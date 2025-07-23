From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:32:40 -0000
Message-Id: <175330996036.262355.915230399086394148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 9100e77418c844c245123bdf5370d87d67242c22
    new: 66140262cca857db568b9a31906b9e6ecbae6063
    log: |
         39fe4db216b8525afc7193f2825a9906020b762d NFSD: add io_cache_read controls to debugfs interface
         c7e4149922fcf31fb16d6020c8d936016289bb84 NFSD: add io_cache_write controls to debugfs interface
         855ec78df4013c30a0dc4f7e7a86204405a1d0af NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
         ff2f13cdde32c1c152d4e3637e5de107a270eed1 filemap: Add a helper for filesystems implementing dropbehind
         ae172301417a93b244642b176ccdc143bea148db filemap: Mark folios as dropbehind in generic_perform_write()
         9443bcf72c6153fce93dd8af9d5ae94266ef88f8 NFS: Enable the RWF_DONTCACHE flag for the NFS client
         022cc47fa317d5aa3b469b210c237ddcaa89cf49 Expand the type of nfs_fattr->valid
         f12315b8525ed905b06ac467d1108f995cb0cc1a nfs: Add timecreate to nfs inode
         66140262cca857db568b9a31906b9e6ecbae6063 NFS: Return the file btime in the statx results when appropriate
         
