From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 13 Mar 2024 20:57:52 -0000
Message-Id: <171036347269.23710.2019389877190309949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f5fecf037b1ea31612cb0226cc2634994a4671c4
    new: 3ad367874630bb62719ea02184a473cb1efeca34
    log: |
         e35f4583421c17fe7108dbbd82e6b07e4e96f3c4 client/player: Split unicast and broadcast presets
         cae922c63bd5c63a8ce077b3c2c694b2fe988245 client/player: Use macros from lc3.h to define presets
         47df60e8b21ef795e0f1438b1dc44ac309f72781 shared/lc3: Add definition for broadcast configurations
         25f42cfc4653ff0125a1f079207b74193aa617ea client/player: Use QOS macros from lc3.h to define presets
         fffa21d084ecc3dfe789a965039980f2cf582a44 bap: Add proper default for broadcast setup
         3ad367874630bb62719ea02184a473cb1efeca34 client/player: Cleanup broadcast QoS
         
