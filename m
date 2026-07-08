Content-Type: multipart/mixed; boundary="===============5826220590845511316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 08 Jul 2026 09:57:50 -0000
Message-Id: <178350467061.1916472.16817104222357565264@gitolite.kernel.org>

--===============5826220590845511316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 12fdba97a749aa033233ae4e36e3ddb4c574e1a5
    new: 29bc1455c99208142ed1b95499791e4f9f98b221
    log: revlist-12fdba97a749-29bc1455c992.txt

--===============5826220590845511316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fdba97a749-29bc1455c992.txt

d3f3c8be25926ab76b0c7bb209ed5a2fdc914dfb firmware: arm_scmi: Publish channel state before callbacks
c6cf9b97297805ac3f2d21e5fa31948c02144ad1 firmware: arm_scmi: Quiesce notifications before teardown
c889940c1fe617dd866417661b17d6f45866d297 firmware: arm_scmi: Clean up channels on setup failure
0a95544b5697bc3d93f2f57da8e3875624677dfe firmware: arm_scmi: Free transport channel on IDR failure
76e60c10d141adfe576e1a6301da20f71f423546 firmware: arm_scmi: Avoid IDR updates while cleaning channels
9b41bce1f83712d62be5d84b8893df3866b72c3c firmware: arm_scmi: Reject out of range DT protocol IDs
041f795147efb15cb4173ca0a609d578f881f402 firmware: arm_scmi: Use channel ID for transport teardown
21a6303716cd260cd5e4baa5ef9174abba560df4 firmware: arm_scmi: Unregister device notifier before IDR teardown
64e4207caf083fbc0334f66d3554099999bf4b39 firmware: arm_scmi: Protect device request lookup with RCU
eeaddc32018fa01eae4ea642b066c496595483bb firmware: arm_scmi: Drop handle on protocol bind failures
0d98049cb50672ebc11cf01f0d3ce71c99d504cc firmware: arm_scmi: Clear SystemPower flag on create failure
bfc0012781d1f1b452e27f7d73dc34d0f3b1065e firmware: arm_scmi: Fix OF node reference handling
e2d48c5a90c45d7e5e1d522a044a87cf0ed06cf0 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
e17290182fc6d33fab8d8be7b23ee1f8b4c7a041 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
bd550a116c35f0246f8d36e65e1e3639d5ff216b firmware: arm_scmi: Fix SCMI device destroy lifetimes
b5532cc4b07b464893871ea525d4f1c38ccbd3d7 firmware: arm_scmi: Fix transport device teardown lookup
dee5972129bc638e5bf87e6d0b264af7fea880c4 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
5c3f7da5e30c1094a68c9d79cadc8bf8a814bb3f firmware: arm_scmi: Extend transport driver macro to support ACPI
d1d76fef79dd3744ee55e0d4722de750f899a155 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
9901e591cdb4a593b48de0ded456d28677064078 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
9ec1994e6d5f5520dd0ed63c87cad1277b9b8a60 firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
6ccc4d5a09b07a192584826c5801cd86d533fe24 firmware: arm_scmi: Refactor protocol device creation logic
dbb83eeb99268905333671f8170a1cefb74000bf firmware: arm_scmi: transport: Add ACPI PCC transport
29bc1455c99208142ed1b95499791e4f9f98b221 firmware: arm_scmi: Initialise all protocol devices and transport channels

--===============5826220590845511316==--
