Content-Type: multipart/mixed; boundary="===============2792625303617956627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Jan 2023 11:28:17 -0000
Message-Id: <167309089783.22104.12511179430870920435@gitolite.kernel.org>

--===============2792625303617956627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 62543f7885cbd5de75ab28eec59f59e8b00fd16a
    new: 1bb04c173dc5ca3b513a574e1be0a3eed97b8362
    log: revlist-62543f7885cb-1bb04c173dc5.txt
  - ref: refs/heads/master
    old: a4dddc604ce8c919109690168958c6e16cf49d7e
    new: 1bb04c173dc5ca3b513a574e1be0a3eed97b8362
    log: revlist-a4dddc604ce8-1bb04c173dc5.txt

--===============2792625303617956627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62543f7885cb-1bb04c173dc5.txt

f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
47cdfb7b0a2733c157b27f772d852bfb9075384b x86/boot/e820: Fix typo in e820.c comment
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
efe09385864f3441c71711f91e621992f9423c01 sched/core: Micro-optimize ttwu_runnable()
160fb0d83f206b3429fc495864a022110f9e4978 sched/core: Reorganize ttwu_do_wakeup() and ttwu_do_activate()
948fb4c4e9cb2ad15b87e6e7cf0dd3b4ec17b8a4 cpufreq, sched/util: Optimize operations with single CPU capacity lookup
544a4f2ecd45f9d6ed78d207583f39130ad40349 sched/membarrier: Introduce MEMBARRIER_CMD_GET_REGISTRATIONS
d74f87f37672e71457bfcc14eca5eeb1d61b6438 selftests/membarrier: Test MEMBARRIER_CMD_GET_REGISTRATIONS
3da73f102309fe29150e5c35acd20dd82063ff67 objtool: Fix memory leak in create_static_call_sections()
7ddf0050a21fdcc025c3cb1055fe3db60df1cd97 x86/mce/dev-mcelog: use strscpy() to instead of strncpy()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
d4a22c8e56000fb2185e37b8d308d06da7818666 Merge branch into tip/master: 'sched/urgent'
e0b4457ad01915c852d278abc76b1adec2eb5999 Merge branch into tip/master: 'timers/urgent'
1126c633015982c37bde5b7db3a4557084c77370 Merge branch into tip/master: 'locking/core'
c66770adc7a1398a54ed418e56be599be48b76b2 Merge branch into tip/master: 'objtool/core'
358b5554959d3e8f2fbf5212e77847b2a024f9ac Merge branch into tip/master: 'perf/core'
f7745d0ed62319c619ac9de1484ef7176e7d75d5 Merge branch into tip/master: 'ras/core'
60d1ed6e068c5421ddb2de65c3f3ea618817c488 Merge branch into tip/master: 'sched/core'
363ac6bcdc8c7f40d28b397f78ee9343e1426e33 Merge branch into tip/master: 'x86/alternatives'
38bdc361f89d1ecd3e14f708328d4176ca515bc4 Merge branch into tip/master: 'x86/asm'
16b4811b76383e12bf4771b396c94a9f33dac4bd Merge branch into tip/master: 'x86/cleanups'
48cec4278b827ef3bca9f4eaf339bf1b274e4816 Merge branch into tip/master: 'x86/core'
8ea248ba01f0cd40bb5779250897c5897a179135 Merge branch into tip/master: 'x86/microcode'
1bb04c173dc5ca3b513a574e1be0a3eed97b8362 Merge branch into tip/master: 'x86/platform'

--===============2792625303617956627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4dddc604ce8-1bb04c173dc5.txt

d4a22c8e56000fb2185e37b8d308d06da7818666 Merge branch into tip/master: 'sched/urgent'
e0b4457ad01915c852d278abc76b1adec2eb5999 Merge branch into tip/master: 'timers/urgent'
1126c633015982c37bde5b7db3a4557084c77370 Merge branch into tip/master: 'locking/core'
c66770adc7a1398a54ed418e56be599be48b76b2 Merge branch into tip/master: 'objtool/core'
358b5554959d3e8f2fbf5212e77847b2a024f9ac Merge branch into tip/master: 'perf/core'
f7745d0ed62319c619ac9de1484ef7176e7d75d5 Merge branch into tip/master: 'ras/core'
60d1ed6e068c5421ddb2de65c3f3ea618817c488 Merge branch into tip/master: 'sched/core'
363ac6bcdc8c7f40d28b397f78ee9343e1426e33 Merge branch into tip/master: 'x86/alternatives'
38bdc361f89d1ecd3e14f708328d4176ca515bc4 Merge branch into tip/master: 'x86/asm'
16b4811b76383e12bf4771b396c94a9f33dac4bd Merge branch into tip/master: 'x86/cleanups'
48cec4278b827ef3bca9f4eaf339bf1b274e4816 Merge branch into tip/master: 'x86/core'
8ea248ba01f0cd40bb5779250897c5897a179135 Merge branch into tip/master: 'x86/microcode'
1bb04c173dc5ca3b513a574e1be0a3eed97b8362 Merge branch into tip/master: 'x86/platform'

--===============2792625303617956627==--
