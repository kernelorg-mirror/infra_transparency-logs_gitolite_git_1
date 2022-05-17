Content-Type: multipart/mixed; boundary="===============6752213715501777176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 May 2022 19:59:59 -0000
Message-Id: <165281759914.6742.6599525138606921339@gitolite.kernel.org>

--===============6752213715501777176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f8941582dd51bcea974a62b985a686382684a269
    new: 007d435ee057c4814346e647b033795cc9566fc2
    log: revlist-f8941582dd51-007d435ee057.txt

--===============6752213715501777176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8941582dd51-007d435ee057.txt

f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
85db177b69b0fa20849bfff205b83660bb269256 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
be0c0cd8b2b0e71c44b7888b2463c2d515bed4e9 Revert "net: openvswitch: remove unneeded semicolon"
1ee72d5b640a8c01c5337e381d50dd3cfd457443 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
cfe2215ccb9b7c7d2ee6f71724b674f4e74d8b86 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
83db2bc2a5b765d85e1fdc56749cd06aecd788f7 sfc: siena: Have a uniqe define for efx channels header
ee96122c0fa46e82c8679d4cbfaac939620001d1 net: Disable LRO feature if no RXCSUM
ca3e6c456bb8585c962fceb38e0f51d0dbc7e19b net/mlx5: Add bits and fields to support enhanced CQE compression
b36732475e56e61a807ed30d098fd8b47f5d7593 net/mlx5e: Support enhanced CQE compression
0f4545faf932434e9c57159d2d45252c5ba39261 net/mlx5e: Correct the calculation of max channels for rep
3a05fc9158ee1704d8667ac66140ae72cf5242e3 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
8f6734df3073a36104d2b95c1709bec9874e5a0b net/mlx5: Inline db alloc API function
30ac3bd6acffdacb840737dbefb931769d43d30f net/mlx5: Allocate virtually contiguous memory in vport.c
a49d7faa015fb3f65934f8be1c13dae3a8c77d79 net/mlx5: Allocate virtually contiguous memory in pci_irq.c
08cb6bbabe387e663dbe970c5c9f8b2a5024e542 net/mlx5e: Allocate virtually contiguous memory for VLANs list
8b225494868db8ab0cf90a15ceeb7afc42a4e24c net/mlx5e: Allocate virtually contiguous memory for reps structures
eb9bf3fc36fd7b84ef9ed3e987383593fb39515e Merge branch 'patchq/323390' into mlx5-queue
b9ddf204ca45b567745f358f0e7dde309bf97f71 Merge branch 'patchq/500380' into mlx5-queue
ff4bc49d7bf1adfe7ba9bd95b83107e7917a8b19 net/mlx5e: Add XDP SQs to uplink representors steering tables
fa8055dc24fc8cd510a69e8dbd0f6eb68e7f1689 Merge branch 'patchq/495559' into mlx5-queue
808fcb28b2744a34a019ef3aaa32a0a0cce4c066 Merge branch 'patchq/393607' into mlx5-queue
007d435ee057c4814346e647b033795cc9566fc2 Merge branch 'patchq/484475' into mlx5-queue

--===============6752213715501777176==--
