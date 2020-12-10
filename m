Content-Type: multipart/mixed; boundary="===============1708657735397372653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:40:59 -0000
Message-Id: <160761485951.3151.231157886913834868@gitolite.kernel.org>

--===============1708657735397372653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f4d9ae6d47a42a5f863ae62406170f76e21bf3ab
    new: ad2d75a4fc6e81e11297320a54abb176b5de8dca
    log: revlist-f4d9ae6d47a4-ad2d75a4fc6e.txt

--===============1708657735397372653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607614855-9de4fd3596dbb8f30c28e6ed1d09dcc60cc57504

f4d9ae6d47a42a5f863ae62406170f76e21bf3ab ad2d75a4fc6e81e11297320a54abb176b5de8dca refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SQdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4GEQAMzltFVftgSysBdfECr6
PjOO9qtupl2rTyania/R3aDB0ns2mTddUYVckGmbA10f4kOyAYc7L2USo908rSZX
Tk7LoiOM5xc76bpaFJcfO9iE7Nq9f9gN+j0AMECplnZ8ljxZM3f9y8q+nl1m+GQQ
QExDvP5nhiwN8YuOiKDexJqSeQu4dP8hOiUGaJ4yjD3+g4gu2prsqhcAG8MaqqUf
PNb/bDDZdDVSXvLwWnrqgScXB2HDhPA0deor8T/cBiHhGFuN9sp9o6P0gsOGxpXc
hFphQ4eWtzctSe9S5VQZ22Q9Akvabtxpyd+vs257/Jk1oBa6FL/rqZT+i1zf43HW
XlFNFU6LwB/4XfAHiYlffxFrFEE6txWZbRzhzhTW6TKFrB1jguZssIyTzCRT9S2L
UBGZ+MDA+bgPAiC6VlmL2PeInzhC66/krjZqG+yM+U1jqVnfqGkiU+NrpMB6XopF
CGvtcPFhnDVAdgxYGzlga1quwFJFTiNvlbQrAcp/u4BQA9P9LG0PWgfSlECIENHH
8LZizYBEe4SJBbQ9I1mF38tDQ99ZjDMdCXgi1G+3IAUZ0c7p3VWvV03EFfWHPPr5
qzbYbogNSfcCSLq6zxyTX+OclZb5I5E1LbPQaV+KhO3mK+mAvjysfjzd96hlPuc6
nC06evmrTjQ/SQl7PTRlku9w
=DEEU
-----END PGP SIGNATURE-----

--===============1708657735397372653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d9ae6d47a4-ad2d75a4fc6e.txt

e475697c2c310a266a2a611718a2a7b890dc6040 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
7d56ff157434dce622cbd32c9e09eaca9def0852 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
f8a891e924387c3f9a82874be725c2fbc88ff63a vlan: consolidate VLAN parsing code and limit max parsing depth
9840c07fe83eef89facdd0dccbaa403c9d5310d6 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c5da8ca4ee73edc37296c463443064c2700da965 USB: serial: kl5kusb105: fix memleak on open
48a40a4540a28f8275d1dcb3cf91b5df24b02695 USB: serial: ch341: add new Product ID for CH341A
29b968f6e7d170ad9ca241a4a4a18d79b9b76029 USB: serial: ch341: sort device-id entries
cbfed9f2b6a40bb8d02a145dbd0d6f166e270faf USB: serial: option: add Fibocom NL668 variants
52799fd9eff43ec500ef55fa27ff4dd6a6ec1bd5 USB: serial: option: add support for Thales Cinterion EXS82
e059155e7aec058564a8e6316c073f738285fde0 USB: serial: option: fix Quectel BG96 matching
58a859966f2f0c643288474b591dcbdc6c27222e tty: Fix ->pgrp locking in tiocspgrp()
10da2c5e7c050752f5049e3228680678bcc6d3bc tty: Fix ->session locking
e3ec9624e722aac01ffa4530545e8556f790d064 ALSA: hda/realtek - Add new codec supported for ALC897
95b496f1b3ac9ce8e7d9f6cd8d11999ff6a5a158 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ed2518b1fb8db0a9210a308a917092807420f740 ftrace: Fix updating FTRACE_FL_TRAMP
599681b10f8bb3d48115003007d6606e19edfd9b cifs: fix potential use-after-free in cifs_echo_request()
449f9f9409d7a2659204c54912d6e2711ae458f3 mm/swapfile: do not sleep with a spin lock held
bec056153f6f3b5168ed785b2d73ab3f7de55dd7 i2c: imx: Fix reset of I2SR_IAL flag
466b6869226a342162fb09750d657927d86d5631 i2c: imx: Check for I2SR_IAL after every byte
d93793e8cc330a58d8472792896c217d0454108b speakup: Reject setting the speakup line discipline outside of speakup
88f541678a46aff246c8adad199562ff19868a5e iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
afa67d05a447d7cf903859ee078258ea27a198f2 spi: Introduce device-managed SPI controller allocation
f55c6ec73ac0e1bbb06d3523d88d6d0fcf71b4b4 spi: bcm-qspi: Fix use-after-free on unbind
c3472eafec3b6c4a6edb98759562ac2985b34df5 spi: bcm2835: Fix use-after-free on unbind
6cea593ba6917b1433e5e41c29ed61441bea0cee spi: bcm2835: Release the DMA channel if probe fails after dma_init
aee1060ef5596481f7ffdb5d954f51c8ef067a96 tracing: Fix userstacktrace option for instances
f2ef05099157cbb4705f654a9012d9fd07024e58 gfs2: check for empty rgrp tree in gfs2_ri_update
8accde91fc4beae7df97e80fd0971af5262596da i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
067b5b73a48b384179a6def097b87faa54dbf5c0 Input: i8042 - fix error return code in i8042_setup_aux()
37c23a95b16262371196d931b7daee501f5a1e1c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
ad2d75a4fc6e81e11297320a54abb176b5de8dca Linux 4.14.212-rc1

--===============1708657735397372653==--
