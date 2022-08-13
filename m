Content-Type: multipart/mixed; boundary="===============8121691165697724812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 13:02:51 -0000
Message-Id: <166039577115.8753.211633041260123210@gitolite.kernel.org>

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5771b7da66f55b3619c94c36b9958e2768d5e5e0
    new: d91c1a34967c357732a8f36e67f89fa843a62610
    log: revlist-5771b7da66f5-d91c1a34967c.txt
  - ref: refs/heads/queue/4.19
    old: a90ad21c6dfb196fbe9d4475afa82e77188ff221
    new: 7467235e37af8f9247d7ab87fabeeb43dc42874a
    log: revlist-a90ad21c6dfb-7467235e37af.txt
  - ref: refs/heads/queue/4.9
    old: 71883604f87c4af8ed3b0ceeeb0a1e5165cf2242
    new: b8c8330c196cec5503b2dd5271251e6d2ee52fd6
    log: revlist-71883604f87c-b8c8330c196c.txt
  - ref: refs/heads/queue/5.10
    old: 972642586f1d33c6d0a2f9ac347740bffa4d105b
    new: e3a238e208984b8355d73972fdc18989cb6c4add
    log: revlist-972642586f1d-e3a238e20898.txt
  - ref: refs/heads/queue/5.15
    old: a20609049353999dfb8cc402d3fdbc9a0e2727ad
    new: 28dbde12a54116b9cc589a934a33a7719d5c58a0
    log: revlist-a20609049353-28dbde12a541.txt
  - ref: refs/heads/queue/5.18
    old: c78c9ca52c1b52758dbb0b156990008639eaa9e3
    new: 1dc0d1960cd58084dae037d0f7fbd14499088258
    log: revlist-c78c9ca52c1b-1dc0d1960cd5.txt
  - ref: refs/heads/queue/5.19
    old: dd34edaf103c637389f9d23c787eda82d78136eb
    new: e1230dcb51b21f20257282f24615e05089488e29
    log: revlist-dd34edaf103c-e1230dcb51b2.txt
  - ref: refs/heads/queue/5.4
    old: 6ee6828415ddde964a638c0961fee85f86638282
    new: 4ccc9069169d89afd7d764dd2be6136285c8d4b8
    log: revlist-6ee6828415dd-4ccc9069169d.txt

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5771b7da66f5-d91c1a34967c.txt

19c6a170bd170816f36b5cc86ab598b38d96bd3d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d6473149ea5bfc5830657aaf355f20f24d86798c ntfs: fix use-after-free in ntfs_ucsncmp()
65dc278b5b321d7046f8483cfcc3d1494e8cb05d s390/archrandom: prevent CPACF trng invocations in interrupt context
4365d00feebe128ac877cdcb8edb56ee2028e56e scsi: ufs: host: Hold reference returned by of_parse_phandle()
5df41b384b333e99ec8be8e8cd9bc03fb0b17c39 net: ping6: Fix memleak in ipv6_renew_options().
be2fa668a469a5a117102b9fe04636c5a5dc1596 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c0d4938d6a1fdf67690a9311d0e390e54202d251 netfilter: nf_queue: do not allow packet truncation below transport header offset
6f4120200329ebb2649efd65778e34551aa1ce24 ARM: crypto: comment out gcc warning that breaks clang builds
c8d710cdb173b35bade451f2e31eb443215f745d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
07c03d7b5627ad9c46975df13a3ceb6775e5dce7 ACPI: video: Force backlight native for some TongFang devices
07198c61eea10901633fcffde52b304d787e35a4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ed0e0402a948b4327b4f2712002cde958dcbd26c macintosh/adb: fix oob read in do_adb_query() function
8dfae7cfc9fcd43fd4f406f23c35fe7e1b5642d6 Makefile: link with -z noexecstack --no-warn-rwx-segments
d8ceed82a848dcdeb71f06aeaa598038d8e844d0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
98fe2cb7301245d4986eede44222a2c76a6ed1cb ALSA: bcd2000: Fix a UAF bug on the error path of probing
d22c5eac0dc0be789eb49685efaf65bf541ea52e add barriers to buffer_uptodate and set_buffer_uptodate
77574b5762ca90c4265191b48c2ed189b343317e HID: wacom: Don't register pad_input for touch switch
868de6b9bb8217a17e28da291863c5a48620b9fc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8791e46956e637674fb071c7e25e10eb0d7601dc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f49fbab1a7fa850da7307f7a2b1ea5cf199477ef KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
79c9d1fc65e2e9125c9a30cc5337ad4acec58497 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b154b58248f0c9b4b09db432043c22c749e9caca ALSA: hda/cirrus - support for iMac 12,1 model
8027afdd09477d4b3e950a8eb72ef13598b940d9 vfs: Check the truncate maximum size in inode_newsize_ok()
64f37865f61dd567473e9eab327ccd12174e0658 fs: Add missing umask strip in vfs_tmpfile
2270f1f2ba37ca6d20cc3fe5cc2e5a885bcfe5c1 usbnet: Fix linkwatch use-after-free on disconnect
4a55c02b8c7db3ef753a0639eaa0450eceb695e7 parisc: Fix device names in /proc/iomem
063c1aad17fbf78c7ed987bdba09bad29dd6019a drm/nouveau: fix another off-by-one in nvbios_addr
d91c1a34967c357732a8f36e67f89fa843a62610 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90ad21c6dfb-7467235e37af.txt

