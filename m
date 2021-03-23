From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 23 Mar 2021 18:07:13 -0000
Message-Id: <161652283355.18885.822278635811652094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: ec12fc105f67b9ace4f09de85ab8487072bc876d
    new: c898b4dc578cc7b98561665b839d9b6e31eb8eb9
    log: |
         e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
         ef76af2f0e47aa91c8ce4cee0519bd4d204fd46a f2fs: allow to change discard policy based on cached discard cmds
         6c739e5302a90d97f785bf3d5986a5b6be41a87f f2fs: fix to use per-inode maxbytes in f2fs_fiemap
         895bc59ef2478cca1254a8431aa98a92e220f24b f2fs: add sysfs nodes to get runtime compression stat
         f8f1fbc306a4b5587ab3b13695525a9602ae5488 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
         12aeff2169c7ba85b435373e7d9cb60a26e13d6b f2fs: don't start checkpoint thread in readonly mountpoint
         c898b4dc578cc7b98561665b839d9b6e31eb8eb9 f2fs: avoid kernel panic at dqput on uninitialized quota
         
