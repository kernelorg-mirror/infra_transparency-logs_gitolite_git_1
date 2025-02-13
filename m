Content-Type: multipart/mixed; boundary="===============6716029453001979095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 13 Feb 2025 17:23:03 -0000
Message-Id: <173946738320.3751126.15133324756330291939@gitolite.kernel.org>

--===============6716029453001979095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d83d05d7377475db7954cb7b634fb5806c499030
    new: e062df9eb4466cfa7f8e86d1fc85be7e9f542580
    log: revlist-d83d05d73774-e062df9eb446.txt

--===============6716029453001979095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83d05d73774-e062df9eb446.txt

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
9a67e0cadfcb421c3d0a228bbd8413f24d930317 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
1e63175a18bbe21482c069b11fd7efedd1a7acb6 coccinelle: misc: secs_to_jiffies script: Create dummy report
708eeec1f66a59b8ee5e958e9a51641f33570b50 ice: do not configure destination override for switchdev
46976acc2194815ee04c8a9791f7a027d9aee9af ice: Fix switchdev slow-path in LAG
f03034de6d03108e23682e29fc9cedaedea271f9 idpf: synchronize pending IRQs after disable
4275e784a10d2358311c5cf5905872c50431ff93 ice: fix memory leak in aRFS after reset
0e42438e11c13ea1639fb70c2cd7960ee405a8c7 ixgbe: fix media cage present detection for E610 device
e062df9eb4466cfa7f8e86d1fc85be7e9f542580 ice: health.c: fix compilation on gcc 7.5

--===============6716029453001979095==--
