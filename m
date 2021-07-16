From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 16 Jul 2021 17:38:36 -0000
Message-Id: <162645711611.11575.9642436175329084134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 21bfee9c0c7754408b1f311bffe304caf3e62250
    new: 923232bbea88a29f18a2361790582a6474a538fc
    log: |
         fe87fb17c6febdf6e0f7308cdf175de617d24c72 RDMA/rxe: Move ICRC checking to a subroutine
         36fbb03d05f2799a27bbed51564aba0354f3fee3 RDMA/rxe: Move rxe_xmit_packet to a subroutine
         13050a0b32e3caa8160e940f0d66059ed3e4e62b RDMA/rxe: Fixup rxe_send and rxe_loopback
         1117f26ea7ec233318c66fdbef76ce212414a826 RDMA/rxe: Move ICRC generation to a subroutine
         b6c6cc4acdf68f4c98c25fd8975d068009993cd8 RDMA/rxe: Move rxe_crc32 to a subroutine
         63887510571b072217c20ea6e1f9be744dcd0f29 RDMA/rxe: Fixup rxe_icrc_hdr
         add2b3b80e3a9b8f06562efe79b44809f64640db RDMA/rxe: Move crc32 init code to rxe_icrc.c
         e4f5c82fefa9bce9a5e010901c2d16f2654b1f18 RDMA/rxe: Add kernel-doc comments to rxe_icrc.c
         923232bbea88a29f18a2361790582a6474a538fc RDMA/rxe: Fix types in rxe_icrc.c
         
