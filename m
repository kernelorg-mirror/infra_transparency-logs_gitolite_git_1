Content-Type: multipart/mixed; boundary="===============2449844327834558579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 18:21:58 -0000
Message-Id: <167026451836.27421.11488010950591800695@gitolite.kernel.org>

--===============2449844327834558579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b22a5a2ca34e876667950644c90cfe650c2fc8ec
    new: 8a3791aad0ce36bd15ffe9162f9e9cac5fca43ed
    log: revlist-b22a5a2ca34e-8a3791aad0ce.txt

--===============2449844327834558579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670264516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670264515-07074a14c80d97f7bb458e8c8a05069d3b38741b

b22a5a2ca34e876667950644c90cfe650c2fc8ec 8a3791aad0ce36bd15ffe9162f9e9cac5fca43ed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOONsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vY8P/2JZ8WQ9cMrJDRhiq2PF
DJhKaNXtBMb8XwslTBS5jBofhSFiDCRaEDAkqMY935FAz5ddMlm39FoaXD0Fz62Q
8WrY4kcstHI7DUYJZ8wRdTW5AzoEqX1usUxVcBfv/Bslmo68qwZUjGteVmVJqjov
Ikyw8ycbJHGl8cxwB8n0zNmIuHwQ4S2sn2N0fQDnoGyq9aAoS0KZOd2SUzy7l5uC
/juMgWUhinu2gvrNswbB/I1SWz2VeCgOxcvCoWSI25rdPfzwW/r1z0zFho1ud93B
P35LgEedEN0VUypI+g+ri2w1nCGIX896FaLD4XHvrV7TTw9GQclP+Np+N65JbINT
MSSDgVbrT/9Yps48U/eurKSIbmiVnYWFUSD7+WKDTwod+mrjxqPuY/WjNevc+Tew
SxEa/xYut7wC2SVFiydAf4aaJiNtIdvsAEC8QuS1qAkbqEWIL36RZ2mHGV8SMeMU
fBtF6CKCbHHG+AIA+D6aS0UQ6AHOuw49KjGVWsqS6lgH3vu9zb9yeAtpfrzdHCHZ
d9aoGB5oR8QjViDq5hTSCDiIyIA8JscOedXSYBD32CCidiAC2KqAR2U61mbbg4Jq
6BrU/8LWezbc8Qu4W8ysfQjAJJQk+P054yhHtSfYfd7xpP/G722Py3ahie9ciy2+
lHYqsXeIpP8ocSwOTipbbp3z
=xq/P
-----END PGP SIGNATURE-----

--===============2449844327834558579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22a5a2ca34e-8a3791aad0ce.txt

