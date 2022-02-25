Content-Type: multipart/mixed; boundary="===============9096699979502435673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Feb 2022 11:13:46 -0000
Message-Id: <164578762643.31876.14331646959380066310@gitolite.kernel.org>

--===============9096699979502435673==
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
    old: 77e861619baea5a7c934e47fda74b03c0b072aec
    new: 2c5d8f7cb3f9badb62573f18ade51bb78e37b921
    log: revlist-77e861619bae-2c5d8f7cb3f9.txt

--===============9096699979502435673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645787622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645787622-e308f4f9c0a6d4c567dc36044f4763a53313a5dc

77e861619baea5a7c934e47fda74b03c0b072aec 2c5d8f7cb3f9badb62573f18ade51bb78e37b921 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYueYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99AP/1ZKmzzMgIoRIxBRj3OS
DZeFqsL5/i7zAiKRzUW8/1nBQyK21oeHos9gJUB9zPA/FzeU5qqnjOtgbE/yyUxX
lr7vGqzjipJso16RiQSaJi1LN9ApKvWyZFMffFg40nF4oODiNnaYdCKH4jcjk5XX
dqFziKx0H/kU0wJxwRC20XDW9xxkjy4ajRjfKto+LgRgGCsjc274WLxdAYszkkzA
NvcZp1ZtxyrXunnp/0J9t9SnLhLIFRfOE2QObXbFd5xlpHboNajQIFlE88/SbF8q
n/BSpmlkRyEAuL3QLdDmNuUltwHyDi3T+HwDdSGdNstfYq6lDxPASAO9ge9OgD9o
o2QTkvJiP0/fjW8BFvN5UTI5wlo/XYA4BggKHUNRRiLggI3kjYoKIL0GqkRPXcfW
p/ohfG1WGq0x8K/uWL+EMY4R3UwCdjT7NUFdBo6ktMqUpJwBvWb08Lia+639LcJ4
f8xOX/omNaAoESxm0HCGVtmK5sBK8yn6hazK5ptpwg1cqKyeAh5QqQUDik5KuDfd
nr0bACJ6dt3hdGjynDmyqsgh6Z/oIu121ldIMEcF3rEWAVKGpJNywJM/ty0o7oBi
lvFSrn4jxf0c7Jt10OxVcw6Qavhjw0OtV++Mhk81i83JQRRhbDzkbAg08zwCedCi
gPGUNQ9/lPOiZtIdMWRrWg59
=svIw
-----END PGP SIGNATURE-----

--===============9096699979502435673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e861619bae-2c5d8f7cb3f9.txt

3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config

--===============9096699979502435673==--
