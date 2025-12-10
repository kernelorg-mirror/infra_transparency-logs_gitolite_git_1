Content-Type: multipart/mixed; boundary="===============4645101554093643358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Dec 2025 22:56:21 -0000
Message-Id: <176540738172.2346007.7629939990130954552@gitolite.kernel.org>

--===============4645101554093643358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6529da535955588730af05010015033e92a97f0b
    new: 6325ed25cea48f2b9f71493b8f66ba6e3e8cfb0f
    log: revlist-6529da535955-6325ed25cea4.txt
  - ref: refs/heads/fs-next
    old: 6c2a32637599dfe061824784280a678101d8bd54
    new: c4d4c1d1357cff10bc7e8df238a98496e8cefba4
    log: revlist-6c2a32637599-c4d4c1d1357c.txt
  - ref: refs/heads/pending-fixes
    old: 8936639dca3eaba95de52e048077ac46428fab86
    new: 0ebd2c3b1122610490e90f938f4dfa6963e6d98e
    log: revlist-8936639dca3e-0ebd2c3b1122.txt

--===============4645101554093643358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6529da535955-6325ed25cea4.txt

295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97e39b985956b0dd5985cb96024b8f37dfe1b7c5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6325ed25cea48f2b9f71493b8f66ba6e3e8cfb0f Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4645101554093643358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2a32637599-c4d4c1d1357c.txt

295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
dcbc073956fae4180a7e24814f5b0be421bae3c0 smb: update struct duplicate_extents_to_file_ex
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
97e39b985956b0dd5985cb96024b8f37dfe1b7c5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6325ed25cea48f2b9f71493b8f66ba6e3e8cfb0f Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d1d6d7b2a83140a98e50162e599b05c8f2fb22e Merge branch 'master' of https://github.com/ceph/ceph-client.git
3cdb5dc3cb2f20801d3a0edad6d208ceebb16ccc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b803f229074861fcc087a8303211c155204acf37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
82ff26cfb14f4551a024e0193c862a06873d238a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
78b2b4eb64a9303858332bf30a9c02875e8c570a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7980ab3c093a657de93c39132697bee5ac37652e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a72483a89a4312a5df3b9d5dbfa31fffa2dba466 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
24e56b57bd73a5291bb87fe385dd99a6261b2927 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
08d7bf077d38978ba425a1989997d26812f49680 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
43b02ac98b7a04b533cdec7fb2a442c44b640a37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c4d4c1d1357cff10bc7e8df238a98496e8cefba4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4645101554093643358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8936639dca3e-0ebd2c3b1122.txt

809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
ad9c647ad7627d1ced814fca6d75d046b5a04d6b rseq: Always inline rseq_debug_syscall_return()
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
c8d8605fc53e8072848aadc7a5aa00c2f5143cac Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
5288176a541215ba48d38fb74bb619e64d4d9bab x86/boot/Documentation: Fix htmldocs build warning due to malformed table in boot.rst
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c8161e5304abb26e6c0bec6efc947992500fa6c5 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
a5bc3f67fafd993604a9301dffc7cc81467ef0da Merge branch into tip/master: 'core/urgent'
aa0ea772babc11f8a980f5748229970d28c24a2b Merge branch into tip/master: 'irq/urgent'
fc2c76b2a62f72eba8c54dc7f198e88eabe1c92a Merge branch into tip/master: 'perf/urgent'
c8734193fba289f9be6aa961f2d9db0c7381d914 Merge branch into tip/master: 'smp/urgent'
c8991df4f68ab50e0432a60f49e60bbdd582df41 Merge branch into tip/master: 'x86/urgent'
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
5ace7ef87f059d68b5f50837ef3e8a1a4870c36e net: openvswitch: fix middle attribute validation in push_nsh() action
9e7477a427449a8a3cd00c188e20a880e3d94638 net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
6af2a01d65f89e73c1cbb9267f8880d83a88cee4 net/handshake: restore destructor on submit failure
50b3db3e11864cb4e18ff099cfb38e11e7f87a68 broadcom: b44: prevent uninitialized value usage
9580f6d47dd6156c6d16e988d28faa74e5a0b8ba selftests: tls: fix warning of uninitialized variable
06f7cae92fe346fa49a8a9b161124b26cc5c3ed1 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
59546e874403c1dd0cbc42df06fdf8c113f72022 selftests: net: Fix build warnings
91dc09a609d9443e6b34bdb355a18d579a95e132 selftests: net: tfo: Fix build warning
2f6e056e95ff5020260ccfd85391a6474d87e4b5 Merge branch 'selftests-fix-build-warnings-and-errors' (part)
8ef522c8a59a048117f7e05eb5213043c02f986f inet: frags: avoid theoretical race in ip_frag_reinit()
1231eec6994be29d6bb5c303dfa54731ed9fc0e6 inet: frags: add inet_frag_queue_flush()
006a5035b495dec008805df249f92c22c89c3d2e inet: frags: flush pending skbs in fqdir_pre_exit()
92df4c56cf5b739c2977001c581badeaf82b9857 netfilter: conntrack: warn when cleanup is stuck
6bcb7727d9e612011b70d64a34401688b986d6ab Merge branch 'inet-frags-flush-pending-skbs-in-fqdir_pre_exit'
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
53ca00a19d345197a37a1bf552e8d1e7b091666c mm/slub: reset KASAN tag in defer_free() before accessing freed memory
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
97e39b985956b0dd5985cb96024b8f37dfe1b7c5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6325ed25cea48f2b9f71493b8f66ba6e3e8cfb0f Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
152edfde81b3655a4c7a089549728de2f44b05d0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
052d5d158a68aebca9c413444855fbf2ff64f927 Merge branch 'fs-current' of linux-next
7c8e3e7b1ef7973e40b3c2f19f97bebcff9656e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3151ece6187d2facaeccacd23d7fd16f00e88eb8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
19127c0a92a57cf97be94ce1d11ee1225797798e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c899791217f2dbbed1856ccc37f9a49dd34a4287 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
85e97c1b6dfc27a151349c36302a590c3a9022a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
98dbad67721060bcdcce158b66b3d3fddfadfd2d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
090e15312fa66256c998cfb992c5e3021458942e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7edd85724c8e00a1f3f4578efbc7f971a4429ecd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79f330c7bfffc4cd9302e00e2ec2205de85057cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
293189d2e167aa583e9f5c2f06f3a02096226ca7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3311ac81c590f34100ba4e87abf897a75b941a3 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
db723fe331fc8b3d3fcbb33c290aebb3b3a85ec3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18dcf4c02354a50473fac503c112391b3ed39950 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
90bc4af8b1c35b8cc794f190ab19834a5c445901 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5643f3ce09c57a8dd5d8496cf2c57f07bb786ce7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f1468a316ca25aaafd91e6d6067110921cb0815 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9e4506f8b264fca9fc79ff5bd46b7113fed547e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
418d618983e6022bd8f8e386a2b373046bcc9c8e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c7476b5a51ac0d36d3679e69e1afe8d74d4fdc3b Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0ebd2c3b1122610490e90f938f4dfa6963e6d98e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4645101554093643358==--
