From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 17:39:32 -0000
Message-Id: <172555797233.2861367.4333035865323003852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 5b0f001ac58f400b50a9037fa71d79d3feb3b701
    new: b51639fb415a89cf3d57b804bf9115e1d30af9ff
    log: |
         82a3194189d3f70217bcdda1375bda5306b67d80 selftests: vDSO: ensure vgetrandom works in a time namespace
         b51639fb415a89cf3d57b804bf9115e1d30af9ff wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
