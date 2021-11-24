Content-Type: multipart/mixed; boundary="===============8930404672667318501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Nov 2021 04:21:51 -0000
Message-Id: <163772771130.6924.6077982393187413386@gitolite.kernel.org>

--===============8930404672667318501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 49c61e9331f7a8bdfb44a1d5a875d8eca3c65f43
    new: 5e921f966f213d1f947a0b0554dab5ab42cd1399
    log: revlist-49c61e9331f7-5e921f966f21.txt

--===============8930404672667318501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c61e9331f7-5e921f966f21.txt

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
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
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
b2934b69e4ff982840f58ca7881f9ae8dfe6da76 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
04cd28cc6c5e8831ce6b9eee9e639ce6e491937a net/mlx5: Lag, Fix recreation of VF LAG
e0614bc95846297e4477b968b3f6c1d49f0022c1 net/mlx5e: Sync TIR params updates against concurrent create/modify
fdfb4375d0e5b7b96f7774743030bca7f516a249 net/mlx5e: Fix missing IPsec statistics on uplink representor
050989b5be4c5be34830a1e4f3cef9c032517c9f net/mlx5: E-Switch, fix single FDB creation on BlueField
b839c2364de37e9722349176aaa863f0affbe25f net/mlx5: Fix too early queueing of log timestamp work
8c80c3e61e3246887fb730c4aa45d5888e47eb02 net/mlx5e: SHAMPO, Fix constant expression result
4e03378b7d2c8493d7862ff62a31410f005a3d1d net/mlx5: Fix access to a non-supported register
b10980453bfea9ab98fd729964aec179209e866c net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
f14b5d60868f0cc60f97a1a26b7135c603aef7db net/mlx5: E-switch, Respect BW share of the new group
18922ca7409380b3e2fb4ab52e6df824b0410d47 Merge branch 'patchq/449235' into mlx5-for-net
6644dd62a185f82d2fe387b530fe9262d6fe476a Merge branch 'patchq/380712' into mlx5-for-net
85b7542febc5280ba72c7730817d3e179a56ee6e Merge branch 'patchq/441665' into mlx5-for-net
ab38e75420907f438429f9c66b3a4231f6965be1 Merge branch 'patchq/440546' into mlx5-for-net
c89dda49d10b09a8034c76d589751af575e6fe09 Merge branch 'patchq/443584' into mlx5-for-net
597ef8104a08530f9b5165d2e946f186729d0287 Merge branch 'patchq/447861' into mlx5-for-net
9ade1d083b8e123c190af7d5838a4e423af904d4 Merge branch 'patchq/448867' into mlx5-for-net
320b09cc8cb5cdbf86f6d7848dc80a0476b29113 Merge branch 'patchq/436164' into mlx5-for-net
5e921f966f213d1f947a0b0554dab5ab42cd1399 Merge branch 'mlx5-for-net' into net-rc

--===============8930404672667318501==--
