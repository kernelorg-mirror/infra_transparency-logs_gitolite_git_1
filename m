From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 Nov 2020 17:14:18 -0000
Message-Id: <160494205877.14468.8434718989928768134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 2116d708b0580c0048fc80b82ec4b53f4ddaa166
    new: aa6320bab8a5e41c42f34e9f671b69fa9f13a1e9
    log: |
         f6cd8721b04bc3ba07bf6c5b329a941b08cf62ac seqlock: avoid -Wshadow warnings
         aa6320bab8a5e41c42f34e9f671b69fa9f13a1e9 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         
