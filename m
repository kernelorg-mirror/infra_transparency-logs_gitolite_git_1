Content-Type: multipart/mixed; boundary="===============4344654871673430663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:32:33 -0000
Message-Id: <163274955362.7389.14346129035923685977@gitolite.kernel.org>

--===============4344654871673430663==
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
    old: c2276d585654e8d573366c29c565043ec36adf63
    new: f0aec4851a7097bbd8a3a0908c061f514eaa0c13
    log: revlist-c2276d585654-f0aec4851a70.txt

--===============4344654871673430663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749551-db13b9909c9e1b1a9768f3c2c9a200dd7a52a6f8

c2276d585654e8d573366c29c565043ec36adf63 f0aec4851a7097bbd8a3a0908c061f514eaa0c13 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRx/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uz0QAL238ev4BtipBeyGTxt+
blUd2LiNNttHQom72bK0fT1eu02ioeIv1aQfhykPTrzcub2wlOBFhT2ImUKPEje8
JCfxHOoEJQRa5HoxkVuLYIgu2TSKp470cJfGuoiAkzUybfBWD+dF60ie3vtvdDOx
ztBx8EKDGInWZVZPjJx3cWMLodSxVEZ+DEUI2DQxGzsEJdlfaNzzZQHHWg6mFTpP
tfLC5zxfkDvzwDaVOAkAknwu+v+focvFLToZEoF0sZNZiBTGOEaLeYNoyB9KNNhh
p5bZRJQ693ehTP7b9OJAuA0UOjva3jH2yHSpulgqyvCfW/ssBo26Cg9Fh+ThdlHN
kk/rrUjL/WYFvrXU4Kvu9bJ3tE0eMRBp/aHoso/QQvHZIiW2kt9DvATjxmUhdc1I
1HlBTN7gbL+dAgcAAmT7UzYhkw1koZ+lxrYI0PX7L6uXIOY55RBJSpnvWcd4ZgCU
WNzx9DTCriYfPooylUAvqI9o6fy2n239foKBzpfjTGvrSHajKZn2qVLTabh/Efux
VxrHpWAUnK/9mmIb3KjdQDqvQSOTRCtqqyzAw8HGOoIT4Cg2zqnjuBz2IVeQwW7h
x9guhfZYu0Y4L8PlRqOQFRI5uZPu+rMBQOXx55V0EgGPXb5rS8tTFhf0b/gCwldY
1mAWem6YfGonoXrYQZmvvmvC
=SzOL
-----END PGP SIGNATURE-----

--===============4344654871673430663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2276d585654-f0aec4851a70.txt

