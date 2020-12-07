Content-Type: multipart/mixed; boundary="===============8348393128352712189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 07 Dec 2020 15:33:41 -0000
Message-Id: <160735522189.4462.15642673048401531936@gitolite.kernel.org>

--===============8348393128352712189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 931d6d2c447e770e0670710ad645e30ca1323e56
    new: 77ad62774bf6b9ee72b3fe82ddb287f0faca0c65
    log: revlist-931d6d2c447e-77ad62774bf6.txt
  - ref: refs/heads/pending
    old: a3e9de67935eed02909d2dec29a830bc3134f414
    new: f43c99972e93e00210c7783c8962f24c0561916e
    log: revlist-a3e9de67935e-f43c99972e93.txt

--===============8348393128352712189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931d6d2c447e-77ad62774bf6.txt

5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
450d060e8f752a6ce052a2bffd3f01633472e330 bpftool: Add {i,d}tlb_misses support for bpftool profile
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e2ef5203c817a60bfb591343ffd851b6537370ff net: openvswitch: Be liberal in tcp conntrack.
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3bc2adb051b27ad1d7fcef6ff80673915c43b0d net: netsec: add xdp tx return bulking support
12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3 bpf: Simplify task_file_seq_get_next()
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
fc9840fbef0c3740e0fc3640eb8628d70fcb2215 net: stream: fix TCP references when INET is not enabled
4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
30abc9cd9c6bdd44d23fc49a9c2526a86fba4305 net: dsa: avoid potential use-after-free error
2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
94d8a98e6235c2ac4d188e21cab6ea4d43c98806 r8169: reduce number of workaround doorbell rings
bf7b0bf68ec94a0745f10fb7c971f9807faa4c89 r8169: use dev_err_probe in rtl_get_ether_clk
0a12ad5929556195fbdf1c58a14ec8e5b01b006c mdio_bus: suppress err message for reset gpio EPROBE_DEFER
dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
f019fb6392e59f4d383ff42b4eb39e768f29af5f ibmvnic: Introduce indirect subordinate Command Response Queue buffer
4f0b6812e9b9a05887b51c773642c6f354d69650 ibmvnic: Introduce batched RX buffer descriptor transmission
0d973388185d49add56b81ca82fa5e4348019df8 ibmvnic: Introduce xmit_more support using batched subCRQ hcalls
c62aa3734f2188a0f4af6a7c2f9e263a131623b0 ibmvnic: Clean up TX code and TX buffer data structure
8ed589f3832a0aee3438bee2820fa90b33b40c24 ibmvnic: Remove send_subcrq function
9a87c3fca2372af3177cb454c7aa381c7080307f ibmvnic: Ensure that device queue memory is cache-line aligned
ec20f36bb41aec786407b525ac1c2ba982c925fd ibmvnic: Correctly re-enable interrupts in NAPI polling routine
e552aa313bbaf118b5f7b7f7fba7e28593f8d90d ibmvnic: Use netdev_alloc_skb instead of alloc_skb to replenish RX buffers
41ed0a00ffcd903ece4304a4a65d95706115ffcb ibmvnic: Do not replenish RX buffers after every polling loop
16de5970e08df789044f13ece3b52759ef4f24a2 Merge branch 'ibmvnic-performance-improvements-and-other-updates'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
9a5ef4aa5457ceab3ad9772fa7360b34192f9463 net: hns3: add support for 1280 queues
30ae7f8a6aa730e6dab8d86ccbbacdcbec1c389f net: hns3: add support for mapping device memory
3a6863e4e8ee212c7f86594299d9ff0d6a15ecbc net: hns3: add support for pf querying new interrupt resources
e364ad303fe3e96ff30fb05c031774ecbbce4af1 net: hns3: add support to utilize the firmware calculated shaping parameters
c331ecf1afc1211ce927cc4bd3a978b3655c0854 net: hns3: adds debugfs to dump more info of shaping parameters
9c89cc9b7fad80b6827334da4ea776c6b84addc4 Merge branch 'net-hns3-misc-updates-for-next'
7609ecb2ed2868a253ca5ea995d845802dbf1865 net: bridge: switch to net core statistics counters handling
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5e08723967c8a5cd3f8c6d0ca033acf4a1e04a3a Merge tag 'linux-can-next-for-5.11-20201120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
f9e425e99b0756c1479042afe761073779df2a30 octeontx2-af: Add support for RSS hashing based on Transport protocol field
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
8eb621698fd4c49703d512fe437d84ab822bc59e keys: Provide the original description to the key preparser
8a5dc321158fb3032cf990deb7473e22826e7346 rxrpc: Remove the rxk5 security class as it's now defunct
0727d3ec38074d0cef3fbef1d64f2d0a92ace046 rxrpc: List the held token types in the key description in /proc/keys
41057ebde0025b0179b852dd785c9f3f0f08adad rxrpc: Support keys with multiple authentication tokens
ec832bd06d6fdf08b0455ab7c2a7a9104e029638 rxrpc: Don't retain the server key in the connection
ca7fb10059a5755908d46db81d1f3738cd26aa9f rxrpc: Split the server key type (rxrpc_s) into its own file
12da59fcab5a05d01773e7cb413b8b8f3bb4e334 rxrpc: Hand server key parsing off to the security class
d2ae4e918218f543214fbd906db68a6c580efbbb rxrpc: Don't leak the service-side session key to userspace
d5953f6543b50ccdaa550b2d25bc1a16e31a2f42 rxrpc: Allow security classes to give more info on server keys
4c20c33340269e2924d2040a5f1ca2571fd8b258 rxrpc: Make the parsing of xdr payloads more coherent
9a0e6464f45b056163e6f04b14df44b15f02ed3a rxrpc: Ignore unknown tokens in key payload unless no known tokens
177b8989661bf7f90851c7ab3dc174b1aa117989 rxrpc: Fix example key name in a comment
8d47a43c48af31c0027e1e08fce7af5f9aaa83c7 rxrpc: Merge prime_packet_security into init_connection_security
f4bdf3d683183d2d9f06c9f165fa48bb854988a4 rxrpc: Don't reserve security header in Tx DATA skbuff
521bb3049c4df06c6c302f5c6fef691c57ea3cc0 rxrpc: Organise connection security to use a union
ceff522db2cc2915d50ca7f019df1cc8b19c871c rxrpc: rxkad: Don't use pskb_pull() to advance through the response packet
8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
d7d775b1ffb15408a60ec12dc9d02d4751e6b10a rxrpc: Ask the security class how much space to allow in a packet
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo
8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
088d5360d05a9e4e779fc89acd8e63379d21b8b8 i40e: remove redundant assignment
6ec12e1e9404acb27a7434220bbe5f75e7bb2859 i40e: report correct VF link speed when link state is set to enable
24453a84285ee1de9706a3308a11caf853f96334 igbvf: Refactor traces
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
d5a05e69ac6e4c431c380ced2b534c91f7bc3280 net: stmmac: Use hrtimer for TX coalescing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
23c01ed3b0def0e28cca141d11d9e35a7f7acf2f Merge tag 'rxrpc-next-20201123' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
07c78536efc5ccb90d55fd8c52bc785caffeb520 mlxsw: spectrum_router: Create loopback RIF during initialization
52d45575ec3cdb5918143832b07aff2c5399f01d mlxsw: spectrum_router: Use different trap identifier for unresolved nexthops
919f6aaa3ae95f98ca57c1c1dd4158a30a3bf3ea mlxsw: spectrum_router: Use loopback RIF for unresolved nexthops
18c4b79d28f9547459ab47d9c93dca03620d1048 mlxsw: spectrum_router: Resolve RIF from nexthop struct instead of neighbour
68e92ad855cfa5e9b8db8b875e948b1032dfc2e8 mlxsw: spectrum_router: Add support for blackhole nexthops
24eb2a02a68c98d46878214f46f855d934dc73ff selftests: mlxsw: Add blackhole nexthop configuration tests
1beaff779f783268dcc61c0a8fbd16e9c8b0abfa selftests: forwarding: Add blackhole nexthops tests
f0a5013e29cbfe55b3e26b7548a741d88a779d91 devlink: Add blackhole_nexthop trap
37b50e556ef59e7231e8ef71b28b748b0537972b mlxsw: spectrum_trap: Add blackhole_nexthop trap
84e8feeadcf048903e65b7d82769c58576c506b0 selftests: mlxsw: Add blackhole_nexthop trap test
6c446b63920881994538afe42c72b92872c246c4 Merge branch 'mlxsw-add-support-for-blackhole-nexthops'
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
be419fcacf251423afc530b8964a355eb96e4040 net: hns3: fix spelling mistake "memroy" -> "memory"
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
1d155dfdf50efc2b0793bce93c06d1a5b23d0877 net: warn if gso_type isn't set for a GSO SKB
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
2f1cce214b237143359202abd83575b91130260f net: page_pool: Add page_pool_put_page_bulk() to page_pool.rst
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
9a71baf719968576326c6a6bc0a57af0e6413c50 net: mvpp2: divide fifo for dts-active ports only
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
05c748f7d09ab1104b309a110f61560945f73f8b net: mvneta: avoid unnecessary xdp_buff initialization
eb33f11864fbbcf976ddca4a96fca02d5e4b3733 net: mvneta: move skb_shared_info in mvneta_xdp_put_buff caller
039fbc47f9f1ec4fb2a25aa121750f84ae8b1332 net: mvneta: alloc skb_shared_info on the mvneta_rx_swbm stack
da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a Merge branch 'mvneta-access-skb_shared_info-only-on-last-frag'
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
8b5536ad1216c47fb9b37ef2cd0cfa70d79d4645 lockdep: Introduce in_softirq lockdep assert
6454eca81eae5fd046906ea9af3afc019a9639b0 net: Use lockdep_assert_in_softirq() in napi_consume_skb()
0e1f1cc89a77e8ca63e4c2490e1facdca52f9b04 Merge branch 'add-an-assert-in-napi_consume_skb'
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
4f36d97786c6ab8fc0f266ef62295b5868b7935e dt-bindings: net: dsa: convert ksz bindings document to yaml
44e53c88828f2bb4cb53c7c35da10fcd70f3287d net: dsa: microchip: support for "ethernet-ports" node
9ed602bac97166ad816fbdd50c0788b53d8aa413 net: dsa: microchip: ksz9477: setup SPI mode
8c4599f49841dd663402ec52325dc2233add1d32 net: dsa: microchip: ksz8795: setup SPI mode
0f614511fa224677ec32c0e8790c3bd0aa5acc3d Merge branch 'dt-bindings-net-dsa-microchip-convert-ksz-bindings-to-yaml'
4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
594e31bcebd6b8127ab8bcf37068ecef6c996459 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1c2c5eb6e10828bcfef1ac5f1f688ff457c04599 mlxsw: spectrum_router: Fix error handling issue
40e4413d5dde8e4c2f57e1f68576e17fc0fffcf1 mlxsw: spectrum_router: Pass virtual router parameters directly instead of pointer
9a4ab10c74a0badeed2085ad42513d3f3c44ff7a mlxsw: spectrum_router: Rollback virtual router adjacency pointer update
d2141a42b96ad8bbc221bf6e0706764d5c4440fd mlxsw: spectrum_router: Track nexthop group virtual router membership
ff47fa13c9916643501d4fad67e683cc9468ee94 mlxsw: spectrum_router: Update adjacency index more efficiently
f5d709ffde6b826133ccf9e8a104ce00fe31dbfb Merge branch 'mlxsw-update-adjacency-index-more-efficiently'
7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
60c102eedea0e487c897dd23cc7fefecf4449769 tipc: refactor tipc_sk_bind() function
5f75e0a0e92a6c6ef93d61fb4d1d2a185cdbc2f9 tipc: make node number calculation reproducible
b6f88d9c2faec015491a4c9936c170d7bc8539d5 tipc: update address terminology in code
6375da9dac8bec05a022f22ab22300cc824ec268 Merge branch 'tipc-some-minor-improvements'
5c39f26e67c984db0fa95f9faecf06eb0198dce7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3567e23379046a1c7fa730c2af7f5f3e53ff0039 net/sched: act_ct: enable stats for HW offloaded entries
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9f848198607f23626deddceb9da9307464031258 net: ipa: reverse logic on escape buffer use
5b6cd69e89c4ace7497609c52ca4d9aab5ae8a46 net: ipa: update IPA registers for IPA v4.5
1af15c2a781d938e94dcdb9a872ce4157730569d net: ipa: add new most-significant bits to registers
8bfc4e21d5b3fa5caeb54b2f1d7c368f218d23f2 net: ipa: add support to code for IPA v4.5
b0b6f0ddce853f710c67fdaa19facab142b6306f net: ipa: update gsi registers for IPA v4.5
cdeee49f3ef7f963567078ffac8921745f90e94d net: ipa: adjust GSI register addresses
e71d2b957ee49fe3ed35a384a4e31774de1316c1 Merge branch 'net-ipa-start-adding-ipa-v4-5-support'
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
368444dd7a2c9180bcc0f95c4d5c79a8f56aa209 can: pcan_usb_core: fix fall-through warnings for Clang
4843ad9b613aa72258bd122d7884d311dad334e4 can: mcp251xfd: mcp25xxfd_ring_alloc(): add define instead open coding the maximum number of RX objects
1f652bb6bae7f211f3131ddbc380bb839680068f can: mcp25xxfd: rx-path: reduce number of SPI core requests to set UINC bit
dada6a6c7d3f1929dd530d67002d7475fec81c3d can: mcp251xfd: struct mcp251xfd_priv::tef to array of length 1
63e70488b49acc0c3bcca354539806742ea8b888 can: mcp251xfd: move struct mcp251xfd_tef_ring definition
68c0c1c7f9668e7a7f2e18dbf951cfee57af1c0e can: mcp251xfd: tef-path: reduce number of SPI core requests to set UINC bit
d1390d7d55a59d39a6a113f00c6452b980d514ec can: tcan4x5x: tcan4x5x_clear_interrupts(): remove redundant return statement
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
225dfc2552005ea8dd2b50f6a4a04a2b9ff52d3e can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
ca3ad869dab1d2fb3dfa070053f1859746a617e3 can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
f566373fc5344c74e85832e6fb5674f0fa6e5d37 can: m_can: Kconfig: convert the into menu
3fb5a7cef92b0c81c66fb0286ee92f64fdca44e4 can: m_can: remove not used variable struct m_can_classdev::freq
ba844cb96f7735cbfea925c5fc723d8d769d5c51 can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
6d9986b46fc12f4a36fc243698deb774323b76f3 can: m_can: m_can_class_unregister(): move right after m_can_class_register()
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
854055c0cf30d732b3514ce7956976f60496b1a1 selftests/bpf: Fix flavored variants of test_ima
7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
fb9afd961c7628d9971fb9ca4096b6164bfe2cba dpaa_eth: add struct for software backpointers
86c0c196cbe48f844721783d9162e46bc35c0c5a dpaa_eth: add basic XDP support
828eadbaccc1b8090514d4b7ccc92b4876a0bd12 dpaa_eth: limit the possible MTU range when XDP is enabled
d57e57d0cd04be5ee533a0e1e6d13ba9251114b7 dpaa_eth: add XDP_TX support
a1e031ffb422bb89df9ad9c018420d0deff7f2e3 dpaa_eth: add XDP_REDIRECT support
d7af04486d9f58752bf840901908108b1ba08aba dpaa_eth: rename current skb A050385 erratum workaround
ae680bcbd06ae9189e0102f8cdb5fd938b00725f dpaa_eth: implement the A050385 erratum workaround for XDP
be5724240b390b1192635d942d4bd3df57bb6e3c Merge branch 'dpaa_eth-add-xdp-support'
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
ad80b0fc6e7f56bb1b09af86749ff3014477cfe6 mptcp: open code mptcp variant for lock_sock
e93da92896bc0ddc26e88bbc09e7e39b84366a38 mptcp: implement wmem reservation
879526030c8b5e8bd786a6408730893b9b2958ea mptcp: protect the rx path with the msk socket spinlock
724cfd2ee8aa12e933253bb7a8bccb743a6fa6ef mptcp: allocate TX skbs in msk context
7439d687b79cbbd971c6a170be9aefda4a564be4 mptcp: avoid a few atomic ops in the rx path
6e628cd3a8f78cb0dfe85353e5e488bda296bedf mptcp: use mptcp release_cb for delayed tasks
5f3e915c36d59c94a917e207df4361f23d9c821d Merge branch 'mptcp-avoid-workqueue-usage-for-data'
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
76810ed840f811b312120eb8c61bc9543432901f net: wan: remove trailing semicolon in macro definition
cb7fb043e69a109057fa94510ff5d5602207d548 Merge tag 'linux-can-next-for-5.11-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
0fca55ed988a694f5896f36de2a8f18715a78279 net: sched: remove redundant 'rtnl_held' argument
fa69ee5aa48b5b52e8028c2eb486906e9998d081 net: switch to storing KCOV handle directly in sk_buff
9e39394faef6d436f0c9900d2a5c690c13bc1cac net/ipv6: propagate user pointer annotation
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
4b2fe769aad9736624147882e566eeeb8dd4c187 net: hns3: add support for RX completion checksum
66d52f3bf385c8d969e9ca6b281ddf773c9691d7 net: hns3: add support for TX hardware checksum offload
57e72c121c7fab33d643f97b617a2c2bb83ea533 net: hns3: remove unsupported NETIF_F_GSO_UDP_TUNNEL_CSUM
3e2816219d7ccae4ab4b5ed480566e05aef9cf1a net: hns3: add udp tunnel checksum segmentation support
b1533ada7480237be6ffac86092495450f3de3a4 net: hns3: add more info to hns3_dbg_bd_info()
ade36ccef1d7d830a17bbe7eba3a6223e81cdc80 net: hns3: add a check for devcie's verion in hns3_tunnel_csum_bug()
d78e5b6a6764cb6e83668806b63d74566db36399 net: hns3: keep MAC pause mode when multiple TCs are enabled
ac6e918554add29d004a08bd5c1102524287403c Merge branch 'net-hns3-updates-for-next'
7e9a6620d5c3a9ac048d2cb5d1d116385ef31877 mlxsw: reg: Add Switch Port VLAN Classification Register
2a5a290d6d941ad51ce78314d5fcd76c1f9184a8 mlxsw: reg: Add et_vlan field to SPVID register
a2ef3ae15834183a43016cff2df3c51ea5bb445f mlxsw: spectrum: Only treat 802.1q packets as tagged packets
3ae7a65b6424154cb5d606ccae27ffd0ac76ed56 mlxsw: Make EtherType configurable when pushing VLAN at ingress
773ce33a48602126499bd603b9c804f15bf8c730 mlxsw: spectrum_switchdev: Create common functions for VLAN-aware bridge
80dfeafd64792a634054bfde63018aa564d82f0f mlxsw: spectrum_switchdev: Add support of QinQ traffic
22ec19f3aee327806c37c9fa1188741574bc6445 bridge: switchdev: Notify about VLAN protocol changes
09139f67d34667ef92b7d76cddc7b37f2841bd3d mlxsw: Add QinQ configuration vetoes
008cb2ec4354fa1c4a166eca8e5eec15112847b3 selftests: forwarding: Add QinQ veto testing
7fe2af16e6a18e0e5a34a139f2b2e38106d67e07 Merge branch 'mlxsw-add-support-for-802-1ad-bridging'
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ff10527e89826aaf76480ee47e6fd05213189963 net/tipc: fix tipc header files for kernel-doc
5fcb7d47fef3862ee59d08d501dff7442b3ed391 net/tipc: fix various kernel-doc warnings
ec6a1649fe27821207631e081f200c6d6f98d4e5 net/tipc: fix bearer.c for kernel-doc
a99df449b01880646ded2c522d10552a5133b04e net/tipc: fix link.c kernel-doc
cb67296e8cc86c0021f5859f8671e2fb5b8d6df5 net/tipc: fix name_distr.c kernel-doc
5c5d6796d42091c99e7192845a6f94b4754735a3 net/tipc: fix name_table.c kernel-doc
4476441e4894b9108b6ddab3612e830416bf2ff9 net/tipc: fix node.c kernel-doc
f172f4b81aea899b52923b77e01e2a247f14c207 net/tipc: fix socket.c kernel-doc
637b77fdca5c5e74e9f3f45aca9f52a763edd0ff net/tipc: fix all function Return: notation
2fc30decf730832f05a07fae710869c3577a36a8 net/tipc: add TIPC chapter to networking Documentation
f7cf335c7d008543539708e8051d27c4265fa103 Merge branch 'net-tipc-fix-all-kernel-doc-and-add-tipc-networking-chapter'
c214550ff8eae9623605149fa4e3da3ba43df145 net: delete __dev_getfirstbyhwtype
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2bf7d3776b7492a3585c876ab595254b2756437e net: freescale: ucc_geth: remove unused SKB_ALLOC_TIMEOUT
94e0028a052ad3df1c0229f66104eff16525da11 s390/ctcm: Avoid temporary allocation of struct th_header and th_sweep.
d38aa3962687d06e62bd7bae47a655f359261324 s390/ctcm: Avoid temporary allocation of struct qllc.
ca738f5aa94560a0848df3dba3bdcf761d39714d s390/ctcm: Avoid temporary allocation of struct pdu.
8dc4b6af0838cbad8e045a410667e7009bbc7c67 s390/ctcm: Use explicit allocation mask in ctcmpc_unpack_skb().
04e4e469f99ae117080135d5069767f3c2455191 s390/ctcm: Use GFP_KERNEL in add_channel().
8f4b6e35e270b3dca8943cf1a2de8d40b6074272 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
aaea1babe73ea16672dea9d2566d1fe8e51277cf Merge branch 's390-ctcm-updates-2020-11-30'
832913c31e2b1a5f17fb5633eb036d645f091f17 net: phy: marvell: replace phy_modify()
c0c682eeb8ccb11c05c29c34820224b7556cdf19 ionic: remove some unnecessary oom messages
79ba55a36e64c9b69b2b41667c869f6587cc0be4 ionic: change mtu after queues are stopped
3d2f670a87b4ef68faa34cf53f8cf2c6695f5e1a Merge branch 'ionic-updates'
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
d31c080075232a37bf70ddc1fd9ea80433842f43 net/tls: make sure tls offload sets salt_size
8cf3f3e42374cc030b814ee2202eba14c5812d14 net/smc: use helper smc_conn_abort() in listen processing
8b2f0f44f06bd5f00d7d5e6c20a4dc3ec28e0ecd net/smc: Use active link of the connection
07d51580ff6594dc7261821ee40b37392040db2a net/smc: Add connection counters for links
ddc992866f13373e3fd63fd70d9a4452e0d17d69 net/smc: Add link counters for IB device ports
3d453f53c786ac4f1c97022f4bc0e9d7613a05c3 net/smc: Add diagnostic information to smc ib-device
6443b2f60e5754d344bd3a19a0bca9c8fb81737c net/smc: Add diagnostic information to link structure
49407ae2bc79da1ce29d6ff16c9acb45128b0bf6 net/smc: Refactor smc ism v2 capability handling
e8372d9d21451a2f2947c2b63b5184f3d4d0bff9 net/smc: Introduce generic netlink interface for diagnostic purposes
099b990bd11a3a96b5d59973f482018e5cbde6c3 net/smc: Add support for obtaining system information
e9b8c845cb342a3ab3d92235a54d0d1ad06d7204 net/smc: Introduce SMCR get linkgroup command
5a7e09d58f3fe2f0d5e8f0da4b1f686491245eb5 net/smc: Introduce SMCR get link command
8f9dde4bf230f5c54a24c42a989dd9d88ec95695 net/smc: Add SMC-D Linkgroup diagnostic support
aaf95523d5824ebc2c8c185a2de51063a750c446 net/smc: Add support for obtaining SMCD device list
a3db10efcc4cc9c03a6375920179ade75ea2df7a net/smc: Add support for obtaining SMCR device list
06f90dde4eb0d9ef9589a876c80f9ebf5d130737 Merge branch 'net-smc-add-support-for-generic-netlink-api'
6bf754c7e677a0fbd8915316e4a944a0aded9af1 net: ipa: update IPA aggregation registers for IPA v4.5
36426411021a6b4082c6203a6e9ee244c5887026 net: ipa: set up IPA v4.5 Qtime configuration
1954704136d3d3f168fc38ebe4024d7574faf1ef net: ipa: use Qtime for IPA v4.5 aggregation time limit
63e5afc86aeb1a55bdfd8fe6dd5f6fb5fb90ed1a net: ipa: use Qtime for IPA v4.5 head-of-line time limit
87f75e5860e0a5609b0ac991ff1bd8fb0a4c7244 Merge branch 'net-ipa-ipa-v4-5-aggregation-and-qtime'
6b4f503186b73e3da24c6716c8c7ea903e6b74d4 r8169: set tc_offset only if tally counter reset isn't supported
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
a4b13e91f6f1d2109f4075e315f6463a18cb4596 Merge branch 'ath-next'
73ab5855a7cfaa9f487629b5d4858ae7e3f889ba Add localversion-wireless-testing-ath
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
9693e08f2814e37fce6941b140294eeb8e785375 net: ipa: fix build-time bug in ipa_hardware_config_qsb()
453aa4cd7edfa9117a57a20d96a875d815251156 net: dsa: microchip: ksz8795: remove unused last_port variable
68a1b676db52435725deec33389cb362bb64c6e6 net: dsa: microchip: ksz8795: remove superfluous port_cnt assignment
7fc32b41fef6351527d946dd62ac865e70fc636d net: dsa: microchip: ksz8795: move variable assignments from detect to init
31b62c78c1645e829a08453458224f832ac1ac7b net: dsa: microchip: ksz8795: use reg_mib_cnt where possible
65fe1acf07d76198c77a9c9a672928c539bcbc72 net: dsa: microchip: ksz8795: use mib_cnt where possible
4ce2a984abd86b002c22b9b84842e32e973a5fec net: dsa: microchip: ksz8795: use phy_port_cnt where possible
557d1a1fbad3023b31ea26eedddd7480350b8359 net: dsa: microchip: remove superfluous num_ports assignment
94374dd162dcb6821df63149df85e6523e518c0d net: dsa: microchip: ksz8795: align port_cnt usage with other microchip drivers
c9f4633b93ea5a138626fb9ca8fa43e923caad4a net: dsa: microchip: remove usage of mib_port_count
241ed719bc9884758f8953550f2ed22715b24339 net: dsa: microchip: ksz8795: use port_cnt instead of TOTOAL_PORT_NUM
02ffbb0270efb372f163d21ef1b25e89ffd4190c net: dsa: microchip: ksz8795: use num_vlans where possible
6ec1dfb5681f9576ea30a300e0176dc66fbf2ed3 Merge branch 'net-dsa-microchip-make-ksz8795-driver-more-versatile'
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
32e417024fe28cc87fc3d74728e21a3e2ba2c2bf Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
36d076201bd467d6bd22ba14e56e457d55e32be7 dt-bindings: net: nfc: s3fwrn5: Support a UART interface
337da1499586ed452c1db1e4bbd3106bbafddb6f nfc: s3fwrn5: reduce the EN_WAIT_TIME
b3799d592f26faaafdfe82fef3f5f91f9764da5f nfc: s3fwrn5: extract the common phy blocks
3f52c2cb7e3ada37513dabb69a22cf917dba754f nfc: s3fwrn5: Support a UART interface
db774712596810d7808b8fcc37fa3086a682fb07 Merge branch 'nfc-s3fwrn5-support-a-uart-interface'
cec85994c6b4fa6beb5de61dcd03e23001b9deb5 bareudp: constify device_type declaration
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
41dd9596d6b239a125c3d19f9d0ca90bdbfbf876 security: add const qualifier to struct sock in various places
7ea851d19b23593d7601ecb8091d529f4f475bf5 tcp: merge 'init_req' and 'route_req' functions
3ecfbe3e820997033beb4181c95d80d5c9ac6f85 mptcp: emit tcp reset when a join request fails
a4390e966f952510808b10ce7ae2a7dd2a08c0e5 Merge branch 'mptcp-reject-invalid-mp_join-requests-right-away'
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55fd59b003f6e8fd88cf16590e79823d7ccf3026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
e9a9a817a7edbdcabc49080d6e867c03d0d6e8c1 ath10k: fix a check patch warning returnNonBoolInBooleanFunction of sdio.c
20b0e2851ffbc0d22c51dba4bdf5cc7ffb1bf42d ath11k: add 64bit check before reading msi high addr
d079224450a811e6a7161b51c05f833a110d96ea ath11k: Ignore resetting peer auth flag in peer assoc cmd
56ae515445d4096be1a4582d9c06dcdf12185935 ath11k: fix rmmod failure if qmi sequence fails
39e85bdc4ffc3058397cac55e0f9b2ba40dad6b9 add ath11k MODULE_FIRMWARE macros
178ae885f642b755773ec2004da5751ba3df3af3 ath10k: skip the wait for completion to recovery in shutdown path
f43c99972e93e00210c7783c8962f24c0561916e net: ath9k: remove trailing semicolon in macro definition
77ad62774bf6b9ee72b3fe82ddb287f0faca0c65 Merge branch 'pending' into master-pending

