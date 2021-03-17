Content-Type: multipart/mixed; boundary="===============9106661128112708211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Mar 2021 16:07:44 -0000
Message-Id: <161599726418.15588.13030752098732156581@gitolite.kernel.org>

--===============9106661128112708211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dfbf345b63c31518e269f7f0adf55bbf57017e23
    new: 05d125f7524e9ad200375c52799575184755d340
    log: revlist-dfbf345b63c3-05d125f7524e.txt

--===============9106661128112708211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615997260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615997257-c35b9342941a4df31d439624c6e31003a8f9d06a

dfbf345b63c31518e269f7f0adf55bbf57017e23 05d125f7524e9ad200375c52799575184755d340 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBSKUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+inMP/0CXYfbdqteEEJM7AGxM
g0LhGZitOkxcJO12ScxYuLQfMFRok35hwlSpuP9x7JHT6PRljlxeMsPDhzTgehxf
ShdkW/Zk3rFjrpSz0kV7QClouBvsVBLj6HsF69+9l/mYuLMILmmeiWtz9GYOeVeQ
/HO9U3RHE+Qaf2sV0S1m9mG5UHTN2qBnlerD2hVRqKqkrbjzcnwSWt9n/olVZHmT
vVQR6RMvbKi95YApOGnadSPrJHDN5lLwEfntyjVCqSs4gqXezxl2TlbOtGVydLlh
VXtf6PqmR85sxMWxja3ak4dUHnlwGejzsbwia/iAvGjiae3tv4sbd5F6mQj7eeEJ
p1ksc1VLWo2Q83Cig3YZpq3J8GiLd7z8ttnD2n9yfCMcwUrc2L/7gkSoQ81r2chC
qFl051oNbbTLdY5I8oc+NSMVuLu1z/B/OgUjf+mBYOrjB3FhPRjcx0TQo2fFpR+6
KSuPhYVzimAQrppsbtvi3wG43pHRa3NORqm7gfOUUqBn0NegPhh9dgamWmKNSYuU
a4Y9Pycy4OAIexzUCa5RKS1zNvQFoZvn95FcTYvzxVGQepl8GgRIiBuO0LP2azBg
Lqbh41zUKqMZv5vSaYu3g8xtlHBpjlfP/09b5JriHZuHGShPLf2lfc1FnGaVmYbb
YD7O/01YhCSMO+LHfFzuTLpk
=wnFw
-----END PGP SIGNATURE-----

--===============9106661128112708211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbf345b63c3-05d125f7524e.txt

