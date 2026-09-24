From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 24 Sep 2026 00:20:44 -0000
Message-Id: <179020924421.3730378.11074859484363626794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 932b5e305d648e5b950254f34ee05ae399d32224
    new: b84a81f54ed2485f000d75a8522a3c89f911043e
    log: |
         717c79db82fd3bc6a87b5b070397a6fc588d6779 Drop two 6.6 commits that broke the build
         2b71d21110abc491a13814b6df866198673b9b50 Drop mmc SDIO IRQ commit that broke the 5.15 and 5.10 builds
         b84a81f54ed2485f000d75a8522a3c89f911043e Fixes for all trees
         
