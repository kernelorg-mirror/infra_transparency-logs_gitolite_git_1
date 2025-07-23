From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:11:51 -0000
Message-Id: <175330871153.244904.5745830244349538634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 7dc5b893c30db1fadb788a616fe01e1d84771be9
    new: 9100e77418c844c245123bdf5370d87d67242c22
    log: |
         642ab1358c0c5f2acede809fe2a9a3ea7c8c6b2d NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
         afb688263ed4145753c6b4a15ab8d85a7b86df27 filemap: Add a helper for filesystems implementing dropbehind
         4eb53c7fe6ea77bfb950fe3704039178345334c8 filemap: Mark folios as dropbehind in generic_perform_write()
         a91b5670ec290994235356d66e15169a97ce1934 NFS: Enable the RWF_DONTCACHE flag for the NFS client
         96097b7027c01e5cb9c7badb8025a17a2e75cf25 Expand the type of nfs_fattr->valid
         8cadfd5bac5c99449c4b92c8c07fee5c0f9bd88e nfs: Add timecreate to nfs inode
         9100e77418c844c245123bdf5370d87d67242c22 NFS: Return the file btime in the statx results when appropriate
         
