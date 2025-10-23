Content-Type: multipart/mixed; boundary="===============8291420068704999438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Oct 2025 23:36:33 -0000
Message-Id: <176126259318.3400875.10988424865918803147@gitolite.kernel.org>

--===============8291420068704999438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 54fbd05493cafb22e0d0a4c3aec87e26ab70b4ee
    new: 0427ed6b19e4a9a5e0c0a97e616a39aa29662be6
    log: revlist-54fbd05493ca-0427ed6b19e4.txt
  - ref: refs/heads/fs-next
    old: d7a11ed296a0f44dc94b558ef032967dd895d5cf
    new: 55ca7f90c489976c5178b38299616f482d67fc40
    log: revlist-d7a11ed296a0-55ca7f90c489.txt
  - ref: refs/heads/pending-fixes
    old: 3f6e0d34dc5c2a2cf09c1b1ec096ca7b97d3b5bc
    new: eb9d49b3c4da72c9ff0489d4ff498de6ac951750
    log: revlist-3f6e0d34dc5c-eb9d49b3c4da.txt

--===============8291420068704999438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fbd05493ca-0427ed6b19e4.txt

b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
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
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
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
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
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
390b940896bc545bb90bd36c1e86e31c3bce50a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7420d96b238d59aade7c8072ad4519648e42ab4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0427ed6b19e4a9a5e0c0a97e616a39aa29662be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8291420068704999438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a11ed296a0-55ca7f90c489.txt

b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
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
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
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
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
4cdb80a65a21413745f619cf48aef91e55c80b71 smb: move smb_version_values to common/cifsglob.h
b8c2c184c4bdfc8a72e17879f176ff4e1f4ede97 smb: move get_rfc1002_len() to common/cifsglob.h
61f1cbb7ee2765cf48b5f640fd4a1d1fdc5fd482 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
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
390b940896bc545bb90bd36c1e86e31c3bce50a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7420d96b238d59aade7c8072ad4519648e42ab4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0427ed6b19e4a9a5e0c0a97e616a39aa29662be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e291bf73cf54e58f8853ae4edfc9bfdafae074ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
00a28ac2bd71ab60e8f7832bea9a7d63b194fd52 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ad80a07a7c028cb1ea16428f195c43e3d93f7d3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5af1c7aa349dbc66e9852a04323e34a2da1dd8eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c2b4446a3de79355a11f9cb66df637981a57ce7c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5d66d2f36cc25499d3bcfef78f39f474e375993d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a603e088d387bafb261c6665ed43abff72f3213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e55e965cdc80daebc44ee656c38af68ee0ed5b8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
912f2e75129f6a732875a83c7cd9e54cd94efd83 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f9bfe0261bc93c8281478b37e62a3642fa4ade5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb7486eaebecba468a52117b91bd0d96071f511b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
55ca7f90c489976c5178b38299616f482d67fc40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8291420068704999438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6e0d34dc5c-eb9d49b3c4da.txt

