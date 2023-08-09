From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 09 Aug 2023 19:25:03 -0000
Message-Id: <169160910309.23592.11086066454128361494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 4ad6aa8141f225b7741cc3c5c52a649e7b8915fc
    new: a169636f41cf4ab49365fb69c58a3dd749149351
    log: |
         76d3076b5773b0e99c39184bbfc8d4a7ce182b0b oslat: remove newline from tracemark message
         7c3d132164aeab32208b9b144d6f33dfbd18ba00 rt-tests: oslat: Fix compile warnings
         6eb9a7b35db920499d3afa0adf653721f2e1ecc8 cyclicdeadline: removed unnesessary text in usage message
         befb2f90a02b7ec7f7ab3ca31d96e0b24d86fa0d cyclicdeadline: removed extra pthread_barrier_wait() calls
         a169636f41cf4ab49365fb69c58a3dd749149351 rt-tests: Add __pycache__/ to .gitignore
         
