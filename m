Content-Type: multipart/mixed; boundary="===============1250095608838870065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Sep 2023 07:15:03 -0000
Message-Id: <169363890346.5388.14411633325363410511@gitolite.kernel.org>

--===============1250095608838870065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 388f6d150784d9d1d25a3b6bace00aa52a85daf3
    new: babc8be398c3a0701e52582f93bfba946e9e5f8e
    log: |
         bf50fc751c46fc042f26d85ced6fc7055cb7dacf ACPI: thermal: Drop nocrt parameter
         d65d7487c1c22003d1dfbb5a1dd2c09f1e9a4b28 module/decompress: use vmalloc() for zstd decompression workspace
         05dae005f50a0a1496fc588b568573f55a7c5390 module: Expose module_init_layout_section()
         49b7dbeddff3ad34341169286325aa4e203a7a87 arm64: module-plts: inline linux/moduleloader.h
         41ecb281f7c2f0b16a5f05974cc4b40a7152055e arm64: module: Use module_init_layout_section() to spot init sections
         98e4c99b057639ffcea6635df8d50185b88b4b6e ARM: module: Use module_init_layout_section() to spot init sections
         895af97c9792209ee9b15664b02911a45f892920 lockdep: fix static memory detection even more
         ebc51587d0c52bf2bdc2d8a9c0f33c5ba8d637b7 parisc: sys_parisc: parisc_personality() is called from asm code
         bb899e081c6c02f5e3e046db7d52173120a2f5fa kallsyms: Fix kallsyms_selftest failure
         9a3ac3bf4dbfd3c85fed6f0633d79b2a0e9d2ab1 thunderbolt: Fix a backport error for display flickering issue
         babc8be398c3a0701e52582f93bfba946e9e5f8e Linux 6.4.14
         

--===============1250095608838870065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693638902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693638901-1cb4faf3c726a272854a4faf5ec0abce8743da72

388f6d150784d9d1d25a3b6bace00aa52a85daf3 babc8be398c3a0701e52582f93bfba946e9e5f8e refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTy4PYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+47EP/12+94bqa1sa7kHWR93D
sfJksTXmEHrjunx7sPsMwc83Mv8sl4rXrmNmtva2iVz/AQu2UVhvJFd3IYGgGTaA
Xu9cSRXhrQthJncIgOZA7V5adFfqgZF8sxvu4DzI8U/iuppadxhPld06A4qryGcf
+wSftdPtB99eE2Nfzvas/bEau9XoJZb1tvj7MEQOfhJusu5PRlZYoTQyOsGR+M76
OTahWipVMoNFfE8DIRcxj0dHY8z4ybdurhyVW1I2YgCjn0wWEaeR5QAyggn4SzLD
RUJKCDWwWF7xr0lHuGbdRyipLE+ssj1HtYeyj5NzkcWXRmOd+kmGViNF3nBSW/xg
sqnLiXmeG3EC/sno5Uj+2tb6b1DUFUGWToWGZK04dc/XZ0WU5dTQV9epioHUknwK
maao0jf6f8YTE1PJAaM+A1SXOsxfXjLCc+sOPrCWKIkItEevjRMQCCOXXraruP9l
EUaZvtBwDrbD55/sjj8+sx3xU20x3uFM40MapF+v3F6ll6v6vJuv31gfgBWwwCQQ
AMVlneC6CvW8nrnZbh2fdUut7J++bvN1bwaeBZqr/4mq4Ga4IVr0NbeqsVqfoTze
nNIsZB4NJJwsYl2Y/NMHPdQA7bG/WJmEpEwHFFhY2x3/1yk0neQF1ZGnL0GNMbMm
mvqLkfBzeNm8f8oHTdDSICyh
=CAc6
-----END PGP SIGNATURE-----

--===============1250095608838870065==--
