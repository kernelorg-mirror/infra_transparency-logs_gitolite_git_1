Content-Type: multipart/mixed; boundary="===============3254604472908893760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:50 -0000
Message-Id: <167147459035.28653.10747073695932776746@gitolite.kernel.org>

--===============3254604472908893760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7af5113da8a25349964cec5603eba814cb8aed7a
    new: 4478ff938eb5814bd2ae93b7e2d68c4fe54e9380
    log: revlist-7af5113da8a2-4478ff938eb5.txt

--===============3254604472908893760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474588 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474587-628476301e5837baed00c6d22bfc5ac98e4e3dc5

7af5113da8a25349964cec5603eba814cb8aed7a 4478ff938eb5814bd2ae93b7e2d68c4fe54e9380 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bLwP/1jx3cIDJngsVyUTXciT
kZGIqb3sRFgosL4Z3HNRJ3uu5EydtB/DUfbXUkaIULSthvIa6O2dlmCydZ2i3ecg
zaygoKgeWz6Cf9J1nPQpOmB4at7C3DBuDWjehyIXmu3bgmmgs9otuJttYWiLcqkt
8+0EiF9hIpUG2Uw3iacQDGUg/DPRcJBoLXESLJ3lvsn7XFW9whwi+eFDs/K0pZyY
9phFacX/T8k/7DBp5Gho7LUjB8WA9CzJKzbIsGRoMjQUfI4vB7GEDI9oSZATOcVt
GndyHSCgEmLgzF0mGBlynzCtDKoYFnqkdjGddKW5cEuKbeGlnSCh5KiR1ZeO6O8o
Ibq/+YIZJXG6YCNc4Cvu3aDKV4+AOweYix/Cju9ZLfM741maRvVIU/e7VYtcAB4T
gAAkYtnf0smdD5YDVTXXXIgsxuaYAxoeVDYu0prPrmyZZUA5JdOBRnXA23sr7F9H
DIPGqoDiCaEYk2wttYQvK+v8gpwrhmG77Fvw3qNUgBk9entzOZgZ594gzJ0v1fji
XpBfSvNC1dx6MHsmzdbxAaBFy8tXoEuAAtbNZiH6b3JvdS6mBZOO4VN4MTpcqx/1
zQ3uAQXgQgJESaY82tmTIqZkPrnxVEWXP5iaDSy/dfB4oaPZQ8fFO14/5CfBrjh7
xbX7pAtHOomNfega0pP17fVZ
=UbOT
-----END PGP SIGNATURE-----

--===============3254604472908893760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af5113da8a2-4478ff938eb5.txt

bfd6611885b95fe78d90e4a88d3d7def8734796e x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
98a6508af77a5c033ac482d367cc8b4a5a9e692b libbpf: Fix uninitialized warning in btf_dump_dump_type_data
c11cb9d7e66c4eda2a504d77b053778a0264756e PCI: mt7621: Add sentinel to quirks table
e34ca728dddb299f3cbdfc523508f317d8611f84 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
31dfe0beb202f8f427a7a7533e64e54ee91ca3fb mips: ralink: mt7621: soc queries and tests as functions
e7ae3a712d7c737cea998a9842acfabbf98b3bf7 mips: ralink: mt7621: do not use kzalloc too early
41466e70d0d7129c01332e224a2bb59f595ce0a4 irqchip/ls-extirq: Fix endianness detection
9262e056d390b36665d8c1876ff32d481cfd5af4 udf: Discard preallocation before extending file with a hole
eb462aabd17c380f00b79c44b36aef8a480990e3 udf: Fix preallocation discarding at indirect extent boundary
d15d4fbca5926a2427017da7b8369916113c1f7d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
dc3cc43ffaf32fcb6f41cf4184fcbbb57fde9516 udf: Fix extending file within last block
fb34e6d924530c2b36c9ed2aeaf0f6ed2c806e7a usb: gadget: uvc: Prevent buffer overflow in setup handler
38b8e682acfa37b80cb947cecc743431c72a6c1d USB: serial: option: add Quectel EM05-G modem
2ff4e778a5020c7224f8f5abeb04bff3fc69b0e3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
55e5a2fce4c001877be842b77844c02d79494692 USB: serial: f81232: fix division by zero on line-speed change
54b3b44a43747cf911072cd1d58390b861bf226e USB: serial: f81534: fix division by zero on line-speed change
66edb6f891ffbaa30b23625996d6f5aa710ef117 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
eff9794ea57f2c28b8f82a4af500064ce27afce4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
8baa56d13f1bef9c621bc967c66b789022e9614e staging: r8188eu: fix led register settings
10097745e11f67a1bba0916af034471d7491820a igb: Initialize mailbox message for VF reset
ad59dfda36d2b17e12327075f4f11e6bf164a707 usb: typec: ucsi: Resume in separate work
aaac7e5db89b4f46c871b9a5c188bfbe6ae21b83 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
b8d513be8e37389bcc5d7f761e41e6e7b561b33b cifs: fix oops during encryption
acbd8d17388466ea19eb52c2239c2e9d34906381 KEYS: encrypted: fix key instantiation with user-provided data
e013ba1e4e12b523bff42f600d598ff65a69c27b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
4478ff938eb5814bd2ae93b7e2d68c4fe54e9380 Linux 6.1.1-rc1

--===============3254604472908893760==--
