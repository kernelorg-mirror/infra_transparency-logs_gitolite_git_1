Content-Type: multipart/mixed; boundary="===============2176002420952498440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 14:39:48 -0000
Message-Id: <166040158877.12393.12583701222459619980@gitolite.kernel.org>

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3db3037e8f48cb11c7cd1c27817fb8a1ab3e67c
    new: 65c3a6fbeba8e6d9fa524b7fcafa27890b7b3879
    log: revlist-c3db3037e8f4-65c3a6fbeba8.txt
  - ref: refs/heads/queue/4.19
    old: 5282aa6d5934afc2836f41c783b05acf47c8dc1f
    new: a931565c67df5e2165859d82049196db6a2236e6
    log: revlist-5282aa6d5934-a931565c67df.txt
  - ref: refs/heads/queue/4.9
    old: d8577cbd516a5c0a1930e3f6c4ca0b236b1a78f1
    new: 48005e390734752b3c7d8f226fdc50b4052e20b9
    log: revlist-d8577cbd516a-48005e390734.txt
  - ref: refs/heads/queue/5.10
    old: 35fe67ce7a5e9c15962c83127952f722a44ebd23
    new: 3b7963609f36a47da95ba544b9117bf5b6e03354
    log: revlist-35fe67ce7a5e-3b7963609f36.txt
  - ref: refs/heads/queue/5.15
    old: 7ea2bf047e7ac14e9c5752bd726b4f1c82e4f215
    new: eb3b5ec57543c1f486848b90e235c33b0c5894ab
    log: revlist-7ea2bf047e7a-eb3b5ec57543.txt
  - ref: refs/heads/queue/5.18
    old: b4673e5c7d71d5a0c0df296b28e04f6d92e50d04
    new: a0075f17dfd49f914161e027dfe598082ec29a2c
    log: revlist-b4673e5c7d71-a0075f17dfd4.txt
  - ref: refs/heads/queue/5.19
    old: 2a5eb7ce04b96df813da49d3d99946e22a767f29
    new: 4eea24dbce7f4dba2fd9b88ca76318b69894efb7
    log: revlist-2a5eb7ce04b9-4eea24dbce7f.txt
  - ref: refs/heads/queue/5.4
    old: 1af82fd53f556b4b2b7cd0438a3e0c892a628b65
    new: 0c1a81c38b2f2fb044644218bd9918e53d07b700
    log: revlist-1af82fd53f55-0c1a81c38b2f.txt

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3db3037e8f4-65c3a6fbeba8.txt

073f887557855697d7bc2de25ee35def15cd25e4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
50c3c30e69b3f5c62ce3c301e64811fdadc5ccf5 ntfs: fix use-after-free in ntfs_ucsncmp()
2228b46f996111f53f37d4955e4a2641314b4433 s390/archrandom: prevent CPACF trng invocations in interrupt context
2dd63098e99c990abb2e22f60764c196208efd86 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5bc325a168c4db76f3a0b7762f890c79f88c73a8 net: ping6: Fix memleak in ipv6_renew_options().
b4333a3f9847d5d1880da4e9ab33688743d89eec net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
35814f73b1ae6018f19f3127b36be5dfa93761c6 netfilter: nf_queue: do not allow packet truncation below transport header offset
214f4a1e0aba885dab8263a6170a6d65b5feb06f ARM: crypto: comment out gcc warning that breaks clang builds
4cf08ca7881d12d41dec7272234b378e42cd58c3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b1a3051498b84b83ba07ee515ce5a5a56fad51bd ACPI: video: Force backlight native for some TongFang devices
f08737e7683b64eaccc4c36c298ccb01b862f5b2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
418b1cc1564cabfaf07b1955ffdc49a8e950da30 macintosh/adb: fix oob read in do_adb_query() function
bca8f126b79cfb88143f9e4825a214cdb9a98465 Makefile: link with -z noexecstack --no-warn-rwx-segments
7afb1a6082f29874c1a962892061043d9cca2f4b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
764f76f3b15926813aa7f7106ee5f0af5cdef462 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e34e3621400686f683b00b09a0192da700393825 add barriers to buffer_uptodate and set_buffer_uptodate
a96dab13f304bf287e34850649f8fb91de08cf22 HID: wacom: Don't register pad_input for touch switch
80d83b485f69b1182808dc823d3fa419f910fee2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
817f9a4e024ead6d991610fc0e946ccc95885517 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
94dd21b451046c481812b27583d387f773684bd6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0e762edc5b75ce27fb80fdc3578018f4ed8aef10 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
68997c81bc82df095463f82df812627ece91425b ALSA: hda/cirrus - support for iMac 12,1 model
bd9195f5ff30721dcd31815dc3674cc948da47e8 vfs: Check the truncate maximum size in inode_newsize_ok()
9064f878139b988b7d5e1290eb9a65515c2e2bef fs: Add missing umask strip in vfs_tmpfile
5b93447d0caf34ceb5755fcae8bf0b125545b732 usbnet: Fix linkwatch use-after-free on disconnect
3ecbb74e198c4606964c0455accf3e7fff486e7c parisc: Fix device names in /proc/iomem
413d7b7dc7ac7749a0d948a3639b0dc23eb52b7b drm/nouveau: fix another off-by-one in nvbios_addr
c1a97a6e3724a4c58f845ef44b4c630aa112416c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
65c3a6fbeba8e6d9fa524b7fcafa27890b7b3879 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5282aa6d5934-a931565c67df.txt

