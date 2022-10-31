Content-Type: multipart/mixed; boundary="===============4335776245475961953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 31 Oct 2022 02:32:42 -0000
Message-Id: <166718356272.11035.12034719953296837940@gitolite.kernel.org>

--===============4335776245475961953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 8dc9b9827fcd4e43b4e2ca3694d041cd83627914
    new: 49c3ad623ef5b25a0dda134024190677fa27672f
    log: revlist-8dc9b9827fcd-49c3ad623ef5.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 62d5be6a2f6f67df24283c0041669d3b48cc5478
    new: c0c6e0f8510b88e694e524c94ee65684d2762d8d
    log: revlist-62d5be6a2f6f-c0c6e0f8510b.txt
  - ref: refs/tags/v4.14.296-rt139
    old: 0000000000000000000000000000000000000000
    new: 9bda8916dd9a88450ba9e6a0e1c6acd1965f7a28
  - ref: refs/tags/v4.14.296-rt139-rebase
    old: 0000000000000000000000000000000000000000
    new: f5f019adb71f82a43edd3d0ea18f5e37a96240ec

--===============4335776245475961953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc9b9827fcd-49c3ad623ef5.txt

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
25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
cbdda20ce363356698835185801a58a28f644853 of: fdt: fix off-by-one error in unflatten_dt_nodes()
54e63f745ca50888b0d151e3d5310f2d3f534aba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d882eac4a5e383b9a7a4a0ff915f38adc2fc811a drm/meson: Correct OSD1 global alpha value
2d5d9c58cb2059ec279f1923b8b1384c43bf93ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b22ab270d4df692d2b238a4816399e28bc37c7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2161c2571cb088f2d476001e4ff07d6a87a68009 ASoC: nau8824: Fix semaphore unbalance at error paths
8f4ef1ee2fd2129b04a63b21a393622d14ded8e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
755775e55430447cd77fad168b48effff48c6356 ALSA: hda/sigmatel: Keep power up while beep is enabled
d78b6d27605c81b8acb2fc4b30165dec38299e09 net: usb: qmi_wwan: add Quectel RM520N
867bcae89744ed06b1840251256e42a3ffce52d3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
13fdc1dc7d392d90de8d596fb09d2d71bce59c94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9556a88a16e381dbd6834da95206742d0973afc6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1fef7a4fa0b94ac9269a17e8c5eea06505677bc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e0ff39448cea654843744c72c6780293c5082cb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
823053a56f9b91ff6530ca1458553229411af534 USB: core: Fix RST error in hub.c
bbe86ed0b1afeb1bc43d2cd71d3ae93c007d854e USB: serial: option: add Quectel BG95 0x0203 composition
f1491adc256485a6c161cf0398bae7ddea976ae3 USB: serial: option: add Quectel RM520N
9be67a600828f2f0115970e02838daf41e140bcb ALSA: hda/tegra: set depop delay for tegra
c1d1e4d065ea1854c5e0473607c9ccae6e56fb51 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a1d83a19cec3bfeb2b3547a1f7631e432a766d1c mm/slub: fix to return errno if kmalloc() fails
76cf1846427a21b4148d4aeba32816b499599b4c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
093e9aaf1d57f7cbab77c2cd655795d0339b3ea7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dbd64cf46c8a1fd1970e7ab3ac381981e82d26c6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
eadddf96525e5ae7219e9e9dc94130d099b84859 iavf: Fix cached head and tail value for iavf_get_tx_pending
25efdbe5fe542c3063d1948cc4e98abcb57621ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
231a350c3c8062d3c6ca48cdd9e3c09c20020871 net: team: Unsync device addresses on ndo_stop
3cb424fce4385ee011f5d229c5b06bf71b8dedef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
99959eb399671d16bd4ec06bd33cab1adf1e1869 of: mdio: Add of_node_put() when breaking out of for_each_xx
754e8b74281dd54a324698803483f47cf3355ae1 netfilter: ebtables: fix memory leak when blob is malformed
febce6921450ecf6dcc6c7272a3709994be49953 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bbe69615b5cb0b63275c86d31d57d2c24a25e265 perf kcore_copy: Do not check /proc/modules is unchanged
b2275bc08a098cb7c8b8744020f1782d29c722bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
db368ec263e8123de24f9efc7d1f4de3282e16b5 serial: Create uart_xmit_advance()
c99ba48d4311a121f82073cd8d5e1275110de13d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49f401a98b318761ca2e15d4c7869a20043fbed4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7c308ecae736fea5e68a2a54ae8fb1e0e4f5e4d0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1f6ab281f218c3a2b789eb976c5b1ef67139680a media: em28xx: initialize refcount before kref_get
b9fad99ffb59260c3352ccfbf466581f3899e1f6 ext4: make directory inode spreading reflect flexbg size
9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 Linux 4.14.295
7e6777654003e57bd4434b14de8cbcd0bf22a51d uas: add no-uas quirk for Hiksemi usb_disk
f7d93993c9f4f97943bf2bf945fc04376c3c0931 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5361ed6ad98c7b7dc7f45b5f4866757d4f01d885 uas: ignore UAS for Thinkplus chips
d038abb12b42e7cb9f830dd23366bda6ca32e21b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
00613fdd26eaaa8b2bb29684434131c87ef9ff87 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
96946c1409ad62fddf377dfc05001bc96a7e1793 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0191a446d146a88527d4d30cb355f840ce33c8eb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
90ff01e9acda4f73e22a8371fa7512aa90fd1a60 mm: prevent page_frag_alloc() from corrupting the memory
efcf38d2793170a1868eae2bdc847652ab4b325c mm/migrate_device.c: flush TLB while holding PTL
e375857798393bba5fc7c171bc94c73403c6dbb4 soc: sunxi: sram: Actually claim SRAM regions
f7143298ed17a3ae5d9e82b19c6ef13b63486b76 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
df0c2070a73f8164164ac01d46eeda488d0055c1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c7a356e64ea6320a6935b04079c7b4eaf07dad59 Input: melfas_mip4 - fix return value check in mip4_probe()
55ed972650df9ed0692063cfdfe4b1caa727d4fa usbnet: Fix memory leak in usbnet_disconnect()
9cd202139d1d2164b7a00d35c650b45c8e8c2fa3 nvme: add new line after variable declatation
3e41ff977aeee66fc810440454a2503b4abeeb9d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
af21c7262f8bf41f04b79d53fa73085131e9618b selftests: Fix the if conditions of in test_extra_filter()
6048394657fdce1ee22c33bba243bdabe2991975 clk: iproc: Minor tidy up of iproc pll data structures
18566e11e07518ea771133de803681edd7812281 clk: iproc: Do not rely on node name for correct PLL setup
c8da52294dec4ff622a4dfa7fef3df6e94549b87 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dc76815698d63016284aef22b69aefb006489418 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9fe1460f61a28286f967212de9d25862d4ffb6cc ARM: fix function graph tracer and unwinder dependencies
c0aa76b0f17f59dd9c9d3463550a2986a1d592e4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
538958a56894d343950e8e527aef6572d8b23b48 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
79b2303adea9b7d3d51abdc9878e8e2257812c17 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
daedeb3e5facb4a26014b6240bf031a98c083434 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
75e98c739e1da149148ac8a5b70134e7bdd72407 net/ieee802154: fix uninit value bug in dgram_sendmsg
a735b330f0c3eba0992280618ea85aebcb4b1483 um: Cleanup syscall_handler_t cast in syscalls_32.h
4f18dbe840316ad79bcf8a3a9639880d26a73167 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b29f76fcf2db6615b416d98e28c7d81eff4c89a2 usb: mon: make mmapped memory read only
4699ae78ac361779589195c877a454655b3bdadb USB: serial: ftdi_sio: fix 300 bps rate for SIO
04ea9201020bcf7bb20d8788948c58257ac9f287 mmc: core: Replace with already defined values for readability
17567a946897f53b2d9357859d8d45348dbaafb9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
12faed72cf1a7e32253cb7b839104e03a923cbff rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7e6a2f9e2f2b7d87cded41f904268865f44f967 netfilter: nf_queue: fix socket leak
1ce68de30b663b79073251162123e57cbed2dc84 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a832de79d82ac8c9f445f99069e11b17c5d2224a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ae16440c44ae2acda6d72aff9d74eccf8967dae5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
df881f43f51eae91998af2cc257d4bdd33fac217 ceph: don't truncate file in atomic_open
ec0541c659e001975aeaf030830b8f4df87ce2b4 random: clamp credited irq bits to maximum mixed
7efc637a6ce39c72c0353ab7d398e081bdd536f0 ALSA: hda: Fix position reporting on Poulsbo
5c8395d775ca9044b361af4a19b2ff223485be35 scsi: stex: Properly zero out the passthrough command structure
9a676e62245f4191d1957753f5f2e519d519a7f7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1d6db2ce2ebc13cda10feef317d700b2b4e00efb random: restore O_NONBLOCK support
ed780fa488de918761b725d0e4128159f7926f41 random: avoid reading two cache lines on irq randomness
35dc0dc85866567ae32d68a9b7ef4966e6e9bc1a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
57d6b62f131b2e927633d79df61159329a5ae698 Input: xpad - add supported devices as contributed on github
13808875a2642a22828996df2508d021c5dc9bf6 Input: xpad - fix wireless 360 controller breaking after suspend
1426ff001bb2f0f0a00ba6b99c107810e7347ef1 random: use expired timer rather than wq for mixing fast pool
3fd4740cc34cab64575205d1c5b228fad8c8f0f5 ALSA: oss: Fix potential deadlock at unregistration
235e089c930efcab982118037c4d51bd0fec20e3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
28d8d267af5d73f91d7640cbdb4024703256e36c ALSA: usb-audio: Fix potential memory leaks
9cca992c527bb1ee3f779124428c55decc9a5811 ALSA: usb-audio: Fix NULL dererence at error path
ce7a7bd7849d8d5aa5131c0f0eb14a250a584179 iio: dac: ad5593r: Fix i2c read protocol requirements
0a177079947431cd8f47993e15a00df8ba19e617 fs: dlm: fix race between test_bit() and queue_work()
1323c3eb5022498bfb36d64edabc12477688a2c9 fs: dlm: handle -EBUSY first in lock arg validation
13cb4071196c67796633cb035f688c136d04f17c HID: multitouch: Add memory barriers
9ec618ff1a466ec949f4c7b195e6094fa7d622bb quota: Check next/prev free block number after reading from quota file
8f96d64429b30e369584b36f7612661c8961f199 regulator: qcom_rpm: Fix circular deferral regression
9f65aaf8854b15bf76ceac065f4bb4b8ebb902dc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7a1140e641a5cfb15c8c44f85f6875ca2dc2caad parisc: fbdev/stifb: Align graphics memory size to 4MB
dbd964a733db015bbb9dff592c259c736398140f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
635f7adceeb9980a767c002c9bb4b5272ba1bceb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fa008859983d9231b9241a4b9eac7aabfbb45155 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b9b66610d6f8f3333cb6f52e97745da875fee1 nilfs2: fix use-after-free bug of struct nilfs_root
6c3da8c0a35bbafe359d9166269d5590f29664de nilfs2: fix lockdep warnings in page operations for btree nodes
4799a8c35e7687a0bc1f1211102c6463b66a8b11 nilfs2: fix lockdep warnings during disk space reclamation
43ed16910af200e2fcfe16986bee1a67fba94992 ext4: avoid crash when inline data creation follows DIO write
f4b5ff0b794aa94afac7269c494550ca2f66511b ext4: fix null-ptr-deref in ext4_write_info
4cc50723ae4d59c706eea9a4d3544f689c363fd2 ext4: make ext4_lazyinit_thread freezable
626231f98986fa772b46abbb32b8cabf56cd7899 ext4: place buffer head allocation before handle start
c94203f462e79855198bf0b287a5609d68b00579 livepatch: fix race between fork and KLP transition
caeaffa62df6d5ecd42df0396b6b23fe192e059e ftrace: Properly unset FTRACE_HASH_FL_MOD
5623aad6cdcd334a0f075548ee3e6822653faf82 ring-buffer: Allow splice to read previous partially read pages
7240e7d0c286f5ca1e676ab2194d0205ddab1ee0 ring-buffer: Check pending waiters when doing wake ups as well
2b261933e267eac0a95adf0474be805708f898a6 ring-buffer: Fix race between reset page and reading page
2b39a68176acb48a49c4d37c05647e6e2d94719c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fbafef38b5b473c56a399e8119ae328df0935d25 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e0b03047029ef7435be1003b5536828763779fb9 gcov: support GCC 12.1 and newer compilers
0c909c2fec51d764ab123683d361e4ac8d5e4722 selinux: use "grep -E" instead of "egrep"
dad2352ca893573cbf7d59fdbaeb060e97e8bd04 sh: machvec: Use char[] for section boundaries
2d6259715c9597a6cfa25db8911683eb0073b1c6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be1e40310bba1f01159edea3ad656f371b23e60a wifi: mac80211: allow bw change during channel switch in mesh
8d726280a45f0698d6431cff23004f89497dcf4d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9ed1b72528e1092bfee2db9f083ed779e0ca11d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9a863b7e611a5ab0cefa9845d4be922cc2bddf94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d97f6f51e62799b102ed3ee6376bea10c5bb602a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f681b418e6b6cfbaad0d9669a436e6b68630f50 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
15c02201b32bdcfffcd33c24302b2cbd23e53ce7 net: fs_enet: Fix wrong check in do_pd_setup
a0f8a017fa62156ba0c58f31e44cbb702f929ae2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0fbbe6ac4ddb31232912bc516bce98a72c7f1065 netfilter: nft_fib: Fix for rpath check with VRF devices
12547ecbc8832a27dfdcbe3ec88702ba5cfba6f6 spi: s3c64xx: Fix large transfers with DMA
0d720c3f0a03e97867deab7e480ba3d3e19837ba vhost/vsock: Use kvmalloc/kvfree for larger packets.
cbd342376a4e7ea481891181910e9e995390eb24 mISDN: fix use-after-free bugs in l1oip timer handlers
e40b1941bf5c0246262a824cf55d67d096b20aca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2425007c0967a7c04b0dee7cce05ecf0ca869ad1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f63e896e78c247d0be8165d99d543a28ca0be360 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
262364574b05676d4b9ebde2ddd3588cd2efd8ce drm/mipi-dsi: Detach devices when removing the host
ee0ea7ccfaad8fcf373594a01dfdb2fa482e8e34 platform/x86: msi-laptop: Fix old-ec check for backlight registering
06afe912fdae886b86108e3af44dc1654901bb7d platform/x86: msi-laptop: Fix resource cleanup
aaa512ad1e59f2edf8a9e4f2b167a44b24670679 drm/bridge: megachips: Fix a null pointer dereference bug
04f8dc65d486d0334b4b4e805d074f97eb559694 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3253799286c2e2ff5700fa94d8eece2d0faac5cd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
831a7b5002940f83de024d66c233f6953e32c900 ALSA: dmaengine: increment buffer pointer atomically
086f71f79c7de431c0d3bdf9f94ffd5148dd4459 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a4f7eb83852a65b6f8dea7dcc42b7c76d4d9b0a3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bd4666bf5562fe8e8e5e9bd6fc805d30e1767f43 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7be77ae481073a25dfd2846ff1271aba096630ad soc: qcom: smem_state: Add refcounting for the 'state->of_node'
537b1ab6c511d92ad0586be81f9bcd9cefea8127 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3f1983f67b10aba67ecf4ffa3482fadda8753337 ARM: dts: kirkwood: lsxl: fix serial line
a41cc0cf920c5e3fe94a169adfb2ce668aef407f ARM: dts: kirkwood: lsxl: remove first ethernet port
b1d601f345238bc3e7a67065556511841bcb9f06 ARM: Drop CMDLINE_* dependency on ATAGS
b262286ecde41643cd8da2810a2498b285449f02 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a198f9ffdc8cb2579a21cd3b8f63e65c7e9d9767 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ee5475bae8387288c45f6460cbb6a3cb7c8116d5 iio: inkern: only release the device node when done with it
ce338bc9b8a1036c6a823846aa89a52eab81052b iio: ABI: Fix wrong format of differential capacitance channel ABI.
757de3467087de2f7603acecbb7cf3b06e409e3a clk: oxnas: Hold reference returned by of_get_parent()
e715510adc20a4a07f157ece4e6d068e648a0383 clk: tegra: Fix refcount leak in tegra210_clock_init
ce699dcdac2bfdb6b238f2517ba41d9623b15f46 clk: tegra: Fix refcount leak in tegra114_clock_init
6f76ef65899fcd93ca747ef38d7a41931e61e4fa clk: tegra20: Fix refcount leak in tegra20_clock_init
18e199a5541aad6dc5cf51bc3f712247b2d17894 HSI: omap_ssi: Fix refcount leak in ssi_probe
bae06dc47968b0823e7575959750fef453d02a62 HSI: omap_ssi_port: Fix dma_map_sg error check
0ab05d59940ea662fd913431c599712d663e6851 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a177efe2f98e7e9862d5219e24f8476c8e68dbec tty: xilinx_uartps: Fix the ignore_status
6e7b3b1e4e9f739800cd8010b75a9bee8d808cee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eca119693010032d6cc6e7e9b4fb2c363c7e12ce RDMA/rxe: Fix "kernel NULL pointer dereference" error
007719814577d3ba0f64814680f4a96800068fe7 RDMA/rxe: Fix the error caused by qp->sk
48c50d6dab5f3cf8973a10fbfd0331c0a4fe9dab dyndbg: fix module.dyndbg handling
5ab880557fd2be69b0b7796fa7b2a59cc09a4c1e dyndbg: let query-modname override actual module name
887d0217778b80392fa4be30a62f5cc2d6f8fd3d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab0d14822232a5773c4e9f0396614d70856fc46d ata: fix ata_id_has_devslp()
ea6cb925cc48839686104816f3cd12b5ac650c9a ata: fix ata_id_has_ncq_autosense()
d7d67c4dcd1df196c7afb08f7fb076ba08a6817f ata: fix ata_id_has_dipm()
54c30c9f6be4a7eccc80d89f089a184446a86b10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
db730385457aac4b92fd9144a81281608c452744 xhci: Don't show warning for reinit on known broken suspend
26a5fe8aadaf097a11dea26f72800ee533bfdb7d usb: gadget: function: fix dangling pnp_string in f_printer.c
3bf05c2650cf6b8d83bf0b0d808cc78c6ee7e84c drivers: serial: jsm: fix some leaks in probe
8c7c4fd8e1ae845162d629685a3d810f63c4cbc3 phy: qualcomm: call clk_disable_unprepare in the error handling
451454763a216d93775ef1370240067df90fd7ad firmware: google: Test spinlock on panic path to avoid lockups
84b741bee6414a18483e71f00d9e403a2cab2b0f serial: 8250: Fix restoring termios speed after suspend
25a0b87039176e3e8bd56e5beca47356b1934dcd fsi: core: Check error number after calling ida_simple_get
42d95f9276b16e1518bc3fdc61678939481a883b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fdf97de9c0065eccd752845f170f87ef1a6f58eb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2a2260033510adfa4fde11ae1f6c47a99ba1384b mfd: lp8788: Fix an error handling path in lp8788_probe()
0465622402e326463918d7126fd515fb42685429 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c1da5798f3262b558566601e8b435b44b816e451 mfd: sm501: Add check for platform_driver_register()
16ef9963ec13ed2e2e4ca26642cca9a8e4c2e9f2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fc0ce27192c9becf609f8055f91c86c649108012 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
56479bc4254e925c6bc2bd726008c845b94025e0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d84f77ef7d57658d7346f8c4797a570aa5e35fa6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2827127c6464580477599acd4b2634a4a7aebc2e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
215d662aa54a8469a5f6f3db5135270fb4040e4b powerpc/math_emu/efp: Include module.h
8b268956d71d903d2dccf0a5f31e77a9e4744d1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
5d98d7325a0ce7e5ca9f3855e0878d776eff7657 powerpc/pci_dn: Add missing of_node_put()
8f2f5a5e92dd6996498559901fdc2f324a059610 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
37d9e87ec2afc1a39079ef32996a9f56dfdab6c0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec53b99b6b9da8b501f001595a6260c03b42d5b7 iommu/omap: Fix buffer overflow in debugfs
a37f21dbb8bd21086be80a2898e3b0b4f85ca8cc iommu/iova: Fix module config properly
c4d4c2afd08dfb3cd1c880d1811ede2568e81a6d crypto: cavium - prevent integer overflow loading firmware
2c7772b3f2d50c993e93ccb96fdf0feed9c121b3 f2fs: fix race condition on setting FI_NO_EXTENT flag
884a556adcd87848e9f371e0b0ac5bf1d9054d91 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d6ab85b25f35c64ee41add8565dad3f6295a4ce8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3eb0ba70376f6ee40fa843fc9cee49269370b0b3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f91f66c568b316b19cb042cf50584467b3bdff4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38abf4a379bbfbc1b8413d932d5e08f8cec05b1c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7ccb0529446ae68a8581916bfc95c353306d76ba wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8a1a8ed0538eae2aeeb0834f387f1676d69564b3 openvswitch: Fix double reporting of drops in dropwatch
684c3694d383c3e263a92fc648bf8fc64317a960 openvswitch: Fix overreporting of drops in dropwatch
9bbc61e67263ad70b86be9d3018c2762a5cadc35 tcp: annotate data-race around tcp_md5sig_pool_populated
f3d2a3b7e290d0bdbddfcee5a6c3d922e2b7e02a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a39f456d62810c0efb43cead22f98d95b53e4b1a xfrm: Update ipcomp_scratches with NULL when freed
1613a7b24f1a7467cb727ba3ec77c9a808383560 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
324dd121f78dc542031b98ab3b757d75ae04bcc1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6144423712d570247b8ca26e50a277c30dd13702 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9baf100006756643d31e37bbc50fe9d6f2af4881 can: bcm: check the result of can_send() in bcm_can_tx()
87287c5a88903e716cb8c9a2ae8d0be94218b531 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f17588054664888e412905c72df24910f4065b00 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fb4d18ed8c41eaa36bc48fb9f02bdee97bd2f60a wifi: rt2x00: set SoC wmac clock register
9690cea23710d19a80d5548600f30ef8768fcdb3 wifi: rt2x00: correctly set BBP register 86 for MT7620
1f48ab20b80f39c0d85119243109d02946fde6d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
843fc4e386dd84b806a7f07fb062d8c3a44e5364 Bluetooth: L2CAP: Fix user-after-free
f5d6c938d51217d6f0f534f1ee606d9c5eb22fdc r8152: Rate limit overflow messages
5b5ba7d6c2efa416cbc6d2a4a4f2a301aa53af12 drm: Use size_t type for len variable in drm_copy_field()
ee9885cd936aad88f84d0cf90bf9a70e83e42a97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a73b4018e981fcbd81f32db564675ecddefdc993 drm/vc4: vec: Fix timings for VEC modes
6ea585bf44331ead000d62eca932ed818b5c2e9b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5547d093e6defc343c472779c4c505d5177e18c2 drm/amdgpu: fix initial connector audio value
3c3ff91f8f19aa0b648d2c720009ed26ff198822 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
86d4d05374e4af9256fd6d95356682614a8943b0 ARM: dts: imx6q: add missing properties for sram
8cc7fe3a0032eaeb46dcdd27e51b0fed4b4f913b ARM: dts: imx6dl: add missing properties for sram
fbf721aaa635867c31cfe1fc40c73644197d5335 ARM: dts: imx6qp: add missing properties for sram
de643470f59d7d03053806ea692e674fa25212d7 ARM: dts: imx6sl: add missing properties for sram
10c99d1c46ea9cd940029e17bab11d021f315c21 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1811fea3f4d4df728c2c20958335f251520d34fa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3ba3846cb3e2fb3c6fbf79e998472821b298419e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fb8b43b7721786f551ec95542e07cf9a909f3e56 HID: roccat: Fix use-after-free in roccat_read()
7d808fe6af8409cf9f46ed2b10840e5788985e9b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e702de2f5c893bf2cdb0152191f99a6ad1411823 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1008c8b9f357691ce6a8fdb8f157aecb2d79167 usb: musb: Fix musb_gadget.c rxstate overflow bug
125cc2e3ef8960631c6251d4f306bfe4e8b7992d Revert "usb: storage: Add quirk for Samsung Fit flash"
7dad42032f68718259590b0cc7654e9a95ff9762 usb: idmouse: fix an uninit-value in idmouse_open
5a9059bad1cd0de6bfbcc0d5bb18bca9d454b782 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
791a7493d702b86899ee2df94cfee2e09b309da6 net: ieee802154: return -EINVAL for unknown addr type
74914b8f7d5b5c07a68489738fdfc3a8f774f7ad net/ieee802154: don't warn zero-sized raw_sendmsg()
8ad00285f4ae25c444c97d5f31e11717f9ca1399 ext4: continue to expand file system when the target size doesn't reach
3b0a2bd51f60418ecd67493586a2bb2174199de3 md: Replace snprintf with scnprintf
cb28469d030ad4d9c662edd0fc8b923f05ef108a efi: libstub: drop pointless get_memory_map() call
92e6e36ecd16808866ac6172b9491b5097cde449 inet: fully convert sk->sk_rx_dst to RCU rules
a9b9075be2a19fd6f3d474c936834ae145f86513 thermal: intel_powerclamp: Use first online CPU as control_cpu
41f36d7859a79e11a13ef63ced8ae8cc31537ba2 Linux 4.14.296
b144bc292067e2cc1b869252ecb867dcd6a7c5a7 Merge tag 'v4.14.296' into v4.14-rt
49c3ad623ef5b25a0dda134024190677fa27672f Linux 4.14.296-rt139

