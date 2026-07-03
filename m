Content-Type: multipart/mixed; boundary="===============7404722863388949635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 03 Jul 2026 13:16:11 -0000
Message-Id: <178308457125.1054752.2478418643663421332@gitolite.kernel.org>

--===============7404722863388949635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: bb1a57210a8b4062694d2f71f90559cdf14cd1fd
    new: ce5346ca9726d22afe290a52198c1f760a09044e
    log: revlist-bb1a57210a8b-ce5346ca9726.txt

--===============7404722863388949635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1a57210a8b-ce5346ca9726.txt

3067e72d36bd8ac6fa3cf80ba36938cc32618a5d firmware: arm_scmi: Fix SCMI device destroy lifetimes
f8252c988980d6a733002fae3c3225a1318a8cca firmware: arm_scmi: Free transport channel on IDR failure
4bc8a92bda01976eb9db053b3ae7599276bb756e firmware: arm_scmi: Unregister device notifier before IDR teardown
ccbf587c0c7553f99343263ae1b02fd34fc05c98 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
9137355dfc57b28a2283f20a50dcaac6292be9c7 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
8eb14555e4da36cc3ac949eb91b7daa2e613c37b firmware: arm_scmi: Protect device request lookup with RCU
4c336eb2ca0386fb70ba6fed807b5b3209648afe firmware: arm_scmi: Avoid IDR updates while cleaning channels
78c0e2e8bb6002c66eeeafed40fc5b940491ed78 firmware: arm_scmi: Clear SystemPower flag on create failure
0d5bf7dfb566784d59af2a1e23b55f36640e0970 firmware: arm_scmi: Reject out of range DT protocol IDs
2394c12253e97be26a3fcbb7ef2ec930aa2b0873 firmware: arm_scmi: Stop channels before notification teardown
6c5e1c855b953860786867d98cdfa1756b63fb77 firmware: arm_scmi: Publish channel state before mailbox request
ea00fd96db217679392657337405ee5761362d97 firmware: arm_scmi: Use channel ID for transport teardown
9aa9f15bbe7ac3c1b34b867f01e877094c8bf4cf firmware: arm_scmi: Drop handle on protocol bind failures
ce5346ca9726d22afe290a52198c1f760a09044e firmware: arm_scmi: Clear virtio channel lists on free

--===============7404722863388949635==--
