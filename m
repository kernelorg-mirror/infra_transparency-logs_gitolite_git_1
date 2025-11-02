Content-Type: multipart/mixed; boundary="===============1886443708029074340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 14:01:42 -0000
Message-Id: <176209210203.3101807.17210279048132115553@gitolite.kernel.org>

--===============1886443708029074340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: be14f8d9800c9156b4ae7aceeaab49b20782eb22
    new: 2131f8526726a4e8ffa4db00f11abaf8b62f8fd7
    log: revlist-be14f8d9800c-2131f8526726.txt
  - ref: refs/heads/queue/5.15
    old: 8cdaaa9988eec94e7588c2cabfe0c2b32e17faeb
    new: 366d990815ef1881f19289df83b90b1eaefe077c
    log: revlist-8cdaaa9988ee-366d990815ef.txt
  - ref: refs/heads/queue/5.4
    old: 6ab3c71ff03579b0ad5e95a7ee43e6605ce46ebd
    new: ff3c21cf54080ce9ade0b2ebb39fc9a3489d6c27
    log: |
         b230d2d0fa8ce024be4b97a83ef517033ead9d01 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         aff059e6b934c76415d562399337b9fd76a3de5a x86/bugs: Fix reporting of LFENCE retpoline
         2ed85ac7074bc5e4e27a6bf7d2ddefa0d9927cb6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         ab6594cdd393879babdc86c77827c3d1bca7a6ce net: usb: asix_devices: Check return value of usbnet_get_endpoints
         3d985806de50cada42a71d6d4970a3cb644d9af7 fbdev: atyfb: Check if pll_ops->init_pll failed
         cfc5b2043427920739d957ce856f5fe34c2d466c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         aaee6d60940cd012e8215271c1aef5c55f988bf6 fbdev: bitblit: bound-check glyph index in bit_putcs*
         0ef98819a771698ab3b37f6a02b9ca2133fc0035 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         28af48ec0e82790fcbac329589b9d387aef5842b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         ff3c21cf54080ce9ade0b2ebb39fc9a3489d6c27 ASoC: qdsp6: q6asm: do not sleep while atomic
         
  - ref: refs/heads/queue/6.1
    old: 814b9b449e45e82329f5bc6116ab78ff0ec29941
    new: bea16edf5a305fc9780ea772bf7bb36203351b34
    log: revlist-814b9b449e45-bea16edf5a30.txt

--===============1886443708029074340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be14f8d9800c-2131f8526726.txt

4846a274bd66bc5473d5586df7cbfe9a9ede39e1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
33e9ffcce5b73b1484024924d2c335bf06d830cf x86/bugs: Fix reporting of LFENCE retpoline
143b26b0e861bc45a9eb57e0ccb58d3ad5f62717 btrfs: always drop log root tree reference in btrfs_replay_log()
056517d75d8179b5ae0c70d88bf2c3ed4ac7ff47 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
46d238b8d4f222841fef925fde785220d0aa0405 NFSD: Fix crash in nfsd4_read_release()
a0095479e59db3b0f3c6959f758e4bed21a28697 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0c4c6f7bf4a0c921d387f7b28e52f9f22d72bf58 fbdev: atyfb: Check if pll_ops->init_pll failed
8c600550f345157bad015c7792bf69895e16c736 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
abffa6e9116613a7a517600e55122c94c6da6753 fbdev: bitblit: bound-check glyph index in bit_putcs*
5873b30e4b375ce684317e6d6dc7daed9840e750 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
03280aa531bf43bd6482cbed00184a2422d33891 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
420f9b63621066c6dc91fb732876f4cebca38e1e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2131f8526726a4e8ffa4db00f11abaf8b62f8fd7 ASoC: qdsp6: q6asm: do not sleep while atomic

--===============1886443708029074340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdaaa9988ee-366d990815ef.txt

