From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Oct 2022 21:38:41 -0000
Message-Id: <166682032169.26848.5614884823449104214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-sig
    old: 923d353f65e2c34697975e3d9390a4038f25584f
    new: 71af65db5ce5468ffe25b01ff67f84850bb02ed5
    log: |
         72edab9c3b9f832cf5469acfdc0b74f5c94f3555 arm64/signal: Include TPIDR2 in the signal context
         3e57abfd20a3b58aec18635fbb09639d04ff3604 kselftest/arm64: Add TPIDR2 to the set of known signal context records
         71af65db5ce5468ffe25b01ff67f84850bb02ed5 kselftest/arm64: Add test case for TPIDR2 signal frame records
         
