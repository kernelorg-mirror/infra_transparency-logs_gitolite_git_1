Content-Type: multipart/mixed; boundary="===============4194043605086778184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:54:35 -0000
Message-Id: <166022607592.5029.14234451515940080025@gitolite.kernel.org>

--===============4194043605086778184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 944cda1a2465357b471d6e415baaee9118601ac9
    new: 4e800cf29b9a1d74f8ec561705319a69b6b4265b
    log: revlist-944cda1a2465-4e800cf29b9a.txt
  - ref: refs/heads/queue/4.19
    old: 8a97fd4b18c728125dea628cb0a61260e53b7a98
    new: 9207ef57d407dfd60fcb7160ffe4750d1499d120
    log: |
         b4a91085c6394e4950fad87ddd949b043efff14d Makefile: link with -z noexecstack --no-warn-rwx-segments
         607add615cbdc1bfcac15aeaf880c89b0e494986 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         9207ef57d407dfd60fcb7160ffe4750d1499d120 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         
  - ref: refs/heads/queue/4.9
    old: 0fc0fc6d2a402604020d287d398d13f5fc154fcf
    new: 2517ca6f6a1ae31530a3956401422ac33f3f2d82
    log: revlist-0fc0fc6d2a40-2517ca6f6a1a.txt
  - ref: refs/heads/queue/5.10
    old: 99723ede4f4bc778ac07ea94bbad47cb4037020a
    new: 80051af1c37247cc5dafffc1c0be40e2dcd57040
    log: |
         01b6d9dbdb771dfc237a2006ba76d2da280d2d2f Makefile: link with -z noexecstack --no-warn-rwx-segments
         dbd13316ceedb528ce66451cf84cadeeb1691fa1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         56ab99ea94908d1be967155ff3da828582b28fa8 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         56302dc3c1c1e642b4bcd4d09ff0ccb74875dc34 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         5e7b84ed337cd0df08cd5b530a54137325a96a6e ALSA: bcd2000: Fix a UAF bug on the error path of probing
         8440127a1270001a6d5aa79d257d983fe40b1857 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
         80051af1c37247cc5dafffc1c0be40e2dcd57040 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
         
  - ref: refs/heads/queue/5.15
    old: e66c2c7f17e168e5c2b21dc199f6384349b610bb
    new: 68c8c39beef68ed1d7c100b12848ab8974e0aa0e
    log: revlist-e66c2c7f17e1-68c8c39beef6.txt
  - ref: refs/heads/queue/5.18
    old: 939c3ac0c2abd5c59c6eef3ddeaf9e8c1bfccdf8
    new: 3b8a7eea625b0f09717698f615fce5e950b2b870
    log: revlist-939c3ac0c2ab-3b8a7eea625b.txt
  - ref: refs/heads/queue/5.19
    old: b02911f754df7cc963ad4710e58a3a232afff196
    new: 8de4156afd4356f4adb775c2a9bd87919147b1c7
    log: revlist-b02911f754df-8de4156afd43.txt
  - ref: refs/heads/queue/5.4
    old: d3bb095798c9c0eeff81ce26fb56391af48d80bc
    new: 9efee93ca981a581f5bff2dcbeeffbeb84b9d461
    log: |
         47a10bdf09b7fa2dde674feac2db6f65972683e0 Makefile: link with -z noexecstack --no-warn-rwx-segments
         2ea84ad1e7b6dfd7341404573abdffc21d4aad61 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         168976d6cfc48246a8afd57c1048ab0c05c50a46 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         9efee93ca981a581f5bff2dcbeeffbeb84b9d461 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         

--===============4194043605086778184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944cda1a2465-4e800cf29b9a.txt

