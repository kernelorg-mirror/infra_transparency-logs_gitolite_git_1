Content-Type: multipart/mixed; boundary="===============6261510870419899943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:56:44 -0000
Message-Id: <166022620483.8774.7145375918377681343@gitolite.kernel.org>

--===============6261510870419899943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e800cf29b9a1d74f8ec561705319a69b6b4265b
    new: 1f8cc6642f549072e0aec069872afb839b8ed3af
    log: revlist-4e800cf29b9a-1f8cc6642f54.txt
  - ref: refs/heads/queue/4.19
    old: 9207ef57d407dfd60fcb7160ffe4750d1499d120
    new: a26f315e001fe851155ab22daf5066b124c823af
    log: |
         fc500efc2503d165c1559d7e69e53e71da5a1dc8 Makefile: link with -z noexecstack --no-warn-rwx-segments
         c61ef2ffee6fb95128903a61bcf4ad7bbe48198d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         d88f6b4106cc3ca3beb3356b9d1496b2d1bd585c ALSA: bcd2000: Fix a UAF bug on the error path of probing
         d44a6f1f1086bec17e4b383694c15a0ff9628ac4 wifi: mac80211_hwsim: fix race condition in pending packet
         fe4d93afa66e491f172c8e94150ae5978708d8c7 wifi: mac80211_hwsim: add back erroneously removed cast
         a26f315e001fe851155ab22daf5066b124c823af wifi: mac80211_hwsim: use 32-bit skb cookie
         
  - ref: refs/heads/queue/4.9
    old: 2517ca6f6a1ae31530a3956401422ac33f3f2d82
    new: ae26f93c90ca9f5617a13c50f1d1c57f1018ba20
    log: revlist-2517ca6f6a1a-ae26f93c90ca.txt
  - ref: refs/heads/queue/5.10
    old: 80051af1c37247cc5dafffc1c0be40e2dcd57040
    new: 52ee4a93c9597ad1bd482271b5c6dcac30460bfc
    log: |
         800193440646efcfeaf29887fd67b4b1bfb4f6c3 Makefile: link with -z noexecstack --no-warn-rwx-segments
         7857e5b74cc322d4019ceddd2baec60902788573 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         09c6807a0390337983444debb26a9223ed9026da Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         cdad7e3680ca4202333bfe785dfccf0bbee175db scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         5442b9b223204b2e9c5c4619ef93f165239338e9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         71ca11ec4af0c62168c7068dee41fdc233832e02 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
         1c2cce15ea50948302a6fc88c4694bce893e31fe ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
         52b235de06e5833670375bb80dd11a1f641dae23 wifi: mac80211_hwsim: fix race condition in pending packet
         0be1d727a913414533612078dd51d48b53279994 wifi: mac80211_hwsim: add back erroneously removed cast
         52ee4a93c9597ad1bd482271b5c6dcac30460bfc wifi: mac80211_hwsim: use 32-bit skb cookie
         
  - ref: refs/heads/queue/5.15
    old: 68c8c39beef68ed1d7c100b12848ab8974e0aa0e
    new: 6ead7555a34ea71978d6adae97d88649944366c6
    log: revlist-68c8c39beef6-6ead7555a34e.txt
  - ref: refs/heads/queue/5.18
    old: 3b8a7eea625b0f09717698f615fce5e950b2b870
    new: 46f9467c5802d437a48f2edb20d760d296dfd394
    log: revlist-3b8a7eea625b-46f9467c5802.txt
  - ref: refs/heads/queue/5.19
    old: 8de4156afd4356f4adb775c2a9bd87919147b1c7
    new: 4c77a7fdc96c68689412920ff0cbf8acd7533e90
    log: revlist-8de4156afd43-4c77a7fdc96c.txt
  - ref: refs/heads/queue/5.4
    old: 9efee93ca981a581f5bff2dcbeeffbeb84b9d461
    new: 94d7371f09b76ee6a5f3d575a5db461f80c15484
    log: |
         c6497e2fc78202013d8571a2d20414f5f44621d7 Makefile: link with -z noexecstack --no-warn-rwx-segments
         41d9c1d1b1e11cff2b0a32fd4352304392427eb7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         1a19b6f56d6a646c95b4c9fc2b4d49d83b627e0d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         d77378b596bc8f922969bac38da50cb52d9e0851 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         fa28127ae0fe5dd4d9e32617b36ee35f3d2a7046 igc: Remove _I_PHY_ID checking
         74f7176424303def01c18f035bada317b1584b49 wifi: mac80211_hwsim: fix race condition in pending packet
         cb6e17af58a4b226c1c97d3a7e0ea7ec436ad4a5 wifi: mac80211_hwsim: add back erroneously removed cast
         94d7371f09b76ee6a5f3d575a5db461f80c15484 wifi: mac80211_hwsim: use 32-bit skb cookie
         

