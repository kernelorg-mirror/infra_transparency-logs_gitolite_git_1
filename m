From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Jul 2022 02:19:58 -0000
Message-Id: <165664199801.27602.9617178360930035150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f1eee70b9b568829b2a2ac80ce340f64cc6672a5
    new: fa424937da6400c291efc485fc1f98f43cd0f67e
    log: |
         f9a352ba5d772412b603808cdcf9bcbf788bda7b test-tool test-hash: fix a memory leak
         847780b0624b50e40d45fb1b6cf02fbea0e70947 test-tool path-utils: fix a memory leak
         7107d7f40419b9d5b9d27cbc475133ecc836252b test-tool {dump,scrap}-cache-tree: fix memory leaks
         df88c941d8b0187655279bee67974897d0bd5146 test-tool urlmatch-normalization: fix a memory leak
         4dc35296bf9609a8c45997cac71b9a712f657fae test-tool regex: call regfree(), fix memory leaks
         21bfd1f203f6f5b07468852749bd4f874800c407 test-tool json-writer: fix memory leaks
         bb1efa3e0f26f22fd93caa203cee45a28c07ee74 test-tool bloom: fix a memory leak
         9edc8b081a8cffe544a4aeafdfda9dd243ac88f0 test-tool ref-store: fix a memory leak
         a2fc49a017a0eec23715ec2755d8dc972629684f test-tool delta: fix a memory leak
         fa424937da6400c291efc485fc1f98f43cd0f67e Merge branch 'ab/test-tool-leakfix' into seen
         
