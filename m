Content-Type: multipart/mixed; boundary="===============8733020696549457485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 14 Feb 2026 17:51:43 -0000
Message-Id: <177109150373.1281694.13005899323585486227@gitolite.kernel.org>

--===============8733020696549457485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 92e0f138b68bb98f0ae74f36d679b85598c58c46
    new: 953c8226cb2febafabb06a2667e860a2bfe43660
    log: revlist-92e0f138b68b-953c8226cb2f.txt

--===============8733020696549457485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e0f138b68b-953c8226cb2f.txt

2f877ba0d84caae5051086e28d5787d9b0b36ca5 nfsd: add a runtime switch for disabling delegated timestamps
24ef337af990dc4a34c70e299ef58aa8341fdb54 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
9d33f868b22182804db0316a4aa460d061ceeeb2 lockd: Simplify cast_status() in svcproc.c
816b3ba8d1505770aa2a979be1398134f7da56c4 lockd: Relocate and rename nlm_drop_reply
fc0579946dba62d61a847a7551ccabc66dba7fb0 lockd: Introduce nlm__int__deadlock
64e90c078a8f88918c2373fdbd504cfd239d7b2b lockd: Have nlm_fopen() return errno values
9443b715dd15431842b3851a26e8284fff13549a lockd: Relocate nlmsvc_unlock API declarations
b115f7686e758d1b691ef95c114421c2378ff311 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
aa68dccf21cdcd459a0448ebea86aeb12f709acd lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
b0dcade70aee48784ed798a6f4c8b28134ba32ce lockd: Move share.h from include/linux/lockd/ to fs/lockd/
fe12a93b7917fda367ea762765974f4541f50713 lockd: Relocate include/linux/lockd/lockd.h
911f59ff58f089aacb729e61a160895114f525a7 lockd: Remove lockd/debug.h
89d8578b5d2fc72bf91c7e7887261b9cc620c8d4 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
0289970628a6eaf0e45e827ccebca3015e001d96 lockd: Make linux/lockd/nlm.h an internal header
4952800f3dbfe877517534c9689b2e520ec463cb lockd: Move nlm4svc_set_file_lock_range()
c5718781ebf3dbd235fe4465dcee767d3a390c53 lockd: Relocate svc_version definitions to XDR layer
9040370e883a26c52c1f83449da2b06befbd23f7 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
101d0f3bf0cd49efbfdc1eba2e0785b3e0ce7635 sunrpc: Kill RPC_IFDEBUG()
b9dac5fd4a44459a44f7af47ad39c3c4f5fed59e sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
de20d27548525e8f40daedcc1f6f25c99b74e2a1 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
462f114ef22a10601cf81867f7c7646eab8459b8 nfsd: report the requested maximum number of threads instead of number running
426051aa239e469b9a71d14fed67f6eba5521fc0 NFSD: Add a key for signing filehandles
eadaf1387c9bcc58eb026dfc0712bad4b07bf734 NFSD/export: Add sign_fh export option
6a64d8e19bd18570301212849ed55e3c207344af NFSD: Sign filehandles
ce1368c9edf719a4fada76bf537f0614ab611835 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
4162011373c08188de094d2cdad0ed6b2fc09f00 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
953c8226cb2febafabb06a2667e860a2bfe43660 siw: Enable try_gso

--===============8733020696549457485==--
