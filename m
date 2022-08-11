Content-Type: multipart/mixed; boundary="===============1346849348162144931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 15:29:19 -0000
Message-Id: <166023175932.9874.17197569263555196679@gitolite.kernel.org>

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57c9ceb404242fe8ff9fa8cf83731b9f738d31b9
    new: 607ff32b6c26be7c5bb0904293b1e4a085bc9f92
    log: revlist-57c9ceb40424-607ff32b6c26.txt
  - ref: refs/heads/queue/4.19
    old: 6bb38a9fc42a8c9296999b1aefbcfae92361523d
    new: 05d141b7682981899e2b2185838593a275b30f99
    log: |
         bc0d070122b46e2aa0425085f4d9bceb286aa9e1 Makefile: link with -z noexecstack --no-warn-rwx-segments
         48bd55b5d3c227fa56e72beda5d50f874d12e3f6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         30428f0a61d7dc619d0da7b69024afb0369f6466 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         2624c6cad2c48756bbc1fa48585fea8bc993623f wifi: mac80211_hwsim: fix race condition in pending packet
         1659f17660e95d4c42facb055836edd2b8d89611 wifi: mac80211_hwsim: add back erroneously removed cast
         2f6d5f1e1dc34c9b81ea5adb921a649b8c69b401 wifi: mac80211_hwsim: use 32-bit skb cookie
         96f1ea4674252995d05ccdab2555a2831a6ead25 add barriers to buffer_uptodate and set_buffer_uptodate
         e1f2983d8fafe320a7a895b253cbc5edcf5395c3 HID: wacom: Don't register pad_input for touch switch
         05d141b7682981899e2b2185838593a275b30f99 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
         
  - ref: refs/heads/queue/4.9
    old: db74e8d6fe926640b4741d0107df5b005afb3008
    new: 17286ea5e50a17032153fdce9b0fc0f8ed3d0a35
    log: revlist-db74e8d6fe92-17286ea5e50a.txt
  - ref: refs/heads/queue/5.10
    old: 318a33fd065b144d58923b3ccf9a9e28e2b639e6
    new: 7a638d30976f85aea63bc917e0235b0b0512ac48
    log: revlist-318a33fd065b-7a638d30976f.txt
  - ref: refs/heads/queue/5.15
    old: 530fdb4b7da613398d67b7649f63f897aed18648
    new: ad7c7e8faf6b8a984a12ac1d7302a2ba66d15bc2
    log: revlist-530fdb4b7da6-ad7c7e8faf6b.txt
  - ref: refs/heads/queue/5.18
    old: 087b66c44a61dd7da16df7bf84638aa78401c1d5
    new: 30a6a48c9c4fcbec9fddc47bce8e90405f0db57b
    log: revlist-087b66c44a61-30a6a48c9c4f.txt
  - ref: refs/heads/queue/5.19
    old: e5ce4754e8465acaaee035c76234c062f8664723
    new: 31bbca077c3b7c0cabb40de4027fec64da97d9d0
    log: revlist-e5ce4754e846-31bbca077c3b.txt
  - ref: refs/heads/queue/5.4
    old: 71e2d77c5d851d049acf02f031a27bb0be8b6a0f
    new: 09f3239326d1916a850da80b91b29bbc8f1efb5a
    log: revlist-71e2d77c5d85-09f3239326d1.txt

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c9ceb40424-607ff32b6c26.txt

e9ab53aae6a18d41ef0043205c6185f9083b2c79 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c88952010bcc80b8d4b0979ef1c8fe8de3b9dfde ntfs: fix use-after-free in ntfs_ucsncmp()
1c210fee67a1af509153db8b2991ff9473c9aeba s390/archrandom: prevent CPACF trng invocations in interrupt context
d1807d912eb1780908f31f0497f10bfeeda885f8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d91a8ed7947ab4c506fb27caf4e206d513777fe4 net: ping6: Fix memleak in ipv6_renew_options().
6215bcd9a7c01d4fa46401ce30c932326a98eb41 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cca5d2f40a76df6f2b301d8b5a47c051f3125aa3 netfilter: nf_queue: do not allow packet truncation below transport header offset
66f316fcb8c5387017e567c4e282121c7e0adee5 ARM: crypto: comment out gcc warning that breaks clang builds
4c3e43d824642bf463ee7477b1afd604a644ddd1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dbc319443e24a19cbe6ce0a5556ba269a7a61323 ACPI: video: Force backlight native for some TongFang devices
4dd41d68637e96f427e811f650e2634df5b08d99 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
623c1d000b9efc64e32fc4d71453d83a90e51815 macintosh/adb: fix oob read in do_adb_query() function
eae5feecaeec6d9bd7f6adcbb365df9d17ca2a8e Makefile: link with -z noexecstack --no-warn-rwx-segments
653457b56399495129ea87600238f4403ed3d7c8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
805f7cd6c93c901485df342b8d3f5ee59031eb33 ALSA: bcd2000: Fix a UAF bug on the error path of probing
12343e02ab943e660a6e17ed5f601c6609cae0be add barriers to buffer_uptodate and set_buffer_uptodate
c4249b5a56396830efcaf71e4c954345c4c8b5ff HID: wacom: Don't register pad_input for touch switch
607ff32b6c26be7c5bb0904293b1e4a085bc9f92 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db74e8d6fe92-17286ea5e50a.txt

