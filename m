Content-Type: multipart/mixed; boundary="===============8809673771452371588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 12:45:19 -0000
Message-Id: <166324591991.24090.11502462392061342071@gitolite.kernel.org>

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b87bab170eedd8611f0d383b1b612db1825a837a
    new: 93b5e9db2f69df3a586bdf7f39689b8ffcc5876e
    log: revlist-b87bab170eed-93b5e9db2f69.txt
  - ref: refs/heads/queue/4.19
    old: 2da2b1a6649ff5c064ba4ccffa214aa378dd127c
    new: da93a961a1fb5f7308ccdbaa7dc2770de142b9fb
    log: revlist-2da2b1a6649f-da93a961a1fb.txt
  - ref: refs/heads/queue/4.9
    old: 698bdbb2762c7ee6435838170353bf25a6b1dbef
    new: c9c743b45c935a3f314aef6338d2ece16c226b5d
    log: revlist-698bdbb2762c-c9c743b45c93.txt
  - ref: refs/heads/queue/5.10
    old: 4fa151221953a0fb4f80b5c0eb51bedc80321d32
    new: 0569b8ab59a31c804d9785df8e84aea295084f92
    log: revlist-4fa151221953-0569b8ab59a3.txt
  - ref: refs/heads/queue/5.15
    old: 1c181b67c6fe7bd8264aefb4e7076f5172fb6747
    new: 08cb13c1cfaadcabf31a0e0f1c6a53a200c8dda2
    log: revlist-1c181b67c6fe-08cb13c1cfaa.txt
  - ref: refs/heads/queue/5.18
    old: 3edbbfbb72729148cb0ab2f193fb0606c9715184
    new: c6d0b701845de27079e9d201b3a4c0b6bd33e2b7
    log: |
         c6d0b701845de27079e9d201b3a4c0b6bd33e2b7 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: d0dae7b8701cad28f4f71168e7c3bd191659c48e
    new: de5881df904bff21d085c621bd4e9c2623ed289a
    log: revlist-d0dae7b8701c-de5881df904b.txt
  - ref: refs/heads/queue/5.4
    old: fc038adebaca4042b1791f209de09bfb7d971682
    new: ce63f06e16597bd403626fabe64bc3a977223073
    log: revlist-fc038adebaca-ce63f06e1659.txt

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87bab170eed-93b5e9db2f69.txt

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
738d78c34292cb7d619dda80405c2c98d1367b4c drm/msm/rd: Fix FIFO-full deadlock
788ddf28cc5efe3540d3d15bc509fa335fd566f4 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
b8367752701fec3a601901988212f37fef17868d tg3: Disable tg3 device on system reboot to avoid triggering AER
b63b982f9c1f8259728e3fb2fda2baaefa36c902 ieee802154: cc2520: add rc code in cc2520_tx()
93b5e9db2f69df3a586bdf7f39689b8ffcc5876e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da2b1a6649f-da93a961a1fb.txt

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
b36eb0ce03da67fe8df87e40759c0f0b41242d7b drm/msm/rd: Fix FIFO-full deadlock
ca543a87306674b792be2c15b182a7215bea44cd HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
63c4681bfecdd27dae0500f77122c87617af3cfa tg3: Disable tg3 device on system reboot to avoid triggering AER
b532785332dca9fb9581bd4dfbfbae2000a4327b ieee802154: cc2520: add rc code in cc2520_tx()
29a4c76b1f7ac16a2f524c5be788ebe1ae4bf5f1 Input: iforce - add support for Boeder Force Feedback Wheel
95e7f8814acc12c2d4df8d596de0c40686c9a5d2 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ec842b488d2859d72a65e3e7a656b7106db0a5bd platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
da93a961a1fb5f7308ccdbaa7dc2770de142b9fb usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698bdbb2762c-c9c743b45c93.txt

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
daaac42186868f6ae98e9235695354174705e80e drm/msm/rd: Fix FIFO-full deadlock
6eb8cc41ebba0605b3f623be90f595224e266adc HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
090a515c14a2e2fb4d0b6dea08570339479515f4 tg3: Disable tg3 device on system reboot to avoid triggering AER
4c02fce980279b17f9eeb9b34e6a8ef1a9c5d688 ieee802154: cc2520: add rc code in cc2520_tx()
c9c743b45c935a3f314aef6338d2ece16c226b5d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa151221953-0569b8ab59a3.txt

