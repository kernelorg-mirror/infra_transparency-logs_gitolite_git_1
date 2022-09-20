Content-Type: multipart/mixed; boundary="===============5933512543309607449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Sep 2022 12:58:10 -0000
Message-Id: <166367869000.13731.10813690454215109057@gitolite.kernel.org>

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 8bb8acdda487c50e001357c4e9e0b958b0471fd2
    new: ae74be4cf8a5bd8560f73e20eb983b52a0ae943d
    log: revlist-8bb8acdda487-ae74be4cf8a5.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 145007f8c336abdb0e247ceb9ac1d14baec6937b
    new: 2f01d05bada7536dd1c4496f74fbd2ad2ca88173
    log: revlist-145007f8c336-2f01d05bada7.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 362d05d4f45fffa1049f4e198ed528e45175b13c
    new: 9ca862805675e6d67e56959227e6346d6865422a
    log: revlist-362d05d4f45f-9ca862805675.txt
  - ref: refs/heads/for-greg/5.10-7
    old: 765d76ec885d95f40d7019bc1717c4fd5e6de5e1
    new: 4dd1a6238166514a638e7e30c918ec8f20d88daa
    log: revlist-765d76ec885d-4dd1a6238166.txt
  - ref: refs/heads/for-greg/5.15-7
    old: e3f5296cb19e858f4150c4c5bcc7a81a67938d3d
    new: 22ba28fae33e3c8810655c1da097342e6e055c5e
    log: revlist-e3f5296cb19e-22ba28fae33e.txt
  - ref: refs/heads/for-greg/5.19-7
    old: 6c7a03a3a52a98ece3ba43c89ce1e64a833e4879
    new: e8bbb690adafc47beb679ba3f7e5830ab562f4c8
    log: revlist-6c7a03a3a52a-e8bbb690adaf.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 469be0d6747de8db82d0e9cf8032b142ffd218d4
    new: 158e489fc2c3c5ca1a0afcbae33d7b555fbf0a2a
    log: revlist-469be0d6747d-158e489fc2c3.txt

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb8acdda487-ae74be4cf8a5.txt

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
ae74be4cf8a5bd8560f73e20eb983b52a0ae943d Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145007f8c336-2f01d05bada7.txt

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
777b5b6f35430973d2532e9553db1e9dd4977a49 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
22c50ec34ba37830afab96451d517ea260e63c18 drm/amdgpu: use dirty framebuffer helper
93113a34dbda6638e38cca00b8c4e71035681218 drm/amd/display: Limit user regamma to a valid value
2f01d05bada7536dd1c4496f74fbd2ad2ca88173 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362d05d4f45f-9ca862805675.txt

dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
d255c861e268ba342e855244639a15f12d7a0bf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2bb6a9b8bae0cd730971ab6eb19042644627485 ntfs: fix use-after-free in ntfs_ucsncmp()
8e8bbc13623295a6360a8230c954cca4dc275d05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd3fdf3b35e747593ed7ec5e59dea9b6df03cf62 net: ping6: Fix memleak in ipv6_renew_options().
a4ed27912074f09c9c9f866049a4cc51f2bd31f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b3e2de462323d5fdeb85a3682334a4a3dd07400 netfilter: nf_queue: do not allow packet truncation below transport header offset
bfc21aedbd0566693a458bf60b6c6f4e5a3530b2 ARM: crypto: comment out gcc warning that breaks clang builds
b7af7d6459de53a8abd28ac155d014c0dde3b85d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
99b85a87b19c23a9b248e0083ebd60f6a2e4c70d ion: Make user_ion_handle_put_nolock() a void function
81000b69e45e8f1ed038b961033cb0170f0d43ad selinux: Minor cleanups
891160f1661febd279d7c2c64420fc4cadf16a2e proc: Pass file mode to proc_pid_make_inode
ac17e88ff04fcf21330dcdacac2d318a4de83a71 selinux: Clean up initialization of isec->sclass
4ec11eb727dac020393dbb473b57e869537624bc selinux: Convert isec->lock into a spinlock
c00fcec32cd2559529438bda6b3ae98c2e43ceeb selinux: fix error initialization in inode_doinit_with_dentry()
381595049d2f688abc6beee19448cfaac8207dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
70a2b359ead8fe1b66850599be8ec5e908121716 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b2f98d484b27a96852baa4ad401fa02a4e85ec3 init/main: Fix double "the" in comment
3cacffd4d5b867d249d7a3e34fd95169abeaa108 init/main: properly align the multi-line comment
af49d0e6feee3da95c1b8551f80946117748e2fe init: move stack canary initialization after setup_arch
0a94ca6608a1a7fa95f544c5bbc7db42a88dd455 init/main.c: extract early boot entropy from the passed cmdline
a5ace3271fa811e771df08c07209f6ae47b69254 ACPI: video: Force backlight native for some TongFang devices
d1793d003955b3ac2f846fcf186fddf265f8e102 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0c556f4b05e48f3b001a429125f0ccceb9a7f29 random: only call boot_init_stack_canary() once
80bd079f42740d33c56691bd410fa12e37df1756 macintosh/adb: fix oob read in do_adb_query() function
a718eba7e458e2f40531be3c6b6a0028ca7fcace ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0600449b7c2b801b9769c4107db1c72525b6006 add barriers to buffer_uptodate and set_buffer_uptodate
2c49adeb020995236e63722ef6d0bee14372f471 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85c0a088ab42cf0faa95ea37b0dae1f276870149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eba3232c218704399b2301f1346ea92f610301d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f5a7e4fbf3825009cb22163ad181ded03bc3055 ALSA: hda/cirrus - support for iMac 12,1 model
349c0497417f837accb43c5e7d0c9bd08c5fc145 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d6b530d89b0a912148018027386aa049f0a309 usbnet: Fix linkwatch use-after-free on disconnect
3be17b2d7438a07ab69fe5fa0ce35c7c094005e2 parisc: Fix device names in /proc/iomem
8993aa9dd56ceb2479b2c04e750fa7f7e03994b4 drm/nouveau: fix another off-by-one in nvbios_addr
25eb77cc734edd0701b77af37c3118f6ba3aac43 bpf: fix overflow in prog accounting
8f68eb5272e8b7f7d7f030a9e55826bfea75fbda fuse: limit nsec
75fbd370a2cec9e92f48285bd90735ed0c837f52 md-raid10: fix KASAN warning
b01dcf4447d423ba580c6f02320eb0b206f071f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
289626aa735d801bf1eddb32b89cfa9e927ef013 PCI: Add defines for normal and subtractive PCI bridges
1bba735ddf2aaf1b8105ce526cae4ddb171ddc5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
78bce8fdeeedc066a5ca9316813a967d628008ed powerpc/powernv: Avoid crashing if rng is NULL
d3ac4e47510ec0753ebe1e418a334ad202784aa8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77057007feeeefa649d6c5d4d5889fe276cdcc21 USB: HCD: Fix URB giveback issue in tasklet function
ef6b262e551da27579e7ac255928394176353115 netfilter: nf_tables: fix null deref due to zeroed list head
7008a266c12c0152bb381dea45761382b179e6b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0a17000554e611265daced2f25e1ca774e38fc9 x86/olpc: fix 'logical not is only applied to the left hand side'
80f7c93e573ea9f524924bb529c2af8cb28b1c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
214c68423fd632646c68f3ec8b3c2602cf8273f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b77dd5b2c5826ba517493319199e0c366ad22801 ext4: make sure ext4_append() always allocates new block
9337f3877a5fb8db8c563ce93cf6095b24c45151 ext4: fix use-after-free in ext4_xattr_set_entry
257974962d4a12cfb9a573859a964b7c36bd98d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2a6005425f5f7055427795a94b527e4993a48daf ext4: fix extent status tree race in writeback error recovery path
f336fd3c4be9e95f51a9c6b4f5446a6062820558 ext4: correct max_inline_xattr_value_size computing
1ae0ebfb576b72c2ef400917a5484ebe7892d80b dm raid: fix address sanitizer warning in raid_status
34a475425612bef345634202dda8dac91820b6c8 net_sched: cls_route: remove from list when handle is 0
cec1c921fcc5601b6da9b9a1e764adf6f4b79255 btrfs: reject log replay if there is unsupported RO compat flag
ec9b323094ce4689f772feffafe2775a87cebbcb tcp: fix over estimation in sk_forced_mem_schedule()
bbc118acf7baf9e93c5e1314d14f481301af4d0f scsi: sg: Allow waiting for commands to complete on removed device
df0cd6538f586302e7897426b9113c0ec3db9c1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33f4098a7fd54770a0c6420eb2c4df6c53c7724a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab0d710b129fda616486efe3af615a86616e0574 nios2: time: Read timer in get_cycles only if initialized
64e0fb3f78360ab6d6a793d92506246137d85087 net/9p: Initialize the iounit field during fid creation
d4efba5f29e9e1a8b717a781b560c3a667675b45 net_sched: cls_route: disallow handle of 0
7bb985e57269fb8152c182619ecb61da36e6436d ALSA: info: Fix llseek return value when using callback
373ecb1875bb587bc4f3b3867dc10a29279b0b4d rds: add missing barrier to release_refill
e303213d48fd6622bce82b3d22918422fa3cd0f4 ata: libata-eh: Add missing command name
8d6795ecb3ef8d66cc7272bd2dca85495430b29c btrfs: fix lost error handling when looking up extended ref on log replay
223a267bea84c0b41429d6b92aceab5619b16c37 can: ems_usb: fix clang's -Wunaligned-access warning
d908b2604ec9e769ae275dbbf066f7dba93e92a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6d8453df84f1488798b1d39a467de6349fdf3ccb SUNRPC: Reinitialise the backchannel request buffers before reuse
81abaab5a4b815c0ed9f4d2c9745777ac5cc395b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f2de0cd2ba3e3fb110e4e9de75c90db34404f83 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
09fc7ffdf11d20049f3748ccdef57c9a49403214 vsock: Fix memory leak in vsock_connect()
adc7242e1d0ce64cdb33ecfef12ff8ba051480d5 xen/xenbus: fix return type in xenbus_file_read()
acf173d9e27877ac1f4b0fc6614bf7f19ac90894 atm: idt77252: fix use-after-free bugs caused by tst_timer
c0710869c3cead7b404284bc2d9b11c570864973 nios2: page fault et.al. are *not* restartable syscalls...
8c7739f57084da2075f09de820b99da7e606dc8d nios2: don't leave NULLs in sys_call_table[]
60cd5c1a0667294acac87728086f0b574f3ae5cc nios2: traced syscall does need to check the syscall number
bcb306aadd9fde6fc61126eceea1678f30ec68ec nios2: fix syscall restart checks
d264b646ea0dd98c6ccaaf9b5c65868a2b632555 nios2: restarts apply only to the first sigframe we build...
53d6075164592d2af1b5078e4924ddf2b04b3e78 nios2: add force_successful_syscall_return()
78913e29ab54c47b1f3f3f7553f4f7c13118c621 netfilter: nf_tables: really skip inactive sets when allocating name
123f459967193a81c0b059a210ce33ca6588b00b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f465d468c5a03ffd1d7d8defbcecf10e54e100ce irqchip/tegra: Fix overflow implicit truncation warnings
fe6fe64403710287f0ae61a516954d8a4f7c9e3f usb: host: ohci-ppc-of: Fix refcount leak bug
67a4874461422e633236a0286a01b483cd647113 gadgetfs: ep_io - wait until IRQ finishes
c2c7a29f99788e9e5dfe41d16868ea33da7cc235 cxl: Fix a memory leak in an error handling path
7470a4314b239e9a9580f248fdf4c9a92805490e drivers:md:fix a potential use-after-free bug
835f95d6776012f3e8d8e97a7cd142c6215a38d2 ext4: avoid remove directory when directory is corrupted
53f62a4201be1cfc1e3c971e566888b182c3ffb0 ext4: avoid resizing to a partial cluster size
8245e7d1d7f75a9255ad1e8146752e5051d528b8 tty: serial: Fix refcount leak bug in ucc_uart.c
62a50c36d4505f76d91a63a7a2d609a6bd68caad vfio: Clear the caps->buf to NULL after free
9d1afa0169a84dcd5b79901d792edeb8403684ab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6cc1e76104fdc3768dbdd790a4d84303c585f86f ALSA: core: Add async signal helpers
900c508f6d15150396060e96fbb969df9fd54b10 ALSA: timer: Use deferred fasync helper
c4ced9fd10073adc854919976b88ad6004271119 powerpc/64: Init jump labels before parse_early_param()
59cefb583c984c0da8cf21a4c57d26d5a20dff5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5134b0a196ecfb68f65cddc878feb67eecabb5b9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c97531caf70f2b533fa1944bf64dd06ac20edad6 Linux 4.9.326
555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
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
9ca862805675e6d67e56959227e6346d6865422a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765d76ec885d-4dd1a6238166.txt

