Content-Type: multipart/mixed; boundary="===============6802587503928170015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 14:14:01 -0000
Message-Id: <166022724199.20107.14218364840412956361@gitolite.kernel.org>

--===============6802587503928170015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f8cc6642f549072e0aec069872afb839b8ed3af
    new: 3623698c2886f852784c48683401bebe821a0516
    log: revlist-1f8cc6642f54-3623698c2886.txt
  - ref: refs/heads/queue/4.19
    old: a26f315e001fe851155ab22daf5066b124c823af
    new: 534511e116db68ea870e0185644954a93b33536d
    log: |
         c30a06651285ae50175fd43c50d10b83ba4fad60 Makefile: link with -z noexecstack --no-warn-rwx-segments
         f74406fc7fea7affcc9c5a3ea153f5305036f3ef x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         aca3d8863bc940231af37343ca51449e9471746a ALSA: bcd2000: Fix a UAF bug on the error path of probing
         33e8a17abec1828a1b6361920e9448c734adadf2 wifi: mac80211_hwsim: fix race condition in pending packet
         75bf212a4be353606f1fc6d1bbb1db054d266d16 wifi: mac80211_hwsim: add back erroneously removed cast
         534511e116db68ea870e0185644954a93b33536d wifi: mac80211_hwsim: use 32-bit skb cookie
         
  - ref: refs/heads/queue/4.9
    old: ae26f93c90ca9f5617a13c50f1d1c57f1018ba20
    new: 1dac330486d75ca2e011bfaedcb68f119bf562da
    log: revlist-ae26f93c90ca-1dac330486d7.txt
  - ref: refs/heads/queue/5.10
    old: 52ee4a93c9597ad1bd482271b5c6dcac30460bfc
    new: 943e152758240b25f5616a58e15e00b7a093652d
    log: |
         20f9543ffe6f426a76319815e1aac1328355f656 Makefile: link with -z noexecstack --no-warn-rwx-segments
         1efcba1ab1797684ab036f03ddf151a0420207b3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         353e4d209c3fb5f77b91880eb477f0658830d95f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         8a1c2507f120d914cd12fa19db1c7b5316b4e806 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         519888ce0a397778a14ce60dfc621d2a895c0b68 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         98d01b34d190ff8fe8fca5d6de035a815285c2f8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
         9d2de0e2b68d29e6aa1b345056a5c80cf6ab1593 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
         612e949e7c2b631d9e31590cc5dfa9797a28132d wifi: mac80211_hwsim: fix race condition in pending packet
         df5ecca62ace5634d0e87e0b0969fc65735e9cc0 wifi: mac80211_hwsim: add back erroneously removed cast
         943e152758240b25f5616a58e15e00b7a093652d wifi: mac80211_hwsim: use 32-bit skb cookie
         
  - ref: refs/heads/queue/5.15
    old: 6ead7555a34ea71978d6adae97d88649944366c6
    new: da6b87c7b2feb39b47d7b9498e3d8102d61aa350
    log: revlist-6ead7555a34e-da6b87c7b2fe.txt
  - ref: refs/heads/queue/5.18
    old: 46f9467c5802d437a48f2edb20d760d296dfd394
    new: 54bb5d78d1e6e725e09f30ca2563821606725d50
    log: revlist-46f9467c5802-54bb5d78d1e6.txt
  - ref: refs/heads/queue/5.19
    old: 4c77a7fdc96c68689412920ff0cbf8acd7533e90
    new: a01e8a4c2c01816549dd1f6f3a0e7fc0128284e4
    log: revlist-4c77a7fdc96c-a01e8a4c2c01.txt
  - ref: refs/heads/queue/5.4
    old: 94d7371f09b76ee6a5f3d575a5db461f80c15484
    new: 573fbdb89cc8f89bb57770ba37c294466fec9eb8
    log: |
         a8bab2c1bb7cb2ae79a6140cf68ec6889292726e Makefile: link with -z noexecstack --no-warn-rwx-segments
         3522a77c72f6f366034549d47b5cebbf9ef94b22 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         7e3f8e8bccf62376602e206e7ce795d88e07c4bf scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         735d10e7e1f8b88b74c1a83c937d11f79289fcc0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         202072fbbc81b87fb9a2ff392a2bb6598beaeecc igc: Remove _I_PHY_ID checking
         b837466e2471ff60f050a924d577c873b2c0b1f2 wifi: mac80211_hwsim: fix race condition in pending packet
         11a580ef69c4d61f8586862c0f71e456385ffa5f wifi: mac80211_hwsim: add back erroneously removed cast
         573fbdb89cc8f89bb57770ba37c294466fec9eb8 wifi: mac80211_hwsim: use 32-bit skb cookie
         

--===============6802587503928170015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8cc6642f54-3623698c2886.txt

