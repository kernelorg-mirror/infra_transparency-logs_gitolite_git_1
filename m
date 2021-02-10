Content-Type: multipart/mixed; boundary="===============3370438160106535629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 08:11:56 -0000
Message-Id: <161294471611.8148.3198213835427756152@gitolite.kernel.org>

--===============3370438160106535629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccd5ad5cf53baebcb3d385e8feb2eb2a05fdacaa
    new: 626ad619ec894591058d474399de336b20ef9ed9
    log: revlist-ccd5ad5cf53b-626ad619ec89.txt
  - ref: refs/heads/queue/4.19
    old: 601019cf8e3ade680cd4110809ff7b19f3b98cb1
    new: e0cad37703143e2e5939cbb5c3d4b913475e50c3
    log: revlist-601019cf8e3a-e0cad3770314.txt
  - ref: refs/heads/queue/4.9
    old: 76bcadc3cd1c414c8053c80c81b8367a0932e355
    new: 642b57be2b28a5c1b26a9890fe75a050f77d080e
    log: revlist-76bcadc3cd1c-642b57be2b28.txt
  - ref: refs/heads/queue/5.10
    old: 09da6c497f8e5d640180188f23faf203c0c472d9
    new: 597926186cb178b577c07459efc8471e2224074b
    log: revlist-09da6c497f8e-597926186cb1.txt
  - ref: refs/heads/queue/5.4
    old: 28b8ea189a5c596608340d850da8a5cc4b272052
    new: aeb015bd669aec785dd55be8f6e852a24666b9a3
    log: revlist-28b8ea189a5c-aeb015bd669a.txt

--===============3370438160106535629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd5ad5cf53b-626ad619ec89.txt

ce216f46101419ff5d9fd7614464f633e2bdf721 USB: serial: cp210x: add pid/vid for WSDA-200-USB
7315e66ec0f771ea68f9e13a820626a17196a037 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
7898921a1ef29a4488e2a6a7af4bd1af13c5d9fb USB: serial: option: Adding support for Cinterion MV31
29f18ada633cbaf5dfc9d9e7246e9d96b4ae05c1 Input: i8042 - unbreak Pegatron C15B
3bc45bf35633f7500ba211bdad6ac64acca48e27 arm64: dts: ls1046a: fix dcfg address range
7b947319082f22cd5e9fd9f059478aa98c6e37eb net: lapb: Copy the skb before sending a packet
7bcfa2c2296b12b70171e1f6336167a28c1c47db objtool: Support Clang non-section symbols in ORC generation
f498c8574337af72b4fd3459533b6ecec665875e elfcore: fix building with clang
49ea61124706667a0deaf9f3a3f90f708e193608 ipv4: fix race condition between route lookup and invalidation
3fe3c6ca0abff265faf78546ad4dd6449deb2f6e USB: gadget: legacy: fix an error code in eth_bind()
5bdc062ff94e2107e7686b9fae19e02fa4b563aa USB: usblp: don't call usb_set_interface if there's a single alt
92ba9c5fe245264bb594c61c7003f67f8f498ad1 usb: dwc2: Fix endpoint direction check in ep_from_windex
c3a1beb8a1860c66fc6bb7c3ec251eb98bb985f5 ovl: fix dentry leak in ovl_get_redirect
164bc622b1dec5e65d86c387a2a35ec844621a0b mac80211: fix station rate table updates on assoc
a3f44b23ec057805176e58d80bd7514167d5e531 kretprobe: Avoid re-registration of the same kretprobe earlier
3a77677022b476399a0e13a7ec294503c6e1c4d3 xhci: fix bounce buffer usage for non-sg list case
570d1e83a656dbcda2aa76a5916ff0d6dce0e8ec cifs: report error instead of invalid when revalidating a dentry fails
ead3e5994c00ca6ceaf355ea27139cf130df30f8 smb3: Fix out-of-bounds bug in SMB2_negotiate()
cc04d425dd62e9caac139b34d009c10bfd6c597a mmc: core: Limit retries when analyse of SDIO tuples fails
2e7966e0cc5657b8663196da0948bf5d5154ca43 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
52dfcec2ccfa7e12f6f04b70d6edd688a4d4bc67 ARM: footbridge: fix dc21285 PCI configuration accessors
a2581ecfd5380cba23e1021e27403279ebf8c2c9 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
f51fc547b47b30acef7c5928446c83458b72b901 mm: hugetlb: fix a race between isolating and freeing page
93a8e4e3ce60c6a9e69558b857c9e10ed92a2339 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
289d21b18a8a7a9c7478a916938ce7e5aa5ead9c mm: thp: fix MADV_REMOVE deadlock on shmem THP
50d640f7b4505e67495c01347026717008b432b5 x86/build: Disable CET instrumentation in the kernel
97494f49e9add80169c435a12c6f096c82f4bf5e x86/apic: Add extra serialization for non-serializing MSRs
7ff904da9a8ff3bcb47ce20f5da38fa745170677 Input: xpad - sync supported devices with fork on GitHub
b72dd3920833a47276f1687b0662365bf50b92bc iommu/vt-d: Do not use flush-queue when caching-mode is on
626ad619ec894591058d474399de336b20ef9ed9 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============3370438160106535629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601019cf8e3a-e0cad3770314.txt

