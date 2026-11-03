Content-Type: multipart/mixed; boundary="===============4816944723165479358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 03 Nov 2026 15:21:36 -0000
Message-Id: <179371929619.1897465.17776126009131035681@gitolite.kernel.org>

--===============4816944723165479358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f7953c98f552ee4ea123716dc0832a4bc7791eba
    new: 23ceb2542528ac74dd826edd241da90f1f8b2f84
    log: revlist-f7953c98f552-23ceb2542528.txt

--===============4816944723165479358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7953c98f552-23ceb2542528.txt

7351d9ac8f33a00bcdc2b81db025454c067cfb85 ALSA: pcm: Fix source frame count calculation
56e3d5d0af813faf7a2fb668904bc441cb27db6b NFSv4.1: retain MDS I/O until both thresholds are met
ddfd7283567e01e6f49d135fe05bb1ef98ed2207 NFS: honor UTIME_NOW atime with explicit mtime
96a7c332892c0662e3fdc526537328c2765d8db4 NFS: update ctime for atime-only UTIME_NOW requests
7ce2da7956352576beeb8f9f3ad273279014177e NFS: Fix inverted cross-directory rename check
2fa9d232b71896a91e0303992e68daf02200e122 NFS: restore directory index when resuming readdir
d6f4ce37c2e643a8c63152385446470c1085519a SUNRPC: wake poll waiters when an empty pipe is unlinked
e048848905ea03b831de3b6358ef1f09d7f40542 sunrpc: instantiate rpc_pipefs dentry before publishing it
4bcb18901f9d1708316148879a5ab0782b461c5b SUNRPC: preserve fatal network errors during RPC binding
361e7c2ffb7ebb58fe223e159677c3cb58ba6576 SUNRPC: preserve timeout policy when cloning clients
bb6c9b51a1765e953fa67ca22c2a6cf3fd934e80 SUNRPC: preserve transport security policy when cloning clients
71fa67c1e8272154721e4f7bdbe240ae2d982aad SUNRPC: Fix TCP-with-TLS transport class identification
d3457f7d13fe77d8432321529ad71bcc33ebba23 SUNRPC: Balance switch queue length on transport removal
8cdff0c1549d3fce6bb652e6bc5dd7546e1cd1e3 SUNRPC: Balance queue accounting when relocating a task
048e7d1e4f83a56ede0cb7ae7754bb9e25d493a3 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
05b40e69d372c871428fbfbcb5467df6273f91a2 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
3bb8eeb9577029bf8768df64b3dbfd4d4336d5e6 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
1fc1699a15ea36d1758d9bbbce09f3eab48c57d7 hwmon: (ad7414) Use 64-bit jiffies for update deadline
2711d55ee1ba4e0dddfafc67b8535c83eac7d1ee hwmon: (ad7418) Use 64-bit jiffies for update timestamp
5ac5bd4cf0de0aee97c7e3dde422822210696cfa hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
b8a1f03222421154ad9dfbbe482ec3579f00c771 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
e428222f94c7d6b9113793595d6ede59da4b0ec4 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
df2f33cd46e2462f0eab7b22344ae6a70c1d670a hwmon: (adm1029) Use 64-bit jiffies for update timestamp
119e12b8c6334728c822c37bbc69ebb189e2f3aa hwmon: (adm1031) Use ktime for sensor update interval
3e3d1198c0515b5be8833d1ae055f7abb337b835 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
a3f8b499eecad6802f0a58831a90b7a4842ff16e hwmon: (adt7462) Use 64-bit jiffies for update timestamps
ee9cceb88c7df2b928b2cb7ae3311f7525e400b4 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
f5a775a2518879041c6739fc7c3c5d5c6a1386cb hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
6d709d16c8e38badd8ecae487337d3349d47e2a3 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
b0f5368ad303886235c03b647e78727ebcaafcb9 hwmon: (asb100) Use 64-bit jiffies for update timestamp
6169e9dc2fbfc00d6ca9d029975ef78d2c08be37 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
6f3968ffcb4dc55a5a1b601ce56300e7fe256ebd hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
d3a55d81b41377452a0ff1ea3be144224118d473 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
492eb494ec3fa4f14460f44b1b9b0d945d616371 hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
fb03d3a27980d164a761710d0cf6f48f5158e48b hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
13d871a31a396d139d64a527d359e3149fa81726 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
49b2554fb33f019b160721a14292d19151579d31 hwmon: (ds1621) Use ktime for update timestamp
f6bc71cb730773625e45de3b966f1d8eb775c309 hwmon: (ds620) Use 64-bit jiffies for update timestamp
26d967cf4f64690c884a0491baa9c394d76d4cbf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
fbba1fa9dffc2836e9fd44acc01ec4051e9fd2be hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
9c6ad68ec4939984df17e8cce6e21bd398ba11a9 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
747adf8b54383e7d9f7441c46c10852fa76f9faa hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
7a138ef32a85f5983eedf859ccfb331e3e17fa9a hwmon: (f75375s) Use 64-bit jiffies for update timestamps
36401acac17cda2024d1930d122ba618349137b9 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
2f2a2ca10d11a1e0c0ce3bb5af7ea321feef6fe4 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
ca74ef58be49103e4146a4e137f6cd2b61c60f9a hwmon: (g760a) Use 64-bit jiffies for update timestamp
a68b8caf95ffc836c08098143fc6bf149b1b8dbe hwmon: (g762) Use 64-bit jiffies for update timestamp
825c6e8a6f8f6f30df982b337730897a45c12980 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
206b50a54d67ee54580ebac5314523bcfea154b2 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
d436afbe5b663ae6a4f0e962def27a7d93d3de9a hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
4a1503e5ef9f3ae56e78a2c8da4ca5fa0f8151cd hwmon: (hih6130) Use 64-bit jiffies for update timestamp
b4a61fdc19c5c40f295b28ad318a3c4827d7d289 sched/deadline: Fix stale root domain in cpuset bandwidth transfer
41a7968022ca3f72b180b4fc2125c66020c8c73a sched/deadline: Fix total_bw leak when switching away from SCHED_DEADLINE while !queued
8a70415351ba8b4d80ce0a119a2409c1e3709855 sched: Reject SCHED_FLAG_KEEP_PARAMS when it would change scheduling class
a2b67e904401858d9f0ff6a0485c2fab506cc1bf sched/deadline: Reject SCHED_DEADLINE on exited tasks
c4fd81e0869195a784d35373fbfd9741e4753add Merge branch into tip/master: 'sched/urgent'
c321b49e4519833b883f31b03c1555766710b49c Merge branch into tip/master: 'x86/urgent'
61b319a3e46d31e44fbb24102b7eba0cd3d0730e Merge branch into tip/master: 'x86/apic'
5a4a6a4e4f2f6b1055f3c942d134303464b03a71 Merge branch into tip/master: 'x86/cleanups'
ab868dc8eaf5a2697dcce1462c9c9b73abbfaa5f Merge branch into tip/master: 'x86/misc'
09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
ffe4a024f7c71217ba66b7d991e9439a0a98034d Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
334be2c2efab80b53027361f36d801e657b94337 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
9da478ff65eb7f17905d6af3cd6001bf5ebb135e Merge branch 'for-7.4-fixups' into for-next
5627eb98a9876c2e226b8b5db61c1f4ddfbd3245 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
5af23e4fda23280d043fb96e564dc313b1ea9b5c hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
99da638383cb547bce57dfabfa5c9f9244a8795e hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
691ff73bb139689074f406dcfaa2d1c558f03e38 hwmon: (ina209) Use ktime for update timestamp
d92705e1f6654d26048ba50a87c6f5560b9423fc hwmon: (it87) Use 64-bit jiffies for update timestamp
06ded3f4fb3535b1422834eb2e87efc289363ca3 hwmon: (kbatt) Use 64-bit jiffies for update deadline
7f3e71e61d9e96c1f358d686ea76a13b1a27209d hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
740016abffd3b2c8454e18487cd803e01ef4dbc8 hwmon: (lm63) Use ktime for update timestamps
5a609962cca28ae186d53d5b2335a1f36c7b79a6 hwmon: (lm77) Use 64-bit jiffies for update timestamp
d7000821e530aee5660912dedfc1fdc29e211f08 hwmon: (lm78) Use 64-bit jiffies for update timestamp
9ac12b5a4f7e0c97f5187c2c9e739157e173fd48 hwmon: (lm80) Use 64-bit jiffies for update timestamp
f96b9c3f0647f26bb539d2bad0d73179b7f825e9 hwmon: (lm85) Use 64-bit jiffies for update timestamps
2ca43f9d6940eb0894097acfb552094d3e675a37 hwmon: (lm87) Use 64-bit jiffies for update timestamp
602e29882ce6880f5dbce1ea6c1b7a9b60aa9f31 hwmon: (lm90) Use ktime for update timestamps
f08d5419c585b2198822df73d1a5166fa32471ed hwmon: (lm93) Use 64-bit jiffies for update timestamp
3135bb1a66b1b34397a99d2b0651dadcdb2383b5 hwmon: (lm95241) Use ktime for update timestamp
16caea0b6a615aaf939cad733862aab66a4c2620 hwmon: (ltc4151) Use ktime for update timestamp
efeec7bc5dbf4bf2c6f0a235d848e2cb9398dc73 hwmon: (ltc4215) Use ktime for update timestamp
1b0b4555b42610d0e8c1cdc6742c9694e13e2130 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
df8d24e777582d477c28f68454e2a05ac469bee8 hwmon: (ltc4261) Use ktime for update timestamp
a562c5025b81e63fe007d2dc71163085b877d46d hwmon: (max16065) Use 64-bit jiffies for update timestamp
bf89b477db74937ca2097077b7a96b46b2e23b73 hwmon: (max31790) Use 64-bit jiffies for update timestamp
03f79289cc5d6187b64c8f9d2da8310d43ceeb08 hwmon: (max6620) Use 64-bit jiffies for update timestamp
9acc1289442c7f0f7cc87556b1fcbb9a6b7c2315 hwmon: (max6650) Use 64-bit jiffies for update timestamp
6ec8c5e40cff03be1c5aec7ad5f182b68d2ff89a hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
39ceb09b2cd188295925aedf315dec22de385ad2 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
2ac86bb30acca711320f650a0e129ce0f4768d46 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
0d592955ecbe62f742a84c0d11b12d042f27212d hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
58397e0ba588aca752a1bdcb1dfd50ce3c25bb80 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
59cdc6465b11b77a8f81561d78a8863fe8636f2a hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
5a52b207a849714da74227ab1878b150a6f5978f hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
38774918156130135c8f84b347db4181ef7f2452 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
5f77bfe778a26a0a1f2faf97608db0a85d82ba8a hwmon: (pc87427) Use 64-bit jiffies for update timestamp
22fa1526c99bf6a82f0ce1b5691c4db4d5789046 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
0c789022f1ab447249b0241776cc6eb8bfed79bf hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
78354ec6846c9cb9cad104e78a23e69ca1d50971 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
b97b693f7d27af6ed0b8400bef85d6a9f3ecf483 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
5cca55567a8b40c89badd641539523608471a045 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
7f79bea8a5d4a8b9bebf8e80e1ffbd7e43a25f26 hwmon: (sht21) Use ktime for measurement update timestamp
9ebd4d8e09b1f052511a830271d059f7644e5d04 hwmon: (sht3x) Use ktime for periodic mode update timestamp
87a17b81018d1205777639594967799f72b4cf2c hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
533786dc2640b0c20cdfc11b9ae9d9bf7582a9e6 hwmon: (shtc1) Use ktime for measurement update timestamp
898ca8a8429eae3b140cdf64612515c8102ef8d3 hwmon: (sis5595) Use 64-bit jiffies for update timestamp
5e929fe0fe87d5f6eb8c9a015bc069eeb83b4f59 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
110eb24c6bd195cf56a0a20608280d9c7401bbf2 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
2658505f240596220b9da51120eec02c26412ba5 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
993ff8845c922cc24ec49f77aebe12914c86460b hwmon: (stts751) Use ktime for temperature and alert cache timestamps
0c5a692fa5aff697b5be1f447ec5a3fe10a08fab hwmon: (tc654) Use 64-bit jiffies for update timestamp
2d738be1f24a1a0478c49c10a4692ed8c196fd17 hwmon: (tc74) Use ktime for temperature cache timestamp
f5c74586b0d12c8ea25f431e9d181891e4bce42a hwmon: (thmc50) Use ktime for register cache timestamp
03a74e719a8e87893c278a07a8e1deadb13bec9b hwmon: (tmp421) Use ktime for temperature cache timestamp
97f703b5bdf6e9965c442f780b34ddd295829ede hwmon: (tmp464) Use ktime for fault register cache timestamp
62e2be67296b35995866540577c904a79dea3cef hwmon: (via686a) Use 64-bit jiffies for update timestamp
f2040c6afc4e35094d70802d4744ecbbb4547516 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
9188c108594958a543cb1d828361c37bf1757086 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
8eebef32848ce00229badefedf4b0ea7319f8688 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
c599abd48baf7fbf702ae29d96ca008fc6a7b4eb hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
ff0a3e8861b6996fdce60705d1e4cb2a5d33b0b0 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
0afb1ae9bdfcd038b03a98aafbb729ae97acf275 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
ae8cbc6a55060ed45dfd7f7a9baa41ce5204b8d1 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
eea02c20834dc43a3a93a76fd05db9b7b4e47c57 hwmon: (w83793) Use 64-bit jiffies for update timestamps
9838e6eca55c9a8555129d14e0e00bd390696d76 hwmon: (w83795) Use 64-bit jiffies for update timestamp
7c9fe422fc3dedcf0547176ce9db7629ea8347ba hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
e85cae00291b31c5dc3e4cd8b9395a3329039ff1 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
d790b93997b7585b60f27711bf08925bf3c7e0dd hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
880748cd41fc7c7ca112bbd509d050f68466b88a kcsan: Reset per-task KCSAN state on fork
b23b8d7059795a7744a7d5e4d3c25dd15759a903 kbuild: rust: enable KCSAN support
fd23f3c2a67c0a9d6fa78fb4f03b7d9c509984a8 vsprintf: Don't leak pointers for %ps without KALLSYMS enabled
03e43e6f961a47d22fe8cdb45ff01c48c9a1f941 kallsyms: Don't leak pointers for unresolved symbols
fc3f5044f99ec1f232a15eca6e4772118164ad33 rust: kcsan: add KUnit test for data race detection
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
71ba2b4f2f1c730b2136fe876447a81c24591540 dt-bindings: hwmon: Add TDK FS160x and FS1006
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
77f4c8812bf52e9ef4709d328565215ed141fc6d hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
d01f86a7da8161aac8c6304b377cf58fb75861ca Merge branch 'for-7.5-vsprintf-kallsyms' into for-next
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
0060ff7c278344344f894d92b04d33bd5cd38865 Merge branch 'block-7.4' into for-next
a91979d1fd976d93d47f330b12e5c90b28c3fee0 Merge branch 'io_uring-7.4' into for-next
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c297c87a33339e54070c2de3be3418edf84f0cd6 Merge base fixes into block-next
fae63a9bde9bd48cc18f6384df8f29d775688844 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
62d8601952c53eacfe65b2a24c8e98c660d4eb60 Merge base fixes into arch-next
ca16083f10ba28b2905ea3af2739fd728b1d9b0a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d0f2d4966370f7bfebd53ed180229144b1d343f4 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
b173f887f35907b2ca8d39099e93031bc8bd4c05 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
2131c713b34300cfa957861983dbfebce4b712c7 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
43968c91e1e5b32c0db70470762f0ff42fb8e3bd Merge base fixes into core-next
20e4cc21fb4b48c3a7c0918bfab2cb6034d1926b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
113e0a6ee463644f91c82272072589baba9dab71 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
a4169427e45084369ae00295b0a7adae3979e262 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0fdc106cd2db36e1a8d22441df7da1f208c16bc3 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
5f93607db28f88b9639bb41f2fb23c1959c9293a Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
ced27b89885b8e5d74e283887bf125940afea606 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c79e59ba38b10cd7ad1108d765b4105693a970b8 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
76e4a086483b93fdcd22b74db314c5caabd8ab1a Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
9d6bd6e42d2950a4e294d451881ef5f315cebc3f Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
44785bcd60d182eef411c81f9578e7bec82aa847 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
a7d32f6c06dcef02aafe45cbfcc1415d8aedf40e Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
dbee77e5eca43108d4e612789aa52949a69c47dc Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
7b9fe4a22612e3d558f5401f3e6092a02f36eeb2 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
50db44e4c7b49391069f923ed27e1198b5949a83 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
f6c21a8d6c82dec4a2fd759d6bf57e2faac183d4 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
bf460f3ed26824cf3a0f2c621e2bb4dd3ad93bc3 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
fd78be59e440b5a89f317b4b2651b7a7736038ba Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
3c98b50c721b5c821b3e03977efc4835f9bf1851 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
99a73af1777a073a1de90468021e861fcbe93896 ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
14716909ef6cdc367efb66a3873a731281c8dc04 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
cd52337001b9f287ed75b73181a557bbb9ba749d ALSA: control: Clear user-provided numid before adding a control
3d40c07787187842d8a500db6407b26265c46a31 Merge base fixes into fixes-next
83794c2954079101f820f7809d09e8d7b2f3bb21 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
85d59b6bd6fc5693e4bc73dedd474dc326f7cedd Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c066458c8c63c9f62768080942cbc5d932673a6a Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e48c080139b5f31a96869fb71d50b3f99ec3f162 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
cb15c2903a04a738b2649643e26bdebb24282bfe Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0199e3bfcd5e674c6af6709488b6aa85a02e4158 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
431974acf9c83e8aa7c25e3584246269a8f41299 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
4d37cf4c296dafb00be626c2f38ab0d2ca1df8be Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
95c890b6899b6fced7fa38e9e0eaae79e7986131 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
59a209245be6364be507a1f2b1f4e16c61207aa5 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
cc3d91cf0de62e30bedba0cfb3f016249ce57f6d Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1a3b03171b4ff7ccfe2b7cfe9c8a744266a97c30 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4faa083ff82594820eb627d69f741ba637f2b96f Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
4d2169eae7e3baa577af61231f9ddd1402ac388f Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
ab7b5375b8be02b167fe3fca1cf4a11f04fa5af4 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
bf2b4593351241abbd9bc7b568db974ea1c9d869 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
d39e2a3663c4bc4a5eaad59a1ef0b68c5816764d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b30568374aafb619fe73cf6c172224088b43344c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
50c017b45af649588b85e63b63e0f55c14f3b9c4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
1254152a99d55763ce0a31e62735306c7c9a5653 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
1b37045c6f80a5b220cedcb73631e6b9a8eb5e4d Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
dedfff4add0649a0a01484d88000a8f56e79e1b9 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
82cf1afd6e201103038245e10e2170da90c44e37 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
4cd7852396e0fda7bbd74ae9955111ae2c4d341c ALSA: hda/core: Stop capability walk on empty capability header
042be0b45e29074e4093cfd139dd373cfb1d9359 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
2ed3b123ac05ef4791136a1a77ff49f90a9b9200 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ad6a2e02b6ba471d22d5b15f6141034546e80506 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
fb7154a07c4d59f0e5911e0c4f71e56d8f30728b Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1307d441b3ac57f4a02f68be0b15a2e4afc280df Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
15da35bbb43432a13f7701992863b7f9cfff5758 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
b7c1842fca6d733be5ca0571c8777a72b99f1d68 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d8f29ed834c8ca7636bb4b9528fcf1efbb813b34 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
3f7a58183f11773254f2c94e46adbab2cf86a264 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a8216c55d35f40aaa681c7b38ab9102d50adb769 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
0e036d2daf36b4159e84380debfb76f6061565a7 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
3481dfb159f87818ccf3ccf1010f1e434996f687 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a7fba63059bfa9fd467616016b82a2bb53520312 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8102097af271cdccb20a2c09782372e1c15e4dd5 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ad2537fe9c5b9fd506d24a59f1d99deeadb5ca90 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
f1f193ec3360905f2cbdf2a46c61c339765581ff Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
004cb057876e58f8cc0216eea6fe1eed69827711 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
07098d69149fd3515abf3ea6a71e66e39a9bb1a8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
e421e98065d72423962c7f17bb12dd210887144b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fa7b04401ffc45e170e39e3105a737e0f3090c0b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
55d77863f07db13173d4879fd7fb02ecc2b665b8 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
31051ff047f02852321889a031304414554fc78d Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
59142955d7ba77e59b418bf603444160b79d215d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
7465e620c80599f943da1899a0318024101332ff Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a766c82e53c311243e696641d60dbfef9371ee79 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
c3d4ced0fe394886268a4d6ed72909ebd9f77181 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
2a7801491dcbc042e5f58601bb5e4be9be586f78 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
ad3a85a11519984be2989f6964773a84ce58c717 Merge base fixes into virt-next
157c3c4857566dc0a5863296517cf9edc8a4e0b7 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
c53cf91d3135ade6aabffc20d98366d6dbab11f1 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b568c89e7d859879badd014b19f7960ac4620085 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
8abd6eb1f657679847cbe24cca66dfcf55b10731 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
919e9bb9a172a3c6d760fb2bdb0edea63fecae80 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
d423b16a2c416d8a22661f644999a8c9ee1e67b2 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
90656b65913a5f9f5079dfaa3e64b9a87b652dee Merge base fixes into all-next
abacb6029c8eb5cc9b507e6b5c693842c1b6f495 Merge branch 'arch-next' into all-next
03bea53cdf0d7ec82d04599c6af3b2e15db0ced5 Merge branch 'block-next' into all-next
20164f2a7b50488bf3832233462c4915a6770953 Merge branch 'bpf-next' into all-next
78ddd0c266f32a6d623855032fecc275fe2839b5 Merge branch 'bus-next' into all-next
68b10b9822122df3571893a2e623ee66a681620f Merge branch 'clock-next' into all-next
b5736761282779dcb24789f8ac8dc28780da8ad8 Merge branch 'cluster-next' into all-next
ea47d7a180cdb4882eaa06e8d0a40a06046d520c Merge branch 'core-next' into all-next
2b29a9205797b0c62b1baa8d7ce83fef81a04d19 Merge branch 'crypto-next' into all-next
7f3cc5a3aef02a16dcc65019a8415ed5036fcf33 Merge branch 'debug-next' into all-next
c74a4932490a7e9a95ab6a05b59d38c0db434f50 Merge branch 'docs-next' into all-next
312ebdcfee403af1d5ce3405869776ce221efc03 Merge branch 'dt-next' into all-next
5e31dbc8278f76d724e68ca49ec67daaf66475f1 Merge branch 'firmware-next' into all-next
414a3b61ee83f56b5aa40694bdba067b4a8dda93 Merge branch 'fixes-next' into all-next
b73a58a53d0012963b7720f9fd35438e603584d8 Merge branch 'fpga-next' into all-next
dd821fb8c3b2ce6a05598fc6d53c31a01764820d Merge branch 'fs-next' into all-next
df26cf916035e2a3d97ce751b31328e60b2436bc Merge branch 'gpio-next' into all-next
771909b6d006f32141f5e2d2cd31be7c345dff24 Merge branch 'graphics-next' into all-next
e583bf9bf9cfdf58a3babd5620eca2329fb90d64 Merge branch 'hwmon-next' into all-next
3e510a601c627104d01e2e5dbe041382f8c26852 Merge branch 'iio-next' into all-next
6b76a3ccb691694e58d217abfd19892f929e0f1b Merge branch 'input-next' into all-next
564bb51adecd949810971ec994871e202ed778ad Merge branch 'kbuild-next' into all-next
a89bf406d694c5fddc6206c9609660895767cd35 Merge branch 'lib-next' into all-next
2a8fd5a7b566689f4215a58d0e2fd4ee10effdea Merge branch 'licensing-next' into all-next
cbb653f49a1f6a758ebc3576469f067fe8cad7e0 Merge branch 'media-next' into all-next
1de693a201ad61e9fa806b1d7a9c9097f581a4ba Merge branch 'misc-next' into all-next
42c78fd28864933242a537b1cb60933ce09f6991 Merge branch 'mm-next' into all-next
a0cff85782cc33ade38e6e7d96fd941b728a8500 Merge branch 'net-next' into all-next
a6f41110b0dde872053aa4d0e9d6cd5364891568 Merge branch 'platform-next' into all-next
5a745ea4e842b9cbced19725d51e4cad897af986 Merge branch 'pm-next' into all-next
140285b55373aa8abea17f1f2e566b172b519726 Merge branch 'power-next' into all-next
6dd443f04cfb37ae6dd53526921413bb80bc0bbe Merge branch 'ras-next' into all-next
0333595e9b9e447095899222907742725d2f88f0 Merge branch 'rust-next' into all-next
17efb3f32587da8c578aea125dee3daedb9803a5 Merge branch 'sched-next' into all-next
4d989f7d16f45406b3021b47f5794564ea04b5d4 Merge branch 'security-next' into all-next
3a7099f3e268466ebf8dcd3953a2736a19c00157 Merge branch 'soc-next' into all-next
208085b01f45a001642a23452d5690beee7b0bad Merge branch 'sound-next' into all-next
f8086b7f193f0d32df23b453f7a2aad6b078973a Merge branch 'staging-next' into all-next
59dd17975ae9166225918ba2bc1210cea86b349d Merge branch 'storage-next' into all-next
9d1ff4fa15f5731d9b37e7e77aa99f502570def0 Merge branch 'subsystem-next' into all-next
161d5b1a2dee62e0d01c39a7c4d4cf92bb69e431 Merge branch 'testing-next' into all-next
687130ee722b5426c740a14966606338e1d82c11 Merge branch 'thermal-next' into all-next
ee23d85e9f4242dca5655c66620133cc2eb21edf Merge branch 'tools-next' into all-next
64fbdc6009e5e6c8f11ec5b791ea30fd2e2da968 Merge branch 'tracing-next' into all-next
28bceb55cd5576cda1dd03da2b4a2e2bf7e434e1 Merge branch 'virt-next' into all-next
581b32d486f99a3b121bca0e128181c6b32ba77b Merge branch 'wireless-next' into all-next
23ceb2542528ac74dd826edd241da90f1f8b2f84 Add merge report for 2026-11-03 (5 interventions)

--===============4816944723165479358==--
