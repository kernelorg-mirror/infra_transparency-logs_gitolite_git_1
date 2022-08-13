Content-Type: multipart/mixed; boundary="===============0346954847101050528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 09:45:54 -0000
Message-Id: <166038395425.4303.10500896386605259148@gitolite.kernel.org>

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a295b3a60a7eb8001b30e4a3cf3974067fbc3351
    new: bc25d1518aeca33a2533b8f8ae0ef1eb466852d6
    log: revlist-a295b3a60a7e-bc25d1518aec.txt
  - ref: refs/heads/queue/4.19
    old: edfcaadc0a06ad3a82b3730f15def461d545afdb
    new: 2573171b6e6c4664abac6e48a246cc9d6d038f0a
    log: revlist-edfcaadc0a06-2573171b6e6c.txt
  - ref: refs/heads/queue/4.9
    old: c966f053d8a83ebb08ef82018c17b865287ce862
    new: c48fae991611719b6dec86505166d1addb8dfd19
    log: revlist-c966f053d8a8-c48fae991611.txt
  - ref: refs/heads/queue/5.10
    old: 54da4071add5901d788ad924d46f8f6422710c07
    new: 1fb4d8bec539348962c1092d57c2e74e0d852e56
    log: revlist-54da4071add5-1fb4d8bec539.txt
  - ref: refs/heads/queue/5.15
    old: dab49837d475cbebc5a4ae154bf089a3947427a7
    new: a37704dd94ae9500426d90f348a751a5b8da7d14
    log: revlist-dab49837d475-a37704dd94ae.txt
  - ref: refs/heads/queue/5.18
    old: 6a725335d402d7fd885f7ec365c3224db05323e8
    new: 5f1224c36765c7d3fc43c78f99026b77f8e6bdab
    log: revlist-6a725335d402-5f1224c36765.txt
  - ref: refs/heads/queue/5.19
    old: ee0f76071c2b9118f92200e9af590c02c4d691dd
    new: 80f2bac1abad3b7111d3df8a87a01055250b92a6
    log: revlist-ee0f76071c2b-80f2bac1abad.txt
  - ref: refs/heads/queue/5.4
    old: 6c454a4724f9f6be8452c2d8f0db505b9ff2d7f6
    new: 22134025a36f259caee1ba3f81e14b97a384fbba
    log: revlist-6c454a4724f9-22134025a36f.txt

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a295b3a60a7e-bc25d1518aec.txt

9b67e3d2cc0cf60bdbc714462031688b933e6028 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ee9875e6f92447ba7c76927052e23f60a5b71785 ntfs: fix use-after-free in ntfs_ucsncmp()
8482e6b8dc8321e0e35c16e85ccad2dd1de63b26 s390/archrandom: prevent CPACF trng invocations in interrupt context
e16e392fb2e6f2d6df6d740a60373055e9d37c10 scsi: ufs: host: Hold reference returned by of_parse_phandle()
49f0814c4d93351c0ca9483af97eb4c5e5512098 net: ping6: Fix memleak in ipv6_renew_options().
d8326d469b29b7318936010e5c06d335b4fee178 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d68d3ed3af4e939f46f36224f83be50f9e6491e7 netfilter: nf_queue: do not allow packet truncation below transport header offset
f287d209fc1acb9088375af07e93920b7eaa3f99 ARM: crypto: comment out gcc warning that breaks clang builds
a4eea77b3f738f37d9168af57e8cdb9d8e8fe44a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2ca763e237fe7077b967cf6bb1029ed44c8fc29b ACPI: video: Force backlight native for some TongFang devices
2123c79f5da2e40348db195abaf175b4622b1b1a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
62865a57299de2c6a9afaba969861b1114c7dc14 macintosh/adb: fix oob read in do_adb_query() function
29177921ffb507c38e8a354976f68a8825c11b1e Makefile: link with -z noexecstack --no-warn-rwx-segments
5f6267f4e5375a1244bf5993e3ac9c3f8dc66a18 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b0e0c22236542c81e30c85c8496a34845978ce38 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f547143ea3f00417fa761280fd98bd1acbbb3073 add barriers to buffer_uptodate and set_buffer_uptodate
8c4d63edaf3019061e49f8ea3484eaa75e4a069b HID: wacom: Don't register pad_input for touch switch
e146bca0591be6659108e8bd96fbd7b9f7f825ca KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
40066d3edd6a1ebaa1ad19070fe3aee7b9ea16e3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acacd5bbf8aae5ec98598f993ce24ecec2fdc983 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
da34b12deeadec9d0a12b9c7e295287efa64b4ad ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
578d7f416e09f845f825486191ec58a3176d7313 ALSA: hda/cirrus - support for iMac 12,1 model
168947ba5e57ef9593f6e46bdaec08ddb2cbb6b9 vfs: Check the truncate maximum size in inode_newsize_ok()
ff92f290a134721806c312590875f0e12bab82df fs: Add missing umask strip in vfs_tmpfile
bc25d1518aeca33a2533b8f8ae0ef1eb466852d6 usbnet: Fix linkwatch use-after-free on disconnect

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfcaadc0a06-2573171b6e6c.txt

