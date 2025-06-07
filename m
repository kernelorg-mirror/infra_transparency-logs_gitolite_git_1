Content-Type: multipart/mixed; boundary="===============0816232939027902489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:36 -0000
Message-Id: <174929061660.3385622.15546074148213443122@gitolite.kernel.org>

--===============0816232939027902489==
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
    old: 689d1f4d020d8f2efe2bbb51e283d687e6ffa2f9
    new: 240f4a52ccba936960a36d23425dc4c8f5232e3d
    log: revlist-689d1f4d020d-240f4a52ccba.txt

--===============0816232939027902489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290650 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290615-65e4476acebe18051e0d4a2d553b71d228a54b4c

689d1f4d020d8f2efe2bbb51e283d687e6ffa2f9 240f4a52ccba936960a36d23425dc4c8f5232e3d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SjUQAJFAT+uJ4aqNieTE6AFA
z6DFHv5rsDRdkeYITKoCFDMezaJq+MBsILhKC5nfH7HhOrTPOwyRZshewsElwfNZ
8OYVYxOHkfGAuggelrGwfIA9X0tH6c1GJSvuXKD1XWFaooPnASC12uwjHYx2WfTX
Cm5tH2uHpyCkpapD3m5lhlJ/F/LcLfJhw4iXhHUsiuUjAkT4LPYRG+cux1fMrDwk
aLKo+lvnxE9I+KLhV0QgYlddgwpb0o3skhE05VvfQ0BOz0/9OqYxKWP/lOroa12Y
GjARM0IcKnxLyyvqXXGTz6vEng2pYpCMIcbJdWBV8xEKqILEJEO8wawEx/8Uxttu
xoid/gDoszLyXbeCpk1y7zNHDzPMSLUnUnQDVmMKX1WNqW7ZBYej/ntw7Cuyx6O1
JCMrvYkvkbVqAQgePX0WRLwi1AQ4E+N1MYyAtINOqTeS3UYvYNLnBXq91fIYDPuw
ZnUi5txOmxdlEB6crs3VMGf+wMf59YnDyye2Kfq+ApyhZcHek94hmt1cb/TusGpl
uGULv+ViWS5D6VpXRfkIzWf654jsy1wLaLqkIhnohZ0fNNZBEyQTMzU/Mk+b+i2l
M9uwNIhGp2hkiD6yJebFJAF+wgN1MlgYr2jTq65aFXKbMO9UKqCLpcObmmHfC1dG
f6ZJotDb1ekbyEViFpkr+fl/
=Uyi8
-----END PGP SIGNATURE-----

--===============0816232939027902489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689d1f4d020d-240f4a52ccba.txt

e475ebb912ae852564161fe4ee22d986c5682864 mm/uffd: fix vma operation where start addr cuts part of vma
1b0a143b9b49299c8722f9df0583dd1e98f7192b tracing: Fix compilation warning on arm32
bddcc20f8aa26f8f07ce93f84055d2c755e1b766 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
76953b06db23167b4aa37f51ef855e07f46b4770 pinctrl: armada-37xx: set GPIO output value before setting direction
f6c25cae6eee66b672c889f14eacf01d753c7668 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
29d3a4ed2494e391d504fb87a28e93685a754abb rtc: Make rtc_time64_to_tm() support dates before 1970
cb7821cd5d605ee1736b47a36ca4a662bcdd7c3a rtc: Fix offset calculation for .start_secs < 0
0bd05d6ea94d541f049c9e5d54c46e1f589b67e5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5b863e957d4a593ff573600a9ea35100c78afc26 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ea9db587a2434d80e2bb10ad05ee3be51298d98a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
20c6485d97ec2f80d9ed69848b6b8375cfa85268 Bluetooth: hci_qca: move the SoC type check to the right place
db26683d8891b298aa40a7761ac22f5e29c379dc usb: usbtmc: Fix timeout value in get_stb
7ec2f274c10fbac02e975c976819a4289bbf1978 thunderbolt: Do not double dequeue a configuration request
240f4a52ccba936960a36d23425dc4c8f5232e3d Linux 6.1.142-rc1

--===============0816232939027902489==--
