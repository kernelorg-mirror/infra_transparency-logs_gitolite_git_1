Content-Type: multipart/mixed; boundary="===============3680344976080468143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Nov 2024 00:05:12 -0000
Message-Id: <173188831267.1008012.8041389925878866692@gitolite.kernel.org>

--===============3680344976080468143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f8fedd5c84ab83a79f9e25faab4560121bd68c43
    new: 0fcbabde6f9d095738223c761956ac3dbff6251e
    log: revlist-f8fedd5c84ab-0fcbabde6f9d.txt

--===============3680344976080468143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fedd5c84ab-0fcbabde6f9d.txt

ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
ce0d6970231903f43572a6998020fdc8b3a8f455 drm/xe: Ensure all locks released in exec IOCTL
dd886a63d6e2ce5c16e662c07547c067ad7d91f5 drm/xe: Restore system memory GGTT mappings
46f1f4b0f3c2a2dff9887de7c66ccc7ef482bd83 drm/xe: improve hibernation on igpu
be7eeaba2a11d7c16a9dc034a25f224f1343f303 drm/xe: handle flat ccs during hibernation on igpu
c0403e4ceecaefbeaf78263dffcd3e3f06a19f6b drm/xe/oa: Fix "Missing outer runtime PM protection" warning
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
a4af89cc50f3c1035c1e0dfb50948a23107f3e95 sched_ext: ops.cpu_acquire() should be called with SCX_KF_REST
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
378e8feea9a70d37a5dc1678b7ec27df21099fa5 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
ea301aec8bb718b02b68761d2229fc12c9fefa29 i40e: Fix handling changed priv flags
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
949291c5314009b4f6e252391edbb40fdd5d5414 dma-fence: Fix reference leak on fence merge failure path
fe52c649438b8489c9456681d93a9b3de3d38263 dma-fence: Use kernel's sort for merging fences
c9dd4571ad38654f26c07ff2b7c7dba03301fc76 Merge tag 'for-6.12-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d79944b0948c3a5e80229606e36281d6ef746b21 Merge tag 'sched_ext-for-6.12-rc7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
842c7e5834af1fd20b3c79f894be51b2059e3c88 Merge tag 'v6.12-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
eeae5ef6bf76b1d828eff26d2ae393cfebac72ad Merge tag 'sound-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aa35f5446fac73c96f4c282e333b119deba2d82e Merge tag 'mmc-v6.12-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1b597e1cf0a226ff1a3b0e117238cfe6c5168de9 Merge tag 'pmdomain-v6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
21c1c6c7d732c2f6f4c5ffc77e103aa3ae8bff1d Merge tag 'drm-xe-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f5395732841802fcfd04fa7faa9a6cf2d4a8a714 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f868cd2517763c66783c6000b29d97f0b966b311 Merge tag 'drm-fixes-2024-11-16' of https://gitlab.freedesktop.org/drm/kernel
e8bdb3c8be08c9a3edc0a373c0aa8729355a0705 Merge tag 'riscv-for-linus-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c53bf100f68619acf6cedcf4cf5249a1ca2db0b4 netdev-genl: Hold rcu_read_lock in napi_get
8807850697715b6ed3498adf6b6b2411ccfa52c6 Merge tag 'nf-24-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c0d0f42ffa6ac94cd79893b7ed419c15e1b45de xsk: Free skb when TX metadata options are invalid
41ffcd95015f18178ddc53fed919c2842d52fe38 net: phy: fix phylib's dual eee_enabled
8ffade77b6337a8767fae9820d57d7a6413dd1a1 gve: Flow steering trigger reset only for timeout error
ffdf7c67437e9843c9e96963e728be80a8fa9e0a arc: rename aux.h to arc_aux.h
f1e3269c5ffa016b66951afbfb9f2ca77e0514e0 ARC: build: disallow invalid PAE40 + 4K page config
49a95e3c417d314fd4bfaa5d96e4f5470ccd8f96 ARC: fix reference of dependency for PAE40 config
759bfc3aec8f21312d0042c018651a7110d84c6a ARC: build: Use __force to suppress per-CPU cmpxchg warnings
44b5dca4d29bf18209ca3e09d3745f0d3e5d08f9 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
91544a63920f73f670380af390e5374d530a03a4 ARC: bpf: Correct conditional check in 'check_jmp_32'
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
468fbe038f2fc42547db8ba47c9e552e76f52eeb Merge branch into tip/master: 'x86/urgent'
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adc218676eef25575469234709c2d87185ca223a Linux 6.12
a06a040973062f890d067b773e7659b09387473a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3411b60e3168cda2f47805dd86ef583f46623399 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de9d476d95ff5c5c3d6b0ea0c53f344a3579c482 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff881b84acebecc84d138b0901099b0e68017e17 Merge branch 'fs-current' of linux-next
a96da4a1678da217b57677349cffc057a332bb0a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0b7be0044441a078395f827fac6074ed26c9ee13 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fb894d5e6eacd38c95c02c21c114a6edda654815 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a6633ffd1d2b9eb550a0cd64236682431ae579e0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4627cf1e23be54dbb75c2c99934b2e0f16779667 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6c56bf1f900f567e861180e4e1ae45b5278f64eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f32cafab0c8784e073444f300d64779a2aca6543 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
196197ac8a94d494b1b0458b315c7c790521507c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8babc3736e8f9dcecf24c3babb82181d21863ece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a6c59eb352d17ff09312c7b2f90f0611883a446 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fcbabde6f9d095738223c761956ac3dbff6251e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3680344976080468143==--
