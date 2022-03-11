From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Mar 2022 13:52:20 -0000
Message-Id: <164700674005.27026.17418237132223683184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-mte-misc-test
    old: 96979c38ee8c8945706e73596f960ad8f89cbeed
    new: a840b1ab5b3e8e1330bc72581c67deff73118197
    log: |
         b3e1af46b6f69b47b85de960a4fb93ae53680f3a kselftest/arm64: Handle more kselftest result codes in MTE helpers
         84cb28887e95af958240e8a48a667987bfbfc499 kselftest/arm64: Log unexpected asynchronous MTE faults
         03a1e48ec3d1f4ff1c7ea90a3810d752aea9587b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
         a840b1ab5b3e8e1330bc72581c67deff73118197 kselftest/arm64: Add simple test for MTE prctl
         
