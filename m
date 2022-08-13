Content-Type: multipart/mixed; boundary="===============1029669883139183603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 13:19:54 -0000
Message-Id: <166039679438.19871.13552850223551726922@gitolite.kernel.org>

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d91c1a34967c357732a8f36e67f89fa843a62610
    new: 49b416afae4fbcfd08afcbe981b544dc4f117fb4
    log: revlist-d91c1a34967c-49b416afae4f.txt
  - ref: refs/heads/queue/4.19
    old: 7467235e37af8f9247d7ab87fabeeb43dc42874a
    new: 2df8269351d4a110ce88e18883873d79bd8b5f73
    log: revlist-7467235e37af-2df8269351d4.txt
  - ref: refs/heads/queue/4.9
    old: b8c8330c196cec5503b2dd5271251e6d2ee52fd6
    new: 265be96b6f5e2f69e566cdd203094447f59dcdef
    log: revlist-b8c8330c196c-265be96b6f5e.txt
  - ref: refs/heads/queue/5.10
    old: e3a238e208984b8355d73972fdc18989cb6c4add
    new: c4bc9e9ccb6c44d6affb1c93be65edbf4971aa9b
    log: revlist-e3a238e20898-c4bc9e9ccb6c.txt
  - ref: refs/heads/queue/5.15
    old: 28dbde12a54116b9cc589a934a33a7719d5c58a0
    new: b17bbeaeaf6a02c478595b4132b200eadf7ff720
    log: revlist-28dbde12a541-b17bbeaeaf6a.txt
  - ref: refs/heads/queue/5.18
    old: 1dc0d1960cd58084dae037d0f7fbd14499088258
    new: d945ec94acda2cfd1fac76ef9693a1abb3279266
    log: revlist-1dc0d1960cd5-d945ec94acda.txt
  - ref: refs/heads/queue/5.19
    old: e1230dcb51b21f20257282f24615e05089488e29
    new: df3951235ba2153a974047f35b5a46ee3c9dff0d
    log: revlist-e1230dcb51b2-df3951235ba2.txt
  - ref: refs/heads/queue/5.4
    old: 4ccc9069169d89afd7d764dd2be6136285c8d4b8
    new: 3ab014cb3c975bbc16c9b4757144b3de4715f907
    log: revlist-4ccc9069169d-3ab014cb3c97.txt

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91c1a34967c-49b416afae4f.txt

e54b0f2cf16984e3152bc96c178d361e4a3579d6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
977af3171274705a4dbced0eb9f50feb870fc5d7 ntfs: fix use-after-free in ntfs_ucsncmp()
bcbc86ceeceee24363b386d933f6c435d45a1cd6 s390/archrandom: prevent CPACF trng invocations in interrupt context
17c7ffe1bc4a09acb8715d00d29bfcf6569cbb88 scsi: ufs: host: Hold reference returned by of_parse_phandle()
50cd77bc25b8da7004d2cb2e6e7e673099d1a8b9 net: ping6: Fix memleak in ipv6_renew_options().
34be0ec5d7c0d752efd3624be2c7db1682c58aa0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a24ead05e3c52d81a0a855737094ebc208ad5579 netfilter: nf_queue: do not allow packet truncation below transport header offset
ddb304bbbc535bb62e2e0c96166306e23285d27d ARM: crypto: comment out gcc warning that breaks clang builds
1e31a8d5eceddbe8eaaae95b10a5f0732c4ab9ff mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e8cd0ffeb1d537bd2b7084b9231d98aa0d43cb79 ACPI: video: Force backlight native for some TongFang devices
603a845f962b56e55c9fdb7756ec7b2b757bd9b8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fc46215333b3f1acbb2ad076d7f3c817ba633818 macintosh/adb: fix oob read in do_adb_query() function
a275f79bacd69b801e477b1e0699376b3dafc207 Makefile: link with -z noexecstack --no-warn-rwx-segments
158334360b05ed389acec5b35b5849bea32f3876 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7536d596131e1e94f994fbc41cd01107ee86b67c ALSA: bcd2000: Fix a UAF bug on the error path of probing
601c82fe1acc0ce967e8d1764dc57b0962d9bbd1 add barriers to buffer_uptodate and set_buffer_uptodate
e32c536088a261e276b6dc7a5d4e8c97e0572b45 HID: wacom: Don't register pad_input for touch switch
2e20ef6bfdb1b42fc5e20c822a3423a4bc0be384 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7a5637e483285e7896c306c8712faf016ae43b05 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ea0afad9fc43e8eea7e5bf29cb7becf4a2900cc8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c3db145c894a6bd31c606128aafe1cb3c6efbacc ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
78751006a24ee3ed5056f570e9fd630d66c1c48b ALSA: hda/cirrus - support for iMac 12,1 model
2ddf59b3207daeb153a5a40bd556952ee31db3c2 vfs: Check the truncate maximum size in inode_newsize_ok()
1227b18ef387873c7aabf80ee7f0cfd873dd5a53 fs: Add missing umask strip in vfs_tmpfile
5e2a81ee92df77fc4f101b5e0dbebc061ecb4023 usbnet: Fix linkwatch use-after-free on disconnect
bc47aff16299be436494b4c0652148d8b5840b14 parisc: Fix device names in /proc/iomem
273c3ec6a2f98c860f6a98604966893c0eb0860f drm/nouveau: fix another off-by-one in nvbios_addr
49b416afae4fbcfd08afcbe981b544dc4f117fb4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7467235e37af-2df8269351d4.txt

