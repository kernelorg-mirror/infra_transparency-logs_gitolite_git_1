From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 22 Jun 2023 12:09:12 -0000
Message-Id: <168743575227.24408.1147065399174864260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-tpidr2-signal-restore
    old: 009bf459dbdc1cc0fc950bc18f904dfcddbdaa64
    new: bdbf6de69f0d1290a82f052ae2bdcfd4b39204de
    log: |
         45eb6adad7f1f38e7ed987d08b94632a8cd225d2 arm64/signal: Fix handling of TPIDR2
         40d91a9aa74dfaa01ee15730590bb136964d1bc8 arm64/signal: Restore TPIDR2 register rather than memory state
         bdbf6de69f0d1290a82f052ae2bdcfd4b39204de kselftest/arm64: Add a test case for TPIDR2 restore
         
