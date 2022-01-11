Content-Type: multipart/mixed; boundary="===============6874466124739931651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jan 2022 14:24:36 -0000
Message-Id: <164191107623.1148.8175998708515609976@gitolite.kernel.org>

--===============6874466124739931651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 047dedaa38ce703d3c6a6b0fae180c85a5220cdb
    new: 0a4ce4977bbeea4560a1f32632650b388c834c8a
    log: revlist-047dedaa38ce-0a4ce4977bbe.txt

--===============6874466124739931651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641911075 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641911073-507649a4f2d12b111236e71a9994d3b26ff2b822

047dedaa38ce703d3c6a6b0fae180c85a5220cdb 0a4ce4977bbeea4560a1f32632650b388c834c8a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHdkyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JeMQAK0Hf/OO9KtETXFwQut6
kli5RAXaSpzc1yrP9lB5CtqM129dSPJ2yPMJeZ/U8Ti84id9nWLvEC2JjUeqz896
GnIdFOqpTD3O0kDYMpl0gGuL4ta30rAAa+t6TEprz5liEmYjt0Uv0/W/ilH//5JP
VATj81frUP8jkjYXpZi/qjpFjiEkclD6gGmSG1CxR9xKBEL9paIGKjeL+6K0a0i5
QjaWcoNdQGV5J2+uStALmkdqfvjadpOxdiQin1tNMFLpnxzZge56JaFbqdbepjJ7
/+b71OVgR1Z31cAlSxk/pJFSE1jma7dZMzIeClNhD5/2jYjk+zp+prV108TVJRmJ
Je6RMP2NPKAkbQW5Zyj555fuu4DKJoTcm34bg9FwKQU+yK3tGqFR+NmtZuIROSQG
9qThN5yJBM+IjoPQbgkX/oOUDX7G8TKMg43ZAwNlB8g8OjrO/zp6N9I9Qqwv1vRi
ekVv2gVLRfnhT7Y9akpk6+aCgRtY6LROMmxCQS13aMnuS73A1kU7l3g9RPaz/tkJ
39z5oP+hYymREid1BFz8BvQk/efYT+UXp6YISuu/MdnpJGWXBAWx3WI5rYIUKoDI
X6dsj3ONe+V+GZ+5lM9ba/1vNSKagB76C8jxTav+V0gHXJ5FgkwhiVDUWGGHYebY
W46eJDLDTxQJ18Wm8pjnDYvJ
=ZVAJ
-----END PGP SIGNATURE-----

--===============6874466124739931651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047dedaa38ce-0a4ce4977bbe.txt

6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171

--===============6874466124739931651==--
