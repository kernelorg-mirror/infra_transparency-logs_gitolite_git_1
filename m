Content-Type: multipart/mixed; boundary="===============7261141995720059886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 13:10:45 -0000
Message-Id: <163352584544.16580.10178237761303447752@gitolite.kernel.org>

--===============7261141995720059886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: f070dba67be427099f464a543e43b61e68cfe72e
    new: 4e87b1c850b9219b59b04b976f4cf42ba0bb7c99
    log: revlist-f070dba67be4-4e87b1c850b9.txt
  - ref: refs/heads/queue/5.10
    old: 2635cfa8524f2fae8f704eefa46d5162aa74e77d
    new: d24d3ba45cf0c9c4e5b458eb72fe547f3d95bb0c
    log: revlist-2635cfa8524f-d24d3ba45cf0.txt
  - ref: refs/heads/queue/5.14
    old: 4950184c65e1111aa1e9444c6e19640b2bd29eaf
    new: 3c87dc80a5a8036b2ded7e0a8ce53ec5825cdacd
    log: revlist-4950184c65e1-3c87dc80a5a8.txt
  - ref: refs/heads/queue/5.4
    old: 6e6d5f3bff547da47bab78f739a5d5f7290985cb
    new: d4f7946e26047dc41f576276f75cdaeca425a0cf
    log: revlist-6e6d5f3bff54-d4f7946e2604.txt

--===============7261141995720059886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f070dba67be4-4e87b1c850b9.txt

