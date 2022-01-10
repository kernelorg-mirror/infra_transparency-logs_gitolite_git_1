Content-Type: multipart/mixed; boundary="===============6465859145158838387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:38 -0000
Message-Id: <164179905865.4427.12101623508036428809@gitolite.kernel.org>

--===============6465859145158838387==
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
    old: 047dedaa38ce703d3c6a6b0fae180c85a5220cdb
    new: 43996ce36209477aedfa840a151f83f8c490b151
    log: revlist-047dedaa38ce-43996ce36209.txt

--===============6465859145158838387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799057 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799056-8b0c83079a755e985b18f7ac7914dc173142dcba

047dedaa38ce703d3c6a6b0fae180c85a5220cdb 43996ce36209477aedfa840a151f83f8c490b151 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3ZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZQsQAM7YGe7+NySsWgOydRgK
fU/XLUsf1uoY6TUXchIPSTmtl/cSV5BOkmTJhbYWxPjZXzdaL1insUXz8rh4p6gr
W9nxaexs6DSIyMHm3VvZ/AkCr4p2YrivqDsh6gS2rZfFuAdrPf37rbgwS6ABISBw
3x/qJoxlgAJeIRJDcg0edLsEIzXWwE9fs5naYXjtfjU/0GzNin1MO8ni/145Zzwq
T0fg2o62r18yD6hmnSJhM94n61WCsClXVrhPEqDWZE8s0XYczzJk2gY0TKtL/qyE
o7H1Gys0FT52sEm50qgDqGESrTd6PAtV7RA6MmDMOsUesCvPUnVb7THrYKRvgQN6
UmS9JhDjXezbGnF51s/KM7axP4+pbmdsHzBT1L9fUV4KoDRSdMyodQASn/qNV//M
SLJzQ+CAUGO7NXgmDvyB0+u4CYJooi/vt4ERoS978eoYFYGqj8HAK23aJTyswAIW
jt9YQk3vHck7FLC3ivqn2WcQkDgIPlfh0Pn5TyhiaEb7qgVhQEpICMb66FY4ClmL
j++zBc6FrdvD2AAONCFc48ehy8Q6vPRKXUdTrFtrgSi3YZgfJp5hQwPXhhE51bGn
xhpRYXgwuLiCWGrkt951cvMPixbPpaF0RM46XfqQVtgh1dvhWTJr0ZE2axDBF2sR
S68BM0/v4461Xkz9MGVVHVxE
=WaLN
-----END PGP SIGNATURE-----

--===============6465859145158838387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047dedaa38ce-43996ce36209.txt

cce36d9625dafb3d585986e4311fa45672c1fb53 f2fs: quota: fix potential deadlock
6d0d4b39820cf57a7e782ce38f1aed26916f3c20 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
18737e67f084fd5660aa45ffe1adcf7f8aef1860 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
7569eb59a9dd128292da0f3ac1b64522a9d5afe0 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
6ed3e5337ff58a64204ba89c7640dc5ddb3258a1 tracing: Tag trace_percpu_buffer as a percpu pointer
7b40f8af21948639ac90a4bac53dd3463aac2b1e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3f4af24da811c3253092b39f03ab4874108e59a8 iavf: Fix limit of total number of queues to active queues of VF
c97c835324abfa81df6171efd6ffd33718bf4ad6 RDMA/core: Don't infoleak GRH fields
9f3353d637eccc45477dc84452ece29ecf8f2181 RDMA/uverbs: Check for null return of kmalloc_array
abb579fe53003c5d8ba26327839ffcc3053cb719 mac80211: initialize variable have_higher_than_11mbit
45f9abd8cabe3bea99c64f88ea50a611a803156d i40e: fix use-after-free in i40e_sync_filters_subtask()
6fde89fdeaeba325446cfc593dcfe0cc0c1113db i40e: Fix for displaying message regarding NVM version
974081b204adcf9db1b28f143ffbf7783b86dcd0 i40e: Fix incorrect netdev's real number of RX/TX queues
00c399f423b518ee870525c02617cb223181e41a ipv4: Check attribute length for RTA_GATEWAY in multipath route
f449eacd27a79b9cf9a9f3d296f7dc24b43124d4 ipv4: Check attribute length for RTA_FLOW in multipath route
63c7793dc6486852b49a374d5bdafd2a00da59c9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
4aa7df7829f7c8847a8f6bbbaccfa77317c6161d ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f311bd8adf4c1e48bc5a3f0bac9373c06105ba15 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
0b1306680270729b8ba99b087f15959ec366e385 batman-adv: mcast: don't send link-local multicast to mcast routers
a5e9fd1c3b627d3aeca944516ea4ee6f811cda77 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
49f74718cb3af15354ed5caf74c1f56c2be7cb52 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
2b3b5fc07a053f4cadd657e62db7706f70d9eb57 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
ba15339aa8ed23f60b46f084f4253a4dc13cfcf5 power: supply: core: Break capacity loop
ef526e46270d6fdf73b9c49aaa3455aaaa1ebf76 power: reset: ltc2952: Fix use of floating point literals
2012c484ef6c1ae6aec3ffc2370ba913f1d10d3d rndis_host: support Hytera digital radios
0c8849bee36ea5d817bfd3e69acca25ef471e236 phonet: refcount leak in pep_sock_accep
1d46ab9e09937d70fdad597491122ccf9a1ee337 ipv6: Continue processing multipath route even if gateway attribute is invalid
f16ebca886f17e4d66807c5202cd214dba8b2877 ipv6: Do cleanup if attribute validation fails in multipath route
d16b9d8947d8ce5a83cdc0031b4402349c63776a usb: mtu3: fix interval value for intr and isoc
f85a4701d4ac1582621592202d351cd16e327ea9 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b820563c4f6b90fa21e020285ce62c694dfefb53 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
4310b06509e38d689086d2c597489983803dad1d net: udp: fix alignment problem in udp4_seq_show()
f33a3a46416068ddc8b5c6cbac796f785f364eb8 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0b4ef137304477b8fb0acce0cbd378559d99e106 mISDN: change function names to avoid conflicts
43996ce36209477aedfa840a151f83f8c490b151 Linux 5.4.171-rc1

--===============6465859145158838387==--
