Content-Type: multipart/mixed; boundary="===============6074738022259195179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:19 -0000
Message-Id: <164179909971.5097.10819676624784555548@gitolite.kernel.org>

--===============6074738022259195179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 43996ce36209477aedfa840a151f83f8c490b151
    new: 69f2e49eb2b00bd1b9bd021e2eae243da088c1f5
    log: revlist-43996ce36209-69f2e49eb2b0.txt

--===============6074738022259195179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799097-cca6758ce86688d190806e5eb188c9ce3f2ff1ea

43996ce36209477aedfa840a151f83f8c490b151 69f2e49eb2b00bd1b9bd021e2eae243da088c1f5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3bobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZDAQAJLEYGuVX4lnHO/3ZPr3
0Vv/DB2AzrnoRV7fZcchMzT2At2bN2WT1Y6THXNxhtnn96FKRa3S6YAGtohk2TaE
VeB6EobUWBWnVvv9KsLf/hd5ZQ3/uvw1KfPznr6Gaa4gODSpw5m8ogFldBn7ubPM
b5xu5C209NzpDNM5lzEjpmHnFqAA2zZ8Gm52/OAGoNwhALtFl63rAEPKwJa/lQWD
QmvSeCOqub63Q6DOZSZo8yTaocd8jYYopD+rM4zEUXZloo/+wKqYQYq4W9mM/+IH
fKLIXBwGHrPa9wq3/wFzWD/MxdHB8n6LOB2RKhWI/6EUmJiqnsY9CdZ8WOiwuajQ
/JGTpUWfUdOJ/HqhnRqxwlOkD5vjl8LdT9CuR/BI+R9nIkW/xAZ/6PKMWS2w3tU2
8FezQR9t0OKm3OD5YGxocAvZ3BFxaDU/s4AAMnjceRQtn/Yvg530y7emMX+uQ1NR
gv4oCFkrFDd8envLvCjTDKJHnf14DAmJTEDryf4SAZWEJh/p36jA4+op3FcMVEZg
unN6AjJXlSwUXnIBr5yTvzzc9QGmJAk87GwCm9Gl7z3N7+kRzOfm79BCGAsd9ATs
jZW+iixwXxs+l7X91937hDonv/24PRf/xRQei7LnMIA0dXmSrkOLsy3kY8cm/cy0
SfDXV/Ha6HhYU4BJ027wZ6Jn
=YvDO
-----END PGP SIGNATURE-----

--===============6074738022259195179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43996ce36209-69f2e49eb2b0.txt

0d13fbd89d971c22d6d7108b070ec5e746180738 f2fs: quota: fix potential deadlock
8183247ce9e9def8a6336d798b1aa5e373c121c8 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
4dfe406915232a2d3f12547f996985a4dbe9cb72 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
2ed7fbe17af4f3820c68890bb3f8eadc6bceca11 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
bcea8d50215823bd34deb9fd22204c18fc6377ac tracing: Tag trace_percpu_buffer as a percpu pointer
e99bb3593db8d304892800ba98002f6318c17713 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
89097eb27d8e4b57e72784b97eae1993677090f0 iavf: Fix limit of total number of queues to active queues of VF
e406682efdf025f9fc750f5b79974814cb8d1ea2 RDMA/core: Don't infoleak GRH fields
e411a0b692fcf5e5356e81899ccaec7981dac634 RDMA/uverbs: Check for null return of kmalloc_array
4ca3f042a94e02e8c737a344f455667678b92c6a mac80211: initialize variable have_higher_than_11mbit
5a9c91eb45aff57904bee76a1302e76a55ed11d7 i40e: fix use-after-free in i40e_sync_filters_subtask()
cac3fada291bf9e484477a44efbdf992082fd9f5 i40e: Fix for displaying message regarding NVM version
ed632c8476e12cea1a993f28b4260211b76c41e8 i40e: Fix incorrect netdev's real number of RX/TX queues
def8fccb3a970980a06ce79e309c4568439166ff ipv4: Check attribute length for RTA_GATEWAY in multipath route
43eb054919228f128ac1ef80598b89605d00dba9 ipv4: Check attribute length for RTA_FLOW in multipath route
3e8bc00a837ab3e264101331841f3611783a9ec7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
97587c86e584e8d722bf9ebc2cda58f0d666e43e ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
ad065cb74624708641b3262f19369d2844dedb89 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
94082c194713ab17ad197be26c99049bf8416feb batman-adv: mcast: don't send link-local multicast to mcast routers
03aca48453bf9d40e8844ea27bbef2dfe61c5a83 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e9ddabe90b770a6bebbe4c22b84c56ecc5098f07 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
a0d04fa583b783a99a245d8d3ea790157cf2db03 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
e509ff8e3e222cd3e305dbd74e29f9fe2389a91f power: supply: core: Break capacity loop
b78671532e858defcf3e05feba34838f641290d8 power: reset: ltc2952: Fix use of floating point literals
1f0aaeea822b68b89cbf3accab0098f184bd0cbf rndis_host: support Hytera digital radios
b7cc2c2dd2b72b030afee75aa8481361e582e886 phonet: refcount leak in pep_sock_accep
6e59ae68d908c7d1db1582266fd23094f5e01727 ipv6: Continue processing multipath route even if gateway attribute is invalid
3789ecd4ff9b72cd1f62348eafb820d49b4a655d ipv6: Do cleanup if attribute validation fails in multipath route
c266dc953ee15372eef04064f330fb4e9532673f usb: mtu3: fix interval value for intr and isoc
efaf6a3f8abf65edcbf6bb8bc4c6d72cb03f9543 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
624300c1ae90d65c4fb729b6b3b7ac0a5ce5b2f7 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
f14c62df24f7b6a8a669cd3fcf8446e7020ad04a net: udp: fix alignment problem in udp4_seq_show()
3ca3297a664806f985be7500a95e27a38d5d6c49 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0601bea238b91bf552930670247a172632df559a mISDN: change function names to avoid conflicts
69f2e49eb2b00bd1b9bd021e2eae243da088c1f5 Linux 5.4.171-rc1

--===============6074738022259195179==--
