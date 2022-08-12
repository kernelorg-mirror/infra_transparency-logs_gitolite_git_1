Content-Type: multipart/mixed; boundary="===============4754151020716577490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Aug 2022 14:43:31 -0000
Message-Id: <166031541121.4129.13434046722601896767@gitolite.kernel.org>

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63200e4324370f7aec08cea54620837ce3550d88
    new: cb45f00227117d19ca748698e10a434c1b771534
    log: revlist-63200e432437-cb45f0022711.txt
  - ref: refs/heads/queue/4.19
    old: 4802029b5c42da3882722406330aabf5e57a8ffa
    new: 59fac553054a33987aa5ea38c889e32ec6ea8cca
    log: revlist-4802029b5c42-59fac553054a.txt
  - ref: refs/heads/queue/4.9
    old: 1eff8a3e5426afa0bd5f54b630c6cded3ef75ecd
    new: e925584deb2eb4a3b357f7910bb7ad0472276f2c
    log: revlist-1eff8a3e5426-e925584deb2e.txt
  - ref: refs/heads/queue/5.10
    old: 0a426f164e736e1c62ca5046591603a80cacb44e
    new: bfa994aa9366521dff39e434fc876fdc96430a4e
    log: revlist-0a426f164e73-bfa994aa9366.txt
  - ref: refs/heads/queue/5.15
    old: 1145b3b0f3c7f51100f87ee6584038253cb5ab35
    new: 4131f18c5bfd3023bfd0ee7cbbc919f0bd6f2146
    log: revlist-1145b3b0f3c7-4131f18c5bfd.txt
  - ref: refs/heads/queue/5.18
    old: d77f839ce0f43286382e97d3834fac69f907c41a
    new: 32243e3223a52c93f737ce707cb135721e54238c
    log: revlist-d77f839ce0f4-32243e3223a5.txt
  - ref: refs/heads/queue/5.19
    old: fc7a1cd22e8adaf728cff78d023720d541879d2f
    new: 5dbff9d0fc1b66f66588ce660576dd8bc4530698
    log: revlist-fc7a1cd22e8a-5dbff9d0fc1b.txt
  - ref: refs/heads/queue/5.4
    old: aebc45bc428718b7323ca1f53ddbf05b35a8fd46
    new: 1f404fdd8f5157c1b22e90ca82938136c995f77f
    log: revlist-aebc45bc4287-1f404fdd8f51.txt

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63200e432437-cb45f0022711.txt

bcd4d06b753d8e6bf8a92dd1df16ec017acb7a8c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6565dba2e84fa1bbab068446470310b4802f8743 ntfs: fix use-after-free in ntfs_ucsncmp()
5ad19ea64da609682021aade22a9d52b354f37d1 s390/archrandom: prevent CPACF trng invocations in interrupt context
a58e5838be667b6986aeecae7073ba12db2ec5bd scsi: ufs: host: Hold reference returned by of_parse_phandle()
ea12cd83c24cc42dfae042bc741b7d0a68f1ce16 net: ping6: Fix memleak in ipv6_renew_options().
30fae6326124a0e94b50091f0aa76c0b6f90309a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
23e33973a1176c11c462c0fe11b2d156b072b26b netfilter: nf_queue: do not allow packet truncation below transport header offset
08dfd68833fc8400891d692b579f9cb6bb77401a ARM: crypto: comment out gcc warning that breaks clang builds
034b36e03991aa3fdd852b8e241db194168675cc mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3a1d4362ac453bc52d31c29c8337aa8fbfc26cda ACPI: video: Force backlight native for some TongFang devices
b40b7a45e30a296d4733268fd8e2b22dcb63e320 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2168b6905e29165c844278921b43763a2b103f0e macintosh/adb: fix oob read in do_adb_query() function
15cb12deccf6a6565c8eac32213cad84d7027cce Makefile: link with -z noexecstack --no-warn-rwx-segments
57e0055f9efa89b97cf44ebca90d9581d49fed4a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c22992ff0c95e1874b27e21e838776828eb42363 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3f869b3f35a2ec1baa3c795f5dd19aa90a1a1fd7 add barriers to buffer_uptodate and set_buffer_uptodate
e4424591bcce554be6eb0f989c184a1b4ff664a7 HID: wacom: Don't register pad_input for touch switch
2f5c7e4bf1ddc5374ba1db63d37e8f3ab6e91947 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
825c8abf207aa44b6679beac4149d53370692a91 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cb45f00227117d19ca748698e10a434c1b771534 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4802029b5c42-59fac553054a.txt

