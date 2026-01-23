Content-Type: multipart/mixed; boundary="===============5494237644420633148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 23 Jan 2026 11:58:01 -0000
Message-Id: <176916948117.3465379.11298785068036376091@gitolite.kernel.org>

--===============5494237644420633148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d4935d7c01ef6e89aea4f1a20543d949cbbe112f
    new: c1d1ac6f31a18fe650bf150129ce22cf86bd97e6
    log: revlist-d4935d7c01ef-c1d1ac6f31a1.txt
  - ref: refs/heads/fs-next
    old: 1bad02d00cfe59a0c444a24a00d2830d05638a0c
    new: f6fcbd252b64e07998cf86edfc1665df3cc098e9
    log: revlist-1bad02d00cfe-f6fcbd252b64.txt
  - ref: refs/heads/pending-fixes
    old: e92ad0c6be1602d322b6d12c5261d12782a74685
    new: 55b06584a49fad8dd27743c41b1802a2ab01c5ca
    log: revlist-e92ad0c6be16-55b06584a49f.txt

--===============5494237644420633148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4935d7c01ef-c1d1ac6f31a1.txt

9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c6aa891856acc2ee6e1bf008b3e5f0dd03f70185 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c1d1ac6f31a18fe650bf150129ce22cf86bd97e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============5494237644420633148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bad02d00cfe-f6fcbd252b64.txt

