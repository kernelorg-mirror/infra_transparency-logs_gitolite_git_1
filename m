From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Tue, 17 Nov 2020 16:53:05 -0000
Message-Id: <160563198546.3172.12319988442380139495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 7370b163e7df6959ed87ff967c89b13da4ebce5c
    new: bda5bda3aabc46fc8660115ad14ac154be5a7907
    log: |
         26a583224af5ac909532366b2baeb0aa20a3feeb programs/fsverity: change default block size from PAGE_SIZE to 4096
         ecac40ae0f9a6eb9a36704befbfa53f2b83cda4b lib/compute_digest: add default hash_algorithm and block_size
         f76d01b8ce8ce13538bac89afa8acfea9e2bdd57 lib: add libfsverity_enable() and libfsverity_enable_with_sig()
         df3723acdaabc01b001c52afea0ed93d7223c15e programs/fsverity: share code to parse tree parameters
         bda5bda3aabc46fc8660115ad14ac154be5a7907 scripts/run-tests.sh: disable gcc static analyzer
         
