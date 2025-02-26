Content-Type: multipart/mixed; boundary="===============3219770192233112491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 Feb 2025 16:28:41 -0000
Message-Id: <174058732132.3813995.17743442244436534314@gitolite.kernel.org>

--===============3219770192233112491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7dd7329a060949bf574d22626157d372fdf0f165
    new: e6cd82a32d9c0db0face9ba3e7781828ca5e78da
    log: revlist-7dd7329a0609-e6cd82a32d9c.txt

--===============3219770192233112491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd7329a0609-e6cd82a32d9c.txt

bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
f1352d8ee613fa1b8b502269edaa3cc5ba16c263 coccinelle: misc: secs_to_jiffies script: Create dummy report
f483f038da0d7cc9c879b5efded0ea621e1886b1 ice: do not configure destination override for switchdev
d803e852a1d852de446f78e973bdad36c4902dd1 ice: Fix switchdev slow-path in LAG
02238e13c0eec1c2a14a7cec60d5f4dcdd122ed3 idpf: synchronize pending IRQs after disable
3e4ad9cf58e4a317996c569825af411101345c22 ice: fix memory leak in aRFS after reset
13950a80850190c9bca2728db4361cfaaf400527 ice: health.c: fix compilation on gcc 7.5
6133772b0e15f38395f3f374761af72864853afb idpf: check error for register_netdev() on init
954124470f32bce480fefce5ac1031f45177a7dc ice: register devlink prior to creating health reporters
0768c41cb4e3bb551eb88658d4602868d89138af ice: ensure periodic output start time is in the future
54da064535f428f089ffc4a2ec556ed1937c2e73 ice: fix Get Tx Topology AQ command error on E830
5b8ed758027de387514c9998c92b6390e4e894b4 ice: fix lane number calculation
e6cd82a32d9c0db0face9ba3e7781828ca5e78da ixgbe: fix media type detection for E610 device

--===============3219770192233112491==--
