Content-Type: multipart/mixed; boundary="===============0261119451040989443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 21 May 2021 17:00:20 -0000
Message-Id: <162161642080.22328.6802233598510948756@gitolite.kernel.org>

--===============0261119451040989443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 567de5f5e38e5d8443e8cc6eaaa8facd5b7b24f6
    new: 3f56d00c5fdcd1abc30c621b90e6d22be83d5089
    log: revlist-567de5f5e38e-3f56d00c5fdc.txt

--===============0261119451040989443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567de5f5e38e-3f56d00c5fdc.txt

9eea2904292c2d8fa98df141d3bf7c41ec9dc1b5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
aa2ead71d9daa1b6645e1d25b1f14a6286b114d0 evm: Load EVM key in ima_load_x509() to avoid appraisal
9acc89d31f0c94c8e573ed61f3e4340bbd526d0c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e3ccfe1ad7d895487977ef64eda3441d16c9851a evm: Introduce evm_revalidate_status()
4a804b8a4572dfc81c3a59709d49ae206e4370ba evm: Introduce evm_hmac_disabled() to safely ignore verification errors
cdef685be5b4ae55c3959289e72d520402839c29 evm: Allow xattr/attr operations for portable signatures
7e135dc725417ecc0629afb4b3b24457d2a4869d evm: Pass user namespace to set/remove xattr hooks
f3e40cfa11cf2c0dbfd5ad5030cf60ff259d46c9 evm: Allow setxattr() and setattr() for unmodified metadata
2fcfc73d74ccce5c154029cc847f2f3b43d6deff evm: Deprecate EVM_ALLOW_METADATA_WRITES
0cc9e9ded8b57133767407a021614e8298652699 ima: Allow imasig requirement to be satisfied by EVM portable signatures
93314cf9252c6dadb1e03128335989c0bb355663 ima: Introduce template field evmsig and write to field sig as fallback
3f56d00c5fdcd1abc30c621b90e6d22be83d5089 ima: Don't remove security.ima if file must not be appraised

--===============0261119451040989443==--