dac654583af05e62df91a47a9510b498aea7aa8b ocfs2: drop acl cache for directories too
0d369f6ccc03d89f06822352d379387c92190592 usb: gadget: r8a66597: fix a loop in set_feature()
3c00c4c7dbdb4dbfd6864a54da293d716bc6fb70 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
0d8608c565d4eb052222a0fd566d21b6fbee9134 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ccae46d7bcc028bdd72cbab899dc04260082b120 cifs: fix incorrect check for null pointer in header_assemble
d92d6dd311e9462d3520fbbf9b47d8c402aedbcf xen/x86: fix PV trap handling on secondary processors
4b297f879f0436206d32e5e4adf00b02d0b3851f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
72172648b958c96ba36a1270dbe30a7722cce030 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1cbcfefe6df09aec11ef22eb51151f906cbf372a USB: cdc-acm: fix minor-number release
10f22af064dad9745a7b48c5f9b2397674527a75 staging: greybus: uart: fix tty use after free
8a016b4d148281343d3c7e77102d731a2f38ecba Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
05caa1b69de890929d15974ff886826c4f3479ba USB: serial: mos7840: remove duplicated 0xac24 device ID
9ad62195fa949eaa13b8a22c36f0f062bb99e360 USB: serial: option: add Telit LN920 compositions
e20f2f8c5a14751a9535321a3b75034c58db9f54 USB: serial: option: remove duplicate USB device ID
418356e48ef422602e832b679f8896313a6836f7 USB: serial: option: add device id for Foxconn T99W265
f6b0326728e8fb674dcba22d07ad3aa1b1bd9fee mcb: fix error handling in mcb_alloc_bus()
c4dce1f5454f4109a71952f17b36025cfd4f6760 serial: mvebu-uart: fix driver's tx_empty callback
9ac6d69e7ad389ee5b7dc709e15db504c402756a net: hso: fix muxed tty registration
80145641e7035b31c2f163973b0c49b47cdc90e0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
331211b3b70549876a555424050029d3666e7f13 net/smc: add missing error check in smc_clc_prfx_set()
0107c63363f937ad9cadbdf5e70f1db116f92ce8 gpio: uniphier: Fix void functions to remove return value
d5ff137bbe9ed2a13897bd71c71174cd8c199add net/mlx4_en: Don't allow aRFS for encapsulated packets
132d0cdaa993b3cf2d0f94f730f8e23efd661a5b scsi: iscsi: Adjust iface sysfs attr detection
ee29e25b150e8c0546449560da59f5662008fa98 tty: synclink_gt, drop unneeded forward declarations
bd25ef07a95ab5f2b1e306468b97914f988952cd tty: synclink_gt: rename a conflicting function name
16d73095edcad29c14d1a1ce61b2b116ec11be6e fpga: machxo2-spi: Return an error on failure
6373e104fbc56f62bb71f6c3c33842b84e338c2c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
dfd2563cea352b1ff8420cc787bb0f9fa98d8099 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d67d7b909de1e7843b8c34495a46fc8264810018 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
da09c52f6510a43a17a862f9ec03de944c89be93 irqchip/gic-v3-its: Fix potential VPE leak on error
a5d4e6323f47c978e83d7ab5e987466878133dea md: fix a lock order reversal in md_alloc
ce7941ccedaae8188f738412c49309350eeb8cf7 blktrace: Fix uaf in blk_trace access after removing by sysfs
a5b063e6ca86c8b423abaa3fa6079a8a332166ee net: macb: fix use after free on rmmod
c2dc2184be6912e4e6f4a88214ff03c6a23343e8 net: stmmac: allow CSR clock of 300MHz
9e23da78b659b5f5992598ef595b7f220ca5b314 m68k: Double cast io functions to unsigned long
68139a31e8fc86af7721ec97c022bfb1d6e3edc4 xen/balloon: use a kernel thread instead a workqueue
38cf579b726df572c62453355c84973cd7240c88 nvme-multipath: fix ANA state updates when a namespace is not present
e1cd2b9b387466243a26ec4ab0aa0bc7914cb715 compiler.h: Introduce absolute_pointer macro
1cfbc43b78f6425f47176cc06480416df3db6fa7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e0af15eb9ad32dcdb7522afc7a0c7a065a40faa4 sparc: avoid stringop-overread errors
512530b88b08963a0bc572cba24b4616d77bf9b2 qnx4: avoid stringop-overread errors
4c8c66eab79d7d7281e6ae60cdd8194960d6d45e parisc: Use absolute_pointer() to define PAGE0
ee9a31ba8530cd2f64273f8449cf72808e6ae0d0 arm64: Mark __stack_chk_guard as __ro_after_init
32e35a6b5d9888a3a70034b3e57ad3db4dc0a25b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9a023deb0ef7327d5b1e41d54bc7938fada0f443 net: 6pack: Fix tx timeout and slot time
f8787ca215c6f1646ab1c9f4d0ffc8dc1ffe803c spi: Fix tegra20 build with CONFIG_PM=n
10997368e52afb07434b4b2e7772a7571ff7c6bc erofs: fix up erofs_lookup tracepoint
03fd9d5a66d617f10e5b76cff5fc390c9a7537d0 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
74aa6d9d1ba634eaf8416d3ec6d04a9fd5d03f89 PCI: aardvark: Fix checking for PIO status
5308486578b264648bd28c8b6a1501abd4a5437a tcp: address problems caused by EDT misshaps
d67186c906f054a1d636bd4c7efe1832cd4bd821 tcp: always set retrans_stamp on recovery
951f8a3cb9cf8ac239b7e46249160fb3db2273e9 tcp: create a helper to model exponential backoff
85183b0e8d15e0136ea53317567439b9660e7621 tcp: adjust rto_base in retransmits_timed_out()
5f4f6264708b6ffd1f390020b6f557a0a257f7cd xen/balloon: fix balloon kthread freezing
d472e35d58aec0e74ad276943709195125bc76ac qnx4: work around gcc false positive warning bug
e13afde35d9e0dfba3d93f310fa3efcf2ffc869d tty: Fix out-of-bound vmalloc access in imageblit
345626c5b5acedb40a953d78f2d508a717017b68 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
00c5abb6088623e1f80c5e9aec094acc9bda8620 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
db82afca0407ecda43ca122a4e4fae1cfee70f98 mac80211: fix use-after-free in CCMP/GCMP RX
4d601623ab6b95d60c27b38780bb14d5a98145c5 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
611bf02ddda00cfadf4ce2d8f81075ddf1b1902a drm/amd/display: Pass PCI deviceid into DC
1fbc0d7224f5ed2cdcbb2979cbb5f08f05276401 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c590daff43713724c95bef0056c8703c03ea0d09 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
af903d1d097e8ead91ae9a8d94948d14a54f5d87 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
104e2d6b22b472d96750860dff10229b1f177f25 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
44889dec9b965a4e31d9dcf301a65d9f8f34742c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
81c8560971ce569c481965758accd0717f89bdc9 hwmon: (tmp421) Replace S_<PERMS> with octal values
fc3f538d0bd89340864cca677c56750ea66c4cfb hwmon: (tmp421) report /PVLD condition as fault
7781878c9b5615660a6894104535f6d2c0ffd434 hwmon: (tmp421) fix rounding for negative values
3c6273f113a2cd68837fe17d8d689daad63e1214 e100: fix length calculation in e100_get_regs_len
765e51f2ec95644bbbc705365b474604552b2ba0 e100: fix buffer overrun in e100_get_regs
ab5acbc235ed9d66ff3d920b0f41dd526b091dd9 Revert "block, bfq: honor already-setup queue merges"
19e01f8ebcafbb31b7d907ecce5057422ff10686 scsi: csiostor: Add module softdep on cxgb4
f13fd81414a70f89dfd5effa91f2a9091e652ebb af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0c5ee8afff5adec826f34b3349b28a7578cf55c5 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3313caefeca9704a62e44ab35e7d3ff8f94ce172 ipack: ipoctal: fix stack information leak
9c6bf99c7e38a07003846686429ae4d10f796235 ipack: ipoctal: fix tty registration race
8dde5b9638d72d9cc68ec08e3e60f82fa0aa0fd1 ipack: ipoctal: fix tty-registration error handling
da90bc9f42f2bfdb94b28ea11fe24732afccfef1 ipack: ipoctal: fix missing allocation-failure check
336f8a82ca4a3f5cd8fe0485b382e014f5ff3fcb ipack: ipoctal: fix module reference leak
783816e3914d87858e54320b3a767679db7b2e44 ext4: fix potential infinite loop in ext4_dx_readdir()
1f0879f55cd61c928a77b9e5396f576f01db12cc net: udp: annotate data race around udp_sk(sk)->corkflag
3fa250a11164c170a7281c95b4b6055c5107ad5b EDAC/synopsys: Fix wrong value type assignment for edac_mode
7b8dad6dcefd894d2f955fb38d9c1e560b003dfa ARM: 9077/1: PLT: Move struct plt_entries definition to header
19407c538936c984323316c0ad7064fd795a5d88 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
57a7b1b79169a61bab5947590de93f66a0b9c9d3 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ffb96aede741fcea9d56a40b528d6e7b0a3f18b5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ff83cd0055054ad055216e2726fd3695651f2b78 hso: fix bailout in error case of probe
21fb6cf949ca5b09d4e3faff23b2c35b72c75032 usb: hso: fix error handling code of hso_create_net_device
7f65cdffd1ff4ded9ab50a22d583d3e2fb826dcf usb: hso: remove the bailout parameter
6fee249bcb8afe754c789e14c79b33011a90b1d8 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
a6671260b066aae16b0f20086a7d20bdc83348a6 HID: betop: fix slab-out-of-bounds Write in betop_probe
b6f6c853b14f8b7d056351e4f413b8975a4ff890 netfilter: ipset: Fix oversized kvmalloc() calls
1a8c8ad05d3bc5ade1e1f93c7929077a618e8a58 HID: usbhid: free raw_report buffers in usbhid_stop
4e87b1c850b9219b59b04b976f4cf42ba0bb7c99 cred: allow get_cred() and put_cred() to be given NULL.

