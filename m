Content-Type: multipart/mixed; boundary="===============6161426841336529781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 09:50:28 -0000
Message-Id: <166038422842.7989.12116768942329276835@gitolite.kernel.org>

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc25d1518aeca33a2533b8f8ae0ef1eb466852d6
    new: 8692fc999bd2ffb7b4534a5a74d04c51f3b937fe
    log: revlist-bc25d1518aec-8692fc999bd2.txt
  - ref: refs/heads/queue/4.19
    old: 2573171b6e6c4664abac6e48a246cc9d6d038f0a
    new: b604dc1e30cb7683768a36f85b739abca5d977f5
    log: revlist-2573171b6e6c-b604dc1e30cb.txt
  - ref: refs/heads/queue/4.9
    old: c48fae991611719b6dec86505166d1addb8dfd19
    new: 1b79cdabed3f57f7584a95c7519e4ee61e1469f9
    log: revlist-c48fae991611-1b79cdabed3f.txt
  - ref: refs/heads/queue/5.10
    old: 1fb4d8bec539348962c1092d57c2e74e0d852e56
    new: da269a0363d3b76562ecf456641b5a05c0efd871
    log: revlist-1fb4d8bec539-da269a0363d3.txt
  - ref: refs/heads/queue/5.15
    old: a37704dd94ae9500426d90f348a751a5b8da7d14
    new: c9354b1cbd6e1943ad56d4757797f80d77a0f734
    log: revlist-a37704dd94ae-c9354b1cbd6e.txt
  - ref: refs/heads/queue/5.18
    old: 5f1224c36765c7d3fc43c78f99026b77f8e6bdab
    new: a6eac8e3d9486228312f0cd7580db3136217b75b
    log: revlist-5f1224c36765-a6eac8e3d948.txt
  - ref: refs/heads/queue/5.19
    old: 80f2bac1abad3b7111d3df8a87a01055250b92a6
    new: 1be11a125e70e1fbb47808f33572e049267a21fd
    log: revlist-80f2bac1abad-1be11a125e70.txt
  - ref: refs/heads/queue/5.4
    old: 22134025a36f259caee1ba3f81e14b97a384fbba
    new: f6c3a1d446bfffcb3aa4df002b474d676e4abbf8
    log: revlist-22134025a36f-f6c3a1d446bf.txt

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc25d1518aec-8692fc999bd2.txt

c5079501d1f8e33fa27709ebf5412c7525e04ccd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
cbdfb7fc0cd6dec0551e3e8abbe675d4ea795f1d ntfs: fix use-after-free in ntfs_ucsncmp()
3fad2596415e9101e41e94728a32daeaf1366070 s390/archrandom: prevent CPACF trng invocations in interrupt context
efe7df95793c3a7b22cf1f89f41b15feea338421 scsi: ufs: host: Hold reference returned by of_parse_phandle()
878532305b9827812145952eca7aae3ef571b5a2 net: ping6: Fix memleak in ipv6_renew_options().
0d65f6ac93473f1561532c33deef5c2da38f53c1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
563b7bacf8ac237a7159edad56a6cf54e34855e6 netfilter: nf_queue: do not allow packet truncation below transport header offset
5c357d975a1875cce347405a9d691b0c712e81c5 ARM: crypto: comment out gcc warning that breaks clang builds
7bd293ccecfe0a56b45aa0e60a00b0870a31e1f0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
977f79df6b768b7eaef415ca4a47ada6ad053a54 ACPI: video: Force backlight native for some TongFang devices
414bb2260b3f88307b14469e6faa841895d84f13 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d9c9dddb2964e1be11abb1465300f40cb9ca6685 macintosh/adb: fix oob read in do_adb_query() function
bd67b0e17c7dc9706105883372ebf22aac7454d7 Makefile: link with -z noexecstack --no-warn-rwx-segments
8e0ca6a2e5b2e810fc95673b36566fafbb39f5a5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6ca3df2d48012818ee3eaa1f10fc03a22cf23c1e ALSA: bcd2000: Fix a UAF bug on the error path of probing
ad0b4a0e79bb049ad641cd7f665fdbb9d341f816 add barriers to buffer_uptodate and set_buffer_uptodate
e602c2c16dff07cf0e2c32eed6621f76ec3b31ec HID: wacom: Don't register pad_input for touch switch
c2a26450a4c268869d3db8a42098c4379272fb34 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6602ebdc9b46a3dea188e1bc5e41480419384512 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
70893f17fdb6da0b8dcd5a8b9d2e881a84f27431 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1f2de0679bb2d8446619a5723c3efab045a1d5f7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
695478ecd55e598bf390a697645d6e3780e7c176 ALSA: hda/cirrus - support for iMac 12,1 model
88ee26ed8147ec876edc08474f809cf77be94e64 vfs: Check the truncate maximum size in inode_newsize_ok()
bd9b79e021daffb2ce5921252c212766794dce22 fs: Add missing umask strip in vfs_tmpfile
8692fc999bd2ffb7b4534a5a74d04c51f3b937fe usbnet: Fix linkwatch use-after-free on disconnect

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2573171b6e6c-b604dc1e30cb.txt

