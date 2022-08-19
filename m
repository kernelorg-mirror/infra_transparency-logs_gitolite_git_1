Content-Type: multipart/mixed; boundary="===============5251745266693073462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:49:52 -0000
Message-Id: <166092059289.1506.2376226403608523604@gitolite.kernel.org>

--===============5251745266693073462==
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
    old: f2f7304ef5a784f60db5d7d1643f5424df7caa68
    new: c47239edb090aa93593ce2b43370f0b6eff07d84
    log: revlist-f2f7304ef5a7-c47239edb090.txt

--===============5251745266693073462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920587-5368d8f0e4ae464b04dc9c943e3c7060c1edff93

f2f7304ef5a784f60db5d7d1643f5424df7caa68 c47239edb090aa93593ce2b43370f0b6eff07d84 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/ow0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JNMQANjd3XrIzTk5DyKBHgC2
5WcqVCgi70oQE6sJXgF33L5GK9SigfKwPN2MnYYSbO6jo8SsPavEYkOKnTWIPvMi
e8CuE+YHabsTRx41FWBb+Thjw/xf/BLpxd7nnI/ycmRvDoyBvl+nvkfdZkzEvBYG
prbH+UGAR80OEZIyGJou5kx/v/T+/OB54lEqicRkVv2xaCtcpRro+Fs22vwhzPtO
+6cISuEFWhhpV7THxlpBr9PI/9D4KCKl8Hqs52WEpKdKM7LX1on5nRy1dR7NsXFu
bI9jXAg9GA8JgI+5iQO/OfzvrRyG6ZoAxgIqcRjJZ5ATmz/BoUVFww2pjxjA8EQ5
tvirBG1g3tLSii0pFKwKGn5UTp9oXk1eGII/geQnRL6wfKJR4yVgyeLF/QH6AUms
lbJrj0ls2tD4acZotk5zczX6lD/VWB7uV6/KYgq5fPQMmTl8RRkk0RxSpwUA/BkA
Ktht9jrUOnuPs1N3Xq+59T/vxH8gO3lvo+Ydj2SCCTcVWWcsn2YW+uIoWcQQxsS9
vkj8SdU8ACq+D0YqQo2RRR0t42C2vm8tPkjyKFk5bJiTkqiQdnvAIUJopDf5BAGj
RchUZteFeJzPtsROhTrzbmqocbFQ7ltiPbDTUt3HhX8bBAMJ5IJkjDyBb4YKdDmv
ZF4HfRoYioEY/2NdAncoXwPY
=Mxy5
-----END PGP SIGNATURE-----

--===============5251745266693073462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f7304ef5a7-c47239edb090.txt

