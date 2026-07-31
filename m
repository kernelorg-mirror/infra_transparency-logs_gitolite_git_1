Content-Type: multipart/mixed; boundary="===============1053461593996510721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 08:59:12 -0000
Message-Id: <178548835281.3100017.15046139173541843822@gitolite.kernel.org>

--===============1053461593996510721==
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
    old: 0957fbab972a9499626ac457fd924b24491c6315
    new: 0641400df7988434b84fc6ce94f9d322202fbeca
    log: revlist-0957fbab972a-0641400df798.txt

--===============1053461593996510721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785488339 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785488350-acb1e89ed49f9270927645060130c2f0554bf439

0957fbab972a9499626ac457fd924b24491c6315 0641400df7988434b84fc6ce94f9d322202fbeca refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpsY9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+47QP/RubtJCR7FgKLy302h3Y
K3VtY1AdTd9aaQNtVNwPqNIQ7ghAi61eh4pctzbF2AQpYKHnXX5OqVMER/mMOwW1
7WzaHKVogFV9uWmVq98t4n472hCmtjVnKAdY7hI+Ev/+FMCAgLRhUOyXJN3s4ZrL
wwThf2zUa9A6K4ibZ9l8KETZc4KaAYcJy3wMRqADIdMkRKStCK3sTG3Zb4wHgSFB
z5qwCl8jbFqYJyDrwjui/fA1eoSX64Gj2DilZmIFdjbDPDDCHE586oBaVb7y7a+5
N4/mJiL/lA/j5BzRng2J4WYUlLOzf1RbdMqiL60WXRXj7XleMhxz87H2uU8PjIOu
KtNDFhllPR2DRm9Yl0A/jY5BWSYU2Kn/uifuZi7ioA0PV956hEqvSnfOlx/EO2Ke
R/ov+QvYv4BQPjBdSSYf5KOK6rWfz80KLZjCyRc91Hxbp81PPyC9h3B+fI1P9C29
lpL//yXPCp4J+htYI6o3VaDCKSYtMLUQYUg6nBTtyGMBfzYwlg9dpt9T5RbZZGTH
wMPNqWBLMjxtuClnwW/7141uRqaPr1ZqG7IfnYRf4xPFvkVuxcH4zo5Y03hU0ZMG
luQ47DAMHM2OPcEea4hkR2Zp549uL54sOvXOzjKxTYO8ck6S29eLXtRICkks4ZiF
ade3n4byyLJg6mkoDsQDFDeW
=M+hb
-----END PGP SIGNATURE-----

--===============1053461593996510721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0957fbab972a-0641400df798.txt

224486f9beb35d8cd9cadd38b16a940c1849da74 misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
deb2635d411841881258134eb5df1f0f45e88af7 misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
cf8187d5a5a6f6a494d0a193636aa5f7538cadbd MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
cf1daa477f7027cf13ff81d961fab68fae0ab5d5 misc: fastrpc: Move fdlist to invoke context structure
883e3ca210c05849001b58034703490b866fb103 misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
91485927d63630d5a0dcea767cf2aaf890353a48 misc: fastrpc: Expand context ID mask for DSP polling mode support
3bbb87d780515672a3155238345b76da0fd0ad7e misc: fastrpc: Add polling mode support for fastRPC driver
74f250c44505273c8780e3ff2bab5df6dfeeef88 dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
2892293ed12644c8b97391e08e687f357e6e3fde dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
9997f29eb7fbc78cc148eaf75f39ba64ce362975 misc: fastrpc: Drop unhandled DSP PD exit notification
6d335d95f0689bc97f82fe045fc36e0caf1a38e0 nvmem: remove unused field from struct nvmem_device
637dcba0b724338677d5cf87ba64016e57656b79 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
96e1fc6c600531eab1ebfebfa23fbcabdcbea92b nvmem: check the return value of gpiod_set_value_cansleep()
c8b97651459f57aaa76bbaaeba3eaaa7df51697d nvmem: simplify locking with guard()
8533ba732b1a5fae5f09083aa4a4928fd9dedc3c nvmem: remove unneeded __nvmem_device_put()
32edfe775552d1871c11d5fa814300e8ec5e05bb nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
b4c746c5d644182560939d22edfd8239f386c9c4 nvmem: simplify nvmem_sysfs_remove_compat()
dabf5bf8625d0f0e2b5c8a3218ff641e3c965d3e eeprom: move nvmem EEPROM drivers to drivers/nvmem/
eb4c84e7d11716c8cca78914440af93c05d90fde nvmem: airoha: add ARM64 dependency
ce767a9ca39098e68a0c547ed3cc9569960eab2e nvmem: brcm_nvram: reject empty NVRAM partition
5c9a7bd35ca3e3dba50a11203c76d4ab2ceb6eae nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0641400df7988434b84fc6ce94f9d322202fbeca dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible

--===============1053461593996510721==--
