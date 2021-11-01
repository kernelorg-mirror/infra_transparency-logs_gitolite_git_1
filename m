From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Nov 2021 13:37:44 -0000
Message-Id: <163577386409.14239.11941801681092401504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1adc58ea2330cd014fde8a254480441e10ee280d
    new: 6008889121c0463f51e604426031646d7f0a23ce
    log: |
         26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
         5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
         1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
         a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
         a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
         741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
         b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
         cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
         bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
         b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
         c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
         6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
         
