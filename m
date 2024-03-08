From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Mar 2024 02:26:03 -0000
Message-Id: <170986476342.29648.10352954633906239468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5ca9c17188b8f0248466c86db00674c202cbce78
    new: badc1cd50847d1fa30dce518b528b731f9d83f32
    log: |
         bde11fdc7ad7a7f1f8fad8f86d7c057272d7e6ae pager: include stdint.h because uintmax_t is used
         bb8fcd7e65c74e63179863bbd2416c32d35a1911 git-std-lib: introduce Git Standard Library
         c9e04a1e1f954dd60b1373f75b710f64d34e502b test-stdlib: show that git-std-lib is independent
         0ebed321d488910d7b34953df0e3bc9d5d74ba70 SQUASH??? get rid of apparent debugging crufts
         badc1cd50847d1fa30dce518b528b731f9d83f32 Merge branch 'cw/git-std-lib' into seen
         
