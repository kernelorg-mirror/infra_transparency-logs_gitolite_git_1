Content-Type: multipart/mixed; boundary="===============6860091354588392580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 18 Jan 2023 08:10:15 -0000
Message-Id: <167402941529.8135.312074391748559892@gitolite.kernel.org>

--===============6860091354588392580==
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
    old: 907e6a2b6bf296b0d12f0d8b95c80e45ff1dc9ca
    new: 6d36ea7d1146389f3019e1bbd1370f4d1025395c
    log: revlist-907e6a2b6bf2-6d36ea7d1146.txt

--===============6860091354588392580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674029414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674029413-a23ed973b2a918331f97ebb5f3c59221b211eb83

907e6a2b6bf296b0d12f0d8b95c80e45ff1dc9ca 6d36ea7d1146389f3019e1bbd1370f4d1025395c refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHqWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LaoQAJqnz29EcD+95oVDQiRH
VL+SI1cnSzI9SOieBPWsIyv3SnuSpDDD9Tu7JSS0CHam/H7kLdKoEh+F9s5q5sb3
RAGTHOT+RKFY3Pi0GW94bKpm99n8xyuUEBYViDKvQRTs4UCbkWO8kLoAxNL4jfSy
mlR1FnsG/vYLbX0jzzQgvxdSuyGIEDoRivKk0pFaMTWfF9dzsNL94QEy9G/wvjRk
b0fMLtOmg+HPsOjPdFcMasS29rUefL4UYErjLLEF8wKNb0mKlz5uj7Dgvr1Bu4Cx
gBQXi0LrgYCVpdAKp+2DEFRTfvWT59cRUqiK++QYC9ppufdHr//NBn0icrPej9NF
gW54BKEzYn9UJKDNJ8TrwbQt0qwY2h50Wi4HOjP8LflwCPsSAd5/GLUCdFE/O3bd
lV3GwIQQmPE8xalQsUO1KE8cJbLCL2eOq4CLT6OHRDkZjh1RedApMTRFrHXlMnf9
YaoPmR4fOVjuwixHaiZlnlDvwCc82gXLG3t3rY2vXPnL4JXJqA83QEs8y9b3cCJ8
imnU0A9fEwgqmILBrEDGgDaibuVOwpV/8xNglCGYRxumgGJExSRVgrOTtcjdvXwc
70Oa2uDcdpsj7JJ4BtfL8XwlSisTT00vhFyHP9umBfQDbiuVWj8e95pxLWEFjJiP
LV2Bp55brYsw0xqVsOI8biNo
=SATm
-----END PGP SIGNATURE-----

--===============6860091354588392580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907e6a2b6bf2-6d36ea7d1146.txt

929bc020926652b5e931b1f49ca26b746415faa8 USB: fix memory leak with using debugfs_lookup()
50604f6a8e26555652a5f004e3e031a1e23e9ea1 mtd: spi-nor: fix memory leak when using debugfs_lookup()
8d97f29bd7c5b459cd2a3ac9aa5235f8dfd47e0e i915: debugfs_lookup() fix
f315094e3f162a415fa551d0e48658e2898a244b tty: pcn_uart: debugfs_lookup() fix
d354dde0fd994a22c75fc06962cbe03d216febe2 staging: pi433: debugfs_lookup() fix
0211d23625d4093a05fb36f7598ba7f53a62550f misc: vmw_balloon: debugfs_lookup() fix
604a705551d91010a6fd47990941319fd22a3e84 scsi: snic: debugfs_lookup() fix
98c48e7aee2a488bd9c5875a20e3b1885d48b286 drivers: base: component:: debugfs_lookup() fix
9bb354045b4029a3874e8df1a703b8a82935b653 drivers: base: dd: debugfs_lookup() fix
22fa204c458e38f55fe6f21cf63189bd68274cd5 drivers: base: power debugfs_lookup() fix
bcbc3f357e1d2162adbe740f8eaedf26843034c0 mm/slub: debugfs_lookup() fix
16c304da843f95dc3493dca0b28cf64d35d921d4 trace/blktrace: debugfs_lookup() fix
0e40b0b399be6027b588892e32fe07148dfb92bc ppc: iommu: debugfs_lookup() fix
6909224f216cb47e4fed76147986c349204d51a3 kernel/fail_function: debugfs_lookup() fix
88c38906668247f1cee4ac82885e3152506bb4f2 kernel/irq/irqdomain.c: debugfs_lookup() fix
0c503e8b900b4005681b8544e98ce8d582e07b58 kernel/power/energy_model.c: debugfs_lookup() fix
9b696cfd4c744193c2e2343c9a9b447ac8ff4aec kernel/printk/index.c: debugfs_lookup() fix
111c73d8fcb9ad9d650ae76e01474d1e54903141 kernel/time/test_udelay.c: debugfs_lookup() fix
bda77a1fe4b1d71fe0f45f4d40bee95a38cd461d USB: chipidea: debugfs_lookup() fix
2c07bd19d5b1eab12d796162fd690f702ee6d1b4 USB: ULPI: debugfs_lookup() fix
2f28811c2d761d8b839c1f0fb393883c2429c423 USB: dwc3: debugfs_lookup() fix
e509046b8fc105bb1bfcf5e874d7eee638bd79b8 USB: uhci: debugfs_lookup() fix
1f9abd61e617d0596431bdd12052497c357888b8 USB: sl811: debugfs_lookup() fix
b6354c78357d5ce8520acbfea179de9815748e2a USB: fotg210: debugfs_lookup() fix
b56e6cd229149dfafe740b230db49f5e0e52ef69 USB: isp116x: debugfs_lookup() fix
e851b3822a739513f43ab0765052cde1c86dcd8b USB: isp1362: debugfs_lookup() fix
3f1bcc8df66a3a7e8b4a5ab0df0aed9abd511cf5 USB: gadget: gr_udc: debugfs_lookup() fix
55d5965e6cd60d486e3497ec571b48d3755a1517 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
20dc05eea9217191d65b6ff7b87e614f80400302 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
cd583088f2a198899812fcf6d1cb1e241a131a12 USB: gadget: pxa25x_udc: debugfs_lookup() fix
300a3a2710add5f93ff0f75855bf967a64a95927 USB: gadget: pxa27x_udc: debugfs_lookup() fix
212f8c619441c81f904421e607d2ab495afe7d69 USB: gadget: s3c2410_udc: debugfs_lookup() fix
6d36ea7d1146389f3019e1bbd1370f4d1025395c HV: hv_balloon: debugfs_lookup() fix

--===============6860091354588392580==--
