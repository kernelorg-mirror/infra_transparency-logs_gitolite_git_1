Content-Type: multipart/mixed; boundary="===============8396482747221803148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Aug 2022 14:41:14 -0000
Message-Id: <166031527467.2941.12359508369077547972@gitolite.kernel.org>

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc82529a53fe7150d695149f0cfe86f0d437628b
    new: 63200e4324370f7aec08cea54620837ce3550d88
    log: revlist-fc82529a53fe-63200e432437.txt
  - ref: refs/heads/queue/4.19
    old: 8991a7c09e6652e69637b4f8ffff60d61ffa2f97
    new: 4802029b5c42da3882722406330aabf5e57a8ffa
    log: revlist-8991a7c09e66-4802029b5c42.txt
  - ref: refs/heads/queue/4.9
    old: 12072e4837af1019a1f7dd49aabc9c3ca08506ff
    new: 1eff8a3e5426afa0bd5f54b630c6cded3ef75ecd
    log: revlist-12072e4837af-1eff8a3e5426.txt
  - ref: refs/heads/queue/5.10
    old: 09c3bf254b3b2ed76bdf00a2d5a43c148b942a31
    new: 0a426f164e736e1c62ca5046591603a80cacb44e
    log: revlist-09c3bf254b3b-0a426f164e73.txt
  - ref: refs/heads/queue/5.15
    old: 8a968277b460577b78f89cf23454b0a3bd13db39
    new: 1145b3b0f3c7f51100f87ee6584038253cb5ab35
    log: revlist-8a968277b460-1145b3b0f3c7.txt
  - ref: refs/heads/queue/5.18
    old: 44e0fb597fc13db045494ae9799dfd63d687c543
    new: d77f839ce0f43286382e97d3834fac69f907c41a
    log: revlist-44e0fb597fc1-d77f839ce0f4.txt
  - ref: refs/heads/queue/5.19
    old: 08c06fe995911d7d4ba8a81e1ba287f11749238c
    new: fc7a1cd22e8adaf728cff78d023720d541879d2f
    log: revlist-08c06fe99591-fc7a1cd22e8a.txt
  - ref: refs/heads/queue/5.4
    old: ecaf9b84764efe8203cefe5c8cfc2b102f257438
    new: aebc45bc428718b7323ca1f53ddbf05b35a8fd46
    log: revlist-ecaf9b84764e-aebc45bc4287.txt

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc82529a53fe-63200e432437.txt

e923e44b49aaf384d53cc8abc78a866d12ea992e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
41f75601886f891d1e4f39a46a1b386e5b5dbeb9 ntfs: fix use-after-free in ntfs_ucsncmp()
574e73d066b3c1a7229170772a2493f5551ae72b s390/archrandom: prevent CPACF trng invocations in interrupt context
c66360e084e309b6a8e5e20e0ab715e870243e11 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b37a455840a76371375759aa20a804a807608636 net: ping6: Fix memleak in ipv6_renew_options().
5658e7b23df09ddd99d737984b5105a3a98b0afa net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
94307048dadf8ab336d14785e63d089e2f231a00 netfilter: nf_queue: do not allow packet truncation below transport header offset
ebb3afef72a01e4e56ad3cb71f2804c864bdf6cf ARM: crypto: comment out gcc warning that breaks clang builds
b9242f6f35df80e2951e38cd458a82980b1ce684 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a5b59f0b02984d4824aa75ae0637c86d1abbdb33 ACPI: video: Force backlight native for some TongFang devices
b06116db9ce3f12d10a8ea62f858319e9178fada ACPI: video: Shortening quirk list by identifying Clevo by board_name only
627b77f48f2bca0e3dc14cefd1c15d24c158c5b4 macintosh/adb: fix oob read in do_adb_query() function
ee025102650ded3d71c322c2f7c96d0400c3011e Makefile: link with -z noexecstack --no-warn-rwx-segments
52a492cb0d40ea59f9bc6d7d709bcefd761adc23 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
81b8f622c4840a208762dac19d602ec9e7d1daaa ALSA: bcd2000: Fix a UAF bug on the error path of probing
57b235e1547d918fe6294dc4e0d15fb55d98cf9c add barriers to buffer_uptodate and set_buffer_uptodate
9498844821dcbfde02ab8f314e8245c4f6717f7b HID: wacom: Don't register pad_input for touch switch
945bd0b01014fdb8802840d6c35bf805b882662a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0e5d6b5c095468bc5d5b2dc57e1f9fd025856584 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
63200e4324370f7aec08cea54620837ce3550d88 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8991a7c09e66-4802029b5c42.txt

