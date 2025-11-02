Content-Type: multipart/mixed; boundary="===============3712868876153492697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 14:20:24 -0000
Message-Id: <176209322439.3120538.7895937568800348596@gitolite.kernel.org>

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e3d9f9715f44220bb42c1894b71578759122e2c0
    new: 3295234ac20dbb6303a54fe400e947fca61007a5
    log: revlist-e3d9f9715f44-3295234ac20d.txt
  - ref: refs/heads/queue/5.15
    old: 368a32bdb75a35273218024d59243d5e65055876
    new: 0c17d61ab71c6be3c68d79365ab104909d75f2e3
    log: revlist-368a32bdb75a-0c17d61ab71c.txt
  - ref: refs/heads/queue/5.4
    old: a8c979e5eda921e14d540402b8ab5b49eedad221
    new: f4d9b44e6ec3df91a290db688be14a2bf566262c
    log: |
         772d24c2a4e4443dd5f16a12d77e496e74f6ea4f net/sched: sch_qfq: Fix null-deref in agg_dequeue
         3a2a1ee92f466ed242dd6ccaae83862e1afaa843 x86/bugs: Fix reporting of LFENCE retpoline
         8c36245b958868d64369e85228c8ad28331c1422 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         516f94adb586e8462dd9520edd7a4786ab52f7d0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
         ddc1ece7cf34d32d00151293b478218def8c8c08 fbdev: atyfb: Check if pll_ops->init_pll failed
         2d7085bfea02626dcc4db68d1e011a80c3883738 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         27d3fd80180eba624ad6b1b2166625dddabb799e fbdev: bitblit: bound-check glyph index in bit_putcs*
         e213ce05dc28e4d2d6f019a92204f44a70a3fba1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         c2bf8be2c9f76c3370d9f551b3b15700e3d8e549 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         f4d9b44e6ec3df91a290db688be14a2bf566262c ASoC: qdsp6: q6asm: do not sleep while atomic
         
  - ref: refs/heads/queue/6.1
    old: 02a9f18f9f011702ea505e85a77d1e50b0f691fc
    new: 2b96c0ba505cbe23c410bd7bb2d30f2415c0407e
    log: revlist-02a9f18f9f01-2b96c0ba505c.txt
  - ref: refs/heads/queue/6.12
    old: f24d3067222ce3a73178da802399a4bedf46c218
    new: 828b4d6537bba03023bdcf2e04aaba7fdff72337
    log: revlist-f24d3067222c-828b4d6537bb.txt
  - ref: refs/heads/queue/6.17
    old: df972644226a511756a307c00fe3c6b11f1d5a7a
    new: 5695746eedacf7382a9bd58f67ee41f49cc2bd47
    log: revlist-df972644226a-5695746eedac.txt
  - ref: refs/heads/queue/6.6
    old: a52308e248b3c687eb6c17bbbe05b880c955ef86
    new: 15b8ed433e3f69fb9e827a4aeea5097832a43a41
    log: revlist-a52308e248b3-15b8ed433e3f.txt

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d9f9715f44-3295234ac20d.txt

fbe19b01c9bd5d9d156f2349bf508365edd1c39d net/sched: sch_qfq: Fix null-deref in agg_dequeue
2b33a9e0583cf078ab671e0314e6926d15b31342 x86/bugs: Fix reporting of LFENCE retpoline
aca9d9d811c810cb50c1b6bf6a95e6064c017b7b btrfs: always drop log root tree reference in btrfs_replay_log()
9c9d2602557b0716eccc0abfebc536886c47574d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7a1c61e7af6b22d19f2fa19e38b2d37a3c9de1ed NFSD: Fix crash in nfsd4_read_release()
b023a4b3e850b8380a54c52386e0e127803a66b7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
54bf511f25790e20aee2b427b72c58551b19862e fbdev: atyfb: Check if pll_ops->init_pll failed
bdb2ab3ddb03a9c601640d7b77d3f63189897341 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2029622478e8359f5652dd1a1522f33668e8ae80 fbdev: bitblit: bound-check glyph index in bit_putcs*
099b09080a171a7705477b1834c4aedb4fb6d6b8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ece043fd0987001ee942e2a643c69b5c12a09754 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e2c43a86c7fbec7a9a821636f0aa717f43c34237 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3295234ac20dbb6303a54fe400e947fca61007a5 ASoC: qdsp6: q6asm: do not sleep while atomic

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368a32bdb75a-0c17d61ab71c.txt

