Content-Type: multipart/mixed; boundary="===============7548302869315729562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Sep 2025 09:02:07 -0000
Message-Id: <175879092729.4017866.1670478693538920651@gitolite.kernel.org>

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: afc302d4b08f0dd6d9bd8239aece6a8c4c07946a
    new: 712b347cbc29152234f9fb7296af22f31ef1646b
    log: revlist-afc302d4b08f-712b347cbc29.txt
  - ref: refs/heads/queue/5.15
    old: 6c01dfb3589649687c6fe6a90809e802da07f29f
    new: df919a4cbd334e93591e03a6eaca4b8b6f387afd
    log: revlist-6c01dfb35896-df919a4cbd33.txt
  - ref: refs/heads/queue/5.4
    old: 87ca1124a9adc37293283a5d4c92b60b81582ea5
    new: 2fb3528d2507ce14038871a4355c55699a66ada9
    log: revlist-87ca1124a9ad-2fb3528d2507.txt
  - ref: refs/heads/queue/6.12
    old: 20d94ddf0522338b6b8d0400dbf3afdde25f7019
    new: 6631b297da585c012d59a3e53be794abcb589fa3
    log: revlist-20d94ddf0522-6631b297da58.txt
  - ref: refs/heads/queue/6.16
    old: 6911d56bfecb06ff6041aafaded2f1db2f22c4c3
    new: e1f76184dbae25d0ce21ce8bd198a630808f2a51
    log: revlist-6911d56bfecb-e1f76184dbae.txt
  - ref: refs/heads/queue/6.6
    old: ee7ea9e4b161f98aab4b97ea3abab8cb56100c7d
    new: d9f9902ddcd1ab81e99ad36abf1d2db6d525cb9e
    log: revlist-ee7ea9e4b161-d9f9902ddcd1.txt

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc302d4b08f-712b347cbc29.txt

d63ff0a10e41d9c91b775f4c42ea23feea5a9896 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
28c29c0c25811e52f47ee49e306ca6139a6f300f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ac94b42c4f4f06588c3ad1aadbcc6db0c40191a5 media: i2c: imx214: Fix link frequency validation
a1f9a182c037fc2abb686d153ba512b7ad4db893 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
cacb7bedba8be739a96a034b4aa186e15919f20f mtd: Add check for devm_kcalloc()
5f0cdf719313ad01fb3ba2038aabddc50434436e flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ccbd301a5667de4b3e5a20247ead5552916be1c8 NFSv4: Don't clear capabilities that won't be reset
1b91873ffbdff0eb37bd108616b917618896226a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
18c874e6853fec4fe697cc19dee0da94add32a71 tracing: Fix tracing_marker may trigger page fault during preempt_disable
5e11de0075c8e7f1011732bce4954271934dcc16 NFSv4/flexfiles: Fix layout merge mirror check.
71046dca94117c18cb0f900ebea608d557987d3b tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
74e67dbb0e0a5e92809189bde0acc86c1d8850a2 overflow: Correct check_shl_overflow() comment
5a787359702f894c1f0b2455012cf75bfdcab180 compiler.h: drop fallback overflow checkers
cc57ad36d28fad9262dee6c1f5cd35334d46fdb7 overflow: Allow mixed type arguments
32fe082d20e9ae87ee1cc6e7382af6e0a70bc29f EDAC/altera: Delete an inappropriate dma_free_coherent() call
4117fb998a8cada79ec12cf917ee23ddf8ba21fe compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b53eb800277d0efe65b97517d2826b8aa4330bb7 ocfs2: fix recursive semaphore deadlock in fiemap call
455259c5263c3e85a53b72d30b2c0ed166870fbf mtd: rawnand: stm32_fmc2: fix ECC overwrite
e05ca4ad51f92a417bce0dcbd2c5c443718f8dc2 fuse: check if copy_file_range() returns larger than requested size
fe895929946bdb5e78146437c5eb2ec21fd94738 fuse: prevent overflow in copy_file_range return value
6ffde88f8c7ac9c588b00d298807b37f2a822439 mm/khugepaged: fix the address passed to notifier on testing young
29b57bc84bd32b9b523bc1f0156453ca6b003a67 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
db5f362a715d1f37c26cb8e59505ffca5f1c214b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6627718382ac1ef18f82f3bfdccc2e8b5c50da86 mtd: nand: raw: atmel: Fix comment in timings preparation
92d0b5815becad774c8a51be305e30361c2c17d9 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8670741dbfa1132da8bfebe4d47402c03650dc27 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
9acfccae6d14a9ef0176490d3fa37a1a6a58fd2e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
4b075eb4c153072b85ffa311beec333d81cf697a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c758ff7599b12226d104d80b93f03539be197fc7 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f774c3769fb91d8dd0bcc53147c2fdbfe2332d3c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
01afdc56dfe8e0ff76b3a0a67afd2752feeb94f1 tunnels: reset the GSO metadata before reusing the skb
22294339ab4411ac2cd36b6715e84c139824ad16 igb: fix link test skipping when interface is admin down
4a153cbb96c13a86bb6a746d148910b297e7089c genirq/affinity: Add irq_update_affinity_desc()
767ad17e841dd7a0381e601e6330806b80ff5cec genirq: Export affinity setter for modules
5c921da834e0b5934e12af92638cb77e54be4225 genirq: Provide new interfaces for affinity hints
4ae739f46c2a269e360dd35b9fd14e35217a5738 i40e: Use irq_update_affinity_hint()
28146bee6bdc8423fa6fdd3aa3e755896ed74303 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2bd4cfb726329ec3e43a55e40e5eb2f0f1074072 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
72e5adb8c748233962e7a7fb84cd91f0294015c2 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
32f605931bf5ebf238fa8e02fd5b46e6575ddac5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f2b458cc7256fd4099be0c9d776fe258694a5831 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
617ef1f0e0ec9f749f4f061ee136279ad616c724 phy: ti-pipe3: fix device leak at unbind
5f9b7f509f10bc12a1b560b7a45905fccb640fc7 soc: qcom: mdt_loader: Deal with zero e_shentsize
e726481da12c6eb877a1344baa3cb32ef9963200 drm/i915/power: fix size for for_each_set_bit() in abox iteration
b56659cf1bd2017dc86bccccf78dc51ceea62304 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
665277382d8974f627f6f6dc95486347c04c2599 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
eefc53594a41ef6160105dc266894d5f1a9cc867 wifi: mac80211: fix incorrect type for ret
fb7674ea1a5f99e96ce37a750a46b78367cd1039 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
69b728852fe4a3a97c5f25f21faab3adb67ec21e cgroup: split cgroup_destroy_wq into 3 workqueues
6a3e4d7a0e1e6ae0c9cab50f8337c0bfc64d0a43 um: virtio_uml: Fix use-after-free after put_device in probe
386e4a6c593ef5813a44a6bff4d6848eb582e8c6 qed: Don't collect too many protection override GRC elements
b2295d67c507317d82dc6ac9ee025c12da57c433 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
cf40c3b377f9558654ab4c49352a8a88c92229ef i40e: remove redundant memory barrier when cleaning Tx descs
e21469b0318c3d379d8ecde251155e82c04c0dcb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
69a0024e88028783dcca6b88e59ce0224eb8c17d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f9c2899a86776cb1b8edd080afd9614cf57154e9 net: liquidio: fix overflow in octeon_init_instr_queue()
bec4fa3350508d730c54641a314cc1bce2657601 cnic: Fix use-after-free bugs in cnic_delete_task
6a6703d2924e7d9db1a51442aeb5396a782a2b74 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9ae05040d559266a43780191c49400980e283ba9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f66eaf6cd07f0c67d8932b778869a3a65e855686 power: supply: bq27xxx: restrict no-battery detection to bq27000
faeec100536ee74daf429fde82833c1dc3c9a76a mmc: mvsdio: Fix dma_unmap_sg() nents value
329aa6ef6f02fe43426fc63bb4f10fac92e29d33 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8f3325d4a0242122fb67a49e681619ab3b940dcf rds: ib: Increment i_fastreg_wrs before bailing out
a9fdddabd8d3ebe5a1410f20cb4f12950fcb58b9 ASoC: wm8940: Correct typo in control name
d05b3ede4818c65f368cc445d9b09ef76ff66489 ASoC: wm8974: Correct PLL rate rounding
6c63b51fa522bdc05b2fd48c06323210d2b17633 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6defcefa01eb4ed005f91a7d74ff07054dba50cc drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
40d04ae7e8ba7f57db2e03755e15f73338f2f77d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ad122c81b07e1246a2ae9b9cb2796c939d7da594 serial: sc16is7xx: fix bug in flow control levels init
da2d54e4de10a97d63848e56bbec64ba69fd3964 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
24e6afb42c4525cafb9764f4487cdd6f749f49dc USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
c78a5b0bea024f05f357476fa98c1e38b1f29652 xhci: dbc: decouple endpoint allocation from initialization
4b07db2dc64a34515f73eb50586a1f4a59836939 xhci: dbc: Fix full DbC transfer ring after several reconnects
0df0416654664fa975ecfbb400c99d4861664c7d phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
dd193d8259c3aa19a6f4513a4f41177dc0b932dc phy: ti: convert to devm_platform_ioremap_resource(_byname)
b6b1ca02577de04bdfd24c7d0265bf9ea41767fa phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
9c2aca2251e4afc215ee59221f7c2f55655131e9 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
a5d7a7d90a53ea1518fe56b81b98ed4aca4a6efb phy: Use device_get_match_data()
92ae750bc5fdc4f041cd71a1d5a4ac117507cab2 phy: ti: omap-usb2: fix device leak at unbind
47b456d6f5a1fa29317011d38b4b0809d358896f net: rfkill: gpio: add DT support
3668c836b10e8b9ce2aab98da1dd4d5080dec6b6 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8381ffc7a7f6c3daa70366dff210dc2e3e698a9e btrfs: tree-checker: fix the incorrect inode ref size check
712b347cbc29152234f9fb7296af22f31ef1646b mptcp: propagate shutdown to subflows when possible

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c01dfb35896-df919a4cbd33.txt

