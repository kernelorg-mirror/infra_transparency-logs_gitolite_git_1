Content-Type: multipart/mixed; boundary="===============0247644968785113771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:44 -0000
Message-Id: <174929002416.3375745.16696791372247597112@gitolite.kernel.org>

--===============0247644968785113771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b28c9cf295ae7d4b91d1a08195a7a17e8e06f3f4
    new: a32e3a5535e4caae6015479c4ceb1669d719360a
    log: revlist-b28c9cf295ae-a32e3a5535e4.txt

--===============0247644968785113771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290022-8305d756755b38c7a8f2a078349ef329bbee896d

b28c9cf295ae7d4b91d1a08195a7a17e8e06f3f4 a32e3a5535e4caae6015479c4ceb1669d719360a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y50QAKp2l2WRPUztRf3yN9UE
sVKYW1mEywWqCXkg1gu9+84mEyZsjnr6oxZWrizIYssXS3SW0RHV0DRSon9eWygw
6Nv8FzOegUyGNOO8l2+6cO6vxwbk270mBBQ07ajARES5dFMivUywHsJF1YL/5gZa
QzsBgsfMzwHOMaU6jYrdva+9RI5T3XTFwFCk5HaLBUVU49QgyibAhACYPf6bhlS0
VuNhp6egYOLVyoAqlubSEDAbzZgDvy/fupzWaGxduiDFRktYibCZKG0lZ+8x/PkO
35EmFM+Rhvl3ESD3RAj4StnvubhcGmfxGoTGPczk/kye9D/53KzUqdbBqP/iv9G8
4n7gShpPcnO93DvFEeCO8yZPYE1MQTxoDqWJpouXD11GZjEgBJDL/x3o9RMG9tSk
YcDExA9GHNs5RT27/WNrEA41oY3bD3PawzCDtaK3HStNjV9D5CMeXc8u93BxNegD
WLJhR4aB0ZAf+lE07a3s9rIZX2s+2AEK5XxnrkupqAeho0ZJrYJpAKbHNm4kRsJU
xrpK9yLP9W6RUbSBpWA6+vOguXZMj2PkZ0JaYAAIYyfVRFunPMSIoF6oRCjeJbgR
gFpp+xQG17VFlVrtrdGVgvMi1oEWJajOsTbAfcl1F9A4gL4x3zJ0f/SpTI4SBLxm
b3LaI3gK2b7GsUIOXUljPX2l
=46FV
-----END PGP SIGNATURE-----

--===============0247644968785113771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28c9cf295ae-a32e3a5535e4.txt

814a4ae474e1191e67373ad2d0379fd2f06fa639 tracing: Fix compilation warning on arm32
25799b793f53c3fe9cf2066a24284e839ce09b23 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bc19db275b6f4f27935232f7252c4a28ae0865c5 pinctrl: armada-37xx: set GPIO output value before setting direction
2f8c727c4b4994adc4aa95fb37b68d91aacfa12d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
229fba4e207c5110e9dee03ca9747f9b446f1c03 rtc: Make rtc_time64_to_tm() support dates before 1970
480e575a0700c762a3e7f3176d2519a2e7e73b11 rtc: Fix offset calculation for .start_secs < 0
1fe006560d11367421640703ee4656dc3920f340 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4ad8a0fb16d2fe94d1f071b16ad04bb267f6dcd8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
da7dc37345a6cf57479d816da7012efb0b57ab35 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
053b416681f02f4348ac020919c54ce31987baac usb: typec: ucsi: fix Clang -Wsign-conversion warning
815b12b28c8856e2c3ec9455bde9305818f8f3cc Bluetooth: hci_qca: move the SoC type check to the right place
b73c2bac7a5923e1bce71c3e19c24ea3917a5374 serial: jsm: fix NPE during jsm_uart_port_init
391190bf10264893254d66b1837596d694adc35f usb: usbtmc: Fix timeout value in get_stb
1f3596929ebcf3d6a49ef5da525a5c0b1dc52dc3 thunderbolt: Do not double dequeue a configuration request
be3b9f4e898724de5f8b70ff557d739c5f0b59c7 dt-bindings: usb: cypress,hx3: Add support for all variants
f4bbda22a72c4c5fe989c49a264ade50aaa67563 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
1e53deeb6f7387bef0f90d526f1acf4a3a536ec1 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
a32e3a5535e4caae6015479c4ceb1669d719360a Linux 6.6.94-rc1

--===============0247644968785113771==--
