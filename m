Content-Type: multipart/mixed; boundary="===============4722685401616368635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 25 Aug 2026 11:58:44 -0000
Message-Id: <178765912461.3164833.12780179615214464039@gitolite.kernel.org>

--===============4722685401616368635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctls-v3
    old: b5c5a5b075f61f062cb2d253d35c118b8eecc40b
    new: f121c4391e022fb9c11cecede06dbf187e86264c
    log: revlist-b5c5a5b075f6-f121c4391e02.txt

--===============4722685401616368635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c5a5b075f6-f121c4391e02.txt

2e37387746a66c99ab10639e1606e44e1be69446 sysctl: add typed field descriptors
fa4bde9bced5367d31525c59375a25e962385652 sysctl: use sysctl_field in ucounts
5cce05451d54b17f5496dcc62de10009d2490fe4 sysctl: ipc: use sysctl_field in mq_sysctl
0cb8a970a3a832c58ae3f250f007ffa479310a33 sysctl: ipc: use sysctl_field in ipc_sysctl
5255613ea0a1a8fed8c1f1f53633fb5714328fc9 sysctl: use sysctl_field in pid sysctls
039a9cacb041d90d2466eec7048a239920771863 sysctl: net: use sysctl_field in unix sysctl
accaf54c772bc10dc44e2716047ecb74d29ba95d sysctl: net: use sysctl_field in xfrm sysctls
31743354726622a4fc1a77883ed37921f7057e52 sysctl: net: use sysctl_field for simple IPv4 per-net sysctls
9e664370c04724734465fd1cc000a022834b4db9 sysctl: net: use sysctl_field in IPv4 sysctls
c2f875e9200cceda4ca23bf1a2fc11df6f5336ef sysctl: net: use sysctl_field in IPv6 xfrm sysctls
e3c4b49012ac2081008929482b6d18796d98214a sysctl: net: use sysctl_field in IPv6 fragment sysctls
7a92871913e86a8ce79bbb4e3e440f3b00e3df86 sysctl: net: use sysctl_field in 6lowpan fragment sysctls
e3333c3450f095fae22eb6af773619828908496c sysctl: net: use sysctl_field in vsock sysctls
51ceb37be6b9ce95858f64117920922e0af7b39b sysctl: net: use sysctl_field in MPTCP sysctls
2391afcdd59dc43e287c3992a54541a23a35c1c0 sysctl: net: use sysctl_field in SCTP sysctls
e10a1f7d819dde0bfa5931479f28ce6e4cc2b158 sysctl: net: use sysctl_field in core IPv6 sysctls
b73d88fa166b9b582f9c335133eb78dc2a6e5f1b sysctl: net: use sysctl_field in net core per-net sysctls
712a0838959576d866e15ecf2d6e3d235815f696 sysctl: net: use sysctl_field in SMC sysctls
5b30e0187a4369e0d97864d794c716301c8b1938 sysctl: net: use sysctl_field in VRF sysctls
18251f7eac243d91180462539e3b68391059b7ff sysctl: net: use sysctl_field in RDS sysctls
fc1e677be34bdae3592a0b806986048405dfdc79 sysctl: netfilter: use sysctl_field for per-net sysctls
3f2abc2bb21262a7aad00cd171bac7a8233f07d4 sysctl: ipvs: use sysctl_field for per-net sysctls
79750a1c9bc5b1bcdd86925800d4e668fde43112 sysctl: bridge: use sysctl_field for br_netfilter sysctls
190a3b46399c24eb176b8d46a246ad574d0e5d33 sysctl: net: use sysctl_field for MPLS sysctls
f09f0dec4c6958a9e9806040bbe07968c1a54adf sysctl: net: use sysctl_field in IPv4 devconf sysctls
d9eccfb2bc575ed0ae81e5a5354ede799f46605e sysctl: net: use sysctl_field in IPv6 devconf sysctls
1bea46e9d7b9f895de1414100576ede002b65362 sysctl: net: use sysctl_field in neighbour sysctls
f121c4391e022fb9c11cecede06dbf187e86264c sysctl: parport: use sysctl_field for dynamic sysctls

--===============4722685401616368635==--
