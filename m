Content-Type: multipart/mixed; boundary="===============4014726919437972872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Aug 2022 14:34:42 -0000
Message-Id: <166031488271.29217.10916747850766458982@gitolite.kernel.org>

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e787c982c8731a3b7f892b4400ada24f8de271bb
    new: 6457b25d25b8ae7dc5d6dc5dfbed5539ac63bde1
    log: revlist-e787c982c873-6457b25d25b8.txt
  - ref: refs/heads/queue/4.19
    old: f19a057b7ffc17ac8050308d07a7869cc4c90f4d
    new: 9048c6d6ed8f88a7398946a95e1428935f3d00b6
    log: |
         26467913ccdf86299af155520e1fbb1d3808bf2a Makefile: link with -z noexecstack --no-warn-rwx-segments
         895a9114404dc1504ccf80770338e2612a0755e2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         3ab3c364c8a9aa72dd7c90e2dfe4c9a54b955224 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         f2c1c31706ce5c7a411ee5453c98486f62b9c386 wifi: mac80211_hwsim: fix race condition in pending packet
         fbd20194fab70e1da37b832d2b1c5832c33fd9fe wifi: mac80211_hwsim: add back erroneously removed cast
         9d8a5194384b9875aa1782ac925f7a9e5f76556e wifi: mac80211_hwsim: use 32-bit skb cookie
         1fd7ef5ee191a0bcc95e114c3d4cfdae12f03225 add barriers to buffer_uptodate and set_buffer_uptodate
         dcc1e269b89dabc72b7447a13ac02f967824fc1e HID: wacom: Don't register pad_input for touch switch
         9048c6d6ed8f88a7398946a95e1428935f3d00b6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
         
  - ref: refs/heads/queue/4.9
    old: c8693afc09daa0763a04169b5cae074afb5faebe
    new: 3a7f38e7e7fe4961f99d9952e2532aa91f32cf60
    log: revlist-c8693afc09da-3a7f38e7e7fe.txt
  - ref: refs/heads/queue/5.10
    old: c2b258862bad3a3a109ab6e27c1a8359e9c92b9b
    new: e1948c054f02bb4eef91ec57c3cf5b8739a362e8
    log: revlist-c2b258862bad-e1948c054f02.txt
  - ref: refs/heads/queue/5.15
    old: aa26185c2c1ff858e1af1930a5d473f172af6cd9
    new: 902b3008b4931fd03834b4cc12135707f636afe4
    log: revlist-aa26185c2c1f-902b3008b493.txt
  - ref: refs/heads/queue/5.18
    old: ab9c0f5ed7f1698bbd562447bdff6616cef20f16
    new: 4d646831d4247262fad64d3ce1e57baf5034c1b1
    log: revlist-ab9c0f5ed7f1-4d646831d424.txt
  - ref: refs/heads/queue/5.19
    old: 07ccf42c5e7f993e873fb204ab996df2a354bc5b
    new: ddcbf6d14a7b12c98613d01275b0f02f3566f585
    log: revlist-07ccf42c5e7f-ddcbf6d14a7b.txt
  - ref: refs/heads/queue/5.4
    old: 16c28c22e27ceed3caf09bc6547753bb2f0106b5
    new: 76db3455f65d0fbecd5eee052ef6af4f3b337d7d
    log: revlist-16c28c22e27c-76db3455f65d.txt

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e787c982c873-6457b25d25b8.txt

