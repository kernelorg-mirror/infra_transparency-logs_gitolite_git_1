Content-Type: multipart/mixed; boundary="===============3758870350896353204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Feb 2026 14:16:25 -0000
Message-Id: <177012818501.4150994.15829548958443689475@gitolite.kernel.org>

--===============3758870350896353204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 72163a19093193e71755d8a2f26b2fdde6aea671
    new: 667539f6dce27aa7db0a711375f94e14e714a698
    log: revlist-72163a190931-667539f6dce2.txt

--===============3758870350896353204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72163a190931-667539f6dce2.txt

7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'

--===============3758870350896353204==--
