Content-Type: multipart/mixed; boundary="===============6212708204838746593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jul 2026 10:19:34 -0000
Message-Id: <178428357458.3302629.18348368764674090224@gitolite.kernel.org>

--===============6212708204838746593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 01c8c5ba0d4caac096477ab3faebe51d7511daa9
    new: 2ae9949ee67292d39e9d29836f648d87c026c450
    log: revlist-01c8c5ba0d4c-2ae9949ee672.txt

--===============6212708204838746593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784283566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784283570-a286e9a080c05ef8a67f552a824ccbd0288d7ade

01c8c5ba0d4caac096477ab3faebe51d7511daa9 2ae9949ee67292d39e9d29836f648d87c026c450 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaAa4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F7gQALFt+bUCTKdl35XeZH6J
EZ678r9cpVsDccDMrnsUHByP4sxpZvJkUfKkc/s+UgJY0qzilUv0MNY3JLem9Ri7
J7OXMmSqVHAzbB/Xek63XhLhxhx+5m130SZhuzAtDyGlo4oNVMZp7Z2iakW3cg1H
nlkrbqfITBwARa3zHK+eigWdcn70m8LyMb185yU+J3aOmbJvQGd/s9XTFlu9C5Fg
ft3bXjTehpJx8VE+rS7NGtNd935MESpxmqc3Zh/QIwrFON6GxHfurevLuxQXrf1V
lr4f9ETJPW1s+F2XPI4S6BsqUTG8GIA3YxUa/KSYafTN7lyZigvXUs1HOJX4v052
pqYWecdGiNQ+CqjdNPQONfydSMjft1O6cw12TQcO9CADqmiOxx/td5D5gOfuB7Ln
OaMjo6/ldANIRgTgLOzaKpHNmCT2J0XS3OVgCadcvTzSf7zV7z/Y5x9NaivTIhwS
dk5CnilX20KgyZNkC7swLveo+ZXvsCPJdSykeqDX5zRFdYdWOOw1FkYsame1TeaN
uwu+9IHn6s0NIzOzkWA14MmyIHlqk0hOJ1uCT5shGcf5w+hKh2XwB3wJiqWIpMKj
9TrMFT/PE1ZT39glJ2d5mLpuZmP436GzwaRyIArECbQk1WkYjCLMMMXgLUhXRSP6
Ajo0dqOEUaYe3ZXqMngQiC2o
=8iJU
-----END PGP SIGNATURE-----

--===============6212708204838746593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c8c5ba0d4c-2ae9949ee672.txt

