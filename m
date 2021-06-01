Content-Type: multipart/mixed; boundary="===============4771434886851354937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 01 Jun 2021 19:27:33 -0000
Message-Id: <162257565356.23217.12026937710960692403@gitolite.kernel.org>

--===============4771434886851354937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 845885f2e585faac4f3814d27f503f50ab766d6c
    new: 380da800f15999472c3e2b8251a13b0784ebcc92
    log: revlist-845885f2e585-380da800f159.txt

--===============4771434886851354937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845885f2e585-380da800f159.txt

1886ab01a3fb98ee7f7739ae50eb9492f5df3641 evm: Allow setxattr() and setattr() for unmodified metadata
1434c6a1d32a3a1a77f58a03197b802b1724c740 evm: Deprecate EVM_ALLOW_METADATA_WRITES
7aa5783d95646f924b99d245338d5b7aa7a2b3c0 ima: Allow imasig requirement to be satisfied by EVM portable signatures
026d7fc92a9d629630779c999fe49ecae93f9d63 ima: Introduce template field evmsig and write to field sig as fallback
ed1b472fc15aeaa20ddeeb93fd25190014e50d17 ima: Don't remove security.ima if file must not be appraised
5a25d8ceb8611c06797b74e22d04af2b9fefd130 Merge branch 'misc-evm-v7' into next-integrity
cde1391a0b4014b0e8fc09cd316272f478b54c0f ima: Add ima_show_template_uint() template library function
7dcfeacc5a9d0c130160b86de23279793a8732c8 ima: Define new template fields iuid and igid
f8216f6b957f5657c5f4c97f4b037120c6f236bc ima: Define new template field imode
8c7a703ec9787a1b45b024e9acd253328422dcbd evm: Verify portable signatures against all protected xattrs
f3ebbfe7bcd28c5a73d229583e3b750c434dcee5 ima: Define new template fields xattrnames, xattrlengths and xattrvalues
ec0d53e0b838446d1c5fa61f51bfff597fd1f356 ima: Define new template evm-sig
380da800f15999472c3e2b8251a13b0784ebcc92 evm: Don't return an error in evm_write_xattrs() if audit is not enabled

--===============4771434886851354937==--