471669b4203cfa5415f3f81f8b1f0e990f89f4fd Makefile: link with -z noexecstack --no-warn-rwx-segments
c1908664117622142b8601c65daf3b24f33b64a0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4becd35c1976a1f6ed3510ddfd52b38db1b89abe ALSA: bcd2000: Fix a UAF bug on the error path of probing
77bdcc74750a8fd90c4252104a40a360578d7f06 wifi: mac80211_hwsim: fix race condition in pending packet
278e464666cb9597651f21e65e5bce084bcbbbac wifi: mac80211_hwsim: add back erroneously removed cast
71ec6b0e4414163ef517613ccf1847a299fb5d18 wifi: mac80211_hwsim: use 32-bit skb cookie
292f86cc7850bc4b674c9c887067a0d4f2bd1ab4 add barriers to buffer_uptodate and set_buffer_uptodate
76c2fa8c086cbfa98fbb6f244220f65128ca2a1c HID: wacom: Don't register pad_input for touch switch
aa01941918b48588da5e6510fc32f0120fe41b5b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
926054ac8acb17bf007598f94dfe4cb11baae30b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0a13bc5c183d71164b844441804d4652015b7921 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b6689a7ba5ff8c72f38d2cae6656108137e5aa0d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d45ab9a37dd73280eb090c82a900bf135d9b08e4 ALSA: hda/cirrus - support for iMac 12,1 model
a0bc23a924a0715ed2c2aaf97e3c716aa4172ec9 tty: vt: initialize unicode screen buffer
314a96304ee7bc5f0e03326939a753461d70e704 vfs: Check the truncate maximum size in inode_newsize_ok()
98351d8968daa1ee5e60a85712e99f11edc18e34 fs: Add missing umask strip in vfs_tmpfile
f632cd5d3394bf185c35f0e1db306eed1295da78 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2902f66aba9930c93610e3852a24bb09ef3c3d58 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fb4264c279381034b57851d336b40049d380b4d7 usbnet: Fix linkwatch use-after-free on disconnect
2c60d920f755d0e676f973373fdca632e4b3ee30 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
08fcdbdd3ee5473176fb910ec66e687000061cd8 parisc: Fix device names in /proc/iomem
6671c040b27131b338304b790fdc7447ad832e81 drm/nouveau: fix another off-by-one in nvbios_addr
071482d424adcec3b0c38dc65db78112b2823668 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
161f01583d5db66fffbe6011423af5b898ea940f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9f7819f3b5f0ba7e73901e4373b54ab14668f9a7 selftests/bpf: Fix test_align verifier log patterns
2df8269351d4a110ce88e18883873d79bd8b5f73 selftests/bpf: Fix "dubious pointer arithmetic" test

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c8330c196c-265be96b6f5e.txt

5f83aa3810738032640ddcf33b0847ddbc656d96 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
84abc8d5a8fc1b034bc3ef6ac2c60257b6e2b326 ntfs: fix use-after-free in ntfs_ucsncmp()
57bdad9dc94d53d6a8cbc8cce3b86ac7d05e23e4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ca75b2ae74f7506d1ad9c7491b7e16e0873c5dd5 net: ping6: Fix memleak in ipv6_renew_options().
aa9752e4c847b7e2a0e8a8a575af09d664e787d7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
aab016b3cddf61553ac36c35cfd06b884ad3dace netfilter: nf_queue: do not allow packet truncation below transport header offset
cf1c80a4674c92d71aee07a4611b725d77034a25 ARM: crypto: comment out gcc warning that breaks clang builds
4a6968d2a69711d4358fb9e47d6bcbc6a81387d6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1413a36eb1d8ac9eaa827b3d3eb0b53f2767b19c ion: Make user_ion_handle_put_nolock() a void function
bb94df620963073f968df52878911425b73e4b0a selinux: Minor cleanups
0132ff9812b9b4b0a7ba26c5c00a4117a0b674cb proc: Pass file mode to proc_pid_make_inode
25a0256624191f3cd57c0a7abaa61aeb48c0d933 selinux: Clean up initialization of isec->sclass
d64106e36a521c14e396cd904b547a83b5026e77 selinux: Convert isec->lock into a spinlock
88519cf41afeb9256b608732474b1b0c589d75a3 selinux: fix error initialization in inode_doinit_with_dentry()
7525ed518bdfcde108ba9ad8004c6c662ef46928 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6eebe34cfb4aabe4a9f39fc6295e1755afb2fae7 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3be392831b23ccd87205a5d41c918d1717ff93be init/main: Fix double "the" in comment
094eb1fdd1a8627356e9f2150741d68b596108aa init/main: properly align the multi-line comment
6c510ca0e14263acc759978f2da66451c4298649 init: move stack canary initialization after setup_arch
59905900adbff1bd5cb6dc752638a73f1e83e191 init/main.c: extract early boot entropy from the passed cmdline
dff04afd972483abe2a3f704d9a9cd5035932aaf ACPI: video: Force backlight native for some TongFang devices
52b657ca72579e7ce3bfa51d9b8d37f06129c055 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e1068160f074cf746c94b872512181fb99b99064 random: only call boot_init_stack_canary() once
8bf71e83b4d6813fef208714ae554fa09ac41942 macintosh/adb: fix oob read in do_adb_query() function
80e77aa9c2c614f1804728119f392fe6d9388aa7 Makefile: link with -z noexecstack --no-warn-rwx-segments
2815e36cdda25e1525ca635e00950ce86eabb876 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d7882656e35b3719a929fe2d86d6b67861e60d31 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0a41afe0f614129c9b629baa421c592780ba5168 add barriers to buffer_uptodate and set_buffer_uptodate
e3ded3121908f0f7c91201eaa8d9998b12ff20f7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2d6798c69807a099b7112e6f8ec4c8aaba59b8e2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d0df4ce2793bc1c6a7936e6a5f440536a61463a0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dae67ccb0159f36ea9372ec0940789e796b686a8 ALSA: hda/cirrus - support for iMac 12,1 model
a83ccebf22242d0c441b26abde571c64ed721942 vfs: Check the truncate maximum size in inode_newsize_ok()
f2a446e3fe427f19e5d262418251d6b9d1170fcc usbnet: Fix linkwatch use-after-free on disconnect
6afbdf30d0d9545d0f2f8cf48d60afe656b9cb92 parisc: Fix device names in /proc/iomem
552275eb5770c69881186d99b86461bcac2f09bd drm/nouveau: fix another off-by-one in nvbios_addr
265be96b6f5e2f69e566cdd203094447f59dcdef bpf: fix overflow in prog accounting

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a238e20898-c4bc9e9ccb6c.txt

