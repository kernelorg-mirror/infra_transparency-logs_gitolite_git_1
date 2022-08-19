Content-Type: multipart/mixed; boundary="===============3698548293417094157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:37:23 -0000
Message-Id: <166092344390.4639.8114766191764002731@gitolite.kernel.org>

--===============3698548293417094157==
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
    old: c47239edb090aa93593ce2b43370f0b6eff07d84
    new: 61ac345f9fefbe4e2ffe2bd010cc7a67cb756a2a
    log: revlist-c47239edb090-61ac345f9fef.txt

--===============3698548293417094157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923441 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923439-9e6432024c5400888338ffdf18b4a72c44174726

c47239edb090aa93593ce2b43370f0b6eff07d84 61ac345f9fefbe4e2ffe2bd010cc7a67cb756a2a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/rjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLQP/iPEPLgTKECTfWd+yb9B
xylvujw/wpOJDPX44wFWfHgmSeFU26HIqz5klDMmYsm+zbruCauCD3uVbza1BgXE
u62q7lG0FXJZ3b9ISodK60uQPlwTh5PNYWgkY0B4Ldkutx80Sy8zlfV1uWjOQOJI
y9KHwASI2qKbXznLpclGVtf81dZM7eFznkZ/qKRPgSF8LjwwXjb08cVB8aFPWSMP
4gLbl0iR9r6w9MAhwFXGogWg4VgY2Zj30VLfmgYa0CK84ZD3YzoX5Dg8cPw8Rtzp
0kGE7bcpZpPdyj3UuLz6VO2ydYx+jK1c8c/v95P0EqSUl/LBuRB6BBNZmbE52qZI
vwyGXIyvKi/qU0gFaZMyl7v6Y3G3zs8cff9UO1kXFvlycVPIU2t95u7jVqq7Jj15
p4SgRDApnQoKdWjj6ygHHfUlhjLcLdKgtwVQsTIxSzJ3B8xB8eqUsitU9vmP//Bp
wJMlEIXf04/FAuzzql04LvUcJg6T2xwrCD6gMVSt6h+RpPte35FlH3+eOLRUxLfz
brN2oOCJQUcB5HnAbIRGl2RzkLeqvHAFzZY6kX2kgQxu39h9BdgKifVld82MmxFd
VcSMgfqWeL1sw60OwXOGSGCEL5tkFE5NhFwW9x27EPcVzVNcBQKSIfXmGSGoMKRN
SWCV0wIugX04njgc2N+Bmlil
=ywaY
-----END PGP SIGNATURE-----

--===============3698548293417094157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47239edb090-61ac345f9fef.txt

