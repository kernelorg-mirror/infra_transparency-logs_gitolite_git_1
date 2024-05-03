From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 03 May 2024 16:50:33 -0000
Message-Id: <171475503372.32511.5656625226258455200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5c7d0f2601870e2e81c14461bbdfb7cedb2ac756
    new: 6d18d5b03ee10a71f0326725d8ebae60f3835d86
    log: |
         8192cea84c6ce359790e7a1c3dedf064d4314463 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
         8da121d4396b026aefcd100e098e74bc30c03738 Bluetooth: qca: fix firmware check error path
         6d18d5b03ee10a71f0326725d8ebae60f3835d86 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
         
