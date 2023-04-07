Content-Type: multipart/mixed; boundary="===============5824326122598324371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Apr 2023 15:44:07 -0000
Message-Id: <168088224743.22688.7126577489255171611@gitolite.kernel.org>

--===============5824326122598324371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1da418893694508948fa7930a9f699027a25cfa
    new: 9d51c671031614ba6e89e779c6ec7ddb78c0d68b
    log: revlist-e1da41889369-9d51c6710316.txt

--===============5824326122598324371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1da41889369-9d51c6710316.txt

0840c9f7d80b1baf959d0ddcedc97c9f383ded1c net/mlx5e: Set default can_offload action
7195d9a0c8df0ab78c9d7a587809d16b00432426 net/mlx5e: TC, Remove unused vf_tun variable
a830ec485e8368a29e328d08e2eb28750bbc483f net/mlx5e: TC, Move main flow attribute cleanup to helper func
13aca17b450e87a8de4e4a3b3ad454efbc576740 net/mlx5e: CT: Use per action stats
67efaf45930df662111acf7c706d545c83f83999 net/mlx5e: TC, Remove CT action reordering
08fe94ec5f77136177197c297a794ea00c3677d7 net/mlx5e: TC, Remove special handling of CT action
d0cc0853640d81397572d8152d068cd673a3e739 net/mlx5e: TC, Remove multiple ct actions limitation
5d7cb06eb91a3a45de6b7248dd30a93d7c820022 net/mlx5e: TC, Remove tuple rewrite and ct limitation
dc614025e22810eab057fe683cd0042abde3930c net/mlx5e: TC, Remove mirror and ct limitation
35c8de16d84632dd73ac17f619f3cb824803c89e net/mlx5e: TC, Remove sample and ct limitation
1a62ffcaaabfbefe2094d98f94a241b0b6fa34be net/mlx5e: Remove redundant macsec code
6a40109275626267ebf413ceda81c64719b5c431 net/mlx5: Update cyclecounter shift value to improve ptp free running mode precision
cf1cccae79836aceaecc1d6a2d1c955d1e2e8b0c net/mlx5e: Rename misleading skb_pc/cc references in ptp code
6bd0f349ae70ce1fd325edee23fbe1d27dfbecb6 net/mlx5e: Fix RQ SW state layout in RQ devlink health diagnostics
b0d87ed27be7853af8f897c3cfcb9ddc5179a2a3 net/mlx5e: Fix SQ SW state layout in SQ devlink health diagnostics
f8b648bf6628eb0a6c25be68e512bed6df2e5f24 net: sunhme: move asm includes to below linux includes
a9fda7a0b0331250c4af006f1862752dbefcab9c selftests: forwarding: hw_stats_l3: Detect failure to install counters
92d2c594aa096bba674da5fdcdc0e89cba79a147 Merge tag 'mlx5-updates-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
05f3ab7780b3c0cfe26a8134606bdf641c4f4bb2 net: ethernet: mtk_eth_soc: add code for offloading flows from wlan devices
e28531143b257a4cbfdc1c3358eff18cc3024783 net: ethernet: mtk_eth_soc: mtk_ppe: prefer newly added l2 flows
8041a6f190f2c0cfbc857e234577c67a2eef806b ice: Write all GNSS buffers instead of first one
3e36c8d963e5d2e7d68ac430c2f6724b95ebba25 ixgbe: Panic during XDP_TX with > 64 CPUs
a136aca561ec8c7c724808ce34f0dd1789568782 ice: identify aRFS flows using L3/L4 dissector info
1107b78396b3038714a748d6ff000e2d5dcc0984 ice: clear number of qs when rings are free
5e97cc062438894e2998ce064a7e7764c6022cfa ice: Support 5 layer topology
686a048250be69f80e202cc066f247bb6925b2ab ice: Adjust the VSI/Aggregator layers
d7dfd5054ae3a07f9608bf2f6d7e92f130f55266 ice: Enable switching default tx scheduler topology
70d3a11ed0e513bdfba83a48cb73b8a3d3f28841 ice: Add txbalancing devlink param
b5957308f51494a3f67946e437fd907b46dc83cc ice: Document txbalancing parameter
de315e744dc0346cc6ff140ee7739365300d1c2d ice: move interrupt related code to separate file
733785d7a349371b4f18d69d033469c85f0dc7bb ice: use pci_irq_vector helper function
c4ce2fcab47226f3f84fc1850e87213141c23f0d ice: use preferred MSIX allocation api
18455047d6f64f79fe4c49710dc850753164e50a ice: refactor VF control VSI interrupt handling
a84b7ece780ba4ba594e45847915372762e9b758 ice: remove redundant SRIOV code
4f4436b5e2f6139147a36643386dc25cc11691c0 ice: add individual interrupt allocation
90f81a0a817acdba3890f7849a32acc8a98fbf85 ice: track interrupt vectors with xarray
40a46316cfae3c26049377df6c16d025f09b782e ice: add dynamic interrupt allocation
ef35428da086b879b49ba53ff4c435d99c8db7f1 e1000e: Disable TSO on i219-LM card to increase speed
3e45efd0c22f7f1d6710cd42cdc1a99cf2a81fb1 i40e: fix accessing vsi->active_filters without holding lock
8ebb8d54ae0ec104cf8a5297ff3be48293a4714e i40e: fix PTP pins verification
c71fdd772bf20fbeadc78b35e889a437335b639d i40e: Fix crash when rebuild fails in i40e_xdp_setup
4bf99863f5e3e90476e87d3a782b6f107006a2d3 i40e: fix i40e_setup_misc_vector() error handling
5b18d30c18957a6009ca294a77bbb0780ad42732 iavf: refactor VLAN filter states
9d51c671031614ba6e89e779c6ec7ddb78c0d68b iavf: remove active_cvlans and active_svlans bitmaps

--===============5824326122598324371==--
