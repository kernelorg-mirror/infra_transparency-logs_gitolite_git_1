Content-Type: multipart/mixed; boundary="===============1349773800596344915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 12:22:37 -0000
Message-Id: <179085735715.187061.13690859936794935245@gitolite.kernel.org>

--===============1349773800596344915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/drivers
    old: 92af626bb688b53a3c8c4d9ecea35888d3156299
    new: 73d74efa3b2f17ee38cf2855d96db7b7b05134d3
    log: revlist-92af626bb688-73d74efa3b2f.txt
  - ref: refs/heads/scmi/drivers
    old: 0000000000000000000000000000000000000000
    new: aac4e67d6eb93118cfa70c6562b5f9c81a7042ef

--===============1349773800596344915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790857355 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790857354-ad15650f1a4d0575fe7af23c6dad16a50fb0e480

92af626bb688b53a3c8c4d9ecea35888d3156299 73d74efa3b2f17ee38cf2855d96db7b7b05134d3 refs/heads/soc/drivers
0000000000000000000000000000000000000000 aac4e67d6eb93118cfa70c6562b5f9c81a7042ef refs/heads/scmi/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+UIsQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17aGD/0fEqPKU0gBa0CI6mn1fgfNJkBJE+75LD3Y
9WPNILHVZbu57d7l/7Xnz5Sel48d9yN9pt6m8nkz9wN5QUeE8kR03MJ3N+iO1KYt
dgX12G4JlNAFk4lSLJZTVJa1DQc7FiN2LtnHMqeHgB0FyAbYAIplTOWGmCEkY01M
xLt7q40MnCgaR7fekSTPTBpR7/aB7VfUfq7jOZRaku1wFOhfEscKDAic1SRYRDRy
dX9NKgwBJMLs9vas75jSRy9I0AVd9AfxGVwo97TMGwl+reiLejiw6w1QBpy8p64F
xI5aosHrw84rQcEga6L3UX/5QvMPIXWkwwWggRTb/3+Ud8KpPf9YYWF+Av6NcJM1
yepHAiBdyfkSEsalyTHiKlKgdLOGFUsUSTaMamauHhNBIONY98BPJd9Jrr5KHp0U
dnwUgYYvIk7a/d2yuCQLKgMH1ksGpAc4/2uRywvPTARwiRwqFprlLkRjvrfihn3e
H1hc0LiCALpSSJ+IPKbJZ+I9rFALTcygNk1LpEpAlQuLyGFucEKkK2Ctlvi1DwYD
TTVhCba3ZaVG49Tze6fejuAwL0hptLX68fSaCaZUgDFXAW/EH7etf/vlJphQEoqF
lI2NQswv381duDX2nXge6S3VcY08J7dUPNrI0jojjkaZmhFStkcBqxbCFLeO2wx+
9HYD5W0xXQ==
=u6Kc
-----END PGP SIGNATURE-----

--===============1349773800596344915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92af626bb688-73d74efa3b2f.txt

65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
44caf1844a258534e891d2c4071b011097e19235 firmware: arm_scmi: Fix typo "upto" in comment
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
73d74efa3b2f17ee38cf2855d96db7b7b05134d3 Merge tag 'scmi-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers

--===============1349773800596344915==--
