Content-Type: multipart/mixed; boundary="===============6504939258968190169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 30 May 2025 03:22:47 -0000
Message-Id: <174857536787.1423945.15231508566092119730@gitolite.kernel.org>

--===============6504939258968190169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2a628f951ed54c30a232230b5b58349d2a8dbb11
    new: 3a83b350b5be4b4f6bd895eecf9a92080200ee5d
    log: revlist-2a628f951ed5-3a83b350b5be.txt
  - ref: refs/tags/next-20250530
    old: 0000000000000000000000000000000000000000
    new: ba2b2250bbaf005016ba85e345add6e19116a1ea

--===============6504939258968190169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a628f951ed5-3a83b350b5be.txt

eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
496be4d63ae67386a6baaaa98eaa4a81aa5a9d30 smb: client: add ParentLeaseKey support
5fb369ce72e48cfc911fa2eca880a999507f121d smb: client: use ParentLeaseKey in open_cached_dir
4dce5fe248bc8a64683e7b23b7578d742b7648b6 smb: client: use ParentLeaseKey in cifs_do_create
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
ebe03b26f00a45b5355e4ea04577c098e7d9187f foo
d6f16425f93d3d02422d05683dc8eee1bee204d3 m68k: remove use of page->index
1939b853550ecec568c3df89f4543586f123e929 mm: rename page->index to page->__folio_index
645a311a25ee47f5aca822c2915f89902b082674 ntfs3: use folios more in ntfs_compress_write()
c6d582fb431665683d915c69dfd4085746617053 iov: remove copy_page_from_iter_atomic()
af947fe23b27404a71029e963e2e5dacff18cf88 zram: rename ZCOMP_PARAM_NO_LEVEL
114a1ec5e2ec84befe65f899c4f64d8fd697afd7 zram: support deflate-specific params
78bf68882d3b4fd73b0064d9929dfd1e1f2b2af8 selftests/mm: deduplicate test logging in test_mlock_lock()
2e08a40556f0eb8c20cdb073495c64b88f8cdfb3 selftests/mm: deduplicate default page size test results in thuge-gen
1481c5a490da99f01d776e1eb791c0b53c6e7738 memcg: disable kmem charging in nmi for unsupported arch
578b6b6e2f8e7a2bcef3ecbf386c5f267ce4a68d memcg: nmi safe memcg stats for specific archs
21afc2aa88d55b22822482516e380f1c5b76f0cd memcg: add nmi-safe update for MEMCG_KMEM
610e9bf303ad98ea554ddc547ea69f367e43391e memcg: nmi-safe slab stats updates
b2b726e777fbd4ed04bc380cb330ccafdeed288e memcg: make memcg_rstat_updated nmi safe
235b3471226d5e349faff7fc244f316b36b42e45 mm/damon/core: avoid destroyed target reference from DAMOS quota
e434cea836f67370084e0180cf1f13b06e7120be mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
8364158486d0ba6a76738a00c5afcc7a4f1d7072 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
54c920ba8cc6c280a6e8de98d19d17b2382979f5 mm/shmem: fix potential dead loop in shmem_unuse()
615dcfffe3bf5d0c88f670a1a310032d0795170d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
69f324d2bac7d8250fc35857e3aecb5971e52774 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
c9351ec6bee227e587223ed2e6d0a364bbbfc484 selftests/mm: skip guard_regions.uffd tests when uffd is not present
141e98c62fcf7dbd1799cf45630a28d891d6405d selftests/mm: skip hugevm test if kernel config file is not present
97e2604256b3fa5ff1b8751cdcc3fb18a8a212db hugetlb: show nr_huge_pages in report_hugepages()
8cccec9446f1596d4527d7a101b06b26cb294fa5 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
770a7f48fc6a6275ac7914530c9e9eca0c51e6b3 mm/damon/Kconfig: enable CONFIG_DAMON by default
8ab2adf1a9667505cf974a50badd1fba61ee6904 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7b9e8c7e92b80938068dd74c1fce037c56ce0229 mm: rust: make CONFIG_MMU ifdefs more narrow
352c7c3c61a11de8ccd8d9ff5d5f275e4fe9cce2 kcov: rust: add flags for KCOV with Rust
2f86bf4c2f6735e535307526ae04e2eec52e7487 selftests/mm: deduplicate test names in madv_populate
4372e3a5bf8c30764a309ed8c9cc3edc5314ef4e mmu_notifiers: remove leftover stub macros
9f4f2e229449c3eb1325347af42cdabc83dddc34 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
755000bab3710edef6a4d98bb2c082f7892f0640 mm/khugepaged: fix race with folio split/free using temporary reference
9eadc04589af76fb8f35cbec2ae02c0b7a65b879 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f91274d0dd5f20fa38572ac615fc8bbc77012470 selftests/mm: two fixes for the pfnmap test
2cef2ef61f1775ef425ba1cd2bdd4fc6563807ef mm/gup: update comment explaining why gup_fast() disables IRQs
e9320add7da6194e361776f26d6efbd0d86d391d tools/testing/vma: add missing function stub
b48b81150779c313489dcf64dbefddd543727b41 tools/testing: check correct variable in open_procmap()
d6a3a14591d9d4e9994a3f52b29aed388621c56f sched/numa: fix task swap by skipping kernel threads
efb064929fdf73b8bff1eb64869d7f5ab77f39c8 sched/numa: add statistics of numa balance task
db7f078d4303db071b4dbc55f66c9b657f14d970 foo
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
5921e9e65a299be280b56588cc2e8ab1964b076f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
293bb049380e14a176e98d3701b85b6b5d3140fd ARM: 9446/1: Disallow kernel mode NEON when IRQs are disabled
394244b24fdd09cbbe0290494073ad95a547b44f fuse: support copying large folios
3568a956932621cafadafc8b75fcf6dc06555105 fuse: support large folios for retrieves
63c69ad3d18a8032d50c65de5a3b87136f0cfb42 fuse: refactor fuse_fill_write_pages()
d60a6015e1a2848fc04237bd37ac65b204772313 fuse: support large folios for writethrough writes
351a24eb48209b50e575a28a0abe07d551187ca8 fuse: support large folios for folio reads
cacc0645bcad3e20ad17e5942944c51cbe13297e fuse: support large folios for symlinks
c91440c89fbd9d7d23430e5b4cb9e2fd779cc078 fuse: support large folios for stores
ff7c3ee4842d87f8fad000039d87692eb03e31e7 fuse: support large folios for queued writes
906354c87f4917210aa4400708906200ae71614c fuse: support large folios for readahead
f3cb8bd908c72eb7b766eca05aac1685749eff02 fuse: support large folios for writeback
c31f91c6af96a5eb0632f4aee8d4e39cad7d7559 fuse: don't allow signals to interrupt getdents copying
467e245d47e6662a4cbf4184d9e6d0b1b120c0bf readdir: supply dir_context.count as readdir buffer size hint
dabb90391028799fb524680feb4eb96eb904ca6f fuse: increase readdir buffer size
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
338ec84deefdaf8e479455ee7d55434571799cf0 drm/xe/bo: optimise CCS case for WB pages
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
96af397aa1a2d1032a6e28ff3f4bc0ab4be40e1d drm/xe/vm: move rebind_work init earlier
4f296d77cf49fcb5f90b4674123ad7f3a0676165 drm/xe/vm: move xe_svm_init() earlier
3b5d1efc878adee4835165663297a75193343d37 MAINTAINERS: Update HiSilicon SPI Controller driver maintainer
589561cb455189154a7110a39d9fcc39965f3104 MAINTAINERS: Update HiSilicon SFC driver maintainer
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
d2bc548c80d650147dd419a2be5d22f5931e6e87 Merge bootconfig/for-next
06a4a5ffa08084f59c8f46b635a4a906bce6ccbf Merge ring-buffer/for-next
9cca84d73fae0f7c20d2cc438db2248d6af766b8 Merge tools/for-next
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
43a3753b57f3afc64fe38b25664dfe4231e704cc Merge branch 'pm-cpufreq' into linux-next
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
0b0db9322c08be00c2d2c83248593fa87d0352a8 Merge tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1b824eef269db44d068bbc0de74c94a8e8f9ce02 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
040585df957d45ebec0297bad525f39471229987 drm/amd/display: Reuse Subvp debug option for FAMS
0ef2803173f180fe31b5083b1dcf0f8fa6e5608f drm/amdgpu/vcn1: read back register after written
988b1d2164a1cbe56616a1ded0c877a3ae753558 Revert "drm/amd/display: pause the workload setting in dm"
8c5ed7f5abe2cae3b0bf33d4f51f6fb03aadf3ff drm/amdgpu/vcn2: read back register after written
d9e688b9148bb23629d32017344888dd67ec2ab1 drm/amdgpu/vcn2.5: read back register after written
b7a4842a917e3a251b5a6aa1a21a5daf6d396ef3 drm/amdgpu/vcn3: read back register after written
a3810a5e37c58329aa2c7992f3172a423f4ae194 drm/amdgpu/vcn4: read back register after written
5b4c6413c89613cb46669b576d83658fe6e734da drm/amdgpu/vcn4.0.3: read back register after written
4d4275a0387790fbe0a016c075dcbb39d58b63ab drm/amdgpu/vcn4.0.5: read back register after written
a8bce9b7a2ccb5cbbe9967a37e617a9ef963e540 drm/amdgpu/vcn5: read back register after written
bf394d28548c3c0a01e113fdef20ddb6cd2df106 drm/amdgpu/vcn5.0.1: read back register after written
4d2f6b4e4c7ed32e7fa39fcea37344a9eab99094 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
978592136cfed3491330acfff12a90812d0c6a58 drm/amd/pm: Optimize get gpu metrics data function
1091fba163834f51a02d5d149bd657804e6ab749 drm/amdkfd: Identical code for different branches
5ae9de5867dbf23e53d244dfd62216bec95234a8 drm/amdgpu: Add userq fence support to SDMAv6.0
90237b16ec1d7afa16e2173cc9a664377214cdd9 amd/amdkfd: fix a kfd_process ref leak
31e837d242cbb58afed8e0d2a722745bc50ad154 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
fce0afca3562ceb5386241159280590beeee2f51 drm/amdgpu: Get mca address for old eeprom records
c3e9826a22027a21d998d3e64882fa377b613006 drm/amd/display: Add null pointer check for get_first_active_display()
347efe5b396c61bc129832910665d899ee86448e drm/amd/display: Constify struct timing_generator_funcs
c7d43a148593e71563a4d3b83527d2917149526d drm/amd/pm: Enable static metrics table support
324194b528b490d431af24b88c7596f480ed7c81 drm/amd/pm: Enable static metrics table support
82a277d529f3fa03d2374f961143afd97469e44e drm/amd: Export DMCUB version to sysfs
40f970ba7a4ab77be2ffe6d50a70416c8876496a drm/amdgpu/mes: add missing locking in helper functions
684530526f07d488986bc34244034e54e00759a4 drm/amdgpu/mes: remove some unused functions
30837a49bd0aba0f311d4056cd48753955f60d40 drm/amdkfd: Map wptr BO to GART unconditionally
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
9fa5a93bb799d1410cf267bf763da0eb1cdadceb Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
c7e19eeb81a570fe6ba68dbbca71ef4e07abb8a7 Merge remote-tracking branch 'spi/for-6.15' into spi-linus
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
0329465ddf66f9d599819a104a2c1aedaec6a3ad Merge branch 'pm-cpuidle' into linux-next
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fbeaad071a98fef87deccee81d564de1c8e8e16d drm/xe: Create LRC BO without VM
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
a78c579639689613fc77b6e707f12d9b27acbde2 Merge branch 'acpica' into linux-next
99892009cfb8eb549ab9f5f96beac0eb7d709f50 bcachefs: sysfs/errors
28ac2b8c34fa43ccf0f04904838e38a325495200 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
65aaa14946478481a1c6df5a250d8355b0c1d61a bcachefs: Mark bch_errcode helpers __attribute__((const))
59bcd24fed8a1861a25800c7dca1db311de41b96 bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
8a5dcf9f8d58f4cb0e8fd952d9b58db8bdde5f5e bcachefs: Don't unlock trans before data_update_init()
6a94829782b48ec2b0a319698f6774edd7f65524 bcachefs: Runtime self healing for keys for deleted snapshots
26a214c0ae9787abb3e4ffad8b390f05588c6527 bcachefs: bch2_dev_journal_bucket_delete()
324692100cc9d598c8419873ef1b18613faf8f66 ipe: use SHA-256 library API instead of crypto_shash API
baf75ad129b92da045aae83ee2261b1d9c0d56d1 perf trace: Set errpid to false for rseq and set_robust_list
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
241cc827c0987d7173714fc5a95a7c8fc9bf15c0 drm/xe/mocs: Initialize MOCS index early
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
1d72984028d575876249d5ce288a9f1e8d64b35c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af3c68c0bb886ccc6a5ccc3a0d1c865955ab584d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7330bc4b98224688f589f654fb29cbfae84f4e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8181feb6e8a4e3f68b339877d10a77621c7c3002 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f9a221e191eae9b1a184f0c1be072a687ce6d6d5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6c1dad8aa0dd7f0602a71d710b9b196323393ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ba65b77687ed81d6ddbce79a1aa802ea2a8ffda Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e189a1ff07c0a2edff7a5463823a8376a5b74dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0771e155567de0455d6d997ac319c32cd49bca0a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bc853937767bb76c4c47d40f6015cf5d77cdafc9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
720ba60e15792c5fa3ab17f7c200ec269c088225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b9ce9e447d639b70df78f5b9387b2348e7cc9fae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
93261a48e0466d39f953f7c9ce778219fb98c7b8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8235f0f67986e95480521864bbdb3c6b7b3c1b22 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1f6da4059a109708536fc2c3e0f7c89841f406a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
501355d3bcbd5df96c9c3593f1b4e844d5603395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6228fbe6f85fd07498d59fc1a7fd2cc3c4b5e5ee Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d49606177a5d0c05c2f21cda8dbb5ac93c09c1e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
388c4a6ff622234d4995574da5147988fe91f052 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70d73fd2c95a69f7c5f0054f5c63d0e3081b874d Merge branch 'fs-current' of linux-next
ae4760ec018988aa5f9821b9904593600c6c1d6a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c7bb345529675398ce2adb7753add72748e23695 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
862809f313c5257999dacda02c52e0be86f613dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f907c00af6f6860d5f727ef623558a1a04856248 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bd3671e3ff74e345124d30c80369c0fdb9b779c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
adec369fcd66edbe846b200544326f023e1efb34 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
378b42fea457c0f8a994d3dec45602ac8db94215 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2841dcf3fe92326eba795ff5f5405a449b413b96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d2fbc267615ec562397dba66807d98997b0bf08e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1158ffc9949be7b55cf1e56e3ffc418b48600ba9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
27a00eb914dc183ebffc4ecbd68d46d902b8eae6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
230bc06fe6e0b5a0056082c5a84e9a03a19ed401 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c4b8b1d0ff866ff4788e36a155d0cebcae0992a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b9c4e6f6ef33ee5134c37b15e18c559c049c7c5 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5db5413fdba6c1bdf63c860c9821dfe75896ccb2 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f33e4cf155c6addcb48fadbc804e31c77c5f297e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
941dd245b44284c4b46bccd9cd74fd0464bf37b3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6826cdf5bbd8844cfa3bd83908ce19ebfcb18ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7ee9ab76111627cb3b34a56dd2ba60894e11dcfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
de076856dba29efb10053d2d77b640e8d385740a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
14e94e3fa0ab621ce3e78ebf99f1a3c9d9b0b22c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
afb6a59d14239e0ebb35f6de0a8311f8ab0ace81 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
68e497abc706e3bfe9f13b30a4909a7ee588eb4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4509c088b879c9a84393a4e5a1db4bf54eb0c9ba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e8caf7f30efd494d256d66ff8e53c5df8b9b5c6d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f0e1290d2ee0ac30ee026b30ed47371bcb563ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a42a484bab4432f30e03275f3d3d047debb7caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7499c37fb5ba67c9bb637afc6920dbcb3dd60633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d8df60eb15c676061b2f8351a3a41a4971d015da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c1a357b96cd879b3ddc8611906ce07e1fff0da72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
58de5d0fbe16f4e7588c4dcd5faff2227985fb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
178ac3ada637341f1dcef1d7dcfd23b0dda9c56f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a2d58426f83b97362b0ec1eb467dd2d452112c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6efa3073a8928c75bfb77802a0667e49c517be30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8b76ef71748af4b7d0955ef3fdfabdd367e86cad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cf9cf52375dccee4796c4fed509c486fcb863e16 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b6ebeaf9fa18b953f222f94550a7eea81def19fe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27f2ff13dda09233f3a00b3394f414408a6d2502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2ee4834e90ddab00934ad67d514ef70a5fe670b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56f5324dba4dc0b00defab32ae2153bb02b94cba Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
005a1063ed0d24faa761c703031353dd81c5f714 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
008147310b4305f3e10560def8cc60fe5610aa2f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
374f623789c4621f44375c7d98faf98dac2ea70e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
13167a9a28f5a21f3ecac314540d0a194cf44921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
817d8969985d086bc12f9da2594f70c8c9d02b06 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
94f9db3bbad9f800485fc8ed40ab24734d24c3b8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7220c980d561481897fe591f57dd161adf76d4e9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ba54b1e072ca04bf63427cd6deca174719e59c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1ce305d32d946e033c00bbea4ad5a648563e8fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c2671714697049dc97d34f8dc112ea31a85e0663 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af3afb6d98095f5e2dbc6fd5b963571637ed5f2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b94de67ff83b5f60cac84baf76db60f256af50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1f44d5416171c3871368473b19567be4be345825 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd2b7fef69ea225e7c29ab4fc187159818cb8d3c Merge branch 'fs-next' of linux-next
05261d1721f5492732eacbcbdc05fd22c6b47880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
65b8a706cd32ada9d3c63fa8411ae9a7d37fef58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
79c226b67ace12ad5cb7647fbe886aa54f466c20 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c511d0b6c319557fc4aba172c7b07cb26f9c42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
48648fbe015358d726ba70acfad3b6dd1a5ebebe Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d93ac76db2e6f748317da4d10ae93d76b3037b8b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d275cbf06b388fb91a418ad9090eba6a34f02341 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
81583468f7f73a65505dc501989a2d87af9eb5e9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
595adaec1692e81295e27d077be27dab55df06ef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d8dba2fa29f63218f441e6934aba976c1cf9e3f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
34639c4dbad854f696e3ab611b0f4bef9e9ee72c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8aa493d76af8eebac4943b2ce6f04e373708e2ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad39d4b4e234b439e86ca6f9972d6ffe7213ccee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4baf63eab0f7fb41870637a4197e75117545302d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
495d9d450ea822ecc381f274b80014cdbef6e240 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
21dca279e828306372c27c7bce2bd53d540c9685 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86a8a6bd7d60fede0e41b55445951024d949a96e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f42b4ace8fad5042d594d895d23a03fbf9346c4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6ed0d5f3473949cc4b58a76c4032335511830342 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
832d096a39eda22492997efdab37a70689fbfd59 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6d864d928aa09358c51cc69e0421003d727337a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91c90d5d9ab4090b587910bbeea9bc174dc2ad58 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
826d6a3860614ef5525aeb179ca4d65b40720ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e4e1aa6b9347ec74a49ad52f4c7a4c3dc9b79a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b9ba6e6905a9034e9373635fd6db17d8762565e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e6640c250f70bf41b1662d10ba2eeeeda86dcbfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5bc4934c6387cc65c52d6810a85ed8fcc570e239 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
63c1d7618c205fec4378083b80e57037406aca4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
182eb1ae224068d428010c55cfb1e7b688b37662 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ea5b3a106bb43baf53582a500be61d0b9d201c76 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8eaacb9724dcc312a226e9f5b5e33e5b671aaf34 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
448f9574daddf97709eb64c395d857857f25a064 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
63c3e04e577ac349bf98b9b10f02080cd7b3fd88 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7e4f51afd9ba09820f82922beb5817e860eab323 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7d03ab93f5a5f1d512a4c6f3a679b58153b7b3a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
52be26f9cfe854c602225611c125737323bd1750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e870a67933d624c450682741b670b0ab51a23b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
fb6ea6060a31772560787fdb8a79552e9548ebe3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2458679f9bd029cbb0940018a5d55c5789eefd1b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
033fe77fae04b698b9fb8ae597df7fbf346cda03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e25260dd4f20e4e7fafef19f81bad4fe1407bea3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dd96eb6dd980cc7d97a3dbcb75aa11fea534ab8d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eeeb2d60e5f77ed7de51985ac50eb26bca6038f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3f227796bbf36494d36f8cf2968f5ed1be239b5e Merge branch 'next' of https://github.com/kvm-x86/linux.git
664e5b98411137472762033a03d1baf3c19a21ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
526af4aaa896f2e36e0b64874836297e50227dc3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5c794e41c855cc947a78ff24a4af098e14af8826 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4d05a116224dfc82bee6aa2177d1d3564dc5f88 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84a37b229be86a05af1e18085c92e2fa69b1b9f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fbc7233e669e661afb2a0dc219a597eec2e0cc3d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
188552a4dcd9f4723a9cbcde18f3f5288ac6e5ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b492700b959d0581db4a06ec4dd05fe5cdce968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6e8b236005e2a67f12b72d43c8f7f6380c60a1b2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f09f2cfeb07d2e6dbb1f56b4e1014d01d9e1d2a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ff405b0c20ab248877328837f0b817b19e06fd04 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b0d22f6526c5d7a23db731dfe13eb5955c8aa26b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d390c2a9dcf5bff5301e5cc88b369d02cf0c3565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2dbc3ad911f357305bef2b0319468da0af676be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c69a4a066651f332bffc4d32596b3b9f42944b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
756f28baa6704fa9b967c9e4c2f08b5b91023d9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dac276e5d2a43fd6c29fa84d5ab5972d1b2f6d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4e034991e1933be044b1c799ff7a8cfc47bcf995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f9318570b9b690a48343e58fbc9ec45d43c737a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d56b345889d76e634708e864458c27d631800679 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b3cf0fcc2007a6cfdb7f1957a82a3daad375851 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3819ebde7b0e6f9cc028feb9e98f463e8e9b160e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4b0aa9931da1f2f7dd941382589368e3218550f0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
186fbb70ae2461a776de9933b87823f5f51c3533 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e98c7cfdc3a57001bef9492cb38fb88a3fb70a96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a0c2bf2380c5759ae298cef019f8d1d6891e58bb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5ac15e64913314fa2899ccf712862b77ffe434d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
afc181fb04024456d812ef3ae9ce654ecb430136 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ffb315a0ea03c6dca95ed5994d04ba5567bdea8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9c5874022c0fc8aa7efac0dbcce857ee311efa98 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5402a6d8cf21cfd25861bd08fb1bc216b6585ef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7c1e3bd10940f28cda374dacf451b2eb9cbbeee3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
378d189623dc2bd6bc7d5c4862c31a6edd2e295e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
3a83b350b5be4b4f6bd895eecf9a92080200ee5d Add linux-next specific files for 20250530

--===============6504939258968190169==--
