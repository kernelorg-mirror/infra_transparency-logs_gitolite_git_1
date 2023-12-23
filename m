From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Dec 2023 01:19:23 -0000
Message-Id: <170329436329.16371.15428679890935580965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d11db8ad388281cbf7aa3e6834253d844210f1e0
    new: 3b83fa94cf316aaf9ad9a367ac8031a06d31649b
    log: |
         365d0371a9ecf9f15fcf9e054e3bb7205603344d dpaa2-switch: set interface MAC address only on endpoint change
         7218e963196e5f85008a8f86e5b4dd613fae0a4c dpaa2-switch: declare the netdev as IFF_LIVE_ADDR_CHANGE capable
         d50b1a8c3033bfb1cf97b0a8d0ce58e355c706e2 dpaa2-switch: print an error when the vlan is already configured
         77c42a3b0a3a68408976492d9e435a5adfeca5aa dpaa2-switch: add ENDPOINT_CHANGED to the irq_mask
         f6da276479c63ca29774bc331a537b92f0550c45 dpaa2-switch: do not clear any interrupts automatically
         a8150c9fb1d5c7ea190842ed8e5612ece0017e23 dpaa2-switch: reorganize the [pre]changeupper events
         6d46a4f10532ce59e88a58199b666cebf6625ec7 dpaa2-switch: move a check to the prechangeupper stage
         71150d9447c0f4d46403dca7342d149b626f0bc4 dpaa2-switch: cleanup the egress flood of an unused FDB
         3b83fa94cf316aaf9ad9a367ac8031a06d31649b Merge branch 'dpaa2-switch-small-improvements'
         
