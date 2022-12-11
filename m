Content-Type: multipart/mixed; boundary="===============0678697814599500322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Sun, 11 Dec 2022 00:27:44 -0000
Message-Id: <167071846481.23660.14280667660193331423@gitolite.kernel.org>

--===============0678697814599500322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 8800639ab031a2f3036d6b9f089268bde9e6a0f9
    new: 66e4c73795d3e6d90c34ba5586f7e21c68f1d7d9
    log: revlist-8800639ab031-66e4c73795d3.txt

--===============0678697814599500322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8800639ab031-66e4c73795d3.txt

593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
02341a08c9dec5a88527981b0bdf0fb6f7499cbf block: fix memory leak for elevator on add_disk failure
3272eb1ace32627d0ba1d20373fae246f46770ca Merge tag 'media/v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd79882ff281776260849b658d41fc06553e7fea Merge tag 'pci-v6.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cda5d920545c0f81554bfd241b190d3cb5c5da14 Merge tag 'i2c-for-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d47136c2801540e80f41ec7e063d8d592568ad76 Merge tag 'hwmon-for-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
942e01ab90151a16b79b5c0cb8e77530d1ee3dbb Merge tag 'io_uring-6.1-2022-10-22' of git://git.kernel.dk/linux
295dad10bfb5bc35ef0d051aec61299ebeb88855 Merge tag 'x86_urgent_for_v6.0_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6204a81aa3f489e4fb43288d95d27c069bad4e1e Merge tag 'objtool_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c70055d8d9a0b2c500446065c1b80d9836789596 Merge tag 'sched_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70385240892bcbc6442b054e847c74100e72f1a Merge tag 'perf_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
d2c4c1569a7d7d5c8f75963bf2d62d7aeac30e2a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
90bfee142af0f0e9d3bec80e7acd5f49b230acf7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
08841950db932dc3ba8bbd4c0f1f7f27ccfbae42 drm/amd/pm: allow gfxoff on gc_11_0_3
ca08a1725d0d78efca8d2dbdbce5ea70355da0f2 drm/amd/display: Remove wrong pipe control lock
abe4d9f03fae76c9650b0d942faf6990b35c377b drm/amd/display: Don't return false if no stream
68bc147363bd9769a07d1cbf5cbe2bb4573f4e3c drm/amd: Add IMU fw version to fw version queries
e105b6212f1f90c56c04439279d0ef0f8dd1c308 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
9656db1b933caf6ffaaef10322093fe018359090 drm/amdkfd: update gfx1037 Lx cache setting
969758bbf5e9360b63bbb2328ac3fda46bbbc9f5 drm/amdkfd: correct the cache info for gfx1036
809734c110548dca410fb0cca52e6b1540319f5e drm/amd/display: Revert logic for plane modifiers
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
5fa9add66b00ad0c796185ff7438eaa3e67c1187 nvme-tcp: replace sg_init_marker() with sg_init_table()
83e1226b0ee2d7e3fb6e002fbbfc6ab36aabdc35 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
fe8714b04fb137aa62e9a69424c48b5301b721b9 nvme-multipath: set queue dma alignment to 3
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e0c57a5c70c13317238cb19a7ded0eab4a5f7de5 PM: domains: Fix handling of unavailable/disabled idle states
8338b74a750c534c223e8943cc0ed0e198ece261 ACPI: PCC: Fix unintentional integer overflow
b5f9223a105d9b56954ad1ca3eace4eaf26c99ed ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
fa153b7cddce795662d38f78a87612c166c0f692 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
d61e1d1d5225a9baeb995bcbdb904f66f70ed87e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
e6deb0b20bf79a3beadbfc0b78f09c46db3e6fab Merge tag 'drm-msm-fixes-2022-10-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
f1fae475f10a26b7e34da4ff2e2f19b7feb3548e ALSA: aoa: Fix I2S device accounting
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
200ec44ab7f9499a1f703aea0d7ba7d33e012d2f Merge tag 'amd-drm-fixes-6.1-2022-10-26-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7f21735ffb2648a29e0fc79c4bdcb1b9ed8602cd rbd: fix possible memory leak in rbd_sysfs_init()
2d87d455ead2cbdee7e60463cddc5bff3f98c912 blk-mq: don't add non-pt request with ->end_io to batch
dea31328d424b5c11c65a3cf9936656abafe94ba Merge tag 'nvme-6.1-2022-10-27' of git://git.infradead.org/nvme into block-6.1
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f2ac64d6ca60db99132e08628ac2899f956a0ec riscv: mm: add missing memcpy in kasan_init
b8c86872d1dc171d8f1c137917d6913cae2fa4f2 riscv: fix detection of toolchain Zicbom support
aae538cd03bc8fc35979653d9180922d146da0ca riscv: fix detection of toolchain Zihintpause support
952b64d6665c8b6fdd13ba63be7adc3be51641d7 Merge patch series "Fix RISC-V toolchain extension support detection"
d14e99bf95510fa2d6affc371ad68161afc1dc8e RISC-V: Fix /proc/cpuinfo cpumask warning
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
6f257934ed6170ed0094149e0e1bac09f7997103 Merge branches 'pm-sleep', 'pm-domains' and 'pm-tools'
dd183e320524f076a765ec441193deb90bd53836 Merge branches 'acpi-resource', 'acpi-pcc' and 'devprop'
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
6b872a5ecece462ba02c8cad1c0203583631db2b Merge tag 'pm-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13f05fb219d528d0352340106967b126c99209f5 Merge tag 'acpi-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
283f13d43bb4187bad3479f96ce7b4582ef4ed17 Merge tag 'riscv-for-linus-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
576e61cea1e4b66f52f164dee0edbe4b1c999997 Merge tag 's390-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
91562cf99364dd29755988f3cc33ce9a46cd5b0a Merge tag 'powerpc-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
882ad2a2a8ffa1defecdf907052f04da2737dc46 Merge tag 'random-6.1-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
a69839d4327d053b18d8e1b0e7ddeee78db78f4f net: mana: Add support for auxiliary device
f3dc096246091048677c45cfc0e24ad512927b52 net: mana: Record the physical address for doorbell page region
b5c1c9855be3b5b978fde975a63df3cabc273faa net: mana: Handle vport sharing between devices
6fe254160bd033a1e62dbad9b734183b31144678 net: mana: Set the DMA device max segment size
4c0ff7a106e16ab63e0b597557255c012f179578 net: mana: Export Work Queue functions for use by RDMA driver
d44089e555ffe63a49cc6e94d0c03d933e413059 net: mana: Record port number in netdev
fd325cd648f15eb9a8b32a68de3bafc72bcfe753 net: mana: Move header files to a common location
aa56549792fb348892fbbae67f6f0c71bb750b65 net: mana: Define max values for SGL entries
de372f2a9ca7ada2698ecac7df8f02407cd98fa0 net: mana: Define and process GDMA response code GDMA_STATUS_MORE_ENTRIES
f72ececfc197e9b0bbb5595294908a950cf444fa net: mana: Define data structures for allocating doorbell page from GDMA
28c66cfa45388af1126985d1114e0ed762eb2abd net: mana: Define data structures for protection domain and memory registration
4554bac48a8c464ff00136a64efe8847e4da4ea8 RDMA/rxe: Add ibdev_dbg macros for rxe
27c4c520bd3908c095401e93c71e7d3696ae8bdd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_comp.c
52920f537ab08237bd8a3d30ccbb06a9d57717cf RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_cq.c
2778b72b1df0c8ef61e0b3b3ef1c8c62eb03fa75 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mr.c
e8a87efdf87455454d0a14fd486c679769bfeee2 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
34549e88e0a3088416177023abf1232fe40e721c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
6af70060d2e561d6479b33fe94cc2f38582e830b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_qp.c
0edfb15e30a53e8bd039c35a17f61e49cba9f4dd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_req.c
74ddf7233c571d51bcb802bb192a9f7d77cd8830 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_resp.c
0e6090024b3ebf8d162f82c542eba9632a9c85fc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_srq.c
14e501fdb0de3b45b8ee8a2a031c3c64aaa01817 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_verbs.c
25fd735a4c9e38c65904eea2769ed92f6f8586d0 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_av.c
fc50597934411170ed149d3368b0b733bc5119f1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_task.c
c6aba5ea00550017629c56972b635f33bb6a6903 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe.c
813728043b79a11f7029ba196decfc7f576ae487 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_icrc.c
5de087250f1d8f7b81abaf94110884994793f073 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mmap.c
1ec5617432abc3efeec36c4e584a700f6c7e46f9 Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0266a177631d4c6b963b5b12dd986a8c5abdbf06 RDMA/mana_ib: Add a driver for Microsoft Azure Network Adapter
3574cfdca28543e2e8db649297cd6659ea8e4bb8 RDMA/mana: Remove redefinition of basic u64 type
dac153f2802db1ad46207283cb9b2aae3d707a45 RDMA/restrack: Release MR restrack when delete
5e15ff29b156bbbdeadae230c8ecd5ecd8ca2477 RDMA/core: Make sure "ib_port" is valid when access sysfs node
ecacb3751f254572af0009b9501e2cdc83a30b6a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
60da2d11fcbc043304910e4d2ca82f9bab953e63 RDMA/siw: Set defined status for work completion with undefined status
4f44e519b6a945068755708119cca5b74d01d1f6 RDMA/irdma: Fix inline for multiple SGE's
24419777e9431137d5923a747f546facb1e49b1f RDMA/irdma: Fix RQ completion opcode
8f7e2daa6336f9f4b6f8a4715a809674606df16b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d7115727e32e94c77a5441892e74ae0339afa1a5 RDMA/rtrs-srv: Refactor rtrs_srv_rdma_cm_handler
0f597ac618d04beb9de997fda59a29c9d3818fb2 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
102d2f70ec0999a5cde181f1ccbe8a81cba45b10 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
f5708e6699c230f64736107c90b63a53bdc0a613 RDMA/rtrs-clt: Correct the checking of ib_map_mr_sg
a4399563356c86eafeadcdc155d5d93320713b6e RDMA/rtrs-srv: Remove outdated comments from create_con
7526198f27107278c600a3aee41f1a77ed84dd78 RDMA/rtrs: Clean up rtrs_rdma_dev_pd_ops
6af4609c18b3aa69209d022b9c00e6db78c57ae5 RDMA/rtrs-srv: Fix several issues in rtrs_srv_destroy_path_files
34a046f08b62fb855ac590c1f4dfb1934f1fdb64 RDMA/rtrs-srv: Remove kobject_del from rtrs_srv_destroy_once_sysfs_root_folders
8f649b57856b855f8a28724321e7ae72e31d513a IB/hfi1: Replace 1-element array with singleton
8e1a76493be9868fef34f977296a69769dcdfa6f RDMA/rxe: Remove reliable datagram support
7d984dac8f6bf4ebd3398af82b357e1d181ecaac RDMA/rxe: Fix mr->map double free
8eaa6f7d569b4a22bfc1b0a3fdfeeb401feb65a4 RDMA/hns: Fix ext_sge num error when post send
0c5e259b06a8efc69f929ad777ea49281bb58e37 RDMA/hns: Fix incorrect sge nums calculation
2a402120a8d413238999a67ebff5b7dca0e5d14c IB/isert: use the ISCSI_LOGIN_CURRENT_STAGE macro
9b51d072da1d27e1193e84708201c48e385ad912 RDMA/hfi: Decrease PCI device reference count in error path
9907526d25c4ad8a6e3006487a544140776ba005 RDMA/irdma: Initialize net_type before checking it
a115aa00b18f7b8982b8f458149632caf64a862a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
cb6562c380832a930ffd1722ac9d479b454aed4e RDMA/rxe: Do not NULL deref on debugging failure path
f67376d801499f4fa0838c18c1efcad8840e550d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b4d46c57d2fb0fa2611fa2ffbaf715925989f83f RDMA/erdma: Fix a typo in annotation
35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
6e9d714b9c1a95cab93cc2ec050bbdc763ee0663 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f9d0f418162897f0474d194b52454e052da83106 btrfs: raid56: properly handle the error when unable to find the missing stripe
bb1848bae6390f7ba1af4e5383c13fcbb762619f btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
8d22930ce4ab7ceca06a5995a712d16efd2186d6 btrfs: reorder btrfs_bio for better packing
e30a2359080b48f43768672367966dc0c60dbc72 btrfs: fix tree mod log mishandling of reallocated nodes
80a153d04ad3d3ddf7435afcf75dd8ff945b3466 btrfs: make thaw time super block check to also verify checksum
441719753e1a864685e32cd60ec3b45b621ad6c1 btrfs: send: fix send failure of a subcase of orphan inodes
b14041cd61eeec3918029d96cbf2942e075702b1 btrfs: fix type of parameter generation in btrfs_get_dentry
b7438dfc27fcb936a8faf0d598a7fc8319d7c476 btrfs: don't use btrfs_chunk::sub_stripes from disk
57ffc875bdeba2c51ef70e9154951d11ec94c1c5 watchdog: sp805_wdt: fix spelling typo in comment
75edb6b494394a16fb455e63c18082ac8ba146c3 drivers: watchdog: exar_wdt.c fix use after free
9bcfc35d3ce406b51c7ed6695ae5836f716185e5 KVM: x86: Mask off reserved bits in CPUID.80000001H
b96c8641c6532e40a4d3abe5d7d50de549e29144 KVM: x86: Mask off reserved bits in CPUID.80000006H
3c8742e4d1d89681379b2c44ede6680fd20ba9c7 KVM: x86: Mask off reserved bits in CPUID.80000008H
93be0095e6808594c6773d971b27f7b987c6cf42 KVM: x86: Mask off reserved bits in CPUID.8000001AH
cd5a08094eb8aa6ac6777a0e0bb149579ffb3c48 KVM: x86: Mask off reserved bits in CPUID.8000001FH
1b0dda0300a99bd2d1819cf253f143fcb94b6f94 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
605dff291988fa5a92827b5087ce173ffda0083e KVM: debugfs: Return retval of simple_attr_open() if it fails
e9e35467c91bf954149da6a7ac3e01e83af08688 MAINTAINERS: git://github -> https://github.com for kvm-riscv
a98ddf5d7409bafbacd34fbba31bae063d908a6a KVM: x86: Exempt pending triple fault from event injection sanity check
a9ae8174c14d658af23fe9332969e2466ecb401c KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
824e00d8e927675525712da90e53f44811c4e045 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
2dbfe611c58f3762a82b1a2afb907a8856271aba KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
7d11f6adf589cb3fe051e3a5be415f57daf56196 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
14b30eea8e007bc38b9859bfbcad3c58989b71f0 KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
cf401922dba6df733b68bca6adfed163b9d37f80 KVM: x86: emulator: em_sysexit should update ctxt->mode
e92598d18e38dbb035ff6ba911284975ace8fc5b KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f1a471f91055694b27cbb3036957ff250cf8dee4 KVM: x86: emulator: update the emulation mode after rsm
0f8902e6fa7ad86ccb9baad64faffeedef5708a2 KVM: x86: emulator: update the emulation mode after CR0 write
d7a2a84d9ba7deaaed866ae5e8148d6a5535c7c0 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
5699fbcc84776a0c60a2073e8f420a0675019875 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
d7e6298a81d79753b8071392e1b3066cc0f5a80f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f05311fec785a5693cff0022158263b8e131da tools/nolibc/string: Fix memcmp() implementation
d5258fe522ea6fa205a55e8f5596593145adbc0b nfsd: fix net-namespace logic in __nfsd_file_cache_purge
bb87979d475d89d45c51d4614bfb4e3fce42b338 tracing/histogram: Update document for KEYS_MAX size
3b546e77e4eff3a7670c9ba30b2aa2cf11456498 Documentation: process: replace outdated LTS table w/ link
b3a00e40cc4c113552ee28fdb93d2baac85e96b4 Documentation: Fix spelling mistake in hacking.rst
77e10ab7995d798c7cbec445c5f699ab880b5d37 docs/process/howto: Replace C89 with C11
8ab54f9f9b1cefc6c219245f2fa04264476a24bc RDMA/cma: Use output interface for net_dev check
e2d5ee7f723b86bd9a5204d0ed2c9868a94f994d IB/hfi1: Correctly move list in sc_disable()
5da0e95917426cfc05b5114657932bf31395f139 RDMA/efa: Add EFA 0xefa2 PCI ID
731784027cec4ca02190432d36b52bbcf744d01d RDMA/hns: Disable local invalidate operation
dd614690b00ea6e6965856f9061b7a2467d91aa9 RDMA/hns: Fix NULL pointer problem in free_mr_init()
daac717f66da63109fbcc971acf5079ce64e40ca RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3f2dfd6eeda74df8b506f006c8680e534fb82d70 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
2663c5fd2dd590cce0bd6e7272f41a5351798faf RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ffdd826f1bbf30f3fb08e4ca12d77ddc92159e18 nfs: Remove redundant null checks before kfree
42a48fd2174ae17fa903d84f34e587219a29c987 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
f4614f1e9edbf436baa3e036ebaeef282963fece NFSv4: Fix a potential state reclaim deadlock
ea7f49ecf14f7858d88d82dc74dac258c8246dd0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ada271bee8b224645bcd6ef17e8bbb76db251e67 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ec1f874d5288af4375696a132badbf9e767f8a7f SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
d960f0a5e6a70187f96b3250873c585980ad6961 NFSv4: Retry LOCK on OLD_STATEID during delegation return
11c52a2d5fa9b657ec8ba94231cbd48be3563cce SUNRPC: Fix crasher in gss_unwrap_resp_integ()
ccad174cca6e8f209d849345b74a857b1a2a0a52 NFSv4.2: Fixup CLONE dest file size for zero-length count
7f3e74f53ea5c64b9b469a2be463f839c3cad9d3 nfs4: Fix kmemleak when allocate slot failed
a54c04ec43a81249a5be89a3444ef6714d22f96f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
116a1c761678a362afe2f2b86186cd240cc053c1 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
83e79e48d9bb9dd6e7c87db86fbf1257945924f8 parisc: Use signed char for hardware path in pdc.h
fc73a6b34b3dcc5dc73f83334a58430986d471d0 MAINTAINERS: adjust entry after renaming parisc serial driver
af7d3b87421b999572ba860599b0d84123770293 parisc: Export iosapic_serial_irq() symbol for serial port driver
68566fc47f857e3654b258ab7c2f2ea5127b30fc parisc: Avoid printing the hardware path twice
0b845562edc3ddb65b2e7ebbb6c48e24e466d4c7 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
b0686fcf9f2ccf7378db4d6d3eeeac93c6e6c490 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
93fe8a374f1148ea23d40714223a20970b7719d6 powerpc/32: fix syscall wrappers with 64-bit arguments
cb1029f90ebbc1f6dae1a814325d6ceaedad975f powerpc/32: Select ARCH_SPLIT_ARG64
2925d1ace969f5c68412fa252b1a8f329bc5bb65 net: dsa: Fix possible memory leaks in dsa_loop_init()
37e69abf384bca04e9d6c6388492402ba07c0bc1 net: emaclite: update reset_lock member documentation
cfdb3dc15d545b1671fed30c2705b5026fb7bb8b netlink: hide validation union fields from kdoc
d692e04dfc4ea2b2f190cc4dc9ffdda3a2b52afc net: openvswitch: add missing .resv_start_op
a185b94d7cf67a5741a3fbb8fafda8c4686a9e59 enic: MAINTAINERS: Update enic maintainers
dc39e0f29d4cbe21c47f6065691d4c46c32da5fb udp: advertise ipv6 udp support for msghdr::ubuf_info
73ab5f8213c2200256632661a3e40d95c6f53b19 net: remove SOCK_SUPPORT_ZC from sockmap
bbb401063b6c2f86b07cb77bec4058a78080a038 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
7742596e2272c48f9597254c34fa209a44108415 net: also flag accepted sockets supporting msghdr originated zerocopy
c5313b8ab0311d508f1b9470c1cf3cf19c24ed40 net: ethernet: adi: adin1110: Fix notifiers
997905972c04dd14ff14862e04c190d740fb4bf4 net: dsa: fall back to default tagger if we can't load the one from DT
f48677da448d5c6fb8b507e936940d0278b12900 nfc: fdp: Fix potential memory leak in fdp_nci_send()
0b9d9c5e3555df9cd2233254175597a188d2cb26 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a9dfb11685251634c96708d4c7f49657f9a78cac nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f651cc71ddb6a1fdb1712cceeb4aedb8ebc4b341 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
63421bcb08962b4a231702a0333c484ab4c88ba1 net: fec: fix improper use of NETDEV_TX_BUSY
b4b55b12bc949e52e3da019137b863cf87565882 net: sched: Fix use after free in red_enqueue()
669fbed5b3b749a28cd044ddc80a0f5650bcd13c ibmvnic: change maintainers for vnic driver
0a6aaf4bec9b5e7dd3c1326500b1054e346e0980 net: tun: fix bugs for oversize packet when napi frags enabled
53dbd3bae9a8806867b362c1b03c54d40ad9e5e5 sfc: Fix an error handling path in efx_pci_probe()
a513db88c94bf53fe8b3140cce08088b1426b973 net: lan966x: Fix the MTU calculation
75bb8bce5dd9ecdec043221800e09ed16c8c670a net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
ef6cd342a4f2fc51c184d040c35011af5f6c3131 net: lan966x: Fix FDMA when MTU is changed
912e03b9be5e4cb1942224c60ee74c1fafadf77f net: lan966x: Fix unmapping of received frames using FDMA
0ef0381f20415915e25f3ce4f8922aa16bf54504 netlink: introduce bigendian integer types
7b76b2866a87b5d860d2d96ee0076942c0b8552e rose: Fix NULL pointer dereference in rose_send_frame()
d8f854129c9308d3e2bfb0b1653d6d7f819c7a11 mISDN: fix possible memory leak in mISDN_register_device()
5377a7581332ff36b0a08629e768cfaebe625966 isdn: mISDN: netjet: fix wrong check of device registration
4f646da4fb10a59e55e8ff403b27731c3c1b04f6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
345c51c69971d995a3575feac049e6eef31bc469 Bluetooth: hci_conn: Fix CIS connection dst_type handling
5b2c171943b308be97e787697013b80ea4bfdfb2 Bluetooth: virtio_bt: Use skb_put to set length
822d9dd0b07f56b1374b975fce89a669ad6f6030 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0a4f4378bee375ad22fb403efa9b5a837383ad7a Bluetooth: L2CAP: Fix memory leak in vhci_write
f7a7584c14287228fc2e40efbe8225c9d4437cd4 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
2df65d93578bfde0e58705c4be4f41fb3be2fa28 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f1dfb99ca4baf573487ae5425314c6d901ac118d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
76ce7827478aadfccbce3f17445137ce1d2cbf50 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
26ae843f75200ca1e499206fb22d54ea6fcc33e2 netfilter: nf_tables: netlink notifier might race to release objects
12940d790e237e15532161930535b727d83df7f6 netfilter: nf_tables: release flow rule object from commit path
25a2ffb6e5e1a6d829e988cbc98f262f4a8b12cd ipvs: use explicitly signed chars
d91bcbba9aa52d47b8b9d3550eb27d5f94e62844 ipvs: fix WARNING in __ip_vs_cleanup_batch()
535981600384cf43b5a6195e9eda1ce9a2963daf ipvs: fix WARNING in ip_vs_app_net_cleanup()
0388a5188f92a5ad2fd60c155dfe578ed2f3876b netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
64dbb3b5856c5a1dece82f2328745ab8358423c0 netfilter: ipset: enforce documented limit to prevent allocating huge memory
bfe729ad0328f97697fcec9c7ab9f542fca2ed5a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e70a3313c79a37036ed5d3b8c35bc652b56b5546 ibmvnic: Free rwi on reset success
7e999684f2e17740ca994c64afdab0cbbc808a6e stmmac: dwmac-loongson: fix invalid mdio_node
281934f62a2be8032da562fdef7fa98c154009fe net/smc: Fix possible leaked pernet namespace in smc_init()
5094b14ffed3a7cc79e34c54d6699bf59101ebf7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fba949ceacd80f3400aa1de039ca061b490b62ca bridge: Fix flushing of dynamic FDB entries
22ea08d78d1ed970768bad976a52c3a24217f361 ipv6: fix WARNING in ip6_route_net_exit_late()
66d7dc338dc10a69e5866cfb28941efe5fdc7384 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
b2091021d039c4fa0dfee5b54e1f103c33514068 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
9c20b071ad8ece6867553f63fa514082a7e68820 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
33c8350dc13f20ddfd4eca39a1d034b707dbed2e selftests: pidfd: Fix compling warnings
8bad4c51857296d0fd3cff82e9d8c4bee065c45a selftests/pidfd_test: Remove the erroneous ','
acbc29a2dcc6508ab0b9d50288a8ed5736161d66 btrfs: fix a memory allocation failure test in btrfs_submit_direct
105a5a2815a1b5db7671e0395a9e9cde330cfb5b btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
9db359afa5df325d110c3e67119b8f663f4c2442 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5edaa22d45d62e67955ae39a5966bf84489a79b1 btrfs: fix inode list leak during backref walking at find_parent_nodes()
caf4006b39fbcbe9043bb51490ff9f4f495a8e86 btrfs: fix ulist leaks in error paths of qgroup self tests
eadfd099270ec45a02b37231b151ca25e6b181b6 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
88f71597bfd08c5d8f80adab7ed6c46da347e8ba btrfs: fix nowait buffered write returning -ENOSPC
b080c68edb4a083b1ed478e2266956d71c8f5cfc btrfs: fix inode reserve space leak due to nowait buffered write
186adc80b266fde6e05db8b3177cb80d8ff5cc1d fuse: fix readdir cache race
effd542c8c4c3bdd9b82e4d891512eb592ecec69 fuse: add file_modified() to fallocate
3f7e83c8ba1d7ee29b30661f3f41d8047aaa3130 ata: pata_legacy: fix pdc20230_set_piomode()
eaa2742aa6a0eb72a93fe38d54702591f66008a4 ata: palmld: fix return value check in palmld_pata_probe()
592203295eb8653c291a15a9f79befe033ec1cec clk: rs9: Fix I2C accessors
0381f3db9ec7d632d6563c11e1330249308036df clk: sifive: select by default if SOC_SIFIVE
aaedfd2dac49a79e4dde0f1af8e5bc666b845e41 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
e64b92d9ecd40da99e9326a51d38f12ab992d444 clk: renesas: r8a779g0: Add SASYNCPER clocks
c284fef11bf46ad42c374e38bcd056a947e99c15 clk: renesas: r8a779g0: Fix HSCIF parent clocks
1bd2aa53892761a27b38ea789987ba5f1c1f49cf clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
64a7e81cbffc39f4f949852ebe59881337653def clk: Initialize the clk_rate_request even if clk_core is NULL
c60ddfaa74bafea5ecd2744aa7441958288ec5d5 clk: Initialize max_rate in struct clk_rate_request
6f86996c8f258ca8240937c12b2cd52c73c4f7b8 clk: qcom: Update the force mem core bit for GPU clocks
769649d2e048b149c1ed8a3cc5f6254ef634fa61 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
6dd0ae3c1ee6aab6e80c9509fa62cd33f06301a5 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
9728bc8bcc20428c6bd2c3749fb271c929263673 drm/rockchip: dsi: Force synchronous probe
54b57a79fb85e7c0e93cf7dc9031656860aa3f26 drm/rockchip: fix fbdev on non-IOMMU devices
1ddc415314e91859f2f49ed5c0557ecb7a44e980 drm/rockchip: dsi: Fix VOP selection on SoCs that support it
24766b90dbd0a8780cc2ec77d8933ca4fe24628b drm/rockchip: vop2: fix null pointer in plane_atomic_disable
ebbab900aeea1d152d8db32d16da2a4ca1013b29 drm/rockchip: vop2: disable planes when disabling the crtc
e703f3787b4fd27827398971478d70ece5a419ce drm/format-helper: Only advertise supported formats for conversion
1f32aef8ecbe702c610c5926af4e1c8c0e095ba8 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
2e952b7c202d3849ba80dff1d96e97b6084a49c0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e218de9ffcb32806e4191e73c0e1391e5e177d8c drm/amd/display: Update DSC capabilitie for DCN314
db35e64d65e50cf1c8a93ec0c3624b67584d788f drm/amd/display: Ignore Cable ID Feature
2c9e412d3b44733555b280b2cb6cd6434f849868 drm/amd/display: Limit dcn32 to 1950Mhz display clock
44ef0bad641621a3b186ab13735aa8e68752742b drm/amd/display: Update latencies on DCN321
e73b367632a162e01c453fb69b5d30ef3ff9cdca drm/amd/display: Set memclk levels to be at least 1 for dcn32
508aceb13ef50075b5a898f6f647f7ae935008de drm/amd/display: Enable timing sync on DCN32
13221ebd3f756fbe3ec54823b1be5ebdcd5c5a54 drm/amd/display: cursor update command incomplete
8525197789af525b7fc4ce297933b9ed2ae09974 drm/amdgpu: set fb_modifiers_not_supported in vkms
c2e9778d862b52c2c9bd823189854fd9e5878093 drm/amdgpu: correct MES debugfs versions
cb42756f92e0d9b73c0e4e613530d885bd5171ae drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
083bbd3de6d4cfdd704e81fe674dd24f4bc3eecc drm/amd: Fail the suspend if resources can't be evicted
06018441bbea6700b48ad604cdedbb41ce337ac0 drm/amdgpu: disable GFXOFF during compute for GFX11
114ddbcc39562b0e1e0a8be698e474d1f433f107 drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
7c0e807e522f97fcca3e52c0d805eb62260c85cf drm/amd/display: Fix DCN32 DSC delay calculation
313b89ec2a70c56e1a2efd4a167ea723b95ef06f drm/amd/display: Use forced DSC bpp in DML
1ad94469022756e41b9ec90c38c47a1939ec7709 drm/amd/display: Round up DST_after_scaler to nearest int
1648df86e5202cf723e35f9052db1b581b0dd0e7 drm/amd/display: Add DSC delay factor workaround
4662ca20b0931cbba8e1ddca79cfb1700f99351f drm/amd/display: Investigate tool reported FCLK P-state deviations
6d4891843a7d45a4cc7e8750af726583168cce38 drm/amdkfd: update GFX11 CWSR trap handler
ec3989789211e39b3419cdeb2626c585ccc228a2 drm/i915/tgl+: Add locking around DKL PHY register accesses
7914fc166e01d7fa9d6ee039a67036c4c31f2f3b drm/i915: stop abusing swiotlb_max_segment
9c5147dd70000e17c6809b7f6756ff62c3940e9a drm/i915/sdvo: Filter out invalid outputs more sensibly
e8a7b72a8ac15f00211d70775b6f1b6c12984d7c drm/i915/sdvo: Setup DDC fully before output init
136ba35dd2ab513c3491845fc431f857b5db2ffd drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
7846423f697d70f90faa3cdb219ea2ba0d6c3457 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
d92527ec2a8a08b2025168ee3255a93e865b583e MAINTAINERS: git://github -> https://github.com for broadcom
4c6546b456ae8a75f336efbb4a4a1d7abc51a1cc arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
8fea48326f571108ff12ec5a218da7b31ae9f457 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
5510ac025d09b9544020bf9594a8e40649eb5d7e arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
fb9628582c43c8414852161428ccac11d7b2628e arm64: dts: imx8mm: correct usb power domains
941523e5a8475060759844dc0c4e922608df18ea arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
e501de1e03a32da1bffceb823aa079fd42d8725c arm64: dts: imx8mn: Correct the usb power domain
a7e24c2b1393b462b2016c5142e32ce4a20063fc ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
dfa0aacac6f51cab2421c00f54839fcea1c0d7a5 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
534c042a47fc792320ec876107de8923e1f848b1 arm64: dts: imx8: correct clock order
a79ed816fa41ccb484b9f0dd0342a36e2430251c dt-bindings: power: gpcv2: add power-domains property
1a85bcdb5aa9795cf6bfe53c19a1f75a253b3c98 arm64: dts: imx93: correct s4mu interrupt names
c4499ff51661c5db9999e299c01b53945545ca91 arm64: dts: imx93: correct gpio-ranges
91a2717c527bf299844365f012216c604f4be00e soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
8d36bf032ef875cfd45e61a4221db3324ad7e37b arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f354b27db09c40be759d2f12d6de673d4843f4c1 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
89463509b7c84db60ae6aa268f66a311285f8097 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
c139f42d58e2c51ce272939028d4fe0072b1a75b ARM: dts: ux500: Add trips to battery thermal zones
a4f3c0d86a269f34342669f21d8b998e7c88fd61 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
1edd07b88fb17bb0cc93783952558da4523e2b56 firmware: arm_scmi: Cleanup the core driver removal callback
7111ef450fda668802588aab11b09ac53ae3fd7d firmware: arm_scmi: Suppress the driver's bind attributes
7834b25043ed79240144a8562205cf8ed33c7952 firmware: arm_scmi: Make tx_prepare time out eventually
e042af84a8c2f9d88fd91ae8c226a3712e0d8439 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
bd6b4c18a5874500365bec0beef55e7a47304eca firmware: arm_scmi: Fix devres allocation device in virtio transport
451a2dc25f3d667592ee6d2672fe3a6cb8fcc7eb firmware: arm_scmi: Fix deferred_tx_wq release on error paths
b95ddaa0fe312cb679cd86d3ab35d4338e121bd4 arm64: dts: juno: Add thermal critical trip points
2118dea73398427a95ab7d60b04f630a6d69eaa0 efi/tpm: Pass correct address to memblock_reserve
014224c71b3ee1f7296475535647fdaeb06b3757 efi: random: reduce seed size to 32 bytes
05e3939a4cacb96599d248ad895347ad51a52bdd efi: random: Use 'ACPI reclaim' memory for random seed
ad0a83690fa7b43f8aa1465ee31e7efa13dc1fd6 efi: efivars: Fix variable writes with unsupported query_variable_store()
6c0b04a7e3f3b1d1df1ca81a12a7e622f3147d57 arm64: efi: Recover from synchronous exceptions occurring in firmware
e67bb6daf849d32dd7d1f873ab7a5f7025c4e6cb fortify: Capture __bos() results in const temp vars
c4ded0683829785542af3be680e297ff4a49c06f selftests/landlock: Build without static libraries
5bb269e60a9e191626a84d0cf0c2e2be81f1994b xfs: avoid a UAF when log intent item recovery fails
0186ce91661f764638dfefa38dc93f09a3e936c0 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
a55f37c8e508876e12f5508f11cf6a4466a71dc3 xfs: remove redundant pointer lip
3ae4d56f4226a8722734c5e9ae2ff2cf24f314c9 xfs: fix memory leak in xfs_errortag_init
e1bb598676000dc000f279ee76a722811fb8d180 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
ddc8d13d16c650bdeffbbf89e18fc505d8508fff xfs: increase rename inode reservation
40779d88d9d8cea1b3351cfd6ea161773d635284 xfs: fix incorrect return type for fsdax fault handlers
57d2c08d7df8f053b4d7d7caf80a670d9e8a84f2 xfs: fix validation in attr log item recovery
66366cb723a9b64cc83ed0edf622e778b8322ec3 xfs: fix memcpy fortify errors in BUI log format copying
580961777643a58d4dfddd65cf0cd5e48349ad27 xfs: fix memcpy fortify errors in CUI log format copying
f9e8624c6bf03511f4fdd789c8f2a75ce61ba8c0 xfs: fix memcpy fortify errors in RUI log format copying
d99edeff2634e990df5ebfedefa014ac18d95616 xfs: fix memcpy fortify errors in EFI log format copying
6fc312aa6e24ba8e0cb702f8dfa059826b3b9194 xfs: refactor all the EFI/EFD log item sizeof logic
ef3e599574be20f8299289887b032dd55f492fa6 xfs: actually abort log recovery on corrupt intent-done log items
a5da1a7ddb512bf209a6e6ce118f03334d74cfa2 xfs: dump corrupt recovered log intent items to dmesg consistently
069a9d057420bf17251618e4fa1de7b7052f6d33 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
0fd09b380311d4fe9ab45d1c7ae45a88a2982b06 xfs: create a predicate to verify per-AG extents
bf1d7f287a2f4ff161159d21c732e6951047aca1 xfs: check deferred refcount op continuation parameters
c3c23abe014b100fe0cd836d2028187b9221ff7e xfs: move _irec structs to xfs_types.h
2c63d2b01a6ed878b5984df8fe64305355a3cb91 xfs: refactor refcount record usage in xchk_refcountbt_rec
51ce413a626b7eb5fce8321d6953c24fbc90a189 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
aef5de720ae15311f4d3386a0188dc2969ce0100 xfs: report refcount domain in tracepoints
25dbb8e64507123f6f94ba4d7b19266fd67ce911 xfs: refactor domain and refcount checking
c99d7f0de74a14ff097efe73743e46cf41620b4f xfs: remove XFS_FIND_RCEXT_SHARED and _COW
ad6266a2af669bfc03f7cc65880f64b9e0de731c xfs: check record domain when accessing refcount records
a1603821b0ca8dcb5c1eb129334f130b76ff0c3c xfs: fix agblocks check in the cow leftover recovery function
4f2557a18d44735ccda9d2187901a190e387b9a1 xfs: fix uninitialized list head in struct xfs_refcount_recovery
02e7ea701ea7d0ade08f960d5ee6ea8ca3d011a0 xfs: rename XFS_REFC_COW_START to _COWFLAG
96e24550711feee0f26b497849dc63c540bf3917 i2c: piix4: Fix adapter not be removed in piix4_remove()
a9b50d63ff440efc3cd3b8cab959257943390df2 i2c: tegra: Allocate DMA memory for DMA engine
c3175dc6c902975b7d6a0a44a338c3acf1b42f3c i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e4852c611d51d4103932b2aaa7af1519161ec0b4 Documentation: devres: add missing I2C helper
c190f89781f5ea5d9adb8134e5bcbf0d7f3b3c16 arm64: entry: avoid kprobe recursion
ac952875172c981e8744123c1c4e40539abb9216 arm64: cpufeature: Fix the visibility of compat hwcaps
fa9b3f8f4b12ea134f32f12247595b7a87433bdd ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
12cfaf20bea1c669eaafc77de1dafa1b18d01326 ublk_drv: comment on ublk_driver entry of Kconfig
414f5af5ca0d53aa64d292eb43e00c6f75fb016b ublk_drv: avoid to touch io_uring cmd in blk_mq io path
2e40b88760105ed458ad09b6fb185176a93e73b9 ublk_drv: add ublk_queue_cmd() for cleanup
727ebc6162c10885fb992d05018117de01c62b1a block: Fix possible memory leak for rq_wb on add_disk failure
62787618d9f4d68b6a8ec6fd3ef5c3cb27851e6d blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
4786637ee8f1064e7befff57b619c725e2c7b9f8 block: blk_add_rq_to_plug(): clear stale 'last' after flush
68614971079f5f6480c4785e2bf54de9e753d46d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d563112a48a5cb47c78dfc0c2347362e28850e6f ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
12ebaaf517ecce3b3d6ae9c1f5d8809e42e47942 ftrace: Fix use-after-free for dynamic ftrace_ops
eda87aa2e26bcf79cb9974cba59c63886dc1c183 kprobe: reverse kp->flags when arm_kprobe failed
d47fdaae34be4c3adefdca0dcba2ad2b13560657 fprobe: Check rethook_alloc() return in rethook initialization
037c65abc28d479cd986e2d863d654af3935ca64 tracing/fprobe: Fix to check whether fprobe is registered correctly
3181e2e9f62694a94422ddc9cebae2e2be792dbe tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
ab0543534f58c0353ecbae81142cd5fb5009d29e cifs: always iterate smb sessions using primary channel
9a16fe9b14aeddc8032e1352216c84cae90df3ed cifs: avoid unnecessary iteration of tcp sessions
2c52f819c8824baa9c2ed84aad17f8e80b6a1f80 cifs: fix use-after-free on the link name
433481351a6c17d0c5cd13568733634ac3bb8172 ext4: update the backup superblock's at the end of the online resize
27a782bb83a00515cc66df92841bf2e0bff407e5 ext4: fix BUG_ON() when directory entry has invalid rec_len
f135e1ce51b3eef6793982eb8f44afca549bfbc1 ext4: fix warning in 'ext4_da_release_space'
d11e730b8cf146d63bec74ba2b08c25e1ff9c24b ext4: fix wrong return err in ext4_load_and_init_journal()
544cba1932a48fe6065f365f5743a7d1c9c20a35 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
8d65721d07c288535f9e170ed726e06e088f8478 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
facf1e288ad455211e30745591d024dd869fe42b x86/xen: simplify sysenter and syscall setup
bef6ac09986b9dd93814288257855065fb0c7652 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
00bb72b21716d0f7b6a8bfac3361425f620cd621 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
8c39d5d5b22c0b16f8a67c22111db09fab08ab6e KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
71b234d98e33378a169edcfb002dc66ee7d2c054 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
5cc47a9895847a44c5feaedef83010803da67846 KVM: x86: Fix a typo about the usage of kvcalloc()
44a97c2d667d839a382902b53e11322747ffe3f8 KVM: arm64: Use correct accessor to parse stage-1 PTEs
4c73952afaa201c42de1321dc67c7208565c4a11 KVM: arm64: Fix bad dereference on MTE-enabled systems
89e2db0c65850fd69531214941ea9b415de88595 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
1f284e4302fd2ac5365c6f824ffa27b9cd49a06c KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
76d50f3a027cd87c9a06551e49e21a2581b2d8bc arm64: booting: Document our requirements for fine grained traps with SME
5e495756d70bdc814ce84ff173f228df67bbe6d1 kbuild: use POSIX-compatible grep option
06b6906ddf0a257ca1f1d2ae129d10ceabadb6ff Documentation: kbuild: Add description of git for reproducible builds
8f8f701eed9e0a5a9af08f68bf3dc632de442193 kbuild: fix typo in modpost
500d5e88972d2a57292cbc2c60576a7719304e34 kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
43503fd66f23c842d4b5d28f14d7cd329c9731e8 kconfig: fix segmentation fault in menuconfig search
9a2cfabe59829a20f088915e2fa0a3a8406749b2 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
169f50ba695ec55c3dc62a5abedfcdb87a711ac9 x86/tdx: Prepare for using "INFO" call for a second purpose
5378ed57f9ce424de50ab70b924d9fe85c5f94d2 x86/tdx: Panic on bad configs that #VE on "private" memory access
7522bc9188d37a2210d843618a1e245c427619dd x86/cpu: Add several Intel server CPU model numbers
7dcb6190434033aa989a6f9305d40d6038a6c569 perf/hw_breakpoint: test: Skip the test if dependencies unmet
f04547c4299fe1c81fea9a8a7d184358e019dcd3 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
0878ce321bc1ec8ca8ea6138a0c60c1e0fafc123 perf/x86/intel: Fix pebs event constraints for ICL
728135692d3e36e48f1413fa0bbb746493b502fe perf/x86/intel: Fix pebs event constraints for SPR
3913a2426bef583d3c9906291f9a173a6eb82bba perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
a6dbcf5bad71e4ce5f2080aa66e5401203211f8e hwmon: (scmi) Register explicitly with Thermal Framework
1235074519447c149074e6dc6f8d0fd8ccdcdef4 Revert "hwmon: (pmbus) Add regulator supply into macro"
1acc379867fd72f71b3eb473b0080fa141e412e6 cxl/mbox: Add a check on input payload size
1f3cc18110ff966c1bd18769e0023b5bfc6b7930 cxl/region: Fix null pointer dereference due to pass through decoder commit
78f0556604f999a026033f18532dcd197004872a cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
3a575300e2e07f4205a3b0969fcf0c69f50ab9d8 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
15d69558d17f2aec5826f3e792add5a24917b67a cxl/region: Fix decoder allocation crash
4751d6a4e675a8b60c8f650eb433b5cfe84f0de3 cxl/pmem: Use size_add() against integer overflow
148def59644b65973070ad9a92afa68158aef517 cxl/region: Fix region HPA ordering validation
a147b2b8813bddc38483276824631448b4672511 cxl/region: Fix cxl_region leak, cleanup targets at region delete
07de2b08b528b29ea0e1496644f1a71876a11981 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
de35c8add168235397d6a83ef27bd9434fc57dc9 tools/testing/cxl: Fix some error exits
bc4561aba0c16597cf800b31a22a80e0b94f85a6 tools/testing/cxl: Add a single-port host-bridge regression config
6786f81f96f93b35a453945c6ff5e0c4ffeb9897 cxl/region: Fix 'distance' calculation with passthrough ports
c56e6eb029b2865028cf8c428e9b8675010532fa cxl/region: Recycle region ids
cbe203a26f9aada53e48c217896a299bb6c0484c Linux 6.1-rc4
2c9c03a48de83eeb027fce5d68692b2dc4bc7dcb ACPI: video: Improve Chromebook checks
bbd46856cb96ce6d8e84e8c771b3f4a5e088f8cf ACPI: video: Make acpi_video_backlight_use_native() always return true
b58f8a1868c8978f24503bf69884b6862f457947 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
e27e8e37e3f9b70825b0b3f9dd5eee350ee6533a platform/x86: ideapad-laptop: Disable touchpad_switch
4f0b616d5bb4565cbb07a622169107ed989db965 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
656af171cb811b3ffe8252a68ed39765627b7562 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ece2c720f431f37853ed072a51309da6173123b4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
80b54c2c1df6be0191e68118626dd6b4f7c35fa6 platform/x86/intel/hid: Add some ACPI device IDs
abdd5f5db401d1f897110b4259cd129731b67b2c platform/x86: p2sb: Don't fail if unknown CPU is found
e89fa8128c44b3a021d084a24ba833992a631aac fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
6d3cb9c31589adc0dbe8e4da6658b5c3952beaf0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
43a3d6b0f5e11e9b01890028ff365ff94f30e889 audit: fix undefined behavior in bit shift for AUDIT_BIT
79d3c061cf4e72717ee190c1514578f7251da192 mm/slab_common: repair kernel-doc for __ksize()
bc99266386547ec1297127f6d2ed8da0d304d947 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
437bd9cba3b6b0340638e9f5c37afdb3b05c9f76 mm/slab_common: Restore passing "caller" for tracing
1e0a26e94d4f094d33e8448b0749baceb6396d57 mm, slab: remove duplicate kernel-doc comment for ksize()
9682278de4ede861b14a28690ecc01edb400fe72 dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
0f16727a2f50bb3ef342a0753e3d0bee99556a39 dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
c7c79d6b66c37e28d2662bf292d24789a411ca26 hwspinlock: qcom: correct MMIO max register for newer SoCs
3a61dee6bb11f1858f1537e9abd33267a8006426 hwspinlock: qcom: add support for MMIO on older SoCs
70dc24c65f22d83fd22ad6bba6eb73d9fc5b5d04 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
220990033f31d323780aa9bb5235dd5bbb93497f MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
4d12a6188f00a795b0a1c6f0ed76b37c72090be0 phy: stm32: fix an error code in probe
a10018a2031bd1fc5ab87d0517cbf20154d47d52 phy: tegra: xusb: Fix crash during pad power on/down
2a2844ede6e7b87124f968e8ce43a24f235fdf19 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
b8657818ade2c7a41483724972f1a8239dd9eaca phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
68d809a93fdc917a3b691b43a8e283417d746129 phy: ralink: mt7621-pci: add sentinel to quirks table
dfd337c573dc726378d755a405389726cb646fd8 soundwire: intel: Initialize clock stop timeout
2df9e991a8f5ad4c5df5205502d776e3836792ad soundwire: qcom: reinit broadcast completion
391772a67c1344b669e15c417faf28d0bfdc1a48 soundwire: qcom: check for outanding writes before doing a read
35deaa25eb62561bc94022b1d214c53b53291b42 btrfs: fix match incorrectly in dev_args_match_device
f51fffc907e3f94c158e3ef3303913b10be8b215 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e0e109c6015f35aa914a6b017c02b677b4c41b5c btrfs: don't print stack trace when transaction is aborted due to ENOMEM
cc30bb7cb46d314a9e27fc25c9b38b62aad2f0a6 Revert "btrfs: scrub: use larger block size for data extent scrub"
c7dbb2ac352096d04b37dea0768e155644367c1d btrfs: zoned: clone zoned device info when cloning a device
197aeaec470cfecf802342064a163e2837e418fd btrfs: zoned: initialize device's zone info for seeding
37525adbfd8dc93a61d97ea776be93a276447d26 btrfs: zoned: fix locking imbalance on scrub
60ead829e646cfd881fbdf9a342e269ed5fb135a bpf, verifier: Fix memory leak in array reallocation for stack state
f06c71cf0348cce5d8480a19077f601b2bf776e6 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
70cecb5d9d3929548b00eebc978915b4e04efca2 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
0c9b07c25ef99f7240fcdb85f40884740e32ed6b net/ipv4: Fix linux/in.h header dependencies
bea4f02ebdfbc766ede0474826501c8b0d4493e3 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
d27f9a94d83e2fbc2410d5dd57b0a4a52986a9d5 bpf, sock_map: Move cancel_work_sync() out of sock lock
768106f72c56c5f536352a90aa3b1dde290e8f22 bpf: Fix wrong reg type conversion in release_reference()
e1de767ec0c22d395723834725c9df6b5e276324 selftests/bpf: Add verifier test for release_reference()
4885d3c0b412b26ab4b3ef99749dec8b78142a13 net: gso: fix panic on frag_list with mixed head alloc types
00c6d5569e935a2caed882ebbd28fc67b5974483 wifi: rt2x00: use explicitly signed or unsigned types
3c84cba85e79f23f2c93efbd896ff615093bfa44 wifi: cfg80211: silence a sparse RCU warning
faa2f9ffd1b4d05dd50d8976dd1b13e20567741a wifi: mac80211: fix memory free error when registering wiphy fail
493088e6a857b9b5f00e45ec2874ab7a2b5c38cc wifi: cfg80211: fix memory leak in query_regdb_file()
fa3d72e6301e09602c2c4c346f0e2055075fa770 wifi: cfg80211: Fix bitrates overflow issue
d6d9a3baecfdb739d0ceabb9ccda81b56a36b18c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3523271f5c72f34e29cd51ddb79123915fff7ee0 wifi: airo: do not assign -1 to unsigned char
37fa1779f70d2e72f41073dd8db4836bd2e0f295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
15fb449bfbde713e5e8307b4c9954045c98eb751 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
1d2ea99ad586fcc84fbebafcb84207d601b89dce wifi: mac80211: Fix ack frame idr leak when mesh has no route
788a13389192510a375ccc291402ee982841a911 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
a7eaa0bf6d934d9f30b80df2c47d389f6eab57ab wifi: ath11k: Fix QCN9074 firmware boot on x86
5f0fa281b137a960be9a5a837162bb9336fa5e8a wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
fbff33565f886e9d3d45434ef9e04eb04261c45a net: octeontx2-pf: mcs: consider MACSEC setting
a853eb2abed554d562a30d9cf21fc6b358fb84c9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
af96a9379ee5a31770a50d78f814f2313e8a693b selftests/net: give more time to udpgro bg processes to complete startup
c9b5ef700ef7ae1a9fb8a61cb5323fbbe950bbd6 Revert "net: macsec: report real_dev features when HW offloading is enabled"
e1f5a8e01ccd2670cecc42a2f0e4a5157cdaec43 macsec: delete new rxsc when offload fails
688c80ff3a39d9f71e70cd18163144d612a85e36 macsec: fix secy->n_rx_sc accounting
8e007b3f43ac29643aad170370f41f97f95811e3 macsec: fix detection of RXSCs when toggling offloading
748f0123b28f825c29a26310bc9b40faf55f7aba macsec: clear encryption keys from the stack after setting up offload
6071e7a0e95e41f9592abba1100e08e10fbd11c3 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
3dcb571e13cd484922b11e1437d17303f6c3e798 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
9acc246641082c673a774d45a16bd8c5d99e039e net: tun: Fix memory leaks of napi_get_frags
b2972055ca4c3d655b1af0b4e58a98031e4c174b bnxt_en: refactor bnxt_cancel_reservations()
44f49a6fb9014e90511eb2807aa83ef4e78bf04c bnxt_en: fix the handling of PCIE-AER
ae4bcf38a5463ceac4e005f0c74cabba24350d5d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
a5f321d36b777d93e80728f4f68ec7455a99a46c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ea6ca1797db93ca3b5d1a83cbc7293eb31f4b9fa net: fman: Unregister ethernet device on removal
a6b020e81954c3162e645d93ce8a3348376b1343 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5dcc73acb926a02608802d648c0ffcd36a82ba49 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5507c86f0b4477ad9b9f2958755822448891c359 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
1d1886568ce42b834f48276652c740c35c56b34a net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7d49d27468b84063c21b48082fc374696e6b7c91 net: wwan: iosm: Remove unnecessary if_mutex lock
280ef8c0e9d35be9ef606baffe16f9576bf0e851 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6dbafe3fe204f977172b03db7d152801727205e4 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f9ee3dc25d4af2755da0ec2a0b79f01b1562a39b net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
1d8563bd0bb256929551e27398a0fc0d8b494858 dt-bindings: net: tsnep: Fix typo on generic nvmem property
de00f722cd945eebaa97bc0607a9ad20c1966723 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
a6b20d6fe164d4c440438c201d1a787f018b5771 net: broadcom: Fix BCMGENET Kconfig
37498487de0b92546ff3f8d8a9aabeb29a390c39 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b27667c609fb455b80f41171275c99db19225bb6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
425e196ae3b18bd80fe865109ecfb58b8a66004d sctp: clear out_curr if all frag chunks of current msg are pruned
5062ac7920bb46f5b2a925ebf7779f5f072247fa net: lapbether: fix issue of invalid opcode in lapbeth_open()
65c62e27ae6b9b17592d4203e90ecce03844b962 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
07f36aa08eb9e0a21790b17562c47bbf0c1d8a42 octeontx2-pf: Fix SQE threshold checking
f885141641447b9887265b072d82bf56f4579d92 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2b5fc35e7abb6aebe758ca7fae684a8dfee65537 can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
021fca99fd514eaf54610ac14e04b855001def8d can: af_can: fix NULL pointer dereference in can_rx_register()
246b6bad1fd525800e072f43ec4c1a30030c7279 can: isotp: fix tx state handling for echo tx processing
f2065f0d3a1ef93d739db10ef31c75fbd995efd7 can: j1939: j1939_send_one(): fix missing CAN header initialization
939dec46a3130b986cd112bb1aebbe0a46990e00 can: dev: fix skb drop check
f9a392c6976cd1bcc9967663aea29b2aca22ca23 can: rcar_canfd: Add missing ECC error checks for channels 2-7
098b48fe45744cc6c061de1fadc4e32015b4ed15 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
8b66917aed23c0ad00faa62f8ce67d924c21771c net: tun: call napi_schedule_prep() to ensure we own a napi
2d3892eed16909bed2bbf2140b6dd7e21bc35145 net: nixge: disable napi when enable interrupts failed in nixge_open()
e67660c7ef98db990022ceeb2d54b55db2cf1c42 ibmveth: Reduce default tx queues to 8
4c9dedfe1ea5d3ad3e319f9525f99251f7eda7f9 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
c83ac16b77fdc7c213879444a3e821b5114f7e99 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
e04c55e2f97c90e8b5d8e376f1b373c545bf4e00 net: wwan: iosm: fix invalid mux header type
c691c83e90452aa455c9a8fb3e17497188aa9f6a net: wwan: iosm: fix kernel test robot reported errors
311e9cfc4948d72802bc6c6d4dc2e236a011f389 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
7aa4828e98a0a420f37b63b242bb4a2913f5f4b1 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
e7a71792533402a44e877296050cd5578dacd54e selftests: netfilter: Fix and review rpath.sh
c86a70581e5e5622de9c44e3d037136cf6325bf5 net: cpsw: disable napi in cpsw_ndo_open()
3e0456e101d66d74478c9c4ba46423de33a9267b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8c03a5f12f64b7c30dc78a87475935b008012720 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
75606c71caf24cb8e3774356fdc3639c602072c2 mctp: Fix an error handling path in mctp_init()
3f986d27cd2fd1b8de5cca2c8d25ffd6862a59e6 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e4f2967f7f940c302251bc3d82905cc2ab7da17c stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
1f6907dbf468bd2e75a3a40c35884ac72633d461 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
ff088bf46d48b0ee72b6cd36fc287e9aca699f5c stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
de29863dd3be7381e6f011d20a62904a34890d72 net: phy: mscc: macsec: clear encryption keys when freeing a flow
3687bf3868051f970d6c911520ed9adebab1aeab net: atlantic: macsec: clear encryption keys from the stack
572f037d656cbb324c4920fe08a43f181d4c6e62 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e76b352a666ebd0cb0186fd62ef4c0430f2f7017 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
cdfc723e13b0a6ead9fb4f1dfd8f47c6edd48dc2 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c4493378ee8818eaebc2761991c228d6d36975f6 net: macvlan: fix memory leaks of macvlan_common_newlink
d8939f14eacc90439795ce5b76b854057f12332a MAINTAINERS: Move Vivien to CREDITS
be6b7a20ea683cbc9ae2df2bddb603cacb77dea7 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
8534215a470bd877c03ad7b85cdda4375eb1c31a ice: Fix spurious interrupt during removal of trusted VF
fd93bdcf7bcfc743492823964809262f5ca4e87e iavf: Fix VF driver counting VLAN 0 filters
debf804b8f19e31e3c87731e6f039aa20de559d0 net/mlx5: Bridge, verify LAG state when adding bond to bridge
6120da59f3fe2b1903521c6567a16122f3355b6c net/mlx5: Allow async trigger completion execution on single CPU systems
6cfe26cd6f4a1e7f5becd9b4d48079aa6d5a9406 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
9b988d26d477b7160f22f983723db6e67b2d97e7 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
8c06ea7419fa85baafc81a59c05b7e39cb13caad net/mlx5e: Add missing sanity checks for max TX WQE size
596a8d3814976a71387077b2953282816d6f96e3 net/mlx5e: Fix usage of DMA sync API
4568ae8e695f3fbbdbf24a8a8a4448cd7239360f net/mlx5e: Fix tc acts array not to be dependent on enum order
58bd62b8439cb3a0fb8d02fcc6c4a23fa65483b8 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
16d477e2f9eb463b322f62d770f6cbfc7649f8f7 net/mlx5e: E-Switch, Fix comparing termination table instance
b2848be89ca98bd446657ba66dbae7f2368b69d4 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
b82b6e68f182b22ba06f388a6a1debbf70f344c3 drm/amd/pm: update SMU IP v13.0.4 msg interface header
889aa809d3fdc8874fbbc1b75a34a519e3e2cf3d drm/amdkfd: Fix error handling in kfd_criu_restore_events
402e9844477a8a4e59b12d2f80687e14beb96b8e drm/amdkfd: Fix error handling in criu_checkpoint
8e25c2e30c4bc251806633cbea699eb6d979b032 drm/amdgpu: workaround for TLB seq race
9b48b498d1f9fbee8070490b0a7ff134ec7334a4 drm/amd/display: Update SR watermarks for DCN314
d883d3bfe6cfb476ec0277217ba72f03e84cefff drm/amd/display: Zeromem mypipe heap struct before using it
0ad31bab474bf2082af09c54f256c49910693152 drm/amd/display: Fix FCLK deviation and tool compile issues
54e6e176b46b5fc16889fb606ccb17b075088ea5 drm/amd/display: Fix reg timeout in enc314_enable_fifo
0bea9bf8e2a6249f52b3dba27344b6aae026489f drm/amd/display: Fix gpio port mapping issue
cbdaf4843bc9ab09bde27fbe6daf8c20ac1fc11c drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
a563d1ae58b209a6796722bf81688fc121edc130 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
04547a017aa3469ac2d3fd077146719d5dfba30c drm/amdgpu: Unlock bo_list_mutex after error handling
6b1e6af9d7df99f89c1d153cd7401ad814a49422 drm/amdgpu: Drop eviction lock when allocating PT BO
0804a34977f9c28ac1a670f2f0408a7e7eb5e245 drm/amdgpu: disable BACO on special BEIGE_GOBY card
85b9a4ec800f2c8d37f124cf1410df1462d86f96 drm/amd/display: only fill dirty rectangles when PSR is enabled
2632b3725bda5fb75ee8f02b991b42e42c3109fd drm/vc4: hdmi: Take our lock to reset the link
601035dc69fae17cbca377fdf9a7050ee1beed83 drm/vc4: hdmi: Fix outdated function name in comment
7792f8d6171b16d6320a8e301002c892116fa695 drm/vc4: hdmi: Fix HSM clock too low on Pi4
2a8a5a32432d37e45761e6856e3c8a958962b689 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
79be5f67f87467cededbf4628bdcccb4b9704338 drm/panfrost: Remove type name from internal struct again
97d6e099c80d2ebea7f114f96a9ed288af6cc40a drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
e529b401a1a137da299ea05ebe506ea2f0a2f9e7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b0208e92c49da714b91923e04c40d44d2ac046b0 drm/amdgpu: Fix the lpfn checking condition in drm buddy
baf23f8b718fc9bcd612e7808a2e23f818f09593 drm/panfrost: Split io-pgtable requests properly
203b50d39a69eb90acf405eab699acd232616c17 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
1e0bf31b9ea548ce9b02fc1240f05f3cfd7b6baf drm/i915/dmabuf: fix sg_table handling in map_dma_buf
70a37aaabe46cce3e7445e49a7ec5dd99dc7bcb4 drm/i915/psr: Send update also on invalidate
a0e9dfc2555c4c4f5a12af8909898ff69aaf6337 drm/i915: Do not set cache_dirty for DGFX
c3dc9fed8f658b74098522056fa23d716caae74d drm/i915/userptr: restore probe_range behaviour
9af30ef8b560f7a7eb4fa327452777b24bd8ffc4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
bec76b6c5a32f6dcdfb2671c83da14103c8ebe4b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
ae85cdfcbc17fcce0f1312524394804193d8504f ALSA: hda: clarify comments on SCF changes
8adb9ed2d73586d4a35759052ee447b01f53a8b5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
f5fdcf53a12fada49f2b388b622529cad31bf929 ALSA: usb-audio: Yet more regression for for the delayed card registration
c1d3f07fb86406c2cadd9785c3d452f6f699d87e ALSA: usb-audio: Remove redundant workaround for Roland quirk
5634ce426c73e8d193e43ce36fb0b339f0782730 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
4283579d12e25acd22dbf5974716fc522656b1d6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
301720f424a41226e9d82de1c2d0de83fa1d2a4c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
db644ebd092639755b01954ad68d0b5a11cba30d ALSA: hda/realtek: Add Positivo C6300 model quirk
1919c888ac5e01209361512884489ef472e47569 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
591201569a069e849fae520ea12c6e32c692884c ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
e747ddf1fee1426ed95fa210de05274541fc7896 ALSA: hda: fix potential memleak in 'add_widget_node'
b3dbde835f2b2a4242f46309cb5af06502c04ccb HID: asus: Remove unused variable in asus_report_tool_width()
a086f0fccf03261351a480c63d3ded11d01ac035 HID: hyperv: fix possible memory leak in mousevsc_probe()
f737f6270d7ca9857763fcffd04a4204aaef6f0e HID: wacom: Fix logic used for 3rd barrel switch emulation
b3e07cb82aee434bc2f51fe374bd624dfa5429c3 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
900f8eea62ccbe2a31a2174de83c01669760c6e5 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
63fefeb0067725491e3e4cb4c1b46fbbc2f0dadb mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
9e2a2fa7295c3468324719e49e20ffedc3511d15 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c6edeb941e54a28964e603265bed6f1b32b97791 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c83b2623d4c6678d78da8c01ec0aa3e6b4167ae8 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3b582b9d2bebdcbb95afe50c14f7b0dae113a4d5 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
03d064201758657d9387d55f53d4c191d2c45303 spi: stm32: Print summary 'callbacks suppressed' message
36dea02b0d0ac62351d8550248bf853a8a237c62 spi: meson-spicc: move wait completion in driver to take bursts delay in account
bccfa012ed7085e1478ce44357f04441f93df5d8 MAINTAINERS: Update HiSilicon SFC Driver maintainer
65b969d687bbde8da2c4bc0eb6d41aa2631bfc8e spi: tegra210-quad: Don't initialise DMA if not supported
81687f0ecaab4d7803b01902aa1838a95f6ac7bb spi: mediatek: Fix package division error
898f8a9efc7d6b487be4f056787a341d35bb3a92 spi: intel: Use correct mask for flash and protected regions
6f89b165553ec8e1d127d13818af360d94b22bd9 spi: meson-spicc: fix do_div build error on non-arm64
689f68a37ad0a274a8bf912056f0644717f3c665 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
224a3fcdbadee5df219ef2dc4967b703981149a8 spi: amd: Fix SPI_SPD7 value
4e81907e5771f180fb829615611ac40e2b8b3912 dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
f4f97fad0fe4b17ee01d0ae76f39894f9627990c dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
effbe2a51cfafc47946e5058c4941b27d6d94d48 dmaengine: pxa_dma: use platform_get_irq_optional
b07523b55a1c6c02ef4608195bfd2915fb1ed796 dmaengine: idxd: Fix max batch size for Intel IAA
f806e0fc1e2d5758bf982246bf5d4abf9e630dde dmaengine: idxd: fix RO device state error after been disabled/reset
cb746aab49149e2b2458484bf907796b633a21a6 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
0fc613b0b483e4d9720c2e0618c30907ce0672ee dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
acb9d0c8340f622d31de2ae953a1fee7c35dc1cf dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
8256e91055e92dd234cae42bde185da765d110f8 dmaengine: stm32-dma: fix potential race between pause and resume
eb206589f06f578510112e1f3b0767245cbe6a32 dmaengine: at_hdmac: Fix at_lli struct definition
917fea65bd866e429c4ffe7d0c5888c35ccd1625 dmaengine: at_hdmac: Don't start transactions at tx_submit level
808cf002db81560a5a672c74bc12c57b7f1622e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
27f30e3642cf970f3abf6e015e945265207ca770 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
47e0ad497b0401df6e1a6f65e464bd187e1edcc7 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
fec88f949eded6387e68a8afa3b5930dd235f488 dmaengine: at_hdmac: Protect atchan->status with the channel lock
b34800a846013412b2763953c451f1755380f24d dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
3f494ac22fa023612a6ec2ee46b543e886b8c0bb dmaengine: at_hdmac: Fix concurrency over descriptor
f6f6fab4040dc3a2e5305d89364bde1d4a860800 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
54eea503704caca4eb3f35c6f617d344ae9b755f dmaengine: at_hdmac: Fix concurrency over the active list
f0ee3a227166126d3c125142ce3ece8fffc5b2aa dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
1cf3fe39d7fea29b1396f95fb3423313d65ec22b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
91a7f455078146c00c72dfb95c96404a15abb580 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
06cc8e41d30966265060dea0e876850ffa0f1478 dmaengine: at_hdmac: Fix impossible condition
2b5f31c6c2df168e3afa898b9a0d0efe909e658f dmaengine: at_hdmac: Check return code of dma_async_device_register
29b9630bfb8a7a6b48084309b94058fe48360e12 x86/hyperv: Remove BUG_ON() for kmap_local_page()
319c4b9a8be29e7ce3f90964d0065a8d567caf8f Drivers: hv: fix repeated words in comments
2a236e89beef0bae7f1ad83a382093b0984136fa clocksource/drivers/hyperv: add data structure for reference TSC MSR
22efb88869a95d9174e1602ecfde3751d1728ccf x86/hyperv: fix invalid writes to MSRs during root partition kexec
bb9c766eb4fa54309acc78d9282ba3e4d0679b73 MAINTAINERS: remove sthemmin
31a70b37f3c78124e52b23dd89af77b0244512e5 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
c4c3e841770b62203d45441f3f886a34980f4bf0 KVM: x86: use a separate asm-offsets.c file
25a4fee1715ae55eee4dd1020c2b65ae55967d87 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
9fa3365c91f95b67482f413d8117393f8dd2d750 KVM: SVM: adjust register allocation for __svm_vcpu_run()
48e6c1d6f9c85ce723b19dc6e4db690b02fcc506 KVM: SVM: retrieve VMCB from assembly
1156a010695da5abba257086cdc72760bfe4f545 KVM: SVM: remove unused field from struct vcpu_svm
20e8e053927552bb38d2474bbac15b56f6d76fc8 KVM: SVM: remove dead field from struct svm_cpu_data
c039741746a61de4d8085367c913e634c530f6d8 KVM: SVM: do not allocate struct svm_cpu_data dynamically
077584700046f28dcf4dcb17b08aeee4578d1d1e KVM: SVM: move guest vmsave/vmload back to assembly
c2bad81700e7eda22e730958ae4aaf70ed0b68e4 KVM: SVM: restore host save area from assembly
03df742e9c4c1ca0e51c5ab490f6528c765e14b2 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
21fd0188d6f2598abd29e9d9f5357a5b63c3b5b3 x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8aaf84f2b371c8c7c9bd4db1c00998e4751842de tools/kvm_stat: fix incorrect detection of debugfs
0a0bf6136b2d5394603ae50711117e66153c2b2d tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
f631de86128576a94167ef7681ef2261e6fee52a KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
da1bf9de9eaa30662f05397f1444a998bf599f25 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
9e86ab0201a8169b074138f43d414a67710c1aeb KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
711be35d924b2621185d24139093c5452340fb5b KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
570d352bbb4c70a99fd0ee74c985903a4424a6ef KVM: s390: pv: don't allow userspace to set the clock under PV
0f7692425a262df8c47f2f203287e5dd5d67f406 KVM: s390: pci: Fix allocation size of aift kzdev elements
ac71812e2c2b55bda6ca7717408d8e0d2c08539d KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
e9759c36cb878c8cbe0b0f7a776cf3d597f1ec20 riscv: dts: sifive unleashed: Add PWM controlled LEDs
3d8e4e64cdddb46e147c24dcd353d2ed36e51a96 riscv: process: fix kernel info leakage
0ae4d25b43060e488eb1b4b0f45aae2a6cb46358 riscv: vdso: fix build with llvm
79d17885e5c2f444bce27d6b9851d6fc57ad31ff riscv: fix reserved memory setup
35f490f20ea5fc71fd7fbfa1ba1fa09677df6548 RISC-V: vdso: Do not add missing symbols to version section in linker script
1aa2f887124ae91bd7f677bce7b4ee0d933586b3 perf stat: Fix crash with --per-node --metric-only in CSV mode
e4a8a3bfc5c9a22715d31b32a8645014445596a2 perf stat: Fix printing os->prefix in CSV metrics output
ae4653e64d334c0f8ef28b9018986437d375aa80 perf test: Fix skipping branch stack sampling test
22374d241db53dff1340bdf8e04ffef1a85b8c14 perf tools: Add the include/perf/ directory to .gitignore
dc01321915a838d9730a0d76fb62f87cd30c472e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
31e8a1988ae3260dcbc43fa11f336f60db96992f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8445a8e6fb4f6299238c5bd6e70222ca31a2606b nfsd: put the export reference in nfsd4_verify_deleg_dentry
876e1a89c95026f2a29141ffd84d8dc254cc7f40 vmlinux.lds.h: Fix placement of '.data..decrypted' section
c862e07c53a6b58c6dfc6693c28bf0fed3630fc3 s390/zcrypt: fix warning about field-spanning write
7c1aa249f7c4983f8a64607ef0f7ebb0b5b48b8b s390: update defconfigs
dd590f5c9b5e537bc80e607db354aa63268bdad6 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
4ec41e4fb38628c39adc8fba9c3e9704430615c5 s390/configs: add kasan.config addon config file
e65e6f5577e7813fd0c51837bbebbc62d6d6fd96 s390: always build relocatable kernel
a8846e85b17791f8644ccdc5537122bce3903593 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
8d4cadfc6609c1c19abee882d5d62e46676aac50 selftests/net: don't tests batched TCP io_uring zc
332044301cf8525a66d7fb15c06110c6dce36bf9 io_uring: fix typo in io_uring.h comment
b6c29caa10ae41056b25a56e16077befa9aab519 io_uring: calculate CQEs from the user visible value
ea401592136d52b586f580f240e91d5796d1df0e io_uring: check for rollover of buffer ID when providing buffers
89a034ff31ac4eef9dc4a7f91d11d4dba83a2dde io_uring/poll: fix double poll req->flags races
9344e61e01533062106f71b82ae79a5197eb9426 io_uring/poll: lockdep annote io_poll_req_insert_locked
95202007f59a9fb0ade1f1ac1a505b840f64f539 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
588e76716924372bf5b6814b9d2a9402089fdc3d block: sed-opal: kmalloc the cmd/resp buffers
f682f8ee6aa0660c5c9c69199dbeecce3f8741b2 nvme: quiet user passthrough command errors
fa49d2797d6279f646a1e65ed8ed25778efe5af0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
69b94dc014b8c39a76559e56c05a226e44f2aebe nvmet: fix a memory leak
0bd3ebee3f24f74d715ad0fcb268c2c06f1b58b9 arm64: fix rodata=full again
7702d4d164b521980426c722ccb845ce93af2968 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
25097e15958bbe9da747338d98764c870e10bd8e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
9d47a86580477596b75f16a92a37df41cc5d0250 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
b3162c3f4b1b7feed0eacf33018bb53f1ec88e70 maple_tree: mas_anode_descend() clang-analyzer cleanup
c16575e4dce60222746fa2ecc71c9e8dc2e59bf0 maple_tree: reorganize testing to restore module testing
0f559b401539ab25005d83e51f832d243a8f64d0 hugetlbfs: don't delete error page from pagecache
750fcbc499221ebff857b3a7ea1fdca6a481b229 mm/mmap: fix memory leak in mmap_region()
1e4621e11f94f6e190b5bb09578f1eb5931b7a63 nilfs2: fix deadlock in nilfs_count_free_blocks()
544de80ae2edcdab15ca715f3fe32c92bc1eae48 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
6e997a04a3d917b7a5ec6ce0d43e6dc1a6066241 mm/memremap.c: map FS_DAX device memory as decrypted
a72200a4ddf3f93879ef800d0becae5637dc08b4 mm/shmem: use page_mapping() to detect page cache for uffd continue
041718952da397d60f26a4b9ec227b2c8329fcb2 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
7df593d08585253f1b54e0cf4e30034088274ea6 kmsan: core: kmsan_in_runtime() should return true in NMI context
4315c587dfffcd25cb9724f077113b230769923f x86/uaccess: instrument copy_from_user_nmi()
1d837552fa8f78c6d6b1a665abf8f19ae3643af2 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
7183fdeed0d7eae3b8ac1feb979b32a6b2c21b12 kmsan: make sure PREEMPT_RT is off
37050990bf454b7b4ea00da8c3697b628b28093e x86/traps: avoid KMSAN bugs originating from handle_bug()
8b0a2dcaa1c15d29626bf123f0a974d810d3c679 nilfs2: fix use-after-free bug of ns_writer on remount
29f026c1079c070cc385bdf85f93007fcacda810 fs: fix leaked psi pressure state
817f67a1e072a58c09b618f7d687386ab9618f1c arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
aacce013a6c497ee62768bc12e0aaa141f50a082 maple_tree: fix depth tracking in maple_state
9f1e599382749019c9350fd82f97577a78bb3332 maple_tree: don't set a new maximum on the node when not reusing nodes
947a4925ce1d9da6b0ce3382525f86f8f81fef49 mm/damon/dbgfs: check if rm_contexts input is for a real context
f915663c6ff6196e9826be17abcd930ff0bb6fde docs: kmsan: fix formatting of "Example report"
efa82655268178160d80f8e14ff8b6b7f43fb3ca ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
170f55660ef658cc37144b76034c4b54ed1649b6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
85799a2bfeb4ade30686a6ec6713d4055f60d555 ata: libata-transport: fix error handling in ata_tport_add()
5f1ff4a25598ab46465dfcfdd01e28e30deb2523 ata: libata-transport: fix error handling in ata_tlink_add()
28e52099a5500688a92a781cb9c00c8823717986 ata: libata-transport: fix error handling in ata_tdev_add()
f34a9fe9aeff235442e18f65846d787abe3893a6 ata: libata-core: do not issue non-internal commands once EH is pending
0cbc0ca899a50876b8cb3b7faeb69539ec1fe39c ALSA: memalloc: Try dma_alloc_noncontiguous() at first
8edfcbdddf5c23c5c88f3e30f4704efa2989fed8 scsi: ibmvfc: Avoid path failures during live migration
f0d609bc900831212ea8487e88780a1a34c9a90d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
6248ef49d413cacf20c363d89ea705b7ca7a75a2 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
44510c4d25567332012538a6f77408f8c9042cba arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
812e808f0a4b35afca600053bb2caf31cc49a1aa arm64: efi: Fix handling of misaligned runtime regions and drop warning
af2a2548a7f4bb1580debf410b8c29fb26b26782 mips: boot/compressed: use __NO_FORTIFY
1d115572a2472aa492c2f1f682e6c3f92bf9d1a3 MIPS: fix duplicate definitions for exported symbols
dd7becfc0969b3cdaca6c70c9f6694182e6f4f46 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
88441906b0f82db6ef5fcd669acd1353e5b90744 mips: alchemy: gpio: Include the right header
ac6d3d332353da449ed6c9f9f107bec563ccb904 MIPS: jump_label: Fix compat branch range check
61c9733667e4849d97df6ecc3df799626066495d MIPS: pic32: treat port as signed integer
66e4c73795d3e6d90c34ba5586f7e21c68f1d7d9 Linux 6.1-rc5

--===============0678697814599500322==--
