From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 Sep 2024 14:08:50 -0000
Message-Id: <172545893065.1438458.6239634095764962124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/arm64-vdso
    old: 9aad0d673020da502a087d71f621e71988d574b7
    new: 8bce8df996bc10bf3babca3cfd496ebce5f71441
    log: |
         6fab25bc75f3068cddbc8087e0f8bd6d44e8df98 arm64: vDSO: Wire up getrandom() vDSO implementation
         8bce8df996bc10bf3babca3cfd496ebce5f71441 selftests: vDSO: don't include generated headers for chacha test
         
