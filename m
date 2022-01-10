Content-Type: multipart/mixed; boundary="===============1754187110651090307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:38 -0000
Message-Id: <164179905826.4396.7016600274276034176@gitolite.kernel.org>

--===============1754187110651090307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d3e491a20d152e5fba6c02a38916d63f982d98a5
    new: 652eac676946bad5d6b736e4221be38944066459
    log: revlist-d3e491a20d15-652eac676946.txt

--===============1754187110651090307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799053-63d06dfc877ed622230ed695c334343992fce22f

d3e491a20d152e5fba6c02a38916d63f982d98a5 652eac676946bad5d6b736e4221be38944066459 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3ZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W6IP/j2uyluryqHOshPj649Z
2ynV5ez5McG3rMDOSQ4zoH6C39GDwOIr0UZEnBazxeFWp/VnU6dfhdLwz9bsAihj
34g2AnuKUwNNpQ1CTNFqST9PyTCibTTwQPSTxDtAc9cP/q9bbwE2BE9t1KrxTw0Z
pj1dYFEs86ZqLT87S+YhfqhzU8tPw0od44LoOI0ObMddudXclLoQwD1sCFD+/8eO
cERQB1idV66R+WXCAr03+J+PzxY8ECHH1FZvMUyuPIFMvPro4UQIGMlx+1/dCDjY
VflD7/NZEnX86rvc7Fj4/h20oPMaFGMvIug4nwc4CKdWerDH8IHj4SSUg8+lXc4o
epd4h/nMMUsXtcT2pOyZlmEC1VdhDclW9MeZKKQ8956+HExqhbrrKtyBCPXt28At
F6aW5+zkpXSCFHkoJ7/atwQGohjShqyt4K4kTKv8kPST3O+cZaRn76LSno0TyRLj
zgJr39PbQLRA6VrFQT5UgT9RAKVlR6Wu/6RvTmkG/r3t0f6tsDD+AoKnp8d4WYtL
ZtOARJMZYZTFqkizV1sH4lNK7nh1MvmMonJF43SErh8FUruLsAzv1CcuE9G2mvOO
36dL4LWOkkySyZ/Fh/Uy3AMtGROvToxboRQrscWriJ3QOBOsRTJnsoaMhJwYevGr
svaYe0r6JZjkZrPFwCWfxiOu
=eY0L
-----END PGP SIGNATURE-----

--===============1754187110651090307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e491a20d15-652eac676946.txt

b418ee0bfa8b897c0458a69919bc65a6206a8188 f2fs: quota: fix potential deadlock
8df1ec7481f4d340e824f772f23d8ffc675d86ef selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
c2b2496eec2e1f95cfd450bc3ecc71c6ecb41eda tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
d2269edbc2cc444351c46a1844fc7148ac0f1568 tracing: Tag trace_percpu_buffer as a percpu pointer
12aaff02ce6cc545dd73311b37c21b988f4eb5ee ieee802154: atusb: fix uninit value in atusb_set_extended_addr
f48982853bb99bed8841764a321810bbcbde00b1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6e4ea367dbf0cf4539a3fc2f19b7bfbd7dbe1900 iavf: Fix limit of total number of queues to active queues of VF
82d8c7913a5b35fcaa9014a09a9ed9f60ca28a33 RDMA/core: Don't infoleak GRH fields
33b818ca58a0543e1cae986768ea3438ac832cc6 netrom: fix copying in user data in nr_setsockopt
2bb0584605169dae0478d4a1879b02271d18bd4a RDMA/uverbs: Check for null return of kmalloc_array
0864a3909db0262042378e145a8973e2d1be4f3a mac80211: initialize variable have_higher_than_11mbit
364fc98edc28bc65ba85eaffdf75e4e7f64b70ae sfc: The RX page_ring is optional
427e3cce5e1ca691a5f1d2d9f2b3e36183f8902d i40e: fix use-after-free in i40e_sync_filters_subtask()
8c98f3fd7c43e7dff0b4a58f974fc6f5d08410e7 i40e: Fix for displaying message regarding NVM version
c65e173e32c3b888d172284f80013c51cd71a4ff i40e: Fix incorrect netdev's real number of RX/TX queues
9ea93adf8b6cf9cc75cd7c7d812ea687238e7a8c ftrace/samples: Add missing prototypes direct functions
69194b2988137cc3f2e4716a07326abdd6e611d0 ipv4: Check attribute length for RTA_GATEWAY in multipath route
5fa6ef8b5da0623d46d1af90b7170e71c1223bfb ipv4: Check attribute length for RTA_FLOW in multipath route
f1fb23af9b2d62adbdce3b0e09bb1d4149fa7a6f ipv6: Check attribute length for RTA_GATEWAY in multipath route
1a80bc609cd9aadcafe2a646bee41b5082c02e69 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
2a0e17cec1dfc6192ece5fb4b93a021908465286 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
6986bb3387d61c70db91b33ba198f310c4afe8f9 batman-adv: mcast: don't send link-local multicast to mcast routers
db6c677cebbb0f163e9b91f2bf34c53ec793d82c sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
107c9fe2e346658b3562efe90a23a1fae17d313d net: ena: Fix undefined state when tx request id is out of bounds
87408fdc42f72321f40b5029ae816bfce7cdf7d3 net: ena: Fix error handling when calculating max IO queues number
83a975b348d00391c6f54814b15cf5f8109d22fd xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
24de881da4c591fac4a6ff832bdb7192d806e960 power: supply: core: Break capacity loop
8bd05ca78a8e7e222bfdc41f66cd484fe46f1e33 power: reset: ltc2952: Fix use of floating point literals
1021003f0d6afc9b11fb1963aac4be89dacbf66d rndis_host: support Hytera digital radios
313a4817fda6b3bd944345ad5c9c1ce434a2daca phonet: refcount leak in pep_sock_accep
076c3c6063508bba502c53a9c64d08da306d0658 power: bq25890: Enable continuous conversion for ADC at charging
645dfbf94a3f13fd54480ef9e4118516e9aa8b11 ipv6: Continue processing multipath route even if gateway attribute is invalid
4f05d7a3016f0e035a3b46202a7a7fc662f3b0ac ipv6: Do cleanup if attribute validation fails in multipath route
6cd2b630a27a9f06c26c5a739cb664436f996f7e usb: mtu3: fix interval value for intr and isoc
66069b9f3d459d865c292ee83fe3b283f1f7b24e scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
84028292c14148bf50390da30139c366ec0866c5 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a1df6d404defc243f2071194497fc719a580d968 net: udp: fix alignment problem in udp4_seq_show()
b084afd5988dc69a8ddfaf65cfbd479a2825a2d7 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0679a6ff7ccd6679a692a94032047a360f5e47cc mISDN: change function names to avoid conflicts
f98ce0ced39aa0ae41033167258b4ccd1dfe0fac drm/amd/display: Added power down for DCN10
d18b22b62ee46625ff001f9ad333009d5816e29d ipv6: raw: check passed optlen before reading
acdd085cb4c569d2c777fae68f6b1e404ef0de17 ARM: dts: gpio-ranges property is now required
8247f847f5a74e4d7225de21632e9a8b25f8dd0a Input: zinitix - make sure the IRQ is allocated before it gets enabled
652eac676946bad5d6b736e4221be38944066459 Linux 5.10.91-rc1

--===============1754187110651090307==--
