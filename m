Content-Type: multipart/mixed; boundary="===============0108237544805877545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 10 Apr 2024 13:48:03 -0000
Message-Id: <171275688314.30673.13465588513763747967@gitolite.kernel.org>

--===============0108237544805877545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19
    log: revlist-fec50db7033e-fff4a5d5609d.txt

--===============0108237544805877545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712756882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712756881-3024d13e1a8ea2ccbfaf2bc4f4c463e80294811a

fec50db7033ea478773b159e0e2efb135270e3b7 fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWmJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EeQQAIbZAFvI2A0fGUMS/Puo
t2VUo6mcie3P/2+WtuB2RWE00XW7zn1GeyYh8WLIfq15GWMW5O+ivOUdOLELZTEd
M4yYRqGRlGOrgEAqbFiU2E66HKYR9sC2xHnX6tu7r6CEFFUyXozp74i3oPs0MnxZ
yboeTKY7fFqoNbOBfuejguDdzesjVJDS8aSpDbygmRZoSmoTpfPUluzPz7uoTMQN
ilFWz/K3kuc9/syFSu/c9aUEWCFRiwoT6jJiz9Vld1fJvWpqkUs02eoNZkslw1Nc
fzwUckOsVRuixeBA6Kw4pQJ/CG3rVwA4Gbetqc2irC1JalcQKDTBvQnekVOtYQu2
IXUUc2zy+l5QgBSEaFpVouAq77/FhulsuKiBhRzv74gcLWOdVoICtsyloF/aUIOu
dhqst5hT3WvoM7QOyYqnAi7gA730poMJRsWOuIq1+QNBriOn5ajbUIKVKi6jgSyd
BXdRL9x7WtRJIDcSaJaEc/tWBlkxeV2govuvRjjY3AnMle3kZkHTF7LhDZhAwlC6
k3Y0oBf1ojaHEDCFCTT31RWnVZdZYA39AFMs8hSwAzNoM6TPzPHsN5xSTpvLRmY4
5Nb0j8+gA1VUvN16gQ//5xlVRn1/o3z1dAnvBsWOW/C2Ccr4O6Frt7loLk1T7GTv
ApwO9Sa3WtGpqkkBFzyPxh4U
=5zLl
-----END PGP SIGNATURE-----

--===============0108237544805877545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-fff4a5d5609d.txt

