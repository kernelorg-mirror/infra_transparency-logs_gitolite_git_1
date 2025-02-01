Content-Type: multipart/mixed; boundary="===============0550195952403407765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:26:19 -0000
Message-Id: <173843797985.1873588.13058522944668387868@gitolite.kernel.org>

--===============0550195952403407765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: eadb38d23b58e9425563b29a017f1a822c4b5f15
    new: 607d92b6f4b6d55cb8fff08c0fa088fd3f625c1b
    log: revlist-eadb38d23b58-607d92b6f4b6.txt

--===============0550195952403407765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadb38d23b58-607d92b6f4b6.txt

f5867eb47b848a8da066b83beadc3131505cef31 nfsd: clear acl_access/acl_default after releasing them
de0b30405360d4eac73630b0ba6b560102e41eeb nfsd: validate the nfsd_serv pointer before calling svc_wake_up
54838c34c23dc1db528b57cf8c356c1102e8b196 nfsd: fix uninitialised slot info when a request is retried
5d2714116ca7a66d94a038bea305a486e61cb6ec nfsd: fix __fh_verify for localio
7bf7351e2ea942e9db2728c72467a9dbb986e0b3 NFSD: fix hang in nfsd4_shutdown_callback
18e7d2a4f488b082584220d6bedbe9e0ff1dfdc1 sunrpc: clean cache_detail immediately when flush is written frequently
e1d7464448023f66ab4269864b0aaeffc4be66c1 lockd: add netlink control interface
42d17ee10ee7521c06e2ab8adcae8e141e663a8f SUNRPC: Remove unused krb5_decrypt
299289646fb755d4a8096b1c083ac9126465a5e2 nfsd: drop the lock during filecache LRU scans
12c2875bbc77db215d8fa3f7bb65703fac386154 nfsd: fix management of listener transports
af81bbc8b320777c69117d37071e695c5b5979f5 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
5613fa669f940a0027e49500bfeb28616bf51c32 nfsd: adjust WARN_ON_ONCE in revoke_delegation
37840120ed18ef524fe5d30e9a2e141e93f96902 nfsd: remove the redundant mapping of nfserr_mlink
3820ab5d33289a72cc45bf42b84dddcc420bd4fd NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8dc545bb32ee34f358f63fa7b5c2e448d89c94f4 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
e55f2e2f7df5c75bac0fc3ee4e22526fb3b37379 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
607d92b6f4b6d55cb8fff08c0fa088fd3f625c1b NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============0550195952403407765==--
