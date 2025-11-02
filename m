Content-Type: multipart/mixed; boundary="===============0413334064359722969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 14:02:37 -0000
Message-Id: <176209215703.3102648.621090417915199117@gitolite.kernel.org>

--===============0413334064359722969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2131f8526726a4e8ffa4db00f11abaf8b62f8fd7
    new: 822e858e46549ddfb32f1ea2dcf815b2a08b50da
    log: revlist-2131f8526726-822e858e4654.txt
  - ref: refs/heads/queue/5.15
    old: 366d990815ef1881f19289df83b90b1eaefe077c
    new: 2d8d8bc32b5275eea8af5194755a5f486d39e66e
    log: revlist-366d990815ef-2d8d8bc32b52.txt
  - ref: refs/heads/queue/5.4
    old: ff3c21cf54080ce9ade0b2ebb39fc9a3489d6c27
    new: eaa0f9e819d9c9febddfcbbafa2bf2b9fed11e47
    log: |
         ba945378355f0df281b9976d1e98aa4ea1a16650 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         677b0ea0738464527b43a3e5d117f474f9663d1b x86/bugs: Fix reporting of LFENCE retpoline
         5cae9d9b2c64c5b5f3a11e536874410c72430afd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         939f56d72fbe006c60e21b263cf754b7b014ca36 net: usb: asix_devices: Check return value of usbnet_get_endpoints
         c715fa79e616f8501915544cda5ba75d988cfc80 fbdev: atyfb: Check if pll_ops->init_pll failed
         ff1917704f4748067defc99e084ab1d621c5fca5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         9d0069cc3e7386438d1c379f09512806b659bdcf fbdev: bitblit: bound-check glyph index in bit_putcs*
         f02ecee61ec34d52d2ee66d5580bbe1e64247112 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         3086189f93c42704c55ff9d814ec28027d46f6f5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         eaa0f9e819d9c9febddfcbbafa2bf2b9fed11e47 ASoC: qdsp6: q6asm: do not sleep while atomic
         
  - ref: refs/heads/queue/6.1
    old: bea16edf5a305fc9780ea772bf7bb36203351b34
    new: dbe62317b8d20e9c4416f6359149d253e817bacb
    log: revlist-bea16edf5a30-dbe62317b8d2.txt

--===============0413334064359722969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2131f8526726-822e858e4654.txt

9cac425f86a14679958a0d2280b2647da90445de net/sched: sch_qfq: Fix null-deref in agg_dequeue
9ff87015b5ac2e10f2c29580af1b11f36d919726 x86/bugs: Fix reporting of LFENCE retpoline
58756583a7d3c3560fa37d7ff9ef584a4a08cb8f btrfs: always drop log root tree reference in btrfs_replay_log()
86e46f31114f05b655766c019993ebb673fc15fb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5fe9c83534bb179c75b9f8225a9dfb78c57cad87 NFSD: Fix crash in nfsd4_read_release()
ee1f0d374ac03fcd65fb4629da688b67943b535a net: usb: asix_devices: Check return value of usbnet_get_endpoints
a4729225b48ee9064a9dd7b564439a3a00d51e22 fbdev: atyfb: Check if pll_ops->init_pll failed
b3150485a516cbea35276d6748426749ad05d55c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a2ef37b0b99dcacc99a5636a782c543fc8fdd24f fbdev: bitblit: bound-check glyph index in bit_putcs*
45465b337b9320c486e8f3154db86ef669bd78dd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ccc05b7e622b6783b0f4f045cfb2e99ef58a1885 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a0a6c500b29d5528d0cbb289ca18c25e7f17002a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
822e858e46549ddfb32f1ea2dcf815b2a08b50da ASoC: qdsp6: q6asm: do not sleep while atomic

--===============0413334064359722969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366d990815ef-2d8d8bc32b52.txt

