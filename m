Content-Type: multipart/mixed; boundary="===============4398754538491925737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:04 -0000
Message-Id: <162020280406.6442.5327646147872278460@gitolite.kernel.org>

--===============4398754538491925737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 40b0c65b3af6de8c3d973cceb43c7ce00f6222da
    new: c806b5f74e6938596fcfb33c2346d248d0e15187
    log: revlist-40b0c65b3af6-c806b5f74e69.txt

--===============4398754538491925737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202800-f61dfc6a821997955d8c881db085030b6857d803

40b0c65b3af6de8c3d973cceb43c7ce00f6222da c806b5f74e6938596fcfb33c2346d248d0e15187 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QNEQAJ7iMpIKxJI80/VueowE
89SBv60L9L6Y2KcUdTXzatqQw9e6BLJF3ZevCy9x2i3+BpTN+68vf/86owjEmh7F
KqnxODXlK6VGsgP0/eOGYDlyy0T94AAHtZdv8o3EPI1av7jCMMLLucSoTmh4fNa+
gf7i89i36rDCzhRhgntQnmwX9ogGQJomMEdWmoF0R6CPrXxUIQ/5uvobVpjBp9tQ
6ZqZrHXav8E2vDQiGoU5uSvyennwxnwfIQ+CLCWuJGO/uZSN1Mv13HNJXbPncbVq
sY3Gr37X6O9kmlTfRYmLBiH9AUfZai1nK9HJ7QMALden+yUAeV1Oj1e6iJWYCu1E
ZYhzag7jpPC9d4ghAEtXD9U1POcHckuxBei5Mq2CmtVWfcYiTVcdrT5vTyjubv/i
7xdU0RmKiBCbAFJrNbfJweb5Pd6OkF9vDq0TJoaSUSXdiEDNpPHgE9vGoVVBq8Xi
ugWEssbQVK36gxoM6spZiQOli6/Ovmuy/eWPZAATH+Q/uJ5sZKhZlfQ7jvwtR9e/
R9xn0qsdglLwNNNtAw5+P1+1BzJKh4HUrmsQ7D4HzHjJLOLG2m5Sd11YrLUWgIDS
uIPCRx1LHQgQJ0CasgbClh+qrTjqLRnB2m+vIWhpnCM1q3sYPcv/ZZ25eQCRYdc6
d1zRGFE2aWHxN0GWBc5cCXSF
=349A
-----END PGP SIGNATURE-----

--===============4398754538491925737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b0c65b3af6-c806b5f74e69.txt

ee162ce229b84f60715718daca041eef6ba17008 usbip: vudc synchronize sysfs code paths
0f7ef7f879c1a8f932e029faa68c866935baa227 ACPI: tables: x86: Reserve memory occupied by ACPI tables
dd950af213dbb6b8bf38d7334b099413f3b8c2ee ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2b4cc26fdbdc68e30dd3ce9f124fe935ce56d48b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
34877e41ca500201a26abfe22131de0e0ce5a7f8 bpf: fix up selftests after backports were fixed
ed30045e76e64c78b89c61b9d788624652c76e3d net: usb: ax88179_178a: initialize local variables before use
24c9f1a8443aed8f74b26df44edc10e6de38e984 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
200c35174f05104dd5072742019b9a1fccaa61e8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
170d431dac2da0c39e5bc3c69cbe5a0f60eed633 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
d2f5f90a3df40dcf5bd2ee1a1168205edab4371e mips: Do not include hi and lo in clobber list for R6
5f5bb26ea32efac5da519a999e4e4cf933759516 bpf: Fix masking negation logic upon negative dst register
bfbf1a319fab26bc1d8cbd5cde1024830d17379c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a4d029064cd71e89cedd05b384a4fec2539c19d1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
279be76d0a382b3a9bc5228a3184b7fdcb3e6bf9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c5301ab127a56d61142afae41d581ae0912f0861 USB: Add reset-resume quirk for WD19's Realtek Hub
94d46df9fa773696c09494070c609c7cd7d9be38 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c806b5f74e6938596fcfb33c2346d248d0e15187 Linux 4.14.233-rc1

--===============4398754538491925737==--
