From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 09 Apr 2025 13:57:52 -0000
Message-Id: <174420707287.3239968.5240154681827603928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: dad3386b182eb1356149d11fd969ac318e40efa3
    new: 93ada5ce07889271aefb22147280cfd9cf3da5d8
    log: |
         7a56efeabffd13a162073068b8e29113c65f9e64 gpio: aggregator: reorder functions to prepare for configfs introduction
         7616dd97ae22e5f69b24774455673d183d4191c9 gpio: aggregator: unify function naming
         88fe1d1a646b3b01dcc335c44e7b33ea510f620e gpio: aggregator: add gpio_aggregator_{alloc,free}()
         2b72a5399eae25ee2cfd447efa3012f1d9d7257d gpio: aggregator: introduce basic configfs interface
         26ec717c3b160d00a91e647c8ecfa33eaf645b05 gpio: aggregator: rename 'name' to 'key' in gpio_aggregator_parse()
         09708f2b1cee33d585606932fb0ff5bb4c49f48d gpio: aggregator: expose aggregator created via legacy sysfs to configfs
         62cf750f23a8905be5cf4471087068c1fe2e2d5b gpio: aggregator: cancel deferred probe for devices created via configfs
         017ae62c1d0bb4b3c29c8a15dc7c130e3c4783b8 Documentation: gpio: document configfs interface for gpio-aggregator
         93ada5ce07889271aefb22147280cfd9cf3da5d8 selftests: gpio: add test cases for gpio-aggregator
         
