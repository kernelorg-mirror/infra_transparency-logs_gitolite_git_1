From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 27 Aug 2021 15:50:49 -0000
Message-Id: <163007944986.5845.6391741780942917674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: cb181da161963eddc9de0000de6ab2c7942be219
    new: a68c8be4aa614f9b10473387b35e37d854a396b6
    log: |
         a68c8be4aa614f9b10473387b35e37d854a396b6 ima: fix deadlock when traversing "ima_default_rules".
         
