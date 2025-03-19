From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 19 Mar 2025 17:15:01 -0000
Message-Id: <174240450131.1417194.11242006260466229578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 9211bf87a9554b06afbc5ea7beed851495c6b893
    new: e4050bb3b48402fa3e9cfd80fc18ff1f0b38c62c
    log: |
         d4cc937f18f34b7548c8a3b96316a458857d7610 selftests: vDSO: unconditionally build chacha test
         e32353ed92ab0de0500fac20934c0eeedc299a0c selftests: vDSO: unconditionally build getrandom test
         e4050bb3b48402fa3e9cfd80fc18ff1f0b38c62c selftests: vDSO: improve getrandom and chacha error messages
         
