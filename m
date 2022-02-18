From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 18 Feb 2022 15:23:22 -0000
Message-Id: <164519780289.19781.10083672573266858726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 7a2fb91285151e843d6f30c0689536a4747712cb
    new: b352c3465bb808ab700d03f5bac2f7a6f37c5350
    log: |
         efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
         4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
         2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
         e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
         a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
         b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
         
