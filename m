From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Dec 2024 17:22:38 -0000
Message-Id: <173385135894.3868999.7520858320979655715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: b7cc281812c4e0545d415e9761d5b03e130a41f2
    new: 3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47
    log: |
         b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
         0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
         3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
         
