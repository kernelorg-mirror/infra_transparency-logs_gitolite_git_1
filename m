From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 13:57:30 -0000
Message-Id: <161979105062.25581.5504120013282629966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01ada0d6712a5ec6972145e632fc4fea1cfa8de9
    new: cc63f168dbc1c607ccda64497c6e641b714a7bb3
    log: |
         cc63f168dbc1c607ccda64497c6e641b714a7bb3 usbip: vudc synchronize sysfs code paths
         
  - ref: refs/heads/queue/4.19
    old: 5631dbf956820c366217412dd196d89ad756bf57
    new: bab36f93665a62ff5bdfd7359eeca2ff04b59147
    log: |
         bab36f93665a62ff5bdfd7359eeca2ff04b59147 erofs: fix extended inode could cross boundary
         
  - ref: refs/heads/queue/4.4
    old: 56fa5659857f29b2dac28d17648091c0bbc2158d
    new: 10c9a2bbb189b216959300a7586181850a5ba432
    log: |
         10c9a2bbb189b216959300a7586181850a5ba432 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.10
    old: 897afcd616fe534212da60f44906d7e343b8afe9
    new: 5543059a29e29c34b081a8a2656f573036e9d9d6
    log: |
         c9d995b9cc0eab843fd842b4f0d9f930347edb44 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         5543059a29e29c34b081a8a2656f573036e9d9d6 mei: me: add Alder Lake P device id.
         
  - ref: refs/heads/queue/5.11
    old: e291108caf06a91fefd6bf32fd04b0c158300f49
    new: 9e7453bca5c220fbaa717f77a56f1ed487954639
    log: |
         bcff5e15f3f4c9e4368a5d73072b4709a6e1cde1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         a2c0397a4bb4d2b30b31e65f53e80992127deee0 drm/amd/display: Update modifier list for gfx10_3
         9e7453bca5c220fbaa717f77a56f1ed487954639 mei: me: add Alder Lake P device id.
         
  - ref: refs/heads/queue/5.12
    old: 6ba40a1d3da49aecd85ddc603113a3c496207e8a
    new: 0fbb64c82f6f73363b0499268377d7244810fd48
    log: |
         d8afa77bce13b8cb9285d672fffe0b8f6f75a8a1 net: hso: fix NULL-deref on disconnect regression
         719a62a0db8027e22fd4c15f5a3582ecb82a30ae USB: CDC-ACM: fix poison/unpoison imbalance
         e9e7fc02869aceb2578d43ace1344a858e94f9c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         8a83a69f99d4ea9c34e4d17865e642ad172ca657 cfg80211: fix locking in netlink owner interface destruction
         0fbb64c82f6f73363b0499268377d7244810fd48 mei: me: add Alder Lake P device id.
         
  - ref: refs/heads/queue/5.4
    old: c6acf394f13babb50415ead54b79841631ea47ac
    new: 86667bd70e51cd1d2e65f72331766afb3b54862b
    log: |
         06aebfed93ebc8ad10a71209a1d5443ba6b3916c bpf: Move off_reg into sanitize_ptr_alu
         a059480c484d36205274279a04a4eb2800ac965e bpf: Ensure off_reg has no mixed signed bounds for all types
         5541a8a483bb5a6f36058be0c97206e7ba5c1a81 bpf: Rework ptr_limit into alu_limit and add common error path
         3741b7cb5860dcccd2637aa00861f17510e051d7 bpf: Improve verifier error messages for users
         678381b830773c67604794779a35208ce2da88ee bpf: Refactor and streamline bounds check into helper
         1a2c6a3c04199485e3eefeba9cab06bb40067936 bpf: Move sanitize_val_alu out of op switch
         df72806e1b6a8cf539002e808e6f3d685c6c1fb9 bpf: Tighten speculative pointer arithmetic mask
         86667bd70e51cd1d2e65f72331766afb3b54862b bpf: Update selftests to reflect new error states
         
