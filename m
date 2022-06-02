From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Jun 2022 01:09:13 -0000
Message-Id: <165413215379.28889.5059031106888974075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 11049c9e71f38416f5b5d31ac2c51ac08c394698
    new: c034ff2b53cf5add27c121d536864a00f0257700
    log: |
         80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
         66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
         1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
         2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
         3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
         f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
         1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
         c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         
