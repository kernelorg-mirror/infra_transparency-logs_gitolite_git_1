From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 05 Dec 2024 15:44:14 -0000
Message-Id: <173341345452.1820906.5179113490374609564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 47ebf099106eb021cf7dd677720e6469a38785a5
    new: 042ca30229a0f291ce30718bd9d4fb337435e3d9
    log: |
         20c9afdfb2879dc9ee50e73a5e2d0fe8a06b1a75 Bluetooth: hci_core: Fix sleeping function called from invalid context
         042ca30229a0f291ce30718bd9d4fb337435e3d9 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
         
