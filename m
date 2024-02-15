From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 15 Feb 2024 21:11:46 -0000
Message-Id: <170803150654.1638.5314158049234561916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1405ad2e8a9d0c143dfa0d94e995cdeab88d68dc
    new: 96fb2aab16bf3eb2fd69477fff9e70f128b52d30
    log: |
         f36e87456bf6aa2f1a660c7429bb25f56fbe61bf Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
         4a8a8f446ef2686b16607d3074ac6f4e369f1844 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
         96fb2aab16bf3eb2fd69477fff9e70f128b52d30 Bluetooth: hci_sync: Attempt to dequeue connection attempt
         
