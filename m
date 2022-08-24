Content-Type: multipart/mixed; boundary="===============5012689792468546635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 07:25:54 -0000
Message-Id: <166132595423.14746.5267712885177172494@gitolite.kernel.org>

--===============5012689792468546635==
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
    old: 310ef13ccc72259d4df1c9fabbd5b5f8b7bf5563
    new: cac0256273b13936edab0c4b8f455911ba01a2b2
    log: revlist-310ef13ccc72-cac0256273b1.txt

--===============5012689792468546635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661325951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661325947-01a98081cec478fcab821e8d01810592b7e7f60a

310ef13ccc72259d4df1c9fabbd5b5f8b7bf5563 cac0256273b13936edab0c4b8f455911ba01a2b2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMF0n8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fvoQAL8s+Of2ly9VYjWrKJAf
iy8TUcKGx4XuujQJc3Y7iOMSrI8gC6I7M5GqYdQccjTIQQioL+xsQ10ggA93cO4R
xWAsX8qsXkSSkVLK+knMerTFBux9+0FAE/3mJNdq5bbRTaynd70UjUfr1pP4suhd
wwRyZj35szPQ2zQ1U5Ig+yiyOowGW/EqTiRkLqVqo/oe009MP8epy+uL4ZWeBynR
cFiWuClbyf2QWHfjHe0BXmc746XbKrJlA+7gUxzztqW1Iun8z50Te346aOROa6hG
uWv1yzzrZSEVpn3cmMbG7WzaKo4ib4S6jHst/KDw6oq4qF3+reG1d7dvgI6E6+iw
zi8Syt4a8CTKVCDZSmTi/XJLiEzWo54vgpyHCc2KYI/pdDOMOzaavLAQSQ+feiix
Dp4/Mo0iXmiBXJ+NgIidPHF3d+f9yc1k44WcZROZtMwBVIdSBAZixgbZkOpP3O51
ew/2pBrG6MwHj2Xdz3SZaPB1nH3hnof7ypjYI+F0bemL6GBqMYB6U2W5qtkiCxlE
2QvLTLWcDuuV2J8qv8Gn/UUakqoAFNCLODinEDpfpQ1fMJQSEO7O93mqJGJ8+ske
7LCVVpalKxogjT2mzHtTlb7lA7CTzrmu3s+WiaSSvJUQEp/a+PWifwrUN1XC0rjh
GXzdfAYbRH3Dk/Oq85PJQBSR
=HiBB
-----END PGP SIGNATURE-----

--===============5012689792468546635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310ef13ccc72-cac0256273b1.txt

