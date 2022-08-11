Content-Type: multipart/mixed; boundary="===============5465359017652654309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:40:21 -0000
Message-Id: <166022522115.28290.14403348627463367319@gitolite.kernel.org>

--===============5465359017652654309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0070000643544c6b3a22b4a120c1600e4b935ff6
    new: 944cda1a2465357b471d6e415baaee9118601ac9
    log: revlist-007000064354-944cda1a2465.txt
  - ref: refs/heads/queue/4.19
    old: 326bbc4d1b4a7b81c68bbb6bd09743dfe7bade74
    new: 8a97fd4b18c728125dea628cb0a61260e53b7a98
    log: |
         3f3f9446422a5816d0f81eb85d158c6a8cc9f033 Makefile: link with -z noexecstack --no-warn-rwx-segments
         590e90cc412bd1fb9ec50b77b7b1094f8d4fa2cc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         8a97fd4b18c728125dea628cb0a61260e53b7a98 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         
  - ref: refs/heads/queue/4.9
    old: 7f3881dbbdba955339d97879246a62fa2d9d2dbd
    new: 0fc0fc6d2a402604020d287d398d13f5fc154fcf
    log: revlist-7f3881dbbdba-0fc0fc6d2a40.txt
  - ref: refs/heads/queue/5.10
    old: 0711dc0a0e712d31bc84e095d6c3005bf10855b5
    new: 99723ede4f4bc778ac07ea94bbad47cb4037020a
    log: |
         a82492248bdc87fc9d7f32f63e98e8cd29ac5c97 Makefile: link with -z noexecstack --no-warn-rwx-segments
         724c3f56ee549c8bbaed2a55f66568bea633420d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         4f657f10def619164cba66175b2d3ff78d108462 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         bb375d6a3f3f977ba1a3e3b8e0bfb1e340b29c6c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         4e2ecaa45181d66dfe7fea6b1a8a508a215411b8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         91a2b18cc117e7b4998fa7ef98a94e0d7439e44e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
         99723ede4f4bc778ac07ea94bbad47cb4037020a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
         
  - ref: refs/heads/queue/5.15
    old: 2d127729df00a8cc34c4162eee50b714fa8d1f1f
    new: e66c2c7f17e168e5c2b21dc199f6384349b610bb
    log: revlist-2d127729df00-e66c2c7f17e1.txt
  - ref: refs/heads/queue/5.18
    old: 37e6b536c2e330e5c618e0bca8eece1870e8cafd
    new: 939c3ac0c2abd5c59c6eef3ddeaf9e8c1bfccdf8
    log: revlist-37e6b536c2e3-939c3ac0c2ab.txt
  - ref: refs/heads/queue/5.19
    old: 5ce79f1b28fb15dd47b98325107e3965790b14b9
    new: b02911f754df7cc963ad4710e58a3a232afff196
    log: revlist-5ce79f1b28fb-b02911f754df.txt
  - ref: refs/heads/queue/5.4
    old: 308c632adf3eba6c24eee0612355096fb81ac8d3
    new: d3bb095798c9c0eeff81ce26fb56391af48d80bc
    log: |
         58d992354024f0e4b5d5c7e6e0548d3d823399ff Makefile: link with -z noexecstack --no-warn-rwx-segments
         ae504d7e6f3b9f2f0b8e231934123c8eff81657f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         cba0913b0a91052205a9d9ed6bdad8568af910c1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         d3bb095798c9c0eeff81ce26fb56391af48d80bc ALSA: bcd2000: Fix a UAF bug on the error path of probing
         

--===============5465359017652654309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007000064354-944cda1a2465.txt

