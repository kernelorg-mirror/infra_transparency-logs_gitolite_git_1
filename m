Content-Type: multipart/mixed; boundary="===============3920994539371681338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 27 Jan 2022 16:15:22 -0000
Message-Id: <164330012292.7886.14488916559272740106@gitolite.kernel.org>

--===============3920994539371681338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 728bb560cd273d06a13713b2a14b61f638a6bc66
    new: 3bce381552a8185dfd2fe9212fea7e2a9ee94d0e
    log: revlist-728bb560cd27-3bce381552a8.txt

--===============3920994539371681338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728bb560cd27-3bce381552a8.txt

2dd9f3117d00b4d78e7a2e5309140b11f5f5ac07 aarch64: correct ZCR_EL3.LEN initialization
2dc972a278766c44167f664eeca50e50dff8c511 aarch64: correct SCTLR_EL1_KERNEL for AA32 kernels
286b8ecc86393c2619fc8e5792a4684c46fa461c Document entry requirements
d3b1a15d18542b2086e72bfdc3fc43f454772a3b Add bit-field macros
9e2e06be7c8685171ee5ad285eda15d764e688e9 aarch64: add system register accessors
65113684081560a958726e392f400fdb23e2ccd6 aarch32: add coprocessor accessors
df06a1f49df9f10542f308a2dba939ec16c0ec13 aarch64: add mov_64 macro
10940859382ea345421d2d5c29a9475c8d7dc4b7 aarch64: initialize SCTLR_ELx for the boot-wrapper
41498863d12f5eeff4b0ef16572fe7664ef8b713 Rework common init C code
f11490d5d8d5a75d49d2b2f833bb6415f852bbfd Announce boot-wrapper mode / exception level
352eeb8751ee3de8f76013f2e29a881917eec4cb aarch64: move the bulk of EL3 initialization to C
56b11458240b1ca9195d003ade17c725f7929050 aarch32: move the bulk of Secure PL1 initialization to C
1c6ac5e25eda9c2743c042c8eb7a576b686f25b2 Announce locations of memory objects
368a5c273e5cabaacf5d7319e0e52c43ced8a282 Rework bootmethod initialization
3bce381552a8185dfd2fe9212fea7e2a9ee94d0e Unify start_el3 & start_no_el3

--===============3920994539371681338==--
