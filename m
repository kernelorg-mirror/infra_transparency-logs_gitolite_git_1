From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Oct 2024 16:43:34 -0000
Message-Id: <172926981465.1666624.9918364953218592629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: e33e03670ffe8f82c6e68d20f7beb6b577f1a4b5
    new: ffe8d3bfb3318838482d030fb5992cd34c2133d7
    log: |
         f9583cf8d1e5f7f6ef35d4350575e818519d41da nfs: avoid i_lock contention in nfs_clear_invalid_mapping
         ffe8d3bfb3318838482d030fb5992cd34c2133d7 nfsd/filecache: add nfsd_file_acquire_local_cached
         