15e27415ee6639c9f23b2ba44fd38a00d89526fb Makefile: link with -z noexecstack --no-warn-rwx-segments
0e28ecd08d87aa448052e7e487f0050b8965a591 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2369d1d84d45cfde9d03be04396e8551d5010482 ALSA: bcd2000: Fix a UAF bug on the error path of probing
850d82474890ab69b7e633b2637cfa8661be5567 wifi: mac80211_hwsim: fix race condition in pending packet
58bd6ad65cbc398bb268e3e545a8088ea56035ee wifi: mac80211_hwsim: add back erroneously removed cast
686211ccc51b41242cd1c904c7ad5e57a12da069 wifi: mac80211_hwsim: use 32-bit skb cookie
62c4dffac65c2ae25a64bccb6515475b3911abad add barriers to buffer_uptodate and set_buffer_uptodate
8f9c7998d9532a6ddca60ae8b42bdfe19acaae4a HID: wacom: Don't register pad_input for touch switch
eaa5bab15ad52dad8cc548fabd34699c3baff21a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
45ccc720ab50c4fce306280c392558bfa6ba20a1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d2bf3a96f522f8b7631e3a03851387d37c9e07c8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7d701218e5f26464b8b23aa5e7ca714f8451cd22 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
555d39278ce29ab214334f65769e9e0ddd53d929 ALSA: hda/cirrus - support for iMac 12,1 model
8feb81eef4e750aec0317370dfa5a8c8fbf29913 tty: vt: initialize unicode screen buffer
c99cf15d991198dc508a12f5ed010a9b1c31f35f vfs: Check the truncate maximum size in inode_newsize_ok()
46c3490e10c0a442b9e38419c1b0099033f490ec fs: Add missing umask strip in vfs_tmpfile
6a654377c0cba096d0349012c0311b2b57e53cad thermal: sysfs: Fix cooling_device_stats_setup() error code path
449c50799fa3f9bd0ceb4add79992d7da607481f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a0f5bb91fa8c801125f2be918e051e21bdbc7de3 usbnet: Fix linkwatch use-after-free on disconnect
2573171b6e6c4664abac6e48a246cc9d6d038f0a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c966f053d8a8-c48fae991611.txt

