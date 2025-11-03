Content-Type: multipart/mixed; boundary="===============6725828060997544027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Nov 2025 05:15:39 -0000
Message-Id: <176214693932.3923422.14616782037888104700@gitolite.kernel.org>

--===============6725828060997544027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 98bd8b16ae57e8f25c95d496fcde3dfdd8223d41
    new: 9823120909776bbca58a3c55ef1f27d49283c1f3
    log: revlist-98bd8b16ae57-982312090977.txt
  - ref: refs/heads/pending-fixes
    old: d5752ecb6e787c7ddb770a8c63371dbb45aa1743
    new: 3575af345aa2424636e69ac101a568bda249abe6
    log: revlist-d5752ecb6e78-3575af345aa2.txt
  - ref: refs/heads/stable
    old: e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6
    new: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    log: revlist-e53642b87a4f-6146a0f1dfae.txt
  - ref: refs/tags/next-20250801
    old: fc32eaf805d42a623fc78f2edc80a9990580e971
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251103
    old: 0000000000000000000000000000000000000000
    new: cd8eb1cf3dad15dad65060f5d18a59ab99485d01
  - ref: refs/tags/v6.18-rc4
    old: 0000000000000000000000000000000000000000
    new: 2f112b1c25da9f5346c2261ed35c5b1e0b906471

--===============6725828060997544027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98bd8b16ae57-982312090977.txt

