Content-Type: multipart/mixed; boundary="===============4191379844578532216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Aug 2022 14:45:54 -0000
Message-Id: <166031555410.6701.133267705298093135@gitolite.kernel.org>

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb45f00227117d19ca748698e10a434c1b771534
    new: c4dac3f06a4fbb0a45ead2379007e25d82501796
    log: revlist-cb45f0022711-c4dac3f06a4f.txt
  - ref: refs/heads/queue/4.19
    old: 59fac553054a33987aa5ea38c889e32ec6ea8cca
    new: d24e8e47d85f915e93f00c4a198d8a9d291e903f
    log: revlist-59fac553054a-d24e8e47d85f.txt
  - ref: refs/heads/queue/4.9
    old: e925584deb2eb4a3b357f7910bb7ad0472276f2c
    new: 4a7d1528459dc89a3bd000a3e4ac1c225cea6e1f
    log: revlist-e925584deb2e-4a7d1528459d.txt
  - ref: refs/heads/queue/5.10
    old: bfa994aa9366521dff39e434fc876fdc96430a4e
    new: d9a065b553fcbbf7f1d3d5f5f87e8af32bfff51b
    log: revlist-bfa994aa9366-d9a065b553fc.txt
  - ref: refs/heads/queue/5.15
    old: 4131f18c5bfd3023bfd0ee7cbbc919f0bd6f2146
    new: fff43ea17bcdfdb2557637b5b32f1318e448ab13
    log: revlist-4131f18c5bfd-fff43ea17bcd.txt
  - ref: refs/heads/queue/5.18
    old: 32243e3223a52c93f737ce707cb135721e54238c
    new: 9ab0e0c1500ab89e3966dd517acebd3d1f6d6ad5
    log: revlist-32243e3223a5-9ab0e0c1500a.txt
  - ref: refs/heads/queue/5.19
    old: 5dbff9d0fc1b66f66588ce660576dd8bc4530698
    new: 3748a6c33938462cd96e2258b976f20cad06cfd2
    log: revlist-5dbff9d0fc1b-3748a6c33938.txt
  - ref: refs/heads/queue/5.4
    old: 1f404fdd8f5157c1b22e90ca82938136c995f77f
    new: 94f0313a7915da3559ec7d222cf1578d3addcf4a
    log: revlist-1f404fdd8f51-94f0313a7915.txt

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb45f0022711-c4dac3f06a4f.txt

026b9e08fbc50c411d0fb2315000a9e77bb76351 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5f52a5d2d32c3d530153c55b72b2124debd8d35e ntfs: fix use-after-free in ntfs_ucsncmp()
e7f8962bfa4d36b2680e1015d277d94070d8c621 s390/archrandom: prevent CPACF trng invocations in interrupt context
e239ebc1ee78d4c4a5c337e9f0319aeb8b26c1f5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6acf595a67e9bf0db4f951b64733bf3dfe8bca24 net: ping6: Fix memleak in ipv6_renew_options().
68e569702daa54445311cfd8661325398841a19e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
852aab955a2fdc785fcec6be9556acd36ecff0ad netfilter: nf_queue: do not allow packet truncation below transport header offset
510e34ac699c57d45adf46dee925ae8d8b65cc91 ARM: crypto: comment out gcc warning that breaks clang builds
880b62eab205e113a24aa532717ae98e46d3aa8e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4c32f9874cbb5c51bd98ad5e05e5a659069f1f3c ACPI: video: Force backlight native for some TongFang devices
ac49097cacfe7833a2b5f1f5fe78f457ba45b02c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cc456906a120be80651b89473e39deff6cf0acde macintosh/adb: fix oob read in do_adb_query() function
60c142caa89a231fc3afaffe7922a51ec219dc82 Makefile: link with -z noexecstack --no-warn-rwx-segments
ba929a5f810892b0a832b425dd22182881c6888a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1d23a8a96bece8c370360890524d4d18922678ed ALSA: bcd2000: Fix a UAF bug on the error path of probing
cd5afe7062f3c11683f069b9aa80c94e6d9f675b add barriers to buffer_uptodate and set_buffer_uptodate
9ef7314643d3e7f168e3a0c68078b619e182e71b HID: wacom: Don't register pad_input for touch switch
85eafaed1a5e1a2dd2b3c186dbf83c894a4745ac KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8cb2c7714c0cf5c905c279722a1ec50ebd0a4f4f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c4dac3f06a4fbb0a45ead2379007e25d82501796 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fac553054a-d24e8e47d85f.txt

