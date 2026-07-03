Content-Type: multipart/mixed; boundary="===============6690293724613661258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 03 Jul 2026 17:07:04 -0000
Message-Id: <178309842490.1220055.14267971389628277552@gitolite.kernel.org>

--===============6690293724613661258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 38deec654272c7831535fa9bb379851392fe3f85
    new: 12fdba97a749aa033233ae4e36e3ddb4c574e1a5
    log: revlist-38deec654272-12fdba97a749.txt

--===============6690293724613661258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38deec654272-12fdba97a749.txt

813e2f63defc246901eabc96986dd655743117ac firmware: arm_scmi: Fix OF node reference handling
e459701a4563c926d19527f2e59fd049e23c897e firmware: arm_scmi: Fix transport device teardown lookup
cf765279db434a149b1c5bf59395db0153645abc firmware: arm_scmi: Clean up channels on setup failure
25e54f0259c94f45f3fdf112e019ffb9186c8e4c firmware: arm_scmi: Fix SCMI device destroy lifetimes
fc58b4d8b903df922761a1f7bfe352f537a18df4 firmware: arm_scmi: Free transport channel on IDR failure
033c6f8a946f9dd6c5aa50f9e2d06ccf18925dd0 firmware: arm_scmi: Unregister device notifier before IDR teardown
429d7c58eec9bdec5c98571180c123b662ba4a39 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
99ac62f2ce0c7992c5c746ad859f43010a03fe56 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
94921ed249e6888d7b1dc588eb625d3aa3630af1 firmware: arm_scmi: Protect device request lookup with RCU
5c81c0fb61f9fca83150debe612069a43613e7b1 firmware: arm_scmi: Avoid IDR updates while cleaning channels
56f2ad2642d9b2bd430e8d954d26ea940c85474d firmware: arm_scmi: Clear SystemPower flag on create failure
12ab7cd31404b6ace4ec585f400d8687e4f457a1 firmware: arm_scmi: Reject out of range DT protocol IDs
a2fd79bca7521bbe90aaa99f5f128960b1e4565f firmware: arm_scmi: Stop channels before notification teardown
e8a2afa17dfd06808aa81076e7ee2d878b7fdfc7 firmware: arm_scmi: Publish channel state before mailbox request
d5818a8f0cc5e0240160aac023e5b39fc436136d firmware: arm_scmi: Use channel ID for transport teardown
0ff70f8b64cbbd76742b6a274fe89a1a7df8033e firmware: arm_scmi: Drop handle on protocol bind failures
f8ee7c5611180e7bcb9220242dfb8915b3c28703 firmware: arm_scmi: Clear virtio channel lists on free
3e8bd5c703568bfc06e32a60dd81afdecde97ce3 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
592da3de85351dc67a792a3adfde60f2ba1cc754 firmware: arm_scmi: Extend transport driver macro to support ACPI
c9a5910afe026d350e25a2dfbb8f55185986ced6 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
2c6fff3a08b4bce14b50bc3726f706aa44519444 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
71d4bb53a2a5b39ace660996973072082dd21385 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
edeac3a06addfcb610b76193ad72b5f9812f22b4 firmware: arm_scmi: Refactor protocol device creation logic
aacf78916d54fd123ddf47a67f2bfbd2cdaf20df firmware: arm_scmi: transport: Add ACPI PCC transport
12fdba97a749aa033233ae4e36e3ddb4c574e1a5 firmware: arm_scmi: Initialise all protocol devices and transport channels

--===============6690293724613661258==--
