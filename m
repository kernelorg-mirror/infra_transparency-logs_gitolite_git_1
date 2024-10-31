Content-Type: multipart/mixed; boundary="===============8146387783061250628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 31 Oct 2024 23:05:52 -0000
Message-Id: <173041595229.827762.17581600248343385109@gitolite.kernel.org>

--===============8146387783061250628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 9a46a7229dcc27563a97a8fdc38c56e5d3447036
    new: 451fff7dde09bdcf810a08003cb03b38eef1031e
    log: revlist-9a46a7229dcc-451fff7dde09.txt
  - ref: refs/heads/fs-next
    old: 708a7453332ce6d439a04a7d0d9565eec4b8c5b0
    new: 8c4f6fa04f3db671ed4c032d7425fe5aa3a1a529
    log: revlist-708a7453332c-8c4f6fa04f3d.txt
  - ref: refs/heads/pending-fixes
    old: 2188349a4b9e85530de57dbb4fff01e80942ac1c
    new: 78b16920c1e27980e74f1c84c5e51859ccf6561c
    log: revlist-2188349a4b9e-78b16920c1e2.txt

--===============8146387783061250628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a46a7229dcc-451fff7dde09.txt

ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
d431a2cd28e8b7a91474d496e9226ef06a31c6eb ext4: Call ext4_journal_stop(handle) only once in ext4_dio_write_iter()
902cc179c931a033cd7f4242353aa2733bf8524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76486b104168ae59703190566e372badf433314b ext4: avoid remount errors with 'abort' mount option
59daaffadc9a50ebea419fd3444a1f5c4e8db8dc ext4: show the default enabled prefetch_block_bitmaps option
4748df069284704b166b98737352677c525076bd ext4: WARN if a full dir leaf block has only one dentry
b2ef7a39bcafa75a161a1da41a0acc424688b44e ext4: fix FS_IOC_GETFSMAP handling
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
bcca41d50618c96ae786c006610e12684e9e0845 Merge branch 'misc-6.12' into next-fixes
204dce65ff3128e42870a58250ee5a6dd619f8d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cfc6de0fa53d7a09d69694ce4c3b3b566620db29 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e19dcbd338e28ce8cad65b376185be57802dc364 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
451fff7dde09bdcf810a08003cb03b38eef1031e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8146387783061250628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708a7453332c-8c4f6fa04f3d.txt

ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
29abccdd23ddcb3b34f33779c5b9c0e4244f1aff gfs2: Faster gfs2_upgrade_iopen_glock wakeups
f3228093475cbd7319510181166bc02dffadccfa gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
354b65de02994556690160b806ea5b3bea20f6f8 gfs2: Rename dinode_demise to evict_behavior
488f6418f375743179265339bbb14acde4d16cc3 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b28fafe88a7103eec6604dd10602e0161d8c1e34 gfs2: Minor delete_work_func cleanup
59e70bdb704a92d5a897ef77a43166d84526930e gfs2: Clean up delete work processing
30ca823bd876f5065e65ec24fdbae1c0fa51f568 gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
58dccc21fed73df45b1e54075196ca75ad25a39f gfs2: Update to the evict / remote delete documentation
0f6a78ba848860166656e0268964b458ac7631ed gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
dee445403adee9290579073d1f24442d9fcaf48f gfs2: Randomize GLF_VERIFY_DELETE work delay
6c6249e0d6e2e899745dadfdb8262255d5d2f79e gfs2: Use get_random_u32 in gfs2_orlov_skip
a2cddebc2661932d1320e603fe1726aaaaf9a856 gfs2: Make gfs2_inode_refresh static
eb7ee8117acb11921362fe1db60941c3dafa47b5 gfs2: gfs2_evict_inode clarification
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
56475f577e912b7d0082b588120f10cff0919fc5 gfs2: Simplify DLM_LKF_QUECVT use
ca84a2c9be482836b86d780244f0357e5a778c46 jfs: array-index-out-of-bounds fix in dtReadFirst
a5f5e4698f8abbb25fe4959814093fb5bfa1aa9d jfs: fix shift-out-of-bounds in dbSplit
839f102efb168f02dfdd46717b7c6dddb26b015e jfs: fix array-index-out-of-bounds in jfs_readdir
d9f9d96136cba8fedd647d2c024342ce090133c2 jfs: xattr: check invalid xattr size more strictly
a174706ba4dad895c40b1d2277bade16dfacdcd9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
26cec183f8aa7d2178ed536405fe663d1a24fa5f btrfs: push cleanup into btrfs_read_locked_inode()
a261e7603b7c93a1ba3b37b8c22a0e975bde2c1e btrfs: remove conditional path allocation in btrfs_read_locked_inode()
877bd48e3b3c01505a0897eba8c11da14daba6d0 btrfs: fix the length of reserved qgroup to free
530eec3e0f6e4643ad74dbdeb0945537dfe80d3c btrfs: simplify range tracking in cow_file_range()
c84084eedf7103c5159c2ba2c34e51129c9d131d btrfs: fix extent map merging not happening for adjacent extents
0490aee1d4f687c837259d2c3f92aa62d76b0b60 btrfs: fix defrag not merging contiguous extents due to merged extent maps
8586b6da6a52bfe26fed90bd58f651abc14f8f08 btrfs: add new ioctl to wait for cleaned subvolumes
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
d431a2cd28e8b7a91474d496e9226ef06a31c6eb ext4: Call ext4_journal_stop(handle) only once in ext4_dio_write_iter()
902cc179c931a033cd7f4242353aa2733bf8524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76486b104168ae59703190566e372badf433314b ext4: avoid remount errors with 'abort' mount option
59daaffadc9a50ebea419fd3444a1f5c4e8db8dc ext4: show the default enabled prefetch_block_bitmaps option
4748df069284704b166b98737352677c525076bd ext4: WARN if a full dir leaf block has only one dentry
b2ef7a39bcafa75a161a1da41a0acc424688b44e ext4: fix FS_IOC_GETFSMAP handling
578d1c0dbb90362adefe9c03b8c8ca5be0856d0c btrfs: === misc-next on b-for-next ===
85460ba24f6c60de6bc6722830f269c44348fb49 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
85c4336890335f45e26ab029ee8d2fd4d8188f03 btrfs: scrub: fix incorrectly reported logical/physical address
a2c41654d0dd89aed76c3df869023531fc2b579d btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2a4a0e3fc8a642b114427a7e269872879f366547 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bd61f60a674fc74a6269f238b04ea240bfb30b41 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
97a7a5c5c0e9d6f42fa82739c4ec24eae26cfadd btrfs: scrub: simplify the inode iteration output
a481d99b1cbabbb2d6995a02d501c9c8d99c522d btrfs: scrub: ensure we output at least one error message for unrepaired corruption
456fcd7c4ee1be8b98be31b2f0dc38b19d736b3e btrfs: scrub: use generic ratelimit helpers to output error messages
828bb00c7f52f0fb521eb1c69c8e60cefcc944f1 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
53ca061c5a3feeeacd059dd83a2e5a7fea3b5e89 btrfs: remove the changed list for backref cache
0ee0df2d18babe000a6d4aa0585865c6bab12e1d btrfs: add a comment for new_bytenr in bacref_cache_node
e8b16923a4118d9bc15261ec25a1f6f37430d769 btrfs: cleanup select_reloc_root
f597d2d4e6634070ba4cd33dcf0e82d3465be09d btrfs: remove clone_backref_node
a1f818e312b7d3dd0c14afd38ae30f643d21a85b btrfs: don't build backref tree for cowonly blocks
cfe3ca798ec65fb1b1fda8942682b4bc1020c49d btrfs: do not handle non-shareable roots in backref cache
6903ca6bd0a9abdeb3e9ee0e07fa72577b959ef7 btrfs: simplify btrfs_backref_release_cache
18f46d59453d22d6ae5864dd94a7a12b3381ba3b btrfs: remove the ->lowest and ->leaves members from backref cache
6abff4c51d88a9bf0c3cb096a1a4d8442ff9e56a btrfs: remove detached list from btrfs_backref_cache
ca25b33c8d6f5264b0ede26139a2c0b90c118a3a btrfs: fix per-subvolume RO/RW flags with new mount API
3a0c7986edbd2b3f2d68023023aab54865713695 btrfs: fix mount failure due to remount races
f3bb5767e8e41caebe0352e2a86ca401595ea55a btrfs: fix double accounting of ordered extents during errors
25e40a35c927a245c06d2100aaec1680b8a5430a btrfs: extract the inner loop of cow_file_range() to enhance the error handling
7b85936cbea5fa164422436f2b35a878e2c30850 btrfs: use FGP_STABLE to wait for folio writeback
83155a2141fe46c5d8edd30791085ed6e3facbc4 btrfs: make btrfs_do_readpage() to do block-by-block read
93d55c8a340881ad1275b5e62843b2d1d090f5a8 btrfs: avoid deadlock when reading a partial uptodate folio
3c1fad57450da27b68cce6b839368ff3cf6920cb btrfs: allow buffered write to skip full page if it's sector aligned
0e2ff24b3a31239bd642d026cd9ae7d9bdb3913d Merge branch 'misc-6.12' into for-next-current-v6.11-20241031
d645f5bd9625cd20218233883a2fe4efd83800bd Merge branch 'misc-6.12' into for-next-next-v6.12-20241031
a0b9056d81cd5e8355722052f1640e27f0dd824c Merge branch 'b-for-next' into for-next-next-v6.12-20241031
1868dfc96f054505bb677128c1ae7adc38bde344 Merge branch 'misc-next' into for-next-next-v6.12-20241031
e226b729cc42b1620a96b9c19c8038e7af9b762c Merge branch 'for-next-current-v6.11-20241031' into for-next-20241031
8ae6062e6097946f731719ad0e8787797c38f89b Merge branch 'for-next-next-v6.12-20241031' into for-next-20241031
c67e8c88f0d3c4198f09aad2f366ba732e4c558f exfat: fix out-of-bounds access of directory entries
964a78e6977d9847020635d3a28ddcca8efa9bd2 exfat: fix uninit-value in __exfat_get_dentry_set
a1d37a0236e9bfee3159e83859742945f997fdac exfat: fix file being changed by unaligned direct write
4c91e7d4e1b6943b380674d50ecdbaf0da08e274 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8ef2b70026648d605f19b6fe6eff70aa74e64bb6 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
019a10d164c232e7918a1da4abc7b07197108b74 nfsd: make use of warning provided by refcount_t
edacf3e4cb962e58f49be4b2d6a7bc5d193010ba nfsd: remove nfsd4_session->se_bchannel
7348ad43cc0a1e471940907804ea77f00def7076 nfsd: make nfsd4_session->se_flags a bool
db8b2eb56803978dfd25d7c894bb33581ae8797d nfsd: allow for up to 32 callback session slots
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
bcca41d50618c96ae786c006610e12684e9e0845 Merge branch 'misc-6.12' into next-fixes
204dce65ff3128e42870a58250ee5a6dd619f8d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cfc6de0fa53d7a09d69694ce4c3b3b566620db29 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e19dcbd338e28ce8cad65b376185be57802dc364 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
451fff7dde09bdcf810a08003cb03b38eef1031e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
270cf62995ddd628b0b61f6ccaa9d293e639647b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1296d325819f152e225903b2fb47384ce7ce6bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf2321e2d004f051f40bf3d0088dd6a1cae47492 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6c4b1439e0042011afe984038d62ebb8b01ff61d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
61e944d2ebbd1f228dea6cdb0cb4de49b177b370 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d3ab86c228cfeff5e6389c2f355714621992267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18da20688c2ff33602e6bbbedd070fcdd8ce024d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c10be4399503f9fa46afae37c6e9a8b4b4a708fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a5c5711a2d724ef4f59b4583fff46b1536446f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
74d50d9b98c4e54f847c7ce5bfb70fbee5ac5d25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c97c4a53d4e223861b0ab3e9e25a99a0d906200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1af59ac162fdb0da4e1038693fc6b2357c0c532a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
feddd84ef8f736a9e76a4bf30c6f2e4529bc1b1a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d4ab1de27ca58d9557e8bfb5021561be86926513 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e28b721427cd9b5725af27e059d92177603c9819 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d1c608d76862f013f97a3cfe0620be7530ee8aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8c4f6fa04f3db671ed4c032d7425fe5aa3a1a529 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8146387783061250628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2188349a4b9e-78b16920c1e2.txt

