Content-Type: multipart/mixed; boundary="===============2961982939870134314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 08:26:07 -0000
Message-Id: <161294556707.10336.2419447088977918601@gitolite.kernel.org>

--===============2961982939870134314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 614bd5457bc2c396af638337fea76bc023dcc891
    new: a0831d860edb8dabe144306276d722bea07d11fb
    log: revlist-614bd5457bc2-a0831d860edb.txt
  - ref: refs/heads/queue/5.4
    old: 7618d7a9ffda672118763704639d1f4d3e136378
    new: 125904ead91558227921aadddf61c437db2f9890
    log: revlist-7618d7a9ffda-125904ead915.txt

--===============2961982939870134314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614bd5457bc2-a0831d860edb.txt

4c2a9cd394fa3c22f481ee2a07eac70c26d4ef94 USB: serial: cp210x: add pid/vid for WSDA-200-USB
df7bf901c1682dc8b3556e795b7ef060d014402d USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
7bbeffa839ea8327282ea784360d5f137db0fdb5 USB: serial: option: Adding support for Cinterion MV31
0dc13c6dade03ce0505bbd629d94ca87a471d775 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
c95932686aef8798f51def0a8c7caf3291de36be USB: gadget: legacy: fix an error code in eth_bind()
182cb982379e8fea8c8bd410b1529522c436c25a usb: gadget: aspeed: add missing of_node_put
8a37a0c055ae1df027afe8679cfe09ee14be9c3b USB: usblp: don't call usb_set_interface if there's a single alt
5c209f5e82ca13318d7d933bdcd0a7f1aadc9fe0 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
22041f0805271d2ee7421309f80c3c4419ac5e00 usb: dwc2: Fix endpoint direction check in ep_from_windex
44e87f14ad8cf5ea9cffa6dab06b1c25bd1d5d17 usb: dwc3: fix clock issue during resume in OTG mode
d02d0cb66b17f31f78645db43bc93ff367c27835 usb: xhci-mtk: fix unreleased bandwidth data
da84d4f353fa57bd818d5cf54c3b8e18370649d5 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
f71b8dab6b07f370c0323481c560a9c659bfb5a7 usb: xhci-mtk: break loop when find the endpoint to drop
5cb3dc58b795710f1d20343f2951d8d673bb843b ARM: OMAP1: OSK: fix ohci-omap breakage
5064731daf99cee85a75ba8cabb5cec41c1943c4 arm64: dts: qcom: c630: keep both touchpad devices enabled
a6c69ebd53afce5afcbd2fc8261a7ce2a7251499 Input: i8042 - unbreak Pegatron C15B
cbad6d43780fb1e73020e78866f435c3bb7c046f arm64: dts: amlogic: meson-g12: Set FL-adj property value
7aca4691dc6653914a3ab28426091307f718f3ef arm64: dts: rockchip: fix vopl iommu irq on px30
9200663e373f98454df4b13fa0094ef9e02d89fd arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
ad1cef3488b543161f86074cc6b2739b19a9fb60 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
a89d13feb2db6e933eff34b4b992a97e234319b1 ARM: dts: stm32: Connect card-detect signal on DHCOM
e7444c96158d759754174943d66984b7412339ec ARM: dts: stm32: Disable WP on DHCOM uSD slot
10e617515d250f35fa8a81a755806864eb3ba792 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
23ff733c9d36802c250abdc05e16d2c5b5d40553 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
0f597f55ed932631ca81de73a24d52a6d14a72ea vdpa/mlx5: Fix memory key MTT population
fe125489a1c5594f1d526689a32a6926b8845c9a bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
e47146f5b989c0868cc962e8e7340727d5dd1742 bpf, cgroup: Fix problematic bounds check
89dcf42737bef13ed007b71120826729d844bcce bpf, inode_storage: Put file handler if no storage was found
ee70cc6bdb42ef5b7dc14954883413069dc59536 um: virtio: free vu_dev only with the contained struct device
75b9667faf0ad8f90827ec015763b05730fa0733 bpf, preload: Fix build when $(O) points to a relative path
e6dc4f5a9f0d5d42cb5e7f210d50b1942e532a64 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
cf787d8b6b9230ad828767b1317df3736bec6f89 r8169: work around RTL8125 UDP hw bug
029166b7a649f7134a281e25b7e68d8899ab57c9 rxrpc: Fix deadlock around release of dst cached on udp tunnel
b6947ed9f78084c9d9d1c56284b8d6f24afa5f10 arm64: dts: ls1046a: fix dcfg address range
76900c5f5c4696a7ab5c7665c0697e746025e908 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
f147d5102d844a80a1f08af33f6b1ea8e8923d79 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
1b683a692a83f4262922230be014bfd50f51a14c igc: check return value of ret_val in igc_config_fc_after_link_up
db6b9065cabc0f3a193fb13c4598faa148153248 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
40785a9e379c24c02d30b36c243fb48344d99168 ibmvnic: device remove has higher precedence over reset
9d73012146a6b49cd9abb03c8e58704ae427f588 net/mlx5: Fix function calculation for page trees
fc73fd4c8fc9e57081a132deea4ed4d49305cf0b net/mlx5: Fix leak upon failure of rule creation
693747d0eed1fa248fac5e00c68eca1589395c03 net/mlx5e: Update max_opened_tc also when channels are closed
eaa4adf053e3adb0f4e33f83ef4853bf46945e2a net/mlx5e: Release skb in case of failure in tc update skb
7425be1586a1c82e303fa8279d132db3da32cce1 net: lapb: Copy the skb before sending a packet
ad0a2acccc3aac79272d86404fef7ff8f06f8e8f net: mvpp2: TCAM entry enable should be written after SRAM data
c73060d9ef033d93473aa4f407173f791f05db72 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
b746fd1387d61728c7144946e5f30c2b7619eff9 net: ipa: pass correct dma_handle to dma_free_coherent()
980300ad38c7898d90c1ee789815d89145269b0e ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
02292529b43cd40fc1469b5ebb8546a9b96b29b5 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
dfd8e075d9a8856cd4f71dc9cc849031fe82f197 vdpa/mlx5: Restore the hardware used index after change map
529f2a541124b77ca96c819cbb210d85be6dc059 memblock: do not start bottom-up allocations with kernel_end
3f2479e507fc0ed644be9649783a56feb6c5e02d kbuild: fix duplicated flags in DEBUG_CFLAGS
f99a88b736a41cb0cadcf44ce9e1fb2bc7db2b29 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
bab8cd6890833221baceed4ad6b540265c732c14 ovl: fix dentry leak in ovl_get_redirect
787704ba6f00da101208ea7e8e15d316001f91b9 ovl: avoid deadlock on directory ioctl
987154c99b831b1c770d84d9b0e70ce16fe376da ovl: implement volatile-specific fsync error behaviour
e19c4d73608f6585a000fba638d8b88aeb3ad522 mac80211: fix station rate table updates on assoc
1ce009b4adb578947cfdac1fa9cf979018f877ae gpiolib: free device name on error path to fix kmemleak
0f41decffd70af7330de7c847912d1a0d9281cc2 fgraph: Initialize tracing_graph_pause at task creation
e937c6f9641a2d0c68ae623b7ac4257940f045fa tracing/kprobe: Fix to support kretprobe events on unloaded modules
ba2b500f7aae58a70a3f2ea78219e338f28ea67e kretprobe: Avoid re-registration of the same kretprobe earlier
4bfe67274f3dc4e87e8d681e5f8d47c41971ce1b tracing: Use pause-on-trace with the latency tracers
1c66282022db9545e0dd05a366dc675851620478 tracepoint: Fix race between tracing and removing tracepoint
3a9d92e2ca3ed27aef99f697ff0a231f189fd55f libnvdimm/namespace: Fix visibility of namespace resource attribute
c84cf16795d633593c18e83de6561d0badc2ac04 libnvdimm/dimm: Avoid race between probe and available_slots_show()
50de72db1a71c91824b5361ed7d286077f8be135 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
8f12b17c27fc71c2ba18b337e5d0330ba2377d8b genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
87bbf1b7108b518939fda6a09cd4597cddd50fa6 scripts: use pkg-config to locate libcrypto
3dae89cd0335050a20efff5a600b264ade5d85f9 xhci: fix bounce buffer usage for non-sg list case
1578d72c6b43e5d3aa80c9993896ef3e2ab83977 RISC-V: Define MAXPHYSMEM_1GB only for RV32
49c8fa501ab08ce2892949dc0295b4e53846cfa2 cifs: report error instead of invalid when revalidating a dentry fails
6840201c31d6fc61165d49cc59b3efb91bcf8350 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
dc57048aa5e3169e094af2ff02d22f0f111127c0 smb3: Fix out-of-bounds bug in SMB2_negotiate()
9d17c73a40d3c89616501c8e81e713345d9a22b1 smb3: fix crediting for compounding when only one request in flight
61ad61117f484501a4e1a196d1d2aac51b6d578c mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
89a8e8e01db58d4da7613fc4bc6d31f286fa8ba0 mmc: core: Limit retries when analyse of SDIO tuples fails
c5cbc61b68560a66f8744a777b4e6ca4313e955a Fix unsynchronized access to sev members through svm_register_enc_region
06220e3a9f34d240dc31022155b110be667f8981 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
15ab658e3c160b016444bb9bc60e7e53bcd6ad3d drm/i915: Fix the MST PBN divider calculation
62e6b95e86e207cf204d13c76cc6fe7ceb95621a drm/i915/gem: Drop lru bumping on display unpinning
f8c2328bd190c94dd18257a5d4d9b98ad51a125b drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
3039b2375ec72a195061dc8ad39cc8602da9dbb9 drm/i915/display: Prevent double YUV range correction on HDR planes
c3aed13d200050ce3123e91592c58608241f44a6 drm/i915: Extract intel_ddi_power_up_lanes()
17337b7dd1eb70ba95c58919b590f1429abdbef3 drm/i915: Power up combo PHY lanes for for HDMI as well
d7494b717f86369774110f92f317daa19e374124 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f4a1f76bd875978a232c8e86e240fa315ae9e468 io_uring: don't modify identity's files uncess identity is cowed
39dd3550deb01e3247952e3a7d1c2795ad209f54 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d9e630cbfe8f6850ed384db8a18995cee454a78f KVM: SVM: Treat SVM as unsupported when running as an SEV guest
70cf2784f2d494abb06735ffc72bc7c747c49b92 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
e7d2210f8c1eb956fb1fe3584181c84843f0a1f1 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
3b3f426fcb95becb7701ea1b250309f689cda02d KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
040297d5a562b4fd5691ec43e6039a45d13adc91 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
1a6148bb356a06b9ec09e47154872b672f6fcbc2 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
c4ea507f621489501ce9805fc8b1a2b6e7c69bfb DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
30a9fcbeba268f6592d12f2b91a94aa50cbf7480 ARM: dts; gta04: SPI panel chip select is active low
e0f5a589230f62f864616033be45a308303658ed ARM: footbridge: fix dc21285 PCI configuration accessors
3b86f4e7ba162b67a661632bdc6f0fd7630460da ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
fadecaf03b9c6e171852a1dd9ab5fa6b774ac932 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
619692bfa685dc1c594fcb9412353d8146452827 mm: hugetlb: fix a race between freeing and dissolving the page
a247d354f852c82f907a8dadccd7fb9c030b0ea1 mm: hugetlb: fix a race between isolating and freeing page
437474827e4dae2ceafb9b6cdd5f7dc42cc5518b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
3c18a9919738dea26f22fa75a169680edf953472 mm, compaction: move high_pfn to the for loop scope
9957936165600d951c2f0819e3b9cd94808cf291 mm/vmalloc: separate put pages and flush VM flags
774435032da4389d08ad4a89babde464d8ba9658 mm: thp: fix MADV_REMOVE deadlock on shmem THP
4884ab9fa5c9483d479213dd5c66626e7d483644 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
19f38f69635c3f1aa3ba07e90797b55fc2bb9c88 x86/build: Disable CET instrumentation in the kernel
3c03cceaf2a9c5fdfcff928161703591f799c40b x86/debug: Fix DR6 handling
1182271d49ae3e30a455109023bb57549ed86a75 x86/debug: Prevent data breakpoints on __per_cpu_offset
8304c2a61abe722f9021d8c4bd474c14411f93ae x86/debug: Prevent data breakpoints on cpu_dr7
02e3c07d03b01e03aa1164dadf16fbdd334869a1 x86/apic: Add extra serialization for non-serializing MSRs
40451878a823cc860c95e025abbee79366adce49 Input: goodix - add support for Goodix GT9286 chip
6a927a6d9f6dfbf5c1170c28906ecafc752f95a5 Input: xpad - sync supported devices with fork on GitHub
9048f2d5f4746a2970b5194acf091f2492a60016 Input: ili210x - implement pressure reporting for ILI251x
9502be96888deb9b1d55be64b7a7626f62a21b3f md: Set prev_flush_start and flush_bio in an atomic way
8cccb5c431e3740b13db2bfc184393029706a4e6 igc: Report speed and duplex as unknown when device is runtime suspended
f956e8fa63ae86d1342292087ff5f3ce9eb438e5 neighbour: Prevent a dead entry from updating gc_list
f13c187c6a2dd3cc67d96a864c47b7e8bc8edccb net: ip_tunnel: fix mtu calculation
fd6196b3d9abc645e588adb041609277c06df7fc udp: ipv4: manipulate network header of NATed UDP GRO fraglist
2ea05e10b3b19042b4fc09dc15e26472d6a022e0 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
a0831d860edb8dabe144306276d722bea07d11fb net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============2961982939870134314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7618d7a9ffda-125904ead915.txt

