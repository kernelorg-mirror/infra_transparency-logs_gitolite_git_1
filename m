Content-Type: multipart/mixed; boundary="===============2465800506679083143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 09:35:27 -0000
Message-Id: <166323452758.17880.18151195688252749261@gitolite.kernel.org>

--===============2465800506679083143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2faee9acfb54f9dfca5c689a7631ea453486b9ec
    new: bc00fe99278d17ea96b27c5eb9811ac70cd77e5c
    log: revlist-2faee9acfb54-bc00fe99278d.txt
  - ref: refs/heads/queue/4.19
    old: 9f8f8c77a308687fda33be3aad7c9a03b85550c2
    new: 1020c6c06f8734332459aede6603e7b2326062e5
    log: revlist-9f8f8c77a308-1020c6c06f87.txt
  - ref: refs/heads/queue/4.9
    old: 7274d94087d7adc8be10df20a7ef28265f29f1f7
    new: ace3583db101013d4592d087d8b0bea8416c1ff2
    log: revlist-7274d94087d7-ace3583db101.txt
  - ref: refs/heads/queue/5.18
    old: c86f547156627553587a3b6818527fac58e6cb61
    new: 70d32ccd0ceb1b9b857436eaa146852c4e02880e
    log: |
         70d32ccd0ceb1b9b857436eaa146852c4e02880e serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: 98c2750b4cff4a54a206b1f47ac66af83d1c8cdc
    new: fc038adebaca4042b1791f209de09bfb7d971682
    log: revlist-98c2750b4cff-fc038adebaca.txt

--===============2465800506679083143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2faee9acfb54-bc00fe99278d.txt

