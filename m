Content-Type: multipart/mixed; boundary="===============8798276779480187960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:11:54 -0000
Message-Id: <175330871430.245165.10386241120645127348@gitolite.kernel.org>

--===============8798276779480187960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 312c39ba74e5d0be066f7a0f834b8fd88ad18ad0
    new: 4f7b3bd9e2053ee6a11a18998a63cc2702f3138a
    log: revlist-312c39ba74e5-4f7b3bd9e205.txt

--===============8798276779480187960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312c39ba74e5-4f7b3bd9e205.txt

642ab1358c0c5f2acede809fe2a9a3ea7c8c6b2d NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
afb688263ed4145753c6b4a15ab8d85a7b86df27 filemap: Add a helper for filesystems implementing dropbehind
4eb53c7fe6ea77bfb950fe3704039178345334c8 filemap: Mark folios as dropbehind in generic_perform_write()
a91b5670ec290994235356d66e15169a97ce1934 NFS: Enable the RWF_DONTCACHE flag for the NFS client
96097b7027c01e5cb9c7badb8025a17a2e75cf25 Expand the type of nfs_fattr->valid
8cadfd5bac5c99449c4b92c8c07fee5c0f9bd88e nfs: Add timecreate to nfs inode
9100e77418c844c245123bdf5370d87d67242c22 NFS: Return the file btime in the statx results when appropriate
d8237d0ef181740d1c31f967eecadd5ed4ad15f6 NFS/localio: nfs_close_local_fh() fix check for file closed
826dddebd317fedad59f666058765dd0815ac813 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
82d6abe322c8b719acb4db87837264c1b70145ab NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
3792f1c0eac59cfea84c9974d0ff1766275d1fa5 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
99673c3ae73e54128db45a3257fbe52015771b76 nfs/localio: make trace_nfs_local_open_fh more useful
8b53cbedafc3b49a65146d0b479f55b062301d8f nfs/localio: add nfsd_file_dio_alignment
0ffefed7cd1fe39a82666b33fe65b30f0366a282 nfs/localio: refactor iocb initialization
e5921afc6c87d3ec8571c7866e5fb728be42fe77 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
0d8609345e1f03a7cc871b1dcd19fedb3aa9e358 nfs/direct: add misaligned READ handling
4f7b3bd9e2053ee6a11a18998a63cc2702f3138a nfs/direct: add misaligned WRITE handling

--===============8798276779480187960==--
