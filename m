From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Jan 2026 13:12:03 -0000
Message-Id: <176822352312.2682554.2050382855131995841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.nonblocking_timestamps
    old: 5f421a332df577492fd2cae3d7404421e82d1f14
    new: 77ef2c3ff5916d358c436911ca6a961060709f04
    log: |
         20b781834ea0037b63c657e15b5aa4cfb4dd9b8b fs: remove inode_update_time
         dc9629faef0a3d3cd35aff22806376700275a8b6 fs: allow error returns from generic_update_time
         b8b3002fbfef005cc7c00bfb1dcc9c1d0eecba8a nfs: split nfs_update_timestamps
         1cbc822816758b2678e94800ce8eecc7b706fb84 fat: cleanup the flags for fat_truncate_time
         761475268fa8e322fe6b80bcf557dc65517df71e fs: refactor ->update_time handling
         188344c8ac0b740ee2e5deebda2004b39ccbee74 fs: factor out a sync_lazytime helper
         5cf06ea56ee67209d4e9a0b381641fb062ecd2c3 fs: add a ->sync_lazytime method
         85c871a02b0305f568d5aba6144fc6b2c96bd87d fs: add support for non-blocking timestamp updates
         2d72003ba2440dfd43d8a0ebe2a9a36d971771e5 fs: refactor file_update_time_flags
         f92f8eddbbfbf83b7263cbd995fb91256dbd4d71 xfs: implement ->sync_lazytime
         08489c4f41333913c9be27a031b070f4452e9374 xfs: enable non-blocking timestamp updates
         77ef2c3ff5916d358c436911ca6a961060709f04 Merge patch series "re-enable IOCB_NOWAIT writes to files v6"
         
