From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 13 Apr 2026 18:10:13 -0000
Message-Id: <177610381359.3780055.2669396521966328939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f
    new: d55d107b6fa645c759b11e290571e310d2c5cebc
    log: |
         d87bd74aeb544abd723f506d800881219919022b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
         d55d107b6fa645c759b11e290571e310d2c5cebc Bluetooth: hci_conn: fix potential UAF in create_big_sync
         