3ed3cf8ea2e0024224b1250777c28fdb89e3b4a5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f637375538a66e1740dfb5edae17d6b2bf7ab61e ntfs: fix use-after-free in ntfs_ucsncmp()
d94f620d84e215cd97de65a344ad763cd361bff3 s390/archrandom: prevent CPACF trng invocations in interrupt context
f6e205f97ac4d632c411b3f012c78566bd17aefb scsi: ufs: host: Hold reference returned by of_parse_phandle()
d6d412a7dd3e2d5f13a736b616f34699dcdfaeea net: ping6: Fix memleak in ipv6_renew_options().
f8fd8b02b25edd1cde2a738b029548910b3e74f9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cd47b6f3ab5bd94da3996dae4435d18ca3ba2665 netfilter: nf_queue: do not allow packet truncation below transport header offset
a460c34feaa7cbaec7a4df822477138595ba7fe9 ARM: crypto: comment out gcc warning that breaks clang builds
cfb1b570e289b7debd247804359c84496f4bc522 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fe591ddbcf951821a6bbc2e7b781ff9da6fb1ab1 ACPI: video: Force backlight native for some TongFang devices
8df792f3682764471f46f2e051ae362a23be7f10 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
57c71289ff180c7e733f2db3ba85166be95e6db2 macintosh/adb: fix oob read in do_adb_query() function
5ef8afe724c771ff0e152f25ffc93ff110395e9b Makefile: link with -z noexecstack --no-warn-rwx-segments
2cf55b5190605770153d844078094a26e99f690a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
944cda1a2465357b471d6e415baaee9118601ac9 ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============5465359017652654309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3881dbbdba-0fc0fc6d2a40.txt

e3aa2aff217b4b9669de42e813628482baa36984 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
108837bb40af7a87e1d53da62c6b9e56e589d948 ntfs: fix use-after-free in ntfs_ucsncmp()
838d93dc977d5d8aa8b301703631802ae5a9acbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
6088ead8659a6a90af98c2f74558e7f688a8d84b net: ping6: Fix memleak in ipv6_renew_options().
10dd8c1301257ab9ba789f4e35fc512d7ac8041a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5a1d244d9905096d2928bb32e5b1d3c97a3aeca7 netfilter: nf_queue: do not allow packet truncation below transport header offset
8b5a6992d3cc2cc426a389cf6d049de829c92a2e ARM: crypto: comment out gcc warning that breaks clang builds
67b819578155ede1ab361a2870c13a426f859d65 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9e8bc12b3ef1e9f542ec4c8316df6721d705991e ion: Make user_ion_handle_put_nolock() a void function
4f3d4e1b922d59203430985b1a0eae38eac48fbd selinux: Minor cleanups
7d5fc598057253288e81f7d8ce71d5762a9ae2c4 proc: Pass file mode to proc_pid_make_inode
f3bb43da55dc6c1223715feb1ec2beb97711792c selinux: Clean up initialization of isec->sclass
f038495c28bcacdd520fed04a2f0d5ee19fed7bc selinux: Convert isec->lock into a spinlock
b8882d31ee9d4108b83011c08d6f60b74d30835b selinux: fix error initialization in inode_doinit_with_dentry()
ef5409ece49fe3ed16a378efc135a276e68213f7 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ace03239b929810836e67c6e5e77e06f81cdeed0 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e9f510d14fc85d9ebd6a868071d784d35798bc2e init/main: Fix double "the" in comment
5d448b7b8908b6b76f301c1f76c409b8febedaa4 init/main: properly align the multi-line comment
6cc4a43908a66e275dfc9cc0adb1669788cf8a9f init: move stack canary initialization after setup_arch
f1ee19be1e30f3f7e1264540c760244a76738dbe init/main.c: extract early boot entropy from the passed cmdline
5b80783022034bd5fdfe8b80e38c208b554d9016 ACPI: video: Force backlight native for some TongFang devices
730ccf6c4a99505ea455226d5029668053b1e2ab ACPI: video: Shortening quirk list by identifying Clevo by board_name only
61dc281cac492b2a708d33825460ee8bd6ea5a49 random: only call boot_init_stack_canary() once
efede68937f8441d64043ba8ff3b19ed6ff548cb macintosh/adb: fix oob read in do_adb_query() function
5cfcaec8ae65b8b731cc26cf7d40e029f3aaf2c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
966c6ffda14c34977bb13b6d83e7759cd413f3af x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0fc0fc6d2a402604020d287d398d13f5fc154fcf ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============5465359017652654309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d127729df00-e66c2c7f17e1.txt