b8fa81634f15ccf1cce7970d1eb1b50d794d34be Makefile: link with -z noexecstack --no-warn-rwx-segments
62cbf5d67183db02f611d8be068f83f6a8ab445e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
28d14f26431d140db00144eeb275327d7072e6c6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f26e63354f6acfe015d3e937c7d6f9daf27fbefd wifi: mac80211_hwsim: fix race condition in pending packet
6ac83435f60dc2350b541543b6f713bc2d5eed5f wifi: mac80211_hwsim: add back erroneously removed cast
e89c89cd4fcc7c7083530302b97cbd526cc09845 wifi: mac80211_hwsim: use 32-bit skb cookie
04d8570d6c1e342d9230db17bc4168b8cb96f703 add barriers to buffer_uptodate and set_buffer_uptodate
47719dd3f2519d01e9d0396816430e703ab7cf74 HID: wacom: Don't register pad_input for touch switch
a58a8c7bad8a9760817435d4ddcf409a788e16ad KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b4be66b875b3add1b08fbb510255abd73b8a558e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
494efed599be382263f6bcfdfbe9ba2505e93b3e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cafd74b4b59bba56ec76e2316dce25a715c79434 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ab42813690f93310ad4c0ac5eb88e573e036d3a6 ALSA: hda/cirrus - support for iMac 12,1 model
f4e07cc3f5831990caf81d8f77f18c10d1af224a tty: vt: initialize unicode screen buffer
5071a359c6ea5672b08aceca9c686886191f96ff vfs: Check the truncate maximum size in inode_newsize_ok()
9c7b1b58c52775f701577cf92ce5a98c44442470 fs: Add missing umask strip in vfs_tmpfile
ac51b788196ee243030d2e7740f6fce8fb8abbe4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
684f75bb7d1f63ccadab1a47f5e4b5c86d60a633 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1e3a6e90a65e252d5fdd67a97a2d71900375e9b3 usbnet: Fix linkwatch use-after-free on disconnect
b604dc1e30cb7683768a36f85b739abca5d977f5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48fae991611-1b79cdabed3f.txt

