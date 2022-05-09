From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 09 May 2022 22:09:59 -0000
Message-Id: <165213419919.28614.2349285664314527936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7703a59991b1d0e836799a787670bc21277e49a9
    new: 5d171c65e5c52a1bfdcb347c921dd0f24ca0b91d
    log: |
         d647f34d7d4ead9c9904b1446ecfe00ed074f52a ice: prevent low-core machines crashing on DCB config
         5d171c65e5c52a1bfdcb347c921dd0f24ca0b91d ice: Fix interrupt moderation settings getting cleared
         
