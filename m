Content-Type: multipart/mixed; boundary="===============2611921075986249217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Apr 2021 10:06:51 -0000
Message-Id: <161960441136.27000.9348214624820920183@gitolite.kernel.org>

--===============2611921075986249217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 6a75b67547a7aef51c429c7c1d234043833212f9
    new: 47127fcd287c91397d11bcf697d12c79169528f2
    log: revlist-6a75b67547a7-47127fcd287c.txt

--===============2611921075986249217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619604409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619604408-2868264d648bf1e59a01157aca120c9d3e7f1301

6a75b67547a7aef51c429c7c1d234043833212f9 47127fcd287c91397d11bcf697d12c79169528f2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJM7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gP8P/16m0zNVN7Grqsc40+Gw
w93IfgIbEVA87kK8LPcqpRiheiF6Up89FbJKM8rgTP+5isLxjkslb81m3YIg1+N4
N0Qn3OS3NDfrpww2QM09KvbL+EFTS2aUlxxXPoZx0iJacHf7QUAfMWnkWUbaqH7i
lS3OkjSsAouTLjJR7H0Ykx1v87sHUYcNbUeahwyBQKq2MyoDhmJp4uUL/vgDaoCg
bzMZIhYD24d8rg/swhZUhceWENVrs3d14uM5Ce60w7vHIxseg4VxEB8feI0EatH8
3CdohzTTs5u8uDr1xOMVDlCyNFEayMxJNYDoh9odmEuXGuScbJcLQqm1V4womgiR
5Pr2I5vSfnRdRCxwiFnAvMY7SCJ9zS04NCxvWtpJ21ZNXdR1+C3FPjVcG+fHdR1s
epkAHgH8dQDgpkUibtgiG4xwl2VSqEags6GMYr+1aYIEw4nvy/8USd+IkMUAuGIv
X1vlZgAmGuJ7dct2JmkF2n45NLpebboD+pBYVoLTW3JmF8eXqQRgiPNKNJjVjjQK
EEOe1gvUXaejmYX6OOoVVYxdf+lbe2NVyICFK+ho4b4zy3+na9Xwe8xq8R6HcCkP
2m5fO3JL5ybzZx7vtEyFaFxasPUiL9icfgzKZ66rr5agmLgqyibDfSwkS83GbbY2
JjirucJK5YWX7Y1Qj/4LWW0i
=tLoU
-----END PGP SIGNATURE-----

--===============2611921075986249217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a75b67547a7-47127fcd287c.txt

e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268

--===============2611921075986249217==--
