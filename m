From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Jun 2023 18:35:26 -0000
Message-Id: <168737252688.17091.16072662618947567798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-tpidr2-signal-restore
    old: 3c3753947d311494ebb4f40999992995cdebd9f1
    new: 009bf459dbdc1cc0fc950bc18f904dfcddbdaa64
    log: |
         ba4c153d3580de15dfcf0f041d0e8b9111f79c2c arm64/signal: Restore TPIDR2 register rather than memory state
         009bf459dbdc1cc0fc950bc18f904dfcddbdaa64 kselftest/arm64: Add a test case for TPIDR2 restore
         