a063ea3519466348628277f2740480041509ff50 ARM: dts: imx: align SPI NOR node name with dtschema
c227b839732548ee7699a75fffb3c01ef70d2cee ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
01f3c947eb1849e4dba60d05d237959ffd64148b iommu/vt-d: Correctly calculate sagaw value of IOMMU
ca361723a03ebbf01752c16cebdc65f5676db23b tracefs: Only clobber mode/uid/gid on remount if asked
7d97739e1a65d1f17f40f6b2dc1bfe15f8b465af Input: goodix - add support for GT1158
d4ed258cdc8a982d5dc11ee82fe74071742173f2 drm/msm/rd: Fix FIFO-full deadlock
efdb620056c1c086da5b477386a1138a40e09b0e hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
990e4a9418b3b1fd5a3ca6c8626314c6fa304a73 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
d6f20b404f478b850fb644ba3a4d05c95c8fb78d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
644f68f535fae814fd5989bd11a35061e0a69334 tg3: Disable tg3 device on system reboot to avoid triggering AER
97d39d0dfdf5b2fb06a17d87cf66c1119261968d gpio: mockup: remove gpio debugfs when remove device
bcd18f02cfb11f22ce5b28bfec2efb9774a9b0c3 ieee802154: cc2520: add rc code in cc2520_tx()
cde85fde9b565c6efccf7e009d4148a9c28a3e3b Input: iforce - add support for Boeder Force Feedback Wheel
5f15abe01b79c7cdbbe5ecd9fae376032f6a3bcc nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c579e4319149ae3378f8de2f6668c147db558f0c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
dc66316e605fcf8c13af52731a429ea23f8daa3a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
3ccd5a3ba720ff9d93d0c67e88de413848084f20 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
0569b8ab59a31c804d9785df8e84aea295084f92 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c181b67c6fe-08cb13c1cfaa.txt

6a5fa2b37907082811e62be65fb685c8383a06ec ARM: dts: imx: align SPI NOR node name with dtschema
9a10eb37574cb01a5c4d3944a006b8eed4335331 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
8be4dc5c4b31d6df2f48223c46cdc8590b120fa2 ARM: dts: at91: fix low limit for CPU regulator
ed0aa628ee26d2015102cf13ef8b547e7c58b2c6 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
7320e928ac588228f0c3a8bdf4f1ff6858471881 lockdep: Fix -Wunused-parameter for _THIS_IP_
708de0b36aab3753333b5f0b79d1e95c96709bff x86/mm: Force-inline __phys_addr_nodebug()
a2d322ca1fb3fbc73774bd447858c630b40894f0 task_stack, x86/cea: Force-inline stack helpers
82f1d15f6dce826dc350753ff20688a1860699e7 tracing: hold caller_addr to hardirq_{enable,disable}_ip
c616c80ffd01abb1a1c8bed4a52f3a899eecfab6 tracefs: Only clobber mode/uid/gid on remount if asked
3b4e26e712bc09674589c20b58738e157178cefd iommu/vt-d: Fix kdump kernels boot failure with scalable mode
e3807db1732b08f993a657b883889b8fadd5683b Input: goodix - add support for GT1158
0191a7d850cd4889cf8bf80695649ae071f599af platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
5bc1771161eaa369911eb1e7ecabb2d16ac2d611 drm/msm/rd: Fix FIFO-full deadlock
077ac90bffa335a9d7cdc9600a90298355895935 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
90bbe62140dc7343cc28ef975abf0fd08100efbc dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
78157b0e840b9e296d5b8b8debd018695d7a733f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
ea2565e9d07e2a0bb1277d88f6c168a3be4469b9 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b372bcdd55d8c8aaebd0e6c906017d2fc75bf3e0 tg3: Disable tg3 device on system reboot to avoid triggering AER
713db9f558c5b9dd2bf3a314ae68a093bac3586a gpio: mockup: remove gpio debugfs when remove device
875c05986a82068ad7d42565a3e7da371aec8f32 ieee802154: cc2520: add rc code in cc2520_tx()
438f35288758e96476aa133396f47e1509045d37 Input: iforce - add support for Boeder Force Feedback Wheel
c2b09e20c4dabd26de7bb710a41dee2c921c3d5c nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
648886237ddcc2bf981d8324f3dd3ed68a25c1ed drm/amd/amdgpu: skip ucode loading if ucode_size == 0
e3756ea230cd4b69c2a897ea0d2c72e57ede373c net: dsa: hellcreek: Print warning only once
71f4bb92627baad28919c88e8e093cf0790e16a9 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
fb6d1274f76bb9fcd324594a72ade73c58cb3ea7 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
08cb13c1cfaadcabf31a0e0f1c6a53a200c8dda2 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0dae7b8701c-de5881df904b.txt

