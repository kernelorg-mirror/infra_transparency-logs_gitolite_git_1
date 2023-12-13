Content-Type: multipart/mixed; boundary="===============4887285675596068758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Wed, 13 Dec 2023 08:26:35 -0000
Message-Id: <170245599502.9394.17079366671306571137@gitolite.kernel.org>

--===============4887285675596068758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: a07f4581735a12add11a06aa8950579becbf5d0b
    new: 7f74d711281d3e0277248a0cbd26b9eb8615c082
    log: revlist-a07f4581735a-7f74d711281d.txt

--===============4887285675596068758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07f4581735a-7f74d711281d.txt

c4e2c2d312b5e9e1deded247a6a2d049178bbb8c powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
6977d9f0dcc28a98fae41b79bd5548804f0e217d net/ps3_gelic_net: Add gelic_descr structures
75eda0e45bc01f299f628a67b21ec199ab786a48 net/ps3_gelic_net: Use napi routines for RX SKB
aadd36875111617452a3b2a5772803a85ed204fc hvc_console: Allow backends to set I/O buffer size
b88bd8cc21afe3b3da2b42e6fc3050cb05434b34 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
d4afe1b89774b46b528f9c8d545f8ddb19e678c1 ps3-debugging: Setup DABR register
d065f19bc94fe1d0e68b998d0087ce00159feb0d local: Add ps3_nfs_defconfig
2e72a1a773622dbda0d5cf85dd780734b4071d30 local: ps3_nfs_defconfig: Cut down version
9ee1a753bae9f9b82f365e2a96451c6269e62cbb local: Refresh ps3_nfs_defconfig
ab07d1b6a84cca79ba7d6ae41620aded0dc82203 local: Add ps3_petitboot_defconfig
b91860680682945ee9687aac4abe4417687e3d5e local: Add ps3_petitboot_nfs_defconfig
0c90afe3d7c9161cd4e37df42e5806418157a5da local: ps3_petitboot_nfs_defconfig: ip=dhcp
aed50c85eaa25ea18fc6e43e07eb04734241993f ps3_defconfig: Cut down version
7f74d711281d3e0277248a0cbd26b9eb8615c082 Refresh ps3_defconfig for v6.7

--===============4887285675596068758==--
