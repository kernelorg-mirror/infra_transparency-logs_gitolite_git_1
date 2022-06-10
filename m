From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 10 Jun 2022 20:14:01 -0000
Message-Id: <165489204161.25932.13666010601003975112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: cae0053631cd4b02bb882b53c7da20652b038049
    new: dddf30564054796696bcd4c462b232a5beacf72c
    log: |
         dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
         