08595904188630cfb14dc1a7bda4c3d7dbb72502 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
8e45d4e1981622f0a86156b423ed8beb84aa8fa9 xfs: short circuit xfs_growfs_data_private() if delta is zero
04d65b3e484c592fbe27f032132e35c8b8d11242 kunit: kasan_test: disable fortify string checker on kasan_strings() test
6c6031109569e96929bbc5813a2ff5642074cd76 mm: introduce and use {pgd,p4d}_populate_kernel()
7039673d0d7df7221a4b50a87cd97c6fa624b734 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
0bd8f25b5370583e47da2d02e2d6695833789434 media: i2c: imx214: Fix link frequency validation
a5bf9deda83b317295e6ed3fac9893fc707aef7b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f083f862528b778b9d77ea30e66b425af93eb4e2 tracing: Do not add length to print format in synthetic events
6b14258a8d1828000ade8c86a55b4930c83b5e59 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5f8f301935c62408ad0fbc739d8249a6431f275e flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0ad4b2056ed579550cfa876304cae1c715e77eb0 NFSv4: Don't clear capabilities that won't be reset
8f2c4fef3f0be67cfd0a2d888ed5c00008682051 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
5358277b9126cea17e20e67e511f33104e5319b7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4f01a6db827a6a7a071ce809823dd1bd7fa30922 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e7ce0ad94694efc808d7e23133f775aae13d91be NFSv4/flexfiles: Fix layout merge mirror check.
3895049fb124c65b0a88c821c893f20bd3e1b108 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c57f2f0ae5a54dda7d8b81e5c2c5bff1533fa6ed KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
8a98866bfc85d82698ef8644632850418c00b151 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
bca5b2fd0fcef38842e2456bfe400f32a5769d52 KVM: SVM: Set synthesized TSA CPUID flags
b0212dbda720fa74f4112de9406d0b1a9093e807 EDAC/altera: Delete an inappropriate dma_free_coherent() call
96150c3ce686a8115be81e26352d57bc750eadb9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b87388e89b8ae993d3c1905310414b0cc0e54197 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
e667df8d8481f0632993614c1ce530d9e461e839 ocfs2: fix recursive semaphore deadlock in fiemap call
ac8502538b5ff4f7d06e9b454df554e873c85922 mtd: rawnand: stm32_fmc2: fix ECC overwrite
d856e0256553102fad892014174f6dfaa007fecc fuse: check if copy_file_range() returns larger than requested size
ab114943c3538e8d0e48f6a9468fbd109af03a17 fuse: prevent overflow in copy_file_range return value
6490e1c5081641431f1dc47dc629335e0134a98b libceph: fix invalid accesses to ceph_connection_v1_info
c0a2e29e1f6148dc43b3345c3abe1a0a13cdbc8b mm/khugepaged: fix the address passed to notifier on testing young
641a26860bf64eca1ecebecf05b8711382dad232 mtd: nand: raw: atmel: Fix comment in timings preparation
5c1ed7f5a7d0fc96139c1db1248c0d2ad289d4fd mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
eb3ded071d324fa7270e5503a60bde30e9c46568 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
2764253587108704cbefcb88087cc9e387c3f6d7 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
131edf7d892402ed781ca9343e4618de55837c52 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a01d3ef1c28f6dd4c43d7a4e6b81973724871b46 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a31c0fab30de50ee637cafb23802f0bba0c83346 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
b3e859dc9b55e909409cd7e0bcb041a7c684b676 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
88e3865ce1ee743b76259ec210121eed70f60dc3 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
4436034c58926f0af3b982cdaebd56bffa006a66 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ba33f0f0a5641740d7e2d9ecb9fe3d88a2327ff6 tunnels: reset the GSO metadata before reusing the skb
d665d74a2200a11c54b8fa6c8cc4eb5190e808b8 igb: fix link test skipping when interface is admin down
ca5e448ec53a305c6708e41f406754762f8e6f18 genirq: Provide new interfaces for affinity hints
1e0a7b4797d7714d348e087187995d7c026804c7 i40e: Use irq_update_affinity_hint()
488dcce2e597960b573ce1e90e6a6e40096e2374 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
63fccf16e3709f404c147d599dc1f54b755f1940 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
35dc36f25ff01f00778362e86ea637969f848732 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2dfcd471d7b11a43ce9008bb1ea943df46f17c85 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
11d1701e6038c44b0f7497673de7b1a344dff02e net: hsr: Disable promiscuous mode in offload mode
3ca9bad9fd849e40724cdb85e36cb0f962565c3e net: hsr: Add support for MC filtering at the slave device
b8354c5bd899884da39410eae50075235bd859d4 net: hsr: Add VLAN CTAG filter support
99796dfc69fb23da581996f59a13cf8c28fe35ee hsr: use rtnl lock when iterating over ports
6adc6f87715dd97cc05ce16e9664bc044c308fca hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
ab2f86b09f9951765ad019da32a9ea8c953d3b88 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7d33ed10b009eb4cde7844f9350d0226266c1aa9 regulator: sy7636a: fix lifecycle of power good gpio
f2ea633bf343d6b62b8fc4fa69729a4b3363605a hrtimer: Remove unused function
ecd08fe0dd86e15833700f22641ea34616a2c9b6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
3dc057d0c6125a9ca194fbf7cd451c309f14de52 hrtimers: Unconditionally update target CPU base after offline timer migration
9f644982733de78d47ee77c907260c3fafbbc347 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ed5293cd3a58d04c40963966edbacce12033a79e phy: tegra: xusb: fix device and OF node leak at probe
4b0f3acca4bbf10923a016ad2772941bb2ff3e59 phy: ti-pipe3: fix device leak at unbind
3b61102b9cffe032f89f9b5840a1545fbae9900c soc: qcom: mdt_loader: Deal with zero e_shentsize
a149316005af56e87d00116442948f448d87572c drm/amdgpu: fix a memory leak in fence cleanup when unloading
97cd6114daa2902ad56a9538388481d4063fb302 drm/i915/power: fix size for for_each_set_bit() in abox iteration
a2cc8f02c511b80f0868c1d762f1130b98343c40 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
02774b201302adc6fe1b8ad03fa73c65c73cc958 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
76bfbbb9a82d0b86bd6ce267ffbdca446379c139 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
fc3c8af128a79c164f62b1e814fba0fbd8b6484c wifi: mac80211: fix incorrect type for ret
f3b1a44a0c714761f1c8e7e401b6073ce0e0229b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
97c6c91ce947890024b6fc77d59b1b95108eab2d cgroup: split cgroup_destroy_wq into 3 workqueues
545b55c6970c589d578403a59e9adddf3c5c6b5b um: virtio_uml: Fix use-after-free after put_device in probe
0a731bf94ffe0238d877c0243c7d2c406d7b0ddb dpaa2-switch: fix buffer pool seeding for control traffic
7ddf7809789173883e8ac055991f5ae58b1bad16 qed: Don't collect too many protection override GRC elements
8e445f91bf52da1b1a4588c95cd8de4b17b4a3fd net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1391d761de44de38cd4828f115d03011c7c9c7a8 i40e: remove redundant memory barrier when cleaning Tx descs
a669162c0c7cb5013fbf2d329a8e7aaf4153b0ee tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
08c10e5f74fc446356bac50fe06402c6a045e3d1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b573b80b1f2dec53b5d4c6b99d2d0a567fffb070 net: liquidio: fix overflow in octeon_init_instr_queue()
27d308127435e538e7c061e98f710207094a790b cnic: Fix use-after-free bugs in cnic_delete_task
a3a8c8964040c8c571375f279262e47a4bd3268d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1159246aff9d2059e60bcc21d023896c4edd6f22 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6612208b31fc8ced9883d7e324febe47b89c4e11 power: supply: bq27xxx: restrict no-battery detection to bq27000
74cfb8746dde946753d31157903cd09b6a743ea2 btrfs: tree-checker: fix the incorrect inode ref size check
635d7c5d468acd6097dc0a952ea730fc9bacb779 mmc: mvsdio: Fix dma_unmap_sg() nents value
1dc294c39d4c51099dd4617db5ace14dc1d36d18 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
88d836a534f7bae6fbc9c391794d51dadac395b5 rds: ib: Increment i_fastreg_wrs before bailing out
180def197bb7aacc08c4c4f23c4cbd152d52fa1b ASoC: wm8940: Correct typo in control name
da75b035443963df9a1a9fbb8e3e33a65cee5184 ASoC: wm8974: Correct PLL rate rounding
ff4577cf6dca7e893adc74ee7135137d5ea73d50 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
ce8ca5d6a6549392f6c68fe6579904331dd6a7f1 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f4a961d8d6e27b9769d183e60119c2e376d91185 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
4a093c79fbd9dc3000bb05dc6f7ad64a3ebd59b9 serial: sc16is7xx: fix bug in flow control levels init
35e13553cd3d785e5b0c5d0ddc7e6591e49e1bb8 xhci: dbc: decouple endpoint allocation from initialization
025040143de563c7a1824aa953584800fb474cde xhci: dbc: Fix full DbC transfer ring after several reconnects
6b24a338f2bf9181e34dff5140520603fe4fd2b9 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
f4ea621a9e4a8467f2376a8ab9993dbe2b88aad2 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
eb268eec54b3c99d36943d5e1e2e1dfc28dbe359 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
5d8ab4a9809c46013b62e4fb5e55310fe87c9f50 phy: Use device_get_match_data()
57b92b252cf2f1e770395d8031adcdb7b605afdc phy: ti: omap-usb2: fix device leak at unbind
239bf7189187bbf78d72ab48b7a4d76cdcf9244f mptcp: set remote_deny_join_id0 on SYN recv
84c698f4209ae3a7a0eef3e8de5dcb0452e52b44 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
24afd1e1391c228c8ef2de7a0e27e637ebe2f568 mptcp: propagate shutdown to subflows when possible
f7cc88f6423438d65f53023f1816aeb0a588818a net: rfkill: gpio: add DT support
df919a4cbd334e93591e03a6eaca4b8b6f387afd net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ca1124a9ad-2fb3528d2507.txt

