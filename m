Content-Type: multipart/mixed; boundary="===============6648488278942801064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:38:16 -0000
Message-Id: <166022509639.25894.6086353321816878341@gitolite.kernel.org>

--===============6648488278942801064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a4e50ad3882ec6be45f60a9600882af26b351e4
    new: 0070000643544c6b3a22b4a120c1600e4b935ff6
    log: revlist-7a4e50ad3882-007000064354.txt
  - ref: refs/heads/queue/4.19
    old: a5c2effc5d6542eb8d2326c476c3e39aba1fcce9
    new: 326bbc4d1b4a7b81c68bbb6bd09743dfe7bade74
    log: |
         326bbc4d1b4a7b81c68bbb6bd09743dfe7bade74 Makefile: link with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/4.9
    old: 5304bb38ea6048a35d70128cf6cd8f1ab36676bf
    new: 7f3881dbbdba955339d97879246a62fa2d9d2dbd
    log: revlist-5304bb38ea60-7f3881dbbdba.txt
  - ref: refs/heads/queue/5.10
    old: 4358ae2358a14529b88130b8a18b8130f27fa751
    new: 0711dc0a0e712d31bc84e095d6c3005bf10855b5
    log: |
         be57bbedc66f6f77fae8a1f0c4c06a461a0fed09 Makefile: link with -z noexecstack --no-warn-rwx-segments
         393219dfa0dc1193c1862e6c6e3c9de0a8b37293 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         15b264402f8795988bd53d79b7c7eb519e3e3fe8 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         0711dc0a0e712d31bc84e095d6c3005bf10855b5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.15
    old: f4228b529ea4ed001e95dfd25bf9bcd352d04c00
    new: 2d127729df00a8cc34c4162eee50b714fa8d1f1f
    log: revlist-f4228b529ea4-2d127729df00.txt
  - ref: refs/heads/queue/5.18
    old: 52725547f78941484eb138bddf9aaa22ca934b00
    new: 37e6b536c2e330e5c618e0bca8eece1870e8cafd
    log: revlist-52725547f789-37e6b536c2e3.txt
  - ref: refs/heads/queue/5.19
    old: c9a6508d90154e0efb3cd11754f5d33dc763df6c
    new: 5ce79f1b28fb15dd47b98325107e3965790b14b9
    log: revlist-c9a6508d9015-5ce79f1b28fb.txt
  - ref: refs/heads/queue/5.4
    old: 4c280fda9ea1d5055ea07e27ff33f215e846010b
    new: 308c632adf3eba6c24eee0612355096fb81ac8d3
    log: |
         6a15a8f86f2b57efdf16d0d0b59e86444b52179b Makefile: link with -z noexecstack --no-warn-rwx-segments
         5fc8a8a022efde2217ab38d91e36fc0f47cf367c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         308c632adf3eba6c24eee0612355096fb81ac8d3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         

--===============6648488278942801064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4e50ad3882-007000064354.txt

077c36e35249f0e222a3da4d74781d10e6676ade Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0610ffa71051399077af466a58a17a176cf801d9 ntfs: fix use-after-free in ntfs_ucsncmp()
3a5e22f8fb9e9f095c09f4dea927ada0f8bc2cf0 s390/archrandom: prevent CPACF trng invocations in interrupt context
29a1cc93bf9a3d4ef4f615b3d19d8071602f0af5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7b0e7ccdc8793e4f96a4b76c837827043f72009c net: ping6: Fix memleak in ipv6_renew_options().
d027551e138db89f7009aa877f71f5b92d2f4333 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
08aaa6f51730db47a9ea07cd04df9e6dba2bb081 netfilter: nf_queue: do not allow packet truncation below transport header offset
551e1273dd7cb3ea3430aa7b5a8cd1723edfa52b ARM: crypto: comment out gcc warning that breaks clang builds
fec62fac2ed838289bcfd90ec0ea1a904e26f610 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c49077f80e80349974b4efbd18af375cf1eb2dfe ACPI: video: Force backlight native for some TongFang devices
0cb222a2dd935c12de660ed0f445538ea9f5c8af ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d4a3a0fc035afd44ecac410cf8f756ed4b338aa9 macintosh/adb: fix oob read in do_adb_query() function
06a87d63dd95470db171b378b93aa35c179c1690 Makefile: link with -z noexecstack --no-warn-rwx-segments
84d37a933a77ef051245528ed84b8555e4241c6c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0070000643544c6b3a22b4a120c1600e4b935ff6 ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============6648488278942801064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5304bb38ea60-7f3881dbbdba.txt