ed383210a28bbb5c5d6f4bfc8b763fa2f8c90e9f Makefile: link with -z noexecstack --no-warn-rwx-segments
360bc19947c78ea9fa31511c291e6c117dadfd97 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
69ef3f3078be11b6b420985eddede2fb80240bfc ALSA: bcd2000: Fix a UAF bug on the error path of probing
1860e2a292654f66a7c137a95d11811484637de7 wifi: mac80211_hwsim: fix race condition in pending packet
7aff97d7e8ea4d43ddad6872f5cb0d60745435ed wifi: mac80211_hwsim: add back erroneously removed cast
2ef8dc7db8235ba9b8630029dddf51bc113a718b wifi: mac80211_hwsim: use 32-bit skb cookie
f52e4720d5ff3b53fba240bed3095db170c9ce62 add barriers to buffer_uptodate and set_buffer_uptodate
1f43f382332f94b62a55e866d88c6e8249fba288 HID: wacom: Don't register pad_input for touch switch
df7027e728def0781387e936e270e3fca57290ee KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
eeed4f4e803ae3441dfde6e889decf384ccf4a95 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3fc5891b560e33e9936987e5eaaa4bf682b2586f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
dcdd6444ea17a5d7cd47ce1d1ad3affcf664432f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ebcadfa4262c1351a54657f832e22678d96cbbd6 ALSA: hda/cirrus - support for iMac 12,1 model
c6dbcbaeae5ff3c377b69f2f37fb7549f78c9c2a tty: vt: initialize unicode screen buffer
07d3a423133f8d5caf8d3f642dc0243d9c4298fc vfs: Check the truncate maximum size in inode_newsize_ok()
148db4490385acbd3dbf111489ab13ab5c7e7de2 fs: Add missing umask strip in vfs_tmpfile
957cfde678dfb323dbfdbf98315553bfcb314fb1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c5054b19bae2141fc21d9cdcadbcba2db4559180 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3c15835086ad834d2c48d0a7f704b9da155f71e5 usbnet: Fix linkwatch use-after-free on disconnect
1ae0f2ce674c561eb56048aac7a286e2c1cf7843 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ab4bc6b1a77dfb14e416c71a65ed27f7185ac619 parisc: Fix device names in /proc/iomem
26cd66acb4cab005f2d42d90c34b3832ccbbb02b drm/nouveau: fix another off-by-one in nvbios_addr
044f251878a5f662fff349ac28af30e1c2546def drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2f94a0f2bee0323b6a1523fb51169608dc548552 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3cf0cfcad2a899936cf9acf7ec0c52036b019a9d selftests/bpf: Fix test_align verifier log patterns
59f9e48c86562ae56225ce878bf08a12a6ad69e4 selftests/bpf: Fix "dubious pointer arithmetic" test
a931565c67df5e2165859d82049196db6a2236e6 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8577cbd516a-48005e390734.txt

3a46f63ef40ff0b533f6de0f2c5acb7450016d6a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
45e972e87df22222ee9b6c65e559a67af410bef0 ntfs: fix use-after-free in ntfs_ucsncmp()
016697742cf13c50da183cd34dcace2dabe8f9f3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2973cd42f4997c94d64d6516bafc2eec76a96f5e net: ping6: Fix memleak in ipv6_renew_options().
45d551b0c21b06535deabdf1f39ef882f1135f45 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
89a0dc7cee2fefa07e58a823e42f76ac50695af8 netfilter: nf_queue: do not allow packet truncation below transport header offset
b383aa1652e0028d33be5fa0861a212a3f02bebf ARM: crypto: comment out gcc warning that breaks clang builds
9c29f89fa9734d00d5f80e68448ca3c2b4b78d47 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d9db3593cd466327dab6496cec23809773c00084 ion: Make user_ion_handle_put_nolock() a void function
3760fbb379e8f4e4108c9b17f77d03b747774699 selinux: Minor cleanups
006d1f46ed3b75fb6e66ce973a72d005f46a8f60 proc: Pass file mode to proc_pid_make_inode
504935b095df4cc80d68eb1419feb32ca9dea1d0 selinux: Clean up initialization of isec->sclass
8590a1b2adf33a7b473d885c9a0382a68453be2b selinux: Convert isec->lock into a spinlock
bc2d2612d6c8dad9a3a1cf9f4cb2609b71cf56a5 selinux: fix error initialization in inode_doinit_with_dentry()
4685a622add43378c9b5b5dad7feb4b20cb0eb01 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
89731cc9e87fab35a9b2c41c4f6ec735c8542751 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c8bfd7fce923d46d70c9f8eadbed95c21f6f85bc init/main: Fix double "the" in comment
7a71584bcd70da3b7be487159e93f1cb4ae18164 init/main: properly align the multi-line comment
ed6a2ab58127f80193d512325b87257731d996c9 init: move stack canary initialization after setup_arch
7119e68da12e9e563464ae2b63329b781f3df9de init/main.c: extract early boot entropy from the passed cmdline
e5606791b14cec81373ec7f88019965a99bceca3 ACPI: video: Force backlight native for some TongFang devices
e6623bb707e59c13ffa4bd314f8934130fafed64 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a6c4f503c66c758546483a4b4635075a76647a20 random: only call boot_init_stack_canary() once
2a22022517016f1c1700308336246b867e13645a macintosh/adb: fix oob read in do_adb_query() function
d86975119e6aebca13806d1970608305f953198c Makefile: link with -z noexecstack --no-warn-rwx-segments
5e336706c090f9764f46652e21fedbfeb1125763 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9b9641634a4ff987982cfe709b3f22efc5aba0b5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9dbe61227c425fe66c289944932c9fe2220c4007 add barriers to buffer_uptodate and set_buffer_uptodate
b0b85d97476188c4d56ee74937a2722694607faa KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e252c298c4595357bdeb1abfd72b75f73027cb7c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
121d66fc138911eb428e1768c29cdac43df76cc0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
992ccb9b98d7ea99944713e87cdeaa6897f4d3d0 ALSA: hda/cirrus - support for iMac 12,1 model
d0bab8cdb64e2f33c57690184886fd7369ae8b43 vfs: Check the truncate maximum size in inode_newsize_ok()
db0372c3ed32e8ed32c8f21e6e8d84fc8a3f6bee usbnet: Fix linkwatch use-after-free on disconnect
68b14f6b99cc8c5e1b582cc841b509a9ae950673 parisc: Fix device names in /proc/iomem
494233161aacccecd54d5fc21bc84651f4fb090d drm/nouveau: fix another off-by-one in nvbios_addr
48005e390734752b3c7d8f226fdc50b4052e20b9 bpf: fix overflow in prog accounting

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fe67ce7a5e-3b7963609f36.txt