cfa00b124d55c1e31c15b49e8bb491c17fc52bb8 usb: hub: Fix flushing of delayed work used for post resume purposes
43c20059b6a3ddf3cb9006d3a4429bd6e9603f20 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
49be5f172a9e55251421f5be2dfd2c6c9e8b7504 NFSv4: Don't clear capabilities that won't be reset
a0b5d4a238fbf6bbc336382953aa0e83af81f729 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
112d99f8ab0445ddc4fe6c01ef88728dee08c26a EDAC/altera: Delete an inappropriate dma_free_coherent() call
cca028f41eac2cda10089f848d78945dd1f6ff60 ocfs2: fix recursive semaphore deadlock in fiemap call
d12afa035ba0344176dd1cdcf586052021709ad3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1e973c79ecc5a00a4925fcb6f9410142cf866350 fuse: check if copy_file_range() returns larger than requested size
37910373f3c090332d049d1053207634f71d004f fuse: prevent overflow in copy_file_range return value
227041e251318989beb81653d527f60bae1ef7a5 mm/khugepaged: fix the address passed to notifier on testing young
693213a18804e2813204aa492e391d58f97f002d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4bc68422b3747f13f3c15d0fa68f916630c19171 mtd: nand: raw: atmel: Fix comment in timings preparation
56aca5240a7cf2fb9dee7e1fb15084d2b5f33cf2 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6ce24101d440125a536c9e4176b7b50a64491630 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f912e7013a98caa4397797ff0b9093c577800d2a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
64fe7c119b31d237791f7fa71d1f11ed8112ee16 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b53aac2e49eaca7eb987bbe6bd722a3c513c5d8b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2341c4f8fd84a405707385e7249431ff31009622 igb: fix link test skipping when interface is admin down
5c95c636862cf22f3a739b334d0d2c8e6f7ba36b genirq/affinity: Add irq_update_affinity_desc()
11d4672093dad4a395f4a19c832b4c1e59f55561 genirq: Export affinity setter for modules
ad2148d8d0c02c1f3f6aa6763a831095f177c83e genirq: Provide new interfaces for affinity hints
4d4bbcfcfa25c3106c883168c04e2bd0c8954f7b i40e: Use irq_update_affinity_hint()
9927a8daeb9b99a5130f7a0493c1d8e323a4086e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0e5980bfb84103688f0975406f871ccab7d45065 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5222c29cf302f4c9b24c814fc04eb706164ea9cc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1f5d61b4651aa85f036227194fb2e42c56c6c658 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1677a1501a0addfd2d24c92a43d2a2cc16f18e75 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a2bf031fd35b0aab9d7500835a12678e2aeafd06 phy: ti-pipe3: fix device leak at unbind
06c3e064f1fb8b347ce8b76dd32805f927f5f05a soc: qcom: mdt_loader: Deal with zero e_shentsize
0865ee5382d9dfe7a26233ef2ca24376c51996bf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f006709359acff60d1efb3c6e9c51f88a4568296 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
6e59886d415a436b19352e0415fceef2c37e781b wifi: mac80211: fix incorrect type for ret
b78e8f2dd01f74207eb61bee8ecc506210edbdfa pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3a9af0f4993b1394b8b6c68b0e6374d8d231e93f cgroup: split cgroup_destroy_wq into 3 workqueues
6efaf9d8bd0f2272325bf64b923a1534d2f87330 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
078e8dba3f7ce36056a62402d68e5de083e1e628 i40e: remove redundant memory barrier when cleaning Tx descs
eece1723473b6a3caf46a5d3a17e75aadbd9bd94 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d4961a20ef7a55745b4b845f4486556533e135a0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6f34a6fcf6785f18909aeb8423a8e10335b24a74 net: liquidio: fix overflow in octeon_init_instr_queue()
31e4e8cd2778cd25baaa98be5f02cdb633923af7 cnic: Fix use-after-free bugs in cnic_delete_task
27bc28ba68b9fc9f9960495e8ad8a6cbebd76fb3 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e358d5f12aa38928777a10dcb8d5e81760a90b7a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6d431d92e28800e088d92512fb16dd3e18b22b89 power: supply: bq27xxx: restrict no-battery detection to bq27000
2bcc2bf5d2a4d07e847a50b5b3dfb0b5ec6d38a9 mmc: mvsdio: Fix dma_unmap_sg() nents value
233f4d737cde425553c180d6a3a8e3762bc67cd4 rds: ib: Increment i_fastreg_wrs before bailing out
abda308f683de7758530cb32d56e0e56b8373604 ASoC: wm8940: Correct typo in control name
970bdde02a66242d20c6a564ba609ac8fd3f4d29 ASoC: wm8974: Correct PLL rate rounding
8af27d835ff0889f2c5592acea2818ce78193689 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
95a9572b04a51718ebd31bcd949daf2f7a9ba8ea usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9d8f68bda6577a480ed1404f0822f051349c1860 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a939ee6757db2d3cca4ddfdfb5ba7ce94191f540 serial: sc16is7xx: fix bug in flow control levels init
695f9db70f344c3cdb2a0a5d2f4d7ed2d00e6320 net: rfkill: gpio: add DT support
2733da20d88c68fa0f04bf54f66388e99485d269 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2fb3528d2507ce14038871a4355c55699a66ada9 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d94ddf0522-6631b297da58.txt

