Content-Type: multipart/mixed; boundary="===============7243334521758581585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:48:51 -0000
Message-Id: <161090213150.15199.16787848905042835823@gitolite.kernel.org>

--===============7243334521758581585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 10161a5e7a07212efa9152f31611570ba95b3b24
    new: 9fd9bd1dbccdbe1b7fa0edfb0f4321298567453e
    log: |
         2a5ad88b54b42ecd8428d51d846faedfdbf05516 ASoC: dapm: remove widget from dirty list on free
         fda73d5797a66ff0e51033bf6336e1b66e5b34cb MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         06410be0c57453bb90a8628d30fbbdc0f046ecbc MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         975d1e5e4d0c0059df4ecd5954d7a3ecc4b9e229 MIPS: relocatable: fix possible boot hangup with KASLR enabled
         4ac831596086323fc25a1cba568120d0484fc7b4 ACPI: scan: Harden acpi_device_add() against device ID overflows
         15953db318efc667fa4a6e0bfd76cd4512a3d3b8 mm/hugetlb: fix potential missing huge page size info
         ca552428afe3c97d707d1656a6c36cbfc211a5a1 ext4: fix bug for rename with RENAME_WHITEOUT
         9fd9bd1dbccdbe1b7fa0edfb0f4321298567453e Linux 4.9.253-rc1
         

--===============7243334521758581585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610902130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610902130-0b019aeea37a0dbcc51272f9fb2edb52e0706345

10161a5e7a07212efa9152f31611570ba95b3b24 9fd9bd1dbccdbe1b7fa0edfb0f4321298567453e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAEanIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pOwP/2/5NPQKpuAJKyO7BAAU
ISZdThWRWooUzuuv9riEsGcEDiuAvjS+LzBG/pDE01pLBbI9/P5NI+ecT6/v1ets
Obq8CjDxkCq7Itz2YzV5X1jdn6odgawtSPLiiy2He0i/phylxSa1vnNr/H3oAl+8
qJAqDjn7ObprW6OJFrj96qflM8A+w9SCeUuAg6OKzDRyuCki+4Bc7R8eD9nfds6t
YpRuEZT/AFVCvDd4Tro66rpZUR4J949Sv9cNSJHtE2SFsOLPw+nbTpz5xsOstWvK
StpprcbshV4U/G8lBxHAfxH2UNKtCE/XF/CPZP5/F2xGT422tODdE4Ad0iqKx9HN
648R7OmPk8Chiv6QUD240+F0dCbGEfG0gQoJU8MZHwn9m2kLAsypF7WWE3navyfI
c06pXAvRTIl8fZUx2wIPDCsa2jL12U08YgDwr7GrAmCSOL+b2pnWBb0c+xFVrOlz
xRAvvt7Ixlz3COu4EjqOZnynw3PhioNdIyDNfl8tosVh95F64sHsp3nlMgk/UYMs
rXB8h2AtEZSVNvjvP/gDqp9qtO+9IiQf2r6TT5x8jK8hZA0ZpKkfEwUA/lwiCvqG
7JN+7hKpuYuYj5qJzz8lohmTBk3LGZYf6LN2qWbPdQnqVJkJiR5cVrzc0oOpUgsx
BU3AKFqn5tA67xK2WMhApRzS
=Kieq
-----END PGP SIGNATURE-----

--===============7243334521758581585==--
