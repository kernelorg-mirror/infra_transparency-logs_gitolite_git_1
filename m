From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 05 Aug 2025 06:04:45 -0000
Message-Id: <175437388514.3450997.1530291528634808122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 3385f2fdcaba8be78e07739d89ae34bb8445af3f
    new: e2d8ad009150b636482756d16ea542794cafa8cc
    log: |
         e2d8ad009150b636482756d16ea542794cafa8cc erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
         