9d91d6118ebd104988fcaa0bfa329ecb23967554 Makefile: link with -z noexecstack --no-warn-rwx-segments
c278ed5f207f8b40f1443622fb21e4007b124958 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
520ce3ee87dd7860bc5b42a91574680704a3f025 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4cf1e3416da63b0658ac50164d6235ce815811a3 wifi: mac80211_hwsim: fix race condition in pending packet
88df2793de7d70dc3dd26a721c775249ee16d5e7 wifi: mac80211_hwsim: add back erroneously removed cast
397d2e3cfce8604f750f0f14210f8827d24e7cb5 wifi: mac80211_hwsim: use 32-bit skb cookie
51b39c6a7f7c75553371111cbb19027d9a465e1a add barriers to buffer_uptodate and set_buffer_uptodate
11f1f21cce98e7b92d9d4105309583a2c99a4034 HID: wacom: Don't register pad_input for touch switch
af14d4db804aef37109789dc0d0b788981e90c5d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e8d8072720bf4f322bdcbf27de7a71cb9ca68610 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
edef1e8eb29c2d2b10165c8a75d53581afba92d8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bae800ad9b17f8053700152cfc335777fdca84ea ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1160f2d7dc528dbc10d800a36e2dc09c3133f6f2 ALSA: hda/cirrus - support for iMac 12,1 model
86420651db8260f21b2cecbb2e61a8c69a297254 tty: vt: initialize unicode screen buffer
35437895c1a1d0873c7dbccc6aa4caa37da02231 vfs: Check the truncate maximum size in inode_newsize_ok()
bf411a890225da4daf0ee9ee62574c34c33a3272 fs: Add missing umask strip in vfs_tmpfile
b2a3091faf220c6ca168f5cf7f3e50133b3759e9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4534983fcf786031523cff1ccea97aa419329e07 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5c23a8a0480a6dce69f803bc9f10fd21da97c03f usbnet: Fix linkwatch use-after-free on disconnect
624fc7e6f7ba62d397cb9b14f64a66f7630b9533 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6cc579fe6a26215dd9a41a1a29a5efe35482e2ab parisc: Fix device names in /proc/iomem
7758625fd98129aa6143432fc8588d175682b319 drm/nouveau: fix another off-by-one in nvbios_addr
7467235e37af8f9247d7ab87fabeeb43dc42874a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71883604f87c-b8c8330c196c.txt

10fa7c808d18eb1509ff2ffda9055b23ff9ae3a5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
32deb9f85f943bb1bce9e9381f6217f8430ba13b ntfs: fix use-after-free in ntfs_ucsncmp()
7f18de207cfd7e18da8e5a3aa54764435fd86fcb scsi: ufs: host: Hold reference returned by of_parse_phandle()
834982e7c5a10460d6851dd1b1c0a2310b1fda6a net: ping6: Fix memleak in ipv6_renew_options().
c127c1569c080a4e3c8cd182f33bbae84be348b2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3a366e6ac110cd34c8d14558475ccf94e087e13d netfilter: nf_queue: do not allow packet truncation below transport header offset
d1d94db61a2e092c59f131e0d41f5d1848b25762 ARM: crypto: comment out gcc warning that breaks clang builds
c6e8c0d70e6baad37960b2ab6f198fdbed118eef mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bdd92fd257639563d96677987a7fd244b06e348e ion: Make user_ion_handle_put_nolock() a void function
f900770861bc5cca796a43caf923650f2d7c9b26 selinux: Minor cleanups
1b92f4d8b58b1d6400562d9f72a712cbe2e6a5c7 proc: Pass file mode to proc_pid_make_inode
6dff487ad660cae177e4740d778a5afef5d7bb74 selinux: Clean up initialization of isec->sclass
a7040f838ea70ca1f7e45a7a2913378e0a17bfe6 selinux: Convert isec->lock into a spinlock
cd11858425e57f22a3067361536dcfaf58e08edb selinux: fix error initialization in inode_doinit_with_dentry()
694ef51d4a7480dc4cabe4b4252d3f6e750d9146 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1c7cfd51a068f71cf00e94850cd2800bf3619c7b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
41963ba9448faabfed6c1e80e288eaaed6898db2 init/main: Fix double "the" in comment
08a885423a4bc8565c0cdb170cf2623241a72b6b init/main: properly align the multi-line comment
91e4484b1eccbf4ea75d0900a8525588dc0c869a init: move stack canary initialization after setup_arch
255b193249dec14bd992a2aed8715716c6d4648e init/main.c: extract early boot entropy from the passed cmdline
cf443f1631eab7a744bacc52c4aac041b599290c ACPI: video: Force backlight native for some TongFang devices
ba987fe022009bf4195e75b048010eb5fd051120 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b18072d8448a160cfd50b884f2785ec95ff9896c random: only call boot_init_stack_canary() once
008578d99dbf980c675f14e568e95bedcabcd764 macintosh/adb: fix oob read in do_adb_query() function
bbc5c8bde04919ec0f32a3b4ff4fe818a4337c1a Makefile: link with -z noexecstack --no-warn-rwx-segments
c4660b227c829e18fd0fe224c3b88b25b561adac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
76baf419625762cc2ef5e40aa60db60e55d15844 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7420acebf74e92c525da3148635295f0f7a307fd add barriers to buffer_uptodate and set_buffer_uptodate
b78897cf88257a5af8770c8e4fa978c5568f1a80 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
144c58ac6e580c0ec0a6344967a803a4025029b9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
589a7c9bc3b3fda1593da952f75fc6b9263d8806 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ecbe1a9f237f1fa2ac4f10f193dc3fda371bd49b ALSA: hda/cirrus - support for iMac 12,1 model
49ffb52a4af97d46b9288ef6032e3feb9756ba26 vfs: Check the truncate maximum size in inode_newsize_ok()
faa4e21cd079270857945ead605afa2072c9927a usbnet: Fix linkwatch use-after-free on disconnect
859a04b11cee70d0925b6727fc4f714be491a21e parisc: Fix device names in /proc/iomem
b8c8330c196cec5503b2dd5271251e6d2ee52fd6 drm/nouveau: fix another off-by-one in nvbios_addr

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972642586f1d-e3a238e20898.txt

