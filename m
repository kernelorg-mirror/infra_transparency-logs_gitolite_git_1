Content-Type: multipart/mixed; boundary="===============8472391988000404486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Mar 2025 12:23:30 -0000
Message-Id: <174178221047.466637.12836421408428489743@gitolite.kernel.org>

--===============8472391988000404486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: fbab53018aee1f7100f3b3b4abf2f5d86ba31770
    new: db14d12e01040b2a7ab40261f1660469766d0136
    log: revlist-fbab53018aee-db14d12e0104.txt

--===============8472391988000404486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbab53018aee-db14d12e0104.txt

9f81001aa662f20b3552a5a3d1ebede726d39454 NFSD: Add a Kconfig setting to enable delegated timestamps
c6579a17f9af156bafb90f84ebd39759e02995dd NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
6807e43106e09c9bcdbae2cb88f05fe5bfa6167f NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
fa66f1a2cf50b8431adfb687ec704b09107caa90 NFSD: Implement CB_SEQUENCE referring call lists
7f7fcdfea2f19e47e1f0cd2dfff7663c0308b133 NFSD: Implement CB_SEQUENCE referring call lists
71094a4ac22d848b276c87787c5ab2ad8163fc83 NFSD: Record each NFSv4 call's session slot index
73b148b2753a6049875bcd6b57c3ca4df7a5adb1 sunrpc: update nextcheck time when adding new cache entries
9e15224c8239cf8bbe14a7230690016ccc331d36 sunrpc: fix race in cache cleanup causing stale nextcheck time
12d718882960bf0eb250491b2fbbc27212fdb799 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
84c162ab152ea6a680c419392a15d86f2b9b5e4a NFSD: unregister filesystem in case genl_register_family() fails
568d465a356473672348821d6c1190a2ac5f67cc NFSD: fix race between nfsd registration and exports_proc
90eb5fec1834dc1e367b39129a8ccfebab61d7ec NFSD: Add /sys/kernel/debug/nfsd
db14d12e01040b2a7ab40261f1660469766d0136 NFSD: Add experimental setting to disable the use of splice read

--===============8472391988000404486==--
