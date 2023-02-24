Content-Type: multipart/mixed; boundary="===============8313661206590504252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 24 Feb 2023 04:48:15 -0000
Message-Id: <167721409524.31301.1555430302915187396@gitolite.kernel.org>

--===============8313661206590504252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0222aa9800b25ff171d6dcabcabcd5c42c6ffc3f
    new: 4d6d7ce9baaf9e67a85a53afc69a36af716f7670
    log: revlist-0222aa9800b2-4d6d7ce9baaf.txt
  - ref: refs/tags/next-20230224
    old: 0000000000000000000000000000000000000000
    new: 74bf536e4b197281aa032e2d550477b9a856e302

--===============8313661206590504252==
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

--===============8313661206590504252==--
