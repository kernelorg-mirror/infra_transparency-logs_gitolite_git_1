From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 29 Apr 2022 15:22:42 -0000
Message-Id: <165124576269.23676.16782170292200191868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 937ecff8c531f2a9a2b70da388baf603aa5ff7e3
    new: 9dd2b907506cf99a2c754299a2cafd29b904ea83
    log: |
         3d53f1dfa7dfe0d78db56fed320739444fb955bf random: vary jitter iterations based on cycle counter speed
         9dd2b907506cf99a2c754299a2cafd29b904ea83 random: add fork_event sysctl for polling VM forks
         
