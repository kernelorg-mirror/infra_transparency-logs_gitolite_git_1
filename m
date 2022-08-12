Content-Type: multipart/mixed; boundary="===============1925172812257182583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Aug 2022 14:38:58 -0000
Message-Id: <166031513841.32643.17384818617756112204@gitolite.kernel.org>

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6457b25d25b8ae7dc5d6dc5dfbed5539ac63bde1
    new: fc82529a53fe7150d695149f0cfe86f0d437628b
    log: revlist-6457b25d25b8-fc82529a53fe.txt
  - ref: refs/heads/queue/4.19
    old: 9048c6d6ed8f88a7398946a95e1428935f3d00b6
    new: 8991a7c09e6652e69637b4f8ffff60d61ffa2f97
    log: revlist-9048c6d6ed8f-8991a7c09e66.txt
  - ref: refs/heads/queue/4.9
    old: 3a7f38e7e7fe4961f99d9952e2532aa91f32cf60
    new: 12072e4837af1019a1f7dd49aabc9c3ca08506ff
    log: revlist-3a7f38e7e7fe-12072e4837af.txt
  - ref: refs/heads/queue/5.10
    old: e1948c054f02bb4eef91ec57c3cf5b8739a362e8
    new: 09c3bf254b3b2ed76bdf00a2d5a43c148b942a31
    log: revlist-e1948c054f02-09c3bf254b3b.txt
  - ref: refs/heads/queue/5.15
    old: 902b3008b4931fd03834b4cc12135707f636afe4
    new: 8a968277b460577b78f89cf23454b0a3bd13db39
    log: revlist-902b3008b493-8a968277b460.txt
  - ref: refs/heads/queue/5.18
    old: 4d646831d4247262fad64d3ce1e57baf5034c1b1
    new: 44e0fb597fc13db045494ae9799dfd63d687c543
    log: revlist-4d646831d424-44e0fb597fc1.txt
  - ref: refs/heads/queue/5.19
    old: ddcbf6d14a7b12c98613d01275b0f02f3566f585
    new: 08c06fe995911d7d4ba8a81e1ba287f11749238c
    log: revlist-ddcbf6d14a7b-08c06fe99591.txt
  - ref: refs/heads/queue/5.4
    old: 76db3455f65d0fbecd5eee052ef6af4f3b337d7d
    new: ecaf9b84764efe8203cefe5c8cfc2b102f257438
    log: revlist-76db3455f65d-ecaf9b84764e.txt

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6457b25d25b8-fc82529a53fe.txt

c01c693a74d5bf1dfd94cf8d6b47f564551c2c22 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
408f3e7e36f9e379dbdc6561e56c8b4b523798d5 ntfs: fix use-after-free in ntfs_ucsncmp()
36fcebaec250852358c1b3b8db80a59d4ef35953 s390/archrandom: prevent CPACF trng invocations in interrupt context
2d210314e226050ec7c489c6af2fe1544c2c0921 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f8636e25b1fe0a3e8adfe26fac2bab8b31fc34ec net: ping6: Fix memleak in ipv6_renew_options().
13f9066fdf82a84ca37e3c4c3f8980ad2deaf05f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
22c086d432cf505f66a58710384fb990e6052872 netfilter: nf_queue: do not allow packet truncation below transport header offset
aa94c33f98882de7cd81c35ec400c464c242111b ARM: crypto: comment out gcc warning that breaks clang builds
aeb54d34ea7e6dfb224cff1fedb1e01f1995578a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5a9322f7cf1585f7899aca8ba01fcae53ac23921 ACPI: video: Force backlight native for some TongFang devices
94943684d184d319c83bd8cfb6526838b3dd304b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2087a0529f9d1115e601aa67c3b60aa1a5f8bf41 macintosh/adb: fix oob read in do_adb_query() function
13042baf778f797f458b2e74ecefbe688e04e8cb Makefile: link with -z noexecstack --no-warn-rwx-segments
4bf73ccc961da70d01c4b41563f4eb55f1ab874b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eca23749423111adf183203c50647bb257f7ffd5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9c7917209b0772db981704ca02ce502f7de294cb add barriers to buffer_uptodate and set_buffer_uptodate
91b2582ae872428f91d70ddba242a78ff12000fa HID: wacom: Don't register pad_input for touch switch
d6363730b1c3aff84fcc19889f38446deea7945c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d1c1a220f34bcf5f0d36c04ae470780ed90b3da0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fc82529a53fe7150d695149f0cfe86f0d437628b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9048c6d6ed8f-8991a7c09e66.txt

