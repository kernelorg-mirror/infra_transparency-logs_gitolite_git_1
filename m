From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 11 Sep 2023 21:04:52 -0000
Message-Id: <169446629256.15343.3298365252597373243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 669570077818086511b2907278ad8157b58522b7
    new: dd60328bf64e5befb256fb92e42f3c6be69c1546
    log: |
         aaed544777cdf33df64d217955f9758c4967d9ef iavf: add iavf_schedule_aq_request() helper
         dd60328bf64e5befb256fb92e42f3c6be69c1546 iavf: schedule a request immediately after add/delete vlan
         
