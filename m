Content-Type: multipart/mixed; boundary="===============5105472235848883998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:58:19 -0000
Message-Id: <166021909991.22517.18186250546151009541@gitolite.kernel.org>

--===============5105472235848883998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 698c1dd1d4f058f83079b5894373efc755adc6b9
    new: e9b9a8e0cd09c3ab1fb83d86124af79f69462e7a
    log: revlist-698c1dd1d4f0-e9b9a8e0cd09.txt
  - ref: refs/heads/queue/4.19
    old: a9980340890bf79f99be6bb3f190c1aa6eef2c21
    new: 7d434a047db24dc2eedbf3b843fc783a3b7aff13
    log: revlist-a9980340890b-7d434a047db2.txt
  - ref: refs/heads/queue/4.9
    old: 11b73119bd02544cca075dc2322fedc1926a3eb8
    new: a3b29c12abdf7af6abc1dc6b87cd24a43bbddb09
    log: revlist-11b73119bd02-a3b29c12abdf.txt
  - ref: refs/heads/queue/5.10
    old: 3d4ef9a40cc1c59354e0410e061bd236d2c63a8f
    new: cc9ec2062cf24e8b8f202584fb809f8f261003e4
    log: |
         c046e794a372e9187db073781ee0faa5338f5480 Makefile: link with -z noexecstack --no-warn-rwx-segments
         cc9ec2062cf24e8b8f202584fb809f8f261003e4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.15
    old: c6c0019e1c3fc7e73541f7af62fcc9fc8a72e148
    new: e41dd8d459a5fbcb47584cb43c800fb9714d943e
    log: |
         b1efb608a43d08b94202c81c8f3518ea16a4b611 Makefile: link with -z noexecstack --no-warn-rwx-segments
         e41dd8d459a5fbcb47584cb43c800fb9714d943e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.18
    old: 1a6e799092633a6f73f246e53e14943b7f22e693
    new: 693cea32dee33cfceec57d275f96f01cbea2f34b
    log: |
         0a303f47e6447f8b46a31d2d2e818496c84fe6f4 Makefile: link with -z noexecstack --no-warn-rwx-segments
         693cea32dee33cfceec57d275f96f01cbea2f34b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.19
    old: fe01e09d3032eceb2926f7d193d78fb44ab9381e
    new: 131656cf5661a94cb2f193bda4ef5c417467b0cb
    log: |
         c897bec86373990badd083e1fa0822a8339a154f Makefile: link with -z noexecstack --no-warn-rwx-segments
         131656cf5661a94cb2f193bda4ef5c417467b0cb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.4
    old: cac5dda98eec0cf625b717b59ea83bc1245c4b18
    new: 72c6c3cac4e6eee56b52e0fda855adc990dda406
    log: |
         72c6c3cac4e6eee56b52e0fda855adc990dda406 Makefile: link with -z noexecstack --no-warn-rwx-segments
         

--===============5105472235848883998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698c1dd1d4f0-e9b9a8e0cd09.txt

66c81b7dcc7d17fc643cb416ef8fc887c1b9f041 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8e02f4b11cb2f28b0eb6ab60926caa7b6e2a2ded ntfs: fix use-after-free in ntfs_ucsncmp()
cf55030beba4bc6ad81c00eeb822d30a14bf67dd s390/archrandom: prevent CPACF trng invocations in interrupt context
63af3dfb3112631aeb88ce4a2da10e530ab15d4e scsi: ufs: host: Hold reference returned by of_parse_phandle()
c7482a79bd4f1e818994d8ea6a7c777e54e79bea net: ping6: Fix memleak in ipv6_renew_options().
8604078db45feaf925f740468f68311de64d4c4b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e74cb62a8b986d147ee144ae4cc259d0b6d8794c netfilter: nf_queue: do not allow packet truncation below transport header offset
e88b25556fd22b660e41b12146961037411d1065 ARM: crypto: comment out gcc warning that breaks clang builds
0af735f22c5dd2f05411eb2eb3edfd247f260f31 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d6492b44bcc3b46b520cee641cb9055760b58c24 ACPI: video: Force backlight native for some TongFang devices
fd98854ac67f0227f3f5a99e75b428f2ef7f4845 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e9b9a8e0cd09c3ab1fb83d86124af79f69462e7a macintosh/adb: fix oob read in do_adb_query() function

--===============5105472235848883998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9980340890b-7d434a047db2.txt

bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
7d434a047db24dc2eedbf3b843fc783a3b7aff13 Makefile: link with -z noexecstack --no-warn-rwx-segments

--===============5105472235848883998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b73119bd02-a3b29c12abdf.txt

e62fd28c0e496a5a3a6425483c7d77dc40bb0188 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
572506e5cfc603eb2bcfa9516dd687e082774fdb ntfs: fix use-after-free in ntfs_ucsncmp()
979bf9816dd0d2b202bc9174a45d8bf87deb4e25 scsi: ufs: host: Hold reference returned by of_parse_phandle()
16e9281bfa7660ecd4d9ea0a41fd3c8356a5cc00 net: ping6: Fix memleak in ipv6_renew_options().
0c72d0b21bb45836b3db2dfcc84f6a5c420d6057 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ce85fb020ca3e4fe3d74a29ef94c74d061c59dad netfilter: nf_queue: do not allow packet truncation below transport header offset
1349b84dcda3fdcb5e5cdbcb35f28d6e3c5c2c72 ARM: crypto: comment out gcc warning that breaks clang builds
0bbb8251ffe6e036f4207fa53689883c7bd2ccb7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0636d5aee75128b0dd7c980ad7eb251680a4749f ion: Make user_ion_handle_put_nolock() a void function
eec818e7c480b99b73138c50c6f94d9241aeb9e3 selinux: Minor cleanups
d9bd0e9de5ba2cea8dc29ced6bfae3aa8746ad0d proc: Pass file mode to proc_pid_make_inode
48b8432bb4d5fa7564404b3629ac67786eb6b783 selinux: Clean up initialization of isec->sclass
ff421f50ae025755a71bdd192c66c1bfe223fc01 selinux: Convert isec->lock into a spinlock
630ab01f0d10ce6a824944a19325d7fdb55d5c2a selinux: fix error initialization in inode_doinit_with_dentry()
27a9b3e9734cd9387d61c816c6de589ca8a3be61 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
484829775d9a94215a61d8a72973ad5b0d1b8d5b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
db94a797a230f241ecbc149945827c749e2393ad init/main: Fix double "the" in comment
5d102e7ce938bf31f8e4ed3cfe7399a3a80b725e init/main: properly align the multi-line comment
acb352e431e47b5e3b6a0f5210c984a4d16ffa07 init: move stack canary initialization after setup_arch
fb232da224abee3d54e0aac8b63f72d89ece1026 init/main.c: extract early boot entropy from the passed cmdline
d92bcceea3b83197146d04cb7dd257aeb1346868 ACPI: video: Force backlight native for some TongFang devices
98924bf67f13938d2eedcd4df69a81db574ab14f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1f331ad3800f67c51538d628079910cb64551d00 random: only call boot_init_stack_canary() once
7000c6658cced4b9c7d2d59bbf21b520690ae4ca macintosh/adb: fix oob read in do_adb_query() function
8b6c982b4f6f638b14d63c26aab328c2daf6c4f6 Makefile: link with -z noexecstack --no-warn-rwx-segments
a3b29c12abdf7af6abc1dc6b87cd24a43bbddb09 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============5105472235848883998==--
