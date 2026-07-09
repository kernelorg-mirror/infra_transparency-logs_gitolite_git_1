Content-Type: multipart/mixed; boundary="===============3374866037371631787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 09 Jul 2026 07:58:52 -0000
Message-Id: <178358393288.2871394.2460695991156919779@gitolite.kernel.org>

--===============3374866037371631787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctls-v2
    old: 5058df0090b4cd0f5c1d134dc3b69071b3c4431d
    new: d358b104e32a09f00771dfb753b68fa3333d7378
    log: revlist-5058df0090b4-d358b104e32a.txt

--===============3374866037371631787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5058df0090b4-d358b104e32a.txt

a5a7e848fe45462b71f06b8f68210784179d7d06 proc: sysctl: address table entries by index
fce1d72f48635206738b076d2e13e28f27a7b804 sysctl: add unsigned int limit constants
27142fd2786ec54a58fc6b916d1b432c49bb8dad sysctl: add typed field descriptors
cb78a52722496dbc654bff823563a6979d8245de sysctl: use ctl_field in ucounts
80c255657f2ed6e64666e9ebfcb0348b65719dd2 sysctl: use ctl_field in mq_sysctl
fa8637c433321013de2e66ff8fad4e48c4f74af1 sysctl: ipc: use ctl_field for namespace sysctls
c002c24664a2fa140fbf37e96a0315775ab06bc5 sysctl: use ctl_field in pid sysctls
feee29989098695eeac212552fc65b3d7c550ead sysctl: net: use ctl_field in unix sysctl
b3ea0ef3a75a4ad7ea7b17965bb40aba3f158fe6 sysctl: net: use ctl_field in xfrm sysctls
88fbc82e7870e439d73beab9a1f77a165b25306e sysctl: net: use ctl_field for simple IPv4 per-net sysctls
41308261932a7a46248f5f5aa5c6de21667675f1 sysctl: net: use ctl_field in IPv4 sysctls
e745a7a08636251fc5c7827ad812b18ed79a2069 sysctl: net: use ctl_field in IPv6 xfrm sysctls
ccf2194b5afd71c194e1acacf2a02dbac6a2725e sysctl: net: use ctl_field in IPv6 fragment sysctls
102cd8de9f931ff3e1041bd75f9bba31f90e1c35 sysctl: net: use ctl_field in 6lowpan fragment sysctls
e53446467d836a72170d2f3363a10d738a574a95 sysctl: net: use ctl_field in vsock sysctls
65cdc495d9b286071596994038b5f24f39b3b85e sysctl: net: use ctl_field in MPTCP sysctls
cba9f31400b7b43577a39a188669ad4d0606bfeb sysctl: net: use ctl_field in SCTP sysctls
8f07b87c64ef1d04abb0c87d4dd266ee3c95214b sysctl: net: use ctl_field in core IPv6 sysctls
11aaee51c614b7060bc11ec33fd93af1a6a0e5e3 sysctl: net: use ctl_field in net core per-net sysctls
d6e2a23ff16a991c92022f6083fa7afb2557cc71 sysctl: net: use ctl_field in SMC sysctls
5cef336cb0d0eddc064bf32743cea0e9ddd64753 sysctl: net: use ctl_field in VRF sysctls
00d17b73698c263c88dba6ff6e4a3b2504e46872 sysctl: net: use ctl_field in RDS sysctls
c5a23fc279bf338915742347bf00463c4a027152 sysctl: netfilter: use ctl_field for per-net sysctls
4f67245c516c802c994babd557ddcbac14ba5575 sysctl: ipvs: use ctl_field for per-net sysctls
c3f40d4b4c0506339f7b1bdbc40512d266a0d82d sysctl: bridge: use ctl_field for br_netfilter sysctls
d184c453591de7fc6987630d0d55c4c7c8860044 sysctl: mpls: use ctl_field for per-net sysctls
13e9fc9930c10c464c28cacca14ffcb9b6e380f2 sysctl: mpls: use ctl_field for per-device sysctls
89180746a2187cc2e620214f302d46bbe80d325b sysctl: net: use ctl_field in IPv4 devconf sysctls
072e751eaeb861a4180235fc16b9b15c937b0b17 sysctl: net: use ctl_field in IPv6 devconf sysctls
7209a4e605f64539efc5b9828cb302d900838033 sysctl: net: use ctl_field in neighbour sysctls
d358b104e32a09f00771dfb753b68fa3333d7378 sysctl: parport: use ctl_field for dynamic sysctls

--===============3374866037371631787==--
