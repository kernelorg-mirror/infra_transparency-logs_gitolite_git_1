From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 Sep 2024 16:20:11 -0000
Message-Id: <172546681196.1568361.6561246629725868584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: e6e2246e53328f60f20971cbe13dd43e5b327dee
    new: cbe5167e6ac03e05151fb9a5554616b5c33ccc3c
    log: |
         8912ce58d5f1261184cf1ad54c629f33aa676d11 selftests: vDSO: don't include generated headers for chacha test
         cbe5167e6ac03e05151fb9a5554616b5c33ccc3c wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
