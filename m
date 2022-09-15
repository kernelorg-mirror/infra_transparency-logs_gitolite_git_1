Content-Type: multipart/mixed; boundary="===============9154297514523859225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 15 Sep 2022 11:15:05 -0000
Message-Id: <166324050555.24230.856390720390097059@gitolite.kernel.org>

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bf6a1e63967ea64a6c42f574a061b22ed232d1db
    new: dc24acafbefee35f2f107a07771dee17b0e9a848
    log: revlist-bf6a1e63967e-dc24acafbefe.txt
  - ref: refs/heads/pending-4.19
    old: 8d70b84bbab2f9cbc1145ae820a7f9974d3edc39
    new: c9db147245af244498e1eecfda6637873280459b
    log: revlist-8d70b84bbab2-c9db147245af.txt
  - ref: refs/heads/pending-4.9
    old: 4dffb6fc8ee74764904d58de231599597a65e0ac
    new: d8beac3566cdb21f87a6ca8e2f467d2bc9f4dec0
    log: revlist-4dffb6fc8ee7-d8beac3566cd.txt
  - ref: refs/heads/pending-5.10
    old: 9df5a99dae0431dbe84c926ae9bf6ddee2ff0320
    new: 4452bb1e0a3defacafdd1c2ca8c731206cca5649
    log: revlist-9df5a99dae04-4452bb1e0a3d.txt
  - ref: refs/heads/pending-5.15
    old: a0367c5641b5bc1bf4fa0b960b30a5229da2fa5f
    new: ce7821ac0441c8a5f1493e972d798821fcda553f
    log: revlist-a0367c5641b5-ce7821ac0441.txt
  - ref: refs/heads/pending-5.19
    old: 064b2940c803d63bf31e9693a6e4c4b45c3c8501
    new: 3b953f4bc2e370cf6ac441f1907558b406d7929d
    log: revlist-064b2940c803-3b953f4bc2e3.txt
  - ref: refs/heads/pending-5.4
    old: 7e17397001a93541ffefdef553a3d541f9c1c8f8
    new: e49e75444583a245f5b1bd55833b9c1bd2365e31
    log: |
         cf344c7952bd6906f37233151c47feed47f9c38a drm/msm/rd: Fix FIFO-full deadlock
         54b97d9ef7a5a3140691f4f48cbee8aa0b3a3349 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         d16e54a6bcc748af609acd7db84e004a5d9fb0a0 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
         5699db0fd61573be4b0f04f52bd67145931f20d1 tg3: Disable tg3 device on system reboot to avoid triggering AER
         33ad2cd48f48a54268dfddaf9ba462957f0e8c42 ieee802154: cc2520: add rc code in cc2520_tx()
         632cc9523cc25d07af77b541ce05de51e77d27a2 Input: iforce - add support for Boeder Force Feedback Wheel
         24b288837fa148711696fbc6bcb025d98ec36462 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
         3a886c021b3175c28c74223501b59d025fd63d92 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
         aaf1b2f7611f4e161f3b5fd14679acffc4e246a4 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         e49e75444583a245f5b1bd55833b9c1bd2365e31 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
         

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6a1e63967e-dc24acafbefe.txt

