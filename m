From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 15 May 2026 15:47:07 -0000
Message-Id: <177886002752.110481.399609242480344940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a9a4dd96b77c5999153a555c1e1ca0e95ec841ab
    new: 663fc68494ce647c4075f9e792a1a85535e9c6d3
    log: |
         ffeee619a13bf316dbb3ca0ddd0d2b03462f218f Bluetooth: bnep: Fix UAF read of dev->name
         085d13bf8612422b3f9841024aaa271263483d43 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
         663fc68494ce647c4075f9e792a1a85535e9c6d3 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
         
