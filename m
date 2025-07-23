From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 23 Jul 2025 10:46:43 -0000
Message-Id: <175326760386.3844097.809131483589138597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.inode.offsets
    old: 4bfa95212a0988c49fe9d08407c37a9269db7cfc
    new: 70b6693ce3993fc225a6bbb76514718124bb94f7
    log: |
         46eae5544ea3b0f2ceeaa4ddfa54973ca3e45d09 fs/verity: use accessors
         dc0cfa5e748b6ad667173fc9b5f0daf7c2691fdd btrfs: move fsverity to filesystem inode
         b2d59df4b4ce262ecf24e58ab21e02dfcf5892b8 ext4: move fsverity to filesystem inode
         99cd5db1fc53d8ede9735841a11ab8d77799b335 f2fs: move fsverity to filesystem inode
         26815aab831bf6f062471f9b14e6efe02ffe711e fs: drop i_verity_info from struct inode
         a1ee1a4227cfcf58bdf79b1f5e2581f550fd22c3 fsverity: rephrase documentation and comments
         70b6693ce3993fc225a6bbb76514718124bb94f7 Move fscrypt and fsverity out of struct inode
         
