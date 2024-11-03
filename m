Content-Type: multipart/mixed; boundary="===============4340536048934207423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 03 Nov 2024 22:32:41 -0000
Message-Id: <173067316143.265492.11123004156329511122@gitolite.kernel.org>

--===============4340536048934207423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8ab7ad9c493ab65612825327102ea9bf8c83450f
    new: 787ff84b1fcfa733e9411e468560f20c3d091490
    log: revlist-8ab7ad9c493a-787ff84b1fcf.txt

--===============4340536048934207423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab7ad9c493a-787ff84b1fcf.txt

ff4b057582093d60391e50203ca2fe023b4c0b53 nfs_common: move localio_lock to new lock member of nfs_uuid_t
6388dd4a0c8d915c886d04fbd3f75972c5391da4 nfs_common: reimplement nfs_localio_invalidate_clients
4e141c763e4aa0ba3504dc501aca7e789d446df0 nfs: prepare to introduce 'struct nfs_fh_localio'
ed5b930d19c03bbd1bb2637a2ec2d475122a06e9 nfs: cache open nfsd_file(s) in client
0149e3e1fc69c4e314219e35a7d58669a6074172 nfsd: update percpu_ref to manage references on nfsd_net
e5e3066e95f28c97924baa44fe477bfecd02c551 nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
382ac6567cfa3a103e33b3d9cf9d16c9f843890f nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
fa6aed5f043ba5abb5d9cb86933333bd3df8b35e nfs_common: track all open nfsd_files per LOCALIO nfs_client
4fab4b3c6f192e07aebf6685b94c90c4b356f08f nfs_common: split localio global nfs_uuids_lock
764cafb4a6290124e2dd9abefd076a963c2e7071 nfs_common: fix nfs_localio_disable_client to not use global nfs_uuids_lock
8630ec7f0bbcefa2aebef0a75d4b05fdf786ed1f nfs: probe for LOCALIO when client reconnects to server
787ff84b1fcfa733e9411e468560f20c3d091490 nfs_common: add nfs_localio trace events

--===============4340536048934207423==--
