Content-Type: multipart/mixed; boundary="===============4207116115200737621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 18 Nov 2024 14:05:34 -0000
Message-Id: <173193873481.1797898.13963903589810506932@gitolite.kernel.org>

--===============4207116115200737621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 777e5239066dfc6a3e170ec937370aa35faffdb3
    new: b66eef7e5bbbf2d646ac3274b64fa19ac2130860
    log: revlist-777e5239066d-b66eef7e5bbb.txt

--===============4207116115200737621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777e5239066d-b66eef7e5bbb.txt

a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe1a4f5889c217187f7580bf2ab00836a01a71e3 hwmon: (spd5118) Add I3C support
072fa52efab312d1a8c8dd85a2c1de66d1314b56 hwmon: (spd5118) Name chips taking the specification literally
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adc218676eef25575469234709c2d87185ca223a Linux 6.12
1fe06b640c09557bd6da925b41b561c9f04c5c41 hwmon: (max16065) Reorder include files to alphabetic order
2b4b5b66265f0dac73e1bbfab8184e3bac0ca0e2 hwmon: (max16065) Use bit operations
d33f84014e7772f8564bd0a9cf8446e474328ba8 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
e4b7449650b12796134b8b5fcaef4770e7c4592e Merge branch 'hwmon-next' into hwmon-staging
1982a48d2916b4bcffa0f8762231b02743c5e1f8 Merge branch 'hwmon-tmp108' into hwmon-staging
43e6ca5f21245f0b9ea76cbc0efaa3c5bdbc5265 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
9579a771b8689324c5679423b7748a5b274ff57a Merge branch 'hwmon-g762' into hwmon-staging
e194d624f4ad9ffad543709e6205123404dd69ce Merge branch 'hwmon-emc2103' into hwmon-staging
b66eef7e5bbbf2d646ac3274b64fa19ac2130860 Merge branch 'hwmon-max16065' into hwmon-staging

--===============4207116115200737621==--
