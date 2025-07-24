From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Jul 2025 16:07:30 -0000
Message-Id: <175337325063.1319461.1434010132227901219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 66140262cca857db568b9a31906b9e6ecbae6063
    new: d1eac5c09b6b7189efb5607a647fbf901acdff94
    log: |
         eb5bb65ec44219e21be9bbae1155b75b0b0abe94 NFSD: issue READs using O_DIRECT even if IO is misaligned
         e8750bce2270ca6e04ea07d8b70f77e8ed8e3f62 filemap: Add a helper for filesystems implementing dropbehind
         3c200df06c81c0f734aaee1f6c1cb3dfe191cfc5 filemap: Mark folios as dropbehind in generic_perform_write()
         9de71f741ad03b6a71017bea7cbe31efe6933f5c NFS: Enable the RWF_DONTCACHE flag for the NFS client
         e2e089e9e9f01d310dbabf209d28aa41e3df5d12 Expand the type of nfs_fattr->valid
         e467e430906a986697e4616f8a9878ebee0c3bee nfs: Add timecreate to nfs inode
         d1eac5c09b6b7189efb5607a647fbf901acdff94 NFS: Return the file btime in the statx results when appropriate
         