0cab08e2ab6fcb6874c49fd84038e93a108a5137 Makefile: link with -z noexecstack --no-warn-rwx-segments
6ebe0e2c6f41ea9b420205ca33821f2f934cd317 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
808a47f6f6211780d17ec32d6720eb0fa2705a5f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
570a770d855f1a02923b9645daca2e9c61156512 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6c3e182899a05a229b3faee43cbc29baaacf8689 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9847a91667e85c2dbcc8917b8bcf30dead62dd86 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cbdbdfb60a325d572615467bdd568b8ba41fc874 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d66d94cd1c487fb0345abdad133a27df8060e12e wifi: mac80211_hwsim: fix race condition in pending packet
2e930e287e620a8529983b60e305891863d69c4f wifi: mac80211_hwsim: add back erroneously removed cast
357e6904c6e1607f37b6eb3404627562f50320a3 wifi: mac80211_hwsim: use 32-bit skb cookie
75a440cb22db066ac0cec94619b49776207fc5bb add barriers to buffer_uptodate and set_buffer_uptodate
6d585e0c9136203098b80d0bbaf449372c0d597e HID: wacom: Only report rotation for art pen
5bf8be4f53c888f79f30a49fdef96ce8e858aa4c HID: wacom: Don't register pad_input for touch switch
4ac34f7caf31dc6fc6dd7d1ba3fa4516463f5ed0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9de607be1c75313cde66192ca64ad75a06a04661 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1d3c3fbeafea12821c8b53aa5144fc26ceb1d216 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c62aff2af78b89a710d1b6189dcc3e8bd08aa7da KVM: s390: pv: don't present the ecall interrupt twice
1b2302df2c6d3a89de8baa059443fa32ca072a64 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4e885da4ad104fd991fc50abc4884738f64914b0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
427e3ec22ec75652881de6db36535dd69edcc536 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
57202cc047b71d7dd5d1bbf1bd11b88f0edb2f6e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
0981382e55f6cdc3897c5b1d327552cc0784f388 riscv: set default pm_power_off to NULL
e842920d951a62c3ffd1b2426eb4678f686a706e mm: Add kvrealloc()
a639c8fa02e6250002fe04ffb857784f7764f58f xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c2e0fae0c1a222c13876611fe37c850e525e59d0 xfs: fix I_DONTCACHE
09fdcdcf2b81bcf081ceac5163bc0c324d945e2b mm/mremap: hold the rmap lock in write mode when moving page table entries.
3b43c56b2b229c47b29ffba1298d0cd2562f39c5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
25d336054eb17df9f7d028b544ca5b7fc1b65540 ALSA: hda/cirrus - support for iMac 12,1 model
11d3286e7201fe1717d611f6024f4170418ba729 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f477095a958c43bb27107066fe2cb290385f0e39 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b6f3b216df9a465c8a49ae18558c47abb33d501f tty: vt: initialize unicode screen buffer
18a961a0b0ae04ceb16dac5ee3886ed4e8805564 vfs: Check the truncate maximum size in inode_newsize_ok()
9f68a137d392687341163984b60b194c8debbc7b fs: Add missing umask strip in vfs_tmpfile
aecec19d76c786019ff82319d99fdb3a681daeb0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
fe0faa369e1e17437b7134ebcdf636db8d51b9da fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d3a9c7412d31839086d90fca84ba2f8a21a4984d fbcon: Fix accelerated fbdev scrolling while logo is still shown
e1d37a6608e7db9e710cabb832be87ad30d4d914 usbnet: Fix linkwatch use-after-free on disconnect
518e2a56a88844a84ab85757f660e4a86ffed02c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4b73b24efef49cd354d19849f52ebe446a5cb262 parisc: Fix device names in /proc/iomem
939c490f7e9517c2a51a1e1d0e8bbcf2d22bdc8e parisc: Check the return value of ioremap() in lba_driver_probe()
670ad127221ef9351f73cfe3d0baecbcaadf0f5d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
17c2db2dae8fbe5558c6335a1b621229169d3146 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
44086a5a8d1d994995ea4cdbbe020557cb2e6377 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f9b8aff8132d64bfcc9ef684f844385eb8e21304 drm/nouveau: fix another off-by-one in nvbios_addr
a572d48bc0f4524112246459d32714a2f4edd09d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9b94a7762faddc43fa156cf260eaa30ce7ec792b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0cba11e7254a47a7039e3ee3066c36cf1eafe7a3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d561e787adab062f22c119f033d702c641041766 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e44ba0d913903217c54816a972ad5d075094e47d iio: light: isl29028: Fix the warning in isl29028_remove()
1efa6b1a71582d6b56463e71d9bf3e42681c380b scsi: sg: Allow waiting for commands to complete on removed device
62c193e8e0a7559a7700d03ecfb797f69e60599c scsi: qla2xxx: Fix incorrect display of max frame size
3b7963609f36a47da95ba544b9117bf5b6e03354 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea2bf047e7a-eb3b5ec57543.txt

