Content-Type: multipart/mixed; boundary="===============0716223312232093821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 22:43:51 -0000
Message-Id: <179504183193.3271502.16934243111795930928@gitolite.kernel.org>

--===============0716223312232093821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-16.canary
    old: 9097184d492124afb39fccc8f2eb3c8e6dddea74
    new: 3b18ea96f00700e39553cab62360fb7f59ced609
    log: revlist-9097184d4921-3b18ea96f007.txt

--===============0716223312232093821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9097184d4921-3b18ea96f007.txt

f7e7011692ffcfd36b7b2f06b4c7bad78dac0431 NFSD_TCP_WRITE_ZEROCOPY: round 136, 469 writes 77.7: the per-CPU map
d3512a78b1ba71b4933fa21d592ac7999d7d2eec DROP: SUNRPC: A/B switch for FLAMEGRAPH round 136
fb050b0cc4890499e390f52900bc39f390fb46a8 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice A/B: plan
0fa2bda1648ff1889749fbb81002ec7a207fbb2f NFSD_TCP_WRITE_ZEROCOPY: round 136, ab-choice.sh reads the p99 field
1c34f3df2303be2a89895b4eeb816f2ecbcdb653 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the tail
1ddad4253f5857d6713b57511919cb7ce6a3a519 SUNRPC: Let rpciod run unbound again with rpciod_per_cpu=N
bbfa477b38a40633b62d254a497b8bf98dc1cbc6 NFSD_TCP_WRITE_ZEROCOPY: round 136, rpciod per-CPU or unbound: plan
0ce792801aec99d7a235a1674d6c38a31d604870 NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's NFS stack on 541: plan
efcfc56009c4bafa7646cb6dc551fc273d3dab2e NFSD_TCP_WRITE_ZEROCOPY: round 136, 469's fs/nfs: const mnt_idmap
859cb34c07d15148b093973f1a78bf2d92e79cc1 NFSD_TCP_WRITE_ZEROCOPY: round 136, 541 with 469's NFS modules: 77.8
c94305044f5087e17ee59407eaa5424fb27ebec7 NFSD_TCP_WRITE_ZEROCOPY: round 136, bisect step 1: plan
3f0d5c069116b72b5c50952cd1f7f481e9eccc1a NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh: one bisect step
1b57cf5c53f7fcd11dcd5020a61b65ac3450cb3c NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the const mnt_idmap
ea63c9da7b5e947ee0b4759a40438328e4297110 NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh sends cbuild136.sh each step
b0c314bd6de45d41768f0aca9cf8fe8d0eda83b7 NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the SSC registration
a93f2dc3acf69b817286d18bb6eee9d7aa4c41be NFSD_TCP_WRITE_ZEROCOPY: round 136, the bisect: plan
f1ddd3b10f41a7db70105d1843c0780e37b71ec0 NFSD_TCP_WRITE_ZEROCOPY: round 136, the window: reversals on 541
4b9e5be1b016ecc0ca5c2fb44538c5698e05b1f5 NFSD_TCP_WRITE_ZEROCOPY: round 136, every per-CPU placement off: plan
cfc3355c1642a312b6baf807992662bc9c3a7dde NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages from e8f1a72: plan
7ea8817ca5e42298925ba976e47475a3be51621c NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without aa4297a
dff05d1cd4973b432531507855413229ff5a9262 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without KUnit
2303945a822021a89d995d323ada247e1d3561f9 NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages: the four per-CPU
60e1d9c609cafe0bd019895d6a09c265c25f7c3e NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the regression
f487ddb5929534c2e3c7caff57e0aaaa2301a25a NFSD_TCP_WRITE_ZEROCOPY: round 136, a balanced per-CPU choice: dropped
42e2a33c7323ecbdcd917a560540c89b97495883 SUNRPC: Let nconnect use the balanced round-robin with nconnect_percpu=N
cbf38e6c9cb3b64e061666e956a2ba6aae977776 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy parameter: plan
865b6eaba2eab096ec5250db2087d9c5e802e814 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy A/B: N wins
74ef6c106efa1a629f6518093fb4834c0cc8ad2c Revert "SUNRPC: Let nconnect use the balanced round-robin with ..."
15d65e3859df7d24e2e35ead47ff2725f35b13f2 Revert "DROP: SUNRPC: A/B switch for FLAMEGRAPH round 136"
22118a3ee19b66d4ca3b6f9896f6e054930f3bf6 Revert "SUNRPC: home each switch's transports on distinct cores"
9a04c3e1e12a6327863c708c7d9995234efb576e Revert "xprtrdma: interrupt a transport's completions on its home core"
0df240eb32210d4ffb17225810e45ce66a896742 Revert "SUNRPC: home nconnect transports on their NIC's NUMA node"
b89ea50167f587840bf3c1471bfc756f282a6dd1 Revert "SUNRPC: give each CPU its own transport under nconnect"
9986a5416375991e159b76c71ae92d4e5dd7031a NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: plan
d0ca08d42fa53aa659c332c7d3600db377b8baea NFSD_TCP_WRITE_ZEROCOPY: round 136, a second READ pass on the revert
fcfbc354801d3b391a0041c26ecbad1811609403 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: passes
86e682cd2d9002d9ec1d38d7d9d87fb32ba461b6 NFSD_TCP_WRITE_ZEROCOPY: the WRITE and READ marks at 77.6
20adf6a7c0ef3d911d449fb191ad4aed901a36e3 NFSD_TCP_WRITE_ZEROCOPY: the client's updates/ holds the reverted stack
348d268cc97847791c1e46973f082a490c69db68 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
d0d24a6847eaee35c5b9c71733771a3ce0e92433 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
75942a2ef08cfc6ce51a79a94c093c983eaf1672 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
b523cca9982c852bca780dd332a5c762b420fbdc Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
361112afb9afb28e1a1d28accf3d89f1d68d0efe Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
7c20a25508c57427ed7985d795da179f986b2291 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
f634cf02156068cf9dc3c722cfb4885364080660 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
4364bba5b048d0ce986d70cf38db570fa98e4b15 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
3b18ea96f00700e39553cab62360fb7f59ced609 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============0716223312232093821==--
