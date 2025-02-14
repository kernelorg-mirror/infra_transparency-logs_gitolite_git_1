From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Feb 2025 15:15:21 -0000
Message-Id: <173954612192.688744.11275732021527651656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 78f9b62cfecf7f42d07b624c3f1976c54058e154
    new: 225cc6518ef9ee3d24772e54899229088a4670c4
    log: |
         91f88c06a623b39875849f3f5afa2aad0dc651b7 nfsd: cleanups
         9a43ef4d664f53d99288868d6c89d78a7d8329b1 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         406261cd53b028cc2c4184e3a0f54629bb07bdc6 nfsd: remove obsolete comment from nfs4_alloc_stid
         3eaef93551280909625a7298f322872bab7188d0 nfsd: clean up if statement in nfsd4_close_open_stateid()
         789c7a6521d7319d3158b7a15db643a9cd8af7ec nfsd: move releasing file locks out of sc_free op for lock stateids
         225cc6518ef9ee3d24772e54899229088a4670c4 Merge branch 'nfsd-cleanup' into kdevops
         