a7cf53f9ebcd887c19588c0c1b4b8260f41a3faa bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
073d07e9ba9922d5d7d8c510d7650f02a3bef47a selftests/bpf: Fix test_align verifier log patterns
47fae74cdeee83b93052f2bf7c34d985f37300f1 bpf: Fix the off-by-two error in range markings
31c449bd0be5356f01654065dbd48d3935773408 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
34172b071ca8114f8f8f7692834dab91e5a22e1e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2e3f279e3dd6cc9c1b5ddf0e962a538520e8f46c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a90e0189b944d70dbcffbc1a023378b6ef766d0d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
473f394953216614087f4179e55cdf0cf616a13b kcm: fix strp_init() order and cleanup
f114cfe2176a3a5a5a17de55c2478ea924b6dc12 serial: fsl_lpuart: RS485 RTS polariy is inverse
376e15487fec837301d888068a3fcc82efb6171a staging: rtl8712: fix use after free bugs
e9ba4611ddf676194385506222cce7b0844e708e vt: Clear selection before changing the font
b848056ee32eb34ddb27329191817d6642c0a261 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
229f47603dd306bc0eb1a831439adb8e48bb0eae binder: fix UAF of ref->proc caused by race condition
fbe7da431560043e06720d2724cbcc82599374bd drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
40d8aaa4b9e8dd7ad4bcf245ad419258010b6ea3 Input: rk805-pwrkey - fix module autoloading
3ff866455e1e263a9ac1958095fd440984248e2f hwmon: (gpio-fan) Fix array out of bounds access
93395c7f6bb6c8618fbe0abc3060e56418ef6853 thunderbolt: Use the actual buffer in tb_async_error()
da10a10feaaafdf94c4eec943dde7a7fb798fc6b xhci: Add grace period after xHC start to prevent premature runtime suspend.
79b23113b336e93f0285a278bcbe35ab417f91f3 USB: serial: cp210x: add Decagon UCA device id
492b60bd6f67de52584c835a692e1582fa386d5a USB: serial: option: add support for OPPO R11 diag port
369946b34d1831c1eeb47df6a4050935c4fae720 USB: serial: option: add Quectel EM060K modem
259ec1361a37364a3384bee052468b34f34be585 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bfdb189722c78fb6c3ae73b49d0567f22b737d84 usb: dwc2: fix wrong order of phy_power_on and phy_init
b15b145e59b8eb4f1253604a481778f32e639cd8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f5ab3e0ef477421b0aab18a8ed63e969fc30e0c5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
162cbbd845678e3cb9e6619ee40612eb5c0043ee s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
34385e0ab8e9d9d38b88974eda04ab2f4d923adc s390: fix nospec table alignments
1b29498669914c7f9afb619722421418a753d372 USB: core: Prevent nested device-reset calls
05d062ae853babf95ec87cd9f0f477eb4589cc00 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1691a48aef0a82d1754b9853dae7e3f5cacdf70b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
54ff06fa67e591c78cfc7fea0b804c38dd887e9d net: mac802154: Fix a condition in the receive path
38926db468f380eb52ade4b85ca5e6b2e1688af4 ALSA: seq: oss: Fix data-race for max_midi_devs access
0ca442dca481b85dce69e0d1a6219565fea1dd20 ALSA: seq: Fix data-race at module auto-loading
233d5c4d18971feee5fc2f33f00b63d8205cfc67 efi: capsule-loader: Fix use-after-free in efi_capsule_write
191075fee957144e7b5d2dd89955bb684a626f41 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d08591055bdc3c906ff47525a226f2376a76fba fs: only do a memory barrier for the first set_buffer_uptodate()
819fe60ab0ee9eb6b130f4c4a57ceeaf32da9caf Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
92530db3e7fa6d8da3f9a8f21ef0578cfd064fea drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4e25e8f27fdbdc6fd55cc572a9939bf24500b9e8 drm/radeon: add a force flush to delay work when radeon
520f577a62a9c75b18fe96b8e7907ad822aedc57 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a5370b473e1160ca0a4e75e35301a25bdf83a664 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
653156dc9f3264cd283df116f586da70930439a8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6b0e260ac3cf289e38446552461caa65e6dab275 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
35d1ac9863636dcb0042b0cf3dbc14bc23b07757 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
91904870370fd986c29719846ed76d559de43251 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
985abab0e740a0a9d659c2355c189d76f570d385 kprobes: Prohibit probes in gate area
d4959d09b76eb7a4146f5133962b88d3bddb63d6 scsi: mpt3sas: Fix use-after-free warning
08e1233950f085d0385498082a1ff72010a01aaa driver core: Don't probe devices after bus_type.match() probe deferral
6da3735f1f5a60fc24882fcaed8371f3fa576854 netfilter: br_netfilter: Drop dst references before setting.
6ce66e3442a5989cbe56a6884384bf0b7d1d0725 netfilter: nf_conntrack_irc: Fix forged IP logic
a7af71bb5ee6e887d49f098e212ef4f2f7cfbaf6 sch_sfb: Don't assume the skb is still around after enqueueing to child
c9d6f7ce3b13c48d6693055fae996be72a2d71b0 tipc: fix shift wrapping bug in map_get()
dc9dbd65c803af1607484fed5da50d41dc8dd864 ipv6: sr: fix out-of-bounds read when setting HMAC data.
e50b799a9dc26cf4c0b3237936f4c0f4bb28cae6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9021b4ede86d014daf505ac7a55f1b5b6c1c2fc5 sch_sfb: Also store skb len before calling child enqueue
967d57368d9a49af4f2150c8d9d3c3da865117da usb: dwc3: fix PHY disable sequence
22f8129c12597ca1f8b49fc2cfdaa094619864fb USB: serial: ch341: fix lost character on LCR updates
ecb88702755b7f3034099b6dcc390c41fe0096d6 USB: serial: ch341: fix disabled rx timer on older devices
4d497f7727b85d397f9366803618dc82e435c211 MIPS: loongson32: ls1c: Fix hang during startup
1ee4c04800a83435f15774bf084900cb518ae0c9 SUNRPC: use _bh spinlocking on ->transport_lock
5df8b473517762e16c5a97c25941897640926a63 Linux 4.14.293
a7aac83c67f901ac2cee5ee675c49fa69d4d9146 drm/msm/rd: Fix FIFO-full deadlock
c157e30e5fb4e20038e0628723d88c874a376542 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c2960903edf52c325ff8fe4718475eb56736605a tg3: Disable tg3 device on system reboot to avoid triggering AER
c9a9ec5b87ac3410abe27018b79e3e54f17b5aaa ieee802154: cc2520: add rc code in cc2520_tx()
dc24acafbefee35f2f107a07771dee17b0e9a848 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d70b84bbab2-c9db147245af.txt

