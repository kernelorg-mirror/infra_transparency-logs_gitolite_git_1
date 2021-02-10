Content-Type: multipart/mixed; boundary="===============8569318434879931970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 08:17:03 -0000
Message-Id: <161294502373.31125.3905053533752450634@gitolite.kernel.org>

--===============8569318434879931970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d3207eb1b0dcfdc16feb4268f37e4bf51bff3c16
    new: d1e9c8f9e9be6fdc812da916786069cf6993017d
    log: revlist-d3207eb1b0dc-d1e9c8f9e9be.txt
  - ref: refs/heads/queue/5.10
    old: 751303795f5feb8661347d20233707c7b98e6f34
    new: 614bd5457bc2c396af638337fea76bc023dcc891
    log: revlist-751303795f5f-614bd5457bc2.txt
  - ref: refs/heads/queue/5.4
    old: 77034964885e9ab93f848acf9a3e2fc66527df1e
    new: 7618d7a9ffda672118763704639d1f4d3e136378
    log: revlist-77034964885e-7618d7a9ffda.txt

--===============8569318434879931970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3207eb1b0dc-d1e9c8f9e9be.txt

3e14a05fedd91e3b4e8cbeb4529508563721db36 USB: serial: cp210x: add pid/vid for WSDA-200-USB
b2c833adca576e60b8b54f2e5bb7ed35fb9e7eef USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
af01e4c90daff1a5ba41a97675fc6b18c975cf34 USB: serial: option: Adding support for Cinterion MV31
41544473384514bb0ac5a2329bd5fbb574d3babc elfcore: fix building with clang
8c883e273c4210c62002d75fae754b138e673a10 Input: i8042 - unbreak Pegatron C15B
5b5b0a54255ca58ce92b742eaf56449e7141d690 rxrpc: Fix deadlock around release of dst cached on udp tunnel
dad0bcadb9a8f24e61081225df8f0222a1e4405c arm64: dts: ls1046a: fix dcfg address range
0d1510becdc22d1a91243ff1352d9e41df23a8c6 net: lapb: Copy the skb before sending a packet
adb608eaa5a7bde8981a14e0c175cecbb523d2af net: mvpp2: TCAM entry enable should be written after SRAM data
d59628e5491e55dbfc401a17c357c71298ea210d memblock: do not start bottom-up allocations with kernel_end
6041a7bcc41a05de9b38eb80735a7d80e12e91f6 USB: gadget: legacy: fix an error code in eth_bind()
d0aefbb6fbe6b3073ebc0f52853593c939bc380a USB: usblp: don't call usb_set_interface if there's a single alt
fb7eb10519baaea8a0812063f28bae8c2b9ca479 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
46773641550d1b3fa6501538a08ae29440a54ee1 usb: dwc2: Fix endpoint direction check in ep_from_windex
6245c76c68bae3c3165703f818dae66b3015a932 usb: dwc3: fix clock issue during resume in OTG mode
c865d73f5407b2adb6dfc5756360bc5c5b777445 ovl: fix dentry leak in ovl_get_redirect
7c9982eec670cd9bda44017c958529f1325faa12 mac80211: fix station rate table updates on assoc
cd8b8f1e83b6a7c1cd1aa08f917e40ba778fa680 kretprobe: Avoid re-registration of the same kretprobe earlier
c92346ef37a0c1aa31eb02b51c0b9a699917c764 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
1248a24f5d65f85ee712613481c55f1e51d182c8 xhci: fix bounce buffer usage for non-sg list case
b41343c191143432e1a01797ecb6cdeff8678127 cifs: report error instead of invalid when revalidating a dentry fails
cb9cef99b32d86e2de71635494cff284012751c3 smb3: Fix out-of-bounds bug in SMB2_negotiate()
1ec996d2a0c923c9a1c5bdfe39c7c616d983fc6d mmc: core: Limit retries when analyse of SDIO tuples fails
890ff2924fe4412cefe57079e730a70c5a4f47d5 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c0f0e3ecad1b52b6c6a50faaae454f51b753811a KVM: SVM: Treat SVM as unsupported when running as an SEV guest
25cbe1ab8f13ac7ff42ab947e57eb64c45d7c654 ARM: footbridge: fix dc21285 PCI configuration accessors
2351d85680874f550b6d26680f79a9ceb36f58eb mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
4f899daa33e5fec8828645aecccbccafeb64ae13 mm: hugetlb: fix a race between freeing and dissolving the page
675c908a4666a98f394796687c242401d46b40c4 mm: hugetlb: fix a race between isolating and freeing page
54d71bd5ccbec5cd422aa0a0052a7ba53abf2056 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2a4d1d390a69ec49b4871cd6ed20460771985478 mm: thp: fix MADV_REMOVE deadlock on shmem THP
9ac6df0589a3efd2440b05b2cd950db91f1700e3 x86/build: Disable CET instrumentation in the kernel
9159ba7abcf2302679a70f40d68b93dd99f37f45 x86/apic: Add extra serialization for non-serializing MSRs
85582539d4cb7421452ff5613b24de48c502fd67 Input: xpad - sync supported devices with fork on GitHub
34554f14f06785171e7131b08cd5dd92c04b758b iommu/vt-d: Do not use flush-queue when caching-mode is on
281e61120276157e71351fc4b888208e5e74066b md: Set prev_flush_start and flush_bio in an atomic way
1268b1b2313a7ba83b7bf666a687a4da604baabd net: ip_tunnel: fix mtu calculation
d1e9c8f9e9be6fdc812da916786069cf6993017d net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============8569318434879931970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751303795f5f-614bd5457bc2.txt

