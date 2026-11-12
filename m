Content-Type: multipart/mixed; boundary="===============3600278561275440298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 12 Nov 2026 13:24:53 -0000
Message-Id: <179448989383.4036435.11931366631160423832@gitolite.kernel.org>

--===============3600278561275440298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: bd54ca03de822a6ab4e70012148d29c014898569
    new: e8ad1396b4831197060f99c6d683e221bd35bfe9
    log: revlist-bd54ca03de82-e8ad1396b483.txt

--===============3600278561275440298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd54ca03de82-e8ad1396b483.txt

b38855bde691305c5e5201f4dceb59c021c7c681 net: ethernet: cortina: Fix Gemini RX/TX buffer management
4526540767227ca1acd1d059904f15c57a11f8c3 net: ethernet: cortina: Keep shared free queue parent-owned
ce7d12abd5cd28e8fb535fb9ce96e2d4938ecef9 net: ethernet: cortina: Keep ports bound for shared IRQ
e7def23b50df95922a2db2512cdaed9bc574abc4 net: ethernet: cortina: Drain free queue IRQ before resize
0bf8c8c94af2f2c3d6f90abb95f1485ca0cb3ed3 net: ethernet: cortina: Normalize free queue pointers on rebuild
cb4d7bd2328fd87f21ab5780e66bd75f435f7d5e net: ethernet: cortina: Correct free queue DMA mappings
48d5717e163144ffcc1d02c374efdca50977d66e net: ethernet: cortina: Index free queue fragments with XArray
7c0a13de05f05a4a0785ee350e35603904cf8d62 net: ethernet: cortina: Preserve in-flight free queue pages
b8c1bc8ec04d0ffff367298c7d98dcffcd90b75f net: ethernet: cortina: Rotate free queue page allocation
ef6ed82faa16444e18a9773c40d07e0c3184c10f net: ethernet: cortina: Recycle claimed free queue pages
d56ad608444a9b11c835f1468ad3c38c1e0bd366 net: ethernet: cortina: Separate RX buffer capacity from free queue size
b35a5b720de31d2361fab4c65913f501e2248bfa net: ethernet: cortina: Validate RX fragment lengths
4dd563a2e6edc4f356a6f2924228c75bef9c1b96 net: ethernet: cortina: Account RX buffer size in truesize
56f07080bbed87a3b325e9b34aeec11d90cc1594 net: ethernet: cortina: Release partial RX frames on stop
9336ca99bb55a1cf419a57b6d020543f92ab1640 net: ethernet: cortina: Scale Gemini RX queues to system memory
0546c731af98cc34a037306753ae585863c29b12 net: ethernet: cortina: Serialize TX completion statistics
926dcb81289b032a73fea9f7bf4dfd3fd73cace3 net: ethernet: cortina: Scope RX statistics updates
fec90cfcf5e19f891798932cfca66227bf18306c net: ethernet: cortina: Drain RX coalescing timer on stop
3096f4a051fafb8898d685c28d4c0eb5a26769bf net: ethernet: cortina: Reject TX rings smaller than retained pointers
e8ad1396b4831197060f99c6d683e221bd35bfe9 net: ethernet: cortina: Fix ethtool statistics reads

--===============3600278561275440298==--
