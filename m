Content-Type: multipart/mixed; boundary="===============7363298791379180550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 05 Aug 2026 10:07:25 -0000
Message-Id: <178592444540.521747.10723229488759649514@gitolite.kernel.org>

--===============7363298791379180550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 36bbb33f7a21899e9d5f5ff8988a593a2428cdb9
    new: 6e150caefadedf5b7503f52d789718c4e89287f5
    log: revlist-36bbb33f7a21-6e150caefade.txt

--===============7363298791379180550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36bbb33f7a21-6e150caefade.txt

6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c46f0d20c8a3674f092f418baa8dca916894eef1 DO-NOT-MERGE: git markup: net
39ce449dc7627e4f09138db60cfc0bdc02f3be65 DO-NOT-MERGE: git markup: fixes other trees
41290594b11c61e4687eccad1c6e1a693cf4e14e mptcp: fastopen: only mark MPTFO subflows with SYN data
b62f3acbd453afcf6693262a0e97b4634643a5d4 mptcp: pm: fix data race in add_addr timer callback
b41a0f4e0928a7a2c9216bed97138b8b806f62d3 selftests: mptcp: join: mark tests with data corruption as failed
09cec60cc3964516446e60b732b258c4a2461b67 mptcp: reclaim forward-allocated memory on RX path errors
ef5952c3714afecf11fde6fce99dd33ed772bd3b mptcp: options: reset DSS fields in case of unexpected size
9ad899403a278a301e03365e0e28758960d75d45 mptcp: avoid combining some incoming suboptions
0af8b84b09210f4285d6cf5a61ce55211cbd86ae mptcp: remove MPC && MPJ check
41bf85762121b36dfcf535c187c6b6be62626327 mptcp: pm: fix memory leak from alloc-during-teardown race
29c81c0e76339d7d7e9075ff5deb27b5c8ace980 DO-NOT-MERGE: git markup: fixes net
b8d56e4f73abb0997162a5f08d065dedef6b37ac DO-NOT-MERGE: mptcp: add CI support
9e3d55cd3532861e4cddb43600fef98a9ca60af3 DO-NOT-MERGE: git markup: end common net net-next
ae01b43734cfba0a4a12890c38eb94210c103d42 DO-NOT-MERGE: git markup: fixes net only
236aa6eaab4c6a259b07bdc0ff9c0252c44ac47f DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6e150caefadedf5b7503f52d789718c4e89287f5 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7363298791379180550==--
