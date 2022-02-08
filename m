From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 08 Feb 2022 18:56:40 -0000
Message-Id: <164434660037.19615.8308297765470577716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/preempt-dynamic-static-key
    old: 66541f435cbf0349e18dc4b49ffbe4d44a9fbc6b
    new: 2fc3365f5c31460fdceb3412232405bf34d5a1ba
    log: |
         8a463208f1b2fd3563be06cdb6f040fc55602be9 sched/preempt: add PREEMPT_DYNAMIC using static keys
         04af85504068bd351b3bae1efcda5c7db2ff9773 arm64: entry: centralize premeption decision
         2fc3365f5c31460fdceb3412232405bf34d5a1ba arm64: support PREEMPT_DYNAMIC
         