f02611ae94e34c0bd77aefa7d7f27509f36bc909 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e8598fc42f83d318da6cd322bd8abfc188fe72e7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d975141d88629370dcfecdfde8a2cb258c2a6f6e USB: serial: option: Adding support for Cinterion MV31
94a6bc088a3b19348e632eff6f1f63ac16868d9d elfcore: fix building with clang
be827538f168237d41aaf80e5bfa5529f4945106 Input: i8042 - unbreak Pegatron C15B
63d15671e80f39798a65b9845b1bea782b1304c2 rxrpc: Fix deadlock around release of dst cached on udp tunnel
95a2b7ae289a9fdb4bf5e09ee221cc2868dab358 arm64: dts: ls1046a: fix dcfg address range
bf799ec98a60c3d004b7d8dcb5113c9433304041 net: lapb: Copy the skb before sending a packet
4adb06c4e5a37c9bfa252aba5d2bfed9a359a23f net: mvpp2: TCAM entry enable should be written after SRAM data
fc19795fa8b5b5695b985a4781c7a36a0c444a4c memblock: do not start bottom-up allocations with kernel_end
ddf22bb8ea47cedb3c451612c34f8d9745bc8c21 USB: gadget: legacy: fix an error code in eth_bind()
101a590d2a43086c75fc900c97ddfbe7055bee1d USB: usblp: don't call usb_set_interface if there's a single alt
bd03940eefd7235494365534145a2c90274269af usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
edca48108214cb07b60805eb24b4e77a70df4712 usb: dwc2: Fix endpoint direction check in ep_from_windex
5d88f037f40562b87e4f9b2cbbad5e2b255e669c usb: dwc3: fix clock issue during resume in OTG mode
3160c90902f1c499d2b27b1e762d06d9818097e2 ovl: fix dentry leak in ovl_get_redirect
5f174f68a840190aa3d1ddceb6f19ed931a1b863 mac80211: fix station rate table updates on assoc
71a6144236d40348f2dae09db1297738e08ec00b kretprobe: Avoid re-registration of the same kretprobe earlier
d56c871379c7159f367f7bd74ea1f0bd3f0e650b genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
1d80cb9d17060216587170eaa83763b5d965a7de xhci: fix bounce buffer usage for non-sg list case
ee686ee58c07c6d897a3d04f9e0bdc3a655fff4a cifs: report error instead of invalid when revalidating a dentry fails
dd5f6d6dc64e0efb56be2b828f00faa858449a12 smb3: Fix out-of-bounds bug in SMB2_negotiate()
55944f5b9b7efefe67883c1cc4d3b572269a8643 mmc: core: Limit retries when analyse of SDIO tuples fails
56518a4b5c83d01f708d8a223a1e963337962748 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
81dfecb68d3633354315fcf8f6a402a116634973 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
d383078a2eba887a8f9271b17e3f7f44569f7717 ARM: footbridge: fix dc21285 PCI configuration accessors
9ea239c75f44964eb079a8ed2075189d24152396 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
6db61470ebb7dd159089d845172d05310a405474 mm: hugetlb: fix a race between freeing and dissolving the page
6bd0fe8ed752af55ea3e4a86f5af79d778d4c611 mm: hugetlb: fix a race between isolating and freeing page
465d73f9acc86730fc89c1df729fc242d4259bf7 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
5c65fcb1622db49321015c58bf6891ee47eaa805 mm: thp: fix MADV_REMOVE deadlock on shmem THP
b6482e6b6a16f1349805e37eb7aeeface9a2332b x86/build: Disable CET instrumentation in the kernel
7b1a3f0df3c4c9e374bf3f83024b19b218c25a6b x86/apic: Add extra serialization for non-serializing MSRs
a63dede36f4278c00e3fbd497b66a499e3b65902 Input: xpad - sync supported devices with fork on GitHub
e42bfb7ddad9e6baf8bf946499bc654cd08357ba iommu/vt-d: Do not use flush-queue when caching-mode is on
0e912b1532727475458c744d7fcc21c4626fec4c md: Set prev_flush_start and flush_bio in an atomic way
819dd5cda426dbc6ef56892ae0d5332898abec7b net: ip_tunnel: fix mtu calculation
e0cad37703143e2e5939cbb5c3d4b913475e50c3 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============3370438160106535629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bcadc3cd1c-642b57be2b28.txt

