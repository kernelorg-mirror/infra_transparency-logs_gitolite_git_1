From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 May 2026 22:10:24 -0000
Message-Id: <177931502481.1852445.14145334283373939735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e0b1225d479d65b215b9fe5751278383d2577074
    new: 3b183930173398cb3f6e1196f25a9aff15a8edd6
    log: |
         b2ddae0b3f752b19beb8ce6c7fed9cf2fb5dc97c ice: fix VF interrupts cleanup
         f1f7ba876823b3c52603ab4392447ad1e21c3e70 ice: add missing xa_destroy for sched_node_ids
         70cc05f425fafaa7656a07a3b6377f747485064b idpf: handle NULL adev in idpf_idc_vdev_mtu_event
         3b183930173398cb3f6e1196f25a9aff15a8edd6 ixgbe: do not configure xps for XDP queues
         
