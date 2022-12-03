From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 03 Dec 2022 01:46:40 -0000
Message-Id: <167003200024.11875.12612352085633302376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 5f737ea803cc773591d42f3bdb42f930f405764b
    new: 1245bef2a7bab2b76f01ef3de7176d86c6a9c325
    log: |
         5df8cf1049b7604214e19f58659d05b9344663d6 random: introduce generic vDSO getrandom() implementation
         1245bef2a7bab2b76f01ef3de7176d86c6a9c325 x86: vdso: Wire up getrandom() vDSO implementation
         
