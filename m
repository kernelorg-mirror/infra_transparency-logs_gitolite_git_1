From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Jun 2025 14:50:54 -0000
Message-Id: <174904865453.3969043.1708345758761967422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 671fe0da0f99ba69510db56a71dbac82b233cea8
    new: 0f3db88d83ea7cbb7d38feabca07a1a9b9bc8051
    log: |
         f3ae522004f7268768ff83b1939b8331d5c3db27 srcu: Expedite SRCU-fast grace periods
         18a495d654de723db39ddfc90861bd670201bc3c torture: Extract testid.txt generation to separate script
         0f3db88d83ea7cbb7d38feabca07a1a9b9bc8051 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
         
