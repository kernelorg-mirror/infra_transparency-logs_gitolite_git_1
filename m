From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 29 Aug 2023 13:18:34 -0000
Message-Id: <169331511415.22570.17465692470514292344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: dc3216b1416056b04712e53431f6e9aefdc83177
    new: a91589157e4582182d48a5b7451c4303add26a69
    log: |
         b85ee296f59b0a8e739f10ab9005b7c1fe1aad23 fs: export vfs_super_s_dev_{set,test} helpers
         a91589157e4582182d48a5b7451c4303add26a69 mtd: key superblock by device number
         
