From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 14 Jul 2025 20:51:23 -0000
Message-Id: <175252628343.1024111.1419676304922043136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 806dd732fcda584fa6c44322a74373d2b739c781
    new: b0a1386f98c25af7db83c7ca42a13878e55e1365
    log: |
         468c5877c3badced2c18e765d4a68d8b5d89e759 monitor: Add sequence number and SDU length to ISO packets
         893a47e5beb1aa1391fddb8614245d9f277920c0 doc: explain SCO and L2CAP timestamping related socket features
         db061936394d6e625c33d4e34a9f639cd3df1328 lib: tools: remove POLL_ERRQUEUE
         9e117ebee13f591a7a0376f31229c715348860b0 lib: add BT_PKT_SEQNUM and BT_SCM_PKT_SEQNUM
         b0a1386f98c25af7db83c7ca42a13878e55e1365 iso-tester: add tests for BT_PKT_SEQNUM
         
