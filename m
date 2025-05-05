From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 May 2025 18:10:38 -0000
Message-Id: <174646863862.3274528.15937000439000610016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/chacha-prototypes-v1
    old: 6ed758e8560742afb675f3158c535cccfc58e219
    new: 5f1a357dc97e66e6a15fe1d51a0d95b5bb121295
    log: |
         16f10127245382445a6f211cdde6e0b0622914ba crypto: lib/chacha - strongly type the ChaCha state
         f5c3ea60077d5259d2611bf9187fd2c8760f59bd crypto: lib/chacha - use struct assignment to copy state
         0cd7e2db250c5605c49030b662005735aa9809a5 crypto: lib/chacha - add strongly-typed state zeroization
         5f1a357dc97e66e6a15fe1d51a0d95b5bb121295 crypto: lib/chacha - add array bounds to function prototypes
         
