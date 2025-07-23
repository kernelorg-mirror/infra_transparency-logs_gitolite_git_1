From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 15:07:57 -0000
Message-Id: <175328327747.4067522.13805254056312505348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 3e2f9b66ff04aa3a0a6b2bca767ba73a19d9857c
    new: 7dc5b893c30db1fadb788a616fe01e1d84771be9
    log: |
         d689973a6c450e37fc479d868d6b7d2f0123602b NFSD: add io_cache_write controls to debugfs interface
         3b9864eb4997a55bf2f0d056febd942dc5cb1adf NFSD: issue READs using O_DIRECT even if IO is misaligned
         bf6d3c721edefbcc8913d0f4b0e763458cb4bda7 filemap: Add a helper for filesystems implementing dropbehind
         a3606740a39508aaef5a2d2c331dcf9cd785d4c5 filemap: Mark folios as dropbehind in generic_perform_write()
         1ee2856e3caf3c6977c487353d32948666eed12c NFS: Enable the RWF_DONTCACHE flag for the NFS client
         f25f7da7c9ed60687a49d3e99e9f7173efecadf5 Expand the type of nfs_fattr->valid
         324d9b5c418ba9835ca071d1f2c77ce13d62fa55 nfs: Add timecreate to nfs inode
         7dc5b893c30db1fadb788a616fe01e1d84771be9 NFS: Return the file btime in the statx results when appropriate
         
