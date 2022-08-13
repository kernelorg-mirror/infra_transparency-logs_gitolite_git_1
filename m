Content-Type: multipart/mixed; boundary="===============3735307531797696068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 09:53:07 -0000
Message-Id: <166038438792.9054.6179449483770804256@gitolite.kernel.org>

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8692fc999bd2ffb7b4534a5a74d04c51f3b937fe
    new: bc7b4d3fdf350232a5ff641672aef57bffe7500f
    log: revlist-8692fc999bd2-bc7b4d3fdf35.txt
  - ref: refs/heads/queue/4.19
    old: b604dc1e30cb7683768a36f85b739abca5d977f5
    new: 60316b43bdf977417f5a23c1e1da5266c0354a29
    log: revlist-b604dc1e30cb-60316b43bdf9.txt
  - ref: refs/heads/queue/4.9
    old: 1b79cdabed3f57f7584a95c7519e4ee61e1469f9
    new: 77ac6ccad6c27dba9f837aca1e58066cbee93f0c
    log: revlist-1b79cdabed3f-77ac6ccad6c2.txt
  - ref: refs/heads/queue/5.10
    old: da269a0363d3b76562ecf456641b5a05c0efd871
    new: ddc40a43d70664d285c38e094783b72bae52aa8e
    log: revlist-da269a0363d3-ddc40a43d706.txt
  - ref: refs/heads/queue/5.15
    old: c9354b1cbd6e1943ad56d4757797f80d77a0f734
    new: 789367af88749bdf67368a0864c64ed9f82d8701
    log: revlist-c9354b1cbd6e-789367af8874.txt
  - ref: refs/heads/queue/5.18
    old: a6eac8e3d9486228312f0cd7580db3136217b75b
    new: 185ae35b285f056f84404d47991252678b5ccd52
    log: revlist-a6eac8e3d948-185ae35b285f.txt
  - ref: refs/heads/queue/5.19
    old: 1be11a125e70e1fbb47808f33572e049267a21fd
    new: bac914bd6e7055c9fdca879d09d0e7f715a1af88
    log: revlist-1be11a125e70-bac914bd6e70.txt
  - ref: refs/heads/queue/5.4
    old: f6c3a1d446bfffcb3aa4df002b474d676e4abbf8
    new: 92b2ec5abfa71aaaeefb9cd06cd588bc995d0018
    log: revlist-f6c3a1d446bf-92b2ec5abfa7.txt

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8692fc999bd2-bc7b4d3fdf35.txt

18d9f20b713de34eb71ac69db4b1459344beee67 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2e464da4ae81af7d720831a19d8f1eb89c679841 ntfs: fix use-after-free in ntfs_ucsncmp()
4dc0b02a6c3d85f6c477995247e6659c0816bd4b s390/archrandom: prevent CPACF trng invocations in interrupt context
95e22b47fb8fbe2c5736eb0a3d0913b294fe9a03 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f67015543e2d36ac803b7a1c5052beb9a66fb0bc net: ping6: Fix memleak in ipv6_renew_options().
17164708c4f4be02baee3be645f83a4431e745ee net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
52fde2e090bfffc95e527b1a7685b32d37f8efed netfilter: nf_queue: do not allow packet truncation below transport header offset
05fbd028a2eabecb57606ae46ab13dda08ed4d14 ARM: crypto: comment out gcc warning that breaks clang builds
5dfdd973248e5fbfc517f303d9476458180aef60 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b624adc72067d6f558dfa4c2cc722d7dfff520d3 ACPI: video: Force backlight native for some TongFang devices
089704360d8195145e16e45d51360414fb6ed7cd ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b657a9d9bf66da6e01092ba4e5b3773ae968238e macintosh/adb: fix oob read in do_adb_query() function
694a138d200a7881b3100c5f8684142d4dc7f66f Makefile: link with -z noexecstack --no-warn-rwx-segments
43fc439a56fe005250017be9fc2bd192629d5142 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
94dd1ef4c0daeb0093cad0fd4c7cf20b6604a489 ALSA: bcd2000: Fix a UAF bug on the error path of probing
33095df6694eb7e3e08fc1f4c4d3b8bf61fa7c67 add barriers to buffer_uptodate and set_buffer_uptodate
90b62c9c92296ba002f9944dfb48a3c115d154e0 HID: wacom: Don't register pad_input for touch switch
5fefc66d06d16db3de4d7791e2446415cecacea6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8d27783d8c84e9dc56d0c685ec2598cfe5cb542e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
da8e56293feffdfc27432913a868a81d939f346d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
529cc44c3f537cbacd5726982c9ae6d8e8d04ab2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
808f723b0f1399e90c35be43a0d21b45bf4d454a ALSA: hda/cirrus - support for iMac 12,1 model
6ab0953f9ea084eb40e76fc78d1f1b51708c5dcd vfs: Check the truncate maximum size in inode_newsize_ok()
6e85080dd6a676d9d8bd76524ad9cd81927ab3c6 fs: Add missing umask strip in vfs_tmpfile
bc7b4d3fdf350232a5ff641672aef57bffe7500f usbnet: Fix linkwatch use-after-free on disconnect

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b604dc1e30cb-60316b43bdf9.txt

