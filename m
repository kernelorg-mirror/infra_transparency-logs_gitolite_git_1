From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 May 2022 22:09:18 -0000
Message-Id: <165213415855.28336.8535506250099538662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 74e3b987a62f04907a535ad737bfc3bd665b7da8
    new: 9590ff166c47923c27beadf6e2002b3740ea7d55
    log: |
         c68128ffe12bd94105c2df8959dc389dea74a9fc ice: prevent low-core machines crashing on DCB config
         9590ff166c47923c27beadf6e2002b3740ea7d55 ice: Fix interrupt moderation settings getting cleared
         
