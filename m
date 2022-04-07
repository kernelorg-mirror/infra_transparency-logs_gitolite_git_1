From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Apr 2022 15:19:04 -0000
Message-Id: <164934474444.13385.8846462409149716932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 487dc3ca60e3e420d54bcc613cb49e8e85f34569
    new: e8bd70250a821edb541c3abe1eacdad9f8dc7adf
    log: |
         40570375356c874b1578e05c1dcc3ff7c1322dbe tcp: add accessors to read/set tp->snd_cwnd
         8dd7cdb0f473407fdcd231c3eccef07371fd5e58 bnx2x: Fix undefined behavior due to shift overflowing the constant
         51454ea42c1ab4e0c2828bb0d4d53957976980de ipv6: fix locking issues with loops over idev->addr_list
         e8bd70250a821edb541c3abe1eacdad9f8dc7adf prestera: acl: add action hw_stats support
         
