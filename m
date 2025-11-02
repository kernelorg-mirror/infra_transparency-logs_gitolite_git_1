Content-Type: multipart/mixed; boundary="===============0845416855359668997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 13:51:55 -0000
Message-Id: <176209151581.3091615.9950516543071371204@gitolite.kernel.org>

--===============0845416855359668997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3edaf0d03b90539ab3da0373dc68a895ad98f26a
    new: a68d586d3a95fb0f0bce1148e77390895963a9ff
    log: revlist-3edaf0d03b90-a68d586d3a95.txt
  - ref: refs/heads/queue/5.15
    old: 6baf69f715d0b3c133c3fc66582550f4a985baa7
    new: 88955a53cb5441a90bd637994d97385a81c686a9
    log: |
         b3f652da371980939ab97454e06e81ca0d79b1f3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         bfa3edbb90750fdb4dbd4d23a07585806b9fbcdd x86/bugs: Fix reporting of LFENCE retpoline
         ca4141fa6721a4d8f2774cd2866c011e8f50df85 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         4d6a1fdd524b175e5da8323949a55a355cbcb85f btrfs: always drop log root tree reference in btrfs_replay_log()
         88955a53cb5441a90bd637994d97385a81c686a9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 0dbc3b69f82bf1cc5df8515d0399bc37ee9baf4a
    new: bcbf63be80fb096c6495f6ae4fb86fdafdd93548
    log: |
         f737f593de3411d398f8c131e385b80b021cdff1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         6c650c9810d5eb4dcdea977b0f0343bfd50c8433 x86/bugs: Fix reporting of LFENCE retpoline
         4298b63b8ab20b5c88f6059f4c91d9cda1e3353d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         62e4fe4442e3e997fb1b442958e333e825973492 net: usb: asix_devices: Check return value of usbnet_get_endpoints
         e50be8d518f65389e76f8f6a39cabe5ab3efa6a6 fbdev: atyfb: Check if pll_ops->init_pll failed
         b09e3bdc6c6ed5e5db17a84591c4629ac595c54a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         9a12e7c7303559d8422a7dbfe1cb65229ee4b2b4 fbdev: bitblit: bound-check glyph index in bit_putcs*
         57a493e25fd6a5cd838a93b4826112a4c710579a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         bcbf63be80fb096c6495f6ae4fb86fdafdd93548 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         
  - ref: refs/heads/queue/6.1
    old: f8b558195c22c5cebe41e0b3c33ed5ff0463fa2d
    new: 3986be1b938e1d5700cc04fd3569fedc11203998
    log: revlist-f8b558195c22-3986be1b938e.txt

--===============0845416855359668997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edaf0d03b90-a68d586d3a95.txt

a3d8f9e899f18e9e7d229caa8e60fd805d40e827 net/sched: sch_qfq: Fix null-deref in agg_dequeue
89356af7a7f18f99a997606295b38fd6d65f6a5f x86/bugs: Fix reporting of LFENCE retpoline
8f61b4fd598e4b5ecd01ad400df8d53fa471e34b btrfs: always drop log root tree reference in btrfs_replay_log()
e0946ec72904b22ac9d0f28d57ffb436996d77e2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
05cfcbf18f81c4f691b959776421f0b6fccbf274 NFSD: Fix crash in nfsd4_read_release()
b649f226385bf686165a6c40e57f23e13f99e579 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fdb5416ddce7c4c08dfaa5ecf798b00332841653 fbdev: atyfb: Check if pll_ops->init_pll failed
7369fabef567922ff77a191d484e7d360d76708c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1005d4827a092dfe6c6fbc636f11c52a9ae43667 fbdev: bitblit: bound-check glyph index in bit_putcs*
5f2ca24ba059244ede68dd35eaf620789a8fdee6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1b4dcc56a15d5eb0b7b74b4df335ef08f8ac2989 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a68d586d3a95fb0f0bce1148e77390895963a9ff fbdev: valkyriefb: Fix reference count leak in valkyriefb_init

--===============0845416855359668997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b558195c22-3986be1b938e.txt

a3b61cc0ab541506f4d379146058e27dd7129e01 net/sched: sch_qfq: Fix null-deref in agg_dequeue
49b2a31ef5c2e4f88e9ebfc09a23e7f4a8203899 perf: Have get_perf_callchain() return NULL if crosstask and user are set
59a10ff1457acc9d398d84cdf4f9c98570a2b886 x86/bugs: Fix reporting of LFENCE retpoline
48e9b53ee18034326c13efc5a234220cf7bd3696 EDAC/mc_sysfs: Increase legacy channel support to 16
016b808926caef722cb9a7c704c400a25952bbc6 btrfs: zoned: refine extent allocator hint selection
714fd07e387b8e665618c36a13d23e6a55b31226 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0528320602a1efdee442d5c5afac08678e226167 btrfs: always drop log root tree reference in btrfs_replay_log()
8bf64e23798a138d1edb16b62c356fee3aaa0cbe btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
41e764ac61df35de931bb97d1a596222018141f3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5d92e8fe78d04ead55ff7366dd8826fc1ec2e410 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9c59fcafb2856bf9dd701e8f6d99d863887f89d4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
35e771cbd91a1ea3c9f3a4ee1857359af2327c84 selftests: mptcp: disable add_addr retrans in endpoint_tests
06907608040ee42557c5c3aba728292241c731b5 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6774126c12a0200c8ab18f46bfa556e8bf3a75cf xhci: dbc: Provide sysfs option to configure dbc descriptors
3ca19401dd770d029fdf4a3dad023cd83888075b xhci: dbc: poll at different rate depending on data transfer activity
06ae52d3cbec6a842f340b9a27dcb00c26382f67 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5b04fadac1b8f362e1359310da3092ddb4688e0f xhci: dbc: Improve performance by removing delay in transfer event polling.
0e320020195c6926c7c15d178ae8113ec78e5287 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
424277b611fcae4c4f3bb18669b17303a0f2e1ba xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d39d7a56c9c9f903cc0e1b5063e42cdc10c60c50 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
6cca25235e156d56bf9b6d45081a5a13bd8d7026 serial: sc16is7xx: reorder code to remove prototype declarations
1ae8c054565939afd8d85e4fcd2e4db06e4bc765 serial: sc16is7xx: refactor EFR lock
3986be1b938e1d5700cc04fd3569fedc11203998 serial: sc16is7xx: remove useless enable of enhanced features

--===============0845416855359668997==--
