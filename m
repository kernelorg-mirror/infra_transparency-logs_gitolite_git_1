Content-Type: multipart/mixed; boundary="===============5334403730426909247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Nov 2021 17:00:32 -0000
Message-Id: <163768683290.30507.14801607066802796752@gitolite.kernel.org>

--===============5334403730426909247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fa7382148d4840e7bbded84896be9e9be81119d6
    new: d6899bcb119fc81ae6fe5608110c59eff820b5a3
    log: revlist-fa7382148d48-d6899bcb119f.txt

--===============5334403730426909247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7382148d48-d6899bcb119f.txt

792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
72c1c18a705a41e0a54c2b0ce10781a8f1c52a12 checkpatch: Fix warnings when --no-tree is used
9039c26096be272c0e387f0cc9ae7ff687b9aee2 checkpatch.pl: seed camelcase from the provided kernel tree root
1a45f933d715a7517a363a7418670bd78acf8625 ice: Fix a couple off by one bugs
c28514863d38fd3afd51b91ee8117836491684ff i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8b39a5d2f0625ebbaad074961f65cba11f2cddf9 ice: fix FDIR init missing when reset VF
4b595209604bd01c1d3cf85da78912a517d23058 i40e: Fix failed opcode appearing if handling messages from VF
61cf07c184f9a4854ad012f10047449ec7ee6c96 i40e: Fix pre-set max number of queues for VF
01cce5d6d98c90fbd58cdaefdcac57050146f02a iavf: Fix static code analysis warning
fd82c3f5b215126e91330813e83527a254c49fa3 igb: Fix removal of unicast MAC filters of VFs
e1dea4ef3e3749cc121602f6a84bb209170767ca iavf: Fix limit of total number of queues to active queues of VF
75fde3aa2d5e47434020f571f490d4b5d42b516d ice: ignore dropped packets during init
cec1caad4121b5f03480bb617df9311c440b1886 ixgbe: Document how to enable NBASE-T support
849ff39da51852b4c87778d46e95b07db7f501dd iavf: Fix reporting when setting descriptor count
f6c8ce3e20d5c3e7abf0ce44d438555ccb3a42b5 i40e: Fix VF failed to init adminq: -53
7ff164701f886ea20c56cb59b30f2c9d9de1f7ab i40e: Increase delay to 1 s after global EMP reset
295c40a5fa44e023e9bc5592e9201409d57a6f28 ixgbe: set X550 MDIO speed before talking to PHY
ebf38b02dcba600032e8439b7fd8d2ce6ebeaaf4 igc: Fix typo in i225 LTR functions
9fbcabe765ed34560e277183af1e9ec90e131552 i40e: Fix issue when maximum queues is exceeded
e011066ba06dddbdf6f4188384e02ea33e602a58 ice: Use div64_u64 instead of div_u64 in adjfine
160c8b477a6f35a88712b9c517e69d186e88ac6d iavf: missing unlocks in iavf_watchdog_task()
51b82fad92501e2f052df1d9e108a19e467b70cf ice: safer stats processing
bfc4fad1407422861e5c7035b460d51cfb23d2c4 ice: fix choosing UDP header type
4780546704c06cfd5cc0e2dcb0d5cbaf38c7025e net: igbvf: fix double free in `igbvf_probe`
a05b68645d19fdc70e866365abacb189448f4153 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
afdd58bc980e1149c9f582b3ffa2f862f238e3b7 i40e: Fix for displaying message regarding NVM version
d6899bcb119fc81ae6fe5608110c59eff820b5a3 ice: fix adding different tunnels

--===============5334403730426909247==--
