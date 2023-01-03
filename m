Content-Type: multipart/mixed; boundary="===============2147676787130158275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 03 Jan 2023 20:06:13 -0000
Message-Id: <167277637331.1977.5910119915801235861@gitolite.kernel.org>

--===============2147676787130158275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 50e9822cd8413a6e852a8629cc22f0992ff7bf9b
    new: ddef38abecc7fb0be3e4b3157e334b6454ef4c77
    log: revlist-50e9822cd841-ddef38abecc7.txt

--===============2147676787130158275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e9822cd841-ddef38abecc7.txt

54854dc3154d46d296a44ca32e6ca9f4ea3f4c90 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
d4d00ba2af07865d286762fcbd31c88e1ceb9455 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d336228c0d5a9ec620f507714bc94719a838ab net/ps3_gelic: Add gelic_descr structures
bc4fe910644d69cdf401fe9f97b2cc8321e898f1 net/ps3_gelic: Use local dev variable
68729d8718eb80ba3da493c6018ba160d8a89bb2 net/ps3_gelic: Format cleanups
faa8bc037dd2fc86cd4e7f2c81b17472a3a7e4a4 net/ps3_gelic: Add new macro BUG_ON_DEBUG
54ed82de06a5a1e3538129661452ef5e47b78046 net/ps3_gelic: Add vlan_id structure
beab6ef4f3909e56f4536749c794abeebcd960e8 net/ps3_gelic: Cleanup debug code
4d862ef5551fdcfcee8252e84d48aeadec186186 net/ps3_gelic: Add new routine gelic_unmap_link
204c2aab85212a433be1de329118a50b1877d75f net/ps3_gelic: Rename no to descr_count
df9de4bc398daaff5ab920d2e7cf4201e319149f net/ps3_gelic: Add new routine gelic_work_to_card
61b2553ea5e0b119af16034519c01a8fa0c989f1 net/ps3_gelic: Fix DMA mapping problems
6236f7c2413cb96170eb543b663296be1583a973 hvc_console: Allow backends to set I/O buffer size
52f2ca2b1e9af480173d2762b5b42a5159f17800 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
382bb54137b6d6d9fefd9dd87cbf4143857a7b18 ps3-debugging: Setup DABR register
dcc13cdad08515a94aeee4aef12c9029fad6683a local: Add ps3_nfs_defconfig
e00f52b2803f5879a6d5976af2eb9f28359d49e8 local: ps3_nfs_defconfig: Cut down version
6af5ad8b587a5dc47dd9c57ddeeef973143d0796 local: Refresh ps3_nfs_defconfig
18ec79fbfde233b0b81b7a239d7841736e5d5e49 local: Add ps3_petitboot_defconfig
c20a4f777097f546d8e6cf0b75d2fb226c03cb62 local: Add ps3_petitboot_nfs_defconfig
114df6961b1a19ddb0cab6b626e60cc44fffc885 local: ps3_petitboot_nfs_defconfig: ip=dhcp
ddef38abecc7fb0be3e4b3157e334b6454ef4c77 ps3_defconfig: Cut down version

--===============2147676787130158275==--