aea62f1769a3e16c8b5656408d1f61c19d6a3a07 Makefile: link with -z noexecstack --no-warn-rwx-segments
086a8f68475c946e7efb9909e7342daa28eeb4dd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
38239e4f0cff56786247fc34727c6e1feabc8725 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
8d28f585cf890458f33e4899c5f982f314ddb3b3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
883c552386746132a03a13af3d430dc69727fd0e pNFS/flexfiles: Report RDMA connection errors to the server
eaa4285aa429f627efc745f8019b9b33b7861af5 NFSD: Clean up the show_nf_flags() macro
32df9f319539fd4791eab7bad0d2bf7d4016206a nfsd: eliminate the NFSD_FILE_BREAK_* flags
ad2d281c750332439a00fb04f36641b172794c5c ALSA: usb-audio: Add quirk for Behringer UMC202HD
2ff3bc8a4439aaaaf3393b8155f8c3b08a2edbea ALSA: bcd2000: Fix a UAF bug on the error path of probing
5bd2a596ac9467f07b53e5513f8eb09d3be1a186 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
efb6b721dc2984805261d15870e1042b35afe886 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
81126568dd45b1407e0d5ad79bfa39f4645afe22 wifi: mac80211_hwsim: fix race condition in pending packet
7dd795179c3f0073d2dd8e5dc999f107bb16663d wifi: mac80211_hwsim: add back erroneously removed cast
6ebe823d0427c451f75d50c05280bd54ca4685e2 wifi: mac80211_hwsim: use 32-bit skb cookie
1867c4cf55cdc125574374bf419d21fe1e222995 add barriers to buffer_uptodate and set_buffer_uptodate
ba9f007a4012bda93e8ecb78cadb0da22de32a3d lockd: detect and reject lock arguments that overflow
4fe5759793cb534982cf35e68dc99a35a82af77c HID: hid-input: add Surface Go battery quirk
6735e7a430f02435ef7c3144ad89f0f63fcd9a16 HID: wacom: Only report rotation for art pen
7a050a663e83fbd37885247234569420f932d8d5 HID: wacom: Don't register pad_input for touch switch
9a78fb8eb88f27550a223bad7f0d4d5a6b9c4c67 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a00262d6ee5254d27f26f00f2873ad63d89f3745 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
eb3554707f42fb43ba08f64d27931cf1c86edc54 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fffa214d08878e8577d58b77927c5c7c25084c6a KVM: s390: pv: don't present the ecall interrupt twice
c97d75b2bda0cd6afc924fe5fd8560249b342693 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9853e6f74ce5b62adfeb9d2a45cb440cf16a4919 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
78b2b7252a5116704d3d05a6043af73a1053d687 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
db155f88e839bd11d928756531929c284470c246 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b2df1d0454f892433f184ca9d1895209c727619a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
94a810b50e07e2889c434caceb11e99906f79641 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8edf3ecff7a7ad79fd088c1ca16cf34bb9f2c3aa KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4a4fa883c22d621950341be2b8247beefc654911 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
36a3f38452d95738e7d6d65ce372e3ff85ac14c5 KVM: x86: do not report preemption if the steal time cache is stale
9e9b7bf76066c901cb1a4794652dae720d90ab7b KVM: x86: revalidate steal time cache if MSR value changes
45f5269f968fae839f6eb18cc40d3e3dc0fac21c riscv: set default pm_power_off to NULL
423e47250fa50a9a304cf8310647d9d6625ccff0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
89dc5157e7a7abe2212acf0831fc2acd16d3e471 ALSA: hda/cirrus - support for iMac 12,1 model
c1b568ce4d74b4e5ddf85e841b62c1b500649c9d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
65ac6c8df33817a30315f456121075a958297ce8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7794a2e80439424cd10ec21ee4c9d7ef3739fe73 tty: vt: initialize unicode screen buffer
57226d4a393f496c3bab8a8ae13900bc9f3675db vfs: Check the truncate maximum size in inode_newsize_ok()
b8c7cee34e601cebf16bb6542169fde5335e23ae fs: Add missing umask strip in vfs_tmpfile
33a602aae4b6dad67b1b1d1a3d3c7a05448b5b88 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7e297b84824bba6bc38e7299a089d6294192160d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c7cb506191c54f500334cc44572d7f245a6cb3e1 fbcon: Fix accelerated fbdev scrolling while logo is still shown
8abb1b5bf9512c3f76932f7fac524dec904d69ce usbnet: Fix linkwatch use-after-free on disconnect
c650df2593a3d67b0a64a11eed1ec03e33f46685 fix short copy handling in copy_mc_pipe_to_iter()
ed163a814340247ff18a38acc907c27af4a7f967 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
be2b711fc73e7b5de2257edf1f1a024d4de177d7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
8473d4041109bcac6cd888ba2ac19e27f8b8b0f6 parisc: Fix device names in /proc/iomem
f83e3e84aea0c3234c40219fb4474d757b4e44f8 parisc: Drop pa_swapper_pg_lock spinlock
cfd151e47b54bca8269e976e31124b1376a2757e parisc: Check the return value of ioremap() in lba_driver_probe()
40c3a1636d950911e23e456b6fc55d27e9601e54 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b723f343265c476b082bea618887d766a0eec9f8 riscv:uprobe fix SR_SPIE set/clear handling
d33bbddb50fe0fae5dc428b13b22c1a2ab8b0a10 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
7a254ca74df631588f163fcdb543d3bb57d87118 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
3743e158c561af5768a3ec008d6e44fd4ccad9c1 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
faf150aa4ef7e331f035fd4a59e22400cf371169 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
10dc06b8f9389cd0056302add56c03331aae7bf4 RISC-V: Add modules to virtual kernel memory layout dump
d165038bd4442cb6ac311c31bc03c38218016bd8 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4efa75fca792aef177dd61d81fabb494f842f160 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6555367fc2495722cd3ab2fec6d44920316f8be5 drm/shmem-helper: Add missing vunmap on error
9627a162b5dcc75f01c5a80dec9df34323f71242 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0f52df11d13e1b02b8466a6dadfd6dec656dc8f1 drm/hyperv-drm: Include framebuffer and EDID headers
5cd2ad2f5af13aaddce9bfbefcf11a3e586fecfd drm/nouveau: fix another off-by-one in nvbios_addr
2a152dce031a868e5939fb2a43d5485a802a6983 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
45a4439c61c850edfdc19615c91dd62fb8cc06bb drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
63947c07c5add6acfc72b4aafa3f3adc17d58f51 drm/nouveau/kms: Fix failure path for creating DP connectors
7232067f4665876e99f5dbd9b007e21e6794016f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0ad4175e39ade9ef4c1d86dec441e50c94796fa1 drm/amdgpu: fix check in fbdev init
babfce5061e035ee5f8327dc8beac24c84b9b3aa bpf: Fix KASAN use-after-free Read in compute_effective_progs
2ab88db6bdaf38fc812e170c6cdb6a0052a6dc33 btrfs: reject log replay if there is unsupported RO compat flag
92bc0494c2bcfe72e2bfb5046f8a913b873e72fc mtd: rawnand: arasan: Fix clock rate in NV-DDR
ba3b971aab8984033d7649c2a862672a783b4390 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d4716f4ea72ef0068b0e8af03d1f3d39577075b9 um: Remove straying parenthesis
208a93e9228bb99bdfffa0ef71c470bf63025eb7 um: seed rng using host OS rng
91ed00a9b1016783b5e9c114cf170ea49ee49ec8 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
1e8f26cd640492cbaeebe7806a6edf8d51898f38 iio: light: isl29028: Fix the warning in isl29028_remove()
4ad0f3286b6be5f0aef454a7caa2f751e1f9a01a scsi: sg: Allow waiting for commands to complete on removed device
7cfb2d372504f981f52d50814a1b3dccabd35264 scsi: qla2xxx: Fix incorrect display of max frame size
c3aa2c378b1a19d9edd5771e8bf79008df6c8658 scsi: qla2xxx: Zero undefined mailbox IN registers
eb3b5ec57543c1f486848b90e235c33b0c5894ab soundwire: qcom: Check device status before reading devid

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4673e5c7d71-a0075f17dfd4.txt

