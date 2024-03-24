Content-Type: multipart/mixed; boundary="===============5676266393221950359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:00:53 -0000
Message-Id: <171128525350.12802.7152067569803771426@gitolite.kernel.org>

--===============5676266393221950359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: eb2afc45e77e5302f630c9617be1f5818537a271
    new: dc6ccb74f7e4651381e91530385421e06677ceac
    log: revlist-eb2afc45e77e-dc6ccb74f7e4.txt

--===============5676266393221950359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285237-5c9ab64b93ab93f527519037e29e925b2b67f490

eb2afc45e77e5302f630c9617be1f5818537a271 dc6ccb74f7e4651381e91530385421e06677ceac refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAI/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8+IP/1jEOCLFd5j6seawxj4G
QPocy2EYsqbVGPtkz9CZy8GXTI3dRQ1EdkLUJtS0gWzzJt8Z3gLGej5I0vQPyicg
Ujt8THkpvMtrgNWsZqG9VRh3IskowwAL8wiBr158bPBkxULi+C5C7JLyvQystvaZ
GgxaQimBkMWRdkYrRDnBsSDKGiFciOWsYbrpQw8r3ApiuXY447RKHujnm6XOTdb9
0ghVNdNjcC+AAw6u559vz5eOckKztSF8JQwA+rz9zXJDVkB9HJ0XUf1oQDZ2m8yc
iuxQ/HuQh+sHRV1AmQOzLPwLXdqQ8cXAg5baTsK3NPv0H1UrberAyvO85RTY2E7d
2gsQGXQFnFapWmN+CUUTrAROKeFnqUkvdzPi1EpCAfErofPg3cP+jAVOKeDTaA4/
oD6nAKHJmeN1RL97CI7AZxkbg5X0TFMpK2d1XESISOxPjYW6AEQaIzTQg/t/mrt4
sXd2oF6EFbIEqc0vfoUxiGrACs3o7+WMAAjqLqWovvChvoHsjxlDmvOQU1TowW+B
qFXEbVcokqWFCvmlY2aMmZoN8K4q7RTi95zjXZ09D90AlM8mrkftMBC7AOOtrpYH
r/vq0jAr1g5S6qbMKZb5CZRZiXXfQ0fs7BY9/Tm8zrGRfkFgJCb2ttxVOpPRGioC
kOoezMwH6xUXSPE/aWuBmB1J
=wANE
-----END PGP SIGNATURE-----

--===============5676266393221950359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2afc45e77e-dc6ccb74f7e4.txt

