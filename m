Content-Type: multipart/mixed; boundary="===============4843543682815929783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 16:21:41 -0000
Message-Id: <179441410185.3049603.10516331044550435028@gitolite.kernel.org>

--===============4843543682815929783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-testing-canary
    old: 955f1a39e7a02b90a23255848460cd31a2dd1d84
    new: 02da9fea216da9a1cfc088f88196ddb505ca67ca
    log: revlist-955f1a39e7a0-02da9fea216d.txt

--===============4843543682815929783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955f1a39e7a0-02da9fea216d.txt

a8bf7a3a7b225b1c06a6fcfbfacc82ef16bbc545 NFS/localio: hold the client across an asynchronous LOCALIO probe
bf7d6d8ef337450648ef3afbe8bd4559b66552d6 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
c30756a1d8de8f77e0bb6676cc3b161fe7423df7 NFS/localio: give the LOCALIO probe a short timeout of its own
003225dab7a476b7c5fe580c3fe638c0c377bd46 NFS/localio: issue IO inline when not in a memory-reclaim context
e7e1ad0386c37fb2320c750f0b7b209609d37648 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
32a114c514009e18e33cab2fdebdf4c844ffc953 NFS/localio: issue commit inline when not in a memory-reclaim context
253a1ad81196938d4234d9bdadb915c4850345e2 NFS/localio: fix nfs_local_dio_misaligned tracepoint
d4fb3f80e4d7e2dbc3fa4df89dc4669d1901ece7 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
59c41b8c7610725e39756dd86b455d3d190d8c1e NFS/localio: detect a short read or write before the iterator has moved
25aa530e6ebbbdfd0ee18ce23e467b798b7efd12 NFS/localio: report the stability a DIO WRITE actually has
656550b3dc26de890ab2ef6c4501b0e523ae70e1 NFS: don't release the open context of a failed write from writeback
f95b77c9297eb7310140bd572c98bd90fe33ac87 NFS: don't run the release of a WRITE or COMMIT in the submitter
bcdd176d7e115f1ee88f43fe33d89729a59a6dce NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
7ee9bd6744815a256367286a3e89a16e1d1a0b87 NFS/localio: don't run the release of a failed COMMIT in the submitter
02da9fea216da9a1cfc088f88196ddb505ca67ca workqueue: Fix NULL current_pwq deref in mem-reclaim helper

--===============4843543682815929783==--
