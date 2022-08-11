Content-Type: multipart/mixed; boundary="===============3841641847864682661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 14:16:18 -0000
Message-Id: <166022737824.22647.16949304081820295699@gitolite.kernel.org>

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3623698c2886f852784c48683401bebe821a0516
    new: 57c9ceb404242fe8ff9fa8cf83731b9f738d31b9
    log: revlist-3623698c2886-57c9ceb40424.txt
  - ref: refs/heads/queue/4.19
    old: 534511e116db68ea870e0185644954a93b33536d
    new: 6bb38a9fc42a8c9296999b1aefbcfae92361523d
    log: |
         b889adc3dcf8f8dca0f879dc1219c65eecdc605f Makefile: link with -z noexecstack --no-warn-rwx-segments
         d1aea897e0135b3e6a4e2b9cbe087ebd1a95cef3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         a456abf89957efbdf3b765e3f6993a5850b94afc ALSA: bcd2000: Fix a UAF bug on the error path of probing
         d5b21c23327e36fc264ff971744dfee7cd0feaad wifi: mac80211_hwsim: fix race condition in pending packet
         bd2a275505e53b39b6e97889cf2ea11353e1125a wifi: mac80211_hwsim: add back erroneously removed cast
         475e9a4d6fde937063a0f3dfb7a35a6995cb202a wifi: mac80211_hwsim: use 32-bit skb cookie
         dafd9f04a5c9912553bf720864f5ea7bac66d8dc add barriers to buffer_uptodate and set_buffer_uptodate
         6bb38a9fc42a8c9296999b1aefbcfae92361523d HID: wacom: Don't register pad_input for touch switch
         
  - ref: refs/heads/queue/4.9
    old: 1dac330486d75ca2e011bfaedcb68f119bf562da
    new: db74e8d6fe926640b4741d0107df5b005afb3008
    log: revlist-1dac330486d7-db74e8d6fe92.txt
  - ref: refs/heads/queue/5.10
    old: 943e152758240b25f5616a58e15e00b7a093652d
    new: 318a33fd065b144d58923b3ccf9a9e28e2b639e6
    log: revlist-943e15275824-318a33fd065b.txt
  - ref: refs/heads/queue/5.15
    old: da6b87c7b2feb39b47d7b9498e3d8102d61aa350
    new: 530fdb4b7da613398d67b7649f63f897aed18648
    log: revlist-da6b87c7b2fe-530fdb4b7da6.txt
  - ref: refs/heads/queue/5.18
    old: 54bb5d78d1e6e725e09f30ca2563821606725d50
    new: 087b66c44a61dd7da16df7bf84638aa78401c1d5
    log: revlist-54bb5d78d1e6-087b66c44a61.txt
  - ref: refs/heads/queue/5.19
    old: a01e8a4c2c01816549dd1f6f3a0e7fc0128284e4
    new: e5ce4754e8465acaaee035c76234c062f8664723
    log: revlist-a01e8a4c2c01-e5ce4754e846.txt
  - ref: refs/heads/queue/5.4
    old: 573fbdb89cc8f89bb57770ba37c294466fec9eb8
    new: 71e2d77c5d851d049acf02f031a27bb0be8b6a0f
    log: revlist-573fbdb89cc8-71e2d77c5d85.txt

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3623698c2886-57c9ceb40424.txt

1f185bea2ddb29082bde53683d69a78b10ef3371 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c1fea776b0c1b1eefb7ba383085341ff46a12a5 ntfs: fix use-after-free in ntfs_ucsncmp()
94b0746b4f9ccc164ca3aeb5d3963dd0516e5b09 s390/archrandom: prevent CPACF trng invocations in interrupt context
743a58baa573fc5cacd0aea01d0bdf5bf17687e6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
fd369a1ff42b658831d248ac8ae17c368bcdab2c net: ping6: Fix memleak in ipv6_renew_options().
a9c22a1e78ff0cf85785e07d90d9c28d021a7cc5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2c86e082ae176462aa59e137d3ea11a9878937f4 netfilter: nf_queue: do not allow packet truncation below transport header offset
7eee5f00406fe7a8713440f7c820df3c4287fe22 ARM: crypto: comment out gcc warning that breaks clang builds
761ab1d8bf70c8b2cc51f8d28fab6ff3f2adec80 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5f70b4736172224e61256535e524d31c9fc9c8be ACPI: video: Force backlight native for some TongFang devices
ed7852ecdf2594a6418e8d496499153342a1f124 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a804b7b2d1454d728794c9db39b2b959edc80cd3 macintosh/adb: fix oob read in do_adb_query() function
392d17abea0ec0ad2e4899910521f05178ed5134 Makefile: link with -z noexecstack --no-warn-rwx-segments
0901f8980e74a226c5b87527aa9183ba140e8a60 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2a57e5662a8ed815ca3340599f814d53763c01dd ALSA: bcd2000: Fix a UAF bug on the error path of probing
1bcc456700d6da029286e719798c6545d0bd0eb8 add barriers to buffer_uptodate and set_buffer_uptodate
57c9ceb404242fe8ff9fa8cf83731b9f738d31b9 HID: wacom: Don't register pad_input for touch switch

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dac330486d7-db74e8d6fe92.txt

