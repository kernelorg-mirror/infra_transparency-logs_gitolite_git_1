From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Mar 2021 08:37:46 -0000
Message-Id: <161519266694.26939.17011956322083782404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/urgent
    old: eca8f0c80a005aea84df507a446fc0154fc55a32
    new: 46eb1701c046cc18c032fa68f3c8ccbf24483ee4
    log: |
         46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
         
