Content-Type: multipart/mixed; boundary="===============2435536875004637335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:16 -0000
Message-Id: <163342273678.17335.4997088177366237246@gitolite.kernel.org>

--===============2435536875004637335==
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
    old: 12f4032656ef06215bbc9839bcfa37925216ac6f
    new: dfb5adb28255641919445fa7c3266c48552d086d
    log: revlist-12f4032656ef-dfb5adb28255.txt

--===============2435536875004637335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422734-4427206dcc1d61236b72ce9a33dec2141621db3f

12f4032656ef06215bbc9839bcfa37925216ac6f dfb5adb28255641919445fa7c3266c48552d086d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r2EP/iEB5ybgyEK2lwe4Ie+U
zeSiq3IdxSzOLuu4LguJJTIQQmchcUmb+E0cxMsdQUKwYhm3WrSpU6CFiCk84i1L
gqiPEbxALsAq9MKX31i28Zkd8KmYmHMKXV8mFEW7LPfCgzkwohb3t+18m9RdHE22
BAis4yIuEYhaSgzH52EcxN5Ta4zjL3I9qLZH91lgWNCORExX5yLFugYgKq4TROZM
qVrBl7FaYdvgW0I4Bo1W0xf0KKWligUcvg/LB+nmeRQwHAIbKiHhZsUpUBQrnMwm
VYhx0MpoWEGfm8hR3Zo+U3bhO6ZydIEjKG/soID4/df7BD6tlC2+f4wcNlzzuzd1
ZDf/0/OenQo5Qob0jdbwCgEnefFU+xq79zLfZiNaXD/BWkvqpqDY5O/lPHlaBuaW
PPy+vUDCEKqPzWyFnH/PC5b37pdNQiiZE0z7NP+PzTRRjqRaBZAwZi5jkQ3nbh5F
qJsVxKSNpKPCNaWPFOnZnlx1B7CM+79HshscyOcIz4mRAAN9kCUnMqfvNi3NqsPe
JqzxBVBCeG+o2dQydxduK+Fjx/NINih8jwyB3EjiHmoJqulKTVy7ysxcv2HiYWRY
MRm4w5Zj+yMEGDZ2MT/D5qL/tDYZithQV2AjSdIjhNmgSSZJTVlu0p5mmtxCRhFV
fIjGSaEk8rNyCgul0qyDhM5f
=AurF
-----END PGP SIGNATURE-----

--===============2435536875004637335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f4032656ef-dfb5adb28255.txt