--===============7261141995720059886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2635cfa8524f-d24d3ba45cf0.txt

01cd300ac646c5f7b6d3e9680724bab6fb6c560c tty: Fix out-of-bound vmalloc access in imageblit
3fc3130e8412323e0bb1ecfeee2d14496999e361 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
eb54b23b238529b7a0522ef7bcb678e5baa7e71e scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
0018a438649dfbd476f04b59fcc2575de19d62d5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
d8f0a1d4ccdbc8a8120bbdcac4c4aea7d9cfdc69 usb: cdns3: fix race condition before setting doorbell
b6e2d400d0942d6e530ecbb078abdf1bc702ee4a ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
ff3af3a01d83b8f1bb740a2ba3c483aacec23163 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
af079e270f2991390e12a34541e0b7f0343dbb92 fs-verity: fix signed integer overflow with i_size near S64_MAX
cca1d3c0f22b8702b81216d7fabcdc3c714d041e hwmon: (tmp421) handle I2C errors
9d4a14f98c0a1eaedeaba67eb2fc9834429d813d hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
6af6c9b9c991ad38bfd1604eef69f349bdf09d91 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
3f7f5adc26ef16401d05d22998cd98921ef0658d hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
a2b0779984cd1abe270e3d431ea865bf2fffb52c gpio: pca953x: do not ignore i2c errors
4b91619fc01e9d69c9cff731801c6a0f28bf0f88 scsi: ufs: Fix illegal offset in UPIU event trace
be1e6ef24f2c859dda141907fa58bb189cc195c3 mac80211: fix use-after-free in CCMP/GCMP RX
81374cb79c3d3e370020cece7d414240cc65d4ed x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bb573b54eb04497f52cc6764c75d5166d99b7e17 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
bf1dfdfcb7f9329909daa0b021c5e6b76785f404 KVM: x86: nSVM: don't copy virt_ext from vmcb12
13f172689ae1769615c778e49b7143970deefef4 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
2f8dff9aadb302519853042ff3b9bcdb0c767652 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
f9c2cf2779a431ef90dd777bdfcd6c24d0c670dc media: ir_toy: prevent device from hanging during transmit
7dae78970c771a9549e516af1feb346c086c3059 RDMA/cma: Do not change route.addr.src_addr.ss_family
c74d3674c8f4571eace182380868bf5f36ffdd2d drm/amd/display: Pass PCI deviceid into DC
89f2f3fa92915836a1e615b58afe1e726403bef6 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
3faa22e7fb5de8eabbeca5d41ba921730e62af94 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
17142c6f2838e7feb68fb9cddb457e2371671259 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
3923f9b9a71cb86948f7b13f8fe9b96ff61d3110 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
c1253113b8846065969b21edb2e18f420ff80fea RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
e828eff1fde21ee490cf03ca2e10d40ea4aaadac bpf, mips: Validate conditional branch offsets
a1c9b6e009089b94bd438a1735fdfd01024ea7f2 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
503a94a28a0b1919947506d962c62fce0d2da238 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
962cc0a5e8dd246cd32e95bf6ce5fe5f51b8887d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e771032e77c83c87285c572a3c87b98840da7764 mac80211: mesh: fix potentially unaligned access
1b30ef4f2dfe57644b4678196766d60b2082dfdb mac80211-hwsim: fix late beacon hrtimer handling
7fca3af072508a9505e4e111a4b2f03e36316737 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
af3f19c64987cdf30ffba5dacab074e34ef8918d mptcp: don't return sockets in foreign netns
d5adc06d37be46d4e6ecac0b0f2c4b1eb41ac770 hwmon: (tmp421) report /PVLD condition as fault
d196fe9104e07218f4abc7b28639af1695c853fa hwmon: (tmp421) fix rounding for negative values
fca8471c3c69cc1dacbd6bda10b507700284229a net: enetc: fix the incorrect clearing of IF_MODE bits
cfb80e2f2aec746f91165eb30f2c9794fc5a18ba net: ipv4: Fix rtnexthop len when RTA_FLOW is present
c6851428fa25a463d1d6f56556d49fc78ebe656a smsc95xx: fix stalled rx after link change
5ad44ac01a8751541edb6fcedb25bcf8c052737f drm/i915/request: fix early tracepoints
223a4a283ccc8fb4abd91ed7e81e648cc47673f1 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
3f1fa85dbf4cbcf03de632898719e1a042d768ef dsa: mv88e6xxx: Fix MTU definition
89ef8491a4afe2afc2403b687267cbb48cb8f106 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f85c8690cc962daadfa5f5e42abc13e7d81a4237 e100: fix length calculation in e100_get_regs_len
9bd4fdc67dd00f30b62b59e362a8786bbac755b9 e100: fix buffer overrun in e100_get_regs
3872cf24093134d34bcfa1872e47fab4c69fe9ff RDMA/hns: Fix inaccurate prints
2adea5916dbeb85f54ff1dc64cf97430e8e368b5 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b899dfd522bf4d4ebbded4be331980b662b1ee2d selftests, bpf: Fix makefile dependencies on libbpf
5d9ccdce29f87395649e35d3e26a36d392fc53e8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
6b974f46d30d93de9852e4b54f08a081fb3b5d9c net: ks8851: fix link error
f7070f32068686e378f66f6e3bbebfdbb28de769 Revert "block, bfq: honor already-setup queue merges"
7bb9b6e6844d4e0580b3386521a0beab0ea8be7f scsi: csiostor: Add module softdep on cxgb4
d84bc61c6d9ac2c3c0d203ab573741477ae2e70b ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
372d8295d236b4015f53085db725f31b2e5db669 net: hns3: do not allow call hns3_nic_net_open repeatedly
eb5bd5b97d92e24256bfac136036a7f2901a5666 net: hns3: keep MAC pause mode when multiple TCs are enabled
e143f63ced995b2c7b8c64e293079b599d293a09 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
9e46bbba7a2eb75e42c78bb796473e2669c6f1d4 net: hns3: fix show wrong state when add existing uc mac address
308bfd1687e314611160df6d234e58f1437290b6 net: hns3: fix prototype warning
358b5fc96404164b6e70992b96c578193080343a net: hns3: reconstruct function hns3_self_test
dd8f7c075c789ddf38abcaaca086c5a19cf4c42f net: hns3: fix always enable rx vlan filter problem after selftest
3f9c31115db81d465a8db9c414f715808f3b80d6 net: phy: bcm7xxx: Fixed indirect MMD operations
dc38b8a0fdaf8bb9aff11729f5d8d2e21dbcd590 net: sched: flower: protect fl_walk() with rcu
05f2f9721aac5230a76c31afe635d73e2694c6a5 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
a43686b44a3ae0002f29aae5c213e070477c2503 perf/x86/intel: Update event constraints for ICX
f159841a6d4638d203af35aebba239ff92f8147b hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
9069d47d48c02b0aff692dccc0627c30a95d1ae4 nvme: add command id quirk for apple controllers
57571859cb740c25d16e45e8b8cfea74716bb263 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
a11d74f1ff36516e73c58ebc71396346a90d648e debugfs: debugfs_create_file_size(): use IS_ERR to check for error
de74626399a625452cdba955872f05002869623b ipack: ipoctal: fix stack information leak
f03cf89c72523c06e4c4bdfcb4f94bd0c8efe7a2 ipack: ipoctal: fix tty registration race
8f028a6ad27d1c0e7fc985b0f1535494acf50bec ipack: ipoctal: fix tty-registration error handling
22128663cb41d853667bbdeb3d3c78249c8b03c9 ipack: ipoctal: fix missing allocation-failure check
7b270a73074674f178589c05f2ff13f6ca900967 ipack: ipoctal: fix module reference leak
5965802ba15342f9854f4fdf84c7e7ea08ba418a ext4: fix loff_t overflow in ext4_max_bitmap_size()
d25276da5f6fd56e49ebcd897b48b575c4b2554c ext4: limit the number of blocks in one ADD_RANGE TLV
3d846a9a4f60355c7ceeb83ce11df16fa190f986 ext4: fix reserved space counter leakage
712dac4dc5e1cbe34bcf2c8a19ec3d9ebed32e4c ext4: add error checking to ext4_ext_replay_set_iblocks()
14b9845e7c6cc60142439d15367d5377ef82b44e ext4: fix potential infinite loop in ext4_dx_readdir()
b87c737577cb6ceaafda3a03107541304e2367a8 HID: u2fzero: ignore incomplete packets without data
d5356627e2b61588729325e03dd6b3d1b8914443 net: udp: annotate data race around udp_sk(sk)->corkflag
0859c5d391663054d8ff33158ad69b4b5056bb9f ASoC: dapm: use component prefix when checking widget names
c2ed409407649a0f1ca4cb519fd06eba69a43cae usb: hso: remove the bailout parameter
b826d1a692a9d4b4f74279f39bfa210f9da0058c crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
91201ee40509ea32bb0ebb948b98c7f966f208c2 HID: betop: fix slab-out-of-bounds Write in betop_probe
dcb458d98a4e3bf1d2a69548e2bd97d43b6d5f79 netfilter: ipset: Fix oversized kvmalloc() calls
3a3334e5191849c815fff0fc38b78dee7a396be6 mm: don't allow oversized kvmalloc() calls
f99e0fb7dbfd47b07c92df2e0517f28c1b69935b HID: usbhid: free raw_report buffers in usbhid_stop
669665e54bc5e470eabfbfc2ed10371a4e23ebc4 KVM: x86: Handle SRCU initialization failure during page track init
d2e12acc42ca1fcd576506c0655d9507f3626242 netfilter: conntrack: serialize hash resizes and cleanups
d24d3ba45cf0c9c4e5b458eb72fe547f3d95bb0c netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============7261141995720059886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4950184c65e1-3c87dc80a5a8.txt