db34f92af508dedffa27ca39a74261cead7d98de bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8075dc084365fd1024b5a3f571b47c8f3d05baba selftests/bpf: Fix test_align verifier log patterns
ed44ef5dd763c0fda2b76e6b10f67f4005df288f bpf: Fix the off-by-two error in range markings
fa147991d9ac7c5f96ab22dc7a68cbf74ccdcd87 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9fb374a2c53e0978f5c130efc44a7c215e9b36e4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
02671f297b4f715228078569aeb4513901ce5704 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f28db8d7413e14f027e4979d1cfeff4bbb5cfac1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b2252884dbc55d9188eb5c7782264e46c0861ea1 kcm: fix strp_init() order and cleanup
71562730a8ef9bf493a301f623a3461723881979 serial: fsl_lpuart: RS485 RTS polariy is inverse
21e54fd928338d79f34ded8266a3d6417b0aa373 staging: rtl8712: fix use after free bugs
28aa27c126c92b9632a4d0d2bf1247aaad13c18f vt: Clear selection before changing the font
84b46262652c53ac5cd71266b03a00af24464319 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1454d41e4c3096890cb63183c0d0e8dfb2239dbc binder: fix UAF of ref->proc caused by race condition
28e366f1569d02cb9800abbec27dc550ef231399 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1377216de5fc80c5efd96976be0805cc1caedaae Input: rk805-pwrkey - fix module autoloading
b0cd308b659c5ab87a8743f1639b0c0d95877a08 hwmon: (gpio-fan) Fix array out of bounds access
4fde5d8d8c2ff2c457e2281f4f151c796c423139 thunderbolt: Use the actual buffer in tb_async_error()
34ff40d985a06c573983fae29c67f3ea8bd001bc xhci: Add grace period after xHC start to prevent premature runtime suspend.
58018810fc072dc3a7a4243f9e7fff173a59a75f USB: serial: cp210x: add Decagon UCA device id
3f07cbc8bac17d25c8c5becb41f1648a67d5fb29 USB: serial: option: add support for OPPO R11 diag port
80a6f92e7f39323c8c070a5c5e830571024293df USB: serial: option: add Quectel EM060K modem
f2b2ec07ac9b310d43c74675ce21f2523e2f56d5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
220e06c2ba39a070fb076d0043a25d98a8c72468 usb: dwc2: fix wrong order of phy_power_on and phy_init
727fbd9441c78327cb951fe423adc89307c004b5 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8affd2faaa4ee13c4290ed29052f061c91ef3c94 usb-storage: Add ignore-residue quirk for NXP PN7462AU
059dd27d03c171e0f9ddd75d0e276ac4525ede36 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0da49de6e28e95cb99b35288574b5ac1e9bd5a42 s390: fix nospec table alignments
69219385ecd71e721bee73da62063acade8cb734 USB: core: Prevent nested device-reset calls
6c6431738609a1cbd7517b25bd5c708d6b0867e8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7da5091da20787c3f63f55c3f5f0ae83508fa9c5 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b16a7757ec87817f5a212a8b95168790fbc7ac03 net: mac802154: Fix a condition in the receive path
e4d66ea343e7c3002a6de43ecae790fccb53ea6b ALSA: seq: oss: Fix data-race for max_midi_devs access
f1fb80e4144a14b9c018c3ffa40bec27b220bb63 ALSA: seq: Fix data-race at module auto-loading
b92a3f0e5790b49399a66d2acbe99b61a401abd4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4caacf5e9cace0d9c74848f917b24f8e2a6a1360 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5db939cddc279f21601807efb3b3e08bd1fcf163 fs: only do a memory barrier for the first set_buffer_uptodate()
251c3cd9090f3288b2479f5d2494a8a9d900cdf6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ad6f01adb8af949ca0febcb50856aed65dd5b6e6 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
249d181169833762793b7b8ad46e6364ec1ddb8e drm/radeon: add a force flush to delay work when radeon
dbd2f9e7fb8f6989b770a33adc4286c3a90ea981 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ce92284553e6e2b47a31538985e53f56014192a6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a0a0113b77b51c5a7e0dbc799caf12d31ede7ed4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
40612f434103b72f4a2b1c8fca58fc72427e9ba2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3581d75eb7e9853f8637d5e9ddfb52b4efaf408d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
563f17a7f4455f8c51a2924ec427d200589f8116 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3b59a60450d855ccc32cbc663f835a31bd2ff797 kprobes: Prohibit probes in gate area
57187a3d5e94fb9b9701d84cfd79401bf3d483bc scsi: mpt3sas: Fix use-after-free warning
8b0a389e6c09236662b77b0a611589ceb0d8237c driver core: Don't probe devices after bus_type.match() probe deferral
5587f3b16c55769b9ca0577fe910a24570a89301 netfilter: br_netfilter: Drop dst references before setting.
61ebeb00ef41cb14e8822a3453ec11b1288c81a9 netfilter: nf_conntrack_irc: Fix forged IP logic
a12db90d486a479e9875e4c218ca8af50ea81e08 sch_sfb: Don't assume the skb is still around after enqueueing to child
73d33f464ac1e5e12846927799d5c5c45c6edff9 tipc: fix shift wrapping bug in map_get()
f9048081c077bf39e9418aa99b546b6b635fa10f ipv6: sr: fix out-of-bounds read when setting HMAC data.
f4cbc0e38d75b748c60e2c1d7c75ca850146e721 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d8f3a0fa4bfd68ae3614230191185a2f24a1edc4 sch_sfb: Also store skb len before calling child enqueue
48a1160760407f5b7f73a960f9fa395705368237 usb: dwc3: fix PHY disable sequence
1de75c9a30626f54a1d46aed696b7aa6f06dd3e8 USB: serial: ch341: fix lost character on LCR updates
d661fe7ad0e91aba0e8844e12eb570561e32bf43 USB: serial: ch341: fix disabled rx timer on older devices
140b9744e50626c32caef5e05a12f9fafb93dd16 MIPS: loongson32: ls1c: Fix hang during startup
bc00fe99278d17ea96b27c5eb9811ac70cd77e5c SUNRPC: use _bh spinlocking on ->transport_lock