89492258a7ca3d043371779270c8fad75d1c1800 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
084b7440afde8fd6bdf13056fcae2263648ef84c ntfs: fix use-after-free in ntfs_ucsncmp()
8503e171c3dcacee8e71b81c7df2bdc4a384ff48 s390/archrandom: prevent CPACF trng invocations in interrupt context
6226020efb35c73afcdd7e3dc25ba0de79e5888a scsi: ufs: host: Hold reference returned by of_parse_phandle()
60b8271e51701beafddf5a65b1f12cf83d31c4ea net: ping6: Fix memleak in ipv6_renew_options().
1ddd51c4b53d59a912c7f921cb2ed30c191d7459 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b1febe9cc0020df9ff42bcc13eac85e4d3fdd5b4 netfilter: nf_queue: do not allow packet truncation below transport header offset
0aa8a87827f21a5998c353419ac0e43575b3d6c4 ARM: crypto: comment out gcc warning that breaks clang builds
4e0d9467bf491c62c1d1c7c355b9d437c2ff7bb4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
181997c2646221afba5eaf737997c5d51ed9f9d2 ACPI: video: Force backlight native for some TongFang devices
29ac051b557b03f6e19bab9ff02427d19ac7ff70 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e9df1c315954ea08d5d2d7aa2f79bfd5084aba22 macintosh/adb: fix oob read in do_adb_query() function
a2e11c9dde637c718c7214bbc52ea6ff9ff4dd99 Makefile: link with -z noexecstack --no-warn-rwx-segments
35cc78c829b41164386deef73279810e69d5032c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
04973a1a23076e8b91c2d07abc9823ccab248466 ALSA: bcd2000: Fix a UAF bug on the error path of probing
209f917e77227cc1e4419846255e9efe3c278f25 add barriers to buffer_uptodate and set_buffer_uptodate
3623698c2886f852784c48683401bebe821a0516 HID: wacom: Don't register pad_input for touch switch

--===============6802587503928170015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae26f93c90ca-1dac330486d7.txt

91dee94e73ef1f2f78834d955cba8a96fadbe7c0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
86a7f0e67a34c1f23432d5fdfa6047313224b32d ntfs: fix use-after-free in ntfs_ucsncmp()
0f997e0cd0e27f5fa802cc9ea02258b75b218a90 scsi: ufs: host: Hold reference returned by of_parse_phandle()
fca45b1c11adade56605ba4fa3b7069fc4e763b2 net: ping6: Fix memleak in ipv6_renew_options().
36de5997251e04575f5aaa7e39a489642201ec18 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
abaa5f5112ba3b3c6a989782882441f6918da25a netfilter: nf_queue: do not allow packet truncation below transport header offset
57aa7bccd494fae264d0b7f53633b1b5ef173115 ARM: crypto: comment out gcc warning that breaks clang builds
31012bfa2b8db7756b245529bb7c2261df503a2e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dd2eca08fa1ed5fec6ce4a79bf80fb63926d929a ion: Make user_ion_handle_put_nolock() a void function
bea736c50aa0ac20816a6a3df8c926da620c43f1 selinux: Minor cleanups
3784d03d8850c414e9b6c4a1cb15d0351c6ec00d proc: Pass file mode to proc_pid_make_inode
0c2c86ed96abc1788d87742a1dc97e01cf138cea selinux: Clean up initialization of isec->sclass
1518273240aadc7b733b127518a5c3b1c1ede582 selinux: Convert isec->lock into a spinlock
7c3d956fad6dcb2d95f52a61bfe70f22ba9ec157 selinux: fix error initialization in inode_doinit_with_dentry()
417a7a07c3c935868faab6488d5e7225baf84474 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3f2c6e0098930236e5545b61190f52c66e58c308 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
18fae15a054c4da96b7ff89f3f01de5d8aa74b89 init/main: Fix double "the" in comment
65935144379e3aff33f609af2327f45fbef8d8bb init/main: properly align the multi-line comment
680b23113489f0cbbed42069fcd9447b1a2d0efd init: move stack canary initialization after setup_arch
4592069341d241406e936d46bcf2ef7bbeed223a init/main.c: extract early boot entropy from the passed cmdline
a10aebc43337e234698a28f4f17a951ee4981d15 ACPI: video: Force backlight native for some TongFang devices
fcbda133a6ae4f835b80ba6cf5ca979782963b7f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f8ff2f9853993b2f30777ecbdbd893c80e6fa7f5 random: only call boot_init_stack_canary() once
b3bac9352615f0235a4ff8a21b9d0ffd517206c4 macintosh/adb: fix oob read in do_adb_query() function
3f388780be19b500a8a5490b66e9939e2cfb38a0 Makefile: link with -z noexecstack --no-warn-rwx-segments
93b797aaf090cf7df8f3f98c1e61ae6f9a3aa8e1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0b44740ec89ca214192a3ebd681932604f757ba1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1dac330486d75ca2e011bfaedcb68f119bf562da add barriers to buffer_uptodate and set_buffer_uptodate

