Content-Type: multipart/mixed; boundary="===============2450285091003419515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:46:58 -0000
Message-Id: <166092041867.31817.556568981464428868@gitolite.kernel.org>

--===============2450285091003419515==
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
    old: 9645f707f4e67bf0e27bf71ed51c8448f048a179
    new: f2f7304ef5a784f60db5d7d1643f5424df7caa68
    log: revlist-9645f707f4e6-f2f7304ef5a7.txt

--===============2450285091003419515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920414-31133ae0430655908494836f18bf4ea99bbb7319

9645f707f4e67bf0e27bf71ed51c8448f048a179 f2f7304ef5a784f60db5d7d1643f5424df7caa68 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/omAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+liIP/0Fr9ho/O3pSUdTU/TPv
T263zbVkcPsO3x14gZ//lgfw5sMhovF5QvXqzFyrJ1+KbKXtDTZKAM8tFHl1Zpo+
laUtI+5HEtl35I7H0Ph98l+I4aLqRFxvdjm2kJne3oT2EHMdA8gX0oXJ4QQkufmi
dRQaDtyGWdvG8ZWuZli6nU9V9lT+PknJPolux/h5MqcZF0DftbpXTXBonNaqHQ9J
x93ZoMvtM0eXBGPJQNZvGeOsgSt+PNhj1m6TIyj/1vRnvtUkHx+u8bb3vibr4el+
UckoWluk6nj4cz2/hivDWM4PwBfojZubHxhcT8hKjvFUbXjWovCahJEceQLGv+Fh
dBmSqLn4SAKjA8jOXvUveAcOOkgF3SpRKa+4BDU0j6fCcdQ5xU1NJe06RK03r0JV
TrkBQxtYHIc+6CVoquzcesMT453qctjAw5eUTnrlMcfL2SQWgkbmu1GeP4A2bX11
jknugQMwocVhElsRqefgHUiO0Szv/yGeII3yZElDBrU3L8a75oU4v2juG1t3iU2H
c/5xPIVQbsl3isGCFRgsEAClyfMN6s8CVIVtGh/0n7XYHRHh9sUHJNaV9j7NOoL1
0i4vcp126vb3vZYGaZQo6RlgTFJSntb3/jvBfvmFPUri+fuNNYfa55oJUmO3oKeG
Hxs5EnwDxjEDYs28WIq03YJb
=wrSO
-----END PGP SIGNATURE-----

--===============2450285091003419515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9645f707f4e6-f2f7304ef5a7.txt

