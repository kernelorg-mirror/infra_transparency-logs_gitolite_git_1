Content-Type: multipart/mixed; boundary="===============2319519546002781329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Nov 2021 15:42:21 -0000
Message-Id: <163759574174.2579.12599703235138242362@gitolite.kernel.org>

--===============2319519546002781329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5fb4e2df55686e5cac3dea8439cadc69dc9a7a42
    new: 2c6a3d0b0d1e07888c0b833866cb569aafd3572d
    log: revlist-5fb4e2df5568-2c6a3d0b0d1e.txt

--===============2319519546002781329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb4e2df5568-2c6a3d0b0d1e.txt

e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
371bf05958ea9219326c27e10597f5633a6ebf67 checkpatch: Fix warnings when --no-tree is used
d119d1f22347e355b84ebbd1671c401f81124f53 checkpatch.pl: seed camelcase from the provided kernel tree root
87dde80185b14266da60dbdafb4aab23c43c3ac8 ice: Fix a couple off by one bugs
714fa322786e2dd342ec7659e5c1c59b3784790e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
76512fcd234a412e7c376779caaa2a8ba3ca077c ice: fix FDIR init missing when reset VF
c07d63debe550e77f66fa6da92178fccc54947a0 i40e: Fix failed opcode appearing if handling messages from VF
f6822adc185ac2e068639d7d26bef4d3c9d2c86f i40e: Fix pre-set max number of queues for VF
29b70a91eb08cec5a191837402bbcf55ea7d2c0c iavf: Fix static code analysis warning
fc7a2b6f083adc920b26253b5483a25db58d7205 igb: Fix removal of unicast MAC filters of VFs
78c016347209f74ceb4668e82471f04907acd4cf iavf: Fix limit of total number of queues to active queues of VF
2feb54eb38e338fbf24c9f8d124587dacc4d3e7b ice: ignore dropped packets during init
ceaa0637d08b2c8bd0eb8406dd4b0d3973e06e1a ixgbe: Document how to enable NBASE-T support
fc9627c873d5da10e8b78f6d463e5869be6443da iavf: Fix reporting when setting descriptor count
09ebda070f6dc0c44057af7a4fbaaad611abf29d i40e: Fix VF failed to init adminq: -53
6a36ed5babd28819381a6d490f21cf986a6480d0 i40e: Increase delay to 1 s after global EMP reset
adcfc6de58f2341e77c49e73328b4e4385d7c2b4 ixgbe: set X550 MDIO speed before talking to PHY
a1fd7f290f132ed5c942d4f0c0326abfd44727ea igc: Fix typo in i225 LTR functions
559f025cb793a878a9fd577e1d22f3b5ae547233 i40e: Fix issue when maximum queues is exceeded
b17f53b83f48fd99ee4ced08a401c4433eafabd4 ice: Use div64_u64 instead of div_u64 in adjfine
d8688fef9a432432ea85a56f72b111c155184e21 iavf: missing unlocks in iavf_watchdog_task()
6c4bb8c64c2e4705a6bc1894c45d88aa8c0b0e39 ice: safer stats processing
01894f684c5074dec3370e2aed05d1a07cef196e ice: fix choosing UDP header type
2c6a3d0b0d1e07888c0b833866cb569aafd3572d net: igbvf: fix double free in `igbvf_probe`

--===============2319519546002781329==--