ca0d26cc15fd2931b407f6fee249743fea8e8138 driver core: Don't probe devices after bus_type.match() probe deferral
021805af5bedeafc76c117fc771c100b358ab419 efi: capsule-loader: Fix use-after-free in efi_capsule_write
135861f9e79dd9f533f665b75f8f7f87cad9a9dd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5aa8067fa31df8db6b6e5b216ce488a422ab7076 fs: only do a memory barrier for the first set_buffer_uptodate()
aabdbd63c46ff6fa6661dd9d3aaaebb62141db90 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
47d42ab06b342457f98d3b346d72d85d3862f8bd net: dp83822: disable false carrier interrupt
89baca94d400c5e1aed8bbb2b8d53ee97bc277a6 drm/msm/dsi: fix the inconsistent indenting
8e8cdde8c7bc979e6c96a9758a68d0b3f309fc96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bb522b1384c0b61b0a75c14a55c78ac4b1622b5b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dede80aaf01f4b6e8657d23726cb4a3da226ec4c ieee802154/adf7242: defer destroy_workqueue call
155ab65c2e10b7bdd4d54d14d74ec2eb8d5db3fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4f63e0c9d1a1542f311387bf9ca670469a48ed68 Revert "xhci: turn off port power in shutdown"
11f1e0c95e6d4774c56ec78cb8c5597554da3c08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a8a0c321319ad64a5427d6172cd9c23b4d6ca1e8 kcm: fix strp_init() order and cleanup
b216cb5469c14e6949b234c90015bf38e54c83f2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
12f99f07a5f4d7ec8d72da6ee8ef66f048634f6a tcp: annotate data-race around challenge_timestamp
a5996fdc086c32d8bae276db8570db0937d5210d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
841203204349ffc69de2358bf9f5a1bd15a3beea net/smc: Remove redundant refcount increase
e4979655a80f50261ffd612c1b4c08a9df7aa37a serial: fsl_lpuart: RS485 RTS polariy is inverse
9fd6170c5e2d0ccd027abe26f6f5ffc528e1bb27 staging: rtl8712: fix use after free bugs
f74b4a41c5d7c9522469917e3072e55d435efd9e vt: Clear selection before changing the font
a2f766e63a87e35b2a23f74a4f286b1b84137e99 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
06e5b43ca4dab06a92bf4c2f33766e6fb11b880a binder: fix UAF of ref->proc caused by race condition
9277808b2fcf0f26016256b09bdbc8b9197ce583 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b8de795976113249223bc4d2ecba6c35f223108e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
99b25cebdb35df2680c3d81d96769b78ab1412d5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
71f953e61c8236a3dc3abf4a0f60d955ca2add9f clk: core: Fix runtime PM sequence in clk_core_unprepare()
1d399a78debe14a7d0292518eaa980461295dd42 Input: rk805-pwrkey - fix module autoloading
c8ae6a18708f260ccdeef6ba53af7548457dc26c hwmon: (gpio-fan) Fix array out of bounds access
6d7ccbb0d940f526716210c6c3af37bb51d07b0d thunderbolt: Use the actual buffer in tb_async_error()
c2f4a72de5323490bd95a9d3b4e09eee64f5304b xhci: Add grace period after xHC start to prevent premature runtime suspend.
fdc08b9853718d3cd4a9148761954fded58fb1ac USB: serial: cp210x: add Decagon UCA device id
4570b9418cf39f2ac5c63561957252cdc998912f USB: serial: option: add support for OPPO R11 diag port
ac4e740def9911d219b136cb2d43687c6483b674 USB: serial: option: add Quectel EM060K modem
26cb425396225979ca7f8353b987ed9dc908da0b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da8cee2895910e185a959cc53287154071fc7565 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4650c86087f9ad5178bfbe29f5581f676fb7e346 usb: dwc2: fix wrong order of phy_power_on and phy_init
cb9ec6cecb9867769ea39da3ebc19839ca68edb1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9cccc7ef0d41dc30b692af091c7d47a9792fa8cf usb-storage: Add ignore-residue quirk for NXP PN7462AU
87286f9ab923a9f0b929f80decd9f4491e10092e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d20c47333b7a3ea8001ae7a48610a8aa04d9663a s390: fix nospec table alignments
cc9a12e12808af178c600cc485338bac2e37d2a8 USB: core: Prevent nested device-reset calls
f5c70c4b368ed493975f456ddc17703e51942350 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9eb37db6a28b59a95a3461450ee209654c5f95b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f70146c0d62c3afb92dcca3308f71305ab83123c net: mac802154: Fix a condition in the receive path
e7ee1f3c64d080e48405db2fabe1f8a1a7cfb9e1 ALSA: seq: oss: Fix data-race for max_midi_devs access
f57ca0e2cd1e5b5275a04f669d2710a1cd47c598 ALSA: seq: Fix data-race at module auto-loading
c2a10b2414c970547dfd1fa3ffc4eadf44291b0c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c0a45f41fde4a0f2c900f719817493ee5c4a5aa3 drm/radeon: add a force flush to delay work when radeon
05af41d29a4527125f3356d82cf29657177c7fff parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a6e7e32f1608850cb783fddf9f6b2fce1267b3f9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1668c38ef2e5bb80dbee88afcecfcdc3e7abc2aa arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
159ec04631354f9d350214ae6487822b8f1d4ad7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4e42e70717fe683c72a93671a05c02ea14052f9b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
88aac6684cf8bc885cca15463cb4407e91f28ff7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
763acbb83e501ab710dac7f9f0595f64611377b2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2a308e415d247a23d4d64c964c02e782eede2936 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6156f2fdbab0d6a9ff6df130cf51ae1803f66594 kprobes: Prohibit probes in gate area
ebfb744bb6036485dac2a45c46e82b911c3726d1 debugfs: add debugfs_lookup_and_remove()
82efb917eeb27454dc4c6fe26432fc8f6c75bc16 scsi: mpt3sas: Fix use-after-free warning
0284b4e6dec6088a41607aa3f42bf51edff01883 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
89810dbbffff7efae8d83b39557a50a7dfc65b44 netfilter: br_netfilter: Drop dst references before setting.
3275f7804f40de3c578d2253232349b07c25f146 netfilter: nf_conntrack_irc: Fix forged IP logic
9245ed20950afe225bc6d1c4b9d28d55aa152e25 sch_sfb: Don't assume the skb is still around after enqueueing to child
878fab48ff1bce18b42f62fa911dde8ecee8b304 tipc: fix shift wrapping bug in map_get()
c49f320e2492738d478bc427dcd54ccfe0cba746 i40e: Fix kernel crash during module removal
f684c16971ed5e77dfa25a9ad25b5297e1f58eab ipv6: sr: fix out-of-bounds read when setting HMAC data.
15cac0bd1f01b862f058c43a591d68a0cb48d31e RDMA/mlx5: Set local port to one when accessing counters
4d941fdf910bd6da3a017627ef9c08e9f3f17c06 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5dac9b60b48ce8a3cd498c5680e8b5f0f4034461 sch_sfb: Also store skb len before calling child enqueue
a376e66e5d3d4da904390c84c3429f211b56c3eb usb: dwc3: fix PHY disable sequence
6bd9834c067939fa771c6dd3c95d42f83fa49a5e USB: serial: ch341: fix lost character on LCR updates
83dd58954cbbaa12cd224583a01b56d3b8f4e919 USB: serial: ch341: fix disabled rx timer on older devices
fbe0a6d130aef467ecf2ec184b3baae695b07e1f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c7d4745b033d580c1d547cdd18c6689486889784 x86/nospec: Fix i386 RSB stuffing
14bf8fe67a6643b7610e0a88cfb1442cad073b89 MIPS: loongson32: ls1c: Fix hang during startup
bcab4d551a3d15bdf8efaac7b61420219bd154b6 SUNRPC: use _bh spinlocking on ->transport_lock
a3547518183ffad51cfe216b9f8b50b1182a1667 Linux 4.19.258
fda15dc9f7df7e347755e30c658c575a95137af8 drm/msm/rd: Fix FIFO-full deadlock
f74ca223e7d559db4ce2251116a00eba94f1529f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5323a63cff9b3911ce36544a7f86dc46372d1029 tg3: Disable tg3 device on system reboot to avoid triggering AER
8676237be10615997611dc2537de3c31e9b9ff7c ieee802154: cc2520: add rc code in cc2520_tx()
b92db97e4cff8548a0db697f0d8a38454411f362 Input: iforce - add support for Boeder Force Feedback Wheel
d00e3883bd141a2ee92fae78107a5b47c608b095 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0f2f6021a1ba2a4b20d83c471a20715477f44465 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c9db147245af244498e1eecfda6637873280459b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dffb6fc8ee7-d8beac3566cd.txt

