Content-Type: multipart/mixed; boundary="===============9210639449429412520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Aug 2021 07:22:41 -0000
Message-Id: <162909856155.31521.15135130136107834119@gitolite.kernel.org>

--===============9210639449429412520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 0bcf3a704d5704c771a829db0cae5712a0857650
    new: f5e0cc2c9f5f113b5c35d89a1ce47d4b5b5d3ffa
    log: revlist-0bcf3a704d57-f5e0cc2c9f5f.txt
  - ref: refs/heads/akpm-base
    old: 2206a92ea4639843e2e42d1774d3fb0baeac8984
    new: 10e9c12d399ea3be2cdf4f121abb0bee9b00bd45
    log: revlist-2206a92ea463-10e9c12d399e.txt
  - ref: refs/heads/master
    old: 4b358aabb93a2c654cd1dcab1a25a589f6e2b153
    new: b9011c7e671dbbf59bb753283ddfd03f0c9eb865
    log: revlist-4b358aabb93a-b9011c7e671d.txt
  - ref: refs/heads/stable
    old: f8fbb47c6e86c0b75f8df864db702c3e3f757361
    new: ecf93431963a95c0f475921101bedc0dd62ec96d
    log: revlist-f8fbb47c6e86-ecf93431963a.txt
  - ref: refs/tags/next-20210514
    old: cc9d1a0ac8a1a6876803f7eb77655e8311dca2dc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210816
    old: 0000000000000000000000000000000000000000
    new: 356351be32397212bc352da707c99dc6e865f77c

--===============9210639449429412520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcf3a704d57-f5e0cc2c9f5f.txt

