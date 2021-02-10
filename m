Content-Type: multipart/mixed; boundary="===============1789382863837581216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 10 Feb 2021 15:25:09 -0000
Message-Id: <161297070927.16198.16566223435158032144@gitolite.kernel.org>

--===============1789382863837581216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 6ec6872376954b11adcef11e2d9c300a03fa084c
    new: c992234dbcd16e5a715b46aed4b0deff9614f662
    log: revlist-6ec687237695-c992234dbcd1.txt
  - ref: refs/heads/linux-rolling-stable
    old: fd262a03a82a8d6b6b2d5a70b0a680845387fc67
    new: 9779cc328d700931455bc06f22215a0c1d2f882f
    log: revlist-fd262a03a82a-9779cc328d70.txt

--===============1789382863837581216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec687237695-c992234dbcd1.txt

17fb12b4a75673a9bde295e996bb3378b3fc5b54 USB: serial: cp210x: add pid/vid for WSDA-200-USB
c43cb08791a27d338011b38f04de358966103f78 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
73b1de6b5ea3051042368dfb2fc9663a8c1c787a USB: serial: option: Adding support for Cinterion MV31
d56e0ac9a1fc44ad14bfe9bdcc539048211f6ea5 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
c8e1dabc1e0536c1618b7aac7a07d532095834a0 USB: gadget: legacy: fix an error code in eth_bind()
4025244544b802d15eee76840702a3088b89624b usb: gadget: aspeed: add missing of_node_put
75582ceb723e6ca95c93a6587080e5aba35322a0 USB: usblp: don't call usb_set_interface if there's a single alt
039656997da316c4828795bef833d81b49a3681d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
750829e1931a495d6889752811584a23ddad9db5 usb: dwc2: Fix endpoint direction check in ep_from_windex
b6609c0a537b3fe15a098534675fd7bdfadf553b usb: dwc3: fix clock issue during resume in OTG mode
5139bf6a3455c0a9ddaf1c8cb20a50a649ecac55 usb: xhci-mtk: fix unreleased bandwidth data
85f0409e9ce3ea2d2f526353e8645e1406f72950 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
f808da6bc6e4569987db4c124da5cf92b956c619 usb: xhci-mtk: break loop when find the endpoint to drop
4bcb395a7f67e9408fd57e487bb016afcdef531d ARM: OMAP1: OSK: fix ohci-omap breakage
bd508a509c2ac47b9bfe5ad8719fafa8576e56a6 arm64: dts: qcom: c630: keep both touchpad devices enabled
4fcaf04963e2f370d1d5934c737dbadcf3fcccc0 Input: i8042 - unbreak Pegatron C15B
9b1996ae3a274c9dedf4923fad60dba29536aea8 arm64: dts: amlogic: meson-g12: Set FL-adj property value
c2947904fbbaea4645d5c680c6aa319384233c03 arm64: dts: rockchip: fix vopl iommu irq on px30
25af99f88d3ee6849fbabe019176fd8c25e97140 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
29aebc79169c05b1c7cbae322c60c7297c5d6007 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
f7a74822c6eb427803dee3304535d2e77a321ae3 ARM: dts: stm32: Connect card-detect signal on DHCOM
43019f6f888491d8997329aae2def774d8c4b8cc ARM: dts: stm32: Disable WP on DHCOM uSD slot
6ec543da64e1b665d52e5710e2ee2e589fd53304 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
636ef657eedfac886924a21d1b7bdb7911a1c85d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
28ad17a5e93635e8e538eb9df094ee177691183a vdpa/mlx5: Fix memory key MTT population
ee3844e61706dc7a349b5380c1dff7b8d7153cad bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9447d0f8a621be34ba1507b15aa20057c00ae7fc bpf, cgroup: Fix problematic bounds check
571fe1ba22c26ceedecec067ffe32235b8710b60 bpf, inode_storage: Put file handler if no storage was found
72c8389fc7ff0a931383f56a9a1148e629f42ade um: virtio: free vu_dev only with the contained struct device
6f5ee57a68c7d38a9f692a8ba99fc23dbbf1840a bpf, preload: Fix build when $(O) points to a relative path
ee1709a311cd0a1d21e53724c38db78eb5cffe6e arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
7fc1a5a50e6ea218e54e57f76fca493c88a312ab r8169: work around RTL8125 UDP hw bug
e5ed4e08d8507dfc616f1ffb1b771f88b3c819cb rxrpc: Fix deadlock around release of dst cached on udp tunnel
ceca8baed5d815c61c768e5b336a739fe77deeb7 arm64: dts: ls1046a: fix dcfg address range
8e081627f3a7f733a4955ee40b385c972f010f05 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
0cda160418583c066a17a2881babd3522c08e859 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
1ac8bec2205efbcef59ec989e9a9a4e57428a64e igc: check return value of ret_val in igc_config_fc_after_link_up
cd77dccc122fb4a45682a26c14964cb7e34b9ebf i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
b5802b747596d22fe438055ba4e249b1f08b5703 ibmvnic: device remove has higher precedence over reset
ada342012b2d703d3e409103f11f817b47ab56e5 net/mlx5: Fix function calculation for page trees
11c2c8fb889d6ee61f268810175818d05ae0323b net/mlx5: Fix leak upon failure of rule creation
c2b2c4d24b40f5981a345fdd40691154ac5b33ac net/mlx5e: Update max_opened_tc also when channels are closed
6a5c3bac805461acaf3cf33fcaa695377155b603 net/mlx5e: Release skb in case of failure in tc update skb
dec629e972611bd267fbd3a72cb72d1163bf576b net: lapb: Copy the skb before sending a packet
397ae1a245024bc68e371e9d40deea9f51451759 net: mvpp2: TCAM entry enable should be written after SRAM data
714c19bc13151962775c610b6ee507c455189d88 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
38b83bcec904fb599e7f79a508042c8cf96090d0 net: ipa: pass correct dma_handle to dma_free_coherent()
b9464c5f4663442bdf5f53550eaf30fe0f28b517 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c1debbaf158d674f64ce75e98266d01731e97c21 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
346ea7cc27b71a923cdd365642824b3ac4f11081 vdpa/mlx5: Restore the hardware used index after change map
1897a8f0ef20f6710f2e7e3b4ad1d5a89f7e47d9 memblock: do not start bottom-up allocations with kernel_end
19155473f3bac244def9f7a7ee609e7f4dbca357 kbuild: fix duplicated flags in DEBUG_CFLAGS
0e5cb872fbbb32308ef5d71ea595ec42b8d2ac1b thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
fb8caef7c020267ad30e868a5aeaa5da6ccf0c6e ovl: fix dentry leak in ovl_get_redirect
a66f82a1de028878bb158cfaac178f3a710ebdeb ovl: avoid deadlock on directory ioctl
8ccf963c6227ff1feb2db6b1bdcb5243f7f38067 ovl: implement volatile-specific fsync error behaviour
2ca1ddc32b884b814c4e9fc45bc524ccd9bd168b mac80211: fix station rate table updates on assoc
8847a756e1df06767e64717f79e19f48b6524c44 gpiolib: free device name on error path to fix kmemleak
43b5bdbf96444b394259851035b5b891b915b557 fgraph: Initialize tracing_graph_pause at task creation
fb03f14cc1483bf9d3af26229149989237074a76 tracing/kprobe: Fix to support kretprobe events on unloaded modules
8ce84b8e8eb30f85a697fcd087e62936a06a7390 kretprobe: Avoid re-registration of the same kretprobe earlier
9e4a668f4f0ac136cb4a8df2c765d8d00d65774b tracing: Use pause-on-trace with the latency tracers
059e68da31b024967fd2371d42349d03f2b52df8 tracepoint: Fix race between tracing and removing tracepoint
a2560f88e1c3c27391fde12dc2c985601c264532 libnvdimm/namespace: Fix visibility of namespace resource attribute
a80e9eee50034301f04ee55d5c53d9e487329326 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d2415fde8cad25b8507d90edd5a879e732e2d247 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
0fe48a40ac63ef8e56ae998006a4a48ea1b27783 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
ee23b9329ec261b5144259f42b1b4eee543d0cb6 scripts: use pkg-config to locate libcrypto
57ea7b257a1a764e0910dbeffcbffc30b6bfc431 xhci: fix bounce buffer usage for non-sg list case
c026844c6156e9c9e7d529443e7d5b12d0aba02b RISC-V: Define MAXPHYSMEM_1GB only for RV32
7a3361e5ecf16c072609bfae898d1e9061552ed9 cifs: report error instead of invalid when revalidating a dentry fails
e2bb221a16ac90a98c4fd2a6a4e0e096cba3bd45 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
b793e9fca6337841ca6ede9594f5c1c7e8ec3f1d smb3: Fix out-of-bounds bug in SMB2_negotiate()
2502610927ee51c11f3208c7a11a5661a7c78fa3 smb3: fix crediting for compounding when only one request in flight
57b452c5ab1e0b3126e14856939170d7a9bc72ef mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
a03a8693b1a26a3ea435fd4b9607de00c573c60b mmc: core: Limit retries when analyse of SDIO tuples fails
4f627ecde7329e476a077bb0590db8f27bb8f912 Fix unsynchronized access to sev members through svm_register_enc_region
8ef4cf6abaa7772c3f75f7bbe8bef2a8f5978de7 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
0fe98e455784a6c11e0dd48612acd343f4a46fce drm/i915: Fix the MST PBN divider calculation
1cd8e3ef7f68319c7108c9cd5a7f4f62d0ac1758 drm/i915/gem: Drop lru bumping on display unpinning
2545b18b98348da5c8f35b27327a6e1c154268e4 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
1f27c7362e2b8967a494f1bfa911a8d79f4c4c5b drm/i915/display: Prevent double YUV range correction on HDR planes
24946da51ce79557dbb7e42e360c57539b0a6566 drm/i915: Extract intel_ddi_power_up_lanes()
09c6d51b16efc425d79d9a4c8db47706691d9605 drm/i915: Power up combo PHY lanes for for HDMI as well
2fd938741a792a7fc3aaef6f7bccb2f08a0f1b3d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
4f25d448d947fcf3afd288acb842dc4abeb4134c io_uring: don't modify identity's files uncess identity is cowed
720639ef01f5caf9090515ed45b4cd7f37a4cede nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
ff0c437a0e02eb9ecc71f3907ca611ac57fdbcc6 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
dd7f10523b19c809b908be8b11da35c8e13e15f2 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
6c0e069ac6e8db0c49dcc90d37ede5b1da08fe0b KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
46add0349ba3a9be96d3f1dd202bb589770798cc KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d73af5ae22d419264208a5411cfaf5b3ccb1bd48 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
7159239d2de1eea77b322e661141a36c6a909b05 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
160237c192c4b75f42c5971a66e88e822ae8fa9a DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
cc7b2fc9091626be615a938aa18c697e95ee0a97 ARM: dts; gta04: SPI panel chip select is active low
384cddbee46f07b029c7b44622d504e6ec4b3e22 ARM: footbridge: fix dc21285 PCI configuration accessors
2de0745463e328d6f3f3f727011dd5767c4b5efa ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
afe6c31b84f6f27ea54d5424af1ff186f01144e4 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e334b1fec6f426ce47967f390fd7c9c94c56dd5b mm: hugetlb: fix a race between freeing and dissolving the page
5b9631cb6f3493408c26fcbbf8b90bf49f31bfed mm: hugetlb: fix a race between isolating and freeing page
eca84ebef17f1564f2f25201f5c7ac173d54e32d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
76303d3fab9fcd6167a87fd0ef0de9b3222e97da mm, compaction: move high_pfn to the for loop scope
9abdd2c05b59ad6f0ab4aaa3977c544c52d56f8a mm/vmalloc: separate put pages and flush VM flags
0a249ac189fc7fad3e989640384fde5fe62ac550 mm: thp: fix MADV_REMOVE deadlock on shmem THP
032f8e04c0353f015d243008f039bb6e18a173c7 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
2a2dfe6a319afb47448b28bedd65319aa59faef0 x86/build: Disable CET instrumentation in the kernel
c000dcfb3aede952db92086053d03be3da30487e x86/debug: Fix DR6 handling
b796770c6db3dabe0daa7d7d1f04cc6afd53c569 x86/debug: Prevent data breakpoints on __per_cpu_offset
3dcf233b5845c99a3a0d3a3049f9d0c1b68ed49b x86/debug: Prevent data breakpoints on cpu_dr7
2ce5be67d134bc2488980ca4cd31b458c932d385 x86/apic: Add extra serialization for non-serializing MSRs
b442912f678a495a922c54c5c5a8c3f529b84111 Input: goodix - add support for Goodix GT9286 chip
1841be8d0bc6dbb5a2f545dbf1c5d0746f179f26 Input: xpad - sync supported devices with fork on GitHub
3a492e4403ee2e3442397230d68e26e81525af90 Input: ili210x - implement pressure reporting for ILI251x
fe272570d0037c54c40cba31eaa42a343a5656fa md: Set prev_flush_start and flush_bio in an atomic way
0a8a25d56a63a3e0ff3bb24b7deb934c92fbc522 igc: Report speed and duplex as unknown when device is runtime suspended
6e4583ad6df09bd10d3f572ababc017c39f5109f neighbour: Prevent a dead entry from updating gc_list
f2b30f9f0889f61b9679bb0630e835636a270fb7 net: ip_tunnel: fix mtu calculation
3d6df63a5cbe3fa167149831341e5d485f75dab6 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
836f791aba588adb94fda349b2abca35aebc31c6 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
0414bde7796802753672700ff0c9d3909ef07bd7 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
2d18b3ee633e0c9d7ddcaa489299113fb88ea672 Linux 5.10.15
c992234dbcd16e5a715b46aed4b0deff9614f662 Merge v5.10.15

