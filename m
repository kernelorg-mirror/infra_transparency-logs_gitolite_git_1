Content-Type: multipart/mixed; boundary="===============2208238544616119579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 12:59:50 -0000
Message-Id: <166022279082.32689.15813846526591885589@gitolite.kernel.org>

--===============2208238544616119579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9b9a8e0cd09c3ab1fb83d86124af79f69462e7a
    new: 63d855a97c749b85b1f7c472cf926b4e9c26c8a0
    log: revlist-e9b9a8e0cd09-63d855a97c74.txt
  - ref: refs/heads/queue/4.19
    old: 7d434a047db24dc2eedbf3b843fc783a3b7aff13
    new: 90890d47088199cdc768b2db79a68bb9eb86a500
    log: |
         90890d47088199cdc768b2db79a68bb9eb86a500 Makefile: link with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/4.9
    old: a3b29c12abdf7af6abc1dc6b87cd24a43bbddb09
    new: abb3ba6825caf51f8344df1bade819e2c97cad65
    log: revlist-a3b29c12abdf-abb3ba6825ca.txt
  - ref: refs/heads/queue/5.10
    old: cc9ec2062cf24e8b8f202584fb809f8f261003e4
    new: 641dc64e1b5409952169da05f72d83ccc0ee75e4
    log: |
         54fe76060110db8a89636fcc04f98cab29f5f9d3 Makefile: link with -z noexecstack --no-warn-rwx-segments
         641dc64e1b5409952169da05f72d83ccc0ee75e4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.15
    old: e41dd8d459a5fbcb47584cb43c800fb9714d943e
    new: 6b1701c9f8ae75b66093b0611de06664a3fb8070
    log: |
         2f5c910614b4189183b30f573ef7ea54f54e9710 Makefile: link with -z noexecstack --no-warn-rwx-segments
         6b1701c9f8ae75b66093b0611de06664a3fb8070 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.18
    old: 693cea32dee33cfceec57d275f96f01cbea2f34b
    new: 4dd2c8b143d87b36ce69e03a8463c10e8dca4d86
    log: |
         b913de9fa5f6f33023aedbbf9d862d99653b4f76 Makefile: link with -z noexecstack --no-warn-rwx-segments
         4dd2c8b143d87b36ce69e03a8463c10e8dca4d86 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.19
    old: 131656cf5661a94cb2f193bda4ef5c417467b0cb
    new: 65886fa1ad3910bcac0af2d81b7af5d68da41440
    log: |
         b81a8b2bce9c9912161f3f7e64fcefeb2ca8588d Makefile: link with -z noexecstack --no-warn-rwx-segments
         65886fa1ad3910bcac0af2d81b7af5d68da41440 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.4
    old: 72c6c3cac4e6eee56b52e0fda855adc990dda406
    new: b1404af0749b177cdb9fe93dfaa4a9e01d9d6b8e
    log: |
         92769cbba4439d985a755aa73007dc7ea493b993 Makefile: link with -z noexecstack --no-warn-rwx-segments
         b1404af0749b177cdb9fe93dfaa4a9e01d9d6b8e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         

--===============2208238544616119579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b9a8e0cd09-63d855a97c74.txt

e0ef3f49ea0489b6391a2028c7e58ff1bd4edbbc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bcefaf413d74085ca05f7d62918896ef6d1d08f4 ntfs: fix use-after-free in ntfs_ucsncmp()
0da7297ccaedc582e64ffe0330a9f21a96ceebe4 s390/archrandom: prevent CPACF trng invocations in interrupt context
3b39dda1e5253e47a55a2c34c62227e61d3678e6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ffbcda079f583025f1a8500b5d0edd5d476ce753 net: ping6: Fix memleak in ipv6_renew_options().
f29374ab841489fb84d602be30321336ba7698d3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b42f1eec069e9a2063a40e04b14416edf7a81ce5 netfilter: nf_queue: do not allow packet truncation below transport header offset
d339aa8c52d9d21813dd4b3589eb87d2d1e52348 ARM: crypto: comment out gcc warning that breaks clang builds
ad59e30c216164785d3e4a50a9aac6fe9aedf12c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bd968bd69b25403a35b64d4b89fd8920f0659050 ACPI: video: Force backlight native for some TongFang devices
0f8abe8cd87c3a257d5fa7347ee635e421109aea ACPI: video: Shortening quirk list by identifying Clevo by board_name only
63d855a97c749b85b1f7c472cf926b4e9c26c8a0 macintosh/adb: fix oob read in do_adb_query() function

--===============2208238544616119579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b29c12abdf-abb3ba6825ca.txt

3df0e337627c67e38af93213962e8d8e85090081 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9ca954916855cb4e92c383e18c5970a81e0a916a ntfs: fix use-after-free in ntfs_ucsncmp()
3957d43784d3bfcd340bb2cf58bb0f16526961d9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6ecc29b3ebb358bda9b3861ef3d2d1a982703d3c net: ping6: Fix memleak in ipv6_renew_options().
b6887b5d872fa34de9c7ddf52e82f8150cc7a744 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b7632035b6c5c27d29c68871a9303fd981f401d3 netfilter: nf_queue: do not allow packet truncation below transport header offset
44e197c3625869b7d0d5a025b2caffc9956ee9b2 ARM: crypto: comment out gcc warning that breaks clang builds
2f6cc01a82c695bf26e8e5133f57d6da427a9adc mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e9380437e9d3328abbe3105cc3eef487752c3c77 ion: Make user_ion_handle_put_nolock() a void function
a64ebfe882729fb6b177c2d9a127f2f96c5a435d selinux: Minor cleanups
d42966b76d37596c5379ed0485db06a68da6e696 proc: Pass file mode to proc_pid_make_inode
6257615edcdcf48cef2dcaa4262476f4f01d4c27 selinux: Clean up initialization of isec->sclass
7f5b055589271657a60db2f5a63f77fe3daf9ba6 selinux: Convert isec->lock into a spinlock
3db7ef276771705ed6f2e721622d2e29351013af selinux: fix error initialization in inode_doinit_with_dentry()
9a6002ac3b64d3f58183e331fd39d4be0a7ab7b0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
cf0ef141787b542f583c260214ffad04b54012f7 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
22665526696490d093ade897d00ae5f158a83101 init/main: Fix double "the" in comment
a402fccf8ee20eb210b09b73000e9e50ffd1c9d8 init/main: properly align the multi-line comment
4a3a970888895afffff34cd597d36aecf8a6b50b init: move stack canary initialization after setup_arch
f17267e892bdd9e256b970e9057897bcdbb3048b init/main.c: extract early boot entropy from the passed cmdline
e2114eb0763571aed4599b9bbcfab06f49676d44 ACPI: video: Force backlight native for some TongFang devices
eb3613d2119122be84c5325f2196fee65a3cb469 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3a7febd3c591098bb708e4770229868fc4324db6 random: only call boot_init_stack_canary() once
893ec05a60573f530456429394a933ad5db7300f macintosh/adb: fix oob read in do_adb_query() function
f015c3a4264a2a40c3eba44909cab683b48de4f6 Makefile: link with -z noexecstack --no-warn-rwx-segments
abb3ba6825caf51f8344df1bade819e2c97cad65 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============2208238544616119579==--
