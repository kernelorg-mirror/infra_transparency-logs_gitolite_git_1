From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 05 Dec 2022 18:49:26 -0000
Message-Id: <167026616683.14325.3409801265974439519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 3a07fd7aca2282b302fe6a6d2c26a2b5a110ffcc
    new: 2965233dfef2b27bc658a5c7a27e623c2c5a2a6f
    log: |
         48527bfcb17be09a5bcbfdc02c62a99a9677acda random: add vgetrandom_alloc() syscall
         524cb3bb0f11f9c8b38d9e713959258fd991ef7f arch: allocate vgetrandom_alloc() syscall number
         7782d17b1cf505202be83eeb2c6ef3447a97ccc7 random: introduce generic vDSO getrandom() implementation
         2965233dfef2b27bc658a5c7a27e623c2c5a2a6f x86: vdso: Wire up getrandom() vDSO implementation
         