--===============2465800506679083143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8f8c77a308-1020c6c06f87.txt

ec225b97154b900837fd6a7f87b72db35a19c668 driver core: Don't probe devices after bus_type.match() probe deferral
a75c74946f685896d35ef41b53df3f5f6048d46e efi: capsule-loader: Fix use-after-free in efi_capsule_write
40f6e469b97e22e9fa87e7f966859cdc38eb63b5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d8aea17f1e9e368744a2f14611c031e16255bb50 fs: only do a memory barrier for the first set_buffer_uptodate()
0c8eb3e795683d5f73c242182812edfa0a690bde Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
f54f8b7a32791d9e68bea4b4d4ba44dcfacbdfdd net: dp83822: disable false carrier interrupt
b010922efe14b5250833931e35792cc1aa3f3e4f drm/msm/dsi: fix the inconsistent indenting
ff6975577957d54afb4181487dbd1dadcdaaaf1d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2e39678cb8fb64d88f0fe4b0a2ac220729967e57 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a68003c73325b4e39ee2cfd2cd450f28f797ff03 ieee802154/adf7242: defer destroy_workqueue call
a9158b482b8c5f7240a87ee1926641253d175815 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
04ad71134581d115c650fa0fba08f067bd39c392 Revert "xhci: turn off port power in shutdown"
729382b5f226faa59a326e2dd2806a0045b4318a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
10ae3279290d94dc76c33d6bc885f2731c20f0bd kcm: fix strp_init() order and cleanup
57bf4b9b6a78741de2524e850e77a9bbb5fdfdfc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
803b9dbea019b6abb8cb25bb627c570b1ebc9eea tcp: annotate data-race around challenge_timestamp
aafa9fa95fda40213a9f17ae9a6a34911ce24ce8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
05741374197ad3e091e17aa1729cdd244bba9f52 net/smc: Remove redundant refcount increase
459ce4056fd33f2a23aa4743f11c73b8e404b0cd serial: fsl_lpuart: RS485 RTS polariy is inverse
dec82273ba1cb48315073c7c2b1644268aeddc87 staging: rtl8712: fix use after free bugs
739f9eb1ecc776ce75fa2234b66fba667615db06 vt: Clear selection before changing the font
9d3c468a8142cdad8ac23662faedfe644c8b33b2 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9c7d47f1075bbfb10834d8b5767f96916c7fb787 binder: fix UAF of ref->proc caused by race condition
6f8421299d0341c93b09d12efbd2d0b7ce21efd5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
17e23583b70eefb97e89eb7a6d8e6631bc2da737 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7a0f9eb435bcdcd0399767db6bc0af458f09d76b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
0822c64077fc0e34ce9d1a1c8ca82aa5e248388a clk: core: Fix runtime PM sequence in clk_core_unprepare()
19438c2cdb5829036b458d2d6dd9a62aa09617fb Input: rk805-pwrkey - fix module autoloading
28441e4783104c5c64822b2ddd34e0444594bff0 hwmon: (gpio-fan) Fix array out of bounds access
cce7818e99c4f142075e28bd7c0555a9e03eea36 thunderbolt: Use the actual buffer in tb_async_error()
bd85b1eb5ef418098d511fd75e8340605a7acdcb xhci: Add grace period after xHC start to prevent premature runtime suspend.
5cffa79325de20af8ec7bed65bc0ac4f513cfafc USB: serial: cp210x: add Decagon UCA device id
43f94da3865429279120d688a27da840577c516c USB: serial: option: add support for OPPO R11 diag port
009b31fed784fd2d1068a71c0d722cb62cf999ef USB: serial: option: add Quectel EM060K modem
38e640ee9f82bc88e6ba0eb233d514db8578a2a1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
dfe661c326742cea0ec30c7e7ee3adba4a95fdbc usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e962501e5a0b4e9f8d21f389ebd8916d20c01d13 usb: dwc2: fix wrong order of phy_power_on and phy_init
c10e49032de988e3b3e43710a7052888e9aabda1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
333d3be80d64ea0861cfbc7dd7c2fb7212c6a41e usb-storage: Add ignore-residue quirk for NXP PN7462AU
a15194300f1cab286c5700ac5966cd0350c09e38 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6fceae8e8c711de46d7aa999ea794e65eb9af8a6 s390: fix nospec table alignments
1d3a6d7ac69e0786a2d5c6c13a9795eeaacb6d4a USB: core: Prevent nested device-reset calls
a80938138ad4b5f4f7e415f74376400ee3cc8448 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
222e4bca882ff5b262cddadb13b93e2a5dc907cc wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
07d91fa3ad3d2a7dea1ddcb9316c7f43ed817f3c net: mac802154: Fix a condition in the receive path
13d9536ae0c7bcbbe1325ab9ffd9c5932689bd3b ALSA: seq: oss: Fix data-race for max_midi_devs access
a3e679cd088a93244799cce8b8d65e18d0151559 ALSA: seq: Fix data-race at module auto-loading
458481d3470840ebd45ff060c4ff21c7c5c539d0 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
300cd02adb3a79e63eb95d071d294be8cf2e0ea8 drm/radeon: add a force flush to delay work when radeon
2b88801f8e75eeccf808b6704f81ed2182e09b6c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c9b71e14bcad57dbac6865d6bb59e34f0aabb536 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
89df89910b0daf09dcd3dfdb0748b9572cb71112 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1cce09cdd2eeca4ee2c5fe035b90d011fe2ef084 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f3dc64a16543b8320bc674051a87589d27decda0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
010b3697913e344efc0d99000d4e147276e03d61 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
dc37e783bd7774be867509c0b6d560e0e95208fd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4532de53444331d1b2c56e2b233fcd238a9cf7c2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fe7e4db1248c5ff78ac6ac8106c1a88c99721420 kprobes: Prohibit probes in gate area
0b816074048e945d0630d19d86fbcf50f7faa5a4 debugfs: add debugfs_lookup_and_remove()
056b372159ac49e0ebcb91f68c84a7d18ad71c37 scsi: mpt3sas: Fix use-after-free warning
3b0d7598ccc1ac9b8b0034a29804a5d9652bc2c0 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
9055ae2b5233d83bb96c9c4222fd0c02e8dba162 netfilter: br_netfilter: Drop dst references before setting.
9a389a4fa911cad114e58b3c72c2425ff526ab5e netfilter: nf_conntrack_irc: Fix forged IP logic
706f509c7b64a8d35d007f499d661d7803045d29 sch_sfb: Don't assume the skb is still around after enqueueing to child
c897df763b710c6f3734fb09969cbd78c56c3ab0 tipc: fix shift wrapping bug in map_get()
dfc2ee3e8066e68c5d14f4b8f609d2a430b96b34 i40e: Fix kernel crash during module removal
477a7ff2c2d31d985c98391cc66a52d7c46b37f2 ipv6: sr: fix out-of-bounds read when setting HMAC data.
658c9818e5bd6093ea818938387e8dc6cb0d47de RDMA/mlx5: Set local port to one when accessing counters
d599d877bb5ca5903f4ad2fa2d48a8a82a7f23d8 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7bd22a79f0b8e54f0786b67252d166e9f8026017 sch_sfb: Also store skb len before calling child enqueue
49c9329864f73354775d21fa77a05849ed0358aa usb: dwc3: fix PHY disable sequence
50613c5f587afffa7876144324691b0839dd3485 USB: serial: ch341: fix lost character on LCR updates
54c19dd5ee3aba9b45210a7fcaa8d379c3b367dc USB: serial: ch341: fix disabled rx timer on older devices
583e4ebae16dec5f2b75d76a1794c63916c0804a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d666794fd7e964fdf900b91c1d71589c1d3704d0 x86/nospec: Fix i386 RSB stuffing
37d0a4882a1f53d454ec64fea7b6565e24aba5cc MIPS: loongson32: ls1c: Fix hang during startup
1020c6c06f8734332459aede6603e7b2326062e5 SUNRPC: use _bh spinlocking on ->transport_lock