f83e23d3a191455d35e7910fe550b174c15633bf net/sched: sch_qfq: Fix null-deref in agg_dequeue
136778d4d5f7dc41c25a289d0079a23b48736010 x86/bugs: Fix reporting of LFENCE retpoline
45bb460746c76014d58a54272f2a61da07c0f21d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
011dd0107a139891d65f0b91d692831ce5f596ee btrfs: always drop log root tree reference in btrfs_replay_log()
83dbc20bdb445671fb2329f9ae8ee88e89d421bf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
649bfe79bc259740be23848d103b6e768071de7d NFSD: Fix crash in nfsd4_read_release()
3a3733f8e006ff878a8fdde2ded952cc9d457e3e net: usb: asix_devices: Check return value of usbnet_get_endpoints
a42cc3791a31adf3566ef564caa453626412280d fbdev: atyfb: Check if pll_ops->init_pll failed
0855502e3e09bcdcf8fadd8aa7a9d4b277e05ac0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
84189d9b2b4c1b122187e195c27ca2fd4002ef9f fbdev: bitblit: bound-check glyph index in bit_putcs*
47a860c21ac0a4bfe88ef0e05798f90b64a5fad4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
04699d32bf602ca05eee44ab2fb1945a5d93daa6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ad38f04e538e9c509a778882af3957f5c8fb880b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3d8c2882ae211db7ea2af0cdda586942489c08aa mptcp: restore window probe
0c17d61ab71c6be3c68d79365ab104909d75f2e3 ASoC: qdsp6: q6asm: do not sleep while atomic

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a9f18f9f01-2b96c0ba505c.txt

076dcb4713dfe993563314fdd55dfd2ca7be3408 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8d18cf221e3c190636fa9e8130593a7a639128a1 perf: Have get_perf_callchain() return NULL if crosstask and user are set
385fb51550e1254ccceb976c26e8045cb7536871 x86/bugs: Fix reporting of LFENCE retpoline
686a6e1d5e7a023c4f65dd272f27b573a94fcfc6 EDAC/mc_sysfs: Increase legacy channel support to 16
32111ecce5afd41391916b08488c83bb424d10ae btrfs: zoned: refine extent allocator hint selection
e48090814c85c51cc4d5be11cf389c1f34652cfa btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
db3db1064453b3f375ddd1460e377f02fb8f57ef btrfs: always drop log root tree reference in btrfs_replay_log()
6bdddcafcd01947e8ead98d69ac96aba49654d82 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
072326d89b4effa38e11131815d861bb49c5a016 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
a947bbdb4b3a17f12b1ef6c1bbb5aaae603a9816 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7576bef10ba89981ac0f503d523f0c6165908cf6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2e8fe75f012b90595ffcb6a058532ef10c40ad28 selftests: mptcp: disable add_addr retrans in endpoint_tests
79b41b03c30c65911e50ab7e3168df5728408678 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c36c43e9faae1590e241b27034eee19ea3104b1b xhci: dbc: Provide sysfs option to configure dbc descriptors
81cbe6e8734aed81cddcff83ebc6c4b2cbe23951 xhci: dbc: poll at different rate depending on data transfer activity
3bfec2317a9aa9c07df541c5ec0b10c04467a289 xhci: dbc: Allow users to modify DbC poll interval via sysfs
73a58e4307afa03b8b6c74d3ba6224377b3657bb xhci: dbc: Improve performance by removing delay in transfer event polling.
21969b92129c0c983861ed121330e7647368aee8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d1df576f30f1678b58c568672ab5e036f5709de1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2794279faf72737649e3922b49916dac0f36e99e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1de23160d1a6fdb1202f55f7cf4b38754794b38c serial: sc16is7xx: reorder code to remove prototype declarations
dac55a93eefa680cb3bbf9251d159c17fcb3090b serial: sc16is7xx: refactor EFR lock
b787ae35fa8f748932c9c3c46c32fdc1590967a0 serial: sc16is7xx: remove useless enable of enhanced features
91602a16c004c07f62a057c8c1b43ffc8bc2c02a NFSD: Fix crash in nfsd4_read_release()
df9e105ba941e699f5c933054673e5dd19808094 net: usb: asix_devices: Check return value of usbnet_get_endpoints
70fa03a3052d825b6d6bdab95841c2817420804a fbcon: Set fb_display[i]->mode to NULL when the mode is released
115dd0211e9e51c2f1cfdfd9ae3d5921de0a795a fbdev: atyfb: Check if pll_ops->init_pll failed
1e5a787e5666def0a0fd8eada8132543ee5391a2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e2d45f304249d90f35ef85c3083a9f52f6811176 fbdev: bitblit: bound-check glyph index in bit_putcs*
083f433fbab77048e31b5f736e02103b723fd918 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
28d400ea6f56431312831bd7432fc3d6b068ccd1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e678a99b1be5c31c82e76d1d3c769f594cd736fa fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9f026d67b4950a7ac3697179b0c326207f2ee36c mptcp: restore window probe
ee9c26f70e760d32ae660752291c6385bb270084 ASoC: qdsp6: q6asm: do not sleep while atomic
2b96c0ba505cbe23c410bd7bb2d30f2415c0407e x86/fpu: Ensure XFD state on signal delivery

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24d3067222c-828b4d6537bb.txt

