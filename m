Content-Type: multipart/mixed; boundary="===============6564461793047278646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 13 Feb 2024 18:23:08 -0000
Message-Id: <170784858804.8150.18440243284331644203@gitolite.kernel.org>

--===============6564461793047278646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: bc750b374b938c02896586cd7fa7d3b8f66b89d2
    new: fe8efbb115d36f51aed47b79a10e12662c565e20
    log: revlist-bc750b374b93-fe8efbb115d3.txt

--===============6564461793047278646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc750b374b93-fe8efbb115d3.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
db26dae44a0272baf53609833d974c950844b419 SUNRPC: fix a memleak in gss_import_v2_context
0c7c940ef606f2e76c2b31a6240336cb620c3160 SUNRPC: fix some memleaks in gssx_dec_option_array
6970bf83f33f6657340427b37b94f1a5826f6114 SUNRPC: Use a static buffer for the checksum initialization vector
082b6c659ce4111d2c37b2fc38fb2c051f4b24c3 nfsd: Don't leave work of closing files to a work queue
67196629c0cd9c171d7716326dc3a29257c2513f nfsd: use __fput_sync() to avoid delayed closing of files.
31b2b897934f59fe3ba9d7e3a545b0f35c90e3a0 nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
9f2bb12364b8da7e98dc6ccced679361e1bc8dda NFSD: fix nfsd4_listxattr_validate_cookie
ab36702e0d0f1d62d278e1bbb4310eec40ea287b NFSD: change LISTXATTRS cookie encoding to big-endian
cbad2191b50f246f82e2231013452a1e4f13c106 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
1ca4922552a694812c13a3697c7cf8937e4ca7b7 NFSD: fix LISTXATTRS returning more bytes than maxcount
7a0ea46ec602354d38c92b378dfb766f560335fd sunrpc: don't change ->sv_stats if it doesn't exist
6ec79ec67813a71ce7f635ae9aaf6ed45833e6b4 nfsd: stop setting ->pg_stats for unused stats
8f7169cbdea76f4099417437a9a02050719e21a5 sunrpc: pass in the sv_stats struct through svc_create_pooled
b6c3975d3afd23b24ab11b2e2b3d346ff0fa055f sunrpc: remove ->pg_stats from svc_program
a211279880ad8fcb0e0dd4d1036e0597af63ee14 sunrpc: use the struct net as the svc proc private
6c4f24df59033f8a946f03c154ab083e0803207a nfsd: rename NFSD_NET_* to NFSD_STATS_*
73250bf35871318b9d15f5a35f77f8bf8cc3277f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
05539ffa6996e70002355ebcf69c8ff0f483493c nfsd: make all of the nfsd stats per-network namespace
363c45e67198090e530ffe86c6759cfe2eec4d1b nfsd: remove nfsd_stats, make th_cnt a global counter
424d01ad5b15bf8a0b0c4800c3835072fc480b0a nfsd: make svc_stat per-network namespace instead of global
f5e2cdf2bd84e27aff6eb98995c49aaabe5d468d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a73275da7bc8a74882283d1e9f23fd67872ee9a8 NFSD: Convert the callback workqueue to use delayed_work
5c61897582b84c5b27e84895cc2e8a7eccc361a5 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
a7a178c961b88002851b619e161a481881458e8f NFSD: Retransmit callbacks after client reconnects
c8ae87d7b6120e2ac1a32bc37ff91b63b47a8f53 NFSD: Add nfsd_seq4_status trace event
1f7dcfdb4ebfa2e6f0f1f67f8777ec576c34f855 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
61255115d4417983c639fdbf3321f483867eff88 NFSD: Rename nfsd_cb_state trace point
f33a59f1e649eb1d829abd60fd4b1a8c9eaebea4 NFSD: Add callback operation lifetime trace points
6d7796a09ca2df53b98200333b82bcc9ab760cc7 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
ea3f49f8447137b72f05c209a7f1b11978f7be7a NFSD: Remove unused @reason argument
d838b1c711d90b6dbbf466583f5ed26301d12078 NFSD: Replace comment with lockdep assertion
a7ba5c7379c09d84d9b86bea52fb0658ed11a8ff NFSD: Remove BUG_ON in nfsd4_process_cb_update()
c9d66195179a640d4969513cd84e34677223f265 SUNRPC: Remove stale comments
2af08e80a5180b68df524c10226bb229b2098457 NFSD: Remove redundant cb_seq_status initialization
1306ff32781ca0a6da12684030b3dcc2ab91d499 nfsd: remove stale comment in nfs4_show_deleg()
46fa8b80bcfa6c3adf0d02d02527c4a8aa633905 nfsd: hold ->cl_lock for hash_delegation_locked()
be5d9ac514e687faa194cd27944396aa852defaa nfsd: don't call functions with side-effecting inside WARN_ON()
8627e3ba9f1718d28601ae2a72f2d0f9ce78bfc2 nfsd: avoid race after unhash_delegation_locked()
dabf0adf1c1e6972a980c474b0f5968d15da7fda nfsd: split sc_status out of sc_type
b929098a48daa3283a378416f9144b5f380ada60 nfsd: prepare for supporting admin-revocation of state
c8c5574883a95c110d09953a12d26a21e6b738a9 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
5c1cdaf0a6465c07df06cbe51547e1b15ee33a2c nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
8dd9ecd5263a3690df37ed73b2267d1b1f7f7630 nfsd: allow admin-revoked NFSv4.0 state to be freed.
8e86b936dee51e3cdba16023e4c3efdb403ad69e nfsd: allow lock state ids to be revoked and then freed
1a4e3aade5d1d8c908f8e42c2530130f81859fbe nfsd: allow open state ids to be revoked and then freed
0d2645fb720b06be3f092bbb1639077c1b206473 nfsd: allow delegation state ids to be revoked and then freed
96cd1a1a3bcacaa5b9655cc756009b6af492a4cc nfsd: allow layout state to be admin-revoked.
dde87546e3f5fcf9c986253f63f970122d596dbe nfsd: don't call locks_release_private() twice concurrently
83cc17f04e86036ba2296890e18899fb4e0adea1 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
9292bfa5883e14686c6303ed4c8cdbd01f72b011 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
215aaa0e5481969c1f33eac0dd33c692a90f48b2 nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
4eae2f851b683d8e217cef537729004ce253da9a nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
59cee54faa649109550576bef5bde55b4a713fdb MAINTAINERS: add Alex Aring as Reviewer for file locking code
aca8307421dceb257282b1236dec01ada5e80173 svcrdma: Reserve an extra WQE for ib_drain_rq()
a3754fa48a5c0aaf667b0f3b22cf8f76791d7609 svcrdma: Report CQ depths in debugging output
54557926c90038ff07af6b2a961112a887be8e35 svcrdma: Update max_send_sges after QP is created
f1e1985ceb44e217198373d4d490fdbe2608c0d9 svcrdma: Increase the per-transport rw_ctx count
cdbf23e601c019b6593f9b31ccb76aefeb6f83a2 svcrdma: Fix SQ wake-ups
5acb5a0eca381d9c8bbb1dec278e8c22ae592672 svcrdma: Prevent a UAF in svc_rdma_send()
a22dcf5483c443c52d340171c0bd266c1e96142e svcrdma: Fix retry loop in svc_rdma_send()
6e598622204cf5fcb1a338e6d41706fc5ad56baf svcrdma: Post Send WR chain
93237ad3d9da56e728e37e654bfa5e84b6c1bf25 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
c865c2cf1a9fe5104ea64578b9a96df0b324989b svcrdma: Post the Reply chunk and Send WR together
721c6718218c679e10ab961864295a9ae1c10594 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
0824f1b3efcc2644f0a7cfc4b958968999e35f71 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
9467ec0348d64eaa2c5de0832ea3cd1c8a47347f nfsd: clean up comments over nfs4_client definition
7943f7c85c9c7d5c847cbd3b1fe726eec8bf00f0 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
e36ddb3c9164f9d757614567ce0e198c68ec25a2 NFSD: Document the phases of CREATE_SESSION
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
912d7ba142d37c7c7154a5cb8533d9e30c15b5af Merge branch 'brauner/vfs.file'
af92063f20f8b7f297fb8e331a79521bd952d766 Merge branch 'mrchuck/nfsd-next'
bab011b8454b8dd301dcbdac587345669d9153b6 nfs: remove unused NFS_CALL macro
29d80599c001c36c97283a36130f14c443885c8c nfsd: encoders and decoders for GET_DIR_DELEGATION
4937c0b557cb7a2fad20d62b76492839a346665b nfs: add encoders and decoders for GET_DIR_DELEGATION
3599366249272beab5efd10646f9de030e0386f2 nfs: new GET_DIR_DELEGATION procedure
0c82b5ce566e3190878c610f027b5a218c6d713b nfs: add an ioctl to fetch a directory delegation
db272ad9e52f88c6d13d8e7036d606e9b4b54f79 filelock: push the S_ISREG check down
ca956bbe2608ba65422c75ae210a8190832391fd nfsd: call block_delegations from nfsd_break_deleg_cb
9d586e62ae3285e041f4d3fbaa9cb153082ff0db filelock: increment the writecount on delegated_inode
abd88c85f3e521044af099b514c739e685170d51 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
247cc34c0c22ca692e27c4802ee7df949409a98c vfs: allow mkdir to wait for delegation break on parent
143bd319958fb84404011ad24b206d4f07f9c12d vfs: make vfs_rmdir break delegation on parent dir
526d5468cda9833af8723b322ec3800996ada68b vfs: break parent dir delegations in open O_CREAT codepath
4d94ea3b1b9bff1eea2c6ceaa5ffd01f469ba3f1 vfs: make vfs_create break delegations on parent directory
fe8efbb115d36f51aed47b79a10e12662c565e20 vfs: make vfs_mknod retry on deleg_break

--===============6564461793047278646==--
