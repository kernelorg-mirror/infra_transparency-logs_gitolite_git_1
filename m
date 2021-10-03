Content-Type: multipart/mixed; boundary="===============3118585696826634493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:15 -0000
Message-Id: <163327153522.31329.6822246088719862230@gitolite.kernel.org>

--===============3118585696826634493==
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
    old: 4c0fe77545077b5052b645b28b73f3c759b4ba03
    new: 66817f7dd335d30af0779d5c7a376b09d9e9f00d
    log: revlist-4c0fe7754507-66817f7dd335.txt

--===============3118585696826634493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271531-959a9919ad9681a80f7fb27b447bcdf7873447c7

4c0fe77545077b5052b645b28b73f3c759b4ba03 66817f7dd335d30af0779d5c7a376b09d9e9f00d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qsYQALY0Ai4J2l+dqI9vFbRY
XebNMKStyEQWHdDLiToU/GMU3QPynXqKaELzkSlNGxQm3uYfhp1fFGD6ZBQtr5Jm
VgZuahZ2gcecgPZysJ9c6Yp6sB5/IbTIKXH0H2DdFbWTH4NYUrDY+XcN0ClQ1Fcy
wAazdESzp8TSvhJxDq0n2/fjT6sC6GPtR38Crx13X+jEgqFiV/xwMJmmn6mfE/H2
X4fOBrFQlDnNCb7QOR5nIO4RYx99g8mUFBNmKGS3II9CUtvkbnFU3y8eNVKLZBMc
XT9dYFGMDnp+4mnEY5+BasDC60rP35f1KKJQ+DZjv6dSPEOJypugaAV5JwHBz8Cp
g0eqsl+UKaVTPM30ALBUFxm86ColrJ4JHDX0wto/seTDrWekCnUn+9KBm11mWHjP
15uFTUtXcK7gY3b+5C7owHV5RCGbjwSU33krGHIq9KOSjXb4dWgrXNXjCvqtFDOE
G0JcpMEVzl6DcePpKGeALDErD1AmQy2pRx7K3lYfhsx7DMZmUMeOIJPiRonDtMqq
CZ8u3y56NPw69E3vBEfXAMtwTnAhvOZor1nSeKKgtSXE4A+Wmf0JnzIIMX8YFqOa
3hJhIvg+od2eZTSEuWhRq9CRjaqrVtX8z24n3ZIujQPqIkQaMO1SkbGokvOj/Ho8
L91rHC41xRwe4l91w9soF4dM
=WIsQ
-----END PGP SIGNATURE-----

--===============3118585696826634493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0fe7754507-66817f7dd335.txt

85f196f8e116182f5fd7a3275f2b028878f8144a ocfs2: drop acl cache for directories too
30d304427ba0e3daa9b1017d363f8efd7c996df3 usb: gadget: r8a66597: fix a loop in set_feature()
ca7279cc03f760152a9e13b746c6b83a1daff634 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
81950e8204f1bc3a1287967297d8c8238f519b2b cifs: fix incorrect check for null pointer in header_assemble
dea314c53527da3669cf43bb2d019f1c00bb1248 xen/x86: fix PV trap handling on secondary processors
562d260d993a8a408831e4d9e30e02f9f2fbbb0e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b12584c5979dc6c1df58ce1dcafa9d28ad2e4b4e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b4eb294936959d960b7bdd6ccb6dd55916d33fd0 staging: greybus: uart: fix tty use after free
6f67f2ff47d4f038e1ceae562bd8fe157609eef0 USB: serial: mos7840: remove duplicated 0xac24 device ID
0fe92e42e090da65dff7953e2ce24f327984d45a USB: serial: option: add Telit LN920 compositions
041abd97eae81c84e1f3fac8255d636e45174a2f USB: serial: option: remove duplicate USB device ID
e4211b1064d208240b88730e2fb714659bd21774 USB: serial: option: add device id for Foxconn T99W265
d74a16c7ae52de3e74e8fe11aec36787347b2030 mcb: fix error handling in mcb_alloc_bus()
8509636e6d16b919ce04db73c0bc699c6e894e2a serial: mvebu-uart: fix driver's tx_empty callback
7761651ec527c0df59c25693ac45710a51466187 net: hso: fix muxed tty registration
0667f0b58ac597c1b83b9274f48c51c8e3d4d8b0 net/mlx4_en: Don't allow aRFS for encapsulated packets
068228eac2ab12bc93e42590a551f71cda8f650d scsi: iscsi: Adjust iface sysfs attr detection
00b7fab3fc3fe689bb22067e0bc2f7b6af7dcf5a blktrace: Fix uaf in blk_trace access after removing by sysfs
cc2c5943ee3c7958687f9d3fa13901eee7b3f00a net: stmmac: allow CSR clock of 300MHz
668975593ba8a010335f74513f296a2244ba4bef m68k: Double cast io functions to unsigned long
75c4f37f61096a2a0e0e27bc76d3f0e0c035227a compiler.h: Introduce absolute_pointer macro
b1a35d954ffc91ed36ca9d69d0546a62e6cdf039 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1dbe70027bc6575388cd1cc69d4e64cf71ddb57a sparc: avoid stringop-overread errors
307fcc0280e13053bc1dee211a7ffcc73a48a13f qnx4: avoid stringop-overread errors
d7194ae244401ea3e949233c4d47a6d5aa1ab451 parisc: Use absolute_pointer() to define PAGE0
a0485c5c541626f7721813157383864ec299a498 arm64: Mark __stack_chk_guard as __ro_after_init
9e8587a783ef995fba58e8e564a81f31ffe31927 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4f1b72db7efe30a49bb918068be1fa4d2c1be8f3 net: 6pack: Fix tx timeout and slot time
5cb9c57afdd7e32bf615d5656e1c8573245dd21b spi: Fix tegra20 build with CONFIG_PM=n
fe5bde7cf060db2769bbb4b2ea42d5534b2f622d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d97fa64f6015f6111b2c71b0451f5675ddde2b6e qnx4: work around gcc false positive warning bug
44f2feb9f3770240affa980fb2e6aa846aeed684 tty: Fix out-of-bound vmalloc access in imageblit
642817651c5bb4933d00dee860b73f9366811ca5 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
087a16c94ed78d8a8bdfa0dae98688c4540c55c5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
c96ad3ec9c14512f8f66c532f95c1d4ebc9a4a33 mac80211: fix use-after-free in CCMP/GCMP RX
66817f7dd335d30af0779d5c7a376b09d9e9f00d Linux 4.9.285-rc1

--===============3118585696826634493==--
