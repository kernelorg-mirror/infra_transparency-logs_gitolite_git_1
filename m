From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Thu, 12 Dec 2024 14:25:43 -0000
Message-Id: <173401354394.2229296.10603215587175067151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 69e8a8410d7bcd3636091b5915a939b9972f99f1
    new: b548f5e9456c568155499d9ebac675c0d7a296e8
    log: |
         4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
         581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
         9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
         9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
         29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
         168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
         7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
         b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
         
