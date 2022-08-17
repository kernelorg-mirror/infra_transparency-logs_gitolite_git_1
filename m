Content-Type: multipart/mixed; boundary="===============1489597435861452781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Aug 2022 23:18:33 -0000
Message-Id: <166077831357.8986.7931151432486507336@gitolite.kernel.org>

--===============1489597435861452781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5ca89432fef1fe21d205e71455a40b6b97459a12
    new: bb8b9a4857726b532eaaa9d31c8acfb451227fbf
    log: revlist-5ca89432fef1-bb8b9a485772.txt

--===============1489597435861452781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca89432fef1-bb8b9a485772.txt

b7b6160d0eb922c44d174f7e1199713e4285c54e fs/ntfs3: Refactoring of indx_find function
cd39981fb92adf0cc736112f87e3e61602baa415 fs/ntfs3: Fix double free on remount
19d1b7872d1ebf0658b5032b79f536a715303ee4 fs/ntfs3: Refactor ni_try_remove_attr_list function
37a530bfe56ca9a0d3129598803f2794c7428aae fs/ntfs3: Fix missing i_op in ntfs_read_mft
548744f84456946181ed6dc0ac6be8267f167d28 fs/ntfs3: Remove a useless test
560e613352b4a65c5c397e689a997fb04bd5f928 fs/ntfs3: Remove redundant assignment to variable frame
dc8965ab5e338abfd8dfd65d12a62ad5be65a776 fs/ntfs3: Remove redundant assignment to variable vcn
ae5a4e46916fc307288227b64c1d062352eb93b7 fs/ntfs3: Fix using uninitialized value n when calling indx_read
19e890ff3bedc36fe3cd1cb7d03bfb66c5fdf1db fs/ntfs3: Use the same order for acl pointer check in ntfs_init_acl
926034353d3c67db1ffeab47dcb7f6bdac02a263 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
f759942b72a9ad309282b2fedcebcee3c4c58e24 fs/ntfs3: Add missing error check
aa30eccb24e5a66a2cf7f7b34a69c3651d12cc6a fs/ntfs3: Fallocate (FALLOC_FL_INSERT_RANGE) implementation
e4d2f4fd5341064d2b3c5158da69421a581e7ec1 fs/ntfs3: Enable FALLOC_FL_INSERT_RANGE
321460ca3b55f48b3ba6008248264ab2bd6407d9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e66af07ca2b57e01dbf6001ae565ab40037b2df3 fs/ntfs3: Make ntfs_update_mftmirr return void
4838ec0d80b110a5f30c7e3169dc5021efd203d4 fs/ntfs3: Unlock on error in attr_insert_range()
cc83b0c7e3064e2bb1f9d099bbfdaf493cd669fe fs/ntfs3: Remove duplicated assignment to variable r
604a9d272dc3802d880e0510b9d145b1090b3f8a fs/ntfs3: Remove unnecessary 'NULL' values from pointers
460bbf2990b3fdc597601c2cf669a3371c069242 fs/ntfs3: Do not change mode if ntfs_set_ea failed
13747aac8984e069427e5de5d68bb6cefa98551e fs/ntfs3: Check reserved size for maximum allowed
c1e0ab3789215a3dfbe95f226955e93ea4803391 fs/ntfs3: extend ni_insert_nonresident to return inserted ATTR_LIST_ENTRY
b3e048720dee5641c522015d3f0ff0f0dc9cdc37 fs/ntfs3: Make ntfs_fallocate return -ENOSPC instead of -EFBIG
42f86b1226a42bfc79a7125af435432ad4680a32 fs/ntfs3: Fix work with fragmented xattr
560f7736b94622c077344e2c541c43c63b4e90e4 fs/ntfs3: Fix very fragmented case in attr_punch_hole
6700eabb90d50c50be21ecbb71131cd6ecf91ded fs/ntfs3: Remove unused mi_mark_free
071100ea0e6c353258f322cb2f8dde9be62d6808 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cf760ec0a0b4015ccf3b5e9ecb4caf6b5fb52f0b fs/ntfs3: Make static function attr_load_runs
42f66a7fdaa0d15691467fb7a808040f2d5ad0c0 fs/ntfs3: Fill duplicate info in ni_add_name
54033c135061b52d4405facba2e49177a5716a31 fs/ntfs3: Added comments to frecord functions
e6d9398c077d8e21a2ca50efab5cbf7ff5aff728 fs/ntfs3: Check possible errors in run_pack in advance
8335ebe195dcc76ece418485a9f08b9a9ad7fe23 fs/ntfs3: Make MFT zone less fragmented
c12df45ee690112782049b8e85dff2e6cb1b3853 fs/ntfs3: New function ntfs_bad_inode
0e5b044cbf3a41b4efad7d9616342338f88b373d fs/ntfs3: Refactoring attr_set_size to restore after errors
20abc64f78346ac591344133301661b77e1c8253 fs/ntfs3: Refactoring attr_punch_hole to restore after errors
9256ec35359f52c1e390cf419873cf519ee332b6 fs/ntfs3: Refactoring attr_insert_range to restore after errors
8039edba043d1eaee74bd76e0280a49ba5e195d7 fs/ntfs3: Create MFT zone only if length is large enough
451e45a0e6df21e63acfd493feb5194f4697ce11 fs/ntfs3: Make ni_ins_new_attr return error
96964352e21962f5e51ecad87527ae9b6fec9670 fs/ntfs3: Remove unused function wnd_bits
d4073595d0c61463ec3a87411b19e2a90f76d3f8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
cf36ae3e5802716617b9e4d902a31048240396b0 Merge drm/drm-fixes into drm-misc-fixes
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c6e14bb9f50df7126ca64405ae807d8bc7b39f9a ASoC: qcom: sm8250: add missing module owner
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
c3e88d91e40971337d4e7b5250e9e17d3e64238c irqchip/stm32-exti: Remove check on always false condition
5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
7d13fd96df875a9d786ee6dcc8fec460d35d4b12 modpost: fix module versioning when a symbol lacks valid CRC
f7ec488fad4d11375b92bb672a9ecc51ca886d60 kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
a74fce5af157cfce5299bb9971678a5b3c81a266 scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
65c5264958791a5fea876adc5a5e8e9393d18f67 kbuild: fix the modules order between drivers and libs
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
583585e48d965338e73e1eb383768d16e0922d73 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
0b6b4dcd371dd662eff9e39889ebb2122475dd63 mm: re-allow pinning of zero pfns (again)
b3bb668f3dc6a97a91c47a4cebb0e3f33554c08c binder_alloc: add missing mmap_lock calls when using the VMA
9c82ccd48a45bb61d8f5c399a4495ba307cc5811 get_maintainer: add Alan to .get_maintainer.ignore
71148663a47a2b54cccd44552102e2b8c6a43f88 Revert "zram: remove double compression logic"
f7ed519eea82078858b823edb90ab8ebef5cb62d mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
649b57210f213f05277d159614b13732e8bf7388 kernel/sys_ni: add compat entry for fadvise64_64
bf5ec5774ade4545485a4ec38af40b415198be58 mm: add DEVICE_ZONE to FOR_ALL_ZONES
d4932bbd3c2c1cbcb27ce7f12385cdbedc9a49b5 mm/smaps: don't access young/dirty bit if pte unpresent
a972ae976d913a202d5cbd052d7b0a5f7c2a2a06 mm/uffd: reset write protection when unregister with wp-mode
1a52050bc82c6567466e25478f12ac78d4cef4f0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36b95e91a10236d849a0e60550152811413f2004 mm/hugetlb: support write-faults in shared mappings
0637baa7be6f42bb400868fa83f9fc34b6d9d216 mm/shmem: fix chattr fsflags support in tmpfs
a7475b10e606cb2b40f11dc6bcfe5d49bf7b3130 mm/shmem: tmpfs fallocate use file_modified()
4aaeac1ec8e7453678dff1631b925c9d4b23fcc9 mm/shmem: shmem_replace_page() remember NR_SHMEM
85b4ee53aaec281cbacc2040595232ead59b1e94 kprobes: don't call disarm_kprobe() for disabled kprobes
3fe46f723d90f22c6aa6e68600dafd04aa3a9938 mm: vmscan: fix extreme overreclaim and swap floods
c6444311be39508adef40ea9b20e4a4709b62c93 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fb71c973b5f73bc1cb1fe73b81e45b18c5932686 mm/migrate_device.c: copy pte dirty bit to page
0a421413aca7adfa7cc8a31b8a1b04c1ff29787f mm/zsmalloc: do not attempt to free IS_ERR handle
c5a289f2ba1dae3ecd8bfd3ceeafe22e314a790a mm/filemap.c: fix the timing of asignment of prev_pos
a868734065220f4e7767eb05d46da8b395ec9d3b Revert "memcg: cleanup racy sum avoidance code"
71443ad8d6944bc3100ec3ee7b677a3eba992d9e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ae2a823643d71f40751259266f7c2e7d90909662 dcache: move the DCACHE_OP_COMPARE case out of the __d_lookup_rcu loop
3024d95a4c521c278a7504ee9e80c57c3a9750e0 bpf: Partially revert flexible-array member replacement
3b06a2755758937add738545ba4a544fc5a1c56d Merge tag 'ntfs3_for_6.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
14b20b784f59bdd95f6f1cfb112c9818bcec4d84 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
71e177641a5811eb4eb3f45606fa04082d89be4a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1690412051eed4387b07a3eda5fcbbfe9c1dfdbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
128e8b56de9300dee77a7becdfad3f556e6ec8c0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2e417b38e9191a043c62af82520fd707318abe0f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c96f67ae35e81a74af7d6386f8749b17abf3290f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
732bd040f34dd665fc714c3b2e26f45cd40a7ea3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c238647e5fd8969dc17c787555615b275b2d8b61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a4d0afe492ff82b5b850a68bd4ad0043efab9661 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7df2c0be4c13ab8d9cddb43fe91de7b09a94bba4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5440fbfadc0379b8a61fbc0f974388f9f03fbcf9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6c0f677ddba10820670fccec973c663fdf5351c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c7d4027c9c0d4554877641492737c7b6656d7767 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04424908530dfc90e26fbe6605ca66e18142c732 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed7fcdb2bfd9bc34cd9bcf5e7cbdfe22e825d357 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
49e8c25f080060e1a8508a130f3485bdd94fba36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
745fe6fd806ca1acf9bfa03958000b5959db38a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83613a8b905f371cdc701b603792e57cc8af568f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
45d431113d7a639791278f07bbc3331ed689cc48 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef2a4cabfe6cfd3a4dd760ea9b8c7e66e62cd8d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc7f4b53a9bab36a13613eec2bc3d457f0c33aaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
972c6c3d1916b1c06afdd7bf95c43c57ed491d15 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
15fb322ce4e1855ad58c0f35a0e2e4107d6db283 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
40da27f4b47f0c44fa7b0adb736866f37e08f322 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
46d66882d232b50442976c2987f430b7936a53bf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1888470ab8817489f5bdc42ed0130cfcb0692ced Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cd99b479cf917790d1479a627b2b3fd96049245a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e3d7a43dd921fa14f7c13d9a8cafc38aba67a648 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4245903f392e1ee3188207b8009c4f6912590934 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5555490369a57737a362b488d0f5bf77069e5767 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
50e05a738aab8023f8b3b45136e3416666436468 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a5c012f6edac10322e3048e1e425a485fbdbc68 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8c291c38e4cd5277eee05a53ea7a14cbc5dc6cfa Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
880691e3db2df20e2e4b6eaa59a2983f5299217a Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
d2899cd11ac411b97d257191ae6c678cdba468fa Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bb8b9a4857726b532eaaa9d31c8acfb451227fbf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1489597435861452781==--
