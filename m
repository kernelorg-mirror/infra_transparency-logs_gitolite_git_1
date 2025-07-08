From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 08 Jul 2025 17:44:02 -0000
Message-Id: <175199664273.1414824.1793749590086298743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fb2ff7b05745dfce046208f29289f380c2c406dc
    new: 09c08e135078fee7a697a10cb3a4e2aa7df643df
    log: |
         360f674e72714f02f1573785df1734964afef65a erofs: fix to add missing tracepoint in erofs_read_folio()
         09c08e135078fee7a697a10cb3a4e2aa7df643df erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
