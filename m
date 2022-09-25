Content-Type: multipart/mixed; boundary="===============2596695026484941576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 25 Sep 2022 06:55:26 -0000
Message-Id: <166408892614.32599.18099129495503677710@gitolite.kernel.org>

--===============2596695026484941576==
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
    old: 62e5d00684ef81b4be35d23e54eec92ee38db7b8
    new: 3e081438b8e639cc76ef1a5ce0c1bd8a154082c7
    log: revlist-62e5d00684ef-3e081438b8e6.txt

--===============2596695026484941576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664088925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664088925-ea7fecb03da9d57cf34924f2d8d82123e441345c

62e5d00684ef81b4be35d23e54eec92ee38db7b8 3e081438b8e639cc76ef1a5ce0c1bd8a154082c7 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMv+10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3Q0P/iykbnHldU+in4qOSX9M
JcGcJxBJ8yRCGSV0Hk2f5+1wj1wpNOMIKwpRV3vwiHiuLRGNiNxjUXmTF6WyTuxr
9jCVnVeusnxzYe6siVtTYprXBg4FFhl7IDhcSfqrOxiy3GxDFCU0hFgtV1wJkDmX
fAxhcjDPn7urv9CBM/RzspjWnlUii625FL2ckTb2QvcBDlZ/vszLWo6uyzzcgajH
ZxdlR3duL3RPU4Oayu0zrPWxZoHWU/fXPFbExZWs+q3FqW2l6Bo5FQu3vlEI3VTJ
nTcHDLu76HLAVH+GP1wIdKXxKq9jM62/9sLicXLDk4VGXJogXuFqZoMdG31JSJHq
tO3rZsdx1NudeN+x/GOsFEqD6qqSJndnKKIYUGMo6ylQrrppnqhEW1pW/3ahmKR4
KOK9gpKbcoIKQjzimNYdHJuPSIk1fvV3NAje9t/bJZna2uw27yy2XRxcCC7IK4oy
bu3b2gbfddZWpKwbx5y8M5lW9EhXHz3TYPCCfB5M+ol02sI+dTC4teQHv2ThV9z3
fp8pPfSvFm2fu3BjoF1p3Vq9JJn3Wc+661XernK0gVW0B4mutsTew3p16BksPGuC
vTtSLBjVdYyT7ksT3VX/3O+1OdPMKBcdpa4ZLc+uGEEky6BOAGJ+eT5EJ5tPeKrd
yqRrq3C+1ljPoQCT/cPWyyEe
=quP1
-----END PGP SIGNATURE-----

--===============2596695026484941576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e5d00684ef-3e081438b8e6.txt

5038d21dde818fe74ba1fcb6f2cee35b8c2ebbf2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
16f14551d0df9e7cd283545d7d748829594d912f slimbus: qcom-ngd: cleanup in probe error path
e7a3c8b9b1c212462332170a81353eea992762aa slimbus: qcom-ngd: simplify error paths with dev_err_probe
e291691c69776ad278cd39dec2306dd39d681a9f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bd1244561fa2a4531ded40dbf09c9599084f8b29 nvmem: core: Fix memleak in nvmem_register()
42992cf187e4e4bcfe3c58f8fc7b1832c5652d9f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d5542923f200f95bddf524f36fd495f78aa28e3c nvmem: add driver handling U-Boot environment variables
4a575865c1ea67018d96acda9b43e5d3d25b2366 mtd: allow getting MTD device associated with a specific DT node
5544e90c81261e82e02bbf7c6015a4b9c8c825ef nvmem: core: add error handling for dev_set_name
ff1df1886f43365f2333770f89a7b435424897f4 dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
d3524bb5b9a0c567b853a0024526afe87dde01ed nvmem: brcm_nvram: Use kzalloc for allocating only one element
105ca4190dcf15903cc2b503df7ce473715c432f dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
28fc7c986f01fdcfd28af648be2597624cac0e27 nvmem: prefix all symbols with NVMEM_
a06d9e5a63b7c2f622c908cd9600ce735e70f7c6 nvmem: sort config symbols alphabetically
8f6a3a19e99cdb52b0ff0d2d3197e810258b6e46 dt-bindings: nvmem: Add SoC compatible for sm6115
d4d432670f7dee0a5432fcffcfc8699b25181ace nvmem: u-boot-env: find Device Tree nodes for NVMEM cells
d1b274c4819deed7673e5edec12fea1e57110ad8 dt-bindings: lan9662-otpc: document Lan9662 OTPC
9e8f208ad5229ddda97cd4a83ecf89c735d99592 nvmem: lan9662-otp: add support
3717ca3e0cc8683f93b41d3f06ca79631eb58715 nvmem: u-boot-env: fix crc32 casting type
1b46c82146d732aa6dab5ef51a89ec0b53bd05b4 drivers/misc/sgi-xp: Remove orphan declarations from drivers/misc/sgi-xp/xp.h
4b25cf09c69c0e48e7fb75786f29b50bddf50ebf mei: fix repeated words in comments
9ea224b119223ddacbed3d7c96a30b2823e09579 mei: gsc: Remove redundant dev_err call
711898b1d5ac37bc85a9495f3f2815f5fbd0a937 MAINTAINERS: Add header files under VMWARE VMCI DRIVER
a5ccec12acfaf3a7ebbbeb90555b35b275fce0df bus: mvebu-mbus: use DEFINE_SHOW_ATTRIBUTE to simplify mvebu_{sdram/devs}_debug
3e081438b8e639cc76ef1a5ce0c1bd8a154082c7 firmware: google: Test spinlock on panic path to avoid lockups

--===============2596695026484941576==--