6876d851f25e2b8e23ee88deda17a3dac9a49622 Makefile: link with -z noexecstack --no-warn-rwx-segments
b9a7d9dc2c26975938e33332df7e91bd87f2c608 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
38ff8ae8ddee88f3fe07d2438fb1fff00610d3be ALSA: bcd2000: Fix a UAF bug on the error path of probing
4b4106f33ccadb2d9533d38a8f4946947f008451 wifi: mac80211_hwsim: fix race condition in pending packet
ee626fd520e2215d91372b630777405cf69c84ed wifi: mac80211_hwsim: add back erroneously removed cast
0ce0f169b1dc61d402f15b94970a13ac1067283c wifi: mac80211_hwsim: use 32-bit skb cookie
c7fc6106eff374820aa8d93bd0320743736af7fc add barriers to buffer_uptodate and set_buffer_uptodate
839acbbf2251b52b1990d57c49a97c27f51b688b HID: wacom: Don't register pad_input for touch switch
ca98ff19a5404b5e18a1dd6c194ac9c7d5d1a8d4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e1f09d3974196ec2539a5faa8c0795868b1ae517 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4802029b5c42da3882722406330aabf5e57a8ffa KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12072e4837af-1eff8a3e5426.txt

145db17d7ff8b1b6a93c82c9bbed737ea3bbd841 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
32c07eeeca2d1fbbbfaa9d36f723027f61dd6aa7 ntfs: fix use-after-free in ntfs_ucsncmp()
09b5ec187161c93df877727231d4c642512f795d scsi: ufs: host: Hold reference returned by of_parse_phandle()
75141646f9bf73a3bad3ab11516e43503ed79751 net: ping6: Fix memleak in ipv6_renew_options().
9da400980d9dbcf783233b173c591d9ba68bff03 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3f74a6f63348817ec99e9d30e0a33a7674313494 netfilter: nf_queue: do not allow packet truncation below transport header offset
82ac64732aa0b43526f22ee829fd33917b790641 ARM: crypto: comment out gcc warning that breaks clang builds
4ff1af5180e37be0c80044554ea5e86405550c9d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5e0d50f6b83493c3c04befdaef026ea5c51afa7b ion: Make user_ion_handle_put_nolock() a void function
02273043d20e7315839b48cc7a036d6f96e81ee4 selinux: Minor cleanups
eee481550048c233965e47f85f7130045018265d proc: Pass file mode to proc_pid_make_inode
8bfa36d31045d2e5f1b282cfd332da55a59dc5ac selinux: Clean up initialization of isec->sclass
c8cc740d85f7619454239feff5cac63c0fed4ce7 selinux: Convert isec->lock into a spinlock
98d8c86a3428e021d02bfb6688d4af7af7151238 selinux: fix error initialization in inode_doinit_with_dentry()
f112b32eb8ee502451d9103f155077289e68a046 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b6dc168ec6a7229756a42cf0c5bdf7bcb072efa7 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e9ae2d26a90363ee24ff9443de821a3556eaccd9 init/main: Fix double "the" in comment
ed18292506a41608da2b8b9849e9f1ad7cdbe124 init/main: properly align the multi-line comment
a5d8754e833d997ae6323b75525925dd6dcbc0a9 init: move stack canary initialization after setup_arch
1048453566ba2a679dec4f6538f431882b8bdecb init/main.c: extract early boot entropy from the passed cmdline
c8a26d5e24f7371a169ba98431ae1e8ac2e974d0 ACPI: video: Force backlight native for some TongFang devices
c48c989a6109265df32c7d77c9a69bb05a219eb7 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ad4fe791d264eca598946c267f83f97228d05bf6 random: only call boot_init_stack_canary() once
f76490c7c99302ea0628f0cd3b674abd515261fa macintosh/adb: fix oob read in do_adb_query() function
95aaf5e5bd663abe4830c2e00fe614794626abc5 Makefile: link with -z noexecstack --no-warn-rwx-segments
30cb861cbe628766fbebd09f226cb8f4f9cf30fc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fe1056593b30d236052f1de598569bbe44a0770d ALSA: bcd2000: Fix a UAF bug on the error path of probing
4a7ce84675ca0d4f07a33a5692a36d157703df1a add barriers to buffer_uptodate and set_buffer_uptodate
6001f1b2421f96cc875480772e5d93b606780edb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1eff8a3e5426afa0bd5f54b630c6cded3ef75ecd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c3bf254b3b-0a426f164e73.txt

