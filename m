From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 04 Aug 2023 02:26:08 -0000
Message-Id: <169111596828.8254.16061810999735571771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: f01dd5904519574017a4938ffb4424b31ba79cf3
    new: c50e125d057152bc68dfd5669b73611343653eb7
    log: |
         c17c55c2d1ab19db289b566bba98b53e35e5e261 selinux: use identical iterator type in hashtab_duplicate()
         fd5a90ff1e95671e5b22dfa88d7359729b6c42b7 selinux: avoid implicit conversions in mls code
         c50e125d057152bc68dfd5669b73611343653eb7 selinux: avoid implicit conversions in services code
         