6577e903a9e193ad70f2db92eba57c4f335afd1a fbdev: fb_pm2fb: Avoid potential divide by zero error
23f8ce989ff69cc25de6058358b95d2b5e4ea5a8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8dbc7a77d78451d67ae7bb2c6325d95db99b112d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
29689973f14302f2eb06846b9e61342b0470d250 serial: fsl_lpuart: RS485 RTS polariy is inverse
7dce6b0ee7d78667d6c831ced957a08769973063 staging: rtl8712: fix use after free bugs
c555cf04684fde39b5b0dd9fd80730030ee10c4a vt: Clear selection before changing the font
f7552ba150b2edd54bd1c2bc14d7d23ba6e6dc2b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e9f6972ab40a82bd7f6d36800792ba2e084474d8 hwmon: (gpio-fan) Fix array out of bounds access
e7a5c01912cc4a8865692cfb418aa1362f8e51e5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ef6b8d33758e65bf9920972288ee405b823d0ba3 USB: serial: cp210x: add Decagon UCA device id
72e8abe1049a5383bb885ac9562fbae4537ad9ba USB: serial: option: add support for OPPO R11 diag port
a1fa4cdaa9488f6bea275de753269f18b2bf4586 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b420f94e3ee37da7afebf85be0492ac9d837ea83 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
21a277d2d89c7bb85fde54e4dffdea98cc8f1391 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0db07bfcb52c67fd0362b2d26707835dcd2deae4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5e28b1cbc5ce6354cac5dad8fa642e32fe086c88 s390: fix nospec table alignments
d90419b8b8322b6924f6da9da952647f2dadc21b USB: core: Prevent nested device-reset calls
84ef06d2a8463a70255f1da631d380c272aa17bd usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cdb9a8da9b84800eb15506cd9363cf0cf059e677 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a8758c8a56629e4487fb18ca42f838416a7a71b9 net: mac802154: Fix a condition in the receive path
9d8b475df8f799b1001394eb93a7dfdeaccc45ea ALSA: seq: oss: Fix data-race for max_midi_devs access
c34f890629dc950961a174ba65dfb7264d132e77 ALSA: seq: Fix data-race at module auto-loading
758105a4361d1870ffed3568cbdad8f02b61480a fs: only do a memory barrier for the first set_buffer_uptodate()
730233be0f7cd25fcfc2613ea94bab4d899960ac Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b878da58df2c40b08914d3960e2224040fd1fbfe drm/radeon: add a force flush to delay work when radeon
d38fb2984cea8b5c35d9869953b514966bd98ed5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f6c72233e2f0cc10a40d7f448ee123bcff322509 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
463670f98048a4243fff3fe98431092f4c9bc23c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
637c5310acb48fffcc5657568db3f3e9bc719bfa ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7b3e2cb46f013fa7a25ce9f7ffb0dc71160647be ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b970518014f2f0f6c493fb86c1e092b936899061 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b8fc9e91b931215110ba824d1a2983c5f60b6f82 scsi: mpt3sas: Fix use-after-free warning
d574fee3d4ff51daaa8591e8f61a2bab666ef880 driver core: Don't probe devices after bus_type.match() probe deferral
92c4fe831a72c432b66193699a7664fa6a229e50 netfilter: br_netfilter: Drop dst references before setting.
eb4d8d6b44a23ff2b6e2af06c8240de73dff8a7d netfilter: nf_conntrack_irc: Fix forged IP logic
b5aa83141aa97f81c8e06051e4bd925bfb5474fb sch_sfb: Don't assume the skb is still around after enqueueing to child
f4d04a991d238afb03b692ec5ba9eada3b627a59 tipc: fix shift wrapping bug in map_get()
be8176c25c32607cf357317880038a1e4a935bd7 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9f6a1f63ad7b9ac7a25217393a82c94c734f334e sch_sfb: Also store skb len before calling child enqueue
55db1f46f0bfa3ce57db71e72f2bc97420e43be1 usb: dwc3: fix PHY disable sequence
a260a029d7d187d3ac0916a2528adab34789d9c6 MIPS: loongson32: ls1c: Fix hang during startup
026d5586522a60b6eee888bbd3ecb47eb882c9d3 SUNRPC: use _bh spinlocking on ->transport_lock
61215215bae794670c644bb23074928501466b45 Linux 4.9.328
138af46f6b683b5d6640425f13a2d550ccccc332 drm/msm/rd: Fix FIFO-full deadlock
ea126b8a4858f332eca20c9aadeccc416450f91e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
876b760c2302d62543e4feffa3132bb5078796b7 tg3: Disable tg3 device on system reboot to avoid triggering AER
743765f49f1d382d5273be5fcc1037676094c194 ieee802154: cc2520: add rc code in cc2520_tx()
d8beac3566cdb21f87a6ca8e2f467d2bc9f4dec0 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df5a99dae04-4452bb1e0a3d.txt