590383f9c49e20c4f95343bce629463826bc99d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
124b6c42407ef4ff78a1d0422e20ced1361a6d6c ntfs: fix use-after-free in ntfs_ucsncmp()
b1d0191205b407da9123932b9e8c6cf1c70e1cde s390/archrandom: prevent CPACF trng invocations in interrupt context
4b7edcb3cb6c54881d0d65f8dc76f62c9fef3cc3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
16c46352da8abcb3a8a4babe86f92f7eb8da023a net: ping6: Fix memleak in ipv6_renew_options().
deccc870700368729919dd157cd7cd1bb32e1f57 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
91a91fc624e583345287cdd52c3c86d155449e99 netfilter: nf_queue: do not allow packet truncation below transport header offset
c99abaa895b88a88f40f2e922d21cbb4fd339a35 ARM: crypto: comment out gcc warning that breaks clang builds
972bf55271154f1ebb2a293fa883f3f39aa00fcf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a686242bae1ddc280074477dd14be9e28939b84c ACPI: video: Force backlight native for some TongFang devices
882d5ea0355cdc5334c5f3776c4ea00d6fe8cd3e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ee3cf67731488ae75595849235e434f0a36fc40e macintosh/adb: fix oob read in do_adb_query() function
2bf8e81fb96c159549c105683282baf79d06fa59 Makefile: link with -z noexecstack --no-warn-rwx-segments
08a830ea17d82f5b7caa5685f9ed00bfc0457390 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4e800cf29b9a1d74f8ec561705319a69b6b4265b ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============4194043605086778184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc0fc6d2a40-2517ca6f6a1a.txt

721d8275431682a3f16d83b5e6d7ca8d8cdc3b96 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
72d033e517c8cb704f8156800b6ec64b7ed1620b ntfs: fix use-after-free in ntfs_ucsncmp()
0ba5ae24f0f14b460fec7de0d5b9a292700b1fce scsi: ufs: host: Hold reference returned by of_parse_phandle()
f4a3e066bfeeb72751111a9757e4017f2ac61466 net: ping6: Fix memleak in ipv6_renew_options().
379cb17f43c3b212b2b425338e7393ef0f9c5e77 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6c8a5edc55bd0793e0235b50b8a2da5107f5c4df netfilter: nf_queue: do not allow packet truncation below transport header offset
bd1bbe099ee169f3004e3d284f99fbc16ba3fc38 ARM: crypto: comment out gcc warning that breaks clang builds
8bf609a8a16bd16bf273af3ffeec24a5cc45ff9b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d382b1aa3eb19b2ec57a6849b39b9987079f4f1d ion: Make user_ion_handle_put_nolock() a void function
dffea035c6e5c64e22478ab2f15bd51555553998 selinux: Minor cleanups
975f98bea0287da279d291027ff53ccbc919e771 proc: Pass file mode to proc_pid_make_inode
3d6dac0a12c4510cc4d9a30fc98aa7536ac716be selinux: Clean up initialization of isec->sclass
0afcb0c0ec44fd0c2bb17517b6f05d5994df60b0 selinux: Convert isec->lock into a spinlock
e0efebc7df924d8bea5ba99310d5e82c42b701ca selinux: fix error initialization in inode_doinit_with_dentry()
420ecc0e193e0a63f90b83f38db1482b8652dce2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3c69d0ff217008a62f5006a6344b9425c08ecd0f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fcc6cec9a76f4e13c875a99a32d52ebe2953c61e init/main: Fix double "the" in comment
2db97ec5b0952d9bda327848919965216cfb1d6d init/main: properly align the multi-line comment
dab2972c6aefa00500f7bb31901839c03d3f6c10 init: move stack canary initialization after setup_arch
e8bc19ba467b1843ea6270715a041ab76c1ef2ad init/main.c: extract early boot entropy from the passed cmdline
69441263398fc152836e68368ddd04d3fc280b74 ACPI: video: Force backlight native for some TongFang devices
b0fb92662b25d0c804c48fe2631d282077444900 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b4e8f343c6d3cb48f163271f2cf27cb68292a391 random: only call boot_init_stack_canary() once
ec67d7d87028f89ee93c4f117b49397727b56cea macintosh/adb: fix oob read in do_adb_query() function
92d0329c365153373c80f0218fcdca4f5963254d Makefile: link with -z noexecstack --no-warn-rwx-segments
374c549886e065b1848f3b2d8067e98cfb54fbfc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2517ca6f6a1ae31530a3956401422ac33f3f2d82 ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============4194043605086778184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66c2c7f17e1-68c8c39beef6.txt

