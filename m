From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Dec 2021 02:43:12 -0000
Message-Id: <163901779295.14600.15861765425350063139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 16daf3d9ec44ef9a85833f8638ff432ac09a8d18
    new: 9d922f5df53844228b9f7c62f2593f4f06c0b69b
    log: |
         d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
         5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
         28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
         d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
         9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
         
