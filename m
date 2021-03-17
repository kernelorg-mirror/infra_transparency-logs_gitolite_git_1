Content-Type: multipart/mixed; boundary="===============0171632785037142786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Mar 2021 15:49:47 -0000
Message-Id: <161599618790.4434.7469441849453764128@gitolite.kernel.org>

--===============0171632785037142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7098af9b5394d2005b44f652f9787efdbb9e05aa
    new: 909a1388f1de0800d9a96e65183abebed03f4695
    log: revlist-7098af9b5394-909a1388f1de.txt
  - ref: refs/heads/queue/5.11
    old: f5a701b304aecad02e67f2343786e132ced5e2a4
    new: ac1f8d1b8ef2d7f712d88106fbd8d232f48d617a
    log: revlist-f5a701b304ae-ac1f8d1b8ef2.txt
  - ref: refs/heads/queue/5.4
    old: b5a4a74734a0e3a8de8712cd41a0fe33d8a1d1c5
    new: 7ed1f7081b6f63315a2c3dc563cc1fa77fb1a706
    log: revlist-b5a4a74734a0-7ed1f7081b6f.txt

--===============0171632785037142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7098af9b5394-909a1388f1de.txt

e64462842490fcf27f4af9bad79b9f23f4c3e071 uapi: nfnetlink_cthelper.h: fix userspace compilation error
234f2e1f08a13cf7ff007c201e71691610ec4e97 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5baf2f9d165247d3fc32eb5d274e9e865d9081c6 powerpc/pseries: Don't enforce MSI affinity with kdump
3c85121384aeffa3698ef2d1c4d770a5383a9143 ethernet: alx: fix order of calls on resume
554dde9fd941bb7b610ac085ab252eb2e8ee389a crypto: mips/poly1305 - enable for all MIPS processors
c3c7eab86b153cac4b497cd1223f7539580b3e21 ath9k: fix transmitting to stations in dynamic SMPS mode
55ee767b774f44b98bad95c19d08ff88cb296d0d net: Fix gro aggregation for udp encaps with zero csum
fd715796cd5b58f3af2d3c8a2356fd2b2964c259 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ce2dfe13e54e4b51d233f8498c5d5029c2929772 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1c400fac2ac70f7955b37cdedebddab1bfead37d net: l2tp: reduce log level of messages in receive path, add counter instead
bbe7ec9324f9c7c58ff7baabdfa7110f36206420 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d02e02a4cff520c32d23477e8b417f4507a52473 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
24ddc01acd52ca4221b2cf1d2691e045a635acc1 can: flexcan: enable RX FIFO after FRZ/HALT valid
e02c1485a350acdc30f626abe4c1b8605e56b909 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e091e65ce14c27c86069e9527162b9c6a8430e18 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
15599be9c8ccf5eb67c65a779c92a2d3a63d728a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
dee666c18f14e14b7db4a36d354096c7c0cd4da1 tcp: add sanity tests to TCP_QUEUE_SEQ
31cac54cd458fdbf71034f1102c76e2d98b283a5 netfilter: nf_nat: undo erroneous tcp edemux lookup
bb77c74fd0dda357edab379d42278ebf894f6bf6 netfilter: x_tables: gpf inside xt_find_revision()
10e458df8e108d9ddd1a1f23c90d5d84090997a2 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
55041b73ec703fb4194a4cbc91b13b464022199f net: phy: fix save wrong speed and duplex problem if autoneg is on
883db4d53b3544e9e4a8db6d3d64738fee5ed94e selftests/bpf: Use the last page in test_snprintf_btf on s390
5ab61451a78da9bfb32c0445f9899b81b79b978f selftests/bpf: No need to drop the packet when there is no geneve opt
a604dbbefcc172bd99af1daac1c29a50c6001ef8 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6b5e9fdf0fbe860189a4941b8b38df1cb39858ee samples, bpf: Add missing munmap in xdpsock
580cb6649b14fd40646aa1150952c013223159c2 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d7968f35dcbab241498332f16df2001acce7661e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
81cc6563b917a5eee5a26e9793819bc2ff31baba ibmvnic: always store valid MAC address
5cc02e701fc6f8c1ff522ae57f44f26ec98afd01 mt76: dma: do not report truncated frames to mac80211
b336d42fd8a472d02ae2e5144ee5ac3deef1defa powerpc/603: Fix protection of user pages mapped with PROT_NONE
ebf76b487573aba2962b0306a6dc69819d2d5828 mount: fix mounting of detached mounts onto targets that reside on shared mounts
4c5cc290c3373034f155a2a789dcb746385ace27 cifs: return proper error code in statfs(2)
9c8991ade57ec60089f72950dfb22cdfc71738ef Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6d4f5121d9693a8a79ac94dcd153b77a10fa3d6c docs: networking: drop special stable handling
a56dfb90c7f7c6a65bbc0cc75c53ebb82e3df576 net: dsa: tag_rtl4_a: fix egress tags
717ae90550fec813b19825889ed2c5b37b3016b7 sh_eth: fix TRSCER mask for SH771x
ed3d58a7d6880bf46c378728977c0d39a6fa34c1 net: enetc: don't overwrite the RSS indirection table when initializing
9bea7b565fdafe9fd3640cd00c2ca9a3459d5266 net: enetc: take the MDIO lock only once per NAPI poll cycle
32fd57f154e29b1680de19103887d1dcec8dce62 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8fd33f9b519c58a7f72c3f160451c8c5fdb62fc5 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
485d1adfa99a95628e20ac08108e380f7a243698 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
bdb577c4446dfa8c8275a31751f3727b70a484e5 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
5509b368c92fdf489531894a727777524b95d2f4 net: enetc: keep RX ring consumer index in sync with hardware
b7f7c9f889ba221139c9c90521b72aec85ffc7dc net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
43b21525f24dbc94d4bf60356fcbb2c0367d5d94 net/mlx4_en: update moderation when config reset
c648a519c8129195fe75f78c1c00d4c12201b682 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b85d9c446101196cf2211cfc977edcae2675de2f nexthop: Do not flush blackhole nexthops when loopback goes down
c28a46431c6ab1160249c890aae085b464005cdd net: sched: avoid duplicates in classes dump
0d569617ccc8c66bffabe1dcefdb000acc8a95b4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
d42586945903dc8060cfa4f522d429d7ef4566b0 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
acddb385e80671fa640cb99fc0e3f4fb0c7d055a net: usb: qmi_wwan: allow qmimux add/del with master up
f45079ef61cef44e81954236402459c317db4622 netdevsim: init u64 stats for 32bit hardware
549435fec269e93d0caf239ad150706598aadf74 cipso,calipso: resolve a number of problems with the DOI refcounts
c56f968c57de240d83fe3e118062131c097a5de1 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
e1fb8649d45bd3843ecae07bed1dae1625a15cbb stmmac: intel: Fixes clock registration error seen for multiple interfaces
e5cfa297cf05987a22bc2589813d8a3b5ff7a0ec net: lapbether: Remove netif_start_queue / netif_stop_queue
f116e3f555c8842763a105d943bfa52aeb9ebf0d net: davicom: Fix regulator not turned off on failed probe
ad60a02cdd76c22583cd80c6aa382ddfe13073fb net: davicom: Fix regulator not turned off on driver removal
bb0196ba73960a5bd23870a1bd4e7270d88673c3 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
98a0213e148de8104901691dc855eb849caad5d5 net: qrtr: fix error return code of qrtr_sendmsg()
99d8e26c1d1f7e2bd2fe33b15072de9b71c117e9 s390/qeth: fix memory leak after failed TX Buffer allocation
f12b7218cbda4ffa0452953773c3236bafa5188f r8169: fix r8168fp_adjust_ocp_cmd function
dc9ef576a3f5dd23aa6d879f963dd3105fb02cc7 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
05d1621769b78fe139c3640866c184423d4f57a2 tools/resolve_btfids: Fix build error with older host toolchains
acdd4a9ebb8db9551ba3968242f2191bd0410915 perf build: Fix ccache usage in $(CC) when generating arch errno table
ebe39cd04b86a95ffddecbaa4364e317cf8f0f14 net: stmmac: stop each tx channel independently
9932d923b113772cefc8c693cfe7824ab4a17b31 net: stmmac: fix watchdog timeout during suspend/resume stress test
d26c282af6949f45144fa4a8571e6f87049a8a34 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
c0c2d06e6b2b01853e483b0cb37ec46747049471 ethtool: fix the check logic of at least one channel for RX/TX
ebfe75ce1bc4dfef87e2416cfb575ed03f3696cf net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a95d971413fdc9e3f58fbf9b6328cf3f4a053e31 selftests: forwarding: Fix race condition in mirror installation
9b1dc82884ebf0f55126d0f8c05ad3a7e753615e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
d3e4a83670ef5d3e173157b91e0ee30b350600e7 perf traceevent: Ensure read cmdlines are null terminated.
6034e08b157a41278fca4c324b048700c26b39d5 perf report: Fix -F for branch & mem modes
d9672a27a18600a9d419931e6d0692fee4e90c96 net: hns3: fix query vlan mask value error for flow director
473df14187b23dbdd71db5eb74865e414fe4e00a net: hns3: fix bug when calculating the TCAM table info
61a7affb099abbc871133a64d298bc8ce3d2d944 s390/cio: return -EFAULT if copy_to_user() fails again
e86c74d07c7586c029c7e41b4acf95c336520051 bnxt_en: reliably allocate IRQ table on reset to avoid crash
6be9185de2f75a2377ae04158b285abff8cee164 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
d01f260b7915026af3ebea2935a1746eefaba041 gpiolib: acpi: Allow to find GpioInt() resource by name and index
393267a7304be25992f7aa34d4e820c0b7e99c92 gpiolib: Read "gpio-line-names" from a firmware node
7cf46438f8ef2a7ae8e96d92f863f645454817bc gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
13f419afb7260775d6ace040c1e209f70f88edc0 gpio: fix gpio-device list corruption
0035c6f133104db4be1ed9afd910da149aa6fd59 drm/compat: Clear bounce structures
a3c2b7659cb3b49b15fa3535b96d5a447cc2811f drm/amd/display: Add a backlight module option
fec5b3d307cf171fe247ba22c60e5c410db6cc3b drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
c1ce1b1823186f88e6076305ce4568d4462c4707 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
37209ce60771248bbdc5d4abe7b79d7dcf797cd9 drm/amd/pm: bug fix for pcie dpm
fe1bf7ee061c50b51d152234c7d55dcd14c0e4df drm/amdgpu/display: simplify backlight setting
bafa2389e1486e497ac108bb19d7738771bfa315 drm/amdgpu/display: don't assert in set backlight function
8f48379f799b8aa518f1f896dbab4d28250b919c drm/amdgpu/display: handle aux backlight in backlight_get_brightness
defa8a554b4d6c27494c77112d6ea8ecf87b2bd7 drm/shmem-helper: Check for purged buffers in fault handler
b1866d0c58ae9f79bd558bf69a5343b6e404cebe drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
123841eacf5de5bab8e8eb2d21d82d1cb9081756 drm: Use USB controller's DMA mask when importing dmabufs
a9908afb867a5e027f23292a1d8229fc4803eda9 drm: meson_drv add shutdown function
478df50cc3d0681b36634cd1a57371f07083cff1 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
efe21917e70ece4a1448767f9f5a412de4e99e50 drm/i915: Wedge the GPU if command parser setup fails
8fe2fc7a6bd6f08fc4bd661776607d61f12d27f7 s390/cio: return -EFAULT if copy_to_user() fails
d4f5de79e43b9eff2e3ed8db6c3e9ff055b62f24 s390/crypto: return -EFAULT if copy_to_user() fails
b55b8ce1a06ff1440057fecbdde032eba7b87fe0 qxl: Fix uninitialised struct field head.surface_id
ede35ae827fe467d7d4237b6ef0f7e1a690a035c sh_eth: fix TRSCER mask for R7S9210
9d18f809c3d4467b4c825fa675b21977fd9ecb93 media: usbtv: Fix deadlock on suspend
33daed80978f1770c8a8970221276eac82327930 media: rkisp1: params: fix wrong bits settings
06c64261b5942930bd0e225df281e34be5d66453 media: v4l: vsp1: Fix uif null pointer access
6c04b8da3cbf7bd183a55328c4db0acf8371f470 media: v4l: vsp1: Fix bru null pointer access
061eaf2df7976e068a57d4ed542f30db81d983ff media: rc: compile rc-cec.c into rc-core
bfecd5b5152914f75d144217e76945f1207089dd cifs: fix credit accounting for extra channel
af867646829011f74513a118889b13b178ad344c net: hns3: fix error mask definition of flow director
3ae6f28dd1d568d80139b751d2794d34cad49fa8 s390/qeth: don't replace a fully completed async TX buffer
c5f9bc64f10897db9599e6f81f875260ca4fe00b s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
8e1b7a71a9c99427eeafdc13f34546e31f5070df s390/qeth: improve completion of pending TX buffers
5e8cea29848a78ae40999c9aff172b9d76a21531 s390/qeth: fix notification for pending buffers during teardown
864830c02e3951e92074eaee7e4036fd3e34189a net: dsa: implement a central TX reallocation procedure
ead7a686f9d0293e792cd3d072bb22d30a8bb141 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
5f4120e25e4de7daf2403d400592e9899b1e69a1 net: dsa: trailer: don't allocate additional memory for padding/tagging
a23883de43d615e0b8537a08c098e9afad7f52d4 net: dsa: tag_qca: let DSA core deal with TX reallocation
e972bb1cb83ae903eeb4b33f79f59b042681ed05 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
945d3893b8d7ac5fe3b64962782c27d707ed975d net: dsa: tag_mtk: let DSA core deal with TX reallocation
5705d6f64c8b08b753aac3eb04b7b90a6fea894e net: dsa: tag_lan9303: let DSA core deal with TX reallocation
fa72431ea12797860fafc1df01560da6c5e15b74 net: dsa: tag_edsa: let DSA core deal with TX reallocation
f8069496a01b5dcdc2c51beeada36298629e0ccd net: dsa: tag_brcm: let DSA core deal with TX reallocation
3a3d6563be6a46cbd1b1b2b63e18ec137ddc4540 net: dsa: tag_dsa: let DSA core deal with TX reallocation
d7dc513c1a6e5e797ce1b11c33dce8ab429b09c3 net: dsa: tag_gswip: let DSA core deal with TX reallocation
6dcea779e8392c5e5980fb33b13cfd56ebbdf8bc net: dsa: tag_ar9331: let DSA core deal with TX reallocation
ff2d6ef150e17398df9a35553afb7b9d21c81346 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5cda512b8653dfa6bd89f9c2f1d748867b59ba99 enetc: Fix unused var build warning for CONFIG_OF
f3f9ecfe7922537d9d9d62d732a77ec57a8d7cc8 net: enetc: initialize RFS/RSS memories for unused ports too
128516209b9581fea978185a50dff95324c41910 ath11k: peer delete synchronization with firmware
e01443f1ccae8be4678de9ed3cba6c70988baa61 ath11k: start vdev if a bss peer is already created
0b5ebddd3ffd68dd84293aff83335f35539a34fc ath11k: fix AP mode for QCA6390
77ed32b7012da0c4a1aab75db444f5c33811f655 i2c: rcar: faster irq code to minimize HW race condition
6e73f6f47467f504e9a4f7534cd38353ca9b5a19 i2c: rcar: optimize cacheline to minimize HW race condition
9dfca2e7bb5cf2fd1963b5a17683a97bd3948387 scsi: ufs: WB is only available on LUN #0 to #7
a1cb8044fc54674bd22414933ac79a72febb4fa6 udf: fix silent AED tagLocation corruption
3e5be05f33bd40d2283b0cb8b6cade1c39f26199 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
e77383f8e719dfe55a5a0f8cf0af943149256ad5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9e72cbdb4dab393613ee884b0e39c0fa7af89d91 mmc: mediatek: fix race condition between msdc_request_timeout and irq
f2646c84429bc9fdc59813ef5526b49b1f8eb41c mmc: sdhci-iproc: Add ACPI bindings for the RPi
5b03bf15e451e6c533fe3e7b389d8df7cfce429a Platform: OLPC: Fix probe error handling
caabf0aee9463e196288a6b8c9cf36c7efe53f2b powerpc/pci: Add ppc_md.discover_phbs()
7305638bb22dde81cd821d36d625cd9fff44e011 spi: stm32: make spurious and overrun interrupts visible
ec3696182b7c90fce527992db683774bd0e7c295 powerpc: improve handling of unrecoverable system reset
858914e3711db9f5acb1dac8b7dc9a1b633a699b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b8aa6e0415908a33c95a7d3a56b93d42cfbe1fe7 HID: logitech-dj: add support for the new lightspeed connection iteration
783e8875168a7f098237e30c06173caec6ed3879 powerpc/64: Fix stack trace not displaying final frame
0438df544facdef17d55f0a3a25b3a00a7ce2ec9 iommu/amd: Fix performance counter initialization
bf039d6e4980e82a4b43fc101723c62be02a5ef4 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
c9bac34cdda85e07ff6d04b72aede8d1bf9ade63 sparc32: Limit memblock allocation to low memory
544b83621aadc600f00086a38cb430e920d35de5 sparc64: Use arch_validate_flags() to validate ADI flag
c1d052856fd5bf4b848a8494a24839fb270c7232 Input: applespi - don't wait for responses to commands indefinitely.
5cf48bf1745ace3ba0b94d6030ff10173fcc0eaa PCI: xgene-msi: Fix race in installing chained irq handler
ab1b36d4d142f679bb7395a34ea94c44fcd4357c PCI: mediatek: Add missing of_node_put() to fix reference leak
aee84908e0a3310eb99c2203c52dc36e002af6df drivers/base: build kunit tests without structleak plugin
6501da60279598b3aa81df757a51c88ea436f06c PCI/LINK: Remove bandwidth notification
324bf790f812861571b582e76eb6aa9024b01a65 ext4: don't try to processed freed blocks until mballoc is initialized
8d37b2c442c740dcc794df04cadd2ceeb4445e55 kbuild: clamp SUBLEVEL to 255
d0d85fe4542fb8249a802a0ed6c55f9f9555dd56 PCI: Fix pci_register_io_range() memory leak
5d050616b8270ded370ad424404650a596870080 i40e: Fix memory leak in i40e_probe
962732e49d5ca342e3331122b61a22a5a65ff752 kasan: fix memory corruption in kasan_bitops_tags test
1f63e34c4c02f170948acf5f18880ee1e0bdd0e7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
146dc950f723a66d108785ba8ef4a5eb98dc1628 drivers/base/memory: don't store phys_device in memory blocks
f0c5729781244376a3a01d384a7aa7ed5b35ed09 sysctl.c: fix underflow value setting risk in vm_table
305233f446e11e033a3f3e6648c37c8c989b627b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4849f370efe3c5c603e46188d26b3c380eb2be9b scsi: target: core: Add cmd length set before cmd complete
c055b2de3a1c3273641a41da45451b3fa318318f scsi: target: core: Prevent underflow for service actions
b4a05827ac1c616d1ed9c87b46ae32588e36a668 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
0dafc8d3940e17cf667510344bf4a832cc377ef4 mmc: sdhci: Update firmware interface API
dc295dbba608fda85dd0a107e54d361794a8a682 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
7ca1e4dfdc345765a5ca2d141eecb75e85921f61 ARM: assembler: introduce adr_l, ldr_l and str_l macros
b5d516f426d6c8b84189461ecb6590004be59fda ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
f224dc75cc09b01f1bc63201390508d6589ccee7 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0eb3e1691aa111fca17c03c8e9ec816dd86df864 ALSA: hda/hdmi: Cancel pending works before suspend
3d98b1eba4661bd1f248a3d0cb5fbb036a583e91 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
7c5c8c6a0849cfb0f69014314498f098df5e9296 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
49559bfd0abe8049b03f6a85b9fe9a85bded16ac ALSA: hda: Drop the BATCH workaround for AMD controllers
c9349a53f66981c2ed574e3ac1efa14a58913154 ALSA: hda: Flush pending unsolicited events before suspend
40af4daa5ab7af12863512ffb67feb217effbf85 ALSA: hda: Avoid spurious unsol event handling during S3/S4
31f9d3e354310203df936bdcaa0826540884d8bd ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
dcbeaafe2b2970b3f5c102ca5d6a0e14860de487 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
4ce36d6d9bb8fab91d6a80bac4e6a5dd96c85438 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
78a1596a92c7aa18b9e7f3521e814d77e88acd75 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
82f66830a999a53c54ab8ea8df89e6e23475b188 ALSA: usb-audio: fix use after free in usb_audio_disconnect
205d2ff64a2c9f477a1802ed08c61c286ebd2843 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
550118c177422a614439b884ad5f1fc0a1f0d7b7 block: Discard page cache of zone reset target range
d045d585285cc0791f6c559429655dc809ea444e block: Try to handle busy underlying device on discard
5bbf9de73d95893b294507287709d0e59b3785bd arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
e5fe4c60eb9fe690a5965b8e39b9e191f49d3277 arm64: mte: Map hotplugged memory as Normal Tagged
2b6b664ec50517a72030898ed0a01bc7f5a270e8 arm64: perf: Fix 64-bit event counter read truncation
f748f0608f41d5770748a5372e9d2946fb6df501 s390/dasd: fix hanging DASD driver unbind
aac9641b9e6dd64c70af1d644c588384538618f1 s390/dasd: fix hanging IO request during DASD driver unbind
1fd6bc550dbcaeff09d5127b02a99bff8fc1cf10 software node: Fix node registration
039e42c3ce7251351f446e728445c6ecf38e6d9c xen/events: reset affinity of 2-level event when tearing it down
0902b54aa5fc5d1ee09e9636edf356b2bb17742c mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
47a3a8c85bd537d4726caab6876e7c3127be09bd mmc: core: Fix partition switch time for eMMC
fc2cd5c76b24bdcff205b4c65d7dfa1204efbbc0 mmc: cqhci: Fix random crash when remove mmc module/card
298d18f55ad8ffbe997bcb8c362014f89b61f249 cifs: do not send close in compound create+close requests
7f4fa15d2aa05ff15c41d4f46dd361f82ca538a9 Goodix Fingerprint device is not a modem
a6578cda3537b3e9ebd56cad4220331c3b9fbe98 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
7e935dc8a73d4aa10fac33fe09b5302de2005a16 USB: gadget: u_ether: Fix a configfs return code
0d81389b6e18048a0288a330b3cb382d84f92b7c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
bbe98caae26f211f4332efc80ad53785016a1ae1 usb: gadget: f_uac1: stop playback on function disable
f08fc4170be1be016cbaaa69f481606cb084928e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
df177aa55f4e15f2e334371cfc669731e5ad6c60 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
20afcf28d4a72511a0d7355e88c2528ef2791b3f usb: dwc3: qcom: add ACPI device id for sc8180x
f7957df90782ec09c75e1034cf7cea33d8f8da4f usb: dwc3: qcom: Honor wakeup enabled/disabled state
41d30b30b7c3257f0ff83bf5eaf549fadc3100c6 USB: usblp: fix a hang in poll() if disconnected
0071ff9dc31c2a2c30fbf1602c80ccd7604a8643 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
54dcdda0af99dcad8f2c9786758ba9b4626c8bcd usb: xhci: do not perform Soft Retry for some xHCI hosts
27cf7e41b4b2dc27399ec24b0186bd33aa48f456 xhci: Improve detection of device initiated wake signal.
2dc7ed900a0ffa7e87e15eb85bd14bc486a6ad6c usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
67a989d22c4cf8cf857a36742fbba8588266c3f4 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1efe6fedfa11bc9a0be4eaa37251a4d8c39a0ad0 USB: serial: io_edgeport: fix memory leak in edge_startup
8d60d28026999e4ffcd78db46a28281046c100cc USB: serial: ch341: add new Product ID
cf50d1e73ca7c5d2a3aeb8e91223fe02c86d7463 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c0db8b2a15dabd921193a27293780d365f4379fb USB: serial: cp210x: add some more GE USB IDs
afc57f16141808cfc542a4a64d1fb36895a2cb27 usbip: fix stub_dev to check for stream socket
bb3160a8123106beb47c8efe5c0b1fbc7b842ed2 usbip: fix vhci_hcd to check for stream socket
65ce5e779fe08275e839e1334c8d4e3df6ffde5d usbip: fix vudc to check for stream socket
9d986742070dff1f0deb72770f12806cfb09acee usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
cc23249f206578fa133c1f8b0008d67b36bee310 usbip: fix vhci_hcd attach_store() races leading to gpf
530ba7767d55d4f7a44ae68ba3e34defcd28f3d6 usbip: fix vudc usbip_sockfd_store races leading to gpf
2c37089713e50117994f35d62ec7022e094c7e1b Revert "serial: max310x: rework RX interrupt handling"
6a7fb521086fb6a7afab271a28429c45fdb92e70 misc/pvpanic: Export module FDT device table
961de4ef8f7fa5098b86b5283a673bbd705a7a89 misc: fastrpc: restrict user apps from sending kernel RPC messages
f66a36c4d84058958023ff6f60c348305dc4c4e9 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
699031f0c9bb14c43277601ed7daa27d653f0493 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
58737af53e3423f801cd847f45f313e1b6fba354 staging: rtl8712: unterminated string leads to read overflow
cc8c4ef46a8c1c06d296748875c718f17de1d753 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2288326a8f475053c35bfeaa4cb95f4d57a65530 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
53e56cc82e0dd39bb4e8501d16151bb52bb97178 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
1041484f75530ffcf7373654c033982462c860e7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
614cbc39415212757b8ccceb86e01171339ae879 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
90205f9b711d9b0a7138246060fc988227811e93 staging: comedi: addi_apci_1500: Fix endian problem for command sample
8f1fdbd4237f5c8721a74e506a6c0d2b69037237 staging: comedi: adv_pci1710: Fix endian problem for AI command data
43ebbd540bea7b19304cc9d1f7a633411babafdf staging: comedi: das6402: Fix endian problem for AI command data
4a3af6129ea500ed86ea5c0d44b6fd9673edaa60 staging: comedi: das800: Fix endian problem for AI command data
61fdcf7863befdde3d811192aff65d2f63bc966a staging: comedi: dmm32at: Fix endian problem for AI command data
56d8efc540bee89abc5eeb61cbcbcd8237628683 staging: comedi: me4000: Fix endian problem for AI command data
f34628dde97d0f9447d2ed0ebd5918f291d1e95a staging: comedi: pcl711: Fix endian problem for AI command data
c8f7b8b48f847696ece3696c5a563f783a912274 staging: comedi: pcl818: Fix endian problem for AI command data
d1b3088f8293606b91362092b7de80ef8755849c sh_eth: fix TRSCER mask for R7S72100
3cd62e955655d57134c789357d04fc521ff5feb1 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
160c5474cc33eeed8cc46419468f95a45e62cfc1 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
e970a865470b587c5b20e71e953007a05cdfb207 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
3bfbef4e9d8dc872fc7d7d5c46faec6132e9d5c3 SUNRPC: Set memalloc_nofs_save() for sync tasks
d4615c37f4191d712cc863c2a21de2ddf1efbeda NFS: Don't revalidate the directory permissions on a lookup failure
aa4cf9f97155bf90700125a65ee84302cc7d0ed0 NFS: Don't gratuitously clear the inode cache when lookup failed
841711d57f4c1bee89ba8048af79d5861c3a2edb NFSv4.2: fix return value of _nfs4_get_security_label()
b8cf995f41f1a2c2d3a1909e89a05db7ec24453b block: rsxx: fix error return code of rsxx_pci_probe()
34138c31dd81c58235800e5ad008f5d088cdb8b7 nvme-fc: fix racing controller reset and create association
e700867e8703cd1d7da2d5f594e9a0ce9f3ecea9 configfs: fix a use-after-free in __configfs_open_file
4529a7789587d08ee3ed20ee3e575acd4e5c874d arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
af756e4623c0da8ffa7059621679c69a7d9a8586 perf/core: Flush PMU internal buffers for per-CPU events
518fb7d553c12994569030671b0d80b0d3fc1627 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
a0df8ef0b4df83d7a7a27cbe008057360a1cd251 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
8661683e3ca29e62b11f03d5770b28c340467c14 powerpc/64s/exception: Clean up a missed SRR specifier
7428dbd8d1ccc70b5154934fa554b821cb116805 seqlock,lockdep: Fix seqcount_latch_init()
db45b428440a33905ba8362bcae3e30da2a2209b stop_machine: mark helpers __always_inline
d9f1f3d87aae1c63a44f73af06fc10722d22bafb include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f1a39ee112a2afb62eb17b35625eb3a313dc4910 zram: fix return value on writeback_store
65f2071a032779c625df26a177d9178f35c69192 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
7a3cb61606b9525cb9ea987264c05172365d14b7 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
af1355c8bbb3854377185e1cc8c9b88ebfae4561 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
174840f83ec3ca2560de89d2dac8c3abb263f56c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
455906a315cdebf92a4ebbf7524bf64a8fa30fdc powerpc: Fix inverted SET_FULL_REGS bitop
8d3539e4f76893986fec856c1e5fff4b28ec00ae powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
26dcb7379c83030d0bbb7d7601219ee99608c987 binfmt_misc: fix possible deadlock in bm_register_write
af1b54a59c5bb56f852900880d3d46b812a6c842 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
2958e460fde57bbbf51554483f63b2b7ab7f59e5 x86/sev-es: Introduce ip_within_syscall_gap() helper
b9678bb01d9c5563c94d7f2dd291212fe9583c23 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
714fb2775c076d7700ca70148aae9d7cd4fbf4ce x86/entry: Move nmi entry/exit into common code
a7b2dd5f5604497b574ba013db53fa3803d947d0 x86/sev-es: Correctly track IRQ states in runtime #VC handler
033d09b36fde82efedda40cda3ac171b8f1326ad x86/sev-es: Use __copy_from_user_inatomic()
e029b5da2f486df96684f92682a37a53d218113f x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
35c7d5b7647984973e4532692b7b020ae410e51b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
44bd4a75cc1aa143a7ab7334e8ecfbaed2ce6fad KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
96bf7c378706231c802904f2b5279380ee502f25 KVM: arm64: Fix range alignment when walking page tables
119cf9e63f0c075ef9d08a1fba46ba31e5d4947d KVM: arm64: Avoid corrupting vCPU context register in guest exit
62b5eb644d703983095f9e580ec6fedc679f21a5 KVM: arm64: nvhe: Save the SPE context early
25762a9dfb996e49934dd15ea7353a8f8d4bfdb3 KVM: arm64: Reject VM creation when the default IPA size is unsupported
3e90e1fd171c5bd6c8a9515814977190bea1edd3 KVM: arm64: Fix exclusive limit for IPA size
d5d9267051a3a7bcb60b15c2ecc2e708c0c08189 mm/userfaultfd: fix memory corruption due to writeprotect
03d805aff614f2e1b836dd7a3aabcadfadf4e39c mm/madvise: replace ptrace attach requirement for process_madvise
0fb99425701c0c8f30ca07378d06388652e6ba81 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
2d5f6d6773666feec24680bc8fdb20c978d31c69 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
84b27db20ff7c3d5cc5caf577be3305798d16ffd xen/events: don't unmask an event channel when an eoi is pending
bfc2c353d3bba7c0d4571f47e80cb13c4cc5f3e9 xen/events: avoid handling the same event on two cpus at the same time
3f2c56f36bbcea32d36e6dd641cf211b11a334ca KVM: arm64: Fix nVHE hyp panic host context restore
909a1388f1de0800d9a96e65183abebed03f4695 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============0171632785037142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a701b304ae-ac1f8d1b8ef2.txt

