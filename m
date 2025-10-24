Content-Type: multipart/mixed; boundary="===============0020756130525320599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Oct 2025 05:00:46 -0000
Message-Id: <176128204636.3682229.8035734267000812091@gitolite.kernel.org>

--===============0020756130525320599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c
    new: 6fab32bb6508abbb8b7b1c5498e44f0c32320ed5
    log: revlist-43e9ad0c55a3-6fab32bb6508.txt

--===============0020756130525320599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e9ad0c55a3-6fab32bb6508.txt

85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
103541e6a5854b08a25e4caa61e990af1009a52e rv: Fully convert enabled_monitors to use list_head as iterator
3d62f95bd8450cebb4a4741bf83949cd54edd4a3 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
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
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer

--===============0020756130525320599==--