bc0c4820b4e5831038b54d8ceb93e5be3bffd85c net: dsa: bcm_sf2: put device node before return
8027b38e9baf14968dcdbaa2e4dc7f3154f9b32a ibmvnic: Ensure that CRQ entry read are correctly ordered
87472ca2afa1d96daf935f985bbcd2fa5f0e529e net_sched: reject silly cell_log in qdisc_get_rtab()
dd73208965e6ce06ff612ae0bbcf09e9fea94e16 futex,rt_mutex: Provide futex specific rt_mutex API
643af063bfcb09eeb470a6959a470796735836c1 futex: Remove rt_mutex_deadlock_account_*()
42c9744fadfe78388ac0c3880072fdccb26020a6 futex: Rework inconsistent rt_mutex/futex_q state
cf6aee30b7dce8e8caafef211350e5387c7422ca futex: Avoid violating the 10th rule of futex
29a6913a28fd05c1ddb4ff9e463c287a23c70c1a futex: Replace pointless printk in fixup_owner()
7aaae3506ee40f0206623dc6c3c753d5c4aad32f futex: Provide and use pi_state_update_owner()
8f47b1f9871967145007c85c79a3b1f5e442326e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6341adde5b6f9b415938851c020434af87c4022d futex: Use pi_state_update_owner() in put_pi_state()
2a967533ca966fe1d50a1506eb8cf5ca1f106587 futex: Simplify fixup_pi_state_owner()
6f9b0d209f619cc6f9107db3fef2961c233d5475 futex: Handle faults correctly for PI futexes
e816b0ee9e6600baa418c6f4e4999e173d2be53e scsi: libfc: Avoid invoking response handler twice if ep is already completed
c34b5563fc9639f44cec88ee9f00ed07d4134009 mac80211: fix fast-rx encryption check
e5bad7abc9c50302478592d9e8dc4f5b10a176f3 scsi: ibmvfc: Set default timeout to avoid crash during migration
7daf62f4e7ba82bf6af934a87b712653a1bafeb0 objtool: Don't fail on missing symbol table
ec866e293646dc2bde154ef56b7ec9be12708087 stable: clamp SUBLEVEL in 4.4 and 4.9
edebf4db9e3c3d7f48c9155a252268d9dbbc338c USB: serial: cp210x: add pid/vid for WSDA-200-USB
f47191688db10091a4eb0e2122287d725b688530 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
1e6f0f33d892b10485788d5ca7d38946e7048bca USB: serial: option: Adding support for Cinterion MV31
0c19df95342bf468eee50d91349b81e7a49198b0 Input: i8042 - unbreak Pegatron C15B
6372482592987f47697e637c91b99eb2b968f3b4 net: lapb: Copy the skb before sending a packet
7f85cd40ad78fe68c52c9c3985e9de9c6dd0378d elfcore: fix building with clang
b21b94ebb886f2f044ec48aac65f9b7c11b6c280 USB: gadget: legacy: fix an error code in eth_bind()
98e71bc1ec2307192841e9b43c1487394df0b44f USB: usblp: don't call usb_set_interface if there's a single alt
189ed015a53b2604b59275f3596c5603dd51a2af usb: dwc2: Fix endpoint direction check in ep_from_windex
b2e898b1c06822b5d3091076fd8a83ef23ee7736 mac80211: fix station rate table updates on assoc
f75d9ed5198edf4f9fc4fca4e3b9201ea6f6a6c8 kretprobe: Avoid re-registration of the same kretprobe earlier
330e642626ed687f0277490777f1f47dcf87903c xhci: fix bounce buffer usage for non-sg list case
efd93583c5041de887a930110136eb03d6cada1c cifs: report error instead of invalid when revalidating a dentry fails
5c4b856f41cba10ab53c6955322ef25b3a39fa97 mmc: core: Limit retries when analyse of SDIO tuples fails
c5c1903953faf7d7b2c9d97a30f3050db5bde8d5 ARM: footbridge: fix dc21285 PCI configuration accessors
25e6d67101983239ea5b6c07732717e4f0697b66 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
977b27d3d4ad55a3d439c162ef4e4246cc50adba mm: hugetlb: fix a race between isolating and freeing page
8f193bcf45748fba282862199df639b8ea9ac166 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dcc3d4fa69cc34f129232e625e71ed786bbf6a4e mm: thp: fix MADV_REMOVE deadlock on shmem THP
21d4f837e4fa12f8d8c845c594bf1bfb98c8391c x86/build: Disable CET instrumentation in the kernel
f1e48e4bf91ee044cd4c5b9582d67c5398cbfecc x86/apic: Add extra serialization for non-serializing MSRs
84ebd33d9415e6da726b53fd1edf962937da1335 Input: xpad - sync supported devices with fork on GitHub
3b2313669505f6a2607fcded673b9dd73a53cc18 ACPI: thermal: Do not call acpi_thermal_check() directly
a2564e50045f3f5a20e345326087354c60f4ac94 iommu/vt-d: Do not use flush-queue when caching-mode is on
642b57be2b28a5c1b26a9890fe75a050f77d080e ALSA: hda/realtek - Fix typo of pincfg for Dell quirk