--===============4335776245475961953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-62d5be6a2f6f-c0c6e0f8510b.txt

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
25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
cbdda20ce363356698835185801a58a28f644853 of: fdt: fix off-by-one error in unflatten_dt_nodes()
54e63f745ca50888b0d151e3d5310f2d3f534aba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d882eac4a5e383b9a7a4a0ff915f38adc2fc811a drm/meson: Correct OSD1 global alpha value
2d5d9c58cb2059ec279f1923b8b1384c43bf93ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b22ab270d4df692d2b238a4816399e28bc37c7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2161c2571cb088f2d476001e4ff07d6a87a68009 ASoC: nau8824: Fix semaphore unbalance at error paths
8f4ef1ee2fd2129b04a63b21a393622d14ded8e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
755775e55430447cd77fad168b48effff48c6356 ALSA: hda/sigmatel: Keep power up while beep is enabled
d78b6d27605c81b8acb2fc4b30165dec38299e09 net: usb: qmi_wwan: add Quectel RM520N
867bcae89744ed06b1840251256e42a3ffce52d3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
13fdc1dc7d392d90de8d596fb09d2d71bce59c94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9556a88a16e381dbd6834da95206742d0973afc6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1fef7a4fa0b94ac9269a17e8c5eea06505677bc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e0ff39448cea654843744c72c6780293c5082cb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
823053a56f9b91ff6530ca1458553229411af534 USB: core: Fix RST error in hub.c
bbe86ed0b1afeb1bc43d2cd71d3ae93c007d854e USB: serial: option: add Quectel BG95 0x0203 composition
f1491adc256485a6c161cf0398bae7ddea976ae3 USB: serial: option: add Quectel RM520N
9be67a600828f2f0115970e02838daf41e140bcb ALSA: hda/tegra: set depop delay for tegra
c1d1e4d065ea1854c5e0473607c9ccae6e56fb51 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a1d83a19cec3bfeb2b3547a1f7631e432a766d1c mm/slub: fix to return errno if kmalloc() fails
76cf1846427a21b4148d4aeba32816b499599b4c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
093e9aaf1d57f7cbab77c2cd655795d0339b3ea7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dbd64cf46c8a1fd1970e7ab3ac381981e82d26c6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
eadddf96525e5ae7219e9e9dc94130d099b84859 iavf: Fix cached head and tail value for iavf_get_tx_pending
25efdbe5fe542c3063d1948cc4e98abcb57621ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
231a350c3c8062d3c6ca48cdd9e3c09c20020871 net: team: Unsync device addresses on ndo_stop
3cb424fce4385ee011f5d229c5b06bf71b8dedef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
99959eb399671d16bd4ec06bd33cab1adf1e1869 of: mdio: Add of_node_put() when breaking out of for_each_xx
754e8b74281dd54a324698803483f47cf3355ae1 netfilter: ebtables: fix memory leak when blob is malformed
febce6921450ecf6dcc6c7272a3709994be49953 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bbe69615b5cb0b63275c86d31d57d2c24a25e265 perf kcore_copy: Do not check /proc/modules is unchanged
b2275bc08a098cb7c8b8744020f1782d29c722bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
db368ec263e8123de24f9efc7d1f4de3282e16b5 serial: Create uart_xmit_advance()
c99ba48d4311a121f82073cd8d5e1275110de13d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49f401a98b318761ca2e15d4c7869a20043fbed4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7c308ecae736fea5e68a2a54ae8fb1e0e4f5e4d0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1f6ab281f218c3a2b789eb976c5b1ef67139680a media: em28xx: initialize refcount before kref_get
b9fad99ffb59260c3352ccfbf466581f3899e1f6 ext4: make directory inode spreading reflect flexbg size
9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 Linux 4.14.295
7e6777654003e57bd4434b14de8cbcd0bf22a51d uas: add no-uas quirk for Hiksemi usb_disk
f7d93993c9f4f97943bf2bf945fc04376c3c0931 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5361ed6ad98c7b7dc7f45b5f4866757d4f01d885 uas: ignore UAS for Thinkplus chips
d038abb12b42e7cb9f830dd23366bda6ca32e21b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
00613fdd26eaaa8b2bb29684434131c87ef9ff87 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
96946c1409ad62fddf377dfc05001bc96a7e1793 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0191a446d146a88527d4d30cb355f840ce33c8eb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
90ff01e9acda4f73e22a8371fa7512aa90fd1a60 mm: prevent page_frag_alloc() from corrupting the memory
efcf38d2793170a1868eae2bdc847652ab4b325c mm/migrate_device.c: flush TLB while holding PTL
e375857798393bba5fc7c171bc94c73403c6dbb4 soc: sunxi: sram: Actually claim SRAM regions
f7143298ed17a3ae5d9e82b19c6ef13b63486b76 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
df0c2070a73f8164164ac01d46eeda488d0055c1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c7a356e64ea6320a6935b04079c7b4eaf07dad59 Input: melfas_mip4 - fix return value check in mip4_probe()
55ed972650df9ed0692063cfdfe4b1caa727d4fa usbnet: Fix memory leak in usbnet_disconnect()
9cd202139d1d2164b7a00d35c650b45c8e8c2fa3 nvme: add new line after variable declatation
3e41ff977aeee66fc810440454a2503b4abeeb9d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
af21c7262f8bf41f04b79d53fa73085131e9618b selftests: Fix the if conditions of in test_extra_filter()
6048394657fdce1ee22c33bba243bdabe2991975 clk: iproc: Minor tidy up of iproc pll data structures
18566e11e07518ea771133de803681edd7812281 clk: iproc: Do not rely on node name for correct PLL setup
c8da52294dec4ff622a4dfa7fef3df6e94549b87 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dc76815698d63016284aef22b69aefb006489418 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9fe1460f61a28286f967212de9d25862d4ffb6cc ARM: fix function graph tracer and unwinder dependencies
c0aa76b0f17f59dd9c9d3463550a2986a1d592e4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
538958a56894d343950e8e527aef6572d8b23b48 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
79b2303adea9b7d3d51abdc9878e8e2257812c17 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
daedeb3e5facb4a26014b6240bf031a98c083434 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
75e98c739e1da149148ac8a5b70134e7bdd72407 net/ieee802154: fix uninit value bug in dgram_sendmsg
a735b330f0c3eba0992280618ea85aebcb4b1483 um: Cleanup syscall_handler_t cast in syscalls_32.h
4f18dbe840316ad79bcf8a3a9639880d26a73167 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b29f76fcf2db6615b416d98e28c7d81eff4c89a2 usb: mon: make mmapped memory read only
4699ae78ac361779589195c877a454655b3bdadb USB: serial: ftdi_sio: fix 300 bps rate for SIO
04ea9201020bcf7bb20d8788948c58257ac9f287 mmc: core: Replace with already defined values for readability
17567a946897f53b2d9357859d8d45348dbaafb9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
12faed72cf1a7e32253cb7b839104e03a923cbff rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7e6a2f9e2f2b7d87cded41f904268865f44f967 netfilter: nf_queue: fix socket leak
1ce68de30b663b79073251162123e57cbed2dc84 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a832de79d82ac8c9f445f99069e11b17c5d2224a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ae16440c44ae2acda6d72aff9d74eccf8967dae5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
df881f43f51eae91998af2cc257d4bdd33fac217 ceph: don't truncate file in atomic_open
ec0541c659e001975aeaf030830b8f4df87ce2b4 random: clamp credited irq bits to maximum mixed
7efc637a6ce39c72c0353ab7d398e081bdd536f0 ALSA: hda: Fix position reporting on Poulsbo
5c8395d775ca9044b361af4a19b2ff223485be35 scsi: stex: Properly zero out the passthrough command structure
9a676e62245f4191d1957753f5f2e519d519a7f7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1d6db2ce2ebc13cda10feef317d700b2b4e00efb random: restore O_NONBLOCK support
ed780fa488de918761b725d0e4128159f7926f41 random: avoid reading two cache lines on irq randomness
35dc0dc85866567ae32d68a9b7ef4966e6e9bc1a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
57d6b62f131b2e927633d79df61159329a5ae698 Input: xpad - add supported devices as contributed on github
13808875a2642a22828996df2508d021c5dc9bf6 Input: xpad - fix wireless 360 controller breaking after suspend
1426ff001bb2f0f0a00ba6b99c107810e7347ef1 random: use expired timer rather than wq for mixing fast pool
3fd4740cc34cab64575205d1c5b228fad8c8f0f5 ALSA: oss: Fix potential deadlock at unregistration
235e089c930efcab982118037c4d51bd0fec20e3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
28d8d267af5d73f91d7640cbdb4024703256e36c ALSA: usb-audio: Fix potential memory leaks
9cca992c527bb1ee3f779124428c55decc9a5811 ALSA: usb-audio: Fix NULL dererence at error path
ce7a7bd7849d8d5aa5131c0f0eb14a250a584179 iio: dac: ad5593r: Fix i2c read protocol requirements
0a177079947431cd8f47993e15a00df8ba19e617 fs: dlm: fix race between test_bit() and queue_work()
1323c3eb5022498bfb36d64edabc12477688a2c9 fs: dlm: handle -EBUSY first in lock arg validation
13cb4071196c67796633cb035f688c136d04f17c HID: multitouch: Add memory barriers
9ec618ff1a466ec949f4c7b195e6094fa7d622bb quota: Check next/prev free block number after reading from quota file
8f96d64429b30e369584b36f7612661c8961f199 regulator: qcom_rpm: Fix circular deferral regression
9f65aaf8854b15bf76ceac065f4bb4b8ebb902dc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7a1140e641a5cfb15c8c44f85f6875ca2dc2caad parisc: fbdev/stifb: Align graphics memory size to 4MB
dbd964a733db015bbb9dff592c259c736398140f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
635f7adceeb9980a767c002c9bb4b5272ba1bceb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fa008859983d9231b9241a4b9eac7aabfbb45155 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b9b66610d6f8f3333cb6f52e97745da875fee1 nilfs2: fix use-after-free bug of struct nilfs_root
6c3da8c0a35bbafe359d9166269d5590f29664de nilfs2: fix lockdep warnings in page operations for btree nodes
4799a8c35e7687a0bc1f1211102c6463b66a8b11 nilfs2: fix lockdep warnings during disk space reclamation
43ed16910af200e2fcfe16986bee1a67fba94992 ext4: avoid crash when inline data creation follows DIO write
f4b5ff0b794aa94afac7269c494550ca2f66511b ext4: fix null-ptr-deref in ext4_write_info
4cc50723ae4d59c706eea9a4d3544f689c363fd2 ext4: make ext4_lazyinit_thread freezable
626231f98986fa772b46abbb32b8cabf56cd7899 ext4: place buffer head allocation before handle start
c94203f462e79855198bf0b287a5609d68b00579 livepatch: fix race between fork and KLP transition
caeaffa62df6d5ecd42df0396b6b23fe192e059e ftrace: Properly unset FTRACE_HASH_FL_MOD
5623aad6cdcd334a0f075548ee3e6822653faf82 ring-buffer: Allow splice to read previous partially read pages
7240e7d0c286f5ca1e676ab2194d0205ddab1ee0 ring-buffer: Check pending waiters when doing wake ups as well
2b261933e267eac0a95adf0474be805708f898a6 ring-buffer: Fix race between reset page and reading page
2b39a68176acb48a49c4d37c05647e6e2d94719c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fbafef38b5b473c56a399e8119ae328df0935d25 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e0b03047029ef7435be1003b5536828763779fb9 gcov: support GCC 12.1 and newer compilers
0c909c2fec51d764ab123683d361e4ac8d5e4722 selinux: use "grep -E" instead of "egrep"
dad2352ca893573cbf7d59fdbaeb060e97e8bd04 sh: machvec: Use char[] for section boundaries
2d6259715c9597a6cfa25db8911683eb0073b1c6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be1e40310bba1f01159edea3ad656f371b23e60a wifi: mac80211: allow bw change during channel switch in mesh
8d726280a45f0698d6431cff23004f89497dcf4d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9ed1b72528e1092bfee2db9f083ed779e0ca11d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9a863b7e611a5ab0cefa9845d4be922cc2bddf94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d97f6f51e62799b102ed3ee6376bea10c5bb602a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f681b418e6b6cfbaad0d9669a436e6b68630f50 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
15c02201b32bdcfffcd33c24302b2cbd23e53ce7 net: fs_enet: Fix wrong check in do_pd_setup
a0f8a017fa62156ba0c58f31e44cbb702f929ae2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0fbbe6ac4ddb31232912bc516bce98a72c7f1065 netfilter: nft_fib: Fix for rpath check with VRF devices
12547ecbc8832a27dfdcbe3ec88702ba5cfba6f6 spi: s3c64xx: Fix large transfers with DMA
0d720c3f0a03e97867deab7e480ba3d3e19837ba vhost/vsock: Use kvmalloc/kvfree for larger packets.
cbd342376a4e7ea481891181910e9e995390eb24 mISDN: fix use-after-free bugs in l1oip timer handlers
e40b1941bf5c0246262a824cf55d67d096b20aca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2425007c0967a7c04b0dee7cce05ecf0ca869ad1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f63e896e78c247d0be8165d99d543a28ca0be360 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
262364574b05676d4b9ebde2ddd3588cd2efd8ce drm/mipi-dsi: Detach devices when removing the host
ee0ea7ccfaad8fcf373594a01dfdb2fa482e8e34 platform/x86: msi-laptop: Fix old-ec check for backlight registering
06afe912fdae886b86108e3af44dc1654901bb7d platform/x86: msi-laptop: Fix resource cleanup
aaa512ad1e59f2edf8a9e4f2b167a44b24670679 drm/bridge: megachips: Fix a null pointer dereference bug
04f8dc65d486d0334b4b4e805d074f97eb559694 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3253799286c2e2ff5700fa94d8eece2d0faac5cd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
831a7b5002940f83de024d66c233f6953e32c900 ALSA: dmaengine: increment buffer pointer atomically
086f71f79c7de431c0d3bdf9f94ffd5148dd4459 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a4f7eb83852a65b6f8dea7dcc42b7c76d4d9b0a3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bd4666bf5562fe8e8e5e9bd6fc805d30e1767f43 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7be77ae481073a25dfd2846ff1271aba096630ad soc: qcom: smem_state: Add refcounting for the 'state->of_node'
537b1ab6c511d92ad0586be81f9bcd9cefea8127 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3f1983f67b10aba67ecf4ffa3482fadda8753337 ARM: dts: kirkwood: lsxl: fix serial line
a41cc0cf920c5e3fe94a169adfb2ce668aef407f ARM: dts: kirkwood: lsxl: remove first ethernet port
b1d601f345238bc3e7a67065556511841bcb9f06 ARM: Drop CMDLINE_* dependency on ATAGS
b262286ecde41643cd8da2810a2498b285449f02 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a198f9ffdc8cb2579a21cd3b8f63e65c7e9d9767 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ee5475bae8387288c45f6460cbb6a3cb7c8116d5 iio: inkern: only release the device node when done with it
ce338bc9b8a1036c6a823846aa89a52eab81052b iio: ABI: Fix wrong format of differential capacitance channel ABI.
757de3467087de2f7603acecbb7cf3b06e409e3a clk: oxnas: Hold reference returned by of_get_parent()
e715510adc20a4a07f157ece4e6d068e648a0383 clk: tegra: Fix refcount leak in tegra210_clock_init
ce699dcdac2bfdb6b238f2517ba41d9623b15f46 clk: tegra: Fix refcount leak in tegra114_clock_init
6f76ef65899fcd93ca747ef38d7a41931e61e4fa clk: tegra20: Fix refcount leak in tegra20_clock_init
18e199a5541aad6dc5cf51bc3f712247b2d17894 HSI: omap_ssi: Fix refcount leak in ssi_probe
bae06dc47968b0823e7575959750fef453d02a62 HSI: omap_ssi_port: Fix dma_map_sg error check
0ab05d59940ea662fd913431c599712d663e6851 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a177efe2f98e7e9862d5219e24f8476c8e68dbec tty: xilinx_uartps: Fix the ignore_status
6e7b3b1e4e9f739800cd8010b75a9bee8d808cee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eca119693010032d6cc6e7e9b4fb2c363c7e12ce RDMA/rxe: Fix "kernel NULL pointer dereference" error
007719814577d3ba0f64814680f4a96800068fe7 RDMA/rxe: Fix the error caused by qp->sk
48c50d6dab5f3cf8973a10fbfd0331c0a4fe9dab dyndbg: fix module.dyndbg handling
5ab880557fd2be69b0b7796fa7b2a59cc09a4c1e dyndbg: let query-modname override actual module name
887d0217778b80392fa4be30a62f5cc2d6f8fd3d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab0d14822232a5773c4e9f0396614d70856fc46d ata: fix ata_id_has_devslp()
ea6cb925cc48839686104816f3cd12b5ac650c9a ata: fix ata_id_has_ncq_autosense()
d7d67c4dcd1df196c7afb08f7fb076ba08a6817f ata: fix ata_id_has_dipm()
54c30c9f6be4a7eccc80d89f089a184446a86b10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
db730385457aac4b92fd9144a81281608c452744 xhci: Don't show warning for reinit on known broken suspend
26a5fe8aadaf097a11dea26f72800ee533bfdb7d usb: gadget: function: fix dangling pnp_string in f_printer.c
3bf05c2650cf6b8d83bf0b0d808cc78c6ee7e84c drivers: serial: jsm: fix some leaks in probe
8c7c4fd8e1ae845162d629685a3d810f63c4cbc3 phy: qualcomm: call clk_disable_unprepare in the error handling
451454763a216d93775ef1370240067df90fd7ad firmware: google: Test spinlock on panic path to avoid lockups
84b741bee6414a18483e71f00d9e403a2cab2b0f serial: 8250: Fix restoring termios speed after suspend
25a0b87039176e3e8bd56e5beca47356b1934dcd fsi: core: Check error number after calling ida_simple_get
42d95f9276b16e1518bc3fdc61678939481a883b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fdf97de9c0065eccd752845f170f87ef1a6f58eb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2a2260033510adfa4fde11ae1f6c47a99ba1384b mfd: lp8788: Fix an error handling path in lp8788_probe()
0465622402e326463918d7126fd515fb42685429 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c1da5798f3262b558566601e8b435b44b816e451 mfd: sm501: Add check for platform_driver_register()
16ef9963ec13ed2e2e4ca26642cca9a8e4c2e9f2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fc0ce27192c9becf609f8055f91c86c649108012 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
56479bc4254e925c6bc2bd726008c845b94025e0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d84f77ef7d57658d7346f8c4797a570aa5e35fa6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2827127c6464580477599acd4b2634a4a7aebc2e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
215d662aa54a8469a5f6f3db5135270fb4040e4b powerpc/math_emu/efp: Include module.h
8b268956d71d903d2dccf0a5f31e77a9e4744d1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
5d98d7325a0ce7e5ca9f3855e0878d776eff7657 powerpc/pci_dn: Add missing of_node_put()
8f2f5a5e92dd6996498559901fdc2f324a059610 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
37d9e87ec2afc1a39079ef32996a9f56dfdab6c0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec53b99b6b9da8b501f001595a6260c03b42d5b7 iommu/omap: Fix buffer overflow in debugfs
a37f21dbb8bd21086be80a2898e3b0b4f85ca8cc iommu/iova: Fix module config properly
c4d4c2afd08dfb3cd1c880d1811ede2568e81a6d crypto: cavium - prevent integer overflow loading firmware
2c7772b3f2d50c993e93ccb96fdf0feed9c121b3 f2fs: fix race condition on setting FI_NO_EXTENT flag
884a556adcd87848e9f371e0b0ac5bf1d9054d91 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d6ab85b25f35c64ee41add8565dad3f6295a4ce8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3eb0ba70376f6ee40fa843fc9cee49269370b0b3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f91f66c568b316b19cb042cf50584467b3bdff4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38abf4a379bbfbc1b8413d932d5e08f8cec05b1c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7ccb0529446ae68a8581916bfc95c353306d76ba wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8a1a8ed0538eae2aeeb0834f387f1676d69564b3 openvswitch: Fix double reporting of drops in dropwatch
684c3694d383c3e263a92fc648bf8fc64317a960 openvswitch: Fix overreporting of drops in dropwatch
9bbc61e67263ad70b86be9d3018c2762a5cadc35 tcp: annotate data-race around tcp_md5sig_pool_populated
f3d2a3b7e290d0bdbddfcee5a6c3d922e2b7e02a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a39f456d62810c0efb43cead22f98d95b53e4b1a xfrm: Update ipcomp_scratches with NULL when freed
1613a7b24f1a7467cb727ba3ec77c9a808383560 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
324dd121f78dc542031b98ab3b757d75ae04bcc1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6144423712d570247b8ca26e50a277c30dd13702 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9baf100006756643d31e37bbc50fe9d6f2af4881 can: bcm: check the result of can_send() in bcm_can_tx()
87287c5a88903e716cb8c9a2ae8d0be94218b531 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f17588054664888e412905c72df24910f4065b00 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fb4d18ed8c41eaa36bc48fb9f02bdee97bd2f60a wifi: rt2x00: set SoC wmac clock register
9690cea23710d19a80d5548600f30ef8768fcdb3 wifi: rt2x00: correctly set BBP register 86 for MT7620
1f48ab20b80f39c0d85119243109d02946fde6d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
843fc4e386dd84b806a7f07fb062d8c3a44e5364 Bluetooth: L2CAP: Fix user-after-free
f5d6c938d51217d6f0f534f1ee606d9c5eb22fdc r8152: Rate limit overflow messages
5b5ba7d6c2efa416cbc6d2a4a4f2a301aa53af12 drm: Use size_t type for len variable in drm_copy_field()
ee9885cd936aad88f84d0cf90bf9a70e83e42a97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a73b4018e981fcbd81f32db564675ecddefdc993 drm/vc4: vec: Fix timings for VEC modes
6ea585bf44331ead000d62eca932ed818b5c2e9b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5547d093e6defc343c472779c4c505d5177e18c2 drm/amdgpu: fix initial connector audio value
3c3ff91f8f19aa0b648d2c720009ed26ff198822 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
86d4d05374e4af9256fd6d95356682614a8943b0 ARM: dts: imx6q: add missing properties for sram
8cc7fe3a0032eaeb46dcdd27e51b0fed4b4f913b ARM: dts: imx6dl: add missing properties for sram
fbf721aaa635867c31cfe1fc40c73644197d5335 ARM: dts: imx6qp: add missing properties for sram
de643470f59d7d03053806ea692e674fa25212d7 ARM: dts: imx6sl: add missing properties for sram
10c99d1c46ea9cd940029e17bab11d021f315c21 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1811fea3f4d4df728c2c20958335f251520d34fa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3ba3846cb3e2fb3c6fbf79e998472821b298419e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fb8b43b7721786f551ec95542e07cf9a909f3e56 HID: roccat: Fix use-after-free in roccat_read()
7d808fe6af8409cf9f46ed2b10840e5788985e9b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e702de2f5c893bf2cdb0152191f99a6ad1411823 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1008c8b9f357691ce6a8fdb8f157aecb2d79167 usb: musb: Fix musb_gadget.c rxstate overflow bug
125cc2e3ef8960631c6251d4f306bfe4e8b7992d Revert "usb: storage: Add quirk for Samsung Fit flash"
7dad42032f68718259590b0cc7654e9a95ff9762 usb: idmouse: fix an uninit-value in idmouse_open
5a9059bad1cd0de6bfbcc0d5bb18bca9d454b782 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
791a7493d702b86899ee2df94cfee2e09b309da6 net: ieee802154: return -EINVAL for unknown addr type
74914b8f7d5b5c07a68489738fdfc3a8f774f7ad net/ieee802154: don't warn zero-sized raw_sendmsg()
8ad00285f4ae25c444c97d5f31e11717f9ca1399 ext4: continue to expand file system when the target size doesn't reach
3b0a2bd51f60418ecd67493586a2bb2174199de3 md: Replace snprintf with scnprintf
cb28469d030ad4d9c662edd0fc8b923f05ef108a efi: libstub: drop pointless get_memory_map() call
92e6e36ecd16808866ac6172b9491b5097cde449 inet: fully convert sk->sk_rx_dst to RCU rules
a9b9075be2a19fd6f3d474c936834ae145f86513 thermal: intel_powerclamp: Use first online CPU as control_cpu
41f36d7859a79e11a13ef63ced8ae8cc31537ba2 Linux 4.14.296
517b36d898ea389192b4fdb9e13e9d9878f400ee rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
af1c17fcaa1170baf12c4c849559726d32541324 rcu: Suppress lockdep false-positive ->boost_mtx complaints
ae6b4f658db8536d3fd3b7b91e7ea4e3a18dc5a8 brd: remove unused brd_mutex
72dcee5c1a6c484f4592ba3368fb6ffc788812c3 KVM: arm/arm64: Remove redundant preemptible checks
1c2cda720e194be79e00ad915e8754c0a9141978 iommu/amd: Use raw locks on atomic context paths
c5300c3f30b15a5aca21411f167bfcbfed2a1cfa iommu/amd: Don't use dev_data in irte_ga_set_affinity()
e062ada56112aaf8d91a26547ad7c6a8e9e68279 iommu/amd: Avoid locking get_irq_table() from atomic context
0a7dc3c5b035a06c35069b5eb3f3252d935b9faf iommu/amd: Turn dev_data_list into a lock less list
86d0071a121abdfe7a9308c9cf821d21157f15bb iommu/amd: Split domain id out of amd_iommu_devtable_lock
ef275fa195fa248bcf69eb6636749779d2d0f50e iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
7f1c7f5a6d8f8f2c3e5930c6d95c9c75c3cfd221 iommu/amd: Remove the special case from alloc_irq_table()
b1520dd045b8f23be57c4d563742d031d8e890d2 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
9f013ba10e91f824d5db86e14c14d6ce18226a8a iommu/amd: Factor out setting the remap table for a devid
c44debca9e3d39a26ab2d086f7b7acb31d4f79fb iommu/amd: Drop the lock while allocating new irq remap table
1a6b8adfc8dbc04eae9f40e93c545c5eb81d40c8 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
1ee5c0dcff5edae35e2c560eae73d007e3ea8b52 iommu/amd: Return proper error code in irq_remapping_alloc()
7a6adb02011a6e66532754fe6a321c76474d11f9 timers: Use static keys for migrate_enable/nohz_active
6868a36a34cde4ee8a33ff8ec5e9cc2b6308f396 hrtimer: Correct blantanly wrong comment
f211cce4b92e49f51e21baff7fedac729cd3732a hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
96555577f906d48f8500ceaf06a2d6a2164fe2da hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
369b32a6fa4848353bb129b300e0318f302d684b hrtimer: Fix hrtimer function description
71e2a823de60fd95058107054e987109ade94431 hrtimer: Cleanup hrtimer_mode enum
e88642274d2d1a8adca4cbaaaa1ec4331c1f86e5 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
cb0a59384838e1fa5e0273ef2804a14ceb64face hrtimer: Switch for loop to _ffs() evaluation
c0203068b2bb7f63f2daed50334bc2c7faa92a50 hrtimer: Store running timer in hrtimer_clock_base
7ec26a7d78677add610556637abc240fcb3b315c hrtimer: Make room in struct hrtimer_cpu_base
de5074eae37667c65f72088ad976ce11198c0670 hrtimer: Reduce conditional code (hres_active)
ca63cbc534da0e0223e20e7bad311e44acece063 hrtimer: Use accesor functions instead of direct access
681d857f4c716273881bd71412372ae8a59aaf27 hrtimer: Make the remote enqueue check unconditional
56253428d1f496ab83fcd8afc6f3f2f90b784c01 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
d47ec79faffab89fe456495d6be9e35a7e6a4406 hrtimer: Make hrtimer_reprogramm() unconditional
70b9d4e86bc49803e3d931568a21aa71cb9f4661 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
1707c979624e1f46f3c28bcd1f38e6dfcb8a0a4d hrtimer: Unify handling of hrtimer remove
3a8e398d765a0c25e6cb6467859c7c67fe36397c hrtimer: Unify handling of remote enqueue
5c8aa3fa0076a183e453110d5cdaf791874883c5 hrtimer: Make remote enqueue decision less restrictive
8a056b80a2c929d83d01157f12643c4bff8192e9 hrtimer: Remove base argument from hrtimer_reprogram()
f724f23bbe8745e9005dcc8a6d71fb26df79273d hrtimer: Split hrtimer_start_range_ns()
3922771091bc68df1e0582ab139c1a678879d5dd hrtimer: Split __hrtimer_get_next_event()
d4712f8371b98cdeec77a741eda1dd3f37deecc0 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
d00edc9fe73a512646175a46520bd4b2ccae735b hrtimer: Add clock bases and hrtimer mode for soft irq context
6f50cc2d5202c46697063eb1fdaed90fdaaf5772 hrtimer: Prepare handling of hard and softirq based hrtimers
a639d04a901b2057623807e143dbbb9c875867b6 hrtimer: Implement support for softirq based hrtimers
29ba7c08cf0c4d3871c1c37223db7c6eaf4a4487 hrtimer: Implement SOFT/HARD clock base selection
f207010dbafda203aa3b1792e7edb9a1db5392cb can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
6e5251aa08b10f980badbdbe7258fc097ae0d8a6 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
e600481566aff3c7e06c02a202d19154a63a45c1 xfrm: Replace hrtimer tasklet with softirq hrtimer
267294ec910dfbf05a30d3668761a98915b6cc60 softirq: Remove tasklet_hrtimer
f16a3260f992b2c13c2eba161bcb0c1dcbe63419 ALSA/dummy: Replace tasklet with softirq hrtimer
63f96bf2c27afe073c888078990322e3ff84f9d6 usb/gadget/NCM: Replace tasklet with softirq hrtimer
12b8159e512cbf76cc071c02f0282383f753a9ed net/mvpp2: Replace tasklet with softirq hrtimer
26f72dc46efd325dbc8d5f4d529cc7c5369eb2ba arm: at91: do not disable/enable clocks in a row
df062ed5be08715c8ff0635c4ed5f02b3f8576de ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
45c6a59034ada5a862a246eaf386bcee4fac6717 rtmutex: Handle non enqueued waiters gracefully
e1387c34fc229edc16af778a0363fd29fd0ca4ed rbtree: include rcu.h because we use it
2482900195831ec7b5d09c34a78fc3a0ede4fb2a rxrpc: remove unused static variables
b7532540dbf21c5da14fb8a8822849a5615fd866 mfd: syscon: atmel-smc: include string.h
7d7d86de8b9b745c21b0c167280faa02da1e636d sched/swait: include wait.h
216029401daf17230f31b8511d136dd8dcab0ca8 NFSv4: replace seqcount_t with a seqlock_t
5002e23c11d7b09e4d36604eced292f16670f5ac Bluetooth: avoid recursive locking in hci_send_to_channel()
ebb7fb52e3c6fec7b110809624b9719e0958306f iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
9bfb97c5bc081bee3637cfa0cd1c323fb00bb939 greybus: audio: don't inclide rwlock.h directly.
18253a4f582917e3db84de8b56199929f46dd35d xen/9pfs: don't inclide rwlock.h directly.
095183bcc7d9fc6c2251b2660a5742813cacc9fb drm/i915: properly init lockdep class
e6b71a248dafe74233661fc8686be9e4d8e91bab timerqueue: Document return values of timerqueue_add/del()
51754bc11bf75a22cc8f926729ba50eae947640a sparc64: use generic rwsem spinlocks rt
7e48798208b5fdbed47f70ca86a503355f50d30f kernel/SRCU: provide a static initializer
fcd1b664b9bee7cc7379ac3d7a923743c3cce12c target: drop spin_lock_assert() + irqs_disabled() combo checks
8686b3746a4a1f0f2ec3d3877afa699ba71281e3 kernel: sched: Provide a pointer to the valid CPU mask
e40f4eb6b61f8255926477d267dfdf5e4056f461 kernel/sched/core: add migrate_disable()
378949af4700509cd4978c36d2a4d105fb5a6357 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
44fc8ae86208771e13bbf0af796ad732bd097f5a tracing: Remove lookups from tracing_map hitcount
6366704f65762b872804eecb5f55c3a52ce24bb2 tracing: Increase tracing map KEYS_MAX size
da2f41941182fd4108778e76793775972409c8e0 tracing: Make traceprobe parsing code reusable
de3f9617d9c32f3989fcdd653dd21e826cb488d5 tracing: Clean up hist_field_flags enum
96f037c84faa4ee0fe9814126b380ad100e3bc55 tracing: Add hist_field_name() accessor
35c40137d60a1f06ce72229a962ad2fff30357a2 tracing: Reimplement log2
bb5e20c87da225d358ea88ccf8465622287e44a2 tracing: Move hist trigger Documentation to histogram.txt
78ef649945747706f4618180fe1ae0c31a09c1eb tracing: Add Documentation for log2 modifier
d6ee21e337d71f696ecbff4d54a9c6b834278361 tracing: Add support to detect and avoid duplicates
3659834c838e69d620cc9d7bfa30e8fb2be54185 tracing: Remove code which merges duplicates
955a765673c4f63320e0cd297b633d39690af3ac ring-buffer: Add interface for setting absolute time stamps
3f7ad9fa351e4d6324bd0654633e589444f9569f ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
7c5827ef829ebd1ffd026fbf0242ba59b1b939dd tracing: Add timestamp_mode trace file
fe415ccaa68429366b3b18e99df4869bd968b565 tracing: Give event triggers access to ring_buffer_event
485b11e72ecd3b93d9f53dd5f9214e4d122a8ef4 tracing: Add ring buffer event param to hist field functions
a8a000a41132aa9e1b88e42ce289069cea163a91 tracing: Break out hist trigger assignment parsing
4286260e89927fdf3083babfb1676d4a842f813d tracing: Add hist trigger timestamp support
ed91891c67caee1f9be06e10adc62d8c76f256fa tracing: Add per-element variable support to tracing_map
947ac56a83e99842751c296c19a3d9ed2492fed4 tracing: Add hist_data member to hist_field
a1024bfb4fb6a6d7dccca2c5f9bf57e0d7e023f8 tracing: Add usecs modifier for hist trigger timestamps
78d02675b567b0c8e4657401148b47ffe81bb127 tracing: Add variable support to hist triggers
6276da82a2bef5efe68a2e10549746a3f7dc9b46 tracing: Account for variables in named trigger compatibility
8f10ecc32e6ac7c39cc98a67ebd111fd126595ee tracing: Move get_hist_field_flags()
8734ff815bfcfb088aa0efdbfd71d57c333ff714 tracing: Add simple expression support to hist triggers
fcd69dbebd51f988330ca65ee7df8a925a8cee31 tracing: Generalize per-element hist trigger data
fbc74d34680c69780e692476470886b571073e21 tracing: Pass tracing_map_elt to hist_field accessor functions
330753cb96d57b68f060f959199c41289813f904 tracing: Add hist_field 'type' field
11a64ec8210c78619eb97d60750e92b2115f5485 tracing: Add variable reference handling to hist triggers
d9e3d1e38739e43233218c7cefe484cd99f72f44 tracing: Add hist trigger action hook
1c9f679237938452e3c8462109c5aedbcc4dba28 tracing: Add support for 'synthetic' events
4de088981a2257a7c0a3bf62d58d541aaab146b9 tracing: Add support for 'field variables'
9638ebf31fc8875166031e3bdb85ce2651141ef7 tracing: Add 'onmatch' hist trigger action support
6ba1f63bc33af2902b50db5c98b896c1d8f8b56b tracing: Add 'onmax' hist trigger action support
b0b55fd85ebc3cac5cd93f481a6fda35d6ba4044 tracing: Allow whitespace to surround hist trigger filter
288ae8162a8bd8a89596e00852f9c7e48931b9ee tracing: Add cpu field for hist triggers
6136d4e3cd1b2e6b7a97e8266ae9a67a650555ca tracing: Add hist trigger support for variable reference aliases
be70e1bee6e0bdf360b68095bbd447442df72218 tracing: Add 'last error' error facility for hist triggers
cf0369dbd22ebc6c193fba4aaa88549cab247ab2 tracing: Add inter-event hist trigger Documentation
18defa763b2651478d5ab5f0e56a1d57e82fe24c tracing: Make tracing_set_clock() non-static
191c2436eb1f610c6cd8b5c706fcea4d0407201e tracing: Add a clock attribute for hist triggers
c8451325c3459eaae2336e6f94ac98ea3f28f853 ring-buffer: Add nesting for adding events within events
847af22f158b4ce459e18d3f99fe8516da4bf983 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
8655be7c6e4937ecca37c2df1920cb0cadd56197 tracing: Add inter-event blurb to HIST_TRIGGERS config option
57fcafbeaf39142a003c8a9e9f58598d2d74ba46 selftests: ftrace: Add inter-event hist triggers testcases
6c81024a999619a2a1267b4cf0652a146341b3ff tracing: Fix display of hist trigger expressions containing timestamps
d0f291f63d12d4c301d636002e8b2fba028b20b6 tracing: Don't add flag strings when displaying variable references
7b3d424fc2cf4c7b2a97be8019b10bb39ba3eb48 tracing: Add action comparisons when testing matching hist triggers
ca6601c5c30bc0c640d17d7aa1e00d2719699dc3 tracing: Make sure variable string fields are NULL-terminated
3c44b5cb45ffc1f6bb8d690210384768310662ee block: Shorten interrupt disabled regions
b136d0d1096a104bec528fac4278626ce3e955b9 timekeeping: Split jiffies seqlock
5633861e009f79ff691786e86341c28de3bcbdae tracing: Account for preempt off in preempt_schedule()
3af8ca87613e9d609039c226497c31503c710772 signal: Revert ptrace preempt magic
0c057d632a6a712e668aa42b35c88f6aedd38905 arm: Convert arm boot_lock to raw
21f599758376e25acb1c5e577510b6536041a217 posix-timers: Prevent broadcast signals
5ee816e4dc5be3c059dee5766cd4c2f6f122d55b signals: Allow rt tasks to cache one sigqueue struct
6bd92d23421fc4f2a84e47d9bddb2571297ffb88 ARM: AT91: PIT: Remove irq handler when clock event is unused
b4b5603966e377ad4fa6d49f4f7c5d0df751321b clockevents/drivers/timer-atmel-pit: fix double free_irq
f41f6e6c2e309fbd532630b95d6ccf63def75d58 clocksource: TCLIB: Allow higher clock rates for clock events
3104b29a682493f49e5fd70662af7620cdf0e4f0 suspend: Prevent might sleep splats
db05b2215429eaf8c9111b6d0dcd005a63ffa2d1 net-flip-lock-dep-thingy.patch
f1a6dcbebc20b267c6d6f7a19dcc4091786c93d1 net: sched: Use msleep() instead of yield()
1bfaa7ccefd57313e9a4b4386866d98ca14a9d10 net/core: disable NET_RX_BUSY_POLL
63805938fca904e22a6602b1d768414076edf44b rcu/segcblist: include rcupdate.h
8e767563c870f7640aae2a5a4600ba35eecfa425 printk: Add a printk kill switch
c89bcb2f1319085e3dd101e167f3d05e591fb029 printk: Add "force_early_printk" boot param to help with debugging
b99956b13985fe6f77f0a665b3c3f4fa6f3ff405 rt: Provide PREEMPT_RT_BASE config switch
e44533990454555df1e9a101157d25370435313c kconfig: Disable config options which are not RT compatible
79d9e5935ed8178e9c74c7d7cec7f007ab21b706 kconfig: Add PREEMPT_RT_FULL
dc6f4e406bd0faf116c53bf3b1decd9f603bef64 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
afe7b00f4c7c3153ce3f24ddc5fd2376eedb47f6 iommu/amd: Use WARN_ON_NORT in __attach_device()
66195bfd27714697b6e2074e20128411e25221eb rt: local_irq_* variants depending on RT/!RT
aab3ae09477f33add7522e35995ab7f92e85a5ce preempt: Provide preempt_*_(no)rt variants
9e4da256b1554c36fe6c907330d36a42cd95472f futex: workaround migrate_disable/enable in different context
8269883a3f805a73aa2d9a0168474e9082ffe64f rt: Add local irq locks
5ea59b8b41d92ecd1b2f38c5171b5932230a7ade ata: Do not disable interrupts in ide code for preempt-rt
0f43370e3bc21a563824b9a7a45a5f45f5551a06 ide: Do not disable interrupts for PREEMPT-RT
4dc26645436c80fa2a4f736b6b8be04fa07c3d11 infiniband: Mellanox IB driver patch use _nort() primitives
4cc922a1dd9687509b0b91d481eac87450546da2 input: gameport: Do not disable interrupts on PREEMPT_RT
23c588c5b04bcfc478cc95c508ccc7a29f6983d3 core: Do not disable interrupts on RT in kernel/users.c
7abcfc3baba29a9812685e498a0cc631081cede2 usb: Use _nort in giveback function
52789fa39944f8856cb44e0ae03b25571e23d947 mm/scatterlist: Do not disable irqs on RT
8ae9a662f807cec1cff2da559b8d6769a3595e99 mm/workingset: Do not protect workingset_shadow_nodes with irq off
155740fb46f2f85bb503e2f56ba1726102d17a67 signal: Make __lock_task_sighand() RT aware
511dc910cf3448ca0904a2ea55ce5ae8dadbac91 signal/x86: Delay calling signals in atomic
c0adccf5a164628c701cf5524b36381641e7d1c0 x86/signal: delay calling signals on 32bit
f7dfc832864491a5a080b18737f2b73413fc427a net/wireless: Use WARN_ON_NORT()
c619498794d88c90825be6768b4af66fc733417a buffer_head: Replace bh_uptodate_lock for -rt
75cc157fea1e7c45609eb5e3058bc3a3f52c223b fs: jbd/jbd2: Make state lock and journal head lock rt safe
7b3fe7d4c721e9671f9b697cc63a70a3fab005a0 list_bl: Make list head locking RT safe
a490897d9ec36ee03e9f474048e7aeac89969d67 list_bl: fixup bogus lockdep warning
20276687075458c6fd3f6a393ebe557ca746767e genirq: Disable irqpoll on -rt
947804635193dd143e658f96d4cc23efad47928e genirq: Force interrupt thread on RT
f31502c506ebfffde27f38b24e56fab3d7048fd4 drivers/net: vortex fix locking issues
d7ac41dde34944b606016711083690951d518dfd mm: page_alloc: rt-friendly per-cpu pages
fa3c23025a4c9f68693b8962d4ffd293685e0c02 mm: page_alloc: Reduce lock sections further
e3120cf68caeaa9e5d156a7bde83de3cb616b2d7 mm/swap: Convert to percpu locked
b9e7fa0473180effd19a912c86ca2cb43ab95cee mm: perform lru_add_drain_all() remotely
4b16eb9d0f7717de9a95ae3c8661a98ec127a8a5 mm/vmstat: Protect per cpu variables with preempt disable on RT
fe94e70f94a73cd89392aefa94189c7ac47cd926 ARM: Initialize split page table locks for vector page
cfe4ea1663613d49b3ef1b292bcae74224ff23b7 mm: bounce: Use local_irq_save_nort
dee0398f8238792ee1ebd8d5db6c2f1e727b39d7 mm: Allow only slub on RT
502fcac1d1d296a0558103a84afe0c025eebe828 mm: Enable SLUB for RT
a3c36207d55cf115b94aa0d74b24d216b07d5a13 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
62cdf292e516d152a1a237dcd8f6345432eb5a69 slub: Enable irqs for __GFP_WAIT
a889129065bbbbf69f8e7b79ec028ccadfc5e854 slub: Disable SLUB_CPU_PARTIAL
c96d7bc37e6c64817c051c7760849beb8a2cd11b mm: page_alloc: Use local_lock_on() instead of plain spinlock
78a3b406e5bde991ef898de11de0a57fab6c679b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3a2234a56a700c15c75117e2294f9d6ecee51747 mm/memcontrol: Replace local_irq_disable with local locks
9c553e63b954dae1b8408c432dd503092b93503c mm: backing-dev: don't disable IRQs in wb_congested_put()
7354b3cf846f875b24c26d0e6196f3ed0de95b62 mm/zsmalloc: copy with get_cpu_var() and locking
d997dc68bc478e379f5bde94458cc3e018d27f5b radix-tree: use local locks
b6b54e441377c9bbfe6a4fea0872309888980906 panic: skip get_random_bytes for RT_FULL in init_oops_id
7ab9a30c1519fcf25b7ef84f85b60082bf68cd54 timers: Prepare for full preemption
cd43e2d3ad32f364f57d600649832480d0356e5b timer: delay waking softirqs from the jiffy tick
c07c9a44fca27a2439559444c3f9efd879806927 nohz: Prevent erroneous tick stop invocations
b38813069b8b3b6534b2216c25a73f2aa2e75cca x86: kvm Require const tsc for RT
6d4e1754a16b531d4fa6c42aea926580c54c25be wait.h: include atomic.h
652a1410d0d64ea092b57a0d2a78a8303efca78c work-simple: Simple work queue implemenation
5df8867cae54cb33628ccf1a652e1dc7930cb2b0 completion: Use simple wait queues
1156b75d6a9a825c294b13abe719a2575d29b643 fs/aio: simple simple work
0d340eae6176957fc3475b7e0b5f94cf7c625efe genirq: Do not invoke the affinity callback via a workqueue on RT
f4131ccaff63280d41dd2e93650b9c548373f46c time/hrtimer: avoid schedule_work() with interrupts disabled
9bac92813d5ef2909310153ca2b747f149a82b06 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
bb277263437fcf2187caa77ace2b8a076de7a129 hrtimers: Prepare full preemption
dc7349ebee39bd3e2a477f81476cd069c362a7a2 hrtimer: by timers by default into the softirq context
a1a800751a05633859254fdfba283f482200c5f5 alarmtimer: Prevent live lock in alarm_cancel()
9babd28d73633cac4aa58b3c0bc37c184126343c posix-timers: user proper timer while waiting for alarmtimer
1905f5e1a532fb8820c8593b3a22799a046cb129 posix-timers: move the rcu head out of the union
d1a5df118f4ba84da5c4f7f3cd242dc49bad840f hrtimer: Move schedule_work call to helper thread
5753eac9f741db91645d9f0501fb65050793d45b timer-fd: Prevent live lock
9aa3d8ebef1168bd1b18c81b37fa0c2668dcedd5 posix-timers: Thread posix-cpu-timers on -rt
a0bd8fb103cfeafd8942054e910fe3db524b585e sched: Move task_struct cleanup to RCU
4f17439c898225def75b92d7e7c45676ba17144d sched: Limit the number of task migrations per batch
2a1b3a0628ffb80b6725f223c5deb79efdf73b46 sched: Move mmdrop to RCU on RT
ef3577714848e2f35c79f388f9fff205ac54763f kernel/sched: move stack + kprobe clean up to __put_task_struct()
36a24508b2cd69a1c127db21beb3cd3368f579d2 sched: Add saved_state for tasks blocked on sleeping locks
72f0ea5cf5e4af8880a6bfc13394c2b8047cade8 sched: Prevent task state corruption by spurious lock wakeup
20a37a3a062eaf4308732d7e65726550f2716a6b sched: Remove TASK_ALL
6ae01a96f2e97c43b71328180804750f7dbdb6cc sched: Do not account rcu_preempt_depth on RT in might_sleep()
9da01306a1767acdfcfbd80440fbc11820408f44 sched: Take RT softirq semantics into account in cond_resched()
6e7c6934d262276b4b5836d2ffc03f5c0a51bce8 sched: Use the proper LOCK_OFFSET for cond_resched()
6224cbab4fdf19b08127f1f11cd563a89c7c5f45 sched: Disable TTWU_QUEUE on RT
89e04ab73453afa4ce4477192802cb577e2371f6 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3197c637206baab5281bdfb0b8195b35c6a8751b sched: ttwu: Return success when only changing the saved_state value
9cf3e22129ff16261d1ef99e418018678c14c05d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
390c27d0e014fc8075ed5c7469c1e91636f8c3c5 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
7852255b3aae11b6827c1482c86196a6db163be5 stop_machine: convert stop_machine_run() to PREEMPT_RT
6a1ece43ef25bcef4075cae1409e06fc79c70f3b stop_machine: Use raw spinlocks
75bf21ffe8ce494cfac5ae618a56c74a1102a322 hotplug: Lightweight get online cpus
98a37cfc0819009a64086115bfc1a03ff89855ff trace: Add migrate-disabled counter to tracing output
d94ddf9923dcdd5fdb1cd33776e3271c7f624849 lockdep: Make it RT aware
abf28bd9da6b0689148ef4f6f6780f93564608fd lockdep: disable self-test
a2ab87b043b5f4e66a9b326106595b15c8b73a8f locking: Disable spin on owner for RT
3d2d98bf54f794cffb5f060807bed2cb922f11e5 tasklet: Prevent tasklets from going into infinite spin in RT
9cf23d62b47a107318503320d13d848318595d13 softirq: Check preemption after reenabling interrupts
7ef48fa0603de8b1d8fabb8c92509b19b267a64b softirq: Disable softirq stacks for RT
ec31e347822780cdbd0dd99adef89e4576fce745 softirq: Split softirq locks
ed3e3ffecb91bfd69f5a76eef40b7d78afcb1fb1 kernel: softirq: unlock with irqs on
2096ee8651cacff52ba0cb621c2598c9870c63dc genirq: Allow disabling of softirq processing in irq thread context
fd98a832e7b2e1faec4dbb386335cc8b0ca551cd softirq: split timer softirqs out of ksoftirqd
a32ed7cc98f8aada530ff418308fd757c995cfe3 softirq: wake the timer softirq if needed
49210d892a58afea5bf3db3ea80ae974a4901b7b rtmutex: trylock is okay on -RT
17e67f843a82cba3d024db47a95223d0db79b46c fs/nfs: turn rmdir_sem into a semaphore
0bed5749952ae93b6cfc1adaac5075d4ed5f3875 rtmutex: Handle the various new futex race conditions
c3aefe7e3843e0a487cc862df2a58ec19ac2a38f futex: Fix bug on when a requeued RT task times out
2812d9c9f08545e85aa44114b36394c24242a8ec locking/rtmutex: don't drop the wait_lock twice
096310be4a51eefaebba8f7dc77bc53efffa8e6d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b4c405a70c20772909577fd1743f210ac49b8ba7 pid.h: include atomic.h
3a71e6450ffe35d3eb6ffa1c78354b2ecd2b1900 arm: include definition for cpumask_t
f4b03098548379b7d5f4fc1d0a309097e1239c66 locking: locktorture: Do NOT include rwlock.h directly
775a2882934d38eeee27867992131bc6644ff2eb rtmutex: Add rtmutex_lock_killable()
799200c7eebfa6c971457f6aafa00222e8a4f734 rtmutex: Make lock_killable work
5a79e9845d2f91fd64968e8482648d91b86f3e43 spinlock: Split the lock types header
8dcb6ca0c6a17d31bc8cd0dbc4b04b775a3d4634 rtmutex: Avoid include hell
f7673f4bb5f84cb29d13fba4fe244dc8623478d0 rbtree: don't include the rcu header
7aebb16b0d0199695427ffa4fd598de525a525d4 rtmutex: Provide rt_mutex_slowlock_locked()
70102935f75a031e2de30c4eef519bbb2bf45d91 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
fb4e65287c266c1bc305b399a3007cb5eadf519c rtmutex: add sleeping lock implementation
81e1719a81455f74d244d66e8101018d8612d4d5 rtmutex: add mutex implementation based on rtmutex
042f1a3ddda8a56c96bc414ba66eacf40dae7391 rtmutex: add rwsem implementation based on rtmutex
169a9d011eec0ae77fb6df1121398a60b63b7a90 rtmutex: add rwlock implementation based on rtmutex
ef1d586525cbcd54b124878e5b73590cce32fbae rtmutex: wire up RT's locking
88facbe29a7ba27e3a025ed64de9eab7e0056ebf rtmutex: add ww_mutex addon for mutex-rt
400e88a10984b49ad3f4a0ad4c1e447106145f62 locking/rt-mutex: fix deadlock in device mapper / block-IO
b36587170b24a76713e50263587322b014c10b29 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
153356e25de27af0615a350555a0d4d164b94a73 ptrace: fix ptrace vs tasklist_lock race
aa5cf79a55b13908c8091bb59a1667cf129fb7a8 RCU: we need to skip that warning but only on sleeping locks
8f532d411e212098f11abe6f7ab1379164bf218d RCU: skip the "schedule() in RCU section" warning on UP, too
460b3610fb731a4211ef7b337a525ab6aaae24e7 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8fb3ff1062f08c7681d205116e275faa5ecf9dcd rcu: Frob softirq test
036d9a75d1201f82423d6c002a770e96885feeee rcu: Merge RCU-bh into RCU-preempt
6b9e74f60660532588a801911e494631072a8425 rcu: Make ksoftirqd do RCU quiescent states
42e275fd41511fcd1385969e810bc2e1f7245e3d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
c486c80bbc27c028a97004c9e1fe2cd995efe45c tty/serial/omap: Make the locking RT aware
73f2d799ba0d156a9839491e18f31f10e66067f0 tty/serial/pl011: Make the locking work on RT
40adcb48e8f5bdbffdefc64048ad478d8359789a rt: Improve the serial console PASS_LIMIT
c804a0370a623de00c7b64f7b270ffe6ffe5ca7b tty: serial: 8250: don't take the trylock during oops
c85a7fa32696fa5952ea7cfb1d77db162b484ad5 locking/percpu-rwsem: Remove preempt_disable variants
e229cddc0e9c3837bd5405c962443eb09d2db69e fs: namespace preemption fix
1d569a9e37083159a1ff68da222a309de9f75b37 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
51809b5b9a8237d6c65e61e8b28bf65e41bc4ed0 block: Turn off warning which is bogus on RT
01d5a2045a50b9821eec8298cd3d1e3afc44ddfd fs: ntfs: disable interrupt only on !RT
6ac3748ed252b0b6ff89d24c5c3c6212f81a0639 fs: jbd2: pull your plug when waiting for space
3d52cb552ca4eb41e82e6b50916c7efe158354f2 Revert "fs: jbd2: pull your plug when waiting for space"
d98dbf23ffbae457d90518dfffbd9fb7306d819a fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
6fdbdb2620a86b6b3bf593f0024da925061771c2 fs/dcache: disable preemption on i_dir_seq's write side
de01b1c2b9880087a0c3392a37352cb7fa72a5f9 x86: Convert mce timer to hrtimer
1cd6e2f50e30969bc271ce6a85a1cf3ec0311087 x86/mce: use swait queue for mce wakeups
38c8314abe5b26615072a0c4607e299d01c51ee0 x86: stackprotector: Avoid random pool on rt
e09810fc7db1902d8558eb2355984e039e18e340 x86: Use generic rwsem_spinlocks on -rt
591a9ade35a994b6eb1e7e3882f34ad11fd60124 x86: UV: raw_spinlock conversion
bba4ae731ad9c176e8f135c47a7e3c90011d9d81 thermal: Defer thermal wakups to threads
8919ad56d4f86bcfc755ac03927a3fc882253a0d fs/epoll: Do not disable preemption on RT
6d13562052fe0f9d39416769ea2bda8b4ad35000 mm/vmalloc: Another preempt disable region which sucks
f2fce5f0068bd0256373f182b0112a21da544518 block: mq: use cpu_light()
cf4b34a8d5c6956d2764b89a792a649d8b37c43f block/mq: do not invoke preempt_disable()
1d318a94fb45eaf5a8190cb5d151f58e39b623bb block/mq: don't complete requests via IPI
163bbf110356bc91b1156035d114252dc32b10f0 md: raid5: Make raid5_percpu handling RT aware
ce688326c29ac9f3a3bcbde2052639550070648a md/raid5: do not disable interrupts
dbe5770921ea38fbea63f883af42c4cff0428671 rt: Introduce cpu_chill()
1fb82f62416855cf8c11c189026ecf432bf1f1f0 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
e85b5c11870f5f3c500a9308de876f12e18de15c kernel/cpu_chill: use schedule_hrtimeout()
91995a971dda22dc50e8853751b17dcd9b5b8589 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
a1a6c4265ca557e389bf5458191ce02d18596d47 rtmutex: annotate sleeping lock context
66a6f4773358c630600d0ba40739a90ea926042b block: blk-mq: move blk_queue_usage_counter_release() into process context
373727ec57c6470b426466372d5980406578e556 block: Use cpu_chill() for retry loops
4ef9b888c365d1bb2952af1045348032425c75f6 fs: dcache: Use cpu_chill() in trylock loops
8bb012e278852155946f0ea54306c0549eef12da net: Use cpu_chill() instead of cpu_relax()
e86414337711a11e8540aad321b06da496d58edd fs/dcache: use swait_queue instead of waitqueue
11b643e33fc0756529113fab0ebaa7979f53ac67 workqueue: Use normal rcu
8baa226b85e15fa2463972fd6de89d9659e60d00 workqueue: Use local irq lock instead of irq disable regions
da11e00b338b96ac15b7e4160e8f62a0af2d818c workqueue: Prevent workqueue versus ata-piix livelock
9a8187c09d90b7b09d4542928199ee546a7915c7 sched: Distangle worker accounting from rqlock
acaa1bbe1070ca0b2a886bd901bc464b78c27951 percpu_ida: Use local locks
586ca7c3e7ab448e822dfebbe67b3ecaa0c281f3 debugobjects: Make RT aware
ba278f0d0773a4a7edff920134fe9b8210a2650c jump-label: disable if stop_machine() is used
12919c44888571967119423e89101a584e6ac58d seqlock: Prevent rt starvation
699a2ed0705d0bccbaae561251462d5e7c281a3c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4b56b01c0af13227193f1bc56ec8784bdaf1a58b net: Use skbufhead with raw lock
8fa7c9c5f24819838f063c8f51e2cd06e4a4e7a1 net/core/cpuhotplug: Drain input_pkt_queue lockless
9c830e428b8be160d8d0e72fc50fbe818f394d8a net: move xmit_recursion to per-task variable on -RT
29aee3dea3f01006e68178cf7a99e5a2b842eeb7 net: use task_struct instead of CPU number as the queue owner on -RT
597ddfda0ead53906537fb1651f6a0930ce2384e net: provide a way to delegate processing a softirq to ksoftirqd
ded0903e8e5d8fcece35a4caeab3bc7dea0891cc net: dev: always take qdisc's busylock in __dev_xmit_skb()
65199817af265a0ed9bc7855ebd4c7629c8b4cd3 net/Qdisc: use a seqlock instead seqcount
d284e349da13b96fb163b4bc464d444de42ec3ed net: add back the missing serialization in ip_send_unicast_reply()
deaa147fd94c7ceec058fa29e4f87be41d8ff696 net: take the tcp_sk_lock lock with BH disabled
d939c5878224aa66d9da0a5a894c3f7c8baa0123 net: add a lock around icmp_sk()
87ce67efc450de6e2dce97c456092a4daf2112d7 net: use trylock in icmp_sk
8596654384cc0825c15f9ae38aecf6fc66e4c429 net: Have __napi_schedule_irqoff() disable interrupts on RT
691399a206abeb677371a6abc2f6df7d59b48fd1 irqwork: push most work into softirq context
13081c11fe0a13e6a3fa30137f0be40e79e08558 irqwork: Move irq safe work to irq context
ca334a90a2e74ed0875e495dfc15d27148d05148 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2f66c07fd752d594807ae21cf9f35c88ee668c9d printk: Make rt aware
067431f3a81b77efae338b82399ac097cff19864 kernel/printk: Don't try to print from IRQ/NMI region
2100bbe9d161704d128f649cfa8480adc104818c printk: Drop the logbuf_lock more often
37dfc106b9313c01a3d4cf4673022d4f4e5bb3bd powerpc: Use generic rwsem on RT
c5ebb79d8492a50b606b46a3114e0fa0c14bf7e9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6b3095f2bf7bcf2e394d64a35940713ada0b499e powerpc: ps3/device-init.c - adapt to completions using swait vs wait
1d3b98713e40fb9954af3ef4a87e5c7392ea2103 ARM: at91: tclib: Default to tclib timer for RT
91051cd2a886a5a1d0d1fe8b127d842173a2e068 ARM: enable irq in translation/section permission fault handlers
34a5c77fb4f8a9dfad2d12a6605f79ea3dab357b genirq: update irq_set_irqchip_state documentation
1705bacc333cf0abf4cc5e73fcd68f9b367e401d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7ccae02d7ccc85e75d08fa900317e5aea423b6ab arm64/xen: Make XEN depend on !RT
e11a2ca25027a789a207c894e25f0a2ea3744e8e kgdb/serial: Short term workaround
275809eb9b671fff83af503d444313952e2e91cb sysfs: Add /sys/kernel/realtime entry
fa8468f7ac60f1e9333213caa28a045cea1be7c6 powerpc: Disable highmem on RT
21fb83e0b35bbceaf5a4c3feb92093cf725c5262 mips: Disable highmem on RT
39acf8357bd97f8f4f95b6171430fb2f8380cfb7 mm, rt: kmap_atomic scheduling
45d700fadd226057008d418fa5ea78a494049bd4 mm: rt: Fix generic kmap_atomic for RT
24d01df7f85ebb80d17d31d841978c5816588f35 x86/highmem: Add a "already used pte" check
e134bb77c2d3ca962c787bc3bdc62d5cac5370ad arm/highmem: Flush tlb on unmap
cc80849b9ffce8a4e646e89d42bc4a5f3ac8984e arm: Enable highmem for rt
164d8dce4ee0f1f14d83ce06ae7b9c5496b4752d scsi/fcoe: Make RT aware.
9941cf55f4e14d320837f6b4dcf39bf48f5df3ef sas-ata/isci: dont't disable interrupts in qc_issue handler
136415abf274a8196b86fcfac67e1e2b4c303783 x86: crypto: Reduce preempt disabled regions
b67cf644be98148cfe0faec4497c0892089c3106 crypto: Reduce preempt disabled regions, more algos
3a6d68b781ad9600753073324320adf32e0fd7c1 crypto: limit more FPU-enabled sections
c416b8b3491a11319c1e80f8d20889532b3b4621 arm*: disable NEON in kernel mode
2bd6e83f390161e278b4d71832c037b779c16065 dm: Make rt aware
d4935aa170afa7cf036f66fa6a7e1f1c9d81bef8 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
8c1d91b13eda10ea83854dd1524686cbd84be514 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
056233e2719c056bc61ef4051ece2d74aab5e411 cpu/hotplug: Implement CPU pinning
06a445b2731e0195cec2f1e2ab4518fbe6e6bbfe hotplug: duct-tape RT-rwlock usage for non-RT
7fd7bffca11fa71efe7242eec5da681cc360a031 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
710681d5cd37cfe470ffd79e6172870643ba120c net: Remove preemption disabling in netif_rx()
3ba28cda527f53b82ce47dfe6dd7d8685412b188 net: Another local_irq_disable/kmalloc headache
e3ce42c7d2d6b9eb888080e06207ac6c6821ce4e net/core: protect users of napi_alloc_cache against reentrance
610de70c5b14d2903a5762a914cc84d36e672a80 net: netfilter: Serialize xt_write_recseq sections on RT
718f7f6eccfeda1af1e933c9c5a8c2c3584e4836 crypto: Convert crypto notifier chain to SRCU
96e2a4d8ae55e6a0ec832a6a2384c537a90a891b lockdep: selftest: Only do hardirq context test for raw spinlock
52754e95429217c82a47471d85baad45a31a78c7 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
708065ccdd416cbec0ec14057d30822a168c0654 srcu: use cpu_online() instead custom check
03a9afa15ca57649e32036e6cbdd66cfee246f6f srcu: Prohibit call_srcu() use under raw spinlocks
5a9da7f05d171d849b1c01d275bc3b38e731b0a4 srcu: replace local_irqsave() with a locallock
f40c7d81d622c1a1e3bd2efd656af625ca293a72 rcu: Disable RCU_FAST_NO_HZ on RT
674e354fa40c65d74aa3e15e73727afab205aeff rcu: Eliminate softirq processing from rcutree
3cf3bef7e889dc693f48d1d2febf18658718c75b rcu: make RCU_BOOST default on RT
33c9560b4608500fbd19b71f87975382028abfed rcu: enable rcu_normal_after_boot by default for RT
201447972f591bf8825edd370b58108668240f48 sched: Add support for lazy preemption
cbf8a60ae70441d87d1766a4d5a9766a9791e1ba ftrace: Fix trace header alignment
908b101a5eb2362754de59decac7d7a07b6ff943 x86: Support for lazy preemption
1c062b260b00bcf2d58f6a81524e7740c82f8c1b arm: Add support for lazy preemption
1554117020bc3c7f7c927017d289d9f8708f875f powerpc: Add support for lazy preemption
613aff3cee9c5227adb53ce81a4a2f979a9b3475 arch/arm64: Add lazy preempt support
6d6c0a46653bffb879f7177c65a19dcc550b8f48 leds: trigger: disable CPU trigger on -RT
a63c40ec8b21a54243c812a60313621388eba223 mmci: Remove bogus local_irq_save()
8a6929a98d446668af213f5c56dd8cc66b9ff5b6 cpufreq: drop K8's driver from beeing selected
4d3d66f45ef7c7fb0a85910f334e15e985e002c6 connector/cn_proc: Protect send_msg() with a local lock on RT
54cbe0807844a3a294870095b71df55e8c4a0ee6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
68fe5f78e4749877ddd7f4ecf6e604badbc3408a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
c3fffb2098666d23ec158bc903b91cffe277b302 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
1aa35b05440edea35989c506f4adeabd5efcbb87 tpm_tis: fix stall after iowrite*()s
a6219a7ed2ebe6a1be9cd1964cdf89c1038b5431 pci/switchtec: Don't use completion's wait queue
c45894b68462aca4a93b1b5ed03147375b7c4855 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c7a732aeaa69fe816c32139fc4703b2522a2d54f drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
790775980672de2301bc5b1fe3dcfc2df5858b77 cgroups: use simple wait in css_release()
7e7277494a8e41cbdb855034185d9873ccf41d0a memcontrol: Prevent scheduling while atomic in cgroup code
c7f02fa21f6e275413b6298150f415639e2c773f Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
2cfd8dd79d33f178d31055a881fe410819db7c54 cpuset: Convert callback_lock to raw_spinlock_t
8814a4899ae74c8d645e981a4204386edfb8a5be rt,ntp: Move call to schedule_delayed_work() to helper thread
ef09b7a59ed20d9174d6906a9b0e4e8287d4cfe2 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
5462511e699d4313ab311a4eb8cc8a8221ec69da md: disable bcache
7332b1663851ee3f7a5ec30e9cf6e5a9e9d9a8c3 apparmor: use a locallock instead preempt_disable()
59f01bf97a35905c9dfbf0e9c418d74d2d9b8021 workqueue: Prevent deadlock/stall on RT
8fab98843c3701ad40cba410a1d62f74814bdd90 Add localversion for -RT release
6725539ed2b2c1b4e97eeaa74360620382c8514d tracing: Add field modifier parsing hist error for hist triggers
680200342396d3a6514658bb2ebe2090df68f7f2 tracing: Add field parsing hist error for hist triggers
f0ecd8efedccbe73206d0603993f092d2e6d17bf tracing: Restore proper field flag printing when displaying triggers
7e412e689178694c802bdf7fd088f89c98e0f308 tracing: Uninitialized variable in create_tracing_map_fields()
e2c4548e119ea25797673bfcfff83471a731e565 tracing: Fix a potential NULL dereference
d72415657ff223f8d65b475b1733b6918c92fc5d sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
2d533844c138ab7a48236d107ee8f79d280fede4 locallock: provide {get,put}_locked_ptr() variants
022ade1929d99071c4858947d5363a82c1e2e633 squashfs: make use of local lock in multi_cpu decompressor
6ad5090de0ab74b2438c2d63971e95a38a753168 PM / suspend: Prevent might sleep splats (updated)
4de6ab5c19691788c23e1dab30e88a3094365b8e PM / wakeup: Make events_lock a RAW_SPINLOCK
e0e191de1746a3ace7a7ccd32a1a4d97ef1e490a PM / s2idle: Make s2idle_wait_head swait based
7324210da9a748705a9b9652f6cfe7e0aac72cfc seqlock: provide the same ordering semantics as mainline
04e2bb3891d68a2c7962d3e2c1cf37be45e0bb0a Revert "x86: UV: raw_spinlock conversion"
da3cf7f895072e24eb60126c3d9f8223be3e69fa Revert "timer: delay waking softirqs from the jiffy tick"
dcfd13f45abff82ab63111c2f430984cfadc9234 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
80275d2fc5d71696d7d5770d5bffff32adfb0015 sched/migrate_disable: fallback to preempt_disable() instead barrier()
fcf7e9b24c71df228af932d5d692cd1baa65db75 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
4bd3bba8a2c79c70a31502c91b90a370fc0828c4 irqchip/gic-v3-its: Move pending table allocation to init time
f8cab786c000648524b6d6f23c20df34e13543cb x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
6c4200a79911e0228c43da2d85615203d8a713b0 efi: Allow efi=runtime
8fc78df812afe7701f8486b4a804a2ab739d2b5a efi: Disable runtime services on RT
714c3822fc4e788dd551f001faa202d1c91b3ecd crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5df234af5aef35d4166ba335fae168adc4955590 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
f7aa54df84686f5772aa65b8737b5723a3c64742 sched/core: Avoid __schedule() being called twice in a row
0f4faa971263d4b91198b8d9f4b4254c74779936 Revert "arm64/xen: Make XEN depend on !RT"
ae21c351e5ead9f866ee7e97143cb6b61b7264c8 sched: Allow pinned user tasks to be awakened to the CPU they pinned
c33652fcc04775cd8a41ccaa32a58eb5f157bfac Drivers: hv: vmbus: include header for get_irq_regs()
0f27fe771d0e6f44ebad6c33eeef764d2452fade Revert "softirq: keep the 'softirq pending' check RT-only"
2a5cb3b5722120f91015942fc9c0bb7e7b4aaf5c printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
584412ce45c0304f89585365e229d0ee11761083 work-simple: drop a shit statement in SWORK_EVENT_PENDING
8a8936db75c144975323b40ef2edb3aa36950350 kthread: convert worker lock to raw spinlock
023029313e66ea2f1fa870dcf7d40b5ef6fe6dea mm/kasan: make quarantine_lock a raw_spinlock_t
743b20b695c999aaee8e29c7d845375ddb0519db tty: serial: pl011: explicitly initialize the flags variable
9ae9c913df486b692e4b08a03c505f980de2c8d6 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
425a21b994e87a925a9fdf9a488104426b2c77c2 rcu: make RCU_BOOST default on RT without EXPERT
beb5b6e23c3f40e5e89ee719f9231ec504b94a28 x86/fpu: Disable preemption around local_bh_disable()
b19e36daaad29256bcbf8effeaf90f52d69746e0 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
148f8cb218029a579870e004b906e0f0a64fc2e8 drm/i915: disable tracing on -RT
38640581624e47d5d5696c00ab321cdb5ae3d09e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
8292df8bd393ab06547cf10126744c22269757a5 kmemleak: Turn kmemleak_lock to raw spinlock on RT
84ae28ebf592456d11e458f323e79d3f8022780c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e2584f0b417ff372ed47601cd1f532faca012c46 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f7e192afba7f31095e1c5ef8e474ef4813de1705 sched/fair: Robustify CFS-bandwidth timer locking
bb0cdedd6b5f34ac6e7cb0ba05ef2cb878cbeab7 sched/fair: Make the hrtimers non-hard again
5ed3bcab0e898017a2251dca6c427aa530b1c22e locking/rt-mutex: Flush block plug on __down_read()
4d40e6c448af8fbe9d6562baad2e764078a186cf rtmutex/rwlock: preserve state like a sleeping lock
a65a3c7dc0e5e9de042d3de3e206648a38d5d5bb softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
e45e5a5b8387a38f0f5675dd6e951f2e51ef5c8b softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
07cfedadf49bf8fc67627d5a6c943731df224739 hrtimer: Don't lose state in cpu_chill()
485e6f3e9d0e0ddf56b935a870a2758e4d443070 x86: lazy-preempt: properly check against preempt-mask
b8d6ae8d2be39dec5540e4791f5a21c35afe9609 hrtimer: cpu_chill(): save task state in ->saved_state()
bc3ae0e9c6fa60f66f25cf6f099ff19f4b020175 tty/sysrq: Convert show_lock to raw_spinlock_t
ff1f7978f8a04f7db4a7f7fd44f6f2f692c57a85 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2c5608d36d7d2eebdac65bd98b9e063381f0874f kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
b0b796a79061611c5fe4fb609bd5db1aac1190ee kthread: add a global worker thread.
f0ce6a0ccdd9c2a2ccc171577cedec6193c68f0d genirq: Do not invoke the affinity callback via a workqueue on RT
1416746a849788ca68619e23cc9105a2e36bc324 genirq: Handle missing work_struct in irq_set_affinity_notifier()
452586e0dd77e8c7ec6a7fe40277dafe4953944d locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
6bd77fdee7f2f241dcde66f7639f2085d5522796 sched/completion: Fix a lockup in wait_for_completion()
b4f5c63d8f6b18244cb724400187a42941d420d0 locking/lockdep: Don't complain about incorrect name for no validate class
e9bc5ed9869c167852b79d9e91668c166e577f1c arm: imx6: cpuidle: Use raw_spinlock_t
ae46f9ffcc89273698efac4243b90dbbd9731434 rcu: Don't allow to change rcu_normal_after_boot on RT
c6f559db2b8beae6430380a4d51dc96c2d61b6e6 pci/switchtec: fix stream_open.cocci warnings
a00e0fe0acb7f5f309127d2814b4960fdf15e87c sched/core: Drop a preempt_disable_rt() statement
b3618b5a84f9cab2afe0c921d60e4566f7d2d2d2 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
4721d3bc0ab5eae5a54ed9727221d0b21b595676 Revert "futex: Fix bug on when a requeued RT task times out"
25ab439168f7345c5e59465c9804d2ee2bb666aa Revert "rtmutex: Handle the various new futex race conditions"
a4ae683ec07489e80a0282bde2505a08ec3f3e11 Revert "futex: workaround migrate_disable/enable in different context"
5f030159f8701e6a2d37d883734fac2e2d736213 futex: Make the futex_hash_bucket lock raw
a5574b7b7e00ef2ca30498a0085e0d8b78a1fd44 futex: Delay deallocation of pi_state
3cda2579ce8339d393cb1975166eced6300aa2a1 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5476da21510c19d2f8bb0f0af5e9277bae377e26 Fix wrong-variable use in irq_set_affinity_notifier
68742b52e1119f0b47721bdf43fa66face274f01 i2c: exynos5: Remove IRQF_ONESHOT
60899c049d2528a52f03f485e6b65ba979c5c527 i2c: hix5hd2: Remove IRQF_ONESHOT
f120f4ab8220dbb9dc9fa5d417742f27316af555 x86: preempt: Check preemption level before looking at lazy-preempt
85e1ec27ca8865d0f026baa4fc81017aea8dbe5f sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
a5b927cd1be5aaa621c27854047e19ecb2cd99ce sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
85ff02f82883c895225414077310654d6bdafbb9 sched: Remove dead __migrate_disabled() check
41c2e61a213db64e8c2bc0868f76f9d2c6fc2b67 sched: migrate disable: Protect cpus_ptr with lock
2bd1e856d1734d305b0bad7e1649bf84d10856c7 lib/smp_processor_id: Don't use cpumask_equal()
533180d949771a7feafc6d414264b7113596d101 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
7000dd1fda83e32d7d1ce1a3a393fe5f714cb606 locking/rtmutex: Clean ->pi_blocked_on in the error case
ff2b791b93cd383be919ffa6748e2c2e904568bf lib/ubsan: Don't seralize UBSAN report
1d035f980af6236335d9df0b8fa0d0af0868b40f kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
a7560e9c0717ec3322c2ea2140a38b6cde385c95 Revert "ARM: Initialize split page table locks for vector page"
cbccbc302aa38d43f1471e6b1c2f08c4970a92d5 locking: Make spinlock_t and rwlock_t a RCU section on RT
ed5e632070f8bb6d8fd8601f55fafece2e1fdfde sched: migrate_enable: Use select_fallback_rq()
c459c1a629ba8f24e37534cb5120330b9d0cbc0b sched: Lazy migrate_disable processing
f9197879eb9db6c8fea4495d26901902401e604e sched: migrate_enable: Use stop_one_cpu_nowait()
ad7037d4f741ea82be2ace8c598f5dcde11c56bf sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
610dac80404f85211247ab567b60cc7e098d2b48 lib/smp_processor_id: Adjust check_preemption_disabled()
f2309eb07419d197ce7cfc163e38b6003583d949 sched: migrate_enable: Busy loop until the migration request is completed
d875e2434bb04c71585d3c10e00aa7ec11ea6c2b sched/deadline: Ensure inactive_timer runs in hardirq context
161d15566decd717148d84eba84f4bb6f0126592 userfaultfd: Use a seqlock instead of seqcount
86a8c4209bb661f58444ba3d7f8d3b39c17d7dee sched: migrate_enable: Use per-cpu cpu_stop_work
7dfc2a89371f91031187e144bb69d9090df38c9c sched: migrate_enable: Remove __schedule() call
fa0b9e5020bd94a3fda6ce82effdb0e4aab2af30 mm/memcontrol: Move misplaced local_unlock_irqrestore()
f57efc913c5cf93cdb675682b4cd42eedfa57ca4 locallock: Include header for the `current' macro
6f1ed4d49ff7000d21c7c944d0d1771ebe40ebc1 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d751c72e550af682dba2338cd77f1ab872420b70 tracing: make preempt_lazy and migrate_disable counter smaller
849a1ad37c7bb028079b5bd50affd0c18cc28ab9 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
bce933bd032f1cf7c1a9f2a436a69bb927fb5f43 fs/dcache: Include swait.h header
b99a243f3e3666dca63d3f15931ec5decadc944d mm: slub: Always flush the delayed empty slubs in flush_all()
b1f8b7702204bf95ec96297d878153f87385abf2 tasklet: Address a race resulting in double-enqueue
31c73e50321dd2b39a60358f5ecb6b9230588dad signal: Prevent double-free of user struct
c78e9ea528531025d91f6d5f7f050f553a297a64 Bluetooth: Acquire sk_lock.slock without disabling interrupts
951771bb02ed0ee2de2f64c185d26236e204757f net: xfrm: fix compress vs decompress serialization
3bce41aca4b786adcf03e4224a4f3a60553840bb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3fc8a587fa7efd06749272e5afa4de6c2d9db1e7 fixups for rebase to v4.14.218
6f101df8652e197845b7f807a972b0f67bc5a144 printk: revamp "Make rt aware"
fa5f600ca5df4c781bd5c610bba96853f6a75a88 timers: Redo the notification of canceling timers on -RT
36e09e2439f0edc6325ca6689d8726fbfbc200b5 random: Bring back the local_locks
1eb83b81a44bf322fa580935f19f6e729f3a7947 Revert "workqueue: Use local irq lock instead of irq disable regions"
0490a62494e85ceac3b7aa17d45b158c89c40872 Revert "workqueue: Prevent deadlock/stall on RT"
ace6b64fb9ae0497514ca7103a89a5f862f19c15 rcu: Intrdroduce rcuwait.
c0e44c19c311e302eda3bde16858f52a9a4beed1 workqueue: Use rcuwait for wq_manager_wait
cc45f36b1483d219ab9c8b5632aa2b3dd5e0305c workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
c0c6e0f8510b88e694e524c94ee65684d2762d8d Linux 4.14.296-rt139 REBASE

--===============4335776245475961953==--
