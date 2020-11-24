Content-Type: multipart/mixed; boundary="===============2889237960285711499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 24 Nov 2020 12:23:59 -0000
Message-Id: <160622063989.6989.13471209189489693746@gitolite.kernel.org>

--===============2889237960285711499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: ce99a277644cc812eb22e0700731165092ac003a
    new: bb81dcd4eda208d00c3dc3372792da497813e958
    log: revlist-ce99a277644c-bb81dcd4eda2.txt

--===============2889237960285711499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce99a277644c-bb81dcd4eda2.txt

6c328c347ac3dae3c89c2610bc3d0a3ac8574e07 platform/x86: i2c-multi-instantiate: Drop redundant ACPI_PTR()
a9d1c25004820b1fa7dcd99626ad5c73e023fb6d platform/x86: i2c-multi-instantiate: Simplify with dev_err_probe()
469bc41c29e616cadd641ac39070bde9b63acfdf platform/x86: i2c-multi-instantiate: Use device_get_match_data() to get driver data
d3d73d25e0d9bc43fd2a6f4b4e58ff182e55b217 platform/x86: pmt: Fix a potential Oops on error in probe
b970b732ff4f0d9c88361a3e5bb239f7822f719b platform/surface: gpe: Add support for 15" Intel version of Surface Laptop 3
5af8be6b0c7e49124cd04ad144d3aae615e3daea platform/x86: toshiba_acpi: Fix the wrong variable assignment
bf753400280d1384abb783efc0b42c491d6deec3 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
96adb419099cc042962c66cec6cd2ad905fee181 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
07b211992d6c0d80b321403244d43bbd2d6cf48c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
bb81dcd4eda208d00c3dc3372792da497813e958 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet

--===============2889237960285711499==--
