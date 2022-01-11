Content-Type: multipart/mixed; boundary="===============1575233989105152568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jan 2022 14:26:13 -0000
Message-Id: <164191117304.28394.535732256557098088@gitolite.kernel.org>

--===============1575233989105152568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d3e491a20d152e5fba6c02a38916d63f982d98a5
    new: df395c763ba08b8b4385481af07d5d1c658dd917
    log: revlist-d3e491a20d15-df395c763ba0.txt

--===============1575233989105152568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641911171 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641911170-ef50d4b41dc4051821412d3cbb377bf05d32ff4c

d3e491a20d152e5fba6c02a38916d63f982d98a5 df395c763ba08b8b4385481af07d5d1c658dd917 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHdk4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CQQAMeEgx4xGn09wonSff+Y
g65nGMYsOYlv1fXF6vc1HgGr8N6c9ZAZUHUT36i6Yqltu1uw0WhBzFADFhU9ML9B
lHMdvepAi2N9xlmaOLyE5reiD/pB9beGj3s9y8ihPb1tpw0qE4n6Uz6/CtBh4/8O
Pj4bxULSJMaXvmaT8a6tvnUBttSCWLLIwBFC8Qk7TMU8L8lApAEpMq4y3XCYaTox
0oJ/nZkTm7r3cu/StdkVeotEHZyR4KZ4AhRw/rkDOSf3X6vGVW2h+9eMA0cyQY1/
QUDBxD/WhTb8PcEWXUeX6QUtidYi6nxTjCLi6JeLjjN6KvJjhQnqiRdjY9VDot6a
CxYIEyQzFwh3oI5BZgqnAHW4EdAJg4mpUUhqTj3eG52R8+2SLUr6TQvY03FGBdV5
YSWlwn0KWWT7gbV8hG4k4sMyI+t0HVdRIUSrc9YKUbHOev8KfYmyPUw9mBcHgeHm
vNL8V5Jpi6gZMSlqtBxRo5Yng57xKjJGUZn7VFeuu4XbyY0aJe72MmYiYZhvzDQi
bf8UsdYgmq1wbSVusUsxT+9jL/RpadmZT/CwKczuDRILZn9lpR5DA7/kM7frBJM5
cP3Oz/wCDyiJdcohyWCqjV3t4ggwBLiCfhhZf3Sjp2oWnbEAHNweoX59+MOpm8fV
/T9ZBoeYgfl7rIjN2h4AhwUW
=Y2Pz
-----END PGP SIGNATURE-----

--===============1575233989105152568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e491a20d15-df395c763ba0.txt

384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91

--===============1575233989105152568==--