4f565783aba01ff475ec93e4b2403de632531806 Makefile: link with -z noexecstack --no-warn-rwx-segments
e924e1f755a751477f168489a9796df12798bff8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1f2c5a7709e27f261e848585a6e2ed177eb2263e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3fffb0dd341f9cf26666fd8cb1faaba48b7a78b9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f8b039895912f0781c1437fb1ae3ad22c561c3a9 pNFS/flexfiles: Report RDMA connection errors to the server
1f864ddb01545f4a11082111617504dd25ef255f NFSD: Clean up the show_nf_flags() macro
c479125813c7ff4d574f64d12b266bc51df4a6e9 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c50b05b34965b70541c509cf632e4af528b66496 ALSA: usb-audio: Add quirk for Behringer UMC202HD
267e79018185619a39146202d6702180f88dfa24 ALSA: bcd2000: Fix a UAF bug on the error path of probing
96b05fa1c516bf156b01ab1cfae5c6a26256b64c ALSA: hda/realtek: Add quirk for Clevo NV45PZ
dbd2170674b0771a848fe9e07e2ffe21cda99d63 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
afe8d6ba19527e091051258af8767e7046c42c7b ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
d9d593ea5bdca3cb84bb208e87df9c34934cefbf ASoC: amd: yc: Update DMI table entries
9e0597cc83c5e7874b78306de6e8c94f5dc57957 wifi: mac80211_hwsim: fix race condition in pending packet
633e6afb013f1d7b010d705b0018ed32c6df8e83 wifi: mac80211_hwsim: add back erroneously removed cast
c41abebfb7671f08d55486957f81c2a48aa6c37e wifi: mac80211_hwsim: use 32-bit skb cookie
f70560ecd642608a5de549bf1591c3e15ef47b19 add barriers to buffer_uptodate and set_buffer_uptodate
5c34bb7497c1718f6de0ce799fa9f642cd6542b6 lockd: detect and reject lock arguments that overflow
77611a30841b71aabae4d49b3ad409babb9795a9 HID: hid-input: add Surface Go battery quirk
a5d25c96891165a8effc6a7bf133facf674c2589 HID: nintendo: Add missing array termination
eea8c8d1cb2f11ddd6d564e13858967fb81d6585 HID: wacom: Only report rotation for art pen
694370e54ee32ea3f002927decfe5d6b3d46dd42 HID: wacom: Don't register pad_input for touch switch
48f58969e35ed8b134d41c44d1ed69d87f1cdbfc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c22210655519de972d8167cd6d6e0230836f1ba4 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3e6b02f8b64ee20be1ce0de956e7cb3ddfe16a76 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c854200e361bd3a6b7379d80f6ae7f39aa00969f KVM: s390: pv: don't present the ecall interrupt twice
2f19e64f5f708890444473041b330a4d92c4ecea KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
977227bb8f3a55cb4d29bdfc7f23bdbf67384d54 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
1258e33c91180fda280c2d9632a69a744d3ed5ac KVM: Fully serialize gfn=>pfn cache refresh via mutex
ca34bff18eaf91c6062abc602864b466acb5015c KVM: Fix multiple races in gfn=>pfn cache refresh
62c32c247244f391e483e20af7fe8fd1cba60f8a KVM: Do not incorporate page offset into gfn=>pfn cache user address
349701908ae55a9b452e62cf58a755e905e9059d KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
75f8e52df0184d1002cad8e0331ba59b92bc12be KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
df5dc79859fd32ea9aa0d10beb473bb4f700d84f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
1428c14db6bdd48d2a26e0d6d1a9f155a4d07e88 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
86a8bf10e46fa110733ee6f36a264f4d119a2408 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e12939c5a85d2340994321e81ff1f85dec0d32c9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
882e3ce4c228ef317ac2690875dc566f23606c8f KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
8748f847d7aeb715b49f482b55eea2e1c890b51f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d652c9d92ff80079a4bf02e341331f54973dad9d KVM: x86: do not report preemption if the steal time cache is stale
e784714490410ac609207570129f895396c5cfd1 KVM: x86: revalidate steal time cache if MSR value changes
5ec93355f03e79c24c97e252b6da1f73b850a784 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d9eaf6e7eaa40829353e5edf0751bf1a2f7a5062 ALSA: hda/cirrus - support for iMac 12,1 model
ed1545bdf30549d2db392c406134a125df0e7e23 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
70e4eabb9ea70ad784728487790cea364eb0723c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
48ae061cabd1fc99a47812cf1f7af763bcec376e tty: vt: initialize unicode screen buffer
b46c7844cbbdb4cc4c7450ba98a80af3a4d67c2e vfs: Check the truncate maximum size in inode_newsize_ok()
c269916cdabdda09e98f9e1dffe56ea93fd03b30 fs: Add missing umask strip in vfs_tmpfile
365cecf95196b28453316c591fa3baf1930be20e thermal: sysfs: Fix cooling_device_stats_setup() error code path
f0954521b54dc6fcbe273ea31156504cf3519d18 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fdd7cdf054d3fc91fd808db8a0a6f37072a2e14e fbcon: Fix accelerated fbdev scrolling while logo is still shown
40340f5f323f50c795a290ebb5a5791f6badda3e usbnet: Fix linkwatch use-after-free on disconnect
859ce1260f09ba23980c9bf7da9cb9875bfabed5 fix short copy handling in copy_mc_pipe_to_iter()
96f2065e28ef9c24ae0cc9616d00cd7fabb4d6ed crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
54cda4f37fa6e508528397b53cce2f3903e19db3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2b8bb1f55d8d2f0b64b287c2042d22c2c6f4b03f parisc: Fix device names in /proc/iomem
7cdc6c846d913dbc82bd39ba9a17f9b22068042a parisc: Drop pa_swapper_pg_lock spinlock
34c398e9e5dd0ab7b51b31a1ea9c6c155a50375f parisc: Check the return value of ioremap() in lba_driver_probe()
98d96597ff2a9596a7bf76f6562a1392959755a7 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b56aca4a3f3d3841d9482cd318f74d965ad975f1 riscv:uprobe fix SR_SPIE set/clear handling
c3ac42ea69f176c60606cd9b44ffe6f9a3d12705 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
079978298ecb7c7765e2480c846385830fa0966e dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b13742d1571aa9996d4182c58aace8ea48c0223f riscv: dts: starfive: correct number of external interrupts
a90af43c24a75f5b996833690b491cbc1a4e8089 RISC-V: cpu_ops_spinwait.c should include head.h
a3d6efab83e3660d824807f4ae063bca7c252fd8 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
df8c8907d9d2f378e45ff017056fadeda279070e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
c8b393ca4405ee76548cd9f2f2242b56e8e9eab2 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5c5f679d3afeddeff345c12dfbf3b4621458e639 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
6e7510a6654f034e0edf95de124b353e3559ccf2 RISC-V: Fix counter restart during overflow for RV32
1b922667b897c353a841c7f414d7d60626416d34 RISC-V: Fix SBI PMU calls for RV32
4f079a05cbc148628e6a99707afea43710ab35ec RISC-V: Update user page mapping only once during start
01b0e189950e8afe9e6fd5ff86757b536d97b87c RISC-V: Add modules to virtual kernel memory layout dump
5c0ef85ce49aea3410c7ed6287c8539d1acd5a71 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c69da2dbb5df52d07c01d5f653bb1fa17aa83ff9 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f4398534b1d9ab8db743546f3e7bf7345aa80b93 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c45d1ac8a5df5fdb9a97e9d31e3a0ccb2b3b17ca drm/shmem-helper: Add missing vunmap on error
988095adf4ca71c31fc857532175bc94e8bbab65 drm/vc4: hdmi: Disable audio if dmas property is present but empty
76dee815751a5a45db4e8b9c2b60ad5794790ac6 drm/ingenic: Use the highest possible DMA burst size
231ae54e8771cc800b7cddad3cc31d69e67d0edc drm/hyperv-drm: Include framebuffer and EDID headers
8ef2a60e9b8d67a097eb90a4eb5048b7e6d1964e drm/nouveau: fix another off-by-one in nvbios_addr
3575e2ad5423dd70e3892cb62e917c36c38ce056 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
3c8a27e7ffef1d1cdef4e48ecd0f0568c015e963 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2a8ba2f22ed894ff5150ef5b3997f411ac732f47 drm/nouveau/kms: Fix failure path for creating DP connectors
7ce8ff788a092c41ee061951ac4139b6302826fc drm/tegra: Fix vmapping of prime buffers
81d3acbc324b0b6a6df658aec95644d9062e47d7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2354f7824154605e481c4f98b87d720ebdef9d30 bpf: Fix KASAN use-after-free Read in compute_effective_progs
a0e1977df8c12a264bfc0ff0833dfdf6b0bc44d2 btrfs: reject log replay if there is unsupported RO compat flag
682d10ada8f0437dfdc40ead359d974ac28b1366 mtd: rawnand: arasan: Fix clock rate in NV-DDR
a5da9fabde97b3914ca996e23ad20186cdb2b1c9 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9a8f5f7640cad198fe03cbbe40e0f9543e6d08cf um: Remove straying parenthesis
cb4d594217089a95c76e937e5b6ec2735f16f61b um: seed rng using host OS rng
b4dcfddcde5fadc6c1939d883913878b77fac636 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8459b88d041c58daceb60f39a48cea80e0d86a65 iio: light: isl29028: Fix the warning in isl29028_remove()
8cf9b81b1897f248c8d4f473fa393c1da9ce2d32 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
90242874c8bde0309713531b4dc2f641e2dc2a25 scsi: sg: Allow waiting for commands to complete on removed device
d61b831ce2aee7d07f204add0e0335afb8c1fe73 scsi: qla2xxx: Fix incorrect display of max frame size
0f380a6b09cb245af46f0f8432193f9e9ba0ceff scsi: qla2xxx: Zero undefined mailbox IN registers
a0075f17dfd49f914161e027dfe598082ec29a2c soundwire: qcom: Check device status before reading devid

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5eb7ce04b9-4eea24dbce7f.txt

