Content-Type: multipart/mixed; boundary="===============5166985597006897153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 12:59:36 -0000
Message-Id: <166039557619.5887.5878623853885655497@gitolite.kernel.org>

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc7b4d3fdf350232a5ff641672aef57bffe7500f
    new: 5771b7da66f55b3619c94c36b9958e2768d5e5e0
    log: revlist-bc7b4d3fdf35-5771b7da66f5.txt
  - ref: refs/heads/queue/4.19
    old: 60316b43bdf977417f5a23c1e1da5266c0354a29
    new: a90ad21c6dfb196fbe9d4475afa82e77188ff221
    log: revlist-60316b43bdf9-a90ad21c6dfb.txt
  - ref: refs/heads/queue/4.9
    old: 77ac6ccad6c27dba9f837aca1e58066cbee93f0c
    new: 71883604f87c4af8ed3b0ceeeb0a1e5165cf2242
    log: revlist-77ac6ccad6c2-71883604f87c.txt
  - ref: refs/heads/queue/5.10
    old: ddc40a43d70664d285c38e094783b72bae52aa8e
    new: 972642586f1d33c6d0a2f9ac347740bffa4d105b
    log: revlist-ddc40a43d706-972642586f1d.txt
  - ref: refs/heads/queue/5.15
    old: 789367af88749bdf67368a0864c64ed9f82d8701
    new: a20609049353999dfb8cc402d3fdbc9a0e2727ad
    log: revlist-789367af8874-a20609049353.txt
  - ref: refs/heads/queue/5.18
    old: 185ae35b285f056f84404d47991252678b5ccd52
    new: c78c9ca52c1b52758dbb0b156990008639eaa9e3
    log: revlist-185ae35b285f-c78c9ca52c1b.txt
  - ref: refs/heads/queue/5.19
    old: bac914bd6e7055c9fdca879d09d0e7f715a1af88
    new: dd34edaf103c637389f9d23c787eda82d78136eb
    log: revlist-bac914bd6e70-dd34edaf103c.txt
  - ref: refs/heads/queue/5.4
    old: 92b2ec5abfa71aaaeefb9cd06cd588bc995d0018
    new: 6ee6828415ddde964a638c0961fee85f86638282
    log: revlist-92b2ec5abfa7-6ee6828415dd.txt

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7b4d3fdf35-5771b7da66f5.txt

293572c32ef91f18896be19d0ecf9cee1c4f9e41 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
07771d515ad463291befe6f7966357732023a5a6 ntfs: fix use-after-free in ntfs_ucsncmp()
0fcf4dc434cefa3799532c38a1cf5de79bd8a1c2 s390/archrandom: prevent CPACF trng invocations in interrupt context
cdb07b9a75c24a5e36d82118f2c2fa37ffa63ed3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4e100e781fc5a58f2b9de45000dda2e72a0f3a14 net: ping6: Fix memleak in ipv6_renew_options().
31165e92a194f8d2d912d3e930ceb3cabe9693be net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2455aab0fd34d3578df631a02989ea87eb21a670 netfilter: nf_queue: do not allow packet truncation below transport header offset
b2613439b504d49a5d3ef739d8dbdca47fa127c4 ARM: crypto: comment out gcc warning that breaks clang builds
fdc3ece6465737850f65104927a464d9ba45993b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
7fbaaa3e0ead789bd3d3cd7a473545cb5c623830 ACPI: video: Force backlight native for some TongFang devices
31566996338845d25d9e784ee71a6e7edd4af4a8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
33713d796900956441e7344f763be884ab843905 macintosh/adb: fix oob read in do_adb_query() function
1717b283cdf38d72eb2760be9f0580c19005742c Makefile: link with -z noexecstack --no-warn-rwx-segments
4f8dd3e76e8a9b5a72bfadce442ed1cfd09ff081 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1ba838e81701ef9f467d867b29e507a071942907 ALSA: bcd2000: Fix a UAF bug on the error path of probing
df60193b46622a756eb8ca5f2d5fcd75c549c090 add barriers to buffer_uptodate and set_buffer_uptodate
d4ab163e29a306d553b0014e0207fc8a77665bbb HID: wacom: Don't register pad_input for touch switch
1a57fefeee68491034ff9a8c2b27a80bfe2b11eb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4cc01786f7be01cc2239078ddb9424a9d774dae2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
537a7f71d2ae3eb9e66032b5e1e3bf6d0d5975e1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
66e34fb0c51929819b96f8eb96a8e8d4c467bb33 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0da517a5f6b4d6d2325e9f523d2d24566debe285 ALSA: hda/cirrus - support for iMac 12,1 model
7b2bc0a0846b95183498815120c75521fc111023 vfs: Check the truncate maximum size in inode_newsize_ok()
beb5ae0669c6ca1cf2f977ed0e2d723beda4cc84 fs: Add missing umask strip in vfs_tmpfile
fe8590795cecdfbe1202e0aabecec1ed211ae2cf usbnet: Fix linkwatch use-after-free on disconnect
7987e2d8c3f4eaac0f7986822e80690f0e922ac9 parisc: Fix device names in /proc/iomem
bb05d0fe045ae2843bb3c9514153b4d47eafe2d5 drm/nouveau: fix another off-by-one in nvbios_addr
5771b7da66f55b3619c94c36b9958e2768d5e5e0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60316b43bdf9-a90ad21c6dfb.txt

