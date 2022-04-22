From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 22 Apr 2022 23:08:34 -0000
Message-Id: <165066891429.1699.109272311314099802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-keystone-dts-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 6273a1864d437553ab4220d1abc010c5bb758ad2
    log: |
         625f5c507994fd8ff9c70b2477902b0e3e1f355f ARM: dts: keystone: Align SPI NOR node name with dtschema
         6273a1864d437553ab4220d1abc010c5bb758ad2 ARM: dts: keystone: Fix missing fallback and case in SPI NOR node compatible
         