ca5570bd5027bbbb95b8502d43c853fca00f6dde Makefile: link with -z noexecstack --no-warn-rwx-segments
82bbdf50f58d9ce642753352282488e3563e968b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
39740def1d03f72c9896374f0236149f2215d3a4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d7f9639541b7fa89869754cf11ca03305a53218f wifi: mac80211_hwsim: fix race condition in pending packet
a9e507974cd7f5e8689a5e9de535a1711272e29c wifi: mac80211_hwsim: add back erroneously removed cast
ee3da1f8376fcb00c15eba0a1604b6631bd35172 wifi: mac80211_hwsim: use 32-bit skb cookie
ae66a4f826f54000bf8c5257d2c47d000251f121 add barriers to buffer_uptodate and set_buffer_uptodate
928a127c7646f1e6c0e4b6a829476570c1fb6d4d HID: wacom: Don't register pad_input for touch switch
d60d6252842cb40dadd245fd541df6f0294b378a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d609298cf95d195d33dc6cc38c987d15df819475 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
59fac553054a33987aa5ea38c889e32ec6ea8cca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eff8a3e5426-e925584deb2e.txt

a35a836fd3edcba44642dd05d5bdda05e54edf88 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bc16ef0b127225b0d1844e0f2667f196b9caa53b ntfs: fix use-after-free in ntfs_ucsncmp()
28ddcc3e3034cd3d0c8291db923e5b7f7de1784e scsi: ufs: host: Hold reference returned by of_parse_phandle()
359f8d5138314de093ded9f6759de82779c2c728 net: ping6: Fix memleak in ipv6_renew_options().
b664a6850904c9537673434fb16379a1ce9a6ee6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
258da67fba2dbdcc625ae93bb918b7001c1264f9 netfilter: nf_queue: do not allow packet truncation below transport header offset
eca09ff577c297436e731e06e0bb411ccb0b5f76 ARM: crypto: comment out gcc warning that breaks clang builds
e2c2978daadce6b05e64695349c536c5ac9929db mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2fa36a0519d14dbb9afc43f3aec0c7e3c102151e ion: Make user_ion_handle_put_nolock() a void function
0a6660bd377d1000af8576191639ab44c0664c7c selinux: Minor cleanups
1a67ee239be117be99a1e1093ba2710d5da90b64 proc: Pass file mode to proc_pid_make_inode
b107cbc21ba9f32aebf5dad5c458be8bc3e2f189 selinux: Clean up initialization of isec->sclass
51096b7a7ba009fb83af30e8bc6e44ad60d60519 selinux: Convert isec->lock into a spinlock
bfa4ece393cdb6f1e4efc4866c9980e7f4ddc019 selinux: fix error initialization in inode_doinit_with_dentry()
63593d52ec9dd258668da1fb151c11814cc01264 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
227f8ca26b1fa701e660c428e3a9b9ac9d0e4353 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
79ab17a2cf440035ee8017fc920d9dcd1b206d19 init/main: Fix double "the" in comment
641f014475cadaa460415332c208dede3004d410 init/main: properly align the multi-line comment
8db21ccbfc13659f99ea2d201ac8a74a00554d6a init: move stack canary initialization after setup_arch
a709a41182dea0f85ec29c20eaa6539c94ec230c init/main.c: extract early boot entropy from the passed cmdline
c21a6e0eeb83dcf75f9ffbea1042a0e74057e9f9 ACPI: video: Force backlight native for some TongFang devices
dfe1ad3a9becbfb4e59d1ef399411cdfe6b56c0c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5dd3ce0390ac62be122c1ec058c57b819a5e8e5d random: only call boot_init_stack_canary() once
2e06a0cde6081800a16a76f7e1b8792cb274e21b macintosh/adb: fix oob read in do_adb_query() function
ec1ca37f8920ab6c7edb6f8052839ada79b55375 Makefile: link with -z noexecstack --no-warn-rwx-segments
158661224ed51d383f40d8e5f53b4ed06b1e72a1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
09177037b4ffd37af080abfebbc9e29ca9fa0401 ALSA: bcd2000: Fix a UAF bug on the error path of probing
756d5e7a3fcd22f05d7866c0d884e428a9e9a855 add barriers to buffer_uptodate and set_buffer_uptodate
ac1f8d025ba71367d4a0bb94ba60e9cc5d39c9f2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e925584deb2eb4a3b357f7910bb7ad0472276f2c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a426f164e73-bfa994aa9366.txt

