Content-Type: multipart/mixed; boundary="===============2640013207342468123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 13:51:04 -0000
Message-Id: <176209146404.3090858.8009891143907361915@gitolite.kernel.org>

--===============2640013207342468123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0c19e3b99d5998f958818f1b13eee649f9ee4594
    new: 3edaf0d03b90539ab3da0373dc68a895ad98f26a
    log: |
         196b5537d450dd84cb91c2d56ec120160dcc4240 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         bf1ef3e8907bc19e4f1c5d977a3fc9f8f117861e x86/bugs: Fix reporting of LFENCE retpoline
         268caf489606377794acf60382c0a10d48f5f707 btrfs: always drop log root tree reference in btrfs_replay_log()
         3edaf0d03b90539ab3da0373dc68a895ad98f26a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: 77121b5d9b64a6f6efb1b8bfa79d41b0dcba20c7
    new: 6baf69f715d0b3c133c3fc66582550f4a985baa7
    log: |
         79a910a21142c5157a9d9dab8fb987e27ad4cee6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         0468b350ce1e812bf35e3fd479d460f53af354a4 x86/bugs: Fix reporting of LFENCE retpoline
         ac331080381cccad6f090d302707edcecec683d6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         987f9297e2b1dab3a390252e940bb37c0ead76ca btrfs: always drop log root tree reference in btrfs_replay_log()
         6baf69f715d0b3c133c3fc66582550f4a985baa7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 4b28153bb3493cac865d2091dcf7ef90c2eb5434
    new: 0dbc3b69f82bf1cc5df8515d0399bc37ee9baf4a
    log: |
         1f1c4a989b94fd92bef09dabb193f4041981a5ca net/sched: sch_qfq: Fix null-deref in agg_dequeue
         1e622a425db1c582dc1ed1ed4ceb158f07928834 x86/bugs: Fix reporting of LFENCE retpoline
         27e22e74b6977a45b1a5b75ec38ce34f4e197ec2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         3f71924a30aca099f538d00bf03a5c4a9e702fe1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
         c1738fa933c9326fb9c4be379ae7555db7727d1e fbdev: atyfb: Check if pll_ops->init_pll failed
         7eda6d3e9c09fd1607623af9a58e3195db1811d6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         44ac097f2dd05c7866e58aa05b27e145684419e8 fbdev: bitblit: bound-check glyph index in bit_putcs*
         ed68ba9ce7e53f6bea1c9253d7a6d64e09764df2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         0dbc3b69f82bf1cc5df8515d0399bc37ee9baf4a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         
  - ref: refs/heads/queue/6.1
    old: 56a69d80847834459c06f70c1b238db2619fa154
    new: f8b558195c22c5cebe41e0b3c33ed5ff0463fa2d
    log: revlist-56a69d808478-f8b558195c22.txt

--===============2640013207342468123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a69d808478-f8b558195c22.txt

0444197447039337d06c98f616e6723e5359de8c net/sched: sch_qfq: Fix null-deref in agg_dequeue
9fa16cb292669447dd73508ab45c93b6b3647757 perf: Have get_perf_callchain() return NULL if crosstask and user are set
83e4f97228546eb4bc8c1d51921ed8fa4d4d78b4 x86/bugs: Fix reporting of LFENCE retpoline
4bee559086f0644544c7597859f9161f44e86411 EDAC/mc_sysfs: Increase legacy channel support to 16
b0af25bfa85b91409c58f7752fd59e252bba12f6 btrfs: zoned: refine extent allocator hint selection
9d57abc5b04e84efacdbcfe07b4950292b439bd4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
68a7781122d6b46eca9a17dee3f41f703610a516 btrfs: always drop log root tree reference in btrfs_replay_log()
9583615a9ba0e93a68230be1574c667c98a8f024 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7f7cbe9eed10d25399538f13be7665463014ccff arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
81fcddc296f158820115b92b734e06e25b78c162 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e41bbe64c099730bb76044c3135f8250d01f46ec dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
03694aa2c65026bba0a7c7c352c1b5fb78471c14 selftests: mptcp: disable add_addr retrans in endpoint_tests
e092859ca8cae68b0f59727cc872a41954467c94 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6bf0aeda7df02ede7a36f57a81e7caa76a3dd19b xhci: dbc: Provide sysfs option to configure dbc descriptors
745ebb8015033d5c3466f2fc79e960d79ab409d9 xhci: dbc: poll at different rate depending on data transfer activity
cfb3c5ebf4a24284215b3c40ab570212f6478fe3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a0f2707bc1371df4939af2e1b70c41c8eedac2ea xhci: dbc: Improve performance by removing delay in transfer event polling.
56fac6662978a0c00892724380297e7b7f280273 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8a6c76d80cd592df00a7aa750750680c92dc8b2f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
35e620059a5de7ef2ebfe7cc35b443c7ba6feeef serial: sc16is7xx: remove unused to_sc16is7xx_port macro
0d59765c3afc51dd00b0ee9aec9f114c910f4f04 serial: sc16is7xx: reorder code to remove prototype declarations
3aeaffc9bed3d4869ce37d7155cb08a87c6277ed serial: sc16is7xx: refactor EFR lock
f8b558195c22c5cebe41e0b3c33ed5ff0463fa2d serial: sc16is7xx: remove useless enable of enhanced features

--===============2640013207342468123==--