--===============2465800506679083143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7274d94087d7-ace3583db101.txt

3a259d962d30dd0061f634375c46746346f72045 fbdev: fb_pm2fb: Avoid potential divide by zero error
c795ed012d078ca065aad69ee20e0c50b0af24c5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
176968dc45fb0bbd0208e58966f9e25472b77c6e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9e15b8c58da5547ffed4dc5575c965b974adecb4 serial: fsl_lpuart: RS485 RTS polariy is inverse
2b33fcbab7bcc5372118aa14979589df6c6aeee0 staging: rtl8712: fix use after free bugs
3eccac4425f2120016ef3dfe46cc4a70e7f5cc6d vt: Clear selection before changing the font
f54a243c5f12e0e9118f4ef2c4c9f1435387186a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8f13f6c2c8dca6de83e5328d37b7c81ee22c86c1 hwmon: (gpio-fan) Fix array out of bounds access
8666aafc15e7c879315f9a5fb3688a92614389e1 xhci: Add grace period after xHC start to prevent premature runtime suspend.
91dfa8656f5e9c16895d141b1f425012892e3d92 USB: serial: cp210x: add Decagon UCA device id
a80b956d063c65871095afb35c0d3c7cb526447c USB: serial: option: add support for OPPO R11 diag port
5f53943550bed6f79183d86aad395729f9911f05 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c225594fad79879ebb7da80ce5519964e1ef4324 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
db4c0f3bd98c120e90b1966fca33930dd892441b usb-storage: Add ignore-residue quirk for NXP PN7462AU
a7e147dc475f717bb5eb6439cb70b1f2a149d4aa s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f14b7f83664ba01226d156d9991ac5d57d93b80e s390: fix nospec table alignments
15804c8b4dbd7cb5a4d697f4bd63034c38619daa USB: core: Prevent nested device-reset calls
322579eea5feb04c9b49daec5c978b360dbebea2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
62594f599d1dca97234e08d1abbbe9e51fbf44b1 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
2e06b4b4ad6bb9632331c28e21441cf526cb81f9 net: mac802154: Fix a condition in the receive path
8660d4d0e285311b34179b11a6b18ef37c99fdbe ALSA: seq: oss: Fix data-race for max_midi_devs access
a52cbfd1982e7b3fa3fbc4aa8af2645252055f45 ALSA: seq: Fix data-race at module auto-loading
8503d6bf1c25ba8adba745da64b011e69ba47e06 fs: only do a memory barrier for the first set_buffer_uptodate()
d693f5d40aa486d5bd85044598fe8b7688be2fd9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
bde1457a578e14284adc1591cf4a182a98d52de3 drm/radeon: add a force flush to delay work when radeon
340d394f34a562b14c77541e128fe5a01321a01b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7cd59e78fb1808d0c218c64c7cc6c433b60ed441 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a9d377aa8da2b8ca91c2ea54b89b306d084b147f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f76efd72804c9aeea28f06e22071c7258ad909e2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5e26056e36fe7fb39f182f5bd781d8cbc7a40606 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8bd5cc8a48096d6d2c26b3c090a2ec800e4c036d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
32a21795cbb3a5448d2c46daa4c98837e9114b7e scsi: mpt3sas: Fix use-after-free warning
44471ff12a5ccee3638f25508aa84969e6c0660e driver core: Don't probe devices after bus_type.match() probe deferral
7e4895dd1934e6c2caddea5014eb0d099c9fe102 netfilter: br_netfilter: Drop dst references before setting.
bd8c16f5c21f38e4ddb251aa86833c9ce6f82925 netfilter: nf_conntrack_irc: Fix forged IP logic
e5dffecc317095dd5022deebd85c6a37187d8afb sch_sfb: Don't assume the skb is still around after enqueueing to child
64e35aef42d2ec85db09883b60da9766ff37cb11 tipc: fix shift wrapping bug in map_get()
dba1b3d6bd753fce4e5ef2b9e706490a00b5ffce tcp: fix early ETIMEDOUT after spurious non-SACK RTO
91f60704e1cc4a141ba6234d31e95013951df6b1 sch_sfb: Also store skb len before calling child enqueue
8ead10e1642754281fafc930b57239109699be8e usb: dwc3: fix PHY disable sequence
07d6ade2c5702377a0d27c88f20dd39298024100 MIPS: loongson32: ls1c: Fix hang during startup
ace3583db101013d4592d087d8b0bea8416c1ff2 SUNRPC: use _bh spinlocking on ->transport_lock

