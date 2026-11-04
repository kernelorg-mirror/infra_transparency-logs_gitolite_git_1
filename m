From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 04 Nov 2026 12:05:44 -0000
Message-Id: <179379394408.2872314.240623120312912282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 6a78b4cd952d903d74045e88ce2fe60f29a20072
    new: 588c290d4917291237c751b2ce48eda55bb6a623
    log: |
         2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
         588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
         
