From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 08 Apr 2024 22:29:39 -0000
Message-Id: <171261537968.31465.1029020609912830446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3ebe371792b686e80944229e991ad565c7a4441a
    new: 6d7edaf5bc5a17f1c7974024b9c139a3fea6ac93
    log: |
         a4e8c26e4bfc57452ec87972aa499419a62acb4f modem: remove atom entry prior to invoking the watch callback
         18dcd90cf0859d428bc47b76d7942ad3fc9f5a76 hfp_ag_bluez5: Fix use-after-free
         6d4a89bbf07cf13d70009955ac613754259c754c qmi unit: Ignore QRTR control packets
         296347f8a4f1c5809b6dfa36472931ad1f7ab266 udevng: Detect embedded qmi QRTR modems
         6d7edaf5bc5a17f1c7974024b9c139a3fea6ac93 qmimodem: Default embedded modems endpoint ID
         
