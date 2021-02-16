Content-Type: multipart/mixed; boundary="===============1477369093618988027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 16 Feb 2021 08:23:49 -0000
Message-Id: <161346382942.7671.4802052601209390090@gitolite.kernel.org>

--===============1477369093618988027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 91d922a595bd1730c2215adf09dd716f858ad811
    new: 7de786a2b9926c161140245c8a9b471056b474ae
    log: revlist-91d922a595bd-7de786a2b992.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 91d922a595bd1730c2215adf09dd716f858ad811
    new: 7de786a2b9926c161140245c8a9b471056b474ae
    log: revlist-91d922a595bd-7de786a2b992.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 91d922a595bd1730c2215adf09dd716f858ad811
    new: 7de786a2b9926c161140245c8a9b471056b474ae
    log: revlist-91d922a595bd-7de786a2b992.txt

--===============1477369093618988027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d922a595bd-7de786a2b992.txt

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
fe9334186a50166f4d5f1e9bfedd257d22e6c4a9 io_uring: simplify io_task_match()
f6d93f855553b96d7b53ceddc0438d28de5b94df io_uring: add a {task,files} pair matching helper
49250f33bb436a29387f80cc64d1f40eba1ae19e io_uring: don't iterate io_uring_cancel_files()
f8fbdbb6079314f5f4076303cb0552f815a47aa0 io_uring: pass files into kill timeouts/poll
dbdcde4422dfb1a3da6d41abffc546c74190c25a io_uring: always batch cancel in *cancel_files()
1e7eb063a0f084cbed2cd8db39e9644642130ff0 io_uring: fix files cancellation
d16692a34e8e60c76e0064ee7805bd5db1b0ef3b io_uring: account io_uring internal files as REQ_F_INFLIGHT
f0ff1a95bfa873e9b5e5883cc07d37fc4ae6bbca io_uring: if we see flush on exit, cancel related tasks
b462a7beab3fb9fdec832bcf064077828125abf0 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
52382df81d292607f0dfabf6daa32b7d5e56b633 io_uring: replace inflight_wait with tctx->wait
d300d03a93a221e8665ae4a26985b07f7bdc375b io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
7250f333ce03a41791c00b0975b64799838751a6 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8c7febfc919a370b502714958e88b186df5538c4 io_uring: fix list corruption for splice file_get
aa435155d396ccccef1af1ba7b1f0b650e1c80e0 io_uring: fix sqo ownership false positive warning
88dbd085a51ec78c83dde79ad63bca8aa4272a9d io_uring: reinforce cancel on flush during exit
5592eae7846ca1279591624ecf89513dfb5840bb io_uring: drop mm/files between task_work_submit
3cb8393c4143a82bea94fefd8b6eb7b97f214931 gpiolib: cdev: clear debounce period if line set to output
7f546959b378f97bed2c1894b74f2c4bb84e0530 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
1c19d6ae581b883cdbd20deee16ff3da7ced1559 af_key: relax availability checks for skb size calculation
61e97f32fded4d6d76a4996486304c5af091a91f regulator: core: avoid regulator_resolve_supply() race condition
4b877845e388964afed4de987763e3149f8dc375 ASoC: wm_adsp: Fix control name parsing for multi-fw
676575b93ddf5bd420453ca5b942a1a7a85121ba drm/nouveau/nvif: fix method count when pushing an array
4618aea344486e956e4a34ce2b1ad7a8d5992bcf mac80211: 160MHz with extended NSS BW in CSA
439ac48a33c5d2bc0103b1f6a867d64ce0f54868 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
8007199fe372a7de7a3bc4dc0dca364f2129923a chtls: Fix potential resource leak
386b142945d3a8842c615421158f6d8565ef86e7 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ff557bf971ad6ab34817a82209c0396b8820c9fe pNFS/NFSv4: Improve rejection of out-of-order layouts
f0e3c36a524418603d9493966817f4c6d8b7b34e ALSA: hda: intel-dsp-config: add PCI id for TGL-H
b579c572d4cf032a7c5a98ff9d043dfebe85bd43 ASoC: ak4458: correct reset polarity
428831e8e9aa3fae461b8a85f1fbec505e47a7fd ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
a90e8588f7eb615527a49ee5451314fe65be5270 iwlwifi: mvm: skip power command when unbinding vif during CSA
cc1d805aa544673a26c26eb57b8e4700e53f71ad iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fbdf0bf97cb0e8d221ea5fc79f547b634a09e148 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
05132a72cc1d1be8f4b20ba769bad9210d5df513 iwlwifi: pcie: fix context info memory leak
492f762b9c16d06a915f845630c689d4fd95faef iwlwifi: mvm: invalidate IDs of internal stations at mvm start
2262294d4258e790123fc1277587ceda88b44016 iwlwifi: pcie: add rules to match Qu with Hr2
38da9b033becfb61e8d045a5f3d2ff4fc9f90f9b iwlwifi: mvm: guard against device removal in reprobe
6fb6d5410e415b8b4ea6020fd2f8539fe7527b61 iwlwifi: queue: bail out on invalid freeing
eda725f8cfe0f2fd79d8c42ce9d618d3e30ce43c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
518416a75c22c055ed3eab44883f4eb24be8eaaf SUNRPC: Handle 0 length opaque XDR object data properly
4d00f1bade7859c6b884f267441155cbf8446f6c i2c: mediatek: Move suspend and resume handling to NOIRQ phase
fb8f9b2f7d229a8bc74db1cfa53814a0d6b42b7f blk-cgroup: Use cond_resched() when destroy blkgs
bf9e4307920ffc4fc03ede270f93f2b26275df5b regulator: Fix lockdep warning resolving supplies
569033c0825e4d90f7e824696dd334d239adc997 bpf: Fix verifier jmp32 pruning decision logic
1d16cc210fabd0a7ebf52d3025f81c2bde054a90 bpf: Fix 32 bit src register truncation on div/mod
67afdc7d95b90aaf3ba3b2c7bccd6d73bda53265 bpf: Fix verifier jsgt branch analysis on max bound
43f39b85e9bdc8c8cd42e0916a06b0bb4aaf5165 drm/i915: Fix ICL MG PHY vswing handling
4e78c33874e541979383a761cf9e3de0a24c710c drm/i915: Skip vswing programming for TBT
237ee28818a9cce147651f7dfd88e297ab9e778c nilfs2: make splice write available again
dd0a41bc17bb9e934e401246ab2f8d269a49c6cf Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
ff3a75bda722b4a488ae095939e610bd315b371f squashfs: avoid out of bounds writes in decompressors
6634147f5128d9055dcc5519fad3c3fcd2adeb44 squashfs: add more sanity checks in id lookup
5e22b39b377e45ba05142e04056920820d277a5c squashfs: add more sanity checks in inode lookup
bddcce15cd1fb9675ddd46a76d8fe2d0a571313b squashfs: add more sanity checks in xattr id lookup
de53befa79cfd74c01fbbdeb45c700b3e9e13011 Linux 5.10.16
a315c74f6c6e9271ff02c1fb86d52f658610af77 z3fold: remove preempt disabled sections for RT
c0e02d648e0adb812a34c0b26361d04e90214f42 stop_machine: Add function and caller debug info
abed78573c9eb1b1858ffa0e3e752d8866071820 sched: Fix balance_callback()
81e2000eb14ecebf2f5bd65e2db22fe06b07c23c sched/hotplug: Ensure only per-cpu kthreads run during hotplug
edc6916c7d972a6689fb444bcf22cb2f75ed699e sched/core: Wait for tasks being pushed away on hotplug
b34b7a3c94827f3cfc368b6e29d0668e25d9911e workqueue: Manually break affinity on hotplug
1630165aedc0fc148919cc9168646c74173d0399 sched/hotplug: Consolidate task migration on CPU unplug
e7285f558d2155af55689737308adf87f62786d6 sched: Fix hotplug vs CPU bandwidth control
3c27403129338186490c4f4d58131618ca48a23d sched: Massage set_cpus_allowed()
6708b0519c29339a9cfc37b17fe6907e7a434b9d sched: Add migrate_disable()
a52d960fe7c6d00560994f8ef5dd5f21b08e53b5 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
83eead9bea5072d0c26b15f34929bd666e3a77be sched/core: Make migrate disable and CPU hotplug cooperative
6d36a10681bfa062f54e74e093885d3de2daaa0e sched,rt: Use cpumask_any*_distribute()
3c009ec5df8dc0054e504b353958acf1b5680d5a sched,rt: Use the full cpumask for balancing
f283edcac184c72e75ba534fc63a461cf7e8014f sched, lockdep: Annotate ->pi_lock recursion
0c810a993a5f7b6ca0ccf72395bf14b21e8ab56a sched: Fix migrate_disable() vs rt/dl balancing
d71bc9c47ff4e154bdc7a3037064322e1566c53e sched/proc: Print accurate cpumask vs migrate_disable()
32ae3f764f8373eee0c5ffd79cf57013e9388230 sched: Add migrate_disable() tracepoints
8c3fb1bded17ebb90113bf0da714557126037f3a sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
082a8f98d680900795a4e69b0a7cc696ddb4c7ce sched: Comment affine_move_task()
49c3ca90e704c5d54325f5f0e2f3ead394f35e35 sched: Unlock the rq in affine_move_task() error path
87864e77cb55f01d307c5004859a240d8b8435c9 sched: Fix migration_cpu_stop() WARN
1430c11827ea3b114a2b43ce32c8a8c226a8231c sched/core: Add missing completion for affine_move_task() waiters
88f4ce3ff92d8b8704b6b04224725771d7047342 mm/highmem: Un-EXPORT __kmap_atomic_idx()
e8094c452fa2f9e7dd0931559dfb20104654d286 highmem: Remove unused functions
22bdbc2ad80aa73b6ec9e5ff0c94b402a2c6eafc fs: Remove asm/kmap_types.h includes
3d9d633d491271b775bc8ae586a20b33ad06618b sh/highmem: Remove all traces of unused cruft
c952a1564ffed4e596b344dc4585658928b99e54 asm-generic: Provide kmap_size.h
d3082fd21daf50f5249944c9642dc11224d048cc highmem: Provide generic variant of kmap_atomic*
919a8be75cd8eb7d1d76fed085224165ec45835a highmem: Make DEBUG_HIGHMEM functional
d09d1a30fcecbc0f5ef7bc036cefa8b793e4dd44 x86/mm/highmem: Use generic kmap atomic implementation
fe1d5e18e2cb6b900e01945385c1a0480883877a arc/mm/highmem: Use generic kmap atomic implementation
355f33d3361ef6ea497d47f74f3b9c263677a9fc ARM: highmem: Switch to generic kmap atomic
2931b00e7e9bf6d9290d52164380770081d4fec1 csky/mm/highmem: Switch to generic kmap atomic
8ae64663706bbb75246f5fe13c236be62c425598 microblaze/mm/highmem: Switch to generic kmap atomic
28136673101fdeaec2431fd4e9ff3a9eff2c47bf mips/mm/highmem: Switch to generic kmap atomic
ef308de37a9b345e2c85cd994b178f67bc866613 nds32/mm/highmem: Switch to generic kmap atomic
5bf50612ffd1536c588afa127b8f094e1f9d624b powerpc/mm/highmem: Switch to generic kmap atomic
dbf81c57573df20bff7a85d871fd1de0873eae22 sparc/mm/highmem: Switch to generic kmap atomic
ade53401476a02b80760f303f6259a557a4a3507 xtensa/mm/highmem: Switch to generic kmap atomic
a51b269ded08a86fd7ee8c6cda0e4786d55848b7 highmem: Get rid of kmap_types.h
03998305653229aa22f26454f4dfae66a9a64f5a mm/highmem: Remove the old kmap_atomic cruft
f0d14525de976099c44fbd49b29580aedfb989c8 io-mapping: Cleanup atomic iomap
0159abb29f4e3f5f749b7c4c86eea7fea17030cf Documentation/io-mapping: Remove outdated blurb
044fd512c265c4d40bf36c0a0c46f71b3108e76c highmem: High implementation details and document API
abdb1736fbcd3879376456258c2d419240130d67 sched: Make migrate_disable/enable() independent of RT
4fd2e6b7a6787501422d1dbb16757f7f831509c3 sched: highmem: Store local kmaps in task struct
2fbd9ccd0a30d659b2db014bc7d3f384ba599bd3 mm/highmem: Provide kmap_local*
a6ac14e753b0394f887eca02f19ec0cacc544871 io-mapping: Provide iomap_local variant
79cfe3e2ac0436f97393be76525b531837a75459 x86/crashdump/32: Simplify copy_oldmem_page()
4bfe1a201b490b27ab57d080e101f1492ad14d72 mips/crashdump: Simplify copy_oldmem_page()
48eef13d1276110d302a2ff71c122b7ce2bc2ec0 ARM: mm: Replace kmap_atomic_pfn()
e9c16b3a466c1a5c5726afd9aaa077c0df1807a1 highmem: Remove kmap_atomic_pfn()
f0d284d4274707d94d591df92583f2b564f77bb1 drm/ttm: Replace kmap_atomic() usage
d43d82e1b1ac7cec8320c6505fb122f0a2ce480f drm/vmgfx: Replace kmap_atomic()
7abb4934715e8376f2b9ffb59c6caac6760bd405 highmem: Remove kmap_atomic_prot()
dcc00d65c63dab97cc4323ec2f6c907f1850e5f5 drm/qxl: Replace io_mapping_map_atomic_wc()
9fe6668c9ddf09edec62b2c107320e2f196a6708 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
c755a5c7de5e58ced4522102098cb971fa432742 drm/i915: Replace io_mapping_map_atomic_wc()
c79e3b1967498df0a07b49f8ac56d83f850a00fd io-mapping: Remove io_mapping_map_atomic_wc()
ee5c1e9f1d0ff864b77389b5b1e29b8d99ebd708 mm/highmem: Take kmap_high_get() properly into account
3e8d0e9b413814b14b357fcab7d0a15a945406c2 highmem: Don't disable preemption on RT in kmap_atomic()
2d7db2fbb84a39e6e4f0482f389d051cb19aba98 timers: Move clearing of base::timer_running under base::lock
b17840478f5357b054838658ddb4d6cfdc3b47bc blk-mq: Don't complete on a remote CPU in force threaded mode
48d2e2f6a9ee7d223b99ced54d45b6f1dacf8216 smp: Process pending softirqs in flush_smp_call_function_from_idle()
e67b5825a544ccefbf098bcdaccf27be36eb3dfd blk-mq: Always complete remote completions requests in softirq
22b3cbd3e2b802f9f3725bc35c589837ef43563a blk-mq: Use llist_head for blk_cpu_done
2b0c56097020ae9f3bbb079ba9241277ae7f05cd lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c956c32ad0e3466cf8b6f785b8d0853d5e019682 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
0f7a1f8b373e47b808eae645bddb0e7bb9183315 kthread: Move prio/affinite change into the newly created thread
88df6cd19dc2da380c119800fcfbfd5934f49728 genirq: Move prio assignment into the newly created thread
9f30ef427af5320257facd57105ca61ec699ad78 notifier: Make atomic_notifiers use raw_spinlock
8642d131abe002dd9c9e10c2a79cdf2e1ca866c0 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
6c8704b106aab83ef4e51e28e8732fde5e8a4b34 rcu: Unconditionally use rcuc threads on PREEMPT_RT
8cd3e84364d8b552c8d9577ba9752ba9ae2761ec rcu: Enable rcu_normal_after_boot unconditionally for RT
b3da3606a14d504465dbf28adc1980b44eb8ec27 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
824c4b2c5b8b2d14b1f7c01927a0d3b634505c8b doc: Use CONFIG_PREEMPTION
e593a43277193e02a91b6fb0195f139bd9045466 tracing: Merge irqflags + preempt counter.
47f85125befb9de9c2b3e09a1cef0c2ceb30971b tracing: Inline tracing_gen_ctx_flags()
da0c5632d05e74da785a3ebd134520a0fc05c18e tracing: Use in_serving_softirq() to deduct softirq status.
430d94c75c95fd88b6313cf63cb05de542142fb9 tracing: Remove NULL check from current in tracing_generic_entry_update().
2b6547d43f2ca857aeabff1d829344c892d5ea14 printk: inline log_output(),log_store() in vprintk_store()
ff49b5ce97dcbff1ada00e58d1a43411619feb34 printk: remove logbuf_lock writer-protection of ringbuffer
e1344f49ae167a1be65bcde2c51b2d4543bb15d1 printk: use seqcount_latch for clear_seq
acaa30759044052f50d788d80ed831593f73b4a5 printk: use atomic64_t for devkmsg_user.seq
a5dbee4a5eb58f04ffa9df876bf2b2132aa73fe9 printk: add syslog_lock
5b74c39992d2a5c6e876fb12e6090ecec7670a64 define CONSOLE_LOG_MAX in printk.h
dc23006e6e756b98a25635649b7d22d0c38e4c07 printk: track/limit recursion
36da6a89cae1e66ad4e56705da3b3a54a296b3be printk: invoke dumper using a copy of the iterator
3089860c34fe08d4d7d0fce384c8c6dba1f35c8e printk: remove logbuf_lock
abaa02a1254ec3000e897c9acf06fe0fbfed5ebb printk: remove safe buffers
e281579f97195ff46b60410ade12a21e0e5b639c printk: refactor kmsg_dump_get_buffer()
5f51088bdd139c6d66f8562c80879008e8c9798f console: add write_atomic interface
1584cc5445a701197e1f62e7b8b1074e19e252ee serial: 8250: implement write_atomic
8cd41e11dc4997322b9c527f3911396fedb941a9 printk: relocate printk_delay() and vprintk_default()
a96fd1d933543b2e17766bbb04ef4d19ae2d4470 printk: combine boot_delay_msec() into printk_delay()
0835c9ce15d91f77cd69215d014b314076e784e1 printk: change @console_seq to atomic64_t
9d1b8f090945b0d96af9bd98635fbdd87ec3f7e5 printk: introduce kernel sync mode
11293674befae57a34c233db62d90eb9e5ace7fe printk: move console printing to kthreads
2d71eaa4983615b79804a71475bf3a59384a9012 printk: remove deferred printing
70a73957a93ed758ab5f3fe8071c07cfae29bbc7 printk: add console handover
80f49fcfaa369fbfb492437f52350096393fd899 printk: add pr_flush()
a4493a12dd0a46de63c3df35f9dc9e8ee1a26fe7 cgroup: use irqsave in cgroup_rstat_flush_locked()
9c7c15cae8cba0afc0e494aba67e251a47e83400 mm: workingset: replace IRQ-off check with a lockdep assert.
2f9a453dbf00b5cd70052a78927416fa17b7f0cc tpm: remove tpm_dev_wq_lock
2f045be23559ae770c5b73b3cfe4ca5e4e7e97f8 shmem: Use raw_spinlock_t for ->stat_lock
9d61d5be518d281213354632e27be65a9eb4a5b3 net: Move lockdep where it belongs
ab051bb0eb653c8d6df5e27022a7cee7234d1b7c tcp: Remove superfluous BH-disable around listening_hash
e809c8d6bbf8cb56aa2178a805472547496baebd parisc: Remove bogus __IRQ_STAT macro
dfe742a2fdca203fdae131868214f972b14c5618 sh: Get rid of nmi_count()
58fc4cf1b234e0b889ef08a6168df31c8ed421f0 irqstat: Get rid of nmi_count() and __IRQ_STAT()
65db903505e5e8fa91ec88c7abc4e71036e63e8d um/irqstat: Get rid of the duplicated declarations
0ac5b938ca082132e266acb0a58706552d1f0127 ARM: irqstat: Get rid of duplicated declaration
85c94ffd8fa18203f3e265a42f43f30bbbd35774 arm64: irqstat: Get rid of duplicated declaration
25bc3e561c6e2d2db12da75db5cc19e4a55b21df asm-generic/irqstat: Add optional __nmi_count member
3d7551f648fa2750dff095749f6567e13b902bf2 sh: irqstat: Use the generic irq_cpustat_t
cb58de5be907e1c2159dd22717ab46ba5d561c40 irqstat: Move declaration into asm-generic/hardirq.h
6ad4f190b07d55ba32d97b2f63bb2ae318b60ede preempt: Cleanup the macro maze a bit
9cb74b1e2545b00d47c6000ecbca8c4e0ee60b25 softirq: Move related code into one section
0854bca80c5893a638aca21eefe195e7b415985c sh/irq: Add missing closing parentheses in arch_show_interrupts()
8ab36d5d00e68b01ceae8cace7fdf4ee82d402a9 sched/cputime: Remove symbol exports from IRQ time accounting
a97ee037ff74885b2bd1b2635dc0aa899dce5f1b s390/vtime: Use the generic IRQ entry accounting
c96dc150d967334ca8db68e3e953944db65cf908 sched/vtime: Consolidate IRQ time accounting
6d9cac52901787a2a34c038f36a8e2f84139406a irqtime: Move irqtime entry accounting after irq offset incrementation
03631ce3f1b40e3d0339cb767a6cb3e46f21ae74 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
947af1bf786ce80ae87c17a3d55cd9fd623dda38 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
024f7fd2ac1139ea90442e9c58c50cd0625100c7 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
eebe7422aa2acb053b8ad4ff34aef59d33e3bde8 tasklets: Use static inlines for stub implementations
27c7a5313f0b7f5ae16cdade8c0bfa0b3d301586 tasklets: Provide tasklet_disable_in_atomic()
02ec3a7676c58d730a9d3ff768d749892168ab87 tasklets: Replace spin wait in tasklet_unlock_wait()
bb39a3ea86cf6a7e3bd36ec0d080ce79d1a37c7b tasklets: Replace spin wait in tasklet_kill()
fb2b2bed86310031c01a45c9933724d7ed62ef52 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
9af5bf0d54e8f79a7eea5bab3094ff4dc9b01213 softirq: Add RT specific softirq accounting
bb4042312cfb47cae23e8b59928cb7ab57acada6 irqtime: Make accounting correct on RT
0aa9c218670c00f7ce95d7ce69919f821fde24e5 softirq: Move various protections into inline helpers
3d127453c98047420c70ddcb8f2364cd87524916 softirq: Make softirq control and processing RT aware
9f08e0d878838a5c1a406332770cfd3d32919960 tick/sched: Prevent false positive softirq pending warnings on RT
79104a759ebd0bf0ee2fc4ad503c685731588922 rcu: Prevent false positive softirq warning on RT
1d9fba5f1f5bcdab6441e896ee80d04f15877806 net: jme: Replace link-change tasklet with a worker
b639916ebb5631ed3a85bad5ebf8a9404da0e536 net: arcnet: Fix RESET flag handling
b2d0db6a4be6aa1b6d7d60597b440ef7881185d1 net: sundance: Use tasklet_disable_in_atomic().
339245d231f636c50b4c96bc7705a749881dd385 ath9k: Use tasklet_disable_in_atomic().
33a02a54a52b8e55b0e4ae1e60d566c1bf082b12 PCI: hv: Use tasklet_disable_in_atomic()
4cda4a29c9f1c7728ea0c18fe4b863d1aee2eace atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
6adbc6205563cd5524c102dcc0504876b7cfb693 firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
1ef36d2e923666743efbcd47a0b238e02668d863 chelsio: cxgb: Replace the workqueue with threaded interrupt
7c0d85e29b4c4e188f5dd58c0b35066d80205603 chelsio: cxgb: Disable the card on error in threaded interrupt
851220737ed2b247ff7c5e540cd95e94ee54b1bc x86/fpu: Simplify fpregs_[un]lock()
0ba223520714cb0270844c49d2b4a396dd2ceaa7 x86/fpu: Make kernel FPU protection RT friendly
0109de8ff22fcc3964599583589795cd175bf69c locking/rtmutex: Remove cruft
901acd3473d01d0f5dacd92f5d5fd6fdb8ec7a9b locking/rtmutex: Remove output from deadlock detector.
31371b714cc6fc07d5b83725553b70977f1a10c3 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
80a635ad298c02d80cde0190f45c06953a240ef3 locking/rtmutex: Remove rt_mutex_timed_lock()
162b1449ab22f35e54e55e2190882df56973f29f locking/rtmutex: Handle the various new futex race conditions
2fbfd313c25b91679158beba7e7bd71535055b08 futex: Fix bug on when a requeued RT task times out
30d037de1c7eb77bf2164897d0c3b17e9c9ee553 locking/rtmutex: Make lock_killable work
65aaaa5ddaaad6c0d2c8bca39b67efed08ff3f77 locking/spinlock: Split the lock types header
a8f8d9d785a2e27c01af96a5a7d259639d017b85 locking/rtmutex: Avoid include hell
81eb41eb5d0cfeff4f4226cf45feba3a01519a0e lockdep: Reduce header files in debug_locks.h
70d99b8bfc3e226dcd3ce1c9873b3ce7847323f6 locking: split out the rbtree definition
123b9e7a1380c4abd8c0149e38084969a35b1221 locking/rtmutex: Provide rt_mutex_slowlock_locked()
027bd5c4eb0fb8fcb1452df61a6c648f55571505 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
93b770d1d80f605d73f8ae57a63f79d8e0f06345 sched: Add saved_state for tasks blocked on sleeping locks
325e8c2eb9f35a1aa3b8a98b4173fb1df944d4fa locking/rtmutex: add sleeping lock implementation
2fee154b4ac761d70da129cb4f3474df12433646 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
584f10016ac17b60b283eae4d683ea546366c5c4 locking/rtmutex: add mutex implementation based on rtmutex
4c0e440d5c0b4e5796eec3d805ed4304013d694f locking/rtmutex: add rwsem implementation based on rtmutex
c60d3f23a9c2e8f72f3d11fd5915f5735724bade locking/rtmutex: add rwlock implementation based on rtmutex
73dd76b266a1ae2028411a989e20b1381ff34813 locking/rtmutex: wire up RT's locking
8b273319a5eeaa36e39f8fc69035cdd7441725e3 locking/rtmutex: add ww_mutex addon for mutex-rt
2bc2f2ad993ec157fa08a1f4767cac3520565107 locking/rtmutex: Use custom scheduling function for spin-schedule()
ba0398bf52924f7db7fe3de83d3fe6c6bd2b9b6c signal: Revert ptrace preempt magic
2d920f969b5334bfb8cadaa4e68f6bf9de895632 preempt: Provide preempt_*_(no)rt variants
e07eec907c85241dd1e6490eba1e7d2c356a96e3 mm/vmstat: Protect per cpu variables with preempt disable on RT
9d264ffe5975cd8cc02d5763c24579e5f07b7824 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
18737539adbeff1f0078bdc43b811b0beae1e155 xfrm: Use sequence counter with associated spinlock
9df86e66206ed8030462403982ea054f82579dfa u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
836ab1a1893f1f05f063ce8cfa6a8a4b73686d53 fs/dcache: use swait_queue instead of waitqueue
65e3a1d12efe78c37805167cdab8a58d0ee1c937 fs/dcache: disable preemption on i_dir_seq's write side
3505784e6d8072c65da903b6c8e23ee2520b0764 net/Qdisc: use a seqlock instead seqcount
910b785a2c3d966294f5a9cc69b8ce1731605d3f net: Properly annotate the try-lock for the seqlock
603632678ddce9fd5f800d8f15cef1ee0f55eef4 kconfig: Disable config options which are not RT compatible
02a146977ffbde57728f8afee9992d3f1c22fa09 mm: Allow only SLUB on RT
5c034e5cbcf96b3d54e6bfad23ac4d4b817d31c0 sched: Disable CONFIG_RT_GROUP_SCHED on RT
58647de74ede18e1b202e38bb1ca1ec0531b1e1f net/core: disable NET_RX_BUSY_POLL on RT
5215dfbfc260f9709040f252fd6379b81f9ca845 efi: Disable runtime services on RT
2c07d3cb054f79c5cbe0871e7ef02b2f4b34ea18 efi: Allow efi=runtime
fa5a318b5cf538da2e74b15e8017fe12d3c87c77 rt: Add local irq locks
62cc834576aa7a178a42ebdd4fe52f97eaf7d61e signal/x86: Delay calling signals in atomic
074e624958f38b74e9ff71b7474c93df3bcd61b6 Split IRQ-off and zone->lock while freeing pages from PCP list #1
882a0512b40b04eab2793394fa2538dbb9dd1584 Split IRQ-off and zone->lock while freeing pages from PCP list #2
bd17255027c3404569a32a1031da13366ad6c67e mm/SLxB: change list_lock to raw_spinlock_t
77784f10abdbe809b43d45a9cefe533766d54990 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
8c063be1c0bccef0e0c355c2321290a6d0086d43 mm: slub: Always flush the delayed empty slubs in flush_all()
e0d0246f9940c0e7407a04e4ea9b0e21420743f8 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
77980a124c07355f1e894c71fedd26c963d6242d mm: page_alloc: rt-friendly per-cpu pages
1afd2e353f111eadb6cca24a0387d7320827e025 mm/slub: Make object_map_lock a raw_spinlock_t
dc9017fc144499e80f9ca0aec677df5a216ef9ed slub: Enable irqs for __GFP_WAIT
17b1b2d6538ca90f6c47977ba406e9559585f19d slub: Disable SLUB_CPU_PARTIAL
228a40240f186ccaae37dc7a086afa830bc45915 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
503767aa4f83ac2a893e9ae063a56f92785ac336 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
252e3d7526e36700ff5252e13fd09269d4ddb6ac mm/memcontrol: Replace local_irq_disable with local locks
eee920293b57e0ef62cc4ceb778f301e81edec94 mm/zsmalloc: copy with get_cpu_var() and locking
15a40fb0b0805b2ae942450e41c83ae535034155 mm/zswap: Use local lock to protect per-CPU data
464782f4a7bb35537dcad011963c13e33dcbb69a x86: kvm Require const tsc for RT
89ea846a5ba6a699ab65d71db07fa6668744dcee wait.h: include atomic.h
475ad7043729b1bd82ebd796e320ed5d42c5e7c8 sched: Limit the number of task migrations per batch
2c093ce14a09fb69b0efdbf552a5b4d27ee8ed52 sched: Move mmdrop to RCU on RT
3265319f868849a04d16b82ed152426a7204e87e kernel/sched: move stack + kprobe clean up to __put_task_struct()
6380142537c517fe9b5ccc7b0d0fba88a8e7f1dc sched: Do not account rcu_preempt_depth on RT in might_sleep()
aa2165fc9b3db030e20e4c1c14c347dd1e5615cb sched: Disable TTWU_QUEUE on RT
5d3f29bd34f86c545feb8cdc78298c86702b3ca7 softirq: Check preemption after reenabling interrupts
cf66f2b3ac6403e76d19158c72b31d1b307596cf softirq: Disable softirq stacks for RT
336f2ed07c1d97d716329fc68309f38a67572bc9 net/core: use local_bh_disable() in netif_rx_ni()
8f4d0332ff2bdac0669fc3b35ab3873679c862bf pid.h: include atomic.h
803af52ddcad6c44f56ded344ff7f6fbc573ba59 ptrace: fix ptrace vs tasklist_lock race
65e0fc3d0264425e6bdc8017aa04572b090b56d1 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
54562f03d7011b99a21c61ae8d2d143ef7150308 kernel/sched: add {put|get}_cpu_light()
4cd6990900bad65c24a88c93b054d0cb4d1675e3 trace: Add migrate-disabled counter to tracing output
94a07e0b9b05a397a9de759a7abd7e72b3282ad4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9707d76152c4f8f7f0545eb48eca622e3ae968d7 locking: Make spinlock_t and rwlock_t a RCU section on RT
7a4342e032ef188e1eeba77b35cd76c4fb2ef0a1 rcutorture: Avoid problematic critical section nesting on RT
9061d73a5485ddde6fa94070f5c5ba7d7bede20f mm/vmalloc: Another preempt disable region which sucks
8eb75a79dadae0c0645a462592169f5b9ce71782 block/mq: do not invoke preempt_disable()
9ff1b1ffaeea888e460d23e7bba460b9265ad222 md: raid5: Make raid5_percpu handling RT aware
0394fa12429015d9be29af93406034e7243e48bd scsi/fcoe: Make RT aware.
595e4243d7e7e874ea51ec93831af442ab63534e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b700303e2c590011ed629011c5d1f5f4333efc1d rt: Introduce cpu_chill()
f32483b85dcb7517cc8ff3b414ab4ab921d8402c fs: namespace: Use cpu_chill() in trylock loops
613243475ef40a4a663012409ac3c5bbd2cc3e01 debugobjects: Make RT aware
fe2736184cf1a39a818a827b0b9feaef0c68345d net: Use skbufhead with raw lock
e43d64e3793d2d4099d50a857133798a80c273ca net: Dequeue in dev_cpu_dead() without the lock
404830dd9d679b5541eb496c974e0e45f62367b1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4bcc5faee73180cca0ff6c6e54d979bb53e959b9 irqwork: push most work into softirq context
afa22e722f7ef564c08588b3383e105ed5951236 x86: crypto: Reduce preempt disabled regions
d17390021c0c6e39e8f988bdaebfe39738b6d428 crypto: Reduce preempt disabled regions, more algos
2a064af015d45abc04b625b217677f616f0dd5ae crypto: limit more FPU-enabled sections
a80b663226a30ec4ee427e5fbc3c948b33b1be33 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3a7128608b2027f877222af234e6f2f6ed8a5f75 panic: skip get_random_bytes for RT_FULL in init_oops_id
6a08d1fbf74d95c5c365a99ed83eaa37d1be8661 x86: stackprotector: Avoid random pool on rt
37299594702854d62926b4a9fb37f0fa7e0dec8d random: Make it work on rt
9f32bb2f7ec6e5942d7602e5298c95458302724c net: Remove preemption disabling in netif_rx()
37e658b59964c397c81281845de93110c48ea989 lockdep: Make it RT aware
888af91dd33774cb7bc5c2dceef48004d62d7eee lockdep: selftest: Only do hardirq context test for raw spinlock
86316a6fa539a3383c2c2c7675af89b27282bc1e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6ed62834763f93f13031f9477897c70c4e2ef65f lockdep: disable self-test
b56705e2d0ba47f003eee99b3e8bf86396d0386d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1d066af4180277826cb1622a2fa93b4d44fcd7b9 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8540d8eb355cdb932427b5540c2af70448c37e6c drm/i915: disable tracing on -RT
d8cfae81f657bce104a19c10780864e1c7e17ed3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
42ca7e535fbe46ccc55daf942c483ee185819f08 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
421da88b5457255452687205fce16c4690bf0195 cpuset: Convert callback_lock to raw_spinlock_t
442ac187c4cc3907e35220899a017ff5a597a8f6 x86: Allow to enable RT
f91ff1b6622c188b77de42bce99eb9639361e2e9 mm/scatterlist: Do not disable irqs on RT
fba252af4b0edbdc2525f40902f101753bc0af78 sched: Add support for lazy preemption
cf2bfe0e3d23b59819e996879cb53959dbfff018 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d54c7a9faf4531b6d095accbfbaa39de7b8fd20d x86: Support for lazy preemption
d4349067e82d0d6acadab720563813fd444f3e74 arm: Add support for lazy preemption
6b7b4af958ecf77cb04da92d02be0526c17d3c61 powerpc: Add support for lazy preemption
6e34eb0e12686d4d4b80c23ff513a4a3a4957130 arch/arm64: Add lazy preempt support
6ce76cdf4e18d074601aec1a7ef3b45d3dc62a59 jump-label: disable if stop_machine() is used
08ed0d6c91d92e79376768d126f24fff696861b7 leds: trigger: disable CPU trigger on -RT
fd3ed660d5d06a5370504e212565c64bf8e8b1dc tty/serial/omap: Make the locking RT aware
1869a12a90d4a7cf975d48b2db4d8991f808a24a tty/serial/pl011: Make the locking work on RT
fc5e9f2bf024512b80b6e2736ee7392f8ec7969e ARM: enable irq in translation/section permission fault handlers
2748feeb5684080d80c0e633275e4c0bba3dfd3a genirq: update irq_set_irqchip_state documentation
a9a5eea8ddcca66a2291f0c61c3e183b68c7fb69 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
76c97156bfe5520c3ff4d462a787afdbf87c1c08 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
261306237188e29e8a11cd26e98b339ea06ffdb3 x86: Enable RT also on 32bit
10c80f5f005131c26f06a986434fa64a1f396953 ARM: Allow to enable RT
bc69bfc499766ea951eb1e5863bd3022efdf74d4 ARM64: Allow to enable RT
1dce75a66b142492985129a4357dfbb8d5cec30f powerpc: traps: Use PREEMPT_RT
ed50a505c1bec6a73687c86f96938235303cda5c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
609e659218d45c4dad73cb9ed5195ac27d381581 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
68646dc3f44d2c2629d126cbafee3e78a74305c5 powerpc/stackprotector: work around stack-guard init from atomic
f435244ccec6bad2f0ba4e3331b41cabf2feb41a powerpc: Avoid recursive header includes
779413c9267df1b6c828c42b91436b1190a33bb9 POWERPC: Allow to enable RT
ad414dc90ab195ef41329b1fa4bf800a1af00a1f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
66034f0a0c2142863b51c1308d53f44932660356 tpm_tis: fix stall after iowrite*()s
a0568824dfe3eb7c29b6ccc022bb83af535a0ea0 signals: Allow rt tasks to cache one sigqueue struct
3a3282fe75b7cf4f8368479a43b6ce3964b83df4 signal: Prevent double-free of user struct
bfb7ecbc45d8b5be3a105793f35a103da6ccc19b genirq: Disable irqpoll on -rt
c62bee7c65b47142917df9f84f3605389d92d3b7 sysfs: Add /sys/kernel/realtime entry
7de786a2b9926c161140245c8a9b471056b474ae Add localversion for -RT release

--===============1477369093618988027==--
