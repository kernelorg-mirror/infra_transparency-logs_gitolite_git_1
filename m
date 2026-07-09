Content-Type: multipart/mixed; boundary="===============0489787491471760906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 09 Jul 2026 07:20:22 -0000
Message-Id: <178358162270.2846310.9499232664815992840@gitolite.kernel.org>

--===============0489787491471760906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctls-v2
    old: 0fcca653c9166d508d6a901c3a0b8f786af3dcb8
    new: 5058df0090b4cd0f5c1d134dc3b69071b3c4431d
    log: revlist-0fcca653c916-5058df0090b4.txt

--===============0489787491471760906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcca653c916-5058df0090b4.txt

42d86c3246cc4c206e378c7adfbc7a230df31047 sysctl: add typed field descriptors
90c82936c26a78b10c275bfe18c60bfc8aa8e1cb sysctl: use ctl_field in ucounts
9f346e0ff340c88759121a3d047e7959442fc226 sysctl: use ctl_field in mq_sysctl
bdb208057e73fcdda698020720c9745db44e38b8 sysctl: ipc: use ctl_field for namespace sysctls
c4dc9ac8438e9cbc977e56aecbbbca4093a68360 sysctl: use ctl_field in pid sysctls
5ef979720c60d43d6d8aa96cd68ac38b92c4512e sysctl: net: use ctl_field in unix sysctl
4d29b9ccebef4a86236a3833de052cd9e338409d sysctl: net: use ctl_field in xfrm sysctls
baaf4ed56ccc9ae6fa12a4dcc562a028d7b9fb74 sysctl: net: use ctl_field for simple IPv4 per-net sysctls
8371f709e8525f6d8237028837a230bd5a0e96fb sysctl: net: use ctl_field in IPv4 sysctls
37afd869224cde259875145046f49d1efff66163 sysctl: net: use ctl_field in IPv6 xfrm sysctls
167be0f477ae4c4b74da28e40f2d8505fb6eb154 sysctl: net: use ctl_field in IPv6 fragment sysctls
9eea34df0e12bd41f67b86df2adbe360302fbd4f sysctl: net: use ctl_field in 6lowpan fragment sysctls
7dbf6cd58083343ebb6c445f814cc6758cab56ee sysctl: net: use ctl_field in vsock sysctls
7c7f0b21358c59305f23a648a3ddf80209b6435e sysctl: net: use ctl_field in MPTCP sysctls
edd6addb515935bf519bec215153eed7beffac06  sysctl: net: use ctl_field in SCTP sysctls
a92b18f522d2c58e99ab2d3d55061892668758f0 sysctl: net: use ctl_field in core IPv6 sysctls
bab0f5fb2f5795a78085887eb88f66d968a2b665 sysctl: net: use ctl_field in net core per-net sysctls
2367e8b7c682d35dc2d2ebbd9643435878830dbf sysctl: net: use ctl_field in SMC sysctls
4ebc4e7ce8b1ce25a9d8092d2ed41ef0d7f801d2 sysctl: net: use ctl_field in VRF sysctls
5dfa7c45e7b2514f596039c0ca440be3f04d1298 sysctl: net: use ctl_field in RDS sysctls
d4429be7b59e1da12410a555f1755fa76b7f8840 sysctl: netfilter: use ctl_field for per-net sysctls
b21026b844e13d848b277c710f0307c5f89c99d1 sysctl: ipvs: use ctl_field for per-net sysctls
214f0f8fc33880115e496e1deb3a1f1d9dcb8301 sysctl: bridge: use ctl_field for br_netfilter sysctls
17b63d47b59bf237ab51bc01cbb834773ac63233 sysctl: mpls: use ctl_field for per-net sysctls
defae5d396b4bec063b8eddd0178319718700d99 sysctl: mpls: use ctl_field for per-device sysctls
7f341fc9d24e4fe95b1c0d80572fe813f484149e sysctl: net: use ctl_field in IPv4 devconf sysctls
6e75c5a4f097169f64bc0233bb8043a64d565360 sysctl: net: use ctl_field in IPv6 devconf sysctls
6b86474e0ffc8ae8c476af87fa6ed84d8008d544 sysctl: net: use ctl_field in neighbour sysctls
5058df0090b4cd0f5c1d134dc3b69071b3c4431d sysctl: parport: use ctl_field for dynamic sysctls

--===============0489787491471760906==--