7eb87e3a768f4a4ce3afb42fd9c8cf3df48303b9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
84c8dcf982da30c11e28de8c6382aa91cccd8670 x86/bugs: Fix reporting of LFENCE retpoline
8c68a3c811935c1b74fbd26e88673b7fdfb2f5d4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1aad213d477671e63f81b225d820ee0ea0e04066 btrfs: always drop log root tree reference in btrfs_replay_log()
0a0689570e3ffeecb7896cebe3f42075e0029362 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f07a8b3802fbe021cf54f46472ee6cf3b652cf8d NFSD: Fix crash in nfsd4_read_release()
2b593e73720f33adf2e74edb740b2d57a63aa6b0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1b5dd2afdcfc436f5f72b2c4b3089d1501bcb27f fbdev: atyfb: Check if pll_ops->init_pll failed
5ecf0d937f7942e5b3be8d5eeb580b0a0b54272e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2ed00ea9c7008bd331082ceaf954e1e4a186be5b fbdev: bitblit: bound-check glyph index in bit_putcs*
ae775187c7f1cc689246c8823e98bc4e500bac75 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
21cd6722c5edadfef7fa2e7f836274f40585f0f1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
436068aa73e01e8937806705c2dfecdc545ae2b0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
536322dd556f11caf8053fb9b62a405b0fedc18a mptcp: restore window probe
2d8d8bc32b5275eea8af5194755a5f486d39e66e ASoC: qdsp6: q6asm: do not sleep while atomic

--===============0413334064359722969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea16edf5a30-dbe62317b8d2.txt

3f0d6bda67e7960c3852b9193a51f56658a339d7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
27e857d72ef4f5deac9b916bf4a9bd531a574729 perf: Have get_perf_callchain() return NULL if crosstask and user are set
54fce722cf5fad1cdf5c2fe3acffe1b66a218ad7 x86/bugs: Fix reporting of LFENCE retpoline
d458051c55d24190513c6f07bff82365301dbc5e EDAC/mc_sysfs: Increase legacy channel support to 16
3eb0fde82acf45a5d9a12bbd42eff17398aac2e0 btrfs: zoned: refine extent allocator hint selection
4ef59799adc167824ff944ff83cd9b3d731490a5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e87a31e3cc178c1945d077319a77737def3400e0 btrfs: always drop log root tree reference in btrfs_replay_log()
02cc3ffbb78c4e38f606c424ba24357b2d84e7c4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6cb1143872f6ff55198ccef619e9582a5417080d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e8981cfb6b1bedc097f788373d24fef48819d1b9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
16ae25b37157ad461fd832f33894e49e4bae8877 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
bf47dd749d0503198177a234b9a0369f41ab8e65 selftests: mptcp: disable add_addr retrans in endpoint_tests
522559d4ec696fef7ffcb9299e620139b6605328 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6895d3bdbe736b1c46441a43e876edb36eb29d7d xhci: dbc: Provide sysfs option to configure dbc descriptors
52e64262df85b3cf582d9c84fd382819828f3c27 xhci: dbc: poll at different rate depending on data transfer activity
2a788aee0ca98448afc615e9758d25b850e1b400 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a25bc7d2d6abef85760919df6d4cddbf60f5338a xhci: dbc: Improve performance by removing delay in transfer event polling.
23253d97ebdc228556025fe04612b38c899cc274 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0155d62e96059629cf673013613076a57deb34e8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fa6f2af0abe08817359f2f7e4c4bc303414b266b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
22309feeb86479474b0c0f7d482397d267506203 serial: sc16is7xx: reorder code to remove prototype declarations
c6f68718f54f5f95b897b676dbda70daec1dba40 serial: sc16is7xx: refactor EFR lock
8cf00cf5b8a927a52cb9d0a8362fc93c50dc5e50 serial: sc16is7xx: remove useless enable of enhanced features
265d3ee9cad22a1f4b9162667853374e7d3f368d NFSD: Fix crash in nfsd4_read_release()
9b68286dab0c0eaed8ea8e35d178d8f8baff7735 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4930a2ab13485cf09b06369fdde29cd54b77b554 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ac7ee020d98226d53f7fc3c2ad15a8aa98cf67fd fbdev: atyfb: Check if pll_ops->init_pll failed
6350000d5ff5dfaf30c3125f840b79d8868e5175 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
71547dd3c16d3055ce83ceffa2e577129b4b1c14 fbdev: bitblit: bound-check glyph index in bit_putcs*
eb8c84ba081e04fa7f6e35e3aa440db23689cdd7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e5e8e77934fda2b97fba376b17bdd4395759d728 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7623c6ed706e5e9e827701d0c994d30601648438 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
57ad7411e2e437cdc487d919d4115f6549d49163 mptcp: restore window probe
2c8b66902173a324ffba60be2b3f24625f22fda0 ASoC: qdsp6: q6asm: do not sleep while atomic
dbe62317b8d20e9c4416f6359149d253e817bacb x86/fpu: Ensure XFD state on signal delivery

--===============0413334064359722969==--
