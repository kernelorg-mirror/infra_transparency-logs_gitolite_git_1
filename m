Content-Type: multipart/mixed; boundary="===============0324043141604263276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 09 Jun 2022 17:19:47 -0000
Message-Id: <165479518707.11857.15500955869511973454@gitolite.kernel.org>

--===============0324043141604263276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: d0d4c70422570dd987a88702be2e0dd7e4246960
    new: d525145cb09f3458bcb8efe00b190e6709eacab1
    log: revlist-d0d4c7042257-d525145cb09f.txt

--===============0324043141604263276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d4c7042257-d525145cb09f.txt

10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
b89b6d6968e08057a1501c2ab97093e38ff47f85 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
d525145cb09f3458bcb8efe00b190e6709eacab1 Revert "net/mlx5e: Allow relaxed ordering over VFs"

--===============0324043141604263276==--