3c29a152e48cf4776f07e65dd63542c78172767f Makefile: link with -z noexecstack --no-warn-rwx-segments
c2bc5009359b8a4418e0a394c11c0737c680db77 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
882772fb86151b769d386c5317490acb27aada20 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e6cf0c34d902bca148431fa169cbff33b667315a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d8e7b4d56690d43b48da8c25171565a1777fcae6 pNFS/flexfiles: Report RDMA connection errors to the server
d98706ded0c64cddef8fbff029660c0145b496cf nfsd: eliminate the NFSD_FILE_BREAK_* flags
1b724e8ff30732c6c065a9d677ddce8439c850bd ALSA: usb-audio: Add quirk for Behringer UMC202HD
c573e7436a27ced92da26133d20ec9a2691da0c7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
550f3c33e0d6adb876cb9643306d62f43168679c ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5012ea7c663a21f65377905c32a038c6440be6ee ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
32e3892e7dbeab3e95f531cde19b3790c5a6f6fe ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
de96bc5fb8d2b0d0aa0c7c5c8e2717a91438ccaf ASoC: amd: yc: Update DMI table entries
c3e938b5f0ff542acde4073e9a2ab8b05a27790c hwmon: (nct6775) Fix platform driver suspend regression
6146e801f59c6262c2fdefc4ad566f50f2b5341c wifi: mac80211_hwsim: fix race condition in pending packet
5b67abac1d04dede6d574178c5329035c28ae6ee wifi: mac80211_hwsim: add back erroneously removed cast
e49ed911a459f73806d848a1c0d00762f1c98617 wifi: mac80211_hwsim: use 32-bit skb cookie
57782f7e32e0c35b0a8cd7b9562571c1a5551792 add barriers to buffer_uptodate and set_buffer_uptodate
3c16434e4762ea209d4f4ae257f5cd733bdded5a lockd: detect and reject lock arguments that overflow
08985242c6371af9b0f091bea9a40e150c96ec65 HID: hid-input: add Surface Go battery quirk
04d902c942438b3033b233b210ae964f46283ec5 HID: nintendo: Add missing array termination
38395e75c59f486a90c3f5233196a0724f519ae4 HID: wacom: Only report rotation for art pen
c11c787ebf17335ff250de735c1c29a027418fab HID: wacom: Don't register pad_input for touch switch
085ac98b207d2d1ca57c691e678c5b67c225cd46 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
daf782085c63e203807fa087bec59be728168448 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0bf0735246ab3a6d43ccee322c1cdedad8a88f59 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e03b7a8ad97abf39bffab685cf3d057f02e3cd94 KVM: s390: pv: don't present the ecall interrupt twice
32fac24c5c144e995c3c9d3b8b116687da82ef1c KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
851f6ce24504edfd5f2e489d0017ce1664e8ec37 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
a0097364effa3b37a4a8d28e2ac7c67098874c48 KVM: Fully serialize gfn=>pfn cache refresh via mutex
d790220887b7a51953acc8ef886628e36650d6b7 KVM: Fix multiple races in gfn=>pfn cache refresh
32819a38910ddb2278be1afdfef391a19a7c54f6 KVM: Do not incorporate page offset into gfn=>pfn cache user address
791527b86027cd65e3d031d42f5158d7464033b0 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
07f2ab95801f6b0a96e122c2edc9ceccd9a385eb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9780ddd61ef0a5b390c61d24a84e5b28db05e65d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
52ec2b972b96e38e4caa0c02968dc43c59dfe484 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
191de3c590f4ee2635d5703731e8fbf52dbfc96a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5630207efe917f4fad67608b3fd40501b7fe877a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2d8115b0a5b4961ca910d6377193cce5e8028977 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
6e374bd6f8a841552273f14fe630f07bbeddb9ed KVM: SVM: Disable SEV-ES support if MMIO caching is disable
31e503ceb42e1cf5eb48ac240a143ef38d50ff3e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
e597894c1444612f7197c3d724c5f59559ea5361 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
e4e70c054355887ef5af6d178db234c4ed57275a KVM: x86: do not report preemption if the steal time cache is stale
1a237568de642c5e945e4469595673a5a5efefb5 KVM: x86: revalidate steal time cache if MSR value changes
c92d72a8f93afc7aff9d56e3d16341ec5f0315ba KVM: x86/xen: Initialize Xen timer only once
742a18940c4ec4c9d83d72d1884daad82e97b06b KVM: x86/xen: Stop Xen timer before changing IRQ
2ca3052c61dc2b3fcc4d9d5fd327ff16ab22c31b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d22b32913a8125f96d8790f2471aff988a803c56 ALSA: hda/cirrus - support for iMac 12,1 model
386c58a6a9e348e9642941d76753390e7603253b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
69d3c153be58e7dac8ca7bcf09f79023367035a3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
81d73c26a9e7cdbd33fe508a41b0a03d28f17690 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e10bc26e2c593f84d30a03a6b8232090f538ac1a tty: 8250: Add support for Brainboxes PX cards.
cc008aca0b82d037790952787b8a823bc4b5a2ee tty: vt: initialize unicode screen buffer
9b78f5fc5aa4d3279d20fb2261b7515291b98d60 vfs: Check the truncate maximum size in inode_newsize_ok()
794a42ac7234a39bb3dab94577c3c535b434c7b9 fs: Add missing umask strip in vfs_tmpfile
779840e509c3b7af6ef63849aa0ea666f90f91e9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
225edda192cfb7de95fa247c5590bdf8d7e67f4a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e79764a1699e17c0133e8a35df79a5cfb5e8739f fbcon: Fix accelerated fbdev scrolling while logo is still shown
618bf458f9e7601d6c9553143d375e9240a1a78f usbnet: Fix linkwatch use-after-free on disconnect
6ab1fc6901effa3efa0bf6b9a328d96a697426c6 usbnet: smsc95xx: Fix deadlock on runtime resume
5b98a53670c655f5cda64a87884ed7552fae5bce fix short copy handling in copy_mc_pipe_to_iter()
06a444ddaae8c01e85c4220e701199a080780337 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5af6d35d5e44a339eb4c23d7dc1371d96476f1fc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c81a337f65819111a98ffaea3827d9404b63f0cd parisc: Fix device names in /proc/iomem
f266ee557c0eef928d28b5e57faeec122bba3f81 parisc: Drop pa_swapper_pg_lock spinlock
4323419a0c17a7b0365535b8bc65465930d15bc5 parisc: Check the return value of ioremap() in lba_driver_probe()
78f84e471e597808cf49c95c51babcbbcfdfcd37 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b0aec1171aeeef5864a66f2ca1735c52cc3afc01 riscv:uprobe fix SR_SPIE set/clear handling
e54ab7d3b7cec4f83a2f5b3ed7c6029c40a3782f riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
d407682bd4f93b4164a4857036f53eec202a47cb dt-bindings: riscv: fix SiFive l2-cache's cache-sets
19b8a448810c373bbcf7ce0f12018b7870383791 riscv: dts: starfive: correct number of external interrupts
52423641d50f39b4f30cae052642144a4f562a84 RISC-V: cpu_ops_spinwait.c should include head.h
354c6abf6b7a3e4a23d7124f2fa7c87136b9996d RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
690af73e3fc19925805e09306ca33e96536cea70 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
f1f7f1e8cb9b796404067592fe0bab9c67f957a3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
545198c16f89329fbfc205c363b782b3f014b56a RISC-V: Fixup schedule out issue in machine_crash_shutdown()
e01860c077e7f3ad853ed241558687b5c0c026cf RISC-V: Add modules to virtual kernel memory layout dump
dbe155536baf9546b7ed7f56592933bc8a315ac4 RISC-V: Fix counter restart during overflow for RV32
e82bb981d10cc9d6acffa8bd54aa9f65ce6c7abf RISC-V: Fix SBI PMU calls for RV32
7beb475355a767fe27b7a759fea56bb5d48e1717 RISC-V: Update user page mapping only once during start
1b19f1a453eba547ae2c81cb2631b0328d9ed81c wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
fa512204369558c13ed6711544bb903a1b1e0f6d rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d42184ba05172c472369047fa8a7038fb8288c40 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9df9990fcf27b2dd03539174b23298f5d276ff81 drm/shmem-helper: Add missing vunmap on error
5d03d98aeb0897d473eef7f21ee2ddf21da36ffc drm/vc4: hdmi: Disable audio if dmas property is present but empty
a64aca79e4987e711847500c1d28ed3aa8baa1ea drm/ingenic: Use the highest possible DMA burst size
8ea3727c83e7841a5a1e0b2c0650d011521b4ec4 drm/fb-helper: Fix out-of-bounds access
a159ed67d429671e73c3e7ed58622ab4872d6ba9 drm/hyperv-drm: Include framebuffer and EDID headers
190e01e7a043f083795191779c7453eec6018a4f drm/dp/mst: Read the extended DPCD capabilities during system resume
9a47b9b5fbd5fca9d23bb1889f2b8eacb51a9568 drm/nouveau: fix another off-by-one in nvbios_addr
93614f3f74ea4e34edd8ef18a360aeb9fe39ff63 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
0a0051f787d080a6528e8ff806fde5fed740db2a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
5192dc92a0ba50db8fa853d3f688fea8c5c0c781 drm/nouveau/kms: Fix failure path for creating DP connectors
54c3270cfba2bfaf099484bcd0e7d44e364bd08e drm/tegra: Fix vmapping of prime buffers
03d8cb852dad640896dce8d9410364e7105b2053 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b79fef5ac52e46ce97ddf9530e678634f4598c86 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b2eee05a2f2cb4f78a3578b22612dbe231fca068 btrfs: reject log replay if there is unsupported RO compat flag
15c5d0da7b014ea2fc208927f310852d68260eed mtd: rawnand: arasan: Fix clock rate in NV-DDR
209de257b5603e470bc305bfe6ab9d050945db06 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7cccc95c231d3b366256d15935e3b858a6304ddd um: Remove straying parenthesis
55c510ebd2932fcb80856a277ddcdd4629d1cc8f um: seed rng using host OS rng
50f560e2d4210d36139c7eeb606c2a9db5e29a55 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
da01ac53e00262e4a2d14518471ab36a20fff5c7 iio: light: isl29028: Fix the warning in isl29028_remove()
2a06ac12bdb4e33f6b7f40ff846881c1a624ce2c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
e617d8ff663d31d568d6b5995b0d0bec3351e954 scsi: sg: Allow waiting for commands to complete on removed device
a25d92fdaa36e2d408fea9034b0f10d069679a8c scsi: qla2xxx: Fix incorrect display of max frame size
15be2980981afd923e0f21d3a5401285ea3f4ac6 scsi: qla2xxx: Zero undefined mailbox IN registers
6305739266ad78c42bda016ce119513f8de71075 soundwire: qcom: Check device status before reading devid
702f6fa41d6fd5a8be0aa2ae6f2e8c49bd340337 ksmbd: fix memory leak in smb2_handle_negotiate
90c96224d4280a1b679483fbeeef772ee86c6985 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
dd60411911cab579a37529352a082ddc8ec429b6 ksmbd: prevent out of bound read for SMB2_WRITE
2bfb8ee01f84434220512ccd86d2f80f73ebdf8a ksmbd: fix use-after-free bug in smb2_tree_disconect
53e8a48844fd7ba8888731f84c23086dd28c9dc7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
c886baaca07ad2031cf2a5c1ba4dd84177fb1922 fuse: limit nsec
8cefce857430d7618b3c0e9bdbde90e5fdd12960 fuse: ioctl: translate ENOSYS
5cb0484ec6f81b381d9d76f116d0b997013175a7 fuse: write inode in fuse_release()
bbcc75836bfa2f4a9c7d05291cc04333c93ca992 fuse: fix deadlock between atomic O_TRUNC and page invalidation
810616fe07e857cfcae273005e6646655cad043e serial: mvebu-uart: uart2 error bits clearing
c62d12d73da9be6bb9725d7ee9af1d47ba8c6ed6 md-raid: destroy the bitmap after destroying the thread
4409ecdb31fd9c66560b5cc15ef3b7a0650213a7 md-raid10: fix KASAN warning
21444c756af836413edfeacf8281f10edc78a00b mbcache: don't reclaim used entries
85f50233635dbf232e7fff7e7c331f08c53d7e6c mbcache: add functions to delete entry if unused
172e46b304ebb2709e58e311eb6e0c396c36aadc media: isl7998x: select V4L2_FWNODE to fix build error
e921b0bfe436d736ed1210faa34671d13539e1e0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4eea24dbce7f4dba2fd9b88ca76318b69894efb7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============2176002420952498440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af82fd53f55-0c1a81c38b2f.txt