a42383f0ce3636190643692c4d0b8b013509dc9f media: hantro: Fix check for single irq
5be42cb554e78d67176212ce55bfdcf9e5a1c46c media: cedrus: Fix SUNXI tile size calculation
9c3a09dd43e28f977a0585b1b0eef63912b0b0b3 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
7ab6352142578762de8e8c0a483311f6b85b3958 ASoC: fsl_sai: register platform component before registering cpu dai
a2315942e84321313f3986ad82e2a63be65e8795 ASoC: fsl_esai: register platform component before registering cpu dai
89c96fc0bf133d4ba9b947818f263db66143f846 ASoC: fsl_micfil: register platform component before registering cpu dai
add755b5794fdbf06a9faf34657d46e47b19962b ASoC: fsl_spdif: register platform component before registering cpu dai
3ba6628526ff357731100fd6201b7f455a3b0460 ASoC: fsl_xcvr: register platform component before registering cpu dai
837f878dcd111ff7f3482ebb00a9eb2b45c01031 ASoC: mediatek: common: handle NULL case in suspend/resume function
cd73fda60b9f69a01b924e9f21b25211757742f1 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
f33b7dd5af1cbb98b85b8b512fb5aeda70fe67d4 ASoC: SOF: Fix DSP oops stack dump output contents
464bcf200ba4c1386a0f2ee071696500a75cef4c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
487f5c8aa5bad394b111d7e6e2aa1f6bf437726b ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
0d4b927a618303d3f20b8bff6e993973cd47a5fc pinctrl: qcom: spmi-gpio: correct parent irqspec translation
aa1409aeab99e23cc1900580a3bf51cbfc4a97b6 net/mlx4_en: Resolve bad operstate value
4a133701e0817cdd31433df5b24b2548f0e0deae s390/qeth: Fix deadlock in remove_discipline
a637fe2ae0daec1e8995a49885d2b52287f33f48 s390/qeth: fix deadlock during failing recovery
f97b0525f5563efaccd670fc885b63265adc407b crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
4975436fc4b75c55f3db36f7c2806c37d393c7b6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
b199a1ff07204319b96e7b37fb253dc978911526 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
3daf71262a046889d36baed807e27f8bf5d78294 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
914bceec48815ccbe7f926dcd24b3e8b1f8ecae3 HID: amd_sfh: Fix potential NULL pointer dereference
c593af432e6492678c70edbb7ca36eb6986abad3 perf test: Fix DWARF unwind for optimized builds.
c8971235c753956920e594f25ad4755f318c185b perf iostat: Use system-wide mode if the target cpu_list is unspecified
3bea480664824933ce89476e8dcc6d2631385bf4 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
bb3425ab508b9c4f69e793f24af73ac6c4830a24 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
2c6baf77968080dc97a64a2a7e3c1a3ae69eb8a9 tty: Fix out-of-bound vmalloc access in imageblit
cfddae4af6124da1280d909ae5f191eb4ec20141 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e6e7b295640e2e768a8d64c5534241e108ae2400 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
d7440c9ba6a201f9c23879e5bc70980b270922dc drm/amdgpu: adjust fence driver enable sequence
402f5624dda7347c4f04322fa46d615a9ee4ee0e drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
fb6d7de189da51ccbece30aee72dcd9511b6b124 drm/amdgpu: stop scheduler when calling hw_fini (v2)
b76288de16bf04bf1dc4be1fe073c01d05836357 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a7c2409fc2276f9a491adc02d3b59178e532e7f5 scsi: ufs: ufs-pci: Fix Intel LKF link stability
f4f59e0db70ae103a562392434efe196a2f88ec5 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
ff36be0a1f9835bc92ebc8a57c5fd3211c56a402 ALSA: firewire-motu: fix truncated bytes in message tracepoints
338cf0bbc8e5c34aa0d281aabf68d32325e0bcdd ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
b703f495e7146c0d7e27d8b0167be9454a224834 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
1dd77b4525ccb82c183e806a3a1628e492f6b1aa fs-verity: fix signed integer overflow with i_size near S64_MAX
a33ffebc17b2ead3e3c656bc5099b4456a8fd648 hwmon: (tmp421) handle I2C errors
e2cec42df6a1e33f59f016ff621912adf4f0343e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
f5aa6c59d3d3eb62e35d1f648d94c9b1c4ae0b79 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
8343b9cd9d29ac4aec560f5fcda28013399c0c7a hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
30c76be9dc0f8578b5cd5cf6e208536eab5aa134 gpio: pca953x: do not ignore i2c errors
44688fef02d38b546c3e26f15ce282a498ebc58e scsi: ufs: Fix illegal offset in UPIU event trace
aba9e9fda0bb8c261307e1370d2ada60aaf2e452 mac80211: fix use-after-free in CCMP/GCMP RX
b72245152946509886385c7d776b536b80459821 platform/x86/intel: hid: Add DMI switches allow list
0e9f992a1c3db4d839e9636b2d03fac6b2c1afd6 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
be860a48d7f873fa5e39e2698db64b618813c719 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
835146938e6d5ce9ed819109c47f9d382e98d0cf KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
bb6cc369495c28d59dcd8677a5501ad29157be00 KVM: x86: nSVM: don't copy virt_ext from vmcb12
9a0c47f373f1a47cf297e11e5d185950f5ec554a KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
e41df3c4766b90b28d122a5f312c4b14f5468c2c KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
91c5c4f7a382bd8b75d74cf35886bcc075b24eef KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
f68966ec23175fffc82c957ab9d524d6f2782e97 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
64a84a73328a84e9ed4163a88398255d229c3d6f KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
423683bc80d50d0141cfa09939d9416d6db5e396 KVM: SEV: Acquire vcpu mutex when updating VMSA
8953176b0d12c8fe8c80d98dd62aa9306939c138 KVM: SEV: Allow some commands for mirror VM
ddc55cc88ec984857af5e51ba7a57fff617e7c36 KVM: SVM: fix missing sev_decommission in sev_receive_start
08387c27afff5f4f35406220863665ed90e46522 KVM: nVMX: Fix nested bus lock VM exit
cca65f3ac15a8ef6d0239ec28245512c46c453bc KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
5394a5907471fe80ee25ddb657ba46236713e371 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
80291670eec38a4d1a0bfdf616650dffe1c791b7 media: ir_toy: prevent device from hanging during transmit
dc73659b3ded77a0e310cf0ea8eb2ec596b2b842 RDMA/cma: Do not change route.addr.src_addr.ss_family
9253afa32d6b085712cbebee727e80ba4cc25237 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
1be523a42df86b60082943328dfb6f193a749d63 nbd: use shifts rather than multiplies
d51fbeed2ee9fd8e8617ff6a9e86e8f776ba1b96 drm/amd/display: initialize backlight_ramping_override to false
6c0f7750482c763116dce30ab4457c523eb7ea91 drm/amd/display: Pass PCI deviceid into DC
f6569b14936452a4cee0715a865ba14dd8eae05a drm/amd/display: Fix Display Flicker on embedded panels
eba5052052ecd610c82714e1dcec260850dc825e drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
9642133c66e32752ac9ee7e4ae9f96ffd998d038 drm/amdgpu: check tiling flags when creating FB on GFX8-
0fd14b80661b3950448ddbafdaf837dd2fc089ec drm/amdgpu: correct initial cp_hqd_quantum for gfx9
a3f9a499077d83e5256acde562a01b154cbd5bd6 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
17f8b0e47c9c9c4e67596b3a62e76e2498abad0a interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
b8390db4c3bf4fb3b669967b7b6bf02b48ae9c77 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
369d5d4c33f76d17abcc5f52e7c36586991814d3 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
84613cb004f6a38f40615bf505cbecc2699cc13c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
6a2812b838823932ba8629a079f0eabd56d8ca74 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
7f6f3efa66748fabee09b3a2b97795f420960f4b RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
a7b420ce5c6d7cdc8c7036468453231d4f0c8ba4 bpf, mips: Validate conditional branch offsets
6b0da5c8a2337014c4343c52b41b845cbaf41c48 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
b4fad8fec4a9861cf6286570e382aa5c5b1f9679 RDMA/irdma: Skip CQP ring during a reset
b47387dbc8920d78cce842fe968bcc42f7a5d737 RDMA/irdma: Validate number of CQ entries on create CQ
4066718530b493779f312ba756fe36f659547317 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
5e6c498cbffad4ef3182901c64bb179c18f67365 RDMA/irdma: Report correct WC error when there are MW bind errors
8d7ab2ab38cf1e6cbb4ae98e78fe146eb97629d2 netfilter: nf_tables: unlink table before deleting it
1d85d1c9b0cb0bf68ec5405821ed1f0197b86136 netfilter: log: work around missing softdep backend module
a48c1631cd2871e5e62cd42e3b9c37053b4ac51c Revert "mac80211: do not use low data rates for data frames with no ack flag"
5fe8b962da2d182bf381703f1579a9039ce6f1b6 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
77d74766134d7f20d0275a5552edf8af8b1b8497 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
157d832b38f44cb0e7bed30e77c40fa6442d0726 mac80211: mesh: fix potentially unaligned access
5eb55e226224928ba476aa4b9fdb813539fe1bcc mac80211-hwsim: fix late beacon hrtimer handling
9582cfdf44481a913ac76c655521b3eea56eb8b1 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
c3207b2a5bfbb0c872cd5f54645ef4f941df1cf7 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
c6ba940d80675e11e0ae0afac51b16f84c22d637 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
dbe402f330d5d50ac775de230216528f53ff3d82 mptcp: don't return sockets in foreign netns
e31c6fb414743caa08c5157467eaa71d2d22bd85 mptcp: allow changing the 'backup' bit when no sockets are open
09a1f78f96df560446676f573151b033adf07dfa RDMA/hns: Work around broken constant propagation in gcc 8
eb7776763dc539141127f4916cf3bbd46f2c7a40 hwmon: (tmp421) report /PVLD condition as fault
ade153e0ec03c16031c1caca96623094a439c377 hwmon: (tmp421) fix rounding for negative values
3d81b83b4e5cf36a85c2467cab083461d3c83877 net: enetc: fix the incorrect clearing of IF_MODE bits
19a9980019fd01cb4cb2d89cea94e11cd1ba8c08 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
c60074c91f8f63bdad7a6b86b1edb281102993d4 smsc95xx: fix stalled rx after link change
2271a4fc69d608b08c6887c554e7209548078114 drm/i915/request: fix early tracepoints
720c2e52fdd51b75c82f77d10f7192b75f543673 drm/i915: Remove warning from the rps worker
d36b7228603ce9a77022edcfe4f737ef1780a44c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
198c3127c7d8cd3f46e97104d19bd4022325795a dsa: mv88e6xxx: Fix MTU definition
c9f0a889b513b7f52a60d453231bfa6634d14d68 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
803115d0c6ac1c5650460cb600af003e3ef38714 e100: fix length calculation in e100_get_regs_len
6c18347989c0b0ceb29248eab897ff4fd60ecbd3 e100: fix buffer overrun in e100_get_regs
bc50599603892acd0de5b9ad91ebac4cb9f84aeb RDMA/hfi1: Fix kernel pointer leak
a0b911dfb06314dc2b0a19cb5aa0f789c837c09e RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
24cb6201720d165bfc35f60581414d4b19cdb45d RDMA/hns: Add the check of the CQE size of the user space
10e997f0d6344fb33d5c9c17c0dd4553bbcfb3d1 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
dc21af9e111dab9034e3254ab2607ed969b51ade libbpf: Fix segfault in static linker for objects without BTF
bb41730c2a755d66cde4b8dfed113a206bae5701 selftests, bpf: Fix makefile dependencies on libbpf
7c825aa408d1bfc5146575edfa24a102feb5a2cd selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
440ae010f509c521e5df54e726b788ac3a5bd985 bpf, x86: Fix bpf mapping of atomic fetch implementation
0148a5491d2b21841e4d4ccfb27b83cf29905fd0 net: ks8851: fix link error
60b0b11242464dab5ded6facc84a1285120cd9eb ionic: fix gathering of debug stats
72d5db322056dca7ce655eb6b8ac9b53140b19eb Revert "block, bfq: honor already-setup queue merges"
d66c640bed55b14011f28a690fb3b179985c4a5b scsi: csiostor: Add module softdep on cxgb4
7eba8eec1ced2b1a47d24778f28204e7e86b4f25 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f3bace643f4662dd764a2c9438d6cdf718eafa08 net: hns3: do not allow call hns3_nic_net_open repeatedly
391f59db7efeed77239b9b9b47e9b5b162241cc4 net: hns3: remove tc enable checking
c06c2c4528adbfce17a59d036996168ceb63b577 net: hns3: don't rollback when destroy mqprio fail
97505373f1cbbdb05ee3be58fdf08990f6d612b1 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
c1ffdafec491f7d21ed946035085afac691bf521 net: hns3: fix show wrong state when add existing uc mac address
a848238ff6004ad0add06b2bbb9b0668687cceaf net: hns3: reconstruct function hns3_self_test
8f58161a6506e1ba4c65d1c77d4886456b09081f net: hns3: fix always enable rx vlan filter problem after selftest
13284225fa3e395135dd724961618908cdd9c4db net: hns3: disable firmware compatible features when uninstall PF
5ff32fef0e8e84650ecbb03d454f1a8244dafa70 net: phy: bcm7xxx: Fixed indirect MMD operations
93695685c957d4f2c964c9c6f2811c40e0f04202 net: sched: flower: protect fl_walk() with rcu
da6d349eae0b4761675603318af6f5cf32019379 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
5e0512257ff851d44a5c899ee2a08e7816de8af5 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f9d8d0a67decd6742b9a61cfd962fab75c4ad66d objtool: Teach get_alt_entry() about more relocation types
b8c2f7f4e0b4b8bf14d4f83e5b26be9c2421f3ca perf/x86/intel: Update event constraints for ICX
5b3da90218ea36ca545c50bf9cd13746a74288f0 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
93c8ac5348eadbfefd6bb75d263ef69e99525ff5 sched/fair: Null terminate buffer when updating tunable_scaling
0f899720e597d802526f48bcad782f4af3fa6c2b hwmon: (occ) Fix P10 VRM temp sensors
7cbd9cdfdd0399dd5b891de3da6e8e0e47d19ad9 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
1bd8b6167bd6fe735f924848e4496ff64473a2d4 kvm: fix objtool relocation warning
08fddba85a2bdcb7ba04350caca5c80441a0e21b nvme: add command id quirk for apple controllers
7f79ead124ffa622659d126b7c61efe49fb323c7 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
1b31c3d1d458b88f94432507ee7265c475ca92cb driver core: fw_devlink: Improve handling of cyclic dependencies
bc6ff27dc8e83272d24db723ff0f13c6ee1815ae debugfs: debugfs_create_file_size(): use IS_ERR to check for error
ea4c4b9777ec78f2a88081341e0817318d16234a ipack: ipoctal: fix stack information leak
1b944b0cf73717af8e39579b3b64e6e2a1c3da92 ipack: ipoctal: fix tty registration race
57ba0719d2a788c77e0820ffc59b3a17a059b032 ipack: ipoctal: fix tty-registration error handling
cc898b46167192dce7be7a6e3789e41307e6f693 ipack: ipoctal: fix missing allocation-failure check
776a096db79e05e2d9e530b0cefb42a5f1d2435c ipack: ipoctal: fix module reference leak
5af80da799bffe22a45d5dc292af49e51124741a ext4: fix loff_t overflow in ext4_max_bitmap_size()
51cb4a9fd2f032c72b4a7ca69ca2d0df9bc3feea ext4: limit the number of blocks in one ADD_RANGE TLV
9a0dc291ab373e9b98b4c5cfeeb0471703589a4a ext4: fix reserved space counter leakage
a3525be6ff0b29d76307b4c7b2446f330d75d2a3 ext4: add error checking to ext4_ext_replay_set_iblocks()
106c54d3537b7ed3df4d8ae2611360367fb79f23 ext4: fix potential infinite loop in ext4_dx_readdir()
de8ad19d7441a157fb8cf44b96bb8561ee98e3bc ext4: flush s_error_work before journal destroy in ext4_fill_super
f63a3448b5eefe682fe36195f678b4f9d5919486 HID: u2fzero: ignore incomplete packets without data
f64f323a37878aef5b162a379716dc91555df132 net: udp: annotate data race around udp_sk(sk)->corkflag
e263a5704c3c6016a1349f30f59e09df8fd31737 NIOS2: setup.c: drop unused variable 'dram_start'
1d41fed290afcdfb075e7e8836127a6ec627527f usb: hso: remove the bailout parameter
9b574ff2e7286077ccb2d4fd6c7237cdd446284a HID: betop: fix slab-out-of-bounds Write in betop_probe
47bc4f30a547115dc2cd38d5205fae88192c747f netfilter: ipset: Fix oversized kvmalloc() calls
9f05855829fe684fcbe1ed0f38b8ac53fe1d8efa mm: don't allow oversized kvmalloc() calls
ac6506709eb527fa8afbbcb7ccb8a705cf4b8c7c HID: usbhid: free raw_report buffers in usbhid_stop
1643b68d9f2763b6850382d8219eae9b5591c98a crypto: aesni - xts_crypt() return if walk.nbytes is 0
193733bb1c03f46bb9bb8fb8e51aa3f9f2c6c489 KVM: x86: Handle SRCU initialization failure during page track init
69e090d73d38c57d86db0eba469b56b765f04b31 netfilter: conntrack: serialize hash resizes and cleanups
eb7680e7bf51d88bf7338c7fc407458dd7d41162 netfilter: nf_tables: Fix oversized kvmalloc() calls
87c3d106f1d24b27e5b7882561781401d6c1d441 drivers: net: mhi: fix error path in mhi_net_newlink
8cdbccb8ae13e391e8a4e803da5fc5b440e01947 objtool: print out the symbol type when complaining about it
3c87dc80a5a8036b2ded7e0a8ce53ec5825cdacd HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============7261141995720059886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6d5f3bff54-d4f7946e2604.txt

