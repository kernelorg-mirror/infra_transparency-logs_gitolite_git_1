From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 08 Apr 2024 18:33:46 -0000
Message-Id: <171260122607.19310.9286718945218176881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4dc79245adfbb116cc3ed5ef080390741d8e119f
    new: 7f85f29dd14b5bffe11e776220350600439af7ff
    log: |
         0eab385b2694e75a36d64eb8b3e1d70b614ad6fe f2fs: fix zoned block device information initialization
         03622231413be621a9743e2b160f6d42072f0925 f2fs: prevent writing without fallocate() for pinned files
         65fabead86f680ea5446da46c00e67484b3a3e7a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
         0b2ba03e7db4f55a8d97bf8b87b5e9b86d108ca1 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
         a6f4e8466717cdc3cf94821ee11a2d0fe762b40e f2fs: fix to relocate check condition in f2fs_fallocate()
         7f85f29dd14b5bffe11e776220350600439af7ff f2fs: fix to check pinfile flag in f2fs_move_file_range()
         