12cc8cbf126b612e894640e747ead78c98d474a6 ARM: dts: imx: align SPI NOR node name with dtschema
c50ad89a63d144d8d6a34c05a6b8959ea138f4ba ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
fd8b0f6409bc0256b08615dcdff904de7d30aa71 iommu/vt-d: Correctly calculate sagaw value of IOMMU
e7ccfb2525405c9459166029bec3f909936d3139 tracefs: Only clobber mode/uid/gid on remount if asked
274f28fc6be962e739b5745407bcb01e6ea2822b Input: goodix - add support for GT1158
3e4d8b7451fec8a98c25482e8b1654cc8a3f9419 drm/msm/rd: Fix FIFO-full deadlock
d20abd39a7843f50e07b6487c205d775f3361ac1 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
5c9583629babfbe920bbdf86f7ced7bb83a9e5db HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
318334e1952e1e8435c45ba73970ce5b2ce87923 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
030e8f1ebf1ee63acbae48568b0f847d94058e50 tg3: Disable tg3 device on system reboot to avoid triggering AER
131a973b81c440c2f8b62077a8382f7de4a5771a gpio: mockup: remove gpio debugfs when remove device
6e235f24c1918c1865cc0b9e97f62d3fb55f54c9 ieee802154: cc2520: add rc code in cc2520_tx()
accd0e79338292c0a656ac56fde683c08118717c Input: iforce - add support for Boeder Force Feedback Wheel
328e650c13b609a10e33ed3cf6e1730fb6599ec4 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
382a980aee81a5da4106558ed3d53ba8f97dfee8 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
0a639a568d5e51ff7f9089eb775a5ec200dc1d04 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
8e25c542214cc805c017d5ccb038cef5c9e15743 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
4452bb1e0a3defacafdd1c2ca8c731206cca5649 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0367c5641b5-ce7821ac0441.txt

