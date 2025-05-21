From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 21 May 2025 11:52:58 -0000
Message-Id: <174782837816.2581425.11452708189240773256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 18f3eac4d67d264b3de5f3f3ee2ad04573b3fb3f
    new: eff78a6006da1e7e616847d4c11204b4a329b1b5
    log: |
         a8454e3bfbc682592538d13625d443aeeb5b83be f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
         0ca4286b0497954710ec8e90d9ef440089dcefdb f2fs: fix to zero post-eof page
         4289b5d78efbe1e73f044b10fd6639e413dcd72d f2fs: introduce is_{meta,node}_folio
         fabdb6d3cbbbee0a9f42510736f767846813165c f2fs: fix to do sanity check on node footer in read_end_io
         672331cc7d7c38a5a78ef7e086676bf9a0e0de57 f2fs: fix to avoid invalid wait context issue
         4f82729936c15a75a55a66f01e0272974db7e2b5 f2fs: clean up to check bi_status w/ BLK_STS_OK
         eff78a6006da1e7e616847d4c11204b4a329b1b5 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
