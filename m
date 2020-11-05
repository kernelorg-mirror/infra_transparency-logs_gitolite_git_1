Content-Type: multipart/mixed; boundary="===============1729986739066000438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 05 Nov 2020 22:33:44 -0000
Message-Id: <160461562413.31639.3744447088288480659@gitolite.kernel.org>

--===============1729986739066000438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 24c8ac104a75ec8b37bf885b6cfbb436062efc48
    new: 674845bde28a6f4bc2a3197cbbf1db8c2fdf2c35
    log: revlist-24c8ac104a75-674845bde28a.txt

--===============1729986739066000438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c8ac104a75-674845bde28a.txt

f5b3f433641c543ebe5171285a42aa6adcdb2d22 i2c: owl: Clear NACK and BUS error bits
408f110ef6974b336cc0958bf123f5234f583869 Merge branch 'irq/tegra-pmc' into irq/irqchip-next
dde5cfffd68a755151caf449b3870e4120cbc9c7 Merge branch 'irq/irqchip-fixes' into irq/irqchip-next
ad4c938c92af91302e363b1842c82f1cc4a6c4fd irqchip/irq-mst: Add MStar interrupt controller support
6d8af863b89da6bdce013db2216b432b4016042e dt-bindings: interrupt-controller: Add MStar interrupt controller
63ea38a402213d8c9c16e58ee4901ff51bc8fe3c Merge branch 'irq/mstar' into irq/irqchip-next
16573e7cb5ad6f94f1fd41153dfdf2aef85fe310 Merge tag 'mac80211-next-for-net-next-2020-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
8df245c40aa233f9f27908c71ed035165fa4f831 Merge tag 'wireless-drivers-next-2020-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
b54fa649d7e7f8081f80c052de71267a42095dfa Merge tag 'linux-can-fixes-for-5.9-20201008' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f6e5ee6a2f3d13aa1786f3b52da7a5f663752df7 net: thunderx: Use struct_size() helper in kmalloc()
7e94e46c16d060fe272b658ad5e7c2374eeec1bb net: smc: fix missing brace warning for old compilers
16cb3653803dee243547f95cb51f01bec1323cdf net: smc: fix missing brace warning for old compilers
6236239d1cc479b5cf49317822241e8a97fefb7b net: usbnet: remove driver version
8d6112f0a0c4ef9187959955eb67b6400577b1f2 r8169: factor out handling rtl8169_stats
fea9b31e25e6087b86aeb3dcdb1062b8d6c04c8e dpaa_eth: enable NETIF_MSG_HW by default
14b26b127c098bbab9b364d90a007c478090bf5f net: phy: Move of_mdio from drivers/of to drivers/net/mdio
d582484726c4c46c8580923e855665fb91e3463e mptcp: fix fallback for MP_JOIN subflows
0e4f35d7880157ceccf0a58377d778b02762af82 mptcp: subflows garbage collection
49fb2f33f6a401d69002a30e804a786523a7b874 Merge branch 'mptcp-some-fallback-fixes'
e0b2e0d8e6692ee488387aba871d0b70e1ed400a net: dsa: rtl8366rb: Roof MTU for switch
874fb9e2ca949b443cc419a4f2227cafd4381d39 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
5bf5e464f1acb1c031b4a290d63760bcb074c027 io_uring: don't io_prep_async_work() linked reqs
233295130e53c8dfe6dbef3f52634c3f7e44cd6a io_uring: clean up ->files grabbing
479f517be57185087c2ae3c5e5aea0c3c6d4e5cc io_uring: kill extra check in fixed io_file_get()
8371adf53c3c5ebfde1172608d3f4e126729cb10 io_uring: simplify io_file_get()
71b547c048eb10d54627932019411549b1e4cfb7 io_uring: improve submit_state.ios_left accounting
0bdf7a2ddb7d8b28d1c9f505e7f32aa2972d461b io_uring: use a separate struct for timeout_remove
a71976f3fa474d0aa9b33fc2ecaa67af6103bb71 io_uring: remove timeout.list after hrtimer cancel
062d04d73168d1d7109b75600a53a6a361d1fda8 io_uring: clean leftovers after splitting issue
692d836351ffa05016521a769543af51c9dc3e9e io_uring: don't delay io_init_req() error check
5398ae698525572d4eb0531854158ece94385318 io_uring: clean file_data access in files_register
600cf3f8b3f68ad22ee9af4cf24b0a96512f7fbe io_uring: refactor *files_register()'s error paths
b2e9685283127f30e7f2b466af0046ff9bd27a86 io_uring: keep a pointer ref_node in file_data
df41c19abbeaae6e24c8e31cff5fdb48632be380 drivers/net/wan/hdlc_fr: Move the skb_headroom check out of fr_hard_header
28c185a88607bc361ec7f071b907285e2e75de1b coccinelle: api: kfree_sensitive: print memset position
033b5d77551167f8c24ca862ce83d3e0745f9245 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
64b7f674c292207624b3d788eda2dde3dc1415df cifs: Fix incomplete memory allocation on setxattr path
da690031a5d6d50a361e3f19f3eeabd086a6f20d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd2ce6a5373c6f5c830be54be10775458a8bd312 bpf: Improve bpf_redirect_neigh helper description
9aa1206e8f48222f35a0c809f33b2f4aaa1e2661 bpf: Add redirect_peer helper
4a8f87e60f6db40e640f1db555d063b2c4dea5f1 bpf: Allow for map-in-map with dynamic inner array map entries
6775dab73bdc17df0f19d9f9d7470dc54536a909 bpf, selftests: Add test for different array inner map size
57a73fe7c1988ae726de23ee7c3c49ca82221751 bpf, selftests: Make redirect_neigh test more extensible
9f4c53ca23a28c891d2bd3ff4738f7d95ba0303b bpf, selftests: Add redirect_peer selftest
673e3752456180de804cf4f43de26ef1d6b90a1b Merge branch 'Follow-up BPF helper improvements'
ae4a380109d154ffbc7e2b6204d79b1a171671bb MAINTAINERS: change hardening mailing list
512b557ac8a869932e03f1fd522419f4348118bf MAINTAINERS: Antoine Tenart's email address
bc4fe4cdd602b3bee5eeb49d843bd6b3296cfc86 mm: mmap: Fix general protection fault in unlink_file_vma()
8b7b2eb131d3476062ffd34358785b44be25172f mm: validate inode in mapping_set_error()
4aab2be0983031a05cb4a19696c9da5749523426 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
aa5c3a2911e6d5feaf0c3c7af5bbc652f129d8b2 Merge tag 'perf-urgent-2020-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
863bae1fbcfa0420e5f51389218a9532542aa00f Merge tag 'irqchip-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c120ec12e216225f7536cc1b924fe428ff64b5bd Merge tag 'x86-urgent-2020-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08f90fc9d1434c74166da55d8b9c9ae1cdaea1b9 enetc: Clean up MAC and link configuration
46456ccfd98f0df5c73a47addedb587d6471ecbe enetc: Clean up serdes configuration
9fce74bf2245c795397e6b8f8ed077b24abdd6ac arm64: dts: fsl-ls1028a-rdb: Specify in-band mode for ENETC port 0
71b77a7a27a3388c97e754a2c4e282df3f568fd7 enetc: Migrate to PHYLINK and PCS_LYNX
bea4b3095b9b5b12cdc426d359c3860998610787 Merge branch 'enetc-Migrate-to-PHYLINK-and-PCS_LYNX'
5b697f86f9f136d200c9827d6eca0437b7eb96cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3dd0130f2430decf0cb001b452824515436986d2 Merge branch 'akpm' (patches from Andrew)
70edfae15a327476fb40136da9316b23c938f737 net: mscc: ocelot: offload VLAN mangle action to VCAP IS1
ea440cd2d9b2df64d77b0419fc1e4f53318d5e55 net: dsa: tag_ocelot: use VLAN information from tagging header when available
82c200be7c4363c1769b32ffea485407af178bb6 selftests: net: mscc: ocelot: add test for VLAN modify action
bc081a693a56061f68f736c5d596134ee3c87689 Merge branch 'Offload-tc-vlan-mangle-to-mscc_ocelot-switch'
8ac91df6de164923c1025e340ea81d085fb4ab85 samples: bpf: Refactor xdp_monitor with libbpf
151936bf51afcdd6db52b3b73e339d021064b0ea samples: bpf: Replace attach_tracepoint() to attach() in xdp_redirect_cpu
321f6324500eb2ec75b6fcff7dcd66d64ba18529 samples: bpf: Refactor XDP kern program maps with BTF-defined map
52b07e56af6414a1623901e18bf6a217ec33c11f Merge branch 'samples: bpf: Refactor XDP programs with libbpf'
d1c362e1dd68a421cf9033404cf141a4ab734a5d bpf: Always return target ifindex in bpf_fib_lookup
ebb034b15bfa5182c78939dca88022d76afedf24 bpf: Migrate from patchwork.ozlabs.org to patchwork.kernel.org.
47f6d9ce45b03a40c34b668a9884754c58122b39 ubifs: Fix a memleak after dumping authentication mount options
bb674a4d4de1032837fcbf860a63939e66f0b7ad ubifs: Don't parse authentication mount options in remount process
e2a05cc7f8229e150243cdae40f2af9021d67a4a ubifs: mount_ubifs: Release authentication resource in error handling path
3856a28cfe9161927fa13bb7cb561f6d8fd2e82a Merge tag 'nand/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
80510e25522949711410b37a7864f1b2d98215d8 Merge tag 'spi-nor/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
9113ba38fb81bb0053e2baa3fa9d646d6f088bee Merge tag 'cfi/for-5.10' of gitolite.kernel.org:pub/scm/linux/kernel/git/mtd/linux into mtd/next
bab991cf40f631d18d00cb8c2a97325c8fd4292e um: Fix null pointer dereference in vector_user_bpf
e4e721fe4ccb504a29d1e8d4047667557281d932 um: vector: Use GFP_ATOMIC under spin lock
5e1121cd43d4d3436140a462bfc230ff8aeb1693 um: Some fixes to build UML with musl
730586ff7fada525943f1eee0681fa62a3fc6128 um: Allow static linking for non-glibc implementations
ebef8ea2ba967026192a26f4529890893919bc57 um: time-travel: Fix IRQ handling in time_travel_handle_message()
d0800609136d16418f49d01098b206c0c394d147 um: time-travel: Return the sequence number in ACK messages
bbf5c979011a099af5dc76498918ed7df445635b Linux 5.9
f2d05059e15af3f70502074f4e3a504530af504a um: change sigio_spinlock to a mutex
9a10705b42dd541feadda4817582a7efc984c917 um: Remove redundant NULL check
4687615d2ded1250923123e8966463827763432e um: Remove dead usage of TIF_IA32
e8a58591afbc7dc279a11454c08fce1281958eef um: Fix incorrect assumptions about max pid length
273fe1b676cb59d41e177980a981e27806872954 um: Clean up stacktrace dump
f06885b3f3e3884f98351d7b72a4fc8400911cde um: vector: Add dynamic tap interfaces and scripting
2e49520eeec7f003ddff2a6f70a9a7bc0b9f0906 Merge tag 'drm-intel-next-fixes-2020-10-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
073b04e76be6d5c4e22ff0599260f3bf890ac53a ipvs: inspect reply packets from DR/TUN real servers
afd9024cd1fcfb23fe804d473f457fde07a71148 netfilter: add nf_static_key_{inc,dec}
ddcfa710d40b39e3134d318e5fe07ba672288054 netfilter: add nf_ingress_hook() helper function
60a3815da702fd9e4759945f26cce5c47d3967ad netfilter: add inet ingress support
d3519cb89f6d5949481afa5de3ee0fc6a051e231 netfilter: nf_tables: add inet ingress support
793d5d61242695142460ce74f124281e0681fbc7 netfilter: flowtable: reduce calls to pskb_may_pull()
ea2f7da1799bfc5a98b8e0c9e9cf1a7fedc32549 selftests: netfilter: extend nfqueue test case
7980d2eabde82be86c5be18aa3d07e88ec13c6a1 ipvs: clear skb->tstamp in forwarding path
0d2e90f47c4f80a5dcf10f5fe57b5e692e62b48f Merge tag 'amd-drm-fixes-5.10-2020-10-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
cfea28f890cf292d5fe90680db64b68086ef25ba bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
9ecbfb06a078c4911fb444203e8e41d93d22f886 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
29545f4977cf7c7b721aa4d43418632af1d6836d bpf, sockmap: Remove skb_set_owner_w wmem will be taken later from sendpage
9047f19e7ccba5073d983dd3882b5f46086b578a bpf, sockmap: Remove dropped data on errors in redirect case
10d58d006356a075a7b056e0f6502db416d1a261 bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
0b17ad25d8d102ffb83dcc99ebd24719194ebf4f bpf, sockmap: Add memory accounting so skbs on ingress lists are visible
20a6d91518c4163cb25f4387036383c145661b1b Merge branch 'sockmap/sk_skb program memory acct fixes'
743df8b7749fb5a289fc0c7ac94ec15533596839 bpf, sockmap: Check skb_verdict and skb_parser programs explicitly
ef5659280eb13e8ac31c296f58cfdfa1684ac06b bpf, sockmap: Allow skipping sk_skb parser program
cdf43c4bfa1a465ba7996165b75c49b5c0e46b50 bpf, selftests: Add option to test_sockmap to omit adding parser program
a24fb420a5775581050026eba2264c87927debf7 bpf, selftests: Add three new sockmap tests for verdict only programs
376dcfe3a4e5a5475a84e6b5f926066a8614f887 Merge branch 'bpf, sockmap: allow verdict only sk_skb progs'
4dda3a19141b44102860b46e307153ed8b32ea7b Merge branch 'for-next' into for-linus
46394db4410bb640cccb0985dfb03ed4312cad2b ALSA: hda: use semicolons rather than commas to separate statements
fe160a22aa2dc558d819660d41e08b86f041cc77 ALSA: fireworks: use semicolons rather than commas to separate statements
ac911bfeb34b5d79fb4e23a08b8db0b89c529b53 can: isotp: implement cleanups / improvements from review
f726f3d37163f714034aa5fd1f92a1a73df4297f can: remove obsolete version strings
2f324dd8ab2e3d8b097f3eac6d380d1adbdbe6e6 scripts: coccicheck: Add quotes to improve portability
c5864560d935db879cafa21feca0156d91eba842 scripts: coccicheck: Change default condition for parallelism
1dc32628d65a670625afada00f50c91add1a19a2 Merge branch 'edac-drivers' into edac-updates-for-v5.10
90761cee5f4c9a97e9952e1a8e2165c8ab346ea4 mips: octeon: Add Ubiquiti E200 and E220 boards
1062fc45d1e93faefb93961f3be0a687f3f0e2e1 MIPS: Loongson64: Select SMP in Kconfig to avoid build error
73826d604bbf31328108c6c2a93a7a8a13a74371 MIPS: Loongson64: Clean up numa.c
e7ae8d174eec0b3b9de92b76abc15f3f53b98f1c MIPS: replace add_memory_region with memblock
a616c0617aa36ea0bd51af90adfb87e8d3e9cb72 MIPS: cpu-probe: move fpu probing/handling into its own file
90c68c6dbcb439b4d8ed9736463d80b98c95771f MIPS: cpu-probe: introduce exclusive R3k CPU probe
20cc5b649d9978494fb29259763c2505f6acc3c0 MIPS: cpu-probe: remove MIPS_CPU_BP_GHIST option bit
c071cde00bd52a0b8ca0024eb8b5dbe2430c2c3c drivers: thermal: Kconfig: fix spelling mistake "acces" -> "access"
5f3c0200b15ab6bac4f08cf525fe56c8190fd9e3 thermal: imx: Use dev_err_probe() to simplify error handling
8790710a0f07d7d044632da7737b0563c6cfa896 thermal: imx8mm: Use dev_err_probe() to simplify error handling
6ad1c515b8fb572b825d31e27b902f4ae9b0aa38 thermal: Use kobj_to_dev() instead of container_of()
392573b73ee3373408e8b4c835d7cb3a241ec002 thermal: rcar_thermal: Add missing braces to conditional statement
adfe9285bed09264bf99689c4a6e932f0134cdb1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
be52a1963f8333a0ca1bba3d3c28e6332114432a thermal: stm32: simplify the return expression of stm_thermal_prepare()
bc501418f09beb40e149d9d004c128c2a7d5552a thermal: Kconfig: Update description for RCAR_GEN3_THERMAL config
585834a5eeb38a9b290786b6d3ee55f22098c602 thermal/idle_inject: Fix comment of idle_duration_us and name of latency_ns
df3e647d68249384a970a76e8642bc5901488424 thermal: core: remove unnecessary mutex_init()
39558030fd684e839c09658b01d96473c13a91d3 thermal: int340x: Provide notification for OEM variable change
88052319620a35f827509d645e4c8063ded751c8 thermal: core: Add new event for sending keep alive notifications
94a3c35eb007d66f6d8e28ceb5967461017b2aea thermal: int340x: Add keep alive response method
ecd1d2a3e4f893584578a304d7bd1591e895a8e4 thermal: cooling: Remove unused variable *tz
691f189d817bd513b55154d54d9c378fe368bae3 dt-bindings: thermal: sun8i: Add binding for A100's THS controller
771151bed994850c9afe48a8c8400d6aad33071a thermal: sun8i: add TEMP_CALIB_MASK for calibration data in sun50i_h6_ths_calibrate
92ad897302d6335aa40984bef15079d0235dce40 thermal: sun8i: Add A100's THS controller support
5093402e5b449b64f7bbaa09057ce40a8f3c1484 thermal: ti-soc-thermal: Enable addition power management
48b458591749d35c927351b4960b49e35af30fe6 thermal: core: Adding missing nlmsg_free() in thermal_genl_sampling_temp()
b7af6080a3d2d35a410db3eeb162e1ab49c4d27f cpufreq: stats: Fix string format specifier mismatch
a207516776769404dfa8ae89003efba1004a55df tomoyo: Loosen pathname/domainname validation.
a6e7d0a4bdb02a7a3ffe0b44aaa8842b7efdd056 ALSA: hda: fix jack detection with Realtek codecs when in D3
70333f4ff9c16dd82a2667080c3ae48fe30a3cb4 Merge branch 'printk-rework' into for-linus
f91072ed1b7283b13ca57fcfbece5a3b92726143 perf/core: Fix race in the perf_mmap_close() function
4d0a4388ccdd9482fef6b26f879d0f6099143f80 Merge branch 'efi/urgent' into efi/core, to pick up fixes
f401b2c9931a70317b6ac0d3e6020adc3a404cc0 Merge tag 'asoc-v5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
44ec8b20d1e9ceabe49bc6af059220e099bbee20 dt-bindings: Add running yamllint to dt_binding_check
98a381a7d4892dd9969d24433a4bca2f45092643 netfilter: nftables: extend error reporting for chain updates
6e9c9686d826564f44c93cdd6f111b1c0a9dc224 scripts/dtc: Update to upstream version v1.6.0-31-gcbca977ea121
476c5818c37a7828d558f34ae01f0c32f8bfadde llist: Add nonatomic __llist_add() and __llist_dell_all()
d741bf41d7c7db4898bacfcb020353cddc032fd8 kprobes: Remove kretprobe hash
29f006fdefe6f88abde973a0b0f20d2704e93fd4 asm-generic/atomic: Add try_cmpxchg() fallbacks
e563604a5f5a891283b6a8db4001cee833a7c6b8 freelist: Implement lockless freelist
6e426e0fcd20ce144bb93e00b70df51e9f2e08c3 kprobes: Replace rp->free_instance with freelist
ca139d76b0d9e59d18f2d2ec8f0d81b82acd6808 cx82310_eth: re-enable ethernet mode after router reboot
15f5e48f93c0e028b4d5cc0e8ede1168a2308fe6 cx82310_eth: use netdev_err instead of dev_err
2ad119d998e49003327b81edb7b854d0983b5d58 Merge tag 'linux-can-next-for-5.10-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d04a248f1f6cb4bcd8e38b6894bd4f9dc64b6aa8 Merge tag 'tpmdd-next-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8098bd69bc4e925070313b1b95d03510f4f24738 net: dsa: microchip: fix race condition
6734e20e39207556e17d72b5c4950d8f3a4f2de2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3af5f0f5c74ecbaf757ef06c3f80d56751277637 net: korina: fix kfree of rx/tx descriptor array
024fb66772911a361279c03cd1f394b7a8fd3919 Merge tag 'microblaze-v5.10' of git://git.monstr.eu/linux-2.6-microblaze
af9db1d6632b726a2351426ab8f34374f6f38690 Merge tag 'm68k-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
a9a4b7d9a6380ae4e1df2c9b90fef6c427229aab Merge tag 'edac_updates_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
ca1b66922a702316734bcd5ea2100e5fb8f3caa3 Merge tag 'ras_updates_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92a0610b6acd3bfdc977b612853ba6711447e887 Merge tag 'x86_cpu_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b6591fd0ac8b7e8b2873703bc24b71a6f3d2d3e Merge tag 'x86_platform_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac74075e5d525f3e782f88ed8d8b1df35c1497e5 Merge tag 'x86_pasid_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e536c817960c698c23feed6f9bff6d192805543 Merge tag 'x86_misc_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87194efe7ecdf8d145c7cef130fda9652bf77fd7 Merge tag 'x86_fsgsbase_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0d445f70c5d746eb3aa28c4d80619e624e49b4b Merge tag 'x86_fpu_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f94ab231136c53ee26b1ddda76b29218018834ff Merge tag 'x86_cleanups_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64743e652cea9d6df4264caaa1d7f95273024afb Merge tag 'x86_cache_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5917fa876946f54566a59ab59a746efc8d50226 dt-bindings: pwm: imx: document i.MX compatibles
1e6d1d96461eb350a98c1a0fe9fd93ea14a157e8 Merge tag 'x86_core_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20d49bfcc3d234b461ab42c3c64208b8e496c927 Merge tag 'core-debugobjects-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c8f2784d3266d27956659c78835ee1d1925ad2 drm/ingenic: Fix bad revert
f5f59336a9ae8f683772d6b8cb2d6732b5e567ea Merge tag 'timers-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c457cc800e892315d428a724ede09a085c4501be Merge tag 'irq-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc7343724eb77ce0752b1097a275f22f6fe47057 Merge tag 'x86-irq-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879baf11777cdfa5a04c266c7a987907887c7443 dt-bindings: arm: hisilicon: add missing properties into sysctrl.yaml
0450d1f9a295646af84455e4e5b745d151ff81e1 dt-bindings: arm: hisilicon: add missing properties into cpuctrl.yaml
13cb73490f475f8e7669f9288be0bcfa85399b1f Merge tag 'x86-entry-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6402f4ce95811db7df72244ca84860332e4c2518 mtd: hyperbus: Fix build failure when only RPCIF_HYPERBUS is enabled
7a87724d0492388c3c1fe770c494d10115799598 Documentation/admin-guide: tainted-kernels: Fix typo occured
4fb220da0dd03d3699776220d86ac84b38941c0c gpiolib: Update indentation in driver.rst for code excerpts
edaa5ddf3833669a25654d42c0fb653dfdd906df Merge tag 'sched-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed016af52ee3035b4799ebd7d53f9ae59d5782c4 Merge tag 'locking-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e6412f9833db23740ee848ab3d6e7af18dff82a6 Merge tag 'efi-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34eb62d868d729e9a252aa497277081fb652eeed Merge tag 'core-build-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd502a81077a5f3b3e19fa9a1accffdcab5ad5bc Merge tag 'core-static_call-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2b8a92733b288128feb57ffa694758cf475106c mlx4: handle non-napi callers to napi_poll
3bff6112c80cecb76af5fe485506f96e8adb6122 Merge tag 'perf-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a632da538a6827fad0ea461925cedb9899ebe2 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
1c6890707eb1438b0fb4e0a10d4afe48a217628b Merge tag 'perf-kprobes-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cf223bfaf791f4c6ab6a5c213b91b9311ac9f2bd bnxt_en: Return -EROFS to user space, if NVM writes are not permitted.
6896cb35eec5020e889f755b176c41951f5976c6 bnxt_en: Enable online self tests for multi-host/NPAR mode.
8fb35cd302f74e63db4ce43a44e5e5fae44d80e3 bnxt_en: Set driver default message level.
03ab8ca1e920f6adb35fc7ea80e18006d652d465 bnxt_en: Simplify bnxt_async_event_process().
c966c67c09921e117991b54a83e1e9ac6dbc3899 bnxt_en: Log event_data1 and event_data2 when handling RESET_NOTIFY event.
8eddb3e7ce124dd6375d3664f1aae13873318b0f bnxt_en: Log unknown link speed appropriately.
4933f6753b50367b581084927bf19efa1bcaac86 bnxt_en: Add bnxt_hwrm_nvm_get_dev_info() to query NVM info.
7154917a12b20ea46b09097a22342bcdf6adac66 bnxt_en: Refactor bnxt_dl_info_get().
1388875b391689459659335a1fdbe5c5d45f3500 bnxt_en: Add stored FW version info to devlink info_get cb.
b85cac574592b843c4be93c83303feeee0c4dc25 Merge tag 'x86-kaslr-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547848af58e3eb5a0d8b0a5e6433042f111788e2 Merge branch 'bnxt_en-Updates-for-net-next'
a308283fdbf712b30061d2b4567530eb9e8dc1b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
c1b4ec85ee40cc7a9f7b48bea9013094f2d88203 Merge tag 'x86-mm-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad884ff32931265294a8989636a5a76aea06b571 Merge tag 'x86-build-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee4a925107d1f4d10ee0a935841c2491f1c06ec0 Merge tag 'x86-paravirt-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b80e4c4ddaca3501177ed41e49d0928ba2122a8 overflow: Add __must_check attribute to check_*() helpers
2646fb032f511862312ec8eb7f774aaededf310d Merge tag 'x86-hyperv-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
825f8b0b17a89774fe62ca5b79823185ba0dc849 net/mlx5: Fix uininitialized pointer read on pointer attr
ee92e4f1f95eb7b8820299f10fc5fba16d85cece net/mlx5: Add NIC TX domain namespace
9b9d454ddbf0c41391ed68ea82bc3d8ff6a65074 net/mlx5e: IPsec: Add TX steering rule per IPsec state
5be019040cb7bab4caf152cacadffee91a78b506 net/mlx5e: IPsec: Add Connect-X IPsec Tx data path offload
ccdf7fae3afaeaf0e5dd03311b86ffa56adf85ae Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ced3a9eb3cd0d07462cdbaa8a0f3d46e5aaeadec Merge tag 'ia64_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/aegl/linux
50d228345a03c882dfe11928ab41b42458b3f922 Merge tag 'docs-5.10' of git://git.lwn.net/linux
c90578360c92c71189308ebc71087197080e94c3 Merge branch 'work.csum_and_copy' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
85ed13e78dbedf9433115a62c85429922bc5035c Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e18afa5bfa4a2f0e07b0864370485df701dacbc1 Merge branch 'work.quota-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
22230cd2c55bd27ee2c3a3def97c0d5577a75b82 Merge branch 'compat.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
53acd350503d56a73aa6c61bced1699e8396c6d0 Merge tag 'locks-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
ea6f043fc9847e670b91dfbf1ef1cdff3451c152 x86: Make __get_user() generate an out-of-line call
d55564cfc222326e944893eff0c4118353e349ec x86: Make __put_user() generate an out-of-line call
865c50e1d279671728c2936cb7680eb89355eeea x86/uaccess: utilize CONFIG_CC_HAS_ASM_GOTO_OUTPUT
5b92d8e9e5fa8dac0e7e5dd5f04d9b445eb39c58 mailbox: bcm: convert tasklets to use new tasklet_setup() API
9070f35d25ce1781e3b5a3c6f68287ce3b8f937d dt-bindings: mailbox : arm,mhu: Convert to Json-schema
471de2c027422b372b1bb2578aa3123ee56b7125 dt-bindings: mailbox: add doorbell support to ARM MHU
ab99e237a48298c458d49b8d8bd850e1aa58e457 mailbox: arm_mhu: Match only if compatible is "arm,mhu"
7002ca237b216d651d032439c45dc664f1f955bb mailbox: arm_mhu: Add ARM MHU doorbell driver
558e4c36ec9f2722af4fe8ef84dc812bcdb5c43a maiblox: mediatek: Fix handling of platform_get_irq() error
69b686ddd579bdaec2bfe448672e50626920d0bb MIPS: ingenic: Remove CPU_SUPPORTS_HUGEPAGES
1f0400d0e2c410b04f246aefb2e9b5155eb4b0bf mips: ralink: enable zboot support
3528f8ec95a5b1ee1b98d3e85371843c6428e4be bcm963xx_tag.h: fix duplicated word
ab0a40ea88204e1291b56da8128e2845fec8ee88 perf build: Allow nested externs to enable BUILD_BUG() usage
2a410d09417b5344ab1f3cf001ac73a1daf8dcce ARM/ixp4xx: add a missing include of dma-map-ops.h
9c2ff6650f4b7fca7aa6474d3098a972bdc4626e Merge branch 'pm-cpufreq'
fe5975b1b8b21e2a17ac80592099b9aa6efb5899 Merge branches 'pm-cpuidle' and 'pm-devfreq'
acd448f300b71c0b358cee8d27b1c4244ff00470 Merge branches 'acpi-tables', 'acpi-pmic', 'acpi-dptf' and 'acpi-soc'
20eeeafb917be1272eacb09d12e2f79e132f2af0 Merge branches 'acpi-video', 'acpi-battery', 'acpi-config' and 'acpi-scan'
e4174ff78b9ec2179faeffe66640dbddce52b449 Merge branch 'acpi-numa'
5d2a3ca813f3d1dbebc39e8ad3f8ebd01b1ff627 Merge branch 'acpi-misc'
8be2362d10e8b0ea9844706d8c388480d37226d2 Merge branches 'acpi-extlog', 'acpi-memhotplug', 'acpi-button', 'acpi-tools' and 'acpi-pci'
2cf9ba290536fa8c03018d073555488ae000d8ee Merge branches 'pm-core', 'pm-sleep', 'pm-pci' and 'pm-domains'
16641d81f9ff5f902d084754c84b2bde3a60bc6e Merge branches 'pm-avs' and 'powercap'
588614be61b7cb46f697c3e141b2aef7f6b49347 dt-bindings: update usb-c-connector example
0bf02a0d80427f263195c1e5a4c8ada14bd5d261 perf bench: Add build-id injection benchmark
2946ecedd026ca3bb6b6415de487e2836037d06f perf inject: Add missing callbacks in perf_tool
336c95b297e8127705e590bbd25f5c627bfcb782 perf inject: Enter namespace when reading build-id
e7b60c5a0c4b9c02fa3b471f8d5edb4989ebdf60 perf inject: Do not load map/dso when injecting build-id
27c9c3424fc217dab4077122069fe4b4413dbf18 perf inject: Add --buildid-all option
bf7ef5ddb0b327099404d3e2af4b3b142c702813 perf bench: Run inject-build-id with --buildid-all option too
70830f974e8db9b43e61d9b223682e13e557022f perf vendor events: Fix typos in power8 PMU events
dc000c4593a9ce119ba7db2c4d9a00f5a9daf731 perf sched: Show start of latency as well
a41c32105cc12a7d2ae11a591929a6add98987cd tools lib traceevent: Hide non API functions
39a5101f989e8d2be557136704d53990f9b402c8 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f5032a852f9bf3c449db58a9209ba267f11869a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
c024a81125ca2999d563d40cf4cedba771c2dc77 Merge tag 'dlm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
11e3235b4399f7e626caa791a68a0ea8337f6683 Merge tag 'for-5.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dbaa1b3d9afba3c050d365245a36616ae3f425a7 Merge branch 'perf/urgent' into perf/core
dfef313e999058530396497fd41399c0a637c188 Merge tag 'erofs-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
edac75a2f8c835c0d7768002a02ecd56c05f9981 perf c2c: Update usage for showing memory events
d2585f5164c298aaaed14c2c8d313cbe7bd5b253 lib: kunit: add bitfield test conversion to KUnit
647412daeb454b6dad12a6c6961ab90aac9e5d29 Merge tag 'mmc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce1558c285f9ad04c03b46833a028230771cc0a7 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
fd5c32d80884268a381ed0e67cccef0b3d37750b Merge tag 'media/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
57218d7f2e87069f73c7a841b6ed6c1cc7acf616 Merge tag 'regmap-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1724e02e024adf5a17da12fad6819e30d304da7d Merge tag 'regulator-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f3013f7ed465479e60c1ab1921a5718fc541cc3b perf trace: Fix off by ones in memset() after realloc() in arches using libaudit
a996b9c61729cd1507e48303c214dc317df890e2 Merge tag 'spi-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0486beaf88d2460e9dbcbba281dab683a838f0c6 Merge tag 'gpio-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
c4439713e82a0d746e533ae5ddd7dfa832e2a486 Merge tag 'hwmon-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5f1ec1fd32252af5130dac23b5542e8e66fe0bcb x86/traps: Fix #DE Oops message regression
081dd68c89061077930ec7776d98837cb64b0405 x86/platform/uv: Remove unused variable in UV5 NMI handler
441848282c59038b6e9a57b233ac6a9449430648 dt: Remove booting-without-of.rst
857d64485e7c920364688a8a6dd0ffe5774327b6 Merge tag 'x86_urgent_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cf4ecf5c51d735433b3348ad055187536b1b4b6 perf build: Allow nested externs to enable BUILD_BUG() usage
3ad11d7ac8872b1c8da54494721fad8907ee41f7 Merge tag 'block-5.10-2020-10-12' of git://git.kernel.dk/linux-block
0fd0f00fdbc9fdae7651b048d546fdfab2e47fce perf tests: Show python test script in verbose mode
79373082fa9de8bea909836ee33ca0bc199f71f6 perf python: Autodetect python3 binary
6ad4bf6ea1609fb539a62f10fca87ddbd53a0315 Merge tag 'io_uring-5.10-2020-10-12' of git://git.kernel.dk/linux-block
79ec6d9cac46d59db9b006bc9cde2811ef365292 Merge tag 'libata-5.10-2020-10-12' of git://git.kernel.dk/linux-block
79bbbabd227897745786e81ed814ad86c5e1295d perf config: Export the perf_config_from_file() function
7cd4ecd9177b94af783b8e21de7c65b41a871342 Merge tag 'drivers-5.10-2020-10-12' of git://git.kernel.dk/linux-block
029f56db6ac248769f2c260bfaf3c3c0e23e904c Merge tag 'x86_asm_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
640eee067d9aae0bb98d8706001976ff1affaf00 Merge tag 'drm-misc-next-fixes-2020-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d594d8f411d47bf7b583ec3474b11fec348c88bb Merge tag 'printk-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b274279a0b0c4a52ad9cd4894fce0df8d52e8e64 Merge tag 'tomoyo-pr-20201012' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
99a6740f88e9438cd220096d3d96eb6ba8d5c6f0 Merge tag 'Smack-for-5.10' of git://github.com/cschaufler/smack-next
254941f323702dbebe3f9145fdb1ab24c5bd23c1 docs: networking: update XPS to account for netif_set_xps_queue
01fb1e2f42d607ef5eb7a7ca54a0f0901fb5856c Merge tag 'audit-pr-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
0d9826bc18ce356e8909919ad681ad65d0a6061e netfilter: nf_log: missing vlan offload tag and proto
7b540812cc0635e6c7e508359115c7cb6886fd2f Merge tag 'selinux-pr-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8b05418b252166be6df3766dafdb25341488ab95 Merge tag 'seccomp-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b5fc7a89e58bcc059a3d5e4db79c481fb437de59 Merge tag 'overflow-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa6031df12fcbc1cd21586576046d821f2cef2e2 macb: add RM9200's interrupt flag TBRE
73d7422813839bbcae3dd28ff0d3c48d916e0b57 macb: prepare at91 to use a 2-frame TX queue
0a4e9ce17ba77847e5a9f87eed3c0ba46e3f82eb macb: support the two tx descriptors on at91rm9200
c93c5482c7d4132e84ee7a9e8d831c00ed7aec41 Merge branch 'macb-support-the-2-deep-Tx-queue-on-at91'
7e38b03f0fe7c642d26f8bccbead021e9d772bb2 net: mscc: ocelot: remove duplicate ocelot_port_dev_check
44797589c20ecfe00e273cfe1f141f2a87187255 tcp: use semicolons rather than commas to separate statements
6159e9633f177ef0db435edc013913a8cd888ca0 net/ipv6: use semicolons rather than commas to separate statements
0403a2b53c29b49c66f89dcbc07ebab37b7af29c net/tls: use semicolons rather than commas to separate statements
59e611a566e7cd48cf54b6777a11fe3f9c2f9db5 socket: fix option SO_TIMESTAMPING_NEW
4e3bbb33e6f36e4b05be1b1b9b02e3dd5aaa3e69 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c9bf52a173c73be41742c768728e239ffbb63a71 net/af_unix: Remove unused old_pid variable
3618ad2a7c0e78e4258386394d5d5f92a3dbccf8 virtio-net: ethtool configurable RXCSUM
44fa32f008ab7092842095a7a474c48303a2f186 net: add function dev_fetch_sw_netstats for fetching pcpu_sw_netstats
3b51788a2d5fd223066dc51318bcc057d0d3776c IB/hfi1: use new function dev_fetch_sw_netstats
9d0151673e70522692b4873be3c83c4da7ed3b13 net: macsec: use new function dev_fetch_sw_netstats
ec173778e96ed48e3b9b16de9029695845fc017c net: usb: qmi_wwan: use new function dev_fetch_sw_netstats
ab2b3ff21b9f1378a563873badb4f3aec4210cc2 net: usbnet: use new function dev_fetch_sw_netstats
1f68b2096f6530867bde34eb67fcc9ac31b58037 qtnfmac: use new function dev_fetch_sw_netstats
f3f04f0f3ab971a00e42ca3804d73bd8f1c88b4a net: bridge: use new function dev_fetch_sw_netstats
a0d269810185b427feb1ba671cffeac0be17fa27 net: dsa: use new function dev_fetch_sw_netstats
cf89f18fa4070292fbb6afe62364bf2f2d8c4294 iptunnel: use new function dev_fetch_sw_netstats
6401297e761072ba880694bcef140fbd0158f1f3 mac80211: use new function dev_fetch_sw_netstats
3569939a811e6d87df6dbd64235b9603a576432c net: openvswitch: use new function dev_fetch_sw_netstats
5fc3594d36d16794facc533cc2a80d3f5bd7c921 xfrm: use new function dev_fetch_sw_netstats
a003ec1f47bc7c34e1dc96653b903c48f63adcdb Merge branch 'net-add-and-use-function-dev_fetch_sw_netstats-for-fetching-pcpu_sw_netstats'
fdafed459998e2be0e877e6189b24cb7a0183224 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
1f7a44f63e6c782c9c2aa9f18f40c23914e6b46a compiler-clang: add build check for clang 10.0.1
4c207c50ea35abf98f087bbcda8c95b23c4bb3b1 Revert "kbuild: disable clang's default use of -fmerge-all-constants"
2980e6070eefc0e0b67e223ed4e1db4f730c6f69 Revert "arm64: bti: Require clang >= 10.0.1 for in-kernel BTI support"
3759da22e5c0dfc25ee5296ca470262204ba35a8 Revert "arm64: vdso: Fix compilation with clang older than 8"
3511af0a72efb2ba5df7f1b4c8c1bf3b1a19a9ea Partially revert "ARM: 8905/1: Emit __gnu_mcount_nc when using Clang 10.0.0 or newer"
527f6750d92beb9c787d8aba48477b1e834d64e5 kasan: remove mentions of unsupported Clang versions
c8db3b0a7ba7614f761f309d6aa7499127b18a0b compiler-gcc: improve version error
a25c13b3aa1bdbf100e8770902c30908728f8410 compiler.h: avoid escaped section names
4d6fb34acb5d0bfc579ccd29df9cc6f653e51ab2 export.h: fix section name for CONFIG_TRIM_UNUSED_KSYMS for Clang
eb38f37c3cee08a0197bdc7bbb9b4e02e40e2300 kbuild: doc: describe proper script invocation
2c92406f33433b624522acbc4e78e6c58c397cd5 scripts/spelling.txt: increase error-prone spell checking
33c5bb375ea4128b6e72b3ee260b74b59c295957 scripts/spelling.txt: add "arbitrary" typo
d72e720a19393eb611a112e4c5c377785dbd645d scripts/decodecode: add the capability to supply the program counter
4f8c94022f0bc3babd0a124c0a7dcdd7547bd94e ntfs: add check for mft record size in superblock
679edeb0ed8ac3e5df020976249d062624f35fa5 ocfs2: delete repeated words in comments
8dd71b25c56a707fd492035c03e20e91040eedcf ocfs2: fix potential soft lockup during fstrim
da5c1c0bb316e3a0454d2c6980e9c2b618c149b0 fs/xattr.c: fix kernel-doc warnings for setxattr & removexattr
97383c741b061ed2835802264c16784e42e20fe0 fs_parse: mark fs_param_bad_value() as static
c1ff3f95497e64b67230bddc1242f2d228880859 mm/slab.c: clean code by removing redundant if condition
d7cff4ded857ff7cc3e49eb39cc14df9345b9662 include/linux/slab.h: fix a typo error in comment
c270cf3041a5cb7c5853d45a794309e66576493a mm/slub.c: branch optimization in free slowpath
9f986d998a3001b6eeb189be8444bc0360e61e24 mm/slub: fix missing ALLOC_SLOWPATH stat when bulk alloc
9cf7a111836552d159d443491a38b3bc2cc8a174 mm/slub: make add_full() condition more explicit
c4b28963fd79457315783b3b0f21c01eb88cfdc1 mm/kmemleak: rely on rcu for task stack scanning
1abbef4f51724fb11f09adf0e75275f7cb422a8a mm,kmemleak-test.c: move kmemleak-test.c to samples dir
2dd57d3415f8623a5e9494c88978a202886041aa x86/numa: cleanup configuration dependent command-line options
3b0d31011d39759e3ba7214f75f77bb31983b5a4 x86/numa: add 'nohmat' option
88e9a5b7965c872d7a1f3624605ed0d2939ca03f efi/fake_mem: arrange for a resource entry per efi_fake_mem instance
c01044cc819160323f3ca4acd44fca487c4432e6 ACPI: HMAT: refactor hmat_register_target_device to hmem_register_device
73fb952d83717697910d981e27fe2c252f64662b resource: report parent to walk_iomem_res_desc() callback
a035b6bf863e5c42c2746de2a8ed6600140307e7 mm/memory_hotplug: introduce default phys_to_target_node() implementation
5ccac54f3e124a49789c3773d5a351e87470cf12 ACPI: HMAT: attach a device for each soft-reserved range
ec826909981c0b3262681ed7021b959593426d46 device-dax: drop the dax_region.pfn_flags attribute
174ebece379bad6331048560dc7f7abfdb8442ee device-dax: move instance creation parameters to 'struct dev_dax_data'
f5516ec5efb9fe0f426a46eeef25d389d3c2f988 device-dax: make pgmap optional for instance creation
59bc8d10dc417884a3bc18a092a62e13645ed044 device-dax/kmem: introduce dax_kmem_range()
7e6b431aaef8b611a5adcd7f18fe089ff0d7bb59 device-dax/kmem: move resource name tracking to drvdata
0513bd5bb11456d45250c9283e1cb52533125180 device-dax/kmem: replace release_resource() with release_mem_region()
c2f3011ee697f85ba0166fb3780332aafc66b8f4 device-dax: add an allocation interface for device-dax instances
f11cf813dee20e67eac22a6d78502aa564554eb4 device-dax: introduce 'struct dev_dax' typed-driver operations
0f3da14a4f0503998fc6c12da3d2fc6e8b33e669 device-dax: introduce 'seed' devices
c77f520db8ebed1ffdeb8a545526dc093365d972 drivers/base: make device_find_child_by_name() compatible with sysfs inputs
fcffb6a1df921c81579e9c01f9caa281c3f991d5 device-dax: add resize support
a4574f63edc6f76fb46dcd65d3eb4d5a8e23ba38 mm/memremap_pages: convert to 'struct range'
b7b3c01b191596d27a6980d1a42504f5b607f802 mm/memremap_pages: support multiple ranges per invocation
60e93dc097f7f13a16a7e4b75b8803eb2adbb721 device-dax: add dis-contiguous resource support
0b07ce872a9eca1ff88c0eb7f6e92dde127d21ca device-dax: introduce 'mapping' devices
33cf94d7176672174042bea0566065f356e2caab device-dax: make align a per-device property
6d82120f41561426dd67c86380d779b4599d070d device-dax: add an 'align' attribute
5a505603a917854fd68d2c25e86e1fb96c845ced dax/hmem: introduce dax_hmem.region_idle parameter
8490e2e25b5a1f9591145f0e3bbd09b99409be76 device-dax: add a range mapping allocation attribute
853322a671047f9300b9ccc2c358af2859bca2c2 mm/debug.c: do not dereference i_ino blindly
bac3cf4d01d43b587c873360dc8c84e3b570b344 mm, dump_page: rename head_mapcount() --> head_compound_mapcount()
61ef1865570452801f6e554a668e049c2e25c1fd mm: factor find_get_incore_page out of mincore_page
f5df8635c5a3c912919c91be64aa198554b0f9ed mm: use find_get_incore_page in memcontrol
e6e88712e43b7942df451508aafc2f083266f56b mm: optimise madvise WILLNEED
8cf886463ecc621688a9c81c387d0f9ed32e45ea proc: optimise smaps for shmem entries
9dfc8ff34b951f83632815a87e97a625a11360f0 i915: use find_lock_page instead of find_lock_entry
a6de4b4873e1e352f5029b0f5b3c347427d74ab4 mm: convert find_get_entry to return the head page
63ec1973ddf3eb70feb5728088ca190f1af449cb mm/shmem: return head page from find_lock_entry
a8cf7f272b5a28a62ecfc39d6f7d75b4f486e350 mm: add find_lock_head
27a83a609b3b39b0a4ec6c75050b1183d7c302db mm/filemap: fix filemap_map_pages for THP
eb1d7a65f08a52dfb828bf45b4ead7f617c64047 mm, fadvise: improve the expensive remote LRU cache draining after FADV_DONTNEED
4c6cd03ed88cbeed796d840a4f9c8ac082e82409 mm/gup_benchmark: update the documentation in Kconfig
657d4f7996c6a4235069d8f9a47b64af2f007dbc mm/gup_benchmark: use pin_user_pages for FOLL_LONGTERM flag
447f3e45c18a8f27018213bcb1b5a0076633f68a mm/gup: don't permit users to call get_user_pages with FOLL_LONGTERM
146608bb75e6776af4cf42310f583d39311e5334 mm/gup: protect unpin_user_pages() against npages==-ERRNO
3264631548b1f2bf89b71793d06bfd0f748f649d swap: rename SWP_FS to SWAP_FS_OPS to avoid ambiguity
cc2828b21c764f901128ca2e7b9f056d0e72104f mm: remove activate_page() from unuse_pte()
6f4dd8de4835563de9bae797ce1d7a13465a7a7d mm: remove superfluous __ClearPageActive()
a3e7bea060724c760906218f1c232c75ecb0c767 mm/swap.c: fix confusing comment in release_pages()
f3bc52cb04bcfccd12da3f03ca8bc50484898436 mm/swap_slots.c: remove always zero and unused return value of enable_swap_slots_cache()
548d9782bd844048bc6b5159c848772a5fe3da32 mm/page_io.c: remove useless out label in __swap_writepage()
12eab4289d3203be384d0c0733670c2c9daa1880 mm/swap.c: fix incomplete comment in lru_cache_add_inactive_or_unevictable()
7a3d52e45e00dd1cb1f2e81661e53e324e0a7b82 mm/swapfile.c: remove unnecessary goto out in _swap_info_get()
822bca52ee7eb279acfba261a423ed7ac47d6f73 mm/swapfile.c: fix potential memory leak in sys_swapon
433e7d3177544c8cf0b6375abd310b0ef023fe9d mm/memremap.c: convert devmap static branch to {inc,dec}
e90342e6d26ab6d1c38c8f5804492d76e3e9b4e9 mm: memcontrol: use flex_array_size() helper in memcpy()
61e604e636ab9614de49df9149ef92cae17e9701 mm: memcontrol: use the preferred form for passing the size of a structure type
19b629c9795bfe67bf77be8fb611b84424b56d91 mm: memcg/slab: fix racy access to page->mem_cgroup in mem_cgroup_from_obj()
05bdc520b3ad39d216efc52112bc59be2e975299 mm: memcontrol: correct the comment of mem_cgroup_iter()
f9f84ec56f7e370cc6fc478b7d09fbf41de970ea mm/memcg: clean up obsolete enum charge_type
8d387a5f172f26ff8c76096d5876b881dec6b7ce mm/memcg: simplify mem_cgroup_get_max()
bd0b230fe14554bfffbae54e19038716f96f5a41 mm/memcg: unify swap and memsw page counters
5f9a4f4a709608fc15197368464a6c8ed4e3630a mm: memcontrol: add the missing numa_stat interface for cgroup v2
d437024e69b8c005d4eec65ee075d6725b4b8e58 mm/page_counter: correct the obsolete func name in the comment of page_counter_try_charge()
7a52d4d88ade00c99db007708bbcc5b9311f9ea4 mm: memcontrol: reword obsolete comment of mem_cgroup_unmark_under_oom()
d1b2cf6cb84a9bd0de6f151512648dd1af82f80f mm: memcg/slab: uncharge during kmem_cache_free_bulk()
9a137153fc8798a89d8fce895cd0a06ea5b8e37c mm/memcg: fix device private memcg accounting
efc9511cecf617c828734024f4e1cde5f974f510 selftests/vm: fix false build success on the second and later attempts
34d109131f485eccd3f7e3050581eb73bffa3520 selftests/vm: fix incorrect gcc invocation in some cases
b2b29d6d01194404dfef4eafa026959be301705b mm: account PMD tables like PTE tables
d383807aaf7796d328a43f20b98b99c2fcc664d7 mm/memory.c: fix typo in __do_fault() comment
a7069ee3f891b22727303dfe0857ae47ef0c4936 mm/memory.c: replace vmf->vma with variable vma
7c61f917b1617d5d1920f47d134de0b3401dc93a mm/mmap: rename __vma_unlink_common() to __vma_unlink()
4d1e72437b92598fa371120aade3f7805114bb16 mm/mmap: leverage vma_rb_erase_ignore() to implement vma_rb_erase()
07e5bfe651f8595ca6a777d989016aa8d8217924 mmap locking API: add mmap_lock_is_contended()
03b4b1149308b0f0d76075a25d4100f684bef326 mm: smaps*: extend smap_gather_stats to support specified beginning
ff9f47f6f00cfe1625a06a136e286a47c9483b2e mm: proc: smaps_rollup: do not stall write attempts on mmap_lock
e18c45ffcfa347b13c2f300f290bacff55a4b41e mm: move PageDoubleMap bit
a08d93e5752a35a771054f6c463f789720f9a3e8 mm: simplify PageDoubleMap with PF_SECOND policy
f9d86a60572295ebb53c87a4305dc89b487711bd mm/mmap: leave adjust_next as virtual address instead of page frame number
f1dc1685f6ca25d435d58d16e53bb6f336f54cac mm/memory.c: fix spello of "function"
808fbdbea05f1e965da5b887d808025ba22c1946 mm/mmap: not necessary to check mapping separately
0fc48a6e213ab8e4033d26bd8333ee8558f210f6 mm/mmap: check on file instead of the rb_root_cached of its address_space
cf508b58457cfe51b168d49ea6c79a221900d354 mm: use helper function mapping_allow_writable()
cb48841fbf4ed6f5e001a79af4c2486028dfb291 mm/mmap.c: use helper function allow_write_access() in __remove_shared_vm_struct()
8332326e8e47fbc35711433419c31f610153dd58 mm/mmap.c: replace do_brk with do_brk_flags in comment of insert_vm_struct()
c78f463649d60f4ed12df97a32def4d77b583853 mm: remove src/dst mm parameter in copy_page_range()
f577e143d85aa7ea3d9c62c607ad00fc46a5730c include/linux/huge_mm.h: remove mincore_huge_pmd declaration
bfe18a0900f1188e323d3f2c3cd2d6dfe2d0789c tools/testing/selftests/vm/hmm-tests.c: use the new SKIP() macro
9b53122f616a74ddbbd6c97a3c8294c631a13d15 lib/test_hmm.c: remove unused dmirror_zero_page
42286f83f80f58ae2cf3889d35cc60220df49cbb mm/dmapool.c: replace open-coded list_for_each_entry_safe()
41a04814a715ae561ac378587a8f7763f29beb4a mm/dmapool.c: replace hard coded function name with __func__
c43bc03d0a872dcfcaaf1689c4f6140f9d3cb867 mm/memory-failure: do pgoff calculation before for_each_process()
2c3125977ec1cb1ecb027727539049e277f42c25 mm/memory-failure.c: remove unused macro `writeback'
82afbc32f22154d40f0bbbcfc7e18d2411f3dc92 mm/vmalloc.c: update the comment in __vmalloc_area_node()
74640617e14fdae2cbac9dbd6fae38a811123e7d mm/vmalloc.c: fix the comment of find_vm_area
25356cfad69cd67cfaf0e703df6f888e9727b947 docs/vm: fix 'mm_count' vs 'mm_users' counter confusion
393824f650fabf6ea32bb09bea7acbc3a062dac8 kasan/kunit: add KUnit Struct to Current Task
83c4e7a0363bdb8104f510370907161623e31086 KUnit: KASAN Integration
73228c7ecc5e40c0851c4703c5ec6ed38123e989 KASAN: port KASAN Tests to KUnit
9ab5be976898860f70f67257be725b891ded10ea KASAN: Testing Documentation
be4f1ae978ffe98cc95ec49ceb95386fb4474974 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
c9c510dc2964420038f8527125a2cd5d8fb79cb6 mm/page_alloc: tweak comments in has_unmovable_pages()
51030a53d81e308f55e0e1d2048d23d8c8d16e5b mm/page_isolation: exit early when pageblock is isolated in set_migratetype_isolate()
48381d7e4c1fbbbd67993aef822f7f79ca3dc194 mm/page_isolation: drop WARN_ON_ONCE() in set_migratetype_isolate()
1c31cb493c31441562d1a548a4430aaa54157480 mm/page_isolation: cleanup set_migratetype_isolate()
27f852795a0684781750b95141c6d88be102ca5b virtio-mem: don't special-case ZONE_MOVABLE
9181a980625a45425085ccec0fc38074a16470a5 mm: document semantics of ZONE_MOVABLE
6a654e36fa51a4ae1f109b0b30a23d3f097b3d8a mm, isolation: avoid checking unmovable pages across pageblock boundary
b630749f018c39f68e6ba0db95ac1cbd66cf0cbb mm/page_alloc.c: clean code by removing unnecessary initialization
cfb4a541918498016ea9fcd7c44fd87b99fb5701 mm/page_alloc.c: micro-optimization remove unnecessary branch
fdd4fa1cd90441fd1d393e49c21c00ed73ef929c mm/page_alloc.c: fix early params garbage value accesses
a0622d05374b61a37894df314c313736d1e17d0c mm/page_alloc.c: clean code by merging two functions
2187e17b02036ecd0ee83e225b28b968d3788a71 mm/page_alloc.c: __perform_reclaim should return 'unsigned long'
30d8ec73e8772b32a7eae626d14004bd37d8f13c mmzone: clean code by removing unused macro parameter
a9b576f7253e22528584f5aeb46edf0b6b007992 mm: move call to compound_head() in release_pages()
e320d3012d25b1fb5f3df4edb7bd44a1c362ec10 mm/page_alloc.c: fix freeing non-compound pages
ab00db216c9c78cc0a68bc4e27889c1ee374598d include/linux/gfp.h: clarify usage of GFP_ATOMIC in !preemptible contexts
3e5c36007e9c37378ff0bcaa2bc813d72c8659bc mm/hugetlb.c: make is_hugetlb_entry_hwpoisoned return bool
d79d176a303775e2ccb16ca3c08bb63c030aa4dc mm/hugetlb.c: remove the unnecessary non_swap_entry()
540809be526724cfa8703d08b029d323fc123a41 doc/vm: fix typo in the hugetlb admin documentation
7db5e7b67e3e8d7aa96beb2a4551d211b76a05ba mm/hugetlb: not necessary to coalesce regions recursively
a1ddc2e8250eb550733a3f257ea299a84492d8a7 mm/hugetlb: remove VM_BUG_ON(!nrg) in get_file_region_entry_from_cache()
d3ec7b6e09e512ba902b86bcca2c512fb06d492f mm/hugetlb: use list_splice to merge two list at once
972a3da355c947283f3d88fd1764f001730206f9 mm/hugetlb: count file_region to be added when regions_needed != NULL
15a8d68e9dc23dc9def4bd7e9563db60f4f86580 mm/hugetlb: a page from buddy is not on any list
2f37511cb6c2a59b67f8f13ad206a0298992eaf5 mm/hugetlb: narrow the hugetlb_lock protection area during preparing huge page
6664bfc8e934dd008565510a41d86a552bd0bb00 mm/hugetlb: take the free hpage during the iteration directly
0bf7b64e6e51eb69cf6fce7c9f7ff44840393e64 hugetlb: add lockdep check for i_mmap_rwsem held in huge_pmd_share
069c411de40a621c82efd2618663fee51d8c59b8 mm/vmscan: fix infinite loop in drop_slab_node
01c4776ba08ca9ab8cf58fb27d311868193dd368 mm/vmscan: fix comments for isolate_lru_page()
f94afee9980c5722dfff6d3e46fd34a36293a509 mm/z3fold.c: use xx_zalloc instead xx_alloc and memset
1860129421c37a152b3bed23d7bef8ae21545d67 mm/zbud: remove redundant initialization
62b35fe0eba21b09b015cdb43cddf51073e4b18c mm/compaction.c: micro-optimization remove unnecessary branch
74c9da4e1dc0ecf70e7fa78568821e3ed8f77938 include/linux/compaction.h: clean code by removing unused enum value
1100262037be8008cc85240389fbe5eac4df034d selftests/vm: 8x compaction_test speedup
78b132e9bae922f1e8bd9d137f0c27b81c44f15d mm/mempolicy: remove or narrow the lock on current
f8fd52535c7326d72645c9878d7897aaf44db51c mm: remove unused alloc_page_vma_node()
544941d788319951ae75bae5d1bce076a6f71949 mm/mempool: add 'else' to split mutually exclusive case
04ba0a923f07df85211cf83932ab9531dd2e6f7f KVM: PPC: Book3S HV: simplify kvm_cma_reserve()
e9aa36ccbb4e845d043bb51de274ae877ae925a7 dma-contiguous: simplify cma_early_percent_memory()
cddb5ddf2b76debdb8cad1728ad0a9321383d933 arm, xtensa: simplify initialization of high memory pages
ab8f21aa8b2ee77931e2fe7fd8a842628b780d22 arm64: numa: simplify dummy_numa_init()
80c4574417ae42fe2ba6978772854dc67cfc5331 h8300, nds32, openrisc: simplify detection of memory extents
c8e470184a063b5fb1dc06779935247e398f2177 riscv: drop unneeded node initialization
49645793bce1a2bd8c56c0de709bb9093be0df2f mircoblaze: drop unneeded NUMA and sparsemem initializations
cd991db8ddc33d2d2c7af45627fc48352915001c memblock: make for_each_memblock_type() iterator private
87c55870f01266fe22f345a0767162f85f1cf8f1 memblock: make memblock_debug and related functionality private
6e245ad4a17ab92dba63406d3f517520a86c0a80 memblock: reduce number of parameters in for_each_mem_range()
c9118e6c37bff9ade90b638207a6e0db676ee6a9 arch, mm: replace for_each_memblock() with for_each_mem_pfn_range()
b10d6bca87204cdafd0cd7aaa837ad30b4eb8c20 arch, drivers: replace for_each_membock() with for_each_mem_range()
3c45ee6dc7a1384de747e8afaa80ffb4b08be39f x86/setup: simplify initrd relocation and reservation
6120cdc01ef63e92f1b33547af87382364cd1b38 x86/setup: simplify reserve_crashkernel()
5bd0960b85d7e3e4a2dc5bbf1c87d0b505115d71 memblock: remove unused memblock_mem_size()
9f3d5eaa3c60f95d9fff1ce4eea7553a3dc04906 memblock: implement for_each_reserved_mem_region() using __next_mem_region()
cc6de1680538633e4ef9540b2313fa2481a7c641 memblock: use separate iterators for memory and reserved regions
67197a4f28d28d0b073ab0427b03cb2ee5382578 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4257889124cce4526ebf29329bae8794e97b455a mm/migrate: remove cpages-- in migrate_vma_finalize()
f1f4f3ab54e9a52c7610c998ff8255f019742e67 mm/migrate: remove obsolete comment about device public
30cf856a691f61d1b7614b473a89ca8156d4e0ae i40e: Allow changing FEC settings on X722 if supported by FW
f2bf814a27c567abd51683e1e853ff3b5bbf9186 e1000: remove unused and incorrect code
d5e6f064ac664aacc0a6f72691b27a6db9525a89 Merge branch '40GbE-Intel-Wired-LAN-Driver-Updates-2020-10-12'
50172733d01c3097b23ac8d45bf1fff72af0ba98 Merge tag 'mlx5-updates-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1e40d75ef90c5c99d9418637cd7295fa49ecb5fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
86f33603f8c51537265ff7ac0320638fd2cbdb1b f2fs: handle errors of f2fs_get_meta_page_nofail
6ed29fe1cac9745589b7db8de3b5089e3ff591d0 f2fs: don't issue flush in f2fs_flush_device_cache() for nobarrier case
af4b6b8edf6aad73ac385e06196fefa46c23e038 f2fs: introduce check_swap_activate_fast()
8c8cf26ae302cb9dd47935f705945c985f7f5348 f2fs: fix writecount false positive in releasing compress blocks
996f9e0f93f16211945c8d5f18f296a88cb32f91 selftests/powerpc: Fix eeh-basic.sh exit codes
0aba7f036a56675b7fdc536757b4c49fc76a2208 perf tools: Use build_id object in dso
f766819cd5290d42efa55c505b9bed184fec17bf perf tools: Pass build_id object to filename__read_build_id()
3ff1b8c8cc123f21828ff9538f13f1770a9a4099 perf tools: Pass build id object to sysfs__read_build_id()
bf5411695a31f7bf07c3e9bad27b442c9224f2a9 perf tools: Pass build_id object to build_id__sprintf()
8dfdf440d398f0bf63f1d4de881cbe9c69df53bb perf tools: Pass build_id object to dso__set_build_id()
39be8d0115b321ed2b28e43dca12c13ae7595f73 perf tools: Pass build_id object to dso__build_id_equal()
faaa30dd1f4bb6ec5eeea751ebde8076375b916c spi: dt-bindings: spi-controller: explicitly require #address-cells=<0> for slave mode
bd36e51d10e7c2b7d39ffa7d075aed98a8e7473c dt-bindings: misc: explicitly add #address-cells for slave mode
b0a323c7f0ece5dd76a5dc296ecd9175851a4283 perf tools: Add size to 'struct perf_record_header_build_id'
e9ad94381cd0c694080810aea430130bb0b0e404 perf tools: Align buildid list output for short build ids
78b2c50c5de990864f6180acea7a7037685b1b1b perf test: Add build id shell test
afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
0997a2662fa34551e37bb6f1246a179678b2f984 perf tools: Add support for exclusive groups/events
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ed3e453798d4f81c99056aa09fcd79d0874a60fd locking/seqlocks: Fix kernel-doc warnings
6556a75becb51afa8f9233186d437e9b6eb6f4b5 perf intel-pt: Improve PT documentation slightly
480accbb17609be01abcd09517605a930791bfdb perf streams: Introduce branch history "streams"
dd1d841810158086086417133a22c90dfabaeecb perf streams: Get the evsel_streams by evsel_idx
47ef8398c369fa77e0fdbadfebb3885879491721 perf streams: Compare two streams
fa79aa6485816b86f37205fd5659616d64f8be7f perf streams: Link stream pair
28904f4dcea1444adea4b51ba0af32d6c7314101 perf streams: Calculate the sum of total streams hits
5bbd6bad3b058bb28f41b97bf67a3cc3e52d09e6 perf streams: Report hot streams
2a09a84c720b436a3ded9b7e3701d391ec81892a perf diff: Support hot streams comparison
caf7f9685dd339d4fe7c3cbc0b5d7fabd3df784d perf jevents: Fix event code for events referencing std arch events
d5660df4a555a98154da850fb61f118269d0a283 Merge branch 'akpm' (patches from Andrew)
6873139ed078bfe0341d4cbb69e5af1b323bf532 Merge tag 'objtool-core-2020-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da9803dfd3955bd2f9909d55e23f188ad76dbe58 Merge tag 'x86_seves_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f92993851f01fa5d8892329d30867acc87180d39 perf bench: Use condition variables in numa.
4907a43da83184d4e88009654c9b31f5e091f709 Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a09b1d78505eb9fe27597a5174c61a7c66253fe8 Merge tag 'for-linus-5.10b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
15cb5469fc5fff06969832028b743cb658d1a5b5 Merge tag 'platform-drivers-x86-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0b8417c14181595997091145342954332fa016cd Merge tag 'pm-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
eba9f08293d76370049ec85581ab3d7f6d069e3e sched: Replace zero-length array with flexible-array
a73f863af4ce9730795eab7097fb2102e6854365 sched/features: Fix !CONFIG_JUMP_LABEL case
cf1d2b44f6c701ffff58606b5b8a8996190d6e7d Merge tag 'acpi-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
defb53a7c790f9e37a765de8a5d830ed15e2055b Merge tag 'pnp-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79db2b74aa146384dc8a962495f43941e5a91ee6 Merge branch 'stable/for-linus-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
531d29b0b674036347a04c08c0898ff1aa522180 Merge tag 'iommu-updates-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
626b901f60446355e35e8c76c6b391a7d7491203 Drivers: hv: vmbus: Add parsing of VMbus interrupt in ACPI DSDT
37187df45af7d28d27b5c130c23f407ca9dbefa2 Merge tag 'iomap-5.10-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ae284d87abade58c8db7760c808f311ef1ce693c f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
788e96d1d39949fc91457a816f4bda0d374c257b f2fs: code cleanup by removing unnecessary check
2fc61f25fb296827387a5f01129dbc00cbe3ca58 Merge tag 'xfs-5.10-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e51183e9462852ad8d1f3b6c687500b770605f4 Merge tag 'linux-kselftest-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
612e7a4c1645f09449355cf08b6fd3de80b4f8cc Merge tag 'kernel-clone-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4da9af0014b51c8b015ed8c622440ef28912efe6 Merge tag 'threads-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3e4614e7fddec8a8bafd387ca93bd368e64cae9a MIPS: dec: fix section mismatch
09cad07547445bf3a41683e4d3abcd154c123ef5 fs: fix NULL dereference due to data race in prepend_path()
cf3af0a4d3b62ab48e0b90180ea161d0f5d4953f MIPS: DEC: Restore bootmem reservation for firmware working memory area
2f6c6d0891b472bbda70dfcc51fbb3147b6f54a0 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6e4dc3d59284ea3bc7c3e40694bce84d988b01af Merge tag 'for-linus-5.10-1' of git://github.com/cminyard/linux-ipmi
4815519ed0af833884ce9c288183bf1ae3cb9caa Merge tag 'for-5.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55e0500eb5c0440a3d43074edbd8db3e95851b66 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fafb54c7d390e9b273a1d7d377e38d9c408046e Merge tag 'leds-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b4e1bce85fd8f43dc814049e2641cc6beaa8146b Merge tag 'pinctrl-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f888bdf9823c85fe945c4eb3ba353f749dec3856 Merge tag 'devicetree-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1a31c12371556bfbe511edd268dab721b504d511 Merge tag 'mfd-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6448cbf662c7858c0d9eb0b135962bedd6d0b9a0 Merge tag 'backlight-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e6037a753e8e9a4146f7d94c32eb30a6717c9c70 powerpc32: don't adjust unmoved stack pointer in csum_partial_copy_generic() epilogue
5d6c413c92a3e6fc9399141891147d0d826517c9 Merge tag 'tty-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fe151462bd0f7ad0e758f1cdcbeb6426e3d1ee8e Merge tag 'driver-core-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3e4fb4346c781068610d03c12b16c0cfb0fd24a3 Merge tag 'spdx-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
e1e84eb58eb494b77c8389fc6308b5042dcce791 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
272928d1cdacfc3b55f605cb0e9115832ecfb20c ipv6/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1a01727676a87945bd6b9796fc5ee894c24b4fe2 selftests: Add VRF route leaking tests
f8ea4a19856070c7a4fe50a079e354300765a1e6 Merge branch 'l3mdev-icmp-error-route-lookup-fixes'
2ef813b8f405db3f72202b6fcae40a628ab80a53 cxgb4: handle 4-tuple PEDIT to NAT mode translation
ffd0b25ca049a477cb757e5bcf2d5e1664d12e5d Revert "powerpc/pci: unmap legacy INTx interrupts when a PHB is removed"
5ce9ad815a296374ca21f43f3b1ab5083d202ee1 ibmveth: Switch order of ibmveth_helper calls.
413f142cc05cb03f2d1ea83388e40c1ddc0d74e9 ibmveth: Identify ingress large send packets.
15f0d2922dceabd9e622feae26e88a7d3b2d6ba0 Merge branch 'ibmveth-gso-fix'
d25e2e9388eda61b6e298585024ee3355f50c493 netfilter: restore NF_INET_NUMHOOKS
d38c8cfb057183f619dc8534030bb64b63f78043 scripts: kernel-doc: add support for typedef enum
efa44475b8f5c692be4c5822a659e1a96f16dacb scripts: kernel-doc: make it more compatible with Sphinx 3.x
e3ad05fe6e6ff645aa91e9a555231ff53470daba scripts: kernel-doc: use a less pedantic markup for funcs on Sphinx 3.x
dbe8ba00e5adc7573b8a91855f28a383c9728991 scripts: kernel-doc: fix troubles with line counts
eab795ddd84ffdb1c67250062d01a81be20bb208 scripts: kernel-doc: reimplement -nofunction argument
47bcacfd2b00e3795eac3faf47eb854eb9675a4f scripts: kernel-doc: fix typedef identification
ed8348e23abce79780f3b679c74a48bcdc47c947 scripts: kernel-doc: don't mangle with parameter list
93351d4196802b3ee01074d96df47b73716984ba scripts: kernel-doc: allow passing desired Sphinx C domain dialect
5ef09c96d48b41a55121df1b57404f68d7e4e5f1 scripts: kernel-doc: fix line number handling
6e9e415854c15dbf920481eb1d245988e405bbc0 scripts: kernel-doc: try to use c:function if possible
71e552aebf260239463d348ecb75b972bee0804b docs: cdomain.py: add support for a new Sphinx 3.1+ tag
95f49490515e50f7ac23c453241503cd9fb4b434 docs: cdomain.py: extend it to handle new Sphinx 3.x tags
91fc6d8afe06698326bdd4d3bcb362c17c52e288 docs: kerneldoc.py: append the name of the parsed doc file
2791f47d26d1e49a747a0a1aa2d694e6aab447ab docs: kerneldoc.py: add support for kerneldoc -nosymbol
06dc65b0fa6130aae73927399269bdea1b7658d8 docs: automarkup.py: Use new C roles in Sphinx 3
f66e47f98c1e827a85654a8cfa1ba539bb381a1b docs: automarkup.py: Fix regexes to solve sphinx 3 warnings
3050edfd7971da7fddc77ac7c4607697ec10a554 docs: automarkup.py: Skip C reserved words when cross-referencing
c51d9b046f907b7c96760700c6bdda6fbe38de60 docs: automarkup.py: Add cross-reference for parametrized C macros
01fae02d8d67116f5b9bc36a8571356aa76f02f0 media: docs: make CEC documents compatible with Sphinx 3.1+
407e84cd1e9a802df1955e281d8956439abc499b media: docs: make V4L documents more compatible with Sphinx 3.1+
f9b2e8aa326fefa21360a778e40cae486969293b media: docs: make DVB documents more compatible with Sphinx 3.1+
937e68053d82e9050a0ce60172094726445c5e8b media: docs: make MC documents more compatible with Sphinx 3.1+
5f536f4a221b831bc2fb666d4cdb0e0892e72dc4 media: docs: make RC documents more compatible with Sphinx 3.1+
5b76632ed957e7b43e12f4105d0efb8d734fc659 media: cec-core.rst: don't use c:type for structs
abc59fd4a56abba8a9d9beadac7a371f4bb76187 docs: remove some replace macros like |struct foo|
9303c9d5e9883d5aef73e58baa595395f09954c5 docs: get rid of :c:type explicit declarations for structs
d7faad159a7a8188aa759cc528498449181cedb1 docs: trace-uses.rst: remove bogus c-domain tags
71a8156e9448e4edbcef64042a8612152324efb9 docs: it_IT: fix namespace collisions at locking.rst
640e3f80a6f23b07525d619558b50957ee8d78a1 docs: net: ieee802154.rst: fix C expressions
9b9b0bda7d8acc7400f868147997b55093d69416 docs: genericirq.rst: don't document chip.c functions twice
f182e7fd5c066f99b7171bc659f9182f4b758e3a docs: kernel-api.rst: drop kernel/irq/manage.c kernel-doc tag
1842c96beebb1bab9241c3f55091d5f975f37926 docs: remove sound API duplication
c9e3d519ee37631a15d7940e9f1856c4e6206854 docs: basics.rst: move kernel-doc workqueue markups to workqueue.rst
3048ba60070e9ce00ed72b73cdfc1feb2641f8a1 docs: scsi: target.rst: remove iSCSI transport class kernel-doc markup
58bc57b0de854f657b58a4f87f44ea82b8240719 docs: device_link.rst: remove duplicated kernel-doc include
044248db5db16f8aec28c08d505a4467d3afb3cb docs: basics.rst: get rid of rcu kernel-doc macros
b30fd8e962cc89fe368715e0d23986b3579a6b40 docs: pstore-blk.rst: fix kernel-doc tags
74e2f8d300d4bf3a899869a376fed669753913f0 docs: fs: fscrypt.rst: get rid of :c:type: tags
6624d64da6bf2f62a8588fca81077dbeedb62116 docs: devices.rst: get rid of :c:type macros
687359027578068aecde0fc0bec06ccae6b762c7 docs: sound: writing-an-alsa-driver.rst: get rid of :c:type
8ac867340bd8cc8c65d4cafbf634873b8ddcf3f7 docs: block: blk-mq.rst: get rid of :c:type
4d9d18ad669170eb97606bcbe832517495737c57 docs: writing-an-alsa-driver.rst: fix some bad c:func: markups
64d4151658c14b18905ba0d82cc26ccf6b92a1a1 docs: fpga: replace :c:member: macros
365ff56f08ee4f2b933c13ab4cd950aad1454521 docs: kgdb.rst: fix :c:type: usages
b989451b8e0015b8fe2fac0736ab84bf4389fcb0 docs: libata.rst: fix a wrong usage of :c:type: tag
afe178adb9f263922d358d0aa9a04a34c5278e27 docs: infrastructure.rst: don't include firmware kernel-doc
11604da24851ca9590bdd90bf7adb182813d3780 docs: gpu: i915.rst: Fix several C duplication warnings
2f27ed756813887395e3b287fc6522c06a56e528 docs: devices.rst: fix a C reference markup
366a07651830a0a2c0e58c9c70ef534012d3cbe2 docs: it_IT: hacking.rst: fix a typo on a markup
ccf1227313cf583cad2d47b043fc3bb90438f2ca docs: mei.rst: fix a C expression markup
a57c3522e816ab25c11fac0820bedb07e4727bdf docs: basics.rst: avoid duplicated C function declaration
b34b86d7a418f38c0b2e6eee1c03f81dfcee099a docs: conf.py: fix c:function support with Sphinx 3.x
14059a38a434c8274e155019d0fb962d21a0499e docs: conf.py: change the Sphinx 3.x+ text
f41f716dc3feee0ce311b7fbbc889088796b3f06 docs: infrastructure.rst: exclude device_link_state from device.h
ed159f972408ae7d0630be7b653515a7d3243ea5 docs: zh_CN: amu.rst: fix document title markup
5e44635cc936c5d4f70b4858e2d82b26e0fd3e4e media: uAPI: buffer.rst: remove a left-over documentation
c2a9a645591f11761fdbe3c7f45c0ad32af97eb4 math64.h: kernel-docs: Convert some markups into normal comments
1bf162e44aac18bd1789c346ffdf12a08ff66a43 memblock: get rid of a :c:type leftover
480017f00c6b8f843b9604a38f544a99881a67b1 dt-bindings: fix references to files converted to yaml
edba14eb1f45128b7c8de47e87fc95eebdbcf089 net: appletalk: Kconfig: Fix docs location
d4dd87f83c6a09ef378172ebed6e0de2ca0dd8ba drivers: net: hamradio: fix document location
209b44c804c0b99a7697950e2596b58cd838358d docs: powerpc: syscall64-abi.rst: fix a malformed table
5b874af627004ac3660c96cb1bcfaefb7c9e7130 block: bio: fix a warning at the kernel-doc markups
38d9b909f90e715c4b5d572e4e9c914a10931094 kunit: test.h: solve kernel-doc warnings
5cd3ddc186bbba1de57cd0bf55b67e13f961685b docs: bio: fix a kerneldoc markup
074b3aad307de6126fbac1fff4996d1034b48fee drivers: core: fix kernel-doc markup for dev_err_probe()
623050ae373162a65973f62c128eabe3ec288c4d kunit: test.h: fix a bad kernel-doc markup
1b7743912bcf2b4a9d9c96de668542156450554f usb: docs: document altmode register/unregister functions
8a50c0572ffa816d0067fcf24911a27efd45237c nl80211: docs: add a description for s1g_cap parameter
72a2fbda53d057081d0bca2db221995435fb0d1e rcu/tree: docs: document bkvcache new members at struct kfree_rcu_cpu
f2c6855159228861f4552d563c13f5b194b9889f Input: sparse-keymap: add a description for @sw
6b698713d4e99e5a64e2d07f0df90545809227b9 fw_cfg: Add support for parisc architecture
024f5b597564acced9e69305f7a9ef1202186a61 parisc: Add qemu fw_cfg interface
f4d0d40cd1f19104e4f60537973ff5ac2f90123e parisc: Avoid external interrupts when IPI finishes
41f5a81c07cd410917c9ae3c165b9b761d48ba75 parisc: Drop HP-UX specific fcntl and signal flags
75ae04206a4d0e4f541c1d692b7febd1c0fdb814 parisc: Define O_NONBLOCK to become 000200000
cd760704ee32a762029c08ca0702228c34846ffb parisc: Drop useless comments in uapi/asm/signal.h
0b5d9a063f67e9f77edb7d372eab82f33bf6b407 parisc: disable CONFIG_IDE in defconfigs
f15309d7ad5d12603941ef213ead0e7ebe6e8943 parisc: Add ioread64_hi_lo() and iowrite64_hi_lo()
6caf55e570efe53f161bf9af64f22b310e86032e parisc: Add alternative patching to synchronize_caches define
4df82ce78a34b8f94f3a512ef93972f978713cbc parisc: Fix comments and enable interrupts later
2a7d4eed5720d163f50b26892abe45b8cf40e849 parisc: Mark pointers volatile in __xchg8(), __xchg32() and __xchg64()
53a42b6324b8ddce1e9d2f34da2ca68ef21c2084 parisc: Switch to more fine grained lws locks
a50d3d3ce0235fdc06cdb5cc2fb082964ecb56da parisc: Rewrite tlb flush threshold calculation
b47cf497469fae14fcbf63526150c8c71e636c20 parisc: Install vmlinuz instead of zImage file
f173e3a751708b7f5e0b77dcdd4ac3c2287b735e parisc: Improve spinlock handling
4a770b413fe91d5d271e29a50a1f23cf189b4d2e parisc: Add MAP_UNINITIALIZED define
58a5c67aadde68d0d31c36adbabdec28c25bb6ab parisc/sticon: Always register sticon console driver
7ff3f14ddc355bfbc94c766f43b90606b1f79e83 parisc/sticon: Add user font support
eac48eb6ce10c1dc6fd3366608f4d3ca2430166c printk: ringbuffer: Wrong data pointer when appending small string
f3af4ad1e08a8a9e61878b9f72751a5b76b3baf9 rxrpc: Fix bundle counting for exclusive connections
ddc7834af8d56c2c0e805f05493ba4a650c0344f rxrpc: Fix loss of final ack on shutdown
b596e979c8c929959af8ef252a16971492fc8265 perf c2c: Display the total numbers continuously
4f28641bde8a005462a59d654add4e00767a962c perf c2c: Display "Total Stores" as a standalone metrics
6d662d730d6cdc16a19c4bc076c03e2cd21c242d perf c2c: Organize metrics based on memory hierarchy
fdd32d7e8e81de8ce93e552b57838ce5413bf5e9 perf c2c: Change header from "LLC Load Hitm" to "Load Hitm"
0fbe2fe965cb684e00ab4e94d266b2cb46a63dc5 perf c2c: Use more explicit headers for HITM
ed626a3e52cacd324fa1b7c4cc4c252f8f39f4d4 perf c2c: Change header for LLC local hit
77c158698c395cf127fdc6e0b9699917f72ef47f perf c2c: Correct LLC load hit metrics
91d933c22164e22315f860e7177fbeec5e8510b0 perf c2c: Add metrics "RMT Load Hit"
e688c3db7ca69bea1872c5706aec6a7fdf89df17 bpf: Fix register equivalence tracking.
744aec4df2c5b4d12af26a57d8858af2f59ef3d0 perf c2c: Update documentation for metrics reorganization
6d9bd139455d9d40fec8c242985996468b34180c tracing: Check return value of __create_val_fields() before using its result
bbeb97464eefc65f506084fd9f18f21653e01137 tracing: Fix race in trace_open and buffer resize call
c16340971949ba6560c8e7c985bad8a180c57aa3 tracing/boot: Add ftrace.instance.*.alloc_snapshot option
499f7bb0853570c5d9cbf2a2ecbed517852cacfa tracing: Fix some typos in comments
7d27adf575e7e917666f4eeca62188353a358060 tracing: Don't show dynamic string internals in synthetic event description
42d120e2dda5724ea789461413b8691abc315ba1 tracing: Move is_good_name() from trace_probe.h to trace.h
9bbb33291f8e44819aaed32d367f702303ff663e tracing: Check that the synthetic event and field names are legal
d4d704637d935ef5e588b0610b647376dd9f37d4 tracing: Add synthetic event error logging
96378b2088faea68f1fb05ea6b9a566fc569a44c selftests/ftrace: Change synthetic event name for inter-event-combined test
10819e25799aae564005b6049a45e9808797b3bb tracing: Handle synthetic event array field type checking correctly
81ff92a93d954efa29e1d514934d6a47cd5f4558 selftests/ftrace: Add test case for synthetic event syntax errors
6107742d15832011cd0396d821f3225b52551f1f tracing: support "bool" type in synthetic trace events
d086a1c65aabb5a4e1edc580ca583e2964c62b44 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
0ec78cdb1ab1ab740ee23a260135471f259caf02 cxgb4/ch_ipsec: Replace the module name to ch_ipsec from chcr
1d273fcc2c29343e59658276b77b02e5897a3123 bpfilter: Fix build error with CONFIG_BPFILTER_UMH
ade7afe3e606f9f6ff0e6deefce140157f75540b Merge tag 'staging-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c6dbef7307629cce855aa6b482b60cbf7777ed88 Merge tag 'usb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d535ca1367787ddc8bff22d679a11f864c8228bc net/smc: fix use-after-free of delayed events
ef12ad45880b696eb993d86c481ca891836ab593 net/smc: fix valid DMBE buffer sizes
6b1bbf94ab369d97ed3bdaa561521a52c27ef619 net/smc: fix invalid return code in smcd_new_buf_create()
0c124aa5c48dc5d42962998e4489f286aceda2b7 Merge branch 'net-smc-fixes-2020-10-14'
726eb70e0d34dc4bc4dada71f52bba8ed638431e Merge tag 'char-misc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6617dfd440149e42ce4d2be615eb31a4755f4d30 net: fix pos incrementment in ipv6_route_seq_next
93b694d096cc10994c817730d4d50288f9ae3d66 Merge tag 'drm-next-2020-10-15' of git://anongit.freedesktop.org/drm/drm
c48b75b7271db23c1b2d1204d6e8496d91f27711 Merge tag 'sound-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
54086c5a7f159749bc521706bae329cbce3971e9 Merge tag 'rxrpc-next-20201015' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
cc51d171776f3a6acb6828bad0b780a4cacf5423 Merge branch 'for-5.10/apple' into for-linus
62b31a045757eac81fed94b19df47418a0818528 Merge branch 'for-5.10/core' into for-linus
1142a12ca90cce0fb2be26092be5df832f40fc9c Merge branch 'for-5.10/cp2112' into for-linus
1341c58615e914d500fe0354b7212f7b188397d7 Merge branch 'for-5.10/i2c-hid' into for-linus
d61a5d631455544d080050916db05ef66eca187e Merge branch 'for-5.10/intel-ish-hid' into for-linus
df975502e5b793d40e094df8c8b1252f6b28a554 Merge branch 'for-5.10/vivaldi' into for-linus
146f9d9189b153c3132429578554f3a7896081fc Merge branch 'for-5.10/wiimote' into for-linus
9b14b066796d0e8bd05f200f30cb4222f8c0f9f1 Merge branch 'for-5.9/upstream-fixes' into for-linus
346e320cb2103edef709c4466a29140c4a8e527a netfilter: nftables: allow re-computing sctp CRC-32C in 'payload' statements
203c38fbe833abb47212db77004c05793b7220a3 HID: i2c-hid: Enable wakeup capability from Suspend-to-Idle
3504e85cd8b1d18005f1867aa2a72bd48bd472fd Merge branch 'for-5.10/i2c-hid' into for-linus
f58423aeab28f861b67933206f322f764f05787d bpf, sockmap: Add locking annotations to iterator
8a3feed90e75283f15f830b1051bf048e4127c91 bpf, selftest: Fix flaky tcp_hdr_options test when adding addr to lo
83c11c17553c0fca217105c17444c4ef5ab2403f net, sockmap: Don't call bpf_prog_put() on NULL pointer
2ecbc1f684482b4ed52447a39903bd9b0f222898 Revert "bpfilter: Fix build error with CONFIG_BPFILTER_UMH"
2295cddf99e3f7c2be2b1160e2f5e53cc35b09be Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105faa8742437c28815b2a3eb8314ebc5fd9288c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
82c2d81361ecd142a54e84a9da1e287113314a4f coccinelle: iterators: Add for_each_child.cocci script
f065199d4df0b1512f935621d2de128ddb3fcc3a Merge tag 'dmaengine-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5a32c3413d3340f90c82c84b375ad4b335a59f28 Merge tag 'dma-mapping-5.10' of git://git.infradead.org/users/hch/dma-mapping
ca5387e448e1f88440dc93e143b353592f8a8af6 Merge tag 'configfs-5.10' of git://git.infradead.org/users/hch/configfs
b77a69b81c2fd11ac2eed31a5789b35d7f728a41 Merge tag 'fs_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4a165feba26547d2aa84a6efc494f3f2729f35b5 Merge tag 'dio_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0cd7d9795fa82226e7516d38b474bddae8b1ff26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bf36c6b946c8895cf590f10dbd70b589b0dc101f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbf625990371782370f6eacb3155dc1fe131ddfc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
0674324b16d40e14b9d8ea2d667627c010608c28 Merge tag 'linux-kselftest-next-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
578a7155c5a1894a789d4ece181abf9d25dc6b0d Merge tag 'linux-kselftest-kunit-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7286d2a37eb955c5eeec2b042844f1c1b3ff0fe1 Merge branch 'parisc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2d0f6b0aab9afbd6fdf3514cb4acc249d7aebf9c Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
fefa636d815975b34afc45f50852a2810fb23ba9 Merge tag 'trace-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
840e5bb326bbcb16ce82dd2416d2769de4839aea Merge tag 'integrity-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9ff9b0d392ea08090cd1780fb196f36dbb586529 Merge tag 'net-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c88773dcc66f02b06503490763853a10e83cde36 docs: virt: user_mode_linux_howto_v2.rst: fix a literal block markup
3eb6b31bfb1732f4c48ef5a271dc15158efe8323 workqueue: fix a kernel-doc warning
f910ce5266cc632fe9b8339fed4b01f6b1f2431a mm/doc: fix a literal block markup
3e2ac9798e13ad1f52d735ea2ea1d252cb140ae5 PM / devfreq: remove a duplicated kernel-doc markup
92e3cc91d8f51ce64a8b7c696377180953dd316e afs: Fix rapid cell addition/removal by not using RCU on cells tree
88c853c3f5c0a07c5db61b494ee25152535cfeee afs: Fix cell refcounting by splitting the usage counter
286377f6bdf71568a4cf07104fe44006ae0dba6d afs: Fix cell purging with aliases
1d0e850a49a5b56f8f3cb51e74a11e2fedb96be6 afs: Fix cell removal
dca54a7bbb8ca9148ae10d60c66c926e222a9c4b afs: Add tracing for cell refcount and active user count
7530d3eb3dcf1a30750e8e7f1f88b782b96b72b8 afs: Don't assert on unpurgeable server records
ce66f6136460a51acfc32de4481fe8fd69dfd50b tracing: Remove __init from __trace_early_add_new_event()
16e7483e6f02973972f832b18042fd6c45fe26c0 Merge branch 'dynamic_sg' into rdma.git for-next
9a40401cfa1356b0d169be8470ed7b2edc33b98f lib/scatterlist: Do not limit max_segment to PAGE_ALIGNED values
e0477b34d9d11c1a7b1f80bfdbcdc8952ce2adb7 RDMA: Explicitly pass in the dma_device to ib_register_device
e0d696d201dd5d31813787d9b61a42fc459eee89 RDMA/rxe: Move the definitions for rxe_av.network_type to uAPI
71abf20b28ff87fee6951ec2218d5ce7969c4e87 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
c7a198c700763ac89abbb166378f546aeb9afb33 RDMA/ucma: Fix use after free in destroy id flow
a455aa72f7c46b881721668b3ee810713adc7a5b device-dax/kmem: fix resource release
392b466981ac42f491173c37f6ed574841645bcc powerpc/mm: add DEBUG_VM WARN for pmd_clear
379c926d6334427b35fe7747f7758c865e20e9a9 powerpc/mm: move setting pte specific flags to pfn_pte
cfc5bbc4e75da4e341b86822c3c8ab1f4d804de5 mm/debug_vm_pgtable/ppc64: avoid setting top bits in radom value
85a144632dcc71f96dcb9172a15d6f71161144d2 mm/debug_vm_pgtables/hugevmap: use the arch helper to identify huge vmap support.
4200605b1f80e4644a5cb5abc708bccfb6def11a mm/debug_vm_pgtable/savedwrite: enable savedwrite test with CONFIG_NUMA_BALANCING
c3824e18d3f3946015ac641d46fdeeefd30bfd66 mm/debug_vm_pgtable/set_pte/pmd/pud: don't use set_*_at to update an existing pte entry
e8edf0adb95dc311e3beae361917d30d72845e04 mm/debug_vm_pgtable/locks: move non page table modifying test together
6f302e270c999d694a5d00145958760b320b15a7 mm/debug_vm_pgtable/locks: take correct page table lock
87f34986de0b3799efb1a5eaaa9baa790047f839 mm/debug_vm_pgtable/thp: use page table depost/withdraw with THP
13af05063033238777e4f155eeffe7c06be2a96c mm/debug_vm_pgtable/pmd_clear: don't use pmd/pud_clear on pte entries
2b1dd67a78c36a30f993d0d5366177df0cd7a5db mm/debug_vm_pgtable/hugetlb: disable hugetlb test on ppc64
401035d5c456691f79fbcc08eb6ee5479c30b606 mm/debug_vm_pgtable: avoid none pte in pte_clear_test
f14312e1ed1e40dfed38bb70eb9a71d97a6b60f4 mm/debug_vm_pgtable: avoid doing memory allocation with pgtable_t mapped.
57417cebc96b57122a2207fc84a6077d20c84b4b XArray: add xa_get_order
8fc75643c5e14574c8be59b69182452ece28315a XArray: add xas_split
198b62f83eef1d605d70eca32759c92cdcc14175 mm/filemap: fix storing to a THP shadow entry
887b22c628c615811be3b877e02c9c1fe9d85d6d mm/filemap: fix page cache removal for arbitrary sized THPs
d01ac3c35214ce362f50cada37cb7bab8c801896 mm/memory: remove page fault assumption of compound page size
8fb156c9ee2db94f7127c930c89917634a1a9f56 mm/page_owner: change split_page_owner to take a count
86b562b629728a072e6928bdc02a105d358a007d mm/huge_memory: fix total_mapcount assumption of page size
8cce54756806e5777069c46011c5f54f9feac717 mm/huge_memory: fix split assumption of page size
65dfe3c3bc411caa04c4f6c7d81418b90d6a2ce8 mm/huge_memory: fix page_trans_huge_mapcount assumption of THP size
e2333dad2d4a3543f07beb5da61401046e54f2ff mm/huge_memory: fix can_split_huge_page assumption of THP size
5eaf35ab1275c4048d5c64b7bd9e982af9ea6b9f mm/rmap: fix assumptions of THP size
fc3a5ac52827960ca1e17ba243ff4ba29fcc057a mm/truncate: fix truncation for pages of arbitrary size
8854a6a7248f6c372f1aa2a47b58027d3ba600c2 mm/page-writeback: support tail pages in wait_for_stable_page
3efe62e466958a1e59e68e0faa5c66b5b99b17ce mm/vmscan: allow arbitrary sized pages to be paged out
01c70267053d6718820ac0902d8823d5dd2a6adb fs: add a filesystem flag for THPs
6f4d2f9770cf154f9867f466d7b1b463a39f05a7 fs: do not update nr_thps for mappings which support THPs
c4f9c701f9b44299e6adbc58d1a4bb2c40383494 mm: fix a race during THP splitting
1aa83cfa5a20a6bbd39d2355a89c95152e4b37b4 mm/readahead: add DEFINE_READAHEAD
73bb49da50cd460bb3ba31250ed2e7fbf2115edf mm/readahead: make page_cache_ra_unbounded take a readahead_control
8238287eadb2ddaedd920ba06021c33ec36d0320 mm/readahead: make do_page_cache_ra take a readahead_control
6e4af69ae9b7ca1bc2f82d3bf061ef8abedeabc4 mm/readahead: make ondemand_readahead take a readahead_control
7b3df3b9ac7e807bf1b6fcc03077bd80068f3d3c mm/readahead: pass readahead_control to force_page_cache_ra
fefa7c478fdafe71c64b5ddf817ac0271aed1146 mm/readahead: add page_cache_sync_ra and page_cache_async_ra
db660d462525c4a152b25e033c3dfa9c25d188e6 mm/filemap: fold ra_submit into do_sync_mmap_readahead
b1647dc0deef6e923e30c46f28bf5679125c9a10 mm/readahead: pass a file_ra_state into force_page_cache_ra
7d9d46ac87f91b8dedad5241d64382b650e26487 mm,hwpoison: cleanup unused PageHuge() check
1b473becde09d1aec17334a34af70ccdee9fe680 mm, hwpoison: remove recalculating hpage
fd476720c9ba3cf16617d074a94a0852be468545 mm,hwpoison-inject: don't pin for hwpoison_filter
7e27f22c9e40b66186e0675376f0495725ff1b0a mm,hwpoison: unexport get_hwpoison_page and make it static
dc7560b496f9e045c675ae160afda010ec0c77f6 mm,hwpoison: refactor madvise_inject_error
dd6e2402fad966290f35dc687294fb6049714aac mm,hwpoison: kill put_hwpoison_page
694bf0b0cdf91be50e6f037ca93733ed83ca1187 mm,hwpoison: unify THP handling for hard and soft offline
06be6ff3d2ec8be806b859fc054a1909b16d2473 mm,hwpoison: rework soft offline for free pages
79f5f8fab482dfff62948214468ac4ebbf0a016f mm,hwpoison: rework soft offline for in-use pages
6b9a217eda4a13cc72914fdf7433712122ff595b mm,hwpoison: refactor soft_offline_huge_page and __soft_offline_page
5a2ffca3c23333a41cf8604f62994cfd28e4267b mm,hwpoison: return 0 if the page is already poisoned in soft-offline
5d1fd5dc877bc1c670e7b1c174aa659b76c07de1 mm,hwpoison: introduce MF_MSG_UNSPLIT_THP
1f2481ddbe444de5bed72f167d7180d1b2708e56 mm,hwpoison: double-check page count in __get_any_page()
b94e02822debdf0cc473556aad7dcc859f216653 mm,hwpoison: try to narrow window race for free pages
11c9c7edae06da789abfdeefe5123162a3f1c7dc mm/page_poison.c: replace bool variable with static key
406100762ae9ae5b7709c737ada3089160a0f77a mm/vmstat.c: use helper macro abs()
295a17302348bc38704ef0f11ca2ce4ce58db2e9 mm/util.c: update the kerneldoc for kstrdup_const()
c9682d10271e1025ebfbb1675c7afffbef5c6856 mm/mmu_notifier: fix mmget() assert in __mmu_interval_notifier_insert
73a11c9658577d876d4c70730719feab3fa328b0 mm/memory_hotplug: inline __offline_pages() into offline_pages()
4986fac160b3eb1432ca9970d51c55f4f93b1a2e mm/memory_hotplug: enforce section granularity when onlining/offlining
0a1a9a0008bb7b22a8b6a75264b48bd7f9d885ea mm/memory_hotplug: simplify page offlining
257bea71582d895894201b604990a900df489103 mm/page_alloc: simplify __offline_isolated_pages()
ea15153c3d46777be28d84c1484ad80a9e119234 mm/memory_hotplug: drop nr_isolate_pageblock in offline_pages()
3fa0c7c79d2499af390fbfaf60c94753e7f630f5 mm/page_isolation: simplify return value of start_isolate_page_range()
aac65321ba69425badc33f84f5307af7b21ef963 mm/memory_hotplug: simplify page onlining
4eb29bd9d089977cbf592e53cd074e3c5092fd15 mm/page_alloc: drop stale pageblock comment in memmap_init_zone*()
d882c0067d99d0f2add9a41628703cc99511a639 mm: pass migratetype into memmap_init_zone() and move_pfn_range_to_zone()
b30c59279d6891bbd583aed2e1f0cd2a73ab475a mm/memory_hotplug: mark pageblocks MIGRATE_ISOLATE while onlining memory
ec62d04e3fdc4ba3a7912cd7f6da1a4e787a0d75 kernel/resource: make release_mem_region_adjustable() never fail
7cf603d17d9bddbda90c424b6f30c7bc2e6f48f2 kernel/resource: move and rename IORESOURCE_MEM_DRIVER_MANAGED
3a0aaefe4134951b4e89feb873c457428154530c mm/memory_hotplug: guard more declarations by CONFIG_MEMORY_HOTPLUG
b6117199787c60539105d2de0d010146e8396fc3 mm/memory_hotplug: prepare passing flags to add_memory() and friends
9ca6551ee24368a4d2b09566ea4d10fe87860379 mm/memory_hotplug: MEMHP_MERGE_RESOURCE to specify merging of System RAM resources
9b24247a24471e1333fb556a12d0e3be30d2a750 virtio-mem: try to merge system ram resources
1b989d5d72abb237ae1ee8c4ce3e15cd5a364a68 xen/balloon: try to merge system ram resources
2c76e7f6c42bcee0e25194b54140cbce866d191a hv_balloon: try to merge system ram resources
cb8e3c8b4f45e4ed8987a581956dc9c3827a5bcf kernel/resource: make iomem_resource implicit in release_mem_region_adjustable()
90c7eaeb14a325a760d732184ff1fbed47e5fa98 mm: don't panic when links can't be created in sysfs
f04a5d5d913fa81b5a3456512c3991aea7227912 mm/page_alloc: convert "report" flag of __free_one_page() to a proper flag
47b6a24a23825ae7b33ff11396980da7c353843d mm/page_alloc: place pages to tail in __putback_isolated_page()
293ffa5ebb9c08a77d8de458166c31b4d7b0cd65 mm/page_alloc: move pages to tail in move_to_free_list()
7fef431be9c9ac255838a9578331567b9dba4477 mm/page_alloc: place pages to tail in __free_pages_core()
b86c5fc4e71a23e284b7cdfb757fb76534ab4119 mm/memory_hotplug: update comment regarding zone shuffling
4e79603bbd33aa9600313ae6f887741efbb01456 zram: failing to decompress is WARN_ON worthy
c7df08f1953bb6cbd61b0c37f825b6e7b4489217 mm/slab.h: remove duplicate include
58f6f03497164445edaafbcf421dff712155ca7f mm/page_reporting.c: drop stale list head check in page_reporting_cycle
955cc774f286adddeef85bd2e69edb0f2dab3214 mm/highmem.c: clean up endif comments
ed0173733dd468883198c3136284394320b8fad6 mm: use self-explanatory macros rather than "2"
0e9aa6755757ea5e06e6130d5e50a93442456499 mm: fix some broken comments
70b6d25ec59cbc1327456ca15c2a779421ed13ce mm: fix some comments formatting
e755f4af08b74e5bee4f7a1fc2c3a05188774608 mm/workingset.c: fix some doc warnings
73eb7f9a4ff034d20c8f9454a5a6f45a60cf8dfc mm: use helper function put_write_access()
1f0f8c0de09066d23760c1f5fac2cd53b32f1127 include/linux/mmzone.h: remove unused early_pfn_valid()
ab130f9108dcf2062a44f9f0706824ef2e30492e mm: rename page_order() to buddy_order()
ce9bebe683a131b86be986c3b6a741a520327679 fs: configfs: delete repeated words in comments
b296a6d53339a79082c1d2c1761e948e8b3def69 kernel.h: split out min()/max() et al. helpers
15ec0fcff6dab37533e02e2092d9228726186366 kernel/sys.c: replace do_brk with do_brk_flags in comment of prctl_set_mm_map()
7b7b8a2c9560efb5874ea1d84d1dce5ba4c8c487 kernel/: fix repeated words in comments
b7621ebf8a0870f8d822a09dbd040aa5c4909da5 kernel: acct.c: fix some kernel-doc nits
cdfe2d22047661c5e0ecf8f28e7e8843ee177aff get_maintainer: add test for file in VCS
6343f6b71f83af8ebfc6f9740d1d74f2db88e6b0 get_maintainer: exclude MAINTAINERS file(s) from --git-fallback
32dd8afae7db4d58612338a0bdc0974450e66382 MAINTAINERS: jarkko.sakkinen@linux.intel.com -> jarkko@kernel.org
197d6c1dde4e19517e8cf843eec7fc6417241969 lib: bitmap: delete duplicated words
f1e594acb1bdf29b583fe205793699a8e7c35fc0 lib: libcrc32c: delete duplicated words
2f22385fb1211a90f53ee197e0f41ae0d35b391c lib: decompress_bunzip2: delete duplicated words
dde57fe01a0a39ce131ad5611e0a4430cec66bd8 lib: dynamic_queue_limits: delete duplicated words + fix typo
4e20ace06f705404df09316b859c267e9ec99354 lib: earlycpio: delete duplicated words
e0656501a6192ebced36764a007f91cc014d896d lib: radix-tree: delete duplicated words
408a93a2bb4f276f28059b51fbe0bbd06be350fc lib: syscall: delete duplicated words
2d0469814ade60efb5cd8ca9af93c43bc3ba831e lib: test_sysctl: delete duplicated words
8d8472cfdefa0f5c839f5c4a507af5e26ee6f5bf lib/mpi/mpi-bit.c: fix spello of "functions"
3b6742618ed9216dd6caad968fe8c83b32dff485 lib/idr.c: document calling context for IDA APIs mustn't use locks
3264ceec8f17a99a3895de7de06b4d7e9c8f3f30 lib/idr.c: document that ida_simple_{get,remove}() are deprecated
6ed9b92e290b530197c2dda2271f5312abc475e6 lib/scatterlist.c: avoid a double memset
1d339638a954edce06ffcaa15d883d322e9e8291 lib/percpu_counter.c: use helper macro abs()
e130816164e244b692921de49771eeb28205152d include/linux/list.h: add a macro to test if entry is pointing to the head
f3c9d0a3fe97a8b05548d27e9a8e7a5e6875004c lib/test_hmm.c: fix an error code in dmirror_allocate_chunk()
904542dc56524f921a6bab0639ff6249c01e775f lib/crc32.c: fix trivial typo in preprocessor condition
a9eb63705e379f10a3c9d13fc6aee8b50805e862 bitops: simplify get_count_order_long()
004fba1ae6ddd66ba0faa4f60c603b3ca77b3554 bitops: use the same mechanism for get_count_order[_long]
3e89ad8506f39c4739a6c9ca1e1552f506f000c9 checkpatch: add --kconfig-prefix
310cd06ba2496002481eb7fd3b02c51d115aa115 checkpatch: move repeated word test
40873aba2c6b96c6f21265e6508eaa3de145e30a checkpatch: add test for comma use that should be semicolon
ed4761f7804743e73ba2c0c140535a16d07032b6 const_structs.checkpatch: add phy_ops
8020b253631286807ca41f176e96e18af14bfb2e checkpatch: warn if trace_printk and friends are called
c12093a11462b775a83ed600bf0036c8bef3e841 const_structs.checkpatch: add pinctrl_ops and pinmux_ops
99ca38c2aa7da5ab39e55f13fd425c6101903ccb checkpatch: warn on self-assignments
f5f613259f3fea813c3f698a426c78eac61d8601 checkpatch: allow not using -f with files that are in git
e7f929f3ca9ecadb7d38340345920af49e09eb6a checkpatch: extend author Signed-off-by check for split From: header
a0154cdbd3dcf2b1b92f42cb1351a63f3f947e80 checkpatch: emit a warning on embedded filenames
2e44e8033a9bc0420f315c32843ab89c0fc7bd0f checkpatch: fix multi-statement macro checks for while blocks.
c70735c23bf6cbfc9d7dad5f4ad562f0e40a89fa checkpatch: fix false positive on empty block comment lines
48ca2d8ac8a1d404a0f85eabfe1546304adbd844 checkpatch: add new warnings to author signoff checks.
ce81bb256a224259ab686742a6284930cbe4f1fa fs/binfmt_elf: use PT_LOAD p_align values for suitable start address
206e22f01941b19f9466f48b53cc0d19de493e7a tools/testing/selftests: add self-test for verifying load alignment
8f942eea12ae8c5a7cde85c145234b25e38de959 binfmt_elf_fdpic: stop using dump_emit() on user pointers on !MMU
df0c09c0117300cd03f6e8532527bf591d4eee65 coredump: let dump_emit() bail out on short writes
afc63a97b764bc5a715762d0d9cc9785c2ef4e75 coredump: refactor page range dumping into common helper
429a22e776a2b9f85a2b9c53d8e647598b553dd1 coredump: rework elf/elf_fdpic vma_dump_size() into common helper
a07279c9a8cd7dbd321640ff7210591599ee00a4 binfmt_elf, binfmt_elf_fdpic: use a VMA list snapshot
7f3bfab52cab96c510fd60dd757a32db7bc52d3c mm/gup: take mmap_lock in get_dump_page()
4d45e75a9955ade5c2f49bd96fc4173b2cec9a72 mm: remove the now-unnecessary mmget_still_valid() hack
50b7d85680086126d7bd91dae81d57d4cb1ab6b7 ramfs: fix nommu mmap with gaps in the page cache
589f6b52682542c1b230c435e1de679755f3332a autofs: harden ioctl table
64ead5201e757159d1d83a5e0752090c2ab3319f nilfs2: fix some kernel-doc warnings for nilfs2
fa63f083b3492b5ed5332b8d7c90b03b5ef24a1d rapidio: fix error handling path
85094c05eeb47d195a74a25366a2db066f1c9d47 rapidio: fix the missed put_device() for rio_mport_add_riodev
3f388f28639fd19d5bf6df7a882c94ccfbf49c2b panic: dump registers on panic_on_warn
ac05b7a1b48ba9fc79937a08db4c7131dba8fc5f kernel/relay.c: drop unneeded initialization
998ec76b920086d9f6bac8b11719ee81976743b6 scripts/gdb/proc: add struct mount & struct super_block addr in lx-mounts command
4fbe310e44067e5f15c327483031f9564e6b1826 scripts/gdb/tasks: add headers and improve spacing format
5cf53f3ce3b9ff5321b56f9ed9d90d59307be7d0 sched.h: drop in_ubsan field when UBSAN is in trap mode
6a6155f664e31c9be43cd690541a9a682ba3dc22 ubsan: introduce CONFIG_UBSAN_LOCAL_BOUNDS for Clang
d9bc85de46cad90851c346b592005090674b7669 ROMFS: support inode blocks calculation
2c739ced5886cd8c8361faa79a9522ec05174ed0 lib, include/linux: add usercopy failure capability
4d0e9df5e43dba52d38b251e3b909df8fa1110be lib, uaccess: add failure injection to usercopy functions
c4cf498dc0241fa2d758dba177634268446afb06 Merge branch 'akpm' (patches from Andrew)
96685f8666714233d34abb71b242448c80077536 Merge tag 'powerpc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
294a7f1613ee49a608361bd319519561c0ca7e72 lib: kunit: Fix compilation test when using TEST_BIT_FIELD_COMPILE
847d4287a0c6709fd1ce24002b96d404a6da8b5b Merge tag 's390-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
09a31a7e3723afd79022d5d3ff3634c2630c2eeb Merge tag 'mips_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49dc6fbce33011733601e4e81c551e066f1682fc Merge tag 'kgdb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
8119c4332d253660e0a6b8748fe0749961cfbc97 Merge tag 'printk-for-5.10-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
93f3d8f54a22eaa5ae4ec269615729c4f9b1cf1e Merge tag 'trace-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
54a4c789ca8091ab8fcd70285caeee2c5bc62997 Merge tag 'docs/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7a3dadedc82e340f8292f64e7bfa964c525009c0 Merge tag 'f2fs-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fad70111d57e0b728b587eabc6f9f9b5240faa17 Merge tag 'afs-fixes-20201016' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
071a0578b0ce0b0e543d1e38ee6926b9cc21c198 Merge tag 'ovl-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
c7dacf5b0f32957b24ef29df1207dc2cd8307743 mailbox: avoid timer start from callback
5a77b6a0131f7197e1a037f65fc7cbabcb4fe680 Merge tag 'thermal-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6f78b9acf04fbf9ede7f4265e7282f9fb39d2c8c Merge tag 'mtd/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2a934b38c066ff221b08a9c703314a2a1c885dbd Merge tag 'i3c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
a1e16bc7d5f7ca3599d8a7f061841c93a563665e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9d9af1007bc08971953ae915d88dc9bb21344b53 Merge tag 'perf-tools-for-v5.10-2020-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
edc05fe5559e9b79e64cfec3b960f6a913b73493 coccinelle: api: add kfree_mismatch script
7404840d87557c4092bf0272bce5e0354c774bf9 ia64: fix build error with !COREDUMP
b87d8cefe43c7f22e8aa13919c1dfa2b4b4b4e01 mm, memcg: rework remote charging API to support nesting
279c3393e2c113365c999f16cd096bcf3d34319e mm: kmem: move memcg_kmem_bypass() calls to get_mem/obj_cgroup_from_current()
67f0286498d7486a9c35f081df1dffe2ffcd02b9 mm: kmem: remove redundant checks from get_obj_cgroup_from_current()
37d5985c003daab138a72dd4af9853b396d91c26 mm: kmem: prepare remote memcg charging infra for interrupt contexts
4127c6504f25c4fcff52dc996efda2ef859dd661 mm: kmem: enable kernel memcg accounting from interrupt contexts
546087599986be4fe4e39a621cc0828e832caccb mm/memory-failure: remove a wrapper for alloc_migration_target()
203e6e5ca4eac64c8909debfd64aae3fd62b2a16 mm/memory_hotplug: remove a wrapper for alloc_migration_target()
4dc200cee1950ac3f9b99f0c8d4a750b62958f81 mm/migrate: avoid possible unnecessary process right check in kernel_move_pages()
3903b55a6117ee5a8c90108beaf8d921474aa05a mm/mmap: add inline vma_next() for readability of mmap code
fb8090b699c3e147e5bef8e0008edc3bddc33fad mm/mmap: add inline munmap_vma_range() for code readability
f3964599c22f70c37544c06b6b232c42746b940b mm/gup_benchmark: take the mmap lock around GUP
b2767d97f5ff758250cf28684aaa48bbfd34145f binfmt_elf: take the mmap lock around find_extend_vma()
255965309104fc62e3161997b93aea31c2c59941 selftests/vm: 10x speedup for hmm-tests
0726b01e70455f9900ab524117c7b520d197dc8c mm/madvise: pass mm to do_madvise
1aa92cd31c1c032ddfed27e79d646bbb429e9b52 pid: move pidfd_get_pid() to pid.c
ecb8ac8b1f146915aa6b96449b66dd48984caacc mm/madvise: introduce process_madvise() syscall: an external memory hinting API
fa307474c62186649d02d6ce46493a3013bff675 mm: update the documentation for vfree
b944afc9d64ddf1b6a152c23ff86bf26e1fd430c mm: add a VM_MAP_PUT_PAGES flag for vmap
3e9a9e256b1e1e6e8f19faf76fa9c37578ae35ee mm: add a vmap_pfn function
eeb4a05fcef39a720d24846356cf65a07e71d7a1 mm: allow a NULL fn callback in apply_to_page_range
d1b6d2e1fe1d9d3ff2c7cb7ce84d463560aa5e33 zsmalloc: switch from alloc_vm_area to get_vm_area
bfed6708d6c97406d14420f3288ee775c284ff8a drm/i915: use vmap in shmem_pin_map
46ce3a62b1461d6950c0c353f106761d90a45258 drm/i915: stop using kmap in i915_gem_object_map
534a6687aaccce56c4801b70c651da311b71d402 drm/i915: use vmap in i915_gem_object_map
b723caece361029fa4aec83b951db2888d611c2b xen/xenbus: use apply_to_page_range directly in xenbus_map_ring_pv
5dd63bf1d0a788d1bbd9c94bb07a70133430133e x86/xen: open code alloc_vm_area in arch_gnttab_valloc
301fa9f2ddf7fb248c188af292c9cc04f8283dff mm: remove alloc_vm_area
f255935b976729dbd8ddd079b96ddb6ecb1895bc mm: cleanup the gfp_mask handling in __vmalloc_area_node
b71df8de41d2d2cdea6c8d2756cea2d91d517596 mm: remove the filename in the top of file comment in vmalloc.c
c922781fef43d2ddbdef36a3a281441bb153377b mm: remove duplicate include statement in mmu.c
a96fd1cc3ff3f9dd6f06140fc0b8c91342859450 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
429731277dfd4b7940cff206dcde28b771b29210 Merge tag 'for-linus-5.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
9453b2d4694c2cb6c30d99e65d4a3deb09e94ac3 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1912b04e0f9b116faf2e61c5432980f87c389c51 Merge branch 'akpm' (patches from Andrew)
f66179ca7a7beebd504bea5c4422c402162a6048 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
373014bb517e0bb291714fe1e232fb606d54931b Merge tag 'mailbox-v5.10' of git://git.linaro.org/landing-teams/working/fujitsu/integration
41eea65e2aaadc0611fd56a1b177ce25dcc4c1df Merge tag 'core-rcu-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cf726a59435301046250c42131554d9ccc566b8 Merge tag 'linux-kselftest-kunit-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0754e6cdad12fdea743007e337371a60616c9372 Merge branch 'x86/urgent'
69a2280abf0c32ae1f658f6ed2320e58f1ec35bb Merge branch 'x86/pti'
4844d01c103ef8f9f05ea1283603738beaba2183 Merge branch 'sched/urgent'
2a0265d8be17babdc2d5ec92706a4d9bb2f68f3b Merge branch 'perf/kprobes'
6ed88fe1c3eba6fb26a53961d9e64a5ae2bce3ac Merge branch 'locking/urgent'
b9fabf7b6077d236cc11fda5d206735536d7822c Merge branch 'core/rcu'
2d3e8c9424c9dc938188a34d38d01865809fa434 Merge branch 'linus'
82e02ca18ca7afde03e4f3d9a45239c4d92d2f47 tocc
864203a1ed17c6fee00409c04e84487dca2a80c4 COVER
77fb53c0c602562e87e3337406f443df6f165519 sched: Wrap rq::lock access
2aa301b3f5033b95678f9af193387c66f4cc4757 sched: Introduce sched_class::pick_task()
b3e1fcfc173efe361efc001a21dc2e59b2bbcb87 sched/fair: Fix pick_task_fair crashes due to empty rbtree
0bf3057c90ac6bd22d84945b8e5166571f47ccfc sched: Core-wide rq->lock
5e32eac639c64f3c0a13746ab3e4c973a32e6b66 sched/fair: Add a few assertions
7cafb9d00f86bd8ab5ec63f3fa71190e3c1c3a12 sched: Basic tracking of matching tasks
7b0925c5e7c1cf0d9ca521b93f2c3401325cbd15 sched: Add core wide task selection and scheduling.
1350070b1f93a00d16398adc2be90ec8b9b35b31 sched/fair: Fix forced idle sibling starvation corner case
7980fa67ecc0693a26f4e9e83054e4f57b315239 sched/fair: Snapshot the min_vruntime of CPUs on force idle
dc83fe30c18a2ad14fabca58f16a0e1f42112b4a sched: Fix priority inversion of cookied task with sibling
af1e5ae80c10f2867d6ac0be12a92f46ec26fa2f sched: Trivial forced-newidle balancer
beb78cf5e109f821bbb69ccde77dca435f1c13bf sched: migration changes for core scheduling
5b11faded7025af52b6195dce6041c6502179aa0 irq_work: Cleanup
593190d74ad2f7e07649dd9d4af62b2c9715e1cf arch/x86: Add a new TIF flag for untrusted tasks
70e8a130febab41eb037bd29ff17dcffc05d3ec4 kernel/entry: Add support for core-wide protection of kernel-mode
34cf4aea55cdfc5d7659dd1432fbaff95b311cb3 entry/idle: Enter and exit kernel protection during idle entry and exit
a556493b4dc51388d399fb0f220a554081dcac8a entry/kvm: Protect the kernel when entering from guest
6879cc7aee75369707405b29fb4452bfe82ba11d sched: cgroup tagging interface for core scheduling
fe6a82782322cb44e6076a47d5cbf4a31d4d7a17 sched: Split the cookie and setup per-task cookie on fork
fceb50857b562efd1c8396bcb730149a17fda7ec sched: Add a per-thread core scheduling interface
88c34e458773fe0854a5c36c29f3d5e3f83051d7 sched: Add a second-level tag for nested CGroup usecase
38c37edf4d0cc461b3d492793f8e858ab06b28e0 sched: Release references to the per-task cookie on exit
72155f08e428067803ce245d8b0eed183139b41c sched: Handle task addition to CGroup
189bc8b2f37f04701150b8bd0e3ebee351fb51c2 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
c11cee8a1b35deda0c8ee04c17a37aa379931fd8 kselftest: Add tests for core-sched interface
e172c121489a30adb100ecd8e683d7f493aea8b8 sched: Move core-scheduler interfacing code to a new file
118c2f421bc4ec749e17e4988e6d6a5c9a22cb6f Documentation: Add core scheduling documentation
1f851b2159254e73a6f85e3daf0aaad21040e860 fixup: sched: Add a per-thread core scheduling interface
6c82604bc7077e6bda35ee50195d96e4c5cfeb33 sched/core: Simplify the core pick loop for optimized case
674845bde28a6f4bc2a3197cbbf1db8c2fdf2c35 sched: Debug bits...

--===============1729986739066000438==--