587584be4c29a46d8c08e77a6655397ba7298686 Makefile: link with -z noexecstack --no-warn-rwx-segments
29c8d116dc6c48dc5b8b46c76ea7282949e62369 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7603d9aaba1368d8c01cf839c496a768a8a129eb ALSA: bcd2000: Fix a UAF bug on the error path of probing
72f6ef77ca8e9477644b0e76b6cd50ee6639aa07 wifi: mac80211_hwsim: fix race condition in pending packet
417611e642d71a2700ad1b4c1a39f219e943fcbe wifi: mac80211_hwsim: add back erroneously removed cast
1a42289f8760b640bc0f9e578a15994cf6d21ee5 wifi: mac80211_hwsim: use 32-bit skb cookie
ab284a5f6d5d409cff6e6a2672eff4f0bf6b4ff6 add barriers to buffer_uptodate and set_buffer_uptodate
e146fb7260e3a4ff40907bd6da96366a620b8ee8 HID: wacom: Don't register pad_input for touch switch
a2f657e32a32d752d84ff17268b8784c341a6af9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f09eaf9037b5c7b4bacac7ca268d5276cc604753 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c219c8f9c60bc224edf7fb1796500734d089b7d3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6f23e200d0f873280013556cc32d877194054a79 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
33201c0e25bcb5d5353ab5f50c1886b3d2d58d25 ALSA: hda/cirrus - support for iMac 12,1 model
c7bba19750201b2c32336db8c67029fdd494672b tty: vt: initialize unicode screen buffer
58e68db0ace0106fac835183bb82d0f08d92ebe9 vfs: Check the truncate maximum size in inode_newsize_ok()
62295d7ba29f9874627da56c5ed12c173e656701 fs: Add missing umask strip in vfs_tmpfile
fc05bf3a0d09263536341a6363da203c34963225 thermal: sysfs: Fix cooling_device_stats_setup() error code path
404acb55fc500f14fcfa08d65fbc577635d82dd7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c3a18445285653475c745d97a1eab6d1d7aa7778 usbnet: Fix linkwatch use-after-free on disconnect
a90ad21c6dfb196fbe9d4475afa82e77188ff221 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ac6ccad6c2-71883604f87c.txt