--===============3370438160106535629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09da6c497f8e-597926186cb1.txt

e47416dd475f9a1b802a18c00ed0824a3618ef9b USB: serial: cp210x: add pid/vid for WSDA-200-USB
ee25a9926a220235d661e2b27c813f3d86b0b4b3 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
aaaf8675d11f2316aef51cec927e9bb91f8ee641 USB: serial: option: Adding support for Cinterion MV31
c266be1d9847c922d201edfc46708d5ad3b1cc23 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
fb2795e99aed12c8b1bb8cf7fa0ff693ed9bf981 USB: gadget: legacy: fix an error code in eth_bind()
be5c19652bb169e6dd57eb441cee8629e1b5c6e5 usb: gadget: aspeed: add missing of_node_put
f94d6f87094106299f9f4cf34dc78c1d7c21b8a3 USB: usblp: don't call usb_set_interface if there's a single alt
479e5233ba1b6b192263bb213181e965f8e16da3 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
eb0665aebc16008e15d9d71ef586173e7ff889c6 usb: dwc2: Fix endpoint direction check in ep_from_windex
20fdf62808d4918a792349379dc9ecf2c8fc13c0 usb: dwc3: fix clock issue during resume in OTG mode
55a6c7f1a751704272ca373fa0985d162409b180 usb: xhci-mtk: fix unreleased bandwidth data
003b066227447794f202e4477d4a1bfff7742328 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
67a66cc7f3b310abe724add377b7861bb5298834 usb: xhci-mtk: break loop when find the endpoint to drop
1199aa437cccb470566a3f332357952969c48c09 ARM: OMAP1: OSK: fix ohci-omap breakage
4838d719fb30908353e1fca8d63cc36dfafb8e84 arm64: dts: qcom: c630: keep both touchpad devices enabled
d29bb1dde275c260b7ea84b210a8bf796e7db033 Input: i8042 - unbreak Pegatron C15B
4df144bbfba56444a59b2f23bc6b6cf85f103700 arm64: dts: amlogic: meson-g12: Set FL-adj property value
c093d25328a8fabb638b61bc06f8340b19ceb06a arm64: dts: rockchip: fix vopl iommu irq on px30
9ee059dd4d0c0986785a55971d6f132123994553 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
7b939bd055fb3db865e65a815ea34c42caf8c9a4 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
21ce84a5f05faa14955305c56b40681dc818905a ARM: dts: stm32: Connect card-detect signal on DHCOM
68d7f6be9a6646968d221dfceebc5bd8878dc277 ARM: dts: stm32: Disable WP on DHCOM uSD slot
7b76d6305ff13438618b16d06d1885fa17a011bf ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
88f18666600043588c700a0072e523c4daa6d503 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
4dfe1e207c51276cffc93305d426593a4ac95ab1 vdpa/mlx5: Fix memory key MTT population
ff9792523623e4ce869e35c68d192544c98577c4 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
2d465ed527896524aedc6d653a86581578302043 bpf, cgroup: Fix problematic bounds check
552e73963932bed2535e03f5a309c81005b166da bpf, inode_storage: Put file handler if no storage was found
3270a8ded06b7ef2b035be6e817ae694c4ccdb1a um: virtio: free vu_dev only with the contained struct device
bf3ce9046287b5f99b199d46372c2d2a7737b1a1 bpf, preload: Fix build when $(O) points to a relative path
4ae6ef16da97196f1a7dc15b97db29502e5513d3 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
d7c0677d8a2808f0afeb2bf7b87bf714b5e0341f r8169: work around RTL8125 UDP hw bug
25e2957e3c4a252c18e4e39f7d2cfec153177c96 rxrpc: Fix deadlock around release of dst cached on udp tunnel
b720cbf7cf2d019b1459643b247dd1bb5df4da91 arm64: dts: ls1046a: fix dcfg address range
a18632e8fa7f6a3b0798d1eb444c516af9e964cd SUNRPC: Fix NFS READs that start at non-page-aligned offsets
e44f7061964b79d5eae2869ffb12cb5582707d61 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
d6233eced25d59eae5f776c66f23ebc9247056ae igc: check return value of ret_val in igc_config_fc_after_link_up
119dbe9f78a7951c1f2a80eb9ee7233c6465e2bb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
6e1465bf019c411295b3de3abbdf3726832ad90f ibmvnic: device remove has higher precedence over reset
2351a1f1917af041509b335f8ec3f725d211a2b1 net/mlx5: Fix function calculation for page trees
95d5f202d03d47fab16516037bc89246b43d98b8 net/mlx5: Fix leak upon failure of rule creation
3ba0db3eaf146310111cc8db8a683d39724c1736 net/mlx5e: Update max_opened_tc also when channels are closed
49c21e449fa6ba7177d0cfa177cd1530556fc0ab net/mlx5e: Release skb in case of failure in tc update skb
bda68dc72ff38fff771d85ad22687c3251173d13 net: lapb: Copy the skb before sending a packet
e386b58e3cfd21929364e0519efe66c3f0fc754c net: mvpp2: TCAM entry enable should be written after SRAM data
da4c73f1141ca83fd0e3d91addd2470aa80d062a r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
3ab5f3b925d76a244fa81bc086c82cbe96fa5666 net: ipa: pass correct dma_handle to dma_free_coherent()
5f31178f5e59e4bd81d88ffa8d33bc3ffc82bc5f ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c872b5b647d4ec040c0c073a03e83200222f97fb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
44eaded59aeafdc249249e6c25a66c634dd5562b vdpa/mlx5: Restore the hardware used index after change map
cf018aed2e8a3c6617c70d342034fc1a5f4da608 memblock: do not start bottom-up allocations with kernel_end
28b176942c4983ad7b58b6847643dccc04c24048 kbuild: fix duplicated flags in DEBUG_CFLAGS
0251c257b713a3b2a1c546f22dbaf29c9031acd1 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
241e546f931fc50477a0ec17af6ad5e09a3bffac ovl: fix dentry leak in ovl_get_redirect
4f3f6ea1aba37381f792e94b9c60165340f388df ovl: avoid deadlock on directory ioctl
53bdb5d200ece2246c31c4eab7efe74ef740c9c4 ovl: implement volatile-specific fsync error behaviour
e93fbd0ca328b5f9808e21554dfcf64a2853554a mac80211: fix station rate table updates on assoc
e9fac58f90d133599efa77ef7782bb78a9c69e8f gpiolib: free device name on error path to fix kmemleak
6ba9584ed932681f1c4f805f06e302181f0e370c fgraph: Initialize tracing_graph_pause at task creation
6ed211ecfea9fad4177f99940557a44c43021d78 tracing/kprobe: Fix to support kretprobe events on unloaded modules
cfc4ccb9efade546f531eafff360693841bcc1fe kretprobe: Avoid re-registration of the same kretprobe earlier
105095989b4d975f10a28cbefb6b77bd634f8e07 tracing: Use pause-on-trace with the latency tracers
fe8f6d98532146906712dbe61ea0725bff958607 tracepoint: Fix race between tracing and removing tracepoint
46466b2234c3b8141b57542da77e35f298b878ae libnvdimm/namespace: Fix visibility of namespace resource attribute
e37cb77e49547a61b1d61b28c98b3b9b05a79c55 libnvdimm/dimm: Avoid race between probe and available_slots_show()
4bd4afcc6a5618e605d0a6164ad55450e9a928b6 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
43b14916f9d569989fc67f30e2590a968b82a076 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
cc63ccc456f418ded455e65492a788dcc9b86afe scripts: use pkg-config to locate libcrypto
ebaf6eb13e684ac46a7a317bcfe3b2347526c679 xhci: fix bounce buffer usage for non-sg list case
87cebc4de206587293b2f0a9e9decd8c01e2bff3 RISC-V: Define MAXPHYSMEM_1GB only for RV32
09e535034da32501fd27a59b4a67ae9deccfb12f cifs: report error instead of invalid when revalidating a dentry fails
303a20b2426d3e12dac696fd9ee9bd39d2d8ffb4 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
96b7206121cdcaa84d83577dc2b82914f4097dda smb3: Fix out-of-bounds bug in SMB2_negotiate()
1a8b00406c9a8f1405b93455ed6d077713e5a9a7 smb3: fix crediting for compounding when only one request in flight
5251723ad0713a492be752eab06fe16d33f1b163 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
eee00a2dde4ea6bf4744ace4f87c595708f109e4 mmc: core: Limit retries when analyse of SDIO tuples fails
fd1f67d2cdadbb90e5d84a47ca999b8590388bb3 Fix unsynchronized access to sev members through svm_register_enc_region
b9e2637055a8960bb27d792b9bd585899e9bc262 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
1cdf6b1566b273dfc46bc520fd8d88f0ddfbde10 drm/i915: Fix the MST PBN divider calculation
0ea08c3e6e90881bd8ad187b9056b4e873963e55 drm/i915/gem: Drop lru bumping on display unpinning
865ebce72252411275c00f4156bd4e4237051d01 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
f25d2b98d3be58cf95c6f1cb92c0199122d990db drm/i915/display: Prevent double YUV range correction on HDR planes
550f08d6347a1d6697d4adaf5ebb402a3ed1bb5c drm/i915: Extract intel_ddi_power_up_lanes()
bb277b5a873a8a4a5dbaf9f44fb599a602ad0529 drm/i915: Power up combo PHY lanes for for HDMI as well
d6cc02ad9308721edefc6335a178f4cc589d7a49 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
8edb3e3ee894b2704f501383083acc11aefdf280 io_uring: don't modify identity's files uncess identity is cowed
a66aa117c60d25c6fd9564cb6a15b815c2b39f68 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
bae10352c87f2aa3a4b78a01d882e843cd6b8ff7 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
8485888a357839897b3d56cf54d727a16dcd78d0 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
31f4e9e5ca6d6b588081cc368cade21e2c3e3535 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
94ed12b02e615db825fd91330f251cdd03227b2b KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
cc36eabeb4134b2763586befb5e5ebbc55cdb5f7 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
ee170e85337fc6ea16977e3d3dc9499447a577f9 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
9021ac425b138f3d8aa261adffc3c3ea9d83e006 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
7327ca7f171ba274dd79026189e0a7218594935d ARM: dts; gta04: SPI panel chip select is active low
00cfe716dc0a5831a7a4e7d2157c91dd78413997 ARM: footbridge: fix dc21285 PCI configuration accessors
4fb3abd82aa7067a923c78311600ede73f534686 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
9382b9d76d77218a3e99a28ef6221a508f1262b7 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ec9fb40ef0c9cf51562d7306be810fb81282965b mm: hugetlb: fix a race between freeing and dissolving the page
6b631cc6a6c96d7d94ac79d7bca26075756a9b23 mm: hugetlb: fix a race between isolating and freeing page
263dc724d076a598e40295afc84302fbf621f894 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
1fef6e0882856bef7365700e5bcdb19e463ab6d3 mm, compaction: move high_pfn to the for loop scope
e008c53c2bb59b63ec144d972f2a7bda9b214e7f mm/vmalloc: separate put pages and flush VM flags
a8fe385060191ca50485c972b8e90c5ce2239db7 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bfaa91e7f35f70e41fe5c92e17e22e87e2d7da04 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
55e03b5c7f237d2dc0d1ccff3404027cb0a911b2 x86/build: Disable CET instrumentation in the kernel
e3f8eba1db69470038b227ce4e149f890be9923b x86/debug: Fix DR6 handling
9a5e02bcfb424efc4c0327ad57def4bd8b2d106b x86/debug: Prevent data breakpoints on __per_cpu_offset
40dc5663b918bba0a9f28f05da02783d6506983d x86/debug: Prevent data breakpoints on cpu_dr7
39f4cbf1c4c32e082444065006fcaac9eacdfee2 x86/apic: Add extra serialization for non-serializing MSRs
914e4f99680b152564befab56884dddff69bbde1 Input: goodix - add support for Goodix GT9286 chip
334a000441356856c2be691fa8087b2de1f98622 Input: xpad - sync supported devices with fork on GitHub
6b34ba207378a0350cddaf4402992206eb21ca2a Input: ili210x - implement pressure reporting for ILI251x
8d861de0bda798ef440cdb8238b3df31cf2f1b50 md: Set prev_flush_start and flush_bio in an atomic way
0f49cfbbc2b3f68188cb433ad64b484e6cc3f4e7 igc: Report speed and duplex as unknown when device is runtime suspended
0ec6cc11193e2823f4d1c2ff1b844312d400e12a neighbour: Prevent a dead entry from updating gc_list
ae6d925e23342fb94283cbad510cb5f8990214f4 net: ip_tunnel: fix mtu calculation
f73f2920531a6bd56ab4bd1164251ac7204fa9c1 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
c87e0dc9b0d111a1da851ef1a9052e9a0cc0f4c3 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
597926186cb178b577c07459efc8471e2224074b net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============3370438160106535629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b8ea189a5c-aeb015bd669a.txt

