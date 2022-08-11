Content-Type: multipart/mixed; boundary="===============7835366506612982202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:01:47 -0000
Message-Id: <166022290790.2800.17629843451746592243@gitolite.kernel.org>

--===============7835366506612982202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63d855a97c749b85b1f7c472cf926b4e9c26c8a0
    new: f831f74382b23ecc64f0df38f5f06b2af63a8876
    log: revlist-63d855a97c74-f831f74382b2.txt
  - ref: refs/heads/queue/4.19
    old: 90890d47088199cdc768b2db79a68bb9eb86a500
    new: 26389f6b4e4f7d7da98caa1520818fe8daac7243
    log: |
         26389f6b4e4f7d7da98caa1520818fe8daac7243 Makefile: link with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/4.9
    old: abb3ba6825caf51f8344df1bade819e2c97cad65
    new: 2509f01f030446b514000231bdfa8cca4c0dd997
    log: revlist-abb3ba6825ca-2509f01f0304.txt
  - ref: refs/heads/queue/5.10
    old: 641dc64e1b5409952169da05f72d83ccc0ee75e4
    new: eba0de520dafb59086844ee4ccce2b3281bea44e
    log: |
         7fc4e8107bf6c81054f77e015223b408bf706f5a Makefile: link with -z noexecstack --no-warn-rwx-segments
         eba0de520dafb59086844ee4ccce2b3281bea44e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.15
    old: 6b1701c9f8ae75b66093b0611de06664a3fb8070
    new: 21e538f4f4dedcefb23d2897f596c1e7298eb650
    log: |
         78faf405df53cb5b4566d6f42d0e4a6c1bee63a0 Makefile: link with -z noexecstack --no-warn-rwx-segments
         21e538f4f4dedcefb23d2897f596c1e7298eb650 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.18
    old: 4dd2c8b143d87b36ce69e03a8463c10e8dca4d86
    new: f471cea4dac2503e345b1e057901cdc89b38cb37
    log: |
         b634f60b324333fd3fea313bcdabb1ed23dcceda Makefile: link with -z noexecstack --no-warn-rwx-segments
         f471cea4dac2503e345b1e057901cdc89b38cb37 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.19
    old: 65886fa1ad3910bcac0af2d81b7af5d68da41440
    new: a88d2cbae1fb85a048bb945c58e8e3351b0efe83
    log: |
         b3728594616e028b132fa88aa91a9fee1c1598a8 Makefile: link with -z noexecstack --no-warn-rwx-segments
         a88d2cbae1fb85a048bb945c58e8e3351b0efe83 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.4
    old: b1404af0749b177cdb9fe93dfaa4a9e01d9d6b8e
    new: 6c26fb553319409f91c8bfc4f35ac022df7ef110
    log: |
         fdaec46c5b62931c259bd00000ef380631f33be0 Makefile: link with -z noexecstack --no-warn-rwx-segments
         6c26fb553319409f91c8bfc4f35ac022df7ef110 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         

--===============7835366506612982202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d855a97c74-f831f74382b2.txt

695147110e6b95f5e19a89d551233eb395254442 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c3c1b8881037908230a29149ca65bf4849291528 ntfs: fix use-after-free in ntfs_ucsncmp()
a9a98bd1c551d3214a52165b915f6da96c8c935d s390/archrandom: prevent CPACF trng invocations in interrupt context
2414530869ec15810fbaea89a945ec0af03cb726 scsi: ufs: host: Hold reference returned by of_parse_phandle()
fcf4e2b3e65e05bf976697cf43516e15b7fe7b35 net: ping6: Fix memleak in ipv6_renew_options().
4e869d91aafe8ec1b950dc7bcdda00bddcfd04ac net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
60b197e41a0230a4f4a54b019a033443181090b3 netfilter: nf_queue: do not allow packet truncation below transport header offset
dae167ab00dcfcd1fc52656c4db89d76fbca2c22 ARM: crypto: comment out gcc warning that breaks clang builds
2e25fa8714b81af9fa24e493f0c7641088664cf6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
64debd4cf7e59bc8ce3d1005065c2bb99943af19 ACPI: video: Force backlight native for some TongFang devices
931b0833495f50bee2e33e67ba5280bc3d7fffdf ACPI: video: Shortening quirk list by identifying Clevo by board_name only
70c0189311dc2f9da280404a1fb3cd6a89cc30dc macintosh/adb: fix oob read in do_adb_query() function
c5747ae484d2b33c917d7654675e6c516eb3fdee Makefile: link with -z noexecstack --no-warn-rwx-segments
f831f74382b23ecc64f0df38f5f06b2af63a8876 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============7835366506612982202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb3ba6825ca-2509f01f0304.txt

9e9efdf3d20c7615d8169a872e99b7f1aef6e19a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f44c3181c49486e65b47b0d11c10998e81e02497 ntfs: fix use-after-free in ntfs_ucsncmp()
18cd4eff253ca3a8814947fbaa2f6076784596df scsi: ufs: host: Hold reference returned by of_parse_phandle()
3aadccbc89fe70d836a90419b424659affbd4779 net: ping6: Fix memleak in ipv6_renew_options().
5649f2cb8b7a1c346075315805ce2a10bc0d156a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
909f1a724078f2391d54130730d787338107a690 netfilter: nf_queue: do not allow packet truncation below transport header offset
813b6751ca876c8cec98cdad66ce514e80a38ab1 ARM: crypto: comment out gcc warning that breaks clang builds
3bfd0e2232aa1e9e4634a105d0ec1733d1efcc19 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ebd3babf46706a13abda9755f35d6ecc38b43823 ion: Make user_ion_handle_put_nolock() a void function
a65e05c96d17ba252146ef8c42d346cdff8e2c7a selinux: Minor cleanups
0b43933a5685059314b00dea296a44f974969357 proc: Pass file mode to proc_pid_make_inode
6394017d84fb85580772bf1df46986e69fe85d87 selinux: Clean up initialization of isec->sclass
d506b558519ea6cc8c792134aeb726f36f350128 selinux: Convert isec->lock into a spinlock
6fb558baf3a1e75fc1b1aed5aaa2c67d956e3422 selinux: fix error initialization in inode_doinit_with_dentry()
80c040e1ee7f9fb2a02a5b34fe50382960a528ab selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8de52d32bdb158732f6cc1cfe0bc48362c272cd9 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
589641fcb23133a9e8b3ebb79496cd2007f47ebc init/main: Fix double "the" in comment
df6fba78005fb63cde16d5d024c43bb4cba51c03 init/main: properly align the multi-line comment
cf3d0bd2704cad93e92121e0a0565c7b6e6b7cf7 init: move stack canary initialization after setup_arch
83ed7f7a44667c38aa809d8a06adbdcd74993257 init/main.c: extract early boot entropy from the passed cmdline
03d62bee4fd417487cdefa4c941304a1be5b1730 ACPI: video: Force backlight native for some TongFang devices
20092c7c0d088d88d810ec467e101f231ed9d4e4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
dc08d8c29cf71b452ad29976fe7c532142124182 random: only call boot_init_stack_canary() once
64beaf0660aa81422dece32ecfb58cfa4e01a3c8 macintosh/adb: fix oob read in do_adb_query() function
b639b24ec51e4b6c5d43ae73e304decbf94fbd20 Makefile: link with -z noexecstack --no-warn-rwx-segments
2509f01f030446b514000231bdfa8cca4c0dd997 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============7835366506612982202==--
