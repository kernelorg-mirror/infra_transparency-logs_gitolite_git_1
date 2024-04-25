From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 25 Apr 2024 16:20:53 -0000
Message-Id: <171406205350.4883.17090672901065333941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5e7d1e242697904a3184c3005f3530470f07d953
    new: 0a0f9014b784b38279480cad066d62917d5fd203
    log: |
         1b69bacb11e659ae7689dfc7af6b1a4f39f75f4c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
         37dd04e4d59487c928bf3561e4bd3a045762eabc Bluetooth: HCI: fix slab-use-after-free in cmd_sync_work
         0a0f9014b784b38279480cad066d62917d5fd203 Bluetooth: qca: fix wcn3991 device address check
         
