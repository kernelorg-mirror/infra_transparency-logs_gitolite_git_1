Content-Type: multipart/mixed; boundary="===============5461941619933434807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:55:59 -0000
Message-Id: <161581655945.28396.46387734371380044@gitolite.kernel.org>

--===============5461941619933434807==
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
    old: 2df337c1acf2df37c471d0102c0cdaa0c9b4572f
    new: c6b3724e56923191dc567ceb626ba15daa49313c
    log: revlist-2df337c1acf2-c6b3724e5692.txt

--===============5461941619933434807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816553-85da5f824b087924d829afe3810509ca0977a8da

2df337c1acf2df37c471d0102c0cdaa0c9b4572f c6b3724e56923191dc567ceb626ba15daa49313c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZ2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JFoP+gN1T+3AKSahfIknoGO8
kUVC99ST/LWoTIZLifqUFOn/WBlK23lVwL6qdH5O+z5GqylumWp8I2aU6NuKUjvh
Z/EFQqtlFQH9nqtWAMN7D5Qk+8Zp24h8+OUJAXM31msxihDPJPJHgJ2UNzxX54LK
Hs2WdAE6eI29SvlUj503JmVTBBCErzeiRSq/1DF0b4/dKOMpEy55/el7F74bg3sZ
Hhc6s6Q05p1IUdRrOzJ8MPBJiFg4UMX6hCyrJpyusHEo48y/ZuZeDeos8J3Zl4Tq
1oVpcR3/dT35U73bj8sFYJHimGBkVAsjTOkTJ1429O2M5FIJRVkcyWx5fMELByTR
2UhP12u2uRzQzMrWNxI6QVs6RBFKO/EbEW4p0XYhBX55LnsW7qgzkq6D/KROwjMN
8xS9PsmFwFfAsOfRmzXPMkHMF/oHEQzjg3ktFCUCJW+DCepTphHqF5l/sPJljwSa
3M+MAn2OWE3TwTt7Y1+ut7x1QObuGjy3fDJdjC12VAga22W+SHkj3H38OqeQCMNK
ZzoYkH8GHEvBILu8sV4BhmyoIq8ssxrDa+9whptT83AAjcQRgbVLcyx7Lnp1RFC3
e5DpATK2fT0TfrhfsDI1bx/3bclVHYeDYHlX4LpQAz+n6qBj200VhNybrVrC8IZh
H5a2BR+Bwsdgl4RtzQYw06EM
=ipRI
-----END PGP SIGNATURE-----

--===============5461941619933434807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df337c1acf2-c6b3724e5692.txt

