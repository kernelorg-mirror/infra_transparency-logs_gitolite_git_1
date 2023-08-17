Content-Type: multipart/mixed; boundary="===============2322015443377701483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Aug 2023 04:46:48 -0000
Message-Id: <169224760840.25360.10092879103238900155@gitolite.kernel.org>

--===============2322015443377701483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ef66bf8aeb91fd331cf8f5dca8f9d7bca9ab2849
    new: 47762f08697484cf0c2f2904b8c52375ed26c8cb
    log: revlist-ef66bf8aeb91-47762f086974.txt
  - ref: refs/tags/next-20230817
    old: 0000000000000000000000000000000000000000
    new: b716f180b9b7f75df91b0875201d3ca94117880a

--===============2322015443377701483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef66bf8aeb91-47762f086974.txt

5ef956634bc894ab1145bf7cc8e500063fda614d selftests/nolibc: add a standalone test report macro
b3389e48bf3199607a96240487c78a1fdd4b3e61 selftests/nolibc: always print the path to test log file
5163b8d31eae909f17184cd020ef5785b36c714e selftests/nolibc: restore the failed tests print
ca50df3098939578d577477a9464a46a2e9fea66 tools/nolibc: fix up #error compile failures with -ENOSYS
2f98aca8aaef0fca36adff5c478af1788997debd tools/nolibc: fix up undeclared syscall macros with #ifdef and -ENOSYS
428905da6ec4a02d08dfcc09013035594f666a31 tools/nolibc: sys.h: add a syscall return helper
c8d54fa37c5390cfbb63f63900a2466469eafb3a tools/nolibc: unistd.h: apply __sysret() helper
d27447bc2e0a0c120fb84c33e46885a14a9216eb tools/nolibc: sys.h: apply __sysret() helper
2d7481eb5d885ffdc1b9d948151e983341e45c38 tools/nolibc: unistd.h: reorder the syscall macros
ba859b2e419cb51a4578e6dfb1abaa38b725aa72 selftests/nolibc: drop test chmod_net
b637c87b88464b337bcd861bd7e7ad08169af2c3 selftests/nolibc: simplify call to ioperm
5da96ce72ceccf804362da8fc9c8b3b0f89b5c12 tools/nolibc: arch-*.h: fix up code indent errors
fd52d9625efc4ff2f06120359f04251aaaf7e506 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
f3126fbb47a61ffe8760d9f8352509e266c6ef55 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
77952c00c6189652a7d701ede66f8b88b2cecc1f tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
f6e6f3c6c01641634d7f69029468725c371e2931 tools/nolibc: add missing my_syscall6() for mips
b572d218940e17a317a8540212d9173bd8263c09 tools/nolibc: __sysret: support syscalls who return a pointer
a2bb6c0e2b43f845938113fbc8efe3a976008ca5 tools/nolibc: clean up mmap() routine
664e9fdebf5d221bc52831b83bc8772eea5ac0c9 tools/nolibc: clean up sbrk() routine
54af2237b4df5c29d260951db3f9a9d62f024ec5 selftests/nolibc: export argv0 for some tests
fbcf0584c61e977d68f6761369b1395b3f9c9dcf selftests/nolibc: prepare: create /dev/zero
e9e2de95b9be896e0808d706aac5a2f7ec845669 selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
982a5abc15f408bb98b3668e352aeda6b13b1c0c selftests/nolibc: add sbrk_0 to test current brk getting
c786e7573cbd13de3f50efde742b0e675a59cdc0 selftests/nolibc: add mmap_bad test case
a9a1440e75ec805567ffb4ba6e5f53bf0e44a265 selftests/nolibc: add munmap_bad test case
77817dc03910dad48d02f40f75ec02d08facf876 selftests/nolibc: add mmap_munmap_good test case
85a0b029a1cee6ed4876ac07ca67d8ce69f86014 selftests/nolibc: add run-libc-test target
250085d4433a8f936db28c3cfddb92ee4bd4f6d1 selftests/nolibc: stat_fault: silence NULL argument warning with glibc
376634ef60ea161d55373056a0c1e9fd0c699af8 selftests/nolibc: gettid: restore for glibc and musl
a37c2843ad6e8e9b880d2f1528afd2b0f288b5cb selftests/nolibc: add _LARGEFILE64_SOURCE for musl
550307915a6b5770720264e36b17567f550aa21e selftests/nolibc: fix up int_fast16/32_t test cases for musl
59354369069093ed973a996800ec049f7773c2cd tools/nolibc: types.h: add RB_ flags for reboot()
96f1458aedbfe3999f9f10601387d35711a0d7f7 selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
5da987735356637a2f5249f7d93a672c64f05a2c selftests/nolibc: fix up kernel parameters support
8677c2c0ecf3161f16a94390dd1999ef67540444 selftests/nolibc: link_cross: use /proc/self/cmdline
d54bc6b354cedb10528d231ee436782544507ec0 tools/nolibc: add rmdir() support
61ab5022d2f32ac1e7a59f821b44f977eb1e3a5c selftests/nolibc: add a new rmdir() test case
a14d118fd0122475dd59428ba832ec828a54819e selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
b9649a458dcf3f7254c250e150c51c26526cca09 selftests/nolibc: prepare /tmp for tests that need to write
8f5110025cdba1fb9b53e2b957645f97c0ae5154 selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
0d4bbd27c552d0377b7ddbd33ccbf7cb9f3913af selftests/nolibc: chdir_root: restore current path after test
7de9c2bb07ad4ec870e88c6461e849dfead25587 selftests/nolibc: stat_timestamps: remove procfs dependency
eb106cb98cd03f08dfa093154b557d1a6b71ea61 selftests/nolibc: chroot_exe: remove procfs dependency
aa5a13fc50223dc6198cd30e65ca084c901230bf selftests/nolibc: add chmod_argv0 test
630dad6c8bf7dc79a8a30f4f537bf9c6fe1091bf selftests/nolibc: report: print a summarized test status
6c0364452690f21b7d55c3592a0e9732fcbff004 selftests/nolibc: report: print total tests
03376190cd5b6bd9d87559da0d628eaac6716c44 selftests/nolibc: report: align passed, skipped and failed
8a01cb72bc135b764a9a800c75d92af3308163f0 selftests/nolibc: report: extrude the test status line
0a6098859415a6542371fd02e3f46c7d8f347808 selftests/nolibc: report: add newline before test failures
68cf6fb3b7d7cdd46e4c372f3bc24320599f8e3a tools/nolibc: completely remove optional environ support
cd38ee0285db08d40e440528256c37fc459e45aa selftests/nolibc: make evaluation of test conditions
c71ef232c36196fba0c0f59a57a0e228da94da90 selftests/nolibc: simplify status printing
f164cb06e6346b1784a8933a65f9b7fd5cf0d763 selftests/nolibc: avoid gaps in test numbers
e995d2a93008c80464098e8801ce178cfbe3f297 tools/nolibc: arch-*.h: add missing space after ','
df0b2d1d1e2e90d22e98b58f1bb2233aa8f2537d tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
6c31c6c9544dade113cfc62001b0b094a5590ff1 tools/nolibc: remove the old sys_stat support
c86170bb0980e2daadc4ec75d7f722a899a04a99 tools/nolibc: add new crt.h with _start_c
06d6fcc2c04382df77782c6d0168d7e65d93126a tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
78dbb3e5b9a5897294f5f54ce5cce39780b67729 tools/nolibc: crt.h: initialize stack protector
f9921b8fb25eb3c3b1e7aa8bb526fd5510b34816 tools/nolibc: arm: shrink _start with _start_c
921ba6f064282bf376e30e56b9546fdb5cc29a55 tools/nolibc: aarch64: shrink _start with _start_c
2653860e6d43b82ca5d98e81fe6b0f798866ea9a tools/nolibc: i386: shrink _start with _start_c
e44747b70e4eeb5b22d1a5a71aa17e91d218be05 tools/nolibc: x86_64: shrink _start with _start_c
3059289141d3edb58026bdc70bbba51cb35fe5e6 tools/nolibc: mips: shrink _start with _start_c
972afa658bd6c3263f3fa3aa7bb6964c155f676c tools/nolibc: loongarch: shrink _start with _start_c
8af73ebca2b8357a947a350561dada15318f2873 tools/nolibc: riscv: shrink _start with _start_c
8a7cdc5e7eda573582ea2bdfe3d1ec6e815b5abc tools/nolibc: s390: shrink _start with _start_c
570479bc524c548f8f044dbbfc0e0b805f8048ca selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
b4785167180e8cdbd28e1ce976e2c00fb2d67168 selftests/nolibc: add testcases for startup code
76e86940fa9b8ec19f43559bc7fe628ecbcf7230 selftests/nolibc: allow run nolibc-test locally
9e5f6e1363184c0fc2f526e1ca1a41422a9490fd selftests/nolibc: allow test -include /path/to/nolibc.h
878460e8d0ff84a0edbaff9d06f9d9dbe8353800 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
e59fea47f83e8a9ac5b772d140a0d67d50ba0ed8 perf symbols: Fix DSO kernel load and symbol process to correctly map DSO to its long_name, type and adjust_symbols
33d9c5062113a4bd9c5f7414fdeccea3c58e6809 perf script python: Add stub for PMU symbol to the python binding
7f0718eda1b3c85ba7874f32ce90cfb156f5967a base/node: Remove duplicated include
0f11447d9fcc195a8b3333d21dae69b914e71b94 docs: stable-kernel-rules: improve structure by changing headlines
3feb21bb0bb41d7785082beaf4686df34c7f074e docs: stable-kernel-rules: move text around to improve flow
189057a1b61b7ee14fe40911eabc0a74da3cdf88 docs: stable-kernel-rules: make the examples for option 1 a proper list
6e160d29f6549a1b05c7ba4add49526e50f23335 docs: stable-kernel-rules: fine-tune various details
bbaee49cce7c815d1bd6d95b6020b5fe33ba561a docs: stable-kernel-rules: mention that regressions must be prevented
0559f63057f927d298d68294d6ff77ce09b99255 kernfs: fix missing kernfs_iattr_rwsem locking
06188bc80ccbec0dc2f9e451b53b2e48321acbd3 drivers: base: Add basic devm tests for root devices
b4cc44301b9d35e9420cebecc31fb3964e53499a drivers: base: Add basic devm tests for platform devices
699fb50d99039a50e7494de644f96c889279aca3 drivers: base: Free devm resources when unregistering a device
b608dd670bb69c89d5074685899d4c1089f57a16 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3178308ad4ca38955cad684d235153d4939f1fcd net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53b836a44db4259b94ffcfff321fb3d63f976b76 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
6486c0f44ed8e91073c1b08e83075e3832618ae5 net/mlx5: Expose max possible SFs via devlink resource
a9f168e4c6e1f623dcf2640b9d76a4f61b9731e5 net/mlx5: Check with FW that sync reset completed successfully
e0e22d59b47a3306d448284a499169a361555099 net/mlx5: E-switch, Add checking for flow rule destinations
2ad0160c02be2a56bd80aaeb5c40221250814c25 net/mlx5: Use auxiliary_device_uninit() instead of device_put()
ae80d7a06fdb0b34a0f2842e1aac3da3bde93ccb net/mlx5: Remove redundant SF supported check from mlx5_sf_hw_table_init()
88074d81e5fe8b76010ea3437330d5ab55535537 net/mlx5: Use mlx5_sf_start_function_id() helper instead of directly calling MLX5_CAP_GEN()
b63f8bde2fbadc8eca96b42dd281bf99bc853167 net/mlx5: Remove redundant check of mlx5_vhca_event_supported()
36e5a0efc81010dab29b17c66c58417a15851836 net/mlx5: Fix error message in mlx5_sf_dev_state_change_handler()
0b4eb603d635ca47c1c372f69b4b96672e4c2c05 net/mlx5: Remove unused CAPs
a41cb59117fa12ee17cda5e5c781eecfcb15dc0f net/mlx5: Remove unused MAX HCA capabilities
bd3a2f77809b84df5dc15edd72cf9955568e698e net/mlx5: Don't query MAX caps twice
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bd0f6c57c2b324b6f92ccfe13a8005ff829287b8 Merge branch 'clk-allwinner' into clk-next
de44bf2f7683347f75690ef6cf61a1d5ba8f0891 bus: ti-sysc: Fix cast to enum warning
74135c568db851686bf957fc58cf606db8dadfd0 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
ae25150618fcf223c8aa2cf182c42ae6bc9ba233 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
81fd8269c535503f194a4061a3353671d404e2b0 btrfs: scrub: fix grouping of read IO
a4242a1b942cf0ae91b244ae3eabe24dfe369d4c btrfs: scrub: don't go ordered workqueue for dev-replace
bb83672bed54cd8b58a459d2b19d253fe9f44eb7 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
7777ac3dfe29f55dd0323d05a4cc81164fcfeb0e perf test trace+probe_vfs_getname.sh: Remove stray \ before /
6f769c3458b6cf2ddb3537c2a0b17463ead2af87 perf tests trace+probe_vfs_getname.sh: Accept quotes surrounding the filename
56b11a2126bf2f422831ecf6112b87a4485b221b perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
3d6dfae889174340af94c7357c8bae018966c524 perf parse-events: Remove BPF event support
5e6da6be3082f77be06894a1a94d52a90b4007dc perf trace: Migrate BPF augmentation to use a skeleton
5056c99e8d97e1129ff29826971eefbe345b6837 perf bpf examples: With no BPF events remove examples
cd2cece61ac5f900c43df366c9a64ddb62173707 perf trace: Tidy comments related to BPF + syscall augmentation
dc7f01f1bceca38839992b3371e0be8a3c9d5acf perf bpf-filter: Fix sample flag check with ||
9575ecdd198a50e95ed2319471f7518465b1cd94 perf test: Add perf record sample filtering test
d095ad45e2d808a5c8c047b5c8d5e0fad7fec4e4 perf evsel: Remove duplicate check for `field` in evsel__intval()
708a3e8b80a5364fc3dd4991f1e589a6d7a4a8e0 perf scripts python: Support syscall name parsing on arm64
41a37430f66560c4b9a9d68a977c8dab65b97ff8 perf scripts python: Update audit-libs package name for python3
f178a76b054fd046d212c3c67745146ff191a443 perf dlfilter: Add a test for resolve_address()
42c6dd9d23019ff339d0aca80a444eb71087050e perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
82b0a10390e5f198a4e23c9cc6a7307d2cf099f3 perf dlfilter: Add al_cleanup()
a4b6452af7f481d9a36037dd7c76c2d394992ad5 perf cs-etm: Don't duplicate FIELD_GET()
ab3744007d51420dd63d5323acbe7abbb843ba63 perf vendor events arm64: Update scale units and descriptions of common topdown metrics
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
967afdf808cf66908a55c55b8ec5937cc20676ce alpha: Replace one-element array with flexible-array member
45c37c4e9c9aab5bb1cf5778d8e5ebd9f9ad820a Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
5109ebb80dad5374132ad87fecf5892d36f2fded Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
42f51fb24fd39cc547c086ab3d8a314cc603a91c ARC: atomics: Add compiler barrier to atomic operations...
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6387fcbea64f2996f540b60f6abf9893074a6825 Merge branch 'omap-for-v6.6/ti-sysc' into for-next
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
32562a44cac8283f404ff1a4cf68a511eb147f7e erofs: clean up redundant comment and adjust code alignment
17725f5fdab41166c388c0439d4b2785a8ac71f6 erofs: add necessary kmem_cache_create flags for erofs inode cache
681352dc72c2dd4184e819ec88d1814232152d07 erofs: remove redundant erofs_fs_type declaration in super.c
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
409896794380c1dc0d596bbb9255e583a94d9a00 ALSA: hda: cs35l41: Fix the loop check in cs35l41_add_dsd_properties
905240d169ebe4b879628b4a05316332803a3c3d ALSA: hda: intel-dsp-cfg: Add Chromebook quirk to ADL/RPL
008ef8b3a1a0095d61b156202cd9babb048f6d80 ARM: dts: stm32: add ltdc support on stm32f746 MCU
ba287d1a0137702a224b1f48673d529257b3c4bf ARM: dts: stm32: add pin map for LTDC on stm32f7
e4e724099f04072053cf411456e3e9aae48c4af1 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
10a970bc3ebfaf1c751421ffc2ac3e40838f86ef ARM: dts: stm32: support display on stm32f746-disco board
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
9010e01a8efffa0d14972b79fbe87bd329d79bfd x86/cpu: Clean up SRSO return thunk mess
24ed3c4c42c326a3054f68008aa4e54fa000a400 x86/cpu: Rename original retbleed methods
a3fd3ac0a605e27484b1e8aaa9560972800e6706 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
4854a36d877a3aef0afdd241cccb68c1825234d0 x86/cpu: Cleanup the untrain mess
ad63073765fa394665bcb54660cc997f05b704d4 x86/cpu/kvm: Provide UNTRAIN_RET_VM
d80c3c9de067e08498d9bbfef7ab0b716fe4cc05 x86/srso: Explain the untraining sequences a bit more
b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
41a891f4791a5ef613d04c95d6cba63a1cb56024 Merge x86/urgent into tip/master
939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3b289b89ddb599004cf6d2c2f6da68db5cb76ee3 Merge branch 'v6.6/arm-mach' into for-next
4b5159114cbcc8d36d107afac5447c0160c8d07a Merge branch 'v6.6/arm64-dt' into for-next
413f5c02929bb33042bbc4ee233166550a5fca70 Merge branch 'v6.6/drivers' into for-next
e221804dad4e6fe3a0cf192ba3c42cd2f328bdac x86/sev: Do not handle #VC for DR7 read/write
65ff4d19f79281993d932b094e90c03f303506c3 tools/nolibc/stdio: add setvbuf() to set buffering mode
fad7175dff145f3d425113617d9095dc60906843 selftests/nolibc: avoid buffer underrun in space printing
5814d0d8bf0bad0d371bee30fdcb9fcef40c50bf selftests/nolibc: mmap_munmap_good: fix up return value
7437b80b413c112f77f7d28a5a5c4e1433cbcac3 tools/nolibc: add pipe() and pipe2() support
3cb61f6101a365c7e7d6457a2e80c062cf88fceb Merge x86/sev into tip/master
951c6a798daebf4bb0eb30576ca96fdf12ed6411 selftests/nolibc: add testcase for pipe
bd93062651f4ebb567887fd79c8f923bb1f4f16f tools/nolibc: drop unused variables
15e19245955ad591343857597a450ae50dbeebe1 tools/nolibc: fix return type of getpagesize()
2e00a8fc4f4727924c6f833e97ff4b928d4113b1 tools/nolibc: setvbuf: avoid unused parameter warnings
0f327fc10509d40f96393f7588fd55c101f361aa tools/nolibc: sys: avoid implicit sign cast
1840673eb3eec035a039d6d5d88b0de26e856707 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
6599bf2051a5b6706b274ed3799b8e2404d22941 selftests/nolibc: avoid warnings during intptr tests
7dfdf47a03a351e470e130f686838be24821970c selftests/nolibc: drop unused variables
54b3bac0671a29291214cd6825288ddaea87f7b8 selftests/nolibc: mark test helpers as potentially unused
f3a220d12ac0eb631bc9fc74cba7b14343aa372f selftests/nolibc: make functions static if possible
a7e7a99aaa2111e6a4cea6dc25abb3e5f17ac8de selftests/nolibc: avoid unused parameter warnings
d6e93ff05dd601995045c6d68bef2d303a08821b selftests/nolibc: avoid sign-compare warnings
3fc59384c05a578540a37d7024852ad04ab35b8f selftests/nolibc: use correct return type for read() and write()
0d1a8af833a19dc16031d100474838e5b4bbfc77 selftests/nolibc: prevent out of bounds access in expect_vfprintf
9d268086bf913e31cdd653807610edacdc02333b selftests/nolibc: don't strip nolibc-test
ffc472be79816e01d0012d2a8c00197a7fc366a3 selftests/nolibc: enable compiler warnings
ed4b3d8e607e45400bc7d518cf5aad929caceb0d MAINTAINERS: nolibc: add myself as co-maintainer
f18845575e5fa0430116153c6a59e5b33c000842 tools/nolibc: add support for powerpc
82590c148e618142d31362c5447888a1a40c6c73 tools/nolibc: add support for powerpc64
c109b1882dd5a7b8ea3d24ea0e2b344a70060277 selftests/nolibc: add XARCH and ARCH mapping support
5948dc2dcd190cd3f6f3c3008a46a7bc0f41820b selftests/nolibc: add test support for ppc
770acc98ea0aa7c6726aa96a80b77d98728da416 selftests/nolibc: add test support for ppc64le
a916326f37a74b7ba4940cffd5bfd1ef02dad75c selftests/nolibc: add test support for ppc64
1c4fabe532d7d5c6a3a90422b963d1f5c72e82b3 selftests/nolibc: allow report with existing test log
fbc9e574c1ae52ae4b3949fb1a1e350032f2b88b tools/nolibc: stackprotector.h: make __stack_chk_init static
be262ecb8461950fb91cbe8ee85494f0841ab76f selftests/nolibc: libc-test: use HOSTCC instead of CC
ed74af6e15f999d1f5e08b8ef82ff295f755e90a tools/nolibc: silence ppc64 compile warnings
47e0afa6dc5535bab84a534bf0020eb8611da6ec tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
938315d721db3b08c958e92b8237fb4986c66b7e tools/nolibc: avoid undesired casts in the __sysret() macro
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
92382d744176f230101d54f5c017bccd62770f01 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
c274af2242693f59f00851b3660a21b10bcd76cc inet: introduce inet->inet_flags
b4d84bce4c437c4ac1b6f7ef4d612d7d52f62cfe inet: set/get simple options locklessly
6b5f43ea08150e7ff72f734545101c58489ead5b inet: move inet->recverr to inet->inet_flags
8e8cfb114d9f1e2efddb892f993c1ad61635c85e inet: move inet->recverr_rfc4884 to inet->inet_flags
3f7e753206bb20fc098b44ec40001befd1fe18d1 inet: move inet->freebind to inet->inet_flags
cafbe182a467bf6799242fd7468438cf1ab833dc inet: move inet->hdrincl to inet->inet_flags
b09bde5c3554d58cb711dac55a10ecc56d436966 inet: move inet->mc_loop to inet->inet_frags
307b4ac6dc18436076cdd314aa3e556be077bf2d inet: move inet->mc_all to inet->inet_frags
4bd0623f04eef65c0a324000fad73c4d3a677f8e inet: move inet->transparent to inet->inet_flags
b1c0356a58577ce0a583e3044bf801877fc0b5de inet: move inet->is_icsk to inet->inet_flags
f04b8d3478a3a63f17d8dc0dc6da16a828b48df0 inet: move inet->nodefrag to inet->inet_flags
ca571e2eb7eb6202aa367e01c811aab023272f38 inet: move inet->bind_address_no_port to inet->inet_flags
08e39c0dfa29f233f5a621f7d274b793a080c769 inet: move inet->defer_connect to inet->inet_flags
10f42426e5bcea728d7fae96609b29b4fb1f7518 inet: implement lockless IP_TTL
12af73269fd942c98ff9999a2ce0c04165aae136 inet: implement lockless IP_MINTTL
569dce3f8e6406fe220752baf9133d9cdc0b63a8 Merge branch 'inet-data-races'
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
2850358b2ce3a01109f30fbb9389cc483448894d fuse: implement statx
82c36218a9b03850b3904ed6b9ab65e95ccbb114 fuse: cache btime
cb65d08d735e00cc55ad7700a82a453bb88c93a3 Merge branch 'for-6.6' into for-next
90bc21aaef4adaefceda2d385756138fc247c0c2 net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
7fd034bce6d276353a4e70c516789dfe6b2c32ae nfp: update maintainer
ac8a52962164a50e693fa021d3564d7745b83a7f net-memcg: Fix scope of sockmem pressure indicators
d147085183ea1b0efd2c18fca76e4dee873b1e4e e1000e: Use PME poll to circumvent unreliable ACPI wake
3dec89b14d37ee635e772636dad3f09f78f1ab87 net/ipv6: Remove expired routes with a separated list of routes.
a63e10da42e757408d98732aaf5cf84bfd3a8276 selftests: fib_tests: Add a test case for IPv6 garbage collection
950fe35831af0c1f9d87d4105843c3b7f1fbf09b Merge branch 'ipv6-expired-routes'
0b5198b3421deff97f29560eaf08cfb4d60ee199 ARM: multi_v7_defconfig: Add SCMI regulator support
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
a1ef3aaf6ada374818ebcf978c175e65a4cd60ab perf docs: Fix format of unordered lists
5000e7f61a1eb82fed98d5d0c8f19477033f0914 perf parse-regs: Refactor arch register parsing functions
34af56afacd82ed585ad9cfc51a3a783ad371b26 perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
d8f69fb6faeb919d081d0c8dbe974f27b67513f6 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
6a87e0f0ce1ae8d70566935215430e718ea776ff perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
856caabf729f40ba0be975620ccafd03941a3b92 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
ff382c1ce876b6e0ccf1a484e78fa07d57e3863f perf parse-regs: Move out arch specific header from util/perf_regs.h
159a8bb06f7bb298da1aacc99975e9817e2cf02c libperf: Implement riscv mmap support
10da1b8ed79f7fca4e46c926ef109b753f290976 perf tests mmap-basic: Adapt for riscv
3286f88f31da060ac2789cee247153961ba57e49 perf vendor events: Update the JSON/events descriptions for power10 platform
e104df97b8dcfbab2e42de634b99bf03f0805d85 perf vendor events: Drop some of the JSON/events for power10 platform
4836b9a85ef148c7c9779b66fab3f7279e488d90 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
7d473f475b2aff7e7c5d63b6f701c54590f84781 perf vendor events: Move JSON/events to appropriate files for power10 platform
426c804b5a1ba623c44407d93946a3443b352fd5 perf vendor events: Update JSON/events for power10 platform
edd65d2bc55fb84d7b80c2ffe3b74d9b11ac4e2f perf vendor events: Update metric event names for power10 platform
5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375 perf vendor events: Update metric events for power10 platform
ecd02b6dee29b3d3a180cfda39d989752d0e913a spi: dw-mmio: keep old name same as documentation
46f53bde6e69edf8a2e0943babb3f160b30ee436 spi: rpc-if: switch to use devm_spi_alloc_host()
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
f7c52dc978953c491613ea2a29e730954ff064cf btrfs: move the cow_fixup earlier in writepages handling
821b3e6c0d0a3ea500fe7a74b59134ae3816c985 btrfs: fix handling of errors from __extent_writepage_io
4988e1a74179d3d5eba479df9ec3c40785584571 btrfs: stop submitting I/O after an error in extent_write_locked_range
0f2894a5d88ea75afd9366a29fbf86ee01bde5a3 btrfs: fix a race in clearing the writeback bit for sub-page I/O
703d446a55744c0673c8d3eb6891d329707617f4 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
e52e5141142165ad7b0d39591200924a6497d378 btrfs: lift the call to mapping_set_error out of cow_file_range
90a22ee2161db88662aa0bf1aaa3beccdad1d985 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
7a2496eb2dd5fa317cb94adffdd7b691bf209da6 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
94643ba49f48ae17f3f5896f1455988135f674e3 Merge branch 'misc-6.5' into next-fixes
6bf7aa5f60000a2de1f61d0822fa8995e580e4a8 Merge branch 'misc-6.5' into for-next-current-v6.4-20230816
d71bd87130aa6177d55ff83981932fa40ad35c2e Merge branch 'next-fixes' into for-next-next-v6.5-20230816
a9b1683a9c57abdad8c5efdb8dec8fdcbbeb616d Merge branch 'misc-next' into for-next-next-v6.5-20230816
40012b8e793c7a8e0c5f65f172d1c70945998504 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230816
dc659f03e640cd23932161722f9573b410368240 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230816
98ed7c696c31ccb7694f7de27f1ec3bb3477999a Merge branch 'for-next-current-v6.4-20230816' into for-next-20230816
7b1ea87cecbb780e59748071ad7383b40eef91fa Merge branch 'for-next-next-v6.5-20230816' into for-next-20230816
8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
60842d4e1c0add5785794a23f643fad963a93d78 s390/ipl: use __ATTR_BIN_RO/__ATTR_RO
2f382c4f9b6dfabe2c8e2ce370c83a7dd33a0b85 Merge branch 'fixes' into for-next
bff857f946b69d8fea61616dbdb5eb7221c147ec Merge branch 'features' into for-next
4c1d2f56d685406fc6b452ca5f797bda62a06609 perf/arm-dmc620: Fix dmc620_pmu_irqs_lock/cpu_hotplug_lock circular lock dependency
46862da15e37efedb7d2d21e167f506c0b533772 kselftest/arm64: fix a memleak in zt_regs_run()
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
ae52944d003b0aa4abbe7090b8ad870d499a7c5d Merge branch 'for-6.5/upstream-fixes' into for-next
83a6d80c2bfd1d348e5e7079af21a924fdc5c972 drivers/perf: hisi: Schedule perf session according to locality
e89ecd8368860bf05437eabd07d292c316221cfc perf/imx_ddr: speed up overflow frequency of cycle
f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
7aadfd0eae311c542bccaf733f1312105a621a3e counter: Explicitly include correct DT includes
83bc0982bf25edfcb261bebee51abc76ce8a975b counter: Declare counter_priv() to be const
3a91388002afb03521b03c0cc1b7f371e3b1151a Documentation: ABI: sysfs-bus-counter: Fix indentation
39266b642ccdc154b48eae11263920956fa0e89e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
e08302ee46c9a5101e3902350ba5e27fcb18894b kselftest/arm64: build BTI tests in output directory
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
18b8f57a7f51b4c834e5e974ec38133c02e9eb58 arm64: sysreg: Generate C compiler warnings on {read,write}_sysreg_s arguments
9e6b3986759b5e6d625d6e9e33bdae59f5ed48c1 regulator: Get Synquacer testing working
e21ac64e669e960688e79bf5babeed63132dac8a regulator: raa215300: Fix resource leak in case of error
727d7c1c3695657873d62030b968ba97c8698c54 regulator: raa215300: Add const definition
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
e9d69270eb3dc01a1e92f569b729ea40d642c8b3 Pull ext2 block number overflow fix.
7eb4ee66739ea187d3855f6dbf2ab48a512b4ae0 kselftest/arm64: add SHA1 and related features to hwcap test
3fc3c0d1246cfe440d9c44f2134fde432b311ab3 kselftest/arm64: add AES feature check to hwcap test
2c3ce0e7dd5154ffa017cd4dab3b14c09272c4a5 kselftest/arm64: add pmull feature to hwcap test
fcb0b51a5dca1f69f408dfe5fd970cf167d41538 kselftest/arm64: add jscvt feature to hwcap test
0aa35162d2a1ed7ae5303b8d91f7290d3b8b9219 bpf: Fix uninitialized symbol in bpf_perf_link_fill_kprobe()
23cf7aa539dc26f45e42ef6303613f03f4ae2142 selftests/bpf: Add selftest for fill_link_info
d232606773a0b09ec7f1ffc25f63abe801d011fd arm64/sysreg: refactor deprecated strncpy
d34fecc6e91e802f567764ffd0f5c930bb1c398d drm/amdgpu/jpeg: sriov support for jpeg_v4_0_3
0fc7d79b45f6fd5129c69cccc41385b09b5e63c1 drm/amd/display: Handle Replay related hpd irq
dd12b858c246b81f6ad6d616857f04f1db33a544 drm/amdgpu/vcn: Skip vcn power-gating change for sriov
1d02ae4ebd672a1140948e36daa5258b9b620434 drm/amd/pm: Update pci link width for smu v13.0.6
400a39f1ec43d283b730c25b448dab3abb66886b drm/amdgpu: skip xcp drm device allocation when out of drm resource
e49311c44a6e5066c117715aadd48d06badfd144 drm/amd/pm: allow the user to force BACO on smu v13.0.0/7
f1d1abd616ba008ca679af0e793217ec11c55113 drm/amd/pm: Update pci link speed for smu v13.0.6
f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
b5cdadedaafe15cc940322990081060598570f28 drm/amdgpu: Remove gfxoff check in GFX v9.4.3
603b9a575d571557cf2de0d745d88b7c59b35be7 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
0dee726395333fea833eaaf838bc80962df886c8 drm/amd: flush any delayed gfxoff on suspend entry
e20ff051707c010685b638d314b360cea4b68bac drm/amdgpu: Add memory vendor information
ef35c7ba60410926d0501e45aad299656a83826c Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
0268e1ae25949277da209ece770f9edf577db0ce dt-bindings: trivial-devices: Remove national,lm75
84a7d0e5a293b0d4f51e14c09896734a52e03543 dt-bindings: PCI: dwc: improve msi handling
ebce9f6623a7856c422093430f919d1c7374c608 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
591d3833159e95f7db3c96fa3de9b741118cda74 dt-bindings: PCI: dwc: rockchip: Use generic binding
7cd8f2ab7953eeafa90d1e44fc745dcfd01e32c0 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
1e9519b6fbe44caac13504724ef02c69124b3cd9 selftests/filesystems: Add six consecutive 'x' characters to mktemp
e8a8e8b9c53a5b26625b66eef69ef24dc43bca1f arm64: tegra: Fix P3767 card detect polarity
20d8f52afc2ad4c31f0455d604dd8b0e8777ec0b Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
eaf68dc032539006e13af58d3c38dd1a241d854a Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
71a158b9fe091f6b70582f19350d35b998489414 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
5f2deac00ebe7853fdc143e381c277514f311517 Merge remote-tracking branch 'spi/for-6.6' into spi-next
6a7f45976d60bb187d928676f2f9c7ac86b50d26 arm64: tegra: Fix P3767 QSPI speed
0d2c8f5507480ba5255ab60312820b49814afd63 dt-bindings: arm: tegra: pmc: Improve property descriptions
5dfaacd234fd07ec0891edc2207cc85f44305626 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
f69187cceb3a7cb3f4eb73180dea1df265835932 dt-bindings: arm: tegra: pmc: Move additionalProperties
7b42c3a3bcb655331810ea95ac71a0f692857e2f dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
fe893e08d37d7779e604f5bfb5c00d84c5cbd52d dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
cf66bae6e35ccf65aa5f9335a4a0021304f746f8 dt-bindings: arm: tegra: pmc: Reformat example
9d697e4b743080f560e3eee54599853e8ee8fa25 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
ffca3ccbe50e12a83facfc7e9beabd1851345fa0 arm64: tegra: Enable IOMMU for host1x on Tegra132
2e97897257c2209cf536e3a11f4fee5eda1124cb arm64: tegra: Add DSI/CSI regulator on Smaug
1770245a3967bca11fec5c3d51f500e54c65ca2b arm64: tegra: Add backlight node on Smaug
878f75be81063324eeb4b04793523e58a3cb43a3 arm64: tegra: Add display panel node on Smaug
68b4d2d58389f9d1db7ffc02644498f215ee8c70 selftests/user_events: Reenable build
84f788684b8231212f664212f4e53c15e0318930 Merge branch for-6.6/soc into for-next
b8cb2f48417e5166ac2779d600c3d3cda4b68b4f Merge branch for-6.6/dt-bindings into for-next
9932259c1ba6b29b78d29a8b56501b178e2f2017 Merge branch for-6.6/arm/dt into for-next
c8504390ec7f332f9605d9ae165cb53741780d88 Merge branch for-6.6/arm64/dt into for-next
888c72d581983ba935d73daed90a7ae4838fc6e1 selftests: Hook more tests into the build infrastructure
fbf4dec702774286db409815ffb077711a96b824 selftests/futex: Order calls to futex_lock_pi
438cf3271ca116253cffb8edce8aba0191327682 drm/panel: simple: Fix Innolux G156HCE-L01 LVDS clock
f71b144e3e7a490d9140045680b7025382fb33b5 drivers: base: test: Add missing MODULE_* macros for platform devices tests
f7bb242601deae2bb62db40ce4edea9a6193d0d2 drivers: base: test: Add missing MODULE_* macros to root device tests
1836480429d173c01664a633b61e525b13d41a2a perf bpf_skel augmented_raw_syscalls: Cap the socklen parameter using &= sizeof(saddr)
7fb10233e0617603402abffc0d8d2cbf5ef55560 selftests: cachestat: properly link in librt
9b1db732866bee060b9bca9493e5ebf5e8874c48 selftests: cachestat: use proper syscall number macro
d116c647655108e6f8eb5398e371d5fa24555bbd Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
a96267b1172700ab092f96e70051d501a45a6903 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
e16e6c6df475b10b1ed933a6827798312612358f bpftool: Implement link show support for tcx
053bbf9bff58864be880d7e9a5af586793dbb7de bpftool: Implement link show support for xdp
0dd061a6a115f25132989cbd591a25afb2dee086 bpf: Add update_socket_protocol hook
97c9c652089b7081d5ed03b1dd0076c04ab12a4a selftests/bpf: Add two mptcp netns helpers
207746550262e81b1e360d003a67f7ef7bacfbae selftests/bpf: Fix error checks of mptcp open_and_load
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
bb675d6f74937ac6ddca3154916f821869cfbb28 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
ddba122428a75261fc4d3547f4e7e4aa6b67caef selftests/bpf: Add mptcpify test
de40537364c34fd665a0f00d156d24c6c0e89a66 Merge branch 'bpf: Force to MPTCP'
c0eeae21425ed8994f3ba5362c2f2faf5ed6d774 drm/i915/display: Remove unused POWER_DOMAIN_MASK
f38a5adcbd53eee1b83b9439deb9b7d219c27319 dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
08292727a9fcfbdb95bd4ee36ad4a958ec1f7e77 Bluetooth: qca: use switch case for soc type behavior
ef6d9b23aa589073cff4371135d017724728ae9f Bluetooth: qca: add support for WCN7850
ebdfefc09c6de7897962769bd3e63a2ff443ebf5 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
827fa5f19a3e4c85fcfc1499d02df6c8260c9fb4 tpm_tis: Revert "tpm_tis: Disable interrupts on ThinkPad T490s"
30bed99e0c6335b711119b9fda806da7b4031dfb um: vector: refactor deprecated strncpy
be8dffa04de3894bad0bf31d1531a2f06353b70e um: refactor deprecated strncpy to memcpy
cf007647475b5090819c5fe8da771073145c7334 ARM: ptrace: Restore syscall restart tracing
4697b5848bd933f68ebd04836362c8de0cacaf71 ARM: ptrace: Restore syscall skipping for tracers
d521757a12be7a8f4bc1bf3797d4414e308a5492 KEYS: DigitalSignature link restriction
99df99bfa27d86b20673f53367b8194e8c35f53f integrity: Enforce digitalSignature usage in the ima and evm keyrings
480a5794949cb853b933193f99df4f59bcb9d336 genpd: rockchip: Add PD_VO entry for rv1126
6f6878ec6faf16a5f36761c93da6ea9cf09adb33 soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
c00218f2b4632eab32223b05799c4976e4b15a93 Merge branch 'v6.6-armsoc/defconfig64' into for-next
6a414e9a1136b45d0e6fb3e24baa8a796aa8807d Merge branch 'v6.6-armsoc/drivers' into for-next
532cd6011aa23337aff43f32999a64c249953e7e Merge branch 'v6.6-armsoc/dts32' into for-next
e20d37e188a926bc7b8a5fb9da3b6736dd509f8c Merge branch 'v6.6-armsoc/dts64' into for-next
d28036d7d1ffa8d98e0b8e3be006ad695fd018cc Merge branch 'v6.6-clk/next' into for-next
6d1fa88088880e482d7a83243337f326dd4fe6f7 Merge branch 'v6.5-armsoc/dtsfixes' into for-next
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
d55331dba7fc82f247cd5a563226abea7ea42309 Merge branch 'for-6.6/block' into for-next
55f563e018accc93bfa434248a69277cd146ebea Merge branch 'for-6.6/io_uring' into for-next
34bbc4382cb4ce446b16de22535b375f61d9b360 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60c86db990959bb17bb00670b7c0df0365279d4f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
89a75ef7353f9bb3d5f510b94e9ff21c6687c961 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b771a0c506f32806bb02a18ecce44ff7445d8f03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5b649afb6e3ed11e860e4bfba2925f3b50da9156 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bedd3113fd2f664eb172bd4d932eb96bb5b4efc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d058a9098a0bb57a52f1ba908d01c61862edffd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba2855693ee5658ff8a9510921bbda1fe11b2222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
282c1394a266c1493f672188952e2b811e24c4aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38ea956fa900678153c3dde5b95250d2e71d5e20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5763652349aa8acfc88189dfa1dea5007a0274c5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b36b457bb2ceb420b17f7dcb7ccc582aa95cda07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
736817ce459409936ecaa574e0c1e937e540a820 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3a5b94c565eece7696a670b083457677613340c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
532dc2de689556e52fc74f0efcc8080779ad6e61 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11da03c6d5baeafc79cd9683bc226ca5e0d1795d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0d781b420757c2b4c89af3cd12619d44590c50b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9090e8486dc73e48ca31f4b4f5549dce8fd903e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
457c70962029216b9786bdd641e626da96d41bcf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c4d3fc6816ac8fdb5c0fb920d7f99a507123db1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2b4e2b5adbb4b6d9ee0c25565403aba2b228d5d3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
42fecbf392850e73b8f9f2a11722052f81d82afe Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0e1bd497ca372031b5aa37fdffc5cf6d3a796343 ata: pata_imx: Use helper function devm_clk_get_enabled()
650f78f3b9d0e9f9ae5773cdca8b162b271b6d9e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f57ae0728d69ca46a557ccb8c78d0a02e0c5a069 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b326da531132b7c1feda6744cbb26f153563b3b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cf2a1acc6ebdffc6363de9156db8737f33c1803 rtc: stm32: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d890cfc25fe9421ffdff3a9ea678172addb36762 rtc: ds2404: Convert to GPIO descriptors
4e5eb7ef73c4c45e2e621eb51a76565153b63afe rtc: pcf2127: fix error code in pcf2127_enable_ts()
e4163fc59d088caf3250cc9c9862239a954d85b5 rtc: pcf2127: add error checking when disabling POR0
58dffa96e62ccf30ecba718f124ce822ddc1150a rtc: pcf2127: remove unused function argument
3a4497ee8561fc22401c6e044f102f3003becdda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c639d003be0e132d8da16fae3c16ae8caa4ed267 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7738722345f3e00d3acced557fa9c6424cce7304 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1f7d34a90a546c1cbfdc7baa9694e48dd4e6c2aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ed17a2bcbb75505bb979e3e8ecb6c5fb2518bf3b rtc: da9063: Mark the alarm IRQ as a wake IRQ
0197a7cb44872e49919b0068a512aaf4e06f1850 dt-bindings: rtc: at91rm9200: add sam9x7 compatible
4d349a5793f7a42da27ea56d9f6e2f9488d44e0d rtc: omap: Do not check for 0 return after calling platform_get_irq()
dac7837848485bf1d0bd3aa56923f8bf5075682f rtc: tps65910: Remove redundant dev_warn() and do not check for 0 return after calling platform_get_irq()
0c809fbc5d8351345d5380e7986e419e2b6d5bb8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
232b4a77e325fce651b55d45b83af5b7aab68f53 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
734f55f1621bfcfcbfab432e6c786c3c3a142a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1f06864aa9c5630d9ce49d2c749d1fd208c419d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c67bc49d683bf3e2aa13f43b8943f072312b1aea Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3669cfe5a700012208d3e7c632f00b9c05044b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f650ca12d98bd2d2c6e1dfe520bcc81fcf7269c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5dab72da9f967030e7c29c557658afb7b293651e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c0472267f8d8c305262705b33eb596ecffc2c63b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
540c146d9696fdf41ec9daf8650174e5695aa7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c278e2904fe58f9f0703cbe19dbff1fc3679201f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7978bb9ba3867b9112b18ff578f2d567cb7fb4c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f6eaecbdec45caf7b136de1305f3d972c2d57cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5bd6a141345cf4ffe7cb2aa730edbb6024be99a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6097ff2a4aed62af2bed3e1e06942855c8dabe88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2345bdc0428bb8ea99442935cd17fd9fe479d099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b93c399018d1860943cd2b3e59ad368a009cc32 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb1d475e4491e6693c61aac1e445ab19f07c33b8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b1053e78b64a69396a5211728d79e1bd61fffb1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
955c9332cf18bc04c7d0c5c66b37cf40231ef844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ea27cd49b8d627e653b6d952ffd2abf38d3c608c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5a3204a63df928b1752f7501b8ce80b4ed9c73ce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f161ec9117844cd05cded401e99925cddc06f46e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a955880af4f0f552470d9387cb746936d09a09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ac88ebb0f37a95f37053303729d31b3064b559fd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85184eb6d4baa14cabc1b6c505b0fa974f449481 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
fb3047b9a5d3b8a7156ee47d08be1f61390356a7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5cb284b5d56f2a4973505f47551d1f6ecd1b8aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a61a5a064e099ab1ab8a06edafe628752962104c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3d5c256d01e553bc56bd4d8062813af0b8a01d86 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6429391a352d7b40ee9486b8c061b41af6bdc5d5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc60c9a67bcb1a926a788782640029f2aa24e878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8b1fa15189c7de5bb0684b0e90e84e39d8e90924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5ab839e19da63bbb818408441e5dc35af949d66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65be5f9aa745c40ba9a3edb6ed63744126809654 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0585624f02d37cf84184a551659d78ca1533bd3c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b71aa5ee101941efc8ee8b0a9ab728a21148c4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
de58f20f4437d814981c25883b5107a1299ffb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4307031009d49b1199dadac2a83c63d042164341 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b1d8a1403ace51d0edbff9a46263a3a2392afcde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e3966b6b552c3566a585720040bb636fcbd0e01 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
067635eb3a3ca9ddd4ec470ed4ecb4e56ce5e9b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7718c53dfc017d3855b57f35709efacb0684693c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b5e6c9725c462d57ef86a268a1cbd335c0ebb729 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
89c265509be11a25d0fc12d4e782f7289e083ddb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fafe34185b4e9e225065f11bb973378563f6ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e456d9c58c55314fd4da18b7774059fa081e5186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9718400657bc0effa2c7684e2dbc577dc3c68fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4c29c7a8f5bc1c7580bc47d6bda3cc4106f6ad66 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b99da4c296c21799656f6df4da8e3cfc631fe2d6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eb79eb1f9f30b97aa5925c9e19f65d517f588116 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15c3c18d8e3dadc74b94a700f9a1142e953c998b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
be53c68677d05999b35e0cf0ff70b7527de07e6d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
20a8eeb70ed849d914b81c00911add334f626930 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d56fa32fa8dc98ef1301b7ff460d434834e1b0cb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e67ddd16709d35ec1c200a56d1140489a0b811fd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d85a23d38459a3567d6d8d346bace9241e92108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b34ad896942d7e6905df0e1ae603afd885b8a710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
19366456f641430de1a344df8566b44b6445aff1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fbeea3490eb9b36a72ed38ba8210f487f0587200 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ed5bfa62eaefcbda14a5cad7d98bc180603ef24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
85dffbeeb0b849b2db0cbb1b15c3dd0d133d1526 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2cd9c306ded44205b56d7f7f0f5e4f2e70251f51 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
00c7cee92c06ec3c27e13ccb6a14e3a810b528b0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b318ee600407945242d33f15424f7c1d0c58040a Merge branch 'docs-next' of git://git.lwn.net/linux.git
db0f44ef800b5f007d9695b126483456eb534dd5 Merge branch 'master' of git://linuxtv.org/media_tree.git
7571af30db829d1a9086b473219e82167c641818 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dd44fbeb3e76990adbabffc7313f9d77350fe9f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d130c11bda3375c7bf563f100a379e5fb0f993b2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a5e817c4a610b65c1c5e6cd19159ed9daa6b53e1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7839ffc0a8e944a99a44837ed4f657973b83258e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
28adbd107cc80d4e138632ac74afb52d165aa679 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ece299f3c2a69fbafa2ebb0c89746f77ff8b39c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
378297813921571f35018f4908cb08f6c0bfe3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd1fccc5d809a64d7e53e7c9ffaf4ca736cf4e7f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b61e6a9da33c1c0b653935d3c69ab074a45468ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
828a09e4350e00e44caac60333a3df892b2dc186 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a04f6d6b98ed116299799949be71874100f8b55e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bf2403245bda8342afc47604051a4785f1c711ee Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77692e0c133866edd02e71abc34c8c686619cfe7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4fa835496dd52bf1bb0c6952c10783936d21bd33 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e654aaf2eafad7caef41a69ea0d404f3aa9939d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cd84a7dc5a32bc43e6bff4358b743beb8d2c9ec Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c51d5dc4e3a84b18905b83282aa5b9b1e5eddf1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9e463f5cae48f0ae8ba4172c03014cda5c3c3f98 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
154b23a09d43e0dc11ba538b80bb63c578143d15 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
463545d7ee595fd5858dbcc2cabb97a126e6b519 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8e3a9360c0f65c27a933cdeac39d2abc6ac2d1c8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1110d7e80813d8abb1b200097829e59c24d854fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
303a7bb7f4b2dfe2f28105046f2a1dcd6dbc366d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da87bd47a1b235947810ba169ba7f9bd3a9bc66f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f729f0418d9c0f346a44f1a80386725db23eaf19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
574a66cf8392e33c258ee3127339b8020872d462 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fc4c85c38c78411441281766d269fa9ad717074e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf023506c7f3b52aba21f399c3f71dee40ba9822 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a1b99d1e3a01076499a552fb2d6dbb80d29b0c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b2433f3b1093d0545cb2ef65ab00f29c069d9e86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
90473216bdf420498c8dcfd05b8a211c31a3c38d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
110c10d9a67315b782c609ec80a7d1b55ced2f74 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
feca1408fc8b12bf61feee06e501eabbcf2ac82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
83ebb8106c0c9e37b8428d426ae1a816eb78abc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bfd4f96ec027cd7f170956d9add7e3634818524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
86745ac1971e826d91bb232ee96073c324b0169f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6fe38d357b4d4c8fbda77e8ac989b8b1131bd1fa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
26c9e51ec414e6b694a30c3209cafb0d4aabb4da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
146b9f9ed41c00427d1a48c424761dfc72222251 Merge branch 'next' of git://github.com/cschaufler/smack-next
f615888ce9cbe6f2beddef5cdaf30da83bb877c2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
55af81492fab0d172dbefed018f52c8ee1bcb8ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f8ee21c6927a931dfddbc3dbb6f3f27aaf54ab83 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
128b9b61fad692514f381519d4187fbe0b7d0673 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c3088c2e98b394a31eb41987443b5b83badc2c99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ab430499e3906a9b3f0a79be59283aba6766d396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82f42ea5f981334f63a8dbdb33165b9ecff3cd20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d2521e17f905c0f35e653dbc7751840dde16b14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9ddcdbf21dac00766c9df83269accd986aaeae6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a544fa4766332457a3a25b3150abc16167aed1ce Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
982f3e38631bda7d4b74a64f9f15ea49cc98c2f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a515f3ca4738ad885bda876ec403c5ec366a5a6b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e83ff32ce99110927e243a93ef06b468e2957c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
55d62440430b9d6fee6e86d50f150aaaa6312336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bc315fca8308f3f261a825c2ea6dd5c1cff9aa43 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5a5eabe85671a4259ff7de3f67022f2e93c04edd Merge branch 'next' of https://github.com/kvm-x86/linux.git
519a24e908309c6610fc9800409f41f7b5e2ce41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
927f84caf44e01f72b9baf31b64cf9e4158b9b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cda90def865db59c33d10b301667d1f1ba8ec5b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
67e23a4a4c0853c4f3d4216fb2bb7a5d183022e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ca0cbc7f88cfec93a36511ce29d5e635c925c812 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
096d0f2f20ae24b945f538c8a820412a45ac0a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d93b3ff030bb681546e718ae4cf5a4527795fa1b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3a3b4277722c7e4160832aa410d2dbe411e708f7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a7a7f5ffaafa2e58d117afee4e8f91d0ab173a41 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f8205b376f3bcf21e80c7a2f46852f9df98faab4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fa3b30d3afc24b7614c5582870d708a828e4e64b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
85267ecdcdf80c9c92fa7ff60e471268d623a023 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
12e2f08b726e5e7d8a4b9321e2199da44531d314 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db8c6a666a70bc1ddff2b0712fe5a708cb7a3c14 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6ce3ed3e56c9a761473917aa05a44b07fda3f65 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
6d51bdae1963f7a6fb12721e86fe2a09a4b31e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
68076fff9b0762796f94dc3c5d12f1312101a7bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
51d0d37a225d0530a1af1b09095bbe516570ea01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
36f6e21b072d9ccc1ec1f58cb2081fd3dc8f1b5c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d445895780bc5a86ecc94488bf0d858f483e54a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3500e53e2fefc6fba3d3ba92db03b8d5322c2906 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8d3e0263d040f7f107b17df707bf0ce235d7d114 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
83b1544ab4e9c88a4ffd08b38c679caa5a598007 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
600ddcec102284ec784cbd915a819f7007d9096c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
17934384b7123c222c8d0047e2251cd43fc5d830 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3f4aaca1ef7d52c77d508314fcfda694222baefc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d332080e732ab222d9e3010c66cee5319d32bdac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dcc148a2c8b3aea53f77ab69732dc7e0cc6e90f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b8e39b2533f03c7094cc84cd588997cb07839404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98849d0639f45ec6c0da7a436aca854f6f1cd3d2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
be8a2d226eba9a5c1c2c3f15ab64ba6e2fea5dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3ff179e37adf5100d4b8451d66d3a64a082d3665 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3978934b8a63db09cbd458658b3a8b5f534fa2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb7a6a380f0c18a51f3644611883e92b7adf3053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
54d3cef6b0700ae9bd62aa7a715db3f13cb6557e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7458356f4515e04a21ef5a0141b3fb09f66c8e4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
608ed74a77ff04b546d6c23189ca24a96314aa30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f949f4ea70bf2a0e4bcccc518a57838111c97c5d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21eb6200190563480256b777cd7f84c6b93209ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47e4c71bfee631a2158acbb93b84b04a11c972b7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7461f519beb3e75fffad7901a90c2fbead255625 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e99258046eed4a4c7388c2c560b43f22fa736f0b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c2853a137cac5dd06a53894a6005a59f6b25987 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
02f4696dc3cb54d395c2ccbd8f843309e75c070b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
24ba910052d410341c76c0742608090507783cd3 next-20230809/nvmem
de82a42f03d9e4b452d1491ded204e40563b2cdd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63e58011c83a814a889a78e8cdea1d4e0e21ddf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
479cdb54c8f9a063f23ec57644040baa1e55ef10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a6b05058c730ea924fa55ff3596965fdb7068fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b33035e81562910f211386ee1ddd4fd6d04f7e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6c63da211ad0dd292f02ed5cd97ec99b849d5c8b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cc1bbf39f5a77ded891134fbb5001b85f436efb1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e91737d636a461169453f62f0fc5461eff193ed1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
854441372e2a46e2208cbe66ca41edfa1bb4600b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22d300a90162d7f64b6fc7a155cdba8126df24c4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0191ec171927e553b22916eef95f73fae4361eea Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ab182348905e3fd6d41d4c0f66366bb87d917f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
47762f08697484cf0c2f2904b8c52375ed26c8cb Add linux-next specific files for 20230817

--===============2322015443377701483==--