a9596553c258aa6d84d029d6f9e62096c6d50d9f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e604662efa0badc0a710edd9d77a7e74e11c759f ntfs: fix use-after-free in ntfs_ucsncmp()
a4392409638265dee6a7246aae8ad750069e339e scsi: ufs: host: Hold reference returned by of_parse_phandle()
32035636cc15b313af8b388cae8a56c60d5bf593 net: ping6: Fix memleak in ipv6_renew_options().
80b3c8bbbe76e36ed5683bc76df9c08e23097552 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e35e5585ee7c6f6d0f24a2b4ff88acd8b503e9db netfilter: nf_queue: do not allow packet truncation below transport header offset
9f63914cbd9447f51b3e2f1cc50ba070ca6fb1b7 ARM: crypto: comment out gcc warning that breaks clang builds
55299b4f5820931e14303d0d32244be443e36238 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bfed8f5f8608f6de4b1e986a4fa00d93a6213815 ion: Make user_ion_handle_put_nolock() a void function
8e4ede36062fbd526fb92ab11f8b4f699560f756 selinux: Minor cleanups
f10e41386f6c162b833b27fd94dc5893e3fb9403 proc: Pass file mode to proc_pid_make_inode
e0e5d49993fca587d3333813844daae5aba02b20 selinux: Clean up initialization of isec->sclass
bacb141bff7f5c4780c6a25a6ca20b8eaae10560 selinux: Convert isec->lock into a spinlock
f2fa0400e1ae7fc788550434d307d7735ae8907d selinux: fix error initialization in inode_doinit_with_dentry()
aac53ef3b0313c368795f6cb4e350d1ed0b5ec8e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d028cf468be5b74946f0d6700254963ce7e3fb08 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e2e4a8dca397520432891d789750de404d8c4208 init/main: Fix double "the" in comment
808aba8a39d69377ea46484db75dacddfe088f81 init/main: properly align the multi-line comment
71eabe13b13b2519fafc5216d425c2568ecbfad2 init: move stack canary initialization after setup_arch
ad4b61ec514cf7d360bb5d9c68da41d33696c23e init/main.c: extract early boot entropy from the passed cmdline
5d41d46da0878c24b04a570019879f0d90f56ab4 ACPI: video: Force backlight native for some TongFang devices
ac1afb35da2247d03a917da5d56f28fe871a6936 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c00709770209183e5efff70eac5fbc04bdcf0d01 random: only call boot_init_stack_canary() once
659d7e65d761f9588d6fba40f97d5c89d0e0e100 macintosh/adb: fix oob read in do_adb_query() function
092b8df03c0338b366b655385e2223740a38f120 Makefile: link with -z noexecstack --no-warn-rwx-segments
d88cff2de8a04ff273d52aff253f35c461d8aa1e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2fc29723bed8a9d40228164b6c560c59e16bdd42 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5f1551e2bc5f2efd133e366775c2611928c88fac add barriers to buffer_uptodate and set_buffer_uptodate
74c59b14d3e673fe129dc1adc8ad2c697fb0ab26 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
972edaef23be6673542cdb2f334af77dcc32aaec KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9db3e1e0ffb716dc26b72b2a6bcb2652e25168d8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d0f1ec1d49282956d5e84784dc5b86e3c3d20039 ALSA: hda/cirrus - support for iMac 12,1 model
11f11f519ebf0ab66a62ab0a7a936808eecc61e9 vfs: Check the truncate maximum size in inode_newsize_ok()
1b79cdabed3f57f7584a95c7519e4ee61e1469f9 usbnet: Fix linkwatch use-after-free on disconnect

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb4d8bec539-da269a0363d3.txt

bc9f4817bb9427d66432d3a4a5e48443bb5cbe94 Makefile: link with -z noexecstack --no-warn-rwx-segments
6c1b0a55fe2e4a11b1d4164761d31f388b9d2261 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
efab6394e9c081283db70dd64e1d853c51f8bcbc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4f716044198a33524a342b6a8de8dad992c0ab00 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a9744445ab3fcb7a342aeb1ab206ed5d6a8470e5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5875bdbec9a48399db344b01835e7fff43e5f78d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a500f07f878e653a615de0b23053841efc075c7f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c0bf056986d10bf2f8d1abf9e8e8ddbb6e0dcd6f wifi: mac80211_hwsim: fix race condition in pending packet
c8506bca4ac9bcdf5687661233bf0de29a8b5c66 wifi: mac80211_hwsim: add back erroneously removed cast
29751c69e210d3cf51cc085a4d897768ad09e992 wifi: mac80211_hwsim: use 32-bit skb cookie
8f32ff55061ab7e77b3f9dc434e7f3e42860ac7b add barriers to buffer_uptodate and set_buffer_uptodate
2349c2e37d619d0095497a95143a3b5caa5e60fa HID: wacom: Only report rotation for art pen
b44440fe72c0fbeffe6974b68487e420a2129e20 HID: wacom: Don't register pad_input for touch switch
722d83d988a63a804511139358841e9dc7c7c01a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6257d528b9848013a6757d558497093787fce62f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a139289ae117a1e9513f120c3efcdae3e3fe4360 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6c9664b4396251d2628c7d06e5cc5d00cb4974b7 KVM: s390: pv: don't present the ecall interrupt twice
41d4afb038b0584faa00c49e53d038ca028589e2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
96205c28455e6d06a0b5d0369a43746b79e96158 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6b375099903935053dfb4f04ef14b821a9e9ae61 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d7984cff700249d8874c62aac872d22286ae428b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
638f0b13c73864c8fb37babebedffc8015289d05 riscv: set default pm_power_off to NULL
53d86f79eafa8ad6bc5cf7e95294a4e0ff472c7c mm: Add kvrealloc()
7e5f79c43a1c02fc3d7c26d336e13cdcf389b358 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
da269a0363d3b76562ecf456641b5a05c0efd871 xfs: fix I_DONTCACHE

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37704dd94ae-c9354b1cbd6e.txt