3ffcf759c7db6eeb594208969ed1a406a9200684 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
077dbd04ba0ad2c9a7a87bb42315f3f3d7bb6792 ntfs: fix use-after-free in ntfs_ucsncmp()
95d489462d9d93a873f1a694199330a019009413 scsi: ufs: host: Hold reference returned by of_parse_phandle()
af7ff04e37013ebcecfc32a330ea58c56614e227 net: ping6: Fix memleak in ipv6_renew_options().
be50f7df2bcd914869535a44bd841a87ac5c6ba6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8b8bd6f33d91ae4c703003a4d4264da54339437b netfilter: nf_queue: do not allow packet truncation below transport header offset
d6e867e6765cb6a222b01909f50cadbd14338ede ARM: crypto: comment out gcc warning that breaks clang builds
b1d1a5dfda4acab099996bedfa1fc2519c2ee2f9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
75e58f1af5fff94cde075d1f61111fceaf463c8b ion: Make user_ion_handle_put_nolock() a void function
20a950245669d12d1f9509fc669361013f9e54c4 selinux: Minor cleanups
fb03c5fef70cdddd778183c85c50ab3ee29a4bd9 proc: Pass file mode to proc_pid_make_inode
dbe3a8de90a5a58aefa32a22349074de22f1dc57 selinux: Clean up initialization of isec->sclass
56fd66bcf75863ed2edf51a110e5f84762693144 selinux: Convert isec->lock into a spinlock
a4582037f4e83fb293a738ccce1161d9628117d6 selinux: fix error initialization in inode_doinit_with_dentry()
3428c2fd40eea6f730ade40fbf814924ca6fa324 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7d1a1e319361a7581fd7c9a30a4f4ecedc5fbd93 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fb8fd3d2fae999649830d8d4333e170b5ccc5332 init/main: Fix double "the" in comment
adbf8e95e18b469f501547ee3cb5072231dae88d init/main: properly align the multi-line comment
d63d11c9ea241dc75e127992da360824a8eb46e8 init: move stack canary initialization after setup_arch
00dd9ab14cf05b1728013be9067ebe39c0d8692b init/main.c: extract early boot entropy from the passed cmdline
b7be7cb5070993ccfd3dee699f20b9ce717cea2a ACPI: video: Force backlight native for some TongFang devices
1fdbd9f2470593700941e1ac45a1b1f24fb788f2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4b691c348811a74abebb9a38a2798a8171cb6fa5 random: only call boot_init_stack_canary() once
2835ec1a3a0f0b59e823ea6814807f297d630037 macintosh/adb: fix oob read in do_adb_query() function
77a4825c0135957fe252a02efdfd0fd3e292267b Makefile: link with -z noexecstack --no-warn-rwx-segments
aff77a59187ced41ede6a9add828c817006eb664 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
afcd7129dbdd4d88c5bb65fd58718a83d145010e ALSA: bcd2000: Fix a UAF bug on the error path of probing
db513fd429f076e31ee36bdf30dca0a69cd5a9b2 add barriers to buffer_uptodate and set_buffer_uptodate
2688f630efa5b3e457b846ff46138292c4ecbb15 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
05549fded18b03301d7b2e430bd70e81d0313fc7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dfe3200a5ed131e54fb398225e50dd6438eb018e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
67d31665d276ff6a127edfdf41434f07af290a93 ALSA: hda/cirrus - support for iMac 12,1 model
c21ab3f5905aa675c711ecb72766621de5466e3a vfs: Check the truncate maximum size in inode_newsize_ok()
c48fae991611719b6dec86505166d1addb8dfd19 usbnet: Fix linkwatch use-after-free on disconnect

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54da4071add5-1fb4d8bec539.txt

