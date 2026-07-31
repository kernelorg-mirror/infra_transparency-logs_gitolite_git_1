From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 31 Jul 2026 15:43:37 -0000
Message-Id: <178551261741.3418512.11801276297599936030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: d9369f4ff66e189b4ca2b0822c6570b0258dcc1b
    new: fe28d4a05072bdd0f71e69e34bda6dfff748026e
    log: |
         5557d9ca854ab9ed2fda34b4ae3f7aad949aaed0 drop 1 patch based on RC review feedback
         fe28d4a05072bdd0f71e69e34bda6dfff748026e reorder s390 ptff export ahead of its consumer in 7.1 and 6.18
         
