From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Jul 2026 19:24:36 -0000
Message-Id: <178397067613.3553248.5887945021146748258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.3
    old: 35845da94b9031b16400046bd81f96db386515e0
    new: a7d168db6bb7a5be2616a4828f491e412fe57a6d
    log: |
         85da24aac16ab70c77a763e42e52fc3a782fb21c regcache: Preserve cache synchronization errors in regcache_sync()
         a7d168db6bb7a5be2616a4828f491e412fe57a6d regcache: Mark cache dirty if selector register rewrite fails
         
