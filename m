Content-Type: multipart/mixed; boundary="===============9146887726699834492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Jan 2021 10:30:37 -0000
Message-Id: <161018823793.2093.17745705672174238655@gitolite.kernel.org>

--===============9146887726699834492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 4c5a6a7b71431f39bd80f6c3a14a429602a5555f
    new: 59b26d2e96c473b7b65cfe19381444d034e91715
    log: revlist-4c5a6a7b7143-59b26d2e96c4.txt

--===============9146887726699834492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610188223 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1610188222-8ecd146e3a3bb64f96236eca7dbaa7c36f18f3a7

4c5a6a7b71431f39bd80f6c3a14a429602a5555f 59b26d2e96c473b7b65cfe19381444d034e91715 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5hb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R8QP/1vQZtd9sHhv6L2qsD3N
uIDlHO4AjvD7imA0sTQY2WAKFJi+QROddnMSB168Hq7O3Df4VlCj+m83VLxZXtk4
SwhxWmHsb4OLAFPdJYMHRV2YZFXKDIfT4pYnedpF3WNcQDMSsPCxocVpmbvcfRJZ
GfqUY6YBV0egoMTAyEFqFqTATXIe/9XtyfzMEvUCrLPCyQqhnIWUwIUBQjuLQXxj
+Z25o4pcMafeStQdAhrwEaB/gzZGo7kkCBMBXSrReGIAI6Rytqe+z0jZPbgtXlXc
AvW0vQFMydw/t8ndLnsqWA3R7zLo6M+dNLwsguqMeVG2D3MpRfkRxWniJs0SeDwH
UXBcTCBBaR5tkSfHxFNZ23nA7QuLT3WSlwd1t/k2SOXsfWD/dsbufDaSGeCf4CCb
KoAN/g+qEB75r0k+D+S7KdUbPgrl9LCQOPUnuPXnXXukxvSFB1MiYuqHEhLb2cWs
6j96aLjfUDHVaIYNb2iqEFVcBtplOJLwW/oh5ILMkRSRmObuvLRh9E3EAbt2WBJW
b9r7j4GV+DMlhyyctnDbQHf77q9FCp/P1YizqNqSE4zwRqRe9MDDZX/Uz97KztOF
BIUlvMwpf61v2sgaTz5nr5B1YeAagRjKW+YnNfhfEtoMbeWABz7Mb+PJsea3MOu+
npXK79VVXFOcEvw+dNmBiH4Q
=5cA5
-----END PGP SIGNATURE-----

--===============9146887726699834492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5a6a7b7143-59b26d2e96c4.txt

3e265f836e9d62ccc4820157dc6a34d7685ba41d fpga: dfl: refactor cci_enumerate_feature_devs()
fa41d10589be124404492b5181a818a509d8cb1c fpga: dfl-pci: locate DFLs by PCIe vendor specific capability
e08b9e6d87cca2bd8f427d109d22970906aaf6f8 fpga: dfl: fix the definitions of type & feature_id for dfl devices
9326eecd9365a5b82220a4011592f7c0209566fc fpga: dfl: move dfl_device_id to mod_devicetable.h
4a224acec5971653bf0e8b6e1d2d0df72a7d57f7 fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()
ecc1641aca658ed4140751748f84985ffb6cce28 fpga: dfl: move dfl bus related APIs to include/linux/dfl.h
56172ab35338e3bb13c6bff65dea96b12e8c41ea fpga: dfl: add support for N3000 Nios private feature
477dfdccfcae4665f073260446199933369cd50e memory: dfl-emif: add the DFL EMIF private feature driver
13613a2246bf531f5fc04e8e62e8f21a3d39bf1c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
47771f1715bf05b69b040bf784a2607a5dc13c62 misc: eeprom_93xx46: Enable module autoprobe for microchip 93LC46B eeprom
59b26d2e96c473b7b65cfe19381444d034e91715 bus: fsl-mc: add missing __iomem attribute

--===============9146887726699834492==--
