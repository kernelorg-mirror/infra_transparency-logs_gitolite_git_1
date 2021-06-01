Content-Type: multipart/mixed; boundary="===============6698770517430913224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 01 Jun 2021 19:26:51 -0000
Message-Id: <162257561144.22902.10399332413052788204@gitolite.kernel.org>

--===============6698770517430913224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 49219d9b8785ba712575c40e48ce0f7461254626
    new: 5a25d8ceb8611c06797b74e22d04af2b9fefd130
    log: revlist-49219d9b8785-5a25d8ceb861.txt

--===============6698770517430913224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49219d9b8785-5a25d8ceb861.txt

9eea2904292c2d8fa98df141d3bf7c41ec9dc1b5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
aa2ead71d9daa1b6645e1d25b1f14a6286b114d0 evm: Load EVM key in ima_load_x509() to avoid appraisal
9acc89d31f0c94c8e573ed61f3e4340bbd526d0c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e3ccfe1ad7d895487977ef64eda3441d16c9851a evm: Introduce evm_revalidate_status()
4a804b8a4572dfc81c3a59709d49ae206e4370ba evm: Introduce evm_hmac_disabled() to safely ignore verification errors
cdef685be5b4ae55c3959289e72d520402839c29 evm: Allow xattr/attr operations for portable signatures
7e135dc725417ecc0629afb4b3b24457d2a4869d evm: Pass user namespace to set/remove xattr hooks
1886ab01a3fb98ee7f7739ae50eb9492f5df3641 evm: Allow setxattr() and setattr() for unmodified metadata
1434c6a1d32a3a1a77f58a03197b802b1724c740 evm: Deprecate EVM_ALLOW_METADATA_WRITES
7aa5783d95646f924b99d245338d5b7aa7a2b3c0 ima: Allow imasig requirement to be satisfied by EVM portable signatures
026d7fc92a9d629630779c999fe49ecae93f9d63 ima: Introduce template field evmsig and write to field sig as fallback
ed1b472fc15aeaa20ddeeb93fd25190014e50d17 ima: Don't remove security.ima if file must not be appraised
5a25d8ceb8611c06797b74e22d04af2b9fefd130 Merge branch 'misc-evm-v7' into next-integrity

--===============6698770517430913224==--
