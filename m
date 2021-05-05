Content-Type: multipart/mixed; boundary="===============0849163094890713043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:21 -0000
Message-Id: <162021170102.15050.11458100222341572346@gitolite.kernel.org>

--===============0849163094890713043==
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
    old: 7e2d28c91737410155b67129bfb14aa955e526c5
    new: 8cdce86a2cafac603c477438a5cb4887fffb3443
    log: revlist-7e2d28c91737-8cdce86a2caf.txt

--===============0849163094890713043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211696-9abcec1d03743bd445e59b30a85c0dfe992e7037

7e2d28c91737410155b67129bfb14aa955e526c5 8cdce86a2cafac603c477438a5cb4887fffb3443 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gFEQAL388mjj3vp315zUgI9/
WyuTOruF1DZKqwHPzOnZto8Fm7D5+MFq3pMOp6VVmDcZrAG21Si2kTvv2GpOq+J7
d2GTcH2q4hj3S8wgZkwBWf1BI3+oqXX+1X9WKDl12vBZiP2r10NCpWDzXLkOnTu0
bfOvof+SBddgEAo40sLPt0F4Z6UKNiPSpkxoZKCx4NPbGvCwmsesXQ9NJHeCRi++
KAwJDVmyrj5zkBoP3FFyk2usVDuuVtygfNbhFuwVi8HQU3N7qU0hfVHqdzDfjXQM
/33018/4gtYUyK8vOruwHEWllFlksJbjF454JEWZLPXgUvck+ZrUddyasf+wEd56
eq5jqd88bKEMS6prxQBtA7jeD2nAbjopFbXI1AjLlif+FF5gqXVZMDYY4Dqr5TIG
fnOgyKdpDDCujaTygGkUEyoPlC7AnlCV1yq9QtSvj1Bdkq4KVZGTG9L9U81uVLP0
nYBnnCTO1yKscIq89TIVJmB55GIWs1OZ8ZfIAgOVjHrXXst7RZK0jppKrdBoQ8eB
THc+2sm7oHED237Nix3ygngZ5oTfo8PSASOmLP9ZeHJk8OQBJuwHOw5HSGgd5jus
dZheBRFzoCMctKvTdR0UG2+3ianxU/kagP3T6ZWuLvuW7IlrKqpZeQuZ6Fkrnjx/
bhZuOtB4IYXlAumZrxTLTODd
=y1Ap
-----END PGP SIGNATURE-----

--===============0849163094890713043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2d28c91737-8cdce86a2caf.txt

165f20b64998724410ec9af6aaf3e75ecda0d02f mips: Do not include hi and lo in clobber list for R6
a52fad3fd357db24977dbc5545eaff8e6c40ebb9 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7897cc411073efde576a60c00e83cccb74e99472 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
fae3aad0e7db62a9d38d104bcd245a58c54d79e1 net: usb: ax88179_178a: initialize local variables before use
b19edf788feafbc4f52fe2548ba34ad2a4ae1dfc igb: Enable RSS for Intel I211 Ethernet Controller
1de931587b75815fdf8c96ca7621f88d1a0b1532 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7d68c7801d28536e4eb28da3e436d975dd5991bf bpf: Fix masking negation logic upon negative dst register
91980bc0bd6bb2a65637a8d40b769a4f68dc798a bpf: Fix leakage of uninitialized bpf stack under speculation
d2ffc30d01893df9f3c3010e3094f8932ade6884 avoid __memcat_p link failure
a53f8ddb63a9d79adb7726e2f8a783925fa19ab6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
51f7cfdd2ca8284e2ed1bb9125d691a5819f278b perf data: Fix error return code in perf_data__create_dir()
753aa12653f7feccd58bb5fd92de38db71530bc6 perf ftrace: Fix access to pid in array when setting a pid filter
84df412cd2593b2edfbf84b7953de60152530858 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bee6c38f3364cde53650a46839d90feb4160b09b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
048bad8702be43a98e45d93e9c00f683a324aa06 USB: Add reset-resume quirk for WD19's Realtek Hub
fd892ea68d6a8bdf62db29d3b32cac586da3c781 ASoC: ak4458: Add MODULE_DEVICE_TABLE
0d0e0b7048e0674b0de0ca9a9e07997f90b2ab3d ASoC: ak5558: Add MODULE_DEVICE_TABLE
0fe3f2330a275948979a3d266fd137e8d37bca7d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a181a7055c916436d98b609847a7b7d69a8e79ef scsi: ufs: Unlock on a couple error paths
61de694961e0d1d87aad6c976d91b814bbeec1f7 ovl: allow upperdir inside lowerdir
8cdce86a2cafac603c477438a5cb4887fffb3443 Linux 5.4.117-rc1

--===============0849163094890713043==--