5193f5f65aa02c8ade4a6ee79885af0efe33a195 Makefile: link with -z noexecstack --no-warn-rwx-segments
c738dd695e9469fe5cbaa31a8fae8b2fb2e82308 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fd10fe56d0cb2ca5bf7e78c723450a1f0daae4e9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c517ef6fc7253f6f4c80c3ab64256655bb8ef129 wifi: mac80211_hwsim: fix race condition in pending packet
1f2e38128d23c96bda63d9714406a5450c6db808 wifi: mac80211_hwsim: add back erroneously removed cast
3d3cb93f4a25a16a7f408f21ef93123ba592b7e1 wifi: mac80211_hwsim: use 32-bit skb cookie
163cd18f350bcff5e30d4a0d0570403ea71c9a6d add barriers to buffer_uptodate and set_buffer_uptodate
96674e3fd42ad5afd302c3e7c1ab64bc9a2f0a1d HID: wacom: Don't register pad_input for touch switch
bc9f323f22a91f8327cf89d6f87361d18e221079 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ef5cd531c12cbd03bceba2b49660b388f423d674 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d24e8e47d85f915e93f00c4a198d8a9d291e903f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e925584deb2e-4a7d1528459d.txt

9cac5ae6f863e9ddd5d54bd9726ca289aba93274 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
108f3c7468f945305f09c9998d9dde6ae6329613 ntfs: fix use-after-free in ntfs_ucsncmp()
5f583e671e1cf0174d79c94c51e8fb6198fdaff1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
79cf9871c2da99dfb2625400640363b77b4a0b56 net: ping6: Fix memleak in ipv6_renew_options().
955ab1280a167d37a81f7f191fc05cfc0a95d561 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f70ad94b041552eb2a6fffde7bda5315984869f1 netfilter: nf_queue: do not allow packet truncation below transport header offset
9a0f26ad9e589686ce9b74fc15cd6fcedb8a79cd ARM: crypto: comment out gcc warning that breaks clang builds
6e74b8c65734bbeb5ad4b8cbf7f09f74fc39d1fd mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
599d6dba2df5006f932699b44e2b694201eec399 ion: Make user_ion_handle_put_nolock() a void function
d4ce461f2411607031c5c2a4f51f1029e99982b0 selinux: Minor cleanups
1d9fa6dfecc24ea6388fc4bc747232db623ba00d proc: Pass file mode to proc_pid_make_inode
40b244ec0cef29b7a69a8ba7187fdf7c056f4fbf selinux: Clean up initialization of isec->sclass
676a3c9712781e74a40f6953f7541f14264b57a1 selinux: Convert isec->lock into a spinlock
3968ade1404f59543621b48e4aba18b590a3cf27 selinux: fix error initialization in inode_doinit_with_dentry()
35c876e6655a43fe8717181b92676eab4cb1d2bd selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e8e6494c98f7fdac03cb8eeb7bf54e4eaa06f110 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
0840050a4dea85449de2ff41b86301c4b85dced8 init/main: Fix double "the" in comment
b8d7f68213d7fbe575c7be2e4f51caeea212fe59 init/main: properly align the multi-line comment
13ad911e11c131c99caa260b63c41494683e6636 init: move stack canary initialization after setup_arch
7f7cdc9fc067b2a89eea15ae9448418922989eda init/main.c: extract early boot entropy from the passed cmdline
7ea7851474582461ba8d0848a5f2392e6b412651 ACPI: video: Force backlight native for some TongFang devices
a9804d3ba8c2d14f846eecb10dcf3361df9f63a3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bbeaa1053312831ef7bb5aa929cd21170b89da72 random: only call boot_init_stack_canary() once
609fe8570f88bce94c2a73e2be7c634414df8a16 macintosh/adb: fix oob read in do_adb_query() function
478e9e8340ec7b28371d1752bdbc58d592264b06 Makefile: link with -z noexecstack --no-warn-rwx-segments
2f03f47759280dea3cfed0c876dcd6e21921bdff x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2d9b90b5b07e2023ed090aac713b6139598ac80b ALSA: bcd2000: Fix a UAF bug on the error path of probing
872568515ac36ce5bf34fad4b0b367142547aeea add barriers to buffer_uptodate and set_buffer_uptodate
dd0ad3dbbe4c57dbc2cca57053e7dcc6dd74b1f8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4a7d1528459dc89a3bd000a3e4ac1c225cea6e1f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa994aa9366-d9a065b553fc.txt

