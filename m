Content-Type: multipart/mixed; boundary="===============6706976203855079954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:39 -0000
Message-Id: <174929061983.3386000.6510922585866719940@gitolite.kernel.org>

--===============6706976203855079954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 72fb4fc89132ad922b30c05f626aa46abf3208ff
    new: 473e0269f7b463429e35091569cee2fc6f46291d
    log: revlist-72fb4fc89132-473e0269f7b4.txt

--===============6706976203855079954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290653 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290618-bb78714d4bb220147f1dec8aeb7bf41dbf4e2d8a

72fb4fc89132ad922b30c05f626aa46abf3208ff 473e0269f7b463429e35091569cee2fc6f46291d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+wP/RJdqe4OnZMrYlXU40y8
pqdJe0F8ddOAJIFwCHDv8YnAw9q6XGPlheQG9DQmAH2eTAq47CF/BO7tDJT3NO6w
xY8Yl6lDp/J//bgvwnl+2v7ve07QDxrvque7UfgWutgLFa/WL286y8mz3JQ/SCIF
2ajpbGabRoDUMlygw9iDoaL7l6MiLZ0uS0nqPX2jR8mODAqFQdwsPNsLMnJ6GVZW
60cP0CFNjqCcjBH+KhmxfQ+JvdsICw8EafW1u446K4ZMzyU05Jy9hXLPV7Hcx5OM
EEKlwIkAVPFT/ynf3yvVQHlQ3nJJsWDLX2F72vHalIvudjS6y1xQsTQ8pssdKW9g
X3sohg6bGiF3uCw/EI7Zoh0ts4weet6c0JRUj3dIMHywcJqKHmaJntt00vubnciT
86EwAgC0VLEmv0dhWCc183oUl+xeqlLbyld8jtF4g4vq1POwV2nkNba31Ml5hf3C
0Uky8aS0kGraHO/xaqyi179g8ptA1VPrJmD34XEUaPUYL+z5ZeAzW0oleU0Lgo3d
reTihDjRwh6Z13Q5T/+6eWDPH3CTeBxn9ueOUNrraXBGLgpgjCkikIsYQU8NfY/H
6fm84I0vqu4iaub69Z1z31Xpmi9E0q85UdedQoUEtSdUZ452oiqvqjOQCBCCI3et
4q1PPAhxXEFldRWDXtYoTHNM
=T0KT
-----END PGP SIGNATURE-----

--===============6706976203855079954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fb4fc89132-473e0269f7b4.txt

2f34df4a124f5785afbf4910fc9f1d99ce47d48b tracing: Fix compilation warning on arm32
6faf9b4b29228d9adbddfc40cfccaf25aee5d293 f2fs: fix to avoid accessing uninitialized curseg
0c84ad37a415f911cbe18e5e2d23684621e44452 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a1499833d056500b3e7ca463f12661c5dfc71fbe pinctrl: armada-37xx: set GPIO output value before setting direction
ad1508abfc026602fc83e3faa9835ca0a6638b03 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
96ff606978eeeb7a889bb14bd80787146354feef Documentation: ACPI: Use all-string data node references
4c8e6d9ea5a1f611c33a40a49458aa4a9ef78c7f rtc: Make rtc_time64_to_tm() support dates before 1970
d5c461d6ea6edeeecdebe1e97407b9797300726b rtc: Fix offset calculation for .start_secs < 0
a9851d41f8dca17c97476e2dc2821d9fbab3b31e accel/ivpu: Add initial Panther Lake support
3c66223b540ee26ebc1287a3673e8a67a1d58766 accel/ivpu: Update power island delays
88df10ae6170dfb65100418dde9d8171996ff576 PCI/ASPM: Disable L1 before disabling L1 PM Substates
426355bec606c57ae397f03f03d9e14feee9ea9f block: fix adding folio to bio
7ea9186f5ad8fd22b1a1eae606ce7e1d147be4a8 Revert "cpufreq: tegra186: Share policy per cluster"
833c88773f12062c688977542a13e5317cbe7990 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
802d7b2a3bd7d606ecf8a26509065f78f5cf647e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
04ec4690a6d31d2cba547f6bbf1d2d0e263bc376 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1bf7b5a7f5c8fcb01e6bc040841f77eb3d237b1b usb: typec: ucsi: fix Clang -Wsign-conversion warning
fff2e1b2c61ace825c7d2fd5565cbe1f7f0a125a Bluetooth: hci_qca: move the SoC type check to the right place
ae433cee45faa36d2f73551cae505519040c0146 serial: jsm: fix NPE during jsm_uart_port_init
359b38661469bc1f639a4df337a8c9738616d0f6 usb: usbtmc: Fix timeout value in get_stb
58667065b7b78d984b5f5eb5616b4f6874e1290d thunderbolt: Do not double dequeue a configuration request
02dd170928a6e9dc919adc1b86d28eae63276879 dt-bindings: usb: cypress,hx3: Add support for all variants
d6546e2d2f14cf6bcc29269eb36ccd03fb6121c6 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
97d7ef808a6820ef676e334b3d4ed157ea387441 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
473e0269f7b463429e35091569cee2fc6f46291d Linux 6.12.33-rc1

--===============6706976203855079954==--