43f4931221503e154705143bb40c96fb08b11ef5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
375d6d7c21eb1c439714bae74a485aa9cf3368fb ntfs: fix use-after-free in ntfs_ucsncmp()
0de6cb5e6d20455c51a59d4c52029010c6073511 scsi: ufs: host: Hold reference returned by of_parse_phandle()
00c05fa4e96d27c6b32e11111c8ca325f50a4752 net: ping6: Fix memleak in ipv6_renew_options().
ce9a23b77aa68680293c9a9cf9072192ec2a45de net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a2f3cb969d90f43f8fab01d01352650cb13d08d2 netfilter: nf_queue: do not allow packet truncation below transport header offset
c7d2135b6362c01a0fd9db6efa3c6409c71ad744 ARM: crypto: comment out gcc warning that breaks clang builds
5c262fd29288116d2aace41647ac1f38a3aaf7cd mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ded2e30eba0275759cedc76b8a8a1923ebdf29a6 ion: Make user_ion_handle_put_nolock() a void function
415bd9df13ee38e8d7d48fb1aa9b9e68c2a8f883 selinux: Minor cleanups
fbd7fd71745164c34ef138efbcb1805ec06ea5ea proc: Pass file mode to proc_pid_make_inode
a3ff3050670136a8966b027b393200ecaa3be067 selinux: Clean up initialization of isec->sclass
0c562d84104b74c1117060a72f6aff6d2393e7f9 selinux: Convert isec->lock into a spinlock
8aec48f4700b3c5ebad7c963e2f358e7348f8e49 selinux: fix error initialization in inode_doinit_with_dentry()
d44f6d63f16bd3a1a52f1976264e64eedb77e1bb selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ee292bdfcfba5a4c249a0ee67b23003971a24e88 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7062e11ae48588e5e1c18173d374136cff7779ef init/main: Fix double "the" in comment
ad3f6a02699e86cd4a92fed4c0866e9c38bbc6e4 init/main: properly align the multi-line comment
aeb865bb709e7bc91261d5c059218348f7621b40 init: move stack canary initialization after setup_arch
d9c0f3f0ef6f2138d1e3c765267fbdadff8efc9c init/main.c: extract early boot entropy from the passed cmdline
9a845d1c7469485e570e373427625f85345a383f ACPI: video: Force backlight native for some TongFang devices
ece92e4e8c22cf4eeed36c15fdb5905e15fd9894 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5aa282e757c34a7d5cf006654e2d4c35850b398f random: only call boot_init_stack_canary() once
3acecad9a6cd02911fc6881e710c54cc62356df2 macintosh/adb: fix oob read in do_adb_query() function
7d857a461b354de9e023302e78a4ca1862e1048e Makefile: link with -z noexecstack --no-warn-rwx-segments
e46269b20ac34e5a20091ebc799bde0e3aa10aa5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5183ba1b2925204b6bf7930a804dfb0fb9bc890d ALSA: bcd2000: Fix a UAF bug on the error path of probing
3dbb688c36e38334809336046691b1a5ff503666 add barriers to buffer_uptodate and set_buffer_uptodate
85e0af149a8b909d11348dc735acbddb6dfe355b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
460d583dd837edec00457660e0b6325a6cb303a7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
084542906d52b9da941cfc46c7fcdd931c638946 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
77a4ccbbc739db89ed31ce145520a578878e2c9e ALSA: hda/cirrus - support for iMac 12,1 model
6ba2ead674f28fd2210f0ff769f17cdda88d10c9 vfs: Check the truncate maximum size in inode_newsize_ok()
b4cfd146f9018b242d2f14632ba279917f66e95d usbnet: Fix linkwatch use-after-free on disconnect
a2981e0658717f6dbb5c920bc5a6e81b9734c5bb parisc: Fix device names in /proc/iomem
71883604f87c4af8ed3b0ceeeb0a1e5165cf2242 drm/nouveau: fix another off-by-one in nvbios_addr

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc40a43d706-972642586f1d.txt

