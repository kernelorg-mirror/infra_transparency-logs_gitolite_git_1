Content-Type: multipart/mixed; boundary="===============3075765234475992436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 11:08:33 -0000
Message-Id: <161580651361.13089.11041897888822871970@gitolite.kernel.org>

--===============3075765234475992436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5b0ddd114df102f34c83b8cd4ce4a03397ab7aa9
    new: 09f0ca88b50b3ea86d5e730f569b15c701d84efe
    log: revlist-5b0ddd114df1-09f0ca88b50b.txt

--===============3075765234475992436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615806509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615806508-09a629b88056c8da6f0d121a191aa405b79b0a84

5b0ddd114df102f34c83b8cd4ce4a03397ab7aa9 09f0ca88b50b3ea86d5e730f569b15c701d84efe refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPQC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p7QQAJ9Ye8djBvtEnP8UIZ6N
pmxWYmTTG18i3HDv5OAa5GJqlhRKb8nxj6sa0EHNuC2lXhU71We20yPiTO3xTRoI
RvH0/XeKykzzrcQngHUqKFBKsifqhDcjt1tb/c5zBbnMBEiMskJ1+RTMpM8ggugR
JIreNk49FX58xF2gLrd+Y8pnt4g4peGEqjCVTMRnvgnkB3SjOlJjDEtHj059hEqG
uxgz8hBfpXF9JEaBNfkzl9J71o7k8wKgYCX6YkZZmVwwoM5gpQxsQfF1+wA9jp8X
S5/by+XZuLeWjPsNd2r5kYe9tRaUQtyN8cIxwA0hPBS4veu39kO+nR3vnfgG7LpU
JvOIbTyW95dPEbA7NdXN2YiwCoHNR8xFoexMtEPgbYSYEXeLQdsxyw4e004hLfG/
oIoYjvL4jqxB08uKG4p5pdBwDhzPJ6XZQQhVpnR9lEAS0tRN9+spMcU38ITgkJwh
66GTHqAJYXOAVg6Tj6DhrKSZXIpVZWViqfLZCkyj6JO/o0S3bVd4XO2xjM1R/1Fc
mojd4a+HUi5AKDfscykleuxyQev9FMvAVnwWULHP3Tliva90YoaAkjSmpTFSJ1jL
QBWARDSOj3ahuGwyL4I6cBn5rQEQPWdiOHdPLvaQpQDL2aPDGzstd0Tib40QB6aD
gT2mEKVz9c+l4ilYu5ML0AmW
=w/6Q
-----END PGP SIGNATURE-----

--===============3075765234475992436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0ddd114df1-09f0ca88b50b.txt