--===============1789382863837581216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd262a03a82a-9779cc328d70.txt

17fb12b4a75673a9bde295e996bb3378b3fc5b54 USB: serial: cp210x: add pid/vid for WSDA-200-USB
c43cb08791a27d338011b38f04de358966103f78 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
73b1de6b5ea3051042368dfb2fc9663a8c1c787a USB: serial: option: Adding support for Cinterion MV31
d56e0ac9a1fc44ad14bfe9bdcc539048211f6ea5 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
c8e1dabc1e0536c1618b7aac7a07d532095834a0 USB: gadget: legacy: fix an error code in eth_bind()
4025244544b802d15eee76840702a3088b89624b usb: gadget: aspeed: add missing of_node_put
75582ceb723e6ca95c93a6587080e5aba35322a0 USB: usblp: don't call usb_set_interface if there's a single alt
039656997da316c4828795bef833d81b49a3681d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
750829e1931a495d6889752811584a23ddad9db5 usb: dwc2: Fix endpoint direction check in ep_from_windex
b6609c0a537b3fe15a098534675fd7bdfadf553b usb: dwc3: fix clock issue during resume in OTG mode
5139bf6a3455c0a9ddaf1c8cb20a50a649ecac55 usb: xhci-mtk: fix unreleased bandwidth data
85f0409e9ce3ea2d2f526353e8645e1406f72950 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
f808da6bc6e4569987db4c124da5cf92b956c619 usb: xhci-mtk: break loop when find the endpoint to drop
4bcb395a7f67e9408fd57e487bb016afcdef531d ARM: OMAP1: OSK: fix ohci-omap breakage
bd508a509c2ac47b9bfe5ad8719fafa8576e56a6 arm64: dts: qcom: c630: keep both touchpad devices enabled
4fcaf04963e2f370d1d5934c737dbadcf3fcccc0 Input: i8042 - unbreak Pegatron C15B
9b1996ae3a274c9dedf4923fad60dba29536aea8 arm64: dts: amlogic: meson-g12: Set FL-adj property value
c2947904fbbaea4645d5c680c6aa319384233c03 arm64: dts: rockchip: fix vopl iommu irq on px30
25af99f88d3ee6849fbabe019176fd8c25e97140 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
29aebc79169c05b1c7cbae322c60c7297c5d6007 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
f7a74822c6eb427803dee3304535d2e77a321ae3 ARM: dts: stm32: Connect card-detect signal on DHCOM
43019f6f888491d8997329aae2def774d8c4b8cc ARM: dts: stm32: Disable WP on DHCOM uSD slot
6ec543da64e1b665d52e5710e2ee2e589fd53304 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
636ef657eedfac886924a21d1b7bdb7911a1c85d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
28ad17a5e93635e8e538eb9df094ee177691183a vdpa/mlx5: Fix memory key MTT population
ee3844e61706dc7a349b5380c1dff7b8d7153cad bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9447d0f8a621be34ba1507b15aa20057c00ae7fc bpf, cgroup: Fix problematic bounds check
571fe1ba22c26ceedecec067ffe32235b8710b60 bpf, inode_storage: Put file handler if no storage was found
72c8389fc7ff0a931383f56a9a1148e629f42ade um: virtio: free vu_dev only with the contained struct device
6f5ee57a68c7d38a9f692a8ba99fc23dbbf1840a bpf, preload: Fix build when $(O) points to a relative path
ee1709a311cd0a1d21e53724c38db78eb5cffe6e arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
7fc1a5a50e6ea218e54e57f76fca493c88a312ab r8169: work around RTL8125 UDP hw bug
e5ed4e08d8507dfc616f1ffb1b771f88b3c819cb rxrpc: Fix deadlock around release of dst cached on udp tunnel
ceca8baed5d815c61c768e5b336a739fe77deeb7 arm64: dts: ls1046a: fix dcfg address range
8e081627f3a7f733a4955ee40b385c972f010f05 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
0cda160418583c066a17a2881babd3522c08e859 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
1ac8bec2205efbcef59ec989e9a9a4e57428a64e igc: check return value of ret_val in igc_config_fc_after_link_up
cd77dccc122fb4a45682a26c14964cb7e34b9ebf i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
b5802b747596d22fe438055ba4e249b1f08b5703 ibmvnic: device remove has higher precedence over reset
ada342012b2d703d3e409103f11f817b47ab56e5 net/mlx5: Fix function calculation for page trees
11c2c8fb889d6ee61f268810175818d05ae0323b net/mlx5: Fix leak upon failure of rule creation
c2b2c4d24b40f5981a345fdd40691154ac5b33ac net/mlx5e: Update max_opened_tc also when channels are closed
6a5c3bac805461acaf3cf33fcaa695377155b603 net/mlx5e: Release skb in case of failure in tc update skb
dec629e972611bd267fbd3a72cb72d1163bf576b net: lapb: Copy the skb before sending a packet
397ae1a245024bc68e371e9d40deea9f51451759 net: mvpp2: TCAM entry enable should be written after SRAM data
714c19bc13151962775c610b6ee507c455189d88 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
38b83bcec904fb599e7f79a508042c8cf96090d0 net: ipa: pass correct dma_handle to dma_free_coherent()
b9464c5f4663442bdf5f53550eaf30fe0f28b517 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c1debbaf158d674f64ce75e98266d01731e97c21 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
346ea7cc27b71a923cdd365642824b3ac4f11081 vdpa/mlx5: Restore the hardware used index after change map
1897a8f0ef20f6710f2e7e3b4ad1d5a89f7e47d9 memblock: do not start bottom-up allocations with kernel_end
19155473f3bac244def9f7a7ee609e7f4dbca357 kbuild: fix duplicated flags in DEBUG_CFLAGS
0e5cb872fbbb32308ef5d71ea595ec42b8d2ac1b thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
fb8caef7c020267ad30e868a5aeaa5da6ccf0c6e ovl: fix dentry leak in ovl_get_redirect
a66f82a1de028878bb158cfaac178f3a710ebdeb ovl: avoid deadlock on directory ioctl
8ccf963c6227ff1feb2db6b1bdcb5243f7f38067 ovl: implement volatile-specific fsync error behaviour
2ca1ddc32b884b814c4e9fc45bc524ccd9bd168b mac80211: fix station rate table updates on assoc
8847a756e1df06767e64717f79e19f48b6524c44 gpiolib: free device name on error path to fix kmemleak
43b5bdbf96444b394259851035b5b891b915b557 fgraph: Initialize tracing_graph_pause at task creation
fb03f14cc1483bf9d3af26229149989237074a76 tracing/kprobe: Fix to support kretprobe events on unloaded modules
8ce84b8e8eb30f85a697fcd087e62936a06a7390 kretprobe: Avoid re-registration of the same kretprobe earlier
9e4a668f4f0ac136cb4a8df2c765d8d00d65774b tracing: Use pause-on-trace with the latency tracers
059e68da31b024967fd2371d42349d03f2b52df8 tracepoint: Fix race between tracing and removing tracepoint
a2560f88e1c3c27391fde12dc2c985601c264532 libnvdimm/namespace: Fix visibility of namespace resource attribute
a80e9eee50034301f04ee55d5c53d9e487329326 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d2415fde8cad25b8507d90edd5a879e732e2d247 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
0fe48a40ac63ef8e56ae998006a4a48ea1b27783 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
ee23b9329ec261b5144259f42b1b4eee543d0cb6 scripts: use pkg-config to locate libcrypto
57ea7b257a1a764e0910dbeffcbffc30b6bfc431 xhci: fix bounce buffer usage for non-sg list case
c026844c6156e9c9e7d529443e7d5b12d0aba02b RISC-V: Define MAXPHYSMEM_1GB only for RV32
7a3361e5ecf16c072609bfae898d1e9061552ed9 cifs: report error instead of invalid when revalidating a dentry fails
e2bb221a16ac90a98c4fd2a6a4e0e096cba3bd45 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
b793e9fca6337841ca6ede9594f5c1c7e8ec3f1d smb3: Fix out-of-bounds bug in SMB2_negotiate()
2502610927ee51c11f3208c7a11a5661a7c78fa3 smb3: fix crediting for compounding when only one request in flight
57b452c5ab1e0b3126e14856939170d7a9bc72ef mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
a03a8693b1a26a3ea435fd4b9607de00c573c60b mmc: core: Limit retries when analyse of SDIO tuples fails
4f627ecde7329e476a077bb0590db8f27bb8f912 Fix unsynchronized access to sev members through svm_register_enc_region
8ef4cf6abaa7772c3f75f7bbe8bef2a8f5978de7 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
0fe98e455784a6c11e0dd48612acd343f4a46fce drm/i915: Fix the MST PBN divider calculation
1cd8e3ef7f68319c7108c9cd5a7f4f62d0ac1758 drm/i915/gem: Drop lru bumping on display unpinning
2545b18b98348da5c8f35b27327a6e1c154268e4 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
1f27c7362e2b8967a494f1bfa911a8d79f4c4c5b drm/i915/display: Prevent double YUV range correction on HDR planes
24946da51ce79557dbb7e42e360c57539b0a6566 drm/i915: Extract intel_ddi_power_up_lanes()
09c6d51b16efc425d79d9a4c8db47706691d9605 drm/i915: Power up combo PHY lanes for for HDMI as well
2fd938741a792a7fc3aaef6f7bccb2f08a0f1b3d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
4f25d448d947fcf3afd288acb842dc4abeb4134c io_uring: don't modify identity's files uncess identity is cowed
720639ef01f5caf9090515ed45b4cd7f37a4cede nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
ff0c437a0e02eb9ecc71f3907ca611ac57fdbcc6 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
dd7f10523b19c809b908be8b11da35c8e13e15f2 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
6c0e069ac6e8db0c49dcc90d37ede5b1da08fe0b KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
46add0349ba3a9be96d3f1dd202bb589770798cc KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d73af5ae22d419264208a5411cfaf5b3ccb1bd48 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
7159239d2de1eea77b322e661141a36c6a909b05 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
160237c192c4b75f42c5971a66e88e822ae8fa9a DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
cc7b2fc9091626be615a938aa18c697e95ee0a97 ARM: dts; gta04: SPI panel chip select is active low
384cddbee46f07b029c7b44622d504e6ec4b3e22 ARM: footbridge: fix dc21285 PCI configuration accessors
2de0745463e328d6f3f3f727011dd5767c4b5efa ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
afe6c31b84f6f27ea54d5424af1ff186f01144e4 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e334b1fec6f426ce47967f390fd7c9c94c56dd5b mm: hugetlb: fix a race between freeing and dissolving the page
5b9631cb6f3493408c26fcbbf8b90bf49f31bfed mm: hugetlb: fix a race between isolating and freeing page
eca84ebef17f1564f2f25201f5c7ac173d54e32d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
76303d3fab9fcd6167a87fd0ef0de9b3222e97da mm, compaction: move high_pfn to the for loop scope
9abdd2c05b59ad6f0ab4aaa3977c544c52d56f8a mm/vmalloc: separate put pages and flush VM flags
0a249ac189fc7fad3e989640384fde5fe62ac550 mm: thp: fix MADV_REMOVE deadlock on shmem THP
032f8e04c0353f015d243008f039bb6e18a173c7 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
2a2dfe6a319afb47448b28bedd65319aa59faef0 x86/build: Disable CET instrumentation in the kernel
c000dcfb3aede952db92086053d03be3da30487e x86/debug: Fix DR6 handling
b796770c6db3dabe0daa7d7d1f04cc6afd53c569 x86/debug: Prevent data breakpoints on __per_cpu_offset
3dcf233b5845c99a3a0d3a3049f9d0c1b68ed49b x86/debug: Prevent data breakpoints on cpu_dr7
2ce5be67d134bc2488980ca4cd31b458c932d385 x86/apic: Add extra serialization for non-serializing MSRs
b442912f678a495a922c54c5c5a8c3f529b84111 Input: goodix - add support for Goodix GT9286 chip
1841be8d0bc6dbb5a2f545dbf1c5d0746f179f26 Input: xpad - sync supported devices with fork on GitHub
3a492e4403ee2e3442397230d68e26e81525af90 Input: ili210x - implement pressure reporting for ILI251x
fe272570d0037c54c40cba31eaa42a343a5656fa md: Set prev_flush_start and flush_bio in an atomic way
0a8a25d56a63a3e0ff3bb24b7deb934c92fbc522 igc: Report speed and duplex as unknown when device is runtime suspended
6e4583ad6df09bd10d3f572ababc017c39f5109f neighbour: Prevent a dead entry from updating gc_list
f2b30f9f0889f61b9679bb0630e835636a270fb7 net: ip_tunnel: fix mtu calculation
3d6df63a5cbe3fa167149831341e5d485f75dab6 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
836f791aba588adb94fda349b2abca35aebc31c6 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
0414bde7796802753672700ff0c9d3909ef07bd7 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
2d18b3ee633e0c9d7ddcaa489299113fb88ea672 Linux 5.10.15
9779cc328d700931455bc06f22215a0c1d2f882f Merge v5.10.15

--===============1789382863837581216==--
