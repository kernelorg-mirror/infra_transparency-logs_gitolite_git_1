From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Wed, 15 Apr 2026 13:30:20 -0000
Message-Id: <177625982064.2372160.9298378764088363984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/kvfree-rcu-improvements-rfc-v2r1-wip
    old: ce24fe0f3255f079a1e124f0db788d9efae0d876
    new: f93e8c7b86bc7426ea75471ac9d15ade66f498c6
    log: |
         c14650666d4a70b10c733810385c55aa73a08bcd mm/slab: introduce deferred submission of rcu sheaves
         f93e8c7b86bc7426ea75471ac9d15ade66f498c6 lib/tests/slub_kunit: add a test case for kfree_rcu_nolock()
         