7b40b5eda7edc098f4387023be904c3c2cabbd77 uapi: nfnetlink_cthelper.h: fix userspace compilation error
05f30503b48fca013ec3e546c607f5f1599e0b6f powerpc/perf: Fix handling of privilege level checks in perf interrupt context
f49c1d11c2e5e28b37b6b86ff85451453f492b57 powerpc/pseries: Don't enforce MSI affinity with kdump
0b42d9b62b0e4b1e45cb47052000b3251a7095d3 ethernet: alx: fix order of calls on resume
1a84700a7fe669a64a21b682e6f0975dbb15859d crypto: mips/poly1305 - enable for all MIPS processors
128519c95cab99013f8e1d7aa5fab74286540de3 ath9k: fix transmitting to stations in dynamic SMPS mode
76f9cc2c3855bbf4a7dd50cf18ab7b53d2735726 net: Fix gro aggregation for udp encaps with zero csum
1bde37ba88f1a38263bf27b0a362d61eb120e4a8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5f9c92e11d935a791cd9da628f946fd50f06a38a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
372210d5cfd4b9b3c1bf1c957c4d189cbd6c49ae net: l2tp: reduce log level of messages in receive path, add counter instead
febdac07a2d3e36c79414e14255068e7afa1ebeb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c5fa7d550f175310df561d81ee15c3812e056aa8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6c84ad209ccae4f53b192ba369842e9661543e77 can: flexcan: enable RX FIFO after FRZ/HALT valid
b6cb943ea00269e959131440ef8585a7db86f36d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
f95daf818a5c68dacf787c876b5d44e2a6748de2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8942ea8c42858cd7feabd631981d5f0832234ed0 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
7e2d37604d0a2ed38721fe0101e685f1b4dcaf96 tcp: add sanity tests to TCP_QUEUE_SEQ
3b02502a13b8ed4a6d463c95c568951fb32b2e0c netfilter: nf_nat: undo erroneous tcp edemux lookup
359482bf3d82b9f6074b4335a1e2085d9c49ecfc netfilter: x_tables: gpf inside xt_find_revision()
8fdb9f9ec96f5c36157d7dc2aff1e6817f117947 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
735b550cb9f09b18aa55f04fc6f16ef8421bce1a net: phy: fix save wrong speed and duplex problem if autoneg is on
263c03f1196f5ec34053f964587689caed9b6e29 selftests/bpf: Use the last page in test_snprintf_btf on s390
81022d3f7d94ef68eb5779a93ca374915430d956 selftests/bpf: No need to drop the packet when there is no geneve opt
6ef59321c989c10db65218bbcea8cf5977d007e4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d738f325b0b965fff3396b4603acb49960b60dd6 samples, bpf: Add missing munmap in xdpsock
756e8fd87023d35c750f919e69df264785dbc111 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ce4a44af036b258adf40f9e2be9f8aa5c73d55ae ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
97552b1a5a11df501a759a740086e3a532d7b567 ibmvnic: always store valid MAC address
b7f328ebde06730678f80c92dac43e55c9c0ece8 mt76: dma: do not report truncated frames to mac80211
48a9e88f5e8e832d9d073f101d764c492de9e338 powerpc/603: Fix protection of user pages mapped with PROT_NONE
9da18db1dbe58455a97fff2f930b03121f1ecf8a mount: fix mounting of detached mounts onto targets that reside on shared mounts
eaa6dc816b2c5cb533ebc4e5173d8a09898b20f5 cifs: return proper error code in statfs(2)
069628a3d07010326f363420772d1f5eb42467aa Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8d4e5b4e1ecd77fe7b1491dd1c61897a72b17f00 docs: networking: drop special stable handling
6455c7672bab26d428447a6d665d1b6e0f48098c net: dsa: tag_rtl4_a: fix egress tags
be13f03c9ecdbf04892feeada37d86bf4f027da9 sh_eth: fix TRSCER mask for SH771x
8b8e62f07203d4b3cef9695956100a27770eeaa6 net: enetc: don't overwrite the RSS indirection table when initializing
575bac3a77c6eaba7c5a7264ac9def00729cbd54 net: enetc: take the MDIO lock only once per NAPI poll cycle
bec446caf71aea2c61cf96d896b752f3fb2a31d5 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
0076232d61b37433ee1352565563f2a41a3a73bf net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
60c81bb3ec2d4336f99a4dbdd1551483769a8741 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
30be8f8b538dbcc5cd619ea33d89aca6b512c30f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1fb5524eb440ef20085175b18b2d568a01d39403 net: enetc: keep RX ring consumer index in sync with hardware
10137642eca4f4f69d77e90b05394b05f68d5fff net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
6e16dc6a9757138fed4eb1a86e1e2eb21923d4ba net/mlx4_en: update moderation when config reset
fde9cd768bcbafe2dfb5c297fb9e3d2738ad8997 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
75a0d9d1b312044d53227199788d3de90d2f6516 nexthop: Do not flush blackhole nexthops when loopback goes down
b0c9c54a403603738e95f3ae4a257bc6f2043dbf net: sched: avoid duplicates in classes dump
a16b454ac4ca3b0f41b036015b60a9ce2309ad08 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
49ca4f7ebbae2293e2fa5e32b5ef3efa0fe96435 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
7eed8064c59565d9d9df89de7001da2e9c3dd885 net: usb: qmi_wwan: allow qmimux add/del with master up
16ab8cea2fc6375f569ba04857a523d2a3f165a4 netdevsim: init u64 stats for 32bit hardware
dc24171fd1356ff3d6fc8b818f18b8fd697deb90 cipso,calipso: resolve a number of problems with the DOI refcounts
521063105ec431fb070234eded077cf557d58c90 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
bdab2bfa531e59defd7fed84d73e9d00528b880e stmmac: intel: Fixes clock registration error seen for multiple interfaces
c26f6e81f6c531009b34f95ab28ed817b285bfa5 net: lapbether: Remove netif_start_queue / netif_stop_queue
663a58811a2fb4f4c261865d345a65a8142dc0e9 net: davicom: Fix regulator not turned off on failed probe
c5656b93d914d471e3686dbc38002914e7428517 net: davicom: Fix regulator not turned off on driver removal
dcef5c4a42df77526f421b9938d16ee3200a6b6f net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4e8e6d5ee4323a2b5c996e3d314591c659eb4ba3 net: qrtr: fix error return code of qrtr_sendmsg()
d4db41d34435891108be878ea6c8ca9300461eaf s390/qeth: fix memory leak after failed TX Buffer allocation
760bc5f14eba48c0e8b38fb467ffb5f330ce06cc r8169: fix r8168fp_adjust_ocp_cmd function
cce87ca5477ecf8f050c19fbf3f9e90797f04a45 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
657bb375bb9935df1fa412395f9e07a0792bdb80 tools/resolve_btfids: Fix build error with older host toolchains
21b1ab0bd27cb232f0d45e16ecef79706fba7d83 perf build: Fix ccache usage in $(CC) when generating arch errno table
71661d8f6ef98ab96db413eca69e7aa698045403 net: stmmac: stop each tx channel independently
b9c6199a82d0b4873295d81dc18df59590de8c18 net: stmmac: fix watchdog timeout during suspend/resume stress test
27045bb0810dd708bf183be9caf9a8bee3b387ea net: stmmac: fix wrongly set buffer2 valid when sph unsupport
f1f753603387da425e32b31b9ec3a6f6062d0730 ethtool: fix the check logic of at least one channel for RX/TX
16f5b42a616338e44d1eeab3e265b7410eb8c178 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
ce3f30b8097230c736c481e845a5ec00f6568bf7 selftests: forwarding: Fix race condition in mirror installation
ddc3bfc4cf09ac98638d4147e37daa219b6a1ecd mlxsw: spectrum_ethtool: Add an external speed to PTYS register
feea3d00cf8482fb00594d9897b41c8a16d886f1 perf traceevent: Ensure read cmdlines are null terminated.
837c701d3c3f0d53364298ae2fdb98ed0979ee14 perf report: Fix -F for branch & mem modes
8621af8c005b4a9017212cf440409a758e65cff9 net: hns3: fix query vlan mask value error for flow director
fb84d040b301e443af9d359f89c49281368af54c net: hns3: fix bug when calculating the TCAM table info
d029ad7b3a4bf3d0f07e17f90210dda3ab641073 s390/cio: return -EFAULT if copy_to_user() fails again
67b4c4b969fb7c80203c7b165db6e076c44b9556 bnxt_en: reliably allocate IRQ table on reset to avoid crash
a7a5a706da46b90d5b436644507d070e79561c2b gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
fc4797c370242b74d07751ef1cfb7b42f1eeff40 gpiolib: acpi: Allow to find GpioInt() resource by name and index
faa8b9fb78df93f1ad0d0f62785ad1baec8f4e66 gpiolib: Read "gpio-line-names" from a firmware node
dbdcf8d608f63888ad6608eedc2c287dcf411a54 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
82bc205cd481c6204de99ed34254ac9c7c1b594d gpio: fix gpio-device list corruption
50f8742308818a65f814aca6471e05571c91fcd2 drm/compat: Clear bounce structures
104c2120eb51612b10491d74d3a1d71d2d0b54d9 drm/amd/display: Add a backlight module option
e1472d017d24f8fb9527876a955296f76a688121 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
8d26e5cbc710888d30333659ed5d40079f20be80 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c65c1bcea50827d7e8b80d32dbb00290d29ac3d7 drm/amd/pm: bug fix for pcie dpm
bae21f0133d40f6e178000949e907c4870d6bcea drm/amdgpu/display: simplify backlight setting
edbba74a22974799c79a95f77c94d7d9d4c88f3a drm/amdgpu/display: don't assert in set backlight function
8c043bafb34d21c5708084b17d8aabc44096c667 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
a71e197c937719b30e00d888aa67066d588521ae drm/shmem-helper: Check for purged buffers in fault handler
f499ddcbb03ba088d7fbff3629509cabd3efde22 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
629f17af34c40826c2ed48066a92bc75d5247c25 drm: Use USB controller's DMA mask when importing dmabufs
9c05791d0aab14a6e7cf234b8375766ce0e38d9d drm: meson_drv add shutdown function
b6326a356739e02e21d43bc3f04f644acdecf424 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
284e915b8f2ed43b105c161ef920479bee08d2e5 drm/i915: Wedge the GPU if command parser setup fails
1c0333f36b69a5c7f2585cfa0bee2f23166988c2 s390/cio: return -EFAULT if copy_to_user() fails
097e8486b5c8052c0363c82877fb7a320129dc6c s390/crypto: return -EFAULT if copy_to_user() fails
4550beca00917129993d11dc982fe0c4b80666d4 qxl: Fix uninitialised struct field head.surface_id
6a04ba56cf86f641a4cb6f71cad4594fbaab539a sh_eth: fix TRSCER mask for R7S9210
0ea1b85deac71d7e248253286171e16ccd21d178 media: usbtv: Fix deadlock on suspend
312e665a368ef0572db50ef20ff8fd93aa1dd7d0 media: rkisp1: params: fix wrong bits settings
1a6f7a35cf7b7becb754102ed95a54fa7b1a225c media: v4l: vsp1: Fix uif null pointer access
285827274ece340f3e88dd51c38f79028d37d119 media: v4l: vsp1: Fix bru null pointer access
25ebd4a529834f1f11f3ac531b154c70c2ab0794 media: rc: compile rc-cec.c into rc-core
e258f0228750b7f936cbbc422932e0546b233f7b cifs: fix credit accounting for extra channel
99f662040edbd1020e26c43aceb433d3700112b1 net: hns3: fix error mask definition of flow director
c2ceb6a7711a1d176dbd21fa496d3d000416740f s390/qeth: don't replace a fully completed async TX buffer
8519e88610ec4f77b263310bb6d438fbe74b3daf s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
603248cc0d44fe3da4ea9fb436c6f1bfe3612d8a s390/qeth: improve completion of pending TX buffers
22d421c285baf1de2c3e90c1ac06242a6def0857 s390/qeth: fix notification for pending buffers during teardown
f9f3c914352184c7401223486e1ecb69790b1042 net: dsa: implement a central TX reallocation procedure
807d27d3c71276f4abc5bc744aeb7213c5ccb740 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
288470855c0401d004f77d6cab5ffaaba6dc9ab2 net: dsa: trailer: don't allocate additional memory for padding/tagging
7c9fc64b318b5c816c93a55eb2108a4a4f108513 net: dsa: tag_qca: let DSA core deal with TX reallocation
5ebec8a40e5de51011588c662ad495270c8189f0 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
79966bea13a1ed25d919a48e8d899a5fecce6121 net: dsa: tag_mtk: let DSA core deal with TX reallocation
a611cd4074ca7527868dfcef7052d11565a0c458 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
532a71322ce0065c27cd3898cb6c6f9724040f30 net: dsa: tag_edsa: let DSA core deal with TX reallocation
f93d957b33cf23cf9a47cd2ee4c142b756af06a4 net: dsa: tag_brcm: let DSA core deal with TX reallocation
68a2bc6afe268cfe9fdb324613f4a9f4d3c79fad net: dsa: tag_dsa: let DSA core deal with TX reallocation
26013152462dde2a05f98e962b4f0cedb0da9e75 net: dsa: tag_gswip: let DSA core deal with TX reallocation
2363cd95616eb7bc2f1df38b29dfba3fc6f21110 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
e0724545aa7e0c70c9fe958cd0749510162fe731 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5b9cf3ea42f713ca19cea583dd7b3f684e996ccf enetc: Fix unused var build warning for CONFIG_OF
90c073976aecfb23eebcc0df3c68215964925148 net: enetc: initialize RFS/RSS memories for unused ports too
3ca392f4d8627c7507a4f2abae47784741850b89 ath11k: peer delete synchronization with firmware
20fcd12303de2a1c3b9eb250186b2a72c5efee75 ath11k: start vdev if a bss peer is already created
2c1fcb87448570d812580784964846c5a4b33431 ath11k: fix AP mode for QCA6390
100896275420cde2a56ffc21ca7c0d7646242be5 i2c: rcar: faster irq code to minimize HW race condition
535dbd4e6d56988337c2611f1448b29cca95c22c i2c: rcar: optimize cacheline to minimize HW race condition
41a24158b24f3cd92b32895df9ca7c0dae48c73f scsi: ufs: WB is only available on LUN #0 to #7
b80692eef79eeeb525c80a590e91e74d0a9c3806 udf: fix silent AED tagLocation corruption
8e1cfcb512ee0a3b93414d7c4b2047bdf4bdf820 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
7527ee7dc02a59716b4056cf562e59ad99c5f819 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
98845ceead69fff1b9bfe9f2fd1ccc607f217f25 mmc: mediatek: fix race condition between msdc_request_timeout and irq
6655564a9cc6380280a40599bf7a03a42c794ae1 mmc: sdhci-iproc: Add ACPI bindings for the RPi
1891de7791c61cb5cef2457520f5fd1ca7507f0c Platform: OLPC: Fix probe error handling
762b9971a221dbfb6fbcc19d58a45558a762cd6d powerpc/pci: Add ppc_md.discover_phbs()
33f6ab6db54644f39e9d69cf3f6b203d059b3dd4 spi: stm32: make spurious and overrun interrupts visible
20311087d3bfe9faac2de55f9869f60d966b4a27 powerpc: improve handling of unrecoverable system reset
c156895dafe865342f1f852961ace8334ff5887b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
67b9a2e96bd2654791ec722a42b3767780a08929 HID: logitech-dj: add support for the new lightspeed connection iteration
53c8dfba435125d681c00048b4003825966b551e powerpc/64: Fix stack trace not displaying final frame
f26bbb927c2b221424c2b4b8f9077fc326d606de iommu/amd: Fix performance counter initialization
0f06dfdafc42c0f70eee9755f4ec383196dac373 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
8caeee3f86cffab5f628c6c0753a97ae1ac5b58b sparc32: Limit memblock allocation to low memory
4230dac387b451ef97c7f227678ec2bc12b28d92 sparc64: Use arch_validate_flags() to validate ADI flag
5b8a926b1ba7146f3ee1fd3de25bcbd5ecb684aa Input: applespi - don't wait for responses to commands indefinitely.
56b5bcf69beb6d49f474d780cb2dfc5aa7351753 PCI: xgene-msi: Fix race in installing chained irq handler
6b52d4d0c0b004e3a9567b30be26465e5f5ee8b2 PCI: mediatek: Add missing of_node_put() to fix reference leak
be252f3fd3c8e5f44dd812a12a5c4c08d3836d53 drivers/base: build kunit tests without structleak plugin
fd5157de658bdc7ffc22423247ff6e442f4cd93f PCI/LINK: Remove bandwidth notification
cb31067fe132ba311cd4f29a075d223d09074860 ext4: don't try to processed freed blocks until mballoc is initialized
944c57322dadb46c80b1aedd0c92d8e00f27679d kbuild: clamp SUBLEVEL to 255
71888e92e7ab40d39bb75b1bdc6d0ab78be383a5 PCI: Fix pci_register_io_range() memory leak
fead218282ec6f71e4985d9fd8c36bfd6086bb7e i40e: Fix memory leak in i40e_probe
1aae3cfa29d2235dd0f0d337a64ee1c891768bbe kasan: fix memory corruption in kasan_bitops_tags test
6f31e5af34dd62a45cd4dd3a749dab8c769d6281 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b4e7a9a902915a9ad75eb147e0a3ab8a92571522 drivers/base/memory: don't store phys_device in memory blocks
03ac5447e1720d73e97cd2352fcfa75fa8daf840 sysctl.c: fix underflow value setting risk in vm_table
c21521687e34eabd5b7d3654ddcde3245fbf824c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
f2b129b3258716f4b070daee824780e51b5e82a3 scsi: target: core: Add cmd length set before cmd complete
3ad43461139a92a9bb010b1543d1ca20845948f4 scsi: target: core: Prevent underflow for service actions
130c41cf87ffd19e95fdad1537aebac2d2a73dd9 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
35b961ee0e2355cc68a21c040200c8eebd8fe0cb mmc: sdhci: Update firmware interface API
f8be63b9e5014fe75d68771d293057cd1513be52 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
77f3ff76209604e220625404ec79df10c867dc87 ARM: assembler: introduce adr_l, ldr_l and str_l macros
46831b9a74caacd94f03620c960d885c034c6624 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
bdd7fefd92fff993a768a8c9959d07e20d389e68 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c735297f88f0ad945e6ee31e1cfbd3dfeeafb4d3 ALSA: hda/hdmi: Cancel pending works before suspend
9aad9f3f00b82b86770e9f7ad79228b180ddd7af ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
2d7cfb8ec3100c66ca2b5e73f4554b9d3318c7e8 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c38971641d8c550fa75e8b0f338c5876d80a0821 ALSA: hda: Drop the BATCH workaround for AMD controllers
49c52dea3d2a4f79304e1014a9d616443982c17a ALSA: hda: Flush pending unsolicited events before suspend
58f0cd70a192aa69436d75d4d4528a96c9e0a3f4 ALSA: hda: Avoid spurious unsol event handling during S3/S4
b88591cc7345eb44550571982e8df3163e24516d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
eab09de5de928c0308392bcee230e7a8799f3e85 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
41bd79fac398344027ad3c0ac606d1ea1d428207 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
4026469140f838061853557c44e0d60fd2d7c2ec ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
14acc0e0a038356118a58077306ae00cef494650 ALSA: usb-audio: fix use after free in usb_audio_disconnect
3202bca927daec06fccc722cc28897995d3d4949 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
08a6b3ceea13d3e11d3db22ac59a6bc0fe8553da block: Discard page cache of zone reset target range
9871bd9ed3e638564946a27c2d81e879db897bd7 block: Try to handle busy underlying device on discard
3ce85d7dee45a815ce99e3766bf69d3d603a8415 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
e3f4d3a16d5a319586b6639ff039fa789966379c arm64: mte: Map hotplugged memory as Normal Tagged
6fdfdb02ef37bf42ad08c835b5c6d997777fb07e arm64: perf: Fix 64-bit event counter read truncation
c91d6dc19d7d0ba59558ee0e4d9e0fecaccc555b s390/dasd: fix hanging DASD driver unbind
deb5e998e85d83a6233555aaf2c3b209d944516e s390/dasd: fix hanging IO request during DASD driver unbind
c88972b02a452ac6d4dd503ed63bd4bea6da0bc4 software node: Fix node registration
d00556f14b8c4ef358ed4b7b87a7b39016a16632 xen/events: reset affinity of 2-level event when tearing it down
09c35e7c1f547227162f9077b6889f88dacacaf2 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
d6d44ec8e049758701866284eaaff3c42cd17a46 mmc: core: Fix partition switch time for eMMC
c760d5d23a8827078907d57bb37241127d802170 mmc: cqhci: Fix random crash when remove mmc module/card
33af8f210a08964bfa693f0584e7073c1e544a68 cifs: do not send close in compound create+close requests
1b5f7f660940efcfe5753a6a9802173e3fe3185c Goodix Fingerprint device is not a modem
fd3d9f1e59b28f21064b0a1a333a43f90f4ca48b USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
99c0cf57d00a06bbd4f96e264da5f0d6fd8624e1 USB: gadget: u_ether: Fix a configfs return code
ee05379e87bf728cf9038dbdc7e172c4ae1777de usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6ef5af134cc782049b355625368577eeee926ac2 usb: gadget: f_uac1: stop playback on function disable
5678ae6cc3f516fb41239867bc0389928d985275 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
5394a663e58675fb381d4ad17240a1e794cd5cf2 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
30a81a01e8f5cde6533c1747afc91fcef2592576 usb: dwc3: qcom: add ACPI device id for sc8180x
f15268dc8b1f15472501870d347e5517118dc83d usb: dwc3: qcom: Honor wakeup enabled/disabled state
917f50a8c69ec3459db5153b00d2ed78b0635b30 USB: usblp: fix a hang in poll() if disconnected
974c2adbb02b7c8516942ffc0a041d96624fc0a7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ba4b4a9170abae08535667c6b7a5e475c1f78baa usb: xhci: do not perform Soft Retry for some xHCI hosts
ba9b367affcb56ef4753be58e8d93e43f1a3ccce xhci: Improve detection of device initiated wake signal.
20340ef37990feb8acab0164f11af3a511530123 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
df992496e5fca4cc827560a2d2f2dcb0b905e6ff xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
4d699f56eef5f708f21e4c3d7038058561abfff7 USB: serial: io_edgeport: fix memory leak in edge_startup
630c8065f17bf24f498388e49fa79ad0f397f9b1 USB: serial: ch341: add new Product ID
cd6a45a7c64f2275e827c28bba260d75f53e7823 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d50364c7364bb679cbf70da14ca8f46c0c9c5027 USB: serial: cp210x: add some more GE USB IDs
48b142517c83c4d245ee0740fda1a772a76933b9 usbip: fix stub_dev to check for stream socket
a2f2a3c405b78ab4fdafee20c295b55da11ad704 usbip: fix vhci_hcd to check for stream socket
b1f7eb516ddfc532efa87e533bab15a85c929d06 usbip: fix vudc to check for stream socket
d4daf4c7658a1973cb210580ca0660c641215662 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3e7cab5767dffda085f75c084cdd0614807fdeed usbip: fix vhci_hcd attach_store() races leading to gpf
fa6ba5217ff5a479e093bb5bf55efb40a97baecc usbip: fix vudc usbip_sockfd_store races leading to gpf
7559850d59b2016d7cb82d4fa32162eb7bc85dc1 Revert "serial: max310x: rework RX interrupt handling"
0cd04273e6c45709248b763af4c6f883785178ab misc/pvpanic: Export module FDT device table
45c2d3418e3327a6a3e97f5fcacba185dd2aa9db misc: fastrpc: restrict user apps from sending kernel RPC messages
41c01b6014af933ed2b927e7f093a5fb8622aad0 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3f8cec9ddb4d8f141fbb11a61e460ba9a51931af staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6d342903c2491a2d917cf615f16913be1a32f1d9 staging: rtl8712: unterminated string leads to read overflow
188a3a7af65ea6bc01ed1c03f5098cc6feb40224 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
82349bfcd783c0621c355fa27d1310efdac20b72 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b6f41fdfcf0cf7cc73af340f52da07d9e1f72b48 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e11de56cd488a8c4e55447725f132af236a8dd9d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e1ecfe4d0a1834cee5fe526accbb755d7b346586 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c2089cc84acf33aa6b5681bcebd0594168356db0 staging: comedi: addi_apci_1500: Fix endian problem for command sample
93470584aca843693299c0658153ad77c6681fa9 staging: comedi: adv_pci1710: Fix endian problem for AI command data
73b3917dec5bb481cf6911ad00efe9631674a44e staging: comedi: das6402: Fix endian problem for AI command data
343685bbfc792085c47fb2268cd92817e36c777b staging: comedi: das800: Fix endian problem for AI command data
fb525431b9ee4c78e76b8235175f3a866cead79a staging: comedi: dmm32at: Fix endian problem for AI command data
d4a4badac316b0f40a32d22dc3679a7e37435db7 staging: comedi: me4000: Fix endian problem for AI command data
6e32d7b2ddfe06cf4ab44b7cde6bc966555287a8 staging: comedi: pcl711: Fix endian problem for AI command data
abaede17a7a24f0ff3621cd4701ae175d4f47814 staging: comedi: pcl818: Fix endian problem for AI command data
a76c4b6ec2c497b50eca42c5a6fd2a3305686e5c sh_eth: fix TRSCER mask for R7S72100
bf4e78ba44446cca72d3b0d2eb7775536eeb4f19 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
28596d8de4458f1e0270a3554770987cff18ac43 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
148eeee21586ed60e85c580d324e27472271ab3b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
1ad58e275fc76798690fb4c29803ed8959ebfdd7 SUNRPC: Set memalloc_nofs_save() for sync tasks
86b4b7bcfcfe84939227735f2a9f4183282f1399 NFS: Don't revalidate the directory permissions on a lookup failure
29ab5f9a325f0a74b14d74c0f55f72e33390d1a8 NFS: Don't gratuitously clear the inode cache when lookup failed
59c44ef916195af8fd8788feb82cbd1673ffd4eb NFSv4.2: fix return value of _nfs4_get_security_label()
0669ee9dfe677746c2f0dcacf44d1bdd783d8921 block: rsxx: fix error return code of rsxx_pci_probe()
0f7daf491cd36ae6ccb9e2f1fc52bc7c48aa0342 nvme-fc: fix racing controller reset and create association
63822cd0c156f940fdc7ef6e3d80bb0f680360c1 configfs: fix a use-after-free in __configfs_open_file
c21b01947f71ea1e4c057dc763dc6d1ec575697d arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
2369405a2975bd38582f98c8eed695c2e6a445b5 perf/core: Flush PMU internal buffers for per-CPU events
d33311bcea871e4dc6125bbaa230ccd868bdba98 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
13d9eea40d1752008f419c38f97425b8f5f37ae0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
3081a19de9e50bcdc23f5a5f10f51023217824eb powerpc/64s/exception: Clean up a missed SRR specifier
6e949fede084a5d2ea60245f23100bd871cc1168 seqlock,lockdep: Fix seqcount_latch_init()
ed3f012268172c35751518db55a896629e5650bc stop_machine: mark helpers __always_inline
019e3e87e73cfc31f2a99cdd605eb20653c31ed9 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
fe283d91bf51449dfe4944ed1c4630987a9a6127 prctl: fix PR_SET_MM_AUXV kernel stack leak
4004b9e9511efad3c94c47c481ea5676d392a118 zram: fix return value on writeback_store
ca6167c36cef4ac4c1549e5cf2d77998c25117e0 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
0d53f4e0e5dac1fdbf745475896c906ddff3c8a1 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
4005771d3c10ed9761be300f0baf5ecc6342539b efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
82a7869e8343cf404f1f0a8b452289255ce0c2e0 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c71b729c646745ecdf9edc3d2d627fbfd9c2b395 powerpc: Fix inverted SET_FULL_REGS bitop
0a22c35176c519ead8c6656055c981169c95f931 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
8508ef4f4cd1874e07714a7edf8f57046717f775 binfmt_misc: fix possible deadlock in bm_register_write
5e04fc1805efb182c1f54a1f7600c9603d490bb4 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f28b39d50350ef88b0893c8643b1b0dd451ee6a4 x86/sev-es: Introduce ip_within_syscall_gap() helper
dff9d2e4474bcfdf91b014e96c1096534342e694 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
48cce27576d622157512647d629a3f5760620383 x86/entry: Move nmi entry/exit into common code
f9843b32647123ae993728e2c7ec7d5afb55cbb9 x86/sev-es: Correctly track IRQ states in runtime #VC handler
43b9639c0362b1a34d66c15fcfd5f0804e200c3c x86/sev-es: Use __copy_from_user_inatomic()
3a67f54a0e7bed017c9333e24af1e5d26159654e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
0030207c0082c45a0da3fd80b6be83feb071a602 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
090003b3a44025f21d3a2b40faa1893c151410c6 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
33ec916bc1a8aaee312a950d1403ef30ab8a3e7b KVM: arm64: Fix range alignment when walking page tables
12387a278a4e680dee570f7ec397d1b03ebdfcab KVM: arm64: Avoid corrupting vCPU context register in guest exit
68976e7beac3fe1cc04485bb92f1e976711b0ae6 KVM: arm64: nvhe: Save the SPE context early
fd4f67105a05857feaca3eff0013f7929bbb81ad KVM: arm64: Reject VM creation when the default IPA size is unsupported
5ecfd88d3658ecccda47c59a7ceb3f0f1535a834 KVM: arm64: Fix exclusive limit for IPA size
39377e53bca9bf69748b2c5038352af2b1533d9c mm/userfaultfd: fix memory corruption due to writeprotect
66be0b28388b67e653fdcdd32d64222fb2db240f mm/madvise: replace ptrace attach requirement for process_madvise
c4cb0e659784a29534eadbec3e821e2af53c98d8 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
8824791aea538f837fb5db2dcf85e6d2f0484547 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
bd5351d4bb0dbb95f2ed8d6b6a3ef62c53524ba7 xen/events: don't unmask an event channel when an eoi is pending
46b3df8f3aa8969eaeab06a846137e46045977bb xen/events: avoid handling the same event on two cpus at the same time
b52f9842b72f63813fe1bc2b73fe89db11a09ce1 KVM: arm64: Fix nVHE hyp panic host context restore
52d14cc26bc1862ebf04ce3f4d52027a7f8ce078 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
c6b3724e56923191dc567ceb626ba15daa49313c Linux 5.10.24-rc1

--===============5461941619933434807==--