--===============6261510870419899943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e800cf29b9a-1f8cc6642f54.txt

2dc9402e2a9af0b2c03a548f8cc80d234eeb60f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
462f84edb23ebe5a13f9925ecdc92592126199e0 ntfs: fix use-after-free in ntfs_ucsncmp()
eb0cf15991cf72bfb720baf36634fbae54f72bcf s390/archrandom: prevent CPACF trng invocations in interrupt context
124de386a90e722fa7794d10abfde74ead9af01a scsi: ufs: host: Hold reference returned by of_parse_phandle()
6dc8e13979b1019a6a39a5d87f06a289582a98a8 net: ping6: Fix memleak in ipv6_renew_options().
5aa85af7f2a86c02d5d09bc19604b5d9e37ac146 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d3963fb0ad4ee8d795f174b12f8bacfc6d1924e3 netfilter: nf_queue: do not allow packet truncation below transport header offset
9b1718c3eda5fbbefa696de88be04c501ffd4a75 ARM: crypto: comment out gcc warning that breaks clang builds
6bcfef8fedfb80ecf746e4f32728a4e296d89d04 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
adf9623ed9eb7d98a5769f91924a36375704ae7a ACPI: video: Force backlight native for some TongFang devices
cc9177143b09608c39fc325871f2a8cf823779d8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
eb67ee70c4ffcdb1955abb721c11a7592abbfbbe macintosh/adb: fix oob read in do_adb_query() function
2b25cd30c5ebd2d74e9cf788a062009e74acdaba Makefile: link with -z noexecstack --no-warn-rwx-segments
36a8215fa4dcf192d394d609ae70bb1035cc7914 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1f8cc6642f549072e0aec069872afb839b8ed3af ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============6261510870419899943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2517ca6f6a1a-ae26f93c90ca.txt

eb1cbc5e8e2d916fdc3d72b71400aa4c44133e4c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0684487af873077869d65805e918e807790ac6b0 ntfs: fix use-after-free in ntfs_ucsncmp()
82f1b4b7344b1b842ba591fc9f66dd764e4edd66 scsi: ufs: host: Hold reference returned by of_parse_phandle()
adc6b03d6ff0e3ea9cc249f894581301bed8bb41 net: ping6: Fix memleak in ipv6_renew_options().
c5a45b18a57d00b8eebceedbaf074744bfcf6aba net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
71732f1592f15d0827b87909710b7c9b8b397437 netfilter: nf_queue: do not allow packet truncation below transport header offset
b3e2275c23f347794a7ece59309e6968dfa2ceb1 ARM: crypto: comment out gcc warning that breaks clang builds
a292cc4483271c342974b293072ba5cee9175271 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
693304e6bd83ec81312ccdd4b4f985cff23af909 ion: Make user_ion_handle_put_nolock() a void function
cca47f6fbc13f02bf30fe35191a82eb887ca8f24 selinux: Minor cleanups
4b1ede1b2ec31877eeeee355b38d0d8a71216c82 proc: Pass file mode to proc_pid_make_inode
deb4481306fe90bba3afd620bc044550a9e3163a selinux: Clean up initialization of isec->sclass
672b4d7e9b197a8b4e63567efd099cdb946ac852 selinux: Convert isec->lock into a spinlock
ca48882d48d87b1f345fb757804e904fc9968733 selinux: fix error initialization in inode_doinit_with_dentry()
f9ac0cd4e373a84bd025667b67cb26f8b668d952 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4f90dcc6c9797c4b48618187250bfea7a441363b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
2146930c002fb24a1e985eba775c3be4174d2c31 init/main: Fix double "the" in comment
0212c054dd1742b330b1c4ce3d0c80ba462c5b5c init/main: properly align the multi-line comment
619c688ae9f8efaf08d52b2bcaceff3b18c55651 init: move stack canary initialization after setup_arch
8892d8d1104c07998a9a7e9767dd3717c7b5faf4 init/main.c: extract early boot entropy from the passed cmdline
cd01afdbee87b5e2aee1fce5103fca842538cc61 ACPI: video: Force backlight native for some TongFang devices
244828283a97bb8a84394b16c70800e272dc456b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d5c4e9316237a7565eb9fafcd694bca4c7bff0f6 random: only call boot_init_stack_canary() once
26c412c8752c87b7489c45d9fe617293f16f9801 macintosh/adb: fix oob read in do_adb_query() function
8d486eadef3ca8dc41021706cf07e86eac9bdcdd Makefile: link with -z noexecstack --no-warn-rwx-segments
1396fd8f801a340931cfa298b82fada41808a4cc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ae26f93c90ca9f5617a13c50f1d1c57f1018ba20 ALSA: bcd2000: Fix a UAF bug on the error path of probing

--===============6261510870419899943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c8c39beef6-6ead7555a34e.txt

