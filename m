From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Mar 2022 09:36:10 -0000
Message-Id: <164733697023.21635.2950404264666235553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: ccdbf33c2349a0a867f46dde5f94b0715f6fa341
    new: a7b2553b5ece1aba4b5994eef150d0a1269b5805
    log: |
         a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
         
