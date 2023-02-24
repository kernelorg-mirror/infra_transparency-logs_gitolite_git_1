Content-Type: multipart/mixed; boundary="===============3193572984036414892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 24 Feb 2023 04:48:07 -0000
Message-Id: <167721408754.31195.18089644307655844163@gitolite.kernel.org>

--===============3193572984036414892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0222aa9800b25ff171d6dcabcabcd5c42c6ffc3f
    new: 4d6d7ce9baaf9e67a85a53afc69a36af716f7670
    log: revlist-0222aa9800b2-4d6d7ce9baaf.txt
  - ref: refs/heads/stable
    old: 8762069330316392331e693befd8a5b632833618
    new: 0df82189bc42037678fa590a77ed0116f428c90d
    log: revlist-876206933031-0df82189bc42.txt
  - ref: refs/tags/next-20221124
    old: b4d2fcdb6b8249623f98b727b295c4961123efa5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230224
    old: 0000000000000000000000000000000000000000
    new: 74bf536e4b197281aa032e2d550477b9a856e302

--===============3193572984036414892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0222aa9800b2-4d6d7ce9baaf.txt

8843e06f67b14f71c044bf6267b2387784c7e198 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
3e254b3e03b368206559c4ef6cd842d015fca8ee Bluetooth: hci_sync: Resume adv with no RPA when active scan
1fb7281c62c944405960a52a70b20a3bdb1a024a Bluetooth: btrtl: Add support for RTL8852BS
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
9515f9201993e6c8cf4e81ebbe1531710eed20fe Merge branch 'for-6.3/block' into for-next
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
585a78c1f77be305b1f6adad392f16047fb66ffd Merge branch 'linus' into objtool/core, to pick up Xen dependencies
20a554638dd2665a88d3d68a68f7981480a27f36 objtool: Change arch_decode_instruction() signature
3ee88df1b063962e39d7798ccc3b18fd10cea813 objtool: Make instruction::stack_ops a single-linked list
d54066546121426ecd7ad01a53ae429c4e37a9d5 objtool: Make instruction::alts a single-linked list
8b2de412158ecdb312c707918432e6650df808cc objtool: Shrink instruction::{type,visited}
0932dbe1f5680481e612cafe0c7d0f1796f68612 objtool: Remove instruction::reloc
c6f5dc28fb3d736fa8d7f7d31e0664a9c772c299 objtool: Union instruction::{call_dest,jump_table}
a706bb08c81ac878982e41d4b6abcc42258bd39e objtool: Fix overlapping alternatives
6ea17e848a8ba5138b30e936c4b71877bc972c13 x86: Fix FILL_RETURN_BUFFER
1c34496e5856886d565665fb64029ecdeb080ffb objtool: Remove instruction::list
00c8f01c4e84637c3db76f368b8687cb61f4dd9d objtool: Fix ORC 'signal' propagation
740fa309474395a3d342f1927eef535d7b916707 Merge branch into tip/master: 'irq/urgent'
42b55993c1f47e297b2180819bdd4dd7efbb3b90 Merge branch into tip/master: 'objtool/core'
f426f069f03e3fadfca05b7c365ea806a1812eac Merge branch 'x86/tdx'
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
10382441eeb645b4f0908990703c7e934ba4071d Merge branch 'for-6.3/upstream-fixes' into for-next
80d2c29e09e663761c2778167a625b25ffe01b6f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
c361e8d45e52f48375cddf37f92f3e0e6b8b46c3 Merge remote-tracking branch 'regulator/for-6.2' into regulator-linus
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
70df8067afa055def745fcf501ab02e0b77501e4 LoongArch: Fix Chinese comma in cpu.h
1e62dcd47c852f1ae75348aa28598f196c735c9e LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
59093e9ebaf05a2bd0fbd98c1cda3c4ef45a11f9 LoongArch: Make -mstrict-align configurable
c7bb5697c4ce3d1fa90e25f7ea16d71a2bc8ecac LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
00aef1246251d1f2922453eaa837da83b59fee48 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
a35d77cf894c49a59c092e83ba42743e6d3156eb LoongArch: Add la_abs macro implementation
19ec44fdd7525700e7239064fe34de38c61c3a1a LoongArch: Add support for kernel relocation
245ac93394db9f7461edeeff71b74b0799d3425a LoongArch: Add support for kernel address space layout randomization (KASLR)
ebbb8cf6de623fa68a381afa7344a02f1cb6e4be LoongArch: kdump: Add single kernel image implementation
0b3bb81235d0c74aef7b7e10ce52af5eb04cafb4 LoongArch: kdump: Add crashkernel=YM handling
82f2bbdf6edd171f689cc8013d211fd5661cee75 LoongArch: Add hardware breakpoints/watchpoints support
6cdfb5dc402a59d33adb5414d43de20124fd066b LoongArch: ptrace: Expose hardware breakpoints to debuggers
8fd6aa6e9aa6648dea014bf6808a7800b25e9f79 LoongArch: ptrace: Add function argument access API
bf635dab03aedd092cad72051bc4ad451113dbc8 LoongArch: ptrace: Add hardware single step support
b66ff2964efeae6f6bc2d3ebaaecdac95635ec36 LoongArch: Simulate branch and PC* instructions
16a9defbebf4b3461fb6406d191dd1521442ef31 LoongArch: Add kprobes support
b4f0b772f435959ea53db248beb91198568875ab LoongArch: Add kretprobes support
030a46368994c1f48170974e4bbb1107672e33f9 LoongArch: Add kprobes on ftrace support
3864dd5f2b6ebfef347ba6956215512f5c524eb1 LoongArch: Mark some assembler symbols as non-kprobe-able
4c1b37841859b463a34767e1e2ddb25cfb256cdd samples/kprobes: Add LoongArch support
d760eaa3746f2bc2d514840fae4d92fd356ba035 tools: Add LoongArch build infrastructure
bde4df961c5af07e7a78d5e7739d4a528b4589e0 selftests/seccomp: Add LoongArch selftesting support
804f6d04b1adae9602edbd6410c0ba3a556964fe selftests/ftrace: Add LoongArch kprobe args string tests support
81dab59be6eee412742520248776fc80a2822bb1 Merge branch 'misc' into for-next
d7830041d59a2ca7fc4af3dfe72959085cb2066e cifs: Add some missing xas_retry() calls
d9eb4eae0795c3863c130d4f92721191d3edd9fb cifs: Fix an uninitialised variable
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
caa0544d9a800af860df34b2161c7f327bfa55e8 Merge branch 'for-6.3/upstream-fixes' into for-next
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
10635598711e49cff5947e8cc1e5e50095f23d69 Merge branch 'for-6.3/upstream-fixes' into for-next
c9334cd0edaf0054df55983f10de38af79cd5629 cifs: match even the scope id for ipv6 addresses
23b7e4141de5dbe3ed4bd1eaf92562c1f857a0d3 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
1bdd91efe9412afab9b6319ab74ce5aef28908cc Merge branch 'acpi-resource' into linux-next
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f7482d8285b638be87a594a30edaaf1341135c1a spi: tegra210-quad: set half duplex flag
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fad9f840d1d98bf3bc08223953d2dfc00e8cdc73 Merge remote-tracking branch 'spi/for-6.2' into spi-linus
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
27a6e6b2501600c6203bf3069731d1c48bb73b40 Merge branch 'docs-mw' into docs-next
043f85ce81cb1714e14d31c322c5646513dde3fb mailbox: zynq: Switch to flexible array to simplify code
3a87af1c7d766fda6cbf2e12f063be167d93f1b1 dt-bindings: mailbox: sti-mailbox: convert to DT schema
c31508c56618aaa52fa3503e9f061df8bf728df7 dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
dff1082bf561f8760d7c10b7eba87a19f62eac7f dt-bindings: mailbox: qcom: add SDX55 compatible
9d8b7e64ac73858dd29f41e95492c0fd59f14820 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
98c2de9e7949358abff45009be44959a0bc5862b dt-bindings: mailbox: qcom: correct the list of platforms using clocks
8b5c7a06d0ace0ea816c407482d27117b8ba8d51 dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
9e9a6a8eeef97f089147dd07b940646771f27c2c dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
adb239f340935b854ce56035fee2035345f9d633 mailbox: qcom-apcs-ipc: enable APCS clock device for MSM8996
b114f13591597314660949d5da1fd79127643445 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
df4c17aa3ea0a8128747f5234b06d7375642f9db dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
1261a6626a08071b7c9fa3025deb569c91eb55ae mailbox: qcom-apcs-ipc: add IPQ5332 APSS clock support
6ccbe33a39523f6d62b22c5ee99c6695993c935e dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ec32dae4f2292c85bb3a6dd1808fbfef19467250 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed96dba5d03e8b6ad9847a519aa805935a7418cf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e9ed821ec5d162805d3f914f83ea734a50c5b91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
938a994a282c70b733b0360b02b063c44c9a0d91 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4afb0d0bc9b283773e04cd9028ae4d751c8bc137 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f23e6a170b62ed0a9186297b3f5da21609d13d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd55bb22d26acb35f1c85d4dcfecf68b9edffe0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92119a7990e8655f4f0641babccfe8fb4c1734c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83c33c932d9d880657cff23f25ba3dbb01065fcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f4c992d7d6e4b057413fd4d1638e7b105a3e228 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a3c2e1f80d68b8897a3a319b6bf0a9efac20683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d0f07c7a72458200b35697eb98f2e365af3097b9 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9b7d148938cfb8e374d782167bdeeb234f515b0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2af619221b8491c6d73c70b605c6df4368de403 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
975c6f1dff96bd3d1c5435ff5acc9c595cfb83ce Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f34ff65666dc568acfa35c0a6db47d33e6058670 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
393b26bae02403a61c7822c668da2ce85dad7e38 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b01e7d5d6221f0d85bb2edd85c959cb7648609be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cdf9fb85b3be562e0ebfc5c30beeb652a2e5000d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ab98cc06b6836ebf9707a06c75bab739786d1f7b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
85eec6c9a31f6f0eef69dd09957e391fdf1d9a51 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
237353171c9ef2bc7b4bd96807cceb36695f53d1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2dea1f5b65871e247d969fd94d773a12eee5ae3f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f4ed76247b7d70aaf077d76468c34cfc93f7ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c59abd3850f5002440061e9b71afb78690d86419 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
17ec550c4a60ac677afbe6b5c83368d976a3c51d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
82c0e0892b702b6fe477728b5361182edd8728b3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e9f6789e8a441774080d6b139d96d4840c4325cd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3197afe17e6aea11950b431843e075ac92e411f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78d5436392aea089045e61d30307c2b6547a21fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1bf0f0397aab5dc98a20eeefa2703ccb5169603b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a097276cf33322a4c2f31b01db769dac35e23c4f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fc1d7c8ea2acd2674b22b1bb82c040e9abf4bf01 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
65f17bfe2c1dca6a7e81d42c1ebe4cdb1da4b8da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8d9625441700f48757d9a41860ec4ba648710633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a03726157e996d839780d4b26b931080d3deb014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b8fb5374799b44d2fd55192f6605d95d9f9bff92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b8fbffb7215a3c215ced8b877df9049c46484071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d49acd35bb236acca334b6ca69c8e822cb54be48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
27df220921e192bbf8432239a499037868e41124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
797205a9e2e062a50dbfe4da15bf3d15ea426fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3e210f0d2464a532320fac88a1612ddec3e013d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d69d32db095ff623c33607866a22dcb45448e387 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
550d6e7fdb8e2e52fdb5478592794de9101ad4f7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c7971e3c6a902f3a3067714a5692168254111d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9b3ac9a9f1da98229b8fad5d3bc964da7727515b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9fd0587b35baa7d4675d081a9492ac61073d6bc8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b10c8b6f3928415802d166a2e09e9dc511d4b571 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0e433a472012cbf30bff0ee3c0f626b652397aae Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f972e42d44c039f6f16b8f808960be1494e87017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
df5593af5f75fd683e916c61b16fef8b1e84a786 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
251feba202dc744e45b21324c48f5d41e1de78dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9c746108c256155f8eac43f324fd54420b7e4559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e4f984a3c63f6b26a3cbcb7e3cc8497ea3df5233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b77ca90da8b7c8a4106cb00823ef090d7942282 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
31fb2ec8aa48772ba2c628c9800ab4088fefa535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f5e97c82aedcf36ef52b3d0c9dd10f306378ac53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a72dd75d35ebe5ec7b01c1c2a986bd70f9aa7a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bfd430a91422dafa63dc64a3fcc93e9bf7cef708 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
04ad6c2eaa0642f51aaf458880feef24c50b3553 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0d34af4483921526423b0885d7363a45fb38e888 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c1fc451a3733499eff6d910d4cf0d23b0060070e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
45898e1d0aea09235931ef20d6da4c8b1eaef21c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
94d449b1406dd23e1b0fc01d748d33b7163eaff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ca4f6d482407306366bb7fab8c45af1dcaac52ea Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
99de4714ca6ddf483bdb5064562ec69147ea1074 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c2fcbdcd356b9c6271d949ab240f83ff12e5b96 Merge branch '9p-next' of git://github.com/martinetd/linux
e88507421adaf9eca33f3dcd12bf72530c5044b4 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
8defedc3675632dc7fc173ca6b1560464fcd0e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dc5d30e6b5d90c2f339d4277dd5644db9124aece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
d24b77e444bef83155557ebf4c2b3c551f198926 drm/amd/display: Pass proper parent for DM backlight device registration
28d58468ad7d9630c83e4ab3dcc0b2953a276f7e drm/amd/display: Modify mismatched function name
b2daaa9360610c584fbe8d7d5e8d1fdb99abc7ef drm/amdgpu: make kobj_type structures constant
4fa01c6357d5f4ae80b1794c5ecb71c0c66cd528 drm/amdkfd: Make kobj_type structures constant
cb1b05287f3270e489a5169cb64083c291c6827d drm/radeon: Fix eDP for single-display iMac11,2
4d3ed6326449ddb1356544bf838024eb232dd315 drm/amd/display: Remove unused local variables
4f101d5710a84f334b05a96713000ce8dfd4d598 drm/amd/display: Remove unused local variables and function
d38c11821bd7d95aa8e21c8b87bb31fe3936b3fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27513eded1b4c304bf2df5b519b387e3d5ff3d6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8659e31b4a9ae73cd7555c458dccf2c1c517ed82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
917d72c9d1d4485be225158d82959d435ba2f2d9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b057a4e9a04cfef85cab52d25131a6d4ec5e0aa4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e0c82e131095c27047b821539e24282d157b6fe8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a45c593f5c215226fb72d7e8eb1aa723532ffab8 Merge branch 'master' of git://linuxtv.org/media_tree.git
5b00ea16ad36e3a7ff540416f634f6bd944b3f2f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d42200e3ec78ff2d111851c4eb4ab80a5883d89e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c0088edc29f595b89ee1c27f402d3ab4d39c8d4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
81b945f44192074fdfe78b8ca9742cbd03c58c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
627d791510a1b1d4ab569440009532c01247ffdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fb45b68242521436bb498df1b0fb8ac3c01d78ae Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
06df7d218915fe69adfd1bead98821e9f16c88cd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
54234e20d5cc3e4853c7da16b4852a85a5053738 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ca672d854ef8d650432599f1e386080607a615d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
00cfc8a4b68188c8785134e5d61b9dd10a29d907 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4c2c4d759f16b7b41ebd6a10af1539c58636d989 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1d696df4ae3c20482cc09a8b10bff478233ba6a4 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
77732ee57df2109d89a2986909bd8f341a74cbae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
68053b60f83bcbf83ed57c1bd0b7717e80147811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c685ed8539d45d2a3f9a8b07dc7ee571832e6a9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
99475d433252b2413e3ed2f9c48076f9e942b9e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00eb6f3f3ee7619ec5d4ff6baeda91ea051934dc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
604a35713702968412b1eca3545bf8776002e9b1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f7e09cadfc444749c8150e9d46f438fc621e9ca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6a8286330390c4031ddb0854084f676333f5bfa4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
856706f8d7ee6306ed607c8b9420d29915104c1b Merge branch 'next' of git://github.com/cschaufler/smack-next
0b7e35f4538a7cef93fc5f311d5b3882c506a08d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
51e27b8b6b936212cfb686ab85d5b1dea7fa287f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
68b8c321e4bc54027ee70b24bdf32101b85c1f28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
995ccba1b4e140ebec46b6a4b44f2b1f1ae07453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f72486ba8f6eb735ffd977e738a329b9573020fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ef47ed1bd0d3c15a1202d0c99330ca4b72ff15bf Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cc06371e85536a4a24ab2e82534c479fc63c97e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ad23eb1646266eb54545d394ad5bcce52e2d068f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
83360a67994fac3692e2ce3bbcfa918baf846eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d436c6d08c5423262843d4c9794192691a30d3c2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e31de882a806efa2e03411b996eab426ee75bc30 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
405f7191eae867f581573791dd8eb2f28f2f949b Merge branch 'next' of https://github.com/kvm-x86/linux.git
94141b6fd1d00894ff5385bd04ee8d127fa7e246 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7e1ef9eda125e13bbf8f17d840eb57d9d186abd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ec47c0eed5968df7bde374947c068849e45e7198 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cb08adfacc0d4a05bec6e95d56117cb71764310f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d642c383e9a25999977217d845ff8e8093d27284 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4940577003c78a669ef5c6a495c6fe77185785f2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7c68d0c009f3d117b21a7b9fd18836fedc846390 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d787e946459da4eb69e0b5784fd368d9b64c1d9c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
aa82249b8df1e73b744485e8099766da694d94fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
eca6466065afcd546559f49032d5d1cd1437d1ae Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
37663dd95fb4d3b8f3ad549ca5a9f4c297e70ba1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
edbca9cbb37329f0ebb6dedaa9809b597a540f47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
82596c9632c966b48285dc3795fa1b4ef34a0c35 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1cae40762af96b5321b19e673278f53e97909315 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9d46070a1a827affe306f793e613ce9cda68857f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6192cab6da681af68b61c1535f785de36b2819fb Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
592c58d2f6fa2b62859e7927fa216a48b72dd235 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cc8aa89656026634f55b5181a99c7c8e3e6deb28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e98159c54a6607a7be55418bbd475e7a6ac5ddee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c468449a695a53e1734112a02ca56b0550aa83bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ecf89db420fe5a3f79b1bef03fcedcdead889090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6cd28e745081343366c4d712ae728d93f4ad971c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
324d31cbdbd459399cfb70a35a9f62f4cdfc95f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e739c15abbee4949f2ee6b07cb602a2ab622de57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
74bbbdf91b25751881a9875b3def37d0322825ff Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
533bfb92e340d4f4da2d9d6ae0758dc7c38aee76 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6d8a0f4af65300f9faf00af922c873631d0da7bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e89a9843bb0a211c7b1bad4203378276a2d56d63 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
581dfb72d86cea975d16b781c028573831dc4f08 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f9aa149d99083edd67c5420ce114a60346d2357d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bfe686e72d9e57600489efe9585d2bfa801f5aaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aca6ba4a64f1d3569f82b84e789e68ad6a49b752 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e00f1eccbbf6fbbd896c04cdd533d4089dc1b3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
78a07374fb451aa80c556ed3485ba8a8a9ceb138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a7f1ea3e23940da403cb6cc8550a8f3f0705234e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4d7f39e230a356c42fbf3a3e21025eaea22c4208 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
727ecca9eb8ada8db6bb6868630ec0af11f3ec03 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
212b79a11dd5d959dc8643f9e5f869a9b8837351 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
24e01c8d3cf0ee3f76952c1d5a5f64a17c53837e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4d6d7ce9baaf9e67a85a53afc69a36af716f7670 Add linux-next specific files for 20230224