9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
254ef6c7e1afa071a1edd42b27f05242dfd1c7f5 f2fs: check skipped write in f2fs_enable_checkpoint()
a848dbd9795747a30e3f4ee0f9f5d2f393afee0b f2fs: introduce FAULT_SKIP_WRITE
9af7dbef989058f676150f005aa193c34d22e68c f2fs: fix to show simulate_lock_timeout correctly
9612a422483046dda8cf3976543ab638f2650291 f2fs: pin files do not require sbi->writepages lock for ordering
10f96e94b38d5aaa719557b83c25874875308fc2 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
b760e753aa1ac372839f7ad32101a8c5434d9943 f2fs: change size parameter of __has_cursum_space() to unsigned int
e501cda410c88e79590c2048463cccc8a8409cb5 f2fs: optimize NAT block loading during checkpoint write
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
3731c7c3c538c8eb653d6031af88decc5635db5c exfat: remove unnecessary else after return statement
131331a504c41b0fd3b489d5176272aba9239898 exfat: add blank line after declarations
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
5524e0401c304bd418ddf4f90d86417565ea48ae fsnotify: Track inode connectors for a superblock
8bf2f07fabf4df76bdd601f5c5de0f1a134e1cf9 fsnotify: Use connector list for destroying inode marks
5cf49f71eec6dd33518a13fc8334afaf6e4740b5 fsnotify: Shutdown fsnotify before destroying sb's dcache
2453641ddf51b01f2ca7e7a74a5dfe23b3543f45 Pull fix for umount races
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
615762059d284b863f9163b53679d95b3dcdd495 NFS/localio: Handle short writes by retrying
5fcd95831d9751435e3617e870d706cb9070b55a NFS/localio: Cleanup the nfs_local_pgio_done() parameters
67435d2d8a33a75f9647724952cb1b18279d2e95 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9bb0060f7860aa4561c5b21163dd45ceb66946a9 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
e72a73957613653f50375db1f3a3fbb907a9c40b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
1309c52de15b6a4204e569ea1b181c4e9dc25927 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
19bfef0178c64a6281a44687380b082e69215e06 erofs: Use %pe format specifier for error pointers
0cc7d0c926cc80151bdf803f3cb6f7476f648d73 erofs: make z_erofs_crypto[] static
43ac93b5432c4aa826a19be95737af53c0f5c1e1 erofs: simplify the code using for_each_set_bit
48df6d1bc9d5e8d2d778c39d952c3d6cc39e5c73 erofs: improve LZ4 error strings
9aa64b62a73cbca226c0144dcf3cdf97294e0641 erofs: avoid noisy messages for transient -ENOMEM
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
643575d5a4f24b23b0c54aa20aa74a4abed8ff5e erofs: fix incorrect early exits for invalid metabox-enabled images
3afa4da38802a4cba1c23848a32284e7e57b831b erofs: fix incorrect early exits in volume label handling
09225312f2dbba4f084a16e544662f33f4dd035b erofs: unexport erofs_getxattr()
7ed7a713f1267d14e737a935b662bffa4c667dc9 erofs: unexport erofs_xattr_prefix()
06e5c340941fba1c7a2da95ee64d9cae6154bd6e erofs: remove useless src in erofs_xattr_copy_to_buffer()
cc831ab33644088c1eef78936de24701014d520a erofs: tidy up synchronous decompression
a221a737406501c9036d00667095d61317d50d7f erofs: add missing documentation about `directio` mount option
97ba95f1c62d827c514e95947607e98967528463 btrfs: remove bogus root search condition in sample_block_group_extent_item()
2fcfaf3d9b99a413124a0159623647e4936ea5a1 btrfs: deal with missing root in sample_block_group_extent_item()
d86e6298a9a6c6467a29a4342d23da68e4cf37ca btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
1402aa25afa0749fcc77076ce54236b329661587 btrfs: tests: remove invalid file extent map tests
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
71ec1bc2f6245bb7bbe1b27882802f81a68434e9 btrfs: tests: prepare extent map tests for strict alignment checks
58fc29dc87773cd6eca4513e32e07d3ba66330da btrfs: add strict extent map alignment checks
58d081ea4eab924b9e5a55cbb151bde847068c8d erofs: tidy up erofs_init_inode_xattrs()
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
87bdb366157e01e39c7e6e638320aeb735b279ef btrfs: embed delayed root to struct btrfs_fs_info
1785810d9c89afb5997e4fb7fcea7bf3bcf0ba59 btrfs: reorder members in btrfs_delayed_root for better packing
93c3ba69f7f9734c190190059d24e38ac8c06504 btrfs: don't use local variables for fs_info->delayed_root
252fec82e175569520ea52370b82686ead655360 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
376b680c9071b6fcb47ab48397201c7d24759eaa btrfs: === misc-next on b-for-next ===
bf6c3559a717e4783875f4f98b4ad3c79642fed2 Merge branch 'misc-6.19' into for-next-current-v6.18-20260122
09040e3b166ad3c4b773ae253d0125528ed1a11e Merge branch 'b-for-next' into for-next-next-v6.19-20260122
466411d84080fbfb5459fc64e1550dfa95f881af Merge branch 'misc-next' into for-next-next-v6.19-20260122
9354568943914500358663b0c274528452ba0b84 Merge branch 'for-next-current-v6.18-20260122' into for-next-20260122
0dc429e27c85e26a70c2c43ad4c0996e83910911 Merge branch 'for-next-next-v6.19-20260122' into for-next-20260122
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ca0ae2d1e3271ca995e87f942dcecc1bb4712eb f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
04dc266ca830ad18ff4d0ef1c3ec03c292e1a4cb smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
65d78dc0849806f292de8316738dc46ce45be1da smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
e0f84eab1aa441b04802abd36cb050067bdf91e0 smb: server: make use of smbdirect_socket.recv_io.credits.available
1fc4152d5e1af852c78302d9199afb45c867ec46 smb: server: let recv_done() queue a refill when the peer is low on credits
ef09163775ea9cea27bc555d983be51e883c3de4 smb: server: make use of smbdirect_socket.send_io.bcredits
0cafaa37292e9de7d8f0a182008ebcdfa8d4edbb smb: server: fix last send credit problem causing disconnects
dae5e5932f62a2e32c18f4ad5baa154867627dc1 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
d41d48c20354568ec70cbb506df65d0ac26570e5 smb: client: make use of smbdirect_socket.recv_io.credits.available
70b48fc808e4e553b81af2b40595cc6c1fb0f58f smb: client: let recv_done() queue a refill when the peer is low on credits
dfa45f0bf573e92018ee36d0f75a6e1e8141d46c smb: client: let smbd_post_send() make use of request->wr
b48453d5e4302fa9c627c56e35c56a119c34e3e4 smb: client: remove pointless sc->recv_io.credits.count rollback
67fd1faa94ae529f4ba69c099312f9ff0768639e smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
44b2efe11cbd32686b4dd5d94bd7a96038e85a70 smb: client: port and use the wait_for_credits logic used by server
b48bebdbaccfbd6eb25549e5a5e9b3fc24814e4f smb: client: split out smbd_ib_post_send()
76990bd5200c4ab0498c96a291c178463b6d25a3 smb: client: introduce and use smbd_{alloc, free}_send_io()
80d7e58ee86045ab12faaff17f61b2dd0a10a756 smb: client: use smbdirect_send_batch processing
42b482e90687decbe5ea42e548cfde9d617f4db3 smb: client: make use of smbdirect_socket.send_io.bcredits
1da53215face31f5a7b2a12d06d823b8b298e98c smb: client: fix last send credit problem causing disconnects
a2e9b852d45ffd5ff843f46f18251ef1fc0d186f smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
c00751b1e622228716912975b2f0f987782222a8 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c6aa891856acc2ee6e1bf008b3e5f0dd03f70185 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c1d1ac6f31a18fe650bf150129ce22cf86bd97e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2baf19cb7ee0cb9da4e095117df00cf3745ade8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3aa54cba226940bca517197ce4f36e5ed7b8582b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f51cc2e1e13e448f5d0770ec92883b23e8a5c6fd Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8dcc546f2d8b41c4bc2beaaba4eeef761d98e985 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
896264439dadb40cfca95c38ff13b8b5a7191a17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5637aa2cc7e7e3e3451cf55ceaaedbf5d81505ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
570f6ce9d881db6e49c45fb99d0d9fcf113cee7f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
837884a818e51d44f55fc42280e3ebb4ec8e5d52 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ac8258f5c921171ef82622e2750dea6e7722ce9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
633942a0143c8b1d7072890accea3dd3418c7d87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
10a8ff19adcc444b5167823d79e5fa0ec83c9095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f4ee38d9b66cffa067e055e555f58be60a9d6294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
295e3195158c9dd74e8a6e21e73c1541f52ea3a3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
11b750055e8cfe6a7537e7ee7e68bc5baa293961 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
58c8b8169ab8a5bea68e081904639fbe950b8266 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
af84b8baaa148e0f052b57573c9809ec745fa3af Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cb16a964d4fc5b3d0b5b7691c1e726ec435ef979 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3c6c110f436ef2786110bf4667f366625072689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b860f2580770b1129205f140ea3e4b9dae6eb59c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f6fcbd252b64e07998cf86edfc1665df3cc098e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5494237644420633148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92ad0c6be16-55b06584a49f.txt

