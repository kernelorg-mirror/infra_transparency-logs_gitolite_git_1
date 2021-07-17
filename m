From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 17 Jul 2021 01:38:59 -0000
Message-Id: <162648593942.10303.2747999462144689778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f4919ff59c2828064b4156e3c3600a169909bcf4
    new: ab0441b4a92053228f1f089f66d2fc100f3f9dd3
    log: |
         69dbef0d1c22476c422ee255e99d0e112ddd829d vmxnet3: prepare for version 6 changes
         39f9895a00f4c5f50e4e0a94f710c6a87afb1920 vmxnet3: add support for 32 Tx/Rx queues
         15ccf2f4b09c4443435e815b8086bc161da27e24 vmxnet3: remove power of 2 limitation on the queues
         79d124bb36c0662e16e1ae01e7ff68ab80eb67a8 vmxnet3: add support for ESP IPv6 RSS
         b3973bb40041eb336188d16fcc249000ea3c4bf4 vmxnet3: set correct hash type based on rss information
         8c5663e461e6914304bbbf2c1cf67e5dce18740f vmxnet3: increase maximum configurable mtu to 9190
         ce2639ad6921fbaf8a854b5d1b1033adee685e6e vmxnet3: update to version 6
         ab0441b4a92053228f1f089f66d2fc100f3f9dd3 Merge branch 'vmxnet3-version-6'
         
