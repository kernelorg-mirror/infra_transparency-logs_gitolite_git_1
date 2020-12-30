From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Dec 2020 17:00:43 -0000
Message-Id: <160934764326.12977.7453799779373106531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d2a64a382e7ca8a8b1f984baadbeebf992416db0
    new: 13b4911bd0324a1f1e07c12a36757784382a55f3
    log: |
         724936e7ea99d4e52531b98999474c555f6171e6 e1000e: Only run S0ix flows if shutdown succeeded
         a25006f390b67f37529f96190d9673f9267afce0 e1000e: bump up timeout to wait when ME un-configures ULP mode
         b27326d8b3defdde2be183dafa63c0dff198b354 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
         13b4911bd0324a1f1e07c12a36757784382a55f3 e1000e: Export S0ix flags to ethtool
         