46ad380a48fd65b9c974706055da9d055239ad0c Makefile: link with -z noexecstack --no-warn-rwx-segments
20716af4a46eb602743d688be69622550d48fa1f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
43b2bc2322df10f9c9f3e5de27c419f795d9f01d ALSA: bcd2000: Fix a UAF bug on the error path of probing
ffd7d054590ac8491623756068ed27feb3b026a8 wifi: mac80211_hwsim: fix race condition in pending packet
b5db5455d1d4f22f2000a48aa6b4a2797b33215f wifi: mac80211_hwsim: add back erroneously removed cast
1dd06323428d3cf19560857aef24cc3216e1fcff wifi: mac80211_hwsim: use 32-bit skb cookie
797280dc170a6691234e334f2a11bcd5fe6fdccb add barriers to buffer_uptodate and set_buffer_uptodate
d916952e7ac99cb5c3759bc9feeb52c433e2c095 HID: wacom: Don't register pad_input for touch switch
7fb7d3e17ae57a4ec2b5f82bb4c1a935a9ffe878 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0d92bb3d7c00a6f12fc03339dcf81cb7ffaea7fa KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
067675bf06ffb9248cb060de703c41e0276d44c4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cc39b20e2266b58d5ffcdc98f5b8529ee70647de ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9ff7ddbbd8b1ef0a28ea4e93215ca818174631a5 ALSA: hda/cirrus - support for iMac 12,1 model
a70cbb6cf6f42cfacd9d89677d1269bf4e9ac874 tty: vt: initialize unicode screen buffer
34cfd3405837fa0805d51379722ed99b80678ff8 vfs: Check the truncate maximum size in inode_newsize_ok()
23476b0b29a9605b9043a41ffe3bc5a8cbae250f fs: Add missing umask strip in vfs_tmpfile
2d2cf9ab93d94b3afbde5b4db52627e678e63383 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2dd37236fc630e7ca3addf2d446acf813f910aeb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ead1217e46b9c0efdfb934c9d7256d13cee3fb06 usbnet: Fix linkwatch use-after-free on disconnect
60316b43bdf977417f5a23c1e1da5266c0354a29 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b79cdabed3f-77ac6ccad6c2.txt

