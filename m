Content-Type: multipart/mixed; boundary="===============2333637846903827744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Jul 2026 14:57:19 -0000
Message-Id: <178438663906.505620.17946387108167565357@gitolite.kernel.org>

--===============2333637846903827744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 199c9959d3a9b53f346c221757fc7ac507fbac50
    new: 7a5cef0db4795d9d453a12e0f61b5b7634fc4d40
    log: revlist-199c9959d3a9-7a5cef0db479.txt

--===============2333637846903827744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784386629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784386633-c3ffdf7f8b8d4b1c55d2fa962118ad62a3b07159

199c9959d3a9b53f346c221757fc7ac507fbac50 7a5cef0db4795d9d453a12e0f61b5b7634fc4d40 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpblEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YK4QALcpHa1nJVM5URuK7lIz
kEIPzyooTyCawL64jGc8Gf3d9bA52cyFuDVufN2E3xAojhZQYK9YBSsi/pEbQrhW
IaTXo9u3wVGAvmbEhIZuMN0iU7obuTjtCw9Z/ElJ1WLTGQL6wbTMNOE3Q6K95Bj6
78dUU7E2y+X4gNkt8lRXT/lZHITorzHcRtcczmfeB8EIL4qS4PiUCtcwBrsFVnGy
Snw/5/YDItc5DLSlt6piP8ECKFSPrkiGhKsfeTZ7AeYen9BTUB+diyOeXyDVJIZP
aqWTjsAtOULjNL4N03/5PVMQsIfrpZuvRdSgfGTrD28RGsntzEpsjEAr5KwOy01r
5LvH/uEUulgnKH8yIQ+Q8dGQPOmhR025cdL/D4NRaRUkwGB/FMzl9h/6Jm/WAjAl
Ar5MDBSnqP+82pLL3xgM6Ub6mcHw45t1Ey0Ie23BhxBCyePQs7iDmxUr5N4h9F1z
KrqRKY761t4hyDJK64j+/yquJvDA504lofUMgPUswJoFPkw75o1C2gNo4OJmQFvA
CnbitJiKDD8y6RG4tEzQFJy7l4aKG95msMECeyS2fiSHTpwcDj1SdUCzJiwybWBG
iJ54r6MapuQtX/meLknrDavEufwG0PO2T2NNcGEHxERC1bvFaI/ehd1kntZb9AJg
N8Lsb+j7zmVKuVEZlGCWaYMZ
=0iHX
-----END PGP SIGNATURE-----

--===============2333637846903827744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199c9959d3a9-7a5cef0db479.txt