76337f2a280f3f292ed2142add097be0cd5b86cf sysctl: Remove superfluous tbl_data param from "dovec" functions
c4bf5e395e8d0fdca317a212fd75d2992318bc2a sysctl: Remove superfluous __do_proc_* indirection
9dcd206d4adbea78453dd7133391e10d8bae663b sysctl: Indicate the direction of operation with macro names
df3c844846a6e07e88befa0ea8db979ae9b81263 sysctl: Discriminate between kernel and user converter params
445267dc78700b607a2456eee9863828759d4c8d sysctl: Create converter functions with two new macros
50b496351d803ceb78dfadb2388d9ea0fb8456af sysctl: Create integer converters with one macro
38f7e6847c8e8b0752dc9cdc6f5d24bba823d01e sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
bdf8ed4e8ad141b81d697be19e991916d07e62ec sysctl: Create unsigned int converter using new macro
99c953b50ba24391b516c50da84f89b6a6c91b3e sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
62ebebac64e0ee196e15e9208c470ac84710f01a sysctl: Create macro for user-to-kernel uint converter
70713fe90439613f2ec50610cc70481f95d09279 sysctl remove __user qualifier from stack_erasing_sysctl buffer argument
9219d8d7aa166297331224a7cd4515d8ed641d23 sysctl: Allow custom converters from outside sysctl
d5ca8d4822d88f1d77e4f86925da8fcfb74cb60d sysctl: Move INT converter macros to sysctl header
6af2c3a9686fe6c7bd4566243f044ef4123b216f sysctl: Move UINT converter macros to sysctl header
44df6a7821ed393658903bf5c1da0b9921bd1025 sysctl: Move jiffies converters to kernel/time/jiffies.c
74e7350cd593a294ef144fb97ef147743ea002ca sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
ddb39b40e776c09152ca2729f829acbb0a434ce5 sysctl: Create pipe-max-size converter using sysctl UINT macros
9b8dde0f4b26de59f64cb824669151476f76b8ba sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
d78a03c2cf5e535fbe674380b080de3b7322d077 pidfs: use guard() for task_lock
ab7e4eef40c55add95da7e0f5d799ee9c8e16c69 pidfs: fix PIDFD_INFO_COREDUMP handling
ee9fef956a1bcc54358af87a8d780f4c0a98a1ce pidfs: add missing PIDFD_INFO_SIZE_VER1
0861da5d02a1b6514aa80d48ecdf29e6b27aea05 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
1b18e85650984455ce09f9cc0f63459684b2e438 pidfd: add a new supported_mask field
61b355f33812cdab68bf9607b5080a59ff2e97b4 pidfs: prepare to drop exit_info pointer
36eb7a6712098ba8aa7bc489d872765ac08db112 pidfs: drop struct pidfs_exit_info
c31cca121e6dc1654c6c9f374014ece3640df0b4 pidfs: expose coredump signal
2b58eb8f11ef823a7b6c2f0ad01e05d116b8aee0 selftests/pidfd: update pidfd header
6e922689eae4aa0b7122053b6a7c49ffe756ac61 selftests/pidfd: add first supported_mask test
b4f6f0c07e5828f0344f4a39f39e3df6e7b6f3c9 selftests/pidfd: add second supported_mask test
dbfb0a9071361fed2e5552ab49bf7900c040f116 selftests/coredump: split out common helpers
d83f28503ab9388671e49b44331107f525b74d29 selftests/coredump: split out coredump socket tests
d95713261b4bf84b71e2556a0066373475926328 selftests/coredump: fix userspace client detection
ef9d4599a07d47d01ff2f8c294697693d9f56021 selftests/coredump: fix userspace coredump client detection
b41c2e03a32a38861fe3a54a4c0e7116a623e320 selftests/coredump: handle edge-triggered epoll correctly
6a09a01934f030b1b2642e259841784a5c091e04 selftests/coredump: add debug logging to test helpers
9c7b9f584d31ed778e29e886dc041d2d12e44113 selftests/coredump: add debug logging to coredump socket tests
ffd530a8dca679f33f21ab32d867541c6396d5a0 selftests/coredump: add debug logging to coredump socket protocol tests
abbdafa42a69f51503ad7070a0e28aec0108f7d8 selftests/coredump: ignore ENOSPC errors
f7c4e9ccc290c66c0b8dc1bdb341585f4c760548 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
dd06c679fdc23d2cfb087a0373bd43ac34797d0e selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
3f679476cb159cbe0156c6c2283fbb640c6f97c9 Merge patch series "coredump: cleanups & pidfd extension"
8d171045069c804e5ffaa18be590c42c6af0cf3f x86/microcode/AMD: Select which microcode patch to load
ca8313fd83399ea1d18e695c2ae9b259985c9e1f x86/microcode: Mark early_parse_cmdline() as __init
0ccf30fc64acca8e43a54a4f54fb3a4f155d4692 x86/smpboot: Mark native_play_dead() as __noreturn
5eccd322390e20ca2385f4a4b34ab60e7258ad48 objtool: Remove unneeded semicolon
9249bcdea0c6db4f450a9267aa6da5b4dd4153ca x86/boot: Move boot_*msr helpers to asm/shared/msr.h
92ad6505a4b5e28afcc8cf5f4dd3fd137e58026b x86/sev: Include XSS value in GHCB CPUID request
9d4f219807d5ac11fb1d596e4ddb09336b040067 i3c: fix refcount inconsistency in i3c_master_register
3a36273e5a07dda0ccec193800f3b78c3c0380af i3c: master: svc: Prevent incomplete IBI transaction
1cc4b8a3fce8a1dbab3f675b432647b2942c00a7 fbdev: vga16fb: replace printk() with dev_*() in probe
9b02fd28f4cde93fbf0126f4d3a49b45e7dd06f7 fbdev: vga16fb: Request memory region
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
8cd5a59e4d512c6e1df47bf8ce60f7d16e4b3c18 io_uring/fdinfo: validate opcode before checking if it's an 128b one
0b447e53ba1cde98e4aa8530379f0e70eaae6c19 Merge branch 'for-6.19/io_uring' into for-next
9c5ce80078876e17cbad3ccbd60209bef590e230 fbdev: vesafb: Use dev_* fn's instead printk
8cf9b43f6b4d90e19a9341edefdd46842d4adb55 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
242f7558e7bf54cb63c06506f7b0630dd67d45a4 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4920abacb1daf78fa7a4cd6d18f598ebced67ad1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecca75ae5ae66d13f701c4a6523644d51946ddec selftests: drv-net: replace the nsim ring test with a drv-net one
8a55fbe4c94db5f86e2dce9caa72eeb2233e0a02 dt-bindings: interconnect: add reg and clocks properties to enable QoS on sa8775p
3c046c3e043c6cbbde55af200adbe98850686273 interconnect: qcom: sa8775p: enable QoS configuration
1659b441b6dbc536f8265c49d5b3d6b817894b5f Merge tag 'wireless-next-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
295f58fdccd05b2d6da1f4a4f81952ccb565c4dc interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
11e15a6f3287711e637e208df7089c710cef82b5 dt-bindings: interconnect: qcom: Drop QPIC_CORE IDs
6bfe104fd0f94d0248af22c256ce725ee087157b interconnect: debugfs: Fix incorrect error handling for NULL path
12a7c6a9931f6e33e1942133bc6d767d77312cd7 Merge tag 'nf-next-25-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a1f295a1b04bce6568565280993a04e67936c402 Merge branch 'icc-msm8996' into icc-next
b4e8b0f2d115270aa72ca72762c621339d0e7f75 Merge branch 'icc-sdx75' into icc-next
10ae71c96e7c53c678a8cf0bd724d76ce739f9c4 Merge branch 'icc-sa8775p' into icc-next
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e066b73bd881f75df58ab729a72c1206ed9e1773 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
ba6a8208cc205c6545c610b5863ea89466fc486a Merge branch 'block-6.18' into for-next
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c862381bd03ad4d999e0f1b3f8d1119ed7aa2e96 platform/chrome: cros_ec_lightbar: Check if ec supports suspend commands
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0d0eb186421d0886ac466008235f6d9eedaf918e cxgb4: flower: add support for fragmentation
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
934cd53e16693fedaeff13d8e63a5e2c389bcb9a Merge branch 'kbuild-ms-extensions' into kbuild-next
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3bf692888f2707392872a69cd125c800778e72e2 erofs: avoid infinite loop due to incomplete zstd-compressed data
59ab71d3db4bea8f884a3de95a23b13f67c8bb8e drm/xe/cri: Add new performance limit reasons bits
f90556a41fe5f4aa3d573451f7cb3e4471a3fd6d drm/xe/gt_throttle: Tidy up perf reasons reading
61e983e788bbe83f085890dd1bb4f2c9aed1e174 drm/xe/gt_throttle: Always read and mask
a5d0f605f1bb875de03abe3e12c0a614ecf3dc3d drm/xe/gt_throttle: Add throttle_to_gt()
191db84b639a867f707fa5a64dff3d96a0aab7bc drm/xe/gt_throttle: Tidy up attribute definition
47c3ea3359d14ffa4ff94511ae905978d86bb5dd drm/xe: Improve freq and throttle documentation
8578e6d0546c7eee6eb5f755318e5cd111446be2 drm/xe/gt_throttle: Drop individual show functions
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b4e30a056d772f0566b5d3fef35a7f320aee7948 Merge branch 'for-6.18/upstream-fixes' into for-next
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
14bfcff66624a7a6395271e7a1e3bb000a556e8f Merge branch 'for-6.18/upstream-fixes' into for-next
2295657ac30a5d40564f76dcb107730feacceef1 HID: nintendo: Reduce JC_SUBCMD_RATE_MAX_ATTEMPTS
be0be4b1da644fbc8506c8d15e0ac95fc01ab649 Merge branch 'for-6.19/nintendo' into for-next
b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
9d22a34a016313137b9e534a918f1f9aa790aa69 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
c9822fad8038870bb690543539c8e9ad5213b12f libfs: allow to specify s_d_flags
1e9a9be249ad4cd43ba155ea7e2ed06f15d38eab nsfs: use inode_just_drop()
6dbe134e4bf775572c87aba5a39654c0dbd875a4 nsfs: raise DCACHE_DONTCACHE explicitly
b21cba8d8719881d7a9c8b746bc932be881af4c8 pidfs: raise DCACHE_DONTCACHE explicitly
4af033dad67e30c9a48a7ab461012a42200ee51a nsfs: raise SB_I_NODEV and SB_I_NOEXEC
768b1565d9d1e1eebf7567f477f7f46c05a98a4d cgroup: add cgroup namespace to tree after owner is set
36a304de2640fa15637fa95d2e79d23ad266ef68 nstree: simplify return
ce3f3c4746e9c2120a5d2abad88e4982fa7ff326 ns: initialize ns_list_node for initial namespaces
406a9d90fb9f3ccafd7880a1b892ea2f3e6e7734 ns: add __ns_ref_read()
3b0ffd90d9815ae3d265e504f44adcfa790b8d05 ns: rename to exit_nsproxy_namespaces()
3c9820d5c64aeaadea7ffe3a6bb99d019a5ff46a ns: add active reference count
a1f23a23aa529d78f168a5f3503a17472dc0b13e ns: use anonymous struct to group list member
afade6fa8f177595a8724df4d32978e69387c0a7 Merge branch 'renesas-dts-for-v6.19' into renesas-next
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
d8a174babf649346b6dad6784ae1e9bc8417af71 riscv: dts: thead: Add reset controllers of more subsystems for TH1520
532f5ccbaf6917d761a4cf03b6df1de34511075c nstree: introduce a unified tree
6568f14cb5ae68cd6c612604ca0c89301cf3a0d0 vmlinux.lds: Exclude .text.startup and .text.exit from TEXT_MAIN
23db1577ce2d6e6b1d1c8447dcc136dd2d443bd9 drm/i915/dsi: log send packet sequence errors
427c69c7d4bc999a3661e028e9688f77fa3e17ed drm/i915/dsi: debug log send packet sequence contents
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
00423c4a7dd7790efb7454c0fdbe7cc33f893967 drm/i915: split out separate files for jiffies timeout and wait helpers
7c15791d1986533818e1a53b78c4c116a944e660 drm/i915/display: create intel_display_utils.h
cd81a70d764386f5dd4423850d6250fdb4cb7660 drm/i915/display: add intel_display_run_as_guest()
aaccf0ba7ebad8b140463a213878447a047ea08c drm/i915/display: add intel_display_vtd_active()
b062cf5456bfdf8976ac279953af29456cac13e5 drm/i915/display: switch to intel_display_utils.h
ba9bf3b8ddbfae8a2237e1e5bea694d792a1c6f8 drm/xe/compat: reduce i915_utils.[ch]
94744630480facb52618c1de2551a2e963c74afe nstree: allow lookup solely based on inode
a4979b91d568aea5b74510bc172ba8535b8158ee nstree: assign fixed ids to the initial namespaces
8a7409976145f3063823777cccdf05c67627429a nstree: maintain list of owned namespaces
3b0f6ac2c063a761110367f2641890646a3e4e71 nstree: simplify rbtree comparison helpers
18917ba4f8aec4828ed5922866ef39ca40d2eb2a nstree: add unified namespace list
4eb8c4a63813d6e177526d282a500435db68a9ca nstree: add listns()
7d412fa6653545058760d6c4782681025b826dac arch: hookup listns() system call
85850f995bab313f09c29c679c55f25687d9e76f nsfs: update tools header
3e750b949a11a772540097f3429b5cf0f09b102f selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
67dae17ec629450936332f672075d701415747e3 selftests/namespaces: first active reference count tests
4a7c19195419484ff03a1c3ca2f588919fba3a67 selftests/namespaces: second active reference count tests
a580ea18862c4fc9bb86deca11ae5b640c3d53ce selftests/namespaces: third active reference count tests
f3cb1112ee69054655b95d20d22f28765807ddeb selftests/namespaces: fourth active reference count tests
2d7d496adee07a3f06ef4e6c09b3f932d5a75ce4 selftests/namespaces: fifth active reference count tests
45496beeb6f267d7905d5106ddae34a1cc506587 selftests/namespaces: sixth active reference count tests
8bcabf59bb022cd64d85351d68b673ee972cf1f6 selftests/namespaces: seventh active reference count tests
c0dd7439f64386b1d565c3b6e192a459d4b165ab selftests/namespaces: eigth active reference count tests
18985a59baae5c276f198425d967d31d6362fb1a selftests/namespaces: ninth active reference count tests
042b3a4e0e7f522e569a72104396af059c9e9051 selftests/namespaces: tenth active reference count tests
f7801cf3ee854ad365bb0e535791026ffcd1380d selftests/namespaces: eleventh active reference count tests
8d4875652074347810cfe5723c99f1e220e20cd4 selftests/namespaces: twelth active reference count tests
e3d38d0fd5e4384db5d851f61bf4df1aa825478e selftests/namespaces: thirteenth active reference count tests
08d14001670425e6adcd77e8352e2626b7515b66 selftests/namespaces: fourteenth active reference count tests
da49582f9847714fd1ee144190e477d4dd647a52 selftests/namespaces: fifteenth active reference count tests
fb6ddc37e0dbcc3a9c1b1f12c8d54989c343a150 selftests/namespaces: add listns() wrapper
53ee5c89689c44e390d731bfc34386f91dba006c selftests/namespaces: first listns() test
3dab3c826b1af5a466477c07cc2d16008aded7fc selftests/namespaces: second listns() test
c44b0ab1c155ee664b2c5ed9bb22751fbde84a4c selftests/namespaces: third listns() test
6b2ba407d31a026c50f40de3f5242996af8c4632 selftests/namespaces: fourth listns() test
ec87d8dc64a803fa16059141b4cbbe1895b3538d selftests/namespaces: fifth listns() test
2ca106ceff9c5f042fab83bbc8dacac7683cdc85 selftests/namespaces: sixth listns() test
34459257162053787f4adec49034eadfa7f18832 selftests/namespaces: seventh listns() test
269b7312b80c97a7c9b01f140edf9d29232493db selftests/namespaces: eigth listns() test
13565cf478d5d55c16d7bd7880a7c0c9f31ba62a selftests/namespaces: ninth listns() test
7acfe4ac6385be916bbb82358dd0448b9b70c76f selftests/namespaces: first listns() permission test
797f98e53b21d671cc7b00279cd3aebdffe8c74a selftests/namespaces: second listns() permission test
4862ae15b9f1049d50d3f97fed31b853fde2155c selftests/namespaces: third listns() permission test
437cb4e3bf89cdaf3b0435ded681b07d49be5035 selftests/namespaces: fourth listns() permission test
7c30d18f8a2fa14af79d380a027baa5bfd5642a0 selftests/namespaces: fifth listns() permission test
bff0752ab5790a3bce84b549292735ec991391b9 selftests/namespaces: sixth listns() permission test
907d5fb3969b8aa1b3849e0fc95adb3421f204fd selftests/namespaces: seventh listns() permission test
0216858617277bda6512b40a2c349f29df60afa6 selftests/namespaces: first inactive namespace resurrection test
e31ba6d17173de8c91982168373c49264ebe78dc selftests/namespaces: second inactive namespace resurrection test
b1e35126b6717133f46f452550f47c14d0076092 selftests/namespaces: third inactive namespace resurrection test
b13c230449945cfb6e9172ca15c88f4571f9c9cc selftests/namespaces: fourth inactive namespace resurrection test
867b41a7f3a51adfbf3fe2f2938fe062edc995bb selftests/namespaces: fifth inactive namespace resurrection test
12d3e80e7e5eb178f6190c79e11773fd651e1979 selftests/namespaces: sixth inactive namespace resurrection test
745563b64f17de9f1675229c604dea3fba5716ed selftests/namespaces: seventh inactive namespace resurrection test
e78fbf18427fb90cb3572699098380a56a25f86d selftests/namespaces: eigth inactive namespace resurrection test
d727d7118192d9fd119f9bb6a4643cb580ad19f3 selftests/namespaces: ninth inactive namespace resurrection test
0fc64c744a3739a0f46723443c9889320ab1a491 selftests/namespaces: tenth inactive namespace resurrection test
d9a1d7f9ca01c2cac9746a9b6cbf493286199e63 selftests/namespaces: eleventh inactive namespace resurrection test
891ac9520a39f33f37fc25d20cb860d0bc554638 selftests/namespaces: twelth inactive namespace resurrection test
a14103b51b4862afa34bc5eb1a35531a2f4ffd3c selftests/namespace: first threaded active reference count test
4e1ac88f72b619fcd64290b215b2dc33b4f7be50 selftests/namespace: second threaded active reference count test
5e0351c5cff3fd963c5f42ede8e79cb00c2a6684 selftests/namespace: third threaded active reference count test
a3cfd346a7969533cfb56ac1a724e5fea795bfae selftests/namespace: commit_creds() active reference tests
8e8e30482160fbf6512dc3ca5ce76dfc431aa169 selftests/namespace: add stress test
ad91b0b46140dbeb0ba0fd0d5ef66140320456fc selftests/namespace: test listns() pagination
f067034506af842d33d87c57ad66573feeb00990 Merge patch series "nstree: listns()"
ea5ce9afad7063595c3c2715741531208caac0d7 drm/i915/xe3p_lpd: Extend FBC support to UINT16 formats
5aa457874e374ea2b349858f4cf37774e61d5b6c drm/i915/xe3p_lpd: Add FBC support for FP16 formats
aa1625abae53646e87573786fdf789ea6e1858f7 drm/i915/xe3p_lpd: extract pixel format valid routine for FP16 formats
5298eea7ed209ff14aebce70ae11f212bab37f9f drm/i915/xe3p_lpd: use pixel normalizer for fp16 formats for FBC
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
94a3a95f03154d8d4c6206950a7f6ef9a30baec6 regcache: Add ->populate() callback to separate from ->init()
bda6f8749c8e0b10f083dc7a1edf169f349fb776 regcache: rbtree: Split ->populate() from ->init()
27fef3048fe95934f6f2f87341eb33ef6581a075 regcache: flat: Remove unneeded check and error message for -ENOMEM
44c1a444b030647803d900e60f5a8af31a782f0e regcache: flat: Split ->populate() from ->init()
ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc regcache: maple: Split ->populate() from ->init()
4511fd86db6f8f94f8aff01044f5c69aa38f81f4 filemap: Add folio_next_pos()
48f3784b17d91457586fbbc292675206f166a138 btrfs: Use folio_next_pos()
6870892b6437bf7bdf37ca875bf842fe1e1385df buffer: Use folio_next_pos()
4db47b252190e850e6fd4835c1ca6deea540487d ext4: Use folio_next_pos()
4fcafa30b70a9cecc1ca04fbeec95a61b52b9d35 f2fs: Use folio_next_pos()
5f0fc785322dfcd8b16e921760c0a4e685086a1f gfs2: Use folio_next_pos()
ac97520804757b685bc3f29811ac25616183ead3 iomap: Use folio_next_pos()
2408900d408ae55ab89861d2dd75ef6e51405dcd netfs: Use folio_next_pos()
ac0a11113de3f0007283d20f5a38615ea4c6e9fd xfs: Use folio_next_pos()
60a70e61430b2d568bc5e96f629c5855ee159ace mm: Use folio_next_pos()
a77a59592febd4179efa6b59f2ef5bdfe9a5b895 Merge patch series "Add and use folio_next_pos()"
7ba2ca3d17bb69276de7c97587b1e1f3d989f389 fs: push list presence check into inode_io_list_del()
7e42cf8f61bbc56fd5a39281a23f25594dc26981 fs: cosmetic fixes to lru handling
20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
edc460cf2d01698890488c7ea72290782b66b794 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
af1d9344fd42cc630d61158ec73b92525e581c5a iomap: fix race when reading in all bytes of a folio
c15b28b1b3befb7ebf1c01c42623c3cede4cf9d1 dt-bindings: memory: tegra186-mc: Add dummy client IDs for Tegra186
2aad3b30a7df710ff281d12a81bf84aa4bd98500 dt-bindings: memory: tegra194-mc: Add dummy client IDs for Tegra194
1004666bc437e234910c660f9d03a71ad44c027a memory: tegra186-emc: Support non-bpmp icc scaling
dd6814eefbe524e433e1dbc25229c9338cb50027 memory: tegra186: Support icc scaling
c9e39dd13ad6650b46ff3288ed33130a8bc771f8 memory: tegra194: Support icc scaling
de956297e4205a70cdc3820ac88305c4be0da80d Merge branch 'mem-ctrl-next' into for-next
f9faf87ae675530ce3ab23fdb9e1a94c08fa3a5e svcrdma: Release transport resources synchronously
99facdc8fb803439a4e9ac0022e65bb3b6db52a8 nfsd: move name lookup out of nfsd4_list_rec_dir()
35657be93dd56135cc9abb8df186bffcca8fac71 nfsd: change nfs4_client_to_reclaim() to allocate data
31939b616a23b2ec3b3794f5d6aa17dd80667edb nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
7262e3e3c2c14753275db45e33188e0795ca1ef3 NFSD: Add array bounds-checking in nfsd_iter_read()
493b808398e4c5d61d2ce0180e97acd49af63020 nfsd: delete unreachable confusing code in nfs4_open_delegation()
1a2352ad82b515035efe563f997ef8f5ca4f8080 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7463f5ad36d8073a0e740433faf97f030d226398 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Kaanapali SoC
c7f8ff611a14be1cc7591b6aa0d66d5f71f5c4ac interconnect: qcom: add Kaanapali interconnect provider driver
41aa8dd5b19c447686b68e6730d348ecc0373143 Merge branch 'icc-kaanapali' into icc-next
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
384150d7a5b60c1086790a8ee07b0629f906cca2 rtc: amlogic-a4: fix double free caused by devm
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc9cda149ea0b392b497b8a3c21a3328510b2a9d Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
e1e9d861e2f9a56d080e8375ab1d6d786e1aa1bc Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
31f99f63805f8e8d89c7f6a41623173befb8e621 drm/xe: highlight reserved PAT entries in dump output
fdca2e1d4a64e63db2df7a7762c5dfa0c05db12d Merge branch 'misc' into for-next
558e705e922ab3378ce4f032f7cd0666107164d1 Merge branch 'fixes' into for-next
0dd656d06f50ae4cedf160634cf13fd9e0944cf7 drm/xe/xe3: Extend wa_14023061436
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
119348477d840cf888881f7ff13a30ec1a77e8b7 Merge tag 'amd-drm-next-6.19-2025-10-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f53128e376e732100c74b57361f2933130139e60 Merge tag 'drm-xe-next-2025-10-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7446fbf002e40dde1bcc80dfeb829eabd54af43a Merge tag 'drm-misc-next-2025-10-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7b68288bf2d586f8b204610b82ab8b9a5609476d Drivers: hv: fix missing kernel-doc description for 'size' in request_arr_init()
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dc1af502d50b34f12464e09217ba3628e0563591 Merge tag 'drm-intel-gt-next-2025-10-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
31a365f1ea6b68ff4f0fb6b78abd175908f89d47 Drivers: hv: Resolve ambiguity in hypervisor version log
5c170a4d9c530e872f2f788d95258fbaa39b4415 drm/xe/pf: Prepare sysfs for SR-IOV admin attributes
f909179475c0de50a3ca5083a43b900eda18d7c9 drm/xe/pf: Take RPM during calls to SR-IOV attr.store()
5186df42bd5c483f4762d3be22c85759e9ba4836 drm/xe/pf: Add _locked variants of the VF EQ config functions
83c02a7f4eca41d577ee547bef4245c19a766f7a drm/xe/pf: Add _locked variants of the VF PT config functions
3f984d706d6b584bdd78af1d35249b34ea179d5c drm/xe/pf: Allow change PF and VFs EQ/PT using sysfs
0daf64b6dfe11896ec4b22f23c3e0c6decc411a0 drm/xe/pf: Relax report helper to accept PF in bulk configs
3c54ef91219d06ecd52b5ddfb30db43e86c11868 drm/xe/pf: Fix signature of internal config helpers
4610da71fc3e3f3726dc19c9acaa054b003113d6 drm/xe/pf: Add functions to bulk configure EQ/PT on GT
b7a73b5775d4a2524674ddf1b997c5e8f5cfe66c drm/xe/pf: Add functions to bulk provision EQ/PT
71f5933c4b0f65ea72f7342895a92574608c3295 drm/xe/pf: Allow bulk change all VFs EQ/PT using sysfs
23ceec1e037b70cce7f31c83e0c75bcb15008c84 drm/xe/pf: Add functions to provision scheduling priority
9f64d21dc38cfb09dadb4920fad6fde6249c83b9 drm/xe/pf: Allow bulk change all VFs priority using sysfs
b5b297b9e7b4d6c9815f0c8dc3412470abdbe158 drm/xe/pf: Allow change PF scheduling priority using sysfs
ae16f18a36fc043f224572620212b63f4d84aa4d drm/xe/pf: Promote xe_pci_sriov_get_vf_pdev
17899358f66df9d3910ebb479b666a05c4c4040e drm/xe/pf: Add sysfs device symlinks to enabled VFs
79e419c9d1109cd403162643866c026f3d3de993 drm/xe/pf: Allow to stop the VF using sysfs
6b514ed2d9a78fdf1369f058ed1b1963457368d7 drm/xe/pf: Add documentation for sriov_admin attributes
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
02c03021e2fced59b3b5b200fdd00018725d4ee2 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
620fc27ef6a8321df64d400446169b7f24184259 Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
de90521604fc5bf7473faf162b72bdbb23155165 gfs2: document ip in __gfs2_holder_init kernel-doc comment
835bc70f65fb63df2c85141b1b8f5015f043b16a gfs2: Add clean argument to lm_unmount hook
3e592458dc5eaa321be360a0d6882e4a04a3074f gfs2: Asynchronous withdraw
860fc23ff765437d6f8b9722b96cf464bd951d2e gfs2: Get rid of delayed withdraws
2f9f84fd7e8162d8f307df0caa3c20355253c6af gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
e10f24106b3b0ac5b95c701be4434ce61db55023 gfs2: Withdraw immediately on log write errors
0994c334bfa21f195194cd0703ee06a8e1aa99eb gfs2: Kill gfs2_io_error_bh_wd
7a660242cd4c22e6d44aa238b3091cb7e2a143f5 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
5457d2e67639e2430608515d37c42070ac86a2d2 Revert "gfs2: don't stop reads while withdraw in progress"
c1b2f85e3887486b55e8f267593d931916a6dfa3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
0a156a4d9358c06c8d35cf7251fe32fbf21f9460 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
ea344b224174f1c368cff40b9b07dcdd16964460 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
f68072562d97c02529526a55a3053f39a295e64e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
f6efca13bf2f0a236335e63ede0defa05132b36d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
93051bc73007929009b1476de8824b777565ac29 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
f8a400e2111943e63e2be783ad01c14b42acfa07 Revert "gfs2: fix a deadlock on withdraw-during-mount"
95632e42eca1abd6c20f88d9cde256282639b8e8 Revert "gfs2: Check for log write errors before telling dlm to unlock"
8e92108ce11b0ec4db6501eb6db7e0df51b2b1b9 Revert "gfs2: Allow some glocks to be used during withdraw"
9a6a35b398d494f4ba1cc6db16fb8cd8c30c66e0 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
961eda92429547996ba61440e13fd853aa2b3ca8 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
95cc62fe598337826ad966dd157148eb3f410555 gfs2: Clean up properly during a withdraw
7b76801ff211c752c6c6afa4132db64e9fbd07a9 gfs2: New gfs2_withdraw_helper
5391830dfb95488d2843a3b3424f7ac723555fba gfs2: Withdraw immediately in gfs2_trans_add_meta
a1275b524a872d06aa7fc2d0fa50d042916305fb gfs2: No longer thaw filesystems during a withdraw
17448d78024b3751d4b3b7709ee50a966fcbe6aa gfs2: Clean up SDF_JOURNAL_LIVE flag handling
b6476534111c9c7e601e375bdf4c5a34380e370c gfs2: No d_revalidate op for "lock_nolock" mounts
8cb5f133f979b403e2b5541a43bf5afd58e9dfd9 gfs2: Get rid of had_lock in gfs2_drevalidate
5c044575c89f6a2763926ad6b1649f634bbbc744 gfs2: Use unique tokens for gfs2_revalidate
1a80cbe81889355837f5e5e84ab3fa27eee1fab2 gfs2: Enable non-blocking lookup in gfs2_permission
9f336dedd209c55df2b978757c32ba8d8d879125 Revert "gfs2: Add GL_NOBLOCK flag"
f67d54e96bc9e4e20a927868f02c2e9d1aa09751 Merge tag 'amd-drm-next-6.19-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
68c4c159a0db4409a5d6b5f4703d71b89a96f06a genirq: Fix percpu_devid irq affinity documentation
9ea2b810d51ae662cc5b5578f9395cb620a34a26 genirq/proc: Fix race in show_irq_affinity()
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
130daaaf1088d1686dbc4c9a2763132c43a4d980 ARM: dts: rockchip: Adapt tps65910 nodes on RK3066 boards
cafaf99e4a790f8492a034a3470f878779c8c535 ARM: dts: rockchip: Remove mshc aliases from RK3288
ac7116a626e00d3024adedb43b74bdf2ce45efc2 ARM: dts: rockchip: Add spi_flash label to rk3288-veyron
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
78d9b44eb836ef32c2b92c55594bee26a32fdace Merge branch 'v6.18-armsoc/dtsfixes' into for-next
3c0431ad32844497213b4be7bd6106e4ed89ef29 Merge branch 'v6.19-armsoc/dts32' into for-next
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
54133f9b4b53ffa2204eb27cfc9d50072c9a52d2 net: mana: Support HW link state events
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
9b443e58a896fce4d377d83da8dfd083664d8739 net: stmmac: qcom-ethqos: remove MAC_CTRL_REG modification
e7e756779afa102fc8f9d648ccdc2ecbc41ce2f8 net: phy: microchip_t1s: add support for Microchip LAN867X Rev.D0 PHY
07f5765f26c3c7381a59d37c73d3ec51b4fd5cf0 net: phy: microchip_t1s: configure link status control for LAN867x Rev.D0
8c1211376e1b3d374c92e967789e7affd7c84a8d Merge branch 'net-phy-microchip_t1s-add-support-for-lan867x-rev-d0-phy'
a7aca10c0091d511030ec7907667e1448869b71c Documentation: netconsole: Separate literal code blocks for full and short netcat command name versions
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
4d07797faaa19aa8e80e10a04ca1a72c643ef5cf net: pse-pd: tps23881: Add support for TPS23881B
32032eb166a6d05d6bb4803c9b9e39659990b18a dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
29f7ae9eba41fa5a14f68daf46577a311bfe7541 Merge branch 'net-pse-pd-add-tps23881b-support'
30176bf7c871681df506f3165ffe76ec462db991 dpll: add phase-adjust-gran pin attribute
055a01b29fd643e33b9b1e88e24bbe1afe6fc6d9 dpll: zl3073x: Specify phase adjustment granularity for pins
718878c7f763b6e9b63320f886ae75027831ef13 Merge branch 'dpll-add-support-for-phase-adjustment-granularity'
01cc760632b875c4ad0d8fec0b0c01896b8a36d4 Documentation: ARCnet: Update obsolete contact info
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cff042eefe1a3583b890f66fb8f34f2f85b5b827 drm/i915/ltphy: Add LT Phy related VDR and Pipe Registers
66354f7f12623c0b4a1fb57bee4aa99826dd9f0c drm/i915/cx0: Change register bit naming for powerdown values
154ebdb77a3890d2aac543539314485a0711d815 drm/i915/ltphy: Phy lane reset for LT Phy
809adb87da1479ab43ff9cdb39f4ffa3fa1df341 drm/i915/cx0: Move the HDMI FRL function to intel_hdmi
3a323c7e96507773733d77d4a898ea7dbd2c157e drm/i915/ltphy: Program sequence for PORT_CLOCK_CTL for LT Phy
fc9be0a10ca4ead8a738d98029be1c5313106453 drm/i915/ltphy: Add a wrapper for LT Phy powerdown change sequence
e1455196ada3ed892742b6b3459be7e6980a1590 drm/i915/ltphy: Read PHY_VDR_0_CONFIG register
dc5742b6197f1cd41302b0cc4d66a830e2b4880a drm/i915/ltphy: Add LT Phy Programming recipe tables
1dd885d5098db040e5faa5f63b301129e9a04639 drm/i915/ltphy: Program the VDR PLL registers for LT PHY
4f1118bf96e3efb04bfa07831a1d0eec6e3caa7e drm/i915/ltphy: Update the ltpll config table value for eDP
3383ba2479f7abdf391e33d0030c83b7f47721c2 drm/i915/ltphy: Enable SSC during port clock programming
2435a11d72d7caffd371b6ff577bfcd5f372b7a0 drm/i915/ltphy: Add function to calculate LT PHY port clock
41d07bd25a4711df7c21774430c1658edbd9bd16 drm/i915/ltphy: Program the P2P Transaction flow for LT Phy
82b4608323b2a106146b9090ea5dd4ce672445e7 drm/i915/ltphy: Program the rest of the PORT_CLOCK_CTL steps
32865c2da51696bd17fab7fbd35b4ea4ec1e074e drm/i915/ltphy: Program the rest of the LT Phy Enable sequence
fa5fd596bf9f769b61f20cd14682594f7267b5b5 drm/i915/ltphy: Program LT Phy Non-TBT PLL disable sequence
109289252f592089b486fb1e18f63273b9ae294c drm/i915/ltphy: Hook up LT Phy Enable & Disable sequences
c4b2da6dc11001d5a3ea95a84442cb0d5cb8ce74 drm/i915/ddi: Define LT Phy Swing tables
13ba213f921ff264fa4e473c8c49d115231ec628 drm/i915/ltphy: Program LT Phy Voltage Swing
a54bdcb7142d41a28831c1eaab2b3b64d1d34649 drm/i915/ltphy: Enable/Disable Tx after Non TBT Enable sequence
3a6f155ce09b09af49452cf000ee7924da5bc0a8 drm/i915/ltphy: Define the LT Phy state compare function
89e0a91e89559cd316c3bf56f65e4e272e50c10d drm/i915/ltphy: Define function to readout LT Phy PLL state
9dcf1836323bbd09d6a0fd64998e3cb8af27b197 drm/i915/ltphy: Define LT PHY PLL state verify function
e34c635694427db4c01f3f8097fd85347561eb45 drm/i915/display: Aux Enable and Display powerwell timeouts
ad7108f966fe38e19a7423a1dafca835b78185b7 drm/i915/ltphy: Modify the step that need to be skipped
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler
d6617d0982978c957d8800286f01b5b85904a948 mm/memory-failure: support disabling soft offline for HugeTLB pages
ea65b4a1607c47fcd18c5e9f840c9c62e04c87c9 mm: vmscan: remove folio_test_private() check in pageout()
a2e90d3a233d0565958ce0ecc61ca79234d3ac36 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
2829e3ee5feb35247e607a5f1b1d02c0696dc017 mm: vmscan: simplify the folio refcount check in pageout()
ccbcf0f780bdfd9631de82bd1d2c42175be438b1 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f706eed8f2b255ec9f87f026ad9f0f3465e3b01f mm/thp: drop follow_devmap_pmd() default stub
2bbba5e39ff4f900c13d42ff9346cfed1d0a4ba8 mm: fix some typos in mm module
bcb081261184e178a1ad291dd17cdcc154dd08f0 mm/ptdump: replace READ_ONCE() with standard page table accessors
d85af6784eb9f254495f0d3dc8855edb7ba20e9c lib/test_vmalloc: add no_block_alloc_test case
997f7958d002068e0df1cdfc281b0467436c641d lib/test_vmalloc: remove xfail condition check
2572f3c6723d780a5fa8c596e25efa3dab49e224 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
4b7a336405d2a7c8d163f79d30bb6704faa91e27 mm/vmalloc: defer freeing partly initialized vm_struct
0a894bb5fdd5caf69453ae94a25848bf66708d76 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5059d87c3a6e3e085b6b7d483cb66fa54959f991 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2c0a4b893ba133ffe6901f8857dc203a796b0938 kmsan: remove hard-coded GFP_KERNEL flags
a1d17abdc5d5e7cd1ec64fe1e0f9b0ae9d4f19d9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8965265cb3a111b3b54c31df2d8c165e46b15572 mm/vmalloc: update __vmalloc_node_range() documentation
d7579ec095a19419a69d48f6006238be776f2d7d mm: kvmalloc: add non-blocking support for vmalloc
b726ce659bebc4d9d0b9e4d67c4311635c4c5d33 mm/ksm: fix exec/fork inheritance support for prctl
749c8127fd9639cb6a4a97b315d262e40cb9c66b selftests: update ksm inheritance tests for prctl fork/exec
0308209176f3d859322fc5f9332cc8f90c1e0a11 mm: replace READ_ONCE() with standard page table accessors
386dc43b3413488ca627fd81bfb98ce42ce01673 mm: readahead: make thp readahead conditional to mmap_miss logic
a0c60b6df01784fda0f87cd5adbaf27e7d025ab1 mm/vmscan: remove redundant __GFP_NOWARN
e1a4d1a86bfc28307b8ef68fac283408eca2cb96 mm/zswap: remove unnecessary dlen writes for incompressible pages
3592a75cf7eb61a1a3d931e1e738dc28048ad189 mm/zswap: fix typos: s/zwap/zswap/
02e93a2f9674aadd73b57dff23dfa625e1476c96 mm/zswap: s/red-black tree/xarray/
27d6d8ce6d0e163ea0604fa737b7bcd47c83a28b Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
f80519f0115edeb863c3bbbfb2a73277bbaee933 mm: consistently use current->mm in mm_get_unmapped_area()
2ee784aaee53c550de7e0dbd6cfbd04a3702aa0f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
01f58b6e5c60b2c6db655e882ed171754cbe475f mm/compaction: fix the range to pageblock_pfn_to_page()
3e2609c07b8cf826b72390897574ba6ae24a31d4 mm/dirty: replace READ_ONCE() with pudp_get()
dc79097f4ae822435b6f8de7b7fc356f44f3d5bd mm/page_owner: introduce struct stack_print_ctx
5f864a4eedf572113815d16e06ec154244de3d2a mm/page_owner: add struct stack_print_ctx.flags
917cf143292b21b369006d762c5a2dc10a45ce31 mm/page_owner: add debugfs file 'show_handles'
59ee4b10b910111f69aca8ea809b2f7fd0fdd313 mm/page_owner: add debugfs file 'show_stacks_handles'
516a486462c38ee59f99c7948170588ac4657987 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
614a7f9a81905f5f3fc51b3b4b212fa773163c96 KVM: s390: fix missing present bit for gmap puds
514406326fd67661ab4a5358d7c7ef317decfea3 mm/zone_device: support large zone device private folios
bb90a7c7b220893ff13bd571566f9e05669bde0e mm/zone_device: rename page_free callback to folio_free
b392d5c79973818acd2ba5ea0b23d614c1fb9c3c mm/huge_memory: add device-private THP support to PMD operations
049a3ae187c6e008b2343e343d286285970e9393 mm/rmap: extend rmap and migration support device-private entries
6c9737d8e0a217a99ab1cf661331be6299892da8 mm/huge_memory: implement device-private THP splitting
c63fec38517d6e1e1fc8abf6ce5ba746d9797297 mm/migrate_device: handle partially mapped folios during collection
385ea4a0a1f317096be95d57aff87a11c34c07d8 mm/migrate_device: implement THP migration of zone device pages
49fc0ab3c04f25a0bc74783f22d032bb15657af9 mm/memory/fault: add THP fault handling for zone device private pages
4f0f1eb1ad04e72afd256cde942eabe92711b1ee lib/test_hmm: add zone device private THP test infrastructure
6e73b98cf784b1a09c7279e56637b0680ef48c1c mm/memremap: add driver callback support for folio splitting
7b1c1034c0ef0ecd807afd6caf401dce1fad5e81 mm/migrate_device: add THP splitting during migration
8a7397323e9aa8a7254eec1f04e8134cff0fd4da lib/test_hmm: add large page allocation failure testing
5e0a8128237380258dfdc0da89cc10f71e89483e selftests/mm/hmm-tests: new tests for zone device THP migration
429a797505590cd5e8f97e48cfed8a380d4fb94f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1f96e4d248836f2e7cfe776566879679c6bb20b3 selftests/mm/hmm-tests: new throughput tests including THP
2ed4639757a9136e36b152b0d1c8249c8fc65e10 gpu/drm/nouveau: enable THP support for GPU memory migration
718abcd6125e284b731c7bd43d96d95937185f85 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d3fb46e6f8f7d63be713590a041a9a02be6aae7e mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
4145753e9d2a6ea88ec25864d67b120a00823fce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f845c7f69aabb3cfee24b074ef9b4208eab12558 mm/page_alloc: clarify batch tuning in zone_batchsize
bb44667bc698c549ba9e31ac65b4b1b4459509f9 mm/page_alloc: prevent reporting pcp->batch = 0
80cc681156164d17d73b20ddd6820921c26dab8b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a429152d6b8cc0b1c47cc2820b15e7c8bfdce523 mm/hugetlb: allow overcommitting gigantic hugepages
880c3a03f6d259d47cdecbb70f1fad942830eb27 mm: always call rmap_walk() on locked folios
6ac0ed7c15acd4342da87d5523a43fa87181f247 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
6c753e43f13bf273dc824f4bd1ec9aec11af66d9 kasan: remove __kasan_save_free_info wrapper
ebd4372042cfdaad017bf888327529118871f463 kasan: cleanup of kasan_enabled() checks
679fe9e794d4a13607824e775260339c3ba34991 mm/page_owner: rename proc-prefixed variables for clarity
806352ed6c60f7aff11f889d70a7b1f73a9a52fc mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
274908d4534bfee417fcf82c7417dc39232f50c0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
7354425d7daf737298881f52e6f84b4d2e1a235b mm: vmalloc: fix uninitialized value issue
cb8184052bc6ecd4872449f5246cc91ea7b9f1ad mm/huge_memory: only get folio_order() once during __folio_split()
4dfa0d644254765eb2e957b8259650aaf1a78577 vmalloc: update __vmalloc_node_noprof() documentation
0716186bb310b577492795791da7675d0f1d5a4c mm: remove the BOUNCE config option
40f44a8f5ad3d0eef4e91a057b9c873081ef86b9 drivers/base/node: fold register_node() into register_one_node()
ab5174cf8aa8d3616e9311fbac603c69d35ae158 drivers-base-node-fold-register_node-into-register_one_node-fix
5d6fb3c3db5da4b4613701d25492e427b8d8709d drivers/base/node: fold unregister_node() into unregister_one_node()
9568dbc30878ac019d121fdf92601aa98d542d78 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9a36765756b6087d1cabd198e8ea50344816f881 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
103784f4af9d87c7681d13f8726fa414be741811 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2553980c0e05209d14f13fc85654738752ae0c35 mm: mprotect: convert to folio_can_map_prot_numa()
314c7da0034cf2f7ba0d297854d73bf9103728db mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
040cef7123f8957b2424bb42b3f4fbe2f38ca1ca mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
66fc19a7d7e8270114b62ede429df276c2340e6a mm/page_alloc: batch page freeing in decay_pcp_high
8e3fe263990cb15e260286d00feda2038829aa79 mm/page_alloc: batch page freeing in free_frozen_page_commit
cee4a7f7f2b9f329990b5ff1a97ee2a622b8877d mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0797feebb10e73d8ec6bec35baba23b1f468ddc0 mempool: clarify behavior of mempool_alloc_preallocated()
c05da9487006824b578b095ee92f1d4810857c7d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
144e902450a340863df243f5ee4349ef6daa5069 mm/page_alloc: simplify and cleanup pcp locking
b5fb8336da0dc9b666d1b07ccbff378917d211b3 tools/mm: use <stdbool.h> in page_owner_sort.c
3475059ddcd1c8797e54c68fc2926cb820422380 mm/khugepaged: fix comment for default scan sleep duration
4c7d7743b1e16cf2f85bdf664ac515c5980febc5 mm: thp: replace folio_memcg() with folio_memcg_charged()
d961fcf724a579607b6c89ff282c4b20113d509c mm: thp: introduce folio_split_queue_lock and its variants
c7022ee92fbbdb2962aa16ba8e0dc2399c2c9ca3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
6f218cf390c3dfcbaeac053637fa7fb756109532 mm: thp: reparent the split queue during memcg offline
b689feefab87dcbd0e7f5f52853b63c38b4eb137 memcg: net: track network throttling due to memcg memory pressure
7c42168edd92f2ef2d33f7e6342e33e22c770442 tools/mm/page_owner_sort: add help option support
4c9d2ce4a86963856b454ce7a4a33fc3db22fa31 mm/migrate_device: add tracepoints for debugging
4e7f1edebed004f889603bcb166ffbd7fd60e551 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ea5644185fc80b860d9427820f1021862847293 mm: vmscan: simplify the logic for activating dirty file folios
55d254c66e1c3441e05e379e4b0bc3a89b6f49c8 mm/damon: document damos_quota_goal->nid use case
cdb53138824b3c5e2dda4fbb131d5285056e3950 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
e6f2b527c71f6fbe87c2e07004650873af6b9094 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
99a1c7b565c80144850aebf4c8eadfd47038a035 mm/damon/sysfs-schemes: implement path file under quota goal directory
0196eb4335d228a9d797700b9067bc192f6f8ca1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1dfbcebfe1a42c2b30ccc3d7dab5dbcad94897cf mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
f2074098e10eb81324edbdd5a6c48d92bc8b4c37 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ed11ac90743fd0a99de702f5034d1da0fab3ec3a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a6b7c39e0d8daafce68a8b00ac542c046ac19c9 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
497c3333310ffa29b7237ce4979ee48da4c6034a Docs/ABI/damon: document DAMOS quota goal path file
a7d0157d122094773f7225973fc99b4e07b8ff4d mm/khugepaged: guard is_zero_pfn() calls with pte_present()
53dc2ad4c194bd5539f49493271d33036ed2e027 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
050ddc81742a099f6dd8db7453be2e732f60670e mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5af88f9d18c4f95f9a15ac3bb87c6533d0503b5 mm/shmem: update shmem to use mmap_prepare
c14a51a5aec58595900c45673e354ec14cb5e327 device/dax: update devdax to use mmap_prepare
e64c754aac20e65cc9a84a28b47b23057e91267e mm/vma: remove unused function, make internal functions static
ae97f51c5c0fda396290c569ce3554f462d9a48b mm: add vma_desc_size(), vma_desc_pages() helpers
18a3343a40426e48489ed769cfa9d3356f73f701 relay: update relay to use mmap_prepare
ef60fddfd4c7705a1d31307833049c2caa854292 mm/vma: rename __mmap_prepare() function to avoid confusion
6f5508f7754c6073ad9edc09c6317bb5a8a13a2a mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
4e0739ee4a4f17164caeb8cc164abddcbe580df5 mm: abstract io_remap_pfn_range() based on PFN
c39c90b6e045be3cab10d674a1088db112d06eba mm: introduce io_remap_pfn_range_[prepare, complete]()
bf498f7e77d630d2e529672133aaf488bf635159 mm: add ability to take further action in vm_area_desc
edbc3352a24224e57061f11951b4fbbb5aa55f86 doc: update porting, vfs documentation for mmap_prepare actions
6b1396f8fcd4db2f8a221ca5ec8b72af274ac14c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
58ed57ba5bf32f306406785e19060038d75506d0 mm: add shmem_zero_setup_desc()
63c6b724ddc38f431ee29c75c60e462ea5ef095d mm: update mem char driver to use mmap_prepare
d7d2cc6a2da74ef31f3ca279709b78bf0ee76ae3 mm: update resctl to use mmap_prepare
f7e9aad02e36c634f3147866ae9fcac9de2b0a31 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
86272b6f09a548b1fd64a7ee0151f37caa1507a5 mm/vmalloc: use kmalloc_array() instead of kmalloc()
d684cfa91f2289de37c8598fd938a0e381bea46b mm/damon/sysfs: remove misleading todo comment in nid_show()
84298087e660a442e0936e0fc9e4d32f6267ea71 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
51299636c312e86720c8ca91277d9e8af4ffacbb mm: remove reference to destructor in comment in calculate_sizes()
c97c95c0b39e36a524e6ada26e72bbff19cd5284 mm/vmstat: fix indentation in fold_diff function
52ccfc60673cd720b7d497020f71ea4f62195b4f mm-vmstat-fix-indentation-in-fold_diff-function-fix
b494af0be9558c16f08867f27b0c03ca6be1264b mm/vmalloc: request large order pages from buddy allocator
dfc16d39cd41019534e3d0439664ef8981f58327 memcg: manually uninline __memcg_memory_event
232c8c26087d7427579d266d4ca0430ec2a96ddf memcg-manually-uninline-__memcg_memory_event-fix
180013476326724049dda2bf426aa29b6335dc7b iommu: disable SVA when CONFIG_X86 is set
92d224d61e812036519d5b245849f2593d232aa8 mm: add a ptdesc flag to mark kernel page tables
d14489c3dd268641e831c62ea9e218d60afb1bff mm: actually mark kernel page table pages
3c323c48bfa3ae871ab168dd610f85f0b9f2bce5 x86/mm: use 'ptdesc' when freeing PMD pages
d56b6446ff09af779cc01a52fd2c26d51f0006a9 mm: introduce pure page table freeing function
a9f84c6560b5304e9a04adee6ffe3bc26d2acb01 x86/mm: use pagetable_free()
ff2c79c71c5d5e2c0ab158d7cbac5cc8437be890 mm: introduce deferred freeing for kernel page tables
abeb356609c0cdfd3d463bb7ffb668e15931a904 iommu/sva: invalidate stale IOTLB entries for kernel address space
a826da753963ebf25ae1bcc0ad48aed25955af17 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
87f81c75d5cb2f318a381553fee5486a6ebb1a11 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f6db6c8e44b3637583841c74648d5652733271b2 mm/huge_memory: avoid reinvoking folio_test_anon()
7deda8131ad08bb4f8599ce8a7e5cc716efcd245 mm/huge_memory: update folio stat after successful split
669cc29ce2a1b3f6362bdc7d96064112f425e57e mm/huge_memory: optimize and simplify folio stat update after split
9d71bf551716a14eb38810f904f9f66985971738 mm/huge_memory: optimize old_order derivation during folio splitting
686ea517f4712399b8639140190d192b38b2000c mm, swap: do not perform synchronous discard during allocation
84177937480a1fe022ca650077f5ba94a4c31457 mm, swap: rename helper for setup bad slots
46b65659c4354756dba6a0f98f4cef23e84d554e mm, swap: cleanup swap entry allocation parameter
ee775d5f3422ed82c87b3e8d672fc8cf9e256516 mm/migrate, swap: drop usage of folio_index
b4de469ebd2ef3504a07e76cf00e044a1d4b65df mm, swap: remove redundant argument for isolating a cluster
39fa060f071e317d4972ace60cfc114bcead9b20 mm/damon/core: fix wrong comment of damon_call() return timing
12649d38f7cffd191c29b0c30a866e716a7addc4 Docs/mm/damon/design: fix wrong link to intervals goal section
d20c5782dcd0c277ab9da56a762647fcea79692f Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
f38a0ba1bdc5891cb33554f24b4abe75ba2efd2a Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
171ff3720fcbe89b5e650459c63f96d87ae927f1 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
8c47a8d7908947659b33e0dadf1626a68a4fd304 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
64af7abe1500f6578bb8030f2d99b53ba038ba2e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
58dd8ccd105b606b3ff067e8cc299bc5d446fb85 Docs/admin-guide/mm/damon/stat: document negative idle time
3c985fe9bd0816279b3e4a253cff60805411878a mm: shmem/tmpfs hugepage defaults config choice
130c9da7b5b79ccb4cd1c0bcfd5bebcba6ba04bd mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
ee48bb7db5ee105ba4fe85877377640013da1121 mm/damon/core: add damon_target->obsolete for pin-point removal
371b722fa7b2ae62e89bcbce8f51366b6fbdd75c mm/damon/sysfs: test commit input against realistic destination
78e69b265d196b5161468845f912675b3d48caab mm/damon/sysfs: implement obsolete_target file
dcba673e11f884805dfbac2268979c2c9cea916e Docs/admin-guide/mm/damon/usage: document obsolete_target file
453eb83c7d8a2da30e93d4d0be95852fb98ddf38 Docs/ABI/damon: document obsolete_target sysfs file
c1e85b2db8b4aa9f4515712dfcb2ac6ac33e6cd2 selftests/damon/_damon_sysfs: support obsolete_target file
6fc274144dd3b9ce53e84f74dc0ca10ff5959eb5 drgn_dump_damon_status: dump damon_target->obsolete
9c2e9681afa4dacd618920622c378d4af32ac86a sysfs.py: extend assert_ctx_committed() for monitoring targets
54c60a68e2446bb60eef6360022e1bb4043bde0c selftests/damon/sysfs: add obsolete_target test
2ee6596f5960760f1b5cd0bca09d161f291a99f0 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
85bb9d2d3055b23c9427d44046fe2c9d1bddc936 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
77f3df52e3e98126774bd4e59c93c889a8d0e31e mm/vma: small VMA lock cleanups
d645e52a49ea32210fcb16de26adb1ccb0117d56 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a232ef25ae65033dd08effbad2bed6cca8508c82 mm: make INVALID_PHYS_ADDR a generic macro
b3f3c82bfb010c6e71931716e0f62b66dbf4016d mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
d0e7d4abc220d6e991f148796a26816d941d8948 mm/swap: do not choose swap device according to numa node
bb1ff0e4e1dc764d0c7efadf83659658614d77b3 mm/swap: select swap device with default priority round robin
074be77d684a4bd25619d053af86342656688906 mm: convert memory block states (MEM_*) macros to enum
a5e14670ec7f418fea04ab1f9810e824bf94a171 mm: change type of state in struct memory_block
a847bfd3ab5de74f9e61328f112edd4bb2a9afaf mm-change-type-of-state-in-struct-memory_block-fix
9ef7b034116354ee75502d1849280a4d2ff98a7c mm: change type of parameter for memory_notify
ad53b74c750f5064f2e572eddc808610625d15c1 samples: fix coding style issues in Kconfig
8275b55b401ff312bf6c039f891f76ca10dce12d checkpatch: detect unhandled placeholders in cover letters
e4244465b969441a0ee130ccd7d1d14b7c035458 checkpatch: document new check PLACEHOLDER_USE
18a2495023b13ddf5b02346b6fa0f2de3f634bc1 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
a14edc29b3bf21cc267a52b6595411947b11e8a1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c86a64ceebe6a689f4d6b7da57620abd1b5f3019 kexec_core: remove superfluous page offset handling in segment loading
33886cc2037a67b436ffc203e4a9f98355902dd5 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
219578f36c7dda9db47518cc3bc34128fb7548e1 scs: fix a wrong parameter in __scs_magic
ab56be1a27de9bdb40412e4da8d1b41ea2901833 mailmap: update name and email addresses
ec848f4161ddf4600475fcd40a5e62d01a37df75 CREDITS: update Martin's information
9ad42067d9d92ebd20fb3dcfcfd324dbdf6ab1a5 MAINTAINERS: apply name and email address changes for Martin
ca4c21ccf7c8be107c161d403bd5bf91f05e29f5 treewide: drop outdated compiler version remarks in Kconfig help texts
bbfcf197f7167dca7b2f8a81b7190f4573600844 ocfs2: annotate flexible array members with __counted_by_le()
d8bfe9016240bf301a52bef67706c45810f082b0 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
cab0fcc8a1d5dc28dff529cbc4fa9fea207bbef7 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
9518af0afbab8974152dd7ac756ddc2469a46546 compiler.h: remove ARCH_SEL()
f2a161a22d0b78b3436a00b7e9c49141db613693 hung_task: panic when there are more than N hung tasks at the same time
60f3bca4008f0739ec336f2b6c1c842ada81eef2 lib/xz: remove dead IA-64 (Itanium) support code
2669e5889774db02d24815b4b67a33f0c9db936d .mailmap: add entry for WangYuli
3d7e27af8c5855615cd5dc4553199edfb5056f6b crash: let architecture decide crash memory export to iomem_resource
fcd23734b2485c86681e6c981e0a999908fc2fd7 selftests: complete kselftest include centralization
23aca60c525a1af7a07fac407ae704373c9ce363 samples/vfs: add selftests include path for kselftest.h
1cbcf67e333d20b8f06120b52b18218db1d75c33 taint: add reminder about updating docs and scripts
06a848d2b404c71a2cb6910d4032ff5933c3dcc6 taint/module: remove unnecessary taint_flag.module field
73a7422e1646c6e60b77fa91024c657ca3eed67a ocfs2: add directory size check to ocfs2_find_dir_space_id()
733eaea0922f1f80d7dac54376bf53ced3c39a9d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a6eec321d44f4427aae3f35d98bd6bf9c1b15891 init/main.c: wrap long kernel cmdline when printing to logs
10368e0a9c6c27b3f546389ce2e2b9ea098e0dda init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
38108c284651d8f7bf394a90f46ca0b4659126db init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
fc2a7b5a9744bf4a59f5e131edab1c812463f160 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
08a97196fec66db67b44a63a7c2146f95102d66e uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
7dc99103a9cdfec5cbf70e7efd085ce828942388 ocfs2: add boundary check to ocfs2_check_dir_entry()
c3b1d51df19434450c08d318443fbb0b659cae46 ocfs2: use correct endian in ocfs2_dinode_has_extents
b023fe3f2083078f9afb4ce7f60eb02f3611b129 ocfs2: convert to host endian in ocfs2_validate_inode_block
e76b85ea63a28fb322d95fd89ac3eaf6f9e63b44 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0e404dc7c14de43cec0b69de56670859ac3d3445 dynamic_debug: add support for print stack
13e47f40cbea3b6b79ee19958db033ac1794354b lib/xxhash: remove more unused xxh functions
1196565e9207e6679b19ddecf9d2ea395b7eea6d mailmap: add entry for Yu-Chun Lin
61ce15e1fd8d97d2885e88f319ef78e752cea5d8 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
a8ec71e61ad1837f87683646ec2290290950716b mailmap: add entry for Hao Ge
4add270fe7de2963ffec20b34e134c21b3d9e036 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
a6d5079ead442927868fb2e68f71d67c35f9f643 panic: sys_info: capture si_bits_global before iterating over it
c0e689f9b5500984072149413e69b9acf3968e2f panic: sys_info: align constant definition names with parameters
10696f7646055974777815015824de089a8717b0 panic: sys_info:replace struct sys_info_name with plain array of strings
dd352c9f4a48ed3de73ecbadc2ecfb73a571034f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
e3d3cbe5a4e7adeb162cf2b4e0f74714d80f9e59 panic: sys_info: deduplicate local variable 'table; assignments
33007b73d52170787ed9c69111913d028172186b panic: sys_info: factor out read and write handlers
872b1b44b61ff54063c44204ab64f8b555ed3f81 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
2a6c762eca415d97f0de31d076f8fee30408997c lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
030d885f3e0bb53cedeaae2cea0acd49fe80ecfe lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
1fe1053f11e1191a0171a10e66d56beea0695904 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
6f09d68ea760896698afcff6c0aadf6cde97330d lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
fd3f1f78109d9aac0b4df3cde82ed8f7d6f3ed01 lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
72e7a4c09b93ab4708dfeb4d64a63d18fc879a4b lib: add tests for mul_u64_u64_div_u64_roundup()
2bac385a112949ef22cbe1bb81c0a243e04d8667 lib: test_mul_u64_u64_div_u64: test both generic and arch versions
4803498ab7c11ca563effa876a5fd83f472149db lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
dd7620b6cbdb3aac7c5d3be15997b52f7a057b54 lib: mul_u64_u64_div_u64(): optimise the divide code
653cacbfc15350418ce7d23c283fca4bc4417dee lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
33084808059a97f651c94f7b6e5b3ada126342e8 ocfs2: add extra consistency checks for chain allocator dinodes
4e92a29bbd20a5f6393aa521cc60bb8311908340 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
6d454b2f67b1054e9d0582e6dcf864d115f022f9 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
696e6e9d42e15487c506e8193ef4ceb112ed1621 lib/base64: add support for multiple variants
5b693a7ad2acfa88e8ab0a047335ea4c94fecdb1 lib/base64: optimize base64_decode() with reverse lookup tables
a444cd727062211a2b5d3de06ecfbeaa7e29753c lib/base64: rework encode/decode for speed and stricter validation
cf033af9248a534d97b27e5c1fb272323d7d883f lib: add KUnit tests for base64 encoding/decoding
fc9356bd92bf1f5848bc5e472c535575dac397e9 fscrypt: replace local base64url helpers with lib/base64
97751db460a7c6988b2ab988d9889d4309f9cc8c ceph: replace local base64 helpers with lib/base64
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
61d7c2f94d391594de08d8a52a7c2630d2f3d263 pwm: airoha: Add support for EN7581 SoC
9276878096499e7031b6178fc2f7db453eb161c7 rust: macros: Add support for 'imports_ns' to module!
63ca2428469e04579f58d3aef97aa4f22dcf7bc0 rust: pwm: Add module_pwm_platform_driver! macro
0c3a76eb000f1b8497b4c909def5ca13bc20db5d pwm: th1520: Use module_pwm_platform_driver! macro
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
1ff28f36eb2f3b22b07c4f233f01b3a166108d1c fs/ntfs3: disable readahead for compressed files
c1b61f715e4d60ecc2329ec39f9d2f5cbedf64db ntfs: set dummy blocksize to read boot_block when mounting
415e1bf66ceefddf0ecd51b0e0b91dc5dcdebaa3 ntfs3: init run lock for extend inode
7c051965035e5c07474ce244dff17b85c73eaf4d fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
58bcc175c4c4fdec91da47bb60d78f6baa6f7af4 ntfs3: avoid memcpy size warning
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
4cfad6d7da01574a8b4d5a40495b5ea63e2edba4 net/can/j1939: add j1939_priv debugging
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
652a86b24c5ac444afaf7625c9340d55aab7f105 err.h: add INIT_ERR_PTR() macro
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7a94d5f31b549e18f908cb669c59f066f45a21c7 soc: qcom: smem: better track SMEM uninitialized state
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
eca893b27b9e8c385dc06e9b42dc14203978cd38 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types
cb1e229bb096bc212cda557a0aaa9f2498dea3d9 arm64: vDSO: getrandom: Explicitly include asm/alternative.h
fa41cc6b68bb4966496b371b82a86b52cfbf8771 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
7aa7035e413d35e766d5c5339ac2fb825b54d36a arm64: vDSO: compat_gettimeofday: Add explicit includes
0657c176ec7cfa49598d55364a0c8b8914769b83 ARM: vdso: gettimeofday: Add explicit includes
418c9643841b7a62b8251619b4cc7b36fd0a0709 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
638ca04753695ea912be97dd69e13cb28fe2f060 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
e4490be00f4002eeff3cae7c8351342a85bdc098 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
a25a6ed869cc4f9b8af18446c2c6b4f8d20988f5 MIPS: vdso: Add include guard to asm/vdso/vdso.h
26f8d33364ce7fa9c199f98d6fc4285c70b29db8 MIPS: vdso: Explicitly include asm/vdso/vdso.h
a0d9149cced957aaf532a64ca3bd69937032e7fc random: vDSO: Add explicit includes
ce9850bdfcbd1022df3e99934a11d67966885694 vdso/gettimeofday: Add explicit includes
bcde5a37ed7419c8d7e513d02c0b2949dfcf7998 vdso/helpers: Explicitly include vdso/processor.h
4d9faefd3894ae21800a566a8ceaa3defcbf9815 vdso/datapage: Remove inclusion of gettimeofday.h
bda77a6748ca3068702d8e94697c9f65f23c00a8 vdso/datapage: Trim down unnecessary includes
92ae2633c03453614723cfd1e9ba6d4b84a496cf random: vDSO: Trim vDSO includes
189163e207c49196e52e86737dc3048f37a8eee9 random: vDSO: Remove ifdeffery
f9e5f71bfb88878e203afe0efe4828e790442c8f random: vDSO: Split out datapage update into helper functions
e5ec11b3da6d37dc2150007b34afca871c6b8fb4 random: vDSO: Only access vDSO datapage after random_init()
bce2cfa8af4371675facfd35ee21ada27d48a6c0 s390/time: Set up vDSO datapage later
5fd2a3424ce51df60deade50d5057177439c62b5 vdso/datastore: Reduce scope of some variables in vvar_fault()
8ebb65c38828760ed028f637850d4b4c62655993 vdso/datastore: Drop inclusion of linux/mmap_lock.h
6a011a22829362bfee8ff9fc1212f803c18af5f2 vdso/datastore: Map pages through struct page
10d91dac2ea5ddf04e647cf862430d1051adb839 vdso/datastore: Allocate data pages dynamically
1280e8b97d703a686eb2270c5723f2d44e99252e sparc64: vdso: Link with -z noexecstack
ec1b6750438b214c140051572cd9ee429ee7280a sparc64: vdso: Remove obsolete "fake section table" reservation
05aac329b1c78b9c6b17133c2f4550f641666d1b sparc64: vdso: Replace code patching with runtime conditional
df9d70c2e702c8287ee22c44536e60b5f289943c sparc64: vdso: Move hardware counter read into header
260e6fef4e71ad13c4fb958a9563cb81b3293aff sparc64: vdso: Move syscall fallbacks into header
933190788f61ae80807baa4f76b7792b427fc319 sparc64: vdso: Introduce vdso/processor.h
4148173832b63f939080b00b3793045b4a7f2a50 sparc64: vdso: Switch to the generic vDSO library
38ddacdeafdb3a0a08632887ec63a5cedf87529f sparc64: vdso2c: Drop sym_vvar_start handling
6457c3778e4676550fff4d6b039123a0fdaf4fc4 sparc64: vdso2c: Remove symbol handling
184372e1d10789d8730971070630ba5a10c9be34 sparc64: vdso: Implement clock_gettime64()
4c6736970fbf35aa65512ce7f82abd970f133c8e clocksource: Remove ARCH_CLOCKSOURCE_DATA
51d0656959bcdb743232f9b530b4cca569e74e7f genirq/manage: Reduce priority of forced secondary interrupt handler
4e27aca4881ace1e9a812fc2c88b33dd84e29993 riscv: sophgo: dts: add PCIe controllers for SG2042
b85ad0d06a19de95d41f91162389a1bbb461a405 riscv: sophgo: dts: enable PCIe for PioneerBox
c6c215099e89b1eb71ed6592163ae5b530f4538e riscv: sophgo: dts: enable PCIe for SG2042_EVB_V1.X
579d6526aa43a155c8685a88ef8350a8c29afa47 riscv: sophgo: dts: enable PCIe for SG2042_EVB_V2.0
8eff9c7a129e520b0c141f475498427835b24a70 Merge branch 'dt/riscv' into for-next
1ec9bfdc9acedcf8448ccf6825a240dc855136f6 Merge branch into tip/master: 'core/bugs'
c079ece3f97a54be731384dfdf40a506891d219e Merge branch into tip/master: 'core/core'
d4072d6e06a06512b7f0fbae0d8d2e2db486d7d8 Merge branch into tip/master: 'irq/core'
ef9e81cb94fc449bdbd9e33a6e789303c3182be8 Merge branch into tip/master: 'irq/drivers'
8aa0526c4b1b75f5b5ef6450ac3fed33c781bbb3 Merge branch into tip/master: 'irq/msi'
cc2e9b008bb64e8560465fb452088e2075f3731f Merge branch into tip/master: 'locking/core'
10eaf0467388d7cd57b7bd6075c3c5716e204184 Merge branch into tip/master: 'objtool/core'
2c16373065ded97402562cdc823cf49562dff08f Merge branch into tip/master: 'perf/core'
28ea96d3736ed13b0516c18b619a17dff48fd207 Merge branch into tip/master: 'sched/core'
0956a0199d72381558758460a9c173a007411a64 Merge branch into tip/master: 'x86/apic'
51754ae9b0ca407c4edbf744986ac82a0ad1377a Merge branch into tip/master: 'x86/bugs'
ba710f32222c69816827fb62d4c0c711622eb9b6 Merge branch into tip/master: 'x86/cache'
217cd20ecf3e2b6bcbf4545cc4230f27a1c16e90 Merge branch into tip/master: 'x86/cleanups'
f09a24db13f00c28b15d64cc41ca8180162cb70d Merge branch into tip/master: 'x86/core'
162cc1ffabb3372c4f115e3b07e641af6e70d1a7 Merge branch into tip/master: 'x86/cpu'
973d20365abff9f24919deb015b12ef76aed0ff8 Merge branch into tip/master: 'x86/entry'
ad22cef27574550869251ee2a67d4e23fe89daae Merge branch into tip/master: 'x86/microcode'
1245c3d260a3c794df61ea41d6fff9cd206ea7fa Merge branch into tip/master: 'x86/mm'
1bbb9a2708bae64bfa25eee8fe5f66f76f855795 Merge branch into tip/master: 'x86/sev'
4e4a70adb302e43869cc5866ad96c4d21fb63bb1 Merge branch into tip/master: 'x86/sgx'
7a2d80b9a2efc45182aafcb074b7f666ae807eb8 Merge branch into tip/master: 'irq/core'
f3a5897636e48a0bd7d86048aef322c7f8ec878f Merge branch into tip/master: 'timers/core'
3eaa2454f5701a95dd0e7d080b3afd60b1e83ffa Merge branch into tip/master: 'timers/vdso'
9586c6c2d44ad4f64616f6410acc06319335d3fe sysctl: Make ctl_table structure visible in jiffies.h
4e5a0a0ae83fdc5e6414f5ad9716e436d95502b7 ALSA: line6: add support for POD HD Pro X
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
22e625565c1733a92784f725339d1035b92f5516 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
f2a07c64778395a8dd240fb2f8f4b56b41ccadca cred: add kernel_cred() helper
a2ec189605a949beebbefed249f3947ef61f2cca creds: make init_cred static
dd833078078b62f0d202baf9319212b6deef7786 cred: add {scoped_}with_kernel_creds
e63f77f97d7d6bbbfba7767f0f8c4120661f42cf firmware: don't copy kernel creds
80db167c4563e45e4bc434b0e2bba99b57ca1cad nbd: don't copy kernel creds
728bed40dd9306a3afb2eeb46434a4940849fe6e target: don't copy kernel creds
0d1901703e76246c461a3ff98bd9d3026db4160c unix: don't copy creds
bd503304846f5f662afafaa00b06de16552419ba Merge patch series "creds: add {scoped_}with_kernel_creds()"
0746859eed977610bda048bd8a7b2a06be10e7e3 Merge branch 'vfs.fixes' into vfs.all
a44556a83569740b9f50e53dee0fa343584058a9 Merge branch 'vfs-6.19.iomap' into vfs.all
6ecf4ccac75a1d5d4db02c643acfd9d670124718 Merge branch 'vfs-6.19.misc' into vfs.all
b798fe5d5b187fb2ce2f8f37b6867e26e4fce81e Merge branch 'vfs-6.19.inode' into vfs.all
2a13f51f48e2734146844c01c8f002a0385de799 Merge branch 'vfs-6.19.writeback' into vfs.all
5da878042cc66082b7a3a2361757fa08888a844b Merge branch 'namespace-6.19' into vfs.all
8622fa96609b5712352918aa9789403bcd2750c2 Merge branch 'vfs-6.19.coredump' into vfs.all
0b04ddef6797af1d247364bcf8b323380a8357a6 Merge branch 'vfs-6.19.folio' into vfs.all
08479c4ebca2fdfc10eedd90bd81b58ed6cd4c21 Merge branch 'kernel-6.19.cred' into vfs.all
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7a5bb9f60527fdc469e8fc53c537664fe0d481b0 arm64: dts: qcom: sm8750: Add USB support to SM8750 SoCs
2340f29e2b06e24b44f5e8a4220d61605b3ea533 arm64: dts: qcom: sm8750: Add USB support for SM8750 MTP platform
530f824a4e1878c3d80dee070b831daa80a48634 arm64: dts: qcom: sm8750: Add USB support for SM8750 QRD platform
df41d58048a51e0f9c9b7a3710349f23efbfe64b ARM: dts: qcom: msm8960: reorder nodes and properties
34fc20c4844454765c8ba32fdc006a2246a3f246 ARM: dts: qcom: msm8960: inline qcom-msm8960-pins.dtsi
f239a394f91086bef632e145346e05fe65eb6914 ARM: dts: qcom: msm8960: add I2C nodes for gsbi10 and gsbi12
47f46fa7328b8429d4c41dd98e0268ed906ab50f ARM: dts: qcom: msm8960: add I2C nodes for gsbi1 and gsbi8
d35984295d5ea5035c6255570716e68bdf826554 ARM: dts: qcom: msm8960: rename msmgpio node to tlmm
6678d5cf48deee17b903aed72f2e20924fe016d9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable CCI pull-up
1cf6be79a865a15ac34c6dacc16205304bccfab1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add UW cam actuator
84df51667a196a0eadb22294eed1c6440241d74a ARM: dts: qcom: msm8226-samsung-ms013g: add simple-framebuffer
bfc13ed9cce56ab32af0f1ee4a6db68be9a23911 Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
0da5b278f665282583776715ce2296cd6b7a9a10 docs/hwmon: Fix broken maxim-ic.com links to analog.com
17ede362a6f202bc0cb0e359a3da08728fa5de3d docs/hwmon: Add missing datasheet links for Maxim chips
1f7161fa0d4e8dcaee86a9cf91ecabcb691d0500 docs/hwmon: Update maxim-ic.com links to analog.com
2ea255d35bc3dc06b156563a9241ef2ada921b38 hwmon: (asus-ec-sensors) add ROG STRIX X870-F GAMING WIFI
3eaf1b631506e8de2cb37c278d5bc042521e82c1 hwmon: (aht10) Add support for dht20
8746b9ce418087ded4b6a11aa80605891c08dfa1 hwmon: (gpd-fan) initialize EC on driver load for Win 4
68c2a8b59d231b83284cfda6c3c2147f4e0fa4cf hwmon: (sy7636a) Fix sensor description
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
f8d947d3b6c748c48bf3999a92c671b4dc07811d smb: client: show smb lease key in open_files output
c24059424a07c07333a8160f6a78a672cf6fd7b3 smb: client: show smb lease key in open_dirs output
880878d59cce4f06f22108f838da44df5aca4b7d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c24b17a14e75a090338961109d64b6e4746317ee Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6d62a91986b7d1dde29ba5149cde78aca0a4c0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0aef97bd387ade6a46a162cc3bebb951d24fdc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bf7943b43bd217947bf60178388b42b58e7d03e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
438882466e808688a0511be54a194212e424ece7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d5b39b00686d032d8c2baaf6ecd090f0d966f91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9baba0c5d419b64662c144abb7ec0ec055a4c210 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b7fdcacc725e3b9a8ae22d1b067f6b11cb06054d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
60a9987b5c7e791d5ced9939757e4a569e6b19ac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
008483a96bbfa95048f62e0324c02f4566999eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
50ae6384e69f9e872a404c5620b283636992f6ab Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f1e446003f87efe08fd9cddbbff2ed10b700e24 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7a92081f07365aaea67ee24c18929bdb80290893 Merge branch '9p-next' of https://github.com/martinetd/linux
47c57f881f798ce24ec18100ccb489a7ac8b5e10 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
322988762f58a89cbf4ef3bc7b1845f3f9874737 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1e94de7fbd5b979ca7d7244d2f1b462c17be0ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9b3db24b2d02e3a35fa09a42fba325ea533962e4 Merge branch 'fs-current' of linux-next
661821dc41b20c505d5adad10bb71fe5746c57fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea8c7a6fe596d89f81e498e4b04fe331e9c785eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0547d21661e22efa376b8c5f758bc36eeba1d9d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c0e3d05204590bad34494998b4f057c6d69feb12 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
85981714b0a24f213d3d7ecfa887dd92a8eb2ae3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b642d4f9ec7ac548b7b026e9f6453f7b7ccc412b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1a43ec9dd2cc512bdfbc4263c854dd08915561b7 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b20eff0e0753efecfc01db7ea2fd39e67d0c9efe Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
81f07f151b0759666fee3184651aab90ef1c5ed5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7672deea6e1e640673c6d0652b0c615ff63a8b48 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae7f469d99c4f5d7cfc73ea21657a358a0c2169c Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c5ea6fa3e0f4407ae383da03fa0380f066d9963f Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c77dc2cb95eb8b1650105f5797ba783558f0d097 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a97681b8b5dbbbe20838462b345a1e664c4b54e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a09bb2335e76cbbfa1510d6728f5cb4f5ccde1cb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6ee871f290f34f6a81d446fad50ae9372164dbd Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dacd78129cf801ccc6e88e9eda51f3cc8f72e12d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3f674af0084a9496fa689c70a33342f2702776ca Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3c8f93ed86ee37c102ea86fa1c084cdbfa47333 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81b1faaf1f26859cc173443d90348a0941d0d441 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e5ae5f61ea4b40c1ea18d18f0fde436d1c484c34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2c85e909513672b4cd9f77f6c992777cbeaf8c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9709f3bbdfbbccc9b0e308685d5664d5cc36e91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e63a6715a72cc6d0293e57cea0b192b5445080b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a40897f7d39e3e7f74adec0b53f284b336ae5665 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f10aa16bc6f1b5b2a6220c007938cf44954c5a10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0907e2fb2a6a8d7d72c9132c4694ec1789a166a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
77a466c173b31f9f7da232fc059af26b0a8c622e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d4f6d762a749e1013ef4d2afaf362c72344446ec Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5804f2585a0446adc5d146d78b67f4c20213de81 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
0e9f1766fec9b03ef3527a611159d902ebab1230 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3c306c82bdbd377030e153673f33bff10f637ef1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
40d8e71872ad5bff5b95040698cf9445be4d9eeb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3575af345aa2424636e69ac101a568bda249abe6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
70d608782cbc1d1e5a9abfda24748e4c3171c9b7 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5d5e7c7a86eb4b1d8968c71254c18796353ab44 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b95cf72b902ba7e0f0d9ed063f3ca89369cc4eab Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0c7bfff804559ac1e09982313c1de2f5e063e59b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4287d98592c9302b23e61fcd8635b4071e9c3377 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
352da19c853484a638af5ef105f5603d72b856f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1adad4b05077fbcc891d5f392de4688c87ac4f29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cea6cfd9c9500b96bdeb19cf03cd9b83452c487c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
74136de202e0a558984d5d135c7a97535d1a5444 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8eb16c456ac73c4cfe16bd51a173589e1419ed1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4d43188b81fa5dbd6fa9fb133c4c2666ea4c82c6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f49e94f29e7f7ef5e7409e784a97b6aced7be44e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2bd226fea88367a5d73c92f14ad4f3be4a2e6e11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a2f81cc75e42f4a6619e8a0bd91398b9ae6550bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
172c5c70d8a4ec1eba924e69b65097da30ae3430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
721f90ebadc1229328644bf26fba2be4b805ec79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b8c45649f4f3293b302df3e97e47965ed4e18214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c3601582a926833e8c84b2ce6a6ee8661c25671 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e6d5ba2e859fb10a3a0a42e76bd7216a6bcbe451 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
426e538733c765bb26ba4be60124e4f0d93bf37c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eac0f494b692fac1679080a40afd4de45daebb0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d11990f43adbb5ff719e16b4aa6a1f070087b531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8662d9b7506352d5f1ae5c798ba320d79390ac2f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a0f1067bfb01a2036b57f64046e2d1211d8eebf2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
76af1ac6eafdd15e16d82c8d24ac9190da67b4d1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
2a4aa7fcde09dc2bb4da02a691b76cb1ad6267bc Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed588e67fd36a1c3a064130305567eed910a753a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3fe95208816e2ec8f18db4994e36e6b497c4d2ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f43e0b823f0f1370711d450ce59d8061a6228356 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5eae009e75360f86b022f66db3eac7deff6d158d Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9a19b202cb3a4043e64f67dd1da1ed3b743601d8 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
012e16dd416060c5d79bcbfd12f132028753b752 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dd66f0e94bd3bc2bbf5a9916a41d6655e18ac2a9 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
71469f1e2f7cbe042bfb2d58ccc328af2adbc979 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
517a6baedffa52c314b39f52f91ae58976fcac9e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
881aa8804b8f3ac794bfa3c0dffc450ff72af256 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
64561bd15a91e0849e92146650937805df39bbf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d11e22d992669cafec7fb262d028f04fe9dde496 Merge branch 'fs-next' of linux-next
fd20234f095225f0a29258597d89ebdb872f16c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a9bb2d67d98003d4ded50b95f8b8829947cce31e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f860df352d9485087ac336d9490f374e4d228c13 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f69f215ae7171fc0852d28a823a8a8222513dd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
24d4a7ed1368d8f8d00661bbfdc138ed25a782a2 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1d1bee7f8fd6ed319bdb5fa27cc610dc9a314b00 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9d1e1538f56972c7e83360178812293860bbf5d2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1e9f67e6e4bf35a36c89955f8209d960d2ea4478 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5c3d287eb6558f7c1fa5a53cee83c99e3e79d0eb Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fcf3d5a1d595b2b2370f887b5f83c264ed1ddbdd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5dba492128f225eeed2412949db5ee1d86403298 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
16d1e40bbc7c1f8795b36719cbe051e75a424282 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ee2aa1d200a65f6908e4ea42677790d522c0fdb1 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7ebc3aeba20664d1c6e587f196eea1c73e80e29b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17cd018f6e371935ecb2ee50a37835ba30bd8a3d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cadf961410bb1abf83b7a06e295e254292cbc1bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f1d323f3439ea2af7c33e4e8577c16f3be1955b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ab59f4181f37c082d16db77900b0461205dee57e Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a9472f310107b8658ac8131f1fb2289c43597cb5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5d7f8eb4962b52bc1c8e772d9124cc3f66272822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
10fc177ee4282dda6117321c59d7c33c31a1b41e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2823528dd57a7a0f0db975074b11d8f2b2654a65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ca1b613f1140dcedf5d05ff891361246267d548a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32db2b6bea82a3565aac82569f0a5dd3f808b1c9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0dea9cd95ff0bbeb586ff56fe6ed205747dd70ca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8802885d9a02a5648d7bd60b300be46e26fd15c3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f5b4b918627da333fe609fbf8008141958571a36 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a0a67ada50bd2bc170da996094f41d6239f6b91a next-20251031/drm-misc
899e354f39e68bb3f6853b96d561dcde8abc3fa1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
75dc219cd02e35d2ff24806c48ee98ee67346460 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
902e28a6147cebbb8e9edfb859c48d4e1c5713cd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
62d59455c9b92c8be4ae9051333ca96be3db91ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
19b1482ac26c83bf8dc074dc0ddd9bbdb6368fe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1407005e1e5420c2e57d8ce61b10642ca4a330a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8906c4674f12b0b9a9b757faf7486ba733164db7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a396e7b6d5f0e1357fc03fba21ad7253a88b5aeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
812e92424712a914afcf324df3b6c6b77ac7c368 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
153bcbfa801cb278218bd41b0ad686b6cc74807f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
27a70d452b377204a08fab5000e529f553ea4c76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b6ee14cdb3b42da9d2c3773014abca821e5bd6b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0d2c006433d98161960b41204a9ce7a95254baaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bb141c4f0046116e742e4f76df53afd13fc60a07 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f2b1331a6c39d11967f63a60c6875c7b21304a39 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a048291866d9527df90d86c3ce8cc0a85783dc03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
344855c84049494adcf727ce9999b06e92f94418 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cbeaaafdb9f61edeb58154b35f0289cab6e0f4b9 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
210cce1a1ccb156bfb83b8eb110d13708969235a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a68fbfb2bba66cb3ea664d680e751e05ce57ba12 Merge branch 'next' of https://github.com/cschaufler/smack-next
261ae6034cef8e00d94dbd6ba309803dfb777d07 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
512201cb715fad83720b8251d9096325a4221e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7339255f06f7b8e87e7451e8aa0136a1a28e0690 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b56bd06b93564d39f9dd93f04d6d317411ca688a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ea6378ba9d83afdddcb8ecb59f98dea2f656cb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5ccd952041cb871c67a648b9cf059212c3ebf76 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12ce59222492c0fb3b06bc16c60673414ffebbed Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d31439590c6f56aa511c392491bcf8f7e35e4803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
21791f551639b711900481802410d424387b5fca Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3ab875c568cf90e71ad76627660af6424939cecb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1111c8081733f817a21baedc3a15129fa7874278 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
31a176b6e31bff0161fa0524448f6fb30e4adef5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea49ca56a5d6b82410a1d165e4c8a1a6f5e5d371 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8d08cd1271d348a94b0883dcb7def967966d2a99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8cf910c59f3ac6564abc3b8f5b6d07ee89c6ddc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
993d273f6414a1111a9c6a0838885a39d3e74fdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9d8ae6bd3c7e78828fa070e18f3ce20cad5cc0e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0a1f456f39e85ddd03265b5b68feed89b29face5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4bf8b41b640db6006ae9415262fac145590f69e3 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6872a46368e89b68fce4570d548a7227e7cecb48 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4ce94ba46cb732d671a7979e8f8dde64f98d1115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f3cba276824fdbd02ca9fac4a49618609a65ce37 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
25fcb3cc42eebd9948387ed97f366a42521eedaa Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fabb9d02b17d8abf093c66b80c79eeee181e52a0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c2a7d1032564634547525ce59655fbbdbeda35a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
73b254172f3e8e695c68b75eb85f15cff1dcba88 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d984e71c9783764d6a2299e9de9899aca79e9627 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
129e1985b08e459e3ec34b8b2f8581f5dc72da98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
02b8c45ecb60fc6f715d4fbe86e188f5a187b229 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
684ab5ac04c8fc2d778b5f0b33c40f2a544328f2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
88d48be90e7213e5227c3ac63976ddb0105a036f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
72fdd19e0c388ccfca96631c2bc4af76a9747b38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
724ca6926373845613021b09112eff2a0d07f8ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
25de912c9b19aee0e4a801ba8efced256b0ec1af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4706f9ff42c17e3d02039b53f3a98a2f58e08233 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
52dac6fa3c75cb71340c484428430c2c36228960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
003ce49b129cd15f60e89f2e8ae2cdfac239176d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83ddf3537e3919f17fb0c79fc128f297eae3aa1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
33ee56f02d1089c493230813963326263a6b4f88 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
35e786dede2f7f634394e4924e725f8dd2ccf4b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
12f1569e04387399e35fb8f8b4797c839d7590cd Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
158f03c0fecf7b98a3b71c1d96b07f4b74ddcca8 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
106fea996f1b7e7297111a74e653bfee51769bff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
fc7d68bf0815a47ce69a27d32ea81807a9e30032 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5abe51ac3e9af7e93f668b47d5a70333d28af973 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1489b5a1b57dd0e816a32a7d6e17d828979cb9ac Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dce5081029cb786e732a97a706f1423981550a6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9310f434e4363b339b902d09e0fe5ae483cc8f8e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a1f0009ad50e1a92290ce3e4ebbc05d04cdf4386 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f0322490c7e45027df5fd91d46728de2f1e7dc2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
aba02745d4261e8bcc9f2f0ef8968b02da5e6c8b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
af0c5866b298da3b3925646ae4be3c12028d2f45 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3913359f0938fed5b225a05a18118c95d652df49 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3fd9030bca1c423a966299b5069d13c712aa0810 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a42bba078073c5c9e695e9e5c7cd5f0ece0760c8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1dbacbde90732213634975f55b094fbfbe1c6b83 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6d30388fa8be69589bf2dc9d79dea51b04ffe752 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
55ff8f6ee3b41db66391c741376dac1d611e5a46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
67875b0deefd65d90c2c0a96453d418960ab8f13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d585728e5de7d399c789ec4d1baea97c6085bde9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
130d2d91b6ee7c1e4a127040396faa43ff5ade83 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9823120909776bbca58a3c55ef1f27d49283c1f3 Add linux-next specific files for 20251103

