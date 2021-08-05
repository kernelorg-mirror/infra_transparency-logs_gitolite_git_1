From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 05 Aug 2021 23:11:06 -0000
Message-Id: <162820506675.5782.4556417037758452120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 785df7321c8fa327fd4b10410604bb7821665be1
    new: 0b07e4a2fc678f4c3428f18901aea228012d88dc
    log: |
         0b22ebac0736fb6da95ad496b6e5da3b36def5b1 selftests/sgx: Dump segments and /proc/self/maps only on failure
         9b36667e4823c3d3b6c34dc4fa51ee991dd2a4c4 selftests/sgx: Encpsulate the test enclave creation
         0b07e4a2fc678f4c3428f18901aea228012d88dc selftests/sgx: Postpone the test enclave creation
         
