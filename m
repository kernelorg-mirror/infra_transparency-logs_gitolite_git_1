Content-Type: multipart/mixed; boundary="===============3459189422226390206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Jan 2026 15:20:12 -0000
Message-Id: <176883601210.2930395.13284663913452046866@gitolite.kernel.org>

--===============3459189422226390206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    new: cfc6e980bc965cb282b1e858ac9d8a71ec84a365
    log: revlist-9b7977f9e39b-cfc6e980bc96.txt
  - ref: refs/heads/fs-next
    old: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    new: b2d3052db6c1da7b6256a435c9683091087b9db3
    log: revlist-9b7977f9e39b-b2d3052db6c1.txt
  - ref: refs/heads/pending-fixes
    old: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    new: 7fd5b29301eb8c394bcb94a9401be91dba54ce78
    log: revlist-9b7977f9e39b-7fd5b29301eb.txt

--===============3459189422226390206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7977f9e39b-cfc6e980bc96.txt

ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
4ce3171a70f85658234825929ad3d5f24a409d17 Merge branch 'misc-6.19' into next-fixes
59a33e41e10ac6e25c772996193b4066807345a4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cfc6e980bc965cb282b1e858ac9d8a71ec84a365 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============3459189422226390206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7977f9e39b-b2d3052db6c1.txt