c0628e8e442eefae89bc23933c9bef34aaa94606 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
1d3241d4ed94076a083eec3eee13b9ea96915ad2 net/mlx5: Introduce ifc bits for using software vhca id
0aefce5cf3144090d1a6ed96f206d6daa9ed4ede net/mlx5: Use software VHCA id when it's supported
2b2484b85c4a7814004d3c1fc244bc8888cf7074 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
772f2c96c080c2a8fd2823f3195dba00407b66ed RDMA/mlx5: Add a umr recovery flow
6898cc28944177ac2fda647acd40f05fe2042a1a RDMA/mlx5: Fix UMR cleanup on error flow of driver init
92739bd5dc7152a4ffae01cbd334e62232bf5e27 Input: goodix - add support for GT1158
26d530ae5b29b3f3dbd1143de1be1e152885575d platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
cf759d041fdd929badd48f73cc93883969c40137 drm/msm/rd: Fix FIFO-full deadlock
b02a6102038447d7a5aef45dacd0ea0c927ddc25 peci: cpu: Fix use-after-free in adev_release()
d5f67035270d613983a605d9075fe3a90a8597e6 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
56fdc96570766f7b299a45bd5e8094726832897f kvm: x86: mmu: Always flush TLBs when enabling dirty logging
8993c1ceffe21d471c5a3f51f018177188f57988 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
e94d9aeac51c6e533e0ab514d3de9d2505579ac0 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
27c6406ec0e8ddf53dad882ed54646454cd97c7f hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
e4b58c6c7eafb5442af18b1c91a56eede5364f26 Bluetooth: MGMT: Fix Get Device Flags
3875aa84a5120f1488c955f414377010cfbf2b5d tg3: Disable tg3 device on system reboot to avoid triggering AER
069938a700c7aab85a76986ce0865ab0b03ea3b3 r8152: add PID for the Lenovo OneLink+ Dock
29e4c4583c6be26ac068c31a84b926fe66e57297 gpio: mockup: remove gpio debugfs when remove device
34ce9a808acb4f643ae63772ee0567e8021116fa ieee802154: cc2520: add rc code in cc2520_tx()
f0f180551e8497e156dc47a3d36091d27c03c884 Input: iforce - add support for Boeder Force Feedback Wheel
3b37f2f48298eb070a90e4e990c61251c133af53 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
3d70a59f69ae73c00fbdadb191aba00d1ae10ebf drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
81647b64af2bfc623f9b5b21912fa75fda19ab4c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
79d42fe4c8a1d1590d63518dc8b87a5c08b01761 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
59efbb659593a850466a92812e6f63864f2da895 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
60384b2e277161a4ddefc1db7d947cbee8ed0e2c net: dsa: hellcreek: Print warning only once
c4691b715ae9e85d1fdb7938888abdeff4f5a837 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
26750ff43438645229f29752a25625ece5b38adf platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
ffac79d4e32ec6445006896f12dcda783d661144 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
835359457708dc8cd83b33c6a0c360d8333a437f platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
b24c90cd12bd0b233fb4307ba94721cdcc80153f LoongArch: Fix section mismatch due to acpi_os_ioremap()
1affd6134c5f952a9138b305ee0474bd2c26c5a4 LoongArch: Fix arch_remove_memory() undefined build error
51b669f6bd2cdf8c88a4ec59267c056cf642be4e gpio: 104-dio-48e: Make irq_chip immutable
de5881df904bff21d085c621bd4e9c2623ed289a gpio: 104-idio-16: Make irq_chip immutable

