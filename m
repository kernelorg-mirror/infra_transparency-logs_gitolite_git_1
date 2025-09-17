Content-Type: multipart/mixed; boundary="===============3949644294466820700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 17 Sep 2025 09:34:11 -0000
Message-Id: <175810165143.1911687.13035134139049364369@gitolite.kernel.org>

--===============3949644294466820700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4ccbbeaf90f7ead25639475f86e08d0d24dffb66
    new: fb36a4443e5e5151939d0fc4dad0d554f5d8fa70
    log: revlist-4ccbbeaf90f7-fb36a4443e5e.txt
  - ref: refs/heads/for-6.18/playstation
    old: 0000000000000000000000000000000000000000
    new: e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d

--===============3949644294466820700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccbbeaf90f7-fb36a4443e5e.txt

0d52aafb8bcee01b11ec8f3b46050540585431eb HID: playstation: Make use of bitfield macros
6c6af4c4dfd3ca734b3507361476ec1774dca477 HID: playstation: Add spaces around arithmetic operators
a38d070ffe338710037f6a45767542ce249c61a0 HID: playstation: Simplify locking with guard() and scoped_guard()
134a40c9d6d9bf27a6743e65eebdb81985880712 HID: playstation: Replace uint{32,16,8}_t with u{32,16,8}
70db9aa76d29663047a84f337091f438be3c8a4f HID: playstation: Correct spelling in comment sections
56d7f285bfaa38fad082c1b50e20c1b57b2a8e18 HID: playstation: Fix all alignment and line length issues
d9812f06be437c64e00fd557ed374100c97077cc HID: playstation: Document spinlock_t usage
400c6bbc7b48a011c18c765cd1fbb396113e2f63 HID: playstation: Prefer kzalloc(sizeof(*buf)...)
d7b744fa977b4c402c25ba723b4981a8420ad15a HID: playstation: Redefine DualSense input report status field
b1b4806c0c528e51c648dbaf8cd9f7027c1c11b7 HID: playstation: Support DualSense audio jack hotplug detection
e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d HID: playstation: Support DualSense audio jack event reporting
fb36a4443e5e5151939d0fc4dad0d554f5d8fa70 Merge branch 'for-6.18/playstation' into for-next

--===============3949644294466820700==--