4f8229c8e7ad37649953ef2ef53064f6fe2456d4 Makefile: link with -z noexecstack --no-warn-rwx-segments
31e0f49c8db0af0c32060543a26bfefe1fdb1ef9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d4984624d7dff16b4bacb41887bc07e9a834571d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d19c330a82b12ebdafdd3e5f58effe0f12d83e2c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3d4b9831c0b5e8cbddb40d12f814b6ef947ead9d ALSA: bcd2000: Fix a UAF bug on the error path of probing
05f31ed0ec1b458cce25f9a942ab15c65f1a5a64 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
019dc38a3f4c1298add294ac9cb6bbf77d12ee14 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5393a4a5a3ef727166245bef636a6d885792bc6f wifi: mac80211_hwsim: fix race condition in pending packet
8d4fe3b2e5a3436f470ecd7e30903c2ceba1c318 wifi: mac80211_hwsim: add back erroneously removed cast
c44681838533f7551f0554d4e907ae31d0a60fd6 wifi: mac80211_hwsim: use 32-bit skb cookie
4ce82ab52a60f240b110a142af08ce0ae337b155 add barriers to buffer_uptodate and set_buffer_uptodate
b146fa1df717f01a2e717db2087bdb35b9688ea2 HID: wacom: Only report rotation for art pen
8605eb8ab069b096b260ebe37b3f22538272d965 HID: wacom: Don't register pad_input for touch switch
bb8245dbe07c91d2c151cb56e7f3992d6d994eb8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b81887bc182aaab4ebe78783d579854943556d9b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d12bb9b0abf572968b8c7c90a67e497d0c02b440 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ee78a4faa1134edb5263c3a4466b1b22528f2096 KVM: s390: pv: don't present the ecall interrupt twice
c36937057823b20c000397119b786a8cd7124f55 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2a1c7698cf1e43513041e99c7b696d994f04807a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3f870a1c47bd5b64f6d001b59869cb8da2b33303 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4a75ff1e57d1292afcaed0c2310d2eced12eab40 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3957b09533acec5cb96158d1f13a8a0a90680e89 riscv: set default pm_power_off to NULL
d10c820a6ec3446f298d1b0733c8a4b674ed210d mm: Add kvrealloc()
3f3ee825bc674cf2790c42c3154d6f8acf1b746b xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
54d06cbd0e2711060df062b218a0f0fd2d2b3253 xfs: fix I_DONTCACHE
5835801c051476eddfc2790c1ffea6f4e82d47cf mm/mremap: hold the rmap lock in write mode when moving page table entries.
995b94aae4b2f9497af30b58d5725c85c04b7677 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c7bc6b7d9abffc142577928ca736845432a34efe ALSA: hda/cirrus - support for iMac 12,1 model
0ea4d909e37a0651b0f0b07784bb43389ed89fd2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8a7dcd69a85377d8388ef835f36e87294f14655e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
47f3f1d36ad1cf1a187f31a3452c827046c2188f tty: vt: initialize unicode screen buffer
f7d6db9ba7bf9199ce3252acf69a1db3bf77551e vfs: Check the truncate maximum size in inode_newsize_ok()
c5e678b98c6833346ee3bc9eabddb5b0a3a5f192 fs: Add missing umask strip in vfs_tmpfile
9883ffb4c0479cccd3389cfd89815d81d6932fcf thermal: sysfs: Fix cooling_device_stats_setup() error code path
b4d78a5dbfac0fa51c4a3564d00488fa1432ec8b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ee960a434556803d68fa3ba2debbc2cbb03a7a1d fbcon: Fix accelerated fbdev scrolling while logo is still shown
34a5ef9031774faa9fb287633aac4984fc44529a usbnet: Fix linkwatch use-after-free on disconnect
972642586f1d33c6d0a2f9ac347740bffa4d105b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789367af8874-a20609049353.txt