dc9a6f9753e8f852189b0ccdb91da3b09b7c3036 Makefile: link with -z noexecstack --no-warn-rwx-segments
e2c15d4ebe1447d1a971a2c308e3c782fca28838 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
339a766fc03010efe4e92820caf43afd4d2d76cc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ab433068d2b28e579cf988397b53687582c83ae5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a6a17d39b175597af1d4960e6dc6c280438ed1b7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d33316f383fa8375c3adb44acc566709db8555df ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5b57ce26e52168fe9204784bd3712ac3da6fe76d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
38bb56ec08b5ba9fb378dabc7a3c84d4cdd8a9c5 wifi: mac80211_hwsim: fix race condition in pending packet
093e82196c7de7fa9f900ec6394091b9d7fb8773 wifi: mac80211_hwsim: add back erroneously removed cast
7d6b60e3163ea56529dcd1814237168f8ceb45fc wifi: mac80211_hwsim: use 32-bit skb cookie
6294610e47ba68f2dabdb75c43214dfccfde9a9c add barriers to buffer_uptodate and set_buffer_uptodate
e50b1e3090dd3a4c98d13402c9ba740d53c0c063 HID: wacom: Only report rotation for art pen
9adacf3923fc0c7c01d5b9b4bde184c7dfe33188 HID: wacom: Don't register pad_input for touch switch
fc799c2da7943c08de59a2df2f07640532dba11a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d3237ab3d04090dec7298cb744802ee6011c4988 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3c6cd0877e4023bdbac9a9b43b2d591dc01fd85a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d499606357b9eae56c815b0598e001a98fae9b68 KVM: s390: pv: don't present the ecall interrupt twice
82079372d8e4ae74a4d3862781956e3d240e38ac KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
74a66b7c2b8dc751658c6728ff2c92ad19b67326 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9c4ee2a378c491cc974b9c9a06eccec9ce1bfafb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e0ee2580903068acabbcbd11fea41a0244ed1085 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b632cba08c2c28186804f30215ac74f5c0946481 riscv: set default pm_power_off to NULL
756882a84922339dee29266177e7ee5c00bc07e5 mm: Add kvrealloc()
b0321276e729dd689c57ed7fdc858f75254a0bbe xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
347e3f8486776aefe3f92a0b4ca84a9416da0d8b xfs: fix I_DONTCACHE
583504a280f82444af1b6cdd02cf019ca5b0bef8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
438a4b14bbf30435c3bb051128011b65da601f69 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ea94e521e4d7e8b01a1e15f3b4255ee4ea334ddd ALSA: hda/cirrus - support for iMac 12,1 model
aea31c66f58b20bf2af686704c68d09ae697cb85 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7a4cc62a16047a4c3366554bdf605b5483b5c695 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
88729be818c35e364b9bf0d9455a73ecc226902e tty: vt: initialize unicode screen buffer
999abbb6d718297645d9302ea315d820eaf98066 vfs: Check the truncate maximum size in inode_newsize_ok()
a1400c21cfd0e1a3c3f8a6445b3b2f68f7ee958c fs: Add missing umask strip in vfs_tmpfile
269dab4ebc016d3df088f439c254e8d5199c93c1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3a73ae366cceb8f7b8da018e787b655fd2cf2223 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a8acb6dc5ad38844fad07838d7a774e936fe90d5 fbcon: Fix accelerated fbdev scrolling while logo is still shown
aa253023c027e5633f803a42dda1ce69868aeba7 usbnet: Fix linkwatch use-after-free on disconnect
a20c2a4fff99b424ca94230cd37cd1c3a8b83c2f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5d5389f77dc428385fead9185a4f45d531a47632 parisc: Fix device names in /proc/iomem
3790afade5d9356ce03dad6c1e8d9293d2b22ae3 parisc: Check the return value of ioremap() in lba_driver_probe()
c0e76c1de5442cf74a496b7423200dd99d297d37 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
67c7f56ac65acf59e19f10035063a7a3989a1126 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
951847eeb9efe5fde8d6c67ca9a2b58f10af874a drm/vc4: hdmi: Disable audio if dmas property is present but empty
5e1833747c0a6b9482181c082d45ba71c92808ff drm/nouveau: fix another off-by-one in nvbios_addr
7c820a41e5c4bb2c103fd8779e11bd24fc92cf6b drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
22c04dcbae517b9ff94dbe618bfd6f1fa7e45b8d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c4bc9e9ccb6c44d6affb1c93be65edbf4971aa9b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dbde12a541-b17bbeaeaf6a.txt

