Content-Type: multipart/mixed; boundary="===============6058821293463746468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Oct 2025 23:48:56 -0000
Message-Id: <176178173688.2738737.15660639774392872756@gitolite.kernel.org>

--===============6058821293463746468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f12e4df3ead8749534ae074e3f1e0e63a4b3821a
    new: d22df65409d6383ded6345628780326771dce618
    log: revlist-f12e4df3ead8-d22df65409d6.txt
  - ref: refs/heads/fs-next
    old: 71a08bb03401ace21dcedd16460d328dce686b45
    new: b031223611df4553c304cd6dfbdd1634078628c8
    log: revlist-71a08bb03401-b031223611df.txt
  - ref: refs/heads/pending-fixes
    old: 58efa7cdf77aae9e595b5f195d53d9abc37f1ecf
    new: c3564337970717f1aa90fe3f36daab2e5b3367f1
    log: revlist-58efa7cdf77a-c35643379707.txt

--===============6058821293463746468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12e4df3ead8-d22df65409d6.txt

0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
60a7b9983b805720b638f33eb5d9c6128ad34758 fs/proc: fix uaf in proc_readdir_de()
a20432b6571ddc02e86c549f582d61ac5a89ca40 virtio-fs: fix incorrect check for fsvq->kobj
bd8f9ddd0d7fa2b27eba66c8b24567fe76d9d6a2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f181ff6016f970f889443465f4c3e648c779eef4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d22df65409d6383ded6345628780326771dce618 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6058821293463746468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a08bb03401-b031223611df.txt

