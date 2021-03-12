Content-Type: multipart/mixed; boundary="===============0230474607263877778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:34 -0000
Message-Id: <161555871403.27200.12133454090293555111@gitolite.kernel.org>

--===============0230474607263877778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cf7e1fa20d45200b0dad0a561975f501373581bd
    new: c292b9ded226bc1afca7093e3714798129cdce3b
    log: revlist-cf7e1fa20d45-c292b9ded226.txt

--===============0230474607263877778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558711-8b892352745bc870d52bd848e4bf99e74028f396

cf7e1fa20d45200b0dad0a561975f501373581bd c292b9ded226bc1afca7093e3714798129cdce3b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cq8QAJKeXZs1e8vFz2bxnFrM
SzXa4UMYnNVpYuDOHQ8Ks+U5uHNI2Ma8QcAjLTCPBVXCrIHpgF6u4gt8sp/iTVAw
i7cs3GNKD2GECcjWAGQdXV26DOCWsbz6eGkUgtP5ITEwJEOcVm6fUXHRU0AR/L4D
jjzyxL20IlcJsSa1pl5GKrzIcUBcnKeI8bfkEcnZFxmvjJ3whFmzmu1M1N0eImh6
miTDjq4+aZ/ezuj5W9f4tScm83DFf65klEuz4JR2rS5/q283mWgPBUWN+se0ib1m
6k9RBIsn4mQ+1tbWyRETbSHWhv+vgpMdswu6xQDbrYjWP8o9oU2SYEWs0tFHd0ew
LzRXedaG2ftDYQjIs7dhfi1q7jRoBYjlgaGievIiGmZijNSRosuJVLdQoZDJcnoJ
bizN+QFqlep78VVC/ciai2A+fJL/p0spGpuqJ8VIuslkL/0K5HPqEqBZSjLctH8Q
akJdE5chnBGB+4QW7tEFSySi60lDX8FJd9RcLhMUscFFt4BYeqQd9LpyK8/5DjHn
qR7TAGgj/ojqipXym81SHUDBHR28muxnHiRKRfagIDMuHRVTffwC7wV2Qz0irT+2
/zV/OUhzWQuzQHySqu57sq8nv+JXI/KEvPsHPPuPLUqLTJgDRnxSk5FElq8UhnYF
riwvO8Nl8iJsjQlggF124Rac
=19u9
-----END PGP SIGNATURE-----

--===============0230474607263877778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7e1fa20d45-c292b9ded226.txt

185761c08969323e9772b24808b9edefa4434188 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4b7b4b48afa4abf9faf0c5589d785b72113a59cc ethernet: alx: fix order of calls on resume
663557344cad72a7fdd3084a5414b579d76d2c1a ath9k: fix transmitting to stations in dynamic SMPS mode
8c28443f5cb3837c244c3af5916685f552e6e5b6 net: Fix gro aggregation for udp encaps with zero csum
6e225d3687b901ecb9ee7b00cafeb8e985931dc3 net: Introduce parse_protocol header_ops callback
0cd8a8a169518fe46bbda50b03b9eee5f8469727 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
34b7e8f2c9c6c75520b4b169f522676692432b06 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bce910f80848b1a458dd9f88e41c8537b8226a9e can: flexcan: enable RX FIFO after FRZ/HALT valid
a30e9e8dd164e83979ea727edd7358d3ec4e1888 netfilter: x_tables: gpf inside xt_find_revision()
8401db56ebda48901c3592c56e5a9cf8a8801a81 mt76: dma: do not report truncated frames to mac80211
2de14ca97d78ec4c09dfe9f0af23b324264e326b tcp: annotate tp->copied_seq lockless reads
5d89641961f5be4fa521192fbdb1199669ea1a73 tcp: annotate tp->write_seq lockless reads
0167785c70df1466221598d90d5790af22173df8 tcp: add sanity tests to TCP_QUEUE_SEQ
5c336da082bcd4e01aaca67ebc9391f74d749454 cifs: return proper error code in statfs(2)
420f706b9b7744fa69a4a27cbd5b2625a15c524f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
aee5ab03efb7de418536e4ff0195843c24383f15 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
81baa3ae9710fead2f8ca0b476622d9066108a4c sh_eth: fix TRSCER mask for SH771x
fd3d43e5c1fa5c43275fe3cea793448fe93c4956 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fb932c4b799695cac819928e96244b55f789da08 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1474b8fb59cb6514413032f2acf6b9b6535da7d4 net/mlx4_en: update moderation when config reset
375f505376a8cff5cf4619d5fbb9b9a8b4492f58 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dda7f11073090ff466250529cd68945cf27bfa57 net: sched: avoid duplicates in classes dump
a64bd2090ad90e78edcfd4744f628967223bb9c4 net: usb: qmi_wwan: allow qmimux add/del with master up
26592144e99cb3984e8f82d97589954ba507aee6 cipso,calipso: resolve a number of problems with the DOI refcounts
6c09fc4efd6f6df1b852f78bdf17ce123c30b4cd net: lapbether: Remove netif_start_queue / netif_stop_queue
2453b4ca7ca74a6f9256c8d8177159ea72d07c6d net: davicom: Fix regulator not turned off on failed probe
27bd8425941bd2594160858b4c73dd56afe6666a net: davicom: Fix regulator not turned off on driver removal
97e05b7e6f9d38dc29cf7f7264d9b8d36568e474 net: qrtr: fix error return code of qrtr_sendmsg()
cf10db14e0f861827dfaa1dc88c8897031d21bd9 net: stmmac: stop each tx channel independently
d09fda9a731a85d4ed431235e483a9a2aea65338 net: stmmac: fix watchdog timeout during suspend/resume stress test
da7c47ec4dd7749c271c15152c968a1c3ec0a054 selftests: forwarding: Fix race condition in mirror installation
c814431d7b9c691060ad91c582acb7dc7ede0f99 perf traceevent: Ensure read cmdlines are null terminated.
944e8cdc690b5ab4cf536fe4c0dbe50d44ab49d5 s390/cio: return -EFAULT if copy_to_user() fails
833470c34d4f4b8d1acd14e22c43d7f406854f38 drm/compat: Clear bounce structures
9c9e0a2cf62575497a20e75fe0d8b88895b43d36 drm: meson_drv add shutdown function
d8c2cb9bd40ec2444c0dc20b4408a39a3b3c47e4 s390/cio: return -EFAULT if copy_to_user() fails
9e8e048457fdc911c09bee62f018382ac6094f7b sh_eth: fix TRSCER mask for R7S9210
6f145844d206698a7939be61f16d0bae790a3df1 media: usbtv: Fix deadlock on suspend
4c2623183924112f037a5cad7812ad43007e0c39 media: v4l: vsp1: Fix uif null pointer access
a864e2d96cf9d58520fee24fb14c81c268dcd702 media: v4l: vsp1: Fix bru null pointer access
c292b9ded226bc1afca7093e3714798129cdce3b Linux 4.19.181-rc1

--===============0230474607263877778==--
