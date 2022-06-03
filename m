From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Jun 2022 18:12:50 -0000
Message-Id: <165427997083.9848.860939281001660048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dc43f4a853ab3bf917fdbb1eaa1844a7afd6f00b
    new: 1fd5eef3f754eb2a49178b9b7ea803254744ad2f
    log: |
         0922e1addb318fd84f68f3becdf7d17936a11817 ice: Fix queue config fail handling
         c89bc59e545880db84a470fe07f6729c046ace63 ice: Fix memory corruption in VF driver
         1fd5eef3f754eb2a49178b9b7ea803254744ad2f igc: Reinstate IGC_REMOVED logic and implement it properly
         
