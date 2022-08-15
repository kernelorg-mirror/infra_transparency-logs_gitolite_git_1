Content-Type: multipart/mixed; boundary="===============8161303329530100723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:01:51 -0000
Message-Id: <166058651102.20517.17586337314532618626@gitolite.kernel.org>

--===============8161303329530100723==
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
    old: 11c92c3aa08c01b9c199171bc76abe88dcc25888
    new: d8e31789380feea9cdcd24beed78561071faf3c6
    log: revlist-11c92c3aa08c-d8e31789380f.txt

--===============8161303329530100723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586505-49f0c2ef715b3aab1af0fedcea0dced94cee9521

11c92c3aa08c01b9c199171bc76abe88dcc25888 d8e31789380feea9cdcd24beed78561071faf3c6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6igwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8bwP/13Fcq9oLzVz1xKQoJ4M
iwkbytOn2ZD5P0TqD4yK4hfS9WSFuYRqMdsOwhrkKpNS7+2OI/jsj4cqDv+cZv75
tAj+zJhd3r9hx/Fln7zo5NvgokHP8hB2v6IzBfJRe76N3hhuVjzSMQCSGu49cc7c
Lag+60P9bE4tKR+VHu8gu4dfiLBjfn6oxfOqHCPElcMRP4hvPv3U/xL6h+VfD/AW
5mnpojW2UlBvCSo0pkU3EZPd42lIllkRZ7qImIMOfNgB+yqoMLEZUKo11W2kjiyX
PVwRBY406p9lVK0RsB1AwdLj+hmP4BJypO4QZGy+nuoR/KSFEtI0JOtla55FLWqb
bOgONyK7F7dvpGKVMV3SQLMyWeNXAjF2FHdbQOcID4fvDNyaeTf22643wNgXFhOh
cNgcEj5xgqrPdSEpU7d9itqy1a7NFt88a3fuB9aNGJAv8YY3JUlpTd9otKAptwrm
l4qwytDrDp1erlIRFCsmxkydc1IWvjnmaR5tsQJdDWuOFgEZBItDk3ZVwZT7neXO
p1kf9EQr8YWKNTFWvfN39b4DPNh///ZCZvTIsJqCRkqDll9LB89fTW82BHaV8iPt
CU7WI+ZtMDN2CB3fcs7wRKEzqpPghjkTY4NFIhfJhdHeQ4eS+X1nMkgbkdXOkHok
B5ROebWbMuu0cvyqfwAM2c78
=8Dls
-----END PGP SIGNATURE-----

--===============8161303329530100723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c92c3aa08c-d8e31789380f.txt

