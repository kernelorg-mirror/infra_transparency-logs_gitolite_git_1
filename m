Content-Type: multipart/mixed; boundary="===============0292464075951567198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 04 Jan 2025 11:33:20 -0000
Message-Id: <173599040037.373848.10595391254669544514@gitolite.kernel.org>

--===============0292464075951567198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.misc
    old: d69187224b6b91b36b956d8190020bade18b3b9c
    new: 6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45
    log: |
         af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
         ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
         d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
         15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
         aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
         6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
         
  - ref: refs/heads/vfs.all
    old: 474ad730b83bc3cd89d36b5902d3eccd60251a9e
    new: 2d1a3e6a54e33143cc263171d32478b1a6d82647
    log: revlist-474ad730b83b-2d1a3e6a54e3.txt
  - ref: refs/heads/vfs.fixes
    old: 5fe85a5c513344161cde33b79f8badc81b8aa8d3
    new: 03f275adb8fbd7b4ebe96a1ad5044d8e602692dc
    log: |
         03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
         
  - ref: refs/heads/vfs-6.14.uncached_buffered_io
    old: 0000000000000000000000000000000000000000
    new: af6505e5745b9f3a670de405b08b73573343c15c
  - ref: refs/heads/vfs-6.14.libfs
    old: 0000000000000000000000000000000000000000
    new: a0634b457eca16b21a4525bc40cd2db80f52dadc

--===============0292464075951567198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474ad730b83b-2d1a3e6a54e3.txt

d95e49bf8bcdc7c1314442200440dd331695a5e8 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac824e9bfe926e71f2170a37035b6b01c5cc1964 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
98fdc71e7273d33bdbb8109b6a196f3499e797b0 mount: remove inlude/nospec.h include
6dfeb6ffee7fa00a1b0d1602317cc4b3ba543057 Merge patch series "fs: listmount()/statmount() fix and sample program"
f705c59ca375f279245333fe3df8721e3d0cf2bf fs: add mount namespace to rbtree late
49ab4e2a4666ada1ade662c6991c1025940ba09b fs: lockless mntns rbtree lookup
2e3213ee407f4d6b93ed9072d5e31520d3460d59 rculist: add list_bidir_{del,prev}_rcu()
4e4de01658b293bc41fb8090b7821d215255543b fs: lockless mntns lookup for nsfs
a89aba27b2c90751c5b97e42ae39b391e9a8e42d fs: simplify rwlock to spinlock
bb8b2603204fbd827a15d9f756fb829ce6552ac4 seltests: move nsfs into filesystems subfolder
d19f6393d989e87f0069d15e82818f5a8e3a9eb8 selftests: add tests for mntns iteration
2ebad986ae0c23f09b361bf32a6603aeb373fcb0 selftests: remove unneeded include
bb3fbac75a48dfaaa13a383beba10474ac413d95 samples: add test-list-all-mounts
79c91a775f5a3449e1c179625226f98961c92b82 Merge patch series "fs: lockless mntns lookup"
211364bef4301838b2e1648d9466fe178dc59a50 fs: kill MNT_ONRB
30fca5b98fc5c2b97119c9ca83868b802c28baf6 fs: cache first and last mount
4e25162be4c641a0cea51d3fdcc933b0e923a4ac selftests: add listmount() iteration tests
82cd668d1e142ef8e4f0881707c39f60739f6e08 Merge patch series "fs: tweak mntns iteration"
cee2bcb1e1cf1ad3a2bea13d93798563fbb9691f fs: use xarray for old mount id
6f3257be0d70aac0d5da42c4a347e3c222baff30 fs: remove useless lockdep assertion
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
9497a7c5670b1732fda2cab4b5aae8a50c49967f Merge branch 'vfs.fixes' into vfs.all
aa7ed5f7e37c688839072cc183f5091a098b0c34 Merge branch 'vfs-6.14.netfs' into vfs.all
b8af924e8b875a0bc376a4650c136bbe5ee5c599 Merge branch 'vfs-6.14.kcore' into vfs.all
2c703f076bc2ecd82c055d92a28c5a3a82f4be4a Merge branch 'vfs-6.14.misc' into vfs.all
1c422e75af9322d2c258584f821c49487118310b Merge branch 'vfs-6.14.pidfs' into vfs.all
13825e1c99edeae9897d54953bb7ef9697413b6b Merge branch 'kernel-6.14.cred' into vfs.all
ea0c84d50c8c058221ae9f726a20da749410ba6e Merge branch 'kernel-6.14.pid' into vfs.all
a366e235a615af558871a207b530e090983fddad Merge branch 'vfs-6.14.mount' into vfs.all
2d1a3e6a54e33143cc263171d32478b1a6d82647 Merge branch 'vfs-6.14.libfs' into vfs.all

--===============0292464075951567198==--
