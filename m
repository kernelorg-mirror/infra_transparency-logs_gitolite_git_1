From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 31 Aug 2026 17:26:53 -0000
Message-Id: <178819721378.1856456.4274309598563300920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e8141342284be2a52e16565b96b513ebe1297d84
    new: 3a2d543c4c21d9c1dab246d46d76a11996a69bf2
    log: |
         c53a16afa33dc1afc0b1c5540191a563c4b4a8ec emulator: bthost: don't crash on ecred_conn_req with too many scid
         0b66bd5335d068e4ec11333a36768fc7f4e9f871 tools/l2cap-tester: add test for too many ECRED deferred sockets
         d52d9a173a5fd0bec9e38bbfba29da622792a1b9 emulator: bthost: add function for sending raw L2CAP sig commands
         3a2d543c4c21d9c1dab246d46d76a11996a69bf2 tools/l2cap-server: add test for invalid Conn Req on Ext-Flowctl server
         