3b7780aeba78f9c4530865f1fad168f566775627 Makefile: link with -z noexecstack --no-warn-rwx-segments
9da29793513bb396f50a08f93899d1b539e2a8be x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0f993bc2deaf9a43fc565e2d7d6154062990864c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
5560e4dca8ced78af8138799598466703f982224 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fcf6bdeb97189e55f70948dcd51b6b9fc374210d ALSA: bcd2000: Fix a UAF bug on the error path of probing
8a4bef6b447d19f5faed1163d3b405c0197581b8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ddea34754c96e67ef51d91e43ba3c39f0638807f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3e93cc6839e730bffcfe6338b8f76325989835ad wifi: mac80211_hwsim: fix race condition in pending packet
90050020a946e962de2efb11c3ad20db5f96852f wifi: mac80211_hwsim: add back erroneously removed cast
2f3b539882a1f5595718d4c5478bcc95dd6d9ea8 wifi: mac80211_hwsim: use 32-bit skb cookie
cd1eb67c4139291436ce8c0fc23b0b3d6e4ed852 add barriers to buffer_uptodate and set_buffer_uptodate
a699a821e2bf23ff992240afe25a440a59a9187c HID: wacom: Only report rotation for art pen
aca81450d4c37997a41fd6b36a71754169124b71 HID: wacom: Don't register pad_input for touch switch
c1f59f96a0928d5fcbff548127926e140a38402f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e70c983df5c354686c576b4fe08f38b9ccf62042 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cf503b8c282b709aafb7b38ca6275054f7b412ec KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0efa173c7e74d674d34512c1f7e0225816f8eca0 KVM: s390: pv: don't present the ecall interrupt twice
3ba1fcfbe63ed03b52c476ed101783a78b2443bb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f5560306c7f6e4c8620eda45a211f94addba07fc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bfa994aa9366521dff39e434fc876fdc96430a4e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1145b3b0f3c7-4131f18c5bfd.txt

8966d4f6507d60061e6afc0aae26e6533081059a Makefile: link with -z noexecstack --no-warn-rwx-segments
dff5df681e402cf61cb603964a2a5d88225ae46c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
554858932a4756abdaf55d4cbce4cd908855f540 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
402ad0de15be950b64ff3824a0c3b329c6c2aa5c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
955246161604285d4e31b0146dd42ee69020621b pNFS/flexfiles: Report RDMA connection errors to the server
2d206ecda29f1ad557d9b600c1c525abc1946e73 NFSD: Clean up the show_nf_flags() macro
d419010304ce834e68ebcd86e1a3ed9244986b71 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ec7af2eaf23c97f82551aecb5225b365b9c5bd8b ALSA: usb-audio: Add quirk for Behringer UMC202HD
f53b2c28fa8415ecc5cf087c6f7ec8cc8821f352 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8d614755c3019bc0d648c5fa96b07ba23f36ed33 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6318855a1db595bc358aece8ccfd5ba2eef76413 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d677a68b9031318e7cf8f154f17710f87b817f20 wifi: mac80211_hwsim: fix race condition in pending packet
bb5d066256d08c1724b1de03d5638e8763871a20 wifi: mac80211_hwsim: add back erroneously removed cast
c88023f880f5e5147dffd533a12a570c0b8a9cc5 wifi: mac80211_hwsim: use 32-bit skb cookie
e35fb2e1df0e2030ad2f0140a5786243ca21351b add barriers to buffer_uptodate and set_buffer_uptodate
ef448d988e3e5027502f51c2f1e1341d3a959345 lockd: detect and reject lock arguments that overflow
60fac113f5ad84ad4649453f7ce55c7ac64dc0fd HID: hid-input: add Surface Go battery quirk
97110f06305ee6db6b4fa61ebbe120f2a43fdefd HID: wacom: Only report rotation for art pen
332277e0f55fdec6edf545674b9b9f2a54d1e2e3 HID: wacom: Don't register pad_input for touch switch
90932da5fb1bbf6bf14c897a973044f6ecd67087 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
5b37cb8595a93a0aa6aea78a820ee3924aa1cbea KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4131f18c5bfd3023bfd0ee7cbbc919f0bd6f2146 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77f839ce0f4-32243e3223a5.txt

