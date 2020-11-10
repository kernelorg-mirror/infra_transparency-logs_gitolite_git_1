From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 15:56:47 -0000
Message-Id: <160502380771.7345.9796878753544100576@gitolite.kernel.org>
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
    new: d5aaff573af6f73fb04eefda7c3d5110a920dd71
    log: |
         eeee3ad7b66d4994247ba836ffa1f98d1787d407 seqlock: avoid -Wshadow warnings
         49397be6d1ef541280c3158cd03fde482ecc4ddb lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         d5aaff573af6f73fb04eefda7c3d5110a920dd71 seqlock: Rename __seqprop() users
         
