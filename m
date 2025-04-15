Content-Type: multipart/mixed; boundary="===============4557162109316183208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Apr 2025 14:37:06 -0000
Message-Id: <174472782645.2496959.12460866639412703449@gitolite.kernel.org>

--===============4557162109316183208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f7093aaebe6d07e3c85f08b3c77b5b0303c7a432
    new: 72ba314072a66774d5a90141ec99128c6bab033a
    log: revlist-f7093aaebe6d-72ba314072a6.txt

--===============4557162109316183208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744727852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744727821-8720351de56592c7050c327d15531de6c6538f30

f7093aaebe6d07e3c85f08b3c77b5b0303c7a432 72ba314072a66774d5a90141ec99128c6bab033a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+bywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C3EP/1buE/LBQudQf7fcNAMP
ytDDeUBnEpccHtTViFj8ZldNq+xm4PVrW5/kLBVBD4XL16wAehV9qMyr07yxWdfQ
WrcTyFsMVD7h04fGWwWRdS0IWnm7YWQNTS73ln2dvKwuUDBo48zJdZD0/XciHGtu
whphV310L9Weu/u9wDIZseKR8O/wkzb4iSALzXVZHqSuJk+oAnwz2sR8EiDcEoQY
XG819hr1Fk00tWiMfQk5LVsFiYZD+ld502UGz1QSAgae3cAm3BBHUZSD7rY2iCn+
7JQZJ5+RmpU1b+vr8VxPIzcS0Ub/mCHZ+KakO5WkvQtBuJnIZmcH9DGG1ewP+yBE
1bWRwsDPyNuVvzSZaxV6+R09T2bs2aZCHfBC62YUFLylOo53xsEUZZE6TRwhJdJg
DCq/gIr+yfDbVs7o8/prvq2kZI2fuabnRvuqYPiwviWIVr9ILOCN2CVsvINnaLi8
byMG9VgOZxuh41vLptOQ+78fPr0QrWwE5lfS6kqDCeFtvSmhM4U+hUhKOznHNx4r
VlAfHs3LxlzCh+RLO7EXeqH9/T3GClJaQ4/PUz3yrcsDrwPcPccGbCpGDRn31uER
mjeygeH10Vygk+QyYlSTRnOGkWtEXBcJSltL1ejF+bl2WBOxQfu7i9YSfhFN+HGK
ymhEcas8vuO5BSTopITzpx2q
=SF6p
-----END PGP SIGNATURE-----

--===============4557162109316183208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7093aaebe6d-72ba314072a6.txt

fdbb60074f40b7161a87e6fdd139b6980ecdc0b6 staging: gpib: Correct CamelCase for EVENT enums
77fd6ceabd19d56a2db21399e2f76b156c6a9a43 staging: gpib: Correct CamelCase for PPConfig
787191eb82e91c4df2c462ea6d51107ce0c1e372 staging: gbip: Alignment should match open parens
5d3df08d30b49745d7c77c2496999902f1ff1318 staging: gpib: common: lines exceeded 100 columns
08a8889429f80856d0582f725fd6483cc6232e9b staging: gpib: nec: lines exceeded 100 columns
0b4f98dce24240d3fc73e82a2a3e6e13a1e1287b staging: gpib: tms9914: lines exceeded 100 columns
fa4dad5de56474043069edc524ce0898d05e92b7 staging: gpib: ines: lines exceeded 100 columns
e4b6bf7bb6f611c0ff4a53b318bb8487141348a4 staging: gpib: pc2: lines exceeded 100 columns
c948413e56757339ffce7f92436d5dd739caf4cf staging: gpib: tnt4882: lines exceeded 100 columns
df75d32ab7eb5e447eb7c0206d3eb3f26edf50e4 staging: gpib: uapi: Fix CamelCase and IBA Dup
5b3cfa2df14e5185881175113d69444e4c219d48 staging: gpib: uapi: Fix CamelCase and IBC Dup
d40ee5b5329d97c89dde167098f93594f0262887 staging: gpib: uapi: Fix CamelCase and IB_STB
5ad47130b0936caa6803af0873435318f5d1b1ad staging: gpib: nec: Fix Improper SPDX comment.
8a3961396b1ca7aeeb35a26087de660f839b2d8e staging: gpib: tms9914: Fix Improper SPDX comment.
9f0ca07f075017351fde2c9fd575cdf957cef043 staing: gpib: struct typing for gpib_board_config
b43426121307801d93bf51f0bcb05ff5237e5fa8 staging: gpib: agilent_82350b: gpib_board_config
f068d5173dbd90d16899634d1cae65862610660f staging: gpib: agilent_82357a: gpib_board_config
6e95efdcd133e057f780e7a9e8c13ea43dda3dfc staging: gpib: cb7210: struct gpib_board_config
b6d27a345f9d12fb80d61a1b1801ced9c1d6178a staging: gpib: cec: struct gpib_board_config
9edf551529de556474940a074af37dbe236349a4 staging: gpib: common: struct gpib_board_config
4800ec89999049b2fa5944a0496260c008f68dff staging: gpib: eastwood: struct gpib_board_config
c3c7a472d6f72bfabc9b35bce1f2e64e1690b0fa staging: gpib: fmh: struct gpib_board_config
64af5486451032fa91b2c59b1af59a37341d5e7b staging: gpib: gpio: struct gpib_board_config
bc528bc436a63136a034adbb670fa9dc626aaae6 staging: gpib: hp_82335: struct gpib_board_config
32ecd08b0d1fa2f6b32f2bf7f32013ecfeb5cf44 staging: gpib: hp_82341: struct gpib_board_config
b7cdc43c4ab6144931b3a8cd1995728335ba8e9c staging: gpib: gpibP: struct gpib_board_config
1fc037b902d4d115dae08656f92a934f08fb3515 staging: gpib: ines: struct gpib_board_config
68a28080ab1ccc04f8ea9278e289ffc5b2c86b65 staging: gpib: lpvo_usb: struct gpib_board_config
449878dcbaf37fbd3aaa84a63a692c34e8318172 staging: gpib: ni_usb: struct gpib_board_config
ef93e89b7be611c7dd28e3a9c37017b4da2f9fac staging: gpib: pc2: struct gpib_board_config
b8a16f6cc987bc86fecbd70d9c6002b9ec109712 staging: gpib: tnt4882: struct gpib_board_config
72ba314072a66774d5a90141ec99128c6bab033a staging: gpib: Removing typedef gpib_board_config

--===============4557162109316183208==--
