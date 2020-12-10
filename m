Content-Type: multipart/mixed; boundary="===============5117532132558101617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:24:56 -0000
Message-Id: <160761029627.15695.5629244853723449258@gitolite.kernel.org>

--===============5117532132558101617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fed3ee81fc63e45ae4cdd60f1a43541a61d0c848
    new: a556f48a1f8643fdb3badffeeef8a86dfe7e872f
    log: revlist-fed3ee81fc63-a556f48a1f86.txt

--===============5117532132558101617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607610371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607610290-2ec3eaf1a2bc2d605cba735d9ec6be431446e8eb

fed3ee81fc63e45ae4cdd60f1a43541a61d0c848 a556f48a1f8643fdb3badffeeef8a86dfe7e872f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SMAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+skcQANWOdQljYC8dZ3k1UmaH
Oebfr9bMUcZFd+LZ11YULDboy4XBxZjKT7B+AtAFx10/Nifkkn3AdfknHFbJk9J8
W/7nxxm8rANT2JzOeu/3Kvmxl3rXHmXxvD10TPm8Phobby7gNy0x2AOw3XK/fn4d
/YpPQNQFCTtVqL9coGMzyiVYSnGNE0zRcz70vWcPSGjY172oTN52gGlFEq+cLdHa
axS5RcZnBypNhyI777cTr351Ph/48luVyoDsDIHxZjj1Q9ZZUNLu2LNWiYU1Dsgu
BEnIO1WWdYAvCCdnlzZBB1ckB2zVBLZeg95VxLRay25V0o90/o1iCUFy+2GFIYWz
+vZW+TybO9A9RlP9rImReMiNAkKiNv0KlcEnOLwkMMydNaZY+RXDPd77tgNx/VaE
ijxOB1wYWQZfgd3d+qEYPwNQqK/mmcYP1XLxxUpNq9rj9QQCtLjx+8A5oB0iVpLE
wwEqLH8lKEpwIe8jJJGsPJ9te2z2o2Dmn70MXrVUUFKAaNlZG0DRdtPgW/GgWNJB
xSQWVhIeekC3YkqvNIHC+fy6NNXJreTCOqTPvVWsmbS4fNW2Yltk3784BxEHa7/7
ryOaCtEsGJ7pFrHgauAGcrftZnxtrl9r+adqzwfYx2vqJP9HJi/lLpzkZ09QVjMx
L0EbsPTP6ZMTLGzQvUBf+SUj
=/ViF
-----END PGP SIGNATURE-----

--===============5117532132558101617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed3ee81fc63-a556f48a1f86.txt

4f638ae1964e57ba903dd567d688d21c751f4e2a pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
04f9badbadcfc4e34160fe8315baa1164f34c2a2 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
c77a28e176a5254499a176b83e35023382ebc256 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b4b638c6952b2d6817d8fe536443fd61c35cc621 USB: serial: kl5kusb105: fix memleak on open
febbdabb91431516415ae1f14f8a5153023aa552 USB: serial: ch341: add new Product ID for CH341A
ff8480c4cc40fa6f53c383eec9ffeb90ad059345 USB: serial: ch341: sort device-id entries
4ffaa41221639dff2abf75c5e9bce01593363c03 USB: serial: option: add Fibocom NL668 variants
a044529c735fc5fb89fd99476706d9ad1d57f131 USB: serial: option: add support for Thales Cinterion EXS82
a190bb66e2a3cd3ed256b455c033e4556e7315b7 USB: serial: option: fix Quectel BG96 matching
bc3ef1900f23477a62c171cdb1ff3a65e936431b tty: Fix ->pgrp locking in tiocspgrp()
0b1dafc03a35aed9bde9e0e65917d8d96ad919e0 tty: Fix ->session locking
4b53be87f02a15843adb5c66e198aca9767fb181 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
cac870cad5d5d3edeeebf42ad4a38858ca3ca0e9 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
c4b3ad91fd955a49a59ce85d8c33c3ed78ee8b4c ALSA: hda/realtek - Add new codec supported for ALC897
351f95cd72154723e7657fda9556cadd6d82baf5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
8affccf790bb46e6136328b553a2d0be62e70dff ftrace: Fix updating FTRACE_FL_TRAMP
de4a913186f6df1c856415c15fd57bc25635a4fb cifs: fix potential use-after-free in cifs_echo_request()
48529be6ed456eace104a827205aa3ac0b0c253f i2c: imx: Don't generate STOP condition if arbitration has been lost
292ddea2e8759517d108be917562e17515495ab2 scsi: mpt3sas: Fix ioctl timeout
88e5984636b5d85ab77bed5929ff8088dfd485e4 dm writecache: fix the maximum number of arguments
7d0bf841ea6d8e05a4e5e8342d164fa4a8a76afe dm: remove invalid sparse __acquires and __releases annotations
2bbff1cc3b36267701c2a80a790be2667c245cf1 mm: list_lru: set shrinker map bit when child nr_items is not zero
36dc85837d3c438ebae01c4080c8113dab199f6d mm/swapfile: do not sleep with a spin lock held
e733b9b24ddd2ac6976ada19115287b5621ad4c4 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3ed6a96a534cdb585e7226530b17ce57a07715f4 i2c: imx: Fix reset of I2SR_IAL flag
9e3408e2be9bb02eab86a21ddb8e0a7118289b7d i2c: imx: Check for I2SR_IAL after every byte
a47ec0cc042abbf8b6b4cc80a8d06430de4de649 speakup: Reject setting the speakup line discipline outside of speakup
beeef97315eb375eb55c9e47634db4479b5ef6ca iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
dc9289f6d9530cb039e5183d74be4a450b1b1962 spi: Introduce device-managed SPI controller allocation
e44f22b57c9bb86ce20d6ba58f7c02daec252539 spi: bcm-qspi: Fix use-after-free on unbind
454054dfc4757c0161fbce88a98036c88e117ee5 spi: bcm2835: Fix use-after-free on unbind
a692fba73f186018385e5421060b54eeecb3d106 spi: bcm2835: Release the DMA channel if probe fails after dma_init
6aaeef70ecacbd9f59a6771970eb90afaebb7fa5 tracing: Fix userstacktrace option for instances
4d17a3f613d2f6fba9b0b0802d3f57a7024aa86d gfs2: check for empty rgrp tree in gfs2_ri_update
17412bf02aa1401e2ece739d46eaf48347727dfb i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bde28082e8dc091501084c58c8f6ec0212d0fcb7 dm writecache: remove BUG() and fail gracefully instead
7f73c30408579ebab9b16780412cfb932247a210 Input: i8042 - fix error return code in i8042_setup_aux()
de1da5365195da5b05c72efbfe6d62e3fcef3e2c netfilter: nf_tables: avoid false-postive lockdep splat
631eaff99734646532131ecbe7b6f35d58aa17dc x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
a556f48a1f8643fdb3badffeeef8a86dfe7e872f Linux 4.19.163-rc1

--===============5117532132558101617==--