7afb01c789e45902fa03c0af29bf22a9ea5db063 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0b948d0c8b6bb9db05a910252f1221ae262cfdaf powerpc/603: Fix protection of user pages mapped with PROT_NONE
6fef70328021d791e2c8e44d3beb657b5afb3be2 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8663c6a8e8b3698da356237de24e3d3d67f85a64 powerpc/pseries: Don't enforce MSI affinity with kdump
2ae3bada6e62a000315895a0fa51b3ffc19685f2 ethernet: alx: fix order of calls on resume
134a10115fcfff302d03850aae78f29285350a64 crypto: mips/poly1305 - enable for all MIPS processors
f66a155c8a2c6312cd79527e06f474e532000a89 mptcp: fix length of ADD_ADDR with port sub-option
18d3c768e0b092a3e6552530864343ee0b8b7760 ath9k: fix transmitting to stations in dynamic SMPS mode
59a2910943c8c754a6313b9bcf116aff4c2ba1b3 net: Fix gro aggregation for udp encaps with zero csum
3861f4d85022f23ef31e8ed35c3bb0fe6cf40409 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8001381a463768797a8d2ff1765481c6577ffcfe net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d407e964b0d8c3a7cc49140bd8af139c2c4fe51e ath11k: fix AP mode for QCA6390
c45df1b376161e841a34b12095efd1e79f44b7d8 net: l2tp: reduce log level of messages in receive path, add counter instead
7def3185b226ea29f66ea6399fbad1a8f71e83d2 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
d2175fe116033f83d1a7acbc2f603c570268ce22 gpiolib: acpi: Allow to find GpioInt() resource by name and index
123791448d9ed9be80b9b26c969e90a68d58495e gpiolib: Read "gpio-line-names" from a firmware node
de6f427cc8071528f940a8c76c351ffe8434c694 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c3c9ffc7a82445073288ba535233c63286943e61 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
4114427450dc5ff1923c7a06465edb53ad474b9a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bde4f00acd04e624c10f42df848e6c2a6401670f can: flexcan: enable RX FIFO after FRZ/HALT valid
2c33ab1567accb441ba055195670132cab887746 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
358c9c0cd6c0f48f57e9667ba64ae5e2bef7950e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
a098362c523d52ce8b8863b4759553b9f2f0121d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
7780710d7265a270f6b4e6cd19b7fdefc14468b2 tcp: add sanity tests to TCP_QUEUE_SEQ
b33c6dca09453cf7f8a5ddfff4292d5fe53b816a netfilter: nf_nat: undo erroneous tcp edemux lookup
4d0bf3f1f5c3ec1d70d77a6394ee57b76e8f7ceb netfilter: x_tables: gpf inside xt_find_revision()
8b6f16cdd8e3c1be33d1a10cf84693ace357a714 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
32aa1f62385c7614defce9994075bb0ae62bedb2 net: phy: fix save wrong speed and duplex problem if autoneg is on
5a4c435931ee657e778bd68ea12b16340ac877f8 selftests/bpf: Use the last page in test_snprintf_btf on s390
eb0600ff839122c3b99a69bab628f97cd6b1a961 selftests/bpf: No need to drop the packet when there is no geneve opt
4efbd0f49ea738ef9da4050a848dd18a8db94690 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
255d0bf2cf61dbb176d6f1b98943e41ffb936b26 samples, bpf: Add missing munmap in xdpsock
b003c2511b5b40634ac8e94499fcaf94007cb29e libbpf: Clear map_info before each bpf_obj_get_info_by_fd
37e31f2e54e36a1f92bc60412f30a4d10be59c78 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6230b8e022b4b7b8ff08861afd538843b24567f7 ibmvnic: always store valid MAC address
3ef51e066d37e82f643f959e04289e4ceaf083f2 ibmvnic: remove excessive irqsave
ae2c8274ea17c590e9940420986c924829635cef mt76: dma: do not report truncated frames to mac80211
1b07cfc31eb5e672384b1d98b8d6539ddda79f31 gpio: fix gpio-device list corruption
f1dcf85eb78bf15a39097723298b9b5948b63502 mount: fix mounting of detached mounts onto targets that reside on shared mounts
2d89bf68fbfbcc26cb1a018ea7bef4f355b2daea cifs: fix credit accounting for extra channel
bbc7f7abf2b6ec42c1cfbe5792a9227c2f87bbdb cifs: return proper error code in statfs(2)
b70f78144136b480d5a02ccbf0610ff1662f7413 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5e7aa4503caa54fbc7882b638dd58da40dc00a5a docs: networking: drop special stable handling
e0ced7e706c936d8ad80e72fb93c304e54911b27 net: dsa: tag_rtl4_a: fix egress tags
f3ef57965061f743651f55608a322856e6278144 sh_eth: fix TRSCER mask for SH771x
a6c85eeff20262cf32fffa946fc56d528ad818c5 net: enetc: don't overwrite the RSS indirection table when initializing
baf23ff852adf8f3d6ff753864b03388d4288c16 net: enetc: initialize RFS/RSS memories for unused ports too
d63a99138125b8904472c2424116b0f5c517d977 net: enetc: take the MDIO lock only once per NAPI poll cycle
ffcaff98b8d9b2b9eee910dd1da293d6809654e9 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3ff47a28dbf97b38c565e7acb03f81a8ae16f794 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
5408cb0081d521c76e971729f95d85b2f5d040d0 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
fa54ec1e3a32540db430a1e0399028171c301476 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
60fc7c7103f65090171692080d9c5587bb1150e4 net: enetc: keep RX ring consumer index in sync with hardware
0a22d91aafda9b748ca2b5db8a5b7a0301f090a0 net: dsa: tag_mtk: fix 802.1ad VLAN egress
2b2e64794bb6b9fe2771b2fe87e2f8263f901593 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
7ef67b26e651819f8f19958e5d84cafca8cca743 net/mlx4_en: update moderation when config reset
68970124dc8fad766570350dbe7b529bd97b321c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4acb382b0321646d74241a463ce1f80223daa52f nexthop: Do not flush blackhole nexthops when loopback goes down
424ce09ca3bc6be0a022629f783cd99f10106667 net: sched: avoid duplicates in classes dump
98eee542bf5d05d4591198207000ff09cfa2d2bd net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
6e8decd5bfaf0b15664c6eacb39856a3e09da58a net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
c7eeff1025fceef45311dfbe9ab6fb640522e1a1 net: usb: qmi_wwan: allow qmimux add/del with master up
d1c662fd0078ce702fa3725f78a24dabdcd6f18d netdevsim: init u64 stats for 32bit hardware
28cc17dccfc1b8e8d0e9f4d6abf5e63d8f895af0 cipso,calipso: resolve a number of problems with the DOI refcounts
403d954de67a9989703d9bab7af67b5b7666b899 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
c1ed0c661ed279f6cf1bcda7e5428f89f7c753cd stmmac: intel: Fixes clock registration error seen for multiple interfaces
f8043937bd3db4501a8bfb2dd68e4169cc84ab0e net: lapbether: Remove netif_start_queue / netif_stop_queue
2d36cb6400cc030182cf0ab82129b7975ec02c21 net: davicom: Fix regulator not turned off on failed probe
2dc4a97de7a8ca036f9749442a0a3b52208648a2 net: davicom: Fix regulator not turned off on driver removal
a9aedb520978540608c6590993bd05a8b4248388 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2f3d3d64828f159b9890233805698c249475afa4 net: qrtr: fix error return code of qrtr_sendmsg()
64534a7d8339a4ad889ed05a4bde57da0823dbd5 s390/qeth: fix memory leak after failed TX Buffer allocation
04259e03568eb5bee665e9d1ecca49c2f6613787 s390/qeth: improve completion of pending TX buffers
3d5b77e10b1d8ea1b9db27baf048796a0a5a9c5c s390/qeth: schedule TX NAPI on QAOB completion
a8e4ff27f29c9e987b6676039c293a1b80173537 s390/qeth: fix notification for pending buffers during teardown
39fe39a283207f4bdf503d631e60567af7e7b3b9 r8169: fix r8168fp_adjust_ocp_cmd function
e03bada9baf8b39fd283ae04fdd489b1cdf7d590 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
72f65d2d282729abe98138e66de77db8192bfbd0 tools/resolve_btfids: Fix build error with older host toolchains
23d6de1f85954158d5d7e21c8e679b4a42db000b perf build: Fix ccache usage in $(CC) when generating arch errno table
a6dcedabbb3da5b5341b9188ebe0318b06c49a94 net: stmmac: stop each tx channel independently
c1725d352cae590a6c01b578351607d2c0635d8f net: stmmac: fix watchdog timeout during suspend/resume stress test
0d640ed53d3ce268616b844c9d456ea0643f9180 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
a03e6be1bcac4d8a96ae637a28d2163fe37f7068 ethtool: fix the check logic of at least one channel for RX/TX
e467bf4e4c6c2d9d89e1e046ea57541511a68224 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
cc99f12e427bbcaac3554e1507675c3f1cba8b50 selftests: forwarding: Fix race condition in mirror installation
2629134f5a8bde7992b139deda671a768a3c9611 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
00e0ed63fb49f45f65d30bd489ecb58b7e272675 perf traceevent: Ensure read cmdlines are null terminated.
f0f4545eea297efc8d9365f1c4b363e496087872 perf report: Fix -F for branch & mem modes
cfc7a60116add364c48c9ce29699b915d315437d net: hns3: fix error mask definition of flow director
68504598ff85cfb251e6f8d88f8c47d2e508fb0f net: hns3: fix query vlan mask value error for flow director
4509681d08373b75cbe2253a56a57ad3be30adbe net: hns3: fix bug when calculating the TCAM table info
cc483a9e148b953b569ed92686444c6f6623a78e s390/cio: return -EFAULT if copy_to_user() fails again
7aa31af4e853e193e7e75511b41468dcfd24922a bnxt_en: reliably allocate IRQ table on reset to avoid crash
bc4d30c295b1ae6db0d600807da088300a57943c drm/fb-helper: only unmap if buffer not null
295a7676ceed6a3e80ac55c47a3655d334d5bc3c drm/compat: Clear bounce structures
4924e78fe521fed65c71db9a176a11e315c75823 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
903341ee99943e70352f0789c75b9adb1d3ff7f1 drm/amd/display: Add a backlight module option
da5e485d5ee843cd2bff747643be1c96ad13e9b2 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
485d40d44bcea6c4237914d8e2498d520ab7c651 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
de9def16175903a039435f8240f4cf972e01b826 drm/amd/pm: correct the watermark settings for Polaris
6891622765ef2bb8244408346c7424f054836743 drm/amd/pm: bug fix for pcie dpm
93cb66321f8d80aa412e8e3ffcea56ea9143ed62 drm/amdgpu/display: simplify backlight setting
d12b2fd497ec065394701d53fb9bd6026deb24fa drm/amdgpu/display: don't assert in set backlight function
f0f38edaadbcc9ffdc9849fc96bd4a1b02f1d839 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
04989389c91eeeb2da5494bdf24db9ac9d754179 drm/shmem-helper: Check for purged buffers in fault handler
d0c5d31fa9e1c6bdf336030b203ce0cbca8acd1c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
65e5460953ebc0b40fa91364c0e4c70c13ff691f drm: Use USB controller's DMA mask when importing dmabufs
950d642ceef355e28671b471684da0531b06d0bf drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
204e426459ceeaf559f66f6bd01f8da85e79df25 drm: meson_drv add shutdown function
03425f8b2ca53296171fc68afbde39520617b2ed drm/shmem-helpers: vunmap: Don't put pages for dma-buf
fb369bcdf40ce55ce6ea789e84eaccd0d2fa93aa drm/i915: Wedge the GPU if command parser setup fails
c325ae24e6802d4645da18cbc753378bea383927 s390/cio: return -EFAULT if copy_to_user() fails
8fa0ffa3dae2c72f42478fd90816b6de485eeaa4 s390/crypto: return -EFAULT if copy_to_user() fails
15efd125f0eb09666b87d098b7deecae74783ed5 qxl: Fix uninitialised struct field head.surface_id
b9bd2d6ca8e4ad51ca86ac51988a7912ea9bb96e sh_eth: fix TRSCER mask for R7S9210
a4ea8957e2f6866e93422aa6fed8353499a38a96 media: usbtv: Fix deadlock on suspend
1af2a8deb7825f67ce49ff6d7b1f87c08f641d2e media: rkisp1: params: fix wrong bits settings
ccba56de8daa948169668482d98484918a05f718 media: v4l: vsp1: Fix uif null pointer access
55b4ffd4157e09f4ac19f78ca6161690cef00750 media: v4l: vsp1: Fix bru null pointer access
39dc407f2609314b65fdf9aa13b2ca5badb9ec8f media: rc: compile rc-cec.c into rc-core
f67b089e0cb9ef581553ae25191494799aa815fc MIPS: kernel: Reserve exception base early to prevent corruption
ec13a34ea0641232447cc8127158ca2e224abc1d mptcp: always graft subflow socket to parent
b9a03c1307d99d05fef8fc0c708db194359cda47 mptcp: reset last_snd on subflow close
e02c2f8962cc00739ce1907c79dff8a5536f446b i2c: rcar: faster irq code to minimize HW race condition
9c9d9c05df8e038bfe45f56f00c72a673f50b61d i2c: rcar: optimize cacheline to minimize HW race condition
ebec6238783680cdcee2b819e39e8317086f7d70 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
136724498942f010c6755df658798f714632ab66 scsi: ufs: WB is only available on LUN #0 to #7
63e387ca147637ada383f0f9ef8c9b5972ce3ad4 scsi: ufs: Protect some contexts from unexpected clock scaling
78649659dd6d0ca6b3cc76edf6e802a2d99f0bd6 udf: fix silent AED tagLocation corruption
fb67ae1f9be57ca6fa1f98af578a37ab9d4b04c6 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
4e7f4e0410cdd8636626dd512b2fb1f28c5c3b75 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a3a3261c09e9793f5c0298112ca3dabde56be42c mmc: mediatek: fix race condition between msdc_request_timeout and irq
5fe57953d3b524b3a93e055d92a87bcc3619fe03 mmc: sdhci-iproc: Add ACPI bindings for the RPi
c471b1bb7581ebabb5a31239626fc4f7d09d08ce platform/x86: amd-pmc: put device on error paths
617e526f25582ebf8d0a2359ad36ff2d23bde5fa Platform: OLPC: Fix probe error handling
e271c7e03d99b69f2500d247929905b3a316252a powerpc/pci: Add ppc_md.discover_phbs()
0ae60b2a2496bf20007daac126cd9e2a4af0f286 spi: stm32: make spurious and overrun interrupts visible
062e71fa1946690b5d37c45415707152c5c415ec powerpc: improve handling of unrecoverable system reset
f908d4f39d5de28f7282730aa8fc3adc0d350805 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
88aafe7ee25fe4c1c46efba7145881e1e4d76755 HID: logitech-dj: add support for the new lightspeed connection iteration
b28f2b3f90b077c38f3173a507e336500fd1bd90 powerpc/64: Fix stack trace not displaying final frame
7ca407afd3e7dc226023f8dea2e8119d4e1d7495 iommu/amd: Fix performance counter initialization
4a83ee176ca90ba40f9ab6c7dd3f84d25b2989b4 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
391a5cc103f157acf86acb774f26494539a5e2d4 sparc32: Limit memblock allocation to low memory
2ce6c253da128592e9e0f20b0e6f9b72c8a159e9 sparc64: Use arch_validate_flags() to validate ADI flag
dde6cd001f25d05676f0c5c437c5717f65154b1e Input: applespi - don't wait for responses to commands indefinitely.
52eb8d1cb29cb77f75f44fdd535d960ed829c43a PCI: xgene-msi: Fix race in installing chained irq handler
68c7de1e956ba39a99d2741a078f5d2f937e7048 PCI: mediatek: Add missing of_node_put() to fix reference leak
24472b4595889327fd89af4d6c2467d7ab7f78a7 drivers/base: build kunit tests without structleak plugin
70e4826d6fd447240726ec526d97849b85efb9ef PCI/LINK: Remove bandwidth notification
0625a5504fedd0d0f52850d881e6f767c3106b7f ext4: don't try to processed freed blocks until mballoc is initialized
6758326726e7d5a9c455664b204e323c993636a8 kbuild: clamp SUBLEVEL to 255
39070dc0bee6cbe3b09a1c9bc5609ca697f9a34d PCI: Fix pci_register_io_range() memory leak
c758b942d8ff019555b2ad8e204e7e2dabe89665 i40e: Fix memory leak in i40e_probe
8dded07935e557390296f15e99e25f9261303936 PCI/ERR: Retain status from error notification
e122cc080b61ead86334004fcf32853d436245af kasan: fix memory corruption in kasan_bitops_tags test
4a4a66aa6e134e14926f4cabdc7b56849e3eacd9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1693aa952d9938ef671d65c3c20b6204973fdee9 drivers/base/memory: don't store phys_device in memory blocks
1223f9f237d9caa6e4035ad4043f8df1084ae8ab sysctl.c: fix underflow value setting risk in vm_table
949073f24b703a0d4261da429628f6b6f05d4259 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c73d4fc9566c2f4fcfa26c3531b0a3a31f26c3a2 scsi: target: core: Add cmd length set before cmd complete
941ce2cda4b52408746764c840dc5c5b76adc0f4 scsi: target: core: Prevent underflow for service actions
75a2284554b9f92ea9ef23126fa1fcaf4266fbb6 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
21a5edf8d87519fed8566c073afecf5be130a6a6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
d6cbfeee0c03c6da797b3d6fd953f58fbbbecb5f ALSA: hda/hdmi: Cancel pending works before suspend
e21d8667da9c8f182fef804babcdd53bc92e04e8 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
19ed4cdc3d610b31077bd6dbfc23685bb6bb38d1 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
9fece9174a27a98db661f92be1efba83f5838fea ALSA: hda: Drop the BATCH workaround for AMD controllers
cfc22547b54bf094f37ff618c50e79e2ea54285f ALSA: hda: Flush pending unsolicited events before suspend
6be7dda89f7dd921db59a7d8961454be4bb62da3 ALSA: hda: Avoid spurious unsol event handling during S3/S4
168c7c5e70e69df7d61335cc4f9cf332b36961de ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
434b1449414ee57844e6a20e07057c4ae0b3d4df ALSA: usb-audio: Apply the control quirk to Plantronics headsets
798fb6f633a292dab803e3d62245cf396693f94f ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
6e8c12edc2555a165dd5493a1be125223339dd2e ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
ba524b9e5309a264d77567506d2efb4618d46541 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c25f796a0ec43fe5a88dd4847d90663fff034f34 opp: Don't drop extra references to OPPs accidentally
e3c0946c148f528d70c1bc93b280fcc1e7c5c1ed Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
2b76bfa21b0ea7ea6a836fd141f439207160429f block: Discard page cache of zone reset target range
e8a9ba3fb2420df308d841f84769cb2d75c78730 block: Try to handle busy underlying device on discard
5f1741628385f41b6e00180189f3b8509b4ddf32 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
50a0d05da3390792e1e6154e87893aa74ea920b8 arm64: mte: Map hotplugged memory as Normal Tagged
a1a23b22d85a27a99b30f1c3c2040ee48e63220c arm64: perf: Fix 64-bit event counter read truncation
41ba1db1cb44075519969a1163f1e5f027a67b9e s390/dasd: fix hanging DASD driver unbind
05a2f48a1b240b18374fa71a99285752e5034d79 s390/dasd: fix hanging IO request during DASD driver unbind
7194b07593fd7c37bdf029c5061a4f367f6846ad software node: Fix node registration
45ba0f92082bb1656235336f94b5524bfde2bdba xen/events: reset affinity of 2-level event when tearing it down
e63109a839dedceee91f0282f1a6e1a931e38763 xen/events: don't unmask an event channel when an eoi is pending
97710ff58692fb3fa25af4e202cff3a394cae285 xen/events: avoid handling the same event on two cpus at the same time
2c197d5e7115003b775b99e1ed820fa6e37f615e mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
934c94843bff81f6a7708194500c10656c2b19c9 mmc: core: Fix partition switch time for eMMC
158c2390a0a2aa00be97c787faf1bdfb378e7d36 mmc: cqhci: Fix random crash when remove mmc module/card
989d5d97e25d6921384ae94f269e1eff1cf5454a cifs: do not send close in compound create+close requests
09232f4dea55270b9e8b2a88ba0a282e817be0d6 Goodix Fingerprint device is not a modem
32dae59bc6a597b8a94b00e3e6ca769232474227 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
a7ed1b960898c83a92531f1fe2a7532e3a373f41 USB: gadget: u_ether: Fix a configfs return code
e5dd44dbd3d3f152798d1d7a730033dea37232de usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
0b11ce68e40bc2940f0a63ee963c6c74e3ff443e usb: gadget: f_uac1: stop playback on function disable
5beeec3639c8ac714f23dfcbe4816553ee812fdf usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
6f5a1da7ab778e9dfdb268933d0427311ebc4aac usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
28f67e3e37d3c630ed7afdf6f3f7b1372bbf9a29 usb: dwc3: qcom: add ACPI device id for sc8180x
630fde517c0dfa7786af7a43a725fb359f79b64f usb: dwc3: qcom: Honor wakeup enabled/disabled state
53b06361a2d651ea1c01f7b0c1bad60096be6703 USB: usblp: fix a hang in poll() if disconnected
deb6b775e870512ebb65683eaa0cf50701897932 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1e3aec61796d2984c37fc3c5d59c6bf06cba636d usb: xhci: do not perform Soft Retry for some xHCI hosts
42ba0a89da150174c366e78281df1808c8670af9 xhci: Improve detection of device initiated wake signal.
0297266d3feca16c4d57c6276641d641fe2bd45b usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
ab88a7af312a2f4e665c850361d275277160b7d9 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
234dfd4a49768f16b99b5eadfa49bfcbf394714f USB: serial: io_edgeport: fix memory leak in edge_startup
c3bc849ac392f4cb61ef9892b41f6abd9b8eb2f5 USB: serial: ch341: add new Product ID
86069bbcb288da73fc73d932229c854d73cf496e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
36023db09ad65c4e4a451724771d40d1ccbb79e5 USB: serial: cp210x: add some more GE USB IDs
1a5917cdb5988a09398e125f761d57f11ec7406a usbip: fix stub_dev to check for stream socket
5de17ee101aae747a8291e6e802734eeba32023f usbip: fix vhci_hcd to check for stream socket
e65c1346e957480cc1a12725572023105204f4ad usbip: fix vudc to check for stream socket
606792bf74d69a945087ad791abdc27fa1ff7a2a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
bde5af9c1565caa8dae0f862bfbc27d6fb746a04 usbip: fix vhci_hcd attach_store() races leading to gpf
10e0516768fd77ed3dc994a6d8793e1aae29d3af usbip: fix vudc usbip_sockfd_store races leading to gpf
f331c6ce9e541ec84214353059549f2021da7ba2 Revert "serial: max310x: rework RX interrupt handling"
1e36818d82fafcd46460c44d3ff21b3740378590 misc/pvpanic: Export module FDT device table
634cc3155bf030d93ab151009aa454b42f4064cb misc: fastrpc: restrict user apps from sending kernel RPC messages
16c38defd5e295697f37611e70df8cb08f2c71aa staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4dd2d3173183fbdae3bd175ffba4e84867cd95d0 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
70c7b3f1dc1b360847eb1658bd01206c1486f25b staging: rtl8712: unterminated string leads to read overflow
07c6d6867124bb961fb98bb22d9d432ba5d27007 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
73c88a0ed7f4fddaa4417d2d6bc1736fb4689012 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
06e2ceae48fb4e8b6a48f343f7523efd335d920a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b9902a4c2b222ba7e52d238aca4de8223faaf2b0 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bcf3285e3f83f10971b728a77be6d1f44b7a6e34 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5a27d6384c38eaa949896316e230c04b7418dee0 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4e2a7054466ff5685567db64b5740f1da3b0020d staging: comedi: adv_pci1710: Fix endian problem for AI command data
76baa7331bbe06c77930d75764834742f45d39d6 staging: comedi: das6402: Fix endian problem for AI command data
a6af4007023e7974de9a6b367f3edcd716ee1d0b staging: comedi: das800: Fix endian problem for AI command data
bf3779eb67cc995be3544a90711798468bed1cee staging: comedi: dmm32at: Fix endian problem for AI command data
d69cdc52b7664041d3fe1a987df3451475d2109a staging: comedi: me4000: Fix endian problem for AI command data
9ac00944d9aa91079c508bbf356e81dfd54405ae staging: comedi: pcl711: Fix endian problem for AI command data
e90bd4eaef09b7e28c74ce7eade64cbfe675f019 staging: comedi: pcl818: Fix endian problem for AI command data
11d08cce4008977cf955d2cf33dcbaa2736034af mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
ab239cbd50cc8ed2dcd5634ba86ea2cc47a63bc2 net: phy: ti: take into account all possible interrupt sources
17d008252970c417776e987e86d8249f341e8038 sh_eth: fix TRSCER mask for R7S72100
7801347ed3cf7eebfb29c0e553c8ea1a7f4f8b0c powerpc/sstep: Fix VSX instruction emulation
c3cfd51ebdd5ce3b854ea7d93818e7e10d53ae10 net: macb: Add default usrio config to default gem config
fc90e72dda1cbe93b4aeb01baa8a66f2f24b22a7 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
83333527f081b94cfc62cda910faddc00f56e3ec cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
9b3a3a325a06dd3c7ac3aa29a8db006eabccde53 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
a9a31c6558050034733bdbfbe822fd6bfd397207 SUNRPC: Set memalloc_nofs_save() for sync tasks
82f87f85923019182683e6e6510ec05f79741f36 NFS: Don't revalidate the directory permissions on a lookup failure
baf4153f6efefe4226d2e7a721091f129c769d7e NFS: Don't gratuitously clear the inode cache when lookup failed
fb15b64cf7ecb06a05f72ed4242d52e803292c89 NFSv4.2: fix return value of _nfs4_get_security_label()
92702e514ef5aed7ff01e17d78931d9ce596446f block: rsxx: fix error return code of rsxx_pci_probe()
aabf6476ccbc4fa71d668da3984b1bf5cfb25e64 drm/ttm: Fix TTM page pool accounting
33c88e28b41b0978250d30816080afccc7879e79 nvme-fc: fix racing controller reset and create association
d89b9876115a0130a7f43afc7e8ac80cc5d07d76 configfs: fix a use-after-free in __configfs_open_file
051f37ce20343da3d340349d5e8c82a2b085f70a arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
83c548422e5ab14696fd9a3783f8a50fa911e11d io_uring: perform IOPOLL reaping if canceler is thread itself
a9a9408545c7a5cb03cf1d45fef80912cf4763d1 drm/nouveau: fix dma syncing for loops (v2)
e77f33ef3f7654d139ac14edb7840d9b2d65508c perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
62a28aeffcc48c034466bb860aa9db9cf0e00415 net: expand textsearch ts_state to fit skb_seq_state
f46389665d4934cd7348e247cad293a9ce28a070 mptcp: put subflow sock on connect error
eef8b24c8fd5dd57cfedbe8514c23c51eea08607 mptcp: fix memory accounting on allocation error
0edbb1deb277ab8d095bf89a13f0882f4b5a7f1d perf/core: Flush PMU internal buffers for per-CPU events
9f4f35a74452bb7b77336f6328e49651ff956759 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
ce51d48af70454de6ed354de8d5a6ed4e0c7e344 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
37d8db39f11618fe0647ca0a5eeb9186c59895a3 powerpc/64s/exception: Clean up a missed SRR specifier
1647d92412840b45c1cf8a430790904105600016 seqlock,lockdep: Fix seqcount_latch_init()
a691eacdb55114705e36e6fb02afa360620f19bf memblock: fix section mismatch warning
f19af3954ce3d01e316884f293b98f713d3c8d00 stop_machine: mark helpers __always_inline
5f93459f91d9e83c878f365f63a0a8c7f1c0c49c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b821a3825483a52dae65e74c598d60dab02faa12 zram: fix return value on writeback_store
6b79d2ba0de97d995044022b0d34f1deca57d07a zram: fix broken page writeback
bb848fd09bf42613e5cfd592f8406471e86ebbb9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
fba489eb285cf223fff05b012326046565c7912b sched: Fix migration_cpu_stop() requeueing
744cce1a9531a94ce2919ac30c5bfbfa0d785867 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
ff38fa77959077a27b87897b28064c368f0dc270 sched: Collate affine_move_task() stoppers
c5e439678d2159ade8ea2e8e9bad924b4eb115e9 sched: Simplify migration_cpu_stop()
b3218758d9e19e407c3c1a34e156d4907996e088 sched: Optimize migration_cpu_stop()
328600a6ef91290d771bf04f97a83b288c253cb9 sched: Fix affine_move_task() self-concurrency
6d928ec5f109800c598e4d8a5c26dff06dc6495a sched: Simplify set_affinity_pending refcounts
8132c46243fd9d613d0f99d707e0c6b48b671571 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
dabb419acdb8706ce14ec423d02b60f14cc01b0e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c2b000a4ee7d03ffaa1d39c06d8dc5f517f8dee3 powerpc: Fix inverted SET_FULL_REGS bitop
047436244048298ff452f345b2455387dd2dcda9 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
041e1c05093e9e91f569158ba0f579445169ad44 binfmt_misc: fix possible deadlock in bm_register_write
09f9f96dcad79e8e91c07780ad11226f1454bd71 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
242cc5f0d25190a699ee079c8a73b46d7990bfb0 kasan: fix KASAN_STACK dependency for HW_TAGS
1b7560d2b0c33af421e4566971ee45914dd9c7dd x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
472aedd75f6f737eb94a8fb0baa3164881ddc670 x86/sev-es: Introduce ip_within_syscall_gap() helper
cb58956fff46fa28b08eee36fe2f66d1748f762e x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
2bc6163ef245cb3c77d39bc723abf772bf609350 x86/sev-es: Correctly track IRQ states in runtime #VC handler
58f32036013a5a51d30000922cc2408f4fd03f85 x86/sev-es: Use __copy_from_user_inatomic()
dfbc85ef0623f564577b42e8e8bac686f23dab76 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
889398095e09b773bd711429edceb72a4ee26634 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
d27675bef6355a296ec1a1dcce0955cfc9a7efd7 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8d41b705e38fd136c5fbdc4cc2abe210b4d7a8ee KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
4324267f16fadc698c325f207461ce19d48eaca5 KVM: arm64: Fix range alignment when walking page tables
73d41fee295ea1558eb2c81c3c72f0921eeccdff KVM: arm64: Avoid corrupting vCPU context register in guest exit
00403b7af2d7b633a6640db46536d3582fb1ff7d KVM: arm64: nvhe: Save the SPE context early
5b247f8398d5f8c33aad7e9accdc3e4cad252eef KVM: arm64: Reject VM creation when the default IPA size is unsupported
0a88eca207dd05d279e56faf5b47d3900faf13e7 KVM: arm64: Fix exclusive limit for IPA size
575d38ad4208b6296aaaa3e4af7b5a2c7fdb1feb mm/highmem.c: fix zero_user_segments() with start > end
5af45b63d3dae1bff094a720f460c073f1e04186 mm/userfaultfd: fix memory corruption due to writeprotect
ba7260d31d278e47775919682d454a3c1b1ebc2a mm/madvise: replace ptrace attach requirement for process_madvise
64232ad8975e8c0f5778665baf7cca91dc2e2892 mm/memcg: set memcg when splitting page
9652a9ee75bd4fa1cbe37026bc09907ded761c7d mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
cbb33d55d6003f95ad4fe3aa47ab94a6eeb81ea4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
ac1f8d1b8ef2d7f712d88106fbd8d232f48d617a KVM: arm64: Fix nVHE hyp panic host context restore

