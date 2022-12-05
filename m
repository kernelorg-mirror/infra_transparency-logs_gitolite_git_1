Content-Type: multipart/mixed; boundary="===============1132273921741591858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:09 -0000
Message-Id: <167026728953.29064.3104770562482281861@gitolite.kernel.org>

--===============1132273921741591858==
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
    old: 8a3791aad0ce36bd15ffe9162f9e9cac5fca43ed
    new: 2a8e1ef80a2ef69bfb9f874f32834c6e3367f9c0
    log: revlist-8a3791aad0ce-2a8e1ef80a2e.txt

--===============1132273921741591858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267287 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267287-0f4fe9736fba8958032d02897e7b1b54a0ad433c

8a3791aad0ce36bd15ffe9162f9e9cac5fca43ed 2a8e1ef80a2ef69bfb9f874f32834c6e3367f9c0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+maAQALiJQfMRYmbFKnzzqVRy
ChN+w3q/Ex9IIEtQuSzoJ94dwfFlwU9yTtFKZXunB1dt3M65zdg3YTmD98hcM5f9
Evbq4SXc3qTE8ACsAEyOQtXtMSSivjBYzHtAolzLeEqDqVGMosA4OtLahsTbCyF/
oRYXR80zJOXwlKoLf/XF433dU5QZebkj9ytYVxpQJt+W6ndYTeTd9InOoko0XY5i
IWlwIgjZXIPzb4SsV6OD9DaA/o31CgH65bYgaDZmYbsGZas+wHSjlF4Uo3v5pZeb
pCNgUIs6V51b+0gyjB+4CHJcaATQgrgaFuUJvQuZzPz52SGDd6nH/FQeDzFjCZv9
Ien/G9nZcFVqNuRSYzNaYnMAZMZj0HEkDgyJMl8a4H5YGGa0JvVmjGX0REEDX10T
QfC1JVUlGwey5Kwn5UWFpedmQnpmHCnDk+DAhOvhjCA4fplor7GCHxu3r1AAaMxL
g9wUz1UAaogZa5jGLbWhWtRF4oreqaaNDGst6KVpjtd4LBxxZdQPqTUfYyGtxCzO
TRTjcT0Xv7mAs3ZW1C4qups9Nkrw4bAci8qjzHdOyZsFB8X+g2RpyTov7IYH550l
i5G+ktT8VPcY3msbycD+gyKcIsnWp0ynrM5vYLLpRnd+l6Au+Oud5vwfHR3fnN1r
vCyUY+4OrQePq3sqzxoxthQZ
=e6lt
-----END PGP SIGNATURE-----

--===============1132273921741591858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3791aad0ce-2a8e1ef80a2e.txt

