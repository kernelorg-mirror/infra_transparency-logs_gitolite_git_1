Content-Type: multipart/mixed; boundary="===============4332314520463633818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 05 Jul 2022 18:18:31 -0000
Message-Id: <165704511156.31002.7589990310341376013@gitolite.kernel.org>

--===============4332314520463633818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: c2489617b3b9a546789ca00940b205d61c518c81
    new: 362f7f8b9f01b3c14b12aa9fdb6b96d6057675ed
    log: revlist-c2489617b3b9-362f7f8b9f01.txt

--===============4332314520463633818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2489617b3b9-362f7f8b9f01.txt

a556958a5f5bc1254eb6de6dc13e8191c66453e7 apparmor: Fix kernel-doc
d179e14e63f5fa01827670c906e90e0d71c98105 lsm: Fix kernel-doc
a06e5111d56a7eeeafcd455f04325c7d75303341 apparmor: Update help description of policy hash for introspection
44b5b6045b12266f12a165462caae4aba224c22b apparmor: make export of raw binary profile to userspace optional
a05ddb3740c2f0646db6b64ed388f46962fd2fdb apparmor: Enable tuning of policy paranoid load for embedded systems
eaccfacf45fe4f3f5fc607b254271348cb142602 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
93bf4db4a78278c169740e4a920c80bb4412f062 apparmor: Update MAINTAINERS file with the lastest information
40c89128049919f0e46a64f22c25504857e14b7c apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
2bf889bb02034b860e5d8f61aaf37ace89d33d81 apparmor: fix quiet_denied for file rules
7a29ca52463e3487ff4d4fed4ce590bdba23b212 security/apparmor: remove redundant ret variable
0d46a809d19ccf2d5f19a3a8f9abf4875a102197 apparmor: Fix failed mount permission check error message
eb7da2655ff817668e3453b183787ccc536460b3 apparmor: Use struct_size() helper in kmalloc()
e2796234e9e217cb4252926d1cccdc0bb962858a apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
591dd4e529a4ac0d5f8612b9a76a3f642cf33a98 apparmor: Fix some kernel-doc comments
709e9c8a270d61d860cc54faa5fec9283771f5e6 apparmor: Fix some kernel-doc comments
95d762f119d5b3e868862e41fefad11d3467fff0 apparmor: fix aa_label_asxprint return check
abbf7a52228769644a5349dc61cffe01b1e45e30 apparmor: Fix undefined reference to `zlib_deflate_workspacesize'
58291b02c79cabf30442c5bb7303ce01ba29775d apparmor: Fix some kernel-doc comments
362f7f8b9f01b3c14b12aa9fdb6b96d6057675ed apparmor: fix reference count leak in aa_pivotroot()

--===============4332314520463633818==--