a82c01ebd563767d63dd94a6599c2bca96694588 Makefile: link with -z noexecstack --no-warn-rwx-segments
eb8de9216110fbf18a8018cdc418697d862cf813 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c807948a3a6fe253663591c007869964d40a0da8 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
077f399f03c0852aeecc95d362b90a009e7c4d1c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0293c3de73dd0a4e34a9bc3053fa4680cea9fc43 pNFS/flexfiles: Report RDMA connection errors to the server
dc38c9c9dd222976dabe22c9cbb4bd84eb5d7a7f NFSD: Clean up the show_nf_flags() macro
c96ddada868a75634d9c6e21ec8f5982ab244a73 nfsd: eliminate the NFSD_FILE_BREAK_* flags
7a3b3a5630e01cfade016c84f7e7f8b3f285a1f9 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e8a57372f21b2b0fe48df7ccb2a80634d30eb1e1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0ee542532d79964a22760ced5aa175640445a39a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
68c8c39beef68ed1d7c100b12848ab8974e0aa0e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx

--===============4194043605086778184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939c3ac0c2ab-3b8a7eea625b.txt

c24d3762cbe18b347d7b3893ffec7eab1eb93463 Makefile: link with -z noexecstack --no-warn-rwx-segments
101bafc5a74d068820448cfafd1c79cf919d0776 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1b8442a702f57152284fe4a3ca65b2c92cbd0392 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
549e489656168a6ba0ca3d3be6ba87fcc4cc2ba7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2064824288221e4c7000a3d9a864872c170adc45 pNFS/flexfiles: Report RDMA connection errors to the server
5e4552baf489890f53223ff803debbf0e4439809 NFSD: Clean up the show_nf_flags() macro
e2ee0e91eec431d3a946a321008c3541b3a2e100 nfsd: eliminate the NFSD_FILE_BREAK_* flags
4ab8cdc78d50d95e0c55d3d2769fd62e76d18237 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e1e044c97cfdecf92e57ffce41530e75bc6af52e ALSA: bcd2000: Fix a UAF bug on the error path of probing
d2fa240c47f3493bf41afea193d0ca6f5f8e1a3f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
25b6677577f2c00d09a82638486fca0a85e96ef6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b0d0bbdb36e51d4b193588911942b239ab4c1f74 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
7f717c406689d625578cdcc84ce69cd1030b41b6 ASoC: amd: yc: Update DMI table entries
1bf998edb8b244f477c90f5e60a3009a9eec6aaa wifi: mac80211_hwsim: fix race condition in pending packet
5a79ca4526fbaa1ad8154362bb6ec558ab1b1406 wifi: mac80211_hwsim: add back erroneously removed cast
3b8a7eea625b0f09717698f615fce5e950b2b870 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============4194043605086778184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02911f754df-8de4156afd43.txt

2d809708adbcb7edad7dd7eb97f1151345fcae55 Makefile: link with -z noexecstack --no-warn-rwx-segments
4b4c622bea402ea1eecb9485b0b605052abf684e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dab770092db9e22f0ea12d2ae2c64872876e0697 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3460a6fbd21e83eee5a86944febc928ee4e14dca scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6ce565a59a2966dd26545190e30adbe67270a859 pNFS/flexfiles: Report RDMA connection errors to the server
31d156c06de8a5d8d7b76488aff9b9337a9523df nfsd: eliminate the NFSD_FILE_BREAK_* flags
f58296e07739379a52df798a7b70e58a0b0540a3 ALSA: usb-audio: Add quirk for Behringer UMC202HD
a97dd671f0201e748f49c9088164648317b43d2c ALSA: bcd2000: Fix a UAF bug on the error path of probing
6bd4a5161f510fa46f23de03a15925faad4a533d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
abe16b93c4aa27066fabda7529e0f815f7d0c5ee ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
de14a81a50baa66516d14084d0a6b78815d4ba36 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
7b6e6faa8a2869697a579d87e2c016263dee0b25 ASoC: amd: yc: Update DMI table entries
364aafa0636a7734c2feddb9c6720a9687f0d37c hwmon: (nct6775) Fix platform driver suspend regression
c08e8f550a4a17813a44b7e39dd4c13529fc14c5 wifi: mac80211_hwsim: fix race condition in pending packet
19698d2a169eb8b1c031c887532169ef6286ce02 wifi: mac80211_hwsim: add back erroneously removed cast
8de4156afd4356f4adb775c2a9bd87919147b1c7 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============4194043605086778184==--