8f87530c3ab495a25e2351e738861abaf2d792c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d2d9d46ece45ced3877ef9438639babfad9f70e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d35fda7661498a22a8455268077c36375c831f37 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
42403727c59307b78b05f29a7fa102983f813060 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
85a5692496782bbfeadf699ed24aa9aff9529fd5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0d1de83d8cf42d0fb569ae87ddb2b9303ed4e5ff ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b5ae86517bc63abb16040c6ced33eb14cc666f37 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
0c6f6784b80ee909ef567f86502c5b478ad3b752 wifi: mac80211_hwsim: fix race condition in pending packet
701a15942bc1f7f579c4b015995fe71e99bae435 wifi: mac80211_hwsim: add back erroneously removed cast
aed4cb1453df13aa897b69d4fa56f9082f03cc90 wifi: mac80211_hwsim: use 32-bit skb cookie
82e28ab103341556bfd3e8731d813c21d1136401 add barriers to buffer_uptodate and set_buffer_uptodate
29c76b8200bf25ac09fab026c819987d50cb0451 HID: wacom: Only report rotation for art pen
0338a6f41c604f39d61dd469fc1825b29dec633a HID: wacom: Don't register pad_input for touch switch
0bf5c3612af02d2f0e546c82aa947d5f5e099610 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e1dc3f1daf612a5588a73635cdb4eae9897fd98f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0cadf0af51581943cb7c4e92486041f1427040d6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d24402e0d59f5e262867f88c9f143dd7750c96fb KVM: s390: pv: don't present the ecall interrupt twice
cb9816f0c7337cff1e5304076658eeab4920b5a9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d18816b1b6940b52fcb763e3251409d1cc16143f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9b2a26671748d3210000e20ac3b5e456922ebf0f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c2ebbf9e5599733452f9880d3a013e2d65a01adf KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d2485263e1c786a6e237ae0620e39d1930781687 riscv: set default pm_power_off to NULL
785b01abe5a6c07634dae702accc9328e2d1b3e6 mm: Add kvrealloc()
93fad10739e6916d0f64b4e78629e148ae193a97 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
5ce25acfff5b388ab19411c08e099095d6d2ac9d xfs: fix I_DONTCACHE
83b7b7949d53ae3f749c2f65c01104a4f0e34abe mm/mremap: hold the rmap lock in write mode when moving page table entries.
0652fd569ceb5800bf102053679601ddd7034b46 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a80a83bdd7fc8a7be97ef0f601c157fab45d329d ALSA: hda/cirrus - support for iMac 12,1 model
4e5a3d256409d9bf18064e0b25d332310103b7cd ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2ecc41faa834c4aa53e412cbebb02e38d3fbfbf8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
fc6a9e1165d566dbb71f5b244e6c2d9ca0d9cba7 tty: vt: initialize unicode screen buffer
cf2bf21b4ebb89bac41b1b99426c316e8d387273 vfs: Check the truncate maximum size in inode_newsize_ok()
9a5b21bb95746ad0d72f929b3e52c9b50ede6ae3 fs: Add missing umask strip in vfs_tmpfile
9102add760988f8f1b0e5d48c4ea13ad1b1d6710 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0095a9626d2c3f333b29243c3b6d4ed29e8b68d9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0e95b122d9bd7d5f6182a9be1ab777d35cd8c87f fbcon: Fix accelerated fbdev scrolling while logo is still shown
83f8998c5f720e69ee7623fa577f29af601fe4ef usbnet: Fix linkwatch use-after-free on disconnect
2cb732640387f7e8fbee465988cd3d6456bc3783 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cd2605ca1cdb3e2106c5df6d194c21058278b0af parisc: Fix device names in /proc/iomem
e79522e9fc8da32e5eb8dafff17f3413bed23794 parisc: Check the return value of ioremap() in lba_driver_probe()
09fc99c64d09d5467f6d98c5f0d21a0dcf33fd67 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cbfb6e1006188cfc0786de649353bf5258730223 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
fa000551b64784f2710c5c2517b8bd67ca66bb82 drm/vc4: hdmi: Disable audio if dmas property is present but empty
8f996774169346b47a8ca515a51fb1fc5fc96d06 drm/nouveau: fix another off-by-one in nvbios_addr
3be8e7387b0d2f3672d5e07300c90c887748ebd2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
36bef6200562881c4e16046a84ae54be1797da8b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e3a238e208984b8355d73972fdc18989cb6c4add drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20609049353-28dbde12a541.txt