d3d885507b52b28f54770a42d650251876d433a3 NFSD: Fix verifier returned in stable WRITEs
186cb020bd3ab1248b5651e11de0d1abc696c65a xen-blkfront: Cache feature_persistent value before advertisement
fb6cadd2a30fcfd5ec0b3b0207f32ea0630e64b5 tty: n_gsm: initialize more members at gsm_alloc_mux()
eb75efdec8dd0f01ac85c88feafa6e63b34a2521 tty: n_gsm: avoid call of sleeping functions from atomic context
94f0f30b2d9dcc3ac920029b518bff99f5b66f79 efi: libstub: Disable struct randomization
918d9c4a4bdf5205f2fb3f64dddfb56c9a1d01d6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2946d2ae5ace3ad77f9d1710a1eeb279070b3caf wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
13c8f561be38daa37bf57d850d00676e13c779bd fs: only do a memory barrier for the first set_buffer_uptodate()
a14f1799ce373b435a2a6253747dedc23ea35abc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
004e26ef056c5df46f42d15610473c6dc08920e2 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a175aed83eb4bfcc9697e29c8c14c5379886e955 scsi: megaraid_sas: Fix double kfree()
67bf86ff81fe6e222e4f434251de4b45239444b4 drm/gem: Fix GEM handle release errors
c19656cd951a822c0b0f23c91fde08cf313a52ed drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
04102568671ee08d9de6a3e70db34cbd5eaa8228 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
826b46fd5974113515abe9e4fc8178009a8ce18c drm/radeon: add a force flush to delay work when radeon
44739b5aae3a0a8be4c45635617c70d74e3a5687 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
96d206d0a14ea89bdd896f5d8ed2f29c4f0fee6e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
43b9af72751a98cb9c074b170fc244714aeb59d5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9d040a629e7e7965c70e3ff16e1a8180470b8746 net/core/skbuff: Check the return value of skb_copy_bits()
2078e326b64e9a5ccb67ccc9ebab9b70a2637613 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dfb27648eea5a5729b544198c1867887fe9420c6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
39a90720f3abe96625d1224e7a7463410875de4c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ab730d3c44918f5cb9b2abc1e463cd0b80bfaa94 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6123bec8480d23369e2ee0b2208611619f269faf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ab60010225cebf792c9927d20ffeefcf3d3d1c73 kprobes: Prohibit probes in gate area
68f22c80c18186f3dba9b2b60bd05488987ae7ce debugfs: add debugfs_lookup_and_remove()
be01f1c988757b95f11f090a9f491365670a522b nvmet: fix a use-after-free
de572edecc2965b924a3f75b2f09017a3ea07ca9 drm/i915: Implement WaEdpLinkRateDataReload
ea10a652ad2ae2cf3eced6f632a5c98f26727057 scsi: mpt3sas: Fix use-after-free warning
a5620d3e0cf93d58d1a98a8f1e5fb8f140d07da8 scsi: lpfc: Add missing destroy_workqueue() in error path
bfbacc2ef7b5b9261e795e361ee233e7d36efae6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
dee1e2b18cf5426eed985512ccc6636ec69dbdd6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
98127f140bc4db0d19e6e32ed44ed09008a27df0 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
015c2ec053f3a3f0f24c6cba165edb8a9506400d smb3: missing inode locks in punch hole
bb4bee3eca783107101f5f3f55bbb35f14e6be39 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
75c961d01199d8f6d88cb81809f6f5bcbdf19409 regulator: core: Clean up on enable failure
465eecd2b3a40c488eca5f183add705cd827921e tee: fix compiler warning in tee_shm_register()
e9ea271c2e43af02c9d9c876519c078b09beeb5c RDMA/cma: Fix arguments order in net device validation
6dc0251638a4a1a998506dbd4627f8317e907558 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b2e82e325a847c9d37aea33db5aac19215cce589 RDMA/hns: Fix supported page size
e198c0857032ceac643f2c58a114cf1ded672b28 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
6bbef2694a06cd17c364dcbee30483b2e4a2ce90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
360dd120eb1105f7df0be2d67105b4ad310e82a0 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0796953300f56c46e7b3af1443d51b470800de9c ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
7d29f2bdd1675cf6f0e180b9209fbff6f5b53514 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
908180f633d04a58864a11554fd71fc5b9466585 netfilter: br_netfilter: Drop dst references before setting.
910891a2a44cdc49efcc4fe7459c1085ba00d0f4 netfilter: nf_tables: clean up hook list when offload flags check fails
e12ce30fe593dd438c5b392290ad7316befc11ca netfilter: nf_conntrack_irc: Fix forged IP logic
1d29a63585b3344137ceeaf19f5a3bfd222f7c9e ALSA: usb-audio: Inform the delayed registration more properly
6ccbb74801bbcba94697743adbc917352aef2a9d ALSA: usb-audio: Register card again for iface over delayed_register option
fbbd5d05ea63cabff8c521e645dfcc8f4f7f78be rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
63677a09238a0891521132f59d14668e3722e73f afs: Use the operation issue time instead of the reply time for callbacks
2ee85ac1b29dbd2ebd2d8e5ac1dd5793235d516b sch_sfb: Don't assume the skb is still around after enqueueing to child
22922da7373c38c91dd36de993589b81a4129178 tipc: fix shift wrapping bug in map_get()
9d11d06e50bb88dc2464d75a015c8448eaa5e460 ice: use bitmap_free instead of devm_kfree
342d77769a6cceb3df7720a1e18baa4339eee3fc i40e: Fix kernel crash during module removal
0f1e7977e1f21f5ccd634ef00575ba10d8efc8a0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
047e66867eb6ffc4dcbf145b13f9943990f1ca88 RDMA/siw: Pass a pointer to virt_to_page()
076f2479fc5a15c4a970ca3b5e57d42ba09a31fa ipv6: sr: fix out-of-bounds read when setting HMAC data.
e8de6cb5755eae7b793d8c00c8696c8667d44a7f IB/core: Fix a nested dead lock as part of ODP flow
a00b1b10e0a60474c2a60ef84f4d4736f7051535 RDMA/mlx5: Set local port to one when accessing counters
5914fa32ef1b7766fea933f9eed94ac5c00aa7ff nvme-tcp: fix UAF when detecting digest errors
6a2a344844625f3b6ffc704098c4eea5f926711b nvme-tcp: fix regression that causes sporadic requests to time out
d47475d4e5027a8701a2f4463f991a3cfc1a186a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2ead78fbe6b523e6232ad286e3c13d2a410de22a sch_sfb: Also store skb len before calling child enqueue
9dacdc1d47eda4b0f511b5e5f1a554bc21a0af62 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a9453be390b6238645b6d372a6bab756899b7675 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
586f8c8330b72b316cb9a83695ef1f1e62ac6fec MIPS: loongson32: ls1c: Fix hang during startup
1a2742552372585e3c865ce6837624f320985ef6 swiotlb: avoid potential left shift overflow
5e17967c7ea2c6b167d370a759b16cab54583ac1 iommu/amd: use full 64-bit value in build_completion_wait()
13521c94b9b1a6d37ecb8a0c19879f871093c5f5 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8e8dc8fc53a8bc428a009438ff0608cf0ac079d1 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
19841592aea64b0c44cea9eea37a65e0b0bfc03e hwmon: (mr75203) fix voltage equation for negative source input
c9da73ae78cbed0ff3da955dc2cc637d8b72b63b hwmon: (mr75203) fix multi-channel voltage reading
202341395ce3af1eb08469ae53bc1d591cb7f1bb hwmon: (mr75203) enable polling for all VM channels
71d3adbb2890f62c300a416244c9352ca3900dd4 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
f1101295c145e9710b1b37e9b0a13ef9af9af0c9 Linux 5.10.143
50212637b22fd0ef6a0811a1d538cb073281aef2 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b3f06d2cd7a8aed8118eba61afc280b3d8861e1a drm/gma500: Fix BUG: sleeping function called from invalid context errors
b814e5e31be26110833502f47cc81f43071d75f4 gpio: ixp4xx: Make irqchip immutable
79b486f78f2de27fac44fa32cf6a18bc12d0821d drm/amdgpu: use dirty framebuffer helper
797e745693ae34caba95c05b040ebe091a5ffd2d drm/amd/display: Limit user regamma to a valid value
d08e2d9d9bcd1e4cfc5cdce0cc06aa1200af32e1 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4dd1a6238166514a638e7e30c918ec8f20d88daa drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f5296cb19e-22ba28fae33e.txt

