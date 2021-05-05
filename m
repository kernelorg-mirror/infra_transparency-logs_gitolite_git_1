Content-Type: multipart/mixed; boundary="===============7380871914251617901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:04:00 -0000
Message-Id: <162021264068.26347.12554470223098951422@gitolite.kernel.org>

--===============7380871914251617901==
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
    old: d273215554a1082482849486810ece1cbff45bfb
    new: e2944595a1518b19404d122157c024146b046393
    log: revlist-d273215554a1-e2944595a151.txt

--===============7380871914251617901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212638-74cafad34f5fa3fd231bac1047b9cfe49b4ab208

d273215554a1082482849486810ece1cbff45bfb e2944595a1518b19404d122157c024146b046393 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lHUP/1qyNrrvNPgi43fKJVT8
mzgL79rhjUDR4VERGYRM35lCSfVTa1Kbr3/zuHtS+gJrbIgfVP/1NDvVvA88mHpE
HfSXoQEyFQyo9NApddGCIrmezgpsTkhK5sts3nwR9MLt9psKTitg/KeqMTzJK24/
Gnfpw3sOjPttmaIUETI7nz8YuelH1/Lw6TBa5EPZC91hsnMW+Oo+xb6Wtq0jPRLw
PXAvggdIUmRFN6iyNbvDZKCVXkA8o7jLXYWqT0iaosXoA4IEIfO3VnNIK4VRMKxI
Gvk/Kgn8yIGPJWlmAMDacQMWFiRGO9jjNmP3MdLiMVdwKDUqIR1ZIz9tdKgnRK9Q
Bj2gr+eYlHGRTMYhXFLsNt+WdXr3H2eJJSmYik774K+u60LftqTWM9iKc9Ht7KSv
vnTcSd5o+COgsBy+MKPOeVdtZ+B/fq7ji6PC/VubCCoDiAn/h3iD51AoLeD9ObiP
lKl9jN/UmYBhNV5UbEguLHakUk1E6VQCKeWFmjsqlZk73SFDOf9GJcmJBcO5s6MI
1fKi/Tx32CANA8dv5Fn+zAuV9L1qEvTfPOaoFWeHs40brCvx3oBecatV0vMtCJv7
IE9h2RGeHjOs0+B7s88uEwEEQybMONVQOr6a1RMTGzIqhce2UhcH10EjHVI0Id8c
zVFnEo19bDJ6Ay1yaw7ASQVe
=yQ1a
-----END PGP SIGNATURE-----

--===============7380871914251617901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d273215554a1-e2944595a151.txt

7b01eb88f0ecb5312ada880cf03d8fc3a1655b6e mips: Do not include hi and lo in clobber list for R6
04d9fe5d64b47787bff52249785e5d1da99f3ab0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
98fbf64a627dd8b6f66bafceda263a91dfad4b3b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a3096f1eb25a21834cb177f3408f3518f5a75380 net: usb: ax88179_178a: initialize local variables before use
879e573df2e4621796859fefa012083e5282f25d igb: Enable RSS for Intel I211 Ethernet Controller
c4be529aacd573f2596084bbbfbac08d893a66ec iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a77ff685b8d0aa97f803b834382e619314b73f8b bpf: Fix masking negation logic upon negative dst register
03797401513700a56743313d0b82905340ec15dd bpf: Fix leakage of uninitialized bpf stack under speculation
f3f89c72be1ad5db297cbefbdc179fca6aecd10b avoid __memcat_p link failure
754179b0ac07bfaa4200a3860b17844853f0f454 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d705db9098d62e1f59667a94bab87e8f1be0b2c0 perf data: Fix error return code in perf_data__create_dir()
8ddb9d6769591fbfa29fcb5d199c9d397d8f1a1e perf ftrace: Fix access to pid in array when setting a pid filter
d09fa56ab4d986671513e3e7ebf6d322f53d555a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
55e6dd527e7f2d4e89ab25d7fd95a285e5032d49 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
88d9472c290bf34ada326346783f9a08dc18af43 USB: Add reset-resume quirk for WD19's Realtek Hub
5351609d783983400b926e946104b64180b64e9f ASoC: ak4458: Add MODULE_DEVICE_TABLE
aaff9d01a02b6147302752ece73d48748c25edef ASoC: ak5558: Add MODULE_DEVICE_TABLE
b48bc7e888ea2f0c9979e576a2a63a3a9ac1a684 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3590a4dd213c3029a8e9bcad07642aef4eb7a35d scsi: ufs: Unlock on a couple error paths
35b2e9d414aa5364c3258f35b0bc79bc40a566f6 ovl: allow upperdir inside lowerdir
e2944595a1518b19404d122157c024146b046393 Linux 5.4.117-rc1

--===============7380871914251617901==--
