From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 17:38:07 -0000
Message-Id: <172555788713.2860485.8127962432846407209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: d0e5a7f48be492bc78f18b317d776cbdb85d14ef
    new: 5b0f001ac58f400b50a9037fa71d79d3feb3b701
    log: |
         620614e15b30d22e8208cbcc09a7a9e6ad6f56c0 selftests: vDSO: ensure vgetrandom works in a time namespace
         5b0f001ac58f400b50a9037fa71d79d3feb3b701 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