6b6f828f43fe3c18257d4dba2d5063f033df48a6 Makefile: link with -z noexecstack --no-warn-rwx-segments
0f102d5b214de75e1e381300bd0f628d26bf2db7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fcd49b5b79259c41ac6b45a2593b7ecf2c0fd910 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4f7ba8198e3745e307101054885683cdb2483cdf scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a707a7f104613fc1b0fe59ba492ad4007cdc7928 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6167d4475100b3f9fc6595ec85b28fe9ad7e697e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
46369756d3d7f7196d9948279bf49eb3eceb4f3e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7f1a0c45c527c835d2ca7a573ed5078ad16b64f8 wifi: mac80211_hwsim: fix race condition in pending packet
fa8ecb0c38dd09e77a4edc2556a68c2c196fd892 wifi: mac80211_hwsim: add back erroneously removed cast
79e379810224c18d6ed51eca7dcf5e3e30a01794 wifi: mac80211_hwsim: use 32-bit skb cookie
95838c664aa63d682d6fdf5e7aed80e0db2ccb14 add barriers to buffer_uptodate and set_buffer_uptodate
34e866b3d21f58cce1dd892b270dc9d7001baedb HID: wacom: Only report rotation for art pen
c4211637bd15e7edef5ad74f4b37fad3e89b9c9a HID: wacom: Don't register pad_input for touch switch
aa4db78e96fc702c319ee37adbf97e59b9d0c7a2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
56223036ac981ced9bc35953b700d8d23f554171 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fde8a18011d9d612802e66952e6361f0d0a91d8b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
22ecb00bac08fc6a66f4669b67d257a60b5bf9b6 KVM: s390: pv: don't present the ecall interrupt twice
5aa9c9e0b82b867c5ad762b19cd892f3263413e2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7e32111547ff90171963cd6d157e13fd73507eba KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
aa6b58171e135734f49b21bf3f05cc2905e26d2c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
976ba7da6dc15e099a1b5a1d69c75f4d88ff8b7d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d4fa32520ff809e74d17d62022a0cbe5904386d3 riscv: set default pm_power_off to NULL
36a48a5daef8731ebb1f68d04f086876ff9a6f68 mm: Add kvrealloc()
3815adfe7c28cfc4f9e6cec66da73bbcee9b2192 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
1fb4d8bec539348962c1092d57c2e74e0d852e56 xfs: fix I_DONTCACHE

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab49837d475-a37704dd94ae.txt

1236b4db79a8e496c8fc5b061f758676ab834260 Makefile: link with -z noexecstack --no-warn-rwx-segments
2d0fe7e957fee1eb0d9b1523d36a1bf313b7695e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
23194b58c82829fb80a80e8bdabb66c1adf6a650 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b3fec66bf70d650b5823d4fc3bbacdd6e568d1e8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
28303aa7c3f85ff30c828390db579ab84bf7dc8e pNFS/flexfiles: Report RDMA connection errors to the server
161e88ceb7a8b1580471db01d7580195a5147296 NFSD: Clean up the show_nf_flags() macro
29c621e06d0686355b0d9e5607dbb44abe7e524c nfsd: eliminate the NFSD_FILE_BREAK_* flags
fed7a83f6b69fa0b5defacc13603bf2e3a141436 ALSA: usb-audio: Add quirk for Behringer UMC202HD
b5740d65a8e9f793d7b9092810b3a340bc65a493 ALSA: bcd2000: Fix a UAF bug on the error path of probing
26598c989074b77acb02eee52b4cda74f800df9e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
f1435a74423e878b7968f6c02587d347d59faa58 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c615b6e2f2467129e126a06c55ea730fa4cf3a70 wifi: mac80211_hwsim: fix race condition in pending packet
ced7339801a08b7f23eda614b7dbcd325cd8ac2d wifi: mac80211_hwsim: add back erroneously removed cast
3e632e2e98a21c286e8b5582024a625a40fad511 wifi: mac80211_hwsim: use 32-bit skb cookie
24c2b47c0b44b0e3ed25488d68a830dacf6354eb add barriers to buffer_uptodate and set_buffer_uptodate
e20eddcc25b411ec2882e7ca8f052cc7d9778eed lockd: detect and reject lock arguments that overflow
45673a53e51027f269233c027b773fde3259e8ac HID: hid-input: add Surface Go battery quirk
0401f75ceb06e5460c85f67a7dde3bc965f53979 HID: wacom: Only report rotation for art pen
d00b017db94405928f696606ac5dff54634ea66f HID: wacom: Don't register pad_input for touch switch
9e4139f9b06e08003e202a4fe7c47435c19f0749 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fd598c11000f5bb28667dbcf7ef939d827f94266 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1e98c88745772fcda89471d8d37d8495e85b7d51 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
26c8779722c319ca21b5b765ae46dd71a1841a1b KVM: s390: pv: don't present the ecall interrupt twice
00cdb084ba66432c45a950050aacd07e6a89bd1b KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
88b17eef022af1552055be7d8e3652ebe0a6c244 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ce79ce2be2ad65b866dcd0835594b48b65d03eb6 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
e200f0952a404c942d1f0288493408f8bbe74e7a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
63e3f3a0ab6834042abb932660c6e7f36409c576 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e8adcd82e658edd99c4dd6116132c0ad796de51b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
412d659c86983c0edd12ab689bad15c64751f9e2 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
bd1fe18d221d5ba9a5d7c82cebd728daff55dae1 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
691a0680ec6d09fa190d34a0eab0518bff5dfa3c KVM: x86: do not report preemption if the steal time cache is stale
2414726459d89bb9b052c4e7b9b61e9452b2b7c6 KVM: x86: revalidate steal time cache if MSR value changes
a37704dd94ae9500426d90f348a751a5b8da7d14 riscv: set default pm_power_off to NULL

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a725335d402-5f1224c36765.txt