ab25e96d4fc71c8b436929ce25b8a0f31eac6fd8 NFSD: Fix crash in nfsd4_read_release()
5bdfd81d55ae8017f38f5ce5653c280e750dedf0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b425d66b9bb6e6cb98fc67da41f46396c362365f fbcon: Set fb_display[i]->mode to NULL when the mode is released
f62aa90abd997887e7658a9aee46bd60a2f37624 fbdev: atyfb: Check if pll_ops->init_pll failed
dbbe968ffc68e30acb2351cacecbe24b8b17f05c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fd2862c98e3e16470d530e97c86e1d1818a51feb ACPI: button: Call input_free_device() on failing input device registration
f547cc035e87ba14e3d03dc8bd4f67e7a1eac62c virtio-net: drop the multi-buffer XDP packet in zerocopy
ece9f8f32d09244870b45254fcfa92717f44108a fbdev: bitblit: bound-check glyph index in bit_putcs*
5c28916df742c4c88e9422cad354aa84dcdb20ba Bluetooth: rfcomm: fix modem control handling
63b5fe0f901847f03e81ec7529944728ab2acf1d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
767949b4d310215c0a9766fc75d5d7de606a1295 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
06aba8d0397a93145edd0f4c68294adb0f0f035a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b090ac55c31709f7262e6725d477b9306cc9c3ed mptcp: drop bogus optimization in __mptcp_check_push()
6ebece591fbd68f2463eb1ee8989f3a99b435d54 mptcp: restore window probe
2507c376f7a9eeaf3e77560699b3e3fae6aaf9d3 ASoC: qdsp6: q6asm: do not sleep while atomic
356087f077be599dd76a3bceaebad353bb8ea7cf s390/pci: Restore IRQ unconditionally for the zPCI device
ede1c8239d1d02b4a0414fda6de5767f6fbb6972 smb: client: fix potential cfid UAF in smb2_query_info_compound
828b4d6537bba03023bdcf2e04aaba7fdff72337 x86/fpu: Ensure XFD state on signal delivery

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df972644226a-5695746eedac.txt

