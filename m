Content-Type: multipart/mixed; boundary="===============3628939801466634797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Aug 2023 14:07:21 -0000
Message-Id: <169159004174.15142.9899479857344076695@gitolite.kernel.org>

--===============3628939801466634797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: a6c1fd040d5f2b40036f58057414855db58806d3
    new: b9b05381e5d76a5ad05aedf5357c585d4a1f78cd
    log: revlist-a6c1fd040d5f-b9b05381e5d7.txt

--===============3628939801466634797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c1fd040d5f-b9b05381e5d7.txt

18cf3d31f8292e3994ec972097419f1c23e0d2ff net/mlx5: Track the current number of completion EQs
a1772de78d7303e33517d1741e0fce1c7247bec4 net/mlx5: Refactor completion IRQ request/release API
c8a0245c3937d302a52c9d6b54de44b302e78265 net/mlx5: Use xarray to store and manage completion IRQs
54b2cf41b853e04ea09a2a075e4a6dc30638c298 net/mlx5: Refactor completion IRQ request/release handlers in EQ layer
273c697fdedc65f8b423a652fb248860a3dbf36d net/mlx5: Use xarray to store and manage completion EQs
e3e56775e91398df95c610bfc9bf4025db7dcf66 net/mlx5: Implement single completion EQ create/destroy methods
ddd2c79da02021153dc8674e5a7e9748e56c1240 net/mlx5: Introduce mlx5_cpumask_default_spread
f3147015fa0769cf1dcbfdb9040ad380cc4daeb5 net/mlx5: Add IRQ vector to CPU lookup function
674dd4e2e04e7a62bfacf28129e0808f33395bdf net/mlx5: Rename mlx5_comp_vectors_count() to mlx5_comp_vectors_max()
54c5297801f3b9140c751c7f5660770c52dea24e net/mlx5: Handle SF IRQ request in the absence of SF IRQ pool
f14c1a14e63227a65faa68237687784a6dd2e922 net/mlx5: Allocate completion EQs dynamically
a0ae00e71e3e652c3bde8dcb61b4c1718618192e net/mlx5: remove many unnecessary NULL values
58f6d9d04489788d4115bd4bec4193df9e23f45f net/mlx5: Fix typo reminder -> remainder
d602be220cf97aa581a9b34a7780a889bc3dd25c net/mlx5: E-Switch, Remove redundant arg ignore_flow_lvl
b56fb19c337951fc4daba646fab2c50bb4c41c58 net/mlx5: Bridge, Only handle registered netdev bridge events
505a1fdadac1f10b436e8bbf9a63e4e0f7b63077 ice: Accept LAG netdevs in bridge offloads
0960a27bd479fdff21c14ff449dac85f86d7eb4d ice: Add direction metadata
41ad9f8ee6b8ec292f46b0a0bfaeace51e82a4eb ice: Rename enum ice_pkt_flags values
272ad7944a7bb17ee1060ff887402ce759823640 ice: Add get C827 PHY index function
5708155d902dc881dff7cb3b48098b45ea0847da ice: add FW load wait
b6143c9b073fb321d948b6647065748337918dd8 ice: clean up __ice_aq_get_set_rss_lut()
f1d152eb66a30aecd19f22ff2676a7cb2584a920 rtnetlink: remove redundant checks for nlattr IFLA_BRIDGE_MODE
c009b903f8ccfce5844c91f005b0f152a5518526 net: renesas: rswitch: Add runtime speed change support
20f8be6b24da814912c09cdb5b3457f0a3ecf505 net: renesas: rswitch: Add .[gs]et_link_ksettings support
3337022baba978a94922ceac74ca5e6a7e47c4ef Merge branch 'net-renesas-rswitch-add-speed-change-support'
c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
ba4a734e1aa073b06412fc80ad81b54c4644d093 net/tls: avoid TCP window full during ->read_sock()
209bccbac9e6baa68308e1e236992ae3873e49dc net: fq: Remove unused typedef fq_flow_get_default_t
b876b71a6ac24265848cff4f208e96bf82c32b29 devlink: Remove unused devlink_dpipe_table_resource_set() declaration
2c2b88748fd5028a7771a864d46b1b78fb436a07 docs: net: page_pool: de-duplicate the intro comment
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c2c8c3517b3ba43a964afe1ff7926b13dc51492 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3bf969e88ada7265ed6ef6f4b52a0c7d1d35c0b6 sfc: add MAE table machinery for conntrack table
c3bb5c6acd4e0104522f6b1a22f7d62e37e8fa02 sfc: functions to register for conntrack zone offload
94aa05bdc77731043b6239a7b810c586be2dce46 sfc: functions to insert/remove conntrack entries to MAE hardware
1909387fcfcfc9197a0adcaa9702967e5c18f812 sfc: offload conntrack flow entries (match only) from CT zones
29416025185383aba51d863b9e9eff234b54d855 sfc: handle non-zero chain_index on TC rules
1dfc29be4d743bba9c249b50acf8e44cb5477624 sfc: conntrack state matches in TC rules
01ad088fb05cb69bb2e061dc2ebddb67c62aeaf4 sfc: offload left-hand side rules for conntrack
ae1ae5eb14b062d4e90984a80cc0f38df2b675ad Merge branch 'sfc-conntrack-offload'
b9b05381e5d76a5ad05aedf5357c585d4a1f78cd net: dsa: mt7530: improve and relax PHY driver dependency

--===============3628939801466634797==--