70214e85971e3828dabe8acf6d58bc26a0a287f5 Makefile: link with -z noexecstack --no-warn-rwx-segments
c5a656ed696b7bbc39d1ec241255473c28b067f5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
29373c94e22afb3bcd2c7d64ad54a0d6f68a9f76 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
76395da2c17204a0d59e29a6f04ae3ab7c285798 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
adc59649c572527c2e8fa0ec4f75a3f39878dbbb pNFS/flexfiles: Report RDMA connection errors to the server
713dc49aa61edfce32f2731c4370193db8a439b3 NFSD: Clean up the show_nf_flags() macro
7a1f5d9006ec76cb063e90efb53b789508a30b3e nfsd: eliminate the NFSD_FILE_BREAK_* flags
7074b9841836ff8fb39c278ef62c7d5969f9d50f ALSA: usb-audio: Add quirk for Behringer UMC202HD
d470c6a1e12fb751994901a5574c8b642ddfc70b ALSA: bcd2000: Fix a UAF bug on the error path of probing
2ce09a82078709c7b32f50825110627ef849d1e7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
8c796eeb9dd75472e08fa1c1b796e23c5144cfa5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
999a2549cfeaceffb33c1b4e3274955b9e36ff8a wifi: mac80211_hwsim: fix race condition in pending packet
59542b949ae40cfb71f8ca4a977cc75d2c60cc06 wifi: mac80211_hwsim: add back erroneously removed cast
f6be5c93221a45e89961748e9eb7794316405246 wifi: mac80211_hwsim: use 32-bit skb cookie
e54d814202651dcd12506f11ee550ec6e10381a3 add barriers to buffer_uptodate and set_buffer_uptodate
bba7423e1e3386987fee043c6faa91670cdbf03d lockd: detect and reject lock arguments that overflow
e52d043f977067bfa46381865c81c3f9e55fc923 HID: hid-input: add Surface Go battery quirk
56a9b7aaddc1d72c55a2567985c665a61f5a89bc HID: wacom: Only report rotation for art pen
97c2e81707c2c8dfe3e5da630342b7347f1ddc3a HID: wacom: Don't register pad_input for touch switch
9da62ccbf832180b492b8cd9f02b66f34c3d730f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
598fa18e891b322c9219d651b010674f261f9fc0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0172120d1297d5bf707bd21ad0a442afc313f61c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2a59bd8bf5c5805293cbc51239a786b368a2f87a KVM: s390: pv: don't present the ecall interrupt twice
df115a7dfadd346dfe5b1d75b6ffa991b3429565 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
eee3c32a2db452384603b73708c83793073a2d9f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0036d58767b67e716c4e5fcf2b5099edbd6bdfcd KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
29b4d53ff11d4970591ac539a0471a72cd49ed53 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7215efcb7a3134602a354caf58b7ef0487758736 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b835228e1b2ae5cf17874a761b804420c54da0a1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ba122bf8865070fc43d1f5a4e33ed20bb59cc5e4 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
123f567b41946946cbe97cb23897614fe5b7b64c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b4970e2cfe2b49bf48d4c09c0c4a21f7005e3ba5 KVM: x86: do not report preemption if the steal time cache is stale
dadbcecc6cde85450f2d20eee31d05f446e6f4ff KVM: x86: revalidate steal time cache if MSR value changes
2ea8e1f2dce920dbe89e8d97e6bd1889563b7556 riscv: set default pm_power_off to NULL
cba565ab2a6ab1b2d9935f4cbd180aed1e892fb1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6c232ccbefd5faefb54c56b8eb77d1ffa53531b0 ALSA: hda/cirrus - support for iMac 12,1 model
bff3d857abcf5659ffb2d56f2d7ac65eea2abb51 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
127cb7b4c67de5c345a139ffcf643af71041b856 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
468b4203453d33528d6a31a210905df8e376ed79 tty: vt: initialize unicode screen buffer
e8278be9c60be289c4e9d0ed9324f39934d26e75 vfs: Check the truncate maximum size in inode_newsize_ok()
74b96df0311e0ceb3c6025866cfd1ee221b71f3e fs: Add missing umask strip in vfs_tmpfile
3f6e1da5fbf026c4dca488ea09b30ccf61d6a0f2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
85d8240e5348036453dd2628e91cfaf283af6255 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9fff5a42ac02e9bb94974a918eb2dff4e68dfb5f fbcon: Fix accelerated fbdev scrolling while logo is still shown
3abf0193909142d7471199f4fb33573d92c1d0f5 usbnet: Fix linkwatch use-after-free on disconnect
8a63a15dfb5cda05e20af2cc72fba41ba7f07227 fix short copy handling in copy_mc_pipe_to_iter()
d0fd518bbab2a9deaa6b82656ce8635e610839de crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c34b67d1358dc7165db7ec6b7272d51a314a038e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
66b78e26a0a0c47fa8db0c7ef99e495aab997500 parisc: Fix device names in /proc/iomem
d8f800e4d7a906597dc3414263a020aad2912365 parisc: Drop pa_swapper_pg_lock spinlock
622cf7c3b86ed15ec28a3a1291e4727034eb9a7c parisc: Check the return value of ioremap() in lba_driver_probe()
1f45d2724801f5ad95f9428f46dce617b7374f09 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3d02fd6bb63b7a3438034fa01df00201ea12031a riscv:uprobe fix SR_SPIE set/clear handling
c5f9d96100a375930963f79f40e695d25ac4d2f0 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
a4e2b1d1f1c3545fc33c4f3a54cae997275afe2a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
930c5343c2c3ec06c77e52d591ad87011a149b2e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
3b5d86f7e42d66db8fc446efa78e76e51bbb4875 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
bb52161cd15b13d76828d4ddddccc00ebb9ff09f RISC-V: Add modules to virtual kernel memory layout dump
b2269ccadf9f927a031ae09ab5b9720dd95d4549 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4e5523d4dc27500d15a032e51f785dab2c86aee5 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7f9f226bf26333eb48ae5e12d2a9652db64b5b23 drm/shmem-helper: Add missing vunmap on error
cf5ed393bf1a6cf1d2501eddb9bdbc17a8b5be29 drm/vc4: hdmi: Disable audio if dmas property is present but empty
57b9a56ce62786fc7bc5c6973d1e31218f2126ca drm/hyperv-drm: Include framebuffer and EDID headers
6a7f57d4a6dd1c01b8daf7002f509f59dceb8cfe drm/nouveau: fix another off-by-one in nvbios_addr
e6fe7fd67f757184dd281a413f4396fd7abd3f34 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
87a7e6f9b80c8965708584f4590f301f485f3a0f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8bc349453c62c6d155d72265ed1a81db70ee6f04 drm/nouveau/kms: Fix failure path for creating DP connectors
f33bec2fc0ce7a3f81dc4e545bfd76ecc1c6712b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c0b1abcf8f9a5e77888699db30dbc821ac861bb7 drm/amdgpu: fix check in fbdev init
0b7ea14c93f503086941c122e5fbc91b9cae7167 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b17bbeaeaf6a02c478595b4132b200eadf7ff720 btrfs: reject log replay if there is unsupported RO compat flag

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc0d1960cd5-d945ec94acda.txt

