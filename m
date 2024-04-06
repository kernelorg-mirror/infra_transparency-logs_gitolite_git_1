From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 06 Apr 2024 02:15:43 -0000
Message-Id: <171236974392.31852.8529804353607151707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 72aa75871e34b883afe265a6068908869bb39f2f
    new: ea8633e86cd2d08b580cb03116009453a01739fa
    log: |
         d19ce9bee00c7945719989364f468760a0bbec2b f2fs: zone: don't block IO if there is remained open zone
         c74c81e793e6f2090e41d507f36c51d557c1545c f2fs: fix to relocate check condition in f2fs_fallocate()
         ea8633e86cd2d08b580cb03116009453a01739fa f2fs: fix to check pinfile flag in f2fs_move_file_range()
         
