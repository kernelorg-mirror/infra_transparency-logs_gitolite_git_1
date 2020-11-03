Content-Type: multipart/mixed; boundary="===============6031039182724518351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 03 Nov 2020 15:03:48 -0000
Message-Id: <160441582833.13932.7736361020296382717@gitolite.kernel.org>

--===============6031039182724518351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/tags/rcu/segcb-counts
    old: 7f99646e51a5dbc1043174deda71e3036c65d3ca
    new: 7da931ad8fc094ad6d674647903e112e840c2cf7
    log: revlist-7f99646e51a5-7da931ad8fc0.txt

--===============6031039182724518351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f99646e51a5-7da931ad8fc0.txt

ecc1aebe3436a3a97b42f7542f7b30a7a3cd1dc5 ARM: dts: imx6q-prtwd2: Remove unneeded i2c unit name
56e79dfd036b538940227fb31371c1cd67b2467f arm64: dts: imx: Add missing imx8mm-beacon-kit.dtb to build
c5e46066b23dbbb4228fbdc3de66a27ddc8b8a36 ARM: dts: imx6q-logicpd: Fix broken PWM
2a6838d54128952ace6f0ca166dd8706abe46649 ARM: dts: vfxxx: Add syscon compatible with OCOTP
0bd8bce897b6697bbc286b8ba473aa0705fe394b ALSA; firewire-tascam: exclude Tascam FE-8 from detection
acd46a6b6de88569654567810acad2b0a0a25cea ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
1965c4364bdd025e9e3142592edd76addcc4bab4 ALSA: usb-audio: Disable autosuspend for Lenovo ThinkStation P620
9c97cecab0d49e40460d9b5230ab4bf036f59491 Merge tag 'misc-habanalabs-fixes-2020-08-22' of git://people.freedesktop.org/~gabbayo/linux into char-misc-linus
0077b1b2c8d9ad5f7a08b62fb8524cdb9938388f usb: host: xhci: fix ep context print mismatch in debugfs
904df64a5f4d5ebd670801d869ca0a6d6a6e8df6 xhci: Do warm-reset when both CAS and XDEV_RESUME are set
f1ec7ae6c9f8c016db320e204cb519a1da1581b8 xhci: Always restore EP_SOFT_CLEAR_TOGGLE even if ep reset failed
afd55e6d1bd35b4b36847869011447a83a81c8e0 phy: qcom-qmp: Use correct values for ipq8074 PCIe Gen2 PHY init
fd7d6de2241453fc7d042336d366a939a25bc5a9 io_uring: don't recurse on tsk->sighand->siglock with signalfd
204361a77f4018627addd4a06877448f088ddfc0 io-wq: fix hang after cancelling pending hashed work
9d045ed1ebe1a6115d3fa9930c5371defb31d95a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d9232cb79651c244f8679607b6e30c5230bcc967 Merge tag 'edac_urgent_for_v5.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
e99b2507baccca79394ec646e3d1a0884667ea98 Merge tag 'core-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c091b62e7fc3133d652b7212904348398b302e Merge tag 'efi-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cea05c192b07b82a770816fc9d06031403cea164 Merge tag 'perf-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
550c2129d93d5eb198835ac83c05ef672e8c491c Merge tag 'x86-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95712138ec5e480db5160b41172bbc6f6494cc Merge tag 'powerpc-5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d012a7190fc1fd72ed48911e77ca97ba4521bccd Linux 5.9-rc2
df561f6688fef775baa341a0f5d960becd248b11 treewide: Use fallthrough pseudo-keyword
2217b982624680d19a80ebb4600d05c8586c4f96 binfmt_flat: revert "binfmt_flat: don't offset the data start"
12564485ed8caac3c18572793ec01330792c7191 Revert "powerpc/64s: Remove PROT_SAO support"
9b725a90a8f127802e19466d4e336e701bcea0d2 powerpc/64s: Disallow PROT_SAO in LPARs by default
24ded46f53f954b9cf246c5d4e3770c7a8aa84ce selftests/powerpc: Update PROT_SAO test to skip ISA 3.1
1e9eb5c0907600926b81b0ac8317e85f240e8e1c Documentation: sound/cards: fix heading underline lengths for https: changes
65557383191de46611dd3d6b639cbcfbade43c4a mmc: dt-bindings: Add resets/reset-names for Mediatek MMC bindings
855d388df217989fbf1f18c781ae6490dbb48e86 mmc: mediatek: add optional module reset property
6ccc48e0eb2f3a5f3bd39954a21317e5f8874726 USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
f062f025fc3a4fae3e6a50d13fb1fafb11900fa7 libceph: add __maybe_unused to DEFINE_CEPH_FEATURE
1c502821992d505747ee222bd358fee9cd836d18 Documentation: fix pm/intel_pstate build warning and wording
3cb5fcf1f3a5dfb7bc0305bb15971db04a0e51d4 MAINTAINERS: add myself as maintainer for spi-fsl-dspi driver
462582b99b6079a6fbcdfc65bac49f5c2a27cfff gfs2: add some much needed cleanup for log flushes that fail
5cbb80d5236b47b149da292b86d5fc99a680894b ARM: dts: imx7d-zii-rmu2: fix rgmii phy-mode for ksz9031 phy
100e3345c6e719d2291e1efd5de311cc24bb9c0b net: hns: Fix memleak in hns_nic_dev_probe
7ef1fc57301f3cef7201497aa27e89ccb91737fe net: systemport: Fix memleak in bcm_sysport_probe
6b6cf2b5debd42de39afd8ac84b60faeca62cfaf mfd: core: Fix double-free in mfd_remove_devices_fn()
a26aea2010601920ad3e61abdc22ad38a805be94 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
3622adb02623cde94ea85c68e9a968d0059de545 ipv6: ndisc: adjust ndisc_ifinfo_sysctl_change prototype
90b125f4cd2697f949f5877df723a0b710693dd0 hv_utils: return error if host timesysnc update is stale
b46b4a8a57c377b72a98c7930a9f6969d2d4784e hv_utils: drain the timesync packets on onchannelcallback
2c5bf028ef34745e7b3fe768f9c9355ecc7df101 drm/etnaviv: fix external abort seen on GC600 rev 0x19
50248a3ec0f5e5debd18033eb2a29f0b793a7000 drm/etnaviv: always start/stop scheduler in timeout processing
ebce3eb2f7ef9f6ef01a60874ebd232450107c9a ceph: fix inode number handling on arches with 32-bit ino_t
9c8b0a9c37b757ae06f382668d5a80eae4921339 Merge tag 'imx-fixes-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
baa5b28b7a474f66a511ebf71a2ade510652a2f6 RDMA/rtrs-srv: Replace device_register with device_initialize and device_add
60b1af64eb35074a4f2d41cc1e503a7671e68963 RDMA/rxe: Fix the parent sysfs read when the interface has 15 chars
496ceaf12432b3d136dcdec48424312e71359ea7 ceph: don't allow setlease on cephfs
2bf74771ca5610b10c3ac4cd17aacc389e6927ca Merge tag 'fallthrough-pseudo-keyword-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c41c3ec4a2bcd3f24ab753bb337ec342f24bdf94 Merge tag 'io_uring-5.9-2020-08-23' of git://git.kernel.dk/linux-block
9907ab371426da8b3cffa6cc3e4ae54829559207 Merge tag 'for-5.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6a9dc5fd6170d0a41c8a14eb19e63d94bea5705a lib: Revert use of fallthrough pseudo-keyword in lib/
160c7ba34605d9b59ee406a1b4a61b0f942b1ae9 lib: Add backtrace_idle parameter to force backtrace of idle CPUs
77f808607a62c3685381a5732a88b30bad8893b5 docs: Fix typo in synchronize_rcu() function name
1b98b7c5eb2f94eddad541d6fc91f1d1995d644b doc: Drop doubled words from RCU Data-Structures.rst
7f45d6f8ae383ed01070883b3c74ee51c9740065 doc: Drop doubled words from RCU requirements documentation
0f8ad5f2e93425812c393c91ceb5af3d95e79b10 kcsan: Add support for atomic builtins
883957b1c4ac5554ce515e882b7b2b20cbadfdd1 objtool: Add atomic builtin TSAN instrumentation to uaccess whitelist
f9ea63193135473ed6b6ff06f016eb6248100041 kcsan: Add atomic builtin test case
14e2ac8de0f91f12122a49f09897b0cd05256460 kcsan: Support compounded read-write instrumentation
a81b37590ff2e2507940ec278910b1d315dc73b3 objtool, kcsan: Add __tsan_read_write to uaccess whitelist
106a307fd0a762e2d47e1cf99e6da43763887a18 kcsan: Skew delay to be longer for certain access types
9d1335cc1e97cc3da0d14f640dd716e614083e8b kcsan: Add missing CONFIG_KCSAN_IGNORE_ATOMICS checks
bec4a2474890a6884eb890c778ea02bccaaae6eb kcsan: Test support for compound instrumentation
00047c2e6d7c576c1a847f7db07ef0fc58085f22 instrumented.h: Introduce read-write instrumentation hooks
b159eeccb75a7916278d95e2ff5540e670682748 asm-generic/bitops: Use instrument_read_write() where appropriate
3570a1bcf45e9a7ddf9ba0e8d6d57cc67675cfef locking/atomics: Use read-write instrumentation for atomic RMWs
69b2c81bc894606670204f0ae08f406dbcce836d kcsan: Simplify debugfs counter to name mapping
a4e74fa5f0d3e2a11f2d0deb522681d219a81426 kcsan: Simplify constant string handling
4700ccdf18fa3002d66769b69cf715cc58beea37 kcsan: Remove debugfs test command
2778793072c31e3eb33842f3bd7da82dfc7efc6b kcsan: Show message if enabled early
178a1877d782c034f466edd80e30a107af5469df kcsan: Use pr_fmt for consistency
2e986b81f698e73c95e6456183f27b861f47bb87 kcsan: Optimize debugfs stats counters
068df05363b79f54241bd6bd612055b8c16c5964 bitops, kcsan: Partially revert instrumentation for non-atomic bitops
1838d6c62f57836639bd3d83e7855e0ee4f6defc ravb: Fixed to be able to unload modules
3106ecb43a05dc3e009779764b9da245a5d082de sctp: not disable bh in the whole sctp_get_port_local()
d3b990b7f327e2afa98006e7666fb8ada8ed8683 netlabel: fix problems with mapping removal
1ee39c1448c4e0d480c5b390e2db1987561fb5c2 drivers/net/wan/lapbether: Added needed_tailroom
be769db2f95861cc8c7c8fedcc71a8c39b803b10 net: Get rid of consume_skb when tracing is off
5978fac03ea3faf793dffeedcbe60dd8da673f89 net: dsa: sja1105: Do not use address of compatible member in sja1105_check_device_id
d0cac91817c81140957a9b3deb1581e4f908907d MAINTAINERS: GENET: Add missing platform data file
9fac261c1eb5db61aad52b9071d6b569ffdabe55 MAINTAINERS: B53: Add DT binding file
f69ccc563df0c2097eb9fdcf80d426a4458835f3 MAINTAINERS: GENET: Add DT binding file
ccaab4d3df9879a3d4b930f160b229fa7c2a8477 MAINTAINERS: GENET: Add UniMAC MDIO controller files
e063713c05bc22f11d9e9aac0bc846ca233b9f41 MAINTAINERS: Add entry for Broadcom Ethernet PHY drivers
3ad1b1e16dbff695f430b7d7ac0b6e98c02065c2 MAINTAINERS: Remove self from PHY LIBRARY
799b87120c243febc4241a95bf616735c3ccd361 Merge branch 'MAINTAINERS-Remove-self-from-PHY-LIBRARY'
94dea151bf3651c01acb12a38ca75ba9d26ea4da Documentation/locking/locktypes: fix local_locks documentation
a320274a09da0200802bfc54cbb283a8fa4a73be IIO: Documentation: Replace deprecated :c:func: Usage
78b8612e7fce1a17c65d6f5070c2994ce4e28968 Fpga: Documentation: Replace deprecated :c:func: Usage
fb08f4a6a3139dc1b7ca5ed312ced2b60ec1a362 MAINTAINERS: mention documentation maintainer entry profile
003ad49f74003aaa95992fe17028512d58977d07 Documentation: add riscv entry in list of existing profiles
15ab85695595fbaba1ccccd07f7b0cede57cccf2 devices.txt: fix typo of "ubd" as "udb"
053f8fc7c1c8f70e30a89955f8fd53e1e48dee58 docs: Fix function name trailing double-()s
4776b9e332441b49f0c20f1ea56ccb187b375ce0 Documentation: fix typo for abituguru documentation
92001bc0365a144783f8f3108be94e74baf61011 Documentation: laptops: thinkpad-acpi: fix underline length build warning
f97c04c316d8fea16dca449fdfbe101fbdfee6a2 NFC: st95hf: Fix memleak in st95hf_in_send_cmd
e2d79cd8875fa8c3cc7defa98a8cc99a1ed0c62f net: arc_emac: Fix memleak in arc_mdio_probe
15ac5cdafb9202424206dc5bd376437a358963f9 firestream: Fix memleak in fs_open
4341b7d9164093c14edc686deac6a9f36eb661b5 dt-bindings: net: dsa: Fix typo
59ebb4305c432b6ca34fd9704c9294c1f16e5847 net: ocelot: Add of_node_put() before return statement
966b8266a4629a84042f8c237d767d133c456a10 sfc: fix boolreturn.cocci warning and rename function
99408c422d336db32bfab5cbebc10038a70cf7d2 Merge tag 'batadv-net-for-davem-20200824' of git://git.open-mesh.org/linux-merge
ebc3505d507cf0aafdc31e4b2359c9b22b3927c8 rcu: Remove KCSAN stubs
beb27bd649a08655b6e15b71265fccad9c00bd2c rcu: Remove KCSAN stubs from update.c
d9b60741318f6f8bcb2adc4beaef724c923fcb93 srcu: Remove KCSAN stubs
7487ea07dfa9bd782a13469cab18973ea0ab8c57 rcu: Initialize at declaration time in rcu_exp_handler()
c30068f41a0e899f870e0158a2c69c68d738bf96 rcu/trace: Print negative GP numbers correctly
a7886e899fd8334a03d37e66ad10295d175725ea rcu/trace: Use gp_seq_req in acceleration's rcu_grace_period tracepoint
e082c7b38185af0f59e55efff840939c35391f85 nocb: Clarify RCU nocb CPU error message
9c39245382de4d52a122641952900709d4a9950b rcu/tree: Force quiescent state on callback overload
9b1ce0acb5e65e9ea1e6b322562d072f9f7d1f6e rcu/tree: Remove CONFIG_PREMPT_RCU check in force_qs_rnp()
2130c6b4f610ea65e9df71dfa79ee08f2fc17743 nocb: Remove show_rcu_nocb_state() false positive printout
b5374b2df0ac1c78895b8eb8d9582a7bdc67257d rcu: Add READ_ONCE() to rcu_do_batch() access to rcu_divisor
a2b354b9950bb859d8d959f951dda26725b041fb rcu: Add READ_ONCE() to rcu_do_batch() access to rcu_resched_ns
fe63b723cc7ca3a91ea91274e0f2cba29452b3fa rcu: Add READ_ONCE() to rcu_do_batch() access to rcu_kick_kthreads
1ef5a442a113d140580b3b8bbd6f50c9f7746397 rcu: Add READ_ONCE() to rcu_do_batch() access to rcu_cpu_stall_ftrace_dump
000601bb62330f18dc8f5d2d0b82e9aec3e207c4 rcu: Fix kerneldoc comments in rcupdate.h
ae2212a7216b674633bdc3bd2e24947a0665efb8 rculist: Introduce list/hlist_for_each_entry_srcu() macros
df9a30fd1f70a757df193acd7396622eee23e527 kvm: mmu: page_track: Fix RCU list API usage
c0f97f20e5d97a1358ade650fcf6a322c0c9bc72 rcu: Move rcu_cpu_started per-CPU variable to rcu_data
4569c5ee95d5695bfd794ae968c2d59b3e69129a rcu/nocb: Add a warning for non-GP kthread running GP code
f37599e6f06da47e49c3408afe66c5b6e83a90bd rcu: Clarify comments about FQS loop reporting quiescent states
666ca2907e6b75960ce2f0fe50afc5d8a46f296d rcu: Make FQS more aggressive in complaining about offline CPUs
7f2a53c231fe5d9522c3b695ab454203904031ac rcu: Remove unused __rcu_is_watching() function
e9d338a0b1799c988b678e8ccb66a442272e6aa3 scftorture: Add smp_call_function() torture test
687d4775db56d24c81b4704056186d6c506de30d torture: Declare parse-console.sh independence from rcutorture
80c9476e683ec37ba45fd8e6a5c5081bea207e1a torture: Add scftorture to the rcutorture scripting
5022b8ac608f8b80b042a8041fe2738c4b9ea8cf scftorture: Implement weighted primitive selection
bca37119c57bdc2c68c84b313a5118005e8693cf tick-sched: Clarify "NOHZ: local_softirq_pending" warning
dba3142b37f343734bf61dbce2914acb76e69fb6 scftorture: Summarize per-thread statistics
b93e21a51e1c8ed3816da888d34f88193ad1b917 scftorture: Add smp_call_function_single() memory-ordering checks
980205ee8489d53c4380f7762debac87312b0fb3 scftorture: Add smp_call_function_many() memory-ordering checks
34e8c4837adb579962e528a4f7dd1f75cb120be4 scftorture: Add smp_call_function() memory-ordering checks
676e5469643e716df7f39ef77ba8f09c85b0c4f8 scftorture: Consolidate scftorture_invoke_one() check and kfree()
4df55bddc1a360e94c86e227fe417ac9422cb615 scftorture: Consolidate scftorture_invoke_one() scf_check initialization
dbf83b655a7853bc430af10e9a3e7eb1f4c90f86 scftorture: Flag errors in torture-compatible manner
ee7035d29576dcb59b1191e5f609517cacab1e56 scftorture: Prevent compiler from reducing race probabilities
9a52a574676f8d4aa55f69319231ce6c343b00bb scftorture: Make symbol 'scf_torture_rand' static
de77d4da54d10df97d265e7e99112bfc2fef7d4a scftorture: Check unexpected "switch" statement value
a7c072ef26644b632241d549869f10f8d2dd3b5c scftorture: Block scftorture_invoker() kthreads for offline CPUs
9e66bf03f9c538863e614a72c5799bcd9579630e scftorture: Adapt memory-ordering test to UP operation
65bd77f554336407f5fd7ced7a6df686767fba21 scftorture: Add cond_resched() to test loop
4e88ec4a9eb17527e640b063f79e5b875733eb53 rcuperf: Change rcuperf to rcuscale
8cbd0e38a9f2de38e8991c5c1c6f9024b2731d17 rcu: Add Kconfig option for strict RCU grace periods
dc1269186bed3afc5a2018527516be84fe55d3e0 rcu: Reduce leaf fanout for strict RCU grace periods
aecd34b9765de3b58c98a1d75b982fc64becd1e9 rcu: Restrict default jiffies_till_first_fqs for strict RCU GPs
29fc5f93320cb447f83baedfe103ed784cadb073 rcu: Force DEFAULT_RCU_BLIMIT to 1000 for strict RCU GPs
f19920e412fdeed1e15691bcee5b40e18b8e96ff rcu: Always set .need_qs from __rcu_read_lock() for strict GPs
44bad5b3cca2d452d17ef82841b20b42a2cf11a0 rcu: Do full report for .need_qs for strict GPs
1a2f5d57a33f7b9189b6b3e997eb858301482d79 rcu: Attempt QS when CPU discovers GP for strict GPs
933ada2c3310aa88807e65c8d498b74a2159a9a2 rcu: IPI all CPUs at GP start for strict GPs
4e025f52a1e0e8ff4e303fa0a80e2061ccfa27d6 rcu: IPI all CPUs at GP end for strict GPs
3d29aaf1ef992b5b4612fe32b9e6f517f7bba904 rcu: Provide optional RCU-reader exit delay for strict GPs
a657f2617010ae237db5693f875968c28e8f732f rcu: Execute RCU reader shortly after rcu_core for strict GPs
aa40c138cc8f36e2f5c721fd1bdb823a1ef1a237 rcu: Report QS for outermost PREEMPT=n rcu_read_unlock() for strict GPs
cfeac3977ab4b6222a01f79997739d2367a8cc94 rcu: Remove unused "cpu" parameter from rcu_report_qs_rdp()
83224afd11d71e0d6effb86fe1ab5725d5415251 rcutorture: Remove KCSAN stubs
959954df0ca7da2111c3fb67a666681798d15b9d rcutorture: Output number of elapsed grace periods
fbb9f8531a0d6693189783d295114db4c30624ca torture: document --allcpus argument added to the kvm.sh script
d49bed9abc3454bd123cbe974ecbeae119701b92 locktorture: Make function torture_percpu_rwsem_init() static
afcdf2319d11e0d68e45babd5df65f79771074b5 rcutorture: Replace HTTP links with HTTPS ones
33595581f53011d1f0ba64a9a2f76d6fa5528f7f torture: Update initrd documentation
fc848cf4face352dce663c1fcc73717fba2d4557 rcutorture: Add CONFIG_PROVE_RCU_LIST to TREE05
5461808889405de254ab3370aa7f07ac0b6cb938 torture: Add kvm.sh --help and update help message
c8fa63714763b7795a3f5fb7ed6d000763e6dccc rcutorture: Properly set rcu_fwds for OOM handling
57f602022e82ee8fa6476d0e16ddbaf3eb86b245 rcutorture: Properly synchronize with OOM notifier
58db5785b0d76be4582a32a7900acce88e691d36 refperf: Avoid null pointer dereference when buf fails to allocate
299c7d94f635ab93ffb0468aec6b6e2176ec5cbf rcutorture: Hoist OOM registry up one level
d685514260e21aabd65a9aa8be045766bdaa0549 rcutorture: Allow pointer leaks to test diagnostic code
b67a91703a29b93f5b114052b0b8e0d84e717ad3 torture: Add gdb support
f308a35f547cd7c1d8a901c12b3ac508e96df665 scsi: qedf: Fix null ptr reference in qedf_stag_change_work
38660389a7697ae6dd56edfac5d87754374f217a scsi: libcxgbi: Fix a use after free in cxgbi_conn_xmit_pdu()
75d46c6d15efabc5176a5e2694ee236f02ee72ef scsi: scsi_debug: Remove superfluous close zone in resp_open_zone()
b474959d5afda6e341a02c85f9595d85d39189ae bpf: Fix a buffer out-of-bound access when filling raw_tp link_info
2b10af318ad305b8e56f1f7ad78ea3ba20aadc01 selftests/bpf: Fix test_progs-flavor run getting number of tests
7787b6fc938e16aa418613c4a765c1dbb268ed9f bpf, sysctl: Let bpf_stats_handler take a kernel pointer buffer
e3cb82c6d6f6c27ab754e13ae29bdd6b949982e2 i2c: core: Don't fail PRP0001 enumeration when no ID table exist
e4682b8a688bc3352e663545ad51997c3d84877b i2c: acpi: Remove dead code, i.e. i2c_acpi_match_device()
ee0761d1d8222bcc5c86bf10849dc86cf008557c ALSA: ca0106: fix error code handling
216116eae43963c662eb84729507bad95214ca6b ALSA: hda: Fix 2 channel swapping for Tegra
23d63a31d9f44d7daeac0d1fb65c6a73c70e5216 ALSA: hda/tegra: Program WAKEEN register for Tegra
914a7b3563b8fb92f976619bbd0fa3a4a708baae i2c: rcar: in slave mode, clear NACK earlier
0204081128d582965e9e39ca83ee6e4f7d27142b i2c: iproc: Fix shifting 31 bits
e5f10d6385cda083037915c12b130887c8831d2b drm/i915: Fix cmd parser desc matching with masks
8824d19b45867be75d375385414c4f06719a11a4 thunderbolt: Disable ports that are not implemented
813050e0a9b871ac575abfd3d321f74916df609d thunderbolt: Use maximum USB3 link rate when reclaiming if link is not up
2d9ad4cfaf4d32a64a4ed556e5bcab9121215026 Merge tag 'v5.9-rc2' into drm-misc-fixes
7fd5b25499bcec157dd4de9a713425efcf4571cd drm/omap: fix incorrect lock state
710d4d916e6d84aa3f1507db1f1dfce8f60211a1 dt-bindings: mmc: Add missing description for clk_in/out_sd1
a150dac5a8fb711fdc378c23f44bee4546f04246 irqchip: Revert modular support for drivers using IRQCHIP_PLATFORM_DRIVER helperse
e579076ac0a3bebb440fab101aef3c42c9f4c709 irqchip/stm32-exti: Avoid losing interrupts due to clearing pending bits by mistake
821fc9e261f3af235752f46e59084467cfd440c4 irqchip/ingenic: Leave parent IRQ unmasked on suspend
3bec5b6aae830355e786e204b20a7cea38c3a8ed Merge tag 'v5.9-rc2' into regulator-5.9
eed8f88b109aa927fbf0d0c80ff9f8d00444ca7f Revert "ALSA: hda: Add support for Loongson 7A1000 controller"
0661cef675d37e2c4b66a996389ebeae8568e49e dmaengine: pl330: Fix burst length if burst size is smaller than bus width
33ebffa105990c43bf336cabe26c77384f59fe70 dmaengine: ti: k3-udma: Fix the TR initialization for prep_slave_sg
05655541c9503bfd01af4e6cbd7f5a29ac748e6c dmaengine: dw-edma: Fix scatter-gather address calculation
6d6018fc30bee67290dbed2fa51123f7c6f3d691 drivers/dma/dma-jz4780: Fix race condition between probe and irq handler
842163154b87b01d8f516af15ad8916eb1661016 io_uring: revert consumed iov_iter bytes on error
b274e47d9e3f4dcd4ad4028a316ec22dc4533ac7 gtp: add GTPA_LINK info to msg sent to userspace
b1cd1b65afba95971fa457dfdb2c941c60d38c5b USB: gadget: u_f: add overflow checks to VLA macros
2b74b0a04d3e9f9f08ff026e5663dce88ff94e52 USB: gadget: f_ncm: add bounds checks to ncm_unwrap_ntb()
41dd70b368278f3ac789bed25bc810f764e14bbf USB: PHY: JZ4770: Fix static checker warning.
23e26d0577535f5ffe4ff8ed6d06e009553c0bca usb: typec: tcpm: Fix Fix source hard reset response for TDA 2.3.1.1 and TDA 2.3.1.2 failures
33f61d725a86e9ae02bf504e9372ba973c010ddc ACPI: OSL: Prevent acpi_release_memory() from returning too early
e3eb6e8fba65094328b8dca635d00de74ba75b45 PM: sleep: core: Fix the handling of pending runtime resume requests
8e4efd4706f77d76c99f78f8859e1d61fae5142a net: dsa: mt7530: Add of_node_put() before break and return statements
e104684108fc8b846dbca889f28257a65a956874 net: caif: fix error code handling
99d469fc64d06f0c81c0fe2a1c01645a67e0cbf0 net: ethernet: ti: cpsw: fix clean up of vlan mc entries for host port
2c6500e82e5190b038f0b79f85a20da55bdd4b86 net: ethernet: ti: cpsw_new: fix clean up of vlan mc entries for host port
6b7898eb180df12767933466b7855b23103ad489 io_uring: fix imbalanced sqo_mm accounting
b9aa527ae38ba0ee998ced376b040fc92b0a2c03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9dab14b81807a40dab8e464ec87043935c562c2c io_uring: don't use poll handler if file can't be nonblocking read/written
d7d1f235aaffbac15a07455a774aca42d027638c Merge tag 'libnvdimm-fix-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
00d23d516e2e7900cd1bd577c1f84794ae7ff3a7 io_uring: ensure read requests go through -ERESTART* transformation
abb3438d69fb6dd5baa4ae23eafbf5b87945eff1 Merge tag 'm68knommu-for-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2ea370a9173f4a3c80b24221049359a5d1518bc0 spi: spi-cadence-quadspi: Populate get_name() interface
ceb2465c51195967f11f6507538579816ac67cb8 Merge tag 'irqchip-fixes-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9f13457377907fa253aef560e1a37e1ca4197f9b ibmvnic fix NULL tx_pools and rx_tools issue at do_reset
2ac69819ba9e3d8d550bb5d2d2df74848e556812 Merge tag 'nfsd-5.9-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
460f26d3ee70ec25b3bf8d08e0c79936212d36b6 drm/virtio: Revert "drm/virtio: Call the right shmem helpers"
d4035d104313cc43b34381b585a7407f069a5132 drm/exynos: gem: Fix sparse warning
7c5b892e0871655fea3294ffac6fa3cc3400b60d ALSA: usb-audio: Add implicit feedback quirk for UR22C
14335d8b9e1a2bf006f9d969a103f9731cabb210 ALSA: usb-audio: Add basic capture support for Pioneer DJ DJM-250MK2
8bcea6cb2cbc1f749e574954569323dec5e2920e ALSA: hda/realtek: Add quirk for Samsung Galaxy Book Ion NT950XCJ-X716A
c94a88f341c9b8f05d8639f62bb5d95936f881cd sched: Use __always_inline on is_idle_task()
fddf9055a60dfcc97bda5ef03c8fa4108ed555c5 lockdep: Use raw_cpu_*() for per-cpu variables
49d9c5936314e44d314c605c39cce0fd947f9c3a cpuidle: Fixup IRQ state
1098582a0f6c4e8fd28da0a6305f9233d02c9c1d sched,idle,rcu: Push rcu_idle deeper into the idle path
bf9282dc26e7fe2a0736edc568762f0f05d12416 cpuidle: Make CPUIDLE_FLAG_TLB_FLUSHED generic
9864f5b5943ab0f1f835f21dc3f9f068d06f5b52 cpuidle: Move trace_cpu_idle() into generic code
7da93f379330f2be1122ca7f54ab1eb44ef9aa59 x86/entry: Remove unused THUNKs
00b0ed2d4997af6d0a93edef820386951fd66d94 locking/lockdep: Cleanup
36206b588bc815e5f64e8da72d7ab79e00b76281 nds32: Implement arch_irqs_disabled()
021c109330ebc1f54b546c63a078ea3c31356ecb arm64: Implement arch_irqs_disabled()
99dc56feb7932020502d40107a712fa302b32082 mips: Implement arch_irqs_disabled()
044d0d6de9f50192f9697583504a382347ee95ca lockdep: Only trace IRQ edges
eb1f00237aca2e368b93db79303f8433d1976d10 lockdep,trace: Expose tracepoints
9f4ce5d72b8e7a1f750598407c99f9e39dfb12fc vdpa: ifcvf: return err when fail to request config irq
2b9f28d5e8efad34f472542315911c5ee9a65b6c vdpa: ifcvf: free config irq in ifcvf_free_irq()
eb07d8f5ff32a0151967a56479fc3bd1003c303f vhost-iotlb: fix vhost_iotlb_itree_next() documentation
cbb523594eb718944b726ba52bb43a1d66188a17 vdpa/mlx5: Avoid warnings about shifts on 32-bit platforms
2e1ec861a605d1d116f8c774f45e9f6a2b593cbb net: dp83869: Fix RGMII internal delay configuration
c1c2d77408022a398a1a7c51cf20488c922629de bnxt_en: Don't query FW when netif_running() is false.
dbbfa96ad920c50d58bcaefa57f5f33ceef9d00e bnxt_en: Check for zero dir entries in NVRAM.
7de651490c27ebc5edb5c7224c368bd0cd5b3862 bnxt_en: Fix ethtool -S statitics with XDP or TCs enabled.
df3875ec550396974b1d8a518bd120d034738236 bnxt_en: Fix PCI AER error recovery flow
b148bb238c02f0c7797efed026e9bba5892d2172 bnxt_en: Fix possible crash in bnxt_fw_reset_task().
12cce90b934bf2b0ed9c339b4d5503e69954351a bnxt_en: fix HWRM error when querying VF temperature
5fa65524f6e0b9528c6ceac3f33f7e8f0c3a084a bnxt_en: init RSS table for Minimal-Static VF reservation
b43b9f53fbb06faa4f2fcdbf235db3289026e2e4 bnxt_en: Setup default RSS map in all scenarios.
0a3445b82e0d66520345b7ef2b82df341a8c6db0 Merge branch 'bnxt_en-Bug-fixes'
a156998fc92d3859c8e820f1583f6d0541d643c3 net: hns3: Fix for geneve tx checksum bug
bec2ddfd39f07ac2c1dec9fd5299424ad75c0a9d media: ti-vpe: cal: Fix compilation on 32-bit ARM
4ffb879ea648c2b42da4ca992ed3db87e564af69 media: media/v4l2-core: Fix kernel-infoleak in video_put_user()
5fd99b5d9950d6300467ded18ff4e44af0b4ae55 net: cdc_ncm: Fix build error
acb19e17c5134dd78668c429ecba5b481f038e6a nbd: restore default timeout when setting it to zero
79e5dc59e2974a48764269fa9ff544ae8ffe3338 loop: Set correct device size when using LOOP_CONFIGURE
1196f12a2c960951d02262af25af0bb1775ebcc2 s390: don't trace preemption in percpu macros
bffc2f7aa96343f91931272d7a8a2d8d925e1ab2 s390/vmem: fix vmem_add_range for 4-level paging
d4f07268d035721dd055ceb0de98ace6ac5f858b MAINTAINERS: Add entry for HPE Superdome Flex (UV) maintainers
0fef948363f62494d779cf9dc3c0a86ea1e5f7cd io_uring: make offset == -1 consistent with preadv2/pwritev2
e652049b2018e3a2e32d71c74cf7d359e07e7618 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
51c4518ab77c6d3e917675891a9a529daabfaef1 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
27563ab6ef75abc64b7da2c7a321b7edd89dfcf7 Merge tag 'char-misc-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
15bc20c6af4ceee97a1f90b43c0e386643c071b4 Merge tag 'tty-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
858e0ad9301d1270c02b5aca97537d2d6ee9dd68 ALSA: hda/hdmi: always check pin power status in i915 pin fixup
b19a8b3d36697d8cf8f9a305d85a313d931fef71 iio: dpot-dac: fix code comment in dpot_dac_read_raw()
ed9ab229fea24cbcab17f484297dc8344afb7ea9 drm/amd/display: should check error using DC_OK
69d9f4278d0f9d24607645f10e5ac5c59c77a4ac drm/amd/display: use correct scale for actual_brightness
168f09cdadbd547c2b202246ef9a8183da725f13 drm/amd/display: Reject overlay plane configurations in multi-display scenarios
5896585512e5156482335e902f7c7393b940da51 drivers: gpu: amd: Initialize amdgpu_dm_backlight_caps object to 0 in amdgpu_dm_update_backlight_caps
f2cdef66dcef44bc26c06a2c070617272b1360a1 drm/amd/pm: enable run_btc callback for sienna_cichlid
317951ee922cb561c0da62f6bbc568c96b2ad0d1 drm/amd/pm: set VCN pg per instances
b05d71b51078fc428c6b72582126d9d75d3c1f4c drm/amd/pm: correct Vega10 swctf limit setting
e0ffd340249699ad27a6c91abdfa3e89f7823941 drm/amd/pm: correct Vega12 swctf limit setting
9b51c4b2ba31396f3894ccc7df8bdf067243e9f5 drm/amd/pm: correct Vega20 swctf limit setting
de7a1b0b8753e1b0000084f0e339ffab295d27ef drm/amdgpu/gfx10: refine mgcg setting
d2ce14fd99e91f3de667e5dba5b9affa3e40e725 drm/amd/display: Send DISPLAY_OFF after power down on boot
b61f05622ace5b9498ae279cdfd1c9f0c1ce3f75 drm/amd/display: Revert HDCP disable sequence change
efbde23a3b0164cef27fd394e7d548f46af5b51d drm/amd/display: Fix passive dongle mistaken as active dongle in EDID emulation
cba4b52e431e5de3d8012281cfe194f1c39a9052 drm/amd/display: Keep current gain when ABM disable immediately
14e4f3bd818a216dc85ab5ec9a33c49357a6369b drm/amdgpu: add asd fw check before loading asd
5de55ce951a1466e31ff68a7bc6b0a7ce3cb5947 xprtrdma: Release in-flight MRs on disconnect
28e628645333b7e581c4a7b04d958e4804ea10fe drm/amd/pm: correct the thermal alert temperature limit settings
75947544c8abd380064c817e2a2f043914d49e55 drm/amdgpu: use MODE1 reset for navy_flounder by default
e2bf3723db563457c0abe4eaeedac25bbbbd1d76 drm/amd/powerplay: Fix hardmins not being sent to SMU for RV
b5b97cab55eb71daba3283c8b1d2cce456d511a1 drm/amdgpu: Fix buffer overflow in INFO ioctl
ef67d792a2fc578319399f605fbec2f99ecc06ea drm/amd/display: Retry AUX write when fail occurs
82dff839c9b4adad6980cc9aa6ea18c16db49013 drm/amdgpu: disable runtime pm for navy_flounder
b67a468a4ccef593cd8df6a02ba3d167b77f0c81 drm/amd/display: Fix memleak in amdgpu_dm_mode_config_init
9c516e0e4554e8f26ab73d46cbc789d7d8db664d xfs: finish dfops on every insert range shift iteration
657f101930bc6c5b41bd7d6c22565c4302a80d33 xfs: fix off-by-one in inode alloc block reservation calculation
f4020438fab05364018c91f7e02ebdd192085933 xfs: fix boundary test in xfs_attr_shortform_verify
09e31cf0c528dac3358a081dc4e773d1b3de1bc9 taprio: Fix using wrong queues in gate mask
1cec170d458b1d18f6f1654ca84c0804a701c5ef mptcp: free acked data before waiting for more memory
91244d108441013b7367b3b4dcc6869998676473 drivers/net/wan/lapbether: Set network_header before transmitting
7f6f32bb7d3355cd78ebf1dece9a6ea7a0ca8158 ipv4: Silence suspicious RCU usage warning
96e97bc07e90f175a8980a22827faf702ca4cb30 net: disable netpoll on fresh napis
96ecdcc992eb7f468b2cf829b0f5408a1fad4668 bnxt: don't enable NAPI until rings are ready
5875568aa187c0330fdd81159d0d72f855886099 Merge branch 'net-fix-netpoll-crash-with-bnxt'
ff96b7485dd5547a3a34b23a566ffb49fc2df33c Merge tag 'nfs-rdma-for-5.9-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
3d7a9520f0c3e6a68b6de8c5812fc8b6d7a52626 NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
56450c20fe10d4d93f58019109aa4e06fc0b9206 io_uring: clear req->result on IOPOLL re-issue
234a2c42fde5a193d44ab24552af3eb3c6ce5033 Merge tag 'exynos-drm-fixes-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6284a418035f06cc519d9fecd721cec124d0e243 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
60a10650e7e5f74e7d17393e763f2ff432b13784 Merge tag 'drm-msm-fixes-2020-08-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e035803797473c90052244dcf8eaec455f0c884f Merge tag 'amd-drm-fixes-5.9-2020-08-26' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c330fb1ddc0a922f044989492b7fcca77ee1db46 XEN uses irqdesc::irq_data_common::handler_data to store a per interrupt XEN data pointer which contains XEN specific information.
d742db70033c745e410523e00522ee0cfe2aa416 xen/xenbus: Fix granting of vmalloc'd memory
9d3004bf7ba32c89873bb8422671d52b4bb52ce1 arm/xen: Add misuse warning to virt_to_gfn
892fc9f6835ecf075efac20789b012c5c9997fcc dma-pool: Fix an uninitialized variable bug in atomic_pool_expand()
068834a2773b6a12805105cfadbb3d4229fc6e0a USB: quirks: Ignore duplicate endpoint on Sound Devices MixPre-D
bfd08d06d978d0304eb6f7855b548aa2cd1c5486 USB: gadget: u_f: Unbreak offset calculation in VLAs
1d4169834628d18b2392a2da92b7fbf5e8e2ce89 usb: host: ohci-exynos: Fix error handling in exynos_ohci_probe()
9aa37788e7ebb3f489fb4b71ce07adadd444264a USB: Ignore UAS for JMicron JMS567 ATA/ATAPI Bridge
52d6b926aabc47643cd910c85edb262b7f44c168 x86/hotplug: Silence APIC only after all interrupts are migrated
e027fffff799cdd70400c5485b1a54f482255985 x86/irq: Unbreak interrupt affinity setting
2e7c8fb8942773f412fe12f3b63e8bb92c18ab3f media: vicodec: add missing v4l2_ctrl_request_hdl_put()
b30063976f29fc221a99d18d37d22ca035068aa9 media: cedrus: Add missing v4l2_ctrl_request_hdl_put()
4d618b9f3fcab84e9ec28c180de46fb2c929d096 video: fbdev: controlfb: Fix build for COMPILE_TEST=y && PPC_PMAC=n
aa661d7fab436d8a782618b3138da1a84ca28a31 Documentation/powerpc: fix malformed table in syscall64-abi
e5fe56092e753c50093c60e757561984abff335e powerpc/64s: scv entry should set PPR
b91eb5182405b01a8aeb42e9b5207831767e97ee powerpc/64s: Fix crash in load_fp_state() due to fpexc_mode
b460b512417ae9c8b51a3bdcc09020cd6c60ff69 powerpc/perf: Fix crashes with generic_compat_pmu & BHRB
82715a0f332843d3a1830d7ebc9ac7c99a00c880 powerpc/perf: Fix reading of MSR[HV/PR] bits in trace-imc
16d83a540ca4e7f1ebb2b3756869b77451d31414 Revert "powerpc/powernv/idle: Replace CPU feature check with PVR check"
aac544c3553d98ebe150dda19a25aa253f7ad3fe Compiler Attributes: remove comment about sparse not supporting __has_attribute
5861af92ff2a2e002449191413c35f3ec5f721fe Compiler Attributes: fix comment concerning GCC 4.6
8ed37e79196033dbdb09a4eea9465af6a0e29fe9 mac80211: use rate provided via status->rate on ieee80211_tx_status_ext for AQL
43cd72c5892c46fe69b8a1682fb4905cf158c39c mac80211: factor out code to look up the average packet length duration for a rate
f01cfbaf9b2971126f094acfbda2589bd2394f4d mac80211: improve AQL aggregation estimation for low data rates
3579994476b65cb5e272ff0f720a1fd31322e53f wireless: fix wrong 160/80+80 MHz setting
47caf685a6854593348f216e0b489b71c10cbe03 cfg80211: regulatory: reject invalid hints
47df8e059b49a80c179fae39256bcd7096810934 mac80211: reduce packet loss event false positives
2d9b55508556ccee6410310fb9ea2482fd3328eb cfg80211: Adjust 6 GHz frequency to channel conversion
681fe68448ef370f1d7213cab38013ab8e9d8ff0 cpufreq: No need to verify cpufreq_driver in show_scaling_cur_freq()
30b8e6b22fd0f7a56911e69c681e92532e72e3b6 cpufreq: Use WARN_ON_ONCE() for invalid relation
e3e39c72b99f93bbd0420d38c858e7c4a061bb63 btrfs: block-group: fix free-space bitmap threshold
e3ddd6067ee62f6e76ebcf61ff08b2c729ae412b RDMA/rxe: Fix memleak in rxe_mem_init_user
9771a5cf937129307d9f58922d60484d58ababe7 btrfs: drop path before adding new uuid tree entry
a48b73eca4ceb9b8a4b97f290a065335dbcd8a04 btrfs: fix potential deadlock in the search ioctl
e89c4a9c8e6ce3a84cab4f342687d3fbbb1234eb btrfs: allocate scrub workqueues outside of locks
ad24466588ab7d7c879053c5afd919b0c555fec0 btrfs: set the correct lockdep class for new nodes
d3beaa253fd6fa40b8b18a216398e6e5376a9d21 btrfs: set the lockdep class for log tree extent buffers
d862060a4b43479887ae8e2c0b74a58c4e27e5f3 RDMA/rxe: Fix panic when calling kmem_cache_create()
f96d6960abbc52e26ad124e69e6815283d3e1674 btrfs: tree-checker: fix the error message for transid error
ec78b3bd66bc9a015505df0ef0eb153d9e64b03b RDMA/mlx4: Read pkey table length instead of hardcoded value
2d0e60ee322d512fa6bc62d23a6760b39a380847 RDMA/bnxt_re: Do not report transparent vlan from QP1
84cf229f4001c1216afc3e4c7f05e1620a0dd4bc RDMA/bnxt_re: Fix the qp table indexing
f86b31c6a28f06eed3f6d9dc958079853b0792f1 RDMA/bnxt_re: Static NQ depth allocation
847b97887ed4569968d5b9a740f2334abca9f99a RDMA/bnxt_re: Restrict the max_gids to 256
934d0ac9a64d21523e3ad03ea4098da7826bc788 RDMA/bnxt_re: Fix driver crash on unaligned PSN entry address
097a9d23b7250355b182c5fd47dd4c55b22b1c33 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
c195d66a8a75c60515819b101975f38b7ec6577f crypto: af_alg - Work around empty control messages without MSG_MORE
a092b7233f0e000cc6f2c71a49e2ecc6f917a5fc net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
645f08975f49441b3e753d8dc5b740cbcb226594 net: Fix some comments
125eac243806e021f33a1fdea3687eccbb9f7636 xfs: initialize the shortform attr header padding entry
b972fdba8665d75109ade0357739f46af6415d2a EDAC/ghes: Fix NULL pointer dereference in ghes_edac_register()
07b5b12d97dc9f47ff3dff46c4f944a15bd762e5 drm/sun4i: add missing put_device() call in sun8i_r40_tcon_tv_set_mux()
af8ea111134624855710a0ef5543b871d49b0162 net: ethernet: ti: cpsw_new: fix error handling in cpsw_ndo_vlan_rx_kill_vid()
210e799ed275488bcae16f1acd3d259043ec6c68 afs: Remove erroneous fallthough annotation
c1ae18d313e24bc7833e1749dd36dba5d47f259c hwmon: (gsc-hwmon) Scale temperature to millidegrees
8d73a73a7f6312e65f3c93b6cb93df9e1eff2ca1 Merge tag 'rxrpc-fixes-20200820' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b43c75abfd084b9e961a47c6331e01f2f91176b6 rxrpc: Fix memory leak in rxkad_verify_response()
e5c388b4b967037a0e00b60194b0dbcf94881a9b ARC: show_regs: fix r12 printing and simplify
89d29997f103d08264b0685796b420d911658b96 irqchip/eznps: Fix build error for !ARC700 builds
0cc4a0c486f37af1ea3932ae8f76afbefe105a32 media: dib0700: Fix identation issue in dib8096_set_param_override()
c165a08d2b2857c91c627039c4881f9d7ad1a3bd arm64/cpuinfo: Remove unnecessary fallthrough annotation
eefdf30f3dcb5c1d47bee2b3afdb9d4d05343ff3 io_uring: fix IOPOLL -EAGAIN retries
fdee946d0925f971f167d2606984426763355e4f io_uring: don't bounce block based -EAGAIN retry off task_work
c2b2f02a02c3ee46ebb7f16adc3749fb145494d7 Merge tag 'drm-misc-fixes-2020-08-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a3f9da32de4616f0104209194e9bd3dfae092c9 Merge tag 'drm-intel-fixes-2020-08-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4a133eb351ccc275683ad49305d0b04dde903733 powerpc/32s: Disable VMAP stack which CONFIG_ADB_PMU
6af10a33c501b0b5878476501143c2cfbbfd63a2 md/raid5: make sure stripe_size as power of two
d6f6cbeee4e5ee6976792851e0461c19f1ede864 arm64: dts: mt7622: add reset node for mmc device
20934c0de13b49a072fb1e0ca79fe0fe0e40eae5 usb: storage: Add unusual_uas entry for Sony PSZ drives
e33588adcaa925c18ee2ea253161fb0317fa2329 sdhci: tegra: Remove SDHCI_QUIRK_DATA_TIMEOUT_USES_SDCLK for Tegra210
391d89dba8c290859a3e29430d0b9e32c358bb0d sdhci: tegra: Remove SDHCI_QUIRK_DATA_TIMEOUT_USES_SDCLK for Tegra186
f7f86e8ac0ad7cd6792a80137f5a550924966916 dt-bindings: mmc: tegra: Add tmclk for Tegra210 and later
679f71fa0db2d777f39c7a5af7f7c0689fc713fa arm64: tegra: Add missing timeout clock to Tegra210 SDMMC
baba217d2c4446b6eef309d81d8776cb5c68cb55 arm64: tegra: Add missing timeout clock to Tegra186 SDMMC nodes
c956c0cd4f6f4aac4f095621b1c4e1c5ee1df877 arm64: tegra: Add missing timeout clock to Tegra194 SDMMC nodes
8048822bac01936fda2c7b924a52131da81e6198 sdhci: tegra: Add missing TMCLK for data timeout
22380b65dc70f5b132c5afdf6b4011e2a84ec34a mfd: mfd-core: Ensure disabled devices are ignored without error
bca82e3557ee1fbfbdacb09033a2d81ac76c86eb media: i2c: imx214: select V4L2_FWNODE
8a30c017c99603b216907c2f7aa22d3afe4137c3 media: max9286: Depend on OF_GPIO
4965b8cd1bc1ffb017e5c58e622da82b55e49414 firmware_loader: fix memory leak for paged buffer
1764c3edc66880778604f5053fe2dda7b3ddd2c1 arm64: use a common .arch preamble for inline assembly
40b8b826a6998639dd1c26f0e127f18371e1058d kobject: Restore old behaviour of kobject_del(NULL)
fa4505675e093e895b7ec49a76d44f6b5ad9602e selftests/bpf: Fix massive output from test_maps
4f0835d6677dc69263f90f976524cb92b257d9f4 media: rc: uevent sysfs file races with rc_unregister_device()
a2e2d73fa28136598e84db9d021091f1b98cbb1a media: rc: do not access device via sysfs after rc_unregister_device()
1451b93223bbe3b4e9c91fca6b451d00667c5bf0 media: gpio-ir-tx: spinlock is not needed to disable interrupts
ddecfc76979d5585847c76c4c489dcac389f86dd media: mceusb: Avoid GFP_ATOMIC where it is not needed
5d28ba5f8a0cfa3a874fa96c33731b8fcd141b3a arm64: vdso32: make vdso32 install conditional
51458c97058deaec49f9d42028450e7a404c0653 Merge tag 'mac80211-for-davem-2020-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
174bce38caf18b47816f352156fab926f4fe072a netlink: fix a data race in netlink_rcv_wake()
a433d7217feab712ff69ef5cc2a86f95ed1aca40 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.9
f272285f6abb9178d029375599626baf3d5f4e8a net: dsa: mt7530: fix advertising unsupported 1000baseT_Half
5438dd45831ee33869779bd1919b05816ae4dbc9 net_sched: fix error path in red_init()
e9ee186bb735bfc17fa81dbc9aebf268aee5b41e KVM: arm64: Add kvm_extable for vaxorcism code
88a84ccccb3966bcc3f309cdb76092a9892c0260 KVM: arm64: Survive synchronous exceptions caused by AT instructions
71a7f8cb1ca4ca7214a700b1243626759b6c11d4 KVM: arm64: Set HCR_EL2.PTW to prevent AT taking synchronous exception
5ec06b5c0d259a8c7c4376b121b2f62dfbfe57ef Merge tag 'drm-fixes-2020-08-28' of git://anongit.freedesktop.org/drm/drm
3a7c327767221660e9e9a62e5538173873193f0a Merge tag 'mfd-fixes-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e183785f2529b4135f00a0330a3b08e7c86530c8 cifs: fix check of tcon dfs in smb1
b0bfd5eca956c498b8f9c7ec4a25f355f793f24e Merge tag 'ceph-for-5.9-rc3' of git://github.com/ceph/ceph-client
40129b8cb41704c98901e08c3edf8224b8af1b31 Merge tag 'gfs2-v5.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e30942859030199dab5ad73f95faac226133c639 Merge tag 'writeback_for_v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4b7ddc58e61ada82be1f47f82d5139f0ab2ba478 netfilter: delete repeated words
ee921183557af39c1a0475f982d43b0fcac25e2e netfilter: nfnetlink: nfnetlink_unicast() reports EAGAIN instead of ENOBUFS
da2f849e89ed621f3e0688ec5ba92725ed9f0f92 selftests: netfilter: fix header example
a7bf670ebe192120cbe0a0ab6448baad6fbf7983 selftests: netfilter: exit on invalid parameters
d721b68654d0fcf8930fd0d2edfff78df82fb8c4 selftests: netfilter: remove unused variable in make_file()
2f4bba4ef77cf01ae805554e8f1d98e57b28f25f selftests: netfilter: simplify command testing
67afbda69645a89adb365f1dfa35181e09cd7e80 selftests: netfilter: add command usage
ef91bb196b0db1013ef8705367bc2d7944ef696b kernel.h: Silence sparse warning in lower_32_bits
96d454cd2c1668010406ea4c28ab915bcbb747f4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef7d960403ecd87276e12b69c26bf0fdd5f21a0e Merge branch 'pm-cpufreq'
4f31d53c21ec98a2c8973cff759804bd1c217c93 Merge branch 'acpi-mm'
326e311b849426a95cac0149406efb2bbd13fa65 Merge tag 'pm-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b2f18e7aeef86f966bbfccec8d698e05ccc4631 Merge tag 'acpi-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
005c53447a63cbce10de37406975a34d7bdc8704 Merge tag 'devprop-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c8146fe292a726d71e302719df90b53e2f84f7a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
24148d8648e37f8c15bedddfa50d14a31a0582c5 Merge tag 'io_uring-5.9-2020-08-28' of git://git.kernel.dk/linux-block
4d41ead6ead97c3730bbd186a601a64828668f01 Merge tag 'block-5.9-2020-08-28' of git://git.kernel.dk/linux-block
a6ce7d7b4adaebc27ee7e78e5ecc378a1cfc221d nvmet-tcp: Fix NULL dereference when a connect data comes in h2cdata pdu
d7144f5c4cf4de95fdc3422943cf51c06aeaf7a7 nvme-fabrics: don't check state NVME_CTRL_NEW for request acceptance
7cf0d7c0f3c3b0203aaf81c1bc884924d8fdb9bd nvme: have nvme_wait_freeze_timeout return if it timed out
d4d61470ae48838f49e668503e840e1520b97162 nvme-tcp: serialize controller teardown sequences
236187c4ed195161dfa4237c7beffbba0c5ae45b nvme-tcp: fix timeout handler
e5c01f4f7f623e768e868bcc08d8e7ceb03b75d0 nvme-tcp: fix reset hang if controller died in the middle of a reset
5110f40241d08334375eb0495f174b1d2c07657e nvme-rdma: serialize controller teardown sequences
0475a8dcbcee92a5d22e40c9c6353829fc6294b8 nvme-rdma: fix timeout handler
2362acb6785611eda795bfc12e1ea6b202ecf62c nvme-rdma: fix reset hang if controller died in the middle of a reset
7cd49f7576b0c61d6c4a2114cda08cc4d5ce0028 nvme: Fix NULL dereference for pci nvme controllers
70e37988db94aba607d5491a94f80ba08e399b6b nvmet-fc: Fix a missed _irqsave version of spin_lock in 'nvmet_fc_fod_op_done()'
192f6c29bb28bfd0a17e6ad331d09f1ec84143d0 nvme: fix controller instance leak
e83d776f9f98b4af18d67f05f9d1f3042dbe62c7 nvme: only use power of two io boundaries
7ad92f656bddff4cf8f641e0e3b1acd4eb9644cb nvme-pci: cancel nvme device request before disabling
15cbff3fbbc631952c346744f862fb294504b5e2 ALSA: hda - Fix silent audio output and corrupted input on MSI X570-A PRO
e5fc436f06eef54ef512ea55a9db8eb9f2e76959 sparse: use static inline for __chk_{user,io}_ptr()
c46172147ebbeb70094db48d76ab7945d96c638b netfilter: conntrack: do not auto-delete clash entries on reply
5d220bcd378a1de14b9609c2706e041ba62253b6 Merge branch 'nvme-5.9-rc' of git://git.infradead.org/nvme into block-5.9
e4cad138aa4f73cd88c624a88cfd63ddcdd1c098 Merge tag 'hwmon-for-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c8b5563abe02c5e9abdd6a74043c651a9ec31e9e Merge tag 'for-linus-5.9-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1b46b921b0b92bfc507d29a39f1b265c48ed45be Merge tag 's390-5.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e77aee1326f7691763aa968eee2f57db37840b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0a4c56c80f90797e9b9f8426c6aae4c0cf1c9785 fsldma: fix very broken 32-bit ppc ioread64 functionality
1127b219ce9481c84edad9711626d856127d5e51 Merge tag 'fallthrough-fixes-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
784a0830377d0761834e385975bc46861fea9fa0 genirq/matrix: Deal with the sillyness of for_each_cpu() on UP
c4011283a7d5d64a50991dd3baa9acdf3d49092c Merge tag 'dma-mapping-5.9-2' of git://git.infradead.org/users/hch/dma-mapping
42df60fcdfb8c02fa1800899cb33858e46efd587 Merge tag 'edac_urgent_for_v5.9_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6f0306d1bfbc4d3e3fcfb949ee2c4af21071920a Merge tag 'usb-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8bb5021cc2ee5d5dd129a9f2f5ad2bb76eea297d Merge tag 'powerpc-5.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3edd8db2d53fe6c96ad66248bb1479ae62807268 Merge tag '5.9-rc2-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
b69bea8a657b681442765b06be92a2607b1bd875 Merge tag 'locking-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0063a82de937433ccfffe123e12b4503b9155c96 Merge tag 'sched-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2283cdc18d3378587f9d05be4fd1818059a757a Merge tag 'irq-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcc5c6f013d841e9ae74d527d312d512dfc2e2f0 Merge tag 'x86-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a21e5b930e8454438ebb707f558b256e4b06ec7 drm/ingenic: Fix leak of device_node pointer
3b5b005ef7d9e2ff1693c1d14a0f4459dcedb4e0 drm/ingenic: Fix driver not probing when IPU port is missing
e43327c706f28d9e66fc4242af4aefdd69e8ff24 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f75aef392f869018f78cfedf3c320a6b3fcfda6b Linux 5.9-rc3
bb8872a1e6bc911869a729240781076ed950764b tipc: fix using smp_processor_id() in preemptible
cd290ec24633f51029dab0d25505fae7da0e1eda kcsan: Use tracing-safe version of prandom
1f2f98f2703e8134678fe20982886085631eda23 arm64: dts: imx8mq: Fix TMU interrupt property
1ac698790819b83f39fd7ea4f6cdabee9bdd7b38 USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
2bb70f0a4b238323e4e2f392fc3ddeb5b7208c9e USB: serial: option: support dynamic Quectel USB compositions
77df710ba633dfb6c65c65cf99ea9e084a1c9933 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for all Saitek X52 devices
724a419ea28f7514a391e80040230f69cf626707 HID: microsoft: Add rumble support for the 8bitdo SN30 Pro+ controller
ad7a7acaedcf45071c822b6c983f9c1e084041c9 phy: omap-usb2-phy: disable PHY charger detect
922ff0759a16299e24cacfc981ac07914d8f1826 opp: Don't drop reference for an OPP table that was never parsed
54f82df2ba86e2a8e9cbf4036d192366e3905c89 iio:adc:ti-adc081c Fix alignment and data leak issues
a661b571e3682705cb402a5cd1e970586a3ec00f iio:adc:ti-adc084s021 Fix alignment and data leak issues.
f8cd222feb82ecd82dcf610fcc15186f55f9c2b5 iio:adc:ina2xx Fix timestamp alignment issue.
db8f06d97ec284dc018e2e4890d2e5035fde8630 iio:adc:max1118 Fix alignment of timestamp and data leak issues
d53bfdf2f0b2ec2d4bcebc4f1a1257d05f78dc51 iio: adc: meson-saradc: Use the parent device to look up the calib data
3f1093d83d7164e4705e4232ccf76da54adfda85 iio: adc: mcp3422: fix locking scope
d3a84a8d0dde4e26bc084b36ffcbdc5932ac85e2 affs: fix basic permission bits to actually work
c96711e138444d37d6d8b3f0fa7f09e4917cd326 Merge tag 'iio-fixes-for-5.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
91a9d50219f6338d874650b4f035f32844be829e Documentation/llvm: Improve formatting of commands, variables, and arguments
6396feabf7a4104a4ddfecc00b8aac535c631a66 habanalabs: prevent user buff overflow
69c6e18d0ce9980c8c6708f1fdb4ba843f8df172 habanalabs: fix report of RAZWI initiator coordinates
fd90e3808fd2c207560270c39b86b71af2231aa1 drm/sun4i: Fix dsi dcs long write function
08134e79e0ab138db211287ef3a705b09ba45f50 microblaze: fix min_low_pfn/max_low_pfn build errors
e9d572d94e1bb1336ab2045da9563edc921ba437 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
59815d6d1c773f3609ef9da50881a47e9cba9c25 Merge tag 'mmc-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9dda51101a77abb05ae49612164523bb91bf92f0 ionic: fix txrx work accounting
1a545ebe380bf4c1433e3c136e35a77764fda5ad drivers/net/wan/hdlc_cisco: Add hard_header_len
6b6382a857d824c0866056d5736bbcb597a922ed cxgb4: fix thermal zone device registration
b51594df17d0ce80b9f9f35394a1f42d7ac94472 Merge tag 'docs-5.9-3' of git://git.lwn.net/linux
c2f89219f559502c9292d79f695bab9dcec532d1 net: ethernet: ti: am65-cpsw: fix rmii 100Mbit link mode
ea403fde7552bd61bad6ea45e3feb99db77cb31e scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
5a5b80f98534416b3b253859897e2ba1dc241e70 scsi: libfc: Fix for double free()
2a87d485c4cb4d1b34be6c278a1c6ce3e15c8b8a scsi: qla2xxx: Fix regression on sparc64
7ac836ebcb1509845fe7d66314f469f8e709da93 scsi: lpfc: Fix setting IRQ affinity with an empty CPU mask
7b08e89f98cee9907895fabb64cf437bc505ce9a scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
441f6b5b097d74a8aa72ec0d8992ef820e2b3773 scsi: lpfc: Extend the RDF FPIN Registration descriptor for additional events
bc534069374966e6df0862c2f039e17cb4c2133a scsi: lpfc: Update lpfc version to 12.8.0.4
b7429ea53d6c0936a0f10a5d64164f0aea440143 HID: elan: Fix memleak in elan_input_configured
6b6c71e897e2bfa6acf8583daf80970cb0a9f87e Merge tag 'thunderbolt-for-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
45df80d7605c25055a85fbc5a8446c81c6c0ca24 misc: eeprom: at24: register nvmem only after eeprom is ready to use
6546d28f0ef2ea81f6668fa5477cb99cd5e97b59 Documentation: fix dma-buf.rst underline length warning
bce1305c0ece3dc549663605e567655dd701752c HID: core: Correctly handle ReportSize being zero
35556bed836f8dc07ac55f69c8d17dce3e7f0e25 HID: core: Sanitize event code and type when mapping input
4e4bb894467cd2a08fc3116407b13e6bc23a7119 clang-format: Update with the latest for_each macro list
a231995700c392c0807da95deea231b23fc51a3c MIPS: perf: Fix wrong check condition of Loongson event IDs
0a7416f94707c60b9f66b01c0a505b7e41375f3a regulator: core: Fix slab-out-of-bounds in regulator_unlock_recursive()
949a1ebe8cea7b342085cb6a4946b498306b9493 ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
de1b0ee490eafdf65fac9eef9925391a8369f2dc block: ensure bdi->io_pages is always initialized
98dfd5024a2e9e170b85c07078e2d89f20a5dfbd io_uring: fix removing the wrong file in __io_sqe_files_update()
a139ffa40f0c24b753838b8ef3dcf6ad10eb7854 iio: adc: mcp3422: fix locking on error path
cafe01ef8fcb248583038e1be071383530fe355a block: release disk reference in hd_struct_free_work
08fc1ab6d748ab1a690fd483f41e2938984ce353 block: fix locking in bdev_del_partition
20befbb1080307e70c7893ef9840d32e3ef8ac45 perf tools: Use %zd for size_t printf formats on 32-bit
a060c1f12b525ba828f871eff3127dabf8daa1e6 perf record: Correct the help info of option "--no-bpf-event"
943b69ac1884d8e0260ee653e696456810d7c6e3 perf parse-events: Set exclude_guest=1 for user-space counting
492d4d876c293e64266222ecec0573103dfc2625 perf test: Set NULL sentinel in pmu_events table in "Parse and process metrics" test
313146a844182c4829acd5e1d60246367212088f perf stat: Fix out of bounds array access in the print_counters() evlist method
33321a06c70b44dd391b4cc01568a20d53fb3a6e perf parse-events: Avoid an uninitialized read when using fake PMUs
d4ccbacb9c217fefb4332a9af81b785690cf1053 perf top/report: Fix infinite loop in the TUI for grouped events
f5f8e7e55fbdb4fdddec73518e23c48083108fbb perf cs-etm: Fix corrupt data after perf inject from
a347306fbec5dcaf7c276777b11d530eab6a4526 perf intel-pt: Fix corrupt data after perf inject from
39c0a53b114d0317e5c4e76b631f41d133af5cb0 perf tools: Correct SNOOPX field offset
977f739b7126bf98b5202e243f60cbc0a1ec2c3b perf report: Disable ordered_events for raw dump
c626c5fb7fe48729283e8e84dc55d0465b7c4924 Merge tag 'misc-habanalabs-fixes-2020-08-31' of git://people.freedesktop.org/~gabbayo/linux into char-misc-nexxt
5f7b81c18366c38446f6eedab570b98dbdc07cff ia64: fix min_low_pfn/max_low_pfn build errors
763700f5e0fc8e66f4279848b150c5d12eb4d421 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4af22ded0ecf23adea1b26ea264c53f9f1cfc310 arc: fix memory initialization for systems with two memory banks
355db39110100b968c8291a1a7d897f92e17a8df pktgen: fix error message with wrong function name
26907eb605fbc3ba9dbf888f21d9d8d04471271d ARC: [plat-hsdk]: Switch ethernet phy-mode to rgmii-id
43298db3009f06fe5c69e1ca8b6cfc2565772fa1 cpufreq: intel_pstate: Refuse to turn off with HWP enabled
c27a0ccc3c715c55fea6709eab2f9c6f551fcfaa cpufreq: intel_pstate: Update cached EPP in the active mode
b388eb58ce47484a330681f09d1d058fe122c744 cpufreq: intel_pstate: Tweak the EPP sysfs interface
4adcf2e5829f83cbab581ba376abb7cb6404eeb3 cpufreq: intel_pstate: Add ->offline and ->online callbacks
55671ea3257ac596abd817c4031a996b2867e586 cpufreq: intel_pstate: Free memory only when turning off
eacc9c5a927e474c173a5d53dd7fb8e306511768 cpufreq: intel_pstate: Fix intel_pstate_get_hwp_max() for turbo disabled
cbedcb044e9cc4e14bbe6658111224bb923094f4 net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
f9e040efcc28309e5c592f7e79085a9a52e31f58 dm writecache: handle DAX to partitions on persistent memory correctly
c322ee9320eaa4013ca3620b1130992916b19b31 dm mpath: fix racey management of PG initialization
7785a9e4c228db6d01086a52d5685cd7336a08b7 dm crypt: Initialize crypto wait structures
e27fec66f0a94e35a35548bd0b29ae616e62ec62 dm integrity: fix error reporting in bitmap mode after creation
b765a32a2e9170702467747e290614be072c4f76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae6961de541d2307076d02fe9ae31f25c9f13611 vhost: fix typo in error message
a609d0259183a841621f252e067f40f8cc25d6f6 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
5aeac7c4b16069aae49005f0a8d4526baa83341b blk-iocost: ioc_pd_free() shouldn't assume irq disabled
e11d80a849e010f78243bb6f6af7dccef3a71a90 blk-stat: make q->stats->lock irqsafe
5528d03183fe5243416c706f64b1faa518b05130 scsi: target: iscsi: Fix data digest calculation
dcdfd9cc28ddd356d24d5461119e4c1d19284ff5 Merge tag 'for-5.9-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53de092f47ff40e8d4d78d590d95819d391bf2e0 scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
9c7d619be5a002ea29c172df5e3c1227c22cbb41 Merge tag 'perf-tools-fixes-for-v5.9-2020-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c6016c6e39c3ee8fd671532520be3cc13e439db2 drm/virtio: fix unblank
60295d50958e21da1df7311fd3c6aced1b3f1f04 arm64: Remove exporting cpu_logical_map symbol
e0328feda79d9681b3e3245e6e180295550c8ee9 arm64/module: set trampoline section flags regardless of CONFIG_DYNAMIC_FTRACE
6baa2e0c8ab89664285bb0780bfd39276bc27a88 drm/i915/display: Ensure that ret is always initialized in icl_combo_phy_verify_state
9ab57658a608f879469ffa22b723c4539c05a58f drm/i915: Fix sha_text population code
57537b4e1d37002ed8cbd0a9be082104749e9d8f drm/i915: Clear the repeater bit on HDCP disable
114b9df419bf5db097b322ebb03fcf2f502f9380 s390: fix GENERIC_LOCKBREAK dependency typo in Kconfig
5c60ed283e1d87e161441bb273541a948ee96f6a s390: update defconfigs
d1a58aae6648031afcb2a93f5af8498037efe2cc ALSA: core: convert tasklets to use new tasklet_setup() API
51bc581a21c420f71b4d78e5718efac2aaf854b1 ALSA: firewire: convert tasklets to use new tasklet_setup() API
70f8b2f12dc033b24e2932c2b196d1ca4a915417 ALSA: pci/asihpi: convert tasklets to use new tasklet_setup() API
c2082393d55487d30d1b307242135b2b442920a0 ALSA: riptide: convert tasklets to use new tasklet_setup() API
1a1575a151478f336c473137c32b82a3933e402e ALSA: hdsp: convert tasklets to use new tasklet_setup() API
b07e4a3fb2473e3e55e209e2cd22295276de333a ASoC: fsl_esai: convert tasklets to use new tasklet_setup() API
ea0364c01e9539a2ec973ab49df4b3124ec5d0fc ASoC: siu: convert tasklets to use new tasklet_setup() API
ad77b35abb53481bc4cd7237ceae14af7275a50d ASoC: txx9: convert tasklets to use new tasklet_setup() API
7fbf9547f3420bae7f3713fc97349767bced5906 ALSA: usb-audio: convert tasklets to use new tasklet_setup() API
07da90b0e5fc299c0ce4d34d1916d7a79b86848b ALSA: ua101: convert tasklets to use new tasklet_setup() API
6bde8ef51c917a657476310728d6cb3de6bac9e4 Merge branch 'topic/tasklet-convert' into for-linus
95d1c8e5f801e959a89181a2548a3efa60a1a6ce io_uring: set table->files[i] to NULL when io_sqe_file_register failed
77f4689de17c0887775bb77896f4cc11a39bf848 fix regression in "epoll: Keep a reference on files added to the check list"
355afaeb578abac907217c256a844cfafb0337b2 io_uring: no read/write-retry on -EAGAIN error and O_NONBLOCK marked file
f804a324a41a880c1ab43cc5145d8b3e5790430d ALSA: hda: hdmi - add Rocketlake support
13774d81f38538c5fa2924bdcdfa509155480fa6 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
ae035947162c9350619de1b3a3e3051a265f43f2 ALSA: hda: add dev_dbg log when driver is not selected
3b5455636fe26ea21b4189d135a424a6da016418 libata: implement ATA_HORKAGE_MAX_TRIM_128M and apply to Sandisks
b79de57b4378a93115307be6962d05b099eb0f37 ALSA: hda: use consistent HDAudio spelling in comments/docs
d16ff19e69ab57e08bf908faaacbceaf660249de dm cache metadata: Avoid returning cmd->bm wild pointer on error
219403d7e56f9b716ad80ab87db85d29547ee73e dm thin metadata:  Avoid returning cmd->bm wild pointer on error
3a653b205f29b3f9827a01a0c88bfbcb0d169494 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
59ae97a7a9e1499c2070e29841d1c4be4ae2994a regulator: pwm: Fix machine constraints application
54e54d58184e34887cc40d0bc83720dbaf57db1a Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
837ba18dfcd4db21ad58107c65bfe89753aa56d7 spi: spi-loopback-test: Fix out-of-bounds read
e1d0126ca3a66c284a02b083a42e2b39558002cd Merge tag 'xfs-5.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8aa64be019567c4f90d45c5082a4b6f22e182d00 RDMA/core: Fix unsafe linked list traversal after failing to allocate CQ
c3a1309564d3834bad6547a50e58bd195ee85fb6 Merge tag 'for-5.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7deedd9f0e43bb3f4ea531b3ea9ecc27bf1f4871 amd-xgbe: Add support for new port mode
1996cf46e4673a25ef2478eb266714f409a98221 net: bcmgenet: fix mask check in bcmgenet_validate_flow()
fc3abb53250a90ba2150eebd182137c136f4d25a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
28b0865714b315e318ac45c4fc9156f3d4649646 RDMA/core: Fix reported speed and width
eb0f3bc463d59d86402f19c59aa44e82dc3fab6d net: gemini: Fix another missing clk_disable_unprepare() in probe
2b7bcd967a0f5b7ac9bb0c37b92de36e073dd119 drivers/net/wan/hdlc: Change the default of hard_header_len to 0
05d4487197b2b71d5363623c28924fd58c71c0b6 ipv6: Fix sysctl max for fib_multipath_hash_policy
2a63866c8b51a3f72cea388dfac259d0e14c4ba6 tipc: fix shutdown() of connectionless socket
f614e536704d37326b0975da9cc33dd61d28c378 nfp: flower: fix ABI mismatch between driver and firmware
8b4a11c67da538504d60ae917ffe5254f59b1248 net: dp83867: Fix WoL SecureOn password
ed43ffea78dcc97db3f561da834f1a49c8961e33 scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
d2af39141eea34ef651961e885f49d96781a1016 scsi: megaraid_sas: Don't call disable_irq from process IRQ poll
b614d55b970d08bcac5b0bc15a5526181b3e4459 scsi: mpt3sas: Don't call disable_irq from IRQ poll handler
7e24969022cbd61ddc586f14824fc205661bb124 block: allow for_each_bvec to support zero len bvec
a73fbfce2cc28883f659414d598e6e60ca2214b4 kconfig: streamline_config.pl: check defined(ENV variable) before using it
b26ff488b5a8ed9fc3f606c1d04318132a431b0f kbuild: Documentation: clean up makefiles.rst
163e0c27fead96fd6804fa59a55fc4f841d38db8 kconfig: remove redundant assignment prompt = prompt
7c62235b95db29210814b771a05279121400af5e drm/amd/pm: fix is_dpm_running() run error on 32bit system
971df65cbf32da9bc9af52c1196ca504dd316086 drm/amd/pm: avoid false alarm due to confusing softwareshutdowntemp setting
33286b793b079c237ee73f7264294769ea0e8076 drm/amd/pm: enable MP0 DPM for sienna_cichlid
f7b2e34b4afb8d712913dc199d3292ea9e078637 drm/amdgpu: Specify get_argument function for ci_smu_funcs
d98299885c9ea140c1108545186593deba36c4ac drm/amdgpu: Fix bug in reporting voltage for CIK
fc8c70526bd30733ea8667adb8b8ffebea30a8ed drm/radeon: Prefer lower feedback dividers
a255e9c8694d3ed240480d1b4d95d325a37358b3 drm/nouveau/kms/gv100-: Include correct push header in crcc37d.c
35dde8d406369486e54cd628b0b3e6547bfb93a6 drm/nouveau/kms/nv50-: add some whitespace before debug message
a9cfcfcad50c7bf4ef7335a3eefba8d989d15c06 drm/nouveau/kms/nv50-gp1xx: disable notifies again after core update
ca386aa7155a5467fa7b2b8376f4da8f8e59be4d drm/nouveau/kms/nv50-gp1xx: add WAR for EVO push buffer HW bug
46815bf4d5a2e6ed64e4fa636c7d13f025bf40d8 dmaengine: ti: k3-udma: Update rchan_oes_offset for am654 SYSFW ABI 3.0
b1910c6b9983817160e04d4e87b2dc1413c5361a interconnect: Show bandwidth for disabled paths as zero in debugfs
3fbbf2148a406b3e350fe91e6fdd78eb42ecad24 soundwire: fix double free of dangling pointer
aef0148f3606117352053c015cb33734e9ee7397 x86/cmdline: Disable jump tables for cmdline.c
4819e15f740ec884a50bdc431d7f1e7638b6f7d9 x86/mm/32: Bring back vmalloc faulting on x86_32
318af7b80b6a6751520cf2b71edb8c45abb9d9d8 Revert "kbuild: use -flive-patching when CONFIG_LIVEPATCH is enabled"
bb06748207cfb1502d11b90325eba7f8c44c9f02 MIPS: add missing MSACSR and upper MSA initialization
baf5cb30fbd1c22f6aa03c081794c2ee0f5be4da MIPS: SNI: Fix SCSI interrupt
6a6660d049f88b89fd9a4b9db3581b245f7782fa ALSA: hda/realtek - Improved routing for Thinkpad X1 7th/8th Gen
6d3ba803ce32ecee36eb462427dc82237b3a70c8 dma-buf: Fix kerneldoc of dma_buf_set_name()
8d0441cf9b6c7bb2ddfa10739d1f5cb5dad4cd55 dma-buf: fence-chain: Document missing dma_fence_chain_init() parameter in kerneldoc
0fdf68c767c08004ff3a2fc032a139bdaf7826c5 Merge tag 'media/v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d0c20d38af135b2b4b90aa59df7878ef0c8fbef4 xfs: fix xfs_bmap_validate_extent_raw when checking attr fork of rt files
26acd8b07a07000d9f61ee64dc6fde0494997b47 Merge tag 'affs-for-5.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53922270d21de707a1a0ffaf1e07644e77fcb8db rcu/segcblist: Prevent useless GP start if no CBs to accelerate
70060b8770d34f83e9fa4c3526db013dd2773611 rcu: Shrink each possible cpu krcp
cfb2c1070a495f4f2a0f842ef8b6ef017b200e6a Merge branches 'doc.2020.08.24a', 'fixes.2020.09.03b' and 'torture.2020.08.24a' into HEAD
f511ce1424e5f3c32619eb0258afa8abd38fe3cc Merge branch 'scftorture.2020.08.24a' into HEAD
7fbe67e46aab13f99d551ab04a1168a7d58cdae9 Merge branch 'strictgp.2020.08.24a' into HEAD
1e44e6e82e7b4d2bae70a8a0b68f7d4f213b0e5f Replace HTTP links with HTTPS ones: LKMM
cc9628b45c9fa9b165a50dbb262928bc529bf35d tools/memory-model: Update recipes.txt prime_numbers.c path
984f272be9d7b2dd8b17e35d437e5da500b502ae tools/memory-model: Improve litmus-test documentation
0b8c06b75ea143f3c68aa419c36e82d9ab7454f8 tools/memory-model: Add a simple entry point document
e28f0104343d0c132fa37f479870c9e43355fee4 Merge tag 'fixes-2020-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
af0ae997a3a7ef7e9d0b1358a0983e088084f086 doc: net: dsa: Fix typo in config code sample
6180bb446ab624b9ab8bf201ed251ca87f07b413 dax: fix detection of dax support for non-persistent memory block devices
0823f768b800cca2592fad3b5649766ae6bc4eba perf parse-events: Use uintptr_t when casting numbers to pointers
e62458e3940eb3dfb009481850e140fbee183b04 perf jevents: Fix suspicious code in fixregex()
10a6f5c3b3ec03c7427b055b1f6081e752762d2e libtraceevent: Fix build warning on 32-bit arches
ee6a961432e75393bd69bf70ba70bad90396fa82 perf stat: Turn off summary for interval mode by default
e4d71f79cf5c10fa8bc6f5d3bebea570c9c438f1 perf bench: The do_run_multi_threaded() function must use IS_ERR(perf_session__new())
e48a73a312ebf19cc3d72aa74985db25c30757c1 perf record/stat: Explicitly call out event modifiers in the documentation
830fadfd954c6782b7a8a2461c76a568c7153b9a perf tools: Add bpf image check to __map__is_kmodule
f71800228dc74711c3df43854ce7089562a3bc2d drm/tve200: Stabilize enable/disable
556699341efa98243e08e34401b3f601da91f5a3 tg3: Fix soft lockup when tg3_reset_task() fails.
91e045b93db79a2ef66e045ad0d1f8f9d348e1f4 interconnect: qcom: Fix small BW votes being truncated to zero
fffe83c8c40a61978f8998a85cc94bb2ca19b6dd net/smc: fix toleration of fake add_link messages
2d2bfeb8c5c8c95a93c473ca2c7d07cad6943a34 net/smc: set rx_off for SMCR explicitly
1d8df41d896d75c6eababaa912e3a814585d9f61 net/smc: reset sndbuf_desc if freed
5fb8642a17aa2ab9077372977d67a72d3899a98d net/smc: fix sock refcounting in case of termination
b61ac5bb420adce0c9b79c6b9e1c854af083e33f Merge branch 'smc-fixes'
b596649fd18e10e3e48bdf61d964b7d1d4d0c333 Merge tag 'amd-drm-fixes-5.9-2020-09-03' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
0f8aeef1a56cf815637f50f218681245701c3920 Merge tag 'drm-intel-fixes-2020-09-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d37d56920004cae612fa32d1f92aaacca5e145f7 Merge branch 'linux-5.9' of git://github.com/skeggsb/linux into drm-fixes
9fa2dd946743ae6f30dc4830da19147bf100a7f2 mm: fix pin vs. gup mismatch with gate pages
8891adc61dce2a8a41fc0c23262b681c3ec4b73a selftests/x86/test_vsyscall: Improve the process_vm_readv() test
8381979dfa056dee4df83d1b98740b68776ae8ac Merge branch 'gate-page-refcount' (patches from Dave Hansen)
3e8d3bdc2a757cc6be5470297947799a7df445cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
59126901f200f5fc907153468b03c64e0081b6e6 Merge tag 'perf-tools-fixes-for-v5.9-2020-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ccae0f36d500aef727f98acd8d0601e6b262a513 x86, fakenuma: Fix invalid starting node ID
1b0df11fde0f14a269a181b3b7f5122415bc5ed7 padata: fix possible padata_works_lock deadlock
aecb2016c90a1b620e21c9e143afbdc9666cce52 xen/balloon: add header guard
4533d3aed857c558d6aabd00d0cb04100c5a2258 memremap: rename MEMORY_DEVICE_DEVDAX to MEMORY_DEVICE_GENERIC
9e2369c06c8a181478039258a4598c1ddd2cadfa xen: add helpers to allocate unpopulated memory
0ee9f600e69d901d31469359287b90bbe8e54553 drm/sun4i: Fix DE2 YVU handling
e359c70462d2a82aae80274d027351d38792dde6 drm/sun4i: backend: Support alpha property on lowest plane
5e2e2600a3744491a8b49b92597c13b693692082 drm/sun4i: backend: Disable alpha on the lowest plane on the A20
365d2a23663711c32e778c9c18b07163f9193925 MAINTAINERS: Update QUALCOMM IOMMU after Arm SMMU drivers move
6e4e9ec65078093165463c13d4eb92b3e8d7b2e8 iommu/vt-d: Serialize IOMMU GCMD register modifications
2d33b7d631d9dc81c78bb71368645cf7f0e68cb1 iommu/vt-d: Fix NULL pointer dereference in dev_iommu_priv_set()
30d24faba0532d6972df79a1bf060601994b5873 thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
3fb884ffe921c99483a84b0175f3c03f048e9069 KVM: arm64: Do not try to map PUDs when they are folded into PMD
0ffdab6f2dea9e23ec33230de24e492ff0b186d9 thermal: qcom-spmi-temp-alarm: Don't suppress negative temp
a5f785ce608cafc444cdf047d1791d5ad97943ba thermal: core: Fix use-after-free in thermal_zone_device_unregister()
26e495f341075c09023ba16dee9a7f37a021e745 iommu/amd: Restore IRTE.RemapEn bit after programming IRTE
e52d58d54a321d4fe9d0ecdabe4f8774449f0d6e iommu/amd: Use cmpxchg_double() when updating 128-bit IRTE
376426b1a953762b00df887e28d29e44ab4ff723 KVM: arm64: Fix address truncation in traces
7b75cd5128421c673153efb1236705696a1a9812 KVM: arm64: Update page shift if stage 2 block mapping not supported
7cad554887f1c5fd77e57e6bf4be38370c2160cb iommu/amd: Do not force direct mapping when SME is active
2822e582501b65707089b097e773e6fd70774841 iommu/amd: Do not use IOMMUv2 functionality when SME is active
29aaebbca4abc4cceb38738483051abefafb6950 iommu/vt-d: Handle 36bit addressing for x86-32
51fc07d9ff864e06ce5a898c76d032c7187468bd Merge tag 'soundwire-5.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
e22a220515e884b286e7dc0ab938b0f9e7304b5f Merge tag 'phy-fixes-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
fc7f148feb8975784bd40e41fff875d33f698be8 drm/virtio: drop virtio_gpu_output->enabled
b27eda5ce11143829642c97d0de1d9775130a781 Merge tag 'icc-5.9-rc4' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
2356bb4b8221d7dc8c7beb810418122ed90254c9 tracing/kprobes, x86/ptrace: Fix regs argument order for i386
662a0221893a3d58aa72719671844264306f6e4b x86/entry: Fix AC assertion
d5c678aed5eddb944b8e7ce451b107b39245962d x86/debug: Allow a single level of #DB recursion
4facb95b7adaf77e2da73aafb9ba60996fe42a12 x86/entry: Unbreak 32bit fast syscall
cfd54fa83a5068b61b7eb28d3c117d8354c74c7a usb: Fix out of sync data toggle if a configured device is reconfigured
290a405ce318d036666c4155d5899eb8cd6e0d97 usb: typec: intel_pmc_mux: Un-register the USB role switch
1f3546ff3f0a1000971daef58406954bad3f7061 usb: typec: ucsi: acpi: Check the _DEP dependencies
a6498d51821edf9615b42b968fb419a40197a982 Revert "usb: dwc3: meson-g12a: fix shared reset control use"
a18cd6c9b6bc73dc17e8b7e9bd07decaa8833c97 usb: core: fix slab-out-of-bounds Read in read_descriptors
b52a95eac112f6f21f0c93987c0bbf3e91bfbf88 dyndbg: give %3u width in pr-format, cosmetic only
a2d375eda771a6a4866f3717a8ed81b63acb1dbd dyndbg: refine export, rename to dynamic_debug_exec_queries()
42f07816ac0cc797928119cc039c414ae2b95d34 dyndbg: fix problem parsing format="foo bar"
bd018a6a75cebb511bb55a0e7690024be975fe93 video: fbdev: fix OOB read in vga_8planes_imageblit()
e3b9fc7eec55e6fdc8beeed18f2ed207086341e2 debugfs: Fix module state check condition
693a8e936590f93451e6f5a3d748616f5a59c80b driver code: print symbolic error code
51de18bff23362bfaa3c7af33bb455de274b49c9 MAINTAINERS: Add the security document to SECURITY CONTACT
7b81ce7cdcef3a3ae71eb3fb863433c646b4a2f4 init: fix error check in clean_path()
cfc905f158eaa099d6258031614d11869e7ef71c gcov: Disable gcov build with GCC 10
6b57b15abe11aa334ebf726e02c0deaf123ba040 driver core: Fix device_pm_lock() locking for device links
09854ba94c6aad7886996bfbee2530b3d8a7f4f4 mm: do_wp_page() simplification
1a0cf26323c80e2f1c58fc04f15686de61bfab0c mm/ksm: Remove reuse_ksm_page()
a308c71bf1e6e19cc2e4ced31853ee0fc7cb439a mm/gup: Remove enfornced COW mechanism
798a6b87ecd72828a6c6b5469aaa2032a57e92b7 mm: Add PGREUSE counter
f7ce2c3afc938b7d743ee8e5563560c04e17d7be Merge branch 'pm-cpufreq'
b25d1dc9474e1f0cefca994885e82beea271acfe Merge branch 'simplify-do_wp_page'
e48c15b796d412ede883bb2ef7779b2a142f7962 smp: Add source and destination CPUs to __call_single_data
35feb60474bf4f7fa7840e14fc7fd344996b919d kernel/smp: Provide CSD lock timeout diagnostics
2b722160f1a7929f38dfb648c7bbb45f96e65a5b smp: Make symbol 'csd_bug_count' static
6fe208f63a79f4f726f3be2b78ea3dd40487b657 Merge branch 'csd.2020.09.04a' into HEAD
acf69c946233259ab4d64f8869d4037a198c7f06 net/packet: fix overflow in tpacket_rcv
b74e42c1e9e32ed01f8c50dca2f6645552ddb6ae Merge branch 'kcsan.2020.08.24a' into HEAD
0ce0c78eff7d22c8a261de6c4305a5abb638c200 tools/memory-model: Expand the cheatsheet.txt notion of relaxed
cf85f5de83b19361c3d575fa0ea05d8194bb0d05 Merge tag 'drm-fixes-2020-09-04' of git://anongit.freedesktop.org/drm/drm
86edf52e7c7201fabfba39ae694a5206d48e77af Merge tag 'sound-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2dacf6cd13c1f8d40a59fdda41ecd139c2207df Merge tag 'dmaengine-fix-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
34221545d2069dc947131f42392fd4cebabe1b39 drm/msm: Split the a5xx preemption record
604234f33658cdd72f686be405a99646b397d0b3 drm/msm: Enable expanded apriv support for a650
7b3f3948c8b7053d771acc9f79810cc410f5e2e0 drm/msm: Disable preemption on all 5xx targets
f6828e0c4045f03f9cf2df6c2a768102641183f4 drm/msm: Disable the RPTR shadow
2fb547911ca54bc9ffa2709c55c9a7638ac50ae4 Merge tag 'thermal-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d849ca483dba7546ad176da83bf66d1c013725f6 Merge tag 'io_uring-5.9-2020-09-04' of git://git.kernel.dk/linux-block
8075fc3b113dee1531106aaec3dfa19c8158374d Merge tag 'block-5.9-2020-09-04' of git://git.kernel.dk/linux-block
d824e0809ce3c9e935f3aa37381cda7fd4184f12 Merge tag 'libata-5.9-2020-09-04' of git://git.kernel.dk/linux-block
f162626a038ec06da98ac38ce3d6bdbd715e9c5f Merge tag 'pm-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41bef91c8aa351255cd19e7e72608ee86f7f4bab Merge tag 'kbuild-fixes-v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
16bf121b2ddebd4421bd73098eaae1500dd40389 Merge tag 'mips_fixes_5.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
09274aed9021642cb3e5e0eb0e657a13ee3eafed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c70672d8d316ebd46ea447effadfe57ab7a30a50 Merge tag 's390-5.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
66138621f2473e29625dfa6bb229872203b71b90 arm64: dts: imx8mp: correct sdma1 clk setting
3ee99f6a2379eca87ab11122b7e9abd68f3441e2 ARM: dts: imx6sx: fix the pad QSPI1B_SCLK mux mode for uart3
644c9f40cf71969f29add32f32349e71d4995c0b NFS: Zero-stateid SETATTR should first return delegation
8c6b6c793ed32b8f9770ebcdf1ba99af423c303b SUNRPC: stop printk reading past end of string
c183edff33fdcd639d222a8f473bf44602adc655 io_uring: fix explicit async read/write mapping for large segments
d2b86100245080cfdf1e95e9e07477474c1be2bd rapidio: Replace 'select' DMAENGINES 'with depends on'
3e8b2403545efd46c6347002e27eae4708205fd4 drm: xlnx: dpsub: Fix DMADEVICES Kconfig dependency
1ef6ea0efe8e68d0299dad44c39dc6ad9e5d1f39 ext2: don't update mtime on COW faults
b17164e258e3888d376a7434415013175d637377 xfs: don't update mtime on COW faults
9322c47b21b9e05d7f9c037aa2c472e9f0dc7f3b Merge tag 'xfs-5.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1796544a0ca0f14386a679d3d05fbc69235015e memcg: fix use-after-free in uncharge_batch
e3336cab2579012b1e72b5265adf98e2d6e244ad mm: memcg: fix memcg reclaim soft lockup
dc07a728d49cf025f5da2c31add438d839d076c0 mm: slub: fix conversion of freelist_corrupted()
f548a64570cbb7ca3760643b9e2d7c45b9fe2931 MAINTAINERS: update Cavium/Marvell entries
b9644289657748314dbfe6502c316b3f09e251ed MAINTAINERS: add LLVM maintainers
9d90dd188d5e25742d41bd8b91dd5f22da587cdc MAINTAINERS: IA64: mark Status as Odd Fixes only
e80d3909be42f7e38cc350c1ba109cf0aa51956a mm: track page table modifications in __apply_to_page_range()
fff1662cc423be00c5a7dffc6cf2332161c882d6 ipc: adjust proc_ipc_sem_dointvec definition to match prototype
b0daa2c73f3a8ab9183a9d298495b583b6c1bd19 fork: adjust sysctl_max_threads definition to match prototype
13e45417cedbfc44b1926124b1846f5ee8c6ba4a checkpatch: fix the usage of capture group ( ... )
7867fd7cc44e63c6673cd0f8fea155456d34d0de mm: madvise: fix vma user-after-free
ebdf8321eeeb623aed60f7ed16f7445363230118 mm/migrate: fixup setting UFFD_WP flag
ad7df764b7e1c7dc64e016da7ada2e3e1bb90700 mm/rmap: fixup copying of soft dirty and uffd ptes
6128763fc3244d1b4868e5f0aa401f7f987b5c4d mm/migrate: remove unnecessary is_zone_device_page() check
3d321bf82c4be8e33261754a5775bc65fc5d2184 mm/migrate: preserve soft dirty in remove_migration_pte()
953f064aa6b29debcc211869b60bd59f26d19c34 mm/hugetlb: try preferred node first when alloc gigantic page from cma
17743798d81238ab13050e8e2833699b54e15467 mm/hugetlb: fix a race between hugetlb sysctl handlers
e5a59d308f52bb0052af5790c22173651b187465 mm/khugepaged.c: fix khugepaged's request size in collapse_file
428fc0aff4e59399ec719ffcc1f7a5d29a4ee476 include/linux/log2.h: add missing () around n in roundup_pow_of_two()
7514c0362ffdd9af953ae94334018e7356b31313 Merge branch 'akpm' (patches from Andrew)
70187f7727d4ddd8282b576ece93ca233e88b19e Merge tag 'arc-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
dd9fb9bb3340c791a2be106fdc895db75f177343 Merge tags 'auxdisplay-for-linus-v5.9-rc4', 'clang-format-for-linus-v5.9-rc4' and 'compiler-attributes-for-linus-v5.9-rc4' of git://github.com/ojeda/linux
b7ddce3cbf010edbfac6c6d8cc708560a7bcd7a4 io_uring: fix cancel of deferred reqs with ->files
c127a2a1b7baa5eb40a7e2de4b7f0c51ccbbb2ef io_uring: fix linked deferred ->files cancellation
68beef571071014ef34a3beac65fe2af7e8e3cf6 Merge tag 'for-linus-5.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
015b3155c46a089f623c8a2e794ffad84143565d Merge tag 'x86-urgent-2020-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ccdd9f8b2ce7290aad6f0a34200ad394e61f940 Merge tag 'iommu-fixes-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a8205e310011f09cc73cd577d7b0074c57b9bb54 Merge tag 'io_uring-5.9-2020-09-06' of git://git.kernel.dk/linux-block
f4d51dffc6c01a9e94650d95ce0104964f8ae822 Linux 5.9-rc4
01ec372cef1e5afa4ab843bbaf88a6fcb64dc14c cifs: fix DFS mount with cifsacl/modefromsid
2cf9bfe9be75ed3656bbf882fb70c3e3047866e4 mmc: sdhci-acpi: Clear amd_sdhci_host on reset
9d5dcefb7b114d610aeb2371f6a6f119af316e43 mmc: sdhci-msm: Add retries when all tuning phases are found valid
a395acf0f6dc6409a704dea6fc3cd71eb8e3e4ec mmc: mmc_spi: Allow the driver to be built when CONFIG_HAS_DMA is unset
060522d89705f9d961ef1762dc1468645dd21fbd mmc: sdhci-of-esdhc: Don't walk device-tree on every interrupt
f0c393e2104e48c8a881719a8bd37996f71b0aee mmc: sdio: Use mmc_pre_req() / mmc_post_req()
07ecc6693f9157cf293da5d165c73fb28fd69bf4 kobject: Drop unneeded conditional in __kobject_del()
f44d04e696feaf13d192d942c4f14ad2e117065a rbd: require global CAP_SYS_ADMIN for mapping and unmapping
ea8be08cc9358f811e4175ba7fa7fea23c5d393e spi: stm32: Rate-limit the 'Communication suspended' message
141d170495beb4772fad653312364dac6f4716f5 openrisc: Reserve memblock for initrd
3ae90d764093dfcd6ab8ab6875377302892c87d4 openrisc: Fix cache API compile issue when not inlining
1c30474826682bc970c3200700d8bcfa2b771278 PM: <linux/device.h>: fix @em_pd kernel-doc warning
fccc0007b8dc952c6bc0805cdf842eb8ea06a639 btrfs: fix lockdep splat in add_missing_dev
ea57788eb76dc81f6003245427356a1dcd0ac524 btrfs: require only sector size alignment for parent eb bytenr
9e3aa8054453d23d9f477f0cdae70a6a1ea6ec8a btrfs: free data reloc tree on failed mount
162343a876f14f7604881dd2bc53ca140c82c230 scripts/tags.sh: exclude tools directory from tags generation
294955fd43dbf1e8f3a84cffa4797c6f22badc31 usb: typec: intel_pmc_mux: Do not configure Altmode HPD High
7c6bbdf086ac7f1374bcf1ef0994b15109ecaf48 usb: typec: intel_pmc_mux: Do not configure SBU and HSL Orientation in Alternate modes
2d892ccdc163a3d2e08c5ed1cea8b61bf7e4f531 btrfs: fix NULL pointer dereference after failure to create snapshot
8052ff431a458ede2c17bec6a1717bfe5d600a8b Merge tag 'drm-msm-fixes-2020-09-04' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4993a8a378088be8b2f64fd9d00de9c6fb0a7ce9 Revert "drm/i915: Remove i915_gem_object_get_dirty_page()"
ad5d95e4d538737ed3fa25493777decf264a3011 Revert "drm/i915/gem: Async GPU relocations only"
20561da3a2e1e0e827ef5510cb0f74bcfd377e41 Revert "drm/i915/gem: Delete unused code"
06be67266a0c9a6a1ffb330a4ab50c2f21612e2b i2c: npcm7xx: Fix timeout calculation
0c4c801b31f89cfc1b97207abbab687f43d8e258 drm/i915: fix regression leading to display audio probe failure on GLK
88ce2a530cc9865a894454b2e40eba5957a60e1a block: restore a specific error code in bdev_del_partition
83048015ff7710b46e7c489458a93c6fe348229d spi: spi-cadence-quadspi: Fix mapping of buffers for DMA reads
a29c0adbb688ddee61b731804fb360898412fe7e Merge tag 'usb-serial-5.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b63de8400a6e1001b5732286cf6f5ec27799b7b4 nvme: Revert: Fix controller creation races with teardown flow
e126e8210e950bb83414c4f57b3120ddb8450742 nvme-fc: cancel async events before freeing event struct
925dd04c1f9825194b9e444c12478084813b2b5d nvme-rdma: cancel async events before freeing event struct
ceb1e0874dba5cbfc4e0b4145796a4bfb3716e6a nvme-tcp: cancel async events before freeing event struct
612ab8ad64140f0f291d7baae45982ce7119839a Merge tag 'livepatching-for-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6f6a73c8b715d595977774d48450a734297ab21f Merge tag 'drm-fixes-2020-09-08' of git://anongit.freedesktop.org/drm/drm
a566a9012acd7c9a4be7e30dc7acb7a811ec2260 seccomp: don't leak memory when filter install races
19d1d49f2a8ce7adb10d93ff31909b0932c0d628 mailmap, MAINTAINERS: move to tycho.pizza
e839317900e9f13c83d8711d684de88c625b307a seccomp: don't leave dangling ->notif if file allocation fails
d6dc7e06826bd7bbb654b7a730db99e7020abbf6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34d4ddd359dbcdf6c5fb3f85a179243d7a1cb7f8 Merge tag 'linux-kselftest-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8a8a185051a460e3eb0617dca33f996f4e31516 block: only call sched requeue_request() for scheduled requests
f9c88aa50b26de3129add13ae4adbb84418b08bb Merge tag 'drm-xlnx-dpsub-fixes-20200905' of git://linuxtv.org/pinchartl/media into drm-fixes
123aaf774f70ba48fb9ab064b6ce75a9b64d7b85 f2fs: Fix type of section block count variables
e2cab031ba7b5003cd12185b3ef38f1a75e3dae8 f2fs: fix indefinite loop scanning for free nid
20d0a107fb35f37578b919f62bd474d6d358d579 f2fs: Return EOF on unaligned end of file DIO read
73a5379937ec89b91e907bb315e2434ee9696a2c nvme-fabrics: allow to queue requests for live queues
0065ec0054be8da664ac0830bb887dd7574ed251 Merge tag 'at24-fixes-for-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
0a355aeb24081e4538d4d424cd189f16c0bbd983 i2c: algo: pca: Reapply i2c bus settings after reset
b59a7ca15464c78ea1ba3b280cfc5ac5ece11ade spi: Fix memory leak on splited transfers
c170a5a3b6944ad8e76547c4a1d9fe81c8f23ac8 spi: stm32: fix pm_runtime_get_sync() error checking
2cd896a5e86fc326bda8614b96c0401dcc145868 block: Set same_page to false in __bio_try_merge_page if ret is false
9e712446a80bba9ede824ff00f2af630ed9ac0be RDMA/bnxt_re: Remove set but not used variable 'qplib_ctx'
39c2d639ca183a400ba3259fa0825714cbb09c53 RDMA/rtrs-srv: Set .release function for rtrs srv device during device init
0b089c1ef7047652b13b4cdfdb1e0e7dbdb8c9ab IB/isert: Fix unaligned immediate-data handling
ab29a807a7ddaa7c84d2f4cb8d29e74e33759072 Merge tag 'nfs-for-5.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fcd2e4b9ca20faf6de959f67df5b454a5b055c56 dt-bindings: spi: Fix spi-bcm-qspi compatible ordering
d663186293a818af97c648624bee6c7a59e8218b ARM: dts: bcm: HR2: Fixed QSPI compatible string
d1ecc40a954fd0f5e3789b91fa80f15e82284e39 ARM: dts: NSP: Fixed QSPI compatible string
b793dab8d811e103665d6bddaaea1c25db3776eb ARM: dts: BCM5301X: Fixed QSPI compatible string
686e0a0c8c61e0e3f55321d0181fece3efd92777 arm64: dts: ns2: Fixed QSPI compatible string
7fe10096c1508c7f033d34d0741809f8eecc1ed4 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
fd04358e0196fe3b7b44c69b755c7fc329360829 Merge tag 'nvme-5.9-2020-09-10' of git://git.infradead.org/nvme into block-5.9
baaabecfc80fad255f866563b53b8c7a3eec176e test_firmware: Test platform fw loading on non-EFI systems
7f6e1f3072b6842b2491b2cce28360e8cfea12ad Revert "dyndbg: fix problem parsing format="foo bar""
952e934d7f682a961c92eb9bbd521a4876e201fe Revert "dyndbg: accept query terms like file=bar and module=foo"
57a2fb068a9513bf0fe51a1f2057235423330709 powercap/intel_rapl: add support for TigerLake Desktop
64e5f367155fe64854a0555bfa809af45f6e7e39 powercap/intel_rapl: add support for RocketLake
ba92a4201167d945ccdc5a84e6a0994f7ab71870 powercap/intel_rapl: add support for AlderLake
95035eac763294eb4543aea9afd48d2f7c8caa5c PM: <linux/device.h>: fix @em_pd kernel-doc warning
cc88b78c0870ebcab2123ba9e73689d97fbf3b14 powercap: make documentation reflect code
581cb3a26baf846ee9636214afaa5333919875b1 Merge tag 'f2fs-for-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7bf23bfb0d7870d042460d31540bc03ceb2800c7 Merge tag 'drm-intel-fixes-2020-09-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7f7a47952c0f981f9c9a6409c8cf8d025d55af64 Merge tag 'drm-misc-fixes-2020-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d64e6906d188f0ba6a4f82b3f42e0bd0598183fa Merge branch 'powercap'
40249c6962075c040fd071339acae524f18bfac9 gcov: add support for GCC 10.1
b1df2a0783f3d80d6d37102eb90f06727113c7dc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d67f2ec1f5fed849d9773cd783ea161df842bbae Merge tag 'drm-fixes-2020-09-11' of git://anongit.freedesktop.org/drm/drm
1b67fd086dd7be076f190dfe4b52403d0cf58375 Merge tag 'kvmarm-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
43fea4e42599c3eb4109996698f5c25761d3f815 KVM: nVMX: Update VMCS02 when L2 PAE PDPTE updates detected
0f990222108d214a0924d920e6095b58107d7b59 KVM: Check the allocation of pv cpu mask
f65886606c2d3b562716de030706dfe1bea4ed5e KVM: fix memory leak in kvm_io_bus_unregister_dev()
c6b177a3beb9140dc0ba05b61c5142fcec5f2bf7 KVM: nVMX: Fix the update value of nested load IA32_PERF_GLOBAL_CTRL control
f6f6195b888c28a0b59ceb0562daff92a2be86c3 kvm x86/mmu: use KVM_REQ_MMU_SYNC to sync when needed
063d6a4ce378ca248d48d700220e5f18d8969554 Merge tag 'mmc-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
15e9e35cd1dec2bc138464de6bf8ef828df19235 KVM: MIPS: Change the definition of kvm type
7be74942f184fdfba34ddd19a0d995deb34d4a03 KVM: SVM: Periodically schedule when unregistering regions on destroy
d831de177217cd494bfb99f2c849a0d40c2a7890 KVM: x86: always allow writing '0' to MSR_KVM_ASYNC_PF_EN
8b6ce2517797efa216115630a12d7cb076bb936c Merge tag 'regulator-fix-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e8878ab825450c9ac07a0fc22e1f66fdb62b4f72 Merge tag 'spi-fix-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b8731d9589d569912d6418213890963f1b32e40 Merge tag 'block-5.9-2020-09-11' of git://git.kernel.dk/linux-block
566e24eeb498a5352cd79dc03788401bac9212c6 Merge tag 'pm-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9287bd248160880ff9476eea705fa47f75c6136 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
729e3d091984487f7aa1ebfabfe594e5b317ed0f Merge tag 'ceph-for-5.9-rc5' of git://github.com/ceph/ceph-client
e42c68281b444f9a20d72a062f8c6fd0d31e4de8 KVM: SVM: avoid emulation with stale next_rip
99b82a1437cb31340dbb2c437a2923b9814a7b15 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
244081f9073fe934adbcb2db6496b91b8fc51655 x86/kvm: properly use DEFINE_IDTENTRY_SYSVEC() macro
cc17b22559d9b9c8b7540810df172f3d7af901ce x86/kvm: don't forget to ACK async PF IRQ
d877322bc1adcab9850732275670409e8bcca4c4 openrisc: Fix issue with get_user for 64-bit values
9883764ad0ce037c554ac0ef302dcf671f8d1ccb SVM: nSVM: correctly restore GIF on vmexit from nesting after migration
772b81bb2f9b191a046ba7bba1f232eb7b109b84 SVM: nSVM: setup nested msr permission bitmap on nested state load
3ebb5d2617fbf45567975f878232178c5b292d58 KVM: nSVM: more strict SMM checks when returning to nested guest
37f66bbef0920429b8cb5eddba849ec4308a9f8e KVM: emulator: more strict rsm checks.
5a3c558a9f05f4664f569b06f04d6b217785fd21 Merge tag '5.9-rc4-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
edf6b0e1e4ddb12e022ce0c17829bad6d4161ea7 Merge tag 'for-5.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f8b0a5b3f7e5f03b188de9025b60c15559790f9 Merge tag 'libnvdimm-fix-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ef2e9a563b0cd7965e2a1263125dcbb1c86aa6cc Merge tag 'seccomp-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b952e974300be3184049a125e7cba112fe659017 Merge tag 'for-linus' of git://github.com/openrisc/linux
84b1349972129918557b7593c37ae52855bdc2e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2a1a4bee5ef277c7dc2906d9268db61478876288 Merge tag 'char-misc-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0e384029e1532157e6a382d6bb8562628370bde0 Merge tag 'omap-for-v5.9/fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2aedcb042fb80d9f60b780f07e900565028910b7 Merge tag 'imx-fixes-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a4da411e41892628f35aa180a78b7b0f8f1e3038 Merge tag 'arm-soc/for-5.9/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
20a7b6be0514334a30a4306331a4bcf6f78e451a Merge tag 'driver-core-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6c7247f6258b2dba353c885a1b00d795a380cc85 Merge tag 'staging-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4c26faa426c17274884f759f708bc9ee22fd59a Merge tag 'usb-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5712c3ed549e0dddee096bce24df41db15cb80b5 Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
856deb866d16e29bd65952e0289066f6078af773 Linux 5.9-rc5
78edc005f477a4987ee0a5d96bfe117295c231fd rcu-tasks: Prevent complaints of unused show_rcu_tasks_classic_gp_kthread()
6731da9e0ff33d8c5f340705d118a27d3b817d1e rcu-tasks: Mark variables static
2393a613d2e3da35bd73ee55d9dca0fb04810955 rcu-tasks: Use more aggressive polling for RCU Tasks Trace
574de8766f6efa0757f3c7ac15c9eb29a4636861 rcu-tasks: Selectively enable more RCU Tasks Trace IPIs
4fe192dfbe5ba9780df699d411aa4f25ba24cf61 rcu-tasks: Shorten per-grace-period sleep for RCU Tasks Trace
ba3a86e47232ad9f76160929f33ac9c64e4d0567 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
592031cc10858be4adb10f6c0f2608f6f21824aa rcu-tasks: Fix low-probability task_struct leak
f747c7e15d7bc71a967a94ceda686cf2460b69e8 rcu-tasks: Enclose task-list scan in rcu_read_lock()
45015f8840baa8a99f5161d42fc1ca070d534365 lib/debug: Remove pointless ARCH_NO_PREEMPT dependencies
7681205ba49d8b0dcb3a0f55d97f71e1da93e972 preempt: Make preempt count unconditional
a19bfa918cdfbb43157bb2ab5c8df364b241b77b preempt: Cleanup PREEMPT_COUNT leftovers
0eb8743dc57063598478c2549669fda36c25b917 lockdep: Cleanup PREEMPT_COUNT leftovers
1aba898d50dd0dc18d418bf66b2eea0028b2fbd6 mm/pagemap: Cleanup PREEMPT_COUNT leftovers
cce05b43263a1b12b7c0a8b003d6c2295e17f580 locking/bitspinlock: Cleanup PREEMPT_COUNT leftovers
53eed709fcb488787aca3f94796d82775c8e9669 uaccess: Cleanup PREEMPT_COUNT leftovers
4a291f57d97ce1c14d286b2451573ccbb3b43022 sched: Cleanup PREEMPT_COUNT leftovers
87f3bae4f141fd3d690e13bf09a6abb773c717a7 ARM: Cleanup PREEMPT_COUNT leftovers
68e10f9fe712edbc69be2a1e2914ea6e31a9283f xtensa: Cleanup PREEMPT_COUNT leftovers
5d35c1c982ffaaccd1ec974e96e7a5244bbadaa1 drm/i915: Cleanup PREEMPT_COUNT leftovers
27405ee98aee7a25bbca59b0aba04f33b6acc561 rcutorture: Cleanup PREEMPT_COUNT leftovers
b705984b529003265404866b9c9edf6d24d46aa1 preempt: Remove PREEMPT_COUNT from Kconfig
16a6320addfc4692a79aa452eefd40460fff4959 rcu/tree: Allocate a page when caller is preemptible
849b9c5446ccb0c98c7b11c69f169d22777ab31b kvfree_rcu(): Fix ifnullfree.cocci warnings
dd976fbf8c705ca5cfcb00438f4a4f818e98fb43 EXP Revert "KVM: Check the allocation of pv cpu mask"
e30dfec8a2169d33e98a692b18b32bb26beba442 tools: memory-model: Document that the LKMM can easily miss control dependencies
34b8619497e27b9c4092701c816a379aaac6030a tools/memory-model: Move Documentation description to Documentation/README
d34a972f67252457158122e5ba7a0ce5ece62067 tools/memory-model: Document categories of ordering primitives
b9d1b26331186dca46edc0e8b0c880b56b0e4346 tools/memory-model:  Document locking corner cases
b5353b1752f7a10cfd11e616a2797dfafb25f4a8 tools/memory-model: Make judgelitmus.sh note timeouts
9af58182ba128646a0c8fbb6e4eeb8f963253f85 tools/memory-model: Make cmplitmushist.sh note timeouts
cce3c9215f2534ec180371d24bac5f8cd96bdd50 tools/memory-model: Make judgelitmus.sh identify bad macros
81dbbbdd60b1e57462aca6e765664da7762730dd tools/memory-model: Make judgelitmus.sh detect hard deadlocks
601e8d3e19608f4509eb73299e3755ed0f1f81ac tools/memory-model: Fix paulmck email address on pre-existing scripts
c7fbdac58156810be36dcdeb2597e7c7a5309c58 tools/memory-model: Update parseargs.sh for hardware verification
1681021fa6911b646d7eefdc5b644ce6a9fd7361 tools/memory-model: Make judgelitmus.sh handle hardware verifications
a78ee36347517e82343cdc869942a1146641690f tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
96b30c7ac37a6df9ccb68a19c7bff7165053a2ef tools/memory-model: Fix checkalllitmus.sh comment
23fc2d66b33733dceca8e6e0e74ecc9d0df22658 tools/memory-model: Hardware checking for check{,all}litmus.sh
d51783fdb6c3ab9dc1589e1d46b422345d529bb4 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
4b1b00fec58a547c92be0d96f2a27d0c849dab70 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
482bd1dc742fb084db7ce49a543aed1f3d9e2be8 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
053be83e4465e8733c77f148399412aaaec83d5a tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a885b295aaa0c35d6e3ac9cd9fbcc1cb4786a3f3 tools/memory-model: Keep assembly-language litmus tests
4614013fc3c26baae9579b2ea7f51c57b1d90d8d tools/memory-model: Allow herd to deduce CPU type
edb2f745608f439d10c6073c5452dd34d3c0e9b9 tools/memory-model: Make runlitmus.sh check for jingle errors
c2fd5a3011b7ad69833b675f31fdd44498e17895 tools/memory-model: Add -v flag to jingle7 runs
eda051b6c407912f9b3b16d19dbde451243fcdce tools/memory-model: Implement --hw support for checkghlitmus.sh
9b37f965ce74d70ff0a4ffcaabcca6906dd14be0 tools/memory-model: Fix scripting --jobs argument
2b538fac027101950841993e14af734b490481b5 tools/memory-model: Make checkghlitmus.sh use mselect7
b804747216ce317d9fb83d6b633ef24e99689ff1 tools/memory-model: Make history-check scripts use mselect7
ef4fe3809780106b599ca1ba7d65512d3a44fdda tools/memory-model:  Add "--" to parseargs.sh for additional arguments
c93d3ad01ba3d11bed585e3548215dd913ad1735 tools/memory-model: Repair parseargs.sh header comment
434fcd0207861af7b5fb0b77ec56593a4fb3aaab tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
e207ae23a1a4dc5520a7a837b3214d71f822e9f0 tools/memory-model: Add data-race capabilities to judgelitmus.sh
cebf3cadf6953ea29836b9761e64b2d888ed2e09 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
bc26336eb4ef4cb2c69159bcfdba10a83d0e6e3a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
dc1d53ae49e87a3c52d623c23c72db2853beae06 Merge branch 'lkmm-dev.2020.10.04a' into HEAD
ed97583e1c5ab70c8bb606c02401eeaed79acfd7 Merge branch 'rtt-speedup.2020.09.16a' into HEAD
a9863c90f5031a8fde56351f09fade3cec3ea4f0 Merge branch 'urezki-pcount.2020.10.01a' into HEAD
f594080787987826e13c5c56df455d16bf2a087c refscale: Bounds-check module parameters
d669cb29f5360203db11378a584b5133de8b6e20 torture: Don't kill gdb sessions
ced9cd713bcfea1c398fed5004048c3e902c20a6 locktorture: Track time of last ->writeunlock()
8dd4831b8cf273a91b6c1f37875e56397b62cffa torture: Periodically pause in stutter_wait()
ea5e1b9e4a997a89504742241a74127609ba5653 x86/cpu: Avoid cpuinfo-induced IPI pileups
b93799af85ea5992a53f6748b974adc3c0474949 torture: Make torture_stutter() use hrtimer
73e809c0659a789e9fa3c5ccf96c43fa67513fbc scftorture: Add an alternative IPI vector
7fc7d16a933c3238869a868ce8bb7e68886fb945 x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
302ca3cb17a4abe468d065aa1d717c3086fdfc0f rcu: Panic after fixed number of stalls
f1394e44a52543d119f50dbaad9f1157e407d8d7 rcuscale: Add RCU Tasks Trace
8a22dbd08700b231af22d482dcc99431fa190ee8 rcuscale: Avoid divide by zero
fa2509c4327fea61d57ef10e2af65f59d0fcb388 srcu: Take early exit on memory-allocation failure
b6ebb453988e8f1f954e16cbb907d98038b1df3f docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
37b684e6a53c2efbf03bfe97a4a564e6c7a6794a rcutorture: Make preemptible TRACE02 enable lockdep
724d966f348053d0ff0b449d1e21ea58f1a07a9b rcu-tasks: Convert rcu_tasks_wait_gp() for-loop to while-loop
19d0f3cdd52f455b691dd70491707e4be0bdc4d2 rcutorture: Make grace-period kthread report match RCU flavor being tested
fdce132a025dd251f481e8c6a3e2fffbecf27d33 torture: Exclude "NOHZ tick-stop error" from fatal errors
e4dbc5030d45aa887ae38d869ca97ba13bc06e4a sched: Un-hide lockdep_tasklist_lock_is_held() for !LOCKDEP
cec0fb2273026ceaec7f3f1ea915699514e02c2a rcu: Un-hide lockdep maps for !LOCKDEP
2eb38e22781add281e0447af407fe3e39b0c1b3d net: Un-hide lockdep_sock_is_held() for !LOCKDEP
f905a17b75f7c00dcef54f7bb68edbf1d8d531d4 net: sched: Remove broken definitions and un-hide for !LOCKDEP
1f9cdc4a2caf2f23abf195463473838187cae54a srcu: Use a more appropriate lockdep helper
60fd1d1cf249ee6d804cdaa0e5d415e9c7ced9b8 lockdep: Provide dummy forward declaration of *_is_held() helpers
6550b5088a7ce2a57fe7a7bcea50f3c5ab38b48c rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
85507b550dbd0f0760ceb6cffb51fb87aa7c6cd8 rcuscale: Prevent hangs for invalid arguments
9819285cf7493b6116851a4658961054e68bada1 refscale: Prevent hangs for invalid arguments
62f5ce97c80bcd12a38f75e39eeeb917dc597cc9 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
c41820eee3daead232c31f32f5ffd192852eb409 rcu-tasks: Make the units of ->init_fract be jiffies
fade074332ad56572440ab0c1a0be29fb3ff02fe locktorture: Ignore nreaders_stress if no readlock support
e27d407762023a9a47953099ed290f4e59f9cd7a locktorture: Prevent hangs for invalid arguments
39650ae7dd66df3546d212be80e95bc14bfe877d torture: Prevent jitter processes from delaying failed run
0b0d373025078edb952dfd92fb2fc4c2631386c8 rcutorture: Prevent hangs for invalid arguments
27cdad3018f32404a5ce2609b1537471bb5604d5 list.h: Update comment to explicitly note circular lists
a366506955279a331ce94b93bd4ccb486c282877 torture: Force weak-hashed pointers on console log
112b6926bd3c29c4d025b5f57fd60c731166bb2e rcu: Implement rcu_segcblist_is_offloaded() config dependent
d9b4a336233473cf52f0606bb258ebf5c1faab73 rcutorture:  Make stutter_wait() caller restore priority
2fce4b8487b9b5f8fa8f03ec4c9572171d54bf84 torture: Accept time units on kvm.sh --duration argument
1e200296fded07bf563079e05d8411ecc63d5550 rcu: Fix single-CPU check in rcu_blocking_is_gp()
99435d4150228aef9b4bb723a6ec783d466f97a9 rcutorture: Small code cleanups
7032965fca8f76b6152834b7fe655b0d17936bbf rcutorture: Test runtime toggling of CPUs' callback offloading
e771dba962af3f790626828ea6e56fb7f8759ff2 torture: Allow alternative forms of kvm.sh command-line arguments
10adf1b983e210dc9c7d5ca69a395f577a37926b scftorture: Add full-test stutter capability
a43e0fbb0c867407dd4e443efa711e608035d6c1 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
61d3a029bfe6ae9e9f241abd2fb72217674efc04 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
6e7eb296f80b85e5046fd9036f171b10a7d17c5c doc: Present the role of READ_ONCE()
d1c049019f1ba24d524b1089a1bf09ec5c0a2166 locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
34afc178c52ad349395d5188deb8410969fff3c4 kvfree_rcu: Switch from kmalloc/kfree to __get_free_page/free_page
9098f1d03c56620d0d8ed1356dcba1a464b2065b kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
e2b2e6db8be143a99c6651f3ba7560ed796db445 rcu/tree: Add a warning if CPU being onlined did not report QS already
2a721e5f0b2cf18f1e00a178ed521ef0517cbaa7 docs: Update RCU's hotplug requirements with a bit about design
9044d3d36df248cd15c98ccddb1509c4a8de19cb srcu: Avoid escaped section names
3e6817601d6520c8dd3525be190f24ab71bbd05a rcu/tree: Make struct kernel_param_ops definitions const
c3c06d560edb9e33d346f58c0cbeed8caaabcf4d rcu,ftrace: Fix ftrace recursion
a0195c0566d1494a3fbece99f5e0d8bfdb209311 docs: RCU: Requirements.rst: Fix a list block
bf328eeeb73292d610475ffd142c877f305861c8 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
75c79a5dd72c1bb59f6bd6c5ec36f3a6516795cd rcutorture: Don't do need_resched() testing if ->sync is NULL
30cac62d51c93e3eb88461466d67ccda3cc821d3 rcutorture/nolibc: Fix a typo in header file
5d1ae5e8c5a54e990b0dbce90f42b6c4e0aed8b7 rcu/tree: docs: Document bkvcache new members at struct kfree_rcu_cpu
e88b015529233812ac3be12cfc53f22e8cf94a47 memory-model: Fix references for some files
7deaa04b02298001426730ed0e6214ac20d1a1c1 rcu: Prevent lockdep-RCU splats on lock acquisition/release
1ae8de55e09cc005837d86a402cda2354164f671 main
8a744e475db27509cc074ed92fa55ba828509b0b COVER
2d94201474497524ccd9c57c495c97a9e7cfe44a rcu/tree: Make rcu_do_batch count how many callbacks were executed
595e3a65eeef109cb8fcbfcc114fd3ea2064b873 rcu/segcblist: Add counters to segcblist datastructure
81f6bee4a894da43341cd802127629997fc898aa rcu/trace: Add tracing for how segcb list changes
e6554c7349de51e957eda53d2f6f884587180192 rcu/segcblist: Remove useless rcupdate.h include
81b01b8ecb3c904c806ebec53679d756df0a6417 rcu/tree: segcblist: Remove redundant smp_mb()s
7da931ad8fc094ad6d674647903e112e840c2cf7 rcu/segcblist: Add additional comments to explain smp_mb()

--===============6031039182724518351==--
