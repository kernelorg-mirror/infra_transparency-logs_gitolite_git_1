From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 27 Dec 2021 14:17:58 -0000
Message-Id: <164061467841.17274.13055092179666856285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e4b3221ba52c0955fafdcf93157c73471eaf9917
    new: 1e82f9dc0ff8aec645cb0bcbd003c7989db05036
    log: |
         94385fa60862094ce641b628c5fd7fd8307d6c39 lib/crypto: blake2s: include as built-in
         1e82f9dc0ff8aec645cb0bcbd003c7989db05036 random: use BLAKE2s instead of SHA1 in extraction
         
