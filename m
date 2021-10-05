Content-Type: multipart/mixed; boundary="===============8015637314519503235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Oct 2021 10:44:44 -0000
Message-Id: <163343068441.19911.3332091140223964509@gitolite.kernel.org>

--===============8015637314519503235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 45c9d966688e7fad7f24bfc450547d91e4304d0b
    new: 95bf387e3569e079dc621028e7c1c55ef01b0ed7
    log: revlist-45c9d966688e-95bf387e3569.txt

--===============8015637314519503235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c9d966688e-95bf387e3569.txt

e0ee6891174c7db210e6c55cab69656c40956a6f net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
80743c4f8d34fcfdb3b6a35926316207813659ed net/mlx5e: Add TX max rate support for MQPRIO channel mode
61c6f0d19084578975f6344712cd1bffd5326851 net/mlx5e: TC, Refactor sample offload error flow
d9581e2fa73fadba187b2e62e05306e24e8a1ded net/mlx5e: Move mod hdr allocation to a single place
9c1d3511a2c2fd30c991a20c670991ece4ef27c1 net/mlx5e: Split actions_match_supported() into a sub function
d4f401d9ab189b8283e661e57b1ac148bec147fe net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
3222efd4b3a37b68068fb1c7470248eea7123f19 net/mlx5e: Reserve a value from TC tunnel options mapping
2f8ec867b6c3dd4c236414e61d5a67e09f77ab4a net/mlx5e: Specify out ifindex when looking up encap route
6ba2e2b33df853b73c8494758a1da7067d144f7e net/mlx5e: Support accept action
a1a6e7217eacf2c19a518d3adbe8ae3b4fd93a73 net/mlx5: Bridge, refactor eswitch instance usage
64fc4b358941fc2e9ee38b8b870ea0dac7639494 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
5249001d69a223811ad654884c6115d55158fd51 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
575baa92fd463cb202447fe14770532cae55715a net/mlx5: Bridge, pop VLAN on egress table miss
3663ad34bc707fc85492f4d83a313f5df84718d4 net/mlx5: Shift control IRQ to the last index
f891b7cdbdcda116fd26bbd706f91bd58567aa17 net/mlx5: Enable single IRQ for PCI Function
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8015637314519503235==--
