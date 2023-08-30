From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 30 Aug 2023 12:19:53 -0000
Message-Id: <169339799394.19377.11802161619892338639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 7d7132102a7f735bd78ac04d130a57f39b8912c9
    new: ff7c9910eaadc336b7d5396edb07cbbe0cf41fe6
    log: |
         a8ae9f447658cf58bf1189473b80a2cc65feefcb super: move lockdep assert
         264c04609ac7131f823332f4897ddb82869c5954 super: ensure valid info
         9c4d12957d16bc2518bca57526780d6519adb630 fs: export sget_dev()
         ff7c9910eaadc336b7d5396edb07cbbe0cf41fe6 mtd: key superblock by device number
         
