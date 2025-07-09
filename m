From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 09 Jul 2025 06:46:29 -0000
Message-Id: <175204358976.2083400.13328163871133556868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/erofs-dev
    old: f596850f130bc00d097ead7969e5e3323bbf58b6
    new: 8610bf7c63126c083867e39646bc6bad9fb8b22c
    log: |
         fb2ff7b05745dfce046208f29289f380c2c406dc erofs: fix to add missing tracepoint in erofs_readahead()
         360f674e72714f02f1573785df1734964afef65a erofs: fix to add missing tracepoint in erofs_read_folio()
         09c08e135078fee7a697a10cb3a4e2aa7df643df erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         0559e69dc9fc76dce39cfe77902e6a7b07b11539 erofs: allow readdir() to be interrupted
         8610bf7c63126c083867e39646bc6bad9fb8b22c erofs: support to readahead dirent blocks in erofs_readdir()
         