85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
41de7440e6a00b8e70a068c50e3fba2f56302e8a hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
ab0fd09d25e1d706e1ffc240f5cf66dcc89eeb49 hwmon: (gpd-fan) Fix return value when platform_get_resource() fails
72ac14851012d45dcbb9d3533e372e33001b873e hwmon: (gpd-fan) Fix error handling in gpd_fan_probe()
57f6f47920ef2f598c46d0a04bd9c8984c98e6df hwmon: (pmbus/isl68137) Fix child node reference leak on early return
a09a5aa8bf258ddc99a22c30f17fe304b96b5350 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
8dcc66ad379ec0642fb281c45ccfd7d2d366e53f hwmon: (sht3x) Fix error handling
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
64ac8db29fb2777d2803eaba666e203ea421d9d8 Merge branch into tip/master: 'objtool/urgent'
cbac92c956a1f1abb960217158bab5c61b7fa5b4 Merge branch into tip/master: 'sched/urgent'
a756bbf95f897abae37dfad422d3ccee9ae94db7 Merge branch into tip/master: 'timers/urgent'
596b40e5e421bb00673e7517549bbbd0143ec275 Merge branch into tip/master: 'x86/urgent'
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
c6162da3b21ed23514b321d9fe104d014b3a8fcc i2c: fix reference leak in MP2 PCI device
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
7e4b8d4b350aeef41986a257ff976d9d185f37a2 slab: Fix obj_ext is mistakenly considered NULL due to race condition
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8911046cc9c66ceef7ecd24eea117c7567e978de PCI/ASPM: Enable only L0s and L1 for devicetree platforms
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5ef13c3636400bec51c334ac368c8d2fbb26bc3a riscv: dts: microchip: remove BeagleV Fire fabric.dtsi
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b0cd17fd31a86b55dcec3eb64b9d2a17c1c01e6a soc: officially expand maintainership team
390b940896bc545bb90bd36c1e86e31c3bce50a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7420d96b238d59aade7c8072ad4519648e42ab4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0427ed6b19e4a9a5e0c0a97e616a39aa29662be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4017c4ecec3f24ef399b269d9d3d49e322e537a9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9d99dafde917651b073f62e3d95dbd6aaaecec7 Merge branch 'fs-current' of linux-next
c61f02e24244bb5b1fabd80bdeb075c906324fd9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8947894682fff5843e601a012a324ef55a4c631 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
075377b63b04343900936c41362da15e7b8a5986 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8c4d7bc9e8ebfd7b03a96b1755a336bd302fb195 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
53b1aa50e7a50834389b74e49cd2fa243cbf652b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c608fae7d5650cc816467cebc6a0e0941396fb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a6aef92d24c4c86e6d7abb087f6ab72ae9533ba8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b7ed989131fba2fe5f629bcf092d14751edb9259 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
037a0f8ccbea85113b36fca9db90840779298668 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1702539563828c0cf065af47f161e55097f326e5 next-20251022/sound-asoc-fixes
e3e4c9a4a0daa3fcb098e7714532e5c5d17db292 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef414c0716a38ddc263a34d94355205ec64511f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9919b1f2e012ed8e2bcc17e549f37f397b28d9a7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
54ce994a6c2203a9a5197e32fa699e6eee563b9e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3fbc9487bc8c45d2647680312a8a18072d598fef Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a2805717560741c51560b74037fa0650054873fc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d82f1f43581cbf02043940b80fa47f1eb912fdee Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
429d7d28ce1e72ff82649ba9b3a36cb43ebbd936 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
010f491d9f7cdf2648ca56eadc83b691a77e0629 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee6adce4664fb471dc305b84d10376e6b4655864 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ec383bbe76c085b713c5c19edbff320d6d68b14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d1082f809e3da9615296a1c4247e54dca1e831de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9bf043ab5f7b5492d1454e25180b2579d82dd609 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
07aa14046c2638db2d77bd669a6306ddcca83409 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b7e0be2d82ac00c426fb6ac30ec84b6eaf095df1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b4f74367abfad4c766d75281b99cd3b8dc5d72a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d117f8eed93b3fba7e2424c93dbe15f77635425c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6941be392a120e3b806e43391bfb52690bf8a044 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a8c4f0dee2fe7f3f166d70791932d13fc3dce182 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0daa8d9a5746be2cd22cbdc280b9b6e656ace112 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b7e007b34d51fd573ddf70e605d29a99ed27c91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4a0ca29abc21183be39124bd09a6b33f5fff1da9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e8d9b24838a5e4b158461b2ae32947277fad8865 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8aebe2cb3b2c768d623295a0bcbdfb4b09a8eab2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86ec51c4754d58eefe788b8b74baa548177e7a79 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8b21e0c58b6b5cec6d0094a0e4a1ed42dedb7ec9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0a6f724b7ac324a4618c1d573ada92efbeb6732a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7b4db311137929e73683bc3d06e63939f78f25e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd4c3cd84c30485158fd0d7c600dfab15eb320b3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c36e1c4f226569f6708cc90194386a3e6be74dbd Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a200734bf7af317dc74fb4cc085811d5cf2aa3f8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
29a09654776797d4e29dc56f41c9008aa00288e4 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
176574474af9aad14a9200cece588fdc9959cd55 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
80ffc994f8f108dc059083ad8565279c6a81f781 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
940d07b0a70fb508d63d25463574f76a2063fe17 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ffbc635556cb0d0a8390df8050e17a61e8f5fcc1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c02e7918d26b656cc3a5b4a72045ea2318fefe7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
08d7cdc2d2b1d9be14b136f33f37a07445ff31d1 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
eb9d49b3c4da72c9ff0489d4ff498de6ac951750 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8291420068704999438==--
