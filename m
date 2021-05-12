From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 12 May 2021 08:12:43 -0000
Message-Id: <162080716365.6558.11465594834939069275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: f46a055f02a7ddc75f17a025047178e28b3b01c6
    new: 386c85d279b27b92bdfecde9694297e6c61fb2e9
    log: |
         1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
         009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
         bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
         cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
         faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
         ac44cb25ccd1df41f213040ec7ac9e2b1b7cfe9a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         cf50d192d9674049ca72c9e57b4f355792e1eb5d net/mlx5: Fix devlink reload LOCKDEP warning
         c35c1e70b5b1eb0e85e970d409ffc84e7b6188e9 net/mlx5: Don't allow health work when device is probing
         aac63f49382166ea827d50c7c6e96b28b9c76711 Revert "net/mlx5: Fix fatal error handling during device load"
         386c85d279b27b92bdfecde9694297e6c61fb2e9 netfilter: flowtable: Make sure dst_cache is valid before using it
         
