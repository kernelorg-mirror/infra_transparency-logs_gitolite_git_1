Content-Type: multipart/mixed; boundary="===============4607193913377383249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:11:57 -0000
Message-Id: <175330871718.245270.15145468883015110474@gitolite.kernel.org>

--===============4607193913377383249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 9d8a4e914742fa041e0a8140ce4fba239de43599
    new: 3608d81b73a371059b22a9dd7018efceb05873de
    log: revlist-9d8a4e914742-3608d81b73a3.txt

--===============4607193913377383249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8a4e914742-3608d81b73a3.txt

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
b18a8a7581fb891fb825d4f7b391039a7991d5bd Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
ee93aba3a52f71e600cd3c49a54a6e69c1785c11 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
19fb48ec6e40e98ad4462383f96bd1c97ed14393 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
0f0e6af71962765c6c2dff675e48c2334a189a47 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
f2e33ccdcf62d892a297f40d507576239cb7f6fb Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
dadd753dae1956d428894ce35f25f865e94b2e27 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
26d7dd914541c63cd9abc14dc7f70a181adfe113 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
2a9863ef25e017456902d811f79d19e6ccbaca38 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
e1c88d64c1dafea62b1964f9850d8c14b4c1908d Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
3537fe81d5de228067b54ee85740ca9129b2615d kernel-6.12.24-1
69583ee88a3eb1d5c0f279f82975d4a278169e2b kernel-6.12.24-2
9a1b946ac7f4c37c2fb5a6fb44399e4f78e043e0 kernel-6.12.24-3
71888338768c0b78d6814887240309518e85f9c2 kernel-6.12.24-4
2c287c28d687140b735d963a6e95d6d2d1e04949 kernel-6.12.24-5
0338ee145fb5fe3142bc8b3cd1ca41856deceb47 kernel-6.12.24-6
1708fd05d92e7aaa3e3732cf1b0eb2aa02be0cfd kernel-6.12.24-7
79ab88e41d1351b2009124cec2fbb32949aaa4cc kernel-6.12.24-8
f52891a3287782fe625fe41d9ec7896b2b5d1ca6 kernel-6.12.24-9
9d960e5afb6d81ecc7ff5dda48354355977be2be kernel-6.12.24-10
3608d81b73a371059b22a9dd7018efceb05873de kernel-6.12.24-11

--===============4607193913377383249==--
