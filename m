From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2020 01:22:03 -0000
Message-Id: <160574892345.16647.6091921100082462693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5
    new: f93e8497a9bc6d4b7a0efcb9f54e36f806544a38
    log: |
         ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
         5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
         6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
         219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
         8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
         1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
         470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
         5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
         68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
         f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         