6427605fa7815b312b3a06f7d0299933b1e092e3 net: wwan: iosm: remove pointless null check
ee06f08139e7feacb6116fc9ca8de902e2c63d65 efi: libstub: Disable struct randomization
dd291e070be0eca8807476b022bda00c891d9066 efi: capsule-loader: Fix use-after-free in efi_capsule_write
44b402da7b243ba41560577e84357226ed4a7778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c6333411acf23e98a259cf104ab858c1ccab74f fs: only do a memory barrier for the first set_buffer_uptodate()
625c78e1ae355474ea47b980337a9c3ca4195814 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8179f0e08578ec4a1db1acf3ab8fac826864ed50 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfd857abbd25cd168f643d154f33b3ce045ec6e scsi: megaraid_sas: Fix double kfree()
1f574fbe9c2b831a8c3156260842a7abd280d59f drm/gem: Fix GEM handle release errors
c15c2c2c08964fd99d3366f80742129f8ae28eaa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
622a557b28b718d4da92ff3504d83af2310324d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5a7a5b2edac4b05abd744eeaebda46d9dacd952d drm/radeon: add a force flush to delay work when radeon
c501891293747411ecbbf59a0d0b3a0fb82e11a6 scsi: ufs: core: Reduce the power mode change timeout
c63ff388e7d434c97109f4ed7f56e79fabd0757c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
deb2c9c0770b0e7e2387341e34ed4e47d6b92eaa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
27092358e9c6dd0a5c01092496e5e10102841fef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
29906311b351e5398aff2c5dc209f8b6c9d6a410 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e928cf258910b15cf626abe20722a72d637c8de3 netfilter: conntrack: work around exceeded receive window
bd1b769564eb0eae61bdf0dbb9b569b089cf36ac cpufreq: check only freq_table in __resolve_freq()
0b7058067eb8ec143f415a42d6909a28f166de5f net/core/skbuff: Check the return value of skb_copy_bits()
a7dff6f41e16959b27021d522575c915a0de9916 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c3abfd6ce2f3833151a4501e80a48f824b3b5f4d fbdev: fbcon: Destroy mutex on freeing struct fb_info
fc5a2a9616f38d4c3fe49d196ea5827ced80a3a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ad5ef763dbbea8193bd2095a1401aeac6e8f74e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8015ef9e8a0ee5cecfd0cb6805834d007ab26f86 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
45814a53514e10a8014906c882e0d0d38df39cc1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d1118465ae2eb9a7ae7be894f73d99585f889df9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
df5ec554e9e35110971381e7c658ef945ace9905 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
98e8e67395cc6d0cdf3a771f86ea42d0ee6e59dd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75082adeb414113ce1afa710c50f8dacdd8245b0 tracing: Fix to check event_mutex is held while accessing trigger list
7da1afa444a19dec5ac49c2f8eae1838562a18f1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5321908ef74fb593e0dbc8737d25038fc86c9986 vfio/type1: Unpin zero pages
8875d606761e721d283e3fbb650a69f850b7d216 kprobes: Prohibit probes in gate area
94c84128adb190a7621505891566145de206224a debugfs: add debugfs_lookup_and_remove()
26e9a1ded8923510e5529fbb28390b22228700c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
58acd2ebae034db3bacf38708f508fbd12ae2e54 drm/amd/display: fix memory leak when using debugfs_lookup()
ebf46da50beb78066674354ad650606a467e33fa nvmet: fix a use-after-free
d2ca79dd0b5487991dac52c6b679915dbd70ee4c drm/i915: Implement WaEdpLinkRateDataReload
6229fa494a5949be209bc73afbc5d0a749c2e3c7 scsi: mpt3sas: Fix use-after-free warning
1dcc308898e7b0b6b3cf688f45a4b3e556e8a78a scsi: lpfc: Add missing destroy_workqueue() in error path
88d24e83a268007564f9222b177c1381b9e794cd NFS: Further optimisations for 'ls -l'
31b992b3c39b2e1a3cfd86085ecf2b8a8730b210 NFS: Save some space in the inode
3b97deb4abf5aa39785d9915ce3cf0531436c91b NFS: Fix another fsync() issue after a server reboot
509e3456d3635fe8a7fc87ed772fcfe20b6ea0bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3bf4bf54069f9b62a54988e5d085023c17a66c90 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
237f16395304b5ab416e2d0b4d945e0dd6973c6a ASoC: qcom: sm8250: add missing module owner
ad69caa4786181f1b2078b832a964c4eaefbea13 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ae8e70e31763634be736c928eaf7719295a70ab9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
83a7e5d2f14e63dc095aea90c2db5e7b8cfa56f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a53b30716c607e8a8e036d765e41cd8a88d8205f soc: imx: gpcv2: Assert reset before ungating clock
eb53e84dc1ac3ceba101b33a955bd70a61a519fe regulator: core: Clean up on enable failure
e2ec1064a47dea9ea8e405c03307ad438ead2095 tee: fix compiler warning in tee_shm_register()
d3eb252d763618fc7ba478fcbd548f455b3f85b2 RDMA/cma: Fix arguments order in net device validation
43245c77d9efd8c9eb91bf225d07954dcf32204d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c1796dd542590e4122497deada6954990fcccad1 RDMA/hns: Fix supported page size
6f7aa1029f8efc87457b7c5e7d6c3bcd12af101b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
32dd0b22a5ba1dd296ccf2caf46ad44c3a8d5d98 wifi: wilc1000: fix DMA on stack objects
e11d08c825f254ca1bbc529419bafefb1a59c9a6 ARM: at91: pm: fix self-refresh for sama7g5
6fbff44cba17bcba935b31e1689d8e31410b4ebb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a8ab10c3f137f3f2a3aa900a6c0371091458bf90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d6015c56f4773dcebac1e6e3ca321e3e1e3bf633 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
86706fa90be6d5f487d6bc19af5c0ccb1a89644e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
940e58f2ccc060b9d5fa3fa529c1ff6c620e39a4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92837ac047790061826c4dbaff03b19beb7be9cf netfilter: br_netfilter: Drop dst references before setting.
1ce55ec5cb7c573c983dffbe290b8d17caf1f157 netfilter: nf_tables: clean up hook list when offload flags check fails
451c9ce1e2fc9b9e40303bef8e5a0dca1a923cc4 netfilter: nf_conntrack_irc: Fix forged IP logic
a8edd49c94b4b08019ed7d6dd794fca8078a4deb RDMA/srp: Set scmnd->result only when scmnd is not NULL
4dc401ef8b23fc4ae463959ae7c26b7a18bb9ceb ALSA: usb-audio: Inform the delayed registration more properly
59f1c62d91cab10e8378330b4dd58d5ba233cd82 ALSA: usb-audio: Register card again for iface over delayed_register option
24a4e79d92e0027ed5e44d589b9540d97314b368 rxrpc: Fix ICMP/ICMP6 error handling
e28eb3519d5ff88bce929d9c7d349242a40bdbb2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f6640b19edffed651a08419fe1a9d858df411b1 afs: Use the operation issue time instead of the reply time for callbacks
b0b35b455eced3beb3564cf376aafd6fb1eb5b2f Revert "net: phy: meson-gxl: improve link-up behavior"
1a889da60afc017050e1f517b3b976b462846668 sch_sfb: Don't assume the skb is still around after enqueueing to child
7eb9bf4edd1c7d65fe59e4d4a27b33ba8dd00098 tipc: fix shift wrapping bug in map_get()
cd5f1a69d0b603bd673994c8a0676f9d3aa0f2b1 net: introduce __skb_fill_page_desc_noacc
8527c9a6bf8e54fef0a8d3d7d8874a48c725c915 tcp: TX zerocopy should not sense pfmemalloc status
3e245b0e21685e4bff4f930f9127313da70b67e6 ice: use bitmap_free instead of devm_kfree
2ed94383f3a2693dbf5bc47c514b42524bd8f9ae i40e: Fix kernel crash during module removal
c3efe896f13b83b227d8a4637c81e108d1a6795f iavf: Detach device during reset task
595e3616f8e0be5d6ef3f70e9966191c091ef691 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c4eda13641017577e3b7e1d6d23cfd11a56e003 RDMA/siw: Pass a pointer to virt_to_page()
55195563ec29f80f984237b743de0e2b6ba4d093 ipv6: sr: fix out-of-bounds read when setting HMAC data.
819110054b14d7272b4188db997a3d80f75ab785 IB/core: Fix a nested dead lock as part of ODP flow
5fbe35c94abca774cb89fc409ea648f486e9a22e RDMA/mlx5: Set local port to one when accessing counters
8ddd001cef5e82d19192e6861068463ecca5f556 erofs: fix pcluster use-after-free on UP platforms
13c80a6c112467bab5e44d090767930555fc17a5 nvme-tcp: fix UAF when detecting digest errors
8589bbfad2b403585e75a398be17e43c3e102e3b nvme-tcp: fix regression that causes sporadic requests to time out
a96b1d33ec71e56f8b0cb9d9b0c42475bf262b99 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1d7c8647c180a3d1b4c68aabe4b54c953679006 nvmet: fix mar and mor off-by-one errors
c1872dfde6f7184bcd47c67ce50e3a8a4a22c858 RDMA/irdma: Report the correct max cqes from query device
3ca173b217f461334093538c3c802dcb64877e97 RDMA/irdma: Return correct WC error for bind operation failure
a600a9babad635a1126a693d343b96d00ce76a19 RDMA/irdma: Report RNR NAK generation in device caps
4519d4e32f986356fb7b29f211d858283510f6d2 sch_sfb: Also store skb len before calling child enqueue
159d35a87ec3cc032e31933b5e35273298535087 perf script: Fix Cannot print 'iregs' field for hybrid systems
30a455ac385e967c1d56bd8617f9baaeaf2abb58 hwmon: (tps23861) fix byte order in resistance register
4643fbc79ded71531aa70c625e2305340035e303 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
166ae43f02fb6fff9855f1c783d99a6011460cae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
12202e0f74fd0bb5aea84950ce7eab8bee4494cc MIPS: loongson32: ls1c: Fix hang during startup
657d9d8ac3e602b92c0f6e02cd07ac22c95b7a54 kbuild: disable header exports for UML in a straightforward way
39d9de5872b622ceaa739be6a9c632001882cd65 i40e: Refactor tc mqprio checks
df82f5ce4f507b62547e8d0a629a38f0a5bc64aa i40e: Fix ADQ rate limiting for PF
4f8d658848087b5efd3c84658fb145474ca0d336 swiotlb: avoid potential left shift overflow
a557ae094207cffcf0d612c7bdbef7513519683a iommu/amd: use full 64-bit value in build_completion_wait()
4b198c41d736c1c4c4974fd53cd03d632abdb6be s390/boot: fix absolute zero lowcore corruption on boot
000f3353231e1596634c04b09ee29ac675bfc19a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a02267ebb247ba3c6d7909b03c07b55ae7234415 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
948b7beb0073edee3045dfe7e7b9077083b57496 hwmon: (mr75203) fix voltage equation for negative source input
5e0fddad71003267d3356be66e307de2571164c7 hwmon: (mr75203) fix multi-channel voltage reading
7aa57d869e4a5861df4f5171d9b92f4678215536 hwmon: (mr75203) enable polling for all VM channels
a8a007c5b10fc650f1159fa57016ce737f7ec600 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
f9e792035a0b6882d895f29de83af1ee67d4b7a8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4740910867eaca136c1f322f8fab0234657714ea iommu/vt-d: Correctly calculate sagaw value of IOMMU
e084c6ab37d2bbd2fca0e993ffe0a308fe407f6c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
590b4f10e3a40c098ee0fe1c332dbff57d9ec24f drm/bridge: display-connector: implement bus fmts callbacks
154e72a4b38166b0b28d1f1a8d256ad5ca9ad064 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
e04b25638aefe4af91ef84aa7d37e3474470b622 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a Linux 5.15.68
226c7caa8553b508c8b4ef21dc9311cbc19d8986 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ddefc1f73d4b814db3af813602a68367f9c9b7f6 drm/gma500: Fix BUG: sleeping function called from invalid context errors
4d883e99bb07a0eb2fc7c4150fa793ed5e0ecd90 gpio: ixp4xx: Make irqchip immutable
2b142ed489b10833a0b1f8c628db188b85c23420 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
d19b02de84c235aeb99293911d6ca3a2900a6f4d drm/amdgpu: use dirty framebuffer helper
bfffc37f8c13eeee2d0c5ddc67a872a82e4fd062 drm/amd/display: Limit user regamma to a valid value
10d76dd127ee06e91c519f82564ee3c72621217c drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
81e57dd00847cc758a0b58a1fc91e28971edd440 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
7c81d1280729d2c4d7ca7f3312f58cbefb267dbb drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
22ba28fae33e3c8810655c1da097342e6e055c5e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7a03a3a52a-e8bbb690adaf.txt