71d0ef4f46df099cd5741604211e260cf052a58b Makefile: link with -z noexecstack --no-warn-rwx-segments
66ac0ab875bbfb190ad976682583e1700b6559fa x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
19110dd871c0b31ad80b3dc5a3fcbc18f11533d7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f5e89972763136d130f171ccac7ffdcb25fd28a1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9449afc12fd9fb563cc2a7205e26124a48109a04 pNFS/flexfiles: Report RDMA connection errors to the server
9841d5c7b65c8e91350753ecb13c6ddb12b879ed NFSD: Clean up the show_nf_flags() macro
88e5f4fc2f5f21cc3a5bfb4f28ce0fe0b7baa109 nfsd: eliminate the NFSD_FILE_BREAK_* flags
090a7efc95413be53bc915a31c52391687ea6c2b ALSA: usb-audio: Add quirk for Behringer UMC202HD
f6543d1f93d3b274f9d7ca43fede69cbcf109afd ALSA: bcd2000: Fix a UAF bug on the error path of probing
fc50c69bd8136a740fd9203511d43020cd100607 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b539a01bd28a7b7a2e5451536e2bda3309d699e6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
1da5004edae72c4f3937bc5abc533042d5c0c410 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
5f91d98367e89ddb90dfa8a4e41c179ed513effb ASoC: amd: yc: Update DMI table entries
2fb660561f89a11448727b9b20463e6308373973 wifi: mac80211_hwsim: fix race condition in pending packet
06f7c55fa591ec588c4b43dcc916afde61ad0a4a wifi: mac80211_hwsim: add back erroneously removed cast
40e5f7ebcb410926cfa1bb2eb0da61124dc255cd wifi: mac80211_hwsim: use 32-bit skb cookie
6017064c89d81b3e560a472e3a182efac25b040b add barriers to buffer_uptodate and set_buffer_uptodate
6dbbc990b9b234380ee4fbf86450608cec892cb8 lockd: detect and reject lock arguments that overflow
cc940a059da5702e4f5c421e33dccf6bc5d23a89 HID: hid-input: add Surface Go battery quirk
f9d455602c578dba9f6f42ab9221d46e0b4e1d64 HID: nintendo: Add missing array termination
8cdca902a626198bf40b20cd2504380f7084ae78 HID: wacom: Only report rotation for art pen
dd6676cdafde9bbcf3d3b2578d70deec979d92a8 HID: wacom: Don't register pad_input for touch switch
b0014733b88cd1c509cc26b622e9a6f32c5876cb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
17b3fe0f46682857e46df83ff77bb273a7c23c6d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aae80702fa3051159fd0e6bd5c8ab82685d7f1ec KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ae73bc26c53744cf8d858b93481ce181f25b9623 KVM: s390: pv: don't present the ecall interrupt twice
33be1919b4ce1ed8f85455fb004b8fd31010a3e1 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
fac00949dc64d076da0764df96afd0aaddcaa4ae KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
cb505a2b5966394d7fa8fff473638e611e4aaf84 KVM: Fully serialize gfn=>pfn cache refresh via mutex
10444a586830e70e2c9430dd935c8e15ac7a36a8 KVM: Fix multiple races in gfn=>pfn cache refresh
e77498f7ed5105821dbf9bcb1d68523878fc8ca8 KVM: Do not incorporate page offset into gfn=>pfn cache user address
9051aaf0cf9bfbdab8f986ed1639c76d2154af96 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
12d55389b6132e8dc5f4189819061916a00f7410 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
fc41830e4c2e793b1b0ae059d312918e58563a9d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
90c9705e6cc51c2726020000e9a27bfb4f021014 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b32609bcb1931f847970c7a1d572ea5140b731fa KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cb38cb2dc19734afe7d7996170bd7dd6768ebe06 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a2211b2beee0ab785927b0de113e49b117c86acb KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
b4a6c259115ef5023b5515a88bec591ef18ac745 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
81a5e89e017c8b0558a8c4b7b1b9a76bd8aa54d3 KVM: x86: do not report preemption if the steal time cache is stale
5f1224c36765c7d3fc43c78f99026b77f8e6bdab KVM: x86: revalidate steal time cache if MSR value changes

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0f76071c2b-80f2bac1abad.txt

