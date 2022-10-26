From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Oct 2022 20:04:23 -0000
Message-Id: <166681466334.24441.687590439265055315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-sig
    old: 9bf56ac929a5f10a00ba0c2ae61eb29005214d21
    new: 923d353f65e2c34697975e3d9390a4038f25584f
    log: |
         52de4e12796788e4d042907d0e45736217c5c660 arm64/signal: Include TPIDR2 in the signal context
         1b6e6451f66f1fddf5d4b4062b55e02003981815 kselftest/arm64: Add TPIDR2 to the set of known signal context records
         923d353f65e2c34697975e3d9390a4038f25584f kselftest/arm64: Add test case for TPIDR2 signal frame records
         
