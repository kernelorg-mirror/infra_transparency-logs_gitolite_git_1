Content-Type: multipart/mixed; boundary="===============0331126116669641596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Jul 2025 18:53:55 -0000
Message-Id: <175269203585.3542772.2919950223587417358@gitolite.kernel.org>

--===============0331126116669641596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: 5eef786250dbbdbcdbbcf694b50484c021c6b819
    new: 41ad2a2c43130f901268d245f52dc52ea8caab58
    log: revlist-5eef786250db-41ad2a2c4313.txt

--===============0331126116669641596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eef786250db-41ad2a2c4313.txt

13f9528e2c9178776dc04b027748966689fd0b7f NFS/localio: nfs_close_local_fh() fix check for file closed
5f4804db1625d330f34c2fff5c9b4f78476c786b NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
5ac24c70ea4919ac5390de4fc66a5f894056998b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
1bcb43770dd38e5254756b79ac84a8eece965168 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
6e0af11bc11b66d2fa945038f06b01947f5319d2 nfs/localio: make trace_nfs_local_open_fh more useful
b23703bb2c2daff7ed4555772b339537e24486b7 nfs/localio: add nfsd_file_dio_alignment
caf05660954a3489ba4c7977cf52d8a373fdf1cd nfs/localio: refactor iocb initialization
37796344ffe8c34c0d05fdc542b89c0fbcf5091b NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
273524290b536135789c3bf838e46c6475195cba nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
50cebdf610a26ab852e2e6a75277641f8de8ee0c nfs/localio: add localio_async_probe modparm
6979e43092df2069217c3a6beebdde40ebb82841 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
f412862487dcb38c570e3df5cb929b8587ddbeff Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
07e925769168ffbaead69950accf87bda34aa15c Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
4f3101f6fd458455938223fd95036799044134ce Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
2c2f1b8da605c54d64fc82f9c3b4dc4c60e1c216 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
9f38c880c89c09aeb88a8e88e779f650cde1ac0f Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
1bc4a312fc2bb6f46a1266cfcba2d5ed5d502713 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
90b653e6343ab7322d419434760cae584b2d2ee7 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
58debe167738aca9a8939ae9d01b03c9fa23125d Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
82029596a68c78685c09b44d47cd1cbb05681d0f kernel-6.12.24-1
c3f3412ccf041436dccc1b6013436c868b69f66c kernel-6.12.24-2
2f1a1f834bd505fd50e078730919d228449458d7 kernel-6.12.24-3
9d81660a76bb05b992494153eccbdbfd5734b3eb kernel-6.12.24-4
30080678cd509302032c93ed642324bb4a79301b kernel-6.12.24-5
14ac5c822385370cadfb90d13762bf8ab40d99be kernel-6.12.24-6
56692f6ea32319cbc232138098567beae5e649dd kernel-6.12.24-7
9a0af94b782553287448bc3f041494d55d5ca936 kernel-6.12.24-8
41ad2a2c43130f901268d245f52dc52ea8caab58 kernel-6.12.24-9

--===============0331126116669641596==--