aa62e130149f9cba53374e4ab51c9a9581dc9764 doc : fix a broken link in ext2.rst
a2062463e894039a6fdc2334b96afd91d44b64a8 fs: ensure that internal tmpfs mount gets mount id zero
3c1b73fc6a4d7bc5469ab2679ef954f7b754d34b fs: add init_pivot_root()
576ee5dfd459abe8e29bee8b204cd259e60b4e18 fs: add immutable rootfs
649cb20b7a0189cddf1ca2790f0c12a2c570697a docs: mention nullfs
7416634fd6f18762edf60ed8524bc241eceae1f3 Merge patch series "fs: add immutable rootfs"
056a96e65f3e2a3293b99a336de92376407af5fa fuse: add setlease file operation
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
602544773763da411ffa67567fa1d146f3a40231 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
21945e6cb5168395d7d6f9052cd16ec4eac13973 fs: report filesystem and file I/O errors to fsnotify
a9d573ee88af980f14fdadb5c12bbf6a195fb3f1 iomap: report file I/O errors to the VFS
efd87a10072966e1555e1288a570c883c73182c3 xfs: report fs metadata errors via fsnotify
94503211d2fdcc5183d01c2719258a7795cdecb0 xfs: translate fsdax media errors into file "data lost" errors when convenient
81d2e13a57c9d73582527966fae24d4fd73826ca ext4: convert to new fserror helpers
347b7042fb26beaae1ea46d0f6c47251fb52985f Merge patch series "fs: generic file IO error reporting"
313c47f4fe4d07eb2969f429a66ad331fe2b3b6f fs: use nullfs unconditionally as the real rootfs
6e1d828a55ebeb872808d8d3ebd71bf1f2a6e67e fuse: fix race when disposing stale dentries
4aabae746dd790acdc37f77d837147e3a01cc818 fuse: make sure dentry is evicted if stale
28b06ecc8a957531eb07dcd3552d42caa19a122e fuse: add need_resched() before unlocking bucket
bc7aa4171a56e063abc7d0fb5b6e3225a8f59f20 fuse: clean up fuse_dentry_tree_work()
6b7c52589f0587ff9fef54a247f32d18df2255f0 fuse: shrink once after all buckets have been scanned
7897c0ae19458c0e5dca095937f21983276f8c77 vfs: document d_dispose_if_unused()
8806f279244bf300dca2c99735d5a51cd24b86df iomap: stash iomap read ctx in the private field of iomap_iter
8d407bb32186f4a06a97871af4d5cc45444602fb erofs: hold read context in iomap_iter if needed
3431d387a7042c754e27152c287c6e706b46f139 Merge patch series "iomap: erofs page cache sharing preliminaries"
6784f274722559c0cdaaa418bc8b7b1d61c314f9 device_cgroup: remove branch hint after code refactor
46329a9dd74bd12e92fb7cc8afe70dad32875758 acct(2): begin the deprecation of legacy BSD process accounting
5e7fa6bfa9b5ced6868fc652d5c40fe0eac154d9 exportfs: Fix kernel-doc output for get_name()
fc76b5968a435894062ad4160c2e81c32cc4972e exportfs: Mark struct export_operations functions at kernel-doc
7a6f811e2c06d656996776771f0498df129a0cc2 exportfs: Complete kernel-doc for struct export_operations
1219e0feaefc9697f738b223540e8e8906291cb3 fs: move initializing f_mode before file_ref_init()
f9a6a3fec23a852851049847f2ba3be6eb6eb0b7 docs: exportfs: Use source code struct documentation
589cff4975afe1a4eaaa1d961652f50b1628d78d fs: add <linux/init_task.h> for 'init_fs'
58ecde96e8b8d85754c664c3d9814e6ffd38a788 Merge patch series "exportfs: Some kernel-doc fixes"
7c0225003317bd6e2107784a83c7099de8b2b28c fs: improve dump_inode() to safely access inode fields
aaf76839616a3cff7bfff6a888e1762bc1d0c235 initramfs_test: kunit test for cpio.filesize > PATH_MAX
88ec797c468097a8ce97694ed11ea9c982598ec0 fs: make insert_inode_locked() wait for inode destruction
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
173e937552432db9406f04eb7905541b774ac7cd fs: export may_delete() as may_delete_dentry()
26aab3a485d500cb89ef7340797982bd066f63a5 fs: export may_create() as may_create_dentry()
5f84a1092dee7b2687804d71c0dd50edd6f2d32a btrfs: use may_delete_dentry() in btrfs_ioctl_snap_destroy()
6c91c776a92315a02e020fd558c5319864f1f104 btrfs: use may_create_dentry() in btrfs_mksubvol()
f97f020075e83d05695d3f86469d50e21eccffab Merge patch series "btrfs: stop duplicating VFS code for subvolume/snapshot dentry"
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
1d40cb05e077bb294f128c6a52630b93e452a8ed rust: configfs: replace `kernel::c_str!` with C-Strings
6363844fdbbb76afe1d44d678fe0746390204a5f samples: configfs: Constify struct configfs_item_operations and configfs_group_operations
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
3b288538b2949234cbaf9608e9538cd659200afc exfat: reduce unnecessary writes during mmap write
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
6cbfdf89470ef3c2110f376a507d135e7a7a7378 posix_acl: make posix_acl_to_xattr() alloc the buffer
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
190092f1b1754143753fd8f840039f7e7d53a0d4 exfat: add cache option for __exfat_ent_get
a9edbb7bbe9ad32436d9b281508a4376acf6dada exfat: support reuse buffer head for exfat_ent_get
8a7675976809ef8658b63ac873e09d716c6f235b exfat: improve exfat_count_num_clusters
5b03df9bde2c959f9ea2900d6564cd277ffaccee exfat: improve exfat_find_last_cluster
167589f99045566cb9a3e62dbe1a505067649476 exfat: remove the check for infinite cluster chain loop
f6e1d590ef48c1c9f5313d84efa5eda669f3fef7 exfat: remove the unreachable warning for cache miss cases
1a254e1cde074d44526c45f15a996142a565772e exfat: reduce the number of parameters for exfat_get_cluster()
9e557169534a4c80ca1ab079d98580eccdded88d exfat: reuse cache to improve exfat_get_cluster
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
77449e453dfc006ad738dec55374c4cbc056fd39 quota: fix livelock between quotactl and freeze_super
34f0d8dd339c58d9cd0fc4ce28ef03a564f0cff8 Pull ext2 doc fix and quota fix.
064c91d034b363e5cacc74e7b00e38f873a5652f exfat: remove handling of non-file types in exfat_map_cluster
6d14865865cb1de4eb4b8b2c4d78bdb3f68270be exfat: support multi-cluster for exfat_map_cluster
058fab02f76a7f9c0b2480b804e15f813b1dad7c exfat: tweak cluster cache to support zero offset
40a2d0d02d2090a181f733ac0e99b648a74f0877 exfat: return the start of next cache in exfat_cache_lookup
5e9ddcb70c79a5fd451a01ae203b35d14ae2eed7 exfat: support multi-cluster for exfat_get_cluster
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e6d50234ccb9ff54addd579032a146aef52e7541 non-consuming variant of do_renameat2()
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
037193b0ae833c922881f0bf188b4ed49874e6c9 non-consuming variant of do_linkat()
da72b76aaeaa2bc67ccedd6e539fabc04aff3ecd non-consuming variant of do_symlinkat()
dc912db15ab19d366c56d34a4f06fe49334450b8 non-consuming variant of do_mkdirat()
88fdc2761797ee7a537f92a84a4d4ac2e04436a4 non-consuming variant of do_mknodat()
e50aae1d39ac37a95f453a699456b73dd07e3913 non-consuming variants of do_{unlinkat,rmdir}()
5b9d406ff7cfde3f0367cac209d5bb2ac1c6e6b3 filename_...xattr(): don't consume filename reference
70772cafff8b8f02a33a56660f84d8b4011ddeb5 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
57cd2072bda9d15df427f3d38b9cab4aad3cb55f mount_setattr(2): don't mess with LOOKUP_EMPTY
819cb2c1dd8dc1168d5f1810182f1cf1925b4d2f do_open_execat(): don't care about LOOKUP_EMPTY
b79b3c1f66131bd1ee705e9e42afe377373563be vfs_open_tree(): use CLASS(filename_uflags)
154ef7dce6a4d6afd1cf94de2098eb6f60821345 name_to_handle_at(): use CLASS(filename_uflags)
7f583ad97c6a87e8ea7b7b875dabe2f84fedfd5e fspick(2): use CLASS(filename_flags)
f770e4c1a488edb5ea96cce67f41607c259d704c do_fchownat(): unspaghettify a bit...
4e9654c2bb468ce15df2ec3db27d35b3d7f85ca3 chdir(2): unspaghettify a bit...
7273ed4e780c64fae127b8c1de4b5000f9e0bac1 do_utimes_path(): switch to CLASS(filename_uflags)
97ed55d2f503d42aefc9695cf69954c10366588c do_sys_truncate(): switch to CLASS(filename)
d4ffeabea744a772cbce40c41f94accf9841d6e5 do_readlinkat(): switch to CLASS(filename_flags)
33b54bc7998940c1dd4770c5ed0e182504302032 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
e9817d5b8c32b64d40b0c0ffcd0dc67ce77e2aca namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
904f58b50711babeb6e1383701e27d40a336908c namei.c: switch user pathname imports to CLASS(filename{,_flags})
cbe9e300a2c196ecb47d83e1665901603aca4126 move_mount(2): switch to CLASS(filename_maybe_null)
57483461e19c55da9cd9433aed2d47949e8c1c11 chroot(2): switch to CLASS(filename)
ef7282e84934d54249abc745fc1cbc8b727a81cf quotactl_block(): switch to CLASS(filename)
a4503461fb6b72c68dd341c4a8e286e1bf2ec265 statx: switch to CLASS(filename_maybe_null)
a0c3d1f3de375da1bcf2fb15d4d5a1e5ebf7b277 user_statfs(): switch to CLASS(filename)
abb0434496c4299223f69bcb07174dee2e764bec mqueue: switch to CLASS(filename)
39537a335a61894bbfd3dbb413f0c52bdf03772e ksmbd: use CLASS(filename_kernel)
9b323d2f474071cc6c627f73af301ba6f5e2b83f alpha: switch osf_mount() to strndup_user()
0787a93baa1aab9fd0cb8500105d11d3d3a58f7a sysfs(2): fs_index() argument is _not_ a pathname
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
9b8a0ba68246a61d903ce62c35c303b1501df28b mount: add OPEN_TREE_NAMESPACE
b8f7622aa6e32d6fd750697b99d8ce19ad8e66d0 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
1bce1a664ac25d37a327c433a01bc347f0a81bd6 Merge patch series "mount: add OPEN_TREE_NAMESPACE"
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
ce2739e482bce8d2c014d76c4531c877f382aa54 f2fs: fix to avoid UAF in f2fs_write_end_io()
1dd3b437d49ce09f0bd72acc1d694e212f26d1fe f2fs: make FAULT_DISCARD obsolete
e48e16f3e37fac76e2f0c14c58df2b0398a323b0 f2fs: support non-4KB block size without packed_ssa feature
f7b929eda1f1c28ec80ab613cb23410d84755591 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0a736109c9d29de0c26567e42cb99b27861aa8ba f2fs: fix to do sanity check on node footer in __write_node_folio()
50ac3ecd8e05b6bcc350c71a4307d40c030ec7e4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
93ffb6c28ff180560d2d7313ac106efcd9e012b8 f2fs: detect more inconsistent cases in sanity_check_node_footer()
540d34c18272d124ef3113b7dbe499304ce0023c f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
6afd05ca6d45b834af36c8e1257e7203b2604583 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
d194f112a9e6504ea23bd4a7b350c089fae9defd f2fs: advance index and offset after zeroing in large folio read
fe2961fb77e4784261976ca887135b1aecd8a9f1 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
5c145c03188bc9ba1c29e0bc4d527a5978fc47f9 f2fs: fix to avoid mapping wrong physical block for swapfile
ec8bb999dc0c5d64a3366ce8765a479305a82029 f2fs: use folio_end_read
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6b7ba5ed33dc3b103edab4afc8f24e66008776a7 Merge branch 'vfs.fixes' into vfs.all
dfaf5b6865276430cc4000020818d5f668e5cdd9 Merge branch 'vfs-7.0.misc' into vfs.all
c360abaee1eef2f13a582bb004403931eee0080c Merge branch 'vfs-7.0.iomap' into vfs.all
399a973ff8ec4f05e0fd31541422527ee02f8b74 Merge branch 'vfs-7.0.initrd' into vfs.all
3ab050caa5ac46077ffc4f9f5d7590d367b259eb Merge branch 'vfs-7.0.namespace' into vfs.all
76b0532abc8e55f38800b90d81b1527f8290ccea Merge branch 'vfs-7.0.rust' into vfs.all
4bf81ff52db3800c1334f293899fc0dff30b08c7 Merge branch 'vfs-7.0.atomic_open' into vfs.all
6a348249442de9d8947ce5665f99179de8359804 Merge branch 'vfs-7.0.fserror' into vfs.all
de18d91eb2248c04ecb56d1681fbaf57d8877771 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
9b669fde37916ea13f74a52a3c81c4a1e0aeb115 Merge branch 'vfs-7.0.leases' into vfs.all
c6cdba5da7806dc5c0befbb5e90605902f8b1e95 Merge branch 'vfs-7.0.nullfs' into vfs.all
8725e434698d2dc079a234f74bde968ce4f6ce83 Merge branch 'vfs-7.0.btrfs' into vfs.all
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
22784ca541c0f01c5ebad14e8228298dc0a390ed ext4: subdivide EXT4_EXT_DATA_VALID1
1bf6974822d1dba86cf11b5f05498581cf3488a2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
feaf2a80e78f89ee8a3464126077ba8683b62791 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5f1a1cccebf87e6c51f981908cc3cc10c3bc936b ext4: correct the mapping status if the extent has been zeroed
8b4b19a2f96348d70bfa306ef7d4a13b0bcbea79 ext4: don't cache extent during splitting extent
6d882ea3b0931b43530d44149b79fcd4ffc13030 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
79b592e8f1b435796cbc2722190368e3e8ffd7a1 ext4: drop extent cache when splitting extent fails
c0329d0288dee6be26e5eca71fdc520c1c5e6acf ext4: cleanup zeroout in ext4_split_extent_at()
ef46e0d70014cad87dc18e7d292e7c75c0ef30c8 ext4: cleanup useless out label in __es_remove_extent()
42ad7b23b335835548fecc757d6627b67cd5f0b4 ext4: make __es_remove_extent() check extent status
ae3e5ebbdd77a9b2b2eccd6a96ff656dfa3d718f ext4: make ext4_es_cache_extent() support overwrite existing extents
b32e61cf6470ced0a70f20c9b513511a4e79b390 ext4: adjust the debug info in ext4_es_cache_extent()
a5567347b6f5e888c56274d710b8f9525dbd57d0 ext4: replace ext4_es_insert_extent() when caching on-disk extents
382dd788cb8b25dff007fb45d064ba8b1095685a ext4: drop the TODO comment in ext4_es_insert_extent()
d82ad1cf832d38914740e97b195fe6d3b0b5ca55 ext4: use reserved metadata blocks when splitting extent on endio
226d1d8d882ce0dafb1539d5b19b49df038892af ext4: don't split extent before submitting I/O
53444874374968b7a6f2357786f5d8b8df4b2e9c ext4: avoid starting handle when dio writing an unwritten extent
eca9c0a6f475706b35b56741f15560e070cce402 ext4: remove useless ext4_iomap_overwrite_ops
f4009b78d0325c416c0354e58746c8e5072da129 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
a807ae842da36ca6099848da7353b2c17654694e ext4: simplify the mapping query logic in ext4_iomap_begin()
1aaa8643dca33071651fbbaee68da7f5a95ab33a ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
16bbdb54f49e58d51dbf2217bab9ed424172ea9a ext4: kunit tests for extent splitting and conversion
7f2d9c1ddbe8991536cc12dae9fef47929f9165e ext4: kunit tests for higher level extent manipulation functions
4c405037f0a55b0ea0419577f18b22f4947e7a64 ext4: Add extent status cache support to kunit tests
be3da4cb10547758062e3c7bc5dd990e6fea1389 ext4: propagate flags to convert_initialized_extent()
c31bd5f122a516158a2d8de08432ac86545121d2 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
fbc6a80e454719577e173950873fe72280dd44e1 ext4: Refactor zeroout path and handle all cases
a001ce01a6cbf238d61e948b0bcde99469a43d4a ext4: Refactor split and convert extents
a581e87031fc877b6cafd2a050491865efe79136 ext4: Allow zeroout when doing written to unwritten split
1186901cf7bd057ccb2bbdc13d7c7083260273d6 ext4: mark inode format migration fast-commit ineligible
a9a6908f0ec0c9a996292e4b72144c5093215d89 ext4: mark fs-verity enable fast-commit ineligible
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
662d6ccf30b3832e7d2d2599861a518e8e8ea4fe btrfs: update comment for visit_node_for_delete()
9dc4849baced3af7d39236a9a13924a8b0e23e62 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
61e422814590f455551626c404b507e683cef2ca btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
fdeb24a43824d6659216c27a2dcb7840a1a74993 btrfs: check squota parent usage on membership change
e0454fd1aaca2a38be2b2ac482ec424fce5949b4 btrfs: relax squota parent qgroup deletion rule
d3b1d3ba1cc9e1500bb538b8a9dc5d9abf3b92f2 btrfs: zoned: don't zone append to conventional zone
532933c9743eee7c95c78237a5aaae53710dab59 btrfs: switch to library APIs for checksums
9e572de7888b9068b38552f9bdd61c1b970122f0 btrfs: enable direct IO for bs > ps cases
675af3c0fbd8f7e6aa9ebc8a50a377ebf846dc6f btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
da86d30e2e1309c07f71585f2fb54c599cecbdc5 btrfs: search for larger extent maps inside btrfs_do_readpage()
b83aa79615724e3de9e664b7c52e2559b60089a8 btrfs: concentrate the error handling of submit_one_sector()
d043e3f0d3b968e45bc8afe3f4e9ad001952d0ec btrfs: replace for_each_set_bit() with for_each_set_bitmap()
e11f86930062d6cb9ca6c65be95253ec4ecb1cde btrfs: remove dead assignment in prepare_one_folio()
8e9bb1ce9c628969750ee3745b5f2db65ee94f0d btrfs: merge setting ret and return ret
b1064f6cb3b175ee7afada26ff86bf44a0201d25 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
932d5a3fe0bd58e804f2bd18e8a8e84d27586b9d btrfs: simplify internal btrfs_printk helpers
25576c6eb0a264e48cdaf72c3c8a1ea09f90afbe btrfs: pass level to _btrfs_printk() to avoid parsing level from string
c0b830c5d3f93b8dd12047869122038cc10e826c btrfs: remove ASSERT compatibility for gcc < 8.x
88887156e3ce2e452fbfafbf91e98f1fe80d3358 btrfs: shrink the size of btrfs_bio
43ba0d0d7ac801d8aee569acbe5f0d9cb690fa0a btrfs: zoned: re-flow prepare_allocation_zoned
abf8b155abc1e4d8808a96a4fee07da493cdee7e btrfs: remove duplicated root key setup in btrfs_create_tree()
f85a69b357a659be83a9a278938edfe95f9c3978 btrfs: update stale comment in __cow_file_range_inline()
424d89d281561c56fd238586b7339ae207db9195 btrfs: avoid transaction commit on error in del_balance_item()
1cfc24d471ec7cf257bdcb6572483452c1ffb6a3 btrfs: use single return variable in btrfs_find_orphan_roots()
561840c5f246175d141bd81d91af39f24fc2b7f1 btrfs: remove redundant path release in btrfs_find_orphan_roots()
a6160906cef41f8dedf321def731f9a788e323d1 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
6d44068d020d6f92bf03ef6539120ca32a82d73d btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
ed25c20f05cf2c4dd3871d9c38c1a73c049d1f4f btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
90b30a3d54699f0873552cff88d9af2fa22b7894 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
2ce81970768cd9f4f7965ee29b33b285f3068c2f btrfs: zoned: show statistics about zoned filesystems in mountstats
1ab6ae4f451eb010f5d923b968895173ea2e217e btrfs: move space_info_flag_to_str() to space-info.h
42bb893b1b430daad16a2eb9e74817e70b3868c3 btrfs: zoned: print block-group type for zoned statistics
39a4b8340940ace3281f939b83db7f8d4448b34d btrfs: refactor the main loop of cow_file_range()
ea9a27b9bd3a6e6ebea1feffc3c10ad872f1822c btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
5d6e99e7926833f9c131f46cde73478abd30ade2 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
c2e30d8679d7078fd613b3afab7f21f8cc979b38 btrfs: tag as unlikely error conditions in the transaction commit path
fd73ba86650f892a38081bf5ddc7057394817953 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
c30203979bf519702e7007bd808caea17112fb1c btrfs: avoid transaction commit on error in insert_balance_item()
5e3a07e0afe30ce02e663db2e843731eb63f0b47 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
a08c5941d3aec8aeaebebd04105e4854cc0f2800 btrfs: add mount time auto fix for orphan fst entries
ad01039081d249dac04f617f8eb8f64d4865f95e btrfs: update outdated comment in __add_block_group_free_space()
183859ec71390e572dc1155f5811b146eebbef84 btrfs: reject single block sized compression early
bc65633ce487938b5c75ab60a62ef070898c78f6 btrfs: split btrfs_fs_closing() and change return type to bool
27a2e7f71ded04c25715ad220cd6521a1dfdbc39 btrfs: remove experimental offload csum mode
66aa295de96da3fe662b3de38fbad83208d82678 btrfs: sync read disk super and set block size
12cb43c3b25980bb64925006c2683fc06f734ffa btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
805be21b33c74b437efefeb2729452c6325bd88e btrfs: shrink the size of btrfs_device
64ffa44eedfb47104ff665c1ee37790c6ebc95c1 btrfs: reject new transactions if the fs is fully read-only
d22c6f3851801338eef7d28e494c36035b115432 btrfs: use READA_FORWARD_ALWAYS for device extent verification
48c3b686120815ec7376c3c6e0c0ffde94447e0d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c8681a2e308c1ea2916fb6abb9895578c1890f51 btrfs: remove unnecessary else branch in run_one_delayed_ref()
32f8baf7bf69afb3b01a67e44c665554b0f192a3 btrfs: tag as unlikely error handling in run_one_delayed_ref()
123e7ea70c0c1c5c9d08a6bb8753dd31777640fe btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
03e8ac165f19a8bca158e1ba868bb4bdd462716b btrfs: add extra device item checks at mount
3aca5db7b956ec9f4eaaa1df450ddbb330b59456 btrfs: add and use helper to compute the available space for a block group
e0fdde4f31b74f61abf9abc65600d0c3754fcc28 btrfs: === misc-next on b-for-next ===
86e0e326d7e9f544587ab50c5b7f7a2862547cca btrfs: fallback to buffered IO if the data profile has duplication
d77f6b32ae5307a0dd5522816265956600f8f0bb btrfs: add an ASSERT() to catch ordered extents without datasum
4ce3171a70f85658234825929ad3d5f24a409d17 Merge branch 'misc-6.19' into next-fixes
37f586f2bf92f1ff30cb5d5d28f1eafda511b2c6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260119
0f2e1e95d05bf86e29572a3a954d213f89cd9fa9 Merge branch 'b-for-next' into for-next-next-v6.19-20260119
b939c3fe1d816c3bb3441792634f06d91d12b51d Merge branch 'misc-next' into for-next-next-v6.19-20260119
f730aa307a9b0555cd0750e05b4acaaea7a50e16 Merge branch 'for-next-current-v6.18-20260119' into for-next-20260119
fcb88bd66fb74744de5895a8efc148cff7b9357f Merge branch 'for-next-next-v6.19-20260119' into for-next-20260119
5e2894f426124b85020e2a73df8c476db8b772d9 smb: client: introduce multichannel async work during mount
88b4b1bd2a070cf4f379635cac3e3a11de27adf3 smb: client: add multichannel async work for !CONFIG_CIFS_DFS_UPCALL
d24227be9d22c61b1a4c6cc457b66a2618c566c2 cifs: Scripted clean up fs/smb/client/cached_dir.h
1bd90f6164ec01a8e40a0e36e212c6b20482db50 cifs: Scripted clean up fs/smb/client/dfs.h
8caae066b96a02c4540e3eb40970708eac31e00e cifs: Scripted clean up fs/smb/client/cifsproto.h
9e934426fd0335407e59abe7e91a7e1926d6fbff cifs: Scripted clean up fs/smb/client/cifs_unicode.h
5c20716b796991284102816e2ba49dda9256327d cifs: Scripted clean up fs/smb/client/netlink.h
2e6de7c75b511f03d50fc3a1b94b06a27965fb47 cifs: Scripted clean up fs/smb/client/cifsfs.h
5cd0f272ebb4d6b0652684d8c1a4c49007380679 cifs: Scripted clean up fs/smb/client/dfs_cache.h
608e5e18805bd3d37c13584f6447bb272d3d1ff1 cifs: Scripted clean up fs/smb/client/dns_resolve.h
1589936d024ae1dcc762ba166c81ddd512d79098 cifs: Scripted clean up fs/smb/client/cifsglob.h
05fde04476b9bd6ed8bff5d3b0822253dbe0602b cifs: Scripted clean up fs/smb/client/fscache.h
a12ca2c04b1122598b5dea10af0783168b6cbf1e cifs: Scripted clean up fs/smb/client/fs_context.h
823f58cdd73599032817fc972c407713573f9e2e cifs: Scripted clean up fs/smb/client/cifs_spnego.h
d5da865a20735cb8944a81a8bf49c49351eda584 cifs: Scripted clean up fs/smb/client/compress.h
aa4f59c3e421bb7e53d99b25050064d3f956d0c0 cifs: Scripted clean up fs/smb/client/cifs_swn.h
3f60c8943bffc5993eb9a70e57b223273d417c7a cifs: Scripted clean up fs/smb/client/cifs_debug.h
8f66dd6b634c2e2b0a16c848a1df3452c47a3679 cifs: Scripted clean up fs/smb/client/smb2proto.h
5d6a10c4434d2a59000fa66c6e1df615423f645a cifs: Scripted clean up fs/smb/client/reparse.h
5d0ec8d43911dc4592e8560e86078d709d49c251 cifs: Scripted clean up fs/smb/client/ntlmssp.h
46d13bc647b1bae52d587727604d5871b0923071 cifs: SMB1 split: Rename cifstransport.c
3fe2be3df6f72ecb0e613b4d2014b698efe5740c cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
84a486cd196357465dae760b98ee10dff1b2b3ed cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bdf1f062d115dc8a819bdc2a1557f1059081fc97 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
6828f34b4c079355319a5250913fd3951007540e cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
461e8d8e4eeab35436b4e9a6051da16c290596e9 cifs: SMB1 split: Add some #includes
9f0c574961d8f4ef2fe62719b23caab54f9e30ec cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
38f32a6f5249738f4c0727ce63363c8acb5a6def cifs: SMB1 split: Adjust #includes
5c7b5934f21d427ece91d8ddb9ef5828c80ad656 cifs: SMB1 split: Move BCC access functions
d638351f2a3d20a8d0a5414cb035efd894e551c4 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
eda8155912316f19a412252fc02a80fd52d61701 cifs: Fix cifs_dump_mids() to call ->dump_detail
9fa86f3dc9554a784adc0ff0884a1ddddf7cbe75 cifs: SMB1 split: Move inline funcs
239157d52ff913e435a84afb382e6febb29ad831 cifs: SMB1 split: cifs_debug.c
fc57c56a27c348eab8a8a31b3650200555f110f6 cifs: SMB1 split: misc.c
a261e61f0837d84b70ec231865c5f01d4dd02698 cifs: SMB1 split: netmisc.c
945655fdb1a3bcfef5f85a0c53149d475593441a cifs: SMB1 split: cifsencrypt.c
d073fbe40f69cf8c3b8f7d7472eb1c9ddf053620 cifs: SMB1 split: sess.c
95f9ce32ce718a137d3e7b6f50a78cf6a55bf891 cifs: SMB1 split: connect.c
c18d57d47b72107578b14cd0be6b21dff34e6bd7 cifs: SMB1 split: Make BCC accessors conditional
a5a63afa681c59895bba4ba365cd087deddabe4f cifs: Label SMB2 statuses with errors
0a07ed06e54f2aae02699104a69e1064b18bd7c5 cifs: Autogenerate SMB2 error mapping table
ebf2a548b3225db4fb090b77812f225ba98af357 smb/client: check whether smb2_error_map_table is sorted in ascending order
b4208bcaa0161b9fa23734b4b471153fabb1d819 smb/client: use bsearch() to find target in smb2_error_map_table
664bdf6a2f65465d6703978e3a67b9380e39b67c NFSD: Clean up nfsd4_check_open_attributes()
1e2d9fce48e18bf91fde721cdca2633dd9bb3058 xdrgen: improve error reporting for invalid void declarations
5b0a0f6e72cbfe1187ca8ba20ea4122cc60e9291 NFSD: Add instructions on how to deal with xdrgen files
f10c3dfdb5ad728417725b316abf6536fcce6f96 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
e28e3671f4357003d1e2e39b679f1ed7c2856ad2 xdrgen: Address some checkpatch whitespace complaints
eecf30f7a1b7744da66b1f7d8e470f2c55d7d5d6 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
6bd7bd65fd98599c2a63d72cb2f10a7584c4019d nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bdf0c850c048a39f45f8fb1795b43dd0bb071a76 xdrgen: Fix struct prefix for typedef types in program wrappers
703efd7a65112f4d132ab6133a363d4fab4add7d xdrgen: Emit the program number definition
ad4090496944e8a3cb3ff7161df00d7f161e0653 NFS: NFSERR_INVAL is not defined by NFSv2
33229c45dc932afe541868b54ab53f678c9ae163 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
b6fc8b8da02c17f660a7a4c79add8b32b3837388 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
e2d3c78f75438e453e1621988be13d0edc7295a3 xdrgen: Implement short (16-bit) integer types
de781a01a173b5dfe6e1b96f8a3ab860adb36de8 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
715772043a8a3670d72b7b947f982909a57511bf xdrgen: Initialize data pointer for zero-length items
ff3d7641cdbe8f6e3eeff57a64d1df4451f19e0a xdrgen: Remove inclusion of nlm4.h header
17a580e53fd1c3328276905e2a90aa2c1f36214b xdrgen: Improve parse error reporting
4ca6afdf812b1da1806340d30fcaa7079764a830 nfsd: never defer requests during idmap lookup
7411f200d6343e08d99b47200a133408c6e42b4a nfsd: fix return error code for nfsd_map_name_to_[ug]id
37b224dc7c498f46c4457b5ba5f55c608cd8d5a6 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
5b73618f9effdd06f0e9433f97492413ad434139 xdrgen: Extend error reporting to AST transformation phase
664285279ec49c6369b47407d7dd5fdfac52f031 xdrgen: Emit a max_arg_sz macro
9cc98e89201a7759191481bf3733b2a14a29c2e9 xdrgen: Add enum value validation to generated decoders
8274de9bfe02dcc2b6b67fe8820181c2e4ab0b04 ext4: mark move extents fast-commit ineligible
291b0e75211b69e429f33605be411182e1482fd4 ext4: mark group add fast-commit ineligible
a4ffc45fdcdc4e94a8acf7dd3342cf1d1a2cdabf ext4: mark group extend fast-commit ineligible
e21c93ea904ec2be2162cb5ad07d5b8a04086fc1 smb/client: introduce KUnit test to check search result of smb2_error_map_table
59a33e41e10ac6e25c772996193b4066807345a4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cfc6e980bc965cb282b1e858ac9d8a71ec84a365 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8169c0c9c3aceca3e9dc4a851fed3b6a99ffa370 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73adbe9ef30836e192408bb54012750addb0dcea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ab1f0ee1081c64b3b98d9e549d90ed6199cfaf76 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
2815b76216bc461d868bc341fa448a0b6e01d1af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1ec66ecb4de5fff35561beeb6f60738185aa7258 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3bc1af940017c4d8ef5c73421d98b8d0356b54c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11983a97beacc75061c2fb89471d5ad1cd590551 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23bc4e3b7895e005c632d735473849adbc005090 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7f617fc197ab31b7f237d6239709f8c68c6ad485 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
19c1c7e51882913bb4812b78d7f2bcdd61fdfc49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
37fdfb870a52b7774766e0a4eb354480f1812a2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
83ff34ae252c59a1bef46a8f9cef05a4b6392e00 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
3a4b74ea1167d0eb765384c80223cc1971d5e116 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
275d0269025533310a017b9e42f92a1dc0d3d85e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
553ebdb117c764066b9c5edc05572c91c0ef4ecf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f7a95e95eea38b4f2c11d3e97f18e56e193eb717 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f7872b478d46a5bfecf385fe87fd3a5894ac8254 ntfs3: Fix merge issue with ntfs3
b2d3052db6c1da7b6256a435c9683091087b9db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3459189422226390206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7977f9e39b-7fd5b29301eb.txt

ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
69132c2d4c11858fa43edeb19a911eab625567f9 Documentation: riscv: uabi: Clarify ISA spec version for canonical order
4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
eaa9bb1d39d59e7c17b06cec12622b7c586ab629 riscv: clocksource: Fix stimecmp update hazard on RV32
75870639bf5d1c447ddba4d738ff72771a69f2a1 riscv: kvm: Fix vstimecmp update hazard on RV32
344c5281f43851b22c7cc223fd0250c143fcbc79 riscv: suspend: Fix stimecmp update hazard on RV32
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
a4ae75d1b6a2401dac55045e6b6b372de6400f65 slab: fix kmalloc_nolock() context check for PREEMPT_RT
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
dc23806a7c47ec5f1293aba407fb69519f976ee0 driver core: enforce device_lock for driver_match_device()
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
0ea4cc93d5ec6dcc388291e261b0833bee05b348 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
bb820f17b68f624547357e207ce9a8c7af3e7845 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
791c3c82091eecd862f0d55a7c7a3302a518f599 platform/x86: hp-bioscfg: Fix automatic module loading
fb47423dc7bf43301048d77289ce0114959de4de serial: qcom_geni: Fix BT failure regression on RB2 platform
27aff0a56b3c77ea1a73641c9b3c4172a8f7238f serial: 8250_pci: Fix broken RS485 for F81504/508/512
330eb955ea9e7c74e72caadffe39ccc838a66267 kernel: add SPDX-License-Identifier lines
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
830e0bef79aaaea8b1ef426b8032e70c63a58653 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
8cc784d4aded182a7d1914ca49365cd1b0ba82be mm: add missing static initializer for init_mm::mm_cid.lock
c0450b06806b5c9aea76619e526e2128f3abf4d8 mm: rename cpu_bitmap field to flexible_array
38467361a964a2edcfec6d0ff2b5a5edba26a737 mm: take into account mm_cid size for mm_struct static definitions
90b951ace488ccd6097545b9d610f261781f22d8 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a737b642c8ea30fe277eaaf21933bf130837d706 panic: only warn about deprecated panic_print on write access
8d66a2c05234d68306db52d6da92f3935e9a7b51 x86/kfence: avoid writing L1TF-vulnerable PTEs
821a975dab7ba3b15723476b32fe043fb57dbf41 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ec6678e90bcbcf1cd3fa9db75b4a252bcc459f5 kho: init alloc tags when restoring pages from reserved memory
9cac51a0eec800f070011aa00bfbc8b713a6d01f migrate: correct lock ordering for hugetlb file folios
44ee5b738d1d2874f3458627c1de9403247b49c0 mm/vma: do not leak memory when .mmap_prepare swaps the file
ec2ef1ead8b383a2a3126f430cae72463726033c mm/kasan: fix KASAN poisoning in vrealloc()
16eaf9fafdd651fe6902382f5f16f703fa820bef mm: remove unnecessary and incorrect mmap lock assert
e444a35c1ac774f6812e82172089e3adbdf9ae1b mm/hugetlb: fix hugetlb_pmd_shared()
6223c5d6f521b149bc9d93fa968478fd65d79d57 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5d1daad7c1d3a75c10625e65fbf623ea045d1b64 mm/rmap: fix two comments related to huge_pmd_unshare()
30397d7aea64d0ebe1419c13b60a2fd4220e0196 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
500ba77ec2a83e9ebf4d70d1f21655a70bbf719e mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
a7db919bf1777d0e507f3bc1f17a755fab95bcae mm: do not copy page tables unnecessarily for VM_UFFD_WP
5829801296513afcc059b7f4ad9645a40940dae0 Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
8ab3d780b251d3b7fbc42cd123450f98c1096134 mm/kfence: fix potential deadlock in reboot notifier
a976523f025b61da425012df2a3aa3e2d926ee73 mm, swap: restore swap_space attr aviod kernel panic
62da8a036b8a97a8b8c0b7d1f6c8bdac3a334515 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
9b7e9e9529f95da9bda643226646dcd26a4c524f mm/hugetlb: restore failed global reservations to subpool
58516021b254646719fce1a05f16434cab748bfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
df74dfc6e80591e49ad3c5a3ce669f9520813692 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af20ae33e7dd949f2e770198e74ac8f058cb299d rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
1b83ef9f7ad4635c913b80ef5e718f95f48e85af scripts: generate_rust_analyzer: remove sysroot assertion
87417cc95b0f1096cc27011ec750d9f988a63e83 scripts: generate_rust_analyzer: syn: treat `std` as a dependency
3a50257e560043bf8968f807af65f32c98d7dbf9 scripts: generate_rust_analyzer: quote: treat `core` and `std` as dependencies
bc83834c157676e7cca62b876b5e3da1bee06285 scripts: generate_rust_analyzer: compile quote with correct edition
ac3c50b9a24e9ebeb585679078d6c47922034bb6 scripts: generate_rust_analyzer: compile sysroot with correct edition
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
09c3c9112d71c44146419c87c55c710e68335741 rust: bits: always inline functions using build_assert with arguments
d6ff6e870077ae0f01a6f860ca1e4a5a825dc032 rust: sync: refcount: always inline functions using build_assert with arguments
2af6ad09fc7dfe9b3610100983cccf16998bf34d rust: num: bounded: add missing comment for always inlined function
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
4ce3171a70f85658234825929ad3d5f24a409d17 Merge branch 'misc-6.19' into next-fixes
4b22ec1685ce1fc0d862dcda3225d852fb107995 efivarfs: fix error propagation in efivar_entry_get()
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
d1e947d3582dea1f9a4a810de7113e3b83a31f02 Merge branch into tip/master: 'irq/urgent'
59a33e41e10ac6e25c772996193b4066807345a4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cfc6e980bc965cb282b1e858ac9d8a71ec84a365 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a3543f633fd0f271ef1f99b11618dea67a27403e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9027b2ed281823a318db86dd277c19e1bdde461 Merge branch 'fs-current' of linux-next
b8f5a3450611bb891b4ad840e899ce5a5bb8ec3b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2b806de93db1c48b65b7d048509fa967da4d0f12 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73f9a572c72bd09b54eda2e239ac3099596198b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96e10d6e6f6d03682aa7ab50076cee079544a59f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
64f6a0a031257e68060f22d217c53a50a671dfc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
bc4c4454d9e03fa6ad989a370d510be4c91bb51c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1b53a2aceeaecae997f154fbac2c6a1b76953d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb2d46836affe18164de1563859b6be22e89b270 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c3010eae60c09d155f9765ebc451d6ff46f677d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f738d79e8aac4e93713df0c4d63fafa8254887b1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9fcdfd669f592ed9501110ae1a77abf03ff84bf6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d38db05f89d25d9feaca9df32904b19d1a4e5709 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb25769465146dfc54e90e4066e8f41ec6b25730 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
23cebe617f3e759d5cc45cc1c85d93eb3b9801c5 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c80cd211e6a2eaff622f86abbebeb3d4ed3f98d7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ddedcb20fffdf4a816206ac803dbdcbeaf5da44b Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
686c6adb9882dd8d9fe1cc816bfd289dfa0abbd1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d9e597d1806fd4dd5953535c95ea2d7da2beb8cf Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
adf4a19d2329749739a4d549344cf0ca4690b8fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf849df5c4f870178e1050a25ffebdeb04efe008 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bdd3fcdcdc6312af9e015b0dcba9a71b7d184f5b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7d1f4396015867f58e10c4f26b6354443e81ca77 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69562b816f5364b038d2bb3c1233e025800f5c3f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e09a5cac2ff27892fe957cd120851506fda13414 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f51ae47d89849ecbfc9c79bac45884f7773c39ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bbb7ef289de936757f21dc7f18a256661856f81f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
127b57b2c0c84e2912fbee80f43afa978c84b9a2 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
00766e37ff535ce1a0a1f2d17d80c60d7a61b240 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9664ac6f0bf1e9746f26e2c727c7813e37b8046f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
86551bca7df2a83291b1044ce9d07e62fa1b8189 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d9eb282fa947c082b342645cb5d52988f110f04e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7fd5b29301eb8c394bcb94a9401be91dba54ce78 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git

--===============3459189422226390206==--
