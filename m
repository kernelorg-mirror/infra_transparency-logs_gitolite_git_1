Content-Type: multipart/mixed; boundary="===============0094175230144095323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Aug 2023 09:18:21 -0000
Message-Id: <169096790157.3168.8149053227728004249@gitolite.kernel.org>

--===============0094175230144095323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: 01c45fd0472c5aa510b30a2e0689c7ba34fcf45d
    new: e49a2016684de6dd61f68b2e839dea3028eca701
    log: revlist-01c45fd0472c-e49a2016684d.txt

--===============0094175230144095323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c45fd0472c-e49a2016684d.txt

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

--===============0094175230144095323==--
