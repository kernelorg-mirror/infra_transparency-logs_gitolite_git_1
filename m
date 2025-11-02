Content-Type: multipart/mixed; boundary="===============2886034568213538381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 14:00:47 -0000
Message-Id: <176209204767.3100819.8579250117047589251@gitolite.kernel.org>

--===============2886034568213538381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b88d1e27a2506f8b5d2f9057aa8c706d2e10ca31
    new: be14f8d9800c9156b4ae7aceeaab49b20782eb22
    log: revlist-b88d1e27a250-be14f8d9800c.txt
  - ref: refs/heads/queue/5.15
    old: 0354b03e4eb87107426e03629a9841735f5dcb2d
    new: 8cdaaa9988eec94e7588c2cabfe0c2b32e17faeb
    log: revlist-0354b03e4eb8-8cdaaa9988ee.txt
  - ref: refs/heads/queue/5.4
    old: 183062a763f9593cb40ec15f697f9be7234cf721
    new: 6ab3c71ff03579b0ad5e95a7ee43e6605ce46ebd
    log: |
         af418c0156a89e0b0bd3a564139095c7b29263b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         dbf748526ab8cfd7673059a9cac95141cbab1da6 x86/bugs: Fix reporting of LFENCE retpoline
         3b2272b2936094047cbd7051ff6e9c7085a5b7c7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         5adb9cd28679b3f27e858b80926c23dff38c10f8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
         fb2be1e8cbde5378fbbdb7cdaa5869f91c57cb30 fbdev: atyfb: Check if pll_ops->init_pll failed
         0bc6dc7dbd0bbe2101f317da9a71a4d921d84e28 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         ca86a2fb60d18f6f3d79289661f11c228f9d3043 fbdev: bitblit: bound-check glyph index in bit_putcs*
         342fa9120e895a9bb730183a77ad47ef561264fb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         f00f1fa139f16e58bb4607da6846818900c1209d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         6ab3c71ff03579b0ad5e95a7ee43e6605ce46ebd ASoC: qdsp6: q6asm: do not sleep while atomic
         
  - ref: refs/heads/queue/6.1
    old: 39ad934a2613e9817a0f56396fb21218529fc1b8
    new: 814b9b449e45e82329f5bc6116ab78ff0ec29941
    log: revlist-39ad934a2613-814b9b449e45.txt

--===============2886034568213538381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88d1e27a250-be14f8d9800c.txt

021844e4528560b0648fbaf7e5eb8680bddbdf80 net/sched: sch_qfq: Fix null-deref in agg_dequeue
13bcb8794f28914c1e05e011d01bf37f6becacc1 x86/bugs: Fix reporting of LFENCE retpoline
ab025b9594c22fdbd2781a77bf741ac849a90a15 btrfs: always drop log root tree reference in btrfs_replay_log()
af27d26a34b845022e94b2d9e9a674ebdd898216 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
47b4e26fdca36e2492e40251c7695d551138040b NFSD: Fix crash in nfsd4_read_release()
e1b8deea81f1d90f810ede48c63220469e82d922 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9fb1a2ba771649cc973350f1e1360d600db8e95c fbdev: atyfb: Check if pll_ops->init_pll failed
f4960251d599e16f56e8918a6e5cef904bc5b660 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
643773c42b06dafc10c8ffff19d7e3fa983a23a2 fbdev: bitblit: bound-check glyph index in bit_putcs*
a18510dba8011058626747efe2346311b98e9c3e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
753b20fcee275e3f3a19d47c949001514adaaa6b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
be14f8d9800c9156b4ae7aceeaab49b20782eb22 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init

--===============2886034568213538381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0354b03e4eb8-8cdaaa9988ee.txt

a492edc29b024376f5dce4e7b4751f480ee61a33 net/sched: sch_qfq: Fix null-deref in agg_dequeue
37f9186202a392e2d9520ca6268f5ec73a468506 x86/bugs: Fix reporting of LFENCE retpoline
2346fd7d96c0098df3e7bad57264314c8a72292f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ebd005ac163451ddf60677383be2a58b29d1532c btrfs: always drop log root tree reference in btrfs_replay_log()
fd36c8cf32864bcfaf45f0ac70ef5acda4df35cb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fcc795d4e18d908ee1cd332e71d2d20ff937e60e NFSD: Fix crash in nfsd4_read_release()
0cb42772df72669fdcbe7e076072c6594bcd6342 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3670ee0cd3cbc6a5eac5e34b10a887840f7dba78 fbdev: atyfb: Check if pll_ops->init_pll failed
4d97ee328a33bc035cb2775fa6b6ca7f3b71af21 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
11855c114d4e686dbdf70e9f35df984dc2dfa66b fbdev: bitblit: bound-check glyph index in bit_putcs*
5a0044619d84bd47c47398d097a5e1d46350954f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1a2dadbe5d4a1cc888ffe80872adf7d1e2d9ae01 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab483f1a12e51d56e240e68041242e5c27218599 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8cdaaa9988eec94e7588c2cabfe0c2b32e17faeb mptcp: restore window probe

--===============2886034568213538381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ad934a2613-814b9b449e45.txt

be692a769239c67690018a9d9089593b1283cebd net/sched: sch_qfq: Fix null-deref in agg_dequeue
c8dff6e91efef3ea3448c632c6496639c8877042 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d0d3f1185ce5b35b91ef4560e70e9a9de14d0d3a x86/bugs: Fix reporting of LFENCE retpoline
3226e5ebd858717af0499830d63bce13b4ca2921 EDAC/mc_sysfs: Increase legacy channel support to 16
2ace97ed463b31f5b11696762f217517a20acb8c btrfs: zoned: refine extent allocator hint selection
0adbab516ee8630189154821672b60a817da1904 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
014ff46dba247ae5f6f17b728edb8fae82bb9546 btrfs: always drop log root tree reference in btrfs_replay_log()
f9729c6b199a3676d2fcef78d44e2e461fdacaa3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1cd58a648ac08cc3f647b9a77e2712132d55ed8a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d89d112973ad9adb887fa1878d96d29fdcd723c1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5deb29108bec007c28284381150c4d2763f65b2f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7f283536aabed410fd34ac56b5652133a5fef2bf selftests: mptcp: disable add_addr retrans in endpoint_tests
15a0912b453a52483ab8f29833be0e90a7dd39ad selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b80de8c3c571d945d8c209395a1a2d95ebddc31f xhci: dbc: Provide sysfs option to configure dbc descriptors
e0d3734be6b6888a5d87437285436cc50c33c59a xhci: dbc: poll at different rate depending on data transfer activity
60e771a1d60d6aedef03d789ddb0f740e08ee570 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e7d7f9f5dae4397aacad787982574f2f53787116 xhci: dbc: Improve performance by removing delay in transfer event polling.
e15fc565fb75a56a1c09c5ca854d65cfd5af4591 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9ec4c4354e39975fd10c1b199b99e54d833c9a9b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c8ea82f2e4ce0d7b3862a2140b6ecdb9ae03ba06 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
fabf372a9eb174c621b7d1fcf4c354b4d3d2dd81 serial: sc16is7xx: reorder code to remove prototype declarations
245603fd9c9a2adc6e0f640cdb959ad7172faa91 serial: sc16is7xx: refactor EFR lock
814b9b449e45e82329f5bc6116ab78ff0ec29941 serial: sc16is7xx: remove useless enable of enhanced features

--===============2886034568213538381==--
