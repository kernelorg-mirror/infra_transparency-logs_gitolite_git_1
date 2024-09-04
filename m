From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 Sep 2024 15:58:22 -0000
Message-Id: <172546550232.1546196.5194043514752799405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/arm64-vdso
    old: 8bce8df996bc10bf3babca3cfd496ebce5f71441
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 963233ff013377bc2aa0d641b9efbb7fd4c2b72c
    new: b64b5c05723da908217b26826f1ef0963933cfe2
    log: |
         5ca0bd7ba5baa627de1558eb61c0090a59e0fabd arm64: alternative: make alternative_has_cap_likely() VDSO compatible
         7b008be52cde599931504319a4075276a16779ad arm64: vDSO: Wire up getrandom() vDSO implementation
         b64b5c05723da908217b26826f1ef0963933cfe2 selftests: vDSO: don't include generated headers for chacha test
         
