From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 19 Nov 2026 20:14:01 -0000
Message-Id: <179511924191.169102.3757092599934162299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 94da81cb6fdc5eae1311ee0f13729b9eb321c00d
    new: 7ba85f2e968103ae0e96cbf502ef8423110ef678
    log: |
         edcc17880bf525e511e38cd6d0048be117b9482d regmap: deduplicate fast_io checks
         25203a86e6c39e5cca7edf107988e0ffcaadfaad regmap: factor out regmap_set_lock()
         37ccd50b8376c7a7cee1d882d3fb1b66ca5dbac8 regmap: factor out regmap_init_ranges()
         7ba85f2e968103ae0e96cbf502ef8423110ef678 regmap: factor out format initialisation into helpers
         
