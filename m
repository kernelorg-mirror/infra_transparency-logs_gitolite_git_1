Content-Type: multipart/mixed; boundary="===============5982627004637455080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Jan 2021 14:21:54 -0000
Message-Id: <161002931429.30634.8544581803299288689@gitolite.kernel.org>

--===============5982627004637455080==
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
    old: 4c5a6a7b71431f39bd80f6c3a14a429602a5555f
    new: 477dfdccfcae4665f073260446199933369cd50e
    log: |
         3e265f836e9d62ccc4820157dc6a34d7685ba41d fpga: dfl: refactor cci_enumerate_feature_devs()
         fa41d10589be124404492b5181a818a509d8cb1c fpga: dfl-pci: locate DFLs by PCIe vendor specific capability
         e08b9e6d87cca2bd8f427d109d22970906aaf6f8 fpga: dfl: fix the definitions of type & feature_id for dfl devices
         9326eecd9365a5b82220a4011592f7c0209566fc fpga: dfl: move dfl_device_id to mod_devicetable.h
         4a224acec5971653bf0e8b6e1d2d0df72a7d57f7 fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()
         ecc1641aca658ed4140751748f84985ffb6cce28 fpga: dfl: move dfl bus related APIs to include/linux/dfl.h
         56172ab35338e3bb13c6bff65dea96b12e8c41ea fpga: dfl: add support for N3000 Nios private feature
         477dfdccfcae4665f073260446199933369cd50e memory: dfl-emif: add the DFL EMIF private feature driver
         

--===============5982627004637455080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1610029304-5629c5285cd0de58859b8f57290564f113f6e8bb

4c5a6a7b71431f39bd80f6c3a14a429602a5555f 477dfdccfcae4665f073260446199933369cd50e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BXsP/1AI2iD98Vg9WBEsatMk
cPz9ovmj/oKydvSHABz2I6IdDZnyyQvd3smtSOVb8OTQ6TFWEDTsjcaYGm5SF/fV
vFOrGkXhwu4A7S1p6WbUdS131rJheCKlayXSH9JVGSwrsCatIGMI/MCSP+I4RqBN
+Jf0sAj3heXqBE4aExpqW2pVF+/rWAQN6Wh6/T9KoCJ/fft9ytZeVK19pmbohFjc
cNjCnv/zIdFInZ1hl7kmlfEZ6MgaNCuieaSZAEJQfKprRKQAddmngZHcvyMHO6gD
p/E/Sk882DXWmDnvmhPss67OEOyQQoYnHmDNKMHrRjAugyEEbX4wOspRfIwS/5MK
wipn21dfwBKQl1VcbIhXPeNBEZp+b6NAFHDuPE04Y/uP1VFfWZfev4kIeIeczX7i
b9v5fEHeVpF6FRQRdbGi/v89Tb31AxD6MK7qr80ooUtzOHQqLXnF7m+FyKVobUsJ
+qOtexfjLQiTixaFO+xcH1omXZ7dcXWquOIsEdLjacXHokI6c30UidMB0Do7708U
+Fg+KTAle774k+ffHPkeJjLhpVaZp02qPIkaJfsFMOGap6SPX9yNhsKL/uL4El/C
WzSuaRnMs9Q3Abh+8D8bjJD5qcLkIU7q7BVzrc9WTN0H6JT8SDsxX8NcmEfQKkF9
f5ZaEZvsPA8HpDnNWm6wZSvB
=AWch
-----END PGP SIGNATURE-----

--===============5982627004637455080==--
