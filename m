From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 21 May 2026 15:26:25 -0000
Message-Id: <177937718556.2673558.13851837632573738061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0b580042a1a5478b2cf5f1ff66372b75392ad2a4
    new: 3c2c428f25e25d18a496d7b04926451cb03652aa
    log: |
         6dbf781d088546ba922a9a7baf97502365660a6e Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
         628669434306e90870bdd2014ca742332f59301c Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
         75780ca4c6a874eb820f4133ee468fe8a6d3624b Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
         6522ecbcd122083c8dfdc07e383fdd7056094530 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
         b3e1ce1381485cbbfc355285f91f53e5573d3e05 Bluetooth: btmtk: remove extra copy in cmd array init
         3c2c428f25e25d18a496d7b04926451cb03652aa Bluetooth: btusb: Allow firmware re-download when version matches
         
