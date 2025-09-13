Content-Type: multipart/mixed; boundary="===============4362691218917111575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:04:54 -0000
Message-Id: <175777229432.1286045.8183572396625649542@gitolite.kernel.org>

--===============4362691218917111575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a
    new: f49498831170df832e1166e8f834815d1fbd851a
    log: revlist-9d9b1219d04c-f49498831170.txt

--===============4362691218917111575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772291-96f865a9953bfd3df7739b44f36d8487622d8713

9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a f49498831170df832e1166e8f834815d1fbd851a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFejkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+slkQAINeb7Uw3s6zdAY/14hB
9EKfzc47E2ciA3yuaZomI3I4GjmoXZyLAqCP/I3Hm2pe6CGvTiMg4Kvx/eXeDsD0
B+maiOgz8QonGCNj3266cuxSs1GwUn0ivnzTdX+12UG3a/5FY3JOengayQm1L+CQ
wcXqzd215jOLiEE/AMPVh4jVYAq4ErX21sydYSTPizT4lG97EFjMCjlgSF0SH08l
KIyAuWO7hcu1NAL2lfcPIlxxilo8943g1zfNwd/viovkHCzK2ScayhmrsfkhhnCu
btvdxNLAEei7ii9vDFL8Tdl7eUp0i2y/RnIGNdygpBkWO2+elmkgm/iKSGy9xV2Q
+9J1KYj74d9XucyAygRsrlVBcD9YK5DeRZBdHDIm2Zm/JQsWcNwxYiQeLPIBmMGw
NI9EendcuhHWwXflekuDVc1cNy6JFAiULkp0gL+Fm4p+/4mKjyRvDHiLlZIMJdVX
z64Qe3hgzxonaXTQcCdgsSElJrrpbstJn5vTXYwUsNpLUQo6nUgGjyB7VbC+CJWO
kNCfslDdkwznddUynrl1Bu/EW6OM5OcjO27lJlrqEpF26kuq34YwG+vz6Xl69nQq
wk0U4JTayASFIVa7+hafEBtEAG5lTWvo9mb8tDD5++ugS8SUrE6/CJrHVz6n2qmB
Pmlx6alH3w718NRzXFe77fnz
=PZlc
-----END PGP SIGNATURE-----

--===============4362691218917111575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9b1219d04c-f49498831170.txt

28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
eec0b74137aed04c4e5e1f767ea0d5279c74b442 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
66871194cd8b9279ae4714b10d6fd6bbe30332fa media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
b16206e811f87f91bb7445716b5473293f7c95a3 media: i2c: imx214: Fix link frequency validation
7bc44e2f733c8e732ab25f36cda6497dc2af04b2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
bf1ed5421faae8aab7d3bce27088d41f0432329b mtd: Add check for devm_kcalloc()
c9eb48edaf6fe5a600e40f96eec5ab6816bdc89e flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b3d57910288ecc56af4b308b4eedc1aa0339a1d4 NFSv4: Don't clear capabilities that won't be reset
6a61ea8d0aa6d3b1f30b53d170b30895a498adb6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
420da69eabc4359e057bdae95e8b297c9c80efe1 tracing: Fix tracing_marker may trigger page fault during preempt_disable
63aadf4c3a9700df01cf8658456ec5043fbce5e6 NFSv4/flexfiles: Fix layout merge mirror check.
83b0544a78f3565823d2447c3996d087ac137553 s390/cpum_cf: Deny all sampling events by counter PMU
605f6b6924b78abc81b7f58b73db2acf28ce02d5 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
e6de45fe8844568da88fdf8df4260943badcff4b overflow: Correct check_shl_overflow() comment
de91cbb620248b2f2df475a487416d4fbb702384 compiler.h: drop fallback overflow checkers
8295f92fd8ce33a465cd24e9b110b74c1f5c675a overflow: Allow mixed type arguments
be91d89f797cdc377df9ad732269181888b33b74 EDAC/altera: Delete an inappropriate dma_free_coherent() call
0f0d6253e21a9e1ba498c84c2a699c7c07f4a397 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
5fcc9f233f7c5296831a86d6b9e995e0dfaa637a ocfs2: fix recursive semaphore deadlock in fiemap call
8c9d2bba334c13e714a9acf971d10be96a50e949 mtd: rawnand: stm32_fmc2: fix ECC overwrite
87f006741cafe3eadf554190a91bb4ff44945008 fuse: check if copy_file_range() returns larger than requested size
ee3d8e2b4836c6a9cba4fabe50fba093403bd4d3 fuse: prevent overflow in copy_file_range return value
f49498831170df832e1166e8f834815d1fbd851a Linux 5.10.245-rc1

--===============4362691218917111575==--