216b7baea85c5c37741e3825a16da0a74c8b90a7 Makefile: link with -z noexecstack --no-warn-rwx-segments
d18f5b0a8e4ce7078b3b2f61427ccb975bcb2efd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bdfee32a004ac2418ff262cee73b98533ad5a7e6 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e94d282ff225714c3e25b804e326b504a3145573 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f2d672455d9b4c64f39f8b0be8472f82bcfc4ffd pNFS/flexfiles: Report RDMA connection errors to the server
c4ff55983184fb4d275b6d269dca9c8287f95d9e NFSD: Clean up the show_nf_flags() macro
1d83d2eb0c887748aa2552b9d0e0bda060d97bac nfsd: eliminate the NFSD_FILE_BREAK_* flags
cdcfa2a0c8b20ebc41d951ea5adc6bb03e8eb265 ALSA: usb-audio: Add quirk for Behringer UMC202HD
94ab9ecac2796a810f8c5d38b5d141071d7de9e2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
877556b90352f8548f93bfeb87de897762d16683 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4ac1fc6c4cebcc85effcb2757e0338ce22e1ef5d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8af4ef372ab93b30383286091bb3a43c800a6f54 wifi: mac80211_hwsim: fix race condition in pending packet
48b797331d560ae1febbb37dbd1d470f6f85e558 wifi: mac80211_hwsim: add back erroneously removed cast
a51f14209bfe5cef6cc33726e36a9221f7007aa4 wifi: mac80211_hwsim: use 32-bit skb cookie
aeef89e475516323eed575271536d0b2d383b041 add barriers to buffer_uptodate and set_buffer_uptodate
3be223a881b1dd81458a8852b2811a77dbacff51 lockd: detect and reject lock arguments that overflow
f0eff70ec0245457b9ebb9b2ff41a02585f0a180 HID: hid-input: add Surface Go battery quirk
0fd0f92c83228fa0f76fb20a859b0a83e31a9be8 HID: wacom: Only report rotation for art pen
e6934de5f56ccea66c24e4e328d4aec8f5e98e3a HID: wacom: Don't register pad_input for touch switch
007e6ce79c2155d8e7b8094525623782a918d7db KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4149852904bd0e98c89604153383eb9b84543df8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
22c630fc8d8ce227c59ff12f38df39f78a3d3ada KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7e6c6a2211c33d7268edb258e02806ba5746313c KVM: s390: pv: don't present the ecall interrupt twice
51ea3d6e8cb42f17e42b8c85612884899bfa84e5 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d9754d9abaf3a84c4c72a6fc24deacb1502badd4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
410d110554932723611644872b540b88454446a4 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
57a5f4b819eaa9d54060544b7c3bf6b0de088a28 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a559158de03008f5d7db0e1e3df5a81e5400bd1f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
084b71f4173f1b7d6e54a85c3f3cc50f7c9d54da KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
08fe3eb3270c5737bfe61c7184273ed52fed98cc KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
948e90a4ac795ff0627c787b9a99405880653eae KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4b6a24e48953c1937e6c746fcc0f571ac8efebda KVM: x86: do not report preemption if the steal time cache is stale
0a420780ee2fb527633f110f7d7727d2ab387508 KVM: x86: revalidate steal time cache if MSR value changes
c9354b1cbd6e1943ad56d4757797f80d77a0f734 riscv: set default pm_power_off to NULL

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1224c36765-a6eac8e3d948.txt

