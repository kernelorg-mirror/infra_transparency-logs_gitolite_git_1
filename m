From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Wed, 02 Nov 2022 20:08:12 -0000
Message-Id: <166741969285.7390.16936743027817198735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v2
    old: 0f16e827e91da17a750013692ed1ccab900ab6fd
    new: 7a37425bbba700d5e51d60b24f7111d46f397cad
    log: |
         c1346b56d02a856a4e41e4f4c2725e6ae92ca155 drivers/accel: define kconfig and register a new major
         8487154169febed81bffcb5634c2060cfd576abf accel: add dedicated minor for accelerator devices
         333bd190581fe3bc8291ebe799699d593ffcfc80 drm: initialize accel framework
         7a37425bbba700d5e51d60b24f7111d46f397cad accel: add accel dummy driver
         