7489ba0fd494893b0c4665a37f3a137122541fc3 Makefile: link with -z noexecstack --no-warn-rwx-segments
06d0568cb1aca39fbe0f85f0ae1e6f5aeead5ba0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
269ddcfae26a4a986b47047c55bdc518ecf6e781 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
37d718544b15f234a838629a79865d8aff1d9ea1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
342b720c066d20228f5ac59077330188ff2c8617 pNFS/flexfiles: Report RDMA connection errors to the server
5165ea43861ffc71f65bb20c304ae0ee02efc30c NFSD: Clean up the show_nf_flags() macro
535e7c0270c1f2d300b287439c78ee3942db5fa4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
758430bccbc93ef56a3ad85e4f0c41363e757a03 ALSA: usb-audio: Add quirk for Behringer UMC202HD
60684f76aa82d20ae7a913d8c06e41e46dd4cb91 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8f2f4d8415401a65ba9adf35cdaa7c26c8c129e5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cde89a3ece7a1e4da8d55160cc6a77bf8a5aff8d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5fc007b91e6b6c2c3896be1f68290e5bb118e2a7 wifi: mac80211_hwsim: fix race condition in pending packet
f469d3a685bf7a5b8ecc25d3c3ad3427dfe95790 wifi: mac80211_hwsim: add back erroneously removed cast
6ead7555a34ea71978d6adae97d88649944366c6 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============6261510870419899943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8a7eea625b-46f9467c5802.txt

564117fa12e39a82f2a702d45fdb2ebdccd8dd7e Makefile: link with -z noexecstack --no-warn-rwx-segments
35e2aa95ea00427707c3f2b6a6fb319ab8afee65 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
96b23cf780fb8e008f3bffba8aad22e038513ab3 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
dfc669d1a846ad6004b13b833a94a32bdbc4ba9c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
35bbe090ea5bebddccc9936ce68f15214f7e9fa6 pNFS/flexfiles: Report RDMA connection errors to the server
710853453f627f691a4fe6906d349db78ef6a071 NFSD: Clean up the show_nf_flags() macro
077e51355f3e54f4189b92b0eb33c0061c444c86 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ba0f36cec423e37e9bf8403bb58575654d648105 ALSA: usb-audio: Add quirk for Behringer UMC202HD
4a87605b3c54f74c9554487cf30c61646ae8631c ALSA: bcd2000: Fix a UAF bug on the error path of probing
9565dfac0e2147770f1ca71e3ad1237080e92956 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2fe27cdd2b20952d8d1b389265b6c41c9e8b6737 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5087002055621014e72ebc377500beef9a081401 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
40564d69a79af46dac98bd030b3aa81daebf8bdf ASoC: amd: yc: Update DMI table entries
4fbbb84b8804724d50f3bb03ada9ba6b1dd28b5f wifi: mac80211_hwsim: fix race condition in pending packet
9000b16ebd37ae56f726d2dc068bd1f8b0a02dd7 wifi: mac80211_hwsim: add back erroneously removed cast
46f9467c5802d437a48f2edb20d760d296dfd394 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============6261510870419899943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de4156afd43-4c77a7fdc96c.txt

0fa49f0223f680dd820ecfa8d804363601f687ba Makefile: link with -z noexecstack --no-warn-rwx-segments
1480d938b895914fea52a9efcf9605a8f53559c7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6ac932329263c91f9bd9a1190a2fe36c5d86cf9c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
cba4d93ef3282d745891062e4aee5c126aabce5b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0d0c36a29bcd0c80a7ae160900e101690d0e1f76 pNFS/flexfiles: Report RDMA connection errors to the server
f1fc0139f9be9da832a44cd9956ae4fc5ca78761 nfsd: eliminate the NFSD_FILE_BREAK_* flags
abd30982e6b09c0a32fc0d0f1d93e46d4974b1af ALSA: usb-audio: Add quirk for Behringer UMC202HD
dd6c6303d438c800d5b1645123edc072c75ab666 ALSA: bcd2000: Fix a UAF bug on the error path of probing
94c55c73188b186bfbce4d9163b0e6f8f10fb0d9 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
27925d9e42af7bd55827818fa244a48177679234 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
abafefc3bd96964cef7f47bd23dd5016fa807791 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
32db5593638e29480922f882e8773e3628827fec ASoC: amd: yc: Update DMI table entries
3dbe046d81af987c24322b53891ff3ce6f8aa40c hwmon: (nct6775) Fix platform driver suspend regression
e1e1ed4715c1124d135f502b8743d7a3b584b035 wifi: mac80211_hwsim: fix race condition in pending packet
d41604e5a9a9abe3b8023b6e70b912ee277ff354 wifi: mac80211_hwsim: add back erroneously removed cast
4c77a7fdc96c68689412920ff0cbf8acd7533e90 wifi: mac80211_hwsim: use 32-bit skb cookie

--===============6261510870419899943==--