779087fe2fecf8b8aa7bdd69982f9c0c8266927b kfifo: drop __kfifo_dma_out_finish_r()
76738194be605c9fb279f87d8a6b0b95904bfb60 kfifo: introduce and use kfifo_skip_count()
4edd7e96a1f159f43bd1cb82616f81eaddd54262 kfifo: add kfifo_out_linear{,_ptr}()
e9d9576de08ac65d2c973ef7ce542338d2da94f9 kfifo: remove support for physically non-contiguous memory
ed6d22f5d8672f38d6020c719d5d658a4e3e6be5 kfifo: rename l to len_to_end in setup_sgl()
fea0dde081621e25bcf7efd40cce6c8272e3aa13 kfifo: pass offset to setup_sgl_buf() instead of a pointer
d52b761e4b1acc897e65bcc8eff42b0537ac0134 kfifo: add kfifo_dma_out_prepare_mapped()
2ab682d221551d5eb9606dad1efa01e184de7b00 kfifo: fix typos in kernel-doc
8192fabb0db269a4130d8cbdd8557a47bfa1ffec tty: 8250_dma: use dmaengine_prep_slave_sg()
9054605ab8468936a514298211d9e9bb68bf24bd tty: 8250_omap: use dmaengine_prep_slave_sg()
f8fef2fa419febbfed2d04f0518111565df2673d tty: msm_serial: use dmaengine_prep_slave_sg()
1788cf6a91d9fa9aa61fc2917afe192c23d67f6a tty: serial: switch from circ_buf to kfifo
b9cea51b65abecb4dc327a19ab58e6fb116e7e85 tty: atmel_serial: use single DMA mapping for TX
12bedddb67520d38274ae9163338a125c24732bb tty: atmel_serial: define macro for RX size
e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8 tty: atmel_serial: use single DMA mapping for RX
f03e8c1060f86c23eb49bafee99d9fcbd1c1bd77 printk: Save console options for add_preferred_console_match()
8a831c584e6e80cf68f79893dc395c16cdf47dc8 printk: Don't try to parse DEVNAME:0.0 console options
b73c9cbe4f1fc02645228aa575998dd54067f8ef printk: Flag register_console() if console is set on command line
787a1cabac01c99846070fcf702e53befaf89f79 serial: core: Add support for DEVNAME:0.0 style naming for kernel console
a0f32e2dd99867b164bfebcf36729c2a0d41b30b serial: core: Handle serial console options
a8b04cfe7dad84e65df5996e14b435fd356fe62c serial: 8250: Add preferred console in serial8250_isa_init_ports()
5c3a766e9f057ee7a54b5d7addff7fab02676fea Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
a80451572968279cbc1e2d921fd5c9a3136d3217 serial: 8250_omap: Remove unused of_gpio.h
56de74b4d783f41c2e2b745555c662c4031b5d87 serial: pic32_uart: Replace of_gpio.h by proper one
4210022789f345642d56b8165757df6316560db7 serial: sifive: Remove 0 from fu540-c000-uart0 binding.
b464199eaae81f51de8c7b07605643195645c663 dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
d78cc0df9d2b49ed7f87b46c7041aab1bce2995f tty: hvc: Remove second semicolon
da4e0ba419bb953fb8ae0aa4f85aef3febfbdf3e tty: n_gsm: replace deprecated strncpy with strscpy
3bd85c6c97b2d232638594bf828de62083fe3389 tty: vt: conmakehash: Don't mention the full path of the input in output
9013517527b628019a9acecc7da4a13b0a62d851 serial: ami: Mark driver struct with __refdata to prevent section mismatch
7fb96133a76a14a970219bd2016c8fcc647010c4 serial: pmac_zilog: Drop usage of platform_driver_probe()
8c278ade67bdcd9882d32547015a091fb16132b1 dt-bindings: serial: actions,owl-uart: convert to dtschema
32f6ec282fb0ddb45da1a19145ef9eeef088968d serial: 8250_of: Add clock_notifier
77ab53371a2066fdf9b895246505f5ef5a4b5d47 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
712a1fcb38dc7cac6da63ee79a88708fbf9c45ec serial: max3100: Update uart_driver_registered on driver removal
e60955dbecb97f080848a57524827e2db29c70fd serial: max3100: Fix bitwise types
0487724912abc14eb0e95c352a29e6691a733631 serial: max3100: Make struct plat_max3100 local
3c37ac45718ebb25203314c908dc4b5c5b9b2119 serial: max3100: Remove custom HW shutdown support
e1cb4fa90fb8edbb7f47aca2328fc6425bcc582f serial: max3100: Replace custom polling timeout with standard one
80949ca0f3a89bc046b6a84ec2fcc2b3a4241a93 serial: max3100: Remove unneeded forward declaration
0867a9805549632969fbb996c50ba8adb1bc38bf serial: max3100: Update Kconfig entry
c9615d34ce26199054e188f634eac2e45c9cc906 tty: serial: max310x: convert to use maple tree register cache
925b2c3f6b6f81a5405a647b381d12a93f06a730 tty: serial: sc16is7xx: convert to use maple tree register cache
771d22bce79eec425c011fdf95a431a4a0b47c16 serial: max3100: Enable TIOCM_LOOP
61f538f23a7a83fabfb1fb5ce7ab6f2c75e911f2 serial: max3100: Get crystal frequency via device property
8c15f723caba9db359bdabcd54e7dda4c0b19c0b serial: max3100: Remove duplicating irq field
bbcbf739215eb8bfae346b9738bf5d209b434604 serial: max3100: Switch to use dev_err_probe()
8250b1c1fdf617e953511289b46c8a77d4d4457c serial: max3100: Replace MODULE_ALIAS() with respective ID tables
1d01740efb6856cf02905a84bf04b70d223993c2 serial: max3100: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
69b2cc30315ac48e3a6308a7f736f67c3e3db0b1 serial: max3100: Extract to_max3100_port() helper macro
4fe952c141b285ca0b379c93c9c6c69d7240a495 serial: max3100: Sort headers
838022def8ef2b676d6f3c19cad9185ce8046008 serial: amba-pl011: get rid of useless wrapper pl011_get_rs485_mode()
255abd49f18533300bc5f20d7dce77a0a4479f58 serial: amba-pl011: move variable into CONFIG_DMA_ENGINE conditional
384fa8647dc55ab47515bbb76ebda37b2350e5b3 serial: 8250: Remove superfluous sanity check
fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 serial: ar933x: Remove unneeded static structure

--===============0108237544805877545==--