3353e2939a67cdeb5cb0f3e18f2c030bc2b050f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
5464234a7d7d005948b4e976d146070f611f59ac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c101018c1637f79c1586100e7997c7e26eaa7dfc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
2081337a77a3b45e644e82856e1e8a5861de6635 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
681eb506135f0e6f2b5e38bfcc34b7a1bef7d809 pNFS/flexfiles: Report RDMA connection errors to the server
f72277d4db2462a54d71c25256a279bdb2506bc9 NFSD: Clean up the show_nf_flags() macro
053dae1946a8a42e93efd7e43610233ee9fad35c nfsd: eliminate the NFSD_FILE_BREAK_* flags
147c0c8c22c655d9413cade01e02d69df7ac320b ALSA: usb-audio: Add quirk for Behringer UMC202HD
ee70fc8540739f6014a671340d531a3ba665ec4f ALSA: bcd2000: Fix a UAF bug on the error path of probing
2ad204a35446e25c6c8341cab656ff35b7b272f5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
be9d8aea68eba04e8cd1b509faeb3c723434cf91 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
bb43bfa203a413b63fd72f9e0b7fb38860e42c54 wifi: mac80211_hwsim: fix race condition in pending packet
324b88cebef359ee45b235614156e7c4254c418c wifi: mac80211_hwsim: add back erroneously removed cast
ef15e2e34f2847a275d821b0fda957252bbbd589 wifi: mac80211_hwsim: use 32-bit skb cookie
729cc81c6cb86cbb0299c30df2bb4cc847840b93 add barriers to buffer_uptodate and set_buffer_uptodate
70a01b503b70bfa65949ad954c112d940ed177f7 lockd: detect and reject lock arguments that overflow
40e81c9ff3be1f20f429abf5c5367920dd4b1202 HID: hid-input: add Surface Go battery quirk
b764cd2d3040c0083468563533f1483bbf5f81cd HID: wacom: Only report rotation for art pen
fad5bfdb9aa883643e7dea4b8bbec1852873e720 HID: wacom: Don't register pad_input for touch switch
17180f3b8d0032757adc5d0d6d1c08a3c4b27674 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
571533f338610ae3961bb2a7c13a52eb1779ae06 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
61b1e644b6eec34ae8ef2abaaf79bf0eb15f5687 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
542eef22866465d94c08a31c3c4273aedd2d0089 KVM: s390: pv: don't present the ecall interrupt twice
20130377da3e62ec6ccda61091097a14eaad592b KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
fdc856f6d23d52ccac28f19e1e4f614cc0b178ad KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
430fc002d11827f21c7b4a47bc2404d0afb1ac97 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
608ead0fc3d62f481c671614d83168c2f14c78b9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
e8ba9f4e79046482f10442be6c68b467e3c54a21 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1560dee65aa09adde47184112a80ee1299d97650 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6d4439fe2b9f6a8862f05f01bd1de8f0c9b296c3 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
5217482a72c88859f6b8c91de8f7d80e20e6ba64 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ee924bd73aafe97f523dcd6f1e8ab9738ad15ae6 KVM: x86: do not report preemption if the steal time cache is stale
8db4a1ed8a255442f96ce5cb79962d328d24f386 KVM: x86: revalidate steal time cache if MSR value changes
7690b2b8d36e548df1c53637e703d807fbda0be4 riscv: set default pm_power_off to NULL
451a1438509a99931e34a78e2a4f7345be3f09a9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2d993dc47b2421068b2d49379e13c08e732f5237 ALSA: hda/cirrus - support for iMac 12,1 model
34242eb0eb22b40743fe7245c0f6594c1dd36275 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c5ff3847a9c274fc3c9f91a240ae3a3fd25b8222 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ff16fe734179590c6e5a7e24f813004cc31eacdb tty: vt: initialize unicode screen buffer
00e6d1af95694bc65570342e1f3e0986505bacd1 vfs: Check the truncate maximum size in inode_newsize_ok()
bb31c3c8e5a9a47d6cb68d881031e5bedbb32c52 fs: Add missing umask strip in vfs_tmpfile
f0e916c52494c68bea6cad1fa4e19404e6dc1576 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ef0a645096a8e76ecda2ca988c583c524a9279d7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f6329d63ba85a6f5debc3dadb29a81ded8291bfd fbcon: Fix accelerated fbdev scrolling while logo is still shown
1629a3fd840e8661b7f0fe7e3cb8f078f5e4fd22 usbnet: Fix linkwatch use-after-free on disconnect
bd0ed38964fb821c74148b94a456af66582148e1 fix short copy handling in copy_mc_pipe_to_iter()
95266c337cdf66f94d77256f8510846a51fd0f98 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
ee791e84096b64e5013a9336f3e618fc9c3ff847 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
adaf15d29c65feb4d7d71b8aacaae4a035017150 parisc: Fix device names in /proc/iomem
79e050a81009c6baadf2fcb6e443b0193480d3a7 parisc: Drop pa_swapper_pg_lock spinlock
710728c74422b154c9c90b4cefeb14b98dbaffde parisc: Check the return value of ioremap() in lba_driver_probe()
6c44e8f9490fb4d3276f49b9d6c3fc4fe942acee parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a68d6e0833addfef18078ea0c5b4d675ecbb1432 riscv:uprobe fix SR_SPIE set/clear handling
c19dffcc2be505e5638dde8e2276102cd322361b dt-bindings: riscv: fix SiFive l2-cache's cache-sets
6cfdb716e8135e8805644abf296e0260691f9c73 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
ce556620cc061a66e9aeb47b6798b9bc872a69c5 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ab33d7d031ddd495a4ab2b586cde69f5709cbf51 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
eb27e36aa282f10aeac7db6f8a48b7bcbc666cc2 RISC-V: Add modules to virtual kernel memory layout dump
406cb7eafc4f75638e45b2f08cc8b55fa449f30a rtc: rx8025: fix 12/24 hour mode detection on RX-8035
e72ba34755c6f1d1040843a73325ddf7b5bc6359 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ee90a96491d9acaec9c2743c9d89b0f6060cd838 drm/shmem-helper: Add missing vunmap on error
267488564499e38ae1ea60eb29e59cee6bdc5c43 drm/vc4: hdmi: Disable audio if dmas property is present but empty
173667180df24ceec76856275fc40781bac32a1b drm/hyperv-drm: Include framebuffer and EDID headers
6b4d41cbdfdc952a1efdc539c619e87b4635b112 drm/nouveau: fix another off-by-one in nvbios_addr
ba6b9bd6ac3a343d1e9bd8c163657e37f88545e7 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
30e3651e48ca3afc81337b0bf3d4f6de649de6d9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e9c6584035f0c98e368146d87734a3f1eb8fa40f drm/nouveau/kms: Fix failure path for creating DP connectors
9feaab6851a20c1b9ebd124da61695b29ca1f18a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
28dbde12a54116b9cc589a934a33a7719d5c58a0 drm/amdgpu: fix check in fbdev init

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78c9ca52c1b-1dc0d1960cd5.txt

