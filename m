Content-Type: multipart/mixed; boundary="===============6813131009530715181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Mar 2021 16:08:32 -0000
Message-Id: <161599731297.16087.9946712830090671953@gitolite.kernel.org>

--===============6813131009530715181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 909a1388f1de0800d9a96e65183abebed03f4695
    new: 9ee0b4dbbfceaea3bf0a680fa3ba9f7ecee23620
    log: revlist-909a1388f1de-9ee0b4dbbfce.txt
  - ref: refs/heads/queue/5.11
    old: ac1f8d1b8ef2d7f712d88106fbd8d232f48d617a
    new: ca3c84a888e2cf7d6f67f6d6b22247568bcaab7d
    log: revlist-ac1f8d1b8ef2-ca3c84a888e2.txt

--===============6813131009530715181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909a1388f1de-9ee0b4dbbfce.txt

fe21df81ec3eb13096d122304862a46cf5b1abfe uapi: nfnetlink_cthelper.h: fix userspace compilation error
0374adf7232aebd2ab082b349362c86851e328c0 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0f84718d679c9df9fbfda039d966f67d85e04ef2 powerpc/pseries: Don't enforce MSI affinity with kdump
ede453efd65b53f9ce174fc90157b487689565f7 ethernet: alx: fix order of calls on resume
75c370374bd774f04041ff3c0187cb68d622ffd0 crypto: mips/poly1305 - enable for all MIPS processors
81fc7dfd400efb1644dbf128a561355094517c7b ath9k: fix transmitting to stations in dynamic SMPS mode
9e654a491c702b8ac23a4897c17eb06673d971a1 net: Fix gro aggregation for udp encaps with zero csum
d6cf29082b0ef73763c3452717919f3bca394be0 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4a707dcdb3f828c56a3189136cb5db4fffa6d262 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f2c6b3516896e0ef5ae66df7b822139899fc96ad net: l2tp: reduce log level of messages in receive path, add counter instead
fa1e9e1643e875f974b0c433fb24ed15a7a93436 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3673fdedf49bf07cc7ece925975a46e3ade96c97 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d61bf4e0f72ed1bd87a2583d0d486764bd520909 can: flexcan: enable RX FIFO after FRZ/HALT valid
db0413ea1c47781802fba19d5ea0711702fe5f9f can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
8b60b1da7eb0bbd4612a193f785d641c9c71806a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
eaf8defa70eb74b042f5d44726b1c39bf893c17d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
297afd468c784a4a52c0cea7786482f320ef80d7 tcp: add sanity tests to TCP_QUEUE_SEQ
539afc360fa8a4948ed00d99ed11a26dfb3d2e3f netfilter: nf_nat: undo erroneous tcp edemux lookup
28af0ba9e295a390a43722d2f49ae5c2554d8fe5 netfilter: x_tables: gpf inside xt_find_revision()
1b6402f0e4bba1b3b879c00a1167228d29976d3b net: always use icmp{,v6}_ndo_send from ndo_start_xmit
b68fd1038b5420af1db83f6da06eeb0697c6d9bf net: phy: fix save wrong speed and duplex problem if autoneg is on
15e65be92059a3c49fb0ffb53084dcb4b9bff136 selftests/bpf: Use the last page in test_snprintf_btf on s390
7c7bb9ca70e3fa49fc2d180f10c0758b6009f531 selftests/bpf: No need to drop the packet when there is no geneve opt
eae29bd1a6eca488ec46e490b0451e369ed5a6a4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4e4032a49eee53f188a1faeccb8973df505e73e3 samples, bpf: Add missing munmap in xdpsock
2257311bf431d3136afa84747658df7bfab24022 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
76b7604be65f37ab4254d3b105e06b127f0fea51 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ee3860c2e67c3916b07953fbde5398a4a5baba46 ibmvnic: always store valid MAC address
fddbb68e39f301fb32b2d2dfe304dc900d46f863 mt76: dma: do not report truncated frames to mac80211
4a4010ffa8fd6be587bd27f70749cdb8008a116e powerpc/603: Fix protection of user pages mapped with PROT_NONE
bb651df7d318e6fce85f51b9afd8a44ada7ef99a mount: fix mounting of detached mounts onto targets that reside on shared mounts
19c93ecc9c466c3a36f853f8707d37dbaccf8ce3 cifs: return proper error code in statfs(2)
592831b22eaefad110888dd2c2d5101cbfb5d66b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b9d9442f1023a9c3ed594d311db08d6bf5ac9e5a docs: networking: drop special stable handling
1aa3d495a686b4f6682813456c3a961660f69d8b net: dsa: tag_rtl4_a: fix egress tags
d03aef4f0e8a0189e14c3e39cb8ae67589672000 sh_eth: fix TRSCER mask for SH771x
5cae5e675b96a20e9fad40012f5bc16d9b15eae5 net: enetc: don't overwrite the RSS indirection table when initializing
12bfc383466a70a7b3067498728815afaf453270 net: enetc: take the MDIO lock only once per NAPI poll cycle
665517d87299c42eec0cd9cea8365de608d4a831 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
9dadeff05cab6a10aca9649579416db4f6896254 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
06242773086af6fc7794040d520791ce8e3d727f net: enetc: force the RGMII speed and duplex instead of operating in inband mode
7f70a5d391a1097107137bcfd858ff913d3f78a8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
10c482dbc63dbf35de48429f0b7502e2daffdf15 net: enetc: keep RX ring consumer index in sync with hardware
f75b8f89b58c9b69ff6a0efaef799318bceb8de7 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
0e172b569a675c5810bd2262864faebbd577c3b9 net/mlx4_en: update moderation when config reset
653a11d3d40e6a4ba1371d28faa3529338c19615 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7c7b18699b7146e7bdd588747523bce2b2b420b7 nexthop: Do not flush blackhole nexthops when loopback goes down
c05b9a9f4747449064847eb4fb1a678269174964 net: sched: avoid duplicates in classes dump
52d7adf28f306eafec4872b1d54ce599ddc456f0 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
a0a1f436ab4e8ca0bb0880545a91163783a4212c net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d21b1998777912ce345641daa048ed77aae8199b net: usb: qmi_wwan: allow qmimux add/del with master up
c678402e7323f0dca695aa8d761d9a844f1fa0e7 netdevsim: init u64 stats for 32bit hardware
ff15d896c433c5515be24b676893b967037bfb06 cipso,calipso: resolve a number of problems with the DOI refcounts
c22fc8878e3a5362c8afed1096d7cbcc0783f39c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
e2027ec5356c6d4d8b032422550762b52ffbe64f stmmac: intel: Fixes clock registration error seen for multiple interfaces
13509f7fffae6966b9d697c9ad1e3829a37e1fc5 net: lapbether: Remove netif_start_queue / netif_stop_queue
8cceb6ffcab0eebf90952c6aa73c5042eab61bcf net: davicom: Fix regulator not turned off on failed probe
39fb77232f12625a3f92e0fc23058ba742c15127 net: davicom: Fix regulator not turned off on driver removal
fd1a8c9a25fa23f0c7913a353f48340ee6a38b2d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6c5bfeed68d54f1171cf9820612af665f0c9fcda net: qrtr: fix error return code of qrtr_sendmsg()
dffff53efd59ca519949e40b4bf1f8ab886f17dc s390/qeth: fix memory leak after failed TX Buffer allocation
1f9222abe9299aea179791c5e2d1849b7ea02cf7 r8169: fix r8168fp_adjust_ocp_cmd function
65a3eb3a67615a56336b4a0ee13120d6a5c3c0ed ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2f54b78601f77162f02073fa7576fca5cf198d26 tools/resolve_btfids: Fix build error with older host toolchains
fd083fe42fe992c9cf53d0309361f1402cf430db perf build: Fix ccache usage in $(CC) when generating arch errno table
5e97c722605f8cd3acad803700575c0c1bb7efe4 net: stmmac: stop each tx channel independently
532394203732e714778b10cda5cd414420c8dd59 net: stmmac: fix watchdog timeout during suspend/resume stress test
413ba9a2b56489050249368107698cb02628f941 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
8e426ba5a67a7972685571cdfe78ed7ffe656c9f ethtool: fix the check logic of at least one channel for RX/TX
e8282f6e574f9802dae90e80a892feadc4ab7ea5 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
5eb595c22881d6ea2bb142d6407eb81fbc90ecc8 selftests: forwarding: Fix race condition in mirror installation
bcbc6367f83388a5e59b546f418caab08046bb32 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1be2590cc4dabb96a5e1dff52f617055d76dd4dc perf traceevent: Ensure read cmdlines are null terminated.
a07ad4444d824159426be7d1fc724f41e159ac05 perf report: Fix -F for branch & mem modes
0b2ccf1c28e9ff97f8b63cd7c48ce142c2d39a68 net: hns3: fix query vlan mask value error for flow director
fb18a93a759743400fa743f6436c6cff700e5ad0 net: hns3: fix bug when calculating the TCAM table info
edcda80fe5b4fe989d64eb1965b30ade36461e11 s390/cio: return -EFAULT if copy_to_user() fails again
21d424a264ea75316b6cd275e73fa0064b62bf01 bnxt_en: reliably allocate IRQ table on reset to avoid crash
aa5e7f0fb7750d24e2b7db1d7bb355501b05af40 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
1d70a27df2758d3b3789809801828b08bc0a6cb1 gpiolib: acpi: Allow to find GpioInt() resource by name and index
3d2312215e9b76ab8a4e8fb161a8885bcc2ce5c4 gpiolib: Read "gpio-line-names" from a firmware node
10afabece647b9b3a333f9489853d7579947af29 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
0e3bb6eb6060c6bd16cd6076e8055b5360d442d8 gpio: fix gpio-device list corruption
faedd504ba146badb32624d1b1b9776c9fe6842f drm/compat: Clear bounce structures
92e0ced140b93baa72c379bb3b3586e0124a040e drm/amd/display: Add a backlight module option
c7d64a497a8438bad731f9173c09fefed67bb85f drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
5db3694d52b9c7927db365f0e3f102bd6207ae9e drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
aede13889a432b7920f4962761dbc8819d471388 drm/amd/pm: bug fix for pcie dpm
8a7a36ea23be1c919b7db2032ed5c76bfdb31915 drm/amdgpu/display: simplify backlight setting
8cb6ecc5fa82318297f0e94a02c722e177e305bb drm/amdgpu/display: don't assert in set backlight function
56bf259a366dfe8e1bbcc8938a59f237c5044556 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
af7beacb12ace6534f70b9350b72f8d99252f736 drm/shmem-helper: Check for purged buffers in fault handler
5ec91336ccdabf93a5680fd69d5221de198091b3 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a670c9b87e2fb41bd63262b42ecd9b1ace7b3cc1 drm: Use USB controller's DMA mask when importing dmabufs
63f5956a020f9e2d5ad063a79b95dd6717c9a04d drm: meson_drv add shutdown function
eff0c9a556361f513701c6254787419bd7ded1a8 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
5898c81ce7ce79bbff1281a99e6734a48e0a7a61 drm/i915: Wedge the GPU if command parser setup fails
1dba2f6c5e16f29b0740fa54f85506b626779744 s390/cio: return -EFAULT if copy_to_user() fails
90c094797a711f4046847b54c044bac4a33a1f81 s390/crypto: return -EFAULT if copy_to_user() fails
b8930813ed06099bef808919dd0a3acfa36b9f98 qxl: Fix uninitialised struct field head.surface_id
9f31e037207135f7c0d23aa32ede29892bb3b604 sh_eth: fix TRSCER mask for R7S9210
405aa823e07c40edc3f00587233ab79a5e023053 media: usbtv: Fix deadlock on suspend
cb3a99a8688e5deb298d0dae5ca25e568461d864 media: rkisp1: params: fix wrong bits settings
0c9ea72c76caf3a863be81b6f4dc45a121369402 media: v4l: vsp1: Fix uif null pointer access
7df30767c062eb88ed47922bb88baf045386aa1a media: v4l: vsp1: Fix bru null pointer access
699ec7ed98002d44d2cbd8cb5855febf031ad19c media: rc: compile rc-cec.c into rc-core
8817ecfc5dc31a5ddefb484558bad43782194537 cifs: fix credit accounting for extra channel
3ba44ca08f671637992511814044f566a389f813 net: hns3: fix error mask definition of flow director
f5172ede8982832ed486ae68c72804ae1c05f93e s390/qeth: don't replace a fully completed async TX buffer
875b2cb78c19e48d472bfaf4e664c6c6a6f36634 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
7a02bcc35829d92d4b4c0b35a78cab59b0f30fbc s390/qeth: improve completion of pending TX buffers
3e096f8a814ba8aed4db814deeb373860b05808b s390/qeth: fix notification for pending buffers during teardown
e4a6de32f39c1d9aa23b127ed547b5568bfcf700 net: dsa: implement a central TX reallocation procedure
2292f5915cc9ef9a72aa10df75c64c0e5e22ef00 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
0f261824de227380eda9d6655a9bea6141aa2bdf net: dsa: trailer: don't allocate additional memory for padding/tagging
408936dd2ac67ca7419b94b739d435da576f73e0 net: dsa: tag_qca: let DSA core deal with TX reallocation
79d66cb356909da46572772b02429f696d5949ec net: dsa: tag_ocelot: let DSA core deal with TX reallocation
ce259ad9c0263d2b9b81b9e26dc07dd06c1724bc net: dsa: tag_mtk: let DSA core deal with TX reallocation
e1c8e22f17ed5e282b38f6a2de7960d7a4378735 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
1037246943da87f4f501b2a0c6075ce0ae94e186 net: dsa: tag_edsa: let DSA core deal with TX reallocation
691c695c3569d5c18d20296abd88c6eec2f7224b net: dsa: tag_brcm: let DSA core deal with TX reallocation
4b1bcf94826360e2fc821fbf598aa02dc87b42ad net: dsa: tag_dsa: let DSA core deal with TX reallocation
585a1c6c6ce5fc09ccee0fdc5f34c3fd12e2681b net: dsa: tag_gswip: let DSA core deal with TX reallocation
8f4866ee4c6ed7f4bda468635c700a1810e63ccf net: dsa: tag_ar9331: let DSA core deal with TX reallocation
7795fc94fecb76e34fed84231b60f019a647e4dd net: dsa: tag_mtk: fix 802.1ad VLAN egress
65ccf8e7dcaea57b2a63d6da6642579898a27161 enetc: Fix unused var build warning for CONFIG_OF
ce87fa11aa73a64e6cbc9840ec5f3dd939d82f3d net: enetc: initialize RFS/RSS memories for unused ports too
ff91c89b9c4a516c1c2261f58ffe1fadf941d29a ath11k: peer delete synchronization with firmware
1fca4eb0c21a4a2ff86b57b809a391df2a206cff ath11k: start vdev if a bss peer is already created
56ae7dd6a893b53af13f42301436ca0911f0dc76 ath11k: fix AP mode for QCA6390
858f9d573eae2a9a527cacca5b8208c2d46f8441 i2c: rcar: faster irq code to minimize HW race condition
e330d5541255a4c2aa3c126ea9690faaf770cd6f i2c: rcar: optimize cacheline to minimize HW race condition
cdcebe7c46d47cccffab0079fc26739525cc009e scsi: ufs: WB is only available on LUN #0 to #7
c290ca0d849fdf83bec944c088f6499596027452 udf: fix silent AED tagLocation corruption
e5274caa6dad0949abe620c608f8020c3658f31b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
7375dbee2d4c4f1ef5579bd21041c494157dcfd3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a9c7855609d91dae4b0bdaeafc4ce9603ee1165a mmc: mediatek: fix race condition between msdc_request_timeout and irq
2a7f03b1e16ff329da119838fbf0d18ff08edb83 mmc: sdhci-iproc: Add ACPI bindings for the RPi
a4bfb39848d938e7405523ff4ffa943968312b92 Platform: OLPC: Fix probe error handling
bc5311c62c13eae41484efcac709060f84325e6f powerpc/pci: Add ppc_md.discover_phbs()
ebbff3f527f7f26f777a70fdae56a2ea0db5cfa3 spi: stm32: make spurious and overrun interrupts visible
aebc9a9574a4f849c1db5e7772f85150f8df1c39 powerpc: improve handling of unrecoverable system reset
735274d240a305fd79fe11afdf4961f6f418f882 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
efbe817078171a2ee6932609df1f068ba814995a HID: logitech-dj: add support for the new lightspeed connection iteration
e7f58a322038780315aa1f17df5d7999d69e903a powerpc/64: Fix stack trace not displaying final frame
42b8247414b98dbf51fe1f224876dbe165573175 iommu/amd: Fix performance counter initialization
8e5b00a5565c78d2550bbc9bc207d14ea5129e7e clk: qcom: gdsc: Implement NO_RET_PERIPH flag
b792c99a34d9e067b490f8e9082a0aa52c96743a sparc32: Limit memblock allocation to low memory
62095c8084061d92c199a6fde104385275e57271 sparc64: Use arch_validate_flags() to validate ADI flag
733b14a4352fea9d3d17465c6c87319c4a9cc671 Input: applespi - don't wait for responses to commands indefinitely.
0a8088d164741ead13388a3a373454a07e4108d9 PCI: xgene-msi: Fix race in installing chained irq handler
8651af62c8497a7e825044422a77f8cfee92592f PCI: mediatek: Add missing of_node_put() to fix reference leak
7e1b15025a4b2a76545dc2588084f451679396a5 drivers/base: build kunit tests without structleak plugin
05291ba506db248b1eceefcd0a1b52b8d19e83ec PCI/LINK: Remove bandwidth notification
50d21c80c689c2df1722b4b5a51625b045cde5a8 ext4: don't try to processed freed blocks until mballoc is initialized
23cd6d04de0560a32e4902c6b1c390bd5b6393c1 kbuild: clamp SUBLEVEL to 255
e103998f872d57bcd938a950de769088ba85f8f6 PCI: Fix pci_register_io_range() memory leak
8c1eba21f92f9e6b06186e69d204a05b96479375 i40e: Fix memory leak in i40e_probe
2a4c26c0eb8a89119e351426a67368e7003e3f9d kasan: fix memory corruption in kasan_bitops_tags test
1ed453ba3bec5d17a1fc3b0e36ce6a290bd16ec4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e61b9ce2dddd5278169dc1202bc8e1912082cb10 drivers/base/memory: don't store phys_device in memory blocks
de2551193c94336778f1aa8d44fee81819f789b9 sysctl.c: fix underflow value setting risk in vm_table
5d6e7764c8afcb4dece46c5b6a3c7c28afe2ae19 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4e6207ed4013df170a4ae9a8cff1c6c21be3af16 scsi: target: core: Add cmd length set before cmd complete
7638839a4e2d6001d7b07bcf55194897b0467ecb scsi: target: core: Prevent underflow for service actions
0aaa4cab97bad61127f4580bd3aa9ea356a3b9ea clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
33c90868e92288ad342b45d0ccc5878d8d706716 mmc: sdhci: Update firmware interface API
a34660a2aa3dd6b46645985e1816a4d0115f24c1 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
93ef0ea0cd1355900a77b9670131e4cfbed623fe ARM: assembler: introduce adr_l, ldr_l and str_l macros
b2d4cce589ab218e7914ed43599b9d281051c613 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
64946566e943fc0a5f77681cc3c420e5af2d7ce9 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
5269314f314eefbdccd4baa956c4476e2f0b131e ALSA: hda/hdmi: Cancel pending works before suspend
f8254a93b470cc364ac252504538096542e1527a ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
ab6133fa4f9b3e783640eb1438eca67453424cf0 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c8e27bfa865f0ab76cfa0f82e5e6ad94ba048575 ALSA: hda: Drop the BATCH workaround for AMD controllers
e37a6c7825a5c589b633f94a542a2d14763e2e41 ALSA: hda: Flush pending unsolicited events before suspend
234c0045b2faa4f91d29d1bec3a27ed0361c87fe ALSA: hda: Avoid spurious unsol event handling during S3/S4
ef2d6799c0f679b7070bf134920799d7fde5f522 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
149a2d65b80de72ac72659de0f8130c3e3c1f7e2 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f9f0d401637976f43e7860e1a3558c23ee6964c9 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
13ec2d523db3ded0a10cf1ec084c2ffc13a32980 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
81e8840287144faa3d984f0762296f78fce47116 ALSA: usb-audio: fix use after free in usb_audio_disconnect
9fd5a617b5f6a89f91ac99f6c5d6fe4a1fc76a1b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
476800e952378a62043644ae4c6673f078fb524c block: Discard page cache of zone reset target range
b0405e782d6b1b4e3022c285cacd8f468200936d block: Try to handle busy underlying device on discard
8c8fb7c74a389b1213e60b1d079ef339aa52679d arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
add109ea48146cc5b2bd13d9094425482ae3405e arm64: mte: Map hotplugged memory as Normal Tagged
b0632e9707f51ea5ddfdae83779909078a331253 arm64: perf: Fix 64-bit event counter read truncation
ced7fffd8f8de8157a4bf20ea47e92e942936ab9 s390/dasd: fix hanging DASD driver unbind
98b469c35a1320454c2802dfd8f007c424967c6a s390/dasd: fix hanging IO request during DASD driver unbind
fba460748a97baddf6ed7c7bb0bb016ecaa39eb4 software node: Fix node registration
1facc5f8617ee9196be1e77505bd1c42bbbfb5e7 xen/events: reset affinity of 2-level event when tearing it down
3892e531c038d036811ec849b0ca6bf5791a00eb mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
09e731aa9b470fe5ee398aae0e6664104a8ebe0e mmc: core: Fix partition switch time for eMMC
c467cdff45df1cf1e06cfe532c27bde204940a31 mmc: cqhci: Fix random crash when remove mmc module/card
06af324e8589f6721c14a553e2add6cf8efb2c54 cifs: do not send close in compound create+close requests
a2b01ee8d66624d38087a3e21f5d2ccb8228e2b1 Goodix Fingerprint device is not a modem
bc901cb891bcc5f99ba0f2351e6cb428c33e0b46 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
4600d81493486c18c23b17a45dba6aa5fd779e42 USB: gadget: u_ether: Fix a configfs return code
1362348df9a07fc5eb474831450de02d594d3397 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cffbe8068602ba5338f814098fdb6bfd83f6d0dc usb: gadget: f_uac1: stop playback on function disable
7ac0880d353cca80f4cc0d98f20c8bb45967f363 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
c03db72f249e89ff9e69d5280798a352dfbc6dbd usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
341a81b2a5b97cc0ee488cc84b607c9490f254f8 usb: dwc3: qcom: add ACPI device id for sc8180x
596f9a113747426cd37f82bc6d3d80ad451fd737 usb: dwc3: qcom: Honor wakeup enabled/disabled state
9e451238fee95807587e83a597b8a8ca512244b5 USB: usblp: fix a hang in poll() if disconnected
dd42e9bb26fd491e809fdc951a701b8cc4686476 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
239be8f535513b20195beebfadb19ed40c332df1 usb: xhci: do not perform Soft Retry for some xHCI hosts
39fd46b4a19a84ae9aa9da750b4e0fa2830ff64a xhci: Improve detection of device initiated wake signal.
b9f705cd7b91bdca6cd48dc5509cb4f3fd519efa usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1ae768e7a9588376c134af6ab714d7051b2e253e xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
fe02dd0921710474f6891032807951e221f00e6a USB: serial: io_edgeport: fix memory leak in edge_startup
16952a59d5e27f9e22c19ba372f9a53a1a0565df USB: serial: ch341: add new Product ID
dc3f6d06d5ecfc9307df001b846f96b2731af558 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8a67485689a0cfb5ca8828a9b5e8264808586550 USB: serial: cp210x: add some more GE USB IDs
a463c8c96f0b97ccccdb5192869eabcc1a215465 usbip: fix stub_dev to check for stream socket
21b50c8440ac736031b3dce1e3e0a5fe07db8292 usbip: fix vhci_hcd to check for stream socket
dc1bde22c35bae4b450d7ba6df79d9c572dff7d1 usbip: fix vudc to check for stream socket
6e3ff99f03f7483a007416608f21da2f49705e12 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
77b5917d81997a01e2900029dae682df09095393 usbip: fix vhci_hcd attach_store() races leading to gpf
2e84440d9389d944b13c6cd9c2edc36665d3ee61 usbip: fix vudc usbip_sockfd_store races leading to gpf
d4b0db6a182c32012e6219e0db4f0c8a75343e7a Revert "serial: max310x: rework RX interrupt handling"
fd7d05c67d5bba8628b3c68734aa90c5e8f14185 misc/pvpanic: Export module FDT device table
8761ab529c137b7c6ff97fe87d6d3fa01212e489 misc: fastrpc: restrict user apps from sending kernel RPC messages
b26c8025e42fe30b12944464fa980ff3caebeef9 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6e1e3af0922a7037aaa5f21be363e3937f9363b8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
755b81001e9adf742bbc4859efd230cbb298556c staging: rtl8712: unterminated string leads to read overflow
78afada86a0db922a92195946712ccedd0ab3b98 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5a6190f829cbc9f37fe98f04b7636bbe992bb413 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
3fb0edc9f6b9823e1b9dba96b96d20eb6c9d78ec staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
70c3c7310a69b35785a9239a298218b09cc6eb53 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
7cf1d155b6e9ba8c5d8924cc496702811e2d5f36 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
db0938ff93cfe4b408bb0d54daeca19756874fd4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
a2dce89368a7cea040def10d29acb456ab64224e staging: comedi: adv_pci1710: Fix endian problem for AI command data
7d51d2783b7b44fdabe214b499908638f96afa9e staging: comedi: das6402: Fix endian problem for AI command data
a2d3358b894a2035c9d83182ccee58cdb6a5844b staging: comedi: das800: Fix endian problem for AI command data
79700892813b259ba72106c6618525a2076ac7de staging: comedi: dmm32at: Fix endian problem for AI command data
9174c4045d920b6bcc81eb8bd727e350626f9aae staging: comedi: me4000: Fix endian problem for AI command data
e02d1167fe9c0056f40a4fc378680ad763b5deff staging: comedi: pcl711: Fix endian problem for AI command data
717b984cfcce4ebf46a788c1bbcd928e3e1c7ac8 staging: comedi: pcl818: Fix endian problem for AI command data
e1c376389e6695722e8f2d3abcfec532dac8ea0f sh_eth: fix TRSCER mask for R7S72100
8c490dbefd8dd391e392432ed2aedb6ae21ac76b cpufreq: qcom-hw: fix dereferencing freed memory 'data'
e11735ed724b9521d1825a98bc446b713eb8b69f cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
6a1c974a451fe4138ae7256074b2298f7a499004 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
872789f8e2c9340dc6bb8879a5019c22758ed457 SUNRPC: Set memalloc_nofs_save() for sync tasks
38656b4c0ed8fb2c6a4dc040f8bc9e6c5994c7c6 NFS: Don't revalidate the directory permissions on a lookup failure
06540a2ff362e81f45270f9ffdb14b79e834bace NFS: Don't gratuitously clear the inode cache when lookup failed
0bcf82cc523887fefbf7d93733f30112c5ebc418 NFSv4.2: fix return value of _nfs4_get_security_label()
599272cc62d58d6a850d2a97bb533142366b4809 block: rsxx: fix error return code of rsxx_pci_probe()
b6a153f94e06ffbf82de791fcc82d9e1656f94b3 nvme-fc: fix racing controller reset and create association
620b462c55f6b7dc5421a37e96cc582444177b30 configfs: fix a use-after-free in __configfs_open_file
ac328a7e8da3ad7fa37a21b2af6088b5a74bbf33 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
10674964936da8e68044f31e914fb243464e21bb perf/core: Flush PMU internal buffers for per-CPU events
d44dd134c900619773c8facbd3ebb8ddf2b9c6db perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
1700dbd46d27e88bc065badc333267d720fdc55c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
16ba9c0fea4d1f794add16e9c67e2425a588e094 powerpc/64s/exception: Clean up a missed SRR specifier
9f29abc6b689d52163a37465007481707f2da3d6 seqlock,lockdep: Fix seqcount_latch_init()
e3dc277e98f419745f509a75402fc0e39ead809c stop_machine: mark helpers __always_inline
ada5f775b540e9711ab94438814e6eae73b3a4b4 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
115114c87c110830bd8916a2f1230efb4360c7ca zram: fix return value on writeback_store
a5c32cd5091365983e44fb46c26371df89f45b11 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
a782b2501467811a28495ab0c2bb7ebe62fcc87c sched/membarrier: fix missing local execution of ipi_sync_rq_state()
e7a7d63172d1a0fb737e1288048f10799b99be31 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
6f711f8f703b0744834f5be63986d8d8ca096f0a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4854d42e3efd0101f3e52f2fcd55b1c933db6a57 powerpc: Fix inverted SET_FULL_REGS bitop
6c7f20260da0cec2750b1224b02515dd518dd7f7 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
092128f022fc9a40bf6d4f06952bf1dacdfbb133 binfmt_misc: fix possible deadlock in bm_register_write
e17805c7fa3a6a4a16359c0c2adede2f8c482d11 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
c821db14e78ec43085c74bddf96b630a6ca5d030 x86/sev-es: Introduce ip_within_syscall_gap() helper
450f301b7a149731d89890d8c40a2d8a5c0b3f3b x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
b57f8eab77f248d9e64374ba2c566a09e1c063fe x86/entry: Move nmi entry/exit into common code
885ccc0fee4e7941106df117d5d67ef534880488 x86/sev-es: Correctly track IRQ states in runtime #VC handler
24a2db26e65c75ce7e8ddccfc7a688c26df8def3 x86/sev-es: Use __copy_from_user_inatomic()
9d022c970f15c589d13cf97f1fb964e0dce0a505 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
45a5dbca29de5bff8db1e16b6ae8b0ef1e8e4ce8 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
020e552a4c763257808f9722892bd4c9366d443d KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
1a2ff311a3b029fa3f4b36bd83a8c8308ea944ad KVM: arm64: Fix range alignment when walking page tables
3486c69f0844737853d5843b232aff938f5d65da KVM: arm64: Avoid corrupting vCPU context register in guest exit
5ae9616e734086fe786cffd6a471316b0768efc3 KVM: arm64: nvhe: Save the SPE context early
abd4e9994e4c426e5c100c62e533699b4496bc1a KVM: arm64: Reject VM creation when the default IPA size is unsupported
2ef6af50f4eb4f9d0a74f2a4fd41c5d020c1d480 KVM: arm64: Fix exclusive limit for IPA size
e8a58266728d2d6d49fc211c3ebc4a6a17acfcd1 mm/userfaultfd: fix memory corruption due to writeprotect
5e6114d8003a41aca6a35b9849d35525ade817d5 mm/madvise: replace ptrace attach requirement for process_madvise
8980f14ea20fee86f54b690105aaa96f43fa07dd KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
09d8d1f89dc9379207e02c46f8b767fe73f32073 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
39b20aecfe3a45c34f1fbfe31d703533e8a3f61d xen/events: don't unmask an event channel when an eoi is pending
9429001249ff3befce1f6f2def546f8548b72150 xen/events: avoid handling the same event on two cpus at the same time
52519928830617610dcb07abc2684e38b23b7d92 KVM: arm64: Fix nVHE hyp panic host context restore
9ee0b4dbbfceaea3bf0a680fa3ba9f7ecee23620 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============6813131009530715181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1f8d1b8ef2-ca3c84a888e2.txt

