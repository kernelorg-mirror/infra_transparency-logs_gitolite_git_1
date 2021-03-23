From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 23 Mar 2021 19:49:50 -0000
Message-Id: <161652899020.20091.17016647351831343057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ec12fc105f67b9ace4f09de85ab8487072bc876d
    new: edb2ddf3807773796a6dc77e77275ec5716c6a5c
    log: |
         e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
         ef76af2f0e47aa91c8ce4cee0519bd4d204fd46a f2fs: allow to change discard policy based on cached discard cmds
         6c739e5302a90d97f785bf3d5986a5b6be41a87f f2fs: fix to use per-inode maxbytes in f2fs_fiemap
         895bc59ef2478cca1254a8431aa98a92e220f24b f2fs: add sysfs nodes to get runtime compression stat
         f8f1fbc306a4b5587ab3b13695525a9602ae5488 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
         12aeff2169c7ba85b435373e7d9cb60a26e13d6b f2fs: don't start checkpoint thread in readonly mountpoint
         78189e45478267a9ed979e57e4dc9e8f3b592d57 f2fs: fix to avoid out-of-bounds memory access
         265217bc0c6cc84d5b2b32347e86fc63ff24c5ea f2fs: fix wrong comment of nat_tree_lock
         edb2ddf3807773796a6dc77e77275ec5716c6a5c f2fs: avoid kernel panic at dqput on uninitialized quota
         
