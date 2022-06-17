Content-Type: multipart/mixed; boundary="===============5039022468942735114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 17 Jun 2022 16:29:25 -0000
Message-Id: <165548336510.29513.11999164383838942237@gitolite.kernel.org>

--===============5039022468942735114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: bd81ce29196a7f629edae2a139d942e6fa2eea39
    new: 3dbe68f4251dbdcab8abe3746001590abc939d27
    log: revlist-bd81ce29196a-3dbe68f4251d.txt

--===============5039022468942735114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd81ce29196a-3dbe68f4251d.txt

16ec969cc36c8200feaefbba08b88023d3226e75 netconfig: Reset {v4,v6}_configured to false on netconfig stop
2a3d436f8201e1a5a2f81a65b5916711332c97f1 netconfig: Don't set prefsrc on gateway route for now
71345f647a79e488ffa0e32bf7b000951954f346 netconfig: Drop rtnl parameter to l_netconfig_apply_rtnl
e3f0e919d060a0a5cf9144945a77d69183921eca examples: Update netconfig method calls
18c4434324c27125a7b44e9bb40be7054d7bf7e0 netconfig: Expire addresses and routes
6a796d173278adabb1ecc7b2dfc847bc2451ff81 examples: Update netconfig method calls
d20813d62e924935c29210fa265e7f41ce3cee50 netconfig: Wait for link-local address before DHCPv6
e72b5254049728e8c710576b7c5cd1f15574ae79 netconfig: Write /proc/sys/net files to enable IPv6
d5ae5490abe4fbf7ab1454da4ba372f32bf191e5 netconfig: Write gateway MAC from DHCP to ARP cache
6eb8b8bccdcbbd15e1c788f125dc58735547b45d netconfig: Ratelimit route lifetime updates
b287eafe3e585fffd108401a051e0aa8504c7bbd netconfig: Set a limit on number of routes from ICMPv6
d6842d892e15d76ed31be9b5fa5b90fec072e4c5 netconfig: Start ACD before committing static IPv4
3dbe68f4251dbdcab8abe3746001590abc939d27 netconfig: Add l_netconfig_reset_config

--===============5039022468942735114==--
