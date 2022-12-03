From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 03 Dec 2022 01:36:05 -0000
Message-Id: <167003136506.5001.1955616348621727459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 67f3455865b3640e59e43eac829877df6c1e93a4
    new: 4689d681ddd7a084282e3fd5edcdf05bf7fa1f42
    log: |
         77f0b7f44eadf44f9367d8722e81a1f91e117a1c random: introduce generic vDSO getrandom() implementation
         4689d681ddd7a084282e3fd5edcdf05bf7fa1f42 x86: vdso: Wire up getrandom() vDSO implementation
         