e73d41187e22793e1c5d4ba85c850622d68d3da5 USB: serial: cp210x: add pid/vid for WSDA-200-USB
da0e5a9bc47e95aecc18635916fd0bcbe042aeeb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
1c3e4f1f3433487916865d975f8d2657e6573582 USB: serial: option: Adding support for Cinterion MV31
26d277158b43e3b22eed5cb3c8c6986ee69312ec usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
b44868c3bed944486fe0d094f6ff0863f6174b80 USB: gadget: legacy: fix an error code in eth_bind()
d3cd5452b8d5221e91a39057b89039f44cae18be usb: gadget: aspeed: add missing of_node_put
7df9f553cfc5be24afd506246da871bca01127cf USB: usblp: don't call usb_set_interface if there's a single alt
93a88c427ce94fbbceaf1f576335d7072fb1a2dc usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
d2b4c219eb69b55609a4e92a55255f0ed2ac7056 usb: dwc2: Fix endpoint direction check in ep_from_windex
8a5bf5b28e5994d2ccf9376f1be1c39854500630 usb: dwc3: fix clock issue during resume in OTG mode
86c6038bd5bb8a77cd6db0cbdc6a945787bf6fe2 usb: xhci-mtk: fix unreleased bandwidth data
ccc18874bdb3d1245fe4cbb179d2e58786449907 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
dac31845b4e30d125665b7f36c5e204679073a74 usb: xhci-mtk: break loop when find the endpoint to drop
b9063f6257f524653edfe671d9fee2f728e7e50b ARM: OMAP1: OSK: fix ohci-omap breakage
0267654eaebea5c81a98fa9a9b2eed753de98704 arm64: dts: qcom: c630: keep both touchpad devices enabled
3508a050bb39e2c95818f86707dec5b4aa092047 Input: i8042 - unbreak Pegatron C15B
a12322fd71d53da77d7bcaad64d0b6a860117e2d arm64: dts: amlogic: meson-g12: Set FL-adj property value
23fdf701dd510129359fd7d8580824d747d03850 arm64: dts: rockchip: fix vopl iommu irq on px30
133400c6290925748fc0b667533cb18e2f832636 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
5145a55f9d0cbed436ae3457e6fc8999712c52a2 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
74513ed397447bae2b74ac203a871dbe95fc7bd6 ARM: dts: stm32: Connect card-detect signal on DHCOM
92b6fecd37f5e9588c6c5967f72bc07008482083 ARM: dts: stm32: Disable WP on DHCOM uSD slot
022422a1fdf85263d449fcb1dfb6c7ff5ba69ed0 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
7d05466e712648c9e1f4ed4a218ea13621178591 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
de297ab2745165cd734ba3dd9a5e37b404ad3d9f vdpa/mlx5: Fix memory key MTT population
5a256802320cbfcc09c39460de96c07af3bc9409 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
c00f437564a542b83371b5c6c92a296db9195c46 bpf, cgroup: Fix problematic bounds check
6aeeedeb657b2c002053cb439b1f64ea7e7dcbdd bpf, inode_storage: Put file handler if no storage was found
396b6ac65f8b38d0b0aa9e4c3275cfa22ca6e510 um: virtio: free vu_dev only with the contained struct device
62e280bd5eb092a90ac7680154511eaacc264580 bpf, preload: Fix build when $(O) points to a relative path
0d93315ef9e026b0ec3727f1a30149c4ed98fc8f arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
0b40b2dc9839b5f0cde6ee8bada84e4bcabd7bc5 r8169: work around RTL8125 UDP hw bug
fc6f390b6b3ccd892a664429c2afca9734bdf9e1 rxrpc: Fix deadlock around release of dst cached on udp tunnel
9618450eddbbf2b25a2f9fc4e1f2ddf80f191f83 arm64: dts: ls1046a: fix dcfg address range
d4bc0de9b570cc8d03d13aa22ac71aaf354e4433 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
544c807c56a2cdef008ac8bac3596d44fe49d051 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
9bc7764968c9005b491acb28502cc4ff4e0d9326 igc: check return value of ret_val in igc_config_fc_after_link_up
9f63063f56528f03f3558c5ff016032cc90d3d58 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f24ae62a3ecd1e28b3177bcbfc0e5d65340bc324 ibmvnic: device remove has higher precedence over reset
09f59ea689a9e7775eac75b1f6a0d17938050d62 net/mlx5: Fix function calculation for page trees
ebba4a26a13688788e92723c84f5c95880f650e3 net/mlx5: Fix leak upon failure of rule creation
50908c2ea42bdd0dfef1dbb1d5d8e20351115a8c net/mlx5e: Update max_opened_tc also when channels are closed
94152f0eb5d92b3565565860b5f36a016ce027ff net/mlx5e: Release skb in case of failure in tc update skb
5334e01a87138c11d747e0034d0ae605af6c5bea net: lapb: Copy the skb before sending a packet
e0571031c519c786fe9357a0a8709adf9d777ed1 net: mvpp2: TCAM entry enable should be written after SRAM data
5f316ca78610f7361207e656378ca3cdcc6f76a9 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
c57102b211abd95ebf960dcaa980477f0e4e334e net: ipa: pass correct dma_handle to dma_free_coherent()
a52a0a3b342fea859172cd27e1921015f2a2d7da ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
23bfd9cc4ba311683d620f4da33a462ffcfa7778 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
6c98f62c431c3e5c3e7874397e94b16d0c403b05 vdpa/mlx5: Restore the hardware used index after change map
1b55cee5db1f278db5a673116dbb1e0d5ff86724 memblock: do not start bottom-up allocations with kernel_end
cead89d1477798ba069748ca61d845b87edc7ab9 kbuild: fix duplicated flags in DEBUG_CFLAGS
e905bb3989a4929032feb793d2ee33c16a2ebde5 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
4134c0f1d5d90e61378d28e6b6aaf9ea70d3e462 ovl: fix dentry leak in ovl_get_redirect
c564182e22ed51531b2d0d2c4c38547307f0aab0 ovl: avoid deadlock on directory ioctl
77645b72e65d67031251b38a8da451494ba7bc0e ovl: implement volatile-specific fsync error behaviour
f829e6c6a1f92e5659f9f5020df65d86e792c79f mac80211: fix station rate table updates on assoc
cc01605ccdbd8d6eac386636e12dadf77f20ddaf gpiolib: free device name on error path to fix kmemleak
4ed474994be50b9e26098f32d6343cc303affd1f fgraph: Initialize tracing_graph_pause at task creation
3865dd86395d6310af8d95e14f235975f9ca597a tracing/kprobe: Fix to support kretprobe events on unloaded modules
f94ffbe07221b1e1727a2ee84857ae60b5434756 kretprobe: Avoid re-registration of the same kretprobe earlier
e6a988f659ff2bd6fd62215a8734dec1cd424506 tracing: Use pause-on-trace with the latency tracers
3594a0fd890415e1c0866049099a21a0c38086bd tracepoint: Fix race between tracing and removing tracepoint
30df62e6a964b42b568e214797d8e962a642466d libnvdimm/namespace: Fix visibility of namespace resource attribute
c3b773040c412d246f0597a69e78ffa517edf9c9 libnvdimm/dimm: Avoid race between probe and available_slots_show()
22067357a0dd8759df053ed704e8d5076aed089e genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
8ece184d2733142c00ba3a6889e70f3d3144e0ec genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
24034f98ea6cd7151a3a80cffcd419b7468f44ad scripts: use pkg-config to locate libcrypto
e12c57d97208df63c70496ef4b9b1e1a4296be31 xhci: fix bounce buffer usage for non-sg list case
264ebf481f6640cb38012ff70efd3cd8f540e581 RISC-V: Define MAXPHYSMEM_1GB only for RV32
a8562e7e7b16d07b4d51ed32ecba815bd97e171e cifs: report error instead of invalid when revalidating a dentry fails
2b812b47bc79bdd5a45953e889d4a62090b0e825 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
1135f03ec549136d6a63fea656205e58df1dfd5e smb3: Fix out-of-bounds bug in SMB2_negotiate()
769863021d675d28567ed59a6f140df048b52f9a smb3: fix crediting for compounding when only one request in flight
6a422cc8a82ab068bf6ed52ada2a8f5f6a2cebe7 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
3716f7c33b6031144e97fc24d182c4458db1f545 mmc: core: Limit retries when analyse of SDIO tuples fails
e7c4a469fcf26ddc956b65f77d86b240b4c7c291 Fix unsynchronized access to sev members through svm_register_enc_region
158b499f10b87845273a77cd132553bdbcdfcd67 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
ddcf63067a1cc6a836bd180e685cf9c7c64099a0 drm/i915: Fix the MST PBN divider calculation
0f3dca9064e413a703386880176853ada50b602f drm/i915/gem: Drop lru bumping on display unpinning
dbcac7a547946c1573bfb0951d18fc4cc5216fa9 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
eabcd595c94e69e4c8d7b4fd0b57b603b760232e drm/i915/display: Prevent double YUV range correction on HDR planes
2f2f8fa9c74ab6ff80bb36009f5b54dd75545190 drm/i915: Extract intel_ddi_power_up_lanes()
a71d73958c6639bb07fc40fb1a3943a3e7584fd3 drm/i915: Power up combo PHY lanes for for HDMI as well
798b9d02e7db830e90c2bcb691627ae434a425f7 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
60bed5ada1c6af9b70f63afcad8dc0cc8a86c865 io_uring: don't modify identity's files uncess identity is cowed
9b4d4337854c29c9ab2c1c6b08d538b21567bb7f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
168371e571959b19b17b49011d5ba26a7b0ef747 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
3b1e725fc6215c2a5e47968a644042e99bf6ee82 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
c215627f1fd34a82facedf6de427f92aad28d971 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
19ca59c3e77e47a7dfbbe8343a8565e3850e5a56 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
fb65e381545863c5b6b8fe5f172373be071fbb43 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
3718be6782bc7afa1999e097b22983c6eb0bf5df KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
6715ec40e68646c9c0f73f2b3f49c438dacc3e42 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
e11bbe827bcde6be1bdd81104bcfc4e643a1c3d8 ARM: dts; gta04: SPI panel chip select is active low
7c945a690232e8aaeb9893cfc2ed557325dbae73 ARM: footbridge: fix dc21285 PCI configuration accessors
81f3af53ead697138dcc4bca261104f2ec2feb95 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
2cec86495f82abcf83b4c4f1fc1e009162252c35 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
62f012d2b9c9fbd754597026837168e85c235dff mm: hugetlb: fix a race between freeing and dissolving the page
62e4b30c3195b60a7c4b55b7f7edcfdb9bde4358 mm: hugetlb: fix a race between isolating and freeing page
e6302970f79ebd393b66b5c81c1094fd11913ad0 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
6d2f0ac904967ee7cdc99e4c6be5016705c516f1 mm, compaction: move high_pfn to the for loop scope
e3d1dfe9858ccf2b0f17edad0768ea515477094b mm/vmalloc: separate put pages and flush VM flags
bd0307c50b3ab4655a378a26f5d49358e4314345 mm: thp: fix MADV_REMOVE deadlock on shmem THP
b0c89430e3a7b02c6f7e125baab06b576b25bfa6 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
b0a3a518124538acae6ab15da7869a54f7fea0b8 x86/build: Disable CET instrumentation in the kernel
ab1b864eeb32508040ff592ac6bc4a2fdefd02a3 x86/debug: Fix DR6 handling
22da3f4ae6ea51487c9a6fe6f1ae0747628bfa3a x86/debug: Prevent data breakpoints on __per_cpu_offset
32ed59240e1f1b76b9f12c7a1b2c135f6b817153 x86/debug: Prevent data breakpoints on cpu_dr7
cfd3f8b7177c68e81d38165d817d6cde04771468 x86/apic: Add extra serialization for non-serializing MSRs
771355f3b909b98da02947e0266684d2805276e8 Input: goodix - add support for Goodix GT9286 chip
0a50c340408dbce28bf8b9a9c9582fc9ed22908e Input: xpad - sync supported devices with fork on GitHub
c084ff5ef8789fe7db85850a27d311e541fc00df Input: ili210x - implement pressure reporting for ILI251x
162421d6bcd372605b202e6fa050ab7633525bbb md: Set prev_flush_start and flush_bio in an atomic way
8c649796e18f40c4affc1c4ba54edbaf65477960 igc: Report speed and duplex as unknown when device is runtime suspended
5d085399586e31da1cab4efa720b9c1e4e72f3ea neighbour: Prevent a dead entry from updating gc_list
bd086d8e8860f9a029fb77362a4991f7992fcafb net: ip_tunnel: fix mtu calculation
4d7e240aa93b4d7446eb8b41484055ea3b87701b udp: ipv4: manipulate network header of NATed UDP GRO fraglist
48230c7869371219227f720264b5f6a048d22630 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
614bd5457bc2c396af638337fea76bc023dcc891 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============8569318434879931970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77034964885e-7618d7a9ffda.txt

