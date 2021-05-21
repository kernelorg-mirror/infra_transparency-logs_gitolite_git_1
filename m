Content-Type: multipart/mixed; boundary="===============8664239645673868719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 21 May 2021 00:18:22 -0000
Message-Id: <162155630299.26547.3841413115520058702@gitolite.kernel.org>

--===============8664239645673868719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: ae8d765f231a74f8e63273bac37f749ceca12765
    new: 4d6628d089dcb96acdcaddd4b324b148aa81fc31
    log: revlist-ae8d765f231a-4d6628d089dc.txt

--===============8664239645673868719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8d765f231a-4d6628d089dc.txt

49219d9b8785ba712575c40e48ce0f7461254626 evm: fix writing <securityfs>/evm overflow
9a5243425e967e6706463d80a73f18d4f0bd20b9 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
203982183a14441e3abbd9000d08726eece79f0c evm: Load EVM key in ima_load_x509() to avoid appraisal
a4b881778fc76984d422b3e8e0125896c796418f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
49f290e314e3c2db1daf6c42123d6c678a7c9cad evm: Introduce evm_revalidate_status()
83290d49bd987a9bfd76f04413bd47d05e24f12e evm: Introduce evm_hmac_disabled() to safely ignore verification errors
fbf22954723fa21b6beb0166a6132e54fa16a0ef evm: Allow xattr/attr operations for portable signatures
b951926c3262b3e51cacfb85570282f9dbf78f4b evm: Pass user namespace to set/remove xattr hooks
cc305c1788bf15f709d703211816d02f12da9cf7 evm: Allow setxattr() and setattr() for unmodified metadata
286e0214ece0b919cd574b9b62a65903060821b5 evm: Deprecate EVM_ALLOW_METADATA_WRITES
68a94921490db6a2337a13e0f10eff627eada919 ima: Allow imasig requirement to be satisfied by EVM portable signatures
19c05e00a33ab862797a74cbbc890b84ce1473a2 ima: Introduce template field evmsig and write to field sig as fallback
4d6628d089dcb96acdcaddd4b324b148aa81fc31 ima: Don't remove security.ima if file must not be appraised

--===============8664239645673868719==--
