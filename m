Content-Type: multipart/mixed; boundary="===============0888263217135601302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:50 -0000
Message-Id: <167025863033.20169.9235513757852903233@gitolite.kernel.org>

--===============0888263217135601302==
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
    old: c1ccef20f08e192228a2056808113b453d18c094
    new: b22a5a2ca34e876667950644c90cfe650c2fc8ec
    log: revlist-c1ccef20f08e-b22a5a2ca34e.txt

--===============0888263217135601302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258628 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258627-a2807df56b1905bf3939ba48e87cd9cba52ffb95

c1ccef20f08e192228a2056808113b453d18c094 b22a5a2ca34e876667950644c90cfe650c2fc8ec refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKkQAL1FqVUoys5TnEq3et7R
PNrUCL1XzEmIFNp9iGghdNVH847p4ub+CNwwCWtra6owMaO+G+xzKhAzzevVAq9+
JKL9tlHz+CtiuffA6ygxrSHin6Yhg4Ps8Nql8MMC4ldw9ZTCGv99MfbN217va93p
UOZ8gVKU0m9yfh3+t+aYuMdTa0ExIGQwlizjlBdYK8LJXtS6xSQNNFXVzkext1Ol
6VD1OsM6yxnDQtkQgwCo6AmJ51GAilJkL4pF7+CVMr+bm77gnxR3ZXrljmnjvyLC
1qKruO5QW7VuiFwGWP2+i4/Ac/XC/m5WDbeTkJnI97yKiZSoTzOKR496DkU9ryFD
/9p8liSgJVCoBsRoGpk8L11/yBPxj6XAo6a+brulCdDopTNrJWHT954h8MzAZjUd
QZ28+p0MeVhKsNpXz1DgMrYhrv9WoYk5YWw+WJuFg4VI98rqA5w7XOe/YfUfWK+f
qveCCQ9ysIPEfFHpzavH3/Ho/YgMKOjdqlWLTVSjnMqRTSQEOh888UShgboz3wcs
3QP0RrdLCzRV1GZCtxdqMFxAQTJ+PVVStl2lJHYE9cPMEeVjCCm0dyTq4FVDt+8u
Ek+uh0KT99Qm0tskAJ+lDwMEO2JI3MZ6NTuJClH7mSUieX2HZX4pPsAQjTL4q/mU
08CMzwI5yrKMy/d8rOW3jUnD
=Q3gX
-----END PGP SIGNATURE-----

--===============0888263217135601302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ccef20f08e-b22a5a2ca34e.txt

