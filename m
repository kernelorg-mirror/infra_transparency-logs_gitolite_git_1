Content-Type: multipart/mixed; boundary="===============8660933755168900972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 Aug 2024 15:51:45 -0000
Message-Id: <172347790592.17352.9289339612379443210@gitolite.kernel.org>

--===============8660933755168900972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ece8d1bac899a11a7faf0d5c212f6b7c69db3a1e
    new: 6a411f77b30ddcbe20610a345ffe228dad42d74d
    log: revlist-ece8d1bac899-6a411f77b30d.txt

--===============8660933755168900972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece8d1bac899-6a411f77b30d.txt

e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6faf40e8a49bbd67636a8de68d8f8d4975a56e93 ice: Fix lldp packets dropping after changing the number of channels
dd9ddc6c4dd408b26ebc19628fea0c123274ae96 idpf: remove redundant 'req_vec_chunks' NULL check
d4f14917359d63cd2afbaaa377d94c319bd612c8 ice: move netif_queue_set_napi to rtnl-protected sections
9f0e2ef4e8d4a9e80ac9ea5c7dc9b94c8746c30c ice: protect XDP configuration with a mutex
935164b54ac563f3dc98e380373f95cb6571e316 ice: check for XDP rings instead of bpf program when unconfiguring
077a2b9ca7a2dae612580106ee532fc4bc89acca ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
a39688160976d02c7b30b77c0148f6ccb52cd863 ice: remove ICE_CFG_BUSY locking from AF_XDP code
9e843efb9b1579534707a16a15bff0b9d3a84841 ice: do not bring the VSI up, if it was down before the XDP setup
06a1052f30d673a85ff226c1341a5ae56e4ad0d3 ice: fix accounting for filters shared by multiple VSIs
d76a7050a2073464896163193146ad512d62ab68 ice: Flush FDB entries before reset
4064f3d19e034118d021f8e71aab85ee308c4f36 ice: fix page reuse when PAGE_SIZE is over 8k
f0410fc56e332274e52a41f82738d26cf0d672e8 ice: fix ICE_LAST_OFFSET formula
6a411f77b30ddcbe20610a345ffe228dad42d74d ice: fix truesize operations for PAGE_SIZE >= 8192

--===============8660933755168900972==--
