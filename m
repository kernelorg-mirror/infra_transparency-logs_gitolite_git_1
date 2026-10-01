Content-Type: multipart/mixed; boundary="===============2755432760703564605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 01 Oct 2026 14:05:55 -0000
Message-Id: <179086355559.266017.5865699924145323417@gitolite.kernel.org>

--===============2755432760703564605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 44caf1844a258534e891d2c4071b011097e19235
    new: 6666bdf7c6ebad765901200bed6c5ddce9d471bb
    log: revlist-44caf1844a25-6666bdf7c6eb.txt

--===============2755432760703564605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44caf1844a25-6666bdf7c6eb.txt

3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7d5b79cd7d59dd114fb1eb5f60aaac92333edf0e include: trace: Use string helpers in msg_dump trace events
49fc5bc04eec2b7687d49ccceb7adf6ace640a3b firmware: arm_scmi: Protect xfer->async_done with xfer->lock
0543fc1443de1a0b04ec64684fb920d79e15de2f firmware: arm_scmi: Don't reuse raw xfers with async_done still armed
1adabdce41b93ee6f72f29daa1d3e1750e7b7bd1 firmware: arm_scmi: Fix error path leak in scmi_raw_message_send()
2911930bfbdf382aa2785f16eb960d48e8a93295 firmware: arm_scmi: Merge scmi_reset_proto_ops.name_get() and .latency_get()
146af926951d5ce25d8c7e352f071de56aecc021 firmware: arm_scmi: Set generated device fwnode with platform helpers
8bac2642a97ae68f737e40823b87f015c67cd58e firmware: arm_scmi: Extend transport driver macro to support ACPI
16276ab69678a4dd0f81d45ee0b709e036b3afa4 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
17b3cdaa7ab4e9c4fc9b1b6816e80d9ade153272 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
f35ee1a26795665755a6ef2475963a96c5369bb5 firmware: arm_scmi: Pass protocol ID to transport chan_available()
48339595cbd3e5468473c596025b4fe6096146d8 firmware: arm_scmi: Refactor protocol device creation logic
b42e73fa118ff455feb5174964d8b5db5aefdfb1 firmware: arm_scmi: Add ACPI PCC transport
4f5f291a5704457394c356331bc01cfe7f915a78 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
60a89ec8d8f56dcd99611cb054fbf7d0e864cf4e firmware: arm_scmi: Validate PCC shared memory signature
d59717cfbe1e7c03e4ce1a6ab35c16661b1a55c0 firmware: arm_scmi: Add SCMI device table alias support
aac4e67d6eb93118cfa70c6562b5f9c81a7042ef firmware: arm_scmi: Always create devices for standard protocols
fd854f175149f481425be25a8aaf18904c996cfd firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
ad41636f37b82e16037df0f211658794ea91958f firmware: arm_scmi: Skip requests for standard protocol devices
2184f8784f54c0a1535a2736b5a1da38cf8c2284 pinctrl: imx: Match the standard SCMI pinctrl device
6666bdf7c6ebad765901200bed6c5ddce9d471bb firmware: arm_scmi: Skip unused performance-domain devices

--===============2755432760703564605==--
