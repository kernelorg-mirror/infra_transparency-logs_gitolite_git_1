Content-Type: multipart/mixed; boundary="===============5425290851893993097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 Feb 2024 11:37:51 -0000
Message-Id: <170713307146.13360.15165565838292789933@gitolite.kernel.org>

--===============5425290851893993097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 1499e59af376949b062cdc039257f811f6c1697f
    new: 3eb8051133b7ffee54a2a89eb244b3f9212e0595
    log: revlist-1499e59af376-3eb8051133b7.txt

--===============5425290851893993097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1499e59af376-3eb8051133b7.txt

71e30782285fc0a90cd175d539a814c1799c6bbc filelock: add some new helper functions
f4bce0a40dadb157e49bd7194f890a2c1191d46f 9p: rename fl_type variable in v9fs_file_do_lock
868da42a1d89a1cdfdbdc91501e54899d27a17d7 afs: convert to using new filelock helpers
a10c7ff731673b239a02e6605306a74052a4cda2 ceph: convert to using new filelock helpers
077449d80cd714be75fb215c3006d228f1d37887 dlm: convert to using new filelock helpers
8e7f33cee5f4f983d880814837db70e74f8f4512 gfs2: convert to using new filelock helpers
b04c997e61f7a7b81d67da1185d2f3dfcbf199e9 lockd: convert to using new filelock helpers
97863d6156ebc62e36f6bf5a4f8ff057025904c5 nfs: convert to using new filelock helpers
44ce9604c7ae6e51dc232f7d5be19ce464a1bbb8 nfsd: convert to using new filelock helpers
ab0eca88a4efc186af8c659b02cdf00cd47e084f ocfs2: convert to using new filelock helpers
104dcd3967a1d215d807014ae305c7bc3505630c smb/client: convert to using new filelock helpers
9f9555a0e6919f4d0c77456cd0fc712fd82a2615 smb/server: convert to using new filelock helpers
16b2f68dfdedbd7283013556083f60b105219bc6 filelock: drop the IS_* macros
be04e56794709235cec68bb60895f42a5cfdbace filelock: split common fields into struct file_lock_core
97bca66bbff786657e399fc71836e142364b9861 filelock: have fs/locks.c deal with file_lock_core directly
df49c33d924389d0eb4033742470a2b33452c340 filelock: convert more internal functions to use file_lock_core
70eed786eaebe6814680d0afa8713b9ea534f26b filelock: make posix_same_owner take file_lock_core pointers
e80d83ff6f12ab0113d9c59623fdca5fb14bb598 filelock: convert posix_owner_key to take file_lock_core arg
4948a61bfc962d4eeb92a445dc19ebca25a60c76 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
011c2f00ff9de7b5ee50c898f0cb69a531ec15fd filelock: convert locks_{insert,delete}_global_blocked
d5dabefbdd06c8a1554d20f67f955c786a505764 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
048504e354be26a54a7850bccb99045694175043 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
e366a90044f6c8855dd2f75feb39b0afec560180 filelock: convert fl_blocker to file_lock_core
6a4717680c7a5db47e6774a0563edb63557fa33a filelock: clean up locks_delete_block internals
51d3f76b5f1f4c49561919a761c3dfb6a3873632 filelock: reorganize locks_delete_block and __locks_insert_block
d14a450d032704c6b4f6f984f4d7eb541dd4593a filelock: make assign_type helper take a file_lock_core pointer
b41251928ce32d3564863cfd81c0d8c22da7b841 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
4f6e7e100ac50b4e4957a8f774434fda93a6799e filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
a2e87cfc7e1f3faf515820444f2acf521a8bfb33 filelock: convert locks_translate_pid to take file_lock_core
c031b0dab5115c7a9117ee74d1f0ccfd5b173097 filelock: convert seqfile handling to use file_lock_core
e72e6cd166856b503ec4e726468de49d060eb790 9p: adapt to breakup of struct file_lock
3cffac7fe3aefb80f44daa6c985a2581db8d4e76 afs: adapt to breakup of struct file_lock
837eec27178beea7e7c3d72b62c29e44b664f64c ceph: adapt to breakup of struct file_lock
f063034e78bd44e487f6f23e0d598103b1f5951a dlm: adapt to breakup of struct file_lock
5c2f44e7c9dd1dbe9790f33f951d66f3dc3de562 gfs2: adapt to breakup of struct file_lock
10132fabb4a5a0093325f8b15634d6e8bfb8ec9a fuse: adapt to breakup of struct file_lock
da6b59d37dd23c556ed3e39a7155702d4e29f1fb lockd: adapt to breakup of struct file_lock
08c818bc7cbcb4b11ddff43e9ea27265debc897d nfs: adapt to breakup of struct file_lock
84a2dbd47ef11bfa4a62e9ea6767d3e7528176e1 nfsd: adapt to breakup of struct file_lock
a3add505bad743ccc1124e4cfaa1907b3eca58e1 ocfs2: adapt to breakup of struct file_lock
29967b6e2dd1f11a52b0bd92ef6e8c3a97c8ba39 smb/client: adapt to breakup of struct file_lock
445a3a7d884cdd1c1cf22f8618f73e888326c61c smb/server: adapt to breakup of struct file_lock
7fb704d51794a8a4a56b46760d7154dbcb256594 filelock: remove temporary compatibility macros
ed0522d6cc18a26723d75076453f826f13d7084f filelock: split leases out of struct file_lock
3eb8051133b7ffee54a2a89eb244b3f9212e0595 Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org

--===============5425290851893993097==--
