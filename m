Content-Type: multipart/mixed; boundary="===============0288205974953650053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Jun 2025 08:28:09 -0000
Message-Id: <175075368936.4020800.11107263314668243969@gitolite.kernel.org>

--===============0288205974953650053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 3c92ed77f6682e3d10436c7e07255645886ea48d
    new: 5307812986f79b4dac12122f68c3539eab3690bd
    log: revlist-3c92ed77f668-5307812986f7.txt

--===============0288205974953650053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c92ed77f668-5307812986f7.txt

1a1ad73aa1a66787f05f7f10f686b74bab77be72 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
bda3f1608d993419fa247dc11263fc931ceca58a libfs: massage path_from_stashed() to allow custom stashing behavior
23cdee615c4fdad1a8ec6f317b3c294cb37d662d libfs: massage path_from_stashed()
75215c972581d3934e76a57690cf838d7ceab399 pidfs: move to anonymous struct
8ec7c826d97b390879df2a03dfb035c70af86779 pidfs: persist information
5ee83f8d1af4d069475eabd9a5ed551b3d2cf9a8 pidfs: remove unused members from struct pidfs_inode
0f93d71b9d17a8b3fcb38b5e66ac5bd94f56a8de pidfs: remove custom inode allocation
804d6794497e6f3992d156e07d01e22b037ce09e pidfs: remove pidfs_{get,put}_pid()
d718249bbac664c24a34ed472d627381d4505e00 pidfs: remove pidfs_pid_valid()
c007d95221397eda24e7d6b4ac5a5d699ea2f1ca libfs: prepare to allow for non-immutable pidfd inodes
f769b3db24fa9ef48abcb515c50de1abeeaa0281 pidfs: make inodes mutable
91d837cae3c7856cdca23dc6e8ec8954d887e970 pidfs: support xattrs on pidfds
49fba3725910c54878212ca08b968b9e1285866c selftests/pidfd: test extended attribute support
7442d093dfae0c9482eeeb8bebfd682459244be0 selftests/pidfd: test extended attribute support
8c2ab04135682d0f5b1eb1c74ac5f328b65015ea selftests/pidfd: test setattr support
f9fac1f48c20a29f2c39c9a9b96d539ad1636824 pidfs: add some CONFIG_DEBUG_VFS asserts
4e3d1e6e1b2d9df9650be14380c534b3c5081ddd Merge patch series "pidfs: persistent info & xattrs"
048349973fbd5cfc505b6703ed1ba8cdbda99061 fhandle: raise FILEID_IS_DIR in handle_type
77b47e7439a7b00aa07c8c37ac20ec54b17b461c fhandle: hoist copy_from_user() above get_path_from_fd()
0b5f6c1988e92d7b4723abda5b136dfab6f416a5 fhandle: rename to get_path_anchor()
cdeb91ebc360782d2fbfeaef4ece9b0908ce7876 pidfs: add pidfs_root_path() helper
6184e514db43dd83f53f5301d420187828a6df86 fhandle: reflow get_path_anchor()
ac2dec6913638c3a3e0d8df6574bf024a1902309 uapi/fcntl: mark range as reserved
a4968972c57c4bc859c3e66066577d9935487804 uapi/fcntl: add FD_INVALID
336e983671ef8db670f0286432f7972f1b3e95fb exportfs: add FILEID_PIDFS
404a82ebda631f5c3272b941eb2a4e74eb3ec5cc fhandle: add EXPORT_OP_AUTONOMOUS_HANDLES marker
cfe0fe9b38b9e62615fc0d8aee43b62f56031e58 fhandle, pidfs: support open_by_handle_at() purely based on file handle
f3f050f06e02cfcf87171772cc212d391886831b selftests/pidfd: decode pidfd file handles withou having to specify an fd
8b7d37ff2c570d38ba7445c2f77deb8f4a1ba3dc fhandle, pidfs: allow open_by_handle_at() purely based on file handle
5307812986f79b4dac12122f68c3539eab3690bd SAVE

--===============0288205974953650053==--
