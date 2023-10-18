From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Oct 2023 21:40:42 -0000
Message-Id: <169766524297.19011.16877360566960471927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: 742880248d6c4270f61e4fc73d27d65928cc4309
    new: 18903036bbe8ef0c02e08d8ba6c04fb8a935ab30
    log: |
         6cd02aa9c34e8ced5df7c75e7ba15050971f8d43 sched/nohz: Update nohz.next_balance directly without IPIs
         87c5fccc4ad7c4e77a2b458e90ba55ae38e0e513 sched/nohz: Update comments about NEWILB_KICK
         18903036bbe8ef0c02e08d8ba6c04fb8a935ab30 sched: Update ->next_balance correctly during newidle balance
         