c0af1d0043216f40cf0e4ac4dabd2df35d9216cc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
350dca9882b080ae5380612a9e17ecf9ec68b3bd ntfs: fix use-after-free in ntfs_ucsncmp()
5c0c3b1cf71f7d15ff0b54f1685638988ac229d7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
496c1a035542fb7a2626ad9e3f914d32961b093c net: ping6: Fix memleak in ipv6_renew_options().
ac8fb822a1fcb83186a4cb3a4e950b51c053c753 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7e212a976b741005ee97b0203d3266e2a01a64f2 netfilter: nf_queue: do not allow packet truncation below transport header offset
1b93cbd2554f65ad06bfbd73772154e3db9eac04 ARM: crypto: comment out gcc warning that breaks clang builds
13cf2cce925aa268c249ed67e164d953b21f99f4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cbc11403576b41b295f8bf2c05bd0919a1ada00a ion: Make user_ion_handle_put_nolock() a void function
77fbe4fd627f72267cdc2620e305c8374eceac1a selinux: Minor cleanups
deb3421db194040f3ea1092c8ee2166dbb3acb98 proc: Pass file mode to proc_pid_make_inode
df16a463e3ca871172c80607276b402b0b09f437 selinux: Clean up initialization of isec->sclass
d6446054b8591c70e6f75967c40ffb65fc019e36 selinux: Convert isec->lock into a spinlock
b9954cf1f441637c62eafbd352ccdcec7f2f06c3 selinux: fix error initialization in inode_doinit_with_dentry()
90b906b4edaacd91b858b1dd5b391292085d3f58 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f20618fc9610affd4913ba9c805a93871751ef43 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
94dceb0dee4233cd533c9507e5e196655f6cd6f6 init/main: Fix double "the" in comment
4788cdc9b36c43a9db5d249c1811c816eefa809d init/main: properly align the multi-line comment
49e9f702a04482dc65ec7ba5241f9b3f4f5fcc79 init: move stack canary initialization after setup_arch
1fc5401cbb39e73976f4616c7ab764b2e2405188 init/main.c: extract early boot entropy from the passed cmdline
50056ab49ffb05794a919ff0a5ec72522662a5cb ACPI: video: Force backlight native for some TongFang devices
282d7888d993db67df6ef01a9e8bb6270e3f3313 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
aa14c754ff65418acf6785f10a0bdb66b46fb371 random: only call boot_init_stack_canary() once
1ca396c514b22b60e8e434a2fe9303a0ca71ac61 macintosh/adb: fix oob read in do_adb_query() function
25c098b0ace59544c40e3dd0f9c25e5077c60ae2 Makefile: link with -z noexecstack --no-warn-rwx-segments
719d3a9610a9d36cd84bd2e5aa1dd52802884621 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3a913bb6d0556b0367e8598590593496b401c3bd ALSA: bcd2000: Fix a UAF bug on the error path of probing
4b9f0f6dd5544f107601ff8d451048b15c3a4c6f add barriers to buffer_uptodate and set_buffer_uptodate
0b21a2f32b8866161543062a09e6fcd045e97b8a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dc9c6b5924fc30f0aa87596cb21bdb602e537e8e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bcd0ed7bc282463d6f49f3de64f875cf97034a5c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
66f8a2444d91f0be5c51b0e360722c376f51b41a ALSA: hda/cirrus - support for iMac 12,1 model
de424a138c45aef6ccab9765d99100cfc758b5a0 vfs: Check the truncate maximum size in inode_newsize_ok()
b4075a8de6fc59ffffb04726e4d4de2e50c9a205 usbnet: Fix linkwatch use-after-free on disconnect
1b208ab4b2921b32c8d7406c34eed845ec86c760 parisc: Fix device names in /proc/iomem
0ed898e05ec0ea6da251a5f2302a9223bf2ec1ed drm/nouveau: fix another off-by-one in nvbios_addr
a13d9bf9c3441b6e670722e495de52ec93df7fc7 bpf: fix overflow in prog accounting
3d3b678a203df77040c820ad551765ee75d2cf77 fuse: limit nsec
4136388e6864ff3d37ffd6a1422e63a4e0a3a9c2 md-raid10: fix KASAN warning
45229f9b54d09d5fc10233700c83a600d7dafe44 mbcache: don't reclaim used entries
cc5a7244b82db1600a5e2022e9606971554a5cf6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c3ce1947461446bb7e884a14cc59632f770c6356 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4c942b09857df2a9df8a2b04b997f80b559997d3 powerpc/powernv: Avoid crashing if rng is NULL
5713d4973b0c38f440d2560159e6b5366d4d496e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
138c85d7675eabf1219c519eae921f12e0784842 USB: HCD: Fix URB giveback issue in tasklet function
2d974e55fb9bd60e29a4788f311e8b0f76255281 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7f9f5459a0e827e977a33b463ac650dfcf70d9c8 netfilter: nf_tables: fix null deref due to zeroed list head
c8e046c9cd0126f3d62b09850d510499d34530ea scsi: zfcp: Fix missing auto port scan and thus missing target ports
c7269b69dd3b33eb0d34fc5c3a6c1838fb44947b x86/olpc: fix 'logical not is only applied to the left hand side'
93aaa878b079e92f03f747781737c3c62c5c06ca spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d9c3a9664634366137b48335fc7a6bc03c00a0e2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ca9eee1fea5092b769605c62ca5d1c1145850416 ext4: make sure ext4_append() always allocates new block
8b82954a1f04483110c476f630a1b6bd7f2dfdc0 ext4: fix use-after-free in ext4_xattr_set_entry
f54e37dcf7b5b4e8263b9b2993d0a5a721801a5f ext4: update s_overhead_clusters in the superblock during an on-line resize
cb92e14c4349fd224a6e7dc2d23232dc42452b3c ext4: fix extent status tree race in writeback error recovery path
eb3cabf0dc1cc87101331ad98022322db5106037 ext4: correct max_inline_xattr_value_size computing
82201287beb7fd5fa4f6d5edfa6128af0a7052df dm raid: fix address sanitizer warning in raid_status
49e4cc617f4b77ec55f516bbf3bd1df96ccf9362 net_sched: cls_route: remove from list when handle is 0
aac448bb7410f58f6a3db63c43c1c4c1d7c90e65 btrfs: reject log replay if there is unsupported RO compat flag
7c26d76b4305b382a45f299b13e79fe543167d22 tcp: fix over estimation in sk_forced_mem_schedule()
d67195a08060e958b1d094c6636fa2f44ac9b6a6 scsi: sg: Allow waiting for commands to complete on removed device
bce28a82ce12a65b378b1528bcb3729a6b3f3036 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
523c7f76a1a2f6aeb5461ee4497b1c65e390c2ac Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6d14cc535a0bb45685d796bb46e00cfe3566be15 nios2: time: Read timer in get_cycles only if initialized
d8e31789380feea9cdcd24beed78561071faf3c6 Linux 4.9.326-rc1

--===============8161303329530100723==--
