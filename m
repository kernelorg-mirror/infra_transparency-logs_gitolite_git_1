Content-Type: multipart/mixed; boundary="===============5913902281829981539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 02:25:25 -0000
Message-Id: <178995752594.252740.15506520160216309313@gitolite.kernel.org>

--===============5913902281829981539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: ee82cdbe74a81a76fe88cf578756e5cdc2c50ca1
    new: ab3579cadbdbde7e683e251f927d581678274e4c
    log: revlist-ee82cdbe74a8-ab3579cadbdb.txt

--===============5913902281829981539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee82cdbe74a8-ab3579cadbdb.txt

498bcdae7e8efeb0e7ba21c90f399f469629581f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
a7b2fdb7bd971c10b198eb438469a5a64d682de9 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
56d38a73b90a705e40330804563a698a57c4dbd9 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
1d07fd8ca908c72aac08746a9078d58296800ddb NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a02adbcd3933d0bd493d72140541ef591b365daa NFSD: do not use direct I/O for a READ smaller than its alignment
ce57fd183fea8f6b36378e5df7c9d7347d8bd5a1 NFSD: Enable return of an updated stable_how to NFS clients
493d715c951d9a97b5fc43b89776bc3fbc700468 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
d291eee9ff42753159a5e1aee65d62e27c9fc860 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1fa075a382ba3b8aa1d97961b97104c4bc78cfaa NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
df5dae254ceac1a3111e1c5646fe45d10102d837 NFSD: add direct_misaligned_dontcache debugfs knob
ab3579cadbdbde7e683e251f927d581678274e4c NFSD: add tracing for how direct-mode READ and WRITE are serviced

--===============5913902281829981539==--