--===============0171632785037142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a4a74734a0-7ed1f7081b6f.txt

e13ce64c96633a12282e7ac0a1b0b66f8d2e61c2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
351874f8bc3bb98fe57064c3cc19b464e2e4d2c7 powerpc/pseries: Don't enforce MSI affinity with kdump
601d6ee2493481c7f740323c1e404024e813d32b ethernet: alx: fix order of calls on resume
59681b191b50fa441a3ac5c05004aae6e2a5fe8a ath9k: fix transmitting to stations in dynamic SMPS mode
98ab32c812c3bcd04349e9c7b1740d77500044df net: Fix gro aggregation for udp encaps with zero csum
b6b74762b38318d8983d7d11cd3b7b05e08e34bb net: check if protocol extracted by virtio_net_hdr_set_proto is correct
941434e0065510ac5394a3095495d16d4f0181b3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3e4667c94cd9040379570978c67c5b08ad767bb5 sh_eth: fix TRSCER mask for SH771x
55e1cdad7246fd36f75b2dad5bc03c0498afa787 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a434ffd7584b60d8983a2979d32cd1c2aed3d676 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2cbcd178c257dd69dd6ee9bdb77b191865c71552 can: flexcan: enable RX FIFO after FRZ/HALT valid
265302b9c04508a57f19fd387eece70b21c82f18 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
eceb1a93d4fea47a452fb24e6b9aa526274db630 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3771a7b68a76db8715dd670d318640b3158a7149 tcp: add sanity tests to TCP_QUEUE_SEQ
94047c2a6b76b6bb792904b98fec91ddb06eca48 netfilter: nf_nat: undo erroneous tcp edemux lookup
039fce9de27516205bc24562a0fc85a236b6e765 netfilter: x_tables: gpf inside xt_find_revision()
9b290a555f6df8dc6b53613eca752e8293a26889 selftests/bpf: No need to drop the packet when there is no geneve opt
617b87481420a366e3f1fc7bf0ebcfec446d8c10 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
80b43a86cd08a4e339fdc3de0c0ffd6ca35cf47f samples, bpf: Add missing munmap in xdpsock
80a73a8498d9d69a60bdc596215cc18c53c7213e ibmvnic: always store valid MAC address
6eec9db2f023027863988faccee043d359176b81 mt76: dma: do not report truncated frames to mac80211
0e6c4df278b7fa74bbc248e62371597043ece958 powerpc/603: Fix protection of user pages mapped with PROT_NONE
a1581842baa8d84d462f38f41b995f5b6096b3c1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
468df7e8470b6d8070bde7b830395d6cc9fcedeb cifs: return proper error code in statfs(2)
b111840a8843770fcd6a6d9e722d9f3cdea0e03d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ec6d1aacbff6d6734d9aca7e8ab778cf1e5401d8 net: enetc: don't overwrite the RSS indirection table when initializing
0ab5a1f3c0749ffc0b0a9066a4315fd7fd4a1b77 net/mlx4_en: update moderation when config reset
46330658a3a0d2f1b4b5c5549879d22181582b03 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cfc443ffa92bf732d79553e77c2a1913921b1fca nexthop: Do not flush blackhole nexthops when loopback goes down
5391a216fac6cfd3071d4c9775f4e819ae0e99db net: sched: avoid duplicates in classes dump
6a38f75208f82be3996bd92cd41b1641a314a8a4 net: usb: qmi_wwan: allow qmimux add/del with master up
81dd83318910d7387f9e317935a20192b303977c netdevsim: init u64 stats for 32bit hardware
0db9d0fadfc112af4948b3624762919cf7f0eb6f cipso,calipso: resolve a number of problems with the DOI refcounts
e8ed56162225cefb05eb5b75476c211410267944 net: lapbether: Remove netif_start_queue / netif_stop_queue
1a6fed392a8edd0cf891d90923c338653ee78f0b net: davicom: Fix regulator not turned off on failed probe
1593a1369325066821f5dbc0270d2f6717491945 net: davicom: Fix regulator not turned off on driver removal
80b80d98433ded85b9aa1ef54d9dc94389da0700 net: qrtr: fix error return code of qrtr_sendmsg()
61322c5a461ad7344202e57a2598eab51045f0e2 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4dfe33178a7ac4314478908b033c9d78e9d17b6c net: stmmac: stop each tx channel independently
c3cd7f8c6339f0a53efcea8d8ec9b502fe88f837 net: stmmac: fix watchdog timeout during suspend/resume stress test
34014294c9f4854be5f355c27467839ae967d5f2 selftests: forwarding: Fix race condition in mirror installation
b12b331fe3b965097d532e60546de40fa89cbe36 perf traceevent: Ensure read cmdlines are null terminated.
74cefe53d0d36d83b7692afe04fe36fceb388861 net: hns3: fix query vlan mask value error for flow director
875d08518d398bc6ddd0d9d2ee849a1520351caa net: hns3: fix bug when calculating the TCAM table info
2c847a25dccf0d755a764176b28323974ebabe99 s390/cio: return -EFAULT if copy_to_user() fails again
931442bad47838691af321d8dcd0e69f3393cc18 bnxt_en: reliably allocate IRQ table on reset to avoid crash
d1c092f751f9f6bd8f6e509ab903b271d59ed887 drm/compat: Clear bounce structures
7f083a5656fbefbd029f2e5fe8b151dc3ceddc91 drm/shmem-helper: Check for purged buffers in fault handler
63f96a32d9341386b16b564e57f8cf2f19dd3420 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b58298e593d7d8494a3ee4f30f2998f68edc62d3 drm: meson_drv add shutdown function
99ff3f190091aba91e33f0f6f3491076a08f475a s390/cio: return -EFAULT if copy_to_user() fails
a1163e4759be4daf754a6d7dc4a0fa02443b78f2 s390/crypto: return -EFAULT if copy_to_user() fails
9d5b246c247821efa89d1f81f37893a9dcfc2889 qxl: Fix uninitialised struct field head.surface_id
aa4d50b10de567da449e0878d12c24ed6225b7d3 sh_eth: fix TRSCER mask for R7S9210
d19c68975fd544ca3c74988a4a14a5088bd60799 media: usbtv: Fix deadlock on suspend
8e17dc07f9cc40a51c9c50cb975ab823f83c5c91 media: v4l: vsp1: Fix uif null pointer access
2dce3ec3d3a8ed316424fd1856c88016ea951bf2 media: v4l: vsp1: Fix bru null pointer access
cc6e567dba6b775d1398d8c153899a322da339e5 media: rc: compile rc-cec.c into rc-core
695beb8be622bcdec5cbc86020d71ec81ee30c3a net: hns3: fix error mask definition of flow director
7db27f0710b44f59e31eb513adaa46b947cfa5d0 net: enetc: initialize RFS/RSS memories for unused ports too
04f11b8cf3b753a2b25609b7ab49b3244de96b2e net: phy: fix save wrong speed and duplex problem if autoneg is on
5d6d185ac0d3854161d91eda7597436f1ce8318c i2c: rcar: faster irq code to minimize HW race condition
918441631d9f62d5f56c3f6cd665c648b7e80073 i2c: rcar: optimize cacheline to minimize HW race condition
6fee3a0567d251fc08127a11f7fc0d81eea4196e udf: fix silent AED tagLocation corruption
bfabcd9a5f389838f5f27e0b8a9c3b3a85a869ba mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4ac7a829547ee04745aa5a56b940d27057e7370d mmc: mediatek: fix race condition between msdc_request_timeout and irq
7250764ac88008cd17e990383e7b4ea8d9271409 Platform: OLPC: Fix probe error handling
94e5cca5ae58fd42333a4f6ff1c32923acad8960 powerpc/pci: Add ppc_md.discover_phbs()
6c16d71e7480ff6a099f410ca6a6a0763ad7ca53 spi: stm32: make spurious and overrun interrupts visible
75fa4e65aea3c002ad9383ed0aa34e096202387e powerpc: improve handling of unrecoverable system reset
f2330acb8e3ebc422af040c514116771383f285f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
525475408c31170edd44e00ad2de4916087233f3 HID: logitech-dj: add support for the new lightspeed connection iteration
d702d97dac78a5eabfdfb3effbbfd8e58568ea65 powerpc/64: Fix stack trace not displaying final frame
f2fe067a4f804314817443d18e2d124d5d6f2cdf iommu/amd: Fix performance counter initialization
49481b5c1a1b65f2594483223f92a4e0be2b6231 sparc32: Limit memblock allocation to low memory
46e34593f35b88c5306a9603a0af2dd8ecbda53f sparc64: Use arch_validate_flags() to validate ADI flag
e4e1d20170cfa84204bc22c2fb900c7fe91b0544 Input: applespi - don't wait for responses to commands indefinitely.
eaa85aad9baf03ab5fe9fd889c7b61ad51fb8c26 PCI: xgene-msi: Fix race in installing chained irq handler
3cfe4511cf4da680de1ffc10df580fd901e239ba PCI: mediatek: Add missing of_node_put() to fix reference leak
e84a1659610e52c1f67298e7c59efbc8c7743c14 kbuild: clamp SUBLEVEL to 255
0539d2bb08044cd9110ab0f689e3796c07487cb1 PCI: Fix pci_register_io_range() memory leak
13ff6f0027a4d998733d09db4a1d927b2a30cc6d i40e: Fix memory leak in i40e_probe
6e8f63c7704dca8582cd0a89b07a13009975b915 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d7469c391a73c5c602261087535f02400e43a47b sysctl.c: fix underflow value setting risk in vm_table
c85c3db7ef046fe20ab090131b290de50ef0fcb7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
83543393c8ffd569dd3d374f68adf1f0a21e3f2f scsi: target: core: Add cmd length set before cmd complete
04a4e3375514535a24bb483e891aea84d54e60e8 scsi: target: core: Prevent underflow for service actions
97d0b9074f4f51864e37c47d86072379a8491d9c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
08086a60f33e635069713a4b6e7d4dc01da9960e ALSA: hda/hdmi: Cancel pending works before suspend
ed02f7681e267df07c66e84adfb92fa273580f13 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
201e248a8cc20914260288e632c0d7e68df6f645 ALSA: hda: Drop the BATCH workaround for AMD controllers
7ee3af6a072293a581e0402592207557160c7a2c ALSA: hda: Flush pending unsolicited events before suspend
ddbeec5ce9db010b46182e7c61280b7f0613f7f6 ALSA: hda: Avoid spurious unsol event handling during S3/S4
747fcbf84ac9bc7e059871bb769ff2f0498fc22e ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c9722874e6982aad1857109dce64dcdd9ff05e80 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
bf2c18503f1f9a8d53cf323973b33e83923f272f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
1d6d495f8c1451b51fc9c92d0d43e77296fb02ab arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
d73a1bc851ce7c57e149dd31b53bb4a0d9b406f3 s390/dasd: fix hanging DASD driver unbind
b3d48b7a26e50d1e5d282340283750e48fc8f1a2 s390/dasd: fix hanging IO request during DASD driver unbind
fc80de6eed94928b31535c4e54a6cb5a4caa5be0 software node: Fix node registration
4b2327d421b3b42b5057dfc7f1204fefb6f4cd51 mmc: core: Fix partition switch time for eMMC
d1ebc32837665ed62a109ce68abc09382b2de70f mmc: cqhci: Fix random crash when remove mmc module/card
cf07e6da066b7b64c49cd84b002b49edb19d4d4c Goodix Fingerprint device is not a modem
156104f9ad41f72d16a6665da6209c1e9ab9730a USB: gadget: u_ether: Fix a configfs return code
4c1d30bab43a7d5b40a43e91e09f00bd533f6ce3 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
1d49a4db73761d6875204b22446b89eaeacb1701 usb: gadget: f_uac1: stop playback on function disable
c1b4e77a7cd5bd8fdb05b41b691453152de0c927 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
c25c52ea32f2881367762b5763839495d4be9d70 usb: dwc3: qcom: Honor wakeup enabled/disabled state
2f4881e2a8c69a38d000da208e6b3d1d921c0c69 USB: usblp: fix a hang in poll() if disconnected
698e6fc1be960b0b90f560abef680f143f6bb752 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1d2675f7bec3a0f95f548e040eb606f239a8f9c7 usb: xhci: do not perform Soft Retry for some xHCI hosts
4d4d72712ccbad6a19321a86592c7e94842623fa xhci: Improve detection of device initiated wake signal.
91a1522900da3c192673af06abf7661b0cd7866d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b553bc736cf2f6c179d3c1a5ea730f44d907cdef xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
71db370f7e17d33a4b513c6826d4141457eb7b77 USB: serial: io_edgeport: fix memory leak in edge_startup
27e5a9649f79b35bd0d40189d52db2bc051d94f1 USB: serial: ch341: add new Product ID
5022f71f0ea48bed32faa1f162ec30925f2eca25 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4552ee580b49a4d0d2f41cb51cbb560135fb6d79 USB: serial: cp210x: add some more GE USB IDs
6035e48b5856297775312d1b31e480f1269fa6f6 usbip: fix stub_dev to check for stream socket
2282c2e21b27494e1def4a30bc2a095c1ce6b2c0 usbip: fix vhci_hcd to check for stream socket
c33feb7f58754f8fff8b1e18d3f642d866f36d53 usbip: fix vudc to check for stream socket
493e1559b0b621e5fc5bc625bd948d07a33d8bfd usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e41ad8fd2e3ffa394904822b016f1908f6ae3ef4 usbip: fix vhci_hcd attach_store() races leading to gpf
b3dd6949ef776307b2bd41f5dd62983fb11dc334 usbip: fix vudc usbip_sockfd_store races leading to gpf
678dd5bf6ea95f5875e7f44c2a1b72e84342238c misc/pvpanic: Export module FDT device table
22e181de4917d8721d7d2c3b80a732353e14284c misc: fastrpc: restrict user apps from sending kernel RPC messages
91ff73ee0025d246ea5a855653d5e9af9b8f426c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c9ddd741d44b23cc2becabac7af874da042c5e79 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6fa4deadf86ac042631faf6a1396cc202f67ea33 staging: rtl8712: unterminated string leads to read overflow
dc7b0d657ef5235dbf54863bafabcbb80bd644e7 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ca35de892d941e6730af89e18dfa476d4d049c9f staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
38f6c832d5d3287d7be8a610d95a428b71da740d staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
94191fcaacf33b798687a1e8abdd8f819c3e78e9 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
a77eb80a8477fdff354e1b63d2017d112529116b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4e3656906cc302f28dafb594d437d18908e5c95e staging: comedi: addi_apci_1500: Fix endian problem for command sample
13c581f3d2beb12f2d31a763745a400b8d0ece7b staging: comedi: adv_pci1710: Fix endian problem for AI command data
bfa8127acb07e0b309b7b5be343a8661f180ab46 staging: comedi: das6402: Fix endian problem for AI command data
04e6fd917a933b4136d62e3509d7013d67ed8466 staging: comedi: das800: Fix endian problem for AI command data
ea12d0b6dd6f953675ad0900a32e47eaeed99c85 staging: comedi: dmm32at: Fix endian problem for AI command data
7ede7612e3e03b54000e627bb4302a59686b05fe staging: comedi: me4000: Fix endian problem for AI command data
f9fe9bed1f19ceacf6a63dd8b8ddcb4ea1d1daf5 staging: comedi: pcl711: Fix endian problem for AI command data
0c34e1e0b65efc88c54941ed7a7a838d72de7f36 staging: comedi: pcl818: Fix endian problem for AI command data
21299dfc3241fd083a8bd266a1cb41f403a6a9fe sh_eth: fix TRSCER mask for R7S72100
50ad2037373de301162f9b2dfb95335d4d2293d1 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
b426dfd409b9af096f9f7c4cc59c16c3c5add1ff SUNRPC: Set memalloc_nofs_save() for sync tasks
87e933a743cc5cd4d54a0692e0e114a95ff6de4f NFS: Don't revalidate the directory permissions on a lookup failure
88f7087ddb8b75dc7c99df6c9914d92180a9f17e NFS: Don't gratuitously clear the inode cache when lookup failed
e7e623eb2299d38323be31827da4590fbce14c79 NFSv4.2: fix return value of _nfs4_get_security_label()
da47971145502fa09f75d11b03ce4c6a3d0188a7 block: rsxx: fix error return code of rsxx_pci_probe()
6db336ebf5628119a7b8417cd4790bd7e4f98c41 configfs: fix a use-after-free in __configfs_open_file
98955e147a88e76d98f949dce709344d40838ece arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
55e9644bb2010e1739c232d455d26369e4c75324 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
cdbf37cba6e2b72c4d89deae6030465abe283f6f stop_machine: mark helpers __always_inline
013c47bf3305fc251cd4d66a51c499cf0f331995 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c5475640a163d1ef7ade2d9a7592867cdf32a770 zram: fix return value on writeback_store
5b283bcc018b679679227a711e82c0d0808f8fb4 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
c436f9568d48b575e616edce4d4d6fbabdf608df powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c2c275138dd9660a21d56d92ad91414a21ee9013 binfmt_misc: fix possible deadlock in bm_register_write
87765e3592c521cc11fbe4bbc63fc607b11c711e x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
9e93e58f4a4fa5d930d2cbfb9b72ddca6528214b KVM: arm64: Fix exclusive limit for IPA size
cfbff95627221e133b17989ed8d707727816b986 nvme: unlink head after removing last namespace
6b75156c136b271f7496b4a4c0cc590a6df6739f nvme: release namespace head reference on error
d4d91cd1e2d4c00943f2dd13ef4000fd1d98a916 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
cf870b803bb69b5f25985d31c8144d796dc34874 KVM: arm64: Reject VM creation when the default IPA size is unsupported
2f85d2b0f804a5ac4a9cb8279018f5bf23019ad7 xen/events: reset affinity of 2-level event when tearing it down
d1a213123fa07d929e97aa37a56e2d574cadd802 xen/events: don't unmask an event channel when an eoi is pending
7ed1f7081b6f63315a2c3dc563cc1fa77fb1a706 xen/events: avoid handling the same event on two cpus at the same time

--===============0171632785037142786==--
