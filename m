From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Aug 2026 17:25:08 -0000
Message-Id: <178707390823.3405938.5929985030701327292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4e30317ff67a2eb12b4d890d39f72fd7e7117d48
    new: e2466392a0b8496000e12181cb1ee1535eb0da25
    log: |
         0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
         f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
         e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
         