582b40038e411136a35e71be329c46bac5389498 Makefile: link with -z noexecstack --no-warn-rwx-segments
b611be5d416c746f5ed6c14d0ff595e679ca2d73 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4ced4c927d2e292225ffac608416051d4c12cad9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f93cad6275307bdcb9ae87e291f719e2339c5c65 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
53c5aa5c13a5699758535ade4043e818941bb49a pNFS/flexfiles: Report RDMA connection errors to the server
b7a7243abfb414c124e7d138ceeb4daed3476943 NFSD: Clean up the show_nf_flags() macro
32933b23bfd4f8b1493bff2cff55b0ee5e285971 nfsd: eliminate the NFSD_FILE_BREAK_* flags
529eb6b48732c416db9e1759d8e4f5392cf485c2 ALSA: usb-audio: Add quirk for Behringer UMC202HD
8bebb75e7da267fba29a959b12656e87dc193ed8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
aa9c213f9f0bac5f301ec83ccb83cb4165edcd4f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cf8bc6a54015c216f02efd164f7d4a6c056c7f8e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
25e2bc9f4682c1b891d5966880cc5926af16c41e ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
fe0874764bb44588d1e7762e8a29a1d076addbd3 ASoC: amd: yc: Update DMI table entries
772a5e7340f5ce613e81685293923bd288338cbe wifi: mac80211_hwsim: fix race condition in pending packet
4df9dbfd654048b376a05263a561beeb2b88252a wifi: mac80211_hwsim: add back erroneously removed cast
bf7ed67833a246ba42d77da36e7cb90e2875b59d wifi: mac80211_hwsim: use 32-bit skb cookie
c48640f4bd35d7fe0de7c40cf7cb8ab20348d229 add barriers to buffer_uptodate and set_buffer_uptodate
44a85079673a40b50ba7ac2a67aa7bd7b3a43595 lockd: detect and reject lock arguments that overflow
931036937b71e016013355f22fb51ecec842638e HID: hid-input: add Surface Go battery quirk
b2483b3aef9c38461acf9d814c1c926e744b372c HID: nintendo: Add missing array termination
4c47ca95e93deb938e06eff6db9203871b67f5d3 HID: wacom: Only report rotation for art pen
74315efa7060724057ad228de09162c7dac4ee92 HID: wacom: Don't register pad_input for touch switch
85d69686c192b416ed10af1bcd773f25c08f7592 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
46a805358594d9e3ac2b3d29aa18259be126f1b3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
90b1ab24f160815cbc4e51a5524ba31c2df84528 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f8ed9f82dcee7e96f9b8d26efb21da7108cc6793 KVM: s390: pv: don't present the ecall interrupt twice
73a777eb7f54f13875f888b576ad5a22325b0803 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
47770ebe7ec63a8f82ab076b3fae2208e2053e46 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
39367e73e705c3e5799b756fde3f6621c83a7d2e KVM: Fully serialize gfn=>pfn cache refresh via mutex
9213d8a78879fe52a082a6af93d81e98b182a347 KVM: Fix multiple races in gfn=>pfn cache refresh
744dd3bc464167ca95b9a01983775f5f70d5473c KVM: Do not incorporate page offset into gfn=>pfn cache user address
a7e07e9a51c5e2117b66e824be213ddb738ec4a4 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
a4627036a200a0c7b6cc81d39dc9fdb43f3ffd04 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6d233e06a5379dc04283a8b4c8aad5ea580fbbc7 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
3549c24e2b0cdb49d8da4af95aebcdacbdeb2fb4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d928ff76a85f9efa2a99c25b495188646f7fb287 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f03caae8ed11ff3000717a268deadb78eb5b42aa KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
328d465241bbca78fdb59a3a5867f8dc35ccfbd5 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
52fbfb703c621efcca1d7d268ee51166d72317a3 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
577272bdf7c51aa1dd4545fbf2ab516cc5d2ec04 KVM: x86: do not report preemption if the steal time cache is stale
08948e402c0ed2420cb51e7a020b98013eb0b723 KVM: x86: revalidate steal time cache if MSR value changes
1262e9bf2f91521e1c7eeeae5b90aa8f0f6696dd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7ca723c6ece9c1ad6632042788c495b198f399d3 ALSA: hda/cirrus - support for iMac 12,1 model
40b83f850ffac6c1c25003bc7011472d47ae3a78 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
dfd2e07956fcf81d757e8a9c237362fb8aa72b34 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7209d6985549d233eddb692dd115e7c5d037a716 tty: vt: initialize unicode screen buffer
0ea9e4e96d4eab26c6c2da5f1bb7bfb1e03779fd vfs: Check the truncate maximum size in inode_newsize_ok()
a265d9a6e806a087b7d16a78a2dfa0721397bf52 fs: Add missing umask strip in vfs_tmpfile
f8648db69d1081316c72ee67141fced68abad0f1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
66f0020777c5bdd93d1d6d28d63a73b1996be1f6 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
76864dfe8a1820819b33036177112faddedcaf34 fbcon: Fix accelerated fbdev scrolling while logo is still shown
494ced3ef7040d2d58135aa42cad929210b5488b usbnet: Fix linkwatch use-after-free on disconnect
196a8d457f50a5a75127c58b7fd3fef1abde2bb0 fix short copy handling in copy_mc_pipe_to_iter()
d2ae0eb8e4cf25261671e7a1020fd244669328c0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
be236479e4122983b1870935c1df3829e848a555 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
73dd43c95e4c97ceb84d5dac76e172cec1946aad parisc: Fix device names in /proc/iomem
ce613bf6061add7fe4d9685bdc50cd08845d8484 parisc: Drop pa_swapper_pg_lock spinlock
1b101c9f88be05f5160f2f808a33140ec33513a7 parisc: Check the return value of ioremap() in lba_driver_probe()
6fc5100118a0f9d29926780d77656d3385a6a400 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f96bed874abe4aca25146c6255c2cba6b8ef21d2 riscv:uprobe fix SR_SPIE set/clear handling
715ac4db35df1d1038803af88721a1dda5477378 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
4b24d1e308e2eb8471a0e741927900c3657e4f77 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
dae9fff5ed677fa6fa1430259f424751aeb956fa riscv: dts: starfive: correct number of external interrupts
297abb98c002fecc182fe7796b850b88da8b4f19 RISC-V: cpu_ops_spinwait.c should include head.h
0e233fb05edf81dd01bf75d18fed573b2db124fd RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
52e3d9ae11b52f2158e10faa073b2bd403b69259 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
7ea2d3f0f37ee4e531919e81e5893ed8d03e48ce RISC-V: Fixup get incorrect user mode PC for kernel mode regs
70372fe71be2e0c7fec4dc76e50f0a0f9d22698c RISC-V: Fixup schedule out issue in machine_crash_shutdown()
fcc1dd18c9027c4325a23f0381c6b47011a10e39 RISC-V: Fix counter restart during overflow for RV32
89feb03842ee9de22de7cd8a5239947728a2ffa1 RISC-V: Fix SBI PMU calls for RV32
dc1d0c1aa451fec88da97bdf6cb6c91b772e68e8 RISC-V: Update user page mapping only once during start
79c8ca3afa3ccc855baf9166cf6b7c95998273b3 RISC-V: Add modules to virtual kernel memory layout dump
d2cde313ed347927dfceb12fed4c2c652c402d7e wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c9811f536afb5932cb416c794cda2e913c6847a1 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
6cb62a90d150ce639f98ffb174510c1b3a9561ed drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4b334f3f3ba72181b9038fc6a62fe9b415491565 drm/shmem-helper: Add missing vunmap on error
c24cbb31ef080a7ca620e0e03cfca2bce859c41b drm/vc4: hdmi: Disable audio if dmas property is present but empty
3682963bdfe8228a4401af297ba94cf4069755d8 drm/ingenic: Use the highest possible DMA burst size
cca0711b1b71a56e46a9a1b4c1f2b77cb7a3c4ce drm/hyperv-drm: Include framebuffer and EDID headers
daee710ec603a4c33928bbd962f97e0872bacce3 drm/nouveau: fix another off-by-one in nvbios_addr
37d72fbb1d5ec3a3e9780872143063e46f2aa60f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
c76a1c152f8bd599af4dfeec8bade7eadc97f3e3 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
85fa0c5292173c9202540d7a4d650f4effcfe263 drm/nouveau/kms: Fix failure path for creating DP connectors
8792d46139a1cb6161dee780c545ce64f29f1b2a drm/tegra: Fix vmapping of prime buffers
31dde0350da2da0066936b2a6d73f5afae109be7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
57252d0dd8e23568542b3b7691f606c3590bb3b9 bpf: Fix KASAN use-after-free Read in compute_effective_progs
d945ec94acda2cfd1fac76ef9693a1abb3279266 btrfs: reject log replay if there is unsupported RO compat flag

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1230dcb51b2-df3951235ba2.txt

