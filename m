Content-Type: multipart/mixed; boundary="===============5750309863580115657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Mar 2021 16:10:20 -0000
Message-Id: <161599742036.25263.13944412278649323633@gitolite.kernel.org>

--===============5750309863580115657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.11
    old: ca3c84a888e2cf7d6f67f6d6b22247568bcaab7d
    new: 8c5606a06328bf9152992b1f492ea8e8beafa6eb
    log: revlist-ca3c84a888e2-8c5606a06328.txt

--===============5750309863580115657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3c84a888e2-8c5606a06328.txt

49d1be3532e877f2b6a85517ed682fafd08c4c32 uapi: nfnetlink_cthelper.h: fix userspace compilation error
79744a2c66100d965e43a9cdb6538227ecb2d2c5 powerpc/603: Fix protection of user pages mapped with PROT_NONE
8e0a2cd66685d2096e679beaba95775b0e53f3b1 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
178ddde37da0601624191fcdad7eefcef0cf5354 powerpc/pseries: Don't enforce MSI affinity with kdump
f76aab82812c659d4f966293aeb851993b934d27 ethernet: alx: fix order of calls on resume
970b0b7e5a550a7fa5187a0b9f0b18d07b3bb996 crypto: mips/poly1305 - enable for all MIPS processors
0f3e2785a83f1963b9022c9eb7692a69f8be2946 mptcp: fix length of ADD_ADDR with port sub-option
d292e59d4fe87dd6e7bb44110bfe14a26fd39efe ath9k: fix transmitting to stations in dynamic SMPS mode
cd92e1b1be4d719f1ca1ff73080fc593b06971d1 net: Fix gro aggregation for udp encaps with zero csum
346d3c3cceff7e66560bb06574e41ef721bc9811 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3c451dba5a3c656e03ab887143eef523e8d634a1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
886f2bece5d6f6f6beaed2d296ecb718b1908bdf ath11k: fix AP mode for QCA6390
1194c60367bb21234e149e5546c0c00f77a89bce net: l2tp: reduce log level of messages in receive path, add counter instead
3fa24d7497e8e5d3e97cbd4b7b8d5b9abfbd660c gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
c0b2bdeb0edd1a7594fdc6ac451b991694d3aede gpiolib: acpi: Allow to find GpioInt() resource by name and index
59fe5d3ce56b086d8fdf4a95a1eb6b5a18554327 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5231993354a522043892a93232fa8424f9823d1b gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
cdeb1a52dc47f4a64c86da0d85f0e790e797d28b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e89c61145f00e2fdc6267be36de3ea2d063fd622 can: flexcan: enable RX FIFO after FRZ/HALT valid
75a3832ee26d661311908ec5901e8ae615ff6cd3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
38e8a97b2859ae14439775578d1ac97c5e73b07a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f8eaa42634bf51ec51cf4da0745f61724009ef6d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
7ab4c7b030e78e9eb380f3230a3f6eebddd6b558 tcp: add sanity tests to TCP_QUEUE_SEQ
694309ba686d4fae2e602c9cdaf48af8366cea08 netfilter: nf_nat: undo erroneous tcp edemux lookup
37e2c38524a30f8b22f4db9840cdda2b5263058f netfilter: x_tables: gpf inside xt_find_revision()
2dfc10aab0f85422727262be7de6ec8ddfe6ad2b net: always use icmp{,v6}_ndo_send from ndo_start_xmit
678de6eb26c81b543694f81242135aa3697574d9 net: phy: fix save wrong speed and duplex problem if autoneg is on
e1b97ce848ea8b87552c2a87636edba0c3f7faa6 selftests/bpf: Use the last page in test_snprintf_btf on s390
0c7e954ac04be7d3a33c9a844b14132c8b26d72e selftests/bpf: No need to drop the packet when there is no geneve opt
86b599b2b179c7050c6dcdc10024a7a686b2c7cc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a9e138c4785875acc07b521c454a087e2853b262 samples, bpf: Add missing munmap in xdpsock
b38bbedb913231efaf0185ef521eeb4913f502a0 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
b4558e4a436b911117525704bb1cb1e17aa4e51c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b288807330c172c15b9c731d11788d3202d52cc0 ibmvnic: always store valid MAC address
7a283815b7eb892e78ceeb2ff512b0bb2a194386 ibmvnic: remove excessive irqsave
3ab94290caa4597a6353531ea26acd65bea6c09e mt76: dma: do not report truncated frames to mac80211
17e0e28d85dad5a7874816d876a64d481e6e75a6 gpio: fix gpio-device list corruption
77426e41e0ecf2b0f1df3db28ac893985ec5fef6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
beb356bce6c37de1f62c4617e7e65c870e5300ca cifs: fix credit accounting for extra channel
853f88cfaaf6c35b2ac7424bc5970bdf0ecbf2e8 cifs: return proper error code in statfs(2)
24eca93c7d936f6c7beb2b07883a0ae3eea7c87f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
36fcc1b195be5e6f15392ef9e477e09013670b9a docs: networking: drop special stable handling
e1c5e92d05202741152eefcdd30b74f770ccfeeb net: dsa: tag_rtl4_a: fix egress tags
837a4b78550776e647b9d16bb1420ced295e5c8e sh_eth: fix TRSCER mask for SH771x
c55266db9419e11ab5226b3f95b680be8a3e35ad net: enetc: don't overwrite the RSS indirection table when initializing
0889feb0076d08c813743e764739f9e42b19891f net: enetc: initialize RFS/RSS memories for unused ports too
7355f88f7f92499717a18f876176f6ec32cbb584 net: enetc: take the MDIO lock only once per NAPI poll cycle
99f95ddebc38a6a73963c8c1ad6318c39a43889e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
328b65b949d9012291332efe68215e91add4a2c7 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c30a5faa82218e82a7893cfd13c9e6ebe9105040 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
f1954ee237898a24c63f87c1245ea901a97c95a2 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
43a50dc22bbb3a57003103feabbe4fc49e3b8d27 net: enetc: keep RX ring consumer index in sync with hardware
3364d14628bd0920ebd5b09d412be79297da27bd net: dsa: tag_mtk: fix 802.1ad VLAN egress
502c4df4bd8a33e28c6c08056f38ac618113defd net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
79e71a6818b1ae72f823967d4e849dcaba47ad0b net/mlx4_en: update moderation when config reset
790f175bc31fba32c2d9d8f07af3d0fa05affad6 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
efc0c2c16c83c73f668517f4ad61e00fd1106296 nexthop: Do not flush blackhole nexthops when loopback goes down
01de0a797e5b6c8cedf47830a0bf7f0d7f2ee3fd net: sched: avoid duplicates in classes dump
c67bc7e9a04f2782854964e4d441395cc015795f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9a8345547c12d4b4503ad1e8beb9f20f8121f95f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
5e34b33709a71713b85772fd3aa044cb6a356a4f net: usb: qmi_wwan: allow qmimux add/del with master up
71af62c97d9ff67482deb7b79583f68e60b31c50 netdevsim: init u64 stats for 32bit hardware
b9afd9f7688f0c270abd7f783015c4f79993f484 cipso,calipso: resolve a number of problems with the DOI refcounts
033b7c0e1287828ccd4f1ea0a4c027f8f9f605ba net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
434ebcc9cb4f66401799f1df271bbd32d7428f81 stmmac: intel: Fixes clock registration error seen for multiple interfaces
0947f1d3c0bf113de2ed774100d2c9d9b4e511d2 net: lapbether: Remove netif_start_queue / netif_stop_queue
2d15aad18ceaab2bb62658fed866161aafba5702 net: davicom: Fix regulator not turned off on failed probe
b31c6c4555cecf79641f7837a9ab0832d98cbc35 net: davicom: Fix regulator not turned off on driver removal
b46dd92aec6dd13211ec47d77b2d24ca1da07be9 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
56115fef348ae8766c4e3f32d7f23928db36b0e7 net: qrtr: fix error return code of qrtr_sendmsg()
73ad4c8f82493f572353b7ff7fd5b248f7d55cd4 s390/qeth: fix memory leak after failed TX Buffer allocation
c671ee4380f483c345ed54799586a0ea6628d30d s390/qeth: improve completion of pending TX buffers
f8072aff367b7110db80bc8e4d2b3b8427d594d7 s390/qeth: schedule TX NAPI on QAOB completion
b74a6b1da1ad092d49f41eee329fb40169fd2f3e s390/qeth: fix notification for pending buffers during teardown
304da415c448eaf6bdc1c1447a275110d7c53a5e r8169: fix r8168fp_adjust_ocp_cmd function
07fc65c3b1eee3b62d083a4fa52ccc8b1aaeb4da ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9b1cf0678fb3d22c61c488cb588faa81c3a77f3e tools/resolve_btfids: Fix build error with older host toolchains
57c903ff57ecac9ec0c33fa6ebf86ef0935b69e8 perf build: Fix ccache usage in $(CC) when generating arch errno table
881e2a2418d82a26ce44e8d5f5fec4b4dea73523 net: stmmac: stop each tx channel independently
c8def087185016d93aee611e0265c2ecd242b1d8 net: stmmac: fix watchdog timeout during suspend/resume stress test
a55f55f732523b3205bba566dbdd4611e0dce8ee net: stmmac: fix wrongly set buffer2 valid when sph unsupport
4e13be6b91612dae8e33900f6afecdc363ff5d57 ethtool: fix the check logic of at least one channel for RX/TX
362550c5468bede82edb21919cdc6ced47a06602 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
73bcd3e5401ca5bdb52f580177d52fdf66189599 selftests: forwarding: Fix race condition in mirror installation
8c6d1a37a059f08273bc0edb55483a1b847e32db mlxsw: spectrum_ethtool: Add an external speed to PTYS register
6512fe42d49c326e7ae44c7d1919ee3220c5e8f2 perf traceevent: Ensure read cmdlines are null terminated.
6813341b12be9436538b5a691a7b07c98912270c perf report: Fix -F for branch & mem modes
787be4e3afd63b226a353a8851b8028303344a43 net: hns3: fix error mask definition of flow director
2d7af5c993230eabb559da3321d15082e3b33607 net: hns3: fix query vlan mask value error for flow director
02a06d73022f66cf310985e5d70a26c8f4e64daa net: hns3: fix bug when calculating the TCAM table info
d6fa184d0366f0f415e67aa56ecceda924652bae s390/cio: return -EFAULT if copy_to_user() fails again
c62fb66b752449d1b5cb06fe4462b9424cca9e61 bnxt_en: reliably allocate IRQ table on reset to avoid crash
31ed12b7785f225549fa53170134c790dd16b19e drm/fb-helper: only unmap if buffer not null
a35a22b26b509c9ac22a2c6f59f3f9fbf937d389 drm/compat: Clear bounce structures
fa5120d6594448b46f86489a958ffa77a25ab284 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
0314c6d77ec4274f99cfface61ccd3d84630434f drm/amd/display: Add a backlight module option
8495216c6f6e03251a37bbc6be3d94d0d5342a06 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
e8b2c046cbbaea69b8de13214f08bca81a0bf78d drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
06732de9cb404bc24b898a6534d8d8d144153fbf drm/amd/pm: correct the watermark settings for Polaris
3e46ac26c53741567db28e84b13e7da2ac8129e5 drm/amd/pm: bug fix for pcie dpm
5f266e8d9fd901ba4938d10bf563833718263e48 drm/amdgpu/display: simplify backlight setting
bc4092c19ac90d30e3ec5bf144ff64326e829007 drm/amdgpu/display: don't assert in set backlight function
ee89a00cf8cc2248b653a047ec7f8b7dcd400be0 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
3650a819f1276286de9fc4b583b8a8d1254d293d drm/shmem-helper: Check for purged buffers in fault handler
ecf641427f869fcda7bd8a960924cc0058def260 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
1855fca55fe89008aa6ecb60245c5a64a2565c45 drm: Use USB controller's DMA mask when importing dmabufs
9dd499c419bb432a74fbb5fedcd740f1839853b6 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
402a790002901fd025e8071205c2428e2dc5783a drm: meson_drv add shutdown function
15e0847a150789689a1ada59f301cffedfbb8ee3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
ea55ae105fa280e0dd37357397fb1527fa0e2080 drm/i915: Wedge the GPU if command parser setup fails
cbf22b979dab5da6cea81795015744c11c85ef44 s390/cio: return -EFAULT if copy_to_user() fails
450d78ac1087706ac93feea12246015182bcb657 s390/crypto: return -EFAULT if copy_to_user() fails
95ad33ef239794d4154d52950b391a5ee5533b31 qxl: Fix uninitialised struct field head.surface_id
bef4722fa21cc3d6c75522037e1007e6a56a3c4c sh_eth: fix TRSCER mask for R7S9210
b40ab7bb30be8b319271814eedd390c4d4d7f692 media: usbtv: Fix deadlock on suspend
842dbb6680f24f7ae5c26715fb5af29546be042b media: rkisp1: params: fix wrong bits settings
35e21b3ace153ab9fd1804f783ca888b33068121 media: v4l: vsp1: Fix uif null pointer access
b766792b931ca50259e02b582501649390a5e199 media: v4l: vsp1: Fix bru null pointer access
011ba002f42b5e4a0d04182dfea44b9178d3f2cd media: rc: compile rc-cec.c into rc-core
ef350de3e521c8adfd7868764943f0b58c5ca519 MIPS: kernel: Reserve exception base early to prevent corruption
85a6ed900f419121cd34d41e5e322d24beef28d9 mptcp: always graft subflow socket to parent
a94d45d9e4df796789607c72894d1ee538f56ac1 mptcp: reset last_snd on subflow close
1790344dd3a5fcdc3bc6de794ce0f8aaafec3c85 i2c: rcar: faster irq code to minimize HW race condition
487b67c7be5f92929b015b34d3acabfe4c8406e0 i2c: rcar: optimize cacheline to minimize HW race condition
2e71ae048befd2e0a8d7c2857ba533817fd27c79 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
8ed781026a41f3132e633aaedc862adbb6556360 scsi: ufs: WB is only available on LUN #0 to #7
96f0f862d9caf3f38d57926d95e2966937ffcf92 scsi: ufs: Protect some contexts from unexpected clock scaling
bd183ea70856e958dbe24a013817c068a58159b7 udf: fix silent AED tagLocation corruption
5378ed46278d5ae034552f2bf2a40319e3822672 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
ddb9ab1021cb00c76728be6248fb05c8199e29d1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
2f86fbb145e6888ad01c338dc1cadbacd0c7ed5f mmc: mediatek: fix race condition between msdc_request_timeout and irq
acee04dc983184ab03daf9204ea21af2e8ffd962 mmc: sdhci-iproc: Add ACPI bindings for the RPi
caef82960d93d0c331c2e07e071624ca72c1956d platform/x86: amd-pmc: put device on error paths
12b352b6d66d7574641270a2d99c268e81d89d02 Platform: OLPC: Fix probe error handling
fff35cb2776c5d044ebeda3c2f72a648fb849fc4 powerpc/pci: Add ppc_md.discover_phbs()
da5063171f4434c10ee7a166fbc2afe41218f061 spi: stm32: make spurious and overrun interrupts visible
4f8b873ede78b4f426c1b24eaac3d38cd0f28bff powerpc: improve handling of unrecoverable system reset
d680ad44868cfb4e583457fca3934b5201b938a7 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
65c5b504e416638120f2a443a16028f9f9d29f55 HID: logitech-dj: add support for the new lightspeed connection iteration
88dc4e544aae6c6bce16a68dc4c17e5b3d1aebfc powerpc/64: Fix stack trace not displaying final frame
d2ac8e60bbfb3dcf362c8efe24018cb36d583870 iommu/amd: Fix performance counter initialization
3210631754eb92fffa379d72730cebadbcd12afc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
2674463a6f7947d68fe0877897cb81c927e9c654 sparc32: Limit memblock allocation to low memory
86f07ef541cbd325dfb077b756cda1b55e6637b4 sparc64: Use arch_validate_flags() to validate ADI flag
9e9de740ccb1a48882a9161744bb36e6cf683b63 Input: applespi - don't wait for responses to commands indefinitely.
f2d558ec42f18a69f9e6711528231f59e9b2eea7 PCI: xgene-msi: Fix race in installing chained irq handler
136788e23b4dff9ff58cd652db40c604d6354da4 PCI: mediatek: Add missing of_node_put() to fix reference leak
eaa33b7cadb06e302baff728e7e740836050c473 drivers/base: build kunit tests without structleak plugin
d55bd1dddfcb4f1279a757bc11ff8ff134c477a2 PCI/LINK: Remove bandwidth notification
6d8a10fb89165bde7014dd16bf509eae3c1e39e9 ext4: don't try to processed freed blocks until mballoc is initialized
cd4cbe5c0ac2df3eb186f9b945d6f58367c06761 kbuild: clamp SUBLEVEL to 255
099673ee3aab94dc2be76be4c619cbabd102a947 PCI: Fix pci_register_io_range() memory leak
a8b343e359aa2bf1eb499f4d26c7cab9c3ea8876 i40e: Fix memory leak in i40e_probe
9d6d3b4b5e976488fecd2afe191b51c2eea7cc61 PCI/ERR: Retain status from error notification
e6a54952048cd0f966d950f73f54f3c68c295934 kasan: fix memory corruption in kasan_bitops_tags test
12dbb6aa425b78ad650fe72131599148e8eef394 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8aff55e9ac4b1af722fff2015876568a33612899 drivers/base/memory: don't store phys_device in memory blocks
66fcfc466fea7542eca8a4d36ec7b643c0a61e6f sysctl.c: fix underflow value setting risk in vm_table
7a7f58c461b767306c9e7fbefd72f021102a0d0a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c64e1d5bbd9fa058aad53de91f48326f13a7f63b scsi: target: core: Add cmd length set before cmd complete
b1104aacd2a875a3ad6e3d5a594c6be2962369f3 scsi: target: core: Prevent underflow for service actions
b438dd6e115d08de4b8f5f544716e575d29b0445 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
ce6b5dd1e525fb476cd60a91825dff31e955b56c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
dbf89b118e20ed24b84c50197bc82cffda46786e ALSA: hda/hdmi: Cancel pending works before suspend
bd0d975261a66edfafca644bf14be8828360db6d ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8bb3c2b3c42b877cd0e990f6a9d16a9eb38d625c ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
cf09e816b4d2081ec9cda69df0cc1e4ae3c54d39 ALSA: hda: Drop the BATCH workaround for AMD controllers
69992f0f7ec6e2ba43682678d555f67432cd4f9a ALSA: hda: Flush pending unsolicited events before suspend
471b0a2b2d40f16710564e36aebb2cd70cdabe36 ALSA: hda: Avoid spurious unsol event handling during S3/S4
966f381f53394ed301e915deebdbf2d6c9836e56 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f16c359671d5d58859ec1a0a258cbfae2dbbee75 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
039adde89936bbf95a0b8b93841e330b5931ea23 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
8e939e397431adbc585c7982d89dde3fd6679583 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
76966602b49784efcfb2b1e7b5fd9b66ab6ddff6 ALSA: usb-audio: fix use after free in usb_audio_disconnect
136605cce3884ec5002502879bb4e68c2483ff37 opp: Don't drop extra references to OPPs accidentally
49067ef2b157cad4962c16dd2e5910dfe4ea4bc9 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
5374701bb08c9ad06b5ca9e84fc35dd47e0edb6b block: Discard page cache of zone reset target range
adc0e21541f8adbce50546675ecfcdb7209c1f49 block: Try to handle busy underlying device on discard
7df673d2c06a36066e837467ce06ec10bd08bdad arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
12a074d1dd864422b76df1faf6c6314e07e73228 arm64: mte: Map hotplugged memory as Normal Tagged
417f6b637c1fd44e665241c8aa05e79d06ae22b9 arm64: perf: Fix 64-bit event counter read truncation
ab1ee25ae27a5b7f8568278e46d877afef5bc054 s390/dasd: fix hanging DASD driver unbind
5d2c3d164c811360f47699dfa6f3c029fefc935d s390/dasd: fix hanging IO request during DASD driver unbind
a7ff5fca55bd4ae1fb0a05c194d3e87bd78a9ffc software node: Fix node registration
4992b2f68051b8c8b51e62c00930c773f5fdc037 xen/events: reset affinity of 2-level event when tearing it down
2a2c1b830ac1874d66d979928d9c5a8674602dcc xen/events: don't unmask an event channel when an eoi is pending
10ad971e2d5b29629086aaa809d9027162571ba5 xen/events: avoid handling the same event on two cpus at the same time
9082bf0aea994b53da24d4175db7750c9e367966 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
c1b303398b346302e9180b636c19f63dbe7a3938 mmc: core: Fix partition switch time for eMMC
b89bfcf819820010e5defbd983926ab5fc252ac2 mmc: cqhci: Fix random crash when remove mmc module/card
660bd54daebcecdb810b6d8684316960c96a75f4 cifs: do not send close in compound create+close requests
ce623b24878beb962c7bfaa266bebbfbe9aba57d Goodix Fingerprint device is not a modem
67af9226ea6ef125c805869802c680fb91170d9f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
2a127fef2a6aa8c68f04c4183e8a1084e308667a USB: gadget: u_ether: Fix a configfs return code
30fffb5f6abc22ddf6a99ea274b022d63639da7a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
8a267c32d21a175e5fc007e8941c60c76821960f usb: gadget: f_uac1: stop playback on function disable
576e4c70d6e2483971b5e64b24964a8b21fc3b2e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
0b1afc7f4c1e25cef26e1a25aef1c19e38377d5d usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
517e596d931a8955c60162e1db26d42eb34e7a6e usb: dwc3: qcom: add ACPI device id for sc8180x
ae0d70d36a4459e361b652aee87cb17b8212c0de usb: dwc3: qcom: Honor wakeup enabled/disabled state
19e5b54d2255bf07379569f5a7cc0d12b8ec3dfc USB: usblp: fix a hang in poll() if disconnected
3e0922f533dfc9d06bdc851b6a52abe50a8d0090 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
63741a46529f9844fe06cbc59f6807cd5b6eaa01 usb: xhci: do not perform Soft Retry for some xHCI hosts
4db1b7db5bea388c8867725e164aac89762d8e4b xhci: Improve detection of device initiated wake signal.
e14d8c6f887e99b37feb7f4108d76a3f5327e0a5 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
da004e883c0a72c6170e753f7f60148e63dc01ab xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ba14a4121112676f2b750e98e34080db8c3e6647 USB: serial: io_edgeport: fix memory leak in edge_startup
de7884b5bc3cb5c39b59c31cebad5f84900f90e5 USB: serial: ch341: add new Product ID
2c59c654e14f55b3eb8296dcdf1f3bd319aae60c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
1f330a3aca65f1810139e06cc39414948d34ac55 USB: serial: cp210x: add some more GE USB IDs
3b562d43bf1c003f2c746f5f05b25f56f766912f usbip: fix stub_dev to check for stream socket
74f067ece32bd61eb8aaa3eae8300bab925b3cb1 usbip: fix vhci_hcd to check for stream socket
35fa3ffd477636882085f6ab406fbae6e49f4723 usbip: fix vudc to check for stream socket
b429f1aa63077fd1aa1a67b3440ba0ef7add0391 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
b773eb99dc34c8f4ba3a1b4430dbb163448bbf3b usbip: fix vhci_hcd attach_store() races leading to gpf
a8645c5bf38a03a0a9bcd7c30ed0080b0276600a usbip: fix vudc usbip_sockfd_store races leading to gpf
696be6e0736f5157869ee1c0fc973b8fed091619 Revert "serial: max310x: rework RX interrupt handling"
0853a8bacc3fe48279408bbc20d7c7980a94fc9c misc/pvpanic: Export module FDT device table
800f6a9e997018c87003d8342ea6d2314afe4f72 misc: fastrpc: restrict user apps from sending kernel RPC messages
61396efc801ea9354898f5705307fef1aa57f749 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a480a6a0d528ce7c0c041d15c1d9604ceb84c5fc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5e63099bb5ade65f4ae9afc6cef7af620b6f3792 staging: rtl8712: unterminated string leads to read overflow
f510f2836dac59bfa153557388bd0babf6f628a0 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6f4c1489b0770255ee840fb8c4989450f6ff30b5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
548c954e1d41fa3160778a52a4a508cee4dd1ebd staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
1877fc748fd8c584d879a6f664a4b59eb44c2145 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
71a14276d8fa4c9efd0fc1d6c5bf95fc67fb193e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
f08a4a6fb2b931287c11780fe73ec86d3682fd1b staging: comedi: addi_apci_1500: Fix endian problem for command sample
a5bfd8a07bcc5c6dfc16524a958165e4a340f5b8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9d7a4021b3b9c4f344c25cd62d7c13097b382e63 staging: comedi: das6402: Fix endian problem for AI command data
6550a9b1f233c2afbe046d681a8ff87456a77002 staging: comedi: das800: Fix endian problem for AI command data
a5b44fd553582cf665e708480fcf7ad20e4de7f3 staging: comedi: dmm32at: Fix endian problem for AI command data
863a96f714617866dd2646a336a8439ef682469a staging: comedi: me4000: Fix endian problem for AI command data
a2c680feee1695317a2e4de3017c01d398fbca62 staging: comedi: pcl711: Fix endian problem for AI command data
cab2f8a0c4bebeddf5cfb9442fd742a4bdc03e02 staging: comedi: pcl818: Fix endian problem for AI command data
f71a83447ec648bd86aa2ca3cc71ff4fcc48e6e3 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
63cc75f1b8ee3225a0f80193e074cadbf28aa7d6 net: phy: ti: take into account all possible interrupt sources
024c3f836c21a799acd9e06c5699621d6690d36e sh_eth: fix TRSCER mask for R7S72100
7cd67d2f6ba1f4da4fc65d76b7f6b993bf2335a1 powerpc/sstep: Fix VSX instruction emulation
32334db574cab5d882425611cef47900aafcca40 net: macb: Add default usrio config to default gem config
01832fe8e00803706ca60cf7ed6c00ba9e783472 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
8005036f5c58781571fc1ec199cae4822cf263cd cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
b85375cdafd4fa3bd489fbbc4cae80c9f163b45e arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
5d205a717d12dc244825451f693b8ca20f62342c SUNRPC: Set memalloc_nofs_save() for sync tasks
26a0f1af20f4d3051bee9e3fd86a4d9cb61ad29e NFS: Don't revalidate the directory permissions on a lookup failure
68ad35797c40c7ed4e7ccb70ddf906a9f1618d1d NFS: Don't gratuitously clear the inode cache when lookup failed
5c442bf7fde24cddd7bfa897d4fa422c78db9cab NFSv4.2: fix return value of _nfs4_get_security_label()
4010dd387bbdb1279438d2538474822c877e6848 block: rsxx: fix error return code of rsxx_pci_probe()
e65e7a823b44113fddcca37cba4d739d0af682af drm/ttm: Fix TTM page pool accounting
118481847a7b13de1fd3e1b2955b78ad39385a3c nvme-fc: fix racing controller reset and create association
91a4c51f38ce6b163b223b485a5ad7978adc006d configfs: fix a use-after-free in __configfs_open_file
34c337bc63c2fc2cc517cb8d777709acc4442721 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
7cc28afe1d32709f5e0d7311b3e3c8cfef345963 io_uring: perform IOPOLL reaping if canceler is thread itself
4d45b0e7d407e392294feeff56cd03ab93f249aa drm/nouveau: fix dma syncing for loops (v2)
ecf4ba3524bd3b6ac14c5fa6c0c1b144317bb673 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
80375899bb28d669f42e00cf00f715569c48a800 net: expand textsearch ts_state to fit skb_seq_state
6d91cb9202b42673e4c7fb034d8afc4ca08f21a5 mptcp: put subflow sock on connect error
dfd3ada047d9ffd67defab96c6ce504aa1bfba62 mptcp: fix memory accounting on allocation error
ad901f0288640da2a46c1844dc703e0d00d6b27d perf/core: Flush PMU internal buffers for per-CPU events
55686c6532253b8c3adffaa0372bb88cfe7c47ac perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0b9dada58c5c47900c0b832fd78ae3342442568f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
d49423af75962de883957a4802db03ef666e1152 powerpc/64s/exception: Clean up a missed SRR specifier
658968312a8d8efa61c721296ffd714e6a24b845 seqlock,lockdep: Fix seqcount_latch_init()
d749697835e1c7bbaf277e3861a099603755e4e2 memblock: fix section mismatch warning
3bd81f471a137b84b6b21468b4c0b7480c2e674c stop_machine: mark helpers __always_inline
d9c8ab593d0c3eaa9e4c490ea4d7091232f52cdf include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7f8341b96332ee947ed48eb75e44ad62a6b33e9b zram: fix return value on writeback_store
843136dc3e5a218e42a437e1534d164d86b6cef8 zram: fix broken page writeback
1cdf85651df376c55dc0f11a4f92dd56d99733fb linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5b7bde4e891046c87b48cb980586a993dd695a48 sched: Fix migration_cpu_stop() requeueing
0bdb3c73f5fb610afaf618a8bff91a5b99125973 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50fe7bff6a6149fd75d27270b39f439b73ff2cdd sched: Collate affine_move_task() stoppers
1dc1a4794a6a91eaca967233e9d0e0baf2894f6c sched: Simplify migration_cpu_stop()
fa73ef966b8b856a131162abd965e219812c3afa sched: Optimize migration_cpu_stop()
727ebf92a2f8dc4dce6c43028a23fd18570f85bf sched: Fix affine_move_task() self-concurrency
9438a8a60a0e2ca5d91f280f4606e13d5c9de277 sched: Simplify set_affinity_pending refcounts
4f620facb39d44e150ce37cc2f6737a71fe6659f efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
d3a7f778546d06d6934608cbc0c0a66d2d9a1341 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
2a4791794c029ea21f9d087bc9817ea99bb1f0f2 powerpc: Fix inverted SET_FULL_REGS bitop
736110bcf6abc38569686e67089789f410b29c35 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
4b36a0cc35706cd2680cb884da7ed90281a51fbc binfmt_misc: fix possible deadlock in bm_register_write
8d7bea3d4b2b5ab48014cbd0c5a1bebfae4dd580 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
67cd3599134524d0cdb33ebfacb5f7a4aa0638c8 kasan: fix KASAN_STACK dependency for HW_TAGS
e0327682a199bb1540134bc6ba19d2ff01efe973 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
0748f8abcc985e4311c187c743e435966b809163 x86/sev-es: Introduce ip_within_syscall_gap() helper
782140e0901d668e32ef99b3b73b04733be7acef x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
8117ec2dfcacbcc1891f5b18e3f3f49121c0bf1f x86/sev-es: Correctly track IRQ states in runtime #VC handler
7ded3084ac6863de287a12f72429313c52481f07 x86/sev-es: Use __copy_from_user_inatomic()
7085d891eca52a70d1d37474dbdfd3c81ea76848 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a7bf3eaa8e61ed6817870f166eb4639aed90be56 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
fb2b0a98a7886758ca950340100d0d549977518f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
c8e619efecd62875bab9a02acf79b03974f7ceb7 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
b5f694265b7548b4c8599dda215f84a85da0e425 KVM: arm64: Fix range alignment when walking page tables
aea8bc9859ca762b5205c969a83c4739e13c355a KVM: arm64: Avoid corrupting vCPU context register in guest exit
6594ea183e64cd1133e82a37140adaac819f99c2 KVM: arm64: nvhe: Save the SPE context early
5f2ec1237e9d0fc944618535c8993f417ac8f37c KVM: arm64: Reject VM creation when the default IPA size is unsupported
b58ce2217e2329fae04b332f47c368dbcfa34a70 KVM: arm64: Fix exclusive limit for IPA size
4a170a826839a7e5d29c0e7010e84b33e71f86ae mm/highmem.c: fix zero_user_segments() with start > end
5d138ae1cc613ea5db825b859087379bfaddcc34 mm/userfaultfd: fix memory corruption due to writeprotect
799a44f831b048c8a17ac5378dc9650ee5820d5a mm/madvise: replace ptrace attach requirement for process_madvise
06d7b17688bdd2ffbf8dae9fe2ce450fcd53332b mm/memcg: set memcg when splitting page
b1ca7c947ab609833944b370d191416c3a4e22e5 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e7cb1423b6fedf4d1e1acb746fc205794807fdf3 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
8c5606a06328bf9152992b1f492ea8e8beafa6eb KVM: arm64: Fix nVHE hyp panic host context restore

--===============5750309863580115657==--
