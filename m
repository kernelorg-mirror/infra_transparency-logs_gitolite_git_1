Content-Type: multipart/mixed; boundary="===============2985736840204107683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:47 -0000
Message-Id: <166247092766.2591.6430040102791585858@gitolite.kernel.org>

--===============2985736840204107683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 86399a01a82e7194b592594ae4e02368ecaf7b0f
    new: c0790038d4859e77589313023c61b0d7104e2d14
    log: revlist-86399a01a82e-c0790038d485.txt

--===============2985736840204107683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470919-326bf9b34a6952c5f43032255847953f09a7c83b

86399a01a82e7194b592594ae4e02368ecaf7b0f c0790038d4859e77589313023c61b0d7104e2d14 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6usP/idCfG8rZmu8Rzcaam0K
Igpcw5bZL7xCimdDMDr5u8KNjIBN2xPrtlKPWP+ZTwgEmCBv/M1O8mfRTBhToiep
x9kW/D3kqQ1tD2rsOceR0t3VkwRuRFIBK3/b13c02luptOykPMv04cKDRIB77Uoe
pxmvx/aOoqWf4CnzBpZ1yjkjk5SUltBSkDSBcZFusFw/jwwsFUMjeMk+E7bIf3k3
9RX9PVqz0rUsaE783KFxEC5C40NE/084pohzT+J/ArIWCjfWp+3ax7xmE1VoruQI
uiBzvb1rrbzu8bW08t/4BT1PFpiSBOMgleh2UNswcWL++4YXzbOR1bnDN6Qh2rba
p2YWATBaA3g7F/LOzveV7BjjvRRSZvlbcDPT2ZvVkADwxaCtTgkPpViGinD0xJWF
IIrktsYRqhUr6pDZxKv83ioj7cstFYgH61MG8jLmfnP3HKic3Bjznv+Qz6/50hEg
kYkdniW8eMBm6dWP0cJcK8/rfw05+XLKqfSKkb8ocyfGO5oJtePO2xklxHWu1EZ3
aJKboWYTegHbgO+y42GQe26LrAKS44tl08li8Eju/1TQtcqkO8EAFhQgF0Z5jkig
u5dchGJMqS9ppjRAIaaFqnG4XkqaRNkUbSKkOiyI+WGIrkl5usKUVi5LQDye+ku+
V1mva+eZT7MhybqtP3q6Cfmf
=rlu4
-----END PGP SIGNATURE-----

--===============2985736840204107683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86399a01a82e-c0790038d485.txt

