From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 25 Oct 2021 19:13:39 -0000
Message-Id: <163518921909.22455.14151185890447087887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 3915822ab3a5122dcbae0529febfefd3e999eb04
    new: 697f3093e0b1db57583ae71a54e117209c0190de
    log: |
         1e02a581460474bef840c8b0177c35953307d022 scsi: st: Fix fall-through warning for Clang
         568f5aab9b886460605468d0979e71e42c42911c MIPS: Fix fall-through warnings for Clang
         675ff8b3375692065006bbb7b0163b58651483db pcmcia: db1xxx_ss: Fix fall-through warning for Clang
         649796e558ebbecc7345ab323db767f4f16f34a3 Makefile: Enable -Wimplicit-fallthrough for Clang
         697f3093e0b1db57583ae71a54e117209c0190de firewire: Remove function callback casts
         
