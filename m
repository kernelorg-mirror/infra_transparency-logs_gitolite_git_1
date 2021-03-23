Content-Type: multipart/mixed; boundary="===============5705199645178735405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Mar 2021 21:53:08 -0000
Message-Id: <161653638823.538.779228895754755160@gitolite.kernel.org>

--===============5705199645178735405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 65d2dbb300197839eafc4171cfeb57a14c452724
    new: c692a0be82bb26b0d13ea98e7003cd01e448189b
    log: revlist-65d2dbb30019-c692a0be82bb.txt

--===============5705199645178735405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d2dbb30019-c692a0be82bb.txt

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

--===============5705199645178735405==--