cd7b488def2a7aeabbec021022a3882ee7254f15 USB: serial: cp210x: add pid/vid for WSDA-200-USB
6f944bbd58eec83e0d5e1bdf0b5517679f709d8b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
2c0fd4618f97e2f02676e47ef641303caf4d59aa USB: serial: option: Adding support for Cinterion MV31
1a795b8af5f15ec694fec2ba109b4ee4b246d839 arm64: dts: qcom: c630: keep both touchpad devices enabled
6fbcdf109155f5c622f75c738c67fe73aa3606d5 Input: i8042 - unbreak Pegatron C15B
cecbe650c84ffd7664006c61a9e65cbececa1059 arm64: dts: amlogic: meson-g12: Set FL-adj property value
2b96cac711d644ec3c0b9335d73c9cb60082c790 arm64: dts: rockchip: fix vopl iommu irq on px30
b65a0e36f40711e104bbaf6a54c69a0d20de5eca bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
12a0095164dfe574d6a55e483afd84726521ef82 bpf, cgroup: Fix problematic bounds check
c85234f88149dbca87458dbc20260f70e798bec5 um: virtio: free vu_dev only with the contained struct device
e828b624e038406bf6e07dcd640299ee12b19f67 rxrpc: Fix deadlock around release of dst cached on udp tunnel
04feda1661beade97d72fdda2f1d6181911006ab arm64: dts: ls1046a: fix dcfg address range
c357e60bf4cdf5efc4841b050ae1161047283d6b igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
8323c0564b35384c823f565b80f86d9365762bdf igc: check return value of ret_val in igc_config_fc_after_link_up
215a289fac19d3668fa0a3f98b7400fcf4b0b416 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
472c971236425932955bf37324ed75a773f64076 net/mlx5: Fix leak upon failure of rule creation
55d3dc870f4b0b41c30eacf37a5f802d03aa5eaa net: lapb: Copy the skb before sending a packet
a2fe3b8a653edb2dcef1e022b8509d1c63b0c057 net: mvpp2: TCAM entry enable should be written after SRAM data
a3c989157b53faca6f63c25b87a56132bfc752a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
adcc7f6c087f57971c850a4f99e644487356de39 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
632c99371af806cc2b0f6200cbad746e33bef259 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
375e1ee53194bfe8b79831bdbc64ff85b5e6088b memblock: do not start bottom-up allocations with kernel_end
55a71c783b49e806525a64110e96168da8fc85bd USB: gadget: legacy: fix an error code in eth_bind()
b0f160367cd12b007cd1a639ce8711ebfb65af89 USB: usblp: don't call usb_set_interface if there's a single alt
9beccf1e697fad2159f1f1fe9bd757d5805299be usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e447506cd2faa1b6b3eadb0264f1357b2ef56e20 usb: dwc2: Fix endpoint direction check in ep_from_windex
6c7987531d9d1a76d8b5a2d98f8bffd50f984a6f usb: dwc3: fix clock issue during resume in OTG mode
a8082d9e3e1f4572a0aa488a5fcb26521ed4dcb8 usb: xhci-mtk: fix unreleased bandwidth data
054d841b55329c8e56138ee7f1b6331953dabb72 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
6951c436840f82ee52759e8163f59bdb7945fac0 usb: xhci-mtk: break loop when find the endpoint to drop
a107ba067336ff63cbb9ec851e71be118a263aeb usb: host: xhci-plat: add priv quirk for skip PHY initialization
6e0e4329a85d67f076099dfc8818304c89d9bd20 ovl: fix dentry leak in ovl_get_redirect
0a95c900a6fc6de56d0ea6990ad7fbdec63cd6fe mac80211: fix station rate table updates on assoc
8c8e616f857f0b1519d914ddf8cdba53087af5e6 fgraph: Initialize tracing_graph_pause at task creation
4630a9c406d7e426806d827f5026a44956373e17 kretprobe: Avoid re-registration of the same kretprobe earlier
7ac65b9db6def2be3057e6e2a49b773b6e07fb87 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c2ee4d599ac4b64835a44f73ed08f1624d80e679 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
c10186450ffa9f9ea7402227124f705f2949b161 xhci: fix bounce buffer usage for non-sg list case
b2f597193cc8a64afc01955a5a23a039f99cf39d cifs: report error instead of invalid when revalidating a dentry fails
007c25b634a0c9f997fce57549709f7896766eb7 smb3: Fix out-of-bounds bug in SMB2_negotiate()
933c020cac89e448f13b6a71d0fecf267965b1f5 smb3: fix crediting for compounding when only one request in flight
a015c42f927362b6114739ad0c522ec1a39d3cb0 mmc: core: Limit retries when analyse of SDIO tuples fails
4c10d5dbb17cebcb714d047fee13bd2e333da26d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
2db63a8dc8730f779e89937b5ca4462e4ef312b2 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
85ca5e3bba3d3bcef2252e5fb8741ebc8d81e6b5 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
bae55fd2e36fe78480d896a6090a8a277d2aeef3 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
969b28f9d797f069fc6a2e51a944161521ae0804 ARM: footbridge: fix dc21285 PCI configuration accessors
02e9ddcc26bee07def868dd8c72ee06af262f890 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2de02b53f952b5efae5cb584e41f7f5680c90f84 mm: hugetlb: fix a race between freeing and dissolving the page
332ecdb465d1201c6c448ee9e4be56a111197ff4 mm: hugetlb: fix a race between isolating and freeing page
86e19a170aafbff0ed04e05e2ce0cecb8e5b36dc mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
90aa4f0978944129f016e725afaf041a80d1b899 mm, compaction: move high_pfn to the for loop scope
75c21b9090aa4983e6ae27e82b5fac665192aa17 mm: thp: fix MADV_REMOVE deadlock on shmem THP
c96354e626e4378e3210f1ef3a7fb4cd14f10636 x86/build: Disable CET instrumentation in the kernel
5b33c02655a1eee46ebf65d1431fbaabaf1b7e09 x86/apic: Add extra serialization for non-serializing MSRs
5745158edc15d10f31ad24de281ccf4a6cf75a73 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
f80eafa0b0fbfa963131971a376c7796b5bebd4f Input: xpad - sync supported devices with fork on GitHub
53193bc2ce577f336a5b0881fee78b07d2bee50d iommu/vt-d: Do not use flush-queue when caching-mode is on
87c3c6d112b8ede7a8cb106ce07290bc5e10c8ba md: Set prev_flush_start and flush_bio in an atomic way
2aa60a21a8abdd503f8f418de3914a9dbfd333a5 igc: Report speed and duplex as unknown when device is runtime suspended
09860b9886bc6579318235bad0e1478a9d6db13d neighbour: Prevent a dead entry from updating gc_list
029d6588025ae2c7d5645394ce7bbd1df76e292c net: ip_tunnel: fix mtu calculation
40ef2beeecf9ce74bdc2840d26926fe07f5ecdfb net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
3614aab2b025274ca16bbf6cdf9f4f05f57e5a17 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
aeb015bd669aec785dd55be8f6e852a24666b9a3 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720

--===============3370438160106535629==--