4222adae5749f288ddd3220064bf48bdf6bb5dc7 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4cf47682737759f8e196d5e84eac43d6b0079076 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
797080c5348ee51222d59411c9873f7237362f5c USB: serial: option: Adding support for Cinterion MV31
b0b770943d2c8eff59048d42cb1efd72a98c6c1e arm64: dts: qcom: c630: keep both touchpad devices enabled
32f1e664831642e810660e7452b7faae85343764 Input: i8042 - unbreak Pegatron C15B
041be12a916181b45af124b6ceff51654626e6b1 arm64: dts: amlogic: meson-g12: Set FL-adj property value
70ea7b63441cad6b749ecb97621018fe00ec267c arm64: dts: rockchip: fix vopl iommu irq on px30
486f9d5c581cf2763fdbbf644c5ca342e39dd10b bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9c6c2077b8f91d2b8524e0757adc47cab38b2634 bpf, cgroup: Fix problematic bounds check
b0d31d0b87bbac2826d026476d6bca102c63adcb um: virtio: free vu_dev only with the contained struct device
14cb2d7dfd8d3d98b17d1474d9a522e8657ddd10 rxrpc: Fix deadlock around release of dst cached on udp tunnel
7327ec837cda34188722d8b082f5554d164c0a79 arm64: dts: ls1046a: fix dcfg address range
00ec5668862777b8ff3f65e02cb80519203002f2 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
eaaa654aeb69b9aa9fd4d85b5bb45b6bc8bd6ece igc: check return value of ret_val in igc_config_fc_after_link_up
a7f6132f0e791ac19ef690208b696c591c2bf506 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7ad7c4af002734d66339d835c0844ebbc9cf440d net/mlx5: Fix leak upon failure of rule creation
90c04ba9a138d7fa83115c3e4a73b4686d388dcf net: lapb: Copy the skb before sending a packet
d4c898d12189ab94cb4e5d8f0d2cd39d0cc008b4 net: mvpp2: TCAM entry enable should be written after SRAM data
c09494caa1170009a3b619727d1e60cfad119bec r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
3bfa0ebc497f1bf9810398cf52881302703d7d5a ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
1050f47ee6e58af96300e5c8598c7ab5a15dd874 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
bb9cdae20ddbf24f15a985659013ce3736d0f587 memblock: do not start bottom-up allocations with kernel_end
d4d2e4703059ce3cfae71a0663956b2d6861bde2 USB: gadget: legacy: fix an error code in eth_bind()
963dcc5c73ef5a19f1d6f4b63bfa11f34e9de7f2 USB: usblp: don't call usb_set_interface if there's a single alt
bc1b13b8ccdb2fdc7f8c4c46b3f97715b8aa6ee8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
6d26e1124ea5bbe5a96be5b0121db185c213ae27 usb: dwc2: Fix endpoint direction check in ep_from_windex
753a45a5b5b0af69fd7fb433a5fae98be0295a5b usb: dwc3: fix clock issue during resume in OTG mode
8f8f240f28712e3ae678898687f1aa633a756ce6 usb: xhci-mtk: fix unreleased bandwidth data
38c6d7d36f0285a9eaebecc2cf159d94d027c4eb usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
0aa5da652c81f67c60905a638a8966b54ce02e7b usb: xhci-mtk: break loop when find the endpoint to drop
d103f930ea527645ea61e9435ad30ee43656fce4 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ccded526326ae56591e19a0f06ba449fc40b0753 ovl: fix dentry leak in ovl_get_redirect
d6b08b7bd4dcac4fbdc774bb86ca4273704949ec mac80211: fix station rate table updates on assoc
303ac8dcdba75d6e9b92c59cc470671175dac1e6 fgraph: Initialize tracing_graph_pause at task creation
caa1666973da6568edc5d84d64a555b0a198cd2a kretprobe: Avoid re-registration of the same kretprobe earlier
28ec3ff0bb2d3f325013ab6a2e1f8a94d0c0c9b1 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c2a9a24df2bb775d4ab2e6285abf6b7da7f76526 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
bbfcdf06f5e6fa24d653a2befc4b168870ab9271 xhci: fix bounce buffer usage for non-sg list case
d5711a455f9a1f8d12946a944aef4103047bd1de cifs: report error instead of invalid when revalidating a dentry fails
25697cfcc451fa193fd9836b1a2ddad60c0ad0d0 smb3: Fix out-of-bounds bug in SMB2_negotiate()
ef975b53bc79e41458fd9b6893ebcc1af7479336 smb3: fix crediting for compounding when only one request in flight
f06b6cf0dd1f071e468661d7166d8ce85988aef0 mmc: core: Limit retries when analyse of SDIO tuples fails
1466ed0fb12388a299b7144bbcc94063949e93a5 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f8dc2ff04c2bd4a3521c2eded5a293a88fea56ea nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
7728af292b2c10f33f1141dcf18e71ce8fa93c08 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
cb3db4412129c7df0c3966444eb8242b671f2820 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
e7160d646941bf6a56cd6a6b9b9b1e53c87ce99f ARM: footbridge: fix dc21285 PCI configuration accessors
0b5f89f7892fa2704a70b0d8bc32148fa573a376 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
b884fcd5db1b863e9114118fb6decc35fda31ffc mm: hugetlb: fix a race between freeing and dissolving the page
4f7f48e3c0fae9ce7dc193d47296fad6cfa2f862 mm: hugetlb: fix a race between isolating and freeing page
30b3ea61f3df799422d9e2bc1a2ecf96b0dbfaef mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
fc0987d8b97ccdbca8eeeaa4af11415f37e519bf mm, compaction: move high_pfn to the for loop scope
3baa921fce9861acdb5e9df7bc16c419313656d6 mm: thp: fix MADV_REMOVE deadlock on shmem THP
cc430b0af0ba360716853cede34aa94a74852acd x86/build: Disable CET instrumentation in the kernel
81b1146cfa6be2e43433435f5dcc6228bcb2c784 x86/apic: Add extra serialization for non-serializing MSRs
e2425953531e1df2a5a231f99c71fddfeedbc558 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
54822a344084cf0c800f6359b3f3e83a617dbd0d Input: xpad - sync supported devices with fork on GitHub
7507e25f773576a9f125792a5b1afc5a0d2ccd49 iommu/vt-d: Do not use flush-queue when caching-mode is on
eb7558f8c486744cf72957518ad178ebf285175f md: Set prev_flush_start and flush_bio in an atomic way
c5dd30e352c3954738b1b4e69cdcb84938186cf9 igc: Report speed and duplex as unknown when device is runtime suspended
dcf97af3b0d9220a52f4b755d2ead52dacba19b7 neighbour: Prevent a dead entry from updating gc_list
3802dd884dd440ae2d86370a52d9a3019f2c9070 net: ip_tunnel: fix mtu calculation
0d8f8fe6766f60bbb89884818c99b2998951180c net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
c4d5dd5dc08e657fd4e610c3759c3456cf29425c net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
125904ead91558227921aadddf61c437db2f9890 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720

--===============2961982939870134314==--
