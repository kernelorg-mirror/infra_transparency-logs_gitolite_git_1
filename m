From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 07 May 2026 21:28:55 -0000
Message-Id: <177818933538.887257.5997945341112004238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/nfsd-testing-canary
    old: 3ed884350054d8f4be363bc21ad70921b9f05701
    new: 564eae9ebad8a2fe732a9b93d5d9103734ed2ab0
    log: |
         42d3b6c119bd0709c35776352c9026bdb520ca10 svcrdma: Release write chunk resources without re-queuing
         2997fb8bfafcdc6829d534c2c447f99b721e9309 workqueue: Add system_dfl_long_wq for long unbound works
         564eae9ebad8a2fe732a9b93d5d9103734ed2ab0 xprtrdma: Move long delayed work on system_dfl_long_wq
         
