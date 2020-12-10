Content-Type: multipart/mixed; boundary="===============6611746147627872598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:24:55 -0000
Message-Id: <160761029521.15607.4408171203401150974@gitolite.kernel.org>

--===============6611746147627872598==
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
    old: e0ba2c4e56dacfd32569335e0b8d0a44342f1ad7
    new: f4d9ae6d47a42a5f863ae62406170f76e21bf3ab
    log: revlist-e0ba2c4e56da-f4d9ae6d47a4.txt

--===============6611746147627872598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607610370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607610290-2ec3eaf1a2bc2d605cba735d9ec6be431446e8eb

e0ba2c4e56dacfd32569335e0b8d0a44342f1ad7 f4d9ae6d47a42a5f863ae62406170f76e21bf3ab refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SMAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vDoQAJtE0+EjEU7cjjIBS8JZ
uh+ixn+vlE69rSDUnJbrzzuikQ7e3yZWtnvb/8njfqu6YaOcWL7obQQ/BZ0nOchr
tHxI/6g01wnOczkHKQ5144rqcvN/J041hSUrE4pJ8Yz+fG6Ka7SJi1xQjozyWDog
EZPhKHx24WmgoJFdRzxiM42n5CodjAyr5NIehW1as87MNARNa7uMnlxJwd9D4G/f
6pycAmuT7ZQTNZfgbTZoN3aynsergwsGk8/m44TEPSR8o1vaq7d0t/bKz8VtSGmF
iGnpsuJe9DFo7D9FELor8npmP+xshMTyZNE/iKCsRxqNAGzQH7iAk4Uqt4fXnQeD
UCUvXK5zRwQ580H7Hw+WA5iNNKZCxz4A7A+qemmN6ejsCuN904gGCvXLwYG4wdbZ
haxf4cUcaHG6n1CfeDZQ6NJQeoIhzD9+nMW3gd70/lP1QSVI0CgdZi5WKsStostE
jDObu8ZPnaFjlbiX/qTdTcFYkKhyVO2xuqd8wQTHQaubbVPWqChI/KYJvE+y22CE
LmRnCUc4CFZ9tGSPzlnSx96H/wPwdfjOW0g/B08QXd9yg55iTlolooVNpHUK2WQ6
EQoY6/iGQzKKOK7HB0EAStRCcaRUKkHMECfT9dCB175aCGLiY61JQjcxkb0j/JaF
H4Njr7CJp7V3XAfvQKQrg/U9
=5jqM
-----END PGP SIGNATURE-----

--===============6611746147627872598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ba2c4e56da-f4d9ae6d47a4.txt

b51c0f564a42257e026ace0f0a68309b67af9b17 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
79160bdcfaf3352e4ce3a4cac2690d70ac5c3db1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
253e5cd3f37119444446743e8cafc647ca675bb7 vlan: consolidate VLAN parsing code and limit max parsing depth
e64ccccf1358c6bb5c1c16bbdeb5cd00c8c07876 geneve: pull IP header before ECN decapsulation
d728cd58868adfbe6cbc95b5e371a9628de9acad usb: gadget: f_fs: Use local copy of descriptors for userspace copy
058e1eff56ed55df24143573e7618eb4a71cc8bd USB: serial: kl5kusb105: fix memleak on open
f0ae929b8e8eac2c621af89a231343172f6fd74e USB: serial: ch341: add new Product ID for CH341A
572ed309f026e379ff72e2b8a2850e72c053d7ba USB: serial: ch341: sort device-id entries
0e9cc75c5f6b531294c62248afc6e3f020f1e522 USB: serial: option: add Fibocom NL668 variants
e30a24c16289ba322907bd891edb0ccbaeec247b USB: serial: option: add support for Thales Cinterion EXS82
f4ab1bbf7e1d1031d4ef6000faa1978e7f417b41 USB: serial: option: fix Quectel BG96 matching
6454a7a3626ba24b22427ce4955366fd30e35df6 tty: Fix ->pgrp locking in tiocspgrp()
c0a8ace157bb759f76e1a8565c6305d7f5bf2e09 tty: Fix ->session locking
009c8d84a355400cb6a8129a2946ad7db0d0e8c7 ALSA: hda/realtek - Add new codec supported for ALC897
5b68e111e2f4c792e86da403ff539049d87df580 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ca4e5c43cbc89b3ac3b32679675dec348f63a4d2 ftrace: Fix updating FTRACE_FL_TRAMP
fd8092bc4ab0420b094cad4854d26a8bf5ce60fc cifs: fix potential use-after-free in cifs_echo_request()
4ada9dd12b9c88813ae7bc90913d68aaf8297f0a mm/swapfile: do not sleep with a spin lock held
2e6a5a5df635539a83e5c8e91057d2c2002a3129 i2c: imx: Fix reset of I2SR_IAL flag
155e670a8cf38dcf3b033ffd74ae7799acf9d911 i2c: imx: Check for I2SR_IAL after every byte
91404890dc8a727fba4635ba0c19b1498f93864f speakup: Reject setting the speakup line discipline outside of speakup
87742dea735aff65759f81a1359c2e502d76bed6 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
679c21747ce5391aa06ed6cedd0a4af1e93c68c9 spi: Introduce device-managed SPI controller allocation
67ba99f4b30bc9e9089f6eca0a0960fcc535d0c2 spi: bcm-qspi: Fix use-after-free on unbind
fda9ecc04a648cc6ec6d84c1bff2bc545d0dfc4c spi: bcm2835: Fix use-after-free on unbind
68a015312e1b899d4745c284699aeca41b51f117 spi: bcm2835: Release the DMA channel if probe fails after dma_init
4b13aaa639bb705585a2acf41e56d09d57415087 tracing: Fix userstacktrace option for instances
42cd10b03d253cb5b22aa4ba72f7d98774d439b1 gfs2: check for empty rgrp tree in gfs2_ri_update
5095bb2277f7b8da98393b9d01cf5a6a4f7575e1 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
703273d2bfc34e568ba9bbb6f3c9bb699aef62b7 Input: i8042 - fix error return code in i8042_setup_aux()
1d6d30072af4c18478e6cb6b85ce8663e0e55221 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f4d9ae6d47a42a5f863ae62406170f76e21bf3ab Linux 4.14.212-rc1

--===============6611746147627872598==--
