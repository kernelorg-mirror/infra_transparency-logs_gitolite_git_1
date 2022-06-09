Content-Type: multipart/mixed; boundary="===============1904918085103500285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Thu, 09 Jun 2022 16:33:45 -0000
Message-Id: <165479242511.12809.12152235870092958482@gitolite.kernel.org>

--===============1904918085103500285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 653926f6938d0dbfa44ee66c3d3cf0df3c08b583
    new: 647df0d41b6bd8f4987dde6e8d8d0aba5b082985
    log: revlist-653926f6938d-647df0d41b6b.txt

--===============1904918085103500285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653926f6938d-647df0d41b6b.txt

10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
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

--===============1904918085103500285==--