c9162c508bc80ef01d9488e2e2b03ce30519b2c8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2ef0630b3f1ccd58a719fd5882d972a592ae2e4c ntfs: fix use-after-free in ntfs_ucsncmp()
7df4fdb29ab6383097da06a0d8b816bb8ea7eb63 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8d6d767ec501279cd947406fe2ef011a3a341fab net: ping6: Fix memleak in ipv6_renew_options().
540e858969ff159d238ba20720f282ceedcff6fc net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
36042f526640843a76dfcbcc9fa2c24bb90c79f6 netfilter: nf_queue: do not allow packet truncation below transport header offset
efe2d40555dd778e3e27c82bdf269bed141b17ad ARM: crypto: comment out gcc warning that breaks clang builds
d7b770098b146aea6e44ea2f0230c8e93a5d7375 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3a54a8e3f24db7439bd15e6a030ea9fa4443d036 ion: Make user_ion_handle_put_nolock() a void function
a4790423909a60f48558b490b1bb2643037acab2 selinux: Minor cleanups
4d1b32971db3b27e781f6e8f7e359dcc8af11434 proc: Pass file mode to proc_pid_make_inode
de268a7a207c359815cafc7759ddf4a5530d4612 selinux: Clean up initialization of isec->sclass
326d6918b139ac63c0c12d85627a023f0e79b552 selinux: Convert isec->lock into a spinlock
027571a9ec81a69958f23a52bd2352236db44306 selinux: fix error initialization in inode_doinit_with_dentry()
8b4b5c66a6e7d55d56fcc234b0fedb8b775526a9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ece44abee7644944f35ca541d10cf5153928ecee include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b4101a67df4828f18b64c503a2224350a136131 init/main: Fix double "the" in comment
fb07f4f8f4a3288479fe1571aeda7d7b82e8279a init/main: properly align the multi-line comment
725371f1da1a2fa727f824d9bb3906bb7bac447f init: move stack canary initialization after setup_arch
c3740419d6469293ad9c463d9ad6de79942de782 init/main.c: extract early boot entropy from the passed cmdline
b5b7d526adb0e8a172abe467a3dc9aef10afaf25 ACPI: video: Force backlight native for some TongFang devices
ecf5a50124b37ee0f8e9d4f5af7ae18ec0e22c5f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1f0315f9e0cbb3c0cde345c8fa1323b00ad7fd36 random: only call boot_init_stack_canary() once
513132863b8e26d5c318cb524ff0e14b2cc442ed macintosh/adb: fix oob read in do_adb_query() function
32036d0c88aa9186c812a8e3480cd9d8149c45a3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6ee273a99d511347c86c023ecf58515dc743f1eb add barriers to buffer_uptodate and set_buffer_uptodate
1259fccc49fc0c3410a57a831ba8bc22a09fe8e3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
177864032dc3e9e85cb55699ab9ed83388dc31f0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f4d47db3c981966a72a3bb945d5d6bbedce6c951 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b2e56f703f260aac0dcbd1e586d49dabf03ee6f3 ALSA: hda/cirrus - support for iMac 12,1 model
9b397a4d08e4865f8209e61a1fed6c6bd0b7cfb3 vfs: Check the truncate maximum size in inode_newsize_ok()
283ec69a66bec0980e264f2f0afb5c27f154b5d9 usbnet: Fix linkwatch use-after-free on disconnect
c300fdf4a753c63bb4aca7866be53f432c4f4586 parisc: Fix device names in /proc/iomem
12c20d0989b2081dbe68f5fbb7177a12e32c2adf drm/nouveau: fix another off-by-one in nvbios_addr
58bbda00c3016926cc2024e8037d649199627626 bpf: fix overflow in prog accounting
1786bfd44fe62d992f75f65f0b263f92d493ecc4 fuse: limit nsec
dad42c4626cf0c09ed190d4018ff7b56ee0417e9 md-raid10: fix KASAN warning
2ef8dcc67505baaa9dc74fa78a1495f3a3f5c629 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
be26c223489cd96d199831f539a05f86a83e8cdd PCI: Add defines for normal and subtractive PCI bridges
13158ba7859bf99a932cf3a873fab17e52d9bf3b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
933182a80385d7a10581ab829b0e4a4fc38a1ac4 powerpc/powernv: Avoid crashing if rng is NULL
a62a701646b57b6611af8dc77ff62b2fc78f87fb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8cef854e60fff760c2bdb9621f6f4422c83d8d76 USB: HCD: Fix URB giveback issue in tasklet function
d298a284e99b1461d47e90c78164fbb93e9b4262 netfilter: nf_tables: fix null deref due to zeroed list head
022132a818c192bf390eb6fcd7e13c83be877e08 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c2a1f280e3a2340bc1b79fbed3459fe1ce67a0ff x86/olpc: fix 'logical not is only applied to the left hand side'
c492242b45eb1ce97f4c78c309193416c2e17660 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e1b92c6174ff1f3882c1ce61987fc5e85bbf7df ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3b89193bf4005a2e1802697893538fbc2092b531 ext4: make sure ext4_append() always allocates new block
8f382478beb5724b01f6643e67e4b8251f743605 ext4: fix use-after-free in ext4_xattr_set_entry
b55e5b55780ff11cdf532711850ccab50293202f ext4: update s_overhead_clusters in the superblock during an on-line resize
8adb3a73aebf9f28001c80f31acc180d2ab90fc0 ext4: fix extent status tree race in writeback error recovery path
3c052cb62f87a88cce5962f4b498a806d26423b7 ext4: correct max_inline_xattr_value_size computing
de529e4ed6a2c3007f891c75d3735a0ae7571343 dm raid: fix address sanitizer warning in raid_status
3c5cbe6cbc809d8648c2685ceb4bd0da27558746 net_sched: cls_route: remove from list when handle is 0
afeaf98bdf8c6da7b45090980e472dc754d5bce8 btrfs: reject log replay if there is unsupported RO compat flag
7ce4108c328e8e072de96925444b13e62e991987 tcp: fix over estimation in sk_forced_mem_schedule()
63b2d3466f2ff1196072bf3249e7702a19a566be scsi: sg: Allow waiting for commands to complete on removed device
6665b054767c2123b5ce41a3c2b4de69b8e69355 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7c61e9179554c871daae8967d398da39bf1618f8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7a22cf57cc45c8561f99e7d1dcba7959dd1a17cc nios2: time: Read timer in get_cycles only if initialized
3d6b0fb16b6e5f3fe72745f9ae0943155b5354a4 net/9p: Initialize the iounit field during fid creation
f534dc588457f1bf66c1c43f5041d1239d0bd962 net_sched: cls_route: disallow handle of 0
23aedd20cb7fc8fef66f4384489fcf3208653cea ALSA: info: Fix llseek return value when using callback
abecb35814d09fce665a6d9cbb7c3eec6a04abdb rds: add missing barrier to release_refill
0087fd93c542a04cc672614da8408efe66665d73 ata: libata-eh: Add missing command name
950d18ce4a1765fa4a590a61969308c9158766cb btrfs: fix lost error handling when looking up extended ref on log replay
ee2e3a1f0472f1a6008f3605cb606a2dceae9667 can: ems_usb: fix clang's -Wunaligned-access warning
259dbef9139bd98a47f20f65d0f05314a81afbf1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5d16dbf33bd4f5d52472446b3e233320167bc673 SUNRPC: Reinitialise the backchannel request buffers before reuse
2ff85f1836e1874b8287356ec0b633989c669d63 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b0dcc8c3cccb164d92fbb5d4c9103890bab12919 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
24f961254560e2a929a0c11ef6196dc360a8f196 vsock: Fix memory leak in vsock_connect()
d87357a150e18aea15a1f3c1058b2a92adca4ef1 xen/xenbus: fix return type in xenbus_file_read()
fa749538c8ccc630bd277afb06906844aeac54e5 atm: idt77252: fix use-after-free bugs caused by tst_timer
6f5614bf18ab7c59b2e951c85821cd3eb61c5da7 nios2: page fault et.al. are *not* restartable syscalls...
feac1238f6750e4de894f779e8323237a809e8ae nios2: don't leave NULLs in sys_call_table[]
03a446a36cbe1dd9a5eaba6b84d913f5f2f84878 nios2: traced syscall does need to check the syscall number
438f8770cdad323b155bd0876fe97002f5f2a5bc nios2: fix syscall restart checks
ba16cbdab4113ac7b76a2ee02ee8770c2802f574 nios2: restarts apply only to the first sigframe we build...
f119745ab91b4cf92ef08c2dbb6418ca0d82b3cd nios2: add force_successful_syscall_return()
73f2b55eb5d1889f32d5d47aa6f200ed66c66361 netfilter: nf_tables: really skip inactive sets when allocating name
8969bf2b35086116ebe56abbfd2af4277d94980f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
d8e4b07c18e59e7b0fc0979196329d6d5b1f7b77 irqchip/tegra: Fix overflow implicit truncation warnings
da653612b1f005e1bc94d4ca3c70111b72a33035 usb: host: ohci-ppc-of: Fix refcount leak bug
e9e831fc2e0bccfb60607e97b493693f1179cce6 gadgetfs: ep_io - wait until IRQ finishes
a366cc76809fa4400f230a7968408aea69e11fe1 cxl: Fix a memory leak in an error handling path
16654c7016579388c11afcb120ca2b49a9dea1cd drivers:md:fix a potential use-after-free bug
da8c987cf23d54087dd72d70d49f2503bae08135 ext4: avoid remove directory when directory is corrupted
99911b8ee28e98ccec99df625bf04cd8d5ef845a ext4: avoid resizing to a partial cluster size
71f644619b7d3e6bc20036a057a8d8b458ee6e58 tty: serial: Fix refcount leak bug in ucc_uart.c
d173a8bb555ec09a463614cd30f6bbed1f49b436 vfio: Clear the caps->buf to NULL after free
d2bb103f30214b7255477c40937ee31f2ad2cc12 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
cb29719b26ba70b98f8b30121c3a37a9f29a4093 ALSA: core: Add async signal helpers
1e74b2f9a053e7990246299e97733494ba546a3c ALSA: timer: Use deferred fasync helper
fbd21d4abd79f906a03efafdcd797a92b2bafabe powerpc/64: Init jump labels before parse_early_param()
328576b24966cb17972cfb6db45ec5cd224d9ad5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
1a29f78a6e5690ed2677ed18b9452e7b0cff5659 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
cac0256273b13936edab0c4b8f455911ba01a2b2 Linux 4.9.326-rc2

--===============5012689792468546635==--
