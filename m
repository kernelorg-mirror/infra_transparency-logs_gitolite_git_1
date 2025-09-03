Content-Type: multipart/mixed; boundary="===============7592091080068427621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Sep 2025 16:24:39 -0000
Message-Id: <175691667997.242849.8104935163607479691@gitolite.kernel.org>

--===============7592091080068427621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: cd8a4cfa6bb43a441901e82f5c222dddc75a18a3
    new: 1d8f0059091e757973324ae76253c2c059e0810f
    log: revlist-cd8a4cfa6bb4-1d8f0059091e.txt

--===============7592091080068427621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8a4cfa6bb4-1d8f0059091e.txt

23a6037ce76cb44d93cfea23aec5c7f3971227d4 bonding: Remove support for use_carrier
99502c61e80c18dca754bace42b40fa289a79895 net: mvpp2: add xlg pcs inband capabilities
d250f14f5f0754ce2d05d9c0ce778e4a51f488b0 net/smc: Replace use of strncpy on NUL-terminated string with strscpy
23313771c7b99b3b8dba169bc71dae619d41ab56 net: selftests: clean up tools/testing/selftests/net/lib/py/utils.py
3016024d7514e953cb3a6715ce29799373512eb4 net_sched: add back BH safety to tcf_lock
5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94 net_sched: act: remove tcfa_qstats
c2e5108649ab8dec599d074b7ea344e61efa5eee selftests: drv-net: adjust tests before defaulting to shell=False
bc1a767f695d597de529f4f0c6fff1d55f1b5395 selftests: net: py: don't default to shell=True
4022f92a2e4e9e7d5da06b9389a8dd43950ce1ea selftests: drv-net: rss_ctx: use Netlink for timed reconfig
e2cf2d5baa09248d3d50b73522594b778388e3bc selftests: drv-net: rss_ctx: make the test pass with few queues
3586018d5c3da14addcd033b6da5a1a209a0992d net: macb: Validate the value of base_time properly
b0bc64512295f6a613fab42452bd7e2cf72c6b61 selftests: net: avoid memory leak
3d95261eeb74958cd496e1875684827dc5d028cc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cb477c30512db29325c0503ba96a6158a61b7e7c net: dsa: lantiq_gswip: move to dedicated folder
7a1eaef0a791e017b67c71836f5bb42d669ade28 net: dsa: lantiq_gswip: support model-specific mac_select_pcs()
17420a7fe5e260b8f5076b9e9d820da629668f8e net: dsa: lantiq_gswip: ignore SerDes modes in phylink_mac_config()
5157820326f34e41d69b6a93d3c1c8302354c024 net: dsa: lantiq_gswip: support offset of MII registers
720412c4aebc91fdb6c880353a9465ab36a26614 net: dsa: lantiq_gswip: support standard MDIO node name
0dc602a3c7f781c8358e00d14988eca32d5e95c1 net: dsa: lantiq_gswip: move MDIO bus registration to .setup()
1d8f0059091e757973324ae76253c2c059e0810f Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-maxlinear-gsw1xx'

--===============7592091080068427621==--
