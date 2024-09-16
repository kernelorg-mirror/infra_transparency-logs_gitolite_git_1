Content-Type: multipart/mixed; boundary="===============6064765712732323490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:26:01 -0000
Message-Id: <172647156105.1256133.9368014407396983056@gitolite.kernel.org>

--===============6064765712732323490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 049be94099ea5ba8338526c5a4f4f404b9dcaf54
    new: 60ee4e5458a6dfd8e770f05ae85eef4aa164b3e0
    log: revlist-049be94099ea-60ee4e5458a6.txt

--===============6064765712732323490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471551-b03f161291b8b06628b869410fc2d082c3a0ebfa

049be94099ea5ba8338526c5a4f4f404b9dcaf54 60ee4e5458a6dfd8e770f05ae85eef4aa164b3e0 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3YcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OnkP+gJ52PIbe82CQoLdtF+y
1NUq3/cSq8G5A64PwTeHjhGQdP137kZVB3sfHXknv3sYYa6naNtU3Q9rWOFFwn3F
a058owOrvrggb5VqDzKpwZ8iBMhxYA8WweFumgHkCGKRK7++lqY49gpV02oRUg2Z
lWJvzvCg6oIP4R/gAeprfkpUrjdDXASB71D/Zx8/t0tmPTxCrncmAsB8hCMVNtfV
bnjI0P/MVvcIKzN8mJb+jXIsJOpcgIT2LkTBxgYB7CfkVwSQS7OxniFXSkUC8999
0QA6rm9yqGyy6NlE33HS1lgQ2nrqvoq11Trd92fc+5/STDpzgTeYG+YJBbpfAw+B
71BMySkqz1lzpqRirAfb+0aZHoTRLyKsNsKDYhYAYPhUsOVm12qaLBu/4xob4TLd
rWsu2EKAtK7xUuVsCJQSBPWqycLD7tU8sg48A6w3GXznGvNde0BosXvByx620Ivn
8RZmHY2eFoXLZfHPpabAvBcTncmsNR9NTSHps0Ee0HoZziWTvHqokYMqKfKcuQrM
CbxqzQaenTXT2qnMNQPxrcETYwhAg7Sew08hav6F+KJmKrNBEaoTqXnGsktNflIA
GcF47b+xGMNU967rbBT3tadWD08iI9reU4FekNrAXlvZbx++jB3muaTx4W7oG0uW
kZjKy9LAtipu0sAh1NhUnFKo
=VwZG
-----END PGP SIGNATURE-----

--===============6064765712732323490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049be94099ea-60ee4e5458a6.txt