013b56409900c07b5a0445adf4375947b1e3cee4 ocfs2: drop acl cache for directories too
7fa2f159edc35ffd06069af7626e956cdc9faab7 usb: gadget: r8a66597: fix a loop in set_feature()
79fc1b4bdf1cf5655488c4f66dc38703a23a1329 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8aa8b5b7caf71533d37b4d81fb367ba147b75e1c cifs: fix incorrect check for null pointer in header_assemble
55c2f4c87b094c3527e0535b34d3fe9d369255e0 xen/x86: fix PV trap handling on secondary processors
a83f10b90a058934f797b4bdf0aa904ccac24fd5 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4c178f816e6ac3fb161398eb8c25f883ef85550f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
df0d944ac095fc14bd68d2976253a7c1fb4c9eb0 staging: greybus: uart: fix tty use after free
e9ede6dfae39fce9d496740e63c5c749c7bd51aa USB: serial: mos7840: remove duplicated 0xac24 device ID
044b18cd0297e60a927679d67a5477ae9190f792 USB: serial: option: add Telit LN920 compositions
e7fb53827b1ef95bfa388d8c12062ca44332833c USB: serial: option: remove duplicate USB device ID
d04e71f611ad81b8f680066e7ad214c4048d05c9 USB: serial: option: add device id for Foxconn T99W265
6ac540832e49b49efce1cfba23249505cbc98e98 mcb: fix error handling in mcb_alloc_bus()
528d2fb9fd740b3a4092d3c5cc663fd5df273c02 serial: mvebu-uart: fix driver's tx_empty callback
45788b000fbe28ff360b677c2d1ece62b3abb633 net: hso: fix muxed tty registration
f7962e1115575f8d6bec132f3db785f96fb01c1c net/mlx4_en: Don't allow aRFS for encapsulated packets
08f80e9bd5e6d8643014f16b262cf29d6071c9ff scsi: iscsi: Adjust iface sysfs attr detection
6f7426cde5c1093ceaad331c4cc34dca56919afb blktrace: Fix uaf in blk_trace access after removing by sysfs
b525b46e2eef7e1fcb7ba659b10da3dda4ad1253 net: stmmac: allow CSR clock of 300MHz
ad445359408a7ddac05d6686065bfb1cbe815534 m68k: Double cast io functions to unsigned long
f70523651cd1fbea57a5bdb3be77e0a388423e78 compiler.h: Introduce absolute_pointer macro
a6fc24fca47d5c48a06a174fdc8caed507abde57 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
33945fb1a0ca9652716ef6629737be908d978164 sparc: avoid stringop-overread errors
985d5c5dc0f887571515c87bc3b93acb560e66a3 qnx4: avoid stringop-overread errors
a34e93a9eb217061c58abcf082334b3881398cf0 parisc: Use absolute_pointer() to define PAGE0
68ac1e8ea8922f7aee97abc5c10b6f7c25a2ffbd arm64: Mark __stack_chk_guard as __ro_after_init
90663bc5d927b372965d3066bfd068c854ea9f42 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e22574bad9e92b0c5d0639c6d232685b8f07cc32 net: 6pack: Fix tx timeout and slot time
9ededbdefedaa0c133084afbbeb84fd40166637b spi: Fix tegra20 build with CONFIG_PM=n
9e24039368448fca5c129733b05a9c39b9f40040 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9ee5a1cb31b1e7d7a812c170c25d6f08262df86a qnx4: work around gcc false positive warning bug
d5cf63679067f766a058ba8756eccefb135bea8e tty: Fix out-of-bound vmalloc access in imageblit
df1879c3ab0df12ed0d0a862d693dd3b7da04539 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6e604997cea05df51facf7381cc36372f97ff98a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1b5d408429d810a793b10a3f03819c23c73e2d49 mac80211: fix use-after-free in CCMP/GCMP RX
928c386063b35e94460597e39a7beedb3886fb3f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
6308002fd6e827b1d499d3633034c06bd75007dc mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ffb9d976d0dc0cdab1bfe5f0ec948124a49e83b0 hwmon: (tmp421) fix rounding for negative values
773384305bf99dd096c0971bfba0512a7bf719be e100: fix length calculation in e100_get_regs_len
3196b4c79ebb64e19ac54f32bc5df88c224b2396 e100: fix buffer overrun in e100_get_regs
005fb436c6084b3dfd91d7feb2abe89a29d01dde ipack: ipoctal: fix stack information leak
dfbf37d1c6c688c44058a1a0c379e867959a77ca ipack: ipoctal: fix tty registration race
2f074db02f90b28e0999efb4278253bc87f2adb6 ipack: ipoctal: fix tty-registration error handling
9dac03ffb77dfe222df0c8e2ad2af1342867cc6e ipack: ipoctal: fix missing allocation-failure check
bb4c6e2661ac983993a77405eb0dcd2d5e0a3bbd ipack: ipoctal: fix module reference leak
432c6b9877c3ab190cefc43d4ab1f2ada99eda40 ext4: fix potential infinite loop in ext4_dx_readdir()
3f70ce523a80b7aea8ac926c112763e8ed3356c7 net: udp: annotate data race around udp_sk(sk)->corkflag
42d29329cef1c4bbdcbf77d771d9605c4a930217 EDAC/synopsys: Fix wrong value type assignment for edac_mode
7dc0c752f92f54f262174cfe58f7f51c4df09177 ARM: 9077/1: PLT: Move struct plt_entries definition to header
8d2f9e94c714872677a81edbdd8d8f14dbd10761 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f5325c3864f4028d1ddd31bb6296a829d49b74b9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
44c9a4efed643dbb82e27dd401fd47ebb42aed81 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
42ec27c864b85123bb73b2509670886c48cafaa3 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
12e68ed63c013f884115fd2c77c199ac3425984c HID: betop: fix slab-out-of-bounds Write in betop_probe
b3b2a98b22982f24d1a99b5c89e2af1016e0912a netfilter: ipset: Fix oversized kvmalloc() calls
2e778d65ab503c526363b2d262e3da3c1e04d972 HID: usbhid: free raw_report buffers in usbhid_stop
ef3f5233adaab2f340ca61ede4bd16895665f517 cred: allow get_cred() and put_cred() to be given NULL.
dfb5adb28255641919445fa7c3266c48552d086d Linux 4.9.285-rc2

--===============2435536875004637335==--
