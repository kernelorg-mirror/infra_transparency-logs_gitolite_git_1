From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 09 Apr 2025 14:57:42 -0000
Message-Id: <174421066258.3296526.2436453611417234855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 93ada5ce07889271aefb22147280cfd9cf3da5d8
    new: 6d7f0c1103ef3935eb3f302d09af4ef9e85212a3
    log: |
         86f162e73d2d81ef6d819c06a3b6c2fda77a79b8 gpio: aggregator: introduce basic configfs interface
         4ec2315d7fabeb08e9ad7995bd16f34118e4633b gpio: aggregator: rename 'name' to 'key' in gpio_aggregator_parse()
         83c8e3df642f5fde320278a5e6ce9e46f9689d1a gpio: aggregator: expose aggregator created via legacy sysfs to configfs
         0269c768de1b5e430c3f9a6869261606c82abe90 gpio: aggregator: cancel deferred probe for devices created via configfs
         10f94d092bba9ab08004c624c604e976e6e3cd22 Documentation: gpio: document configfs interface for gpio-aggregator
         6d7f0c1103ef3935eb3f302d09af4ef9e85212a3 selftests: gpio: add test cases for gpio-aggregator
         
