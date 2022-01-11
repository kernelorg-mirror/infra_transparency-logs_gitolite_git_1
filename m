Content-Type: multipart/mixed; boundary="===============7097817402958430420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jan 2022 12:58:28 -0000
Message-Id: <164190590820.20070.13046497252495364062@gitolite.kernel.org>

--===============7097817402958430420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bfdef05c8da46b022172695aa493cff7ac667a4b
    new: 4ba8e26127c393c32776dff6d79c5b82de6dc542
    log: revlist-bfdef05c8da4-4ba8e26127c3.txt

--===============7097817402958430420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641905907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641905904-7e8899e042064f33a2cdad1a74b47f0c9c3ee940

bfdef05c8da46b022172695aa493cff7ac667a4b 4ba8e26127c393c32776dff6d79c5b82de6dc542 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHdfvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PgcP/i5VhvL6gU4TQiyW7C67
Iy7OERvAFZh9scrpB6BLgUuemAlZcLXTnYXGMGLpkJL8Guf6A4tySIqF+1jQDIG0
55dE5YKlWfsdPELtY0NEXAQ5MDHxP3Yl4Txp+zXAjOiSXWLPxoaeXTW5rZfkx9k6
9173wks3oi3g+P7C9mgakbrhV/1QFPhSab5+VgyH7Ds0jy4JVG2L/XuwnXuyw5MQ
X9whVms4TFPbQg4hLv/g4EeheKrsJGuTbmxYDOeW4ErdSx5j9t9ec1WrQA7bTfTh
5u5c5zsOSmmwtTkvlQkNCS6HCUhlsiYAH/x7MOnUp7yMkgQYKy27sjidhgdYh2Qk
q31s/JBcoOCCbDK4kQuMDHPIeMQFcbAZJPA2eEosX0eRE6AEcPFAijtwt6SS83Ih
n7utRt1gSj9TXzkY34WfQybXozMueaAmtru8XO8EJVZMRcaTcxVvT8JDRVBs1iQW
DdoBNJ48G8ld46n1lrLm3eLIVm3azlFbEKrrr1nJfa5uXwq/eazbAYZis4QLCIHv
zQAE0i8hDW09glJvvYu0phxrW9UUBR46YdxkTgMRt+reKqbRbNPa979xzufMrVcw
hDMiT70ovF9O+TSPDnk/WDMnNghfCtLF79/B+BUqLYzDbHcTQ2d96YYV8tvynMzy
dGCWbEKOETLtJh/8fg1vjKRG
=8x3I
-----END PGP SIGNATURE-----

--===============7097817402958430420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdef05c8da4-4ba8e26127c3.txt

b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262

--===============7097817402958430420==--