75d8c11f952c5be4746369e2491f2b969aea3a2b wifi: wilc1000: avoid buffer overflow in WID string configuration
3b388abf9ba516c97a78d1428e5a872eef8beb9e nvme: fix PI insert on write
165b8537be91d84ccba79fa6c42396d89cd04151 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
cda0fec5a0021a388ddc195c638326ea0a0ce2e7 wifi: mac80211: increase scan_ies_len for S1G
b215477393f441af54b59fb69e857b2d5b24fd50 wifi: mac80211: fix incorrect type for ret
b70b4304352849117cf8b63d6789963a7d7a47d6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
90c55a30d32331b3e2a5de97b3fb48ce280786e7 cgroup: split cgroup_destroy_wq into 3 workqueues
c98d121550954599280ddc75dec7c6aee6a8be57 btrfs: fix invalid extref key setup when replaying dentry
3d3f8dd568f1705812c003ae9110be4569db4200 um: virtio_uml: Fix use-after-free after put_device in probe
81c0d122f5f9b2b485d1fc6267215ec2aa8a3a5e um: Fix FD copy size in os_rcv_fd_msg()
83d7f263cc153d84302e811eaf23ff178ffd006d dpaa2-switch: fix buffer pool seeding for control traffic
8962190a8ee8c0a38195cdb1bbb26cde897274f3 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
e7c118973bb5abe4e6ebd80a8a60aa4e204cbd1a qed: Don't collect too many protection override GRC elements
2ec0f84c9ee50a889a8fa083bcabf4a885d7098e bonding: set random address only when slaves already exist
ddfd54ae05f536d816525fab3f8d29bd5702be30 mptcp: set remote_deny_join_id0 on SYN recv
5a4c3be2a94869534240a806d4fe2585fc86698b selftests: mptcp: userspace pm: validate deny-join-id0 flag
8383132273fe445f05158680d4f4ebbe72ee9f44 mptcp: tfo: record 'deny join id0' info
1976e9bb1105a352804ca00aaff737216f378324 selftests: mptcp: sockopt: fix error messages
3c9f1e7344d9e9624868c8730da4951b15e5933d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0d24c64f11dbd7a5c1f88a735cc4df74298524ae ice: store max_frame and rx_buf_len only in ice_rx_ring
e3be89483ca2d16737272ee4c4f0d21584189877 ice: fix Rx page leak on multi-buffer frames
00c20900802ed8429c5962d01d4d4d53bc1f6849 i40e: remove redundant memory barrier when cleaning Tx descs
20cae1110dc0ed493aa4e4d935c6152e362a2b97 igc: don't fail igc_probe() on LED setup error
e327afa4d61ac44586a0ac77a65e15b328314535 net/mlx5e: Harden uplink netdev access against device unbind
2e9243e8266afeba28801d519d9c73573f94ae01 bonding: don't set oif to bond dev when getting NS target destination
96dbd273b6d8b8e22c72d3a8d76061b6cf705788 octeon_ep: fix VF MAC address lifecycle handling
42caeb57ef0d138da26f2108ae6bfbf45537e38f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
21cb3b85132fa7c6c847ab57eb250d8ddd998b8a tls: make sure to abort the stream if headers are bogus
22307439d0585d1f1825a2f09546809bb90bb5a4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0631e975b6a092cd4820bf833f2fc8fb8d9c2379 net: liquidio: fix overflow in octeon_init_instr_queue()
378103af5d23703d34cc00f95bc60de3786366e9 cnic: Fix use-after-free bugs in cnic_delete_task
c51f4ae37842dd1e5d47c8fe47435f03504e629d octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a987c7ea3dc75e5d6c1f3e90dea8790dfcc530c0 perf/x86/intel: Fix crash in icl_update_topdown_event()
b812dc19af5f6f08c73ec5181ff6d7f73a8b55f7 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
ea8c0fe2fd74029adc54a7c5c9d14ce6c933632b ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
fdba0912fbe4194a41357f08afd44a2476cd3e7b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
67681ab648415ccc69cf7b8b9d840d03db962477 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
b8fda53439042ff0e27e71f7c2d53f409e900380 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
fe7324262ab986b9f3b9b4ea8121fb551df33fa1 power: supply: bq27xxx: restrict no-battery detection to bq27000
f15e10ee449e49c3b464cbccc1c362223ab9a6e6 dm-raid: don't set io_min and io_opt for raid1
c05560ccb9bd62294e67abd2b0bed11a95351946 dm-stripe: fix a possible integer overflow
cbe7bc889b642840c914cf2f99fdd0d02bdbeb61 gup: optimize longterm pin_user_pages() for large folio
2cad75875c2a5857dd5582cce5152f1d6488dedb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
ee8d49f6260cb74e5dceed2040cc0cb28f994328 LoongArch: Update help info of ARCH_STRICT_ALIGN
7b7c7397e4ff5aafce50ba30c0b9f45eb5cbd5d2 objtool/LoongArch: Mark types based on break immediate code
c1d114fe35533dcb0d5f30cba25f524fcf1f9433 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
c65162e5992ff6bd50f05894d1d766f3727c75bb LoongArch: Fix unreliable stack for live patching
0457583129060357cea3bc776b57319ea1817527 LoongArch: vDSO: Check kcalloc() result in init_vdso()
88f8ba467580a751aaab738d10f0d8fb695f19dc LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
3f8c6b27099900f2e62372993a087ef4c3929f78 LoongArch: Check the return value when creating kobj
cdcf8db46cb7c1593ac5e363b529fe360a86d14b iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
0214bfd9190c42f1831743b6a2f50c95aa19496c iommu/amd/pgtbl: Fix possible race while increase page table level
c95046ebca66abf62444f00b17aa3cadb76fe988 btrfs: tree-checker: fix the incorrect inode ref size check
1cb682bb6c3101db1764fbe1f2ef602bb61f2091 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
a11a12bec10a1b3b252650bf7cf6ab2709f1edf7 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
06be18743053687c132dd8c5677b348ff80206fb ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
eb4f9af5fc3cf93e2085c559bf3417fab3e38e55 mmc: mvsdio: Fix dma_unmap_sg() nents value
39dbc9a619dc8e8cae64f813a071ca6e7618ba61 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c0a0592c1f6119280864e67789f955859e3d06bc drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
216aa6f3f7c84c06041f8acc481d5a2cc360ab3c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
da7afcdaaf110b9c6b9d843b215dcf0425fea6a2 rds: ib: Increment i_fastreg_wrs before bailing out
c49002642952a45c6b4e9988f0173dad2547fdf0 mptcp: propagate shutdown to subflows when possible
98c4e199c220aa867b8af2af81fd03cd2a8c23c3 selftests: mptcp: connect: catch IO errors on listen side
592e2424729ca23845cf7e2ab5e2a4f968e79ddd selftests: mptcp: avoid spurious errors on TCP disconnect
b0379fbad385d7d9b3a706fa0de2c8a47e0062fa ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
1423563a62cd7c2fe9c5a8606227b14fdc9f07fa io_uring/cmd: let cmds to know about dying task
9eb1247c881f97690bf00e6b9d9997615706704a io_uring: backport io_should_terminate_tw()
0075baddac29fad0361c1ad7a31dac397501e27e io_uring: include dying ring in task_work "should cancel" state
c02d2366fcd4ba2b15e49bd807c44cbf500b1fa7 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
19ef0c499286f9d8d348efe5c1c0b7deeb117761 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
80d261c19dd1a1a160ade26f3ec4ee3a8cccc0fc ASoC: wm8940: Correct PLL rate rounding
e17232d8746ea5435efc84710a5a18c2417da727 ASoC: wm8940: Correct typo in control name
6fa02af314e66d14e81d77e5fe5308f8b211de38 ASoC: wm8974: Correct PLL rate rounding
32073c4fe3b90eaa1c2f0f704e750b0898849a56 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
99a9cb0e6ba7b104d1dd33cb99f4f015397b49f2 ASoC: Intel: catpt: Expose correct bit depth to userspace
0e48cbf057476a7d17133dbc7139034fb733caf4 drm/xe/tile: Release kobject for the failure path
9de9cead66ee8c60c477db886eff9a7a320f3951 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
9ed4cbb0f41978bb4adfbf6474b15e2ba5fcbac2 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ec12ade9bae74904bf1f3b2d3704390c2824f145 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
07b4a46add5c729195b14757ea84be968882aeab smb: client: fix filename matching of deferred files
3ecc3d465fee51d95fdf444d77b858c8dc2cc22a smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
08fd0ae69b7bf6edc35717ef7b06e25ed80932a2 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
133f9f70bdcbcb44086ac0c57d161d7cbab5f3ac smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
5bed2b6fd4f69467a059508d92ac91c2d294ca5d io_uring: fix incorrect io_kiocb reference in io_link_skb
13e2b4fa85c11f731b25c7750f2a552c966dae70 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
d1a755db4ebb7abf1768487b90503d5b4dd1dba9 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
5462730028b190fd3e045fc8be80927aa1d15952 x86/bugs: Add SRSO_USER_KERNEL_NO support
54e13d59b0bb7f18a2c0fb24ece189dc74a36183 x86/bugs: KVM: Add support for SRSO_MSR_FIX
3b2f6f7756821787e8b36b79028dda2f002eff7d KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
32b884b4cffb81208540c3ea6fa13b4a8d70bcc9 vmxnet3: unregister xdp rxq info in the reset path
3c01e7075ff0c5f67c27c4ec468ceaf93c2d5a58 mm: add folio_expected_ref_count() for reference count calculation
d455a33bb8d00b61e9c0452037b75f7c8e655aad mm/gup: check ref_count instead of lru before migration
e0d633b09109683ac3b311a9f34561784f6aa4d7 mptcp: pm: nl: announce deny-join-id0 flag
dedd6071fb19ad44bfa515dc67801fa5106abcc8 usb: xhci: introduce macro for ring segment list iteration
7f66729713bc4efcb82c48279f4d8a922b6cfc6f usb: xhci: remove option to change a default ring's TRB cycle bit
4c90554c4fe8e5f11d130a8d334d6d82446d6582 xhci: dbc: decouple endpoint allocation from initialization
12b8caa23b28e7f168c5f6b6191274707d2a7cfb xhci: dbc: Fix full DbC transfer ring after several reconnects
d5568e6e417013da23c52d3d3a928e0c6e90d4db rtc: pcf2127: fix SPI command byte for PCF2131 backport
929396b720fab98e8ca3bf6f8f8ec6069b29c573 minmax.h: add whitespace around operators and after commas
266ef782f23c0770580502983b479f0b7789f00f minmax.h: update some comments
fb4db882773473efca6293943e7d5b7252a7557a minmax.h: reduce the #define expansion of min(), max() and clamp()
39020133ac2cde1b87d3e86ff1558ffba4facf08 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
68f3269c5e61b5f8da838aea41ebbfd15b3c8627 minmax.h: move all the clamp() definitions after the min/max() ones
5c1e1797d583a9513ca82f08f6d09dfa2046147b minmax.h: simplify the variants of clamp()
6631b297da585c012d59a3e53be794abcb589fa3 minmax.h: remove some #defines that are only expanded once

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6911d56bfecb-e1f76184dbae.txt

