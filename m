From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Thu, 05 May 2022 08:13:23 -0000
Message-Id: <165173840370.10422.8807098816312381431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: e5cedb74884189981bde0c726cf3e133449d09cd
    new: 9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d
    log: |
         5a71917f3b43b9fd6d6ff7b0622a85153bf184cb dt-bindings: leds: Add regulator-led binding
         4c350c658f946dae81dbbaff25da0a03e9bb0c4b leds: regulator: Add dev helper variable
         835fc89e249e07ec5c1587a297e30db8f2adcea3 leds: regulator: Make probeable from device tree
         21c0d13e3dd64581bab0ef4b4d0fea7752cc236b dt-bindings: leds: Optional multi-led unit address
         ac123741b8f52311af118f8a052b1cbbed041291 dt-bindings: leds: Add multicolor PWM LED bindings
         9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d leds: Add PWM multicolor driver
         
