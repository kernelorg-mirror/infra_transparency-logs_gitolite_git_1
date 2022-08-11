Content-Type: multipart/mixed; boundary="===============8417508064536438759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:48:18 -0000
Message-Id: <166021849880.14440.12457904375919160973@gitolite.kernel.org>

--===============8417508064536438759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9884053208052698eb9b5672e58856b259486c5
    new: 698c1dd1d4f058f83079b5894373efc755adc6b9
    log: revlist-a98840532080-698c1dd1d4f0.txt
  - ref: refs/heads/queue/4.9
    old: 3a257c760bb2f1a63e80bd2c4526318ffbe1ceaa
    new: 11b73119bd02544cca075dc2322fedc1926a3eb8
    log: revlist-3a257c760bb2-11b73119bd02.txt
  - ref: refs/heads/queue/5.10
    old: e4be921ecc5b92c738356eaf350094c4d3e173d1
    new: 3d4ef9a40cc1c59354e0410e061bd236d2c63a8f
    log: |
         f743a454f5efc53e48765b4c5fd0c721585d328d Makefile: link with -z noexecstack --no-warn-rwx-segments
         3d4ef9a40cc1c59354e0410e061bd236d2c63a8f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.15
    old: acf0f389afbd73e137f4827f678042f04c1ecebc
    new: c6c0019e1c3fc7e73541f7af62fcc9fc8a72e148
    log: |
         9c8ae47510be73ea7d779d08e194c5dbffea1671 Makefile: link with -z noexecstack --no-warn-rwx-segments
         c6c0019e1c3fc7e73541f7af62fcc9fc8a72e148 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.18
    old: 4ec24354195cb2ef67aee1fe06e73affe7ccc6ef
    new: 1a6e799092633a6f73f246e53e14943b7f22e693
    log: |
         9dcdb72659cd58e2260f4e71f1677b5c59a7bb86 Makefile: link with -z noexecstack --no-warn-rwx-segments
         1a6e799092633a6f73f246e53e14943b7f22e693 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.19
    old: d86bdc7dfa9db2f003b104866e55d29c3df199f1
    new: fe01e09d3032eceb2926f7d193d78fb44ab9381e
    log: |
         814115bdaced70468eceecf45c579661f69f8dba Makefile: link with -z noexecstack --no-warn-rwx-segments
         fe01e09d3032eceb2926f7d193d78fb44ab9381e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.4
    old: f558f8357f969322e91eff0df2be03490a0ab87b
    new: cac5dda98eec0cf625b717b59ea83bc1245c4b18
    log: revlist-f558f8357f96-cac5dda98eec.txt

--===============8417508064536438759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98840532080-698c1dd1d4f0.txt

737f2247dac5d141485636256b974f9d4608365b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
00c03fe27b7aaba09abe4906e7b0da315fd8e4ed ntfs: fix use-after-free in ntfs_ucsncmp()
cb7e48beb40719c231026acab1e7adcf29b8aa4b s390/archrandom: prevent CPACF trng invocations in interrupt context
5c4228761cb28047c60ca847875ab8691e8efbe6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ed302ec40de194020ce5630aec25c4d7cfff0159 net: ping6: Fix memleak in ipv6_renew_options().
c7cfa848f5657c61a91459a13f41cffc813dadd2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
29134458595fc87642744fc36588ed3f9bcfbcba netfilter: nf_queue: do not allow packet truncation below transport header offset
c886182da0ab89cf81d9c50513bb40009e54a31d ARM: crypto: comment out gcc warning that breaks clang builds
9cb354f6fcbba1912bc1ad2bd3022275bddcb0c7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
de43295b7a342e8659d54795fdfffe878d9617ac ACPI: video: Force backlight native for some TongFang devices
89bf7f7ad4d11ff2f93fac6fd314885a76ae17db ACPI: video: Shortening quirk list by identifying Clevo by board_name only
698c1dd1d4f058f83079b5894373efc755adc6b9 macintosh/adb: fix oob read in do_adb_query() function

--===============8417508064536438759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a257c760bb2-11b73119bd02.txt