b542d452f492f720b89cbc1fdf4c68bac32d1a06 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d91589ead3f2dea9a73bd356fe49f54f90ffd048 ntfs: fix use-after-free in ntfs_ucsncmp()
44f9da06f0c509c4cfb76a580e765fffd237de03 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4b640621402fd59eab884808bc59eb2322f0ede7 net: ping6: Fix memleak in ipv6_renew_options().
1647149a271b917b703a9f5280be2d8c2dc83c63 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
557e88d7586fa6fe53ac6306ecaf5f3cb7fed7cf netfilter: nf_queue: do not allow packet truncation below transport header offset
3f0c50bdce8a66b4cd4c856ce516a8e1617ddb51 ARM: crypto: comment out gcc warning that breaks clang builds
f41b87c1f2fe7f41c0b2410b4e42081804cd02bb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
59b3998845b8f2106c014cf72c21bf226aa4842f ion: Make user_ion_handle_put_nolock() a void function
08fdcb3be77e03656f59cb59d9b7ce54e9c65e58 selinux: Minor cleanups
fcdf2ba0256cf1ffce2a412eecd73f1b89171e26 proc: Pass file mode to proc_pid_make_inode
b90cdae51743df47fe0fa540020d292b34d5cef1 selinux: Clean up initialization of isec->sclass
3f883f7e24cd553f482ab8f28562dcffbb570c3e selinux: Convert isec->lock into a spinlock
35dd13cc4168e79251dabff08386b65dbf7ffbf9 selinux: fix error initialization in inode_doinit_with_dentry()
87fe1c2ff898cdec5f127e3501140c28cb8d5653 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
425eae6fe15404150a913084d5585d55b76d9c27 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7a55bef1f809dbf4892b7851df0fa52fe510b395 init/main: Fix double "the" in comment
fcb7573c9cfa75d5a213d31ed96ba3d3dbb18104 init/main: properly align the multi-line comment
f527fb05695ab530e895361dd689f4fda39bf065 init: move stack canary initialization after setup_arch
f9b793f2f3d5d6205fbd18e8207cbbd009082b79 init/main.c: extract early boot entropy from the passed cmdline
294d4d16bf4d14331d51075d7c3242777d885a5c ACPI: video: Force backlight native for some TongFang devices
06c4ecc6bf48c5829b9b033e6262b310e8d13e3d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bbd3bc3667a3cd292223082e9fa80826951b6106 random: only call boot_init_stack_canary() once
783656504202435b6481a6d009f8c1c2c9f81652 macintosh/adb: fix oob read in do_adb_query() function
a94527116ecec9a3d8975f16ed4831c046128505 Makefile: link with -z noexecstack --no-warn-rwx-segments
9ac9f0a1284da50673b541d647d01bf35976529f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e644568b709da7949108bd93d0a342f5a3f57529 ALSA: bcd2000: Fix a UAF bug on the error path of probing
21250c7e8984d1c71d488ed44ec44c046d527c1b add barriers to buffer_uptodate and set_buffer_uptodate
254fb7fe27d0447023683ca091a8e4dc23cab44a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9d6da801aa57b315b60ea3f75cfdf3a0d359c05e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3d2c57538b9f0f9a1dab348b2b40dab437103d7f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9edc5617fc5f3e8503efa28d440535a6c66f1fe8 ALSA: hda/cirrus - support for iMac 12,1 model
45c69af4e5aa4420e01f1c0f7d7a5ddc879c5abe vfs: Check the truncate maximum size in inode_newsize_ok()
fc14fa5f452b36d8f8cf4654f743719376db2ff0 usbnet: Fix linkwatch use-after-free on disconnect
05c557818ca7a969a6444a5acdc201fc1a1854e9 parisc: Fix device names in /proc/iomem
7c6ae884034a24b5ec39720dc3db91c6bd8a0635 drm/nouveau: fix another off-by-one in nvbios_addr
ad2186657cb0b675d627aad6fa2242e8290ec1b4 bpf: fix overflow in prog accounting
3a8d62b14895a59a1c387bf0e4ecc3cc4d40016f fuse: limit nsec
74660cee3f309f6327b069bace53d7e0eb8ed035 md-raid10: fix KASAN warning
56424259a43fba4dda491110ac26c3bd7e5dd8ea ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3369cf177bcdd22fcf0a853c0b5911c1d7aa2372 PCI: Add defines for normal and subtractive PCI bridges
331e8c07de198fb34dc36dd3daa27cd695039340 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
198bb3fe6a0227aebf431bcc889479813c94e3bf powerpc/powernv: Avoid crashing if rng is NULL
d2f6ceb1bdda2f8695c04717113f2dc2ed758c50 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
17000833038c23f49040eaf3a8ff4cfbfd6a4816 USB: HCD: Fix URB giveback issue in tasklet function
4cb2604a17486d838a957af20819b997f18b586d netfilter: nf_tables: fix null deref due to zeroed list head
c98edf6fcedd459e57a4b2a00fdb4976731883c0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eccf60d7a0a471ac89f7884f8f5639b1c3f1e060 x86/olpc: fix 'logical not is only applied to the left hand side'
159ece256616f733e2440801529e5655f262ed09 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0371f5d949b689e5d50a97d1388eeab4dce5bd6f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7a670b99900a692b537ff7b5006ff130c07812ee ext4: make sure ext4_append() always allocates new block
53176d4cd45e8ad47d4f16b541f0aed3a6da6c39 ext4: fix use-after-free in ext4_xattr_set_entry
19d851aff0905b412bafc4ba546e92b567460bb3 ext4: update s_overhead_clusters in the superblock during an on-line resize
a936bf63954ae1c82ebcd00c785d9cc2d7876dd1 ext4: fix extent status tree race in writeback error recovery path
3a069bbc29edac8d62ac44ab87588054b5b29031 ext4: correct max_inline_xattr_value_size computing
47a3691758c36f38981f72aa8a74ef14147d4a12 dm raid: fix address sanitizer warning in raid_status
873182637ba9da192bce7cccabc55239eea508dd net_sched: cls_route: remove from list when handle is 0
9906857ac2c218f37f389576e87ad66e62a0e2e7 btrfs: reject log replay if there is unsupported RO compat flag
3d58d52b599ff2e9906dfc13625c2c8ac2cae66b tcp: fix over estimation in sk_forced_mem_schedule()
c0cee2fc62cfcf26a999142c473ff352fcdeee5c scsi: sg: Allow waiting for commands to complete on removed device
41ab723a05fe67555e7e869186f0e33221160aa0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1eff47e1639ead353ac1fcdaf0fbef3c3440f392 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
caca620307f643e94e866c817e33bdbf9221b957 nios2: time: Read timer in get_cycles only if initialized
903f7219e2c93a5c8e1443d98b4aca9ea9625759 net/9p: Initialize the iounit field during fid creation
a7defc1b803582f984164a363fb4d9b8cd959ff0 net_sched: cls_route: disallow handle of 0
61ac345f9fefbe4e2ffe2bd010cc7a67cb756a2a Linux 4.9.326-rc1

--===============3698548293417094157==--