b97266e1706827e6a27818bbabeb94ad1eaca844 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fa7a2c0b69fe588fb995354561352f8390a13562 x86/bugs: Fix reporting of LFENCE retpoline
175028d2aec7ab34dd5e4d2dc2024a5530156b59 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0b099915355dd125ac4d311e4c5961b6bc3e1e6f btrfs: always drop log root tree reference in btrfs_replay_log()
48c526255f1183b4f943f6a8aa28261b0956330c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
24ad8d429c42d1e4ba8204589601fef57eb8e17b NFSD: Fix crash in nfsd4_read_release()
fa820a825de0e48fa5e5fd5f8a59f8e045c8ca7b net: usb: asix_devices: Check return value of usbnet_get_endpoints
bb11e8b9a8329d6a1f59396baaa566137de123f6 fbdev: atyfb: Check if pll_ops->init_pll failed
cfd8731272f50aeb57cb50ee8fd56a8817ecedf5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2d53d45cb269e094fd7169087065520492edb277 fbdev: bitblit: bound-check glyph index in bit_putcs*
efc2bccb435e95b7bbf4f204cae34cef0320109e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
35e8a488a1e7722b9d0893265e909be5941b0963 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1a05cc63624ced23d7e1b86fb03a32828b3a398b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
366d990815ef1881f19289df83b90b1eaefe077c mptcp: restore window probe

--===============1886443708029074340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814b9b449e45-bea16edf5a30.txt

ef7e2ac0cd542e2c27ad6dcb72d3147b17caa5a3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
539a235f3e51dadbcf399260909af2d019a6e0ed perf: Have get_perf_callchain() return NULL if crosstask and user are set
04bccd17cf44beb922e93f5a191c97bf1282d90c x86/bugs: Fix reporting of LFENCE retpoline
a3acb75977898c0bedb4bdab59ca8609bb97292c EDAC/mc_sysfs: Increase legacy channel support to 16
bfc1478bad41c12d6cf59ff4e2bee4df3342bfed btrfs: zoned: refine extent allocator hint selection
6b046bfbcb1a2214f92be5a4fe6beec08d6825d7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
30e2252e0a56eb04d58eee2fed4847d3020f6283 btrfs: always drop log root tree reference in btrfs_replay_log()
4c2cd3a802cebc648e214a2fd4b745dd46a8e3af btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c3d9afd47322e1af7edaaf866b92c8f0d9029447 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0ecd0ad715c8006b6a25fe20a22810944813f0f1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4cbdc125c8efe6b55fda630c41c9572b0c2bd502 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f2e7edbfa1f860caf9f8dc7794b0d3a66545fc0c selftests: mptcp: disable add_addr retrans in endpoint_tests
4c2d5a39b32da7a47f92ded6be678c364940e842 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
23183d031f2bcb983111bc844faf22dca78480ac xhci: dbc: Provide sysfs option to configure dbc descriptors
99c64e05540db9cb01f47a3d873241314cc4400e xhci: dbc: poll at different rate depending on data transfer activity
d7d6f232ff274f8f3dbd5c9cf3037c1bc7c3ff8b xhci: dbc: Allow users to modify DbC poll interval via sysfs
d849857a4f3bf2d2ad8b1e9de274039eea7e9925 xhci: dbc: Improve performance by removing delay in transfer event polling.
4c8d9d62bf46165306d3c1342aa0fe8a8720a18e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ccb9b3e281436cec32587752b1ac033f0ddcd0ab xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
eaa9fdb2ac6afd17c4d1612af18b703c117a8ee3 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
5c073eca8bd5dbddb2ea633eab53ed49ef088a0f serial: sc16is7xx: reorder code to remove prototype declarations
374fba22d189f0a080df1eae984ea3ed65cd8759 serial: sc16is7xx: refactor EFR lock
bea16edf5a305fc9780ea772bf7bb36203351b34 serial: sc16is7xx: remove useless enable of enhanced features

--===============1886443708029074340==--