ba94578f9f152268121c9decb77effe2e23cac08 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
522974ce2ca9ee76336a0659ef28daa14c1b2e92 ntfs: fix use-after-free in ntfs_ucsncmp()
0c4ec5363d6ac45b7bfb817f4ed9dd8363606b52 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6a08bb08d12fa3c3d89a11d95b5c9ae2ff36eac6 net: ping6: Fix memleak in ipv6_renew_options().
da9ea1fa29f85b01d9150615c1503914fb948deb net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b9f0eb75d840f42fc4fbdf6cc5bb9f8e72aa15b1 netfilter: nf_queue: do not allow packet truncation below transport header offset
52d6109d4d03ba85c580890f575cb17fa04cd5b3 ARM: crypto: comment out gcc warning that breaks clang builds
302b2767c8e8c3b248f4bf4573731f247ac6bd5a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2a2aa38838b8ef43c9eb68d01b45561dc8565fac ion: Make user_ion_handle_put_nolock() a void function
855229d5fc574f86c6e64bfbe8ade3478659a6a9 selinux: Minor cleanups
83d3c7e53c2d8cf564cd20783028b18b3f625de1 proc: Pass file mode to proc_pid_make_inode
8695ef012fae7e641bafa13a3fb0e82e707fa8fd selinux: Clean up initialization of isec->sclass
3f2bb3d41e8ea9707c1d71691e4b48092de87e0a selinux: Convert isec->lock into a spinlock
4f61a26ae02fd692a1ac9a84cbbbe0c675a782f4 selinux: fix error initialization in inode_doinit_with_dentry()
71f0aac7d4026ea8ae58f8bd31706d8cd0453130 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a43e8b90ce33eb43f02b5df931b82a87473dd706 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
845554e144773e380544e789471c05bc2b4bec8b init/main: Fix double "the" in comment
6f98e1411f4db46e5a7c40994985d9315aabd460 init/main: properly align the multi-line comment
f49acab1b180dbf64678701db657a3d0b17cf068 init: move stack canary initialization after setup_arch
fde445695d318a0e22723c870e9e8253b39197af init/main.c: extract early boot entropy from the passed cmdline
d4d938b7c2d47db1cc27f638a525609abe8f1e33 ACPI: video: Force backlight native for some TongFang devices
c992beee610e2c9e2d85faf0b5dcfdbff42eb51d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a7239885c027c7be98be393a28180c5ecd1c3759 random: only call boot_init_stack_canary() once
da4c7578651cbbaec38e315b01d4783814e6ce6d macintosh/adb: fix oob read in do_adb_query() function
fd542375314da691ada8967522f23d8eb96d669a Makefile: link with -z noexecstack --no-warn-rwx-segments
f4cd916abb85a991aa37157772556028de66a175 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
826655c787fc8d92c36cbd69605ed4a39a7fc98e ALSA: bcd2000: Fix a UAF bug on the error path of probing
db74e8d6fe926640b4741d0107df5b005afb3008 add barriers to buffer_uptodate and set_buffer_uptodate

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943e15275824-318a33fd065b.txt

019dc4644cac83e75706d2b287b131f90c859786 Makefile: link with -z noexecstack --no-warn-rwx-segments
9be7688da9b777f5e8ecea124875f5a87aa51022 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f50e92375051a69304ef118ef80dc8c10e19b56d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
341eefec644a623e83d91a2621ccc6e5e8d328bd scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
22a277a674101d6d22dbf56ea98f80a3fcbfcd2a ALSA: bcd2000: Fix a UAF bug on the error path of probing
efb61bb5a89f77f97a2cbe11b68a1d09411a9263 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b16a85bc54eebc7134f1d60170056317051ad6c6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f08a86174fa684eee81491d6c00d7e94faa2f998 wifi: mac80211_hwsim: fix race condition in pending packet
475b568707b9180aaca59d557c8f3c88f290bbc9 wifi: mac80211_hwsim: add back erroneously removed cast
7424df1ad5f1a51d708af3c22f2649e8d72e7572 wifi: mac80211_hwsim: use 32-bit skb cookie
10157770d6b7dba02a1c591b5b30557e19954e9a add barriers to buffer_uptodate and set_buffer_uptodate
d70c85a32b70f3061bb6e562fd8e9faae2317c27 HID: wacom: Only report rotation for art pen
318a33fd065b144d58923b3ccf9a9e28e2b639e6 HID: wacom: Don't register pad_input for touch switch

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6b87c7b2fe-530fdb4b7da6.txt