1097aaf1cae2bbfc69992535a85cf1b46232e643 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
97b3bbad303c8a592f529164dcace442682de678 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4e644764ccd725f2d5f421dfaa159b20f254949d NFSD: Define actions for the new time_deleg FATTR4 attributes
961fec77c25d30743802cb531efa9900e6d694a4 NFSD: Fix crash in nfsd4_read_release()
20c9e17edeb384c13536e5117b779ed7cea4b813 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
459afc4983b2ced93db39fd0a98b2b46d1cdf071 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fd4ce41fe2f8d883ab1e076d7b6965a135ed9449 fbcon: Set fb_display[i]->mode to NULL when the mode is released
cba8c7869efb8c8f5e7f707964a95da8ce444360 fbdev: atyfb: Check if pll_ops->init_pll failed
88eae5e3fb69e2384fc31faa3cbba04de56d5ede ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
81dade8e65775749fdd912cb9c4500b6ecccf3b0 ACPI: button: Call input_free_device() on failing input device registration
24e5828407adf7eca1d086eca5723db21a2e4910 ACPI: fan: Use platform device for devres-related actions
afe32f32d192cc41d42fda184ba175a2aa169e0d virtio-net: drop the multi-buffer XDP packet in zerocopy
4663a1d451ccf72c393e6aa370a099b65971e72c batman-adv: Release references to inactive interfaces
cf2908cdbc0d099a741e29017ccb085cb2f99946 fbdev: bitblit: bound-check glyph index in bit_putcs*
dbfd0e48e8629dafe921c9ccbc7d69fa4c00dd99 Bluetooth: rfcomm: fix modem control handling
9e18a64e51bccd6e84e8c45d1f7df41ac1e17719 net: phy: dp83867: Disable EEE support as not implemented
9713822a069d21d7db15392df36a0c600c18bcb4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
93a4214087796875e4112b8e62b92c0383487bcf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
912f1d91e9e086c7fbc6fd4babfa8478613f2d5b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ce326608a86d4dbabfd34b84c03e5b651a03a94e mptcp: drop bogus optimization in __mptcp_check_push()
4abbef181cfabb8df49ee655737f57777a2cc883 mptcp: restore window probe
8b6511796c6b8daf64899079bdd2a20ef8661595 ASoC: qdsp6: q6asm: do not sleep while atomic
fe6dc4928d47e9fdc0f36b71c19ca54d7e3b28e9 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
23a63b4ff386725ed5bbcd58a0546721cce37334 s390/pci: Restore IRQ unconditionally for the zPCI device
a4c2af398fe3c14d2f1349a333cf1d90a0147fc3 smb: client: fix potential cfid UAF in smb2_query_info_compound
d8b9b9cde42d178076a66c214edf33976259960a x86/build: Disable SSE4a
5a6691d9c6d09a7ed7bd35ada67af379f771b83f x86/CPU/AMD: Add RDSEED fix for Zen5
5695746eedacf7382a9bd58f67ee41f49cc2bd47 x86/fpu: Ensure XFD state on signal delivery

--===============3712868876153492697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52308e248b3-15b8ed433e3f.txt

1f897ba51d2021265f2df5be09c6dd00ebadc7ee NFSD: Fix crash in nfsd4_read_release()
fbca051d1b6eeec1589d0e9beb184e9c36349066 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cab553174864d717167b63d63d571ad044696665 fbcon: Set fb_display[i]->mode to NULL when the mode is released
724de646688ac5d725db1e1d3ce94353a685fee6 fbdev: atyfb: Check if pll_ops->init_pll failed
dcabc69dd6860893f0b0fe6c5a5313cfd52cbea1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6da66f20c2c675d7aa885f5daf0b6b6f5f769d86 ACPI: button: Call input_free_device() on failing input device registration
1600454249dcb1a315619f424f0df825c2de4aa9 fbdev: bitblit: bound-check glyph index in bit_putcs*
118f6a3486101a5aef267a0281a2cff278acbe50 Bluetooth: rfcomm: fix modem control handling
4bac479530a72b2f39e13bd5b06a2a4f18babf25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2aaf84dfb2fc1c43ec2a309b6ceca1e708a6ac1a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
86d849c66d16c62de9ec4407f59e0fc4ae397627 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
74daafc20e8b5bf65b4072fefe4241d46ac60768 mptcp: drop bogus optimization in __mptcp_check_push()
c2b42c4855c99ea7234675798a1d21857dadb219 mptcp: restore window probe
3fd69dfdf83475fe221fb3d21ed4d0f61dd23e23 ASoC: qdsp6: q6asm: do not sleep while atomic
68273d9dbc826d7ce4bc241d9ab55e010c5b8af0 smb: client: fix potential cfid UAF in smb2_query_info_compound
15b8ed433e3f69fb9e827a4aeea5097832a43a41 x86/fpu: Ensure XFD state on signal delivery

--===============3712868876153492697==--
