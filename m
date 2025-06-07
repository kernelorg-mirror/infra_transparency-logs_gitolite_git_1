Content-Type: multipart/mixed; boundary="===============4094332661959301078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:40 -0000
Message-Id: <174929080091.3390302.6448949991080984386@gitolite.kernel.org>

--===============4094332661959301078==
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
    old: fae5454520ed83be818d59afa14bda16e23e9322
    new: a09f66c98fdd22dabc7b152a0e0c69b4e69b05b3
    log: |
         09b37a0962733e15657e1d5684efaeb565818332 tracing: Fix compilation warning on arm32
         02c7899b7c3ee169c4f2894dfeab119c059a0bc9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         84159618dfbc1269612378ac15b9c4a05388ac16 pinctrl: armada-37xx: set GPIO output value before setting direction
         b267695cb917d7a82772ae0d3b74a161aad4bebe acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         3693b33ec2a80358593e7945a87f59157cefcf91 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         f68c350c3be412f599114279f2d905cf3b33288c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         b327db2cbd83ef3c28bf4ae27d9deb372c011871 usb: usbtmc: Fix timeout value in get_stb
         dc753d0031eda6cc8e8b9765c6d352d9d1831d59 thunderbolt: Do not double dequeue a configuration request
         87728490f931649e9feddbad057bdba7df433eda netfilter: nft_socket: fix sk refcount leaks
         a09f66c98fdd22dabc7b152a0e0c69b4e69b05b3 Linux 5.10.239-rc1
         

--===============4094332661959301078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290799-29d70e0ac9bd5ef80b4d2979bda93502e2ba59f7

fae5454520ed83be818d59afa14bda16e23e9322 a09f66c98fdd22dabc7b152a0e0c69b4e69b05b3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMsP/0bH8yvN0ZkrizHDqjWe
SnLOF3hMjr54xsyJW/5NAXje9wZLcdszP7z1teZEpgqX7pSm4mEVTpoYsPjFYVX1
7+QfIXCAAT9kzI0+iskZDnHLBnCtYsRZz2rXxAvPx1drX91XDdPx0SggMW4A1doC
LE9/BhVswprl/zwQftt0VtNk/L5P21UUy3f4nu2lAiUCna0sH8IzTPA+gj/a9+Yu
sbMxja56gp5OhJLrUchlQ1pE3PRoMyor47qLnbsgnz0iCnkcS3qryzBxVY9cvAyT
bfyNYsS+XVZDrygdCRPJouv9xVc2e/1imPqlkVqoeenxqLgRuusKCK9QQI0JCwzA
K2UkZtnRvEHckr8eN75HYZqYJAquSdhgeXw29mMjFRNulLTRnNgQibyGMJ+qDhvE
5q66j88SkopsqdY2YMyErKQwcwhuVVjnvR19cvQsu9MMcmsBst1tjhP7VM+NCLrg
URu/ZT5SBNQxwsQEzUGilEwH+KQzQgGX4GCeHBbVQc+0awDSsCtY20bIIIHos+pX
M9OZxnb+HHocwBIKh9lWdN1aNt/6DMerYjPFsqxTOZJQRe9L90NtjUHHMAAS9JoK
b72Z+XcRfsz3qeJVtM43lAc84eWRENfn2q9xF8B7pGiSBWnK4jOZv4FnawbYhV2K
DRm41ts3DVdl9Orak3iCctMy
=gHAe
-----END PGP SIGNATURE-----

--===============4094332661959301078==--
