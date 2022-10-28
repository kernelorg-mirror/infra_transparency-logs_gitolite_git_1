From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Oct 2022 16:52:29 -0000
Message-Id: <166697594986.26167.6878089426118691015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-sig
    old: 71af65db5ce5468ffe25b01ff67f84850bb02ed5
    new: 2e9eb1648ea44e2ac0895a67d15b9c3ca1c49924
    log: |
         beee699e5be5b3c0f3c91fb024385ebb1831f160 arm64/signal: Include TPIDR2 in the signal context
         dc91edbc6255a20450a2ffdc37821baef45b2365 kselftest/arm64: Add TPIDR2 to the set of known signal context records
         2e9eb1648ea44e2ac0895a67d15b9c3ca1c49924 kselftest/arm64: Add test case for TPIDR2 signal frame records
         