75aad1e67a32fc08470a616596ab97b0dba7ec0c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
71599b77c2a371898ebc846a1d7c4b922e455301 ntfs: fix use-after-free in ntfs_ucsncmp()
59055a12c88895068bcc469321dbddf57644750e scsi: ufs: host: Hold reference returned by of_parse_phandle()
c4b6a13f942d31531e3ff348d5eafb4624579ff5 net: ping6: Fix memleak in ipv6_renew_options().
06d678300ba0d7a73c3d38d37e997fe91f40041d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7e4d7e6da57a1dc4aed44ab118f57d45f2009211 netfilter: nf_queue: do not allow packet truncation below transport header offset
baa4e2327a42bb8e2f4796455610b3e934348004 ARM: crypto: comment out gcc warning that breaks clang builds
8a3509ec676384ba20f6ab1ad250be502975bf92 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
64e3174d2211daba97fae08f04a7dc5ed67a8434 ion: Make user_ion_handle_put_nolock() a void function
5b374c2a9dadffa4f53d0f8f045eabc7b1a49b1b selinux: Minor cleanups
806ea6a17a6348dce7aaa2302cb95d2e239130ef proc: Pass file mode to proc_pid_make_inode
494981d7f75e2dd4a56c94a8300871af51450dc3 selinux: Clean up initialization of isec->sclass
f65f3fe778856696738408a8464118c28959fab1 selinux: Convert isec->lock into a spinlock
b867a081151530928b31060d3b26fcd96d722d6a selinux: fix error initialization in inode_doinit_with_dentry()
1ceb50791092285a6ecc2e473108f2f4369573d9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
88124a8b0d7f31bbd03d3474b9a084bc0c133a96 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fd32bf6788b45021efd42eeaf01e94fd713c6c54 init/main: Fix double "the" in comment
28c1770e53aebb76b72f4470cb85b8d139e0790b init/main: properly align the multi-line comment
ff715302ce0179a3a00bc8a042c66ecdfed61f05 init: move stack canary initialization after setup_arch
335e73cd8747f96d58e40ba4f9cd9ecac1f98cdb init/main.c: extract early boot entropy from the passed cmdline
496bbf8fc3d6403f3c734c14b7adaa833e864aa5 ACPI: video: Force backlight native for some TongFang devices
17b831a0c17937d2626b0dbfa08c0c0032331382 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d252e82a57f17778def9fd2b38dd8d80c011eae7 random: only call boot_init_stack_canary() once
df1dc356a967b7abf382fca080f79f81bab65a5c macintosh/adb: fix oob read in do_adb_query() function
3fe6ef8f512a472deec817c7ebe265067810eafe Makefile: link with -z noexecstack --no-warn-rwx-segments
11b73119bd02544cca075dc2322fedc1926a3eb8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============8417508064536438759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f558f8357f96-cac5dda98eec.txt

828f4c31684da94ecf0b44a2cbd35bbede04f0bd thermal: Fix NULL pointer dereferences in of_thermal_ functions
8ed6e5c5e23ce3a46b84268c6520773acc6a281a ACPI: video: Force backlight native for some TongFang devices
fa829bd4af43ac4a36fbaa38c871bf4e8c22d000 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8ba72bbeda5fb6b50b17faab6d15fa373132355 ACPI: APEI: Better fix to avoid spamming the console with old error logs
7c1134c7da997523e2834dd516e2ddc51920699a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
751f05bc6f955ae3f9aa0385cf2a9a01d21117e6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
9d6f67365d9cdb389fbdac2bb5b00e59e345930e bpf: Test_verifier, #70 error message updates for 32-bit right shift
6a9b3f0f3bad4ca6421f8c20e1dde9839699db0f selftests/bpf: Fix test_align verifier log patterns
6098562ed9df1babcc0ba5b89c4fb47715ba3f72 selftests/bpf: Fix "dubious pointer arithmetic" test
170465715a60cbb7876e6b961b21bd3225469da8 KVM: Don't null dereference ops->destroy
17c2356e467f1382addc5522dc02073d2326bc3b selftests: KVM: Handle compiler optimizations in ucall
54e1abbe856020522a7952140c26a4426f01dab6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3a0ef79c6abe61f5cb9583ac2f5e2748291bc056 macintosh/adb: fix oob read in do_adb_query() function
f2f41ef0352db9679bfae250d7a44b3113f3a3cc x86/speculation: Add RSB VM Exit protections
b58882c69f6633dcebd66bdb38658f688aa52ec9 x86/speculation: Add LFENCE to RSB fill sequence
de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 Linux 5.4.210
cac5dda98eec0cf625b717b59ea83bc1245c4b18 Makefile: link with -z noexecstack --no-warn-rwx-segments

--===============8417508064536438759==--
