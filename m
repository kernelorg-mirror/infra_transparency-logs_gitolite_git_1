From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 09 Apr 2024 17:19:23 -0000
Message-Id: <171268316376.24070.4097279562508604889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 4cece764965020c22cff7665b18a012006359095
    new: 82b0beff3497004c8093f50c1be69bae73e7b66e
    log: |
         e62f568c71218da8f14935c67c6b5059b0690ba7 kunit: Handle thread creation error
         0e57f894363fd88f8f652fa9ea85bae9b5ad2060 kunit: Fix kthread reference
         7178f6fd02c852c1945ab86868a8cabd003556e4 kunit: Fix timeout message
         93533996100c60ea6d4342c454752c0eb1e4b6b1 kunit: Handle test faults
         a91956c1e2f8fcadc62d8651817342b844b0fedb kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
         8484b3fb27f09d13a3515bad4f06ede9c2f9c76a kunit: Print last test location on fault
         82b0beff3497004c8093f50c1be69bae73e7b66e kunit: Add tests for fault
         