b371c7c007e8ad085ffbdff8f940c7133e575dfb ocfs2: drop acl cache for directories too
c6193bde40ac746b8b55c5f97df6d0bc952c0541 usb: gadget: r8a66597: fix a loop in set_feature()
8ecc22543152c15b32ac9d8a359f1702712f75da usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
df715523a0040be0def73411ea6ff31a263a812c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f9b944cf1648d276389c02740e396b2d2d6f4897 cifs: fix incorrect check for null pointer in header_assemble
db824639755348d45876e2a0dfc0312fffb4c754 xen/x86: fix PV trap handling on secondary processors
21c7b7c7d962fb2a15d34590b353c44bea739080 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
11bb501af710f78d27d6b16e96398d2e55a2b84d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
edc61bb8a8890a43feac71985a8cd17e0aa47e04 USB: cdc-acm: fix minor-number release
70b67e4a725fa3369b1a3f633467afc1bbd34916 staging: greybus: uart: fix tty use after free
b53d0d3408129eefad5a3f16aeffbf1d30fe03d6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6e5a76565bbcc23228d12a4214cc5428e8d8da37 USB: serial: mos7840: remove duplicated 0xac24 device ID
f4f6aee0b3e79358673ace1f223fcad3ab6179a2 USB: serial: option: add Telit LN920 compositions
ca3b273cd70b318b1e223f7c4405d539c2c63c91 USB: serial: option: remove duplicate USB device ID
55746c6d0c187fd41f7075276214318cd40be366 USB: serial: option: add device id for Foxconn T99W265
07cb283084e621edfde0c2a679da3d2453606f9c mcb: fix error handling in mcb_alloc_bus()
6aafb0daf73d75efe933132b063716cbd463c4a2 serial: mvebu-uart: fix driver's tx_empty callback
1018fa4ba772023ea46545fa47f1b09b61dfd018 net: hso: fix muxed tty registration
1fa5bd500f821a40a9bb65880161994c8ed5f96f bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ae47d97822efb87b1ae59787b1237e765b9711d1 net/smc: add missing error check in smc_clc_prfx_set()
3c46349f4ea24f39243cd3323cb305c4836171ff gpio: uniphier: Fix void functions to remove return value
e1f20f737f05952d469e9c5c126b9128a28d2a47 net/mlx4_en: Don't allow aRFS for encapsulated packets
fcb44856bfc97c5dc28b218c10ad332d315076f3 scsi: iscsi: Adjust iface sysfs attr detection
2941d488e3ca2bf98820a2a7516a95a4efd3d1bc tty: synclink_gt, drop unneeded forward declarations
684e530d7afeaeb6e59e9198a24d4e6f4401dc7f tty: synclink_gt: rename a conflicting function name
4c5a24a107669fd089e2263a217cf324f6a437f5 fpga: machxo2-spi: Return an error on failure
16e11bf93e2fa2db7d14f5a21915a82cc4438272 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
051119009b30883e2c4c287ae7734b77c3debb86 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
6c0e639bb8e9f2cb9a0cae0abb3e1d9b7f91eb7b irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
4c25f60885c0c46123a51c491fcc3050bf2d46fe irqchip/gic-v3-its: Fix potential VPE leak on error
3a5b6b4696f5d7ee5b95153374e54efa034af7ba md: fix a lock order reversal in md_alloc
1f6311a29c46773c88a81ee3f9f84059163ee86d blktrace: Fix uaf in blk_trace access after removing by sysfs
ab117fdafc4fdeb0bf6128764ad7b9022aa741d4 net: macb: fix use after free on rmmod
7d7d52391134e630a6ef3eb8b12f0f7032b2e262 net: stmmac: allow CSR clock of 300MHz
4c5b6dbb47b687db286b14516e5d623887d88079 m68k: Double cast io functions to unsigned long
08c11d75e0d8643285960975678c36ae77d3febf xen/balloon: use a kernel thread instead a workqueue
e6f595021e75583a0df6b73c473ec3227f134000 nvme-multipath: fix ANA state updates when a namespace is not present
9617ed4143357fd101cc89c52f26372748fba0d7 compiler.h: Introduce absolute_pointer macro
2cf191480ab41cda03965a42f939e34200c52a94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cb4b9e6c213e5ca348b020fe77d4b184d89ca6ac sparc: avoid stringop-overread errors
e8a8f48695281f4c6cda9614781afcb1f8188861 qnx4: avoid stringop-overread errors
32850468924e0fcdb4daed029b3565fde75b7019 parisc: Use absolute_pointer() to define PAGE0
2de20822f6d8822b18d63f07df4c8c3ee07a9969 arm64: Mark __stack_chk_guard as __ro_after_init
88a0b426630621f50c7cffd26c0f3962c9f2469f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9165e57e7f1c7509d7df20e8bcd3751bd09579b8 net: 6pack: Fix tx timeout and slot time
7e16a5a96c6904da0996299411015a98a54f6f5a spi: Fix tegra20 build with CONFIG_PM=n
f706d9ccff44552332bd9599911d5152131658ff erofs: fix up erofs_lookup tracepoint
9167a50637f92cf10c235835e48a5cf55f152186 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
71e756c078c1aacee03e65a85d86c5cad9bbe06e PCI: aardvark: Fix checking for PIO status
75f885bb5078df1a217b856eb17e1e7bde76c9a2 tcp: address problems caused by EDT misshaps
e8484c29c2865bd57cf859f467fb7c3e8ab37a9e tcp: always set retrans_stamp on recovery
460352e5deaa538ce24a653b22c88208b2f43d77 tcp: create a helper to model exponential backoff
dbd70f4df0176574b0e6c0cd6a64a2be6b46f574 tcp: adjust rto_base in retransmits_timed_out()
2838eb142905787d75906eadf7850bd4db3844ed xen/balloon: fix balloon kthread freezing
0f9a8da9882879b881e9e9ef96da1739ade46147 qnx4: work around gcc false positive warning bug
f0aec4851a7097bbd8a3a0908c061f514eaa0c13 Linux 4.19.209-rc1

--===============4344654871673430663==--