0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
0a6e7e411896822a04edaf65f232fbbdf1da1a6a Merge tag 'intel-gpio-v5.15-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
71b833b329d65236285cc73f4528f08c7d3c274c dt-bindings: pinctrl: samsung: Add Exynos850 doc
cdd3d945dcec0d0dab845175dc9400ab54512aa6 pinctrl: samsung: Add Exynos850 SoC specific data
3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9 ALSA: memalloc: Count continuous pages in vmalloc buffer handler
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
1aec043e2bcfc28a7b3946c852c89c008cfceb30 dt-bindings: arm: rockchip: Add gru-scarlet-dumo board
ae328485ba0d5e2e0ff058438afbd8371badbc19 arm64: dts: rockchip: Add gru-scarlet-dumo board
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
9aaf4d2a08182b7ef6d939642a6d92564bd83b2f dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
3683b761fe3a10ad18515acd5368dd601268cfe5 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
1fae562983ca5c7eb36d4974be5e235374661806 cpumask: introduce cpumap_print_list/bitmask_to_buf to support large bitmask and list
291f93ca339f5b5e6e90ad037bb8271f0f618165 lib: test_bitmap: add bitmap_print_bitmask/list_to_buf test cases
bb9ec13d156e85dfd6a8afd0bb61ccf5736ed257 topology: use bin_attribute to break the size limitation of cpumap ABI
75bd50fa841db5434728d238b8b5659498ccf0ab drivers/base/node.c: use bin_attribute to break the size limitation of cpumap ABI
3b35f2a6a625126c57475aa56b5357d8e80b404c bitmap: extend comment to bitmap_print_bitmask/list_to_buf
d34a2131ab59c8bb0786de693729fbd1aeef1049 arm64: dts: rockchip: Setup USB typec port as datarole on for Pinebook Pro
440f361af90acff36eb3d89c1f03debeab7b3fb8 arm64: dts: rockchip: add thermal fan control to rockpro64
503bc421503ff83114f078e55f3ce36d1773801c Merge branch 'v5.15-armsoc/dts64' into for-next
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
c4c4637eb57f2a25c445421aadeb689a2538b20b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
04d5d5df9df79f9045e76404775fc8a084aac23d drm/tegra: dc: Support memory bandwidth management
ad85b0843ee4536593415ca890d7fb52cd7f1fbe drm/tegra: dc: Extend debug stats with total number of events
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
711087f342914e831269438ff42cf59bb0142c71 usb: misc: brcmstb-usb-pinmap: add IRQ check
ecc2f30dbb25969908115c81ec23650ed982b004 usb: phy: fsl-usb: add IRQ check
0881e22c06e66af0b64773c91c8868ead3d01aa1 usb: phy: twl6030: add IRQ checks
e88f28514065a6c48aadc367efb0ef6378a01543 usb: mtu3: restore HS function when set SS/SSP
fd7cb394ec7efccc3985feb0978cee4d352e1817 usb: mtu3: use @mult for HS isoc or intr
44e4439d8f9f8d0e9da767d1f31e7c211081feca usb: mtu3: fix the wrong HS mult value
e9ab75f26eb9354dfc03aea3401b8cfb42cd6718 usb: cdnsp: fix the wrong mult value for HS isoc or intr
eeb0cfb6b2b6b731902e68af641e30bd31be3c7b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b553c9466fa54d29e314659117b0b24719f24bd3 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
97d99f7e8f1ccaa18d6447f4a3b0b48ed64aa214 usb: gadget: remove unnecessary AND operation when get ep maxp
7a4440bc0d86acfb5342e4483daa184c1b28a24a dt-bindings: connector: Add pd-disable property
e9e6e164ed8f6d017f08b426cfc936bb70ec6d5d usb: typec: tcpm: Support non-PD mode
cea45a3bd2dd4d9c35581328f571afd32b3c9f48 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
b11748e693166679acc13c8a4328a71efe1d4a89 powerpc: wii.dts: Reduce the size of the control area
562a610b4c5119034aed300f6ae212ec7a20c4b4 powerpc: wii.dts: Expose the OTP on this platform
140a89b7bfe65e9649c4a3678f74c32556834ec1 powerpc: wii_defconfig: Enable OTP by default
f34ee9cb2c5ac5af426fee6fa4591a34d187e696 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3e188b1ae8807f26cc5a530a9d55f3f643fe050a powerpc/book3s64/radix: make tlb_single_page_flush_ceiling a debugfs entry
dbf77fed8b302e87561c7c2fc06050c88f4d3120 powerpc: rename powerpc_debugfs_root to arch_debugfs_dir
7e35ef662ca05c42dbc2f401bb76d9219dd7fd02 powerpc/pseries: rename min_common_depth to primary_domain_index
0eacd06bb8adea8dd9edb0a30144166d9f227e64 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8ddc6448ec5a5ef50eaa581a7dec0e12a02850ff powerpc/pseries: Consolidate different NUMA distance update code paths
ef31cb83d19c4c589d650747cd5a7e502be9f665 powerpc/pseries: Add a helper for form1 cpu distance
1c6b5a7e74052768977855f95d6b8812f6e7772c powerpc/pseries: Add support for FORM2 associativity
6f28c883b7ba8c611a842b4701eb4fb8bd76b70b ASoC: SOF: Intel: Kconfig: clarify DMI L1 option description
d2556edadbf2929dd7b04de59daeb0a571dc0349 ASoC: SOF: Intel: hda-stream: remove always true condition
5503e938fef3f66240670d28f7d5db7f2dc8f35a ASoC: SOF: Intel: simplify logic for DMI_L1 handling
246dd4287dfbaaddc1511c744893621814618bc8 ASoC: SOF: Intel: make DMI L1 selection more robust
03e786bd43410fa93e5d2459f7a43e90ff0ae801 ASoC: sh: Add RZ/G2L SSIF-2 driver
bed0b1c1e88a27b76c74584128cadebc6fa58622 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
26ac471c5354583cf4fe0e42537a2c6b84d6d74e ASoC: sh: rz-ssi: Add SSI DMAC support
55285e21f04517939480966164a33898c34b2af2 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
f4083a752a3b7dc2076432129c8469d02c25318e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b17703b0be19f2054ce51022a2b34da759ab73 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7028dac78424e2e6c74e72eb560ab516ebd8bffa Merge branch 'io_uring-bio-cache.5' into for-next
9ca0c1f0a7bba66f4f1f04e988578b59e170eca6 ARC: mm: non-functional code movement/cleanup
aef08eacd5e50a6deb420d4542b6b191cf106c98 ARC: mm: move MMU specific bits out of ASID allocator
702b4e904d897c681a9a5e7ae6b153f3d3168460 ARC: mm: move MMU specific bits out of entry code ...
f6864b27d6d324771d979694de7ca455afbad32a drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
86b975e52fedd374a059b1a9857d136b4fb1c95b namei: ignore ERR/NULL names in putname()
9d96ea38873f79ccdc7ba06201c35cb5490f6e10 namei: change filename_parentat() calling conventions
d980fe10f1f9b6cd0c80fd5e96141481d5844aeb namei: make do_mkdirat() take struct filename
c5b4a8083cba3e0ccb69a265b7d45fac97cc0805 namei: make do_mknodat() take struct filename
eada4e72caed9558912f1218e100643f6ea8f335 namei: make do_symlinkat() take struct filename
17d45aa122ddbf0aba4592c892db337adab55ccf namei: add getname_uflags()
14f7451993190cfdbea95597242e6a6fae881f99 namei: make do_linkat() take struct filename
aefdb8a7daf8547d99f26e25d461e8156e8edc6b namei: update do_*() helpers to return ints
1bfbd8e285e32f1e06cc0ac7070686d9f8fe2406 io_uring: add support for IORING_OP_MKDIRAT
0d17f6da57fad186623f2d790bdb7ed517ffad96 io_uring: add support for IORING_OP_SYMLINKAT
097edaaa1cbe78a003850d862638de51d241cfa0 io_uring: add support for IORING_OP_LINKAT
eb5b762c6baf1f1533e6bd19a36ae1a53d64d34e Merge branch 'for-5.15/io_uring-vfs' into for-next
b6815cd51282d35ebda7aa4aade8530954844901 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
19f7781cf557b63a79c5ff506c1a4465a7375c30 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
25bc84bb68b5e018e6760448d7738ef5468c3825 doc: Add another stall-warning root cause in stallwarn.rst
9e963adfbb50d8806a063c8078935bd313a477af rcu: Fix undefined Kconfig macros
ecfc43a97370a9c5b0ceb8c7c70820a889bd6cac rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
ab9b2c94134673269ba1fc4495f5eaf467785312 clocksource: Forgive repeated long-latency watchdog clocksource reads
204bc2d12d2243f3f4b325e1b0073b7ff8190ba0 rcu-tasks: Wait for trc_read_check_handler() IPIs
aa84c3ad78cd57221e316c32da819ca8feacb5c6 rcu-tasks: Simplify trc_read_check_handler() atomic operations
797f29c2fae2070634d3ce41ab3ac5352b48b628 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
843bccb1231bd695178bfe5ea3de9c41f77f0307 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
75b4884aeff21d7e9c845520df3a00dbc90761e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
e93891fb910d6fad313b092aab32dc1cf0b6b90c rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
ec15ac60c1c3a2de3ab680e0a1b538093edca612 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d6669af869130ae00fd4e4993b75e6fdc46c5608 rcutorture: Suppressing read-exit testing is not an error
c572352678827cc3a10bde1e9307e74eebc37be9 rcu-tasks: Fix s/instruction/instructions/ typo in comment
ca961006604b43474631566ff48f39629f51bd75 torture: Make kvm-remote.sh print size of downloaded tarball
663c605b7286bace4ba7b5d761054eefc108422a rcutorture: Warn on individual rcu_torture_init() error conditions
fb0075e64921d461c2e138806fdd8f7623ce51ca locktorture: Warn on individual lock_torture_init() error conditions
ada7ae05244c8f0a4b2d41547e4fd999c0a8cca5 refscale: Warn on individual ref_scale_init() error conditions
9c602efbe05634705ebeffa1e9b808a952f97aa6 rcuscale: Warn on individual rcu_scale_init() error conditions
ce17af52f7769c24733b7e7af07e54087756e4f4 scftorture: Warn on individual scf_torture_init() error conditions
9e5e2da7feb222e15db52abdc547815cf746ab9b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0a9e1bf75b50813896d3b753190dc4d72fc3c729 rcu: Make rcu_normal_after_boot writable again
12843f2bc2a49c4f9cc4f1a315a4f34178d28c10 rcu: Make rcu update module parameters world-readable
ed3b30c24e44b86123ebd0ab367a76fde2e739b4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
4534a70b7056fd4b9a1c6db5a4ce3c98546b291e fs/ntfs3: Add headers and misc files
82cae269cfa953032fbb8980a7d554d60fb00b17 fs/ntfs3: Add initialization of super block
3f3b442b5ad2455507c9bfdacf39a3792eb3a6d0 fs/ntfs3: Add bitmap
4342306f0f0d5ff4315a204d315c1b51b914fca5 fs/ntfs3: Add file operations and implementation
be71b5cba2e6485e8959da7a9f9a44461a1bb074 fs/ntfs3: Add attrib operations
522e010b58379fbe19b38fdef5016bca0c3cf405 fs/ntfs3: Add compression
b46acd6a6a627d876898e1c84d3f84902264b445 fs/ntfs3: Add NTFS journal
12dad495eaab95e0bb784c43869073617c513ea4 fs/ntfs3: Add Kconfig, Makefile and doc
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
6e5be40d32fb1907285277c02e74493ed43d77fe fs/ntfs3: Add NTFS3 in fs/Kconfig and fs/Makefile
96b18047a7172037ff4206720f4e889670030b41 fs/ntfs3: Add MAINTAINERS
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
a1ea05723c27a6f77894a60038a7b2b12fcec9a7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c50f126b3c9ebb77585838726a3a490ad33b92cd ASoC: Intel: boards: harden codec property handling
69efe3b834c0803d170ec8957021543963868e63 ASoC: Intel: boards: handle errors with acpi_dev_get_first_match_dev()
d3409eb20d3ed7d9e021cd13243e9e63255a315f ASoC: Intel: boards: get codec device with ACPI instead of bus search
cdf99c9ab72161885d8670723a21699a384a5dbe ASoC: Intel: sof_sdw: pass card information to init/exit functions
82027585fce0c5e78e666cfbd0066fe3c80070dd ASoC: Intel: sof_sdw_rt711*: keep codec device reference until remove
e5a292d39466ca1f45e185be713616f9389e6a4e ASoC: Intel: use software node API in SoundWire machines
f1f8a9615451ec3762a45b6985e072c44a995a45 ASoC: Intel: remove device_properties for Atom boards
0bd3c071e6e7e140c8b39caab99b3b6f05cb5290 ASoC: Intel: boards: use software node API in Atom boards
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
df7d33200d26a9b8e08a5ab1d329801d4adb4547 Merge branch for-5.14/arm64/dt into for-next
a40e1a3aa16920c267e8a3f68609b1a16273ad7e Merge branch for-5.15/dt-bindings into for-next
fa1bd5e15b72ab678b2998827c0ae583364ee5d1 Merge branch for-5.15/firmware into for-next
b66e2122b1f722815ccb236b5bf91a8b265e8398 Merge branch for-5.15/soc into for-next
6f8762f53def99f1fd2246085ffb4d9228a65299 Merge branch for-5.15/clk into for-next
b4ab844316db9e35c676c686fd7629617dbcf271 Merge branch for-5.15/arm/dt into for-next
0ead4c280e7d795ece2dce5cef8ff75f64ec1673 Merge branch for-5.15/arm/defconfig into for-next
cc701ccede61227107787cf8373cee12d89b6cbb Merge branch for-5.15/arm64/dt into for-next
fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
8299ab6b77ef92f837de2a1d64303860f9eaec68 Merge branch 'for-5.15/drivers' into for-next
ff41dd274858436f35bd20abc76f3f3b65ea6872 gpu: host1x: debug: Use dma_addr_t more consistently
afa770fe57b95672115c88530fae744693d30a51 gpu: host1x: debug: Dump only relevant parts of CDMA push buffer
fed0289394173509b3150617e17739d0094ce88e gpu: host1x: debug: Dump DMASTART and DMAEND register
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
6d9d1652de79e190cefc40bb6cb1ea0c1dc1e874 Merge series "ASoC: SOF: Intel: DMI L1 power optimization for HDaudio platforms" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f84f6ee0366fe89d1673e3597b308538886e66d3 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
31e53e137c5a1e48cd21b45089ca232d355d064c Merge series "ASoC: Intel: boards: use software node API" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
fcccea2dd0db7eeece39b0df5d2c6e5ad9ea857c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f7c0c6dcc230f1b734460154f9623121820cff5b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
d88c829877a74d9075160444d696dba2fa40d528 Merge remote-tracking branch 'spi/for-5.15' into spi-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
3fe8394274398560d281820caafcc59f70f863f1 mm: Convert get_page_unless_zero() to return bool
ecefbe302a477ae9a4753b364aadb0a6b711538c mm: Introduce struct folio
34dbdc45bf1d56796d30842f441943bf1cece614 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
863fd25ee2b27ebab97bc348703777d78f4943ba mm/vmstat: Add functions to account folio statistics
f1972c0d463b8dc0ea82a7b1bb78d0c2901c63af mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
032c92517e41ad1047c63bf27e4662bfaad06930 mm: Add folio reference count functions
5f018b63fb004ea50c4fbdb7a64e362c5b712aa8 mm: Add folio_put()
ad2752ad96b47943301afb7547526db3a4e5b98b mm: Add folio_get()
02b8405166579c9f9c3a92acb327d5b9cbef96b1 mm: Add folio_try_get_rcu()
ee6d3ffc2a2d68456e9edcc51f6ad5ecbea529d7 mm: Add folio flag manipulation functions
bad0aa09b2e867b6929bc0b585f7216100c069f3 mm/lru: Add folio LRU functions
85aee17208e72eb39fc33eb191c856dfc6e9d65f mm: Handle per-folio private data
ef652a72b5423e7091e091c515d2913eea473552 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
e38c222acb9e091cffbd77b63b6b83f453c7ca59 mm/filemap: Add folio_next_index()
335a349762c389d0dc764454708d6f6b237631d4 mm/filemap: Add folio_pos() and folio_file_pos()
f33594ae817f51e0c751a39e75e98ef7b59da787 mm/util: Add folio_mapping() and folio_file_mapping()
f22b7213986efbdd348758d1378fadaa56dcd22c mm/filemap: Add folio_unlock()
64e86b8490c8ed63fc4c372f56b7af014a72fae4 mm/filemap: Add folio_lock()
71c53545234caafd28135ac2cf976a53a4c0c5b9 mm/filemap: Add folio_lock_killable()
cc31c224972d85e63ce9255544cd058e55d9ccb6 mm/filemap: Add __folio_lock_async()
7e64270772f952feb83d16f7625ed1352ac52a03 mm/filemap: Add folio_wait_locked()
844a782b0496062221b40ac7ad0815c06a90b047 mm/filemap: Add __folio_lock_or_retry()
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f4e6f4d9aebcb308767711b51f4616a18a12fd3d mm/swap: Add folio_rotate_reclaimable()
4ab265808c751f4bc323f82ba30957cc34371965 mm/filemap: Add folio_end_writeback()
6b69db27f9013bf95c7515855b3a9b2a1cc0ac41 mm/writeback: Add folio_wait_writeback()
a75fdfd58af291176bcb8f1ec84122c9d30ce929 mm/writeback: Add folio_wait_stable()
be8f72914261360e7703c7ead20a0b7f80aaccae mm/filemap: Add folio_wait_bit()
13a2a38a5d736e0ba60fbbb01dc49af2e2f6a435 mm/filemap: Add folio_wake_bit()
2e96a1a81b3f3e037b61f6499dd41d0b4b0af2d0 mm/filemap: Convert page wait queues to be folios
de1e8e6df93c62acc8cd715591e666b1f1afb390 mm/filemap: Add folio private_2 functions
805e2c1c383055bdb77764fbd74af718ddd51a49 fs/netfs: Add folio fscache functions
70d77ae6ed3aa4661bcd7996d0b64c7b7b475ed2 mm: Add folio_mapped()
78288ece6f0494b82d3fa7ae0b4123a7f543ad42 mm: Add folio_nid()
ce99a553466f307fd9b765b71768aab3aa8ff94e mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
fc8fdd05d66b21db100718964f308ae935e91633 mm/memcg: Use the node id in mem_cgroup_update_tree()
b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
5918241f607616c0cd9565f575f4cd955fa435e0 drm/i915/mst: use intel_de_rmw() to simplify VC payload alloc set/clear
092b78aeb443e13f8ef9d92f52d243ed892b304d nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
656259e0e016807509ceca7211e5d5179b48d805 nbd: refactor device removal
2f230b7996bd898b077f71ada44d916c29339fab nbd: remove nbd_del_disk
32f4161a9e26b2bb2412a6c97739ab156d0ca8c5 nbd: return the allocated nbd_device from nbd_dev_add
e775b91fa405c17040d8ce0d3242a8414fc62b30 nbd: refactor device search and allocation in nbd_genl_connect
0707570248b8b13008d0fca7cc4f6e1848f0d64f drm/i915/dp: pass crtc_state to intel_ddi_dp_level()
45e64befc9896504d9acfe3733626b6f991f0dd2 nbd: reduce the nbd_index_mutex scope
6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
3b4da8315addfe4661f3c25ea8a83097d965c67a drm/i915/dg2: use existing mechanisms for SNPS PHY translations
2817efaeb608421d8f6fe7939826c35a852644e9 drm/i915/dg2: add SNPS PHY translations for UHBR link rates
d233ff04e1fc02fa9a2a3641f5b078968b1fc73d Merge branch 'for-5.15/drivers' into for-next
acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
bd492d3edbed5e3eec9fa188f64390ca89532ead Merge branch 'for-5.15/drivers' into for-next
65c3430521fc7a5d3c59f323fce109dae5440488 mm/memcg: Remove soft_limit_tree_node()
6046d958c78996bb8a4f6278edb9cc812bcb0648 mm/memcg: Convert memcg_check_events to take a node ID
39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4 selftests/bpf: Fix running of XDP bonding tests
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
8cd99e3e22e208e027e60efd2bcbd293c48845ba Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
6319e82de98d29ae824f87ad39dbfb61a62e04d0 Merge branch 'devel' into for-next
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2211c825e7b6b99bbcabab4e0130a2779275dcc3 libbpf: Support weak typed ksyms.
b06a1ffe17addae1036c29aecd7071f00267bee7 net: hso: drop unused function argument
44e5d08812805bcb0f37e18f6c4eab1174a9d053 ravb: Remove checks for unsupported internal delay modes
91c755d723c54ad604a3fc3debd776cdb9db27af mm/memcg: Add folio_memcg() and related functions
b7cdc9658ac860f0dff55bf2d6f6fc27ce17a0fa net: fec: add WoL support for i.MX8MQ
7d13ad501169d129e73a52f240572d0c818b68f7 net: macb: Add PTP support for SAMA5D29
593f8c44cc8b2290ca122315ba57c3d90ee6e812 dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
4fb464db9c72ae671c3f332d9a8d0381557271ce net: Kconfig: remove obsolete reference to config MICROBLAZE_64K_PAGES
d8d9ba8dc9c77358cd7ea73e4e44e8952c9baf35 net: 802: remove dead leftover after ipx driver removal
f75d81556a38b1b30a798924ac080e3a1523726a net: dpaa_eth: remove dead select in menuconfig FSL_DPAA_ETH
a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1 Merge branch 'kconfig-symbol-clean-up-on-net'
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
d164dd9a5c08c16a883b3de97d13948c7be7fa4d selftests/bpf: Fix test_core_autosize on big-endian machines
9ce5a545a7d97da81d0c2c52fb8b66f9c3571d5f mm/memcg: Convert commit_charge() to take a folio
5b41533c9e51e4f441f4eba692854515ea84fc6f mm/memcg: Convert mem_cgroup_charge() to take a folio
b697d9d38a5a5ab405d7cc4743d39fe2c5d7517c net: phy: marvell: add SFP support for 88E1510
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
e5f31552674e88bff3a4e3ca3e5357668b5f2973 ethernet: fix PTP_1588_CLOCK dependencies
f1248dee954c2ddb0ece47a13591e5d55d422d22 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
6a3a3dcc3f0e5dde3c9417f0419ff8efbab60c60 selftests/bpf: Verify bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
faff1cca3b8bd730c31f9ceaef8ff43b3a5935f5 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT'
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
de0fa3d68e453fb7bac2c2347d3bdf6e8c86e231 mm/memcg: Convert uncharge_page() to uncharge_folio()
d94b6e92b882221e8c590a33cd25a13219e04d7a mm/memcg: Convert mem_cgroup_uncharge() to take a folio
8f64e217a8f22a614420e618cc4c6aa1a455fbfb mm/memcg: Convert mem_cgroup_migrate() to take folios
3448801ba7babb6a446b6f3b665867f2b040bd04 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
1dbd272e0a0384600519ff5bed0b0a14293b55eb mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
ca175c98094057fbe6d5448a09710543bfb48c29 mm/memcg: Convert mem_cgroup_move_account() to use a folio
48a7afc171e464d881314285e844fedf3fd8616e mm/memcg: Add folio_lruvec()
eef636a5c68e5020c943c53ea91980b969e5478a mm/memcg: Add folio_lruvec_lock() and similar functions
8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
9298104b2caabff724e84ca92960413ae39ad08b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
eb515af21e31167aae0a75173e29a907340d4fad mm/workingset: Convert workingset_activation to take a folio
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
35f37b3c87e1e618e6af7b670695926f2eb6ea97 Merge branch 'imx/ecspi' into for-next
5a7d7ff15590be76a0754a500690446b6a5c5eb8 Merge branch 'imx/bindings' into for-next
d653894feea7db2e26d6a9ccd47019c70428b01b Merge branch 'imx/dt' into for-next
cf8f5a4eafcb1f85c76d512ea0742d90b024b0e6 Merge branch 'imx/dt64' into for-next
2cb411d8967664aa09ecffd781cb2181b7a40e77 Merge branch 'imx/defconfig' into for-next
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
2e9ce86bbea81022540ede98cac152df5566205e arm64: dts: rockchip: add core io domains node for rk356x
915186bd99a55642ae77d7f9c46e295b3fd9dc1c arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
e3f6b997b6b17810583af79f458b35fc0a34d939 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
ef180dba76f583efc19c7d5f3d2809e0aa8856e8 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
eb8d07586e13fc7aa4ed68820240d36a03418193 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
c8db0ed11fdd86e4bb8cffd70c2bacaf2d0576a5 Merge branch 'v5.15-armsoc/drivers' into for-next
b484ae362bbcc854fdfed0c353c7990aa2d0e107 Merge branch 'v5.15-armsoc/dts64' into for-next
7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
a7e7a157439195af7e7ff7dff16c7736956cdb43 init: move usermodehelper_enable() to populate_rootfs()
546c7b9af7005ad72966c6dc8796246cde228569 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
feefd8356acfa5e063ecb52805034c68f9937396 Revert "mm: swap: check if swap backing device is congested or not"
b88f3a923a0053072a3236ace3f021e29d23b924 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
b570eafeda2abbb154ec7179c22b2da2eaf69f6f mm/page_alloc: don't corrupt pcppage_migratetype
bdc644965c7e2a9e06cd8b623e187e558abaed04 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d0ac146db3d6b3671d3cfff4b7d317a4d0639322 /proc/kpageflags: do not use uninitialized struct pages
d14225e7620115ecb5dba21ee4c6860e7f652345 procfs: prevent unpriveleged processes accessing fdinfo dir
9b9a2f6284409ce3171fd72c288cc0e82bb34c6f Makefile: remove stale cc-option checks
f2921ee5472dba2b70bd97c1fa460f203faf010a ocfs2: remove an unnecessary condition
0860012b6a3ed1fd62d178f8d74172254dc1bd1d ocfs2: reflink deadlock when clone file to the same directory simultaneously
749b1d2b5d042094641323e120a72174b005ca8e ocfs2: clear links count in ocfs2_mknod() if an error occurs
446e9814449b35fb1c7753ba6b75450f0e137b1c ocfs2: fix ocfs2 corrupt when iputting an inode
1d5d56a03e56811a3cd68411485cc4a9cd1ccdbc arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
7351f556fdf94c8a396d25089c3947b9145ab17d mm, slub: don't call flush_all() from slab_debug_trace_open()
dc40a57d7450377e4efe2aec7c70619d1020e8c7 mm, slub: allocate private object map for debugfs listings
15f2d1f55fb4e15702a3c7398ac1e6aabc02a013 mm, slub: allocate private object map for validate_slab_cache()
a8a27b953d211803d7c23080185fa5e3be55d2aa mm, slub: don't disable irq for debug_check_no_locks_freed()
d0f6dfd3c6c96812a6d0a718265760a26af11896 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2474c4a7cd3011c8522c22e6cbee8a51c8f24f87 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
5e3e41f40f7cf3d8f5c6b2acd857e8bc08b8919f mm, slub: extract get_partial() from new_slab_objects()
94bc94e68535c0f455b09ffcf066c3098f30b92d mm, slub: dissolve new_slab_objects() into ___slab_alloc()
6831d992c20f07b2ae55b7d8d77ee19541a7c02d mm, slub: return slab page from get_partial() and set c->page afterwards
a6bf897cb263bce173e0b0c2d61bd93e34c7f997 mm, slub: restructure new page checks in ___slab_alloc()
b2f1d829d50f1962a54877669eefe635de12fe83 mm, slub: simplify kmem_cache_cpu and tid setup
4e0bcf9290bcf2b00713358a9c53ed939b4cce73 mm, slub: move disabling/enabling irqs to ___slab_alloc()
bc8fe4c3bd70b0d92c5e73113f687a8d827f14a9 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
30cb6d0a7037222da81a4006cb46413b7f153549 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
ffe6b510d08b88ca08f3412476e4ec446cbf4de8 mm, slub: restore irqs around calling new_slab()
6858b1599eea439422454e079bec82db621fd0e5 mm, slub: validate slab from partial list or page allocator before making it cpu slab
37c9e4483844d45a38532c209bd6c87df951bfde mm, slub: check new pages with restored irqs
966c93586dffd2f7c12aed491b666095b408d00a mm, slub: stop disabling irqs around get_partial()
ae8b4b6495999201c5205fe57e4f57ba084d51a3 mm, slub: move reset of c->page and freelist out of deactivate_slab()
7baa120951fbcc06d2dfb9b350fbcfca53fefd17 mm, slub: make locking in deactivate_slab() irq-safe
deae8a0c34dc0802a2d9885ab116015b0322e58e mm, slub: call deactivate_slab() without disabling irqs
8a59d106ccd35e3504e4d481b012eac21e279af4 mm, slub: move irq control into unfreeze_partials()
87915c4c5d3e92c6aaa7e15d900be84f706f758b mm, slub: discard slabs in unfreeze_partials() without irqs disabled
7fed8d9ca58d66b2f411d0c5b345ebe65df3473d mm, slub: detach whole partial list at once in unfreeze_partials()
077e1495a583f5eb1f2cedf4e5b186f3d8186194 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
226122ffcbc4c0e491e5b40986e3fcb48554a953 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
dbbcc760ac8ea7f877a4251a2e1791827056d4ff mm, slub: don't disable irqs in slub_cpu_dead()
097eddee2ded5fc9c93c18f8ee0aef6d858be5b8 mm, slab: make flush_slab() possible to call with irqs enabled
8d1dbb84233af297001022b465e1c8f4c5abcbc2 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
fd917c6407fb9d34661ecbb464df34bc6866ccdf mm, slub: fix memory and cpu hotplug related lock ordering issues
b0caa91ed5ce2fbe62e4d5c07dd730b4ffa7b60f mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
1075ce2a9ffa8c3dac37f4b6eb77ae646886ef99 mm: slub: make object_map_lock a raw_spinlock_t
f229eac01f3d13a1c6ce7bdce3e21e4d005a0eec mm, slub: optionally save/restore irqs in slab_[un]lock()/
fa25a824ca2df47a89362038a1f873a0ed4e2c48 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
d47d7c7d2ce4b9ec8000f16af7e7b10fa05315de mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
4d46fe10d73375ebae62658d1999949d31c4cb4e mm, slub: use migrate_disable() on PREEMPT_RT
b130810cc8e442f31dc231c5f98c0da27b26a852 mm, slub: convert kmem_cpu_slab protection to local_lock
e1c9e9618e188e8e78142be0c2f8695b43a20332 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
debfd821f66ee8dbe072c38daea3afcc374f0ffc mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
f4b2052b935e5587b08a662bddc3f9b3725fa3ec mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
938e695e8aff7f5135deaee1f565c5ae66af8c4c mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
3b5cf6ed4bc44624b374287f0dcab580604cef24 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
7827abd79852109f75252a2c70dc83500042d1df mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
705631c03fa7c070889587ddbad1eb5df8e8fe65 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
508352d22249541374b1f632f1eda5557d7fc937 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
dbb2b61d3c89ee90f548e4ca4d5ec1d00e75394c mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
3a638b723234c9cde2e0a5251c37ef5f13ab1d5e mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
31e1bb44a795eb079dc18b4477776b29a64fcc5e mm/debug_vm_pgtable: remove unused code
abdd8a8329cb9d87ac0d76f9169a355515eb7b6c mm/debug_vm_pgtable: fix corrupted page flag
3eb797878433d654338d848d5ca679bf136aa9bd mm: report a more useful address for reclaim acquisition
40b62e675051a079dce9423126de1b6a03fdd669 mm: mark idle page tracking as BROKEN
b821dd57a355218be2fcf1803fa59a08c5d5879a writeback: track number of inodes under writeback
a4aba6eab76ed92b82e43383d6a71915c9032dae writeback: reliably update bandwidth estimation
703fb52e84d970c5c2a853c07e2fb651acfb09b5 writeback: fix bandwidth estimate for spiky workload
7d9bb876e12c36f39f6c3d66af65d59114f93b39 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
e716a2d62cb8c7c3e89665f4e3c79f29cdd3c229 writeback: rename domain_update_bandwidth()
4185712a6ef00b6018545d3db5b7f8fa125286c0 writeback: use READ_ONCE for unlocked reads of writeback stats
4c67c21035b5e7f733c0c7ef82746bb9bf7506e0 mm: remove irqsave/restore locking from contexts with irqs enabled
b2fbb01d9796d67bc398857e960bd108b4118fd3 fs: drop_caches: fix skipping over shadow cache inodes
61d31537590da0f41a92b0a4ef2e0b8c0c366e7b fs: inode: count invalidated shadow pages in pginodesteal
4d6d81fd23e35c1beed2ef97dbd21a38d9a17d50 vfs: keep inodes with page cache off the inode shrinker LRU
8edfa20861adf5f1babedff6e86ba644fef45029 writeback: memcg: simplify cgroup_writeback_by_id
8bda9b4d481e2bcb31a1b86fdee076bdcb5b65b1 mm: gup: remove set but unused local variable major
26ba78d5e838fb35f9670f9404aca3355bbe8eb6 mm: gup: remove unneed local variable orig_refs
fd88983baa621f5b24a6b9f8a56062e0b02007ed mm: gup: remove useless BUG_ON in __get_user_pages()
e66270cf6ca337210579e03d3e90c1006b82d99e mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
893bec80b4c69642f6d4adadf0e23fd8796aed85 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
ce645c72eb6d5cdc5e1285b334e102f49c235fce mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
304d456f1d6a837bf3a8cf17ddb54b55f3d6aad4 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
df7ef96f75de2de80c8b6e1da9f7a69b25b2414f fs, mm: fix race in unlinking swapfile
6f374b54efce2baf97a531b7c8f7c88ec06392d9 mm: delete unused get_kernel_page()
0df07d43666ebc1c9548fd6103bdfc50a3a8366a shmem: use raw_spinlock_t for ->stat_lock
4fbe4c52084f181d7e589bd3bdf8ac21dde35fa3 shmem: remove unneeded variable ret
e8b37763336b8393f798f750723b2518911746f4 shmem: remove unneeded header file
18d2fb18d28cb1b1dbc15bb0a763c1d06fa528f7 shmem: remove unneeded function forward declaration
fecf0e0eae222ecae0e682f4f2afb7497ab416f7 shmem: include header file to declare swap_info
d8f2a3fc6af198e730104d3d93703018c759bc2e mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
0e95c22745ca94b134b4348a00f3698150a1ba10 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
f53c0b8f86d15b74448b7a594ca10908ac24517f mm, memcg: inline swap-related functions to improve disabled memcg config
e535c4688226e87d52a0000a94f4c583f9537bfb memcg: enable accounting for pids in nested pid namespaces
5aafec35979d0f2c9aeec181bdc99736e554e9c8 memcg: switch lruvec stats to rstat
8f202c9cf3e99478ef844bdd9f14f71c80f9f729 memcg: infrastructure to flush memcg stats
cc81f32ba855b21fa9ccdd6e952cc1c87cc24265 memcg-infrastructure-to-flush-memcg-stats-v5
f4008e79707d64ca0ad41f99cfe89bf63e8ad997 memcg: charge fs_context and legacy_fs_context
92bd5d6962fb41b2564ede421f5e0b2dea58b62e memcg: enable accounting for mnt_cache entries
0c1690599e15188e238bc8aa5de8fc2711cf2b3d memcg: enable accounting for pollfd and select bits arrays
f055e11a6ceb8afdfd33bc64555b07b89c29e56a memcg: enable accounting for file lock caches
5fccce5e4b12feb5024948e7f0b019272173f06d memcg: enable accounting for fasync_cache
86afe83590fedaaaf391813c505c03ad41b18426 memcg: enable accounting for new namesapces and struct nsproxy
191b876bc193d9266dc79ce8bf29635da306609a memcg: enable accounting of ipc resources
fde22f1b37f777672ccafc6e5c0229431592dd97 memcg: enable accounting for signals
44549ce092506f869f605ae4bb7a965d66664800 memcg: enable accounting for posix_timers_cache slab
db70bd9bcc3ada8a9ce9c959fc07551f5769eb6d memcg: enable accounting for ldt_struct objects
9104e51dd0eb83b928d0422109cfe36db15f0a4f memcg: cleanup racy sum avoidance code
21effa7863af22309bb98e5bef74bff647261b0e memcg: replace in_interrupt() by !in_task() in active_memcg()
739fd97234bc573bd1daaf00393a3d510bb4fd28 mm: memcontrol: set the correct memcg swappiness restriction
2c7198c7ad3b9b558505ebf60ea77259a67ab3a1 mm, memcg: remove unused functions
8e678daed89073dc4e0ef9f0f5724b36d20b4125 mm, memcg: save some atomic ops when flush is already true
8209cabe5c3b560ec7085e3f8a1660a1727b4857 memcg: fix up drain_local_stock comment
160d18d14d5457609ad2a730fe30122cad31340e lazy tlb: introduce lazy mm refcount helper functions
e819fe888377ca017347bab092a4e88c2daa41c6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
3fa3970ccdf8a98275aa97b55928f222625b2a23 lazy tlb: allow lazy tlb mm refcounting to be configurable
0828e42df1b02d029cb5afc4b94bb1c9d4f7de09 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
671d75698f56844a254bd9eab671b1f3e15aa115 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
014927f666485272943c63fa43ec2ddb757661c0 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
62c2115047b6f8fb675ba2d77cb874c7c20f885a lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
bb37a2ee5781e93319da18c9ac092c0bf64b2bf9 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
59c93c883f00f1db31e60412ff27ff46855b2a63 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
651fecbbcf0631ebbd5a17c467f4997199ffc6ae mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
d3809096f1ba905aaa113f2337f6e45f92541bd0 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
13a02b1826c2f53d3a3f6d27924f49024dc2d924 mm: remove flush_kernel_dcache_page
14c95dd2b502629e9e5c8593c941b44bba96d985 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
4dffbf1e68622dfe5a3c60ed52f6f453718e2980 mm: change fault_in_pages_* to have an unsigned size parameter
d2cb867a190b5e6941108c0a0261932d91a0d8ca mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
031b07b8d7a381eb43493d165aef01853b1858c9 add-mmap_assert_locked-annotations-to-find_vma-fix
d7132eb493deb3d02a42d163e757d568f1687659 mm/mremap: fix memory account on do_munmap() failure
1a4542154ec83254dd1607cd71d123606825d84f mm/mremap: don't account pages in vma_to_resize()
082a61f20bbd29da57a85b14ab219c0783768aad mm: sparse: pass section_nr to section_mark_present
410a8649c987fc04f96af154c4950f8f56d17ffd mm: sparse: pass section_nr to find_memory_block
b6f026b55a6271726e51638b316c288d7752a98c mm: sparse: remove __section_nr() function
de3fb9bef4ba23beb0e709adcbf7cec5322d958f mm/sparse: set SECTION_NID_SHIFT to 6
e45812bf957dd6f92f046bae3368901ae15b76df include/linux/mmzone.h: avoid a warning in sparse memory support
77ef187d273cb966d02e321fbb91ed6a15ee1b53 mm/sparse: clarify pgdat_to_phys
be0fba405d65c23da2f439fa18a2642af83743b4 mm/vmalloc: use batched page requests in bulk-allocator
78231f5a760d44f2e1d44ca9d795113d2afd48d3 mm/vmalloc: remove gfpflags_allow_blocking() check
a9e9220a0cc59eb36f1dc8d4e6ad4c798a8b4c9f lib/test_vmalloc.c: add a new 'nr_pages' parameter
fde2ae6b893ae9a70c39694441fd5d9025350038 mm/vmalloc: fix wrong behavior in vread
a52e5af7d76958ce723de76ddcc3b7ec669fef27 mm/kasan: move kasan.fault to mm/kasan/report.c
5ce80a69f07393cb49fc4f3131b4ef983565dc7d kasan: test: rework kmalloc_oob_right
1e6549e199706119daca9afaf22a5708ef7b3444 kasan: test: avoid writing invalid memory
6c182798926374e135bfdbc6b417ac64d0456cba kasan: test: avoid corrupting memory via memset
d17136a8bc987e3bddb673be73f9b1dcab81825e kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
8a2d6d9599b2d260d22c76d454b6e38548745eda kasan: test: only do kmalloc_uaf_memset for generic mode
b49e0fc56deb8e74c27dd4d6548e3b1f40db6dd4 kasan: test: clean up ksize_uaf
c9243c588d6bf95922ba403c78ee0b1da3f36206 kasan: test: avoid corrupting memory in copy_user_test
bb697cb3eb039d4996b7614fb4b508d163d256b1 kasan: test: avoid corrupting memory in kasan_rcu_uaf
13419bcf002959cdc4dbaf561685858c42bc3f08 mm/page_alloc: always initialize memory map for the holes
432b9d1c908225e5f4ae1f96f7513fc72cd0800c mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
8247785f4b942864a44b59cbd9e75d1885b18d61 microblaze: simplify pte_alloc_one_kernel()
4e6ea70affdbcd27f03b41ae13fd1b95ea34d4b4 mm: introduce memmap_alloc() to unify memory map allocation
8cd5125cab30015a906d676f01dd9e867cc69af4 memblock: stop poisoning raw allocations
b62752aa77965ad3f6fcc29764a4bf793a70b910 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
5fd225e22ef45375271393c875ffed47b7ed3681 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
5203ae5986bae5f439950e8b5cd8789764da9d2f mm/page_alloc.c: use in_task()
2fcee981b58c8c6a93aa31ffe94c537c3631f9bf hugetlb: simplify prep_compound_gigantic_page ref count racing code
f97835d30d6e8f5475b31c8eb846e5db6cd71a13 hugetlb: drop ref count earlier after page allocation
70f1bb54c5d583eed9a3a6a1d1a76956c7795c98 hugetlb: before freeing hugetlb page set dtor to appropriate value
1c8dee2237624d9766a6e6e7f79b3ce5a1b95f91 userfaultfd: change mmap_changing to atomic
9a1e56ad2acb69bcfee009459bff5b0d0534b978 userfaultfd: prevent concurrent API initialization
b9412bb1a577073fea6099ec1a6567009db486a5 selftests/vm/userfaultfd: wake after copy failure
cbc44ef16654d747c7cac27bed8b0aeae759fcaf mm/numa: automatically generate node migration order
54a86391cc5eccd82bde0d37354d189c8df8a4b0 mm/migrate: update node demotion order on hotplug events
c1a972d666fc1c9d53761db4a6409ea905da0890 mm/migrate: enable returning precise migrate_pages() success count
4817281e490e7f68a0dd9b511d56774ca6c39d2f mm/migrate: demote pages during reclaim
48f62ba33a071a94a8408a0eee112db5d3097b81 mm-migrate-demote-pages-during-reclaim-v11
ccb07be4a55ea4b4758ea27590bd47b79a0b7e6c mm/vmscan: add page demotion counter
86087efa45a475798925ba3ee86b55bc6b65da98 mm/vmscan: add helper for querying ability to age anonymous pages
74d4f334ec1b42c47146049bbbda410978e28be7 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
e23f8ad943eeae20b96bfa01c7759af0db0619cf mm/vmscan: Consider anonymous pages without swap
2f14bc33580db442f03b2b4cc2d0e9d6086ac95f mm-vmscan-consider-anonymous-pages-without-swap-v11
d16b758b71d7c1ed31a6d987df7d9ad60dec7aab mm/vmscan: never demote for memcg reclaim
531f137f9e50dc9820ca2fb876bb4c48da324213 mm/migrate: add sysfs interface to enable reclaim migration
c887e2cbac4e3436db58ef08a65edb535a466d78 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
31edc6612856a7bb1b062c85449d717ce220c85a mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
206a557df2ed55924e837265c3e0f907f6ea7e4f mm/vmscan: remove misleading setting to sc->priority
4d2ddf8151d0644d6a77b9920839b38eea2eecb2 mm/vmscan: remove unneeded return value of kswapd_run()
97f9f051786f7ab9c3accbb1b00464a241bfed76 mm/vmscan: add 'else' to remove check_pending label
74be53047f9b79c7da4da3362d7480e13e4b6acc mm: compaction: optimize proactive compaction deferrals
78217432447c8301d7a4485b24ecd04df5e6e68a mm-compaction-optimize-proactive-compaction-deferrals-fix
d2d8ebcecd2ceebb4f335606b3d74a11c895aabb mm: compaction: support triggering of proactive compaction by user
019590216bb738c9fd6cc1a47607c7c68e602225 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
56025616e81c490ed3919dc6ff05eca6858c6ede mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fd595ce0fc89fe3ff3e3bbf1b8627f7991f8370e mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
d678f7b862918ea6fafd013ff87211197df5da14 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
9064e2aab1eaf811644682cb4f5e886567254628 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
faa1ae637c636c672cd9d7693c3c1a4a781874a9 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
75cfa05581825d865b6af6da27f1c10ed6e0d907 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
1a3a471a348d942cfab9d4fbf34d5b7b5afadf7e mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
e5798c310b7d71c2e4c38d3de9315b29f1674009 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
d527ecf9778f85b78629d012d192782657f34f1f mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
5af3287a1f935f669b69187a4924f7ac65accb80 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
469473b4b6fea6bc1c77930e4b60d866174162c6 mm: introduce process_mrelease system call
3128eb858a352f3293af8e87f517cd10fb6a5386 mm: wire up syscall process_mrelease
03ce154e6acbd89868268344b6fccb007fef46ca oom_kill: oom_score_adj broken for processes with small memory usage
7c94f3753a36fd99b15c2edcbf4cf96a5e3d7844 mm/migrate: correct kernel-doc notation
a7d78f846b60b85bafa7567b8151233c4f828c30 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
125966c847af06bb32ccd0fb653f8f1d770cb8f4 selftests: vm: add KSM merge test
c8c7f40ceb626061c5b4ea5b1dc03f66a89569e5 selftests: vm: add KSM unmerge test
5955655ab670ffe50f6ba52bd7d62f46d12847ce selftests: vm: add KSM zero page merging test
e6188b12fe44495c3b7cbc6efe41d199f27cdc2f selftests: vm: add KSM merging across nodes test
08904f0815b678b92256bb518a55bc64f302586a mm: KSM: fix data type
a98353234f4f6628e3598b07df952e16ca48b7d2 selftests: vm: add KSM merging time test
35d7dc8a7255e2a1403de6c2936f58858a0021fb selftests: vm: add COW time test for KSM pages
cad920e54a186db68b77c21948d4c195d2df091b mm/vmstat: correct some wrong comments
6dfe75181302d54fc447bff371b5dc99d9f85235 mm/vmstat: simplify the array size calculation
343cfd1d988326abf9a5e9982fbebcbc10918960 mm/vmstat: remove unneeded return value
3f25d3213e7cbeb40b443770be2e6013a20e321d mm/vmstat: protect per cpu variables with preempt disable on RT
8b77949e485f64df909dcafa8c843fe1c5b0414f mm/madvise: add MADV_WILLNEED to process_madvise()
a7d8cb0d1d96d54c4680d131221e6135535b0e15 memory-hotplug.rst: remove locking details from admin-guide
051e4f38b40dbb5ce250ef003f6636eee8cb2ad5 memory-hotplug.rst: complete admin-guide overhaul
59cf6c0547b1ec2500624ef58aa51bf9278f0f1b mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
9bc8f2c2106614337a02ae9a03cdb93d20630dfb mm: memory_hotplug: cleanup after removal of pfn_valid_within()
298ba84d64706f972fae92b0bd15a8038ae6639b mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
082e2a6460572174f4fab92e9a51b0dc14a3a506 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
8a7c82ecf9e23051c53108ffec3572b78ac23420 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6f39a0e3402cd7168be9724165136d3148e43fd7 ACPI: memhotplug: memory resources cannot be enabled yet
732686d7204d0242ec43a1014b85af7de758fa0c mm: track present early pages per zone
5efb3e93e4dee863b9704b5ecf2567fcbb2e883f mm/memory_hotplug: introduce "auto-movable" online policy
a577b8cb0c45e3dc6f45c0f2d89507e5ff4c2ab5 drivers/base/memory: introduce "memory groups" to logically group memory blocks
a894370671dee9f78a769aefd44ce97290f5d90c mm/memory_hotplug: track present pages in memory groups
0ae87c5fec8e5d278f6126bcebf99e3fe4312a15 ACPI: memhotplug: use a single static memory group for a single memory device
ee30bca60fd5d1420e874ec1f88ea653d3fe69df dax/kmem: use a single static memory group for a single probed unit
33c1879b8639ec32ee550856de3a84aae529dfe8 virtio-mem: use a single dynamic memory group for a single virtio-mem device
b404bdd00ed739c99df57a1beece72df182a392e mm/memory_hotplug: memory group aware "auto-movable" online policy
0827f314a03eed0ec50f5562f29ecd55de7b0c02 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
15125de622b0403ef4c3c83a0bfb60b41e7dffc3 mm: remove redundant compound_head() calling
8daa7dd2a1216e527204eb80680ab80cc7dd8704 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b0db28879bf4337927d3a33a6f76ad35a6365f57 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1f07beb5c716707589c34d78e8c7bc41f6d0610a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
1a24fe8676e69a3b1f6d6bc16e8f3c74a6428e9d highmem: don't disable preemption on RT in kmap_atomic()
5ed9fb72ae78ee4e444385634b0d83da9ca84d98 mm/highmem: Remove deprecated kmap_atomic
35c573ab9b47474df07a6314eb8a9269dc5345f1 kfence: show cpu and timestamp in alloc/free info
74225bfd2cd2375e70ddf3238f65a71172541a5e mm: introduce Data Access MONitor (DAMON)
92a5e8baf5f829b373b62d0292c214e661f49c6d mm/damon/core: implement region-based sampling
4c2763fa44b5318e7e7e8a29eb6e79b85f343f01 mm/damon: adaptively adjust regions
bfb06b3e13ad9f5f066f7e196de48c83b19dabd9 mm/idle_page_tracking: make PG_idle reusable
07a458ca696e9ba67cbcfa0a62beaf364521c281 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
2c0e2c160731b606cc9979eb5df39dbbcaa0764c mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
c1b5943eeeb04f138cf98210494b46f50160891f mm/damon: implement primitives for the virtual memory address spaces
236675f335c3fe09d5810cbfb8cdf429faa0fb31 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
2aaa1c56d33f6fb35afaae56ad3cccee92aab557 mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
6d16b0a6f746deeb58b3dbee4d58587a732f8754 mm/damon: add a tracepoint
df15c5bb2d0a8285fa67383e365ef8a5c5374205 mm/damon: implement a debugfs-based user space interface
2c505f55ba50cb05077ad255f831ccfe1a0c6832 mm-damon-implement-a-debugfs-based-user-space-interface-fix
954d2cdc9f6eb0f34f4c27059d6e759ad0037922 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
709909ce24e29b45d806525070dd107af8b4254b mm/damon/dbgfs: export kdamond pid to the user space
27e262f34439d7b844768695eb4321ece90014f5 mm/damon/dbgfs: support multiple contexts
db1ee700c599dc61b3e6b683900de247f3a24eb3 Documentation: add documents for DAMON
0be9017d5b4d9b550a983e04c9f6b1b4dec4bdf5 mm/damon: add kunit tests
25ec9ea256d66471544f156bc27bde80ca033ecf mm/damon: add user space selftests
2842a8b0bd42e4f339281ac7e41903f10d0f55f3 MAINTAINERS: update for DAMON
e616623bb32d0af5838b5c04e739c6342da89d14 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f689187c39e12716c76c93c2c2d5ab02d923be62 fs/buffer.c: dump more info for __getblk_gfp() stall problem
b5f7f808441d0fa206397eaeecd090d5750d1315 kernel/hung_task.c: Monitor killed tasks.
6e578d861c8f0c0cc4bc3c13e7256004118919ab alpha: agp: make empty macros use do-while-0 style
c0e133fd916a68d9c257e90c268a71bf3659d7f8 alpha: pci-sysfs: fix all kernel-doc warnings
cfd6f9c135f0a05f9d3491feff3a81541cbef79c percpu: remove export of pcpu_base_addr
7548dc6e81318d54156fabb9f39d303c4e84481b fs/proc/kcore.c: add mmap interface
b7d4b2f79cda0ac791e56e5dc0dc1e07754964f9 proc: stop using seq_get_buf in proc_task_name
a026745afc5be38e1eba0f94fcf8d769263f9281 connector: send event on write to /proc/[pid]/comm
30b7413cc3a87cd2a4f63caeafe5bcb74437d608 proc/sysctl: make protected_* world readable
2b2929ffd9c9f2e133bb89bbda6a0053a95eada2 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a32894fcc2c8824bf1eaebbb9774af3f69ce4aea include/linux/once.h: fix trivia typo Not -> Note
3a5c24ac18d0ccd3b2e1a4ecd1420333c7032525 kernel/acct.c: use dedicated helper to access rlimit values
82db33701fa19b6231f0af3dde4c63faee0b5c4e math: make RATIONAL tristate
0f0698fa138c05bfa6cbe1b28c0975c8840c5147 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
3e6b26d9b54bd822b7bf3154711f968292576c9a lib/string: optimized memcpy
51ac381fbea8dce2bd6a3f0598b0aa43e8eee3de lib/string: optimized memmove
8cf57871e21e49a93c2185e89922fba6888535f4 lib/string: optimized memset
5d96b07149884feaca4dab201e2b47ba185064f2 lib/test: convert test_sort.c to use KUnit
77b39839fb23761ec48fc139ebf5812d47c085d4 lib/dump_stack: correct kernel-doc notation
045260dbd7e98dbdfd6ff0c8e8758bc6ed3b2c6a lib/iov_iter.c: fix kernel-doc warnings
3572d4cb135d7eb02f6392ad143f938b458364bb checkpatch: support wide strings
303dd60cd2f37ff7e8be6d15186522fa10abe454 fs/epoll: use a per-cpu counter for user's watches count
a5ebb1c18976a63daba11c7842f5b61121b4414d fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
d7723b871c28e43be94a2525a664b894f61aa172 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
884af39bb430e846b6c4dde73f174d49334cf5ce ramfs: fix mount source show for ramfs
d192112362cc29e6aed28be4be161526408272be trap: cleanup trap_init()
b8e4b336cb928c75d1e2edec8358d7d2dc8ab94c init/main.c: silence some -Wunused-parameter warnings
6b129f803b527d3e26c416a2afcb377e9c41dbe0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
fbe96b2710fbc51da5bb4a321554d1b38d2f9d27 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9879996e30526f1b25a22efd19eee1f07703da84 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
950fa5cd81011cda35639339dbee0a7dda6e129b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
92ef33e94ca2af81c129ebe94ab5bde752095e39 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d0dff983ebb1a153f2ca9e6edbc2998218488726 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ebac55f5e00af7e84d84bcea19991b86e171ff93 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a019ba0cdd9b8b099bd6a2909fe2d35435e8b77f fs/coredump.c: log if a core dump is aborted due to changed file permissions
89054ec1e1d349edaebce2b695cadc8807ff25cf log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
4df5b5bca5c2f665715978c1f75f9a3f8a0b9e60 coredump: fix memleak in dump_vma_snapshot()
6220d766e602726d92b878681b203c4631befb44 pid: cleanup the stale comment mentioning pidmap_init().
f746de8599e54b7e705544138528cc3b015058f6 prctl: allow to setup brk for et_dyn executables
642e47939d5ed2577b2477e741a4cb866f083c92 configs: remove the obsolete CONFIG_INPUT_POLLDEV
aeef1e3957ffdd911a63cbc0314f9e649f474e5a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
ebef52701cc78b4691b6004e7ed2e842a1c8010d selftests/memfd: remove unused variable
1119a8dd34d2b71698c53dc8947ae62186b015b8 ipc: replace costly bailout check in sysvipc_find_ipc()
2a047e0662aee1bd773e0415accd785ad26a9398 dma-mapping: return an unsigned int from dma_map_sg{,_attrs}
3747e4263ff6d6085507a32946f8236c62dd2495 thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
8f8d8b0334cc4e7908b78e73936a7673bbef0411 thermal/drivers/tegra: Correct compile-testing of drivers
33d41c9cd74c56643a710810703b6bce6eb25efa mptcp: more accurate timeout
71b7dec27f340c4ab90ef39ae096d8bb2e1c851c mptcp: less aggressive retransmission strategy
1e1d9d6f119c55c05e8ea78ed3e49046690abffd mptcp: handle pending data on closed subflow
6da14d74e2bd07bca2cba10878dda5dc0485d59c mptcp: cleanup sysctl data and helpers
ff5a0b421cb23bf6b2898939ffef5b683045d9d3 mptcp: faster active backup recovery
fc1b4e3b6274379a1ed398e19b850561ccd765db mptcp: add mibs for stale subflows processing
0460ce229f5b19f501124adf1485176fbfc8f1c2 mptcp: backup flag from incoming MPJ ack option
7d1e6f16390443595ab8e25139ecc4f27b8802df selftests: mptcp: add testcase for active-back
38e3bfa86964961291760e7da6227794106d2247 Merge branch 'mptcp-improve-backup-subflows'
02d438f62c05f0d055ceeedf12a2f8796b258c08 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a414a08aefe6343492b812a50a1b2f3a30ce8b6e drivers/thermal/intel: Add TCC cooling support for AlderLake platform
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
47cf09e0f4fc51200ecea15387bec3584562f55d thermal/drivers/rcar_gen3_thermal: Add support for hardware trip points
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
d3a2328e741bf6e9e6bda750e0a63832fa365a74 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d31eb7c1a2288f61df75558f59328be01a264300 thermal/drivers/intel_powerclamp: Replace deprecated CPU-hotplug functions.
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
21c1e439fd864828b58f783641b3736197ccc813 MAINTAINERS: Add missing userspace thermal tools to the thermal section
db87a7199229b75c9996bf78117eceb81854fce2 powerpc/bug: Remove specific powerpc BUG_ON() and WARN_ON() on PPC32
cbf6ab672eb425ac1cd7f8c7c4066f3bb0a78e50 devlink: Simplify devlink_pernet_pre_exit call
7ca973dc9fe589dc0ab2650641f4c7a19cc49ecd devlink: Remove check of always valid devlink pointer
437ebfd90a2567aab19dce47bafc81ebd8a63324 devlink: Count struct devlink consumers
11a861d767cdd87a34397821b0fd2095893b84b3 devlink: Use xarray to store devlink instances
ed43fbac717882165a2a4bd64f7b1f56f7467bb7 devlink: Clear whole devlink_flash_notify struct
a1fcb106ae97cc34cc8101efafb89eaa837be009 net: hns3: remove always exist devlink pointer check
2fa16787c47437318fc6ceeeddc34ceabd9313c7 Merge branch 'devlink-cleanup-for-delay-event'
bb18ef8e7e180d8590df2808ec4014af114756cb net: bridge: mcast: record querier port device ifindex instead of pointer
67b746f94ff39d8b998c4ea9493c6ab2d6c225d4 net: bridge: mcast: make sure querier port/address updates are consistent
c3fb3698f935381161101d2479d66dd48c106183 net: bridge: mcast: consolidate querier selection for ipv4 and ipv6
c7fa1d9b1fb179375e889ff076a1566ecc997bfc net: bridge: mcast: dump ipv4 querier state
85b4108211742c5dd4f9f56c1d0704b4e0d4c98e net: bridge: mcast: dump ipv6 querier state
ddc649d158c560c6685be1701900a6e456ecceac net: bridge: vlan: dump mcast ctx querier state
8db102a6f48b5dffa0d38ef6c013b9a33d232e55 Merge branch 'bridgge-mcast'
d430fe4bac024812f50b8a2ad7a3639128c9db06 net: ipa: enable wakeup in ipa_power_setup()
b9c532c11cab21d23a67c2d80a02a444c9e07ac6 net: ipa: distinguish system from runtime suspend
a96e73fa1269a1d1b932f465ed0a803d4c153258 net: ipa: re-enable transmit in PM WQ context
6b51f802d652b9f053ef5103dc33b7a55c67860c net: ipa: ensure hardware has power in ipa_start_xmit()
8dcf8bb30f17d4ac1233be877c1650c5a1b34ca8 net: ipa: don't stop TX on suspend
8dc181f2cd621e8eaa3d9d432e5ebf0175244c4a net: ipa: don't hold clock reference while netdev open
fda4e19d505d5e45c7c37be3494298c7e32c6928 Merge branch 'iupa-last-things-before-pm-conversion'
6c9b40844751ea30c72f7a2f92f4d704bc6b2927 net: Remove net/ipx.h and uapi/linux/ipx.h header files
e4637f621203cb482f3ddb590cfe9f65045d92a6 MAINTAINERS: Remove the ipx network layer info
99d88c30055376b56316d3c431c9873e88208348 thermal/tools/tmon: Improve the Makefile
b5f7912bb604b47a0fe024560488a7556dce8ee7 tools/thermal/tmon: Add cross compiling support
f1b07a14694be02b2b87e2fe6def6cff2f4bd452 thermal/drivers/int340x: Use IMOK independently
fb83610762dd5927212aa62a468dd3b756b57a88 thermal/core: Fix thermal_cooling_device_register() prototype
22fc857538c3a256563bb796f978b6d4693f5aa3 dt-bindings: thermal: Make trips node optional
454f2ed4b34f9ef5726d080b1eb5dc47a7f36d6f thermal: Spelling s/scallbacks/callbacks/
16f944291a4ab896895e78934623b9d33af810cf thermal/drivers/tegra-soctherm: Silence message about clamped temperature
1555715b7c0a26a27f4bdb1e2bfb394cdd9ad253 mm: Add folio_pfn()
a329a31fc8e2e991ba266d1ac202dcf4c6688a63 mm: Add folio_raw_mapping()
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
3431c15c5e0a2605e09d999eaa25db784d6f827f mm: Add flush_dcache_folio()
258aa9e135a0088dcec061d479926c9b59b67dde mm: Add kmap_local_folio()
bc51910a9f3eb023b1322022160ee9e9033fc852 mm: Add arch_make_folio_accessible()
2dd8be4a9426d266dc21d37881383ab82d965a37 mm: Add folio_young and folio_idle
bc9438a8b97dc8a18eec853386bc248ec809148d mm/swap: Add folio_activate()
8b9b282a54a8dff1dcf8cc36a8bf4dcbad04eb33 mm/swap: Add folio_mark_accessed()
0d48d295865e4081a11d61285c1efe1bc9f24914 mm/rmap: Add folio_mkclean()
2e5fd4c018e64d117593a9c978458e45b09aae07 mm/migrate: Add folio_migrate_mapping()
dd812ee687c975273ad535b8d76674099141b6f1 mm/migrate: Add folio_migrate_flags()
99ccedc651503303891fb085ec41571011f3ef58 mm/migrate: Add folio_migrate_copy()
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
c8991a8a5cd561510dfc9a8b2408c42c3ac3229d Merge branch 'for-5.15/drivers' into for-next
bec0740c046e63e17d7454ecf32704dcea633d9b mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
0a26aaa4571314d767b77de8d250b6108626b9e1 Merge branch 'for-5.15/block' into for-next
7c11a8777027d2063e5f025bbfef2c7d28932c33 flex_proportions: Allow N events instead of 1
7b898ca6066ddd4c59c71280b6021697d453062d mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
e2b89715d24511869d63466c7d3f31dfeae03055 mm/writeback: Add __folio_end_writeback()
e93ccd808dff4141a2880c93fecb5742304359e0 mm/writeback: Add folio_start_writeback()
269b0bf991ba4c2741b2f539e14578b1464103db mm/writeback: Add folio_mark_dirty()
aa4c6098025ee45607e0cef707619dabea146c55 mm/writeback: Add __folio_mark_dirty()
12ad0f5ffc2d719c4568fa6bce3384b1b58f714a mm/writeback: Convert tracing writeback_page_template to folios
f2985b9b5195b73e8d7b9895ef19bf7ae0a658d2 mm/writeback: Add filemap_dirty_folio()
1e688dd2a3d6759d416616ff07afc4bb836c4213 powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1d0cba97cd0fea81d6f8a45476a905e29e9c6ea2 Merge branch 'x86/urgent'
43dca7c996fb0fe7b826fdb209f3f436820354f7 Merge branch 'x86/misc'
22f909324d98441dc08842c120d4e349d45e9ff9 Merge branch 'x86/irq'
49f637352ab84722c825789c3e0b3324c2ddbfa9 Merge branch 'x86/cpu'
51c6cc1454bda5783915a690be1319465d4b90f0 Merge branch 'x86/cleanups'
02e3c405b82127dd7e62ad2c6b1bfcb161eb7aaa Merge branch 'x86/cache'
3494685bf77f9df490de32fc55c835ea809909ec Merge branch 'timers/core'
fce772e536383fde3e764d7303eb56bfd49d4d82 Merge branch 'smp/core'
8a133298a5960914eb8d5188141bc25727226de5 Merge branch 'sched/core'
b159b9a1e6b7ba6fcfc3e514034fbe843ad32eff Merge branch 'perf/core'
a2e4e2c52d2a3ca4d91aadd2548911594caaa2f3 Merge branch 'locking/urgent'
bf80b271a8bbbfbb4ff70a2961a886e9f12d1eee Merge branch 'locking/core'
bdc889c0d68dcd16e0ebba413cf7f935117461f4 Merge branch 'irq/urgent'
9d0a3bfbef2fd57109cd02c9a86954f5be05ba9e Merge branch 'irq/core'
e38c37302a4cecf86801d273397fbbcfcee52e86 Merge branch 'efi/urgent'
5b38334330db0396aa56c34a6ee88b06425a0986 Merge branch 'core/debugobjects'
d1bf7c4d5deae6685a42463f4d29418fd2515d05 samples/bpf: Define MAX_ENTRIES instead of a magic number in offwaketime
2c860a43dd77f969bb959336a2f743d7103a8f63 bpf: af_unix: Implement BPF iterator for UNIX domain socket.
3478cfcfcddff0f3aad82891be2992e51c4f7936 bpf: Support "%c" in bpf_bprintf_prepare().
04e928180c14332fb15a1b8c64418b602978a51e selftest/bpf: Implement sample UNIX domain socket iterator program.
ce547335d4a42e645320402b24aeadb39531f73c selftest/bpf: Extend the bpf_snprintf() test for "%c".
fa183a86eefd47188054974e67dff2b8e9012aba Merge branch 'BPF iterator for UNIX domain socket.'
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
8797096760902424d096cf5f9c76f24eeb6773ee mm/writeback: Add folio_account_cleaned()
cfd322bace1a975d1203c9822863f5f5c93ca372 hwmon: (axi-fan-control) Support temperature vs pwm points
c4e10e2c3b02c475587ff09f8aa82afa102e0dd4 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
84ec4ce7d583c2f88c2b5719a14b6cc346ac45d5 hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
9c750c03435eaa49f289dfea61619201411f1c55 hwmon: (dell-smm) Mark tables as __initconst
af0b345eb31d2625e02ade3f359ae4f0470d3ff5 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
b51f752c586c2a5b93790896093713e5537f849f hwmon: (dell-smm) Rework SMM function debugging
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
87038fffe3afa7fe0c7239f4268e7ae27b1df00c io_uring: optimise iowq refcounting
64c08c80ec3408ef5b42257e90982d4d9eaa9e22 io_uring: don't inflight-track linked timeouts
a683917a5cc8525a548e754129a8a0f3a0526246 io_uring: optimise initial ltimeout refcounting
543a1f79d212e4cbc74f39938c893684ba198a09 io_uring: kill not necessary resubmit switch
e6915b3026c0b5a4aa1d4685dab74fa4b4194b3a io_uring: deduplicate cancellation code
e00d0a9f2419a00c00928cff3811392432e829f9 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4e9b49dd086d875960058bb1291f173db670cea0 io_uring: simplify io_prep_linked_timeout
72f42973a559fb5a59fd66bbf277966ce81d1c8a io_uring: cancel not-armed linked touts separately
483fc4e30869f8bd1693aca9cffddb21fb303b32 io_uring: optimise io_prep_linked_timeout()
0f6eedb0a71cd302db26cb0d88427771b0eaf8b2 Merge branch 'for-5.15/io_uring' into for-next
b16b13ab960bf27496535753d03503fca598d169 mm/writeback: Add folio_cancel_dirty()
b159d0975b0bae94fbff8a217ccbb0c30a65f9ca mm/writeback: Add folio_clear_dirty_for_io()
51fee42ac1edfc103cfd11c731df6b44a85aad7c mm/writeback: Add folio_account_redirty()
4484234a38f253969b460bf44f9c7bc94a67e64b mm/writeback: Add folio_redirty_for_writepage()
931d1c97640f3ca52cafb4cc1c254e6e07e15410 mm/filemap: Add i_blocks_per_folio()
7e90b1b2b9139297f2e4f5b2489a2b417723b47f mm/filemap: Add folio_mkwrite_check_truncate()
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f4f991224133199a9cc83b7f0f1939ff6ef86e62 mm/filemap: Add readahead_folio()
d2ffc9859cc468a70e0f068c39557165899b986a mm/workingset: Convert workingset_refault() to take a folio
806cdb0f0f1c8d4b595e8f72d11a0e596485e8f4 mm: Add folio_evictable()
1fdfc2838c1df7adceb9d9ee83b843e9083507f4 Merge remote-tracking branch 'arm-current/fixes'
239db065316ecbc865712dc01484fdf1e39837b2 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
612fe1b89f51b1279bfb337fbbe75963043bb151 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c39c76145a6c869eee6a7241535d1e701ee5bfd7 Merge remote-tracking branch 'net/master'
ea1227c310650dcf49d8623a8be628e494859df4 Merge remote-tracking branch 'bpf/master'
4ba5a9e0222267ca9d6e9986fe5215d6c1ec9db8 Merge remote-tracking branch 'netfilter/master'
46b1ff08318c3b69155154915d30d9f9b2a91592 Merge remote-tracking branch 'wireless-drivers/master'
0899b50bea64c298f5dfa26c83f7ce040501b3a2 Merge remote-tracking branch 'sound-current/for-linus'
43af5e659f19188c0bfef2358dcf11e9754336a9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
13a94dbe2a0c175bcdf76b00b2b3c34907aa07e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
0720aed7b34eadc220a14819504331e65d1e050a Merge remote-tracking branch 'pci-current/for-linus'
38b898fbddd1e0b16c93cf3cbde3bd091abb32f0 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a9ad20e2714169dd8abcc9209cd56480b72c9553 Merge remote-tracking branch 'crypto-current/master'
5fe072e0ca41c685bcd7ab7b60c0901ba058b83d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
74d0fd7c80e90e95e93eb4de008833efbd03c31e Merge remote-tracking branch 'reset-fixes/reset/fixes'
c587c3eb910a52964dc71c9418c6d6b33623962f Merge remote-tracking branch 'omap-fixes/fixes'
c99303bd9b4bf2a3a07fe62f19482b9517eda946 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f37f762858958275986c02fed26d969a0c045d7b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
82fc664365d64da5609e856370811befd172d3c0 Merge remote-tracking branch 'vfs-fixes/fixes'
13ff6e30839fff017527163cc01d755e04b117eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c16dae81c637772f5d6d3beba55d4f2d3c778748 Merge remote-tracking branch 'mmc-fixes/fixes'
e92f2ccacf843aa333e46be8d72eb35337ecd4ef Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a091d9dfaeae7ffd570252b140ce256dc4b0f8b0 Merge remote-tracking branch 'soc-fsl-fixes/fix'
df48b6299bfcfaa886f2ffdd2e3480a74ce9f136 Merge remote-tracking branch 'pidfd-fixes/fixes'
e6cf50408be8383787f17ffc6d10d4a2524e234f Merge remote-tracking branch 'fpga-fixes/fixes'
cf5d31da25f24b992481bf012b7cde27a2e0d86c Merge remote-tracking branch 'kbuild/for-next'
3307c567e45f2926d8b204a2ec8477433cb422cd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
9390870fce450557ca1e9bb28ce0aec30e52ec25 Merge remote-tracking branch 'dma-mapping/for-next'
b87eec3b30f0f8aab04eb172fdd9d59dc152c068 Merge remote-tracking branch 'asm-generic/master'
32a3f7f94fa59fffea2861587cbb4f71543ec819 Merge remote-tracking branch 'arc/for-next'
c188dacf7e188dc6b0ed060c03dfd4e1b3d103fa Merge remote-tracking branch 'arm/for-next'
5c6ef4a28042573d447845cf69d0676b2382437a Merge remote-tracking branch 'arm64/for-next/core'
44c31eb121ed760c673992a75ee43f298c017db8 Merge remote-tracking branch 'arm-perf/for-next/perf'
0adfeb72815235a8680ab4c2ca53050585b4d736 Merge remote-tracking branch 'arm-soc/for-next'
9d32685b8eacf3cc222aba085614e4014e22beca Merge remote-tracking branch 'actions/for-next'
3df6e6740d282dba6ed93292cfa599c7e26d3926 Merge remote-tracking branch 'amlogic/for-next'
6a04a384b18356e53952d4188067634d03bd85ab Merge remote-tracking branch 'aspeed/for-next'
4d4ef968b6bf0b1b96d43642b0ad526382ea195b Merge remote-tracking branch 'at91/at91-next'
0fc56d65c9b09d5d7df38d59a6353a8cb95d4080 Merge remote-tracking branch 'imx-mxs/for-next'
70124565aab521710fc26808c4ed0c581c5a5e8a Merge remote-tracking branch 'keystone/next'
8986564e599f7f064378c982ce3cb7e263cef895 Merge remote-tracking branch 'mediatek/for-next'
b1a2fad1911ccdba5d224b8d1f460b7e9394f93e Merge remote-tracking branch 'mvebu/for-next'
2fb7d5632feec1651ecdbd369911589587eece92 Merge remote-tracking branch 'omap/for-next'
a64dd24250397bb6fea40e17ceac5d6b4f1035fc Merge remote-tracking branch 'qcom/for-next'
5591b9ecf6316ef9ad441dd930198a7041cae9b7 Merge remote-tracking branch 'raspberrypi/for-next'
42ae8346f16509bf2ac513b49a35d3d986a1af58 Merge remote-tracking branch 'renesas/next'
6aae14762d4c0cf8c95654ec0bc4f5ccb88e33cc Merge remote-tracking branch 'reset/reset/next'
a7d6441959643aca1bb4ef6d6e158d38e1a5365b Merge remote-tracking branch 'rockchip/for-next'
79b3018d8648af3cb166f0f229e630287d754f72 Merge remote-tracking branch 'samsung-krzk/for-next'
4260f942c98709d915d9e00dc0fb03c548d8a88e Merge remote-tracking branch 'scmi/for-linux-next'
9b589020eb29675031496a25c361b904f3f6e6a9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
31c0db6556081738ad0511f089217de728a87251 Merge remote-tracking branch 'tegra/for-next'
a816d1db9b166290b2dcac4791a25cb090f5dff5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
43088619cee7397da6d5f15a66881f73c48dbdf9 Merge remote-tracking branch 'xilinx/for-next'
f977ec50dbe0d8dd5c7265a1ed4199a9fdf2a963 Merge remote-tracking branch 'clk/clk-next'
6972f6ddc6c3d28d219d9d6be99fa20dfa301176 Merge remote-tracking branch 'clk-imx/for-next'
ddc22c82f118b334e44bf938f7632da935521101 Merge remote-tracking branch 'clk-renesas/renesas-clk'
06d58899faa2eb87fda6d987c76c6b2b858e5d87 Merge remote-tracking branch 'h8300/h8300-next'
5846e30b075adf7dcbbcab13322d2fb42a46d4e5 Merge remote-tracking branch 'm68k/for-next'
86ac40940e83368b6bb86687599ce340d495cc0c Merge remote-tracking branch 'm68knommu/for-next'
e7330918cdf689c692e3d97c97d71eef5453d3b1 Merge remote-tracking branch 'mips/mips-next'
2d6c9fb3e3886ba1474ac7230e204c8c92e732b6 Merge remote-tracking branch 'openrisc/for-next'
36ad5c830656a41b4ccfa2fe8582d6fd26ee6d37 Merge remote-tracking branch 'parisc-hd/for-next'
5f21d1d3c6b0fda7c92a45ed5fc76a50268998f6 Merge remote-tracking branch 'powerpc/next'
f9f861a1cb9c4df22a3a3eb36160334189167e2d Merge remote-tracking branch 'risc-v/for-next'
dd240ef5de44f505d6c19d89752748267d76fec1 Merge remote-tracking branch 's390/for-next'
86ede9f2f8497b63ed8cbd51b804ffe6801bb043 Merge remote-tracking branch 'sh/for-next'
7c3bd8a4c92b823bde815941c2e983936d48d92d Merge remote-tracking branch 'xtensa/xtensa-for-next'
445bdedccd534ad12d25ae941545acebf813e857 Merge remote-tracking branch 'pidfd/for-next'
c83e6205cca5b2fbd40cc4625c9ab4656ca5b853 Merge remote-tracking branch 'fscrypt/master'
77e08a5427ed58ea7407cf069c4c9ac4e4a7a656 Merge remote-tracking branch 'fscache/fscache-next'
dc6e579c3253f0533e8e7444944b6fccdd8b5d5c Merge remote-tracking branch 'btrfs/for-next'
0870b28b1aa55c7e80205f4ff097ec3facf926f3 Merge remote-tracking branch 'cifsd/cifsd-for-next'
f8e1604969f0999a84e5396f8ee36bb0925f8f40 Merge remote-tracking branch 'erofs/dev'
85af35f7e6252556ef552e1eaf281f34ae9a585b Merge remote-tracking branch 'ext3/for_next'
2b5ffa35dd9df826c8ffc1c6fc690db765eeccd2 Merge remote-tracking branch 'f2fs/dev'
c807137bb4944d1825265a59426e2e9de0d87b4f Merge remote-tracking branch 'fuse/for-next'
96f7103b265490673bd26c3c120aa7c8eeb0244b Merge remote-tracking branch 'gfs2/for-next'
c1d96ab2286ffe0bc5b1fe37deaa77910ebf9bbd Merge remote-tracking branch 'nfs-anna/linux-next'
6e1992498f9d11d9d33ce8fcc1e1cfe43c4caa1c Merge remote-tracking branch 'cel/for-next'
338c6d8bd06c6dfa9bf6b194ff83c108d39147d2 Merge remote-tracking branch 'ntfs3/master'
6a5f33ee092b042677df0d16bc743eda224eaf96 Merge remote-tracking branch 'overlayfs/overlayfs-next'
09278be8f7c3dd141ae5cc9194f4be1fb0b805d1 Merge remote-tracking branch 'v9fs/9p-next'
ab0d1b132dd30c9f8070336bdf645a394a7008bf Merge remote-tracking branch 'xfs/for-next'
542528a10bff6c5e7ebe672aec8061ef2afccac0 Merge remote-tracking branch 'zonefs/for-next'
14cc9f5f9807fd915902e63d0e5a9e4a374ea6b4 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
acc283b80530f90ab4610e5b37e96ea15b30ed69 Merge remote-tracking branch 'file-locks/locks-next'
9fbf106bf9bfa540b7d96b9becad752a32f715fc Merge remote-tracking branch 'vfs/for-next'
3200934f3154aa8bfe5bbcd10978cec383e3098b Merge remote-tracking branch 'printk/for-next'
50e4528adada082c3212a9579b0d9e0dfbd18494 Merge remote-tracking branch 'pci/next'
d070dfcab5af6079a47186183e8f912bd81f1358 Merge remote-tracking branch 'pstore/for-next/pstore'
28fe0494b580455482cb4a7ed4365baae8fcf2c6 Merge remote-tracking branch 'hid/for-next'
bc94c6eaa526b060a2366c88a360f4b1c40eea4f Merge remote-tracking branch 'i2c/i2c/for-next'
e709e5a40d18cb7a4c1afccf2c69de3cd62f06a8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
111c8167849d787f051ebbe1fae5ceadbbe931d3 Merge remote-tracking branch 'jc_docs/docs-next'
65d05caa7b703b4dbd06742b8bf7130768a2617f Merge remote-tracking branch 'v4l-dvb/master'
0b3b3cab75e20d6b38364fb1da7ad2d748b0216b Merge remote-tracking branch 'v4l-dvb-next/master'
b21dbfa1392f20d34885776f2abed2f97db0acfd Merge remote-tracking branch 'pm/linux-next'
9b1a4b9c3a3753a1062cf1d3ccfaa102804dbd5e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bdf35f047feb805f1ad39055122f5d20f51bd42e Merge remote-tracking branch 'cpupower/cpupower'
2f096e8efa9036bfae7ca9ffde0c3a7dac31fbac Merge remote-tracking branch 'opp/opp/linux-next'
85e6e63e630159c31c309c0f20f7d0a119567902 Merge remote-tracking branch 'thermal/thermal/linux-next'
f32969b4bdeb7ff5c736aaa7487b9888c0fb837f Merge remote-tracking branch 'ieee1394/for-next'
11ca127a960afffef89795bea9afc0c47a2a68f8 Merge remote-tracking branch 'dlm/next'
44d60afcaf1f221064a502d029c360f4fb02cb2e Merge remote-tracking branch 'swiotlb/linux-next'
a50b459102467bc71fba4fc22c04fa1a6e3cfa38 Merge remote-tracking branch 'rdma/for-next'
34698bb637479092493ec56c31c20422db0e4c1c Merge remote-tracking branch 'net-next/master'
8b26f0dba9ccef589bc8a3c7b7dad7378cfcc1b1 Merge remote-tracking branch 'bpf-next/for-next'
cb20e16d01d136cf82a0633b93f695c8d02c2c41 Merge remote-tracking branch 'ipsec-next/master'
6e8f54ce9ca4f87466fecab5e73c5927322c5014 Merge remote-tracking branch 'wireless-drivers-next/master'
4de54c1a7cb5aaf58a3be88047fb726f52c87eeb Merge remote-tracking branch 'bluetooth/master'
276954f1b3ad274e475b41f9060c351f234543ad Merge remote-tracking branch 'mac80211-next/master'
48fa09c122c48938f90f1fcf3aebe4fe99d629e4 Merge remote-tracking branch 'mtd/mtd/next'
337544e13a44c08702d7469931b9b11e82d185ff Merge remote-tracking branch 'nand/nand/next'
844767084a841696c6cc2d8e0fcc30daa5515ba7 Merge remote-tracking branch 'crypto/master'
8ade9d6bf3e8d18a07104dab9ab834f5c88e4045 Merge remote-tracking branch 'drm/drm-next'
0aa267386cd34efb1d69a96fec413b1b61d4d87e Merge remote-tracking branch 'drm-misc/for-linux-next'
a724958bdbcf2933f2dd461da31ef4101bcd2c79 Merge remote-tracking branch 'amdgpu/drm-next'
6ea76fb0402d11e9bfc4332a94a3dd84ae8f65d5 Merge remote-tracking branch 'drm-intel/for-linux-next'
862a7ffddf8b5fdae3dae2fb9419d525f91c915c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
17a63be1c79d02c99565c208957bfc77dc69d63a Merge remote-tracking branch 'drm-msm/msm-next'
1ceb05895f623373c4d3ea709430ec70f2e53b5e Merge remote-tracking branch 'imx-drm/imx-drm/next'
a4b96b3829824294611149e9cf079e89f998b861 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d26efad276455f0d86f1c8e95baaa2dacc0f9ac8 Merge remote-tracking branch 'regmap/for-next'
e0fc9ec407d015e91df7f267eeb00203c9fb5a03 Merge remote-tracking branch 'sound/for-next'
d81daed08674a6abd8ed401cab04b7f9b721fd80 Merge remote-tracking branch 'sound-asoc/for-next'
921907ea4ec7ad3a7b5f583a41f2998956aa01a9 Merge remote-tracking branch 'modules/modules-next'
15cdd6049983c97c99768e0ae2a0f1dbc4673b64 Merge remote-tracking branch 'input/next'
9136d3b2d71c7a18d3968b8c8e12b611bdc9985d Merge remote-tracking branch 'block/for-next'
a54b18a20cec3e049ee44e6ebf4dc90a9cb8cd08 Merge remote-tracking branch 'device-mapper/for-next'
a967de311126ed56b8de6decaf1d5e5001b3e732 Merge remote-tracking branch 'mmc/next'
6dec3e8ab710729e41174b51f877ab8ebd4755fe Merge remote-tracking branch 'mfd/for-mfd-next'
3e3378d9570fa54b8bf03dab399f3cf995a21551 Merge remote-tracking branch 'battery/for-next'
1d008b2f174fd4139c306f64ebeb9fafbf8d68a2 Merge remote-tracking branch 'regulator/for-next'
7609258991e7c01588d0327e8d0c649d39691eb1 Merge remote-tracking branch 'security/next-testing'
a0e8bafdad374a20361d83ed9a5673d8bbd888a3 Merge remote-tracking branch 'apparmor/apparmor-next'
84bf051369e0b4ae0cc33832ee83668688b125a8 Merge remote-tracking branch 'keys/keys-next'
d530f69b9166c216e91c687fbf4c2a178d0121e5 Merge remote-tracking branch 'selinux/next'
68074db51bd9ecf9ffcbcd60c6446202d1993a9f Merge remote-tracking branch 'smack/next'
a18d255ce6e0ad49c34c9491b7ca26bc8203accc Merge remote-tracking branch 'tpmdd/next'
79ea884b2054505b0f0607eb1e46fe6af089d5da Merge remote-tracking branch 'iommu/next'
66530a147346196f46023a71b69867852301ab54 Merge remote-tracking branch 'audit/next'
739ed826395f86baa4da2f1b298d9533a3f8ebc6 Merge remote-tracking branch 'devicetree/for-next'
bb4af596b7c019a76762c9b7527daba259623f65 Merge remote-tracking branch 'spi/for-next'
75f57981d871a8c010f38aaed14f754c6b2ec675 Merge remote-tracking branch 'tip/auto-latest'
0dce6cded1cdc67524ab85eb6eaf1d10a64e1bdd Merge remote-tracking branch 'clockevents/timers/drivers/next'
5d5f8b1313bd541217f400ce11de48af25beec64 Merge remote-tracking branch 'edac/edac-for-next'
3289452fcad0ade45dc037daf08bfdad4a1ac037 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
8534e6d368a36fd42f1c8214fd8a4adc1b0562c6 Merge remote-tracking branch 'ftrace/for-next'
dfc6a56062408ed4dabb63876e8ef1dd53593c0b Merge remote-tracking branch 'rcu/rcu/next'
36a7b1705bf5f85897f4b30c7c94dcc0b3cf9021 mm/lru: Convert __pagevec_lru_add_fn to take a folio
27be1c553c73680c15110033ee89034f49b7db96 mm/lru: Add folio_add_lru()
9d391b9c3e6406d05830128d7793cc773ea4bfcc Merge remote-tracking branch 'kvm/next'
c021a2f550e469a8218038fcafb985f9568c8858 Merge remote-tracking branch 'kvm-arm/next'
70ef3684cea12e5154a6e6321e9a6a46083805d2 mm/page_alloc: Add folio allocation functions
633168f33dea2e4b4f45b095b9a23c29b399e674 Merge remote-tracking branch 'percpu/for-next'
7b81abf6dde7148c01e58f4f396e4a69da058573 Merge remote-tracking branch 'workqueues/for-next'
e544e47a305e6197e93c7558943532e1f0f18a60 Merge remote-tracking branch 'drivers-x86/for-next'
dabba1aba97f4df49e4d85ba1b2aa677ea7c121d mm/filemap: Add filemap_alloc_folio
9ac79fccaa04cbe522769be718b67de69db9b94b mm/filemap: Add filemap_add_folio()
3b80d2aceaaa6e7452501561c13abd51374b337d mm/filemap: Convert mapping_get_entry to return a folio
ee71b1365cdd407de5b30228756a309bab297578 Merge remote-tracking branch 'leds/for-next'
ee189fe13a6b745cbdde84dad2cf472d85f8bb53 mm/filemap: Add filemap_get_folio
cd465fad13db912c8aef61021947f193b7015f61 Merge remote-tracking branch 'ipmi/for-next'
7c468240484db4b402f54a919971ec04cb0a6e91 mm/filemap: Add FGP_STABLE
1a90e9dae32ce26de43c1c5eddb3ecce27f2a640 mm/writeback: Add folio_write_one
e0da2c05df09ceac8e0904385a0d6d3342bf5cb5 Merge remote-tracking branch 'driver-core/driver-core-next'
0c45aecc60ba5a7b9cf140bbba022508ab0e86a9 Merge remote-tracking branch 'usb/usb-next'
d28060f3e500e76d24bf11db4286c2cfe6ccc6bb Merge remote-tracking branch 'usb-serial/usb-next'
963edeb64e98d72ea3182a4ac1f687d2de836e77 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3c5d592976fd86449d54f2eca6b87c9b4cd6beed Merge remote-tracking branch 'tty/tty-next'
890540f4cb3a06f401ad22af9e01f21dad81c341 Merge remote-tracking branch 'char-misc/char-misc-next'
ff35eaf3c4e191cd6a6e74e9ec4f3395913736f2 Merge remote-tracking branch 'extcon/extcon-next'
f195af88a72a5378d68475ba135060e63936b142 Merge remote-tracking branch 'phy-next/next'
42e88d9b60a97bee859ae559b9d149774344e0d4 Merge remote-tracking branch 'soundwire/next'
0706ae44e5455baab7880008310541eb3ae1f046 Merge remote-tracking branch 'thunderbolt/next'
a0d84edf50ac56a967436d7603d0335aa7d68d96 Merge remote-tracking branch 'vfio/next'
8b99095bcdab00d4a8543698730a1063958a1c69 Merge remote-tracking branch 'staging/staging-next'
90ed41538cb73dfbaefaeccebb5769b95594839a Merge remote-tracking branch 'icc/icc-next'
48e51bb54c91bd446c377ab2667b2559a8143287 Merge remote-tracking branch 'dmaengine/next'
5948044cd205a42476229688fb894005c6608791 Merge remote-tracking branch 'cgroup/for-next'
bc4454ce5105725b1d1bbe59e8be29c6d291f3b8 Merge remote-tracking branch 'scsi/for-next'
61cae1fb425df4d5c66b1d5c8f079a6ba6cb7271 Merge remote-tracking branch 'scsi-mkp/for-next'
e90525271caaad44f746616c1c0d4a30b59ea597 Merge remote-tracking branch 'vhost/linux-next'
00a23abf4e82dfdf83a404a04591a4510df65a62 Merge remote-tracking branch 'rpmsg/for-next'
49a2ee6bfe1cda652c6dfdb4af3db7552f46759a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
269e5e034a227b0647f0977824ce8124e812ba57 Merge remote-tracking branch 'pinctrl/for-next'
a0b7d2a681631988d64c7317233dabfa845705d5 Merge remote-tracking branch 'pinctrl-samsung/for-next'
27d0aff3dbdd0b616898b9ab2087ed8b2c09d134 Merge remote-tracking branch 'userns/for-next'
f29ca4fda515385f5240f5af839fb88243a53597 Merge remote-tracking branch 'livepatching/for-next'
d6e36ca8e6d68ece7e759a8991725b4cf07fc3de Merge remote-tracking branch 'coresight/next'
8704304a7bd55f69f0617a2ec69d46c97fda0959 Merge remote-tracking branch 'rtc/rtc-next'
e2ae39a95d2394eb32808bfc79a6975f0c84cb44 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
edc7778f0f1f8c037e1b2d4964559235cd9b9489 Merge remote-tracking branch 'at24/at24/for-next'
a265207317578ee730ef75ed90a8a5494042b190 Merge remote-tracking branch 'ntb/ntb-next'
cbea1e45f15eb5d0de975b9eb005e4235b8e2d7e Merge remote-tracking branch 'kspp/for-next/kspp'
3819cb8ec75f406d71a7a4092d4df242f3fa4cf1 Merge remote-tracking branch 'gnss/gnss-next'
eaf7da61383589b1c7585bedda2def29ef973e0f Merge remote-tracking branch 'slimbus/for-next'
d5daf9890b43df1fa9bd2fa0229cbda41cfc5f89 Merge remote-tracking branch 'nvmem/for-next'
9a87e25d615c42fbbca850a2600a6f21b447a7a2 Merge remote-tracking branch 'hyperv/hyperv-next'
40a1c2bdbcca54323236da12bacc899854cf57a7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
ef314be82cf019aefd9a325a296bbd24072695b0 Merge remote-tracking branch 'kgdb/kgdb/for-next'
82cc8d0a6eb79a66983f1b8be5bfd71fd0cf6551 Merge remote-tracking branch 'kunit-next/kunit'
82d044d5cb23738b78a64f30e81237da4d18420f Merge remote-tracking branch 'memblock/for-next'
ccd75013d09acb4588bb6d084e6a0a0766b0fe39 Merge remote-tracking branch 'rust/rust-next'
17e82b2870d9c6bdeeef9c829958530867993204 Merge remote-tracking branch 'cxl/next'
10e9c12d399ea3be2cdf4f121abb0bee9b00bd45 Merge remote-tracking branch 'folio/for-next'
1421402fd1304e9bdf53332ef1efdfb1c441d100 Merge branch 'akpm-current/current'
27acb7a7848270bde79266e25f28a13285116a8f mm/workingset: correct kernel-doc notations
48d8bb4ef2c899f2ab822a0ea4713091117c2ca3 mm: move kvmalloc-related functions to slab.h
184ee1683fc03447a6b1f1f90f187bbab433b925 scripts: check_extable: fix typo in user error message
41560faaf7f7ba8ef00cf876dedc1aff8ff76ab2 kexec: move locking into do_kexec_load
c1d52354f9bd30d593aaee2d41de40b286a5e4c8 kexec: avoid compat_alloc_user_space
cde913ffa05f300c632ed1c0b828f8253986b0ab mm: simplify compat_sys_move_pages
d6bbc0ebc1c0e183d0c13eccbe959cf284089ccd mm: simplify compat numa syscalls
fa9a87bf83a27807ddb4047e4d0c9604fff53c65 fixup! mm: simplify compat numa syscalls
63160d658a5b495c2b4c2ebc2c9a59907b88454f compat: remove some compat entry points
f5e0cc2c9f5f113b5c35d89a1ce47d4b5b5d3ffa arch: remove compat_alloc_user_space

