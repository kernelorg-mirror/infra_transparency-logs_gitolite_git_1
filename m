Content-Type: multipart/mixed; boundary="===============8253451384253311488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Apr 2023 21:22:11 -0000
Message-Id: <168176653102.1622.17712045583763034397@gitolite.kernel.org>

--===============8253451384253311488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0cc46758ae7de421c558626bc54b6852ac33a2d
    new: 56959071c91e2792fa5d1696b75e732ac19e4788
    log: revlist-f0cc46758ae7-56959071c91e.txt

--===============8253451384253311488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cc46758ae7-56959071c91e.txt

e60d432fd696d8cb8c90cf15c11cf99bc07ce60f ice: Support 5 layer topology
1598e4ae5af75302885b860e14e42db869416b76 ice: Adjust the VSI/Aggregator layers
276376fe13292cd05101a7ca878ec2a38930f871 ice: Enable switching default tx scheduler topology
5d6583c1df94c8d6cdbd09334e780985e4803eff ice: Add txbalancing devlink param
82cfc4375362cc8c7d9a4384fc6fccb53c905fd1 ice: Document txbalancing parameter
01f910681ede67032416340736d52f1b9dd10d8d ice: move interrupt related code to separate file
6de9eb7bb6797b2d4f1819f2349810b689680575 ice: use pci_irq_vector helper function
ee3c61dc7ad6df522fc65b68a74d20792e62a103 ice: use preferred MSIX allocation api
dcbd34d1f54716af6feb045e937a622fede543c6 ice: refactor VF control VSI interrupt handling
2d74d0944d7312e24c9fe1d959ab2772479e80b6 ice: remove redundant SRIOV code
edfc7018aa9d1688661cd953ceafdcdbfd491bf0 ice: add individual interrupt allocation
a0937e20a9391becb8f4cf4bedebd0842a33331a ice: track interrupt vectors with xarray
ba2bdca006a3ca7d7e555d1de176436b894063d2 ice: add dynamic interrupt allocation
29f13666cf015a18d482ce323c667145b8f85103 e1000e: Disable TSO on i219-LM card to increase speed
17bdc5222513dc8cd29b82bc4dc68a8fcb7c37b9 i40e: fix accessing vsi->active_filters without holding lock
d2178df7c3502b752b146489d6f53981a3585ccd i40e: fix PTP pins verification
15d2db488e2e560968ebbe4ca64f1eb0152afd5c i40e: fix i40e_setup_misc_vector() error handling
b9da1fa9e1a9593b60e8bb1339327f92f948837a ice: define meta data to match in switch
8741b3857200c3d6aab7c7eed5f70a4b40609bbc ice: remove redundant Rx field from rule info
f00abacb752f6149cb4b0000203ec43ddcfb4f3b ice: specify field names in ice_prot_ext init
aa0dafcbff59aa50d3b97d0e2aae1dbcabf958fc ice: allow matching on meta data
d6a557fb1636bc394484b71f5aa77514a71d07e3 ice: use src VSI instead of src MAC in slow-path
dca7891b1186f709e07eb9085a3ddf80afe4d733 ixgbe: Fix panic during XDP_TX with > 64 CPUs
f73207117f29584947828ba791640cbea2d5347c ixgbe: Allow flow hash to be set via ethtool
f03692e139d0494329b374831b7eb74f19b36c23 ixgbe: Enable setting RSS table to default values
2306cac39abeacaf72f31060e976e7a72ad3a204 ice: do not busy-wait to read GNSS data
ab8c94d282c2282f922bcb12adb7ac5ee50f12d1 ice: increase the GNSS data polling interval to 20 ms
f004e9750af288888eb8342a3de83054646dd9a5 ice: remove ice_ctl_q_info::sq_cmd_timeout
d43ff51017fb105c38ecaae9e57d721fe3d3cd40 ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
84ee59866d96afc644e58cf7a112ad39914519f0 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
56959071c91e2792fa5d1696b75e732ac19e4788 ice: sleep, don't busy-wait, in the SQ send retry loop

--===============8253451384253311488==--