--===============8809673771452371588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc038adebaca-ce63f06e1659.txt

8028ff4cdbb3f20d3c1c04be33a83bab0cb94997 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4c4637a3836c5b78f3d3e254ca3b1f0d6bb0308 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d51e1682faec2ae69632d0b00fed04b59501d2d6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
96f09cd5447267c35bef92ce7e6f16b8d2d7fded fs: only do a memory barrier for the first set_buffer_uptodate()
007541bc27c2a295f207a75b6fc5219f009c1300 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83b25f9eb243b9d443529efad4ed94291cff15e4 net: dp83822: disable false carrier interrupt
fced8363b4605d979a352260aff03f9af6a8a9fe drm/msm/dsi: fix the inconsistent indenting
765497cc748defef383b3b1f1f01b71d2c1501cb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
630a97e4da75e628ed6f5e93b810a30f532e41a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ddc6e823218f20631b865bfc779eee90b4ec1b22 iio: adc: mcp3911: make use of the sign bit
bed12d7531df1417fc92c691999ff95e03835008 ieee802154/adf7242: defer destroy_workqueue call
2dca3c61269b541993c077b0cee1b928f4f7fac4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e1ba258dac0bc2195bbaf05cb5beee00233344d7 Revert "xhci: turn off port power in shutdown"
fffa19b5e58c34004a0d6f642d9c24b11d213994 net: sched: tbf: don't call qdisc_put() while holding tree lock
02986e1bb63e29dfaf313f59ea4becfe2680b398 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0946ff31d1a8778787bf6708beb20f38715267cc kcm: fix strp_init() order and cleanup
f8a94fdf028889773aac9d694cab5f4841157d10 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
91ecfbcd8dc1c6674948cf937dbc61764f4f2222 tcp: annotate data-race around challenge_timestamp
47e679431613e86decfb2cadeb085e927820ddeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae5e8d0baa0adcbf9ec75b889d32448c5e4eab52 net/smc: Remove redundant refcount increase
a65a2a33c6d088e881408eb6b473ef5235942e8b serial: fsl_lpuart: RS485 RTS polariy is inverse
d0aac7146e96bf39e79c65087d21dfa02ef8db38 staging: rtl8712: fix use after free bugs
214877169e5b8c61935a4a2b033135e125af1c16 powerpc: align syscall table for ppc32
1cf1930369c9dc428d827b60260c53271bff3285 vt: Clear selection before changing the font
a6b7e8d975308371b21425faefcfbd14d267d353 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d186c65599bff0222da37b9215784ddfe39f9e1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
0d90ef874966a499c745acc6047fccb4d4606dd0 iio: adc: mcp3911: use correct formula for AD conversion
ec186b9f4aa2e6444d5308a6cc268aada7007639 misc: fastrpc: fix memory corruption on probe
f8632b8bb53ebc005d8f24a68a0c1f9678c0e908 misc: fastrpc: fix memory corruption on open
b30dd08fd5aa9c8d7bd5eee39c6684d5cf100949 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
30d0901b307f27d36b2655fb3048cf31ee0e89c0 binder: fix UAF of ref->proc caused by race condition
bc37b05702207a0d9858447f725bd0236a430c05 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4acadcdf2611a4dad974106b057a2120bc8a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
582e87c6bbf2330993e42486b19d4edb93270f20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
577b32abfd5166265aa2fa85bc4aa17820b2b6da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1929a5275ecbde85a3256996546ed37ece6873d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
389a45dc06dd5c0d2b867d18f1f59541c857b3f1 Input: rk805-pwrkey - fix module autoloading
979fe68b2e39c4606f940a3889a8ae4d7059d545 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7756eb1ed124753f4d64f761fc3d84290dffcb4d hwmon: (gpio-fan) Fix array out of bounds access
cb2684e906f959b25cffd76a0f330780676c8a95 gpio: pca953x: Add mutex_lock for regcache sync in PM
c7e5a90eee5f990dfafc3026f9fed38b0f36e8bb thunderbolt: Use the actual buffer in tb_async_error()
0143b573612f85acc62b4ba6c63a6a245ba8b127 xhci: Add grace period after xHC start to prevent premature runtime suspend.
234fd17306cb10bc667241ee59f12614ef026fac USB: serial: cp210x: add Decagon UCA device id
b988c14d7c82e67d94b9081700d5b98d1a2c7453 USB: serial: option: add support for OPPO R11 diag port
3cd8e3448eac110c3e02107582673c3760891bf8 USB: serial: option: add Quectel EM060K modem
1abdc68b49c7d77cfd5480d99a1201ae7e5dcf99 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
08f27a242898b0788aa7cf45dff97e5f305347a5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8ef85884f44151773ab30a089cbf8b166ea609aa usb: dwc2: fix wrong order of phy_power_on and phy_init
e2e153bb6d6987e33517b18f541cff80020421db USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
33f8f830247373e49f4342bd7ce10af3b632f95e usb-storage: Add ignore-residue quirk for NXP PN7462AU
b604e79fba120099aa65f01aaf8774ece7cf7e43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87b47c7f9f9598ed3d7c028878f1b21efaad14de s390: fix nospec table alignments
df1875084898b15cbc42f712e93d7f113ae6271b USB: core: Prevent nested device-reset calls
bb87fe79bc2c308a3d8c6c1c1c32f0f9f55d3668 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1142f04f920c174d1cf79e54f07abf581dcbe1dd driver core: Don't probe devices after bus_type.match() probe deferral
66689c5c02acd4d76c28498fe220998610aec61e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d228b897b813973b9dd4cb317763afcd5bc4e8cb ip: fix triggering of 'icmp redirect'
82a86f82bc6700c704dd3c333039e0dba8bad4f9 net: mac802154: Fix a condition in the receive path
4fa63d526c871a7014fdefe03f73dddc2223faea ALSA: seq: oss: Fix data-race for max_midi_devs access
3af1316df747681d40482e1a378db3459746f5c4 ALSA: seq: Fix data-race at module auto-loading
4e5ba186d9cfe525cfa9c7b0d27049f8355e5bef drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9ab0c653ef0384ff843ec9b3b59d9807d227748b btrfs: harden identification of a stale device
9c670d0bb144a3a34ed86809fccd43db18c6d9af usb: dwc3: fix PHY disable sequence
d288c6383a8e602871d14b98f4f312be748cfd10 usb: dwc3: disable USB core PHY management
f0003ab97a07e8e4fcef927fe124022b368eb4d1 USB: serial: ch341: fix lost character on LCR updates
944f276cbce48209546c99640cbc0a7150bd4fd6 USB: serial: ch341: fix disabled rx timer on older devices
bd2a3bff310e352154156c385b38629c003546e7 scsi: megaraid_sas: Fix double kfree()
bca46f2295fa921aa36eeba54070b94e726aeed8 drm/gem: Fix GEM handle release errors
ae2c6cc8fb21b7d62ed5eb06003024b66f70bf38 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c72d97146fc5a4dff381b1737f6167e89860430d drm/radeon: add a force flush to delay work when radeon
dcf54e6cae9e556855ba754e6b31db05d34b9c70 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a3714415c4493b2ac38e79ba9c3f1b420e5ee599 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcab25a6b0ace130589d810390d1ce3698b53604 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e1955cdd3122863fa0b054881dda6374eb3476aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
adbbc1a8c5ac765a06f32388fb276b1d8dd73296 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
45321a7d02b7cf9b3f97e3987fc1e4d649b82da2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e275cf3318245690d70ccf649da3470c1dc9ab79 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0492798bf8dfcc09c9337a1ba065da1d1ca68712 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0d895d2bb120438a982c39e20da43c97ec62c953 kprobes: Prohibit probes in gate area
9fc8c5fa423052e9b5c19939edbad7faf547bc59 debugfs: add debugfs_lookup_and_remove()
8d66989b5f7bb28bba2f8e1e2ffc8bfef4a10717 nvmet: fix a use-after-free
5682c94644fde72f72bded6580c38189ffc856b5 scsi: mpt3sas: Fix use-after-free warning
d0e7be0dc9f2c6b6f14755748a85c1697c0ebbbf scsi: lpfc: Add missing destroy_workqueue() in error path
059516952cc9cc303b3bd0c558abef193a736fe2 cgroup: Optimize single thread migration
13d67aadb1c91af420b182f5829c997109c95ea8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
59c6902a96b4439e07c25ef86a4593bea5481c3b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e192a08f6534c400f22ab0f91f8bf83007093a31 smb3: missing inode locks in punch hole
c108e2035151e7ec7e060321871881ef4c7cbf3f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d80ad999119892295f10d5d605bc98f5da0d3758 regulator: core: Clean up on enable failure
87fe1703bada747b211982df447fe00e8ed12dbc RDMA/cma: Fix arguments order in net device validation
57b2897ec3ffe4cbe018446be6d04432919dca6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
367a655f074b2947a0e76aff730c65571f4d86ff RDMA/hns: Fix supported page size
323b6847e5092ea6a132cf088e89ca9ac8033fde netfilter: br_netfilter: Drop dst references before setting.
36f7b71f8ad8e4d224b45f7d6ecfeff63b091547 netfilter: nf_conntrack_irc: Fix forged IP logic
8077a50c8cce67f96e3772e5845e53247d00c94e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a2f0ff5beee5ec2ed0c3693ce6b8fb252e5a962e afs: Use the operation issue time instead of the reply time for callbacks
279c7668e354fa151d5fd2e8c42b5153a1de3135 sch_sfb: Don't assume the skb is still around after enqueueing to child
d488e2baf2efaa2d64a98917dacb728737b67f22 tipc: fix shift wrapping bug in map_get()
5332a094514852d5e58c278cf4193adb937337fc i40e: Fix kernel crash during module removal
e7f78835d551bb2deb5aa3346d84c8f03ade313d RDMA/siw: Pass a pointer to virt_to_page()
3df71e11a4773d775c3633c44319f7acdb89011c ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4f0d34580b6e14dd3b5e4344350dbc3960286d4 RDMA/mlx5: Set local port to one when accessing counters
19816a0214684f70b49b25075ff8c402fdd611d3 nvme-tcp: fix UAF when detecting digest errors
9d3237b5906cf4a0eb40ece92981b557913d0b15 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
64f9755b408b09feda3dd979a8078c99bd285e42 sch_sfb: Also store skb len before calling child enqueue
4e8d7039cf521bbf483fd814b67ec8379c4fc3f9 x86/nospec: Fix i386 RSB stuffing
077041e486fef23e4820220808f77295700ddf64 MIPS: loongson32: ls1c: Fix hang during startup
7e17397001a93541ffefdef553a3d541f9c1c8f8 Linux 5.4.213
380d6fc3eb301df7a71105eb964d4e79ea26a6a3 drm/msm/rd: Fix FIFO-full deadlock
f40a2bb621aa15dcedd0a173bfc8740ebc3cbc32 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
eb7701e3de260f6729f764188ab3ff774479ec9a hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
329b784661b289ca3433d54db4b16486beed1b17 tg3: Disable tg3 device on system reboot to avoid triggering AER
4c55800f93251b86c0b78dd64c1d2bcf62351acd ieee802154: cc2520: add rc code in cc2520_tx()
60a647cf2805c1fee91fb36b7da042fdd4845b92 Input: iforce - add support for Boeder Force Feedback Wheel
edaf9c6bb17746485246ad0975d62eba7840e1eb nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
4ff7da9d3157be8b4650f891fac4f520bc611073 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
b13694a125618f7f2559a3b292f049e89a429da7 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
ce63f06e16597bd403626fabe64bc3a977223073 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============8809673771452371588==--