a2e3181fcbcd423f9ae6f2d755188cc919b49eb0 Makefile: link with -z noexecstack --no-warn-rwx-segments
48a74d3f7aab31a826b46e6e1e0c4a90121a6f83 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1f60159d0591eca194542a1d0b2abbdc243592bd Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
bbd5e891fb4ebc2f39f3e862fd2977fd8f11464c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7b9f6c665cdd3f5cc5ad7b4c281ace1ebcba000b ALSA: bcd2000: Fix a UAF bug on the error path of probing
61eff0f63bf2f1292e68ed815e509d986f474118 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5a73785726431ca9225a7ab8518a940839445d33 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b537804be0fe67bf486dbe7feca9ddba117d2d01 wifi: mac80211_hwsim: fix race condition in pending packet
83c776a639452b02296dfd0fd6e5708c42d099c9 wifi: mac80211_hwsim: add back erroneously removed cast
8642d2e7872e1d725bdd2e7dac06c273fa96f2fa wifi: mac80211_hwsim: use 32-bit skb cookie
96a8bf25c3df4b7bf9fef61aedb7c279b5e35451 add barriers to buffer_uptodate and set_buffer_uptodate
acc4d4856296d3da67caef53e19e1e41413b7436 HID: wacom: Only report rotation for art pen
aba9d178de103d312a7a97e902d74b3161591f42 HID: wacom: Don't register pad_input for touch switch
3d0b007052102e02b897268e8fe1d3b10ee766d3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
75a3c5f5b2cb0f7f50cde43328c88d795030e67a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
72d298a710627a8e7e3ef8caad2ee5370124a76c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9779d94e4738d0e02aac708533bd242a1dbd0fd6 KVM: s390: pv: don't present the ecall interrupt twice
bbd96bf72c0bb9cbd3de4ed8e2b1fa1bbd56cf3f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
418e4fa8f6b0f700a93a40b4d53b216e888acca9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d9a065b553fcbbf7f1d3d5f5f87e8af32bfff51b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4131f18c5bfd-fff43ea17bcd.txt

