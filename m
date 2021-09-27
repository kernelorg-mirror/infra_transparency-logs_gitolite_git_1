Content-Type: multipart/mixed; boundary="===============4915701794743078677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:32:32 -0000
Message-Id: <163274955251.7328.9863874409159657533@gitolite.kernel.org>

--===============4915701794743078677==
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
    old: f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f
    new: e5883f10cc382381e0426d5eed4f44488a8e655e
    log: revlist-f11944f1aa1c-e5883f10cc38.txt

--===============4915701794743078677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749549-fb34bbc4f6c8294e0faa0ae057964b99df8b7369

f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f e5883f10cc382381e0426d5eed4f44488a8e655e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRx+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SeMP/2YKZadZYphKBz0musRW
6PYoPvZqCkErGjZ/DhWdKmnMKRXMg/DibkpEcGNG4MYqaqCYUJfa+tVsV1+iCkAQ
8eX04TfgyzrR/B5hD994y12XDEFpgEzb9TiJsWsDhkRcWoeoqqrzFdsREfYzvbbn
G8oNe9Fc0A/CBjcNVMmTrqKNh5zQfHVFdneHpYdS2SpadD4t4YyFJ4HN6ioF++F5
eZbwEdbSe8hulxN2xxpsEI49GmWkkPUXz7oKhmW/rlFx1p6iQODmElcPlAfWyw6Z
xsk1SnwSoADh0+3HhP09ysS+KW6ob0jKoDkxJWPkHmZxdQFZ3kIP9T14/CqSLozR
TSigenEP45I6Brc1rFf30zAbI/GvpGg2qfyfgC9VkpJpSZZKk5tUzFzfVtWzTFaf
okPDamQKPO5TqFexFYzH4wQ4nLw//GqpZLhpNjY9tDYIhykvi6U7tQfR0RMWYeSk
mjD1hWnfAsq4g1abKIikaVf8kxo/k3oS6tDBL94BVCL/8Eoe8T9k6HkHztCRGEzS
XUU9GmmX3sIDXnL28XZC7BNvmf8X2Or2OuAkQtUCThCUY6JkmK0MDi2AtW3mYt83
itwdqWXcQtQbGDY8/DyCP5mhMYaekdQcNMW/e/jkGz9NGmaSZ+SZrQmut83nW0GZ
obPFz8mLkBPFZmFRhr+Z9q64
=sfPg
-----END PGP SIGNATURE-----

--===============4915701794743078677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11944f1aa1c-e5883f10cc38.txt

9af21e876cfab71f1169debcbccacaa171947bf4 ocfs2: drop acl cache for directories too
fa0bf166844685dc3b5a7becccbd1acc37369cb2 usb: gadget: r8a66597: fix a loop in set_feature()
cdfb3b68bbf5f04f04a80d5c1086bd02f9fd5f91 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0215cbb121bdd4b9859a6bcf1f14d0d17df6b889 cifs: fix incorrect check for null pointer in header_assemble
9e0f4883ca3816c1d6ee9ef58491707dfc8be3e8 xen/x86: fix PV trap handling on secondary processors
4405e2063964d277936a939bc31d89821e31799c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6260421e4452c3d4ade5453aaeaf6c7920f09e42 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a33d6f05232823c9e5a52c849747440c1c8ff8bf staging: greybus: uart: fix tty use after free
f72bf23fe6c3420f90bf53da5d7b9f366d2be063 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
7e317f8d59626cd107305ac70a70292a2394fe29 USB: serial: mos7840: remove duplicated 0xac24 device ID
4e637647e1587304bdb28bc3bd7ff41ba33fc47a USB: serial: option: add Telit LN920 compositions
b7cab2deb04650a4bd7bfdb6f5eab17e65a2e1cf USB: serial: option: remove duplicate USB device ID
b83b5c0ee1c75ebe6c2186af4ad38b702c7d7720 USB: serial: option: add device id for Foxconn T99W265
e108dd1637ba6641ce749d46fc695825e4da0556 mcb: fix error handling in mcb_alloc_bus()
e5307cfa09f2f6625b82d1df1e6022858f1ae073 serial: mvebu-uart: fix driver's tx_empty callback
02f726ef3ccc2f44de7006e36679a1e8566b77ef net: hso: fix muxed tty registration
078fe016b7d8e6593d70ebf0db21cb52097b059d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
d038584aeefae0185211ad4b84a56328a900d7e0 net/mlx4_en: Don't allow aRFS for encapsulated packets
9e2356b8bba29ceb9e470b24f122ab1082b9ff7b scsi: iscsi: Adjust iface sysfs attr detection
5835412deaa2b4cba350ae6eb41e56a113579162 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d5686bd52eee32669cf362abbf8c02ef28716e2a irqchip/gic-v3-its: Fix potential VPE leak on error
b88744b1a3fa37cbf1c6d6aed1835a4ac89e613f md: fix a lock order reversal in md_alloc
bcb8f234de18d84193dd0510c6aecdf8eb82f48e blktrace: Fix uaf in blk_trace access after removing by sysfs
9a367b79fa8639335bedf52739d476702b222659 net: macb: fix use after free on rmmod
917c7a7b29845cd869bff142abed64265cb33744 net: stmmac: allow CSR clock of 300MHz
4a95dd72d4fc25f0523e0f259e11eb091990ea5f m68k: Double cast io functions to unsigned long
ce2dc5f7c0fa90c6fae0038adee6828256194769 xen/balloon: use a kernel thread instead a workqueue
f783fdcdd42a55fc0166300ac475cc7510852143 compiler.h: Introduce absolute_pointer macro
bc59e992bc0672e18290d6b53bddb11742f809c1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c4675b42f65193255463a7fd112f8b2741941208 sparc: avoid stringop-overread errors
a335511a9d41eb61476ee6d0f7ed96e1006da036 qnx4: avoid stringop-overread errors
15b2101207a8c8341f0968c24008c6a00e4523cd parisc: Use absolute_pointer() to define PAGE0
2cd34a6e2f5613455d828f2ba06ce8bf2b3437c9 arm64: Mark __stack_chk_guard as __ro_after_init
4ece808ca0b8cace3d2fa712961cc7ad7faa0f8e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3564e3cef87c14e4bfcca490042c47b273406b05 net: 6pack: Fix tx timeout and slot time
2f2b61b8ef65c471d1b32ef465b7ec8200703891 spi: Fix tegra20 build with CONFIG_PM=n
838fd79976858c5479e567f48db438dc6b107188 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a184c4ac671355be3422a25e1ea8659b0e1afc8d PCI: aardvark: Fix checking for PIO Non-posted Request
f444c01b7e8b4f554e4abe4fa1893f358c1020b9 PCI: aardvark: Fix checking for PIO status
c427e9d76669a55a82c4afc998780cb1578205ad xen/balloon: fix balloon kthread freezing
f328ff2da687152c9795531eafc98e710482e88a qnx4: work around gcc false positive warning bug
e5883f10cc382381e0426d5eed4f44488a8e655e Linux 4.14.249-rc1

--===============4915701794743078677==--
