Content-Type: multipart/mixed; boundary="===============5193565143146433431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:48 -0000
Message-Id: <161849542814.21510.3165171174389554577@gitolite.kernel.org>

--===============5193565143146433431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3
    new: e48817e2f9689077462250563337cf5a55651bbe
    log: revlist-1e798745fa8e-e48817e2f968.txt

--===============5193565143146433431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495424-73fc2e47a98db04997d24409b694a9485f57994b

1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3 e48817e2f9689077462250563337cf5a55651bbe refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ux4P+wbnMubd6ymxDUow1kJX
XeGTZm54Yt45jrlVCEPdiN93SAPRWhimfWgEUhgTaaq7LFSzmQGfoRQ4geSEdBH0
8X8fRi9UXISdZfSIXIrXu47wC3XWvfiY/Z4I5p+uOAnewDVp5e0DVFltkdf21dAi
vKL0aIc7VJj/9Q4APIj2dovEZPZ8ztFcxs6euT/eWUkA8/niLDcznaEgy3JaPsBz
9hI4TqjKV+iI/RB5suFyrteS2hO2jxTc7HuyWxQtJkFCQMiiwyvG5T1jKQaSnm1o
q9Wqcr8jR9oLdBokZegtrkbFWA9lKbHKbEdIHGHZ28zme42s3pv56LMxHu9PBx6A
s1CGU2suCXuoOtTqCIQCFsAWPM3WjnCrgYAZVcDV4d3XKrpoTATmsRkkot2ICS47
Ao6W63AE/wSJqBCXfqmWnj6L7cCDzn3tn/ZqnFjp+dholRMkVRjtTZptdAh/V52a
+JxtBdZtG7WBov/0GQoaW1Mg4wHh9V/FBBlJGxjwtbhKM6YEfRsD2kO9M8laamPT
jWvMvogzLh64KqKLREn9ATZJdkMs83i86unhqqYeMgN5F2O17v6mQpXeY6k2y+f/
I2yvm5aGO8GjU7iCx8Gl31hOyjx+x8UzrZvK5wjbfneQCk68zBdXn7UBJ7yMV0eb
eqgCnRhROY/1h42ch1XKVsln
=PG+U
-----END PGP SIGNATURE-----

--===============5193565143146433431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e798745fa8e-e48817e2f968.txt

0ced74d7313da7d46f7be0fa10fb3bf56dfc332a interconnect: core: fix error return code of icc_link_destroy()
4ad802d67152e900834c3f14bd8f03fd5dcc9c60 gfs2: Flag a withdraw if init_threads() fails
49ce4faf53499f2b77cfd980deccc14ddae2cf6d KVM: arm64: Hide system instruction access to Trace registers
bd572c89c33b3fcd95fe203d745f3f41936bbb62 KVM: arm64: Disable guest access to trace filter controls
96ce9a34e4f71cb60eae306d6868878ff1e10fa5 drm/imx: imx-ldb: fix out of bounds array access warning
c9dd3d1d150bf6e108b36885be01c21f0b6175fa gfs2: report "already frozen/thawed" errors
9a0aa121a1c2304b60aa0152a3049ab4b8b5f27c ftrace: Check if pages were allocated before calling free_pages()
22ece0f9f54004b94e84fadb2612645f8f1e0766 tools/kvm_stat: Add restart delay
68d5a02c93c1a09248d29f95c8c07baef7e5a9ba drm/tegra: dc: Don't set PLL clock to 0Hz
0df27001f8677fd069a3ff9bb1cd26b51b8c09c6 gpu: host1x: Use different lock classes for each client
0a42cd3b05fb5715a063ef2621b47df5d8cc91fb XArray: Fix splitting to non-zero orders
3e2c9429d4bcbfbff5387d7d19f901e380c13a18 radix tree test suite: Fix compilation
eeb1ffa8150dd4383960b8ab5d430efe29745997 block: only update parent bi_status when bio fail
ff1572437d3b546fd1d4edf8b7e5e1725857053d radix tree test suite: Register the main thread with the RCU library
8706d125a0d09915f0cb3302ebeab5d7f5b6bc0e idr test suite: Take RCU read lock in idr_find_test_1
51182fe13e07c97bceac45a0c504ffc899899b16 idr test suite: Create anchor before launching throbber
5d792dac2d5c4fca69ffa31f196888b8d1d4b950 null_blk: fix command timeout completion handling
1189d3650ec242ce599819707da8febf125f8591 io_uring: don't mark S_ISBLK async work as unbounded
1d03d231a337206999eba3746555a22fff09fd6e riscv,entry: fix misaligned base for excp_vect_table
684030a2a4e46280fba1901a0892456f3bd93b0c block: don't ignore REQ_NOWAIT for direct IO
ddee3c776e210a07cd25683191d5a305b7c71aac netfilter: x_tables: fix compat match/target pad out-of-bound write
236295627175769fd5fd37c74fc4541da3ef90a0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
47df0b7a0abb9dd95fcf1b475d947e746f006aa3 net: sfp: relax bitrate-derived mode check
bf8ed021b23aba1d57c13e9beff636e134504965 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
2c263af91f695f2b61d7605f6066b5dcd37a1578 xen/events: fix setting irq affinity
e48817e2f9689077462250563337cf5a55651bbe Linux 5.10.31-rc1

--===============5193565143146433431==--