6c7ddc236aa3dae58cc4bf096e78f9096169d6d1 Makefile: link with -z noexecstack --no-warn-rwx-segments
4a6b6004e3db3339200ee4bae361c1c755c7b543 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9edf9efadd9b3446eee6911e21fba43860f961f2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7336567ce91a7a46f292b9f4c8fa04ec83be5073 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cab8aaaf6f8a5238608eef9068e82ac396ed6d22 pNFS/flexfiles: Report RDMA connection errors to the server
1b7d7304a9959e3dd3b549dfd1ecee45e146a848 NFSD: Clean up the show_nf_flags() macro
c037f6b80576a9b82bf52f8d1ea9eac40a7f1351 nfsd: eliminate the NFSD_FILE_BREAK_* flags
df7090fb12f821951499e9f24a8580f7cabd6298 ALSA: usb-audio: Add quirk for Behringer UMC202HD
f01f895bf9741598f928f704dd0d123276d51aa4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4eade98c92294468069b35ea9384edba39eebb78 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
387849ebbea1bde966a784fe65151842bcc95288 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
243955e4dbf584baf6c35ae3ed579077f56a93cb ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
8b153f7e5ca56251d37e5d1628a8093feb3871bd ASoC: amd: yc: Update DMI table entries
19cfe1f3265c7bd3027e23358c6b99f3d304751d wifi: mac80211_hwsim: fix race condition in pending packet
64a17b89c0fe0af085b4a189b87a8d3b5bb97f2c wifi: mac80211_hwsim: add back erroneously removed cast
809cb8988b72b3f67cc043754562dd947d3c0217 wifi: mac80211_hwsim: use 32-bit skb cookie
661c8ca16cf2bbc46d4c605d7c4b1eea1866a54b add barriers to buffer_uptodate and set_buffer_uptodate
bdf7fca0f44300c1aa1f9256824db903f25a43fd lockd: detect and reject lock arguments that overflow
2d5ebe663a8c6d242e5df5132a268fe31f887ee3 HID: hid-input: add Surface Go battery quirk
c592ca38853e875fd1b34114d22f1bc7cd044dc3 HID: nintendo: Add missing array termination
b988ac2a493c5b3a8570153f1076fde801066c9c HID: wacom: Only report rotation for art pen
a26898bf243a5641f2192f530a11cf517b329a39 HID: wacom: Don't register pad_input for touch switch
c1651c6e80cf7ffece0959f869f57990bbeb665c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6ea455e0d7ddf2cf10fbd54b822d276326e921d1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d1fbdcfedccd52b6a53f8e5c2cb598ad2f938f57 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c103e86029e6dce729cd273f59602d7151ff80d9 KVM: s390: pv: don't present the ecall interrupt twice
f7fc3618dd7a5a01808b85cdda2a57f8351f3c66 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
02ed46643d5c4fa8bebabb7f173cc9c7f2c2cc98 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
8a45e024b1e5f95ccea863a1f770e44b303aed87 KVM: Fully serialize gfn=>pfn cache refresh via mutex
839a71cc0c2b115e07567d5677c3746c652cf3a0 KVM: Fix multiple races in gfn=>pfn cache refresh
2e3f60ca0f64915c12fbbb583ca9757242f3964a KVM: Do not incorporate page offset into gfn=>pfn cache user address
d3f281eac89ab3708589dd0b5b2be510f82b556a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ba826a1466587bc5ff6b96ba8dc7a65fd36cc87b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8677ff74cdb4df181a9602c2fbeb0cbd05eb86cd KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
975365c5c14fe68723a486151c2ad85e78b5df9e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2b3643c8125ab03269a95bec38143325589a6fca KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
33529e6f72b6668103fd4c55005e82dc20b61abf KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9e3d6254d24132787684350f7ad339915eb09fc3 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d0de1fad6d1a0683b1855596f1d6b3a9ee2d6013 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
2a2d4a1c8e35ec751c2821adaf83d19e7c9effc0 KVM: x86: do not report preemption if the steal time cache is stale
a6eac8e3d9486228312f0cd7580db3136217b75b KVM: x86: revalidate steal time cache if MSR value changes

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f2bac1abad-1be11a125e70.txt