1fa3afa936f2f6ba4fcaf18dce8b34ffd143581c Makefile: link with -z noexecstack --no-warn-rwx-segments
25e1c2f2786bd08a1d57a20a8eb9f18eee83cc56 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d928402fbae267d16d0b961928aee1f78c9be3b2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d33ab3b1acd1114ccb35d4a69aeb27b59dcc380e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bd5a009cf8009ce4ce4c572f43e589390b3a73c8 pNFS/flexfiles: Report RDMA connection errors to the server
25932e51f0440e9da598c2175fbea403b7ea6e70 NFSD: Clean up the show_nf_flags() macro
1144a4067ca967780d8ccfab99f53e1435d9d3d2 nfsd: eliminate the NFSD_FILE_BREAK_* flags
77776847e44d3fc57c7fff3cfbb702e2ebbb5d00 ALSA: usb-audio: Add quirk for Behringer UMC202HD
291b42ed3cbc2c6575503a2bbcc34b8864136e57 ALSA: bcd2000: Fix a UAF bug on the error path of probing
23d741339c2cc972ce48295df9e5309a14581714 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
501ee078e24aab9c4e4e93e039bdc8f7f3e73548 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
841ca7ba8f70657f83abe1fcc5aaf7f0021fb091 wifi: mac80211_hwsim: fix race condition in pending packet
c9406e42761665d331086ee769adc369941f59b7 wifi: mac80211_hwsim: add back erroneously removed cast
f09ee53f97d6abe49c97361e0e6cdb455755a99b wifi: mac80211_hwsim: use 32-bit skb cookie
4fcbfba2f91a9be7362adb6167f47073a3655763 add barriers to buffer_uptodate and set_buffer_uptodate
76ca803ba0ab00602f6d7f7d22c7b3bd9c227098 lockd: detect and reject lock arguments that overflow
8b24717f28591200fc1c3f99fd2e78059eefeb47 HID: hid-input: add Surface Go battery quirk
59f23cf31c2d4ad1faa37ba23bb5f123b3e372a5 HID: wacom: Only report rotation for art pen
972884528cff04aabe92c8c9aafd6b9181387693 HID: wacom: Don't register pad_input for touch switch
0d4dbcbae6244d44af941c15397f7f4872b5cbf7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fe4457b4f0780468d2185471fa160570e70eac71 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
874aae94eab373933d77d14d114276563343537d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9db01e2baf7fe6bfea70231f4a1aeaf776c41906 KVM: s390: pv: don't present the ecall interrupt twice
fab39eb5cb449e03394e83956a6f198c64ac206a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
f9c590a2c6d66def858002fe8fe061b053b2e736 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
cb594a72f59c8ace9a1b1ac2e204b36ab0af99f3 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
6b85cd2bb7fe0dd299748bd8d77565372ad6fa49 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a6122caafb742104c685b0bd4000c1a19a675d45 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a6fcde3c2946d19973099dd1f22d5509001eb402 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
578e0231fde444aa7276d12681156d2dd106bf84 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
2fa3b8db888d37694af4ddef43a9d7362e3c6e69 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
fa0c50051ed7412c2a6a25f61b8bc0169caaf821 KVM: x86: do not report preemption if the steal time cache is stale
916fce4501a30e2fbd38f8bd9d96160b533cf4ab KVM: x86: revalidate steal time cache if MSR value changes
67edf12455665e126ab072e9630836e5d67c3b26 riscv: set default pm_power_off to NULL
edcddd2b0a65202bcdef7997062ba4ab7119299e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
385e952196956fda87dfb953e07ab70d233840b8 ALSA: hda/cirrus - support for iMac 12,1 model
c5a772827824069973df3aaa367ab94c6d62a990 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f70eea7254418ca0abba9ed090888c41de6a7c6b ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d6cc9b5ffc5ed211fda0f4804621bc79322e01be tty: vt: initialize unicode screen buffer
543cd5175d92cd4065e80b7c8b41e06f5129077c vfs: Check the truncate maximum size in inode_newsize_ok()
e5f9c7febd2d1f17d2216b187dcecf65a45df4e6 fs: Add missing umask strip in vfs_tmpfile
996c11c62ac0a527c5517464516afadcd31e8ea4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
05f740b92374b2af8b4feff29dc760f20d62f231 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
543996d80a7f4fede3111095d01ccccdaecebb5f fbcon: Fix accelerated fbdev scrolling while logo is still shown
0c28d905f65dfb977cce07e314b009ca7540c840 usbnet: Fix linkwatch use-after-free on disconnect
9149e861f78c352f66c65e0dd784efb0ca5b1969 fix short copy handling in copy_mc_pipe_to_iter()
07ba3ff4297b0a24782906c0219f11ae3b12a576 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
a20609049353999dfb8cc402d3fdbc9a0e2727ad ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185ae35b285f-c78c9ca52c1b.txt

