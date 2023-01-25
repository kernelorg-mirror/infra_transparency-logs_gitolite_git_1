Content-Type: multipart/mixed; boundary="===============3241430586799863006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 25 Jan 2023 11:47:59 -0000
Message-Id: <167464727989.29819.979510970341771027@gitolite.kernel.org>

--===============3241430586799863006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9b4f123de024fb190b981753616dfca7692a4ca3
    new: b7233286202b21bb8313d9efb0abe997de96ecc7
    log: revlist-9b4f123de024-b7233286202b.txt

--===============3241430586799863006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4f123de024-b7233286202b.txt

1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
93946faf1058dca1b73109fc50154e9ebd950449 platform/x86: acerhdf: Drop empty platform remove function
1e7c2518a807fb7638b339de01e576f5b6ac9541 platform/x86: intel: oaktrail: Drop empty platform remove function
f4a825482773265780a1f512d3b445562f6f5326 platform/x86: intel: punit_ipc: Drop empty platform remove function
1bbca5cd55126818d4c5fe90e85c8d0b93cf0d83 platform/surface: aggregator: Improve documentation and handling of message target and source IDs
cca315fe880f21131d35f6ebccf483656dc1b237 platform/surface: aggregator: Add target and source IDs to command trace events
ea2021b577d8e2091385cbf60ced2819d4310629 platform/surface: aggregator_hub: Use target-ID enum instead of hard-coding values
3d17f356e70afe8c37501717075300fbddbd6c4a platform/surface: aggregator_tabletsw: Use target-ID enum instead of hard-coding values
d2bc5ad5bc2748a4686eb9921e45799a3c20a902 platform/surface: dtx: Use target-ID enum instead of hard-coding values
7d0c6c9193f5ff1ea23df7c22ca24be564cfa384 HID: surface-hid: Use target-ID enum instead of hard-coding values
d1c32fc4bc8de4bd8c07d30da318cff599ba7855 platform/surface: aggregator: Enforce use of target-ID enum in device ID macros
6d24b562f12fd7a6eff06310140974ccb5d41ec7 platform/surface: aggregator_registry: Fix target-ID of base-hub
eb4a79a185244c966d87b0bd2f764123024284f2 platform/surface: aggregator: Rename top-level request functions to avoid ambiguities
0e8ac30bc330a0b57c6908db18037683810ee661 platform/surface: Switch to use acpi_evaluate_dsm_typed()
354c2311e3b5dc74c00e57336109635235e852e6 platform/x86: intel/pmc: Switch to use acpi_evaluate_dsm_typed()
bee904c986db8218cd90ffb25bcfc66049e3693a platform/x86: int1092: Switch to use acpi_evaluate_dsm_typed()
3f72a236a42478fc9dffa328d85c07ea5554c90d platform/x86: apple_gmux: Drop no longer used ACPI_VIDEO Kconfig dependency
b7233286202b21bb8313d9efb0abe997de96ecc7 platform/x86: hp-wmi: Ignore Win-Lock key events

--===============3241430586799863006==--
