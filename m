From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Oct 2024 21:40:20 -0000
Message-Id: <172928762087.1911362.7018379064394355541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8659a98fec415e8eac9ff11772c5ca1d3c0ba8ab
    new: 13d71b68b7a167674cc7f4bfd367f66acb05a194
    log: |
         ad335ae5953203d85ad56fe8236306074cd3a643 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
         13d71b68b7a167674cc7f4bfd367f66acb05a194 nfsd/filecache: add nfsd_file_acquire_local_cached
         