be7ee8fe4dcc9e1d63fb5daa30c6729a8fadc8ea tty: Fix out-of-bound vmalloc access in imageblit
3ee7a89111788752e7c3c4325ce8c9ad3a2cedc4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
04cfa9cef054d209be06c1af0bb1f99bfa5c4bbd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3aae1037b257bfc2fb20453b2cbc5421147fea54 usb: cdns3: fix race condition before setting doorbell
f59489e5a56608744a4a0524b8807680d05e76a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
fa1a6b8a8e4b88ef251bf58e69f3296e692f1619 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a433eca764034de21516c1edd4e0f0b0500edc49 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a79e8bf10bc5b3c34b4fbc5fea44edd252375102 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
18f360892f26de930ac5511d3fac25be5de79979 scsi: ufs: Fix illegal offset in UPIU event trace
797dc95a25d806b430e3cf8a1aa6f9dbcfd0060f mac80211: fix use-after-free in CCMP/GCMP RX
185a7b66fe1b922fc11177c9ab883ecf4a854380 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
08063467fc41aec58f8151ed3c3c26daaa368139 drm/amd/display: Pass PCI deviceid into DC
8a9cc31094e3402eefec9d4fdf0ee00b2ba5f086 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
161bff48b9c31f842e8fb8b19aa01126faf532f0 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
9a0b2ace346fec6739b5eafa371d7d5f0954a637 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
e2436594712a9b2f08dade0dde4479899e8c72aa mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
9dbb05151033cc8c675bab56d77362b0a586eb92 mac80211: mesh: fix potentially unaligned access
bf8df3e17c46bbeb9a975944926a58d37a721124 mac80211-hwsim: fix late beacon hrtimer handling
7e94bfaeba337d44d0ec08a14f39a687b0b7b9be sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
818d98946aca724dd0d454136746b12833d9be39 hwmon: (tmp421) report /PVLD condition as fault
3314eb44719d0738487fee9ec4f6c62e3bf3eb35 hwmon: (tmp421) fix rounding for negative values
f46bf4d9d134540e8f3dc9b29f8e909f51cbe1ad net: ipv4: Fix rtnexthop len when RTA_FLOW is present
24234419f2450d592b2358122dee0656ba4f965c e100: fix length calculation in e100_get_regs_len
cd943e4a267c772268fe8f7a1b180a8a548fd1cf e100: fix buffer overrun in e100_get_regs
ed18f07fe772166a76517ea4acca944bfaa0f750 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
e1c8b226228c63c1b021fd554ca214b82132b9e7 Revert "block, bfq: honor already-setup queue merges"
70e89aaade33dfc518aa11de5f57c801033b0203 scsi: csiostor: Add module softdep on cxgb4
3f03b4c7713c4e14b4d58f22151046d0b09e6e8d net: hns3: do not allow call hns3_nic_net_open repeatedly
434162c594830b3a0590f3472204bff4b514f46c net: sched: flower: protect fl_walk() with rcu
12975f037e47040416fe27bf133cb3760bda6b0e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
4763ae71d1b7a8cc37ca9e8919b16f5ce85eebb7 perf/x86/intel: Update event constraints for ICX
2970c975e5b114810616291bea72a3093e464601 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
f592e6837429f483b3a691b282c3579c81591d77 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
4339a09bb329a340c54b9b776ea164f90f8cfedc ipack: ipoctal: fix stack information leak
85cec63ab349e5e93c6ebfc94a145862812656c1 ipack: ipoctal: fix tty registration race
678b2feb0166377f252e9fefd761da05c3dc8434 ipack: ipoctal: fix tty-registration error handling
701ed144876125977ac6cbab40cd6db1b7d42b21 ipack: ipoctal: fix missing allocation-failure check
9baf6f5349e7f3a78b3fbece466adfd769dfdff2 ipack: ipoctal: fix module reference leak
aecf1f3e33e86064c0aba29fb431659be06dd3b7 ext4: fix loff_t overflow in ext4_max_bitmap_size()
54310b9a53815791ec86c2bcfc05850abe557e49 ext4: fix reserved space counter leakage
86fbecc81376d1fdebcc570637e0d5e96096eb66 ext4: fix potential infinite loop in ext4_dx_readdir()
50f08d58adb038a55c6dabd2923a607a94b70e15 HID: u2fzero: ignore incomplete packets without data
7724e53283bb95eae9a8e8d7dde5d67181c87d2f net: udp: annotate data race around udp_sk(sk)->corkflag
547a037106dd7c80d6c90f1938a924c6d2264472 net: stmmac: don't attach interface until resume finishes
01c02d8d82a255de5da883fd41bb36ee8443fc97 PCI: Fix pci_host_bridge struct device release/free handling
6703f999741f0ef760684b3cce2099800583f0f6 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
b7098364c44527f616693c3b31d9d7862c434c16 hso: fix bailout in error case of probe
fac2e23b9374c5b3bf90f1c3100f330fcb7e595a usb: hso: fix error handling code of hso_create_net_device
9d52dacafe28d95f67cbf791243c9b39f2224a61 usb: hso: remove the bailout parameter
32dedf26daca634320a8f7842d54637725db65a4 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1aeed06dc0aee52034d6f9ec3e6142c42efc7478 HID: betop: fix slab-out-of-bounds Write in betop_probe
1eb42b2d290a6452687234552d7cb3036dab1e04 netfilter: ipset: Fix oversized kvmalloc() calls
d4f7946e26047dc41f576276f75cdaeca425a0cf HID: usbhid: free raw_report buffers in usbhid_stop

--===============7261141995720059886==--
