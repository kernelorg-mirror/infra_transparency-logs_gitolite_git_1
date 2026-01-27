Content-Type: multipart/mixed; boundary="===============4931675890439409464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 27 Jan 2026 17:43:23 -0000
Message-Id: <176953580342.3709.10242448297819854382@gitolite.kernel.org>

--===============4931675890439409464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 79686520246f65af091c67a66b750b7859560a06
    new: 9c42ed4079782678710cd6f074fb8373a827a36b
    log: revlist-79686520246f-9c42ed407978.txt
  - ref: refs/heads/b4/net-mptcp-dup-nl-events
    old: 0000000000000000000000000000000000000000
    new: 9c42ed4079782678710cd6f074fb8373a827a36b

--===============4931675890439409464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79686520246f-9c42ed407978.txt

0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
7ce62551d0ef1a4cfe5d0359c33e3b1dfe5d012f EDITME: cover title for net-mptcp-dup-nl-events
7178578024cbeab10c1e813f7596a07adfcb12a3 mptcp: avoid dup SUB_CLOSED events after disconnect
8986770f6caf890956a83da05917f2124b4c9e1f selftests: mptcp: check no dup close events after error
b29b25e6194e60527a2da4adcecf024e633c45ea mptcp: only reset subflow errors when propagated
417f95a6bf9afb779faa19327a6484069dd6479f selftests: mptcp: check subflow errors in close events
7b260978a2a4b3a83ce081e2eb56c9f4e0e7c914 selftests: mptcp: join: fix local endp not being tracked
9c42ed4079782678710cd6f074fb8373a827a36b DO-NOT-MERGE: mptcp: enabled by default

--===============4931675890439409464==--
