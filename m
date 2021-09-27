Content-Type: multipart/mixed; boundary="===============6951821356491343889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:17 -0000
Message-Id: <163276213769.18997.401415068292890049@gitolite.kernel.org>

--===============6951821356491343889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2baba4f8f04ec621ef8b795af070566347e3aae3
    new: 78f9adc6c0afe0a1625687d5e06296d7688597db
    log: revlist-2baba4f8f04e-78f9adc6c0af.txt

--===============6951821356491343889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762135-f738f75c3d217e310e1c2f5067a1f05a19ed6625

2baba4f8f04ec621ef8b795af070566347e3aae3 78f9adc6c0afe0a1625687d5e06296d7688597db refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+RgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QgwP/jixsIxMS5BGvAuNWynh
L/8dqyT4aEqUPx00bs3gYNtwsZ4URR0XPwOSv1qrcYsr34F4ip478LYY5nSun59L
ODZUXpdAwWRKJbLsic6VJQO0ZnG2MB+N3Zur/RJfrs8N3PVisMX4rUq2KyDxZwM5
AZ01pEh4upARna8KhN70qrDincHgaef8ymFamXBYgwvv1lKRie5xQ4p1nlaaf8ig
efbzuB7DYgzzfb33iEGX11OYRCiswufZnvLgYA/mZp6lXEWEIe8TGr80gaMi/9KY
XRrqItw04e2ib+OlHwBsGeL6dGOAXKz3oKMzziUc4bc+K2Y5/NKCSU8ohKqEZ7P+
y6jQg7AQwM231G8Wq3rTdlBBqGc2Sh0QHQIFePCt7X/c/pySlz0N4ah5xGbO2L62
z7qKlSlzitf7XH6ieSp590ptaJRitMT9Wo1W3/XF4brRONo44up+UuQQQ3C93Vad
wjAJntRCq6DYWkEGKqcvVKDMZC4tGcRlwa7j7GupzMm6bEZg1usnvcDnzwNryPsM
hICxqZNGYE5FilMRLmMYBW7vmaE525JoNsouVnuKwI3EH6I1s8Aj538+ZJKjkyPR
MZ2zibJ2Z7gGctSDyIQehn+LN1cSsLDo5LETAh58vC4jr5vIHUIn1WvTtMNUpMIy
GnwT3cfxgJKWFRQj4GpDyzx1
=PvNw
-----END PGP SIGNATURE-----

--===============6951821356491343889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2baba4f8f04e-78f9adc6c0af.txt

61049d4aaa8264393da4a10a92f49e374c25ab10 ocfs2: drop acl cache for directories too
10abc23e8c84f15f419ddbbbb08f294e4904d0c4 usb: gadget: r8a66597: fix a loop in set_feature()
d6d0e7eed7a15d0ced46ae45dc57381227fb370d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
44cc87ef72ce0f561b7d9971aba0105296924f40 cifs: fix incorrect check for null pointer in header_assemble
b188fd69c41a37f69c9342792565cf906d0f7bcb xen/x86: fix PV trap handling on secondary processors
e98336538e532cc8e94ea268aec873b709972807 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6200ce40246564c30d06c8e4142ab837164e88ef USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3a3ed1ffe2419f66700498f83b8db1a8a1c6041f staging: greybus: uart: fix tty use after free
b8456d82e3525fa9556c9e25369c1e90966a93c3 USB: serial: mos7840: remove duplicated 0xac24 device ID
58268245ac4095ef317a5119378f59cb8f90d039 USB: serial: option: add Telit LN920 compositions
90436b9eabf5c54e61ac8e6661247807027c84c1 USB: serial: option: remove duplicate USB device ID
bc4b3514ba1d9c28bf2fdcf8861188174e09b7e7 USB: serial: option: add device id for Foxconn T99W265
55e37bad520d07f8c2b2ac2078e8a12160b6640d mcb: fix error handling in mcb_alloc_bus()
32499990568dc43c15681aa3940878201f26956b serial: mvebu-uart: fix driver's tx_empty callback
3cb4934054d8dc1ae8da32fdf8f39989bd8bbeb9 net: hso: fix muxed tty registration
062dd5102adf930c9378722478ee3059e06d01e2 net/mlx4_en: Don't allow aRFS for encapsulated packets
5fe36abeffaeae9fe133277927a82f0597da6d8a scsi: iscsi: Adjust iface sysfs attr detection
4352a986f781ff3cc75752d38c3cfc1080ee25c5 blktrace: Fix uaf in blk_trace access after removing by sysfs
162f0c72e2e87e3573c6ea4775f8450f0ba76f87 net: stmmac: allow CSR clock of 300MHz
d24531e3bc6746e674c1858a540a8e61d2ca2e01 m68k: Double cast io functions to unsigned long
092b52feafd21158b1873d6b580abd5f92ae4dae compiler.h: Introduce absolute_pointer macro
c978cea6e822e1b97b83574a521d2449805ffe20 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
34cbeea9d9de5667581f82d62105643412d28939 sparc: avoid stringop-overread errors
e4ce898583b89d64bef302f5ff7876a930a6b614 qnx4: avoid stringop-overread errors
00920f8cab26bc50f3c0232a06e9754d1a28b3d8 parisc: Use absolute_pointer() to define PAGE0
8299cbb5ed7f55519913e3092cbc914d0177d996 arm64: Mark __stack_chk_guard as __ro_after_init
318406bc26b3a5f66b0da6b1c8132c1cc932dcb5 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9df43770c9190239815dc605887eefa6c3757a5c net: 6pack: Fix tx timeout and slot time
8a576fd8c216cb66c43ce12aace71b2c2fbd1178 spi: Fix tegra20 build with CONFIG_PM=n
ed11911abf9bca566f176b0579410ae2988769e4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9194b3f3a7ec5db69756c78e641a0fabfe413abb qnx4: work around gcc false positive warning bug
78f9adc6c0afe0a1625687d5e06296d7688597db Linux 4.9.285-rc1

--===============6951821356491343889==--
