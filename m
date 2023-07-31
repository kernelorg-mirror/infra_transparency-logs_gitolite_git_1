From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 31 Jul 2023 17:51:22 -0000
Message-Id: <169082588298.31646.17190717015022793554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1dbd9ba1f19542ba6398aa662caaf5a5eaf659b2
    new: 8d60b555e8e18992348662a6d232cba9d19178aa
    log: |
         86a4015659e3ed25bcae01a0ca1c0ba5d655131f monitor: Fix decoding Command Complete for Remove ISO Data path
         7c6e030ac976b3d746edce9a1e36d7dc9696edcb monitor: Update le event mask with bits 20-23
         af3549724b0ab3103e8379e5a2e0e653f5f31a99 monitor/ll: Add support for connection parameter command.
         652e8b8dd309a5604fe7f565d9face088028432e monitor: Add support to decode le read ISO link quality
         8d60b555e8e18992348662a6d232cba9d19178aa monitor: Add parsing Service Data of UUID 128
         
