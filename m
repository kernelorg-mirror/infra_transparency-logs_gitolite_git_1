Content-Type: multipart/mixed; boundary="===============6639292786008046969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 22 Dec 2024 15:21:11 -0000
Message-Id: <173488087139.1968237.10679239653017379983@gitolite.kernel.org>

--===============6639292786008046969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 499551201b5f4fd3c0618a3e95e3d0d15ea18f31
    new: 48f506ad0b683d3e7e794efa60c5785c4fdc86fa
    log: revlist-499551201b5f-48f506ad0b68.txt

--===============6639292786008046969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499551201b5f-48f506ad0b68.txt

48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
058387d9c6b70e225da82492e1e193635c3fac3f arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a61dae110138b4eb7e4ffab301d156bc2ce13605 Merge tag 'riscv-soc-fixes-for-v6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
a31ffd6ed5ee994e1c04dc794499a0c04618dc55 Merge tag 'arm-soc/for-6.13/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
fdf478d236dcf0f1f68534df5d456ced625195bd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
5153a75ef34b3f7478ca918044d0f05eed8fb3f9 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
7684392f17b05a9881a5f05b6ca5684321598140 Merge tag 'ceph-for-6.13-rc4' of https://github.com/ceph/ceph-client
4a5da3f5d35000bd8e5dd78732679a1e00fae719 Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
baa172c77ac52b2058ba3abae7512b7b16d0c461 Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5100b6f9e7bfc520e8129a5042a4bdd7dd486df6 Merge tag 'acpi-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6bb3619eeda0cd3a52ead9e63c5795ac87f0c5 Merge tag 'thermal-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b1346123bbd66060432994c28a7ca390b7e0cd Merge tag 'pm-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a99b4a369a5495dbb625e1dfb5cd7a5ff6ba4bd5 Merge tag 'pci-v6.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
876685ce5e1a5f8696a7124de9bfa0ffbbbd27ae Merge tag 'media/v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9c707ba99f1b638e32724691b18fd1429e23b7f4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a016546ba60cbf3243f10670ae24fbd0bb343c08 Merge tag 'kbuild-fixes-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e84a3bf7f4aa669c05e3884497774148ac111468 staging: gpib: Fix allyesconfig build failures
4aa748dd1abf337426b4c941ae1b606ed0e2a5aa Merge tag 'mm-hotfixes-stable-2024-12-21-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f506ad0b683d3e7e794efa60c5785c4fdc86fa Merge tag 'soc-fixes-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6639292786008046969==--