d62c8b0ec0a9b882b0c02712a260fce5706d3d2f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
da7ea9073b69f55e9bd424349b96c4af6c9fa4c2 ntfs: fix use-after-free in ntfs_ucsncmp()
1e249ba5061308d694330e0b2c8993aa6f77e7e6 s390/archrandom: prevent CPACF trng invocations in interrupt context
4dbee1a4e2662f04703c33ae5ec2e6bc978928e4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1b375849c2e2f04f19493e6d8006b9f31d483b5a net: ping6: Fix memleak in ipv6_renew_options().
60cc94c82213a6a98ca4b0d01078dac23d230d00 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e4acd49782da9f3237da74e89b6d9d91181afd4e netfilter: nf_queue: do not allow packet truncation below transport header offset
7675d509fbc1e6397814733eac64d1f57ca72510 ARM: crypto: comment out gcc warning that breaks clang builds
d9ebe7829c2c479721446c0af53fffb47e24c8ad mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
42434b89e15c86d6ad9e8fe8051d6b7ca53cd2f0 ACPI: video: Force backlight native for some TongFang devices
b7c85fec3fc47e34572d04ccb2840fc7e1ffc528 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0f54fe395c729a0c07da69d121f7ceed32bec802 macintosh/adb: fix oob read in do_adb_query() function
be25c4164409f9aff700171850d74689f17457c8 Makefile: link with -z noexecstack --no-warn-rwx-segments
eb6e6616c27c1b8b062218eac5ff23431369fdd6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8f2ac4b31aa762d51475592d2cefdec784ad03ab ALSA: bcd2000: Fix a UAF bug on the error path of probing
d1b7a38734ba7e0ab871e60b16465f8a0e55aaa9 add barriers to buffer_uptodate and set_buffer_uptodate
4601d4da30ed83d0cd8169d169646a6d75f3906f HID: wacom: Don't register pad_input for touch switch
6457b25d25b8ae7dc5d6dc5dfbed5539ac63bde1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8693afc09da-3a7f38e7e7fe.txt

3f44f91da05f4a0d4c49ba4fc8acdced4e68a378 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
db2a4930d9256f8add8308f1400bd00ccc1ae314 ntfs: fix use-after-free in ntfs_ucsncmp()
598fb227a430f68ad52f000f7e20a892f8288a77 scsi: ufs: host: Hold reference returned by of_parse_phandle()
acf5d106c1b42142cf907c46407f48c8913e90c3 net: ping6: Fix memleak in ipv6_renew_options().
1a1c7d8bd7dda3213f384c35b74183226f9b6107 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b44da6d1dab99fcc151f2a91d8a65584fe03f688 netfilter: nf_queue: do not allow packet truncation below transport header offset
25fd6971e7e2e6e771baa01a28e8614a3bc78fff ARM: crypto: comment out gcc warning that breaks clang builds
0c49e55d5c34b3c436131b22cdc523b095636253 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
74c2e3a6a09d187b5489678f5022f4e9191ca0fe ion: Make user_ion_handle_put_nolock() a void function
2c76bbef9aafb5b0b143517b26ab302726e98ef3 selinux: Minor cleanups
359f70a1bbd0dbdc010a20540ed98c2fd3651762 proc: Pass file mode to proc_pid_make_inode
1189048558c210644ac0fae8a7c38f9956035a7c selinux: Clean up initialization of isec->sclass
b09c61299ce01a23181090af1764a8fc6c70d4e7 selinux: Convert isec->lock into a spinlock
f1d8783731817525e97cfca212ac720268cd0344 selinux: fix error initialization in inode_doinit_with_dentry()
5dac07868ad0ccbcf982d3634c4f8899656d7818 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f61842f2460e92d89dc776a755cf7afb124e221b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
a48d99520db2f13836b02ef3cf51a50c40291108 init/main: Fix double "the" in comment
b52e335edb8a7fb8231241f2e918830679ceb4db init/main: properly align the multi-line comment
f060e30ba2cc0658636c6af0443fd0190d198eb5 init: move stack canary initialization after setup_arch
8057205e0d2104866b1e0258bc89c38d2fd562d8 init/main.c: extract early boot entropy from the passed cmdline
6e4ec613323083efb27b678b14cb727d83a3106f ACPI: video: Force backlight native for some TongFang devices
3ca32bf7cdd99433b341f831a4ed3621d5c00aa8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7d1539aac4d3dd5c7f1fe0ad30a4f20ac1c8ca7c random: only call boot_init_stack_canary() once
12bf9434ba0e46d914081742f9b415cfa62bbd8e macintosh/adb: fix oob read in do_adb_query() function
40455a2b20257207ba65914827a6a7aff7e1bb83 Makefile: link with -z noexecstack --no-warn-rwx-segments
9a3206c33cc5d4bc31b573e4567de76e90244e24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c1f4a4c4957a7ede1bc1ef1627b33369cfef74d1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ad3c260fde61adc88961d708a39372c7b299b0eb add barriers to buffer_uptodate and set_buffer_uptodate
cc3e3e291a3fbcc71adb6425e2088b24474cdb4b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3a7f38e7e7fe4961f99d9952e2532aa91f32cf60 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b258862bad-e1948c054f02.txt

