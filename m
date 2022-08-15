Content-Type: multipart/mixed; boundary="===============2918872736865038307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:00:06 -0000
Message-Id: <166058640690.19743.8796993525762485448@gitolite.kernel.org>

--===============2918872736865038307==
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
    old: 98ede05edcbce674b9f8832ca537ab6242031bd8
    new: 82702a7315afb8a473aa0c181d1c02f59ca9ca70
    log: revlist-98ede05edcbc-82702a7315af.txt

--===============2918872736865038307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586398-5b521f44038f2f9a37e8cc41341ca4181e0015bd

98ede05edcbce674b9f8832ca537ab6242031bd8 82702a7315afb8a473aa0c181d1c02f59ca9ca70 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6iaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tFUP/09fpNMiVnb/LpgTcQwq
jqjWTLfN6KDJusPEU+ol/6yw6oc5M2sALYlAoSw+zkgFLpQv1S2YdD2hzjLPL3PH
/2MjKRPjjXhYUt4o5pdUDhWiL3fF17Q7D1pbI0Go1Q2stPIzdqQX0YpRt4mLusIY
UM32cLDP2DkEm+bROckVSfkFVQayXtBpLljqSf+DVXKu9buTdOJ/yGEatZG+G/M9
hnXwZDVO0teXs13QKxEKB4hahSSGJaftchgn+6/SJSOsCCepNPCoqNnJ57kcN5Da
hIQT9UtWAJC0IURR//oWvrp7Lq3oeQvV28IiqcDQp+rjC1I8SlpNeqeu1jx6K5A5
yyJu2M2v8L4+k6iZbxdTURn2Y+7fmKCvKbkRsoqQHyOXsUWb/KdwxwsKXwPhWG0O
6FJZBk/Fm+nI5NdHHM1MbfZ4bqhdfmdau4UCAMNV9YbV8kT7wnGzafdO/T/hHNlv
d8wY3mdAZyBa7EIGUSU0ngpbFAMsmdHneqVQ314r6gDxwC73UXe8gAU2gtQgaFhx
+gV9TVDGbcR72NoFhXBOGGZBszmX6gc2U6lsWp3kb2mdQzeaEd4NGF2fbBvoAxXo
ifVbckQGUq8qonpvSEYxVIgN7oKD06NdnIj1aPiEb8PN7207OQvuO4gmidY0PEG1
4L7OZ4/8H56TF9weakC9vnnB
=cCwo
-----END PGP SIGNATURE-----

--===============2918872736865038307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ede05edcbc-82702a7315af.txt

