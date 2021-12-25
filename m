From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 25 Dec 2021 11:00:03 -0000
Message-Id: <164043000334.31959.10333949239125811386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/xor-restrict
    old: 418d1184e6c6e6ca5a5c3ac2528537470f1d653d
    new: d2950492157a7e6af397c6d68c6e212a4844be64
    log: |
         e754a2be51e5330e138271067808681b4a13ade2 lib/xor: make xor prototypes more friendely to compiler vectorization
         d2950492157a7e6af397c6d68c6e212a4844be64 crypto: arm/xor - make vectorized C code Clang-friendly
         
