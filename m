Content-Type: multipart/mixed; boundary="===============2059964718683797461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 04 Nov 2024 05:47:30 -0000
Message-Id: <173069925032.619220.3163673812089173570@gitolite.kernel.org>

--===============2059964718683797461==
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
    old: 77e83550465900ab8454eeb9183df5927f30c599
    new: 357dbcf27483ab0263b6938d0a4a9b8674318417
    log: revlist-77e835504659-357dbcf27483.txt

--===============2059964718683797461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730699262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1730699246-ccaad1bb87ba10662efdb29fbf679fafb2f077e8

77e83550465900ab8454eeb9183df5927f30c599 357dbcf27483ab0263b6938d0a4a9b8674318417 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcoX/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cVIQAJAk/4rn11Ujl2PBsTg/
/qfVoonDO25fdYtwFLHRdS75/ekUJ68qFBGnUo0PTSA41kLNoPQRFt+tf5YHy0a2
ZSBJmltKm4OLjFmzLl1Pn0MS7MvfC9TIVy3jIOPR7PSFspPL6OA5MR02TnjK1xH7
DNYmPG+4GxzKiT3xywqZTePpbqh4cqFyF4vUJXIK8CimVDU+sGy15HoQjEGCc6wj
S3v8poFK4e96BK4djsxPZGXfRL0fokRMR+WaPfVE1+1uj9Gg0vXq8vsbPRPVOuK8
vWCm4vUEXQOiHd36ZSwLlKLW2HNltJJGRCgmwlZ1AvVBLl8wBSu6T6+PcsieGqPX
MmWpcPCUHZsOytX7htidPR1oWSfyj064SXGp2jfDjB5Kc3s9ZbyoDJ51hSOK4Cod
Bx4rh3AJevtdSuGswsae6hII9yvLlGic+WvC2BOof4K+w3M5ZVCcHs3lW0QuS0Dx
P4u2nmm37Phkb6yhUOUrpmXwwK0VUS8ssEaII1PdPQVrxW7l/fnRF6uY1fWjN/Zy
b+g4hvImZzhr7cRgxE1ZRCEMiwb9tCGRLXJs9u92h5Q+mwxOITmGisDPHAUnnbnQ
LKGJ/tsAB0yyyNQT5PwvTqEiF+MJNWFDNvM74CCxgAAgApvskwHZ2z0wiU6pl2pI
MpRWf5wde7VskMpty7IgBwAc
=hYsA
-----END PGP SIGNATURE-----

--===============2059964718683797461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e835504659-357dbcf27483.txt

b36c8455407dcdb44c8dbb0fbbaa0d433993d829 rust: introduce `InPlaceModule`
8c7a78c8191a9e8a9852e6bfb1b0e3b82b3a638b rust: add `dev_*` print macros.
09aacc98406dac614a23bd3646e37a73820e8274 greybus: Fix a typo
ec665a4a76a5a88cb91b9b4326a767538e5abd48 misc: rtsx: Cleanup on DRV_NAME cardreader variables
0300a57a5f77548cbda1bf91bd80c28db4cf0fee goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
eb2d014619d7d3638daa26b090f8bbd55b773968 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
b1892b69e40d6647902e96b6f5107b3f34dd22f8 nvmem: Add R-Car E-FUSE driver
d87020c56bd574ab814e9aa041b0c9e183bc5eb4 nvmem: Correct some typos in comments
f05671c372ec3eaea3aa06cc1cea09bb7381a9c5 nvmem: imx-iim: Convert comma to semicolon
5f5029c68c1e5666f83d5a8faa4c3e0143b29e89 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
48a3aba04d3afd8aa2246815e9af68f56015422c dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
925494031bf2246bf5fc817b3368ee477e3eb83b dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
1ac3a6da03483c2c3248705c4d3e0b7b068c364a scripts/tags.sh: add regex to map IDT entries
08765a26a1ebb7bb67b58d8a626e59444b37689c scripts/tags.sh: use list of identifiers to ignore
9734091fa4d06d01e0da8aff2d11dcbc5bcb5410 scripts/tags.sh: Fix warnings "null expansion of name pattern"
c667d6440f0a1eed421f5e72324f6807aef2d13c eeprom: Fix the cacography in Kconfig
357dbcf27483ab0263b6938d0a4a9b8674318417 char: Switch back to struct platform_driver::remove()

--===============2059964718683797461==--
