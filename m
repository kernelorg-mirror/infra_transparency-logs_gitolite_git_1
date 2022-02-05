Content-Type: multipart/mixed; boundary="===============3670371304404114461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 05 Feb 2022 11:39:36 -0000
Message-Id: <164406117627.21266.10717724349193433835@gitolite.kernel.org>

--===============3670371304404114461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 47cccb1eb2fec6c639261847ff4fea1e2c2656aa
    new: 8deae2f4172c61cca90b96b7c82bb97d064ae2bd
    log: revlist-47cccb1eb2fe-8deae2f4172c.txt

--===============3670371304404114461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644061174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644061173-83f7dcc3038c19ef126f61b811fa501b3a0fdd98

47cccb1eb2fec6c639261847ff4fea1e2c2656aa 8deae2f4172c61cca90b96b7c82bb97d064ae2bd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+YfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/4P/AsAq3mvcTIGHN54JigN
phIiYmN8T8N84yE+NaxROoXX681GpQISjXympO1yY+yPpzSqrv2ObfBAFCNbsB1q
Rwn+6pReuzWODwD8ESKsTT59LTdlxmMVF0QUKFk6t6b7BTXv+tRHr0+m20veFcVN
od2Dj2EClab1kpta8zQPfc7CHRbFIcu/Wi283pwMGnDP2cri0xQSJh8Y3c6mOOgT
kPgrABWjLqtQZi/njtHmqHFfSndXHsoyb0QoJ1CgY28hq0d+hwS/UhKbo4MUPkPj
GnvngtAvgpeSy5N/VQeYf85hS8fWUBHvOw7J1Jz6DgJxOd0bs+dWndMIATHLIzai
QoL3k/UjdcSGwXbU/4J//wETIgGvJ01lfWYRh8lV6aFbFfqLgj+0sq6cR3rz+KSA
hM/1qURlRsd/O/bgZg1fJ2Hw+3qKr+AjHvNgbnHZ2QgcxSOQ1FEGvET9/0YwtTu7
m/ENDEx1B3fpaQ/QGVbP4Cq04FqkaLVXvP/vGgtGygBs2y5Aj2l/De/MCZzxu1j/
xfM2uO3Ha0+eTxzBPIrCSwJwmUSuxEAYcKG7hL4FAmDrlyqXM5AAyPfTtQRYArz2
Lclp7IjALXan3lN6jmvebKXYKMs/S6MKl4Dx0OC846kfsCsmL2boUdPH0CCFpOzm
oBrU1zI4t3N6kJ5iGb6krlyT
=Ecm1
-----END PGP SIGNATURE-----

--===============3670371304404114461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cccb1eb2fe-8deae2f4172c.txt

1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20

--===============3670371304404114461==--
