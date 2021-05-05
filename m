Content-Type: multipart/mixed; boundary="===============6086332370274947411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:33 -0000
Message-Id: <162021261330.25517.9539107805267221866@gitolite.kernel.org>

--===============6086332370274947411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8cdce86a2cafac603c477438a5cb4887fffb3443
    new: d273215554a1082482849486810ece1cbff45bfb
    log: revlist-8cdce86a2caf-d273215554a1.txt

--===============6086332370274947411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212607-db33d30f9ad19f3bcb4d9197d856054ef8fabd40

8cdce86a2cafac603c477438a5cb4887fffb3443 d273215554a1082482849486810ece1cbff45bfb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q48QALc/oZO07yesDYe1Me18
ngBt0kJWLLFzHi86fVkrDjykbzrs8YCnHiZd+A789xxKtexxWV65bBvGvV+aV3oG
hpdrN2nFzLEImrelx2rOseTZXQvMSyz/fJLO70tKHszgRVcVR7DwH+8FFNVUFHPK
hIgmJwM/WhKsMBnxoXraIX0OyN92iAcZuZqy0LrJLujqiGAJk9ZVICAIheZzdE1U
R70qfsyvqGc0suJXqEC4dQjpYe9hShj5na6ELgnNYdxxK5sGdGxG10yVGthw5UBW
SzOAy9v04No22U5SYiou2+hzTP04ywXWf6rQUuLd79Bt2LKpi7b65fDSU72fAgEY
+SC9wIZ3wjn4nYpgudgDH4GVxbCDKycm46j3ttbd/GlF3/XJ4QiVsvdFXP+BJYZF
CYDDYl/u7S3wXHFDL1QHcDKaZoiUsFU+BpCGLwwR9JUyKkzBLuvtQwhMQoW11Epp
B2XWabcYqyHwOKxIxJjv9rUYT2oAvA4/OodfRsXEVtwul+z+t+1xHCQ4UxJiAVkv
LhPOkxrt+JOZMLASGDsVgdyPb4ru5ZLBveiPbEF1dZbqL9VIE0TyYICXVP8Bqi+6
i4GdnDJAm3A8x90mBtygmuoSV4CQssj97rM9k86iL0ItEuq4+tw/shksgwRY1SMN
gCCYAOsLJQtLK73cKscIXFeb
=HhZJ
-----END PGP SIGNATURE-----

--===============6086332370274947411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdce86a2caf-d273215554a1.txt

efaa3e5a3e96d17923e032fb3e8d21b67d56b923 mips: Do not include hi and lo in clobber list for R6
38d41548a368b5163cbf25d03900c19567dea687 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9df0424a6e650fada365e7aa79170049bc9f9e7c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d91e62b7db4a162ded3ec5030c6e5b5ead2bbead net: usb: ax88179_178a: initialize local variables before use
6ffea98515c9d9bce8f2b4061b8ac4fc549a8a98 igb: Enable RSS for Intel I211 Ethernet Controller
11fa93413ecf6296b5e05283155372518cb9e646 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
56e6039b298a4ac6b401ec41588ca5f4bdb3442a bpf: Fix masking negation logic upon negative dst register
ede4e1c2bf22cc488a9510486a9223fecca38327 bpf: Fix leakage of uninitialized bpf stack under speculation
5526196609438025b2dd3072df0e668352d99159 avoid __memcat_p link failure
d0394a49dfb53eee9bb95363d6fbeca18850b6d8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
22bc588f8b386af6cec1bf66ea931bea71c3f3b8 perf data: Fix error return code in perf_data__create_dir()
313b3325ce73fdc7ed6089e0befaada092f9f0ca perf ftrace: Fix access to pid in array when setting a pid filter
666f4328903d9ae0e2a06b3a0e7a9228c842bfe8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
738d62b64797ede2da84971789b3d9f6be2bbf8a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
28c1bc1a4ec87213e9b9f27946b954ab11136f83 USB: Add reset-resume quirk for WD19's Realtek Hub
46490e85dc92e2d9b2f02dc4975369e037fa3051 ASoC: ak4458: Add MODULE_DEVICE_TABLE
bb0da4d6eff0c3352ce2f0f61bf77dccb4c7a622 ASoC: ak5558: Add MODULE_DEVICE_TABLE
a2d20f6469430268b6bd82f4f700da9ba458fa51 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d4ae5cab563ce0537078c1787f479cab2f2a8b5c scsi: ufs: Unlock on a couple error paths
8220273ac98136fbb4bcd8766a2b481c54ae7628 ovl: allow upperdir inside lowerdir
d273215554a1082482849486810ece1cbff45bfb Linux 5.4.117-rc1

--===============6086332370274947411==--
