Content-Type: multipart/mixed; boundary="===============0059081908915593996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 10 Jul 2026 07:40:09 -0000
Message-Id: <178366920937.4083977.6786267174710885426@gitolite.kernel.org>

--===============0059081908915593996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: 9729a5ddb3bf7f6c51ac2076cb442b0df8dfb691
    new: a4207e2881d017532e079dca5a5ae07b2df6fc52
    log: revlist-9729a5ddb3bf-a4207e2881d0.txt

--===============0059081908915593996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9729a5ddb3bf-a4207e2881d0.txt

3f00edbfcdb5b1b0c2d7df7edcc5b5ab8fe487cd firmware: arm_scmi: Unregister device notifier before IDR teardown
6bb2f4e5451993fb2481beefb41b68fa329be808 firmware: arm_scmi: Quiesce notifications before teardown
9bb61a31732d1d4035d02de421e61e93a5a5b9d4 firmware: arm_scmi: Clean up channels on setup failure
ffd88abe5f4ef16fd3db82b605c0cfe15fbc6da4 firmware: arm_scmi: Free transport channel on IDR failure
33ca7b716fc96e5577129ec18e24863eaa418daa firmware: arm_scmi: Avoid IDR updates while cleaning channels
6d668555b999c34f09d1c1e91640150a5b4d3ff1 firmware: arm_scmi: Reject out of range DT protocol IDs
7d7854df92c8cc30b5ed54a2fa38e840adad6f6b firmware: arm_scmi: Use channel ID for transport teardown
4be10d44071e839d15eafbe63ff30147b8a867b0 firmware: arm_scmi: Protect device request lookup with RCU
40272e7487fb676664dc6d669b2af8b687c16148 firmware: arm_scmi: Drop handle on protocol bind failures
78bbb193724e9fb351276c55da643fa5aa634f84 firmware: arm_scmi: Clear SystemPower flag on create failure
228e18bdc368fd33cd3eea7c96bd3bedb5ba00cb firmware: arm_scmi: Fix OF node reference handling
2cab455151b2314eb2ad00c331a6c489b83b1613 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
06e7dbe603d7552c231b4a8a9e2edb1a8d30a780 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
d2756c6175a005f6bc6800f6d38b93092af16fdc firmware: arm_scmi: Fix SCMI device destroy lifetimes
a4207e2881d017532e079dca5a5ae07b2df6fc52 firmware: arm_scmi: Fix transport device teardown lookup

--===============0059081908915593996==--
