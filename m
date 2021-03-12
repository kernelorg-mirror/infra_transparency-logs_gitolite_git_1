Content-Type: multipart/mixed; boundary="===============0928412047852623711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:32 -0000
Message-Id: <161555871288.27150.10278195984781119488@gitolite.kernel.org>

--===============0928412047852623711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ac6e3f484ce66973debf20d6f035ba453f804c1a
    new: 1541031bfb0fffbe82ea3b5a416c6e193e216f8c
    log: revlist-ac6e3f484ce6-1541031bfb0f.txt

--===============0928412047852623711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558710-9b8c088432039500a8d17f3d6caa402f5f9e8b7f

ac6e3f484ce66973debf20d6f035ba453f804c1a 1541031bfb0fffbe82ea3b5a416c6e193e216f8c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GLoP/Ror4HJCrmQUZxMMXgTP
IwLMW+TzOmuGV/raEsVvrzVPfxAa9luzD/5vm60gtOduAjPCr+VQENQS9/WsiLsJ
k+Gh2WqhZzJftEDmZ2FkJ1QfX4T7/xdtFZ0Y2cZVhu01WMIZeeRKbKKXPGt31Dio
HZFU1PpY/QVAERy2HZgYcfNMd+yuOknb68rrTiV9DrsgA8/ll2pm87TNwQw9KIpG
JaA7hXSS+9RIyfiikWLIHloEohBgTQZLg3ZY8ZeaBfSWBIlpnwII6lpsUFpNFZ57
SD+Ltf85h9jOCbGH/GdE59SyKO4apwJZjnmymnQjavZx10c7HI8GgCNVx2bNNVgp
Cj+RFsoYw8C+YBiHTwOfcXxwQABexUo5s/5E4TxXPXUOR2gNOSVMhMD22ktAT2vj
xy2dfGFTDBWZ0zFbkE8CsMHQixQNgEJaodG4KF98jlDUQHtD4uGOLc93BeEdcAz0
iq083JhAffC2aC9JfaNi2r/36N21EWiCKEl+9eArqWhcHbZ7FlW9UQSlq7ZEqJyh
Smy/wvwNuTpt7pEFgxibE4f1G42B8J3IfHeg8ueRjS9KFAqWCU3Bp913CPZL5naJ
5BdZXLsbL+3Dh59i2aXt7UV4lrk1uwISC+Qv4vmGCApYeC5lgdBUD8jiHZPzbtP9
Kqx+x51rWsrkEMvTWNqiXOIz
=KQ9R
-----END PGP SIGNATURE-----

--===============0928412047852623711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6e3f484ce6-1541031bfb0f.txt

c537f73e12fe48c5a65331046fe8df8372319cf8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0ef0dc4cfea5fe7090f584b6c9825d60c7752685 ethernet: alx: fix order of calls on resume
2a10e0ea9e8d95dd70ef74fe943b4b8450c55791 ath9k: fix transmitting to stations in dynamic SMPS mode
79f8b4e7a8609ab8f6288ead444e4f985fb2d258 net: Fix gro aggregation for udp encaps with zero csum
01b3c06370a5aba707c0170e3e3c24d463f7a6af net: Introduce parse_protocol header_ops callback
970baaa75d0617f556bfb84ced6cbb29ce6ed71b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2938eb9ce407b51e6bba9bf4a110ef468484e8cd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0c760339d4fb6d93503a1ce365b7c2111a5a58f8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7dc48d3ede8849d8c4fdb88711374182e0d91b46 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e119d584ab41603daaabe30a752de3990e0424a4 can: flexcan: enable RX FIFO after FRZ/HALT valid
62dd4bd83858131edc53f09e4ea94aa658ce09f7 netfilter: x_tables: gpf inside xt_find_revision()
b7a241b4608b0fa8849493d192f624f5f5a7d10c cifs: return proper error code in statfs(2)
7ece7c1d9202c060b998f279e8ca6be755663d08 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c4f07d5bab0406cf4bca142653e379e5dc4abff5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fa330b5a81e03bbdbab33a493eddf9e5a9a05547 sh_eth: fix TRSCER mask for SH771x
6b085c7766c2e253705dd5369f28d8650d30b6e9 net/mlx4_en: update moderation when config reset
9901122a11e9f46957b10facf796fb7bb531c8b3 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
90c4cbb04b60300e0aeac4d668b003d9a094d7e0 net: sched: avoid duplicates in classes dump
fa3b0fd763f6aa2a18294c60517d70344534e2b2 net: usb: qmi_wwan: allow qmimux add/del with master up
a061a59fb9735579a84709b11fc63ea415dc7ceb cipso,calipso: resolve a number of problems with the DOI refcounts
3408add270e2f9f89bf0f5649e3ae2acdc42c575 net: lapbether: Remove netif_start_queue / netif_stop_queue
0e9d00e6f078efa5999012e9fc48a98839967b96 net: davicom: Fix regulator not turned off on failed probe
5e1b78580a446540a977880ba9d2ededb857e482 net: davicom: Fix regulator not turned off on driver removal
e2c0142b9299b719ee2860c05c0c3375775ed8dc net: stmmac: stop each tx channel independently
dc0261b9a01f7aaadc1f04a6d15141cbe6dfc3d2 perf traceevent: Ensure read cmdlines are null terminated.
3c1e39109c93023cacc8287d740168a510fa65b3 s390/cio: return -EFAULT if copy_to_user() fails
c9124ccdb2460091f9d3e9cb64dc5f907351869b drm/compat: Clear bounce structures
484484209fdd899a5f1df3cdd857d26c834e06f0 drm: meson_drv add shutdown function
37f24e7e203300bc9cf73f8a9c86c85ce42cec1e s390/cio: return -EFAULT if copy_to_user() fails
4778948193441960b285867390f95ae78f7bdd81 media: usbtv: Fix deadlock on suspend
1541031bfb0fffbe82ea3b5a416c6e193e216f8c Linux 4.14.226-rc1

--===============0928412047852623711==--