--===============3193572984036414892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876206933031-0df82189bc42.txt

61e05fdc096bc27b32a93fa85f31ccf535d6a5a9 drm/edid: refactor CTA Y420CMDB parsing
c54e2e23c3fc3112c821b490e78ea22a7ecea288 drm/edid: split CTA Y420VDB info and mode parsing
1ee3e217f98e4a14a792ed2d7b42417ad1194922 drm/edid: fix and clarify HDMI VSDB audio latency parsing
cba83c1fc38612c3d2c7b1bfed9d882e4848fb0d drm/edid: add helper for HDMI VSDB audio latency field length
6f84981772535e670e4e2df051a672af229b6694 Merge drm/drm-next into drm-misc-next
35b137630f08d913fc2e33df33ccc2570dff3f7d accel/ivpu: Introduce a new DRM driver for Intel VPU
263b2ba5fc93c875129e0d2b4034d7d8a34b3d39 accel/ivpu: Add Intel VPU MMU support
647371a6609ddf8700fe151af72e32daebb9baa7 accel/ivpu: Add GEM buffer object management
5d7422cfb498bf25c4a9ea6b9d82253cb5236364 accel/ivpu: Add IPC driver and JSM messages
02d5b0aacd0590dbaf25f35834631e5bc11002e3 accel/ivpu: Implement firmware parsing and booting
cd7272215c44676dba236491941c6c406701cc5e accel/ivpu: Add command buffer submission logic
852be13f3bd32c1eab808840cfac41b1fea25991 accel/ivpu: Add PM support
783dedc535703ec6fa7c96754ac264b482821e2f drm/edid: store quirks in display info
4959b693d72d61e4c98bb16bca00c36c9faf524a drm/edid: stop passing quirks around
45ea02d1ca3b18fa3479a561ea4f6d03737f2d30 drm/edid: merge ELD handling to update_display_info()
43bde505d66a41c2ad706d603e97b2c8aa2fbe4a drm/edid: move EDID BPC quirk application to update_display_info()
b430d243673760ada58d3c8678ba9f11f72083cb perf script flamegraph: Avoid d3-flame-graph package dependency
acef233b7ca749fda153a06bbd2d9feb2bb16857 perf pmu: Add #slots literal support for arm64
5b51e47a3f1d7619b424b4b89b5d19569a462b09 perf jevent: Add general metrics support
a9ff64e5a0421914c6b23e4505d9384b8c745b5a perf vendor events arm64: Add common topdown L1 metrics
c1c685cee6a12005fdc05ffdd584e30840da5b0c perf vendor events arm64: Add topdown L1 metrics for neoverse-n2-v2
6a60dd2e876913be55e17e53ee57e1fe09448238 perf vendor events arm64: Add TLB metrics for neoverse-n2-v2
8556d367a7f9c44860422bca5fb677f07aca3960 perf vendor events arm64: Add cache metrics for neoverse-n2-v2
a1adade799bd9348a9bb290b3df2ca5068cd57bc perf vendor events arm64: Add branch metrics for neoverse-n2-v2
4befa5cf8469790bd73f3795f2b02e3baf26022c perf vendor events arm64: Add PE utilization metrics for neoverse-n2-v2
485c5bc590899cb640d32e43a471bbc6e134cfc7 perf vendor events arm64: Add instruction mix metrics for neoverse-n2-v2
3524f89edaf0159330a3199a42fb97f1aa1d13d9 perf docs: Fix a typo in 'perf probe' man page: l20th -> 120th
03953a697bdd0728b2f20309133b8664896ffd4a perf vendor events intel: Add Emerald Rapids
ebd05c0e12edc568243056711ce00f79e19eab68 drm/panel: vtdr6130: fix unused ret in visionox_vtdr6130_bl_update_status
9f19aab47ced012eddef1e2bc96007efc7713b61 perf llvm: Fix inadvertent file creation
1784eeaeb3de49a10dcae23e3882d879c5d342ba perf tools: Remove HAVE_LIBTRACEEVENT_TEP_FIELD_IS_RELATIVE
1634bad32074e00e0ec29e0aef53210ed20f0ec5 perf trace: Reduce #ifdefs for TEP_FIELD_IS_RELATIVE
316769f75718f16e4e7d6a55d39053fe8a1d8b1c perf debug: Increase libtraceevent logging when verbose
1962ab6f6e0b39e4216206205bda14aff87705f3 perf test workload thloop: Make count increments atomic
0c3064cf33fbfa8a25871d847e715f33b64f323e drm/i915/doc: Document where to implement register workarounds
3a06dec1506e870c66833fc53c586af765d279f3 drm/i915/gt: Move LSC_CHICKEN_BIT* workarounds to correct function
7bdcc67cf29f72852ba4e77fbbf4c57a99125f9c Documentation/gpu: Add MP0 version to apu-asic-info-table
e0d06733c730dd372e002b45e961cd324fa16595 Documentation/gpu: Update lines for GREEN_SARDINE and YELLOW_CARP
7b785c47c971f705d7ddff16b2bc2d3af9f8c880 Documentation/gpu: Add Mendocino to apu-asic-info-table
350ae9ec3fdf3a8679e19fe0fb98cb1b61728284 Documentation/gpu: Add Raphael to apu-asic-info-table
384334120b66af4dc5831f9d4b662a9fb62de8dc drm/amdgpu/nv: don't expose AV1 if VCN0 is harvested
3c6f90f4aa17b414c087b7c1b30a9117a0495a8a drm/amdgpu/vcn3: fail to schedule IB for AV1 if VCN0 is harvested
a6de636eb04f146d23644dbbb7173e142452a9b7 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6482ba5d4bc80e51b7a34a0322b71f562ad4db86 drm/amdgpu/vcn4: fail to schedule IB for AV1 if VCN0 is harvested
bd3149014dff8f90c3d700778274fb5729986a01 drm/amd/display: Decrease messaging about DP alt mode state to debug
96b810d8c67dea53f669b2229118ded90e809fd3 drm/amd: decrease message about missing PSP runtime database to debug
3cc67fe1b3aa1ac4720e002f2aa2d08c9199a584 drm/amd/display: disable S/G display on DCN 3.1.5
9aa15370819294beb7eb67c9dcbf654d79ff8790 drm/amd/display: disable S/G display on DCN 3.1.4
a57b24e170b1ffe97c4571b366c0cf1fe09e9a60 drm/amdgpu: Add sdma ras function on sdma v6_0_3
5e3ec82c0243f77e31c3ce6ccbf722cb96db0cee drm/amd/display: fix dp_retrieve_lttpr_cap() return value
3ba3c2db2f59ca1258cbd064cbd6e4ef316205d9 drm/amd/display: fix hdmi_encoded_link_bw definition
2cfb737b4b54447e0d801e17b5d1d524cd2d3987 drm/amdgpu: Optimize sdma ras block initialization code for sdma v4_0
071f526a13e138a42e7bba4300e753def1024001 drm/amdgpu: retire unused get_umc_v6_7_channel_index
26fd808b01e730fd45673619817a3feafb1230d7 drm/amdgpu: print bo inode number instead of ptr
e3e84b0a03a303421704bd3f305ca91a5226dc7d drm/amdgpu: return the PCIe gen and lanes from the INFO ioctl
603a521ec2796c221acfe0ea6a84338f589eb434 drm/amd/display: remove duplicate included header files
b4a9b36e69e935104e52e561aa9a82d39b5efc36 Documentation/gpu: update dGPU asic info table
1a3ea611fc105759cf1023e922d00cf44569b8bb x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
344da544f177f919cf6919e5abcd388f27aa53db x86/nmi: Print reasons why backtrace NMIs are ignored
385c8ac763b364444c1358f3dc31180e42b22ec7 dt-bindings: display/msm: convert MDP5 schema to YAML format
5c7199679aac3542f11a82298b307680ec653ea8 dt-bindings: display/msm: add SoC-specific compats to qcom, mdp5.yaml
2d2d525cc4a0131deed91b729de2a0292f5871e0 dt-bindings: display/msm: add core clock to the mdss bindings
1413ef55ceabb81e10848765161ae3d8457756d1 dt-bindings: display/msm: rename mdss nodes to display-subsystem
798cc8f093e580e12f0d7c3f5e3a19cbd79f99aa dt-bindings: display/msm: rename mdp nodes to display-controller
ff1e93e924f236ab7f5b445820bf4e81cf9845b7 drm/i915: add i915_config.h and move relevant declarations there
6c13c8250c00a92067dba70d26c432eac7fcb357 drm/i915: move I915_IDLE_ENGINES_TIMEOUT next to its only user
0d885242f335a6332a173f1884b20f90e3f71f33 drm/i915: drop a number of unnecessary forward declarations
fff6172798cdc83ec1a17b4816b752172f86b51f drm/i915: move a few HAS_ macros closer to their place
0b31a427b9f28ba1ec099b236da1fea0c513b815 drm/i915: move I915_GEM_GPU_DOMAINS to i915_gem.h
0cfee2d7fd992d51cd68cc333dfebadc923abd92 drm/i915: move I915_COLOR_UNEVICTABLE to i915_gem_gtt.h
72b9da733bab037f596e06513912ecaa2e3171b8 drm/i915: move GT_FREQUENCY_MULTIPLIER and GEN9_FREQ_SCALER to intel_rps.h
ce1fc502de429c9b4dd30775e354bb29453256bb MAINTAINERS: Add Sumit Semwal and Yongqin Liu as reviwers for kirin DRM driver
8d7eb8ed3f83f248e01a4f548d9c500a950a2c2d drm/i915/selftest: fix intel_selftest_modify_policy argument types
996e1defca34485dd2bd70b173f069aab5f21a65 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2e337a8d14bd4b04913d52ccf076be29d846acd7 drm: exynos: dsi: Properly name HSA/HBP/HFP/HSE bits
fdbc5aeb6b7824e45a0a1775a1c8d999c9f7e65a drm/i915/debugfs: Get rid of single use macros.
8d0e3fc61abdf56a403b316e03fa8f89a3108caa media: Add 2-10-10-10 RGB formats
0dc1d7a79a8d13e316d3b168e9fc57e376099c7a media: Add Y210, Y212 and Y216 formats
110d2bd7a2a5a9c59cd7700646952f88f2335539 media: renesas: vsp1: Change V3U to be gen4
e0106bd776e178e5fe1522581d4104c396c7eeb9 media: renesas: vsp1: Add V4H SoC version
2768fbf10076b744596ddaf59879bc96748c6f8f media: renesas: vsp1: Add new formats (2-10-10-10 ARGB, Y210, Y212)
3af2ff0840be88c6c17f057ec285ab4dc2ff214f drm/i915: Enable a PIPEDMC whenever its corresponding pipe is enabled
f7a36a79ffe72ea895a79e609cd3bd398b1f89fa drm: rcar-du: Bump V3U to gen 4
f37991219716aefec979c8347e5f97204689737a drm: rcar-du: Add new formats (2-10-10-10 ARGB, Y210)
9456578de6c45cbe129913e58fa8785963d01a87 dt-bindings: display: renesas,du: Provide bindings for r8a779g0
8ffd3d5ec0bf911e56db90ad351e653119c31848 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779g0
03bbfe42281ce5818e0166d2612f5d65b2b8703a drm: rcar-du: Add r8a779g0 support
3f3b9861fa6c435c1600ae465e116497374ebe28 drm: rcar-du: dsi: Add r8A779g0 support
5bf72dbc0c6331fda104bbccf121b757ad42fcbb drm: rcar-du: Depend on DRM_RCAR_DU for components on that SoC
e92a4ae1981baecccdc1823e1f10dc8f566df0ad drm/msm/dpu: fix blend setup for DMA4 and DMA5 layers
2c36dc9197e30080315e63cbcac0281b8ed9ed77 drm/msm/dpu: simplify ctl_setup_blendstage calculation
4488f71f637376178037380c1b8ce45aa1bf5ad4 drm/msm/dpu: simplify blend configuration
10a8895486c1d94d6ceb730cdc5039b6fc287169 drm/msm/dpu: enable DPU_MDP_AUDIO_SELECT for sc8180x
4b27f469b155bdc3b62e0f1df04a4d963e039a69 drm/msm/dpu: add missing dpu_encoder kerneldoc
7617aba0687cbafece63b4938b506318f481bac8 dt-bindings: display/msm: add qcom, sc8280xp-edp to list of eDP devices
7a7d1f21c79a0f4eba2b9e27cd8d6b0c99462d92 dt-bindings: display/msm: qcom, sc8280xp-mdss: add DP / eDP child nodes
83bb1f13669ad0cdeab1ed125faa43d5d040ac59 drm/msm/dpu: point sc8280xp_dpu_cfg to sc8280xp_regdma
764b9481262fe2b0445bfe180fc814b0672a3a5c drm/msm/dpu: use sm8350_regdma on SM8350 platform
7efd4edc6efafa65039c1ce8b3af951aba495e3a drm/msm/dpu: Reapply CTM if modeset is needed
35b9dca5626207b0c3933d2fcd38f81bb02a17bf dt-bindings: display/panel: Add AUO A030JTN01
6febdb2491626d4ae8c54dff51716b2695bcd12d drm/panel: Add driver for the AUO A030JTN01 TFT LCD
2f9ae4e395ed125b5d195acbe3f99bb64dfb7cb0 drm/msm/dsi: add support for DSI-PHY on SM8350 and SM8450
c332881cb64a184d33d420ed80922d6b8b545b32 drm/msm/dsi: add support for DSI 2.6.0
f47ec1bcb9d513fc0ba2eca15c56146acbc0c6dd dt-bindings: msm: dsi-phy-28nm: Document fam-b compatible
93f0ca6fd61c835503421217ae7f67a9a7cffa1f dt-bindings: display/msm: document the SM8550 DSI PHY
8b034e67711130083bd58ed2b1426f70a1a69bd3 drm/msm/dsi: add support for DSI-PHY on SM8550
9d0118f0855ba0f5b083f5f398e073660066c30f drm/msm/dsi: add support for DSI 2.7.0
115906ca7b535afb1fe7b5406c566ccd3873f82b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d61980addc9c5237e3ce96d3a4858131e54f3fe4 drm/msm/dsi: Drop the redundant fail label
03f7b78242e5fac9fefea9a7bd5484510d5916bb drm/msm/dsi: add a helper method to compute the dsi byte clk
8328041b8c82c073c2c5c43afe57b2952fc9a872 drm/msm/dsi: implement opp table based check for dsi_mgr_bridge_mode_valid()
454ec4a7da948fcbbd0118080d2e0025d0f5594d dt-bindings: display/msm: Add SM6375 DSI PHY
630dfec54fd02789f5ce373c1e8637a1f922f3f6 drm/msm/dsi: Add phy configuration for SM6375
66af52d2d48c6fdd52d7cfe0872227984622706f dt-bindings: msm/dsi: Don't require vdds-supply on 7nm PHY
adf6a3ebba93245611cd766a6662b8000c7db325 dt-bindings: msm: dsi-controller-main: Add vdd* descriptions back in
1d5e01dfa3410bc94476e3050485852d6bba3fe0 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1ae654ded7c5a19dc13f57a4fe4434fef879b6f9 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
82461ab89aa534066897b5fbfd92bb6fc82e051b Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
afd6dbfdfd18b76ace2d910011ba7773eea577ce Merge branch 'msm-next-lumag' into HEAD
1b69346e7a0bd18a9c3b00bdd6219d4d8ad73466 perf test: Add Symbols test
c2d066c090c9fec5de99ae051e97e0f448cbc229 perf symbols: Factor out get_plt_sizes()
b08b20c3098832a4ffc22222ab742179b1f8514b perf symbols: Check plt_entry_size is not zero
a2db72c5dac4c9bc1e577a82602639619264409f perf symbols: Add dso__find_symbol_nocache()
477d5e35b42b6ca6e1db229977c1ca33456babd7 perf symbols: Slightly simplify 'err' usage in dso__synthesize_plt_symbols()
5fec9b171cd80616e52e463ae5ae155483078004 perf symbols: Do not check ss->dynsym twice
698a0d1a1a6c095477b07b9fc2e8713ee642ed53 perf symbols: Add symbol for .plt header
45204677d427b7d0ed11930bd5be4a42893d1c93 perf symbols: Allow for .plt entries with no symbol
375a44818429a4df3fc18a0ac0ecfad9953f1ac8 perf symbols: Combine handling for SHT_RELA and SHT_REL
df8aeaefea026a25f443b8982186127291c6f149 perf symbols: Check SHT_RELA and SHT_REL type earlier
4cbd5334ff1390444644e82b5aed1e3288798e50 perf tools: Fix foolproof typo
f8ad6018ce3c065a706b187cdc4520975969660e perf pmu: Remove duplication around EVENT_SOURCE_DEVICE_PATH
d50a79cd0f391cbfdc3d9a6165e247d084f94dd3 perf pmu: Use perf_pmu__open_file() and perf_pmu__scan_file()
5f2c8efa78ab4215c5d53899a6d87b9af429fea1 perf pmu: Remove remaining duplication of bus/event_source/devices/...
c2b6a8969c82990626cfb9a1af0532b06cdb5716 perf pmu: Add function to check if a pmu file exists
326163c552c4fb67bb7503f8e8b5778327fc97bf perf cs_etm: Keep separate symbols for ETMv4 and ETE parameters
2e2f7ceecc19fcac31bc194485e96a3b67b7d65e perf cs_etm: Record ts_source in AUXTRACE_INFO for ETMv4 and ETE
a7fe9a443b6064c68f86a2ee09bdfa7736660ef3 perf cs_etm: Set the time field in the synthetic samples
5670ebf54bd26482f57a094c53bdc562c106e0a9 perf cs-etm: Ensure that Coresight timestamps don't go backwards
4008e2a0b01aba982356fd15b128a47bf11bd9c7 zonefs: Reorganize code
46a9c526eef7fb68a00321e2a9591ce5276ae92b zonefs: Simplify IO error handling
34422914dc00b291d1c47dbdabe93b154c2f2b25 zonefs: Reduce struct zonefs_inode_info size
aa7f243f32e1d18036ee00d71d3ccfad70ae2121 zonefs: Separate zone information from inode information
d207794ababe5c3ad72e965c5e1023cfaf4ab1bb zonefs: Dynamically create file inodes when needed
43592c46375a056b411b065acf2d37fc1e3ab251 zonefs: Cache zone group directory inodes
5e68a0ca59c0891d6b7da8ae7f6764565ff67c6d dt-bindings: display: bridge: ldb: Add i.MX93 LDB
48865413c9ddab68a774b506b1940af0f6b6089d drm/bridge: fsl-ldb: Add i.MX93 LDB support
919d320fb8c6a40669ef0eb64aa97326f192415d drm/edid: split HDMI VSDB info and mode parsing
e8b1f0d4b6ec09fe32a0f66b99a4951214d768ee drm/edid: refactor _drm_edid_connector_update() and rename
c533b5167c7e40e82dd724f2a0ffa691f7f386d2 drm/edid: add separate drm_edid_connector_add_modes()
b494d6283deb97d18b527bbfe88e5c7be7db05ed drm/edid: remove redundant _drm_connector_update_edid_property()
91f67b9a6472a243e2c0630f637ddff0af08038e Merge remote-tracking branch 'torvalds/master' into perf/core
7158005b4eb350900b3cce44b013e685869d0f08 perf test: Switch basic bpf filtering test to use syscall tracepoint
fc5d836c6795a1e1991d2611a2338ffe06588b8a perf: Various spelling fixes
f1942108461d31f44ecd0ea14bddfe3822a2629a perf test buildid: Fix shell string substitutions
241d5852468688e428236f9f3589ed0a35fb20de dt-bindings: display: simple-framebuffer: Support system memory framebuffers
ed1055394134674110dc51c972a09bf37bd4672e dt-bindings: display: simple-framebuffer: Document 32-bit BGR format
1cd1b5c2f6ec91d2843bc1ff42bdacef97218ec6 dt-bindings: reserved-memory: Support framebuffer reserved memory
fa904b4cbc60afa042e59a07251f54aa208218ce drm/simpledrm: Use struct iosys_map consistently
9a10c7e6519b3d4c2006b20b1675525b0da07e85 drm/simpledrm: Add support for system memory framebuffers
9abecb1d338c576bef90dd8c4f58485bc56b64ca drm/format-helper: Support the AB24/XB24 formats
8681e3663411ee6b64dd0714b23f5c86f64f7533 drm/simpledrm: Support the XB24/AB24 format
686cd4fdf53c39fc85fc816fdfe839b34efdbbdf drm: rcar-du: dsi: Add 'select RESET_CONTROLLER'
0e3a3d553f0c5d832d016207a8a2e3f67195bbcc drm: rcar-du: lvds: Add runtime PM
7df2524bd69e10f4c8f0c7346bcad57903329e85 drm: rcar-du: lvds: Add reset control
c0016f89c1d652e590349a4ccf2954407cb70150 drm: rcar-du: lvds: Fix stop sequence
4f548bc48a2b4c4e54eecfddb6f7d24aa1b98768 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
5fbc2f3b91d27e12b614947048764099570cbb55 drm: rcar-du: Fix setting a reserved bit in DPLLCR
fd228eb0b482cf2e43847fab46d57ba7b06c6d48 drm: rcar-du: Stop accessing non-existent registers on gen4
41badc016c5b0c4a4be22292bf64ad9a3022a848 drm/i915/gt: Convert PSS_MODE2 to multicast register
0c0f65c6dd449d6f381b02c702a599268ae1366d dt-bindings: msm: dsi-controller-main: Add compatible strings for every current SoC
d10bdc6ec6ac9393a48f1e4e874eeec7f48d046d dt-bindings: msm: dsi-controller-main: Document clocks on a per compatible basis
65e835945aabca198c8418484c096e61a1345a75 dt-bindings: display/msm: dsi-controller-main: remove #address/#size-cells
2f8e5f8b2ea4bb1508cfc5b0647e0967a7ba0f3b dt-bindings: display/msm: dsi-controller-main: account for apq8064
2fd5293df88d01c43853e892580ec1883038b98f dt-bindings: display/msm: dsi-controller-main: allow using fewer lanes
05c578d5162474dd589e79921aa0304f9571e9b2 dt-binbings: display/msm: dsi-controller-main: add missing supplies
255f056181ac69278dcd8778f0be32a21b2d2a6a drm/msm/dpu: sc7180: add missing WB2 clock control
d7fd8634f48d76aa799ed57beb7d87dab91bde80 drm/msm: use strscpy instead of strncpy
daa9a2ec3e079ff6bc9b1463dac3cf2c80648c95 drm/msm/dpu: drop stale comment from struct dpu_mdp_cfg doc
31c318051040a8d60d027ae64182f04155c15737 drm/msm/dpu: add missing ubwc_swizzle setting to catalog
6c021d77e788aa046845e9877753a7a1148b24b3 drm/msm/dpu: fix sm8450 CTL configuration
c96988b7d99327bb08bd9efd29a203b22cd88ace drm/msm/dpu: Add check for cstate
93340e10b9c5fc86730d149636e0aa8b47bb5a34 drm/msm/dpu: Add check for pstates
13fcfcb2a9a4787fe4e49841d728f6f2e9fa6911 drm/msm/mdp5: Add check for kzalloc
1ec23ed7126e6b8fab287598576e84e26e6482ef drm/i915: Use uabi engines for the default engine map
998101f2a78cf506022f2094461105cb3d00e19f fbdev: Remove unused struct fb_deferred_io .first_io field
51affef35bb39f186aef7eeeb4a7f9ceccd3e65e drm/ssd130x: Silence a `dubious: x & !y` warning
63510d9f2f6e6337960499a3d72d5a457b19c287 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
21e18febba163b816e66f85f97b04732fdb9e3f9 drm/i915: update src and dst scaler limits for display ver 12 and 13
045e8d102f44ad75dca0b0ec9eede15ea89da673 Merge tag 'drm-intel-gt-next-2023-01-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9635adf8541ae9cbead19d769dce2c945fa88de6 Merge drm/drm-next into drm-intel-gt-next
b8f55f24bc82ed7064645cc7f6675430609314a5 Merge tag 'drm-misc-next-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
601ff52237a7cd2a5a13d71ed5c42dd25838fab2 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
c94c02dbf4d8d425b14e8381b318fb5e19e20d1e drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
96a5dec18e714a88c8e4c67b495b02ea81aa9a8d drm/amdgpu: enable imu firmware for GC 11.0.4
a462ef872fd1e83ebd075cf82d91f111acaa629e drm/amdgpu: declare firmware for new MES 11.0.4
31769ce9542de804f2cb7c6b9ef1c480345230f1 drm/amd/display: use a more appropriate return value in dp_retrieve_lttpr_cap()
028c4ccfb8127255d60f8d9edde96cacf2958082 drm/amd/display: force connector state when bpc changes during compliance
0bed85e48af1a1a2851f44bd4c486bff414f1079 drm/amd/display: Disable MALL SS and messages for PSR supported configs
3a9c6f9a6159d8ecdf715f7eda0777ead96bcdc0 drm/amd/display: Speed up DML fast_validate path
53f4da731bf36afc32e46c3b7a5f3bd563c93e83 drm/amd/display: Guard Freesync HDMI parsing with dc_lock
174a05af39175bdf59bf50bd1c599384514e1dae drm/amd/display: Allow idle optimization after turning off all pipes
7e5098abffca0b9f884e4b602c7ce2f0a50f48e1 drm/amd/display: Revert "ignore msa parameter only if freesync is enabled"
7eaef1163b820caf202bbb0b1e823806ab836a38 drm/amd/display: set allow_freesync parameter in DM
e11c775030c5585370fda43035204bb5fa23b139 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
c689e1e362ea29d10fbd9a5e94b17be991d0e231 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
ea38dd57b0a65a7d434a7d9528c7b0445a5ea3ed drm/amdgpu/display/mst: limit payload to be updated one by one
2daeb74b7d66362de8e15b983e310e85f01930e5 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d987150b539271b0394f24c1c648d2846662adb4 drm/drm_print: correct format problem
9b2d019144a00627ed95cc1f664fc681b6fe1c7d drm/display/dp_mst: Correct the kref of port.
f0127cb11299df80df45583b216e13f27c408545 drm/amdgpu/display/mst: adjust the naming of mst_port and port of aconnector
ba512eaa75e4bcf596ac616ca8388959556855b3 drm/amdgpu/display/mst: adjust the logic in 2nd phase of updating payload
40e9f3f067bc6fb47b878f8ba0a9cc7b93abbf49 drm/amd/display: Set hvm_enabled flag for S/G mode
ae284577d8a4a2ffdd25acc221d51a4ac05a2b2d drm/amd/display: Correcting prefetch mode for fast validate
f823323b4abdc171b510190280a01565e21bd392 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
0888aa30bb6ed6d5f7a718aa0d722d2f75c48d7a drm/amd/display: [FW Promotion] Release 0.0.150.0
e019a7ba38fba807076c501deb757ed18cd6a0df drm/amd/display: 3.2.219
997336483200fef8eb43012307eb08410edddf15 drm/amd/display: Disable SubVP for PSR panels
bc33f5e5f05ba44e48909e2cfc5a97475ec69a4d drm/amd/display: create accessories, hwss and protocols sub folders in link
0078c924e733cdf21df8e304d85b297f7dea3926 drm/amd/display: move eDP panel control logic to link_edp_panel_control
2710d6c1e32d26b9020f4afbc9fe2eeee3757a81 drm/amd/display: Use |= when assigning wm_optimized_required
01ecd870ce2f06fe9ef5ef67b449e3f24289c575 drm/amd/display: Set init freq for DCFCLK DS
235fef6c7fd341026eee90cc546e6e8ff8b2c315 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e95afc1cf7c66e010ef47a0df729f1baf3199671 drm/amd/display: Enable AdaptiveSync in DC interface
c5a31f178e3523802f497094d53aaccf77192813 drm/amd/display: move dp irq handler functions from dc_link_dp to link_dp_irq_handler
de3fb390175b573710f80d5812907d5afaa1d819 drm/amd/display: move dp cts functions from dc_link_dp to link_dp_cts
6ca7415f11af5200ab10bd420b513f846e9bfb99 drm/amd/display: merge dc_link_dp into dc_link
c84ff24a77fa66aaf7c591cdf806456dcb5c2fcd drm/amd/display: Pass DSC slice height to PSR FW
0cf8307adbc6beb5ff3b8a76afedc6e4e0b536a9 drm/amd/display: Properly reuse completion structure
7cf5ceb30d4d527d763ae78c5405e3faca1fb8b1 drm/amd/display: avoid disable otg when dig was disabled
0f5f1ee45ff8e76916be2290ef91cc2234450ccb drm/amd/display: Fix timing not changning when freesync video is enabled
acd82cb42bd7cbffeaab15818b4334159b6f6e5a drm/amd/display: 3.2.220
f732e2b3c6b3882e0648a4e44ff4eafaf998ad47 drm/amdgpu/vcn4: add missing encoder cap
ff6f11afd792b59563b12b382d496279d63a55c0 drm/i915/dmc: Prepare to use unversioned paths
81f66500f7c9e80c01bde8eb2cb78054051058e2 drm/i915/dmc: Use unversioned path for ADLP
f9b06695ba64bca310ada3df05264273106c5184 selftests/nolibc: Support "x86_64" for arch name
c54ba4178159e440bea3826d22d43a9d0d94b071 selftests/nolibc: Add a "run-user" target to test the program in user land
7dd1be30f02f7115002fe00f1f6802bbcf79f857 Merge tag 'amd-drm-next-6.3-2023-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68de345e101ce9a24e5c8849e69dd0dba2e8c9b2 Merge tag 'drm-misc-next-2023-01-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
516198d317d81f33839ca850e83f6717b0d80e80 drm/i915: audit bo->resource usage v3
00984ad39599bb2a1e6ec5d4e9c75a749f7f45c9 drm/ttm: stop allocating dummy resources during BO creation
4110872b8115aab2adb3a52149c144d8465440de drm/ttm: stop allocating a dummy resource for pipelined gutting
b49323aa35d502b0d9a7950327f30a1a52eae534 drm/ttm: prevent moving of pinned BOs
902ecddc95c68efe71be733c57e8976948537926 Merge drm/drm-next into drm-intel-next
343cb0f9234ec5f5d86e47c33d2c6fa649cef2fa drm/i915/audio: Don't program the hardware ELD buffer on ilk+
68470541e630bb43f047cd372cc49489c0e82084 drm/i915/audio: Don't program the hardware ELD buffer on hsw+
c7104c382b10b9ea020ee6bca8ab9644770925a9 drm/i915/audio: Introduce a struct for the acomp audio state
5d986635e2969a7eba8a8b475744256d3fec6160 drm/i915/audio: Precompute the ELD
d6393793848550e22cf7f4263f1a520b987d589a drm/i915/audio: Don't enable audio with bogus ELD
61a60df6271fae484f3871fcbd91ecdd89a3fff3 drm/i915/audio: Hardware ELD readout
8e10cd133de3dd4557eec0f4b9853f4e72b40eba drm/i915/sdvo: Precompute the ELD
b9c92d78151f330524e90ac3ed21568b87c7cec3 drm/i915/sdvo: Only use "presence detect" for has_audio readout
72715b54d4601dca6ebfdaee8a5d327d4441e95f drm/i915/sdvo: Do ELD hardware readout
8b5a2aedd298c433af9c89d338c949a4f703d5c9 drm/i915/audio: Hook up ELD into the state checker
ba9f03fd896bfac5ef53c9fc9da1a0fec7de303f drm/i915/audio: Include ELD in the state dump
7e95cb0963f021dc3e84b3eb012981ecf0bdf3d6 drm/i915/audio: s/ilk/ibx/
31395fba97f2bbe33237125e2dc97b4c998d0b68 drm/i915/audio: Clean up the PCH type checks
9bd5de4abd444fd4466150091d4bb38ef2052e8d drm/i915: add gmch substruct to struct drm_i915_private
a13144e2286b0fbabd0794218ee699e37a8d4210 drm/i915/gmch: split out soc/intel_gmch
b1e7d8b008439615df69ba632d66098004a5367d drm/i915/gmch: mass rename dev_priv to i915
eee838e40a621168993515b4b50cc1545857df8f drm/i915/gmch: move VGA set state to GMCH code
acc855d30194b5c862e5aa0fc95e9debfc8ffea2 drm/i915/display: add intel_display_limits.h for key enums
fc64adc56b8302ed21189607dd4b4f4719f2c78f accel/ivpu: Fix spelling mistake "tansition" -> "transition"
bfe7586b118198869f707bcc6619b60904bc6070 drm/i915/params: use generics for parameter printing
7ce59bcf6750fb797451020f8d4db9822b58b1b5 drm/i915/params: use generics for parameter dup
7448d336bc976984a9d6bb0b9c3c6f219c5f52ce drm/i915/params: use generics for parameter free
01ce74463718a6ca6b71ede2e68b9ecc74d3f177 drm/i915/params: use generics for parameter debugfs file creation
e6745a4da964f5f49b21cbcce5125456984ddc6b tracing: Add a way to filter function addresses to function names
7f09d639b8c4959736ff112d0fb42780c37ff6db tracing/selftests: Add test for event filtering on function name
b56c68f705cad0cff61fbe132c66ced2c737c65c ftrace: Add sample with custom ops
3e4272b9954094907f16861199728f14002fcaf6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
19ff80496450f58a148effa2551350f3b89e4990 tracing: Simplify calculating entry size using struct_size()
288709c9f3b0236000754824bcabc9a9ffaa3738 tracing: Allow stacktraces to be saved as histogram variables
00cf3d672a9dd409418647e9f98784c339c3ff63 tracing: Allow synthetic events to pass around stacktraces
cc5fc8bfc961eeb99b7e8dffbeff7a3f6995d314 tracing/histogram: Add stacktrace type
88238513bb26713ef6d4418bdf1af062fe608bcb tracing/histogram: Document variable stacktrace
b81a3a100cca1bd63d897efa339d047986615c9f tracing/histogram: Add simple tests for stacktrace usage of synthetic events
92a22cea4c847b518af646a809cd662d55f9d8ac perf/tracing: Use stage6 of tracing to not duplicate macros
dc513fd5321d4c15ac1f820c224b2e5220b6e14f bpf/tracing: Use stage6 of tracing to not duplicate macros
2847a67d3aa518a29e8a8db01bbec630d3bd5011 drm/ttm: revert "prevent moving of pinned BOs"
fc1137070b9c59f8f1772e632215da0ad5725661 drm/ttm: revert "stop allocating a dummy resource for pipelined gutting"
0c8fb2469438256a9cbb690d538437db6f845df8 drm/ttm: revert "stop allocating dummy resources during BO creation"
8d71c78e1aeec37eca4f0a4c190fd3e9548721de Merge drm/drm-next into drm-misc-next
da2b1a0a40d8ea8f23f9d13e10ec3160ef92178d drm/nouveau/devinit: Convert function disable() to be void
a91d0e7d00e97ed7acb82cf834c6e04cae0a27d8 drm: panel: Enable prepare_prev_first flag for samsung-s6e panels
4aa5fc8dbb85e8e2c486ede4056ca3d4e757c50d drm/bridge: tc358764: Enable pre_enable_prev_first flag
1a1ce789e6c5da5a16d3d17bc228c6ab0b5863ed drm: exynos: dsi: Restore proper bridge chain order
c2bb3be64eb7182285846123219230375af61abd drm/client: Test for connectors before sending hotplug event
6a9d5ad3af65a1e7af97f25bbf83ce97bcfbab72 drm/client: Add hotplug_failed flag
4825797c36da5537706a020567cb64933568d1eb drm/fb-helper: Introduce drm_fb_helper_unprepare()
f73ab51bfd3ac6b4d2b9d0bbbef3e0cc57a0f079 drm/fbdev-generic: Initialize fb-helper structure in generic setup
ec9361a1374f8f1ff23d5b6c217326648a8191de drm/fb-helper: Remove preferred_bpp parameter from fbdev internals
6c80a93be62d398e1854d95069340b2e60f96166 drm/fb-helper: Initialize fb-helper's preferred BPP in prepare function
643231b28380c9e9cba11675ef8f480016feaec3 drm/fbdev-generic: Minimize hotplug error handling
032116bbe152594f5528683c671a04259e6b4ed7 drm/fbdev-generic: Minimize client unregistering
7f5fe873968d49aeb9d805235acf57641a691b8f drm/fbdev-generic: Inline clean-up helpers into drm_fbdev_fb_destroy()
6ca80b9e5cc0120c37e2e7dd367b08e3e0eb8289 drm/fbdev-generic: Rename struct fb_info 'fbi' to 'info'
932fba60c98c22f207b424333481609b2ab42428 habanalabs/gaudi2: fix BMON 3rd address range
089a19218df5640f4b45715de4a5cf6be122d21d habanalabs: read binning info from preboot
cdacf3c0007e42feca23ad4021eaa2de5a589988 habanalabs: remove releasing of user threads from device release
ce259804d22f16eac8e6e4757b48fe4d98e76cc6 habanalabs: abort waiting user threads upon error
6710444cfeb533f8c7817c7ec1adfb52206a6d00 habanalabs: don't notify user about clk throttling due to power
6003cb46e661e134e9e1f1449a6ea77d1e4ba6a9 habanalabs: don't allow user to destroy CB handle more than once
39d15301f43eed211344e534ede8e4da7b2d018b habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
cda6797b0018771cf240525b1b3d225d118e23fe habanalabs: make set_dram_properties an ASIC function
8364fb3cdd03d8c3ee5c1074eba0028a6ea7acfd habanalabs: fix double assignment in MMU V1
6d62d4402fec005f02f611510d096ee472b50ecb habanalabs: update DRAM props according to preboot data
8768c212f67df65d1edb5ee850c46b9291c06aa3 habanalabs/gaudi2: count interrupt causes
35d8944480ab892a725ed4edae08a675c600b1de habanalabs/gaudi2: remove duplicated event prints
853413b234b002597df19f092892a1b1f52a2a47 habanalabs: adjacent timestamps should be more accurate
086ab54ac00ca8c2614311a8acf9a3b19760eecc habanalabs: skip device idle check in hpriv_release if in reset
b219d209ab38f20865ad992bc8e54dba761bca26 habanalabs/gaudi2: support abrupt device reset event
811c74baede043905ffdc8283055fac801b9a6e5 habanalabs: define traces for COMMS protocol
5ceb35035edbdbb64e2895ea4f87af3522b1e650 habanalabs: trace COMMS protocol
849591f675120bd0210aa5514dab36c424dbf650 habanalabs: set log level for descriptor validation to debug
303dad15ed8ccbb1702f3476642d8a43680f97b5 habanalabs: remove support to export dmabuf from handle
54fde5505c1311d45a96d7ad8fb8809581d38f22 habanalabs: helper function to validate export params
d70885800c4b87505171216796f91be94d9ed2cf habanalabs: modify export dmabuf API
5f8ee3c98ed31b60bffdd332d38ff3a27b9f2609 habanalabs: fix dmabuf to export only required size
dd7a82b52cc16c110269c608533ec1ee47d342fd habanalabs: fix handling of wait CS for interrupting signals
7df5319a239a50d3b2ac6d416cbe53a187d86b8d habanalabs: put fences in case of unexpected wait status
f304d1309cf243960f293681d7bc0fcc05088a8c habanalabs/gaudi2: wait for preboot ready if HW state is dirty
b4af9ee9b91347a968c1232089c6b3750859900e habanalabs: fix wrong variable type used for vzalloc
2b30873abd49fa8f8e21c3e1cbcf2795adfb7f73 habanalabs: fix asic-specific functions documentation
2dd89591d8c7fe7b24daeac0faf8a0afa30f9b0b habanalabs: support receiving ascii message from preboot f/w
c2239a251d2d738f435c46bae7d66899c62ce493 habanalabs: pass-through request from user to f/w
6bdb7bc990cbed81f703c4a265843f959359489c habanalabs/gaudi2: dump event description even if no cause
9b3d9f917f81aed559d19377c11d6fac3db89fd7 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
7d25cae7abf4505129f92dc581789c330640564d habanalabs/uapi: move uapi file to drm
e65e175b07bef5974045cc42238de99057669ca7 habanalabs: move driver to accel subsystem
20faaeec3794661c1d73578316691174a5a0e5a9 habanalabs: add uapi to flush inbound HBM transactions
e2a079a206869b5e2164afa15bdf8d6d6299ca13 habanalabs: verify that kernel CB is destroyed only once
2fd7db3c80d2391a2382db324577e2a6fd54d3a1 habanalabs/gaudi2: update asic register files
bcace6f058a94d2adb45c54b2e63b879c7849341 habanalabs/gaudi2: update f/w files
139dad04712e803c7b844ccb57ef9302be64a3d0 habanalabs: update f/w files
e1e8e7472b8c647c4e117191d6b44b852c90cd24 habanalabs: move some prints to debug level
4083697a3672d0eb6e41ba51bff168171a3bf398 habanalabs/gaudi: allow device acquire while in debug mode
6cfb00139dc3b7b64996ecff3c76eaf08d6c8c4b habanalabs/gaudi2: avoid reconfiguring the same PB registers
78baccbdc343b0d4c3e3fd05644dadc3fc3f94c0 habanalabs: refactor razwi/page-fault information structures
c7d7b9aca2423d243748361cfb72e7fbdb8b37b9 habanalabs: remove redundant memset
571d1a7222851ef5075f55702074ed7713dba304 habanalabs: protect access to dynamic mem 'user_mappings'
ab509d81c959367404067f1625f6b0e36770fa6d habanalabs: add set engines masks ASIC function
200f3cf047f084834949ea6eea43d558c39a6abe habanalabs/gaudi2: fix log for sob value overflow/underflow
d5077a55006c4af513e9b19acfa8e44b069a4fde habanalabs: define events to trace PCI LBW access
54fcb384be6044ef17ec95a0aec0f86ad114b8d6 habanalabs: trace LBW reads/writes
eaca606e88ca22932af5b8ea36f302de14e81ed9 habanalabs/gaudi2: remove use of razwi info received from f/w
2a0a839b6a28f7c4c528bb75b740c7f38ef79a37 habanalabs: extend fatal messages to contain PCI info
7d352a816056068daa8bd8c2be9f66a6afde8365 habanalabs: Replace zero-length arrays with flexible-array members
0970380a7eba3808e12749713ac6acd0ac76d1bc habanalabs: remove unnecessary (void*) conversions
72848de04bbac214f927ec2f7f4e16a20161c169 habanalabs: check pad and reserved fields in ioctls
1693fef9e95dbe8ab767d208a02328fff13fbb94 habanalabs: bugs fixes in timestamps buff alloc
ac5af9900f82b7034de7c9eb1d70d030ba325607 habanalabs: fix bug in timestamps registration code
c21f9f347131607ad1aae99b67c5d2dee3dc968c habanalabs/gaudi2: read mmio razwi information
c89d19f7a37b26cf27f8bdf1074bdc05a4ca57dd habanalabe/gaudi2: add cfg base when displaying razwi addresses
641477fd688515d977a6daeace441cf6f2512e01 MAINTAINERS/ACCEL: Add include/drm/drm_accel.h to the accel entry
e868cc591e89cf735a11fb24f38d48c7574c4d01 accel: Add .mmap to DRM_ACCEL_FOPS
b86b73ec0499a421a42b3e9ab4232de4f4659d31 habanalabs: update device status sysfs documentation
436479522d5691d278d69d4e9478e4a2fb062c6c habanalabs/gaudi2: print page fault axi transaction id
a6685b573c8e0e0ec2149e48038b26d6676274f1 habanalabs: block soft-reset on an unusable device
12d3ea014d3d08abadedd9c01422b1f17b2ddeec habanalabs/gaudi2: fix emda range registers razwi handling
9a7d530a8048980c76e1e61078ed5223bf6fa283 habanalabs: refactor user interrupt type
75b6984ef659a0d2a86cd937a208f8d1e98e957e habanalabs: optimize command submission completion timestamp
eba773d30d94de4b0cc7845d2579ebf46c8d662b habanalabs: enhance info printed on FW load errors
0c93eb098f21074555b9b08ab60d1c3e3129f3da habanalabs: run error handling if scrub_device_mem fails after reset
44155bb62762335c3e0e9cdec04ad7c03cd41fb2 habanalabs: clear in_compute_reset when escalating to hard reset
ce582bea86bf0c7ae6f8269873bd82dbc0158e53 habanalabs/gaudi2: unsecure tpc kernel_config registers
f7d67c1cfdccfe7168d28c26b935c9da18bfdb8c habanalabs/gaudi2: find decode error root cause
24444a99331af2b51b46f55c06d02ab6e7cb29b4 docs: accel: Fix debugfs path
183ebe0355530835a046f8360aea67528e11ed5d Documentation: accel: escape wildcard in special file path
4dc7c58023e86352abead441e2f257c752a13562 habanalabs: Fix list of /sys/class/habanalabs/hl<n>/status
25fa6b0f69ac365e97b63c898d2ac3b96f76aafd drm/i915/edid: convert DP, HDMI and LVDS to drm_edid
c36225a1e046e82050a4279b01b2302c2a38835f drm/i915/bios: convert intel_bios_init_panel() to drm_edid
91ec555f5e9ebf1747273ffc60d4be36fb915e43 drm/i915/opregion: convert intel_opregion_get_edid() to struct drm_edid
15d045fd85eb202fbd78bfae236cef565d958e40 drm/i915/panel: move panel fixed EDID to struct intel_panel
3d35fe712e3a775548aeb6b6bdc75b7f1766583c drm/i915/psr: Implement Wa_14014971492
d3eb347da1148fdb1c2462ae83090a4553d3f46f drm/i915/mtl: Apply Wa_14013475917 for all MTL steppings
21813d631de33c92ae7754223658fce7bb74622f drm/i915/selftests: Flush all tiles on test exit
3d9057514c37357c1bae8f0fda58297f1780f8db MAINTAINERS: Update Tegra DRM tree
79aad29c7d2d2cd64790115d3a6ebac28c00a8ec gpu: host1x: Fix mask for syncpoint increment register
eb258cc1fd458e584082be987dbc6ec42668c05e gpu: host1x: Don't skip assigning syncpoints to channels
1b5c09de25e8c08655c270a70e5e74e93b6bad1f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f0fb260a0cdb014b22a5f7733279c205f2cba62a gpu: host1x: Implement syncpoint wait using DMA fences
c24973ed795fec5c12d8a822a0de99a4b7bab394 gpu: host1x: Implement job tracking using DMA fences
625d4ffb438cacc9b1ebaa48748cdc7171587cdc gpu: host1x: Rewrite syncpoint interrupt handling
d5179020f5ce44fd449790a9c12ef6c1a90a2ca7 gpu: host1x: External timeout/cancellation for fences
584f13e75356936736930c501bce2db3616fb70e drm/tegra: Remove redundant null checks before kfree
900cd8f065de8d867bc436c1ba05873dc893f2cb drm/tegra: Remove #ifdef guards for PM related functions
49cbda6386efc5f023f396dca087aaba5d4f885e drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
eda94a6e6a4f2d3d1574ff4f2bd4b9f844504f71 drm/i915/mtl: Correct implementation of Wa_18018781329
7649a5d1f263b8cc5c2827ef0443ead9bee9ae0e drm/i915/xehp: Annotate a couple more workaround registers as MCR
a7efe60e36b9c0e966d7f82ac90a89b591d984e9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2ec56b232b9775b4814c207ed6da9f065b29711c drm/msm/dsi: properly handle the case of empty OPP table in dsi_mgr_bridge_mode_valid
2cc7566d924bd064eae39cdfd730e2793602034d dt-bindings: phy: qcom, hdmi-phy-other: use pxo clock
c5c92b2ad6c6ef51040aa6bd090d61def25033bf dt-bindings: phy: qcom, hdmi-phy-other: mark it as clock provider
a42964ce9cddb65ee6945dd24db517b7aac65128 drm/msm/hdmi: switch hdmi_pll_8960 to use parent_data
59817b9030f6cd7874867154c44f7a2ad8399ce1 drm/msm/hdmi: make hdmi_phy_8960 OF clk provider
213e63e0ef0d31a5f9391fe3b06578a944d5330f drm/msm/dpu: handle UBWC 1.0 in dpu_hw_sspp_setup_format
0b5a8e81877b5149e5df9817fb4fa1864daab512 drm/msm/dpu: correct the UBWC version on sm6115
1d233b1cb149ec78c20fac58331b27bb460f9558 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
65177e47d3035c083cff034ffbfc7ab750a4675c testing: kselftest_harness: add filtering and enumerating tests
91aeaed2c1147e3b1157dc084d23f190856a6c23 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4744cde06f57dd6fbaac468663b1fe2f653eaa16 drm/mediatek: Use NULL instead of 0 for NULL pointer
807e2f3f58b174ff3f908c063c0ce13602ab555b drm/mediatek: Include missing headers
6bdabdd2458254b95c5be51b4a85a7ad81ad7478 drm/mediatek: dp: Remove extra semicolon
2ea8aec56bf17d5032364c227bde1c871a7cc6fd drm/mediatek: Remove dependency on GEM DMA helper
4deef811828e87e26a978d5d6433b261d4713849 drm/mediatek: Drop unbalanced obj unref
99343c46d4e2b34c285d3d5f68ff04274c2f9fb4 drm/i915: Avoid potential vm use-after-free
5bf1e3bd7da625ccf9a22c8cb7d65271e6e47f4c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9ffa18884cceb2e5731e422140fad06292de0577 gfs2: gl_object races fix
36aa8c61af55675ed967900fbe5deb32d776f051 drm/mediatek: Clean dangling pointer on bind error path
9026ba722360ce5fb72ff7bbc445c49dc9a736ac gpu: host1x: Use tegra_dev_iommu_get_stream_id()
b8cbb04f6567ac16e3be13f3d0c369d264815832 drm/tegra: Use tegra_dev_iommu_get_stream_id()
b50ad38d8718937928aab5de4ee89eb44fdada02 drm/tegra: vic: Use tegra_dev_iommu_get_stream_id()
2abdd44e3126e29cc310cbf5f1eda7ca7d979df3 drm/tegra: nvdec: Use tegra_dev_iommu_get_stream_id()
0b58d89b1e7ca46ca4f7457a6aacb2ce6ce75051 perf tools: Add Ian Rogers to MAINTAINERS as a reviewer
6bc75b4c9042325e62fe43f73161b17b5687be6c perf cs-etm: Improve missing sink warning message
86569c0ab166abdd268032a25ecd369cf0959d2b perf mem/c2c: Document that SPE is used for mem and c2c on ARM
22e06e682537193a426ef13e57c34d52c45c5581 perf buildid: Avoid copy of uninitialized memory
d1c3717501bcf56536e8b8c1bdaf5cd5357f6bb2 drm/i915/guc: Fix locking when searching for a hung request
3700e353781e27f1bc7222f51f2cc36cbeb9b4ec drm/i915: Fix request ref counting during error capture & debugfs dump
a4be3dca53172d9d2091e4b474fb795c81ed3d6c drm/i915: Fix up locking around dumping requests lists
e8a3319c31a14aa9925418bc7813c2866903b2c6 drm/i915: Allow error capture without a request
e7696d652102dd5ac2681d69da2004925d6a6b30 drm/i915: Allow error capture of a pending request
d907852d29d3665f94096c6cfed39429dad39ee2 drm/i915/guc: Look for a guilty context when an engine reset fails
e9823f0fc375b87a461faaaeea886491660b3083 drm/i915/guc: Add a debug print on GuC triggered reset
583ebae783b8241a30581c084ad6226051b594c5 drm/i915/guc: Rename GuC register state capture node to be more obvious
cdf657fc1f4c9758f86ae3adeb32ee68cbd90691 amdgpu: fix build on non-DCN platforms.
02f6015127e00ab19ab84819ff159341fde866d0 drm/mediatek: Remove unused GEM DMA header include
137272ef1b0f17a1815fec00d583515a0163f85e dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1d9c4172110e645b383ff13eee759728d74f1a5d ksmbd: Implements sess->ksmbd_chann_list as xarray
b685757c7b08d5073046fb379be965fd6c06aafc ksmbd: Implements sess->rpc_handle_list as xarray
2e2245efc1049d16379a8c627085659f9e207214 Merge tag 'drm-misc-next-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
729b3c15303bf5b4e2ff4976821550e4abecff04 Merge tag 'drm-habanalabs-next-2023-01-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
49ed9f39c8e9ab82665e0783e132d43ba056524a Merge tag 'drm-intel-next-2023-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54587d9943c906dd8ec2732dca3e9fd791aa789e Merge tag 'drm-next-20230127' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
dae437d568bbc3d4211b88d23fa0868a5019caf6 Merge tag 'drm/tegra/for-6.3-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
155c6b16eec2eaaaf6c71abf2d5e71641770d7ba Merge tag 'amd-drm-next-6.3-2023-01-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
10e0cbaaf1104f449d695c80bcacf930dcd3c42e drm/i915: Fix potential bit_17 double-free
dbd7a2a941b8cbf9e5f79a777ed9fe0090eebb61 PM / devfreq: Fix build issues with devfreq disabled
dfadf8b315f5cf5d0077181d9882a7e1f3da1749 perf test: Fix DWARF unwind test by adding non-inline to expected function in a backtrace
c6535b6ba93477c491e3816af5eed845813c6f3b perf cs-etm: Update decoder code for OpenCSD version 1.4
7482c19173b7eb044d476b3444d7ee55bc669d03 selftests: arm64: Fix incorrect kernel headers search path
612cf4d283414a5ee2733db6608d917deb45fa46 selftests: clone3: Fix incorrect kernel headers search path
145df2fdc38f24b3e52e4c2a59b02d874a074fbd selftests: core: Fix incorrect kernel headers search path
f8d6e7442aa716a233c7eba99dec628f8885e00b ksmbd: fix typo, syncronous->synchronous
7010357004096e54c884813e702d71147dc081f8 ksmbd: Remove duplicated codes
d280a958f8b2b62610c280ecdf35d780e7922620 ksmbd: update Kconfig to note Kerberos support and fix indentation
7a17c61ee3b2683c40090179c273f4701fca9677 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
aebd8f0c6f8280ba35bc989f4a9ea47469d3589a Merge v6.2-rc6 into drm-next
e03a9d4063cb63cce4b3e29181d4ce3d9633ba7c drm/i915/guc: Add GuC oriented print macros
ecb89c2c4d3a91c874466936152527acc1847aa9 drm/i915/guc: Update GuC messages in intel_guc.c
140f9309d25402283024574d33adb504b4c3d78b drm/i915/guc: Update GuC messages in intel_guc_ads.c
7388acb253d9222adb30c3e333b64bf993b33b19 drm/i915/guc: Update GuC messages in intel_guc_ct.c
d8ff10816243a643cf4b77536f13c4138aaec702 drm/i915/guc: Update GuC messages in intel_guc_fw.c
357d420ef21258ab7203be1ef31b31cda470f8b9 drm/i915/guc: Update GuC messages in intel_guc_log.c
f0c4fc416e5ea21cfb8f4b3f8d0955bd5a69b154 drm/i915/guc: Update GuC messages in intel_guc_submission.c
2f8c06cb6622b55ebd0092abaa49630b411cb720 drm/i915/guc: Update GT/GuC messages in intel_uc.c
39934d3ed5725c5e3570ed1b67f612f1ea60ce03 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf488dcd0ab75d01bb09edd529aa6381c5ebec68 drm/amd: Allow s0ix without BIOS support
634d0aa54e3eb507744a6350705fe454c7cf78b9 drm/amdgpu: update wave data type to 3 for gfx11
5b49da02ddbe1b9082cfc9be1cd848375da178ea drm/amd/display: Enable Freesync over PCon
0a31efb4d606884d1ed17d5df64e9d02f50a0713 drm/amd/display: add rc_params_override option in dc_dsc_config
918d5166439078364453f2eb5b4d8e75095a510e drm/amd/display: fix MALL size hardcoded for DCN321
e3834491b92a10d97f0cc0029e276d1938469bfe drm/amd/display: Add Debug Log for MST and PCON
73dd4ca4b5a01235607231839bd351bbef75a1d2 drm/amd/display: Fix Z8 support configurations
f5df7725e38853b5b07b7ab41017916f1e5b4e57 drm/amd/display: Correct bw_params population
1715339b45c46f4b588d940f50cc91ef0f10d4a1 drm/amd/display: Add missing brackets in calculation
32e3da4310bb1c55b076ed477dea6ddf5a965e69 drm/amd/display: Fix only one ABM pipe enabled under ODM combined case
972243f973eb0821084e5833d5f7f4ed025f42da drm/amd/display: fix FCLK pstate change underflow
ed9ca86b8c434f8f24355278f020a86bd445034f drm/amd/display: Adjust downscaling limits for dcn314
b07bb766b6d54fb280ff257e5a6d1c3b418832f9 drm/amd/display: Revert "avoid disable otg when dig was disabled"
0c2bfcc338ebd920cb0f4ddcfe6ad8f07e0064b0 drm/amd/display: Add Function declaration in dc_link
cf76ce68c214b78bf151e84abaa0a2704fd38574 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
4b0b4c17f5f6d4df40f2f79068909236858d61e0 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e322843e5e33e72ff218d661f3d15ff9c9f2f1b5 drm/amd/display: fix linux dp link lost handled only one time
504f9ba8e02b2fb4496f6bccfa331b10fd34d14a drm/amd/display: 3.2.221
402ed4f1e23d63c9cd11789c500b86d35d4f5bc3 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
20e6220b4154a57a9d26873b137070cddd301b38 drm/amdgpu: enable HDP SD for gfx 11.0.3
4ce11e833319c2794905c51be7ab00b12f25b264 drm/amd: Fix initialization for nbio 4.3.0
2f68c414981a10af42a90522ef831d59c0923ce1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
44900af0401fd2a2f76f5e65d42a252665bb7bdb drm/amd/display: Properly handle additional cases where DCN is not supported
2d1439557ffeab3b9729f1c64fa86830070f9a04 gfs2: Improve gfs2_upgrade_iopen_glock comment
8fb8f70ec71eb5ca51ecbfc2303523ff836648db gfs2: Clean up gfs2_scan_glock_lru
228804a35caa7edae4a81049281e7f106dea1ad1 gfs2: Make glock lru list scanning safer
3056dc46559bfe3fc4b79771dcbc2d003f9fd313 gfs2: Get rid of GLF_PENDING_DELETE flag
0247f4e959c01f6ce1fcc2091c571f8c0742a065 gfs2: Move delete workqueue into super block
f0e56edc2ec7a40f4e94590172f21317baafb196 gfs2: Split the two kinds of glock "delete" work
fd5f446f0b3d529e55cf2f81f3b994a7216808ca gfs2: check gl_object in rgrp glops
1c9001515e8adc0743c6ae0707dc6f3aac926d0e gfs2: Add SDF_DEACTIVATING super block flag
6c0246a96e08cd1b5036c34c52de99bd9dffbb48 gfs2: Cease delete work during unmount
6b388abc33998330c6fe55a712d61be888fd7b67 gfs2: Flush delete work before shrinking inode cache
b88beb9a246f7506778f8680ee9627cd85262ba4 gfs2: Evict inodes cooperatively
445cb1277e10d7e19b631ef8a64aa3f055df377d Revert "GFS2: free disk inode which is deleted by remote node -V2"
b66f723bb552ad59c2acb5d45ea45c890f84498b gfs2: Improve gfs2_make_fs_rw error handling
003e11ed2ef4af01b808f0f193eaa5a32f32383b drm/i915/mtl: Wa_22011802037: don't complain about missing regs on MTL
a37380ef8b54b18717e908e173179bf78c143ed2 tools/rv: Remove unneeded semicolon
fe137a4fe0e77eb95396cfc5c3dd7df404421aa4 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1fab1469b66baf7847298b205e5c4aff47c2ae8a tools/tracing/rtla: osnoise_hist: display average with two-digit precision
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
ab3d7b6d48abb61d5354b5b1024e4e11f70eda9d drm/etnaviv: Add nn_core_count to chip feature struct
d801e6f4e1acca0c578051f2733dda04441e42d0 drm/etnaviv: Warn when probing on NPUs
49b5ff4c11305dec03e94490071931bf85981f65 drm/etnaviv: add HWDB entry for VIPNano-QI.7120.0055
50f79da49e117f54349650cee37106b8794f823f drm/etnaviv: update hardware headers from rnndb
b4bc0e7493cfbfc5d83dd7028b8f42ddc8c362e1 drm/etnaviv: print MMU exception cause
2cd5bd98a5578f5eb14d65c6173841c5822aac44 drm/etnaviv: split fence lock
764be12345c34d4a8f066c4e25682028bcd1046a drm/etnaviv: convert user fence tracking to XArray
6b05266a0d6b6c02faa0a2749456dfc85277bae6 drm/etnaviv: Remove #ifdef guards for PM related functions
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
1746212daeba95e9ae1639227dc0c3591d41deeb perf inject: Use perf_data__read() for auxtrace
aeb802f872a7c42e4381f36041e77d1745908255 perf intel-pt: Do not try to queue auxtrace data on pipe
14bf4784412c9f89a626798026262daa8fc81034 perf session: Avoid calling lseek(2) for pipe
e072b097d29e40784d4d0dd8a017df54af2a2026 perf test: Add pipe mode test to the Intel PT test suite
84cce3d60c220debf126bd0b6ecbd63af2a46f76 perf tests shell: Add check for perf data file in record+probe_libc_inet_pton test
766b0beedb2fa8ef86defc5233f4473b71ca091e perf tests shell: Fix check for libtracevent support
66fe2d53a067d343980048bf5c9df3e852a9e436 perf symbols: Correct plt entry sizes for x86
b2529f829ad65bf124a6b1c4fcc90093d8f0c9cf perf symbols: Add support for x86 .plt.sec
78250284b157490122106516470ec6c40ead3986 perf symbols: Sort plt relocations for x86
05963491c094ca3de397ef0cfe5537b666ae4412 perf symbols: Record whether a symbol is an alias for an IFUNC symbol
b7dbc0be6e4f2a5268d76884d6651e29f95673ea perf symbols: Add support for IFUNC symbols for x86_64
60fbb3e49abe8421b677d5eee32fe7fb27b05e3b perf symbols: Allow for .plt without header
a1ab12856f27f37465daf640dce8df044ecbc64b perf symbols: Allow for static executables with .plt
820ba9aa336e5b6bbf6ef0163ec907883f3590ca Merge tag 'exynos-drm-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e9b71eb1b2405ec2484fbf4844de5cbfd53106bc Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
352683ea52e3f299a72899c9ee059190c9f769a8 drm/vc4: allow DRM_VC4_KUNIT_TEST to be a loadable module
27e348b221f6a78cbe86e7def8e2611f84509211 rtla/timerlat: Add auto-analysis core
5def33df84d2326ebf5f29ae9ddc702a4593c337 rtla/timerlat: Add auto-analysis support to timerlat top
ce6cc6f70cad4d703ddfe99d74f33990617c0a3c Documentation/rtla: Add timerlat-top auto-analysis options
535cd7104b4efacab3bf7e56b8ad263e1160a47f Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
15a574485700eac3b8611770d69a809b09cc8529 Merge tag 'drm-intel-gt-next-2023-02-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
51a188ad8c2d89c5c5425d0818cc14cdec336df9 perf symbols: Start adding support for .plt.got for x86
ce4c8e7966f317ef2af896778b5fa9105a5cd351 perf symbols: Get symbols for .plt.got for x86-64
3980ee9ad8575915cda3790447af700bb865b493 perf probe: Fix usage when libtraceevent is missing
1c249565426e3a9940102c0ba9f63914f7cda73d perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
2889959489ef4118953116496a06203aaf6c35b6 perf arm-spe: Only warn once for each unsupported address packet
1df49ef9ee3179a213754a26cc64065e8aa24c0c perf tools docs: Use canonical ftrace path
3fd7a168bf51497909dbfb7347af28b5c57e74a6 perf script: Add 'cgroup' field for output
7b204399aee0d1048109d37456cd61b7f1bc0aed perf lock contention: Add -S/--callstack-filter option
dd15480a3d67b9cf04a1f6f5d60f1c0dc018e22f perf stat: Hide invalid uncore event output for aggr mode
5b420cf003da4da34955dfd95c5334bec0815114 perf test: Replace 'grep | wc -l' with 'grep -c'
a912f5975ffc82d52bbb5937eafe367d44db711c perf test: Replace legacy `...` with $(...)
1bad502775df1fdc824774d0f6e41a629548982a tools x86: Keep list sorted by number in unistd_{32,64}.h
3fe91f32620f658adfc073f9df831e7b82498575 perf bench syscall: Introduce bench_syscall_common()
391f84e5555c20a5b5ca4a2b0c3daec383765a09 perf bench syscall: Add getpgid syscall benchmark
540f8b5640ec08d6ba667d933298bbb350ced77c perf bench syscall: Add execve syscall benchmark
79b7ca7802d24cd4042d0fd508afb59169f74a7a perf test: Add more test cases for perf lock contention
6ade6c6460357a4878db24f468bbc66e3eddcd42 perf script: Show branch speculation info
8eaf8ec3c09b88e35c1c3c761ac4188ee425aeb6 perf session: Show branch speculation info in raw dump
3241cd11d9a093783a97cea7136179206553fa86 perf jevents metric: Correct Function equality
2efbb73d46eaf5618d9782648117ad635e6b1251 perf jevents metric: Add ability to rewrite metrics in terms of others
df5499ddb859bb848ddad5939d258da8a781af3a perf jevents: Rewrite metrics in the same file with each other
db95818e888a927456686518880ed0145b1f20ce perf pmu-events: Add separate metric from pmu_event
1c0db6d84f8e0ac8f14178f13250e36ebcf457ee Merge tag 'drm-misc-next-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
96d2a74618e35c67b1c2245bb927b7d7fbdae526 perf pmu-events: Separate the metrics from events for no jevents
d9dc8874d6ce46ccb3a0761e1540927ea07408ea perf pmu-events: Remove now unused event and metric variables
6f8f98ab6c16101b0694ef7e70425ded9d7af30e perf stat: Remove evsel metric_name/expr
9f587cc93fe98e8d1e6527e18685635e0155fd08 perf jevents: Combine table prefix and suffix writing
f8ea2c1524de42a6bae55cef5713d1229030324b perf pmu-events: Introduce pmu_metrics_table
62774db2a05dc878c83824afd8e6594ff277b91a perf jevents: Generate metrics and events as separate tables
5a09b1fd1b1fadf70cbf02a8daa49046e870a7aa perf jevents: Add model list option
3340a08354ac286e252738436cf0fbf0d9e72449 perf pmu-events: Fix testing with JEVENTS_ARCH=all
d2e3dc829e389d686194d06f0a64adda4158faae perf jevents: Correct bad character encoding
e30f34053e5bc552829249941120ad042ba27723 tools build: Add test echo-cmd
b777b3d2555feeaa2bf39d6541ed9198e2d2d728 perf jevents: Run metric_test.py at compile-time
7105311c2d3bce8f52653dbfe87de475a251892b perf arm-spe: Add raw decoding for SPEv1.2 previous branch address
492fef218a6606c53bbb979a65b8f827c5ea02ce perf lock contention: Factor out lock_contention_get_name()
16cad1d3597d32e470a4115f11c5e61cce6cd81b perf lock contention: Use lock_stat_find{,new}
ebab291641bed48f62c608e3bf29071c435c2d9b perf lock contention: Support filters for different aggregation
d7d213e04cf83318681f24870f1144e50d5c91bb perf report: Support Retire Latency
17f248aa8664ff5b3643491136283e73b5c18166 perf script: Support Retire Latency
a2f42b5efe6e49b7447e54706925c7016d77388f drm/amdgpu: Fix a typo ("boradcast")
65a4cfb45e0e29a10fb35655f2375e1fc2f13c65 drm/amdgpu/display: remove duplicate include header in files
67cdd3a5cc03591a98a303e5e2086a470650967f drm/amd/display: reduce else-if to else in dcn10_blank_pixel_data()
1c6d24b8be0cbe8e9a573d069c16fe8a56af6a4f drm/amd/display: reduce else-if to else in dcn32_calculate_dlg_params()
febb414745d98f0a6f14d7fd53f1965a455e19d5 drm/amd/display: Trivial swizzle-related code clean-ups
11cc4652e99f5529a9785b64f78fe005d8782b47 drm/amdgpu: always sending PSP messages LOAD_ASD and UNLOAD_TA
72fef4980ddf20792fa095f88b008d896313c2b1 drm/amdgpu: Remove writing GRBM_GFX_CNTL in RLCG interface under SRIOV
2404f9b0ea0153c3fddb0c4d7a43869dc8608f6f drm/amd/display: disable S/G display on DCN 2.1.0
f081cd4ca2658752a8c0e2353d50aec80d07c65f drm/amd/display: disable S/G display on DCN 3.1.2/3
0294868fd803b48dc354f7cd7ef7ba26a60e5a9b drm/amd/display: properly handling AGP aperture in vm setup
c6eafee038ed4a9ed91a6a21562f65c2ee31867c Revert "Revert "drm/amdgpu/gmc11: enable AGP aperture""
69ed0c5d44d72051b13e65384e9d9354c45d5e14 Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
8954c44ff47749255a2ee2b1d08ec3deb8345bc1 xfs: use strscpy() to instead of strncpy()
ddccb81b26ec021ae1f3366aa996cc4c68dd75ce xfs: pass the xfs_bmbt_irec directly through the log intent code
f3ebac4c94c1483cca86296834f6706e1002e7a0 xfs: fix confusing variable names in xfs_bmap_item.c
72ba455599ad13d08c29dafa22a32360e07b1961 xfs: pass xfs_extent_free_item directly through the log intent code
578c714b215d474c52949e65a914dae67924f0fe xfs: fix confusing xfs_extent_item variable names
1534328bb427f175e5de56c9af62f8f4675da595 xfs: pass rmap space mapping directly through the log intent code
ffaa196f622127acb7895723c4849fad68210270 xfs: fix confusing variable names in xfs_rmap_item.c
0b11553ec54a6d88907e60d0595dbcef98539747 xfs: pass refcount intent directly through the log intent code
01a3af226b7d4002245a4b12b12dae83d02e11dc xfs: fix confusing variable names in xfs_refcount_item.c
c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b xfs: don't use BMBT btree split workers for IO completion
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
ab809efaeba0cca20cfcda23852b0ee958f6ea69 Merge remote-tracking branch 'torvalds/master' into perf/core
ee739f132f716f28c9fbe70a230e35085c197dd5 perf test bpf: Check for libtraceevent support
e65f91b20c3d170a1e8b1b6b40cd96bea6343194 perf test x86: Support the retire_lat (Retire Latency) sample_type check
957ed139d760fb5257e5a587f78a339e23d9b741 perf event x86: Add retire_lat when synthesizing PERF_SAMPLE_WEIGHT_STRUCT
4e846311a9be53999d9c52bba4ce76939d2b0e64 perf script: Fix missing Retire Latency fields option documentation
67ef66bad42b32237a0ddc6bdb5cc2653c354fec perf probe: Update the exit error codes in function try_to_find_probe_trace_event
34266f904abd45731bdade2e92d0536c092ee9bc perf test bpf: Skip test if kernel-debuginfo is not present
91f43949662c9eb4a443203a188e806df8290bc9 drm/probe_helper: extract two helper functions
a4e771729a51168bc36317effaa9962e336d4f5e drm/probe_helper: sort out poll_running vs poll_enabled
b18c58af29e465d21d4cd9e8c5008ae0e0147384 tracing/osnoise: No need for schedule_hrtimeout range
a2ff84a5d1e65c7d1178f24ecf39fc55283fbd14 tracing/histogram: Wrap remaining shell snippets in code blocks
a9c4bdd505630469f93f5efedfc7a9ca254996c8 tracing: Acquire buffer from temparary trace sequence
01678fbce3dd2e3042077cf71b68157e733614a0 samples: ftrace: Include the nospec-branch.h only for x86
f94fe7048a352ff8914232a18e2e2f18f8a5ac81 ftrace: sample: avoid open-coded 64-bit division
aef70ebd624cf2959c531b652365da83f2b19352 samples: ftrace: Make some global variables static
9971c3f944489ff7aacb9d25e0cde841a5f6018a tracing: Fix trace_event_raw_event_synth() if else statement
cb1f98c5e5742273bca39410d504430793ab701a tracing: Add creation of instances at boot command line
c4846480831ea526bcab0ca0bf6364bfa6ed4227 tracing: Add enabling of events to boot instances
d503b8f7474fe7ac616518f7fc49773cbab49f36 tracing: Add trace_array_puts() to write into instance
9c1c251d670bc107b9ce600a2c20adb08b4849e9 tracing: Allow boot instances to have snapshot buffers
df622729ddbf6607c10670e52d2cb484b1abe7c7 drm/scheduler: track GPU active time per entity
d306788b6e1bc9df1cc427f7db5921e7ecb29369 drm/etnaviv: allocate unique ID per drm_file
97804a133c681ed9af7696902508e1ec4d75552a drm/etnaviv: export client GPU usage statistics via fdinfo
4c22c61e429f004d84eba72d7195bccef33ea0ec drm/etnaviv: show number of NN cores in GPU debugfs info
55e391852e713f85af4e724443f929b3ce5b5dbe perf lock contention: Fix to save callstack for the default modified
3477f079fe70b3c97a619788d89ac357e207f302 perf lock contention: Add -o/--lock-owner option
1bece1351c653c3d36bf761513e21ac8428449b4 perf lock contention: Support old rw_semaphore type
ffd1240e8f0814262ceb957dbe961f6e0aef1e7a perf tools: Fix auto-complete on aarch64
6a5558f1166473f741de33c32ffb161d7f7732cb perf tools: Fix perf tool build error in util/pfm.c
1fdc6f4f274748f43ebb93eeaaa23c3c69f9c3a5 tools/testing/kunit/kunit.py: remove redundant double check
2dc9d6ca52a47fd00822e818c2a5e48fc5fbbd53 kunit: kunit.py extract handlers
7170b7ed6acbde523c5d362c8978c60df4c30f30 kunit: Add "hooks" to call into KUnit when it's built as a module
e047c5eaa76324575e1f95664be4c74ce0e2571b kunit: Expose 'static stub' API to redirect functions
9ecc9cdd168e217a42b382468643dde66dfac309 Documentation: Add Function Redirection API docs
789538c61fc11dbe8b6456cfb365d52156a7b133 lib/hashtable_test.c: add test for the hashtable structure
ad1cebb6f0fbc2a1e8ea0c7a70d658732bc6f2cd drm/amd/amdgpu: enable athub cg 11.0.3
642f1b405255ec5574eb20a3f72e29676b94679c drm/amd/display: fix read errors pertaining to dp_lttpr_status_show()
4f1b5e739dfd1edde33329e3f376733a131fb1ff drm/amd/display: Do not set DRR on pipe commit
8f0d304d21b351d65e8c434c5399a40231876ba1 drm/amd/display: Do not commit pipe when updating DRR
af23aee9e9ba3cfe8693928323bf8e06296076d6 drm/amd/display: Fix null pointer deref error on rotation
71d7e8904d540dde6eaae4e3bac9cfd1894f4eaa drm/amd/display: Add HDMI manufacturer OUI and device id read
54618888d1ea7a26f8bccfb89e3c2420350c8047 drm/amd/display: break down dc_link.c
942edb737e11b9293068bb56232c08ee2a99df93 drm/amd/display: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
826e7ffaf079c72607bf3199d4e19730eaf8ca00 drm/amd/display: [FW Promotion] Release 0.0.153.0
5dbfcd25a02080298ca7c5cf4c3bacaf80b52f90 drm/amd/display: fix cursor offset on rotation 180
2c496a6cf44dc5ac57ff913dac20b19d0b8898ad drm/amdgpu: Fix incorrect filenames in sysfs comments
93b1a791c0a09311b61c0f7ed8c5332f7bff3f38 drm/amd/amdgpu: add complete header search path
087bad7eb1f6945f8232f132953ecc2bda8bd38d drm/amdgpu: fix enum odm_combine_mode mismatch
a22cb6fc700e3d3206f67a4fdd8b7cb9dc240bcd drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
2bce0f9bfe6aaed7de9adf3d581321c44c3f4729 drm/amd/pm: bump SMU 13.0.0 driver_if header version
3119668c0e0ac8d9ca13c56b4298c28294e2643a drm/amd/display: avoid disable otg when dig was disabled
e9cfe648f1da03fafa709b1e7841427eacf9c0a6 drm/amd/display: 3.2.222
7a58444090f0ef5f3b49503c66aeed81d5a7d6d9 drm/amd/pm: bump SMU 13.0.7 driver_if header version
35e67ca67635d48ce373ae51f93e4672216adc9d drm/amdgpu: Add unique_id support for GC 11.0.1/2
0082e2fcd71c13208fcedd75b0599ff09cb5a940 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
82649c7c0da431d147a75c6ae768ee42c1053f53 kunit: Add printf attribute to fail_current_test_impl
63a9ab264a8c030482ab9e7e20b6c4c162299531 drm/amd/pm/smu7: move variables to where they are used
70f1872e3873f5c34cf02029480307f4b4cfb44f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
e8a9c6884297a6d210b28447619a5c97cfd7fc8c amd/amdgpu: remove test ib on hw ring
8e08e2d5d7c66e4267d84d9f6bc6c4eabd820ae3 drm/amdgpu/smu: skip pptable init under sriov
78e9800129de14f204b48cbf41f6f42c487721ff Merge tag 'amd-drm-next-6.3-2023-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
48075a66fca613477ac1969b576a93ef5db0164f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
467fbc77f673ecc9dcf4e58ffc1fa426a22df7fd dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
4936458bf989d168f5a89015dd81067c4c2bdc64 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
73ac3f22f518d3307695729d41ef49d4209aa8af drm/amdgpu/gmc11: fix system aperture set when AGP is enabled
4d2c6e89ceec701d93e12161665cee43010555dd drm/amd/display: minor cleanup of vm_setup
34a24462561ff5b48467243829afd9b2b407528e drm/amd/display: set should_disable_otg storage-class-specifier to static
474876bac2333fcc41b10db61571219e2f990a8a drm/amd/display: fix link_validation build failure
e1ebbf5dbf16a21eaa82db67505b9a735df4a614 drm/amd/display: remove duplicate include header
09efa4a0e87776fc1cdc96733e8e55813a377d6a drm/amd/display: Fix spelling mistakes of function name in error message
bf0207e1727031798f300afa17f9bbeceac6da87 drm/amdgpu: add S/G display parameter
8f56a0fe1f3c1a5d6be5073d5b4186f53535fee2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
c4029779c627ed94253ea2699e43753c052360c1 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
512e8475d2a9db5d424b0047572080183203c4e5 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
2b188a2cfc4d8f319ad23832ec1390bdae52daf6 zonefs: make kobj_type structure constant
f80f09b59fdd45753dd80ac623981ad00ece4c2d selftests: dmabuf-heaps: Fix incorrect kernel headers search path
07f0148aafe8c95a3a76cd59e9e75b4d78d1d31d selftests: drivers: Fix incorrect kernel headers search path
c2d3cf3653a8ff6e4b402d55e7f84790ac08a8ad selftests: filesystems: Fix incorrect kernel headers search path
24c55275ba0d538def2b1220002d0e808a85d50f selftests: futex: Fix incorrect kernel headers search path
8bb9c1808628babcc7b99ec2439bf102379bd4ac selftests: gpio: Fix incorrect kernel headers search path
ecf9fdb5c2a9d63c732acccb6318feb73dd1589f selftests: ipc: Fix incorrect kernel headers search path
5d74231a2caad259f6669d8d6112814cef6bcd60 selftests: kcmp: Fix incorrect kernel headers search path
f2f9592b736087f695230410fb8dc1afd3cafbbb selftests: media_tests: Fix incorrect kernel headers search path
498bb027726371ba4a94686d251f9be1d437573e selftests: membarrier: Fix incorrect kernel headers search path
5d11f2d0eb39d2b5c5e8f05e1f650c4a4de69918 selftests: mount_setattr: Fix incorrect kernel headers search path
65c68af0131bfef8e395c325735b6c40638cb931 selftests: move_mount_set_group: Fix incorrect kernel headers search path
465cbb1b9a9fd5f6907adb2d761facaf1a46bfbe selftests: perf_events: Fix incorrect kernel headers search path
e81ff69f66969a16a98a2e0977c1860f1c182c74 selftests: pid_namespace: Fix incorrect kernel headers search path
3f7d71768795c386019f2295c1986d00035c9f0f selftests: pidfd: Fix incorrect kernel headers search path
01ede99e9de16e7a1ed689c99f41022aa878f2f4 selftests: ptp: Fix incorrect kernel headers search path
2279bfc03211045c8f43a76b01889a5ca86acd5a selftests: rseq: Fix incorrect kernel headers search path
0d2cace5af50806a6b32ab73d367b80e46acda0f selftests: sched: Fix incorrect kernel headers search path
07d42dd854446ba3177ad7a217870a5b4edee165 selftests: seccomp: Fix incorrect kernel headers search path
5ad0c8e42c13623bd996e19ce76f2596e16eb0db selftests: sync: Fix incorrect kernel headers search path
f3886fd28987c119a98493f625cb9940b5f1c9a0 selftests: user_events: Fix incorrect kernel headers search path
8eb3751c73bec746f61fb6bada60d1074d92b8c3 selftests: vm: Fix incorrect kernel headers search path
ac5ec90e94fe8eddb4499e51398640fa6a89d657 selftests: x86: Fix incorrect kernel headers search path
0d7a91678aaacf8e2f532c3e04a276af06b42d1c selftests: iommu: Use installed kernel headers search path
a24ebb4937034e3b9459a5faf353c26af27f62be selftests: memfd: Use installed kernel headers search path
4c983a14238d6d4e95c5783b9d93dd4d4aeccdd9 selftests: ptrace: Use installed kernel headers search path
5adbe55c8ba5c2d03add62386e4722d273e5b893 selftests: tdx: Use installed kernel headers search path
4b225d4f067f544b7594ce8a18216e19f0c1d692 selftests: Fix spelling mistake "allright" -> "all right"
4ebe33398c40c1118b4d8546978036c0e0032d1b selftests: find echo binary to use -ne options
787fccb321dd6c1c464bb11d952074edbde5de36 selftests: tpm2: remove redundant ord()
1e6b485c922fbedf41d5a9f4e6449c5aeb923a32 selftests/ftrace: Fix bash specific "==" operator
9e34fad00fc889abbb99d751a4c22cf2bded10df selftests: use printf instead of echo -ne
6e81461b06b6a4a24bf97fca37d9b89f72ce8126 selftests/ptp: Remove clean target from Makefile
326b1e792ff08b4d8ecb9605aec98e4e5feef56e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e761cc20946a0094df71cb31a565a6a0d03bd8be drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
9ffdb67af0ee625ae127711845532f670cc6a4e7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
eb50912ec931913e70640cecf75cb993fd26995f drm/i915/dp_mst: Fix payload removal during output disabling
a7151a8eaa292933cc934deb1dda0f5f51114c82 selftests/sched: fix warn_unused_result build warns
d8e45bf1aed2e5fddd8985b5bb1aaf774a97aba8 selftests/mount_setattr: fix redefine struct mount_attr build error
aca5a0944c309c56267b0c1d001aa999ddb2fb1e selftests/mount_setattr: fix to make run_tests failure
1f428356c38dcbe49fd2f1c488b41e88720ead92 rtla: Add hwnoise tool
5dc3750e747f93f9bb7987da3d47a8ab4a5a181e Documentation/rtla: Add hwnoise man page
785207aa3d61ec1cb86e4441bff0a37c412ebd10 NFS: Fix for xfstests generic/208
35c5db0ec49f073e6a2d5236b5fcfb0a134a215a NFS: Add basic functionality for tracking folios in struct nfs_page
eb9f2a5a5e85fd24949480d1d02c2a497f26e154 NFS: Support folios in nfs_generic_pgio()
8e0bdc7021f713fdf3b985cda3ce715e41b06698 NFS: Fix nfs_coalesce_size() to work with folios
6dd85e83f3f182b56770f8bb6dbed1f0dafb9117 NFS: Add a helper to convert a struct nfs_page into an inode
cbefa53cb1fe30ae4467be863afc3cf60238fd08 NFS: Convert the remaining pagelist helper functions to support folios
4b27232a6e064f3d779cfa76cd251d6023949d22 NFS: Add a helper nfs_wb_folio()
ab75bff1140733f1b43e81f055acd7d27af7ac05 NFS: Convert buffered reads to use folios
5241060e8b4f09d63a004b7a735346442fd3ab2d NFS: Convert the function nfs_wb_page() to use folios
0c493b5cf16e28d761b6e77c7c32aa0e7af70813 NFS: Convert buffered writes to use folios
4cbf76948c457f0beb9f184ebb21341c8235846a NFS: Remove unused function nfs_wb_page()
54d99381b7371d2999566d1fb4ea88d46cf9d865 NFS: Convert nfs_write_begin/end to use folios
4fa7a717b432c3311192aa85a34fedf5f8de4689 NFS: Fix up nfs_vm_page_mkwrite() for folios
70e9db69f927bb378db9aaa807cc83ae550779a9 NFS: Clean up O_DIRECT request allocation
96780ca55e3cbf4f150fd5a833a61492c9947b5b NFS: fix up nfs_release_folio() to try to release the page
eb5654b3b89d5e836312cea9f3fdb49457852e89 NFS: Enable tracing of nfs_invalidate_folio() and nfs_launder_folio()
256093fec1f0ae2f10eb3aae5903ecb689c55ecc NFS: Improve tracing of nfs_wb_folio()
2de3d04b3bcba3ae0474373cbd0c85f4f09ed9d2 NFS: Remove unnecessary check in nfs_read_folio()
0eb15a47bf437a268b69ab1a1a45fdf1f609b69f selftests/user_events: add a note about user_events.h dependency
b46d80bd2d6e7e063c625a20de54248afe8d4889 nfs4trace: fix state manager flag printing
be9f1daad7b4064474a6e5dd03c55b882c9cf928 drm/amdgpu: Fix the warning info when unload or remove amdgpu
677033b5c903e056d27bd58eccb48c79d92008a8 drm/amdkfd: Prevent user space using both svm and kfd api to register same user buffer
230dd6bb61173acccdfbf855ba907286e850cd67 drm/amd/amdgpu: implement mode2 reset on smu_v13_0_10
e383b12709e32d6494c948422070c2464b637e44 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7cd07d9de8711a0d3f361c84d402e3d6b89ccede drm/amd/display: Set max vratio for prefetch to 7.9 for YUV420 MPO
3b214bb7185d8284d7d4c53e15127f69a375abf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
37d184b548db0f64d4a878960b2c6988b38a3e7e drm/amd/display: Enable P-state validation checks for DCN314
3a61570415690e9d5e7f10a288d25d49163f819d drm/amd/display: Fix prefetch vratio check
fbc0c790b1e274d2e1697df98e469cb982ada84e drm/amd/display: do not set RX back to SST mode for non 0 mst stream count
ce05ca0a37e1f27465edee3d14a24ba2bd4bd3e9 Revert "drm/amd/display: Correct bw_params population"
d47d2f9392f69f069c31d60ac3088471b1e1c7d4 drm/amd/display: enable DPG when disabling plane for phantom pipe
3d8fcc6740c9f959bc490cd4a084c5a55b572987 drm/amd/display: Extract temp drm mst deallocation wa into its own function
ed6941b632100169aea453f60461ab79111af48c drm/amd/display: on dp link lost event toggle dpms for master pipe only
f0584be558719e0a7efc78613baa0eafcae05fbe drm/amd/display: add NULL pointer check
d2c40a2d750e53f871a732d1cc11b92239cd3405 drm/amd/display: Simplify bool conversion
e54b214946136ba773fbce9a3b8b4d1ab9d0ad77 drm/amd/display: clean up some inconsistent indentings
d6ed6d0d2aa8f238ca20ed03f24355336ff77dff drm/amd/display: Fix video glitch while drag window in PSR-SU
71c4ca2d3b079d0ba4d9b3033641fea906cebfb6 drm/amd/display: Remove stutter only configurations
ee3916b45add7ba9fa59b0e9832a5d24d34047d7 drm/amd/display: Remove the unused variable ds_port
48e99fe4d3ba83d6b7bf288e90b360f83e1c6924 drm/amd/display: Remove the unused variable pre_connection_type
fa9b4155c3d4e8441ea57ad10ec98504845e54bb drm/amdgpu: Revert programming GRBM_GFX_* in RLCG interface to support GFX9
ba7606846579ce6b1eca25b196e0f88de7e3becf drm/amd/display: Disable unbounded request mode during rotation
6cfb6df2d645c00513ecf17832928e08979fa953 drm/amd/display: Fix FreeSync active bit issue
9b0f51e8449f6f76170fda6a8dd9c417a43ce270 drm/amd/display: Update Z8 SR exit/enter latencies
5ca38a18b5a47017d0e9a016661dad12322767fa drm/amd/display: move public dc link function implementation to dc_link_exports
35f33086b1b9cf5d85f55b36c75b92f8cccfbf12 drm/amd/display: Add support for multiple overlay planes
d67307b4147e51b00545e2e17c20bd2cc8e6c745 SUNRPC: make kobj_type structures constant
63f09a9986eb58578ed6ad0e27a6e2c54e49f797 ksmbd: Fix parameter name and comment mismatch
8f8c43b125882ac14372f8dca0c8e50a59e78d79 ksmbd: fix wrong data area length for smb2 lock request
fb533473d1595fe79ecb528fda1de33552b07178 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
38b2d8efd03d2e56431b611e3523f0158306451d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
5bab56fff53ce161ed859d9559a10361d4f79578 NFS: fix disabling of swap
fe7f56a7adfbb17bba2454fd97fd97caf9dbddd5 drm/i915/doc: Escape wildcard in method names
679caae16175d17467ee1ad1f05dd72d8d4b0973 drm/i915: Fix memory leaks in scatterlist
8f9f5fb94dbea843621740e6b25b3b430a83cf29 drm/i915: Fix VBT DSI DVO port handling
14e591a1930c2790fe862af5b01ee3ca587f752f drm/i915: Populate encoder->devdata for DSI on icl+
c90b155148e9632ae46e6778ee958c319457415f drm/i915: Pick the backlight controller based on VBT on ICP+
eb66553d356b44c08db56fd5ecea162cfe4bf8fd drm/i915/bios: set default backlight controller index
effc0905d741b4138806747407baf8de98390c72 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6a8b2e4984f73f8d00c8c16b87a8b115d34088e4 drm/i915: Fix GEN8_MISCCPCTL
8038510b1fe443ffbc0e356db5f47cbb8678a594 drm/i915: Fix system suspend without fbdev being initialized
4730515378a70064581b27ed112fcfc6f2a379ca nfs42: do not fail with EIO if ssc returns NFS4ERR_OFFLOAD_DENIED
3e2a036827ccb33e93bc6faa66ca40991963593c Documentation: Fix sysfs path for the NFSv4 client identifier
28d4411fc3b58d7ef2cd00060c068a5d90ee9700 pNFS/filelayout: treat GETDEVICEINFO errors as layout failure
1683ed16ff1a51705f58e8083ed93a7428a543f2 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
8843e06f67b14f71c044bf6267b2387784c7e198 ring-buffer: Handle race between rb_move_tail and rb_check_pages
fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
dc907c9db8f71e3ba5faad6038f089a70d18e71f drm/amd/amdgpu: fix warning during suspend
f52231c4a8ae9b3154626c165d6127cf608ec0a3 drm/amd/display: ident braces in dcn30_acquire_post_bldn_3dlut correctly
94369589e4ec13c762fe10a1fdc4463bdfee5d5f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
b7c67f72408b11b922f23f06c7df0f6743a2e89d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e5cfe547bf3beeb29d9608be68d22dff2b5012b drm/amd/display: upstream link_dp_dpia_bw.c
d2994b25e0787eabf7477ccb17b62c7f680809fa drm/amd/display: temporary fix for page faulting
2f5d28ae2da563f209a964f65c7243403ef37dd0 drm/amd/display: Promote DAL to 3.2.223
d8f3b3951ff4db44cd4695c396e26160de789370 Revert "drm/amd/display: enable DPG when disabling plane for phantom pipe"
18c4e319db02c68237021ea7d3040ef3b21f09b9 drm/amd/pm: Allocate dummy table only if needed
6ff387e889c48e0380e41ac6a5b06c71380110cd drm/amd/display: camel case cleanup in color_gamma file
af54167d2b35be289a6aa98c0ebbb9bc38a1bdce drm/amd/display: unset initial value for tf since it's never used
62f9286fc26fb271529ca28e233df65662874900 drm/amd/display: remove unused func declaration from resource headers
9a13ff8f52dde1345f2e98468ce74fbb3be82970 drm/amd/display: remove unused _calculate_degamma_curve function
1706d9a412e90959ba0b593ad3b9113a7c9c9b6c drm/amd/display: Turn global functions into static
6884b0e4077676f21ebd310ac983d819ea109f89 drm/amd/display: Add function prototypes to headers
877b57c6b550e44c348b2225ac61e550a64a9942 drm/amd/amdgpu: Add function prototypes to headers
8dc2507f4b24dc322da32dedab65d3d36979a79d drm/amd/display: Add previously missing includes
01543dcf99bdaba32178c7b40998778682f0305d drm/amd/display: Fix excess arguments on kernel-doc
60b07cf5d3462ec0183d463b43619e98bc63c951 drm/amd/display: Make variables declaration inside ifdef guard
578292aaecfea58cdae0f0b2275cfffc4d47f048 drm/amd/display: Remove duplicate/repeating expression
e26b51c79bac2bd808c5b6472087011f7c7259a9 drm/amd/display: Remove duplicate/repeating expressions
6e60cba666831e148d24b0aed783e1eb5bf99ff4 drm/amd/display: avoid unaligned access warnings
f989fa298c0f57070dca9816439aa2e72f1bec8d drm/amd/pm: avoid unaligned access warnings
ac0bb08d2cb711dc0e332f91c4e67783fcbe3439 drm/amd/display: Fail atomic_check early on normalize_zpos error
80c6d6804f31451848a3956a70c2bcb1f07cfcb0 drm/amd/display: disable SubVP + DRR to prevent underflow
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1470a108a60e8c0c4d19da10117c9b98f0078654 perf c2c: Add report option to show false sharing in adjacent cachelines
ddddedaa0db99481c5e5abe628ad54f65e8765bc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
fb073aa27a7e1b8c968c05c5447a77d49e832ec5 dma-buf: make kobj_type structure constant
7e55b95651d88e60368087c243525a0d97d43d3d perf intel-pt: Synthesize cycle events
cf26e043c2a9213805d7ea9e8cf3e1d7166a62a4 perf vendor events power10: Add JSON metric events to present CPI stall cycles in powerpc
f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============3193572984036414892==--