bb33e79eb859b2188a6240fc35abb99b68dc7d33 USB: serial: cp210x: add pid/vid for WSDA-200-USB
77df57ae1cdb8a1977213c8acc2093e7037a661e USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a184b7581d1bd2561a193946b051d38582bdcd8c USB: serial: option: Adding support for Cinterion MV31
c4ca5def88b7685490ae9e4febec20cb5be856b2 arm64: dts: qcom: c630: keep both touchpad devices enabled
6820d4b5d793e1fd9224dd89ce265fccc6821d69 Input: i8042 - unbreak Pegatron C15B
e8fc56fb3183b26aa3c4c2bc1bb5a7b4c4f1c299 arm64: dts: amlogic: meson-g12: Set FL-adj property value
6545968f33dffbffb62dbfd7553180eb61a74fa1 arm64: dts: rockchip: fix vopl iommu irq on px30
3e4459b26313a33d4fe58fac44d371fcc736c64a bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
07062e63702c8b837f32b355eee6b8f30b0c71e4 bpf, cgroup: Fix problematic bounds check
c92faa22948afb5fc0627b7abc60e020c3942f1d um: virtio: free vu_dev only with the contained struct device
01c6151b3de4ef9cac031519dde3990db9d1a1b0 rxrpc: Fix deadlock around release of dst cached on udp tunnel
c4a5b3782d919190bb1c6b9e5e5ba236bbf43ca4 arm64: dts: ls1046a: fix dcfg address range
547ead29c08fcd5e194a2032664a5374a33798de igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
9f2f0fe14a18fe35186ce5c35d15f6fa9edd88e3 igc: check return value of ret_val in igc_config_fc_after_link_up
d077954788cd100f28117292c5ea9aced596afa2 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
9b7e9345a34c92b206732592e04b094283626136 net/mlx5: Fix leak upon failure of rule creation
038552a81d9a266c0644fdb68b6decaa2027ea3b net: lapb: Copy the skb before sending a packet
3df0dab20afd3c5273975b65612b4a956aa3221b net: mvpp2: TCAM entry enable should be written after SRAM data
a43fedc3cbf1f46df3e9d78877cf6371db021289 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
a40f006120e99cab78a501f7162b20c5b8d4d902 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
e4dce7b87954a18f73d0231de9fd4413d073a500 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
c01c9ef06f8f90c159e4b5c03d5a07fbf77a9447 memblock: do not start bottom-up allocations with kernel_end
44e56d1dbdd01ca8bd890dddf8583e53e22b21d6 USB: gadget: legacy: fix an error code in eth_bind()
9d0a2694a4eb56c133c2d171db461f670e7a4e66 USB: usblp: don't call usb_set_interface if there's a single alt
93fe4492b77fc584c36036ebe54f4b45a093effc usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
cdb11d0bd3966596c6264ba7dfdd39c8603b3998 usb: dwc2: Fix endpoint direction check in ep_from_windex
1699c5dfa4ffe5d483842f1f0de88dc1d1f1f07d usb: dwc3: fix clock issue during resume in OTG mode
6fc16de2b22f582895122d48c3d1731448799eb6 usb: xhci-mtk: fix unreleased bandwidth data
9386cbf79cfa9a02ffcba6ddc0f0dfa52bef4bb9 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
e8f6482455294a371ad7e4611c0b61bbe969db84 usb: xhci-mtk: break loop when find the endpoint to drop
bca63e7afd8ee06e813553670577fb4f39cf82aa usb: host: xhci-plat: add priv quirk for skip PHY initialization
793e7a8357d13e529a39504fac18909be4b68b73 ovl: fix dentry leak in ovl_get_redirect
6584a7094c10c3cdc8b4a336d8b4ba2f9000f413 mac80211: fix station rate table updates on assoc
6fc47e665ffb6efaff2239c154c36737a9c4674b fgraph: Initialize tracing_graph_pause at task creation
5b46600388a316edf1a506fc8e8b650ef492b989 kretprobe: Avoid re-registration of the same kretprobe earlier
1dd0126000f4bcad873f348c73a62f15f4e35010 libnvdimm/dimm: Avoid race between probe and available_slots_show()
4da989e6b27f6c02db218d655da43aee2611f0bd genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
6b80341b8f434a1f6ebd29fcf3a08ab801572f12 xhci: fix bounce buffer usage for non-sg list case
58b8f109a2edf216a710f7bc83ae1255cbdc0491 cifs: report error instead of invalid when revalidating a dentry fails
745ec400aa814a0e49ceccc7a4ad1668372f7229 smb3: Fix out-of-bounds bug in SMB2_negotiate()
4690d91d6927b686f3bd867fe1bb15e4667e8c66 smb3: fix crediting for compounding when only one request in flight
0afa8295a941d7870aafb7083b1301d29fb57be0 mmc: core: Limit retries when analyse of SDIO tuples fails
4e26ad00b521e5a19514a7d2f18f42e34dacebd3 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
7651d51d9d247b6c678c03e941d77d3bf27cf77f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
696139b02ee50a0998d125c18ddb6814aa09281c KVM: SVM: Treat SVM as unsupported when running as an SEV guest
ab0a1f23acf278083e0569194faf66a539ee0c19 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
93cec64b03bbf4611a24a5c83e48adb2fae609c8 ARM: footbridge: fix dc21285 PCI configuration accessors
e507b307bd0d600e44e88a0bbf9fbaa1162ccb61 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
4f7de624f959f7519189c508fd5a33de09318fa4 mm: hugetlb: fix a race between freeing and dissolving the page
4ea4656051e7c02f65477ae62aaf07d7e49a8791 mm: hugetlb: fix a race between isolating and freeing page
bbbb176f1e8627c692cfb0c0afe6ab5fbe8c2d5d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dd9080cb83f6f1f3b002568c6fded7b11ceb3ddc mm, compaction: move high_pfn to the for loop scope
64755cadd0163499115a114a86bb38447d955a41 mm: thp: fix MADV_REMOVE deadlock on shmem THP
976465d9b8920237ef4bc10fa4faaadc531e3174 x86/build: Disable CET instrumentation in the kernel
242951368911f26fa6e9bfede16c44a7a3ff1340 x86/apic: Add extra serialization for non-serializing MSRs
046903ad0ba0dcd11fcd093c40b5bc3970dd3fcc iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
fb7c4f7840c6e430b9c77634fb3a8f3cdc0c85d6 Input: xpad - sync supported devices with fork on GitHub
298020b214393d0a41d2a790c65079a9082702c4 iommu/vt-d: Do not use flush-queue when caching-mode is on
b1453da410bd103c7b19a199b3ceaf15158baa3a md: Set prev_flush_start and flush_bio in an atomic way
0731e66fcd6c89986f8e431f34473f6bc8634de0 igc: Report speed and duplex as unknown when device is runtime suspended
c8053e00a5184e88bd355302dc8c04955ec388e0 neighbour: Prevent a dead entry from updating gc_list
a6f7c81b1f183c2a060b8837370bec43211fe236 net: ip_tunnel: fix mtu calculation
8349dfefaa706ffef48cfaa743b7dd180fac42f7 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
43f14b56ef075601172804cac80d94240329b290 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
7618d7a9ffda672118763704639d1f4d3e136378 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720

--===============8569318434879931970==--
