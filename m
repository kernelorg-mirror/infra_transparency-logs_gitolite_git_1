Content-Type: multipart/mixed; boundary="===============8046384339998390791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Jan 2024 09:34:56 -0000
Message-Id: <170652089641.24457.2424838201204087027@gitolite.kernel.org>

--===============8046384339998390791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: 01d4b6e0549c334d4be855f9ec0f82fa665febc7
    new: 9adeff768ade6e1e9b3e163092d19dd65fea36ed
    log: revlist-01d4b6e0549c-9adeff768ade.txt

--===============8046384339998390791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d4b6e0549c-9adeff768ade.txt

cf48a7c251fe04bc1f3fb87e149aa157ef929df8 x86/head64: Simplify GDT/IDT initialization code
effb55386aa8f0d8df9a47f3ce4e4da6c0b7ad47 asm-generic: Add special .pi.text section for position independent code
8216cc30966cfbcb09cabd2c790a06cec1148601 x86: Move return_thunk to __pitext section
9765e6d9202a74eb993f91ddf9ec8913834a7af5 x86/head64: Move early startup code into __pitext
0032995bddd366f9731f56cb8aeef39085cbb67b modpost: Warn about calls from __pitext into other text sections
2ffede450662ec217a700ddf07f7cac6d93305b8 x86/coco: Make cc_set_mask() static inline
5bdbef4760a73dc6f04e7a372bfd3224f1511cbb x86/sev: Make all code reachable from 1:1 mapping __pitext
773f0416d44a6395712f684e62eaa1fc0249b810 x86/sev: Avoid WARN() in early code
3288821bf1bc7faaf2d3aff907c7577444461c2e x86/sev: Use PIC codegen for early SEV startup code
a3b6a843647e235af2878dd48082ccba54036615 x86/sev: Drop inline asm LEA instructions for RIP-relative references
7e4f2865bd7c49cfaa1b2b946eed8676b45f2500 x86/startup_64: Don't bother setting up GS before the kernel is mapped
123e95f20a910bb5bb10f57f9328580732dc1f8e x86/efistub: Give up if memory attribute protocol returns an error
a8296140a38a3b6990a17019feb9e171e8b5a46f x86/efi: Remap kernel code read-only before dropping NX attribute
9adeff768ade6e1e9b3e163092d19dd65fea36ed x86/coco: Move vendor/mask variables out of __ro_after_init

--===============8046384339998390791==--