0305e002dc3faeca84b3e78d845e31bb56f02bc4 Makefile: link with -z noexecstack --no-warn-rwx-segments
3e681e190ce4048fd49ed47841b8e3b1edcdeddd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
12cc37d755bce230a35ebcf76f31a3b306eb070f ALSA: bcd2000: Fix a UAF bug on the error path of probing
0dcd8b41b661f5ac0c2f8d555697334c8fe962ef wifi: mac80211_hwsim: fix race condition in pending packet
3e5f17d1f7306496f1dadd9324373fafc2a1050c wifi: mac80211_hwsim: add back erroneously removed cast
a1dafd2f2561279dc5037f5d71ec180bbb109600 wifi: mac80211_hwsim: use 32-bit skb cookie
3b2e8758022bac174dc374c5e24d2fe482bb2b78 add barriers to buffer_uptodate and set_buffer_uptodate
939f046be93fd1b12a94d432ea3b9e61e579eb49 HID: wacom: Don't register pad_input for touch switch
d6c44ef15bcd4b26016234da3c5f5a5fa35a4818 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bbc4f8b45cbe5a7be5b82ad82b0b74f5f48512f5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8991a7c09e6652e69637b4f8ffff60d61ffa2f97 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7f38e7e7fe-12072e4837af.txt

fa9d2202dbcb37de68df97d3e27190f6dd188b52 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c48d9ef17ea3d6c26eb1d47372f0a070872194e2 ntfs: fix use-after-free in ntfs_ucsncmp()
a797686ebbc6e2a72ba72793106db919dab2014d scsi: ufs: host: Hold reference returned by of_parse_phandle()
badfcaa2d13a5e1657dff78d8a0cfe6186bae9cc net: ping6: Fix memleak in ipv6_renew_options().
8a55f655e1fb6bead5a01a4440d468ffd51520c2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
61860caf21bacdd0e02db1506f1c6d3c11c55829 netfilter: nf_queue: do not allow packet truncation below transport header offset
97bfd39a9a9606e5ae0fb568269acf12a1286f94 ARM: crypto: comment out gcc warning that breaks clang builds
07bc790165deeab02ba3864fa33a7ffb01f26c20 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f002d93d7ba20f8c6b34a8fde46bba4642f5e7a8 ion: Make user_ion_handle_put_nolock() a void function
3811a1261d1322895fe2b2e92f39a3428197a923 selinux: Minor cleanups
358a3804bd5c87eeb97a1b8e732dada73cc50564 proc: Pass file mode to proc_pid_make_inode
c659ac9c8bf0e6b2c58b87c1ad506c718220034e selinux: Clean up initialization of isec->sclass
557492bf6ec4cb4cef481e0f43a9074252bb2510 selinux: Convert isec->lock into a spinlock
36b4369e6f61b78ad085112445ffeebf35a4b40d selinux: fix error initialization in inode_doinit_with_dentry()
60804ac895dc1c0ff7a26e72e2cf47d9c12a3f61 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
254adc6e4adbc7f2c85bed6ef0766cfc3a7bc53f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
8bb0973b9732a0d336d2360204d1bf92d0ba8bf5 init/main: Fix double "the" in comment
e757578bff1fd7f4a98b816832bac970e1ffe007 init/main: properly align the multi-line comment
d777db3af895fc89d74a9d8998ad2f9efebc9813 init: move stack canary initialization after setup_arch
f50047b3c1b501ca449f25a0aaf207da3c269d45 init/main.c: extract early boot entropy from the passed cmdline
c16f214246b81d82ebbc64bd26f16caf65ddc4a1 ACPI: video: Force backlight native for some TongFang devices
a765f20fe6547352c3d624535da07259e50d1152 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
09b483c528345fe216f1ddab2eba842dc1ed7b67 random: only call boot_init_stack_canary() once
38705d8733423fb86d4660f83319552db1d534e1 macintosh/adb: fix oob read in do_adb_query() function
eb82a5c2dd5e4474d5183b2212f214932cc0bc62 Makefile: link with -z noexecstack --no-warn-rwx-segments
c9f53b162d5d560eb353d647b17e024be981a56f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
228cb0eb56f1d0e07fb6774fd2c0461aa1a60154 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3d05956c8272422c6ed94cde33d906e78c470251 add barriers to buffer_uptodate and set_buffer_uptodate
83a92953b8bfbd36c05f8002d97bf3b5c42b959d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
12072e4837af1019a1f7dd49aabc9c3ca08506ff KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1948c054f02-09c3bf254b3b.txt

