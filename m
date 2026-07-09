Content-Type: multipart/mixed; boundary="===============6870193977670350465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 09 Jul 2026 09:14:39 -0000
Message-Id: <178358847916.2929832.2056966354710469957@gitolite.kernel.org>

--===============6870193977670350465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: b8a5d2a6771a5d8da3979e20b00d47bc64a7d8a5
    new: 147aaa2ff94d6bc16f229c93e8af301b6c172b4f
    log: revlist-b8a5d2a6771a-147aaa2ff94d.txt

--===============6870193977670350465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a5d2a6771a-147aaa2ff94d.txt

74e7b6679750839f59d11691c1d9ea5913ca486b firmware: arm_scmi: Publish channel state before callbacks
50b273d987ad1c141faebed379583bd95d700a62 firmware: arm_scmi: Quiesce notifications before teardown
478e6254e86b339f153c471f77b82c87ec76a22a firmware: arm_scmi: Clean up channels on setup failure
0f01f0ca1a7267daf62a0c3a92dcd93227872262 firmware: arm_scmi: Free transport channel on IDR failure
45e110dc6f4b3c4cf6a0baac66a9047a889e8ba8 firmware: arm_scmi: Avoid IDR updates while cleaning channels
1fa971b31657b290978a2f7157c723c399b908e3 firmware: arm_scmi: Reject out of range DT protocol IDs
ff4ed14d18f9a189a1d324af228e682e64ed7678 firmware: arm_scmi: Use channel ID for transport teardown
e87fd476cf5515ea4d5a3fe0b783efa40e1bd40d firmware: arm_scmi: Unregister device notifier before IDR teardown
bb115137bf3c32fb5fcc87cbc29376e874affc10 firmware: arm_scmi: Protect device request lookup with RCU
75c722227968321fd6921fe59413450f77291fdb firmware: arm_scmi: Drop handle on protocol bind failures
729d748a684d30ea67c9ffb848662cef71b61e2c firmware: arm_scmi: Clear SystemPower flag on create failure
377c67ae2cbd50b2a7ae74f9e6d80e191377d05e firmware: arm_scmi: Fix OF node reference handling
95015a3de947425302f14eb115a486f9a302ab87 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
02e54cbb9e1d571a2f00c0523ba2c398f4f24bd2 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
425cd838fa956b7c26491570b01ab3477e271e7f firmware: arm_scmi: Fix SCMI device destroy lifetimes
9ec70cf00e95c8a55f1e4f8fffdd019d0f8cc138 firmware: arm_scmi: Fix transport device teardown lookup
d87e48c595ba64e0e33ecb306b0134e49d8ad0f6 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
4979a5cbf671eed9ecf993d4ae6251a6ee793098 firmware: arm_scmi: Extend transport driver macro to support ACPI
3e13f63d15b2b069347030130a8c9245bc81435b firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
cb4c57b1acf93d003da9ed9706ab7e92f2fd13d1 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
e87402c27060e1c550e541acadc622c66ce0ef0d firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
72af042ffcf6c8489037adc470e886b659f6be8b firmware: arm_scmi: Refactor protocol device creation logic
2aec95e014519029e566f0524d097bd4e4d8c342 firmware: arm_scmi: transport: Add ACPI PCC transport
147aaa2ff94d6bc16f229c93e8af301b6c172b4f firmware: arm_scmi: Initialise all protocol devices and transport channels

--===============6870193977670350465==--