d0ecd81427e8ad6f358afe2e0f4a1a465f5af3b6 Makefile: link with -z noexecstack --no-warn-rwx-segments
9ef14ee1114e07007beedc441140cf76e44eed23 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4158ab54152c124df21eed9cfa9b44ff081b8a51 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
70e1eaa3b81852f152a1ff871c956fc1ee33f4af scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d0513a50d66ff924bad25d97ca8383a2b1cb8fe0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
772f1a6f21c935078d00cd22fa3b5095d97a3be0 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
02d94344dae07cf4bb53504be5d291bb18f88e06 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
2326cd8360b1113824b5d8368137621dbc257ec6 wifi: mac80211_hwsim: fix race condition in pending packet
2859996e4c69cbdba4acff9b81b8f343db3d2d2e wifi: mac80211_hwsim: add back erroneously removed cast
f47f81423bafe784070693bc735ec19cf3ad9a62 wifi: mac80211_hwsim: use 32-bit skb cookie
be018309344b0b364d66e71f29955202830eb799 add barriers to buffer_uptodate and set_buffer_uptodate
522ccef156a781080a365a4009a476f60e4a2182 HID: wacom: Only report rotation for art pen
6bf3dd18314712b1c5cf44791615f063cf724a59 HID: wacom: Don't register pad_input for touch switch
dffbd10165208bc8da32b5ce6c779bdf12a175b1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b1938939b703fb986762dbe0eef0bcb9831942a6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e1948c054f02bb4eef91ec57c3cf5b8739a362e8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa26185c2c1f-902b3008b493.txt

c191aed5a4432b1c9f231fdcdf986f709348692d Makefile: link with -z noexecstack --no-warn-rwx-segments
fe31dd7b5419f1f509c6ced7b7db313dc9fec418 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1b574b8b7c86c9717fb08d573607fe2b0bf8277d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a60d320917956cd751cc6bb2c48fa528cc1e0d35 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
107977b2e1941de1ac37d7fde1dd57374130ee50 pNFS/flexfiles: Report RDMA connection errors to the server
4897db21a2b1dff0f15516dba15b7c71cc824200 NFSD: Clean up the show_nf_flags() macro
349d54fcbeb5f32cc371f0565c1af5b94c75067d nfsd: eliminate the NFSD_FILE_BREAK_* flags
c835efef40b4518556217dc8c747f0e8e9644a58 ALSA: usb-audio: Add quirk for Behringer UMC202HD
0ba4266b54ed8d08a1536944d985012e71495db7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
22eb07a305b1a05ef26b3fc7f41572016babfbef ALSA: hda/realtek: Add quirk for Clevo NV45PZ
3728ffa7606bcfa5effeccd41870395f00bc3c65 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a5200af1019ce627cb2f33f8fb46efa5c5859a37 wifi: mac80211_hwsim: fix race condition in pending packet
1e56a6ee40e330368e4eb3bc1f9cd892804894ee wifi: mac80211_hwsim: add back erroneously removed cast
26b0664829bde5eb543b7a19aee08b96045ec3fa wifi: mac80211_hwsim: use 32-bit skb cookie
bfda13bcdaf9021f39ef316cfc704fc2ef27dc6d add barriers to buffer_uptodate and set_buffer_uptodate
12b9ff4b4f9ba657b0255d0d2cb94872fb9bffa5 lockd: detect and reject lock arguments that overflow
bcfefe33628234b138dafaa6ea8b61c2c057307c HID: hid-input: add Surface Go battery quirk
117174b78f9937a391dc593940810919575c32ee HID: wacom: Only report rotation for art pen
ddf7683a7c492bf96beaacaaac4418f80c9ae205 HID: wacom: Don't register pad_input for touch switch
b8651d816a1e912d5ecfe3132503a3881d81b426 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b9bc24d290f60bc19d0bc2dd19b100ef4fd47d1e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
902b3008b4931fd03834b4cc12135707f636afe4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9c0f5ed7f1-4d646831d424.txt

