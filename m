Content-Type: multipart/mixed; boundary="===============5131746488576239499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 06 Aug 2026 12:12:10 -0000
Message-Id: <178601833076.1878091.14621224982133731332@gitolite.kernel.org>

--===============5131746488576239499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 6e150caefadedf5b7503f52d789718c4e89287f5
    new: ed5aed59d847eb86b050e57e5e59f5d0c680be88
    log: revlist-6e150caefade-ed5aed59d847.txt

--===============5131746488576239499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e150caefade-ed5aed59d847.txt

558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
02bbfee54d25dcbc43bbbc48df8d273aa27e44ee DO-NOT-MERGE: git markup: net
fc3c0127273b1fa168eac16ec119fb93748d9e82 DO-NOT-MERGE: git markup: fixes other trees
2b093a87b687492d0beba11805578db6032f9b7f mptcp: fastopen: only mark MPTFO subflows with SYN data
d359b5d1ae7bd7cb8e6d4bcaf653ec2a9f4e5e7e mptcp: pm: fix data race in add_addr timer callback
78b288c7ab2c67dd370ced9789a36a12ce36eaaa selftests: mptcp: join: mark tests with data corruption as failed
40043f167091d17428053b23fd3d82927cc849df mptcp: reclaim forward-allocated memory on RX path errors
cf98723a67229fbc64cba33e2fae4095963bdf53 mptcp: options: reset DSS fields in case of unexpected size
43860edb080fcd355a92ee868d949d9f536b6c6f mptcp: avoid combining some incoming suboptions
f2992cf5bd9ce126768555d1dd470da7a1bba54d mptcp: remove MPC && MPJ check
fbf7f709508de9cd68b730b41a3c3a6492b70007 mptcp: pm: fix memory leak from alloc-during-teardown race
24a7152e13f7db132bc2741db6b369f8ba92de2a DO-NOT-MERGE: git markup: fixes net
73e7fcce70055b77902e753864d7bd5c2d9cc236 DO-NOT-MERGE: mptcp: add CI support
6da52bcc2737e5ac5260d743c1d009064b865f82 DO-NOT-MERGE: git markup: end common net net-next
573a5ce0e7f272577e438b5bcd8606e047c63d9b DO-NOT-MERGE: git markup: fixes net only
491901bb592364cb8378d02a1f8dc3fb76a803f7 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ed5aed59d847eb86b050e57e5e59f5d0c680be88 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5131746488576239499==--
