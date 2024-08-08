From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Aug 2024 15:28:21 -0000
Message-Id: <172313090193.23559.5115134772919752045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e66f33bdf0c3adda068b1e2c70c768c56166b58a
    new: 91d516d4de48532d967a77967834e00c8c53dfe6
    log: |
         3f49edf44bd660d393b68a2b1d77a0841fb7f21d net/fungible: Avoid -Wflex-array-member-not-at-end warning
         de6c7b9ada33046481a094be073b85a25dcffcaf net: fec: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         93b828cc8e2a87355ee5e852d27c21fdee27591b bonding: Pass string literal as format argument of alloc_ordered_workqueue()
         7d70ed9f9c6a9537379ff645d6befea4c203aa98 doc/netlink/specs: add netkit support to rt_link.yaml
         91d516d4de48532d967a77967834e00c8c53dfe6 net: mvpp2: Increase size of queue_name buffer
         