b2174da3ecf0947e785b678ed6c4f1b8f499a60a Makefile: link with -z noexecstack --no-warn-rwx-segments
c12e539bace366daf145090b03f4ca734a99b037 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0f6990f78e28052bdaaec7c71aa970cd9cfbb9f5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
cfe064810400222b5293344ee9f37fc8aa9fa72e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6e71824f72e642d73570febb1cb3fe124c501fda pNFS/flexfiles: Report RDMA connection errors to the server
e3f45a9c8b99062cfd2761a018467b635ef73c69 nfsd: eliminate the NFSD_FILE_BREAK_* flags
b63a9264048fb2823185f0376670f92115f458af ALSA: usb-audio: Add quirk for Behringer UMC202HD
08334f59e76f3c703e2044481501474d46b6caa0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4eb16db97e9a149951bca68225ad2caa0bf19587 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2f92a5f835bd48b8ba370f7e7128011a3e76a955 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3d201cdbe73a4056250f757722c61f6563992270 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
5bddec90d7cdcccd0a40541bb25dabee8f456e0e ASoC: amd: yc: Update DMI table entries
9b557b5e353589a4b78daed7ccb17d6950092d07 hwmon: (nct6775) Fix platform driver suspend regression
4d78dbe6dfe5e62c8374d1ad2456ff69d2efe69b wifi: mac80211_hwsim: fix race condition in pending packet
b1525fb9977ecc930b166d6c95037182c568b8ab wifi: mac80211_hwsim: add back erroneously removed cast
98e50b63d2d6c04679562861f3d37fd169680700 wifi: mac80211_hwsim: use 32-bit skb cookie
4a74c3ae92392ab0fe180a52067028f834380957 add barriers to buffer_uptodate and set_buffer_uptodate
f657941ade6b20d63b6d4a1c72d3c509aa75f29f lockd: detect and reject lock arguments that overflow
56e1de5db8ee2baeb6e48b2c000d12a918300566 HID: hid-input: add Surface Go battery quirk
1ba79a127c0db27c9f2fb8b6f00f565ec2fdc740 HID: nintendo: Add missing array termination
66eeda6663acae2697723a1a7b5ae4de3b81952a HID: wacom: Only report rotation for art pen
225512b7a3ebdba832b6c718a325ba75910fb7b2 HID: wacom: Don't register pad_input for touch switch
a032cf4b886fab0ee175a9e85aab73b83287da08 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7c7cd3557683c7326b5da47fbec38ebea1c5b17f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d34315ac8c24ca44f2bdbd1083bc1830ad728aa8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e3f1c5260eea10cb4d93f2d05b47b6d919b25124 KVM: s390: pv: don't present the ecall interrupt twice
ebfae1230ac4e91351653f69042f9dc37576056f KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
f992ff9cc33cd2815ca27cc7f55c25e5ea5ad6ea KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
40dbbabf58fa061019de8be26f58a2f782f88427 KVM: Fully serialize gfn=>pfn cache refresh via mutex
32e1310766d0517fe805a0f40575cb3818514898 KVM: Fix multiple races in gfn=>pfn cache refresh
b9860af1c4379b345cda1dacca64ca5c13526447 KVM: Do not incorporate page offset into gfn=>pfn cache user address
7462487bea81345681f7fe8701874a78a44bc9ee KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
a669c85eb5904ca8952957acc579994a932be2fb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
52de566a4851f59860348dfc4cfe98831b001ccd KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
a66d95e368ea072990b8471285b01c665491a387 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
bfd82effa8f98ae3f848996360ca73272382e3ec KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f9b5f1b1dac6fab09c4b1351b982ef2594851957 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
caa112993baea232c4d9121f8923ec06ac36be09 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
c2d375616e40ee4e6ad375cd886aadf5277e8fd6 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
8772d5acbd0a1aaf4110528affc549ea13c7e02e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
05b45f113ac56d5c6bc793608f1a8e97e06d144f KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
457c820936d8e32e156340a4de06af6632740e3e KVM: x86: do not report preemption if the steal time cache is stale
6aaeccaf1e6e6f1d74d9ef072361b253e11b0185 KVM: x86: revalidate steal time cache if MSR value changes
162bf9132a23043e0d4c85572dc3769026d07afc KVM: x86/xen: Initialize Xen timer only once
9a9da513c94337cb22c9b239eb0c8ee644ca3f34 KVM: x86/xen: Stop Xen timer before changing IRQ
9934825c53b95c36ffd93753649e220f96572b92 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
aa3e96f790c1ca09b7dabee15965a8a2ef86732f ALSA: hda/cirrus - support for iMac 12,1 model
887f6e26480949274cfe6c5151aba36911dd0db8 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8740b575031c461e0f5d21a228532a51e6a1baa2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0300c6b89bff494b0db25f762a136cf97578eba4 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ded227cb1624820f4d2d3076684cfacefd68ed3 tty: 8250: Add support for Brainboxes PX cards.
574ac5fcf89c37332e9cb19088faa4d1be6cc29d tty: vt: initialize unicode screen buffer
0249d6cd6122a2d9e69a2583694c7248ea83bd50 vfs: Check the truncate maximum size in inode_newsize_ok()
0df439894cd07f54b87d4e0071982a2939a3dd91 fs: Add missing umask strip in vfs_tmpfile
52df58c00c1cf499ce7de03dc1097f73cd9fb42b thermal: sysfs: Fix cooling_device_stats_setup() error code path
fc1af59f9fa7c2480a92fbfd5c6fa0785557877a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
da274e91f06a2d2953c832eb95386ba855808eea fbcon: Fix accelerated fbdev scrolling while logo is still shown
ba1c0889423f01cf28a04ceb0020475638da858d usbnet: Fix linkwatch use-after-free on disconnect
d312d92d7e9253aeb2fdd1ee4c4203fe73a14bdd usbnet: smsc95xx: Fix deadlock on runtime resume
656c355ec323081c3009111e30f7791243b8dcbc fix short copy handling in copy_mc_pipe_to_iter()
f08b8a5001dfdf8fdca8a7f9656a2937f0ed48a4 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
87cc96dd472aaa3f62608234262d1216b78bd3c7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dd2691e5a63068fc75fa297062742754dd31553b parisc: Fix device names in /proc/iomem
95ca08bb7ec89747e4ff8903f475cf00ca882a67 parisc: Drop pa_swapper_pg_lock spinlock
001f0da9273a163596b2efa6a1b8923191c24113 parisc: Check the return value of ioremap() in lba_driver_probe()
d0c8ee6cc6f7693e3c7b2680b783bc854f552038 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
84ed1c3e103eb1ce7b77ac0b7844088da84b95cb riscv:uprobe fix SR_SPIE set/clear handling
026020a56a57dab078d5e674c89eaa673c4090f9 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
6a678f0df6c465631e2311a4810380b83732f7d8 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
8d7bc9f69bbdc41781f0fcab1cd70a336f00a3d6 riscv: dts: starfive: correct number of external interrupts
5c7eb736d069ede48fbfae302d62f89e8daaa28d RISC-V: cpu_ops_spinwait.c should include head.h
c1d38a622fa3910d1f90e5800a9ec4c7e5ffa8e2 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
a1a5285ab0c94836b73ff04007a380ff7d37a9dd RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
74fbdb7db3bd0ec35a422cd0cd2f5747c7d37c2f RISC-V: Fixup get incorrect user mode PC for kernel mode regs
f11b5efd54340252626423301665fe6eed60762f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
5d27ddf6e5d5a7bb95dcc3a7a4c381466d849c04 RISC-V: Add modules to virtual kernel memory layout dump
5f83ada1e238836230fa7a651867a95ce0e6b476 RISC-V: Fix counter restart during overflow for RV32
872dab416da179127d36a94b3d55fe6cb5b59739 RISC-V: Fix SBI PMU calls for RV32
3ae9fa14fe6e830fc4e4b09e7fdc10e2c58bcb1b RISC-V: Update user page mapping only once during start
38147f6c4a2d379f1efdc0c8eb0b209c898290ca wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
070e42f7dc2abe8dfff62c0986a5e25a906e5a3c rtc: rx8025: fix 12/24 hour mode detection on RX-8035
fdef4787bc6e50913f3c36d80d6788811ad89b33 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f4aa1dae21d8facacb0a4961e69c60c53b6bde6b drm/shmem-helper: Add missing vunmap on error
e9dc6f59127df7e26740bf99abcd8f274bef6735 drm/vc4: hdmi: Disable audio if dmas property is present but empty
d301519586c5262416050299201efe8e699fe12b drm/ingenic: Use the highest possible DMA burst size
6ec999cde78ef7081d53366307519b28f7982302 drm/fb-helper: Fix out-of-bounds access
c68209e558e6d4c2fd04b8c01394d48c4573731b drm/hyperv-drm: Include framebuffer and EDID headers
4d1c3da63bf0407599a41cb633e37a4c72156718 drm/dp/mst: Read the extended DPCD capabilities during system resume
cdc1a421829f1e0cb6d6bdc601e21ba7cdb6b1fd drm/nouveau: fix another off-by-one in nvbios_addr
942308f0d3652b13d9d7572c5d9b51552b300619 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7f16f6ff2ab242763c749d867e20c27c0d491379 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
187c9d15b1cc2fa42865deddc336be5b102ac9cd drm/nouveau/kms: Fix failure path for creating DP connectors
5d5e630d44d42c479025ccb3a70eaff52e2a87ff drm/tegra: Fix vmapping of prime buffers
38d824c4bc40344b9f42a3525c4c35cefbd8fe74 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cac026a9829cbfc044886a002efa84bfc1b83c0f bpf: Fix KASAN use-after-free Read in compute_effective_progs
df3951235ba2153a974047f35b5a46ee3c9dff0d btrfs: reject log replay if there is unsupported RO compat flag

