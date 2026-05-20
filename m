From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 May 2026 21:53:36 -0000
Message-Id: <177931401613.1839549.14673055073889118524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7f88a264e381ae3603cf79cc1d3df37cedb9e62a
    new: e0b1225d479d65b215b9fe5751278383d2577074
    log: |
         7f467d0982feb76f534025ecd770618fc43440a5 ice: fix VF interrupts cleanup
         a6ec5219472dd0b76361fe1f292b06dc64dc8cfa ice: add missing xa_destroy for sched_node_ids
         e1db7b80045969a12655a987816831341d5c006a idpf: handle NULL adev in idpf_idc_vdev_mtu_event
         e0b1225d479d65b215b9fe5751278383d2577074 ixgbe: do not configure xps for XDP queues
         
