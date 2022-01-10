Content-Type: multipart/mixed; boundary="===============7140218427611796560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:20 -0000
Message-Id: <164180582003.11133.12622660591053224982@gitolite.kernel.org>

--===============7140218427611796560==
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
    old: bfdef05c8da46b022172695aa493cff7ac667a4b
    new: 96488a6934b1280ad419a37de3385c2503e04710
    log: revlist-bfdef05c8da4-96488a6934b1.txt

--===============7140218427611796560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805819-9df149dfecd877e0df5ee3cba7751602392866c1

bfdef05c8da46b022172695aa493cff7ac667a4b 96488a6934b1280ad419a37de3385c2503e04710 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb9/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ukgQAJyM/ipwPmooW/XkboM1
w9BBX+cDp4B9JoHvGSKdmmhkTLdBuknJEAfaqOJLXYazm2FQ1HDsyFUwN2gituQW
4EiFnjv9q8rMm0qOQo189osMfdophClw+oMiprj68ELDZE8BIsKcqKYVestlGrv3
5KV7gTKzIKoBYtnfWm0JtXUa+QIMP0SVFLzYszXzw81lkDaGZQyLp+hX1R2sYVK5
vaEYlJ0EMbgyo60VZbw+tYHNDYnyZqOODcQQB5gdww+Yorazl6jz4jNBdjtVxIIO
2NaZR1j1h+a8jQD3yPB+NMotQV/2YVKL/1EDIGm5tAkgfLMzuWJtwtRT51ACZhCy
B0TGXnAL+Hm1Z4Fn9uYdcBwGosGy5gI9l1OrhANY9BvTVgJfxtRm9e7jqqHWlTOI
dBOpt0/lLL8xfIsn9xQRKpAyR0B8ZuBH2rvDocE1UnoS4bEgOUVXBmrQ9zcBCB0U
hUFMTaCM8RRVHJSn+M4IDK7tAMucH3JkDtYEMUmaOgx65e3uKX3sAU1q2+1u9ux2
PY0Ac7L/NGbeJr2Uid3fExRwgk9XbtV4QYKJfPnIDFzifoku6WaVxexZOXVn//b3
uqFkzQ20F8a5WDSyr6v4Tm1S9VqRFmX3KFHTS5btNJa4beiQsC/Z13tCe5q+jjyb
BpyyMNXDHoMETirEBdHNyrSy
=IECk
-----END PGP SIGNATURE-----

--===============7140218427611796560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdef05c8da4-96488a6934b1.txt

1e5fd496360e563bb1604099b39c4473635c4733 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
25e86dc6ed9aadd826772c04f567a7c1cd334267 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
baf94111e1f2f3bc0e612ad748144755ac92aa67 tracing: Tag trace_percpu_buffer as a percpu pointer
bb0b09171b17a8f56c862bfc55a26c3ce0d47816 virtio_pci: Support surprise removal of virtio pci device
4dd04413db90915b93e7e8354770a91e6dfeeb79 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
632c8fa31075dd0ce7a12d06c0619fb58dcfd884 RDMA/core: Don't infoleak GRH fields
0adbff314d8aab614bde382bd2637f2fb876d30e mac80211: initialize variable have_higher_than_11mbit
1e5e35cc8c0ca05de77937f8c3b4a7114c485a9c i40e: fix use-after-free in i40e_sync_filters_subtask()
9000fe422ef7bbadf79d3a1f73e8415699c547e4 i40e: Fix incorrect netdev's real number of RX/TX queues
bd29bb34be269f4989e9896efa3565be0e501f8c ipv6: Check attribute length for RTA_GATEWAY in multipath route
235babf543b5c248be09718e1bd3e9ebccf00e35 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
0c39f82b4342d8b29c0221b9e12b16f6640c8419 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
64e822dd412df17854b1293b23a8f2769503fc41 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
7555cb37b894f5d04964752c79d47b48cecefef7 power: reset: ltc2952: Fix use of floating point literals
ed529fc2d64fcd86a2d4259c74bd6bd0e87b619a rndis_host: support Hytera digital radios
94a8fe85e530259610aa96db3a4665216110a402 phonet: refcount leak in pep_sock_accep
6996d270911b5444b62b4fe80a4591a61870e506 ipv6: Continue processing multipath route even if gateway attribute is invalid
49942f8e19a5f3b572502198b7f188608376509a ipv6: Do cleanup if attribute validation fails in multipath route
3f21f0be019e7cd479acee350d639351f0c5542b scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
c65ff54395a6e22d0e98100b8f52815e0df76f8b ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
eface2b38f1c2c6437792db06404b0bcb9545fc8 net: udp: fix alignment problem in udp4_seq_show()
7625503ceb782427a8b3e480eab05b3dc2a651a9 mISDN: change function names to avoid conflicts
96488a6934b1280ad419a37de3385c2503e04710 Linux 4.14.262-rc1

--===============7140218427611796560==--
