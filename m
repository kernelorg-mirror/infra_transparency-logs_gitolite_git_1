Content-Type: multipart/mixed; boundary="===============1966095273552201980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Mar 2021 22:13:12 -0000
Message-Id: <161610559285.1280.17583933081115970782@gitolite.kernel.org>

--===============1966095273552201980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea431f36c654d1003cfddc94338406c883ab4a57
    new: 8383ab318d3078e1df1f2f843ce569a3c346c892
    log: |
         94881d8a9a8f016a06f592812626391b18269b84 ext4: handle error of ext4_setup_system_zone() on remount
         16ec3fba1f5c21d86fbea0c0898758514ede1315 ext4: don't allow overlapping system zones
         8383ab318d3078e1df1f2f843ce569a3c346c892 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/4.19
    old: 08136f956e1530d29307daa69773d19db66df452
    new: 8a655c127603693b6ccc06c226607da50d3dc60b
    log: |
         8d97ca20dc2317a473198edd2998b2770309af11 ext4: check journal inode extents more carefully
         8a655c127603693b6ccc06c226607da50d3dc60b KVM: arm64: nvhe: Save the SPE context early
         
  - ref: refs/heads/queue/4.4
    old: 1856cb9a45bcaec02e37c91a4637fe5ecbb817e0
    new: 886e311d8a103e24fad4e6da1c54e2b9b0085d8f
    log: |
         f0810839ce8689b280e53cfa1a1680eb9d356c49 ext4: handle error of ext4_setup_system_zone() on remount
         9bf4cf919d55a8b3d0b4526f8bf9feeadc91d83f ext4: don't allow overlapping system zones
         886e311d8a103e24fad4e6da1c54e2b9b0085d8f ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/4.9
    old: 368776faa92c7ec1ae57a1614db3e53a9aa39adc
    new: 2227610d4a4e4a5ad4da3a90d65084516c27c3dc
    log: |
         fb1fee028694c6b69f86f9d3d552145bd30b36ed ext4: handle error of ext4_setup_system_zone() on remount
         1d74878269e3d8b83838f474a6cafbebd7642764 ext4: don't allow overlapping system zones
         2227610d4a4e4a5ad4da3a90d65084516c27c3dc ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 833f6b5c15923490b1f5b6c497fb6fdb45813714
    new: a62f92931a4c3f400d6aa84821f147cc95861231
    log: |
         c8092b80d97edfbb9bfe1ccfd53664c313308a07 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         a62f92931a4c3f400d6aa84821f147cc95861231 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         
  - ref: refs/heads/queue/5.11
    old: 8c5606a06328bf9152992b1f492ea8e8beafa6eb
    new: 74a17addd8ca67efa3b706b80a8abedccc09f875
    log: revlist-8c5606a06328-74a17addd8ca.txt
  - ref: refs/heads/queue/5.4
    old: 4a2475f5aeb22e6a68c17896fae70e46921016fd
    new: f2ba3732a6438bc1eb477730178a8dadf384a035
    log: |
         f2ba3732a6438bc1eb477730178a8dadf384a035 KVM: arm64: nvhe: Save the SPE context early
         

--===============1966095273552201980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5606a06328-74a17addd8ca.txt

