Content-Type: multipart/mixed; boundary="===============3321027492224800046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 May 2025 15:58:17 -0000
Message-Id: <174741109772.658452.15122428744823265819@gitolite.kernel.org>

--===============3321027492224800046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ac71b085957eb2c674e1c57107a7f0f22d2311e
    new: 17e841731bd09bf4b1c083059b38267c3ec6eafd
    log: revlist-2ac71b085957-17e841731bd0.txt

--===============3321027492224800046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac71b085957-17e841731bd0.txt

7af8479d9eb4319b4ba7b47a8c4d2c55af1c31e1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bcb0c7dc25446b99fc7a8fa2a143d69f3314162 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c39b1bb5bc6db7300b8a4b4fdde73f7f1d9dfbcc Merge tag 'for-net-2025-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
094cc58766e9abfe5dc771062d7e14971e6db96a coccinelle: misc: secs_to_jiffies script: Create dummy report
e300f35bc152bb2377d4d5b6f22e1900eb0c5114 ice: fix lane number calculation
0faee64d3f9c23ea46d0b2d574e04e6b3bb613ef ice: fix fwlog after driver reinit
367761c91eb1055a0dcb4ce585fa770c1707f0d0 iavf: iavf_suspend(): take RTNL before netdev_lock()
8b3e8308836c204581df5bedec8e2fefb64a885b iavf: centralize watchdog requeueing itself
79ddcef7d112657923083c990dfdd11d0eaf6f65 iavf: simplify watchdog_task in terms of adminq task scheduling
60398dd3bbfd1db49541ef5e1a2a7d786d9074b1 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
c36a857d614804b4031c35b6d22a88c01e1bb0b0 iavf: sprinkle netdev_assert_locked() annotations
55ab4a196450db6ccb7493dcdeac0e5f5a71b929 iavf: get rid of the crit lock
2ef19f565cfbb3ea8112c2470802e37ea666b41c ice: fix vf->num_mac count with port representors
ff7fece2d0e7139cdc2706425ffbd4475699aada idpf: fix null-ptr-deref in idpf_features_check
acd7150caa48b15eb7b0c4420a746eabba79dc54 iavf: fix reset_task for early reset event
02f1427219f963bb9e9575dd6559c3d5f36db009 ice: Fix LACP bonds without SRIOV environment
b78f124005980a98a9de31fbefbb118915aa3fd8 idpf: fix a race in txq wakeup
33dd080f89fe5320dc2a73e2596039b3f9bce846 idpf: avoid mailbox timeout delays during reset
9ff13b1c3b7de0b963624e3f468c90001ff4408e ice/ptp: Fix reporting of crosstimestamp
ba328681ab63afd1f6be8d591c5abbb8c021a3f0 ice: fix Tx scheduler error handling in XDP callback
f160c6e0a6dcaca08835ec1e1b6b0d0d3256ecdb ice: create new Tx scheduler nodes for new queues only
17e841731bd09bf4b1c083059b38267c3ec6eafd ice: fix rebuilding the Tx scheduler tree for large queue counts

--===============3321027492224800046==--
