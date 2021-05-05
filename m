Content-Type: multipart/mixed; boundary="===============7506271030875382079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:58 -0000
Message-Id: <162021263880.26190.17802498267425288433@gitolite.kernel.org>

--===============7506271030875382079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9afbcfa1fb24a34ac2f196345eef0135177ab6bf
    new: 5a18a474d48a46d84ef6ed606bca00b7e3c680da
    log: revlist-9afbcfa1fb24-5a18a474d48a.txt

--===============7506271030875382079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212636-12fc6e8ef57513c635525eedbc5650da48017d6b

9afbcfa1fb24a34ac2f196345eef0135177ab6bf 5a18a474d48a46d84ef6ed606bca00b7e3c680da refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4rgP/jBLkwsOyvNQTIQqgmvG
IsFA80Au+rgtY7+mqI5wo+WkTp8zRIMqO7ApeUJwV7B6BYQe2/ody1wcVKQq40QC
Mv5o+sds0KXU9Q9sTwJ4cysZcSlnM8aNWbQsNA9zE/5C35n89BIK1EHfxroVmKoY
xx3ruJMa/jFGnjGcNA9YUqvI+IJZVp6Cpr7GRUXBu6sq7bsPlG58ytGQZDb2jH4K
Cpu+DW/MMAY23y5Isw2ItHcJ+xFE+0QelB6IN2hZUC+BcfTiCkOvwa0vaQh7sBxC
WX5WZi1z64aa0EQJu49mYL9JYxWElpCwzwRQtVb+VMly4lUViJA26kJy86vrGg0S
DaqBX5Y8CU3KRSzWiBqc+EuoxcB+WDiPBgm4ItcN0LCQ6qnZW/Y752Dej4J3m+5C
YBbogrrxu8z1yVckIR2U0ZaJl5gtlOOp+oLw++w70nYwFIgMJRu0snb3U9ejXzAS
DlZGZbZa9O7riEWwSfL70xRaEIBxmQ1RAM+4I12E1GNwnpfu31IITw2Ss3ETsL6a
AlLsv043PvgWPFa97pSx0MvHSUKn3NOtS6PkzXU2AWA+lMcZwOpycaBY5dD0Qmve
ivghRxP8AjmOyqqiDo9D+nY+45xTnOy8q1nsP8rcfmIp92pN7uMH3PXEJ51+qsdZ
qRuCDOTWC6S3KaVW2NNB3miR
=kFMz
-----END PGP SIGNATURE-----

--===============7506271030875382079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afbcfa1fb24-5a18a474d48a.txt

7f97ca0e2cb958b26ed2635c5ef89aa51a6cfc45 erofs: fix extended inode could cross boundary
91be33824766d97151251f6111ba8c26031c4e0d ACPI: tables: x86: Reserve memory occupied by ACPI tables
39276c1e5c7a43e1bfadbedd6fbc481bf4a930f8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
bf3de8d3826e9b5083f1df9c17c5ac2d3591eb32 net: usb: ax88179_178a: initialize local variables before use
a577d5af968ac4e2670306669a8ede9875e95b7b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dad286d049f5b6a24a59b258bc076870ebc17c3b mips: Do not include hi and lo in clobber list for R6
72c0f8013237f0b9a7a6f97451f8b4ad3005f7e7 bpf: Fix masking negation logic upon negative dst register
cccfff5e5cde0b8d1ff088780be0b0af0c28d8c8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b9277eeda23fed73ea7ceba394151fd379bb713d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
73838007561229af894c6335746920a5999b692b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
50a2f4948ef6ece64dd00e430cbbba6641b3ab74 USB: Add reset-resume quirk for WD19's Realtek Hub
6ad2f2352696c91b326ceeb90cac8e2f89533aa5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
fc8b08dacc0e193288d3b026de502efb22b3557e ASoC: ak5558: Add MODULE_DEVICE_TABLE
c7b9c27ec14c0256ba54536e05e9c46ac9df0023 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5ff70958fe6588f37d4930329ad101c8196f4b2d ovl: allow upperdir inside lowerdir
5a18a474d48a46d84ef6ed606bca00b7e3c680da Linux 4.19.190-rc1

--===============7506271030875382079==--