--===============1029669883139183603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccc9069169d-3ab014cb3c97.txt

ecae6754b5b888c16728365c11fd47237a88fd5e Makefile: link with -z noexecstack --no-warn-rwx-segments
fb9ae8b38f7ff17882d869d4ff56473b10c15ecc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6f3a5841fde7d9b422e6a57d6d8a6889ff8fac8b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4989298c2be77d1177b9dd60f1d709f610653584 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0f2cb8c2b46526dbd740a3236d1dbc9f161b942a igc: Remove _I_PHY_ID checking
55301e2dd8043b8bb98e8a6f94757d95d0e62090 wifi: mac80211_hwsim: fix race condition in pending packet
2d99638da3d9bd2b077200343251d84334032505 wifi: mac80211_hwsim: add back erroneously removed cast
af05c5c36c5fc33a0c7e65bf69fb4efb69105cb5 wifi: mac80211_hwsim: use 32-bit skb cookie
a8022878624e4e6a7eb410d7e99dcb3e9ba92112 add barriers to buffer_uptodate and set_buffer_uptodate
eaceb6329fb8a7972113d471f888e0cefc6e64a5 HID: wacom: Only report rotation for art pen
d8a0ce8bfb8edb7d5aa4e097b66cd96afd4b2efc HID: wacom: Don't register pad_input for touch switch
bb56c0a5e19f0cfdb09359613f91ea5ed683db2d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c08b041d33267d05b701a9ebb26dd17baafa52a7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a564e267ddf16750e39ac5b93ea7b6008ac22e8f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c67dcebfcc0f6b1a038f82c65cae8ab6e7ce5983 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f40ff72a110e4a65220f283b8b26de3faefc07f4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
659f550f652ba7d71a3dd53fdc5724ae9090b079 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
64ac869c57d93e4c569ba3d70267964e3240538d mm/mremap: hold the rmap lock in write mode when moving page table entries.
13f3f99d6cc08ae0eafb04e995fe9d6f347179a5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
34657c2a8e832666689fb56df9a44e3a01509132 ALSA: hda/cirrus - support for iMac 12,1 model
cc657c2db3ccfee06a7c0055fdae42bcca3b969d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a34848c4e6cd85ff293967943c18a30416ed9720 tty: vt: initialize unicode screen buffer
352ce96fb36debc662621921ddb55957c782298a vfs: Check the truncate maximum size in inode_newsize_ok()
7919d7319394772a3b7fd180cc6e4d10b8f5b333 fs: Add missing umask strip in vfs_tmpfile
79681c73305efd0363581ba1204e30b34fbb207f thermal: sysfs: Fix cooling_device_stats_setup() error code path
2e83ec87a256af4044280a93674aebf49812ca28 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
80dcec6a44be9fe600f622b76c71506e5db8cf0e usbnet: Fix linkwatch use-after-free on disconnect
e8b60b86741a4675b2786db750b9b2fe5067942c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b54815c01309c50b4839672b6eee69fe4921941c parisc: Fix device names in /proc/iomem
591a39c5f18c00ed0931c2e333c0deb31c6f7637 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1446d5462d1e6c3ad75f11030dc6f1691e9d5d62 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6387bcdab0a5e88fb70c41adfefd2e678d422566 drm/nouveau: fix another off-by-one in nvbios_addr
3ab014cb3c975bbc16c9b4757144b3de4715f907 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============1029669883139183603==--