38c72d5ecab1773832326d1003a11d4138be7967 Makefile: link with -z noexecstack --no-warn-rwx-segments
cbbaa93f34f20e49dd88cd8e00e4b226200e3535 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0495aacb201f1950dad8f25c4ba23ab8e2a42ec5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9dc857052634405a8fb841039bbfb501da93c7f1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3f47fba22d76d5a731069a444035a8705e1d5678 igc: Remove _I_PHY_ID checking
f62c50ce6286e60e4045fb86bb055381924cb34f wifi: mac80211_hwsim: fix race condition in pending packet
264f6a7db574038366f12a1f1a2bf8b25eab1c80 wifi: mac80211_hwsim: add back erroneously removed cast
3543d5ecc5d364d1f5ee9f334513d9ec71124178 wifi: mac80211_hwsim: use 32-bit skb cookie
678c3427b60abb5c3d533aa91aa368d3020e58a0 add barriers to buffer_uptodate and set_buffer_uptodate
ccceec155744286f23edb2750b090c31d01f3092 HID: wacom: Only report rotation for art pen
0c368c3488634d4cdd179b0af02affa5c0634950 HID: wacom: Don't register pad_input for touch switch
802597c1116fb99229954be0ab3fc359e11b4299 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
625d646b5bebb34fd8cc4cafb1770f19f573038a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
11c14cc1ded6d379989b956b1687730aefd31416 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f225d9e6ba9f7453eb8dbad3ebecafcbf7350291 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
bcaa59e93a9506b8cf303c6b3c7bfe481ff003d2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
903e1b1386824ade2147fef10c040827955fd2d1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
365e6541b8b4c86bb1356a1d0553d466300bcd9c mm/mremap: hold the rmap lock in write mode when moving page table entries.
5f2694d3b34b582ab01550a116c8fae578f8806c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d85acc7e6dfd9d2d8aba21912c4efa8bb401b33a ALSA: hda/cirrus - support for iMac 12,1 model
c68cc1f89c1ca341ebc4dfb97b4ea679add7f542 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2d8359ac4814ce95cbeba2675bd61649106404eb tty: vt: initialize unicode screen buffer
284bff3074532a73893266bbaf1e866b814df339 vfs: Check the truncate maximum size in inode_newsize_ok()
67c60b4b92647c502fc740a02bf341be25802d45 fs: Add missing umask strip in vfs_tmpfile
429ced8a091d887e9b32d113466875474d2cad74 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b60d24cb4136961756fe7ac003d502e2042ae111 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bd541a794223dead7ce1cd76afed4fdbf88859ce usbnet: Fix linkwatch use-after-free on disconnect
6f446cda0e480aae69d9fc619961b935a54009d7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
20d9e265ff63248cd0ac12ae495c89d669b59289 parisc: Fix device names in /proc/iomem
341748e1e632336933783060caa5e51183548d17 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e299321daea74e1175cf36c9ab383238487253ce drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b11a72b1b86e35f35c4fd19850a88e8004cd46ed drm/nouveau: fix another off-by-one in nvbios_addr
012740d87f70773b183d0aacdc7cd830c32eb7ee drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0c1a81c38b2f2fb044644218bd9918e53d07b700 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============2176002420952498440==--