a70faad0b2d0ce4e5c39ae802a89e4dbf40c6998 ARM: dts: imx: align SPI NOR node name with dtschema
ef098288d160ed6991bd611458649a403fe86921 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
64e2dd432d914ec559687267ec04afba57388c6d ARM: dts: at91: fix low limit for CPU regulator
5f15ccc04ee8de429c6f665f921c731d20df7def ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
d87d910f6d0631fae085584a83f4b55d710e0eac lockdep: Fix -Wunused-parameter for _THIS_IP_
2270207ecc40d40bf8c4dcb9aa74be1930d63660 x86/mm: Force-inline __phys_addr_nodebug()
af94218015101cb8121385cd86e51f462e610bc1 task_stack, x86/cea: Force-inline stack helpers
0c5f29f4da3285de8aa4de01aeca7a6d89737594 tracing: hold caller_addr to hardirq_{enable,disable}_ip
327626cdd04ba851535e23d41c15dd80601aaf24 tracefs: Only clobber mode/uid/gid on remount if asked
58c373abbf632934d6fd58211e6aa550b79327d5 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
cc20e6e79e33a80ac6a7e256dc1bca2ed6b36c73 Input: goodix - add support for GT1158
5d313584cbabf92fbcd3b3f34025d14e79d4dae5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
d9fc833486bed071bb1f398cc7f00d41d1e57739 drm/msm/rd: Fix FIFO-full deadlock
29df6813cb75d7b3832ecf1ec356d45e28ffb5ad hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
47515c50dd5e5cd6e646be8a294153e02c18c0f5 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a698f80adbf8e3d440e30433abfcf725907aec58 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5a78cbfb332d5e0d01b99cf5807720c4fb2ea2a6 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
eeb40fd5f5986c6e6c5785c954b257b60f570561 tg3: Disable tg3 device on system reboot to avoid triggering AER
99abc72862b7796fd5a413d8052576d83e1d3d66 gpio: mockup: remove gpio debugfs when remove device
8a514ec0b66804684437f9c8af09685994402bef ieee802154: cc2520: add rc code in cc2520_tx()
46bc7ac02274d2f3309a44069b65fdedbeea8d5b Input: iforce - add support for Boeder Force Feedback Wheel
5436330110a7e28d965cf9e8c5ad28640f454679 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
6268650639d527df69c9fe33cd5b6e25ad0a7199 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
191d27ddcc112ab29e06e943e5ab12bc908cf9da net: dsa: hellcreek: Print warning only once
d598b86e833d8e7bcba0177389d45e3cd918f1ad perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5c5f96d8154adcdb83164ddeae8baf2491905693 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
ce7821ac0441c8a5f1493e972d798821fcda553f usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============9154297514523859225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064b2940c803-3b953f4bc2e3.txt

