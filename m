Content-Type: multipart/mixed; boundary="===============2488746601580133927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Aug 2023 17:39:33 -0000
Message-Id: <169099797378.26144.6207304894314810798@gitolite.kernel.org>

--===============2488746601580133927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 4f5155995574afbd154c92aec7a5af6351b1fc26
    new: 4c576812310979e37e8af217c984b13e078c31ae
    log: revlist-4f5155995574-4c5768123109.txt

--===============2488746601580133927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5155995574-4c5768123109.txt

cd939e9a3b06d3df8c812ef5219a30ac15bf2790 shmem: make shmem_inode_acct_block() return error
ae9bc0b0728d349ead57c49db56af77fb4af2b46 shmem: make shmem_get_inode() return ERR_PTR instead of NULL
9287cbad556817db5bbe57303c0a0a1eb0ac9832 quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
d76060bf7074ab433720903a60bdfc72c8901651 shmem: prepare shmem quota infrastructure
220a17f613eb399c32f05eb4d9202977dc109a8c shmem: quota support
050d454ae38b97a7c480bd3d31bb0d9399c4f64c shmem: Add default quota limit mount options
ff0c535ff6a18948cb7d30c85220c4dd22ffc087 shmem: fix quota lock nesting in huge hole handling
ceb6b403a20c8d5625550b766f25ce0b8541a146 libfs: Add directory operations for stable offsets
75433621a860466f6ae55891c267cef59a29ec09 shmem: Refactor shmem_symlink()
1e4159490ea6db0968de1530a7fc271342d4b101 shmem: stable directory offsets
2dc8dc6c9563c83a1e9bf18469437a0d78276a2d libfs: Add a lock class for the offset map's xa_lock
e49a2016684de6dd61f68b2e839dea3028eca701 libfs: Remove parent dentry locking in offset_iterate_dir()
8d66ed1cb2af028b867c23318032e2cc50eea16f fs/ecryptfs: remove kernel-doc warnings
0841fcc5fcc2d72460057b98eeb48b32ddb9534a Merge branch 'vfs.tmpfs' into vfs.all
07d3b90bcd280c556aac70e81e21152906d9c55c Merge branch 'vfs.misc' into vfs.all
f44da1f707680f703a066907a8ca8eae88b135e0 Merge branch 'fs.proc.uapi' into vfs.all
973904d1e17706d4619602b7286de25260cf0110 Merge branch 'vfs.fchmodat2' into vfs.all
6766515669bfde84bc4e65c24828c15dea830a30 Merge branch 'vfs.super' into vfs.all
5fe8087950b776eee4d9d6508d2c160aef484378 Merge remote-tracking branch 'vfs/vfs.all' into nfsd-next
4c576812310979e37e8af217c984b13e078c31ae vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing

--===============2488746601580133927==--