7f000f74a3ac262d09856961f62270a1ef329078 Makefile: link with -z noexecstack --no-warn-rwx-segments
fd240cc0d5258ea7247c0ab78b24aa293568be24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b677965f3014e8dd09194a0f54090764ead4e5e9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d1f1a2ba6a7d696a82d7afe22485216902735685 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
67776b4a4f19bd4120d1161f6880023f81318bea pNFS/flexfiles: Report RDMA connection errors to the server
bb5a896cc7f1a83110173cc808e84c3226ab0c23 NFSD: Clean up the show_nf_flags() macro
b7335057d81b65936c7f8795506a9037c4369b56 nfsd: eliminate the NFSD_FILE_BREAK_* flags
407fe147bb0cadcadff95051dc576186c74de1b3 ALSA: usb-audio: Add quirk for Behringer UMC202HD
d6a59140c5578dcce83434768b5e169d5eed1bdd ALSA: bcd2000: Fix a UAF bug on the error path of probing
2d883f7c28146e1342d29f3ba8b1ca66c2a3a721 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a427e79b44d89a84c715373d50c3a35a9cb7df16 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
22633d8cb3ce4fdacbf9aa9037f6e889c6f9c91a wifi: mac80211_hwsim: fix race condition in pending packet
835c9e36a19c8526a0cba67b6538305538570453 wifi: mac80211_hwsim: add back erroneously removed cast
a0bf35cbeece1d4518f93508460be12ed83d4180 wifi: mac80211_hwsim: use 32-bit skb cookie
7d35dd815a989c70267c915abdd7dec77f7002ad add barriers to buffer_uptodate and set_buffer_uptodate
dd6e75220c1045461efab02050ad289a1e78173c lockd: detect and reject lock arguments that overflow
a771037700017bf37d45ce2f2a26b193a2c183ff HID: hid-input: add Surface Go battery quirk
5e4cba62d9673185dba89a0912a57d03f55a613f HID: wacom: Only report rotation for art pen
90fbd9056db62efc28769f1295eb772b66ef604e HID: wacom: Don't register pad_input for touch switch
97b2b2812b428ad84a21fbd0c8f1cf324184f8ae KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e5a5a3cbfef4d9d2a327a2b3a662428737188e2e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
787f3ba6eca7b14963d3b7987159545d11886507 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dbca999683b38d15e68a811069b870addaab8973 KVM: s390: pv: don't present the ecall interrupt twice
ef6f9f3f82eb0b960e560f6523f07e33fa48b974 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
29ec21a9b22158f51e8e4953b7be64a789b78508 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
707d5294a7c0053cda85a50ddba00ecff2924034 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
41f027d9906ba3fe1c63cdc6c604f7546805675e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
47ab8fe73da92c9eb10e0f5c3e510fe33de9669e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fff43ea17bcdfdb2557637b5b32f1318e448ab13 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32243e3223a5-9ab0e0c1500a.txt

