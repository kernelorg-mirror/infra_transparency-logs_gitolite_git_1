Content-Type: multipart/mixed; boundary="===============5139274693063849596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 08 Nov 2024 07:59:19 -0000
Message-Id: <173105275911.1567488.4684841182429001708@gitolite.kernel.org>

--===============5139274693063849596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 74741a050b79d31d8d2eeee12c77736596d0a6b2
    new: 929beafbe7acce3267c06115e13e03ff6e50548a
    log: revlist-74741a050b79-929beafbe7ac.txt
  - ref: refs/tags/next-20241108
    old: 0000000000000000000000000000000000000000
    new: 3664e6c4f4d07fa51834cd59d94b42b7f803e79b

--===============5139274693063849596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74741a050b79-929beafbe7ac.txt

eb61a126499019ecd688b2978fd6e1fcdfebe58a clk: meson: s4: pll: hifi_pll support fractional multiplier
c939154e8417d5e04865ff0e45ec8e78592b262d clk: meson: Support PLL with fixed fractional denominators
6e442c2d7825a0758f00610d94822cfa82a258b9 clk: meson: c3: pll: fix frac maximum value for hifi_pll
5e052ef3c4001bf167735a944b1b09cdb10155e5 clk: meson: s4: pll: fix frac maximum value for hifi_pll
bbf7e40d570490b7136e6b3fb56befe113cb301f clk: meson: mpll: Delete a useless spinlock from the MPLL
1d7ec62374bf049349c47f07f0b95a6524bb1b98 clk: meson: meson8b: remove spinlock
3fd6c59042dbba50391e30862beac979491145fe Merge tag 'v6.12-rc1' into clk-meson-next
6bac1ffa9ca4f26907921c52ee56c049cec1df1b dt-bindings: clock: convert amlogic,meson8b-clkc.txt to dtschema
0b2732baa3d24484b87b8f47dc1b836e7d7a6568 Merge branch 'v6.13/bindings' into clk-meson-next
0e2d37252dd525b117bda4e4e0e6fac178ba569d Merge tag 'reset-amlogic-aux' into clk-meson-next
664988eb47dd2d6ae1d9e4188ec91832562f8f26 clk: amlogic: axg-audio: use the auxiliary reset driver
12dd12821f1eb2755643914df2cc900c5e8c9d12 PCI: dwc: endpoint: Clear outbound address on unmap
84b5bb8bf0f6a78c232a20c2eecdbb8112ac2703 f2fs: modify f2fs_is_checkpoint_ready logic to allow more data to be written with the CP disable
e63ce120b41ac5a904758a0231d43c6b328cd8fa f2fs: fix typos
0c3a38a4b442893f8baca72e44a2a27d52d6cc75 f2fs: Fix not used variable 'index'
f10a890308a7cd8794e21f646f09827c6cb4bf5d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9395fb09e897dcd96f601715e63018fc5c69cf03 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
296b8cb34e65fa93382cf919be5a056f719c9a26 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cffaa0976fcc941a618951b56745a817befa8f91 f2fs: clean up opened code w/ {get,set}_nid()
1df2bc3c8252261860787a02f61797a914b99163 f2fs: clean up the unused variable additional_reserved_segments
51d3d952c5084393d89cce0b951bb5f18eb97bb1 f2fs: fix to convert log type to segment data type correctly
744e66cb8779fcbdbe20b0ec3235ef1ee9815261 f2fs: remove redundant atomic file check in defragment
a570bad16b9f5252db2f342622bd71febb39a19c fs: Export generic_atomic_write_valid()
9e0933c21c128d6d8ac4d8aae0babaf9a43100b8 fs: iomap: Atomic write support
6432c6e723fffd93e5cb65117ff48a3aa734e259 xfs: Support atomic write for statx
f096207d327692a066954435dafb4bedbc031d9e xfs: Validate atomic writes
3af5298ce94bb672845adadf347874ba5bcfad2c xfs: Support setting FMODE_CAN_ATOMIC_WRITE
a7a7c1d423a6351a6541e95c797da5358e5ad1ea f2fs: fix fiemap failure issue when page size is 16KB
7b0033dbc48340a1c1c3f12448ba17d6587ca092 f2fs: fix race in concurrent f2fs_stop_gc_thread
6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca freevxfs: Replace one-element array with flexible array member
267bf1dd0df39f84143a984d36657521591e1984 Merge tag 'fs-atomic_2024-11-05' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into vfs.untorn.writes
74af566964016dcebda81dcce3884f5ba4ef3696 Merge tag 'v6.12-rc6' into togreg
be5d84dfba1059ad462a0e26b0193dbb9099c095 dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
e059e5c31f04ee362053d1a49e089eb344f57835 iio: adc: ad7380: fix oversampling formula
e2e660bd3575eb6b16427d6c0009814476a0a8e4 iio: adc: ad7380: use local dev variable to shorten long lines
ab3ba4859cd214821a8dec4e78e6e62994368cf4 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
c9f8285ec18c08fae0de08835eb8e5953339e664 docs: iio: ad7380: add adaq4370-4 and adaq4380-4
33b091c08ed85e023c21376e6f787355fd46b440 libfs: Fix kernel-doc warning in generic_ci_validate_strict_name
18d2f10f6284f5bb9c03a759044121c71e5b3b4c tmpfs: Fix type for sysfs' casefold attribute
65c481f30896750f659345b915b669f78a3c0289 tmpfs: Initialize sysfs during tmpfs init
552b15103db404c7971d4958e6e28d4e7123a325 Merge patch series "tmpfs: Casefold fixes"
ea901181089ac0e8107c83617f4a495ecf12a920 ecryptfs: Factor out mount option validation
60d5a704083a7fbc30219f6561c2bf0270c29c3c ecryptfs: Convert ecryptfs to use the new mount API
9f0ceb2b0ce9de11ff61ac62eafa05025f1f9fc1 Merge patch series "ecryptfs: convert to the new mount API"
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
94debe5eaa0adaa24a6de4a8e5f138be7381eb9e ASoC: SOF: amd: Fix for incorrect DMA ch status register offset
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a4aebaf6e6efff548b01a3dc49b4b9074751c15b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
551089a22842b091117a63b55d1f0be1083d1fdc Merge branch 'clk-renesas' into clk-next
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
44ea50e086eb287f923460c0119b95d263ec76de Merge branch 'clk-imx' into clk-next
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b53a443a5ec3721fe536e986e8e43de443f4d776 Merge branch 'clk-amlogic' into clk-next
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
118f0dcf642070c221521a82415a90cc70fd1296 Merge branch 'clk-allwinner' into clk-next
a92f490b2ec3c19587ccfe2a83f20d979cfafcd8 i2c: designware: fix master holding SCL low when I2C_DYNAMIC_TAR_UPDATE not set
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
464cb98f1c07298c4c10e714ae0c36338d18d316 irqchip/gic-v3: Force propagation of the active state with a read-back
194c4f569eac889d9b0822bc001771683b6e9b8a irqchip/stm32mp-exti: Use of_property_present() for non-boolean properties
2631c2b8e5c3406af62b60413ea04e155be9ebcc dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
25caea955cc950507d179f3ef456404b475e8c23 irqchip: Add T-HEAD C900 ACLINT SSWI driver
6da33567c0bf24b642f69b029a2e9ea51fa75472 riscv: defconfig: Enable T-HEAD C900 ACLINT SSWI drivers
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
cda7163d4e3d99db93aa38f0e825b8433c7a8452 btrfs: fix per-subvolume RO/RW flags with new mount API
c9a75ec45f1111ef530ab186c2a7684d0a0c9245 btrfs: reinitialize delayed ref list after deleting it from the list
2b084d8205949dd804e279df8e68531da78be1e8 btrfs: fix the length of reserved qgroup to free
15cbfb92efee5c7f09e531a331e19759dbe0ac3c posix-cpu-timers: Correctly update timer status in posix_cpu_timer_del()
513793bc6ab331b947111e8efaf8fcef33fb83e5 posix-timers: Make signal delivery consistent
b06b0345fff3678517acd0f1837d52477ba30944 posix-timers: Make signal overrun accounting sensible
bf635681c906ad056d1fda325de8d1c12c9f8201 posix-cpu-timers: Cleanup the firing logic
4cf7bf2a2f1a8ace4a49a1138c8123fdb5990093 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
5d916a0988eed5217c103932ff4887c9ae83c89c posix-timers: Add a refcount to struct k_itimer
5cac427f7971b0619ebbfc131ef81fcf229c3c01 signal: Split up __sigqueue_alloc()
54f1dd642fd088ba969206f09e7afffad7d9db2c signal: Provide posixtimer_sigqueue_init()
ef1c5bcd6daa674392bdf89b8ae889aafd73f956 posix-timers: Store PID type in the timer
0360ed14d9826678a50fa2b873e522a24cd3c018 signal: Refactor send_sigqueue()
11629b9808e5900d675fd469d19932ea48060de3 signal: Replace resched_timer logic
6017a158beb13b412e55a451379798aae5876514 posix-timers: Embed sigqueue in struct k_itimer
c2a4796a154bb952be1106911841aab2c8c17c4d signal: Cleanup unused posix-timer leftovers
647da5f709f112319c0d51e06f330d8afecb1940 posix-timers: Move sequence logic into struct k_itimer
69f032c92cf883ea74a4b69ba3d91317aa6f174e signal: Provide ignored_posix_timers list
0e20cd33acc7a173b23900550331ee82a23e9f00 posix-timers: Handle ignored list on delete and exit
caf77435dd8a52cb39c602bdf67d35d6f782f553 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
df7a996b4dab03c889fa86d849447b716f07b069 signal: Queue ignored posixtimers on ignore list
7a66f72b09bb0762360274b1fb677b3433dbaa06 posix-timers: Cleanup SIG_IGN workaround leftovers
6b0aa145786dab25c6b8e79ad70ac3382c381596 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
2634303f8773b0c602069887565cd412440be15d alarmtimers: Remove return value from alarm functions
51db10197b1ed7254b010f503be6caa0ddb3d65a Merge branch 'misc-6.12' into next-fixes
eb02688c5c45c3e7af7e71f036a7144f5639cbfe ipv6: release nexthop on device removal
52ed077aa6336dbef83a2d6d21c52d1706fb7f16 selftests: net: really check for bg process completion
3545f9b72f3e0edc43cd807a5c987656ca0a22aa Merge branch 'ipv6-fix-hangup-on-device-removal'
1e4033b53db48cc77c436feac9c6d7d63db87b87 net: skb_reset_mac_len() must check if mac_header was set
cfe8394e06f22847ecae0312bdd0b633b471b3f0 net: add debug check in skb_reset_inner_transport_header()
1732e4bedb3e29986da6ea315e8bf8caf74e1e38 net: add debug check in skb_reset_inner_network_header()
78a0cb2f45dc9327f26956c242f7f4b450efff49 net: add debug check in skb_reset_inner_mac_header()
ae50ea52bdd77eabd8f3c4630c1b03c3373f61a5 net: add debug check in skb_reset_transport_header()
305ae87dafc1a9f35374a783119d9e6001d1b8e0 net: add debug check in skb_reset_network_header()
3b6167e9bfc9eae4edad065c166c667f9a8e693a net: add debug check in skb_reset_mac_header()
c1ddfdbee36952b4e494bd372b35f8a13106dbc1 Merge branch 'net-add-debug-checks-to-skb_reset_xxx_header'
516a5f11eb97c68b4a5e8b3dc20ced1763b9e941 net: phy: respect cached advertising when re-enabling EEE
4f19c824025a0a541c0c43417088134d27f6fe5a net: enetc: Fix spelling mistake "referencce" -> "reference"
050eb2cebb9e97adb673550c51988c3de1eb0834 bnxt_en: ethtool: Remove ip4/ip6 ntuple support for IPPROTO_RAW
5f143efd3804a85d6a17cabc225effd89d017076 bnxt_en: ethtool: Support unset l4proto on ip4/ip6 ntuple rules
720d33143276d19b758e1656d0f948ced8c9b9d8 Merge branch 'bnxt_en-ethtool-improve-wildcard-l4proto-on-ip4-ip6-ntuple-rules'
7a7f5065bc1dd8c463fc55f18ad43907c16571ee hrtimer: Use __raise_softirq_irqoff() to raise the softirq
a02976cfce4fe8336c6be08cd4dc35ca1aa794e9 timers: Use __raise_softirq_irqoff() to raise the softirq.
49a17639508c3b35f90ca829e60dddeeeb750e74 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
fbf920f255315974808ce91d934fe50198294d51 hrtimers: Add missing hrtimer_init() trace points
482a483cfe5bafeb5408532321cd607bae127a2b drm/i915/request: Remove unnecessary modification of hrtimer:: Function
f6e12766c52dc8e7032fe51d4ef33320b475775e KVM: x86/xen: Initialize hrtimer in kvm_xen_init_vcpu()
48baf9fa4884e5ccf6ef8fa7099693696ebc6975 _RESEND_PATCH_v2_04_19_wifi_rt2x00_Remove_redundant_hrtimer_init_
c95d36585b9f8c43a4c5d5a9fe22477a138b63f4 io_uring: Remove redundant hrtimer's callback function setup
908a1d775422ba2e27a5e33d0c130b522419e121 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
444cb7db4c9f9b5d96be17c38b3e989df7bfabd5 hrtimers: Introduce hrtimer_setup_on_stack()
c9bd83abfeb9a9b103e689b251ccff7a01be8366 hrtimers: Introduce hrtimer_setup_sleeper_on_stack()
8f02e3563bb5824eb01c94f2c75f1dcee2d05625 hrtimers: Introduce hrtimer_update_function()
28e70352b8069fcebf18466a780e2469f968ea98 fs/aio: Switch to use hrtimer_setup_sleeper_on_stack()
9788c1f0ff120476f58ad53e18098af8249d7e36 futex: Switch to use hrtimer_setup_sleeper_on_stack()
eb688451dcfb7de0fef678a476096d3616228815 net: pktgen: Switch to use hrtimer_setup_sleeper_on_stack()
8fae141107d4540a153efa0e2751a6fc12a13679 timers: Switch to use hrtimer_setup_sleeper_on_stack()
211647e5121e0e0da974bf69a8eb7c9fe57fa3bd wait: Switch to use hrtimer_setup_sleeper_on_stack()
f3bef7aaa6c807b78e8fc6929c3226d3038fe505 hrtimers: Delete hrtimer_init_sleeper_on_stack()
46d076af6d640774a7a8bd6ebf130c22913d3bdb sched/idle: Switch to use hrtimer_setup_on_stack()
fc9f59de26afb3b4a33d37f1ba51a441b050afbb io_uring: Switch to use hrtimer_setup_on_stack()
d82fadc727501e80cbc733f5990a682c9f46dc5e alarmtimer: Switch to use hrtimer_setup() and hrtimer_setup_on_stack()
3c2fb0152175f9f596b40763cdc1378297da60af hrtimers: Delete hrtimer_init_on_stack()
8dbf87fdd4bde0cff63ac84138bed9cbc6e721d9 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0f7ba1823652d62535bb6c50c4c057fdbfa0d1cd Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b6823ffd33c17db5dea20df9f00ceaa3fd3dde44 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11d81c7d46e1f543f2c42d1bc5a14785188ee8b5 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8b6fc51b5a2f63ec3d7ac30d8d01100b95c2b3e4 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
77c63279de737eee925e0114dcef7807a2961f05 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
57aebad0ca655196c19e6430650b0cded0ec941e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94b056c5a4204d9b00f30b8fd80d69d062991611 Merge branch 'vfs.rust.pid_namespace' into vfs.all
704c17905fa37c6a1e6600bdcba2deb35f39279f Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5fff5d3145c850cd7f4dfae247624f158320cbdc Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8a0f8b14b54a80f077ed0e8941c8ad43426a5fff Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8fab293c8e3b293a2a12742f8abb03d8bc4f211d Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0be1c25da9af815c1a585a6df8501d0ca835f1de Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
004c90dab3029c93c53d8b0be33dd7bcf520f590 Merge branch 'vfs.tmpfs' into vfs.all
ebc2edd2a7ca662e0c49f5632e2d5e784bfd6f2d Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4069dcb7da9569cd2e7370bdf70a271acc5e812d net: bnx2x: use ethtool string helpers
fa96372760eb03b242aa132bb5bab01558a89592 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4ea3e221907aeee77c2f92953045121ddc9f5660 net: hisilicon: hns3: use ethtool string helpers
fda960354eac34ad0f97991da663e719ad2c93be net: broadcom: use ethtool string helpers
2246f5b2e982df38dd9cd61059e3fe509e022357 net: ucc_geth: use devm for kmemdup
edf0e374e446fe9b77098b701be0d56b8c781c51 net: ucc_geth: use devm for alloc_etherdev
85d05befbbfc949e7ebb4ac52023f18ad3fe693f net: ucc_geth: use devm for register_netdev
2575897640328d218e4451d2c6f2741ae894ed27 net: ucc_geth: fix usage with NVMEM MAC address
dc7c381bb8649e3701ed64f6c3e55316675904d7 Merge branch 'net-ucc_geth-devm-cleanups'
1f26339b2ed63d1e8e18a18674fb73a392f3660e net: vertexcom: mse102x: Fix possible double free of TX skb
9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
296eb810fa1f346f3a1eae46504459a3f81126dc ext4: simplify if condition
ef60f4aab81d2ce5984135e6af1abcce56a425d7 fs: ext4: Don't use CMA for buffer_head
e80597b47c4a8ed28471cc59acce850f3a401e8c ext4: return error on syncfs after shutdown
7bdb90e0f6c832c00a4c0a5d841aa367502dbfef ext4: mark ctx_*_flags() with __maybe_unused
a274f8059aa45b2af52e8b92424d53f6139a3c4e ext4: don't pass full mapping flags to ext4_es_insert_extent()
5b27ea893548b283d3d63561b8e651f06aeb0db1 ext4: fix race in buffer_head read fault injection
9783549cb6873bb0b2f6e724bb586e46a6e67e63 ext4: pass write-hint for buffered IO
e88d17afcf8364c353942e951f8e968f66bfcaa0 ext4: disambiguate the return value of ext4_dio_write_end_io()
462a214e71f3fbc40d28f0a00fe6f0d4c4041c98 ext4: partial zero eof block on unaligned inode size extension
faf7bba6b84981443773952289571e5ebeda1767 mm: zero range of eof folio exposed by inode size extension
046c72654ae5660746ac8ce10c534d99ae35cf4f ext4: use ERR_CAST to return an error-valued pointer
1438c95d4541fb7283c13d3d65b95fd91010a903 jbd2: remove redundant judgments for check v1 checksum
ed6eb7b7fc53405e57c988b0ff60ae845470ca04 jbd2: unified release of buffer_head in do_one_pass()
21e90d4ca19fd9353ff5e02182ae80ef926afc84 jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
0b85400756de5678f9e581eb7698c6e35f578a16 jbd2: factor out jbd2_do_replay()
4b3703e8200e0d8dcf46411f148bbb1d22d59525 jbd2: remove useless 'block_error' variable
1c77bb71e581d101df54df95c30407621d87ba68 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
e4765b185abd8fa49709598559cedb2c0822955e ext4: use string choices helpers
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
25d70702142ac2115e75e01a0a985c6ea1d78033 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
9907cda95fcbf44141b1292faab89cf8ec542f22 net: nfc: Propagate ISO14443 type A target ATS to userspace via netlink
34fb045eddd300a2d1c0d7de7e83113215c422e3 s390/kvm: Mask extra bits from program interrupt code
b7cfc045488e89157a0908783171abf8e6808084 Documentation: s390-diag.rst: Make diag500 a generic KVM hypercall
e5d94902e47e89b389d6df295b551b5ce9ee4269 Documentation: s390-diag.rst: Document diag500(STORAGE LIMIT) subfunction
63938e17081041914b58aa362b0865dc0a9efc76 s390/physmem_info: Query diag500(STORAGE LIMIT) to support QEMU/KVM memory devices
38968bcdcc1d46f2fdcd3a72599d5193bf8baf84 virtio-mem: s390 support
2b37c814aab74130bcf2573a9dc1551301283cea lib/Kconfig.debug: Default STRICT_DEVMEM to "y" on s390
e3a6970b7daf2db31571da86681f7d1efaa7bd9a s390/sparsemem: Reduce section size to 128 MiB
6e55421ea54ceec039a7fd67d47df413f1e4211b s390/sparsemem: Provide memory_add_physaddr_to_nid() with CONFIG_NUMA
18acd51fb1869c7d1374ee807291583851b5ecfe Merge branch 'virtio-mem' into features
5e91e2f09cbae5144324bbcfe3204e381cf2dfaa s390/configs: Enable CONFIG_VIRTIO_MEM
e89204070dac190bb38d4e4e87c9a0c88664f385 s390/sparsemem: Provide phys_to_target_node() with CONFIG_NUMA
3fad3bdac4de581a09285d89fd49c81ab1d6af73 s390/uvdevice: Support longer secret lists
03ab9b96959488175cbaa58bd50b9c4692a81c01 s390/uvdevice: Fix and slightly improve kernel-doc comment
de786f0f83824eaa12aa92603be8655ec5d1a5bf s390/pci: Add header guards and includes to internal headers
fe0ec07bc2618ef72972788fa22b6ef341891f7c Merge branch 'fixes' into for-next
97d7e028b14f29e4752d4712c5a405c8e0da92d8 Merge branch 'features' into for-next
ccfb765944bb66813398958983cb8141e2624a6b Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
a5ee1ca57c157fb7b289f9377c08848dae4eb821 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
24a2f4d106a57d2ea8dd6ce2dc690396d9077ab2 dt-bindings: watchdog: Document Qualcomm QCS8300
f6fe9b628f0ba530b02315fd23429c495b0388d6 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
a1495a21e0b8aad92132dfcf9c6fffc1bde9d5b2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
15ddf704f56f8c95ff74dfd1157ed8646b322fa1 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
90c940ff1f74685c338b34a968869b97cee1cec8 eth: fbnic: Add support to write TCE TCAM entries
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
629b003ed6a96742d4c2142f38621767ded5a32e tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
328a44c1eb08dbc7d943cc179a7d52e00411cea0 char: tpm: cr50: Use generic request/relinquish locality ops
c1907628bdc40cd499517d5abaec2eb0f57c9dd6 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
d8e693b1e2ab460bac24eac9c8aaa1beb73c497c char: tpm: cr50: Add new device/vendor ID 0x50666666
b02856f1cfcffb3d67384145b49203030e961be7 tpm: atmel: Drop PPC64 specific MMIO setup
c63e0ee729c8426a04675602965d4fcb795038b9 dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
a5cb13980e00e9c4fbc382d68eda250ab6a14d7c watchdog: s3c2410_wdt: add support for exynosautov920 SoC
c03d278fdf35e73dd0ec543b9b556876b9d9a8dc netfilter: nf_tables: wait for rcu grace period on net_device removal
340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
86a48a00efdf61197b6658e52c6140463eb313dc virtio_net: Support dynamic rss indirection table size
3f7d9c1964fcd16d02a8a9d4fd6f6cb60c4cc530 virtio_net: Add hash_key_length check
dc749b7b06082ccaacc602e724445da19cd03e9f virtio_net: Sync rss config to device when virtnet_probe
50bfcaedd78e53135ec0504302269b3b65bf1eff virtio_net: Update rss when set queue
5d182f711ecc80b085f73c7bdd49fc65c886ac69 Merge branch 'virtio_net-make-rss-interact-properly-with-queue-number'
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
702a47ce6dde72f6e247b3c3c00a0fc521f9b1c6 media: videobuf2-core: copy vb planes unconditionally
a29097701020f7e05bd9060f66886e2f7ff2af51 Merge branch 'acpi-processor-fixes' into fixes
c0c640fc78059c1f471f0441f791ab4e73ccb369 Merge branch 'fixes' into linux-next
ef0430f5d3ab5b9e9e31e7534e1ebbd01ea587dc drm/i915/dsi: Stop using pixel_format_from_register_bits() to parse VBT
495e7c8e9601245738a6ab53c992cc5aa0b13cb4 wwan: core: Add WWAN ADB and MIPC port type
61329a1152dd1f1c7ea75f6a8fb815f63a4440ad net: wwan: t7xx: Add debug ports
238f2ca1e61fe5a2d979e25fd95b3ee26dcc1618 net: wwan: t7xx: Unify documentation column width
2a6f99ee1a805881c054c113f96cbebc0480cd2f Merge branch 'net-wwan-t7xx-add-t7xx-debug-ports'
71803c1dfa29e0d13b99e48fda11107cc8caebc7 net: arc: fix the device for dma_map_single/dma_unmap_single
0a1c7a7b0adbf595ce7f218609db53749e966573 net: arc: rockchip: fix emac mdio node support
5f897f30f596053499782f5f3c597ea285997765 Merge branch 'fix-the-arc-emac-driver'
bca31ef79be698f6280f883a5a3d32b09e4687af drm/i915: Introduce HAS_DOUBLE_WIDE()
6ad10f0bc6116761642027959fe82891d82b5bbb drm/i915/cdclk: Extract intel_cdclk_guardband() and intel_cdclk_ppc()
ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
06cb4527ef49d749cb8597017f40c74b34f7e8fd drm/i915/cdclk: Extract hsw_ips_min_cdclk()
47410efe265a95e347af02f0bac0fefb6adffed3 drm/i915/cdclk: Extract intel_audio_min_cdclk()
64b19d63df21c9287fb888911de8c756160ab935 drm/i915/cdclk: Factor out has_audio check in intel_audio_min_cdclk()
95601c60b1bef0cae3567b6a8816aacdd72bc340 drm/i915/cdclk: Extract vlv_dsi_min_cdclk()
252cea7f0fb41057c899bdfdd78f1b04a1ffe75d drm/i915/cdclk: Factor out INTEL_OUTPUT_DSI check in vlv_dsi_min_cdclk()
c4ebfd8f30538784ba597791f59a3e18eaa00948 drm/i915/cdclk: Suck the compression_enable check into intel_vdsc_min_cdclk()
c948b5238f75ce0663b03ff7ce95228fee8488b6 drm/i915/cdclk: Drop pointles max_t() usage in intel_vdsc_min_cdclk()
4211c03d16689a5406119a1f6d0fa9e247612993 drm/i915/cdclk: Relocate intel_vdsc_min_cdclk()
7c100577471366460ce18ccb658b05f7168df738 drm/i915/cdclk: Unify cdclk max() parameter order
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
8c21e40e1e481f7fef6e570089e317068b972c45 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63c1c87993e0e5bb11bced3d8224446a2bc62338 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
23569c8b314925bdb70dd1a7b63cfe6100868315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
d9b6c1f119acfd9c51323f9911a777f78c755153 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
03cfe0e056509616c5c2ca3eb8f2e5b59af55f18 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
34a86770a6fa3c6cbe66c6a684c14bd825f5d791 PCI/pwrctl: Move pwrctl device creation to its own helper function
f1fba106b06a395159219a91bfc3c91855af3788 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
df81366b484da9618cec12cfc30ec93f7d4b6ac7 wifi: mac80211: fix description of ieee80211_set_active_links() for new sequence
b4ebb58cb9a4b1b5cb5278b09d6afdcd71b2a6b4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c46a3a5b394d6d123866aa44436fc2cd342eb0d wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
bb9df91cfe651d418719c52a4f47d4a49ac06609 wifi: cfg80211: Fix an error handling path in nl80211_start_ap()
1c318887d4076f00fcff344a9c7a7a3e47b4c26b wifi: iwlwifi: mvm: clarify fw_id_to_link_sta protection
5b10d2014ed25ce03f428dfdd8c2e5f4dfbf1ffa wifi: iwlwifi: mvm: unify link info initialization
a883b693f4d016f18a0507cf500bcf677c09339f wifi: iwlwifi: mvm: allow always calling iwl_mvm_get_bss_vif()
4635e6eaa0fec321409242f99cccedbaf486c5e8 wifi: iwlwifi: mvm: support new versions of the wowlan APIs
dc40fde44607881482ed916b1a51545d6e841f32 wifi: iwlwifi: mvm: MLO scan upon channel condition degradation
bf595b573eaa85805f16647a4d9225d1d5ba52b8 wifi: iwlwifi: mvm: use wiphy locked debugfs for low-latency
4e76287f9778ae88dd999badec6c4e4548078668 wifi: iwlwifi: mvm: support new initiator and responder command version
e53ebc72054efca12e0329d69342e3daf7250a5a wifi: iwlwifi: allow fast resume on ax200
d1a54ec21b8e7bca59141ff1ac6ce73e07d744f2 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0572b7715ffd2cac20aac00333706f3094028180 wifi: iwlwifi: be less noisy if the NIC is dead in S3
e5e0257c4d142ad986c75c213b100d1dbe7be277 wifi: iwlwifi: move IWL_LMAC_*_INDEX to fw/api/context.h
748f92e3ce65a279a660bccd2dea7fba8c195a2b wifi: iwlwifi: bump minimum API version in BZ/SC to 92
98ea9d59583685b114a72f3dc3b25e6289de4204 wifi: iwlwifi: s/IWL_MVM_INVALID_STA/IWL_INVALID_STA
c95f1fcd557dcae2cd2763159aedbd9bd538d190 wifi: iwlwifi: mvm: don't call power_update_mac in fast suspend
bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
702c290a1cb16f4a64567cae0bedb848399f7915 sctp: Avoid enqueuing addr events redundantly
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
0c08402f64729e7ce5d082c4d04b4f20b7cf247f Merge tag 'thunderbolt-for-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
052ef642bd6c108a24f375f9ad174b97b425a50b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
444fa5b100e5c90550d6bccfe4476efb0391b3ca drm/panthor: Lock XArray when getting entries for the VM
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
b3fcf53f93d901c1136e4ad1758f83d8bd8352aa cifs: support mounting with alternate password to allow password rotation
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
48b86532c10128cf50c854a90c2d5b1410f4012d ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1a14e5d2c718015f80001a2220f6a250ae56c172 Merge branch 'sunxi/dt-for-6.13' into sunxi/for-next
95677445cb4d9720059b8923f129b3ebd1453a67 Merge branch into tip/master: 'irq/urgent'
31949cbb25b1f138b0783a015057ef67ec81d201 Merge branch into tip/master: 'x86/urgent'
013d2c5c6b18db7cc5c8bd7348081ccce7302f30 Merge tag 'nf-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
0b0ad2541d8e465c82b69202bbc2b1efcac6b73d um: Remove double zero check
32f1fde0b631b36417356f7896d5bc18c44886d3 um: fix sparse warnings from regset refactor
81e0679d851ad7ddee8904df59f84eabfc2c1b1e um: fix sparse warnings in signal code
fce0128863b22dd6d9a4e5383645ac70656970a7 um: set DONTDUMP and DONTFORK flags on KASAN shadow memory
2f278b59574ae222a14e4ae59964cb47edfeadd1 um: always include kconfig.h and compiler-version.h
37c691151e52f7762afa147ffb6e412ee0b5e8ac um: remove file sync for stub data
b69f22dfd6973ec54da5e2b8fd1f1cd138b533b0 um: remove duplicate UM_NSEC_PER_SEC definition
ce6e85a186c28ab0ca024580cba93fa19147c72b um: remove broken double fault detection
c4ed1bb128473cf250df89ad278b37922a810dd3 drm/xe/guc: Log content of the failed G2H message
94b585401b06e9b2d15ada54b64395c46d9f55c4 drm/xe/guc: Drop redundant logs about invalid G2H length
6b5f15445c8d07945e6f209b404fb89968374e88 drm/xe/guc: Don't read data from G2H prior to length check
44e21ea6dcd5bc9cf7a1c4e3281779987c070373 drm/xe/guc: Don't treat GuC generic CAT error as protocol error
f432a1621f049bb207e78363d9d0e3c6fa2da5db drm/panthor: Be stricter about IO mapping flags
fcbd26d33dfa40496b6d82973bc49f95e6df21f9 um: virtio_uml: send SET_MEM_TABLE message with the exact size
d85deadc17ee7e7154271cf1082bc0bb7aba3308 um: virtio_uml: fix call_fd IRQ allocation
1d4d0ef84a7f386205ad141ff8727e027b0581e4 um: virtio_uml: query the number of vqs if supported
df700802abcac3c7c4a4ced099aa42b9a144eea8 um: ubd: Initialize ubd's disk pointer in ubd_add
5bee35e5389f450a7eea7318deb9073e9414d3b1 um: ubd: Do not use drvdata in release
d1db692a9be3b4bd3473b64fcae996afaffe8438 um: net: Do not use drvdata in release
51b39d741970742a5c41136241a9c48ac607cf82 um: vector: Do not use drvdata in release
0f659ff362eac69777c4c191b7e5ccb19d76c67d um: Always dump trace for specified task in show_stack
c9d6ee6699fd6626b0974143a72c3406276e1c65 iommufd: Allow fault reporting for non-PRI PCI devices
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
97ecb260d9c19aa044871ae2c89408c340717b61 x86/boot: Remove unused function atou()
43a611dc43e43814030f3c593b5cb5490c0ab833 xtensa: annotate dtb_start variable as static __initdata
84b9749a3a704dcc824a88aa8267247c801d51e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
80fb25341631b75f57b84f99cc35b95ca2aad329 Merge tag 'pwm/for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
d7d8c31ca764a1f454ec9ec56abddca085568672 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca' and 'for-next/haft', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d92baa618f058d3080660ffa7414e70fc59d14d7 Merge branch 'for-next/mops' into for-next/core
c0eb2359010489b4aa15215f7876e09adc71489f Merge branch 'for-next/pkey-signal' into for-next/core
2e9baed573ee4823a4093953f4b7a06200161e46 Merge remote-tracking branch 'spi/for-6.13' into spi-next
9ac98662dbd3254007b2b32e792a236e93ace805 perf: event: Remove deadcode
d8c0f8b4ee989b79d8d92f954662efed38c7b23d perf tools: Add the empty-pmu-events build to .gitignore
6415477ba63dea58b5cbf9ddcae75f18f33c71a4 iio: Move __private marking before struct element priv in struct iio_dev
de88df01796b309903b70888fbdf2b89607e3a6a net/smc: Fix lookup of netdev by using ib_device_get_netdev()
fc9de52de38f656399d2ce40f7349a6b5f86e787 rxrpc: Fix missing locking causing hanging calls
d293958a8595ba566fb90b99da4d6263e14fee15 net/smc: do not leave a dangling sk pointer in __smc_create()
71712cf519faeed529549a79559c06c7fc250a15 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
bfc64d9b7e8cac82be6b8629865e137d962578f8 Merge tag 'net-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2696e451dfb07f92d0e995ef456bd9110a48806a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d0396114e7119a20034e252a58d30b0b41ab965 drm/i915/hdcp: Handle HDCP Line Rekeying for HDCP 1.4
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
4a7503f93ce54edc60c2d1d6c9f164387bb95802 virtio_pmem: Add freeze/restore callbacks
5694a5feb6df4bc58fb635b5b84bea2f6f702c9e virtio: Make vring_new_virtqueue support for packed vring
cdd886f97ffa5b88392b45fce302e9008120ed05 virtio_fs: add informative log for new tag discovery
6129d779f7db882645ec0db3bc5c3501e58a79b4 virtio_fs: store actual queue index in mq_map
80b3d72150d5a9c70cea9d8cba076180d5f1b18c Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
1e847e6836e5efdac727421a4d497bb609b98dfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
257653fcf45ec9faa61e8c51ba3c901e6d4ef5bd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6eb5109a27ed8698809c3bf5acb5df0a579f0095 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05b3dd7cd85a948b9b69374d61262ddd9555ba44 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
eba32484bbd2a318185f197636e384be9f505c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a201eb7ef1cc18bf50dc3f3f8afb3797dbc92fa Merge branch 'master' of git://github.com/ceph/ceph-client.git
7222f39d88d0332ef9ce7efe192fdeb4e0dd304a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e45852b17107b79476a8f18fbb1f0cfb7ec78d1e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
555fc78aeee9e94122c99b05ca90abea22a9bd82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8e4446db4867fb3ae6d5031c3a12c916abac60d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ff54327660b028a880e6e12e6b4dffbf9677491e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
674c782193021ef5f8251dd0b4ce2842151c5605 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9b458538059a66474563a1641b06207d35a8b4df Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ff89ac6d5a6c98c58b33152d372cbc9fd0102599 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f6bec5e06c3c22bd6e61d432f03b8d5a3ffde364 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
63dfb9f762715ab7ea7441ea8361c7aebe8945ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c66c7459f57c074663804c51ffda5a477c41e441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
220852f80b02f1074d08cc184bd00e9836bb5cf8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a6ff4f73bad3ea52156ee03a354f8ca785697d84 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d3e90ed75cb439e4612717e42033946269b1615b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4abb3fd2814384e05cfea9048ee4ae4e60b053f4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b6c92bb2ca6693eb43a32ba3c03e123831ac890e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5e948504cb065fcd6749fd3a211f93a573d95920 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9de5765e47288aa4a9969ac05aad1906df695677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
9e7aacd8402b88394e6a83cb242901fde77a1773 drm/xe: Ensure all locks released in exec IOCTL
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
28e9377ab59cc5796f54407edf85dadc854e1bb9 io_uring: add io_link_sqe() helper
cf19ce516dfc342f7b9282f52394434511242674 io_uring: add io_submit_fail_link() helper
2fb4c53cb7181aab745594c25e0babc895e6b3f9 io_uring: add helper of io_req_commit_cqe()
c0f73bf4d529b709b066e732b16c563498da815b io_uring: support SQE grouping
143efdfa2459e136fa65c30f0428f0636f29945c Merge branch 'for-6.13/block' into for-next
57073d3f6af77daa5d4972713bd046f59e40acf6 Merge branch 'for-6.13/io_uring' into for-next
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
37e118a4c86c48d0a90f34b8670320f71ebed94d Merge branch 'for-6.13/block' into for-next
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
9677914d3b529689486c849c041a8b4b896e20c1 mm: count zeromap read and set for swapout and swapin
d80f69a13e42e42221655d0b8d16c5979bcaf693 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
0e3692f3c8054eac8e68641b3e1992db3c3c78b7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
3f5f4c9a2fae0a08ff1674a9a36399878aa3d111 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
d2f679d97c1742a4bc0f218a88fac9abb5d6ba8d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c41e5b1d33b87f719144e47ebab298b54d61618 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe4bfe7e2eba6f502edaed6a123c7475536ed154 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5bfd2537a7074b80358fcde8eadcc6470bc45521 foo
bf7b04a3563df647145b28324c8215f7b31eb286 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cb3b2b9c0ef27771691357c312df84c862307fab mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
df68f5fec2ade3c42a316b6f2f9ead160143545a mm: zswap: modify zswap_compress() to accept a page instead of a folio
cd887752ac6d7fc36065ad78ac486cfe35332715 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b3dfb12cefb565fe90aa4a7d1dc33140560405fc mm: zswap: modify zswap_stored_pages to be atomic_long_t
00d956eedb1f20153ac440e510a4c94fe570b6e8 mm: zswap: support large folios in zswap_store()
78619b960450b850c93796b5ec2ce8a1f2c4b258 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5162e4378a11215511cb62bb48f52fc5b4066791 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
86fa97d246799406e86c508a12a7ce5d4c788250 mm: add per-order mTHP swpin counters
ed7ea8ab39916257bf3dbb363b1d4ad77ea1437f mm-add-per-order-mthp-swpin-counters-v2
f6c6dbe485796e751b6ec14fe12b461f497bb3cb kasan: move checks to do_strncpy_from_user
3f3d2f53124af5c07f115c0c51fe82af17e78b9e kasan: migrate copy_user_test to kunit
b6214f79a5087bedec94a7483ccfacfb296abcd3 mm: export copy_to_kernel_nofault
f150923f7fb7f6a89ea63ec5d955d576a0fde8ba kasan: delete CONFIG_KASAN_MODULE_TEST
f071074fbceefd95a28d64125abf01dfe17a84a4 Documentation/kasan: fix indentation in translation
426af74758a7f3f73950742ca1fccd8638f6fb11 mm: convert mm_lock_seq to a proper seqcount
74a4afe26e4264355f47f5464b4eea6874ddf835 mm: introduce mmap_lock_speculation_{begin|end}
dd87f51639b58da78d45973942251f0eb5b1e155 mm: use aligned address in clear_gigantic_page()
61a3371b09cd4fa9975260df3eaaf08b629592da mm: use aligned address in copy_user_gigantic_page()
0aee0746ed32895cf9dad46cf5f9b81659dff4f5 mm: pagewalk: add the ability to install PTEs
cc1e113dd2d8be13048b13cbb3eb5e85c5a62a09 mm: add PTE_MARKER_GUARD PTE marker
34ae86419c5d039c377cf8ddd2820018b20abeec mm: madvise: implement lightweight guard page mechanism
03d68b3c4a64f39923b596e9f466dc21dbbd0369 tools: testing: update tools UAPI header for mman-common.h
fcd24354361f3014c020e2153d108c403aa14ef4 selftests/mm: add self tests for guard page feature
c38c2ab81c68b069de2f28ed238cdd119321b331 mm: delete the unused put_pages_list()
82a44581d5639180f1dc94a7a9b3fcc4e54ab71a memcg: rename do_flush_stats and add force flag
2397ed6001a613f8d436e8b55614bc51be846815 memcg: add flush tracepoint
a67ba931d7893680bb9ae85f7e7ad53c5fee48ba mm/memory-failure: replace sprintf() with sysfs_emit()
d9319b8204ed44f07d230dce725f9d7d38c4f0da zram: clear IDLE flag after recompression
b33a6d61f3f14cbaf28b23741cecdddb28eeb5cc zram: clear IDLE flag in mark_idle()
719b83f175d521155818c1c98f480b4c34c72d1e selftest/mm: fix typo in virtual_address_range
8044045da0eb3f9700bb24d6a08a038ae1135568 selftests/mm: skip virtual_address_range tests on riscv
a40c883a630ec4973cf4093c246f899df10a4950 vma: detect infinite loop in vma tree
19b29a0184f4408c829a0fae171b21b7f5b6e268 vma-detect-infinite-loop-in-vma-tree-fix
4fbc921905d4e81a69b2f0a52e26cea6bd44cf68 maple_tree: print empty for an empty tree on mt_dump()
f700b1f534314225cb9f289d8a88f3d8bc14b93b maple_tree: the return value of mas_root_expand() is not used
b490745b8b78de6c1207d75641eb7991ed4b7010 maple_tree: not necessary to check index/last again
eac44d6d3ff1f944d6aa922f258af0a61f344fa9 maple_tree: refine mas_store_root() on storing NULL
44955f8a1b679be3811418ee0dff92554a8f3824 maple_tree: add a test checking storing null
9cb3f1e17a4f923f833af2767f3ca563fcea7c58 maple_tree-add-a-test-checking-storing-null-fix
ee1c11ab50e358f4eff772bfaa92de05031bff91 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
346ca8215368b219255485c048071d7331f9af9d mm: shmem: control THP support through the kernel command line
f60439046c6921a822fddaeaee2c52d986d70f4a mm: move ``get_order_from_str()`` to internal.h
389ca6a537ec9e734f59620af12972e90b9a568c mm: shmem: override mTHP shmem default with a kernel parameter
03d6eabdfc63b4366866fc5ac88db2c2d5f38283 mm: huge_memory: use strscpy() instead of strcpy()
7e6a167df372673e461af60a13f2833cc57290cb mm: remove unnecessary page_table_lock on stack expansion
c63f0732ba61d0930c318add04f93979e54b9ce9 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
c106a07bae58b584bdf91e770df754c8015ff198 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
cd6ea2b5ce6c11025efdbf452c4bb67cf1ced34a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
567455f29c953b8a681eafc14993ac74b57018ee kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
0d99e4cb1f4f5da06696d7657da9bb558a6f5130 mm/list_lru: don't pass unnecessary key parameters
fbaba78dd8faec35630e79250c3912b31628f748 mm/list_lru: don't export list_lru_add
1ab34ecd14108250c18bf07373313413be1e56aa mm/list_lru: code clean up for reparenting
1af900bcf3543f63574c7147b1058ffcb4cee835 mm/list_lru: simplify reparenting and initial allocation
a13c7e3cf7a8fbd616debfd6dfe041bd69c255a5 mm/list_lru: split the lock to per-cgroup scope
a7220d43eff373394924a772fac7467ee5a2d96b mm/list_lru: simplify the list_lru walk callback function
8f725bcaa449bc476aed33a5b0b3acda55d18a1c kmemleak: iommu/iova: fix transient kmemleak false positive
1b781f2780e0ad7029dc001397b2cacd140c6ca6 mm: define general function pXd_init()
711f5d7d3b4123cfc93095789ae75b57e1768161 memcg/hugetlb: add hugeTLB counters to memcg
9c96262594a819855b4eddd6fc2d26f1339d72b9 Docs/mm/damon: recommend academic papers to read and/or cite
c76b08bbfe53f6a3763a6044320d6626e3cabf32 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
8207f63344639de822fd0e3ffa3f574bac2d7176 zram: ZRAM_DEF_COMP should depend on ZRAM
45211412ae23d83503e487000e20e2fd722873b5 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
43d87c6647c786841fa69261a119acce6a7fd1db docs/mm: add VMA locks documentation
86bc6c9e4578f33d3eba14fd5b1821f07015ecd9 mm: swapfile: fix cluster reclaim work crash on rotational devices
2dda42702a299ebdf338d22f9c7a0334bec26f11 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
62e7685313c2c076bb3b751d7b16f5937352477b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
609ee3da638176e78f71b662cdbdceeeefdd3a0b mm: optimization on page allocation when CMA enabled
936be1b36e45e7a50d4e3136112054f0723fc312 foo
e778024450ec7444f9ef1404377b8141edfbd966 hung_task: add detect count for hung tasks
5bf23c3336ad609267f554ea239216e9a5ea1733 hung_task: add docs for hung_task_detect_count
4e60b8f503913b5979af4e369f8cd5e129896df3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e38177068d212fb2d255bd0e5432e5782bbfae05 Improve consistency of '#error' directive messages
7530daf3f1435412eac43ab8220cc6465a680c6c util_macros.h: fix/rework find_closest() macros
0a785c0b128c08f7ae8a9ffca2e31e11e868070f lib: util_macros_kunit: add kunit test for util_macros.h
bcf334c7e03c1a4ac51c30c9fe2eced2d3779ba6 kernel/reboot: replace sprintf() with sysfs_emit()
5d2ae3246a2d15e2d384637ee55fc0320546be63 foo
7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7997aecc96dd5d469c7e1da0609a202a1141325a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6065050f13a9deeb27d2e7dec30877958b63f493 Merge branch 'fs-current' of linux-next
9c483eade8fbae03636eb71b6cd31f620309027b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
377d69f43e572f544084f453297a44d556d23148 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6d947020ace2315d53689817c7896dd67d7e9b14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c53d8ecc31e6bfdfa97ce6dd19746f4cd59a492 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4252b8533eb58d80dbb42621a4f956db6a6fac17 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10996e5766c7fb56548512ae850d7b8dc7e10399 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c8aea42d0c21090028da38b401ec8d7faf19c068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0dc7a8b8ac07c5c213d8f0ccc4c2788c23acc6cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3e568b905080c64a3a0692f32949309d7054ffb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef13d3716c0b806611a6a060ec960a3c054043f3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43eb7313a1c779df89c1f5361f96aee896859348 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
09e6549484bc0ae5ad0b84192f7e9f12004b5f9b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
578a009820a152de658fccbd64834fa63eea9efb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff8123af5c0d147a2d7c485b3da74ccaa41b331e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e038e395a05e3a1cf2f5450bb2d08adcffca80b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8337b3987318066caa10a10519bd110da9d29769 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3a18fd1a4140c04f102befb00019268aa31abf54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd937406f47028a8bc8b1eb0ded91f40cc40d9b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9604605f8ea861382d9df3f6da65e3340d87e359 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
024d6c5315b78834dcc9621680ebb985ca505dae Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07b2e79babd86ad93f42019bab5f4986ab9c1e7c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eba6e2a840619f5ad0ef7505616f8232ffa7c84b Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aded6a2e0817d76cdd8010ea7c0b217b55cbe78b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6654a7cf0f1b020c1e263e07c43198aebc468e47 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51db7266e1e4461c29ce59f21106b66f0198dfff Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dccb35c90ab56ee1d17fb80984a1fda8e35ae944 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d28d2339c729476077776468b282ac44c0ded63 Merge branch 'dt/linus' into dt/next
027af8c26fdc064260a08c0d6dac64d5dc2c25d4 of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
8c16d4180ff618bcb08c606f05a72296b340214f of/fdt: Don't use default address cell sizes for address translation
4b28a0dec185fdae3dd9fabdc9534e1505215ec3 of: WARN on deprecated #address-cells/#size-cells handling
10540b9bb270cbffbc56ca2f828439675abbdccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5b26ea690e8366c862ee21f4294325b9e969d1ce Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
657e07db8e46f3c2606d48516cdda3bbac36d22a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7c0015a50f4c3f3237318631d9302cadc0d25181 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
42df3c8640ec7d64cc506e767f01fb2944a7164d Merge branch 'for-6.13/block' into for-next
226ab012cac910101daeab5f2b7992f1dd7fd232 PCI: dwc: Use of_property_present() for non-boolean properties
f6c0d7a89cb6c8eaf683ca9fe931b10ea7e89d6e Merge branch 'pci/aspm'
895fbfdb8d136b19b05d42f0706e2caf90faedb4 Merge branch 'pci/bwctrl'
9e94cb5181b6699820f675f778a50a262d932a73 Merge branch 'pci/doe'
bbe176f46395976fbace59d660eba02f05a271cd Merge branch 'pci/devm'
d6fcf8ca4ebdd103deabea1b9736119985f5e71f Merge branch 'pci/driver-remove'
4bcb9aea5611c40ea8353d75c57f2d18bdc7c921 Merge branch 'pci/enumeration'
fbe02a5b0fa6d59878f2ed232d6deaaf266948e1 Merge branch 'pci/hotplug'
15f084debc66737771debc20141c36f042c1ad91 Merge branch 'pci/locking'
1074eacda7b55f3f49b99b938977f9b7bf83a950 Merge branch 'pci/pwrctl'
833faaabecbe008e7d0732e7af84bfca2bf6533b Merge branch 'pci/resource'
cc7c365160f6677ad31593021e78181c702eff8a Merge branch 'pci/thunderbolt'
c5e967267caa7f294fa4984e666b3a69a613196b Merge branch 'pci/tph'
9a891737fbe4e1b47863ef02be6b86fd7ff55460 Merge branch 'pci/dt-bindings'
a743fffb33e86bfc510bd8d68597d55504515a3c Merge branch 'pci/endpoint'
506ccf5d0208e93e66c10d794d9a1857361580b9 Merge branch 'pci/controller/dwc'
640f1a4c8e4115b7ed9a45ef5bed39d082b575c9 Merge branch 'pci/controller/imx6'
e9449ff5154a2dc101537605ac26d2cc2ab59730 Merge branch 'pci/controller/j721e'
dd206b559771f509ea4ee908220f5bb6697aaa28 Merge branch 'pci/controller/keystone'
4e657fc5e45fedcfa62582b2a70c0d1d62c3fd66 Merge branch 'pci/controller/mediatek'
394d1fdd020decc02f1a03efc244d19e5baacfb4 Merge branch 'pci/controller/microchip'
f0fa8f1ab406883463d909017df26bddfcbacf36 Merge branch 'pci/controller/qcom'
1008833d70be19602f8700f568f691cb268b791b Merge branch 'pci/controller/tegra194'
3414bcd144b4a1a457ec0c4f27636b152f9e2838 Merge branch 'pci/controller/vmd'
641bfc3cea42f2fd1ffa2319b970b5894653d103 Merge branch 'pci/misc'
ddbf8b2f0c40d91e76950f1b5f0ef1139d35b132 Merge branch 'pci/typos'
cc030679964c0cf8e2217fa57935c19d851aa9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e1815f0c81a4d5fb14beb9d2170314a2e2babb91 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d75e7bfac0a4d97923e4d5cb182574c03bdbcb9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3e575b21dc6cc4a07cb873b0c0ed0383b23e87c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
02e6a433aac9ac768b559cb23b0124395279bc37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0a98f7204ad3809198510d0004043189809a1589 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
702f835ad735a6858348428171e5c63f34e27a45 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6f573483896f382b73a9a098b5d6f344af42b59e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbf5c5bdef6f787aa44fab9f912ca4933b662fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
45239dd40944f85b33b83324f49a0e0fbde00a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bddedd09760494e372df3c1ecda709fab2235f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
911296104852e256949a4854a954f355c795c9ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d81b3235857fe7abd24ab2928a36626a0b4734b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2117aa3748f3490608cd22799dcf9e1748c7b1d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3fb9d384ca8eed36957facec6226be63acead019 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b1ac850fe920521aa4693793e982b2369479e9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd7507ac4f43ab404a2bd321eb3b54509c11e8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bd2c4a382517de22fbd24faf8a75c02ba1c1d415 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
064f6f7f8b08004c63b85f12f57c823e9578ce25 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7227414194e0e31a52510918a9e1693b4206b7ef Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6a4d8549cd8bafd2b9ccbc10e6bca2eb5c53c93d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
377c43436d656c0cfc97721fe702124c8db724e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c3f4fd2532a5eb8517f6a79a9533fd0f448cf578 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
422bb1eb89b887cf95331d165f74ac36ac437fcc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
92bba3b7269bc0377c9a24fff7ed922b89b41431 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3e3a344acf0fa6af6fade5fbd3cda655582e7c50 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d8b8ed5c832dec8c843b9b591d5a97bfc36a4c03 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5fb7095ac75859071dc771fca24baa4afcab84a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5fa099b775ace22119227daa99cea446ce957e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3fce507bc45adc5ae4c18a5ae2727e0aed0a1b2a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f5f354584b2b2199111f116932e7cbb73a046bcf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d976152222c7a4b7d25db5e0f6b629f6cc54e1a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
382aace893afe66f134891cfbe57d5253f8138e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ad1e7ad66a7e97497e81e4cc7ab8203d5af80c3d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1df81a7b7a1c1e6ac6dcec7cece486160a9fb98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fffc27585eb599cb72e7a16bd54b68be77b276ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
47573da67da0cecd3ce5b61dcce68701e3e40f6e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dbaafa9b8d4a351fb925efb44f4177cabc95d26d Merge branch 'fs-next' of linux-next
1e24ae4a4fcee4c8e373f1f957f904f38a209398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
404856ec67ba6f2813a4594d19ca275b8de6c038 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e513ee9cec9992ea887ebd8a63e4ca9ef1ec7d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7753febe8d49dcec402445b747140287dd6adf32 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
30c222e6eeb4b241986f8202f889e77565d15557 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
416358d42c417df2161ab986144f95bb32334c72 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fc98d3e487c7b2e4689b217579f9d0dcd0cb61ab Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
12f0a7acef9c5018b9b17e0444666ab85c1c2e5c Merge branch 'docs-next' of git://git.lwn.net/linux.git
6f53294944b5e48d493d475b384b99acabe23eca Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6d813a0bcf394ca0fd134cbfb323fab938269309 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3a4792ec6d58c191eb7f711686b1f9d87d2720eb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dbf536946c9e9c5ac34b9ea02d807501d1f8e06a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e28e4cdd6c4b3b836df82ed3f3f325d31fbe097a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
84ce8b0209fa4c82aa2332566a298b7122a61a4a Merge branch 'fixes' into for-next
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
170c00f6eee2083b1dd025068b537dcf91af9b7c Merge branch 'for-6.13' into for-next
d3b128e6fcf77d81651fee7f8652da1e13ab7289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2a29fb57f8f93cfde818c1128f859a3d0e9a7855 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c42a25d786fe362ab3a213ee28abac3c6185d3ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f042be775b2c62b74c597053141c4ec22e5f573b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5f1054ebc924f3948b7fc496d75e7b57a7e17320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a8f54010fd7b3d876d32a706d03a22873509d05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
96ae46b4b3b3c733d8cf62523e9fd8b7eb13ff27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e8239f3eb36b0195d42117a3f6527cf1692eec6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b3e2f2f9087758b9197dc605d259f36dba25590c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1d32e7b69a243ed3f96c59541fc429b816ef16b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ae33b50d9c42e592af74464432e5af15f52896d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5090ed9c92a1ba84f8563486550c6bf0b39954f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7ba89c318544c2f0e7e831d857ee58003f161fae Merge branch into tip/master: 'irq/urgent'
41b8ca45e5308b0d8cb23e75455f71a3f683ca73 Merge branch into tip/master: 'x86/urgent'
ba1af938996fe5327ad5ccfbeefc219d1ef22418 Merge branch into tip/master: 'core/merge'
39bfbca17aa571bc6a3d6a45c4871386e4e5392d Merge branch into tip/master: 'core/debugobjects'
0adf49ee63fce1c5235803ea274682a2ec04baa0 Merge branch into tip/master: 'irq/core'
8bd2676b32bb76ac29563b0f264ee00477a0ef23 Merge branch into tip/master: 'objtool/core'
2079acb803ab2345bf0304493f0b925cdb35aa8e Merge branch into tip/master: 'perf/core'
568d85bd34a5b32dff7b3c774e2d8d88b5a18194 Merge branch into tip/master: 'ras/core'
833b3220faedf0b1f28557edca6be35103459d64 Merge branch into tip/master: 'sched/core'
3827e1cb8b35a5181de2928419b413882f305c1c Merge branch into tip/master: 'timers/core'
6644342f32f32164f3b9c762a689b55473c8ef5c Merge branch into tip/master: 'timers/vdso'
64c3b66eee6068a2facc682d3d739939349fb2c1 Merge branch into tip/master: 'x86/cache'
d7b2af21041c7246aa918c011a86142f08d44ef1 Merge branch into tip/master: 'x86/cleanups'
fe349d169bf2240d072300d7801decdc8d3aac24 Merge branch into tip/master: 'x86/cpu'
f1954a2bfc6d21297525530ab051a559abf22f37 Merge branch into tip/master: 'x86/microcode'
759aa9f285614377667c0198334ede60df4c5adc Merge branch into tip/master: 'x86/misc'
c6e637693cedd0b5ea3b844b581de42eeb4d1ec2 Merge branch into tip/master: 'x86/mm'
9e845b72fdc640fd4b01f5ad71b0ca8b06f8ae9d Merge branch into tip/master: 'x86/sev'
603e41d0858f1aa524177c3e548f97027932527b Merge branch into tip/master: 'x86/tdx'
839962041e4438dd2f9caded4d31c46545c05b2d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
821169541707fed0ed5cff1feb8e23bcdce7ebf9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a752f7ba6ddc4a21ca0634b3593f5f83dd6e2a6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f8be568ec738f0c779f07a2ac583474103dafd52 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
c5d9d600b8d1b7dd62a2fa2bf93f23d1f00cc60f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e7161f1311f932ebbad87b43df36c66caa49f808 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
07f85fbe17ee6e0637868bb690a2a04f042a3ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0c6b3a1abe8e50399b62142c999655a37eddeb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
817330eee816065dcb6b07bbe6ae3db804a30b0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3df81bd3ed228d360649d9933bc117281be730a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5f162506ffea39602040b9c9a7e8246f3191dd36 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e4442c8d57cb5a22d2d1359157545bd1336bd3ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e0c83176f655e5e62e3343e05a98c946707da9a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
45f224360e5f7e3d912ab0a5eea4e73e5a40be0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a83890fef8b7b56c259b23668568475219ca2436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d23b783681ea91c5418fc059cdb2f277553a495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
42f71855ecc991772ed60dda5ae4e51af120f1cd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
be61925e1725810be951087a64efcc4467fb6978 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6f13ef654e5fcf08f3379667d011c59667a3a31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
983acaf0c0c3b5f0bdfd7dedd62e75fe5ecb9c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3480b31d3651176318c71b3ab83ca19bce73a13a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
12bdd23007186d0b779fdf8d1046307a76b6e90c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b3ad9e26d03d10f12ae994633629845f1af6612 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c6c54d065226334ca1285b6d8f400af1c2f126b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cc2aadb80fd7a66e2bc5c0d26cbc8af83b081142 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
aade0e676f9689cab5a07109fbd9fe05cb8c7653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
797e0b35548135c86895747f1a6fb8f3e15e2868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f6f4fd5eb771e31c91bd7f66eb40fa05192426de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
884ea00115d8d5aab134d2341ea21cb9b4981a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a6330a06b0a92f31d10570c402653a82900bbdba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fdc291b7a3e479738356b7f2b18e8f8df7aceb63 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
c87fb554c3d3cc89d0b8d6cce99744ed1164527f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f26e8cc7e7163b7941c7f4acf6927ea94a076641 next-20241107/ftrace
bbd806882046f3cca2344b31fb9f8384fd9e5bfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3e4fef4eb2bc2e90e496a1d4c09f46688ad76396 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
57a9be86d8bb9dfe7fa310e2eb0278ec8cd494ba Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5fbf7dc34b0b9003689213fd43c3c39f395eda5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8287dad92ee20276e8e103e9c496932ab3de74c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c925015872e25b24d83903d0c3b90ffe057410a4 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ecb170c569db69c4fc1c73febd09cd99537bb3b Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6b7c303cdfadc0507fe5311e3f224c4c976a6156 Merge branch 'next' of https://github.com/kvm-x86/linux.git
aecd699f1387ca0ff3583dd07cf10e3742785c4f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
39fed42dee254f1afa1aceb9c860f3e11907b400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0ce34a9eb6c59facb5d641a4fec943cf5b33d444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
01e24fd1ba8f9464a84ac8b4cee82a1845758efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
91970dc855857fc618966d20a341d0cd66ee11bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1a98a0c801954a60ba62186d4585d177cc5cd296 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
df1053827423e76300a247cfaab71d69ef45cd7e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
43cf6c084ccc71722f46be705098f9c7fdb06f1d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f0044cc203e108e77ae4dd07a9fe8c8570e50d7d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dcecbf97ae76def369514a196cbeb2079cca2b23 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
be999251a5b3ec240b158e24ff4faa3faafeecdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0e65392c0c0619ea4daf9658d3ddd7a57063391b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7758c645625b1736d4d54cd1e46b22819eafd9aa Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9875bc70cb0f3657e2fc4fc708b96e3068a7432 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a88dcf17db1132efa5387006bf50882ecf719f27 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
13d8a89b3abce9661c352ea6834eafdfab097ac2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dc724d038965b0f1723c16a2b8ea6331a677f0d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6e405472dbb2fe1d55bdc530c43889b408f99bb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e09640be6c69aa75f904aa4225b995b405dc1dda Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
083484aa7a878a8f8db75a481f26615ed7278933 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
4e3223470b26144893f14c4a4a441c25b757f85b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df1c3961ac07934fb5a3f470f92d0aed2fcb1632 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
877e1ce0ef324d6c624d4440a1627077ded25b72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c0929982be9b9748f8c09b45628e52189c0597d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a42d236552f851209bfc10aa67f64fa6d6a3c7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1310a4031d40bc81eab9dfdf9629bd5e7009c6ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9b6b2bb98edc311699ad6ee7916eb54dd1ef59e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5102d44dc97c6c9daaac1bd2965fa198aa6f0a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c61315a842433bb47726198f0f40baae64bc71f1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4cebc4d6aa1509bde5ad042ab31d0c5c40a163ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
88084f744c83fe84ea49cad6602451bf1102bf36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b9206748cbb8f87e0ffe9e7c12bfa0dd890239cb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c5aa82b95291e05cbfb761afafc29541355b02e5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8714f5c0291a59e0c4d6eb8e1883a052904d2832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1082b0cc8af9c26dc341a91a1fac224eea6d1c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6f4b2966c378e99a09e68142cafb3b2bf2b6bffb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a2f8fb5e7751042751243948c128bf6fcf1fe2d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cce57de74f41d0d5624d8bcc181aeb789687dc36 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a77e1826dacbbc5b428f4870e5e09301fafd67c6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
adb94ef050a40184752836098f10b8746d1d7545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3236edfc11bcda5f47236e175e880fc661c42eea Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
90bbafd733a7f63fa78f45f5fce99590a70c7c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0c993cfeda0eb4f4edf1993ec3d9abb87ffedff8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d626baaa546cf2ee9477e5cae243b7a23a73131b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
657821d7a9fe7012a1919fa8fef53c77f8680612 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8c88cb34b0ad0962a81416b21fe2d93668b1f76a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7fed1332247c573766df1ebac29c59e4998bc6c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e5fd454b87e538cb20feb2d8522c84eb92ff75ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e90a7998edf0730e40fb4138aa9f784c4020d85b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
29ac114f0fc78d610f75c3b039799fbfc6e46c12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c1e039ed1c3b597e4d9bfde031ccaa34c04a9b99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b04fd3b30e9b8770af44a6bc77db57227394962c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4c5119958c5bb245b985408ec1f1ecce6a0472d8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2276b11831d8181c7a5ce4789034945139748f9a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
300559b4be349fcb1b75c9bc2548cd2487013995 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87ca64635d6b860f989cf6dc893c2b51bbf107de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e320c633bd90ca854f4ff3b9c47dca1e8e5cb83c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5f2da31afaf2ec6dd393a1d6ece2abac6886fd79 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
71737e6ddb64bd55980f5f2f11726784656c8617 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
04de74e9a96b14b2b7d9fa4f071e162cff50e0a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
018c531934a1cabb943767b18d47ec339c0edf57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
3f6bc9f51215d9348cafed8b79197fbceb46c101 remove COMPILE_TEST from SND_SOC_INTEL_SST_TOPLEVEL for now
929beafbe7acce3267c06115e13e03ff6e50548a Add linux-next specific files for 20241108

--===============5139274693063849596==--
