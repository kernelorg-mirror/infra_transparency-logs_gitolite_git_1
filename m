From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 22 Aug 2024 10:42:21 -0000
Message-Id: <172432334163.10654.4145902744768880737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 6eefd65ba6ae29ab801f6461e59c10f93dd496f8
    new: 8f3f07517834382e819e168740bf855273f13d47
    log: |
         616dbed65485c6e68325d00b6258a05369c14705 dt-bindings: leds: Document "netdev" trigger
         82c5ada1f9d05902a4ccb926c7ce34e2fe699283 leds: pca995x: Fix device child node usage in pca995x_probe()
         17c40f3c94bc2279b879ea9ceb3eea973bcd1ac4 leds: blinkm: Fix CONFIG_LEDS_CLASS_MULTICOLOR dependency
         8f3f07517834382e819e168740bf855273f13d47 leds: sun50i-a100: Replace msleep() with usleep_range()
         
