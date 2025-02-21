Content-Type: multipart/mixed; boundary="===============7456833050917089364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Feb 2025 16:38:53 -0000
Message-Id: <174015593315.1512223.6283165476320450799@gitolite.kernel.org>

--===============7456833050917089364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c4813820042d447c687cf4f1d5e240740638e586
    new: 7ad8e7b15082ca96fb4009ed4b049701999d2f62
    log: revlist-c4813820042d-7ad8e7b15082.txt

--===============7456833050917089364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4813820042d-7ad8e7b15082.txt

f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
50557e9f3eac075681943a28f072cf63edbc126f coccinelle: misc: secs_to_jiffies script: Create dummy report
85c442d797db522493f3382a050ed4f9a8e425b9 ice: do not configure destination override for switchdev
5267eac10d296c7a42360631b4d27da1501805e1 ice: Fix switchdev slow-path in LAG
8dcc6487167cdcfc79680ce8b9039caaa76f957d idpf: synchronize pending IRQs after disable
cb7c894541bfc22abcd5ae1884af163cea25d47a ice: fix memory leak in aRFS after reset
6365cbdcfce10c7081d4c7ae8e18c2e6c9b01754 ixgbe: fix media cage present detection for E610 device
a2513b71b8f4e962dab32952e2dbe8041040cd50 ice: health.c: fix compilation on gcc 7.5
613f9559ea88cf0e069a2178694a4a58eea90c63 ice: Fix deinitializing VF in error path
a4bd1241cb88a456a3058378a8b67210099fca99 ice: Avoid setting default Rx VSI twice in switchdev setup
2a39390a15cdd4159d28e59b41c735d3e33f771d iavf: fix circular lock dependency with netdev_lock
c3fdf21dcdba3e669223212a0a60974c7848df6f idpf: check error for register_netdev() on init
6c5affb7b26ce616489883b57005b4a424a2afcb virtchnl: make proto and filter action count unsigned
353b0a41e7ac2de93c2bac827661ee0c9e7cbd5e ice: stop truncating queue ids when checking
83e30fe8ef2207b387445aa8bcc6773d6b0a2c60 ice: validate queue quanta parameters to prevent OOB access
7ad8e7b15082ca96fb4009ed4b049701999d2f62 ice: fix input validation for virtchnl BW

--===============7456833050917089364==--