a9ff23502f01f63a4bfbd572a166ef10e4690a90 Makefile: link with -z noexecstack --no-warn-rwx-segments
44a748c975f68b5cb370003ffceb14d301b3c839 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7949a686f2b4f8176ebc30373302afb34360597f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f96efc1893255b09af1fdf8e19d25a5104854512 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e0bece8a0916b50e944a8c502f75f08e9b6d3e37 pNFS/flexfiles: Report RDMA connection errors to the server
27bae875e11a2892dd61922c8cfec4adc2b5b092 NFSD: Clean up the show_nf_flags() macro
4877fdfab279ea0b0ea3a38b91d0ff8037e34dcd nfsd: eliminate the NFSD_FILE_BREAK_* flags
6895a437249e93f5ea9bd1764d509ef2a05ab3f8 ALSA: usb-audio: Add quirk for Behringer UMC202HD
f90da83a3b743c3793c48a69cf40a18fb1aaf0f9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8702fabdd9730c559d22d73ce0be90b23b5a40a7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9f1e8d24b55836a4376aea342c23544aa01a9661 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d2b26f94e3cbc0be6462a3ccecefdfdfa6eedb7e ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
6c42db14cc90b1c8482471bac2c246780a3b95dc ASoC: amd: yc: Update DMI table entries
3aab7d95fa0555088d282c119c87ef8460699d52 wifi: mac80211_hwsim: fix race condition in pending packet
45a92ad5578e243fdea811553741cd58d539f2cd wifi: mac80211_hwsim: add back erroneously removed cast
3858809bf44445610acc1e0f14f6b397d46889a2 wifi: mac80211_hwsim: use 32-bit skb cookie
7da982cdb1f665dcbaae37cbc3e26f052e659d6d add barriers to buffer_uptodate and set_buffer_uptodate
4dfe603f8c2d479478e24d0eb3a47a0a3b2c2201 lockd: detect and reject lock arguments that overflow
4358b655eb8ea0513f0c8db27f0de337956b8157 HID: hid-input: add Surface Go battery quirk
77f2401ec0f1736875eb20aad4c635e21fc8ac19 HID: nintendo: Add missing array termination
b532933f2ac54c132bbfa42a217d7a40810b999d HID: wacom: Only report rotation for art pen
771c48b2048dbe552795918c0de0f6101ff2223c HID: wacom: Don't register pad_input for touch switch
900a7eb847cca0e643785825459d90538efb075f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
08d5f28f6e90311a1d7bb55bbcc196a01cf0322c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9f95dda778ba888f547a092f89645e00474f8a6b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
493eb2e2fd5f718615a41f8afb774ad37644ed14 KVM: s390: pv: don't present the ecall interrupt twice
24a65b9c8a80e7c48e9b2c211871c517e57bf3f3 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
fd742e8e5d8b78c854cf6f6de8514dd8a868e0aa KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
73dd849880c293f7764a8993732c12ecce807007 KVM: Fully serialize gfn=>pfn cache refresh via mutex
3c087bc9970c0ec34b19aa7b6b7fe7678225b976 KVM: Fix multiple races in gfn=>pfn cache refresh
72a619ac149136535a85bbe62fa391f515cdfa1e KVM: Do not incorporate page offset into gfn=>pfn cache user address
8d8bf3c3dfa036afc3d8c314a6797ac83d576c64 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
0ab44016ba6552f95af52363428dc4d10dee1981 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9671f3bf34279a2bf09514199e640a3ddaf65595 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
090d89463a9b932dd3537ea560b28dc5b0e5047d KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
04a6b4f0e953888afeb75d26023737ab6aaab0c4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
df1a13bb17d62f9ef8280672e3697ca9576a4cf5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ee2f539118a2a3c16e96b036cdd5f5b19d602535 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
039c26729f013a4ba6556cb73cfb2dc605dfe555 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
722c277150abbb0128aff09449921d33eb7e1045 KVM: x86: do not report preemption if the steal time cache is stale
d7fe93310a7eb9385b5a15477d271176d1f6f963 KVM: x86: revalidate steal time cache if MSR value changes
4b4100afc9c646202fae08851583689b3482c6a0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ea415c69d11369e1cda4b4cc76a6c0d19e96b3c4 ALSA: hda/cirrus - support for iMac 12,1 model
a08ef5b40406d373f5d171e983ee8da78c515769 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
350745e7b854d952be313eb1a2457264f3042999 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
da651bcfa45cb9510c3cf1e30a780fefee5f3378 tty: vt: initialize unicode screen buffer
56e292f5f1ba52cc225b0b6e40cfba9ee81d949e vfs: Check the truncate maximum size in inode_newsize_ok()
dfdfdb4b4c56f49757b95cc8ea845fba762c2bc3 fs: Add missing umask strip in vfs_tmpfile
69b3dc9f83b811d946f2a8b69794b061cb0ffb69 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f5e1af9d5fe09227ccefb9c4e9107ce4b5db6e22 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9f0e2c167604b5b0106fb4ba6daec927c33de022 fbcon: Fix accelerated fbdev scrolling while logo is still shown
010748bb129305aea3925a3e7689af3852dcaf92 usbnet: Fix linkwatch use-after-free on disconnect
327e918be1bef728b6b9015f3a4c45b5edc52081 fix short copy handling in copy_mc_pipe_to_iter()
3da6bd6cefb62720c2901e3ccd2f4e7bd54c2e13 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
bfff9c2d97949a27de4062c31a62bc4e787c357b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
99259d7af0e1ade32bf23f70122766867481bb98 parisc: Fix device names in /proc/iomem
eee84075687aef1195169daa80ceadc4ae7c1f2b parisc: Drop pa_swapper_pg_lock spinlock
cfe8883c1435dab226ef863cbe3c15ad335f4d83 parisc: Check the return value of ioremap() in lba_driver_probe()
334906cf3e577837aae73db9bc2c1fac102a2050 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
860eac138578d854d0274e98e89580accc372060 riscv:uprobe fix SR_SPIE set/clear handling
ef5eb9c971e233ff8de9c1e97a7cdc248a165e6d riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
ef32862f63a59f597ccb513a2c364732ff20a716 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f1f5b81d8397f2c5673b9fea735fb2b6fdd900f3 riscv: dts: starfive: correct number of external interrupts
6cd4d592e87d4d3af90455ed222121190c17b2d6 RISC-V: cpu_ops_spinwait.c should include head.h
2b9f345997ce947eaaca33608425b86fcd013b45 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
bf5909110383bcf285e30328da1ce5cbe975192d RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
be759d9eb76f542c8cc02bf50a49a12a1fc7e92a RISC-V: Fixup get incorrect user mode PC for kernel mode regs
7817a8e337d4acd992eefbd5af66cc1604c5d3d4 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
0f62a8b2d900624e966a2fc35ccc2ae4c3ab3272 RISC-V: Fix counter restart during overflow for RV32
6cbbbe3a909055e1ff5f702b45f86deb5ef737d0 RISC-V: Fix SBI PMU calls for RV32
c06a423731059e2c6be8bdafc6bd54279a396ecd RISC-V: Update user page mapping only once during start
31d73b1d71c791f43bb2a3ae61a483c075915ef6 RISC-V: Add modules to virtual kernel memory layout dump
55c6ea61d0037643a36b960d57831f9e66639ee6 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
7d22714eb1c10d333206f8688fdf5a68a967a4dd rtc: rx8025: fix 12/24 hour mode detection on RX-8035
7dbea381404292f0a71e4a09c4a427782ed3a9bc drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e5b9025bd1185e60283d109096308a3bc82ee8c4 drm/shmem-helper: Add missing vunmap on error
a9065ca24898ea8ea75af0206146d69313eedd10 drm/vc4: hdmi: Disable audio if dmas property is present but empty
83845bb9fac82f8c312f9d5d4a53b374a3866eba drm/ingenic: Use the highest possible DMA burst size
15147b11f378f55453bb7333595baf9bfec05884 drm/hyperv-drm: Include framebuffer and EDID headers
1a8ff63fcc6e76cce03606af3c520fc43260546a drm/nouveau: fix another off-by-one in nvbios_addr
fb8b7d647f417e6201422b6a2fc8c8ad94c8040d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
0026314d481d70424df674506ad50c9a1b44626a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
cbf0fce320585f6a62283730d1423d5500d77836 drm/nouveau/kms: Fix failure path for creating DP connectors
a3e347666d410393559fe91371d8a30fc2145d04 drm/tegra: Fix vmapping of prime buffers
1dc0d1960cd58084dae037d0f7fbd14499088258 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd34edaf103c-e1230dcb51b2.txt

