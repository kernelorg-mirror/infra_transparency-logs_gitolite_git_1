Content-Type: multipart/mixed; boundary="===============3636842239456446194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 14 Dec 2021 04:32:43 -0000
Message-Id: <163945636361.15548.7812178934899056248@gitolite.kernel.org>

--===============3636842239456446194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 1c41a38b399aa22bce95edb03a338ec8f2198949
    new: 9e288135cf7aa0be597e6852e94094b998a0c407
    log: revlist-1c41a38b399a-9e288135cf7a.txt

--===============3636842239456446194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c41a38b399a-9e288135cf7a.txt

561832952506f1666eeaff40eba048a370a97912 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
e4ffa531623f1bd5149038dfc89dfd2c173f5793 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
a35987c655ccdf97752e0bf236cdc61dae3edead headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
7c9d9caba981fa4dafd42c79f4f5116019bf4122 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
7402e27a1384154629656e52db588c88ce353de6 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
8ee216f59da74717aec430e93c6082eb389baf97 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
2113059421ae7a0274016245dad26492509d4d28 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
c5e08cda64164349201d76de68596d0cf4a0c040 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
0b9eacc9c0893c2efbe989c8d4b538f351d4c24d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
c8cb7499e42517eec5d40440f40df8182d6d4af5 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
817a73928673af6fab944d6d8b5ed4343aaa4a24 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
8cff4e22bdce2b6d71c66faf7cdff06a80534ad8 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
4aaf22543f2c490c8ce76811558820f99e50d14c headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
60f9b15e11f7f071ee8e7ce39a259f3f4971a2f6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
602eac8e08d57e6508d72e4298617a78cc87e749 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
dc2d2829842f208d7319e10716b3088f89d24cd8 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
dba4c3a8821ae5d3eae8c0c73f57117f15963ab8 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
b7c9561c47937b314ca4ae9acba7c5c1c3d4aeed headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
87395de5a6d37dee235b1a793aa9b2973cbc4a40 headers/prep: fs: Move the ____cacheline_aligned attribute to an easier to debug position
28e422e583b6c61f20cc99e1dd73bfe9ef489f68 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
498c001d9c0344901250e5b7dedea04b2524d99c headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
b9171f03b3c3053dbb1b3ef6aeed84ba3975fbe9 headers/deps: umh: Optimize <linux/umh.h> dependencies
0bb83131dc8f5a633d07612e0480627bca1c848e headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
648098b0942ccc3beb97d8af9600c9a4b7d1a88e headers/deps: umh: Optimize <linux/umh.h> dependencies
e986efea4ef20472cbc596770a823633c579f405 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
b975673d28cbc738478319aac429a31b9ef214dc headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
19e87f96863be76872abeda0628c8cf48510aefd headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
e58ba4070639bfa86ef977b230a5f0684ff7d1e0 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
ec9954ec088bb513520b5b14adb59d4d59eb72ea headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
37cff7a91afccbd711867c494af73c5b68b3f45a headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
b16e71a855606303fb944940fc4196c4105abda1 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
6c79e88b18daead43d82dee08ae1d4d97d824233 headers/prep: Fix header to build standalone: <linux/nfs_page.h>
6cd721368d812703d55a511a82bf82a3d77acc38 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
3d42150e1ff44fa1bbe640098d9ae1d9cd30a2e7 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
6364da84d7b0794a55988978aee442339ae7202e headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
94bd0bed41c61023f3431cf9488e6d89e1cc7f50 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
f7a9329690cdb50af4857cb9f072c75c3217af99 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
f06356b2fab089e74cb4ff68257beb3e669cd2b3 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
15301c7777936e297489dad7f36b93a752be2733 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
3afb311023d190651938c4af5bd935c3cd3e0584 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
ac989b685785918d49c894b1c376d88e7269913c headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
853f84ff400fa4cc37bd301b279831749293abf1 headers/uninline: Uninline multi-use function: mapping_set_error()
63bbb58b5c351192bd62f19616c3fcc9e5dc6de5 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
788239282ac8bc282924ac553fa10855b49c9d31 ==================================================================
9e288135cf7aa0be597e6852e94094b998a0c407 headers/deps: mm: Optimize <linux/kasan.h> dependencies

--===============3636842239456446194==--