304211141b64d5e6fea39b36c79346487db3c000 Makefile: link with -z noexecstack --no-warn-rwx-segments
cb821d142222b4881716df8819a79e732f737ba4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a35524b16032ab7106061285219f0858dbf3ec3c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b06d7eddbd8615c854b1a6537d0c016fd700dde8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
adf295a25644a77b97a8711ef438f8f4be824dd3 pNFS/flexfiles: Report RDMA connection errors to the server
7a58814f924c075a253a7b4bf9b27a47c21cd94c NFSD: Clean up the show_nf_flags() macro
d41ee5b770598ac54207db8a9212348824eb0cd3 nfsd: eliminate the NFSD_FILE_BREAK_* flags
de5d26fd6fcd7d878e507a6aeec6b0979ee9a245 ALSA: usb-audio: Add quirk for Behringer UMC202HD
a8c83a80d19acf7504294b15d3b8e356c98cdc3d ALSA: bcd2000: Fix a UAF bug on the error path of probing
3ed341e2d286976b9e74eae1a062f67b71c7e1aa ALSA: hda/realtek: Add quirk for Clevo NV45PZ
35f7f50dd45968b5fd5c0fb2e21ea547d23b83f0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
341f774ab6ca5ed4404b9cdd4852a05de237e05a ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
91a29ad15c19756a0d563195090692421be89ff0 ASoC: amd: yc: Update DMI table entries
8246d600a275d4a6e9ae789ec9af4a4bb6a1fd6c wifi: mac80211_hwsim: fix race condition in pending packet
a64f5de7f2144f62952a9c4a1d04ea7848c8f809 wifi: mac80211_hwsim: add back erroneously removed cast
2f666b121ad693cbb57bb533f221991200ff7a9f wifi: mac80211_hwsim: use 32-bit skb cookie
8d3163b06235c6ad723b153be916127858578ee4 add barriers to buffer_uptodate and set_buffer_uptodate
af2084486a4d909f00eb0c3d6a7b720f60165c4e lockd: detect and reject lock arguments that overflow
9dde54ef9ca25967f83bfd081fb6479254eeccff HID: hid-input: add Surface Go battery quirk
39057b0a471b8dcd33382e8b08017a7fc33a1f47 HID: nintendo: Add missing array termination
ce0161801d3cc844e316d987642cf2a54421c3c7 HID: wacom: Only report rotation for art pen
12f2e31947baa8ce6cb6993ad24714731654167a HID: wacom: Don't register pad_input for touch switch
5a39c4c8b768a2348cbf4d021beaeeae75aaceb3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7a12197666ca978a308b3ce5c3b95822b1dc6b26 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
32243e3223a52c93f737ce707cb135721e54238c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7a1cd22e8a-5dbff9d0fc1b.txt

