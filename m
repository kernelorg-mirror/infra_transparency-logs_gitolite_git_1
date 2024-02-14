Content-Type: multipart/mixed; boundary="===============0335672892869138478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 Feb 2024 14:13:29 -0000
Message-Id: <170792000949.28037.850669051616150222@gitolite.kernel.org>

--===============0335672892869138478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0b09958b20edd6491019ce5bd9968a5c30d17662
    new: 8f87f28ce553f012e3c7ddc6c6023507e521dca7
    log: revlist-0b09958b20ed-8f87f28ce553.txt

--===============0335672892869138478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b09958b20ed-8f87f28ce553.txt

853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
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
562acf5e07339553acbcfe5ba86281243eac41fd nfsd: add infrastructure for dir_delegation stateids
fb9b04ff4e4d016df9d19fd34c4895d9478d5ac9 Merge remote-tracking branch 'brauner/vfs.file' into kdevops
8ee622f5567cabaa54e5b36b8729d214210d1115 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
8f87f28ce553f012e3c7ddc6c6023507e521dca7 Merge branch 'dir-deleg' into kdevops

--===============0335672892869138478==--