62937f9a502f776fff2f1f4eaf1d07bc44ea89c1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dfaabaf60d857dd17cf96acb96f6b2059d97a903 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fc95046ed0d9d730ca63026c7d8caf3bd15c33e9 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
48a84965536e4572df03c3e9e5b79948b7c4f4ae powerpc/pseries: Don't enforce MSI affinity with kdump
e2d1bb4b1a100f6f5d31860b74127470bd55c6bf ethernet: alx: fix order of calls on resume
138bd4da2c7657fe0bc583824005f4e3bc153e47 crypto: mips/poly1305 - enable for all MIPS processors
9b51619ad0c22dd20bdf7dc8fce4ebefb50cf342 mptcp: fix length of ADD_ADDR with port sub-option
11fe93511d02c2e24f8c9eee1ca3f7f8b36e39c3 ath9k: fix transmitting to stations in dynamic SMPS mode
9b815b6efaf8072ea0cdf2ed22ac51c0b76574d9 net: Fix gro aggregation for udp encaps with zero csum
99b1d3f74b9ef72c2f74c8e4c078e1bc0706e748 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4b39fd96cbaade5aadb2aa438b530c1a0d7e884f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
edb24de123165bca427ea5b36db2faedc53b95b7 ath11k: fix AP mode for QCA6390
9144b0c03e1010380060abf38773d589eff516f8 net: l2tp: reduce log level of messages in receive path, add counter instead
d64123aa0c10b32746c9d1ccc0a016ffbca75dcd gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
bdeb4e313a532c5e793e9b6f152ed58a8a700c28 gpiolib: acpi: Allow to find GpioInt() resource by name and index
757a28c5a18f593e9a002fd81681dddcb6129daf can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
21702a55f54afe7f8e160170f318c678ef3b4913 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
f05cf960f49519bfe39990cbe62f58965f7aa5c7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e857529dfec3ae93da27e4d3288c6bb8ae8196ab can: flexcan: enable RX FIFO after FRZ/HALT valid
d2ba576e68e4bf5e9deb59c6fb530401c3116d90 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c7a871958d57f3f1df32543ff74b17455e32a75b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
cda8b1cbecacacf4e378930dcf7ea787a6f6e2c1 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3b72d5a703842f582502d97906f17d6ee122dac2 tcp: add sanity tests to TCP_QUEUE_SEQ
c85ee6f273e288894bc27bfe31e578d6cffdb9df netfilter: nf_nat: undo erroneous tcp edemux lookup
be70d3dd9f7bd207d466e59744f4515a067339e3 netfilter: x_tables: gpf inside xt_find_revision()
226d1438c67c7e1fa2b1807dfe8386adce5866ee net: always use icmp{,v6}_ndo_send from ndo_start_xmit
3e14c42627f2cdac58ad9e036eee72240d1d8435 net: phy: fix save wrong speed and duplex problem if autoneg is on
2073eca18603a7d4dee90dbaba5908169b627eef selftests/bpf: Use the last page in test_snprintf_btf on s390
02e58f0aa436299d07c5dfe65538075e5a61a638 selftests/bpf: No need to drop the packet when there is no geneve opt
8bc6d1c56d92e730ed5244a304f26af80499c7cc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ad9704ef14d0b24e18593cb0ff182a1bd8f9004f samples, bpf: Add missing munmap in xdpsock
badba52f7bfcc2060161d07497c346f42d337285 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
e6e77eda7286efcc184d209b4e537db2ca2eda20 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
7ff7b1a6d6e6f982370faf75a32f8f3f0f98b0ca ibmvnic: always store valid MAC address
70a43e24f58e8002bbebeff165f484927ae1d375 ibmvnic: remove excessive irqsave
9b9c21c218c03ad4815e120e08d4b5aa26a72607 mt76: dma: do not report truncated frames to mac80211
ad83fa5a15a6a394718ae4034a44d58904acabd1 gpio: fix gpio-device list corruption
2d71f1c1cecb6a143e7485fe0f19b4c6631cc7bd mount: fix mounting of detached mounts onto targets that reside on shared mounts
6e9c30bcbdc8cb60a3a9d7fa04802289ad39f5db cifs: fix credit accounting for extra channel
f8f1613b1581f824d0dae2977e49b966e0de91b7 cifs: return proper error code in statfs(2)
e410aad6f3825d1782727cfd2ee48adc9fc518e2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
95cafdf41f1893c3690011ddd031d5c233b33f9a docs: networking: drop special stable handling
74563632e33779f16c1cc040cf0ef35e9163743b net: dsa: tag_rtl4_a: fix egress tags
05f23acf9083611a56de1fdb0d52136e57951a42 sh_eth: fix TRSCER mask for SH771x
6a1d94af43bad9b0333c920e7c9f8574124c75c2 net: enetc: don't overwrite the RSS indirection table when initializing
5fb230e6334111bf44b07d4ad6cb621546a8f59d net: enetc: initialize RFS/RSS memories for unused ports too
ff966263f5f9fdf9740f03fed0762ce73c230a6a net: enetc: take the MDIO lock only once per NAPI poll cycle
6db63b552ae54e97941d6a6a16fb5a1f31c59161 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
272db1b7f5aab6d0843bfe9c25f77a68e376f32f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
6997660f384dc63cf0c64f0844ffd6333516c8a5 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
cf01b4ba6788949daf90803d6d2cedbbb07784e5 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
8220486f94514114d382935e8931748d789bd69a net: enetc: keep RX ring consumer index in sync with hardware
10ec8fe8eac06c4660bb15666867bc5d465bf681 net: dsa: tag_mtk: fix 802.1ad VLAN egress
e4abfedd42b90afc08036a9656046eed936d50d4 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
56c88527b360bd22f8c9940ba78316c73066af78 net/mlx4_en: update moderation when config reset
cef0c0a3f9baeb56d931d62b5bf2fa6493e2dfea net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
d0f380d733eff3ab787dccdfc1c88f9409bcc151 nexthop: Do not flush blackhole nexthops when loopback goes down
41fed22409f567faabdb88742039477314546e7b net: sched: avoid duplicates in classes dump
2930991670c65e2c0affddc8610723d3451c6b37 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
12e1eb5a1a9bbf0a357358392d5f416ba4631956 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d493ac5ea098c76b18f812ccf207e6a98a2c847a net: usb: qmi_wwan: allow qmimux add/del with master up
3e4b709e00977f62fb38b029dce9681ff6fc9877 netdevsim: init u64 stats for 32bit hardware
00d566df2cceb8591913b3ea3b43d2918915f7e3 cipso,calipso: resolve a number of problems with the DOI refcounts
dbee60e04e42266267740e3240aaab3d29cd509f net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
e1283ef5d66e418beee8eb3c0530f0c16f852a87 stmmac: intel: Fixes clock registration error seen for multiple interfaces
8eb43ff45aee8dbf81409afb8e84d0c71d10dc3c net: lapbether: Remove netif_start_queue / netif_stop_queue
c32b8c03ee1c821af0b152dd174da4eb94967fa8 net: davicom: Fix regulator not turned off on failed probe
a1f308089257616cdb91b4334c5eaa81ae17e387 net: davicom: Fix regulator not turned off on driver removal
2f71c51db8debdc062404b34c639680225f0a6f4 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
cc1438d6ba44377b5465f7c08516fd547fcd225a net: qrtr: fix error return code of qrtr_sendmsg()
d76d8e4862a0d041b374d5456f074994b8def40b s390/qeth: fix memory leak after failed TX Buffer allocation
27666f87952294677e6b30e80bad50cf5a43b00a s390/qeth: improve completion of pending TX buffers
890a7665ef524c9a411cf63dfef6409d0fb3a7cb s390/qeth: schedule TX NAPI on QAOB completion
2d89e955e34b7f70e4f840e60a4706bcec42084e s390/qeth: fix notification for pending buffers during teardown
b074f1e5d4d8a7c981a2800791a19a0a24bb3193 r8169: fix r8168fp_adjust_ocp_cmd function
bc4b6843c44a11840ef25eac8e3f80f19f18b0e5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5864c338d26c04ab7bda860fc83e9a3b1b086b0d tools/resolve_btfids: Fix build error with older host toolchains
9ef4c1b438a3646cc339dd334f5b05c84bef1fd5 perf build: Fix ccache usage in $(CC) when generating arch errno table
598b147b6adb2eb760b2ebd93aed60f4d0ec7dad net: stmmac: stop each tx channel independently
6baecb96c5bfb44efeb4bc665f4c008d57ff6683 net: stmmac: fix watchdog timeout during suspend/resume stress test
25048ef1f9d32c86a1596d475779f5593fdf0887 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
bfc1e5619432659c00d1c4f3cfa7879d070d0f23 ethtool: fix the check logic of at least one channel for RX/TX
20f62c1c87c7a3bba4235843239bbf4b615b4484 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
182d5a16e9c3ce12431101b249199046df964982 selftests: forwarding: Fix race condition in mirror installation
ea54838e532194daf80d4af002375424e364eca1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
4f55f7f57e917f576442b2fb11cb5d4d0773d90d perf traceevent: Ensure read cmdlines are null terminated.
e58feda63ef7c596eca61fc919979aafc0a5b4e5 perf report: Fix -F for branch & mem modes
163fab2e19d66eb0f2f20f8784d5c630e8cfbceb net: hns3: fix error mask definition of flow director
1e6c0f6703298d12a32cd7c057cd56eef9fde742 net: hns3: fix query vlan mask value error for flow director
354b3f64709225674e05d7e0c2515e8451b26737 net: hns3: fix bug when calculating the TCAM table info
4693548951ed246b2e4ee90fc1f9ec77c9e20c46 s390/cio: return -EFAULT if copy_to_user() fails again
37f79ab59cef9bbb7b6c3c5ade8fcd3841f524e6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
b1d21391595bd4366907bba050cabe216108d820 drm/fb-helper: only unmap if buffer not null
da27b6b41f12c9550342bd47bc576ce518f87cb9 drm/compat: Clear bounce structures
90da35d821f527b2d0082d12a532ce8146be70e8 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
78122c730749460de4378983af5e292e46bc7fe3 drm/amd/display: Add a backlight module option
4290476449535da46bbe7ac865c0fafa06ee17fd drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
fc24cc8868a1be2819e8958c1bbaa6c51bb88efc drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
50ffbd09dfb6bb4a9f283c0cdb0a5dd9e99dde57 drm/amd/pm: correct the watermark settings for Polaris
216158fc01ebb47a3525f538fcc7b7c2dcc85ff0 drm/amd/pm: bug fix for pcie dpm
dcddebbb8e6bd61e0d37ec54464ed2d39e9653ec drm/amdgpu/display: simplify backlight setting
7c39e084afb0bde83edda80bf1f73d7d9694bf9e drm/amdgpu/display: don't assert in set backlight function
e238a59c46bd51d61155e6a1f6a798738e3bd6bb drm/amdgpu/display: handle aux backlight in backlight_get_brightness
11c708e69bedd1a03db5a6c25e0e59505ee0a722 drm/shmem-helper: Check for purged buffers in fault handler
3923eefd32e36ada97974b9130858d9b39d03752 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
24753adb30536889f2a3076caa7ce957106591ba drm: Use USB controller's DMA mask when importing dmabufs
084b4f3304f923e39e64216a818a8bbf398dd896 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
cef14d5d92f14a6e282c3216c2da63e05f14758a drm: meson_drv add shutdown function
6936a61a317df41e527687de541e089a40c1d4ad drm/shmem-helpers: vunmap: Don't put pages for dma-buf
bc8ceb4724afac4191fecbac87f2a7f3539444f9 drm/i915: Wedge the GPU if command parser setup fails
8c64644d3db2767661ff38a31fa3b900e4154de5 s390/cio: return -EFAULT if copy_to_user() fails
0a269eb9979ee6aa46de507f962949bc8ad6c7ec s390/crypto: return -EFAULT if copy_to_user() fails
e90d53746d66f58eb5a99cdd499d113d95ae2513 qxl: Fix uninitialised struct field head.surface_id
6b8f84ceb4fcce63fe8ce879c517f143eee6195f sh_eth: fix TRSCER mask for R7S9210
a678d679c17e26ea9109c1f4f2f0d36d23474788 media: usbtv: Fix deadlock on suspend
0c2b5e1a5cb487d20214849d6ea75afdbcea1953 media: rkisp1: params: fix wrong bits settings
3ab804278382f6b118f260446b23e5ae684e59c8 media: v4l: vsp1: Fix uif null pointer access
0ff5612a81f31fbf4c87757cf7d052575ab84454 media: v4l: vsp1: Fix bru null pointer access
d7452e9c026d05a62e77adee88f962240c4a9087 media: rc: compile rc-cec.c into rc-core
f4d509c9978c586161e262481bc9ae59906bd706 MIPS: kernel: Reserve exception base early to prevent corruption
862e90a3eeda09afe4aab65fc3b1356534628258 mptcp: always graft subflow socket to parent
8a2d54228d5a3904fc3653ee306743e74ec1f7d2 mptcp: reset last_snd on subflow close
131ccd1c676b9400094f845448307951b78b07f6 i2c: rcar: faster irq code to minimize HW race condition
3e635b8184700132a9d96b9a0febbcdfa3e4a44b i2c: rcar: optimize cacheline to minimize HW race condition
8fc2b8ddc086cd1cb05f4e3f5af1d518782417f6 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
a35887ef14630fa3eaef600fa35aab217b19a45d scsi: ufs: WB is only available on LUN #0 to #7
69c732112b069c3fa8d8e5ee697d7a471be2c0fc scsi: ufs: Protect some contexts from unexpected clock scaling
f72672c290b4c5521c1b09d266c7666f43a6f03d udf: fix silent AED tagLocation corruption
85269a7cda5d6c29dfbcc7222f01c85dc3642938 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
697f819dd81ce9476581d816537440e1532e92fd mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cc98f74c9be1affd687936d5ecd5057b66759472 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9535025c428cb6cb33ed6549340622d86eaf5581 mmc: sdhci-iproc: Add ACPI bindings for the RPi
02dcad5adca9ee88254ad52000fc6b1e83ed69fd platform/x86: amd-pmc: put device on error paths
aa4e53a7c90ef7f53a8acc8389480e2a985bd431 Platform: OLPC: Fix probe error handling
326aaaa472c94a84a5b9da128039417041ee9270 powerpc/pci: Add ppc_md.discover_phbs()
b9bd02fa6bf9f28931c721b61de14c234305d1a7 spi: stm32: make spurious and overrun interrupts visible
23581f5a24864dd24edb1f3aa16df894f7370c27 powerpc: improve handling of unrecoverable system reset
8f4e4316c6aee8215b6c07e023f7f93c751cbaee powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
16a18856f9c99463b7af2060ee4b1cd6e84a4bf7 HID: logitech-dj: add support for the new lightspeed connection iteration
4eb948eff16365d90f07c5d7cd51dd2e943c0a61 powerpc/64: Fix stack trace not displaying final frame
a41baef1cb1c7427fb646d9689dd68b096cced1e iommu/amd: Fix performance counter initialization
3cd74eaa31dd99b593b0fc90d81a8a548e7ec0b0 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
9301cf801e4f9206c58d8091aeb91a75d24616ab sparc32: Limit memblock allocation to low memory
bc6759bd959dc62aea9933f5b54932d44bac80e0 sparc64: Use arch_validate_flags() to validate ADI flag
cbeeedcfbacebbc1b84352e1fc33ff80b8917fd6 Input: applespi - don't wait for responses to commands indefinitely.
46393d626e2ff2c7379b25bb587275dae72e7c61 PCI: xgene-msi: Fix race in installing chained irq handler
ec574d41d8ef94fb3d745afd5bd72db8b52b87d8 PCI: mediatek: Add missing of_node_put() to fix reference leak
0bcef8312c5f7887d1dcb3a8636797a037264e47 drivers/base: build kunit tests without structleak plugin
14901733de5db70b2d1060f6a74ecd964356ab27 PCI/LINK: Remove bandwidth notification
f20ae52db0f94dfedc3d2b2c746a5ad992f79482 ext4: don't try to processed freed blocks until mballoc is initialized
b8982da7657b4ec79a49dd1a6d4fc02fab0e38aa kbuild: clamp SUBLEVEL to 255
aa8119817b7afb357219434be50d8215ffda2329 PCI: Fix pci_register_io_range() memory leak
1008fa244e3dea131d7d5476cde475bbe03cb434 i40e: Fix memory leak in i40e_probe
531bf07268091a3342fb503134fb359c175a031f PCI/ERR: Retain status from error notification
7c1e30d4c5503b3ed970970480d4de314953a3a7 kasan: fix memory corruption in kasan_bitops_tags test
64dd11b8b3028342928d9e53589c24cdadc733f9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9f5f4f5a3bd67751972af46eb81c5cfa11c4de74 drivers/base/memory: don't store phys_device in memory blocks
2d0e68226f17d78466fee09cf2df40885d27c7c7 sysctl.c: fix underflow value setting risk in vm_table
42ae74da77d49c9df59e3851c8bb8adeeddef6e5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
202738aea5533f7c945affff76e1815095caf309 scsi: target: core: Add cmd length set before cmd complete
98616e88a6038a93007cdaa50d5515fe171521d3 scsi: target: core: Prevent underflow for service actions
575bf63862b3be38c1d013e6c5dbe98d1a97b005 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
1c5f1ab8bf8f7059bb8fd8a1f5080e4cb609e5d3 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c276c5f1c71a6243db7bcf8f6f5dca2057e8b5b3 ALSA: hda/hdmi: Cancel pending works before suspend
40dda525fc6358e2a52abd841548c7ebb8f582e5 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
17ea8fdb019392a91ab2cf70489fd4c5ab2280a8 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ce0e1780ccb2a30354d18d338622b6e02a0ee127 ALSA: hda: Drop the BATCH workaround for AMD controllers
5d599146decd88ff2bc65c7bfeb55ee85bbe1f13 ALSA: hda: Flush pending unsolicited events before suspend
8db51c29fb969a8fbb229b556ac58c5134c88878 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1ed48f8b089f51c1ad16c39813844988fb5fa9e9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
05c65afceed81a6360f61b3236bf2e20978ac100 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
d846692eb892215e8dd0c37997b3182bc7da22d9 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
d5fb0e451fa8993f452943844a34bfda4f00161c ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
569c90def48f1150925818929729dc6ea0e63c75 ALSA: usb-audio: fix use after free in usb_audio_disconnect
614b31a7409718fd792c11a7a96dc23617585fe5 opp: Don't drop extra references to OPPs accidentally
7fbc077be2f3fad5d75ddfd4b598eeba66459c5d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3cf3d312bab4f2acaa79b9e5b502440764df7285 block: Discard page cache of zone reset target range
7e0815797656f029fab2edc309406cddf931b9d8 block: Try to handle busy underlying device on discard
0adb91be46b6597f2f8dc6c91d848a09e78882c9 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
d6c36ce9c15f8e4b699a4af56e2636c308369a00 arm64: mte: Map hotplugged memory as Normal Tagged
c9038764d8ac13d2f2ea4f8d6198c1cb798fa739 arm64: perf: Fix 64-bit event counter read truncation
471fd26dccd7566fbc16b55f2c0e5c2550665356 s390/dasd: fix hanging DASD driver unbind
7e2f266995531d7fa20dd3911330db0975e1a261 s390/dasd: fix hanging IO request during DASD driver unbind
2874b3cf9c762437889ad7465545a966e755692b software node: Fix node registration
37f4ed2941d6652e75cb5d10c59246ad80c1c0b6 xen/events: reset affinity of 2-level event when tearing it down
fad86da87b35bfae1f0365e1a536151e276fb0ce xen/events: don't unmask an event channel when an eoi is pending
d4029cc53b7ac801008087df250f007fad54f07e xen/events: avoid handling the same event on two cpus at the same time
fd3dac97eb4e524210df93b617e2edbdf749c15f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
8ec6ff65208ae035a109e5d0dd044647d4ec3560 mmc: core: Fix partition switch time for eMMC
431e53d76189eb191656cd9aed0b33b931c13e2b mmc: cqhci: Fix random crash when remove mmc module/card
836238c6998b08cc8b5c3f6748056ec965eaa02f cifs: do not send close in compound create+close requests
12957e93a041191ce3f3ba807c09c65d538b61eb Goodix Fingerprint device is not a modem
8cbbe286dfa01f695a46267cb6293cc844fc7580 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
7d2fb64881e4a80051c6067c0eb3626fdac3fc67 USB: gadget: u_ether: Fix a configfs return code
7c5ed451c8b373ff7963513cb43e584f01a49850 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ab20ef1ce0fc1149ef0695e62a09d1d0bd68fea9 usb: gadget: f_uac1: stop playback on function disable
78a723baadfef8d3d2e52992b50f41fdd749dc1a usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
69d4cb11a8492786551b817a8278625add9921f4 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
f09baa292abc12638a0afe88980832be957075c9 usb: dwc3: qcom: add ACPI device id for sc8180x
851c74a266f9eefe9654474198cd7b84872695aa usb: dwc3: qcom: Honor wakeup enabled/disabled state
63dd82c2aab04b0bfe8cce0ceb6e2134c4379527 USB: usblp: fix a hang in poll() if disconnected
a85d7eb852dbf466bba04b2142b76278be24e5ef usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8d7d6b4c2026c90bcd98e30cd20ac7853741c89a usb: xhci: do not perform Soft Retry for some xHCI hosts
631ad31ea151ac5d4808ddfc8f8a4132f391390a xhci: Improve detection of device initiated wake signal.
004caa19cb2e87c29a13209a0abb84d6dfab8052 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b4bea73a5df516a2befa4feae8b79e177e55c788 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
6b2876b831a950293f789b246082517122932c5f USB: serial: io_edgeport: fix memory leak in edge_startup
e760989414bc1dffe610856e145345817cd70767 USB: serial: ch341: add new Product ID
b68e6af8997399489d4b7a69165d2edaa56c1e70 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c5a43bffa0c7984f4155de26d64b58dfc13048c2 USB: serial: cp210x: add some more GE USB IDs
1652c100ca7279d084935b63ad105de11be4e77b usbip: fix stub_dev to check for stream socket
d28f4c2c777315ad8700a9cc9b01a85e9befc0c1 usbip: fix vhci_hcd to check for stream socket
e0a3d7e8a8ffb16c0966ca9b9e4ae86c94d7b46c usbip: fix vudc to check for stream socket
f11d195b505d47d0442c59981efa41c47d0a8c9c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ff5d8d20368fc612f0c0dd44f5a94728877c2bd4 usbip: fix vhci_hcd attach_store() races leading to gpf
15ab5e45f6c47e0a17ba69c9a1f666b54610fb24 usbip: fix vudc usbip_sockfd_store races leading to gpf
ca67a57d517fedbcae2697935299676e643759a7 Revert "serial: max310x: rework RX interrupt handling"
5d6496a8d31f2e5f9ff2ac02bd99e50ee97923e5 misc/pvpanic: Export module FDT device table
2754ab0efc08a9ab6f50d4ad592967db37dd38cc misc: fastrpc: restrict user apps from sending kernel RPC messages
952cf8b4b05b5343765e74ed38ed5950e1af1087 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1cdd069f7080acf6370250853c1211890f4ff38f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6e90e2392f26d2eb6c0ee2a5b3621a2debd641a1 staging: rtl8712: unterminated string leads to read overflow
c21fccda627d18882237af01e3d73d8aea7db49b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85bd010b4c03b3b920491e05ed7f4973f83c997a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1a1642a610394d27fb29255ab7e803b5b77b740c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3ff08f7339b7ca8d639fbc9d750a70a09684d62b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cdca970941ce1c6d5ff8a65ccd818e7d2bbe0f04 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
26334ba6dd7f3fbe72c8a2f0f9eae425e320e383 staging: comedi: addi_apci_1500: Fix endian problem for command sample
62201ee024e35e17f08072966a2317e48a92fa4f staging: comedi: adv_pci1710: Fix endian problem for AI command data
82ecb3c446f74bedc23a43dec1850bd2f1276a03 staging: comedi: das6402: Fix endian problem for AI command data
b4a6dc4a7611dd137c1f8f6752419777847c91f6 staging: comedi: das800: Fix endian problem for AI command data
ee81c14d867406fcb232aeb5490bfb997895a159 staging: comedi: dmm32at: Fix endian problem for AI command data
61fd133419de153ce554a516ba7984315c4bdef7 staging: comedi: me4000: Fix endian problem for AI command data
bc446306e2bf4fc899a89265a9d72aa8fbddc771 staging: comedi: pcl711: Fix endian problem for AI command data
69eba6dfb351f9cb7df573d0b2a6a775a0a25903 staging: comedi: pcl818: Fix endian problem for AI command data
48d541ef9b7d6d1256b2d0a1e86cfe641fedf4a2 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
7af661b1b62d5199500714cae16bd393c1bdd88a net: phy: ti: take into account all possible interrupt sources
c9dc6f49afb55e3b00458173ebce34f4799f1606 sh_eth: fix TRSCER mask for R7S72100
98bac6bd42a7ab90576ad87dd80dfd37bf5945a5 powerpc/sstep: Fix VSX instruction emulation
a902066ac48ef381f14e49875c7797e4f43ac1eb net: macb: Add default usrio config to default gem config
e00dc812e45c3d9ea61ccbb83e739cd56d57bc7e cpufreq: qcom-hw: fix dereferencing freed memory 'data'
49e95245f113371a12a1a5fe81ada9a36426d91c cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
5f13849cf5eda8d84469580661be993ac4209aac arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
e1e4c4bb81d2b5205aff9ca3c308e32d545ea693 SUNRPC: Set memalloc_nofs_save() for sync tasks
594c1e4f69e97f97d6c5415f5adc5fd3667f95ad NFS: Don't revalidate the directory permissions on a lookup failure
55b0c3d184ed597cafe977cac6548acef9ecfe73 NFS: Don't gratuitously clear the inode cache when lookup failed
07744d5bf4a6ef2287232c85755dd2f775cea042 NFSv4.2: fix return value of _nfs4_get_security_label()
bfd2566889f3ea37584d39cb5903bba3475ba40e block: rsxx: fix error return code of rsxx_pci_probe()
2652a763abf21c7932962de5f4545c0f33021dbc drm/ttm: Fix TTM page pool accounting
9460288cfc6912bde5bfa7138ebd68b84108881e nvme-fc: fix racing controller reset and create association
92204ad2df5460d8b43fb15b0c3111079e938455 configfs: fix a use-after-free in __configfs_open_file
add3e42e5365ef6a177a7f091ad81657f807221e arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
33448e4e24d3ffe0d377ee24e78771e57047f904 io_uring: perform IOPOLL reaping if canceler is thread itself
aba4bdddaaca8df12876b78639c67f65f7cab870 drm/nouveau: fix dma syncing for loops (v2)
828a2cf4bdfb01d4f37623561359cb697dfa0646 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
b9fc94c4f38405e5eefdad19da699af04bff63e9 net: expand textsearch ts_state to fit skb_seq_state
cba9e678aafcdc879c5fc6222957f364acfe0010 mptcp: put subflow sock on connect error
a6757e81ba1b3702b89e7edc14059ea86a57bfc9 mptcp: fix memory accounting on allocation error
1f89cb3cba5b423358f83cf3d2ef002be4193f7b perf/core: Flush PMU internal buffers for per-CPU events
186d77e23a558070c144208b19974b0b4bad254b perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
5e38bd7c7a1f158cb753dd5eee20520ed2069a4f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
87a2ad9d9bf82b2e493c690f6680b961a81c033a powerpc/64s/exception: Clean up a missed SRR specifier
aee07c5595b53e2c196d5f352fb2dff3fba64431 seqlock,lockdep: Fix seqcount_latch_init()
2dacea74389c377152292abea55419c055d0c4e8 memblock: fix section mismatch warning
17e14c8a01ca681d5afbd245081ff5b1c5fa26b4 stop_machine: mark helpers __always_inline
86a41a3b2ed7fda7e8641108c03bfc52cd07258b include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2eeb6948049a3164b5434d26d4f1116fdd9eb475 zram: fix return value on writeback_store
db2d807997f3f80c5b4f3f9536e903f005aeaa17 zram: fix broken page writeback
10466d88b6b889bd868b276dc4af4ea935601781 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5b4f39edf62bad6e59fd9083e92667edd74fb964 sched: Fix migration_cpu_stop() requeueing
1cd4fb3a325474a44b4451c2b19fc9f1f1ed630d sched/membarrier: fix missing local execution of ipi_sync_rq_state()
3d0fef8ad71809778aeb4e43599ae5ec1d5428c9 sched: Collate affine_move_task() stoppers
dd8b56e25964452c63eb01ce49b9e4cfd97c4dc0 sched: Simplify migration_cpu_stop()
a8957bc5a1a086fc806a6441c9157f12e6ef7129 sched: Optimize migration_cpu_stop()
6ebb2dbadb442e8efb4b7a5daa4a50031b2a8491 sched: Fix affine_move_task() self-concurrency
ab4728011789c84a6bca3c3a88ea8ace7acec837 sched: Simplify set_affinity_pending refcounts
15dcba8a7fdbb096252c7cc3e17dee384c1c52b8 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9e46a01793b1c1292c83e6028ff4d679b27cbd98 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
2f12b9febb38de5d7c0bbf0dd7f4a2fdb9ab1e0b powerpc: Fix inverted SET_FULL_REGS bitop
fabe9bbf52c7bda6cefafbc2e75ab1a41951d94d powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
d28492be82e19fc69cc69975fc2052b37ef0c821 binfmt_misc: fix possible deadlock in bm_register_write
f32ff9f5ceb2fe1e10be2264029b0aad198cc2da kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
8f105cac6c48f62147a7a15db51ebbe7b4c27377 kasan: fix KASAN_STACK dependency for HW_TAGS
1794ef8142ddeda54e74280e1798e08dbcef0882 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
8d5720ce452f008bbc47cb010597da4035af9fdc x86/sev-es: Introduce ip_within_syscall_gap() helper
d023a773a0e81d3843f12547226b99d8486d5d3e x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
178615c6bceef1104c865b9d1e4133a859de5095 x86/sev-es: Correctly track IRQ states in runtime #VC handler
eb4d509d3da6dcd89ec0e43e99bdefb5ddda9970 x86/sev-es: Use __copy_from_user_inatomic()
9bd012cb9b431424ce411da291c51ae80c830201 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
8da4090a0f4688e6cb3d2b55f985f297c882022c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
fd398928b1b06df777c0c5076b97d48f013f9575 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f2f50032b65d30a2122f693ba4850335bbd4f699 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
92d908dc52912e4f89b69779069e54c65ed2d86b KVM: arm64: Fix range alignment when walking page tables
308d9960c1461337d1d101fd9712dafa143e07fd KVM: arm64: Avoid corrupting vCPU context register in guest exit
6d448bab893bb870d558454428ebf4558b79c424 KVM: arm64: nvhe: Save the SPE context early
9c501b2204800b472bfbc53226e02a2dc7b12c48 KVM: arm64: Reject VM creation when the default IPA size is unsupported
4e11dc5f0e9cd67651911bfad605fadd08030a33 KVM: arm64: Fix exclusive limit for IPA size
1ae5cef2362a2018ccf95c3943c05640082674ff mm/highmem.c: fix zero_user_segments() with start > end
eb2a88359a82b1d0c150849ad0873f5d2403fa85 mm/userfaultfd: fix memory corruption due to writeprotect
27980e6bd3a21a5bf13a47090d7e934aaf339227 mm/madvise: replace ptrace attach requirement for process_madvise
5a162c56353de6d07eab79a02904c31fbb7aa577 mm/memcg: set memcg when splitting page
b72b83c6a0e70e266d1b276f0ded1fcbf41eb0dc mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
4699bb8dd14c3ad7377b036c85742360c603f117 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
198b86551885f58f9d8396d152db2b6ba96836db KVM: arm64: Fix nVHE hyp panic host context restore
dd5ae3523018ed0d6e58591910cd61bc596fc89c Linux 5.11.7
ef18b2bba342264fbd4699f88f0262b425d0f0ed io_uring: don't attempt IO reissue from the ring exit path
e20317eeadc198f0448a1e5abffe77b72a1b8e38 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
3c8d6fd248b8bfdec34a1f6775de66fe5dca795b KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
773a8368a955dbde958bf6513a5a8a8d36342a08 mptcp: send ack for every add_addr
bc4d523d3ec066750474f9a8615ce73407f31e1a mptcp: pm: add lockdep assertions
0ad983b34fc2ea5a5b125a4f7d58017e1a3d683e mptcp: dispose initial struct socket when its subflow is closed
467e1d2bf31d6a5be061a09b67f534237d971f46 io_uring: refactor scheduling in io_cqring_wait
e5213440d6a9afa33d86fe3b1c272fbfe6d77d5d io_uring: refactor io_cqring_wait
878b63aed8917e04ad816b7b739241aaddcf7817 io_uring: don't keep looping for more events if we can't flush overflow
4d7ecdb8032fb941cab7fc57f0f59eb17b4d9395 io_uring: simplify do_read return parsing
37ec844bce92cb044fb075431c0a96c6f9f1db24 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
0a2ca0e13c491d6b395dcd085d2b5e9487eb87ef gpiolib: Read "gpio-line-names" from a firmware node
45bdddc81841c0f17b676b1e67c103b358e93a74 net: bonding: fix error return code of bond_neigh_init()
2a5bcb00b551fc87e11a23bc12de5cb7a19f990f regulator: pca9450: Add SD_VSEL GPIO for LDO5
1fc4e9e394084e6caadb2e3987c85619a12aecb8 regulator: pca9450: Enable system reset on WDOG_B assertion
170576e641d2d340b9c6297cb7e6bb9241d4c21f regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
5b581ee76379b24839d8b341f5c431bf8a948e00 gfs2: Add common helper for holding and releasing the freeze glock
3c85b35e6dbe4d6d1a811cea3007e5769e7d7d5a gfs2: move freeze glock outside the make_fs_rw and _ro functions
74a17addd8ca67efa3b706b80a8abedccc09f875 gfs2: bypass signal_our_withdraw if no journal

--===============1966095273552201980==--