37366703fb4959fc2da7e7f35d64a4a5c7d8b373 Makefile: link with -z noexecstack --no-warn-rwx-segments
69ee9bd97f38aec54d8b90f827f85ee853895b58 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c9c46c300f0463c010f92d5e5eb9326f872e4a55 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
5338f0510f05f23ee7471d829c63ab3746fa704f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ca8b14c6512039812e3c1dff6e264a1802127039 pNFS/flexfiles: Report RDMA connection errors to the server
f230c46b7272cd4ed253b7fe3b361315589867eb nfsd: eliminate the NFSD_FILE_BREAK_* flags
0f69a75595eded2fe62295f36c5a5aa4aa0155c9 ALSA: usb-audio: Add quirk for Behringer UMC202HD
cda7996213fefaf5a1dd5bf667d75a01703becc6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
012dd080a54e6fce316abc566ddf477e485371ad ALSA: hda/realtek: Add quirk for Clevo NV45PZ
864f74982dcbc18f317b964e6a0b92554d1eb7cd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a296faf085857aeea415caaf41e6890034c150e0 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
96e65976ba1a5828196cf285780c278cce0a5f6c ASoC: amd: yc: Update DMI table entries
46c79b7fad6e2d5a9d99a833dd57848296426a25 hwmon: (nct6775) Fix platform driver suspend regression
1ef1d37a208e9c93f79e7cc4178e8bc7fd00c079 wifi: mac80211_hwsim: fix race condition in pending packet
55a4d3fbfeeb076c4a0b07ce5036d9e201ae137c wifi: mac80211_hwsim: add back erroneously removed cast
fd8c9add66bd3de5117615260fce13b678c6d731 wifi: mac80211_hwsim: use 32-bit skb cookie
17a6eab9e59ca53e641d0a4a3056d96e26ba68bc add barriers to buffer_uptodate and set_buffer_uptodate
3c8a9bcf9ea88557416e455eb6551550ff9fd03d lockd: detect and reject lock arguments that overflow
4eef5f4e5dfd070839d490741bc85de0db4bac98 HID: hid-input: add Surface Go battery quirk
008bcb195b9ff6351475ff48ddc42e05c8bddd39 HID: nintendo: Add missing array termination
d709d5b79b05c3c661934110ef896f53af350ade HID: wacom: Only report rotation for art pen
b3422a1e8e9606f027da48dc659ac2e568cf69fe HID: wacom: Don't register pad_input for touch switch
545632798e68bc01646830c43b091a18bb49ccfd KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d39510c66b4172aa1cee4807142181e0bb2cf0b9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
83a2461473d40dcfab063de05ac327cc1d6f6a21 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6623484a1027f48ab4a6c0f25727ebca3b607da4 KVM: s390: pv: don't present the ecall interrupt twice
12a1a3995e9131035ff615b7875c4449079ce4b5 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
1d3586b7030200de19a37ad1320a471fb544ccd5 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
6cdea3c2d6d391cbe5eaa51c21a7835aa260cfe0 KVM: Fully serialize gfn=>pfn cache refresh via mutex
83e037653f56324b7e52a6d0d41acd5e9936add5 KVM: Fix multiple races in gfn=>pfn cache refresh
5fa43ec52d626c85328f4fbddfaeea4dce51e79d KVM: Do not incorporate page offset into gfn=>pfn cache user address
9d39fafafee0b6f9a7c931dd577ac8470e3ccc46 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
4c7bb8f80c308667ac4d40f461d260405fdaac59 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
eecfb28378c031ecc56fa32144c12ac52d9d4a48 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
284b0fa6b35fdd6cc969daf1f11345620fc76622 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
36fef3edbffe653d9a7dd2079679d493b7de2520 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3964c9d2019a3e47340361e0fb16e5a6e57c05fc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
97fa8d699c4c5dee7877dfbd0c7af38f0878ec44 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
69b5a8dbef0639560ffea14b9d7019fc02224e02 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
b33a72b5b5fbc3c30c73748e78856f4543ee8f97 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ac2b2b9c5814a16505aea4118f45acfd7dc684b3 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0924038f595605abb15cdc5012ce246db4235f29 KVM: x86: do not report preemption if the steal time cache is stale
3be82a129e68a7fb4b150059b9cbad7ba9efe6f3 KVM: x86: revalidate steal time cache if MSR value changes
be12e78523d9cca14732ddaf2521eb0f502b8d8a KVM: x86/xen: Initialize Xen timer only once
deb5301020279360a6dbc49cb5ee7b0416481308 KVM: x86/xen: Stop Xen timer before changing IRQ
15a47dbeaedbc0c179c8c092854ddf5e32923611 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8fd1ab37d762eb08442b2f90978d68fbecd16dd6 ALSA: hda/cirrus - support for iMac 12,1 model
0d7161dcb45c1cd20aabab5eaa07204b92f59e98 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
667bc65e2e24b99c77e6bd27206a6facb71995b0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3c8bff63e97a90cff1a113902e71c743d7eb0292 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1df36ac5d532504032a9623c6ea234cf3be6b71 tty: 8250: Add support for Brainboxes PX cards.
be8936751b720c244aac844ce4dcb5247839bb92 tty: vt: initialize unicode screen buffer
e2d3fa77a9abb8b82852569a7d115dd0e46b382c vfs: Check the truncate maximum size in inode_newsize_ok()
23dc88fd20ce44e7df87b6eb8f3dbbe97be4a903 fs: Add missing umask strip in vfs_tmpfile
8c4653e32459fa9a07ab012ccf0771d308bcb1ee thermal: sysfs: Fix cooling_device_stats_setup() error code path
d45b96e632054631059bb5f6681ddf0a868f23be fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
44db5b967f7bea5dbe23496873bd0c630814f33a fbcon: Fix accelerated fbdev scrolling while logo is still shown
454e944e2f55c5575af3ceff5bae26eaa899cab6 usbnet: Fix linkwatch use-after-free on disconnect
e9c07a41000aa4a96372cbb5bc6ac28a105d3436 usbnet: smsc95xx: Fix deadlock on runtime resume
65bfb917138faf22adc979bce260c2ffecd6d873 fix short copy handling in copy_mc_pipe_to_iter()
33566f971cab0e3ebf79b417aaa0da5d2b814fe7 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
1be11a125e70e1fbb47808f33572e049267a21fd ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============6161426841336529781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22134025a36f-f6c3a1d446bf.txt

