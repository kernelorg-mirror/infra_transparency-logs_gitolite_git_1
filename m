From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 May 2026 10:14:52 -0000
Message-Id: <177935849257.2415843.3646599836863601772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 830d8771ae3c7bc90a62dde76a6556e612529fbc
    new: 33fb2e2bc7a43c79f02dad79c39ff04ae6dc224f
    log: |
         920fdc4d21e3bbab10f4abe9294933c5eac38835 net/mlx5: Use helper to parse host PF info
         a4f75c4238b07bcf5aa3b7e26eca4fa42444fd89 net/mlx5: Use v1 response layout for query_esw_functions
         3fefa7e7c14b0714708c90a36f6429c4cba733cf net/mlx5: Use mlx5_eswitch_is_vf_vport() for IPsec VF checks
         62af408fd772ba0194c007170f9e930ea71e01ea net/mlx5: Switch vport HCA cap helpers to kvzalloc
         9244a323125cc56ac4a3062709bd0a00134a1c23 net/mlx5: Add mlx5_vport_set_other_func_general_cap macro
         fa2852a28c5bb05b9ce7b0f6227d0b276b78c07e net/mlx5: Refactor mlx5_set_msix_vec_count() SET_HCA_CAP
         d7ec361003fab246bd7b70e92096c4bbfee949ab net/mlx5: Use vport helper for IPsec eswitch set caps
         4a3b5efee2e5ed06604268e1de399dec454290c9 net/mlx5: Generalize enable/disable HCA for any PF vport
         33fb2e2bc7a43c79f02dad79c39ff04ae6dc224f Merge branch 'net-mlx5-prepare-eswitch-infrastructure-for-satellite-pf-support'
         