ff109e30f501573ed7f0d7db999864841a18f09d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
156e5e03fc404f11b916325974fa15a6e5e98c4e audit: fix undefined behavior in bit shift for AUDIT_BIT
39415ea4e03d285335cab3bbe6f52b9c67dff224 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b262b0e7145fc6e1c9f830a0e5320ad909013cb8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e21d4f06be4bdfca2fb81c75c2b97355975f3372 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
507aaf64abf59c9892faf7940907123ee75949b3 RISC-V: vdso: Do not add missing symbols to version section in linker script
967e0b7bd52fa6989c28016f1298f0fc917cbfbd MIPS: pic32: treat port as signed integer
add8fe20b41bcd0ec770939e1f895035d4aac386 af_key: Fix send_acquire race with pfkey_register
c5dc950b36486b640c14a5df43c2ca08840c5a53 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f93880117b66eb5ca3266c1c75c3d41286c09991 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8c2d66b7e3a9be0125949748f4d07e24d015ec73 bus: sunxi-rsb: Support atomic transfers
16966277cd2f62a9cedab891c6513d41ff988b82 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d653606493beb24ee9264f2391b53d2dc94f63bf nfc/nci: fix race with opening and closing
f787aa01cb00da3b248d7d5c6dc5fc8f1edbbf5a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1a4c77a22080f49147b791dc2de39d146b6e5005 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1d639386089bd6af47893ea9e1f20b588e031280 ARM: mxs: fix memory leak in mxs_machine_init()
7ec0157f19d88bd6d25e31c3590a5ca49d41b2eb net/mlx4: Check retval of mlx4_bitmap_init
c1aab0fa263fd27cde6f004417aa1b5b5863c3ff net/qla3xxx: fix potential memleak in ql3xxx_send()
7e46e5be297f50d9259d19c33837621cb8232d23 net: pch_gbe: fix pci device refcount leak while module exiting
4324cf9eb6416558c2136838eb1a950d81a0e142 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
51187c27dd583e3c6cb587119c4eceb76ee6eaca Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0e4bdcd7dd4b3666e52409e48e1194ff8196af48 net/mlx5: Fix FW tracer timestamp calculation
35cef396fe172365842498a821fc92f82c153316 tipc: set con sock in tipc_conn_alloc
7b1f0e6123ad71178f4f87ad65c0bb57f66c8329 tipc: add an extra conn_get in tipc_conn_alloc
9c995bb0cd7160d6eeb26ba2f6f12a0fdd8a2287 tipc: check skb_linearize() return value in tipc_disc_rcv()
b3d25d445cf2f34de53f25ffdc280f17980fd4b8 xfrm: Fix ignored return value in xfrm6_init()
5001a1dc96c29f95233c0ee4a6be33394cffed61 NFC: nci: fix memory leak in nci_rx_data_packet()
e81b3c5345992a6179818c440654ea899abbeb2c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1b0587ecdac4d2754792e59b3c3fe5e544430efc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5718f4ebc0ff28187ad31c0a8160b67900549147 s390/dasd: fix no record found for raw_track_access
524a5c321e5a99e61a75f492a2a8483e1b3defad nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5fa81d25ba657ba8fcf817dc0bdd21c31aabdfb3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e8aa3043568b50de665174770722bd6fcaf74241 net: thunderx: Fix the ACPI memory leak
9625c40f59063852116fadfdb408581a0694c440 s390/crashdump: fix TOD programmable field size
9fe730ed95aa66c87cc04abbf379c2aea89a5c2c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
609fac098330388fb1cc08fa0e54beca97ee448b iio: light: apds9960: fix wrong register for gesture gain
9b77ff1aeb1d2b5912d95db7a31c6d9707c5c8ae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7638bf90c120d5328ba1f39930934c4a87651d2c nios2: add FORCE for vmlinuz.gz
37da4b1592193e7377bfc4e6f8068d191e713cf7 iio: ms5611: Simplify IO callback parameters
05b7825d1e70c5ac857617fbdfda135642e5c6d5 iio: pressure: ms5611: fixed value compensation bug
edcc46d4c717c34e42e38f0e944034ddbba04bc5 ceph: do not update snapshot context when there is no new snapshot
a360e10ce5a89c4e44697d8b0bca5406c9799f64 ceph: avoid putting the realm twice when decoding snaps fails
23a1e173e2afa18daf8aa56bb13957df2728d4d8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
600c85f486841224f46914aae96f669672887cec Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8b52c17ea0d0890a8099e1f829957cdf25323ea5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1abe30fd3a5fd95a22f36a71202ab973f1fb4937 xen/platform-pci: add missing free_irq() in error path
f4cc0e1961b6d6b50a92218f36e53f67db97d4a9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e7a033554153fdd8bdda0c4864cef8d8416f2a7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
dae413e90497d8d9e7c4cbd589b5a324c13c92c1 platform/x86: hp-wmi: Ignore Smart Experience App event
07e7c378ea9ab925410bdf7e2e36f4b3f80ccdf1 tcp: configurable source port perturb table size
5d83cde07ff39e74d6bdb4bc749f0905d535fff1 net: usb: qmi_wwan: add Telit 0x103a composition
79e990a3e88187d2de2f9c328ac655295a272f93 dm integrity: flush the journal on suspend
e2f771ef6e70a315c13f8039cebc1ff08c755e5f btrfs: free btrfs_path before copying root refs to userspace
a4332d443b75b8b71e2c12214abcc2d00f69e487 btrfs: free btrfs_path before copying fspath to userspace
eca154a5730e3f63eca7df861d78b536a79737b3 btrfs: free btrfs_path before copying subvol info to userspace
70811dad15cdd4beafe785190355adcc32caad73 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
40644df3d020b0feaa923e1006d160e755d49be3 drm/amdgpu: always register an MMU notifier for userptr
33dbd22bac813b79fb0c2e2f042457c16ad00e79 btrfs: free btrfs_path before copying inodes to userspace
d0c20ddb6b652fbdf15a60c52ee70c0b379bf81e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d0194c1823972bb461417175638cfafeddda9497 usb: dwc3: exynos: Remove dead code
ae7052b06034f2c55b920d906348a0b66f8476ca usb: dwc3: exynos: Fix remove() function
bc61538843f3eb5e49190b405b6151a632fcc0e7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
112c080ffbbb5e81d11403b4334897927fc3bb21 iio: health: afe4403: Fix oob read in afe4403_read_raw
c8503ba6271b2bdc5611be6c1b116faf9a3fd238 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7226f2d74596128ddec7e25ed8041c9fee2528fb iio: light: rpr0521: add missing Kconfig dependencies
bc9ca6e531cf465316ba2b47b7960e51bcd467fb scripts/faddr2line: Fix regression in name resolution on ppc64le
47d4628728f1c9df153baf409816affd043c85be hwmon: (i5500_temp) fix missing pci_disable_device()
72b0786a9d86c582a8c14c1fca3513c62dbb9997 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
c1e95d717aa7ad813987c437d86f8cc3c0cd92f5 of: property: decrement node refcount in of_fwnode_get_reference_args()
fd679252a35ebc627448456642051bb243adadbb net/mlx5: Fix uninitialized variable bug in outlen_write()
7bae6af34cf442f371f8574fd216ed67c60de8de can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
112067d1f2ecc4fe0dc211a3e8b046d66009751d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
79a7d6ea67b236fab59041fd5bfd3adae298d0c0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e256bc561f91b2c67d3094a840e1cfeee070d1ed net: phy: fix null-ptr-deref while probe() failed
8f8e6da503ed39476345df3d149b9d917470fd68 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c4702db1fb5741e107898c5fb7f725e77f2774b4 net/9p: Fix a potential socket leak in p9_socket_open
38f72ae0dcdbff9825c5dd32a36f194551f4ad10 dsa: lan9303: Correct stat name
cd9096ba36d0ba2c02b869acc58ae87c03fe5e56 net: hsr: Fix potential use-after-free
0d0b8e274047119035ceaeaf3a3c1f934d9325d5 net: tun: Fix use-after-free in tun_detach()
bc5b5b72942f39433b4341112040e2a4d4717391 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
82ebb91ace1deb9c297c386162cadc1f1e6dac6c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a5d431f41897a50db5eaa4d1a18f7a01f8900280 hwmon: (coretemp) Check for null before removing sysfs attrs
bc0e66340a30c41c24ac85225371eabd75993bac hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
378ac6548821f867670f25be99f43fd4feb3c299 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c03be6ac69cf7f5597a6ced9199338d59b939a44 error-injection: Add prompt for function error injection
970409ee02cf46d5f7ebd739c028da90da960785 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
058034be98d6f2b08addc6b76aa22ae40f60f416 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
68858630401d9ee1fdbf0db34c98c5bc65e0794d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
410cc90284d4c162c85bbfdc0c1687ac412f5af0 pinctrl: intel: Save and restore pins in "direct IRQ" mode
78396692caf0e219d90689ba094ef80411051348 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
637aafddc5dcd040b02f11329493ddfdb050c865 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d7a32c927f59b98b9414e846b23d1a72b72c0be6 mm: Fix '.data.once' orphan section warning
e1162c24595bd4e47ded8caf308daa09bb6c8001 ASoC: ops: Fix bounds check for _sx controls
fdb7a4935505d30a1ce3e016c0e8e847ccd71e80 pinctrl: single: Fix potential division by zero
e219c975ddab656fb0ae69c060ae1987d6d8d51c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9ff352c296bf9eccf584ec242e1e690db87deadf parisc: Increase size of gcc stack frame check
6df338f688ce7a3805d7beed52ec510703875e5d xtensa: increase size of gcc stack frame check
e44ebd0f2ba3e97016f4aa24ccdcdfe546f3cbd3 parisc: Increase FRAME_WARN to 2048 bytes on parisc
3e659ac769c4f2b17b3ce585fe43de6552b21c57 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ee54b5a754c3ee8b5cfe931ae5ef5cbaca3762b6 tcp/udp: Fix memory leak in ipv6_renew_options().
ea773975dbe1296575f426bdf2a8e5d9d7e30b8c nvme: restrict management ioctls to admin
e087718a648a1a58975751c9d1ec73293cbe31ba x86/tsx: Add a feature bit for TSX control MSR support
5f8101760f66520b38ca2f09e0cc2c08a16ec457 x86/pm: Add enumeration check before spec MSRs save/restore setup
d8564c1260ac01bfeda9728d8443020e7d326b8d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
bd09b291cf38a5ff810f61cd4b4f21ba7448419a x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7dbdc358fb9ad1c9930ea1216bdfa4aa542c59d3 mmc: sdhci: use FIELD_GET for preset value bit masks
735d907a39f8c677fe6f588a030a831bd6aaa237 mmc: sdhci: Fix voltage switch delay
8a3791aad0ce36bd15ffe9162f9e9cac5fca43ed Linux 4.19.268-rc1

--===============2449844327834558579==--
