Content-Type: multipart/mixed; boundary="===============9074093875161615003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Aug 2021 09:00:12 -0000
Message-Id: <163005481290.17755.4773722170251433058@gitolite.kernel.org>

--===============9074093875161615003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3aa7857fe1d7ac7f600f5b7e1530396fb06822bf
    new: a550409378d2aea4d2104a551c192e7a65ddd6c0
    log: revlist-3aa7857fe1d7-a550409378d2.txt

--===============9074093875161615003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa7857fe1d7-a550409378d2.txt

0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============9074093875161615003==--