51cb168b0f5fd564fee28d0a333a56b1cd53d3a2 Makefile: link with -z noexecstack --no-warn-rwx-segments
de75e4155145be4dcd751de4c64907851bf7d5a6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5686bff756705327a4ab279c3611533d019069aa Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a8276a06a18ae249b201bc9f81d7caf03f20451d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5de76df7502cf73a6aab091cbd4f71624d415008 pNFS/flexfiles: Report RDMA connection errors to the server
ded648fd306bd250a76b3eefb7d49421f2905ef4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
cf59ca32900b364500822566eec36f8eacc86dea ALSA: usb-audio: Add quirk for Behringer UMC202HD
81b27f78ca8b57dc4d639d22f9a130d9cc53eeaf ALSA: bcd2000: Fix a UAF bug on the error path of probing
4de9a4a4ff1a620bbedc4d2b9935b75f598aa027 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
150cc2ddc64b559aa7a82b58d4b1cad884eb1b5e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
065b09ce4aafed8eed488b1cb3d70e1add092e2f ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
3156e164612252b488e1a5d1bdcdc8c8a4869111 ASoC: amd: yc: Update DMI table entries
fe9e4cd79403f4dcf2ead6bcf92f4976b6aae455 hwmon: (nct6775) Fix platform driver suspend regression
6f1b7b9c47a0249ac8fa3bf8f5da1691c9079774 wifi: mac80211_hwsim: fix race condition in pending packet
4d6e6e60ddc61d4a11c3b8976f44c2545a55bf59 wifi: mac80211_hwsim: add back erroneously removed cast
fd36207402ee5daa644d37c5d94c97f9a72ac8f3 wifi: mac80211_hwsim: use 32-bit skb cookie
679d84737caca954b047021344ec6940dac34a93 add barriers to buffer_uptodate and set_buffer_uptodate
864775e65fa894e853c1859bf6c4e57080f5a470 lockd: detect and reject lock arguments that overflow
2362398aebe79c53c22c3228486828612c5bd826 HID: hid-input: add Surface Go battery quirk
9fa25b4c249e930ab9f5389f1e637406b13c8392 HID: nintendo: Add missing array termination
1f1ccf69467f9ea92a755e2256bb0efa0e4926eb HID: wacom: Only report rotation for art pen
18f44b39b2479b012165292472965f491756cdee HID: wacom: Don't register pad_input for touch switch
4e578d04977a0f757e6cb476714745c905b13de2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8eeed0ec90e9e29384e757cc0607c18d12ca5686 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4d3d29a7eef825f7b7d5d487625f53049adb060c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8cb14961f53c491135324be1ec28b560fd2ff3a1 KVM: s390: pv: don't present the ecall interrupt twice
9b540537a896e40cb91c7fa42081e59526a41f1f KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
31be4d3dd6a296eb2a7ee1264c215bd7267a72ff KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
f65fdd1e1236dc090e2e87c6871418cb83f6c96c KVM: Fully serialize gfn=>pfn cache refresh via mutex
2ea49c06417365993eddd7b6a3b95b6f13d4bb2b KVM: Fix multiple races in gfn=>pfn cache refresh
f420e172874355fb27e5bb5e5ade9c8ddb0346ad KVM: Do not incorporate page offset into gfn=>pfn cache user address
a377f0fab59cd2cbcd10b13fd5d4f05bf03e2a62 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
17e5e6e083482593eb6472133881ad51cb4ebfd5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
bd429cf201609588f1a2e6cfc6d13999684ba3eb KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
89744b47134285bd84a2a620859e2e66175a7e29 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ca2bae0e492259e915313bf00ba5d973917380ca KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f4b5c2d59336f2526d9918b9c336c3617c0440c6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3772bbe3e4f9e7b9e07f6f572810886dd2e57a1d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
92e22f153758900fe41925b6210e52d5713a0c7d KVM: SVM: Disable SEV-ES support if MMIO caching is disable
68ba6d457681883b8c1a80f5d5a2783ddf8fd3fa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
fc9e962d226cdd5567d46f35ccfcabb484e6c685 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
401997ca7e3f42a9ff7cf1f5341d2522cb4ccb0c KVM: x86: do not report preemption if the steal time cache is stale
cda76364f60323d46f0f94c5c24d6c0158b17d29 KVM: x86: revalidate steal time cache if MSR value changes
113a27c2231d58d758c253a3d2134274c3f909d6 KVM: x86/xen: Initialize Xen timer only once
a44d63a960995fa07ffbaed473d201e664699b12 KVM: x86/xen: Stop Xen timer before changing IRQ
fdf2283ac6f2b1c69db227fbc3b9170ae7cfc780 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
501452d13d54c0b15241bf1bc44ca8e4344bd076 ALSA: hda/cirrus - support for iMac 12,1 model
a8b918bd24dc3c74677941dfdd9819396a600325 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8072b68664d3f740cea82b630e7226e69a807f8e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
49cb5f834c87be0b5ad9bca92695867165135e35 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e033770dbf567083e73ead822f26152d1407f29 tty: 8250: Add support for Brainboxes PX cards.
bb1816329b636bc35c2b2e49490544b04a2c4087 tty: vt: initialize unicode screen buffer
83657cf90d83745acc2a5afb8e13950d3a24e2b6 vfs: Check the truncate maximum size in inode_newsize_ok()
ec737298d79645101973979bba72e47c8848a236 fs: Add missing umask strip in vfs_tmpfile
858fbc69a28356439dd9881545738208c9230f48 thermal: sysfs: Fix cooling_device_stats_setup() error code path
dd1fe5561a1bb582bb87df241688e9d9f28d249c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1ec9c24474a7496886225e9d5bc5c1305a1c7525 fbcon: Fix accelerated fbdev scrolling while logo is still shown
68269a9c6f66e6719c15fc5e0cd4542130da0ba0 usbnet: Fix linkwatch use-after-free on disconnect
3b4cab3130dfd41a216ce0fad03bc4171b68d1c8 usbnet: smsc95xx: Fix deadlock on runtime resume
5b20ea4ab1f62aa604c58d513ac61bf984091f42 fix short copy handling in copy_mc_pipe_to_iter()
6b6ecf8c0d47718cbdf6a5d51b7dd8982221c390 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
231661ee32d1f7957c7b5630e9f655fc28f86e67 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bd4af2a7cfbd5327b6232911b8a9107d28030eb7 parisc: Fix device names in /proc/iomem
99197da1aeda878ff60afddb76b9b6c0e2099e30 parisc: Drop pa_swapper_pg_lock spinlock
801628eb8aa0344f5b83e584073c7f92be693ad3 parisc: Check the return value of ioremap() in lba_driver_probe()
9aeec797ff828badbfda0430dd21958e982140df parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
eabdd2f4308ff547acf56b5bf65bfb7d521f6fb9 riscv:uprobe fix SR_SPIE set/clear handling
d3281e245fca8f4d8ba77db549f8a0c364e52de5 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
46e3f3044c7f8da95a1b8d800cd8831984404fc2 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
46ebee1b455b1d99ba9f4334050c4e0549d2d69d riscv: dts: starfive: correct number of external interrupts
e0d18dcf4588068f97234d7bec9818a1a6af3e08 RISC-V: cpu_ops_spinwait.c should include head.h
88e644a8240d7adc6f03c397eed61b49f615876c RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
a531d4fe8d4a32a0bc1709620f3c1b64eb506c97 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
2b97e1b59aaf08f945acf9f7d8a4a9edd583d4bd RISC-V: Fixup get incorrect user mode PC for kernel mode regs
66476fd73e45146571854d4bb8287cd58471e183 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
10ad1febe71eb6e7ab3f4c3a8eb3406f57d2c423 RISC-V: Add modules to virtual kernel memory layout dump
31ad33223a452b73ad93a7e39104e2dfc7c961d4 RISC-V: Fix counter restart during overflow for RV32
7cd34ba455754ce061349d8d04c8c4e6bf40160a RISC-V: Fix SBI PMU calls for RV32
3d335e3eba9f017a07f7ed02f0207bbd9b45fb50 RISC-V: Update user page mapping only once during start
02d4aff83c28645dd9b592775aa5a3510892580a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
62abcfdd0ff8efe30cd27a212930a48cf827ff9c rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5854307cb5df4e18314d93571c0b238dd03503e1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0a7ff39337428c75169382279d5c912f7b7e59fa drm/shmem-helper: Add missing vunmap on error
d74c976af4e56a799d021e5c05680986c2186177 drm/vc4: hdmi: Disable audio if dmas property is present but empty
5930ab9c0e2ee73a45684c33e2d2fdec13273492 drm/ingenic: Use the highest possible DMA burst size
1044dca39cf3d5deea0c3e37cdb42b11149bc8f0 drm/fb-helper: Fix out-of-bounds access
a9ae0dd55c1781d24d6d19fc9bfa14030c252644 drm/hyperv-drm: Include framebuffer and EDID headers
ca2098cb58da0f37ec741f4b5e7bda199e08354e drm/dp/mst: Read the extended DPCD capabilities during system resume
bdc99e601958f7c1afa81db33daf3a04b9687fc6 drm/nouveau: fix another off-by-one in nvbios_addr
da80842c0a847ac4fc86bb197f1231c888407426 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
740b3bd0faa866ba4bfaf7f093928cd15e8deda2 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
057c69c90a8dc2d721db73de9df9d9e647330340 drm/nouveau/kms: Fix failure path for creating DP connectors
d810f8481fbcefa2ff1a1b665444246410a499e9 drm/tegra: Fix vmapping of prime buffers
e1230dcb51b21f20257282f24615e05089488e29 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============8121691165697724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee6828415dd-4ccc9069169d.txt