--===============9210639449429412520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2206a92ea463-10e9c12d399e.txt

f27180dd63e1e6eca3230b9d3fdcc33564a81117 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
2f69b04a88687626b044a66661c570ca0ca6a0fc h8300: remove stale strncpy_from_user
2820cfdc08178c55efa1c0fa402f082ef09bfe70 hexagon: use generic strncpy/strnlen from_user
c52801a774cefed7ffeafd1141468276b6c85c3a arc: use generic strncpy/strnlen from_user
0cd1151886933d4845db02b3d09ad4df62d44c50 csky: use generic strncpy/strnlen from_user
b26b181651f3214fa2383411fb85029b7f3e1788 microblaze: use generic strncpy/strnlen from_user
e93a1cb8d2b3dccd31bde77373c8d5619f0e0a10 s390: use generic strncpy/strnlen from_user
98b861a304318e60eea584bef123d924e5d0dcff asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
166ec4633b63c69fabc5d8d745a1c5b73fb53f1d asm-generic: remove extra strn{cpy_from,len}_user declarations
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
e6226997ec5ac272fa76274c3675bd5b7b437c53 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
d04691d373e75c83424b85c0e68e4a3f9370c10d cpuidle: pseries: Mark pseries_idle_proble() as __init
156ca4e650bfb9a4259b427069caa11b5a4df3d4 powerpc: remove unused zInstall target from arch/powerpc/boot/Makefile
9bef456b20581e630ef9a13555ca04fed65a859d powerpc: make the install target not depend on any build artifact
86ff0bce2e9665c8b074930fe6caed615da070c1 powerpc: move the install rule to arch/powerpc/Makefile
a4bec516b9c0823d7e2bb8c8928c98b535cf9adf powerpc/cacheinfo: Lookup cache by dt node and thread-group id
69aa8e078545bc14d84a8b4b3cb914ac8f9f280e powerpc/cacheinfo: Remove the redundant get_shared_cpu_map()
e9ef81e1079b0c4c374fba0f9affa7129c7c913b powerpc/smp: Use existing L2 cache_map cpumask to find L3 cache siblings
cf9c615cde49fb5d2480549c8c955a0a387798d3 powerpc/64s/perf: Always use SIAR for kernel interrupts
0b9159d0ff21bc281dbb9ede06ad566330ac0943 cxl/pci: Store memory capacity values
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
09ca497528dac12cbbceab8197011c875a96d053 powerpc: Remove in_kernel_text()
c8a6d91005343dea0d53be0ff0620c66934dcd44 powerpc/non-smp: Unconditionaly call smp_mb() on switch_mm
9c7248bb8de31f51c693bfa6a6ea53b1c07e0fa8 powerpc/numa: Consider the max NUMA node for migratable LPAR
d144f4d5a8a804133d20ff311d7be70bcdbfaac2 pseries/drmem: update LMBs after LPM
bd1dd4c5f5286df0148b5b316f37c583b8f55fa1 powerpc/pseries: Prevent free CPU ids being reused on another node
c00103abf76fd3916596afd07dd3fdeee0dca15d powerpc/kexec: fix for_each_child.cocci warning
5ae36401ca4ea2737d779ce7c267444b16530001 powerpc: Replace deprecated CPU-hotplug functions.
27fd1111051dc218e5b6cb2da5dbb3f342879ff1 powerpc: Always inline radix_enabled() to fix build failure
9b49f979b3d560cb75ea9f1a596baf432d566798 powerpc/configs: Disable legacy ptys on microwatt defconfig
2ac78e0c00184a9ba53d507be7549c69a3f566b6 KVM: PPC: Use arch_get_random_seed_long instead of powernv variant
786e5b102a0007d81579822eac23cb5bfaa0b65f powerpc/pseries/pci: Introduce __find_pe_total_msi()
e81202007363bd694b711f307f02320b5f98edaa powerpc/pseries/pci: Introduce rtas_prepare_msi_irqs()
14be098c5387eb93b794f299f3c3e2ddf6038ec7 powerpc/xive: Add support for IRQ domain hierarchy
6c2ab2a5d634d4e30445ee5d52d5d1469bf74aa2 powerpc/xive: Ease debugging of xive_irq_set_affinity()
a5f3d2c17b07e69166b93209f34a5fb8271a6810 powerpc/pseries/pci: Add MSI domains
5690bcae186084a8544b1819f0d89399268bd0cf powerpc/xive: Drop unmask of MSIs at startup
292145a6e598c1e6633b8f5f607706b46f552ab9 powerpc/xive: Remove irqd_is_started() check when setting the affinity
07817a578a7a79638537480b8847dc7a12f293c5 powerpc/pseries/pci: Add a domain_free_irqs() handler
9a014f456881e947bf8cdd8c984a207097e6c096 powerpc/pseries/pci: Add a msi_free() handler to clear XIVE data
174db9e7f775ce06fc6949c9abbe758b3eb8171c powerpc/pseries/pci: Add support of MSI domains to PHB hotplug
2c50d7e99e39eba92b93210e740f3f9e5a06ba54 powerpc/powernv/pci: Introduce __pnv_pci_ioda_msi_setup()
0fcfe2247e75070361af2b6845030cada92cdbf8 powerpc/powernv/pci: Add MSI domains
ba418a0278265ad65f2f9544e743b7dbff3b994b KVM: PPC: Book3S HV: Use the new IRQ chip to detect passthrough interrupts
e5e78b15113a73d0294141d9796969fa7b10fa3c KVM: PPC: Book3S HV: XIVE: Change interface of passthrough interrupt routines
51be9e51a8000ffc6a33083ceca9da9303ed4dc5 KVM: PPC: Book3S HV: XIVE: Fix mapping of passthrough interrupts
298f6f952885eeb1f25461f085c6c238bcd9fc5e powerpc/xics: Remove ICS list
248af248a8f45461662fb633eca4adf24ae704ad powerpc/xics: Rename the map handler in a check handler
7d14f6c60b76fa7f3f89d81a95385576ca33b483 powerpc/xics: Give a name to the default XICS IRQ domain
53b34e8db73af98fa652641bf490384dc665d0f2 powerpc/xics: Add debug logging to the set_irq_affinity handlers
e4f0aa3b4731430ad73fb4485e97f751c7500668 powerpc/xics: Add support for IRQ domain hierarchy
bbb25af8fbdba4acaf955e412a84eb2eea48697c powerpc/powernv/pci: Customize the MSI EOI handler to support PHB3
679e30b9536eeb93bc8c9a39c0ddc77dec536f6b powerpc/pci: Drop XIVE restriction on MSI domains
1e661f81a522eadfe4bc5bb1ec9fbae27c13f163 powerpc/xics: Drop unmask of MSIs at startup
3005123eea0daa18d98602ab64b2ce3ad087d849 powerpc/pseries/pci: Drop unused MSI code
6d9ba6121b1cf453985d08c141970a1b44cd9cf1 powerpc/powernv/pci: Drop unused MSI code
f1a377f86f51b381cfc30bf2270f8a5f81e35ee9 powerpc/powernv/pci: Adapt is_pnv_opal_msi() to detect passthrough interrupt
c80198a21792ac59412871e4e6fad5041c9be8e4 powerpc/xics: Fix IRQ migration
5cd69651ceeed15e021cf7d19f1b1be0a80c0c7a powerpc/powernv/pci: Set the IRQ chip data for P8/CXL devices
c325712b5f85e561ea89bae2ba5d0104e797e42c powerpc/powernv/pci: Rework pnv_opal_pci_msi_eoi()
1753081f2d445f9157550692fcc4221cd3ff0958 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
59b2bc18b1492b46d45b6b6828ba098f09b9ba67 powerpc/xive: Use XIVE domain under xmon and debugfs
17df41fec5b80b16ea4774495f1eb730e2225619 powerpc: use IRQF_NO_DEBUG for IPIs
b68c6646cce5ee8caefa6333ee743f960222dcea KVM: PPC: Book3S HV: XIVE: Add a 'flags' field
f5af0a978776b710f16dc99a85496b1e760bf9e0 KVM: PPC: Book3S HV: XIVE: Add support for automatic save-restore
1bce54250045443d55659b0b23be51e87ed2b919 powerpc: Bulk conversion to generic_handle_domain_irq()
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
b2ba8f3ad5a52eac75ae2931c9e36c0060f0f3b9 ARC: atomics: disintegrate header
b6fa44c178bb9310853b636f5da590d317df1620 ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
a8c13052e06db3ef6d6835e22e26347413caf88c ARC: atomic: !LLSC: use int data type consistently
c6eabafaa083c87a67707a8b0285c70204671a7f ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
a8ffc3e103f7a327c98aab220af5adc546346d78 ARC: atomics: implement relaxed variants
ee6d3d40c1e7fed290d0675f817fc7b6822e0854 ARC: switch to generic bitops
155233178679e116560eb4707452485f0d7c8885 ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
d88507b5fb5885b845856b1e18754d40d386a0a1 ARC: xchg: !LLSC: remove UP micro-optimization/hack
250aef70001b87356e2ead9272aa75107f423f13 ARC: cmpxchg/xchg: rewrite as macros to make type safe
1723d2548fae771b5e901015dfa2e7b83c92a01c ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
af543c8193f22e7713c0a15797e705a55fe33cde ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
1707e601d7b58d58ce55d4bdfa0e404cc346e929 ARC: retire ARC750 support
f847502ad8e3299e7ad256aa0bd7eaf184646117 cxl/mem: Account for partitionable space in ram/pmem ranges
ceeb0da0a0322bcba4c50ab3cf97fe9a7aa8a2e4 cxl/mem: Adjust ram/pmem range to represent DPA ranges
ed5aacc81cd41efc4d561e14af408d1003f7b855 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
43ba2237281a59b40ea2393da9e89ea3a68de2a5 xtensa: add fairness to IRQ handling
13066c303769b5c6bc67c0b990a4eb80058fb1b4 xtensa: ISS: don't use string pointer before NULL check
ef71db4845c02fe9f898e09046857ab1a9ff4be8 xtensa: remove unneeded exports
c548584438d1a447900797a40571d95fb36a605f xtensa: do not build variants directory
59210499a02a58e5b2c6da763d08adecb760d74b xtensa: build platform directories unconditionally
7b7cec477fc3cd42ce565dfc3e53f144504fc95c xtensa: move core-y in arch/xtensa/Makefile to arch/xtensa/Kbuild
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
959aabedcd91ba659e17191f1d3da96ceb1c4147 staging: gdm724x: Place macro argument within parentheses
b8a59fed6b1def89f0d14034998ddb757e767751 staging: r8188eu: remove unused efuse hal components
86d90d776e1cfe169457a64666e73abb6dfb1423 staging: r8188eu: remove unused function parameters
ef32cccc7f0656e8affa28b0ace7298c8144acb3 staging: r8188eu: (trivial) remove a duplicate debug print
a1c95234d6e6b2604abff9208e38db162b9a3e7b staging: r8188eu: use proper way to build a module
e7dd1a58ce708ae965c143ed6837b503d98cacfa staging: r8188eu: remove CONFIG_USB_HCI from Makefile
1fee0cc9398e511a4c38c3e6dc1d300c4bbef986 staging: r8188eu: Remove all 5GHz network types
9f68048346276aab4f37d5c6c57259dd61feb88c staging: r8188eu: Remove code related to unsupported channels
221abd4d478ab52fd17de9287fa302ac0e06f7b3 staging: r8188eu: Remove no more necessary definitions and code
4d50f76395122d1a4e24bbba79986889e4b457ff staging: r8188eu: Fix Smatch warnings for core/*.c
178cd80dc15c9f47a839e4a65242cfca5eca4c70 staging: r8188eu: Fix smatch problems in hal/*.c
0d5e4bfe47eaf6080c812748a359f64be8073b3c staging: r8188eu: Fix smatch warnings in os_dep/*.c
0ea03f795df43643a932cd9ee809fdc7ecafa873 staging: r8188eu: Fix a couple scheduling in atomic bugs
626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de staging: r8188eu: scheduling in atomic in rtw_createbss_cmd()
aca196842a9729a198af57c417725c3ac9ca05db spi: mxic: add missing braces
8c70461bbb83cf4bec058a5da16253ec7ac3fecc ALSA: hda/cirrus: Move CS8409 HDA bridge to separate module
9e7647b5070fb7efdc6d74b82095256af8749133 ALSA: hda/cs8409: Move arrays of configuration to a new file
ccff0064a7ce8e6716fe110a278e67514a51b218 ALSA: hda/cs8409: Use enums for register names and coefficients
cab82a222f3d56e8891e383d5c3e11935c103fff ALSA: hda/cs8409: Mask all CS42L42 interrupts on initialization
29dbb9bcd3ea7f6c0385dfe714a5511865cd00c6 ALSA: hda/cs8409: Reduce HS pops/clicks for Cyborg
1f03db686583ee1c5cce4db62335fcb685bce27d ALSA: hda/cs8409: Disable unnecessary Ring Sense for Cyborg/Warlock/Bullseye
cc7df1623c523e1d4432492085d0a200245d805c ALSA: hda/cs8409: Disable unsolicited responses during suspend
134ae782c468769b5524bed50e8d58ed3cad3587 ALSA: hda/cs8409: Disable unsolicited response for the first boot
1e0a975a8a8e0d5dac04781e2eb3269912b1386f ALSA: hda/cs8409: Mask CS42L42 wake events
db0ae848a9896b4d18a793d47dc672257391045c ALSA: hda/cs8409: Simplify CS42L42 jack detect.
a1a6c7df2b2e9e2291e4c1c621b6092b07777934 ALSA: hda/cs8409: Prevent I2C access during suspend time
b2a887748e518b1c355e244ff847293a1bf39c64 ALSA: hda/cs8409: Generalize volume controls
647d50a0c30402d2156ca201a74d77d58c7ef5ff ALSA: hda/cs8409: Dont disable I2C clock between consecutive accesses
d395fd7864c553908a83e10112184febbb9cf81c ALSA: hda/cs8409: Avoid setting the same I2C address for every access
8de4e5a6680df739f2368628e738d08820320484 ALSA: hda/cs8409: Avoid re-setting the same page as the last access
165b81c4ac3062d61e5422c85fcd55e8d0f805da ALSA: hda/cs8409: Support i2c bulk read/write functions
636eb9d26f29cd9e195a6bae783315284efa11da ALSA: hda/cs8409: Separate CS8409, CS42L42 and project functions
24f7ac3d3b6b706217e9b9d2cf0804d312505fbe ALSA: hda/cs8409: Move codec properties to its own struct
c076e201d5e16ffa7bcd01edc82cf5a1f9ce0721 ALSA: hda/cs8409: Support multiple sub_codecs for Suspend/Resume/Unsol events
404e770a9c878bb0db14f1c2a69203081598686f ALSA: hda/cs8409: Add Support to disable jack type detection for CS42L42
20e507724113300794f16884e7e7507d9b4dec68 ALSA: hda/cs8409: Add support for dolphin
e4e6c584f516880a5c3e0963159e201e83d86be7 ALSA: hda/cs8409: Enable Full Scale Volume for Line Out Codec on Dolphin
fed0aaca0b0f204ca40b89b22b0e493ceb27d48e ALSA: hda/cs8409: Set fixed sample rate of 48kHz for CS42L42
928adf0ebc7893ee228a06479b1b797779fd41a9 ALSA: hda/cs8409: Use timeout rather than retries for I2C transaction waits
c8b4f0865e82c14924c69c07d985af3ee9133316 ALSA: hda/cs8409: Remove unnecessary delays
4ff2ae3a135ffe3f849492fd59ebeda3c7d1100f ALSA: hda/cs8409: Follow correct CS42L42 power down sequence for suspend
7482ec7111fbeff9acf681036faddfcc20fadcb1 ALSA: hda/cs8409: Unmute/Mute codec when stream starts/stops
a58b06083f789f6672ae44a21054e8f621125704 MAINTAINERS: Add maintainers for amd-pinctrl driver
6be70ccdd989e40af151ce52db5b2d93e97fc9fb platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
411f48bb58f49c40a627b052402a90e8301cd07e platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ca91ea34778f9b2a44a391b10164bcd73b4b0f25 asus-wmi: Add panel overdrive functionality
98829e84dc67630efb7de675f0a70066620468a3 asus-wmi: Add dgpu disable method
382b91db8044669d254006df799df9d85d4ad891 asus-wmi: Add egpu enable method
20a1b3acfc802ad7b6b327f2bdc0570711538561 i2c: acpi: Add an i2c_acpi_client_count() helper function
f13d483eafdf60fc809e555e0329ee6257582612 platform/x86: dual_accel_detect: Use the new i2c_acpi_client_count() helper
5791c2648dc468c00de405b2af32c5189d5cb345 platform/x86: i2c-multi-instantiate: Use the new i2c_acpi_client_count() helper
e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e platform/x86: intel_cht_int33fe: Use the new i2c_acpi_client_count() helper
6b6bd68e466b6783857af94f1b52f84a0db56589 ARC: retire MMUv1 and MMUv2 support
8764fe7db429edb85ac685d8025fc679f8af3ae7 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
e82f687f455c7b6ba30312266ed8d07b73a94578 ARC: mm: remove tlb paranoid code
61517fa955ffad16ba106839513024a22d7c921b ARC: mm: move mmu/cache externs out to setup.h
e8b9d96d4ad0d9c847084cbb2b5286d32c42636c ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
b52d644a46287ca8680796c5f324afa35fec0685 ARC: mm: Enable STRICT_MM_TYPECHECKS
4f3bd1ffcd4767facf4b482ba734ca267359a3df ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
fd3546637becec813ebb0b71bb19c6e33822a67b ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7bb698f09bdd01fbb6d48c14bb1dde556dc1af00 fs: Move notify_change permission checks into may_setattr
d75b9fa053e4cd278281386d860c26fdbfbe9d03 gfs2: Switch to may_setattr in gfs2_setattr
360a5812b9237a1dcc8da259e6e570a4b45379bd ALSA: core: control_led: use strscpy instead of strlcpy
0c4aa67735b754b735b85edfc909163f9289fcc2 ALSA: hda_audio_ext: fix kernel-doc
1a04830169d00cde48e13072a1ed2222784a958b ALSA: hda/cs8409: Prevent pops and clicks during suspend
347c9e5201a3e2bb2c84bcb7a04a6ac6b6c3cc33 staging: r8188eu: replace custom hwaddr_aton_i() with mac_pton()
32755b2434967e9d88ad626820c5506513c5c728 staging: r8188eu: Remove unused static inline functions in rtw_recv.h
72a5e1d7496309e9734d20073a81a9bbffd8d79d staging: r8188eu: Remove uninitialized use of ether_type in portctrl()
0bd35146642bdc56f1b87d75f047b1c92bd2bd39 staging: r8188eu: Reorganize error handling in rtw_drv_init()
5324bad66f09fdade4d72f3b8b55caf595557e3d usb: dwc2: gadget: implement udc_set_speed()
baa2986bda3f7b2386607587a4185e3dff8f98df usb: dwc3: meson-g12a: add IRQ check
175006956740f70ca23394c58f8d7804776741bd usb: dwc3: qcom: add IRQ check
50855c31573b02963f0aa2aacfd4ea41c31ae0e0 usb: gadget: udc: at91: add IRQ check
ecff88e819e31081d41cd05bb199b9bd10e13e90 usb: gadget: udc: s3c2410: add IRQ check
217b04c67b6bca03a484bf8cad44596a34a9de4c serial: stm32: fix the conditional expression writing
0a732d7dfb44da367405b23a54b305d0979e02c1 serdev: Split and export serdev_acpi_get_uart_resource()
541b84eceef116a215e7c0d8bf1d35020bd4eafb platform/surface: aggregator: Use serdev_acpi_get_uart_resource() helper
920792aa44ffb255c66d5295d71cc747d038cc98 tty: serial: samsung: Init USI to keep clocks running
f63299b3972d07c3c436fc13949d05d8dcf5e41c tty: serial: samsung: Fix driver data macros style
9a4d22f7955ee365f7829859f599a01b3ffd850b tty: serial: samsung: Add Exynos850 SoC data
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae460fd9164b16654d8ec06cbc280b832f840eac clocksource/drivers/exynos_mct: Prioritise Arm arch timer on arm64
88183788eacb782eb6e1295f1934fb9531b503d6 clocksource/drivers/exynos_mct: Mark MCT device as CLOCK_EVT_FEAT_PERCPU
faa186adbd06f3e7113ae1dc6766e2273d5d9231 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
0a6e7e411896822a04edaf65f232fbbdf1da1a6a Merge tag 'intel-gpio-v5.15-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
71b833b329d65236285cc73f4528f08c7d3c274c dt-bindings: pinctrl: samsung: Add Exynos850 doc
cdd3d945dcec0d0dab845175dc9400ab54512aa6 pinctrl: samsung: Add Exynos850 SoC specific data
3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9 ALSA: memalloc: Count continuous pages in vmalloc buffer handler
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
1aec043e2bcfc28a7b3946c852c89c008cfceb30 dt-bindings: arm: rockchip: Add gru-scarlet-dumo board
ae328485ba0d5e2e0ff058438afbd8371badbc19 arm64: dts: rockchip: Add gru-scarlet-dumo board
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
9aaf4d2a08182b7ef6d939642a6d92564bd83b2f dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
3683b761fe3a10ad18515acd5368dd601268cfe5 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
1fae562983ca5c7eb36d4974be5e235374661806 cpumask: introduce cpumap_print_list/bitmask_to_buf to support large bitmask and list
291f93ca339f5b5e6e90ad037bb8271f0f618165 lib: test_bitmap: add bitmap_print_bitmask/list_to_buf test cases
bb9ec13d156e85dfd6a8afd0bb61ccf5736ed257 topology: use bin_attribute to break the size limitation of cpumap ABI
75bd50fa841db5434728d238b8b5659498ccf0ab drivers/base/node.c: use bin_attribute to break the size limitation of cpumap ABI
3b35f2a6a625126c57475aa56b5357d8e80b404c bitmap: extend comment to bitmap_print_bitmask/list_to_buf
d34a2131ab59c8bb0786de693729fbd1aeef1049 arm64: dts: rockchip: Setup USB typec port as datarole on for Pinebook Pro
440f361af90acff36eb3d89c1f03debeab7b3fb8 arm64: dts: rockchip: add thermal fan control to rockpro64
503bc421503ff83114f078e55f3ce36d1773801c Merge branch 'v5.15-armsoc/dts64' into for-next
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
c4c4637eb57f2a25c445421aadeb689a2538b20b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
04d5d5df9df79f9045e76404775fc8a084aac23d drm/tegra: dc: Support memory bandwidth management
ad85b0843ee4536593415ca890d7fb52cd7f1fbe drm/tegra: dc: Extend debug stats with total number of events
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
711087f342914e831269438ff42cf59bb0142c71 usb: misc: brcmstb-usb-pinmap: add IRQ check
ecc2f30dbb25969908115c81ec23650ed982b004 usb: phy: fsl-usb: add IRQ check
0881e22c06e66af0b64773c91c8868ead3d01aa1 usb: phy: twl6030: add IRQ checks
e88f28514065a6c48aadc367efb0ef6378a01543 usb: mtu3: restore HS function when set SS/SSP
fd7cb394ec7efccc3985feb0978cee4d352e1817 usb: mtu3: use @mult for HS isoc or intr
44e4439d8f9f8d0e9da767d1f31e7c211081feca usb: mtu3: fix the wrong HS mult value
e9ab75f26eb9354dfc03aea3401b8cfb42cd6718 usb: cdnsp: fix the wrong mult value for HS isoc or intr
eeb0cfb6b2b6b731902e68af641e30bd31be3c7b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b553c9466fa54d29e314659117b0b24719f24bd3 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
97d99f7e8f1ccaa18d6447f4a3b0b48ed64aa214 usb: gadget: remove unnecessary AND operation when get ep maxp
7a4440bc0d86acfb5342e4483daa184c1b28a24a dt-bindings: connector: Add pd-disable property
e9e6e164ed8f6d017f08b426cfc936bb70ec6d5d usb: typec: tcpm: Support non-PD mode
cea45a3bd2dd4d9c35581328f571afd32b3c9f48 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
b11748e693166679acc13c8a4328a71efe1d4a89 powerpc: wii.dts: Reduce the size of the control area
562a610b4c5119034aed300f6ae212ec7a20c4b4 powerpc: wii.dts: Expose the OTP on this platform
140a89b7bfe65e9649c4a3678f74c32556834ec1 powerpc: wii_defconfig: Enable OTP by default
f34ee9cb2c5ac5af426fee6fa4591a34d187e696 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3e188b1ae8807f26cc5a530a9d55f3f643fe050a powerpc/book3s64/radix: make tlb_single_page_flush_ceiling a debugfs entry
dbf77fed8b302e87561c7c2fc06050c88f4d3120 powerpc: rename powerpc_debugfs_root to arch_debugfs_dir
7e35ef662ca05c42dbc2f401bb76d9219dd7fd02 powerpc/pseries: rename min_common_depth to primary_domain_index
0eacd06bb8adea8dd9edb0a30144166d9f227e64 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8ddc6448ec5a5ef50eaa581a7dec0e12a02850ff powerpc/pseries: Consolidate different NUMA distance update code paths
ef31cb83d19c4c589d650747cd5a7e502be9f665 powerpc/pseries: Add a helper for form1 cpu distance
1c6b5a7e74052768977855f95d6b8812f6e7772c powerpc/pseries: Add support for FORM2 associativity
6f28c883b7ba8c611a842b4701eb4fb8bd76b70b ASoC: SOF: Intel: Kconfig: clarify DMI L1 option description
d2556edadbf2929dd7b04de59daeb0a571dc0349 ASoC: SOF: Intel: hda-stream: remove always true condition
5503e938fef3f66240670d28f7d5db7f2dc8f35a ASoC: SOF: Intel: simplify logic for DMI_L1 handling
246dd4287dfbaaddc1511c744893621814618bc8 ASoC: SOF: Intel: make DMI L1 selection more robust
03e786bd43410fa93e5d2459f7a43e90ff0ae801 ASoC: sh: Add RZ/G2L SSIF-2 driver
bed0b1c1e88a27b76c74584128cadebc6fa58622 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
26ac471c5354583cf4fe0e42537a2c6b84d6d74e ASoC: sh: rz-ssi: Add SSI DMAC support
55285e21f04517939480966164a33898c34b2af2 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
f4083a752a3b7dc2076432129c8469d02c25318e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b17703b0be19f2054ce51022a2b34da759ab73 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7028dac78424e2e6c74e72eb560ab516ebd8bffa Merge branch 'io_uring-bio-cache.5' into for-next
9ca0c1f0a7bba66f4f1f04e988578b59e170eca6 ARC: mm: non-functional code movement/cleanup
aef08eacd5e50a6deb420d4542b6b191cf106c98 ARC: mm: move MMU specific bits out of ASID allocator
702b4e904d897c681a9a5e7ae6b153f3d3168460 ARC: mm: move MMU specific bits out of entry code ...
f6864b27d6d324771d979694de7ca455afbad32a drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
86b975e52fedd374a059b1a9857d136b4fb1c95b namei: ignore ERR/NULL names in putname()
9d96ea38873f79ccdc7ba06201c35cb5490f6e10 namei: change filename_parentat() calling conventions
d980fe10f1f9b6cd0c80fd5e96141481d5844aeb namei: make do_mkdirat() take struct filename
c5b4a8083cba3e0ccb69a265b7d45fac97cc0805 namei: make do_mknodat() take struct filename
eada4e72caed9558912f1218e100643f6ea8f335 namei: make do_symlinkat() take struct filename
17d45aa122ddbf0aba4592c892db337adab55ccf namei: add getname_uflags()
14f7451993190cfdbea95597242e6a6fae881f99 namei: make do_linkat() take struct filename
aefdb8a7daf8547d99f26e25d461e8156e8edc6b namei: update do_*() helpers to return ints
1bfbd8e285e32f1e06cc0ac7070686d9f8fe2406 io_uring: add support for IORING_OP_MKDIRAT
0d17f6da57fad186623f2d790bdb7ed517ffad96 io_uring: add support for IORING_OP_SYMLINKAT
097edaaa1cbe78a003850d862638de51d241cfa0 io_uring: add support for IORING_OP_LINKAT
eb5b762c6baf1f1533e6bd19a36ae1a53d64d34e Merge branch 'for-5.15/io_uring-vfs' into for-next
b6815cd51282d35ebda7aa4aade8530954844901 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
19f7781cf557b63a79c5ff506c1a4465a7375c30 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
25bc84bb68b5e018e6760448d7738ef5468c3825 doc: Add another stall-warning root cause in stallwarn.rst
9e963adfbb50d8806a063c8078935bd313a477af rcu: Fix undefined Kconfig macros
ecfc43a97370a9c5b0ceb8c7c70820a889bd6cac rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
ab9b2c94134673269ba1fc4495f5eaf467785312 clocksource: Forgive repeated long-latency watchdog clocksource reads
204bc2d12d2243f3f4b325e1b0073b7ff8190ba0 rcu-tasks: Wait for trc_read_check_handler() IPIs
aa84c3ad78cd57221e316c32da819ca8feacb5c6 rcu-tasks: Simplify trc_read_check_handler() atomic operations
797f29c2fae2070634d3ce41ab3ac5352b48b628 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
843bccb1231bd695178bfe5ea3de9c41f77f0307 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
75b4884aeff21d7e9c845520df3a00dbc90761e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
e93891fb910d6fad313b092aab32dc1cf0b6b90c rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
ec15ac60c1c3a2de3ab680e0a1b538093edca612 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d6669af869130ae00fd4e4993b75e6fdc46c5608 rcutorture: Suppressing read-exit testing is not an error
c572352678827cc3a10bde1e9307e74eebc37be9 rcu-tasks: Fix s/instruction/instructions/ typo in comment
ca961006604b43474631566ff48f39629f51bd75 torture: Make kvm-remote.sh print size of downloaded tarball
663c605b7286bace4ba7b5d761054eefc108422a rcutorture: Warn on individual rcu_torture_init() error conditions
fb0075e64921d461c2e138806fdd8f7623ce51ca locktorture: Warn on individual lock_torture_init() error conditions
ada7ae05244c8f0a4b2d41547e4fd999c0a8cca5 refscale: Warn on individual ref_scale_init() error conditions
9c602efbe05634705ebeffa1e9b808a952f97aa6 rcuscale: Warn on individual rcu_scale_init() error conditions
ce17af52f7769c24733b7e7af07e54087756e4f4 scftorture: Warn on individual scf_torture_init() error conditions
9e5e2da7feb222e15db52abdc547815cf746ab9b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0a9e1bf75b50813896d3b753190dc4d72fc3c729 rcu: Make rcu_normal_after_boot writable again
12843f2bc2a49c4f9cc4f1a315a4f34178d28c10 rcu: Make rcu update module parameters world-readable
ed3b30c24e44b86123ebd0ab367a76fde2e739b4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
4534a70b7056fd4b9a1c6db5a4ce3c98546b291e fs/ntfs3: Add headers and misc files
82cae269cfa953032fbb8980a7d554d60fb00b17 fs/ntfs3: Add initialization of super block
3f3b442b5ad2455507c9bfdacf39a3792eb3a6d0 fs/ntfs3: Add bitmap
4342306f0f0d5ff4315a204d315c1b51b914fca5 fs/ntfs3: Add file operations and implementation
be71b5cba2e6485e8959da7a9f9a44461a1bb074 fs/ntfs3: Add attrib operations
522e010b58379fbe19b38fdef5016bca0c3cf405 fs/ntfs3: Add compression
b46acd6a6a627d876898e1c84d3f84902264b445 fs/ntfs3: Add NTFS journal
12dad495eaab95e0bb784c43869073617c513ea4 fs/ntfs3: Add Kconfig, Makefile and doc
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
6e5be40d32fb1907285277c02e74493ed43d77fe fs/ntfs3: Add NTFS3 in fs/Kconfig and fs/Makefile
96b18047a7172037ff4206720f4e889670030b41 fs/ntfs3: Add MAINTAINERS
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
a1ea05723c27a6f77894a60038a7b2b12fcec9a7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c50f126b3c9ebb77585838726a3a490ad33b92cd ASoC: Intel: boards: harden codec property handling
69efe3b834c0803d170ec8957021543963868e63 ASoC: Intel: boards: handle errors with acpi_dev_get_first_match_dev()
d3409eb20d3ed7d9e021cd13243e9e63255a315f ASoC: Intel: boards: get codec device with ACPI instead of bus search
cdf99c9ab72161885d8670723a21699a384a5dbe ASoC: Intel: sof_sdw: pass card information to init/exit functions
82027585fce0c5e78e666cfbd0066fe3c80070dd ASoC: Intel: sof_sdw_rt711*: keep codec device reference until remove
e5a292d39466ca1f45e185be713616f9389e6a4e ASoC: Intel: use software node API in SoundWire machines
f1f8a9615451ec3762a45b6985e072c44a995a45 ASoC: Intel: remove device_properties for Atom boards
0bd3c071e6e7e140c8b39caab99b3b6f05cb5290 ASoC: Intel: boards: use software node API in Atom boards
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
df7d33200d26a9b8e08a5ab1d329801d4adb4547 Merge branch for-5.14/arm64/dt into for-next
a40e1a3aa16920c267e8a3f68609b1a16273ad7e Merge branch for-5.15/dt-bindings into for-next
fa1bd5e15b72ab678b2998827c0ae583364ee5d1 Merge branch for-5.15/firmware into for-next
b66e2122b1f722815ccb236b5bf91a8b265e8398 Merge branch for-5.15/soc into for-next
6f8762f53def99f1fd2246085ffb4d9228a65299 Merge branch for-5.15/clk into for-next
b4ab844316db9e35c676c686fd7629617dbcf271 Merge branch for-5.15/arm/dt into for-next
0ead4c280e7d795ece2dce5cef8ff75f64ec1673 Merge branch for-5.15/arm/defconfig into for-next
cc701ccede61227107787cf8373cee12d89b6cbb Merge branch for-5.15/arm64/dt into for-next
fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
8299ab6b77ef92f837de2a1d64303860f9eaec68 Merge branch 'for-5.15/drivers' into for-next
ff41dd274858436f35bd20abc76f3f3b65ea6872 gpu: host1x: debug: Use dma_addr_t more consistently
afa770fe57b95672115c88530fae744693d30a51 gpu: host1x: debug: Dump only relevant parts of CDMA push buffer
fed0289394173509b3150617e17739d0094ce88e gpu: host1x: debug: Dump DMASTART and DMAEND register
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
6d9d1652de79e190cefc40bb6cb1ea0c1dc1e874 Merge series "ASoC: SOF: Intel: DMI L1 power optimization for HDaudio platforms" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f84f6ee0366fe89d1673e3597b308538886e66d3 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
31e53e137c5a1e48cd21b45089ca232d355d064c Merge series "ASoC: Intel: boards: use software node API" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
fcccea2dd0db7eeece39b0df5d2c6e5ad9ea857c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f7c0c6dcc230f1b734460154f9623121820cff5b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
d88c829877a74d9075160444d696dba2fa40d528 Merge remote-tracking branch 'spi/for-5.15' into spi-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
3fe8394274398560d281820caafcc59f70f863f1 mm: Convert get_page_unless_zero() to return bool
ecefbe302a477ae9a4753b364aadb0a6b711538c mm: Introduce struct folio
34dbdc45bf1d56796d30842f441943bf1cece614 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
863fd25ee2b27ebab97bc348703777d78f4943ba mm/vmstat: Add functions to account folio statistics
f1972c0d463b8dc0ea82a7b1bb78d0c2901c63af mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
032c92517e41ad1047c63bf27e4662bfaad06930 mm: Add folio reference count functions
5f018b63fb004ea50c4fbdb7a64e362c5b712aa8 mm: Add folio_put()
ad2752ad96b47943301afb7547526db3a4e5b98b mm: Add folio_get()
02b8405166579c9f9c3a92acb327d5b9cbef96b1 mm: Add folio_try_get_rcu()
ee6d3ffc2a2d68456e9edcc51f6ad5ecbea529d7 mm: Add folio flag manipulation functions
bad0aa09b2e867b6929bc0b585f7216100c069f3 mm/lru: Add folio LRU functions
85aee17208e72eb39fc33eb191c856dfc6e9d65f mm: Handle per-folio private data
ef652a72b5423e7091e091c515d2913eea473552 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
e38c222acb9e091cffbd77b63b6b83f453c7ca59 mm/filemap: Add folio_next_index()
335a349762c389d0dc764454708d6f6b237631d4 mm/filemap: Add folio_pos() and folio_file_pos()
f33594ae817f51e0c751a39e75e98ef7b59da787 mm/util: Add folio_mapping() and folio_file_mapping()
f22b7213986efbdd348758d1378fadaa56dcd22c mm/filemap: Add folio_unlock()
64e86b8490c8ed63fc4c372f56b7af014a72fae4 mm/filemap: Add folio_lock()
71c53545234caafd28135ac2cf976a53a4c0c5b9 mm/filemap: Add folio_lock_killable()
cc31c224972d85e63ce9255544cd058e55d9ccb6 mm/filemap: Add __folio_lock_async()
7e64270772f952feb83d16f7625ed1352ac52a03 mm/filemap: Add folio_wait_locked()
844a782b0496062221b40ac7ad0815c06a90b047 mm/filemap: Add __folio_lock_or_retry()
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f4e6f4d9aebcb308767711b51f4616a18a12fd3d mm/swap: Add folio_rotate_reclaimable()
4ab265808c751f4bc323f82ba30957cc34371965 mm/filemap: Add folio_end_writeback()
6b69db27f9013bf95c7515855b3a9b2a1cc0ac41 mm/writeback: Add folio_wait_writeback()
a75fdfd58af291176bcb8f1ec84122c9d30ce929 mm/writeback: Add folio_wait_stable()
be8f72914261360e7703c7ead20a0b7f80aaccae mm/filemap: Add folio_wait_bit()
13a2a38a5d736e0ba60fbbb01dc49af2e2f6a435 mm/filemap: Add folio_wake_bit()
2e96a1a81b3f3e037b61f6499dd41d0b4b0af2d0 mm/filemap: Convert page wait queues to be folios
de1e8e6df93c62acc8cd715591e666b1f1afb390 mm/filemap: Add folio private_2 functions
805e2c1c383055bdb77764fbd74af718ddd51a49 fs/netfs: Add folio fscache functions
70d77ae6ed3aa4661bcd7996d0b64c7b7b475ed2 mm: Add folio_mapped()
78288ece6f0494b82d3fa7ae0b4123a7f543ad42 mm: Add folio_nid()
ce99a553466f307fd9b765b71768aab3aa8ff94e mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
fc8fdd05d66b21db100718964f308ae935e91633 mm/memcg: Use the node id in mem_cgroup_update_tree()
b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
5918241f607616c0cd9565f575f4cd955fa435e0 drm/i915/mst: use intel_de_rmw() to simplify VC payload alloc set/clear
092b78aeb443e13f8ef9d92f52d243ed892b304d nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
656259e0e016807509ceca7211e5d5179b48d805 nbd: refactor device removal
2f230b7996bd898b077f71ada44d916c29339fab nbd: remove nbd_del_disk
32f4161a9e26b2bb2412a6c97739ab156d0ca8c5 nbd: return the allocated nbd_device from nbd_dev_add
e775b91fa405c17040d8ce0d3242a8414fc62b30 nbd: refactor device search and allocation in nbd_genl_connect
0707570248b8b13008d0fca7cc4f6e1848f0d64f drm/i915/dp: pass crtc_state to intel_ddi_dp_level()
45e64befc9896504d9acfe3733626b6f991f0dd2 nbd: reduce the nbd_index_mutex scope
6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
3b4da8315addfe4661f3c25ea8a83097d965c67a drm/i915/dg2: use existing mechanisms for SNPS PHY translations
2817efaeb608421d8f6fe7939826c35a852644e9 drm/i915/dg2: add SNPS PHY translations for UHBR link rates
d233ff04e1fc02fa9a2a3641f5b078968b1fc73d Merge branch 'for-5.15/drivers' into for-next
acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
bd492d3edbed5e3eec9fa188f64390ca89532ead Merge branch 'for-5.15/drivers' into for-next
65c3430521fc7a5d3c59f323fce109dae5440488 mm/memcg: Remove soft_limit_tree_node()
6046d958c78996bb8a4f6278edb9cc812bcb0648 mm/memcg: Convert memcg_check_events to take a node ID
39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4 selftests/bpf: Fix running of XDP bonding tests
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
8cd99e3e22e208e027e60efd2bcbd293c48845ba Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
6319e82de98d29ae824f87ad39dbfb61a62e04d0 Merge branch 'devel' into for-next
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2211c825e7b6b99bbcabab4e0130a2779275dcc3 libbpf: Support weak typed ksyms.
b06a1ffe17addae1036c29aecd7071f00267bee7 net: hso: drop unused function argument
44e5d08812805bcb0f37e18f6c4eab1174a9d053 ravb: Remove checks for unsupported internal delay modes
91c755d723c54ad604a3fc3debd776cdb9db27af mm/memcg: Add folio_memcg() and related functions
b7cdc9658ac860f0dff55bf2d6f6fc27ce17a0fa net: fec: add WoL support for i.MX8MQ
7d13ad501169d129e73a52f240572d0c818b68f7 net: macb: Add PTP support for SAMA5D29
593f8c44cc8b2290ca122315ba57c3d90ee6e812 dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
4fb464db9c72ae671c3f332d9a8d0381557271ce net: Kconfig: remove obsolete reference to config MICROBLAZE_64K_PAGES
d8d9ba8dc9c77358cd7ea73e4e44e8952c9baf35 net: 802: remove dead leftover after ipx driver removal
f75d81556a38b1b30a798924ac080e3a1523726a net: dpaa_eth: remove dead select in menuconfig FSL_DPAA_ETH
a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1 Merge branch 'kconfig-symbol-clean-up-on-net'
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
d164dd9a5c08c16a883b3de97d13948c7be7fa4d selftests/bpf: Fix test_core_autosize on big-endian machines
9ce5a545a7d97da81d0c2c52fb8b66f9c3571d5f mm/memcg: Convert commit_charge() to take a folio
5b41533c9e51e4f441f4eba692854515ea84fc6f mm/memcg: Convert mem_cgroup_charge() to take a folio
b697d9d38a5a5ab405d7cc4743d39fe2c5d7517c net: phy: marvell: add SFP support for 88E1510
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
e5f31552674e88bff3a4e3ca3e5357668b5f2973 ethernet: fix PTP_1588_CLOCK dependencies
f1248dee954c2ddb0ece47a13591e5d55d422d22 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
6a3a3dcc3f0e5dde3c9417f0419ff8efbab60c60 selftests/bpf: Verify bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
faff1cca3b8bd730c31f9ceaef8ff43b3a5935f5 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT'
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
de0fa3d68e453fb7bac2c2347d3bdf6e8c86e231 mm/memcg: Convert uncharge_page() to uncharge_folio()
d94b6e92b882221e8c590a33cd25a13219e04d7a mm/memcg: Convert mem_cgroup_uncharge() to take a folio
8f64e217a8f22a614420e618cc4c6aa1a455fbfb mm/memcg: Convert mem_cgroup_migrate() to take folios
3448801ba7babb6a446b6f3b665867f2b040bd04 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
1dbd272e0a0384600519ff5bed0b0a14293b55eb mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
ca175c98094057fbe6d5448a09710543bfb48c29 mm/memcg: Convert mem_cgroup_move_account() to use a folio
48a7afc171e464d881314285e844fedf3fd8616e mm/memcg: Add folio_lruvec()
eef636a5c68e5020c943c53ea91980b969e5478a mm/memcg: Add folio_lruvec_lock() and similar functions
8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
9298104b2caabff724e84ca92960413ae39ad08b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
eb515af21e31167aae0a75173e29a907340d4fad mm/workingset: Convert workingset_activation to take a folio
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
35f37b3c87e1e618e6af7b670695926f2eb6ea97 Merge branch 'imx/ecspi' into for-next
5a7d7ff15590be76a0754a500690446b6a5c5eb8 Merge branch 'imx/bindings' into for-next
d653894feea7db2e26d6a9ccd47019c70428b01b Merge branch 'imx/dt' into for-next
cf8f5a4eafcb1f85c76d512ea0742d90b024b0e6 Merge branch 'imx/dt64' into for-next
2cb411d8967664aa09ecffd781cb2181b7a40e77 Merge branch 'imx/defconfig' into for-next
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
2e9ce86bbea81022540ede98cac152df5566205e arm64: dts: rockchip: add core io domains node for rk356x
915186bd99a55642ae77d7f9c46e295b3fd9dc1c arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
e3f6b997b6b17810583af79f458b35fc0a34d939 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
ef180dba76f583efc19c7d5f3d2809e0aa8856e8 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
eb8d07586e13fc7aa4ed68820240d36a03418193 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
c8db0ed11fdd86e4bb8cffd70c2bacaf2d0576a5 Merge branch 'v5.15-armsoc/drivers' into for-next
b484ae362bbcc854fdfed0c353c7990aa2d0e107 Merge branch 'v5.15-armsoc/dts64' into for-next
7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
2a047e0662aee1bd773e0415accd785ad26a9398 dma-mapping: return an unsigned int from dma_map_sg{,_attrs}
3747e4263ff6d6085507a32946f8236c62dd2495 thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
8f8d8b0334cc4e7908b78e73936a7673bbef0411 thermal/drivers/tegra: Correct compile-testing of drivers
33d41c9cd74c56643a710810703b6bce6eb25efa mptcp: more accurate timeout
71b7dec27f340c4ab90ef39ae096d8bb2e1c851c mptcp: less aggressive retransmission strategy
1e1d9d6f119c55c05e8ea78ed3e49046690abffd mptcp: handle pending data on closed subflow
6da14d74e2bd07bca2cba10878dda5dc0485d59c mptcp: cleanup sysctl data and helpers
ff5a0b421cb23bf6b2898939ffef5b683045d9d3 mptcp: faster active backup recovery
fc1b4e3b6274379a1ed398e19b850561ccd765db mptcp: add mibs for stale subflows processing
0460ce229f5b19f501124adf1485176fbfc8f1c2 mptcp: backup flag from incoming MPJ ack option
7d1e6f16390443595ab8e25139ecc4f27b8802df selftests: mptcp: add testcase for active-back
38e3bfa86964961291760e7da6227794106d2247 Merge branch 'mptcp-improve-backup-subflows'
02d438f62c05f0d055ceeedf12a2f8796b258c08 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a414a08aefe6343492b812a50a1b2f3a30ce8b6e drivers/thermal/intel: Add TCC cooling support for AlderLake platform
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
47cf09e0f4fc51200ecea15387bec3584562f55d thermal/drivers/rcar_gen3_thermal: Add support for hardware trip points
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
d3a2328e741bf6e9e6bda750e0a63832fa365a74 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d31eb7c1a2288f61df75558f59328be01a264300 thermal/drivers/intel_powerclamp: Replace deprecated CPU-hotplug functions.
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
21c1e439fd864828b58f783641b3736197ccc813 MAINTAINERS: Add missing userspace thermal tools to the thermal section
db87a7199229b75c9996bf78117eceb81854fce2 powerpc/bug: Remove specific powerpc BUG_ON() and WARN_ON() on PPC32
cbf6ab672eb425ac1cd7f8c7c4066f3bb0a78e50 devlink: Simplify devlink_pernet_pre_exit call
7ca973dc9fe589dc0ab2650641f4c7a19cc49ecd devlink: Remove check of always valid devlink pointer
437ebfd90a2567aab19dce47bafc81ebd8a63324 devlink: Count struct devlink consumers
11a861d767cdd87a34397821b0fd2095893b84b3 devlink: Use xarray to store devlink instances
ed43fbac717882165a2a4bd64f7b1f56f7467bb7 devlink: Clear whole devlink_flash_notify struct
a1fcb106ae97cc34cc8101efafb89eaa837be009 net: hns3: remove always exist devlink pointer check
2fa16787c47437318fc6ceeeddc34ceabd9313c7 Merge branch 'devlink-cleanup-for-delay-event'
bb18ef8e7e180d8590df2808ec4014af114756cb net: bridge: mcast: record querier port device ifindex instead of pointer
67b746f94ff39d8b998c4ea9493c6ab2d6c225d4 net: bridge: mcast: make sure querier port/address updates are consistent
c3fb3698f935381161101d2479d66dd48c106183 net: bridge: mcast: consolidate querier selection for ipv4 and ipv6
c7fa1d9b1fb179375e889ff076a1566ecc997bfc net: bridge: mcast: dump ipv4 querier state
85b4108211742c5dd4f9f56c1d0704b4e0d4c98e net: bridge: mcast: dump ipv6 querier state
ddc649d158c560c6685be1701900a6e456ecceac net: bridge: vlan: dump mcast ctx querier state
8db102a6f48b5dffa0d38ef6c013b9a33d232e55 Merge branch 'bridgge-mcast'
d430fe4bac024812f50b8a2ad7a3639128c9db06 net: ipa: enable wakeup in ipa_power_setup()
b9c532c11cab21d23a67c2d80a02a444c9e07ac6 net: ipa: distinguish system from runtime suspend
a96e73fa1269a1d1b932f465ed0a803d4c153258 net: ipa: re-enable transmit in PM WQ context
6b51f802d652b9f053ef5103dc33b7a55c67860c net: ipa: ensure hardware has power in ipa_start_xmit()
8dcf8bb30f17d4ac1233be877c1650c5a1b34ca8 net: ipa: don't stop TX on suspend
8dc181f2cd621e8eaa3d9d432e5ebf0175244c4a net: ipa: don't hold clock reference while netdev open
fda4e19d505d5e45c7c37be3494298c7e32c6928 Merge branch 'iupa-last-things-before-pm-conversion'
6c9b40844751ea30c72f7a2f92f4d704bc6b2927 net: Remove net/ipx.h and uapi/linux/ipx.h header files
e4637f621203cb482f3ddb590cfe9f65045d92a6 MAINTAINERS: Remove the ipx network layer info
99d88c30055376b56316d3c431c9873e88208348 thermal/tools/tmon: Improve the Makefile
b5f7912bb604b47a0fe024560488a7556dce8ee7 tools/thermal/tmon: Add cross compiling support
f1b07a14694be02b2b87e2fe6def6cff2f4bd452 thermal/drivers/int340x: Use IMOK independently
fb83610762dd5927212aa62a468dd3b756b57a88 thermal/core: Fix thermal_cooling_device_register() prototype
22fc857538c3a256563bb796f978b6d4693f5aa3 dt-bindings: thermal: Make trips node optional
454f2ed4b34f9ef5726d080b1eb5dc47a7f36d6f thermal: Spelling s/scallbacks/callbacks/
16f944291a4ab896895e78934623b9d33af810cf thermal/drivers/tegra-soctherm: Silence message about clamped temperature
1555715b7c0a26a27f4bdb1e2bfb394cdd9ad253 mm: Add folio_pfn()
a329a31fc8e2e991ba266d1ac202dcf4c6688a63 mm: Add folio_raw_mapping()
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
3431c15c5e0a2605e09d999eaa25db784d6f827f mm: Add flush_dcache_folio()
258aa9e135a0088dcec061d479926c9b59b67dde mm: Add kmap_local_folio()
bc51910a9f3eb023b1322022160ee9e9033fc852 mm: Add arch_make_folio_accessible()
2dd8be4a9426d266dc21d37881383ab82d965a37 mm: Add folio_young and folio_idle
bc9438a8b97dc8a18eec853386bc248ec809148d mm/swap: Add folio_activate()
8b9b282a54a8dff1dcf8cc36a8bf4dcbad04eb33 mm/swap: Add folio_mark_accessed()
0d48d295865e4081a11d61285c1efe1bc9f24914 mm/rmap: Add folio_mkclean()
2e5fd4c018e64d117593a9c978458e45b09aae07 mm/migrate: Add folio_migrate_mapping()
dd812ee687c975273ad535b8d76674099141b6f1 mm/migrate: Add folio_migrate_flags()
99ccedc651503303891fb085ec41571011f3ef58 mm/migrate: Add folio_migrate_copy()
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
c8991a8a5cd561510dfc9a8b2408c42c3ac3229d Merge branch 'for-5.15/drivers' into for-next
bec0740c046e63e17d7454ecf32704dcea633d9b mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
0a26aaa4571314d767b77de8d250b6108626b9e1 Merge branch 'for-5.15/block' into for-next
7c11a8777027d2063e5f025bbfef2c7d28932c33 flex_proportions: Allow N events instead of 1
7b898ca6066ddd4c59c71280b6021697d453062d mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
e2b89715d24511869d63466c7d3f31dfeae03055 mm/writeback: Add __folio_end_writeback()
e93ccd808dff4141a2880c93fecb5742304359e0 mm/writeback: Add folio_start_writeback()
269b0bf991ba4c2741b2f539e14578b1464103db mm/writeback: Add folio_mark_dirty()
aa4c6098025ee45607e0cef707619dabea146c55 mm/writeback: Add __folio_mark_dirty()
12ad0f5ffc2d719c4568fa6bce3384b1b58f714a mm/writeback: Convert tracing writeback_page_template to folios
f2985b9b5195b73e8d7b9895ef19bf7ae0a658d2 mm/writeback: Add filemap_dirty_folio()
1e688dd2a3d6759d416616ff07afc4bb836c4213 powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1d0cba97cd0fea81d6f8a45476a905e29e9c6ea2 Merge branch 'x86/urgent'
43dca7c996fb0fe7b826fdb209f3f436820354f7 Merge branch 'x86/misc'
22f909324d98441dc08842c120d4e349d45e9ff9 Merge branch 'x86/irq'
49f637352ab84722c825789c3e0b3324c2ddbfa9 Merge branch 'x86/cpu'
51c6cc1454bda5783915a690be1319465d4b90f0 Merge branch 'x86/cleanups'
02e3c405b82127dd7e62ad2c6b1bfcb161eb7aaa Merge branch 'x86/cache'
3494685bf77f9df490de32fc55c835ea809909ec Merge branch 'timers/core'
fce772e536383fde3e764d7303eb56bfd49d4d82 Merge branch 'smp/core'
8a133298a5960914eb8d5188141bc25727226de5 Merge branch 'sched/core'
b159b9a1e6b7ba6fcfc3e514034fbe843ad32eff Merge branch 'perf/core'
a2e4e2c52d2a3ca4d91aadd2548911594caaa2f3 Merge branch 'locking/urgent'
bf80b271a8bbbfbb4ff70a2961a886e9f12d1eee Merge branch 'locking/core'
bdc889c0d68dcd16e0ebba413cf7f935117461f4 Merge branch 'irq/urgent'
9d0a3bfbef2fd57109cd02c9a86954f5be05ba9e Merge branch 'irq/core'
e38c37302a4cecf86801d273397fbbcfcee52e86 Merge branch 'efi/urgent'
5b38334330db0396aa56c34a6ee88b06425a0986 Merge branch 'core/debugobjects'
d1bf7c4d5deae6685a42463f4d29418fd2515d05 samples/bpf: Define MAX_ENTRIES instead of a magic number in offwaketime
2c860a43dd77f969bb959336a2f743d7103a8f63 bpf: af_unix: Implement BPF iterator for UNIX domain socket.
3478cfcfcddff0f3aad82891be2992e51c4f7936 bpf: Support "%c" in bpf_bprintf_prepare().
04e928180c14332fb15a1b8c64418b602978a51e selftest/bpf: Implement sample UNIX domain socket iterator program.
ce547335d4a42e645320402b24aeadb39531f73c selftest/bpf: Extend the bpf_snprintf() test for "%c".
fa183a86eefd47188054974e67dff2b8e9012aba Merge branch 'BPF iterator for UNIX domain socket.'
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
8797096760902424d096cf5f9c76f24eeb6773ee mm/writeback: Add folio_account_cleaned()
cfd322bace1a975d1203c9822863f5f5c93ca372 hwmon: (axi-fan-control) Support temperature vs pwm points
c4e10e2c3b02c475587ff09f8aa82afa102e0dd4 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
84ec4ce7d583c2f88c2b5719a14b6cc346ac45d5 hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
9c750c03435eaa49f289dfea61619201411f1c55 hwmon: (dell-smm) Mark tables as __initconst
af0b345eb31d2625e02ade3f359ae4f0470d3ff5 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
b51f752c586c2a5b93790896093713e5537f849f hwmon: (dell-smm) Rework SMM function debugging
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
87038fffe3afa7fe0c7239f4268e7ae27b1df00c io_uring: optimise iowq refcounting
64c08c80ec3408ef5b42257e90982d4d9eaa9e22 io_uring: don't inflight-track linked timeouts
a683917a5cc8525a548e754129a8a0f3a0526246 io_uring: optimise initial ltimeout refcounting
543a1f79d212e4cbc74f39938c893684ba198a09 io_uring: kill not necessary resubmit switch
e6915b3026c0b5a4aa1d4685dab74fa4b4194b3a io_uring: deduplicate cancellation code
e00d0a9f2419a00c00928cff3811392432e829f9 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4e9b49dd086d875960058bb1291f173db670cea0 io_uring: simplify io_prep_linked_timeout
72f42973a559fb5a59fd66bbf277966ce81d1c8a io_uring: cancel not-armed linked touts separately
483fc4e30869f8bd1693aca9cffddb21fb303b32 io_uring: optimise io_prep_linked_timeout()
0f6eedb0a71cd302db26cb0d88427771b0eaf8b2 Merge branch 'for-5.15/io_uring' into for-next
b16b13ab960bf27496535753d03503fca598d169 mm/writeback: Add folio_cancel_dirty()
b159d0975b0bae94fbff8a217ccbb0c30a65f9ca mm/writeback: Add folio_clear_dirty_for_io()
51fee42ac1edfc103cfd11c731df6b44a85aad7c mm/writeback: Add folio_account_redirty()
4484234a38f253969b460bf44f9c7bc94a67e64b mm/writeback: Add folio_redirty_for_writepage()
931d1c97640f3ca52cafb4cc1c254e6e07e15410 mm/filemap: Add i_blocks_per_folio()
7e90b1b2b9139297f2e4f5b2489a2b417723b47f mm/filemap: Add folio_mkwrite_check_truncate()
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f4f991224133199a9cc83b7f0f1939ff6ef86e62 mm/filemap: Add readahead_folio()
d2ffc9859cc468a70e0f068c39557165899b986a mm/workingset: Convert workingset_refault() to take a folio
806cdb0f0f1c8d4b595e8f72d11a0e596485e8f4 mm: Add folio_evictable()
1fdfc2838c1df7adceb9d9ee83b843e9083507f4 Merge remote-tracking branch 'arm-current/fixes'
239db065316ecbc865712dc01484fdf1e39837b2 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
612fe1b89f51b1279bfb337fbbe75963043bb151 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c39c76145a6c869eee6a7241535d1e701ee5bfd7 Merge remote-tracking branch 'net/master'
ea1227c310650dcf49d8623a8be628e494859df4 Merge remote-tracking branch 'bpf/master'
4ba5a9e0222267ca9d6e9986fe5215d6c1ec9db8 Merge remote-tracking branch 'netfilter/master'
46b1ff08318c3b69155154915d30d9f9b2a91592 Merge remote-tracking branch 'wireless-drivers/master'
0899b50bea64c298f5dfa26c83f7ce040501b3a2 Merge remote-tracking branch 'sound-current/for-linus'
43af5e659f19188c0bfef2358dcf11e9754336a9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
13a94dbe2a0c175bcdf76b00b2b3c34907aa07e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
0720aed7b34eadc220a14819504331e65d1e050a Merge remote-tracking branch 'pci-current/for-linus'
38b898fbddd1e0b16c93cf3cbde3bd091abb32f0 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a9ad20e2714169dd8abcc9209cd56480b72c9553 Merge remote-tracking branch 'crypto-current/master'
5fe072e0ca41c685bcd7ab7b60c0901ba058b83d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
74d0fd7c80e90e95e93eb4de008833efbd03c31e Merge remote-tracking branch 'reset-fixes/reset/fixes'
c587c3eb910a52964dc71c9418c6d6b33623962f Merge remote-tracking branch 'omap-fixes/fixes'
c99303bd9b4bf2a3a07fe62f19482b9517eda946 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f37f762858958275986c02fed26d969a0c045d7b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
82fc664365d64da5609e856370811befd172d3c0 Merge remote-tracking branch 'vfs-fixes/fixes'
13ff6e30839fff017527163cc01d755e04b117eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c16dae81c637772f5d6d3beba55d4f2d3c778748 Merge remote-tracking branch 'mmc-fixes/fixes'
e92f2ccacf843aa333e46be8d72eb35337ecd4ef Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a091d9dfaeae7ffd570252b140ce256dc4b0f8b0 Merge remote-tracking branch 'soc-fsl-fixes/fix'
df48b6299bfcfaa886f2ffdd2e3480a74ce9f136 Merge remote-tracking branch 'pidfd-fixes/fixes'
e6cf50408be8383787f17ffc6d10d4a2524e234f Merge remote-tracking branch 'fpga-fixes/fixes'
cf5d31da25f24b992481bf012b7cde27a2e0d86c Merge remote-tracking branch 'kbuild/for-next'
3307c567e45f2926d8b204a2ec8477433cb422cd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
9390870fce450557ca1e9bb28ce0aec30e52ec25 Merge remote-tracking branch 'dma-mapping/for-next'
b87eec3b30f0f8aab04eb172fdd9d59dc152c068 Merge remote-tracking branch 'asm-generic/master'
32a3f7f94fa59fffea2861587cbb4f71543ec819 Merge remote-tracking branch 'arc/for-next'
c188dacf7e188dc6b0ed060c03dfd4e1b3d103fa Merge remote-tracking branch 'arm/for-next'
5c6ef4a28042573d447845cf69d0676b2382437a Merge remote-tracking branch 'arm64/for-next/core'
44c31eb121ed760c673992a75ee43f298c017db8 Merge remote-tracking branch 'arm-perf/for-next/perf'
0adfeb72815235a8680ab4c2ca53050585b4d736 Merge remote-tracking branch 'arm-soc/for-next'
9d32685b8eacf3cc222aba085614e4014e22beca Merge remote-tracking branch 'actions/for-next'
3df6e6740d282dba6ed93292cfa599c7e26d3926 Merge remote-tracking branch 'amlogic/for-next'
6a04a384b18356e53952d4188067634d03bd85ab Merge remote-tracking branch 'aspeed/for-next'
4d4ef968b6bf0b1b96d43642b0ad526382ea195b Merge remote-tracking branch 'at91/at91-next'
0fc56d65c9b09d5d7df38d59a6353a8cb95d4080 Merge remote-tracking branch 'imx-mxs/for-next'
70124565aab521710fc26808c4ed0c581c5a5e8a Merge remote-tracking branch 'keystone/next'
8986564e599f7f064378c982ce3cb7e263cef895 Merge remote-tracking branch 'mediatek/for-next'
b1a2fad1911ccdba5d224b8d1f460b7e9394f93e Merge remote-tracking branch 'mvebu/for-next'
2fb7d5632feec1651ecdbd369911589587eece92 Merge remote-tracking branch 'omap/for-next'
a64dd24250397bb6fea40e17ceac5d6b4f1035fc Merge remote-tracking branch 'qcom/for-next'
5591b9ecf6316ef9ad441dd930198a7041cae9b7 Merge remote-tracking branch 'raspberrypi/for-next'
42ae8346f16509bf2ac513b49a35d3d986a1af58 Merge remote-tracking branch 'renesas/next'
6aae14762d4c0cf8c95654ec0bc4f5ccb88e33cc Merge remote-tracking branch 'reset/reset/next'
a7d6441959643aca1bb4ef6d6e158d38e1a5365b Merge remote-tracking branch 'rockchip/for-next'
79b3018d8648af3cb166f0f229e630287d754f72 Merge remote-tracking branch 'samsung-krzk/for-next'
4260f942c98709d915d9e00dc0fb03c548d8a88e Merge remote-tracking branch 'scmi/for-linux-next'
9b589020eb29675031496a25c361b904f3f6e6a9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
31c0db6556081738ad0511f089217de728a87251 Merge remote-tracking branch 'tegra/for-next'
a816d1db9b166290b2dcac4791a25cb090f5dff5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
43088619cee7397da6d5f15a66881f73c48dbdf9 Merge remote-tracking branch 'xilinx/for-next'
f977ec50dbe0d8dd5c7265a1ed4199a9fdf2a963 Merge remote-tracking branch 'clk/clk-next'
6972f6ddc6c3d28d219d9d6be99fa20dfa301176 Merge remote-tracking branch 'clk-imx/for-next'
ddc22c82f118b334e44bf938f7632da935521101 Merge remote-tracking branch 'clk-renesas/renesas-clk'
06d58899faa2eb87fda6d987c76c6b2b858e5d87 Merge remote-tracking branch 'h8300/h8300-next'
5846e30b075adf7dcbbcab13322d2fb42a46d4e5 Merge remote-tracking branch 'm68k/for-next'
86ac40940e83368b6bb86687599ce340d495cc0c Merge remote-tracking branch 'm68knommu/for-next'
e7330918cdf689c692e3d97c97d71eef5453d3b1 Merge remote-tracking branch 'mips/mips-next'
2d6c9fb3e3886ba1474ac7230e204c8c92e732b6 Merge remote-tracking branch 'openrisc/for-next'
36ad5c830656a41b4ccfa2fe8582d6fd26ee6d37 Merge remote-tracking branch 'parisc-hd/for-next'
5f21d1d3c6b0fda7c92a45ed5fc76a50268998f6 Merge remote-tracking branch 'powerpc/next'
f9f861a1cb9c4df22a3a3eb36160334189167e2d Merge remote-tracking branch 'risc-v/for-next'
dd240ef5de44f505d6c19d89752748267d76fec1 Merge remote-tracking branch 's390/for-next'
86ede9f2f8497b63ed8cbd51b804ffe6801bb043 Merge remote-tracking branch 'sh/for-next'
7c3bd8a4c92b823bde815941c2e983936d48d92d Merge remote-tracking branch 'xtensa/xtensa-for-next'
445bdedccd534ad12d25ae941545acebf813e857 Merge remote-tracking branch 'pidfd/for-next'
c83e6205cca5b2fbd40cc4625c9ab4656ca5b853 Merge remote-tracking branch 'fscrypt/master'
77e08a5427ed58ea7407cf069c4c9ac4e4a7a656 Merge remote-tracking branch 'fscache/fscache-next'
dc6e579c3253f0533e8e7444944b6fccdd8b5d5c Merge remote-tracking branch 'btrfs/for-next'
0870b28b1aa55c7e80205f4ff097ec3facf926f3 Merge remote-tracking branch 'cifsd/cifsd-for-next'
f8e1604969f0999a84e5396f8ee36bb0925f8f40 Merge remote-tracking branch 'erofs/dev'
85af35f7e6252556ef552e1eaf281f34ae9a585b Merge remote-tracking branch 'ext3/for_next'
2b5ffa35dd9df826c8ffc1c6fc690db765eeccd2 Merge remote-tracking branch 'f2fs/dev'
c807137bb4944d1825265a59426e2e9de0d87b4f Merge remote-tracking branch 'fuse/for-next'
96f7103b265490673bd26c3c120aa7c8eeb0244b Merge remote-tracking branch 'gfs2/for-next'
c1d96ab2286ffe0bc5b1fe37deaa77910ebf9bbd Merge remote-tracking branch 'nfs-anna/linux-next'
6e1992498f9d11d9d33ce8fcc1e1cfe43c4caa1c Merge remote-tracking branch 'cel/for-next'
338c6d8bd06c6dfa9bf6b194ff83c108d39147d2 Merge remote-tracking branch 'ntfs3/master'
6a5f33ee092b042677df0d16bc743eda224eaf96 Merge remote-tracking branch 'overlayfs/overlayfs-next'
09278be8f7c3dd141ae5cc9194f4be1fb0b805d1 Merge remote-tracking branch 'v9fs/9p-next'
ab0d1b132dd30c9f8070336bdf645a394a7008bf Merge remote-tracking branch 'xfs/for-next'
542528a10bff6c5e7ebe672aec8061ef2afccac0 Merge remote-tracking branch 'zonefs/for-next'
14cc9f5f9807fd915902e63d0e5a9e4a374ea6b4 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
acc283b80530f90ab4610e5b37e96ea15b30ed69 Merge remote-tracking branch 'file-locks/locks-next'
9fbf106bf9bfa540b7d96b9becad752a32f715fc Merge remote-tracking branch 'vfs/for-next'
3200934f3154aa8bfe5bbcd10978cec383e3098b Merge remote-tracking branch 'printk/for-next'
50e4528adada082c3212a9579b0d9e0dfbd18494 Merge remote-tracking branch 'pci/next'
d070dfcab5af6079a47186183e8f912bd81f1358 Merge remote-tracking branch 'pstore/for-next/pstore'
28fe0494b580455482cb4a7ed4365baae8fcf2c6 Merge remote-tracking branch 'hid/for-next'
bc94c6eaa526b060a2366c88a360f4b1c40eea4f Merge remote-tracking branch 'i2c/i2c/for-next'
e709e5a40d18cb7a4c1afccf2c69de3cd62f06a8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
111c8167849d787f051ebbe1fae5ceadbbe931d3 Merge remote-tracking branch 'jc_docs/docs-next'
65d05caa7b703b4dbd06742b8bf7130768a2617f Merge remote-tracking branch 'v4l-dvb/master'
0b3b3cab75e20d6b38364fb1da7ad2d748b0216b Merge remote-tracking branch 'v4l-dvb-next/master'
b21dbfa1392f20d34885776f2abed2f97db0acfd Merge remote-tracking branch 'pm/linux-next'
9b1a4b9c3a3753a1062cf1d3ccfaa102804dbd5e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bdf35f047feb805f1ad39055122f5d20f51bd42e Merge remote-tracking branch 'cpupower/cpupower'
2f096e8efa9036bfae7ca9ffde0c3a7dac31fbac Merge remote-tracking branch 'opp/opp/linux-next'
85e6e63e630159c31c309c0f20f7d0a119567902 Merge remote-tracking branch 'thermal/thermal/linux-next'
f32969b4bdeb7ff5c736aaa7487b9888c0fb837f Merge remote-tracking branch 'ieee1394/for-next'
11ca127a960afffef89795bea9afc0c47a2a68f8 Merge remote-tracking branch 'dlm/next'
44d60afcaf1f221064a502d029c360f4fb02cb2e Merge remote-tracking branch 'swiotlb/linux-next'
a50b459102467bc71fba4fc22c04fa1a6e3cfa38 Merge remote-tracking branch 'rdma/for-next'
34698bb637479092493ec56c31c20422db0e4c1c Merge remote-tracking branch 'net-next/master'
8b26f0dba9ccef589bc8a3c7b7dad7378cfcc1b1 Merge remote-tracking branch 'bpf-next/for-next'
cb20e16d01d136cf82a0633b93f695c8d02c2c41 Merge remote-tracking branch 'ipsec-next/master'
6e8f54ce9ca4f87466fecab5e73c5927322c5014 Merge remote-tracking branch 'wireless-drivers-next/master'
4de54c1a7cb5aaf58a3be88047fb726f52c87eeb Merge remote-tracking branch 'bluetooth/master'
276954f1b3ad274e475b41f9060c351f234543ad Merge remote-tracking branch 'mac80211-next/master'
48fa09c122c48938f90f1fcf3aebe4fe99d629e4 Merge remote-tracking branch 'mtd/mtd/next'
337544e13a44c08702d7469931b9b11e82d185ff Merge remote-tracking branch 'nand/nand/next'
844767084a841696c6cc2d8e0fcc30daa5515ba7 Merge remote-tracking branch 'crypto/master'
8ade9d6bf3e8d18a07104dab9ab834f5c88e4045 Merge remote-tracking branch 'drm/drm-next'
0aa267386cd34efb1d69a96fec413b1b61d4d87e Merge remote-tracking branch 'drm-misc/for-linux-next'
a724958bdbcf2933f2dd461da31ef4101bcd2c79 Merge remote-tracking branch 'amdgpu/drm-next'
6ea76fb0402d11e9bfc4332a94a3dd84ae8f65d5 Merge remote-tracking branch 'drm-intel/for-linux-next'
862a7ffddf8b5fdae3dae2fb9419d525f91c915c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
17a63be1c79d02c99565c208957bfc77dc69d63a Merge remote-tracking branch 'drm-msm/msm-next'
1ceb05895f623373c4d3ea709430ec70f2e53b5e Merge remote-tracking branch 'imx-drm/imx-drm/next'
a4b96b3829824294611149e9cf079e89f998b861 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d26efad276455f0d86f1c8e95baaa2dacc0f9ac8 Merge remote-tracking branch 'regmap/for-next'
e0fc9ec407d015e91df7f267eeb00203c9fb5a03 Merge remote-tracking branch 'sound/for-next'
d81daed08674a6abd8ed401cab04b7f9b721fd80 Merge remote-tracking branch 'sound-asoc/for-next'
921907ea4ec7ad3a7b5f583a41f2998956aa01a9 Merge remote-tracking branch 'modules/modules-next'
15cdd6049983c97c99768e0ae2a0f1dbc4673b64 Merge remote-tracking branch 'input/next'
9136d3b2d71c7a18d3968b8c8e12b611bdc9985d Merge remote-tracking branch 'block/for-next'
a54b18a20cec3e049ee44e6ebf4dc90a9cb8cd08 Merge remote-tracking branch 'device-mapper/for-next'
a967de311126ed56b8de6decaf1d5e5001b3e732 Merge remote-tracking branch 'mmc/next'
6dec3e8ab710729e41174b51f877ab8ebd4755fe Merge remote-tracking branch 'mfd/for-mfd-next'
3e3378d9570fa54b8bf03dab399f3cf995a21551 Merge remote-tracking branch 'battery/for-next'
1d008b2f174fd4139c306f64ebeb9fafbf8d68a2 Merge remote-tracking branch 'regulator/for-next'
7609258991e7c01588d0327e8d0c649d39691eb1 Merge remote-tracking branch 'security/next-testing'
a0e8bafdad374a20361d83ed9a5673d8bbd888a3 Merge remote-tracking branch 'apparmor/apparmor-next'
84bf051369e0b4ae0cc33832ee83668688b125a8 Merge remote-tracking branch 'keys/keys-next'
d530f69b9166c216e91c687fbf4c2a178d0121e5 Merge remote-tracking branch 'selinux/next'
68074db51bd9ecf9ffcbcd60c6446202d1993a9f Merge remote-tracking branch 'smack/next'
a18d255ce6e0ad49c34c9491b7ca26bc8203accc Merge remote-tracking branch 'tpmdd/next'
79ea884b2054505b0f0607eb1e46fe6af089d5da Merge remote-tracking branch 'iommu/next'
66530a147346196f46023a71b69867852301ab54 Merge remote-tracking branch 'audit/next'
739ed826395f86baa4da2f1b298d9533a3f8ebc6 Merge remote-tracking branch 'devicetree/for-next'
bb4af596b7c019a76762c9b7527daba259623f65 Merge remote-tracking branch 'spi/for-next'
75f57981d871a8c010f38aaed14f754c6b2ec675 Merge remote-tracking branch 'tip/auto-latest'
0dce6cded1cdc67524ab85eb6eaf1d10a64e1bdd Merge remote-tracking branch 'clockevents/timers/drivers/next'
5d5f8b1313bd541217f400ce11de48af25beec64 Merge remote-tracking branch 'edac/edac-for-next'
3289452fcad0ade45dc037daf08bfdad4a1ac037 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
8534e6d368a36fd42f1c8214fd8a4adc1b0562c6 Merge remote-tracking branch 'ftrace/for-next'
dfc6a56062408ed4dabb63876e8ef1dd53593c0b Merge remote-tracking branch 'rcu/rcu/next'
36a7b1705bf5f85897f4b30c7c94dcc0b3cf9021 mm/lru: Convert __pagevec_lru_add_fn to take a folio
27be1c553c73680c15110033ee89034f49b7db96 mm/lru: Add folio_add_lru()
9d391b9c3e6406d05830128d7793cc773ea4bfcc Merge remote-tracking branch 'kvm/next'
c021a2f550e469a8218038fcafb985f9568c8858 Merge remote-tracking branch 'kvm-arm/next'
70ef3684cea12e5154a6e6321e9a6a46083805d2 mm/page_alloc: Add folio allocation functions
633168f33dea2e4b4f45b095b9a23c29b399e674 Merge remote-tracking branch 'percpu/for-next'
7b81abf6dde7148c01e58f4f396e4a69da058573 Merge remote-tracking branch 'workqueues/for-next'
e544e47a305e6197e93c7558943532e1f0f18a60 Merge remote-tracking branch 'drivers-x86/for-next'
dabba1aba97f4df49e4d85ba1b2aa677ea7c121d mm/filemap: Add filemap_alloc_folio
9ac79fccaa04cbe522769be718b67de69db9b94b mm/filemap: Add filemap_add_folio()
3b80d2aceaaa6e7452501561c13abd51374b337d mm/filemap: Convert mapping_get_entry to return a folio
ee71b1365cdd407de5b30228756a309bab297578 Merge remote-tracking branch 'leds/for-next'
ee189fe13a6b745cbdde84dad2cf472d85f8bb53 mm/filemap: Add filemap_get_folio
cd465fad13db912c8aef61021947f193b7015f61 Merge remote-tracking branch 'ipmi/for-next'
7c468240484db4b402f54a919971ec04cb0a6e91 mm/filemap: Add FGP_STABLE
1a90e9dae32ce26de43c1c5eddb3ecce27f2a640 mm/writeback: Add folio_write_one
e0da2c05df09ceac8e0904385a0d6d3342bf5cb5 Merge remote-tracking branch 'driver-core/driver-core-next'
0c45aecc60ba5a7b9cf140bbba022508ab0e86a9 Merge remote-tracking branch 'usb/usb-next'
d28060f3e500e76d24bf11db4286c2cfe6ccc6bb Merge remote-tracking branch 'usb-serial/usb-next'
963edeb64e98d72ea3182a4ac1f687d2de836e77 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3c5d592976fd86449d54f2eca6b87c9b4cd6beed Merge remote-tracking branch 'tty/tty-next'
890540f4cb3a06f401ad22af9e01f21dad81c341 Merge remote-tracking branch 'char-misc/char-misc-next'
ff35eaf3c4e191cd6a6e74e9ec4f3395913736f2 Merge remote-tracking branch 'extcon/extcon-next'
f195af88a72a5378d68475ba135060e63936b142 Merge remote-tracking branch 'phy-next/next'
42e88d9b60a97bee859ae559b9d149774344e0d4 Merge remote-tracking branch 'soundwire/next'
0706ae44e5455baab7880008310541eb3ae1f046 Merge remote-tracking branch 'thunderbolt/next'
a0d84edf50ac56a967436d7603d0335aa7d68d96 Merge remote-tracking branch 'vfio/next'
8b99095bcdab00d4a8543698730a1063958a1c69 Merge remote-tracking branch 'staging/staging-next'
90ed41538cb73dfbaefaeccebb5769b95594839a Merge remote-tracking branch 'icc/icc-next'
48e51bb54c91bd446c377ab2667b2559a8143287 Merge remote-tracking branch 'dmaengine/next'
5948044cd205a42476229688fb894005c6608791 Merge remote-tracking branch 'cgroup/for-next'
bc4454ce5105725b1d1bbe59e8be29c6d291f3b8 Merge remote-tracking branch 'scsi/for-next'
61cae1fb425df4d5c66b1d5c8f079a6ba6cb7271 Merge remote-tracking branch 'scsi-mkp/for-next'
e90525271caaad44f746616c1c0d4a30b59ea597 Merge remote-tracking branch 'vhost/linux-next'
00a23abf4e82dfdf83a404a04591a4510df65a62 Merge remote-tracking branch 'rpmsg/for-next'
49a2ee6bfe1cda652c6dfdb4af3db7552f46759a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
269e5e034a227b0647f0977824ce8124e812ba57 Merge remote-tracking branch 'pinctrl/for-next'
a0b7d2a681631988d64c7317233dabfa845705d5 Merge remote-tracking branch 'pinctrl-samsung/for-next'
27d0aff3dbdd0b616898b9ab2087ed8b2c09d134 Merge remote-tracking branch 'userns/for-next'
f29ca4fda515385f5240f5af839fb88243a53597 Merge remote-tracking branch 'livepatching/for-next'
d6e36ca8e6d68ece7e759a8991725b4cf07fc3de Merge remote-tracking branch 'coresight/next'
8704304a7bd55f69f0617a2ec69d46c97fda0959 Merge remote-tracking branch 'rtc/rtc-next'
e2ae39a95d2394eb32808bfc79a6975f0c84cb44 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
edc7778f0f1f8c037e1b2d4964559235cd9b9489 Merge remote-tracking branch 'at24/at24/for-next'
a265207317578ee730ef75ed90a8a5494042b190 Merge remote-tracking branch 'ntb/ntb-next'
cbea1e45f15eb5d0de975b9eb005e4235b8e2d7e Merge remote-tracking branch 'kspp/for-next/kspp'
3819cb8ec75f406d71a7a4092d4df242f3fa4cf1 Merge remote-tracking branch 'gnss/gnss-next'
eaf7da61383589b1c7585bedda2def29ef973e0f Merge remote-tracking branch 'slimbus/for-next'
d5daf9890b43df1fa9bd2fa0229cbda41cfc5f89 Merge remote-tracking branch 'nvmem/for-next'
9a87e25d615c42fbbca850a2600a6f21b447a7a2 Merge remote-tracking branch 'hyperv/hyperv-next'
40a1c2bdbcca54323236da12bacc899854cf57a7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
ef314be82cf019aefd9a325a296bbd24072695b0 Merge remote-tracking branch 'kgdb/kgdb/for-next'
82cc8d0a6eb79a66983f1b8be5bfd71fd0cf6551 Merge remote-tracking branch 'kunit-next/kunit'
82d044d5cb23738b78a64f30e81237da4d18420f Merge remote-tracking branch 'memblock/for-next'
ccd75013d09acb4588bb6d084e6a0a0766b0fe39 Merge remote-tracking branch 'rust/rust-next'
17e82b2870d9c6bdeeef9c829958530867993204 Merge remote-tracking branch 'cxl/next'
10e9c12d399ea3be2cdf4f121abb0bee9b00bd45 Merge remote-tracking branch 'folio/for-next'

--===============9210639449429412520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b358aabb93a-b9011c7e671d.txt

6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
0a6e7e411896822a04edaf65f232fbbdf1da1a6a Merge tag 'intel-gpio-v5.15-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
71b833b329d65236285cc73f4528f08c7d3c274c dt-bindings: pinctrl: samsung: Add Exynos850 doc
cdd3d945dcec0d0dab845175dc9400ab54512aa6 pinctrl: samsung: Add Exynos850 SoC specific data
3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9 ALSA: memalloc: Count continuous pages in vmalloc buffer handler
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
1aec043e2bcfc28a7b3946c852c89c008cfceb30 dt-bindings: arm: rockchip: Add gru-scarlet-dumo board
ae328485ba0d5e2e0ff058438afbd8371badbc19 arm64: dts: rockchip: Add gru-scarlet-dumo board
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
9aaf4d2a08182b7ef6d939642a6d92564bd83b2f dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
3683b761fe3a10ad18515acd5368dd601268cfe5 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
1fae562983ca5c7eb36d4974be5e235374661806 cpumask: introduce cpumap_print_list/bitmask_to_buf to support large bitmask and list
291f93ca339f5b5e6e90ad037bb8271f0f618165 lib: test_bitmap: add bitmap_print_bitmask/list_to_buf test cases
bb9ec13d156e85dfd6a8afd0bb61ccf5736ed257 topology: use bin_attribute to break the size limitation of cpumap ABI
75bd50fa841db5434728d238b8b5659498ccf0ab drivers/base/node.c: use bin_attribute to break the size limitation of cpumap ABI
3b35f2a6a625126c57475aa56b5357d8e80b404c bitmap: extend comment to bitmap_print_bitmask/list_to_buf
d34a2131ab59c8bb0786de693729fbd1aeef1049 arm64: dts: rockchip: Setup USB typec port as datarole on for Pinebook Pro
440f361af90acff36eb3d89c1f03debeab7b3fb8 arm64: dts: rockchip: add thermal fan control to rockpro64
503bc421503ff83114f078e55f3ce36d1773801c Merge branch 'v5.15-armsoc/dts64' into for-next
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
c4c4637eb57f2a25c445421aadeb689a2538b20b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
04d5d5df9df79f9045e76404775fc8a084aac23d drm/tegra: dc: Support memory bandwidth management
ad85b0843ee4536593415ca890d7fb52cd7f1fbe drm/tegra: dc: Extend debug stats with total number of events
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
711087f342914e831269438ff42cf59bb0142c71 usb: misc: brcmstb-usb-pinmap: add IRQ check
ecc2f30dbb25969908115c81ec23650ed982b004 usb: phy: fsl-usb: add IRQ check
0881e22c06e66af0b64773c91c8868ead3d01aa1 usb: phy: twl6030: add IRQ checks
e88f28514065a6c48aadc367efb0ef6378a01543 usb: mtu3: restore HS function when set SS/SSP
fd7cb394ec7efccc3985feb0978cee4d352e1817 usb: mtu3: use @mult for HS isoc or intr
44e4439d8f9f8d0e9da767d1f31e7c211081feca usb: mtu3: fix the wrong HS mult value
e9ab75f26eb9354dfc03aea3401b8cfb42cd6718 usb: cdnsp: fix the wrong mult value for HS isoc or intr
eeb0cfb6b2b6b731902e68af641e30bd31be3c7b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b553c9466fa54d29e314659117b0b24719f24bd3 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
97d99f7e8f1ccaa18d6447f4a3b0b48ed64aa214 usb: gadget: remove unnecessary AND operation when get ep maxp
7a4440bc0d86acfb5342e4483daa184c1b28a24a dt-bindings: connector: Add pd-disable property
e9e6e164ed8f6d017f08b426cfc936bb70ec6d5d usb: typec: tcpm: Support non-PD mode
cea45a3bd2dd4d9c35581328f571afd32b3c9f48 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
b11748e693166679acc13c8a4328a71efe1d4a89 powerpc: wii.dts: Reduce the size of the control area
562a610b4c5119034aed300f6ae212ec7a20c4b4 powerpc: wii.dts: Expose the OTP on this platform
140a89b7bfe65e9649c4a3678f74c32556834ec1 powerpc: wii_defconfig: Enable OTP by default
f34ee9cb2c5ac5af426fee6fa4591a34d187e696 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3e188b1ae8807f26cc5a530a9d55f3f643fe050a powerpc/book3s64/radix: make tlb_single_page_flush_ceiling a debugfs entry
dbf77fed8b302e87561c7c2fc06050c88f4d3120 powerpc: rename powerpc_debugfs_root to arch_debugfs_dir
7e35ef662ca05c42dbc2f401bb76d9219dd7fd02 powerpc/pseries: rename min_common_depth to primary_domain_index
0eacd06bb8adea8dd9edb0a30144166d9f227e64 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8ddc6448ec5a5ef50eaa581a7dec0e12a02850ff powerpc/pseries: Consolidate different NUMA distance update code paths
ef31cb83d19c4c589d650747cd5a7e502be9f665 powerpc/pseries: Add a helper for form1 cpu distance
1c6b5a7e74052768977855f95d6b8812f6e7772c powerpc/pseries: Add support for FORM2 associativity
6f28c883b7ba8c611a842b4701eb4fb8bd76b70b ASoC: SOF: Intel: Kconfig: clarify DMI L1 option description
d2556edadbf2929dd7b04de59daeb0a571dc0349 ASoC: SOF: Intel: hda-stream: remove always true condition
5503e938fef3f66240670d28f7d5db7f2dc8f35a ASoC: SOF: Intel: simplify logic for DMI_L1 handling
246dd4287dfbaaddc1511c744893621814618bc8 ASoC: SOF: Intel: make DMI L1 selection more robust
03e786bd43410fa93e5d2459f7a43e90ff0ae801 ASoC: sh: Add RZ/G2L SSIF-2 driver
bed0b1c1e88a27b76c74584128cadebc6fa58622 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
26ac471c5354583cf4fe0e42537a2c6b84d6d74e ASoC: sh: rz-ssi: Add SSI DMAC support
55285e21f04517939480966164a33898c34b2af2 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
f4083a752a3b7dc2076432129c8469d02c25318e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b17703b0be19f2054ce51022a2b34da759ab73 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7028dac78424e2e6c74e72eb560ab516ebd8bffa Merge branch 'io_uring-bio-cache.5' into for-next
9ca0c1f0a7bba66f4f1f04e988578b59e170eca6 ARC: mm: non-functional code movement/cleanup
aef08eacd5e50a6deb420d4542b6b191cf106c98 ARC: mm: move MMU specific bits out of ASID allocator
702b4e904d897c681a9a5e7ae6b153f3d3168460 ARC: mm: move MMU specific bits out of entry code ...
f6864b27d6d324771d979694de7ca455afbad32a drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
86b975e52fedd374a059b1a9857d136b4fb1c95b namei: ignore ERR/NULL names in putname()
9d96ea38873f79ccdc7ba06201c35cb5490f6e10 namei: change filename_parentat() calling conventions
d980fe10f1f9b6cd0c80fd5e96141481d5844aeb namei: make do_mkdirat() take struct filename
c5b4a8083cba3e0ccb69a265b7d45fac97cc0805 namei: make do_mknodat() take struct filename
eada4e72caed9558912f1218e100643f6ea8f335 namei: make do_symlinkat() take struct filename
17d45aa122ddbf0aba4592c892db337adab55ccf namei: add getname_uflags()
14f7451993190cfdbea95597242e6a6fae881f99 namei: make do_linkat() take struct filename
aefdb8a7daf8547d99f26e25d461e8156e8edc6b namei: update do_*() helpers to return ints
1bfbd8e285e32f1e06cc0ac7070686d9f8fe2406 io_uring: add support for IORING_OP_MKDIRAT
0d17f6da57fad186623f2d790bdb7ed517ffad96 io_uring: add support for IORING_OP_SYMLINKAT
097edaaa1cbe78a003850d862638de51d241cfa0 io_uring: add support for IORING_OP_LINKAT
eb5b762c6baf1f1533e6bd19a36ae1a53d64d34e Merge branch 'for-5.15/io_uring-vfs' into for-next
b6815cd51282d35ebda7aa4aade8530954844901 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
19f7781cf557b63a79c5ff506c1a4465a7375c30 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
25bc84bb68b5e018e6760448d7738ef5468c3825 doc: Add another stall-warning root cause in stallwarn.rst
9e963adfbb50d8806a063c8078935bd313a477af rcu: Fix undefined Kconfig macros
ecfc43a97370a9c5b0ceb8c7c70820a889bd6cac rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
ab9b2c94134673269ba1fc4495f5eaf467785312 clocksource: Forgive repeated long-latency watchdog clocksource reads
204bc2d12d2243f3f4b325e1b0073b7ff8190ba0 rcu-tasks: Wait for trc_read_check_handler() IPIs
aa84c3ad78cd57221e316c32da819ca8feacb5c6 rcu-tasks: Simplify trc_read_check_handler() atomic operations
797f29c2fae2070634d3ce41ab3ac5352b48b628 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
843bccb1231bd695178bfe5ea3de9c41f77f0307 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
75b4884aeff21d7e9c845520df3a00dbc90761e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
e93891fb910d6fad313b092aab32dc1cf0b6b90c rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
ec15ac60c1c3a2de3ab680e0a1b538093edca612 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d6669af869130ae00fd4e4993b75e6fdc46c5608 rcutorture: Suppressing read-exit testing is not an error
c572352678827cc3a10bde1e9307e74eebc37be9 rcu-tasks: Fix s/instruction/instructions/ typo in comment
ca961006604b43474631566ff48f39629f51bd75 torture: Make kvm-remote.sh print size of downloaded tarball
663c605b7286bace4ba7b5d761054eefc108422a rcutorture: Warn on individual rcu_torture_init() error conditions
fb0075e64921d461c2e138806fdd8f7623ce51ca locktorture: Warn on individual lock_torture_init() error conditions
ada7ae05244c8f0a4b2d41547e4fd999c0a8cca5 refscale: Warn on individual ref_scale_init() error conditions
9c602efbe05634705ebeffa1e9b808a952f97aa6 rcuscale: Warn on individual rcu_scale_init() error conditions
ce17af52f7769c24733b7e7af07e54087756e4f4 scftorture: Warn on individual scf_torture_init() error conditions
9e5e2da7feb222e15db52abdc547815cf746ab9b rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0a9e1bf75b50813896d3b753190dc4d72fc3c729 rcu: Make rcu_normal_after_boot writable again
12843f2bc2a49c4f9cc4f1a315a4f34178d28c10 rcu: Make rcu update module parameters world-readable
ed3b30c24e44b86123ebd0ab367a76fde2e739b4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
4534a70b7056fd4b9a1c6db5a4ce3c98546b291e fs/ntfs3: Add headers and misc files
82cae269cfa953032fbb8980a7d554d60fb00b17 fs/ntfs3: Add initialization of super block
3f3b442b5ad2455507c9bfdacf39a3792eb3a6d0 fs/ntfs3: Add bitmap
4342306f0f0d5ff4315a204d315c1b51b914fca5 fs/ntfs3: Add file operations and implementation
be71b5cba2e6485e8959da7a9f9a44461a1bb074 fs/ntfs3: Add attrib operations
522e010b58379fbe19b38fdef5016bca0c3cf405 fs/ntfs3: Add compression
b46acd6a6a627d876898e1c84d3f84902264b445 fs/ntfs3: Add NTFS journal
12dad495eaab95e0bb784c43869073617c513ea4 fs/ntfs3: Add Kconfig, Makefile and doc
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
6e5be40d32fb1907285277c02e74493ed43d77fe fs/ntfs3: Add NTFS3 in fs/Kconfig and fs/Makefile
96b18047a7172037ff4206720f4e889670030b41 fs/ntfs3: Add MAINTAINERS
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
a1ea05723c27a6f77894a60038a7b2b12fcec9a7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c50f126b3c9ebb77585838726a3a490ad33b92cd ASoC: Intel: boards: harden codec property handling
69efe3b834c0803d170ec8957021543963868e63 ASoC: Intel: boards: handle errors with acpi_dev_get_first_match_dev()
d3409eb20d3ed7d9e021cd13243e9e63255a315f ASoC: Intel: boards: get codec device with ACPI instead of bus search
cdf99c9ab72161885d8670723a21699a384a5dbe ASoC: Intel: sof_sdw: pass card information to init/exit functions
82027585fce0c5e78e666cfbd0066fe3c80070dd ASoC: Intel: sof_sdw_rt711*: keep codec device reference until remove
e5a292d39466ca1f45e185be713616f9389e6a4e ASoC: Intel: use software node API in SoundWire machines
f1f8a9615451ec3762a45b6985e072c44a995a45 ASoC: Intel: remove device_properties for Atom boards
0bd3c071e6e7e140c8b39caab99b3b6f05cb5290 ASoC: Intel: boards: use software node API in Atom boards
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
df7d33200d26a9b8e08a5ab1d329801d4adb4547 Merge branch for-5.14/arm64/dt into for-next
a40e1a3aa16920c267e8a3f68609b1a16273ad7e Merge branch for-5.15/dt-bindings into for-next
fa1bd5e15b72ab678b2998827c0ae583364ee5d1 Merge branch for-5.15/firmware into for-next
b66e2122b1f722815ccb236b5bf91a8b265e8398 Merge branch for-5.15/soc into for-next
6f8762f53def99f1fd2246085ffb4d9228a65299 Merge branch for-5.15/clk into for-next
b4ab844316db9e35c676c686fd7629617dbcf271 Merge branch for-5.15/arm/dt into for-next
0ead4c280e7d795ece2dce5cef8ff75f64ec1673 Merge branch for-5.15/arm/defconfig into for-next
cc701ccede61227107787cf8373cee12d89b6cbb Merge branch for-5.15/arm64/dt into for-next
fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
8299ab6b77ef92f837de2a1d64303860f9eaec68 Merge branch 'for-5.15/drivers' into for-next
ff41dd274858436f35bd20abc76f3f3b65ea6872 gpu: host1x: debug: Use dma_addr_t more consistently
afa770fe57b95672115c88530fae744693d30a51 gpu: host1x: debug: Dump only relevant parts of CDMA push buffer
fed0289394173509b3150617e17739d0094ce88e gpu: host1x: debug: Dump DMASTART and DMAEND register
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
6d9d1652de79e190cefc40bb6cb1ea0c1dc1e874 Merge series "ASoC: SOF: Intel: DMI L1 power optimization for HDaudio platforms" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f84f6ee0366fe89d1673e3597b308538886e66d3 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
31e53e137c5a1e48cd21b45089ca232d355d064c Merge series "ASoC: Intel: boards: use software node API" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
fcccea2dd0db7eeece39b0df5d2c6e5ad9ea857c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f7c0c6dcc230f1b734460154f9623121820cff5b Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
d88c829877a74d9075160444d696dba2fa40d528 Merge remote-tracking branch 'spi/for-5.15' into spi-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
3fe8394274398560d281820caafcc59f70f863f1 mm: Convert get_page_unless_zero() to return bool
ecefbe302a477ae9a4753b364aadb0a6b711538c mm: Introduce struct folio
34dbdc45bf1d56796d30842f441943bf1cece614 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
863fd25ee2b27ebab97bc348703777d78f4943ba mm/vmstat: Add functions to account folio statistics
f1972c0d463b8dc0ea82a7b1bb78d0c2901c63af mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
032c92517e41ad1047c63bf27e4662bfaad06930 mm: Add folio reference count functions
5f018b63fb004ea50c4fbdb7a64e362c5b712aa8 mm: Add folio_put()
ad2752ad96b47943301afb7547526db3a4e5b98b mm: Add folio_get()
02b8405166579c9f9c3a92acb327d5b9cbef96b1 mm: Add folio_try_get_rcu()
ee6d3ffc2a2d68456e9edcc51f6ad5ecbea529d7 mm: Add folio flag manipulation functions
bad0aa09b2e867b6929bc0b585f7216100c069f3 mm/lru: Add folio LRU functions
85aee17208e72eb39fc33eb191c856dfc6e9d65f mm: Handle per-folio private data
ef652a72b5423e7091e091c515d2913eea473552 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
e38c222acb9e091cffbd77b63b6b83f453c7ca59 mm/filemap: Add folio_next_index()
335a349762c389d0dc764454708d6f6b237631d4 mm/filemap: Add folio_pos() and folio_file_pos()
f33594ae817f51e0c751a39e75e98ef7b59da787 mm/util: Add folio_mapping() and folio_file_mapping()
f22b7213986efbdd348758d1378fadaa56dcd22c mm/filemap: Add folio_unlock()
64e86b8490c8ed63fc4c372f56b7af014a72fae4 mm/filemap: Add folio_lock()
71c53545234caafd28135ac2cf976a53a4c0c5b9 mm/filemap: Add folio_lock_killable()
cc31c224972d85e63ce9255544cd058e55d9ccb6 mm/filemap: Add __folio_lock_async()
7e64270772f952feb83d16f7625ed1352ac52a03 mm/filemap: Add folio_wait_locked()
844a782b0496062221b40ac7ad0815c06a90b047 mm/filemap: Add __folio_lock_or_retry()
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f4e6f4d9aebcb308767711b51f4616a18a12fd3d mm/swap: Add folio_rotate_reclaimable()
4ab265808c751f4bc323f82ba30957cc34371965 mm/filemap: Add folio_end_writeback()
6b69db27f9013bf95c7515855b3a9b2a1cc0ac41 mm/writeback: Add folio_wait_writeback()
a75fdfd58af291176bcb8f1ec84122c9d30ce929 mm/writeback: Add folio_wait_stable()
be8f72914261360e7703c7ead20a0b7f80aaccae mm/filemap: Add folio_wait_bit()
13a2a38a5d736e0ba60fbbb01dc49af2e2f6a435 mm/filemap: Add folio_wake_bit()
2e96a1a81b3f3e037b61f6499dd41d0b4b0af2d0 mm/filemap: Convert page wait queues to be folios
de1e8e6df93c62acc8cd715591e666b1f1afb390 mm/filemap: Add folio private_2 functions
805e2c1c383055bdb77764fbd74af718ddd51a49 fs/netfs: Add folio fscache functions
70d77ae6ed3aa4661bcd7996d0b64c7b7b475ed2 mm: Add folio_mapped()
78288ece6f0494b82d3fa7ae0b4123a7f543ad42 mm: Add folio_nid()
ce99a553466f307fd9b765b71768aab3aa8ff94e mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
fc8fdd05d66b21db100718964f308ae935e91633 mm/memcg: Use the node id in mem_cgroup_update_tree()
b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
5918241f607616c0cd9565f575f4cd955fa435e0 drm/i915/mst: use intel_de_rmw() to simplify VC payload alloc set/clear
092b78aeb443e13f8ef9d92f52d243ed892b304d nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
656259e0e016807509ceca7211e5d5179b48d805 nbd: refactor device removal
2f230b7996bd898b077f71ada44d916c29339fab nbd: remove nbd_del_disk
32f4161a9e26b2bb2412a6c97739ab156d0ca8c5 nbd: return the allocated nbd_device from nbd_dev_add
e775b91fa405c17040d8ce0d3242a8414fc62b30 nbd: refactor device search and allocation in nbd_genl_connect
0707570248b8b13008d0fca7cc4f6e1848f0d64f drm/i915/dp: pass crtc_state to intel_ddi_dp_level()
45e64befc9896504d9acfe3733626b6f991f0dd2 nbd: reduce the nbd_index_mutex scope
6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
3b4da8315addfe4661f3c25ea8a83097d965c67a drm/i915/dg2: use existing mechanisms for SNPS PHY translations
2817efaeb608421d8f6fe7939826c35a852644e9 drm/i915/dg2: add SNPS PHY translations for UHBR link rates
d233ff04e1fc02fa9a2a3641f5b078968b1fc73d Merge branch 'for-5.15/drivers' into for-next
acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
bd492d3edbed5e3eec9fa188f64390ca89532ead Merge branch 'for-5.15/drivers' into for-next
65c3430521fc7a5d3c59f323fce109dae5440488 mm/memcg: Remove soft_limit_tree_node()
6046d958c78996bb8a4f6278edb9cc812bcb0648 mm/memcg: Convert memcg_check_events to take a node ID
39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4 selftests/bpf: Fix running of XDP bonding tests
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
8cd99e3e22e208e027e60efd2bcbd293c48845ba Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
6319e82de98d29ae824f87ad39dbfb61a62e04d0 Merge branch 'devel' into for-next
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2211c825e7b6b99bbcabab4e0130a2779275dcc3 libbpf: Support weak typed ksyms.
b06a1ffe17addae1036c29aecd7071f00267bee7 net: hso: drop unused function argument
44e5d08812805bcb0f37e18f6c4eab1174a9d053 ravb: Remove checks for unsupported internal delay modes
91c755d723c54ad604a3fc3debd776cdb9db27af mm/memcg: Add folio_memcg() and related functions
b7cdc9658ac860f0dff55bf2d6f6fc27ce17a0fa net: fec: add WoL support for i.MX8MQ
7d13ad501169d129e73a52f240572d0c818b68f7 net: macb: Add PTP support for SAMA5D29
593f8c44cc8b2290ca122315ba57c3d90ee6e812 dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
4fb464db9c72ae671c3f332d9a8d0381557271ce net: Kconfig: remove obsolete reference to config MICROBLAZE_64K_PAGES
d8d9ba8dc9c77358cd7ea73e4e44e8952c9baf35 net: 802: remove dead leftover after ipx driver removal
f75d81556a38b1b30a798924ac080e3a1523726a net: dpaa_eth: remove dead select in menuconfig FSL_DPAA_ETH
a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1 Merge branch 'kconfig-symbol-clean-up-on-net'
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
d164dd9a5c08c16a883b3de97d13948c7be7fa4d selftests/bpf: Fix test_core_autosize on big-endian machines
9ce5a545a7d97da81d0c2c52fb8b66f9c3571d5f mm/memcg: Convert commit_charge() to take a folio
5b41533c9e51e4f441f4eba692854515ea84fc6f mm/memcg: Convert mem_cgroup_charge() to take a folio
b697d9d38a5a5ab405d7cc4743d39fe2c5d7517c net: phy: marvell: add SFP support for 88E1510
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
e5f31552674e88bff3a4e3ca3e5357668b5f2973 ethernet: fix PTP_1588_CLOCK dependencies
f1248dee954c2ddb0ece47a13591e5d55d422d22 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
6a3a3dcc3f0e5dde3c9417f0419ff8efbab60c60 selftests/bpf: Verify bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
faff1cca3b8bd730c31f9ceaef8ff43b3a5935f5 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT'
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
de0fa3d68e453fb7bac2c2347d3bdf6e8c86e231 mm/memcg: Convert uncharge_page() to uncharge_folio()
d94b6e92b882221e8c590a33cd25a13219e04d7a mm/memcg: Convert mem_cgroup_uncharge() to take a folio
8f64e217a8f22a614420e618cc4c6aa1a455fbfb mm/memcg: Convert mem_cgroup_migrate() to take folios
3448801ba7babb6a446b6f3b665867f2b040bd04 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
1dbd272e0a0384600519ff5bed0b0a14293b55eb mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
ca175c98094057fbe6d5448a09710543bfb48c29 mm/memcg: Convert mem_cgroup_move_account() to use a folio
48a7afc171e464d881314285e844fedf3fd8616e mm/memcg: Add folio_lruvec()
eef636a5c68e5020c943c53ea91980b969e5478a mm/memcg: Add folio_lruvec_lock() and similar functions
8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
9298104b2caabff724e84ca92960413ae39ad08b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
eb515af21e31167aae0a75173e29a907340d4fad mm/workingset: Convert workingset_activation to take a folio
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
35f37b3c87e1e618e6af7b670695926f2eb6ea97 Merge branch 'imx/ecspi' into for-next
5a7d7ff15590be76a0754a500690446b6a5c5eb8 Merge branch 'imx/bindings' into for-next
d653894feea7db2e26d6a9ccd47019c70428b01b Merge branch 'imx/dt' into for-next
cf8f5a4eafcb1f85c76d512ea0742d90b024b0e6 Merge branch 'imx/dt64' into for-next
2cb411d8967664aa09ecffd781cb2181b7a40e77 Merge branch 'imx/defconfig' into for-next
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
2e9ce86bbea81022540ede98cac152df5566205e arm64: dts: rockchip: add core io domains node for rk356x
915186bd99a55642ae77d7f9c46e295b3fd9dc1c arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
e3f6b997b6b17810583af79f458b35fc0a34d939 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
ef180dba76f583efc19c7d5f3d2809e0aa8856e8 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
eb8d07586e13fc7aa4ed68820240d36a03418193 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
c8db0ed11fdd86e4bb8cffd70c2bacaf2d0576a5 Merge branch 'v5.15-armsoc/drivers' into for-next
b484ae362bbcc854fdfed0c353c7990aa2d0e107 Merge branch 'v5.15-armsoc/dts64' into for-next
7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
a7e7a157439195af7e7ff7dff16c7736956cdb43 init: move usermodehelper_enable() to populate_rootfs()
546c7b9af7005ad72966c6dc8796246cde228569 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
feefd8356acfa5e063ecb52805034c68f9937396 Revert "mm: swap: check if swap backing device is congested or not"
b88f3a923a0053072a3236ace3f021e29d23b924 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
b570eafeda2abbb154ec7179c22b2da2eaf69f6f mm/page_alloc: don't corrupt pcppage_migratetype
bdc644965c7e2a9e06cd8b623e187e558abaed04 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d0ac146db3d6b3671d3cfff4b7d317a4d0639322 /proc/kpageflags: do not use uninitialized struct pages
d14225e7620115ecb5dba21ee4c6860e7f652345 procfs: prevent unpriveleged processes accessing fdinfo dir
9b9a2f6284409ce3171fd72c288cc0e82bb34c6f Makefile: remove stale cc-option checks
f2921ee5472dba2b70bd97c1fa460f203faf010a ocfs2: remove an unnecessary condition
0860012b6a3ed1fd62d178f8d74172254dc1bd1d ocfs2: reflink deadlock when clone file to the same directory simultaneously
749b1d2b5d042094641323e120a72174b005ca8e ocfs2: clear links count in ocfs2_mknod() if an error occurs
446e9814449b35fb1c7753ba6b75450f0e137b1c ocfs2: fix ocfs2 corrupt when iputting an inode
1d5d56a03e56811a3cd68411485cc4a9cd1ccdbc arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
7351f556fdf94c8a396d25089c3947b9145ab17d mm, slub: don't call flush_all() from slab_debug_trace_open()
dc40a57d7450377e4efe2aec7c70619d1020e8c7 mm, slub: allocate private object map for debugfs listings
15f2d1f55fb4e15702a3c7398ac1e6aabc02a013 mm, slub: allocate private object map for validate_slab_cache()
a8a27b953d211803d7c23080185fa5e3be55d2aa mm, slub: don't disable irq for debug_check_no_locks_freed()
d0f6dfd3c6c96812a6d0a718265760a26af11896 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2474c4a7cd3011c8522c22e6cbee8a51c8f24f87 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
5e3e41f40f7cf3d8f5c6b2acd857e8bc08b8919f mm, slub: extract get_partial() from new_slab_objects()
94bc94e68535c0f455b09ffcf066c3098f30b92d mm, slub: dissolve new_slab_objects() into ___slab_alloc()
6831d992c20f07b2ae55b7d8d77ee19541a7c02d mm, slub: return slab page from get_partial() and set c->page afterwards
a6bf897cb263bce173e0b0c2d61bd93e34c7f997 mm, slub: restructure new page checks in ___slab_alloc()
b2f1d829d50f1962a54877669eefe635de12fe83 mm, slub: simplify kmem_cache_cpu and tid setup
4e0bcf9290bcf2b00713358a9c53ed939b4cce73 mm, slub: move disabling/enabling irqs to ___slab_alloc()
bc8fe4c3bd70b0d92c5e73113f687a8d827f14a9 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
30cb6d0a7037222da81a4006cb46413b7f153549 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
ffe6b510d08b88ca08f3412476e4ec446cbf4de8 mm, slub: restore irqs around calling new_slab()
6858b1599eea439422454e079bec82db621fd0e5 mm, slub: validate slab from partial list or page allocator before making it cpu slab
37c9e4483844d45a38532c209bd6c87df951bfde mm, slub: check new pages with restored irqs
966c93586dffd2f7c12aed491b666095b408d00a mm, slub: stop disabling irqs around get_partial()
ae8b4b6495999201c5205fe57e4f57ba084d51a3 mm, slub: move reset of c->page and freelist out of deactivate_slab()
7baa120951fbcc06d2dfb9b350fbcfca53fefd17 mm, slub: make locking in deactivate_slab() irq-safe
deae8a0c34dc0802a2d9885ab116015b0322e58e mm, slub: call deactivate_slab() without disabling irqs
8a59d106ccd35e3504e4d481b012eac21e279af4 mm, slub: move irq control into unfreeze_partials()
87915c4c5d3e92c6aaa7e15d900be84f706f758b mm, slub: discard slabs in unfreeze_partials() without irqs disabled
7fed8d9ca58d66b2f411d0c5b345ebe65df3473d mm, slub: detach whole partial list at once in unfreeze_partials()
077e1495a583f5eb1f2cedf4e5b186f3d8186194 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
226122ffcbc4c0e491e5b40986e3fcb48554a953 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
dbbcc760ac8ea7f877a4251a2e1791827056d4ff mm, slub: don't disable irqs in slub_cpu_dead()
097eddee2ded5fc9c93c18f8ee0aef6d858be5b8 mm, slab: make flush_slab() possible to call with irqs enabled
8d1dbb84233af297001022b465e1c8f4c5abcbc2 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
fd917c6407fb9d34661ecbb464df34bc6866ccdf mm, slub: fix memory and cpu hotplug related lock ordering issues
b0caa91ed5ce2fbe62e4d5c07dd730b4ffa7b60f mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
1075ce2a9ffa8c3dac37f4b6eb77ae646886ef99 mm: slub: make object_map_lock a raw_spinlock_t
f229eac01f3d13a1c6ce7bdce3e21e4d005a0eec mm, slub: optionally save/restore irqs in slab_[un]lock()/
fa25a824ca2df47a89362038a1f873a0ed4e2c48 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
d47d7c7d2ce4b9ec8000f16af7e7b10fa05315de mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
4d46fe10d73375ebae62658d1999949d31c4cb4e mm, slub: use migrate_disable() on PREEMPT_RT
b130810cc8e442f31dc231c5f98c0da27b26a852 mm, slub: convert kmem_cpu_slab protection to local_lock
e1c9e9618e188e8e78142be0c2f8695b43a20332 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
debfd821f66ee8dbe072c38daea3afcc374f0ffc mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
f4b2052b935e5587b08a662bddc3f9b3725fa3ec mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
938e695e8aff7f5135deaee1f565c5ae66af8c4c mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
3b5cf6ed4bc44624b374287f0dcab580604cef24 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
7827abd79852109f75252a2c70dc83500042d1df mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
705631c03fa7c070889587ddbad1eb5df8e8fe65 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
508352d22249541374b1f632f1eda5557d7fc937 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
dbb2b61d3c89ee90f548e4ca4d5ec1d00e75394c mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
3a638b723234c9cde2e0a5251c37ef5f13ab1d5e mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
31e1bb44a795eb079dc18b4477776b29a64fcc5e mm/debug_vm_pgtable: remove unused code
abdd8a8329cb9d87ac0d76f9169a355515eb7b6c mm/debug_vm_pgtable: fix corrupted page flag
3eb797878433d654338d848d5ca679bf136aa9bd mm: report a more useful address for reclaim acquisition
40b62e675051a079dce9423126de1b6a03fdd669 mm: mark idle page tracking as BROKEN
b821dd57a355218be2fcf1803fa59a08c5d5879a writeback: track number of inodes under writeback
a4aba6eab76ed92b82e43383d6a71915c9032dae writeback: reliably update bandwidth estimation
703fb52e84d970c5c2a853c07e2fb651acfb09b5 writeback: fix bandwidth estimate for spiky workload
7d9bb876e12c36f39f6c3d66af65d59114f93b39 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
e716a2d62cb8c7c3e89665f4e3c79f29cdd3c229 writeback: rename domain_update_bandwidth()
4185712a6ef00b6018545d3db5b7f8fa125286c0 writeback: use READ_ONCE for unlocked reads of writeback stats
4c67c21035b5e7f733c0c7ef82746bb9bf7506e0 mm: remove irqsave/restore locking from contexts with irqs enabled
b2fbb01d9796d67bc398857e960bd108b4118fd3 fs: drop_caches: fix skipping over shadow cache inodes
61d31537590da0f41a92b0a4ef2e0b8c0c366e7b fs: inode: count invalidated shadow pages in pginodesteal
4d6d81fd23e35c1beed2ef97dbd21a38d9a17d50 vfs: keep inodes with page cache off the inode shrinker LRU
8edfa20861adf5f1babedff6e86ba644fef45029 writeback: memcg: simplify cgroup_writeback_by_id
8bda9b4d481e2bcb31a1b86fdee076bdcb5b65b1 mm: gup: remove set but unused local variable major
26ba78d5e838fb35f9670f9404aca3355bbe8eb6 mm: gup: remove unneed local variable orig_refs
fd88983baa621f5b24a6b9f8a56062e0b02007ed mm: gup: remove useless BUG_ON in __get_user_pages()
e66270cf6ca337210579e03d3e90c1006b82d99e mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
893bec80b4c69642f6d4adadf0e23fd8796aed85 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
ce645c72eb6d5cdc5e1285b334e102f49c235fce mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
304d456f1d6a837bf3a8cf17ddb54b55f3d6aad4 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
df7ef96f75de2de80c8b6e1da9f7a69b25b2414f fs, mm: fix race in unlinking swapfile
6f374b54efce2baf97a531b7c8f7c88ec06392d9 mm: delete unused get_kernel_page()
0df07d43666ebc1c9548fd6103bdfc50a3a8366a shmem: use raw_spinlock_t for ->stat_lock
4fbe4c52084f181d7e589bd3bdf8ac21dde35fa3 shmem: remove unneeded variable ret
e8b37763336b8393f798f750723b2518911746f4 shmem: remove unneeded header file
18d2fb18d28cb1b1dbc15bb0a763c1d06fa528f7 shmem: remove unneeded function forward declaration
fecf0e0eae222ecae0e682f4f2afb7497ab416f7 shmem: include header file to declare swap_info
d8f2a3fc6af198e730104d3d93703018c759bc2e mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
0e95c22745ca94b134b4348a00f3698150a1ba10 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
f53c0b8f86d15b74448b7a594ca10908ac24517f mm, memcg: inline swap-related functions to improve disabled memcg config
e535c4688226e87d52a0000a94f4c583f9537bfb memcg: enable accounting for pids in nested pid namespaces
5aafec35979d0f2c9aeec181bdc99736e554e9c8 memcg: switch lruvec stats to rstat
8f202c9cf3e99478ef844bdd9f14f71c80f9f729 memcg: infrastructure to flush memcg stats
cc81f32ba855b21fa9ccdd6e952cc1c87cc24265 memcg-infrastructure-to-flush-memcg-stats-v5
f4008e79707d64ca0ad41f99cfe89bf63e8ad997 memcg: charge fs_context and legacy_fs_context
92bd5d6962fb41b2564ede421f5e0b2dea58b62e memcg: enable accounting for mnt_cache entries
0c1690599e15188e238bc8aa5de8fc2711cf2b3d memcg: enable accounting for pollfd and select bits arrays
f055e11a6ceb8afdfd33bc64555b07b89c29e56a memcg: enable accounting for file lock caches
5fccce5e4b12feb5024948e7f0b019272173f06d memcg: enable accounting for fasync_cache
86afe83590fedaaaf391813c505c03ad41b18426 memcg: enable accounting for new namesapces and struct nsproxy
191b876bc193d9266dc79ce8bf29635da306609a memcg: enable accounting of ipc resources
fde22f1b37f777672ccafc6e5c0229431592dd97 memcg: enable accounting for signals
44549ce092506f869f605ae4bb7a965d66664800 memcg: enable accounting for posix_timers_cache slab
db70bd9bcc3ada8a9ce9c959fc07551f5769eb6d memcg: enable accounting for ldt_struct objects
9104e51dd0eb83b928d0422109cfe36db15f0a4f memcg: cleanup racy sum avoidance code
21effa7863af22309bb98e5bef74bff647261b0e memcg: replace in_interrupt() by !in_task() in active_memcg()
739fd97234bc573bd1daaf00393a3d510bb4fd28 mm: memcontrol: set the correct memcg swappiness restriction
2c7198c7ad3b9b558505ebf60ea77259a67ab3a1 mm, memcg: remove unused functions
8e678daed89073dc4e0ef9f0f5724b36d20b4125 mm, memcg: save some atomic ops when flush is already true
8209cabe5c3b560ec7085e3f8a1660a1727b4857 memcg: fix up drain_local_stock comment
160d18d14d5457609ad2a730fe30122cad31340e lazy tlb: introduce lazy mm refcount helper functions
e819fe888377ca017347bab092a4e88c2daa41c6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
3fa3970ccdf8a98275aa97b55928f222625b2a23 lazy tlb: allow lazy tlb mm refcounting to be configurable
0828e42df1b02d029cb5afc4b94bb1c9d4f7de09 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
671d75698f56844a254bd9eab671b1f3e15aa115 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
014927f666485272943c63fa43ec2ddb757661c0 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
62c2115047b6f8fb675ba2d77cb874c7c20f885a lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
bb37a2ee5781e93319da18c9ac092c0bf64b2bf9 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
59c93c883f00f1db31e60412ff27ff46855b2a63 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
651fecbbcf0631ebbd5a17c467f4997199ffc6ae mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
d3809096f1ba905aaa113f2337f6e45f92541bd0 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
13a02b1826c2f53d3a3f6d27924f49024dc2d924 mm: remove flush_kernel_dcache_page
14c95dd2b502629e9e5c8593c941b44bba96d985 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
4dffbf1e68622dfe5a3c60ed52f6f453718e2980 mm: change fault_in_pages_* to have an unsigned size parameter
d2cb867a190b5e6941108c0a0261932d91a0d8ca mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
031b07b8d7a381eb43493d165aef01853b1858c9 add-mmap_assert_locked-annotations-to-find_vma-fix
d7132eb493deb3d02a42d163e757d568f1687659 mm/mremap: fix memory account on do_munmap() failure
1a4542154ec83254dd1607cd71d123606825d84f mm/mremap: don't account pages in vma_to_resize()
082a61f20bbd29da57a85b14ab219c0783768aad mm: sparse: pass section_nr to section_mark_present
410a8649c987fc04f96af154c4950f8f56d17ffd mm: sparse: pass section_nr to find_memory_block
b6f026b55a6271726e51638b316c288d7752a98c mm: sparse: remove __section_nr() function
de3fb9bef4ba23beb0e709adcbf7cec5322d958f mm/sparse: set SECTION_NID_SHIFT to 6
e45812bf957dd6f92f046bae3368901ae15b76df include/linux/mmzone.h: avoid a warning in sparse memory support
77ef187d273cb966d02e321fbb91ed6a15ee1b53 mm/sparse: clarify pgdat_to_phys
be0fba405d65c23da2f439fa18a2642af83743b4 mm/vmalloc: use batched page requests in bulk-allocator
78231f5a760d44f2e1d44ca9d795113d2afd48d3 mm/vmalloc: remove gfpflags_allow_blocking() check
a9e9220a0cc59eb36f1dc8d4e6ad4c798a8b4c9f lib/test_vmalloc.c: add a new 'nr_pages' parameter
fde2ae6b893ae9a70c39694441fd5d9025350038 mm/vmalloc: fix wrong behavior in vread
a52e5af7d76958ce723de76ddcc3b7ec669fef27 mm/kasan: move kasan.fault to mm/kasan/report.c
5ce80a69f07393cb49fc4f3131b4ef983565dc7d kasan: test: rework kmalloc_oob_right
1e6549e199706119daca9afaf22a5708ef7b3444 kasan: test: avoid writing invalid memory
6c182798926374e135bfdbc6b417ac64d0456cba kasan: test: avoid corrupting memory via memset
d17136a8bc987e3bddb673be73f9b1dcab81825e kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
8a2d6d9599b2d260d22c76d454b6e38548745eda kasan: test: only do kmalloc_uaf_memset for generic mode
b49e0fc56deb8e74c27dd4d6548e3b1f40db6dd4 kasan: test: clean up ksize_uaf
c9243c588d6bf95922ba403c78ee0b1da3f36206 kasan: test: avoid corrupting memory in copy_user_test
bb697cb3eb039d4996b7614fb4b508d163d256b1 kasan: test: avoid corrupting memory in kasan_rcu_uaf
13419bcf002959cdc4dbaf561685858c42bc3f08 mm/page_alloc: always initialize memory map for the holes
432b9d1c908225e5f4ae1f96f7513fc72cd0800c mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
8247785f4b942864a44b59cbd9e75d1885b18d61 microblaze: simplify pte_alloc_one_kernel()
4e6ea70affdbcd27f03b41ae13fd1b95ea34d4b4 mm: introduce memmap_alloc() to unify memory map allocation
8cd5125cab30015a906d676f01dd9e867cc69af4 memblock: stop poisoning raw allocations
b62752aa77965ad3f6fcc29764a4bf793a70b910 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
5fd225e22ef45375271393c875ffed47b7ed3681 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
5203ae5986bae5f439950e8b5cd8789764da9d2f mm/page_alloc.c: use in_task()
2fcee981b58c8c6a93aa31ffe94c537c3631f9bf hugetlb: simplify prep_compound_gigantic_page ref count racing code
f97835d30d6e8f5475b31c8eb846e5db6cd71a13 hugetlb: drop ref count earlier after page allocation
70f1bb54c5d583eed9a3a6a1d1a76956c7795c98 hugetlb: before freeing hugetlb page set dtor to appropriate value
1c8dee2237624d9766a6e6e7f79b3ce5a1b95f91 userfaultfd: change mmap_changing to atomic
9a1e56ad2acb69bcfee009459bff5b0d0534b978 userfaultfd: prevent concurrent API initialization
b9412bb1a577073fea6099ec1a6567009db486a5 selftests/vm/userfaultfd: wake after copy failure
cbc44ef16654d747c7cac27bed8b0aeae759fcaf mm/numa: automatically generate node migration order
54a86391cc5eccd82bde0d37354d189c8df8a4b0 mm/migrate: update node demotion order on hotplug events
c1a972d666fc1c9d53761db4a6409ea905da0890 mm/migrate: enable returning precise migrate_pages() success count
4817281e490e7f68a0dd9b511d56774ca6c39d2f mm/migrate: demote pages during reclaim
48f62ba33a071a94a8408a0eee112db5d3097b81 mm-migrate-demote-pages-during-reclaim-v11
ccb07be4a55ea4b4758ea27590bd47b79a0b7e6c mm/vmscan: add page demotion counter
86087efa45a475798925ba3ee86b55bc6b65da98 mm/vmscan: add helper for querying ability to age anonymous pages
74d4f334ec1b42c47146049bbbda410978e28be7 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
e23f8ad943eeae20b96bfa01c7759af0db0619cf mm/vmscan: Consider anonymous pages without swap
2f14bc33580db442f03b2b4cc2d0e9d6086ac95f mm-vmscan-consider-anonymous-pages-without-swap-v11
d16b758b71d7c1ed31a6d987df7d9ad60dec7aab mm/vmscan: never demote for memcg reclaim
531f137f9e50dc9820ca2fb876bb4c48da324213 mm/migrate: add sysfs interface to enable reclaim migration
c887e2cbac4e3436db58ef08a65edb535a466d78 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
31edc6612856a7bb1b062c85449d717ce220c85a mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
206a557df2ed55924e837265c3e0f907f6ea7e4f mm/vmscan: remove misleading setting to sc->priority
4d2ddf8151d0644d6a77b9920839b38eea2eecb2 mm/vmscan: remove unneeded return value of kswapd_run()
97f9f051786f7ab9c3accbb1b00464a241bfed76 mm/vmscan: add 'else' to remove check_pending label
74be53047f9b79c7da4da3362d7480e13e4b6acc mm: compaction: optimize proactive compaction deferrals
78217432447c8301d7a4485b24ecd04df5e6e68a mm-compaction-optimize-proactive-compaction-deferrals-fix
d2d8ebcecd2ceebb4f335606b3d74a11c895aabb mm: compaction: support triggering of proactive compaction by user
019590216bb738c9fd6cc1a47607c7c68e602225 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
56025616e81c490ed3919dc6ff05eca6858c6ede mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fd595ce0fc89fe3ff3e3bbf1b8627f7991f8370e mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
d678f7b862918ea6fafd013ff87211197df5da14 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
9064e2aab1eaf811644682cb4f5e886567254628 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
faa1ae637c636c672cd9d7693c3c1a4a781874a9 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
75cfa05581825d865b6af6da27f1c10ed6e0d907 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
1a3a471a348d942cfab9d4fbf34d5b7b5afadf7e mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
e5798c310b7d71c2e4c38d3de9315b29f1674009 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
d527ecf9778f85b78629d012d192782657f34f1f mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
5af3287a1f935f669b69187a4924f7ac65accb80 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
469473b4b6fea6bc1c77930e4b60d866174162c6 mm: introduce process_mrelease system call
3128eb858a352f3293af8e87f517cd10fb6a5386 mm: wire up syscall process_mrelease
03ce154e6acbd89868268344b6fccb007fef46ca oom_kill: oom_score_adj broken for processes with small memory usage
7c94f3753a36fd99b15c2edcbf4cf96a5e3d7844 mm/migrate: correct kernel-doc notation
a7d78f846b60b85bafa7567b8151233c4f828c30 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
125966c847af06bb32ccd0fb653f8f1d770cb8f4 selftests: vm: add KSM merge test
c8c7f40ceb626061c5b4ea5b1dc03f66a89569e5 selftests: vm: add KSM unmerge test
5955655ab670ffe50f6ba52bd7d62f46d12847ce selftests: vm: add KSM zero page merging test
e6188b12fe44495c3b7cbc6efe41d199f27cdc2f selftests: vm: add KSM merging across nodes test
08904f0815b678b92256bb518a55bc64f302586a mm: KSM: fix data type
a98353234f4f6628e3598b07df952e16ca48b7d2 selftests: vm: add KSM merging time test
35d7dc8a7255e2a1403de6c2936f58858a0021fb selftests: vm: add COW time test for KSM pages
cad920e54a186db68b77c21948d4c195d2df091b mm/vmstat: correct some wrong comments
6dfe75181302d54fc447bff371b5dc99d9f85235 mm/vmstat: simplify the array size calculation
343cfd1d988326abf9a5e9982fbebcbc10918960 mm/vmstat: remove unneeded return value
3f25d3213e7cbeb40b443770be2e6013a20e321d mm/vmstat: protect per cpu variables with preempt disable on RT
8b77949e485f64df909dcafa8c843fe1c5b0414f mm/madvise: add MADV_WILLNEED to process_madvise()
a7d8cb0d1d96d54c4680d131221e6135535b0e15 memory-hotplug.rst: remove locking details from admin-guide
051e4f38b40dbb5ce250ef003f6636eee8cb2ad5 memory-hotplug.rst: complete admin-guide overhaul
59cf6c0547b1ec2500624ef58aa51bf9278f0f1b mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
9bc8f2c2106614337a02ae9a03cdb93d20630dfb mm: memory_hotplug: cleanup after removal of pfn_valid_within()
298ba84d64706f972fae92b0bd15a8038ae6639b mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
082e2a6460572174f4fab92e9a51b0dc14a3a506 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
8a7c82ecf9e23051c53108ffec3572b78ac23420 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6f39a0e3402cd7168be9724165136d3148e43fd7 ACPI: memhotplug: memory resources cannot be enabled yet
732686d7204d0242ec43a1014b85af7de758fa0c mm: track present early pages per zone
5efb3e93e4dee863b9704b5ecf2567fcbb2e883f mm/memory_hotplug: introduce "auto-movable" online policy
a577b8cb0c45e3dc6f45c0f2d89507e5ff4c2ab5 drivers/base/memory: introduce "memory groups" to logically group memory blocks
a894370671dee9f78a769aefd44ce97290f5d90c mm/memory_hotplug: track present pages in memory groups
0ae87c5fec8e5d278f6126bcebf99e3fe4312a15 ACPI: memhotplug: use a single static memory group for a single memory device
ee30bca60fd5d1420e874ec1f88ea653d3fe69df dax/kmem: use a single static memory group for a single probed unit
33c1879b8639ec32ee550856de3a84aae529dfe8 virtio-mem: use a single dynamic memory group for a single virtio-mem device
b404bdd00ed739c99df57a1beece72df182a392e mm/memory_hotplug: memory group aware "auto-movable" online policy
0827f314a03eed0ec50f5562f29ecd55de7b0c02 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
15125de622b0403ef4c3c83a0bfb60b41e7dffc3 mm: remove redundant compound_head() calling
8daa7dd2a1216e527204eb80680ab80cc7dd8704 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b0db28879bf4337927d3a33a6f76ad35a6365f57 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1f07beb5c716707589c34d78e8c7bc41f6d0610a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
1a24fe8676e69a3b1f6d6bc16e8f3c74a6428e9d highmem: don't disable preemption on RT in kmap_atomic()
5ed9fb72ae78ee4e444385634b0d83da9ca84d98 mm/highmem: Remove deprecated kmap_atomic
35c573ab9b47474df07a6314eb8a9269dc5345f1 kfence: show cpu and timestamp in alloc/free info
74225bfd2cd2375e70ddf3238f65a71172541a5e mm: introduce Data Access MONitor (DAMON)
92a5e8baf5f829b373b62d0292c214e661f49c6d mm/damon/core: implement region-based sampling
4c2763fa44b5318e7e7e8a29eb6e79b85f343f01 mm/damon: adaptively adjust regions
bfb06b3e13ad9f5f066f7e196de48c83b19dabd9 mm/idle_page_tracking: make PG_idle reusable
07a458ca696e9ba67cbcfa0a62beaf364521c281 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
2c0e2c160731b606cc9979eb5df39dbbcaa0764c mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
c1b5943eeeb04f138cf98210494b46f50160891f mm/damon: implement primitives for the virtual memory address spaces
236675f335c3fe09d5810cbfb8cdf429faa0fb31 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
2aaa1c56d33f6fb35afaae56ad3cccee92aab557 mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
6d16b0a6f746deeb58b3dbee4d58587a732f8754 mm/damon: add a tracepoint
df15c5bb2d0a8285fa67383e365ef8a5c5374205 mm/damon: implement a debugfs-based user space interface
2c505f55ba50cb05077ad255f831ccfe1a0c6832 mm-damon-implement-a-debugfs-based-user-space-interface-fix
954d2cdc9f6eb0f34f4c27059d6e759ad0037922 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
709909ce24e29b45d806525070dd107af8b4254b mm/damon/dbgfs: export kdamond pid to the user space
27e262f34439d7b844768695eb4321ece90014f5 mm/damon/dbgfs: support multiple contexts
db1ee700c599dc61b3e6b683900de247f3a24eb3 Documentation: add documents for DAMON
0be9017d5b4d9b550a983e04c9f6b1b4dec4bdf5 mm/damon: add kunit tests
25ec9ea256d66471544f156bc27bde80ca033ecf mm/damon: add user space selftests
2842a8b0bd42e4f339281ac7e41903f10d0f55f3 MAINTAINERS: update for DAMON
e616623bb32d0af5838b5c04e739c6342da89d14 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f689187c39e12716c76c93c2c2d5ab02d923be62 fs/buffer.c: dump more info for __getblk_gfp() stall problem
b5f7f808441d0fa206397eaeecd090d5750d1315 kernel/hung_task.c: Monitor killed tasks.
6e578d861c8f0c0cc4bc3c13e7256004118919ab alpha: agp: make empty macros use do-while-0 style
c0e133fd916a68d9c257e90c268a71bf3659d7f8 alpha: pci-sysfs: fix all kernel-doc warnings
cfd6f9c135f0a05f9d3491feff3a81541cbef79c percpu: remove export of pcpu_base_addr
7548dc6e81318d54156fabb9f39d303c4e84481b fs/proc/kcore.c: add mmap interface
b7d4b2f79cda0ac791e56e5dc0dc1e07754964f9 proc: stop using seq_get_buf in proc_task_name
a026745afc5be38e1eba0f94fcf8d769263f9281 connector: send event on write to /proc/[pid]/comm
30b7413cc3a87cd2a4f63caeafe5bcb74437d608 proc/sysctl: make protected_* world readable
2b2929ffd9c9f2e133bb89bbda6a0053a95eada2 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a32894fcc2c8824bf1eaebbb9774af3f69ce4aea include/linux/once.h: fix trivia typo Not -> Note
3a5c24ac18d0ccd3b2e1a4ecd1420333c7032525 kernel/acct.c: use dedicated helper to access rlimit values
82db33701fa19b6231f0af3dde4c63faee0b5c4e math: make RATIONAL tristate
0f0698fa138c05bfa6cbe1b28c0975c8840c5147 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
3e6b26d9b54bd822b7bf3154711f968292576c9a lib/string: optimized memcpy
51ac381fbea8dce2bd6a3f0598b0aa43e8eee3de lib/string: optimized memmove
8cf57871e21e49a93c2185e89922fba6888535f4 lib/string: optimized memset
5d96b07149884feaca4dab201e2b47ba185064f2 lib/test: convert test_sort.c to use KUnit
77b39839fb23761ec48fc139ebf5812d47c085d4 lib/dump_stack: correct kernel-doc notation
045260dbd7e98dbdfd6ff0c8e8758bc6ed3b2c6a lib/iov_iter.c: fix kernel-doc warnings
3572d4cb135d7eb02f6392ad143f938b458364bb checkpatch: support wide strings
303dd60cd2f37ff7e8be6d15186522fa10abe454 fs/epoll: use a per-cpu counter for user's watches count
a5ebb1c18976a63daba11c7842f5b61121b4414d fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
d7723b871c28e43be94a2525a664b894f61aa172 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
884af39bb430e846b6c4dde73f174d49334cf5ce ramfs: fix mount source show for ramfs
d192112362cc29e6aed28be4be161526408272be trap: cleanup trap_init()
b8e4b336cb928c75d1e2edec8358d7d2dc8ab94c init/main.c: silence some -Wunused-parameter warnings
6b129f803b527d3e26c416a2afcb377e9c41dbe0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
fbe96b2710fbc51da5bb4a321554d1b38d2f9d27 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9879996e30526f1b25a22efd19eee1f07703da84 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
950fa5cd81011cda35639339dbee0a7dda6e129b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
92ef33e94ca2af81c129ebe94ab5bde752095e39 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d0dff983ebb1a153f2ca9e6edbc2998218488726 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ebac55f5e00af7e84d84bcea19991b86e171ff93 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a019ba0cdd9b8b099bd6a2909fe2d35435e8b77f fs/coredump.c: log if a core dump is aborted due to changed file permissions
89054ec1e1d349edaebce2b695cadc8807ff25cf log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
4df5b5bca5c2f665715978c1f75f9a3f8a0b9e60 coredump: fix memleak in dump_vma_snapshot()
6220d766e602726d92b878681b203c4631befb44 pid: cleanup the stale comment mentioning pidmap_init().
f746de8599e54b7e705544138528cc3b015058f6 prctl: allow to setup brk for et_dyn executables
642e47939d5ed2577b2477e741a4cb866f083c92 configs: remove the obsolete CONFIG_INPUT_POLLDEV
aeef1e3957ffdd911a63cbc0314f9e649f474e5a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
ebef52701cc78b4691b6004e7ed2e842a1c8010d selftests/memfd: remove unused variable
1119a8dd34d2b71698c53dc8947ae62186b015b8 ipc: replace costly bailout check in sysvipc_find_ipc()
2a047e0662aee1bd773e0415accd785ad26a9398 dma-mapping: return an unsigned int from dma_map_sg{,_attrs}
3747e4263ff6d6085507a32946f8236c62dd2495 thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
8f8d8b0334cc4e7908b78e73936a7673bbef0411 thermal/drivers/tegra: Correct compile-testing of drivers
33d41c9cd74c56643a710810703b6bce6eb25efa mptcp: more accurate timeout
71b7dec27f340c4ab90ef39ae096d8bb2e1c851c mptcp: less aggressive retransmission strategy
1e1d9d6f119c55c05e8ea78ed3e49046690abffd mptcp: handle pending data on closed subflow
6da14d74e2bd07bca2cba10878dda5dc0485d59c mptcp: cleanup sysctl data and helpers
ff5a0b421cb23bf6b2898939ffef5b683045d9d3 mptcp: faster active backup recovery
fc1b4e3b6274379a1ed398e19b850561ccd765db mptcp: add mibs for stale subflows processing
0460ce229f5b19f501124adf1485176fbfc8f1c2 mptcp: backup flag from incoming MPJ ack option
7d1e6f16390443595ab8e25139ecc4f27b8802df selftests: mptcp: add testcase for active-back
38e3bfa86964961291760e7da6227794106d2247 Merge branch 'mptcp-improve-backup-subflows'
02d438f62c05f0d055ceeedf12a2f8796b258c08 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a414a08aefe6343492b812a50a1b2f3a30ce8b6e drivers/thermal/intel: Add TCC cooling support for AlderLake platform
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
47cf09e0f4fc51200ecea15387bec3584562f55d thermal/drivers/rcar_gen3_thermal: Add support for hardware trip points
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
d3a2328e741bf6e9e6bda750e0a63832fa365a74 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d31eb7c1a2288f61df75558f59328be01a264300 thermal/drivers/intel_powerclamp: Replace deprecated CPU-hotplug functions.
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
21c1e439fd864828b58f783641b3736197ccc813 MAINTAINERS: Add missing userspace thermal tools to the thermal section
db87a7199229b75c9996bf78117eceb81854fce2 powerpc/bug: Remove specific powerpc BUG_ON() and WARN_ON() on PPC32
cbf6ab672eb425ac1cd7f8c7c4066f3bb0a78e50 devlink: Simplify devlink_pernet_pre_exit call
7ca973dc9fe589dc0ab2650641f4c7a19cc49ecd devlink: Remove check of always valid devlink pointer
437ebfd90a2567aab19dce47bafc81ebd8a63324 devlink: Count struct devlink consumers
11a861d767cdd87a34397821b0fd2095893b84b3 devlink: Use xarray to store devlink instances
ed43fbac717882165a2a4bd64f7b1f56f7467bb7 devlink: Clear whole devlink_flash_notify struct
a1fcb106ae97cc34cc8101efafb89eaa837be009 net: hns3: remove always exist devlink pointer check
2fa16787c47437318fc6ceeeddc34ceabd9313c7 Merge branch 'devlink-cleanup-for-delay-event'
bb18ef8e7e180d8590df2808ec4014af114756cb net: bridge: mcast: record querier port device ifindex instead of pointer
67b746f94ff39d8b998c4ea9493c6ab2d6c225d4 net: bridge: mcast: make sure querier port/address updates are consistent
c3fb3698f935381161101d2479d66dd48c106183 net: bridge: mcast: consolidate querier selection for ipv4 and ipv6
c7fa1d9b1fb179375e889ff076a1566ecc997bfc net: bridge: mcast: dump ipv4 querier state
85b4108211742c5dd4f9f56c1d0704b4e0d4c98e net: bridge: mcast: dump ipv6 querier state
ddc649d158c560c6685be1701900a6e456ecceac net: bridge: vlan: dump mcast ctx querier state
8db102a6f48b5dffa0d38ef6c013b9a33d232e55 Merge branch 'bridgge-mcast'
d430fe4bac024812f50b8a2ad7a3639128c9db06 net: ipa: enable wakeup in ipa_power_setup()
b9c532c11cab21d23a67c2d80a02a444c9e07ac6 net: ipa: distinguish system from runtime suspend
a96e73fa1269a1d1b932f465ed0a803d4c153258 net: ipa: re-enable transmit in PM WQ context
6b51f802d652b9f053ef5103dc33b7a55c67860c net: ipa: ensure hardware has power in ipa_start_xmit()
8dcf8bb30f17d4ac1233be877c1650c5a1b34ca8 net: ipa: don't stop TX on suspend
8dc181f2cd621e8eaa3d9d432e5ebf0175244c4a net: ipa: don't hold clock reference while netdev open
fda4e19d505d5e45c7c37be3494298c7e32c6928 Merge branch 'iupa-last-things-before-pm-conversion'
6c9b40844751ea30c72f7a2f92f4d704bc6b2927 net: Remove net/ipx.h and uapi/linux/ipx.h header files
e4637f621203cb482f3ddb590cfe9f65045d92a6 MAINTAINERS: Remove the ipx network layer info
99d88c30055376b56316d3c431c9873e88208348 thermal/tools/tmon: Improve the Makefile
b5f7912bb604b47a0fe024560488a7556dce8ee7 tools/thermal/tmon: Add cross compiling support
f1b07a14694be02b2b87e2fe6def6cff2f4bd452 thermal/drivers/int340x: Use IMOK independently
fb83610762dd5927212aa62a468dd3b756b57a88 thermal/core: Fix thermal_cooling_device_register() prototype
22fc857538c3a256563bb796f978b6d4693f5aa3 dt-bindings: thermal: Make trips node optional
454f2ed4b34f9ef5726d080b1eb5dc47a7f36d6f thermal: Spelling s/scallbacks/callbacks/
16f944291a4ab896895e78934623b9d33af810cf thermal/drivers/tegra-soctherm: Silence message about clamped temperature
1555715b7c0a26a27f4bdb1e2bfb394cdd9ad253 mm: Add folio_pfn()
a329a31fc8e2e991ba266d1ac202dcf4c6688a63 mm: Add folio_raw_mapping()
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
3431c15c5e0a2605e09d999eaa25db784d6f827f mm: Add flush_dcache_folio()
258aa9e135a0088dcec061d479926c9b59b67dde mm: Add kmap_local_folio()
bc51910a9f3eb023b1322022160ee9e9033fc852 mm: Add arch_make_folio_accessible()
2dd8be4a9426d266dc21d37881383ab82d965a37 mm: Add folio_young and folio_idle
bc9438a8b97dc8a18eec853386bc248ec809148d mm/swap: Add folio_activate()
8b9b282a54a8dff1dcf8cc36a8bf4dcbad04eb33 mm/swap: Add folio_mark_accessed()
0d48d295865e4081a11d61285c1efe1bc9f24914 mm/rmap: Add folio_mkclean()
2e5fd4c018e64d117593a9c978458e45b09aae07 mm/migrate: Add folio_migrate_mapping()
dd812ee687c975273ad535b8d76674099141b6f1 mm/migrate: Add folio_migrate_flags()
99ccedc651503303891fb085ec41571011f3ef58 mm/migrate: Add folio_migrate_copy()
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
c8991a8a5cd561510dfc9a8b2408c42c3ac3229d Merge branch 'for-5.15/drivers' into for-next
bec0740c046e63e17d7454ecf32704dcea633d9b mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
0a26aaa4571314d767b77de8d250b6108626b9e1 Merge branch 'for-5.15/block' into for-next
7c11a8777027d2063e5f025bbfef2c7d28932c33 flex_proportions: Allow N events instead of 1
7b898ca6066ddd4c59c71280b6021697d453062d mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
e2b89715d24511869d63466c7d3f31dfeae03055 mm/writeback: Add __folio_end_writeback()
e93ccd808dff4141a2880c93fecb5742304359e0 mm/writeback: Add folio_start_writeback()
269b0bf991ba4c2741b2f539e14578b1464103db mm/writeback: Add folio_mark_dirty()
aa4c6098025ee45607e0cef707619dabea146c55 mm/writeback: Add __folio_mark_dirty()
12ad0f5ffc2d719c4568fa6bce3384b1b58f714a mm/writeback: Convert tracing writeback_page_template to folios
f2985b9b5195b73e8d7b9895ef19bf7ae0a658d2 mm/writeback: Add filemap_dirty_folio()
1e688dd2a3d6759d416616ff07afc4bb836c4213 powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1d0cba97cd0fea81d6f8a45476a905e29e9c6ea2 Merge branch 'x86/urgent'
43dca7c996fb0fe7b826fdb209f3f436820354f7 Merge branch 'x86/misc'
22f909324d98441dc08842c120d4e349d45e9ff9 Merge branch 'x86/irq'
49f637352ab84722c825789c3e0b3324c2ddbfa9 Merge branch 'x86/cpu'
51c6cc1454bda5783915a690be1319465d4b90f0 Merge branch 'x86/cleanups'
02e3c405b82127dd7e62ad2c6b1bfcb161eb7aaa Merge branch 'x86/cache'
3494685bf77f9df490de32fc55c835ea809909ec Merge branch 'timers/core'
fce772e536383fde3e764d7303eb56bfd49d4d82 Merge branch 'smp/core'
8a133298a5960914eb8d5188141bc25727226de5 Merge branch 'sched/core'
b159b9a1e6b7ba6fcfc3e514034fbe843ad32eff Merge branch 'perf/core'
a2e4e2c52d2a3ca4d91aadd2548911594caaa2f3 Merge branch 'locking/urgent'
bf80b271a8bbbfbb4ff70a2961a886e9f12d1eee Merge branch 'locking/core'
bdc889c0d68dcd16e0ebba413cf7f935117461f4 Merge branch 'irq/urgent'
9d0a3bfbef2fd57109cd02c9a86954f5be05ba9e Merge branch 'irq/core'
e38c37302a4cecf86801d273397fbbcfcee52e86 Merge branch 'efi/urgent'
5b38334330db0396aa56c34a6ee88b06425a0986 Merge branch 'core/debugobjects'
d1bf7c4d5deae6685a42463f4d29418fd2515d05 samples/bpf: Define MAX_ENTRIES instead of a magic number in offwaketime
2c860a43dd77f969bb959336a2f743d7103a8f63 bpf: af_unix: Implement BPF iterator for UNIX domain socket.
3478cfcfcddff0f3aad82891be2992e51c4f7936 bpf: Support "%c" in bpf_bprintf_prepare().
04e928180c14332fb15a1b8c64418b602978a51e selftest/bpf: Implement sample UNIX domain socket iterator program.
ce547335d4a42e645320402b24aeadb39531f73c selftest/bpf: Extend the bpf_snprintf() test for "%c".
fa183a86eefd47188054974e67dff2b8e9012aba Merge branch 'BPF iterator for UNIX domain socket.'
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
8797096760902424d096cf5f9c76f24eeb6773ee mm/writeback: Add folio_account_cleaned()
cfd322bace1a975d1203c9822863f5f5c93ca372 hwmon: (axi-fan-control) Support temperature vs pwm points
c4e10e2c3b02c475587ff09f8aa82afa102e0dd4 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
84ec4ce7d583c2f88c2b5719a14b6cc346ac45d5 hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
9c750c03435eaa49f289dfea61619201411f1c55 hwmon: (dell-smm) Mark tables as __initconst
af0b345eb31d2625e02ade3f359ae4f0470d3ff5 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
b51f752c586c2a5b93790896093713e5537f849f hwmon: (dell-smm) Rework SMM function debugging
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
87038fffe3afa7fe0c7239f4268e7ae27b1df00c io_uring: optimise iowq refcounting
64c08c80ec3408ef5b42257e90982d4d9eaa9e22 io_uring: don't inflight-track linked timeouts
a683917a5cc8525a548e754129a8a0f3a0526246 io_uring: optimise initial ltimeout refcounting
543a1f79d212e4cbc74f39938c893684ba198a09 io_uring: kill not necessary resubmit switch
e6915b3026c0b5a4aa1d4685dab74fa4b4194b3a io_uring: deduplicate cancellation code
e00d0a9f2419a00c00928cff3811392432e829f9 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4e9b49dd086d875960058bb1291f173db670cea0 io_uring: simplify io_prep_linked_timeout
72f42973a559fb5a59fd66bbf277966ce81d1c8a io_uring: cancel not-armed linked touts separately
483fc4e30869f8bd1693aca9cffddb21fb303b32 io_uring: optimise io_prep_linked_timeout()
0f6eedb0a71cd302db26cb0d88427771b0eaf8b2 Merge branch 'for-5.15/io_uring' into for-next
b16b13ab960bf27496535753d03503fca598d169 mm/writeback: Add folio_cancel_dirty()
b159d0975b0bae94fbff8a217ccbb0c30a65f9ca mm/writeback: Add folio_clear_dirty_for_io()
51fee42ac1edfc103cfd11c731df6b44a85aad7c mm/writeback: Add folio_account_redirty()
4484234a38f253969b460bf44f9c7bc94a67e64b mm/writeback: Add folio_redirty_for_writepage()
931d1c97640f3ca52cafb4cc1c254e6e07e15410 mm/filemap: Add i_blocks_per_folio()
7e90b1b2b9139297f2e4f5b2489a2b417723b47f mm/filemap: Add folio_mkwrite_check_truncate()
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f4f991224133199a9cc83b7f0f1939ff6ef86e62 mm/filemap: Add readahead_folio()
d2ffc9859cc468a70e0f068c39557165899b986a mm/workingset: Convert workingset_refault() to take a folio
806cdb0f0f1c8d4b595e8f72d11a0e596485e8f4 mm: Add folio_evictable()
1fdfc2838c1df7adceb9d9ee83b843e9083507f4 Merge remote-tracking branch 'arm-current/fixes'
239db065316ecbc865712dc01484fdf1e39837b2 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
612fe1b89f51b1279bfb337fbbe75963043bb151 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c39c76145a6c869eee6a7241535d1e701ee5bfd7 Merge remote-tracking branch 'net/master'
ea1227c310650dcf49d8623a8be628e494859df4 Merge remote-tracking branch 'bpf/master'
4ba5a9e0222267ca9d6e9986fe5215d6c1ec9db8 Merge remote-tracking branch 'netfilter/master'
46b1ff08318c3b69155154915d30d9f9b2a91592 Merge remote-tracking branch 'wireless-drivers/master'
0899b50bea64c298f5dfa26c83f7ce040501b3a2 Merge remote-tracking branch 'sound-current/for-linus'
43af5e659f19188c0bfef2358dcf11e9754336a9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
13a94dbe2a0c175bcdf76b00b2b3c34907aa07e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
0720aed7b34eadc220a14819504331e65d1e050a Merge remote-tracking branch 'pci-current/for-linus'
38b898fbddd1e0b16c93cf3cbde3bd091abb32f0 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a9ad20e2714169dd8abcc9209cd56480b72c9553 Merge remote-tracking branch 'crypto-current/master'
5fe072e0ca41c685bcd7ab7b60c0901ba058b83d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
74d0fd7c80e90e95e93eb4de008833efbd03c31e Merge remote-tracking branch 'reset-fixes/reset/fixes'
c587c3eb910a52964dc71c9418c6d6b33623962f Merge remote-tracking branch 'omap-fixes/fixes'
c99303bd9b4bf2a3a07fe62f19482b9517eda946 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f37f762858958275986c02fed26d969a0c045d7b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
82fc664365d64da5609e856370811befd172d3c0 Merge remote-tracking branch 'vfs-fixes/fixes'
13ff6e30839fff017527163cc01d755e04b117eb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c16dae81c637772f5d6d3beba55d4f2d3c778748 Merge remote-tracking branch 'mmc-fixes/fixes'
e92f2ccacf843aa333e46be8d72eb35337ecd4ef Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a091d9dfaeae7ffd570252b140ce256dc4b0f8b0 Merge remote-tracking branch 'soc-fsl-fixes/fix'
df48b6299bfcfaa886f2ffdd2e3480a74ce9f136 Merge remote-tracking branch 'pidfd-fixes/fixes'
e6cf50408be8383787f17ffc6d10d4a2524e234f Merge remote-tracking branch 'fpga-fixes/fixes'
cf5d31da25f24b992481bf012b7cde27a2e0d86c Merge remote-tracking branch 'kbuild/for-next'
3307c567e45f2926d8b204a2ec8477433cb422cd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
9390870fce450557ca1e9bb28ce0aec30e52ec25 Merge remote-tracking branch 'dma-mapping/for-next'
b87eec3b30f0f8aab04eb172fdd9d59dc152c068 Merge remote-tracking branch 'asm-generic/master'
32a3f7f94fa59fffea2861587cbb4f71543ec819 Merge remote-tracking branch 'arc/for-next'
c188dacf7e188dc6b0ed060c03dfd4e1b3d103fa Merge remote-tracking branch 'arm/for-next'
5c6ef4a28042573d447845cf69d0676b2382437a Merge remote-tracking branch 'arm64/for-next/core'
44c31eb121ed760c673992a75ee43f298c017db8 Merge remote-tracking branch 'arm-perf/for-next/perf'
0adfeb72815235a8680ab4c2ca53050585b4d736 Merge remote-tracking branch 'arm-soc/for-next'
9d32685b8eacf3cc222aba085614e4014e22beca Merge remote-tracking branch 'actions/for-next'
3df6e6740d282dba6ed93292cfa599c7e26d3926 Merge remote-tracking branch 'amlogic/for-next'
6a04a384b18356e53952d4188067634d03bd85ab Merge remote-tracking branch 'aspeed/for-next'
4d4ef968b6bf0b1b96d43642b0ad526382ea195b Merge remote-tracking branch 'at91/at91-next'
0fc56d65c9b09d5d7df38d59a6353a8cb95d4080 Merge remote-tracking branch 'imx-mxs/for-next'
70124565aab521710fc26808c4ed0c581c5a5e8a Merge remote-tracking branch 'keystone/next'
8986564e599f7f064378c982ce3cb7e263cef895 Merge remote-tracking branch 'mediatek/for-next'
b1a2fad1911ccdba5d224b8d1f460b7e9394f93e Merge remote-tracking branch 'mvebu/for-next'
2fb7d5632feec1651ecdbd369911589587eece92 Merge remote-tracking branch 'omap/for-next'
a64dd24250397bb6fea40e17ceac5d6b4f1035fc Merge remote-tracking branch 'qcom/for-next'
5591b9ecf6316ef9ad441dd930198a7041cae9b7 Merge remote-tracking branch 'raspberrypi/for-next'
42ae8346f16509bf2ac513b49a35d3d986a1af58 Merge remote-tracking branch 'renesas/next'
6aae14762d4c0cf8c95654ec0bc4f5ccb88e33cc Merge remote-tracking branch 'reset/reset/next'
a7d6441959643aca1bb4ef6d6e158d38e1a5365b Merge remote-tracking branch 'rockchip/for-next'
79b3018d8648af3cb166f0f229e630287d754f72 Merge remote-tracking branch 'samsung-krzk/for-next'
4260f942c98709d915d9e00dc0fb03c548d8a88e Merge remote-tracking branch 'scmi/for-linux-next'
9b589020eb29675031496a25c361b904f3f6e6a9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
31c0db6556081738ad0511f089217de728a87251 Merge remote-tracking branch 'tegra/for-next'
a816d1db9b166290b2dcac4791a25cb090f5dff5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
43088619cee7397da6d5f15a66881f73c48dbdf9 Merge remote-tracking branch 'xilinx/for-next'
f977ec50dbe0d8dd5c7265a1ed4199a9fdf2a963 Merge remote-tracking branch 'clk/clk-next'
6972f6ddc6c3d28d219d9d6be99fa20dfa301176 Merge remote-tracking branch 'clk-imx/for-next'
ddc22c82f118b334e44bf938f7632da935521101 Merge remote-tracking branch 'clk-renesas/renesas-clk'
06d58899faa2eb87fda6d987c76c6b2b858e5d87 Merge remote-tracking branch 'h8300/h8300-next'
5846e30b075adf7dcbbcab13322d2fb42a46d4e5 Merge remote-tracking branch 'm68k/for-next'
86ac40940e83368b6bb86687599ce340d495cc0c Merge remote-tracking branch 'm68knommu/for-next'
e7330918cdf689c692e3d97c97d71eef5453d3b1 Merge remote-tracking branch 'mips/mips-next'
2d6c9fb3e3886ba1474ac7230e204c8c92e732b6 Merge remote-tracking branch 'openrisc/for-next'
36ad5c830656a41b4ccfa2fe8582d6fd26ee6d37 Merge remote-tracking branch 'parisc-hd/for-next'
5f21d1d3c6b0fda7c92a45ed5fc76a50268998f6 Merge remote-tracking branch 'powerpc/next'
f9f861a1cb9c4df22a3a3eb36160334189167e2d Merge remote-tracking branch 'risc-v/for-next'
dd240ef5de44f505d6c19d89752748267d76fec1 Merge remote-tracking branch 's390/for-next'
86ede9f2f8497b63ed8cbd51b804ffe6801bb043 Merge remote-tracking branch 'sh/for-next'
7c3bd8a4c92b823bde815941c2e983936d48d92d Merge remote-tracking branch 'xtensa/xtensa-for-next'
445bdedccd534ad12d25ae941545acebf813e857 Merge remote-tracking branch 'pidfd/for-next'
c83e6205cca5b2fbd40cc4625c9ab4656ca5b853 Merge remote-tracking branch 'fscrypt/master'
77e08a5427ed58ea7407cf069c4c9ac4e4a7a656 Merge remote-tracking branch 'fscache/fscache-next'
dc6e579c3253f0533e8e7444944b6fccdd8b5d5c Merge remote-tracking branch 'btrfs/for-next'
0870b28b1aa55c7e80205f4ff097ec3facf926f3 Merge remote-tracking branch 'cifsd/cifsd-for-next'
f8e1604969f0999a84e5396f8ee36bb0925f8f40 Merge remote-tracking branch 'erofs/dev'
85af35f7e6252556ef552e1eaf281f34ae9a585b Merge remote-tracking branch 'ext3/for_next'
2b5ffa35dd9df826c8ffc1c6fc690db765eeccd2 Merge remote-tracking branch 'f2fs/dev'
c807137bb4944d1825265a59426e2e9de0d87b4f Merge remote-tracking branch 'fuse/for-next'
96f7103b265490673bd26c3c120aa7c8eeb0244b Merge remote-tracking branch 'gfs2/for-next'
c1d96ab2286ffe0bc5b1fe37deaa77910ebf9bbd Merge remote-tracking branch 'nfs-anna/linux-next'
6e1992498f9d11d9d33ce8fcc1e1cfe43c4caa1c Merge remote-tracking branch 'cel/for-next'
338c6d8bd06c6dfa9bf6b194ff83c108d39147d2 Merge remote-tracking branch 'ntfs3/master'
6a5f33ee092b042677df0d16bc743eda224eaf96 Merge remote-tracking branch 'overlayfs/overlayfs-next'
09278be8f7c3dd141ae5cc9194f4be1fb0b805d1 Merge remote-tracking branch 'v9fs/9p-next'
ab0d1b132dd30c9f8070336bdf645a394a7008bf Merge remote-tracking branch 'xfs/for-next'
542528a10bff6c5e7ebe672aec8061ef2afccac0 Merge remote-tracking branch 'zonefs/for-next'
14cc9f5f9807fd915902e63d0e5a9e4a374ea6b4 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
acc283b80530f90ab4610e5b37e96ea15b30ed69 Merge remote-tracking branch 'file-locks/locks-next'
9fbf106bf9bfa540b7d96b9becad752a32f715fc Merge remote-tracking branch 'vfs/for-next'
3200934f3154aa8bfe5bbcd10978cec383e3098b Merge remote-tracking branch 'printk/for-next'
50e4528adada082c3212a9579b0d9e0dfbd18494 Merge remote-tracking branch 'pci/next'
d070dfcab5af6079a47186183e8f912bd81f1358 Merge remote-tracking branch 'pstore/for-next/pstore'
28fe0494b580455482cb4a7ed4365baae8fcf2c6 Merge remote-tracking branch 'hid/for-next'
bc94c6eaa526b060a2366c88a360f4b1c40eea4f Merge remote-tracking branch 'i2c/i2c/for-next'
e709e5a40d18cb7a4c1afccf2c69de3cd62f06a8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
111c8167849d787f051ebbe1fae5ceadbbe931d3 Merge remote-tracking branch 'jc_docs/docs-next'
65d05caa7b703b4dbd06742b8bf7130768a2617f Merge remote-tracking branch 'v4l-dvb/master'
0b3b3cab75e20d6b38364fb1da7ad2d748b0216b Merge remote-tracking branch 'v4l-dvb-next/master'
b21dbfa1392f20d34885776f2abed2f97db0acfd Merge remote-tracking branch 'pm/linux-next'
9b1a4b9c3a3753a1062cf1d3ccfaa102804dbd5e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bdf35f047feb805f1ad39055122f5d20f51bd42e Merge remote-tracking branch 'cpupower/cpupower'
2f096e8efa9036bfae7ca9ffde0c3a7dac31fbac Merge remote-tracking branch 'opp/opp/linux-next'
85e6e63e630159c31c309c0f20f7d0a119567902 Merge remote-tracking branch 'thermal/thermal/linux-next'
f32969b4bdeb7ff5c736aaa7487b9888c0fb837f Merge remote-tracking branch 'ieee1394/for-next'
11ca127a960afffef89795bea9afc0c47a2a68f8 Merge remote-tracking branch 'dlm/next'
44d60afcaf1f221064a502d029c360f4fb02cb2e Merge remote-tracking branch 'swiotlb/linux-next'
a50b459102467bc71fba4fc22c04fa1a6e3cfa38 Merge remote-tracking branch 'rdma/for-next'
34698bb637479092493ec56c31c20422db0e4c1c Merge remote-tracking branch 'net-next/master'
8b26f0dba9ccef589bc8a3c7b7dad7378cfcc1b1 Merge remote-tracking branch 'bpf-next/for-next'
cb20e16d01d136cf82a0633b93f695c8d02c2c41 Merge remote-tracking branch 'ipsec-next/master'
6e8f54ce9ca4f87466fecab5e73c5927322c5014 Merge remote-tracking branch 'wireless-drivers-next/master'
4de54c1a7cb5aaf58a3be88047fb726f52c87eeb Merge remote-tracking branch 'bluetooth/master'
276954f1b3ad274e475b41f9060c351f234543ad Merge remote-tracking branch 'mac80211-next/master'
48fa09c122c48938f90f1fcf3aebe4fe99d629e4 Merge remote-tracking branch 'mtd/mtd/next'
337544e13a44c08702d7469931b9b11e82d185ff Merge remote-tracking branch 'nand/nand/next'
844767084a841696c6cc2d8e0fcc30daa5515ba7 Merge remote-tracking branch 'crypto/master'
8ade9d6bf3e8d18a07104dab9ab834f5c88e4045 Merge remote-tracking branch 'drm/drm-next'
0aa267386cd34efb1d69a96fec413b1b61d4d87e Merge remote-tracking branch 'drm-misc/for-linux-next'
a724958bdbcf2933f2dd461da31ef4101bcd2c79 Merge remote-tracking branch 'amdgpu/drm-next'
6ea76fb0402d11e9bfc4332a94a3dd84ae8f65d5 Merge remote-tracking branch 'drm-intel/for-linux-next'
862a7ffddf8b5fdae3dae2fb9419d525f91c915c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
17a63be1c79d02c99565c208957bfc77dc69d63a Merge remote-tracking branch 'drm-msm/msm-next'
1ceb05895f623373c4d3ea709430ec70f2e53b5e Merge remote-tracking branch 'imx-drm/imx-drm/next'
a4b96b3829824294611149e9cf079e89f998b861 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d26efad276455f0d86f1c8e95baaa2dacc0f9ac8 Merge remote-tracking branch 'regmap/for-next'
e0fc9ec407d015e91df7f267eeb00203c9fb5a03 Merge remote-tracking branch 'sound/for-next'
d81daed08674a6abd8ed401cab04b7f9b721fd80 Merge remote-tracking branch 'sound-asoc/for-next'
921907ea4ec7ad3a7b5f583a41f2998956aa01a9 Merge remote-tracking branch 'modules/modules-next'
15cdd6049983c97c99768e0ae2a0f1dbc4673b64 Merge remote-tracking branch 'input/next'
9136d3b2d71c7a18d3968b8c8e12b611bdc9985d Merge remote-tracking branch 'block/for-next'
a54b18a20cec3e049ee44e6ebf4dc90a9cb8cd08 Merge remote-tracking branch 'device-mapper/for-next'
a967de311126ed56b8de6decaf1d5e5001b3e732 Merge remote-tracking branch 'mmc/next'
6dec3e8ab710729e41174b51f877ab8ebd4755fe Merge remote-tracking branch 'mfd/for-mfd-next'
3e3378d9570fa54b8bf03dab399f3cf995a21551 Merge remote-tracking branch 'battery/for-next'
1d008b2f174fd4139c306f64ebeb9fafbf8d68a2 Merge remote-tracking branch 'regulator/for-next'
7609258991e7c01588d0327e8d0c649d39691eb1 Merge remote-tracking branch 'security/next-testing'
a0e8bafdad374a20361d83ed9a5673d8bbd888a3 Merge remote-tracking branch 'apparmor/apparmor-next'
84bf051369e0b4ae0cc33832ee83668688b125a8 Merge remote-tracking branch 'keys/keys-next'
d530f69b9166c216e91c687fbf4c2a178d0121e5 Merge remote-tracking branch 'selinux/next'
68074db51bd9ecf9ffcbcd60c6446202d1993a9f Merge remote-tracking branch 'smack/next'
a18d255ce6e0ad49c34c9491b7ca26bc8203accc Merge remote-tracking branch 'tpmdd/next'
79ea884b2054505b0f0607eb1e46fe6af089d5da Merge remote-tracking branch 'iommu/next'
66530a147346196f46023a71b69867852301ab54 Merge remote-tracking branch 'audit/next'
739ed826395f86baa4da2f1b298d9533a3f8ebc6 Merge remote-tracking branch 'devicetree/for-next'
bb4af596b7c019a76762c9b7527daba259623f65 Merge remote-tracking branch 'spi/for-next'
75f57981d871a8c010f38aaed14f754c6b2ec675 Merge remote-tracking branch 'tip/auto-latest'
0dce6cded1cdc67524ab85eb6eaf1d10a64e1bdd Merge remote-tracking branch 'clockevents/timers/drivers/next'
5d5f8b1313bd541217f400ce11de48af25beec64 Merge remote-tracking branch 'edac/edac-for-next'
3289452fcad0ade45dc037daf08bfdad4a1ac037 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
8534e6d368a36fd42f1c8214fd8a4adc1b0562c6 Merge remote-tracking branch 'ftrace/for-next'
dfc6a56062408ed4dabb63876e8ef1dd53593c0b Merge remote-tracking branch 'rcu/rcu/next'
36a7b1705bf5f85897f4b30c7c94dcc0b3cf9021 mm/lru: Convert __pagevec_lru_add_fn to take a folio
27be1c553c73680c15110033ee89034f49b7db96 mm/lru: Add folio_add_lru()
9d391b9c3e6406d05830128d7793cc773ea4bfcc Merge remote-tracking branch 'kvm/next'
c021a2f550e469a8218038fcafb985f9568c8858 Merge remote-tracking branch 'kvm-arm/next'
70ef3684cea12e5154a6e6321e9a6a46083805d2 mm/page_alloc: Add folio allocation functions
633168f33dea2e4b4f45b095b9a23c29b399e674 Merge remote-tracking branch 'percpu/for-next'
7b81abf6dde7148c01e58f4f396e4a69da058573 Merge remote-tracking branch 'workqueues/for-next'
e544e47a305e6197e93c7558943532e1f0f18a60 Merge remote-tracking branch 'drivers-x86/for-next'
dabba1aba97f4df49e4d85ba1b2aa677ea7c121d mm/filemap: Add filemap_alloc_folio
9ac79fccaa04cbe522769be718b67de69db9b94b mm/filemap: Add filemap_add_folio()
3b80d2aceaaa6e7452501561c13abd51374b337d mm/filemap: Convert mapping_get_entry to return a folio
ee71b1365cdd407de5b30228756a309bab297578 Merge remote-tracking branch 'leds/for-next'
ee189fe13a6b745cbdde84dad2cf472d85f8bb53 mm/filemap: Add filemap_get_folio
cd465fad13db912c8aef61021947f193b7015f61 Merge remote-tracking branch 'ipmi/for-next'
7c468240484db4b402f54a919971ec04cb0a6e91 mm/filemap: Add FGP_STABLE
1a90e9dae32ce26de43c1c5eddb3ecce27f2a640 mm/writeback: Add folio_write_one
e0da2c05df09ceac8e0904385a0d6d3342bf5cb5 Merge remote-tracking branch 'driver-core/driver-core-next'
0c45aecc60ba5a7b9cf140bbba022508ab0e86a9 Merge remote-tracking branch 'usb/usb-next'
d28060f3e500e76d24bf11db4286c2cfe6ccc6bb Merge remote-tracking branch 'usb-serial/usb-next'
963edeb64e98d72ea3182a4ac1f687d2de836e77 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3c5d592976fd86449d54f2eca6b87c9b4cd6beed Merge remote-tracking branch 'tty/tty-next'
890540f4cb3a06f401ad22af9e01f21dad81c341 Merge remote-tracking branch 'char-misc/char-misc-next'
ff35eaf3c4e191cd6a6e74e9ec4f3395913736f2 Merge remote-tracking branch 'extcon/extcon-next'
f195af88a72a5378d68475ba135060e63936b142 Merge remote-tracking branch 'phy-next/next'
42e88d9b60a97bee859ae559b9d149774344e0d4 Merge remote-tracking branch 'soundwire/next'
0706ae44e5455baab7880008310541eb3ae1f046 Merge remote-tracking branch 'thunderbolt/next'
a0d84edf50ac56a967436d7603d0335aa7d68d96 Merge remote-tracking branch 'vfio/next'
8b99095bcdab00d4a8543698730a1063958a1c69 Merge remote-tracking branch 'staging/staging-next'
90ed41538cb73dfbaefaeccebb5769b95594839a Merge remote-tracking branch 'icc/icc-next'
48e51bb54c91bd446c377ab2667b2559a8143287 Merge remote-tracking branch 'dmaengine/next'
5948044cd205a42476229688fb894005c6608791 Merge remote-tracking branch 'cgroup/for-next'
bc4454ce5105725b1d1bbe59e8be29c6d291f3b8 Merge remote-tracking branch 'scsi/for-next'
61cae1fb425df4d5c66b1d5c8f079a6ba6cb7271 Merge remote-tracking branch 'scsi-mkp/for-next'
e90525271caaad44f746616c1c0d4a30b59ea597 Merge remote-tracking branch 'vhost/linux-next'
00a23abf4e82dfdf83a404a04591a4510df65a62 Merge remote-tracking branch 'rpmsg/for-next'
49a2ee6bfe1cda652c6dfdb4af3db7552f46759a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
269e5e034a227b0647f0977824ce8124e812ba57 Merge remote-tracking branch 'pinctrl/for-next'
a0b7d2a681631988d64c7317233dabfa845705d5 Merge remote-tracking branch 'pinctrl-samsung/for-next'
27d0aff3dbdd0b616898b9ab2087ed8b2c09d134 Merge remote-tracking branch 'userns/for-next'
f29ca4fda515385f5240f5af839fb88243a53597 Merge remote-tracking branch 'livepatching/for-next'
d6e36ca8e6d68ece7e759a8991725b4cf07fc3de Merge remote-tracking branch 'coresight/next'
8704304a7bd55f69f0617a2ec69d46c97fda0959 Merge remote-tracking branch 'rtc/rtc-next'
e2ae39a95d2394eb32808bfc79a6975f0c84cb44 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
edc7778f0f1f8c037e1b2d4964559235cd9b9489 Merge remote-tracking branch 'at24/at24/for-next'
a265207317578ee730ef75ed90a8a5494042b190 Merge remote-tracking branch 'ntb/ntb-next'
cbea1e45f15eb5d0de975b9eb005e4235b8e2d7e Merge remote-tracking branch 'kspp/for-next/kspp'
3819cb8ec75f406d71a7a4092d4df242f3fa4cf1 Merge remote-tracking branch 'gnss/gnss-next'
eaf7da61383589b1c7585bedda2def29ef973e0f Merge remote-tracking branch 'slimbus/for-next'
d5daf9890b43df1fa9bd2fa0229cbda41cfc5f89 Merge remote-tracking branch 'nvmem/for-next'
9a87e25d615c42fbbca850a2600a6f21b447a7a2 Merge remote-tracking branch 'hyperv/hyperv-next'
40a1c2bdbcca54323236da12bacc899854cf57a7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
ef314be82cf019aefd9a325a296bbd24072695b0 Merge remote-tracking branch 'kgdb/kgdb/for-next'
82cc8d0a6eb79a66983f1b8be5bfd71fd0cf6551 Merge remote-tracking branch 'kunit-next/kunit'
82d044d5cb23738b78a64f30e81237da4d18420f Merge remote-tracking branch 'memblock/for-next'
ccd75013d09acb4588bb6d084e6a0a0766b0fe39 Merge remote-tracking branch 'rust/rust-next'
17e82b2870d9c6bdeeef9c829958530867993204 Merge remote-tracking branch 'cxl/next'
10e9c12d399ea3be2cdf4f121abb0bee9b00bd45 Merge remote-tracking branch 'folio/for-next'
1421402fd1304e9bdf53332ef1efdfb1c441d100 Merge branch 'akpm-current/current'
27acb7a7848270bde79266e25f28a13285116a8f mm/workingset: correct kernel-doc notations
48d8bb4ef2c899f2ab822a0ea4713091117c2ca3 mm: move kvmalloc-related functions to slab.h
184ee1683fc03447a6b1f1f90f187bbab433b925 scripts: check_extable: fix typo in user error message
41560faaf7f7ba8ef00cf876dedc1aff8ff76ab2 kexec: move locking into do_kexec_load
c1d52354f9bd30d593aaee2d41de40b286a5e4c8 kexec: avoid compat_alloc_user_space
cde913ffa05f300c632ed1c0b828f8253986b0ab mm: simplify compat_sys_move_pages
d6bbc0ebc1c0e183d0c13eccbe959cf284089ccd mm: simplify compat numa syscalls
fa9a87bf83a27807ddb4047e4d0c9604fff53c65 fixup! mm: simplify compat numa syscalls
63160d658a5b495c2b4c2ebc2c9a59907b88454f compat: remove some compat entry points
f5e0cc2c9f5f113b5c35d89a1ce47d4b5b5d3ffa arch: remove compat_alloc_user_space
ceab8df256d16dbf61c55d841c1ff938f53bb0e7 Merge branch 'akpm/master'
b9011c7e671dbbf59bb753283ddfd03f0c9eb865 Add linux-next specific files for 20210816

--===============9210639449429412520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fbb47c6e86-ecf93431963a.txt

e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============9210639449429412520==--