89c27bc371c131bfc509b497b7d4c58de25c60ac Makefile: link with -z noexecstack --no-warn-rwx-segments
68c0a85de6a6550ea6d134112ab20d44bb30489f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2f0741a89ee71e49171808c3e9e9c9ba1c074708 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ec1935201aeffd739297dda9ae86901bd2ca40a8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6b8d7c3725ea3fb46ca1ac0fdec84f0b49eadf9e pNFS/flexfiles: Report RDMA connection errors to the server
1c4f6d79f590d88a3a5b95f1c0742832ad03b284 NFSD: Clean up the show_nf_flags() macro
33a0c3e7924a6a36ff45a2ff01e2fcff29d2ffb9 nfsd: eliminate the NFSD_FILE_BREAK_* flags
0132b2389be75a48e16fb2cbfa6d8d6dcff138a9 ALSA: usb-audio: Add quirk for Behringer UMC202HD
d1fbfcf5e538b44c04659b87c672e04d9717efcb ALSA: bcd2000: Fix a UAF bug on the error path of probing
772c439f642d2d937e0edfa1d2c8a13cf6ed1388 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7c346a99c7dd45fa3619508d101a7b2a94d763a6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c8454be696b3ba46c1883116cec8a3a48e4be6c7 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
d060296510cc86a2e3060b2213a5eaa3c2637a5a ASoC: amd: yc: Update DMI table entries
ffecef43161356f5847d610562e074fb9b02d3d0 wifi: mac80211_hwsim: fix race condition in pending packet
c29e005b5d0537c766025c189a8d1e5fe2ae18a0 wifi: mac80211_hwsim: add back erroneously removed cast
69c07a4ca8dae88044b7db4acbaaebbc40fa64a1 wifi: mac80211_hwsim: use 32-bit skb cookie
d41a0b5747c5d21f2c5000accbbca8e0831504e7 add barriers to buffer_uptodate and set_buffer_uptodate
6f2079c31899bd0f6606ed97b3f127978f53d9ef lockd: detect and reject lock arguments that overflow
305c2bd69a440a2ecc2acd828abebe3f2cda23d1 HID: hid-input: add Surface Go battery quirk
2bee090989b34d5b295c56d89bffc2247fd67cd8 HID: nintendo: Add missing array termination
2ca8338b0e0558d58e324dfe4642faa573f86e68 HID: wacom: Only report rotation for art pen
e007628d89058f0cc7f9694580c1e2eff7e60477 HID: wacom: Don't register pad_input for touch switch
f0fff89d02a740e539dac939bd7fbe8748e7a5b0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e641df47a0e130b1a94ecfbeb06b13ebda89e49e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d6e392a54e0170a4d0d99f7501e6788ecc92c46f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8fdd21a146e60939215ef750b274ba9879977716 KVM: s390: pv: don't present the ecall interrupt twice
ea42e23ef668b5e7ff4e37e30ef9e33899ad1137 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
625f77944dc31f43662f58db20a06fb5a455244c KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
ad3f690b1c23bfbcfbae2f2848cb3b10135c5b52 KVM: Fully serialize gfn=>pfn cache refresh via mutex
a8eff18d9a0c29f4f9c74b494a56ca42529e5d56 KVM: Fix multiple races in gfn=>pfn cache refresh
defdf6fadc036e471d94b2c35bd86c96820cc74e KVM: Do not incorporate page offset into gfn=>pfn cache user address
94aabcd11025093c3232040420a939b4cd8fca3e KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
4afaed5ac3ca01b042e0d26d103ed5c410751db9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
04194fee3b5736ca2d7534958bf980d9d3af298c KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
f01dccc5930a5e8541faadbbb0ebeea0365d47cc KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
df5dc00f5bcac4e8c4275a2b7afb905eee18c019 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9ab0e0c1500ab89e3966dd517acebd3d1f6d6ad5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbff9d0fc1b-3748a6c33938.txt

