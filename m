From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 15 Apr 2021 15:54:43 -0000
Message-Id: <161850208317.26268.4730375373933519411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 9d42a4d3e27db3cabad82483ed876d4c8b8bed65
    new: 3e5ee32392efd00399d038cdad07478237d9a9f1
    log: |
         13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
         5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
         3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
         
