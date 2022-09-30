Content-Type: multipart/mixed; boundary="===============2433919981239611747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 30 Sep 2022 11:56:05 -0000
Message-Id: <166453896586.29088.7422774115605993781@gitolite.kernel.org>

--===============2433919981239611747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 37d49519b41405b08748392c6a7f193d9f77ecd2
    new: 1c703e29da5efac6180e4c189029fa34b7e48e97
    log: |
         fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
         c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
         691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
         4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
         1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
         

--===============2433919981239611747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664538964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664538963-c8678b628fb47b987202a864d28e7245eaa7f0e7

37d49519b41405b08748392c6a7f193d9f77ecd2 1c703e29da5efac6180e4c189029fa34b7e48e97 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM22VQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D7MQAMmePULR/MbpPvcB4l/c
+darsrTW+Tesm9Wo96cGenbTjRwLwlCaRrseaY9YwZa5BA5loSqsJQnV+XZERg1P
AQHAZ/WrHJk0LleGsYnpHV/PudAxwyqDQhkReKbEVTNL682oiW0zS2Vx21bvqIdW
CFFFQD2CDIwFuMsC8zfb+fniBgSjNq1/2rbTY3RjqFh8qHv8Hk8m/eGEsTnG0c+o
zjSDL3OP+Rm5g7K7D7vC4uzWoz07ECNw8MxWuzeaADR1LN5+LH9bJBQ4MbICnv/E
GIP8mkXaqmLEEQuSzQp444m2J8E2bTILrk6Vrd55Wver4DeBsKAxlUNzsQDvOHCT
8I+aWi5iUYID35X9A7iTWWqsjak/DbTeAZQtX7CONPpmTdGXY2n2gXO5pnRC5HdN
WQVPKQLXhRwKKs7Xph+ibRrC27HG6mUo6x0BUweNzhfwgHPepM05SG2NyJGSl4XR
68SgLGdtLgdeUTy+qwUoDDSMdwNyZJB8x3L7+wc4LboDoxTSSfMs05TC2klfAoHy
UWaL/k8PlVcgzKivUe47I9gMV1a5iXuSNpWBsnAZoE0JJjPlPMelhjOQq67VfPs7
30qM5JlB4hraZrIIP3zOFuVXGJ9A3xTa1V9AEMIs0wzVS9E+MA1KRGQPGeEZSkMr
6GwRW/w7sYif7JEWJMAwpD7B
=M/eJ
-----END PGP SIGNATURE-----

--===============2433919981239611747==--