9b7ab9cd8e31ccc39f4a2cb2876f228548c0a967 Makefile: link with -z noexecstack --no-warn-rwx-segments
f5a616170b65154e66e35ba36cdaaf9c17e97cc2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5ffea1217258e9af332d2d787e8468537e7b1766 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
230feccd66170dc1ddb639ca788ba4b6029b13f4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
040927396397420db7366c72715b862a31351810 pNFS/flexfiles: Report RDMA connection errors to the server
00544105ca1450bb0eb73460c086922ff6a708a4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
82184910e481da71c9debc93effd5113a9fb0554 ALSA: usb-audio: Add quirk for Behringer UMC202HD
df961be970253480a8c34a33024185de86553974 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b3495a4a135455277b78b9f927e1a48050ccdbab ALSA: hda/realtek: Add quirk for Clevo NV45PZ
084a8f4cbba2544d07de13cf1b3980891d9e09a5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
14768ce932f2e3a3cb38dbdc31f9f3e76d8dadc9 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
96b61d1f83d79b187c492fc0aa8fbbd0eadd2950 ASoC: amd: yc: Update DMI table entries
223fb9d34d63d639d2ef53274a066b985359a70d hwmon: (nct6775) Fix platform driver suspend regression
30f3ded301620a05b8347302ac20efaf6150f580 wifi: mac80211_hwsim: fix race condition in pending packet
14969d53c3500c3b242644dc8c3f1274015b4a2b wifi: mac80211_hwsim: add back erroneously removed cast
50aed52775d1c369b55feac88212741b9492c454 wifi: mac80211_hwsim: use 32-bit skb cookie
ebf040b713592bde420c568c986dfa7c10f6d7aa add barriers to buffer_uptodate and set_buffer_uptodate
89772ac0413477f9e6ae3163924f6b637868a1ff lockd: detect and reject lock arguments that overflow
3dc43f898953a522b3c6c9b6315198565f5360d0 HID: hid-input: add Surface Go battery quirk
c409daaa26f6d3a4bbcb8974a52fe7793857e2f5 HID: nintendo: Add missing array termination
a81c1c6bed1aad5ea2473240d3e89d24ac9f9308 HID: wacom: Only report rotation for art pen
b533e400c3e2102e429de76e8ef47d988531cc25 HID: wacom: Don't register pad_input for touch switch
f4b655d14172065c34ee643bc283fefe99c6932f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c8e68c7e60be3de285b820b366180fab348387f5 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cd0d0802821f6a2b47e625897a74628ccf07aca3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4226dae16f330e8a4302895db9df165a86c7f8da KVM: s390: pv: don't present the ecall interrupt twice
fea37ceaf239659f5ff823684570e4188bb533ae KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
72971557b9ce8201233839b76dff86e3a7cdeec8 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
edc6fda3d29bf66d3680d0cbccadfa0e5b8c2d1f KVM: Fully serialize gfn=>pfn cache refresh via mutex
854d2b913ae803bfb0b15f7b06201a524f74ed59 KVM: Fix multiple races in gfn=>pfn cache refresh
76cfebe89ff94a3d2a68fb18e49e24dd66c19a5d KVM: Do not incorporate page offset into gfn=>pfn cache user address
986ef40252c904151cb4e49c32b08d417752e2ac KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
b5b78ea133f3ddb9770daf6a33e9bf8e10713b26 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d936fc9080dc1d300a22e8e73174430240128ad6 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0a3cb1c4b8e1d36fd98acbe64f6cf0ca0dcbe17f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
39eb5ac9ef4df7dcad766279f580e10ed09e448c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
de2f36ccdfccaa3d9e330dc085fcafb842ddbf90 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
06a1fc127242c656e932e4c13dca010ff984cb42 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
61320affee6c3a431dafe0f4e7391daa1c61a077 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
7b1aa1e4a97431c5c03c96b5627b9923a6588a99 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
306c35cd35e62b2dac65cf9668328af2c6a55471 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
d7d9879ae19eeaac1cd7f4ad4ca80f68f3873b62 KVM: x86: do not report preemption if the steal time cache is stale
7c6ed82b6f3cc207f7c1d2f68cb9dc8ef955c0e4 KVM: x86: revalidate steal time cache if MSR value changes
39e719ba468756a541dc37df17e4edc5fc5d65a3 KVM: x86/xen: Initialize Xen timer only once
80f2bac1abad3b7111d3df8a87a01055250b92a6 KVM: x86/xen: Stop Xen timer before changing IRQ