c9079fe8f074959f6cb5981104e00db6753c1df3 drm/msm/dp: make eDP panel as the first connected connector
5f833cea9c278d5194e126e0b94b46fe63003d79 drm/msm/dsi: fix the inconsistent indenting
bf92fafbcbe65babab045654fe2576eb0c222cd6 drm/msm/dpu: populate wb or intf before reset_intf_cfg
6067acf26518b03804e066124705240307c60895 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1eedd94385e7d7566c5764ad86c0c0967a1fdad3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b6b74e3df2260ab68ef7f2d29029894af0e773fb drm/msm/dsi: Fix number of regulators for SDM660
124fcf2bb5a86e4393c5f95d68308e892f697890 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a4820ec5d48390d3e5197246bcdfa77b4f0f7da0 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
4b59a61970344c673a46a9e707137e495288a4e9 xsk: Fix corrupted packets for XDP_SHARED_UMEM
a8d78310078b1fe74313e734580ff9c282737ad3 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
ea8ae6ba31c820886b6ac533e959593e1e176d57 peci: aspeed: fix error check return value of platform_get_irq()
6ea84b37dd96d9b9dd163ff27d4ebe027df69807 iio: adc: mcp3911: make use of the sign bit
981412f13144e17e51a1f81a07671b458f692a57 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
13290d9beeb4a9fc48dd7c1dd785238722b28616 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
b1e4dbbb5545a59a262b08b110f02865982b81b7 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
ac61217126d41e6c70191bdf349ddd0acb9581c8 bpf, cgroup: Fix kernel BUG in purge_effective_progs
f352a62e3fc47f00f1bad71a744c3abfa525d457 drm/i915/gvt: Fix Comet Lake
12ba4063a113914b08e92565a248c34c08eb171e ieee802154/adf7242: defer destroy_workqueue call
5081e941d6619c89660c0ecd59a98434327f27bb bpf: Fix a data-race around bpf_jit_limit.
954155615b45ce239c621ad42c01c1578239a6e0 drm/i915/ttm: fix CCS handling
84a65a2bdbeb50cf49c833e78a2747bfe4af87e8 drm/i915/display: avoid warnings when registering dual panel backlight
9c5b89ae86603ebaa733f7c9820f6ad0162230d8 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
abd1b8c6361e7a20caf7a40fa3f0645ae13e04c1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ca10da01085de5ded17f66b680c9e1900b57a855 xhci: Fix null pointer dereference in remove if xHC has only one roothub
2aada92bd160e4c5e6155fa3469dd5dffc9ea984 Revert "xhci: turn off port power in shutdown"
b27c1ca5d762cfeb38457929806958181ccdac37 bpf: Allow helpers to accept pointers with a fixed size
97919cdff20faf47a280e514635b35180d5a577e bpf: Tidy up verifier check_func_arg()
e891a3b42941f6479285be25b61663418768c626 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
524c669b9d6db06d1ef27eaa917d0efccf4f56e6 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
fb9d794cc1475a5f8face583751304b8b1ce19ab Bluetooth: hci_sync: Fix suspend performance regression
9978c34c5e26099fbeb39ada194a56c158dfb3eb Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
01989b7d03592586cb039191f675e880dc44c26e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
a097556cd6fd65667ceb1b874dfd74c42523b1c7 net: sparx5: fix handling uneven length packets in manual extraction
726d18dd83065dc799d80e1fedb2f26fd18e7081 net: smsc911x: Stop and start PHY during suspend and resume
c5a8ef6719d51b9f3b3eb9a2653477c83a9e57cc openvswitch: fix memory leak at failed datapath creation
76c2b404a180ceed8ba026be23e34681efd26498 nfp: flower: fix ingress police using matchall filter
509f50f3d336a0269d23103ff76e3e6838bec883 net: dsa: xrs700x: Use irqsave variant for u64 stats update
a83ad7832221dfff5b2c8bdde530e12f8e6bce9f drm/i915: fix null pointer dereference
f70caca80fc48233c85c7a5152cfa60c79677823 net: sched: tbf: don't call qdisc_put() while holding tree lock
420ef736caa334c9ffdb04a5a97dbd2062687457 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
0b8ce53e7784da8193b9d47f5aaa18badbd5ffaf net: phy: micrel: Make the GPIO to be non-exclusive
9ddf76d626160ca75c44aba57bf24def580a7cb0 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
229423bc794df44846cefb8de59dcbc1a7e0baaf ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
51b71c773d768b42d5e54c09fdf7de9e31953869 cachefiles: fix error return code in cachefiles_ondemand_copen()
71ba661746c66f3940f40727f1b30dfed252f1ce cachefiles: make on-demand request distribution fairer
d4c4fd5b273e31f17173d57306f85280f5773620 mlxbf_gige: compute MDIO period based on i1clk
d1c4d366bf0a2688c07af20787d976517283897b kcm: fix strp_init() order and cleanup
c144af4773240b959d4d17c445bef60f20d01890 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1670b717a39192f15239df007596a6345e998f5e tcp: annotate data-race around challenge_timestamp
b2f9ed33110dd09aea3e051a027a3d0562110e0d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
491a69ff92d1b1f55a57cd9cb74dc6f39619a95c net/smc: Remove redundant refcount increase
5e294ee988fc21645edf524620b22112740d1f6e soundwire: qcom: fix device status array range
43288261a66d9ff9b2b8bbe6e6d6424b60a5da1f mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
4b4716f0169e295dca9f85e728b3e5cd25ced1f4 platform/mellanox: mlxreg-lc: Fix coverity warning
7fe9f382b18e8731b98d7d4908932790d35fe12a platform/mellanox: mlxreg-lc: Fix locking issue
3b1f71c2db57386c880efd7f3afa658698f138b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
b54f26dbd7d27f30d57d0d5f87fc42c2a48e746e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
34892351a0c48f4eafacdc283e2984366c4597ee staging: rtl8712: fix use after free bugs
782026fc0ac40837951ffc145b060c432eba0d42 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
6256f7cd014d764786ae1af85e761ac7eb89ee2f staging: r8188eu: add firmware dependency
26c9d033fdfb1b7d26a012329b0ab591f7347a82 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
b96d30c17f91fa2e79cbe5e4c9da8580680c4f7c powerpc: align syscall table for ppc32
2d1a2fdf9c2feaedb5e26c5df631fd48a4149efc powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
07c59b7edf31abb39656e90856f855b8662b5b9a vt: Clear selection before changing the font
296c68456b9eb508267c50d3ac3c433f0d38cbb7 musb: fix USB_MUSB_TUSB6010 dependency
b8352a6db88275e162d65da222733d9028cba4b4 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1af2d9b9709cf19ea0fff8df177d71fc3aa9ebc7 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
dbbb4e6fb6da07bb43d44e319ec13f15bcb3aee7 iio: light: cm3605: Fix an error handling path in cm3605_probe()
e7747f6ab03aca729771ff614046dfc5f64e06b6 iio: ad7292: Prevent regulator double disable
8af8c65cdc7a4dcb7bd9dea6a348874e692d4614 iio: adc: mcp3911: correct "microchip,device-addr" property
edb009cf818783af6491da8e34262112b0b1a598 iio: adc: mcp3911: use correct formula for AD conversion
5af877c91ea14fd7c2ecf87c58a9767e398bc7ef misc: fastrpc: fix memory corruption on probe
a1adf69b609dff9cbdedcb6a9be9cd1dc75d7f7f misc: fastrpc: fix memory corruption on open
64575896ec0b76224d509f797c304d526d913b9a firmware_loader: Fix use-after-free during unregister
afeb0d8d2c5c2228973536b02e584df352ba0259 firmware_loader: Fix memory leak in firmware upload
3e5938072eed2e2b638f7efe266251a6e9405e39 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8cee8a0dba5a8791c23be4f58be6de262bcc3805 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
b0ec81375b5b4afb09486b9dd8fedcfdd56d6975 mmc: core: Fix UHS-I SD 1.8V workaround branch
7d06eb8abb3bf328270cce6ffcb242f7f97bed2e mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
95db222bcf5cfc5d45207aaafac3402daf33a6bf binder: fix UAF of ref->proc caused by race condition
f9f1ee970a7a0e5b7dba70a8c132f030adac7703 binder: fix alloc->vma_vm_mm null-ptr dereference
a347193d5f6222fafd6a96139a5eafca97ceb8b1 cifs: fix small mempool leak in SMB2_negotiate()
f7d55cedc9d086c4fb8c67987135a8eaa743269e KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
26aa8d2a69b40445789c161181544cc96e133598 riscv: kvm: move extern sbi_ext declarations to a header
d909c615f38aba9f7409072aa0f37770db2068ba clk: ti: Fix missing of_node_get() ti_find_clock_provider()
d0d9b03d0c93903ab50a0c29f4b3b143085ede3c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3931c75dea885a499460f047966f837b625207bc clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c03c4bfeb27edff6c918ce289b1525af973aa960 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
eb1b86abc4933bd6200016884cd186d82b3cadf7 clk: core: Fix runtime PM sequence in clk_core_unprepare()
173448c8944fd8f7562c73729002ac6ce1273691 Input: rk805-pwrkey - fix module autoloading
2acea7ddabef77d394eb3f251475c425f23ad270 powerpc/papr_scm: Fix nvdimm event mappings
4c8e4f9d1d959e62d63bf4d8fb0ea0620915ea13 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
23372f3068f4f52aa0b1d8983d1a32aebd2e5403 clk: bcm: rpi: Prevent out-of-bounds access
a69768951f9f272bd532f77226d15cbf9b0ab331 clk: bcm: rpi: Add missing newline
ad0a9e73017cc824ca8bb5493e47f613ed617611 hwmon: (gpio-fan) Fix array out of bounds access
3fb6ac08099486b720e7484cd00dff2e0a18426a gpio: pca953x: Add mutex_lock for regcache sync in PM
b886ad883b9131c0fc0af942eb52c21d18a6b609 gpio: realtek-otto: switch to 32-bit I/O
a23bf55294a84b366c046f7594155fa3682a3489 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
4cb536f1b465a5024f7c1afee30afd133433d673 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
57c67b02bf9f8c71b9102f48a6dcfca33ac2abe5 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
b8d6c19283e534e0d591fe6b087e961faf57f68d mm: pagewalk: Fix race between unmap and page walker
912078960424922463cd13a39078c46880a2eb3d xen-blkback: Advertise feature-persistent as user requested
05bd795c3f8b501263556cada9a9ebce155a7749 xen-blkfront: Advertise feature-persistent as user requested
05f40a22440cf68f9e4464100c5a8a0e257349be xen-blkfront: Cache feature_persistent value before advertisement
e3b4912f694a9cfd73ada1fdc2b5778a636a6322 thunderbolt: Use the actual buffer in tb_async_error()
175d23c531cef8d89200ebff49e37ddb6237937a thunderbolt: Check router generation before connecting xHCI
7d602d038133cc68bf999dc06e32b764c9a0b8aa usb: dwc3: pci: Add support for Intel Raptor Lake
eb602483bcde25f75cf38daf19c4e6ec1e48f074 media: mceusb: Use new usb_control_msg_*() routines
fe7732f8133a83876f6afe1ee9bbf99401c31664 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5bcf4e609bcb1baca786b41c306eee825b779892 usb: dwc3: disable USB core PHY management
9a0f55fff6c0eae9c015a3eb269fb473639c1d20 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
6830ac983223c56ea25709270b9d241bbc78ca19 usb: dwc3: fix PHY disable sequence
9448522aa7256e83ba5195f2ff0380b8ef1b28e0 USB: serial: ch341: fix lost character on LCR updates
3a9dfef13d5b97051353b88dac00982cd45cc9c5 USB: serial: ch341: fix disabled rx timer on older devices
fbe2f0a025340d9c6b77d1b134d15e5d6b2f5c47 USB: serial: cp210x: add Decagon UCA device id
76e28877493a087e38332cf79251b7b0e640a2cb USB: serial: option: add support for OPPO R11 diag port
95793797a5a559e1fabeab084e92e83c9045d19f USB: serial: option: add Quectel EM060K modem
4c4794ec29eb51245d94e082ea3014571d7f42a5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8eb7dc4df377ddb466fee747b77d4b1401ac77ad Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
79c1d54b965aec383fd40a6b856529861b0716fa usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
907909a39d9e3d854d730afb1db34b01ebc55abd usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
aeaf7f37f5e5b4a29cc386167a8582cc22636ca3 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
18fc212bf4269032845a85135b2b154f2613cb97 usb: dwc2: fix wrong order of phy_power_on and phy_init
bbdcf344fe15f5de333bb50dd8c5e6df8130d51d usb: cdns3: fix issue with rearming ISO OUT endpoint
84e229e6eefd339e81b3e1f534f2cc0e54220105 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
a535984a0acd7a949669d142b439f9ac76b1b924 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c3f29aeaf3a604c7878450812fd8064585e33b66 usb-storage: Add ignore-residue quirk for NXP PN7462AU
fdae0759a7092128bc477af281279a33f9e9773f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
72643c6ddc1adf1770abd7544f6d6ffaaae09970 s390: fix nospec table alignments
4e37a7386439ec1b295c6688379827a7a47e8c79 USB: core: Prevent nested device-reset calls
2af006986e54d89c7defdeb11acc5ab3b61856bc usb: xhci-mtk: relax TT periodic bandwidth allocation
ba70d5a6040649a70e774e3155e6bd49fa8a7177 usb: xhci-mtk: fix bandwidth release issue
0a6760c0dfb72a4e88a84cb7fd54d8b46c51e835 usb: gadget: f_uac2: fix superspeed transfer
80986704f0c412bf9f46b8965a54b2f39f92c821 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5e26555eba8a7d8f132cc02e81def5b3207419b0 USB: gadget: Fix obscure lockdep violation for udc_mutex
29be8c6a1abdc34cf9ce36b0877bd73cdb09e28f dma-buf/dma-resv: check if the new fence is really later
fe4c35ce1aac12fceda71846a08d2f1610d9d5e3 arm64/kexec: Fix missing extra range for crashkres_low.
ee78a39ce844979853ca940ce78a3e2cfbe226c5 driver core: Don't probe devices after bus_type.match() probe deferral
3f212709ad815be14bdd4e036a9c00565680efe9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bc76dc0bd251b42cadf0bdee6334513902fd6d76 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e1a3f99a1a7d1dfb1f12ebc036b4bc7497edd847 ip: fix triggering of 'icmp redirect'
62ada27c9a858571ff24accc61bf03c5d0908635 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c382499a617c60003a6d00c9f32aaf0ca3650331 net: mac802154: Fix a condition in the receive path
04d05de62aca8164126b9506992a356c09735484 ALSA: memalloc: Revive x86-specific WC page allocations again
4f58bcccb2d888662032db1f84cb622780161e54 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9c72e67e47e6a1a98893a1b4834adb3784a4de66 ALSA: seq: oss: Fix data-race for max_midi_devs access
cadffd265fdbd1b227473f15dca5765e45311875 ALSA: seq: Fix data-race at module auto-loading
563648f2f5bc1d07f0de391f32e08c35e35f2efb drm/i915/backlight: Disable pps power hook for aux based backlight
5b8cb8db09b66a236bde04068af7e173119a9fd7 drm/i915/guc: clear stalled request after a reset
a6384801ab499a6769baa5374ca1b1667629c9c0 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
a45b7a8623bd60a9dd50169cb224dd300964ef00 drm/i915: Skip wm/ddb readout for disabled pipes
4310ac1e79d6d1402eb27b85ba1f5c92cf1ba97c tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
346e5b79ef5d8c5f0b2d4641af61da42ff58645a tty: n_gsm: initialize more members at gsm_alloc_mux()
c45805b857befaf75301c75cc2792c75bcf6956c tty: n_gsm: replace kicktimer with delayed_work
3cb3d0e48cb174eb47d1831e6ee573a82fb12936 tty: n_gsm: avoid call of sleeping functions from atomic context
c0790038d4859e77589313023c61b0d7104e2d14 Linux 5.19.8-rc1

--===============2985736840204107683==--