82137f1bca4f2899ca95176ce006ae1a2e6b3cba rust: str: use the "kernel vertical" imports style
56e8c1892527d726c72c93c53a69a9cf7831b2fc rust: str: clean unused import for Rust >= 1.98
6d985a5c79d1d34f34a841d8f100e3feabf0f791 userfaultfd: gate must_wait writability check on pte_present()
fb62263dc1468ba804f2eef0ecc2a170fa0aaaab net/sched: dualpi2: fix GSO backlog accounting
b43beb3b2642b55576f0b283aba560746ac92567 mm/khugepaged: write all dirty file folios when collapsing
035a564ae4b62c16272f2275fd2b0b9f5af3b720 slab: recognize @GFP parameter as optional in kernel-doc
3ca9166962098c5227b6a3f344a1f73cc6a7cbbc perf trace beauty fcntl: Fix build with older kernel headers
532fbef2c293032808be3d265017d380081919c3 KVM: x86: Move update_cr8_intercept() to lapic.c
822ed359bad4357b6600619c62b3c1ea5bfdbe45 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
744f8705c92b9baaf3ad1ffce9eff5dead8eef56 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
7bb959d94962ed4fe330e01d8bc755cc5ae3bcf4 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
db2429ba3b4da81212e2318ae23fedae0fbefecf ACPI: NFIT: core: Fix possible NULL pointer dereference
5476dda1bdbde0648be57ee0246bc89c9974c4f6 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
35ce8ce85a0012821578968f7df76743c43b5f6e platform/x86: intel-hid: Protect ACPI notify handler against recursion
c269c574dcf6f9700fb22a1402257ec20ef7490c LoongArch: Add PIO for early access before ACPI PCI root register
1d48f47bb8f2346c6629a9c32a09b0b8d6325d9d rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
0c350eec29c250632f3214c4d5052ceedad3e262 rust: kasan: KASAN+RUST requires clang
3c9cfe72a3b6b86cff5dbee3b5b91a1a27a174de rust: pci: use 'static lifetime for PCI BAR resource names
2f586d9f52c1ca8df36d37ee4213f0d8030f5ce5 rust: block: fix GenDisk cleanup paths
4d7ef53b4f848232749c46fea9aaa06f1a0d8f08 rust: doctest: fix incorrect pattern in replacement
6e57073af32f04cd7c73d69ec6a0cd4804b845b9 rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
162db7d9d15cfcc3dab29929ccf52a3c95f045fe futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
9703475e20e87aa656bf9f75e0b656de6cad522c perf/core: Detach event groups during remove_on_exec
973bdae580db0007265304e9d02e5adee9a83b97 bpf: Support for hardening against JIT spraying
8b814b22e891c13887c53357161d421e58ce4237 x86/bugs: Enable IBPB flush on BPF JIT allocation
b1139240f2628bef8e892a4cbb717ca4b89b73bb bpf: Restrict JIT predictor flush to cBPF
154d36b22cef604912166b29a3fe68461c6d8f56 bpf: Skip redundant IBPB in pack allocator
69d775f7218a582373af388258e9238696ac6098 bpf: Prefer packs that won't trigger an IBPB flush on allocation
12d6315030d7aedfebc8195bf2bd2abbaa2ab87c bpf: Prefer dirty packs for eBPF allocations
b04a6fcd6274a16053b542bd2207459aefccb270 wifi: rtw89: correct drop logic for malformed AMPDU frames
88cc764d22b1537c2882ec0503dbe4a08aa3e65a usb: gadget: function: rndis: add length check to response query
a28975b70f20314de73c38c406eee29fd7d21dad usb: gadget: function: rndis: add length check for header
5a3cadcf3b8f984cbe2bc62bdd63fc5fc2c97673 iio: accel: bmc150: clamp the device-reported FIFO frame count
0abcc5c782a82de5b91e2db0aa4ba2a7274d4378 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
f749bd47993eba8fef6025d50e17d25be0645655 iio: adc: ad4062: add GPIOLIB dependency
dbd1f8cce99b1c68a0a85067b1a7aeb98d14e565 iio: adc: ad7380: select REGMAP
a49f29ce2b6a8ba0b5801c2bd8f45770858f846d iio: adc: ad7768-1: Select GPIOLIB
6041c126242c84a2d5408bd7ec2f59999e04b197 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
8d2a77eb21d5bb4ba1e9bbe887c63d81153b48d2 iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
e218013a47423ae13e3b8fb42cfdfde4b87f2833 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
08334b1b733154cc68640366d3e44367ba5f31c2 iio: adc: lpc32xx: Initialize completion before requesting IRQ
dddab710a0e6eac3498925cefb9fdd4bd31ab16b iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
3659052c322ac82acf3fa8842e4d4d44b2f15bef iio: adc: spear: Initialize completion before requesting IRQ
2fb295441fb037c23ceb61e7ba4907a9189e71a8 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
96e1d621e92835ab3bbc2be44c18c98879ba26d0 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
6153929521f54497cfad19f914ef67bd8863693c iio: backend: fix uninitialized data in debugfs
61d6c11a1aad8df9221b2ec3f8007ef201436566 iio: buffer: hw-consumer: free scan_mask on buffer release
2e0eec59bbf971e65cfab9003c271cd5214e8e7e iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
63216d2e141b2c1eb225094e387172687946715d iio: common: st_sensors: honour channel endianness in read_axis_data
566700e338f41e96ad6feac7a46c8cb80c9b80e2 iio: core: fix uninitialized data in debugfs
c1fddab47e461a83214721d8555f19bb7723364b iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
3a331eed6e6e9569d4a0e5932922c21ae9938a29 iio: event: Fix event FIFO reset race
109c33a7fab75ff8fb3bc47ea8c0d87e3fd9a844 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
9e5398ea5449dda18a996f4db898eff170c0f4dd iio: gyro: bmg160: wait full startup time after mode change at probe
f70f9815fc721dff3c49a440c4d48d238545710a iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
dac83da318142acb81eabb5b339785170b8f38cf iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
43e104d5ebcbd0c135ffabc80fd49cf5011b5649 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
6f878085fe862d7b1b5cceb7e8f9b144cd9e2b70 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
5b7e00518ff355ab99411b4412a7140083c6ac93 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
0c813c5e32662a634668bf8dff5f9b4f6f54761b iio: light: al3000a: add missing REGMAP_I2C to Kconfig
3e692f9bad08b16810eb4e63e5631ee19f42e807 iio: light: al3010: add missing REGMAP_I2C to Kconfig
6d544583be1cfb8e6178d251df4d60649374d386 iio: light: al3010: fix incorrect scale for the highest gain range
0ea88a1c3ff0b513533885213c77278b2fa7ebe6 iio: light: al3010: read both ALS ADC registers again
77857c880236619785fd01886aa5013e785171c9 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
6a2a834a39ff971a2ce848159a403a682b1f93a5 iio: light: al3320a: read both ALS ADC registers again
a14bc10a97765c9b81eb2134d0f603f18612e869 iio: light: gp2ap002: fix runtime PM leak on read error
93d6f64f73318648500aee78979ca53724305751 iio: light: opt3001: fix missing state reset on timeout
11f526012c022c70b5098a18090097aa834ca359 iio: light: tsl2591: return actual error from probe IRQ failure
038742c78a2f69e57458622131a6391586e410e6 iio: light: veml6030: fix channel type when pushing events
d830ff7ed6038486ed9e9a8fc179ed7d5f4d3b3f iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
65758bdd61a4c103695e29b4c5e9ad8d47004add iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
b25d7539428ff0a089788c80d547151518d76a46 iio: pressure: mpl115: fix runtime PM leak on read error
0f053e02822f78141b8bcf59858789cc168fe5b5 iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
d96711bdecb209ae09b7e5e0e5c9a7ebc671416c iio: resolver: ad2s1210: notify trigger and clear state on fault read error
98e0c659178a618cc9664bd2d1623c2eb614a744 iio: temperature: Build mlx90635 with CONFIG_MLX90635
1169b818a9f32bdab2f8433d73df432a22e620a0 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
0281337a7ee146e08830fb93ec304fbd801ad09b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
5d09118862d7d797d6c589df45856a8e71348a01 iio: temperature: tmp006: use devm_iio_trigger_register
c87f4173d49ac9354dd57fdac2c17d4e3bd115bb ALSA: usx2y: us144mkii: fix work UAF on disconnect
ac469f59ea9395e858104145a3b7a127f6d68e9d ALSA: virtio: Add missing 384 kHz PCM rate mapping
fc9991e0a1f5420489cd539afd0847e7ba898f21 ALSA: virtio: Validate control metadata from the device
5e4a5444b3646d08f7af040f532e08869de330ca ALSA: ymfpci: check snd_ctl_new1() return value
4e4ce253db3ccb9efda715dc7758d44c115e9ce6 ALSA: aoa: check snd_ctl_new1() return value
45c065cbbc9c04397eca5b5730aa1d58a85a993e ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
013aec55bf7f7cea48342bf25ada6c64bb3ea04e ALSA: cmipci: check snd_ctl_new1() return value
03ab376913b718715f4e0273d0b3cd22c6cd43eb ALSA: compress: Fix task creation error unwind
db3a441862cf5029da193a38fab0265b540676e5 ALSA: es1938: check snd_ctl_new1() return value
c465b154e0a8787e42c6c795df235b355d167789 ALSA: FCP: Add Focusrite ISA C8X support
d58025dcd6af09703166031af7e94a6df3fb2f4f ALSA: firewire: isight: bound the sample count to the packet payload
082d0e22f5bee9427f6259f0365c38a7e9a95cba ALSA: gus: check snd_ctl_new1() return value
505bcf1b8305c96f5febf1c1a92694be3744b0a9 ALSA: hda/cs35l41: Fix firmware load work teardown
fed31650bc6d690ba5f26cb0ad08e7680bd58042 ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
bb35640ebbda8500f9650ce34b4a37c636ce4987 ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
a251d2831eca6588189ddb87bceb9f13c4e99828 ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
22ac3c03d14e5a8a70f638662ebe5bfc20e3bdb3 ALSA: ice1712: check snd_ctl_new1() return value
2448e262310196c4a37266b8813109e58e18defc ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ef5594fd3564c24850ce30dcb0d7528af0e9957c ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
05273018e2cffd8a9b081267a0906122e59175d2 ALSA: usb-audio: add IFB_SILENCE_ON_EMPTY quirk for Behringer Flow 8
0988ffefd4fdc7fa9b7450caea8294099d1596bc ALSA: usb-audio: avoid kobject path lookup in DualSense match
11b378c3b57b25a9c961de4469f3bc68c4b4595e ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
b567389c95f0a6cce82c1cf36ec8fb4e0eef2176 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
ef26a4a89e0956465668e41e695c69cd323facc6 ALSA: usb-audio: Roll back quirk control caches on write errors
3fd69f70bc9a09571b46e25407e493f4277c127e ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
468f8af2516d2d49b91f6e3678502380a65e3964 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
fbe9f92cf38b995ae5ca29ab3c1365bb655ea019 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
bae5f3b45f341a7fe7fc982745eaa54aaf91b33d vfio/pci: Use a private flag to prevent power state change with VFs
be8ea0b4778c9c0daa51039917e6ea02f928620f vfio/pci: Latch disable_idle_d3 per device
be9ad36a8f5fa2a3d8c947deab85fa877b57dcb2 vfio/pci: Release the VGA arbiter client on register_device() failure
2e848030d518adf4110dd9672dce8236e4ce3b66 vfio/pci: Fix racy bitfields and tighten struct layout
b107ce52eb8714bace39934556be7a3e1d89edfd vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
666a6eecb79f9393b11cfb6615db4bd7064685df vfio: Remove device debugfs before releasing devres
8c9987ca34fbfb276bc32a3631aa6f1a2d5394bb vfio/mlx5: Fix racy bitfields and tighten struct layout
7809b96cc5ffb5dfc702d172ce51a4d83efc5292 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
1d1d70ce3a7e108192574c90e6f3ad5f4718eca3 Bluetooth: btusb: fix use-after-free on registration failure
ca59f212927fafa640150ccf406e634d7ab69e7f Bluetooth: btusb: fix use-after-free on marvell probe failure
ddad7e49eb929621422872875161590ff2d085be Bluetooth: btusb: fix wakeup source leak on probe failure
78c1a14e68e0d315d491132884a434a6fb2be86a binder: fix UAF in binder_thread_release()
0587052408063a66ae4571d1f5b3c934b67586b4 binder: fix UAF in binder_free_transaction()
8aeb805af4ba81636cdadd59a08cff3dd456ecda rust_binder: use a u64 stride when cleaning up the offsets array
5fbaddc6fee4a732e207d272573ad36878a42c63 rust_binder: fix BINDER_GET_EXTENDED_ERROR
0896bc2c7ac937cb17de5f1605f062dc09ade7f6 rust_binder: reject context manager self-transaction
7da2e9b4e4c6ae2e7199877163b0d0d6b0abbc32 rust_binder: synchronize Rust Binder stats with freeze commands
293c446beee3642843b8171a5fba33ad8bece769 rust_binder: clear freeze listener on node removal
09a91bf5ec2ffada0d990df19b3c86d52fb5b8f1 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
8b849f52aa6ed79ea7235c94a19bfa457f561ff2 xhci: sideband: fix ring sg table pages leak
3728e5ff78613434303f05de05ae0d56e90f4575 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
f0d87a948212520f0cc48504dcd81219e5721f9e riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
a92e0a70e03437b391deae2df37b06fb71f0d2ec PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
112163217dfe082edeb3fb0bcc1d59396812ca87 PCI: altera: Do not dispose parent IRQ mapping
2b8619c541dd0f3750935d6c41befa37d7f8dcfa PCI: altera: Fix resource leaks on probe failure
dd8ee81e33b35b737d33caf314aa6a7d575fbf0f PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
789368220d295dbea696705f9a436fb9876c5a8c PCI: host-common: Request bus reassignment when not probe-only
6da4b7dab1e8334557b71975a4d06aa708b38c15 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
3e593c1e2787944fb4f6052ed879b6bd6b18ab9e PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
5433b49abb9524c3fa63a77353ff85a1ae8abd2d PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
f89fc922a73322d4645c996615280ce15d782f12 PCI: mediatek: Fix IRQ domain leak when port fails to enable
be271793b3a9d42d41583c4897576c23f091e5bd PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
647e30464f37405289fdc46ad42fb1d734377e99 PCI: Skip Resizable BAR restore on read error
c90678a056c97374ef50f193d81171bee0309bb6 PCI/IOV: Skip VF Resizable BAR restore on read error
b7b1deb15b61631a089d7ef4f893573c9f323146 tcp: restore RCU grace period in tcp_ao_destroy_sock
7dd3a685c7c6142878751a531a9a6165ff61885d mm/damon/ops-common: handle extreme intervals in damon_hot_score()
d9931d1ab47322f366b8aed9d66ef1003ff7d077 netfilter: ipset: fix race between dump and ip_set_list resize
716185ca354d66e26bb2d02e8b09a0a7fefa2478 virtio_pci: fix vq info pointer lookup via wrong index
30c850f7253e26ab306126023efe841b6e2ac112 virtio-mmio: fix device release warning on module unload
0bb871fbbd54efc351814b830baf069d62b950d3 hwrng: virtio: clamp device-reported used.len at copy_data()
c87ade478c158f3a1815bfed1db8908877b7b67e USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
b7f35df93ecacdec8c57555447a69cd4b3e7490f usb: dwc3: run gadget disconnect from sleepable suspend context
9f7534a375d549018e41f17ef52df8713f95a034 usb: misc: usbio: fix disconnect UAF in client teardown
a851ff246d50c9d83dd32a9143a231930a3d4360 6lowpan: fix NHC entry use-after-free on error path
d3e4342210e67d3ca652d38269a3d6b80c7776cd tracing: Fix NULL pointer dereference in func_set_flag()
f00280c87243efe2c29fd5012caccb06b3199cac tipc: fix out-of-bounds read in broadcast Gap ACK blocks
cb783c6fcd4a8b25a94c642e48fd4f63f72a4180 staging: vme_user: bound slave read/write to the kern_buf size
5c58a2fbe50db306316034a4c09122f3c32efa40 smb: client: restrict implied bcc[0] exemption to responses without data area
91e8849bece3748321f400e8d882e3d371fedd0d staging: vme_user: fix location monitor leak in fake bridge
c6cecfe4bba88dfe8cd8b0e8c9480d7052cc5097 staging: vme_user: fix location monitor leak in tsi148 bridge
3767703e997d76e3094ac20c4fcd7c7c8a644b6a media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
0c4e65adfc951578860f457a37c7e95ac9bdb4b9 staging: media: atomisp: reduce load_primary_binaries() stack usage
c1d467b28055e48b1d2ebd01580d6be8292745fb staging: media: ipu7: fix double-free and use-after-free in error paths
62dc22341d87981c0087f55c280a0be7ce39ab18 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
7c77c36bd587c34552f2d1ba8d7477f036cc9d1f staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
575ec4a403e6874ad65cae25876df598b39c63fe staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
c9d54840b437d5374356aa7f73db9ef4f60dad3a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
aca94607da7eeb28247a1e3b89aa9da07f4cc61a staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
83d874be1f6ee4199abf3029385ec46412bfc5ef staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
57341189622b295f3f15701ceced446be538ee7e staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
edb1eb21c4ecdd73306a3fb3eb3e2cb5d1261d88 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
671ed5aac315e96d49241660c92d83ce951811e5 staging: rtl8723bs: fix OOB write in HT_caps_handler()
5d94de189aa272246aa0c935a45197df65b71f20 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
6effd5e3e6c268dfee3a9a4b1a06f8a3eccafedd crypto: krb5 - filter out async aead implementations at alloc
afb75d6b54ebdcaf146b88420cf1e52d75994a83 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
be255f8b8d6b0d92822c18c485f56f3fd6243220 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
7aec7dff00d236a160a5fb92fec10f6fbf3543ae net: af_key: initialize alg_key_len for IPComp states
a2f7517ab5cc8dc7f0a97bfbee329edb727a5fb7 audit: Fix data races of skb_queue_len() readers on audit_queue
a266e28630e5e73b8a7f2aa2943e024c01931ca8 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
7647c26c3bf85335e5c9e2f2a6ce372d0e4ca99a Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
a1637f4d961783edd3cd4380efb7b26de836aa94 coresight: etb10: restore atomic_t for shared reading state
df94c08e377aa9987eb74b515394746df1dce9bc debugobjects: Plug race against a concurrent OOM disable
474f6d25119d0f52dd3fb70bdfe80725486dcf6a fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
9f35b830c5a520e52b5f522b0203921a4370bfa8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
ab29a63274c98b8d9c3068cd348f2accd49ef6df NTB: epf: Avoid calling pci_irq_vector() from hardirq context
95d1f58cf1291180c762e6b63e903dfed5dbc2f3 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
5b8d41699f100af99ddf3b7b7fa481cba17ecae9 gpio: sch: use raw_spinlock_t in the irq startup path
2e9deca07eea7794fc93ce14ecc5ec94c75c181e HID: logitech-dj: Fix maxfield check in DJ short report validation
feb0bae3108defc6136647462eade5ec3ad17bec io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
bc369eee97c54f688c9f5a9fae7468920a9c6a43 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
e9574f2c870c0397ddbf4dc30395c7d77fa466c1 io_uring/rw: preserve partial result for iopoll
9d90503ac53f5509363ad9eb6f1a4cda9ec1340c netpoll: fix a use-after-free on shutdown path
2bef49a3fa774ced0513c3b5a9576b3f9d3e1418 ipv4: igmp: remove multicast group from hash table on device destruction
e6f13700c36046d593c9c35ede4e050d60cebeaa net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
c34ed209f4f12f7116992d034593f2f2bfa44867 media: nxp: imx8-isi: Fix use-after-free on remove
93a27c776282895a91558c1de13319e75f63ca9a mfd: cros_ec: Delay dev_set_drvdata() until probe success
449cc79b718a76d875b62efa78b98078e9b6d74d mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
9d250a8fb6a16779ba1ae2af0317dad992c20d90 mm: shrinker: fix shrinker_info teardown race with expansion
e3b99b3289257da8f5b2e586fc8d529e31742315 mm: shrinker: fix NULL pointer dereference in debugfs
2a2a91afdfd930399cb53e7ee320c5a1189c6c3b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d92105d4353d5e79077fb4c0295c8fb812cb25ed mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
69516026eb6c161cf5832c7631efd1eb64a2784e netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
6a01cb9038f2ab12c43983f71a2440d62988fdaf netfilter: handle unreadable frags
a3c445d8131cb13bdb700f871e2f2ec9ebfd387e netfilter: ebtables: zero chainstack array
1c144843ee2d7fc8b6e48c8b5d9d2fbb8020878e netfilter: ebtables: module names must be null-terminated
5f72c5f6201ab228897dc0797fd46104659ad7cc netfilter: ebtables: terminate table name before find_table_lock()
040720ccb2c3a56df4d31e311192a20b04a15625 netfilter: flowtable: fix offloaded ct timeout never being extended
4fa48b618b9c06da064261ded55e4188d9ad2691 netfilter: flowtable: IPIP tunnel hardware offload is not yet support
811a2549df91347cda98e92eda3480c4de1293a2 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
f5ec534963a05905531580cc9d6d7398a3f0c856 Bluetooth: bnep: pin L2CAP connection during netdev registration
3f7c8112b6e3e4825892e18938660e5185453384 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
7d0447b589fbd9944283ee4c808eb3647a2e824a Bluetooth: fix UAF in bt_accept_dequeue()
756dc4e7d51dee41fdbc94d033c9ff08fe386d85 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
66ad7ba4995cd05abe91574ab4e10e900af6541f Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
3f4eebab61797bd7ec90a139bd3df11b72540d18 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
afb4acb791dd8458632702b0c7595cc5fb7d32de Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
61454ac66852666f23aacc8155cb997214174425 Bluetooth: L2CAP: validate option length before reading conf opt value
2d665313aec181964a618ae73594b6856e6ceff5 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
ff0de856a3a0647067cdd3a916a86cdb08fe4713 smb: client: resolve SWN tcon from live registrations
d6d53123ef959d81c4175778c6dac6a443e3dcb1 smb/client: Fix error code in smb2_aead_req_alloc()
218798d7d67ff2b2c422f5b0590d950108c7a7e5 ksmbd: prevent path traversal bypass by restricting caseless retry
553cf318aec5a1d98dcf1f2add414a537c28033a ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
400db3a2d8df52ba31467f16498ef9a7e9433320 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
1bf3678a28070afbd4b2563ca3c38daac990a044 ksmbd: serialize QUERY_DIRECTORY requests per file
5e4af0ebdde03c53a33dd9d4163ea26ec23aeea8 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
77b49d58dc99f0f98acee0910acee659357b8f14 ksmbd: require source read access for duplicate extents
66f9ff5e5f899cfbbf79e22a0cf6bce8a18d6f51 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
db823425459842904040c5d4e957a362825aa929 ksmbd: run set info with opener credentials
d93aeeb09987d9bc77aae05bc396eba011144d51 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
177145fb9178910e029a8ffe1c9b98db039e40e6 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
aad6a708d4b8346ab2a68ee44842a902aa3e8bb3 ksmbd: use opener credentials for delete-on-close
e6ad299c218ce5c77d588a456925926928d7cc2e ksmbd: use opener credentials for ADS I/O
f8b656be38248ecf17436a83fbbb7a0fcf31eac9 ksmbd: track the connection owning a byte-range lock
aaebf3b60d5a51546cd8da139062f063c28f5d0c ksmbd: validate NTLMv2 response before updating session key
01ce9a7b23a4a2ad12b9b7213c6ca1ec6e0b0b52 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
da46ac5b38b63fbddf0b170faaf6af223934d4e5 smb: client: fix query directory replay double-free
216296f6ff690a091df4f4112348f394195c922e smb: client: fix query_info() replay double-free
f6cd7de9e14eb5693a20e81ebed5468ffa29ba58 smb: client: fix double-free in SMB2_ioctl() replay
e73ee2a4de1cd21b15179af340c67b9816acbf4f smb: client: fix change notify replay double-free
a58c6aba612262066e820a524343494ee38d9a3f smb: client: fix double-free in SMB2_flush() replay
be338d6d3c27b9772a6d66de0458f611040f9f44 smb: client: fix double-free in SMB2_open() replay
b1347cc8c438fa42fad81616df7929f9889c0088 smb: client: fix double-free in SMB2_close() replay
568ad51086e379068f64bbc6a084e8c793fcbe57 smb: client: Fix next buffer leak in receive_encrypted_standard()
80388d1a47f722b160b241db88c2d55d062db679 smb: client: use unaligned reads in parse_posix_ctxt()
574bc38e994d9dda90d032dcd385f43fea007a4f smb: client: harden POSIX SID length parsing
eecaa85ed671e4f42eab6abf3854081c230e37ff smb: client: fix atime clamp check in read completion
e0d03df8f854bd9721e42f44cf7fe9ccb0e52e5a smb: client: mask server-provided mode to 07777 in modefromsid
3042b47c1ddfe678612038bcb378a450c828043d smb/server: do not require delete access for non-replacing links
84924af14be3973237fd15c7137fc78c0d747464 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
91d4106274697bf8f4bffcbed0eab34233a3edd9 OPP: of: Fix potential memory leak in opp_parse_supplies()
65194b1021321de47ada74c84dad16a15cb6b10a cpufreq: qcom-cpufreq-hw: Fix possible double free
77de9aab8c5cd695696cbf44f663973c2456bb98 firmware_loader: fix device reference leak in firmware_upload_register()
9962f10a201212d8f291a8ec22fa4b48039cd549 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
ec5a1b34263b01bbb773b65565a4617da823399b proc: protect ptrace_may_access() with exec_update_lock (FD links)
bd64c9d2ecae8a696389b7585cfac93916bf49f0 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
30cf587d505af3c29608d55e1721e7f29ad61b4c cpufreq: intel_pstate: Sync policy->cur during CPU offline
6e48ebc0aec7efc53403b1504f7f970e7fd4fb3d sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
8868a016d5e4bd7a402a97854cbc806fc34bb3ab cpufreq: Fix hotplug-suspend race during reboot
20ab37a95396d2658af0b156be1e145b853d5f3b cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
f5bf90884757975bedbdd8987e1d03febfc0e5c8 proc: protect ptrace_may_access() with exec_update_lock (part 1)
88db8e0c7c1377ab4b118a72a1c5e9bb37e9221c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
036ef4d539d75b8665d8495cd25ce62a76bee2d9 time/jiffies: Register jiffies clocksource before usage
0d421214d2236245d402866427993811aa46f3d7 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
489fc33fe534a8fcfb0a205b129433b02b5012de s390: Revert support for DCACHE_WORD_ACCESS
48db53f17891fb8083870ac8567fabf85f1d6ae8 perf/arm-cmn: Fix DVM node events
f46854a12c070e279471e91884b255b43546a460 X.509: Fix validation of ASN.1 certificate header
33e7f8bdd21afb1fa31c72fa2407e43f6046a00f mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
71efbeeafa68f7a8bb81033baf8fbc64d2be4f17 tools/mm/slabinfo: Fix trace disable logic inversion
ce752d05a59248bc0cfc1d052570eb7e43842b96 tools/mm/slabinfo: fix total_objects attribute name
8e8bb5ffaa4e4724a2ef0f6d5f541920b43c0ba8 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
f54df8c0ae4ff612f9a09b9c8465638673fe284a HID: uhid: convert to hid_safe_input_report()
8a498fbb972c3ea318382d5d8e6abc84605ee081 HID: wacom: stop hardware after post-start probe failures
66ac6b65ce6331070fa1222e69cb90d03bd2dbf2 HID: pidff: Use correct effect type in effect update
cd72eb383ed19f99fc6a319d0558943bf2834978 HID: hid-lenovo-go: cancel cfg_setup work in hid_go_cfg_remove()
91d0737aaaba72350abc64ef804c39e4786b34b2 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
b000d0b069007f73b9429f186e026c9c1a48d4f0 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
0d05b596a4ef992c7b5ea7f63281b15869d4f80c HID: letsketch: fix UAF on inrange_timer at driver unbind
b09c4fd8f8110d241544e0cbb0374f1976bce040 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
c9f346d14dcacf551442b4b790dea1d8b1f660a0 HID: appleir: fix UAF on pending key_up_timer in remove()
e4edb5671a6b5dbb77d88c820049ca270b506190 HID: lg-g15: cancel pending work on remove to fix a use-after-free
9d3736aebcf24d6304cd4f43db313bdf4516d3cd HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
c91e2e60af9f9e707ea48984229e79da4284a5bd hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
99c64ce88312e6b6f36935b61e5cacb5734d47c5 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
394f9666ebfb837a18aeee73ea0d89772f44f913 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
cdbcb6df6f4c2fd8e2366761faf54bf2f865f971 media: mtk-jpeg: cancel workqueue on release for supported platforms only
b2da8524b6979a0a76ab1e3d320cc43c9088a3b7 serial: 8250_mid: Disable DMA for selected platforms
c21e2f4c88aac3e9beec8ed0324e02f0c59c7b3a xfs: use null daddr for unset first bad log block
2310b46f9791d64204457e77573e3ca48b4f9286 xfs: release dquot buffer after dqflush failure
e412865306898ed4cf9b1c1340b5f7e3cea4b2ad xfs: pass back updated nb from xfs_growfs_compute_deltas
e14c22a4165996fac59c547a91dd39664cb58cf4 xfs: only log freed extents for the current RTG in zoned growfs
181d21a00e80bca9fb1f9d7363f3083050ec9654 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
73979cf1034c8c5f79daf1545efd6ea974313a51 xfs: fix unreachable BIGTIME check in dquot flush validation
0fb2f2fe3b271ceea36a95efc731a26c445aa020 xfs: fix pointer arithmetic error on 32-bit systems
93d6b5bf2654920c5f23434b79cb8609b91884b9 xfs: fix exchmaps reservation limit check
82aa92b32f6660c0bcff224a56b5cffe42f773cc xfs: fix memory leak in xfs_dqinode_metadir_create()
1a878176012b1ef7f504f873a83970fc6c60c239 bpf: Reject fragmented frames in devmap
307d1019d4077113ae464a9213896feaf9d66177 bpf: Restore sysctl new-value from 1 to 0
5f3f847b1ae45873112f13cff8e0e0f81c5f4ba3 bpf: Validate BTF repeated field counts before expansion
f670fc99bc8243987699680b63921abf977618b0 bpf: Keep dynamic inner array lookups nullable
6835382fa7304e7f6f75a0f848eeae1bfea8cfa6 bpf: Allow LPM map access from sleepable BPF programs
46098229cba71a1792fbd0092e614111f9e9ab48 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
bef617d548263655c38ca68ce608e25fbb808063 Revert "usb: typec: mux: avoid duplicated mux switches"
f72cc5de3b0595e5ccba5db61f6c460179da8ccb usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fdc062864e3495042c75d977581150663d9316a3 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
be025a132954d379c7e94b8921250e8b6070e1d5 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
cee548b78cc451e0f8b436545396d3478e47cdfb usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
5281d0eb9023e14dedf950655cbd261b5983c465 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
b831a607bc5682f16b9dbe76bf34a0edcfeedf4b usb: free iso schedules on failed submit
f8b646d4ec7497d116dda39de58045c6791795fc usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
64406cd738b7b6ff8283523e6a32dadd0dc639c6 usb: gadget: udc: Fix use-after-free in gadget_match_driver
874d72ff587f4e5dbe54c7a7818fd1bea6bf61ba usb: gadget: f_printer: take kref only for successful open
2606668e146ed424e2cad9adfbfdd0f2a801e462 USB: idmouse: fix use-after-free on disconnect race
64d17b1ee0beba0ea257ac905122fa0ea78719cf USB: ldusb: fix use-after-free on disconnect race
8c149bb0250f6793cf557ea0dba4a4a51f9655ef USB: iowarrior: fix use-after-free on disconnect
45df07ae15832196d346d056d4bd1b624a037792 USB: iowarrior: fix use-after-free on disconnect race
0f7d94fac31c0803e68b7f9ba87454706aca01c0 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ebdce7873c922a65c7ae38ce6d52ab88dd4e82b9 USB: legousbtower: fix use-after-free on disconnect race
746c1e9cdcb93a90604c8a55865ecb4f3e0443dd usb: sl811-hcd: disable controller wakeup on remove
1522350a2d2e6172034be454bdb1868a7d6b171a USB: storage: include US_FL_NO_SAME in quirks mask
22bf9aa2181542a9a6c1db84c58d95253f178ad4 usb: misc: usbio: bound bulk IN response length to the received transfer
6a2e47ffc411ef8d01f4c5839451e50f655a7cb1 USB: misc: uss720: unregister parport on probe failure
e12d3bcc9240faf7ea7e4d9955bbe4677ebcecc4 usb: mtu3: unmap request DMA on queue failure
7d6960057a6eead7b9c502ebb94f633830da1d64 USB: serial: keyspan_pda: fix information leak
454f4aca2772065d0212e87c63d88e0f539647ba USB: serial: option: add Telit Cinterion FE990D50 compositions
cc0cd1672902f0657e2a51b2313ae5f4cf31212e USB: serial: digi_acceleport: fix broken rx after throttle
75adaa58f8a2cd8c72f9ede172375528326197b7 USB: serial: digi_acceleport: fix hard lockup on disconnect
f5271655eb95fb3e60182e255dbd4864661702f2 USB: serial: digi_acceleport: fix write buffer corruption
1039af1e456ea664926ab620416662d5b36cf800 USB: ulpi: fix memory leak on registration failure
6c06add942bb3397b9cd1a528564edc2a1cf60bd USB: usb-storage: ene_ub6250: restore media-ready check
dad040d87083e18d51749f8d610891d1f00b94b4 usbip: tools: support SuperSpeedPlus devices
4da559d19148b3bd4f790143529d97e7d26611e5 usbip: vudc: fix NULL deref in vep_dequeue()
3152ea2ae3bf766c589097722a7eb71704a8fc10 usb: typec: anx7411: use devm_pm_runtime_enable()
b53fe5cc0b1d1c8b7671b453c1e3606640f3a40c usb: typec: class: drop PD lookup reference
6fbc887ef1cd0911066ba2582785068fc375476f usb: typec: ps883x: Fix DP+USB3 configuration
ff68c0f13d1cf96946f97c6a9a6103178a8ac496 usb: typec: tcpm: Fix VDM type for Enter Mode commands
26b4f0ce48225a70763ab55fda2d94fcb1d35288 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
09573441d13cd7ddb8274ac8b602d23a4f988888 usb: typec: ucsi: Invert DisplayPort role assignment
f4e7b5db721b85a05449e5804153787671e40f00 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
d09a51da9dc1b14e0accba3cee781613dcdbb9b1 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
63b564195ea4d0ae64f1032d32305787cff53bb8 usb: typec: ucsi: cancel pending work on system suspend
47c2a8eaaf2f3ab70244a7de35a025168e3b792d usb: gadget: f_fs: initialize reset_work at allocation time
75c6089fa84c7e214367c4556ab186aacd4930c9 usb: gadget: f_fs: Fix DMA fence leak
63bba83ee1d930fd8153bc0c72c3c1b4adbd1e41 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
7afaaf0287fe34dc2ef9de3e96e57eb9e68fdffb usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
6aace314d347959fd4377e10b275c5f6b30cd881 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
acf131cba4719cd08d4e1394c9546a64c418852d wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
a0cdceb8583caacec97cb5a910b126e394e630e4 udf: validate free block extents against the partition length
56c785c2d4bafba3485f61948cf0affc471fb4f2 udf: validate VAT header length against the VAT inode size
a5f5cc00b55ee16d7b32f79a0ab7c4a39594ec78 udf: validate sparing table length as an entry count, not a byte count
386fc1b68a1bb56b78bd6e4cff5c2572e15ae02f hwrng: jh7110 - fix refcount leak in starfive_trng_read()
854fd4ec931654a2e8efaa7d79a861885bb75a39 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
e3576a425bee71d90377ed41a9eac0e73c82c3e1 crypto: atmel-sha204a - fail on hwrng registration error in probe path
98e421a6c03c748cfeff08490030dbaa7d6ff1ba nvme: target: rdma: fix ndev refcount leak on queue connect
be50377914106f421b1e92a7cde285692a45a70c block: partitions: fix of_node refcount leak in of_partition()
7da946090a193274815c15f8b2f1c1a1c1fbdaa6 dm-ioctl: report an error if a device has no table
2feae6bb3b6331d34165c964db500f3ec9efc19e nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
90eb16fa5607c8736a6ee4affa3eaa8a322d1799 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
5da339926d033c93ec136cb102e5f0faf40b21a0 btrfs: fix false IO failure after falling back to buffered write
a30ded3d33278cb6ed026c9f7d480374dc3a59b7 nvmet-auth: validate reply message payload bounds against transfer length
350b7e2641e22521d59ac0d1d388ec2251bc4533 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
ce7c78e973cab33a24ee1f161cb62b0763c6f4d6 btrfs: do not trim a device which is not writeable
a8ab7201816897abd58c44faa4ff3d08ab8e4b79 partitions: aix: bound the pp_count scan to the ppe array
5abfbc3470d5c7a90eb14f675082cd86225c74c6 btrfs: fix incorrect buffered IO fallback for append direct writes
28b2ae36dfe68d1f3357cc4ab23dfedff25d426a isofs: bound Rock Ridge symlink components to the SL record
cc8e36af7718411099067907cc4e9aae10617e86 crypto: af_alg - Remove zero-copy support from skcipher and aead
71912ee289e4e82ac619b4a8b9b798c38f7c4461 crypto: caam - use print_hex_dump_devel to guard key hex dumps
78ebd2109b63a1e483a1434691f3694e1345b052 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
62f9e69ac215e8ad87eccb7d32bf67bb05ec9177 crypto: chacha20poly1305 - validate poly1305 template argument
e315f6b025d7f6d410c50d10854f4f6a38a5b2f9 crypto: crypto4xx - Remove insecure and unused rng_alg
18c3b068b29ab0a622b0e728124e2f68f48275a5 crypto: ecc - Fix carry overflow in vli multiplication
93971babec60cfda16d0c3ad2eea17edcf0a4c1f crypto: hisi-trng - Remove crypto_rng interface
6c45228a8bf01cc5d0f41829532b99733660b969 crypto: pcrypt - restore callback for non-parallel fallback
b07ae5a40ec5d7d05728626ee27233a0a8783844 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
92be552e439ab3f44fd1e15c52f56819fb615139 crypto: loongson - Select CRYPTO_RNG
fa34f22e0bcb9408e37047455b51ca056925ae99 crypto: loongson - Remove broken and unused loongson-rng
af9f1394b6b68a5783c7d36fa211c7cf58d563dc crypto: ccp - Do not initialize SNP for SEV ioctls
8a6522447a3ebb7720d8f2bbf0a59fd071117265 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
d25d39df07bc1983f2fc16167c03a43914993793 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
43ad198d390cbc97bf07d8d980249f81b704dcfa crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
646d673b2ddaf09d868eeed5b9fdee1e45ed252c crypto: drbg - Fix returning success on failure in CTR_DRBG
0ebd7ef5e9d29941148f285f46cfc891854cf0ea crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
f38fd91f304c7861c180d572cc38ee12b1a326cb crypto: drbg - Fix ineffective sanity check
7bc13efef1bee1a03f705caf4ca9147a1bb57c97 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
84219a544903a951c974eeb5c7de8f318f2f84ef crypto: drbg - Fix the fips_enabled priority boost
b459b9cd029dca498bccee90aec3b9cdae63e811 crypto: qat - centralize bus master enable
ce9049ed60a981f9dbf5c6be687771d05bbb6ba2 crypto: qat - fix restarting state leak on allocation failure
70e341de918477a68c3639b634623b1abb8206b1 crypto: qat - handle sysfs-triggered reset callbacks
e37daa8b922a9b7ecc49a22898e0f05c29c3237e crypto: qat - keep VFs enabled during reset
7fc2d387923b2392581c21ff8e453fec58d5db2f crypto: qat - notify fatal error before AER reset preparation
98df1ca74497f8ab9d8abfc14bd2838c1167a4f7 crypto: qat - protect service table iterations with service_lock
fb82052e3bd4a1a68953d61b821977a482e1e958 crypto: qat - skip restart for down devices
0701147fffb0f44a0b3524cd9a662e1f9d9ca728 crypto: qat - validate RSA CRT component lengths
2ee33565bb5b1015a1914100365c0e0a013be72c crypto: qat - factor out AER reset helpers
1041344aaf914f563a04b61d25c1d27fa7eb360b crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
b72e7ac3dfec10e208f760f68788a3eaddd9a821 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
e4765a1b2ce9de9e7a2bdbe5d429a30912134a56 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
95f0c4031597c7fd12b36484e28695827e5c8c12 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
52d420e2dbeb5e48172146e7f6023785d52ac278 crypto: talitos - move code in current_desc_hdr() into a standalone function
361a57d2f87f696302e0338e0f1821c83049d94b crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
3b55eda3ab912a1b25eddd908d1d21b0bf1db573 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
8466145cd1bb886cfce4ea95a1ed813e09ee47fd crypto: talitos/hash - drop workqueue mechanism for SEC1
58f0bef9c3d231b11a0a06b327f33127a81a9172 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
9f0a49a519c3a4005ddbfc24d7bf587cb947b9c7 crypto: talitos/hash - remove useless wrapper
b6c1975112a4bb4cba253607ba41fa55ec5d2275 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
dfe4001474ed82c22757bda19f3d022be3240f9a arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
bd4bd4c82af69a9990bebd7eb8b4ea0c335d6de6 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
4a99aec8175e6432ad55521796e829bb78612bcb spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
553c7666a3bf4a49db8ffba938e48af896cce475 x86/mm: Fix freeing of PMD-sized vmemmap pages
18378985e0582566cb74943e109733f698b745b1 EDAC/i10nm: Don't fail probing if ADXL is missing
4d5f5c2d945c2e992777169491ab05f98150f02b watchdog: apple: Add "apple,t8103-wdt" compatible
fd815f5a802fa040b28d23a3b7de576045c9c70a regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
8443a16e1caad0579a720194a8e76b7fb65dbf5e i2c: core: fix hang on adapter registration failure
d69b0dacffe092221f6bb5fecd80775cf0dcaadc perf/aux: Fix page UAF in map_range()
525594e90c04d12ca650385a25c893e20bf5fc57 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
939ec7c0eeb3a64b0bfdca7be4e395ab22278055 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
6f68dc73bf6cca8b16430751ac073d9e4f0589dd tracing: Prevent out-of-bounds read in glob matching
1cfd2ade82c772aeab9afbbf4d08af2358c63d65 audit: fix potential integer overflow in audit_log_n_hex()
a822da7cf825fc27d887b1a3dbc67656a2143eab NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
3f1a5e786c6503ab12f9351649632c631612eb79 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
dd04a3ddd1b941659fbea66ecfb9ae58db41fab8 module: decompress: check return value of module_extend_max_pages()
37b9f13ecca057ae75363b6e6f1876612391ddcb vt: fix spurious modifier in CSI/cursor key sequences
3f1ef2139a0ae8c34712b57cb8614bb0012000ed exfat: preserve benign secondary entries during rename and move
46faef7f88c32b5d36d1775c0d5f51c118138b41 exfat: bound uniname advance in exfat_find_dir_entry()
f1441f46c9966632c0ab9f1c5faffef7b147e3cf NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
b898af5bc45b03f91be0281dd728d1b36c7dc0ec riscv: mm: Define DIRECT_MAP_PHYSMEM_END
1eb21e3f0021344f989452de29b2d2179bef9c96 riscv: mm: Unconditionally sfence.vma for spurious fault
e3ddabc84eb0c102b28112f5640c2e3238cfe34e lib/test_hmm: use kvfree() to free kvcalloc() allocations
433abab339836b64fd7915846eeca000ec1eee49 mm: fix mmap errno value when MAP_DROPPABLE is not supported
5d1fc9ffbe551a2ae7b2cd4df439966aa0eeea1f selftests: mm: fix and speedup "droppable" test
734c8be1f720b3ee0ce0ee2dea92087a69cdfa62 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
588e91984d0ad14be3985528990b454f9d7a799a mm: do file ownership checks with the proper mount idmap
6ec7e5cbe677848dc7943b402ffddb9dc3747093 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
1f8e87cada1a4ea3410cfcb5aab4e3e63fc67f50 selftests/mm: fix ksft_process_madv.sh test category
06a2a4b7a27cec68eafdec91c48e0c90ef47561a nouveau/vmm: fix another SPT/LPT race
1afed2d54b54b291a1730ed6e8116d4ab44c4ee7 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
65e001d3700be3533ab5637c523a874bc7230951 iommu/vt-d: Avoid WARNING in sva unbind path
b7b7d2f8eb866a2e975a4e3e3effac0d435f0c8e iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
5226b4e23e727d8658fcb08268014c400a73fa20 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
fb87cbb1b34ff71ddf598e3e4e49cc03d8be260f iommufd: Fix data_len byte-count vs element-count mismatch
b2a1ddbfad02cbd2c165e04b99135a1b0f64fe26 iommufd: Move vevent memory allocation outside spinlock
cd935a261ad69afbc4853e9eade1b5ba378378ee iommufd: Set veventq_depth upper bound
6c493183c4a1eb3287ca4e45ea6edb8b17bf6333 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
e8903cc4dc0734c44171bd92336bb4b416b1c2c5 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
b5392bb1f0222b0db2345b3c19ced81ad0b57d95 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
968f3fd1731e072d84caa6b89fdbb251c9f1513a iommufd: Reject invalid read count in iommufd_fault_fops_read()
f6c9c0ecda36ad9e9ef738edf4c05126fa6909ab iommufd: Break the loop on failure in iommufd_fault_fops_read()
9344f30ca7d3622ecd2c9a5488f617c8edb28830 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
54fdc6ca8e93e7b22ba5eb1b8723e17eec3d8f8c iommufd: Set upper bounds on cache invalidation entry_num and entry_len
b3687c7454d99910dee8ef00321fecca8540c172 audit: fix removal of dangling executable rules
4e0855fd2c7083f5024b755694a4e3267d0c4922 landlock: Set audit_net.sk for socket access checks
5c723416f49004d30d4a5378ebc301661c718556 selftests/landlock: Explicitly disable audit in teardowns
4f1c677e174a7b139bc281b2fa753edb51fe7937 landlock: Account all audit data allocations to user space
ef82d5da0acb40e574fe21ac5aaa3f4e7fd500d0 selftests/landlock: Filter dealloc records in audit_count_records()
4efa908a682a1d8d6f01e52b072f18cc01fa4af8 selftests/landlock: Increase default audit socket timeout
c79fae5eb149095cf4b92dc0ed8b27d74c92f40d KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
95368b91b70d342cd011ed1c3c26845ad64d1cfc LoongArch: KVM: Add missing slots_lock for device register/unregister
135becce0506acdc3ed49d931d6786cde497256c KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
6d2750432cb593eae1d27dd481edd52dedff87ca KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
67895eb09a852c613a727793f1e80170821404a8 KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
cfa0f58405ee04a6bfaff5541fccb79fa0461601 KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
121b38d065eebf5a1bcfe856a5aa8f2999e73814 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
0ce183fd5e693925bfb47cc11875e4ba1c4c47a1 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
32f657c5fac58a81f5b2d45e1b3f72188086093d KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
e4f2902b90645a38095b1caa40a90a0703020747 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
7a5974c3895e4105802589ec52ef107a87ea779d KVM: TDX: Account all non-transient page allocations for per-TD structures
d26f5e6ac3dfb4d6867d29a142956544bfad2822 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
f8e105609fe6ac10d6c39e87461dc59f31bee332 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
dba25d69ae913a51b339fdf057ac0b1a116f1c49 KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
cdd7749360a2b4b7f808861002c335fd4a9de05e KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
eda856168f4b5c4c71175cfb3ae699fa909e2d61 udmabuf: fix DMA direction mismatch in release_udmabuf()
d89bb42eb8cb961d4d5bc3e8136029960bc530ae dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
8e1331ca977f6fca838f77d1ddbdfba30c6c6ad2 svcrdma: wake sq waiters when the transport closes
1f70089e7290d94b0c370d1da812e58294a65d43 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
fa277fe2963889790a8b9d0376357e85605bd8fe fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
9abf4d9baaad4f14ce986ec162177e627f38979d i2c: core: fix adapter probe deferral loop
9e6b87d668da0e529de53330d45fad98a9c1bbe1 i2c: core: fix irq domain leak on adapter registration failure
f42afc1be592a592ae8911549c7e499ecc411f1c i2c: core: fix NULL-deref on adapter registration failure
93fc9a6bca7d001d271f1323cdd7982aaff93a1f i2c: core: fix adapter debugfs creation
6f091d927a6563ec68e0d5face5df6117aa68e57 i2c: core: fix adapter deregistration race
05a1defe3ccf2447ef2a0c7eb112660b4f758d02 i2c: mpc: Fix timeout calculations
b2cc7955fcd8aabc7320174d0677a1fedfb7838a i2c: davinci: Unregister cpufreq notifier on probe failure
e8403088bb46587dba20af3110bf6270c738ca1a i2c: stm32f7: truncate clock period instead of rounding it
3058daa59a4777ae1f9946fca36bac4d92ec64c2 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
5f6ca241f263e4acb5f2db910380f3efad26b639 i2c: i801: fix hardware state machine corruption in error path
533ac29b82c860aedf31a3bf418bb0c0fe90a1cc Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
dc7a389ccc2d3691205ac71ea574b30bc15267de Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
3cb947c7203c4c8e220c3f07610343699ad6f82b Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
633f84c6ca6eb932ed25bffca644a37f6b90f731 Input: elan_i2c - prevent division by zero and arithmetic underflow
dcbd823cab9f845e485b6fd5bd69361d514b6e11 Input: goodix - clamp the device-reported contact count
77a44cdf514dd1367d3c7a3c2f105e042d9ad81d Input: iforce - bound the device-reported force-feedback effect index
c3f9029f7b6e7feb18d84a834617c46d85a3db97 Input: mms114 - fix touch indexing for MMS134S and MMS136
bf4b11e45cc3a5da55c1a712d2cd55f8ca7a0e96 Input: ads7846 - don't use scratch for tx_buf when clearing register
9d714dd5ffebf0644697742e8b88999e4643dc13 Input: touchwin - reset the packet index on every complete packet
3ee2f56c5008eb8d8f35b8af6a226da106ba5028 Input: mms114 - reject an oversized device packet size
9742a784edb4e22493c749481f74122c9893e44b Input: gscps2 - advance receive buffer write index
676a6313c358ea205f80609351d518a924dca95e Input: maplemouse - fix NULL pointer dereference in open()
a06b9aa37a1a7435ed6119353926e93ab74f80c3 Input: mms114 - fix multi-touch slot corruption
208244ee842996ad15fa571c3a93f9b84e27de89 Input: maple_keyb - set driver data before registering input device
67e811bd50159cc7338226fec210276cbcebf615 Input: maplemouse - set driver data before registering input device
c32122a8ad789760389764ab1ef8643d65cd9fd4 Input: maplecontrol - set driver data before registering input device
e374109d6a620e60c8c7a44ecb73b309b9c3ec01 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
d148626855571fe9a945ba64caf7377a78b9a3d1 RDMA/core: Fix broadcast address falsely detected as local
7d991c74d29149079069b994ed58679378034ed1 RDMA/siw: bound Read Response placement to the RREAD length
b384683a6ca49f660bb02f7138aa97d549e5019b fuse: back uncached readdir buffers with pages
28fdf8c7380f3f2d1e064cab0e516a93026b5815 fuse: avoid 32-bit prune notification count wrap
777d28f18f54c8f784a87ca955b7edca94545fbf Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
98efee3c7c53a934bf0b45cf40391d705253da38 fuse: fix device node leak in cuse_process_init_reply()
de0ccb262da6f6d7f0de3d9b5fd222ff91b79618 fuse: do not use start_removing_noperm()
cb0ca8c36faf8e47df389963c01d1216c08432e3 fuse: re-lock request before returning from fuse_ref_folio()
61829c60af6ff2a0dd747143f2646f87fc69698a fuse: fix io-uring background queue dispatch on request completion
ec87c39903ea7bb4fe9d1ff6511b7fa1459afaaf fuse: don't block in fuse_get_dev() for non-sync_init case
f435d0c96a2ae9f116bb35fcde546a19c9ece5e3 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
0c0f125c8db46eace5f08e92c03085ae490f0a29 fuse-uring: fix EFAULT clobber in fuse_uring_commit
b569c66a007396b7c6d4d438fb78bb016706ca7e fuse-uring: fix data races on ring->ready
1b505cfe8410e519f6450d35e6641f8e1cb342c9 fuse-uring: fix moving cancelled entry to ent_in_userspace list
0cd963f7eca01f4fc955f160bb59c6304ae8c033 fuse-uring: end fuse_req on io-uring cancel task work
1063094a112e2aae4c696a7fe5ed924508b5a271 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
d1a105f5da9a24ec0053ce9a6fd4cb73ecff867d fuse-uring: Avoid queue->stopped races and set/read that value under lock
7416c382dc157cca67a565909c35eaff813615a1 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
daa987592ead80b898d2593a52e3057d129b9da9 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
e0f6fba27084e200a316b637fcdede29a2b2e6cf ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
f60b6fc3af103b24d6b8edffeb7fef062b273d75 timekeeping: Register default clocksource before taking tk_core.lock
b74b4ff893ef6b4f462631e739a3ab7f425fac62 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
73832973b5e2df146ae015cf7886438bd933374f smb: client: reject overlapping data areas in SMB2 responses
d76c81a5a5523432308696aa5814ab23e827ebd9 xfs: fix null pointer dereference in tracepoint
a9af007a2153b912be2161a94e48c5601dddf581 xfs: fail recovery on a committed log item with no regions
e8187de9e4b5a06077d9d6e6259dd302d0e27099 xfs: resample the data fork mapping after cycling ILOCK
0759f3a6b2b1527a297c401352b8848107d0043c xfs: don't wrap around quota ids in dqiterate
94b234853e4cd6f1f6d4e008fa3b62526ae81b36 xfs: grab rtrmap btree when checking rgsuper
e9da6eef37ee07afdb4eb233c71543e92e38b6ae xfs: use the rt version of the cow staging checker
de9680153bd8582b3ea6f1946b488d4dc89469fd xfs: set xfarray killable sort correctly
d26df1499ded55ba882a0e7c8877f8e34982ac93 xfs: handle non-inode owners for rtrmap record checking
9e6f662ffd2b8119259a2d1e32a118277053fd95 xfs: clamp timestamp nanoseconds correctly
7078e1dbb77cb044cd758e180185f4f1723627f7 xfs: fully check the parent handle when it points to the rootdir
5bd81392f9c1fc6ee85f342d63f602a15916e9a9 xfs: don't zap bmbt forks if they are MAXLEVELS tall
c4c8be255eff9895e35a207052064e07dff158b2 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
21653ce0166b066e19f6f9ec98e578329e48b93e xfs: write the rg superblock when fixing it
61ffa2dd0ffc48f6603bb91c2282208499e6bd8a xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2ae9949ee67292d39e9d29836f648d87c026c450 Linux 7.1.4-rc2

--===============6212708204838746593==--
