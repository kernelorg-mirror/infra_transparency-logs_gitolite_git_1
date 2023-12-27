Content-Type: multipart/mixed; boundary="===============3487978193657189745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Wed, 27 Dec 2023 10:35:36 -0000
Message-Id: <170367333649.29427.7752750953444625527@gitolite.kernel.org>

--===============3487978193657189745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: c0ccc48654eaf5a87475567edc44afdbd40a9471
    new: f11ea324cc0f2b6ba139524514e5c56902c4de8e
    log: revlist-c0ccc48654ea-f11ea324cc0f.txt

--===============3487978193657189745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ccc48654ea-f11ea324cc0f.txt

8bc7bea76c02c8088eff1894af4bbaf5a77fff95 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
3b466ddac1d88b677ca6ec9058ed17506d3910f2 powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
6afae1a7a1168d4dc50fa78c451979fc5ce8fc32 powerpc/ps3: Make real stack frames for LV1 hcalls
67e12377e70221fc3648d2dc2dc211800512cbfe net/ps3_gelic_net: Add gelic_descr structures
f6b935b9087ff6f27745b736abf1441de5a142d2 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
585cd09c0dbfd29abcb25f5d1e9544fbf6ba4c1b net/ps3_gelic_net: Use napi routines for RX SKB
53aeef3d09c1df69850aaa7fb4e3f690872e7d20 hvc_console: Allow backends to set I/O buffer size
710b48c82051148bed87237e9f726f3314ad23af ps3-debugging: Enable CONFIG_IKCONFIG_PROC
2086420db05829b9b28f7c8dbc84d152baaceefa ps3-debugging: Setup DABR register
20e11d08499ce98ee642911bf371a6ee7eb3e6be local: Add ps3_nfs_defconfig
10a4c110342550b380482a54f2b6c980f410332f local: ps3_nfs_defconfig: Cut down version
cbcc5585bddef8327ff2b971ed7d8f2eba6e19f6 local: Refresh ps3_nfs_defconfig
0341f158bf738f94113347855cce5790716a91ee local: Add ps3_petitboot_defconfig
df7e54d48838a5600be316aec77d0e33bec1ef3a local: Add ps3_petitboot_nfs_defconfig
62ae092feb0f0b980b93ee94de38cf7e3df12aa2 local: ps3_petitboot_nfs_defconfig: ip=dhcp
e879c137e039315fc06a43d5d63dda6e9e67a280 ps3_defconfig: Cut down version
a468fc2a0df3465b7cf8f08fd4e17b40e77fed97 Refresh ps3_defconfig for v6.7
f11ea324cc0f2b6ba139524514e5c56902c4de8e ps3_defconfig: Updates

--===============3487978193657189745==--
