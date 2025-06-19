Content-Type: multipart/mixed; boundary="===============8583910984824471266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Jun 2025 12:31:06 -0000
Message-Id: <175033626655.1943369.7230404769431083591@gitolite.kernel.org>

--===============8583910984824471266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: ad6b147486d53842292da6f19ded6ddf8e3e159f
    new: b71957b5e35d0a4ee25eabe37429c62afc6cf6b1
    log: revlist-ad6b147486d5-b71957b5e35d.txt
  - ref: refs/heads/vfs-6.17.pidfs
    old: 0000000000000000000000000000000000000000
    new: 1ff46043a6745d56b37acfc888d6e2b4f4d90663

--===============8583910984824471266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6b147486d5-b71957b5e35d.txt

c52eb5289ae72adbdd736778748dd62695e7f20b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
cbee1604d8ca64126962fc5aacc7dcdad0e972ce libfs: massage path_from_stashed() to allow custom stashing behavior
1719e7ee715201245baff26a192181eca64f280e libfs: massage path_from_stashed()
92142e556b3ef928bc6974ca0eab5c19757ffb5b pidfs: move to anonymous struct
aa3a26b9d9c6d2c67e786bbb8139745c06409bfb pidfs: persist information
0b416f931c373f196d6bf603b07766adf44e38d7 pidfs: remove unused members from struct pidfs_inode
22db84a6ecaf0dc7dd6aad39043ab8cd545dfcc9 pidfs: remove custom inode allocation
1e8b3032b1c7950f58fa89081073fb7fd4a52966 pidfs: remove pidfs_{get,put}_pid()
4f2075bfad6c23e19992f8b055aaf5d339ba2286 pidfs: remove pidfs_pid_valid()
22e7560e9496cd2e3e7f615fa81a552db9836ee8 libfs: prepare to allow for non-immutable pidfd inodes
faa963e22914937c1c5c5a7e8e8f43f4882a99d6 pidfs: make inodes mutable
fb0b3e2b2d7f213cb4fde623706f9ed6d748a373 pidfs: support xattrs on pidfds
7f4211bd1348a87834319a47ca2fe78ada143b46 selftests/pidfd: test extended attribute support
db130b9cb5b20ce89a20dc3252aad3678b2d2778 selftests/pidfd: test extended attribute support
1032663c8f6dd3ec9f5709732c36e880b237dfbc selftests/pidfd: test setattr support
de619a02ff4dee4a9cea440cde931dd1ab806b24 pidfs: add some CONFIG_DEBUG_VFS asserts
1ff46043a6745d56b37acfc888d6e2b4f4d90663 Merge patch series "pidfs: persistent info & xattrs"
129014aaea8c3eebbc6607673f4d16af0cc8dba9 Merge branch 'vfs.fixes' into vfs.all
b1d38b5bf8a7d6cc0c678c4c760b409ac03f1610 Merge branch 'vfs-6.17.misc' into vfs.all
3cff2aff718af6d38fb8c4fd2ab2e8f31e73293e Merge branch 'vfs-6.17.coredump' into vfs.all
8c1b4436791fef767e18de34d2b1ccb80ce2adc0 Merge branch 'vfs-6.17.file' into vfs.all
4ede5abad13b75d6f5a64ca2e0acff57222baf2c Merge branch 'vfs-6.17.nsfs' into vfs.all
5143828a9ff649c43fdf8b23e17df7ca9e93ae00 Merge branch 'vfs-6.17.async.dir' into vfs.all
97174a006434698e6ee13ed20ab6461d4dde8e98 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
b71957b5e35d0a4ee25eabe37429c62afc6cf6b1 Merge branch 'vfs-6.17.pidfs' into vfs.all

--===============8583910984824471266==--