567a6f94668535ca939525a887ed65c937e983e5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
dc4bf3609449bd85a04462d024a1896057aa27a4 ntfs: fix use-after-free in ntfs_ucsncmp()
febad94b671fc149ca39cd21143d4d9877c9682b scsi: ufs: host: Hold reference returned by of_parse_phandle()
4ed48637b5ba817ab7e4be38efa958565e64dc03 net: ping6: Fix memleak in ipv6_renew_options().
e0dd4c6c3487d72440de02a23de78aad2b0d0fc4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a588914ae19fd56a040a393ad2ea1f1b6926b187 netfilter: nf_queue: do not allow packet truncation below transport header offset
59c5289814fc1fce2f6e8500264c766e74b315d2 ARM: crypto: comment out gcc warning that breaks clang builds
f60c7f770a44321259ee685061350030a80ce477 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fb6d5ee5b2aaa19cff59ff9bbf64d56b17824189 ion: Make user_ion_handle_put_nolock() a void function
a0b8b9a737ce17fb4a8b3c039e32bc07d26ca36d selinux: Minor cleanups
46eaab2f8d17af9124678abf9c8420f2d5ddd45e proc: Pass file mode to proc_pid_make_inode
4783bc06ca675142b3987534872b2193fc932252 selinux: Clean up initialization of isec->sclass
239e4d9043c07c9881cf6959ecd878f69dc1241d selinux: Convert isec->lock into a spinlock
1d345a61df0ddcde4bbea2895f228de8fda700e3 selinux: fix error initialization in inode_doinit_with_dentry()
f09b8bacfedcb1651ef1cf1f6724c6bf59fcb72a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e886c76b0abf265fceb1a4332456ac06bb340bfa include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
2291dfbf88a91080a4ef305e9daf4f6033fa5ac7 init/main: Fix double "the" in comment
bad792a9175af623542e7570aaa19620f11ae016 init/main: properly align the multi-line comment
1dd9e3107d5f1ee2d50ebfa355f8d21afad29eba init: move stack canary initialization after setup_arch
b60326b2e38015ddb3da2932c82f2b07ebe09ca7 init/main.c: extract early boot entropy from the passed cmdline
8bfc4fc6c7cb7ff586ae94ef2c0d897a4a5d5f40 ACPI: video: Force backlight native for some TongFang devices
3ae3ec3cde56f62bac1f3c346b5bb27252b77144 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3ed2ebca511b5f5a545e9147eb92a392dab3d49c random: only call boot_init_stack_canary() once
655c8d25f52a6c7bdfc8d8947d050628ab909812 macintosh/adb: fix oob read in do_adb_query() function
d16a67ddfcc69ca8f236ab00e70d0ca4fd054be3 Makefile: link with -z noexecstack --no-warn-rwx-segments
c94c9f1dde68e9af45b8dbc8ce61172951b6069f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5bbd8cbcffeba78081c1e3884dc66d58afd2a603 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5cd060dbb1fabadcb7c21e9b3dca037f61a29611 add barriers to buffer_uptodate and set_buffer_uptodate
12758df3d8676c17889c4a042a5221e30c0670ed KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
576b3bd0eb5684ca2be343f85bca75c5c1c9d2a2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e4c288ea15ecdcd451aedc17e23f1d5df32af367 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a5f09d85d68cbe442bf6d5f0c9c64c7632f41838 ALSA: hda/cirrus - support for iMac 12,1 model
c16c1d6396a08e02af0603bd4d6548a782083d73 vfs: Check the truncate maximum size in inode_newsize_ok()
77ac6ccad6c27dba9f837aca1e58066cbee93f0c usbnet: Fix linkwatch use-after-free on disconnect

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da269a0363d3-ddc40a43d706.txt

