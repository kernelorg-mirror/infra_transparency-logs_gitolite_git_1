From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 03 Mar 2025 14:04:32 -0000
Message-Id: <174101067249.1514952.1280572810434981995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800
    new: 10fce7ebe888fa8c97eee7e317a47e7603e5e78d
    log: |
         10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
         
