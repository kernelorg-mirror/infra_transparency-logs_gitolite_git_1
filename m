Content-Type: multipart/mixed; boundary="===============5185631890503579555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Apr 2026 12:01:32 -0000
Message-Id: <177521769281.2556023.1567397073895203585@gitolite.kernel.org>

--===============5185631890503579555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 94e731cbe84533a37701b4089b685d39e584fbea
    new: 68c6d134edbf085ce63038b630c63f056279225a
    log: |
         6a7084102bb9659f699005c420eb59eade6d3b4f bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
         8bd1254c92c92382114ff9b3b727d5cb81167df7 bus: mhi: host: pci_generic: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
         54b022f162a7f9b7c4f2b3902e4873d74f8d0875 bus: mhi: host: pci_generic: Add NMEA channels to FN920C04 and FN990A
         cfdb41adf1c2822ad1b1791d4d11093edb5582b6 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
         f227b246307e0cf3091e13e7fbae3974aaf38eb9 bus: mhi: host: pci_generic: Add pm_runtime_forbid() in remove callback
         37a23d6f11938cd59927e3307b9b301624df8e8f bus: mhi: host: Use kzalloc_flex
         f2d1643ddc0f3d0b847a6877ec37f1fabacfbfed bus: mhi: ep: Test for non-zero return value where applicable
         ac12b852b4ead4a586299c8f68cdcbcaf1bf6cbc bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
         68c6d134edbf085ce63038b630c63f056279225a Merge tag 'mhi-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============5185631890503579555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775217687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775217687-2da82865328f971b37b66363c907308f5886ec8e

94e731cbe84533a37701b4089b685d39e584fbea 68c6d134edbf085ce63038b630c63f056279225a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPrBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VYAQANVfTYVerU/S/1CnDDjL
gLYV/WZQXONE6ZzNTs5W3RUCl0HeegmQqFCyVzAHD7dIerIQgyt4HmsCVloZHexN
t47+UkDOBrojrOLxv0e7HyxEA4v+SSJJdH3W81B/VHMZdcc8BzbTm3tVX/GFoFYA
z/ysZg3zCF9QUk+vRvBRCVoLzDoAZuwKMpE8SUKcDaULYSS8cqpRiotgvi7ajdla
jKUpfZJEMBX5xMztAtChsXkiSzlrPR2ahFuhsO0A/c0X1u62cv7pVX+vTy0rQgYf
XA7hCBinbAeqcoM1y0jhOZvdgV1/uKGHPxFaUs4HRRTbMzcGzby1GTZyljQ8nJLV
wzik/cMUV1EHEiHrOTmXtFSxm3mn49Ee8KEia5lfGqQkI1gax7BDy2MPfHEc3S0N
9lLzOrpNWEJ9gbDIk2RC4gtbVDOVxQ8Z+Cu2MjBq2iFuXHpP3AQfYK+dKZKlE0Ys
iM9a8q8XItvQUCzYyZbW8cRuIgI0k2QOKrhYf2GeXNqh6hAqcmTBKz/cy0rTYJyz
n3R4Y+07RHW+arCEMsUC9KOfZxToOyAiOMI7wlapY6nNrHyBqZgN/R4in5Ra3DXO
5/vQ3EIOoIS607jPVlZBAiwzlR5BxJ4LKlqwjLat9WLrmwic/BhbXQDS2dcYNaGd
4+XjJJROrZ9uJXDFKXZdHw4W
=ZKYx
-----END PGP SIGNATURE-----

--===============5185631890503579555==--