b0d0a5b0d38cd946350f9177510e811ad4a810b9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
fa4e387df0d242baf442047228f1b8c9f77f2b69 ntfs: fix use-after-free in ntfs_ucsncmp()
16784c75dfd162c81b00bbfb7240a9cff1f25d7d scsi: ufs: host: Hold reference returned by of_parse_phandle()
bf6d9071b9d67b3aa2d0b3c21ffbb8638ab40946 net: ping6: Fix memleak in ipv6_renew_options().
be17e818723a8120766134cb19b081d1facf8ab4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
aa0c2334095d16f25c00ae0f702a3d946907bb07 netfilter: nf_queue: do not allow packet truncation below transport header offset
a784f676a8fe846dde6f9ae47a0c2abee108a4f9 ARM: crypto: comment out gcc warning that breaks clang builds
df8a91e1afd86347316c21068266df4ecd63de3e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9aa5fed016a302536f968078213224df39e70ef2 ion: Make user_ion_handle_put_nolock() a void function
6a7b5b6c3f7693eb06395b7b9a6c1f80915b30f9 selinux: Minor cleanups
af0f0bf06f6b1070ad0a6a1ededfb811c8ba59fc proc: Pass file mode to proc_pid_make_inode
7a016f6314336d4439ea8ed9144b4de06997dc4c selinux: Clean up initialization of isec->sclass
ee2d3e6175115a3531c60be78c9cfc971cb7875c selinux: Convert isec->lock into a spinlock
8040fc04e4b91bb71ff532fd041d8092a0d51b7a selinux: fix error initialization in inode_doinit_with_dentry()
1f7e0d85212ee57fced9daf0f68e0a8245b527f3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
67617936c7c612d5c0d55d4e240a7fd00db8bb66 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
d9d46e8e1aa290433451d225e46014f3a34bd314 init/main: Fix double "the" in comment
dc0b0ca770ac091579181afc7b18b156e897e3f6 init/main: properly align the multi-line comment
535b71236a58952deb4ced00a485a99311528b29 init: move stack canary initialization after setup_arch
609eb785258bb36e2c0923815c29f9bfe17b5608 init/main.c: extract early boot entropy from the passed cmdline
bbd7831503a522b7733a4a9180de9f6e6e3bc9b1 ACPI: video: Force backlight native for some TongFang devices
ad00ebeded19ea1d7cd7bedb1b801ec951b0a678 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e60001d645969bf3f178173685d4c302f079c5a2 random: only call boot_init_stack_canary() once
086e2c77a28aa157b29e29d49dc3bef201877c32 macintosh/adb: fix oob read in do_adb_query() function
9406480e3106357ddd28d1f7a2f2b71fabbd98fa Makefile: link with -z noexecstack --no-warn-rwx-segments
c8cd95f8b145c717b3e8db318a1ba81ae257bce3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d80a9b69eba37e10b2d7c117b0ca3d8436f75212 ALSA: bcd2000: Fix a UAF bug on the error path of probing
45fe42fe0527225399d1936d8e135f36c098ad4d add barriers to buffer_uptodate and set_buffer_uptodate
17286ea5e50a17032153fdce9b0fc0f8ed3d0a35 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318a33fd065b-7a638d30976f.txt

127f4bf9017a37aec45ec6e58321ae0ce3212e2b Makefile: link with -z noexecstack --no-warn-rwx-segments
6ce0bb94058110dad45d9b17121e21f552e9bbf6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b29ecc07f3498bee6f7b897beae5b045c0ac921e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e3bf82c55aacf8b3eb7958c4413569d17f8bba3d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d9e8ab65a10aa9034d02e27cb6d05163010a24cb ALSA: bcd2000: Fix a UAF bug on the error path of probing
e791e97a7adc9ca275c8d2375b783dc8e9b01afb ALSA: hda/realtek: Add quirk for Clevo NV45PZ
41e886a0c24145f3825d13e145913ef5636edc6b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8acd3984d88f1f1e1f3933c6fe19deaecd6960f0 wifi: mac80211_hwsim: fix race condition in pending packet
db4cc97eed52158f72d8811b8a87c5a98860d261 wifi: mac80211_hwsim: add back erroneously removed cast
58c8a703cbc29e27098a5e0c4a5d8075c8433a1f wifi: mac80211_hwsim: use 32-bit skb cookie
e7dccb34bb891d88dad9dbc857c2023d7280e8d1 add barriers to buffer_uptodate and set_buffer_uptodate
66952d053b98125cc624696a7d63c7babeb95676 HID: wacom: Only report rotation for art pen
33ac0240bae89ea627b97fc1cc3a40e9e937f3d8 HID: wacom: Don't register pad_input for touch switch
6780c1537166d43a2aed82a1548896dfc0d43d43 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f9805a739186900105d31e31815a34b89ad3d1f9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7a638d30976f85aea63bc917e0235b0b0512ac48 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530fdb4b7da6-ad7c7e8faf6b.txt

