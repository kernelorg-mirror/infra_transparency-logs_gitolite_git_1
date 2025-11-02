Content-Type: multipart/mixed; boundary="===============0190736345623669107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 13:52:49 -0000
Message-Id: <176209156954.3092370.13796933787173304635@gitolite.kernel.org>

--===============0190736345623669107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a68d586d3a95fb0f0bce1148e77390895963a9ff
    new: b88d1e27a2506f8b5d2f9057aa8c706d2e10ca31
    log: revlist-a68d586d3a95-b88d1e27a250.txt
  - ref: refs/heads/queue/5.15
    old: 88955a53cb5441a90bd637994d97385a81c686a9
    new: 0354b03e4eb87107426e03629a9841735f5dcb2d
    log: revlist-88955a53cb54-0354b03e4eb8.txt
  - ref: refs/heads/queue/5.4
    old: bcbf63be80fb096c6495f6ae4fb86fdafdd93548
    new: 183062a763f9593cb40ec15f697f9be7234cf721
    log: |
         8f35f7afa65a2b6c128bc5358c9dd10d885a62a5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         70930f546c9681fa886e93e208ba8c87d5436088 x86/bugs: Fix reporting of LFENCE retpoline
         09e964dbc3d66697d0ac16e9949da1ec8b8151eb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         53442b7d4c2c588421ca7742310dc1dbd1963a0c net: usb: asix_devices: Check return value of usbnet_get_endpoints
         ede9cb43c4a44db9b07258dc79d50a8e852327dd fbdev: atyfb: Check if pll_ops->init_pll failed
         161a88763ce6fedf99ddcb490917497443bd0f50 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         c18672981ccf4b6ad791d49e56b3a32d75f3f4be fbdev: bitblit: bound-check glyph index in bit_putcs*
         83bd11d49af3e0c67913745d62fe6094d41e270a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         183062a763f9593cb40ec15f697f9be7234cf721 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         
  - ref: refs/heads/queue/6.1
    old: 3986be1b938e1d5700cc04fd3569fedc11203998
    new: 39ad934a2613e9817a0f56396fb21218529fc1b8
    log: revlist-3986be1b938e-39ad934a2613.txt

--===============0190736345623669107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68d586d3a95-b88d1e27a250.txt

7505b9ca02a5202aefcdddea1da2e632b84ec1b9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7469f01526c5e145d1ce458ba027801a6f836dc8 x86/bugs: Fix reporting of LFENCE retpoline
e9d934bda042dd26b0756d91908b17a2a208b799 btrfs: always drop log root tree reference in btrfs_replay_log()
9cbdadbc31f500f7d86e632c4cc0e782b2ff365b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a3bc6fb93b3ebeafec16ce992993e63eeda390b9 NFSD: Fix crash in nfsd4_read_release()
5adaab0d8b1512aada70e5ebd0129264f33280bd net: usb: asix_devices: Check return value of usbnet_get_endpoints
95809280e2d4228d6740887e40842f2ac295210a fbdev: atyfb: Check if pll_ops->init_pll failed
051d42a072b6a81f75d1c448e6536c352978c152 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6b691d030e4a3b5b08ef72b99fc1e2cf3d99cb95 fbdev: bitblit: bound-check glyph index in bit_putcs*
4d0b63d1f4810acff63f92a8a4355db8e14f34d4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
487352165a6507c0a35181d26faaef001d2c16ff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b88d1e27a2506f8b5d2f9057aa8c706d2e10ca31 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init

--===============0190736345623669107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88955a53cb54-0354b03e4eb8.txt

1ff12accc884a7dc0630cd24d8b597f1aa832746 net/sched: sch_qfq: Fix null-deref in agg_dequeue
868cfe8bf313ee98ec01733eacec6090f65acf74 x86/bugs: Fix reporting of LFENCE retpoline
9965f24aa10b242b508e2c6b1e85d4b3ad2bdb01 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
833ffba1905af385c4dbe918ac2bc648d7e859a7 btrfs: always drop log root tree reference in btrfs_replay_log()
0ac06786eb040455249c718cb4eef4461f58e930 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
238a5d2423125163ad01f0ef8f93aeb80ab9c9cc NFSD: Fix crash in nfsd4_read_release()
7b87774bb2e0abf93f2332afda7e477a3652ba2d net: usb: asix_devices: Check return value of usbnet_get_endpoints
125275956343dc2ecd94546aa3dbf12a2425b31d fbdev: atyfb: Check if pll_ops->init_pll failed
9aa8e09e19fb0858c937fb4a2ef88d7410cc2f33 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b00ccf7d4f3bae25144735962922cb608996c425 fbdev: bitblit: bound-check glyph index in bit_putcs*
7e42b4bf16238355d39e19143426f29303a65cb1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0201d4951ff17e04eea5d1d7e876c3637d5fc3ea fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
11e481587b2dcb1a0e408a9ad99b5d4b39a068fc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0354b03e4eb87107426e03629a9841735f5dcb2d mptcp: restore window probe

--===============0190736345623669107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3986be1b938e-39ad934a2613.txt

5b7ae2f7d8d82c5694898c8d030124302c8bb8c8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
009910e71d581ed7451e8845df09889b75a0ae6e perf: Have get_perf_callchain() return NULL if crosstask and user are set
bc04f156b261bdf2a3dce980b95f06cb34b13dd0 x86/bugs: Fix reporting of LFENCE retpoline
ef3d13185c30b909df01ab84d6e006b730a876e4 EDAC/mc_sysfs: Increase legacy channel support to 16
8b9f319328ee1c202985e9eae099dadca0285e7e btrfs: zoned: refine extent allocator hint selection
a2ac84e4ea692d01d4d3b11377fec308a7990ced btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
08ac7abc731c16fbb38508b91d9023d2a24130e6 btrfs: always drop log root tree reference in btrfs_replay_log()
c5a1116ada4c3ba2245b139821503f2854253533 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7705a8d5efc6dbd5bc9b3946e88faf4451fd9150 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
f6fcd2399f376c4bc177ee5118ec156110bfbbea mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f7fc5c2200b9a6a4d3aff6296dbe3231e3b6ea11 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
99c480ef4da005f102e97dc6bb054ad69e6c9cc2 selftests: mptcp: disable add_addr retrans in endpoint_tests
f334540370839c16cd9d547ce542b42bddc051b7 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
5d8b081d1d0cb2f97912d6598db4d88ffd8b6a18 xhci: dbc: Provide sysfs option to configure dbc descriptors
7c2d1ccec38adc905bc73024410ff46d0f3bf9c0 xhci: dbc: poll at different rate depending on data transfer activity
524c7af73ceeb2b704c0f200a9385c85ca2c3d01 xhci: dbc: Allow users to modify DbC poll interval via sysfs
956cedb64ac5e5183c36065029aa3e176bacdf95 xhci: dbc: Improve performance by removing delay in transfer event polling.
0a42d7902b0400869876d216337a32c710cbfa78 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bc6815cfeb4dde854388f76a881b85575125eba6 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
30a2b0b6224faab75cb8e96f84918308ee64d5ea serial: sc16is7xx: remove unused to_sc16is7xx_port macro
520511b2561cfcdb5847dfa76ea5dc700c198b64 serial: sc16is7xx: reorder code to remove prototype declarations
e751880ccacb2db92f52f5544dea46634d0a1239 serial: sc16is7xx: refactor EFR lock
39ad934a2613e9817a0f56396fb21218529fc1b8 serial: sc16is7xx: remove useless enable of enhanced features

--===============0190736345623669107==--
