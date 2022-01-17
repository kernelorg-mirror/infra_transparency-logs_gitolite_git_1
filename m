Content-Type: multipart/mixed; boundary="===============6357492157043506970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 17 Jan 2022 18:12:48 -0000
Message-Id: <164244316845.22538.7742646288623339998@gitolite.kernel.org>

--===============6357492157043506970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: be85e922d483fef2a438a430943a861618aa63b3
    new: fb40926835a54f0fe55cabe4fdb475e24324a80c
    log: revlist-be85e922d483-fb40926835a5.txt

--===============6357492157043506970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be85e922d483-fb40926835a5.txt

16bca1c4147f6906f76d8961a09bf1682399d70f Makefile: Tell compiler to generate bare-metal code
a624c9b44db56094b38792369aa1ce06cdf8ea61 Document entry requirements
f059c00331b524c88e540e7f4800c80f329a619a Add bit-field macros
19ffe2f9dcf03e2d12da7e0c354a5ba8e3d6c91a aarch64: add system register accessors
18de275b693becf254bb172922096842b3565534 aarch32: add coprocessor accessors
f0f21dd41e4d52c94e7ecf7b527fc67c62d3df93 aarch64: add mov_64 macro
736f95b1cca0a57154deb2657cd6eafdedab87f0 aarch64: initialize SCTLR_ELx for the boot-wrapper
e93dee589ebe0ed9151b285a20308d8b1fb8da3e Rework common init C code
0df564710c7f0b92d3a5cb826d5072970621ffae Announce boot-wrapper mode / exception level
07821512dda60485cbe6d3760d346e2ff596b576 aarch64: move the bulk of EL3 initialization to C
68630a016428a0203c091cc646d57cdfc61e983f aarch32: move the bulk of Secure PL1 initialization to C
78954e21f0ebae3baeeaf5cb07ff837a39cfe56a Announce locations of memory objects
61be3131e8ce9f133d71b00d5feff1df183c2e85 Rework bootmethod initialization
fb40926835a54f0fe55cabe4fdb475e24324a80c Unify start_el3 & start_no_el3

--===============6357492157043506970==--