20b55e7fc9d2d631da200f4b6d862fe7ce32e0a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4ade801bb536d25076674cec48cc39e543f73efc audit: fix undefined behavior in bit shift for AUDIT_BIT
5bf88345d1d5e921f2aca15db98d8a2afaff71ce wifi: mac80211: Fix ack frame idr leak when mesh has no route
845fa4f8a9e91fbc4451dd6b524527bf1bb840ff spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3312d7a0e50d0d39f36dd5dcdfd1c3d3c7045723 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
df4cde442f17e868102b424ce2af4d2503d048d0 RISC-V: vdso: Do not add missing symbols to version section in linker script
fa1cf5cf7632ba94ad4517950cfbdae130decf0c MIPS: pic32: treat port as signed integer
2f64cfce9fdd24409df5f9fd58fc8d268ff8072f af_key: Fix send_acquire race with pfkey_register
0995b5517689c7fb4f63030fd4dfd60cfb2cbdd0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8beba8913f01f782b4aebe67f4b84ebaab41820f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
888219a5e29c84bcc9900157b590372017e488f3 bus: sunxi-rsb: Support atomic transfers
6b9859244122b540e100989f568c0e4f117e4966 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a5334a9e6c1ffd2489f3e154e6669af3faf24872 nfc/nci: fix race with opening and closing
7fa8dcc82576babb767085266206f04bf4d18cf2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1d255d322aca32c0d945c42d1d7fe30e6c1dee01 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b5f5437dd7e1a009fc164d8f80ca944b3f6abbdf ARM: mxs: fix memory leak in mxs_machine_init()
59c8e6fdc8daaf167be667c32a29c361af4c9494 net/mlx4: Check retval of mlx4_bitmap_init
133fc88056e06d668b8a7b2f15b717e4fe242384 net/qla3xxx: fix potential memleak in ql3xxx_send()
089cd77e8539e0d969b37bdb9df88e65e642e100 net: pch_gbe: fix pci device refcount leak while module exiting
2296289611a60f91afbed79c797979bc6dd9d1c5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cee164bae768ad4069be426110cb3325557bd7a9 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
04d703656ae01e64440d7c7270d373ac956cc194 net/mlx5: Fix FW tracer timestamp calculation
88bd79a79ae3db402cf731f440204c92261db515 tipc: set con sock in tipc_conn_alloc
0d85d2f6a3b46848f6de1e5806a06b6cada551e8 tipc: add an extra conn_get in tipc_conn_alloc
7a219faed0ae721c36c90935e8c52377ea5072d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
499ad921fa58d32cf3a54f3ed876d9c998cedaec xfrm: Fix ignored return value in xfrm6_init()
23d7d40845cd69a9ad51d43fbaf4ef1a5076fdc3 NFC: nci: fix memory leak in nci_rx_data_packet()
b83cfb65fd21546a10dabb9271a72243d8cf8ae4 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c013dad0e92144ab3a1083405fe7fe93e8ee4dc7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fe25dea17f1e958bb7eba45f0e8c1736826484b3 s390/dasd: fix no record found for raw_track_access
5088bf078b7ec76d6e0b418bee39424aa4c4909e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0045c89cbcb02bac1a0bb9e34ef7e4a7106e3ee7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ae5c4fd475698b5042f4b6b80caf78055d9a6110 net: thunderx: Fix the ACPI memory leak
3302f609df45a3d052bef743ff0ddd7b28c8a09e s390/crashdump: fix TOD programmable field size
052fffc177089fe69d0f22d28c5bde9cbc7794e9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
af2e32c445a78cf0fefac52480cd2cb8377dc6b0 iio: light: apds9960: fix wrong register for gesture gain
9e10bf1fc892f07e4669a24559bc88a70b002e3c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3753a0cd05b158c3fb2c058cce8941c0651f3398 nios2: add FORCE for vmlinuz.gz
56819331ae8da4ba3a1d010c5e142042206e7360 iio: ms5611: Simplify IO callback parameters
e1215539d940a1ae13173e2bd040460380614b86 iio: pressure: ms5611: fixed value compensation bug
f3dd66dab7fca2330aaa0bcecf024b1445800283 ceph: do not update snapshot context when there is no new snapshot
47b6262d7de69f37985bdb318a7005b8cd06d328 ceph: avoid putting the realm twice when decoding snaps fails
0dabb006e599a579e83639b9a1a1004d3b32cb37 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7aad3bedd5e0db0ab2ada02639a9debc7b29a291 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
135fad7302a76139f15e3af17463820fa2fb3412 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ba60ece94f4b89991f483aae0ddce3cc8ef27921 xen/platform-pci: add missing free_irq() in error path
9c1c3cf5ad17613ebccfe2c6cb88cc82b5fe04aa platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8c6decd3efad3c36dc509dc6eca9c1d81f5a16f9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
31a7473cc0165e1de3fa1e6fce7c8100e950d693 platform/x86: hp-wmi: Ignore Smart Experience App event
62b1471b62acb280c19b9ffad5417c01173ff063 tcp: configurable source port perturb table size
c633301fa0d4677c98c8d80ade2d8fcc4c4294fd net: usb: qmi_wwan: add Telit 0x103a composition
86593f266c7c0d0527f71d837951f0424f0d7942 dm integrity: flush the journal on suspend
fdf7017ecab3e81b9c5a4dc0fd2cfe6ca003515b btrfs: free btrfs_path before copying root refs to userspace
d6fd95ea00a5dbe31507dc3c69fe7749b0ec5577 btrfs: free btrfs_path before copying fspath to userspace
35890ba0f4c400f307c25a07c090a6f43f9bb5b1 btrfs: free btrfs_path before copying subvol info to userspace
c795cd719e7800102a6437cd3154520e8b7d5276 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
c08ce49f0f4fc67e76d14f4a6407100e7ef89b8a drm/amdgpu: always register an MMU notifier for userptr
9cee4bc9f5ab3d4ba26cb3034449aaf94f724820 btrfs: free btrfs_path before copying inodes to userspace
481f7d6482f0b290283e70636b83e59a8e56c3ce spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b0e282d6390ee28e6ea56627aa5cae04adcd58db kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a7a352050ee9b5729a257690166c44f0204a05c8 iio: health: afe4403: Fix oob read in afe4403_read_raw
a93bed7e447c5e1a9599b5c53378e47cadbd82e3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7a54c6725af31b1d7ca0ba6c570df91193903d52 iio: light: rpr0521: add missing Kconfig dependencies
e39b298046dc1dac75c984154b30f41b45134df7 scripts/faddr2line: Fix regression in name resolution on ppc64le
1ee848919fbd213291ac69a3297ed597c20fcf35 hwmon: (i5500_temp) fix missing pci_disable_device()
f3bc86832ccc9605afd75c805335577121df7570 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5aab8261fb85830ef08ab29305dfc951b780c68a of: property: decrement node refcount in of_fwnode_get_reference_args()
136c50f0e922fc479c55eaa243508a2d82fd1d62 net/mlx5: Fix uninitialized variable bug in outlen_write()
b46780c3759cb02a8ef31658c19547073febbffd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
39a103284b6765e7008ac793d9793d5437c0a64a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
90075909ee1fc2fd84ba1b47633ad611ce5e80b7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
92be6bf6cd3607b28c47a42899994a6dfbca115d net: phy: fix null-ptr-deref while probe() failed
d68a9d82cbdf266e56b0cfa4e89fa3ec2918d107 net: net_netdev: Fix error handling in ntb_netdev_init_module()
abe6a7fdec571ca1294775f6c1241e0f4e5c33a0 net/9p: Fix a potential socket leak in p9_socket_open
632e86ec604f4d463a14c75da989f9e7a73e512e dsa: lan9303: Correct stat name
eee6a9e0cb52cf7138192abbcaf9a618d7d1b0c0 net: hsr: Fix potential use-after-free
c1db0060330f6ded0b52eb8a4f118dc31c815e8d net: tun: Fix use-after-free in tun_detach()
b3a93b9d4fd2858f765e105fc1261fb67a943497 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
12642ed6528727aade4737f616cf72d70986f297 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d7c02baf3f85a46a82e164f0426469ce68a38906 hwmon: (coretemp) Check for null before removing sysfs attrs
53be43f78e3529fe566f11dd98c9d00bd06708ba hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e49bb22db14c2d334cd4f5a6d1f17fa5e6306aa5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ac9aa3c06f43a8dda43a5718acedc1d477908465 error-injection: Add prompt for function error injection
5f44b59e5e3f58823a796b89985fb06f272b7ac9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
666e9708d88114d1e7f7bf3d10d85b7845596c24 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e2bb4d177c644aa4a332622b440b44f07ef0c17e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1c2d291a7a4789475402615ceb8f6a9c1d58e6f5 pinctrl: intel: Save and restore pins in "direct IRQ" mode
4167d2b2a4f79874bae990627d8179ce8a50e4b7 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
14c5a2f1fc42c4d6d22b1cc52817f6116768b10f arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
767019c3b141a301ed753776955e8542640d7d43 mm: Fix '.data.once' orphan section warning
f03774854bd6aca58397e1dedcc2d5f5e40060f3 ASoC: ops: Fix bounds check for _sx controls
bea45e64b12c6c5d427eb1ba75a91bdcaf46080d pinctrl: single: Fix potential division by zero
c4f3e6c17733ba50f0cf8b87bb98d1f888162d8b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
4753111417d1917b176fb08afce10f0905b7cb70 parisc: Increase size of gcc stack frame check
5984f3015ef86f880c23b997730e840c3b2cf8b2 xtensa: increase size of gcc stack frame check
a5a19ba13b728d651aca3aa9e9f6d5399a7cb7ba parisc: Increase FRAME_WARN to 2048 bytes on parisc
480c593e25b9c7a302361c8fa9fdd2999bb60a96 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e33ebaa8ca2545b9a8c5ebe779241457d085368f tcp/udp: Fix memory leak in ipv6_renew_options().
03f6846edbb82b519fe2d8e7b420d8dbe47713ae nvme: restrict management ioctls to admin
fc0779763f1437fa68c50ee8fcf05600ddc1022a x86/tsx: Add a feature bit for TSX control MSR support
c5c35172053f23686801841cbfcafc298b96fe68 x86/pm: Add enumeration check before spec MSRs save/restore setup
e230a1212ef133bb7ab08b9abfd4aaf2b512c11b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
5c91fe0d3a326e097ad2104da35fe29d66c96317 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
42fb8182fbedeb85be9ada05f6f7383907efa8d0 mmc: sdhci: use FIELD_GET for preset value bit masks
48229203d419def55bd57056f46e9363cd38f6c1 mmc: sdhci: Fix voltage switch delay
2a8e1ef80a2ef69bfb9f874f32834c6e3367f9c0 Linux 4.19.268-rc1

--===============1132273921741591858==--
