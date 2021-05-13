Content-Type: multipart/mixed; boundary="===============4690362702653192487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 May 2021 22:38:02 -0000
Message-Id: <162094548236.1544.16637007171787452956@gitolite.kernel.org>

--===============4690362702653192487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8380c81d5c4fced6f4397795a5ae65758272bbfd
    new: d38717af2c9e9159b9ce11a03d820bc2b6d9e5d4
    log: revlist-8380c81d5c4f-d38717af2c9e.txt

--===============4690362702653192487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8380c81d5c4f-d38717af2c9e.txt

ce6f709775bdf9bc8dd852a8758e10a98f31f280 net: bridge: mcast: rename multicast router lists and timers
44ebb081dc6934e43d3c7444f183d6426adeca21 net: bridge: mcast: add wrappers for router node retrieval
ff391c5d9871894c620f1e6ae2b18d7db572e49d net: bridge: mcast: prepare mdb netlink for mcast router split
b19232effd09c2cb5e11b1b74547406a3c9adc5a net: bridge: mcast: prepare query reception for mcast router split
1a3065a26807b4cdd65d3b696ddb18385610f7da net: bridge: mcast: prepare is-router function for mcast router split
ee5fb2223ee581676fe7e4e5a87481c419569454 net: bridge: mcast: prepare expiry functions for mcast router split
d9b8c4d8d937f58e618aa1e756162e80b385c701 net: bridge: mcast: prepare add-router function for mcast router split
ed2d35971a8066aa24ce65dd66c113c0506bb206 net: bridge: mcast: split router port del+notify for mcast router split
a3c02e769efe66dce5e2c716862b60c8d44d191e net: bridge: mcast: split multicast router state for IPv4 and IPv6
b7fb0916544de44ce099d9f3b6129c86b484de25 net: bridge: mcast: add ip4+ip6 mcast router timers to mdb netlink
3b85f9ba3480c1bcbebb2bb490822bec0e7a1201 net: bridge: mcast: export multicast router presence adjacent to a port
d38717af2c9e9159b9ce11a03d820bc2b6d9e5d4 Merge branch 'bridge-split-ipv4-ipv6-mc-router-state'

--===============4690362702653192487==--