1b6063a57754eae5705753c01e78dc268b989038 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4aa923a6e6406b43566ef6ac35a3d9a3197fa3e8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
935abb86a95def8c20dbb184ce30051db168e541 drm/amdgpu/smu13: fix profile reporting
76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
d431a2cd28e8b7a91474d496e9226ef06a31c6eb ext4: Call ext4_journal_stop(handle) only once in ext4_dio_write_iter()
902cc179c931a033cd7f4242353aa2733bf8524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76486b104168ae59703190566e372badf433314b ext4: avoid remount errors with 'abort' mount option
59daaffadc9a50ebea419fd3444a1f5c4e8db8dc ext4: show the default enabled prefetch_block_bitmaps option
4748df069284704b166b98737352677c525076bd ext4: WARN if a full dir leaf block has only one dentry
b2ef7a39bcafa75a161a1da41a0acc424688b44e ext4: fix FS_IOC_GETFSMAP handling
2313ab74c3004089ecac5f0f91f7274829f3825b cfi: tweak llvm version for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c4c4172fb9c2327262055cda171916e7a79fd7ff i2c: muxes: Fix return value check in mule_i2c_mux_probe()
a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
37bb5628379295c1254c113a407cab03a0f4d0b4 USB: serial: io_edgeport: fix use after free in debug printk
c9363bbb0f68dd1ddb8be7bbfe958cdfcd38d851 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
bcca41d50618c96ae786c006610e12684e9e0845 Merge branch 'misc-6.12' into next-fixes
3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
989c5b9051ca241950a875c72d812517cbb55576 Merge tag 'drm-misc-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3a4187ec454e19903fd15f6e1825a4b84e59a4cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c174b53e95adf2eece2afc56cd9798374919f99a ad7780: fix division by zero in ad7780_write_raw()
8594a2d8d72d86b70b8bace607100d88111aedf6 Merge tag 'amd-drm-fixes-6.12-2024-10-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb iio: adc: ad4000: fix reading unsigned data
e2fb2f89faf87b681038475d093214f4cbe12ebb iio: gts: Fix uninitialized symbol 'ret'
7452f8a0814bb73f739ee0dab60f099f3361b151 iio: gts: fix infinite loop for gain_to_scaletables()
b7d2bc99b3bdc03fff9b416dd830632346d83530 iio: accel: kx022a: Fix raw read format
204dce65ff3128e42870a58250ee5a6dd619f8d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cfc6de0fa53d7a09d69694ce4c3b3b566620db29 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e19dcbd338e28ce8cad65b376185be57802dc364 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
451fff7dde09bdcf810a08003cb03b38eef1031e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44796a9f155c630a5fd5ccea3891011c4dc6a3e4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
52afbf347cae6d7d8b5ae297a3a3189891e36712 Merge branch 'fs-current' of linux-next
a4b717885098e38aeb66bb9c3cbc6bc799dd7236 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7a4b9b32e04482d96ac45f5d1cf80b1a0dbff45e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8d9a5cf3d2191ea2727a47cd3518caa8a4781b94 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
693aab492b83102590e35b31df80a374887e9484 Merge branch 'fixes' of https://github.com/sophgo/linux.git
a68afa2a75746d46d09e8e3956470aa2380ede56 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61d06567717f896a1fd393c08abf09fae2bcbaf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d7ceb616569610d12f865328e78e1df3e1fd8a99 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5717189160d1b175700e8926ba0fa1c1720b89d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb6f7b71ebedc5a63fe3c5341d1cfe9bdd558c3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eded41377c293de940a224ea4e1e9ba4c1ed4066 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
110624e8d9306a235622b8b8550a632b7259dabf Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
30a12adf2dd35c31ae4be754bfaafe8115739af4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b4e0167978d410ac3c71df183f54f60367a90ce8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d65b59630b4f1694281b11f61ad2d8316e988632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be05a8491ec0ceba117c4f88eeba2ffa8225680c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ad7f7e8b50c9433af8945cb9ac46d9e08c9a40e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
739aee98181fa2927a44e34ed116b58aa5f87a44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7cfd497ddbdfdc8ebe3e399d5ac38b1447f91535 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf8b1902ed19d25e5bb18f4fbc26060f5667240f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7c35df008de0f93ec193119d8ec1e57f77c40ea0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7ef626f4bdaf79578f946a9fea78d8c1632aae2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c00408afb4f9e6b06094a60a08d3aabf93cadb31 Merge branch 'fixes' of git://git.linuxtv.org/media
9e37a749c29a75498c129638a4f44666f207127a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bb332d3006a634f8a7a9b6ea7b4f9ed218488c1a Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ebd2aaae71465bdcb1436e10ea1ce559a7d28489 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d956cc7dd90b3ba64865de32fdcc8901a0603e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d91aa9c755ad415988fb36d706e58154742cd1b8 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65baba60f0a77b4ec4dbd2c2928de7438ae06c9c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ba9274cc2622a842aaa62aaab73114f153165e4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ec56ca83203a61dd67601fbe40bec87ceaf22bd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
78b16920c1e27980e74f1c84c5e51859ccf6561c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git

--===============8146387783061250628==--