eeb27f1c8290799e201d22d5d978ef1264e5ce33 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
236902b4f12d04fc8889c1bc8395e3d196edcbfd ntfs: fix use-after-free in ntfs_ucsncmp()
c4a2e52aa2987e5adc1ed6841219cec3b48c4fbe scsi: ufs: host: Hold reference returned by of_parse_phandle()
1eadc9971e620988f6e60f6b47597cf4c69fa911 net: ping6: Fix memleak in ipv6_renew_options().
1baf80a2156d3bcfdcebf6c7a631a168b54ae8b2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
713079417e97436fbd42c79f1c4cc15c07cfffd9 netfilter: nf_queue: do not allow packet truncation below transport header offset
9dc047c67b33cb60444bad6dc73c7727f00db71f ARM: crypto: comment out gcc warning that breaks clang builds
71dbb65220920dce4dc4cea82fb57b1f6e22eb90 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2d3810382ea8a6a24f07e779dcea6b3af633b5d4 ion: Make user_ion_handle_put_nolock() a void function
e5908845965b081c2542a2e5b841752776f3e0f6 selinux: Minor cleanups
58524f879bb7afc4049663ca142607fbd1259890 proc: Pass file mode to proc_pid_make_inode
1363a76ade3d2d9cd74470f73716331f8c882210 selinux: Clean up initialization of isec->sclass
035f5fc9f88daa154a0f1f3f3415ecf43fad0bb7 selinux: Convert isec->lock into a spinlock
692a29f57881b6acf5c541dde13c816275b3c59a selinux: fix error initialization in inode_doinit_with_dentry()
7d03c26f4f1d2abe9b653048321c05b1637e4e84 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
83b2b5b1a419f14a0ff9bd5d660df19fe0dd77a7 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f790e1f7637c03a3f6d98fbd6db77449dc5339b8 init/main: Fix double "the" in comment
5377c11969b810435b1a14a7b047457c0c058962 init/main: properly align the multi-line comment
4bb1c52fd538a34992dfc1b5f943d40a47ce6b8e init: move stack canary initialization after setup_arch
d4756f0b1bab0dbdb3a656f4e3cf9b9224515e21 init/main.c: extract early boot entropy from the passed cmdline
00c0b2453f79f5c35f9e1fb87fb8d71f84cf2ea2 ACPI: video: Force backlight native for some TongFang devices
75bcf3d520dea98ebf686540aa371df2f642448e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e098d94583780d6515b177b382a5ed52320013ff random: only call boot_init_stack_canary() once
f6b2261854d95cecb529f82ed229a380f7a98834 macintosh/adb: fix oob read in do_adb_query() function
d4da0d74b932ca78789cc9209d1c1374e00991aa Makefile: link with -z noexecstack --no-warn-rwx-segments
7cfd3b7d6323cfba3a8f105155e4eff844283b90 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7f3881dbbdba955339d97879246a62fa2d9d2dbd ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============6648488278942801064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4228b529ea4-2d127729df00.txt

c7454c29d9e227caa01677485979d0113ef2f47c Makefile: link with -z noexecstack --no-warn-rwx-segments
d892efe166c3deeae635c729d5f46a2b27f0bfbd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
575c7bb455272ab9c9d9021183fed67a048bc64c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ba1ad8a5947559b92d548013e01a044b5a0781be scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
78495dde600ebd6e1a4bf54b9c6b3b92f6431310 pNFS/flexfiles: Report RDMA connection errors to the server
58e6b2aab2a8466c642c45b83ba5ab683573deb9 NFSD: Clean up the show_nf_flags() macro
6c18aec17a0fc85031edd6d911364934de4d5151 nfsd: eliminate the NFSD_FILE_BREAK_* flags
55196df147c4eb4e202772e4a801021252da9b94 ALSA: usb-audio: Add quirk for Behringer UMC202HD
13b99b9f64126d22adaddc33413e3137705320ec ALSA: bcd2000: Fix a UAF bug on the error path of probing
7328be5782e186fcdbb7b7613b033b55558a0911 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2d127729df00a8cc34c4162eee50b714fa8d1f1f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx

--===============6648488278942801064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52725547f789-37e6b536c2e3.txt

128a72955d6253c8fa634d9c97f5a2cc0caed548 Makefile: link with -z noexecstack --no-warn-rwx-segments
3840e4e6120ca62640a8df5d111448a00057bbe2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f6827749c21236145ab239f09c4f5792f036deb4 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b0bd1e9e25f34247781f92507bcf18ea2862d2b2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
309e0fde813975290a9ec971537f2a83bc3c0bd7 pNFS/flexfiles: Report RDMA connection errors to the server
e8faa7190b2494148031d91c5f7920fff287dde8 NFSD: Clean up the show_nf_flags() macro
2c3a27208bd9a6706a73a7cb659c51f430a57a27 nfsd: eliminate the NFSD_FILE_BREAK_* flags
09a6346fb5b963f0d02e04b06929f600a87f9b4a ALSA: usb-audio: Add quirk for Behringer UMC202HD
618bde7977b3d33008e96c65af15a8cba7569a60 ALSA: bcd2000: Fix a UAF bug on the error path of probing
732a30cc2341d1e9e73310aab0bbd25ad4de8df5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4ea28657d5c10fd13a4686da438f6b5c260e8d5b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
37e6b536c2e330e5c618e0bca8eece1870e8cafd ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7

--===============6648488278942801064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a6508d9015-5ce79f1b28fb.txt

d67b93bc8851b899e1966e6e647fb8b274fdecd4 Makefile: link with -z noexecstack --no-warn-rwx-segments
6d62b7624323d190dd0dbf25670c4d9d65d8a29d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e8778f4b0955830e8841c4f40649479358da185b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
971afa02f42d071ac426c5889b355ee495955576 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ce59120205b579f509e5972fdc9829bbbdccb8e2 pNFS/flexfiles: Report RDMA connection errors to the server
2b8d5b860e8a90247a71dabfea4eefdb039bb230 nfsd: eliminate the NFSD_FILE_BREAK_* flags
37025120a2255e7bcacca2f6c24d960ba2ab4eb6 ALSA: usb-audio: Add quirk for Behringer UMC202HD
ba587ec86ee7a99917ef511b84fd5e9120d5b701 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c0dc4e2c4d7bccd2623048528be9d774e2a099c2 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
98087d87d283627dad9bc059bb624aa9cb24024a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5ce79f1b28fb15dd47b98325107e3965790b14b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7

--===============6648488278942801064==--