0f5401d91b2b5a4792ccb825a5d9aacdf1c23174 Makefile: link with -z noexecstack --no-warn-rwx-segments
e05db378892735b4e6d78c088dea7944f6a53880 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
34a79725c31046cb082571c99e5e4412964ec8c6 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
61bac38322e266e3dd06bc629454f7b5a8e868f3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f7f1180a2e2229a8cc7d42d17dda97f98dcc2997 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6e7327dbb70ef7a6dab3c305017c164465b7458d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ecab743e9ca18ad208ce124ec8e20dfa56bf9443 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
903e6354aea5f81762e42f8d81a66a4d79114a2b wifi: mac80211_hwsim: fix race condition in pending packet
c88d4af7e52fa8a8e6a4ba4c4ad49c60e5ea92e0 wifi: mac80211_hwsim: add back erroneously removed cast
711d35049eafd00a2412bccf60d1970777d3e24e wifi: mac80211_hwsim: use 32-bit skb cookie
fe8c0a45b63bb6ef73c4bba3a8a799f7a0a8c417 add barriers to buffer_uptodate and set_buffer_uptodate
f38b9a9d5731760f2d8e4e21ed85c27a7f6122e9 HID: wacom: Only report rotation for art pen
2ac815c367c421c1758e87f5cf971f541138b386 HID: wacom: Don't register pad_input for touch switch
d7376523a2f11cbc31c8abd830c395d917e1df58 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c391cb003d228255d473099d4119f470f7d48358 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
09c3bf254b3b2ed76bdf00a2d5a43c148b942a31 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902b3008b493-8a968277b460.txt

7c28c1ac7d7e8876b747829006923c983f502e2b Makefile: link with -z noexecstack --no-warn-rwx-segments
97d32a3eefb124f8daf55673dab124acf0ee4dd5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2cd13f3117516e9e96d986f479fe73ffeb91d331 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d344b9179a59c647862584c216cdd588548acc06 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0b718bfe5705c3908c55afa233276622989a2a47 pNFS/flexfiles: Report RDMA connection errors to the server
d360a0f803578c5632e19272cf29a8434638e144 NFSD: Clean up the show_nf_flags() macro
9961bbf5b00d72659f95bbcdd305863091a07d53 nfsd: eliminate the NFSD_FILE_BREAK_* flags
098afbf8d645ecc63a75d2d70330ee9e6d0edd75 ALSA: usb-audio: Add quirk for Behringer UMC202HD
9fb589933f3ff1a08b1159c825ee65facef44cea ALSA: bcd2000: Fix a UAF bug on the error path of probing
83d77986bc24969b7d0dab740bf075ffdfecc293 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cbd34b5b7303a6f606ac3d88ba017bbe352fc83a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
eea99adb6bb48346582ff84c3ac4d5f2675d312b wifi: mac80211_hwsim: fix race condition in pending packet
aa146cf668a0ad335f8f77370f64f0362fb3f4c7 wifi: mac80211_hwsim: add back erroneously removed cast
70555a4561a69fbfd73140e54956c932d2860b2d wifi: mac80211_hwsim: use 32-bit skb cookie
b769e8ac118c2e41528b091d299c24e19f897948 add barriers to buffer_uptodate and set_buffer_uptodate
c4d995cbbacc8d955a4fae6463410ba4ebf4e936 lockd: detect and reject lock arguments that overflow
fab578d2e72abbc02cf4152d859a4d82eb44237b HID: hid-input: add Surface Go battery quirk
0bf38aceac3276888d7c7819d20adc77acaf7208 HID: wacom: Only report rotation for art pen
cdcbd979f8ddbc36df5fced3cf0cd6c864ef0e6a HID: wacom: Don't register pad_input for touch switch
5e30efb9fd4096fccd082cdbd5da5b5c3b9849e0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c44740c3d8c08fcb6237f0856d72ede37f88afd8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8a968277b460577b78f89cf23454b0a3bd13db39 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d646831d424-44e0fb597fc1.txt