--===============6725828060997544027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5752ecb6e78-3575af345aa2.txt

20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
fa9bb305791513e7763fd557ba4344e1d1c1d59c MAINTAINERS: erofs: add myself as reviewer
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3bf692888f2707392872a69cd125c800778e72e2 erofs: avoid infinite loop due to incomplete zstd-compressed data
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
22e625565c1733a92784f725339d1035b92f5516 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
8746b9ce418087ded4b6a11aa80605891c08dfa1 hwmon: (gpd-fan) initialize EC on driver load for Win 4
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
880878d59cce4f06f22108f838da44df5aca4b7d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c24b17a14e75a090338961109d64b6e4746317ee Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6d62a91986b7d1dde29ba5149cde78aca0a4c0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0aef97bd387ade6a46a162cc3bebb951d24fdc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
322988762f58a89cbf4ef3bc7b1845f3f9874737 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b3db24b2d02e3a35fa09a42fba325ea533962e4 Merge branch 'fs-current' of linux-next
661821dc41b20c505d5adad10bb71fe5746c57fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea8c7a6fe596d89f81e498e4b04fe331e9c785eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0547d21661e22efa376b8c5f758bc36eeba1d9d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c0e3d05204590bad34494998b4f057c6d69feb12 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
85981714b0a24f213d3d7ecfa887dd92a8eb2ae3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b642d4f9ec7ac548b7b026e9f6453f7b7ccc412b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1a43ec9dd2cc512bdfbc4263c854dd08915561b7 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b20eff0e0753efecfc01db7ea2fd39e67d0c9efe Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
81f07f151b0759666fee3184651aab90ef1c5ed5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7672deea6e1e640673c6d0652b0c615ff63a8b48 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae7f469d99c4f5d7cfc73ea21657a358a0c2169c Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c5ea6fa3e0f4407ae383da03fa0380f066d9963f Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c77dc2cb95eb8b1650105f5797ba783558f0d097 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a97681b8b5dbbbe20838462b345a1e664c4b54e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a09bb2335e76cbbfa1510d6728f5cb4f5ccde1cb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6ee871f290f34f6a81d446fad50ae9372164dbd Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dacd78129cf801ccc6e88e9eda51f3cc8f72e12d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3f674af0084a9496fa689c70a33342f2702776ca Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3c8f93ed86ee37c102ea86fa1c084cdbfa47333 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81b1faaf1f26859cc173443d90348a0941d0d441 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e5ae5f61ea4b40c1ea18d18f0fde436d1c484c34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2c85e909513672b4cd9f77f6c992777cbeaf8c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9709f3bbdfbbccc9b0e308685d5664d5cc36e91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e63a6715a72cc6d0293e57cea0b192b5445080b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a40897f7d39e3e7f74adec0b53f284b336ae5665 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f10aa16bc6f1b5b2a6220c007938cf44954c5a10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0907e2fb2a6a8d7d72c9132c4694ec1789a166a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
77a466c173b31f9f7da232fc059af26b0a8c622e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d4f6d762a749e1013ef4d2afaf362c72344446ec Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5804f2585a0446adc5d146d78b67f4c20213de81 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
0e9f1766fec9b03ef3527a611159d902ebab1230 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3c306c82bdbd377030e153673f33bff10f637ef1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
40d8e71872ad5bff5b95040698cf9445be4d9eeb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3575af345aa2424636e69ac101a568bda249abe6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git

--===============6725828060997544027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53642b87a4f-6146a0f1dfae.txt

f12b69d8f22824a07f17c1399c99757072de73e0 batman-adv: Release references to inactive interfaces
2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
c34e08ba6c0037a72a7433741225b020c989e4ae drm/msm: Fix GEM free for imported dma-bufs
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
a43303809868b22bd1303739ba334e982b234d45 Documentation: netconsole: Remove obsolete contact people
00764aa5c9bbb2044eb04d6d78584a436666b231 netconsole: Fix race condition in between reader and writer of userdata
27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
dc89548c6926d68dfdda11bebc1a5258bc41d887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53110232c95ff56067fd96c75a1a1c53d10dcd98 net/mlx5: Don't zero user_count when destroying FDB tables
da2522df3fcc6f57068470cbdcd6516d9eb76b37 net: mctp: Fix tx queue stall
9311e9540a8b406d9f028aa87fb072a3819d4c82 selftests: net: use BASH for bareudp testing
298574936a6c4ebbe655e15d971ddb1a96c7dc0b net: phy: dp83869: fix STRAP_OPMODE bitmask
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4

--===============6725828060997544027==--