58bc800d191d3ce10187659d276934afd4e149ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4330e3eb5cdca966865e9389d125b69d4f211b6c ntfs: fix use-after-free in ntfs_ucsncmp()
3b2b319be8a1abdd21e4fbda8f7e9911c8bd6a0a scsi: ufs: host: Hold reference returned by of_parse_phandle()
656c07598a24cdb5e35094a1d0f58f48fa14a0c6 net: ping6: Fix memleak in ipv6_renew_options().
b8041236db13e1e664b6a14fdf2d9c20a6abdf71 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1adfe8266f100089b10d718090279665ab575218 netfilter: nf_queue: do not allow packet truncation below transport header offset
92dcc45e448ce059c64e3a9a878567b0ef1be80b ARM: crypto: comment out gcc warning that breaks clang builds
f2edc1ecd4076db994d27f4b3a4be33c161bd597 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dcbbe477d44b465b901eb73e5990b810f1ec9bcc ion: Make user_ion_handle_put_nolock() a void function
3851755c32eb5fd07fcf763d7cb4fbb459923565 selinux: Minor cleanups
0c871003e5b60a01d1022ac3f55a596cec936c43 proc: Pass file mode to proc_pid_make_inode
e620d96bef94eeaa0200cf677ececfc47e2222e8 selinux: Clean up initialization of isec->sclass
3cdeb4c125d6f259ae279264b6f59ad130492fec selinux: Convert isec->lock into a spinlock
c6f89f544f9bdfddf199fa970e310cb0fdcee29e selinux: fix error initialization in inode_doinit_with_dentry()
891343603bae4cc4abe2b124f2411bdbeef0fd65 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f34b60073d3a6381b93a277597912b79298a8bc3 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
1e63628ada92640aece2bcf3afeb8cf0893b1f35 init/main: Fix double "the" in comment
3680c5faec548aa07554dadfaaf7d90ec3ebc95b init/main: properly align the multi-line comment
e32dfa278044adde751e9365da12a8f4f70cd5d7 init: move stack canary initialization after setup_arch
fa7d2f9dec95a21fd083d9c60f6b1c828ede3a32 init/main.c: extract early boot entropy from the passed cmdline
007685b94489a266e642522c472b75e8d2481ac1 ACPI: video: Force backlight native for some TongFang devices
e05c58ea78421dc433131afbc72b446c8c282e38 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ddc2a6f96883f9055e1692d407a78f713ab357aa random: only call boot_init_stack_canary() once
267dd3266505ed1b7c24838acb8e28f281e6b46c macintosh/adb: fix oob read in do_adb_query() function
cc960cd02ddff0d49c1287cc4fd50a27bbff0d17 Makefile: link with -z noexecstack --no-warn-rwx-segments
4c151079e80ceda98e0d58dc7a47dd7a9f541e20 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
80f42277b61fd2794c53c7c4249bffcf6c509e6c ALSA: bcd2000: Fix a UAF bug on the error path of probing
32be5f7ceac28fd519958377525931a2d9fc8062 add barriers to buffer_uptodate and set_buffer_uptodate
5ff85ddc6d99ce1d314e0e3835258c3089266058 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
38a0169dc754521fe9b59a389c80c417faea97f9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3161e2c98cce9094a0294726a4e4fd5438699599 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bbde7afdaa08ba44610514e9b1d02dc35355cb3f ALSA: hda/cirrus - support for iMac 12,1 model
72ba4b6ac5dace258229296e65aca46a9dcf6e58 vfs: Check the truncate maximum size in inode_newsize_ok()
db5338f39ede565dc55b12b42c18cf801178b079 usbnet: Fix linkwatch use-after-free on disconnect
1715f25578e34ce70d59fa786f7f7c245bca9024 parisc: Fix device names in /proc/iomem
6814e616dd9b226d09fc318f61697dd9403c0978 drm/nouveau: fix another off-by-one in nvbios_addr
8152b4b52c220da60acc44f164729b28aec2dd9c bpf: fix overflow in prog accounting
286ce2108062eade65140dfe15145c74a37bd751 fuse: limit nsec
be00f348449eaa3571e0e57cbaf270679078d027 md-raid10: fix KASAN warning
30ab92f79ef7bb9c4c63685f5839988aa613f3b2 mbcache: don't reclaim used entries
31a0c5aa04d8f2a08aa4d4697460861307da5783 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f5fcf7625baaea820c8b6b069d6be661ad64edc5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
816e884ab21cd2721271f1bf617a459a5fa50221 powerpc/powernv: Avoid crashing if rng is NULL
78705e8499bcc65c12051ba4744e55bb9d883c1e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5307c44a08e9952b8f78f7d34e2c8c97c2b84ea4 USB: HCD: Fix URB giveback issue in tasklet function
008fe1b2bc3f7f3516ce4c349b274f2935bf2b03 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0b7f92768024caaed2bedd64da478bf7bbf833dd netfilter: nf_tables: fix null deref due to zeroed list head
f136ffb2444a456c071bf5ef2d1cd1583a7fc2d2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c63ecf30745be27ca9d8076bc60160d9fa9f5c87 x86/olpc: fix 'logical not is only applied to the left hand side'
0c1b84d50a54386f2595249e99a43f9904144c69 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3f7896a21f172444a3437a3c21648cd27a03cbe ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d79ea30960034160cffd416ca439d24325ecf2ee ext4: make sure ext4_append() always allocates new block
3878d59c3f7848cd61a390dcb402f4c973880f90 ext4: fix use-after-free in ext4_xattr_set_entry
67b62dc4288d626c7c6d913ea295c838f71c8bbc ext4: update s_overhead_clusters in the superblock during an on-line resize
5f581497c52cff578ea31f1c9848f1e760e81187 ext4: fix extent status tree race in writeback error recovery path
9ee153d86af447be8271ed179a042c99b2c71757 ext4: correct max_inline_xattr_value_size computing
af6c451559787115800a79040eab759e7e2c82e2 dm raid: fix address sanitizer warning in raid_status
8b9e4cabdabb203a8b92ec06d50e58f37ab52d9f net_sched: cls_route: remove from list when handle is 0
39f9dec8cef81747aa191b40178cb98cda71fda3 btrfs: reject log replay if there is unsupported RO compat flag
c74aaad2cad017022dd2cdf6154b398f5618cf3c tcp: fix over estimation in sk_forced_mem_schedule()
8e1bb1977c10bcf27eada7b86907db9a101e1b53 scsi: sg: Allow waiting for commands to complete on removed device
a193101c2a26b614dea5931f470ebb38e4e26787 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6ab5bfe8e5e2fb27d9019f28e11f412856484cfe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
da2affc2f61893c0df1d7f57529e74054330af32 nios2: time: Read timer in get_cycles only if initialized
82702a7315afb8a473aa0c181d1c02f59ca9ca70 Linux 4.9.326-rc1

--===============2918872736865038307==--