38dbab5759664405510513c7dbd7869b8c694685 uapi: nfnetlink_cthelper.h: fix userspace compilation error
61da7ecc0d136b49e03b37efb461c621b2bf1cee powerpc/603: Fix protection of user pages mapped with PROT_NONE
8efd3c1f4db75a7ce3a755b7550dccf19e9fdc17 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e0ca028ade661a782beb1879323a028c850e80b8 powerpc/pseries: Don't enforce MSI affinity with kdump
d5ba0dd2eff889d254953f490955b6da247f8aa7 ethernet: alx: fix order of calls on resume
fad31bc02fab9ae6ad1b53ac4089917c52a8e5e2 crypto: mips/poly1305 - enable for all MIPS processors
2512a66a506587f7bea595f85180b6fe92d489f7 mptcp: fix length of ADD_ADDR with port sub-option
d4a457c1fa7686cf0bbacd9dc740037e17985611 ath9k: fix transmitting to stations in dynamic SMPS mode
80b40a63820f8166c3a3ffe7683d8da81b2cd48a net: Fix gro aggregation for udp encaps with zero csum
47801ab01909774e9b85eccdcba19d6994aa0104 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5e0bf3acd23619bfa5f64319ebd3f9d5ce967e5e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f201ef29d713df1f43e9bfeab451f0ad58fd8f33 ath11k: fix AP mode for QCA6390
3671c020356501fd0fc472525b7e25d94267d3be net: l2tp: reduce log level of messages in receive path, add counter instead
590c51b7cf4fa52c8d0059d99c284bfcd8915d57 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
879252e2232b2c7e2c1a268c72ee945f6dd7562f gpiolib: acpi: Allow to find GpioInt() resource by name and index
5827e013568c175eab8ed4a13a43e1811724b0bd gpiolib: Read "gpio-line-names" from a firmware node
772733cbdd64be3e41c9a92699fab1f451acebf5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c05aef6f371b14907bb8e5f8a7c54828c9465a47 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
e467a460059e2cb0d5b3ed89de6715eba7d1e6e6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b5edee8a1190f5da128da8fbed63aec9cd9add4c can: flexcan: enable RX FIFO after FRZ/HALT valid
ea7c6f620366eca6f9a1c3d8bc130290c6eeab29 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ee6ad71716bfe325ac595fb9da331e1c89c7abeb can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
ed8c905576e7b60d397d6dd78dc55aa3ebc060cd tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2388eff8173b9076874a0d0b34dcbf51dd14db44 tcp: add sanity tests to TCP_QUEUE_SEQ
efec8a793487baf6a6c625c41ff25aa9c1edfca0 netfilter: nf_nat: undo erroneous tcp edemux lookup
666dc2110900198052e72268385c053b345c385e netfilter: x_tables: gpf inside xt_find_revision()
c7ffee4a5ab9f69b4b48a093fc73efac36d8aecd net: always use icmp{,v6}_ndo_send from ndo_start_xmit
e55aa7a2b5e4d6fd2c19b522991394680ad504cb net: phy: fix save wrong speed and duplex problem if autoneg is on
7adda2e64dc5295899307fbc32895b7b9f56051e selftests/bpf: Use the last page in test_snprintf_btf on s390
963d3252eaa3a97685298bd1df2c42de5dad95f2 selftests/bpf: No need to drop the packet when there is no geneve opt
3e7b91c545a22a35accd2a7b420d75b06cd3a5ff selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a587b298e62f64b3806b02603f71341291f9de00 samples, bpf: Add missing munmap in xdpsock
033767f7e21de71b96a944bd92c50506951a33ff libbpf: Clear map_info before each bpf_obj_get_info_by_fd
2383863c3a8a2bbff39be1ee09f52d07d091b6f4 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
178c23e0199951f98434afbd58a0f71541c9cfc9 ibmvnic: always store valid MAC address
1bde86d028931711209ef4c7be1681d1cf24091d ibmvnic: remove excessive irqsave
2ae6c25bc0f4cdfae515feffb9dcfcfd4e427eeb mt76: dma: do not report truncated frames to mac80211
40fa6b0cb222efc6897f46292b76e75bbaae4042 gpio: fix gpio-device list corruption
2720fe43d8282e4b54f094b05fd80685f5415ce1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
307ef254665d4ab07c59b3265adbaa30a74e6e16 cifs: fix credit accounting for extra channel
aeba34dcaa6a3e03e4ee0064b9345af80458126e cifs: return proper error code in statfs(2)
304b94270407d7061509b7d60396e23c802bf6a0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cb99fa1dc5052cdf4d4492a4c3fba615eba1f9fb docs: networking: drop special stable handling
b7ff29bd307be750519658a18a0b63833b6f17bc net: dsa: tag_rtl4_a: fix egress tags
3810802ed92467b3b5ffb51c9f7da96e5faa6404 sh_eth: fix TRSCER mask for SH771x
a3b4f3bcf93d810bd10d201c67b08b64188793f0 net: enetc: don't overwrite the RSS indirection table when initializing
4ec4f5d1ef3a6f2a287cde18b5fd93a00e874d23 net: enetc: initialize RFS/RSS memories for unused ports too
a664da4bd2e88b2b188569d1c222dc901c4ba7f4 net: enetc: take the MDIO lock only once per NAPI poll cycle
57963d0f8428e4a3a9da856a12c982261f82c047 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2b4916f8825d464823f8b7703de19596e3ebfdf3 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
7ccbc52d933c19edcb4e4354ec168186e9f1aff1 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
b84098d622b7016386ee4a49abdfbae1c2a1c62f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
4b87d5e6519f24d0f341844bc505413c01c8c77b net: enetc: keep RX ring consumer index in sync with hardware
f3789ac24d662c44b0d1487054bd2bc22401f475 net: dsa: tag_mtk: fix 802.1ad VLAN egress
9841802c0ef43ec7224e8661562df999eb40ae56 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
0e2a139bab4e966f321ba8995e8bfd50374c32f9 net/mlx4_en: update moderation when config reset
aa52e205c5295b763e66c60ea5077f7feb90995d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
d8d8b76750272663105f2a09368c8e5a57341a69 nexthop: Do not flush blackhole nexthops when loopback goes down
dc4fe5517d07b3da03ca554b8b25611afecaab59 net: sched: avoid duplicates in classes dump
a005060f317fb6b38221050dcf4cd7c6b60b2da4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
76ed2d25bc93669dd6433dba0071c9313cdcd70a net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
3a8dcd7e92aadd004d202975282819c04be2afe5 net: usb: qmi_wwan: allow qmimux add/del with master up
1c953df93da2f692ca8e4681dc81539e4f6d8166 netdevsim: init u64 stats for 32bit hardware
3b4ddb6b5fb27012baf3f16267b12c34b6c40657 cipso,calipso: resolve a number of problems with the DOI refcounts
43abeccc86e0c9430a72804cf257a6748e9912c5 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
fee81f869b6cf755bf8459cde640e293895a90da stmmac: intel: Fixes clock registration error seen for multiple interfaces
e1128303ffde677830dcfd1fc17b492af66b63c5 net: lapbether: Remove netif_start_queue / netif_stop_queue
9a5f6594d06023cea3391c5c48fb0a26fc93a3ca net: davicom: Fix regulator not turned off on failed probe
b9109a3157453cb672b37ca07fc3414a56709df4 net: davicom: Fix regulator not turned off on driver removal
e7dac5a925b8125682b60baadb54516ffcc71b11 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
83ed65cd6aef9fd1d822a9428a289e5899dbd83e net: qrtr: fix error return code of qrtr_sendmsg()
4bb40976b641484c4401ace32c5d5dc90e38f68d s390/qeth: fix memory leak after failed TX Buffer allocation
46b24b5a216821a3290d67f38437b4b654612146 s390/qeth: improve completion of pending TX buffers
7ce7e180403534eeda5f5be67864eaa74e72ca64 s390/qeth: schedule TX NAPI on QAOB completion
b486242fad9baf370e7100c09f91de4b763f20a4 s390/qeth: fix notification for pending buffers during teardown
3e6ff0c9dacaf2546df6493bb8c518b341707f92 r8169: fix r8168fp_adjust_ocp_cmd function
157a72bc593e5720f10c07925a5e6904bc1fe111 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
824eacfd862b0727f0276ee8afb54d2d1a14287a tools/resolve_btfids: Fix build error with older host toolchains
c1b2cb51f8a656450a30450d434c9293a3e52a60 perf build: Fix ccache usage in $(CC) when generating arch errno table
bfbb7d704cbb3601cf94f110021ad744abc1bc7c net: stmmac: stop each tx channel independently
2ca153ce88682db7aad2d8ef9583198c3624fa03 net: stmmac: fix watchdog timeout during suspend/resume stress test
af2ab3c823dfd7fbf37a2509df421461f3955f41 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
08ecca89de988a3f207081c223621b37de3fa9f7 ethtool: fix the check logic of at least one channel for RX/TX
0fe42050260524cf622fe869c31c50f93b93231e net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
13e0cea3ce0bcc5e5858bbf4ece049893b0a904f selftests: forwarding: Fix race condition in mirror installation
b00523b543f9627d3534d81a8ed3a2da0122c862 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
694bc02435e2574a9bba574882aec24cd8b262bf perf traceevent: Ensure read cmdlines are null terminated.
ad50d25b4407e7a1a304a494552cd24f40ad300b perf report: Fix -F for branch & mem modes
694b03566307a5ef2e726c66dd5b5d2f1a43ce54 net: hns3: fix error mask definition of flow director
60e019e99e44c25a0c3b618fb3db36022c3c95ea net: hns3: fix query vlan mask value error for flow director
01096eb4ebbf0d417c67d6996abeb55e9efa06e6 net: hns3: fix bug when calculating the TCAM table info
fc9d5b6fa60b08442d32458f73f6ead01159536d s390/cio: return -EFAULT if copy_to_user() fails again
2acb2da0dd8ee3806e11fe4379842bd47fc8d9ca bnxt_en: reliably allocate IRQ table on reset to avoid crash
169e5536f16e251e1877bfde7c4fa8a949cd17ce drm/fb-helper: only unmap if buffer not null
ca98707a0a7ac7d90c517cb06cf3c6a1ddb555c9 drm/compat: Clear bounce structures
8d596997bdcd9d9355847cea4d270acad7b02849 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
0fdde4131eac98cc4d301aaa021ee95646e4fab5 drm/amd/display: Add a backlight module option
7bc366457b17c2d6b0f1b15f7a960120e1eec8f7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
04567c4855a8ddce93881c9cced3fb947eb6663a drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
8eab258fd6d4e03907d5d4f9254767bb8aa8f63e drm/amd/pm: correct the watermark settings for Polaris
649240e68b81aed62f2faa729a15a0c134716156 drm/amd/pm: bug fix for pcie dpm
f7a40ac6bcad312d78bb28a129595df0cb5c385f drm/amdgpu/display: simplify backlight setting
569defdbcd848a540ef7bb707e0d2ea1d18d88eb drm/amdgpu/display: don't assert in set backlight function
7c7a012787ffae0fb4a534e5262b156067a75a48 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
42916277cccff770ee55c461ca0489264025caed drm/shmem-helper: Check for purged buffers in fault handler
842f3915e4affd4326f015a70426d1dadf0039dc drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
792424d230ec464f71a2823bbc4d9b7a69bd6f7e drm: Use USB controller's DMA mask when importing dmabufs
34a4dc777eb9bbc826235619c53b7265ecaf57e9 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
6797cfd6c6ea6f1938465761a9fbb013562c4675 drm: meson_drv add shutdown function
96c08718bd8b60b56014beffff49213dedc680f7 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
625069973deebb6629305c86b360a41c8d8733ae drm/i915: Wedge the GPU if command parser setup fails
7b4a9a6a0598b6d27b84490a7fb075bcba3173fc s390/cio: return -EFAULT if copy_to_user() fails
4f1375a7aefa6b22b13c3f7fdb904232e26a1893 s390/crypto: return -EFAULT if copy_to_user() fails
800ceb66653f6f3bec13277f7f874014e004a26b qxl: Fix uninitialised struct field head.surface_id
7b96d85e40aace9cd9073f9ec43c4c56719fd7b6 sh_eth: fix TRSCER mask for R7S9210
7a8509579a9253d0bb39ae00ceb2883c3528ce72 media: usbtv: Fix deadlock on suspend
3c8cc49f98527b776abbc08eeb4f289c6c6d6d07 media: rkisp1: params: fix wrong bits settings
83209e7c475bfd5f054ae062b84a78ea4829aba3 media: v4l: vsp1: Fix uif null pointer access
bfcf4da80a6ebf600a62dffe6c0c3d24cf50fc6a media: v4l: vsp1: Fix bru null pointer access
c84a61314712b349216c22cbcc5120d9ea4c1122 media: rc: compile rc-cec.c into rc-core
c84e72d67cd5f2ad2044ece6ce429675b7cb0c61 MIPS: kernel: Reserve exception base early to prevent corruption
ab8d4f9f47ab79ef40e2f8e1726739fbbfc4964a mptcp: always graft subflow socket to parent
6cd66fb3c6e8938009d42002dd2113a51de7eda4 mptcp: reset last_snd on subflow close
4d06e3eb640272851a57f98912efa782b779f1c2 i2c: rcar: faster irq code to minimize HW race condition
5ec5daa1afd42cbe462ffcca53d8432e954aea86 i2c: rcar: optimize cacheline to minimize HW race condition
d3cdeada95aff5536ee70c32e171e53e3ceb0b0e scsi: pm80xx: Fix missing tag_free in NVMD DATA req
c929862d78c0e90b7afeac28862b608849965990 scsi: ufs: WB is only available on LUN #0 to #7
c123d438fd8ca789a96c52f365a0121b0be0ed4e scsi: ufs: Protect some contexts from unexpected clock scaling
cebf5322a6d970c06d5173fa3db8f5d78b8f18a5 udf: fix silent AED tagLocation corruption
79d8fe82e44f40bdcbd1f8970e47484b6ed0fc24 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
e7b931e7f56ceb1b2c5cbb08ee65802829889df9 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
fa618e157559fc94f2b4ba024c1887661a26dedc mmc: mediatek: fix race condition between msdc_request_timeout and irq
39c39cb426643b5bf21d0d987828e1f6998a73fe mmc: sdhci-iproc: Add ACPI bindings for the RPi
7bf603cdae2e2cf4dca140bbf02917350db5b9a6 platform/x86: amd-pmc: put device on error paths
2b1a1bafb4e264792d46f42c1c5e06142e4044e3 Platform: OLPC: Fix probe error handling
de7c6ddcd0eab5228ecb4ef3fbb3fdd205e616e6 powerpc/pci: Add ppc_md.discover_phbs()
8946591108b66bbc46e934739f2111602e0b6a85 spi: stm32: make spurious and overrun interrupts visible
97fc8a9c9af7ebb7a9ae319ea8c913db35c91dff powerpc: improve handling of unrecoverable system reset
1bd7dab57580f6fc7c7357d91524d92ad060e539 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
0db25031124186a12f625978da2d74b1d61f1607 HID: logitech-dj: add support for the new lightspeed connection iteration
e890df224a4c9814804cdc5d4bc276897a91e289 powerpc/64: Fix stack trace not displaying final frame
f93d9f77540826171dcca8a5f6c5861695d5c043 iommu/amd: Fix performance counter initialization
a31f8aa683b8b6c312e9ba2b0340b22798aeb355 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
72c3958cae90aef5b912be44d3fc1366f3ccf94b sparc32: Limit memblock allocation to low memory
08ae09defff00611d7fd44c744cc88054ea235b2 sparc64: Use arch_validate_flags() to validate ADI flag
37e51191cccfa97b260424d3cd266b1865674bbd Input: applespi - don't wait for responses to commands indefinitely.
bd8098666d9bde0e5db532c89df900da942c62fc PCI: xgene-msi: Fix race in installing chained irq handler
8588dda5a01fb2f81cd0c3a55ec934d28bec3a01 PCI: mediatek: Add missing of_node_put() to fix reference leak
161546efe9ea32d54ac9127c80b043ebd3b4f879 drivers/base: build kunit tests without structleak plugin
9395bdb70efb7cd468e8d8144f16f083eb4cb152 PCI/LINK: Remove bandwidth notification
4786c8d4dfc8c67cec9f63b2d7f4041d127daaec ext4: don't try to processed freed blocks until mballoc is initialized
b9665ba7e5b6fb467de457b6ae88dd3d50a59c3d kbuild: clamp SUBLEVEL to 255
e3ab65e6f7179f171b2504b6cf4a35498cff0edf PCI: Fix pci_register_io_range() memory leak
9431bb036ad7a79be81ea813c27ff0c754940b7b i40e: Fix memory leak in i40e_probe
455126f962ef96f7ccd190d3b9d32eb5e87e60fc PCI/ERR: Retain status from error notification
017d451399c761bf1761a200f70fb80728e1359d kasan: fix memory corruption in kasan_bitops_tags test
1eb3aac462eeb9be3073204baa417571e8d6bb90 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8d527a7accd88c0bcbebe983c5223f70414fb2a2 drivers/base/memory: don't store phys_device in memory blocks
f9f7109b3040443ced315d55447fdb1272e82d53 sysctl.c: fix underflow value setting risk in vm_table
d98c784c2e5a705be9ef22c50aa77a4563a6b036 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5749d77dae4cd36fecda06e4b536ce6288db2bdd scsi: target: core: Add cmd length set before cmd complete
2c7ec1f3218907c2dcb2505efd60232a90ca83d3 scsi: target: core: Prevent underflow for service actions
e24059165c5a24890a00571ff9fed86f468c2ea4 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
6e22f64b2f80f31fcdc2cd4e79313b18a7f35b15 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
3a56cd08d2a61c240c2b0df66bd8cee526260073 ALSA: hda/hdmi: Cancel pending works before suspend
c3ce1b92f98bd08ac4eb898403d0a108ad0107f0 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
7cb8a667a1e59dbee29027594bc0c1eed043731d ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
381ba8ca7fbeb372a24ab6d71b68799c748fd848 ALSA: hda: Drop the BATCH workaround for AMD controllers
6b1b86ea4a9590c45ce3bb7646ef0841a04f0606 ALSA: hda: Flush pending unsolicited events before suspend
57771a855a448792fc63a16ae48b1d3bf2c42e62 ALSA: hda: Avoid spurious unsol event handling during S3/S4
95d224ceba81011288ad6bdafac1cb2d71cfe049 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ace37659acbd137c4e0d5745e22b1ba05f3cd881 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
7ef83e67a26f8a6513a8ba0387cfd592702545f5 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
73ab870a6b1d695e1ed2846301c150e2bd2e3884 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
eb32dccc6487a6eff9433148502e1e50ae5e64a4 ALSA: usb-audio: fix use after free in usb_audio_disconnect
435fbf8a8a2dbc9ed54f4d65eaa35f30bbe2923e opp: Don't drop extra references to OPPs accidentally
7d618e987cc0b847e9af531650f731bdf58da352 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
def543dea8c7a3a0ce3bde1e30a11edef1cd92a8 block: Discard page cache of zone reset target range
71bcece936e27735b692bdd55db594ba8092433a block: Try to handle busy underlying device on discard
6b4dc7198250f4ea13b6b1bc1366bace2226cff5 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
43ff7bb1a3594a72cfc9554c76d5b9a0c2266c44 arm64: mte: Map hotplugged memory as Normal Tagged
d984466b3acf1b24b6118283803b9b173be6f838 arm64: perf: Fix 64-bit event counter read truncation
7673c80767ea14bf7043a768690e7da38cbf2668 s390/dasd: fix hanging DASD driver unbind
6ffd85343d9f7de0db01fe0555843ad5ba9add7f s390/dasd: fix hanging IO request during DASD driver unbind
207f359cec0916c4b902dd073d91f8dda2529159 software node: Fix node registration
1a225afd3d770a30364496331c13b4996a392565 xen/events: reset affinity of 2-level event when tearing it down
973e6ff5b45e7949e7cf5c8adef0ace6ddffbe0d xen/events: don't unmask an event channel when an eoi is pending
cc048b2fd90129d2091570120492959c8426806a xen/events: avoid handling the same event on two cpus at the same time
182678dab72ccf73fa972d50d7c2c92c10d8b9b5 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
1a16b2da587f7cc658df2c9f974f2e9353f52bff mmc: core: Fix partition switch time for eMMC
e55e708d6c3a1ce14f931b5d98ee8ad7c870f7b3 mmc: cqhci: Fix random crash when remove mmc module/card
36ac1ce109b7e2d4ceb55ebd72650c8ddd0f1c1c cifs: do not send close in compound create+close requests
06aa01bbc91294ca09bd7c1a636866f8f6478c92 Goodix Fingerprint device is not a modem
446f7b67d4d75d881838af024e639935fc095fbe USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
e02a7b7007823b8a08f75357204bea41ca721746 USB: gadget: u_ether: Fix a configfs return code
6b1b94680819ffe9609c4130d3676f26f812069a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4668b2870feb1c704727308d89d03291e3b7afbf usb: gadget: f_uac1: stop playback on function disable
804b5f527950dd3ab36a330972ba5803f59cf124 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
d947a162e9697ef65ed3e6bf4dd54ee4c8cbdef0 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
af7a7f9343f0b3e1d72547f05a4578ae8ca3edb8 usb: dwc3: qcom: add ACPI device id for sc8180x
b3aad56b29105312be3af4129a536174a8e2f0ba usb: dwc3: qcom: Honor wakeup enabled/disabled state
f9c507c8486b06b56d4cf59e4136a618dbd2ee64 USB: usblp: fix a hang in poll() if disconnected
c3efbc7c661057fc1e22f0f4e0b961f23f49e513 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
e66ecf0939fefe82648ba3fed59de2f9e1648579 usb: xhci: do not perform Soft Retry for some xHCI hosts
f670c261e652fb9ff6edb85a02fb273754f86284 xhci: Improve detection of device initiated wake signal.
c56d1a403f7fcf922ca32c87f7ea79966cdebef9 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8e2c307329fb0fe7dc00021626d6266d1295b137 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
d8ef961c063e0e29fe9e903366eda09cf11355f1 USB: serial: io_edgeport: fix memory leak in edge_startup
5d227cac247d8511d9207f0613917f2403c19057 USB: serial: ch341: add new Product ID
662bce3e1656e0c40c88aa61aae4daf0c810f352 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f7c735ddfd056652452a1e34099bd7d21bf1e588 USB: serial: cp210x: add some more GE USB IDs
bbaa4550aa9b2920ee18f710a0ffd0a012a3bb14 usbip: fix stub_dev to check for stream socket
4b7508a8d898c0fd1cba64988911f862fa166b8c usbip: fix vhci_hcd to check for stream socket
8786cccc513cdeade59064a54ea9a1f97c740014 usbip: fix vudc to check for stream socket
f2d482e1cbe306fa70116ec0c7986aa838363cdb usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e3c359efe2e0f31465b41ca23c32e6cfc30eab74 usbip: fix vhci_hcd attach_store() races leading to gpf
99bc671cc905b891bccae003f7d705c5db1bb922 usbip: fix vudc usbip_sockfd_store races leading to gpf
5bed05b37b15bc872d373eee057857eeaa5da92f Revert "serial: max310x: rework RX interrupt handling"
2283e5abb3ee7d8ca7192df24460a622fa48f51e misc/pvpanic: Export module FDT device table
a06424a88616cb81356949b56a27e7905a091a60 misc: fastrpc: restrict user apps from sending kernel RPC messages
bfe28b852cb2a6fa14c97155f64f68e1674f12b4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e273c01686a54b5d204f7cb09a0efa7321d5bf59 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
2b2607066452540b9f8ea4f3acb1f2c67408baeb staging: rtl8712: unterminated string leads to read overflow
7281a44025f1f20aca8cec5052d2f4ee6ae5d01f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
4e6fdbc5f5ac0952422662503bdf6952c601e681 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
80821ce0d14e034187b5d96e46301007a38daab3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
83865319dae026f614e93e7b8f314c7c8d78dec9 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
d2d53873b010506d1e8325c9d009ba270293e43f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8f6971e1b6721648beba99ee04c72d05bc6e86a9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4046bbe0d7f8bbc9811701d909c0e3b936553544 staging: comedi: adv_pci1710: Fix endian problem for AI command data
61a33bd8576b03e777ae63b58a314eb98b3c668b staging: comedi: das6402: Fix endian problem for AI command data
4c2a17bf73e4ca2b4a6ac30f18eb82ec66dbd534 staging: comedi: das800: Fix endian problem for AI command data
5c57db1597e9b275ab9a9c391b6eb340fd2b2d68 staging: comedi: dmm32at: Fix endian problem for AI command data
12fe7efc552adb2dfe8cce6f991e39b2c818149c staging: comedi: me4000: Fix endian problem for AI command data
7275dbb99ad78f33c84f50a2beefef7a524961c8 staging: comedi: pcl711: Fix endian problem for AI command data
f2809da6faea7391274e47fe458d4aae61838a91 staging: comedi: pcl818: Fix endian problem for AI command data
89870271984674678f7c86798e4f3e02a96bc8e5 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
34c40fc864f8d17f356dccc206e6bab4ef1f3592 net: phy: ti: take into account all possible interrupt sources
b5328eaf921fd4ca13fcdea3f6c12103975e3108 sh_eth: fix TRSCER mask for R7S72100
16984bc491e58b8e6825675c2c78aec783eae55c powerpc/sstep: Fix VSX instruction emulation
d34020d3509904674be6af777cbee9afe64d07ca net: macb: Add default usrio config to default gem config
29cab6210d127d7e0e115f306072f3d499981c9f cpufreq: qcom-hw: fix dereferencing freed memory 'data'
d3562314dc82848ea077288960a5567725bd05ce cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
5d714f2779b985f266e669607d57f3d18f407893 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
3ab5d2b5915d049fd595e8ab425edc2a2c5ca345 SUNRPC: Set memalloc_nofs_save() for sync tasks
4419e24cf66c3ca7ba4ef8d67d954095ab8250bb NFS: Don't revalidate the directory permissions on a lookup failure
b77cb37b9d5f605f42e9c5f1f173a519d881fc3a NFS: Don't gratuitously clear the inode cache when lookup failed
a841b8b86aa12212e58c635c076354db9b8fe465 NFSv4.2: fix return value of _nfs4_get_security_label()
78c9235d48b8d59537c92218d701a5fea99ba68c block: rsxx: fix error return code of rsxx_pci_probe()
c174c68a5068fd47babd2bbf927409b5bce69e04 drm/ttm: Fix TTM page pool accounting
b8004aaf66ba3feb78a4695115d35bd383859c34 nvme-fc: fix racing controller reset and create association
99e609c51d9c09d84bbe1174f5b046d3ce79a179 configfs: fix a use-after-free in __configfs_open_file
db14bed53bee732e6c304a050c6453436c797f81 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
e008cc37b1080df6b049195eceec5e413d0c1afa io_uring: perform IOPOLL reaping if canceler is thread itself
fa2f1557acabed14b418228059fe23f2401d0d37 drm/nouveau: fix dma syncing for loops (v2)
02bc006e51f9338adb1cd7b6d1c8095c80b65bcb perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
58f6be240fd7f22c59cc2c2123876e4f0d660d76 net: expand textsearch ts_state to fit skb_seq_state
a7566a68c456f29e18d7cf322b2dbd37b99678fd mptcp: put subflow sock on connect error
79a3b003740acb697e945b9ddfb98d03711e5aa0 mptcp: fix memory accounting on allocation error
6c283c3d9a4bd326a40cd94b37b1de72d98588b5 perf/core: Flush PMU internal buffers for per-CPU events
79b28c48c93e75041cf8e2b6be488083a270689c perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
58060fcc41b448d09192605509d32ed4c309e4b4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ccf5106f8ca13e33d4b23932b9504c5f13de434b powerpc/64s/exception: Clean up a missed SRR specifier
78bbd3007cd18d2652f808ea751e469b1158bc01 seqlock,lockdep: Fix seqcount_latch_init()
fba5f131151489948dc02547dda9fc1616b1e8a5 memblock: fix section mismatch warning
691060aa1c53a3452de2f8ffa65237e0aeedf26f stop_machine: mark helpers __always_inline
6a682c7b6787f8cd7c771701dc0c41b63e0a5c8c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
857a5f9e896167f895e51f0b1f3773337cd9a29a zram: fix return value on writeback_store
80a908677b8395fdcae8c44db531bc268dcc004f zram: fix broken page writeback
5669936ecc20c2aa2231e7bb84fc0562ca27db6a linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
ed284bb6cd5eaa6cc0c7c3b5f33dee007b506723 sched: Fix migration_cpu_stop() requeueing
afbac83e5cfe9670c2a554a592646c9df6592389 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
1bdc13bbfc6358e53480fa82bb64d2bfe3386121 sched: Collate affine_move_task() stoppers
41f458c7a4ed32e0c75fe6442c9bfbd5f8981260 sched: Simplify migration_cpu_stop()
58cfe0cca5d3e77619a2654cd4dba453dbc86f25 sched: Optimize migration_cpu_stop()
da6513bb8d496075057a905f30abe01fa3c303f6 sched: Fix affine_move_task() self-concurrency
b79477bd268484e71c7d5e37de55127055628d50 sched: Simplify set_affinity_pending refcounts
723c149f6415a996b3019fffe177f2c2165966bf efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
c77ca41ac3ca9fa42380fb4ac04aac6f498b4b7e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f990fff64a30339fced5bf8fe7e4f15f0ad5c5d9 powerpc: Fix inverted SET_FULL_REGS bitop
6f551d87049ebbc11af7937e0995fca10026bd5b powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
c0600a1b6e13effebe049af8df7dff8bb21a2124 binfmt_misc: fix possible deadlock in bm_register_write
97c9a2146d1010782ad0c0a3d2101db117639bc2 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
b0f4d0e5505a37ca2899a0dd786af16138ab9403 kasan: fix KASAN_STACK dependency for HW_TAGS
0324c3bcf6c039dc1d0308788244ba49f50271f5 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
ddc99f6ebd16fef3c73660ae3da697fb485e7aa2 x86/sev-es: Introduce ip_within_syscall_gap() helper
0688d440fd03240c95d8cab75c5cdfafa4f5d8e1 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
b1c6c212e734ca00ea025a4cfbbd2ac86ec18204 x86/sev-es: Correctly track IRQ states in runtime #VC handler
bd038a1f2bf6e7ba4a71ebf335db2ca7e3fda3e9 x86/sev-es: Use __copy_from_user_inatomic()
6830a41a5b7113a7fe6e5491eb5fc387245d06a6 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
c45d290aa080adbe866d80781f8a68b4d3b72193 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
acdf140efe6c93c419c38c239781e951ab80965f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
fb4b0daf738018aa744b855b84bf41f85fe4c8c0 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
135beff6b8431aa0b1f77a4d0f52d4714b40d130 KVM: arm64: Fix range alignment when walking page tables
aa715000ea7ddb613bae1c2661c84f4c70a7f943 KVM: arm64: Avoid corrupting vCPU context register in guest exit
f5bf2c49f7077e587870e2fe80b42c49d322bf3b KVM: arm64: nvhe: Save the SPE context early
a069d360035fe6ac93581ee3d91dea1be6a41723 KVM: arm64: Reject VM creation when the default IPA size is unsupported
38b63c2ba6886b3f0806ba31e75031113f56742b KVM: arm64: Fix exclusive limit for IPA size
6755fc5b3d7e755f953e989f8872cc4ec3757565 mm/highmem.c: fix zero_user_segments() with start > end
935987d085ae01352da7af0f1239c099a184da86 mm/userfaultfd: fix memory corruption due to writeprotect
d1222aec09c2f4684dcd8b03910912d6c0a5490f mm/madvise: replace ptrace attach requirement for process_madvise
55858eaf4a0ebd0c2ea0023b5aed24c300b9f883 mm/memcg: set memcg when splitting page
5d0ed4d8055dd87f0d7fe421f7b7075d78d7c37f mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
9d0e58f31ba72d1d74cf874bc63d560f9aa2b956 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
ca3c84a888e2cf7d6f67f6d6b22247568bcaab7d KVM: arm64: Fix nVHE hyp panic host context restore

--===============6813131009530715181==--
