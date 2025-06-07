Content-Type: multipart/mixed; boundary="===============0440724869754391594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:42 -0000
Message-Id: <174929002204.3375453.15243063415784906873@gitolite.kernel.org>

--===============0440724869754391594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: bafe5f23dee2bead4e1592781502b986f10c78ae
    new: 76bb224aafb7063892697d95c7125f35ca5881c8
    log: |
         db6b1ddc173640b1b3be41a556250bb1e2fbf822 tracing: Fix compilation warning on arm32
         fa34712ab641956a488e49cf061c4a508b9fdbbc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         e3af6862064e2ea11e5715c0ff4a3127a44da59f pinctrl: armada-37xx: set GPIO output value before setting direction
         a6933e21872b2f5877ef8295e7afb56a5ad057ae acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         2f7e9e8ca9f74d20e4b4a3a25d4a71e7c31efa0a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         382f6406731b44c2dee9a1c96be26990554abb2b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         7832fbbc73dce1f7ed8e9650ea38acb91b373414 usb: usbtmc: Fix timeout value in get_stb
         8a96abc14307ae603dcc9c0c6137c1e184d26fb1 thunderbolt: Do not double dequeue a configuration request
         76bb224aafb7063892697d95c7125f35ca5881c8 Linux 5.10.239-rc1
         

--===============0440724869754391594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290020-f8b38d5daa7bfd402c1ab7f1d5e810deb6f37133

bafe5f23dee2bead4e1592781502b986f10c78ae 76bb224aafb7063892697d95c7125f35ca5881c8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1QP/1xl+yDKs3G7galVHOvE
B3v2VkMrEOU3x84e2pL4ZaqFj6E2vVB9rNY5vE9ZD4DhJPkM2gfK4/XTqtFP4yRr
iJ8dCahPhi8UACqqgzrB0BfSTbGVlg87URVmwhRJS7E0mxIdJqfVwTKRH0BpO1Mb
SzyplecHC7tZ0gkS0iZ8qlSPC3ZSuNc5LX5lWgaElqHMUrvXEw86l2AaZB+NJG9U
0lKM1WX2ZSrEBwYY9o6Y4uoMF/iolBGXZHM/F98iI+0SKKVn37ELZ/GzKP4P81BJ
yw175+oCUXLaE6HH54MjZ0dWAK8FJAnXjM4mRbduPft35gp6O9DM/ML5JTxnZIDs
YSN5Ff83noLC1xoE9Ccgwf7FryUpba/heRXd0yKCu2aoxSiB6cID4pN6lPQ9ucdW
aalWTsJVrki+7kkAZbchvmiXsY+mhGGoruEGaD5DUyzolIQAsG6ZO0tkpDUU7Yyh
zhXM/1ZaBPq02pHQhAehOacUNjjcGfSe1w7ncaj3JNA76N7Rj/7Bl6kN3UusmAc0
3huz2TRCvB/vJu906m0h14LfzBPviMV30Juwtp150VxQA0kY4oPROejlAkro09Si
SOpDvTDcRnWb6t5+m5fCD2MmNUhMvynNmzOAdTe4gpgyXl0wZ0IUdxjKNfrxkZOr
BWWH+PVQolreRtCGTZOp5w8+
=YvQl
-----END PGP SIGNATURE-----

--===============0440724869754391594==--