573c14c8218b408b3fe9f6be058f85d0f586cf26 iomap: move bio read logic into helper function
7588469b5ea4b67ece0d725f6c600f0d8791e5cb iomap: move read/readahead bio submission logic into helper function
ca82a7ea2299b4586af1f77daee66ee781202320 iomap: simplify iomap_iter_advance()
d1f9893fcd846dd912243046e66470c06b505cfa iomap: store read/readahead bio generically
7aa6bc3e8766990824f66ca76c19596ce10daf3e iomap: adjust read range correctly for non-block-aligned positions
e0e15340e41e99334670caa3807133f23f43064f iomap: iterate over folio mapping in iomap_readpage_iter()
8805a9c64be79148dca14562c3ed56b12239bdca iomap: rename iomap_readpage_iter() to iomap_read_folio_iter()
87a13819dde34e8af247744e979583a31d353244 iomap: rename iomap_readpage_ctx struct to iomap_read_folio_ctx
51311f045375984dabdf8cc523e80d39a4c3dd5a iomap: track pending read bytes more optimally
e0c95d2290c1484aed442ed647b92269c73dc20a iomap: set accurate iter->pos when reading folio ranges
5c0691f94069e5f74f864bb8c2c99cf6ea412c30 iomap: add caller-provided callbacks for read and readahead
b8cd93e25881becb890818292fa5f91f65642dfb iomap: move buffered io bio logic into new file
7c07a8e3e7dbbe34cb5f3da1f57ab6cb2f52811c iomap: make iomap_read_folio() a void return
5dd04d16a965f09e07d0b65f2144180b1d5b4746 fuse: use iomap for read_folio
abecba5dd68261cc8d3910c51b441d809c3d7675 fuse: use iomap for readahead
e809efa400ebb6953d3ff6c49d89f44b9b89c509 fuse: remove fc->blkbits workaround for partial writes
794d456c9c6100b0e209a3f8f6aecb606cb27e5e filemap: add helper to look up dirty folios in a range
ec65bec9562b146fb331464538aea8a4bae92677 Merge patch series "fuse: use iomap for buffered reads + readahead"
a721128e537654aaa858661f4db9acc16a349df3 iomap: remove pos+len BUG_ON() to after folio lookup
4a49fb393cbcc1c733e8bd18d8860757fc2adb9d initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
dc816f8d925cac34922ea73abd94ae23a96cacac fs: assert ->i_lock held in __iget()
be97a4b63ca8c3ed8f5c3f5606a15a8379c78afb fs: assert on ->i_count in iput_final()
0f607a89afe679265602c58097edf952b1e564ab ocfs2: retire ocfs2_drop_inode() and I_WILL_FREE usage
31e332b911fca54df467d264d7e2a2ef9317f3ca fs: add missing fences to I_NEW handling
af6023e2ce0a3d4d948885d464b0ddca4b8b1fdf fs: move wait_on_inode() from writeback.h to fs.h
cb5db358ab5769cbd3e8e864f14af321126cccdb fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
d8753f788ab4916341d9fab81795be9f2f49c264 fs: provide accessors for ->i_state
b4dbfd8653b34b0ab6c024ceda32af488c9b5602 Coccinelle-based conversion to use ->i_state accessors
f5aa78e2be066f3801785094f1b55a3114fe461a Manual conversion to use ->i_state accessors of all places not covered by coccinelle
7b12a794bf863fead0f705c09d6233fa04d15786 btrfs: use the new ->i_state accessors
fa49168ea091b5ede628debe9fa0ff7af770e108 ceph: use the new ->i_state accessors
f5a67689ba6a439d36b2544fa61c26fe1622e52a smb: use the new ->i_state accessors
ba69118c5239638a8cd8121ea08e11f45a84ec74 f2fs: use the new ->i_state accessors
40a4c512ad25640cb5b430c4788d747afcf07b63 gfs2: use the new ->i_state accessors
ff175a4fc2e8a8fd376194adbbadec11426144dd overlayfs: use the new ->i_state accessors
a18d43041b213d33b56672a7951c73ac9d4876d2 nilfs2: use the new ->i_state accessors
18c61399f6b9bae796e0a4a88e96967639fa8218 xfs: use the new ->i_state accessors
2ed81b4bef9b74ae0f095ad4667dbe2ae0b86a91 fs: make plain ->i_state access fail to compile
11f2af2a80b5f9dcfc829c64e0ad176e011ddf60 Merge patch series "hide ->i_state behind accessors"
1888635532fbbd6be4a4368621085c3a197279f8 writeback: Wake up waiting tasks when finishing the writeback of a chunk.
d6e6215907640801b1f407dc9e871b19ca5a3805 writeback: Add logging for slow writeback (exceeds sysctl_hung_task_timeout_secs)
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
f5608fff035ae2310a647984998060546c3ec6dd fs: rework I_NEW handling to operate without fences
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
e6a76545de6739c80c6c55861354db38b4d85007 iomap: optional zero range dirty folio processing
2b437d67a41d6b71b5477d33225887e84753110a xfs: always trim mapping to requested range for zero range
9ba858f12ded3662198a501659091da631546d0c xfs: fill dirty folios on zero range of unwritten mappings
b62e7e55478c5343d6f91ad8987414699a0a9b90 iomap: remove old partial eof zeroing optimization
748cd8184b1e8c339b61118fb18a9739526ecf5d xfs: error tag to force zeroing on debug kernels
b756f922400d0d5d2a3600a0cd2d3ababfce46d0 Merge patch series "iomap: zero range folio batch support"
e5d51aced09bd5d4ef3a66ea70e239b81d61e2be iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
a21134b5d6cb5e9e11fd170c48eeba6f82f1b2a0 mm: don't opencode filemap_fdatawrite_range in filemap_invalidate_inode
3c2e5cee5eb3e691ff802b15936844739252b016 9p: don't opencode filemap_fdatawrite_range in v9fs_mmap_vm_close
890f141da068ab38d6dd52e6d109c1f488e980d8 ocfs2: don't opencode filemap_fdatawrite_range in ocfs2_journal_submit_inode_data_buffers
41e52c644753f1faac8892df32709cc659be01fb btrfs: use the local tmp_inode variable in start_delalloc_inodes
c9501112e3cbb7bd9941024f005c5d0f0b77c9f9 btrfs: push struct writeback_control into start_delalloc_inodes
7fabcb7fbabbcddd9dc42dbe4c92d18ce3e54283 mm,btrfs: add a filemap_flush_nr helper
7359651448062ef07d5190e11609722a59a90998 mm: remove __filemap_fdatawrite
1bcb413d0cd80efb386751910036a93147fd8dbc mm: remove filemap_fdatawrite_wbc
45cbce5b8877f339b72548f60aa97634044c255c mm: remove __filemap_fdatawrite_range
c28d67b33cbf6da2043ee7517f1aa4cbf92dbbba mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
211c43d0938dd57c2937366339f8b651e7990d1a Merge patch series "filemap_* writeback interface cleanups v2"
151d0922bf638a4e4235758d04b31f48bfcbb798 writeback: cleanup writeback_chunk_size
90db4d4441f58d433ecf74f7e3bd17e0a553c20c writeback: allow the file system to override MIN_WRITEBACK_PAGES
015a54407782309c11655e1938bcbcef131ebf87 xfs: set s_min_writeback_pages for zoned file systems
891bea757c771dca47e871444faecb1ed642a311 Merge patch series "allow file systems to increase the minimum writeback chunk size v2"
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
60a7b9983b805720b638f33eb5d9c6128ad34758 fs/proc: fix uaf in proc_readdir_de()
a20432b6571ddc02e86c549f582d61ac5a89ca40 virtio-fs: fix incorrect check for fsvq->kobj
64eef174fb67a4b0dfcb73c2dc469a8c228b68d2 gfs2: No longer thaw filesystems during a withdraw
258896a8969dd85f3ccab87fae20b042cbcee8df gfs2: Clean up SDF_JOURNAL_LIVE handling
e7c2e046c96bbfc1de779bcb236d718f37fb9f45 gfs2: document ip in __gfs2_holder_init kernel-doc comment
31baf03ed6c4a8a928c4b78d2b1aab466d7dc7d1 smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
3bccb5bac5546b2f20216011c1e5fc174545405e smb: client: show smb lease key in open_files output
9e4a89c354b74d4f5e2cffacb74f7e248600a38d smb: client: show smb lease key in open_dirs output
d2c480ee0ee3aad0fd10a7f52981e2f61c22e5c1 smb: client: show directory lease state in /proc/fs/cifs/open_dirs
4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
dd8c93cad5103d7c2e58767882209df44f153af4 iomap: use largest_zero_folio() in iomap_dio_zero()
3d1eb4b4916a017fc706244abcdafe99c17751d5 ecryptfs: Use MD5 library instead of crypto_shash
44008bce2e9635d83b09698905e82d86b18fa428 Merge branch 'vfs.fixes' into vfs.all
451563b2186a1c739a21948f75498d4442b049d2 Merge branch 'vfs-6.19.iomap' into vfs.all
968cf294a13d68ac24435d1e5e23677eaab388ff Merge branch 'vfs-6.19.misc' into vfs.all
947bc685d5f56c3b3d981839dfbd0b9d76240901 Merge branch 'vfs-6.19.inode' into vfs.all
34a91b9c3a7013fa06d9738a9c22d94e5a322154 Merge branch 'vfs-6.19.writeback' into vfs.all
bd8f9ddd0d7fa2b27eba66c8b24567fe76d9d6a2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f181ff6016f970f889443465f4c3e648c779eef4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d22df65409d6383ded6345628780326771dce618 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c466208a599c7eb3083560162f6ac8811c83cd3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b381e1d96c479bcfa98116cfcec6dc4267d84f53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
39505155b6b866a39c0c6e40bdba6eae09452b3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ab464eab0ff73538b4626fad76dc08f5291b3002 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ba16e6d30a75b1ace3969b9c199a57198fcd340 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fce0b0720155f5764c8745fd5e3f14f6745500c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fd63554c6fb571f2e545a349b7d42b11a26a11c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed69de5b7bac39fa829fed65e6a1781263183301 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
60a69cba34d016c59f06289421eb39ca0b63657c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
61885c3f68db761bc3d01febe711c9ab81fb57cc Merge branch '9p-next' of https://github.com/martinetd/linux
10d1ea01b7b3888823837ead2fb0c13b605a9bb2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b031223611df4553c304cd6dfbdd1634078628c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6058821293463746468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58efa7cdf77a-c35643379707.txt

