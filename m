From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 12 Dec 2020 04:58:22 -0000
Message-Id: <160774910285.9333.15739403206169339562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 915fc30b2c2c6f03d8fe36707ee0f908bb28dc0d
    new: 4edeaa59a4c8db3c1db42e273f046a30b6db2706
    log: |
         2bc7f3455dfa259d948bfcf2b18ef1bc781d09e1 torture: Compress KASAN vmlinux files
         aa474e21e75dc9ebca7b308cddc93c2405fbf799 torture: Add --dryrun batches to help schedule a distributed run
         4edeaa59a4c8db3c1db42e273f046a30b6db2706 torture: s/STOP/STOP.1/ to avoid scenario collision
         