3eff10c92caa8f29b173c89ef1ac1906606c7e67 Makefile: link with -z noexecstack --no-warn-rwx-segments
fe79396de35df514ce13ad6023c78288f4545999 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
16f41c58cd2f673b68795420582a084158f594a7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7ccd1b4f6ed1928dd767c9b180543331ecc115c4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fdf7a7541880666112b3d82dc317c607bdddbc30 pNFS/flexfiles: Report RDMA connection errors to the server
f2636afd8df1fea6869c6085d2e1ec1f38f55907 NFSD: Clean up the show_nf_flags() macro
288225324a878fee093076f1e6abb6072f38d16f nfsd: eliminate the NFSD_FILE_BREAK_* flags
d69dd5cfbdc743a6fbe371ede70dbd8c653618e9 ALSA: usb-audio: Add quirk for Behringer UMC202HD
2f9b8cb87d0c3df24710994ba1dbb0d38ca72398 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bad5ef932c2d66a1fda198da31c5c21a5ec71c8e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
354e3441f0ff98ad8f80a92d6790da4bd9edc031 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3c83c33376f0d4eea07fec08202167e84fa4dfa3 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
5e955a2899ac79dfd3ea5a67e1b9224ae77380d0 ASoC: amd: yc: Update DMI table entries
a7fb54b391cc5fc73294e65545b5a598112396f8 wifi: mac80211_hwsim: fix race condition in pending packet
3264985d7a334115f9d878159dd2d411aba9663b wifi: mac80211_hwsim: add back erroneously removed cast
f0b992f3e4ff56627659955cbe7340fee500f3b9 wifi: mac80211_hwsim: use 32-bit skb cookie
7d3f31d4c9a617d3f74854bb02ea185e23e66337 add barriers to buffer_uptodate and set_buffer_uptodate
8a141a28f25869fc0d5a5983c8848259673b5bc4 lockd: detect and reject lock arguments that overflow
415ae593e92ef0740f9a4fafa85e6231d53def71 HID: hid-input: add Surface Go battery quirk
72c2b16c7a787d17417daf458d88b98de9396369 HID: nintendo: Add missing array termination
90aa90ddc2e7de128a70d1e8f491e6f609b6b27a HID: wacom: Only report rotation for art pen
11b641ad26f5dc663b891163a7b2f707e5e7c319 HID: wacom: Don't register pad_input for touch switch
a38e900a6d2ab83be046d8cf1689a75172628558 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fc5cdda945a1dbf777f9f0c93f7421c64490deff KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1c29839e64da9c442eded32b9638841ab0af320a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8cfa782a1014b50b6259c7efee6f0444957c5325 KVM: s390: pv: don't present the ecall interrupt twice
30f84ccde4eb4d9b7515750cad3a9307985597f6 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
19856dfcda40efbf868a0e41da040dcd04d7824e KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
558dc75c94cf79aeb6d841f2659b7baccd68adb0 KVM: Fully serialize gfn=>pfn cache refresh via mutex
c99a050a072705cc5ade49a79c4878dc73126b84 KVM: Fix multiple races in gfn=>pfn cache refresh
a5b6c67d8ee0c2a107272b06ea118059616ada92 KVM: Do not incorporate page offset into gfn=>pfn cache user address
b7c76e8c4c93b8a9cfb1533b2d9bfab7ee3257f4 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
7a2eaec92bf3191e967e7595bd532a2f7e40a9c5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d97971ff50835871dff52e610aee0cf65b28f57f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0244c3d45148e012bc9062da6e875265704a4d6b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7603ce68e41e173726c6b1f472187a9290eb9264 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0184bf357995d51284fba2c3939379c8ccac9f37 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
beab69b0673029f37ee747437df0249010fd3827 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d3feab7e413969e34ef3b33c1a497521b9d758a2 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
89a9a60df12230fe7f2713e493516ecee12cb2dd KVM: x86: do not report preemption if the steal time cache is stale
ccf2adc0a11e4ae03afc87ea2383b1107f1f9374 KVM: x86: revalidate steal time cache if MSR value changes
31d4ea7f9d7781256cb4b00ec1ec99f455f11e8d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fcca9adda4bf95bab1d9806cc72f225912e19486 ALSA: hda/cirrus - support for iMac 12,1 model
6f185a3b9f8092923fef86ae7ffa6139cfe9da01 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f38533df4e1284785734a5b91eae95d557c1f84c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
dea131429a504a4cd1f3449843b4bfabdb324f7c tty: vt: initialize unicode screen buffer
62a2777a20e4020cb026ff14357b2f34dd72b2b5 vfs: Check the truncate maximum size in inode_newsize_ok()
1e61f97711d835a3a32dd422eda6d5207c463732 fs: Add missing umask strip in vfs_tmpfile
481f83a7e93d3b15b90ccacf4bc64fa591d788ae thermal: sysfs: Fix cooling_device_stats_setup() error code path
b07427dbf18bd02a2393883cffbbbe3469651a12 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ae7fca27f601570516686da2a45dae24b514cd80 fbcon: Fix accelerated fbdev scrolling while logo is still shown
76abd9c82471167cfe1eac8e1aafbad6212162f8 usbnet: Fix linkwatch use-after-free on disconnect
b53534abe6172ab12a83332721ff67948069f5f8 fix short copy handling in copy_mc_pipe_to_iter()
fd86045689053006b5950d8cb87a30e1ebab5ffd crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c78c9ca52c1b52758dbb0b156990008639eaa9e3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac914bd6e70-dd34edaf103c.txt

