Content-Type: multipart/mixed; boundary="===============3598514114080316669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 17 Oct 2026 08:02:43 -0000
Message-Id: <179222416339.2161315.5928972702883041427@gitolite.kernel.org>

--===============3598514114080316669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 710b4220bb93920d7fc1892dad66632ae548cd60
    new: d67871efa31dd989a73e3a8f7f382319bd399ff7
    log: revlist-710b4220bb93-d67871efa31d.txt
  - ref: refs/heads/for-next-fixes
    old: 837e8793d7fdb58dab9b89e6f0bf0599b016aae5
    new: fa4b5dc16421f65bb4e011901931d87a1e2abff2
    log: revlist-837e8793d7fd-fa4b5dc16421.txt
  - ref: refs/heads/for-test
    old: 9f4bb8be7fcd30ff335426229187006890a0abd6
    new: afa7bd0ccb5816648cbbc65b2a48c85d18443c39
    log: revlist-9f4bb8be7fcd-afa7bd0ccb58.txt

--===============3598514114080316669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710b4220bb93-d67871efa31d.txt

fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
e52c7c28dbece00f54dff26e1554df2fe59b02f3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
a25ce6299a2f983f410b51b4d6d9623bf4ca74cb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b2b5c61bd1a8cd59e029258f354b4675a03a123e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e9dc5e0e7ce3ef8c0e154b9c4323da07df5ebc77 mm/vmalloc: avoid false sharing with drain_vmap_work
fc1fbb6a145a09f4dcac16036a9a41cd28d2f950 xarray: fix index jumping backwards in xas_find()
07f8ae7a790bfbb5652ddc9411807e9769ce3cbb assoc_array: discard shortcut when collapsing a leaf-only node
0b9cc9d2ea2c2488ecb1c8438579f79f134eb4d4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
b927ff780f6b03ff8df66cb21190aefd27f54530 mm/khugepaged: flush deferred unmaps before dropping a failed folio
dbba57a1daf6230a1814da17d6afbf8b1711fb28 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2ae7e7bc0d923df231fbf3e67054b1d06877343b mm: memory: fix truncation removing mapped folios
e072b68243d6a96a197dafbbba248c4cb5d4b1ba mm: fix address wraparound when scanning large folio PTEs
b2f831bf347f7d992432d9dbb0ddcc83f9cce275 mm/vma: don't leak the commit charge on mmap failure
65c6c71d5197ed87ce2d412c5d55ba9668f7b333 mm/hugetlb: fix use-after-free of a new anon folio
43297682189b25eed270f7e1680e7715f4f7fb6b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b3c0f06c703eb117e6659476a3459d719c7df84 mm/hugetlb: unmap the page where the other VMA maps it
3c8818bb832cfe4f51c5314b32cc70aec9de7d2d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
984ad7f127147e6237df06d5437f619d5fa93e7c mm/hugetlb: fix endless write fault on a leftover uffd bit
7d578f2d23337a70339a89a4372e71217d2f45d6 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
5b24fd3adc1594fd4a3667ae0104bc3bd40cb30c mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
a89fe33aa12328af5c8267bcb48df8baa1e9e183 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
67b58031f27d8a31035ddf02669bafacae2d8b31 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f850afdff52d3efff9343bf1ddc7ca4b03569a71 iov_iter: validate extracted segment for bvec alignment
f96acc05a85ffb2f6fd60a4f6d8829eba2f57edf foo
6ffa98d4da9d13d2e7e90bc7a271a09036d25518 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
790fb395cb07b378317f956fc0c29ea437eb7c8a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e64b0647a32d3f643b5f65f0d8149a6d9c2af389 kselftest: mm: return fail when child test result is fail in khugepaged
6580cc5da877a96261b02bd6094cae2721311be8 kselftest: mm: fix intermittent failure khugepaged test
13342cfd2e0c3d35a856c24958009ae65439589c memcg: keep swap charging under RCU protection
e4e0a5d13826481d3dbcff2ff09a78553c6606d5 memcg: base swap charge accounting on memcgid root status
4faa63e76dfbcacb96fa4b4e3481b94328d76ec2 memcg: manipulate memcg private ID references by ID
a09156f54afa71c3106d26d11bf0b36e4b7f3cac memcg: move memcg private ID refcount to objcg
de025f67fc18512cd208472ba912f8b8c3cce6bb mm: fix typos in various comments
bcd617d428ede58c699fd05f20e0f6461dffd0fd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b5914db7c2596a5ebef82f4d2ac31599a5971c03 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
b0ece28ce2817e810820e638550198b505ffcec0 kselftest: mm: prevent random failure of huge page split for khugepaged
70c9dc417195168be1e5077510dbc8a0187f8409 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
85cf111960a08534f0fb94d273fbf743e057a1dc kselftest: mm: integrate huge page checks
21678b0769f587063c7faf744d3f4e6cf3f7d65d kselftest: mm: remove check_huge_shmem()
b54e8c71a6e0e4c183043a3ced4d97ed7100bcc4 mm: remove the unused zone->unaccepted_cleanup
545785a38f0ad96ef6815d1ea95fb8a2e686e8b6 arm64/mm: move __check_safe_pte_update()
41d022631d635853836a4ad31dcd7b2314f8b694 arm64-mm-move-__check_safe_pte_update-fix
bd3e7e7eac8c249cce428f7fd891a1b7b525784d arm64/mm: standardize printing for pgtable entries
c4d4e7e61e439ca25b6a8e06dfa5ab3932ada040 arch, mm: promote DEBUG_WX to CHECK_WX
e42f2e82c66356a5e3d51db5045e5e43ead01f06 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a6f4b9e57de216678b4e55a79896ba8446281a17 mm/truncate: align truncation boundaries to mapping minimum folio order
f46eb1c6e60f45a4dac5b6f2c57b19538bda9609 mm/truncate: look up the end-edge straddler by index
ebdde3787b19ae458594bbeec42b7c95b5d39fa1 mm/truncate: fix data loss when splitting straddling large folios fails
88659313bec82bd4d2e633b239302304930928af mm/truncate: clarify return value of truncate_inode_partial_folio()
ad589be63b5c9267f2413c4999099314e2830ece mm/damon/core: preserve the quota passed to damon_new_scheme()
feea198b3c93dd78aebdecf3957bac3208ddf8e9 mm/damon/tests/core-kunit: test preservation of quota state
c267e9657c6188b19ffabb8ae35569e418a44c8e mm/damon/core: prevent size quota overflow in the temporal goal tuner
87284131a7b6c7851da20d0415928071047ac18e mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a98d87c5c53fbfceb2df45ff450e43c21d044bb7 mm/damon/api: remove unused NR_DAMOS_* enumerators
89ce9b1fa3beffff280a608d8ba22f7f6e1fa357 mm/damon/core: reduce stack usage further
7cefc2ce8e39d7c9466a0d1a4cbeb4157f5f78cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
eeae23aef72340cd3f25c0e14b0b64f959c6aaa5 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
791a01840c8f920cb1bb5069aaaf2772e771ed31 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
22438428b5616e6f63b75aefee83e3539711b6b9 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
c68bc81f84f1bab5162a5a7d8875974aa4396b1b drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b2d73828e51268010eb3ea767ba355786f71a122 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
91155b3d08d290e7bbd4440e69e53e7e4a0edec7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
4026504f0cb935a4a9694e7c1f041be7173240eb usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
1327e43b470c38efb0e58c99d0f88e2bf92a3348 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
cc16c2aafb465035104c5ac6756d646c64cea6a8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0a9163418df6ad5c6e210906b0335edb102bf330 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
89d03843c60ccdecce5a2f80afb501e0aebcf419 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d1b5bc905a0bb4a0826a0af703616cd79f7dc1d7 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a22df68888810d7bb703c864fdab948827c17185 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
95a5ce6fac55b4833d1a7e8d439c3ffe4eee2fc4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
9f2aaf37038efacf4d92325ec905e0694651591e mm/damon/core: introduce damos_quota_goal->complement
abcc06cb4ac5a78f9ed75cc99bfc6f0fb8711fcf mm-damon-core-introduce-damos_quota_goal-complement-fix
dd75f9f5092473202f2bf3f92359cae2ea7ce9c5 mm/damon/core: add complement argument to damos_new_quota_goal()
24a18de2d025915abbc6559332668d55c7742137 mm/damon/sysfs-schemes: support quota goal complement flag
f37341a4f956fa0d0f2a89ea7c06bf1f379f467a mm/damon/tests/core-kunit: test quota_goal->complement commit
d603888c133c4baf41ddff59305c74848b8d2115 selftests/damon/sysfs.sh: test quota goal complement flag file
774bde111f97b53ff0982a06b1eaabda96cf333b Docs/mm/damon/design: document damos quota goal complement flag
448f67d4c6c6e399892e52faaea5a90be38e70ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d368410682adb5985b3efc84ae4204aae5ee33be Docs/ABI/damon: update for quota goal metric complement sysfs file
b223ff32f790d3a48d240b1437116abce41ea739 zram: fix short reads from block_state
5201f46c0a000c22b3d302f9250c9e6177bb56f7 sh: remove CONFIG_NUMA and related configuration options
063a12efb5d259476ed0aeafb37bd4e5f3f22724 sh: mm: remove numa.c
ed3700bb23d53b9681d5329a57adce3063cdcbc7 sh: mm: drop allocate_pgdat()
74bf3c1428fe0f29d686d2841a255128dcbe8238 sh: remove setup_bootmem_node() and plat_mem_setup()
3636a69af97b3e92471eab2e14ef3e291cf254d7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
99af3030b7a53df24277c595fc76d95ba93bc4a9 sh: drop include/asm/mmzone.h
8717969a8c68b4b31b42b0c5107c17b65e8a78c5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
32d855ef2b8a2aeffe43ff3d152b6fcde2250688 sh: init: remove call the memblock_set_node()
fec98895dc498375d297ac5876d332f0d74219f0 sh: remove SPARSEMEM related entries from Kconfig
97497d32fee4cd0a4d7c81cf72cee1b51586ad93 sh: drop include/asm/sparsemem.h
65967746b4beeb2f02e29fd53e05147b500feb0f mm/sparse: move mem_section init to sparse_extreme_init()
16f0681b81d1ccdde5de10ed8f379c4e0fcc52a6 mm/sparse: refactor sparse_sections_init()
7467b165edaccd1bb736a549e3d4ab393824232b mm/sparse: move initialization of section metadata to sparse_metadata_init()
7a5b8842bdf65f65240a34fe94e073443409a2b3 mm/sparse: rename and cleanup sparse_init_nid()
5b011711363ed79fd313bdbcbc2086646e3bdb0f mm/sparse: cleanup sparse_init_one_section()
51bac910694a962cd82f52c65a04d51bb161f96a mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
39fe499cf7a8bb892a1f58d07a0786b2dcd9799c mm/sparse: remove pfn_in_present_section()
a655098d4f9b34ecf56791ba83d3ae8e645c8598 mm/sparse: move __highest_used_section_nr handling
9200d445ddb8b4d9b3e3f2fe21650e2085566b4a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a6a34b479ec1e19268f611d7624f72a39f551fa0 mm/sparse: remove SECTION_MARKED_PRESENT
baacff4b3850ac739c53d174e284b7cb76fb99e9 mm/sparse: remove flags parameter from sparse_init_one_section()
b6c4835b0b768619313a6a859773236fcc0734ed fs/proc/page: clarify comment in get_max_dump_pfn()
ed5463b772184b0256aa590005aca1d3cd45f903 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a499d1fe1c91451ca1069d293d2a0ae8eac7dada vmcoreinfo: export SECTION_HAS_MEM_MAP
fa6b3cad71ab8f1c8597901814851da8b265774c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2bb9ce5f6714cfa56c4770a7c3c0ff7e1dd9b6f2 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
279782ca8d8b12be7030abd1a331f179f74f6e78 mm/vma: introduce and use vma_[flags_]can_merge()
563b10c015207d47b24b0f38a1b9cc24556fa238 mm: consistently validate VMA state after mmap[_prepare] hooks
e0f38d1f67bee56451e8ad43e52873ac2d7b9fc9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042aa62385da24c1a31832b27f6a40f551559f20 mm: make map_kernel_pages_[prepare,complete] internal and unexported
60ee6d7db6c7b34a3bf5700f5ff18faa3e6fc6e6 mm/vma: tidy up map kernel pages enum values
6786a7423af83d2789b91c2d019a62058afb624e mm: assert mmap lock held, use new flags API in vm_insert_page[s]
d4bc7c1bb882127a525969418018577c807e617e mm: add mmap action for discontiguous kernel page mapping
cf09223185179a4a503cc0fa50d26222419bc7db docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3084e4011d36373c20ab2ebb5927115623a58a4f drivers/usb/mon: update to use mmap_prepare + map kernel pages
64c50eb2c2bf77bdbdf502bd91464e474bef5d84 infiniband: update hfi1 to use remap_vmalloc_range()
57935fd25a46cd41cd10befc403a9567dedfa70a selinux: reject writable opens of policy file, drop mmap shared/write check
6d4765c622fb5828f55b1506be8b0c2204e53ad8 ALSA: pcm: use vm_insert_page() to map PCM status page
d4c2ec1f4ffa9892a8a728cee22bccbbaadd4057 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d7b063e2852e04a901d1d9a5a77432e4490389af mm/vma: add vma[_flags]_is_mm_managed() predicates
582676ed95b7ae684e913ed2a2c6d2b0b8475909 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3a391e2fb945c25168205de7b712aadfa20963ff mm/vma: add and use vma_[flags]_is_fixed_mapping
2def80a975938e9b3584cdaad161746b08cef2f6 scsi: sg: convert mmap hook to mmap_prepare and rework
bda5b594eb3356f0780c3ef1860d4bb5031b10c9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ffeb93ca76ffb555cec20643e00096df20dc9fb9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ef9524946df86dc6f3ef09ea067517d6b5fba814 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ee3cc95881eec5d135e3e4e300cefff83d127caf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4cfd2e2fa550881119994ca71e2bc2c49b5dc9bc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1bbceea3deea8d793abd4d7c99c5fd3af2a46d05 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40243ce60bc4dde2c881a5d0232cbfbc6d9921ef mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
1c8584d71b136329980ba0e16f43fc97528f34ed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3d171215dfd6b149169695918b3e23c0615ad227 mm: remove hugetlb_inline.h
cbc7368305a5562127db7a9b5187d47e5723c354 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f241423d145af3e93d00ff6ac605cff77c097969 mm: drop some redundant checks around hugetlb VMAs
89325c97fbda8b43db9b3a041808bf38cf9cb4a2 mm/vma: introduce vma[_flags]_is_mm_backed()
a5fb0869ee091bc362ae7123b8a2ed6439fb07f3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
64f624ff284017ba866f578bf982b98d56f8c57a mm/uffd: use predicates for userfaultfd checks
758f8f46813515e7928dbcc739f868f3e5d2cf0c mm/madvise: use predicates for madvise(..., MADV_DOFORK)
1ab2a5e15a49706fde47c55660d0309b901ec3ab mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
34445c5e5c01dae8beac9456f4578e5710eb5926 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
da72ab34b240725ece438b0c2150a4868b003424 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d72e6eff4a0ae9e4b8ba8e187a7d5e20421e1752 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
953998fddb68c40a8c66cef78209346db097b78e fuse: dax: do not set VM_MIXEDMAP
7bbf462e469200cd75fe21e184959a8756a9e9bc mm/huge_memory: remove vma_is_special_huge()
79053d6d6af96c4b081e3bf079b57bfb4c489b03 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ec842ae1df3e4585b004bb806c2f1db6baee34df mm/vma: const-ify vma_assert_stabilised() and associated functions
0e6bdcd65d2e306297afe42cae83f8d33cb99924 mm: implement and use vma_has_anon_rmap(), silence KCSAN
be0c8fbb49f019307aac56c6446c3f9b547ef322 mm: update comments to refer to anon rmap rather than anon_vma
f9e2493f093d37e1f3865bac6f08289d608ed1f0 mm/vma: don't remove VMA from rmap if pgoff unchanged
4bc4b7b19bf07052e6a987483f29c42784a91d78 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0a8442971cd2ae6250ab769820b4e45744a80ba8 mm/sparse-vmemmap: support device DAX in common vmemmap path
5366d4ce2ab11b235a20cc0d69bd6491ba435c70 mm/sparse-vmemmap: drop Device DAX-specific population path
10fd71b4ad682e58c736e0e331c9b28a42333229 mm/sparse-vmemmap: remove the unused ptpfn argument
89d2db8271df9747ce654ca34be26d1f6b23398a mm/sparse-vmemmap: open-code vmemmap_populate_address()
565036b9e65cdae8630591c4a9023aa968897fdc mm/mm_init: add zone mismatch warning during page init
077593c72099fb94115d0f2985facb30141d25c4 fixup! mm/mm_init: add zone mismatch warning during page init
91ae128d7b4768d2d2cf6008e203f3e8f2d610cf tools/cgroup: sum shrinker object counts across NUMA nodes
f53222d4c8e8329d966ca47bfedbd96519ff90eb mm: make swapoff interruptible when unusing mms/shmem
166dd3c48eb4925a369584c5f95136a8dfdc6ecf mm/swap: submit the last readahead batch before unplugging
923be74ae013d4617c819d0043fd02f6b26ec860 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8661945a2609f6606278b6fdca0cd222ebdc7e41 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
e6ad3e2c2054938b167d110a41d371e113cdf944 mm/hugetlb_cgroup: add trailing #endif comment for include guard
86d1ab64a7db577273e170edb54fb475f687cc70 selftests/mm: mrelease_test: fix retry limit
c2fc50de19f753ea7eeb92c4c0b0eeaace313b48 mm: kmsan: fix iounmap metadata teardown
cfbeea30b1cc5b21680e0e113d385bd683356d6d mm: kmsan: fix ioremap error cleanup
563c0c936389430a3874d009bf7d3e5bb802621a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5f06e8b2dc0ff6b54455d9f985ac4fa349fb7447 docs: hugetlbpage.rst: fix typo in per-node attribute description
e12bdb7498f50e1c00f62c6e848679ba1528887c selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
f027c8c9bc280a60d2ce392f74db5903daed09ef selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
be719ab5c7d55e05823132fd22cfbff5f02cee5a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7aa572ff2d600a95fc78a4212fb1d9a7551220f7 selftests: run tests on nommu architecture
28446c4536cfbe444ba01fc00b0b65ba154685b3 selftests/nommu: add nommu mmap and mremap behavior tests
9016b1e246e20727cde9379b39ccb3e9ae980f53 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e25bd74e349adafc4b8439f1a28a22531081d1bb mm/damon: use damon_get_monitor_folio() for hugetlb entries
6c46b4a435bf90a57d24276db1ebdda49f6cbc01 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b65eb8e92567f07fa4b682f2f55be64ec030c1a8 mm/memfd: fix hugetlb reservation accounting in error paths
73bbaa6c229f1570a8f1db8dac43e73d8ea4cf38 mm/swap, PM: hibernate: atomically replace hibernation pin
625df660da67e9348b3f1f8ec3eef30deee1dc88 mm: fix missing page-table destructor in pagetable_free()
771bb9b18a6d334155a6de73f3606f5904639521 arm64/mm: fix destructor for unconstructed hotplug page tables
cfae69a5a071772a9766fbd19c1337c02dbb475f mm/hugetlb: prefix log messages via pr_fmt
ddb3a3320c6feb4995ed4bc9f7099685adec2c18 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c9129e9adf82b759d2806b452416ee5ea296c8f4 mm/rmap: don't discard lazyfree THPs at PMD level
f573610ac56c0bbccb51c0badf51f13c25428a6f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
f3baf806f2d77800312fed53042fb617e37b956c mm: zswap: use separate compression and decompression requests
25100fb1c80648b8ee0262d3b69391f084d4fa52 mm: zswap: use stack requests for synchronous decompression
0f1627ad6a3edcaeb7d09b7ad56ab44bb723d36b mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
34508c02efa5ad06ba962e2ea2c9a41a3e87451e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
007f323bc63b0aa76733bd15608946a6cbb1d76a fs/proc/task_mmu: fix lost maps entries above 2^63
67acb3c0518ca6662f321c03d67e0a1bb3303743 mm: page_alloc: make defrag_mode retries follow the promoted order
0043c816649132c8891eeadaab98dca2b96412d7 mm: page_alloc: make defrag_mode retries follow the promoted order
365812bb1b2e0e6d685e2f62725bebfdf00fede5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
3d57f64be1d56e7f5b90aa6d70e34baf0806efdc mm/hugetlb: use sizeof(buf) in string_get_size() calls
315a74030da35fd370740b56f06f38a3646085ed mm/userfaultfd: only allocate anon_vma in CoW mappings
30c57a99d10047d0f9def479716ca990708a7a29 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
88ddcaa653e354167ef2e3dc7adda0a317ff4aeb mm/khugepaged: count collapses where khugepaged makes them
4089a153989e796f0259699c74656a196a4355dc mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a478e9a32f63f91fb0bdaf35ab468ffc02d51733 mm/collapse: add collapse.h for the collapse interface
568df3abb61cdbb807f2cc417d14fde12bf1c838 mm/collapse: state what a collapse may do in the policy
618fa13a19fc81e27ba1c0ae4a69f3b05cb78be4 mm/collapse: drop the collapse_possible() wrapper
e3f589547ad4cb66ee2327a8522a72831acc4c1e mm/collapse: name the per-table scan reset for what it resets
6bc91992880a0be66c9d2656e6f5737b8c206fa9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e2f9cbe6600ae1f7c719c4e26160678284aa9dd mm/collapse: separate scanning a PTE table from collapsing it
1764a82699b3cc76aef49d8490ca1d3de072b9dc selftests/mm: mremap_test: Validate the preamble region before mapping it
d4c104146961a280b3f8124e5f1a57040ea87162 selftests/mm: report the configuration check on stderr
97829a86bd9327c8ac95304a70887dabc7fa3828 mm/mlock: use a long for the page count in mlock_fixup()
730457df2214c87f49dcbc6ca0346a8c38ec7df4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
75fa936cfe4bd97cc13e19058670fde384ffec10 mm/percpu: account full object size for percpu memory allocations
a773643044b162987076ee125bbfdc1ccd609a89 mm/madvise: atomically clear the young bit on THP MADV_COLD
e85b56cd117c661c400803e5ee57508cc8fbe3f5 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
b0107182b41856b32d1d2c687e6e903920223300 ipc/shm: fix RSS accounting for hugetlb shared memory
635cda96fbe21506736c424b8eb527b3a5273f09 mm: vmscan: don't count per-node proactive reclaim as memory pressure
0985a397eb137d771c2f109454606a2ce9aa8b74 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe7873a285f74608d91ba5fdbfa77540e3d38940 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
201adf5a105be3d475a7a0a496b295d1bc8185e8 mm: stop recalculating min_free_kbytes once set by userspace
96f09a5a6c9030fc8639d243ae75faf8452d29ae mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
dd6075eca81e13c58eccfad6df11484937b1e5d9 mm/page_alloc: count guard pages as free again when their buddy merges
0e4407eab45847840f20e61bdc4d42a2d7cc4870 mm/mglru: fix using folio_mark_accessed to replace folio_set_active
f606d7b83c35f1224f10c41f98261924e87081cd mm/truncate: fix the zeroing end of pagecache_isize_extended()
d79c41502f914b8d4600de021b13b4982e9a08b8 resource: report a devm_request_resource() conflict under the lock
33d2389a8868eec4b456fec73b3fceee829dc75e mm: warn on unaligned compound zone device ranges
6b674937955b7778f63b88de46fe5252c31588c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
b306deee4cba9b6965a31b7d644f2a92574cd322 mm/page_vma_mapped: continue past nonmatching huge PMDs
fa4b5dc16421f65bb4e011901931d87a1e2abff2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f865d957b8bac1e5ed073211db3e429eca336a1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2c84aec9cf05fbd86b7c3e81f886cd132236c688 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3a2d57cdace7b83a67e16656b0a47d7ca515054b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d67871efa31dd989a73e3a8f7f382319bd399ff7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============3598514114080316669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837e8793d7fd-fa4b5dc16421.txt

fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
a25ce6299a2f983f410b51b4d6d9623bf4ca74cb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b2b5c61bd1a8cd59e029258f354b4675a03a123e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e9dc5e0e7ce3ef8c0e154b9c4323da07df5ebc77 mm/vmalloc: avoid false sharing with drain_vmap_work
fc1fbb6a145a09f4dcac16036a9a41cd28d2f950 xarray: fix index jumping backwards in xas_find()
07f8ae7a790bfbb5652ddc9411807e9769ce3cbb assoc_array: discard shortcut when collapsing a leaf-only node
0b9cc9d2ea2c2488ecb1c8438579f79f134eb4d4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
b927ff780f6b03ff8df66cb21190aefd27f54530 mm/khugepaged: flush deferred unmaps before dropping a failed folio
dbba57a1daf6230a1814da17d6afbf8b1711fb28 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2ae7e7bc0d923df231fbf3e67054b1d06877343b mm: memory: fix truncation removing mapped folios
e072b68243d6a96a197dafbbba248c4cb5d4b1ba mm: fix address wraparound when scanning large folio PTEs
b2f831bf347f7d992432d9dbb0ddcc83f9cce275 mm/vma: don't leak the commit charge on mmap failure
65c6c71d5197ed87ce2d412c5d55ba9668f7b333 mm/hugetlb: fix use-after-free of a new anon folio
43297682189b25eed270f7e1680e7715f4f7fb6b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b3c0f06c703eb117e6659476a3459d719c7df84 mm/hugetlb: unmap the page where the other VMA maps it
3c8818bb832cfe4f51c5314b32cc70aec9de7d2d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
984ad7f127147e6237df06d5437f619d5fa93e7c mm/hugetlb: fix endless write fault on a leftover uffd bit
7d578f2d23337a70339a89a4372e71217d2f45d6 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
5b24fd3adc1594fd4a3667ae0104bc3bd40cb30c mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
a89fe33aa12328af5c8267bcb48df8baa1e9e183 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
67b58031f27d8a31035ddf02669bafacae2d8b31 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f850afdff52d3efff9343bf1ddc7ca4b03569a71 iov_iter: validate extracted segment for bvec alignment
fa4b5dc16421f65bb4e011901931d87a1e2abff2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============3598514114080316669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4bb8be7fcd-afa7bd0ccb58.txt

fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
e52c7c28dbece00f54dff26e1554df2fe59b02f3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
a25ce6299a2f983f410b51b4d6d9623bf4ca74cb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b2b5c61bd1a8cd59e029258f354b4675a03a123e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e9dc5e0e7ce3ef8c0e154b9c4323da07df5ebc77 mm/vmalloc: avoid false sharing with drain_vmap_work
fc1fbb6a145a09f4dcac16036a9a41cd28d2f950 xarray: fix index jumping backwards in xas_find()
07f8ae7a790bfbb5652ddc9411807e9769ce3cbb assoc_array: discard shortcut when collapsing a leaf-only node
0b9cc9d2ea2c2488ecb1c8438579f79f134eb4d4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
b927ff780f6b03ff8df66cb21190aefd27f54530 mm/khugepaged: flush deferred unmaps before dropping a failed folio
dbba57a1daf6230a1814da17d6afbf8b1711fb28 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2ae7e7bc0d923df231fbf3e67054b1d06877343b mm: memory: fix truncation removing mapped folios
e072b68243d6a96a197dafbbba248c4cb5d4b1ba mm: fix address wraparound when scanning large folio PTEs
b2f831bf347f7d992432d9dbb0ddcc83f9cce275 mm/vma: don't leak the commit charge on mmap failure
65c6c71d5197ed87ce2d412c5d55ba9668f7b333 mm/hugetlb: fix use-after-free of a new anon folio
43297682189b25eed270f7e1680e7715f4f7fb6b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b3c0f06c703eb117e6659476a3459d719c7df84 mm/hugetlb: unmap the page where the other VMA maps it
3c8818bb832cfe4f51c5314b32cc70aec9de7d2d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
984ad7f127147e6237df06d5437f619d5fa93e7c mm/hugetlb: fix endless write fault on a leftover uffd bit
7d578f2d23337a70339a89a4372e71217d2f45d6 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
5b24fd3adc1594fd4a3667ae0104bc3bd40cb30c mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
a89fe33aa12328af5c8267bcb48df8baa1e9e183 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
67b58031f27d8a31035ddf02669bafacae2d8b31 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f850afdff52d3efff9343bf1ddc7ca4b03569a71 iov_iter: validate extracted segment for bvec alignment
f96acc05a85ffb2f6fd60a4f6d8829eba2f57edf foo
6ffa98d4da9d13d2e7e90bc7a271a09036d25518 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
790fb395cb07b378317f956fc0c29ea437eb7c8a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e64b0647a32d3f643b5f65f0d8149a6d9c2af389 kselftest: mm: return fail when child test result is fail in khugepaged
6580cc5da877a96261b02bd6094cae2721311be8 kselftest: mm: fix intermittent failure khugepaged test
13342cfd2e0c3d35a856c24958009ae65439589c memcg: keep swap charging under RCU protection
e4e0a5d13826481d3dbcff2ff09a78553c6606d5 memcg: base swap charge accounting on memcgid root status
4faa63e76dfbcacb96fa4b4e3481b94328d76ec2 memcg: manipulate memcg private ID references by ID
a09156f54afa71c3106d26d11bf0b36e4b7f3cac memcg: move memcg private ID refcount to objcg
de025f67fc18512cd208472ba912f8b8c3cce6bb mm: fix typos in various comments
bcd617d428ede58c699fd05f20e0f6461dffd0fd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b5914db7c2596a5ebef82f4d2ac31599a5971c03 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
b0ece28ce2817e810820e638550198b505ffcec0 kselftest: mm: prevent random failure of huge page split for khugepaged
70c9dc417195168be1e5077510dbc8a0187f8409 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
85cf111960a08534f0fb94d273fbf743e057a1dc kselftest: mm: integrate huge page checks
21678b0769f587063c7faf744d3f4e6cf3f7d65d kselftest: mm: remove check_huge_shmem()
b54e8c71a6e0e4c183043a3ced4d97ed7100bcc4 mm: remove the unused zone->unaccepted_cleanup
545785a38f0ad96ef6815d1ea95fb8a2e686e8b6 arm64/mm: move __check_safe_pte_update()
41d022631d635853836a4ad31dcd7b2314f8b694 arm64-mm-move-__check_safe_pte_update-fix
bd3e7e7eac8c249cce428f7fd891a1b7b525784d arm64/mm: standardize printing for pgtable entries
c4d4e7e61e439ca25b6a8e06dfa5ab3932ada040 arch, mm: promote DEBUG_WX to CHECK_WX
e42f2e82c66356a5e3d51db5045e5e43ead01f06 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a6f4b9e57de216678b4e55a79896ba8446281a17 mm/truncate: align truncation boundaries to mapping minimum folio order
f46eb1c6e60f45a4dac5b6f2c57b19538bda9609 mm/truncate: look up the end-edge straddler by index
ebdde3787b19ae458594bbeec42b7c95b5d39fa1 mm/truncate: fix data loss when splitting straddling large folios fails
88659313bec82bd4d2e633b239302304930928af mm/truncate: clarify return value of truncate_inode_partial_folio()
ad589be63b5c9267f2413c4999099314e2830ece mm/damon/core: preserve the quota passed to damon_new_scheme()
feea198b3c93dd78aebdecf3957bac3208ddf8e9 mm/damon/tests/core-kunit: test preservation of quota state
c267e9657c6188b19ffabb8ae35569e418a44c8e mm/damon/core: prevent size quota overflow in the temporal goal tuner
87284131a7b6c7851da20d0415928071047ac18e mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a98d87c5c53fbfceb2df45ff450e43c21d044bb7 mm/damon/api: remove unused NR_DAMOS_* enumerators
89ce9b1fa3beffff280a608d8ba22f7f6e1fa357 mm/damon/core: reduce stack usage further
7cefc2ce8e39d7c9466a0d1a4cbeb4157f5f78cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
eeae23aef72340cd3f25c0e14b0b64f959c6aaa5 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
791a01840c8f920cb1bb5069aaaf2772e771ed31 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
22438428b5616e6f63b75aefee83e3539711b6b9 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
c68bc81f84f1bab5162a5a7d8875974aa4396b1b drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b2d73828e51268010eb3ea767ba355786f71a122 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
91155b3d08d290e7bbd4440e69e53e7e4a0edec7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
4026504f0cb935a4a9694e7c1f041be7173240eb usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
1327e43b470c38efb0e58c99d0f88e2bf92a3348 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
cc16c2aafb465035104c5ac6756d646c64cea6a8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0a9163418df6ad5c6e210906b0335edb102bf330 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
89d03843c60ccdecce5a2f80afb501e0aebcf419 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d1b5bc905a0bb4a0826a0af703616cd79f7dc1d7 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a22df68888810d7bb703c864fdab948827c17185 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
95a5ce6fac55b4833d1a7e8d439c3ffe4eee2fc4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
9f2aaf37038efacf4d92325ec905e0694651591e mm/damon/core: introduce damos_quota_goal->complement
abcc06cb4ac5a78f9ed75cc99bfc6f0fb8711fcf mm-damon-core-introduce-damos_quota_goal-complement-fix
dd75f9f5092473202f2bf3f92359cae2ea7ce9c5 mm/damon/core: add complement argument to damos_new_quota_goal()
24a18de2d025915abbc6559332668d55c7742137 mm/damon/sysfs-schemes: support quota goal complement flag
f37341a4f956fa0d0f2a89ea7c06bf1f379f467a mm/damon/tests/core-kunit: test quota_goal->complement commit
d603888c133c4baf41ddff59305c74848b8d2115 selftests/damon/sysfs.sh: test quota goal complement flag file
774bde111f97b53ff0982a06b1eaabda96cf333b Docs/mm/damon/design: document damos quota goal complement flag
448f67d4c6c6e399892e52faaea5a90be38e70ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d368410682adb5985b3efc84ae4204aae5ee33be Docs/ABI/damon: update for quota goal metric complement sysfs file
b223ff32f790d3a48d240b1437116abce41ea739 zram: fix short reads from block_state
5201f46c0a000c22b3d302f9250c9e6177bb56f7 sh: remove CONFIG_NUMA and related configuration options
063a12efb5d259476ed0aeafb37bd4e5f3f22724 sh: mm: remove numa.c
ed3700bb23d53b9681d5329a57adce3063cdcbc7 sh: mm: drop allocate_pgdat()
74bf3c1428fe0f29d686d2841a255128dcbe8238 sh: remove setup_bootmem_node() and plat_mem_setup()
3636a69af97b3e92471eab2e14ef3e291cf254d7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
99af3030b7a53df24277c595fc76d95ba93bc4a9 sh: drop include/asm/mmzone.h
8717969a8c68b4b31b42b0c5107c17b65e8a78c5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
32d855ef2b8a2aeffe43ff3d152b6fcde2250688 sh: init: remove call the memblock_set_node()
fec98895dc498375d297ac5876d332f0d74219f0 sh: remove SPARSEMEM related entries from Kconfig
97497d32fee4cd0a4d7c81cf72cee1b51586ad93 sh: drop include/asm/sparsemem.h
65967746b4beeb2f02e29fd53e05147b500feb0f mm/sparse: move mem_section init to sparse_extreme_init()
16f0681b81d1ccdde5de10ed8f379c4e0fcc52a6 mm/sparse: refactor sparse_sections_init()
7467b165edaccd1bb736a549e3d4ab393824232b mm/sparse: move initialization of section metadata to sparse_metadata_init()
7a5b8842bdf65f65240a34fe94e073443409a2b3 mm/sparse: rename and cleanup sparse_init_nid()
5b011711363ed79fd313bdbcbc2086646e3bdb0f mm/sparse: cleanup sparse_init_one_section()
51bac910694a962cd82f52c65a04d51bb161f96a mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
39fe499cf7a8bb892a1f58d07a0786b2dcd9799c mm/sparse: remove pfn_in_present_section()
a655098d4f9b34ecf56791ba83d3ae8e645c8598 mm/sparse: move __highest_used_section_nr handling
9200d445ddb8b4d9b3e3f2fe21650e2085566b4a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a6a34b479ec1e19268f611d7624f72a39f551fa0 mm/sparse: remove SECTION_MARKED_PRESENT
baacff4b3850ac739c53d174e284b7cb76fb99e9 mm/sparse: remove flags parameter from sparse_init_one_section()
b6c4835b0b768619313a6a859773236fcc0734ed fs/proc/page: clarify comment in get_max_dump_pfn()
ed5463b772184b0256aa590005aca1d3cd45f903 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a499d1fe1c91451ca1069d293d2a0ae8eac7dada vmcoreinfo: export SECTION_HAS_MEM_MAP
fa6b3cad71ab8f1c8597901814851da8b265774c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2bb9ce5f6714cfa56c4770a7c3c0ff7e1dd9b6f2 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
279782ca8d8b12be7030abd1a331f179f74f6e78 mm/vma: introduce and use vma_[flags_]can_merge()
563b10c015207d47b24b0f38a1b9cc24556fa238 mm: consistently validate VMA state after mmap[_prepare] hooks
e0f38d1f67bee56451e8ad43e52873ac2d7b9fc9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042aa62385da24c1a31832b27f6a40f551559f20 mm: make map_kernel_pages_[prepare,complete] internal and unexported
60ee6d7db6c7b34a3bf5700f5ff18faa3e6fc6e6 mm/vma: tidy up map kernel pages enum values
6786a7423af83d2789b91c2d019a62058afb624e mm: assert mmap lock held, use new flags API in vm_insert_page[s]
d4bc7c1bb882127a525969418018577c807e617e mm: add mmap action for discontiguous kernel page mapping
cf09223185179a4a503cc0fa50d26222419bc7db docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3084e4011d36373c20ab2ebb5927115623a58a4f drivers/usb/mon: update to use mmap_prepare + map kernel pages
64c50eb2c2bf77bdbdf502bd91464e474bef5d84 infiniband: update hfi1 to use remap_vmalloc_range()
57935fd25a46cd41cd10befc403a9567dedfa70a selinux: reject writable opens of policy file, drop mmap shared/write check
6d4765c622fb5828f55b1506be8b0c2204e53ad8 ALSA: pcm: use vm_insert_page() to map PCM status page
d4c2ec1f4ffa9892a8a728cee22bccbbaadd4057 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d7b063e2852e04a901d1d9a5a77432e4490389af mm/vma: add vma[_flags]_is_mm_managed() predicates
582676ed95b7ae684e913ed2a2c6d2b0b8475909 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3a391e2fb945c25168205de7b712aadfa20963ff mm/vma: add and use vma_[flags]_is_fixed_mapping
2def80a975938e9b3584cdaad161746b08cef2f6 scsi: sg: convert mmap hook to mmap_prepare and rework
bda5b594eb3356f0780c3ef1860d4bb5031b10c9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ffeb93ca76ffb555cec20643e00096df20dc9fb9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ef9524946df86dc6f3ef09ea067517d6b5fba814 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ee3cc95881eec5d135e3e4e300cefff83d127caf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4cfd2e2fa550881119994ca71e2bc2c49b5dc9bc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1bbceea3deea8d793abd4d7c99c5fd3af2a46d05 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40243ce60bc4dde2c881a5d0232cbfbc6d9921ef mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
1c8584d71b136329980ba0e16f43fc97528f34ed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3d171215dfd6b149169695918b3e23c0615ad227 mm: remove hugetlb_inline.h
cbc7368305a5562127db7a9b5187d47e5723c354 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f241423d145af3e93d00ff6ac605cff77c097969 mm: drop some redundant checks around hugetlb VMAs
89325c97fbda8b43db9b3a041808bf38cf9cb4a2 mm/vma: introduce vma[_flags]_is_mm_backed()
a5fb0869ee091bc362ae7123b8a2ed6439fb07f3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
64f624ff284017ba866f578bf982b98d56f8c57a mm/uffd: use predicates for userfaultfd checks
758f8f46813515e7928dbcc739f868f3e5d2cf0c mm/madvise: use predicates for madvise(..., MADV_DOFORK)
1ab2a5e15a49706fde47c55660d0309b901ec3ab mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
34445c5e5c01dae8beac9456f4578e5710eb5926 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
da72ab34b240725ece438b0c2150a4868b003424 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d72e6eff4a0ae9e4b8ba8e187a7d5e20421e1752 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
953998fddb68c40a8c66cef78209346db097b78e fuse: dax: do not set VM_MIXEDMAP
7bbf462e469200cd75fe21e184959a8756a9e9bc mm/huge_memory: remove vma_is_special_huge()
79053d6d6af96c4b081e3bf079b57bfb4c489b03 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ec842ae1df3e4585b004bb806c2f1db6baee34df mm/vma: const-ify vma_assert_stabilised() and associated functions
0e6bdcd65d2e306297afe42cae83f8d33cb99924 mm: implement and use vma_has_anon_rmap(), silence KCSAN
be0c8fbb49f019307aac56c6446c3f9b547ef322 mm: update comments to refer to anon rmap rather than anon_vma
f9e2493f093d37e1f3865bac6f08289d608ed1f0 mm/vma: don't remove VMA from rmap if pgoff unchanged
4bc4b7b19bf07052e6a987483f29c42784a91d78 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0a8442971cd2ae6250ab769820b4e45744a80ba8 mm/sparse-vmemmap: support device DAX in common vmemmap path
5366d4ce2ab11b235a20cc0d69bd6491ba435c70 mm/sparse-vmemmap: drop Device DAX-specific population path
10fd71b4ad682e58c736e0e331c9b28a42333229 mm/sparse-vmemmap: remove the unused ptpfn argument
89d2db8271df9747ce654ca34be26d1f6b23398a mm/sparse-vmemmap: open-code vmemmap_populate_address()
565036b9e65cdae8630591c4a9023aa968897fdc mm/mm_init: add zone mismatch warning during page init
077593c72099fb94115d0f2985facb30141d25c4 fixup! mm/mm_init: add zone mismatch warning during page init
91ae128d7b4768d2d2cf6008e203f3e8f2d610cf tools/cgroup: sum shrinker object counts across NUMA nodes
f53222d4c8e8329d966ca47bfedbd96519ff90eb mm: make swapoff interruptible when unusing mms/shmem
166dd3c48eb4925a369584c5f95136a8dfdc6ecf mm/swap: submit the last readahead batch before unplugging
923be74ae013d4617c819d0043fd02f6b26ec860 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8661945a2609f6606278b6fdca0cd222ebdc7e41 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
e6ad3e2c2054938b167d110a41d371e113cdf944 mm/hugetlb_cgroup: add trailing #endif comment for include guard
86d1ab64a7db577273e170edb54fb475f687cc70 selftests/mm: mrelease_test: fix retry limit
c2fc50de19f753ea7eeb92c4c0b0eeaace313b48 mm: kmsan: fix iounmap metadata teardown
cfbeea30b1cc5b21680e0e113d385bd683356d6d mm: kmsan: fix ioremap error cleanup
563c0c936389430a3874d009bf7d3e5bb802621a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5f06e8b2dc0ff6b54455d9f985ac4fa349fb7447 docs: hugetlbpage.rst: fix typo in per-node attribute description
e12bdb7498f50e1c00f62c6e848679ba1528887c selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
f027c8c9bc280a60d2ce392f74db5903daed09ef selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
be719ab5c7d55e05823132fd22cfbff5f02cee5a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7aa572ff2d600a95fc78a4212fb1d9a7551220f7 selftests: run tests on nommu architecture
28446c4536cfbe444ba01fc00b0b65ba154685b3 selftests/nommu: add nommu mmap and mremap behavior tests
9016b1e246e20727cde9379b39ccb3e9ae980f53 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e25bd74e349adafc4b8439f1a28a22531081d1bb mm/damon: use damon_get_monitor_folio() for hugetlb entries
6c46b4a435bf90a57d24276db1ebdda49f6cbc01 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b65eb8e92567f07fa4b682f2f55be64ec030c1a8 mm/memfd: fix hugetlb reservation accounting in error paths
73bbaa6c229f1570a8f1db8dac43e73d8ea4cf38 mm/swap, PM: hibernate: atomically replace hibernation pin
625df660da67e9348b3f1f8ec3eef30deee1dc88 mm: fix missing page-table destructor in pagetable_free()
771bb9b18a6d334155a6de73f3606f5904639521 arm64/mm: fix destructor for unconstructed hotplug page tables
cfae69a5a071772a9766fbd19c1337c02dbb475f mm/hugetlb: prefix log messages via pr_fmt
ddb3a3320c6feb4995ed4bc9f7099685adec2c18 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c9129e9adf82b759d2806b452416ee5ea296c8f4 mm/rmap: don't discard lazyfree THPs at PMD level
f573610ac56c0bbccb51c0badf51f13c25428a6f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
f3baf806f2d77800312fed53042fb617e37b956c mm: zswap: use separate compression and decompression requests
25100fb1c80648b8ee0262d3b69391f084d4fa52 mm: zswap: use stack requests for synchronous decompression
0f1627ad6a3edcaeb7d09b7ad56ab44bb723d36b mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
34508c02efa5ad06ba962e2ea2c9a41a3e87451e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
007f323bc63b0aa76733bd15608946a6cbb1d76a fs/proc/task_mmu: fix lost maps entries above 2^63
67acb3c0518ca6662f321c03d67e0a1bb3303743 mm: page_alloc: make defrag_mode retries follow the promoted order
0043c816649132c8891eeadaab98dca2b96412d7 mm: page_alloc: make defrag_mode retries follow the promoted order
365812bb1b2e0e6d685e2f62725bebfdf00fede5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
3d57f64be1d56e7f5b90aa6d70e34baf0806efdc mm/hugetlb: use sizeof(buf) in string_get_size() calls
315a74030da35fd370740b56f06f38a3646085ed mm/userfaultfd: only allocate anon_vma in CoW mappings
30c57a99d10047d0f9def479716ca990708a7a29 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
88ddcaa653e354167ef2e3dc7adda0a317ff4aeb mm/khugepaged: count collapses where khugepaged makes them
4089a153989e796f0259699c74656a196a4355dc mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a478e9a32f63f91fb0bdaf35ab468ffc02d51733 mm/collapse: add collapse.h for the collapse interface
568df3abb61cdbb807f2cc417d14fde12bf1c838 mm/collapse: state what a collapse may do in the policy
618fa13a19fc81e27ba1c0ae4a69f3b05cb78be4 mm/collapse: drop the collapse_possible() wrapper
e3f589547ad4cb66ee2327a8522a72831acc4c1e mm/collapse: name the per-table scan reset for what it resets
6bc91992880a0be66c9d2656e6f5737b8c206fa9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e2f9cbe6600ae1f7c719c4e26160678284aa9dd mm/collapse: separate scanning a PTE table from collapsing it
1764a82699b3cc76aef49d8490ca1d3de072b9dc selftests/mm: mremap_test: Validate the preamble region before mapping it
d4c104146961a280b3f8124e5f1a57040ea87162 selftests/mm: report the configuration check on stderr
97829a86bd9327c8ac95304a70887dabc7fa3828 mm/mlock: use a long for the page count in mlock_fixup()
730457df2214c87f49dcbc6ca0346a8c38ec7df4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
75fa936cfe4bd97cc13e19058670fde384ffec10 mm/percpu: account full object size for percpu memory allocations
a773643044b162987076ee125bbfdc1ccd609a89 mm/madvise: atomically clear the young bit on THP MADV_COLD
e85b56cd117c661c400803e5ee57508cc8fbe3f5 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
b0107182b41856b32d1d2c687e6e903920223300 ipc/shm: fix RSS accounting for hugetlb shared memory
635cda96fbe21506736c424b8eb527b3a5273f09 mm: vmscan: don't count per-node proactive reclaim as memory pressure
0985a397eb137d771c2f109454606a2ce9aa8b74 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe7873a285f74608d91ba5fdbfa77540e3d38940 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
201adf5a105be3d475a7a0a496b295d1bc8185e8 mm: stop recalculating min_free_kbytes once set by userspace
96f09a5a6c9030fc8639d243ae75faf8452d29ae mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
dd6075eca81e13c58eccfad6df11484937b1e5d9 mm/page_alloc: count guard pages as free again when their buddy merges
0e4407eab45847840f20e61bdc4d42a2d7cc4870 mm/mglru: fix using folio_mark_accessed to replace folio_set_active
f606d7b83c35f1224f10c41f98261924e87081cd mm/truncate: fix the zeroing end of pagecache_isize_extended()
d79c41502f914b8d4600de021b13b4982e9a08b8 resource: report a devm_request_resource() conflict under the lock
33d2389a8868eec4b456fec73b3fceee829dc75e mm: warn on unaligned compound zone device ranges
6b674937955b7778f63b88de46fe5252c31588c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
b306deee4cba9b6965a31b7d644f2a92574cd322 mm/page_vma_mapped: continue past nonmatching huge PMDs
d6e5ebff344042c3d6d3e0e121f991c1f506afe3 riscv: mm: fix concurrency in mark_new_valid_map()
48fe11c8d0f1e4e59426a3606f20ac1130b6d8dc riscv: mm: exclude invalid THP PMDs from page table check
fa4b5dc16421f65bb4e011901931d87a1e2abff2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f865d957b8bac1e5ed073211db3e429eca336a1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2c84aec9cf05fbd86b7c3e81f886cd132236c688 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3a2d57cdace7b83a67e16656b0a47d7ca515054b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d67871efa31dd989a73e3a8f7f382319bd399ff7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
afa7bd0ccb5816648cbbc65b2a48c85d18443c39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============3598514114080316669==--