b99328891bd3183967311b397d0590ce5d1f6cbe Makefile: link with -z noexecstack --no-warn-rwx-segments
453131407f29b8c0098506a44ea746804fba19e2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f6fa27c4ddc836aa869c6ca926ccc9594ab17e5d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5031d87b1c3d99e615b5972b9ccac692f90842a7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7ed8eeb8c00fee77bed60e3ede2ab99ef1ab1635 igc: Remove _I_PHY_ID checking
58649b8aa0788735a85fe18284bf0071689f2d99 wifi: mac80211_hwsim: fix race condition in pending packet
59b5e0ac96bae300cc5ea31779892663a1cc54e3 wifi: mac80211_hwsim: add back erroneously removed cast
6b7e894e8e0cb94c9a5b8aa112067e91490aa826 wifi: mac80211_hwsim: use 32-bit skb cookie
b8ccb119e68a67b874aa451f0e3d9938ca6c5386 add barriers to buffer_uptodate and set_buffer_uptodate
c02dba1fdcea91b2f22348acb759ed2243fdce3e HID: wacom: Only report rotation for art pen
22b37b4c7ec7b7a33a085b4ddbe6c6cf4d433b96 HID: wacom: Don't register pad_input for touch switch
52e0e882546fe13945e2cb236318ca26fe5d18cf KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0892708bc8cce2cafd791a11e155861aecbfbe0c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4db8dbccd08ae59c326f1eaaa5eb02ff00383609 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1ca607a1d93c375aa59e8fdbbec66b57d530881f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
da988df4bde2e26dd73f252ecefb89eb25236e03 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e69c10aefb3ea967137511f7f9d3159f2cec3ee7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
71ac36d6c52cafe0dd614e9590280f3f3cbb59e4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
37faed0a69e5ed1c915818017577a8729b3ee7e9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
106b52cbc9ebfbe503d094981cf631e3dc622a27 ALSA: hda/cirrus - support for iMac 12,1 model
414dade89fca576d97fe11ed33b117d305b9a81b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5bb05112ac04b3441b7315691022149b9e0f24a3 tty: vt: initialize unicode screen buffer
c0192950a9c351fe8bd69b6e3e3868b55b29031d vfs: Check the truncate maximum size in inode_newsize_ok()
ae1ce0341cd21ed2138617c68285b8c36682130b fs: Add missing umask strip in vfs_tmpfile
95db1519a9dd667cc629b438cca3a378a2547c65 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2a59d3c3206af359cd8ef97577585216c97ad86d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
aa9f25b89a24fd9231b6b6b772d969f481e675a9 usbnet: Fix linkwatch use-after-free on disconnect
b4e6918c58c33c24dfc5cf3b624bad2a4b890f9a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
82094ea3a4d47dd5fe41f8fb8d37bc311b9e6036 parisc: Fix device names in /proc/iomem
a05a192ecc1f42ffa95e2678ee5b9434e3fde9f1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
eb639c2002c2a726aaa9c850f1341f081fcf4711 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
89a3ef1fe3daf86397505902e79786f36cc2bab1 drm/nouveau: fix another off-by-one in nvbios_addr
4ccc9069169d89afd7d764dd2be6136285c8d4b8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains

--===============8121691165697724812==--
