From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 02 Sep 2026 21:27:38 -0000
Message-Id: <178838445806.311979.5814864961656107590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 512bf44847667f5b11276747d578990e3033e585
    new: 6696072ffe07205255cf83621a95a1aa2f9f6e62
    log: |
         c6d60c24cd7b3d74d1f7ad5db5651cb581801cc4 Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
         6873eb51dcdd9ae01f8c682e482c8915dbbb138f Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
         4149ba2a806c46853122d1a7063748429d8fc415 Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
         6696072ffe07205255cf83621a95a1aa2f9f6e62 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
         
