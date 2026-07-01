Content-Type: multipart/mixed; boundary="===============9044641593681110453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 01 Jul 2026 13:10:42 -0000
Message-Id: <178291144206.3146190.13303534287907357546@gitolite.kernel.org>

--===============9044641593681110453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: 3cd6dae9e845411a1796a18f44e8b8f1a7624413
    new: 5c83b168078b4a16a3ff3b780f3c1b5f7612439b
    log: revlist-3cd6dae9e845-5c83b168078b.txt

--===============9044641593681110453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd6dae9e845-5c83b168078b.txt

5de193ba098d0e508c6abcd9414819aa591d25b0 firmware: arm_scmi: Fix SCMI core cleanup paths
4456222ef8d27a37c1dee45be68532204dc45eb5 firmware: arm_scmi: Fix OF node reference handling
c9c2f82b6a0e2d5d6529991be939cd29a5220916 firmware: arm_scmi: Fix transport device teardown lookup
8ef3a2417d98ed70452e5f3350f132e0ea52a9cc firmware: arm_scmi: Clean up channels on setup failure
ac787af4ffb71c450af7a1f8b724c5b036adce42 firmware: arm_scmi: Fix SCMI device destroy lifetimes
73af32051a8f45a76871f6312b7b473fbecd9477 firmware: arm_scmi: Free transport channel on IDR failure
7ae8b14330b069d76753613528a7e78368f0379d firmware: arm_scmi: Unregister device notifier before IDR teardown
59198f41497b977550f375090bffef02f4f889d5 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
3149ad98db3388d187a423580c2e0b9cdd77aab0 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
baf74210ce4b64e8deb79a093e197184b329e4b8 firmware: arm_scmi: Protect device request lookup with RCU
fc6ddc17eea50efb94a131a7fa2be6b51f2a03d8 firmware: arm_scmi: Avoid IDR updates while cleaning channels
03067a830b7aa76dfe93fea197c48e514d9aee8f firmware: arm_scmi: Clear SystemPower flag on create failure
1105bab1ef8af27981002b540a98435566aeb1be firmware: arm_scmi: Reject out of range DT protocol IDs
a1ef638cceea8225d58957af7570dd4fe615c233 firmware: arm_scmi: Stop channels before notification teardown
5c83b168078b4a16a3ff3b780f3c1b5f7612439b firmware: arm_scmi: Publish mailbox cinfo before channel request

--===============9044641593681110453==--
