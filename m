Content-Type: multipart/mixed; boundary="===============2652094158901753042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Mar 2021 16:28:36 -0000
Message-Id: <161660331601.620.7547657312650847132@gitolite.kernel.org>

--===============2652094158901753042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 9a255a0635fedda1499635f1c324347b9600ce70
    new: 4c94fe88cde4bb5c8e1baa01106c4e6db1c75738
    log: revlist-9a255a0635fe-4c94fe88cde4.txt

--===============2652094158901753042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a255a0635fe-4c94fe88cde4.txt

1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h

--===============2652094158901753042==--
