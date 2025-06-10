Content-Type: multipart/mixed; boundary="===============0122447012734337939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Jun 2025 11:16:20 -0000
Message-Id: <174955418030.3000728.10260767022127005809@gitolite.kernel.org>

--===============0122447012734337939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 178524b365b8902d17638f936da0c5fb26c28c8a
    new: b9d5d463c216763cec719c04536ea9e14512cad4
    log: revlist-178524b365b8-b9d5d463c216.txt

--===============0122447012734337939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749554213 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749554178-250703b6b167e9512da990590493ace5a34da3ad

178524b365b8902d17638f936da0c5fb26c28c8a b9d5d463c216763cec719c04536ea9e14512cad4 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhIFCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yY0QALVj98VNNofAkZpQphAE
DJb8X5/7s71lVYKdsy68xm9p8k9/N0iZGKCeVVwKKV9pBwsez6BT4EjmbmBokFld
Hp2FuCQnEuk2u7B7QgblQmsArRUInmJRLQQiE/XPUOHGj+6Uc513tjozlBn3U7VL
wqCJUOo0rS9LBSO6RSYJqSABCBlkKEux+nmjppxi+mt2QBmqTXyhus9TidTAAqYM
ItMBhWGsl9eei1tdHsFK2FCsLEEWzXKbkEj/WHPibCt9wmGuOX+yBohG7XSqYRai
Q0//JcYZE3K261YomAzrIxP1OlkMgjFVZQoJbGMYPAVlD1KgzudLmgGLkGSrFM+R
HQ2VP+T0bihA6Ukzd+OgS6z0Lk0ArqYwD66qJbMuXsEDGjWB2nXGPoORsR3D3tDJ
/zQjvRFXH42Fnav1MtWlxiS9RaUp2zJKYBCcu4y/YATZ2lhkwh0g/k1MlcwCdmvL
2/ilOSfJ7u+os5jVthNindNdUdJcaOBhTQxWQVCVfLV/WvXc/h3k2XW3DjcYMDXa
fycNWAfdztQsWLW05eXwB6nnTEnuPK3AIOShn0s7GsduG7Jta1cd0oxWfkGUwEeC
1jZWg0THunaYEtJGd4Tth8H3bytAm1ljT6v7uBzL0etqyfqAh+qNpfXfklZiL7qB
mitr3Ue2sQSKOf26nkGK+UP7
=14Jn
-----END PGP SIGNATURE-----

--===============0122447012734337939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178524b365b8-b9d5d463c216.txt

aa3679d9f34f2e153003b00eb424d9ce629cafc0 tracing: Fix compilation warning on arm32
5c512eb41b1d96aa47bf28f5af6ff6b5b521ee1f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c8d01b8d843216beee6dec07c54dc20fb60d6c6a pinctrl: armada-37xx: set GPIO output value before setting direction
2b291ad35e05eb13951e8fdd5894d87dff3ae5e8 clk: samsung: correct clock summary for hsi1 block
047c59cafd599bf726bccbdd514affc8b6d4cae8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f8a02b6e4f1e723149e1b52c01ea89a79f567487 Documentation: ACPI: Use all-string data node references
1fd85fd8b7baf1ff9336fb4fd26e94a3ae2e1bf1 rtc: Make rtc_time64_to_tm() support dates before 1970
57082e0300d56e7aad1a874788aedd556028c90a rtc: Fix offset calculation for .start_secs < 0
a5336ada21b113a17cd95176741aaed3aa690d82 orangefs: adjust counting code to recover from 665575cf
0b49d9a910ba93cbeae7ec07cc8d31ead2573fc2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
75f297e5a22da0d65f1caa41f019c4aba3f53e7c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4a047f2abc44fff24b353327487a5d6b284c4aa0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
838ff899d64030b43866cc0238a6b70f22292a82 usb: typec: ucsi: fix Clang -Wsign-conversion warning
fc60cde814bfba1d4002c88f02d845be5dc5d75a Bluetooth: hci_qca: move the SoC type check to the right place
a14c0d2eb3f0b1836fdec22908b87ecffd2ac844 serial: jsm: fix NPE during jsm_uart_port_init
ed804d4adab072c1a69bf97b96418b49371d657e nvmem: rmem: select CONFIG_CRC32
f6e5933ca1f91cb9f67051af348d23276d0a640d usb: usbtmc: Fix timeout value in get_stb
80ed8ab8efa0d18c03968a2321154f10e2d1a2e3 binder: fix use-after-free in binderfs_evict_inode()
4a7694f499cae5b83412c5281bf2c961f34f2ed6 binder: fix yet another UAF in binder_devices
0771bcbe2f6e5d5f263cf466efe571d2754a46da thunderbolt: Do not double dequeue a configuration request
ce2fed22a02249e670f82f2cba8cee50f9cc3d99 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
bd4849b1493c330bcbc62799f73368aebaf17bbe dt-bindings: usb: cypress,hx3: Add support for all variants
939ef528dea46d866f0124fee66843f831ba6670 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
dc86041f8d31ab7937f779a4253c106c027c4d92 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
b9d5d463c216763cec719c04536ea9e14512cad4 Linux 6.14.11

--===============0122447012734337939==--