0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
56d422a09a8152663da420f5274556939c980622 mm/huge_memory: do not change split_huge_page*() target order silently
0e0faeffd144d3a36d14364ec7a9161d0b915d92 kho: warn and fail on metadata or preserved memory in scratch area
d666da45182037f60f1bfb27e557ee69e2201f11 kho: increase metadata bitmap size to PAGE_SIZE
fae58d38c13fae9fc4a975d9ef7dbaaeae17fe91 kho: allocate metadata directly from the buddy allocator
b36e4c4b907528cc396baa55874f8dffdb183a39 mm/shmem: fix THP allocation and fallback loop
d1d81b1eac3df64db165e86e34e84a788026cd0e mm-shmem-fix-thp-allocation-and-fallback-loop-v3
403f2446c9cc15e4523c42fc11635328ef888431 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a56856c061754eb4182709b3b5c48ffe6ff00892 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c3d08a1a59a496bc45aabda395d292e178f3acaf mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
e48de8eb75bcbc9fa2934bdd1b48b508b40f14d4 fs/proc: fix uaf in proc_readdir_de()
4883a940625b3341cc5769481f04dade0b86786c mm/memory: do not populate page table entries beyond i_size
65c250e028206cad21a5e0d5291e1657690c5d90 mm/truncate: unmap large folio on split failure
5d9d9afda9a1c42020a68df59993990a0bf71680 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
99797de7fb979c5c2eb0bcf20592e37c8d2756be codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
c5827242d09134383eff6f34cf1cd412ab13af7d s390: fix HugeTLB vmemmap optimization crash
2acf83716c4ccc4b7d26b98b7a3e7bfa72203d83 gcov: add support for GCC 15
d50f088cb21ba8bed3e3f3463a2dee4f116df484 mm/mremap: honour writable bit in mremap pte batching
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
1e7fb6602e2e63b92430ec54a9edb731a51dfbc7 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
f8bfb10238a88722739de0c5294e2111a2eae297 Merge branch into tip/master: 'x86/urgent'
23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
60a7b9983b805720b638f33eb5d9c6128ad34758 fs/proc: fix uaf in proc_readdir_de()
a20432b6571ddc02e86c549f582d61ac5a89ca40 virtio-fs: fix incorrect check for fsvq->kobj
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
bd8f9ddd0d7fa2b27eba66c8b24567fe76d9d6a2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f181ff6016f970f889443465f4c3e648c779eef4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d22df65409d6383ded6345628780326771dce618 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59b4d69633dd59aceb7a0a3346f71fdc5bad113d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4be95f6448258a18575efe2ed7d146cd6d9f9f0b Merge branch 'fs-current' of linux-next
94dfbad15fba6a67c856d8b2404fa9c5e84182b7 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
712886c8e3d6a720f0a2c43cdbef145aa84a326a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
38ffe43959340a0db3f6d26556d0ab3703d47649 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f206814040227c60dfce4fad416073c5dd658efe Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dd626ca6ef37f77dfe92bd4ea5eb8c3189e4dbca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
29354f13ec329d4053434be9ee5532bf5fd65c08 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a12421263d40de69afca26f95d41cfca2c5de029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
11b97c18bb1d9d62efe43d3b0aaeec19b1e323ba Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
16f981f98fd28aa787ee917f2dbd62cd6d3d7950 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6d69d4a0bba2a5eda7088bcb318ba7afcfa305b6 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aa20dc21dac18216bf1b67f74d0d5f379bf2e22d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9d794168210e7e364d47d5e398f1dfb0b22a9d72 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cc61b7b2a0fc4ab1a837151bc4a9321315b49553 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d9026013770eb63ba69fb194823b128df47ee4ad Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e4072cd30b0d4e07b749bfa0ffd18d4c85cc7249 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6ef907c306d0ffb8f966c7c11762bc02bf342eec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8b6df632cc85e9d575eb7f6d8cd3d516b4b390a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
913982169ec3426f7a9e72a935414dae5b64a3fd Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
89a3dc14483d3696d38d316f9a4ef5d5579d1c84 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a36e60372b73d111eb411dcc07404a0577f9fd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0e566850fa5de9af6069664cd8d721a201f6a7a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3ca1fad9a6e581ec752f4155270db7e5fc551062 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
18cafc0ab48c94e04545b6b851cdf438cf8f99e7 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
d526c234cc4a1399bdd6cc3bcfc06ac8659e1df6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc65127232312cb868a8105f5fbaa3dba976f423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
708bd9d7638c213990394d6773a8014064eee36e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f839ca8209ab178a8fd55796b8296515236674c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2c434a6980b0a8979d0b1ca40da9067e6906792e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
50082facf25e2a2d114e535a52e149fe462dbae4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6babee2d107cc9923b391944102a096ceb9ed325 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7adc83dc63b565aa1cf26a637ff29492fcd0b407 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b8a404964b132fbb93590a0a3d32a50eb0da6634 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc7520019ed0afc8f41cfef6d6fd056479cf873c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83448a1926b5503548850b1796d6654b6078516f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
33b7967957eaddce3dc6e260a41581179c2396bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13a4ab13cd0c98e786c4ce06d9b5efc3cf4d159b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d365c4ff8a9f7b5b0df40f466ced535ee177d09c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1adbfebd2efbf0f8f389bf074823633710e92165 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d126b3460e0df09aa1ee86eec44c7e04b33a2061 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
63de68a48b58310addf938fe34b296bf95b2bd2d Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9aa006048fdd20ed72500bb61555339d8b0f470f Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
34f9269fe878f959b0997d171becc41e7bc9090a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8ea7dbb36826f66a415825be5234d0515ff0e159 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ad1a7660537290d4f49f1389af202e2deadf1dfa Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d332ac776b80f3f79d03b9a4274041f19962fa54 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c3564337970717f1aa90fe3f36daab2e5b3367f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6058821293463746468==--