--===============0346954847101050528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c454a4724f9-22134025a36f.txt

a2f31c5338766be0621ceec2ab92209be00cffa6 Makefile: link with -z noexecstack --no-warn-rwx-segments
97522ded2213723f76cb6c208b7a4cbabe219fc6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c4ea49bca817f9754deb58739ccf8f7fea8d14eb scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
555ecbaf1426681aab499a912ccda1242a176aec ALSA: bcd2000: Fix a UAF bug on the error path of probing
654d50d29f67c8b1c5392752ee2668e7a3178400 igc: Remove _I_PHY_ID checking
fb7261336756a98d8bda6f4342122812c1f5d35a wifi: mac80211_hwsim: fix race condition in pending packet
355dd82659150577d0eaa2cb3c0fe3f5f8bc74ce wifi: mac80211_hwsim: add back erroneously removed cast
4dbbf91e9e05f9832d7008bf5a020aa6261393c1 wifi: mac80211_hwsim: use 32-bit skb cookie
ded88aced425616f5d0322fd948f8c03ae9d8764 add barriers to buffer_uptodate and set_buffer_uptodate
416d13de9bbf0d66efaee846c9b3d9f03798c422 HID: wacom: Only report rotation for art pen
1abd69bced07e2828cda353aeb840ed4f4bdb23d HID: wacom: Don't register pad_input for touch switch
eff0985437c006dc914def80dfb2c61e5bfea1d1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ab44b7137a01401870fa1ac87b9d3ff2a32377f2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b58537c30d4cf79c06cee1455b5f00cccbea8f77 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b128f9751a9c5c474505c3371cffe8341f2a9ace KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
1e1cf6e93780a6444254b9ec6259c010c5491b8e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
22134025a36f259caee1ba3f81e14b97a384fbba KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============0346954847101050528==--
