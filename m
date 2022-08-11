Content-Type: multipart/mixed; boundary="===============7361837783582214158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:23:27 -0000
Message-Id: <166021700713.32726.18323525181346406381@gitolite.kernel.org>

--===============7361837783582214158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 063796bcf5c5a03e41246e2b9350cec69099e14f
    new: f49aa7c8edfb4ac9f3c5963e8135615cc1fb33b4
    log: revlist-063796bcf5c5-f49aa7c8edfb.txt
  - ref: refs/heads/queue/4.9
    old: a2b98c352b0aa0b39b683adb5a22332abf2b3223
    new: 992da40eceb8911bb4bd7cb022139dffe4060fb9
    log: revlist-a2b98c352b0a-992da40eceb8.txt

--===============7361837783582214158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063796bcf5c5-f49aa7c8edfb.txt

43806e8b71609ce9c602a68c11d56492199ba43c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2287d615ea5c96ab25066bc17bf1bb22e12ba46a ntfs: fix use-after-free in ntfs_ucsncmp()
827fc27278b8dc911c84871fb476865ea039f05c s390/archrandom: prevent CPACF trng invocations in interrupt context
0656c6fcaf2d46c7ef854a23bfa7a7ad5e818aaf scsi: ufs: host: Hold reference returned by of_parse_phandle()
f4b770c5da0104799c5776c04c18aa4758987469 net: ping6: Fix memleak in ipv6_renew_options().
5bf74e422475b3ecafc3f37911dc0ea805af9303 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
56e0ae228196adf9a072bdcda3d560a8d0b7a7d6 netfilter: nf_queue: do not allow packet truncation below transport header offset
c945ed302259b5bc80d1d5129ec35e2a86929e1c ARM: crypto: comment out gcc warning that breaks clang builds
40b15ee7b4edd745daba5d2afa1a34df2125de70 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
42b90fd64abe0a597066392c6260bd005e7770c4 ACPI: video: Force backlight native for some TongFang devices
a2874fea5ab0122504d64ecd1f6f7c96f2d975c8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f49aa7c8edfb4ac9f3c5963e8135615cc1fb33b4 macintosh/adb: fix oob read in do_adb_query() function

--===============7361837783582214158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b98c352b0a-992da40eceb8.txt

e0ea7d9c09fac58d4c76586533a8b2c0ee270697 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ff2cfa57d481674d0292c6b2389625219a0b9927 ntfs: fix use-after-free in ntfs_ucsncmp()
94a527b5c75cebb8aea3312f874e2ff94f2882cc scsi: ufs: host: Hold reference returned by of_parse_phandle()
894f534b6393f747dcfadbfe7002bd89c3cdd1a7 net: ping6: Fix memleak in ipv6_renew_options().
d0edae62c79e3c5c1e61acb5fda9c8686d1524bb net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f508e561621b04a69461245a2dbd8d3710aece93 netfilter: nf_queue: do not allow packet truncation below transport header offset
122c7da29c3112362c82b85d359d0c9c52588174 ARM: crypto: comment out gcc warning that breaks clang builds
4cebbe6a7536dd76fd5a707e6c2e062c3d246dbf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d815a8f2980881af677880c367ff4e2ad32148ca ion: Make user_ion_handle_put_nolock() a void function
c22175b01f90317716d6f42c48680cdfd60fb0d2 selinux: Minor cleanups
6da9e9f23ffa5ff40ac03f7238366bf7e2d66f8f proc: Pass file mode to proc_pid_make_inode
0f7b2b8dcdecc8d595cba35e695e4d1f181fce47 selinux: Clean up initialization of isec->sclass
1d9b415e1fcb87ae186518b3d71c217dfd0c3378 selinux: Convert isec->lock into a spinlock
82eb791edbf82a8ea8bb0ef22fc2a96ab1ce898a selinux: fix error initialization in inode_doinit_with_dentry()
d792fa90687440676e9b7ec63b33840dede7b0b9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
535d85536a6dc58ea927706440e91ed87a894f33 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7ca8d60ba97cde88dd855a8130fc2238c270e0ac init/main: Fix double "the" in comment
6226daf78d7e73e9155581acda54aa40109a4a10 init/main: properly align the multi-line comment
f102dff5c755f93baa7bf1bf7a48687516158333 init: move stack canary initialization after setup_arch
fd192ae675ec30c46677b119486cb38c7214f990 init/main.c: extract early boot entropy from the passed cmdline
4de5ec88fbed6e2d5c3470527d7294c91b346ca3 ACPI: video: Force backlight native for some TongFang devices
e237d70cf6387a7b79993c8c79e1d76387e27093 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2c2933b757265214b7057f3122dc3e481bfa7e7a random: only call boot_init_stack_canary() once
f636631380e2a9a82adec12dbcdad1e5b5bbcb2d macintosh/adb: fix oob read in do_adb_query() function
d1911976f82e62776331a1d852c6ed7da044ea31 Makefile: link with -z noexecstack --no-warn-rwx-segments
992da40eceb8911bb4bd7cb022139dffe4060fb9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============7361837783582214158==--
