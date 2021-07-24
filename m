From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Jul 2021 00:42:54 -0000
Message-Id: <162708737419.13653.6262712020023292269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 704f4cba43d4ed31ef4beb422313f1263d87bc55
    new: f0fddcec6b6254b4b3611388786bbafb703ad257
    log: |
         9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
         16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
         8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
         c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
         f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