f86fc50e6a3b76d6a03a410846c1f916d36aae46 Makefile: link with -z noexecstack --no-warn-rwx-segments
d985fd861e1146b9253975348850d5c1a503ef39 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9b6c0d6fccaac2d6a2fdfa7c51bc290780448b51 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
1bf79dad7ac34530ca1cc6a7200a3bf2cb49cbf0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e92bff7955ecf4a4eadf8570a00035b8c2fe0dae ALSA: bcd2000: Fix a UAF bug on the error path of probing
74a273dac11aab643d30e05a571eb624a33afce8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ba5a1fac6222d3118fdda5247473aa8e65e44968 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
fd31eda8d5ee0ea7f4aa89ec5bec199263fc4ebe wifi: mac80211_hwsim: fix race condition in pending packet
4984e7f0fbf7dc4fa8249ca0506e341bef9c9d13 wifi: mac80211_hwsim: add back erroneously removed cast
bd7afd72389bd3f7386047338e1f9fe9570375ce wifi: mac80211_hwsim: use 32-bit skb cookie
ec335ad13bac5b2b4a9a61708b3b1191a2828b8b add barriers to buffer_uptodate and set_buffer_uptodate
64d9e31b0a554b2be7cd0b6c325a1c71be3a1e4c HID: wacom: Only report rotation for art pen
7134069ae84fe9ea758234dee3d3226145e37778 HID: wacom: Don't register pad_input for touch switch
2d086bac95b31acf3f8ab3743b276a7ed66ad226 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3eb26732c338d53cedd98dfb91be62b9f908ff62 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0a426f164e736e1c62ca5046591603a80cacb44e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a968277b460-1145b3b0f3c7.txt

96e102854c84f9bec9b95d8f6e35e91f4ecd9c6b Makefile: link with -z noexecstack --no-warn-rwx-segments
fb7daa6831ad529517a630bfb8d0d41fe9cb84f2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fbb63a17d8935bd6826442fc2e9ba7f869b3195c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d8b79e8f58c45a7f85116f157c687cc354857028 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bb406fb5304a30d85972c64cc473777942127d4f pNFS/flexfiles: Report RDMA connection errors to the server
3a3002ec22f73c0e1ebd81e1e02d5ec8f40502b5 NFSD: Clean up the show_nf_flags() macro
97487eb67cbbc07b5264086681ebcfdacf3f036f nfsd: eliminate the NFSD_FILE_BREAK_* flags
104bc7362356f456e95612315bb516da4583a311 ALSA: usb-audio: Add quirk for Behringer UMC202HD
4ce5acb4026283f88ea4e5f497fe379bd83a39b9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e7a10cfaf84aec58a3246897c89c7f4fbd271b76 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cd927dbc60340d4146cb346ba5b690e92f89480f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e646505b7c77ae622bd4e8a49e156a0c3b64fae8 wifi: mac80211_hwsim: fix race condition in pending packet
be80396faef148722d8466fc4891963eedf26391 wifi: mac80211_hwsim: add back erroneously removed cast
6fca3109e1430365f107e4ca7b695caee510bcb4 wifi: mac80211_hwsim: use 32-bit skb cookie
68544829730f270be260dc2590f0fa59c35d0b0d add barriers to buffer_uptodate and set_buffer_uptodate
32fc670ca41bed818035eddb04a55e18cbc8ac30 lockd: detect and reject lock arguments that overflow
06b3a042cf080d0b41fe7140a23c2cbade97f0c6 HID: hid-input: add Surface Go battery quirk
1d145dcf4faae18382a6779a5846918e487dd15b HID: wacom: Only report rotation for art pen
683f441785995d5684c2bd859a33df0c4f66b2b8 HID: wacom: Don't register pad_input for touch switch
f8d84f8cf55b7bef08b0a58f51f46db38697b75a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
856960c2642c6701c1a38154f663192cec2be91d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1145b3b0f3c7f51100f87ee6584038253cb5ab35 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e0fb597fc1-d77f839ce0f4.txt

