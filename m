Content-Type: multipart/mixed; boundary="===============3828001640608499003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:52:31 -0000
Message-Id: <160760475108.30155.17099332331835194453@gitolite.kernel.org>

--===============3828001640608499003==
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
    old: bcb946dd42c0ccb876b0cccd78882d7dfa11e8ab
    new: e0ba2c4e56dacfd32569335e0b8d0a44342f1ad7
    log: revlist-bcb946dd42c0-e0ba2c4e56da.txt

--===============3828001640608499003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607604826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607604748-6439a963d097bb9311ab0ce94b02203be40293ba

bcb946dd42c0ccb876b0cccd78882d7dfa11e8ab e0ba2c4e56dacfd32569335e0b8d0a44342f1ad7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SGlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q5UQAMcInT1J8O578HG9flZn
MjH8xGFsKgDqYh0XQ81JDCRtZcR1EfeTgvCipIhMy4nLM3yQLIviLoEc4Run8AVt
g5Pq2RXzYybkgmLRZ81etowIbDm2QR0GiuKNozUgvGFxPPp1+CGG7DMIAPxDtTv4
BqoAdO0iaT87ZlSOHA9u1By0MbjSunBzdCmrAy786GmG94m8gH29h3q4oW7HbLNz
YqYQ6JQUCNX1kmFe52LtsPUZP78t3jMAOmUg9uTirI/U09I8gjp34SgOoSbdM73R
7avcOt+qoEZDtUtUdcuHeUGcqBtM6dnOMFfCfkIHfSPGj2Bux5zME9I9gPYd4HqA
bIkHhbTNXxAGh1z7le3OvzBosmZ4EcvNj3n1IMmtgKViGOTfmJ2C4bA/RJLFRHin
xKsIsP7pjBvUqPS3BkaD/pH1SX4D6IvkeeznVMd4E8w77SUTI8tUTx606YBAi3k1
4PqWcNb04QnrnWkvy+2A+QZunz1DkgXdqd3ndCmOfwQnb31wuLKT5tariHgLNIVJ
VFWF1PvsrJlm94cDY65Ih86Eho+AKYKbTJY2OpjtbNr4N0pm/evf6MmMezBhMBso
DyEL53NLg/TJtJXgaEUSWU1CcWbwsWH/UMM8Kcu8MjHPCLCeq6H9z3BZ2HzhZiI2
WkvioSEP6O/dC2/4dHBS8ZHT
=bVde
-----END PGP SIGNATURE-----

--===============3828001640608499003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb946dd42c0-e0ba2c4e56da.txt

335aaab2fc56b76a3bd57201431d02ba382505a7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
87e48190368454277b98bd0f4570b56f4e3bf1ae pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4c9457530d8642b8b59a005ede496f0fb5c1e960 vlan: consolidate VLAN parsing code and limit max parsing depth
f72c15ed17d02f74d9c95a809348dbd19acad752 geneve: pull IP header before ECN decapsulation
7a44af6a5ad0ba33f9da04a51210cc5ff18db8e8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
58437a5d8c932a6cc67a568eb9fb15b4748e1fe0 USB: serial: kl5kusb105: fix memleak on open
418ed47bd98156988fc3f7f24dbd2f68c26195b6 USB: serial: ch341: add new Product ID for CH341A
26c399846f82eb56cf092654f85a6c16da749b18 USB: serial: ch341: sort device-id entries
00d022c836cd5677d89a19fe7bf1ac9c220489b6 USB: serial: option: add Fibocom NL668 variants
073af777d7e2185fbab4566c5b4dfe8f434cfb24 USB: serial: option: add support for Thales Cinterion EXS82
089e1f7d77a60061a7dba23c6d12944dfeb096c0 USB: serial: option: fix Quectel BG96 matching
1eb06f5abecf17215bdfd87c579549dae6e07f27 tty: Fix ->pgrp locking in tiocspgrp()
1089ca578b2f757bbfc358a00a6101d71f72a747 tty: Fix ->session locking
82643d86e9b060f0ff29aa68a8a70dff232fe4dc ALSA: hda/realtek - Add new codec supported for ALC897
efd8cf267d427c0f805017d7bc6353c57da0685e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
e9b6952d35917a838350ae8c965e300a8872aa53 ftrace: Fix updating FTRACE_FL_TRAMP
21bd38fe1f7f79daff2b44948179d36c7ed3b2ae cifs: fix potential use-after-free in cifs_echo_request()
d7c6f7201d917d9b0fa214dd53adc81f8f80b501 mm/swapfile: do not sleep with a spin lock held
74ed6acf580c74b24ac9448de08ca333734183be i2c: imx: Fix reset of I2SR_IAL flag
4c6664376488bdc473a31ca2312fe8414fdc7c0e i2c: imx: Check for I2SR_IAL after every byte
f1d17c5dbab4d9e24ac399093e5c179955f08d02 speakup: Reject setting the speakup line discipline outside of speakup
d1b9994b7f9521233dd7c94070a8957236e97172 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
d80134e2ef8bc99d53345cc807c32317f09a3db4 spi: Introduce device-managed SPI controller allocation
a7457e1d97e7d6ff399db7995ed54b831a5aeb7c spi: bcm-qspi: Fix use-after-free on unbind
fc6efa4daf2d7bd8e75ce684f8f0c6e8dcb55f60 spi: bcm2835: Fix use-after-free on unbind
8b26dd8d8c0a649c6452cc36c4d06fbdeac59176 spi: bcm2835: Release the DMA channel if probe fails after dma_init
4514aa1fbe20ac72fc614f515e44159449e26eb0 tracing: Fix userstacktrace option for instances
e0ba2c4e56dacfd32569335e0b8d0a44342f1ad7 Linux 4.14.212-rc1

--===============3828001640608499003==--
