Content-Type: multipart/mixed; boundary="===============1409809050052361210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 27 Nov 2026 16:46:33 -0000
Message-Id: <179579799317.1215189.3478046419043913159@gitolite.kernel.org>

--===============1409809050052361210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 131ca6a7b1e427862cc9ec3548a5e08c001d6133
    new: 9350ed621edf93e136ccc2588c439601101dce56
    log: revlist-131ca6a7b1e4-9350ed621edf.txt

--===============1409809050052361210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-131ca6a7b1e4-9350ed621edf.txt

a2101b64218a2c7b17f6bdf79e2e23730e5a1244 arm64: defconfig: Enable DWMAC_DWC_QOS_ETH as module
44448e268a9c763ca72da4eaae98cc0fa341516f s390/smp: Export arch_smp_send_reschedule() for KVM
1799be608a2300dc7bee0b952cd1adf7848a094f KVM: Add struct and helpers to handle kicking multiple (v)CPUs
01dd6fe62fd135c45573ff665ce8c8b4460f6b79 KVM: Add dedicated flag to track if multi-vCPU request needs at least one kick
b798747b1aa5da18d85cd96afe3c71514ec3e4c4 KVM: Don't kick offline CPUs when making a multi-vCPU request
f9b8bb49fdfc63a4a2ceb8e0062e2dbc83eaa48e KVM: Send reschedule IPIs instead of SMP function calls for non-waiting requests
73babb8397f9ace7df58c591966e11d176edb5d3 KVM: Extract and dedup the kick code to check if a CPU needs an IPI
552253ba07f65a23689423aabede8e56bf1b64c0 net: xfrm: interface: restore dst_orig on every xfrm interface
a914eda8aad70a9994a2ed326db4c09bc24dc101 xfrm: iptfs: make room before copying a continuation in reassembly
1213df0bc5993e479706c5eba5830243d778f164 xfrm/compat: pass on the translated length of a socket policy
a3c327ed541199b2ab2bec6d6f130b56cba767ee clocksource/drivers/timer-mediatek: Enable the GPT irq before registering
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
aec5aaf124f87d33ab862849c919db2e5f38005e dt-bindings: mfd: syscon: Add HiSilicon register bank compatibles
1e3a8b6271c70905cc8fb42190e3895d12f88bfc arm64: dts: hisilicon: Add specific syscon compatibles
f9fa06498c93e8ad294083ca6b56ae7faecd20d1 arm64: dts: hisilicon: Describe ADV7533 supplies
91513a4823b96ef0ab42dfce0f613a4803006019 arm64: dts: hisilicon: Drop HiKey DSI endpoint unit-address
36d4c6590e3a0367c8fa38571da751602f837bcd arm64: dts: hisilicon: hi3798cv200: pinctrl node fixes
ed94fa53e081f10eeb73999f7f1cde8111c467f8 arm64: dts: hisilicon: hip05: Rename the HIP05 NOR flash node
873a8ba6b340592848accc6e672d3fc11ef68240 arm64: dts: hisilicon: Move non-MMIO nodes out of simple-bus nodes
b1190472fd0490ae8bbda81d6e8bd32418a1ef29 arm64: dts: hisilicon: Correct DMA node names
7018a9a140ad3ba03083893caa0e1fe9fe9c83ef arm64: dts: hisilicon: hi6220: Correct I2S channel ordering
5f7a13901cd3a5516c5484a51147195fb9d6aebc arm64: dts: hisilicon: Remove obsolete HiKey970 PMIC GPIO property
7b75e52225fdba67f90bda48082e89531efd58fd arm64: dts: hisilicon: Remove unsupported SBSA UART "reg-io-width"
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
40fddc398878c2cf661b7f16d783bfc5b0000642 sched/topology: Don't claim sched_domain_shared twice on the same domain
aa2874292fb936d16a4b6b1c3ffb0555e6f354b6 leds: as3668: Propagate chip ID read errors
029fd68a263364583b6f9b34d22761acf0a3940c sched/fair: Fix h_nr_runnable leak in dequeue_hierarchy()
81cc7da655d64d452c1346f1cf33ebe78dcf3ec7 leds: pwm: Fix active-low brightness with default-state keep
68c7c6f993cb3c2d999d843c7e732dc35d432804 leds: pwm-multicolor: Manage the multi-led node reference
280cea5d04e30ca4be4f43a87e3fcc91a6cdb5e3 leds: rgb: ktd202x: Fix the flash period of short blinks on 32 bit
8cc3cc7d69aebf33972f26a1087e47be56abf5ab leds: rgb: ktd202x: Fix an out-of-bounds read with unused channels
8186b7a8675a76698c0dc8e168c082261a566c89 leds: rgb: ktd202x: Never program an on time of zero
a6cb0f219dc69db535ba7325fd8ed915f2b82483 leds: rgb: ktd202x: Fix a division by zero with long blinks
e99f5c1e90d29a8c2b8f0a3302d46e070a15bb99 leds: rgb: ktd202x: Keep the unlit colors of a blinking LED off
687bf2fbf1cb94d9339e6171e7e53ec5ae4bb1c7 dt-bindings: leds: kinetic,ktd202x: Add Etek ET6326
84c670760a749139d4c902f50a05185ab20bf2c8 leds: rgb: ktd202x: Add Etek ET6326 support
72609d1f742cfe2292d3eb297a4f5e1b9751fe0b leds: rgb: ktd202x: Add hardware pattern support
264bad714fc2917560612183f2228305e555e86c leds: rgb: ktd202x: Limit the LED current to led-max-microamp
ce4bd4b6e549ae034e3b0be3f5f126f82f15d304 leds: rgb: ktd202x: Fail the probe when the chip does not answer
4b39400401bc02c532977481344d0e54b166b9c7 leds: rgb: ktd202x: Don't let a blinking LED retime another one
e91da12099a5536c6a1852c6fb7800ef6460103d gpu: nova-core: falcon: make pfalcon private
abfb640b2374e26de8ff81d488c39d8254db538e gpu: nova-core: gsp: remove unnecessary start of `gsp_falcon`
d430c96a291a9c2e7f9a279e8bf9ec252d18c4a9 x86/cpu/hygon: Work around XSAVES Erratum 1386
057370d76cc261a075cd7287ab6e664dcae40377 platform/chrome: sensorhub: Check FIFO read response length
5f50a34803977de7b17f9d34197f826a46768152 platform/chrome: cros_ec_proto: Reset msg->result before sending command
93b99991f70808d732f941ea565b1fd5c3d71227 platform/chrome: cros_ec_proto: Retry sending command on -EAGAIN
66f00cf9a5be3deb85a9625184c3a621244f283c platform/chrome: KUnit: Add tests for retrying commands on -EAGAIN
2bb45a4c536133a829a058f664b4ccb17e43d6fc platform/chrome: cros_ec_proto: Reallocate din/dout buffers atomically
830537d5456f4905a12b57ad886f17b1e9d4ee81 platform/chrome: cros_ec_proto: Guard protocol v2 fallback
f3bf02d943f7848e69cabdef8bc67d75749aef8b platform/chrome: KUnit: Update test cases for protocol v2
a666c89771d9594cbb62601fcb787758f3366934 platform/chrome: KUnit: Add test cases for protocol fallback
a5bea50c86b51fa4eeda3eee4914228e30cfb88b platform/chrome: cros_ec_proto: Propagate feature probe errors
80f94fc7da85468940f9d8b919723db744aa7d3c platform/chrome: KUnit: Add feature probe unsupported tests
811a9130cf51e601f01f361e03bc8d3d73bba1ea firmware_loader: Stop pinning modules on registration
1f5ebdafbede39821c59db56e15ca7327a12b932 firmware_loader: Stop pinning parent device per workqueue invocation
63f54c991238be0c8c276bf1c4b3acc899a32dad treewide: firmware_loader: Drop the unused @module argument
58049491ec37bacd9515bffd9bf15f9fa2611952 crypto: ccp - Factor out the release of the SEV firmware buffers
8e5a9089c3acd60f2a7dd77e70f2c5ba7d9ae7ea crypto: ccp - Allow SNP platform data to be queried after SNP INIT
5a9fc94785d42c0a603897277637aefd1bfe6b62 crypto: ccp - Register with fw_uploader and always fail
09cf2586e9be76bcca51cba4bc97c46fa1e77dfa crypto: ccp - Implement SNP Download Firmware EX
8af1cbcee5c571e51cc2896fe96693eac01d3c5b crypto: chelsio - Fix potential NULL dereference after detach
e352cd339d428efb51632ff7980f09468e522288 crypto: ccp - unwind PSP sub-devices on partial psp_init() failure
1ae1e13f85a67e50618ea84984c653c577cdff06 hwrng: cavium - Fix PF register mapping leak on probe failure
785662197f63e753ed120a942fe1801f5920f921 crypto: ccp - fix leak and stale misc_dev on SFS misc_register() failure
c2a653c86eca08836039e934a9faa574b1a32734 crypto: ccp - fix leak and stale misc_dev on SEV misc_register() failure
23073a888ba1cea46d025443a946ad19115540f4 crypto: marvell/cesa - Fix DMA cache leaks on hash setup errors
e3e30b405e0ba8daf36aef343460d6eae1c6817c crypto: marvell/cesa - Fix padding cleanup on hash setup errors
f523d3ccd581a31810daabc3f0a3600f77705758 crypto: marvell/cesa - Free hash padding when queueing fails
3173ca0bb119d8879498f52864eb593bbe9cc8bd crypto: hifn_795x - Remove the hifn_795x driver
5dc7b5b4b49c56b3f6adf7fbcc68a75ab504944a crypto: caam - handle empty message in ahash_finup_first
7957c2884f761ad0503dba6b2517535b1b06a2b2 dt-bindings: crypto: Correct Shikra QCE compatible hierarchy
b73e5f2d6c0dd8e7fd23ad3febe25c18c58ca2ad crypto: caam - Fix wrong unmap operations
6e61867d8f92ec0536218e8362532079f39e8ef4 crypto: caam - Use bounce buffer for unaligned RSA destination buffers
e6874da6e2e12381e0f85a0d60ae7203c4856f30 dt-bindings: crypto: Document support for SPAcc
edee7867726cbb731171b316cc0700515e2c23de crypto: spacc - Add SPAcc ahash support
90ef0c277e9feed03ea8a074f01d43cc46e6de04 crypto: spacc - add spacc autodetect support
45fb31e07d6a102f82a2eb4bf8ac1915858e367b crypto: spacc - Add SPAcc Kconfig and Makefile
5fae3ba0a9e86e7d90305dc7794cda16ec3dc653 crypto: powerpc/p10-aes-gcm - Fix IPsec stall on bond failover
7ee5e160d927a2abd063a81934663b8e4f214ee2 crypto: eip93 - return request validation errors synchronously
9fb9278d13dca54ce7ecd3254c7df8839e59f03d rhashtable: Fix safe iterator cursor substitution
84b738acee7b29b4b62174406a0a041c480515c3 bpf: Count outgoing stack arguments in the combined stack size
0d6bb3033868dba5d583ce0fd304ba881a8e2690 bpf: Require CAP_PERFMON for recursion
163a692345e54a962ac1572792a998470960f2b7 bpf: Fix reference leaks in struct_ops programs
e16e7782115daf5f4f8c4adb8815d917c34ebac9 bpf: Allow only fentry on a subprog that can throw
7bba28b399b36f6d50f904a53cfe900e79f1e1e5 Merge branch 'bpf-fixes-for-calls-struct_ops-and-bpf_throw'
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
7df3d95a7804ae150e69bb4c9a897d66d73af61e Merge branch 'dt64' into for-next
fc47933002b7278ca4f8998edc27b5b1ebef3ec4 .mailmap: update email address for Mukesh Savaliya
a86b4d87f749a9a70fe9a0d0093017021ec8294f .mailmap: update email address for Tushar Nimkar
aa5144d6e580362251e13e6465e9d6ca5e17485e mailmap: add entry for Yuanfang Zhang
277958de6b9eb5c7eae4ff4f56bb3403fc6bef02 mailmap: update Vivian Wang's email address
60f669d41e4e80875af75e3c3f6e5cc24eec546c ipc/msg: keep expelled receivers from taking new messages
0097589c25c6204da8253240196847058ad9e836 ipc/msg: serialize receive permission checks with IPC_SET
7b16b09f9cb414e3e7ba612b8bb034638ae465ba ocfs2: unregister the JBD2 shrinker before journal shutdown
bb8c86cf048f13a3841d66805ae2310b4fc10162 fat: improve fat_sync_bhs() write submission
35fc5df04cb27120c8435fb25f3b5759b6f2003c ipc/msg: fix saturation of percpu counts in msgctl_info()
30f6677c852ffbb34f346ac3e1c868487a7addaf ipc/msg: clamp negative MSG_INFO usage counts
f661ce8ba1d0cb3d0849fbbf0927493e83f8791f docs: xforms_lists: support __nonnull_args()
b10911f8bcad1d2dad832c65db7e733a62f1a5d7 string: switch to __nonnull_args() macro
5193b1a2c139d5207a640d3fbfcd741db16e2b72 lib/list_sort: switch to __nonnull_args() macro
ab991578eab93c99b277c83f48006035cced1d52 xarray: switch to __nonnull_args() macro
5df0684f84471fdbed8e91fcad9ec45b25141823 drm/amdgpu: switch to __nonnull_args() macro
d84a2ffb4dd8a0f3ff0e8b0958ce219f75c6031b drm/gem: awitch to __nonnull_args() macro
99a7200156947b76fb8d50b5e014859da06dde46 leds: pwm: switch to __nonnull_args() macro
298cae7c6e3ce81f0f403e0db596cab6c0aa79ff soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1bc3640ec9a8b1183a69b4082dc5d5a1428ee010 checkpatch: suggest nonnull attribute conversion
ab4ee623c8a52533ea628c8c09c8f3a220324f11 xor: remove obsolete MMX optimized code
071046a24f8078ec9a5ec012c9ebffc2b7c4f4cc raid6: remove obsolete MMX optimized code
0f636b9f9db0804e8522ef9a311fdad259640c13 raid6: simplify CPU feature checks
13ef8af4756a8e85679d36b68d9004a8a55b76cd delayacct: preserve delay extrema when aggregating taskstats
1eb20b7b242d3a30458733401de66881eb37c112 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
fc28ccae755d2422e382108cf7c40a1cd3388db9 ocfs2: replace ocfs2-specific inode flags with generic ones
eedbba51fe7e5754ab7d4560a3ebc8e5222b76b8 proc: use pid_has_task() in proc_inode_is_dead()
4fb21c8ed183874c0721f573d4e5c6889e60234c include/linux/jhash.h: fix kernel-doc parameter name
7332d6b543b3a5315c3d4d9d3f59835d3fadd810 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7fc3eef3e0538cf2fbac44842a5add985f84d72b ipc/msg: fix msg_qbytes truncation in IPC_SET
c14fefae5e43e673341b3e287fe903ded5130c41 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
0bb55675d6492e37469b666e9f5e56dcf8baceeb hibernation: make swsusp_page helpers static
96b288fd4128ad6b75c8e4d818b1f171930b0d6c hibernation: ensure secretmem pages don't reach a snapshot
2f6da46b0b19e44ff830e57aaab8732c856714c8 hibernate: handle potential errors in hibernate_{map,unmap}_page()
bb2a4f37365bcabaf99db624ed757f25af5addaf hibernation, KFENCE: explicitly map/unmap KFENCE pages
5798a95fbf88ae531a7be88c754e53aebf1023d7 hibernation: make hibernation unavailable when debug_pagealloc is on
ebf43c415aca2f9d294fe836b89c1e218a957806 delaytop: add delay max for delaytop
f47aaf790625995a550314d69a925121d53d0968 delaytop: add timestamp of delay max
fbeab6b82cb4d71e2ec87ef567eec5f0e134c532 delaytop: sort by max delay to highlight top latency processes
f647a5195b6bbff89b24cf4453c0508cdf4f67d0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6dc773cb8f5e27d716ecac74e38cbe1d6d00a90d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
7966d3b5979cb888ccb8e7781dfb23503b4c0e18 params: serialize lookup_or_create_module_kobject()
0756932e8560a96969a588fd69466d7d36123ae4 ipc: mqueue: reject negative queues_max values
7ab26a15e27a7420f20deb252212bfebda902ffb selftests/uevent: gracefully handle receive buffer overrun
50fe6967f61945267e1fe15ecf8a3a4d6707b658 ipc/sem: fix malformed kernel-doc comment
c5ddae4681bfb4729bbbf6348ac68f39951e086f ipc: sem: fix used_sems overflow in newary()
4192b4ad04481a3ac19a27f454af5ae4eaddcc72 get_maintainer.pl: fix inexact file pattern matching
026b83f93ef264f1c15839c62655670d698ac50a lib/sbitmap: add KUnit test suite
3824b1e54acedf807427e72423a322a156587b72 taskstats: use nla_put_u32() in mk_reply()
500a3937904884568932de27332ac99f8dd504ef taskstats: take the inode once in exe_add_tsk()
601b81e2c66ba57e5a1328001a6a86bf135bcb4e taskstats: reuse na in cgroupstats_user_cmd()
d69c117e2203948027df83b309b4ee1429e7a67a taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
054c88c4d02751e59eb2e27caad48dd5a815ff27 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
2a259b3ea464aa60cd6fb5c5590cac7ac3d4bd57 checkpatch: is_userspace: exclude kernel code under tools/
20deca8cf309ebc80b0df7118253dfe224a5c00a checkpatch: don't warn about ENOSYS in userspace code
718d4d9b043c2221eb2227e058923b46e6731ce3 checkpatch: don't warn about BUG() in userspace code
df0d2052320e0b428b90d4c9df0f9575f02b7fec checkpatch: don't suggest kstrto<type> in userspace code
e9bde9ef74d91068e5b447fbc17eabd763295b08 async: use ktime_us_delta() for debug timings
8aa0a9dfd768544fb15512ac98949e2dfc96113a shmem: clamp negative used-block samples in statfs
f7094495a05f1fa8971d249091220b50b42617f6 scripts: decode_stacktrace: preserve input while reading lines
ae6c4ad79c6545d3fa548d4987efcebaab3352de tools/laptop/dslm: fix inverted open() error check
75355f9a011113bc00ab4609e8a6ff24e9bcfa30 rapidio: use dmaengine_desc_set_callback()
d99942d44b01ad19fa7e3f062355fbf3cdccb86e selftests/proc: search the kernel headers before the tools copies
277e380ec9b530fff518d1510f3a1213876749e0 ratelimit: fix data race on ->burst in ___ratelimit()
fbb9b42c6ed0911bd73b8186cfce62665896f32b stackdepot: don't WARN when the depot runs out of pools
31ed0938a2db9554b097a0faf1d495db23356848 selftests/prctl: select the tests by ARCH alone
92d20dd5f33eca33ea8ae0aec9f086967436c04f compat: make compat_sysinfo() scale far enough to actually fit
7297d33141f47dcb3aa4f21998ef0c71269cd9a4 rapidio/tsi721: include dmaengine private header
1f5e769ec02aad78d3e52d8a3ad868ec0ebf3678 squashfs: fix leaked page locks when page actor allocation fails
6dd4f69d4bcfb2dc796bb02be05c6076a3086edf squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
502dc188979c3318c01bbb1fd2e21f8b2d0bc51d lib/tests: add KUnit tests for the priority sorted list (plist)
16ff1c1faf94a0027ca35f6e29facf5db0527b84 checkpatch: fix bad FILE_PATH_CHANGES on headers
114b54b16455de51e31c29145353537b45f11319 checkpatch: fix bad COMPLEX_MACRO on asm volatile
726d6f62598cf098176468282e471e4556863057 ocfs2: exempt orphaned dinodes from the zero nlink check
dd87d7f2e6920e13b7dcbbfb3eacef74477502d1 ocfs2: abstract the zero nlink or mode dinode check
91bb0fc25d66b47f3a57933c02db5b3b82f1324c ocfs2: abstract the dinode i_blkno mismatch check
2573b618ae9ec2cf724a0c755dcc9e56ae53cac6 ocfs2: abstract the dinode OCFS2_VALID_FL check
8def562184c27db0e3eb8c3e9b9c603f73e1d182 ocfs2: abstract the dinode fs_generation mismatch check
dae00e64b2cd28f9970052db5a5163a8c9404ba6 ocfs2: abstract the dinode suballoc slot checks
325199a3e7ce99acf9bf9c0652fdb32060d9db93 ocfs2: abstract the dinode suballoc bit check
3084a7425b644d65bfdadad688eef7acdcc3fa1a ocfs2: abstract the dinode orphaned slot check
0a6fb633c8293db6d7f05efcc0672ce0eec0c5ca ocfs2: abstract the dinode DIO orphaned slot check
33a22c14c0858e0ad5d0ba159495979e68709a39 ocfs2: abstract the inline data dinode guard and cluster check
290ac6dea32992450ed402d8dd1c75993359f9b0 ocfs2: abstract the inline data id_count bound check
8ffb903bc0134d06776474a8eaded8a77135a97a ocfs2: abstract the inline data i_size bound check
bcc3d31bb3199c3175e0f618af116ad9067f3032 ocfs2: abstract the fast symlink dinode guard and size check
4cdbb872541e056a796e40fa25fbede9d9f6f52c ocfs2: abstract the fast symlink NUL-termination check
fef57640c0f6bd464218b351f13321d72cb4daf1 ocfs2: abstract the chain list dinode guard and count check
d7ff5229d8bd758b8d01b5bece9283cf0168a7d9 ocfs2: abstract the chain list next free record check
ef33ad1491362e7a4923a101c1b426c346a677e5 ocfs2: abstract the chain list bits per cluster check
7ee7d9a5bc4974aec3bf3f308f1a57816450028d ocfs2: abstract the dinode refcount location check
72497f44c01fc2784101501937f4c009c37b178f ocfs2: abstract the zero extent list count check
bd49336bd3a985bdc8f4d8680135f01ed3ff32e5 ocfs2: abstract the oversized extent list count check
6614ba4c0696de1ef825ccf1c5ac0108dec3ba5a ocfs2: abstract the extent list next free record check
ea3e6007c63a8125599886d1e48e963ad95e86aa ocfs2: report unrepairable corruption from online filecheck fix
84a29386155e727b4a1e9316c3c27a6bca3c6d1b ocfs2: check dinode nlink and mode in online filecheck
30a356560e06a68c3f1be0a0323eceb3f8453562 ocfs2: check dinode suballoc slot in online filecheck
ddbec1440ca733630916a1fc644e43abe8d40b38 ocfs2: check dinode suballoc bit in online filecheck
4f8bf8cd39fa3e36f33a9be8fe05787df2aa6211 ocfs2: check dinode orphaned slots in online filecheck
3c4d150ad20b4c9ee936c1470abdb8d6988a09b8 ocfs2: check inline data dinodes in online filecheck
7837b89df6c1996b7390d35c0ca03a31d4eac3a4 ocfs2: check fast symlink dinodes in online filecheck
f515c1574a83fef47ed6f51c8ae8b0ec0a512a60 ocfs2: check chain list dinodes in online filecheck
c8e09e0d4a758b778021448961331696bb905398 ocfs2: check dinode refcount location in online filecheck
79fa3699486e11c58068747f6066f3102eba8d8e ocfs2: check extent list dinodes in online filecheck
3ee040de14916a305b7f883bb5e0664e840d6645 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
367cf58c0a07f3307a75129d685971ad4344ae82 lib/tests: add KUnit tests for genalloc
92ddece7a4a97ae1b05192a14e6294212e530a2e lib/tests: add KUnit tests for xxHash
98b4327918c98ede543802fcad9bb3bcfe5495f5 lib/tests: add KUnit tests for the UCS-2 string helpers
4d8bf8d5d0db9b6e4cec779f2d7006715b962c8d tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
551249d0d0da6614f036aa35c3d86f8c531f5ac8 ocfs2: fix lockdep class of newly created directories
ef45b4d34129bc1d72bb06e6401081bdcde664c9 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
f5a0fc25c47c2ce1ecb23eb06bf19e0544c22c53 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
a317dd8942f815187909fe652c2ac2ef39de7c18 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
fce44ababd6783262c4652e111619764d9ec93c5 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
1bad7eacfec6bb6e9f73c46ad2750df99c8c6e63 Squashfs: convert SQUASHFS_ID_* to inline functions
4dfc72d0d3ae698ba5e6c2c010213eedd360de92 Squashfs: convert SQUASHFS_XATTR_* to inline functions
7d1c45f26d485c5cc479d2cc56361c9d3c7af1c9 Squashfs: fix offset in squashfs_read_inode() TRACE statements
a8e03e62a078d3f61a42481cd0cfdd5643fa3a13 Squashfs: don't compute start or alloc memory on empty directory or index
4d986492a9547e1f5f1739a43c3939d042942d24 Squashfs: fix fragment bytes overflow on 32-bit architectures
14ede40157092eff116962832f70e837eb2ab607 Squashfs: fix fragment index table length too large exploit
9ffbb62f270cacbf4f21ec3fb774a361fbc2c7a3 Squashfs: sanity check inode metadata block location
08d350e3167251cb523e777d1be613f3401a235f Squashfs: sanity check directory metadata block location
f6d41fe88856c9bf23e93170953f2d1ee6ca6505 Squashfs: widen xattr count variables and add sanity check
977c33d4dbadfa3b77141c94e5f57833e9547c10 Squashfs: very large files can exceed an int or size_t
34036a4bfe382eec4efc4d37c5bf4b370b3421f2 Squashfs: add more sanity checking to squashfs_block_size()
98e57d00754030af0385ea63ba137d3ba7f5cc62 Squashfs: sanity check fragment block location and range
616a3ec018a86be6d3ee42c710cff6ced9ee5b67 Squashfs: sanity check block list sizes and range
c9342951fc20dac022fb7c821a60f4cc19855fa2 Squashfs: don't store large export table indexes in memory
742edafe8708e8b566514f57f0a1b66a65cc75aa Squashfs: don't store large fragment table indexes in memory
11231343b7692746d0abf6a7c044c714879ff400 Squashfs: don't store large xattr id table indexes in memory
8ffbbfb71bcdcb42476e9b1c8cfc25f517640cc7 Squashfs: fix variables in directory code and add more sanity checks
67d1235c067f1b3f3916499d677ffb781ac71042 Squashfs: fix regression in squashfs_copy_cache()
330b463f9f13a85df5c9def0ab53c20d64ed6472 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
907886f00c244d1adb8b60e812bd52c95664f9be squashfs: identify device in mount errors
0e94ef546733df1a5cfbebf55c0c45a52146478b fault-inject: use a shared initialization helper for the random state
7ddadc053ba71ae6128c420810ce5daae6f189c3 um: define kernel_fpu_begin_mask()
3caf4e17bfe3eff7bf203185179651afdf7322c8 xor: opt out of initializing MXCSR and 387 state
95b7cbb90a28e4fb558ae7cd466cbff3dc40ce0e raid6: opt out of initializing MXCSR and 387 state
f7ae3933c68e3ca05a3ab0ebfbf7017bfc7bd0c4 reboot: halt when power off fails
3bfece41f052cd96b917ee8edc7126886eb1ae55 init: reject bare rodata parameter before architecture parsing
7f3ea190576065276b1784fe9a660f5daa776d3c lib/sys_info: avoid showing locks info twice in __sys_info
383ed580faca71881b1c950293c607a308b0dee2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6cc073ef91d93288eb7cae7003d2b1dacd2406c init: use strscpy() in do_initcalls()
c4e5a8b8d21c681eb47b32722052dfd55c583eae init: use kmalloc() in do_initcalls()
f24df7cb4e6b4fca97a134670b08fa2d3aac8831 init: remove strlcat() and sprintf() from do_one_initcall()
bf9629945d23560bcab48a62176e6051f3f81def ocfs2: drain domain handlers before destroying the DLM worker
0bb16dea1480755358c8663ec88c0493b4d2de86 ocfs2: skip network flush when no domain handlers are registered
59fc429358e088760c4c6fd9b3d46dbe74249187 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
af4ee0ae776aedccfb381ff59ec4d7be6e9262e9 init: use strscpy() in initcall_blacklist()
c3a8f73d21d71a2aa6fb25b124be994e511f75d0 init: combine blacklist entry allocations in initcall_blacklist()
89fddc5b01520b8121d96f4262b5e5878ad9d6ff ipc/sem: account dynamically allocated sops arrays to memcg
94e9da77bd71e0117d5e6b584e263872a349b4e8 ipc/sem: reject negative SEMOPM values
d1b3002bc953b71cff82761fb088df128ad85268 ipc/sem: remove obsolete SEMOPM fragmentation warning
0612c620c9882332cc0d86ef3ee4906391905185 squashfs: read symlink error before putting cache entry
f8976e1be6d63f2efde0b6e0096f887e75d3f729 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
6d48d81f919c71e1e1b96884a0dc2712cc578d5b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fc2dde534d83c4256540e54b67e7a81ef228050e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
1d54c00f49689ea92aa67b08d7dbca23ae006492 selftests/ptrace: test the lowest valid syscall error
edd40032d036a595070b3e695d773001172a1f82 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
ac020530b419e70206056e9c8f5dd86dcc80d46a parport: use kstrdup() in parse_data()
f129c0adda346fba597e88ee91f918f385996dfe fault-injection: fix typo in failcmd.sh
7847dcaab7d6b0a1918777d5a14cb96a83951369 init: use ARRAY_SIZE() in unknown_bootoption()
4fb56705a45ecc20b421638e3682683b4d011671 rapidio: use file_ns_capable() when checking config space read access
aeb110bb8a88cfeb297ac39d6a64beefa8314f88 zsmalloc: fix SPDX license identifier
ff766b38465b903e4884c448bd5b2adc7ab6b68c zram: use SPDX license identifier
4e0354ec1c0f59f35ccdd42514fc412a224caef6 mm: remove unused helpers from pagemap.h
5e7724ef09f2cf58bb39a0a18f8254223bde6e35 mm/swapops: remove unused make_guard_swp_entry()
b199af3b2f79f23097aa94705777d77b64ee2988 mm/swap: remove unused folio_to_swp_tb()
99ef696f4200bcda494bc64aa7bddacf19b65213 mm/zsmalloc: remove unused zpdesc_lock()
a00721fb9fc1e734096cd7b94a38a2df6330be13 mm: nommu: remove unused heap_stack_gap
f7ca1a614f8af20c088ee7094be32125231fd6f8 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
42ac4824feea45db244e58a79920b0189c6d629d ocfs2: drain fs_state readers before journal teardown
975a146a02c562c86fcfae06e4e11361ecaba21e raid6: use normal stores in the x86 x4 xor_syndrome functions
31951b0a6b9e6979c9acd2c21c082f226f3579f1 raid6: declare the AVX-512 P/Q stores as asm outputs
55050cdd3b678fdec5ad92b1c7174477bbb78d33 raid6: remove the sfence from the x86 xor_syndrome functions
83450eee12e4e4db358dd3faf5dd2cf9bb0ff95d raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
27a4491697580869bc299b67a3c38ba167d6ddce selftests/prctl: skip the anonymous VMA naming test when unsupported
d70c3927ea6f0e25b0daccb2d53260e9f1a26663 selftests/kexec: select tests using the target compiler
c2492dd7c0c127ffac798850457e4cbcf3884123 selftests/size: use nolibc startup and syscall wrappers
a151cf7eb1b0da175a018b31f05e7299cda8ec7c lib/asn1_encoder: fix encoding of zero OID components
0b214d89c1923f525884bd25130afd08220b628b reboot: validate reboot CPU against the possible mask
66b66781fcc61faf4e8c7bffc97bc074c1ebb936 ocfs2: don't BUG_ON when a group extend leaves too few free bits
558445c243fb5bc12e942ededbd5541508ea6a78 ocfs2: validate chain allocator clusters per group
c0c256553b4e0d5bba7a047db5a63ecf3167dba6 ocfs2: check chain allocator clusters per group in online filecheck
d72f848b87af5f3a884a49e49ac68a043e875ebf selftests/proc: skip fd-003-kthread if run as non-root
81706fb20e798a993aadd4e152e44ea6a93f1d01 kcov: defer PC canonicalization until tracing is enabled
2ede1e67395d27a576c1895f4bdb708a6975117c mailmap: add entry for Asaf Nuri Bertizlioğlu
f8ff759df06c592a89b3fc77016c31aa96db2a98 scripts/bloat-o-meter: describe output fields in help text
c6c21eac17f9b319f3cba145739bd86e85b991f0 scripts/bloat-o-meter: clarify Before and After help text
d4437f79a90d39f589edbbc9c76fe463bc80e43a MAINTAINERS: add mm and block lists to zram entry
e4c5b23ce5883f75ddeb722821c79ce556dbdf56 selftests: uevent filtering: don't shrink the socket buffer
3b9f0c6f5ecd8a28b6e8d12e58305514a5bdb946 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
35089504655335dfd2ab6687a0bd51264c64d21d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
ceb8b041deb408af0cd45941b00ed32bf1582885 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b20e37d4777d7c5e6e7111f3595a490a710b3b64 dyndbg: clean up dynamic_debug_init() to improve readability
d5bbc1d707bebab787346806ce08d1ee6fabcff4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
137eb7b2be81f5fb33cb6ed11ce04ee73c01db4a PM / devfreq: Fall back to previous_freq when get_cur_freq() fails
e7c25197980f6edcf38a8167996eb4626a0a5c0d PM / devfreq: Add more details to the get_cur_freq() comment
e79163b531eca7f3fdc05031f4b43b6f7c51d3bc Merge tag 'asoc-fix-v7.4-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
68425bdbc7f466dc10a349156b744e69e554369b Merge branch 'sched/urgent' into sched/core, to resolve conflict
cafe142a72222eca970a9edf3363b1202f427e30 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b026cc5ce2f1049486fd4a12b97311e65c51cdf8 ipv6: check the scope of the best source address candidate in a VRF
c83fc88d628fb9a19ba4c3794d4f706a5d2a6481 selftests: fib_tests: test IPv6 source address of a VRF
e9e45fcb6d39bee9325e6a7dca72bd14e82760f3 Merge branch 'ipv6-fix-ipv6-scope-check-of-the-source-address-in-a-vrf'
838e2af4fde3f180abdd0e4755be078be7e132a1 gpio: shared: restore the atomic set_bit() lost in a merge
a548807405310659daf293809f8f7e993c20ab80 drm/xe: remove unused fake uncore lock
3429f53b0263d2f4afc104cff0980929a9a8d95f riscv: Add support for KHO
250c5bf9a89d74878d0cb33351e07df0487c40b4 selftests: kho: Add riscv support
8021faa8ac37c03e5228e840f7c5b8d82de2b7ab selftests: liveupdate: Add riscv support
f43e46a85bb15e17654e7026917ea5925d77c97a drm/i915/gmbus: move debugfs stuff at the end of the file
65a83653d0a27df6a7badd5d4be9d664ef103af6 drm/i915/gmbus: pass struct i2c_adapter to debugfs functions
bf48caa166e2cbbf17eaf666a337c182f45d9933 drm/i915/gmbus: remove and open-code intel_gmbus_is_adapter()
3198095ba4244cbaa9c11e47daab6d14b25e7e08 drm/i915/gmbus: deduplicate setting force bit-banging
c6b0de6fbfe1c51c2c82e4af01d8da1e855c65b8 drm/i915/display: don't be cute about printing enabling/disabling
accacc0e5e1f1446af365770e88d344b7786ac82 drm/i915/display: use str_enable_disable() more
d630454310b39d33be6757d7784418cf44ab0601 perf/x86/intel: Don't allow extended register sampling for BTS events
67b34211a9eb103aba474bc179fab3dd2912f07e perf/core: Use the elapsed period for frequency-mode period adjustment
e47c9ae5442e15dd558f3d5c90f020e4f7bcc0de Merge branch into tip/master: 'locking/urgent'
a42b50adf458151ddb500cec8c6f3e8f631f7aeb Merge branch into tip/master: 'perf/urgent'
6722459ac28dcb5262fff2f992620ea612b5a79b Merge branch into tip/master: 'sched/urgent'
d830ec2fba407da6a55eef37eb40fb553b9997c1 Merge branch into tip/master: 'x86/urgent'
e356bd50246d09ef78c8e3a064463ae77b59e440 Merge branch into tip/master: 'x86/mm'
56d3252bcbf7f87475777e553f0523153941d521 Merge branch into tip/master: 'core/merge'
fff033842d26b718f02624bbdaae7c1e87c1f966 Merge branch into tip/master: 'core/rseq'
1100cc8b3badbedd990d5747dc40d33816cddea4 Merge branch into tip/master: 'irq/core'
5c02fff1be029b7e7f96ba8ea1f1ded4b4fbf02d Merge branch into tip/master: 'irq/drivers'
ad60637bc86feb77aeeff2ca3412ab2acfeb4dac Merge branch into tip/master: 'irq/msi'
01fa1a7036bca812447aa5e9a2824bfab81827fc Merge branch into tip/master: 'locking/core'
9fd18b24b84bfcbf514fe1ac40b3f63322a2cc87 Merge branch into tip/master: 'objtool/core'
fc3e102c9b7ae0d7f1f381922814d5c7052f98af Merge branch into tip/master: 'perf/core'
223f63dc836ecbd690dd9cc0636a44e7c976894d Merge branch into tip/master: 'sched/core'
cbaf32b8f5746d1704dc80b0a70e4e7417a2403e Merge branch into tip/master: 'timers/core'
58e7490cc51da1b592b2a32035bd25419752a915 Merge branch into tip/master: 'timers/nohz'
d4b4873627e70b2eabef38d9b64163f88e80e105 Merge branch into tip/master: 'timers/vdso'
57c039b9fc8ded9c95510d2e4c1d6c45e603eb66 Merge branch into tip/master: 'x86/apic'
ddba39c4a104b0f2bd6dc7822b7297ab85799912 Merge branch into tip/master: 'x86/cleanups'
d0c6f58c34c5932d11643a1e1da7592db0683d2b Merge branch into tip/master: 'x86/entry'
5d95146bf3a2508d80c950cf161dec0047b9f0da Merge branch into tip/master: 'x86/misc'
26c6a23b016598581950c0995c91b46b4a0fb5e4 Merge branch into tip/master: 'x86/sev'
d8574fec0e6f0c71626064f415239d3859f01021 dt-bindings: leds: Add issi,is31fl3206 to leds-is31fl32xx
5d3bdf40e316f47e7e3f8220b97bbec658852a96 leds: is31f132xx: Add support for is31fl3206
0c77a239ed4f8853901d6627aa479ab52633b760 pinctrl: qcom: sm8250: mark egpio as a GPIO pin function
2552eac9d68fec18e584858e7b6872721363db93 pinctrl: qcom: sm6115: mark egpio as a GPIO pin function
44788a3a359a0948405641dd7051a77457f99ef8 pinctrl: qcom: milos: mark egpio as a GPIO pin function
7950d02193d557be6f088a214e6a4a44a7e3a134 pinctrl: qcom: eliza: mark egpio as a GPIO pin function
f666ce3884316635cc2f7e371a62ec5167613626 pinctrl: qcom: hawi: mark egpio as a GPIO pin function
f0426d6bf6271db4434de160913ca910e2a23f8a pinctrl: qcom: kaanapali: mark egpio as a GPIO pin function
38d3f870a1cb4eeb4c51a690d51590519de46de2 pinctrl: qcom: maili: mark egpio as a GPIO pin function
5571669ff9fce2476c5581be755ec0a9b997f218 USB: serial: console: use isdigit() in usb_console_setup()
e9da838b8676366e854ba1ce15f882445a401993 kho: reject zero bootmem scale
b0eef9362175d560b2f2b63eac5611057f21171b kho: walk bootmem areas in address order
19601b7f60150634f2c1d61d3d56a6c0cb99bb65 kho: skip zero-sized lowmem and global bootmem areas
3ac98437016c0cf95b3a31115605082cd959718b kho: fix bootmem sizing
dad20da62ef0cced13d12ab6e9ae2016e2ee1b15 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
8bf088cb4aa5735d4e3ae62235b7b21d07bcf74f kho: docs: update description of bootmem regions
aed7f5854b07aca49628990a88f404e824c75387 kho: Remove redundant 0x prefixes
f5253276945165e635041689977783160dcfd48a Merge patch series "kho: fix bootmem sizing"
c0606b36b4c10fb989d31985ab3a1a34d7adc018 kho: fix restore order for NUMA-split preservations
87de6ac866157ffb7ed53bb269f316ae59589750 Merge patch series "riscv: Enable kexec handover and live update"
3dd312e6f7e9745a75479bd47ee6aeeb36347bc7 liveupdate: luo_file: allow keeping private_data from retrieve until finish
ebe00a8b9352fb3759b4be5f5f1856cb73038423 mm/memfd_luo: don't use memfd_pin_folios()
72449f0095e5fcdaee745ebce941255a74711b61 mm/memfd_luo: keep memfd frozen until finish
87332ab445947433f261dff42fef97d42c43be01 liveupdate: drop redundant lower-bound check in luo_session_ioctl
28da77a8611f69583d85d213e8a780c94d26f2eb Merge patch series "memfd_luo: keep memfd frozen until finish"
02e592aae7cf2bb3c73aae3d6c646fd9e59744fe dt-bindings: i2c: Add Cortina Systems CS7542 I2C controller
3fdb0e8ef0d477ce4b9a9c5ebd370e64d7ae4ed8 i2c: Add Cortina Systems CS75xx I2C controller driver
eeb63983deb23d68ddc47e5d1944a7d64acdaf22 Merge branch 'i2c/i2c' into i2c/i2c-next
945ce2ec0e49fae870304b233670793cca56d02d Merge branch 'kexec-fixes' into kexec-next
3a68460be7e8ab4c4871f96e70ff0cc879660877 Merge branch 'fixes' into next
b8466e1ecc5694775d345a08b1e55223fa439fa8 Merge branch 'kexec-7.5' into kexec-next
6ef6a1295419d2c6aff95587236083d764eb4c9e Merge branch 'liveupdate-7.5' into next
533bb2423175776161ef002e94725b61fd4c920b Merge branch 'luo-internal-api' into next
a8d435799f3c87231bca0c245fd9e60f31e45135 Merge branch 'lu-pci-preservation' into next
e20a00eb02ca87ab8e6e57468ed77268062bac74 net: lan966x: fix disabling timestamping without PTP traps
0651cae60e847cb947311167cf1325bb8ab64d31 net: lan966x: return an error for XDP frames that are not queued
e2cad36a266339d84f2b0bb8467836cdb42f9d34 media: qcom: camss: Don't reject sensor links faster than 4x the CSIPHY timer
01070dbd823807ecf2374fe50aaad8b4c03b81cd media: qcom: camss: sm8250: do not set VFE core clock rates from CSID
ff11faad8a9e7cc2edeb933024114a28baa05c0d media: qcom: camss: vfe: Clear active buffer pointers after flushing
c614a7212334938213287daf0524c2c5c197c1b3 media: qcom: camss: select GENERIC_PHY_MIPI_DPHY
b54a4c8ebf61f3eb140fb66f7630ef752b1352dc media: qcom: camss: Use contiguous DMA buffers
90148aed86b91c01041c3e537876ddec5693c0d4 media: qcom: camss: vfe-4-1: program the RDI write master buffer size
9f90b69f3f55788525ff5f586c51bfd450360f52 media: qcom: camss: stop started subdevices when stream-on fails
cc02d3b82669fa14a8dd26a7e482dbe719f33932 net: sparx5/lan969x: only check the DSM calendar on sparx5
da15e757024cfba8fd30bf27187ea6026302b8e9 media: qcom: camss: tpg: Skip the unnamed test pattern menu entries
b15e616438e9d6379f5543f467850c47ea772817 media: qcom: camss: Skip disabled PHY API devices
41ee446f1d5c5dffed0e2519e7598e2f92840118 media: qcom: camss: x1e80100: Use the lite clocks for the lite CSIDs
c5cc8968a1126de6e9d944b8a4d2d336d14002b9 media: qcom: camss: csid-gen2: fix RDI enable bit manipulation
e7c03fedf123a1c36d3bf031cfdac5f5442f9d85 media: qcom: camss: csid: release parent device on power-on failure
219cdb69090cee4ec6f9eacd315925b17f04e8b0 media: qcom: camss: vfe: destroy mutexes after unregistering entities
4425733e3521f617d9bf6882c4047df3fd508fb1 media: qcom: camss: Fix CSID to VFE routing for non ISPIF platforms
6f40b979d8e54aed68d71cfd08d1eafb98751433 media: qcom: camss: factor out the VFE minimum clock rate
546e9ba0862589c726571703b95f5c8c5d9d25d8 media: qcom: camss: clamp VFE clock rates to the highest level
b3c9799138d8b822b49fee12dce25a6a605ffb5c media: qcom: camss: share VFE clock sources by the highest rate
c9204cb439fe7f4e3411217c2343e5e8245afb65 media: qcom: camss: sm8250: set the VFE AREG clock rate from the VFE
8463d6f1357235e1f855e1e6cc255a00691e055e media: qcom: camss: sm8250: set the camera NoC AXI rate from the VFE
b2aa42597d06aabfe1b1208a45a20d718a24e6e0 media: qcom: camss: Introduce CPU latency QoS during streaming
4353bac24185a0b4b643fc6d511ac851ff6904b3 media: qcom: camss: Introduce SOF sequence tracking
579cfab4bd982e898132aa27c35c9ad9f162c591 media: qcom: camss: Use SOF sequence tracking for vb.sequence
b2792abdad19ee70f042e54c8efe98c66f924efd media: qcom: camss: csid-gen3: Enable RDI SOF driving
9df775e664314d36c42bb5fad61be7418c23b1fe media: qcom: camss: csid-680: Enable RDI SOF tracking
2bf59d1c2ef0792145aaa63cd95184f02c012d31 media: qcom: camss: csid-gen2: Enable RDI SOF tracking
6c6bffb4a549f35145a3ca08fdc403b0280b2ce5 media: qcom: camss: csid-340: Enable RDI SOF tracking
2286f74a69effffdbc8cdf17c7e26d048a186d6c media: qcom: camss: Switch on frame_sync_en logic for csid-gen3.
b3e729fa22ac70be47c4fdb0936d763688c9cebc media: qcom: camss: Switch on frame_sync_en for x1e/x2e
a7f740c1262295961df1326322e73530dea2915a media: qcom: camss: Switch on frame_sync_en for csid-gen2
3f6390a64b139948d38b4d1b1e13fdd15bc0668c media: qcom: camss: Switch on frame_sync_en for csid-340
5baf6b62a891b8252bf8ac0155816ef99d434fcc media: qcom: camss: Add addr_update hooks and guard CSID reg_update
9676266fcb3e39602b86b35e5500d92404a0cfba media: dt-bindings: Add CAMSS device for Kaanapali
0e78a1ec067877980cbb7a643c91c414e234a35e media: qcom: camss: Add Kaanapali compatible
f072ecea36b8a5469dc6b585b8cd297777f3b957 media: qcom: camss: Add PM clock definitions for Kaanapali
c2df446dddb0edbe487acb198881d21a34b058b7 media: qcom: camss: Allow CSI2 PHY devices without CSIPHY resources
49f1b6431cc9dd5816e01e2d463bc83a24b5f2e5 media: qcom: camss: csid: Add support for CSID 1080
63bb1037ec6e6e531d764802fad168cd06bfdb8b media: qcom: camss: vfe: Add support for VFE 1080
4f1d0c235f121046fb1dea61d8a5dd66963deaf5 media: qcom: camss: tpg: Add support for v2.4.0 TPG
f824808a596ee171fba33be4a467dd31ae7069fa media: qcom: camss: vfe: Eliminate ever expanding src_pad_code switch logic
4713854d4f090154f6426c2153ceeb58d53edc78 media: qcom: camss: vfe: Remove unused frame-skip
b4de8d0e2a3bd9c5196cd0091dea228270f4c375 dt-bindings: media: Add qcom,x1p42100-camss
ea2c70cd2f2e67e4645dea704e3083e6c586e6f4 dt-bindings: media: qcom,sm8550-camss: Add the CSI TPG regions
4d2f3212d8ba5277e643e803f857d0e02cd3d291 media: qcom: camss: Add the SM8550 CSI TPGs
07816f068db3d73bc340b5d4cb4db83ebca5f324 arm64: dts: qcom: sm8550: Add the CSI TPG regions to camss
86bb3fa45b272245df320ec8347b2d69bb1646ba media: qcom: camss: Skip TPG if its registers are not described
b6b7565cafbe30e6173bbf74bef2e18281dd9a0c media: qcom: camss: tpg: Support TPG hardware version 2.2.0
ea6bc8c9dd2f921106e716cb08081ae1bce6e954 media: qcom: camss: Add SM8650 TPG support
5675eb0109ccdbff7e19ef0c0e51eff099114a1c media: qcom: camss: Change CSIPHY device name from "csiX" to "csiphyX"
e4912b440ab90e78767a000bf5c1a3a72f3fc657 media: qcom: camss: vfe-17x: check status1 for RDI SOF interrupts
a15ae8c8f08a5752b18d403f3cc632667186a6ee media: qcom: camss: csid: Add and enumerate an id field for CSID entries
1f1bfb52b44bb80e7a09c85689caa751f164a78c ptp: netc: use ioread64_lo_hi/iowrite64_lo_hi for 64-bit register access
0dd839917efeac4c695c58a6ae049c9b3f8b7524 ptp: netc: remove unnecessary pcie_flr() call in probe
9b844ef56d6087ca9e6b352aeff307aca1f0c513 ptp: netc: export netc_timer_get_current_time() for cross-driver use
f320f1e55e65c243261d5eec616eebe536c7233b net: dsa: netc: tie setup resources and reset to DSA setup/teardown
bc6680acf83ad92e3602ede3c2b55c716ce13df7 net: dsa: netc: use entry ID instead of pointer to track host flood rule
585b422eaa71a1673a953ce5d2739d89ba00fc17 net: dsa: netc: check return value of ntmp_ipft_delete_entry()
26b51309ef3d26afeacd8a339632866662502e86 net: dsa: netc: enable ingress port filtering lookup by default
d2c3f304034e0304469225766e1ca5143b774cc3 net: dsa: netc: add PTP two-step timestamping support
8b5aba6d328e4f2b7c135f803fd4e9a2a574e467 net: dsa: netc: add PTP one-step timestamping support
f89726ffabef1b08c52e6163b7ab94b0d5f15503 Merge branch 'net-dsa-netc-add-ptp-support-for-netc-switch'
977bc4bf09c8406b808bcc5ff716f90b6dbc68e8 parisc: Mark cr16 clocksource unstable on SMP again
f7230482b52d6e39d59b805c82ddb1acfe00b089 parisc: align the boot wrapper's page-aligned BSS
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e5cb8ebd4c5387c5d7eddefbbd89e98efa359878 nvmem: retain the provider node until device release
e770f469df98a02f10e97c2ebe6abf93fec460f7 nvmem: drain keepout and cell post-processing accesses
4508485e8156afd4c9d901f6192d4fe13867e698 nvmem: exclude disconnected providers from callback admission
189dc217748ae8ad4198bed150d94aa82a44fa6c nvmem: release write protection when the provider disconnects
3dcffd93d4da3b3231cbb845993194342fdd2150 ksmbd: fail a non-directory delete-on-close open of a directory
da4a53461d46577545bfc6533a2f039e3f525b14 bridge: mcast: Fix source list rollback on failure
28a371228d4eb4857cc31eeb1a0d7d01e9c3ea2f selftests: bridge_mdb: Test failed source list replace
45205a6e10dcb95ac7eac668762d932320e07d59 nvmem: airoha-smc-efuses: Fix the SMC function ID for eFuse read
710ea17029b60738ffe6c93e6da3ef6970727d0a nvmem: imx-ocotp-scu: assign nvmem_cell_info::raw_len
9c938f8aa8244009ced6a8618bac8583ad49b38a Merge branches 'nvmem-fixes' and 'nvmem-for-v7.5' into nvmem-for-next
e8afdb0b3572d0634a46fa02bd65547f9fc6efd8 media: qcom: camss: csid: Stop using csid->id as both index and identifier
5c02cfb6df5e4d0c24a3953fd21edc916760a80d media: qcom: camss: x1e80100: Fix CSID2 routing to nowhere
bb425d7d3da991e17640a28bd42c9303f120f995 media: qcom: camss: Add support for X1P42100 CAMSS
926c337b610c19ae24d495a8b90471155d61f00f ntfs: fix false directory corruption on case-insensitive lookup of POSIX names
ae50e64cd87a9a285f2b40c59c89ade0d2b57833 auxdisplay: Use designated initializers for arrays of i2c_device_data
5f68338613a7f1ec92abbc2f87df1b8bac46d564 memstick: ms_block: Fix potential block buffer leak
dac0fab3a9dd36dfbae2d956176dd6a77e640ec8 mmc: core: clear MQRQ_XFER_SINGLE_BLOCK for new requests
3137ff4cb21e7fb34e685187674eb69e996a5fca efi/zboot: Eliminate unused code from the zboot executable
f5fd97d3c99ff17af9ab045d5a007fea4e922767 USB: serial: oti6858: restart polling after TX allocation failure
8dd87427ed90d53f4dc1787948a1124d5e219bc1 MAINTAINERS: Add Luca Ceresoli as bridge maintainer
c4951075e3e0e94ec928f8bd71587840c8c5f806 mmc: core: Mark the end of a truncated scatterlist
85f055e32e9fdb2059a281d2898666c442f839b7 misc: fastrpc: fix NULL rpdev dereference when session alloc fails
3679721130657e2efd060b459e939cb070c375d3 misc: fastrpc: fix init ordering race in rpmsg probe
e8ac43ce9e5e4e700ae6ecb627c631ae44a0f0e2 misc: fastrpc: remove dead context drain in fastrpc_user_free()
5cb8f2410bee3fe47bb152d0878cfce0ed716930 misc: fastrpc: drop the DSP-response reference on channel removal
28b1f55cba430c0a73e57bcff71cf1dabd511332 misc: fastrpc: fix context leak and hang on signal-interrupted invoke
f116b7202308edfe857ce95e9de5f806fbb6448e misc: fastrpc: avoid duplicate DMA mappings in fastrpc_create_maps()
28c026de19715af0cb170e067277bbfbd4e56c3e memstick: ms_block: fix double free in msb_ftl_initialize() error path
bfbe45a70154327b9d3829a90af7b831334fe1b6 mmc: dw_mmc-hi3798mv200: stop treating the CIU clock as the card clock
7187db20e64b4413f1faba73d81fb3963a4ebea5 rust_binder: report EINVAL for unknown handles
861ecc8c78417e3104f3206f1bed82bf461cf591 rust_binder: treat ESRCH as BR_DEAD_REPLY instead of BR_FAILED_REPLY
5ebc1e7ee2e906e93bba17e74de264f92819e348 rust_binder: make work items of a deleted node a no-op
f19e5829337a6fe5a7628581c70318997d82360d rust_binder: validate handle in get_node_info_from_ref()
b8c17faca445929c3c5218ffc371c11ef89faf3e rust_binder: read u64 pointer in BC_FREE_BUFFER
fdb387a46ff62d49b7039071cc3749e1eaa62281 rust_binder: clamp write_read buffer sizes to usize::MAX
c66120d823fc0d39e54e4191704fb18236422730 rust_binder: reject transaction sizes exceeding usize::MAX
b426d7e0314b379b45669e169ac52aa9a2fbc142 rust_binder: align scatter-gather buffers to u64
89f33682b2c34b12b3a7a549ba94a808f0c7c98d rust_binder: use u64 for node and handle reference counts
e950f467b8adbfb2f460d9b9454280cdbf597885 drm/ttm: Destroy the ttm_tt in ttm_bo_move_null() when it's no longer needed
f904000c6cd503a7c81c6424dd6bbcccc4043bee mmc: mmci: do not count a data CRC error as a complete transfer
ccb009260323af2b18b7b51cfcbd09938d7d7b97 mmc: mmci: stm32: release the delay block before enabling it
c2edaf1c2c273f863c254531e858f14026f8a1df mmc: mmci: stm32: use the delay block above 100 MHz on stm32mp25 SoC
6afbb1dea4b1b978f02df7ece071d98de1092c04 mmc: Merge branch fixes into next
d7f941a094a46f0e1a6da345055d227a2b36d116 dt-bindings: firmware: tegra186-bpmp: Add Tegra238 BPMP
22a1c5f2706f42e03d1d95812d673c46d76a363d Merge branch 'for-7.5/dt-bindings' into for-7.5/firmware
e6c898ae950542b8be9ee0c549af3c3039d29d97 firmware: tegra: bpmp: Add per-SoC EMC clock ID
c7b8463fc8b5edb54951a80dcbdeb38e441c3ba1 firmware: tegra: bpmp: Add Tegra238 support
133a4deca4920756a9022583b971492a74cfcfa9 Merge branch 'for-7.5/firmware' into for-7.5/clk
975410b484406d25bfc34ff95c871cd0372a7f9e clk: tegra: bpmp: Do not cache the EMC clock rate
a81f5e60cbb70ebab8407a2872f18ff9200ef7ec mmc: usdhi6rol0: remove driver
4aa3df61edf2c1626fdcfc7a2ba044cd652df1c1 Merge branch for-7.4/soc-fixes into fixes
9574bcfceb1d97025b68bb2bbfd68fb2ee5fa8dd Merge branch for-7.4/arm64/dt-fixes into fixes
c7f68e134b33d22b75e3ba77070021d13324effd MAINTAINERS: mmc: Drop Asutosh Das
0c83f12226bb08969ba07bcacc6f6aec1480ecda efi: pstore: Make pstore_disable parameter read-only again
dfbdcb06fcece552909e9f24e1827ddefad627fe mmc: sdio: Set acpi_device.power.flags.ignore_parent flag on sdio_func companion
bae2ab5516afa2e554403ca8983fd5a2da21be5d Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
85b2ff57b951193455de9e8019dd480ba731094a Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
41fe4b0c695afd8a6835b4c6c3e238ba8aa84f55 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
35a3e6e254bcb1a153c1b082a3d2f777fcd82075 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
0e4c65eb8cdc68af5ac0fc8b8f2fbcb6bec561f7 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
95f95cf36c141c4356b2329729618214e37ff0cc Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
726af6a88338cd5be1e84715c6651a77db573b2d Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b4f4159f9304b59cb1e07370b38ded12a7583242 dt-bindings: mmc: Extend keep-power-in-suspend beyond SDIO
717a9b076d3ee064ffdd4fc472f813e90e77dcb8 dt-bindings: mmc: Add reset-card-at-resume property
2e3cdbfa0b62100179bfb05362adc7d15a9cec75 mmc: core: Add option to keep an eMMC powered on at system suspend
faa523090548b9195dfbda02d077f96c5c62f942 mmc: core: Split sdio_set_host_pm_flags()
8d9561693877f21afe634e08f030c38e073a3de5 mmc: core: Move and split reset functions for eMMC
00542d2c86b9e0d500855e6707e0871931a78928 mmc: core: Add support for resetting an eMMC at system resume
10485a3e61bcc427aee52ce73dfc2739b59bcb16 mmc: Merge branch fixes into next
91e5462cb062ea4e87bab15283d41d500d529cd3 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6c375699c8e76e8d05fcd5035df0284e0cffe931 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1b2072eda666ce4357c3872a54d54e02b5ee0153 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
be7a50e4dcca4aea0e280d20702932f05341e945 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
8a6d64842bae36f8ae757a58d35253275fe8813a Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
3ba2648b8d869ce4c56cd0ef6039310511c1904f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
bd1f6bada971b97e72aacdb19dc1d56285fec60d Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
351b8ef517c7d57f23e8a2b1bc9d9d347520dd5d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
61edc4d958b4e4c0be7a4cc6b18fe8c9b157a1e0 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
bc847da3793d55e096a61dd8e469a0f6b96516bd Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
fb63f1b9201d4d8cb2406e5246c7d1ecab7b1fd7 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
20e0e47c2c9d38058a02204a129817e2c7a333b0 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
28dd5bb22a302b99a71ce616cb708c397dbdfd50 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
5ff5585f2711927a125c3e90c947e66607ae408d Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
bfc04b0165a45e0fb8bf5cade73db13fd4ae5bae Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
3a4544a08173847c9800f6a85aa1e7a058b09d68 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e66540b943ce69ff465bc021da3562414e7c1e48 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
2bba70e643bf08c817cf3bbe6f562c527e700302 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8b9f414215809f02af4d81d58dbd21574762c5b4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
9fb890886a008fd1ef6e7743accb7e666d9bd5f9 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
60ca1b81a951a4c87875a19c0111a1c53ae79437 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
6995e867b21e24ca72847c587b2362095a9a273e Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
014ef531bec9387e94d381db8cf905f273d23e67 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
32f7306f047805d10c58f07d70d138e14b16f807 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
9ca5d257dd441eba4ce69cb490ebe92da33e918a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
213f2fd81281a40ce75ff2a98ea0b16e5170ec2d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c4df044a738dc39b4cc44ad7e281532bf800175e Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
0ddfec5579506d0606432bb5bfc607a2b9d28ed6 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
847fa906742cd5cdaa935dab44a8f83f5e3067e0 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
08dacaf1e6e5b2e6f35f7b67dbb8d38deca3bcc9 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
3c53f72990c9e6f5523849c592483604d932395c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9fef45763d94af144e90adef7995f2685221a0f0 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
87f0b21f4976b860c5a25c9c5aa0768237e83676 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a317fadaf9e626b973d736c71370ddeaba6786f4 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
2cd4fabb4d33a402f9f5c81ceb315ce694dc8631 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
f1afb6ae04ff03f7f164252e1f83eb2be07963cd Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
49ed9cb001cfb7d683b18437445f2c105c7a3bcc Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
9cd2fb05ee2bf72f1fe1ee5db280ce7eb507222a Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
79f84e9e6753bea3559d28b4cbcf7f13b7764580 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0594bbf378ae06ef8aac74b41e9e8fcd2bebc197 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8f0442c66ed19b8539586953e7ad0bd82b065757 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
56ab5cc8f334efbafadc30eb736eee9e94610e56 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
bc0ed0ee4ed4177114c4c3c52255cd5844f6545e Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
e90d66f3b92d279f983c14d78bb789d4558192b0 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
367be36831afb7b24fdc07820e9202fe0c1e081d Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
53561e5e6a3b677de2780dcef449d58ad93efce9 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
1d421f84b1e8a17eeda1f3e1efb417cf0bc7d416 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
6c5090d0aaf698460b6e8e903d3ed76eeab79c1e Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
642993ef84d5193f0a151ab63d6208d7da990eb6 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
be9275f243eaccaf8af6d45aef6e67df1bfb9a0f Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f61d8e27dd8e2f3c0ab8240df149468e80874bfb Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
b854058b82db23c4d1ec4f2faaef0fdbfab098ed Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
1aa9f8a8d6287010f636af7d90ed4ff6310476b8 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2c3c200de2ac33d7010da85f519860d79ae3b1f4 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
253f00bc456ef0f3379b82f279ec4e8a3ab639b6 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
8a744dfcc85b3051f90c7aef1a2055025ab4d567 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
41722231cea4d413e06ad472d1016ebf487e4fe6 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
89c4f9d8a4d9f2fb012f2d10bef1bb32615be273 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fcd7f0e61b1bd89938ff396b454a5194ed2b5a3c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
dba0c18ab734a0a2864bad9955718791cc4b61e5 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
31969cb97bd48b9acd2ff89bcbad488603f6746e Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
089e58eca9ef45af419aa463aa9186bb42d5b9a4 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
1de15911f8c779c326a400b11e6fa9b909497164 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
944a791740bc4bffbb2ec35dbe9f03fb22052943 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
cc20f105e8d7bb6e15f6d20c709d6952abc71f93 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
36f71c8ff4a72d26dd2e1e7e69bdef3db4438e01 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
31b5082bdf5f3292c0da514bf4d60746c6975e95 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
77a092f58d626505b2aea05bac1cd5fdf694d7ec Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
bbbc46973775d51f4884979a1fdac8c64e43134f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
64cd276950a1601923773e2e4d4a2f0af455dcab Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
94236669f4c97e1c0d91d2d55c2e617e808083f5 Merge branch for-7.5/dt-bindings into for-next
89e49148b9bc0594b20f080bef92cbe87655b052 Merge branch for-7.5/firmware into for-next
2f76acd3b615dce540519c3f6e9ab51a0f68965a Merge branch for-7.5/clk into for-next
7299c0cfbcf9ed2f1bb9ba0ad91d3def0192c446 Merge branch for-7.5/arm64/defconfig into for-next
e57b84540196ff84c66bb088202aea05b58cf057 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f41a46caeee801942bbf93f8b44e8e40aa67fed0 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
1b5c38008f01bfdaa44ab8f066c1d2db27c58164 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
a7600967d0cb811177d23fe2c29e8dc3051f971f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
9edf289035dbc3eaac8e47e178e11f600b7bf0a3 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
7375fb9daf84af87e99db178bf92dbdc641af638 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
52e83dbce9aae3c511748c76aba4728e542ed70d Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
cb947c8bd3be80132fb16cc1373439ca667e4b1e Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
821cd21e8d4009cdc12c11a156123f2abac4660a Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
457d0e4d606dfcf039ebcc5219e3871e944a893a Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f1e5fcdd96b35a230f79ceefd76890c559f4b386 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
a77f4a9dcf273362d0a378c878af6d5645f15f55 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
7e7e1b8343f29986286b3d08c5d1ef64079d646d Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
93e538126e77a4e6f49ce34a12d55a11da8dd11c Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
37c0e19c0ccaeeee00b3bd61ad2d58df470c746f Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
e28ad0f68e1a36e4d9470713b9acf42ce82c3fc8 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c1344e2634644865673b0d521c17790887583899 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
72e85b0d22fce0a5bd001cab8bfc2d411d985a8f Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
af4e16aa8b5dc4775f598a21fc1f1f27912c3659 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
dde6608015a9c630424e8376fba8d88ddbbebb8e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
118ce25642cdb054e3e9e7905f1eb89a7aaa42bc Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f2a24e9cb8c45f7ca13bfc7e3acc295a1392a668 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
8401994210327aaeae5ba1acc0ebb78cb7086786 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
0d1d329985c830d5b1cc5ff69704ad74027bd60f Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
5c48d7c09d6e007056b454ccb2540ecd502d4c82 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c4f3a903dbd2f0150ff90182f7aeaab0db800d32 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b3353a13ca36ac91febeb65add416d0f4a4c6042 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
32be8b628afc212afebf8f0c138ec6d4188efbd1 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0e5d115c1902d6b22dcaffe6da119648d269a1ec Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6a697a670cfce6de1dd6010f470f69dfceffdc0f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c126476e7d8ece2ec24db12d2ebe93fe3b56c25c Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
088ab31b852b096dee5731349edd51f12842af5d Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
8bbd8c55a26b201ab7417a15c80d3e726514e341 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
31346b50eb9a47624b0f0087bfca33c714903343 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
31dd1f70389e3cc368ffd0813652fd6b68af595a Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
2ff9f0ac38972e6d503ffdf608e4826885b5476f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
81c2d925ba7ecdef7acd3d782925725bb238d268 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
276f8687be4b65f9e65697ec943e3a7a0daf8352 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
7c8e32e07b244629bc9dde3164c3aa02be5cbbf1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
efaf3816596ed4f527c4d39b36ea628bb6f38109 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
0a4ef66d3b66d324c1d96166d9b084ef5ac183b1 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
8db9dd6d1ae29d1a524800cffa8af24dcae83cd3 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
06da0520e0ca8c3b861ff942c6fefc9a4223021a Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
c4d00d2f25a8d77eac2f4a4f2c3a2fc8cda23fc4 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
e4f31f89f21a40d187871fb4249bf471d5b9cfe5 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
28fe4dbccf742924259ad8901b0d864916ad59a0 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
279c5bea83f5df300392d1f98c76f94283eb4e5c Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
9c36d4dbb98b74e7dc342e1b564463933d8189af Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f1f77bef422dff6b3cbfefaf741cdb8ebecffd63 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
d9b0c3898f5d4b899577dd31433550500b8c6857 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
ac704aefccbc2c5f3c43f10e80cc804834bd606e Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
5d70e6a8ddde60d8b02cd9604ad54f18800724cc Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
8a3b8fbb96fcaae84261d94937077a8f43fadcde Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
f907880ddc9f0a89df020ea3d69278c321b263a0 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
3276c56c187001b55e4387f6f7e6235e9c02ed04 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
9dbb5ab55084c37fc74485136be3b74a2303cc16 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
7ba9c769384f1e4f5fbacb71639748db5e8225c7 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
9798c475cc165ea1caf525a5ec9669fbdc6321e9 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
c677db5b8aeaccc64286f9ae60293d092e9a3aac Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
d3376ab2618ceebaf34928ba40c455a9ef9136c3 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
0fe07ff213b2a9e9f7dfee46e32bb41e5ec66181 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
3477c8aff18a9fcde84886a6fa1377e26d877fc6 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
fd373a89a2b89e5f9dce4ffe62a5240bdb62639c Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
95b903b1fb0cd2d3706507483b5c1738f87db0e7 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ea150a1397db345a59efe8ab100238ebccb4de23 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
196ee29ea92e641e569594780b8d12d4dbd9af43 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
3a08e63000ac345661a33bf68247a5800da899d5 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
23110226f82ade620c1a1b32c32652e47112e4c2 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
ee17577fcab083f8ae81e185b2cb7a8f32fb071e Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a467859cc8362dca09d29ddc09b36ca851c94442 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b7f0b7d32acf1ea3d3322df03f92b52da715b0ea Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ff3e0f39b11c75d7bada7a56943f0330ac4197ae Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
dd1d6b8ae976df570250e708860a3a6f4d3a76b3 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
8cadfdb87f51c7644f14814f167527a6fa63352f Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a9d4b9d1713c3ed437dde4d58d077c5b321eccef Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
fdf8db6a9f6eb473e67b9685786043df9d9d6564 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
66720edccd6b76bc6f009e3d9c393670afa72af5 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
d30fb79b21e13405e1f9de37e62bf9ee27bb84ae Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
4191593bdad9ce453639a923c8beb8337210772c Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
21f8d05404dfb256e3de743de65e703a2a167a6c Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
d86a8bb395df7aa0ab3a2e05bb25b3946a30548e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d5ff313485e7adff900a28fc3d831478f50e3556 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
edad843a755652baa9e16ddc20496e249dcc7602 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
d2117000e0cd6df75a25f58d5e27ce50add30f1f Merge branch 'arch-next' into all-next
d8f65bd119a568b2fd247d7d33bf8ada147da55e Merge branch 'block-next' into all-next
7f054314f6528f4c89f030e90a0d4da6ade16a72 Merge branch 'bpf-next' into all-next
d1fb449efedcf5478559140e68052acefca1be39 Merge branch 'bus-next' into all-next
1ca63f3cc33fb5024bf8d0a2581cee0b70c55e24 Merge branch 'clock-next' into all-next
1664fd87130818d38bfd72957da93f9178e100f1 Merge branch 'cluster-next' into all-next
3683c0e494b8b10cac5cdf46367e4290a38b35a4 Merge branch 'core-next' into all-next
d4c817fe8954f4810e2bd5194af87dd1754ef9ea Merge branch 'crypto-next' into all-next
c6f209dd20af7383c4194cff414ded4b1d1df033 Merge branch 'debug-next' into all-next
541a7c52fe84dbb96c223fef5af7732941d78bd9 Merge branch 'docs-next' into all-next
351e964736b53c8089a36c2a5b3f52c4f835161c Merge branch 'dt-next' into all-next
af01b8d723006134011e4f130b9ddb4fadda8dbb Merge branch 'firmware-next' into all-next
907631a906d7b4e3abb33c98e564cff1373dd198 Merge branch 'fixes-next' into all-next
477d80dcdeebbb305ca4b2ffc27f7e594c1d6e21 Merge branch 'fpga-next' into all-next
6fa71d0826ddd22409c45d87ed5ffb1f20e8cc42 Merge branch 'fs-next' into all-next
ccc5757fe2b64db961b600af5a20f7530ead8af4 Merge branch 'gpio-next' into all-next
9279fa2adfeafb67559463d1c68bf61170f65ad8 Merge branch 'graphics-next' into all-next
bcf7d3b9b9b4560a78f3fb0df660c8a7eb83080f Merge branch 'hwmon-next' into all-next
56ff95c6a24b22d5575d850ca22dc3eba67525b6 Merge branch 'iio-next' into all-next
8bf9e736cc7dfcb8ed083f1b0a840a77fb5ee82c Merge branch 'input-next' into all-next
1add293cf2051eb991347a012d785870db838711 Merge branch 'kbuild-next' into all-next
83907a672015821f0ad51b8458ecfacbdfac11c7 Merge branch 'lib-next' into all-next
d8f0354fdd2887fdd6275f0c2922787494827366 Merge branch 'licensing-next' into all-next
86610a0007049809a74c42f4a047282a0a602faf Merge branch 'media-next' into all-next
ced07a59e44aa241d8130eb091dae3142c00731b Merge branch 'misc-next' into all-next
eaf8b445eb806150082345e3bbe50e4670b567a8 Merge branch 'mm-next' into all-next
84da5acd2bba0dd60ce20847e6153faa3ca2f1df Merge branch 'net-next' into all-next
c3c58adde297c6150a21b90610b17a22578eba7a Merge branch 'platform-next' into all-next
c9dbbdfad894c92cacadda9e69c3bc51380c8efc Merge branch 'pm-next' into all-next
a8dd10f37e604a4eec622cc2255563b02cc12a4f Merge branch 'power-next' into all-next
2094aaa828001729d7ec146ebf0ecb7d6c4e98bd Merge branch 'ras-next' into all-next
2e4e13b9fbc804d76780132d4d5bb399b060361b Merge branch 'rust-next' into all-next
463975248cc2315fc87282420888bb7f580e5265 Merge branch 'sched-next' into all-next
ec511b2a26caaa37e3d1b75039bd38c0b0c1574a Merge branch 'security-next' into all-next
0becc74eca59904073e1f3345182c6dc9f2088f1 Merge branch 'soc-next' into all-next
7db7032fc40ba51ca7f5b35c49d0e5dc3ca34773 Merge branch 'sound-next' into all-next
5bd76c06e15cfd0a4b574b329e899a1f74f07cb6 Merge branch 'staging-next' into all-next
19073ec0b376634060f31943cb74567400d52890 Merge branch 'storage-next' into all-next
f51315333f20588a92dd87a81d8ffb931d7d29b9 Merge branch 'subsystem-next' into all-next
8b5690ef51b890bc51bb230e17e0ca7e89623765 Merge branch 'testing-next' into all-next
8197162278814baab6d082e0af729d63c54464da Merge branch 'thermal-next' into all-next
33ca4eb038e94dd04aa5043cb7f5ecf01826e619 Merge branch 'tools-next' into all-next
5b50040b73558ff60fbc8ffacafc97c746c01c2c Merge branch 'tracing-next' into all-next
22038e0aa66a31f9a05dc6affaddb7a865fc06a0 Merge branch 'virt-next' into all-next
3bdef48cb902337e7e10a1193391f39afb543939 Merge branch 'wireless-next' into all-next
9350ed621edf93e136ccc2588c439601101dce56 Add merge report for 2026-11-27 (36 interventions)

--===============1409809050052361210==--
