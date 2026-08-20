From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Thu, 20 Aug 2026 07:31:40 -0000
Message-Id: <178721110057.1325146.175090820610042664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: bcd95f56786cdd93c837f850d56cd1984ee3ae57
    new: f8b925b9d12cd4593db0c71097c5cbda9259edb2
    log: |
         a8f47383939d04496bf0f05ae26ad71a840b7e68 build: revert custom Cargo working directory workarounds
         f8b925b9d12cd4593db0c71097c5cbda9259edb2 build: drop flock from SDK unpack
         
