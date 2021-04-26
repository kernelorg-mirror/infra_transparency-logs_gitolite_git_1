Content-Type: multipart/mixed; boundary="===============1071011878833669339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:17 -0000
Message-Id: <161942065756.18817.13140438388881505643@gitolite.kernel.org>

--===============1071011878833669339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 6a75b67547a7aef51c429c7c1d234043833212f9
    new: 4b0c9aadae02e3c08235dfabf79dfeb1efba483a
    log: revlist-6a75b67547a7-4b0c9aadae02.txt

--===============1071011878833669339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420652-44b3932ba535eb6f3d1239c10e5e0d3b077a51a6

6a75b67547a7aef51c429c7c1d234043833212f9 4b0c9aadae02e3c08235dfabf79dfeb1efba483a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZe8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VN4QAMSYFKp0FrmuV2q1G+bD
zqy8jXv3+VzMrH/WfAgMerUvc7qfSorX2NEWn2x72I6oHnO+Tq7yrFRAyxeagO7H
EHu0/00OgubpOIAMCT8un4yoT9iXvPcT3/UJ1pmHBVRsU+fp9D5+qjarNBSQuo+c
qjjTYUaDFoc0vBD4aikNZyr21hbUJeLzjWUSuhaAypov+LjVKLt36z6Ifgq2sq4F
BkAxVFlGf1STeTnX89+jUimpjzoRjWrvJbUPNfWzrnyVK2Ww+o7kBuwCJXt8qQVa
11F+GLoY/tfwH+PgXayWN2j6pOIBSszq6GWPQHC2WgzJWhfbKMYQyuEhbGq8n+LR
vgb55jpPE9RsJ0IDcB2kQaAPp7z0jNfmFRG+lY1wCD82GNaCZlgfUpl8zyW3T94P
kRjlitjb0tAqUEUvdx0s64o7ZgiSGfUSzl7d+py2KLgjn0lXPVS4qsiYOpT+lIdK
FZb46q//9+JzH99XCW6p8uHeAbZkPd7i4os9cDctW65Vp1KRfiW5kzFiZ6XNCgU/
k/V3EDG3XXiqH4ImgSzVwa7NCj0YUasxMI9lc4bq+wF2x15tD412HEcY1cFMB0nn
NZvuFy435dKEgB3FImiuPVcA/xeM47Y05KF3bVMHpdbSg4x4w1ARpl5N4B0loHFl
rjl4qA9X1ISEHuQ1zIrLYGTF
=ipJv
-----END PGP SIGNATURE-----

--===============1071011878833669339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a75b67547a7-4b0c9aadae02.txt

14f7aa1a9b2831c6083d3b1826ca969b73fc6436 net/sctp: fix race condition in sctp_destroy_sock
1586db6a3e4b4c5f2815b9f14fe4b35d5931cb0c Input: nspire-keypad - enable interrupts only when opened
b749e5d82c385908bf83c7f7f8bf1d9644648d57 dmaengine: dw: Make it dependent to HAS_IOMEM
ea4f18c2888ee0864cb8c97adb8e23089d554d0e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
115ac61d8b5c1cff77fbaafc39e9b6ebb9f41e37 arc: kernel: Return -EFAULT if copy_to_user() fails
30d07badb3da73401c526f5d199b2170cdb0fa66 neighbour: Disregard DEAD dst in neigh_update
b07b887bbd6ccd33c7f014fcf36450e0939abfd1 ARM: keystone: fix integer overflow warning
a81a29d06cf5e181154188d62509ef5e4df8b9f2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3a24c694085879c6592655c843edfea81a24eb9a net: ieee802154: stop dump llsec keys for monitors
f06906b9fbd5f3960e4830a1b3086578540d5559 net: ieee802154: stop dump llsec devs for monitors
4e5d57fcbb7e59d7c57a1ba4ae899c6acb4ffbbc net: ieee802154: forbid monitor for add llsec dev
8ee64e585aa0375ddf3f42e8c6b0976b1ace058b net: ieee802154: stop dump llsec devkeys for monitors
29f2f5810d879d43ce0b6a9e145ab3da1703b0f2 net: ieee802154: forbid monitor for add llsec devkey
61fcd42fecadfaa9befce4992cca3e25e36335da net: ieee802154: stop dump llsec seclevels for monitors
9fd93c33c430c3c1b6da81267387e58393ed9bea net: ieee802154: forbid monitor for add llsec seclevel
95a4022bcf57b91dcce9b82d7e69d62419fbcc20 pcnet32: Use pci_resource_len to validate PCI resource
6ceffcafe62004c1197a8e57aa914b67d3c0493a Input: i8042 - fix Pegatron C15B ID entry
943a8e02ef1bcbc39392f24c7d92c2e8f9a6d1f5 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a42b993fcaaa52f4d0ba3f2218ef8643c443622e net: davicom: Fix regulator not turned off on failed probe
0e957461e1bfaa5296f7d06e08d2241102bf59bc i40e: fix the panic when running bpf in xdpdrv mode
5c6e7c20bca8110269b8fb60842af035691a5291 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3b4f2d8b57b57b51e9522b53e648e5bdccfea377 net: hso: fix null-ptr-deref during tty device unregistration
498a219940e7aafa6aa42b20aaadb4e343910447 ext4: correct error label in ext4_rename()
30091030bc47f9a390fa898df7496fc297d6bebb ARM: dts: Fix swapped mmc order for omap3
233bc4850f42bbd0f2237d5dc14795e1291c966c s390/entry: save the caller of psw_idle
8092bb826150ab9257681f2e15fba78aa235d5a2 xen-netback: Check for hotplug-status existence before watching
4a129cb6a67c5e8d34e0052734dbf1afd8f889d5 cavium/liquidio: Fix duplicate argument
0be9a98280d76a58158fcf1e5b53f355e43e34a9 ia64: fix discontig.c section mismatches
20d30adc4c0797962320412bca30e073f8eb1781 ia64: tools: remove duplicate definition of ia64_mf() on ia64
2e39c5572fd3d7b23d98a1697644a05af60ead87 compiler.h: enable builtin overflow checkers and add fallback code
7ac53e09bb268e9ee17692e777adda37d739be0d overflow.h: Add allocation size calculation helpers
4a59bf89908b44c9f41e20df61940661434cdb3c x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
4b0c9aadae02e3c08235dfabf79dfeb1efba483a Linux 4.4.268-rc1

--===============1071011878833669339==--