be797168adf66b71d629d0a9b49b6bf168100b90 usb: typec: ucsi: Always set number of alternate modes
2db2a2fe56f6353eb5346a37f067101986494b9e usb: typec: ucsi: Fix cable registration
1f16bc7f22c32637f244f4c7001a05823480cd1a drm/mediatek: Set sensible cursor width/height values to fix crash
428bdef05824db9ea5ce1a3fe056d4732174450d ksmbd: override fsids for share path check
70efa6adf10502598a564d9036abfb20d3a36792 ksmbd: override fsids for smb2_query_info()
7a97f12648f153d32528cdaeb7419acdde544c32 usbnet: ipheth: remove extraneous rx URB length check
6692639c96be34f89dbd98986882ca4e5d00b250 usbnet: ipheth: drop RX URBs with no payload
4c21f26760b2e854ccf7c24f43a0606a1e12059c usbnet: ipheth: do not stop RX on failing RX callback
e72236857a49d5a1b8bf022c4dd0ddb49fdaf0f4 usbnet: ipheth: fix carrier detection in modes 1 and 4
c164aed18e15ed45e406f1e881c87e2fd6e8678e net: ethernet: use ip_hdrlen() instead of bit shift
6fcc5dd681062b9893751a4dca0114ab31065fdb drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
4e058358bbc27dff00299b597ca1dcd969c88a71 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
2e88141e3c2abdee84a4906103447356f6aaaf27 net: phy: vitesse: repair vsc73xx autonegotiation
91c6f7fe7ded526fb438315a1d2394e52dfaf868 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e27520cdbc5aae567047968215c2525d03242ef4 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
b8bb1c63b5ba6e7685f1ffa1e344057208cc4b7d drm/amdgpu: Update kmd_fw_shared for VCN5
bc9bf2738c1a5c3262ace86ab1d0104de7806325 net: hns3: use correct release function during uninitialization
bfb1ce2bf55f7bbd88c546eacca2c4dd72df4579 btrfs: update target inode's ctime on unlink
0748360ef07892afabd9c6456ed8880d70730bc9 Input: ads7846 - ratelimit the spi_sync error message
f8973489d9e19f531be3996e0dcb26a21b604b41 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2d393c91e5acf26aaa59dd42487354565d1bfd51 hid-asus: add ROG Ally X prod ID to quirk list
9605a9196c57032f34db734c891840af6bcb2ccd HID: multitouch: Add support for GT7868Q
b49d2a5de92898cc3473d1954cbd3f99b9e35861 Input: edt-ft5x06 - add support for FocalTech FT8201
e126ebd5bb901253c7e39ce5867b9ced9e102980 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
c74b9ece8f105ba154cf035c0ee8be47f896fad9 scripts: kconfig: merge_config: config files: add a trailing newline
5d62d15ced70c41b350cdfedc26570a74c98a6d4 platform/x86: asus-wmi: Add quirk for ROG Ally X
ac721f91e56b147cdc9697dcf9dc3326b00a9fb5 platform/surface: aggregator_registry: Add Support for Surface Pro 10
100d27ca5cb2559ab97573f64615d9b131668dbe platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
69946aa457a14a8f89db9e6485b3516bf4f0416d platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
abf31a45892a581fce8dd5e6ece2881efa95df1e platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
251d3c017540acb52a889642c0dfa6ee34fd5704 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ddcaa36e4d5169ce2511618f11031c45cb3cc228 spi: zynqmp-gqspi: Scale timeout by data size
54398e4360f730c729b058c75dcd78ca522a45ba drm/msm/adreno: Fix error return if missing firmware-name
89c17cb9908fb6be5d9fe392b8e16c95e8d463b0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
911498f1012bd73e7687a6f2bfa277eba2872358 drm/xe/xe2lpm: Extend Wa_16021639441
99413e546615aca024ac40f1b4b2a7d4869aefdb drm/xe: fix WA 14018094691
707c746a649ea46008a5aa798ed5d1369c7d1644 drm/xe: use devm instead of drmm for managed bo
980ed2195c2c7bc80a363f1702f2559a9e37767f s390/mm: Prevent lowcore vs identity mapping overlap
f5edc5fbd94d80e00b39ce6cdaf1529e0626db2b s390/mm: Pin identity mapping base to zero
35b08c8df0e16b71a51fcb26837d686ec96c21d6 smb/server: fix return value of smb2_open()
82c05bf13d4ca63e3c8a18fb77c1967a32062520 NFSv4: Fix clearing of layout segments in layoutreturn
b285cfc08f80297d11f33dbf7fa5d26a275870c0 NFS: Avoid unnecessary rescanning of the per-server delegation list
b77a560d8682698faf26520a1e00a1e13c04572f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
26e484565358624bec92e248d9d3b9ee925bf883 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
7e028bcb523352f67299f1d08917db8bfbece561 mptcp: pm: Fix uaf in __timer_delete_sync
77c66bb22b6b067d285aafd8d106513a44560586 selftests: mptcp: join: restrict fullmesh endp on 1st sf
fde13dfe178553d64679dd32ce6668c56d69f867 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
408ffe31fa57dc7f2dbf5e31a4cfe992580dead2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8e80bf35cfdfc412bdb59882c075ec40c4c664da minmax: reduce min/max macro expansion in atomisp driver
9ae1184cdc1a9ee752bf0947408328083fa1a67c net: tighten bad gso csum offset check in virtio_net_hdr
1a474e1628d8c6a664dbf64653b1c7a1f4b23029 net: libwx: fix number of Rx and Tx descriptors
f20a16b2b3186dfafdb2a1b20c6eb7a126ffffbe dm-integrity: fix a race condition when accessing recalc_sector
1452bc3a9928238ca28e4857614adf9712dd02c2 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
4c58c93d63b46c17d16369fb03a368bbf6887b8d x86/hyperv: fix kexec crash due to VP assist page corruption
33b196a45e6000e5d41b364a1865ff4c5f479589 mm: avoid leaving partial pfn mappings around in error case
a7e4c99db7d81702f97cbfd62be3a17ba99f36c0 bcachefs: Fix bch2_extents_match() false positive
1b04993df8126a2dc19ccf6e8b9c2e623bf3cb70 bcachefs: Revert lockless buffered IO path
ca4f25fa5121af23843d47f73c3a4fae7b9aaf96 bcachefs: Don't delete open files in online fsck
613b0e18c29c0fcbda41857ee4d13e82a834cca1 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7ba785630c5559cc2116b3cc8216e8e63342eb85 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
8998c969b68f0b3cdbbfa95fe21557765e7a81d1 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
0d9c9d9c372e0590d062652fa955f8e0534ba2b2 drm/amd/display: Disable error correction if it's not supported
7d04ea75c03334c444aa0769f091b078dfae7818 drm/amd/display: Fix FEC_READY write on DP LT
65d8b7177fe2e7abf8aefe39cc0cc4ba21e73913 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
2aa1d0438e1b245b96e703bc636dde7fe7ffed5f clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
3a064fd48b12407f4128e8237a9c7d8100c6a7d8 cxl/core: Fix incorrect vendor debug UUID define
6180533f7a2541ffb296496391add373c8fc903f cxl: Restore XOR'd position bits during address translation
e90ef2422da6b1205cec15340f1b2afbc74ca2e8 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4a6521f08f577ee43b06fcc29de78d5d4ebfcf7c net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
a36e62b9ec7590940edc91dd725cf83ee54b6e9f net: hsr: remove seqnr_lock
3323fdb580b9e41aacf353b50c92c5209d472e32 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a61aa784fde54bc62070d8e28de0004a5611f968 ice: Fix lldp packets dropping after changing the number of channels
e26adfd92ff1e7d09c63094be628a794471942da ice: fix accounting for filters shared by multiple VSIs
77921f6371fa4340f786c5321245366945f4aad4 ice: fix VSI lists confusion when adding VLANs
20bad27f6f1b56edf6f888f0a2c496aecd3b51a8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
9555b56a56c3692ec59feca5ff3ce3a0f3390ddc net/mlx5: Update the list of the PCI supported devices
cf367a0b3fcae934384d801f089971421133d73a net/mlx5e: Add missing link modes to ptys2ethtool_map
2ea2921e3cf453abc5c3b52b6f2949f9f80ce075 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
a6a1658bca1715b379c44544bb20626ac4b3dcd3 net/mlx5: Explicitly set scheduling element and TSAR type
45be93160ea979156acf11d826c84aa7822690a9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
115ed160ae322c999ec20f6155d61d25f77adf45 net/mlx5: Correct TASR typo into TSAR
97813c4c4bfac1f29d1ff7402f2f15a15a6db5c5 net/mlx5: Verify support for scheduling element and TSAR type
1e77d1d049859b4117d397fa82b0edc08ecc9b72 net/mlx5: Fix bridge mode operations when there are no VFs
e55ea6455f835620101b56ddcf27f477ad438be8 fou: fix initialization of grc
1f8577959f6935e0893f47ae34f8a164f6d2ba9a octeontx2-af: Modify SMQ flush sequence to drop packets
f1cf39c464f870ca6b1ee045b0de1e5ffd21a3bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
ae9ceefab3b2d0264df8c9ae5d554f05c39b12cb net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
20503ec4824692421e754f44f5bad180610818f0 selftests: net: csum: Fix checksums for packets with non-zero padding
b2bfdd1280392f6b8e1f597158f6eb6f220d7512 drivers: perf: Fix smp_processor_id() use in preemptible code
8b37e375024fea5a84599318d9be91391af21419 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
aaacb6e52696670c411c5132130a68eb8992b01f netfilter: nft_socket: fix sk refcount leaks
6aa66f7721f1e6c19e2727f0d5246afa51cfd414 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
a869086ea0949b99c0308c55e2697e1f902cfa76 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
7251904977c850d4f4c04edc265ecbbc0adf3859 net: dsa: felix: ignore pending status of TAS module when it's disabled
a8ed79be7a0cf7f986b6ddd8c99e9d0e22ed9d36 net: dpaa: Pad packets to ETH_ZLEN
2ed0af73ff9320e88975c1cb2c7686bc5ea11d6c netlink: specs: mptcp: fix port endianness
9b945c5a0682aa39738eae326595d6cc78616f84 tracing/osnoise: Fix build when timerlat is not enabled
0e337e9fdcf2ae1a207b5572d4cd232eecca981c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e323d262e0c9b658ac062f62c718ef690472e3b6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ca00ab0e1410a8aacd290f23fcf20bd96df33a65 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
1b7707209926fb496f7be5b0437280172feb8135 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5760c93f81276e94bf14185bf29d93163450a833 drm/nouveau/fb: restore init() for ramgp102
937b823c5bcb2abc1be820ad8480d9da7127802d drm/amdgpu/atomfirmware: Silence UBSAN warning
bb0d79128e58e272021db63c6b862dfdfdd15de1 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
c7e4da1e0f3d3b1bf3d84a817385bb3845f289ee drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
0a87d39ca8ef5e210d47c353c044cba9acb36faf drm/amd/amdgpu: apply command submission parser for JPEG v1
82131f740f87b85314764ff42f7286faa41e4d4c drm/amd/amdgpu: apply command submission parser for JPEG v2+
58a08048de78a08038671fde30d1dc50bf67b7fc drm/xe/client: fix deadlock in show_meminfo()
b07ea18aa10c60fb6b1d45a103b21316d4362dc0 drm/xe/client: add missing bo locking in show_meminfo()
4ebcd69ac53777ef9fbf2419bd916f310db8f521 tracing/kprobes: Fix build error when find_module() is not available
ea22370e309bf8b62edb783db4a442d022b4f6e3 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
1b69e10b9f7d35813bc7a6b52a2b58a1aa2f910b ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
3315134e1a80a238abaefa23327538b9b23bc3f4 spi: geni-qcom: Undo runtime PM changes at driver exit time
1ba4220aecf0e04a4535ee7552f48b29a599ad12 spi: geni-qcom: Fix incorrect free_irq() sequence
4a46a1da22a7754f8e33debfbf6ff9be1d494d50 drm/i915/guc: prevent a possible int overflow in wq offsets
b092957cde04545b72b412fef54fcffcf6c3a2ea ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
8b8207e47a349f5631393828ff02242d349f89df drm/xe/display: fix compat IS_DISPLAY_STEP() range end
c79ebfe24fd55a46b396553528333439a8d9d32a cifs: Fix signature miscalculation
18189f9517a3e8393c7934d4162a2c77c23873e4 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
515056516f43956138a624837822f97c75ca0b62 ASoC: meson: axg-card: fix 'use-after-free'
60ee4e5458a6dfd8e770f05ae85eef4aa164b3e0 Linux 6.10.11-rc1

--===============6064765712732323490==--
