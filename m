Content-Type: multipart/mixed; boundary="===============2138088282748043503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:42 -0000
Message-Id: <174929080211.3390465.14857797757926014983@gitolite.kernel.org>

--===============2138088282748043503==
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
    old: 240f4a52ccba936960a36d23425dc4c8f5232e3d
    new: ee456b5c34e170fff23a158991cc0b6b8d12a6bc
    log: revlist-240f4a52ccba-ee456b5c34e1.txt

--===============2138088282748043503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290800-209fa6579a38c71e3bc005866bc87a2c90bcb71e

240f4a52ccba936960a36d23425dc4c8f5232e3d ee456b5c34e170fff23a158991cc0b6b8d12a6bc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G9QP+QEAjoFArsz1TcRzKRz+
ihm58MJ8mggEkd8OxXrCKjLPh7zbMbr91b5o61TQ7iiihY6PGEjVTxEZ9AjbY63p
WnXlWA5cILKNvaT1HwbaTP7knKaZ5WTtXy/dIgpzsjYxAJbBfow4FfmSeX4xdmOh
DZrV6DebZyWMj3Nb4kYRO2jNnEBoLm9Ft19+7SkNaRkVxYTCBjczUqSl/ULHmHOE
CbBfVoh4f5/4BP0lidCOOX4DJQRz7yCLmGKCzkdeY9P8W5jO8MainEGIaUmWD/TD
zTPJkzPtaiMZR38oUAEl/LE1yIZLUBHXt5ESD7lm5nJ2eSGRJYGfD2BgFv/0MWpX
muDDpSB/66/5gfe9+ZbNXkGE1yMOMBEmvofFLtJKhkESPy71mzC0uzPoV4hkC/ve
twFZw7lZZuqhCTpGuRIGuK2d9Bg55d3weycV6tNOyi8zwfC3NQBsh/Kpgxo5Q4gJ
B/eDwIRxEaVEEsFQB0Eb2qwn2rj2uLGi6atNbNe1wQylrxzSZ/jKbLmdRFLj2kWL
GaIWPBhvhEhDvmPFtQ74n7h1AhYqzjEMeQQefPHqk0BtHBzYaLhul/Bh8jZ/aJ/s
RFvc5nlSSXc2/0EnpbNcQ48ouD3fmbIw0rUaNiDNKb32LqmPeOgco/9tCWEn5xV5
yXOvh9g9hVk3dNHLGsWwYbpt
=/GJn
-----END PGP SIGNATURE-----

--===============2138088282748043503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240f4a52ccba-ee456b5c34e1.txt

9aed437e0830f4e5984e85d0b9125b8fe6c3a9ce mm/uffd: fix vma operation where start addr cuts part of vma
6092f00b9c872c439736ef311b9eede51c365e6a tracing: Fix compilation warning on arm32
11dd4591d1fe927b60938942918f959d4bc64d1f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6b7273c4ab1cb7c7a325e38db5438c23dff955e4 pinctrl: armada-37xx: set GPIO output value before setting direction
3e3a7a67d49889a97e3cdfd6f30ea408dcfdce59 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
25756e157cb9ec5e89d1547aa575c259895a9070 rtc: Make rtc_time64_to_tm() support dates before 1970
ae865748cb991a110404a59b527139383807fa0b rtc: Fix offset calculation for .start_secs < 0
9bb5c1bca2b3bbf456a180730bf9dba40891e878 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
16ba4244cf6e9fb930329a4c4da7739b296084ef usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f5c879990c1b94dba82eab9d50f206a2878ad665 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e55487d5b187bf5e6ac1b7e6b9de99e83114058e Bluetooth: hci_qca: move the SoC type check to the right place
c400517bde59324851f1527e55261e4cb464ebe3 usb: usbtmc: Fix timeout value in get_stb
f6e733d17f87a770048d3c2196edb71f97127c26 thunderbolt: Do not double dequeue a configuration request
ee456b5c34e170fff23a158991cc0b6b8d12a6bc Linux 6.1.142-rc1

--===============2138088282748043503==--
