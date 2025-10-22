Content-Type: multipart/mixed; boundary="===============2800566582799865106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 22 Oct 2025 20:07:31 -0000
Message-Id: <176116365186.1759074.13766983031639361292@gitolite.kernel.org>

--===============2800566582799865106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7db905a774118d22f9cda604074e566466b367a1
    new: 2ce373de760685aaeeec381c1e46460e5297da13
    log: revlist-7db905a77411-2ce373de7606.txt

--===============2800566582799865106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db905a77411-2ce373de7606.txt

3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
8dc64797edb5f92d183dbc124d86a09937013752 ice: fix lane number calculation
4b474d828201b4e5537bc89c9ee58ee4505fa6be ice: fix fwlog after driver reinit
a32d8deb1926017221434fc6c05e5053355ba29e ice: Fix enable_cnt imbalance on resume
37c48525de96b77026c68c1f8889ca5a64184018 ice: Fix enable_cnt imbalance on PCIe error recovery
91a62357ef12f09ad7e4a9e5c22db6c63d346f99 i40e: Fix enable_cnt imbalance on PCIe error recovery
5cd79a4d084166b08ab9ff5376a882c95199a3fd ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
409a07ca0fcc3ae3c290fc8e97d7a24a08cafce2 igc: power up the PHY before the link test
5d1f9d7ea0fafb2989df5d81731f4e2f402efdb5 ice: fix destination CGU for dual complex E825
0d0acd41d04834cb8730c9ef34f1bbe9235e0af8 igc: fix race condition in TX timestamp read for register 0
df1e042cccc6ed408628dd3b47b94adab8c6a721 idpf: fix memory leak of flow steer list on rmmod
9ece857deed6fc9799e9d5c2f5d1f09a9d624e83 idpf: fix issue with ethtool -n command display
76cf3a57a1e4cbb676ed9b2d94be56351ed0b857 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
08c41a0c20ca9b2208069746988515f0a3e42986 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
a7f7ec5912143ba4547e012bf7ca5f07d562bb59 ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
da03f32e39d3483e9dc84cb3433ad0127e64a91d idpf: fix LAN memory regions command on some NVMs
444642b1ba8050235b7a9c9d07c5ee9925ce71cb ice: fix usage of logical PF id
80b10c4fc24cadf721d789ae3bf38758e82ef65f idpf: fix possible vport_config NULL pointer deref in remove
2ce373de760685aaeeec381c1e46460e5297da13 libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============2800566582799865106==--
