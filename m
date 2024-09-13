From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Sep 2024 19:42:52 -0000
Message-Id: <172625657248.2546995.12637424418962727496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: 2a1de5678944147c2a41b6006127d2d0b618e83b
    new: 4591a2271f2e4c320eaa63c348169e4e6e6f2852
    log: |
         4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
         