136dade0e0a55885d413701bc2618ef8f28e22c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
4befc5f92f3d84806f6bef8605a3c7a700310a39 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
787ad84b24ab53ce524f9af6eeac57b2dd34ec96 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f9e45bd7a28f0ac57d65f85ee61169f4487b2bba scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
72e895274b979aeb5ad76d61091989f80104d80e ALSA: bcd2000: Fix a UAF bug on the error path of probing
b4d08aa3562d5c43e3f342f893cd3015abf1b697 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
03065655fa8ed9762bb8dd254d3e19dafa2f812f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
aad056f2b10b3a605f4d4f489a34c20803add275 wifi: mac80211_hwsim: fix race condition in pending packet
549b4352894612afe111f3b79fd599d415de36db wifi: mac80211_hwsim: add back erroneously removed cast
73c7f27bbedd413c2fdceeae59ab0f2c102c31a1 wifi: mac80211_hwsim: use 32-bit skb cookie
fca6f7ad3103839561fbb328d33af77221bb960d add barriers to buffer_uptodate and set_buffer_uptodate
4db1ddd27eabba69be34ab4631facb7318fe5fa7 HID: wacom: Only report rotation for art pen
e654fcfc0d4d9ca3466c83575572289a4bcd02a8 HID: wacom: Don't register pad_input for touch switch
9aa841ddc9cef83bea9031094fd8bff30c7d7116 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
050ba3341a3c61d6c5071cfc572c2bdb6bab7ded KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fedb66c863b7a6df1a691d012be43096fc097d88 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9bcd7f395181eaddc4e72cc2a296caba46227b75 KVM: s390: pv: don't present the ecall interrupt twice
b30d255f6e5ff95f89e219b041e8500d91ae3c37 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
38d42fd929460aec60adc6100ce36b628b11c0a0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c5698f96c7e56e96f9d04a865929fc080abc1474 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a515049d9cf5f9397263dfb91a71e9d873c2355e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
fe7621c8191f0f05b1057a1eb0e7dbe1843d389b riscv: set default pm_power_off to NULL
617b6f356accd60df0051e86a97b5ec2291233e8 mm: Add kvrealloc()
2a60b0d4ffc99a89e4fa7ab6962851f4194543e1 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
ef642dfca7acb168b2c18acb47756248534b2293 xfs: fix I_DONTCACHE
63509e44d5cb38b9467d090a3d4131f515bbd8ce mm/mremap: hold the rmap lock in write mode when moving page table entries.
ad4c9ccb098e2707f6e00be5cd4b5a8931f1d8a4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e353a3c5ae07c15d48220f1ef2583551468cac68 ALSA: hda/cirrus - support for iMac 12,1 model
f759216deeaf16d94cf2f1311dffe171b541badc ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1683298ebacfd6cc88b4e19f5f20f431d0478406 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
400daa2bc48239293b58f5272c2c0809d1e28ead tty: vt: initialize unicode screen buffer
6a5d9a8f5797cf855b3e7426c74f1968e48c37d4 vfs: Check the truncate maximum size in inode_newsize_ok()
f41632009c3f39d985ec5746314760ea02597d31 fs: Add missing umask strip in vfs_tmpfile
47c700658cf8167a89dfeeac84cd647c597133d9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0711891bfc410f08fa5b4c0fc12f509ff6cc2b1b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bc21f04d08ab706c80d6cf3563890f82e9c45862 fbcon: Fix accelerated fbdev scrolling while logo is still shown
0f8fec475998e96848e836377e50be759bd99e9f usbnet: Fix linkwatch use-after-free on disconnect
ddc40a43d70664d285c38e094783b72bae52aa8e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9354b1cbd6e-789367af8874.txt