--===============2465800506679083143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c2750b4cff-fc038adebaca.txt

a0737b814e8f5ffc5c23312e7852e4116b391d91 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ffa9d17bb5612c80cad15f8297fd75daef3a475d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0c83eabcd7fab04bc5111cc2919d24b66edf069c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
684ffa1d0403fbdc5b4f581e3fcb80631d035135 fs: only do a memory barrier for the first set_buffer_uptodate()
f207f85c6bf1aa9cdcc24b5c66d5cc1d132ba5e0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0ef2d04d588a80ce38fdd4a7e819399c6360ebd9 net: dp83822: disable false carrier interrupt
4a46f6ec725ca306f1d286560c1c8147575f279b drm/msm/dsi: fix the inconsistent indenting
e386d3855ad2571ec98b435f597c1e6b68fe0786 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c3284e3930e733ae31b85a910992b5b93fc72d65 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b287eaffaf0f1dbec945bfc39ab37f2bd1241904 iio: adc: mcp3911: make use of the sign bit
022900a7d03825addc6be6e9f9fc9053473c8419 ieee802154/adf7242: defer destroy_workqueue call
4a38825d3cae6a35257cf6d666329589f4a4a120 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7d683aaaa8d0880b0506978161979946f05f05cc Revert "xhci: turn off port power in shutdown"
3154500c546a8bcf33efb3f15a66d4039b8b8bef net: sched: tbf: don't call qdisc_put() while holding tree lock
7ab382589f304a2b839f2a11b21b392fea906680 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ab98bc0b62f32da0a9aae374d51ee3483657ae4c kcm: fix strp_init() order and cleanup
4a82ffae80892100024fd33be36a3275e3365598 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9ae353f7392f0ed16222fd231b407b99f27764f8 tcp: annotate data-race around challenge_timestamp
078f5f10d5ab64c042fd570ae84445dedb6569a0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8e87e443d98b28532731144a642f1164dca57f1f net/smc: Remove redundant refcount increase
3dd2f6302dce134718344f5129d4d46419837913 serial: fsl_lpuart: RS485 RTS polariy is inverse
d37fd0238c29c0d21246c0d141e8e11668b68046 staging: rtl8712: fix use after free bugs
7afa9207170988fefcd82ccf60d972a922d7656e powerpc: align syscall table for ppc32
4844a6f022b368e7695560413ff2cc6936acb8a5 vt: Clear selection before changing the font
5d739ef50c875ad9677ad5e01c03ed048a5ed3d7 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8fcd41d1dbb44a257832faa4092227a480fe65ed Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
bef5ab0502cdf08b259e558968d0ff942f8c590a iio: adc: mcp3911: use correct formula for AD conversion
c382a8cf675c6f875eec5b9077855b32a23de31a misc: fastrpc: fix memory corruption on probe
3398fb5c7134023371327335bcc383fec0c4bf8a misc: fastrpc: fix memory corruption on open
ae6e22381a67bdb33e3a6ff3c0cb75b4e898f417 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7c62766495d1915670cad92400ca931bbb406c00 binder: fix UAF of ref->proc caused by race condition
24c9092ce270cc6654e553c1a0163173621c2967 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
67fe533adf6c8e93d607091685b48574552361cb drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
24229e2fa850773b117e70f73e84a3ff0545218f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
57341388abbd7312892fcfc452cc0903157ad686 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
891192bebd0207d84dc08b21654a883d88fb8fae clk: core: Fix runtime PM sequence in clk_core_unprepare()
f998072d28ebf1d931cae5c7c94d0b2c942f8c4f Input: rk805-pwrkey - fix module autoloading
491fd775377938e608f77a5914f98240ab54773a clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c5375f16088eb05723ae95a7f817d13f651c0bfd hwmon: (gpio-fan) Fix array out of bounds access
dd7e724e66493f234406c0109d6594aa0e69163d gpio: pca953x: Add mutex_lock for regcache sync in PM
c72b6da172f0c2403c6fa94560cae4aa8a575347 thunderbolt: Use the actual buffer in tb_async_error()
ebcd308d3f8485d63f1abfb97bfd7c2f929075f3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e3daf1e908235872c17a39a48980de6d0c4d595a USB: serial: cp210x: add Decagon UCA device id
e0edbe0cf6284b2533807ca42a99e5aadd4474fd USB: serial: option: add support for OPPO R11 diag port
b77c1f3f59704a689fa2c9ef06b2ae316d9a4e49 USB: serial: option: add Quectel EM060K modem
94c6bd99068df2b38d9f2208d42debdfcfa5feb0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
cb8deaa6613dc081353428a54d3b6e64db6ecf24 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6fc4eb2fe5ae32b06baf656e75db3a8010bd49a6 usb: dwc2: fix wrong order of phy_power_on and phy_init
9c7b0be129103035845f0ebd7a1bd5fa66501c19 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
4fb11106b1382d3bdf9d2413cc51ddcbfe2af13f usb-storage: Add ignore-residue quirk for NXP PN7462AU
b673c193798b144d480f53222f784e55b3100a6c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
77c31b9a7de3884fc44b7ca421959d80ba41654a s390: fix nospec table alignments
5fbc906fbb829df2cdf3d2dd8fea03286b1ee102 USB: core: Prevent nested device-reset calls
4d3457eec1c8ea476ae476f170f4115af0584bcc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9ad7157bd2fbab2d849e346237da8b27107aa915 driver core: Don't probe devices after bus_type.match() probe deferral
14717500bbec065e0b1c335fb26333ac2fe12025 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c1846d41118434f0d21dddc00fd2beb97941e570 ip: fix triggering of 'icmp redirect'
d99409bcdaaf0aed237e020e023ed0c5f9b65e19 net: mac802154: Fix a condition in the receive path
aad5a0cc2194e9a9eb73e885c3f8aec6cde816ab ALSA: seq: oss: Fix data-race for max_midi_devs access
26153eda41942a1f739b10611d6263369f623a71 ALSA: seq: Fix data-race at module auto-loading
3643a92d3288f190b126059aca52c2fe0551c3ad drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
34e7fac800ebadb9c34ce6433dc5d34136fade9b btrfs: harden identification of a stale device
863c1f70f4e607a7424f61859f0779a1b13789b6 usb: dwc3: fix PHY disable sequence
79899209e3de5718d75d93d5414ccb2425c48707 usb: dwc3: disable USB core PHY management
ff0c2d8cd9768f7c997cbeec711375fdb2691dca USB: serial: ch341: fix lost character on LCR updates
648f72e52724f1559fe478b6400fee2b31b7e280 USB: serial: ch341: fix disabled rx timer on older devices
a864409a5d0c93f5e9bce218e8f4ed00f1003af5 scsi: megaraid_sas: Fix double kfree()
7f1868372183f1f7ce99e3b3b667b22e38fb22f9 drm/gem: Fix GEM handle release errors
0cdf1422da2b9397682f640e6c16805f459a4499 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5864136d1f4acf330d2471162e07b75778be9fdb drm/radeon: add a force flush to delay work when radeon
4bbb955986a4e1694237c1cd331653b71125327f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ab94ca0572f895533e5cfcef11f0f16ef40d53b6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a37795cef4162962f2cc0164287a2957545ce45d arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
a9203f134b1c07786836817d7b52aecc83f64e89 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
46eb421e2a84020fcb6692265a38d494f29aa897 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
174aa0e9866f5a7028235872a20e3513ba7d7212 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7341f767d263c1da4a0fe43229d370b3ff11b27d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
fb62a4c1d86c646b222c856b03bdd8cfb77773e1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d00ebd02ee69916156706eb7d6c31b2fea61d387 kprobes: Prohibit probes in gate area
14db7d4dd9c3b2da5807373a35534025cc3123bc debugfs: add debugfs_lookup_and_remove()
272654292398116cc97e0f7d753d6f37b283f36c nvmet: fix a use-after-free
7b19d571cf750aef9edcd5284f00dd0582edebfa scsi: mpt3sas: Fix use-after-free warning
50a961d66350a1fd9a7bf902930fbe58ed854703 scsi: lpfc: Add missing destroy_workqueue() in error path
0e12ebcf41e1e4fef0c6f8f7968b5ac35cbcb7bf cgroup: Optimize single thread migration
222f7ff3f35efcf4e3d3f203915d15365bf02a8c cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3c46b985d871d2a867b9ce8af6229e422d47fe12 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
a9b34e143447473f9d0786d074a4ee8920ee2072 smb3: missing inode locks in punch hole
003f9f0fff2a12a2460ca7ebb4e1d27613596e0b ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
823eb8001dd194fd2439febcc83bd932c8ab9328 regulator: core: Clean up on enable failure
40c58b55b8d70a9f4ad91ca1d9bcefc538d78bc3 RDMA/cma: Fix arguments order in net device validation
8681bd0114c21955297f6eb22def9cec1ff12d00 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
6849c21eb56fdcbb9a88c8863ce096796785b2cf RDMA/hns: Fix supported page size
3939671739217d27d573d354c0fbe22e0143484e netfilter: br_netfilter: Drop dst references before setting.
01031dc7abb00608783d2d1faf6b27a18af857e1 netfilter: nf_conntrack_irc: Fix forged IP logic
e692ed2ee5395d5a9c7f0723b9ca26b7d5255dc6 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4d552698eab45f732e1fc66c7268f9ee0755efd9 afs: Use the operation issue time instead of the reply time for callbacks
83c1f267a248348c16888ff9d910f3f3be6cb453 sch_sfb: Don't assume the skb is still around after enqueueing to child
a810b60b2a456bb74039d2ba1c1ca05f59670607 tipc: fix shift wrapping bug in map_get()
34ade9360a51a93bcdeaee2ad7cf55f1f15b27f6 i40e: Fix kernel crash during module removal
48db4e7e26c7b0bfa4b89cdc2f1915bd484cd59e RDMA/siw: Pass a pointer to virt_to_page()
f8abe14ed1070446d56464ca417b471c50cc2fcf ipv6: sr: fix out-of-bounds read when setting HMAC data.
854c31015af2945153957b5d406f3640f8a0561b RDMA/mlx5: Set local port to one when accessing counters
ad9e0d9f997e2d89922ee1e0cc5c353554e1b23c nvme-tcp: fix UAF when detecting digest errors
99499e9f692344ea3b0168bee36567d63ffeaef2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c3bd03573f28cbe53744601f632c200988997d8c sch_sfb: Also store skb len before calling child enqueue
a83472568f853abda589bdab361eca1c7a3ccc44 x86/nospec: Fix i386 RSB stuffing
fc038adebaca4042b1791f209de09bfb7d971682 MIPS: loongson32: ls1c: Fix hang during startup

--===============2465800506679083143==--
