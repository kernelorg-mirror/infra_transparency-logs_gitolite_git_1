From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Oct 2023 13:56:46 -0000
Message-Id: <169763740661.21339.9189734354796834624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: 2ffef1b93f5fd543729d603697bed169dba84cb6
    new: 742880248d6c4270f61e4fc73d27d65928cc4309
    log: |
         5998b4cd054c0ec4118e60b050b7796fe821ef79 sched/nohz: Update nohz.next_balance directly without IPIs
         742880248d6c4270f61e4fc73d27d65928cc4309 sched/nohz: Update comments about NEWILB_KICK
         