a15aba820759915faf15edcedbfbeda0d8e01e5e Makefile: link with -z noexecstack --no-warn-rwx-segments
c343e5873e65d47db7ceeca727459b200727ad9f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b291c46fa76ee8a37da827ee3c1d65ea1f333ed7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
94373721384733803741a7f30325b4038cfe7c56 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cb79abb4eb1cd98139b41c6816d851362ee06df6 pNFS/flexfiles: Report RDMA connection errors to the server
7bed365218dc3e6437c9515f81c45617c04dba7d NFSD: Clean up the show_nf_flags() macro
711d6c592c57d5eca6135d0e93305c24f90b7091 nfsd: eliminate the NFSD_FILE_BREAK_* flags
1f2608f07347aaee294bf1354ef660c6e57fb3c6 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e01c951a242ee1b5eabaf720adff7c20d6c8628d ALSA: bcd2000: Fix a UAF bug on the error path of probing
a06ac04827fda1af8b827fe75cb5264268c6c7ad ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0c9370a897e71487c011db106ce565de0bd3ac9d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
cc80fb72441eb2b09be6d7de07d01b3f052d55a6 wifi: mac80211_hwsim: fix race condition in pending packet
5892d871bdc74b902093923a5fed79b055ef49a0 wifi: mac80211_hwsim: add back erroneously removed cast
9cbabe7ca67794186d4fa5302f53d2b6e25f1551 wifi: mac80211_hwsim: use 32-bit skb cookie
4e669c7ea51d39bc3577b5d0166dc33513a8b71d add barriers to buffer_uptodate and set_buffer_uptodate
33b5846eb5ccb455a510bf353c65862c5162e9cc lockd: detect and reject lock arguments that overflow
952399511a71e65de60da0428e1a23c4d294e088 HID: hid-input: add Surface Go battery quirk
0221127e11d047cb96ac8f73dbe7ad633f34139e HID: wacom: Only report rotation for art pen
8e8bd2bb233518634a8529bb85c5483df9cd746b HID: wacom: Don't register pad_input for touch switch
84d54f92c119e26a6129a4b106ee33756dc3b441 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b0553a4d5c8a45e1e0a737d5cdeb3a3be63fc24e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3c02d3bc9eb0eeb76c4e219657a94841b2b8dae5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
43724d2a0312e603b3e8a32cd5204cd84ad6c5df KVM: s390: pv: don't present the ecall interrupt twice
255c680287c1a4e4e4084752d59d5429c8b1c35d KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
74f6c55b454bffb2d8c3233250f92bde11cc2316 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
dcf5e8897f47f0c61b2357e4429be6ebfc44a162 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
41b9a9c159e366b8229c359d7840fee2d7147a29 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
1ae5936b28e8a403c511e992bbf78390d7d08043 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9a050e2c76fa00f1d4a5d17c57a08d361b0784eb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2a509d4e4fa13bdcefd2159696de668aa7235469 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
b7468f6e1ab05b331152ffead4351892d4b15954 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ba4f5d94e0fe31d08606bce6b677a3709e3f2621 KVM: x86: do not report preemption if the steal time cache is stale
cebb1d2146bb79a27d98934687cfc89302bc01fe KVM: x86: revalidate steal time cache if MSR value changes
7c8a1e31ea49871ddfc6548bf5cbb6567e6b4d17 riscv: set default pm_power_off to NULL
d85ac024fb55c8320ebcc6310e23b03ecf08c849 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f74d33a03b5251f235b4f148d053a2d7c7c2b3b6 ALSA: hda/cirrus - support for iMac 12,1 model
3d9a4d8330ec240d8e11605d70988759fdc5bb0b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4e89a9e55c381f455c37523ae172424e0f7f0b4d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
049e322564bc0599464bd2893ffb25490cb28851 tty: vt: initialize unicode screen buffer
c80eedba12f745c84043dcac24fec3283943bd3c vfs: Check the truncate maximum size in inode_newsize_ok()
5d40224ca0f6c96e0fdf0ca0675dd46b2fe9eada fs: Add missing umask strip in vfs_tmpfile
3b0b6ba8098eacf3f1dc4fab5c5521e8413c821d thermal: sysfs: Fix cooling_device_stats_setup() error code path
cd7512f8f0a1949f4085ec425950eb01faa0a799 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ea9d13acacc0bcdcf858ee1f5d3012bdf178f822 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e23d9489f8fdfd3473beabab00354bb30d472abe usbnet: Fix linkwatch use-after-free on disconnect
2316b2d67c28e8906497aec144e1b8a87ac46e9c fix short copy handling in copy_mc_pipe_to_iter()
467d49dd46999e775163b8baf2e13e6d1f349e9f crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
789367af88749bdf67368a0864c64ed9f82d8701 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6eac8e3d948-185ae35b285f.txt

