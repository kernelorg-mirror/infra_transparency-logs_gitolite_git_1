Content-Type: multipart/mixed; boundary="===============3939655444767197037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 15:32:05 -0000
Message-Id: <167535192564.28019.15775151111638868981@gitolite.kernel.org>

--===============3939655444767197037==
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
    old: bc889e0fe9a3f45145657505ae41bc445dd04ea2
    new: fb06e149f48c1bd826b2ebeb3ebfa961d63000a7
    log: revlist-bc889e0fe9a3-fb06e149f48c.txt

--===============3939655444767197037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675351921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675351920-4294e2b1a839546edd0a1520e40a3fd00b61f504

bc889e0fe9a3f45145657505ae41bc445dd04ea2 fb06e149f48c1bd826b2ebeb3ebfa961d63000a7 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPb13EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X4MP/0CLLL/8q3RTcKFC5PJ2
RfR84FdTFCKsifUzXsybDz+qomhshyuKqHTGV5LAaSewJU1SgRlXQSOlBCnouCkO
z0xAuWQehQFTBLchz+1B38QHuU4DrKNbqH5tU0XGYlFLWu8KqYNOvKreCKaXj8lH
O+soRpGEOkAryC7EAMGtq/q2enSfrNjAYL1HtQW2knA+T+/G/fJyCAuNYMpCgMdT
xH7zmMe5du0vmPtryrnKqByPXZzcgJ/TeGtdVykavJKOlZm6ezIBKt9md5V1Rz4/
Zr+59gmy040EW1qUxU6AkjNqYkMQhhCykYVSg88CFmTCJJa5cljXKSjIcLbLZLQC
aBwCJYYrveNB/YCQSgrXuxpG7G3D1OYRlPCP1T2cE2O/LtxUGQTJuPhc0SLVfq0m
KzHjs9dBhm8q4zsD/cI+Oio/tRaELi1XHR9JU7sJipvCOtYgM85C17Td+xZbvnkk
COwQ9980cDO5G9X663IcC2ZEVfdHFdantK4mUi5JKAGqwfuDVqLXFAI7avGSHYdp
s313O37xME1ZXd2KyVo9BoqC9mc5hHrRc42aCCkx9GWuIufhxfnxQmafyxSYY71+
rMiko3pDB4gerNCkaKMby47Yvj4aSHJPko8sYiApNLIfm6Z7GIz6yGwMw65Mrsy/
kb9nM7jCckZy520kMnFQENCO
=5BML
-----END PGP SIGNATURE-----

--===============3939655444767197037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc889e0fe9a3-fb06e149f48c.txt

47db165bc4fa024c7471df80818f5e58b04720ca mtd: spi-nor: fix memory leak when using debugfs_lookup()
6960aa7fc6413dec48558b7124aaf97781b0e68e USB: fix memory leak with using debugfs_lookup()
c8b8ade2b681725766c6ef9b243b06d2934f900d USB: dwc3: fix memory leak with using debugfs_lookup()
f05824f09e016f8c4def813d7942a400afab2103 HV: hv_balloon: fix memory leak with using debugfs_lookup()
6d7bf09591e9805375daab59307c1a0265e81ff8 scsi: snic: fix memory leak with using debugfs_lookup()
48691591be759d22c8d5bdb645429582fc964d34 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bfb9fdb74da2f1277e3cea21ed41e988948f8dae staging: pi433: fix memory leak with using debugfs_lookup()
c075ec993bab4501722c0f3fcd88c14a1694e16d tty: pcn_uart: fix memory leak with using debugfs_lookup()
87ba5c9f25341d2269a00e19e51ea444d956754c i915: fix memory leak with using debugfs_lookup()
983aa121296bddc9b1167a70fad86ac6b2ac4cc6 drivers: base: power: fix memory leak with using debugfs_lookup()
0a38960c9eee46c053913b6b804df55a9bda0dc0 drivers: base: component: fix memory leak with using debugfs_lookup()
4c3c6486d1bdc5d128e8cd357cd514422240fa5f drivers: base: dd: fix memory leak with using debugfs_lookup()
e5939ee73e4722f1d9e2c56dea20e00327ff2ca3 ppc: iommu: fix memory leak with using debugfs_lookup()
091177bf3220566acc25ed3009608fb477b795f6 trace/blktrace: fix memory leak with using debugfs_lookup()
89d99c4621cebee36fd143d182664e64812de4b9 mm/slub: fix memory leak with using debugfs_lookup()
bad1c595ab8074e5bd5109ab9580e3c190c0ae68 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
75c9a1a228388459ff8248d7e35e1f191f1aff29 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
4124ad6636ad58018097cda84c8283caaf45a165 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
f32d2d11ef3d8de0c60902e7d1dc8b7724ff13a3 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
c3b449691c080a55473df960c6675f3edb6b34ad kernel/fail_function: fix memory leak with using debugfs_lookup()
1ceb30b00871acc7f05ce9bc436830d27ea8b77d USB: chipidea: fix memory leak with using debugfs_lookup()
c39e5b0f9c26a5281e7ba7a7f56588b89c6f074d USB: ULPI: fix memory leak with using debugfs_lookup()
ab673b7957966c4886b785289842f5d72a969a24 USB: uhci: fix memory leak with using debugfs_lookup()
3ec95fcd48950b6c8c65e03e003efa42e512b640 USB: sl811: fix memory leak with using debugfs_lookup()
904eece28ae59aeb88dda394d695660ec6caa327 USB: fotg210: fix memory leak with using debugfs_lookup()
1bcfe9e730f0021093c540b8a518e1e40b2a1107 USB: isp116x: fix memory leak with using debugfs_lookup()
c34121f8345e09072f63b88af57863e9e26cfe27 USB: isp1362: fix memory leak with using debugfs_lookup()
d08c1cbe5759345ea63110d4d8149aac77fd96eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
bce4015364bd8727e5e28337cd9531dbda14c3df USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
d1874f84e9cf0c2c741c653dc2a3112b6fdf8858 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
e6452f5ad186d135ed9414de5796eaa6717c25c8 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
fbbae6ba29423823a5df31a493b7a40bed8f4f78 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
fb06e149f48c1bd826b2ebeb3ebfa961d63000a7 USB: gadget: s3c2410_udc: fix memory leak with using debugfs_lookup()

--===============3939655444767197037==--