bcbf1f7cf8d8fa3f89686fa09c4ba719c6dc9725 Makefile: link with -z noexecstack --no-warn-rwx-segments
99f4460b856dac679990b46dbeabd17d3e7ea647 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
089ac29fa57acbf6cfd8f8e380f617c95e007a7f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
fa1d025e60ca90bf4ec074b90e391d47cb533791 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
36f779084c13a550394c5a043da03ec515d165e1 pNFS/flexfiles: Report RDMA connection errors to the server
88d233986cc19d679d40764946b57317ff4998ad NFSD: Clean up the show_nf_flags() macro
31c2b853158cdb6c0720f9b94298fa9cf918925f nfsd: eliminate the NFSD_FILE_BREAK_* flags
2a64de86be0cb0783632c1a70ab1a4a3497d2b27 ALSA: usb-audio: Add quirk for Behringer UMC202HD
cc2632c0102ad2fb64247d923d86982045590b9c ALSA: bcd2000: Fix a UAF bug on the error path of probing
c6f1e039fbb897621a7b17c50e42a33aa17731ce ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d11db3b98b64e9e123a12fd65a16b9e7b851fce9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
6c888cfad16934c2f05b32a6ca14d1822cc500fa wifi: mac80211_hwsim: fix race condition in pending packet
886a98e1a12b8f59b95399817374aeb1dcc440f1 wifi: mac80211_hwsim: add back erroneously removed cast
04e0643e9485a31ae554a36a71adbf228d99c5c6 wifi: mac80211_hwsim: use 32-bit skb cookie
d16c64996def522746c6e643099776a42803a312 add barriers to buffer_uptodate and set_buffer_uptodate
dc10ba6c47ecbf3939bb68306d72831d7a8b5b80 lockd: detect and reject lock arguments that overflow
f28d6eae9dd4b3db4ae98d7ebcfdf437f60d9e6a HID: hid-input: add Surface Go battery quirk
7e8120d36a16973f2ced1fbbcebe7c0ee84acec1 HID: wacom: Only report rotation for art pen
ad7c7e8faf6b8a984a12ac1d7302a2ba66d15bc2 HID: wacom: Don't register pad_input for touch switch

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087b66c44a61-30a6a48c9c4f.txt

64a618d2b519f82b87e879da004f4efbcf8a6fb4 Makefile: link with -z noexecstack --no-warn-rwx-segments
ca02bc24a699c351f6708eff506854ade1848a20 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
13008f49c054511052f21f3932ce4f5677cb1f2b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
5fb9de8b2df156dd5ad9241f58c3052d516a30db scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b4c873e778dd4178b688458e57d969b2fe02d30b pNFS/flexfiles: Report RDMA connection errors to the server
0262f9cd068a42f376db61f0bdf1962e52e97a4c NFSD: Clean up the show_nf_flags() macro
cbfd8f71ce6e18127381f5dc108b3bc57da2fe79 nfsd: eliminate the NFSD_FILE_BREAK_* flags
71eafdcf7e303cfce03570ae52b12bfdb8925d04 ALSA: usb-audio: Add quirk for Behringer UMC202HD
394c6c763e184b0d44b315b2e218601696ef5326 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0d938d0ed09cef51229871a2946929c07790d73e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2a9d411c5b286c73b8d2f1ae65bdcce8b9a8a564 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
725e8f08543a8e31938f50615a5b5ae7d16fcf57 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
fe97f950d75ab712aed33f60bf0169a55ce76f3b ASoC: amd: yc: Update DMI table entries
534911521db802fc3572038fff6ddbf1760430ce wifi: mac80211_hwsim: fix race condition in pending packet
e531beccf1a1d3629163f66e0a8dc3bdec995eb7 wifi: mac80211_hwsim: add back erroneously removed cast
7a0640963f3d67ba16e5e2d46abc9267695987cb wifi: mac80211_hwsim: use 32-bit skb cookie
04106df99fdd66901ca7fc4876740c8145ec27b4 add barriers to buffer_uptodate and set_buffer_uptodate
85ea4504f37c0ac1c9d0b1ae5d4040aa66c3abf0 lockd: detect and reject lock arguments that overflow
d4cce25ff4ad7a1c95d569fcdd6629a69957ed20 HID: hid-input: add Surface Go battery quirk
1980fe5d8aeb873c13f4702df9eb1e28ffeccf3a HID: nintendo: Add missing array termination
4ea6c4f114a6391a53f3ffb714ca0be271ce0864 HID: wacom: Only report rotation for art pen
30a6a48c9c4fcbec9fddc47bce8e90405f0db57b HID: wacom: Don't register pad_input for touch switch

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ce4754e846-31bbca077c3b.txt