7732f57f0f523509b0b405ad2a0271f4016a4b45 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ac022fbee6855dc6304a9e63e481859b2589836d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a9c55f22a0b978d636204509c4edaf511cb20f62 powerpc/pseries: Don't enforce MSI affinity with kdump
a0df424a863aa6a2e8bd57ef5e0928da5d5b797f ethernet: alx: fix order of calls on resume
b0454a28f60878539a55439436ea9ad29728d366 crypto: mips/poly1305 - enable for all MIPS processors
d2fb1911a7a8f655440d613fc8946df384d83ee5 ath9k: fix transmitting to stations in dynamic SMPS mode
09af4362ba47c805347840c2bb9719c0458925ca net: Fix gro aggregation for udp encaps with zero csum
faa3baa2828c5e1c4374f3e60041f75c64f5fcb6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
453fff24f52eeb62ab65582848498097273df269 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa5d019c56e78e0b33f585d23149f2553568b998 net: l2tp: reduce log level of messages in receive path, add counter instead
4224890edff1b4679dc8ddeaa69b43efce5366ba can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
98b7f969116df96c57e9a8572620d71e92fcb725 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e24c53182850abce8c7fe3423f843ccb62581e6f can: flexcan: enable RX FIFO after FRZ/HALT valid
c537011c99abc9d1e1e9bc2a3bb32fda1cda4583 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
473bce9b9393a3a990ed7c9708af38df553f2712 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e95ebe1ed6abc259b897abc1f92622504750747c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
046f3c1c2ff450fb7ae53650e9a95e0074a61f3e tcp: add sanity tests to TCP_QUEUE_SEQ
42402bd84530d3761b97775c10762fde28d5b2f9 netfilter: nf_nat: undo erroneous tcp edemux lookup
8abbf7e53e179b16dc48c40cecc6c86240ca026c netfilter: x_tables: gpf inside xt_find_revision()
91796b65563bd3fd0efe4fb56d6ee1c5c6006eb0 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
6aa23829949c2c0912e82866aeab4fd591595235 net: phy: fix save wrong speed and duplex problem if autoneg is on
7653656be252abd7d2d3f16152188623de5be4f8 selftests/bpf: Use the last page in test_snprintf_btf on s390
4fa0ece2e0eb3740c6bfbf4f8121068248bb4295 selftests/bpf: No need to drop the packet when there is no geneve opt
4d2cdb2ded60a6aae748ac61ae3919a3b037f26c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f126147970a11eb4a686d30bd0740de3de2cd6c8 samples, bpf: Add missing munmap in xdpsock
2f6f72ee9a98811f80b604f54b00dd3dd7fa75eb libbpf: Clear map_info before each bpf_obj_get_info_by_fd
57ac75f8d241b3d13b77d223214be025f18df8a1 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
1e343b2e7b9678f199df9693a3548e9a4ab98488 ibmvnic: always store valid MAC address
e36d276dd4be6085b2f830dbb24e4746ec4a042b mt76: dma: do not report truncated frames to mac80211
aa1258d91455a75474d0541f746537c9bb0484c3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
36e1efcdc54274d03e67ed6a9d5c1c2a2e77e947 mount: fix mounting of detached mounts onto targets that reside on shared mounts
3d0bbd97eb6f32bcc1365252aa04a8984bab5007 cifs: return proper error code in statfs(2)
e1759160877a06082a9323dfb9437abfbe4af2d3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
389055e7b97048c7ecd6066cdac2c703bae493bc docs: networking: drop special stable handling
68277f69a8734a444a05dce9f78ce79c1225d08d net: dsa: tag_rtl4_a: fix egress tags
4ea379733555d652acadb05112a3365e5059f6f4 sh_eth: fix TRSCER mask for SH771x
dfaf418dfff819aaa5e6a945bb8efd38d53b6eb9 net: enetc: don't overwrite the RSS indirection table when initializing
bf9c564716a13dde6a990d3b02c27cd6e39608bf net: enetc: take the MDIO lock only once per NAPI poll cycle
d56e3f8d289bdc70378f84efab166ad38022532e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
5732688c8411b1d29a3676819c279236b0a0ec5b net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
63876df5615edfe94291409eb862f4570e2f4ffc net: enetc: force the RGMII speed and duplex instead of operating in inband mode
5317365401119e88268d61691d298704ca7286c4 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1cdd008902d4e32f270e8fdb3239db6412f0a90b net: enetc: keep RX ring consumer index in sync with hardware
fa0bc09db49bf4875d9a8c88813fe2b87c1059bb net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
6b0d3ae1051bdca4acf91a66be64d42d1c0f577b net/mlx4_en: update moderation when config reset
87b7b19d6e1dabbd12344b2784b78ea8b4992f6f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9c61f1e1c40e85e5db4154eba36711d166a38d34 nexthop: Do not flush blackhole nexthops when loopback goes down
2809a5ca962e96397d9504414a1140a69fe5e138 net: sched: avoid duplicates in classes dump
719611e806deea598088541bd4509a3735d29c92 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
565b2d3ae20256be43df960206cdd1d8d479c325 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6ed0a2cafd1f08a243123df094aa8479590112bf net: usb: qmi_wwan: allow qmimux add/del with master up
e03ed1190d56f983c582c0853499d4c3a2cfa410 netdevsim: init u64 stats for 32bit hardware
85178d76febd30a745b7d947dbd9751919d0fa5b cipso,calipso: resolve a number of problems with the DOI refcounts
d78f23ef304060608bc9b1627f303842f75d7029 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
9c4136081cc2076ca981e68001b3cb8f53800a94 stmmac: intel: Fixes clock registration error seen for multiple interfaces
6342ccdfdf2bfb47e80037508dc75bd4e7ace184 net: lapbether: Remove netif_start_queue / netif_stop_queue
e334c401f3fc9fdf2321e14a5204d591a0713e7f net: davicom: Fix regulator not turned off on failed probe
4fd0654b8f2129b68203974ddee15f804ec011c2 net: davicom: Fix regulator not turned off on driver removal
4f8e71a770dd460c9e8ac40baceefef6d8853b13 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
345d90cd741a6b0c5d98920ee1c6fc6549dc0415 net: qrtr: fix error return code of qrtr_sendmsg()
84ef8a8cb7894a71f61a46ebdd7bf0c53773cecf s390/qeth: fix memory leak after failed TX Buffer allocation
cab735320fe92b40d1f69b93a20694117aa2d5a5 r8169: fix r8168fp_adjust_ocp_cmd function
ee7eac24b5b495f484034cdb2bd7152edc5a985f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8493877b58b6f35d643da307ee1ae920b3ddd1d8 tools/resolve_btfids: Fix build error with older host toolchains
640492cf1732a9f97b062c3eec2c5ee37f73dada perf build: Fix ccache usage in $(CC) when generating arch errno table
3c1b58261ff81fba9f6bd8f8d9bcec85920c2ff0 net: stmmac: stop each tx channel independently
333dbdee0651d928389a7096c72ad1c8adc624d4 net: stmmac: fix watchdog timeout during suspend/resume stress test
482f99d0ad393abede12d3b80fcb5b8900d399d1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ad59796872ae3ddf20d4924ab017f99ff19f1507 ethtool: fix the check logic of at least one channel for RX/TX
c1e1a64a23136b47844e71991b3cdd4acb2f57d8 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
824c94cbf4d6050892633a443df9d9cb4f72ad9d selftests: forwarding: Fix race condition in mirror installation
e4f7ffaa7cdfe7b680ede760f3a3ad5e1d12f049 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
57a798e4a197a3d6f559b38397168988e952828d perf traceevent: Ensure read cmdlines are null terminated.
f9a87999bdd9aa03df63959542bbb1627adf4efc perf report: Fix -F for branch & mem modes
3c7f1304ee718b4f3c5eca8b2b1545ecd2227a8d net: hns3: fix query vlan mask value error for flow director
fd61e772f036601f267aadaecee789bd251baec2 net: hns3: fix bug when calculating the TCAM table info
686874ca92c2863c713953e2f8c920a9ba9e012b s390/cio: return -EFAULT if copy_to_user() fails again
845ec460537dcf07fa97f093612fa51c6247295a bnxt_en: reliably allocate IRQ table on reset to avoid crash
8df70a5b4d0c18d5bef03c06a244ecd48472f2d2 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
f60ffab25855f15f3dc77145dd5d9eee2d61ec43 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2e3c8a28f465ecafdac29c091fbc38936bcb0983 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ccc942eaf570241d3c2968de8daa3b6f7f227e2f gpio: fix gpio-device list corruption
e30ce84181cfc083d3a8de6ec442b11636518145 drm/compat: Clear bounce structures
55086176c75ac77d9e03dc84ed11a0b4f7c2fd17 drm/amd/display: Add a backlight module option
b40528bcc10bc3d4e4f5d765898e64f570d61a19 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6b9900263a31c8ee40d4457aed045c34c3b676de drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
96b097e84101c180bbb09156d9ae6b432d2796d1 drm/amd/pm: bug fix for pcie dpm
4b55b9fd9bfc85c289d7c3fb78c0662d9133e7b7 drm/amdgpu/display: simplify backlight setting
fd87d778642b4b97ecacb87925924a509b9a0b9b drm/amdgpu/display: don't assert in set backlight function
ad106ddd33661212da2759ce5484ace8da9438d1 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
368b53e797c94776cb0df8736343b0e28ac34f07 drm/shmem-helper: Check for purged buffers in fault handler
5e9b011525279684ec910862a8106b9c83066713 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
915f2f8cadbd3017c0f0ea025790012e6b598743 drm: Use USB controller's DMA mask when importing dmabufs
d4ec1ffbdaa8939a208656e9c1440742c457ef16 drm: meson_drv add shutdown function
335d21ad8a9a8b347fcca1f46ad284fc0f96be78 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
d7b8aef5b6d1e81fca3903ea180b74f18ad1c327 drm/i915: Wedge the GPU if command parser setup fails
dac4e0e10b9bd80568e5ef28752c7c6178dd7a62 s390/cio: return -EFAULT if copy_to_user() fails
1afe77386a6d92c2f9d055651e67ea0b5950cd00 s390/crypto: return -EFAULT if copy_to_user() fails
c6ecc613ef16e2f5b0aaedc01a6b0ca0d81cbe6d qxl: Fix uninitialised struct field head.surface_id
a5190a7865b6c49316b41ffd49546c4bdba2f47c sh_eth: fix TRSCER mask for R7S9210
c29dcb253a6a9d031eba57afaf355a2b13fe42a9 media: usbtv: Fix deadlock on suspend
17c6d693a33ac25b56cace6d741879794476c7c9 media: rkisp1: params: fix wrong bits settings
465fd4191aaafdc678ced6d866e7047d6d0caa38 media: v4l: vsp1: Fix uif null pointer access
db2ae26d785522701ce1f08262dbdf17100d13a3 media: v4l: vsp1: Fix bru null pointer access
83ff4f644de4c2a38ff3a7d8eea1c0d5dc5e06d5 media: rc: compile rc-cec.c into rc-core
3370a84d781ca5227682bd6e747aaefb6dcc8e21 cifs: fix credit accounting for extra channel
13e312dca2f2ebefea23d5385ffa54d7d1b03ecc net: hns3: fix error mask definition of flow director
926200fd224c3e858971b8037f570c9efdc7ca96 s390/qeth: don't replace a fully completed async TX buffer
144dbdf86c7acbed013b799f03e01dc14b1e222b s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
f7a7d3ede5f51c1d24d530d6d18fc4f6d8177f82 s390/qeth: improve completion of pending TX buffers
f91a299fb160a3ffc969d39d3633e109ef5853f7 s390/qeth: fix notification for pending buffers during teardown
162c423e6071de7847a4a36b7538f023787a7bad net: dsa: implement a central TX reallocation procedure
a4d2836de5c690c935bf595bcb38768f0d48373c net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
8f17133cc3ae085e84a9ced7f71ba04911424ddc net: dsa: trailer: don't allocate additional memory for padding/tagging
cf5c6682e27478f78fe237c90a5c5cd28558df3e net: dsa: tag_qca: let DSA core deal with TX reallocation
54787024c8fbc1805adce37d79a0ad6a6119899b net: dsa: tag_ocelot: let DSA core deal with TX reallocation
27f014eb6627a839e0bb9d903c5488f4fdbc4c07 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6702dd45534ade8408aa540ff936f9e4c227c29d net: dsa: tag_lan9303: let DSA core deal with TX reallocation
67fd35c21a608021e8e8e36ea31176e7d001c24f net: dsa: tag_edsa: let DSA core deal with TX reallocation
9ad635b75e421a62a300453780e1e3d65dc6014f net: dsa: tag_brcm: let DSA core deal with TX reallocation
9bb1bec952adfe4bac97e073a474dcd80bcde65a net: dsa: tag_dsa: let DSA core deal with TX reallocation
a2fd181b4b7a81d541dbeec492e676f66584bf87 net: dsa: tag_gswip: let DSA core deal with TX reallocation
409af8946619cb041d1f031d92dc578fcade5d02 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
606cfdeebd3d0f79b0acb2b7da5556318097698a net: dsa: tag_mtk: fix 802.1ad VLAN egress
a3df6b7a8a41e1b42bed5b7121372e0a9c623036 enetc: Fix unused var build warning for CONFIG_OF
781e956a82773c2aae07075fbd68bd41f6ed79f7 net: enetc: initialize RFS/RSS memories for unused ports too
dbec869d234ed3f4bc5de6b9cdffb654c5549199 ath11k: peer delete synchronization with firmware
700e2b63cbc8a374f1778b1cc1f386b36468a259 ath11k: start vdev if a bss peer is already created
4d65eb3df0addd167d699fbaefda4c65a8302734 ath11k: fix AP mode for QCA6390
222a825f6bdb7fdc784c2214003ac4e904ad27f1 i2c: rcar: faster irq code to minimize HW race condition
2b6105746b8351dc7c371b83c78308c6ecb9cbb7 i2c: rcar: optimize cacheline to minimize HW race condition
cd69732c2579896da9bf4945fff1a3add6da7bbb scsi: ufs: WB is only available on LUN #0 to #7
82d6c12899e2645bd17d6f9c7d494f360e1089e1 udf: fix silent AED tagLocation corruption
1e5ac057b05c4d41a0168d1b746e51ef30e86270 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
7cb2c431583e14604e4af72b72323078dc3e45a8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
35f662ba915e59e096086d74cc4a40f54c746403 mmc: mediatek: fix race condition between msdc_request_timeout and irq
09ef146f640d778a04362f57f639bf0e00f0b832 mmc: sdhci-iproc: Add ACPI bindings for the RPi
711112e99a656c4254e865078ff519e3c1cf63ee Platform: OLPC: Fix probe error handling
912237ec3485ccb33768fddda954faf1d0683b27 powerpc/pci: Add ppc_md.discover_phbs()
2314d50617093c1dc1b700d5365d02c58201c5c1 spi: stm32: make spurious and overrun interrupts visible
87e443255dced70628b2f45b21a8298b150cdaa1 powerpc: improve handling of unrecoverable system reset
eb5a9ee32c76cbccdcb650158b6b75232e8c0059 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9fbbc5d3f7e087b7f2d9f6317f9a616f93c4c971 HID: logitech-dj: add support for the new lightspeed connection iteration
adc631d87ea92aec5800da84a33360a241112f44 powerpc/64: Fix stack trace not displaying final frame
a19d18a1171b4449fba6e82e02052d661308276e iommu/amd: Fix performance counter initialization
661cba45dc67729a0a0e891320f3e3b713638a5b clk: qcom: gdsc: Implement NO_RET_PERIPH flag
99ed6ae4d0008a87b035fc5cac2e19019083fcd7 sparc32: Limit memblock allocation to low memory
f27af42b1f105e4efbba49dabb73eab3d1580e4e sparc64: Use arch_validate_flags() to validate ADI flag
8282ec632443f54d7ad14f4ae6e2e0acfdeed86a Input: applespi - don't wait for responses to commands indefinitely.
d26949c732e47f6821b694e259f43e19bf266e0e PCI: xgene-msi: Fix race in installing chained irq handler
fa6dae9d7ffd3baf9610fd3ae3cfe7b68d446786 PCI: mediatek: Add missing of_node_put() to fix reference leak
732bb21397ee6a7ecafc2c084e405f8c4c45f81a drivers/base: build kunit tests without structleak plugin
d49f86e88859c6d246f5e4c4a4a03827ce5de527 PCI/LINK: Remove bandwidth notification
64578f9417e1e3482f3e4492496772fca130f526 ext4: don't try to processed freed blocks until mballoc is initialized
950bff22a98aabfef511454bbed8e0ea4dc5337e kbuild: clamp SUBLEVEL to 255
6d4fabc6c7ecbe1f77eb532b6647d06ed16afb4c PCI: Fix pci_register_io_range() memory leak
6c73bc9f28e2709a44efc64256bc757c4ca223fd i40e: Fix memory leak in i40e_probe
219fc4b300582248beaa7a803365af8a25af8c64 kasan: fix memory corruption in kasan_bitops_tags test
e4b98e2260fd47208fda30d5e182d790941a9332 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8876cc237e04a780583a25cb8bb1af2a354cf995 drivers/base/memory: don't store phys_device in memory blocks
f49bdac3e7f4ebe195c1bf60a94164e905c2b1c9 sysctl.c: fix underflow value setting risk in vm_table
79b4fdd8b4cfd88e0314b368bd911a732161c944 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
17c2c52051c4e0c42c8e54ee087f89fb6c78b86b scsi: target: core: Add cmd length set before cmd complete
1b0b0c0b9ae9b24431488d98314a8631a1ce925c scsi: target: core: Prevent underflow for service actions
73d1a11a198af55f64f908286dde95f6fb9e1650 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
69f8455268335274dc11e52bbe8f30608fb103c2 mmc: sdhci: Update firmware interface API
917220f362a09accb33030804a8a9829a4d3b026 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
fd863653ad63a75d949050dfe2c208e1feb2fd93 ARM: assembler: introduce adr_l, ldr_l and str_l macros
d291b2594f8503b07db7b67de1fc8d13e39db384 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
d77540ada71b77f1613fe37e3fb8267eca3897a5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4dc34571e973d5c8caffd4d398ab1d11c5b3ac91 ALSA: hda/hdmi: Cancel pending works before suspend
064ac8ed90a3f100f46b1c200da4122486609ff5 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
f5278fcfb7606c18f2e89edea1d20d0ead8162cd ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ebbb9bbe35ae1356fd1b982407837fe256e57769 ALSA: hda: Drop the BATCH workaround for AMD controllers
f1d28b1310bbec94afe3d293726cf1a6fd7d22be ALSA: hda: Flush pending unsolicited events before suspend
4b536c1ec8b38fd764e1b22587a91cadf179e123 ALSA: hda: Avoid spurious unsol event handling during S3/S4
723bf21ceab007331762001ee138998e4e96074e ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
144ebd02a11884df8b9f5ab1737eef9a6d8db128 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e4493974dbce6fdf634fed542bb8cc7edb3d1419 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
d2fdcc82d8661d8d29002e628f9d281f056942e7 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
29bc89c8b48dd1bfd7b1f55143b5d75d599e2a12 ALSA: usb-audio: fix use after free in usb_audio_disconnect
5d5422a294e6c0756993288ec372ed445a2ccdfe Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a53477849286c518232231e8983629d33d0499a8 block: Discard page cache of zone reset target range
d44c9780ed40db88626c9354868eab72159c7a7f block: Try to handle busy underlying device on discard
d73665b4a9f6424bb48837fe0b7aae8cef8a990b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ffb9a77d0a7fe47044795748eabcc8c68f65c0bc arm64: mte: Map hotplugged memory as Normal Tagged
fb242be88da991bc7b03d74c049062174544c290 arm64: perf: Fix 64-bit event counter read truncation
5d766455510ca44bb371469e150da9fc6eef531d s390/dasd: fix hanging DASD driver unbind
08bccd721243012b1b45b57907c98e7c0f4557b4 s390/dasd: fix hanging IO request during DASD driver unbind
e86abde80d12f6ec1972502b9f85a2662215e9c6 software node: Fix node registration
bb815894ba37d7ac2ae56daecfb71405aea34dde xen/events: reset affinity of 2-level event when tearing it down
6c971bd99cb8f1ef1f07b25266697d268801945f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
a61596a9b2a7b4124183e88f6ac0a790b13ccac2 mmc: core: Fix partition switch time for eMMC
310a1ffe7b365c761011cdd5be8e1ff804be33b2 mmc: cqhci: Fix random crash when remove mmc module/card
d308202c1b96024a2f3325642f5e087cf997b5d9 cifs: do not send close in compound create+close requests
b0db0c76a2ba8f3753120d5880ca58e69dba8f4d Goodix Fingerprint device is not a modem
80091541a46b7d9cad70df974291dd544b837555 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
50233f8220f030627d0e707b92666895902e0439 USB: gadget: u_ether: Fix a configfs return code
30a187afdbd2142259d136cfcd2d5adf52d84172 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
32ad0eb74eac53766b65ec377c77af10bee765fc usb: gadget: f_uac1: stop playback on function disable
10551fbc5517b67758fc2600faa9d5c4eb4d30a7 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
39bcc4b7f3985ddb742cf33b2ed972f4cd73ea24 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
13c9e76cdda620218da2193d2d01693d3c5d5466 usb: dwc3: qcom: add ACPI device id for sc8180x
adb9639d1e500146e9cb7ed47e299ced023cf96c usb: dwc3: qcom: Honor wakeup enabled/disabled state
48c7fc4f14b654d522e5f15bafdc3ba7ba9c0ae3 USB: usblp: fix a hang in poll() if disconnected
7c87f4ea3f16b08b25b5c8da7018a61630992ea0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
203060896dbebcd4e0aab6c34cac03d33527ed21 usb: xhci: do not perform Soft Retry for some xHCI hosts
e7800913ac97d1c20075d764dbeb90681c71ad75 xhci: Improve detection of device initiated wake signal.
209b3ff98debaad55c6b8353ff51ef2ea9951c75 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
fc411ca43bed94dcee7ecf4f0840f6b6afde6e5d xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
a347908c519297ff118d9b6263a2a65de955b21b USB: serial: io_edgeport: fix memory leak in edge_startup
3aa50426c72cba9a5adb19d24cb7ce56c5b8371a USB: serial: ch341: add new Product ID
0aa33c041e842bc9ef702d3a68f8d364fdc0e07d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b249b8f9b7400d7c076530fb45d09de5d013e0ad USB: serial: cp210x: add some more GE USB IDs
6d7452392151115dcf9fa0c239c9410077f51a8f usbip: fix stub_dev to check for stream socket
2aa21585adbd503e503892dc6a24bcdb992f3079 usbip: fix vhci_hcd to check for stream socket
e033d7f79995daf7c2348128fbcf5084d7122d5d usbip: fix vudc to check for stream socket
ab5c3186686aa87c741381d10a948817f1deb9b2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
116a710878753d0c8f92bff57e983578dc020db3 usbip: fix vhci_hcd attach_store() races leading to gpf
9951e64550d06f5a2800d40899ac13b200ef3fbf usbip: fix vudc usbip_sockfd_store races leading to gpf
70c26fc71b7e5b77100e48f8a8225679e8254b6f Revert "serial: max310x: rework RX interrupt handling"
7ae2482c7042e2b4057f0b54f1c4cbac553daa75 misc/pvpanic: Export module FDT device table
52feb58f9b5b078b5a39ed8ba8ab3b4546e16ff2 misc: fastrpc: restrict user apps from sending kernel RPC messages
1642b5153ba54636ef1718a346ea2fa68cdd2d75 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d972a516958dee489911d9f57ee7a177834ef248 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
550c9e49eb429cdb0c1e70ba6a6cf5935612f0dd staging: rtl8712: unterminated string leads to read overflow
be9745304e3e00a2e94dc7221523c25d3a736702 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
66cf4f582987af3f5cd3a62cd85a6922411d73c6 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
74a14d8ae20d2ad25d47af59db299b638872570b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c5d3e25e1808b005f0ac9c8cf8aeff6ba006cb4f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4d14685f9f74d84541b9155de469a720b26f0196 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
66a44ed42367f1152e0e916e8c743ec82bbf5cb2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b46f6908ea3e4f3997baa53161f83a74f6a0de2c staging: comedi: adv_pci1710: Fix endian problem for AI command data
d8f26a4122dbb9202edafa73a9e3288485c3f7e5 staging: comedi: das6402: Fix endian problem for AI command data
c36d2f40c1bc8f662858d1f13d370fc4c33533c4 staging: comedi: das800: Fix endian problem for AI command data
2c1ea26a289e3496ad036124973303362e1641e6 staging: comedi: dmm32at: Fix endian problem for AI command data
c30fe0f767c3c5b27ef624ed9895f87114e55305 staging: comedi: me4000: Fix endian problem for AI command data
ddfeb236ed8e4b35f44468e65cd806c3b33d2a5c staging: comedi: pcl711: Fix endian problem for AI command data
a854bd0514650c7b20a3d4adca951a0a9fef0c0b staging: comedi: pcl818: Fix endian problem for AI command data
75d9be57cf2e1693c528638b47e16285b7562787 sh_eth: fix TRSCER mask for R7S72100
7dfe37e9ea6985c932b2d4fd5ba67b889b453488 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
e50ada589497a0b5cf8eba3ecdf001ad5603a5fe cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
475a4307c14c8886ac10495d79bd19e88ee1aa83 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
faa48b23d0e39e0120e728e66ac58cb69690a609 SUNRPC: Set memalloc_nofs_save() for sync tasks
dd756d05bee58077ea0239861022ca83e7d8d23d NFS: Don't revalidate the directory permissions on a lookup failure
e181960ec51d5fa089d6e8e2478febe01ca8be04 NFS: Don't gratuitously clear the inode cache when lookup failed
caa86901c863e7c3646d189f2deb9e844afd0568 NFSv4.2: fix return value of _nfs4_get_security_label()
d1d918492e6e25a65192dff1da75cbf957ed20a7 block: rsxx: fix error return code of rsxx_pci_probe()
6cf11f3a09a29f0f9161ab592a7d596cdd28e916 nvme-fc: fix racing controller reset and create association
109720342efd6ace3d2e8f34a25ea65036bb1d3b configfs: fix a use-after-free in __configfs_open_file
3ebd4bd2eb6f739ee950c59646586fcb18bc0d77 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
82ad50c112f89ca0bc6e28b9e72dfc157996f6c6 perf/core: Flush PMU internal buffers for per-CPU events
896846b8151d9e3ce634ba95aee3d731a16d9f5f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
df7dbfc24c33ec719f0440c92c79a995b8505c52 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
372734dc18977e61cb96e86b771389fa9fafa1c8 powerpc/64s/exception: Clean up a missed SRR specifier
2a39eb7b86704ca2f9573adcb0029d6b9a84bf55 seqlock,lockdep: Fix seqcount_latch_init()
7da7542c04a47ad8887f0bfc322d0b1fc0a4119b stop_machine: mark helpers __always_inline
3cbe8f9193e602e67f0371dc9265b60dce939545 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
bc7c1b09f7a402f54806bdf762546469967f8a98 zram: fix return value on writeback_store
5f2f616343b1d62d26f24316fbfc107ecf0983a9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
68b4378d910e1716c91ad288e8683354d282f5fa sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8571c66401eab40d566b8fbb365db676785cc938 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9776812ee8611af469f6f1dc3b55c925cab1e828 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1f372e89567b38ddc9e0b6ff8d792d3bf5a22f36 powerpc: Fix inverted SET_FULL_REGS bitop
0e4750f69c177e7dbaef3018f3d107700dd783e4 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
5ab9464a2a3c538eedbb438f1802f2fd98d0953f binfmt_misc: fix possible deadlock in bm_register_write
d327d8632cdb111dc743ca8c8b255703bea11ee0 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
871fd1e3ee8ea8dca358e963a51e7e4ef6019898 x86/sev-es: Introduce ip_within_syscall_gap() helper
752fbe0c8ddd044ba1d230fcc7f51eea65284719 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
269424432731f926d5d37329c6e215096ea52333 x86/entry: Move nmi entry/exit into common code
977b9f4190ad13348b8b6000bd1121ef93b1b25d x86/sev-es: Correctly track IRQ states in runtime #VC handler
a2bab396cb97f5a6468f54caca0d25b23b75539c x86/sev-es: Use __copy_from_user_inatomic()
e40384fcd6005bf887c5e31c6e8c408c0e55aad2 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
4ab5d1b70929f3102efad24508e42c1b5d00af5c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a688bf8cf550b712c9695e1d934428c685491d4f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
17becbfca9fc13b53d63cf4c7e26d36bba4abefc KVM: arm64: Fix range alignment when walking page tables
a9779820bb9770c98ea2d1fe3c821d7ba3d59757 KVM: arm64: Avoid corrupting vCPU context register in guest exit
eeba4e4cc524bebe8ad1835f2b421b65debc9f3e KVM: arm64: nvhe: Save the SPE context early
ada8817ab6746560713494aa2fddb1e237bb00ab KVM: arm64: Reject VM creation when the default IPA size is unsupported
c3d70b1bf1ce31d87a12da780be8f5c6ca647cba KVM: arm64: Fix exclusive limit for IPA size
2aaa79f694172adb956f5b2e30d077025ae4eb84 mm/userfaultfd: fix memory corruption due to writeprotect
518f98e390771c9f9bc578e0e6423b9708be2d9c mm/madvise: replace ptrace attach requirement for process_madvise
e7afadd0dbe2e1e9971fac5b64ff3e592bfade79 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
4c84191cbc3eff49568d3c5cccb628fa382cf7fb mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
30cdb862e8312644eac723b5fd63525e02fa3adf xen/events: don't unmask an event channel when an eoi is pending
f67e5243d0f3b89123e1433dbc4ea88f70271d32 xen/events: avoid handling the same event on two cpus at the same time
1dbce9ba2aa96c70fbf9584ea967f0e7dd290c9e KVM: arm64: Fix nVHE hyp panic host context restore
1c0899636d44df31de3846e660fdb1b30c2447bd RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
05d125f7524e9ad200375c52799575184755d340 Linux 5.10.24

--===============9106661128112708211==--