--===============6802587503928170015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ead7555a34e-da6b87c7b2fe.txt

d1152cb828e50dfeb63cff8dd81de5548576862c Makefile: link with -z noexecstack --no-warn-rwx-segments
3db87033f7f1216d5313ce9de199c4951bcda0a6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
524bb8bb42c59ebc1153a8750e4b12b2d62394be Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4f859359d3f9d677eb4ccc19ef4f63a763c00ac4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3a82eab699d19ae4e247a194f765d91801d94964 pNFS/flexfiles: Report RDMA connection errors to the server
dbe03fd0b72cb03fa45f4036cc9080becd3621e4 NFSD: Clean up the show_nf_flags() macro
06ca261056aa465f52ceba2ea1b84750f38886ff nfsd: eliminate the NFSD_FILE_BREAK_* flags
27de60f3e7204c160ef2218bd05644455ad77030 ALSA: usb-audio: Add quirk for Behringer UMC202HD
08137c5e03ea5c177086614b8f0087a1c704f6c8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1ad88864067df454dd39f5499e0f260b42ca15d9 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
bacf6fd1317b622bc60e5c03e0e44abb716ae25a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
0ea0055bdb60212624c680c69d70f115a3366be8 wifi: mac80211_hwsim: fix race condition in pending packet
6d45c50df2836ee5b27debfddd929dbc35b210c6 wifi: mac80211_hwsim: add back erroneously removed cast
da6b87c7b2feb39b47d7b9498e3d8102d61aa350 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============6802587503928170015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f9467c5802-54bb5d78d1e6.txt

3e2e7cbb96161cfd08f850c36bfd4beff873d1b3 Makefile: link with -z noexecstack --no-warn-rwx-segments
ed502d1c42821f5fef1d73e6713fc35e22be87d4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8585b3d7c9db26df18093bb852078d55f87650c2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
2ca1f16e5e13dc6e39095e56589be5af0d3d9e56 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
33bf56a94dddc16aefd0e079cfc3301134f191b7 pNFS/flexfiles: Report RDMA connection errors to the server
784a868270107b707126beb5165cf17a3dfefd51 NFSD: Clean up the show_nf_flags() macro
009b6c36bb3904b954af0e6a536b386b4d7aa97f nfsd: eliminate the NFSD_FILE_BREAK_* flags
08920e29d6166fc69af0a59b34d9a198fed56118 ALSA: usb-audio: Add quirk for Behringer UMC202HD
0c9ae19f8a402a0c269766e0e3fd6c2222967a75 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7d83e826ef0a7978c4c99e92f2121168e04901e2 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6e8847ea7448231703ed4c9e9c295a8c7659359d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b1f6f676f46049278f0ac8bdbf6abe652a1cc17f ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
d2648f8311335f1f26346b40e604c7e9388cbdde ASoC: amd: yc: Update DMI table entries
d66d1a9d3e81e3115296a1a1e9030169056fa198 wifi: mac80211_hwsim: fix race condition in pending packet
0bf914866bd08d7dcfb2d2c80746c681705c239f wifi: mac80211_hwsim: add back erroneously removed cast
54bb5d78d1e6e725e09f30ca2563821606725d50 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============6802587503928170015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c77a7fdc96c-a01e8a4c2c01.txt

dd0284b67c9bec2a477ffc0c6784676def8794e4 Makefile: link with -z noexecstack --no-warn-rwx-segments
8f59143ef7f9a2f94ba6a29d4e885c24ded27879 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c8b3b90da4b20cc5f4bc7f9e7cfdde5730d569c3 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b022403ddfdf79ec558c9d11c96854e3a0d3dea2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b1c9267eccf21c23c757d9902cf0a5f96368b000 pNFS/flexfiles: Report RDMA connection errors to the server
f776e501fec4ca094cdb42d4c0dfd6f34044c995 nfsd: eliminate the NFSD_FILE_BREAK_* flags
661e4066c1c002ffb9f13452bf4063e1389f2bc2 ALSA: usb-audio: Add quirk for Behringer UMC202HD
1ee40e36988053f69461de305186d3b915eaa515 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a4b54a05b7829116385899747bb23c05a1229235 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2e837effe342cd078fe10f81abd536971569db44 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
13fae934f3f0de8fc266f894223e341e16aaab27 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
6915e82b453d336d9fba4fb04d43f05409ad144a ASoC: amd: yc: Update DMI table entries
80a8387d12d8086af4cc02f4cc24065b5ea13e1c hwmon: (nct6775) Fix platform driver suspend regression
3faac9ed9127797d673a99bf3af725d4b3861d57 wifi: mac80211_hwsim: fix race condition in pending packet
d067f06e8a76f635f257a0cdcc7c1262ebb54c9a wifi: mac80211_hwsim: add back erroneously removed cast
a01e8a4c2c01816549dd1f6f3a0e7fc0128284e4 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============6802587503928170015==--
