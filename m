Content-Type: multipart/mixed; boundary="===============7402450908681806502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 25 Jan 2022 14:49:00 -0000
Message-Id: <164312214058.20202.15624222442074100793@gitolite.kernel.org>

--===============7402450908681806502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: fb40926835a54f0fe55cabe4fdb475e24324a80c
    new: 3e1da317d949690e29feb19ea6e34885d0d5b8e8
    log: revlist-fb40926835a5-3e1da317d949.txt

--===============7402450908681806502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb40926835a5-3e1da317d949.txt

9aa732349371056da2ca90b03468bc1c8e0016e2 aarch64: Enable BRBE for the non-secure world
0607f1669cd66442cc956ff174db679971e14613 Revert "avoid dtc warnings on re-compiling DTB"
ace8342eee653e2315b096bd840bd1ddaf4190c5 aarch64: correct ZCR_EL3.LEN initialization
779a27a7a68fb78b7f5ef17034b85eaf66645339 aarch64: correct SCTLR_EL1_EKRNEL for AA32 kernels
2e3ba4299f4201d56f6d0d51ba1dfaf461c90fe2 Document entry requirements
8467f4a738aefb9a785835edb6418adb4608a1e4 Add bit-field macros
6e6405bcf8f59ff77f4ccd50812641db76642f83 aarch64: add system register accessors
c4d9bdde40d96b684195dc2cd037c2f46bf9cbe4 aarch32: add coprocessor accessors
c90e64c70f38a9c33adc9898fa31537278065a74 aarch64: add mov_64 macro
ed24dec569bdcba0694155ec0ce59883eacd5434 aarch64: initialize SCTLR_ELx for the boot-wrapper
b7dc2677c50d3bb9d93711286f436154fe2bd0f9 Rework common init C code
6cffdaae416b75abd58a219edace946cf5c688eb Announce boot-wrapper mode / exception level
51d2ac7770baffb21bedced244fda270e14b3f2e aarch64: move the bulk of EL3 initialization to C
82955a1557f2ac1d54e9be7b5515abe720bc8d4f aarch32: move the bulk of Secure PL1 initialization to C
f2d5c4c49231454e1720b960bbbfaa8499ba3483 Announce locations of memory objects
791dbdeceefa486a716e5cf001043e192e11ede7 Rework bootmethod initialization
3e1da317d949690e29feb19ea6e34885d0d5b8e8 Unify start_el3 & start_no_el3

--===============7402450908681806502==--