77ddefb1aedaf99480cfe5e1a034f7130f7957c0 rust: str: use the "kernel vertical" imports style
6537884e9cf2f415bfba38a93d7bdef291dd3867 rust: str: clean unused import for Rust >= 1.98
710183888174639a15fcec16cd1af766b8480bb7 userfaultfd: gate must_wait writability check on pte_present()
806586e33891066487db1f002be3d455cda6b516 net/sched: dualpi2: fix GSO backlog accounting
2dfe9f5c91d0963058f8a5e46e1c2a908382cc46 mm/khugepaged: write all dirty file folios when collapsing
7d45ca69164e190bec4bf3a30eb5349f9eea0bb8 slab: recognize @GFP parameter as optional in kernel-doc
3b3ca5d3a28eb0277ce0512a8c902cc43326d0bd perf trace beauty fcntl: Fix build with older kernel headers
3db1ef139956d033031070e60060d0d4dbd7a30f KVM: x86: Move update_cr8_intercept() to lapic.c
db8407b9fd06d857a4a5e8bcff1d086d13007711 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
8c8e8ac22ee17d52f9eb2bc814bca7fab90fb8df KVM: x86: Unconditionally recompute CR8 intercept on PPR update
dc066bd13c860bb27d6ace511210e18b8064c1d9 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
873576e585da5d0fc5debbab74eed565c0acea99 ACPI: NFIT: core: Fix possible NULL pointer dereference
7d69235bdc581a4346e9bcd6a8bea37d3e1abd25 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
eace3b3e729d5ba11794d69acfafb58a7950217c platform/x86: intel-hid: Protect ACPI notify handler against recursion
fbe9f0ff0b5b1a1329964c3beb0c082d4fad7f9c LoongArch: Add PIO for early access before ACPI PCI root register
3f096fb8647bb95aa42733303780d62e68db485e rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
1b1cac9887ec7db15d2cd0c2d9210e4f4c75f70b rust: kasan: KASAN+RUST requires clang
afa40a46407208b08b56e149ea6a1f1d304efe94 rust: pci: use 'static lifetime for PCI BAR resource names
6822a2685b4da9a87efd1fce4b042678a31ff734 rust: block: fix GenDisk cleanup paths
c781009975c5c5e55da8037821325b96202b0e90 rust: doctest: fix incorrect pattern in replacement
89592176b7187ce79fce5e60943508f51b5b379e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
007f071b2c3904933b2124793b466b3bb5f514be futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
06ccef0434e98058ddae7bcebc901f93d22b7653 perf/core: Detach event groups during remove_on_exec
7a6c171c6a1ac6d1509752dac131d941a3de0b37 bpf: Support for hardening against JIT spraying
52440e15d9628f8f239373c0f2e5e8f92feea2df x86/bugs: Enable IBPB flush on BPF JIT allocation
7ff3b159b8b71714f747fee50cbd93f0b5d6a1dc bpf: Restrict JIT predictor flush to cBPF
80a96785fe42062cadac701dfc08049b13ac741a bpf: Skip redundant IBPB in pack allocator
3448efcb18aecb5c635e60958d1a29b1f53f0ac6 bpf: Prefer packs that won't trigger an IBPB flush on allocation
29d3f527bc1af1fef124c0e55ba4ed3f746fe720 bpf: Prefer dirty packs for eBPF allocations
994994cfadaf1fd362dea9b8d9d633f85dc1b3c3 wifi: rtw89: correct drop logic for malformed AMPDU frames
b09716040f3fa4a252eeda3ceb5295ea0e39c1fb usb: gadget: function: rndis: add length check to response query
9facd79028a7807879eb441d12f0e00720980aa3 usb: gadget: function: rndis: add length check for header
35a3cd8fd65e15029eb90f1e510045b1bb071175 iio: accel: bmc150: clamp the device-reported FIFO frame count
13a91e8631cfeb68e5b7fd6687f194f5a86e83fe iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
5d32dd6338c872923f01a0c97a88c77aacdaffb5 iio: adc: ad4062: add GPIOLIB dependency
e3f3fcf011e7e4f2b34bfe91e468d15b13eba946 iio: adc: ad7380: select REGMAP
f75a12808cd30dfc199230ad2c0e1dac1d8fb906 iio: adc: ad7768-1: Select GPIOLIB
73a92d5e3d78eabb21afc605b30e8a27c7529dbd iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
3bceb26dfaf7ba805b459e41c1d0ba916862dade iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
f1de829ee87a1198d3465493ce430d36c5fa029c iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
2f18c5551aa97ca7f39dbb151c67c9053ccadc17 iio: adc: lpc32xx: Initialize completion before requesting IRQ
af885d419b4d7491a7f674c976832493fd624aa6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
eb5b07c9d0ec1a9d4b6871b14793c19967d79dc4 iio: adc: spear: Initialize completion before requesting IRQ
6537f08100189d12bec4975000244e6ac4873c28 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
84552fdcef8f83850306c8ed63c2bc19ffb105ec iio: adc: ti-ads124s08: Return reset GPIO lookup errors
33b29764f6c4e1dbe720978b7299b95dd12560d0 iio: backend: fix uninitialized data in debugfs
fb8e18f8ca724bd4de4643cad5b7c7230b9a5a71 iio: buffer: hw-consumer: free scan_mask on buffer release
d49ff54b2784aa56a7c97982de713604de89d23a iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
20a5fee40c3d5808b1dc200cbb9c7d8a2eb9c95a iio: common: st_sensors: honour channel endianness in read_axis_data
89fbd3e32dffb6227f936a9578e6eb4632aa4580 iio: core: fix uninitialized data in debugfs
b03fb2f8c6fca40caed23b9d3211e134c21d56f2 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
f187dc5a4c4846ffa07d9bda6e760837ed005574 iio: event: Fix event FIFO reset race
6c8675468862161d1c59130266852b66867d3861 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
a11bc637375e3bfd9dc8f2ba3e22c02dcf8993b4 iio: gyro: bmg160: wait full startup time after mode change at probe
9f5690f2dc549cfa96bcde4d30ca194a1122671b iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
65f1f81e7521ddaadc00ddeef4c053f861b882d5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9fdc477b652ae03e2b787345cbd4afc401e59cfa iio: imu: inv_icm42600: fix timestamp clock period by using lower value
2e2595765dcb4bbdf852435f2597c6bdb67c75dc iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
4f49fef6179d021115e7cfd7f288b3ee6682081c iio: imu: st_lsm6dsx: deselect shub page before reading whoami
c2d8c2696b8c65619f6a60a2fc24225a169261c2 iio: light: al3000a: add missing REGMAP_I2C to Kconfig
acd4946b583a79cd6304a77e4ea7588e4a50e2c2 iio: light: al3010: add missing REGMAP_I2C to Kconfig
78451f43e3f4d1a6cb21777a48bcff7cf20bb4d8 iio: light: al3010: fix incorrect scale for the highest gain range
e297afa1845f25bc348e7c7e97304aef76d72f4d iio: light: al3010: read both ALS ADC registers again
2b42c313b9411f2a660c944c6da1030b6aaeedba iio: light: al3320a: add missing REGMAP_I2C to Kconfig
a82b89a356923e5f0133a3401fd29adc6fc2685e iio: light: al3320a: read both ALS ADC registers again
2ebaea7f3089decb01a8294d89d7e0cf288146c4 iio: light: gp2ap002: fix runtime PM leak on read error
56447eeab51ee980dbf636b3460b43321dfa1c25 iio: light: opt3001: fix missing state reset on timeout
9f45d437ce2488b7fd264f256290c5b7223154e8 iio: light: tsl2591: return actual error from probe IRQ failure
8a383705c455133d77f9b1e5968c915d9de25663 iio: light: veml6030: fix channel type when pushing events
0adca7d78b7b0df2b4488f92b50acb4018a88d1d iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
9990e06016af6ee153ed52d9b92fe9450efd130a iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
46e69d3dd429b33e50e2731913239f6af4ea2705 iio: pressure: mpl115: fix runtime PM leak on read error
769e819e6925bc826a9158ce0f52222c25f633ce iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
1c8150ee8f2f52af92c4b1ae8b109f2ec9531933 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
f87b86a7fd9e5a0316110fabe372939138b24f7d iio: temperature: Build mlx90635 with CONFIG_MLX90635
e52f7939a41c75aef2439a2976efca84bc7ca5ec iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
d8274d1a79af03f9d3366139df1beda90c5697c7 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
d90f868f56a16e10eedc6552f48d99dff4d275b7 iio: temperature: tmp006: use devm_iio_trigger_register
27161c68d5e78807c9d897db222a775b298d05fd ALSA: usx2y: us144mkii: fix work UAF on disconnect
6f3c7e552fd863b9df1cf164f29586ea9a5135bf ALSA: virtio: Add missing 384 kHz PCM rate mapping
21584672fd699abe1768241d6c501b2de6139b6a ALSA: virtio: Validate control metadata from the device
18ec7d7785be7a4ee8ea11e355122282caad4267 ALSA: ymfpci: check snd_ctl_new1() return value
e47f2a341adbac001b6f5d0211b0cd1c1668637b ALSA: aoa: check snd_ctl_new1() return value
0680413f2f10aab43878dd3db711a6a9e45bab7c ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
67e9ea92cd598cba1783ff701553c776a6cedee9 ALSA: cmipci: check snd_ctl_new1() return value
426a9947a38d272d0e19c031658da68e31128667 ALSA: compress: Fix task creation error unwind
1949163dee39e0e4a1468f37dd7302962f6af45a ALSA: es1938: check snd_ctl_new1() return value
aeeeae9c1a51c730288e199fb249ac7e00025d69 ALSA: FCP: Add Focusrite ISA C8X support
31a01b70bb90e3ef3147f308e2ea899e1d2485ca ALSA: firewire: isight: bound the sample count to the packet payload
465075c6835103821d725c13f8c545898e5f2636 ALSA: gus: check snd_ctl_new1() return value
d6a40a4d083ef74d00c8f9516cb5ff07ac70720b ALSA: hda/cs35l41: Fix firmware load work teardown
0056958bf3081cc9353e3cc8e0b3e9d2cb28d4c3 ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
8bbba4ab5e6de4879bf5ecd7d8118b478e425892 ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
17f31b904e8c32bfb90c541ec7129b4ddb0b796f ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
38a7cc46370a57122fb29c4bfe48a851c0c64459 ALSA: ice1712: check snd_ctl_new1() return value
6ded42615fa1f4949925afd0a8a9e1ab3bf96202 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ab1db64912428cdf06a4f9542e16e0575e9ad59f ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
344b64d4d411f5605867d988a076757bdabd7b46 ALSA: usb-audio: add IFB_SILENCE_ON_EMPTY quirk for Behringer Flow 8
4246dd043b7a4f8e3bc1d2896e81d11220610eda ALSA: usb-audio: avoid kobject path lookup in DualSense match
edf3ce5a72ca2eec7847479030cc83a4909f112a ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
14dfb2abae0181db9db21ea190d0bfbe2fb0e812 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
4e01d542e9103f79fe2a9f49d8f5e120163aff0c ALSA: usb-audio: Roll back quirk control caches on write errors
3314c5af8a13f81ca61bb0bccec3ff7d19154282 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
c4fe3d9551eaf92ce0950039fa7f6de347794253 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
58c5ec23b1a238eb75cb0aba6f69d8f9e68ef0b2 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
2bdb4c96287dee3a41a93de3cda401109eb5a08a vfio/pci: Use a private flag to prevent power state change with VFs
062b820290bcb9778e43a73597df76e9bb08acfb vfio/pci: Latch disable_idle_d3 per device
278a5659c391fe5afe5f9ce1bad1fd24e90144f1 vfio/pci: Release the VGA arbiter client on register_device() failure
ad0f12d2dfc23954fd06a386844c0611a728e096 vfio/pci: Fix racy bitfields and tighten struct layout
a3a8afa2f6e7f0dc266d08f02be3f3054241ba47 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
a5df401dc84f091e20b045560569f0736758fea7 vfio: Remove device debugfs before releasing devres
39d163627b51886492bf31f66cb02c94613d2287 vfio/mlx5: Fix racy bitfields and tighten struct layout
c028dfa0a3c79ed6db8498683b4ddab7759e111d Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
da7d7758fe884b256ddc9fef562e5ddef7952383 Bluetooth: btusb: fix use-after-free on registration failure
838c917a2f16eefe68def800ebf48a2af591149a Bluetooth: btusb: fix use-after-free on marvell probe failure
087a305e025c2e11653142f64697801cf39a8d8a Bluetooth: btusb: fix wakeup source leak on probe failure
ef5439ba5b9ac93349f5df12ef88b42a0ce26340 binder: fix UAF in binder_thread_release()
0f15f0f6ca5df566275ce517f257af2559528b41 binder: fix UAF in binder_free_transaction()
74920b1b4e474ba7a4de4323c0458deec49d210b rust_binder: use a u64 stride when cleaning up the offsets array
3ffc336432da302b85ca35edcff56fa31b71bb40 rust_binder: fix BINDER_GET_EXTENDED_ERROR
ad6af5c32dacaeb65a0b4731ce04cac1bb1ab075 rust_binder: reject context manager self-transaction
59fbe6b204569d982146fcff4466c219b5cda577 rust_binder: synchronize Rust Binder stats with freeze commands
0644da3621ddd8e146280675a2a31d1e06634a1d rust_binder: clear freeze listener on node removal
93cd037da94fcb93183bfb2457e3a56d3eb4c8f4 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
a3eaf82ff842d6ca95937ea584417e04828235a6 xhci: sideband: fix ring sg table pages leak
569f18a83eed0b0be4615f0c7bed40fb5c50e2e6 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
1d3f464bb158ca040f0e7f34f3f6d0f21751eeba riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
bc29e49364ea7fb6c3a5c9692d953c61ae91329b PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
ff396bab155f6d8f2b3646fe926a20336b68a15b PCI: altera: Do not dispose parent IRQ mapping
6864c789b570e57f932847fa83f6b56917182d73 PCI: altera: Fix resource leaks on probe failure
669c4f38760080919db88343228a07e8ed7267c3 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
7707ac040967e4da2fc65ae578f1d3e8c8307621 PCI: host-common: Request bus reassignment when not probe-only
76143cbb18dcb085d1cfcb4a71b6a03b050713ed PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
edefa5f4b70159f90162b2b9982c12c98fbd0479 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
6a2363bf9eae1fedbd35a28c66f97c85899b8a3e PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
df77314b3bedbd9ad5d6f0682f98b99e3c5f7e2e PCI: mediatek: Fix IRQ domain leak when port fails to enable
67a8b1d876d5a7990e0d23a3510df013a50f5376 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
7908ddb6f8b3e77df191d2fda3969ecfce4538e9 PCI: Skip Resizable BAR restore on read error
55fd485e66d0ad5c762c23dba1461fe9c741cd96 PCI/IOV: Skip VF Resizable BAR restore on read error
4caf12c778fed3dc3824cf36263be5e2c491fbd0 tcp: restore RCU grace period in tcp_ao_destroy_sock
76e415ea88d20f022ed5cfcf78c50e156a267e91 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e8ee198bbc04a32d336e79160fde980e0235b39f netfilter: ipset: fix race between dump and ip_set_list resize
64a4c0befa77bcc01076aec9f93863ffd4ed06b7 virtio_pci: fix vq info pointer lookup via wrong index
378493da2980dcc66bb9d028b047644b1cbc8924 virtio-mmio: fix device release warning on module unload
92d5736a62040ec1cfff23ea57e6599301690ad5 hwrng: virtio: clamp device-reported used.len at copy_data()
8f50613bff228272577893aa10a346a2f3063e49 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
642e04f5c292d04070ae6e4374fbf14cc40a2465 usb: dwc3: run gadget disconnect from sleepable suspend context
1947b6411460d68b54b13c536961933166937d05 usb: misc: usbio: fix disconnect UAF in client teardown
b713aa0cc344f10f7a9928a230b5f5e780d04078 6lowpan: fix NHC entry use-after-free on error path
69f17ac132a38974cf1defb480cef6b79d1ab768 tracing: Fix NULL pointer dereference in func_set_flag()
f333b6851bdf326fd2134133272dbbed0c94d921 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
1b495fa0d4927c88d88bf346bf311f2e26e860ed staging: vme_user: bound slave read/write to the kern_buf size
6e9d10f62773b99bd927940fd9cbdfe7207e23ff smb: client: restrict implied bcc[0] exemption to responses without data area
157bcfc7955cb23cdfc833faf842c669a1ef9364 staging: vme_user: fix location monitor leak in fake bridge
c6cda17e98545980e42291fc4282daa8a8ebe384 staging: vme_user: fix location monitor leak in tsi148 bridge
753e684fa55f18ad97b982fbda631d679949234c media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
7c973c5113e37e98dd2c1c04f3bc8826b679e6e9 staging: media: atomisp: reduce load_primary_binaries() stack usage
837c1f9655421055f751ed34745e820a54a27642 staging: media: ipu7: fix double-free and use-after-free in error paths
35f4dbec73806b8f013903f57f117fcf05f26f8d staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
138cd190efd56ab36c9fdd8fef8749d06937f24b staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
d90b9f39f375c9826ef145605dfe97765d0ecb91 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
7e7741c8315e4160aead00a60cdd6f81ab880717 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b5cc2f999927f69723ca53f1f2a3aa37dbeda907 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
402f13ec95945f34a210b28df1f8740d3d4a58c5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
4380b3860d887a13555ff024a58dfc05b490dfd6 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
729c4e72563bda0f1725db1db9ea08df06f41d9b staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
225b6d3fc7e99ac3d20b6c861d1e47d24e7ea31d staging: rtl8723bs: fix OOB write in HT_caps_handler()
6dda8406d8a3da2519c8b388d443d7357839cb63 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
2b7bd6dccff14b8b632c5244f1fd506918077221 crypto: krb5 - filter out async aead implementations at alloc
6e92b28cd74fa433658efeadf21b9d4b01023d7d crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
12c36c99655f325befe50c26842f7deca414c381 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
cea34abc94b0a81e3a8b5cfb41cf45af37c2c67e net: af_key: initialize alg_key_len for IPComp states
c5186201fa7030289cc4fe23fae87a3fcb566856 audit: Fix data races of skb_queue_len() readers on audit_queue
50c38d9f42a529691e4e67ea9cedf4f0bfc8d277 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
9531014c60c804e16099885d4a98aedcf31bce8d Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
2edd162cbd4a00f5467a51a4c37deb5f7956f692 coresight: etb10: restore atomic_t for shared reading state
1f4f02b336c3be125c8fcf87df73db2e0e028b8b debugobjects: Plug race against a concurrent OOM disable
f433acc85b86f327d03ba8b03a33c105c51053de fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
e2018628301a6d9f54e34b0cb417f1688c66df1d ntfs: avoid calling post_write_mst_fixup() for invalid index_block
6350df503897d57c5634f71b0767d48c3b837583 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
5c3c9ec1172a4c3384b8b800b3a8896cc2c1b20e gpio: eic-sprd: use raw_spinlock_t in the irq startup path
41cad91a09d69e8fff4e936db29b1054b4e9f9f7 gpio: sch: use raw_spinlock_t in the irq startup path
7a89ad762fad53d56b7002d7ffc923a4b7f4006f HID: logitech-dj: Fix maxfield check in DJ short report validation
7267717f35787167fcce4bc14f6ef3fa06682dcf io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
ab85765cbe3258b43dc6729af0e6ce3a87a133d8 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
f254713ac5391e58e930741a969aa0cbbe432e8b io_uring/rw: preserve partial result for iopoll
5ed09a108d93a3b002cc79823d9455b50c4a8be7 netpoll: fix a use-after-free on shutdown path
f91883031e5a62877a29ce139442973cbea769f1 ipv4: igmp: remove multicast group from hash table on device destruction
a094ac95d3b69adfa1676eb9c8eae6835d4f1671 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
c12a5b2261351cd3b03921ce4720332ff5184b50 media: nxp: imx8-isi: Fix use-after-free on remove
fc030c5b116f668d4ca86dca63742ddbc98d1665 mfd: cros_ec: Delay dev_set_drvdata() until probe success
86237e56091e70f09c0fbf217f9d9c0e08f556c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
284c267f013e45d8c89d9fb9373105dc8e6c0947 mm: shrinker: fix shrinker_info teardown race with expansion
b9beed2322f3538b0d2d53307062da4102b8d8d8 mm: shrinker: fix NULL pointer dereference in debugfs
6a4196d19f477524d2f92adca90fc1fbe9a0420a mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2a55fdf9f746a1a6ced7fd62ea1080b8a917e0b0 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
02f8a0a1da2ec02ead3715f9c247ca4da95de663 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
57056be3ec12e7d9ecd20a60d4060f510e4f284c netfilter: handle unreadable frags
5ee856e4208acafaaaf7b84824d39b78c21345d6 netfilter: ebtables: zero chainstack array
7b217960e88b5d2d1e8cdcbcaf3bdf6fe199a0c8 netfilter: ebtables: module names must be null-terminated
b6183b1b88a722b6d8ea0cecc99eba168a15e0be netfilter: ebtables: terminate table name before find_table_lock()
419835f1bd5fa33c45c6153f0968771c3ada0f44 netfilter: flowtable: fix offloaded ct timeout never being extended
9efe838c13133acb70c78d04c49e8362fe533566 netfilter: flowtable: IPIP tunnel hardware offload is not yet support
0f0a83e26a9c7fd4b243c315ce07161d2496d83d Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
563a8573047182f550b1e1e030615755cd8c41da Bluetooth: bnep: pin L2CAP connection during netdev registration
49bcb39e3a041ce26021f77971eaccb49a275118 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
50c662bdcd51b03033a0abed6716bfd377ba1049 Bluetooth: fix UAF in bt_accept_dequeue()
b42cb640a0493d16b61ddd267420274be15efdc1 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
714d861d35d937f23375a4517569b13917bbbe51 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
01afd198c2c286cd3b81f44d4e33a2e638711550 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
e96fbac8d3a73b0bc165383c092a30628561d320 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
6b47bdaacfd0045687880177e0987055d8f4765a Bluetooth: L2CAP: validate option length before reading conf opt value
daf6246ab988fc8bdc82ad7c8d0b1c182d11b15f coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
0700f946659d0ab2352ec8a9b1c6fc74b13a27d7 smb: client: resolve SWN tcon from live registrations
a1cc432cb0b0a1f74f98a0db3b94ca880c7947ac smb/client: Fix error code in smb2_aead_req_alloc()
8c9a4f1327eb71efbf14842e7b8a6d965077eb67 ksmbd: prevent path traversal bypass by restricting caseless retry
c917e4522d251071dde9871b9142d8ea1186ebfe ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
deffa929086d7902e30918adf3dd27ccfe9c08b1 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
fd22b039a5a05bc1d6818e9dcd1001fb432a829d ksmbd: serialize QUERY_DIRECTORY requests per file
5c75275c0fc9a2deb0d8f5604edcb16f288171c8 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
a10942af27832c2761d020863a46e79bebe0567d ksmbd: require source read access for duplicate extents
aae600cdaffc6d9ce97645f129799a103a97d06d ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
8cc9ec711f5255167247a9ab6a7179b787426ed7 ksmbd: run set info with opener credentials
5bc2aa358b5722ef71377e0175df8faba78fcf85 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
3bed9974fdf897eea46121306ac416b1ae3f0652 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
4b7059974549d278e30fe70e2a4e421f9839817d ksmbd: use opener credentials for delete-on-close
52a56cf53ec834c44ac1b4d16d585f26613ee5ce ksmbd: use opener credentials for ADS I/O
5fecc15a30cb9ebd310f7b52c1ab607edcea78f6 ksmbd: track the connection owning a byte-range lock
89ca7756d5566ba636bb9092cdbe57dab095e136 ksmbd: validate NTLMv2 response before updating session key
550cfb8a81181331d4d0f76ab75ee58a0bf41e3e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
3317a5d015fca976475aa71df224056777316fde smb: client: fix query directory replay double-free
89234773e8348918111aa15f6922b58cf3843364 smb: client: fix query_info() replay double-free
fc65ffb4ef1bf540da16b17c225ae51091e07d72 smb: client: fix double-free in SMB2_ioctl() replay
901891513951bc8322ece754863909ea45af95c6 smb: client: fix change notify replay double-free
013a9a3da46c5dabcf18f65ea6a47874ba12a15d smb: client: fix double-free in SMB2_flush() replay
ff2d30927bc3bf3c629f0768d2068096e64ef5ce smb: client: fix double-free in SMB2_open() replay
b18ed621dbfceecea5539848cddcb9272c9a61e1 smb: client: fix double-free in SMB2_close() replay
927d4805aea0a287d36dd4f826ee24d69a2afee3 smb: client: Fix next buffer leak in receive_encrypted_standard()
52f9c9dafefc92a942fe5c9c110b117fbb76baa5 smb: client: use unaligned reads in parse_posix_ctxt()
46a84715a015cb48e1b9c219dc88c03d8a541ea4 smb: client: harden POSIX SID length parsing
fc25bbc893f6a8be68ffd9ae205aa6672723b3b5 smb: client: fix atime clamp check in read completion
f80add1bfb3425100a325b14f19648e75669a954 smb: client: mask server-provided mode to 07777 in modefromsid
eedf142d994e39ca81f9b5deabfddfb1abcb96b4 smb/server: do not require delete access for non-replacing links
53eeaf4d63068dbc7708b0c7adb20151c812feca writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
625b014f922c992c804f88687ff0f86a539772ce OPP: of: Fix potential memory leak in opp_parse_supplies()
9de568ef6cdfc7912d5ea8db02843c0e4ef0c75d cpufreq: qcom-cpufreq-hw: Fix possible double free
15432f19562fdb9199cce6d9fc24db12c71ed574 firmware_loader: fix device reference leak in firmware_upload_register()
8e931557b317f0fb414839fa51fae1d5feb0ad97 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
dfd1894cb64cbd8758b461ed713800fe73db4f82 proc: protect ptrace_may_access() with exec_update_lock (FD links)
a5f5f5053f9883fe2a839eedd2419b5f9b88a09a perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
e0d0adc3d2040dacd7563391ec78d4ac64431ded cpufreq: intel_pstate: Sync policy->cur during CPU offline
a18f80bf5359238c4f067d691b96af00286fdd89 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0106b41f9a724868d390b8b3b4ea5ca0e04ea53 cpufreq: Fix hotplug-suspend race during reboot
0e3c739a2f6fc1de5b19a8839ab80696b9cb2a29 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
c1cfd63326f5d09999134e9052c353faf738286e proc: protect ptrace_may_access() with exec_update_lock (part 1)
8f06363446c5d043c9a7c008b250040e9de98cf9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
75b478096c6bbf57fe366f7f0a8cd5365043ffaa time/jiffies: Register jiffies clocksource before usage
c67b06370ade3a60f4981f8abcaf652334cff1ba clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
c94806905e02cc8e17a69c822d93c41743b7ffc5 s390: Revert support for DCACHE_WORD_ACCESS
942dfe844229a8b8b1f32dadfa2388fae0295b20 perf/arm-cmn: Fix DVM node events
d33dc0d5824cddc84561a899169e3e4a2c19a0b6 X.509: Fix validation of ASN.1 certificate header
0d18ccef142f04433dfb2a0c120cf223d2b8a42c mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
27c83f66757504cf7442411709aa2e490cd1b813 tools/mm/slabinfo: Fix trace disable logic inversion
493f261c0772c50b790f7d1f7c63a331f68a7769 tools/mm/slabinfo: fix total_objects attribute name
835fcc8655569737e3f057d42875a96259db74c2 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
cfc0d283d931d6c8c2081f29e8a50ae8ec2ac069 HID: uhid: convert to hid_safe_input_report()
e2cc711a9df37f359159b21db56cea9c21f58a9c HID: wacom: stop hardware after post-start probe failures
48218df0422009301723badd5ec99b5be3a41e2f HID: pidff: Use correct effect type in effect update
3e7761f7bf9f0187bb18cf52b5119bdf4940e686 HID: hid-lenovo-go: cancel cfg_setup work in hid_go_cfg_remove()
57bdd10ad50d68341f500a7b330f0d8949e510ec HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
27c4dad1b7917b747bf080792a527997e3147c69 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
df3d8aa1a9392da3de66398e7a03422463806b21 HID: letsketch: fix UAF on inrange_timer at driver unbind
6493ebf9489efef0105078377b973ab33d51af22 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
6b0838e86da88b1d3bff86f19761ff25af73eaca HID: appleir: fix UAF on pending key_up_timer in remove()
8131f4226688c4be5f30874d167e44dab838eb09 HID: lg-g15: cancel pending work on remove to fix a use-after-free
d36e69c8c0c81474b20ddd894e1325e5cae59c26 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
c25d3c931a63e762fcaa9cb125b901c53b62403f hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
d5b45bad75cd2730b8452aed4d3b20a2b2a12576 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
d26aef771b4f6923da9f89d6d5b70d8def5853de nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
4c4b4af4a9f278da096f0dbdb6b59594701d29bf media: mtk-jpeg: cancel workqueue on release for supported platforms only
9690e8a342632344984af72bc56b7a1fba61e6cb serial: 8250_mid: Disable DMA for selected platforms
33c2c9d717f67f9d6d6aca157c0f09287aba792c xfs: use null daddr for unset first bad log block
d108043cc04e7811f995c15138ae26e01cff8f11 xfs: release dquot buffer after dqflush failure
4693131bee055fa21b11ba3474ae54856ea9c595 xfs: pass back updated nb from xfs_growfs_compute_deltas
ce03e51a24c100e06da0e9b304d4abab52028c4d xfs: only log freed extents for the current RTG in zoned growfs
ed16544d0d8b61332c60b8193a70f3e41898c566 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
cbcb09dacb71ebce524d37e71d297edbd3d9815a xfs: fix unreachable BIGTIME check in dquot flush validation
60db12509ec06d0805d92507bd20fdf24867ea29 xfs: fix pointer arithmetic error on 32-bit systems
4707344b0d36d1012c8a1716e20167cd3afdd5f1 xfs: fix exchmaps reservation limit check
06a2e6dbaa26c0740ac76dfa66b0aedc78d05820 xfs: fix memory leak in xfs_dqinode_metadir_create()
51d07c12ca411e692c424ecdabf077f1e61a61be bpf: Reject fragmented frames in devmap
ee7099359f965d649a52150b76ae450c68ed6b56 bpf: Restore sysctl new-value from 1 to 0
ff77d013b737c0f77d925e2f2c59f0cf3d76bd35 bpf: Validate BTF repeated field counts before expansion
d57db0d975053e01410c54e708a85b6d32ef2ebd bpf: Keep dynamic inner array lookups nullable
bd6ad9a6b30498d845413e863fb95c6fab3babe3 bpf: Allow LPM map access from sleepable BPF programs
51e65f1d78457ea4f9513d90ab22c9dccbb35110 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
0aa71f2588103e83ffe953f3d7b38ee15f209582 Revert "usb: typec: mux: avoid duplicated mux switches"
35179684907c60946cbfc7fb9a355a44d8c891ba usb: cdc_acm: Add quirk for Uniden BC125AT scanner
963075c4da0cd43b3d17b107c355e1eb0ee64a58 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
effc5f7942b43cbe54d85f694fdfa8247b9e7877 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
4349e487a1149ff33b65d53427b8aca57f2e4578 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
f4f5219c06d4944a573ef4cf0f089c4ddd9919cf usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
4bb88aee6b868cbf73bf453f62497802f5fe4769 usb: free iso schedules on failed submit
fcb21bf747640c9d6bd1eda9da85420f076d59c1 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
54fa390aae393eb130f307a85562e3001cc39a52 usb: gadget: udc: Fix use-after-free in gadget_match_driver
7f1f24c367938c5537e2308bf9a965f051d14774 usb: gadget: f_printer: take kref only for successful open
e88cff5fbaa629f3cab45c8b46f395d62c2eb515 USB: idmouse: fix use-after-free on disconnect race
a3e794136ab5e3ad1e7019175a4b837aec86db4b USB: ldusb: fix use-after-free on disconnect race
e4596816984efc537e7c04c1af0c639394f967f7 USB: iowarrior: fix use-after-free on disconnect
71590982700fdeb39a37a500c877228b0140978e USB: iowarrior: fix use-after-free on disconnect race
452c5d97ba38f46fcfffa0c4234fba159eff6b52 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
9ba62966461a8e3cc593b62c56ec62eb2d80436d USB: legousbtower: fix use-after-free on disconnect race
e4271a74bf9909eaf7a814e810ad361d36866119 usb: sl811-hcd: disable controller wakeup on remove
88bf7b68ac909a59a4705123b879baed3a76765e USB: storage: include US_FL_NO_SAME in quirks mask
fc1b546973c1442d5b947fcdd03581f20ecc5bd2 usb: misc: usbio: bound bulk IN response length to the received transfer
48dd0b2ec9f2e97c486eb68cd0a64b25c1c3df3e USB: misc: uss720: unregister parport on probe failure
835b0596d4c9bdef93f842d8f826978fb4956b74 usb: mtu3: unmap request DMA on queue failure
d4b12b6b395e43a2b1d80be3745631fcaa9c047b USB: serial: keyspan_pda: fix information leak
6c8ccd8db36e0de9a72e8d88a8ae43d498325cff USB: serial: option: add Telit Cinterion FE990D50 compositions
92fa3e1a49848509ea3f7995751963fc65095998 USB: serial: digi_acceleport: fix broken rx after throttle
79bc131df0e50f8f663c1fdbbe952aaf193a8d39 USB: serial: digi_acceleport: fix hard lockup on disconnect
a3a13fdc53103b07335918e2cdeb465038a71725 USB: serial: digi_acceleport: fix write buffer corruption
e5493c9a98ffe083acf13ac064828ae598ba3c16 USB: ulpi: fix memory leak on registration failure
e9b316d99a5c7f6e7500964b4e26fdd72b8dbd94 USB: usb-storage: ene_ub6250: restore media-ready check
ddc4619707af619dc5f4879977de558cf467a020 usbip: tools: support SuperSpeedPlus devices
0443e4416aa1ee97748d1ed904eaf3352c60045e usbip: vudc: fix NULL deref in vep_dequeue()
575cb72b5ed04118cb9219b376b52c797af1b142 usb: typec: anx7411: use devm_pm_runtime_enable()
14457cb92258f657a4a8d1b14794a1d36097d6d7 usb: typec: class: drop PD lookup reference
9a95bf88c6e49dbd21c1782757eed051c933a409 usb: typec: ps883x: Fix DP+USB3 configuration
20f38be1d2620f4638ebf5df65c3d373ceefd6d8 usb: typec: tcpm: Fix VDM type for Enter Mode commands
313ca06e7e224ca1dfadd5722fe71fb8bc276b8b usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
42ac1cc7de06d127101f7989e23bb92a03aff732 usb: typec: ucsi: Invert DisplayPort role assignment
f1736bb63f7492ef924ce0e2c2512f01f6300516 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
dbb500bad02146b388041877574829016591ddc8 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
3aeed2451603cb119f2a4dc016b671ff7851469f usb: typec: ucsi: cancel pending work on system suspend
ba1867999dbc4085e6d8c52ac5266005b8b2bf07 usb: gadget: f_fs: initialize reset_work at allocation time
0cae3d6109427c455bad0a18dfb3e2a91657e38a usb: gadget: f_fs: Fix DMA fence leak
f99f32ea9aa976afcbec20647ed33b50a52002c1 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
dfecbb9ee08d5f3a4d706d4bc3759e086015b3d9 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
aa4c4a9315764b2b7a7182e72cc5ea87520436b4 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
77e7b127472a191e086e1e0b1b051703f33b1801 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
be87de7789a82a030a4896bc7683415ec9fa6f2b udf: validate free block extents against the partition length
74580fdf022909e184223cacc364feb826982d96 udf: validate VAT header length against the VAT inode size
7f7774b9da0ef17b87bfa238cf966ad0b3376150 udf: validate sparing table length as an entry count, not a byte count
68896ba8ccb80655f810486657164db5bfc7dd0e hwrng: jh7110 - fix refcount leak in starfive_trng_read()
5c925be839d8f8e456305dfdbe3603d5f137df3a crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
1c046253291691617f8af55d44c095028459ab42 crypto: atmel-sha204a - fail on hwrng registration error in probe path
5828517d17eda27f21d29ea14800c9e0a57bad11 nvme: target: rdma: fix ndev refcount leak on queue connect
0d3d19f785959558faa4ee6b56250d05e66b8c48 block: partitions: fix of_node refcount leak in of_partition()
f815869f926cb15f7cac79d47dbf9bcb97cc907e dm-ioctl: report an error if a device has no table
16898de2ca35c1fe44d6cf9e4d508804088a6b72 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
a29b316b9bbfd269f323ab4ba9906a894025680f nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
05645271751e128d551b4366d451de82c9a37d7c btrfs: fix false IO failure after falling back to buffered write
caa71b3a43ea5c13fe7141cb019ebcb03b8ac857 nvmet-auth: validate reply message payload bounds against transfer length
5d444a2a06d03c44576831ffdd3605deb4037984 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
b4af31b898a948e29861cb0bae734058f9a49d9b btrfs: do not trim a device which is not writeable
44f37ee92fdcd377c41bdf6a31cdd8cc7d4c410e partitions: aix: bound the pp_count scan to the ppe array
b8df7f486a4617d3096b8fa27148cfa54b1d6a8d btrfs: fix incorrect buffered IO fallback for append direct writes
9830725078c8483c6831ec10222ae724806ea36b isofs: bound Rock Ridge symlink components to the SL record
d9dbf9a484cb28093953cdf48e68f94684c0ea2d crypto: af_alg - Remove zero-copy support from skcipher and aead
8cf5fb0503129e53052fe29302379cf83891d0fb crypto: caam - use print_hex_dump_devel to guard key hex dumps
59057f5d4e9a195c6dd61695ad3bc4481ddf4f14 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
e74df53b36cdc6b6b9e5488ec883d1d55624737f crypto: chacha20poly1305 - validate poly1305 template argument
a856bc7d0fbbbdaa55de4674823e77a40da784cf crypto: crypto4xx - Remove insecure and unused rng_alg
ebaae7c4251cc0cdb2602f334d4f08a3e82d271e crypto: ecc - Fix carry overflow in vli multiplication
98a771d340bd9c35cf11c8d917b3ee59fac1abc9 crypto: hisi-trng - Remove crypto_rng interface
83fa1397d5853de1e27dd52ec44b068ff358ca18 crypto: pcrypt - restore callback for non-parallel fallback
855240d4d24387fa21d3dd6f4c8b36e74d983add crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
0927083d5e3e4566a6dee889ec2ae8f6cadd0918 crypto: loongson - Select CRYPTO_RNG
43de8b9f01b7dd2f6ca5360c6bf2f203c02288dc crypto: loongson - Remove broken and unused loongson-rng
d51207735e7c224cf591fa260c557a451a69a5cf crypto: ccp - Do not initialize SNP for SEV ioctls
67ed191b4c8bdf432a3f32d1eb302880b4795cd1 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
8836801847b9479ac046cb18a24981e1b0b05e9d crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
20f548cdac94860a164e5ebba4f7e4a01051cb06 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
a9e886f73dd717027028bb7e3bbca93601ecdfc7 crypto: drbg - Fix returning success on failure in CTR_DRBG
d9f4acde5ae96ce806067778e63c94e5848be40a crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
59a27cf2d01a9b3da2e6ab0bef5a95ae007e3a5f crypto: drbg - Fix ineffective sanity check
044aaaba99e10a915645cb75e82506630d90fcfc crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d5c0a6f8dc7e4c421aa952305550fadc5499824e crypto: drbg - Fix the fips_enabled priority boost
c98aed00e65ade43337a22ca816c3d87af482c36 crypto: qat - centralize bus master enable
59c0901db2b72998a789cda2ed443960a2031210 crypto: qat - fix restarting state leak on allocation failure
4515bf525c9648bfc930fe7e0ba10168d6fb9cef crypto: qat - handle sysfs-triggered reset callbacks
6f52fe576ac67b6d557225016b4a6393d1abc0ce crypto: qat - keep VFs enabled during reset
425f1260ecb9fefca302ef95eb9764db5fe3b4fa crypto: qat - notify fatal error before AER reset preparation
0dbcecea740d943002c1cbdafa39bdfc108e32a5 crypto: qat - protect service table iterations with service_lock
8e8391469a92b19e3ad20a40d7da9f61202eb7a9 crypto: qat - skip restart for down devices
ce42224487c504aee4b7ff3a7342e7b4d7e28cc9 crypto: qat - validate RSA CRT component lengths
abf9a568013c07ca18122b7529ef747f71a8a41f crypto: qat - factor out AER reset helpers
9d4ea20a402daa0c6cca89d81ecbe0ebe80db5f4 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
b624dcd2fda9259665dedcc600711cbfa4036b1b crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
ec6669f1c162f6c9969bd405261ba39d8f8bf0cb crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
873e34c46cb7aa3ed64af1ebb3391e3481fa924a crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
0f21d65f4381d482277266313ca9c23c1caa4493 crypto: talitos - move code in current_desc_hdr() into a standalone function
a0cf230cb4df24f88124fb6727de3da7ea11d56a crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
96a8955d70201e69dffd4a0a5d653207426c1d43 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
ab3b0f3e4e72e42f9c257b3e1aad09da70ab7e98 crypto: talitos/hash - drop workqueue mechanism for SEC1
a4ffe8e7bdfe5b9a128e0e34acb6c42cdb068df0 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1691f2c4a4f27248d3f326be147fd64d78612e13 crypto: talitos/hash - remove useless wrapper
4519290ed20dec10c56501ef880994088dfdcd31 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
02d9dac2b84325a28a4ee8fb40d50df02cf30bd7 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
507c1378110190eb59c353a398b203a3f0fd0af9 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
9d000bdd250d649a11cd7f733175686877344582 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
03f6ecbc446c33b38fd452cd3c494092a8116967 x86/mm: Fix freeing of PMD-sized vmemmap pages
7057fcf3a6d3b65543d66d29506184d015a79b1d EDAC/i10nm: Don't fail probing if ADXL is missing
3e6e9f17f5833c66bf2ff9a20c1cafca6b98d581 watchdog: apple: Add "apple,t8103-wdt" compatible
a935b64548fcfe1d5b4dbdd31dddfb0d7019367f regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
5fd2dbeded544f5ba647cf0a1fa597266ee94035 i2c: core: fix hang on adapter registration failure
0cff05bd2186020f8706233e261016d149cc24db perf/aux: Fix page UAF in map_range()
c04873ea85d954c29695151f0425824ffc1ab74b liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
792118d05f01f26693f1327cda8f5e37e51bfa92 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
e5d5f3bd053a5f14787526c9f0f55ef900d43ac6 tracing: Prevent out-of-bounds read in glob matching
80a7608376e595dd27e535cc4cf2525f4ef2540e audit: fix potential integer overflow in audit_log_n_hex()
e36501b7d4abdcd6d69a7cb901b2f286b7a3d041 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
8e0a22bc728e173efafff23c4bb422e5bb8c6d30 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
e7da02659c229f73492fb1ed87ceda4090153aaa module: decompress: check return value of module_extend_max_pages()
c4c82cdfdf8ac042c6a885d915dd75fc91478b3e vt: fix spurious modifier in CSI/cursor key sequences
5bfa2814528d1df254a080b271ea31519ad4e919 exfat: preserve benign secondary entries during rename and move
c8e041c68c0bbb73aa62371ee63947bb6949d8b2 exfat: bound uniname advance in exfat_find_dir_entry()
84ab222021c2e17ed68f48091dbecb6ab3565b70 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
bc773b8b4c819408eb37edea0dc2f0132ccbba89 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
ede985ff4b569ed2454024f8bb107a6729fe08aa riscv: mm: Unconditionally sfence.vma for spurious fault
9adedf9c885c16207c0b3adf787281e939d15d27 lib/test_hmm: use kvfree() to free kvcalloc() allocations
246f0713360a10126fb455fe2baee51bdc35f7a4 mm: fix mmap errno value when MAP_DROPPABLE is not supported
fceca62a095eb211999d6db77e4526bc56914e61 selftests: mm: fix and speedup "droppable" test
377b1cd6bbcf327338cd951cc2fd74bc75540235 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
04ba248d02d9eaa3d9077b00a6134caa75fa3e90 mm: do file ownership checks with the proper mount idmap
913324904ce97147dc35fadd71750255d928ee12 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
f250db8ea6e9be6ca91959edd0cae5402c8f6367 selftests/mm: fix ksft_process_madv.sh test category
49af4044ed983f65d9e2b72764e267d71bab7c27 nouveau/vmm: fix another SPT/LPT race
c76b8abce575e0c6e4096957220b4515ed847d89 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
477f8dec3b5ae54e8ef3c33bdd2257e47896512e iommu/vt-d: Avoid WARNING in sva unbind path
ff189754fc34e04fc507ce5782b8129101a253a2 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
0cdbb97a4dbd69abdd2ab998b4fbc7803d4b0b72 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
f9f08e46b9e3144ed94d0d7b1ff399f5e5feb9a9 iommufd: Fix data_len byte-count vs element-count mismatch
6c5fc40200cd0a87d66a368eee00df4d1cca946e iommufd: Move vevent memory allocation outside spinlock
e7b5e55652746b1221b9c10ff80eae8a154101ba iommufd: Set veventq_depth upper bound
7a860d6f260ed7a2e555865aa9a67761a7ad75ed iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
f682c833f7d5ceb0396a9cfa3daa21c60b4ffeef iommufd: Reject invalid read count in iommufd_veventq_fops_read()
db4e1a1e9f1364a5cb386d94f32e85fde6bfb631 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
76c05bd8f6341840f17db401e4edaf60ea6b43e0 iommufd: Reject invalid read count in iommufd_fault_fops_read()
f66c16b175509642ee7082df57c9bf3deaebae1a iommufd: Break the loop on failure in iommufd_fault_fops_read()
0714e5a4c83e8338386fbbf5446d5d4649fbfd81 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
2c6381d90898089287e0a358f06f89f6b4b389f2 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
fe85607ceffc035cee287cc31600fb6a6e70db62 audit: fix removal of dangling executable rules
0254cef9bf187aad53890d189890120ef65ff79f landlock: Set audit_net.sk for socket access checks
c02f2a0ae1c12fb8e37e617d64951275b9204af1 selftests/landlock: Explicitly disable audit in teardowns
7621e00a4059a7401e5a3dfdd9de81f9696ea729 landlock: Account all audit data allocations to user space
395135628ad54e05ec3fab69d4d392bca6e8e6e2 selftests/landlock: Filter dealloc records in audit_count_records()
5c22e38cfb739bb2456bd3f53383ab0abef60f9e selftests/landlock: Increase default audit socket timeout
5fd30133af864a1de0a0bd87d3fe3cf23205fbc7 KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
60e51a62170a88900f06468ec20c83341530d717 LoongArch: KVM: Add missing slots_lock for device register/unregister
7fca3fcef81c713bc82a37bf741e0f28e6d04a6f KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
d4f4d61715d1061ba83b88196a3605662be30750 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
dcdb476f5fc5701ec06c23efe3e3529f07ca391e KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
256034648b9e41e521b7ba10c1208452fb500830 KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
a3487d5926dd7476bf946f2ea7c4c44a1d84ee2f KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
dda5ce3fdf89daf0148f726c8cc6a55e6083c189 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
77eab9571f6d672481503552b3eb5a60b0b66edb KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
aa41338ee2db66e35407af92c3388aad4caaf5c5 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
f0a47e6cb0357e2e5ccb1762f709fd9b81970eed KVM: VMX: Handle bad values on proxied writes to LBR MSRs
bf27cd2d58a4e8aab685c088552aefc23435f1f9 KVM: TDX: Account all non-transient page allocations for per-TD structures
f2ca2b5326211bd38490f0497eb583721ce0bbc0 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
f3a98d5881b9bd4807f49156143565f6aabcef1e KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
cd1067ccc0dbc18890a74db116d00a4bc3c7f2f7 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
18bd476ef4a1094d27c7084069f4c1e177e309d8 udmabuf: fix DMA direction mismatch in release_udmabuf()
0449a6583c0ee76778d314e4e82f166fc97fa9d8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
40eedc4253dbda0b29b7961200534dfcecb48ace svcrdma: wake sq waiters when the transport closes
284d5ba931a58025c51fcaef0857299bcf6b8b7a Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
fb2c0eab51ae5b02d2bae7d67c2cfbec39b57231 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
3d760ca230b04dfc6faf212002aa508ac2675f84 i2c: core: fix irq domain leak on adapter registration failure
034e307428119b67f5f18a35e4f4e7d15a2b9774 i2c: core: fix NULL-deref on adapter registration failure
76402d37a5de1e697fec4665f2e9e7af76a4ec4b i2c: core: fix adapter probe deferral loop
036d554f532b6db7bd233908ee0ff617d4d09989 i2c: core: fix adapter debugfs creation
35dbd1f1f603401155cbd3a180bb18e3a3b675b8 i2c: core: fix adapter deregistration race
d8c97bde82248bd90cc693a715b761c4eb6aed17 i2c: mpc: Fix timeout calculations
cb037e697da0ba76d1d6cc6718d85b316429f8d7 i2c: davinci: Unregister cpufreq notifier on probe failure
1f0ab044e1063f4ad99e70557a1208cffd514ef6 i2c: stm32f7: truncate clock period instead of rounding it
5800647d19d3f1f747fda4dc67e55d6afa6ee119 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
00904687b9c5527d569d9a1ca72119823e735a61 i2c: i801: fix hardware state machine corruption in error path
43d61346c0402e43a09c8996eed54c293a14ed72 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
64fb0e1161ccc6b9e48b8df61f07d3c34c01ec42 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
bfe622efecd4ff0a792d0ecd1a8dce535a902f50 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
6bac57d8fe2a077b8a85b4140eeb7999078158eb Input: elan_i2c - prevent division by zero and arithmetic underflow
2a67668690129953e898923260a2dd1c7c196495 Input: goodix - clamp the device-reported contact count
a40250f97c312e000e3616c9074022311a0efbc3 Input: iforce - bound the device-reported force-feedback effect index
a747c4eb02656afdbd92eea83b88e92715a23977 Input: mms114 - fix touch indexing for MMS134S and MMS136
2691b68f9b03a1cb0a79e986cfa108e41ec3b909 Input: ads7846 - don't use scratch for tx_buf when clearing register
a8d87184576c889759e3aab899799a482f1e1a5b Input: touchwin - reset the packet index on every complete packet
f3d5e77b27fded71dcb97f409262bf0abba0410e Input: mms114 - reject an oversized device packet size
b75371bc87aed335daf3699160879ab64e285d34 Input: gscps2 - advance receive buffer write index
2914e243ec9efa8b955da0d8f2d01fe5dc5ee472 Input: maplemouse - fix NULL pointer dereference in open()
d5ab7e52e86e332571a4eb28bff1942344e5f2da Input: mms114 - fix multi-touch slot corruption
2351e841951cdda59f85fad9bad2d2be53b05e49 Input: maple_keyb - set driver data before registering input device
79e6fd106356200c74105cbd64f522f8f425f786 Input: maplemouse - set driver data before registering input device
2ffcdbfd1431c365ce07c20cb3a4b1100cfce534 Input: maplecontrol - set driver data before registering input device
da3e44add94b05dfde56f898421922f5cf35705f RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
020700a2fdc43a22aed621e898220f12557325fd RDMA/core: Fix broadcast address falsely detected as local
75c93cd3c421890f49ea93f0b978b9b7bb10e5e3 RDMA/siw: bound Read Response placement to the RREAD length
7ddcbd4dd85fcd61ee565bb122bb39c11290155a fuse: back uncached readdir buffers with pages
c78c4b242299bc581e4987e5c2786c6f4760c516 fuse: avoid 32-bit prune notification count wrap
a37a64ebc9d70a1829ad65e88dfb24fb82cb6d20 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
81b1045c401ccf4d876522d13868a82826dd82e5 fuse: fix device node leak in cuse_process_init_reply()
779b7f1fcdeec6c4a700e99fb6b15fc013d1f00b fuse: do not use start_removing_noperm()
65a1c2551f7e16085acbb54aedde1feaa559ba7a fuse: re-lock request before returning from fuse_ref_folio()
1f3f4060e6560828b55f8246758d289ca05959ac fuse: fix io-uring background queue dispatch on request completion
1ec674d3d0ed83ffaa9363f4622f0bef7190d130 fuse: don't block in fuse_get_dev() for non-sync_init case
893479015cb6442fd389d3b553ab3036c9541715 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
fe604c08d874648a69187f6380e5c7858627dc04 fuse-uring: fix EFAULT clobber in fuse_uring_commit
d01a09b442cb786cd44ccc7c84d57e2856d6737c fuse-uring: fix data races on ring->ready
e8afc85acdf329361b2d8df2ad9b52364686235f fuse-uring: fix moving cancelled entry to ent_in_userspace list
4f45f276d5b4412eade6f74f2e37f3adba0473ed fuse-uring: end fuse_req on io-uring cancel task work
95d7f50aff2a5f71557263ff25b97b2951f32bf8 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
4021a3a79eee551d95fe1e1e7c1b195d34ba8c08 fuse-uring: Avoid queue->stopped races and set/read that value under lock
a635f427d57e2012102ae4886b48d8955c59fb86 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
0a7f33010c0e4cd92937e088a54350381fd0fbf2 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
ae8f855a28e082b079ad6e3aedef2371f367bde0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
07e454687b132454d4bcfd8bb7ca25172221506f timekeeping: Register default clocksource before taking tk_core.lock
25e2ac320c3da984015841747cca164fdfed366c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
57cba95f0e97c6f6e45e6731da30aff091bd7460 smb: client: reject overlapping data areas in SMB2 responses
0bc4d4a97302deae1275c0043dafe44b7321bb90 xfs: fix null pointer dereference in tracepoint
cccbabeb9a18fcb978d76d6047f2b59214aa7749 xfs: fail recovery on a committed log item with no regions
44f891bc088958399eec27f7604928694aa35581 xfs: resample the data fork mapping after cycling ILOCK
2b14fe1e0924c6b901f4256456342569c5397abe xfs: don't wrap around quota ids in dqiterate
b19e5b47424b7704e00c1547df82811c4d9e9e41 xfs: grab rtrmap btree when checking rgsuper
5da68d6c927a17b5cd89d7ae9ec4c9ec92220bfe xfs: use the rt version of the cow staging checker
261c7a32f63734408c907ca212058db6d91841f8 xfs: set xfarray killable sort correctly
b7e9edbed70505d82662ce4bc4ef6c804aefeeac xfs: handle non-inode owners for rtrmap record checking
cb1f92cb29cc0a3ca8b1727ea9130bd31ccb704c xfs: clamp timestamp nanoseconds correctly
704a6ba079f09f07d6dfefe4cb6d3bb85e90cd26 xfs: fully check the parent handle when it points to the rootdir
19fa8bc0df48e84f45900ea5cdda7682af0f9e80 xfs: don't zap bmbt forks if they are MAXLEVELS tall
4d281a74eed85ff1dd40c9b8ccda380b28fa7898 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
5394c215efde29316728a96620c82168a9074c17 xfs: write the rg superblock when fixing it
63940a3adc7d9e2b85b6953f6305f2830ca73cc5 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
7a5cef0db4795d9d453a12e0f61b5b7634fc4d40 Linux 7.1.4

--===============2333637846903827744==--
