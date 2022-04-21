From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 21 Apr 2022 13:36:39 -0000
Message-Id: <165054819915.21622.5989635066674911309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fork-event
    old: 3b3ef0889fa93ec9c59f85f3b6d9a76e54cf4613
    new: 1dd316294d73483fa880620f278ed92c708fb34c
    log: |
         acf6b6f7e942bd2fd5159ed65a5d56cb22d52015 xtensa: use fallback for random_get_entropy() instead of zero
         939ee380b17589d026e132a1be91199409c3c934 random: insist on random_get_entropy() existing in order to simplify
         1dd316294d73483fa880620f278ed92c708fb34c random: add fork_event sysctl for polling VM forks
         