4b864a4a3859a78480f1a1a752b5efaef8e2b20a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cea610e18b73cb251bf7b19e090750ef2ca69e11 audit: fix undefined behavior in bit shift for AUDIT_BIT
8213624d6dc499c48b30c2e2c5c758183e3d7b93 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5fde5b19388a3f64859f6a70ffa2defbfb708c34 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
79ccb94e5b52ecb6ca4ecc5fbf49f445e56b50ac drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
d2e889cc1cf0c84a9fb83ac471e1d8b0916159f0 RISC-V: vdso: Do not add missing symbols to version section in linker script
54d4762f25255ff839c6d69ad55896a06c87238d MIPS: pic32: treat port as signed integer
eff7c78bc42b41a1faba687fc4ab6f278ee82af1 af_key: Fix send_acquire race with pfkey_register
7dc69a8092efd5b2c1a3ad0a91aa00bbeb19a6e3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
35658c1c177aca9252cad1a710d018e5d944cd47 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
593df239e13903da22716ece3add26c9b244e541 bus: sunxi-rsb: Support atomic transfers
a9e9cd6724f1db78688a9757845f0b8d459e1782 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
46482a70884086d5b3c6a5df4e362085b99035f0 nfc/nci: fix race with opening and closing
36ad3ac7a3ac269a79a364ce802191ef79d8e751 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cb95e96799ae56e87312d9bb8abc34e53ec09b2d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b900dbf2c2c0938f2cd96505b50802d08c0dfe5e ARM: mxs: fix memory leak in mxs_machine_init()
84f0c0e042be31e6f8e540c9e60c9abeac0fd9d1 net/mlx4: Check retval of mlx4_bitmap_init
446561bc5a6952bc1d155c2023b4995a17898ab3 net/qla3xxx: fix potential memleak in ql3xxx_send()
f38cf7b0fbaab376698b4c63dfc181512dc810c4 net: pch_gbe: fix pci device refcount leak while module exiting
4ad4af93b5dc1b0e8ff77c75dc7c475db795fca9 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f6a849b6d75a7cff440db115868323ac8ccfc075 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9d80551e00504ba6b02a6401048d177170c9711d net/mlx5: Fix FW tracer timestamp calculation
77d9b2bcc3b8ebee11890f4e20340411cedbc364 tipc: set con sock in tipc_conn_alloc
cdcf7a01db48d733e89e283975510aafe6bceb3e tipc: add an extra conn_get in tipc_conn_alloc
d06a1e534001b47e88f189c32a48a04a90c6cbbf tipc: check skb_linearize() return value in tipc_disc_rcv()
9fd6b2057ff18ee5bd37d225c449689d2efe55ba xfrm: Fix ignored return value in xfrm6_init()
c3e81f69a0569e352c5f311a818911e93b26fe6b NFC: nci: fix memory leak in nci_rx_data_packet()
4cbd2f810d692295507d2bbadde1ae705f086161 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7e935534d131a5f344396b0e280f5ca32bc8dc1c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
75b7f638c0f47953c2023aecc1c8581ba61f1da8 s390/dasd: fix no record found for raw_track_access
02c867da91192021a4d86b1ea0637dce75ff0570 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1517b072f6d9afd394f2d27b0081f22964fe148d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
96d23782ce4cccf947dfee73d8b32a5934f66546 net: thunderx: Fix the ACPI memory leak
d02d22bb5a6476c71566ef7617cb1c9bc999001d s390/crashdump: fix TOD programmable field size
8ed4364c5955a619cf8cae07505df1e26f7e08be arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2350f2e30bb92e50b00d90f4a29fbf190a0449d9 iio: light: apds9960: fix wrong register for gesture gain
4e9015f9fa3da8db6b0daf1754fe1e6bc5723204 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4c23e95a6d65cbf46417689dfed077e9e7ec95e9 nios2: add FORCE for vmlinuz.gz
08ba2ef1978e459fd19021e24da87e89db37571f iio: ms5611: Simplify IO callback parameters
f85a0b923c17ba0e9fe1e3f20b54271035aa4703 iio: pressure: ms5611: fixed value compensation bug
bffa7675ac371281107bc133244c1695aa7c494a ceph: do not update snapshot context when there is no new snapshot
c003d19e396c0021edd3fac2037409c96ac7cb44 ceph: avoid putting the realm twice when decoding snaps fails
08ad92c7c9947af7b9e98726e660dfddac022970 USB: bcma: Add a check for devm_gpiod_get
b17f48346cebd50b4623d409664319c51561080b driver core: add device probe log helper
4158c558c93271fdd23157d6fa42576118daa95f Revert "USB: bcma: Add a check for devm_gpiod_get"
121944fd511f416ca61a9a2852d59bf6104a09b3 USB: bcma: Make GPIO explicitly optional
d3d3556d9c6aed499f045c27a614d241676e0263 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b597ff222e8386ffa74499f3656f47e1fb5e78a4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4e661febca0edab7729dac2790ec8de013524bf9 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e9e46205550c73057fd05f6565ef6312f12d064a xen/platform-pci: add missing free_irq() in error path
7e7b61087a7549f0ffad42a0bd3f16c6ad24447f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f0ddcb550c044ddec34d043c40c3f3a3eac80e17 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
477200a3360dcdd997d0ffe0c34114f3d094117f platform/x86: hp-wmi: Ignore Smart Experience App event
c3bed2826c4b87fbbeff8474d78328fd6fd92f1e tcp: configurable source port perturb table size
6ca5266b0e0005889c21e0efa7ff2ac8f2582200 net: usb: qmi_wwan: add Telit 0x103a composition
4ffcec8894e499770016e6ccec57833680cc2f58 dm integrity: flush the journal on suspend
453866d245c797436ea7791c22efcafe8f7cd6fa btrfs: free btrfs_path before copying root refs to userspace
eb2e1e1423b546a749485f040a1557cb11299413 btrfs: free btrfs_path before copying fspath to userspace
30f3f2402ee8ba9e272486a57615b1b108748f49 btrfs: free btrfs_path before copying subvol info to userspace
98958f3ae498a88f77a36bb6ddb38fb7b692d0fe drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
837e4cb7b0ddabb16ddf85ff0d1f0650a2b9ec14 drm/amdgpu: always register an MMU notifier for userptr
192686f303c8b7e2d0806166c1e5248cdbdf25fa btrfs: free btrfs_path before copying inodes to userspace
bc82c29211df51cb866e0de18d40fdfda8b59f06 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
517e6e24f72b5b80d1b67802ac5f221706a01803 usb: dwc3: exynos: Remove dead code
0eb2d0898358a3241f3c6ba289b11e95c0619af0 usb: dwc3: exynos: Fix remove() function
29a9ffe5401226e1d6387a4f0a0d81e23c4abfb7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
05c470b83e1fcdf651c23b34876b2d3353c6b2c9 iio: health: afe4403: Fix oob read in afe4403_read_raw
709c07bcf34c84f72702f3a7d01e5b3f34d3bec5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d6e224f45087bd9f0cd0d59c88914a502825ff58 iio: light: rpr0521: add missing Kconfig dependencies
698efb6b6eb418fd586f0d56264cfd75132b49f0 scripts/faddr2line: Fix regression in name resolution on ppc64le
1e242d03f55a48380e2895cec93396a02cb53a77 hwmon: (i5500_temp) fix missing pci_disable_device()
735f058fea7839b1ea9146d02f0fbdcf5a60c2d5 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
292c64ca1021a4b7d5b43d5dcdba5c91e0857dba of: property: decrement node refcount in of_fwnode_get_reference_args()
b59b0d488ea384f3c171a3d57d5d75d4c4417efe e100: switch from 'pci_' to 'dma_' API
313b278d9316933b82e54ac60fc313e75dd80619 e100: Fix possible use after free in e100_xmit_prepare
f18634bf83dacb3a0a5e2aa0e29ca5c92991dc5e net/mlx5: Fix uninitialized variable bug in outlen_write()
62ae955d9e5eec7e1d3e70e4b3b32c403d47388b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
af314d5765d263899143512934ff3ef9b078fbcf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
26c315399fdbd8335d032deffb066d9154ab836d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3d041481bd3eaad372ab86f392f312af36f88a0d net: phy: fix null-ptr-deref while probe() failed
ca95f18260970f7dfb779d5532a72ef6e98a6cc4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
50624296e3e4e34e3f8125c257bf0cd9d0875d2b net/9p: Fix a potential socket leak in p9_socket_open
d4412e4f9eb8ba05fd8e463fd88f0a9026b718f3 dsa: lan9303: Correct stat name
1a6799a95ab621bb08b3b08c3209cd95dc5af846 net: hsr: Fix potential use-after-free
e0e16e4ba784d39ca99d660de322b89e0b0c17f9 net: tun: Fix use-after-free in tun_detach()
84fa87b9390d0f65b2c9c3761b5592eb6a65cf2b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2a26612e1cf2c726a0be05c7616a263ec6d7958f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
cbc932d4edcd0e331a6b814d8e2c37b7cb323c28 hwmon: (coretemp) Check for null before removing sysfs attrs
bf4ca5dfe40940c1f97ba370d82baa8f671a7c28 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
47e613c44531c3bdc7abc2852dc678b2a3be9e86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a44fa0d9d6b64836f25d8186a097f5f9ca1de8a2 error-injection: Add prompt for function error injection
1c3e15af15aaa176c2dc4644b702b8a3f09992a9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
257fc694205966dac047db3464f14a2f9eecc8ec nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
72d3f8fc9843dc0126f67576e49be9601d194255 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
846d54639494dbef26f0a3b53466d5636d5473fa pinctrl: intel: Save and restore pins in "direct IRQ" mode
c7d40351f9c1159e5e394fca85eea16d107ab26e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
ff88e7e98b1c6b4eb46eddaf5f5a2b0b948e8d09 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
7f47973d546917b70c5fb9f852d7022e6eb3d051 mm: Fix '.data.once' orphan section warning
920f2238b27a471b856f9486e95db00ea8b37f98 ASoC: ops: Fix bounds check for _sx controls
79fbe09d6e9371a7e4b29de7f246a348896e6881 pinctrl: single: Fix potential division by zero
bdb341666fc8c21548f31c06ab41700e5b892084 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f7dfa046c78acee4f8f38cb96dab33f0ac6f4c1f parisc: Increase size of gcc stack frame check
f86276e0e76e8824375d37eac1da138e9208177c xtensa: increase size of gcc stack frame check
d0c80087348a096d27a9bc1e114ba74e48dfc475 parisc: Increase FRAME_WARN to 2048 bytes on parisc
c29fc765a0c7da72ce080054874f61b843a50698 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
9fa5ee1b47ef6804e4ab99fde8e0cd7b4ab2ab46 tcp/udp: Fix memory leak in ipv6_renew_options().
7ebd790d8d4c1a50b57f0ee7de4055b736e46932 nvme: restrict management ioctls to admin
1296f77de33be75c8dfb39f3664192d9c579e1aa x86/tsx: Add a feature bit for TSX control MSR support
cafc6194dea591af66259eb3a1fc2bc98fd00d1c x86/pm: Add enumeration check before spec MSRs save/restore setup
4646f69e6d0a57b76d227c8a702e4aee53bb0280 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
dc0312ecd39209ca4276e883e0ab775ceacb3fcd x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
75502079a2f5e77bf494d033938a68362e8c3efa mmc: sdhci: use FIELD_GET for preset value bit masks
cd06efcfa37476fbf75a4a8f0c696ad51ec0eee9 mmc: sdhci: Fix voltage switch delay
b22a5a2ca34e876667950644c90cfe650c2fc8ec Linux 4.19.268-rc1

--===============0888263217135601302==--
