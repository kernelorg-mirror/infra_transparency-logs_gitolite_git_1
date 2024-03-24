Content-Type: multipart/mixed; boundary="===============5744479587727159509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:57:22 -0000
Message-Id: <171128504239.9199.18156288408620093214@gitolite.kernel.org>

--===============5744479587727159509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 9865e757e1d858c1975915af5c46df6359de0da3
    new: 99ae79ad7f64752a76a2b281026815b521768858
    log: revlist-9865e757e1d8-99ae79ad7f64.txt

--===============5744479587727159509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285031 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285029-607743c20b81cd77328633b0e352f15388ab8fb5

9865e757e1d858c1975915af5c46df6359de0da3 99ae79ad7f64752a76a2b281026815b521768858 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAIycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+whYP/1XbcPABfLO1rtzzPafU
KSpQoy0jX3+rY5ZAZyePFPEr2XDJ8JMrjYLo+Ri3jh8MITBMNeZHpRFg6LFpzl02
kcVx5/VUc9cm78J6GSwLKBO5qIgUs/wIxj7K5iy/mbAUmoVVyn/9B/YxuR36Tri4
JI1fBPg9AB8VC1HYy/yrBFqxKb8O4l2EJUKJ8lgPBCB0fDRwtctaUQl0LIEfSOuB
F0wsiho1AiRFcWhEtsKCZvnL3tUOxjnSKNraoSgilo/GMHUH4cdSbNBn+KaeSUQI
R6vEqPLk7fPovrypo2H19wMpMBmHCcmB/ENFriFlOjkx8mIFTYWPaEJ3BsQMYG2f
lWGGgjS9zT/EdZ4S8rlTuZbINIRQaeeiG2OKwkLHttwKB9L2RD44wHZKvlu5NLdS
xthY8fckRtXY0lXLBDojGeJEXtY2p9VHp2j5cxbhLVrvOD+TDxJgCMT/2wPkZhS4
m7xqcZ3NtcubDqL6bzCg+E4f17ZxxIiEuW92syQgaPZafaUWpxO9/GY0ofctLeIa
W/5YcT3UjfmIHGwdR4gU+XHCG8oniCZLhdUHFUuNfhA644WbWw+xjoZdnjmiW+iP
rKdts29mDEJK+UuS+aSo18KQsYg40VJ2BDdZdj78DpHNPXFoAZtFqay0B+eoqyt1
LW2PHjVgjd2UAps/dNJtARAY
=A+Bv
-----END PGP SIGNATURE-----

--===============5744479587727159509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9865e757e1d8-99ae79ad7f64.txt

