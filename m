From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 04 Nov 2026 11:51:54 -0000
Message-Id: <179379311429.2861418.3525355556675961816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 03a176b9248c4513bb705ed3d931af3a7e9c2a08
    new: 6a78b4cd952d903d74045e88ce2fe60f29a20072
    log: |
         3983259a6d307e92bf8734fccfcba7a2033f4aca mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
         6a78b4cd952d903d74045e88ce2fe60f29a20072 mm/slab: don't queue the page cache work under krcp->lock
         