884d306088037552947f639f00fd7d4e467d100d Makefile: link with -z noexecstack --no-warn-rwx-segments
2a813276df4703e8ce6ea3d66fb5dc9bc7dc9d76 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f3c2aee625bf225f0528e5f491ebe8aaefae726a Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
20a6d76e085149b47f57535e7a468d4435c9d78b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7d3284934d33de545d42edd4db356ffd442ae08a pNFS/flexfiles: Report RDMA connection errors to the server
d81a876a32e6783da7b19c0224ee9dfde90a52cd NFSD: Clean up the show_nf_flags() macro
815bd8cef77a67e508d94dbc78bc4746350e2ea6 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c3f12485fb5afd3dd95f20cc66878d0de79d6d98 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e25420063e486fc8e77f38ef1926c598ef4431cc ALSA: bcd2000: Fix a UAF bug on the error path of probing
48521cc488576808452c47b20b2b7d341458639b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9bbec7cb5048bbbbb2dd723aabbac301e2964aa4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a92c7448a4aa55e23d33f173aefecf59a269246c ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
9caeca9e2946a623b6dcf1b1cb9428b16b631ba2 ASoC: amd: yc: Update DMI table entries
d4fd501b265663484bb6b6cc4b01cea8eff36fca wifi: mac80211_hwsim: fix race condition in pending packet
9fc1ff65866e01e2084cfa7ae4ee4e6d049863f9 wifi: mac80211_hwsim: add back erroneously removed cast
3a145f34e72082c64bcfa6c7ea6ef02e39fa4a3d wifi: mac80211_hwsim: use 32-bit skb cookie
07cc00a1c922d27e1abf59394c18ded27ff0fbe4 add barriers to buffer_uptodate and set_buffer_uptodate
dad980a9fe2ca1d876fb87968fd483ed0daa15b6 lockd: detect and reject lock arguments that overflow
4729ee12af78da68ca311422fd7477994d9b6baa HID: hid-input: add Surface Go battery quirk
dae0ce6cc2973e9d478d173130efaf5ef92990d6 HID: nintendo: Add missing array termination
40cc2041b58497d0984088ce0454aca4c0a12963 HID: wacom: Only report rotation for art pen
35d6b5f3fe2ad4ef96a9b1ef0dde8b524322f641 HID: wacom: Don't register pad_input for touch switch
71915cff45ef8270bff9f33f926a219f55a80b7d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
068de6649ec9a8db58ea9c29d60fe9e252078e02 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4d646831d4247262fad64d3ce1e57baf5034c1b1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ccf42c5e7f-ddcbf6d14a7b.txt