a931fa5652ede76a41538d60a53537f5b37cd4f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
65e890087b948890a493dfab13350950ee15ddfc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
821d290882dd6ffbfa5c40b95a0d0ef392e61599 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9d44d003801b5bdf0cfd333a988758e57e106efe scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9aad734e8b893c1d04e617d92dc92b6287521b37 pNFS/flexfiles: Report RDMA connection errors to the server
b1f8c38d1a9d1b100bedd7dfb23194465c3b33c7 NFSD: Clean up the show_nf_flags() macro
25a41f1c2b4cad5593e25672ec92f5bae6fe4cad nfsd: eliminate the NFSD_FILE_BREAK_* flags
15cdcbffc6bf04f1fa9f4fbcc3d07118d44ff057 ALSA: usb-audio: Add quirk for Behringer UMC202HD
cfbb1d274961ebbd1a8cf5768d47e7fee786517f ALSA: bcd2000: Fix a UAF bug on the error path of probing
835d06d77840b7b3036b1d102ccdc6a870d0a21e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
091637132145bfd3a81a443c9dbf14aeade70b8a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
78f0b180be69dbfd3c8dba8e97f8a89f172f9536 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
a4fb74a9bcaec0cb8b8a87f0869aa2c68126bf38 ASoC: amd: yc: Update DMI table entries
ccd6320925ee232ea9286660be6e7a82d7778d40 wifi: mac80211_hwsim: fix race condition in pending packet
743a740fd83911351bc12e65005057bb7f8e1545 wifi: mac80211_hwsim: add back erroneously removed cast
e17527e7692c9d1694587ee683c1dec59a506d99 wifi: mac80211_hwsim: use 32-bit skb cookie
ef1454fa7db569ebd894061b712a187941d27acb add barriers to buffer_uptodate and set_buffer_uptodate
bb1b6b23b974822b742eaf955eacfbdfb1519d0f lockd: detect and reject lock arguments that overflow
e86666165333ac5f81d6399b321243e386307ddb HID: hid-input: add Surface Go battery quirk
4061f9c750b032681e146781c6324322e80bf788 HID: nintendo: Add missing array termination
ce21f010317cbd57aa2959eed93771e56f393a51 HID: wacom: Only report rotation for art pen
93f48c02095efd2561ccce9f35e89a3487ff3cbf HID: wacom: Don't register pad_input for touch switch
0b93029fbdd38784de8351b8520ba2f2997a1e12 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f028ba975bea988705b6c57480fa306bf197118f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d77f839ce0f43286382e97d3834fac69f907c41a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c06fe99591-fc7a1cd22e8a.txt

