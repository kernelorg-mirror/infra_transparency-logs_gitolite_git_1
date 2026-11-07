From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Nov 2026 22:09:16 -0000
Message-Id: <179408935621.2855993.12447679294637090468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: b9db84071c023b282685bc259b394358f9d1d191
    new: 557472191410f04b28755a73527e2d488da929a8
    log: |
         cfad2f6b0f851a47956cc6b0cadd7fe2e85e58e8 lib/crypto: docs: Add a sentence about zeroizing raw key material
         8e3940cb6b3ee3285053f8a07a5c4b461f039a06 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
         557472191410f04b28755a73527e2d488da929a8 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
         