560c1bf749e31aa991252d80a6e862eb06368633 Makefile: link with -z noexecstack --no-warn-rwx-segments
ac5c6c20ff4ea0a2077535f665b1fab13785e287 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c93fd8a2514a48128a2849dc5982fe157333e335 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9d5b079a4b1e927176f292f204e3cbab970a3e35 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
17f438f25c3f1cf3e825740573415227dcf242da pNFS/flexfiles: Report RDMA connection errors to the server
c633a8172158ae8179aa944c34738dc23153e87f nfsd: eliminate the NFSD_FILE_BREAK_* flags
abb3ae18efa106e80c2becff8d75d19b8f97ee8c ALSA: usb-audio: Add quirk for Behringer UMC202HD
5d9cd04c9d5a9016dfb1c66edcdc56a90cc80b1e ALSA: bcd2000: Fix a UAF bug on the error path of probing
b0a925d72666221431b1f95b75d922604ad320e2 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b072cd0214f64a37f16d3a075e029e7d5d2259c1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ff30ee8036a06f7fa5050813265cfad865602899 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
5806d4bbd0b32be82d5fc4109a9fe4329ed40d13 ASoC: amd: yc: Update DMI table entries
48887d6e7d554798902727448ddf1f98318be09a hwmon: (nct6775) Fix platform driver suspend regression
60d710fdeb78b21e93bdb51eeeed0990981478c9 wifi: mac80211_hwsim: fix race condition in pending packet
508c95e960bc5b56a799c1742d00e1f49968484a wifi: mac80211_hwsim: add back erroneously removed cast
16afc05b62c430ba4299a6533a2fd61c8475f6bd wifi: mac80211_hwsim: use 32-bit skb cookie
9a5c826b05eb08d138f1b8629fe967260ef8908f add barriers to buffer_uptodate and set_buffer_uptodate
0b8ef4706a6db6e5c6971140375dd66736a1b539 lockd: detect and reject lock arguments that overflow
b052abf373eee71301aea89a641fd72e9dbf4f02 HID: hid-input: add Surface Go battery quirk
bac88b9850550c6bf3aa98fda93faf160283442f HID: nintendo: Add missing array termination
ca95e8843ee7ef8fa583f6e90f65e2229270fa2a HID: wacom: Only report rotation for art pen
31bbca077c3b7c0cabb40de4027fec64da97d9d0 HID: wacom: Don't register pad_input for touch switch

--===============1346849348162144931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e2d77c5d85-09f3239326d1.txt

02aab15ad358968e1b7736b623ac421622d4ef26 Makefile: link with -z noexecstack --no-warn-rwx-segments
1e6bdd39139faced85f2dece6f74892facb4b59c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ead4438c19d2baf5a8d46dbcffdeb0df252a3cda scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ee75c1405c05c567d81b9c749f49464786854c3b ALSA: bcd2000: Fix a UAF bug on the error path of probing
b3e5e752bef596538795d8e762713ec4910650ba igc: Remove _I_PHY_ID checking
ae0867478a38188f51b18e9e9994aeb3493b0a0b wifi: mac80211_hwsim: fix race condition in pending packet
1ee72282c81dcd8a62ae96ba4f4204089a988615 wifi: mac80211_hwsim: add back erroneously removed cast
cd34dd0fe4810eb8309119f8bf0f988b17263381 wifi: mac80211_hwsim: use 32-bit skb cookie
5db62d07c3e4a12585c7a8a8ded68e5e33ed432a add barriers to buffer_uptodate and set_buffer_uptodate
fb8d9c2af466d17ecf11e5f61d937cbe95036153 HID: wacom: Only report rotation for art pen
75b9892e707d21fd337d2e6ba52868e15c2df181 HID: wacom: Don't register pad_input for touch switch
e13b4c5a5cf7989432908cad406dff9e9c752acd KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7f6f86021a44c0c9bf868ab2ef3a25fb73c72a15 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
09f3239326d1916a850da80b91b29bbc8f1efb5a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1346849348162144931==--