6ee64d05da1a75667cbe563e17b09c45ffafa69d cgroup: split cgroup_destroy_wq into 3 workqueues
e0911d86b37798b234871c25ce828bca7a787ac2 btrfs: fix invalid extref key setup when replaying dentry
35613ec48bb89d1cd3d2646b63cd9cc9d5638d14 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
35eaaf1573ae793c34da2917f43f5f8cb7949f5c perf maps: Ensure kmap is set up for all inserts
93d5faf91f8663ed711a79e3e44dd018ac023a7c wifi: wilc1000: avoid buffer overflow in WID string configuration
48eb6887ba32cb16e7a22d69b08b2a6254c1ac6d nvme: fix PI insert on write
3dd38045b102501364696d554969bd529551b4e1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
64c1f052df195f0080d3fa2cf9def3d340a784cb wifi: mt76: do not add non-sta wcid entries to the poll list
690ee7d8db9f4579d490201ec42c68b78347ff43 wifi: mac80211: increase scan_ies_len for S1G
47474a35d5b41a7642d55dbd07654a5cb0c70860 wifi: mac80211: fix incorrect type for ret
b39bcbafc950a05fae6aad5d2cdb69a92f85dcea pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
995a33d49ad7edbc6822138148e7a455a9a23840 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
b630ae88a73517b83ce20c97d947c4375a6f376e um: virtio_uml: Fix use-after-free after put_device in probe
5c647f6a1b8b12a3c2f337475b06b9e98a1bfdba um: Fix FD copy size in os_rcv_fd_msg()
0b43f8b9879bfd7c0a6bed04edb0f59b5f89f53e net/mlx5: Not returning mlx5_link_info table when speed is unknown
b252eb272a29924c1472c873022986173dc053bd dpaa2-switch: fix buffer pool seeding for control traffic
c407c7915dbcfc2ea630b01d3b4d2e5218c4031b net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
5d4410451b646f5290712c2c7432153cbe20844f dpll: fix clock quality level reporting
e46449ff8123bade4f634b8ec348188158f7754d rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
47ff8f19941d445eb25d6c46ffba1beac4049892 rxrpc: Fix untrusted unsigned subtract
851de24ccc5ecc4c0675b276c76d4ec590f08820 octeon_ep: Validate the VF ID
9e95e063cc0c0959e0bf9678288ec535b2b3f93c qed: Don't collect too many protection override GRC elements
27b157b1c036cbee3c5b1171ab606afaf78f83c8 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
0a6de337fc4e4a622e6f285dcf4c739141c1d4c7 bonding: set random address only when slaves already exist
038381c2c7afe068c3a7bd86b6cbde8acf029698 mptcp: set remote_deny_join_id0 on SYN recv
9286fd3173c468179499983102ae60f85a9ac08b selftests: mptcp: userspace pm: validate deny-join-id0 flag
0796d4bd540200684efd15f0c072da54bb884e97 mptcp: tfo: record 'deny join id0' info
d783a146795b817655b82d7b9445ef454a15468c selftests: mptcp: sockopt: fix error messages
5e94da5599c7e1645601a072672d6c62eebe72bc net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f26338df6f32fbcb3554bed1ade2c2be500fd0f7 ice: fix Rx page leak on multi-buffer frames
c2ee454fba1d87afefa3fea371e9d4e01025a963 i40e: remove redundant memory barrier when cleaning Tx descs
ffdd9a73916188e32a2f5adf09544733018ac9c8 ixgbe: initialize aci.lock before it's used
43af112291e5c3c21ada38abcbddca17ce730dfb ixgbe: destroy aci.lock later within ixgbe_remove path
0813c1a0aecd3180534d103220baa6c3149c949b igc: don't fail igc_probe() on LED setup error
ad4b6dcca73c9f9e990708b38ff255e623db8f8c doc/netlink: Fix typos in operation attributes
f9e4407e7d00501c2a3eea4aaf9fbbf413a7a68e net/mlx5e: Harden uplink netdev access against device unbind
ab6f869cdd25baed32a30913d5add73136037aa9 net/mlx5e: Add a miss level for ipsec crypto offload
e542ef1070dc5b20cddec401144207c63587a1b4 bonding: don't set oif to bond dev when getting NS target destination
f0f1bc2b32360aa6403fc4588485111883cfa518 octeon_ep: fix VF MAC address lifecycle handling
59a0c996ec710e8702aa15c731869991f6fd4b2e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
53af4890fed008dc23973fab50ffaf6508650aa0 tls: make sure to abort the stream if headers are bogus
71e409b89b4c15e86c46492705acc636cdb24dcb Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
eceac14aea42478eaa6f88440d0352389cb4a0df net: clear sk->sk_ino in sk_set_socket(sk, NULL)
c49d1a357ca223e76642cbe63510bbf92b95640c net: liquidio: fix overflow in octeon_init_instr_queue()
8f00be4a66afebf45e28f514df84a0cf760dec3c cnic: Fix use-after-free bugs in cnic_delete_task
005d79cad8c96f2e0d96e787a877be94636ad0c6 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
affa5de1f2d5c8c207249bab66d438363fb08c46 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
32db17eb98ba696d01c1a3cb13d429689428dc00 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
28a43e51ec09fd188e5dbc730eec4a22c0157bd8 zram: fix slot write race condition
b766b6f42af63b8790e5e0f3ccfd44066401d612 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7a94e41888f173f9d0e52011a89cd6f96d922731 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
aabc9eb06856eeb7f117dad7cd56e24bd44000bf power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f56c02bcac67d87e895c7fc9548291e0add01647 power: supply: bq27xxx: restrict no-battery detection to bq27000
b72a9eff64945444fccdd1b132b1d0cf226423f5 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
5fade8c6bc4d49dde39f06216d9d5303b0d7b1e7 btrfs: initialize inode::file_extent_tree after i_mode has been set
833427b651a444681254cab1fecd21114001d797 dm-raid: don't set io_min and io_opt for raid1
f56383245e2fc77cd2e1d660692cf5f03b5ed327 dm-stripe: fix a possible integer overflow
2e47885bb310335859d1f38957f0cd477a942d33 mm/gup: check ref_count instead of lru before migration
9647fd2d795081439403a3a5ccd62d2d7e0d36aa mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
fa6beb85556367be8875a15ee6da70859f3da46d gup: optimize longterm pin_user_pages() for large folio
c2c3f3107c1135b654714102aeeab3b0b567c9ab mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
41552218cfb837134c347ddc467dbd60b9dac2f4 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
f5e19ba07fab26b8e2d53f4356b30109256f99f3 mm: folio_may_be_lru_cached() unless folio_test_large()
86c6e877719cb8df57333426dd0502dc5121fed0 LoongArch: Update help info of ARCH_STRICT_ALIGN
29dd10d50730bb271040cbfc896857900a53772f objtool/LoongArch: Mark types based on break immediate code
a5c9a196edec6c49880e77301fed8e3bd96a1cba objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
32f1f667e3d2e42f79b1b6a7013e665d4368656c LoongArch: Fix unreliable stack for live patching
5e73328568d13c9e981e3d5256096168c34a15cc LoongArch: vDSO: Check kcalloc() result in init_vdso()
1987e2d5593c188989f156eb39c1217e7a4e7626 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
96d0b64a1d057a543d8f22bcef75a2a520e51b0d LoongArch: Check the return value when creating kobj
8f9301370587904659bf57431f5fe19f7879f347 LoongArch: Make LTO case independent in Makefile
180f229898aa393ad0113a09d50a1f821cf1ae8d LoongArch: Handle jump tables options for RUST
39143350734d3514ffa9b655e0578ea6d1ee5b14 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
6ae81ad9b862a7337f02e30b84d36850f4418174 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
9b2c34966368100a77d594695d72e79f345335e8 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
fb63ca4881952adb61f479d8499262825fd0799d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
6b1efe59be0339235e61169b8653a4d398b728f7 LoongArch: KVM: Fix VM migration failure with PTW enabled
bcbd168ce7d584a5621a0a64bc8f307c00d5b329 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
69be82b7ca30e81cf3caf3378c39a1c8531c8484 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
df5dd9bb5937c86292a387073d9b64f58b7e06d1 iommu/amd/pgtbl: Fix possible race while increase page table level
5663fab9afaedf9ae5688002e649d04ac20e6ca9 iommu/s390: Fix memory corruption when using identity domain
211a9de5adfce02025d27350c9aeb98e22aab43b iommu/s390: Make attach succeed when the device was surprise removed
0dd93c222fccc90e74f35c3fb0ac5166dd775e58 btrfs: tree-checker: fix the incorrect inode ref size check
59611e339d7c1de55ea65356d23b40cabec7f9cf ASoC: SDCA: Add quirk for incorrect function types for 3 systems
fc50f3d2ad9702583035badd52d37b857ae6ed0a ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
0fe87b0b68abd28cf69f832a3621cc56a54beed9 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
0cfd45436112ef40b257cde48059aa71f270ca9d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
02486e2f341cfb584002f28000369e9b9309d4cc mmc: mvsdio: Fix dma_unmap_sg() nents value
e5426fb3d3aa8132a35ba150eb8793da16deccbd mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
2a1ac6063ca3c647be67a49c8b8aa8407621f0a8 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
36f248aeb7e91a8ab27a2d5668ec79f76ea40278 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
5fad8956e34adf084a2ccf6b744aa904bb6177e8 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
f449d93462466a598c471b49cdf8d3d593a68363 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
98bbc5b726c9bd29e4f718f3c5380bff3a084a1f drm/amdkfd: add proper handling for S0ix
358375116e897a41f22961d2562e92be4e77b0fd drm/amdgpu: suspend KFD and KGD user queues for S0ix
c1b5e34f849c240eaf0765837e83657916938b5c drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
ddf3f164068fbca498d2bcf20575a8d122e878aa drm/amd: Only restore cached manual clock settings in restore if OD enabled
ac4b43516822dd9a6564d4c834906d02884bc28a io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
12953209745942717773b14a0763d45e8f92986a io_uring: include dying ring in task_work "should cancel" state
dc44b352dfdc142d72fb78ffacec128adc994eb9 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bdc38caa49db25a65998670b8e2ae82411701eb5 gpiolib: acpi: initialize acpi_gpio_info struct
4934afbe7603885ce1f32faef976e10fba9d5d95 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
8d8b4f54419503951ce11ea0a32b2d4c395cdece rds: ib: Increment i_fastreg_wrs before bailing out
7da6d0608d9f90eaa9e5aef2b63031aeea96e478 mptcp: propagate shutdown to subflows when possible
855329a317ed328d0ff52b9afb570c0969352c7d selftests: mptcp: connect: catch IO errors on listen side
acb274bdca6bf8549e8e4f241e2bcb70f2199b9d selftests: mptcp: avoid spurious errors on TCP disconnect
201081ed735999e9255dcff3909989253313e5be ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
945b04261ab633dbcbc429a935210f85eab99341 ASoC: wm8940: Correct PLL rate rounding
0a8834d8dfa60d2a85d6e5adb45e9df1cd6ef586 ASoC: wm8940: Correct typo in control name
6412c4d6611c14f00e589c33f91f493d7fb46a19 ASoC: wm8974: Correct PLL rate rounding
fb6de26be144249746585450a9fcc4bf0403fb06 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f80dac8d905e96bdc9b61665a549abfd7f46f2a2 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
51a134210034e00141f6aff15f8a6b04aa2fe973 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
0f60696fec90eff60166d8373e090e90490418ea ASoC: Intel: catpt: Expose correct bit depth to userspace
519ab18c1768c31d80814435212e28444b9223bc iommu/amd: Fix alias device DTE setting
46fab28cfd89b86496659e783746be7970d9015e ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
b8759e8fd74ea6037054f73a5a0d81a44bfdeaa0 drm/xe/tile: Release kobject for the failure path
f20b8739b6258f9b90a273fc166a660ac9e3cc7a drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
daf691df65514a320a7a94abbff78cb7b794f9c6 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
443acee69f84a279102d183b5fb780bc7781cd6f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c27c53f4ac69709f631354d2ceb632b13525f620 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
61b925f58f6f13605c89fcd4071333b43191441d ALSA: usb: qcom: Fix false-positive address space check
22640bfd994c805a3539cb1e4139b5f7dd04172a drm/xe: Fix error handling if PXP fails to start
c7b26af90fe87eeea7fc7908ecbba489df57c208 drm/xe/guc: Enable extended CAT error reporting
611c021b0bda8b6462c6932097ddf193562e3d5c drm/xe/guc: Set RCS/CCS yield policy
bbb1d7154b224df85b82a0bb70aecd97bf78683d smb: smbdirect: introduce smbdirect_socket.recv_io.expected
5098887ca2781647313848bc56f39f9dd62016d9 smb: client: make use of smbdirect_socket->recv_io.expected
272dfad7be84ac39152b1c77c424a28f8fd635e5 smb: smbdirect: introduce struct smbdirect_recv_io
4e4bd873e9195eb995b9d9cdbf47dfcd1824ab1c smb: client: make use of struct smbdirect_recv_io
5621b4f6705e076b8d8ef2361d27089e0292a1a8 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
197b0003f29459d3b61e1805a256425bba14bbf4 smb: client: fix filename matching of deferred files
29b4072d8d00290456d9180fa3e9bc5bfdbabab1 smb: client: use disable[_delayed]_work_sync in smbdirect.c
9847682ef58597ad104178863490462ac200972b smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
8fbe00ac8b0e46af7424ab116e19c2be504b7c64 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
4863ade85d4a6809e7ce26d72872c1496a04bcb2 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
892de1f439c0270b901ab8782468da831a22ce25 smb: client: fix file open check in __cifs_unlink()
f1b1cd19d1d088138974f06177d072f21045a362 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
70e470684430340270cbbb4ba2c87f115e810efa io_uring: fix incorrect io_kiocb reference in io_link_skb
b7e90592f9a15249860bb6e780b4422178931354 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
2cbbd25929cd52c0c73507cbaf4f3b4571f0e2e4 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
7e79ec1d679361ad358f0ee314935414a99b52bb mptcp: pm: nl: announce deny-join-id0 flag
03cdce4c93d34621a9e2c0501ceb3d1bd166fb50 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
8d9b0d256f49cdf491c872677eba3d8480f19128 dt-bindings: serial: 8250: spacemit: set clocks property as required
9daed7c16d4604c0e5d7b495c9bc6ae3622fe74d dt-bindings: serial: 8250: move a constraint
03982c6cf28f6ae1c366efb01cac0d111e09ebec samples/damon/prcl: fix boot time enable crash
01a9c19b0d86c10798e4daf63c4e092075f2ba4c samples/damon: change enable parameters to enabled
4d0553bed3cbf609808684a38df5744b32cc8e5d samples/damon/mtier: avoid starting DAMON before initialization
edb1e7ac9c9804c0c69583dd1b694fa4100365b1 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
e1f76184dbae25d0ce21ce8bd198a630808f2a51 samples/damon/prcl: avoid starting DAMON before initialization