acb1275cf0052a62f00e4ad94b6597804d387da1 Makefile: link with -z noexecstack --no-warn-rwx-segments
3be63127f3ea9c296199a11508465c9a33bf6401 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2d8c9589961718c336dbb35edfb6512bfd1378fd Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b5e609dd6057734834ca91576d858c62a51b94de scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1ec53ccffeaf1ecc1e317be9a6498da0562cd7b0 pNFS/flexfiles: Report RDMA connection errors to the server
6fb3a07a2c421bdc0301333bff87de34c1591200 NFSD: Clean up the show_nf_flags() macro
25686724034a7d143bc4b4b3129feac3e986498e nfsd: eliminate the NFSD_FILE_BREAK_* flags
4025fadd15715abef85b62d4cd422614003c6c07 ALSA: usb-audio: Add quirk for Behringer UMC202HD
0748b46c4de3d598b4629c0e0b25145f4be5f6f0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b3c340494708d13ea846e17c8fbc324e3755e599 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
11a6090fa0872d2aae7f42bdbf8b8a759a3c9ff2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
fb704806c9eb57f89f8ba63985c8515e3fa3bba0 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
391f9872553761a5c8cd6c333478c8190e35956a ASoC: amd: yc: Update DMI table entries
4e37837a6fb6ae2cfa9d513b2161cc5d4087bada wifi: mac80211_hwsim: fix race condition in pending packet
078060be10952797d6cdfa4b1e8c2d00d5b29f2d wifi: mac80211_hwsim: add back erroneously removed cast
743aa7ea138906575191649f02d0baec9e6cb3ba wifi: mac80211_hwsim: use 32-bit skb cookie
73f7b4b4ea13ff87b15437ee0153f74da9649ec0 add barriers to buffer_uptodate and set_buffer_uptodate
b50ba15f2bdfe34ee2e4e6c2bc029aedaa3c9b30 lockd: detect and reject lock arguments that overflow
540d75cc5551d53dd05c32e03a5a63a330068c85 HID: hid-input: add Surface Go battery quirk
38c2ccb714a94535a090ab44e553078b6e466955 HID: nintendo: Add missing array termination
88cfebb1b4d31b91425560bcb95f69979cde0da1 HID: wacom: Only report rotation for art pen
e50c166e04d4429c785c3ec8cbfb2f3c64c93569 HID: wacom: Don't register pad_input for touch switch
600edc913cb32b33a48e2f3a0bc28a79c2d086dd KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4d576c9b9dd2344119529d0279bc8f52a010f554 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1819107244983c864b17d7e9b9b06ea308f0f0e8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ac8b320e564296a3ec427084baa6379afc7562d2 KVM: s390: pv: don't present the ecall interrupt twice
8347f546e6b94b6a017dfd64dc6d7d11b39dce61 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
2dc72560f0b691010ed52e98438d214c83eb7b4a KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
496c3d980b57f3fdf35438a357741abc678cfa69 KVM: Fully serialize gfn=>pfn cache refresh via mutex
e7ecdf789b3fbe721342acaa6348e4240c9544ff KVM: Fix multiple races in gfn=>pfn cache refresh
612aae21f62982607bd63c7ff694f791bd042702 KVM: Do not incorporate page offset into gfn=>pfn cache user address
9c698ae0721d5f694369cce1b7988c5a50f142d6 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
a7f94662fa2270963b9af6e4eac42e2347656022 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8ce62be44ae7133ca314f4402d1f578e9a297196 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c053e290a00390429fbfa2a8d10c6e9eed7ae377 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0cf2fac3b07f1681fd7618729bfd61861538360c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f74a3b67bfb8db64bae10ec2c85d625e60bf560e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
18c47122e8f692e0c7f40110108d072bf51d076c KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
fa86a7ade3d9813a253dc1c294af1d92d6cf6763 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
5059d2155ca661d64b9aea0fe2ee268a2d7de9fb KVM: x86: do not report preemption if the steal time cache is stale
1601854176768827fca17a91cce9e72ad1be9e06 KVM: x86: revalidate steal time cache if MSR value changes
f9a7106be286509632dbbde9cd361dbab7bfe25e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7c14beaf648d14f0ebde1742c367dc6e49209ac2 ALSA: hda/cirrus - support for iMac 12,1 model
fe9bb25d896ddd3ee1488a297de707a23d882138 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7a499cbf99a84481bbc9df0ea94acf638cf067d4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4b4b03c7a0fd8d2f0653c27fd38908dea810ad54 tty: vt: initialize unicode screen buffer
1c84afa5177754a208d8891e49b95f6308b3bc5a vfs: Check the truncate maximum size in inode_newsize_ok()
149c10865af20c29e26b5f4078ccb359504ecee2 fs: Add missing umask strip in vfs_tmpfile
477b0a9a4396bc7ca86434ae4db78d18345c5d16 thermal: sysfs: Fix cooling_device_stats_setup() error code path
dfb13106d255ebc224894af17758b9368bee6189 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f5b7377b62ddc22100164036f22611192100c114 fbcon: Fix accelerated fbdev scrolling while logo is still shown
7cd82156c13cff4b036112a05fed78139c8f44e5 usbnet: Fix linkwatch use-after-free on disconnect
743099ba2ee11abd5de5c5fa54fdc961dfff7f9d fix short copy handling in copy_mc_pipe_to_iter()
ecb6f9b40deb0cf853243be65d0d5b64e94b9bd9 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
185ae35b285f056f84404d47991252678b5ccd52 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be11a125e70-bac914bd6e70.txt

