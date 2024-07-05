Content-Type: multipart/mixed; boundary="===============4357255915092849315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Fri, 05 Jul 2024 08:36:14 -0000
Message-Id: <172016857498.19953.8208000953396783146@gitolite.kernel.org>

--===============4357255915092849315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 390b14b5e9f6e987381a5dc96b3d636000a44b53
    new: aba43bdfdccf15da1dfdc657bd9dada9010d77a4
    log: revlist-390b14b5e9f6-aba43bdfdccf.txt

--===============4357255915092849315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390b14b5e9f6-aba43bdfdccf.txt

f37bee9508885ce5edd4875c744e1af28cfac76c net: pcs: xpcs: Move native device ID macro to linux/pcs/pcs-xpcs.h
03b3be07c69a5fd71e4c01a35b511c13d2adb3c5 net: pcs: xpcs: Split up xpcs_create() body to sub-functions
71b200b388ef2ff1b547114f17dc1fd088bfc2c6 net: pcs: xpcs: Convert xpcs_id to dw_xpcs_desc
410232ab3c07f999674a7f254b33decdd5492c46 net: pcs: xpcs: Convert xpcs_compat to dw_xpcs_compat
bcac735cf653ef8dc6d7c08ed311e0a77f2665f0 net: pcs: xpcs: Introduce DW XPCS info structure
664690eb08f71290c2e67c5a1d234075077b4f5b dt-bindings: net: Add Synopsys DW xPCS bindings
f6bb3e9d98c2e8d70587d5ddaf9426ef30d7865c net: pcs: xpcs: Add Synopsys DW xPCS platform device driver
9cad7275463ab9e52aeae8d2ecb169afee6876f3 net: pcs: xpcs: Add fwnode-based descriptor creation method
351066bad6ade5ad0f5f90fde2dc759759959969 net: stmmac: Create DW XPCS device with particular address
357768c7e79242995f71ff51d2bc49623be8fb7d net: stmmac: Add DW XPCS specified via "pcs-handle" support
aba43bdfdccf15da1dfdc657bd9dada9010d77a4 Merge branch 'pcs-xpcs-mmap' into main

--===============4357255915092849315==--