966358b8936b72955b35d704bd27b8a328d419ac Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9f098d012e80278f4a27d92f273dbd2d39c153f9 ntfs: fix use-after-free in ntfs_ucsncmp()
5da5aa17360c30747fc88ce121afbb8991233be6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
e39f58dff8f0f36ec45dc92f011e1a96e5b82001 net: ping6: Fix memleak in ipv6_renew_options().
a12c5eded356e352724a510e42eff9076c47e034 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
101ea1917e16d61be0d869dddb3b3a4b4d7decb2 netfilter: nf_queue: do not allow packet truncation below transport header offset
6efe4ea61dfa223992a43b63ad313c58bd83aa6f ARM: crypto: comment out gcc warning that breaks clang builds
c81cab46bcc184d076ecdb311ddbf1b1ed7a0097 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
7c31fe5ab4265a4c4ba1709371bc9246e8932ef1 ion: Make user_ion_handle_put_nolock() a void function
01cf476de19734bc1466c579feba906810fbb7ef selinux: Minor cleanups
73713eb8304808d86527a958173660d640168a08 proc: Pass file mode to proc_pid_make_inode
86347ef8b3dce6e4a04d7dbaf8007b300d4cdd66 selinux: Clean up initialization of isec->sclass
201dc377205831f5fd3fc319c87b67a3a4e29c34 selinux: Convert isec->lock into a spinlock
37c0912dd058b73f2e58ebd7b2b367fc8c5efc66 selinux: fix error initialization in inode_doinit_with_dentry()
4962d68a6059a64a0d4191db4b6686817bb16efc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0edcbd66128e1f00d63f9d4b325a0378a51fdab5 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
a236b45bb54da1daf1a74277536e9f4935117a84 init/main: Fix double "the" in comment
0e10d7777f0e3956201bdc8a619b896f96814586 init/main: properly align the multi-line comment
5e241f34718b164663d4d856ca13964d892dc514 init: move stack canary initialization after setup_arch
2824a0429316087b2f183e63a9273f022b91d177 init/main.c: extract early boot entropy from the passed cmdline
2b7532f15db1a284edc2eba67ef32859559e0cc6 ACPI: video: Force backlight native for some TongFang devices
d514a80d082438c90f9d8cdc64c8c37b49576734 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
698fd7399a6afd8b6b77ff3e1d51703402e38bf7 random: only call boot_init_stack_canary() once
9393551d07ab93742e66b6aa21bb34b692c99334 macintosh/adb: fix oob read in do_adb_query() function
150dd92d8fe532ca07cfbe2e1769716bb89fbbf6 Makefile: link with -z noexecstack --no-warn-rwx-segments
424ff5f2ffb5196e079fcb0a7d5fb665e541ba22 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
99f5255212f740043e23bff033acc564a488bff5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ff82554157251a865593e79f66d9b878c3aac1ab add barriers to buffer_uptodate and set_buffer_uptodate
8664f9a0e6a4fb5c1ebb7725429086b85ba2307f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e45826eae7d1c9d012a3f51b56d5a861e670e38e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4c8a6248e4aa26ec8295581eb86626950fc12fdb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
915eb6c079448ee091335cfce5e105765f0396bb ALSA: hda/cirrus - support for iMac 12,1 model
193c964589e24243142d9fde0398da756b1982e7 vfs: Check the truncate maximum size in inode_newsize_ok()
998eeb119ec976a96cab0778cf3b6390a9f7af42 usbnet: Fix linkwatch use-after-free on disconnect
1533112e3e149300fc9c9b35f25e8a42325563f4 parisc: Fix device names in /proc/iomem
84c8d6aa92d7265587a905a14e8ec43b68c26cd7 drm/nouveau: fix another off-by-one in nvbios_addr
b74e49fe439a2e81c1a3c5a6aad3631ea84b6e9f bpf: fix overflow in prog accounting
31d37279e41b14e636a08086b2e28656537be121 fuse: limit nsec
ad1710bd6a56b3cd94b3948a5e2f586bddecca89 md-raid10: fix KASAN warning
5f142980e21b9754d8ce159eef8e727233af8e99 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c8ebe39a49551666f871926285bc80ece65b00c5 PCI: Add defines for normal and subtractive PCI bridges
c856400607ce9b6cef889712a3b2e2dfd9c6ffb9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6fd3197c9fcede134454ab576a2a9d31d4ad4404 powerpc/powernv: Avoid crashing if rng is NULL
3f5c094ac567284c3625ee25a4213ed4f30b9fae MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1bc58186fd66307c51a65b346ae44cd1f62d9c37 USB: HCD: Fix URB giveback issue in tasklet function
54fa2e63d16dd0408763c15caadac57319ae7ea7 netfilter: nf_tables: fix null deref due to zeroed list head
3ed9755ff19a4be19fcd0623bd67540484a81e51 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1e155d3b87bfce44993c2fb5d1bac9f77eaee534 x86/olpc: fix 'logical not is only applied to the left hand side'
6d3f19ad3f4b0c2b8256c5e419e244baaa0d8332 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
09f44f4d27dedf188cf87f1c09253d54d27be29b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
263b1bf946ca95868937beaa0b89e352007c8533 ext4: make sure ext4_append() always allocates new block
2cec26faae6972734f7e1c1a1c7c7dae7ce5c54d ext4: fix use-after-free in ext4_xattr_set_entry
0d1dcb0a3bcd10871228d38e0b84e1c833cea98b ext4: update s_overhead_clusters in the superblock during an on-line resize
8ff4d21eb25228128bc1287a3b9f065bb6639bfa ext4: fix extent status tree race in writeback error recovery path
db463d4da2a6ffbb8d8d803cde19326e6ca8bcb7 ext4: correct max_inline_xattr_value_size computing
47b180b945d67909d1953c9dfb252a1b736776ab dm raid: fix address sanitizer warning in raid_status
03154c5792a671af1a299ae6b023b1111f0a919d net_sched: cls_route: remove from list when handle is 0
fe1bf8ac97f1769d98f3705524d2573a08ee9dc8 btrfs: reject log replay if there is unsupported RO compat flag
c9dd9de679309a8852fb0b9d3b63ac9aaead2aea tcp: fix over estimation in sk_forced_mem_schedule()
75ee396a186090a89a757d0e536fdebe46f501fc scsi: sg: Allow waiting for commands to complete on removed device
b7f1e2c4ca6dce859864832337a6633affcd806c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
860975b63b5f8d643317221c7331d90e8efb52bf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
887e14666b95a9d2c49dcdc868f9da81f386cffa nios2: time: Read timer in get_cycles only if initialized
ed37449b9eaf54358aedf5b2cd425ad6d0b4c64a net/9p: Initialize the iounit field during fid creation
eafe23a0c3b8af5ab52b3ad2690a7545cd0cf1be net_sched: cls_route: disallow handle of 0
f2f7304ef5a784f60db5d7d1643f5424df7caa68 Linux 4.9.326-rc1

--===============2450285091003419515==--
