From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 18 Jun 2021 10:41:23 -0000
Message-Id: <162401288399.22339.9042287224477037402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 467b255ca7185243f21976d7214976c01b038ab0
    new: 644bfa0d1ab68a5a66cfa597a36413b01da7a2da
    log: |
         4c206cb36a52de635f2c85646b570b54a136e0fa dm persistent data: packed struct should have an aligned() attribute too
         dc8c317c6a7792a1c43bde20d1d5323a71444513 dm space map common: fix division bug in sm_ll_find_free_block()
         fdcdd7cd375a12a7ed6aec407019dd37dad7a4b5 Bluetooth: verify AMP hci_chan before amp_destroy
         8f5e67780f4642dfcde8cd91d682fb30446b61bd hsr: use netdev_err() instead of WARN_ONCE()
         df18a5a971127630a93d60f2c86512fe92fb17a7 net/nfc: fix use-after-free llcp_sock_bind/connect
         cf23b53fc6b7644c0873297410fae684234fb8c3 misc: lis3lv02d: Fix false-positive WARN on various HP models
         094b568a6e9d5c5e5c55be76bcab0ba7b8604527 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
         924f7944aef1f6bd8c6995e9aed40adecf5b91e6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
         2d85ab9ecbdf32baf9e263d62c677d36889855b3 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
         644bfa0d1ab68a5a66cfa597a36413b01da7a2da tracing: Treat recording comm for idle task as a success
         
