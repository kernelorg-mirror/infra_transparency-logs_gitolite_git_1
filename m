Content-Type: multipart/mixed; boundary="===============1878854939655146899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Fri, 27 Nov 2026 23:20:10 -0000
Message-Id: <179582161007.1509936.6635623050739919681@gitolite.kernel.org>

--===============1878854939655146899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-testing
    old: 7100f9d6e5f62aa9a65859b30743a31358f3577c
    new: cc3e21f8d603773b3c30cb1642959c50cda65fc6
    log: revlist-7100f9d6e5f6-cc3e21f8d603.txt

--===============1878854939655146899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7100f9d6e5f6-cc3e21f8d603.txt

924dfde91f9ae455bb8982c863e432a02b07731b dt-bindings: extcon: tusb320: add SGM7220 fallback compatible
a978ecc98044f97a570b6caae0122cd0d2d92f26 extcon: ptn5150: fix fwnode reference leak in ptn5150_i2c_probe()
2a0a37c80af3b4de40814ced0d30ab9f4f219aa4 extcon: max14577: cancel wq_detcable on driver unbind
954795ad94d13b1a14f45fcd5d180d1cd9fd90d9 extcon: max77693: cancel wq_detcable on driver unbind
a67d0d0a703ecf8b59a23f7eab6cbe546350a22f extcon: max8997: cancel wq_detcable on driver unbind
8bd45ead019e5dfc852312b58819029faf6573af extcon: rt8973a: cancel wq_detcable on driver unbind
c04d1f20c983e85978c16791b8f55fe2ee4d4558 extcon: sm5502: cancel wq_detcable on driver unbind
95aacfc8317315f615a5c814400e3eda46acd113 extcon: intel-int3496: drain ID work before its GPIOs and extcon device are freed
9acaf6be1c9e6ac90050243d8866240a9307cee6 extcon: palmas: drain ID-detect work before the extcon device is freed
9865240b7b8057150f98b99bf263591a6ebccf63 extcon: max8997: drain MUIC IRQ work before extcon device is freed
f34c2c5047f7117eda8771d592ba195075576d59 extcon: max14577: drain MUIC IRQ work before extcon device is freed
4af7012178928c48a362e1f73db36b96f789e9ca extcon: max77693: drain MUIC IRQ work before extcon device is freed
cc3e21f8d603773b3c30cb1642959c50cda65fc6 extcon: remove unused support for mutually exclusive cables

--===============1878854939655146899==--
