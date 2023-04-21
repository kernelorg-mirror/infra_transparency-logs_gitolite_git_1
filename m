From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 21 Apr 2023 14:58:56 -0000
Message-Id: <168208913682.12353.13590382247761250408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 732b2f6549b240c6df887c3a16c52c6658a3fbf7
    new: 3664a7189cbad9a577ca016380d2718b82ddeefd
    log: |
         0aac367c74517a68e826021be4cbf3254b702bcb rseq_arm64: use rseq_unqual_scalar_typeof in load-acquire
         96d67c8920f6e2c0353d7de71f3debfe6ccbb3dd c++: compiler: use remove_cv and remove_reference in rseq_unqual_scalar_typeof
         3664a7189cbad9a577ca016380d2718b82ddeefd All arch: use rseq_unqual_scalar_typeof in load-acquire
         