d0390942d24a5e7dc01b22a22ab1156d7537e7c8 Makefile: link with -z noexecstack --no-warn-rwx-segments
648ccea78664746dddc5392027e8af84103701c5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a9fa881aae206aa3619f292bda97e9afbdc138e9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
6aeadebf8ed0415fd29f4c29a6ed64ee5057225e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
95f920479a3bf5f45c73075a334bc55fad8ea1f7 pNFS/flexfiles: Report RDMA connection errors to the server
667f7ac35b31176bc5fdcd423c1cecaf9af37948 nfsd: eliminate the NFSD_FILE_BREAK_* flags
041450acb0bfd438dd22f50a4793bb35aa9c82d7 ALSA: usb-audio: Add quirk for Behringer UMC202HD
96e947893e5808829965fa8efe9835a887200a68 ALSA: bcd2000: Fix a UAF bug on the error path of probing
aa6399cff33705ca2f52072ee456858d1cd2098f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
46c00906caece3b45066783c4ec63378d24afe87 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ec3d96af5c26e7f811304395b14b753f93a39447 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
d657e5c8fd929bf6b492b6edaa38524f4cab88c2 ASoC: amd: yc: Update DMI table entries
af49a2d93ca6c87909894abad9495f519d33f628 hwmon: (nct6775) Fix platform driver suspend regression
46e3d8eca3887ecec9ed4358224fcb79f7438912 wifi: mac80211_hwsim: fix race condition in pending packet
34f9c897edde9bf97b6738ef25a9eed990b01131 wifi: mac80211_hwsim: add back erroneously removed cast
a089313f42ae7cb0c578bc619af26ad47d21a2ce wifi: mac80211_hwsim: use 32-bit skb cookie
7e8982fc7a6c230514c5c85e77e4775d63821a14 add barriers to buffer_uptodate and set_buffer_uptodate
1ad2777f1b3f9d2323c348aeae350e6f731a404e lockd: detect and reject lock arguments that overflow
7a29347b7eeaf04a5acc5bf86d25542517f0177c HID: hid-input: add Surface Go battery quirk
1e27a7675b4305d5aeec190c7727f04f42b2ac4a HID: nintendo: Add missing array termination
40dd0ca5a3b9e9580882aab6fc4a5098041d5835 HID: wacom: Only report rotation for art pen
86965a1413ec5edb9219a7956de105cfbb9c315c HID: wacom: Don't register pad_input for touch switch
cc29432f1df2a6183c901de9fd12051794659c15 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9ca7523c6198a97f384b81508a3350b56aeb730e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9a0906f0c7d44db2260468af899871c4633e1a9e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
db81bcfc5523807fb9b37f3b3f5364da4426083c KVM: s390: pv: don't present the ecall interrupt twice
ebd9e75bc47024e27fdbc1b998490975068fe0f2 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
6c48528249b82a2f9083c01cf3f3db589e7721a5 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
9574782fef40d617964af6c64ac214e5034e3469 KVM: Fully serialize gfn=>pfn cache refresh via mutex
8456dd3bce221994add4947ecf8923209e41d4a5 KVM: Fix multiple races in gfn=>pfn cache refresh
b5961212db847abe9081a25573f51e0ef67598a7 KVM: Do not incorporate page offset into gfn=>pfn cache user address
16a1a1c747cad0969cf63266df1dd2fd4f682465 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
a5a457cc84dce819b9dcbce9d3d6843bcd2cfb14 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c19242da7fc990a3e4995eade360139be31e6c32 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
1a5635c3a0ff2298c472cdda97d5331fc9773274 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
61b8f3a0e177375c99aeaa48e49d3a47f7346ff0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9f1018ab3ecc8cbd3048656645c4180d83dc774e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a54930a6924dfdbfd2f5a765fe08a52683a8f18a KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
8b4f65d088f6c1f06ebb861e2b79e093d1bb1469 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
9e90ea4cd08409ec68f77c40b2c22f6215c691d8 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a4688e914aaf6af6512922c0442555bc0bbc198d KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
44b11aaa6328941b76514d9a1df7a38c927ff504 KVM: x86: do not report preemption if the steal time cache is stale
b7144e7e5b615b547a758189cf9f683257c5c098 KVM: x86: revalidate steal time cache if MSR value changes
cef32d4e5669fc5b8371371a730f31fbbf612dae KVM: x86/xen: Initialize Xen timer only once
e3ec4b0730807021fde8265bbdc14f1534293e5c KVM: x86/xen: Stop Xen timer before changing IRQ
68741de6c90f414d8a4932e7f2b85afbad559f75 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f1936a6b4358eedece99f6579f248159257c7217 ALSA: hda/cirrus - support for iMac 12,1 model
abf624c6eec97122f01631f5f6231b741e520ad1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f3a1a641d805dc54ebea8316b5f9f71d20e1e40 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0b1bfa5f3193f252229eba76479f0bc9f815a812 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9821dfa53888b1bf3d532e7e222593a07c384731 tty: 8250: Add support for Brainboxes PX cards.
12b7fa4e62f41fac775499c7acfd7462f98634ac tty: vt: initialize unicode screen buffer
56dc9b083eb7d5d3edbb7906fb1ff807e0c31fa6 vfs: Check the truncate maximum size in inode_newsize_ok()
8e8b75a1963280bf7ad9b5e55c8fc7e4d28833b3 fs: Add missing umask strip in vfs_tmpfile
d147d32ee8e1191d3016f582efa4028e05be2cd9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b08fcc1f7019770df8a566641f1c21f18beeec0a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7be6c516da547fc831ee3eef160d3ce0945d1897 fbcon: Fix accelerated fbdev scrolling while logo is still shown
37dfebc7638f72e0d4e551b069a5ef4b1fa849ef usbnet: Fix linkwatch use-after-free on disconnect
1d4f813c45a0f3c93f1ba62eeae325b201300369 usbnet: smsc95xx: Fix deadlock on runtime resume
cc3502ec77e13d7e6b9259a3a7e0716c5d70af99 fix short copy handling in copy_mc_pipe_to_iter()
8951a7af19177dbe5597deb5ab77413deb376d81 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
bac914bd6e7055c9fdca879d09d0e7f715a1af88 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============3735307531797696068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c3a1d446bf-92b2ec5abfa7.txt