c97aa33c2239501ee36f516c3bd9b84ceab4df8e Makefile: link with -z noexecstack --no-warn-rwx-segments
0ba19b68ab614c601113fa666b30688840d47fac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bba3dc0540555e2f695302e49afb6ce617198dd8 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7d25e8f69ec46fde67d42dc47ab759608ace6cfc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf2feb536b2cdf40ffbfbe595882322b5c1aafc5 pNFS/flexfiles: Report RDMA connection errors to the server
7ccf6009696462291f21e3af0f1221b82e195a93 nfsd: eliminate the NFSD_FILE_BREAK_* flags
693f88fb560b143d0af13135f2bb9e4c89e406b2 ALSA: usb-audio: Add quirk for Behringer UMC202HD
143760165700463dedfa76e428f5a2441c8ef1cc ALSA: bcd2000: Fix a UAF bug on the error path of probing
1b87802d0c6156f9cadbe9e2ac1826cae6c78dbb ALSA: hda/realtek: Add quirk for Clevo NV45PZ
94999ed8ec8f441f2686966810cae365ae6d6cbb ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a4047c9926c781be085e35a00eeabea7db0e70b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
11a75fab6ad73fdca7dc63f78baaffdb8ed03820 ASoC: amd: yc: Update DMI table entries
d855c99446fdd2d95e49890e2c2bb5fe04cb9a30 hwmon: (nct6775) Fix platform driver suspend regression
f7df32f797273a48ad3c29aeac4e5aa68e0164e9 wifi: mac80211_hwsim: fix race condition in pending packet
57d5e4bf7d1f2a93f1f4da5fa69ef38962b9a0f3 wifi: mac80211_hwsim: add back erroneously removed cast
9cd67d19339991f7d1b4bafe5b30b8d32d3f5817 wifi: mac80211_hwsim: use 32-bit skb cookie
c509cd3fd3b61b2febe1e73e211c4ae4d0742773 add barriers to buffer_uptodate and set_buffer_uptodate
98f7df4ff10a13c167c035854052ecc27f164134 lockd: detect and reject lock arguments that overflow
52feb213cd1fd48d8dfee8ca8d6ba5223e159e96 HID: hid-input: add Surface Go battery quirk
182d20594d7340db4ea1b4e3ab84c636b079f838 HID: nintendo: Add missing array termination
79f7768595c6987ec81c6f5a5aada9df061e4fb3 HID: wacom: Only report rotation for art pen
e6027fbaddeb607619a689219992224f7d87be34 HID: wacom: Don't register pad_input for touch switch
1acedd9b1dfd010342f056a2a60e367eab23ea47 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
082d80453857615ac6c37737efa825872d361b71 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5dbff9d0fc1b66f66588ce660576dd8bc4530698 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============4754151020716577490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebc45bc4287-1f404fdd8f51.txt

b9ea66ab49bd9bd031e73e4d295abcb5e8c0baf0 Makefile: link with -z noexecstack --no-warn-rwx-segments
c4e0778142487cfd518b026407e9aa8c9a798659 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f06223bb92cdf076226ba4cc058c481bf367976c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
be0176a9a9bd0a2a661b87cc9f8631b2ec78b35d ALSA: bcd2000: Fix a UAF bug on the error path of probing
404c832898e0f3e4c51091759836699c90d2fd32 igc: Remove _I_PHY_ID checking
d5e812371e5fd5011921962569d9ad8948e054df wifi: mac80211_hwsim: fix race condition in pending packet
47b19772b2b0460648ebdb14500138ffc6da63eb wifi: mac80211_hwsim: add back erroneously removed cast
a3ddab999515f665cacb20facd67bf242f323204 wifi: mac80211_hwsim: use 32-bit skb cookie
ffb8262e744e5d3f9149c8a0f2f652fdef03ee6a add barriers to buffer_uptodate and set_buffer_uptodate
55b8fd805c449d1d20a2ec43822b52b3554ede4b HID: wacom: Only report rotation for art pen
556e883a510587eda6b6481af62b177e3f39ca33 HID: wacom: Don't register pad_input for touch switch
3c626bdda9bfc5d06af7895eb2ee7805cfec5fc5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6a16b96c9050148afad2685466a3d080685542cb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c2af4e326a682957e29a2bd6d0d0b2d190107483 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
72665492229853b11752ed4b93e98ac5d4e48dd8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6f9ce7ddfc523b91c3731e13a07d7ae773c2f23e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1f404fdd8f5157c1b22e90ca82938136c995f77f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4754151020716577490==--