9168aa894ef11f408ad35854675ebc8d5e2b1323 Makefile: link with -z noexecstack --no-warn-rwx-segments
d09de9b01f03b1b06e261228d4dc60f4db91ad3c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
080f17601d892c7dec21dd99a93bb62252107e50 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b41d2559edf4447e26f94a41f90ea7bb16a04a80 ALSA: bcd2000: Fix a UAF bug on the error path of probing
411dca7cfab322e2407671ab172e5c1bc5ffe0e9 igc: Remove _I_PHY_ID checking
a2768e13bedcf47e00959af3b8501666e7262fa7 wifi: mac80211_hwsim: fix race condition in pending packet
c018efdc1ed63c51b0b3a235ac6a2540afc010a7 wifi: mac80211_hwsim: add back erroneously removed cast
640c19ee9731c70654ff5b11d183d71f2efa3b22 wifi: mac80211_hwsim: use 32-bit skb cookie
c7cd5ceabff4bf1c7338b807aff822f221835471 add barriers to buffer_uptodate and set_buffer_uptodate
8f258b11286cc7ba462cb4931e8706dab5daa15b HID: wacom: Only report rotation for art pen
44ba5537cfd2eead562c1c23ce35b3f7f8656f6e HID: wacom: Don't register pad_input for touch switch
7e412e20735a55f529e37c8ce26f2069f3394836 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1e3f80f788b082a2a6eabca1e38d555e7b1924f4 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2624f18a1c339c7300aadbcb8136016ddbb3f1d2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9a18e03d4d96f6ab0d0bb7ef9a88ac67ada32cb4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5b54f99dc1247a9ccf6376db3e195ac4ecfcfd0a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
09767b57aad96adcf5e4c85cb28add5bf04a97a0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
468b6e2f2716c6f86e4e6a3cc463d8ea6c786d8e mm/mremap: hold the rmap lock in write mode when moving page table entries.
1f3a72e4f5b369331c6e2b5a745235eb85b9a252 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
29f2f76e6e73b17fed45f9fea0dc41d1919ca59f ALSA: hda/cirrus - support for iMac 12,1 model
8db8390a69325f29ca50e8fe5a726892e0363885 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
86585091ad55ccf7bc091599c4d3b27477aa731e tty: vt: initialize unicode screen buffer
4fe4d2410834c7a5b48126cb42a96f300ae90719 vfs: Check the truncate maximum size in inode_newsize_ok()
84c755555a4926c092c6549d4b1eee65e6e4f542 fs: Add missing umask strip in vfs_tmpfile
635d0815f744afa3fd030fe73fd072d2bd0001cb thermal: sysfs: Fix cooling_device_stats_setup() error code path
7f2e2b467de3fdfc3846feabe3022eba9df65087 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bdb9f1c2b35c266da38fa778059b73337d36a767 usbnet: Fix linkwatch use-after-free on disconnect
f6c3a1d446bfffcb3aa4df002b474d676e4abbf8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============6161426841336529781==--
