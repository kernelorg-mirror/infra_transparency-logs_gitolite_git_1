From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Sep 2024 07:03:12 -0000
Message-Id: <172543339241.839618.13026896858987492267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e1df5d0229c37265e4a84a32e71690c5089d2f5b
    new: 9f0127b9cea593a661004df948dc0b4479081c2e
    log: |
         a794331325f143bd010a91aa078547fee7fe907e gpio: stmpe: Fix IRQ related error messages
         c028e1c5a414f03cd849912073db7c1927ec8d89 gpio: stmpe: Remove unused 'dev' member of struct stmpe_gpio
         56f534dde6ff41eaf71f4e368953cb8da54cecc3 gpio: stmpe: Utilise temporary variable for struct device
         e6815a05c0c909c8d6396bf41d0c06bc967f37bc gpio: stmpe: Make use of device properties
         9f0127b9cea593a661004df948dc0b4479081c2e gpio: stmpe: Sort headers
         
