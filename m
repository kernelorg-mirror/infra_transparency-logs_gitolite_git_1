Content-Type: multipart/mixed; boundary="===============0933170234438965639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Nov 2026 20:50:06 -0000
Message-Id: <179546700602.785599.12661322101188953210@gitolite.kernel.org>

--===============0933170234438965639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: c9f425f21fcc552e464af8f1e362a63f8b8d071e
    new: 7f2eee22e2aabe371eb3ee3d6b57e153550a274c
    log: revlist-c9f425f21fcc-7f2eee22e2aa.txt

--===============0933170234438965639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f425f21fcc-7f2eee22e2aa.txt

2fa796ae4cd1da8b6c499c5ca5876a5a183c83fd SUNRPC: give each CPU its own transport under nconnect
6f5394a5a90e17e6cfe0c7204f0ed278c5e55d80 SUNRPC: home nconnect transports on their NIC's NUMA node
33dcd1148e1193edff1ceb524a42e5c31f0ca776 xprtrdma: interrupt a transport's completions on its home core
89f0a0b80b7b64c8fe4df7c5bbda679382ec72f0 SUNRPC: home each switch's transports on distinct cores
0b6311f23a2334e849ddc11f1f0e1d839bcba698 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
1acd56a64887a57a15443520cab18701e76816a2 configs: enable the reply page recycle KUnit tests
207378b9822299bb6d103507c8b82718a1c57a7d SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
c868365692952643de25e1798259e74206e3a432 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
4246c99290a252a898389dfd6cbd345fad7cc393 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
8511d3bd3d2c7de233331c367188d7c0e8731eef Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
58d3d829fd5e1e372b8cbb3c4581103b90718f5a Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
97f269d9501e2a4d31da744aa95c1b118cadc50a Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
96fcc93e3ae0dad76ded73df664b9848fcebd791 Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
3b0270c3e0d533be87110ef7c3d33f6784db2957 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
61049cd0de9ca0ad293b9a4a718ac634dea200c6 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
f1764ee975c30f1c55bbfb1eca40feceb20281eb Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
acfc8722bb31669252a1f04daa57a40840663db6 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
77d56328ae157eff8e630b3fd6ab11cb50d79c39 Merge branch 'kernel-7.3/nfs-client-transport-percpu-with-nconnect' into kernel-7.3/canary
7f2eee22e2aabe371eb3ee3d6b57e153550a274c Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============0933170234438965639==--
