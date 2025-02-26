Content-Type: multipart/mixed; boundary="===============3575057841421261067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Feb 2025 00:37:10 -0000
Message-Id: <174053023044.3011890.1517906083489595874@gitolite.kernel.org>

--===============3575057841421261067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: e13b6da7045f997e1a5a5efd61d40e63c4fc20e8
    new: 287044abff8291993ce9565ac6e6a72b85e33b85
    log: revlist-e13b6da7045f-287044abff82.txt

--===============3575057841421261067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13b6da7045f-287044abff82.txt

98f9928843331fc4e91b25d9969a9458c3f9c552 net: stmmac: qcom-ethqos: use rgmii_clock() to set the link clock
75bc3dab4e49b4daccb27ad6ce8ce2fcd253fc1b net-sysfs: restore behavior for not running devices
352bc4513ec3907db71cb5674fb93a76fc341ca9 net: stmmac: Correct usage of maximum queue number macros
89ac4a59ca6d98091e8317bc5a342f38669e19e2 skbuff: kill skb_flow_get_ports()
c52fd4f083cc634c57fc98fce36860e63f6bce2b net: remove '__' from __skb_flow_get_ports()
f7135a4f6d36ad8f4e2b2b21077ee44e189e5d4d Merge branch 'net-remove-skb_flow_get_ports'
171fd7cb153c4614d4132fbb135ef1c0855e330a net: stmmac: thead: use rgmii_clock() for RGMII clock rate
8bfff0481d917ef92bfad607839acb7edb5e0b0d net: stmmac: thead: ensure divisor gives proper rate
4859851ff6f7f01048ee2c3bedb423f3b109ee28 Merge branch 'net-stmmac-thead-clean-up-clock-rate-setting'
7183877d6853801258b7a8d3b51b415982e5097e net: Remove shadow variable in netdev_run_todo()
6538c8ca8ee182a8b8233e0e57b5bffd8318d60c net: ethernet: renesas: rcar_gen4_ptp: Remove bool conversion
2e5af6b2ae85328051f2ecb1b7fe64cdd835c8e9 net: txgbe: Add basic support for new AML devices
a3ad653c915990fcbb72f9d41c94628255278abc net: wangxun: Replace the judgement of MAC type with flags
3400ae49cd1a5a2a638c31498a5f5d0a0e11d8f8 net/mlx5e: Add helper function to update IPSec default destination
20d5fdc8951a1ed63af2b5b1671afb3b4f5a3293 net/mlx5e: Change the destination of IPSec RX SA miss rule
85e4a808af2545fefaf18c8fe50071b06fcbdabc net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7d9e292ecd678269fd11ec8d09610fd1eda2742e net/mlx5e: Move IPSec policy check after decryption
aa2961e19ff60f2b69c0e35320221f2827d0bac6 net/mlx5e: Skip IPSec RX policy check for crypto offload
e20674a7e5b1599a6b581206da8b3dbaadca423e net/mlx5e: Add num_reserved_entries param for ipsec_ft_create()
78e77a41e4019bc4538d09a3738180077220fa77 net/mlx5e: Add pass flow group for IPSec RX status table
c69046c3f2dcef3fe65eb771544547286934a865 net/mlx5e: Support RX xfrm state selector's UPSPEC for packet offload
79936fcb77023a2275b028b323d3b50f33ad5947 Merge branch 'net-mlx5e-move-ipsec-policy-check-after-decryption'
8f3f4464ff08f70e959c026fad2f3790abe84be6 net/mlx5: Use secs_to_jiffies() instead of msecs_to_jiffies()
bc337e8c0e762b0c1eaca00aa6955cd0e7013ba1 mptcp: pm: remove unused ret value to set flags
145dc6cc4abdb3b76eb01a0943a540db2a01ebe6 mptcp: pm: change to fullmesh only for 'subflow'
63132fb054744e58de61d45a6d4f2a707cdfcfb3 mptcp: pm: add a build check for userspace_pm_dump_addr
f8fe8174657329609a80f66da1d3dd80a80de76b mptcp: pm: add mptcp_pm_genl_fill_addr helper
640e3d69d0bc70d7d3de34800a1640793262bd08 mptcp: pm: drop match in userspace_pm_append_new_local_addr
dc41695200a1f5db720f7988952a74833542831d mptcp: pm: drop inet6_sk after inet_sk
7720790fd56b91259efe500a702ad4c0fd29b260 mptcp: pm: use ipv6_addr_equal in addresses_equal
9771a96a7a35daa2220cc4f170b840b34af28b2c mptcp: sched: split get_subflow interface into two
b68b106b0f15424db6c78d8c1a0616f698080b9d mptcp: sched: reduce size for unused data
8275ac799ee15e972841eb77b694d63f5e888519 mptcp: blackhole: avoid checking the state twice
7842f3d15a423696ec1066f9be6670b78a100668 Merge branch 'mptcp-pm-misc-cleanups-part-3'
a3e51d4711793be001220784bd7d8ce81517003e net: phy: add phylib-internal.h
c6aa4e2cdff6351ec32404b63b83e5a4126a019b eth: fbnic: Add PCIe registers dump
e4e7c9be21170bf60820d8db2ba9db29c7a7d9ac eth: fbnic: Consolidate PUL_USER CSR section
26aa7992b456629882b74b2f3916dd2b94a87e7b eth: fbnic: Update return value in kdoc
222e75358a7b7457518b97b6374e160b4a8e6273 Merge branch 'eth-fbnic-update-fbnic-driver'
287044abff8291993ce9565ac6e6a72b85e33b85 sctp: Remove unused payload from sctp_idatahdr

--===============3575057841421261067==--