71d74617e7f72dba298e2423965923fc65a53bb5 Makefile: link with -z noexecstack --no-warn-rwx-segments
3cb6f8b06079160c6abd1105714a8801fa714b95 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8e08104abf5a152982977d5fa2eb57efe6da8b39 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
257abae2ee7fb2c5a818f8362f5b08c2708bfb1c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1ead50e574c960aa89066d7a489194ab555ad001 pNFS/flexfiles: Report RDMA connection errors to the server
ff238d06a142fe8faeeeb135f41ef0351d18f966 NFSD: Clean up the show_nf_flags() macro
87b65c2b13159804248ffbec36b68e9b883007e6 nfsd: eliminate the NFSD_FILE_BREAK_* flags
33a382b30c1300b0892e41c48325e2b185e437d3 ALSA: usb-audio: Add quirk for Behringer UMC202HD
cfb094ab41d429b7cbb354a08ff3545417a74f5a ALSA: bcd2000: Fix a UAF bug on the error path of probing
072943aea84863131711f3f15a35334037026984 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e66c2c7f17e168e5c2b21dc199f6384349b610bb ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx

--===============5465359017652654309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e6b536c2e3-939c3ac0c2ab.txt

61094913be5b25fe3fc88230de0554325a25ef54 Makefile: link with -z noexecstack --no-warn-rwx-segments
5a02d249017eb4c91ea4335d098e489c6d55a295 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
13d898f80027cceffeb1602ece6064e7f10b8874 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ac746057e4ed79eb35b3e64365e271ebc85e104a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
77032f8a24239ea199604d03947957d303cf8269 pNFS/flexfiles: Report RDMA connection errors to the server
86f6bf736d13e7fc63a7fcf04e69cb2aad6dcce7 NFSD: Clean up the show_nf_flags() macro
1534eb22d7f219724cbbcea2cfb4d9d95e837807 nfsd: eliminate the NFSD_FILE_BREAK_* flags
9caa1a709248a8823b92a0237958a7a7f385c6cc ALSA: usb-audio: Add quirk for Behringer UMC202HD
b76f3671d0be6e96b5fdc39fa574fdf30e954316 ALSA: bcd2000: Fix a UAF bug on the error path of probing
801d025646ef033915dc7be381131329245e03b8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
13bfea9fd2dcc63914acf5fdfe1bb4220b22a6e5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
939c3ac0c2abd5c59c6eef3ddeaf9e8c1bfccdf8 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7

--===============5465359017652654309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce79f1b28fb-b02911f754df.txt

b768bd9874fba0b98e322e56ff2bf92ff5a4389c Makefile: link with -z noexecstack --no-warn-rwx-segments
9d660a070ad1350cee77201e4d14aeeecaeb8e95 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5b4736a50b24e3f5de89740879a4f822b2f907ac Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
02a57988ee7e73a2774bdca4b0ac3334f370ab32 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c2b01798c27edb18540236e694775d80b88ccf3f pNFS/flexfiles: Report RDMA connection errors to the server
4127c9a45a1c4d8eb0904d1ab2975cb1973023cc nfsd: eliminate the NFSD_FILE_BREAK_* flags
2a3e6c9d4d13716d6fd3e48133e75ae65b834db7 ALSA: usb-audio: Add quirk for Behringer UMC202HD
4e075d7bb290fe7b64931247ad3c8a743e3dd43d ALSA: bcd2000: Fix a UAF bug on the error path of probing
28c9521e1441d3b662e896c961dd2d496a10c89a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d39b4aaaa48ad57b6c356c27ffcd0ec8822d6010 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b02911f754df7cc963ad4710e58a3a232afff196 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7

--===============5465359017652654309==--