e15d01c2f2165148b39fcaf6cacf8fdcfadfca2e Makefile: link with -z noexecstack --no-warn-rwx-segments
0cb3e8e60600b015d6b28fd434ad1917fe38fd6e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e8fe90b6c1fd5c4cbd4da89b374b8d7fcc4a7e7c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
1f5620ce2b41cc05fca0072b4d7151f7a012fa87 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
938347d0e1025574c6fb8fa02b25ad848330033d pNFS/flexfiles: Report RDMA connection errors to the server
c53815740cbbf4d957a8d2d51166a5d2243fc321 NFSD: Clean up the show_nf_flags() macro
f53929318dd7d20f6937dc39db6f211ce11de93b nfsd: eliminate the NFSD_FILE_BREAK_* flags
45fe8bf6e6aafc54ce4be7b4392b5449ffae6073 ALSA: usb-audio: Add quirk for Behringer UMC202HD
a767b9242655415d5e592de06e5ad86733c7eed3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3504c98be45c6d0718382a3f89127a6b150b9bd3 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4d96a90444fba6be687313cb5920103d6ae3939a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
47db50e1381837948d16c6dd8a491c48b807a6ff ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
c1abf334fad3d1c901ff43f5adb7bb45dbb3445e ASoC: amd: yc: Update DMI table entries
cb40f4f304a6fafcfa41b1d27bb16ecd9eaedf58 wifi: mac80211_hwsim: fix race condition in pending packet
c16b57fed76b902a2ebe685e55f2b6ad8e9f3c0f wifi: mac80211_hwsim: add back erroneously removed cast
7f78ef3db780de09e8846478b8258f7c3e1dc70e wifi: mac80211_hwsim: use 32-bit skb cookie
1ae3ad6fe82988abec40b5f0610663a2b37c2e0c add barriers to buffer_uptodate and set_buffer_uptodate
60753b13e9537bccb18821b65e3aeac8c4103618 lockd: detect and reject lock arguments that overflow
674485655e01a7cfd2876da8b89f5567963373ff HID: hid-input: add Surface Go battery quirk
5e21b1cf55e2f8d6d0d80e1451de2d84ca33b293 HID: nintendo: Add missing array termination
f98a05e83c291e7a1ee3fb7770bcfbea54202d2a HID: wacom: Only report rotation for art pen
655ed7063a3310be4b5dfd0ebf156bbf9d588f0c HID: wacom: Don't register pad_input for touch switch
4396d84dd5a134fc603be287a07f3f0f774643b3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
009f2b3fb95c091c4ab99f012c633c3c9e54cb8b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
44e0fb597fc13db045494ae9799dfd63d687c543 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcbf6d14a7b-08c06fe99591.txt

