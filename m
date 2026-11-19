Content-Type: multipart/mixed; boundary="===============4935823161220559587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 18:59:21 -0000
Message-Id: <179511476134.111097.7480161799265142282@gitolite.kernel.org>

--===============4935823161220559587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ae20503232e27dd3a07ad6a10e539a33742b8629
    new: 8955e0b487602b489b42bbc7d42a57c3d23af5e1
    log: revlist-ae20503232e2-8955e0b48760.txt

--===============4935823161220559587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae20503232e2-8955e0b48760.txt

fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
30e1235bada7495c9e5bfeb81e8f3ee30a1121b7 DO-NOT-MERGE: git markup: net
0f7b885654fdf320becf7a1593766df4607586e6 DO-NOT-MERGE: git markup: fixes other trees
898c7f1b918fee48adfe1e6997720ed1a93461ad mptcp: push pending data after a sendmsg copy fault
e6152e556b6ddaae63628a145a11cbc46ff03253 mptcp: do not use a raised snd_wnd for the send window
d34104591a74c4c4749c97df1202ad47d31a88fb mptcp: use sk instead of casting msk in check_fully_established()
2a2057e1d205ac62dbbe8f014914cdd7368bdf10 mptcp: push queued data on passive TFO subflows becoming established
fe56b00fc0968fcf8f75a287581e3ccb65d5fe42 mptcp: push queued data on subflows falling back at the handshake
7f61d6cec695316d03ab17ff53e06ce093e38f78 mptcp: don't send a FIN before the pending data on fallback
eb600870ba59b262c33e1b68b65695d8b48d387b mptcp: fix dummy mapping of overlapping segments
92ecfef6d1bcc6c3513b28cfe104ef4e8000ef41 DO-NOT-MERGE: git markup: fixes net
f07250adc5e9337198718987d57c86c5809cff94 DO-NOT-MERGE: mptcp: add CI support
d2dbd398d3a642f8ebb0b170ea1952aeb9538ef8 DO-NOT-MERGE: git markup: end common net net-next
d1952d4d49a1bceed4d3ef5b3c9cbdb79bcdce33 DO-NOT-MERGE: git markup: fixes net only
d031217040b9bf216ff959e6b45de6e69bfe424c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
8955e0b487602b489b42bbc7d42a57c3d23af5e1 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4935823161220559587==--
