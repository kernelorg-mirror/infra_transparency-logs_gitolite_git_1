From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Nov 2023 02:00:51 -0000
Message-Id: <169966805124.30064.15890509043909318284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 129fd2d84fed83251808eee9a97c7e997098045c
    new: b1edc9de3ad34ac7bf6d88e4ff15dd5bc10e8098
    log: |
         34640f5a2d795db882d3a1addca74b11ef3dbb70 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
         de5e8b794e03de5dfb0c133e8464ffad8787ffa4 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
         918dc890a2eae102dcfe85d9a599eb79ca1693d7 mm/damon/sysfs-schemes: implement scheme quota goals directory
         a02c3c5db1a77513f0b65c6bcab7e9cfc80075e0 selftests/damon: test quota goals directory
         517fe26c5bd88c23ee6f42f0459e5ccb80ed8d58 mm/damon/sysfs-schemes: implement damos quota goals committing
         f1eb8ea00c469d98bac9db0b52d455b4d4db579e Docs/admin-guide/mm/damon/usage: update for quota goals
         b1edc9de3ad34ac7bf6d88e4ff15dd5bc10e8098 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
         