2e9f8bdda69d1348217c7dd55fc6d85b24c12269 Makefile: link with -z noexecstack --no-warn-rwx-segments
670f624894d3126600634ac96e267a2e0fd45ffd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
249d26bedf226bbf0d073eae825a9963e36aa812 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7b51cb9eb64bac0d8ea9f04b9e287abc66c3c40c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cee78044f7cc31ab38266eef2242b00fb39f1cf8 pNFS/flexfiles: Report RDMA connection errors to the server
16ac1431b6350cb59ec4cb4ab6717fd885fd77d0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
b68859731fe47ab542ad324ed1ab2aefdec0d546 ALSA: usb-audio: Add quirk for Behringer UMC202HD
9c358bee4c7a839c6cce564b6bf2f8d5cd6fedb9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
238e63f3476950faa038a5fc8198c7a3c625341b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d3220f6d041f7bb398ac17282b42b6782489e9a3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
2e8f90bd2022c70b0901837fc8f7e4f86b90cfed ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
d0a15a76f95c8c0a849aafdd9f93bafb61c626cc ASoC: amd: yc: Update DMI table entries
ff9bfe3c5f3b42e0275036bc69270904c4c86642 hwmon: (nct6775) Fix platform driver suspend regression
7a4c1e5197f1f9163af5f694ad02ec14a5d5c465 wifi: mac80211_hwsim: fix race condition in pending packet
85e08e63af8acbcdaf988c13b8cda3d2130d3559 wifi: mac80211_hwsim: add back erroneously removed cast
33932f02e401dc2459b2a1df43f282f9ab751b69 wifi: mac80211_hwsim: use 32-bit skb cookie
069a4d3f061278b61f22984072395b62d8bcf60c add barriers to buffer_uptodate and set_buffer_uptodate
ed8dfe8ded11e85b02c0a9a74372bfb7e2bb32a9 lockd: detect and reject lock arguments that overflow
4abbecd1ad7f14d38eb33e2bea05076ad09d902e HID: hid-input: add Surface Go battery quirk
5a08a90fd98e496ff0a77e00704618111696f81f HID: nintendo: Add missing array termination
6543a8d43d1dfc326579f69b153c8df284cadbde HID: wacom: Only report rotation for art pen
2ed5f623cf9fa340183321ea3aec3cd350e76484 HID: wacom: Don't register pad_input for touch switch
ec80807e4ac6778682a9404a10c317c8c1680049 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ce61c4903e322bb79a401235cadae7337dbffc3f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6cbf35a9fee42d9f1d12cb81701f7b60e92feba7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fd0d20c5725bd2ee42635a439d15c8307027195f KVM: s390: pv: don't present the ecall interrupt twice
03ebd148ccfee1af143513f3725cb9c9e129c87f KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
6d7e33c7c77cba29a5e966b03c599b54e7b14362 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
22048198721da5a6554d8896d3a1d58b15376e8b KVM: Fully serialize gfn=>pfn cache refresh via mutex
a1bc608c010136c2d15722958751613eeeb9a9f2 KVM: Fix multiple races in gfn=>pfn cache refresh
9f5c1ec0c36aa801a81e90672f44937160aa3c86 KVM: Do not incorporate page offset into gfn=>pfn cache user address
1eccc1cccab52961cf96c910759d6d0454fc80e5 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
3317933faae7e2fb1bc5366840939f15ef179203 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e0abb39fc9390a1bd09f702f8c499166d619d97e KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0262f53400637e32b75d376b5c8be7a0b050c7d4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
1a31fbcea902ab713a2d79479376c4e29fe3f936 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
84cedff07e59eb343611dd37aa093aaa58166470 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
dbf66e3451daab54b834e7744a855f7676df57f0 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
20317c91d2f6b8d307cde53e2356ba4667d009c6 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
f3d4abb22241d014baa3e259f21f1afad05ce5e7 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b3959b6d7117040b78e581525025fcdd97477a2d KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
4c95f986b3fa9100e7b5ed147236b1927073dc73 KVM: x86: do not report preemption if the steal time cache is stale
dfda8d06d18337448f873290012ce45025c2cccf KVM: x86: revalidate steal time cache if MSR value changes
639046b068244e97526b92fe9a5a3548ff689b21 KVM: x86/xen: Initialize Xen timer only once
6546f4ec2ea9efed8a9a3a49674c48289941642d KVM: x86/xen: Stop Xen timer before changing IRQ
5384ceef9d7b0ced01d348a47beca5b705d4952f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
aa923102c83af97288cf16975e6ced0d342503b6 ALSA: hda/cirrus - support for iMac 12,1 model
cde13364dc5fc8b020dabdf39b72cda2074b8387 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a3aeb29ed61d73be40c7b4502a3b72cf35124835 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4c1c86286a5d9574d174b81fe839d4fdb1348d3f LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0e5da6ac5eeb7ef0512c7f2986aea6bdf160d62 tty: 8250: Add support for Brainboxes PX cards.
666dd0b8e8e13a149038b2f6ef51855e59a587cc tty: vt: initialize unicode screen buffer
e3291a57df4dfe2a3b571a5aee196377389b61c1 vfs: Check the truncate maximum size in inode_newsize_ok()
a435a97cb2eff9baa82de9eec5b9278cdd1c2e5b fs: Add missing umask strip in vfs_tmpfile
875307c19da68b2673c8ab5ad2b9e46b8f2139c8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2af57ef3426f906760b877ac53421a11b016d5e2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
557469fa29d9b820cb7c70c91747f60aad54f250 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e6fd6b68953023c884aa7de80028c721008d33ab usbnet: Fix linkwatch use-after-free on disconnect
3ee698e4dd6a854a1143adc578d57912f4d2f865 usbnet: smsc95xx: Fix deadlock on runtime resume
5973cad748cbd1180534251ec9645c1e6c6c8e66 fix short copy handling in copy_mc_pipe_to_iter()
1833785f555749b204f0e6573696fb92220c7483 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dd34edaf103c637389f9d23c787eda82d78136eb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============5166985597006897153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b2ec5abfa7-6ee6828415dd.txt

