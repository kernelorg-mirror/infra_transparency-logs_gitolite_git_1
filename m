Content-Type: multipart/mixed; boundary="===============1693855328467985287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:41:02 -0000
Message-Id: <160761486285.3407.11215555416958434068@gitolite.kernel.org>

--===============1693855328467985287==
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
    old: a556f48a1f8643fdb3badffeeef8a86dfe7e872f
    new: a1b1c60de6b977bc1a2fc8176b647879030ab862
    log: revlist-a556f48a1f86-a1b1c60de6b9.txt

--===============1693855328467985287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614938 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607614859-af5bb2d2547ecfa4f1f705ebb7a3f04207818263

a556f48a1f8643fdb3badffeeef8a86dfe7e872f a1b1c60de6b977bc1a2fc8176b647879030ab862 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SQdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ww8QALZXUiUsBq88sDnEi6Uk
bM25RvEDwz3UcZpNkSt0R8IW9ITy9UudlSBEE8WQP7d/jwHnPCL7raYvaxFTNqd2
Gg5uUOda4p2l6u5PAwSdoJho68Jn+helrCh/j1oJorDEWmbWI+3h6crr9g+bpVX3
MJo1fEQ+8f/PCbhAm2TV9g5/YUHDjyO9WhyzjhbdJ8hyFS4c0XHcmHfO/6imY1bv
fcUpAi32AZkjNh6K5tEO9vJtky9gqID393+DQjJCqIfwzznCFJxeSVxMBQ99PCqf
B+TbyMOWiK4VMYKRqBt2b6EyXhWvMWRHzo5HBsb1uQzIiBt7IA/1Mt/54T0Oz3Bs
cWWkLduEjKUEA1o4bIisz+ByhHspXaLFuZup90ygyHhaCo4UH1UwW08IFWmyygLo
xnno1gc0/vya3MUiAQJ/nQWEFZlFUQntWaXmkEuzrQO8UYKb22n9PvdXfICtUhai
97SaLPlja66b/eUFjX60fkhngcfNf3tNDrlMwHGnrl5aqPx6DAcFOXd4EKhFRiKl
uoKm78/214v4TufvhAkFNhrG0nTDW8vnvGvCB2rFaxnhFEoAKq7d63wQek3xOOq2
+ipxlZ2wHMxJcXU83jxQ3aTcXYc4THvLRZkI+CHZ5G8MtRzgbMfUGUYMpYm5dpCF
izcCbe5k17qRxdhsju0hsQQ6
=YhX4
-----END PGP SIGNATURE-----

--===============1693855328467985287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a556f48a1f86-a1b1c60de6b9.txt

c447588a87700dc7c894a3ce469f15ad74930791 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e2e9fc350d2c836e59dc6a45c9493dc7edd59baa pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
d0b6062996f1448c027fd0b36827426dde9922cf usb: gadget: f_fs: Use local copy of descriptors for userspace copy
05a52026bc27d3716c7cf4a339f0b9222f695b16 USB: serial: kl5kusb105: fix memleak on open
627ae76db6cce17f64ee625f3b1be41b03367947 USB: serial: ch341: add new Product ID for CH341A
af43b705c15659cd2e234310ddb8c91330a8fe7b USB: serial: ch341: sort device-id entries
6214cbb61a87614faca23713e822f8f516d4411d USB: serial: option: add Fibocom NL668 variants
d08280c99696c98febc86f13a2e752ca91f2e16b USB: serial: option: add support for Thales Cinterion EXS82
49306dfc44cf1d8fd204d264cfaa66db7cb0486f USB: serial: option: fix Quectel BG96 matching
9bbe39c8746cc13ff31919bdf11be2747eab0255 tty: Fix ->pgrp locking in tiocspgrp()
1405998e78bb68078ae6a46245032253951a15bf tty: Fix ->session locking
9b8c3dc5554de4e959ba3c045b89351b4a694f88 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
403705fd8b1ab149bbb016a2cb2c9e7a15ef13e4 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
0f4429b6bedbfe55321e95b1a27d21aec796f919 ALSA: hda/realtek - Add new codec supported for ALC897
6bc94183f72747c448fc16fcbb04ee35c20fd9db ALSA: hda/generic: Add option to enforce preferred_dacs pairs
198023675da862072d2e6954a14d3d521727e6cc ftrace: Fix updating FTRACE_FL_TRAMP
d83fd35f8f5bfcd11b3aefaa01dc9483449c1483 cifs: fix potential use-after-free in cifs_echo_request()
c2f773483d3c0bfd19181665af41292a4d9f6ee4 i2c: imx: Don't generate STOP condition if arbitration has been lost
09e30b741686fb26e9890379e22afc9c660e46e1 scsi: mpt3sas: Fix ioctl timeout
7a8d79179adee2bd749616a6c251d308371083e9 dm writecache: fix the maximum number of arguments
13955de812427f27b22530b997657f36f5e935f5 dm: remove invalid sparse __acquires and __releases annotations
2f2ac96ef65c073c1e9a53882f67180f8039f3ed mm: list_lru: set shrinker map bit when child nr_items is not zero
05bcfcbf3741b39a53789292edc38d82f634bcbc mm/swapfile: do not sleep with a spin lock held
a7a8055660466a22d1e90646295cd62b923f0e4e x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
2f41a7a2a0814c2475ad1f5cd93a04004cf2537c i2c: imx: Fix reset of I2SR_IAL flag
8ef86768c0cff9ad9a078781f6c557a64a2e3d77 i2c: imx: Check for I2SR_IAL after every byte
b1f8e41972efed698c903dcb0ff0649a8710308f speakup: Reject setting the speakup line discipline outside of speakup
f6dbf652656c589520f54a80f536661083c049b1 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
aaa6a77f79438ce77f13733169f0f1b50d1b93b4 spi: Introduce device-managed SPI controller allocation
78473317948e612e00a6682e2db07e6858241384 spi: bcm-qspi: Fix use-after-free on unbind
7d2405a01cae966fc194ed8ce69a81b70b3e5162 spi: bcm2835: Fix use-after-free on unbind
d147541f042e3ca917e139f45345f11808d6fb1a spi: bcm2835: Release the DMA channel if probe fails after dma_init
0381d149cf5d2a5d06aab56ba551af0c3631b590 tracing: Fix userstacktrace option for instances
27bc09989abc54c92a679e71a1e566ec159e3c19 gfs2: check for empty rgrp tree in gfs2_ri_update
6fcd9ec9b4c2861cb2078986a33290b93cd596ae i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
427af5b7e3174b82e7ad413aa6d0c3e5b3813ad4 dm writecache: remove BUG() and fail gracefully instead
6a64b8446cf870028370da383265a3da4db77abf Input: i8042 - fix error return code in i8042_setup_aux()
827ec23a73680aee4aa9aafe62b7d2e15f8d6099 netfilter: nf_tables: avoid false-postive lockdep splat
779d6a1d70dcae44a85f9729f3c17f50d48a9d29 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
e76dbcdadb7252ed72b16d552e2af4f0cdfd4ff6 Revert "geneve: pull IP header before ECN decapsulation"
a1b1c60de6b977bc1a2fc8176b647879030ab862 Linux 4.19.163-rc1

--===============1693855328467985287==--