38cea86cec7bf93c0bd9071da8f914f927c6cdc8 Makefile: link with -z noexecstack --no-warn-rwx-segments
ca267559b5e8655e4b4f44554a720a95e2be7d85 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1dcb83866aae3cc01d4c48157cf7e05fc7bf6533 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
2154bebbe208fea71ae0edffcaef146486b15927 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6a89227a625623d99afaad693ab56d20a5960335 pNFS/flexfiles: Report RDMA connection errors to the server
ce3447f0d30406acedd7b98f5fbcbdb251c02c54 nfsd: eliminate the NFSD_FILE_BREAK_* flags
77296b60f81f117a35c435316a7f74eb5e32dd12 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e1cf3f08b9a4245004099c35fdb7ee1b3a66b9ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
9fa064ca67b70d8d73b83204d3d81ca06024b308 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
447c529f7e6e201f8057a24bf26bdde79d2cec45 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
958299c23dd414dc352f9fa89e289eb6f2fd26c7 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
4fb1b29bfd29fca474e0f98bfbd41035e1b6263e ASoC: amd: yc: Update DMI table entries
a54b50aa444bb020444cb376e2d06fa4617febd8 hwmon: (nct6775) Fix platform driver suspend regression
0a74fb3882ff88b8679ce21bbd8bae2ae883e63a wifi: mac80211_hwsim: fix race condition in pending packet
693ea3efa0f26a3633aec3b28e9feb2e9f869232 wifi: mac80211_hwsim: add back erroneously removed cast
7bbcc2607cfb6546c9ab2f36520f2b36b1bf0732 wifi: mac80211_hwsim: use 32-bit skb cookie
fc86ec09c0542803e184404b3b3db4cac370d227 add barriers to buffer_uptodate and set_buffer_uptodate
dcdb798a04500e80e298a7658b78ba908d84b410 lockd: detect and reject lock arguments that overflow
1e1e36bf2600edde5ef0251da208547734a2894f HID: hid-input: add Surface Go battery quirk
737990913440c8aebe6b6b1f80a51ac09cbcee04 HID: nintendo: Add missing array termination
3456bb73e435d6536ed729ff9f9eb5e39e5963d7 HID: wacom: Only report rotation for art pen
0101ccb842f8dffa2462e171c7cc555af8ebc9c8 HID: wacom: Don't register pad_input for touch switch
cd1894d601f9e592e22bf8a9a7d8fa71c06f4858 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1a41eb17d019353d4c14779e9ecc204a130e9d1d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
08c06fe995911d7d4ba8a81e1ba287f11749238c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1925172812257182583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76db3455f65d-ecaf9b84764e.txt

491cc2e41c95b21e626dfe601fd6b377ef995d38 Makefile: link with -z noexecstack --no-warn-rwx-segments
71d65b812cae229fb10a487c8caf5a7a7c5befae x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e7faf3a46deac0f801d5ce8121c01151cd439701 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
495ca2e7f1f5cab726b1954f1a1e1722abf7107d ALSA: bcd2000: Fix a UAF bug on the error path of probing
fa0418230fc12c6b420bee4311f1389bda5cb92e igc: Remove _I_PHY_ID checking
d98932a4d42f2676ce8d0b4064074c2280c73809 wifi: mac80211_hwsim: fix race condition in pending packet
1a233b0d11bac4a0297a42832c5a214ab69aedb1 wifi: mac80211_hwsim: add back erroneously removed cast
6f6ffa202c30cef7e8e48121b5ece91875bd3f26 wifi: mac80211_hwsim: use 32-bit skb cookie
86f0dfe363bc9a7adc459f6cf50697dbc2a79e20 add barriers to buffer_uptodate and set_buffer_uptodate
27552d6fed186a5fa6cdebc53e6745c4b6360611 HID: wacom: Only report rotation for art pen
4ef0af972885679aee67a864b3cc54b118f29ae9 HID: wacom: Don't register pad_input for touch switch
5be5d7a2a7848e45cb4123b1662572ab7e5c4905 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b8c64ec2be906e5756208da954eca9db9d549e42 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ecaf9b84764efe8203cefe5c8cfc2b102f257438 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1925172812257182583==--
