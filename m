Content-Type: multipart/mixed; boundary="===============4025020848684346451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:36 -0000
Message-Id: <161581635673.25684.11731034773399934889@gitolite.kernel.org>

--===============4025020848684346451==
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
    old: 1dc88c1d74dfa34af35baeb1be6806c41eaeb84b
    new: 2df337c1acf2df37c471d0102c0cdaa0c9b4572f
    log: revlist-1dc88c1d74df-2df337c1acf2.txt

--===============4025020848684346451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816350-1885f5b764223f60b7be48c4a73f1282c6bb4822

1dc88c1d74dfa34af35baeb1be6806c41eaeb84b 2df337c1acf2df37c471d0102c0cdaa0c9b4572f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YT8QANHAVscJMsqpUzC+gFLl
c/Wy1BCqpj7DVY/sUTHt96tYd60dfHhyIh70sHdKCxaON6DTJPQVEyPToYc+HT8W
8yFC0KL/5ZPYbBjssdAnw0E8b1KD4QUwo4udoVCEouALZQA8PkYWA4RTEdMaLaaR
7YgjUbU58A+Woh2y+OSb3MGE1OTJFZBRPwmE0ioeGRQVgsuSZWfOca4mjuYFmSnM
6bZ9OAEiGlCSrwRQ0jyLe9bw3Z1sNeP0XTfB7esxFzPFFlzkEuKcM7jZ7iHpXSuu
9M7I4/gdDvSAuFxCfLhW5MXLhJXSuD4fmE0uU81kq0X7hHgKsDyz52SrdkaSAwiW
oRvNCEVFSI6TZa7zBIkugNRjE13Edymv5PUgNMdM36nxPr2FQHaeFB8Eu2x7q70s
fktBCbzdNY1AK6Rx8qzrdAoVbd1hRb21fAkvaO1O5ROihYVuXC5KdzYy9G7SJXtk
f37BMtBW0PBk86AiI67Z4xiehnHSVbGcOmODgmOJGS93GMybPKrmONzyQOxM4SwI
BINY0TPtISk69JNU6zR+ztvyckycYQqfhPaplDcNg4TR9ADSnmN4s/OmTqXMSRZA
2Y8rkaJda/FXpkh+685ynSfkVYk58Qgyii9Lrkt0EOQbpXouyFkcmJrIWhtil0pI
umrZuWj6TDfFEjoqvtVFJMV+
=HBjG
-----END PGP SIGNATURE-----

--===============4025020848684346451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc88c1d74df-2df337c1acf2.txt

