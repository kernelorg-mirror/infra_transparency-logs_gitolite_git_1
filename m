Content-Type: multipart/mixed; boundary="===============4138890253644642148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Jan 2024 22:05:57 -0000
Message-Id: <170501075754.24709.12983233528026584417@gitolite.kernel.org>

--===============4138890253644642148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 357881a4f22f3e32964503b0d30af6b084b4ffb1
    new: 74b227210a3c6f82eb7af4c43143089d3f674e2c
    log: revlist-357881a4f22f-74b227210a3c.txt

--===============4138890253644642148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357881a4f22f-74b227210a3c.txt

13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'
694c626bcfe2525142635a3d24edb6509943f2d8 wifi: rtw89: mac: add sys_init and filter option for WiFi 7 chips
bad7aaef31162ed71c469a38f7636ec8c8fb9306 wifi: rtw89: mac: implement to configure TX/RX engines for WiFi 7 chips
4e87ca403e2008b9e182239e1abbf6876a55eb33 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d17aff807f845cf93926c28705216639c7279110 Revert BPF token-related functionality
c42d12ea105f67b0f137f1e52d5c59d13fe12b1f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
047b2edc35b8db22354b4fba37818b548fc18896 arm64: dts: qcom: sdm670: fix USB SS wakeup
0afa885d42d05d30161ab8eab1ebacd993edb82b arm64: dts: qcom: sc8180x: fix USB SS wakeup
1c1c2b37325934b4318c46966feb03ad9fe83d8a wifi: cfg80211: introduce cfg80211_ssid_eq()
323e79d4387a89e546cf6b435e68e109a8f0e69e wifi: mwifiex: use cfg80211_ssid_eq() instead of mwifiex_ssid_cmp()
aa3e193d66db56b3331142509acb4b5bad4e7f4f wifi: rtw88: use cfg80211_ssid_eq() instead of rtw_ssid_equal()
cc25bd06c16aa582596a058d375b2e3133f79b93 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
de95f139394a5ed82270f005bc441d2e7c1e51b7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
710dd03464e4ab5b3d329768388b165d61958577 ARM: dts: qcom: sdx55: fix USB SS wakeup
827f5fc8d912203c1f971e47d61130b13c6820ba arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d336355492e4ab8c1fd78e582077146e065d1924 arm64: dts: qcom: x1e80100: align mem timer size cells with bindings
5c0dbe8b058436ad5daecb19c60869f832607ea3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2e86e6300c4a98b1d0c93e03c491b0fd5d552eb5 arm64: defconfig: Enable X1E80100 SoC base configs
cc6fc55c7ae04ab19b3972f78d3a8b1be32bf533 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
e45167b2d3fd98b6553c30360f9d9bcbd737ce6c arm64: defconfig: enable GPU clock controller for SM8[45]50
28b735232d5e16a34f98dbac1e7b5401c1c16d89 arm64: dts: qcom: sm8550: Separate out X3 idle state
ad6556fb45d4ab91ad786a2025cbe2b0f2e6cf77 arm64: dts: qcom: sm8550: Update idle state time requirements
49b0f4f141465b6446c0ade851ac11b13a888fa9 arm64: dts: qcom: x1e80100-qcp: Fix supplies for some LDOs in PM8550
1728df7fc11bf09322852ff05e73908244011594 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f17f2c13d613cbeef529b03ca17ae2581b2e6cb8 module: Remove redundant TASK_UNINTERRUPTIBLE
d028f87517d6775dccff4ddbca2740826f9e53f1 bpf: make the verifier tracks the "not equal" for regs
1de584832375d0dc4234ee406185384a58fb96ac selftests/bpf: remove reduplicated s32 casting in "crafted_cases"
31d9cc96b1e3b28daf74938cb1233231474bbcf6 selftests/bpf: activate the OP_NE logic in range_cond()
463ea64eb008b7abb63245ed69446b404bf042b1 selftests/bpf: add testcase to verifier_bounds.c for BPF_JNE
c337f237291b41b308c80124236876cf66c77906 Merge branch 'bpf-support-to-track-bpf_jne'
4ba1d0f23414135e4f426dae4cb5cdc2ce246f89 bpf: abstract away global subprog arg preparation logic from reg state setup
5eccd2db42d77e3570619c32d39e39bf486607cf bpf: reuse btf_prepare_func_args() check for main program BTF validation
e26080d0da87f20222ca6712b65f95a856fadee0 bpf: prepare btf_prepare_func_args() for handling static subprogs
c5a7244759b1eeacc59d0426fb73859afa942d0d bpf: move subprog call logic back to verifier.c
f18c3d88deedf0defc3e4800341cc7bcaaabcdf9 bpf: reuse subprog argument parsing logic for subprog call checks
94e1c70a34523b5e1529e4ec508316acc6a26a2b bpf: support 'arg:xxx' btf_decl_tag-based hints for global subprog args
a64bfe618665ea9c722f922cba8c6e3234eac5ac bpf: add support for passing dynptr pointer to global subprog
aae9c25dda159045b223ecb471cd0729ccec8285 libbpf: add __arg_xxx macros for annotating global func args
0a0ffcac92d5b41133c97d260ad1f320572783a5 selftests/bpf: add global subprog annotation tests
f0a5056222f2cfa6d40b4c888cb6b01e8569e282 selftests/bpf: add freplace of BTF-unreliable main prog test
85dd93ac6e00adf09fc27e4d2e7f5c9aaf275d38 Merge branch 'enhance-bpf-global-subprogs-with-argument-tags'
441c725ed592cb22f2a82f2827dccd045356cc81 selftests/bpf: Close cgrp fd before calling cleanup_cgroup_environment()
b6895d0ac9d7a3d29f9f238a2688b3b66da71692 octeontx2-af: insert space after include
e37a11fca41864c9f652ff81296b82e6f65a4242 bridge: add MDB state mask uAPI attribute
e0cd06f7fcb51b8acd6e68e64cc805be1283de9d rtnetlink: bridge: Use a different policy for MDB bulk delete
1a36e0f50f963465e9b2b980d250ab38b8fcd7a3 net: Add MDB bulk deletion device operation
d8e81f131178dad603c6817421056030ed2f4ac2 rtnetlink: bridge: Invoke MDB bulk deletion when needed
a6acb535afb2a3b688a7858f05b61f0433e480d5 bridge: mdb: Add MDB bulk deletion support
4cde72fead4cebb5b6b2fe9425904c2064739184 vxlan: mdb: Add MDB bulk deletion support
2601e9c4b1176253e33025ca24e56ed67c8d434f rtnetlink: bridge: Enable MDB bulk deletion
bd2dcb94c81e3408731d129e884954c36ef2f1fa selftests: bridge_mdb: Add MDB bulk deletion test
c3e87a7fcd0bb5820ca6db9b385bbfacb556d083 selftests: vxlan_mdb: Add MDB bulk deletion test
d7a39d399a6dbc52dedde686e5dd40a3ae30f19f Merge branch 'bridge-mdb-bulk-delete'
18764b883e157e28126b54e7d4ba9dd487d5bf54 r8169: add support for LED's on RTL8168/RTL8101
fb2780721ca5e9f78bbe4544b819b929a982df9c net: sched: Move drop_reason to struct tc_skb_cb
b6a3c6066afc2cb7b92f45c67ab0b12ded81cb11 net: sched: Make tc-related drop reason more flexible for remaining qdiscs
4cf24dc8934074725042c0bd10b91f4d4b5269bb net: sched: Add initial TC error skb drop reasons
bee9705c679d0df8ee099e3c5312ac76f447848a Merge branch 'net-sched-tc-drop-reason'
45e8c72712345263208f7c94f334fa718634f557 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
78403b37f6770441f80a78d13772394731afe055 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
32f24938a1fce95fce314c1fa9a72af74588ea6c samples/bpf: Use %lu format specifier for unsigned long values
acc55d7dd4de525ac07e43e90ea3cc630677ec8a wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
e9ff8a96e3aa661d793139362b0ee852360fa36a wifi: rtw89: coex: Record down Wi-Fi initial mode information
21aa791b4367e9cd1473d5b81e70739ca48a2bd4 wifi: rtw89: coex: Add Pre-AGC control to enhance Wi-Fi RX performance
07912ecb3eb2a5c30d8b7d5285ef2304006377b9 wifi: rtw89: coex: Update BTG control related logic
3ac4b57ca12d5baaedd0d1a0cd532fa50911eaf0 wifi: rtw89: coex: Still show hardware grant signal info even Wi-Fi is PS
94fb737042c1c850c138eef7c661c3ea1d18ccab wifi: rtw89: coex: Update coexistence policy for Wi-Fi LPS
0c1829dc7a5d0a9f7df952c543a5c86820d557c7 wifi: rtw89: coex: Set Bluetooth scan low-priority when Wi-Fi link/scan
221a72f73888f8de603e70bdda394d0fc110be2a wifi: rtw89: coex: Add Bluetooth RSSI level information
6e5cf39f3107f9f21e3b4b9ee243897cd946473e wifi: rtw89: coex: Update RF parameter control setting logic
c744f523cecb4e7d036cd458946e7bb0e1ca5634 wifi: rtw89: coex: Translate antenna configuration from ID to string
28a197af3fcbb47195d94cd6e612d9338aac9345 wifi: rtw89: coex: To improve Wi-Fi performance while BT is idle
7ac5c53e00735d183a0f5e2cfce5eeb6c16319f2 bpf: Use c->unit_size to select target cache during free
69ff403d87be4812571c54b1159e24998414bcab selftests/bpf: Remove tests for zeroed-array kptr
92999245102a09ab2645424a9c9a0a5b16fda833 Merge branch 'bpf-fix-warning-in-check_obj_size'
a5a0abfdb319713261f43a7fac0a1c3eb0e9d8ea x86: fix missing includes/forward declarations
2596e51ad3e26236657b63e5b37405454a858c35 m68k: Fix missing include
a484ba4e8b8f2b29377a09c3ffea74de7f877e37 microblaze: add missing forward declaration
f6120d527b8611aeaa1a34a33337f530d78a789c task_stack.h: add missing include
6a2623b17634688cfec58dd44041c5db2143719d nsproxy.h: add missing include
a2bef835d39c5c9d611e9420db4221b0eeec9944 kernel/fork.c: add missing include
316aa04d1ffa61f73ce2679d1ae1dca8747aeb1f kmsan: add missing types.h dependency
058e0529d12ae9fed34c6eeef700cd294f9622a1 time_namespace.h: fix missing include
ed509c7e0785982dd05c42ed9a7be6f84141d3f7 PM: fix missing rculist.h dependency
ea115c248a478ce1acbf4776e4666fb663285b2f torture: add missing dependency on hrtimer.h
bea32141764bc76db2d75c9484b71ded56119ab4 nodemask: Split out include/linux/nodemask_types.h
d9f29deb7fe8137fd1954871443cbbc1b6125832 prandom: Remove unused include
6060ef31f1162fb91a1688fa5098b38c4b9c680c timekeeping: Kill percpu.h dependency
04bc786d663543512d08f1b86c7bcefb5144afe3 arm64: Fix circular header dependency
d7a73e3f089204aee3393687e23fd45a22657b08 kernel/numa.c: Move logging out of numa.h
d1d71b30e1f85e8b5d7c0d8edc16869bdc4d535f sched.h: Move (spin|rwlock)_needbreak() to spinlock.h
2e346b19aab9ee40e5e429667a0a515f1d68b714 ktime.h: move ktime_t to types.h
50d91c76582513852e38eb80491f54d44cfb51fc hrtimers: Split out hrtimer_types.h
d84f317915172c6511fd6c14ea3f70c9d67fdf67 locking/mutex: split out mutex_types.h
53d31ba842d9cc391032d051a210c3c9941f1529 posix-cpu-timers: Split out posix-timers_types.h
f038cc1379c0ff462d83895cae8beb75a0f6bf02 locking/seqlock: Split out seqlock_types.h
6d5e9d63683042a8d344cd5d6f9cf23613864a29 pid: Split out pid_types.h
f551103cb964e9e6f5c03b3b8723424723731e76 sched.h: move pid helpers to pid.h
8b7787a543cde905e53eaf29172c9472fe8a6a75 plist: Split out plist_types.h
6dfeff09d5ad331905c7066207053d286d58ac83 wait: Remove uapi header file from main header file
097691960f7084ca82adb2e866d03a81753f0cb7 rslib: kill bogus dependency on list.h
eee51b0ae5c52a77ed65ad59b55002d1397b40d5 timerqueue: Split out timerqueue_types.h
22c336d0d3118824fed08834069568c57c5641a6 signal: Kill bogus dependency on list.h
dff0fd233a5104337069603d201f8cad74bc0e5a timers: Split out timer_types.h
b2fa8443db320c4873feca2588b957439e350890 workqueue: Split out workqueue_types.h
bc46ef3cea3d6f63952d7e29a324e889c34970a8 shm: Slim down dependencies
72375a8864ebc0a20ca4a35f382441b01a0b85b9 ipc: Kill bogus dependency on spinlock.h
9983deb26d9021aecd971d25abf4cd263c72c385 Split out irqflags_types.h
959d8dc8046186ffea5410f51fcb309880f0dfaa mm_types_task.h: Trim dependencies
55b899aa3e7d0dc02ff9075b883d29eb2d0cb49a syscall_user_dispatch.h: split out *_types.h
34470669829761424d231156eaa57115af975b51 x86/signal: kill dependency on time.h
1ef83969bb12e594fe44ceba406095e80a824c91 uapi/linux/resource.h: fix include
f9d6966b7f4182f612208f9dad9e2cfaaf667ba3 refcount: Split out refcount_types.h
a6e1420ce4fc91da56c0a2444c4482245e7617d4 seccomp: Split out seccomp_types.h
af6da56a223831cb74d1cf006f5742db6403398e uidgid: Split out uidgid_types.h
e034d49eb01c7c83a08a3ce2a1091b55f806b26b sem: Split out sem_types.h
99bac36667b6b20b9b0a20dc976365d23f90628b lockdep: move held_lock to lockdep_types.h
cba6167f0adb07b6cd1b8758dd67718c772e108c restart_block: Trim includes
a7e7b40c4bc115dbf2a2bb453d7bbb2e0ea99703 net/mlx5e: Use the correct lag ports number when creating TISes
e04984a37398b3f4f5a79c993b94c6b1224184cc net/mlx5: Fix query of sd_group field
4a04a31f49320d078b8078e1da4b0e2faca5dfa3 net/mlx5: SD, Introduce SD lib
63b9ce944c0e26c44c42cdd5095c2e9851c1a8ff net/mlx5: SD, Implement basic query and instantiation
a45af9a96740873db9a4b5bb493ce2ad81ccb4d5 net/mlx5: SD, Implement devcom communication and primary election
605fcce33b2d1beb0139b6e5913fa0b2062116b2 net/mlx5: SD, Implement steering for primary and secondaries
c82d360325112ccc512fc11a3b68cdcdf04a1478 net/mlx5: SD, Add informative prints in kernel log
e2578b4f983cfcd47837bbe3bcdbf5920e50b2ad net/mlx5e: Create single netdev per SD group
c4fb94aa822d6c9d05fc3c5aee35c7e339061dc1 net/mlx5e: Create EN core HW resources for all secondary devices
e4f9686bdee7b4dd89e0ed63cd03606e4bda4ced net/mlx5e: Let channels be SD-aware
c73a3ab8fa6e93a783bd563938d7cf00d62d5d34 net/mlx5e: Support cross-vhca RSS
d72baceb92539a178d2610b0e9ceb75706a75b55 net/mlx5e: Support per-mdev queue counter
83a59ce0057b7753d7fbece194b89622c663b2a6 net/mlx5e: Block TLS device offload on combined SD netdev
c88c49ac9c18fb7c3fa431126de1d8f8f555e912 net/mlx5: Enable SD feature
22c4640698a1d47606b5a4264a584e8046641784 net/mlx5: Implement management PF Ethernet profile
812d8bf87678f77055b575d20636fdbbbf15edaf libbpf: Skip DWARF sections in linker sanity check
fc3a5534e2a8855427403113cbeb54af5837bbe0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fc9d7264ddc32eaa647d6bfcdc25cdf9f786fde0 net: phy: at803x: remove extra space after cast
3ab5720881a924fb6405d9e6a3b09f1026467c47 net: phy: at803x: replace msleep(1) with usleep_range
b08c8fc0411dce0fc44b78ce4d67f1b67c35c196 bpf: Re-support uid and gid when mounting bpffs
52221dfddbbfb5b4e029bb2efe9bb7da33ec1e46 wifi: rtlwifi: add calculate_bit_shift()
acefef7a7e7aa46a804644321be70a4d33626523 wifi: rtlwifi: rtl8821ae: phy: using calculate_bit_shift()
969bc926f04b438676768aeffffffb050e480b62 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1dedc3a6699d827d345019e921b8d8f37f694333 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f4088c8fcbabadad9dd17d17ae9ba24e9e3221ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3d03e8231031bcc65a48cd88ef9c71b6524ce70b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b8b2baad2e652042cf8b6339939ac2f4e6f53de4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
63526897fc0d086069bcab67c3a112caaec751cb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ac32b9317063b101a8ff3d3e885f76f87a280419 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
98d9c7731dbb95dcddbea5330d2210036091f132 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
5c16618bc06a41ad68fd8499a21d35ef57ca06c2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3df95e265924ac898c1a38a0c01846dd0bd3b354 wifi: mwifiex: fix uninitialized firmware_stat
6fab7e69de6a8a6b9cec8c427a3ecf5386027264 Merge tag 'hisi-arm64-dt-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/dt
734e575fc6833a558cafbec35fbc9f5b214406b0 Merge tag 'omap-for-v6.8/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
487e6d8dc6aefdbbdce94d693b1ed127fcf7d6f0 ARM: dts: ste: minor whitespace cleanup around '='
2dfe48a85a0702cce70a35b1d9c13d7671ba5fa6 Merge tag 'samsung-dt64-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9bc75fe58d69cb1c7496cd9cb74b59e931c1e45b Merge tag 'samsung-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76955bc85b50eb32ad841256206d9025945aa7e0 Merge tag 'mtk-dts64-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
16e6e974d17b7b49b354f263145fb0573702f260 Merge tag 'v6.8-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
965c83326e18d060a8da3da8f8130437e9845e7b Merge tag 'v6.8-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7b0ddbf748eaa18dd95afcffda11a71aee87cdf4 Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
210e1a339f937e72e052631072e08c20032544b6 Merge tag 'at91-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e0a220a3adb35b2b282534d0fa1b2cfd50bab44c Merge tag 'sunxi-dt-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
084d415d219f81c3bdb7e8e94a8a07c59db054f4 Merge tag 'stm32-dt-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
6af50f5af215bd13abf7bac72edef81a556e5ceb Merge tag 'renesas-dts-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5a256cf710cd8e2412e01de34e36239b848dbc0d Merge tag 'ux500-dts-soc-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
e802ed9e9bdc890b013b850f49326d1b79e1e5f5 Merge tag 'imx-bindgins-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8c5ce9094b0e2d62abc719b21069073f8fa2b930 Merge tag 'imx-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d9331b48d17306e504c6c84be400f679d6684fa Merge tag 'imx-dt64-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
55bfefaabd45257e5846d7d0e5fd6d5eef2cb548 Merge tag 'zynqmp-dt-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/dt
c3426ae68030353f1c4d5bdb5a954ce77e9105d0 Merge tag 'ti-keystone-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
7af9a9f5e9d1f9d5c0b92291fb592c71925425eb Merge tag 'ti-k3-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
73ec27206059ec7ce34a6b19876c430d73792932 Merge tag 'qcom-arm32-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
450388847b3bff7d96fe92fa4ce0b80b30aa538d Merge tag 'samsung-dt64-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37782cc1c6b08dc8e2b7b4ab8625a8ec4d225df6 Merge tag 'mvebu-dt-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
46a51dba9f31fd285435873de0ccf5f565565130 Merge tag 'mvebu-dt64-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3654ffdc138a9076805f4621b9aeba9487354496 Merge tag 'amlogic-arm64-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
dd937663963ea7f4ad09ee592cb69c747b1eb88d Merge tag 'riscv-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
4515d08a742c76612b65d2f47a87d12860519842 kernel/module: improve documentation for try_module_get()
80fe9e51510b23472ad0f97175556490549ed714 rust: upgrade to Rust 1.74.1
3361597890ba901e4b666c2467b2cba349b0f63b wifi: cfg80211: address several kerneldoc warnings
ce10e8653f8b6569ea5d4f96917b5eaee7437072 wifi: mac80211_hwsim: support HE 40 MHz in 2.4 GHz band
756df9853491e28acbe7fca9f8146a784f026117 wifi: mac80211: address some kerneldoc warnings
b133fdf07db849eb2ce25df19d88ff31701d3b6d wifi: mac80211: Skip association timeout update after comeback rejection
41a313d875e0c5822efb50e8221b8d58811609bb wifi: cfg80211: reg: Support P2P operation on DFS channels
9be61558dec0af359ce3139c8450228de7f0796d wifi: cfg80211: Schedule regulatory check on BSS STA channel change
513b1a168c8767d5090493bd03ca7fa0a837e465 wifi: mac80211: Schedule regulatory channels check on bandwith change
99b6877dce4e2517b9ba7d674759487ac34ecbfa wifi: mac80211_hwsim: Add custom reg for DFS concurrent
645f3d85129d8aac3b896ba685fbc20a31c2c036 wifi: cfg80211: handle UHB AP and STA power type
d5b6f6d595b446c1693fdaa6aeb4a65b94d5fc90 wifi: mac80211: rework RX timestamp flags
e62c0fcc0e06a36b40615885eb86eb407ac8d0dd wifi: mac80211: allow 64-bit radiotap timestamps
32af9a9e1069e55bc02741fb00ac9d0ca1a2eaef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
31c5e92be5936adde55e783c0380264afc7218b0 wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
acc44cbd7727115f9381c35c2898b1b5af665ec8 wifi: cfg80211: avoid double free if updating BSS fails
b1a23f8ae0d76ad32fe36682730c050251275b0b wifi: mac80211: fix advertised TTLM scheduling
e993af2ed2882f5dade10474d7fd1e2403aa0ab7 wifi: mac80211: add a driver callback to check active_links
b1a2e5c310e063560760806d2cc5d2233c596067 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a1910a7ffd171f9852af6d5408575609f381b2ad wifi: iwlwifi: mvm: Allow DFS concurrent operation
308cc451ef37003ee2e4ce373993f3bd5117e36f wifi: iwlwifi: Don't mark DFS channels as NO-IR
2afc3dad39ea84a072d04ff40a417234326adc47 wifi: iwlwifi: mvm: send TX path flush in rfkill
6ba40cd3a99b8f56c3b2a321e622f1b6f94f97c2 wifi: iwlwifi: mvm: d3: avoid intermediate/early mutex unlock
c5bfdb46636a2ea7f0678243c6d3e9f8d26b027a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
cb2dfacb197bed0241fbb4f84bd0995a47f4465e wifi: iwlwifi: fix out of bound copy_from_user
9b6614e5ead5d19a71893bcca3f1a6569ca0c456 wifi: iwlwifi: assign phy_ctxt before eSR activation
43ea4035ce7436e7a43a859f69b5d1dac304a99e wifi: iwlwifi: cleanup BT Shared Single Antenna code
1c022d0145a60770b28e8c8768a24cc4868905ac wifi: iwlwifi: Add rf_mapping of new wifi7 devices
f7e3ab5c33834c0a699ef4b53417cfa2df2bca26 wifi: iwlwifi: mvm: add US/Canada MCC to API
ea5cca78fa9db1904ab6ee74ca9d25541d418613 wifi: iwlwifi: mvm: disallow puncturing in US/Canada
6f3afc6c19fcd2d04909d8e04c7de04879838d1e wifi: iwlwifi: mvm: use the new command to clear the internal buffer
968509128207f122d7177ffb6ff51c9c6fa7e13d wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP
0a7f5ba73e57eaf7f2e5589d26bbe9bf6754c542 rust: sync: Makes `CondVar::wait()` an uninterruptible wait
bc2e7d5c298a86f2aa759cabe46f66f862fca3b3 rust: support `srctree`-relative links
5a78a8121c4d8e37035274c094e3af15fb79f004 net/ipv6: Remove gc_link warn on in fib6_info_release
56794e5358542b7c652f202946e53bfd2373b5e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5abde62465222edd3080b70099bd809f166d5d7d bpf: Avoid unnecessary use of comma operator in verifier
7583ce66ddf7ed4f7aaa14b5e4cf78058ca597e1 docs: rust: remove `CC=clang` mentions
be412baf72402bd732e250033e03ad159d060a30 docs: rust: Add rusttest info
711cbfc717650532624ca9f56fbaf191bed56e67 docs: rust: Clarify that 'rustup override' applies to build directory
7eda5fe9684ffcbaf2adb0c300f1060fc826ce38 Merge tag 'omap-for-v6.8/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
6248b4095f4044fc7c10db1058b197414815df50 Merge tag 'at91-soc-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
fe0a6cebe9f3556e811ae46b20ac573a280c5064 Merge tag 'imx-soc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
64704ef17d0e1f15e0a5b5eea66e4f531bfd6eec Merge tag 'mvebu-arm-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
60cc77704eb23558c46a4428792515e48273dde0 Merge tag 'hisi-drivers-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/drivers
9d0e3c5a3d89bbd77c671a84301c38e0a71bfa14 Merge tag 'system-thread-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
95c1e57a384be88431ac031560cc2ae50d021d2d Merge tag 'ffa-notif-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
daa554ab044b8f6ff0f1f3345326ce3ec0c6a272 Merge tag 'kern-priv-shm-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
125b02edde58b316c2eeb078b7719dc21f5a979d Merge tag 'fsl_qmc_tsa_v6.8' of https://github.com//hcodina/linux into soc/drivers
5896e861a714b9b0acabbb17e61753cdb3b32b68 netfilter: nf_tables: Pass const set to nft_get_set_elem
f649be6d9c84960e358f350914a0673411467b11 netfilter: nf_tables: Introduce nft_set_dump_ctx_init()
3d483faa66639ad96d8373046c47f2b2d76fdf76 netfilter: nf_tables: Add locking for NFT_MSG_GETSETELEM_RESET requests
ffb40fba404561f141d37e5878ec542b67464d74 netfilter: nft_set_pipapo: prefer gfp_kernel allocation
3fde94b6e930f5a0fd4f6458da8d559c898f2322 netfilter: flowtable: reorder nf_flowtable struct members
08e4c8c5919fd405a4d709b4ba43d836894a26eb netfilter: nf_tables: mark newset as dead on transaction abort
e92c0b8b1592ef58c5fb65625b5a90f84b6b4c44 Merge tag 'mtk-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
827601c40c6ded52a02660f090e4ba82bfa1c26e Merge tag 'renesas-drivers-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
e85c036c990671c231e9d86b7fedca6cf2cb4e38 Merge tag 'imx-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
eff3c558bb7e61c41b53e4c8130e514a5a4df9ba netfilter: ctnetlink: support filtering by zone
aaba7ddc8507f4ad5bbd07988573967632bc2385 netfilter: nf_tables: validate chain type update if available
c55a4983e93ff4d4ddb92ecd3d45c21066ed3b82 Merge tag 'zynqmp-soc-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1b3171929107326e9525e88133c820697bcea717 Merge tag 'ti-driver-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8eb0b1ed65402fc71c8a419e8a7f1368420e9b95 Merge tag 'qcom-drivers-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec5b7be617156d0144fbbb2558c03c7418a2e693 Merge tag 'samsung-drivers-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
815cdfaf33914b15ede633ce9a7dfef0b3a3f053 Merge tag 'mvebu-drivers-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
418188d878d522e751f7afcf08fd4f2b145fa854 Merge tag 'amlogic-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
cd845dfd46b015191d7a6c9226cf0911a9b395a4 Merge tag 'riscv-soc-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
41ab5e162569a17070a03d4964750b884cb90595 Merge tag 'riscv-cache-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8d446ff13a2abcfa39b6dcb28f10145db7c77818 Merge tag 'memory-controller-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
6fe341a24b9afe07b2b85b29efa91db9c8cf4bf8 Merge tag 'memory-controller-drv-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
740f4bd6e4fe114d4f7d3ead7e0f7be05e4104a2 Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
feb69ea40a96468249a23daff7d3249d1d7cb398 Merge tag 'reset-for-v6.8' of git://git.pengutronix.de/pza/linux into soc/drivers
3408005e304ee276ff1adf4169ac7c4345386cfa Merge tag 'optee-cleanup-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
db0a7c09b2a552c5028a29942e80a4848d182934 Merge tag 'tee-iov-iter-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
9344204bb92a39cc165ce45b8bfeee4cfea68b7c Merge tag 'omap-for-v6.8/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/defconfig
b9339f63ddee6af15bb7aea34c969b9c17ee333c Merge tag 'mtk-defconfig-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6863c7c6357cabcc6af43e0d085bdf2b88279f03 Merge tag 'ti-k3-config-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
81f5afc68bfa3a6bc9cf40ab9deeb5f6af04da1f Merge tag 'qcom-arm64-defconfig-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
ed27e15bc49097f26689b201af5ea89e7154d880 ARM: multi_v7_defconfig: enable STM32 DCMIPP media support
2560cffd2134c2e070dee369b37f6e55438087f9 ARM: Delete ARM11MPCore (ARM11 ARMv6K SMP) support
2d7123c7e1678a01901887562f88890f39d1a51c Merge tag 'qcom-arm64-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
afa9e267486321c93a2fd15ffa4dc8b2e76ca682 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
27c346a22f816b1d02e9303c572b4b8e31b75f98 octeontx2-af: Fix a double free issue
20e3ab9ecb37a0e7ff4e820b79952280a3317d1d ARM: Kconfig: move platform selection into its own Kconfig file
b6ed4800136f591cb9b1d95031ba1856f6647dcc ARM: mach-asm9260: Move ASM9260 support into Kconfig.platforms
8b7776fe93de08188f91acf1b11eb0a08a2476a0 ARM: mach-rda: Move RDA Micro support into Kconfig.platforms
93911741574ea2334f3a36a3ec560f733692ee2a ARM: mach-uniphier: Move Socionext UniPhier support into Kconfig.platforms
dcfbe025c29b0df82cadd25cc0bbb89a5bda71fb ARM: mach-moxart: Move MOXA ART support into Kconfig.platforms
00e58c36d20aa011cb0e2f087d9422bf4c6da75d ARM: mach-airoha: Rework support and directory structure
ae73dadb1285301967253c8f859116bf90b69b06 ARM: mach-sunplus: Rework support and directory structure
671c08ec007b2f859d9075fc9bc0c06320c90cd4 ARM: mach-nspire: Rework support and directory structure
ccdc720fb73f0eb9266274b15c0ab653475ad33d ARM: multi_v7_defconfig: Enable RPMSG CHAR and CTRL
80837140c1f2c05d566b49181785bced3ab6140e Bluetooth: ISO: Allow binding a PA sync socket
fa224d0c094a458e9ebf5ea9b1c696136b7af427 Bluetooth: ISO: Reassociate a socket with an active BIS
5d192b697c7417254cdd9edc3d5e9e0364eb9045 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4e0a1d8b06751d9ea8357e1f29f6b31465856665 Bluetooth: btusb: Don't suspend when there are connections
ba9e401493148b82b0a74b89ee416851ede11a77 Bluetooth: Add documentation to exported functions in lib
78db544b5d276b70c6ea2c2909ffed96b10229a3 Bluetooth: hci_core: Remove le_restart_scan work
a2e7707bba21b373c7b429ad7f9030d63dfb4542 Bluetooth: btintel: Print firmware SHA1
d03376c185926098cb4d668d6458801eb785c0a5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9f150019f176078144b02c4b9b9dbe7fd5a2fcc3 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
132d0fd0b8418094c9e269e5bc33bf5b864f4a65 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
ca6d2adf8ded3eb3e64a01f339735c99e6c7260e Bluetooth: qca: Support HFP offload for QCA2066
94d05394254401e503867c16aff561d3e687dfdc Bluetooth: btnxpuart: fix recv_buf() return value
64057f051f20c2a2184b9db7f8037d928d68a4f4 Bluetooth: btmtkuart: fix recv_buf() return value
3c83800a6c5be446e35648ccaba7da88173acb37 Bluetooth: btnxpuart: remove useless assignment
d4b70ba1eab450eff9c5ef536f07c01d424b7eda Bluetooth: hci_sync: fix BR/EDR wakeup bug
96a3398b467ab8aada3df2f3a79f4b7835d068b8 Bluetooth: L2CAP: Fix possible multiple reject send
3600860a719383a228f7c3e2648363d28ae478e2 Bluetooth: Add device 13d3:3572 IMC Networks Bluetooth Radio
da9065caa594d19b26e1a030fd0cc27bd365d685 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
67f440c05dd2fca9f26057e713d8618e23c4e021 selftests/net: Fix various spelling mistakes in TCP-AO tests
5e07e672412bed473122813ab35d4f7d42fd9635 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
56f3e3f01f81dfb010598e01df033e8836f5c61a tcp: Rearrange tests in inet_bind2_bucket_(addr_match|match_addr_any)().
06a8c04f89949576b715f11350f1896b62cecb0a tcp: Save v4 address as v4-mapped-v6 in inet_bind2_bucket.v6_rcv_saddr.
5a22bba13d0162d278d6e31232259ddcce196b8e tcp: Save address type in inet_bind2_bucket.
4dd7108854304bd2052fa73e6889a5b1bbaca869 tcp: Rename tb in inet_bind2_bucket_(init|create)().
822fb91fc724786372eed4f4397409c70afc08b8 tcp: Link bhash2 to bhash.
58655bc0ad7ccdd5b53319bcc091cb81b6aee7c3 tcp: Rearrange tests in inet_csk_bind_conflict().
b82ba728ccfecb4cee518199597598ef385b47d5 tcp: Iterate tb->bhash2 in inet_csk_bind_conflict().
8002d44fe84dd7b98812aadcbc1bd897e270355c tcp: Check hlist_empty(&tb->bhash2) instead of hlist_empty(&tb->owners).
b2cb9f9ef240b4afaa1838b74fad077f17682f61 tcp: Unlink sk from bhash.
770041d337a85923810dd3aeebea38037a28d534 tcp: Link sk and twsk to tb2->owners using skc_bind_node.
8191792c18c55ee444588100cf0464bd8c0bf5f3 tcp: Remove dead code and fields for bhash2.
5f12303528da5f369b8c3ecc3fb8e09a64478999 Merge branch 'tcp-refactor-bhash2'
dcc3e46472d678f4af5ce1194a23649231c5d241 net: skbuff: Remove some excess struct-member documentation
45248f29022922c300e5b48099500a58371f1eef tipc: Remove some excess struct member documentation
826eb9bcc1844990e3c4a7c84846f1c1eaee0ed0 selftest/tcp-ao: Rectify out-of-tree build
6530b29f77c8960bd21639ce71070499d155396b selftests/net: remove unneeded semicolon
b84c2faeb986c73956fa897d14d2ecbc405abe08 selftests/net: convert gre_gso.sh to run it in unique namespace
f6476dedf08ded43bb9fb98ae634c2a1c56fdc06 selftests/net: convert netns-name.sh to run it in unique namespace
d3b6b1116127123c15b85ce1ccd5f6d2d3317925 selftests/net: convert rtnetlink.sh to run it in unique namespace
098f1ce08bbce6030e8c136f1efc753fd9199f33 selftests/net: convert stress_reuseport_listen.sh to run it in unique namespace
976fd1fe4f58ccb5762d1341a6e7524932a31557 selftests/net: convert xfrm_policy.sh to run it in unique namespace
4416c5f53b439cec05a9ec88af71cb2e64a1e9aa selftests/net: use unique netns name for setup_loopback.sh setup_veth.sh
378f082eaf3760cd7430fbcb1e4f8626bb6bc0ae selftests/net: convert pmtu.sh to run it in unique namespace
9d0b4ad82d6117e6d7ead50f64be54ec782aa1fe kselftest/runner.sh: add netns support
2437c0f5147b82b92075af6085b99051753f4a3c Merge branch 'net-selftests-unique-namespace-last-part'
2491d66ae66cdd761c38563e17940a707d1b5e91 selftests: forwarding: ethtool_mm: support devices with higher rx-min-frag-size
c8659bd9d1c09300c6a30734d781096c1530c234 selftests: forwarding: ethtool_mm: fall back to aggregate if device does not report pMAC stats
c92b1321bbf3cd1285113838b45a9e3ea8a149b9 net: ethernet: am65-cpsw: Build am65-cpsw-qos only if required
d0f9535b3182d4a918f5db01ea61b43c736463a7 net: ethernet: am65-cpsw: Rename TI_AM65_CPSW_TAS to TI_AM65_CPSW_QOS
5db81bdc486da96cfbc6d2181dcdc91bacafc57b net: ethernet: am65-cpsw: cleanup TAPRIO handling
1374841ad47724217f6e36510f7455602bd4bc90 net: ethernet: ti: am65-cpsw: Move code to avoid forward declaration
8f5a7561069853166cd735e46c449f203d61bf18 net: ethernet: am65-cpsw: Move register definitions to header file
bc8d62e16ec2f721f4edea12f2bbcf21405f43fa net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
49a2eb90682469a7b171be79b2939e26091ce221 net: ethernet: ti: am65-cpsw-qos: Add Frame Preemption MAC Merge support
e4918f9d48823ea184534848d32a61a4fc02753f net: ethernet: ti: am65-cpsw: add sw tx/rx irq coalescing based on hrtimers
d11db8ad388281cbf7aa3e6834253d844210f1e0 Merge branch 'am65-cpsw-preemption-coalescing'
365d0371a9ecf9f15fcf9e054e3bb7205603344d dpaa2-switch: set interface MAC address only on endpoint change
7218e963196e5f85008a8f86e5b4dd613fae0a4c dpaa2-switch: declare the netdev as IFF_LIVE_ADDR_CHANGE capable
d50b1a8c3033bfb1cf97b0a8d0ce58e355c706e2 dpaa2-switch: print an error when the vlan is already configured
77c42a3b0a3a68408976492d9e435a5adfeca5aa dpaa2-switch: add ENDPOINT_CHANGED to the irq_mask
f6da276479c63ca29774bc331a537b92f0550c45 dpaa2-switch: do not clear any interrupts automatically
a8150c9fb1d5c7ea190842ed8e5612ece0017e23 dpaa2-switch: reorganize the [pre]changeupper events
6d46a4f10532ce59e88a58199b666cebf6625ec7 dpaa2-switch: move a check to the prechangeupper stage
71150d9447c0f4d46403dca7342d149b626f0bc4 dpaa2-switch: cleanup the egress flood of an unused FDB
3b83fa94cf316aaf9ad9a367ac8031a06d31649b Merge branch 'dpaa2-switch-small-improvements'
191fcf77e304392cc330fc19595cb90fd52d595f arm64: defconfig: Enable Qualcomm SC8280XP camera clock controller
1df4bc6908b2739f7ff28a1775729730d1addf16 ARM: dts: rockchip: Add stdout-path for rk3036 kylin
bb0b255fb6f14b1620566d7d32c43adaca09c5e5 ARM: dts: rockchip: Remove rockchip,default-sample-phase from rk3036.dtsi
b34d5026b6418f8d1f1cbf38e62c584a1ab4a87d arm64: dts: rockchip: add gpio-line-names to rk3328-rock-pi-e
a6c06d4469e745f78dd5b0a1515429ff18c83a53 dt-bindings: vendor-prefixes: Add Cool Pi
c0a38606e6763f1d7152a644ad8bb8804f1756de dt-bindings: arm: rockchip: Add Cool Pi 4B
3f5d336d64d634426b8733848d840ceb8fe96610 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
e2637a4d67c6310871a1fd67595b0c201f3a83ba dt-bindings: arm: rockchip: Add Cool Pi CM5
791c154c3982bd5b8a2a5c15ef11ae41028d8d23 arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
085021cc825ed90a6ddc4406f608fb8a85745f81 arm64: dts: rockchip: rk3308-rock-pi-s gpio-line-names cleanup
c699fbfdfd54630fc51b96da577f02e7b772eb37 arm64: dts: rockchip: Support poweroff on NanoPC-T6
fc5a80a432607d05e85bba37971712405f75c546 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
44de8996ed5a10f08f2fe947182da6535edcfae5 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
e9301af385e7864dea353f5e58cad7339dd6c718 net: sfp: fix PHY discovery for FS SFP-10G-T module
ac053a169c71ceb0f25f784fce9ea720455097b4 net/smc: rename some 'fce' to 'fce_v2x' for clarity
5205ac4483b630e47c65f192a3ac19be7a8ea648 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
9505450d55b0f7809fe63c36ad9339a909461c87 net/smc: unify the structs of accept or confirm message for v1 and v2
ece60db3a4ce24a2a913a8960eb6fec561cdbcf6 net/smc: support SMCv2.x supplemental features negotiation
00e006a2571824b2ec26b45b089ed8523ec89b73 net/smc: introduce virtual ISM device support feature
8dd512df3c98ce8081e3541990bf849157675723 net/smc: define a reserved CHID range for virtual ISM devices
b40584d145700addc70cc29e4f0850a4ed955b1c net/smc: compatible with 128-bits extended GID of virtual ISM device
01fd1617dbc6f558efd1811f2bc433659d1e8304 net/smc: support extended GID in SMC-D lgr netlink attribute
c6b8b8eb49904018e22e4e4b1fa502e57dc747d9 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b3bf76024f645369e1fc45e0b08a2bd24f200d9b net/smc: manage system EID in SMC stack instead of ISM driver
e3eb47f2347b8cfae9de4a9a6fdddec79554652c Merge branch 'net-smcv2.1-ISM-device-support'
8e5443d2b8664b6a036b38b9d035eece9dfe6554 net: remove SOCK_DEBUG leftovers
b1dffcf0da221d1f9d8007dfa2a41a325921d7fa net: remove SOCK_DEBUG macro
913b47d3424e7d99eaf34b798c47dfa840c64a08 net/sched: Introduce tc block netdev tracking infra
a7042cf8f23191c3a460c627c0c39463afb5d335 net/sched: cls_api: Expose tc block to the datapath
16085e48cb48aeb50a1178dc276747749910b0f2 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
415e38bf1d8d789ee1fcb26bd815d8b95fe4faad net/sched: act_mirred: Add helper function tcf_mirred_replace_dev
42f39036cda808d3de243192a2cf5125f12f3047 net/sched: act_mirred: Allow mirred to block
44a949ad07e0d892e6477491ec9a6c3209c21aaf Merge branch 'net-sched-tc-block-ports-tracking'
7961ef1fa10ec35ad6923fb5751877116e4b035b net: phy: at803x: better align function varibles to open parenthesis
8e2b8a9fa512709e6fee744dcd4e2a20ee7f5c56 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
57d3117ca80f46d5c5af285ca75360eaf28df172 mptcp: rename mptcp_setsockopt_sol_ip_set_transparent()
c85636a2926424c70e13925db734eaca14f6367c mptcp: sockopt: support IP_LOCAL_PORT_RANGE and IP_BIND_ADDRESS_NO_PORT
122db5e3634b85f6caeca19345e0adbdf79cb257 selftests/net: add MPTCP coverage for IP_LOCAL_PORT_RANGE
1f62f58d509267bb8442e8a029f6ea8cc98b6ea0 Merge branch 'mptcp-cleanups-ephemeral-port-sockopts'
c2b2ee36250d967c21890cb801e24af4b6a9eaa5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
90abde49ea85a8af9a56bbab8c419aefc77f919a net: rename dsa_realloc_skb to skb_ensure_writable_head_tail
b34ab3527b9622ca4910df24ff5beed5aa66c6b5 net: macsec: use skb_ensure_writable_head_tail to expand the skb
b1c036e835b67320316e20e562cc3b4daf8fa08b net: macsec: move sci_to_cpu to macsec header
eb97b9bd38f93ab7cab0be2a36a7f6180c004ac2 net: macsec: documentation for macsec_context and macsec_ops
25a00d0cd691562f43a0a4b008214405e76d067f net: macsec: revert the MAC address if mdo_upd_secy fails
a73d8779d61ad99b966c932a1715bd4d9006a9de net: macsec: introduce mdo_insert_tx_tag
a868b486cb886ef73c9b4f77b8103669c83a4515 net: phy: nxp-c45-tja11xx: add MACsec support
31a99fc06b0b454642997f9d2e87ff5d393816ca net: phy: nxp-c45-tja11xx: add MACsec statistics
dc1a00380aa6cc24dc3709ee50a22d1e24cd3673 net: phy: nxp-c45-tja11xx: implement mdo_insert_tx_tag
2f7ccf1d8835975a92fae7704fa73cb2e49bc12f Merge branch 'net-tja11xx-macsec-support'
3fb65f6bc7dc19ce32efd4ea26cd0f59ac328ad5 net: pktgen: Use wait_event_freezable_timeout() for freezable kthread
c968b99f868dd82ebcafec9788ce18334da177b6 LoongArch: signal.c: add header file to fix build error
932562a6045ed613d45bd100db37114273c22077 rseq: Split out rseq.h from sched.h
2b010a69350f2c995f40585fb801904874c85dd1 preempt.h: Kill dependency on list.h
30094208cdc68cea9d814f8df94da7d0902ac6cd Kill unnecessary kernel.h include
e717ceb529653891f2283e2fd783edbb231e3562 kill unnecessary thread_info.h include
1e2f2d31997a9496f99e2b43255d6a48b06fbcc2 Kill sched.h dependency on rcupdate.h
2da4f4a7b003441b80f0f12d8a216590f652a40f arm64: dts: sprd: fix the cpu node for UMS512
07bc2433a944f767e49b373f6cdfe6b0eac801f6 dt-bindings: arm: Add compatible strings for Unisoc's UMS9620
bb8551c19da095931218800ed790d12d12d73cb8 arm64: dts: sprd: Add support for Unisoc's UMS9620
8358491a6cffd4ea4a6951aef12386c4b8b838b3 arm64: dts: sprd: Removed unused clock references from etm nodes
829e3e70fe72edc084fbfc4964669594ebe427ce arm64: dts: sprd: Add clock reference for pll2 on UMS512
1cff7243334f851b7dddf450abdaa6223a7a28e3 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
0417f247f20b89cf4a4d697fa60fe30b8650cd2c MAINTAINERS: remove Iurii Zaikin from proc sysctl
05c1a8d01facb9b24ab267929be94f9fc5ca686d MAINTAINERS: Add Joel Granados as co-maintainer for proc sysctl
315552310c7de92baea4e570967066569937a843 sysctl: Fix out of bounds access for empty sysctl registers
777740779ec5bd05eac85d9bbbb6b11457cfd238 sysctl: Add a selftest for handling empty dirs
ce023757845d5bee95094fe1de948a949f52c0e4 sysclt: Clarify the results of selftest run
e640fc5b7b241a0871fbbd94fa9a8a83ecd84391 cachefiles: Remove the now superfluous sentinel element from ctl_table array
9d5b9475356635d018b4d22f7e58fce32e2e89a7 fs: Remove the now superfluous sentinel elements from ctl_table array
c8a65501d3a8a59fd9450cb961d16442c6380327 sysctl: Remove the now superfluous sentinel elements from ctl_table array
00992a1358b67d6a4e612e1be538bdfe0a2a30ff coda: Remove the now superfluous sentinel elements from ctl_table array
0b68ab50b8101a35b51fb9ec203cd988e47dbed3 sysctl: delete unused define SYSCTL_PERM_EMPTY_DIR
561429807d50aad76f1205b0b1d7b4aacf365d4e sysctl: remove struct ctl_path
144377c340f292c5d8c039eb790318754eec557e net: sock: remove excess structure-member documentation
d0c3891db2d279b2f5ff8fd174e0b09e75dea039 ethtool: reformat kerneldoc for struct ethtool_link_settings
1271ca00aa7f9bb3fd94cb7ac8f654de71099580 ethtool: reformat kerneldoc for struct ethtool_fec_stats
f732ba4ac9f3626e235cc33a4f1756f17884dd32 iucv: make iucv_bus const
cd4d7263d58ab98fd4dee876776e4da6c328faa3 genetlink: Use internal flags for multicast groups
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
30418de09e6bda5478a6cfb7c1a54e128b7e2a22 bcachefs: Flush fsck errors before running twice
e7f7ddedd67d4abc1ed24dbf33816f2b0a953c02 bcachefs: Add extra verbose logging for ro path
8b58623f5b911feacee2e55b6e378b2e0858e677 bcachefs: Improved backpointer messages in fsck
ecf8a74dab1db2d3d208ad08e4104ebdc734911b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
359d1bad1b5cc047e26d8fefa0b368df89f53acb bcachefs: Check for unlinked inodes not on deleted list
7d9ae04e3987648b99b9ac8036178a75fb913dd6 bcachefs: Fix locking when checking freespace btree
fbf9270817249bb00044de74587155f307d1003f bcachefs: Print old version when scanning for old metadata
09e0153b72bfba618e6ceedb5dd883cdeed911af bcachefs: Fix warning when building in userspace
fa5df9e7d5a85507cc01f32815854993983c1ff5 bcachefs: Include average write size in sysfs journal_debug
df8e13ccf3c0cc2b16e931f71ef69834db71eda9 bcachefs: Add an assertion in bch2_journal_pin_set()
3eedfe1af9beb6c65eca1080298086e6e0031428 bcachefs: Journal pins must always have a flush_fn
066a26460bb209d987a138519fc32b3806c1288a bcachefs: track_event_change()
389c92b36e302d866c2850e70560667ac4a826c6 bcachefs: Clear k->needs_whitout earlier in commit path
9a71de675f97acafdcda7bf4ce4ba10247c1db00 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
43c7ede0095d7020ca03113b2fde84b00dd5cd49 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
bdde9829de1ef3c98edd872c6f181de9fe610cf6 bcachefs: Go rw before journal replay
573224301c56ae6c169b77cc003be7690da70b9b bcachefs: Make journal replay more efficient
e17b93eb36729c7f889264ebe7e46817a8253560 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cd5bd1628284f874ad6180be1f67e9b6739cc02a bcachefs: Fix redundant variable initialization
aa62aabbc7ab758138df4ffed59fdf8324839d4a bcachefs: Kill dead BTREE_INSERT flags
5927310dcfc9360ca7f8366b468ad52681bf5a27 bcachefs: bch_str_hash_flags_t
cb52d23e77a6e5e9588962ba7e283b0d0d2c1976 bcachefs: Rename BTREE_INSERT flags
eb54e81f27b56ba101e277029b153a7c892317f1 bcachefs: Improve btree_path_dowgrade tracepoint
cd404e5b05eb40f3ff27ab9d796f41f0a3b5a2c4 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e56978c80d86523e90c8fb4a23dfca9db5f60bf7 bcachefs: Kill BTREE_ITER_ALL_LEVELS
5fd24caf572db0d1ccb03d3132fa1e249e84dd8b bcachefs: Fix userspace bch2_prt_datetime()
b4b79b076445308389781a94934f411cb3e79c79 bcachefs: Don't rejournal keys in key cache flush
b27d7afb791715f4017f94c58168676c76398986 bcachefs: Don't flush journal after replay
ae0e61175e22b77267c2c59d0061925a0a604074 bcachefs: Add a tracepoint for journal entry close
1ae8a0904a6a7b16ee2ffa30153d4e5c38719321 bcachefs: Kill memset() in bch2_btree_iter_init()
ad9c7992eb9906caf17aa88f1fd41770879d1cb6 bcachefs: Kill btree_iter->journal_pos
086a52f7fa9d7dd0755a93c368f51253ea0852c8 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
25f64e997e4bd864b4426ba40b3a48d276665fea bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
2b161cc7cb077e9f8479f1aa132c78c37ce845cd bcachefs: add a quieter bch2_read_super
225879f403c6196624f0ed5c118b2cdd7de02e64 bcachefs: clean up one inconsistent indenting
01e9564540d7e264147e3ee380e85cfa875ef48f bcachefs: x-macro-ify bch_data_ops enum
3c843a67595187d53f1610ff3ff44130b3247842 bcachefs: Convert bch2_move_btree() to bbpos
ba11c7d67a53b88d8605d7cf14942a59ae5632c0 bcachefs: BCH_DATA_OP_drop_extra_replicas
ee841b77b3bfc3443112b1be53ca23d522b82333 powerpc: Export kvm_guest static key, for bcachefs six locks
011173321f6fb36f47c3aaaf04218bf758b29e17 bcachefs: six locks: Simplify optimistic spinning
3b05b8e08292eafec277e8780d79b2a2d8584af2 bcachefs: Simplify check_bucket_ref()
e6674decb2195999ae9fe074bf048ba91e336144 bcachefs: BCH_IOCTL_DEV_USAGE_V2
dafff7e57508e87b473d91bac3e38181e2b829f2 bcachefs: New bucket sector count helpers
ed0cd515cd8adb052881b371dd3f80cca5995174 bcachefs: bch2_dev_usage_to_text()
9b34f02cdcc1000b0147d5751349a3ac1b697590 bcachefs: Kill dev_usage->buckets_ec
7541787f58d19b4fab4368681d4ef4ed8f0dbd61 bcachefs: Improve sysfs compression_stats
d05db12715c989c36e81737a737418af9e6232d1 bcachefs: Print durability in member_to_text()
25d1e39df0e28494f1e82c68a3967c84dca009b3 bcachefs: Add a rebalance, data_update tracepoints
3f59547e22b9dc3eecca3407528df8b950f4e1c2 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9e243d3cdac173111def205674813af973ead393 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3c471b65889aa22d6ba4f8e3d2e5006bb70fdb58 bcachefs: convert bch_fs_flags to x-macro
c259bd95d1df6a95d6a78b7f6ebc69c8d172126f bcachefs: No need to allocate keys for write buffer
56db2429511e14291bdb0105899e02f074885d4d bcachefs: Improve btree write buffer tracepoints
8ab3fa96396955bc7a0669f81007e2dbfe1e7da0 bcachefs: kill journal->preres_wait
cf5bacb6a5213cd7f59c1dbf11531ff96445027a bcachefs: delete useless commit_do()
183bcc89b855c412bfefa545b799006d66f689a6 bcachefs: Clean up btree write buffer write ref handling
d3083cf28d54991c299d5c05790e40e52cf75df0 bcachefs: bch2_btree_write_buffer_flush_locked()
cb13f471390ce646a3d5aa9c599f7eec43ddb2ac bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
74644030098a0c4932e194fa1b2fa052226f3868 bcachefs: count_event()
e153a0d70b31b605282e2dd16c5fb924f79f5e93 bcachefs: Improve trace_trans_restart_too_many_iters()
3398124444b90079a09374ab10444cd937b72ae1 bcachefs: Improve trace_trans_restart_would_deadlock
a276132c2d2bc4baaa9bcfd86419885bd9b8567e bcachefs: Don't open code bch2_dev_exists2()
48dade81760ed551898ec20f59ace7ac2f5620b3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ab4fb4b678c37837c6ba4e7a89f1afea4671a3ff bcachefs: wb_flush_one_slowpath()
8a4b4c52c0031f7f40261e41d66922a1049f0407 bcachefs: more write buffer refactoring
62286a08c3f352d2c19c08da3b2a5b9d23f34d61 bcachefs: Replace zero-length arrays with flexible-array members
74529338805d514a07ba4e6feb25997c4be3bddd bcachefs: remove dead bch2_evacuate_bucket()
0c069781ddfa4e31c169a8eced1ee90b8929d522 bcachefs: rebalance should wakeup on shutdown if disabled
3ec3758a814840619ceb3446a37501cfca29bdae bcachefs: copygc should wakeup on shutdown if disabled
3f0e297d8677c0f4465225ecb6d30d0edbc6e519 bcachefs: Explicity go RW for fsck
a79e1b6dea0b98a66dc0d05fd8e470c18b164b52 bcachefs: copygc shouldn't try moving buckets on error
21e07cc966aab2400144f08eb85cb7f42df923ad bcachefs: remove redundant condition from data_update_index_update
0f64a6daaa4852db735a2df754b37d187f5480d1 bcachefs: On missing backpointer to interior node, flush interior updates
a56c61714a2d2e548f5c3792130149159e0657ed bcachefs: Make backpointer fsck wb flush check more rigorous
d9e14a4eb9902bac1e6fb779eb6c41629652cbd8 bcachefs: remove sb lock and flags update on explicit shutdown
a564c9fad581972a4bf02d598ec3ad3f53dcbae2 bcachefs: Include btree_trans in more tracepoints
d4e4d8b98b839e1b384d5b58982888b3af1beb84 bcachefs: Remove obsolete comment about zstd
0d963a635d20a3a48e5a1b12e91925f868f5f9de bcachefs: Move reflink_p triggers into reflink.c
6e92d15546944d9e2af8e7248a3a399dbd6fce0e bcachefs: Refactor trans->paths_allocated to be standard bitmap
56ec287d30ba2f8dec70b642e9b2c108116cbfd9 bcachefs: BCH_ERR_opt_parse_error
5a11b5fe79e9f781db8aec6222d03dc92e2978d9 bcachefs: return from fsync on writeback error to avoid early shutdown
483dea4431240dbd6503dc1b2801e391068ba737 bcachefs: Improve error message when finding wrong btree node
63508b756443cb38e432dea01fec36248cb25cd7 bcachefs: c->ro_ref
bbefcd910d9f992db2d8ba4b8f96a77d8fb131d7 bcachefs: thread_with_file
2b41226d7f4b3b836a2a3e4ce08ab18ba03f0cd0 bcachefs: Add ability to redirect log output
0953450af79e9e814f64b89464e78237ceeccf54 bcachefs: Mark recovery passses that are safe to run online
7f391b2f8edc29a63913b6a2d42ea8cbb5a36ee8 bcachefs: bch2_run_online_recovery_passes()
8408fa570ef9b8c35720369bad6b13828ae6b001 bcachefs: BCH_IOCTL_FSCK_OFFLINE
267b801fda10b70eca4001a819fcac07f023df6b bcachefs: BCH_IOCTL_FSCK_ONLINE
a0acc24fedbe067b30f4320daa8d63b404f6ccd9 bcachefs: Fix open coded set_btree_iter_dontneed()
be1fa63de867aa26f2f57e6f5db2a358f6da5ad1 bcachefs: Fix bch2_read_btree()
8c066edeb43b067badac984b6a0493d07d15c00a bcachefs: continue now works in for_each_btree_key2()
27b2df982fa3343552e8a98a744581da69064207 bcachefs: Kill for_each_btree_key()
5028b9078ccb02ead012056dcbcc4f27f963b212 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
f8fd5871becf3beb7dff84c4608140a8c571c9a9 bcachefs: reserve path idx 0 for sentinal
b56cee70e75e2edcbb92eb3d9357fae5df857b01 bcachefs: six lock: fix typos
249bf593e84e0b4652d2cdb9884b97bc21b59d9f bcachefs: Fix snapshot.c assertion for online fsck
a83b6c895c4d91014c73569f13b071d44e16cdc3 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
e4e49375a8e4d9c9b65e79070ef6cff2433a7d5f bcachefs; kill bch2_btree_key_cache_flush()
24de63dacbffbfa069b44a1da1750eb5382275e7 bcachefs: Improve trans->extra_journal_entries
f33600057f50d3dea5cb3bda05c21ecce7125282 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
0ba9375a111a88e47733b679f6affb7f6492de4c bcachefs: Unwritten journal buffers are always dirty
b05c0e9370bec71c62df690250f451e58e8ed2a4 bcachefs: journal->buf_lock
09caeabe1a5daa3b667b797c401d43206d583f23 bcachefs: btree write buffer now slurps keys from journal
38ced43bb04ac59b1417f520f4d5a5c3bc3d1e57 bcachefs: Inline btree write buffer sort
002c76dcf6a49a82498e8cddcde75e0dd83f745a bcachefs: check_root() can now be run online
679972348d03fb3644f4e1f7f7304911accd950d bcachefs: kill btree_trans->wb_updates
73ffa5305694bfda7e39e079dcbd2199fb410781 bcachefs: Drop journal entry compaction
e06af20719a439730a588155e3b28d327a57d951 bcachefs: fix userspace build errors
cf904c8d964fa477cdb83445a03d05e9eda5d65c bcachefs: bch_err_(fn|msg) check if should print
038fecc045932171e882a4e3668208c28f66f795 bcachefs: qstr_eq()
ac19c4c3d02e19b365209d2cee409671e1fb66bb bcachefs: Use array_size() in call to copy_from_user()
4c26dea1c096138b6e7c49c4886e68fbf6013217 bcachefs: Replace zero-length array with flex-array member and use __counted_by
548673f8d39249d717d02038bd192a076e79edf0 bcachefs: drop extra semicolon
a7dc10ce689a6224c1601d5d2e4ca57dd8cce9f6 bcachefs: Make sure allocation failure errors are logged
d8d819580ae02ba37388769b72f86cb4432a1cb9 bcachefs: clean up some dead fallocate code
033c9d7a2a348457239e69a2a9036d2e4029ee4d MAINTAINERS: Update my email address
023f9ac9f70fbb1d94d27583fc06225355c73a67 bcachefs: Delete dio read alignment check
44fd13a4c68e87953ccd827e764fa566ddcbbcf5 bcachefs: Fixes for rust bindgen
447c1c01051251853e851bd77f26546488cbc7b7 bcachefs: check for failure to downgrade
920388254f613410324a10695b43485a8d9f838a bcachefs: mean and variance: fix kernel-doc for function params
1ad36a010c698fde9148b8e2abf2303e3d6fd001 bcachefs: Use GFP_KERNEL for promote allocations
cee0a8ea6d4f0c1960d47af2dd4b6f550af39e31 bcachefs: Improve the nopromote tracepoint
559e6c23367f4c122834e7bf4eeac0a3ac382149 bcachefs: trans_for_each_update() now declares loop iter
defd9e39b59961ea0fd774020fb5c05dba199412 bcachefs: darray_for_each() now declares loop iter
037a2d9f48285bf3bfed0f55f1aee04d8b329d07 bcachefs: simplify bch_devs_list
53b67d8dcf47a9d9fef856484a57c7f0b30873fb bcachefs: better error message in btree_node_write_work()
e34ec13a56a02695458f6296daa9239c70b4cd29 bcachefs: add more verbose logging
ef23397c301900e9e7050f8245e2a25b5eea1589 bcachefs: fix warning about uninitialized time_stats
6d5c606c1cdc4e7c3d2ca83660e9f68827fc04ed bcachefs: use track_event_change() for allocator blocked stats
79904fa2bb540e2ecfaa181d7fef8cb21653b0c0 bcachefs: bch2_trans_srcu_lock() should be static
c8ef2dc2fc87369a949c3e379ebfe50fe540fa36 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
3a860b5ad5f7fb851d1a9de5cd09b3e6e95362b2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
44ddd8ad1e0be697cf090af669765b3a8b8965dc bcachefs: kill for_each_btree_key_old_upto()
c47e8bfbb76991c7ea5feae4b21539c36d1200be bcachefs: kill for_each_btree_key_norestart()
80eab7a7c2808f84e56ba1f2f1408a16c46d3bdc bcachefs: for_each_btree_key() now declares loop iter
9fea2274f783a39ba54727571e5e669c947ddd39 bcachefs: for_each_member_device() now declares loop iter
41b84fb489f7707af4490d1e5e22d88f3207da71 bcachefs: for_each_member_device_rcu() now declares loop iter
cea07a7b6ac2cd9f40e20a5010203014c4996eb2 bcachefs: vstruct_for_each() now declares loop iter
4eb3877eaeba4feb81b260ff48a2063ca296ac74 bcachefs: fsck -> bch2_trans_run()
0bc64d7e2649f735eaa4ba7d422da446505ef89a bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
0beebd92457c3221b59840487591c1dff8071168 bcachefs: bkey_for_each_ptr() now declares loop iter
1a2a9f9f53a6c4d77bc16062fcb65c7169fb6ed1 bcachefs: for_each_keylist_key() declares loop iter
0c0ba8e9c5a9f06a6a57acfc34a5526f9fdd41c4 bcachefs: skip journal more often in key cache reclaim
806ebf2aa01749ca4c510fbb42cd146bdfdbe5a4 bcachefs: Convert split_devs() to darray
4753bdeb26d55eebb415254f795b8be66cb80452 bcachefs: Kill GFP_NOFAIL usage in readahead path
5ce8b92da0b04faa4864845f43ed7357034e700d bcachefs: minor bch2_btree_path_set_pos() optimization
255ebbbf750727e62a07e1602ffeaf1d4842018d bcachefs: bch2_path_get() -> btree_path_idx_t
74e600c19a18bf6c1696f82b6d04d894f9bbdf40 bcachefs; bch2_path_put() -> btree_path_idx_t
4617d94617a4604288b9f9d02f808274af21ee38 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f6363acaa63a84e7e79bd6e8b926d40a940e7c81 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
96ed47d13056b74f867c63ab9fec0fd319048b70 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
788cc25d15e0d502a29fb7deae78832075e55655 bcachefs: btree_path_alloc() -> btree_path_idx_t
07f383c71fadc952059ed4ffe37dd465bda4ad3e bcachefs: btree_iter -> btree_path_idx_t
7f9821a7c10bca1903bfa75126db199a40ec3b62 bcachefs: btree_insert_entry -> btree_path_idx_t
1f75ba4e65c54ff0517d7cd073afceb0751d1a32 bcachefs: struct trans_for_each_path_inorder_iter
311e446a414885aed71bc8106bdc4874774343c4 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
4c5289e6323ca9d0d46b3663ace2fb44bb2594b7 bcachefs: kill trans_for_each_path_from()
ccb7b08fbbb85e9b0bb2867497d98172a5737ad5 bcachefs: trans_for_each_path() no longer uses path->idx
b0b67378225d66a3e1900c188b27586f48c6b119 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
566eabd36faca007fb14d05e387b7aad4a7af219 bcachefs: bch2_path_get() no longer uses path->idx
542e6396740aed017905e3ad02dbf07a4bf7369d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
d7e14035a4b43440a5ba741759501d86e96005d2 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
398c98347d464f7675216c5ea974a82bcdb2bef9 bcachefs: kill btree_path.idx
6474b706108bac9e531a71ddeb8150f8fa17163c bcachefs: Clean up btree_trans
fea153a84557c982542527143950dbef434731c2 bcachefs: rcu protect trans->paths
31403dca5bb1e55ea0ea6ad1264b81fa8c9a3768 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
5cc6daf74979ca951ce2550847995b3b18398af4 bcachefs: trans->updates will also be resizable
2c3b0fc3bd0a5db0d10260b08a7139fdb7a4d3a8 bcachefs: trans->nr_paths
ff70ad2c8dfdcc24f98b645481116d4c2ea20e37 bcachefs: Fix interior update path btree_path uses
0c99e17d3bd3b60ee7461cb8e87ff6badf228422 bcachefs: growable btree_paths
eb6863598a9dff88bdb4483cc09a3ec8e1150b48 bcachefs: bch2_btree_trans_peek_updates
359e89add5b89fb467f08391ab9d80ba6e775295 bcachefs: bch2_btree_trans_peek_prev_updates
c558c577cbea95d8a8efc161cad93bab344a61d0 bcachefs: bch2_btree_trans_peek_slot_updates
d296e7b18521d60e3c428945c19a66ecf012c002 bcachefs: Fix reattach_inode() for snapshots
c98d132ed1e37bb1c6b2ddbb50f9eae2283f0df6 bcachefs: check_directory_structure() can now be run online
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
738808ae82d908e5ef4bd025999d44510c0710a7 ixgbe: report link state for VF devices
6c1b4af8c1b20c70dde01e58381685d6a4a1d2c8 ixgbe: Refactor overtemp event handling
5795f533f30a80aa0473652876296ebc9129e33a ixgbe: Refactor returning internal error codes
31deb12e85c35ddd2c037f0107d05d8674cab2c0 i40e: Fix VF disable behavior to block all traffic
55f96e8bbea09afbd0ce95cc281ec2597ddafb81 i40e: Avoid unnecessary use of comma operator
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
a5db395a1cef0b8335fc7f70a6790d074957a62d ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
575c726ce854b144a8d844943a9a9c3d189b37fd ARM: dts: socfpga: align NAND controller name with bindings
2241f81c91f211b512bd2c3a26a4a74258d0e008 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
91b491fd03d996be4d924cce42018d286d8e104b arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
179e58703e162eaa30c67741c3cf6bf435e97b88 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
5c8f036f92961512b92b27cdc267330957debda9 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
9fc0511a472f2aec4b780caee7c3fddc84016fd6 arm64: dts: socfpga: stratix10: move firmware out of soc node
5e53525fc63eed87539874159f715a41165d86e3 arm64: dts: socfpga: stratix10: add unit address to soc node
30bc6904221794c0a0a6c6f9b3436efa9729908a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
9241b019b2350e40053b0cc38918daaf3e070e73 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
5c7c75b9cd261fc6f86ff0dd12fb213336003c26 arm64: dts: socfpga: agilex: align pin-controller name with bindings
eb687212560278a689d80e1140c7d15950989ab2 arm64: dts: socfpga: agilex: move FPGA region out of soc node
23c3ebed382a9e9c57a86d9993964fddd2d6239b arm64: dts: socfpga: agilex: move firmware out of soc node
68d550d00cb3d1d45f6848dd76c2565dfe519201 arm64: dts: socfpga: agilex: add unit address to soc node
e3c163c3a0f4165892a9358648170b1749887c42 arm64: dts: socfpga: agilex: drop redundant status
16615a2aa5370a3f16422e9bfdbe07c2204f8513 arm64: dts: intel: minor whitespace cleanup around '='
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
df7c3f7d3a3ddab31ca8cfa9b86a8729ec43fd2e libbpf: make uniform use of btf__fd() accessor inside libbpf
fa98b54bff39f51c46fc96d3385c6292391c277b libbpf: use explicit map reuse flag to skip map creation steps
f08c18e083adfef92946ae1d44b07bb81e727e08 libbpf: don't rely on map->fd as an indicator of map being created
dac645b950ea4fc0896fe46a645365cb8d9ab92b libbpf: use stable map placeholder FDs
fb03be7c4a27c25696287df4ee06c5aafa31267c libbpf: move exception callbacks assignment logic into relocation step
1004742d7ff03a088e74133af2401556ac80092b libbpf: move BTF loading step after relocation step
2f38fe689470055440bf80fc644920023a643a82 libbpf: implement __arg_ctx fallback logic
67fe459144dd629855bd9fb4b12bd9c4f792a8cf selftests/bpf: add arg:ctx cases to test_global_funcs tests
95226f5a36695fd5740e130016d9ed697cfb2bad selftests/bpf: add __arg_ctx BTF rewrite test
c040e902b07e946ff73e81d4abb4347d2c0b6044 Merge branch 'libbpf-side-__arg_ctx-fallback-support'
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c
ec677b58f65ed500d80c4ddff62ae2e8a9ae9802 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
5f1e77b2285b47c216b44e513071549cf006a309 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a902f3dec70a46332a8c99604de384fbabd734e5 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
31b62908693c90d4d07db597e685d9f25a120073 SUNRPC: Fix a suspicious RCU usage warning
1530827b90025cdf80c9b0d07a166d045a0a7b81 blocklayoutdriver: Fix reference leak of pnfs_device_node
d76c769c8db4c321aa4d697e810e0ed0b30bcc91 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
b4d4fd60f884e75d52bf9254bc56b3ea41ea2686 NFSv4: Always ask for type with READDIR
a10a9233073d984b239e22358ba21825e27e2e88 NFS: Use parent's objective cred in nfs_access_login_time()
e3fd54e7dc5a7f3fb7bb7c33bee1361ca0c36ed3 NFSv4: Track the number of referring calls in struct cb_process_state
dce72920c81b7e2ee6e0c9b2fde8762160b9992a NFSv4.1: if referring calls are complete, trust the stateid argument
037e56a22ff37f9a9c2330b66cff55d3d1ff9b90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98b4e5137504a5bd9346562b1310cdc13486603b SUNRPC: fix _xprt_switch_find_current_entry logic
283064fca3e8c6a2f3d1d70bb56f5c01ee01118c nfs: add new tracepoint at nfs4 revalidate entry point
310b1f89ea81ff753f55cba7f6ec457b6bbf6549 nfs: rename the nfs_async_rename_done tracepoint
f6e70c59edee4203e9541e790e8c416a9250f190 nfs: print fileid in lookup tracepoints
8a6291bf3b0eae1bf26621e6419a91682f2d6227 pNFS: Fix the pnfs block driver's calculation of layoutget size
1fd5394e6ab8b11465a5d0867f188fad1835a762 NFS: drop unused nfs_direct_req bytes_left
12fc0a963128b54b82e98b9909f463e784b90b07 nfs: Remove writepage
597a421798033cd150586b5f2607389fa4052550 rpc_pipefs: Replace one label in bl_resolve_deviceid()
9ddf872b47e3ac8f27dbfc4a4737a976c7588de6 bpf: Remove unnecessary cpu == 0 check in memalloc
98e20e5e13d2811898921f999288be7151a11954 bpfilter: remove bpfilter
ecba66cb36e3428e9f0c2362b45e213ad43ba8d0 s390/bpf: Fix gotol with large offsets
63c7234f50e8e760fb6b0abdc2bfb6ce83d56cc9 Revert "octeon_ep_vf: add octeon_ep_vf driver"
6c8e2407100e4ff1db86e4af65b74be7895031a2 net: phy: aquantia: switch to crc_itu_t()
e6f533b615971afcaa1141573a1a1714d9d4f31a SUNRPC: Fixup v4.1 backchannel request timeouts
57331a59ac0d680f606403eb24edd3c35aecba31 NFSv4.1: Use the nfs_client's rpc timeouts for backchannel
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
445aea5afda4759c13dc5c492b309cc1d5c1c486 selftests/bpf: Double the size of test_loader log
63fac34669e4cc666f943173ed2aa76b8db999f0 selftests/bpf: Test gotol with large offsets
61a40c12496a763fdb95edc08d59f816a594a87a Merge branch 's390-bpf-fix-gotol-with-large-offsets'
fe1eb24bd5ade085914248c527044e942f75e06a Revert "Introduce PHY listing and link_topology tracking"
14d0681b3ae2cb5c3f2fe4ca2d0b9c517f225e48 net: enetc: allow phy-mode = "1000base-x"
a2634a5ffcafc31c343c6153ae487eb184c433a6 r8169: fix building with CONFIG_LEDS_CLASS=m
a180b0b1a6c484a091f2f20f9c6b9e5e726cbd31 Merge tag 'wireless-next-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e63c1822ac32a865dd02a18107fc933fd7b30f6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00bc8988807985e32f5103f1ac099baf593bd8a3 bpf, x86: Use emit_nops to replace memcpy x86_nops
f2fec3e99a32d7c14dbf63c824f8286ebc94b18d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e89fdcc425b6feea4dfb33877e9256757905d763 ext4: enable dioread_nolock as default for bs < ps case
92573369144f40397e8514440afdf59f24905b40 ext4: treat end of range as exclusive in ext4_zero_range()
c6bfd724098457a1162a7b9fef07af176720055b ext4: clarify handling of unwritten bh in __ext4_block_zero_page_range()
19bfcdf9498aa968ea293417fbbc39e523527ca8 bpf: Relax tracing prog recursive attach rules
2bf5eb2a7c22fc3dd011fda2722fd369b1c4608b ext4: improving calculation of 'fe_{len|start}' in mb_find_extent()
5c5371e069e1ffc204dda8b20c609b170b823165 selftests/bpf: Add test for recursive attachment of tracing progs
715d82ba636cb3629a6e18a33bb9dbe53f9936ee bpf: Fix re-attachment branch in bpf_tracing_prog_attach
e02feb3f1f47509ec1e07b604bfbeff8c3b4e639 selftests/bpf: Test re-attachment fix for bpf_tracing_prog_attach
5fe4ee6ae187523f710f1b93024437a073d88b17 Merge branch 'relax-tracing-prog-recursive-attach-rules'
990b6b5b13b7993b7f44740c0add3119d407ccbf jbd2: add errseq to detect client fs's bdev writeback error
62ec1707cb071c95706d1bab85fbee8d5a3d2f24 jbd2: replace journal state flag by checking errseq
8a4fd33d879fb303b207f06ea6340d73f698c4ed jbd2: remove unused 'JBD2_CHECKPOINT_IO_ERROR' and 'j_atomic_flags'
b4e73e61268903d82dacff2bc6f4bb766c6ed555 jbd2: abort journal when detecting metadata writeback error of fs dev
ada3fb86a3f3aea40903d5ad9aeec708dc049b8b ext4: move ext4_check_bdev_write_error() into nojournal mode
3f2f25b5aebffcc73a1afd3bad72c01b6849790a Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
94e2557d086ad831027c54bc9c2130d337c72814 net: sched: move block device tracking into tcf_block_get/put_ext()
fc74b32b4032fc1aba8fc92f0e17e5ebe773bb68 net: dsa: lantiq_gswip: delete irrelevant use of ds->phys_mii_mask
cd4ba3ecced904cc8e48cde9ae3216889d139789 net: dsa: lantiq_gswip: use devres for internal MDIO bus, not ds->user_mii_bus
7a898539391dccce00c3cb24d96a6ba80cef7f6d net: dsa: lantiq_gswip: ignore MDIO buses disabled in OF
68e1010cda7967cfca9c8650ee1f4efcae54ab90 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e66bf63a7f670a600338faf889bed71f90c183bf net: dsa: qca8k: skip MDIO bus creation if its OF node has status = "disabled"
525366b81f3382ad1c76ba5e47b71e8b7925c85e net: dsa: qca8k: assign ds->user_mii_bus only for the non-OF case
5c5d6b34b683c044a5d61dc0ace94e5c20f32bcf net: dsa: qca8k: consolidate calls to a single devm_of_mdiobus_register()
c4a1cefdf3bceb69359bddb997bf593717465ea1 net: dsa: qca8k: use "dev" consistently within qca8k_mdio_register()
04a4bc9dddc7bd316ba555338c04b885581be5ae net: dsa: bcm_sf2: stop assigning an OF node to the ds->user_mii_bus
45f62ca5cc4861d084744e79642a4969848593eb net: dsa: bcm_sf2: drop priv->master_mii_dn
82e7b22f647202ecd8f25de2bd3f1276bbd34989 Merge branch 'user_mii_bus-cleanup-part-one'
8a6286c1804e2c7144aef3154a0357c4b496e10b dpll: expose fractional frequency offset value to user
e6d86938a40a60adaffad170914380b886c029f8 net/mlx5: DPLL, Use struct to get values from mlx5_dpll_synce_status_get()
f035dca34ede00d667a3e2d16e1c731161eeacec net/mlx5: DPLL, Implement fractional frequency offset get pin op
aa537fee6188583f938282b3b49324e11bc21485 Merge branch 'dpll-expose-fractional-frequency-offset-value-to-user'
fc0caed81bca733af1cebf62a3c16f55c81e937c net: fill in MODULE_DESCRIPTION()s for ATM
0ed6e95255e79c66a60eae033f8212447cbb6ed9 net: fill in MODULE_DESCRIPTION()s for DSA tags
b8549d85983c2c494960b82aa41749db3d61fa4d net: fill in MODULE_DESCRIPTION() for AF_PACKET
cb420106901ad038ea8b3c58fe26a5a465c40080 net: fill in MODULE_DESCRIPTION()s for CAIF
f2e3fc2158e66d84af77f4818df47b607ded3a75 net: gso: add HBH extension header offload support
dff0b0161ad571f888d37f5e7163a07dcafdef60 net: gro: parse ipv6 ext headers without frag0 invalidation
4e321d590cec6053cb3c566413794706035ee638 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ee93b1ffde3d5d102c08754964686985062a54f9 Merge branch 'net-gro-reduce-extension-header-parsing-overhead'
d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
5e329145148d7e9fe5a07ecfc08682ef7334a4d1 bcachefs: Check journal entries for invalid keys in trans commit path
62719cf33c3ad62986130a19496cd864a0ed06c3 bcachefs: Fix nochanges/read_only interaction
6b00de06f51c5388f1a7eddd4ad7df8e3b8863b5 bcachefs: bch_member->seq
0d529663f04be744d6af879889c5b16e46286ce1 bcachefs: Split brain detection
83322e8ca8b687528765d7f4acf55ef3855004c4 bcachefs: btree_trans always has stats
89056f245bce2cb833726927783337c5dc59eac0 bcachefs: track transaction durations
371650143d173ccdddc07405d5ee55e390a86921 bcachefs: wb_key_cmp -> wb_key_ref_cmp
f412392f6ea3168c0b9730532bc6298c07c4e378 bcachefs: __journal_keys_sort() refactoring
8feaebb0ae8882d688b4152c5d693e248d17e623 bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
f60250de329ae6dbf8aeb49ebb13bf0b79e86a1d bcachefs: Fix printing of device durability
96f37eabe7a5cb4746f369e959f935be464950be bcachefs: factor out thread_with_file, thread_with_stdio
eff1f728bedc014c783752af5d2a88c46586f654 bcachefs: Upgrading uses bch_sb.recovery_passes_required
717296c34c8d9d13d7aad4d710b0c3bdb285783b bcachefs: trans_mark now takes bkey_s
ad00bce07da8138c08f6585f153412b65c99b064 bcachefs: mark now takes bkey_s
089e311347ebe347a79545ca117a02811623c91e bcachefs: Kill BTREE_TRIGGER_NOATOMIC
c95e9ec48682425267e682e5489ee9dc42313335 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
282e7c37ebf5d76c4f38d6656354901919a2592f bcachefs: kill mem_trigger_run_overwrite_then_insert()
08bc95901037bce2fa31a7bb4b559f55a31ae88d bcachefs: unify inode trigger
7bc4d18af4131ce900d7d9d90e51135706818628 bcachefs: unify reflink_p trigger
6cacd0c4141cbadc7246cf89a9a55220acb91908 bcachefs: unify reservation trigger
6820ac2cdc3095ac9d2eac62dc7c89bdcee9b8c4 bcachefs: move bch2_mark_alloc() to alloc_background.c
153d1c63c2aca97871be2f67551eb992f95488ab bcachefs: unify alloc trigger
f4f78779bb2ad1d1a56036c45f8e824d9700eeba bcachefs: move stripe triggers to ec.c
e4eb3e5ae46b654ab50c62cce96cf04039bab2e3 bcachefs: unify stripe trigger
1f34c21bc685f6bd43383aefcb85a9cf604d439a bcachefs: bch2_trigger_pointer()
d55ddf6e7a81e1e72b2f73c3cca836a6961c68af bcachefs: Online fsck can now fix errors
5a82ec3feaaf8be8f566fd535bac5dca4a00dfc7 bcachefs: bch2_trigger_stripe_ptr()
4f9ec59f8fd658d832460aa25c145bdecfdbaa2d bcachefs: unify extent trigger
f0431c5f474643a0dbe9f3c288480422abd16179 bcachefs: Combine .trans_trigger, .atomic_trigger
8a0dda6fd6b7af2a7aa797762148b8ecb8f47a67 bcachefs: kill useless return ret
49a5192c0e9cc1deac5130a82127b1e79db3fe20 bcachefs: Add an option to control btree node prefetching
b819f30855a67a82fab9e93828e672f266f20992 bcachefs: don't clear accessed bit in btree node fill
c72e4d7a30670b59dcf32fb79b2c814a09171912 bcachefs: add time_stats for btree_node_read_done()
4798bd2443bb426b3065c0cc84bbe0458d4bf72c bcachefs: increase max_active on io_complete_wq
e9bc59f9df96a439c009d3590581c3a6ff68fcbe bcachefs: add missing bch2_latency_acct() call
a64a37338d49a79647d332f1f510daafffeab4ad bcachefs: Don't autofix errors we can't fix
d641d4cae72a178334c0c712f701f62cebde18ec bcachefs: no thread_with_file in userspace
15eaaa4c315547c1ec871956ad0752cb9f4b14ae bcachefs: Upgrades now specify errors to fix, like downgrades
074cbcdaeee433a02d6d0565b936bee0915cc5da bcachefs: fsck_err()s don't need to manually check c->sb.version anymore
c13fbb7de2fc4fd61a44ebfa4ba182f35e0a3286 bcachefs: Improve would_deadlock trace event
1f5af5fc178588ff1f1293b5ddadd4228ce5095e bcachefs: %pg is banished
5b883656605eb46457b7eeb51581c78477d254b6 bcachefs: __bch2_sb_field_to_text()
5e448c48932b578e7548d7df0f8bfb46eb29fbfc bcachefs: print sb magic when relevant
2d02bfb01b2743da06748ba396ff7da4425488ef bcachefs: improve validate_bset_keys()
4819b66e29893828d3efa76ecdf1ede9e036db35 bcachefs: improve checksum error messages
d04d2727438575e1884ccd4a2eff34f5ee5acedd bcachefs: bch2_dump_bset() doesn't choke on u64s == 0
72e2c920e4dcf73d37e513d404fa561c7b6f5ebc bcachefs: Restart recovery passes more reliably
e7999235e6c437b99fad03d8301a4341be0d2bb5 bcachefs: fix simulateously upgrading & downgrading
f5d4481c3edddf759e21e18751c168de879e3471 bcachefs: move "ptrs not changing" optimization to bch2_trigger_extent()
169de41985f53320580f3d347534966ea83343ca bcachefs: eytzinger0_find() search should be const
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
0108ce08aed195d200ffbad74c1948bbaefe6625 smb: client: Fix minor whitespace errors and warnings
3322960ce222997b1663ffa69e691b2edfec4ac9 smb: client: extend smb2_compound_op() to accept more commands
102466f303ffcd5cff207b3c122557f73f1041e6 smb: client: allow creating special files via reparse points
67ec9949b0dfe78c99e110dd975eb7dc5645630c smb: client: optimise reparse point querying
7435d51b7ea2ab7801279c43ecd72063e9d5c92f smb: client: fix renaming of reparse points
5408990aa662bcfd6ba894734023a023a16e8729 smb: client: fix hardlinking of reparse points
514d793e27a310eb26b112c1f8f1a160472907e5 smb: client: allow creating symlinks via reparse points
3ded18a9e9d22a9cba8acad24b77a87851f9c9fa smb: client: cleanup smb2_query_reparse_point()
9c38568a75c160786d5f5d5b96aeefed0c1b76bd smb: client: handle special files and symlinks in SMB3 POSIX
516eea97f92f1e7271f20835cfe9e73774b0f8cc cifs: fix in logging in cifs_chan_update_iface
96d566b6c933be96e9f5b216f04024ab522e0465 smb3: Improve exception handling in allocate_mr_list()
6ebfede8d57a615dcbdec7e490faed585153f7f1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
6d039984c15d1ea1ca080176df6dfab443e44585 smb: client: stop revalidating reparse points unnecessarily
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
8a3c4e44c243308c2364a00f9944c3d6fbdeb125 cifs: get rid of dup length check in parse_reparse_point()
cd72c7ef5fed44272272a105b1da22810c91be69 ecryptfs: Reject casefold directory inodes
b837a816b36fae45f27d75d9bdeb1b5b9d16a53c MAINTAINERS: update unicode maintainer e-mail address
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
fefffa76b41f0c1f150a9fea1e8fb776f47f8eb7 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
ecc78fc269fbf72498bb4a360136bc33a6e99ca4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09a08d4b2f1ee8a9d400ff98c621402fb6966bc7 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
952297bbc9caea60befc07fe3ac0e2baa03e5fdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3c16c560b09af6f86e2be98d21f71454c490e36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
27e257db806e3cacc2f443c1f5633492ecc0b3e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
295797abc9c4445231424998913f5f6a183424d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e03c3a27ffbfa01557d04eac1da617a0a0541350 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
77eb0bb79bc45fa39ba4fa6b9617bb7ecb3f56da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b26345bb2d9bf1b7e166321c8e5b5335cfa0d5a Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
8f1372c0ad1da27dc1daf06e1ef5886a33f86f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b5bd507e42711cfed2341e666e14b1da64db139 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfdb25a73ff1ef76e14f169dfa649d481f399d81 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8ea31979a91e770f95d858841490016ddbe1c838 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
efab4de1961008e34af12484f05cbe571e8f2385 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
489b3e99b19ecc808f6722914c0a2077c7f07be7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
cd235b7e1d2828e2c9a4ad21b9b358c4f0287f09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74b227210a3c6f82eb7af4c43143089d3f674e2c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4138890253644642148==--