f4343a6a80fb54964c97f560910afa0c91502966 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
32171c0270b21bfc70db00c207cde0039f56bf7a io_uring/unix: drop usage of io_uring socket
91cb66694c6b5e0b4a6f6a2ed5e2df8e2fe08ed4 io_uring: drop any code related to SCM_RIGHTS
bf1a5371bf4885a81d2702d124629440b8d783dc soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
fc60719d67bc9528e50dbaa8fdb41ad8ceb5ddaa media: rkisp1: Fix IRQ handling due to shared interrupts
139d353e253f5ee20680eca6de50903729b8e5d3 HID: logitech-hidpp: Do not flood kernel log
a4347b4de21c1ccdb6fe3f6a22eb9f2f3c1e5882 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
ea44e63da8d71b7c195a56931f96ba92c01191dd wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
841a424101e98c9e6f0b12f6769807cbca91b1f5 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
4b6f88fbeff989ca50406508f95dfba4f8b6ab86 selftests: openvswitch: Add validation for the recursion test
b6ed5e1622c2c4a96633724a99dee236dbf6abb5 selftests: tls: use exact comparison in recv_partial
ac9155b25f36d42a1a1058a906c6445cbcaa91fe ASoC: rt5645: Make LattePanda board DMI match more precise
ed1feff54d7d531e0aa76ad9c271de63c9d33469 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
4a88624e7785145b7dfc46fca11fc3a3abf92a7e regmap: kunit: Ensure that changed bytes are actually different
f033b6bf6cb531477d46bda6988d39a69f58d877 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
bb4ef468575eb49c6ad0b4f010733120128abe3a x86/xen: Add some null pointer checking to smp.c
eae5082cc1c457da8d4c83733578bd3a9130f0dd MIPS: Clear Cause.BD in instruction_pointer_set
64b5fb6873724fb787d41c46036647c73a1948ae ceph: always queue a writeback when revoking the Fb caps
158c7b3c8cab000d69f95c4c03106c65a023390c ceph: add ceph_cap_unlink_work to fire check_caps() immediately
44b88e26dd8725a5ae5e3f9b0df4a594f74ac910 HID: multitouch: Add required quirk for Synaptics 0xcddc device
ee4fe33b96ffbef80866f7ce3b5765d26c9dee99 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
a1a1f2184e6de8918a00a2214535d4cd2f8d672b ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
e2b371e79f74cb4d64657b7290c53d020bb91d6e gen_compile_commands: fix invalid escape sequence warning
56a0b54a47071e27372c91378586b76e148f9866 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
e1a66fd0da8d0f4bd629d3b49489ee53f478d5e6 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
0c4e4a5bc750adf8b5dd3ed5a4569ffb3ac5797c arm64: dts: rockchip: mark system power controller on rk3588-evb1
298ef84bcb7907fdbceb5d7e21359eaf01020010 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
badfe07467c1b88f50e8b5345bcc49b20b1f1782 RDMA/mlx5: Relax DEVX access upon modify commands
48c5d3ba3d4d5ed45ab23125742e535c6064bd19 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
91d77aeccdbecde39924066234a6f771e1b7b369 bpf: Fix warning for bpf_cpumask in verifier
2860bcdff8bdac50fca15289124b337d87b67435 riscv: dts: sifive: add missing #interrupt-cells to pmic
3517e84b02c09bd900eb3a758865f5ee90e6b8b5 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
eb0dd788969d48a2908a68be80332484f45b87f8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
8c43e701d4afb9917562cd459c1fb8b290724946 net/iucv: fix the allocation size of iucv_path_table array
72e1f845eb017910621492ce9493982c9cb14c32 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
c57702e84ac3468c4c115b0c9abd2a0e22a187ad block: sed-opal: handle empty atoms when parsing response
96ee460808e61a41d51f40a388ea118caae5c787 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
b4ba2f0342319822499511b0d6857bf4fe2c0d5b cxl/region: Allow out of order assembly of autodiscovered regions
ae793af43c3197af5c8c91d675855a67ce9a3ad6 perf: CXL: fix CPMU filter value mask length
76e485340ce9ac1590b0c6ba1600086a7c25d58c platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
e02c17fdc0d71571ed5ec7579976670c1a848114 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8071db6cfe1bf6ce13cc90e507ef592802cff360 arm: dts: Fix dtc interrupt_provider warnings
98b76efb44f772ec2665700b94a692f34239e831 arm64: dts: Fix dtc interrupt_provider warnings
b39a9b1ad2e3dd40fdf0d613d58c5b6a1ae46df2 arm: dts: Fix dtc interrupt_map warnings
875290e7fc5bddb99c49a9d9deb83335a4f5f529 arm64: dts: qcom: Fix interrupt-map cell sizes
e44ecd8d91a0b71d5e6faa9a4d8e067ecb3ff15a ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f2af225e511863df0af23aefd303eff2a738faca drm/amd/display: fix input states translation error for dcn35 & dcn351
17ac49595b726e211fac5d90ef5a9138e4f1435f regulator: max5970: Fix regulator child node name
643d9b72beb6d98e867dc5e876fe3d4f1f268611 wifi: iwlwifi: mvm: ensure offloading TID queue exists
372ae0e7fc5535639056dbdd9530196b07e5fad7 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
9da0f0cbdeda6ba8d6c93943ed1889ec1747cd00 btrfs: zoned: don't skip block group profile checks on conventional zones
998b7e244c81d06eca54f9dde6b08ff6dc58ca3a btrfs: fix data races when accessing the reserved amount of block reserves
f8b79cf108515daa57bbc2c20ad418a2a3cf3bbf btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2e01eec9bef99249d226c6889703b6b94062c872 spi: cadence-qspi: put runtime in runtime PM hooks names
6e97068678121ca1b69d8dab02653eee24618778 spi: cadence-qspi: add system-wide suspend and resume callbacks
31213dd04e88f098e3930a2fdf7a5e8f5ed9787c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f8d13943aa301ce9e379d30a810ee3a7733356ab wifi: mac80211: only call drv_sta_rc_update for uploaded stations
914857d1df2ae43098cfca9477ba85144995971e drm/ttm/tests: depend on UML || COMPILE_TEST
d3f0713fe1e9c45e4a4206e3d551c54bfa838760 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
967583a40c36640869e272259ba511df229e907f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b1e59b17c5beb326838d02f01370e330f2108589 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
0155135dcd16327b99a76ad6cc46eadcbb83bab2 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c5369cffd31a229cff449943431ca5f10dd5f5e0 drm/buddy: check range allocation matches alignment
735953f85259362cf407205c0423624f97d1a551 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
5230cb53f182f78d348efa8095b91be9a90df159 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b64e7ad5fe3678e0f3525ad6ae1cbb0673984941 Bluetooth: mgmt: Fix limited discoverable off timeout
88d1193a3b9a3f21ac06a9d5864b5bb94694e6fc firewire: core: use long bus reset on gap count error
df50fe78ed9efec5327e7783b9709596e2e56923 perf: RISCV: Fix panic on pmu overflow handler
e0d194b64f7856159d109a6763eb4672bad5b34c arm64: tegra: Set the correct PHY mode for MGBE
ddfade86ffba9ef68a8d09f43b0cc57bbb9ebe25 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5bc1b282dd4491070dcdc87e101aee62263be04b x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
c03023afe925c97ec05ad0b1b9e134acf47ac003 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
1b40db2f44c1c9d64d07a4e50e585f098bd29250 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
2c1322bef652253cd1f6026b5deba3e37e791be6 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
d388a49a53f76093c57d10d2f6c881b0e0db294a xfrm: fix xfrm child route lookup for packet offload
ae33af681dd91db5501741df6cc5214c9ebc238b xfrm: set skb control buffer based on packet offload as well
cd4328cec433bc6eeb318f7f98be725f1bd9baee Input: gpio_keys_polled - suppress deferred probe error for gpio
902d5fb7925ba455bcc61537bff5d31405201dc7 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
af99f16e1d134ce88a585af30be19fcd0f691b64 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8ec78ae6b65b0eb4bb6c3d3f3791f92700cab0f2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
36f3ac9917fe5a3d58c03fc7da66397213c7062c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
49c994efdbdb12314f4dc87551e649849052c3b7 workqueue.c: Increase workqueue name length
f674331fe822ffddffca3ccb8af856dc4edebb44 workqueue: Move pwq->max_active to wq->max_active
574ebf9a79e4aefdfa533bbd315a4a77eae37be9 workqueue: Factor out pwq_is_empty()
e2e7ecc138c113c54c876b9cb2537b359cbf9455 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
d8a1c7c3635b1611fc3ad434f2d80168c6cdfe4f workqueue: Move nr_active handling into helpers
a86ee65756b9448b01de601ce51da2161279adc4 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
1bf2e17a9705ff7304875f9e7fd06765c3df27df workqueue: RCU protect wq->dfl_pwq and implement accessors for it
e4c08ab7988bd9f92b7011da8bab701da2e749b2 workqueue: Introduce struct wq_node_nr_active
0a7f17663c6932abdeb83cc4605027073e3635ca workqueue: Implement system-wide nr_active enforcement for unbound workqueues
31241d939308606879abb891b4009ffc59a51956 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
472f1e142f66a85ef93ba59563594f09bd17a79b iomap: clear the per-folio dirty bits on all writeback failures
28373aaca9bb36925d630416d35e3e7d66ee7b71 fs: Fix rw_hint validation
e5229d1b929de72286c3db22306ef50587cc30f1 io_uring: remove looping around handling traditional task_work
98194f86eb6e8436fea1215abda5befda228dc57 io_uring: remove unconditional looping in local task_work handling
31d1674c7276d8ca0f8fe78f7a242bd358c13294 s390/dasd: Use dev_*() for device log messages
e751f6e774a0a6098ac6664670bfcbe7a13e0a85 s390/dasd: fix double module refcount decrement
a1622b60024d82c95706daacb58f3e0dc0c10f32 md: fix kmemleak of rdev->serial
4d3714f2061429cf15a1f4a248bf8ed1d61271dc rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
7ed069abbf97bd6906956d250ad0e62666d73a0c rcu/exp: Handle RCU expedited grace period kworker allocation failure
f1d7fe76705b5b12e8a8bd9e86644b128b66042e nbd: null check for nla_nest_start
bc191cfce799e4a135c4bd2b78ace69d398cd2e6 fs/select: rework stack allocation hack for clang
ee800f6d6c6f06dc433bfac8a132e7629f8fb104 block: fix deadlock between bd_link_disk_holder and partition scan
4f34f0a579170bdd785b299b8b94ef81f8803fa0 md: Don't clear MD_CLOSING when the raid is about to stop
5758c0d6006f7fc70984227c795755f0a17f3040 ovl: Always reject mounting over case-insensitive directories
fb26f4b10f651c2c2264a3ba9d12528102e30956 kunit: test: Log the correct filter string in executor_test
35920b98d6441d90119f0236ac3949adf69e6843 lib/cmdline: Fix an invalid format specifier in an assertion msg
37fd45b8cbadf5d3e25f803282392c2438cb49ec lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
dbf8c0e844106a69c8c0f13f8d118fa76f8f9131 time: test: Fix incorrect format specifier
9dbd9e674c482070e1f5b193436e42ac8344ab07 rtc: test: Fix invalid format specifier.
d5a7d0a60fefb1005f74ac3ccf30cef73f479c1f net: test: Fix printf format specifier in skb_segment kunit test
6968d2521d3091db6852ee218e87d0903a3841c8 md: remove flag RemoveSynchronized
8a21e6191a7c3c805ce1c9ce9d6045299596b824 md/raid1: remove rcu protection to access rdev from conf
a5c8ed3ecb0ccff7aebfffee8f8cda4067442094 md/raid1: factor out helpers to add rdev to conf
04491f80a1f9f930dc31bb111dcb81712d6fc58c md/raid1: record nonrot rdevs while adding/removing rdevs to conf
bb1baac461b2f4fdc45bbe6a107f64ec253eadfa md/raid1: fix choose next idle in read_balance()
a0fccec9269bf03c167af2581be35ea1613625c1 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
24688a2bacf2d531dbe266c046cdcf40043cc362 io_uring/net: move receive multishot out of the generic msghdr path
364929a7623dc79ed0eed302adb3695bb1106358 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
86c93e24982f8ab25da229eebbe53b8d5f84d966 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
95b6a4305313c14cd9e2ee334f054a6fd350aa2f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
543f7020d5f8fa33db6e8944950a0f4493c5cd03 x86/resctrl: Remove hard-coded memory bandwidth limit
63dc447f4490c3c9dde8b593b7886b3642539080 x86/resctrl: Read supported bandwidth sources from CPUID
f991c196fe14c69e74da1e4aa638fff9e121a8c0 x86/resctrl: Implement new mba_MBps throttling heuristic
06d7a756a43b81f92ad970e538cf0444541776ba x86/sme: Fix memory encryption setting if enabled by default and not overridden
220c6a052aa3027949758b9bacf0c8465085d3a3 timekeeping: Fix cross-timestamp interpolation on counter wrap
80c154ccbd6012f7c2efc7d24002286a45bdb159 timekeeping: Fix cross-timestamp interpolation corner case decision
2f34e5ffa513c4effb1f43f4e1d7a6371d9db069 timekeeping: Fix cross-timestamp interpolation for non-x86
89d27cb657b168a07fb46aa51aef73c005b85f56 sched/fair: Take the scheduling domain into account in select_idle_smt()
f2077bb0601643de8f9d298a933a1d62c6e3f903 sched/fair: Take the scheduling domain into account in select_idle_core()
097a6a038781a5b709776862ac71c689ea47fa5f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2670960f5e3411f87813f24610603ab7a9b09fa3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
da80b83ecaf0ed6e08af4242aa551d3fc839100f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
43ce50ecd478407588bde91d880c2aba651a22c8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9787f69986b34f9e8b394e9a7b40dc9da0a281bd wifi: b43: Disable QoS for bcm4331
af3501837e8d2208f4cc62c4f33be0ad34d2276d wifi: wilc1000: fix declarations ordering
932e385b75e03f21919d1b53e285fe650a62b10e wifi: wilc1000: fix RCU usage in connect path
0241f3e50bf322ddad0f73fabde6dc220f27d8bf wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
78d7e83207bc21743fa0000bdc99a34e74ae737b wifi: wilc1000: do not realloc workqueue everytime an interface is added
61ce6b20c2a2ef461cc850565daf2a2cb5202e36 wifi: wilc1000: fix multi-vif management when deleting a vif
35cef55e2db4d517923146e4c24e6626ae66a2f3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b2e112448e69ca6b6fc765c274b6c200325e41e2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c4c87b1dbe2535801f37a1654802f1fdc606c109 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
d3bfe4b5124de090984b6128a637b333c4b904b3 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
01340aa8957846d53b5c576a3520436adbd2f55a arm64: dts: qcom: sc8180x: Add missing CPU off state
e6445389b284fd49d9e84be362f60a5cce9256f2 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
8a88b4fd36e0a05393a828463a05add88ab4b437 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
1cbf0622d3055b44f0163f557b781276a664588f arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
f15851550ce4eb01380b694895de958029016a04 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
bde1c2a540f3850b403f795dd4d11b1269e0d3bb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
6df9edbc4a3a615aa0230aff5375a8a50c1368e7 cpufreq: mediatek-hw: Wait for CPU supplies before probing
26b401b802b4af58aa3f52a22c2c1b506af61343 sock_diag: annotate data-races around sock_diag_handlers[family]
2001bebf7e82682ff4f89f2c1a24049158a7129b inet_diag: annotate data-races around inet_diag_table[]
6f807710039f881fd6f9eaee02e5a7a5d53169e7 bpftool: Silence build warning about calloc()
cf93f6516b298fb3adcf30b2f715d736ff75ef2c selftests/bpf: Fix potential premature unload in bpf_testmod
a7dc38f708e899d17b23acdef19b8ae04faca5ab libbpf: Apply map_set_def_max_entries() for inner_maps on creation
a68f7baafc8e1d0b384baa4f4a4d8d45c7b2baa3 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
1f756629f094317628423b1fd5c944cb246daacb wifi: ath12k: Fix issues in channel list update
c56b3b7887405282d80862afa8b2359bdd471f55 selftests/bpf: Fix the flaky tc_redirect_dtime test
3ddb4b3385530966a9088ed037a1308a004840cf selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
16c3664dbf6e3aada26b792afb64a98bd71e84a2 wifi: mac80211: use deflink and fix typo in link ID check
59f12b12e7491576fd3d1a81f22dd9b53a037c33 wifi: iwlwifi: change link id in time event to s8
98e77c40944ed7ea0f7a9098a606e1ffc0501e79 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e6e8259f616e68f2a00b607ce55e3e9cca9bdc06 arm64: dts: qcom: sm8450: Add missing interconnects to serial
78bd5e8730ff3c8bae1157b2e44bddbe010b3311 soc: qcom: socinfo: rename PM2250 to PM4125
5293be4e76459cb271b4742e324f7cc3a07b9c49 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
1657536a1319128b0adfe4af698593d9eb7fce02 cpufreq: mediatek-hw: Don't error out if supply is not found
368fe5f59288d64f2401f1f448b504938663be63 libbpf: Fix faccessat() usage on Android
b06a4594c394d888e2e36b5c5ecc86b383771eb3 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
a89d0183c354835e21cd43b69cbb03ec1a0d4723 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
62ff8cb84d59162b1d93d6c62c730b9e8f3e041b arm64: dts: renesas: r8a779g0: Restore sort order
7fa6b44884258386ecd17f5036fbc80c3801d0d5 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
aa6ce877fdb9b9c1d049c3688387dcfa8f1d2660 selftests/bpf: Disable IPv6 for lwt_redirect test
98d6227fa1d17a29b0aad43a0324e9b3004b2b34 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f2cd874e75c48fbc17fb20376d97834f1b798e67 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
22bd95284b8a48a4561bbceba35a2c29e5850713 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
72d7328e6dafa9fb2e864fcd3416245f1dda355b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
8f7a086e7be6f3b438e9d9ff73681603ec8ca27a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
dc2054154f8e904093ca2eb9184a8e901dff4de9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d2253ea6539862b6cded2dc914b12936704005db arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
736ebc77c313a0b066d55a79b36009e8dfc60c3a arm64: dts: imx8qm: Align edma3 power-domains resources indentation
96a9ef318a7db5521936f0e455502a987a9db26d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
19e2deb412c2a9223c13a657c03bd101843f46ed libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
1da33e9e82bd8ee7a9116287984f81dcb392deb3 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c88975122d5e9c68829e6c6a9922f1698374b190 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
4d98a34004d00763cc3a741f9eede44ab286dee4 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
392da0dfa65d9508228b6734d066b8594cbb82cf wifi: ath12k: fix fetching MCBC flag for QCN9274
e026e60ec53be3504437f2ed4deccd584007d154 wifi: iwlwifi: mvm: report beacon protection failures
9ef8e2821d21179c3f3f5c968dc470bcc86d4504 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4f74412f56743fedff3c49e8d9952c907bdedfd7 wifi: iwlwifi: acpi: fix WPFC reading
6e1f8f2da502933cbf521d8fcd446802706e29c1 wifi: iwlwifi: mvm: initialize rates in FW earlier
cdb8d57f588eea9219119b81500b07b93c1a0f3d wifi: iwlwifi: fix EWRD table validity check
01634014280d591673ca8faf262af0d6fd691176 wifi: iwlwifi: mvm: d3: fix IPN byte order
c2cabb55bbd375cc8ef796c553684613cb2c0798 wifi: iwlwifi: always have 'uats_enabled'
f694bbecf55d7e74b08501f2436804019f4c5b57 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
11ee12be2651bf9df24ad643ecb44ebe0d2a46f7 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
b387d05407358c76b792f2a097616108d952dd93 gpio: vf610: allow disabling the vf610 driver
585582bc4e7252a4fa5bc44fcfcc9ff2402ff134 selftests/bpf: trace_helpers.c: do not use poisoned type
3238c928ca2dc72c57637cb8214b2437a3cef740 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
1b04a846d143db7a01ef5e4068646bcd02a0eca8 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
614fdc1a842c5ebf2ac10933fb980c098a0574e0 net: blackhole_dev: fix build warning for ethh set but not used
72808cab1aa2967825dd1a8742578db246ac2a80 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
231a4179e0bdf93cf255ded68971d9ddeb662658 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
10ef6ad112a46fc01e951c59d9a345190f73e948 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
80cbc1061c905912ad8e74c5e663dce78df390ae wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
27b68bbf175cf41a0892664071496ada7870896e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
278d5f31408a577f71266697ba496d29d080f734 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
37be120838306865e94d7549bac0b74f83d8beae arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
b499463df1f63140dbbd627ab4977047df7a75aa libbpf: Use OPTS_SET() macro in bpf_xdp_query()
d88fc5e5a4ad0d785d882a25a66555fe4e7466b4 wifi: wfx: fix memory leak when starting AP
f603017b5a6be3abf596fefdbf647aada579c3de arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ce2e143e5a10d41e763b26dd1d007ff25808cdac arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
bacca9917bfa170daed838ddbd347fd04bc9a389 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
5b81f4d238cfcfbceb324fb52df75b5a7fffbc37 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
69a88a3351a040847bd4f2e721ad6bc559a05909 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
eeac5ee9ae66f53b09e42160349641c9b42944d6 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
a32a33e8527e4b40f6908c6f671e2019b8de7173 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
9cdbb80ce8a1fa3a4b8730960a4fe029551e631b arm64: dts: qcom: sdm845: Fix UFS PHY clocks
1dd9a75757436ca5a0535474027df19b7cbcd189 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
48f0c14f3e4f777b68584816a368da8de700f315 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
162e369df3ca27624b13d47e3de4d72576f014ce arm64: dts: qcom: sm6350: Fix UFS PHY clocks
63410de2e657aa877a05bc9daa5ac9978aacf649 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
3b71ef35fbe2560942659984e346dc1b5ad5815e arm64: dts: qcom: sm8150: Fix UFS PHY clocks
39c9bf7289512d3a7bc844a09e14a0905c65048b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
e798df4421ad775c222de921a90d22325e45c170 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
84a6011938868df54ca5b98f96ff8e87c385e750 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
a587a8b5354859b4d2b9552d95d666c34255a688 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
0ec6edf4e17139f9c025f07ae4e60df562dec612 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
fad00c2b0a696bf40434ea82e844186bef8ebb15 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
1e771d6705aa914de04a42b33b9400437b960cbf wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
34e256f8bc26ec104f204814c7acb230c28b3f2d printk: nbcon: Relocate 32bit seq macros
97aedaca84703b5c3c90024d31167ca61aabf0d7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
dba696a770fee7b843e5e068b360c82b93226d84 printk: Wait for all reserved records with pr_flush()
86ec1368ef70ec6a4cc01d02e181ef747f794e81 printk: Add this_cpu_in_panic()
c704beff5662d5fd0be2984e293d798113fe3d33 printk: ringbuffer: Cleanup reader terminology
5a920422679aab37cc1faf6516eb3c2290d74b99 printk: ringbuffer: Skip non-finalized records in panic
fc226ec9912d1632c9374b58fd7a0f2a40cff39b printk: Disable passing console lock owner completely during panic()
b7e682110740bed7c7ff6d892bf0c044ca9b4c48 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3b3efafff222afc48c8e86a58ef4ac35eacb8def tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
a6552b8cc1d31c87a308eedfd7ca9bc509f850b1 tools/resolve_btfids: Fix cross-compilation to non-host endianness
587f84b0e1434c748b807461e69dbe9814523ad4 wifi: iwlwifi: support EHT for WH
31d97f0ede0a228d1ed15ab2921bb20a2f9c16ea wifi: iwlwifi: properly check if link is active
567975de6d97a632ec80e426a93bb4d4b968b4d0 wifi: iwlwifi: mvm: fix erroneous queue index mask
a81440b52bdc68065d82c63fa42d3d9e8ba0d38e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
1932b3f5364265262547d1102f20ae26b6c4fa2d wifi: iwlwifi: mvm: don't set replay counters to 0xff
ba1ddae091a327583f199a0fe54f707031fe2b19 s390/pai: fix attr_event_free upper limit for pai device drivers
06df0460cd0b11c526e86fa9511dcdb0f40f7363 s390/vdso: drop '-fPIC' from LDFLAGS
1d5e50356e2fa0ab93f9e9aa40603637c086e392 selftests: forwarding: Add missing config entries
6f3c9548b69ddc408cb84b212c5c5fc36c2a6387 selftests: forwarding: Add missing multicast routing config entries
bdab602a34d47651898235acc2a8e8a0e0577bfb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
44e808898a549bd1b085a7583cb68e8d6764fa60 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
c562e0b52196202e6a21fbbece4e1b395e9de41b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
717948d3491ed684fbfa84623c7d04b4f47db8c9 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
245f40c2bb6319c26d29826afa0257312c4eda2e arm64: dts: mediatek: mt7986: fix SPI bus width properties
41c42cdb24311855c68dedc05ed877d9d7af8064 arm64: dts: mediatek: mt7986: fix SPI nodename
26c10ae032d3faab4690d7e2841329e71889752f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
62fe1b5c187b2bdc21067f9a94c28bc0544efadb arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
5eaf7d61d440dc26dc3d18b61f1f371931d8bea8 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
3020f5b2082694856e65f00f1bd6f093df7cd89c arm64: dts: mediatek: mt8192: fix vencoder clock name
089cb75e2d6275d73da9d35eac179c97f4f281f1 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
747fd1f7d158b1aa1fd78341d5756516f8a4fa89 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
371dffdbf6c74aba79f305ea4b06b311db98cf0c can: m_can: Start/Cancel polling timer together with interrupts
f4d4073e8b2d05783c1b39182f7006d4b4b81ce1 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
c9564c45232cbbef1eecd439bb83380dde5bad59 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4b59d29982ac4b6c73d79d58e8a6e8d77f83647f bpf: don't infer PTR_TO_CTX for programs with unnamed context type
92a862bfd5a8f2d6866aee6cc76f414a7f7e4838 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
659ccd85b167519dbe6d633e8ebb088b73d6a6e3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
1b3ec0a13c0a2c0b8e31edc0f19035bffa5b20e2 soc: qcom: llcc: Check return value on Broadcast_OR reg read
acb491d11068ede42bcfa5d4fbba19e9deaa913e ARM: dts: qcom: msm8974: correct qfprom node size
4b6e0755abb01966c3412eb0a6606584e98fe183 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
30625b72a78fa14929f446c2d73bfe87bcae8a3e arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
451f42c23a0aad76d8d255c9c72d0f5184b4ddd1 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
d74a715987dd8eb12924764ff45517c4ef7c7fde cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
307c4dde9669a30bc765a040045eab21e255209b wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
4555cc025f9789a41b861e04600a89c398950cf8 arm64: dts: ti: k3-am62-main: disable usb lpm
4f7a3d7340814d891840c6fcf5196dc626e085e3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e4098e3d2c87c9c52c98764193326c37c7542b75 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
282d1c300cbe1306bbb4220230091f5806e72029 iommu/amd: Mark interrupt as managed
fbd219e48abcbd5435ae13be317aa5b9b0019833 wifi: brcmsmac: avoid function pointer casts
9bbc70f8758361fa11642b627090bf5660c50f62 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
219758f9071c26bcbb3aff2c8ad5f5f3dc1425d7 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
33ae2e01472e372852d65c8235bfdbad1a8b28e0 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
0e074e46ecf5af131774ce535d08e6c154802c58 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
246d6d305dc3c58197afacf631241053f686e1ae net: ena: Remove ena_select_queue
09271741968de561796fbb96d0d6a04882430b02 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0a5247f8525e0a4d3ac230bc9a7c4c5adc940519 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
e4c5d09034ea5c500f67a9fda6ddf97677426b47 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
024c7c53e982539984348aef6a7088d78543b594 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
922a4702ad35303ca092f77d9411a1ab5ecea266 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ec7f234040d6476391deb739dd89fb79ac401d2c arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
9a9657f025b05c7d41475d75cd7155c4fa2459f5 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
4200d45de4f06e39697a1fab2151f5fa8a8371e7 arm64: dts: ti: Add common1 register space for AM65x SoC
b45a2aa9331135da2c7fe9ff85379be32b76dc9a arm64: dts: ti: Add common1 register space for AM62x SoC
aac231cb5060a7abaca76c72320a81dbded18e4a firmware: arm_scmi: Fix double free in SMC transport cleanup path
122a96f39ff14c9aada1f6fb5ed0db00e3c843de arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
9a410fafe0443e9d1ff61965eff6f217eff2da4f wifi: wilc1000: revert reset line logic flip
829731c234052760ff02b3b4c7968007f4b8916f ARM: dts: arm: realview: Fix development chip ROM compatible value
be261a2a085c2390b2d35cbb704ea5228f83f377 memory: tegra: Correct DLA client names
53603e4ab62e7b80525ae65cbdd88898922ad59a wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
f37d48c6a19fcc0555ade5d5ae0d0a73b01adf1d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
25fafd1015084465866dd163dc72a43c79d2f690 wifi: mt76: mt7925: fix mcu query command fail
0e444163b57c6e04f3734dcb3a2c51ebc2ebc740 wifi: mt76: mt7925: fix wmm queue mapping
e57a22d8e075c3c75ebadb295d977879c01783ae wifi: mt76: connac: add beacon protection support for mt7996
b8871d3e93384fdcee664ecda7f5c99cf8e6dd97 wifi: mt76: mt7925: fix WoW failed in encrypted mode
427ba3b90f527fbc6b1fc9c1401b435bad8dd34d wifi: mt76: mt7925: fix the wrong header translation config
85fe53c90964c76c7c74adb2c734f9e32d13f7f1 wifi: mt76: mt7925: add flow to avoid chip bt function fail
99905756c8a96a6d104d306453a32a1826efade7 wifi: mt76: mt7925: add support to set ifs time by mcu command
4c63dac8da97923b88552ef258ac66d30c45efcc wifi: mt76: mt7925: update PCIe DMA settings
c8f0af28fb620479138126000bb0e97e0e57704b wifi: mt76: mt7996: check txs format before getting skb by pid
298cc75bd5ccf56166b479e40f6285f2336237ee wifi: mt76: mt7996: fix TWT issues
30a5741651da38ef15534e2d5825478ceb60e12e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
0a7f248936d8aadd31352d1b67c50b52956c9619 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d676d3d4fbffa9ca5ad51b518006714db157f566 wifi: mt76: mt7996: fix efuse reading issue
1b6fb52bff81f5375652ccdb0d2a83aefe99b051 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
6729238157073cdb177465dcb096a13c219c5adf wifi: mt76: mt792x: fix ethtool warning
80877a5b010448f0f411303b647712b4d39a0913 wifi: mt76: mt7921e: fix use-after-free in free_irq()
25a8236137d9fcea3336cb6f30e902b1e9b967ce wifi: mt76: mt7925e: fix use-after-free in free_irq()
d454e3394ce368cca8b4ab25c8fe050f4fd7431e wifi: mt76: mt7921: fix incorrect type conversion for CLC command
eea2b5deac15edfb8b86d1d2441494ef0dcfd694 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
1a215c5f173967dcef614a507df1f0d12779de26 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
de3c06a2359b2dde5f5681608a6b0057b34386b8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a7bf803aa3797351595f688c799fcc0a8b0052e5 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
440e10f14b6d431d612c9b0f293cb3a34ee0ad60 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
762089f9b2e3632681934459915faf4e9d973f67 net: mctp: copy skb ext data when fragmenting
ef48603144207093c095a101dbc5c083509b2ea5 pstore: inode: Convert mutex usage to guard(mutex)
354e78a0b9e0271057de5fafb95f166c9f1c0076 pstore: inode: Only d_invalidate() is needed
4546aef5e25bd7737a3db796d0d14e64936a49f2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
fcab00e5861f1f2ef43b33e048156c6e88f3f77f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
720f711293bc7ed03bb4fc34f8858cacb3d1fc66 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a01b650d83907cf04eab613b0a491749b517d78d arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
483acdbad20ab0a02ac6fa0fed1c18c4eeae3c27 arm64: dts: imx8mp-evk: Fix hdmi@3d node
bc8028b4415a383935100a920ff3f1b91431f742 regulator: userspace-consumer: add module device table
b6ac02c10ffec40b606e86a3fb6a561a19565b8a gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
5476745982e8265a913de76c96577536b9cabe15 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f7d2da5bf7615b44fd773107ef4c4413012a8ac6 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
42d11538877bd821b51a470c18c201abdfbf8e90 ACPI: resource: Do IRQ override on Lunnen Ground laptops
aaaaea4428335f42fbe65f266bc7fcae6f41607f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
df66bb362ab10130c024e968bf465f5675a48264 ACPI: scan: Fix device check notification handling
d37d6b87174e5f1f754cc90e15f8f399c2f112ed arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
085781dbaba4219726f1ba74c36eb33ec5796ca1 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
0aa4e3f5c441f0d3ee6495261df9f71cb9894c44 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
60fe398eb09e72be953d8950a64db7f5f8ce5869 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
670f37d2aa6401396b1267ea93506013cb7e8265 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
3ae9415ffd1a3aaa6d56d64e5021d72909619235 x86, relocs: Ignore relocations in .notes section
5a5909da6515103da991637f98285549500338e2 SUNRPC: fix a memleak in gss_import_v2_context
b82de90f89186c0e914035731eb1917e73e012b2 SUNRPC: fix some memleaks in gssx_dec_option_array
8de2817deaca25d0683220924d26d727a0bdaa60 arm64: dts: qcom: sm8550: Fix SPMI channels size
9f115136de79f079c18fe0b8c117ce94ca42858b mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d00074649a63f67b140384a37355139166d06aad ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
0472c239a08ca62ccdd1276912f0c452d8263d14 wifi: rtw88: 8821cu: Fix firmware upload fail
d50960feea776519238c985c899f5f03914d55be wifi: rtw88: 8821c: Fix beacon loss and disconnect
492297da4b1314f0c1cc0a5bf02a6b804e48f597 wifi: rtw88: 8821c: Fix false alarm count
804fcb463bec60bbfbd16e9db61890786fedc4ab wifi: brcm80211: handle pmk_op allocation failure
dbb542c8ce04c961276d7b377df45c55442d0382 PCI: Make pci_dev_is_disconnected() helper public for other drivers
9bc304bf9418137dc043422a8eb7d9ba1f56193c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5c5a65b0080fbc5850c4b2e1341e05db0af63029 igc: Fix missing time sync events
c9ee585e0d393d8ccc931df8216d660ff3c89d19 igb: Fix missing time sync events
3af5257577aa2e57c8539a4ab82c0caf84499023 ice: fix stats being updated by way too large values
baac704e45037e59e291aa25d1d38d93ffdd59d7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ddb1f7435e7749d2a5ef51d3ed6007f0e3387534 Bluetooth: mgmt: Remove leftover queuing of power_off work
ac3b76d0709d876c5c671539dd96a44d7205863c Bluetooth: Remove superfluous call to hci_conn_check_pending()
8d17266fc1ab41e01733657798dd28175370901d Bluetooth: Remove BT_HS
3fa41298a9092a3a7868c25fedec6187fcade3cd Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
9820c1f2e8386762169b7cdfc3f334bd0586f2b0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
00ad29141d7f36363792cdaf3f941a0691f59321 Bluetooth: hci_core: Cancel request on command timeout
99f96d2a0998f2e155175303f450c2f858b02ed2 Bluetooth: hci_sync: Fix overwriting request callback
c059a999ad1b7216c4bcf16b2b2b2bb20397c1e2 Bluetooth: hci_h5: Add ability to allocate memory for private data
b32fdcc0ca033bdbc94261ea542793b374e22b42 Bluetooth: btrtl: fix out of bounds memory access
a0be4172bf6ba89b6cb94ec55d2042b72737ade7 Bluetooth: hci_core: Fix possible buffer overflow
cd45121536f04d729efe90350e1c5b34a7562474 Bluetooth: msft: Fix memory leak
f846220aca14891bbe4b0e15a7389b156733e8d8 Bluetooth: btusb: Fix memory leak
ed024b6e937705f758e6b38c8d2df6aef921cf11 Bluetooth: af_bluetooth: Fix deadlock
36c29e4a1f59918ef2f8c3b6035dbd888ecfe75d Bluetooth: fix use-after-free in accessing skb after sending it
006c2203f19a5218014e79f7071dda4ff5732931 sr9800: Add check for usbnet_get_endpoints
f7cbe8e9bbd1505f48632622b52d9797e1864880 s390/cache: prevent rebuild of shared_cpu_list
56acdb7239df9510ed1d7458ba6c72b3a4dcac96 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bf5dd99ef0b651b94f2a3eae9bbbb9a4cf6436d3 bpf: Fix hashtab overflow check on 32-bit arches
e6a72770bbd025a39f32a41d380e50115c2e01cd bpf: Fix stackmap overflow check on 32-bit arches
bab1f6437e9af6b7b90339de8baa50f3e7b50f80 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
eda6983e3b62f36512110a22c6d8d055a8b21bd6 dpll: spec: use proper enum for pin capabilities attribute
0ddb67a5b153ef97d7922a63e50e2cd6b33e67fc iommu: Fix compilation without CONFIG_IOMMU_INTEL
80eeedac4d321ef49d59bba05eab39a08c0d185b ipv6: fib6_rules: flush route cache when rule is changed
b1fd01203983ff35bdb707f8dfe260a57837d707 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
190b77d07d26ccfa1c087c8c3587508e78b5ce7b net: phy: fix phy_get_internal_delay accessing an empty array
0bcdefe876489a7a252b23e950abaa6f2441330b dpll: fix dpll_xa_ref_*_del() for multiple registrations
6fd611de85bd29526430f3ef24e720f6fcc97819 net: hns3: fix wrong judgment condition issue
32f4f4ff21f5742d551f2057677693628d249244 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
74ff1b31233b668c6cda8bafe108d681f256596b net: hns3: fix port duplex configure error in IMP reset
604d6af608e1ddde4e1adbe670e576ffae63ca86 Bluetooth: Fix eir name length
fb1f4219d97c1209064fb9a09f6afa8af7fd4890 net: phy: dp83822: Fix RGMII TX delay configuration
8d27e1cd443c39dfbce908a4c3f8c4f350836c49 erofs: fix handling kern_mount() failure
be7f89b64c3cf618663843c92abdcdf765f1ea7a erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
075ecd6a968f36b883e6cc7ba3f496236b2f7532 OPP: debugfs: Fix warning around icc_get_name()
72569019d00a3df7d06300b0314b1254894cfb1e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4413204906c2467d5ad70d5f3983e4582d864963 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
02766817dc535f3da505d485c91405bb110a52e5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d5a0d52675322a7aa54d8f1bd0f98c5768c9725b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7c81a42459173c0d9ab01456a2c9c84c43f1ceae net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
fa29ee8212ae2611b5b1692c602fdfc438bacc39 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d5093fb002fa034696df001366e94197e1a20e99 devlink: Fix length of eswitch inline-mode
46dd94107152663c7a46cdfe4d94494b6c3daeeb nfp: flower: handle acti_netdevs allocation failure
2d4c7c074823a943ff58ea1255eb014604012311 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
a21ae70f8528d6ac44f9f86e7a06973888e13a90 dm raid: fix false positive for requeue needed during reshape
0146bfa1319f9f9a94f964028fefe1597d8c2f99 dm: call the resume method on internal suspend
e6e095f35ce4c8b7049cf837d7a8be00737e6b4c drm/tegra: dsi: Add missing check for of_find_device_by_node
959e210cdf69e8cd559f6602211e2d787e35c08d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
b2936455f3c82115f128cff5c79c08a7aa1426b8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d0fa54bf7b87ea14921facf606f4b66c15c17a78 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
9fcc93ba3c11d29a6b42475035759676fb87f7b7 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6925b44537ff8e9a22ef744cb5455b1dd3d52ab6 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f33be0bb6e6d18c7ff8a8461bc45645e0cb068fa drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4e6f00f5b2c8fcb5a3d67a46c5f3b4aa5c503cff drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
418b556392c053f31148c962e715df27e1dbbe5e drm/rockchip: inno_hdmi: Fix video timing
25ca07baeae776c4e6f768d2f24d69d10bd18306 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6e80d8fc4de77a30a50ae46b58998d1606ff8e0b drm/vkms: Avoid reading beyond LUT array
58143da30a140e9d0947253854322dc99d915231 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a74fe27e342ae96ccf99ce0b1159c8f437004e4c drm/rockchip: lvds: do not overwrite error code
7374f33084beb6ec8c903a70939420c10d8cd9eb drm/rockchip: lvds: do not print scary message when probing defer
96604e83171c4f1f5e4018ded40c0af05fafa462 drm/panel-edp: use put_sync in unprepare
47f5dd2093b3741b1b16de9933104159cd932dc5 drm/lima: fix a memleak in lima_heap_alloc
7222ea447416c35372dc7e632890e3bee6c136e1 ASoC: amd: acp: Add missing error handling in sof-mach
9bbee825a801327c79e5f9eaf90b93fb1aa865fd ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
380ca236daf8e7b2effaa1e9f149ef862a83df2a dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9ae63fb5884d02f81893cfc44c222c6f515b0dc6 media: tc358743: register v4l2 async device only after successful setup
b93bf36314887089aaf5ebf85c441d66670af3d3 media: cadence: csi2rx: use match fwnode for media link
cab01a531b5b7abae174ef04bf62ed511d87cbd6 PCI/DPC: Print all TLP Prefixes, not just the first
dca9fcc1bdb50d7897d3a88b907d79429b3e3312 perf record: Fix possible incorrect free in record__switch_output()
7424171c7ca68ee6bc41545022a73d1e8b6e8062 perf top: Uniform the event name for the hybrid machine
41890d2238d5e808c555017004866aeea32fa5ed perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
9d27760d219b4322c6ed7eb435adcb7a10c4ccd7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d7b037785e8e9b34e1f7c68519b030cc8e8a0a16 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1726538c4deb5bf8f97af2f7215b4d98562ef3a8 perf pmu: Treat the msr pmu as software
3fd5ba03a81a4a21fdcd76a63d16762c6ce78ec7 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
40def4410bfa0f6483c10a80c0df7d953ea6efac drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
599cb16f31a03d9882c48561dcea4a65c04ca105 ASoC: sh: rz-ssi: Fix error message print
922c827ef55ddd7946bde29512757b8ad04ee6cf drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
304d49b7849a4a870b22156ed5a7933a1269c5cc pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
a1bd1d4342796eaad4f86b17d9c26be503daf40e clk: samsung: exynos850: Propagate SPI IPCLK rate change
92a08edf118058b6bbc07e230b589a6562ba9fc2 media: v4l2: cci: print leading 0 on error
177a135c0841b90cec221e0711ac856bdd1f11dd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
87c2bf6bfdf786ace84336662c594cb0b6fde637 PCI/AER: Fix rootport attribute paths in ABI docs
84cc1cbc26b691b1c8dd5a4531482a0ed35747c4 perf bpf: Clean up the generated/copied vmlinux.h
10e8503ac25b4ed79ad57089b378db21503df139 clk: meson: Add missing clocks to axg_clk_regmaps
5722db7485770d549fff65ba60a223ac60baec78 media: em28xx: annotate unchecked call to media_device_register()
0461422d22d7bbe8b0d53ea973520c1ff1ff9a38 media: v4l2-tpg: fix some memleaks in tpg_alloc
c8e882cefe67504486ba5ef151e2fb7ffa58a69f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
31c00f3da05878ad4ffd6bc946469970b19b969d mtd: spinand: esmt: Extend IDs to 5 bytes
0001b27d32ec702b641b270566bbd546ef114e82 media: edia: dvbdev: fix a use-after-free
1f67cec7052fcaf4996e2d0904e5aedd999ac1c5 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
ed88d2e8aa8228fbbfd0e0acd18358e9d2bb73c2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a6c95b84c8b24c3567b95532badd799282573aef drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
221af6109a5f10e59789b7f970d9c98459730db2 clk: qcom: reset: Commonize the de/assert functions
db411bbc84fe0af4703a0b30ffdcb9685c38f1ff clk: qcom: reset: Ensure write completion on reset de/assertion
bcabd2202ed83b196ef6065a775fb278c7515504 dt-bindings: clock: qcom: Add missing UFS QREF clocks
fef5c1ccf477e957a8b3f9df843b80b7bb623dc5 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
5e373549f4813a86ab1cbf675f8ffd23064af7f5 quota: Fix potential NULL pointer dereference
2c0c2bdebef5cdaf2988ea9f0a58846f795541ae quota: Fix rcu annotations of inode dquot pointers
94341e96ae82bf1a6897f89bce441262e041c5e8 quota: Properly annotate i_dquot arrays with __rcu
73eb1c92b2d5d08006356f881f86b4aff88f635d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
1dbb01376024c3b5fc30a439d8b9f310dea53a4d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
462177d14c04cf30d099c330ccab91f3ff8c4828 crypto: xilinx - call finalize with bh disabled
4f5f4fb95db0b1b5293e5fed821bf2d96ea98264 drivers/ps3: select VIDEO to provide cmdline functions
72842a64921cc1819c4376337893225c6ac171f3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c4e515dea2bde877cc771938816fa53691f2cdc3 perf srcline: Add missed addr2line closes
be1f47dd6271fd69f3db8eea9d8ac5a996f7a37d dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
cb1c51cc399a451235839f866d6d6be70e7231a7 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
b24e91f4e695ab0d64d88683fe69f0510454daaf drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
68be80cae606278daed2311b87462953c6e85a68 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
fcf596b72fce542996b86c3cf2a9a11b664ec451 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
17586ffd88a7035dfb591b24c463f6d09645ea6b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
6000f3c95b6c32ab04214cfbd6b028ca75437a8f clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
647af7c824074676b15e49e67e81438db4e19cbf clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
145107d94c8c8d56c9978883661a75e31d7ed65f ALSA: seq: fix function cast warnings
14b51e87abb43b4443b0c4d3f0824c7fa39ce80c perf expr: Fix "has_event" function for metric style events
027a1ef6fc9774d08a9335db7e3c10b11de8e9a8 perf stat: Avoid metric-only segv
1e92ccbfd791631292268c3ff74e1acda74f8987 perf metric: Don't remove scale from counts
1c72fdd6fe6b6bdf80865d309feb70f3382a184d ASoC: meson: aiu: fix function pointer type mismatch
0b054c0c9600eed2db2f48b6d56571932aaa30de ASoC: meson: t9015: fix function pointer type mismatch
bcf1c24cf44211555a48951ec1978bfcc3365271 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
4625fa372b456e40e02c9500cd07e056915e958f ASoC: SOF: Add some bounds checking to firmware data
f80fcd6da043e01d484342309a3abec73e22c064 drm: ci: use clk_ignore_unused for apq8016
7b2d10ad20b5ecba6b20dd161af532193b86c4e1 NTB: fix possible name leak in ntb_register_device()
5dbea54cedb6c2f08d0e141af93ed7efff4462db media: cedrus: h265: Fix configuring bitstream size
4a28582b158bd355378f75c8cd6c0c6121bd9380 media: sun8i-di: Fix coefficient writes
0c120705445e029932a72d9d8f457b718fa549c8 media: sun8i-di: Fix power on/off sequences
815a8731ab8b260763b01812840867ba693a07fc media: sun8i-di: Fix chroma difference threshold
59af2f9208742096b855eea32890a3dc3814c886 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8b9de47312bbf70fb3b44dca17049dc590cc5cc2 media: go7007: add check of return value of go7007_read_addr()
a5b5199975d20a0832d21a3716a3b2b8d36c936c media: pvrusb2: remove redundant NULL check
befaf6fc3e56e2a2c9477485bcae5083c94270b3 media: pvrusb2: fix pvr2_stream_callback casts
01f4e56de2255fbf8d4ee1162c27a8e0a6129a0a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c8a325c276c9a279a0308b884544e487d323204a drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
78310c5a9f567dfe025c2cd440a37ce2892a2943 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
171661d417dde3dbbceb3e3720d4ff58360f7b75 drm/msm/dpu: use devres-managed allocation for MDP TOP
0e11379e40a6410b5dd9d56df0052c45dd45985b drm/msm/dpu: use devres-managed allocation for HW blocks
226580b643c18651c8d944ecb9a32b10a86e9d45 drm/msm/dpu: finalise global state object
ea18f64a94f3061fded568345cd7aa98cfc1aa94 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
06e8fbf2e325ed75340eb1ad05e413a67e54b45c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e49b9ebc581387ac3fb28a5c692c0837026f7910 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
f72cd178a11a3d65a053ef60861f50ff873473fb drm/bridge: adv7511: fix crash on irq during probe
f290f4e5bc620a0593266415a91b6286f6f0122f pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0b1d5423b9a6bc4d6d921445fd0e2652ab7a3c2c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8658976520908bc15b8978908f6eb686d0e72e79 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
02915fb0e1a2386afbd0bb7e9096bfab5f52d621 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
6e4aa243a83bec02fc8a067c55f9f29761682729 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
793bf3948ba352a98ef9a9e496ef3b166d88221f clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
7dcdd52fafdd241ffed958af394afac9c3386feb clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
42f79d887588e043dc00a6a518b5c349c56e01c6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8df6609d2d9f2862af1a1f89f863c4662781b149 media: ivsc: csi: Swap SINK and SOURCE pads
416b5d49e97916f9c00f22295dd6acf9f0e060f1 media: i2c: imx290: Fix IMX920 typo
73435c6cf0fe6c26d5a95e09a93a50c92de98aeb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5e4a6f4409de343a176f0a02fe2e76dd8aec3ef0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
971d8f74ebd8a2046aa070f256e8b6b589b26c56 perf print-events: make is_event_supported() more robust
b712522316c92b2ab7c7d178bdea21a60a25f451 crypto: arm/sha - fix function cast warnings
4dd5964619990ea9cadefee9e761a2c88405cb30 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
32af38cf9606ef4d1c484d9cfa767d62b1198192 crypto: qat - remove unused macros in qat_comp_alg.c
976b183399caf450ab9e2147aa7b02bc5624e278 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b2835d72a05a24cf924b1dcb8f7be5dac3cd1140 crypto: qat - avoid division by zero
f312e903fd4ec8f1c7f19bb2023db378aafdda35 crypto: qat - remove double initialization of value
9cb82c7e2d799bfdb832a2a40ac3fc22d7291e37 crypto: qat - relocate and rename get_service_enabled()
abdd42c03b77362573ca0a3e4987e63046e4bf0e crypto: qat - fix ring to service map for dcc in 4xxx
81c98216e2618b38d85018a40e26150bdc65f8b1 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
601f0005a601fba213ee4a7dbcfe8ceb8736d184 drm/tidss: Fix initial plane zpos values
a89d1d7447b494b50b50dd951f6a71c44543a458 drm/tidss: Fix sync-lost issue with two displays
6755f7b766dd7c7f67bcbc4cd6239081624a04a4 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
971398ebc69844e6d7b4af93c2c190e80b03b4d8 mtd: maps: physmap-core: fix flash size larger than 32-bit
06d961cafc78ab28dcff8b41bfd096b81048f9b8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8b8925d12e13cd99ac128f1e12ea7d693acde75d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a037e6eeddd0c9c02d6b81a96b32863b15408c6a ASoC: meson: axg-tdm-interface: add frame rate constraint
8d7835d4e306a0a3549edb57ddab011875b6e8df drm/msm/a7xx: Fix LLC typo
d375d0107d6d8b7634129d9de3883f0b8097deff perf pmu: Fix a potential memory leak in perf_pmu__lookup()
e917b8e1cd0a59b2355cae2114697a2717090d56 HID: amd_sfh: Update HPD sensor structure elements
fb5b9c3864bedc587fb27928a09c29f31b48f5f4 HID: amd_sfh: Avoid disabling the interrupt
386a34f9cd6de9f94b79a38e3f5c3062cb797833 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2cfb35c206b3468e7b4a2819db2d331eb034c9c1 media: pvrusb2: fix uaf in pvr2_context_set_notify
86093625828229b9039ce87546d58d6f0a0bfdba media: dvb-frontends: avoid stack overflow warnings with clang
c991244f198c86bcc88aa066db852bac85406c93 media: go7007: fix a memleak in go7007_load_encoder
6115a3359d758a22c662c80857221da34ced819a media: ttpci: fix two memleaks in budget_av_attach
e1105cfbff10f068de407cb200ed7dcf90831983 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
1f34ab82eed939b183dcf38f8bab760bfe9a8009 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4f873a16795e3eadb9ee7cd7cd24c748c53ed0c2 drm/tests: helpers: Include missing drm_drv header
7a5f912405e163d3eb9a48d5cc1a66e1cd614c95 drm/amd/pm: Fix esm reg mask use to get pcie speed
7031754f435db5ca401a548015414209548c8a22 gpio: nomadik: fix offset bug in nmk_pmx_set()
4f7380e1235bd371d01367a9da3bf9bcc6a88032 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a819c5c4b8757518071d28f373a2f03aea187203 mfd: cs42l43: Fix wrong register defaults
d4c4f8ce64568639a2a93756f8c644568c1487c5 powerpc/32: fix ADB_CUDA kconfig warning
988cbc580e37356a826ef172997a1da7762df9a0 powerpc/pseries: Fix potential memleak in papr_get_attr()
4996a5584b768de806903423193c367fa5fc38d1 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1e6d07e1c824b62adb0d986785b19516ceaf135a clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
4afc7e39307c8cf52f720facebfe818931fb36e2 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
89d3d27282cd8e6f627d82b134609c1b767f8d6c clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
48222177d5697a5417696e7120ae1fa8084995df drm/msm/dpu: add division of drm_display_mode's hskew parameter
8e3de28223f228215b604741e8d5a795a9518ddf modules: wait do_free_init correctly
fafb545d272da4e58a2cee81c3a600a4165cbb58 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6dc6c4ad8f66a2dbda5bbd26e34375a589c8fcda power: supply: mm8013: fix "not charging" detection
afaf8472d2cd071cd5079ae7d149de91ec4c22bc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
75daf2c9706f09809d5db164bb10bbd7c0e251d1 leds: aw2013: Unlock mutex before destroying it
890489362b31251629cbf6ea456c0b3ee89db1f5 leds: sgm3140: Add missing timer cleanup and flash gpio control
e79b6562324139d04ca403c3a1c83baa2b385337 backlight: ktz8866: Correct the check for of_property_read_u32
6b5d2df2a4534ce9422bcdd39322839229705c3b backlight: lm3630a: Initialize backlight_properties on init
d0a353e882abeba45033b9849157cf3e7124d32c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5b9c137bfce77d22ec9bb06cd3c7521f6ad123e2 backlight: da9052: Fully initialize backlight_properties during probe
f720794565a714197346fcc9b1485b67a7ffa285 backlight: lm3639: Fully initialize backlight_properties during probe
2a6df4dfd535344f24da8c4308d73c26f3f4a2e2 backlight: lp8788: Fully initialize backlight_properties during probe
0f8b78af6917c76609843c7d3e221d3da32c5c6f arch/powerpc: Remove <linux/fb.h> from backlight code
ac70f35b796b16ce03cd1f0ebfe825914a3e07fa sparc32: Fix section mismatch in leon_pci_grpci
7069bb20a2332ba3cbfd30d0316d5b18b5813452 clk: Fix clk_core_get NULL dereference
42c4298868614c8058b5cc64138b8ae2dba1b52b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
0fa6c98f71d01a52411d5a7910fcb74aa51216e2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
0eae6781f70145e92684cad883b71d5aa33b921c smb: do not test the return value of folio_start_writeback()
b5efcd08f9b9b74a403812eb4a9e0babe9a84583 cifs: Don't use certain unnecessary folio_*() functions
93912a182b6f12d363e59339d400dba199b25a8b cifs: Fix writeback data corruption
27f3ee858b54d428cd334c7bc8c22247b361bb9a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
96d5d9cb89e2bd6b2946cd5567118f7b94b57a06 ALSA: hda/tas2781: use dev_dbg in system_resume
f375eafe4e3d30db4596db39445cca55a35c148e ALSA: hda/tas2781: add lock to system_suspend
dbe93815ae5323836c31f182a44c823934fe2456 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
08a7999b76cb6d5742a5dc52e31d7cfbeaa242b4 ALSA: hda/tas2781: add ptrs to calibration functions
b639363e4dec305a490702fb5e2286ea786dfb90 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
91177963e64a471490f78b624b14f2a2f4d461b9 ALSA: hda/tas2781: configure the amp after firmware load
3dd144fbaa00f2268bdffe5788677ac7e32f5764 ALSA: hda/tas2781: restore power state after system_resume
9c02ce4269c83ce3a4972433633b3c36dd9d61fa ALSA: usb-audio: Stop parsing channels bits when all channels are found.
59ba19ac7d2461d0de7b9c8e402bbfd61d74855f scsi: hisi_sas: Fix a deadlock issue related to automatic dump
adae12d11f84b42a84ca392bb1bff7696fe74f10 RDMA/irdma: Remove duplicate assignment
dc5f408de5ce78e2b38cde5e388958519fea65cf RDMA/srpt: Do not register event handler until srpt device is fully setup
4607c2d210cc224315af9f21f55cd0eaf809051e f2fs: compress: fix to guarantee persisting compressed blocks by CP
a6b1a8ef3e7d9fdae3364410441a1668500e1049 f2fs: compress: fix to cover normal cluster write with cp_rwsem
e08bae30891f62bcd50fb7dcfeb41e2a9070bd63 f2fs: compress: fix to check unreleased compressed cluster
a61e33a2c5e12e825cce421dd694717d60bbd36e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
da7b75b495f999792983e6641a70103aa9d1fb64 f2fs: delete obsolete FI_DROP_CACHE
1ed43e5b7fc40628d9d7981542d605d60bc74fdc f2fs: introduce get_dnode_addr() to clean up codes
0b38c5e18c3afe1f4529d65edc75153c25082a92 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
0925c47cb386647f5855b0b630dfe97aa15c0b1a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
7aa7a8d23fe4075f421b218bca6fa3bc5ae2b0b8 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
b995552b0aba4095dabf8fac00fdffac67a8e7be f2fs: zone: fix to wait completion of last bio in zone correctly
854967881cfe2ba0a2b2087f3a65208de2d9923f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
90eb2900b581500a4dcbe1b9bf31f4865421aa1f f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
6699d5981c7e5f682a41b648b38a3d5b43723e25 f2fs: fix to avoid potential panic during recovery
fa5a98cad8e3244d43f33cbf4e89f469e7f2107a scsi: csiostor: Avoid function pointer casts
ec36903d32e0816ceff4b87a7b299ab5076a1983 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
1e7fa21f7dcd044b3f5383acf43430777ab9ec44 RDMA/hns: Fix mis-modifying default congestion control algorithm
5c3b90006211a05426151b60a14a7f305d106af7 RDMA/device: Fix a race between mad_client and cm_client init
6a164388adc1a58bcc18c53c168b7b5e0bdcaaf6 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b39a3221328aaab1e128178850e254355ad8df82 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b9befc7e3f42d96d46bf49bf9e2fb0776328e1db f2fs: fix to create selinux label during whiteout initialization
8e504a1f8bce5550227236b75d099396d0665ff1 f2fs: compress: fix to check zstd compress level correctly in mount option
31a93d8f9c441cf79907c2b64a7a29919c27b743 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a7cef42ddb8a7bafc4f5b617b7d3f2e3b7d103a1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
28fccdc7d0f85fb77a146b6f0090d98f869a71b6 NFSv4.2: fix listxattr maximum XDR buffer size
4088731054be89f91bdfad3682e9385ce28a092e f2fs: compress: fix to check compress flag w/ .i_sem lock
a2eaa04f230eab9e2607391c9201c90428b2977d f2fs: check number of blocks in a current section
2381b59f7e65d946f2761c2cff2fd43e741c19f7 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
2aa955f2748eb790427e00ffad7ed2e97a3ab8be watchdog: stm32_iwdg: initialize default timeout
88b3aaa3ef3fd783944cce56f54bb5b10c9979ce f2fs: fix to use correct segment type in f2fs_allocate_data_block()
620746eaedf47c436a8c2da17adc4e9e493c1348 f2fs: ro: compress: fix to avoid caching unaligned extent
4285b44774342bb8f6a0ad888ca97e2e41f688c9 RDMA/mana_ib: Fix bug in creation of dma regions
538b3332ecbffe2a03fe99b158535979c4f35d85 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
c586e09b8b0559e3e62aa60d3a8755bad093ba67 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
a928a0e0f95976e003ecb6e05dbd79a0a1c716de NFS: Fix an off by one in root_nfs_cat()
07e80797c44497ce360ca3fcfbaa4ff7ddc3769f NFSv4.1/pnfs: fix NFS with TLS in pnfs
758313ebed28d10c2679cf07042846ae007cd335 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c48b6c0c34d4c17c6a8b0a646142996002b5345f f2fs: compress: fix reserve_cblocks counting error when out of space
6f58b5a9cadd182036e244dbe67aa7cbbd891d1b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
e709ba25ae138307e546bcbccfeb07265256c1e5 f2fs: fix to truncate meta inode pages forcely
0f991f84754a319d2a4511d3f3399cd9aaab4a59 f2fs: zone: fix to remove pow2 check condition for zoned block device
726a9bedf6e02f33010955d6f7d221579b27581c perf/x86/amd/core: Avoid register reset when CPU is dead
6fbdef7d0c248bace55f589a5dc1ead82583ccab afs: Revert "afs: Hide silly-rename files from userspace"
e2fc62b1c10a06afddd9a6815e472c0214f23c23 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
0870ef7f9824f6037b23bb55eefb6635a27f3db2 io_uring/net: correct the type of variable
99ae79ad7f64752a76a2b281026815b521768858 Linux 6.7.11-rc1

--===============5744479587727159509==--
