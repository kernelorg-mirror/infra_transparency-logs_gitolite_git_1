Content-Type: multipart/mixed; boundary="===============6759070440124963974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Jun 2025 23:15:06 -0000
Message-Id: <175037490654.2667147.11471240471272666849@gitolite.kernel.org>

--===============6759070440124963974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7399ef9840220ba59a884ad70f7db4e5e2d06c42
    new: 4c6d203b40e01d9a5211fe3e2f91df97d5b51441
    log: revlist-7399ef984022-4c6d203b40e0.txt

--===============6759070440124963974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7399ef984022-4c6d203b40e0.txt

f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'

--===============6759070440124963974==--
