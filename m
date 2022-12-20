Content-Type: multipart/mixed; boundary="===============0133385895192508417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 20 Dec 2022 22:18:26 -0000
Message-Id: <167157470687.20821.14884803170870086891@gitolite.kernel.org>

--===============0133385895192508417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: eb67d239f3aa1711afb0a42eab50459d9f3d672e
    new: c3e31eb4a77be290ab351600c90bd69d246d48d0
    log: revlist-eb67d239f3aa-c3e31eb4a77b.txt

--===============0133385895192508417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb67d239f3aa-c3e31eb4a77b.txt

c3db3c2fd9992c08f49aa93752d3c103c3a4f6aa f2fs: should put a page when checking the summary info
14dc00a0e2dbea4b685ab9723ff511fcfd223c18 f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
28fc4e9077ce59ab28c89c20dc6be5154473218f f2fs: Fix the race condition of resize flag between resizefs
91586ce0d39a05f88795aa8814fb99b1387236b3 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
18792e64c86dd7e34ba28e4f61faba472b7bf5fc f2fs: support fault injection for f2fs_is_valid_blkaddr()
3688cbe39b7a9ef3feb73234fb351de33fd1da52 f2fs: remove batched_trim_sections node
6359a1aaca527311b7145ec6eb16890a5ddf5214 f2fs: fix gc mode when gc_urgent_high_remaining is 1
44b9d01f2ee32884a7de270394b0fb7f75f87dba f2fs: cleanup in f2fs_create_flush_cmd_control()
b5f1a218ae5e4339130d6e733f0e63d623e09a2c f2fs: fix normal discard process
6047de5482c33d5f912cdc907336fde9ebc5714e f2fs: add barrier mount option
a995627e6dd81d4485d40ce64880017a080d71e6 f2fs: allow to set compression for inlined file
c46867e9b9b8e0cdd6a5212c2b5ae616583a3bfd f2fs: introduce max_ordered_discard sysfs node
a5029a57a2f3f2e2711f4ac2d876c3c83d1758fe f2fs: Fix typo in comments
0db18eec0d9a7ee525209e31e3ac2f673545b12f f2fs: fix the assign logic of iocb
195623f2d8e9361eaddec071ad298998ec0590ba f2fs: fix the msg data type
146dbcbf17a6d07169e75224d949cc2670de2e20 f2fs: fix return val in f2fs_start_ckpt_thread()
7b02b2201893a71b881026cf574902019ab00db5 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a3951cd199a5d26138532d4e55af41262237632e f2fs: introduce gc_mode sysfs node
23ddc81b087c8bd9a73272afa076e204dc2e5410 f2fs: use sysfs_emit instead of sprintf
eebd36a408bb6fc5d7adbb4b8c6db993d0a850f8 f2fs: add missing bracket in doc
e5a0db6a9e2eafe50e3ebc73a8285ae561e7d850 f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
3b21b794b5797d35f4fad930b53b1cd881c12dd3 f2fs: replace ternary operator with max()
e6ecb142429183cef4835f31d4134050ae660032 f2fs: allow to read node block after shutdown
225d6795abf47c3340214ca1b4c22728e463db4f f2fs: add proc entry to show discard_plist info
4d8d45df2252980f800c1b2fde941a103a18a70e f2fs: correct i_size change for atomic writes
cc249e4cba9a6002c9d9e1438daf8440a160bc9e f2fs: fix to avoid accessing uninitialized spinlock
59237a21776f70ffb0420611c23e7158e1317037 f2fs: optimize iteration over sparse directories
92b4cf5b48955a4bdd15fe4e2067db8ebd87f04c f2fs: initialize locks earlier in f2fs_fill_super()
967eaad1fed5f6335ea97a47d45214744dc57925 f2fs: fix to set flush_merge opt and show noflush_merge
41e8f85a75fc60e1543e4903428a1b481b672a17 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
d3b7b4afd6b2c344eabf9cc26b8bfa903c164c7c f2fs: fix to do sanity check on i_extra_isize in is_alive()
5b7b74b71c7fefbaa3e0ccc120c3cbd50b3fad86 f2fs: remove submit label in __submit_discard_cmd()
b7ad23cec26a91a4f7c45ff7ff8e915f21ac5127 f2fs: fix to alloc_mode changed after remount on a small volume device
777cd95b8066ced4e9a2534941b81f8ad98e74fb f2fs: cleanup for 'f2fs_tuning_parameters' function
66aee5aaa237e5a3475581b462b8b22e0944d264 f2fs: change type for 'sbi->readdir_ra'
4ff23a6547b81ca22adb852dfe93ee5fc45328ac f2fs: set zstd compress level correctly
787caf1bdcd9f04058e4e8d8ed56db1dbafea0b7 f2fs: fix to enable compress for newly created file if extension matches
b16bcaaf7a325f90967259a0b7cfcce4ff8c56ba f2fs: move set_file_temperature into f2fs_new_inode
fc031877b8229ee2f56a2cc3868ca7f282b1231d f2fs: fix description about discard_granularity node
620816393239890feff8608251e2746b1cc2cfa0 f2fs: make __queue_discard_cmd() return void
78a99fe6254cad4be310cd84af39f6c46b668c72 f2fs: truncate blocks in batch in __complete_revoke_list()
e219aecfd4b766c4e878a3769057e9809f7fcadc f2fs: avoid victim selection from previous victim section
48c08c51f938d955dd8f5b8972bc29faa4c9556f f2fs: init discard policy after thread wakeup
1cd2e6d544359ae13e6fd9029b6018b957cf08c3 f2fs: define MIN_DISCARD_GRANULARITY macro
8a47d228de6a4fd4c751142fb27d56f385b3fe41 f2fs: introduce discard_urgent_util sysfs node
1c8a8ec0a0e9a1176022a35c4daf04fe1594d270 f2fs: remove struct segment_allocation default_salloc_ops
8442d94b8ac8d5d8300725a9ffa9def526b71170 f2fs: open code allocate_segment_by_default
5bcd655fffaec24e849bda1207446f5cc821713e f2fs: remove the unused flush argument to change_curseg
398bb30d4f4e857ee1352130c6935f0fb16d7af2 MAINTAINERS: Add f2fs bug tracker link
870af777da22505851174a34c0228042d7ed5f5f f2fs: do some cleanup for f2fs module init
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
c3e31eb4a77be290ab351600c90bd69d246d48d0 RDMA/rxe: Avoid unused variable warnings on 32-bit targets

--===============0133385895192508417==--
