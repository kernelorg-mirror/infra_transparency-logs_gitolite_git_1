From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 31 Oct 2025 23:42:09 -0000
Message-Id: <176195412988.1054886.10334623338438045263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 54133f9b4b53ffa2204eb27cfc9d50072c9a52d2
    new: ab5b76806e92ff26672cbd790eed78121dcbd01c
    log: |
         7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
         bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
         fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
         91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
         250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
         1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
         ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
         
