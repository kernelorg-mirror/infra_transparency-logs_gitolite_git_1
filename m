From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 09:09:47 -0000
Message-Id: <161994658736.3149.9537785655640935735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc63f168dbc1c607ccda64497c6e641b714a7bb3
    new: 68e916fedebb60378c1d69feaedc16e13ac82906
    log: |
         68e916fedebb60378c1d69feaedc16e13ac82906 usbip: vudc synchronize sysfs code paths
         
  - ref: refs/heads/queue/4.19
    old: bab36f93665a62ff5bdfd7359eeca2ff04b59147
    new: dd61719e79846b4537134de6f7ebd9442f3d347a
    log: |
         dd61719e79846b4537134de6f7ebd9442f3d347a erofs: fix extended inode could cross boundary
         
  - ref: refs/heads/queue/4.4
    old: 10c9a2bbb189b216959300a7586181850a5ba432
    new: 10841bd718cf994a3a379602205111e2393b1471
    log: |
         10841bd718cf994a3a379602205111e2393b1471 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.10
    old: 5543059a29e29c34b081a8a2656f573036e9d9d6
    new: b26869a3573a3781f36c6784684b192281e37454
    log: |
         f143ece0e0da31bebd532e51014f5002db975c62 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         b26869a3573a3781f36c6784684b192281e37454 mei: me: add Alder Lake P device id.
         
  - ref: refs/heads/queue/5.11
    old: 9e7453bca5c220fbaa717f77a56f1ed487954639
    new: 43a707d727c5e507170dbc0bab47173818b6db58
    log: |
         659f05cfb5647aa1126fcaeecd129bd781386ca5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         7e5a3c8e70b659cb05d65778d01a95c2738e5293 drm/amd/display: Update modifier list for gfx10_3
         43a707d727c5e507170dbc0bab47173818b6db58 mei: me: add Alder Lake P device id.
         
  - ref: refs/heads/queue/5.12
    old: 0fbb64c82f6f73363b0499268377d7244810fd48
    new: 19f03faac051c4e1ac8dbaaac492737ddb9884cb
    log: |
         2ca06764139ef200a75e5ea606823a95f8e6543b net: hso: fix NULL-deref on disconnect regression
         a2b3f0262329ea5e9cffe94744aa750f41ec2d2b USB: CDC-ACM: fix poison/unpoison imbalance
         3000eefb3aea534755a7456bdefba0d991e757e4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         244eaff9cff076c475e80325827aa997217e4a4b cfg80211: fix locking in netlink owner interface destruction
         19f03faac051c4e1ac8dbaaac492737ddb9884cb mei: me: add Alder Lake P device id.
         
