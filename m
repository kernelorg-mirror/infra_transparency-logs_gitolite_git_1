Content-Type: multipart/mixed; boundary="===============7420505409231441921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Dec 2025 01:50:01 -0000
Message-Id: <176541780126.2538056.11703583475643569048@gitolite.kernel.org>

--===============7420505409231441921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 008d3547aae5bc86fac3eda317489169c3fda112
    new: 5ce74bc1b7cb2732b22f9c93082545bc655d6547
    log: revlist-008d3547aae5-5ce74bc1b7cb.txt
  - ref: refs/tags/next-20251211
    old: 0000000000000000000000000000000000000000
    new: 7b1d0dfc434030b66fd2837f17db5c966a72590e

--===============7420505409231441921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008d3547aae5-5ce74bc1b7cb.txt

56424ce95c72cb4957070a7cd3c3c40ad5addaee tools/virtio: fix up compiler.h stub
9171b5cac60793eb59ab044c96ee038bf1363bee virtio: make it self-contained
33daf1033fc447eb8e3e54d21013ccfd99550e37 tools/virtio: use kernel's virtio.h
c01b8d24159664cc8c49354088efa342ae9e7321 tools/virtio: add struct module forward declaration
3512df1fe0e2129ea493434a21c940c50381cc93 tools/virtio: stub DMA mapping functions
749e7a03b7cd56baf50a27efc3b05e50cf8f36b6 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
5046df90002bb744609248404b81d33b559fe813 tools/virtio: add ucopysize.h stub
5473e5a5dfd2fcd261a778f2017cac669c031f23 tools/virtio: pass KCFLAGS to module build
eacf56399ba220513ebcd610f4a5115dc768db80 tools/virtio: add struct cpumask to cpumask.h
5557e026335d808acd7b890693ee1382e73dd33a tools/virtio: stub might_sleep and synchronize_rcu
8e5c85dc8aad001f161f7e2d8799ffbccfc31381 tools/virtio: switch to kernel's virtio_config.h
579986aa9b8d023844990d2a0e267382f8ad85d5 virtio_features: make it self-contained
33968faa7994b86d1f78057358a50b8f460c7a23 tools/virtio: fix up oot build
0fabf13f6ea812ebc73b1c919fb17d4dec1545db tools/virtio: add device, device_driver stubs
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
1bac705c2ce781c988462cfc109ac04cc2bc41f4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
ad9c647ad7627d1ced814fca6d75d046b5a04d6b rseq: Always inline rseq_debug_syscall_return()
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
c8d8605fc53e8072848aadc7a5aa00c2f5143cac Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
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
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
1169384d76effcd06850518191e931463fc6225b Merge branch 'block-6.19' into for-next
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
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
3c667b92a5481b60b60c6a20127aa112f2177b1f x86/boot/Documentation: Fix whitespace noise in boot.rst
a5bc3f67fafd993604a9301dffc7cc81467ef0da Merge branch into tip/master: 'core/urgent'
aa0ea772babc11f8a980f5748229970d28c24a2b Merge branch into tip/master: 'irq/urgent'
fc2c76b2a62f72eba8c54dc7f198e88eabe1c92a Merge branch into tip/master: 'perf/urgent'
c8734193fba289f9be6aa961f2d9db0c7381d914 Merge branch into tip/master: 'smp/urgent'
9738591226e281a460b16b9fdb3ab00e5310d838 Merge branch into tip/master: 'locking/futex'
c8991df4f68ab50e0432a60f49e60bbdd582df41 Merge branch into tip/master: 'x86/urgent'
62fb2425af02c8414080d69374f8f19f54c13810 Merge branch into tip/master: 'x86/boot'
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
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
95ed689e9f3075d3523212cf6e9ad2588c120075 Merge branch 'block-6.19' into for-next
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
53ca00a19d345197a37a1bf552e8d1e7b091666c mm/slub: reset KASAN tag in defer_free() before accessing freed memory
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
74a658229bb027964713522706254b727373aa3b drm/xe/guc: Recommend GuC v70.53.0 for MTL, DG2, LNL
1898840d6c4405092243bb7dfcc399ccb1177498 drm/xe/guc: Recommend GuC v70.54.0 for BMG, PTL
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
0aff79a1ff35e7e1e15e78867a7a08faa4357fda tools/power turbostat.8: Document the "--force" option
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
d678712ead7318d5650158aa00113f63ccd4e210 Merge branch 'block-6.19' into for-next
47ea324062527f5b044f5f6a9252d7dfc8203b89 Merge branch 'misc' into for-next
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
495b190480dc78ad2dd10f8b96dfb5747fa48c4d drm/amdgpu/acpi: Reduce amdgpu_acpi_detect stack usage
d717e62e9b6ccff0e3cec78a58dfbd00858448b3 drm/amd: Fix unbind/rebind for VCN 4.0.5
8e0187aec67a9f71e5b3726c1979e1d68db552ca drm/amdgpu: Remove redundant pmfw backdoor loading
cf356fe11dd42fb91f3a3f9b990cf237a3ce9841 drm/amdkfd: disable shader message vgpr deallocation on gc 12.1
c90ed18114f984d069a201406a92cfa4710b5578 drm/amdgpu: revision doorbel range for gfx v12_1
77385a2dc18a3fb6353df9a9c002755e41ff9b6b drm/amdgpu: enable unmap doorbell handle for gfx v12_1
d0b6c5f226a0477c047c48d6914bf7dc6096acf7 drm/amdgpu: disable graphics doorbell range for gfx v12_1
b7cb3669b6645e36d21d005d45790ff4c5e0f4a1 drm/amdgpu: Remove redundant check for async_gfx_ring
7ce7234189a84b1e0a8088b725d400c56ccdab3a drm/amdgpu: Implement gfx_v12_1_get_xccs_per_xcp
84d8beaf11571d45f1a46b7c39fc374026f3f072 drm/amdgpu: Add switch_compute_partition callback for imu v12_1
e1c94109c76e8a77a21531bd53f6c63356c81158 Revert "drm/amd/display: Fix pbn to kbps Conversion"
5b57c3c3f22336e8fd5edb7f0fef3c7823f8eac1 drm/amdkfd: Handle GPU reset and drain retry fault race
6ef93f62533e4176f0aa94d125d742b778cee07e drm/amd/ras: Reduce stack usage in amdgpu_virt_ras_get_cper_records()
2e133eda97c447d11997f2e2953e7d39b0096698 drm/amdgpu: Add vram_type to ras init_flags
4fbc61018b48e5373ff3a80b730620e530f0e85c drm/amdgpu: Export gfx_v12_1_xcp_func
e90a43c0c24e879bf3c7d541cf813f136636b1d2 drm/amdgpu: Export sdma_v7_1_xcp_funcs
a936896135633d3e9d6aad12b88d8be929ea306c drm/amdgpu: Add soc_v1_0_xcp_funcs
f9ed1d463ecdd265059ebcc8642651e59588c6fd drm/amdgpu: Initialize xcp manager for soc v1_0
d6e81483282143d80c495a84b1e3fda31e77dedb drm/amdgpu: update sdma configuration for soc v1_0
90254524ee84ef812e6329a14dd76e9f53db5023 drm/amd/ras: Add vram_type to ras_ta_init_flags
e26e4225ae57faf7cd512df645b2c866fc2dce75 drm/amdgpu/gfx: add eop size and alignment to shadow info
f9f3240018e8f5b68bb791102d4736b5883d8aab drm/amdgpu: fix mes packet params issue when flush hdp.
c28a1142766f9d80880c556fde4b94c3ad00ac96 drm/amdgpu/sdma: add query for CSA size and alignment
00e08fb2e7ce88e2ae366cbc79997d71d014b0ac drm/amdgpu: Add UTCL2 Retry fault interrupt for GFX 12.1
4c5f7d73883355990a4eb1964a02fc5664cfcf22 drm/amdgpu: Add interrupt handler for GFX 12.1.0
b79040d1136aeec48459f433a7b14e192475ee88 drm/amdgpu: Add IH node-id to XCC mapping
6f894c92490be1bb27492a82544b4b1e4ad20915 drm/amdgpu: Enable retry faults for GFX 12.1
cc52af1a961ff85ee1940d8d843dfc8f374f81b5 drm/amdkfd: Enable per-process XNACK for GFX 12.1.0
3235a5b72317be613b69e22c3b2c9f2bec546253 drm/amdgpu: Update MES VM_CNTX_CNTL for XNACK off for GFX 12.1
ef7d4a6a497a947e863d94e729fb349afdf98b01 drm/amdgpu: Enable atomics for all the available xcc
7e40fe89dd9cb40c2a05f22dbfbbd425cd59a018 drm/amdgpu: support rlc autoload for muti-xcc
51b9bb61e5bbfb488b080d1e85ae681ee95a0731 drm/amdgpu: Initialize memory partition callbacks for gmc v12_1
c58d8a6620cf2654bdd0732e85bc351660af4c0c drm/amdgpu: Initialize memory ranges for gmc v12_1
bb418f99e6174d10f662dae4638837933bc4752d drm/amdgpu: Init compute partition mode for gfx v12_1
e2a6a4e6d408c0466136cecc2439278a6aaf604b drm/amdgpu: Initialize vram_info for gmc v12_1
9987a6f34e4ed074c4868d8cc5d075594c019736 drm/amdgpu: Init partition_mode and xcc_mask for GFX_IMU_PARTITION_SWITCH
f24e96d69f5b9eb0f3b9c49e53c385c50729edfd drm/amdgpu: Set xcp id for mes ring
1eba6ced45ebe22657bd89d2dfeb8ddd43f7e75c mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
39e87b27524cb8e6d13062f40986bab6e06dba4c mshv: Initialize local variables early upon region invalidation
01e70c839863f9052ce5be6016ef0c0c94b3c1ec mshv: Move function prototypes to the generic header
ada95a041f558045264212a6d9ef9226c09be54e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a08e1cedf10522364785a00c92026cddab69d741 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
440262c477798b6a0736c20a7aa298efffd48459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ecf2dc5c2c50abf89f27955d01a3a3f3d7c986e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
930786a1ab458bbeb4d7e05650ba30ac0b538624 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4a310bf81544a5f384ed3bdd3fdd85dc8943e858 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cf69fa317eb4727d019419b45bbc9fb8d9678314 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
db5d1315a149a0c1d09ac82ad3432a7709a9c24a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4d2ee31ea8799a5a5878ab1872f6f7540c2c394d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5cdd640e84fbf00ff761c8f1cbd8bc00c6821ac7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
38bb98bd8e81edd3b65ca3a6138fb8c5d30c2128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2826ed3e720ddedfb5cf43d3ddeb335eb36f3b53 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d5eb069ca5dbbe720327ce41ee42d75d7dc03e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0f581194de9d73967205f8d190acc12b3322cacc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a023fd28c9ef9a8338c45d95e1e4fd36f92a9267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
78e96fc9c1a450c923460a7e135146a2dc0d1ea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bb12efdad04de4065658885c7817a005417b8263 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73d3a1e3aa1e27bab035b1a0453c2f76619095fc Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e5d6fc3a0f4844c0ede74eb56e78965fe5007db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
afb36e9dfe119cdc1957a54b12ca5847e19666f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
61722d38b37cc2d28548d7cc6e3e75c545f075ac Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dd5b30db58e2abd0b4b01496e1c8089710a1574c Merge branch 'for-next' of https://github.com/sophgo/linux.git
6280dda1406d5649651d782b9ddeb2fa6a52a38f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e2ae79f9f7a0b1ebb6d243fa12063f62f837870c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f39885fa3108e7069b6b3b6d214d341c67d92c7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
76a32b1c77eb2496a284004a9de0eec3f91c23c1 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
952d8e6d228d9d512e3d0c9f854ed83ed34a2d1b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9ac404aca37e0ad5a64305d2f7d88092b39195ac Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3aa19e7e8cf2f410ab52df23a73b86e323cc89f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6be296b40ef27a1d533ee00a65c18d9636d7b985 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5662d161d50a6879ea486ce14226ecb04d4058a5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
794e89172f4149c457ea66bd143eff24275c7f0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3a0d827e8e75af76bbd46a4dd153473e1027844e Merge branch 'fs-next' of linux-next
40c0f13515f098a7b5b3dc8784e48ef3865a4bef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dbc97b959690a1c17e071b13177720e3c3260ef3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3731310592d7e15bfa7a40ff4312e8aff28f4ef7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
edadc7d56affc0add0fcef8ce7d2e00ad0901a77 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f842071267ce643e38e705e4157ff3aa29f19ae4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e89f70c451bfe1e8f179fa355fed5958c1c963ee Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
75d95dbe1a719304265852f0745482f77785e5f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d2a3fbab7f4eede515b45bae28224cbd4a369d8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8ee9a70f3dff838c44d48cf9e345953f06583fc8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1d76265d21e40682c4585b0b4e1dedc54957bc2b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
85dd3a7ea64d5a68d42e328b071bd7d379f120a6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8e8098e6714822c3c2df97f202144c36b6a47bfb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fe8a38b9bb5c877114c8cc95957b46e27944c3ba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
85386dd7de0dbd4b8dd21188fbbb3d323cafecc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c0103fb8fef6bd58fecd1338a2dc23b7cf62667 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9c5a5829d44c6a2c820a6f8e77e7c6a65922f20c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
93b46616ebb3688418297660d4dd65912f282bed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
542772cf67f15e25abe1be27ccbcd378e71a6d0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
46e150ac779d750a3fbcda3ca849ca5b10ec6043 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
343f39a22867ad67d44b29c0186289c25d2a9b79 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d66181c8e3120b13c077cb04c5ea0e2f3485f281 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
babbf848c2a4342d66860d3319f56e8e8c264b04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9ab48f1de00c6f877b43ef0942e358e4cfa1b0d3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
33193ad692a504dcd5953290b601f71671ba0a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
21d641245ad4e236a050428a3a7bff55bea993cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0effbb62480329060b15dc90195fd1c53afbc25b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3c8e24e5d47843eaaa16d0eae1bc9505c21a1c22 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f02a54b18b4ab4140005d78b9da2e375f6129e7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f794a63b9ef32ce0e8017d1ec911bac852b43660 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5f824d0e3e7fa1c48c6e79533c562ea6ae0bf257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9b5cfa6e564fb7b31c6d3cf002871e3c85cb9af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c967b1bcdec675f1d9e3eab95957f5a7940ad02c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b332f183f46abad420f90d26369f4dabc533ac0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c9973e560660e0d67bf2fcb19b9328e7e9085852 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d8ce725a2a97c8d4c359e27785a5764bee1e7321 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c01f69b8bf5e936877748385c8e8d6411130c7c5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80c31660e4d6b1221f81888674e755274b4274fe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4c3ccbc88d8c9afbcc63d6597f4a68835195a2d0 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d4ae587bb62c00170487edf3ca9a3b488b15aced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
032c0b8cffcc0f14c8436499fbdf719e23b68274 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d0bb809390022f884caaad5503d3df7ee709060c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5ce74bc1b7cb2732b22f9c93082545bc655d6547 Add linux-next specific files for 20251211

--===============7420505409231441921==--
