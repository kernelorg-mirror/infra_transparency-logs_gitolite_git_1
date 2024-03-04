Content-Type: multipart/mixed; boundary="===============8888431423451168636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:12 -0000
Message-Id: <170955925206.3881.3815662536795311899@gitolite.kernel.org>

--===============8888431423451168636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7c8002eead763883d7e87d11e98fdca0f683cc5e
    new: 32aa09d8fb80a4e33f681fa1c0085a3d19def1d1
    log: revlist-7c8002eead76-32aa09d8fb80.txt

--===============8888431423451168636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559250 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559249-64e3b773c3da4a210cb1395f484613aef4be9ae2

7c8002eead763883d7e87d11e98fdca0f683cc5e 32aa09d8fb80a4e33f681fa1c0085a3d19def1d1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlzdIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ipwP/1+Fdas8dowcO/VyQFvf
A+6D0IbLabw2vSklyNzLj0buEGy6YZ+QmGmz8+0tJUSxUrWeN+hM5dznor+ew/Xt
5LuHnuN11lb3IC55ASxP7mfsy5qDgG453Sok34iJBH56z5NKufs3Pxpm0mOkej2y
YU3lrrPM5u1QBMzq8APPoEpwvAZYticxHk1ILT0sQeZqvHCZZIeOBB7G00qRrvhL
SS9yo7Beu3EkYtKIfB+xEz7FaBvj16XS/OiIF5MEig2Cw70aYPp2cpzFHhF2HK2f
RUb5gZAP62xK3tCKs8MVT2Z7pYduRL5Is4eY4PqP6MWt0T2eAYlzlzpT5VNDD/uQ
YRp9ifpvog3w52M3eEeqvokZ66JRuWbkAKA/1O2CsLRf3ZEgHSEmg7IUSTmk8u+D
HXL4XchNEPaEDpFYUibx/bcpisYGtwQ+4JfEAIBqPkqO5Yuoj3aGhviFsF4mPAQa
PQn2GEajfbZqc38Ocn+MkJp+zNDl/yN3c9IiPNilxi1kUUTSVEhmlrEuWKZEqIM4
rBdWXWZRYpyEHQ25TzoJHyfV81rnl/fP+Ef5biVrKYM1nReIl3nUtYXrgyBh4LIz
H97wsZC1e1LT3n75bE8u35UebsY1coGV6i1qBiBdBB/fJdyx0G0Apre43jA5TQ7S
Ude3Qo7hOMm8sA4NOx8lKJEO
=Necd
-----END PGP SIGNATURE-----

--===============8888431423451168636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8002eead76-32aa09d8fb80.txt

d75ce69cd211b4c33591fa780879de5a6c61e881 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
d083cdc758b173d026517205cd166b500cebed74 net: ip_tunnel: prevent perpetual headroom growth
d3fe138606394038f235c35d240e9a7a9843558c tun: Fix xdp_rxq_info's queue_index when detaching
af020390c96331154f2fc867780c2ce8d46245d8 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
44a3ab2c4a789432c113d1b6495c4fc7ae479176 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
52632fc23620583f1c21d0e189f5a40c1e278f2d net: usb: dm9601: fix wrong return value in dm9601_mdio_read
df57e0ae75c2c6079fa6c122c64ce00ace77993a Bluetooth: Avoid potential use-after-free in hci_error_reset
3c0a15a2fd6acf358446a2135302955f1cf10e44 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
0626a9131c28f0924df0530b3c68fcd7ba9469af Bluetooth: Enforce validation on max value of connection interval
2b3acd51e96468d054e21ac03a273af31fd0c195 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
be7797c7eb8bede0ff7c29d6c24582c698881f2d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
197e179b9694f6c38c93ce06eface760e5b9813c efi/capsule-loader: fix incorrect allocation size
93828deac3359eb81297849b4c71ed119c3ba771 power: supply: bq27xxx-i2c: Do not free non existing IRQ
03b175dc7770a6b5ef8eba8b7bed745bdd5b8b13 ALSA: Drop leftover snd-rtctimer stuff from Makefile
5950c3a5ae4bba893c3094b004694df30ad03090 afs: Fix endless loop in directory parsing
4837ec046cda7f9b5a50fa29a43bcad9279ac5cb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6de42cea5a478e211a9206d58baef81fe90458bc wifi: nl80211: reject iftype change with mesh ID change
09fb8441bbf4e1057bfe10b1951834bfd9e005e3 btrfs: dev-replace: properly validate device names
ebf7b1fee7ee5e6bf50153ea262849b338ee2c96 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
6fb52559693699f1ab924ad6ae758f4dce6ed5bf dmaengine: fsl-qdma: init irq after reg initialization
fe0ba22307d34585e06acd814cea401994fcdf8d mmc: core: Fix eMMC initialization with 1-bit bus connection
5e4e9827714029aba1d47d28bed0a4852e68b92e fs/aio: Make io_cancel() generate completions again
e64858cff31c4f12ecbfaaa133ad97f4f7fae3e3 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
56aa40fc5e4f7ba0f56bf6b5559c87c951808ee5 cachefiles: fix memory leak in cachefiles_add_cache()
b67dafa2d8bb39014689754d098ab74999fa289e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
675084d0189cd385a6a9c8c4a1fc56a96c154dea gpio: 74x164: Enable output pins after registers are reset
32aa09d8fb80a4e33f681fa1c0085a3d19def1d1 Linux 5.4.271-rc1

--===============8888431423451168636==--
