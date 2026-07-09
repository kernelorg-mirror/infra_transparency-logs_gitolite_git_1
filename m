Content-Type: multipart/mixed; boundary="===============2573672940042455258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 09 Jul 2026 09:14:29 -0000
Message-Id: <178358846911.2929591.12716956128986149346@gitolite.kernel.org>

--===============2573672940042455258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: bba8dd9754d6273124c22f0854b3cc329b605a5d
    new: 9729a5ddb3bf7f6c51ac2076cb442b0df8dfb691
    log: revlist-bba8dd9754d6-9729a5ddb3bf.txt

--===============2573672940042455258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba8dd9754d6-9729a5ddb3bf.txt

1947b4b1cf7690052d1d5266449e5d4c72fbd48c Changes in v6: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v5: https://patch.msgid.link/20260709-scmi_core_fixes-v5-0-bea6a3024f05@kernel.org
0dabbb36b925fad96dfd4666e713d51d304f092e firmware: arm_scmi: Publish channel state before callbacks
7e47df5e8d5b56b7ef23dbb297abe3527fdecd10 firmware: arm_scmi: Quiesce notifications before teardown
f90ee785a0e536636312c7f65e56f1bbcdcb4e0e firmware: arm_scmi: Clean up channels on setup failure
a4bd60ba40a06a5b528c52a2f8186a50430a083f firmware: arm_scmi: Free transport channel on IDR failure
490c1955b019734028482cfe938598fbc568fdf6 firmware: arm_scmi: Avoid IDR updates while cleaning channels
809a6242dc6ec1a9bb1f844fe03cb6a0fd63a64c firmware: arm_scmi: Reject out of range DT protocol IDs
ef8392de71bb702a62dbf4eaf847bbc679b9f42c firmware: arm_scmi: Use channel ID for transport teardown
0d972be0536debe0e1140fcca8d3796193f5fb23 firmware: arm_scmi: Unregister device notifier before IDR teardown
b27bc11eab3fb57114892d70924d165fe9c2a380 firmware: arm_scmi: Protect device request lookup with RCU
81a18a2b2a64539a16c0cc09b73a54b9bcbdc5d2 firmware: arm_scmi: Drop handle on protocol bind failures
b130e4b75c1c742d109a90a065944f44abdfd52b firmware: arm_scmi: Clear SystemPower flag on create failure
bb7ca39601d2365cd95f950c007fe7b6f10ebb84 firmware: arm_scmi: Fix OF node reference handling
41f67988ad49ba0bb0362654d5bfdd666f94d4db firmware: arm_scmi: Unwind TX receiver mailbox setup failure
5688bd345afd31e922ab6ce14535a88515fcd2d2 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
0df3f2b51b898aa5135f9d42854c4b11a9d9e71d firmware: arm_scmi: Fix SCMI device destroy lifetimes
9729a5ddb3bf7f6c51ac2076cb442b0df8dfb691 firmware: arm_scmi: Fix transport device teardown lookup

--===============2573672940042455258==--
