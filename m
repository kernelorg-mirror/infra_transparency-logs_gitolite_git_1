Content-Type: multipart/mixed; boundary="===============0474898134802986501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 13:55:32 -0000
Message-Id: <169271253267.19607.3160089867908362269@gitolite.kernel.org>

--===============0474898134802986501==
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
    old: a65ce15718533bef7c128a3a8719cf8b6ffcfaaa
    new: 5bb5117b14d9bb820a1f54c33be256c3470c64b3
    log: revlist-a65ce1571853-5bb5117b14d9.txt

--===============0474898134802986501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712531-14c44737bd70fec18791255b8ff9daee886a66b1

a65ce15718533bef7c128a3a8719cf8b6ffcfaaa 5bb5117b14d9bb820a1f54c33be256c3470c64b3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+764QAKGF/jbZeKa6SGtjF1vy
v9+zWmTvOr8PYwECXLssGClvIRsX9IZAmOVfwVZgj5z7BLl+5jqYLAr3X73z60v4
rQ4UlEOthuA4CGxdQXfXFMpKNelNSTHzQWTeBUH+EJsExMdfP9WgjQvrLErWKGgA
wag+iWv/muhU7oVaFWCBu99A0og3Ui0PSkT8Z1XvK70395pCCqkLeuDx03GqxlDZ
qh6QTCcq2sfM0lj7QUfjKhDN+huE9o4n7PO0Hv5ZXl8yv/fi2yoWY+GRjsEvR3he
2/J4rRj7GfUtWvQinbu+blEJG7K2xwJ1z/xLhid6yD8Q1s1CqplRjHZHRVSXwG5I
ml4YgSvLUfShjsTtX24LcmeTgx69RRTzpCPqXDP9SeOVYB800dE7oyUIVB8Clq65
wTZfP08oPN0DkwU1p6/BX8NDhLxQUad7Nc9qb29tl4PRfZ7YHjZ5Iv8nccnPyBaK
c9xh/XxtZnPQkEB1FRmKs1bwcMYz1ttnS1Kn25y32dpRDFMtxeN8NQY+kep3clV8
g/Hnixq2t3nxnN6l5X9VlqCdDCVz38Iqf5gA4zA78YLocyPkjh0rUnJ1M7/3Iqba
vYAYBRNhWVm20kzM12iDMb3M6/zls8z2p5SHUWMQL9BPuoXCIPLDamiMkpd0Q6um
ewGgnC3dm2DgWecU5VmJH6x7
=DDcv
-----END PGP SIGNATURE-----

--===============0474898134802986501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65ce1571853-5bb5117b14d9.txt

70cc056f7e5fe9b112e62cf2ee334065a5132811 hwtracing: coresight: Explicitly include correct DT includes
3095e90eee5ea2d5658cab90b6da9c6d5d0a3bdf coresight: etm4x: Allocate and device assign 'struct etmv4_drvdata' earlier
4e3b9a6eae987c80330e5253754dab35acc2a63b coresight: etm4x: Drop iomem 'base' argument from etm4_probe()
5a1c7097472fcde5745654e3a59f55140903d9cc coresight: etm4x: Drop pid argument from etm4_probe()
73d779a03a76ac3fe26832cba3c9ad04194af595 coresight: etm4x: Change etm4_platform_driver driver for MMIO devices
3a2888aa1f962c55ca36119aebe67355c7bf54e4 coresight: platform: acpi: Ignore the absence of graph
134124acb57f8ad59634d0e4530812205bf55250 coresight: etm4x: Add ACPI support in platform driver
04e8429c5b4f644257fe64db3403205a7a41e33b coresight: Fix all W=1 build warnings
c00701125cf379f8ce9a4c98cb3cbf9edc3a5672 coresight: trbe: Directly use ID_AA64DFR0_EL1_TraceBuffer_IMP
fd380097cdb305582b7a1f9476391330299d2c59 coresight: tmc: Explicit type conversions to prevent integer overflow
28a03fae6e524d39fec14fea1ee67b86f4870658 coresight: dummy: simplify the code with module_platform_driver
484281bd5b989a31c1045786e326084652ea49a0 hwtracing: hisi_ptt: Use pci_dev_id() to simplify the code
39744738a67de9153d73e11817937c0004feab2e coresight: trbe: Allocate platform data per device
a4621fd1d4fd04fe2d8105a4d64e85cdc4a259b1 coresight: etm4x: Ensure valid drvdata and clock before clk_put()
1a9e02673e2550f5612099e64e8761f0c8fc0f50 coresight: Fix memory leak in acpi_buffer->pointer
c0a232f1e19e378c5c4e5973a996392942c80090 coresight: trbe: Fix TRBE potential sleep in atomic context
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============0474898134802986501==--