a30ed52ce164ea475a2816772cceb14ece64817f Makefile: link with -z noexecstack --no-warn-rwx-segments
851f5137c5657bc1e0abd4ce2393b8ad5ec2d135 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eb11878a542e42a1a513f8785747d4984c4c3ea6 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b853b97bfe29a98e8cb4d5438d014eee3adb6b6c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
86f38c5914a1743db5e4e282d31f8c988fdef809 pNFS/flexfiles: Report RDMA connection errors to the server
95a5df29df09547b4a689032927984a2d0e04ec0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
e6be0161b805863e5727ffb2b1417f684723ec5a ALSA: usb-audio: Add quirk for Behringer UMC202HD
237220b6c49b1c52be25e4ff0bdbee705951b90b ALSA: bcd2000: Fix a UAF bug on the error path of probing
d0201b483192cc72b2090c9a8d305cf727261f8a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a13c390c7203c8342fbb8be97aad65c678ab8f6b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
4a1188a0e37b3dec42f269a26272c4f27b4b4735 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
684a004f891ee257f6e4a15d6d232d9d7db5094c ASoC: amd: yc: Update DMI table entries
48f7a363c7c4c51f2291839480517f5fc4ced170 hwmon: (nct6775) Fix platform driver suspend regression
22de8632e0a0adafdaf0f3a3cfe81157b24ce481 wifi: mac80211_hwsim: fix race condition in pending packet
93e8542fabf14f3a52851e1ef9181e242ee39ba8 wifi: mac80211_hwsim: add back erroneously removed cast
31f77df64df54b69d0d58378dc74051b81677ad6 wifi: mac80211_hwsim: use 32-bit skb cookie
37a26bd2a55f90bb6cd24033bec8a8568e09050f add barriers to buffer_uptodate and set_buffer_uptodate
608c4e8e0f2bdbf235fe55f78ca8f78d617ca6db lockd: detect and reject lock arguments that overflow
8d16d9b31663717c836a5daf1269dbe58b786298 HID: hid-input: add Surface Go battery quirk
468b14421afc0fcfed2cef5ce1296a058efb475e HID: nintendo: Add missing array termination
1c09da38407575f5bb2988e484da2185a459d662 HID: wacom: Only report rotation for art pen
e93cf924ab1506300e6e3d6dded905173b343b8b HID: wacom: Don't register pad_input for touch switch
49ddc193708d3ec2b6ffa4b00413c248f30e1ef6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d825a2b3fd2aa45c80cc33cadb63e87fdf552855 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ddcbf6d14a7b12c98613d01275b0f02f3566f585 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4014726919437972872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c28c22e27c-76db3455f65d.txt

d39f8284bbc43fcaedb4fa8a10b2fec74fb85704 Makefile: link with -z noexecstack --no-warn-rwx-segments
74e0d60e6c20d2b8f2da4697d28661fee037e2b6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
48d4ef85e08c65ffec7314ad1046a9ae05c78752 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1fcca7a41354dcccb7fd2f52854ef611da7a1ce4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7a9845963d5ede3681c53e64a315f12dc5e53544 igc: Remove _I_PHY_ID checking
97540792cd95d0b7783732abfa2de1068c9fd559 wifi: mac80211_hwsim: fix race condition in pending packet
1b5a06b15b71f88c2afff63c3c7738c6a3a914fc wifi: mac80211_hwsim: add back erroneously removed cast
123a15a702bbae316f6f566451c80c5da7d32048 wifi: mac80211_hwsim: use 32-bit skb cookie
8a251059534db4c0679c82c241a99e1bbf134b88 add barriers to buffer_uptodate and set_buffer_uptodate
47d7c8c91aa7c2ef790dc2ae97b954b0d6150496 HID: wacom: Only report rotation for art pen
bd6eacf90c8494dca6167dfdb0777910ce446874 HID: wacom: Don't register pad_input for touch switch
a8713542e139d106963e6d8c5109405336ec9c24 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e639544f6f3601fdbf283421967a21d02edaaea7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
76db3455f65d0fbecd5eee052ef6af4f3b337d7d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4014726919437972872==--