f1768dcbc425c068cdd0d4a1361a38ec299d59c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
3114ec470c5922d463f66d78e45a32eecb9c243a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bd599eb3390cbe00f97037e05b07a4c45c8671d6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
013c58e5a1b2ae6ab16e094405749244bbea686f ALSA: bcd2000: Fix a UAF bug on the error path of probing
6a09f3a4286a5b7023ddcbcedff27c1c3c0ffb36 igc: Remove _I_PHY_ID checking
41c6a265a64683a24a872c73e46bf886dbec195b wifi: mac80211_hwsim: fix race condition in pending packet
7a240d91a921f13d994408f79543207632528152 wifi: mac80211_hwsim: add back erroneously removed cast
b48bf9eee11a2e7262ed38bb1def835f8b2b8024 wifi: mac80211_hwsim: use 32-bit skb cookie
46bf4b4ef007f08562c570ec302a0319115b2c21 add barriers to buffer_uptodate and set_buffer_uptodate
850ee66e8c6af83102421fb5b063a78f9a4135c8 HID: wacom: Only report rotation for art pen
044d3f58579e7855fc7bf7e9a05dbd6dc9b4c076 HID: wacom: Don't register pad_input for touch switch
184afc03750727382ade5e71094d341edd7e28bc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bac31a472befa32dd23ef6468df4d9ff94925e69 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
eb799ad41d92b73ec595e5cf896b8a4a5d3aa282 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f2f14673f18ae5401cbb7752a7752a11cac4f5ad KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f1add83723b6949664bb22d60fd4ae70dfd86d48 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0ffbb2e7248a97b769d2ce17debbfb494ca814be KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9c9e1d6d97b3ca1e6b75527db583a7a161ed9d7b mm/mremap: hold the rmap lock in write mode when moving page table entries.
2531a360afc324ffd258ee19577331e4b541c7a7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2836f5066f2eb30b74faf21fea630456dea4873d ALSA: hda/cirrus - support for iMac 12,1 model
60d3af856f69e9f00a259e9a74fece179b7cceff ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cb17e278ead9aa1705298afad71ac64404da3f29 tty: vt: initialize unicode screen buffer
2568b702572d6fe28ab8459450b095000eea3a4f vfs: Check the truncate maximum size in inode_newsize_ok()
fdf231c72f960f6cae3e3538e399a786a6889d7d fs: Add missing umask strip in vfs_tmpfile
e973a7971c58b6d35feaad91bc5d7ff14387a709 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f51463ef675f365f0fb29c76fa0a53cfd727e1fa fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d295418c68115e553a29f75ab61f0f492cd29b49 usbnet: Fix linkwatch use-after-free on disconnect
92b2ec5abfa71aaaeefb9cd06cd588bc995d0018 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()

--===============3735307531797696068==--
