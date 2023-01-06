Content-Type: multipart/mixed; boundary="===============5301602944431425224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 Jan 2023 12:15:15 -0000
Message-Id: <167300731520.25566.12205904288378516160@gitolite.kernel.org>

--===============5301602944431425224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: b6fc88d62002668070cfe93befd5a85451ab489a
    new: 96d800ea28c96b6af90c846c85151a05e9946976
    log: revlist-b6fc88d62002-96d800ea28c9.txt

--===============5301602944431425224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673007314 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673007313-09b25d13d874782f9a5fbe0aaf9b60efbb219813

b6fc88d62002668070cfe93befd5a85451ab489a 96d800ea28c96b6af90c846c85151a05e9946976 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO4ENIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDwQANNGtl7cC6gPK9HrHK+J
ffVb6au5ZGp+BHcmPbFFJmk9i5WSgjx2TsbSeBo6Z0ijNFa5a3mm4h0pLdHx9Zn+
vVM8yQlmiclfjtUoPBDLiqc1t42SYczDzWdge7LkUkIvp5o5xwh6ce/loHC+zdeN
aa6kvqmTHcyBd9Xl+NUhdVaWTmk02wmEU/JXAfB83NNSVJdw28q5ibUCx6dzKi1n
7Rn7SHVQiqSpTCAOzhuvas6kyOqSosdS9vEvAhFK3ZvCjgUFX1pLAdRBLXWtgMMq
18XO095w8dnSJHpkyc2QAbtTFf7m7JC0a0oRW9dGjIP2vp7dFnNWxLQ4T30I7HBF
C+uIt0dwqKjvMLJCv42bLH+c/rFtqTnWQC8DuM/TGls8/NYR/HSPNeOK9zw8TFuh
l2AQsD9I6pwzpxlAakgW91UUfwaQsxvIChcAcXJ7VMihX+6oejmcPP5piHYOIVjh
25sj4yiVHPEiRcBZLzcB0foWDgRavKQO8WoPjwqBliEk1kK3olxN7YDgbdaUYRSs
ht8CTOPvScozQlVRpjJFuQe9eLWmmeS+tbUDt/IwQIkoAdvlCvs6hwkA8gnqRxn9
oHqnCDf51EpLlZab1LQwpxoG0PbpBrFzwPNn4UkPv3m/xZJz1IJ1MjNWIe4ghcnV
B9XwNwW0Bj4aFdNsra4olh04
=64HX
-----END PGP SIGNATURE-----

--===============5301602944431425224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fc88d62002-96d800ea28c9.txt

6f697c6b18afc442ba7cbf10a84ab41aa4a1f8c8 mtd: spi-nor: fix memory leak when using debugfs_lookup()
061535ed744032e096028482312b151eb8ba9351 HV: hv_balloon: debugfs_lookup() fix
ad2a22faa04af5eb1baf98bb8ce7c1bdac9b6143 i915: debugfs_lookup() fix
0a678ad385ffdd25b4adf87ee229f66ebed7155c tty: pcn_uart: debugfs_lookup() fix
ad284ecaa57e864e56f9967fb28ceeefbe3d8017 staging: pi433: debugfs_lookup() fix
18457721c227bddfd470abf54e356d214e2bb293 misc: vmw_balloon: debugfs_lookup() fix
407ddac973bc0757fe0c4e68f87b7c4b18ab3d71 scsi: snic: debugfs_lookup() fix
f47e282bb1a25dff473217a5c7f5179b7227b744 drivers: base: component:: debugfs_lookup() fix
fd1ef9ea457ff407103c0c5aebb6168d9cd2018f drivers: base: dd: debugfs_lookup() fix
c20a9a03c82919e589187270643c0816f4275614 drivers: base: power debugfs_lookup() fix
559104746f32e1577edde5992dee51758d974959 mm/slub: debugfs_lookup() fix
f72746dd688443afa5c7076f598c6ca18e10b478 trace/blktrace: debugfs_lookup() fix
bea5c5799873bb707d5714b1cc5fdfe93a5d3fee ppc: iommu: debugfs_lookup() fix
82f6a16fedf7bd142f5d24f9c0b7efdfe10db71a kernel/fail_function: debugfs_lookup() fix
8a0c28a0785271fe43d5870935518a2649799dfe kernel/irq/irqdomain.c: debugfs_lookup() fix
d63a6b2d93dd0fc451d382e397e18806797977d5 kernel/power/energy_model.c: debugfs_lookup() fix
2c8f7ea8e68d15be8bd31a733095e8d636badf64 kernel/printk/index.c: debugfs_lookup() fix
c0b05c3e47aeb007556da37de2a090a2a94a03ec kernel/time/test_udelay.c: debugfs_lookup() fix
9b039044cf9834ffdda7967b7819eed8591d085d USB: chipidea: debugfs_lookup() fix
754210069197cf3fcb1765956eb8a665ce366609 USB: ULPI: debugfs_lookup() fix
eb3220302fa890cb846ccfff5b249d38a4924cb4 USB: dwc3: debugfs_lookup() fix
85ec4c574985ba4f1212d2d78a4365c20a8f5d25 USB: uhci: debugfs_lookup() fix
3e9cc73e055eaf322d9b8fdb0584162c1807d134 USB: sl811: debugfs_lookup() fix
4ac788bcee137c5bc8c46bbe561412124f855f4e USB: fotg210: debugfs_lookup() fix
89724569620cc28bc1b841523f92b55febe656d9 USB: isp116x: debugfs_lookup() fix
273e246402aee511877e34289f64c53b64a08a47 USB: isp1362: debugfs_lookup() fix
f93340465059ed40e8f7783940da5055e4042f67 USB: gadget: gr_udc: debugfs_lookup() fix
dbf82aae1f67d92084f9b366589871753e0cf369 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
23eb5abf2322ee6737f8bc80406250dbd8d686d6 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
e920e2b0258db8c385ba85b51936b7711df54632 USB: gadget: pxa25x_udc: debugfs_lookup() fix
70c820a7534abb72df0ef39f723a3e6d99f2a68d USB: gadget: pxa27x_udc: debugfs_lookup() fix
db6d7ef0b05f31de4f55733aa66bffb68e82a24b USB: gadget: s3c2410_udc: debugfs_lookup() fix
96d800ea28c96b6af90c846c85151a05e9946976 USB: fix memory leak with using debugfs_lookup()

--===============5301602944431425224==--