0052bb4e4886ad04730a6a7c2512a0bbdad33f2b Makefile: link with -z noexecstack --no-warn-rwx-segments
78c97e5549f6429679a6f4bdbd02b60fc2de0e8e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
286568fde61dede4e789945c418cc9d8b80e4e6d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
20e287da426a3556777305a8caaac63e785bfc28 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6b99859e5cdf903c824a57336cacd593ab55848e pNFS/flexfiles: Report RDMA connection errors to the server
a519d4e5eccd1bd580b137f250b82af7e54ab06a NFSD: Clean up the show_nf_flags() macro
7202c6b06ec20b7f106286d7261a70d0d3454796 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ff67a2cfa7f3551c957e3981b975b084bfc44976 ALSA: usb-audio: Add quirk for Behringer UMC202HD
dd7b228bcb20c9ec846754e50e6092cf1d7a966e ALSA: bcd2000: Fix a UAF bug on the error path of probing
6ee2c6b1c29c4050d39e185e644e0d5785263642 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7754fee7d61b54167ac01d3a87e8df12a13afc6b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
744ec9eff419b5d6f72a99509fe8566ded83350e wifi: mac80211_hwsim: fix race condition in pending packet
8c12787a89a570dc9ddfb6e2ae422fa871e62d17 wifi: mac80211_hwsim: add back erroneously removed cast
679cce5b70857cda16688a7583a105a981bc25fa wifi: mac80211_hwsim: use 32-bit skb cookie
35841cd5c093d96e745c21abd6f5b1e5c58fa433 add barriers to buffer_uptodate and set_buffer_uptodate
a0117cfa4fcd3bdfab4e8b2e4e22aa3a908b62e0 lockd: detect and reject lock arguments that overflow
6dcaf28b074cc8351f8b1f2af7e9611725818380 HID: hid-input: add Surface Go battery quirk
7cf07be29566af7c107f770d4d31b28a329937f2 HID: wacom: Only report rotation for art pen
530fdb4b7da613398d67b7649f63f897aed18648 HID: wacom: Don't register pad_input for touch switch

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bb5d78d1e6-087b66c44a61.txt

d903273b52e9dcf77eb485ff21c2b47d2e69c714 Makefile: link with -z noexecstack --no-warn-rwx-segments
8b661a97bdf318a71b57294d41acbcf450bcc749 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
60c39c08e14e51eb4a28273cabf4d4468c6e58cb Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e173c7e965ee5f44992e052d523fbc05ee03464d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ba24d66a9dbffd9b417d825dbd44090dbeafc4fb pNFS/flexfiles: Report RDMA connection errors to the server
ceea274433032f16617881d891155c444ca49842 NFSD: Clean up the show_nf_flags() macro
e20681859696662e25e00c08de10bf41a95e0b79 nfsd: eliminate the NFSD_FILE_BREAK_* flags
25a074a64b4d24dc4ab99b2978af29b5d3742439 ALSA: usb-audio: Add quirk for Behringer UMC202HD
68feab2e8aae1ad466e8106c9dadca347fed339a ALSA: bcd2000: Fix a UAF bug on the error path of probing
0079c0820d8a05d53a2ea3ec6c2f98591786dd12 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e57987e263421a54d75b11a74e048bf821b6065b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c1a48c902fbcfbc9772c30701c82ee916fdc526a ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
2c81316ee70bef000920c0e79e1fa8aed762672a ASoC: amd: yc: Update DMI table entries
767cfa6b98c7246be2a7ed2b887449681bf28ab6 wifi: mac80211_hwsim: fix race condition in pending packet
52ce7b491e7a801c6413c5a80f7f6114d0f7e142 wifi: mac80211_hwsim: add back erroneously removed cast
4c9f532cf3a76de2d805d92ee6f189566b6edeff wifi: mac80211_hwsim: use 32-bit skb cookie
2aff9262993e6a2a0dd1a39aac3dd89aa85c12f4 add barriers to buffer_uptodate and set_buffer_uptodate
86ec9ce365d244ad46de9404e145c4e2e88dc34e lockd: detect and reject lock arguments that overflow
b5041ed62b58ed6c131b399953e941ca979278c1 HID: hid-input: add Surface Go battery quirk
6bacb0fda6bfe0e1c0468e5b90d59bacf7155d55 HID: nintendo: Add missing array termination
356d81dfd638495ebbbc8abd903ce285bd37bb5d HID: wacom: Only report rotation for art pen
087b66c44a61dd7da16df7bf84638aa78401c1d5 HID: wacom: Don't register pad_input for touch switch

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01e8a4c2c01-e5ce4754e846.txt

