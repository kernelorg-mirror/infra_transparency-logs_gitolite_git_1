From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Tue, 07 Nov 2023 08:47:32 -0000
Message-Id: <169934685243.24770.8194813193496806604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a312e07a65fb598ed239b940434392721385c722
    new: 9aedd10fe38418319bd8ed55dc68a40ec04aaa05
    log: |
         e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
         9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
         
  - ref: refs/tags/v6.7-p2
    old: 0000000000000000000000000000000000000000
    new: b3c316e9024a3b8bc96dbacef9b3f3daa6f7fffa
