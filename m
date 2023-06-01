Content-Type: multipart/mixed; boundary="===============6490836639080978676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Jun 2023 17:52:05 -0000
Message-Id: <168564192543.6450.5316206792847521112@gitolite.kernel.org>

--===============6490836639080978676==
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
    old: 0f2c1f801a67ec2dc01efc10f2ea78ce06c35602
    new: 8258d997b874bc0d3d0f4fe813a7527b1efec492
    log: revlist-0f2c1f801a67-8258d997b874.txt

--===============6490836639080978676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685641924 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685641924-39b9a067deeb8aaceb4a8d1511f5b0bfb4ce7242

0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 8258d997b874bc0d3d0f4fe813a7527b1efec492 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR42sQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JiUP/A/wzkkmu+RazyRCWVnh
2TjfYCtWOInGb7tfFiqRhAMT0oekwHlmeeUy5n3KWoztH3FE6a5G5DvBDC0F3vA/
AKKOQHWEgjvQsC0DF0ES5EWqjfj3Hdcx60X3u92ufoGV3I13BmTvDatYkCOAuNAB
csjc6WL0rgLxBEtrpZyv/o1Lq50rhp8Y4XW8cbDc9/mchNk7eyeXnUg13pOG6eO8
yhWFQdsjrueGZyNsUqPB06EOV5XoqskWy5YS2wk+bSa6Gh4iQhCcoKFtPF0QcJnn
J4mXkMEOTKVHJU2/Obt8MKL8iTvqjT2Hf/TyVKAYUkk1tFdIrIpEPuXSOO+E4vvA
d/c+BUq9P6KlFPAzLTDPuJupQ0iwj6FWPZLPLTy1O37k7Ml8183Zx0Ubf6d5/tSN
UzNS7QF17I1/vMBpjGvieElbQEr7+UBkr2X/cl8PVbUgyTUtOIUh81HOoNvXPlEz
d0DDGufZxM0Yxi5KolNfDDMmM+FK8el31J0jaTR/c/ltP4whabSN27E13F9kp4Um
vKUt/gq7zAPHoAbzqqk/8nKcl2V2rG8BJDBwo3d8/oNYQW9cgLWJv57PEg9Mcxjm
hAsxsGEklL2EJq89oV3AODQNBcdv8l0cPlXsdVIvKTuPEapf6TF0OWOjMk++IO9/
Nl3BJwtXoNLKY0StAqs3UAYi
=ftJ2
-----END PGP SIGNATURE-----

--===============6490836639080978676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2c1f801a67-8258d997b874.txt

f5070bf0e7e70e1ed3aaf422f8ae54ce70aa1bbe misc/xilinx_sdfec: remove redundant _{open, release} function
24ee010bdabb15c601ab6ce2007ad32f4ef4a880 misc: smpro-errmon: Remove the unneeded include <linux/i2c.h>
df1b056d489d98c7c45fa89627102dd34b44496f uacce: use q->mapping to replace inode->i_mapping
282c22a8bbeabd272c048ae243238638c9b7cefe uacce: vma_close clears q->qfrs when freeing qfrs
c9d9d11b8575a14d87e07950974950f975ba4b54 uio: dfl: add vendor-specific feature id
ab7f17fb5b776933dd1a3431ae02bc2e394e2cba amba: move to_amba_device() to use container_of_const
1fbb0b203574bb162fbbdc078f2b0907983995bd char: add HAS_IOPORT dependencies
b5c75b68b7ded84d4c82118974ce3975a4dcaa74 comedi: add HAS_IOPORT dependencies
67d91a1e310afa9cbe1bb61169a2d3b8ca40ba67 counter: add HAS_IOPORT_MAP dependency
e7f3dd801ecfa9eeb936133122dcecd433f76c4d firmware: dmi-sysfs: handle HAS_IOPORT=n
14360031f804b17c1707c316475db42c84853cf1 mISDN: add HAS_IOPORT dependencies
ce3e8ec08dacba16292e1c6948f2983d1d3f1eea parport: PC style parport depends on HAS_IOPORT
34ff9e5101b9106e32da89ef96a97610595cbb68 pcmcia: add HAS_IOPORT dependencies
c0b92cc56295af02410378b4f85957578d4ea1c6 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
b290df06811852d4cc36f4b8a2a30c2063197a74 lkdtm: replace ll_rw_block with submit_bh
a5cb804b68b4072e685bd76831ee647c489db4c8 firmware: xilinx: Switch Michal Simek's email to new one
ca3222ac4477250f74bcb324652e92563d606439 dt-bindings: sram: Add compatible for ST-Ericsson U8500 eSRAM
b866e7e7f995e14500d316a2e70977dee48cf690 misc: sram: Generate unique names for subpools
5ccf40288ca0b4a0d000bee03829263a527cb46c mux: mmio: drop obsolete dependency on COMPILE_TEST
8258d997b874bc0d3d0f4fe813a7527b1efec492 dt-bindings: ti-serdes-mux: Add defines for J784S4 SoC

--===============6490836639080978676==--