dbf2e4be7d6d6198ee77580be2fe8b821e62b76b uapi: nfnetlink_cthelper.h: fix userspace compilation error
ca07135612c19d60c163bc2445ca4407dec695c5 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c35dbfa48907856fbaffd031bba050b352aaf751 powerpc/pseries: Don't enforce MSI affinity with kdump
ed7ffc6fa100448e628f0f96771be1ef20bd21df ethernet: alx: fix order of calls on resume
616d330ceacf5ae776c8d9dd5b053b04d58be73d crypto: mips/poly1305 - enable for all MIPS processors
5aed3d7e20d5ee975336dbdedaf02812e37f6a9b ath9k: fix transmitting to stations in dynamic SMPS mode
a55218114818a9bce1f268b2f53f8a0dcd2fa801 net: Fix gro aggregation for udp encaps with zero csum
7c09f11163574ea47cb3e4a631fa148a1a4de694 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cd12e5d39c0829def3e5f89fc366c5c702e0d121 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0714f0ffe482dbc18d7d47451a41e932d6f6cd8a net: l2tp: reduce log level of messages in receive path, add counter instead
7bbecafc027a44426967118c77dabc48328d5e7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6e8143319e8e622a8c56d0a247a75aec288b4f10 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dc69d78a5fc1460bfc0062fc0fecdfdcf591e388 can: flexcan: enable RX FIFO after FRZ/HALT valid
9d8679f51e1159c54fd635bde456d7ed91f2d4a3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4e9a13ce3bb32981044c5c486dd95f3d86309cfd can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7b2211b18e7fa94a90b4da0ce8d6a67f28066fcd tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
93cd619dbbf5f74d20b4b84eb5749a701ec59987 tcp: add sanity tests to TCP_QUEUE_SEQ
51ca6b26302c3f0d933182ff8a827af388d54573 netfilter: nf_nat: undo erroneous tcp edemux lookup
a4e6879a3a1ebc9ae54a469e2b8f6c029b32f177 netfilter: x_tables: gpf inside xt_find_revision()
106a26a10ab44925e76394a1d691e17d7287b9a5 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
1233abbb6bcaa953b6e9c3c2ed642af2fbdf7348 net: phy: fix save wrong speed and duplex problem if autoneg is on
308abe8f3d0b802846717430f9d8a1bf91dd9d8b selftests/bpf: Use the last page in test_snprintf_btf on s390
86792bdb8eef05f60e2cb8bf4e1c9a5e1f1e46f2 selftests/bpf: No need to drop the packet when there is no geneve opt
5249bff928803edb9470435cc81afd693e106c3f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
40b55ccbd191750b2263f45a6413e29a551a48f6 samples, bpf: Add missing munmap in xdpsock
1ade4ee469e1e29eaa7bbf294a2323aa8991ca51 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
db7b120d1ae4d4b3e8ecfe4b90ac336cff8eb619 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
8fedc8370193a569f5f15d3f64c09f3ee95cb111 ibmvnic: always store valid MAC address
2737124bd82510c14606f4b311260533fe131733 mt76: dma: do not report truncated frames to mac80211
70cfd746ba0280948da411d8c5759049fb425dc7 powerpc/603: Fix protection of user pages mapped with PROT_NONE
7f14aaf052f5ed901055c186e20aa3204ea8a8bb mount: fix mounting of detached mounts onto targets that reside on shared mounts
8be7b71f85737074df2aad14829154f7c1fca512 cifs: return proper error code in statfs(2)
aebad21f77d073ca02bb4e8f8573041fead5954a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1f20b87521de7d666db2820d5a7b5d0bfa1ef3fe docs: networking: drop special stable handling
2e6f102f283b90e30cd476429dfc55bcbe9277d2 net: dsa: tag_rtl4_a: fix egress tags
ae19695a39d837f5bd42ec03423726278c65a4f4 sh_eth: fix TRSCER mask for SH771x
82bd66a987ee32e483e755d4d23254d82ee5f800 net: enetc: don't overwrite the RSS indirection table when initializing
8dcc4693c2674e37cce4688db5877aca38598f38 net: enetc: take the MDIO lock only once per NAPI poll cycle
ac9784c5e4a0d24e9e2bb88749a7141aff0d5d11 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
9cf6fe4e74d12ab67fd71b826284c6021ccd4111 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
fdb1895d608361271a69719ba1fef8c8c057d93b net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8bdfcf6be99a2502b6c50f5f19ec618852559609 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
299806baf27ba75b5213c42e36a7a7b7923606bf net: enetc: keep RX ring consumer index in sync with hardware
f032d045ab41c86741a1fcaaab745470887e230e net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e27936fc0852b81d0c823388c33616281ae784ce net/mlx4_en: update moderation when config reset
febb4b13b657b8833c5471f519a323376111a3b5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
055077433a6d4f7d834eff5ecf82b06ec47efb73 nexthop: Do not flush blackhole nexthops when loopback goes down
a88a5e3b4e4aa009e4191c7df5436a8e4144d2d3 net: sched: avoid duplicates in classes dump
a22deed86e92e7a0cf1243e533d109df27f122af net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
474439a5f73c0967ab14bef2240985d0aa4417dc net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
72107aebd7faf66341e73818448996192291ce3b net: usb: qmi_wwan: allow qmimux add/del with master up
da096bbcf0d18bb59e3a03f3d0bad466f77e14f9 netdevsim: init u64 stats for 32bit hardware
ee189b127c21f95c9a10a048309b9fb8ae9e9e7b cipso,calipso: resolve a number of problems with the DOI refcounts
aeb944862982497ecb927b7fe80360c645dea11d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
32887fc2d2a9cfc95acfb903fe30e0792afe07fc stmmac: intel: Fixes clock registration error seen for multiple interfaces
a4a1f50c1990b1816c53e098f032e196e9e64ad5 net: lapbether: Remove netif_start_queue / netif_stop_queue
13efd136a356dc621765317499983149bb7c5857 net: davicom: Fix regulator not turned off on failed probe
007585b0ef22765dc9842de42673e6e7f81a7fc5 net: davicom: Fix regulator not turned off on driver removal
b96a82f28d448d8d7a238227112da268184bfc71 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
34f069aaa18ec2e08fc5e62526e00962807130cc net: qrtr: fix error return code of qrtr_sendmsg()
dc2aaa1911b1ba651291c611a1607490a13ab508 s390/qeth: fix memory leak after failed TX Buffer allocation
9e2ea84fb5f13cacfa60b005a8bce5e674ad128b r8169: fix r8168fp_adjust_ocp_cmd function
3f75dddff778e30243281e50c972f13dda24753c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
67b800cacb46b5e97312717f83712ceee2a3bce9 tools/resolve_btfids: Fix build error with older host toolchains
7ebce4ae0e7cfd907d40b4dbb9b3519875009801 perf build: Fix ccache usage in $(CC) when generating arch errno table
f3aa4da40421832a03580bc8a1390cf1eb52c0e7 net: stmmac: stop each tx channel independently
244e204cc7bb27f13e369a743db1d097dc159d8c net: stmmac: fix watchdog timeout during suspend/resume stress test
8abe05b7d986264ce61dcd5c978e4e62ab2332be net: stmmac: fix wrongly set buffer2 valid when sph unsupport
bf4cd7ec5186c6b18cf5f5d3aa9ab27d0c123e42 ethtool: fix the check logic of at least one channel for RX/TX
e405b60640f67eaaf76a74e85d90c2219aa43090 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
020931bb5168907662d73fcf426d19379d342756 selftests: forwarding: Fix race condition in mirror installation
bcc1a4d49f98d5b87f59ad6daec6a2bd30f7ec14 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1745a3826d6fada86beffd12a906ca08276ce432 perf traceevent: Ensure read cmdlines are null terminated.
b7ea3a0732eec76f4c551a26b97f23f24e1fde5d perf report: Fix -F for branch & mem modes
c8bb1149f1c051f5542cff03665d716eb372c5ef net: hns3: fix query vlan mask value error for flow director
6fcf9a58e7fa818aac9e9549ca9a244b87116864 net: hns3: fix bug when calculating the TCAM table info
af7f308720bb6f84fd615d98e21b0ed11ef8a849 s390/cio: return -EFAULT if copy_to_user() fails
3c56c76d9a61d951a55128889a4730444e7bbbb4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
86b533d586511633bfcc7680f2ebccc4736c5f88 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
fad7e746c999a37b975c10e4bf1eecae67e753e8 gpiolib: acpi: Allow to find GpioInt() resource by name and index
db1e398dae14ded4772942d3129786a0e97cac34 gpiolib: Read "gpio-line-names" from a firmware node
ad4d5022731b469c3bb745a2c44d7bf31d7f8d0c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
bb7fc894572289114c4c6a0af23ad0b9c89f1e85 gpio: fix gpio-device list corruption
e630d5ad684464a573e6d7e43b0210335495ad92 drm/compat: Clear bounce structures
775815e9b5b104efbddc821ac28a096f8830394a drm/amd/display: Add a backlight module option
4470cb2e277e82ca1ee314afcb3c8d6059c336a0 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
1cd95e77f6670c20c752e2060d91fd25830c7f85 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
601a3a28b0d9bfc3b755e641a3fb4d8fc4160199 drm/amd/pm: bug fix for pcie dpm
f12829b0f937a9259397284f05d4b8f5d9afa39e drm/amdgpu/display: simplify backlight setting
bf790ef9066ae6c7cd6e2af9bacf7d43fdf26597 drm/amdgpu/display: don't assert in set backlight function
4669e2f634b742f8ef4a1fb8facc6a22559d772f drm/amdgpu/display: handle aux backlight in backlight_get_brightness
5fcbdf6dcf86adfbb412d1abcfc3d8702a77c22e drm/shmem-helper: Check for purged buffers in fault handler
247568c2e29d6ea83200dd567d3c8740359b7834 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
20d58af60428ca58bd125da74062dbafe1863dd0 drm: Use USB controller's DMA mask when importing dmabufs
a1c9843d75d758b941069b2d75a35343f64675a6 drm: meson_drv add shutdown function
26634ed6c801941bb03cdd2f9727fb45772ef126 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
46bd1e253440727a1df07ac621ae3ac856232ab9 drm/i915: Wedge the GPU if command parser setup fails
efbe629cdaf880014abd455eff5f4cc6c75ec81d s390/cio: return -EFAULT if copy_to_user() fails
fb5115742bc0adb4230193969f0820bc45e80179 s390/crypto: return -EFAULT if copy_to_user() fails
f1f09d6b2b9f1666635f8b78d74420e2afccb213 qxl: Fix uninitialised struct field head.surface_id
6dfb21a51140c12209333d8b56e3d59183011f4f sh_eth: fix TRSCER mask for R7S9210
63a50a464774c3acb322fc24ecad3168b5f963e3 media: usbtv: Fix deadlock on suspend
6c65ab1b1bbb7956761565432f5997aec5de03f3 media: rkisp1: params: fix wrong bits settings
95a93f39c5dd7fe542545d9df6534cd99555b054 media: v4l: vsp1: Fix uif null pointer access
873d2008d2df41a025c9392cfc493c0639fcfe02 media: v4l: vsp1: Fix bru null pointer access
46bbf5e5dff8122a206f9ca815d5219e9520dcec media: rc: compile rc-cec.c into rc-core
523899f9de6aca45b1568a34028cad1acf980e7f cifs: fix credit accounting for extra channel
570ac6859a39389e7e2fe31f790374ee70ad8496 net: hns3: fix error mask definition of flow director
355be99ee63eccd442f9ec3fb58a950eb32f5181 s390/qeth: don't replace a fully completed async TX buffer
bce0eb91e91c96903b50a913290054cbd3d1f595 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
751a269e89da25c3f1064cd99d78a10690d5729c s390/qeth: improve completion of pending TX buffers
101fb9ea9178cf75cc25cfb9f97c5e817393a712 s390/qeth: fix notification for pending buffers during teardown
053e0bacdb9f1133ffd747e18466ec83b16f4f5f net: dsa: implement a central TX reallocation procedure
177821260aa1f9ef90af4f5344c1fe043b004478 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
f91c72b4b67aee04338d32ad25e39e681b7dcc0e net: dsa: trailer: don't allocate additional memory for padding/tagging
f1496cc188735079e86e45da7a909bd9d2e99a9c net: dsa: tag_qca: let DSA core deal with TX reallocation
9d547021491422e6b8198f2473b5d447dce659cf net: dsa: tag_ocelot: let DSA core deal with TX reallocation
6cf423bd3bbbecc6adea31f0e528664477c6e2e2 net: dsa: tag_mtk: let DSA core deal with TX reallocation
3c80b1e24d00740506987400cf78afa04699a4ec net: dsa: tag_lan9303: let DSA core deal with TX reallocation
61275aaa4c3f0ac8073a981ae4e122ef1bde2071 net: dsa: tag_edsa: let DSA core deal with TX reallocation
c2e6cb83fe2481885df30de14ac6e64125a42b48 net: dsa: tag_brcm: let DSA core deal with TX reallocation
b7fe3dc12e51b4da843fece32dc26d962caa9250 net: dsa: tag_dsa: let DSA core deal with TX reallocation
7a1bcaaad55381579b6b4b990b121ffac98a0595 net: dsa: tag_gswip: let DSA core deal with TX reallocation
66a9659f1682e4542afcd6f701b18529041ed251 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
65f5726d8ddbd8cdac1a23993cbfb5c4bd76529d net: dsa: tag_mtk: fix 802.1ad VLAN egress
41c4093490185531e506ec826e369215fb99bac6 enetc: Fix unused var build warning for CONFIG_OF
a99e1ab197d0653d855e0e9ec89735ab41514a04 net: enetc: initialize RFS/RSS memories for unused ports too
d001068a15282178c363ea7ff03692bef16b73f1 ath11k: peer delete synchronization with firmware
57dd026c519463b1c298196982160723b6f32d24 ath11k: start vdev if a bss peer is already created
7f585ddc65e37c64e448453102f7be1023a20a01 ath11k: fix AP mode for QCA6390
29eb54dca887dd9e5283619b9e37e10a1568047b i2c: rcar: faster irq code to minimize HW race condition
29f83bcc68743dd5f4bf0854f8962cf6a732b881 i2c: rcar: optimize cacheline to minimize HW race condition
ffe7d4d919e0e15810c31abf6737043793bf1c57 scsi: ufs: WB is only available on LUN #0 to #7
4c259c7ea758ca63ca178763665774e799135b39 udf: fix silent AED tagLocation corruption
c7326abd60e122d632daba52c3ee0f9911d9ca1c iommu/vt-d: Clear PRQ overflow only when PRQ is empty
a15d7d03b234c87b408fcbc996f5e275faf6376e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f2cf55ddf09965e4fafe6e2b23c0479db4abbc69 mmc: mediatek: fix race condition between msdc_request_timeout and irq
1f444ee0cce723c2cbef4b5f1063cbf8bdad3e57 mmc: sdhci-iproc: Add ACPI bindings for the RPi
9a498b2a073d9f664f58f4cd82776cbb7d50c0d9 Platform: OLPC: Fix probe error handling
5761dbe53c981934d1424796720f59b7577f88f2 powerpc/pci: Add ppc_md.discover_phbs()
1050704c1cb7cceb629fcd7ab0d228c8aaba02de spi: stm32: make spurious and overrun interrupts visible
ff4f71605afe5a5d884691cf8f0b3166e7224e20 powerpc: improve handling of unrecoverable system reset
5f834bb88cf367f3f18a996d5d10bacdbc7f444f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
42f81186d3061c46a68941a6473d30ff970b6be4 HID: logitech-dj: add support for the new lightspeed connection iteration
8ede110def40b430aad978fbb1c3b3c276c51736 powerpc/64: Fix stack trace not displaying final frame
d8e751c6b83ad5dd75b7dc79d96be456ac5439cb iommu/amd: Fix performance counter initialization
30fcd2db8f23c699000c788bcd3582f551e27e6b clk: qcom: gdsc: Implement NO_RET_PERIPH flag
2ba6d31d1abe97cbcf337e86ca6505785dcbd5ec sparc32: Limit memblock allocation to low memory
975d8abef557138fa88bd542347408b5495e45e3 sparc64: Use arch_validate_flags() to validate ADI flag
de061ab3c6996d42ba31e04610ba204c176f0ee7 Input: applespi - don't wait for responses to commands indefinitely.
d30e99875d9ca31e9047a44dd86ab7e8f3ca4d33 PCI: xgene-msi: Fix race in installing chained irq handler
89f028cd8b24c8a46fb0ebbdc5431b1af0654293 PCI: mediatek: Add missing of_node_put() to fix reference leak
2cfe7322e43e0a4c98717411e469d29da3266e4e drivers/base: build kunit tests without structleak plugin
784031ce2d88af96f23fbad74c05a6ff49b7627a PCI/LINK: Remove bandwidth notification
f847a639b8458add1e9f821979b0dae83cd42ead ext4: don't try to processed freed blocks until mballoc is initialized
cb6f6481d43ff06afd9e48d6687938a4bf843d84 kbuild: clamp SUBLEVEL to 255
4d6b80cc6fadbb9797a21be80b42ea30bf2d273a PCI: Fix pci_register_io_range() memory leak
fb9c5a068a85f85b3d536ebdc106b8e05b2e8fe3 i40e: Fix memory leak in i40e_probe
19f5b3d8aeadc801b4a8150ee775951c600b515c kasan: fix memory corruption in kasan_bitops_tags test
2467bb1c8bbcd996729a106c832044c2c5eb1bf1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8b8335591db38e12cc5a950a6a8c3372153e3f65 drivers/base/memory: don't store phys_device in memory blocks
a6d2c355712ee5b6afad54ad447e0889757d1a9c sysctl.c: fix underflow value setting risk in vm_table
4d7e70bcd0dc732d245a516f0c8b71760ff81241 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
414fa53e12eecdc63b60e67bac1a4c31f409507f scsi: target: core: Add cmd length set before cmd complete
cb627a6bdc753e58fa60e60cc0a45370ac8473e4 scsi: target: core: Prevent underflow for service actions
9388eddc8ef78454befc1ece5aba4638192a589d clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
2b740644ea0da397842762f5eb0efb2b83e6be5a mmc: sdhci: Update firmware interface API
bae7b4e29bd2ee2f0c4c5ac783bd1b6a930a34b1 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
dc85059783e6351d897e670ec2a548869ea9f633 ARM: assembler: introduce adr_l, ldr_l and str_l macros
0689f1fb13c8fa064b61501a23e754e6cd3bfb33 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
f3b4b29cecf9073391afe17b10fc7a2f0717cf9e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
1ecb1c752c94c3f605d5a9809e3c35bda217a767 ALSA: hda/hdmi: Cancel pending works before suspend
42743ba9774de35630b99bf7d743cff89161a4ee ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
0c3cccc8e533c2d3e87303b20ebb6061bd9132d2 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
aaf6f6f2f9323dc572bc001610e27b76d7a36e30 ALSA: hda: Drop the BATCH workaround for AMD controllers
080df88fab06169b40148847fb4c9810cac7275f ALSA: hda: Flush pending unsolicited events before suspend
91fcfceedce01aee0a82f02721a8a63c8c746071 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9e2f91ceb6b9cf96a5fa61322179dc6cefb05288 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6caf148e2ee054969185a04263dae8e80d8cad6e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
34078d150c60393b2082e927fe7f918df3e7424f ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
e4010765065271a3fa89c49396e840e1bd1c2fe0 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
1b8c77febeea05e2d4690b7470effe0ff5245d58 ALSA: usb-audio: fix use after free in usb_audio_disconnect
99c0898ea3f26068b87bbc7b7c2d766f66f593e1 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
341513397c346161cfb7e7c9c44eedd5419a8103 block: Discard page cache of zone reset target range
130777fda96dda68ab73aa739755dbee30dd7a80 block: Try to handle busy underlying device on discard
300c77f84dfa954f146204b140b5951d88c29d38 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
8e11bf8d53c392f5375051454e08536ebe4f95d9 arm64: mte: Map hotplugged memory as Normal Tagged
a73aa34ba7eef1123de0ca88ee2c354ca05d4dc2 arm64: perf: Fix 64-bit event counter read truncation
36447a4e5962adcc47405cac827b02c5f775f962 s390/dasd: fix hanging DASD driver unbind
135363e8426b8450c3ccbed71de095098376da10 s390/dasd: fix hanging IO request during DASD driver unbind
88054a916237772f7969f114492d5ead66cdeadf software node: Fix node registration
b632e2dc98fe2d5b4d68bb19afb9cf2af62c853d xen/events: reset affinity of 2-level event when tearing it down
186d7f5c122e567a991bf68a97b5f391f8d1636f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
05eaaa0c670a52f74a542899f2aaf9af8bdd246c mmc: core: Fix partition switch time for eMMC
99bdb2d2003c6afa9fafddd63777ce0b990b9379 mmc: cqhci: Fix random crash when remove mmc module/card
d19c997fa058e4d7b11dbb3c20457cb2b639dc49 cifs: do not send close in compound create+close requests
9b150fe362804a7eb96d0b5915b7e138196cb889 Goodix Fingerprint device is not a modem
5d52736885d5fbec6ffd162eb30de17ea6d69a7d USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
f33f14fdb6941a13e5bda09a2a1b0097a49f7df8 USB: gadget: u_ether: Fix a configfs return code
8a362f5b5862c03bce79c24ce6f84e59fa0a0389 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4596e1887701982f08cea1339ff417e9bd4e2390 usb: gadget: f_uac1: stop playback on function disable
6a3e44ebd2a7f213f2909e8f868328b40b3cd4bb usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
82e6464d1eb16b9aa88250a046d6e9ee5448fa7f usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
8527281edff1a48bc2ddeb5c696418adfba4e217 usb: dwc3: qcom: add ACPI device id for sc8180x
4d16b641c99f0b6901fe1656e1201f9d985f6779 usb: dwc3: qcom: Honor wakeup enabled/disabled state
625b870ec11d3b115db0b6f42c2ac8009a28ece5 USB: usblp: fix a hang in poll() if disconnected
076fd8ba18b0c7355aba3137b2ebb7614b15b9bc usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
db70bf554f9775c2249c69c7f299ae294cd953b8 usb: xhci: do not perform Soft Retry for some xHCI hosts
da2f25f5b8ead2442f323f4078eb858739cda61e xhci: Improve detection of device initiated wake signal.
9ae315ccece228e083062963613aa8fa2baa7df7 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
be55c6d1de39d1230b965a3993021fcb5a7e34b8 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
cb983c15d48ffce20ccdfb165e4a72bc8c5556e1 USB: serial: io_edgeport: fix memory leak in edge_startup
c8ff08177eba0e08b9e83ac15d7c6f5ff0f1c172 USB: serial: ch341: add new Product ID
b4c93f250014bf7bb84f71210fa1ea5c5eed3ece USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fa84aee21f1340d3e102b5806c66f4a0bc36d232 USB: serial: cp210x: add some more GE USB IDs
4843df8442a065a305cc2e716c0026b439ae9e93 usbip: fix stub_dev to check for stream socket
266c3d2d95c281001ef03b5bddd58ba16a0612f3 usbip: fix vhci_hcd to check for stream socket
06a56fa03a760bbac4807a6098a054b4c10413e6 usbip: fix vudc to check for stream socket
5d5017f4b4ebd4eedb2d73229888463051136c82 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9c3f89861f468b6680684a26dd0fbdd8530dda7a usbip: fix vhci_hcd attach_store() races leading to gpf
933a1a46be6e13b2839c38dbd74ac723b4aff121 usbip: fix vudc usbip_sockfd_store races leading to gpf
b5d746e5cc2188448e396b9fa6a12bea395a8df7 Revert "serial: max310x: rework RX interrupt handling"
9ff0bea32b19beda91e1cad57ecf2e8a23b29157 misc/pvpanic: Export module FDT device table
cd5361a6ee9dfa1d1a449f5ae77f15013fbaa55a misc: fastrpc: restrict user apps from sending kernel RPC messages
f223f990369dd67f8e1dd7b1985f1857bac3609b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d0b0118dcc51f65b8d5b24f40211ade6ac5a1083 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5034b45d1733966894cd748cc4d52f51e4dc6e42 staging: rtl8712: unterminated string leads to read overflow
1f3dd922a156f8ae3b372a59732783c6575c6f9a staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
59d5f0d4890d1618cae3403567af6a269266c0ee staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
149f4e9ea40c8280e3b490f6a721bcfd12101635 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
26f5b0bbc90413988a88e14b88d2877e851dea54 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
d291873d9bb33e4a66350e5f7835972d74ce000c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
7fa46cf58cafcc9538aa44f523dc602dcf1de4a7 staging: comedi: addi_apci_1500: Fix endian problem for command sample
17a48f102f850a9ca78e52ef491244b4bc89efae staging: comedi: adv_pci1710: Fix endian problem for AI command data
e40dc7993c17676fd9f1ed0fab6fa1015fba4250 staging: comedi: das6402: Fix endian problem for AI command data
b9e0a83a81b1ff1b18048b129310ae87e7d865fe staging: comedi: das800: Fix endian problem for AI command data
9c313dfe68dedcb0ef976f2b78fd1f5695e86dbd staging: comedi: dmm32at: Fix endian problem for AI command data
c07f0b9c89f9bdc61f9c73fd76be344e31d3e18c staging: comedi: me4000: Fix endian problem for AI command data
a8460ea5a484cf639e892f63e747388141d87326 staging: comedi: pcl711: Fix endian problem for AI command data
d5bf7a38e8955729d04e913e3d0bbc3fe23ea883 staging: comedi: pcl818: Fix endian problem for AI command data
ece63306473be5c33520231b8b421aa1c030684d sh_eth: fix TRSCER mask for R7S72100
592bbff2d90b2256aaf5e83f64be02eaa25281e1 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
ac35cef129fafd3c4eb9de6476d6f0144d3daee3 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
f70fb20bd03cc31b09db78d59af62b589abadd57 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
ab3f272232f62eaeabd40817dcb52380096872b4 net: bonding: fix error return code of bond_neigh_init()
96efd556e5a3612dfd2612a6347129503be62d9e SUNRPC: Set memalloc_nofs_save() for sync tasks
e810b65a853a91653e0a0c9f1cf1b3208ee05d57 NFS: Don't revalidate the directory permissions on a lookup failure
df7863021a0604e550f2ffc9548f96716a36d549 NFS: Don't gratuitously clear the inode cache when lookup failed
82e41e3c15b5e6947cc0302b93c56eb09c936920 NFSv4.2: fix return value of _nfs4_get_security_label()
def9d5e1cba2f8baaacfcb54f1c10a12f6e68f0e block: rsxx: fix error return code of rsxx_pci_probe()
4c085830a8b9970177da2cd1e33f762f17515ca1 nvme-fc: fix racing controller reset and create association
d3eae8d671508c98dd69e1fdc666990bedd382ec configfs: fix a use-after-free in __configfs_open_file
6b7f79497d83c0e49c4fff49b0adbd56dcedecb5 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
0f75568f9a853eaa780c0cdbae5ef841bcc51bb3 perf/core: Flush PMU internal buffers for per-CPU events
e1f05fff5fd9d369f3625170c2dfdd4ffc6a689d perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
f3b1be789cc05789c113fd87a053b9d51daa0525 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
d8336a7d6bce90e03863d399e8e65249533bc589 powerpc/64s/exception: Clean up a missed SRR specifier
837dbf780ae763ff321366918f27049c35b479d6 seqlock,lockdep: Fix seqcount_latch_init()
5bd5a1382cc4711d7edc596fe7f728c36ffcebaa stop_machine: mark helpers __always_inline
6be8891c8d1d2f0849221cb92ed07de71e2aaa1d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b1ca518e3bcd6b45034f246138f5fbd7749652a8 prctl: fix PR_SET_MM_AUXV kernel stack leak
75adba7f169ac734cc1cd223c96292628c86093f zram: fix return value on writeback_store
8cfe53f942849bae7da9ecc558358ca0cbc7519d linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
2d9e14ac187142b3abdda4adafd50c9e0d031158 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
7180c5d77d2bbb8d1e9fbc862fa085c0c61f96c2 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
7f834bfcd794c1af80f46ceea6f2620082db7349 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d3275446a60db4221ddb2483b7feb57ea55dd63c powerpc: Fix inverted SET_FULL_REGS bitop
6695bdee51f71716d797d2b6a4bc7953a0258b5b powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
0a520e3488e9ca831434225ae23c6f46568c99c5 binfmt_misc: fix possible deadlock in bm_register_write
3d840c322fb9be93a180d100bc243dd558799395 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
5557d1cb0c85211a9a852edfe17c254bbb3285e0 x86/sev-es: Introduce ip_within_syscall_gap() helper
97ea5a003ca2161cb942526fc37aeb097881cb2a x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
b862963b38639e43fd48b7365b8c951e42b265a0 x86/sev-es: Correctly track IRQ states in runtime #VC handler
f3277125ba7fe304a99686f668036ec1cc8c35ff x86/sev-es: Use __copy_from_user_inatomic()
264a6ea5cf6f4affc54fdf20b36c9f6f8fc2f258 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
47abf57b69512ececb9ea86e4efb2cf8784e6271 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
87d5fc9ff93f5017f8995dabb002276fdb8543c4 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f9a00edde382cd4335acc200111c4030aded3501 KVM: arm64: Fix range alignment when walking page tables
5e299212fa57d21c6c71f91d99ecd30a086521cb KVM: arm64: Avoid corrupting vCPU context register in guest exit
17edd0a963161404de44d44ed0f7e777a8790097 KVM: arm64: nvhe: Save the SPE context early
50cf4fa1c747d89a5ba689bb86eb80aa81f3abe3 KVM: arm64: Reject VM creation when the default IPA size is unsupported
8ddd0a756904ec8f65593cc4491706a71170ce53 KVM: arm64: Fix exclusive limit for IPA size
a98417dd5c7209394bdff4e84c7b22d3fab4b34f mm/userfaultfd: fix memory corruption due to writeprotect
ef5a270b5f30d3e50820b325b84e427481336e48 mm/memcg: set memcg when splitting page
09f0ca88b50b3ea86d5e730f569b15c701d84efe Linux 5.10.24-rc1

--===============3075765234475992436==--