5aa3cc2e36d99dd9e1cd6064b2250b7c3aab7494 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7d6776c2183f5aa1d4ab8426060fc841110f8012 ntfs: fix use-after-free in ntfs_ucsncmp()
abac620c66642a479c3fbf5c116b54204708a48f scsi: ufs: host: Hold reference returned by of_parse_phandle()
19dd6a02825260782965b5a5f3506caf4a77c8d1 net: ping6: Fix memleak in ipv6_renew_options().
b7d6cbff4b14ac21356fbf16babfc2b74b988dd4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
71bd6688edcc9d0a61ba062b669be517443eb07d netfilter: nf_queue: do not allow packet truncation below transport header offset
ca72bb29d9377bd058d731eefe58f9f0e85642c2 ARM: crypto: comment out gcc warning that breaks clang builds
6463cb344dfeb6a00384efd612aa360ca13aeeda mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
21f078447674ac36044b3c33cda65dfeb0fdec7f ion: Make user_ion_handle_put_nolock() a void function
15209b9fdc8da8f42facd254c58b542e3e7e7208 selinux: Minor cleanups
0c5cb7225b8da7391ab5a8a1f788b93606425493 proc: Pass file mode to proc_pid_make_inode
261f62fb738ff86018074eaf04fcf148f42cd982 selinux: Clean up initialization of isec->sclass
14e45cae8db60e5153128d0ea7d1c7ac96c92170 selinux: Convert isec->lock into a spinlock
79821a0867325a5bcbe4287e981177874907d4b2 selinux: fix error initialization in inode_doinit_with_dentry()
55511bc3eb4079450764006c3e5ce0e7e133b5e2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fd757050b122a4019f9426c785c45f5e5c86b609 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3a3282246919892d1070be347316a53b995eada9 init/main: Fix double "the" in comment
7f04d05152e0da09643a64eede79f8d67bb17822 init/main: properly align the multi-line comment
8cf4027e3f126124fdd79a5fa612a149c195fe5e init: move stack canary initialization after setup_arch
365b6c007b302df6900d11131114eb971e3f329b init/main.c: extract early boot entropy from the passed cmdline
ab65a3447488f1bc770af91f485b70b3e860c3f2 ACPI: video: Force backlight native for some TongFang devices
d16fb13e44fea7d008c85924cafbf387d20aaac2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5a3858600538e2dbec0df177976217bdfa9bb53a random: only call boot_init_stack_canary() once
7e6482671b6f69ccde933f1c40d7bc5dd793b72c macintosh/adb: fix oob read in do_adb_query() function
b9fbf73d7d6d2e32702371173ee51b46103694ad Makefile: link with -z noexecstack --no-warn-rwx-segments
6cb966d73b16f40e394975ea9a5cc4855f58b128 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
79299cb8aef2b61fe03fe0c2e0789c420bc49b9f ALSA: bcd2000: Fix a UAF bug on the error path of probing
3ae62c231e8663b6ffcafc9c2a5f2d80edbb929e add barriers to buffer_uptodate and set_buffer_uptodate
eb045f6200b28c2ef3f36d8e9c9d31380a846d35 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
22e6b1b526ff51f8e506235b635af12bb3646ff9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c261141f23380115d01de59b85d9d0d392f299ba ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d25692f87b98895f94592c71855f9cbd25b6b2a9 ALSA: hda/cirrus - support for iMac 12,1 model
bad167b72fde86375948fcc7d343c5d8c54cfb84 vfs: Check the truncate maximum size in inode_newsize_ok()
13aae3b063ca621be548a352ae831ca84262d92d usbnet: Fix linkwatch use-after-free on disconnect
be44bf1475f06125e797919dea2014e2078e5fa6 parisc: Fix device names in /proc/iomem
66dc3fb787132dfd1a84c30c771bdb2eb34216a4 drm/nouveau: fix another off-by-one in nvbios_addr
4b57ac32629dd1f75afe0c90a88e3e29c4edb1a6 bpf: fix overflow in prog accounting
e5afa7c425ec5854e30ec6e709111a158949f9b6 fuse: limit nsec
86a9ffacbaae8bf9da045c46917d9d0957bf9a1b md-raid10: fix KASAN warning
eb12b875e9a2e805e26bc8ca3cbaa1f43be55cda ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
227d84ce28670ba23b6991039c622190889df14c PCI: Add defines for normal and subtractive PCI bridges
a1c8318546040c7ca6b2843876dcd80076d26bf6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3322436b4ca4db84ba4647bb4a7fd6827d1d596f powerpc/powernv: Avoid crashing if rng is NULL
ec6834f4623ade862461754f242ae5e2baeb4cf0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
04de013e68926f79beec46130aa85b336d6e8ddc USB: HCD: Fix URB giveback issue in tasklet function
39546ccaa146d06be97860f4cc69a8ff5cdea698 netfilter: nf_tables: fix null deref due to zeroed list head
cc55f68f9948bf77c3dfd32be9752a1844bf4a8f scsi: zfcp: Fix missing auto port scan and thus missing target ports
ea2cddd6b946134efc48dc0ff2352fd975660c90 x86/olpc: fix 'logical not is only applied to the left hand side'
0620bb153554448f3bed904bd09d98973e4e68e8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
74042cb460ede269af2bfa7ab67b304ecdb5a81c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d617fac16300bf0a012ebfb470a8e5fed830c3d6 ext4: make sure ext4_append() always allocates new block
c136f8db188054531d7068b9f6b67ae28b005192 ext4: fix use-after-free in ext4_xattr_set_entry
23989cf01115a5680ea26e74798e7501a105f779 ext4: update s_overhead_clusters in the superblock during an on-line resize
d37dfa72e99954da12411d37cc52d41ed84b6a1d ext4: fix extent status tree race in writeback error recovery path
b84bff605ec9a0134045a4f5a5a98e26f60a9c7d ext4: correct max_inline_xattr_value_size computing
0fbbb0897d277df70142bb1691e1da8d28964a29 dm raid: fix address sanitizer warning in raid_status
89f1a64423ce212b445e6ce83d6cef512e57516e net_sched: cls_route: remove from list when handle is 0
27ebf9cf4542f0cddf483602383eb2b0c6fafe8a btrfs: reject log replay if there is unsupported RO compat flag
33677c0de32242115b1b2e74f394ebd679354beb tcp: fix over estimation in sk_forced_mem_schedule()
9e180a4c609ace01a91101f318bbee9b66135dc9 scsi: sg: Allow waiting for commands to complete on removed device
966cdb99c8e43aade6daf756fe7bad44d7b177bf Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
23ff8a7c8ef0747e8ff0c8938363ba225bee0661 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a8b43802ada5f0b8aaa83745cde615feaed37252 nios2: time: Read timer in get_cycles only if initialized
98cb135eb90362286e2e726a98a9e6924424cbb3 net/9p: Initialize the iounit field during fid creation
0c836ee0a8b640d1ceec66a70b6669e65828fcee net_sched: cls_route: disallow handle of 0
c47239edb090aa93593ce2b43370f0b6eff07d84 Linux 4.9.326-rc1

--===============5251745266693073462==--