fba41e4fa9ff301519bc19daa028c77308e381f3 efi: libstub: Disable struct randomization
d46815a8f26ca6db2336106a148265239f73b0af efi: capsule-loader: Fix use-after-free in efi_capsule_write
f7f3001723e337568017e8617974f29bc8b2f595 wifi: mt76: mt7921e: fix crash in chip reset fail
3c2238985418139ea4c612d13e8cecedcaebc089 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9224d6d8159207f31f8cfaa400eb9b9d73a2a3a8 fs: only do a memory barrier for the first set_buffer_uptodate()
77d91ec788e9bf4129238203c3909c35c7fe4c19 soc: fsl: select FSL_GUTS driver for DPIO
871e0612a88c5412bb28d2d669e6f4780733180d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cc3f0edf00b1087f883b61d02682c6ca821797dc scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
480c7ffec03a04e257003e80243fd936862e267f scsi: core: Allow the ALUA transitioning state enough time
2af3d5515ea091e198d0e1b39bab7460a8f1e4d2 scsi: megaraid_sas: Fix double kfree()
b537612692f42fde7c9d227f9467f04f36178f2c drm/gem: Fix GEM handle release errors
b9a123550cf098bd8ac102cae716e8beb4b0b215 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f589c1fcc70e1b7634c6d245e31b76b15d7c79d6 drm/amdgpu: fix hive reference leak when adding xgmi device
cb7eb0aec2338f7797300303897053d858c60c8d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8e77c29c0ad3d8c385e598b146a9395c08420378 drm/amdgpu: Remove the additional kfd pre reset call for sriov
16cb367daa446923d82e332537f446a4cc784b40 drm/radeon: add a force flush to delay work when radeon
ab2821ca9b6ca747006eb087adc2397153b1607d scsi: ufs: core: Reduce the power mode change timeout
fe7f0ac20b86ffb74c12f0cabac085ae9609d153 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
050e4a4c4c2693957487160bfde41e3e1501c2b2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
078dac729f733cbf55fd25bd0ac0ed70f299b2ab parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
31e75db8921cdf6b2f062535179df6471fc93a82 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
931144e785da17db6f4f10afe2c0d6dc78ff0fc1 netfilter: conntrack: work around exceeded receive window
dae42083b045a4ddf71c57cf350cb2412b5915c2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
73085208dd6b1a83bc38aa74d79efaa5741c3436 cpufreq: check only freq_table in __resolve_freq()
a62701db411f3cbad13479101f4e2458ffff9e06 net/core/skbuff: Check the return value of skb_copy_bits()
cebda5e536438975211316da0c55d7c1f000a5c7 md: Flush workqueue md_rdev_misc_wq in md_alloc()
4b688f85e81f188bd87c34645571c36406b3f3c2 fbdev: omapfb: Fix tests for platform_get_irq() failure
914b3d999d4e1c59f2d3dc9017ed3a32f5014efd fbdev: fbcon: Destroy mutex on freeing struct fb_info
eab18703e0faa6ed79f6876437cd8affd284ddde fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6f197b4a53f5ebbe6552cbbbdf5981d81c566a6b x86/sev: Mark snp_abort() noreturn
97c9341e657968396e5657752d71622d995f43ab drm/amdgpu: add sdma instance check for gfx11 CGCG
ff939d25ac9775445e5941502b8c08f42ea80937 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
723ac5ab2891b6c10dd6cc78ef5456af593490eb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4204a01ffce97cae1d59edc5848f02be5b2b9178 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
74276092fb7f54a9873d08c3bf8209e8d8069cc6 ALSA: hda: Once again fix regression of page allocations with IOMMU
66a0abeea469ab5c27f950ff2b43400200c59db3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
271f862ebc60b3a7ff1563654eb33cd4571c66aa ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ef38df2b19ccea905b56a4f3e37c33daebc8f512 ALSA: usb-audio: Clear fixed clock rate at closing EP
8293e61bbf908b18ff9935238d4fc2ad359e3fe0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
72e9640edb2d338b1a290b7dae0fffd220c437dc tracefs: Only clobber mode/uid/gid on remount if asked
3b8291c33b76f1e3a1da9fdc31717bdc52334cc5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
42e84c46679163e64a627d2415a399de49eb97e7 tracing: Fix to check event_mutex is held while accessing trigger list
9a196afce18e3eb0958f6422bba431db836fefbc btrfs: zoned: set pseudo max append zone limit in zone emulation mode
fddebf9a35561d04566aef1993a335cf39cd2464 btrfs: zoned: fix API misuse of zone finish waiting
5d721bf222936f5cf3ee15ced53cc483ecef7e46 vfio/type1: Unpin zero pages
eea55b307d961ae5c5f12b8318f7799652a9f80f kprobes: Prohibit probes in gate area
24988042c561f1b6a387119bcbba42a0286a329e perf: RISC-V: fix access beyond allocated array
69f8701fe137f5699592e852010671bd5257778d debugfs: add debugfs_lookup_and_remove()
0c32a93963e03c03e561d5a066eedad211880ba3 sched/debug: fix dentry leak in update_sched_domain_debugfs
3a6279d243cb035eaaff1450980b40cf19748f05 drm/amd/display: fix memory leak when using debugfs_lookup()
7ea6589d0ff6d12805af6b0ee919c2a1c369f0cb driver core: fix driver_set_override() issue with empty strings
4484ce97a78171668c402e0c45db7f760aea8060 nvmet: fix a use-after-free
ab620fc788f62194db71baf2e02c398fbfbd692a drm/i915/bios: Copy the whole MIPI sequence block
3a1381628082961645c300430abb20da68f1a46f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
8974d2ab8473640fb6a49fc0b02812eeb08fd90a drm/i915: Implement WaEdpLinkRateDataReload
41acb064c4e013808bc7d5fc1b506fa449425b0b scsi: mpt3sas: Fix use-after-free warning
8a8d8a1ad791591a2239b27d834df2c7d6aaef14 scsi: lpfc: Add missing destroy_workqueue() in error path
bba6910b3c6dcf05e660685c55be845192a97b24 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
c0deb027c99c099aa6b831e326bfba802b25e774 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ef69b108b52cb1ca71fdb40d360e3475fc157332 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2a30908856904dd43900c75bb7c91acf4bd17f1f smb3: missing inode locks in zero range
048f549c629a13e8f570767bf0f9392510c39886 spi: bitbang: Fix lsb-first Rx
cd1e3f9993877c1354d4853ff5e127b3d24a0317 ASoC: cs42l42: Only report button state if there was a button interrupt
9383a11e4322f09179043e4922c66277d13345c2 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
459b8801236cbf669a6f9cf5c06959f568db2cc0 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
6bdd557e6c1df51655c6e55b91273fe836e0f99b arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
5add5a89bf9a55e123075c9aecbb6763c636c505 ASoC: qcom: sm8250: add missing module owner
15ff1f17847c19174b260bd7dd0de33edcebd45e regmap: spi: Reserve space for register address/padding
2b44191290fb2efa4818cfd1218d38631073649e arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
cffeb3b329ac4c2db16b9296a62681c6d9efaa6b arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
fd666940d277591a5e989a5b4228ab1ccf4e92aa RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
6f3deed67b5b3498e50d0a2d3eb06b3f805b5982 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
8b21a2a7709baadd453fd8b5a9a2d795f271c580 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
cc868e06303396422dea1c130fcd21a2f48523cb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
cf1459d1e5937001779c643a005567bf99cc564b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2a107bcb05023a90604fafdf9bbf13f1217637ef arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
60a7ee22e6d0a19f4d235d861319d596cfb42426 soc: imx: gpcv2: Assert reset before ungating clock
0c64a21e6f1567aa49dbcc96a7beefeb20cf5bce arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
d536d38558bd5c63aa3158030f507735a0d60f8f arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
ab7db01d23adbd1405f2d8c282a1856c279fe025 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
99fc0f42f834db8d86c846b40c4a5398b8b5a89f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
8fb6a79a7e3068e354bb2481f19d7882bce35bc7 regulator: core: Clean up on enable failure
6db11941aa0fdac15b816356a1f5a02fa55342b6 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
6e4ce9eb74501f11ec28382f1710f1a7323ec14c ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
26e27bcb3d3d075c1e8bfd75927a8b29f31f6e3a tee: fix compiler warning in tee_shm_register()
5becc531a3fa8da75158a8993f56cc3e0717716e RDMA/irdma: Fix drain SQ hang with no completion
f9c6980d8fddf88f9651d2e51589b097886b9a69 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
811b2bfda3d6e473ff0c7cbc13f89ceda0aa681c RDMA/cma: Fix arguments order in net device validation
653500b400d5576940b7429690f7197199ddcc82 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
dd20bd80356802acd655d1f597b338015bf460c4 RDMA/hns: Fix supported page size
090f6a3c4d918adff8c754c67ebdae4e3f64f623 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
374b04cb6e7b7bf99e44a0110df83615b0fccbcd RDMA/hns: Remove the num_qpc_timer variable
5212d958f6518003cd98c9886f8e8aedcfc25741 wifi: wilc1000: fix DMA on stack objects
86f07e220b8d439f221a9e7d0f95569c94051102 ARM: at91: pm: fix self-refresh for sama7g5
7efca37d3178cbafd2d052135255f53c83924f31 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2fc2ea1341e61b7ece9ca117b77fccf834886301 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
645ac9718e1f291df7415211465e58654d91625b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b6b94483102deca2b071c5a5c944bf6932475021 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
495cca3f62c63d510e1e55eea6b5b5ea47fcfd62 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
715ab32367f9b087ffdad340a2f9e9ed1c1a69c4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
e62ff26f111977bc813ef546cc3509efba73705e netfilter: br_netfilter: Drop dst references before setting.
94ed8eeb8d9aeb00e4f4e19b83a2e28b6442fbc5 netfilter: nf_tables: clean up hook list when offload flags check fails
8acba0b39cf37dd8d9a83ac178fd7397c114c4aa riscv: dts: microchip: use an mpfs specific l2 compatible
6cf0609154b2ce8d3ae160e7506ab316400a8d3d netfilter: nf_conntrack_irc: Fix forged IP logic
f2c70f56f762e5dc3b0d7dc438fbb137cb116413 RDMA/srp: Set scmnd->result only when scmnd is not NULL
9cd9a55ca3dfda23e1816cb00813a17cfbb913cf ALSA: usb-audio: Inform the delayed registration more properly
e9d0362a41d5af2cd60cce6d21fa1e5a9e133c22 ALSA: usb-audio: Register card again for iface over delayed_register option
409a7486c4cfc6f457f060de5f173667118147c8 rxrpc: Fix ICMP/ICMP6 error handling
0ee6ec46de48cf1c361242dd0482a1ee0fc43c61 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
adbb4a4f740f0a59a53c0e0f36f78b30e8a91d0c afs: Use the operation issue time instead of the reply time for callbacks
c07642fee989d20e2ec61bf181cf6a9eae2f1c34 kunit: fix assert_type for comparison macros
d979f00b0feabf7d67ff8da9e654e0e45792a6d7 Revert "net: phy: meson-gxl: improve link-up behavior"
8f796f36f5ba839c11eb4685150ebeed496c546f sch_sfb: Don't assume the skb is still around after enqueueing to child
63e19e592980b0c53cb5144646c3c33c9d3dc7a0 tipc: fix shift wrapping bug in map_get()
57b099b6349a6d919c7c9a8fb402796f61947d16 net: introduce __skb_fill_page_desc_noacc
6730c48ed6b0cd939fc9b30b2d621ce0b89bea83 tcp: TX zerocopy should not sense pfmemalloc status
07f40e9f0ff342eb3e97d5c544783b7cb641689c ice: Fix DMA mappings leak
14c1d71b4330fc8a5328d657970d00825036bdee ice: use bitmap_free instead of devm_kfree
38af35bec59a8431a1eb29da994a0a45cba275d9 i40e: Fix kernel crash during module removal
51705da8cf5e58b9bd05afe88343458ad398e0d2 iavf: Detach device during reset task
26a6d7d42972649277541483f794ec0f12b4e00c xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c9a8adb14d2a6b2f005db6b1cc68bd4492ed0e6 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
1751bf719df9280fc0adc18c828ded583d6cf726 RDMA/siw: Pass a pointer to virt_to_page()
c561ad9802f627eacc7eb500d5350e3372acf260 bonding: use unspecified address if no available link local address
17589c4ee37068a65d02e01f75eb02d671051a65 bonding: add all node mcast address when slave up
56ad3f475482bca55b0ae544031333018eb145b3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
83c43fd872e32c8071d5582eb7c40f573a8342f3 IB/core: Fix a nested dead lock as part of ODP flow
7b4cc3e4b28a88888025de5933ded7bee4c44c5d RDMA/mlx5: Set local port to one when accessing counters
56fd5dcf111be825b404b51a04ca807945411295 btrfs: zoned: fix mounting with conventional zones
5f7f40e0a27899411ddba7a6417931ad37e5c189 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
94c34faaafe7b55adc2d8d881db195b646959b9e erofs: fix pcluster use-after-free on UP platforms
c3eb461aa56e6fa94fb80442ba2586bd223a8886 nvme-tcp: fix UAF when detecting digest errors
ba3f445d6d87d7a62064e1563d5ee78c855fb249 nvme-tcp: fix regression that causes sporadic requests to time out
3c20e4cd54eb504411253c35aebb4e1e17c990a6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9280b9de09fcdff9f17abb3ca6f7e146922b9a10 btrfs: fix the max chunk size and stripe length calculation
ddb0d1d4d4ff1ed82418a5e522e50a03ac3b98ae nvmet: fix mar and mor off-by-one errors
083f5179fe6f5fd722361bf281f85ee226aa3df6 RDMA/irdma: Report the correct max cqes from query device
02516406f2eaea653e04a23005e5f748083f2bbe RDMA/irdma: Return error on MR deregister CQP failure
d9cfeef3a2e639772dbceead35eaef3d2cd03479 RDMA/irdma: Return correct WC error for bind operation failure
02410f02f6c2019050ddacb4078ec4b8c5e156c2 RDMA/irdma: Report RNR NAK generation in device caps
27474e8bfcdf7536afeee23bc152e3ef9fafbe1e net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
e502794fb85859ada39b257d6942ee4f63b64abd net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0378b06e612e51d94312def1fc5fbd357d7d83f7 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
e484616810f83f70f58e5ad0d5e708332cb1708f net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
89fcb70f1acd6b0bbf2f7bfbf45d7aa75a9bdcde net/smc: Fix possible access to freed memory in link clear
dde284a85f7bd8e39af5381ded106bd11376392f io_uring: recycle kbuf recycle on tw requeue
9da303e1e7f9358a77f9479fb416ac7551a7b00f net: phy: lan87xx: change interrupt src of link_up to comm_ready
5ec0821b85ff0097ea5e582c03f65c6014ca2807 sch_sfb: Also store skb len before calling child enqueue
7bb2200856df14f37d54ba0bf33a9245e0573013 libperf evlist: Fix per-thread mmaps for multi-threaded targets
4357706ee8f45ebb2fc9a59098d0c6a70912ca35 perf dlfilter dlfilter-show-cycles: Fix types for print format
1b388709906b63923a1004af61605a9483851103 perf script: Fix Cannot print 'iregs' field for hybrid systems
0f9f9c73da37c945bb14363378908342e7e5db59 perf record: Fix synthesis failure warnings
f3cf916c93dca6df7ec189d0265dd3f910bf6c7b hwmon: (tps23861) fix byte order in resistance register
6400eca5a3d2ff5acdd217995c83fb0b3e8ebd6c ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
1578775f94d141b89cb7f993fbd79ff107131702 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
13069e1c8fef9b6f959784cc89ddbf75b31eef36 lsm,io_uring: add LSM hooks for the new uring_cmd file op
2ad39828ee35c87e9a7eff735a4fc1ef90ba863a selinux: implement the security_uring_cmd() LSM hook
37a0883c582420c13696ba33426d298a49f07cd1 Smack: Provide read control for io_uring_cmd
bb6c5b187aaaba95f76275913694982fc9f8e5aa MIPS: loongson32: ls1c: Fix hang during startup
c95624ba520fcaba3fef7562f48f357eaa101eea kbuild: disable header exports for UML in a straightforward way
2b7758a7a9da690f4079a607fd4414d12b4cb8c0 i40e: Refactor tc mqprio checks
1749fdc24c54fd90ab1197d2f20c7273acd1136f i40e: Fix ADQ rate limiting for PF
53d3c40591ad632fda84e3a5fb004ca8862c8d2d net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
36512a3ddd39b051c498f2ef7a191bb6d2360ab5 bonding: accept unsolicited NA message
f7f13b8d49bf3eff2c98230532e0671195277216 swiotlb: avoid potential left shift overflow
7c74f03a623d1d3868e776462406ea69138053f5 iommu/amd: use full 64-bit value in build_completion_wait()
1ceb383def1e2da5ebfd62ef5bded9cab999963c s390/boot: fix absolute zero lowcore corruption on boot
c078abef701da227175cf3de0f07abddb0d3b351 time64.h: consolidate uses of PSEC_PER_NSEC
ee37a7045c76e79fcb4aa8172f8073db9116e4fa net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
9c6c9aec6896f06221490d9028d15376d81059fe hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8c9fbcaf190a08b04f583302e38b31d6bd4dfdd7 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
7055f297801f645b6c2d6997dbda005f0ccacbd4 hwmon: (mr75203) fix voltage equation for negative source input
ad460e86ad864023a6e1d4f67bf51caceb66d1f9 hwmon: (mr75203) fix multi-channel voltage reading
53b284a895f020c24a33181c0a7726547ae1e678 hwmon: (mr75203) enable polling for all VM channels
9516acba29e322202674d18f4dc383879f7813a5 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
61e51bae8386b260e6e71ee5a7bda693556ee4d3 perf evlist: Always use arch_evlist__add_default_attrs()
2652720096eab15009b8ac1c84a1ae7941a90920 perf stat: Fix L2 Topdown metrics disappear for raw events
c4a068c4e0528fac0d805f1d5f191f7b5695ae90 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
4091d4f487e49aaea985fbd8163940b5800c8dd7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
667cada538dac67e833b8cf7b9f919fa28cd2603 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
26464ff5cc8e30a603b986b7937c0659ed0c4e13 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
447fb910846cff8322ccacd3db9d37fa55e71c79 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
7d40396e6d7374e1c8bfb9dd3a1146f69375b96b hwmon: (asus-ec-sensors) autoload module via DMI data
ded16152d248646c3e878fb37a4cc5b1a2dcce91 arm64/bti: Disable in kernel BTI when cross section thunks are broken
420d2045715588ad44cd7d806864a223b4fc05c9 iommu/vt-d: Correctly calculate sagaw value of IOMMU
77a2d61334f715293c20f4fa30df035fd870fba4 iommu/virtio: Fix interaction with VFIO
32e4b8dbc9119c07ea1888e72c8a5681b82e180c iommu: Fix false ownership failure on AMD systems with PASID activated
56bd559bb9d591c15e24ed80f3350d2605bbc452 drm/amd/display: Add SMU logging code
7e64f6423dc0ab61f34ed04f62b3fb29d49ef322 drm/amd/display: Removing assert statements for Linux
d1105a680e66b0482bd18048534c58ecabb5c284 Linux 5.19.9
c9c7c824b00bd4003772a0b7805accc4cd1a312d Drivers: hv: Always reserve framebuffer region for Gen1 VMs
18e7be401050bbe020b2ea6b19bb7b2390a4c4e2 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e3769bdce22f79ff469510f61e9ac6eb1b75994f drm/gma500: Fix BUG: sleeping function called from invalid context errors
fa8c32ffb0d570a49cd860affb239c7abd76b10f drm/gma500: Fix WARN_ON(lock->magic != lock) error
eb7c901b4b74833450e84c8856a8cd941cb2ccfb drm/gma500: Fix (vblank) IRQs not working after suspend/resume
0b6b6ae9c2f097f242979124673a939a8e3a9c47 gpio: ixp4xx: Make irqchip immutable
e8dccd99f0a33ab743012e588ec8741ae740561c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
c8aba4c65ade78a7fba71ee425ecfd6c47573207 drm/amdgpu: use dirty framebuffer helper
9cc43fc5e33eb4a51a3187d57f1696f568ede062 drm/amdgpu: change the alignment size of TMR BO to 1M
ef0718f9f7d0c614d1289f8ffac43ccbbafed1b4 drm/amdgpu: add HDP remap functionality to nbio 7.7
8e572f2276ee996197d779281323dffdd126de85 drm/amdgpu: Skip reset error status for psp v13_0_0
d894482d8f8902efaa775470791ec98ff2fde4db drm/amd/display: Limit user regamma to a valid value
eb57b6c8974079c52c92d63ae3460b004e52f467 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
488efa7cfb3bd7d22834c77fbfdb2a44e3b2db14 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
300aa3d5936fbadcb838974d7c93b8b375e69e81 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
7325c17ed2f7ad0c7c4390db9c142f6252b1c9ae drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e8bbb690adafc47beb679ba3f7e5830ab562f4c8 gpio: mt7621: Make the irqchip immutable

--===============5933512543309607449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469be0d6747d-158e489fc2c3.txt

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
4ee2b132c9e935d70c31b0eef4f8cf5fa0d1d9da Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4eb671dc75f166fab17bd140a99dd392043f33c3 gpio: ixp4xx: Make irqchip immutable
4cf19acee39e5b5062b2f03385bd3aae26387bde drm/amdgpu: use dirty framebuffer helper
8949ad5b75cac270cf19051666f4246f25ffaa0c drm/amd/display: Limit user regamma to a valid value
158e489fc2c3c5ca1a0afcbae33d7b555fbf0a2a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5933512543309607449==--
