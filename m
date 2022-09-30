From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 30 Sep 2022 23:20:39 -0000
Message-Id: <166458003916.3024.4474693650822972034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4c95236a335d8b62aa8dbd587bed6a5f30d8265a
    new: 265b02aee08ba3cbdcde70bdc98ae956f5b712cb
    log: |
         fccf3cd440bf3262983d6909adc47d085fdac2a2 random: schedule jitter credit for next jiffy, not in two jiffies
         265b02aee08ba3cbdcde70bdc98ae956f5b712cb random: spread out jitter callback to different CPUs
         