0d1deae053b67c6d7b8db4c6ce36b186a649f4f4 Makefile: link with -z noexecstack --no-warn-rwx-segments
cbe49aaf9c14e1aa8859d089bee671ade679a9f9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e191610b76add0fb01370a18fa136efea005c313 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
70824a4c6ccb4139ce6b7d2164d8d7902d586b82 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d8aa3ada7147cae6407d22ffde09405513fed17f pNFS/flexfiles: Report RDMA connection errors to the server
399ec9db943ac0e9cfd982d50179da995d5dd46b nfsd: eliminate the NFSD_FILE_BREAK_* flags
89659d9497cd45d52a47f410cd9b6b9f89624ae7 ALSA: usb-audio: Add quirk for Behringer UMC202HD
d1345f5dfdcedecc36c5b42223cd158271c64a5c ALSA: bcd2000: Fix a UAF bug on the error path of probing
2c9854739978899133bc7c2ee0b78296a0a25e33 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
61852da09a902f5aabd6436e0ac8623bddbbf955 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3bbf0fe54d3d47efaf7afcf69360acac476a42fe ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
abc6bb54c5c3df16b53fb02acadd51bd9db28ada ASoC: amd: yc: Update DMI table entries
efb89e1b8375a31634df2c6e37d76ab30a27df95 hwmon: (nct6775) Fix platform driver suspend regression
82ec16080dc2ac57d10fa48b303a58630f09b7bf wifi: mac80211_hwsim: fix race condition in pending packet
aa7f2199827fe637367e10392e77ce17f9b3a09c wifi: mac80211_hwsim: add back erroneously removed cast
92428be5d2d69e6fb0612a4fd18a43eabec871c5 wifi: mac80211_hwsim: use 32-bit skb cookie
f3d1ddc499f2c9a55efe9dd39fa6ef693042cf8e add barriers to buffer_uptodate and set_buffer_uptodate
5d06d0d41c8e8ae20633959db0021edaa705fbf0 lockd: detect and reject lock arguments that overflow
568f89d2f40b84018623a95d8cd6388bed6dea1a HID: hid-input: add Surface Go battery quirk
d4588a8b73c05484bb0bd4a60a9bec62fbb59615 HID: nintendo: Add missing array termination
ae836cec9f3e399d285cd0d1f9d04109dbab9660 HID: wacom: Only report rotation for art pen
dd295c1ae09d9531c0711745cbf1a459d96cc4af HID: wacom: Don't register pad_input for touch switch
75b1ec0522d348b2993c0576e835d2be91b7c18b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b0fcff1aaf106e5a1131844d1b2e23818cdd79f3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fc7a1cd22e8adaf728cff78d023720d541879d2f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============8396482747221803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecaf9b84764e-aebc45bc4287.txt

67dfd5eeb2d6a1fb71a180ce56eee9ce03b338e9 Makefile: link with -z noexecstack --no-warn-rwx-segments
d482436c3d6f15025666d39e6f5bd4c56551d565 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ae0ee98bba625e82e416c621d660b3ca40446c46 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1b2dce0f13fed2b7e6edf983ef34a10d6f08a12a ALSA: bcd2000: Fix a UAF bug on the error path of probing
1b5b9389f58b73c7025c1d7652c4fc728391595f igc: Remove _I_PHY_ID checking
4629dd51a1f5c70343fe0632428aef878019260b wifi: mac80211_hwsim: fix race condition in pending packet
b627797ecb7395aa9a21b0e0244e6a7a679f5c8a wifi: mac80211_hwsim: add back erroneously removed cast
94f773623a419bd6d928ffe2203eaf059f944bf8 wifi: mac80211_hwsim: use 32-bit skb cookie
71cb6737fd3e20d988a1567b4c175613e7e93c3a add barriers to buffer_uptodate and set_buffer_uptodate
fe904499d154ed04c76b65830d2879ce300d2d32 HID: wacom: Only report rotation for art pen
a3e71144b6292d4fdc9e74b557893cb23acbfff0 HID: wacom: Don't register pad_input for touch switch
b29438ddc380428d5c44eea63c2d7b4495ddd6da KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1d7ab3162adf0cc99107bad2822f92cdd1a9048d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6d310a93740ae3aa89dcd7ca133e86c333aa54a5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
af5a4fb038dff5b806d9b99ee0c0fc2e0a73deb5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7ab927c3759139f301b75f48bd6c98cc937759db KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
aebc45bc428718b7323ca1f53ddbf05b35a8fd46 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============8396482747221803148==--
