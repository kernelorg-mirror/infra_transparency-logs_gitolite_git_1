From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 02 Apr 2024 19:35:27 -0000
Message-Id: <171208652798.10388.2580431170580981361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 026e680b0a08a62b1d948e5a8ca78700bfac0e6e
    new: 42dcb5f13af0d106080e57b71ee54bcb54f17d59
    log: |
         c249dc82d2d0c87db24ab3a9a3013d1ab69fc938 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
         2b60ea40b4a2259b70baa4457acdc058fd22e852 nfsd: perform all find_openstateowner_str calls in the one place.
         dfba1ec89dd779300aa8823e44fb39fce502b50f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
         3542fff73c97c5c6a53e6ecc35700fd418708b02 nfsd: drop st_mutex_mutex before calling move_to_close_lru()
         21742ca191d3bdf6b71acf5e2d8254fc475b5a75 nfsd: trivial GET_DIR_DELEGATION support
         3033d4e0bdfa8f1025513661bab4fa43d734cb2f fs: nfsd: use group allocation/free of per-cpu counters API
         175254780e6f09f764cbe30526896cc61e061f45 sunrpc: removed redundant procp check
         42dcb5f13af0d106080e57b71ee54bcb54f17d59 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
         
