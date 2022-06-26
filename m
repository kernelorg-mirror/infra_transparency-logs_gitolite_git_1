From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Jun 2022 18:54:30 -0000
Message-Id: <165626967053.22653.9793076683194569382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1212c43a41dec33d6d1280566ebd32401e1482e5
    new: 1ecffb7d5bfa09bffd5305a1810217c265bcf519
    log: |
         8f76f1c92ebbed76674a5e4104c39099dd904d11 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
         6d6f33f1950c66c35d7a16dd46aece84adc3b4c2 x86/xen: Remove undefined behavior in setup_features()
         c8c28b61623169c1856a532533daa46e77b8fe09 MIPS: Remove repetitive increase irq_err_count
         e045bf4d6a90155420040039daae1cc9a51fc9c5 igb: Make DMA faster when CPU is active on the PCIe link
         1ecffb7d5bfa09bffd5305a1810217c265bcf519 iio: adc: vf610: fix conversion mode sysfs node name
         
  - ref: refs/heads/pending-4.19
    old: acb0b1ecccde1d29aab1ff0bfe002b6461ab6e39
    new: dfe28d80b1a366f5a3e42f9de10740ab72ee4856
    log: |
         a8d28b3c4471d5ff60d0027acd20f9e8205a7c12 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
         cbd0481cb67b41faadb9c618a1be7778386488b0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
         a56c985d484eeee70d0fc7986ee096ad807b4efd erspan: do not assume transport header is always set
         8b667c0ddf8fb1e392e288f3981f3ecd1b1ddb87 x86/xen: Remove undefined behavior in setup_features()
         bc846d85fa4bb3a7f6e87457da5411b7b78dd746 MIPS: Remove repetitive increase irq_err_count
         0324e2c6d85c6dd7277619b6cb7b93da6f42ff55 afs: Fix dynamic root getattr
         5a90ffb710c62687f05085e83489018b73c49808 igb: Make DMA faster when CPU is active on the PCIe link
         fa90ee8895ee45a3dc296f1dcc732599b7af2a2c virtio_net: fix xdp_rxq_info bug after suspend/resume
         c62988e132d549d407980f77a8de1f482117a4f7 gpio: winbond: Fix error code in winbond_gpio_get()
         dfe28d80b1a366f5a3e42f9de10740ab72ee4856 iio: adc: vf610: fix conversion mode sysfs node name
         
  - ref: refs/heads/pending-4.9
    old: 7d605bd93260373b2969ce0ca48ac8cc636e6fa5
    new: 8d16ed30e2e03845acdc40a73dfbf0c0fc7c0091
    log: |
         749770b797817d65c594228d1f7862390840d3e3 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
         dfe87f12fd2d0bf6414a5f55a830c96c9c140fc5 x86/xen: Remove undefined behavior in setup_features()
         bb2cdb9f6e7e658c0a4af3df7c2a880758e3d525 MIPS: Remove repetitive increase irq_err_count
         7e5c1c33bef15fabce0d906e65e4333bbe6d1cb7 igb: Make DMA faster when CPU is active on the PCIe link
         8d16ed30e2e03845acdc40a73dfbf0c0fc7c0091 iio: adc: vf610: fix conversion mode sysfs node name
         
  - ref: refs/heads/pending-5.4
    old: 0fac5c3ad7d46b800aa9a0178511982785972e08
    new: ec8095251471b53b23726038a9f82ed916b3f437
    log: |
         23b3291ddd3ce0c682486198c535624ec543d334 igb: Make DMA faster when CPU is active on the PCIe link
         8da5b17a33d2c9562a329b5ff0987c36b26d553a virtio_net: fix xdp_rxq_info bug after suspend/resume
         d4da188db74460d3f746a6b5831ec6b4dcd0d50b Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
         99cb557cf526b99586fe91e5843c86fe873c6318 gpio: winbond: Fix error code in winbond_gpio_get()
         357e39b0a4b29119c7e45d2c9ba89f2c9063dc08 s390/cpumf: Handle events cycles and instructions identical
         ec8095251471b53b23726038a9f82ed916b3f437 iio: adc: vf610: fix conversion mode sysfs node name
         