bf731ea4910fa67f3844e9a369229f4ca24b55fe Makefile: link with -z noexecstack --no-warn-rwx-segments
69b641290c2595ce90121bab77d807de1c9ba074 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cdf2e31ec66b0e6165e5e6aac6301c37eccac071 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ef6ed259c7695218c46aa40d135ee7a447e25b9f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
75b0bc83f1a106d5194d5bc4f296adb5a6ec038b pNFS/flexfiles: Report RDMA connection errors to the server
bbc3d15a0c083733e0dd5d941c7a9fbfec10c47f nfsd: eliminate the NFSD_FILE_BREAK_* flags
352d923853bf08a4d809068d1eab73dfd22cb536 ALSA: usb-audio: Add quirk for Behringer UMC202HD
f346fe9e63510b28b673cbd260a252125624e937 ALSA: bcd2000: Fix a UAF bug on the error path of probing
aac13437339000d5e7c5c6711deccfeb6d15f56d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
45f3e1d49974a1b73e9ca735c246a4cd56cc237b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
2c43521db7d01210c08fa81c07124d18273dfc4f ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
8e3a05bce94637259d8c21af554d8a124d2423e5 ASoC: amd: yc: Update DMI table entries
0a42bcf7dc3940ee7491ad2829cd5b027f87cb0a hwmon: (nct6775) Fix platform driver suspend regression
9ad22310f701f44319254e0b6f9c014d885b4f7b wifi: mac80211_hwsim: fix race condition in pending packet
0b158f528fa2a96c2eabbdf5ce5d0d62d7b69bd1 wifi: mac80211_hwsim: add back erroneously removed cast
a6cba5a876006b6a3ecb0c8009d59ed5cdbf21b8 wifi: mac80211_hwsim: use 32-bit skb cookie
b398e6a8feebf60c0dffc232072e687d2679cb9e add barriers to buffer_uptodate and set_buffer_uptodate
648f00fe3c1b3dd383aa222a2b5d0258515bf568 lockd: detect and reject lock arguments that overflow
824e403a7634943b4087efed1f8c239f1bc16483 HID: hid-input: add Surface Go battery quirk
c41073570d502896a3a021f071b690ad833f1bea HID: nintendo: Add missing array termination
6f34bae8118727b9cd608f45e2de477e025c9abf HID: wacom: Only report rotation for art pen
f04c177a3fc9ce101511035a12ffc6f7fb8b83b5 HID: wacom: Don't register pad_input for touch switch
ef7171293cd9ee4c518777cb7794d4a51ae5a971 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
31fb25e79440ef697eb79498e4b4f3f95517cee2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1969d55fcac074433a3424fbb773b400cc90963e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fd394a5dcb357e3fc38e682a953c91810f09c7df KVM: s390: pv: don't present the ecall interrupt twice
9713e527760f42293cefe4770b69d6bdea82be49 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
ee3fa5b1bedc3ec477716069a4f7ac5541d7a264 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3b87e1bc97f0cce1750181512a94436782f88516 KVM: Fully serialize gfn=>pfn cache refresh via mutex
d6ea73424807324ba4bff5abf65ed2f04c2f6b78 KVM: Fix multiple races in gfn=>pfn cache refresh
68a5749f93a6639a25063531096394c11fc2efad KVM: Do not incorporate page offset into gfn=>pfn cache user address
d535fe338a38a512d3d14eebe4c8b2e4d618ee14 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
af2fad089fd16abec887d346e87cdd9c3a99df94 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a95ec079128f4712e67baafb44ab822305a62466 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
cbac499a47196bf236d8cec1d1ddea9df8bffba6 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
45873c76c9639ddca9ebcf4c905d3bbe0675dffb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
93d83f004e0ecd4e8151dcf22be379b6856635de KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3748a6c33938462cd96e2258b976f20cad06cfd2 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT

--===============4191379844578532216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f404fdd8f51-94f0313a7915.txt

7e0ee7436889a4e927af8d29da639500604303a7 Makefile: link with -z noexecstack --no-warn-rwx-segments
f18c1ecc0bfa64e84c63e5e15473fd08f79e7a47 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
89bbc749036e897db34fb9858d091ec31ae1e982 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ff7ef31acf80d28098fee585cb47f8b1d15220ca ALSA: bcd2000: Fix a UAF bug on the error path of probing
eed80e1d6dd89772ab8d3c9907b071f3733c3b5e igc: Remove _I_PHY_ID checking
48e8789ae8c0a53a8bd087601884ef3ef31cf1ac wifi: mac80211_hwsim: fix race condition in pending packet
5067f3e297965eb97c91234c1afc0fcce84fe62f wifi: mac80211_hwsim: add back erroneously removed cast
0dd2ea6c19df2c3a450c64385536110f8fb1aa9c wifi: mac80211_hwsim: use 32-bit skb cookie
78ad2400cb336ebcd1db555b331e104086c8c8cb add barriers to buffer_uptodate and set_buffer_uptodate
6fa3d70e681df12e77a9e7366cfb19db0614f574 HID: wacom: Only report rotation for art pen
e5bf48333f0223e8fae7ca12680ecfda59ebd4d7 HID: wacom: Don't register pad_input for touch switch
23cec100506c140fe7caad829e6822306f19f801 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8036710baa10c7c18bd68d5a894f815d02351544 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
68c95d0dad15ed4124f5a6a9640fa30ee5b1088b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5f882aff6d970d2eef5f4965bdc42f51a29f8efa KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7fae1e5fc1e73af1687dd00a2dc400ee44c774e5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
94f0313a7915da3559ec7d222cf1578d3addcf4a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============4191379844578532216==--