b2ee63ff01e97f45e7c87eace574415c47e1ddb7 Makefile: link with -z noexecstack --no-warn-rwx-segments
715dbff5c2032799fb53d3abe30baf99dd28ea59 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
506b6679958ab07a7665b070285c78d1d6933e55 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
fb747b7b2aa9a9770c5987028b8776735724763f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8a1f11ba78215e58b5ad021c7d5fc1b92b92895c pNFS/flexfiles: Report RDMA connection errors to the server
76013dcfa69aabcdf2ab36f1d50bcf6332c3fafd nfsd: eliminate the NFSD_FILE_BREAK_* flags
33b128098d16c3acef4c36aaf93378a4ec8dff45 ALSA: usb-audio: Add quirk for Behringer UMC202HD
1492f275154abc696cba19465325aea3336bae23 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a7bf18526e8fa3d7135a4d5bb50239529c14f2a3 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ec38c6bb68b9c093543ab9ee19ce1aa7fe0e384b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
99bb1dd0211776ea9e54f6ccfc535b53d7a6c3a8 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
e07616b562b1be3644da89e506a83bc2a28b44fe ASoC: amd: yc: Update DMI table entries
ff73c42d1507ccafb9fb20ad369cc73c33e9e8f6 hwmon: (nct6775) Fix platform driver suspend regression
fce4294f4ba59a80ace760463dfe2ca279116969 wifi: mac80211_hwsim: fix race condition in pending packet
71f64505604454d64758b4179294632f80dbb85e wifi: mac80211_hwsim: add back erroneously removed cast
52d217bebcc112f0cc0b3e51c33c8783b4aa04c2 wifi: mac80211_hwsim: use 32-bit skb cookie
08c9f207ca7d243199940fc3dcfd983ebc938758 add barriers to buffer_uptodate and set_buffer_uptodate
78368eba20930180da7c2e4d86cac31fb1143b08 lockd: detect and reject lock arguments that overflow
19e2b87b15ee230eda51b33afb7517d318b3dac7 HID: hid-input: add Surface Go battery quirk
5d7d2630e5da310d340a2eeca41705f96b6d9978 HID: nintendo: Add missing array termination
d0bc39a84a544427d0f4b43fbacbb2e3c357be7b HID: wacom: Only report rotation for art pen
e5ce4754e8465acaaee035c76234c062f8664723 HID: wacom: Don't register pad_input for touch switch

--===============3841641847864682661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573fbdb89cc8-71e2d77c5d85.txt

0d0db0f360a37a10d86230887220ee3d84d13781 Makefile: link with -z noexecstack --no-warn-rwx-segments
ec483770eedd1124cddccba63955b523c284933f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eae82841db8588064b5dd44c229ad33288a3cafa scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9e327f7ba9d766735e51932b3f958c3dff00b3d0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cd96614d5cc02faf7348c2f9bb6886e5f3c2b30e igc: Remove _I_PHY_ID checking
b4a502cb1d1e391b9d43747c0b4294f00da35fec wifi: mac80211_hwsim: fix race condition in pending packet
18e29f456dbaa83b5c15f072d811620009a4ff1a wifi: mac80211_hwsim: add back erroneously removed cast
e5493ad3a0b73a3cd41aab122bae9b944553e742 wifi: mac80211_hwsim: use 32-bit skb cookie
9b48b504fb1a4181f92e7391a45e2a097436b97f add barriers to buffer_uptodate and set_buffer_uptodate
a18073cd8ecb8e393f9e15cd64df3328c5308343 HID: wacom: Only report rotation for art pen
71e2d77c5d851d049acf02f031a27bb0be8b6a0f HID: wacom: Don't register pad_input for touch switch

--===============3841641847864682661==--