ebbe109315679b66b80857ceab863a992a03ef2a iommu/vt-d: Fix kdump kernels boot failure with scalable mode
c4bc7563a9d41c0c6d0460d270930f7f613aaa03 net/mlx5: Introduce ifc bits for using software vhca id
38364b27825294c4c13961f3eacb3caf5b77af2c net/mlx5: Use software VHCA id when it's supported
a56f8dac21079b03d510e708e551ad0e0d41af6d RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
efe701bc720b468f24180994c02642a162de20b0 RDMA/mlx5: Add a umr recovery flow
db14ec7728ae79b2ade3541dd3825b89811e5510 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
e90cd7d1668625447dd757413cae6e60b46c0a6a Input: goodix - add support for GT1158
ee46be46f43a1213d49a75ddfc8633330c8b7c6a platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1016d88007fe7d331ce90a5e364829af16ddb7e7 drm/msm/rd: Fix FIFO-full deadlock
62fc26614fec3d98137e285b960bc996d6140038 peci: cpu: Fix use-after-free in adev_release()
c5acee41f7f7e8542106b2ffe118fa17a188e790 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
2ba542a3f1b9a5ea8d578154c2afb149d8ef601d kvm: x86: mmu: Always flush TLBs when enabling dirty logging
8b9248357a1a1d9622e06e0548659b1b26678637 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
abd2d4d2b3660c8cbe780d543f19b6ac8c91034f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
451116d127bf99e15f5ba02dd240c6a09ca658c1 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
eaf7b0d00629819e5e691578f8fb21507a9b9906 Bluetooth: MGMT: Fix Get Device Flags
780d9a55027cdbb40bd83e2c29a2487e45d36f01 tg3: Disable tg3 device on system reboot to avoid triggering AER
0e5638bbf705459d834799dc87608b18b5b84e64 r8152: add PID for the Lenovo OneLink+ Dock
c7414484216988f19ec6aa108cd2c93c43c11f3e gpio: mockup: remove gpio debugfs when remove device
19dfa7203eb7cba5c05aaee5ed7fb3c61337b228 ieee802154: cc2520: add rc code in cc2520_tx()
380116e1f3ab2117d3faa556642656bb8dbb5378 Input: iforce - add support for Boeder Force Feedback Wheel
6c3d94294482ee10f16829a5e3e831403aed9964 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
caab6ac2ab4faabec1a2460ba2cd141caa1d222c drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
b8583f4849c1488ea8e927f26a479e1bcbda5715 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
503f27757779ca4f4b04983e21e100711d0cc918 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
5ce4fd68976ff430f20a114a89efdf70047823e3 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
75650e260d8985d9a3085110f3c2800ad5c0d650 net: dsa: hellcreek: Print warning only once
47f9b748f8c13c62eb592a641ceb330191c92791 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
fe3d55d7d85d09e85760f16e2450296afa9819b4 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
63a7944c93e08afeb4b377e4417ca2e1459cb0bf usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
e1d28befae68d8fdc7f53a072b223b0cd2b9aa77 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
ca85504f2b48d87a6c3090255566969a5d27046a LoongArch: Fix section mismatch due to acpi_os_ioremap()
0a0bb758c21c713457c9b5e9ef03fba73cdb052a LoongArch: Fix arch_remove_memory() undefined build error
6161f8f9ced77e5e886bc1f0c1638336a3e94262 gpio: 104-dio-48e: Make irq_chip immutable
3b953f4bc2e370cf6ac441f1907558b406d7929d gpio: 104-idio-16: Make irq_chip immutable

--===============9154297514523859225==--
