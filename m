Content-Type: multipart/mixed; boundary="===============8085002352138957714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Mar 2022 23:17:33 -0000
Message-Id: <164729985384.2372.1423221364187420016@gitolite.kernel.org>

--===============8085002352138957714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 190342b57d6b3432bc409e4d7594b9a4217f128b
    new: f72c9364ac7e8f89322101d057a4c15931b976d1
    log: revlist-190342b57d6b-f72c9364ac7e.txt
  - ref: refs/tags/v4.19.218-rt96
    old: 0000000000000000000000000000000000000000
    new: d501d648ad8fbb3f63281982cb363065dda97f13
  - ref: refs/tags/v4.19.219-rt97
    old: 0000000000000000000000000000000000000000
    new: 6afffdb51d065c1e8720a3e7a9671bf69cd4bc24
  - ref: refs/tags/v4.19.221-rt99
    old: 0000000000000000000000000000000000000000
    new: cecd465ac0d6e729b07177b976e2de3d505bf153
  - ref: refs/tags/v4.19.223-rt100
    old: 0000000000000000000000000000000000000000
    new: ed2f34f01f9ab5fa97f890f4a218b1fd1b78a3d7
  - ref: refs/tags/v4.19.225-rt101
    old: 0000000000000000000000000000000000000000
    new: af73338195e8f4afabb3134a59b520e455164bac
  - ref: refs/tags/v4.19.227-rt102
    old: 0000000000000000000000000000000000000000
    new: 1c86d0604f39a49ab972f1d72948148439ab6803
  - ref: refs/tags/v4.19.230-rt103
    old: 0000000000000000000000000000000000000000
    new: 27915825a23b97124e1964c29602a24776029303
  - ref: refs/tags/v4.19.232-rt104
    old: 0000000000000000000000000000000000000000
    new: edc312e24bfa40632239ea0d74c867d6d5908b1a
  - ref: refs/tags/v4.19.233-rt105
    old: 0000000000000000000000000000000000000000
    new: f97004b7532358d86551029bc80e82849aeee60b
  - ref: refs/tags/vv4.19.233-cip69-rt24-rebase
    old: 0000000000000000000000000000000000000000
    new: c195ca3f65dd00ddc9bc06aee56fdce798481484

--===============8085002352138957714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190342b57d6b-f72c9364ac7e.txt

