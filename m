Content-Type: multipart/mixed; boundary="===============5491396817432514327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 21 May 2026 02:04:44 -0000
Message-Id: <177932908448.2030173.13839369077528363455@gitolite.kernel.org>

--===============5491396817432514327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9e9fec2602aefc226a24a3728623a57c38ea0c0c
    new: 8d76327af0653bbc16ee1afc0490528d65203507
    log: revlist-9e9fec2602ae-8d76327af065.txt

--===============5491396817432514327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9fec2602ae-8d76327af065.txt

7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
855c4eb0966459545e61810df49b93b7c6d0bb1d DO-NOT-MERGE: git markup: net
d7c539c7994d1becd69ca156f3113d454ef7cac1 DO-NOT-MERGE: git markup: fixes other trees
ae6189b2dc074d7c18ad5e495ae24ebde79ed281 selftests: mptcp: simult_flows: disable GSO
19381eccf3132decf11cbdf0df941ec5dab7f5db selftests: mptcp: simult_flows: adapt limits
e0cf28c62d1b6acef785cb3616087cd62c874eff DO-NOT-MERGE: git markup: fixes net
4a2bcebf815698aaa7e22f2e6ca54ebcd326eaa1 DO-NOT-MERGE: mptcp: add CI support
ec8aa8ae732ee208826d18c8eab7639501f62992 DO-NOT-MERGE: git markup: end common net net-next
34213b8f4028331826cb1f9066cfcbc8aa58c79b DO-NOT-MERGE: git markup: fixes net only
0485993444c815822fbf7ff05978d7204cb8c299 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
8d76327af0653bbc16ee1afc0490528d65203507 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5491396817432514327==--