f33f81256f9b73b75889df7266b41b27a0adbcef Makefile: link with -z noexecstack --no-warn-rwx-segments
97bb50af23388368616e99f512d070805867385f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5f396a35487028549749f0e1c52f239243db78b9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4e26400ea58856e91402ac07fe929d5b04230794 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b12a742280646a194aaaa969a776d80e70e596f7 igc: Remove _I_PHY_ID checking
f6373a017c71f0871da678664251ad102f424751 wifi: mac80211_hwsim: fix race condition in pending packet
e568a4c14270fbe147638e7401806464dbfb9ab0 wifi: mac80211_hwsim: add back erroneously removed cast
ad0e980cdde08bf791b1694c36cac6b27e29a7cc wifi: mac80211_hwsim: use 32-bit skb cookie
b37612da1560989d397d6315c714bc22908ddab9 add barriers to buffer_uptodate and set_buffer_uptodate
58fc78640637a4774b81e934b81e82538e129d09 HID: wacom: Only report rotation for art pen
a267910e7ec51a3fbd212a58b5745eb09aa8ae07 HID: wacom: Don't register pad_input for touch switch
89265d9823272826fe92276bfb99968430c30835 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6373b66a8dab347387b9186782e932445318f8b2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9f0b9434e07af7ab172ca05185d368c9ac714c9c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
13f7c5be88e9ba74e879b7030d36893e9e67c8be KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
1b222856d10cf3b4be6a4e7004f5c12ba6a28d81 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a052d4928d215684a4e4cf3ff2328913995da35e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
86d3bc3412caed0a24f1358fa61c97b80048f1c9 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8025da0a8895613ae91c8e641aab88cea0fcafce ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
281a798088d46df9842a06026a19062eae032aeb ALSA: hda/cirrus - support for iMac 12,1 model
d97906174f76ae56af3b22f1e194b96a6cd41d9c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
183ce70bd034f28b58e26071410b035cc2e9dbdf tty: vt: initialize unicode screen buffer
a92779665a0312d422952c3412c452e7f8ffb1e2 vfs: Check the truncate maximum size in inode_newsize_ok()
5eec8ac83c63b68100288667523f262e2eafd4b8 fs: Add missing umask strip in vfs_tmpfile
3db4a3f72ffca5862af3ce4b136e9d625defcad7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
20ca913d85a521dc54c9ec87251171ae1179232c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9b12490b35bf442e7ec301bb7d8e83efae97e021 usbnet: Fix linkwatch use-after-free on disconnect
6ee6828415ddde964a638c0961fee85f86638282 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============5166985597006897153==--
