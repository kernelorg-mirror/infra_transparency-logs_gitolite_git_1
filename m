Content-Type: multipart/mixed; boundary="===============5396103103083336214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 Feb 2024 17:11:48 -0000
Message-Id: <170905390872.3156.17998036017025062477@gitolite.kernel.org>

--===============5396103103083336214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 25d4342574644bca5cbe1ace865955e406b9a741
    new: c4b04a802d8e3996e588cbbb47756b2f9d239d78
    log: revlist-25d434257464-c4b04a802d8e.txt

--===============5396103103083336214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d434257464-c4b04a802d8e.txt

bcd53aff4d0cce9c4bedf345e6f896e35f2fd4c5 net/vsockmon: Leverage core stats allocator
3a25e212306c2f9ecea5bee17ab90f5efad6e2a2 net/vsockmon: Do not set zeroed statistics
5c237967e632c81db0504cffa26eaa19e7940650 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
c3718936ec47ae811a7ce9a618b6cb1cda835bab ipv6: anycast: complete RCU handling of struct ifacaddr6
9da74836740d9c753fb6cd270f7c75c5258836de selftests: mptcp: lib: catch duplicated subtest entries
28de50eeb734bbdbc1c4397134fa3501d3490a62 mptcp: token kunit: set protocol
dcc03f270d1e2f4b9715537d8deb734bd019e187 mptcp: check the protocol in tcp_sk() with DEBUG_NET
14d29ec5302caac945267b9586fad01ecddc700c mptcp: check the protocol in mptcp_sk() with DEBUG_NET
488ccbe76cb4fb3dff87722c35dd5e2ea6c5f8d6 selftests: mptcp: netlink: drop duplicate var ret
fccf7c922459c588eb71bdda5c53727e539442e8 selftests: mptcp: simult flows: define missing vars
8c6f6b4bb53a904f922dfb90d566391d3feee32c selftests: mptcp: join: change capture/checksum as bool
e8ddc5f255c3e5371aed621fdda6dce227c69a68 selftests: mptcp: diag: change timeout_poll to 30
55a7246025cd3d5197d1733585e450eb5cdda456 Merge branch 'mptcp-various-small-improvements'
b38061fe9cfa90a781e9e59fc761191fc8b469a1 net: phy: simplify genphy_c45_ethtool_set_eee
4b2274d3811a25831068025ce20bf2adbd48c101 net: ipa: don't bother aborting system resume
54f19ff7676fc60572f1e4725908094032523a95 net: ipa: kill IPA_POWER_FLAG_SYSTEM
dae5d6e8f0ecbed0481a1a1cc11399f65b0a9b8a net: ipa: kill the IPA_POWER_FLAG_RESUMED flag
ef63ca78da2e5cfbf7b795345cb9649902b77022 net: ipa: move ipa_interrupt_suspend_clear_all() up
423df2e09d3b893ce83bc35ca81657829604968e net: ipa: kill ipa_power_suspend_handler()
f9345952e74a77ba905b5a23252bffde48162ef3 net: ipa: don't bother zeroing an already zero register
58cc8640b627558ffd1e6c5c415ff034688e3569 Merge branch 'net-ipa-don-t-abort-system-suspend'
2322467a0f5d6cf05752092938e6db1250a0b28e net: ethernet: adi: adin1110: Reduce the MDIO_TRDONE poll interval
d0dc1e42109da515db92901ca07270930f15d619 net: stmmac: mmc_core: Drop interrupt registers from stats
b819a8481a19043ca990980dd56b1a41389c665c selftests: netdevsim: be less selective for FW for the devlink test
c4b04a802d8e3996e588cbbb47756b2f9d239d78 bnxt_en: fix accessing vnic_info before allocating it

--===============5396103103083336214==--
