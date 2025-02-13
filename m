Content-Type: multipart/mixed; boundary="===============6561182429740396402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 13 Feb 2025 17:22:55 -0000
Message-Id: <173946737581.3750951.7850156961754098775@gitolite.kernel.org>

--===============6561182429740396402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e589adf5b70c07b1ab974d077046fdbf583b2f36
    new: fee5d688940690cc845937459e340e4e02598e90
    log: revlist-e589adf5b70c-fee5d6889406.txt

--===============6561182429740396402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e589adf5b70c-fee5d6889406.txt

69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()

--===============6561182429740396402==--