89e54a1d219f6f1a2b4e6c0bd037ad09c7e40faa md: fix data corruption for raid456 when reshape restart while grow up
d31e329736f143602a004dd10680e48a4ea91b0b md/raid10: prevent soft lockup while flush writes
8ee225fbf48c38f0ed616b02afc8864b0b0c63e5 io_uring/unix: drop usage of io_uring socket
cb616595c41d697eab4b35c117c89bbdfa491ae9 io_uring: drop any code related to SCM_RIGHTS
1b27808a1b3716ce7d486d4b70d8d2e8228b431e nfsd: allow nfsd_file_get to sanely handle a NULL pointer
c98591cf6405248ef913c044c788a40a5e1e338d nfsd: don't open-code clear_and_wake_up_bit
9c8eb8370f8f6b0231c071dd15b62768db251514 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
998f11ee62b876c287c312ec095e7d2edf60a671 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8e3e7db842ca9904e0834e9936b02dc31efc1838 nfsd: don't kill nfsd_files because of lease break error
e26247c51c8cb514c751c629ad74ed5f27ac0d21 nfsd: add some comments to nfsd_file_do_acquire
01018d26c0eef52d3d0484d197e51168b3e150f3 nfsd: don't take/put an extra reference when putting a file
9d35a6cf73c1f6dbd81b0653737e3155d3c56d88 nfsd: update comment over __nfsd_file_cache_purge
03ac55fd910fe929ab6f80791f2e74055060a2e1 nfsd: allow reaping files still under writeback
2485a95164805f6c287b0940bc79bade51b1ef65 NFSD: Convert filecache to rhltable
f25e3b1ec486320c31b1041d072d441b388bb5a7 nfsd: simplify the delayed disposal list code
b913c2e46f412849ef5edb324c171226def52813 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
69c04cb9cde93cb519c803b8fe943d3fcaa8e949 NFSD: Add an nfsd4_encode_nfstime4() helper
c36f02dc4fc61a34e7e7dcb8924a6c4243a6be3a nfsd: Fix creation time serialization order
91f5d70b96fbed8ac6845c7d8bb11303cfebca7e media: rkisp1: Fix IRQ handling due to shared interrupts
781b14d66d2a2018e43bbb198c6eb463f094762d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
edd06a95e778dd9e86872ff9911aef3bfdbdd443 selftests: tls: use exact comparison in recv_partial
3b48e38e8895497c631ff921e6f80f5ab6d0720f ASoC: rt5645: Make LattePanda board DMI match more precise
a2e50630de6e7cda0a16fd50aaddf32ce0cf4f9e ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
fc982a08da4a78f251e0d5407629efdc9c2e1c09 x86/xen: Add some null pointer checking to smp.c
12c93abc143b3089017c9ceb8ce186b3fdc75dc8 MIPS: Clear Cause.BD in instruction_pointer_set
97b6a37c5fb1e286af25cfd55d5f56be4550a9ff HID: multitouch: Add required quirk for Synaptics 0xcddc device
75c062d6490bb5bef269869fdc42ab61b96c5b2c gen_compile_commands: fix invalid escape sequence warning
f1ddf43c4bf73bc97a00e6b2823f255706062ac9 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
8c36939f9f2b32f9ca518f1a3248e061f8acfb16 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
e2e20fb07fba2245ede4606df646e0eda7866501 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
22bc29856de5564626e2f0c2d32d9e25ea61fa3a RDMA/mlx5: Relax DEVX access upon modify commands
3ca8cac971235537cea07d3096e619457381132a riscv: dts: sifive: add missing #interrupt-cells to pmic
86a10a15b8baa376bc308b210619c1260cbed33d x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1ea96fcebb40a8b4ba6d520eb44db129e12b8dc4 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
08af8f3d36602909bf5bdf6cef09b2b56d7de908 net/iucv: fix the allocation size of iucv_path_table array
869fd7c54c84e48c0fe2b3960430d58f210deec1 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a912aa42ec74e6866208946115f911884af50434 block: sed-opal: handle empty atoms when parsing response
b4e9e297d3af83cb57391a1821764935c17ea525 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e065c2d178a362a8024e732d63564ec98a673100 arm64: dts: Fix dtc interrupt_provider warnings
0dd22d8e055f53b2d041e696794ffee1a3d2a23f btrfs: fix data races when accessing the reserved amount of block reserves
75bd260389f7be43af91ef95c9f22cbe5671d6c5 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
fde3b693ec06bc5e28a0b5265a35d4646c63596d net: smsc95xx: add support for SYS TEC USB-SPEmodule1
b42e67eb21369064679466cde6085243d39573e3 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
c74c3a7493bf4a098fbd759072255bb54ad2c677 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
f46394054eb8e27314d42f879dc007fa087e3a01 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
573c958c733c547c5541d15bc212eb1e2f6ce87a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4dd920477885155183f6957896fd3b50f4283ab8 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
b2d2c42cacac51210da0b014964f0ff7da965e1f ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0de8f4bf18ec9eb8db1cfa8b1e7e505c7906a957 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
0adaebfe1587d82d2be7fef9235f326522777b37 Bluetooth: mgmt: Fix limited discoverable off timeout
93f7719f68de5264237318a89e3cd29d925ca403 firewire: core: use long bus reset on gap count error
701e1fb1161332fe4e8be83b8c4936a4a699d939 arm64: tegra: Set the correct PHY mode for MGBE
e2a3aba9a2aab7257d87fbf56cf9757950346a10 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
45bd28310a4a0268bb8f36ec96d8c865f375a594 Input: gpio_keys_polled - suppress deferred probe error for gpio
a937cef763ecb94727dbef7a12071751a4e3fde6 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
bc7a453330e9c989c0b3713d264b1ce742405f30 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cecd70c7f90fc7db10309ad76c0cfb5f91ca7865 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c9c1fc9a0ca05e34d3f80ecc5cfaf3ffadada0a6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ee8ef9fccc1f131b749031b14c2445527ed29ec9 fs: Fix rw_hint validation
f244ef64a075317dac1b66f4bdb49c55dc9c0d60 s390/dasd: add autoquiesce feature
e28b5e9a01029a52d553d2b6b3e0065afdf17141 s390/dasd: Use dev_*() for device log messages
b8e2abc431495db29655ce5d94d0c8ed6583573a s390/dasd: fix double module refcount decrement
76f5fc10a9a8d6d1fc636a8505656811cff82b66 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
47f0045401b69fecde63d54338c522b97f8a9f54 rcu/exp: Handle RCU expedited grace period kworker allocation failure
baa8849735d009b01d8aef4130b66fbaaccdc568 nbd: null check for nla_nest_start
d40c96719a382baca1067323dc76d1b89cb0efc3 fs/select: rework stack allocation hack for clang
83d421aa29090f47431f2f61843dbf0f6ff89135 md: Don't clear MD_CLOSING when the raid is about to stop
1cb52d49f5dcdbc9027299b80fb09b31ef0cfb50 lib/cmdline: Fix an invalid format specifier in an assertion msg
694997a7daf8affb080a4c820495446a6a4385c2 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
eed8aabfb0592a35ec8e9c6173756631dad4b0d2 time: test: Fix incorrect format specifier
f7157b1dbe5ff64fc440c91ebfdb7b3f0bb7df4d rtc: test: Fix invalid format specifier.
7684c93b57bf6bb84f9d562c5cb4c3bd4bc06490 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
9c041c1ed4626bf044e6d390e0626d9a4f209fff io_uring/net: move receive multishot out of the generic msghdr path
2d6f44756f2514f892ce2d63f6f6250883f191e8 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
346294b36e8654363607165e97b106628f8d71a8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
8ad702450046ae1b7f0ba188760cece30b28767a x86/resctrl: Implement new mba_MBps throttling heuristic
99d8277074d1501e2af5e4d6fe1850102aaa3f9b x86/sme: Fix memory encryption setting if enabled by default and not overridden
374f846d6c7aeda1c7b9be073d6dad9825342e25 timekeeping: Fix cross-timestamp interpolation on counter wrap
30c63297bdfc79766ec34da4b9d709251336aac5 timekeeping: Fix cross-timestamp interpolation corner case decision
5104fceca20e8eadf4074bd8df50e939354ba0fb timekeeping: Fix cross-timestamp interpolation for non-x86
aa6f8e9c02627eb33ef5a0b1430fac6304d711f2 sched/fair: Take the scheduling domain into account in select_idle_smt()
b2b7b9828a357d512e480948d431bb7d5b35a8b5 sched/fair: Take the scheduling domain into account in select_idle_core()
7454a075927c5885bd41a1469746941fbcc95c7f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bcb667fa5b30908dbb1103364aec8b7d2d585693 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f26cb2f3f640cee89087b75bde864df08e6cd967 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6341c3a6bd7376e604c7dd7bfffe37147afb7313 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5412a702a4e7aa03ea4c7339466a3dc9bf97365b wifi: b43: Disable QoS for bcm4331
c88218f815503cc56409e52bb57b90993fda44e7 wifi: wilc1000: fix declarations ordering
c2e4325d7b9bcff1484ec7d8faeaeec99f52c538 wifi: wilc1000: fix RCU usage in connect path
fcab218af164831a91d65f313ddb6719c2e5b286 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
fa7a56655926efd881e9fcd970ec833790ba4f47 wifi: wilc1000: do not realloc workqueue everytime an interface is added
92d9129d674f63d35138b56e9bc0ae981b5ddbb7 wifi: wilc1000: fix multi-vif management when deleting a vif
5d12585c06e40d6ab4135757202021d13c24529e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
87f8dd6dc8766ee5f496ca0aa5de72f81556ee82 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
dd5dd135b0a425fc19d5c9b0d915790c9864c0eb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a60ca075899f684ed9d5f1365357dfd5914ea9b3 cpufreq: Explicitly include correct DT includes
c7eca22f580971a72fcb0910f34554ab4c50c7ef cpufreq: mediatek-hw: Wait for CPU supplies before probing
40fde8f14e29ae57503368f90bdac6b14797a1cf sock_diag: annotate data-races around sock_diag_handlers[family]
bba4c6dddf39e473ee1384a905047a67cd076f4f inet_diag: annotate data-races around inet_diag_table[]
3728670ed23e43a8255093db95a18758fe02d71e bpftool: Silence build warning about calloc()
5c31988cea77c63ae453b5bbc18314dbbf88fa6c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b2631db865f902b186ad6745ffcaa8aed345e3af selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
f69ced5c524194a72021edfae72a65369003619a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
9e2af05239f9836bbd9311cb2c4af1643c6344cf cpufreq: mediatek-hw: Don't error out if supply is not found
a2d47157a295ba4e7be37431b8c575e6efb395b8 libbpf: Fix faccessat() usage on Android
2c967830e0c7c1c987c0c656c3490ece3e81f204 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
12ba3ff554c47649839fa2b2499d202572fe14ba arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
e877d60a9847c844c59ac17554dd1c64b5230b2d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a13df7f64c3e342d5e346ffd50367af64fb2c87f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
1c6150a290eecd5312cef43a3a572053d9f47f6a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
fa11d81518287856909953344971bd460c53770a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5a15434d125d8537584185a0449277a0c53574aa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f290c56d708a5e31f7f17c3e6663bf52d4ed53d2 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
d5ff887981fc2245fa37e2c86a3b3b70f34ad916 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
5aa2c7a1f6a0637308876b17e0bd4e0fd83a110d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
026e15a7f1698d0ced9a9f37f21dc9a37c0796dd wifi: iwlwifi: mvm: report beacon protection failures
fcb24e67433ef322f1407539c217aac7dcc37dd1 wifi: iwlwifi: dbg-tlv: ensure NUL termination
8a8cdcaacacfae4c93ac9de6e11f30afdcdf8c22 wifi: iwlwifi: fix EWRD table validity check
c74039b28e7ac6b26ee6d81de2bb491e6dc3d8b0 gpio: vf610: allow disabling the vf610 driver
2dd561733640caa1eab0f8f6eca5d1245f1a521c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
d2a004b866892f25d4cef80b7fa7c6add415b2cc pwm: atmel-hlcdc: Convert to platform remove callback returning void
2242d2dded986f815e321d36388da032141cc974 pwm: atmel-hlcdc: Use consistent variable naming
33b604e88a56b5b7b7001d6efdd401179e8f033f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
c90efe3f7610755f7427180fa44774bdc7b487f1 net: blackhole_dev: fix build warning for ethh set but not used
02792ba90454a2841bb0569f1339045abe652025 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
e3b0a1619c4aa14c3d3ffc297c31464e1ff77e9d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3c2e876650a0a607b694dac381c4df93d890e18a wifi: wfx: fix memory leak when starting AP
67470ca5a79da422c526c6141048b63aeea37d50 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
5bc60d3fdcf25e2854f9fe37a19c8cce28042cb8 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d537efb901217c54ca7d0c398422cd208a80ecd4 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
af577b53c63fb46d4743c0bc1c0ae09015a1e6f8 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
fc1653b6b6a5a383f296ab3ef15e02bc094d48b4 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
9791a296988a7e97689db1fea1a6ec970a44e527 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
1b24b731bc8dd61b457da56bd2a1ea201f2dca5a arm64: dts: qcom: sm6350: Fix UFS PHY clocks
aa05af6e2a806fd0c2b69366a3cf7c2ea4724f61 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
90c6a8b03c585bbb9a1999281d1d956af6aa0bfe arm64: dts: qcom: sm8150: Fix UFS PHY clocks
6dda3c8d9dda45afe8f131468c009143350b90ce arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
910b8e0b11f57abe85dbea8ee621d71b0e048703 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
b7b2a3a36d416a949d92a62ac9e4ba6e33bf0eaf arm64: dts: qcom: sc8280xp: update UFS PHY nodes
883e1ab5df600c3341a331ef8561b002c5748336 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
c0d9872561c86725d309ef379f0fdf8a4425166b printk: Disable passing console lock owner completely during panic()
9154e8fae1680b6378aeffc303effe05d86a526a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
22ff377f89f5b9179bfc9cd9a5e5ce0ff90d6c12 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
1914b6ae398fe2c6bbe9a22494b3b749619fd0b6 tools/resolve_btfids: Fix cross-compilation to non-host endianness
15db495da14c848d1ed83ce724f45517de707a5b wifi: iwlwifi: mvm: don't set replay counters to 0xff
71c832fca6c46364998f03342632a7c441daf147 s390/pai: fix attr_event_free upper limit for pai device drivers
a2e6f71def5cbd81c20f47ff260ca355ee5b8431 s390/vdso: drop '-fPIC' from LDFLAGS
a594f64b158f90b12085525d2eecd7b04f5b19f5 selftests: forwarding: Add missing config entries
7cad973a871ac33e649f7150417a638482398324 selftests: forwarding: Add missing multicast routing config entries
9273ed309a4a51525d42662a62a4d4bf56dad64f ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
678b7c95f90556d97893b4747942e28bcb46d069 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
4e1a21f0c5f4d9a3860d037e7ae9cb0249cc43d1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
89c4c613d5ab401ad3ebd919b8642af3dd55c6cf arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b2b8b9e6f2dfe26611cb207e2438f0aeab32c1df arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f079fb535697861d46c0cc0db8928565693c8357 arm64: dts: mediatek: mt8192: fix vencoder clock name
435cd1a57bc21778dcc9150cd43a670c516e80b7 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7b3bcb770968c4f12eb7c353a3a184dc1c7221ab bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
32d65847b10f478ff8a7505bfbf4c8827384336a selftests/bpf: Convert test_global_funcs test to test_loader framework
704b3c1d026feb1f1c30f2279f0162529ced00c9 selftests/bpf: Add global subprog context passing tests
283cc5d4ad3c2ec5c6e4df168ee86f403ba8e529 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
21a214adfb7fd695129976164ce8bf426aa1de51 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
edff2e7a4cea3458c7479136310754adf94a3c22 ARM: dts: qcom: msm8974: correct qfprom node size
c9bcd4cd5f2b81a1fc28784a0a7652d64aaffeed wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c7474516afae1a4de630d3e0e9757319ab9ea578 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
74f406283fa9d65e6aa6bb358ccc5cf75dde00be bus: tegra-aconnect: Update dependency to ARCH_TEGRA
39996de48f1808d079f92d73718849334d51cb04 iommu/amd: Mark interrupt as managed
92913eb6688ed21b2e111cfd9371f5e251663702 wifi: brcmsmac: avoid function pointer casts
f26b124872d2c06965e9c91207c56bfc53544020 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
cc38f44eeb38cd71738e767ff7edccf786b89223 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
8e2408ee424bafc6283fb260fcd0eefcdba91cfe arm64: dts: qcom: sm8150: correct PCIe wake-gpios
fea28eed13435db0689c40e6d50001331ff3a257 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f66e2cb16216f7576548f5489fd5c7d324ee834c net: ena: Remove ena_select_queue
88251a98a7492a74a53f5da7690fe0c532f20f23 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
3792ee0adbe1c886a6865db6ea45e51b52bdb157 firmware: arm_scmi: Fix double free in SMC transport cleanup path
2e808141b2cdce7caa9d401f9d67ddf9378151ab wifi: wilc1000: revert reset line logic flip
dfb8cbd03fd1f35c2f5cb654b918ef9318eb519c ARM: dts: arm: realview: Fix development chip ROM compatible value
187129d6e0c8301f2750a8ac1176c44129d5950c arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
0da41c5d5502932a911bf7ef4dc8ab9aad86fb81 arm64: dts: renesas: r9a07g043u: Add IRQC node
753995957f858c292f4054166dd0361ea46aa528 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
af41360795a1bb43d68163c92f843b5c1cc32daa arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
e219872efc85329f13294934acafe4eddddcc4f5 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
78b42fa00820925eee882b40eb452ac63ac82dd2 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1f7332c421f7cce8314417932c3dfc4d97968b2c net: mctp: copy skb ext data when fragmenting
4180864128b802e0f61e34d1da7be6a4a6165bd5 pstore: inode: Convert mutex usage to guard(mutex)
5638ebe6cfaa321280c65e81cfa273a8540c1ea4 pstore: inode: Only d_invalidate() is needed
e82c8feebdd1ce94327d895a5491e467d17b925d arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
88044ae07c32f07762bcf485dbb31f675d49ff94 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
4cfda04d086dbe1547d03f51abaa0dba8d5e531b ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
fae5d9ac65b1c64213056f887c45d48eda2e57ca ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
dd48db9162d59a9a0438d6154f085a685206ae56 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
e44d0204c01e9283f32dd2449efe96ca0ad4ce70 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
64b39fe02826a127e2bab77794f4a63a9a243b28 ACPI: resource: Do IRQ override on Lunnen Ground laptops
2109a5dc69a89d7a4c86361c1d746a6c2b4991aa ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
39ca57a0954263079f1821de87bac155c7c071f5 ACPI: scan: Fix device check notification handling
face10804e9824d8ec81da27324b0b1a61f34607 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
af319ce9236c1707fa4e271d5479e8ffa6926b20 x86, relocs: Ignore relocations in .notes section
30868d008addbd49c9cdb458eb61ab5307ed6cde SUNRPC: fix some memleaks in gssx_dec_option_array
2911c0b3554c463f81cc53a0750f8a00fcb5227e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
25494960bf529c389cc84b3a8e66fd45d42c22d5 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ac04fd278549fb1265c42723c1900866a6a64561 wifi: rtw88: 8821c: Fix beacon loss and disconnect
e8a43b32047f9563ed3ea8aae9591c747fba2ce4 wifi: rtw88: 8821c: Fix false alarm count
cba753cc959910bff0635bbc9cb37188e8490c51 PCI: Make pci_dev_is_disconnected() helper public for other drivers
a4cbdbc134d143eaae9f48407f76421e3e138496 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
87014632ea301b5aeade4daf4ce93c61d4ce06a8 igb: Fix missing time sync events
f7d28b3a5a1baca6740e7be9bb2a65f9e3f6b246 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
06b876f6d7b5a7cecfb4b5c77860bdc3d29f75b3 Bluetooth: mgmt: Remove leftover queuing of power_off work
8b73719e8cda58d8cba6b406f1880f2f247c76f8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
3646d27109c20427c150f629d16a2c22f90e9196 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f4d432d43cf8197858d1987b89b9d8a3964e6e88 Bluetooth: Cancel sync command before suspend and power off
dcc8600f5939f196b3c5e3ed9213b827816170ce Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
0d033e62ead8a15bba62a9b4a48c4ff350aeaee3 Bluetooth: hci_conn: Consolidate code for aborting connections
aa60614d728a8f8662329721c0787a57f91a8509 Bluetooth: hci_core: Cancel request on command timeout
af365d5549366d0ce7dd8db10ff7fd79591b7188 Bluetooth: hci_sync: Fix overwriting request callback
633d03e2194c18ed3018d5ca633a8e48a250e62a Bluetooth: hci_core: Fix possible buffer overflow
e0d6989fb24a923e57f87b1d659a4cea2bc66208 Bluetooth: af_bluetooth: Fix deadlock
df31d1ee5be9b9a8112d5b71d12c6fe95928ca4e Bluetooth: fix use-after-free in accessing skb after sending it
23550f30e1aa6e53649263125f81fe8b02ab4bca sr9800: Add check for usbnet_get_endpoints
e670a1175d06335a433976b156e4d592ab22f5b9 s390/cache: prevent rebuild of shared_cpu_list
f93a902b5cdb6c48960073dbce431e6ae5a76175 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bf75385ff80c06be0dc6a001949460f9cff3435c bpf: Fix hashtab overflow check on 32-bit arches
49b7fe7a71fe2f806f3232c50614588befe406c9 bpf: Fix stackmap overflow check on 32-bit arches
6f00945f94adc53f9b68fa3bb7f7d47b3f9b00eb iommu/vt-d: Retrieve IOMMU perfmon capability information
01e95754b57c17329a486ed749f891792b8b571a iommu: Fix compilation without CONFIG_IOMMU_INTEL
7c4349698e8f310bf25080bbf207236eb121458d ipv6: fib6_rules: flush route cache when rule is changed
80e7ca448ce8cd4dbdc19dd458e0503a5aff2b5d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4e228d34dcbc6c67740b3167974337637c6f7287 net: phy: fix phy_get_internal_delay accessing an empty array
ebb1740b768f748cdb66b4e00b95870361cbdd78 net: hns3: fix wrong judgment condition issue
8ab453f1c21efee09909b5d1bb3406546713724f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
69519c9d6aaf001bcb00e7fef21fd99248aa104d net: hns3: fix port duplex configure error in IMP reset
fd20f0ee6885959d0647146ff81a12b82678fca8 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
dab0904d8dbfec4a718113e1c54dc00d5d46a0f9 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
e3366dcf2889d3a3b4dcf7e0f695d592db7edde2 Bluetooth: Fix eir name length
bda525135fb546179c4b8ba2ef679aeee763eeed net: phy: dp83822: Fix RGMII TX delay configuration
69d6c1493e52d66d63087507a84658c66d8ee2d9 OPP: debugfs: Fix warning around icc_get_name()
7df11083b9263fc0f871494210a27321bde33791 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6c2e43a90e466565c8c0e466fde8e0ce9774b1f0 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
007970177a815051cdf60627254ebc2d1b495dd1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2f77c8853fd59ca512efdddb1ac0cd2a724b4c5a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6c8219abfc134bcce690ea5f941f410d1fdec5d5 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
776ba36dc673cc51343b2257e9e1931d604d7712 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
217cc67d942835e24ac7aad375a275fdf836ad31 nfp: flower: handle acti_netdevs allocation failure
5afea98469b11af69ba7020203d5193eaadd729c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
270453520d16dec160ed43ae1e8f08cbf4f248c8 dm raid: fix false positive for requeue needed during reshape
adab1d4139ebd7e37dee3f5fc3ae3dc431215fa7 dm: call the resume method on internal suspend
6072c0a82bf92ad2a2008f9724732ef735e987d6 drm/tegra: dsi: Add missing check for of_find_device_by_node
d3bb6b025d63c3f2aca038f0f01cb950e17b936e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
9f50c742ea28ec43d697c4d66d81dc51996a2d7f drm/tegra: dsi: Make use of the helper function dev_err_probe()
c4913e1450644e75f853c37d5b686dc02e0454b1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
da7f7b7f6bb020601d9219da9407625130e964bf drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
695ce593c20f8356a9689a33bd6daa33a6e334a5 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
408ec5068b29bdb6bac296944bcd39fe475186c4 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
14663c84860945aa2f53c229b572a3a7e12aaae1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
365483b61ec84356c3ac52e2c0c40f51d29c1aa8 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
a941b4974eaa94f86a2d717514778fade0f40f79 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
83837506d7957882d882aab81ab15b1e3071ff7c drm/rockchip: inno_hdmi: Fix video timing
33c15fde2aee8ad693accc9e2db0640033529c1c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
27a92246fcf5c947e8198e96129866e776fd7690 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
10dd131e8c575e6d408d2d149885851f2d804028 drm/rockchip: lvds: do not overwrite error code
0771e913bd02e0bb6349e46ef04cd6376aa77876 drm/rockchip: lvds: do not print scary message when probing defer
bbcb773d4c36b1855c66276ba5dfba131b4f89be drm/panel-edp: use put_sync in unprepare
6f77c401ef5b7c06ff769c47303eaa84a1e3c953 drm/lima: fix a memleak in lima_heap_alloc
cf06a80d2d23c2242cd1da2beda31b43a4300bfa ASoC: amd: acp: Add missing error handling in sof-mach
08eae698933e7f936b2e6b8681bf4a17922bb28f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
78244ae6230482be37da1bab8f1de274ac290e01 media: tc358743: register v4l2 async device only after successful setup
9638a649319e74a973f04df9a7b20c6195879895 PCI/DPC: Print all TLP Prefixes, not just the first
110131361a27f097fa8c2a79a6fde8a0569df36a perf record: Fix possible incorrect free in record__switch_output()
51567ce87546508bc75b63dc6f82e7050cc80cb7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d03e958b945a4266e5d9f99b1796babdbd49ea43 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a807dcdd1353dd122eed359fb94bb11842296d75 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7db0110d560807811dac54d29d63f68e149ea0c8 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
bb6ea2d0adf51a397765a564a7a7c44f03ffd82b pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f62bc7612b063470de626283165c43770a34629b clk: samsung: exynos850: Propagate SPI IPCLK rate change
f616d195ce6f3b60c44216d41560836dc44fb003 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8c92735e3bddbfa77bb7cb404c57550a5a958f83 PCI/AER: Fix rootport attribute paths in ABI docs
f9e760e19069fcae230d57aef0c65f923814c1fc clk: meson: Add missing clocks to axg_clk_regmaps
deb2c3f73e8d0553f0f83fa1aedb62c8b52ff257 media: em28xx: annotate unchecked call to media_device_register()
3a77f9f62c424c0ec2811370842192531b0ae86e media: v4l2-tpg: fix some memleaks in tpg_alloc
6f373f75adff174f7b2e72685060beebbafb12d7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
68d82c9174f8a0ba2868f45d3c0861f2aee5ac80 media: edia: dvbdev: fix a use-after-free
880aa67c01ead804a9f27e61444b1fc3de5dfc28 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
62f8f7d554bd321edf1a08578375d989162a93c5 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
293d30b9fb14e6cf204f5b0280d6693a6234e8c6 clk: qcom: reset: Commonize the de/assert functions
1fddcc4180b5e3cb0e608f4ee4954503bd70b384 clk: qcom: reset: Ensure write completion on reset de/assertion
2a91595a2ec163c3bb4785c3aab12c0863d5228f dt-bindings: clock: qcom: Add missing UFS QREF clocks
0ec39885fef3961236d3bcaa7f17c9a6e60b3259 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
d0e651037a4c7ed6e9de8307165de155155f7190 quota: simplify drop_dquot_ref()
c5fa405b4d4d1a8344ca7261266d3faf65d9f18e quota: Fix potential NULL pointer dereference
582ae84babe5d93cf774ae04747d30a23fb8a568 quota: Fix rcu annotations of inode dquot pointers
2bf38af86fc985113ca946a72823f9a0cbab8f18 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
79a512db78404b7527c28badcd0524738202e882 crypto: xilinx - call finalize with bh disabled
3b57e076585eb115797a8783b410e5c64cf24dc1 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4255272dd75120dd65aea3e0e79f6c7700c097ad drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ed0a683011c72081e43ce1ee6b29bd4ab56a117a drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
88f65d32f4c62b6a76aca415fc320dc03b643cb5 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8a9d2246cbe6767460abfbda19591f959e4cc290 clk: renesas: r8a779g0: Add CMT clocks
a85126c17a9ce7eeedc95a510daf82b6afdbcf86 clk: renesas: r8a779g0: Add Audio clocks
a62009036847308a15bd0c6e6fefc5d6fabbb2f2 clk: renesas: r8a779g0: Add thermal clock
d99208adb7e7aef315b5f54d322dbddf2709b0af clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
031b2268953b81d5d538c1fc8cb14589db0cf1ff clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2a4c8098d0ad75424c206ae6c921f20153103639 ALSA: seq: fix function cast warnings
e6c9419c62903f1d962f51426ac1fcf862c848dd perf stat: Avoid metric-only segv
43bc0e586003e6da7b4d6665c025c40ce415b2b9 ASoC: meson: aiu: fix function pointer type mismatch
78ce2c1715ccff75e778b04abcc91485057dd805 ASoC: meson: t9015: fix function pointer type mismatch
dda26be963bc8088b6cc396a3bcf6804c53bb4d8 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a0560d4b1a218a6aa62414e6b45749d94f8681db ASoC: SOF: Introduce container struct for SOF firmware
d3528d1692bc11bb2619bd9be358a7f6829a9dbe ASoC: SOF: Add some bounds checking to firmware data
9606c2963f210b52110e38850701179825e2d1e7 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a844c77c4a8d77edf7d74e15a25122585eeec031 NTB: fix possible name leak in ntb_register_device()
b879e87dbe8e845d507134e8f1f0f4dc398cc276 media: cedrus: h265: Associate mv col buffers with buffer
c95a00436f7a65e009b8ae6d9ed9d6f42d8a95b1 media: cedrus: h265: Fix configuring bitstream size
34e652c86ba344798076872229f0d23957d183ac media: sun8i-di: Fix coefficient writes
4534261eee1991ae4b839894bc57e9045700b316 media: sun8i-di: Fix power on/off sequences
9c1238d4778368d5a8d2e7224a34a1d11bcf7555 media: sun8i-di: Fix chroma difference threshold
44b7370e7c1b8a46ae6cb40db42d06d3fa8c6a27 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4e17586ae8c43006c40cfe0374d09ea2d23fb8b8 media: go7007: add check of return value of go7007_read_addr()
901f1da646a952f1709ef73606f5961de77741a0 media: pvrusb2: remove redundant NULL check
a63ffe8ccf97a391a844aa81f1a7479a57c8db5b media: pvrusb2: fix pvr2_stream_callback casts
195c131383bbb8d2f315b6c86d0abf5f10c13c39 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3c3a06db283cc53948778b00bcee6cb5a172d5d4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
2df18c6349b4df921475338ed41fd9f4ab6a9940 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
cbb2790d3b2a0ba7b311a581cade1ee327fdc36c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
64dc1d56f778dffd58f68c0aedc2d26c167c54d6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4c656f54473b4569318e1a40da8711b0b6adeca5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b70f18475ce451850d42c25b64aac1b9efd85f0c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5fd364c07856abfd37da515c7ec23e4128b98336 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
fcad3cd140bf961262fe2d133c3e1c141b5193bf crypto: arm/sha - fix function cast warnings
6c2a2ac173d8a776d01887f5247523b75f8a2c79 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
febd2a57547db7e28348f76e2bd73f7a4ac574c6 drm/tidss: Fix initial plane zpos values
e288165c67d163e62835f77750d2d4824d1a40f8 drm/tidss: Fix sync-lost issue with two displays
21412d3bf3930619e722585868a43723ed38386a mtd: maps: physmap-core: fix flash size larger than 32-bit
c9c1fba543a34fa09eee8d6321b8fd42a368bf3c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4a2dd243d5f7ff50a943d3c9b34c8ab4fadf73c4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f258abf61ebb77866d03115dfa4aade481c6bd5f ASoC: meson: axg-tdm-interface: add frame rate constraint
a29614a920d9f66edaaffebab6f90caadbc7514c HID: amd_sfh: Update HPD sensor structure elements
c3a6dabd8503298853bed78fd6469e2deb9eb0b6 HID: amd_sfh: Avoid disabling the interrupt
d9900a1ed25df5338334e9a30f2d41cde2bc322a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
595ee2c767a632d4a6d7919283b676b62644e3a5 media: pvrusb2: fix uaf in pvr2_context_set_notify
0dfd8b42d027882d563e7aabcf742da0294bd057 media: dvb-frontends: avoid stack overflow warnings with clang
7faf74dc9fde407cf3152ca773e94641c8521082 media: go7007: fix a memleak in go7007_load_encoder
2b42d0604fee631d372ed8efc364cbd26cbf60d9 media: ttpci: fix two memleaks in budget_av_attach
2691f924a9798228a89155bc992958099b4a785b media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
17550dac5a7401d1e8e79e4c69fa4409a84fb0d3 gpio: nomadik: fix offset bug in nmk_pmx_set()
6cbbcb7e2f25eb53b30a1ac8c3013302ed1797b1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6282d18ae39ee81ab1de16c819301b94af50cee6 powerpc/pseries: Fix potential memleak in papr_get_attr()
e78e1a3a135b95934239002fba2d77a31638a092 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
fa6215590a2528ef0b2761b970b6c8a134262b74 drm/msm/dpu: add division of drm_display_mode's hskew parameter
e685144240405dd248cc71ea1bfdce6c4028f618 modules: wait do_free_init correctly
f6e007d444a6ac04ca66324a4f9c2228eabadd03 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a16e151307a0adaf4b67538f3a10801659007124 leds: aw2013: Unlock mutex before destroying it
861cc9f55b34fb299a6c716995fcea1ea64996f8 leds: sgm3140: Add missing timer cleanup and flash gpio control
c83bc096dd25859baefe6fde7653091f59487154 backlight: lm3630a: Initialize backlight_properties on init
0ebf4aa77eed8bfcfdfef3d8d48625deaad9eb77 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
aa297d7ea15a4e739dc154ff7f9f4c806393b6cc backlight: da9052: Fully initialize backlight_properties during probe
9cd4ed0a214c4ab4b7da7d67f710102732235925 backlight: lm3639: Fully initialize backlight_properties during probe
e48e7debf776206d313ae9a420d5002285823d53 backlight: lp8788: Fully initialize backlight_properties during probe
b57f3ccb9915c1a0e2d6dd0067c0510c433a2718 arch/powerpc: Remove <linux/fb.h> from backlight code
ed2e126ccd69f3b2aec35e168047811752bd75e3 sparc32: Fix section mismatch in leon_pci_grpci
e91ee64f4bcee630b035272452703ed8b98dc1f0 clk: Fix clk_core_get NULL dereference
36b772131e53f3a12f3316d46580eb413f039b59 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2c0d24d14af499b6451c410cb6120b16329a0518 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
68e6b709f38d7b6a435de1aeaff0ac07be9f74be ALSA: usb-audio: Stop parsing channels bits when all channels are found.
8680dc667485b1119d055477d5ebd7c18e9aa50d RDMA/irdma: Allow accurate reporting on QP max send/recv WR
496cad9ec35d2e75199b5a749dd9f6884f7405aa RDMA/irdma: Remove duplicate assignment
653ea7917bf7d587684ac59587548d2a1e662310 RDMA/srpt: Do not register event handler until srpt device is fully setup
e4b4950fadaa62981af9178e8599332ca757ab26 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
f6c3bbefa8a0582127aa3f264caad844763424ad f2fs: compress: fix to guarantee persisting compressed blocks by CP
e832cd54279f6e3436ca5224a87a79b78b24cbb7 f2fs: compress: fix to cover normal cluster write with cp_rwsem
0cb83cc05ac3ab156b952c422365736af2332678 f2fs: compress: fix to check unreleased compressed cluster
fb896ebe46315d9d85fe18d7c3ba786599c09599 f2fs: simplify __allocate_data_block
e780ca4972d96fbebd84a37ef4abc30fb900adad f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
6271e8375d14407a6109ef4c37dd381ac7b1f7a0 f2fs: delete obsolete FI_DROP_CACHE
1a70b75e727aded4159c4394751ee4a3904433f4 f2fs: introduce get_dnode_addr() to clean up codes
4ab23231fdd9dca0398d0b1988b169330f0e76b2 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
1f53ae6aff0827a9b64b95ac43a05c309a23b841 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
54dcd6e5e67b6e004f926a6ca47e09eb7e8e9a92 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d7f26cb620c90506dbfb28e286988fbc2990c62e f2fs: fix to avoid potential panic during recovery
4290c295636ee69fafb66816ce58f07809f50ce6 scsi: csiostor: Avoid function pointer casts
64d092424931b32c3b63ed7c92d555a57f195ce0 RDMA/hns: Fix mis-modifying default congestion control algorithm
35036a2d8b2ccc60ba9f8e3ed4c33b43c8aee5ed RDMA/device: Fix a race between mad_client and cm_client init
0923c27e938b1443dcd0b05ef3f455d38e931102 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
05df5cd6f5e112f599eeed756a07cd2533ed9dc4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
24061a9e97ac04aa6d79b4aeb098ac5580b1fbf0 f2fs: compress: fix to check zstd compress level correctly in mount option
882c4c71545a34ffc17f649650924b84b446e74d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5c8ddc060d2ad45b4d2f6dbbf5ff4ff851ae556a NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d217307d1078a4af34326d874f01965aa4f50ca7 NFSv4.2: fix listxattr maximum XDR buffer size
b4bd96c42cbf87982e9f8971a0fe61ac37895eb2 f2fs: compress: fix to check compress flag w/ .i_sem lock
a99045ec09a343bf536346fff98ecdeccd5828f2 f2fs: check number of blocks in a current section
6120b6a7fa0e9ca41431c789bd340f90a9eb11ed watchdog: stm32_iwdg: initialize default timeout
23a61f423702872129b621969e5904ecfe3d9e1e f2fs: ro: compress: fix to avoid caching unaligned extent
4e722db9378bce0d75c6d9aa99198a262c410eab NFS: Fix an off by one in root_nfs_cat()
542bccb8b2afcbe641f48ba8cdfa9e689bfa82dd f2fs: convert to use sbi directly
6670f2e98fd895ad9a06900bcb87fd81133f07ce f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
d75aaa4d713560039054837132a697e1af860fdf f2fs: compress: fix reserve_cblocks counting error when out of space
41394d6b85ea84c1a4c680217884bb22c911ee8c perf/x86/amd/core: Avoid register reset when CPU is dead
dfcbbf16c0df2c69017697e29aaf898d1f4080df afs: Revert "afs: Hide silly-rename files from userspace"
da82c1a24635782eaae1c1f0e3ea6b710efa5038 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
bab7d38f479fd9846ae94196fa408f8cb21dcf90 io_uring/net: correct the type of variable
dc6ccb74f7e4651381e91530385421e06677ceac Linux 6.1.83-rc1

--===============5676266393221950359==--