f3d617ae41d9e9f5a2d80892836c007a4f10530c uapi: nfnetlink_cthelper.h: fix userspace compilation error
0e5ab691188ee8254cf7a6995b91b77ca1545012 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0b80bf8da64a7aa72364d7f36c01a0105ceeab01 powerpc/pseries: Don't enforce MSI affinity with kdump
143523938dffa2c5672efe3b0dc31a5346e30c73 ethernet: alx: fix order of calls on resume
8ee6472853f20d6986c0ad82c83aaf864d8db787 crypto: mips/poly1305 - enable for all MIPS processors
8877500698c6fa4d78ebedfc531fccadc13cd3f5 ath9k: fix transmitting to stations in dynamic SMPS mode
dd2fed68be9b3616a0e341d07ed4c918b66f1899 net: Fix gro aggregation for udp encaps with zero csum
1e727d6aab0ded398adea4a93104cff3ce04482d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d03f4491ea4fe0dc7810b78ff49d460b61494229 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
40af9bf362301ad71cff0f0928e4f93f7b4988e7 net: l2tp: reduce log level of messages in receive path, add counter instead
1848465ff20dcdae881cb3072398de2c21c77561 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
51c40b1811ea272fa7cbe88d58246880c933938f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1854410c746457c7d66f5f267e56c163a8be79a5 can: flexcan: enable RX FIFO after FRZ/HALT valid
3c6ce6f417e1870167a61dea93040653f717471e can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
d0f10367913dbe6b0e59f8885bfbc2a3e8e2707e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
974dfe18c583b26e6657ff7f3705b4f737e51449 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
bac77f0fff4a17f4e29bb19028959a854edd33e1 tcp: add sanity tests to TCP_QUEUE_SEQ
2e0b559ddef51a7ae895fc19d03a80bf81b70865 netfilter: nf_nat: undo erroneous tcp edemux lookup
a15856c6e091d97a0340beed5b7125887f27c556 netfilter: x_tables: gpf inside xt_find_revision()
5b6d6682691561a4bd444ea2cb5191bece0e8ad5 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
cb050ce2945bc79667a4157a5eb7f8cf7b624bd2 net: phy: fix save wrong speed and duplex problem if autoneg is on
4083cf5c4b499e1040c518dcb24203571e4d6bf2 selftests/bpf: Use the last page in test_snprintf_btf on s390
fde7604b9dded5550a11189753b194d408e076a1 selftests/bpf: No need to drop the packet when there is no geneve opt
9680de382a0df8fc9217cf6f744a8af1b1f70ba2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
27c764fc46e03ed320061498d25952abb4dd0d20 samples, bpf: Add missing munmap in xdpsock
193fcda6a03833d0f0a1bec14899327f3491edca libbpf: Clear map_info before each bpf_obj_get_info_by_fd
31f794447f14b952727aef151adcc5b9e031045b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
9dabaca010c7357d20ac7af9e409b04c01c49a51 ibmvnic: always store valid MAC address
e1795c2d760d261ff99bebd1270c7ae40e58745f mt76: dma: do not report truncated frames to mac80211
1b0b86521d5a5b126eabbfe04f870dc316b77197 powerpc/603: Fix protection of user pages mapped with PROT_NONE
4a99d36c9bfb3205ef7ea06b4d7083c7b7d5dba7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d52cfdd243acc232be18f53ffc19ca8509f96fba cifs: return proper error code in statfs(2)
c2cbff189a716a10c6416d0a0ca1da7616baca43 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
88a21a7686506d3806c1bd2231c30a78b0e0e76b docs: networking: drop special stable handling
bce6c01c97a54c7a74818f68660656a6154342d8 net: dsa: tag_rtl4_a: fix egress tags
9c1cb39f42633747112233f6ee4e9be9d63b41d9 sh_eth: fix TRSCER mask for SH771x
28efacb718b4d4579169bbedb8c0ba09a3d64c02 net: enetc: don't overwrite the RSS indirection table when initializing
a8ccd4278226763a0486e2181983187b3d604eeb net: enetc: take the MDIO lock only once per NAPI poll cycle
50684b842936cc0a3652ee43fe133bd1ad6fed8f net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
5b52a424ab1e5d4ef04ff87be578a99396baa09e net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
e32cf80cbdf95228721c9367308ac6e0cf55cbec net: enetc: force the RGMII speed and duplex instead of operating in inband mode
e32fed49fb2673472291a0afba5b8497c4520794 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b831f0e8ae74d65aa3ee30091ca195776838acfb net: enetc: keep RX ring consumer index in sync with hardware
08e52a0641364b885be72ffafb124eb96c72b882 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
87a295264d3615e3219b858ec2ed8fa2e1eea47f net/mlx4_en: update moderation when config reset
ea5e00622872b5ae954223f85fb4f0baae077084 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
846e0ef17d6219060a6c260c995d34eda5655af4 nexthop: Do not flush blackhole nexthops when loopback goes down
35493dd6afb693a60a4bf187607b0ff05aa4dde9 net: sched: avoid duplicates in classes dump
55a0a96e6431b60628156ea5b9700c2949023057 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
ac6a764dad3ef9eb865b24b196fe9ed299eb88e1 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d193ff7129f22160c43d872aee38b27b1fe0e6aa net: usb: qmi_wwan: allow qmimux add/del with master up
93a7cf8fcfe6dbd10630844ec38f869b3bd34b1b netdevsim: init u64 stats for 32bit hardware
4c98b545cc240a5532499fb96056534e44b72d94 cipso,calipso: resolve a number of problems with the DOI refcounts
5697a3279c78df6630838c7214c0027c9889e00e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
eba98510cb0d05cf663b11687ba3316fcb81afc7 stmmac: intel: Fixes clock registration error seen for multiple interfaces
d62e072ac32f898b1123c1c51f96377d55ea58f0 net: lapbether: Remove netif_start_queue / netif_stop_queue
d19ace659a8b16e03cfd2e197252c05055539693 net: davicom: Fix regulator not turned off on failed probe
47ef8803b63913b3113c6e949a085c79826c6979 net: davicom: Fix regulator not turned off on driver removal
4b92f71d330268f85202e049d281b78da878f5da net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
1d9150687a1a5451ec22f29c0450e29fd7abc191 net: qrtr: fix error return code of qrtr_sendmsg()
847a26b2476aa0e2e1797561e740e49f4ce78b4d s390/qeth: fix memory leak after failed TX Buffer allocation
b59df47ede39f286783d0554bcab428660fde887 r8169: fix r8168fp_adjust_ocp_cmd function
914fc22082f1eed0e0d65a189b555d98f1c83d37 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c118d6788438b35d8834f81dc5b43c01e1c3c3c6 tools/resolve_btfids: Fix build error with older host toolchains
1610e1ad2b80c850921dfe36a01cf62f4de54ef3 perf build: Fix ccache usage in $(CC) when generating arch errno table
b0609e6d50db638580ad0e524068b8202947473f net: stmmac: stop each tx channel independently
fca9783b4084d277f6fa28d9dfbae77a4eb76dfe net: stmmac: fix watchdog timeout during suspend/resume stress test
11b0b2ec8b2f81e952222c5135b7aefaf6bd1306 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ecd49cf3f0c88e9c5a4ae346727c2cc071867a7b ethtool: fix the check logic of at least one channel for RX/TX
98a92ed12cde06227c1ef93a6ab39c04050dd586 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b01f9e39ccb1d8b173356ed429c96a707831f934 selftests: forwarding: Fix race condition in mirror installation
ba9f4ac2e65bd3813398eeabed03e2444194b213 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
20e114c3cc166b45c425773be2e6fb2d8d1ad093 perf traceevent: Ensure read cmdlines are null terminated.
5af65f555d04602a32a3e2a062c3135ef428428f perf report: Fix -F for branch & mem modes
c87e991f73170aafe4ad1379e8aa69140f30977f net: hns3: fix query vlan mask value error for flow director
196ab0c1d4abc74afc5f75a2f530e327b8faa9a8 net: hns3: fix bug when calculating the TCAM table info
aa4e17002b94dcbd0eda58257cafeae515669ecb s390/cio: return -EFAULT if copy_to_user() fails
234ccf14ff0cec0c99c84f136c3430785d47ff59 bnxt_en: reliably allocate IRQ table on reset to avoid crash
2c51efd6ebcd2f5017c2e8cb9f90fea47938660e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
ce3819089c1d40d7586710bf3bc8e53bccad7d8e gpiolib: acpi: Allow to find GpioInt() resource by name and index
d002ded936b847cae1164969fc8960ffef92597f gpiolib: Read "gpio-line-names" from a firmware node
763d3f0362927e132b1d8f7caf8a639cf6f09958 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
776f6e48955c153a6c72c3559e2504957caaafd3 gpio: fix gpio-device list corruption
e0eea21f1be10993eeb432cb9a70b8d5d1416d02 drm/compat: Clear bounce structures
5e37ef50998c73cf9760000459f302e94a416657 drm/amd/display: Add a backlight module option
de498d6cb62258845b950cd1f2c2cdbbaf4eea43 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
4bb56f4f7182a9a9267b8f41d4c624743b276f7b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
95362dbe22a1da7a79990abcd5c9b00072aea252 drm/amd/pm: bug fix for pcie dpm
66481ae314e35c7fca11d84563bfab823f3e1440 drm/amdgpu/display: simplify backlight setting
2bdfb3c5fe836745874a85be6be94a75640588b3 drm/amdgpu/display: don't assert in set backlight function
e8b046113d8225a2916e03d695b3d6ced2050635 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
da893c690beef60f045cac611530979cb8a50fbd drm/shmem-helper: Check for purged buffers in fault handler
ae337dcea3d13b1f0397ce867fe6420fc971f316 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ababa046b8cf3fd1e1a52886ae58e0e1c70e533a drm: Use USB controller's DMA mask when importing dmabufs
972eb0e31cb9ad4aecb25946718010c769969c7b drm: meson_drv add shutdown function
08b3d463af90a51d15547784dd51fae135ff0e82 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
6cd7e0ad809d9f63c8dc25d78db908d15d88fd15 drm/i915: Wedge the GPU if command parser setup fails
1132a1d7fff83aca080d2a98e393b9ce157f5dee s390/cio: return -EFAULT if copy_to_user() fails
ef5a2629e117ddcdb7dbb7e21a1505421defb554 s390/crypto: return -EFAULT if copy_to_user() fails
042c0f984c2a31f632866c13eb81e96c8f7e6656 qxl: Fix uninitialised struct field head.surface_id
3005afbeacc92253006f6d5e21083228c7061956 sh_eth: fix TRSCER mask for R7S9210
144542bd73588d14b78749afcfd7d081723c41c9 media: usbtv: Fix deadlock on suspend
ba69d987442919fbb17fabf0f3682c55c4b2ca04 media: rkisp1: params: fix wrong bits settings
cf39887553fe3bec2f0e3c553b6e4a65ce454aef media: v4l: vsp1: Fix uif null pointer access
a0afbd71682ee5ced9636357db0008ecb2fc5b5c media: v4l: vsp1: Fix bru null pointer access
d46df4a6fa4f5be21775e31baa88c15911e6c526 media: rc: compile rc-cec.c into rc-core
6afa7dd23a0e7c3c1ea0de73bddfd7622282b5d0 cifs: fix credit accounting for extra channel
e59999a5c15d3e1f58636a929c8a7de8cc967701 net: hns3: fix error mask definition of flow director
a8b71e255652d18fcd72ed4114d847f3eeb13d14 s390/qeth: don't replace a fully completed async TX buffer
edb5b5c442b62cda7ac46a8913d534a769155bf4 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
27f954f5dd874794f462fc9c1716bf77051e6cd0 s390/qeth: improve completion of pending TX buffers
023011b00966b8f91d26e6c0cf3d9e90cf8d28cb s390/qeth: fix notification for pending buffers during teardown
78c30adda91c8632216afe7db59984f74a339b5d net: dsa: implement a central TX reallocation procedure
4ff43e98c0988ac7287e46b165020028adac3372 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
6966b30f8579052f15bdbd27543552d9bbe096b1 net: dsa: trailer: don't allocate additional memory for padding/tagging
844db0e5ea1111e1a3f2063579576da76a0e7a8a net: dsa: tag_qca: let DSA core deal with TX reallocation
620f500a55e0be152569a6b744b795f2442788dd net: dsa: tag_ocelot: let DSA core deal with TX reallocation
a695ee1acf951e4caaa6104b80564643bfad2bee net: dsa: tag_mtk: let DSA core deal with TX reallocation
fd9cd3dbafac3cf3e6f3e2694649fb15365d6739 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
9112fbed8ee96b444f827db5fe976eefc677c224 net: dsa: tag_edsa: let DSA core deal with TX reallocation
fe9fdfe0fd58abd1c115ffcadd78b9b1499692ad net: dsa: tag_brcm: let DSA core deal with TX reallocation
35565cf666cb89fe884019325850a77432ba55cd net: dsa: tag_dsa: let DSA core deal with TX reallocation
291b0798477876110c16a2eaf2514af5f97255f5 net: dsa: tag_gswip: let DSA core deal with TX reallocation
b5c146894cf97ad249e27fc0a0a97684694a6875 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
ce956a8a254fd62458e00a1e1a2e473b87789ced net: dsa: tag_mtk: fix 802.1ad VLAN egress
c6a6ca2932488b0e966061c4340a2e7664b5fe32 enetc: Fix unused var build warning for CONFIG_OF
6dc7071fc351602154adeb909359884d424f626b net: enetc: initialize RFS/RSS memories for unused ports too
c8497d90ad49b4c4bd8166ef851cc0ae5497256c ath11k: peer delete synchronization with firmware
022a1e2a7d5b8cd1fb81e30fd37855df9ad0df3a ath11k: start vdev if a bss peer is already created
1a19cff0fc84ff65a18b1a5f0a316068f8f3caa4 ath11k: fix AP mode for QCA6390
9df46cb0a1922c52bc55d30cce5b6be0a0245b01 i2c: rcar: faster irq code to minimize HW race condition
28cc2225d15e4367ddcef90bf63dbe7d5ceda691 i2c: rcar: optimize cacheline to minimize HW race condition
93342220db466f6cbc724b6a13d87ae66560e7c1 scsi: ufs: WB is only available on LUN #0 to #7
7a92505fb0fe3bcf4b70bb74a8afc85b97b5b2d9 udf: fix silent AED tagLocation corruption
0e17949b6472181562f953045d25be52be192b1e iommu/vt-d: Clear PRQ overflow only when PRQ is empty
a8eb68c85f9e1ac9e48904ff560e6edd5e183049 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b0c8f21998cc05776f4fadb43c7fff4c4410844f mmc: mediatek: fix race condition between msdc_request_timeout and irq
8a512c9b806e2408442c8cd13b2b6f77147feacc mmc: sdhci-iproc: Add ACPI bindings for the RPi
2cd5ec11b95893e6f20996b4a3fdf0c0286f690f Platform: OLPC: Fix probe error handling
fd552d71774b79431b17bc75b4e880809971ae8e powerpc/pci: Add ppc_md.discover_phbs()
0d4b84b30b688439214ff22619e290095741a0c6 spi: stm32: make spurious and overrun interrupts visible
1584e76886911600030cc582979ddbef3ba6e417 powerpc: improve handling of unrecoverable system reset
adafcca5e745749f823a8833fe2048e07137c931 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5a1e13c9b49bbbab7283e7c0afa6917c875485cc HID: logitech-dj: add support for the new lightspeed connection iteration
c1b8660b72f72eadb59e8b3a41ebab2c2767cace powerpc/64: Fix stack trace not displaying final frame
09c99935809aa377020d6dd96719968322676d98 iommu/amd: Fix performance counter initialization
df7645bcd08820eb712c376498dccb2527c6a38d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
c2791b43376e26ccdd66e8646ed111c9554392ed sparc32: Limit memblock allocation to low memory
6b9aaf243d781a12ce6fb194ac02d9302dd6783f sparc64: Use arch_validate_flags() to validate ADI flag
12911fade297319a9db079a972bb5756ab70e6ce Input: applespi - don't wait for responses to commands indefinitely.
5ad1a9ee376067a4928debbc03d126cb84986d99 PCI: xgene-msi: Fix race in installing chained irq handler
40afe4f245e81cb603db442d129630aff849fed2 PCI: mediatek: Add missing of_node_put() to fix reference leak
8468dc3ea8160e479fba9d9a3429ee661289a63b drivers/base: build kunit tests without structleak plugin
64144f196481c89aef26954771f5bfea01d7fd28 PCI/LINK: Remove bandwidth notification
45d0f62d12111347538a6216ce4cbe29f96f5aec ext4: don't try to processed freed blocks until mballoc is initialized
2458fba0fbb659dae0c54209e2f490b2fda98ed7 kbuild: clamp SUBLEVEL to 255
cf8318ead322145559e789023b89a86d8bad1ecc PCI: Fix pci_register_io_range() memory leak
56c11c998c9ab1993a4c7966c045574b7d428bd9 i40e: Fix memory leak in i40e_probe
fc757d1273686f88c92fc45c344f8fab7ff27d50 kasan: fix memory corruption in kasan_bitops_tags test
f5fc463b3431e7a2f249ae270c03c15fc6e5f099 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
57200891c10e765f17b573618d745ad62e0fbd50 drivers/base/memory: don't store phys_device in memory blocks
63c60967db6825ae34a6b1a1d1617e76aae27df4 sysctl.c: fix underflow value setting risk in vm_table
62bd0123b6122f04d415329f0fd9dfc0848c4cff scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
18ed5fc0b79c69ea55e0b6756662856cc16bac07 scsi: target: core: Add cmd length set before cmd complete
ad6378e30b20b472082696e00fbcb764f81ae973 scsi: target: core: Prevent underflow for service actions
5b8f4ea3694e4ec322c2df7d7810430b067cc2f3 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
8ed193a534d4ed984b76ec91a142adcfa929cd63 mmc: sdhci: Update firmware interface API
6b1dab8f156d3ee06e9ccb8d6cee785a274b31bc ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e815ddb9edac92a6c6383e16a33ad3444338da2b ARM: assembler: introduce adr_l, ldr_l and str_l macros
dd7534cc1a299f7c81e38e36c732cbc2e108a9d8 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
61dd5a22446c9116ce9fd28b23c11e93c4f3963b ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
691cab7d02a707f31a8f6ae64211086ea0447145 ALSA: hda/hdmi: Cancel pending works before suspend
d5b578bf84e164ca0a47540a804ac27ba370817b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
c48076dbcc61011a45bc30109751766069f8de76 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
6c56f00bebeb1690c72be80ed2ef4fac114d23fb ALSA: hda: Drop the BATCH workaround for AMD controllers
f0e1af71487c2dcccdc03bdd033f9cac57fb13f8 ALSA: hda: Flush pending unsolicited events before suspend
23ffd773208410f23fdffbd058683967b2a395a1 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c2b135719abf40773dabaf43d2d83219091e8522 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
51d326ce9b262db6ca229a8032a1281ead3c237e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e2e09520a091007ecb912f03ee5848ce1a0e7cf3 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
096ee5f11f8350196454c6c451bae13b300c7890 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
0389b145f3d946ca193d6848135b176188cbc89c ALSA: usb-audio: fix use after free in usb_audio_disconnect
0958af542a11f85732ed3a414f4323a46136e4af Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ab0075be76351a8cba6480685099543f002c299b block: Discard page cache of zone reset target range
197b4c319de471b3743b5e0c5dfae7e30861cc35 block: Try to handle busy underlying device on discard
b9a6208936c80cd10e5fa85eddf91226307d5fbb arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3c5aa9b033b64b80265b44a3cc2ab251dd95999e arm64: mte: Map hotplugged memory as Normal Tagged
c312773b40c7f87a994ce211e5fe0b32c8acdb58 arm64: perf: Fix 64-bit event counter read truncation
3dc881f1f4dad3ad408b5fd73fd7e6407ac455c1 s390/dasd: fix hanging DASD driver unbind
9eacd55cec1369ca5378a061e642b7f74acc4409 s390/dasd: fix hanging IO request during DASD driver unbind
f3b70e81bfeb93ca44d2c67a4a30722b2654c692 software node: Fix node registration
41236a0bdb2b924ba97d99ebe89554db7f3b6915 xen/events: reset affinity of 2-level event when tearing it down
b19d8e88c1ccb7a6fd0c7885f01b304ae5d3816d mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
483086a3c20b5025df34c2fa6a6df30bd645c141 mmc: core: Fix partition switch time for eMMC
5803506bc089ac476c308dc2602bd3fa1a699d86 mmc: cqhci: Fix random crash when remove mmc module/card
e972b7157b1ba5e8084be0a6210da43f01f9f99d cifs: do not send close in compound create+close requests
32e82c82fe7fb6109fde08ea9efc7d4d69b501f9 Goodix Fingerprint device is not a modem
797420ade31755a8deedf011ebfe4c6b52f6b8e2 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
b329843250001e1fe60310a55b163a9e3dcbef77 USB: gadget: u_ether: Fix a configfs return code
21c37617a2b99072bc90c445c6bd503971390b13 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4589e90757f727e6530882c7027877632ccda4b1 usb: gadget: f_uac1: stop playback on function disable
a06a67be2e24b1fc028232c6aa8d944072566f1a usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
46874e4911b525a59621ac76a34763dddc887f58 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
cad93e21a680aaf8e04f3100484562d81fbfce02 usb: dwc3: qcom: add ACPI device id for sc8180x
a5ff0af97c55dd32d7d23636468724bdac25fb9c usb: dwc3: qcom: Honor wakeup enabled/disabled state
b242604ad584fd1621349cc0a164267dceab943d USB: usblp: fix a hang in poll() if disconnected
daac5a16cb89026e6e2dfa6f60cf7268a369e3a1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
43f9f48aef8d51c1aeb51ccd954e508984b4e609 usb: xhci: do not perform Soft Retry for some xHCI hosts
6693d57945f18673b4da6212bf5e940ae270a508 xhci: Improve detection of device initiated wake signal.
95bf0efb9eedeec764deeba95a26ff43a3769ece usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
dfedbc803f1fb62b5ae5255b9cd2d68d0a48939c xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
d1b29a74f2f4c157be521f563fd99e34479a1f1c USB: serial: io_edgeport: fix memory leak in edge_startup
a2f4b2fca09f47a1d328f38be2e976c835eb4a0f USB: serial: ch341: add new Product ID
85efe53aa159bf299df4dfb48df0853cf186ab5b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7e693e1bfed26803a08c2a3eadc11b3f256d7e07 USB: serial: cp210x: add some more GE USB IDs
3a0d3c80597de0065d111bb3f457b368ff956567 usbip: fix stub_dev to check for stream socket
ccd64d3eeb8e648a1e53a7431f344240c1b83c32 usbip: fix vhci_hcd to check for stream socket
2cad56a1f4deb5fdbca9eab89a9cd10c4dbc44ce usbip: fix vudc to check for stream socket
5fa79da136d4d187309947f7b95e160fa8aef83e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
04d59896f43b97765f5f38b6cf81c3a80444a7cf usbip: fix vhci_hcd attach_store() races leading to gpf
8758621a5b1cf25cef38f12b8ec6a5a0607457ee usbip: fix vudc usbip_sockfd_store races leading to gpf
cd73b647d7178d2a790a9e7ea454b786deeb030c Revert "serial: max310x: rework RX interrupt handling"
00652beaeb986d740aab5c73573e677610cb0d7c misc/pvpanic: Export module FDT device table
3a34eb225e6b933471051fd4dfb195346f810706 misc: fastrpc: restrict user apps from sending kernel RPC messages
e6e465adb4235efe2915a7a69bd00c41a85b6a1e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a30755188262807b25fb4a71cfdab8411e0fe1d4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
659b00abfc79e2a5cf0b75b123f3a483a4ad1992 staging: rtl8712: unterminated string leads to read overflow
8201665d97d77ac5f4dd89e5e9a30fa1f8abcdae staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
aaefb6b4806dd33786a20062da23adb4443947a0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b0d8d0112f67de6a6c0d7b6ce750fd57c50e54b6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
1c051ae741d8e9263c86fb4a979e7cdb69f0ddb4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
73c10f1bd28a75462996095af5761709c08577d1 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
fdcecaf316d4fb5f59f0305fb9fae74c4f71d0b8 staging: comedi: addi_apci_1500: Fix endian problem for command sample
90e1e30a132fd8751680ddfa8268aeae29e54d0f staging: comedi: adv_pci1710: Fix endian problem for AI command data
5b088d4f31d5f4c19515a0e5549ca133917adc11 staging: comedi: das6402: Fix endian problem for AI command data
a899cb18935b8219f5d63ab5d1bedf8132ab74ef staging: comedi: das800: Fix endian problem for AI command data
9aeb3ec47ed5f8def6278e74b469f6e282a9033e staging: comedi: dmm32at: Fix endian problem for AI command data
62595f6ad4938bb089220002c48bb0925ba78be9 staging: comedi: me4000: Fix endian problem for AI command data
6351e8ac0788e4bacab603b50ea1eca0ed795695 staging: comedi: pcl711: Fix endian problem for AI command data
0ee15e783cdfc3bd8000e1196f45f55b6bc353c1 staging: comedi: pcl818: Fix endian problem for AI command data
75a8fa5010c519c12ba56ab25229512a9fead31d sh_eth: fix TRSCER mask for R7S72100
b7d2bd338dbfa70d76ff2b99e68e41e21d4e38b6 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
9deaa3b46db6ff168439dcec3163f6601816838a cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fff7e346e3b31b38a41934d9df2ac863893f23c6 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
1f259b25bbea206dc0c14806402cc4c2cea64e56 SUNRPC: Set memalloc_nofs_save() for sync tasks
94c8cee4afda3156a81531e5c6a9ee77b9d0887d NFS: Don't revalidate the directory permissions on a lookup failure
75a24009553bb48d9deb396f7d5a886d5bec2d4e NFS: Don't gratuitously clear the inode cache when lookup failed
35cdccdd594e81516e958b678386c4c9faa299ea NFSv4.2: fix return value of _nfs4_get_security_label()
9fffa1c770c6f4edb966449b06aadc23b732c3b8 block: rsxx: fix error return code of rsxx_pci_probe()
0109de3402e9167c503e858bc5ebf6dae819829d nvme-fc: fix racing controller reset and create association
d06342fc0a7fdf05a53b7d0bded891c2b9eb459b configfs: fix a use-after-free in __configfs_open_file
8b719420163fbd91691006919f639387167c413f arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
ce8008b82556bfa9d12abbbc09d015d22cfdb47a perf/core: Flush PMU internal buffers for per-CPU events
288df56953aff388785b8ad1dade5ceca44e0783 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0484a9118e3cf5347bad6209c4a2610f4c74ea7f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a35bf5edcdb0bf6f4faec5527be90f47e84a9912 powerpc/64s/exception: Clean up a missed SRR specifier
47cbb44438972e00ac2bb55ee94c0244f92db913 seqlock,lockdep: Fix seqcount_latch_init()
c0c934563a305d022414e43202fea0e95a69256c stop_machine: mark helpers __always_inline
a5771ad93542300c845006d5a850c96967805deb include/linux/sched/mm.h: use rcu_dereference in in_vfork()
03eae104b6f7aefa693f4fbd5081f925bf740607 prctl: fix PR_SET_MM_AUXV kernel stack leak
0cbf3150a480dc0f23a018a1cfce69246b5a5bdb zram: fix return value on writeback_store
2bdeed9c3f7538182022a6d2f3ada85b29614996 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
35b2ba01ab84572928b75935f82031d25351661b sched/membarrier: fix missing local execution of ipi_sync_rq_state()
96f8eda6c10d4234ff1f95dd4e81f413fac1ab7b efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
4d127671b97c1e096ae03346d21a4b8921b6e9f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d2c971fc7ed7855c9d115238cf95f78a0008b530 powerpc: Fix inverted SET_FULL_REGS bitop
75f92498efb76d055352f29bfe9e39b6a934c905 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
c90d7968585c45def4f547610e726f955df94fae binfmt_misc: fix possible deadlock in bm_register_write
bd48909d05b89cefecb8a9477361aa4374428268 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
fcbcdb689204f15791009bca957988326f51f186 x86/sev-es: Introduce ip_within_syscall_gap() helper
6cee0f92509a037fa3cb01fdce1a0f2b4b57301b x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
588b79306f30b456ff7f5b9439391dce7bb8de56 x86/entry: Move nmi entry/exit into common code
edde82fe4dd1c2351958c60ea89dd10fa17a713a x86/sev-es: Correctly track IRQ states in runtime #VC handler
5a19ea09944f0177f940f815f17e0427469e5680 x86/sev-es: Use __copy_from_user_inatomic()
c02f28a3b8f695ef276adb105c96ce628f06a8eb x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
c68f1fd419ab3f86e9595cacce12dd56fbd1022d KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
b8c52abeeac37ea29297ba0d634de61f10ffb871 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f8ffe3b605dc94209ea283d8f46a34a9a9c97aab KVM: arm64: Fix range alignment when walking page tables
6ab72edc34dbe2a5f2e72673eabb85cfa92d2f4b KVM: arm64: Avoid corrupting vCPU context register in guest exit
69de46065dfe2917194a8e346b6c42ad669eff24 KVM: arm64: nvhe: Save the SPE context early
93d1237b356a57817e3607020dd676df9e0265b0 KVM: arm64: Reject VM creation when the default IPA size is unsupported
930090df5d88f2d6ba24a181d9b965ab110cbef7 KVM: arm64: Fix exclusive limit for IPA size
971e22275d157b0ba6518d9afb9074f3374963c1 mm/userfaultfd: fix memory corruption due to writeprotect
1b65a2752d41af617c7ab8675b03e1c6684026cb mm/madvise: replace ptrace attach requirement for process_madvise
21a1e036aff84f7f049d679056a3e7b4e7118ed8 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
d21f46287c109605cbb4b36d0c82896223552938 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
ea3be02d43a0478dabbf36e4329b8f1ab7f1b37a xen/events: don't unmask an event channel when an eoi is pending
167a392f21d700df9cfb06d57c62f81e829e0457 xen/events: avoid handling the same event on two cpus at the same time
2471182f71e4e9d9afd011b29c520c6ab7bcba9f KVM: arm64: Fix nVHE hyp panic host context restore
eb988e3db41c9ff0d3e2ee8612a31eee31a0ab8a RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
2df337c1acf2df37c471d0102c0cdaa0c9b4572f Linux 5.10.24-rc1

--===============4025020848684346451==--
