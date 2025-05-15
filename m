Content-Type: multipart/mixed; boundary="===============8235233803304068717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 May 2025 18:36:42 -0000
Message-Id: <174733420263.3765678.844227976338026628@gitolite.kernel.org>

--===============8235233803304068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 1f78f141395dea403c94ca2e8bc0d59ef9c2226a
    new: d826808108226ff43dbe73a2d55b2f23a0ef2e99
    log: revlist-1f78f141395d-d82680810822.txt

--===============8235233803304068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f78f141395d-d82680810822.txt

3e244bb8bf78a90e859f0c461929119be64bb935 NFS: Avoid flushing data while holding directory locks in nfs_rename()
d9ae3946dcde10aefb1efcbe2626f157c749a0ea NFSv4/pnfs: Reset the layout state after a layoutreturn
2f24befa997ae47d8bfa05506b73a82db5d1ed99 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
0569b71e45352a6e112058354b39a834e28bb1c3 net/tls: remove msg_ready optimization to workaround unreliable TLS connect
5a2cc81263b5baaa58c45d78826f35b427f378fd pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
27ea55608d08d1528997e08dda6ce87a022a8ceb NFS/localio: add dummy definition for nfsd_file
6314457d925356cd2f329850e5b787f2de58579b NFS: add localio to sysfs
e050f2c3e0b6426fddeae621ee84f4f58f1922f7 NFS: always probe for LOCALIO support asynchronously
e89dfbef976b4ebb1adfcf30d387ceca98ee91c4 NFS: add RWF_DONTCACHE support to LOCALIO
7480eb46bcb90b04f5af42339a2e8e20e8ce0cd4 NFSD: allow dontcache to be enabled on a per-export basis
fb6a51ddf1226677f42fdf83c98016047b998a25 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
79c457500bedd5550daafab193769b3852cece89 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
889b8773188f26ee00c3cb4af4e30c198cf0a8c3 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
2897c782c7d32cead88ec3d922c99585d9a47d82 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
38e5cee0248b490710e3e23f538f40573f5ee875 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
43a346a63832cdaad67d1c6156ad220ee2adc7bd Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
cba07b197ac70bae9caf4a4167c40a0894ae72a7 kernel-6.12.24-1
1b117ab1e7ebbcc6f2f9eebf453f449a2f18e3f0 kernel-6.12.24-2
d826808108226ff43dbe73a2d55b2f23a0ef2e99 kernel-6.12.24-3

--===============8235233803304068717==--