67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
1735cb128e2d91ca4b1c19141290c5ca01eae800 netdevice:  Fix PREEMPT_RT thinko in READ_ONCE usage
0b1faeffbe80c5bf405d7eb245a96678641e9086 Merge tag 'v4.19.232' into v4.19-rt
aafc335300cd297ce325cc4986a248e672155ac1 Linux 4.19.232-rt104
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
fe58fd2724e04723a56ef056be951f19e041a99a Merge tag 'v4.19.233' into v4.19-rt
d335ad45d7f06f4cf7cbf6679a55d8cf957efca0 Linux 4.19.233-rt105
1bac94abf046629ae82784b3d51683bbedfe714c CIP: Add a number to the version suffix
3e3f29e4534d212f559f0deec51386100cd95f98 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9ab71790720246b9f1047caa4c9b7dbbf8aca385 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
1e73c1c7f055fa0d73447d98324f3f1742621ea0 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
aa35eb51e358e89745704f8a5d2ec29987dfdf11 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
6a72a6a9b40b9738a4cc788510c91c5d62426604 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
a49c55a39313c702e053def2f835de1f09966340 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
e261c0ea24b95a2f8e7bb39f265d4dc320d2bdf8 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
373c7921a614ed09b12cb0c539ebde891f0cd8d0 dt-bindings: arm: Document RZ/G2M SoC DT bindings
8f5182f97480e05d7b184da7ec39254daf65a5d5 dt-bindings: arm: Document RZ/G2E SoC DT bindings
45827ee77a51763a39d4b95e40d8bb8ac841d96f dt-bindings: arm: Fix RZ/G2E part number
461d950b6cbd5343ae68da1108851636479ad91f soc: renesas: Identify RZ/G2M
05cffdf13c6d72070f1d2b7a8f2f501194dc36a6 soc: renesas: Identify RZ/G2E
befbb58dfc1e20e265a361a15656591e4465038f arm64: Add Renesas R8A774A1 support
fed792285b98cf0cf2949cd77373551c96aca725 arm64: Add Renesas R8A774C0 support
3a50465c2829e8915f184f300f17f4807d33738c arm64: defconfig: enable R8A774A1 SoC
fe29a5982a64321271035ef46e849f1cda7e379e arm64: defconfig: enable R8A774C0 SoC
eb9761fb6b366c64e09b143c4fbbf1c82e72da15 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
7227b313fccdf22ea745fcafa802ac483602fa47 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a0e624aa327231f5009a994ebb7d1086b380d7da soc: renesas: rcar-sysc: Add r8a774a1 support
3465f4e0fce64bb500baa12323d52a05ff4bbc64 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
4f2b227596c7e1ff19d5d47330030facb784f381 soc: renesas: rcar-sysc: Add r8a774c0 support
dd7be23b4764fb09e5e4d903403869a86d520375 soc: renesas: rcar-rst: Add support for RZ/G2M
4642c486c7f7977a06e530c698b9e051b2b807b9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0be4adba1ffcde53f8c759ac3f56dce61ec3347b soc: renesas: rcar-rst: Add support for RZ/G2E
621df57319c542cb48e6f9772a8cefd183c24cf7 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
c18ed67fcce8e4afd6b857ffc8096e9035288f49 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
182893b9ac360fd505a0d5fedac219885d802927 dt-bindings: arm: Add si-linux cat87[45] boards
95d8914f8447f9423e868488d958e381489a0d23 arm64: dts: renesas: Initial device tree for r8a774c0
b30ea0dce5239b6ed339b4fad3e26441a119b5e3 arm64: dts: renesas: Add Si-Linux CAT874 board support
cbce1b4700d6692a599bd4f82944b44b1cd9308e arm64: dts: renesas: Add Si-Linux EK874 board support
8db30cf557ec995f68de0b5e22e9ca53e90e2ca9 dmaengine: rcar-dmac: Document R8A774A1 bindings
eeea5357c1f218f557549228bb1b301d8195c48b dmaengine: rcar-dmac: Document R8A774C0 bindings
601203c33776c38030becae23c30ea19154c8dc6 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
40afa23aa92cba528b094e22c3bb508466ab04e1 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
688a96d6362fdcc3f427b4b45dd604b1de05d1bd dt-bindings: serial: sh-sci: Document r8a774c0 bindings
968d79c48fe47a2ad69106f319094904f845bbff arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
21a543d7e913c4c59272fded423e7c766263d1b7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
7ed4430970ef68e470f0a317cf2b1339c8a19b9d clk: renesas: Add r8a774a1 CPG Core Clock Definitions
12b6440cbe96ddf9b6183e010f1514597c0f728a clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
6448b38384b649f464c7ba6d4ec55b8f226cdd01 clk: renesas: cpg-mssr: Add support for fixed rate clocks
3ff1e52f287a1723cf3240d21463f6be54732d45 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
1ea00eeed186b9b6a42f5daeadbbd9aad3596106 clk: renesas: rcar-gen3: Add support for mode pin clock selection
b0feba1a5c53b28f4d8f56b57b7cbe7ff643ab01 clk: renesas: cpg-mssr: Add r8a774a1 support
300634b628d25e5fd96194e62ba1e98804aef710 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
9148d794beadf26a9cc2f62ff9f9adb7aad78434 clk: renesas: cpg-mssr: Add r8a774c0 support
9b0dd6dc70ad625264c1572f8878f5c0180512c5 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
72194e315a8b64eabc2ddb52f0987235e7008dc3 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b6ea3bdd36af0db05c3f7956b0f5bd3d1a310d34 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d66cbd7ac35d905c046b408eeb8c5042c2b23493 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
960a58de3b2f9734a08abe33ae49890544bed951 arm64: dts: renesas: r8a774c0: Add PFC support
a81260efdee47cd0c6a30ea7db3e1c1be252aea0 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
2fbe4175764769f1559430ba742df7b7391f767f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
45e84202a48688dc9bfadcd0ea1387a1a2e6a80c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
7d4cde7ab151cd3cccecf074dcdfa66ca8df1d31 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
bed9f17bb36f7a00abfc8a61de63c1f8232c40cb pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f0b53a36f8aba17811a5a797cd13828663eb91cc pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d14c2bacd64ac00676289b75dc539ed63f98306c pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
6734cea93d24cb8a043532e36d1080d4089164ba pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e042e3c1c06b9e1b1ba35f53c8ed620b1f8f7330 mmc: renesas_sdhi: Add r8a774a1 support
9aefdea3c1a7bea78fec74ec80e685690ea945df dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5b3a6dafa4fda24f5c9881ab8178d6a9fab53d10 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
321d96669e1053e435e34f401bfd55e1a19451d0 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
3bafd798085d020ae3b1e1814d47776603bdd0b1 arm64: dts: renesas: r8a774c0: Add SDHI nodes
8675a617fc3d7a7cd9fdc9eb40e2f94dea24f454 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
04eeaef6e8f30eee90bee2d9e88ec0e0b3670957 dt-bindings: net: ravb: Add support for r8a774c0 SoC
4e990f622339a9e3979105a31d4a157305d005d2 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
24a60662b6b8e415744aa9471c89d23a13465049 arm64: dts: renesas: cat875: Add ethernet support
0e27b2e6d596db803a4efd6c5704f347afd032a1 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
90185b5e60b22d76ad15d8835a80b322c9caa897 arm64: dts: renesas: r8a774c0: Add watchdog support
6ec80954da33603ee88976b448c1b1ddc6604402 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b2a6cfa03db4a8a1e8b1d14f3d61b3bc5fc58ccd pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4650caec328dbb1b7bccd9d1478d57be72fefe91 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9a52a938ed81fd7c4e8712ab55af37c5fad9bab4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2acea5bd5cd8bcd0cff4ab29a07bbbfbc1e2adf2 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
bd613d065a4d1db5e7dbe2e908aeac2b5818ff56 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
a3bf2c64641c7edc5ca72062875ee9ebbe926140 dt-bindings: i2c: rcar: Add r8a774c0 support
bdb51ee2a97325a806847cfa002def13cc4e77fd arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
0c90d6ce2b10aaf5c8851bdb531ecb0716fe8412 spi: sh-msiof: Add r8a774a1 support
b485153855921dbf6b4afa262be23e7e75f263c0 spi: sh-msiof: Add r8a774c0 support
71c7c6452c1739dfb81e4b7a27a4e2b76fd2e99e arm64: dts: renesas: r8a774c0: Add MSIOF nodes
e2aca7313a138896267744c1faa35a90f6b7ea8c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
42c2e09455930a4c3326044156087fb4dc22ee4c arm64: dts: renesas: r8a774c0: Add PCIe device node
1aa3064b5d878b9d2c66770dea19c2437862a8aa arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
02a46a18a2fbd1111f2980892c9b06c85861c928 arm64: dts: renesas: cat875: Enable PCIe support
88d4c49be67a776e849a46d16122fbead35e8188 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
4c9bc5625c9339741b9cf0a4dd4647640ff9a189 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
0c85bd96f85925b16f646383f3ace183ef9eb03e pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
41946d96bb485b16a49cc2d6cf9728b0fd076cbf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
44f0006b161f59d2220045cf5dde9c124e2f44a1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
cbd295b782d7b45d9c7eb337e553b1fa65e89369 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
c809a5f35e51ee074a114fdf541eb367ebc629b5 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
caeb5c3a065e49c05602dcc99897b076373ec7a0 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
459ce1e9ec0aa6ef7c35610510a3ed3c5edded87 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
ae6765420cb2c68f8e295a67b417c2254043c29d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
ae6f7e88a7bd6180f1c46fd02aa1df7dd3deae3c clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ecd2d20cbb9d6abc2272957489e140b138f4b95d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
2f02bb7209b12d43df46e8e00ebff000a90fca7e clocksource/drivers/sh_cmt: Add R-Car gen3 support
4b3e8820b41c99e74862520e546f65798a4ae4f2 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
6d50d0aaa5fc4f52c0bc3e0389fdf87bffd640ad dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
293892fd64c6c31b8ccf7a96f1880dd0176ef89b arm64: dts: renesas: r8a774c0: Add CMT device nodes
a3388ad0de0b741e0eac6fb082c76f13087fc6f8 clk: renesas: r8a774c0: Add missing CANFD clock
9a0148412db2f907bb9440c6acf6a9b6b0290159 clk: renesas: r8a774c0: Correct parent clock of DU
2fd951e5fbb23f83b7a6b5776d12918504532fdf clk: renesas: r8a774c0: Add TMU clock
cb63abefdf1db4a844d7e5a674f97dd83fef1f7f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
08b45a7a6081aa75a96726e27ff066e33adcd159 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
d3fbcb2e626a0ce94d7ae05fcb648fc4c7ce8ed7 arm64: dts: renesas: r8a774c0: Add TMU device nodes
c4fab8e02380ee8f9846854df7f89897de39515c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
4a5367351c4fa7ba4b18676267e9fbdf401d39d9 arm64: enable CMT/TMU support for Renesas SoC
184ac3fdff397fb028f9678e4c5157e840a9fc03 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
c053b4c38a465a7231acba4aa30d394615316438 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
0c37c9abfe96c1f81092a560045c0d556227c49a dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
b8b19b85ab65f811a53ba7842cd2718708131c1a arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
67b083f511578101b556376d85b02f44e8ffcc6f usb: renesas_usbhs: Add reset_control
f465d24638885d1a414831fa562056d52e01619a usb: renesas_usbhs: Add multiple clocks management
7e7185f77eb26493bb5c8d3c90e21c10587e6fee Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
530554c19fc4f001e5877b710180fedb6d5f4d0e dt-bindings: usb: renesas_usbhs: add clock-names property
b911b23385b627b513ddf5f788f88973d9e0b43b dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
26fc805e2eec616ede1482202b9567090e9b573e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
cceee00a5eb808b4b607b1b9c71a5620aea415f0 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
81858684d2caf5cefe157164bdf1c08c256dfd55 usb: gadget: udc: renesas_usb3: add support for r8a77990
d8e551544acfd4ac49d435294d7d914f61b45c5c usb: gadget: udc: renesas_usb3: add support for r8a774c0
c901a24b2d8c761d666ef911701f583f2a5b6fbc usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c87cddf774c7684ca2de3158c07ff6505b7ac553 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c8f0f76342a9b8d7340a9d759b91aa6a45d8eabb arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
3d2b1a5f5e02efeef75385d31d143b9b82530619 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
81134d1cff51beab4f571415d57f7660cb736de2 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
12bdf7d615a71c436f6af07641431df35671f433 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c19ccfc4d3030d9d9c78d288012823c71419c72a dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e3937977ab2f6a9687fd91b0d178f9a3e983be29 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d0643318ef61adc2621bf3bd63b6d1cc76ab9c90 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
ad41abc4ad0f94061fd667d74c52c2c7fa3f7004 media: rcar-vin: Add support for R-Car R8A77990
52511b77bd298e7147741ede3ddb86a2e2f3758d media: rcar-vin: Add support for RZ/G2E
f61077fc3369fc136a2369c6c25607258ce758ff media: rcar-csi2: Add R8A77990 support
adf26afdb14e9f716e45991a7f32e9267844d7c9 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
eab98d137ca69e2dc05deeb48fbc5be643ee7cdd media: rcar-csi2: Handle per-SoC number of channels
fd84bc7ac4634cca9088b1a7cd0fd60b10e5723b media: rcar-csi2: Fix PHTW table values for E3/V3M
312cbafd9436963e997677c983244accf616858d media: rcar-csi2: Add support for RZ/G2E
3348fa42e52eff7c72f3f93b946d0f893ef92978 media: dt-bindings: rcar-vin: Add R8A774C0 support
1f37a396ddfe5f1301a8b7a516b768b33a5f203f media: dt-bindings: rcar-csi2: Add r8a774c0
9aeb33110b1cb877110307bd2d4eaa6797de691e arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
e9a3cd7c6ab73a53a48c5aa20c4aae851da27694 ASoC: rsnd: Add r8a774a1 support
3838cd749acd381a8ab8a289272ccd96d199f78e ASoC: rsnd: Add r8a774c0 support
67329b2afdcb27c83a8621dbccb003fc0d199d20 arm64: dts: renesas: r8a774c0: Add audio support
6e537d6b6080b0d1fb98645ae16aa1253fb31391 dt-bindings: pwm: rcar: Add r8a774a1 support
f503cbd0ef60d38bdbdc9bc79f5ff21b3bbe49e8 dt-bindings: pwm: rcar: Add r8a774c0 support
e1af32958cc81569b2431578405c45bf29712f8e arm64: dts: renesas: r8a774c0: Add PWM support
38753b07618795782b470033d2d7749716bfb04d arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d7a1dfaa27b50753babe0131f8aad00025ba55c3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
244a17e497f0c63defb8129b70f53691321c4fdd arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
2c27622b39cb9291df8029e7aa99e030a27a059f thermal: rcar_thermal: add R8A774C0 support
c4c927effa1ed2b40853fe5c3f462887db516ef6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
8bad9d9e44c01f7b0902c60c9a73476532d8d464 arm64: dts: renesas: r8a774c0: Add thermal support
9f2a5c40d193fe08cdbd2f3a2f3fa44b97838f2b arm64: defconfig: Enable R-Car thermal driver
c6bb6e29290ee5ed826790920ce7f3c850381a41 CIP: Bump version suffix to -cip2 after Renesas patches
49f5869042235c1c7f9f4c6dd853da21fb667286 dt-bindings: Add vendor prefix for Silicon Linux.
c4e8d6164210aeff1f7e392292238045cd5f28b1 CIP: Bump version suffix to -cip3 after merge from stable
c3c2dfb9ba56a8592ab32b57c00818b9e4a4f36f CIP: Bump version suffix to -cip4 after merge from stable
7c91bc48f39ed7cc56bd7f257bfda2064ef1bd69 CIP: Bump version suffix to -cip5 after merge from stable
220a8a5400678359a5592338866c7ffae7fe2ad2 CIP: Bump version suffix to -cip6 after merge from stable
6eca4c32f1ddbfdeeda3147c8984478705514cdc Add gitlab-ci.yaml
8620196b466976fb2c783caef9e0a355b99a253b clk: renesas: r8a774a1: Add CPEX clock
18f6fd01bea6b2d85e15de6ca224f292074f6f08 clk: renesas: rcar-gen3: Add documentation for SD clocks
4bbdc8d83021321c0e79334316a45a9b4cc69d69 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
f87ab06cd262baf11b0f497eb23e6b3544b723a5 clk: renesas: Remove usage of CLK_IS_BASIC
7ea1e0b6fe1c7a6a68090551b1c48cf34487ede2 clk: renesas: r8a774a1: Add missing CANFD clock
c0e4d006076394aa38178e685f1d015e6027e00d clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
ce4ca796ec0afa80910156863398aedb9cbc4d6b clk: renesas: rcar-gen3: Add spinlock
81e8085f5afa681765ade49ac684d428dab8f4e2 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2fc6193886a33aad76d7cbe2e576802e9b8d2e38 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
224792c21106fd0d51d3df8872fe985bdf27d12d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5895de17a19ab69635ceef856194d25ed410ed35 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
3c5d5677c2b5de38005d17ab77e4b8fadda991b1 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
67fd2314b4a6e0eb68ab06fb76de2b239e1b901d math64: New DIV64_U64_ROUND_CLOSEST helper
0906b3cb98fa28cd8140153382f4e5fa8cb765f2 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
2ca6d744ed439633d703de63134dabab99a38e7c clk: renesas: r8a774c0: Add Z2 clock
2985d930f57276060f1d83f0ee570c41c2750419 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b2142821aae1b9cca05d8288b30c9b0b31928941 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
11d10a90baa1fd189b3997f34a37732a3daafbaa clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
15f1ff637eefa009df188a46d8700f6cafab4b33 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
05b328a5e19fdccb509cfe04bfc30e01521f65ea clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
6f930d012443a3041376c122e5d96d90394c1cee clk: renesas: rcar-gen3: Remove unused variable
013da990e851b60b0d0e31167f94b64dbd1eb554 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
833d12c41c8a9c631cfa2ece654a9dea357aa76b arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d62ac1524689b688dc92ff6ef39baae51e592b6b arm64: dts: renesas: r8a774c0: Add CAN nodes
29d571dbc010d1abcd2793030bc1bec5c2c2b45b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
26d79caac4b659e53f0224e4bfdb87fae2aec9a7 arm64: dts: renesas: cat875: Add CAN support
d6e57a6ed90babd38ac18a65b62e5b411439be36 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
19c975465e3e10e9d2d785939926ce5080ce6df5 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
0dc2e953dd7f88360540fc0754132ce1c3aefed2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c2d4f8a155b2ca986701fd823f942117af097bb0 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
db308a7eb18e8a3f27d5dc7989959b0e18fa3258 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
2300ecf4937b66b2803d11842d25251b52f55c55 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
c4e7ffbe83d33dcc8575e9f89087c59d86f947c6 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
5c8e5ffd711d71edcf92d34c4d94bf0f828cd474 phy: rcar-gen3-usb2: Add support for r8a77470
400c49aa505919f198154c06d93c8172c4d1c78b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
39d36cdd6faefe48dbcaebc34c1161e26ae599e3 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
057b471132a30668dbc77312eae83da17f73ac32 arm64: dts: renesas: cat874: Add USB-HOST support
280dd46d7ecd91435a60abaf50d7a67ce048ca35 rtc: nvmem: use devm_nvmem_register()
a78f95613014ac84ae6db9b666bff6eab6be67d1 rtc: nvmem: remove nvmem from struct rtc_device
dc256b5d95ac50bd672629d03acfa5636c6666c8 dt-bindings: rtc: add rx8571 compatible
b40a948a0d347797bbda0b252d748946fe8a2d9f rtc: rx8581: Add support for Epson rx8571 RTC
ebc6d2f928171d6b7aadce5db3484d1892f92cdf arm64: defconfig: enable RX-8581 config option
4abd5236c24e5a120e5ddd7bbb04eda8a324adfc arm64: dts: renesas: r8a774c0-cat874: add RTC support
3e3821079ba4b3baa74119b60eb68c88d771aa35 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c8c2685c67d236eabe76af7eb786941c423d5737 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
a1fc169a5636b8689ecf2e468570a4e162e6422e arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
5e0a3105ec82d15ff44f8f2d29f09e4acd8b002a arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
3f1651cb02a023b6616c89ddd75dbbde9ab63f91 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
8411f457d12d9f36bb000ba9969358ef31fca3fe arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
fad2ba37c667a6890816b31cbf7cb549419a7046 CIP: Bump version suffix to -cip7 after merge from stable
d45fd04e49fadb33b704618fc7603a1770d51e79 Update CI to use the latest linux-cip-ci containers
ebaf2490ba979367716d5f804fe267237dd97859 Update to run all CIP arm, arm64 and x86 configs
ee8701675c75ba0a12c73548a1c9816040705fd3 CIP: Bump version suffix to -cip8 after merge from stable
215d033c1fd09bbaa2d391e27311b0939b595c71 CIP: Bump version suffix to -cip9 after merge from stable
d88b44055e5fbb6fae86bb47d20dbd2ab21ea6f5 pinctrl: sh-pfc: Print actual field width for variable-width fields
dba3933ce95cfebd67f563401e2924fde0cdbdd3 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
59f116ed9149bfe65ea90e1a13e4b9187373d99c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
035796fe739a047e49598322b38f187de71daa18 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
b120c54dd9f0f2aed0df22456b55ce2f6ddf1830 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
7eec4e53da375f790469822e5d90e3ff7d0a56e8 pinctrl: sh-pfc: Validate fixed-size field widths at build time
9f89a405a442a232dee08dd1cf21e07a792a9573 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
212a803d72e1a1dbcc376f5100fb646f21549f34 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
131477ee110c03e05f602d8ee200e73031335e62 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
6e9a2846ae0f46964395341bb4f5149724472201 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
cf20f00df7febf27b4873672c6305e97818f4b31 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9284eaacdc393a0ea3d06aa1dff697fae19c6491 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b2771f2cc02fbf37d9976e49aad8bae1a9da6228 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
fcb0b69e2786e5406f45c9f243e75cc1d0162d7c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2432fc4c03ecf63b0af6f5f6d103d9da9890d6af pinctrl: sh-pfc: Add new non-GPIO helper macros
325dbfa6704016dc51849ba821bae6e99c6f27e4 pinctrl: sh-pfc: Correct printk level of group reference warning
edd4d53e0cda8c11210311f78f2e20e7533d074b pinctrl: sh-pfc: Mark run-time debug code __init
9c7733affd4b83cc6257ab64461d9adc8c4cbb8d pinctrl: sh-pfc: Add check for empty pinmux groups/functions
461ab393027035d0d46c1e4aa33f51765e032ea0 pinctrl: sh-pfc: Validate pin tables at runtime
9a3ff1f9ed66a6f86870c9dd3986fb3c265d48ca pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
c99d2d4f6bf50027135255ad8f9616f4ec048f92 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
d41786a115bc187917b57c9bf609d5e8ba9e3977 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
8e509e135e76fbc89526caafeacbc2aace50b79f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
a49cf34ff888f603ffdaa7793accda87c4076a16 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
c4eb9bc183e1061fd7a3b5b6798e7fda2ddf9f7c pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
8b6b0f474b8f2c95a48aff2383ba78a5aac30109 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
581d5140246bd2ff5abfc3c97cd000a1ac898dac pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1150fdb1fdaf9306cd5bf7a0fd027e9a4c640c59 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
1c35ca8cbdc65bb64fa02e4fb34aa5725bcbbe9c pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
868d38b2dca6ac9921cb297af9d60d7a96a45feb pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
2cd855de86690d1d21ed91db2209124b181ff3be pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
25943e9c661bd940465b048e6d87be0b7e04bbcf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
72bd9207e9cde60a4c1ce61e1a180d7aee040609 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
91b320f5eed0c53eb9bd0136f87c4dc77b15f051 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
94bf22535e36c74ea001114a6b35d9c3f9b82eed pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
0f16d469bb8a2cb1cf5ece6228e4cadb3960a72c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
a5561acef6ed929e5efce4bc4b71a31be9d17fb5 pinctrl: sh-pfc: Move PIN_NONE to shared header file
a9500cf4de43d0fd5cf3b83b0fd4edde3333fbdb pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
6691e4bb7623e957e47b24fc4cd6f8795551bb72 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
95b033935127264665dc53cc0250b5c7b0c625b3 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
99d0fb55adeea0b6d2ee55646a6db0aad68cfd98 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9280836d626ee5a8ea5e1a3af3ff39acb171d207 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
18534c20a761f01e3335e317e86e4ae03fa993b8 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
822ffab8bfb702a9d547e1acfff7398883d916ee pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
e76ea9a1ff6b72fd10b4acb35c75abeb09120060 dt-bindings: can: rcar_can: Add r8a774a1 support
1eaf98b89b1b7928fdc0a20d367ec9c9d043441e dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a1156304992c684312bb4c1e1058693f0212091c dt-bindings: can: rcar_can: Add r8a774c0 support
29d172c39794cbdc73d8b5a497968476f9a88941 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
52c03d636a49056279a4765ceb9e791c5d3db995 dt-bindings: usb-xhci: Add r8a774a1 support
853adecb711e25bd6715e3b915c977e2b87e9e7d dt-bindings: usb-xhci: Add r8a774c0 support
d9b105b5910e29e922566db1dcef0df2b160f220 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
2d743b9f5373943dc0aba50cd7a243fd7d755c43 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
7bc03a537b1f1c206f4bc30be714799786092401 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
07dea529717f1f236914aca236459d7023ab3272 thermal: rcar_gen3_thermal: Add r8a774a1 support
6db7a5959bde7a3fd967eb57f1ae96f285df431f gpio: rcar: reference device instead of platform device
e34a0fa465e3614b34ea298a0a3e3fde92e89c4e gpio: rcar: select General Output Register to set output states
f7edb83ca4e3954260af2ae8250983753d9cfaf3 gpio: rcar: Pedantic formatting
ddfe5fa64a24c6ee9ab8f72979d2511d2ae6347a clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
e8894aad95332f9f8f484a9b8061aea563149d10 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
02234c57172bbb129d0c314d4c6acf2ed51d8b7f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
b2f85230495748e182a3ac3befc04a67fe8a6d6f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
3fc64aead9ddad6420d2483b8cc2914ebee6c215 soc: renesas: rcar-sysc: Fix power domain control after system resume
a92b57c2721c37a89694d86497958e00ba7e0fb0 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b1fd3613d11349046febc7e9a5f4e73b42a02042 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
26edc93bd3baeddf1eca8e9207ba3e5d241d0ba2 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
434b59d74c8111c6babc259470c2354ef0c7e363 dmaengine: rcar-dmac: Update copyright information
082b6db1ec7cdea63cc1c1ab006aa1720025db14 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
0e57ce913fee264360ab8a23095f75c80c8b2c79 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
ad17da7cc502e9cc554a7344f5565d927319da56 arm64: dts: renesas: Initial r8a774a1 SoC device tree
d8441a4fef3b5fc20ddb42fb52eec36fbf34c8a1 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
3a3608f097fe9a8723bbea8764b0cec61591b82a arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
02304eb918e741e30c578e6f248d9cfe9cf5d94a arm64: dts: renesas: r8a774a1: Add INTC-EX device node
49aa0bf79785cc74548cb223d407b7a25acc98a8 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
185a36c2ba8df1f606e20aa293c1eb691a4a30f0 arm64: dts: renesas: r8a774a1: Add RWDT node
50f3cb43e4721bfbe136648b3d2474eb6f0860c8 arm64: dts: renesas: r8a774a1: Add pinctrl device node
0d1fccc1397e0749e8ba8b55f3333ef8d08cb621 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4570d879371519175e80f61b852fe84d4a64452a arm64: dts: renesas: r8a774a1: Add SDHI nodes
59b795608bca342ff2e9b7214cb1f4ceec4a8c0c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
d52f53c7becb3c759f2d366f3640fff392ffa024 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
92dc9b699e632b7ece276c5c2bfa77d6177c39f9 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
28175596fa45935cff14691fa1456748c913249a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
ecb328570c6316cd04ba4212368bf270fc5f1168 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
07a15d52ca396de2e0d3f6fe62e61f2bc4b81ff3 arm64: dts: renesas: r8a774a1: Add PWM device nodes
caf94aa103efe4311389b153882f65d4f2e03570 arm64: dts: renesas: r8a774a1: Add audio support
cdc033708a708e2266ce6a484b596b675bfcadeb arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
65356d1b80be0700a1de92535c7bbdd01a510d17 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
69742544a27ca6ee3c6152b19b71ac5afefe8d99 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
f089adb0581bd8a98c13d73e371ced344bef6b0c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
922b4f10b2523166d6fb8ad159ed62e4df0758aa arm64: dts: renesas: Fix whitespace around assignments
ba3f65d54a401ea9d532ed6a94a281d15973d833 arm64: dts: renesas: Remove unneeded status from thermal nodes
e3d596f3f0d67a0246a0f967d8d500a10c01365c arm64: dts: renesas: r8a774a1: Add CAN nodes
b2f8b3775ec7d0628c7c536b179dc945cad045c3 arm64: dts: renesas: r8a774a1: Replace power magic numbers
31039fd1f9c697b8658ffe2cff7e0ba39457759c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
2688d7fde69a95cc7bdbab232b73c5a40a8472cc arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
93ac23e9ccf459d1099a1969449e7d56d95bab11 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b25e3a3acb627d1802d835ccf026c6a21da76af4 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
7f995c783005ec2e8a686c8bab289117fdce8ede arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
6f1c98c8b27117eb95f21341f2d492524a8c178a gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0e1002579c4ce2abc61b774ad25c61d48e645ca7 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
f65f833c13dbe6ef168ba0c68dd9e6ac866588e6 dt-bindings: Add vendor prefix for HopeRun
6b0d9e8a721748764e4d012421b7ad082a2710ee arm64: dts: renesas: Add HiHope RZ/G2M main board support
62186a1ccaf286818a60fdcb8c3a01257a7726db arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
04aa53e9045878dbfbd7bccd09f32a389cd3232b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
f5612232a12c795239efb523f6ffb72c6e0abc61 watchdog: renesas_wdt: Fix typos
022a4fa0038772655ab9cf4b10e6c0e6e23880dd watchdog: renesas_wdt: don't keep timer value during suspend/resume
37536665bb9aa81d9909b3536075318c50025e61 watchdog: renesas_wdt: drop superfluous glob pattern
0ec92890138577ba7b50030886a6c7c8c0083f8f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
a25fbaf6b616ab2a7e6cfe2476cf89f1e0b4884d watchdog: renesas_wdt: Add a few cycles delay
aa2e69a29700a884da427d7ef444a9d9e051905f arm64: dts: renesas: hihope-common: Add RWDT support
4442d695babf506a6e197e3fe4bf36c5285b9c1d arm64: dts: renesas: r8a774a1: Add CMT device nodes
a30d31e05c0fb215a653cca9ceb98555af16f11f clk: renesas: r8a774a1: Add TMU clock
265d0ab8c8e875cdb58721f86d777370157bc770 arm64: dts: renesas: r8a774a1: Add TMU device nodes
800c88d7d7dc8f302d0562019fa2fea381626ca9 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
597e4c816fe688710f9d5e01148824c5de9e6c76 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
2346a27a744dd73c86ce56bcef537f9f9da3e3bb thermal: rcar_gen3_thermal: Fix to show correct trip points number
ad3a7a56ab7ec2998dbc35e457a2fb1e7a22f948 thermal: rcar_gen3_thermal: Update value of Tj_1
9a32b81492042fde45852ff50a44cfa446df4953 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
be467ad35569048b0e7552363af4fe7f25eb414d thermal: rcar_gen3_thermal: Update temperature conversion method
1db0a6004695ab6c208861fd573470949d8bafd4 arm64: dts: renesas: r8a774a1: Add operating points
94239a8fa80fa356e920b84eb915874ad059f1b5 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f41b7e425867a0a69f1e77cc8f7b697ad7be7002 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
382b12f3485fe0a113272cef0ab3add820550787 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2f84a69e95afeb6acce320d0ddff19d8689f2611 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
6f5a7dd03034f2d9d45ee5f61095d065137a2277 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
261ee6b25aeee6f9edcb3ba6975413143e1455bc mmc: tmio: introduce macro for max block size
19cab8fd991ad4dcd843a10bdd7c8b5b98a0bddd mmc: renesas_sdhi: prevent overflow for max_req_size
f3bad901f7f9366d6064b13577e5069539aff29e arm64: dts: renesas: hihope-common: Add uSD and eMMC
d3304a8eb8c214142a97b1e030007a7681e6ea09 arm64: dts: renesas: hihope-common: Add LEDs support
8dd7e5cfde1404fc043c7b01d7642519224e2058 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
1ab024aaa3bf95008e91bd01c32ff5f28ff4fdc6 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
725d439f35c50dc1a44beb14026041161c61c543 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d215dc81b529dea877cf1906ef486f922dd2db64 arm64: dts: renesas: hihope-common: Add USB 2.0 support
16cd4515b40de1c26db85606226cded094c5b908 arm64: dts: renesas: hihope-common: Enable USB3.0
f4b71fcd2e481af57dd4536185cdc65fa361b164 CIP: Bump version suffix to -cip10 after merge from stable
4176e5330202965a8d348f8f7d1fb1355c1ab1bf dt-bindings: PCI: rcar: Add device tree support for r8a774a1
1395d4e10541def85ec9912eb5489d07ecd1c541 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
a4e6b4dabb536d801721d2117c542e18c95c5bbc dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
78339bcab86eadb3643c82391dca09c27348dbd0 dt-bindings: display: renesas: Add r8a774a1 support
36136baa0173fb1bca5c2b9fc099157f611a3512 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
c48c8cc783b6685dd947aabac8735e51715eaa3d PCI: rcar: Replace various variable types with unsigned ones for register values
047e8a118b89355feceb44ec8daf1e3ef745119f PCI: rcar: Clean up debug messages
0b8e0d0c07bfc61c5b84a21cee544cd48856b2fb PCI: rcar: Do not shadow the 'irq' variable
d19ddcdce9066f557c8a79dc509bfd06da7f877b drm: rcar-du: Add R8A774A1 support
fc57e9d60acef351426278be6e5843eb4d04c91f drm: rcar-du: lvds: Add r8a774a1 support
7fd0ac75c5c2134fed69ff0a64fe8077e0478fa4 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
3706de95865e5a7c1e65457292413c49ab323300 drm: rcar-du: Refactor Feature and Quirk definitions
de95a46d8ef75d002cb5898157a41dc0e2441d05 drm: rcar-du: Add interlaced feature flag
42ddc84983e2355c6c7b3033e18b0865117cc5df drm: rcar-du: Cache DSYSR value to ensure known initial value
ae0edd2fe48f981dfbda07babf805b11244b1dca drm: rcar-du: Don't use TV sync mode when not supported by the hardware
58010666d02e4c2d6f5469e8a42a8960de986dcc drm: rcar-du: Support interlaced video output through vsp1
43550b1c964c19cd2ee8ded99330e20eeb648ffb drm: rcar-du: Rework clock configuration based on hardware limits
550d6af3b9bdfe32266e53299364c2876fb6f758 drm: rcar-du: Rename and document dpll_ch field
102a163c4d7a52ba75f45f3b2f34012646c1d45c drm: rcar-du: Add support for missing pixel formats
110e37b833797819463711c6e620e3c89df2cedd drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
0037248d4a120f9b719e577c49245398284780c2 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
43b9a74df87615fce424bb2e6ddec9b0935ff59b arm64: dts: renesas: r8a774a1: Add PCIe device nodes
0a90e57102e1dc44730615fde9af14f7878636d8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
eb92ec1743302c5a7e8cd293ba97f9e9601745dd arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
7df8fe7850189dde5437c28f8cb68026f74cb971 arm64: dts: renesas: r8a774a1: Add VSP instances
9359e27d3791af8df93d3a2b32d332cd2bd3cfe5 arm64: dts: renesas: r8a774a1: Add DU device to DT
fcce6005393a07ade483061a2bba5ceedecd30a1 arm64: dts: renesas: r8a774a1: Add FDP1 instance
093cdc666b596a6255bfccea2363b56b9a469c8c arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
54b8db5e84f3acad795bcf34c21c5c773a8baca3 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
dc51f6fd24b9a0a1230fbcf71ca16aac172f9477 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
420c90c0b2a177f4125224349b31409e5e4c7307 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b5c7f7777d22b3cdb682b63efbc2d9e57a073991 arm64: dts: renesas: hihope-common: Add HDMI support
b8e72f2657a039adcd73d33687145c35285b918b gitlab-ci: Increase test timeout to 60 minutes
288e06c27b39a66d17f369399e924565d5ad0a3f gitlab-ci: Always store job artifacts
288a143da43b132f7b288ab0999b6102517eb0b1 CIP: Bump version suffix to -cip11 after merge from stable
018052491052d56fcb59f6642acbca9a7a12ad0a media: vsp1: Add RZ/G support
fac6549e590b56b1be50f72b441b9784a81fdeac media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
d4abba4f80673f1dbd157f3df50f94ca82f2a632 dt-bindings: display: renesas: du: Document r8a774c0 bindings
59d400ce02305f44d6ae03bf1f2352e636c5cb37 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
dba77d9b86929c6237d66af804940625f780896d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
18808791d0850f6d03492fc87313043e77f29809 drm: rcar-du: lvds: D3/E3 support
6cbb74aabc224fb6cdc9cd4c22dcddc59ca633b4 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
34cc321277fdf64ae4023a56a90b3026cccd3601 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
dbb1ede5dd8f214b377cbf429a20728b328767db drm: rcar-du: Add r8a774c0 device support
746b20c8bb6e7f6b1b06b29adf49cd8e28c41442 drm: rcar-du: lvds: add R8A774C0 support
7efee9985a023bad54a982cd708a7c743932b9d1 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
57da44d150b20d96ffa2414f0d9d4b49d957037d drm: rcar-du: Simplify encoder registration
b71babbf122c820da67a500e3e853af314dcce90 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
0751540de5eee7c9b240d55194e1adf60dadfe3f drm: rcar-du: lvds: Add API to enable/disable clock output
3754c970d259a1842a767e6efd757a78226a22ce drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8c81ac4be8f668b6124e421c1a565aeb2b228cd3 drm: rcar-du: lvds: Fix post-DLL divider calculation
b0428f8ab0baf3153082a746af9a4ba916a34858 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
1ae6431f4151c9d9815da591bb8df41b73c3d55f drm: rcar-du: Improve non-DPLL clock selection
400e64d83ff2233b4d2332a8c64d982ac7011fe0 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
f77f7628edf89f2bdbc7654884852b886ee8d3a5 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
a64bf0aeb87b4ad695f1b07be62cb7f51bc29aac drm: rcar-du: Fix external clock error checks
48c0eea9222c46b928bdd756dd40b2b50d4184a2 drm: rcar-du: Reject modes that fail CRTC timing requirements
7af2a67a0914de39d75a5c936d9db7ddeba10119 drm/rcar-du: Use drm_fbdev_generic_setup()
699714af1b3c8de4146b2d250086abaffa9f23bd drm: rcar-du: Disable unused DPAD outputs
4161274e96f8254bec882585c35c7f3db0ec273b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
3509842ae0c7f8c67f709552830155dbc5405634 media: use strscpy() instead of strlcpy()
ad9f5c9bc49cb4abe87cdfa72721f58e448dda64 arm64: dts: renesas: r8a774c0: Add display output support
0d23e8fcde8ee8e5ed957c640cd6f803ea07f2ba arm64: defconfig: Enable TDA19988
52ff07e5b2fcc4a82c0350414c3ba0d47a3a2bff arm64: dts: renesas: cat874: Add HDMI video support
fb07da77f233b9f9f66aa5565c78757dafcb328c arm64: dts: renesas: cat874: Add HDMI audio
57129715f5cb6f1c7eb174ed5d923eb2dec0e06f dt-bindings: can: rcar_canfd: document r8a774c0 support
8820f75f5200d8dc1e0bed1db8bb26fb4a06110d arm64: dts: renesas: r8a774c0: Add CANFD support
c13548c184e7b2658c08ac9d70b49fa5fec89856 CIP: Bump version suffix to -cip12 after merge from stable
01aaf32f8455e7df834e9f05bb050ea9625f9c4e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ea482fba1b3f06749376d7fbfe534215b7b27087 arm64: dts: renesas: hihope-common: Add BT support
c245c973d519bebe427959ee715138a878c629b7 arm64: dts: renesas: hihope-common: Add WLAN support
305ca907c2ef11ea930763a61969f1dfd946b2f5 arm64: dts: renesas: cat874: Add WLAN support
376f00dbebd650a4f2fffbdfcd5500e0866d050d arm64: dts: renesas: cat874: Add BT support
c25dbba354617f3d00e8a26f1600ab3c4b34f739 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
bbe30da1bffe13267aaf0306a4c053f61813ddda arm64: dts: renesas: hihope-common: Add HDMI audio support
08ed8e219943e4a81c0c758e572ab6207a153b57 dt-bindings: can: rcar_canfd: document r8a774a1 support
fb7ac02f1b87fbe9823730b74ae027e49f2ffb5f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
5ccd7ecaa059ded69c2d11349de903148bc038be arm64: dts: renesas: r8a774a1: Add CANFD support
de477c47ec293e3d99bdd7ac70228c958852248d arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
cd3533efeb2f06586421bdc0a65d68c1f221a3f3 CIP: Bump version suffix to -cip13 after merge from stable
96879ed6f15c95c86fe48ff82abc3b3d9b0ecfab gitlab-ci: Split tests into separate jobs
1d03fdc8e0b3d0291b24048c40e930a21c9cbc87 gitlab-ci: Remove unofficial build configurations
7d75ce24a020f54dfea3633bd0ef771fcca3b4d7 gitlab-ci: Remove test timeout
f4f5d665b5bc5ddb5f7f7e910f0f79cf2a70aa31 CIP: Bump version suffix to -cip14 after merge from stable
a1bfb7ece4bfc15898db578d41138d656a568a98 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
be655cf17904cefe872a248573c55d7736e0c654 ASoC: rsnd: add support for 16/24 bit slot widths
620f50b37f2452d14d8c40f5839d75053eaad9ab ASoC: rsnd: add support for 8 bit S8 format
94af46e7064a5a1deb0f8841dcbe253add08a5de ASoC: rsnd: remove is_play parameter from hw_rule function
371109a4cb718605465cb656f60c6b2687d38bba ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
a44b57d669b895c53e8aa8c9cc8542be590a1bce ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
9ba8e703cb6c2919965d789b339fd7e26f573a51 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
8f3e8d2ec2a94695a2ada213e19275ab93cee3c2 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
3d38d247776bc6605516f1d2d2f154239b6e24cd ASoC: rsnd: ssiu: Support to init different BUSIF instance
236dc5fff85da509f8874725df836da394f57fcc ASoC: rsnd: merge .nolock_start and .prepare
87042a20157e2fffe5f02654bb6cb20134ce3a80 ASoC: rsnd: move .get_status under rsnd_mod_ops
30ad9f02f2c18442b8829dc92e62c1c854282533 ASoC: rsnd: add .get_id/.get_id_sub
0bf6d84a6820ad96605014494b373d34e15f4fbc ASoC: rsnd: add SSIU BUSIF support
5a5da54784c5cf0f5e9a7af864a7d1643a68423a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
1e07033c2fcbf5b92c176e9798edec8b6ea06ee5 gitlab-ci: Use external linux-cip-pipelines repository to define CI
55550a40589c703d67e2740ba9a91193cb4ba690 CIP: Bump version suffix to -cip15 after merge from stable
bbfa18f8f03bc7f1fa72ad1f2778d35822fb49c9 CIP: Bump version suffix to -cip16 after merge from stable
939ed74f4265cc8b8dcf26d94411e4c7ca70846f dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
00ab8bdb23b1ec4e4eb360b156ca752c32802256 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
96661e4bca42c3695bfafa45fe56c6d135b7212b soc: renesas: Add Renesas R8A774B1 config option
eddbbbe624b59ef55266b4972c736963384d5102 soc: renesas: Identify RZ/G2N
7eb24f4ca88df1baeb80ad7423836f8a40fc83d6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a291c32085b4b5be735dc99079dd40204ed5b5f1 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
aee843343a4a0b5fd0f81a2eaebdf93efcda1e70 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
81172842d37e87402f4de811358ddfe6a25fe9b9 soc: renesas: r8a7795-sysc: Fix power request conflicts
14ddca669b9f98ac54fd9bd48890530853cdee17 soc: renesas: r8a7796-sysc: Fix power request conflicts
dba187aa874379c6984c8916a465ff6abbd6b7f8 soc: renesas: r8a77965-sysc: Fix power request conflicts
2ae60353d3930bba8849e2cb3d089705be6f8f84 soc: renesas: r8a77970-sysc: Fix power request conflicts
d523770fbb960ca4362919ab8e18771f07f17bbf soc: renesas: r8a77980-sysc: Fix power request conflicts
3a4236c33ff9725b1c8d7fef69df1cdbbcb170b1 soc: renesas: r8a77990-sysc: Fix power request conflicts
d86d7c94c2fefc309ca913b91135c417afdc0611 soc: renesas: r8a774c0-sysc: Fix power request conflicts
9c5201dc27bf1a90d6b89ddaa211c17a133ae28a soc: renesas: rcar-sysc: Add r8a774b1 support
627efa8dc576d823b4b20e6820bd78ddc0ab17f3 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
f2b5757d6ae4a00715cadbcab9461ac626b6e8c2 soc: renesas: rcar-rst: Add support for RZ/G2N
d3942a0758bd60ff8f50216f99a9d95df5030030 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
21f1726f90886208824d8fc742ead187afa03340 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
1a69867b7490c14f635514807082e4de32722d08 clk: renesas: cpg-mssr: Add r8a774b1 support
0743b89a961aaf58886325a01ff49b520dfcb909 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
f8071bd5883cc47451c880f15c066611c81f791b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
41526ebf21d10201924b5194f9c36a03e8532923 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
2b243d622bbb16aee673791c0a77a08cb2c99e76 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
82b0ffad1edf15927c829d27c2c9faba134756b7 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f0e6ae022e323fe5bf19f220e1b1b564fbadf927 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
bf4ad81f3d36aa5ae633d335c398b8ad2ff519f4 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
7aa18eee30061ff2dfb174151aa2d099e1d0aa5b pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
45a32d99068588363acda2a2c8f8ad693e37eba0 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
b64fd1f9ff8d4f78813300c0a19bd25c6f1822f2 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
619d829d00982e9706443879f9cc5c0b07f74846 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
2a3c110078591555a1fb5f2cae536745b86fba7a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
e55049501a877a5f18320e28b4948848571939d5 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
645fd278549d6fde3dc6c914fcd2e95d1c228e36 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
cbdba723b2a8c7773c7fb6bc4a2b6e7706db615c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
c34aba1e11b9c6c6e9e9363c5cc5a4ce06005058 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
3c66b8149c41f8a462e3773ceb4cec55e8158d29 arm64: dts: renesas: Initial r8a774b1 SoC device tree
93dc123195efb7017f2c6e55a6eabf94101fc7d3 arm64: dts: renesas: Add HiHope RZ/G2N main board support
dcea2cef5d2c29faf8e15bd5338710cee596a4ea arm64: defconfig: Enable R8A774B1 SoC
45b953cd4a2895f0cf04fc39607774429aa6cb25 CIP: Bump version suffix to -cip17 after merge from stable
30cbcac852aa46feda74c9ac76dd0f6009dea8d6 CIP: Bump version suffix to -cip18 after merge from stable
ebf73362e206a52c7e39aeee897bb4344af3c224 dt-bindings: can: rcar_can: document r8a77965 support
71ebacd67ed630c2e9d7d2192efc8ceb1f955619 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
8c9f7c9dbc13d8e6e48b245041bc0014868bf73a thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a549ec082850552020b86b43ce0389a01a1bb0fd arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
1db5438e5bd90802af72f6c496070e34fa124742 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
dd75cd90bdd8e89fcbcf28d2b35ee2c1b7331fdf arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
42725f50cd35b8f4f23da0bd13beca5e2902bceb arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
acae45bdf2638d7572a00357f5b5433366c22244 arm64: dts: renesas: r8a774c0: Fix register range of display node
c48aa0bf58df8fd36eaa78c4c243088cb0b436fb arm64: dts: renesas: Update 'vsps' properties for readability
befec7b4db5f7af0aacde2d0fdbebc1a0e1df798 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
9226d2fe28445340a007d5715f40a6d2972c857d arm64: dts: renesas: Use ip=on for bootargs
aefaaa61fe41a358bda4e63e8939cfed4a906038 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2016c50f66652b76d759a6e814a6f1362e469641 CIP: Bump version suffix to -cip19 after merge from stable
f579c6c06d11f48936ed327ad660ec89298e1f2f dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
cd39f8c0a4fd7e28d21540beeea417ab9d6103e8 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
959b702f954d755ac45f8f8bf017af6399091909 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
bc5758d664793bddb1a66eed0244382cdfdb8a6d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
c38af8883bc6aeb7a452add9b72b6e19a37c7f61 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
bdb6ab3487d63a1d832919f0fb296d6a8c017975 dt-bindings: net: ravb: Add support for r8a774b1 SoC
53cd6a286d153a87cf371031883f42ebd4cc0281 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
5d37565b90daebc79edb14758931c09bdac4bb3f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f4a30a6bf0ee628799a78109a8621a281e09a388 dt-bindings: spi: sh-msiof: Add r8a774b1 support
d70ba99cea9968fc0403ab1480ed37c25c09400d dt-bindings: watchdog: Rename bindings documentation file
57fe66c34623a7e099afc3acaacb32361d0cbae5 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
6486d7ed42bd3922f11c89bd0d4356bd4b350cd1 arm64: dts: renesas: r8a774b1: Add RWDT node
490636a078da2d07f132f07e23ec1dbb65d9c9e6 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
69d7fe9b03036581c1bd3c7729f8b773b7d16776 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
536fcf0b64ca4023fcf6f8cdf8ef388009098932 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
2904bb88a7747a2c9b3d6b106a5a8b9841f81499 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
097b8801004b76b7d85d28bda3bcb3c5a2a2de4b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
1a3e383d1e98794396d97adc6a964cfd73a17d0c mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c4ffc138b47a77821aa8dab91c39d59479ecf112 arm64: dts: renesas: r8a774b1: Add SDHI support
2a3aed2b3162d9c2c298bf0695db7f59d9864080 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
35c1eac79634651204cd5abf98e7020c12f208c8 dt-bindings: i2c: rcar: Rename bindings documentation file
2036f669bcc3ef0487a11fe6866077ae81c8e4ef dt-bindings: i2c: rcar: Add r8a774b1 support
a324770fde23bfcd02013f9eccd399b008553898 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
a43b68addfeb477ecb5175abcf93a5318919b50e dt-bindings: i2c: sh_mobile: Add r8a774b1 support
84067576950b2e789833bf4962aa17ae72fa551b arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
6b446c683880f1cd52fbdb7338a1e3d7ff700c93 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
7c4fd8f53968f370ddfc879bad033b7e1855b4a9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
57bad98390091cd4af1e46e549645e55dcf07ad1 thermal: rcar_gen3_thermal: Add r8a774b1 support
09c761c5b7f61d7265fec1e00394ee238a0d337e arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ea454f79fdc5da46fc64fe79159ca75d92751f59 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
7c059b3b8facc90f1fc99c3b80a628a75f7e7432 arm64: dts: renesas: r8a774b1: Add CMT device nodes
f11d6625af8961ab59a10cf46ff3ae715e2f672a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
6124842aa32f1a24b82c02af00a8150fe6d5ede8 clk: renesas: r8a774b1: Add TMU clock
e594a053cd159c9823f1daa7d1374c75b662dd4f arm64: dts: renesas: r8a774b1: Add TMU device nodes
e8ee27f807742dca0e1ca441bae240c666c59937 dt-bindings: can: rcar_can: document r8a774b1 support
2dded994cbc4c44591ab9b482485101fe86db923 dt-bindings: can: rcar_canfd: document r8a774b1 support
ae21b224269e49f84f4fe58cebc366eb755ff551 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
30ffc567f99d3591abe8696706c3864ba401cd10 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
56109c2bc40ac2415d9631d232490c8d8bc86c9d iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
146f467a1d57b3e8e1688209a65474b1119b85b9 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
de755a0dc0a47cf2195896bc979fb21ad728595d arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
cb6c36de53b4a8835984d2af5576a6ee763c677b arm64: dts: renesas: r8a774b1: Add VSP instances
9ad1eecb4bd8b5514c5072374d64b1f0108b6110 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
00f23a7a9a2784b069a3fd5c74472257cabd3385 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
e3145ef1ed2e1e47df485bfcee738c790f0800d4 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
13f1c3262a3877b96e656d83f661aaea099a5da0 drm: rcar-du: Add R8A774B1 support
176c6c33ba71652e662bc61ab6fefd6616dccb94 arm64: dts: renesas: r8a774b1: Add DU device to DT
88f2e582746bcc341221820ef0ecc14807c11ff9 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
3e8a4c15030f3116924d8ea06dd5a49f7d9abf2a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d8637c342372180af98a126f90b2acf3e3e4e7f0 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
80ea0051ad033b7456f0c98a46b799d71a9f78f0 arm64: dts: renesas: r8a774b1: Add PWM device nodes
3a2b2b53c7dc37daf6de2e630b8ec07e16b1a441 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
928683b7a2f083f8fc05a4c3a08644f1d99a7b81 drm: rcar-du: lvds: Add r8a774b1 support
246066e20167630c10bc1a1a9e0c7c57d467b4bf arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
98f86b0af8faf5c50a6082b708dc2f1d415299f8 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
52b79fbc5c4e203f05d68f9ffc00422054482d26 arm64: dts: renesas: r8a774a1: Remove audio port node
53136298c24b7934e9ca632e44794f9b34702280 ASoC: rsnd: Document r8a774b1 bindings
2167d01eb5890e8720f9d167dd8aa8fa41fd6912 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
32f5123794a679bcb336841ea344e18d21e40e5a dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
96ca01e2d0d7c1ed62b105e8c40cb1454826acdf dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
d1f55d941162aae00770811f621a557dd6ac18f9 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
17369c969f0346a6d0752d33c5115327ae183294 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
067cd972385647636b63af1020451bee0f2c8cfc dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
21dba82d65db53e25834bebdb3725309cae07e56 dt-bindings: usb-xhci: Add r8a774b1 support
39e74d85976a2ca8f31aed5bb1f0f8edeefd90f6 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
aaace916a9a819e458f6f326738700102244cbcf dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b99dd582462b2057dade2bedd4872fc5ebbe6bff arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
7bb046cc27b7da5fabb0963e1d9d66852c673e4b arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
acb37fd1d8c6094bf748eadf3cda4b776e6a282f arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
a420d1884f6b99a28a802fa1862e0732e7271fb9 CIP: Bump version suffix to -cip20 after merge from stable
bb7ff67b3fd77f15678e6a7259ee054a964fb4d1 device connection: Add fwnode member to struct device_connection
eea724cf90906f23b9e564f2de176505d2bebe06 usb: typec: mux: Find the muxes by also matching against the device node
57a14190790e191eb13f5421a3748ef1d6e9bbd9 usb: typec: mux: Fix unsigned comparison with less than zero
5284b3823ab229cdbb0c57e3ed8b14e1965f761e usb: roles: Find the muxes by also matching against the device node
27f0614d53de3cef27f15236df10d84d459912f5 usb: typec: Find the ports by also matching against the device node
48d220e97a6411551f31375585911a1c2f4d38e6 device connection: Prepare support for firmware described connections
c0d222a6687c3dcbb56b7d4e8b22a2aaf823feef device connection: Find device connections also from device graphs
21b085ed8d5c97fa476502c1447ba24caca5efc8 device property: Introduce fwnode_find_reference()
234d019e1dd6bbd589aafff2221849042bc6ff15 device connection: Find connections also by checking the references
bf07bd3f60e26738ca69ec8768bb140058417651 usb: roles: Introduce stubs for the exiting functions in role.h
2e14d564111a607f29a3181ef09713f569468593 device connection: Add fwnode_connection_find_match()
6bc3b315766c79f16bc5c2df1e82c82533b364ae usb: roles: Add fwnode_usb_role_switch_get() function
04bce3ee4d0759271fcc4a16468a7b1996e941cf dt-bindings: usb: hd3ss3220 device tree binding document
3a6fe978027e158c6eed3612ae3dd823f6c27fd7 dt-bindings: usb: renesas_usb3: Document usb role switch support
49d9dc2740cfc93041d73aa4e63f594cdc9f3d83 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
3ebc9da37c4f2136b64a3593e4a42340d1c5415c usb: typec: hd3ss3220_irq() can be static
df80657d6a8ee7b87f51974bd8ff7feecb0f7422 usb: typec: add dependency for TYPEC_HD3SS3220
5bbcbd0d2bc9c4d4d2cb2c3516606de52e1acd9c usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
77dffefb342291d3a970c17cff1342027e5c75c8 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
c90ee0f856ff1139e94a73ab846f9fb0f42a537b usb: gadget: udc: renesas_usb3: Enhance role switch support
42a2be3623ab93a79b358363e6f9d5a900c78d99 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e22e17a9083e545159a4efc370ccc4e367351290 arm64: dts: renesas: cat874: Enable usb role switch support
d461c283428c1e10d876c20d050bf966a672dae5 CIP: Bump version suffix to -cip21 after merge from stable
b2e3f4d7e40a5eeaf02561b873eb14428f6f26c8 CIP: Bump version suffix to -cip22 after merge from stable
8d44df9e451dfae25f8e6ecaf5e3ffdd3489335e CIP: Bump version suffix to -cip23 after merge from stable
5c6aa311d8461291dda122d2f62802b7932f7cdf CIP: Bump version suffix to -cip24 after merge from stable
d7226a03bc55936aa808289979c4a269b29b5ffb dt-bindings: display: Add idk-1110wr binding
426788e47e4145b28de608b4a1fb5d18a0f0c808 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5c2e4c508a67702300b3798e491380512d06835e CIP: Bump version suffix to -cip25 after merge from stable
94442b0f4e874db4fe234c0e0f0d9fa2a22b742c CIP: Bump version suffix to -cip26 after merge from stable
af945b7621d4aa329057dc855522e4a0023a6529 CIP: Bump version suffix to -cip27 after merge from stable
99862c7c6f9e0809e6715117357f373c7a9f20cd CIP: Bump version suffix to -cip28 after merge from stable
6b947273d1e5a6538fc00a8d43a4038158d393d3 CIP: Bump version suffix to -cip29 after merge from stable
11fe30bf568327422c63391c49b8ee8eb1ba76e1 CIP: Bump version suffix to -cip30 after merge from stable
45564fd87fac0e93e1800bb61ed5c55c95a7a754 ASoC: rsnd: fixup SSI clock during suspend/resume modes
f2e52b612d642a3dc1898622fe116b2d8ca79acd arm64: defconfig: Enable additional support for Renesas platforms
c01e80d1ccfaa044f652dba2da2772241081be4d drm: rcar-du: lvds: Remove LVDS double-enable checks
b8d04f6116c8fef2ccff8db0c1b04e23825d76a2 drm: bridge: Add dual_link field to the drm_bridge_timings structure
15497cb69bfd18b4ede1e165aa0b5802882980c4 dt-bindings: display: renesas: lvds: Add renesas,companion property
d5879b1f688dea84c34c6669a4169bc3b4c5d992 drm: rcar-du: lvds: Add support for dual-link mode
b8dbff5d1c27b9aa5b4198d9782d9219931d8640 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5eea12f56b83d6437c9441f6889b2f747b830301 drm: rcar_lvds: Fix dual link mode operations
048833d8629444f3724af40e739e349f8f4d5a03 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ca0d978aa5a80fd702e806606057644219bed2c2 drm: Add atomic variants for bridge enable/disable
1a1e9da91e06d5a49ca383c461f18c977a654df8 drm: rcar-du: lvds: Get mode from state
b7cd70bef80e8fbd6f17d851cc454e60edeb73bd drm: rcar-du: lvds: Improve identification of panels
da3b74f22c74a30fd0bc614b9e4d863302db66e3 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
3d321e64adf507d5909df103e918bd8322e03e8e drm: rcar-du: lvds: Get dual link configuration from DT
5f471ba6d03161050a00857c6c9ee2d09ff65edd drm: rcar-du: lvds: Allow for even and odd pixels swap
affe221f38946015567245e9cbffaf98772fba21 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
2ca5d8b71c160a123c6dd9751a6b475730bc7d54 arm64: dts: renesas: rzg2: Add reset control properties for display
2d7c201a57ca9fc76f668f8b2e283c79824e4b64 dt-bindings: display: Add idk-2121wr binding
7d7c4c163bfc9f2f411cbe76225351c2676a55b3 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
73cc4d0693b5f03352b5221ff818c2c2af1c8b9f CIP: Bump version suffix to -cip31 after merge from stable
83040f96fd6ad22f13dae65c829f77bfeac0c564 drm: of: Fix double-free bug
652510e00a508002340fe41a74bed1549d0e6ae6 CIP: Bump version suffix to -cip32 after merge from stable
690756bd35fa5e65314ae2208e2e06b740e5b627 drm: of: Fix linking when CONFIG_OF is not set
bdb59aa45ce1803817c0aeb0bb518698ced59aee drm: Add drm_atomic_get_old/new_private_obj_state
28f2e282dab83e0865dfe3d16614f518f78012de drm: atomic helper: fix W=1 warnings
23c32e7c18c04f8816d7c4bcb3f264e40eacda96 CIP: Bump version suffix to -cip33 after merge from stable
f7101e61b5e54830771c55046df4908452ea73f3 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2de862c5f3e899673283a7b0791a5a768e80300e arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
9c11d057b550ec02a4526f17bd328c994c130117 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
c4c99f049c25eef3170c3508b17cb47346eab803 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
37be6e6957ee1118292ad667f69ffb3ebaa6be71 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
4d67335b082512627c06cd47e3e8b3c1e1fc3aae arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
c937387f7b95ede3e88e9e03145dc8bd2c6d3fc3 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b05dd63846c5afda035e8a42295f2817c35ba14b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
ce57076cd93b8e5e622aae25f2c31eaa1d0e895b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
418017d0ce4b46c7994f70b19574735f64fb4969 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6399d335f03519d1654ac903590271d519d3d331 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
18923e8baa7d7d11f0acbc2b18c6ac41a92b438a arm64: dts: renesas: r8a774a1: Remove audio port node
7a936d95eb49def00738e3f96a0be2b072b6c3ff dt-bindings: power: Add r8a774e1 SYSC power domain definitions
6998b3a4d65a311ec5338393b699f8b488eef8b9 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
8202bbf1981d2bd4a94125694a9cf5b4605e1523 soc: renesas: rcar-sysc: Add r8a774e1 support
311ba33ff68a646afc9a630c60f4d4f81bf93063 soc: renesas: Add Renesas R8A774E1 config option
1b3fdac56a9d1de846f15ed5b7c8c36ffbc0431e dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
7704c16054091beea3483bccaa46af966ef08712 soc: renesas: Identify RZ/G2H
1d8eaa9409a43679689f8f3db2c3fdb5b2e3efb3 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
27c6b25d17346b4ae2b6cfaab008fc04cdeec04c soc: renesas: rcar-rst: Add support for RZ/G2H
685a382d6b550eca4ad21780ce2b8ccbba2e4d99 clk: renesas: rcar-gen3: Add RPC clocks
608624885145a3109311473b00c0619e01b0c423 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1e4735c766fd9becff1754b962dce2bdf83cc9ed clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
3c5d298bc6bd5289eeeb427e22537fa4e60f2972 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8a4ef117cecc53354b9ab14f6e681fd0e12839f7 clk: renesas: rzg2: Mark RWDT clocks as critical
9cbe9559ed47026883a70e6e6e1120a7fbc19a60 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
f27871e82219d2e53ad53fbb53e4cb1a30fc77f2 clk: renesas: cpg-mssr: Add r8a774e1 support
951b524b3aabaf3115d44d44dcf3c5eec3e254d7 arm64: defconfig: Enable R8A774E1 SoC
8876e32d689ece6a74184e9d6966febab78baac0 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d136cd73b5788db3db89c62613d9c02e7b7327df pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
893b864244c3c0b403b75fde566320ecb9cfdde7 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
fc898fbe7f1e91b3473197cb5931e503dd7d216c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
f1489891dd3168688e1f59779dcc242fc277f25c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
8e8e2d01cbb771d18101220ca9644f847fddadb3 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2194a6df3c0780609fdcfc9442d9fb4f8567984f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e205f2626146aaa4d7ffb664fed6cccb394e78af pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
603e518e11e982991d24747ba36ae2c867045c33 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
98ef6664e1a0ddf621b53b2a8ae6353a90dfacfb pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
946a7f08614a3476367ee3bca3b28b51d68de059 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
548d3e5ebeb2ed1c47cfc13ae65526665bd3a8c1 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d64763538a2088071e1249fbed54535263c29732 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
1ff2c2b9867bdfe124e7e456dee05495e83d685c pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
accb3c4f2f53c711344084cac515218d9c7b1c50 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
2b8715685cca4cf03ab1ea6a4041f9b538df69e8 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
e2fe3e196a414710208ce1edd796c615ee7552a7 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f53f63122b7e73923a230a43fd1f2033d1a36368 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
02cb8345aa322b9f3a9772bda83564cb45dfcd83 arm64: dts: renesas: Add HiHope RZ/G2H main board support
8ab64bf698f2100a571d28f2cd72cd011cbadfbd arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6f9927bc4ec49b3c23687052b442e4379271c0c1 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
0210c26877f4f748a48e47293ada1312b6c23ffa iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
ea1b846e02ef368adc66d25528a88c489ea14193 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
013d81262c70daac8c07f42a83eaf575ea0cdfdd dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
5829c92d0c706a826fe7ae4164625bd060f4de2c arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
73a533dbf816e96028c4ce8f09a61e05561cddc1 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
6f266557f3b5f31ecca64236439cb387e3975adf arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
4f2deb162c222637d61d7cc22e95c82b2ad8ec5b arm64: dts: renesas: r8a774e1: Add operating points
0432c39386ecef6a2ec52df5f115ffdb7927256d thermal: rcar_gen3_thermal: Remove temperature bound
dfb4f78c2609d7c13a144f6643547f474332598a thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
80d43b8ebd0b6e4956065f17675501a560a348ba thermal/drivers/rcar_gen3: Fix undefined temperature if negative
8ae254e928cab80596fefaa50654f5100740f356 thermal: rcar_gen3_thermal: Add r8a774e1 support
2b4df9e2eb5c522bcda580e583431e9fbad96d2b arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
1aeebc7b5624718f932edad0afe80bc6efc28984 arm64: dts: renesas: r8a774e1: Add CMT device nodes
5d9781cf0c3b009b3235c50c834e439d751d4647 arm64: dts: renesas: r8a774e1: Add TMU device nodes
784d35851001c9a046a615c615a91c8c5c9e7266 can: rcar_can: Remove unused platform data support
0fa4c70647705ac9b6dde520454c9988bd9ce9d9 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
39c109c3b7187a2a73de13f54085ebbc949a795a arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
4108a77788e7995de9b2a5c9ff5db140c773e385 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ed554378d7e481fe7c6ed5418e939d4ff51fbab2 arm64: dts: renesas: r8a774e1: Add SDHI nodes
a94f96a0c7ee87d7259629c75911265e116197db dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1cb194d7d1505724031bde7277fd1dbb8e45e6d0 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
b1856b1d4584fb174011741ca53f9d4010a4e875 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
5b927c7ea1527bf314bf4ea061d583a6824db090 spi: renesas,sh-msiof: Add r8a774e1 support
eb9c0f1da326f736ca96ce23af2f544d3f03a180 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f7797d15c79c3a0d590a7c3f8242ac3ffc534347 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
a0ed0758328ca7645929591497e82a40cb41f897 arm64: dts: renesas: r8a774e1: Add RWDT node
0cad078944e3b6782f735b17ae4dd76319677b2e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
6ae7dee09477ce8c98eb66ca5aa22ce5472e434a CIP: Bump version suffix to -cip34 after merge from stable
b864ed62f898d94fb11afec913525b140d85eadb CIP: Bump version suffix to -cip35 after merge from stable
bea35fb8da8f1ae00b2ddeb55873aaaa79885b10 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
7719811a21b45e41bf62b767d60569aa381c3bd5 PCI: endpoint: Add new pci_epc_ops to get EPC features
ebf07a1d2b3b8c45dea3baecb687bafcee109acb PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
cdcf884913ba7ebedd83d95f4d839139c5953b95 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
61c93e3510577bc1bb8b6469c1d1122915cc6d62 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
a4313fecda6ec057434a53e2690606588ee8df34 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2d9698966c0e1afe858843e3a86cc640144a82b4 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
d5d438c4ec39807273ac4e2d170df27d144024b7 PCI: endpoint: Add helper to get first unreserved BAR
d1f00d38f27ad658af2a5c07c70a208b35ea34d5 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
104c3755a088b7e7036af8871ecc5a0d4944361b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
9211ed75bd0264657ca7b7080dc8e6937b0b6042 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
d5b42dfd00e46b102ee7e6c3a3e9b8986df83245 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
5842055f60e1c48badf2909f22f5550dd2c4e18b PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
7ae7e09405ec4fd02dfcc24c417c5491cdd5d140 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
9f8e5db815a32d57f44cb3bc284f260e1a94f6af PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8e167909e4743cc0e7ca50a06ffe7679b214a2d9 PCI: endpoint: Remove features member in struct pci_epc
0e88694ce21a34cc890eba412965219480a10a63 PCI: endpoint: Fix a potential NULL pointer dereference
c022ae25986928767f427fdcf2ec02bab0474e02 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
9e49fcda4b630a2e1104cb0050d50a17e78eb1ff PCI: endpoint: Set endpoint controller pointer to NULL
fe1df538915195c9674897f77e8beec9c7eab263 PCI: endpoint: Allocate enough space for fixed size BAR
a224a5280060aa5146a57251bed7f034f5f87e77 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
9e5d3f9b49a37d07c90692c7bd5785e5f77d00ff PCI: endpoint: Clear BAR before freeing its space
bfe6c177f618505b52f856adc9ae92dd7f74a33c PCI: endpoint: Cast the page number to phys_addr_t
841e28117b71abcbf653db4bd421ad3262e3b101 PCI: endpoint: Fix clearing start entry in configfs
241a25419c4ca5f2aaea9c64f72489cab5fbdfa8 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
b73bf8c809f47e7b37b24c86be6d40cff86176eb tools: PCI: Exit with error code when test fails
92d5685735e19f6ddab9acd5aec8a1f90653336a tools: PCI: Fix fd leakage
7867227c0fb2aaa30ebacbd867ea2fd6922e3cf0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
a78d60632b42742fe34237a2c4704fbd55fbf579 PCI: endpoint: Replace spinlock with mutex
90c61e56ce46cba40bd96522025e5ac5a0d41cb9 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
da89546b094ce8ff82bad8b3a61f100cb0f6926d PCI: endpoint: Assign function number for each PF in EPC core
db115d691b36ce8b16b1c5442b22eefbebe136bf PCI: endpoint: Add core init notifying feature
e9452d614be1ea657453f9bbb5a78e53e1d10dda PCI: endpoint: Add notification for core init completion
fb865fb48ae40c2523ae0aaacb430665ca9e99c6 PCI: pci-epf-test: Add support to defer core initialization
72aaa1911439984ea0b7dba6e75377b7189f1b49 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
fb1060d7cfd4c3c550c40472a8d2d2fbf19b7155 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
25fd08fcc760f014bae9ad82e6c0a5d574f6d84c PCI: endpoint: Add support to handle multiple base for mapping outbound memory
cfc851f4ccb684327d94870c23631ce058cc0971 PCI: endpoint: functions/pci-epf-test: Print throughput information
dd0e8f1596ec3e35d16e18c11ebea5e456b4c2eb PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
7ce3e1d1b2e30060d26ed6ebf9662f4684f748db arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
4ae82fa44bceaede9422e206b9ccda622d127225 PCI: rcar: Move shareable code to a common file
aa8b1e3db1638218eb0a5614653d673b1fa5a027 PCI: rcar: Fix calculating mask for PCIEPAMR register
edb8b72696f44765fed32bf776e431717ff59cb8 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
0944bb4f6cae3c3dc5e022f8ee7b50a2eb3efbc6 PCI: rcar: Add endpoint mode support
24d890de08462e01eeb1892b6aa3cb6d46c53b9e arm64: defconfig: Enable R-Car PCIe endpoint driver
2bfb375527548a2cc46d91350ba0438d8007dee9 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b7c27984f13c2d566eb1627f3ee0fbe74517b191 CIP: Bump version suffix to -cip37 after merge from stable
9baf565207be003e547651e98c0123beb636c387 dt-bindings: ata: sata_rcar: Add r8a774b1 support
3ef5df5313eb506fe2c956b07359e2d78d2e72ae arm64: dts: renesas: r8a774b1: Add SATA controller node
f84424506d3e38b369bc1c4b0586e48ade12b64a arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
f1c28b04c7980e15273b05cc709953057cc4b5cf dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
bd87c0c3f8ea4eab9fe036f7d27dce111cd8998d arm64: dts: renesas: r8a774c0: Add PCIe EP node
6e15f1c581e27711cb759e3f0c5f445e30eeacee arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
4aac00df6231276a4496cc66b2669457278e2fbb arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
45c732c71ee83fb6ef674aa62d5d4871472bc727 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
cd4f51c596cacfb5c48350cb3cdc359f95b37d81 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
4933c75e4565991945b5747051b5d4e015b8cbed arm64: dts: renesas: r8a774e1: Add SATA controller node
2d7292be586aeffc1adbb8859a50a05caf969242 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
776be0bb28d9c484c02f9a0ad567be6708e20911 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
875d0b5ad30e91f5b2b431dbe8ff6cda4bcdb2af misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a1ca58edb91aef714a0fe296f87c30872dd49365 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
b7e229e620705b5672fed5a8dbf32ac2e44f5147 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
688af89582cec541c145c46a5276e06b49833a01 arm64: dts: renesas: r8a774e1: Add VSP instances
bf5bbe937a89be95ce32922a1875cbab24a0a781 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
ca3628730949b95ec340ddcc3b54348c58ec4a66 dt-bindings: display: renesas,du: Document r8a774e1 bindings
e4cfeae0c3a413476232288e8dab1157145fba89 drm: rcar-du: Add support for R8A774E1 SoC
85c7ff30ac37df94f1cb987906802b5b642a0646 arm64: dts: renesas: r8a774e1: Populate DU device node
9ce9ceb35af20414b06fdff372210bbe022bdad6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
b81102d2ad01fd3ec7bd08ed742d30c09453a351 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
cfab04f185cb8bf96b9b5376878884eeb33b3b39 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
4f0fbfc7df5a397d82541d00a54dd24b1a26b057 drm: rcar-du: lvds: Add support for R8A774E1 SoC
bb9644a9bfea295a9338134e5e98cfd10809ea85 arm64: dts: renesas: r8a774e1: Add LVDS device node
4f0eb59ba16f5b15dd0456ef178f0adbe87f7f73 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
8f963bfb4a1bf5cddfc3ab569348f7f04495e52d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f02990f379c701807b990d067c0beb9ca65c176a arm64: dts: renesas: r8a774e1: Add PWM device nodes
06625975e81e980aba8b5d454421a2b495b49623 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
e1b1da356d6bba01ef463a5979812bc7e066ff52 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1a28a32635d48da1b5b46d379f946b17786fc399 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
84eb1afd4f175c27b948ed96f9ed6bbd7e696a51 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
cd13868d2c946ff4d3524ec9da49a34ba57f69fa dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
dd7076441750799336f8f470a09788606431ec75 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9a53424dce3aec5d429bccfab6cd8dc2f6995a8e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
c95e9a27804c02622a52cc63541a4f25fc4f9e84 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
7a325aff12510e2dae2b3527c20da6d18795bac7 CIP: Bump version suffix to -cip38 after merge from stable
37d2da608debbb1d8b0f847e677f21edf35e7f0a arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
74152e4e927d0a04be9847c48b2f1151c2d4a0a7 arm64: dts: renesas: r8a774e1: Add audio support
91385ce47a3ce98b15dab7380d90b7c21bb18241 CIP: Bump version suffix to -cip39 after merge from stable
03c22778083cdf726c6332c80cbf2768771e0400 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
983e3bf2dabe5bf0d379f9e1487c97314cf32654 CIP: Bump version suffix to -cip40 after merge from stable
1fa88339270c76a3adc32894719484486c6bf598 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e93542e359d2537c2fc3b9941e32b3884312a5ea dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5c54576acf2c3c49c5453ac9a6692ff616dd11f4 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
25485fbdebd36ff7b7c0f79059fd71ad0bbdd368 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
228be6ab9d9fdbf0dc4f8a2c03ae831df35180ca dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
5c25b482cab0ea2aed7dd65368bdee73d093ebbe dt-bindings: memory: document Renesas RPC-IF bindings
f3a9e52e42c0da660d7f97b78573aaf3956fdc7e memory: add Renesas RPC-IF driver
72eb5677934eeaed4fb84e306a5d3c4c31476d58 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0314953109cf967cfc95c2505dad034452b67c1d memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
964420ae0c5b0d94cb4b3faecaef1e383fe5a9fe memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fca211958d08c872929738c216e330797988eee3 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
bf2e7b6600224e0215525ca96ca020fed096115f spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
2f16ebc9b6d4a3fb90bce7370065300fafc5e4ff spi: spi-mem: export spi_mem_default_supports_op()
defc7cde0b9e650b1f54a1d631e803a430637dd8 spi: spi-mem: Split spi_mem_exec_op() code
47ac82abcecd66790e38781ea7faddb3dfdd603a spi: spi-mem: fix reference leak in spi_mem_access_start
a36e2cd7f77d71d519a3f2248e14b9cd2ea88302 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
851fc92aa1c3343fbca55c39678cbf6b97c97f21 spi: spi-mem: Compute length only when needed
5d5c4afefb666a9b15d77f4856ebd5babf7723cf spi: spi-mem: Add a new API to support direct mapping
137713bc132ef4677b0475b5e98bc44807375afe spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
0ec6e354ba1a0234b6cd49c4a3e36ef3b605f4a8 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
c54d0e117c9671cbb4352af242fcde14d077add9 spi: add Renesas RPC-IF driver
b30dc2eb4b0043ddd6915e2138ffb9a67d5745fe spi: rpc-if: Fix use-after-free on unbind
940d523da526f0a612b8f0a28b0e2912dea0d474 clk: renesas: r8a774a1: Add RPC clocks
867330ff7af6b624693ca1a0975bf9bbd91719cc clk: renesas: r8a774b1: Add RPC clocks
9cc5ba5988c8e01155dbcf5c110be0a996a09712 clk: renesas: r8a774c0: Add RPC clocks
e421e5b9ab044dd2b6b66a9625cdc2191eb8d009 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
558651530ef6a20a226e6487b5428ffd35b8a63f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c9b017ae22ae4749332539a97a7702229bd0521a pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ae2039f6f732b30458ee26b1d25a9d86ed22e54d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7a4653c8bf48501a30f9e5193e3bb95680f9d145 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
c6107f81f73bf1a66364ded0fdfcc5acf371ed49 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ea3cc55b242d6a4a9f140e40a9f942408745d3f8 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
0330243846838d6ec92d817622aa50034f78145c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
4be9e4945a4ebae1aa5705282cfb6ac152a54f66 spi: spi-mem: Make spi_mem_default_supports_op() static inline
4e5d06b5e942c4bf66af34f0c665bc2c9f72d57e CIP: Bump version suffix to -cip41 after merge from stable
77f937968ab1335911068635e524cd326ea1c825 CIP: Bump version suffix to -cip42 after merge from stable
8392817851c052e5409e90e8c851550cf70fca22 CIP: Bump version suffix to -cip43 after merge from stable
583c5ad936221622d4c11bf87a5a6bde732ef923 CIP: Bump version suffix to -cip44 after merge from stable
7f20dbc99b8ca3e19afe82eea3c3f02083bc0e1b CIP: Bump version suffix to -cip45 after merge from stable
7ec5306a536397aaaa690fbb7b6f09857b79fea8 media: ov5645: Remove unneeded regulator_set_voltage()
e964adeb4a4b9f115684a9c2f0b9b3a5b719cf0b media: device property: Add a function to test is a fwnode is a graph endpoint
531859b4f5f8493053c731d4e55ad27f07a4c176 media: v4l2-async: Accept endpoints and devices for fwnode matching
47eb4cad187c23899c754bc6a088601e7d242e98 media: v4l2-async: Pass notifier pointer to match functions
eda4f62869101d17af2621ef03f4201779b2a907 media: v4l2-async: Log message in case of heterogeneous fwnode match
e74b343f356a4be44ba525487a1dc38cddc9d349 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4b8c6610223f408ceb3c92b7a580a626490ff0e6 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b925d31886b47d42c6b1c90804b795c20549039c media: rcar-csi2: Update V3M and E3 start procedure
948c1fe9750e0dba34d8c6b1a306a82ffffea09b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
a4d7a62b739fcf24a854aa42f00eaa5ad19ccea7 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
02c9bb9ef07481081b3b7a82031571c5fb795ce4 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
7584c44560b0d595ef592b5ae8d7a39918396df8 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f9c8b6a9a60836497d4da242434c267b41614817 media: i2c: Add driver for Sony IMX219 sensor
467644f796d892366c1db1714fb4e486025fc222 media: i2c: imx219: Fix power sequence
19c0f3ff3a59f9a8a56df326bad5ca469a102172 media: i2c: imx219: Add support for RAW8 bit bayer format
59f5e4d24b9f774ed5a9a08a2d1eeb842ef8adb4 media: i2c: imx219: Add support for cropped 640x480 resolution
16a1b9aefe5b973a654fecbe6f543a3ab303aa10 media: i2c: imx219: Implement get_selection
8208f19397cc0cd581b0538474e8bd8cd8d39992 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
6234d766ff9193a4394b180440a442173f050805 media: i2c: imx219: Selection compliance fixes
f8b2656b4471758659098d03340dae4145f45a21 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d0da046dfa13e0c1cd59465bf91c0f872ae1d2d9 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
773fb3e51c0f64565c98e40b1f0cce10ca1bd901 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
9b659c322df990c78cbfb566c6d1170638977501 media: rcar-vin: Enable support for r8a774a1
94b30f41cf5e59c724612a0c3d7f173da2b4adec media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
f036a28f330c646de1e595cfaca91d2e1cbb69c8 media: rcar-csi2: Enable support for r8a774a1
c366bf98c4b765488e109ac462c3ce30c39a970d arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
1d5d7765fb75572de83ebbee64794deb22661d9a media: dt-bindings: rcar-vin: Add R8A774B1 support
999f532552d875f368483543c5a4fbd33c70bef4 media: rcar-vin: Enable support for R8A774B1
573868417c1ce5c28abe8dbb86b77c48894a395d media: dt-bindings: rcar-csi2: Add R8A774B1 support
b16f48c19e14937a074221f658c27ec2e4198b19 media: rcar-csi2: Enable support for R8A774B1
a3ac6067b32e370e446548ff819aeb2180997c4e arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
e5593a47c83036c9d582e00bfee59800d20a0d31 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
7e84e365d6618ad0ae6dd7a8e93de789886ebaee media: rcar-vin: Enable support for R8A774E1
7a5773ba3d6cfc1d922981080484976a93a3ff43 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
74768d5603f67ac3a3882a8a17e6a3d63e921fde media: rcar-csi2: Enable support for R8A774E1
dba37808e599652a78b1f5ee4712c5b119fec6d4 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
35b3722289914fae4cd46d781b91b88fc9fab6d1 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
e47c84a61388cfef7fbc04e4ac83a8d926c081f4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
c7a6c7d7aa1e5bdec5502990e3669b981ab44785 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
2ffda090fade7229d06c9e752cabd5ede0a211ea arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
f25de89a4b10ccdcccd72fbf1ae90ff233ae7f99 CIP: Bump version suffix to -cip46 after merge from stable
e3735fbbf101f9687d06c3d3ec444c27b9a25c43 CIP: Bump version suffix to -cip47 after merge from stable
882332e45eabaea8e381f44c8accfc03c4986773 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d6952fbcafabf64c67cae97aeaa970cf36cb6662 CIP: Bump version suffix to -cip48 after merge from stable
82b1c73f7b25478afa1474b0a756397518c8ce00 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f4152371063299374c08a2bf750a3c4b6fdbcb8b media: i2c: imx219: Balance runtime PM use-count
d616a504596ee9a4629f80ae5774d3d4e1606125 CIP: Bump version suffix to -cip49 after merge from stable
8be791083aeccbd295253e622ee7ade58dfcb0bb CIP: Bump version suffix to -cip50 after merge from stable
1c611881f21419cc97544c89ad8b013550023c3a CIP: Bump version suffix to -cip51 after merge from stable
1cb564d411b1b53731dd2911e6caa46e90408cb2 CIP: Bump version suffix to -cip52 after merge from stable
c69c441fb4eb0311e011295e0320562e72cf6133 CIP: Bump version suffix to -cip53 after merge from stable
5145df0929f698b133236c1d2bee1e57f8224693 CIP: Bump version suffix to -cip54 after merge from stable
6ec4f418a76828de93592f83969e2690e98c9b72 CIP: Bump version suffix to -cip55 after merge from stable
78ae83f0bd73f05f485e62047981fd3bfb3990a6 CIP: Bump version suffix to -cip56 after merge from stable
542d9fbcb9610e6bba6c01988020e11dece20455 CIP: Bump version suffix to -cip57 after merge from stable
9abbef91cc27a4a5e135f6743b05d543ab94221d CIP: Bump version suffix to -cip58 after merge from stable
afae5f6cd66237afc2e15de0b2de967cc498143b CIP: Bump version suffix to -cip59 after merge from stable
5c92a0a09b81c03dbf493e06ed757149593ed85a CIP: Bump version suffix to -cip60 after merge from stable
5c28b0e962f2627f92a9d1dede15e96376e498b9 CIP: Bump version suffix to -cip61 after merge from stable
e0bfa986337c8ff6c9547404d79cf05f992900eb CIP: Bump version suffix to -cip62 after merge from stable
78d19b205495e0d2dcea571655ecb28633603da6 CIP: Bump version suffix to -cip63 after merge from stable
d5d7f04ea3c74935e7224919bf6110a96c3539f5 CIP: Bump version suffix to -cip64 after merge from stable
ab97203f98f8351c16c437bec2e7687240073933 CIP: Bump version suffix to -cip65 after merge from stable
769bd45f5f888e82d2a03d6addae9383a564520f CIP: Bump version suffix to -cip66 after merge from stable
03876979eb1fb2414c42ecff02c0642b3c565466 CIP: Bump version suffix to -cip67 after merge from stable
a10c6374569fcac45be4015b7d544268f73dd1dc CIP: Bump version suffix to -cip68 after merge from stable
0ea5c8bea4767e3c28b329a183b76d28de135194 CIP: Bump version suffix to -cip69 after merge from stable
f72c9364ac7e8f89322101d057a4c15931b976d1 Mark this as v4.19.233-cip69-rt24 (-rt105) -rebase release.

--===============8085002352138957714==--