2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
ed1ac3c977dd6b119405fa36dd41f7151bd5b4de iommu/arm-smmu-qcom: do not register driver in probe()
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
812281fa807854b9edce50ee53a80911b7fd8d02 arm64: Set __nocfi on swsusp_arch_resume()
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
cb326a72a9dc5dd923086fb18b4962fdf38cbf69 mm/shmem, swap: fix race of truncate and swap entry split
29e9d3520c3deddf05ea2694cd5621af1227b990 mm/kasan: fix KASAN poisoning in vrealloc()
f15f12b8bf9b17315383668577ba606086bbafdb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
9e85e1706d34a8d32dfe6381a8b0f0dfe73cea3b mm, swap: restore swap_space attr aviod kernel panic
314af7ef4e25d7270d4ad28ac136d0cbef2ed482 mm/hugetlb: restore failed global reservations to subpool
88803c73acb8cd3701569c1d3f397421ec311b16 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b340509b57c9f043e8da060a9b82e0cadcfae05a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7ca3bc5e20bfda9986e4788a21320ce09b480642 mailmap: add entry for Viacheslav Bocharov
ff2d35ad7d545d4b2c757839a9bf8b89a09ecba4 flex_proportions: make fprop_new_period() hardirq safe
3aa63a5de702ab51210a611ea41894b4823ff8f1 memfd: export alloc_file()
2061468c9d8bf37fe1bca86014e8392cb326ce2f mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
08f088db8bdc060b16b09b745cb43f324347161f mm: memfd_luo: restore and free memfd_luo_ser on failure
aae0b678b8b1572aad76cab7702b1da4459a37a9 kho: init alloc tags when restoring pages from reserved memory
3cb3a17d952a09fcb55f4d8a9a404cfa95b7e2ec kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
825775d3a82f2d108a07ef22cf7c73934c2a7989 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
a181b189b2d20bfaa9b088c3532695063aad3c3e mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
2e833046d66a40f9ad3de2948e6ecd791939fa59 mm/zone_device: reinitialize large zone device private folios
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
9245b631cb2c9513ede7f1fbe3531e040ea5d548 Merge branch into tip/master: 'irq/urgent'
be1e6c5392240b4c2040abaa774ca24ec7f350e8 Merge branch into tip/master: 'objtool/urgent'
f19390c300aa3ba1dc08ef0a6e6e2247d17e3bf6 Merge branch into tip/master: 'perf/urgent'
81704e02e34e38b78c6df9ecdae7564e87047641 Merge branch into tip/master: 'sched/urgent'
117947562d5ba5587524bda204b99693325a8805 Merge branch into tip/master: 'timers/urgent'
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
6d7fef23043553336259211346b6b135d6c1f4c3 kbuild: rust: clean libpin_init_internal in mrproper
c6aa891856acc2ee6e1bf008b3e5f0dd03f70185 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c1d1ac6f31a18fe650bf150129ce22cf86bd97e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
440d637ebbd6c6e4be6b792f0838651e8f3b95ec Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
248674d6c167ca27a879880b055d09da0e485fb2 Merge branch 'fs-current' of linux-next
f3401a0021825b0af17e77d8eba1bcc6a7c67643 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dff77e885819dcc62fb040f31634d71dcf20bdfe Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2657c8a55ba9e419df376e4bfc35fe934404a41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4650f83adc5db60dc0a3e8349a6c22291ec38808 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af240f7688c4748400af26a4a2c32fceaf24943c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c53363271f70b6c0861b4a565f59f09e766ac823 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6d316897ea8f1ef30137988db96c367699a58c9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8dcb01a27244ce7a84da15d2864ad955359caedd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5eb190b96b437e03939fd7e0e6b726936cf7806 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af766e8597f1282eb157c86f8a4d548ed5c7f398 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e14bf82350e5eaa463f2367807635ca9df41b664 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f4928c74e88f4ddc83f09713f99ebf1c119b9da9 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6ff27c188fa8ad98c9d0f702f18adf4a781ec49e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2885df50c3894dbd066c09fe2cd9c56d95d751b5 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a73ba61223665cb390f98f799662ad68d4ff1c86 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
73f220f1cec5343e3e4ad9d6578c366e57846da9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3149c8f54e075c9606ebb7b48a8017966c6ca724 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b355b8cb6c5d7d99e5f201becc1404e91c9d3623 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a5820653e65c7300affdf476675142d8c0b3409f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
076a3a92e1e42ce768a86fb8cf45a87919764689 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e06092e048c2883c19d1102f1fc2099a1add2a5 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c97f087316922a0b0dc6649dd463e5dca9aabfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
05f1cef72634a381c055a2a557bd6353a7f2114c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
58f994c39ed02eb757f3ae537e671de2f73f6812 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ccf535b67cde1861c71a375aac0184cfc94f8bad Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c442601d04e2b1134de2067d555d40938ad74a5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08b66dc414012184c60fa0243d35e0c9d84beb31 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
32633be4619b92d249a1551f5b32bde9927c0a47 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
22741b10ac76e7011515ccac8df52fae7e97ca9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
70302c0091e0a796380920eae66850031a547ab0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
031aa856cb943fe567b715be24d5e9c88356712c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55b06584a49fad8dd27743c41b1802a2ab01c5ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git

--===============5494237644420633148==--
