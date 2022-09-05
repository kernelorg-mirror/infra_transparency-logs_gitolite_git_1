Content-Type: multipart/mixed; boundary="===============4909810586222989700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 05 Sep 2022 10:58:05 -0000
Message-Id: <166237548595.23313.5403793852227391927@gitolite.kernel.org>

--===============4909810586222989700==
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
    old: c87a2e6afd56fdc3c952179da03afa273c462e1b
    new: 7594e4759f29599cbcffb13fd7dd089ab3d4dd7e
    log: revlist-c87a2e6afd56-7594e4759f29.txt

--===============4909810586222989700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662375484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662375482-c807b78957cd5dc027dc8d168ba3c92094ec82d5

c87a2e6afd56fdc3c952179da03afa273c462e1b 7594e4759f29599cbcffb13fd7dd089ab3d4dd7e refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMV1jwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+keEP+QHjiPBxk/dxcIlsY91o
kwmcmmFz6Mphz9fdQGVY3Xq6HVhaIz7H64yfT1X/PX+nFhi092+6izis2rJNPXDT
LY1pVu10J2hQ39lnF84FUuUSKAs+JOBMoHZ+Nz+G3Qfn1PGr4JZrAf2vhwcWHEEE
vKNMaaQBu3m91Ph3G539GmoinkxpGzPgxaFU1QuidIHAQmocMCNkO0UvvTWBMkd5
8MfoCL8gwEuVdyT/0tAuOVhihcpYq7svGuZ3E6v3yPgI5BQiHen0WbelZCeU4/Y4
M3zBqgzNP76452Anh4/a03a3kSa3BtP1r77iHwv+AqAcwE44EhFRCYF4QwH2f7M6
TQC+r+FhyAiRBvNC/QM9nLI8gaF9Kv1TnSmBPf9BzP5FONxVQp8nChsm7pPDElbi
CzAB4F6+Ex2ijzup78m1DAIIB4rc/e8ChC2CGhAB1rkkerlC5AXWReQcIwsrqMOh
mo+ALgxqOoDK3IHRJrxZ/VYMRVcYuXioGoCL0MJTt+sBwKtM6KmS0MnT5lXZ+a6O
PMGrg5+Zmpz+aN4kLQr8Dr2eYtzYwY1OleRPKSAaKq/pC6LDrWwo2HmZQu0ZDqz9
OXlV6ic4dhQz0LH6QuJU2QNoLohGy/bnoHqaqkhrmAjl/i9JMpj+4PbDXBdpcs4q
FNs6fHc8/gm4rkYkOvJnYVIA
=mbQR
-----END PGP SIGNATURE-----

--===============4909810586222989700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87a2e6afd56-7594e4759f29.txt

c35876ba21ec7cb98eeaf9e1b1de7bed89a78798 debugfs: add debugfs_lookup_and_remove()
27b65a6d022d9cafe926afd04e5119436cf2e9c5 sched/debug: fix dentry leak in update_sched_domain_debugfs
7ac4d34f5b944477a86678767c8750e873aadf26 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
3f7d42de2aff38fa27a62baab7420cc711a4994a drm/amd/display: fix memory leak when using debugfs_lookup()
a8b04036a70ddcb20e695bfcd983e11b371f1556 mtd: spi-nor: fix memory leak when using debugfs_lookup()
ede4bec1cc8b9d50292f86aa412d5770b1acd12b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1f942a3fd60b294e9e9e21c2de550a4b78375286 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c25486daa1e59635b86e3ca68888903e61387f10 USB: debugfs_lookup() fixup
84fc760d1dd71b6158f8183ab4eafdf083e4a074 USB: chipidea: debugfs_lookup() fix
e2b3a23e6b592bbea22a05139f7f4a55583258d1 USB: ULPI: debugfs_lookup() fix
62d6af0614ed5e3db5b829158b15f1916c66762a USB: dwc3: debugfs_lookup() fix
2e4a30f64945861e8e97da3f10e383311ae24115 USB: uhci: debugfs_lookup() fix
ea19a5900eefd885b76a076cd1d2e24a6163d7c5 USB: sl811: debugfs_lookup() fix
2cecb88dad961274105ac0852006e9d45f18de3c USB: fotg210: debugfs_lookup() fix
2061842a1b82ea7beeb68f1654fb6f01b7707bee USB: isp116x: debugfs_lookup() fix
b3d726c9c1fe13176bcde03277fa7ebb09c7dfb7 USB: isp1362: debugfs_lookup() fix
ba3cf8071c0aee40c50618db1dc83f4dfcebeb93 USB: gadget: gr_udc: debugfs_lookup() fix
f5470bba1672661e89ba584e3246561d7cf1bc9b USB: gadget: bcm63xx_udc: debugfs_lookup() fix
cb6a29607649ed53acd7a7bd711a631e43586959 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
4a54e7c1103262fbb400500d2383e179fc103779 USB: gadget: pxa25x_udc: debugfs_lookup() fix
5c3133a2cf13945535b152df2bd48d3e99a9fa65 USB: gadget: pxa27x_udc: debugfs_lookup() fix
ac9cdb8385c81583aafaa385dfcb63a4ef493e3c USB: gadget: s3c2410_udc: debugfs_lookup() fix
5f4e4356666dad96ea2be9febce87ec8e7bb5653 HV: hv_balloon: debugfs_lookup() fix
1a9a2a738dd3bc37971ee8273e42bc31e0d6c987 i915: debugfs_lookup() fix
5e8b47f9b2a5b11ed9c98491609371aa4227c8be tty: pcn_uart: debugfs_lookup() fix
70b4615a061b40986c3f452187e60665fbfcf5cf staging: pi433: debugfs_lookup() fix
a3408a89a2a623667d501d4b73efba1d2cc855ba misc: vmw_balloon: debugfs_lookup() fix
d61bb76171eff65d70fa33f31deeb9987d29eb0c scsi: snic: debugfs_lookup() fix
51ba2c5b73cc5ea3f0d08e6407a6e841f274e9ee drivers: base: component:: debugfs_lookup() fix
2ebd1f6ebfdeee0a732f38a29b4fb879f6fbe227 drivers: base: dd: debugfs_lookup() fix
d5f20eacfc2d87053280582fe69ac3ba468d9703 drivers: base: power debugfs_lookup() fix
f97345863f594c4d35543374f697147b8b1540ab mm/slub: debugfs_lookup() fix
dcc6ef40f9660f6806c6d311e23b5481eab540e2 trace/blktrace: debugfs_lookup() fix
d5b46813d84dd485e37c37126ed1c0d7c4b726ec ppc: iommu: debugfs_lookup() fix
8de953fce0db9fd34ac3e5eea02980f40d785794 kernel/fail_function: debugfs_lookup() fix
dd2a22d62b3fbf7174a265bce53c8ca3d143e785 kernel/irq/irqdomain.c: debugfs_lookup() fix
ffd99cf6a70698d245adeac3de906f6966464ba9 kernel/power/energy_model.c: debugfs_lookup() fix
bb10f84bd051327cb3344d21260a5527720332c2 kernel/printk/index.c: debugfs_lookup() fix
7594e4759f29599cbcffb13fd7dd089ab3d4dd7e kernel/time/test_udelay.c: debugfs_lookup() fix

--===============4909810586222989700==--
