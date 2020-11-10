From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 15:00:34 -0000
Message-Id: <160502043467.13294.16383042172776002282@gitolite.kernel.org>
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
    new: 1f201f36f78305f6b27f7bed7987abf6267fcfe8
    log: |
         e1bd595af49ceb31f27aa05c199f05b3b2b10959 seqlock: avoid -Wshadow warnings
         24e9a9b22f838fad69f12300810f9eab3756dcbe lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         1f201f36f78305f6b27f7bed7987abf6267fcfe8 seqlock: Rename __seqprop() users
         