--===============8348393128352712189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e9de67935e-f43c99972e93.txt

7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
450d060e8f752a6ce052a2bffd3f01633472e330 bpftool: Add {i,d}tlb_misses support for bpftool profile
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e2ef5203c817a60bfb591343ffd851b6537370ff net: openvswitch: Be liberal in tcp conntrack.
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3bc2adb051b27ad1d7fcef6ff80673915c43b0d net: netsec: add xdp tx return bulking support
12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3 bpf: Simplify task_file_seq_get_next()
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
fc9840fbef0c3740e0fc3640eb8628d70fcb2215 net: stream: fix TCP references when INET is not enabled
4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
30abc9cd9c6bdd44d23fc49a9c2526a86fba4305 net: dsa: avoid potential use-after-free error
2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
94d8a98e6235c2ac4d188e21cab6ea4d43c98806 r8169: reduce number of workaround doorbell rings
bf7b0bf68ec94a0745f10fb7c971f9807faa4c89 r8169: use dev_err_probe in rtl_get_ether_clk
0a12ad5929556195fbdf1c58a14ec8e5b01b006c mdio_bus: suppress err message for reset gpio EPROBE_DEFER
dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
f019fb6392e59f4d383ff42b4eb39e768f29af5f ibmvnic: Introduce indirect subordinate Command Response Queue buffer
4f0b6812e9b9a05887b51c773642c6f354d69650 ibmvnic: Introduce batched RX buffer descriptor transmission
0d973388185d49add56b81ca82fa5e4348019df8 ibmvnic: Introduce xmit_more support using batched subCRQ hcalls
c62aa3734f2188a0f4af6a7c2f9e263a131623b0 ibmvnic: Clean up TX code and TX buffer data structure
8ed589f3832a0aee3438bee2820fa90b33b40c24 ibmvnic: Remove send_subcrq function
9a87c3fca2372af3177cb454c7aa381c7080307f ibmvnic: Ensure that device queue memory is cache-line aligned
ec20f36bb41aec786407b525ac1c2ba982c925fd ibmvnic: Correctly re-enable interrupts in NAPI polling routine
e552aa313bbaf118b5f7b7f7fba7e28593f8d90d ibmvnic: Use netdev_alloc_skb instead of alloc_skb to replenish RX buffers
41ed0a00ffcd903ece4304a4a65d95706115ffcb ibmvnic: Do not replenish RX buffers after every polling loop
16de5970e08df789044f13ece3b52759ef4f24a2 Merge branch 'ibmvnic-performance-improvements-and-other-updates'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
9a5ef4aa5457ceab3ad9772fa7360b34192f9463 net: hns3: add support for 1280 queues
30ae7f8a6aa730e6dab8d86ccbbacdcbec1c389f net: hns3: add support for mapping device memory
3a6863e4e8ee212c7f86594299d9ff0d6a15ecbc net: hns3: add support for pf querying new interrupt resources
e364ad303fe3e96ff30fb05c031774ecbbce4af1 net: hns3: add support to utilize the firmware calculated shaping parameters
c331ecf1afc1211ce927cc4bd3a978b3655c0854 net: hns3: adds debugfs to dump more info of shaping parameters
9c89cc9b7fad80b6827334da4ea776c6b84addc4 Merge branch 'net-hns3-misc-updates-for-next'
7609ecb2ed2868a253ca5ea995d845802dbf1865 net: bridge: switch to net core statistics counters handling
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5e08723967c8a5cd3f8c6d0ca033acf4a1e04a3a Merge tag 'linux-can-next-for-5.11-20201120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
f9e425e99b0756c1479042afe761073779df2a30 octeontx2-af: Add support for RSS hashing based on Transport protocol field
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
8eb621698fd4c49703d512fe437d84ab822bc59e keys: Provide the original description to the key preparser
8a5dc321158fb3032cf990deb7473e22826e7346 rxrpc: Remove the rxk5 security class as it's now defunct
0727d3ec38074d0cef3fbef1d64f2d0a92ace046 rxrpc: List the held token types in the key description in /proc/keys
41057ebde0025b0179b852dd785c9f3f0f08adad rxrpc: Support keys with multiple authentication tokens
ec832bd06d6fdf08b0455ab7c2a7a9104e029638 rxrpc: Don't retain the server key in the connection
ca7fb10059a5755908d46db81d1f3738cd26aa9f rxrpc: Split the server key type (rxrpc_s) into its own file
12da59fcab5a05d01773e7cb413b8b8f3bb4e334 rxrpc: Hand server key parsing off to the security class
d2ae4e918218f543214fbd906db68a6c580efbbb rxrpc: Don't leak the service-side session key to userspace
d5953f6543b50ccdaa550b2d25bc1a16e31a2f42 rxrpc: Allow security classes to give more info on server keys
4c20c33340269e2924d2040a5f1ca2571fd8b258 rxrpc: Make the parsing of xdr payloads more coherent
9a0e6464f45b056163e6f04b14df44b15f02ed3a rxrpc: Ignore unknown tokens in key payload unless no known tokens
177b8989661bf7f90851c7ab3dc174b1aa117989 rxrpc: Fix example key name in a comment
8d47a43c48af31c0027e1e08fce7af5f9aaa83c7 rxrpc: Merge prime_packet_security into init_connection_security
f4bdf3d683183d2d9f06c9f165fa48bb854988a4 rxrpc: Don't reserve security header in Tx DATA skbuff
521bb3049c4df06c6c302f5c6fef691c57ea3cc0 rxrpc: Organise connection security to use a union
ceff522db2cc2915d50ca7f019df1cc8b19c871c rxrpc: rxkad: Don't use pskb_pull() to advance through the response packet
8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
d7d775b1ffb15408a60ec12dc9d02d4751e6b10a rxrpc: Ask the security class how much space to allow in a packet
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo
8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
088d5360d05a9e4e779fc89acd8e63379d21b8b8 i40e: remove redundant assignment
6ec12e1e9404acb27a7434220bbe5f75e7bb2859 i40e: report correct VF link speed when link state is set to enable
24453a84285ee1de9706a3308a11caf853f96334 igbvf: Refactor traces
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
d5a05e69ac6e4c431c380ced2b534c91f7bc3280 net: stmmac: Use hrtimer for TX coalescing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
23c01ed3b0def0e28cca141d11d9e35a7f7acf2f Merge tag 'rxrpc-next-20201123' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
07c78536efc5ccb90d55fd8c52bc785caffeb520 mlxsw: spectrum_router: Create loopback RIF during initialization
52d45575ec3cdb5918143832b07aff2c5399f01d mlxsw: spectrum_router: Use different trap identifier for unresolved nexthops
919f6aaa3ae95f98ca57c1c1dd4158a30a3bf3ea mlxsw: spectrum_router: Use loopback RIF for unresolved nexthops
18c4b79d28f9547459ab47d9c93dca03620d1048 mlxsw: spectrum_router: Resolve RIF from nexthop struct instead of neighbour
68e92ad855cfa5e9b8db8b875e948b1032dfc2e8 mlxsw: spectrum_router: Add support for blackhole nexthops
24eb2a02a68c98d46878214f46f855d934dc73ff selftests: mlxsw: Add blackhole nexthop configuration tests
1beaff779f783268dcc61c0a8fbd16e9c8b0abfa selftests: forwarding: Add blackhole nexthops tests
f0a5013e29cbfe55b3e26b7548a741d88a779d91 devlink: Add blackhole_nexthop trap
37b50e556ef59e7231e8ef71b28b748b0537972b mlxsw: spectrum_trap: Add blackhole_nexthop trap
84e8feeadcf048903e65b7d82769c58576c506b0 selftests: mlxsw: Add blackhole_nexthop trap test
6c446b63920881994538afe42c72b92872c246c4 Merge branch 'mlxsw-add-support-for-blackhole-nexthops'
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
be419fcacf251423afc530b8964a355eb96e4040 net: hns3: fix spelling mistake "memroy" -> "memory"
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
1d155dfdf50efc2b0793bce93c06d1a5b23d0877 net: warn if gso_type isn't set for a GSO SKB
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
2f1cce214b237143359202abd83575b91130260f net: page_pool: Add page_pool_put_page_bulk() to page_pool.rst
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
9a71baf719968576326c6a6bc0a57af0e6413c50 net: mvpp2: divide fifo for dts-active ports only
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
05c748f7d09ab1104b309a110f61560945f73f8b net: mvneta: avoid unnecessary xdp_buff initialization
eb33f11864fbbcf976ddca4a96fca02d5e4b3733 net: mvneta: move skb_shared_info in mvneta_xdp_put_buff caller
039fbc47f9f1ec4fb2a25aa121750f84ae8b1332 net: mvneta: alloc skb_shared_info on the mvneta_rx_swbm stack
da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a Merge branch 'mvneta-access-skb_shared_info-only-on-last-frag'
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
8b5536ad1216c47fb9b37ef2cd0cfa70d79d4645 lockdep: Introduce in_softirq lockdep assert
6454eca81eae5fd046906ea9af3afc019a9639b0 net: Use lockdep_assert_in_softirq() in napi_consume_skb()
0e1f1cc89a77e8ca63e4c2490e1facdca52f9b04 Merge branch 'add-an-assert-in-napi_consume_skb'
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
4f36d97786c6ab8fc0f266ef62295b5868b7935e dt-bindings: net: dsa: convert ksz bindings document to yaml
44e53c88828f2bb4cb53c7c35da10fcd70f3287d net: dsa: microchip: support for "ethernet-ports" node
9ed602bac97166ad816fbdd50c0788b53d8aa413 net: dsa: microchip: ksz9477: setup SPI mode
8c4599f49841dd663402ec52325dc2233add1d32 net: dsa: microchip: ksz8795: setup SPI mode
0f614511fa224677ec32c0e8790c3bd0aa5acc3d Merge branch 'dt-bindings-net-dsa-microchip-convert-ksz-bindings-to-yaml'
4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
594e31bcebd6b8127ab8bcf37068ecef6c996459 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1c2c5eb6e10828bcfef1ac5f1f688ff457c04599 mlxsw: spectrum_router: Fix error handling issue
40e4413d5dde8e4c2f57e1f68576e17fc0fffcf1 mlxsw: spectrum_router: Pass virtual router parameters directly instead of pointer
9a4ab10c74a0badeed2085ad42513d3f3c44ff7a mlxsw: spectrum_router: Rollback virtual router adjacency pointer update
d2141a42b96ad8bbc221bf6e0706764d5c4440fd mlxsw: spectrum_router: Track nexthop group virtual router membership
ff47fa13c9916643501d4fad67e683cc9468ee94 mlxsw: spectrum_router: Update adjacency index more efficiently
f5d709ffde6b826133ccf9e8a104ce00fe31dbfb Merge branch 'mlxsw-update-adjacency-index-more-efficiently'
7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
60c102eedea0e487c897dd23cc7fefecf4449769 tipc: refactor tipc_sk_bind() function
5f75e0a0e92a6c6ef93d61fb4d1d2a185cdbc2f9 tipc: make node number calculation reproducible
b6f88d9c2faec015491a4c9936c170d7bc8539d5 tipc: update address terminology in code
6375da9dac8bec05a022f22ab22300cc824ec268 Merge branch 'tipc-some-minor-improvements'
5c39f26e67c984db0fa95f9faecf06eb0198dce7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3567e23379046a1c7fa730c2af7f5f3e53ff0039 net/sched: act_ct: enable stats for HW offloaded entries
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9f848198607f23626deddceb9da9307464031258 net: ipa: reverse logic on escape buffer use
5b6cd69e89c4ace7497609c52ca4d9aab5ae8a46 net: ipa: update IPA registers for IPA v4.5
1af15c2a781d938e94dcdb9a872ce4157730569d net: ipa: add new most-significant bits to registers
8bfc4e21d5b3fa5caeb54b2f1d7c368f218d23f2 net: ipa: add support to code for IPA v4.5
b0b6f0ddce853f710c67fdaa19facab142b6306f net: ipa: update gsi registers for IPA v4.5
cdeee49f3ef7f963567078ffac8921745f90e94d net: ipa: adjust GSI register addresses
e71d2b957ee49fe3ed35a384a4e31774de1316c1 Merge branch 'net-ipa-start-adding-ipa-v4-5-support'
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
368444dd7a2c9180bcc0f95c4d5c79a8f56aa209 can: pcan_usb_core: fix fall-through warnings for Clang
4843ad9b613aa72258bd122d7884d311dad334e4 can: mcp251xfd: mcp25xxfd_ring_alloc(): add define instead open coding the maximum number of RX objects
1f652bb6bae7f211f3131ddbc380bb839680068f can: mcp25xxfd: rx-path: reduce number of SPI core requests to set UINC bit
dada6a6c7d3f1929dd530d67002d7475fec81c3d can: mcp251xfd: struct mcp251xfd_priv::tef to array of length 1
63e70488b49acc0c3bcca354539806742ea8b888 can: mcp251xfd: move struct mcp251xfd_tef_ring definition
68c0c1c7f9668e7a7f2e18dbf951cfee57af1c0e can: mcp251xfd: tef-path: reduce number of SPI core requests to set UINC bit
d1390d7d55a59d39a6a113f00c6452b980d514ec can: tcan4x5x: tcan4x5x_clear_interrupts(): remove redundant return statement
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
225dfc2552005ea8dd2b50f6a4a04a2b9ff52d3e can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
ca3ad869dab1d2fb3dfa070053f1859746a617e3 can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
f566373fc5344c74e85832e6fb5674f0fa6e5d37 can: m_can: Kconfig: convert the into menu
3fb5a7cef92b0c81c66fb0286ee92f64fdca44e4 can: m_can: remove not used variable struct m_can_classdev::freq
ba844cb96f7735cbfea925c5fc723d8d769d5c51 can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
6d9986b46fc12f4a36fc243698deb774323b76f3 can: m_can: m_can_class_unregister(): move right after m_can_class_register()
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
854055c0cf30d732b3514ce7956976f60496b1a1 selftests/bpf: Fix flavored variants of test_ima
7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
fb9afd961c7628d9971fb9ca4096b6164bfe2cba dpaa_eth: add struct for software backpointers
86c0c196cbe48f844721783d9162e46bc35c0c5a dpaa_eth: add basic XDP support
828eadbaccc1b8090514d4b7ccc92b4876a0bd12 dpaa_eth: limit the possible MTU range when XDP is enabled
d57e57d0cd04be5ee533a0e1e6d13ba9251114b7 dpaa_eth: add XDP_TX support
a1e031ffb422bb89df9ad9c018420d0deff7f2e3 dpaa_eth: add XDP_REDIRECT support
d7af04486d9f58752bf840901908108b1ba08aba dpaa_eth: rename current skb A050385 erratum workaround
ae680bcbd06ae9189e0102f8cdb5fd938b00725f dpaa_eth: implement the A050385 erratum workaround for XDP
be5724240b390b1192635d942d4bd3df57bb6e3c Merge branch 'dpaa_eth-add-xdp-support'
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
ad80b0fc6e7f56bb1b09af86749ff3014477cfe6 mptcp: open code mptcp variant for lock_sock
e93da92896bc0ddc26e88bbc09e7e39b84366a38 mptcp: implement wmem reservation
879526030c8b5e8bd786a6408730893b9b2958ea mptcp: protect the rx path with the msk socket spinlock
724cfd2ee8aa12e933253bb7a8bccb743a6fa6ef mptcp: allocate TX skbs in msk context
7439d687b79cbbd971c6a170be9aefda4a564be4 mptcp: avoid a few atomic ops in the rx path
6e628cd3a8f78cb0dfe85353e5e488bda296bedf mptcp: use mptcp release_cb for delayed tasks
5f3e915c36d59c94a917e207df4361f23d9c821d Merge branch 'mptcp-avoid-workqueue-usage-for-data'
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
76810ed840f811b312120eb8c61bc9543432901f net: wan: remove trailing semicolon in macro definition
cb7fb043e69a109057fa94510ff5d5602207d548 Merge tag 'linux-can-next-for-5.11-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
0fca55ed988a694f5896f36de2a8f18715a78279 net: sched: remove redundant 'rtnl_held' argument
fa69ee5aa48b5b52e8028c2eb486906e9998d081 net: switch to storing KCOV handle directly in sk_buff
9e39394faef6d436f0c9900d2a5c690c13bc1cac net/ipv6: propagate user pointer annotation
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
4b2fe769aad9736624147882e566eeeb8dd4c187 net: hns3: add support for RX completion checksum
66d52f3bf385c8d969e9ca6b281ddf773c9691d7 net: hns3: add support for TX hardware checksum offload
57e72c121c7fab33d643f97b617a2c2bb83ea533 net: hns3: remove unsupported NETIF_F_GSO_UDP_TUNNEL_CSUM
3e2816219d7ccae4ab4b5ed480566e05aef9cf1a net: hns3: add udp tunnel checksum segmentation support
b1533ada7480237be6ffac86092495450f3de3a4 net: hns3: add more info to hns3_dbg_bd_info()
ade36ccef1d7d830a17bbe7eba3a6223e81cdc80 net: hns3: add a check for devcie's verion in hns3_tunnel_csum_bug()
d78e5b6a6764cb6e83668806b63d74566db36399 net: hns3: keep MAC pause mode when multiple TCs are enabled
ac6e918554add29d004a08bd5c1102524287403c Merge branch 'net-hns3-updates-for-next'
7e9a6620d5c3a9ac048d2cb5d1d116385ef31877 mlxsw: reg: Add Switch Port VLAN Classification Register
2a5a290d6d941ad51ce78314d5fcd76c1f9184a8 mlxsw: reg: Add et_vlan field to SPVID register
a2ef3ae15834183a43016cff2df3c51ea5bb445f mlxsw: spectrum: Only treat 802.1q packets as tagged packets
3ae7a65b6424154cb5d606ccae27ffd0ac76ed56 mlxsw: Make EtherType configurable when pushing VLAN at ingress
773ce33a48602126499bd603b9c804f15bf8c730 mlxsw: spectrum_switchdev: Create common functions for VLAN-aware bridge
80dfeafd64792a634054bfde63018aa564d82f0f mlxsw: spectrum_switchdev: Add support of QinQ traffic
22ec19f3aee327806c37c9fa1188741574bc6445 bridge: switchdev: Notify about VLAN protocol changes
09139f67d34667ef92b7d76cddc7b37f2841bd3d mlxsw: Add QinQ configuration vetoes
008cb2ec4354fa1c4a166eca8e5eec15112847b3 selftests: forwarding: Add QinQ veto testing
7fe2af16e6a18e0e5a34a139f2b2e38106d67e07 Merge branch 'mlxsw-add-support-for-802-1ad-bridging'
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ff10527e89826aaf76480ee47e6fd05213189963 net/tipc: fix tipc header files for kernel-doc
5fcb7d47fef3862ee59d08d501dff7442b3ed391 net/tipc: fix various kernel-doc warnings
ec6a1649fe27821207631e081f200c6d6f98d4e5 net/tipc: fix bearer.c for kernel-doc
a99df449b01880646ded2c522d10552a5133b04e net/tipc: fix link.c kernel-doc
cb67296e8cc86c0021f5859f8671e2fb5b8d6df5 net/tipc: fix name_distr.c kernel-doc
5c5d6796d42091c99e7192845a6f94b4754735a3 net/tipc: fix name_table.c kernel-doc
4476441e4894b9108b6ddab3612e830416bf2ff9 net/tipc: fix node.c kernel-doc
f172f4b81aea899b52923b77e01e2a247f14c207 net/tipc: fix socket.c kernel-doc
637b77fdca5c5e74e9f3f45aca9f52a763edd0ff net/tipc: fix all function Return: notation
2fc30decf730832f05a07fae710869c3577a36a8 net/tipc: add TIPC chapter to networking Documentation
f7cf335c7d008543539708e8051d27c4265fa103 Merge branch 'net-tipc-fix-all-kernel-doc-and-add-tipc-networking-chapter'
c214550ff8eae9623605149fa4e3da3ba43df145 net: delete __dev_getfirstbyhwtype
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2bf7d3776b7492a3585c876ab595254b2756437e net: freescale: ucc_geth: remove unused SKB_ALLOC_TIMEOUT
94e0028a052ad3df1c0229f66104eff16525da11 s390/ctcm: Avoid temporary allocation of struct th_header and th_sweep.
d38aa3962687d06e62bd7bae47a655f359261324 s390/ctcm: Avoid temporary allocation of struct qllc.
ca738f5aa94560a0848df3dba3bdcf761d39714d s390/ctcm: Avoid temporary allocation of struct pdu.
8dc4b6af0838cbad8e045a410667e7009bbc7c67 s390/ctcm: Use explicit allocation mask in ctcmpc_unpack_skb().
04e4e469f99ae117080135d5069767f3c2455191 s390/ctcm: Use GFP_KERNEL in add_channel().
8f4b6e35e270b3dca8943cf1a2de8d40b6074272 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
aaea1babe73ea16672dea9d2566d1fe8e51277cf Merge branch 's390-ctcm-updates-2020-11-30'
832913c31e2b1a5f17fb5633eb036d645f091f17 net: phy: marvell: replace phy_modify()
c0c682eeb8ccb11c05c29c34820224b7556cdf19 ionic: remove some unnecessary oom messages
79ba55a36e64c9b69b2b41667c869f6587cc0be4 ionic: change mtu after queues are stopped
3d2f670a87b4ef68faa34cf53f8cf2c6695f5e1a Merge branch 'ionic-updates'
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
d31c080075232a37bf70ddc1fd9ea80433842f43 net/tls: make sure tls offload sets salt_size
8cf3f3e42374cc030b814ee2202eba14c5812d14 net/smc: use helper smc_conn_abort() in listen processing
8b2f0f44f06bd5f00d7d5e6c20a4dc3ec28e0ecd net/smc: Use active link of the connection
07d51580ff6594dc7261821ee40b37392040db2a net/smc: Add connection counters for links
ddc992866f13373e3fd63fd70d9a4452e0d17d69 net/smc: Add link counters for IB device ports
3d453f53c786ac4f1c97022f4bc0e9d7613a05c3 net/smc: Add diagnostic information to smc ib-device
6443b2f60e5754d344bd3a19a0bca9c8fb81737c net/smc: Add diagnostic information to link structure
49407ae2bc79da1ce29d6ff16c9acb45128b0bf6 net/smc: Refactor smc ism v2 capability handling
e8372d9d21451a2f2947c2b63b5184f3d4d0bff9 net/smc: Introduce generic netlink interface for diagnostic purposes
099b990bd11a3a96b5d59973f482018e5cbde6c3 net/smc: Add support for obtaining system information
e9b8c845cb342a3ab3d92235a54d0d1ad06d7204 net/smc: Introduce SMCR get linkgroup command
5a7e09d58f3fe2f0d5e8f0da4b1f686491245eb5 net/smc: Introduce SMCR get link command
8f9dde4bf230f5c54a24c42a989dd9d88ec95695 net/smc: Add SMC-D Linkgroup diagnostic support
aaf95523d5824ebc2c8c185a2de51063a750c446 net/smc: Add support for obtaining SMCD device list
a3db10efcc4cc9c03a6375920179ade75ea2df7a net/smc: Add support for obtaining SMCR device list
06f90dde4eb0d9ef9589a876c80f9ebf5d130737 Merge branch 'net-smc-add-support-for-generic-netlink-api'
6bf754c7e677a0fbd8915316e4a944a0aded9af1 net: ipa: update IPA aggregation registers for IPA v4.5
36426411021a6b4082c6203a6e9ee244c5887026 net: ipa: set up IPA v4.5 Qtime configuration
1954704136d3d3f168fc38ebe4024d7574faf1ef net: ipa: use Qtime for IPA v4.5 aggregation time limit
63e5afc86aeb1a55bdfd8fe6dd5f6fb5fb90ed1a net: ipa: use Qtime for IPA v4.5 head-of-line time limit
87f75e5860e0a5609b0ac991ff1bd8fb0a4c7244 Merge branch 'net-ipa-ipa-v4-5-aggregation-and-qtime'
6b4f503186b73e3da24c6716c8c7ea903e6b74d4 r8169: set tc_offset only if tally counter reset isn't supported
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
9693e08f2814e37fce6941b140294eeb8e785375 net: ipa: fix build-time bug in ipa_hardware_config_qsb()
453aa4cd7edfa9117a57a20d96a875d815251156 net: dsa: microchip: ksz8795: remove unused last_port variable
68a1b676db52435725deec33389cb362bb64c6e6 net: dsa: microchip: ksz8795: remove superfluous port_cnt assignment
7fc32b41fef6351527d946dd62ac865e70fc636d net: dsa: microchip: ksz8795: move variable assignments from detect to init
31b62c78c1645e829a08453458224f832ac1ac7b net: dsa: microchip: ksz8795: use reg_mib_cnt where possible
65fe1acf07d76198c77a9c9a672928c539bcbc72 net: dsa: microchip: ksz8795: use mib_cnt where possible
4ce2a984abd86b002c22b9b84842e32e973a5fec net: dsa: microchip: ksz8795: use phy_port_cnt where possible
557d1a1fbad3023b31ea26eedddd7480350b8359 net: dsa: microchip: remove superfluous num_ports assignment
94374dd162dcb6821df63149df85e6523e518c0d net: dsa: microchip: ksz8795: align port_cnt usage with other microchip drivers
c9f4633b93ea5a138626fb9ca8fa43e923caad4a net: dsa: microchip: remove usage of mib_port_count
241ed719bc9884758f8953550f2ed22715b24339 net: dsa: microchip: ksz8795: use port_cnt instead of TOTOAL_PORT_NUM
02ffbb0270efb372f163d21ef1b25e89ffd4190c net: dsa: microchip: ksz8795: use num_vlans where possible
6ec1dfb5681f9576ea30a300e0176dc66fbf2ed3 Merge branch 'net-dsa-microchip-make-ksz8795-driver-more-versatile'
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
32e417024fe28cc87fc3d74728e21a3e2ba2c2bf Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
36d076201bd467d6bd22ba14e56e457d55e32be7 dt-bindings: net: nfc: s3fwrn5: Support a UART interface
337da1499586ed452c1db1e4bbd3106bbafddb6f nfc: s3fwrn5: reduce the EN_WAIT_TIME
b3799d592f26faaafdfe82fef3f5f91f9764da5f nfc: s3fwrn5: extract the common phy blocks
3f52c2cb7e3ada37513dabb69a22cf917dba754f nfc: s3fwrn5: Support a UART interface
db774712596810d7808b8fcc37fa3086a682fb07 Merge branch 'nfc-s3fwrn5-support-a-uart-interface'
cec85994c6b4fa6beb5de61dcd03e23001b9deb5 bareudp: constify device_type declaration
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
41dd9596d6b239a125c3d19f9d0ca90bdbfbf876 security: add const qualifier to struct sock in various places
7ea851d19b23593d7601ecb8091d529f4f475bf5 tcp: merge 'init_req' and 'route_req' functions
3ecfbe3e820997033beb4181c95d80d5c9ac6f85 mptcp: emit tcp reset when a join request fails
a4390e966f952510808b10ce7ae2a7dd2a08c0e5 Merge branch 'mptcp-reject-invalid-mp_join-requests-right-away'
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55fd59b003f6e8fd88cf16590e79823d7ccf3026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
e9a9a817a7edbdcabc49080d6e867c03d0d6e8c1 ath10k: fix a check patch warning returnNonBoolInBooleanFunction of sdio.c
20b0e2851ffbc0d22c51dba4bdf5cc7ffb1bf42d ath11k: add 64bit check before reading msi high addr
d079224450a811e6a7161b51c05f833a110d96ea ath11k: Ignore resetting peer auth flag in peer assoc cmd
56ae515445d4096be1a4582d9c06dcdf12185935 ath11k: fix rmmod failure if qmi sequence fails
39e85bdc4ffc3058397cac55e0f9b2ba40dad6b9 add ath11k MODULE_FIRMWARE macros
178ae885f642b755773ec2004da5751ba3df3af3 ath10k: skip the wait for completion to recovery in shutdown path
f43c99972e93e00210c7783c8962f24c0561916e net: ath9k: remove trailing semicolon in macro definition

--===============8348393128352712189==--
