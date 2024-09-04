From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 Sep 2024 16:18:01 -0000
Message-Id: <172546668141.1564881.11964099651228981462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: f87cdc2b42fd5b393c969249ca43c4322dee354f
    new: e6e2246e53328f60f20971cbe13dd43e5b327dee
    log: |
         50d58ba0cf0274f3b8317d4091e8f06f977ab51f arm64: vDSO: Wire up getrandom() vDSO implementation
         8446f4710617738408c50fe44321ac23271de216 selftests: vDSO: don't include generated headers for chacha test
         e6e2246e53328f60f20971cbe13dd43e5b327dee wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