--===============7548302869315729562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7ea9e4b161-d9f9902ddcd1.txt

31538bd9649e5b08bad5f57d86200675a611df9c wifi: wilc1000: avoid buffer overflow in WID string configuration
4b5ca2b59c28e0156512de777feb0c699b38eeb5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
59a62a0c6427866b4cec29b40896fcf9e9dab2d5 wifi: mac80211: increase scan_ies_len for S1G
4b2819570b1a2aa40bbcbaca20b2d83e4026990a wifi: mac80211: fix incorrect type for ret
84cbebb55adcd3ae081ab77f371166d6a32dafd1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a07c7c153ed216dd7c4ef5333705c69ae039a42d cgroup: split cgroup_destroy_wq into 3 workqueues
ddcf6e8d7757d168ac69769a0494a454c41822ec btrfs: fix invalid extref key setup when replaying dentry
f35a0a6838fe70c7d6005805378a16a93bf065b5 um: virtio_uml: Fix use-after-free after put_device in probe
70dc22f561664c6cedba805c19d022a380573933 dpaa2-switch: fix buffer pool seeding for control traffic
adaf8d434472ec09ed8ba60b32b24134c48a0110 qed: Don't collect too many protection override GRC elements
0fedc0339353956c1e1e8e12a9219ee6610ec7ba bonding: set random address only when slaves already exist
0a8c1a19259b539795347be33bd3fe19704b989c mptcp: set remote_deny_join_id0 on SYN recv
4338b3c445b45c2f8f19da968150bfe0dbfa4822 mptcp: tfo: record 'deny join id0' info
787ab7cb3c32448ea340b90d30d5dd19355d487c selftests: mptcp: sockopt: fix error messages
77f47fdef6752d3173b453b0473ad13d1d72e7e4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6a39435897205ee9269cd754600b81ca46db2092 i40e: remove redundant memory barrier when cleaning Tx descs
26bf4ca60d59317828ea7d0f4505e0e46271c662 net/mlx5e: Consider aggregated port speed during rate configuration
6b81bc44f30d384e12fa56178e90a972be501d4a net/mlx5e: Harden uplink netdev access against device unbind
9941233bd108af63a8dffa2541f20b3b8932d7bf bonding: don't set oif to bond dev when getting NS target destination
25daa48f3bd1dc123ba5977427acf045a834d61d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5d0d1e29f34cc6907f3d16914d65828753313984 tls: make sure to abort the stream if headers are bogus
1dfd6528f86d6b3ac09ee0fe473498181e82df7b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
5d67d72143a108b895caba93c8e8207bed963dd5 net: liquidio: fix overflow in octeon_init_instr_queue()
f6263f6d53aa460783d73d81c4d12e53710faac6 cnic: Fix use-after-free bugs in cnic_delete_task
4e782b7ff064c76f54c24e2970e12aea906752a2 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
10a1a995116824209a356852f65232006244a2a7 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d826983b69b1c2745df4db671b8831f5a0ceb901 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
243262945cc5a64103cc662410722ed5bda32f11 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
59483bd7acab212be57f2e1af67268dc936634d1 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
80229121a923ca8e3e85a879aa49b4bdd711d901 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
102479b4a66d5221c16fbabf61a7372c6c78bb9f power: supply: bq27xxx: restrict no-battery detection to bq27000
24d3af8f76139ab9c907709f22c6ecb9c72fffa6 LoongArch: Update help info of ARCH_STRICT_ALIGN
cdecd3655830d89945c8af2ebba09cd7e987faac LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
75390d9a459b968b7a5c6db260531e12829b8a59 LoongArch: Check the return value when creating kobj
5840f75eef2a1afc0d6990d2b628ada5c34eb901 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
f28308a2960230f0bce63b297502a769e3407ca0 btrfs: tree-checker: fix the incorrect inode ref size check
85c950b6b0583dcb0973d7a10e15769839786478 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e2b374ec5240e83a07a9cc93bc3a2e7c60fa2645 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
9b0fa07c24e6ae60b9561f0834461e98833aa788 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e4a59fe21c407a079e6049d86ab95c9e7d8ca50b mmc: mvsdio: Fix dma_unmap_sg() nents value
2d80301754f6d21e4c9309f56d97ae2ff04dae03 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
17a0ef30f828f993682b7360cc9ef2803c213124 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a02a8d54449f8307704a7583a30b219f64667a36 rds: ib: Increment i_fastreg_wrs before bailing out
cd9bdc2032f1c49db7f7157131843c469e1d5b4b selftests: mptcp: connect: catch IO errors on listen side
d3739bb694a907efd123f969d9b6c8a093d80046 selftests: mptcp: avoid spurious errors on TCP disconnect
2cfd97c442694ff8f97d99b27a52159ba5aae06e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
42a9ecde3ab067468f6a2e056a64ee1d768d2e7d io_uring: backport io_should_terminate_tw()
03f6ae64cb563cd5e0ef2a29f756ab60dc8d0e2b io_uring: include dying ring in task_work "should cancel" state
6212821298391f407737800d68531648c84aab23 ASoC: wm8940: Correct PLL rate rounding
a213e9f3280b4ccc2028a70480fc52a187ee8622 ASoC: wm8940: Correct typo in control name
587a880edbb909932cadf2f87941005dd5f353b7 ASoC: wm8974: Correct PLL rate rounding
beaf67e02688bba14a6b6209ccf5949d75c65654 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
69a79862ca297ed5bd58bedef4b158b3ae7625ec drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
9c516cab8e3a6e7de94bf2fb06bf8989933b8bb5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f49bb8646e91205a46ad81287268347fb02b1f3f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
55730d3ed8ff04c1a10c00f4e93c41e3bd133f02 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
6e71bd03feeece91ecd2d155f5d97120bdf1c27b vmxnet3: unregister xdp rxq info in the reset path
4e24f52a0ebbab90ab07f2e1f1c42fc2cdee8247 mptcp: pm: nl: announce deny-join-id0 flag
2715cd66ae3b3195ed3ffc65dac266fa2374af26 selftests: mptcp: userspace pm: validate deny-join-id0 flag
6f854153fa3261e1f0c00ba7aabcf9d2969748e1 phy: Use device_get_match_data()
0b43c62047f769c4ba0171d72adcff4f17c98a06 phy: ti: omap-usb2: fix device leak at unbind
f863a6993086a21c3686ba6b70cce94f43084ebc xhci: dbc: decouple endpoint allocation from initialization
cb8f2272cd95cd6a65d8755fdfcfacf0dbe4de63 xhci: dbc: Fix full DbC transfer ring after several reconnects
ed9620e3ec8dc1f02eb17e73728f5ca7cf9393ea iommu/amd/pgtbl: Fix possible race while increase page table level
3f04ef8d524f8b8a18db59212eba21624d4e8e15 rtc: pcf2127: fix SPI command byte for PCF2131 backport
aa531b5dc79ec437cf59f5ef9d31a64458fe9dd9 mptcp: propagate shutdown to subflows when possible
ab57bda10d8966d399f991e9ce1ea0156090a12d minmax: avoid overly complicated constant expressions in VM code
c2589ca48efe5fdd9e3273802d4ea63ba16fcff4 minmax: simplify and clarify min_t()/max_t() implementation
f628d7a44271139711800d331f60d6bea7a5d95f minmax: add a few more MIN_T/MAX_T users
d9f9902ddcd1ab81e99ad36abf1d2db6d525cb9e Revert "loop: Avoid updating block size under exclusive owner"

--===============7548302869315729562==--
