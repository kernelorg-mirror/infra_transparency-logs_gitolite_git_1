Content-Type: multipart/mixed; boundary="===============4363449068586258687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 14:43:02 -0000
Message-Id: <166040178217.15751.14479599634964630910@gitolite.kernel.org>

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65c3a6fbeba8e6d9fa524b7fcafa27890b7b3879
    new: 3daa341176231e25fe8f4bfde6507d7f3695692c
    log: revlist-65c3a6fbeba8-3daa34117623.txt
  - ref: refs/heads/queue/4.19
    old: a931565c67df5e2165859d82049196db6a2236e6
    new: ac470207068eb6309971ee96a027afb35ab72c6e
    log: revlist-a931565c67df-ac470207068e.txt
  - ref: refs/heads/queue/4.9
    old: 48005e390734752b3c7d8f226fdc50b4052e20b9
    new: f83017019ae13858fdc56b8e7053dbeaed631eb1
    log: revlist-48005e390734-f83017019ae1.txt
  - ref: refs/heads/queue/5.10
    old: 3b7963609f36a47da95ba544b9117bf5b6e03354
    new: f8854e3a138d1bd5c73f77424c1d18e88eedef23
    log: revlist-3b7963609f36-f8854e3a138d.txt
  - ref: refs/heads/queue/5.15
    old: eb3b5ec57543c1f486848b90e235c33b0c5894ab
    new: 98e602beff2fd299d24cbea0594f406d4495be8c
    log: revlist-eb3b5ec57543-98e602beff2f.txt
  - ref: refs/heads/queue/5.18
    old: a0075f17dfd49f914161e027dfe598082ec29a2c
    new: 68c696af0dbdb61575a99bdb4808293360f33178
    log: revlist-a0075f17dfd4-68c696af0dbd.txt
  - ref: refs/heads/queue/5.19
    old: 4eea24dbce7f4dba2fd9b88ca76318b69894efb7
    new: 08cd2344d6293aa9f7a00f0673785cd7eb3b580c
    log: revlist-4eea24dbce7f-08cd2344d629.txt
  - ref: refs/heads/queue/5.4
    old: 0c1a81c38b2f2fb044644218bd9918e53d07b700
    new: e2fcf9ef8b4e497dc57693d89627fb7173a7e149
    log: revlist-0c1a81c38b2f-e2fcf9ef8b4e.txt

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c3a6fbeba8-3daa34117623.txt

bb298ad02b0707172994d9fa302ae75bbd95efc8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bb2ed197b17b760005229a296595c80fbe93cea9 ntfs: fix use-after-free in ntfs_ucsncmp()
6ef45eed094c392b919e77164b5b74a25d86ffd4 s390/archrandom: prevent CPACF trng invocations in interrupt context
ab2fe0bf6c64406b3538c174d6a2f4e97b1f42c2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
90a6b71b209b31a8b7bef2059c006e226a9f2b96 net: ping6: Fix memleak in ipv6_renew_options().
dd58fe634886407145c6e2ce2d97d27c68edf350 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
97be7bb3d6041e0c29703398f17e0a85b3a76300 netfilter: nf_queue: do not allow packet truncation below transport header offset
b364e77044c594a911a4bcfa48de2bbe7357f271 ARM: crypto: comment out gcc warning that breaks clang builds
3e96054b4fcb4f5b171407aca9d713a50e6d5209 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fec5ad39cf6e21d49beeb218ee7e196e66a530c3 ACPI: video: Force backlight native for some TongFang devices
5d095bd1a18ab24291427c2ad8c9f075588f90b4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
25a541c2e69767382d0dfacc0922de3c765d3c63 macintosh/adb: fix oob read in do_adb_query() function
c856463d67ed81819fe985f3c2c49b7fc09703f8 Makefile: link with -z noexecstack --no-warn-rwx-segments
516c59d7bbbb858f9b6ab0bf6af39d44252ec444 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d97dd3213793b29e1a2a042dc5367f34e8f4a969 ALSA: bcd2000: Fix a UAF bug on the error path of probing
24c6100823d2ac752c4b665918e5e57d28e43e92 add barriers to buffer_uptodate and set_buffer_uptodate
be735c0b25f0b955af4129cfff7792e9ee0fd755 HID: wacom: Don't register pad_input for touch switch
702b98d1a78f23a09c6d64ef42da659fb9bd985c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
86798c5907e4bc56cc9f90a0244fff860628d788 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
53c2fdc62cae305ba9af481551cadec1fa5327bd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6e90b6270a038e9bbcff27137e3d49dbc94dbd21 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cd379b7b37cfbba848ca33fac2c2f81372bb87fb ALSA: hda/cirrus - support for iMac 12,1 model
10c0f4fed6d9297395bdc7633cda3f8b6d84efcc vfs: Check the truncate maximum size in inode_newsize_ok()
1d6a7934a67ee85431ffc227ec8d7a7bcc36b32a fs: Add missing umask strip in vfs_tmpfile
6df8ad18a9da550d3432e75f50170439f5ce318d usbnet: Fix linkwatch use-after-free on disconnect
bab575ea9fbd6308ee4eaa7ca8f43ab7cfc6c13e parisc: Fix device names in /proc/iomem
a27e071cbc553e32f7c0c6dc4566f9c6673fd56c drm/nouveau: fix another off-by-one in nvbios_addr
36508adfe3459923430525438f0b37162abc9781 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c855fd119b5a567fbbc52f4186540c87ad8adeab iio: light: isl29028: Fix the warning in isl29028_remove()
5bd3974ea444fbe955543b0dc68c965e89600a21 fuse: limit nsec
64b20281b7d3b9c45f72ab2a8c9b06400a25c766 md-raid10: fix KASAN warning
c4ea327e1cfa7b3539cb917b3e3f6816e50564f4 mbcache: don't reclaim used entries
3daa341176231e25fe8f4bfde6507d7f3695692c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a931565c67df-ac470207068e.txt

18e8152fd91e93b4c1fade6389613036db26c9e1 Makefile: link with -z noexecstack --no-warn-rwx-segments
693839daa44386389cc5d6323277fcba45b8fd75 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5020e4d1c4017ef503ae50b28f91bd733b98cf1c ALSA: bcd2000: Fix a UAF bug on the error path of probing
63d0731b7c9c0d48d5de541bc6407e3c9c19e01e wifi: mac80211_hwsim: fix race condition in pending packet
4ec3ed39c19e6839d5765e8e47c95d76091846c9 wifi: mac80211_hwsim: add back erroneously removed cast
2bd53262f348a88eea8f8eb3c4373f887d5df0ef wifi: mac80211_hwsim: use 32-bit skb cookie
a9bd0329c4fe16ce27d1f47d38afc5743aae324e add barriers to buffer_uptodate and set_buffer_uptodate
1be56d991bf674a5c62d68c0865fa6212fe46ced HID: wacom: Don't register pad_input for touch switch
5a349b06ca7d7f605b5d82fb5e558a21020b41f2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
de3562d8ecd0ad10a393fef74a22180abea7cac7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
38d0c35f4b1a16ecc02bb2c5e98b70428932dfc4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
aebd5b53ed187fa35ea8dfdc0da3c39cc7fbda57 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3e1908d16a81c957584db9ba30898e0401029080 ALSA: hda/cirrus - support for iMac 12,1 model
1444566427e4c05b73770ee108d9b6979cff5e5b tty: vt: initialize unicode screen buffer
f3064f058fcddff0316bf3e01c33abd55f257c80 vfs: Check the truncate maximum size in inode_newsize_ok()
c21d788685d8277657708495dd43f5e6115f3442 fs: Add missing umask strip in vfs_tmpfile
9882d0d3a14e7321d0afee9f54645614e7f53fa8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
deb7fa4f571e5da41f09c5f8364b3b045c8fdd55 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
45fc88a4ec0729658e85ce576feee8ea17cd477b usbnet: Fix linkwatch use-after-free on disconnect
47765c900a40130b8246713de902016b4b23a18b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6235466ae06a037a94d2505c7ff7efebf3009a07 parisc: Fix device names in /proc/iomem
b024bb57847dec4cd074b7e71243eb285abfcabb drm/nouveau: fix another off-by-one in nvbios_addr
c3c7ac1c8f170b7c219b965171ed85e56fc1e564 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e425e1c4e7458f617119ddf33e84389631ce7e6c bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
be4774950c70b1675bead4d64563588b4e08b7d0 selftests/bpf: Fix test_align verifier log patterns
75b37e835d31133b9cf371f7e531f69457e423c8 selftests/bpf: Fix "dubious pointer arithmetic" test
2cdd18132dc5718c68e58ca8cffbb60d645b5eb2 iio: light: isl29028: Fix the warning in isl29028_remove()
d8d975ec32bd6c6b01f7e2662cace063a0cfe1bc fuse: limit nsec
c5d05d8696727d0c1c0a0032d1a89a0114823f1f serial: mvebu-uart: uart2 error bits clearing
547761d3ae698e3e05329d1854e431b1921847d8 md-raid10: fix KASAN warning
dd5508709f196bcf820b68cbfe89dca624ccafcc mbcache: don't reclaim used entries
bec1d73242ee777e726c685625d878b5ba6159b6 mbcache: add functions to delete entry if unused
ac470207068eb6309971ee96a027afb35ab72c6e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48005e390734-f83017019ae1.txt

cfee6d7e4d60415b9c64ebdc33bffc65c661bfcf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
874c39e98639ac977a5c2a3d3f44160132d7815a ntfs: fix use-after-free in ntfs_ucsncmp()
b3a639e83bc3eff67c48a83939b0981bf9e04b2e scsi: ufs: host: Hold reference returned by of_parse_phandle()
86fff422facd165b28fb384f9a49a058bca31fa5 net: ping6: Fix memleak in ipv6_renew_options().
8c0a751d386fa2c9085d97c44c72ca592e4b71e5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2e4ca7e1a7b0fb8b84825c09994dc96d7139663e netfilter: nf_queue: do not allow packet truncation below transport header offset
3dd80cd4bfc0f5b5aa143e05b3053da1be224d5d ARM: crypto: comment out gcc warning that breaks clang builds
95ecf784b77bf7c9166b3036b75f6545e64fc4c3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c939e1695a68ea1d0e1181d24a18ec940c7a17f7 ion: Make user_ion_handle_put_nolock() a void function
80d63db5978116e50905f8cc0bdc9a0fee9c79fe selinux: Minor cleanups
556ef395cebc9728e093f06e37ec6a831eeda09a proc: Pass file mode to proc_pid_make_inode
d610718ca8d5b53a0edde45eb9c4c9a5086c999e selinux: Clean up initialization of isec->sclass
4da5c0aaa652473850b0eca8ec7f94059dabf2ec selinux: Convert isec->lock into a spinlock
610933e9f6589011855974c4e2564da8937a484e selinux: fix error initialization in inode_doinit_with_dentry()
5f512c4f342522acbb12e4b4bb1baf1a4ec8b25a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2714684dee26532e5bf8c133319a3a82269c08b3 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
23ec7958189259abad604b7624f93c7e66dd5452 init/main: Fix double "the" in comment
0b28020d691e5036f4ce6841845856076ebfe863 init/main: properly align the multi-line comment
4fcbd0a467c1de5b5550de1afbef873ad65a93ff init: move stack canary initialization after setup_arch
ac1c237ad93e44c7be0c7093d574845bb6eae3c3 init/main.c: extract early boot entropy from the passed cmdline
93735c68f8bcc2b517ae7fe639a652b67e58fc56 ACPI: video: Force backlight native for some TongFang devices
94b13874943eda545ef7ba28f480992f84edbae6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
466d692f4c0b4922a587d0178bfac868e4217ac6 random: only call boot_init_stack_canary() once
64981bf61f1006a230fb5eaa53a3b7dcdf03ab8b macintosh/adb: fix oob read in do_adb_query() function
8a2cd8bda908c2f2231616809baef4c40a11f265 Makefile: link with -z noexecstack --no-warn-rwx-segments
90c38966fe13e7764efefe8763921566e5b7f1a5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6e1f3a270e7320f76c796c978557afd6d392abbf ALSA: bcd2000: Fix a UAF bug on the error path of probing
b7f3de6a08a7a2e7be0bbabaa09fb5044998e9a3 add barriers to buffer_uptodate and set_buffer_uptodate
f0abd9bfe539cf0bc0e7ff818cd4bd15e0792760 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0236e3c3263576aaf62f6eaa4326a6845cd8339e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d06e6ab1060688fb9ac22c25eb0be9d3c5a3923d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d8f441cfccdbc8cd305bc79c277c29bcd3f0c9f1 ALSA: hda/cirrus - support for iMac 12,1 model
db17ac341836dc5da21c9f97577b4d1b56302558 vfs: Check the truncate maximum size in inode_newsize_ok()
57d42b9f361c85dae56ade317faebce1e4659cb1 usbnet: Fix linkwatch use-after-free on disconnect
bfba2cc07cc5a58785f1f4b1eb29bd911de1d30d parisc: Fix device names in /proc/iomem
36814153f5faddfcc39f474f424b4888fce20026 drm/nouveau: fix another off-by-one in nvbios_addr
cbd1b597ce06e28ffe7c38fcb85ebb3686c7c236 bpf: fix overflow in prog accounting
98c3b88d49ac6da5fd1e246e9358ed7ea84188a2 fuse: limit nsec
4ee13c8cd7c6ce43a5dc01f4acce6da9c84d3e89 md-raid10: fix KASAN warning
9ec9df70bb6b514af9543dbdfbde81393e00227b mbcache: don't reclaim used entries
f83017019ae13858fdc56b8e7053dbeaed631eb1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7963609f36-f8854e3a138d.txt

929d876d67a974eb1be4c7c846def335f6c82f3e Makefile: link with -z noexecstack --no-warn-rwx-segments
7475ba6ea522d68c3abe6b0994f50dfcea2312bc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dc8688c6e1dd8c0c4ed50f50101fcf5a1b1377fd Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
cb3570fa1bebeb3816a9baddde22af4ab2be6eb4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1f6d80ca48c6c51371bf190ba9a5cd53a1f10cb1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
46f01a09d4e6796c6b5528009f0b2086e377072e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
8d2aefbd76a2d8a06b59f03a02e2f2ccfc69fe08 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8bd00703d264183da6abbc483e16f8828f5d07f4 wifi: mac80211_hwsim: fix race condition in pending packet
8f4b46fde427733254dbf1119f3b85f33ad7964e wifi: mac80211_hwsim: add back erroneously removed cast
271f2cd005c5388e8594689e0cee1f5bf90f282d wifi: mac80211_hwsim: use 32-bit skb cookie
978d03e7f62afcb7a78f3df7b003ca12edfc1d18 add barriers to buffer_uptodate and set_buffer_uptodate
3f0c50f46c0a680ccca1b97695b51dfea46c9dcc HID: wacom: Only report rotation for art pen
198b0376d43af4938869094da427642dedfe4f3a HID: wacom: Don't register pad_input for touch switch
de8d900277bcd60b1c2c098c6e87e9a2015f3c2c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bc511f2e96350477e00dab0c4412e0791e5ce6ca KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
28f202490abf5aa664eef22489524865299c00de KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c0a0a586674f6c353df3ebeeb11dd6871c49349d KVM: s390: pv: don't present the ecall interrupt twice
21f9ed0474683bacc7a69c8351b1b17822789b79 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
35af0fab2389965f86ea8dedfc7b45dec4b3655b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c5382572947bc7322e0c0856f234c22071e81c28 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6f7dcf032c51560803c7e1ec655c3553f7669d2f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
5079317194f1e9461932db0f593d8a503073989b riscv: set default pm_power_off to NULL
3b1dfb1d93f3434c39bff4acf12e544e42132b62 mm: Add kvrealloc()
c64d2041702060b7339138f0f09f450d721a7001 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
44d67c2c23214fef3174e61170c32054c80f228c xfs: fix I_DONTCACHE
417d1bfa4364ccc03bb6e7b5e841a1029eff6291 mm/mremap: hold the rmap lock in write mode when moving page table entries.
89a458862dbbd412138e711a0c947df0e82a3207 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fa65148a0a9a05c036fd4fd6bbcea1c453a28f1f ALSA: hda/cirrus - support for iMac 12,1 model
08ffb815773888438041e69fa10b7eb10d7b9f38 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
194ad51078d1c0c2e094e2755dd4a1ae4d6107c2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f3bfcb354ef5f9790c326b953d919829d27bcee7 tty: vt: initialize unicode screen buffer
fb75dd1e3102f6de849f2b0bbc6525232389878e vfs: Check the truncate maximum size in inode_newsize_ok()
4f87de730cff8bc62c142a3a3fd7a5684cb6f2af fs: Add missing umask strip in vfs_tmpfile
64ede50d5d627c629bac9a0fb94a307794472873 thermal: sysfs: Fix cooling_device_stats_setup() error code path
173ed9fa65b544a106ec62d87f696b407e3193f7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ba74aa0c6064e665195d6dbeabd31ca047190155 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f1f114b1c3e8dbc1e0965dd0116959e20dd3bfc3 usbnet: Fix linkwatch use-after-free on disconnect
1788d284878100778533ad4ac6b4b491d96bf534 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b4516258ec90eebdaf4aa919e77da391293c0cb4 parisc: Fix device names in /proc/iomem
7bea92ad9f7956d6c8f1571dd433d2ede79dd767 parisc: Check the return value of ioremap() in lba_driver_probe()
9491a27abd6d5be6d454d74ba215f852cb875897 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
898b058486ce69b81233469fd3a6c7834ba9eca3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2ef0e337240b696658b4a7f3b809bf9ab2e6a957 drm/vc4: hdmi: Disable audio if dmas property is present but empty
2f23a6862430386c88bb104060f949d1a45db1b3 drm/nouveau: fix another off-by-one in nvbios_addr
46d09905c868e9b9bfbd77b7b33d081724e77f14 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
c5e82f8d3ec05506a44c58aace760945c475a8db drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
830b9caf157cc25b4a34eca592a0bdae6a4cff18 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ef32f36fe6d6751a21555ef57f65eaa308179b7f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
c9b4fca1e4b1b26f060d835e9f235491774fc60d iio: light: isl29028: Fix the warning in isl29028_remove()
64cb7a4f1ed0e4b30b25ce3b58dd0b85c55a1289 scsi: sg: Allow waiting for commands to complete on removed device
ce6af3ed1a61797d8d626b776bab8602a2f8ebd4 scsi: qla2xxx: Fix incorrect display of max frame size
dfe115909a7423c0f3b0256c57ca5695b5e1c98d scsi: qla2xxx: Zero undefined mailbox IN registers
9ed31d17e98d314ccf6d6bf2a883dce0d319ebbe fuse: limit nsec
9414f79f951768b52fac57abc4cc5344c6c62a14 serial: mvebu-uart: uart2 error bits clearing
8ada0b40510cde436fa663e90041e3f0e35aeff2 md-raid: destroy the bitmap after destroying the thread
666af42f3bd7defad7fb5d03b0d21da09ca9d3d8 md-raid10: fix KASAN warning
46e085eab184671941faf9bcc0aa1615128aed3f mbcache: don't reclaim used entries
36345aefe1f71ad661d761d4590fcf4490144105 mbcache: add functions to delete entry if unused
d78d2682c63a7186372d82879bbaf310c428524f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f8854e3a138d1bd5c73f77424c1d18e88eedef23 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3b5ec57543-98e602beff2f.txt

c027389cda59b0a1f77ef0755ee4f06d787cad9f Makefile: link with -z noexecstack --no-warn-rwx-segments
90b253bc6c877de33dc85e5ab848f0fa4d91ecaf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2979cb055353cd499630d5b871fa893139b38f05 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b31ddfef9dbdbf9af0b62e97ec7c005095a7aa5a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
af88af876ab684e910f1aa3d93c3220eff122d8e pNFS/flexfiles: Report RDMA connection errors to the server
a944ca4c94fcf4b1bf859638e93f85651cb964ef NFSD: Clean up the show_nf_flags() macro
8e01a3a7f38e300edb41fe14015e5c06a0f634aa nfsd: eliminate the NFSD_FILE_BREAK_* flags
98b30b1f0decbca0a4a05fbb44dfaa87807e7916 ALSA: usb-audio: Add quirk for Behringer UMC202HD
7fca9dba3808704eab93c74b9ce82c708158b2c8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e1c780608f8383d453fbbdc2e8b27ada06a9c122 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
472c3340397b6a86ba6662c265d6bf8b4f4e1e1b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b2de1a226dda7e74700076428d4fc19b316482d0 wifi: mac80211_hwsim: fix race condition in pending packet
8e140bf20b6371637f96aba8e38278c4bb516176 wifi: mac80211_hwsim: add back erroneously removed cast
3303091494782a3154bdefd30702b2452530e765 wifi: mac80211_hwsim: use 32-bit skb cookie
2b045130b52e5854f0075189051cb140d2d305d9 add barriers to buffer_uptodate and set_buffer_uptodate
b5709b70b0fce69e50e3e4ad8e75474e04b2202c lockd: detect and reject lock arguments that overflow
5375b39c35b372f2f5ec441d48f39276c453b835 HID: hid-input: add Surface Go battery quirk
ca942d9bdf10a8505677d073c492404bb7dcd7e9 HID: wacom: Only report rotation for art pen
07cc92ce38efae3fe441ca2d116a35913fdbeff3 HID: wacom: Don't register pad_input for touch switch
bb2889f243a7bdb5b7f566a20cc179f9e76abf34 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
945359efa371e8f3869f816555fce8e67a8a4ed9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f6d5d0de39c83d5f697a4650faaecad6adb02e00 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5183599d446a39eb1dc6a08259b118113292c684 KVM: s390: pv: don't present the ecall interrupt twice
e23cd053a05694c8255c7c7e8d1a71b4a174c941 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
8a5e0101cb3256c23eb61570b4b4dd24180184f0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f66f28391d49ab2e5782ac4708e957e4a89c189f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
d399f0de04e91a30cf50f47e718a2cfb85166adc KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
1756184b2c83d2da8ad41d40d1ed2598fa82dbf2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
90595d269ec84a27f223e56ab72073d4b4c1c094 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c06b00e4a24c43058a3d52351c95af2589d514bf KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
e6a3ef7658f9086bc036bc3f8b6a314c91e7b425 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f47a8008da58baec57e15de549841161e60d6927 KVM: x86: do not report preemption if the steal time cache is stale
1a68b13d26cbf10a9e892c1b650faf373d0b5941 KVM: x86: revalidate steal time cache if MSR value changes
f4532687f0c1b35cfdb6785697e70954262a7a05 riscv: set default pm_power_off to NULL
c039705473c10e98d5b5b1fa14fa2533a7bb2a89 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1eadaa559d309f25dde59de53743725ae0a53215 ALSA: hda/cirrus - support for iMac 12,1 model
f0795a2100770e106f7ae81f09e8eaff68cf2347 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cf7d2c10b9bcc17e0cda5bad667cbcf70547b5f6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
33453886f8ab8e90fbd3ddfdde0d87fb23d47ebd tty: vt: initialize unicode screen buffer
61fc1b5c382c16a851408d3b7a545c4022b6bebb vfs: Check the truncate maximum size in inode_newsize_ok()
be17051dfd1c994d7f610c23f0bbb2716680329e fs: Add missing umask strip in vfs_tmpfile
a5ddf8483d43762d1ceb17c725daf822cc610ab0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
676b81f95f444884761fe2da36cf85861f8a0b23 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ea6898d0e2c18dbaeab97c22c86b1377a5dbab17 fbcon: Fix accelerated fbdev scrolling while logo is still shown
442a315b2fb159f6847ae584516b9c641d70aa22 usbnet: Fix linkwatch use-after-free on disconnect
4955207a8d810819c372dc4dbb19f30bf7326a2e fix short copy handling in copy_mc_pipe_to_iter()
c7800ee34d8940bd6e3c02e7072fa23541a172cd crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
467b0715f5dcb57c2526feec506e5b233d2f3aa4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2ce8542688a8640de3b4795c8e4cb520ca86f5d3 parisc: Fix device names in /proc/iomem
20c756ef1033e4638d9431fecf6b6818613db952 parisc: Drop pa_swapper_pg_lock spinlock
80a9839273f8455a6fde1f63fdea02e0d9fbd906 parisc: Check the return value of ioremap() in lba_driver_probe()
70b4d2f66695dc59fe29d8969b043fc24c747cbe parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
bb1802eed01e60c2e813bcd38a52a6625b6c20d5 riscv:uprobe fix SR_SPIE set/clear handling
1fd9aa8b18057f583c3d829ad74ba98ae09cd549 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
152af5e869ad46c0a6ff1f898fb314939d8a1726 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
bf8ab4da63ca46e807439bafbc398f098889662c RISC-V: Fixup get incorrect user mode PC for kernel mode regs
2c6681b0a371ec67445f954603a0ecd46134729b RISC-V: Fixup schedule out issue in machine_crash_shutdown()
dc3d970ced38cc47819d7ee2e4e716393e624a93 RISC-V: Add modules to virtual kernel memory layout dump
199271d1b8fda96e52a8b0a638286817d52d2b2d rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d8689c4a1ad2d283b7f85dfe092cce6692299360 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ce520985d9633a797b21ed6a7c28780054f3f687 drm/shmem-helper: Add missing vunmap on error
988f50aa900ca65ffd01c78bd53aaad2112fed0d drm/vc4: hdmi: Disable audio if dmas property is present but empty
49bb460c27db70c641a026fa4ea89419cc6116d1 drm/hyperv-drm: Include framebuffer and EDID headers
17edcd2119937674d38c8967229f80ff8a52cf66 drm/nouveau: fix another off-by-one in nvbios_addr
ff26e1dfa9dc62101bc8352ba427bf8bb412bcb6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
cf10779b8230adf333c9f7dd2f79bca8378963bb drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
eb2c7d0fa6977a9de242847a36a3df3a363ac557 drm/nouveau/kms: Fix failure path for creating DP connectors
3aff73538a1ce47be2b40a2a7cbb1ceb47649f69 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4faa67ad182860ab57e6f349b133155b3bdf03d4 drm/amdgpu: fix check in fbdev init
40e8e110e6c9fd6dcd91f39a4eadeaee8c29197c bpf: Fix KASAN use-after-free Read in compute_effective_progs
f856f7d372ee439cb5b6520068e63626e8d0df1a btrfs: reject log replay if there is unsupported RO compat flag
d3a7dd12fda4b316c9a18ddff92bf44f8d3c4cf4 mtd: rawnand: arasan: Fix clock rate in NV-DDR
aa6c1c9b8fea6a84de23f1f8d097507b02d624d2 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
82531c1c238bcc23c4a793a589781bdf70443150 um: Remove straying parenthesis
30054ebb3624bad5e685be67d936583644f86f3c um: seed rng using host OS rng
99e1883dac5d930bf136edfcf28ee070cb87195b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
79f4c1a7f62a693a3a2302745002f06f460d8cf8 iio: light: isl29028: Fix the warning in isl29028_remove()
e84eb117b3c7a89547c2eb4be44718de3b0c7354 scsi: sg: Allow waiting for commands to complete on removed device
e31119cbb7b3cc9c8146743f09a3dc5b469396ef scsi: qla2xxx: Fix incorrect display of max frame size
82862e3342f472e4c27c8ccabc2d34592510f6a1 scsi: qla2xxx: Zero undefined mailbox IN registers
31efa8251a0331e074b8527bfb7233dea486e484 soundwire: qcom: Check device status before reading devid
5df81b2f544e03aa9318560551d2b7c2a96ed8ce ksmbd: fix memory leak in smb2_handle_negotiate
0fb2638f299585f37328905a91fc94a048363839 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
99fff76fc73d4ee9be6373890da453e705a4603a ksmbd: fix use-after-free bug in smb2_tree_disconect
775bd33763d21ee7aabcf2d65afb4e5e79c4cc57 fuse: limit nsec
f66bb082eb106b35073db72fe4ba4204e64965a4 fuse: ioctl: translate ENOSYS
8ba8e4a53164e949989b7d853582b900b7a51405 serial: mvebu-uart: uart2 error bits clearing
8eb0c12c95628911163dd0536e6465593291ecd3 md-raid: destroy the bitmap after destroying the thread
2a28f632b126ccf2b825101ac939584f74d7c925 md-raid10: fix KASAN warning
99178b845e952013bd97ce79b3ad5549beb82c44 mbcache: don't reclaim used entries
092fd5f936649a586d4f00226ba36daac9cf4357 mbcache: add functions to delete entry if unused
89fd8eba80949bb9b0d506c830857a1bdaa87a86 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
98e602beff2fd299d24cbea0594f406d4495be8c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0075f17dfd4-68c696af0dbd.txt

cacf90647e0d6d9f411cd8ae3f22dbfdf08067de Makefile: link with -z noexecstack --no-warn-rwx-segments
c030161feea970d34c4bc25b7a088309ea04ee10 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
87b9dc59a13fb0fe84d221ca6f0bcfa0180e4bed Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4bee92048f87f44c863ddcf451910c77bb75acf5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d8e8158f05f7900314e918cd8469de7a03fe7f4a pNFS/flexfiles: Report RDMA connection errors to the server
587077d5f5b807c6ab38dedb596b6c3ec46fcc5d NFSD: Clean up the show_nf_flags() macro
fe1bda5ab1e551a77136d68afd9f49f30eef0053 nfsd: eliminate the NFSD_FILE_BREAK_* flags
0e186dcd1f5f1ae04272364dbc9c3d572b6f60a9 ALSA: usb-audio: Add quirk for Behringer UMC202HD
fa431b88fad76a2b02c6a42b232c965c8d350a32 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0d1137d0af5a00dd91a3844d15bd3684f976a78d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
c5f8f9931cdc7b0454f9643923da37bf09fa0d35 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ab85bf2493a5e3531db3d3b1fcd60e68bf581c59 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
e3b279296d8c85d9bc3fbb4a14d11b7f1e6b5ef1 ASoC: amd: yc: Update DMI table entries
38aecf9f25ab345c0ccabdb94970f016091f71fc wifi: mac80211_hwsim: fix race condition in pending packet
2f8f71fd5f8b2c30fd5b91cd7e3283636272f3a7 wifi: mac80211_hwsim: add back erroneously removed cast
e3341786c23fe7334d1a7e19806567c533d797f3 wifi: mac80211_hwsim: use 32-bit skb cookie
771e63356013a9beb5cc182985aa57db1c766f84 add barriers to buffer_uptodate and set_buffer_uptodate
357289781fcd6bca193e082ecb192e54972b1ebd lockd: detect and reject lock arguments that overflow
0af7ca86520fa0f7408b0a6429d6e7886c473832 HID: hid-input: add Surface Go battery quirk
3e2401fe621ba242d3528e94badfe21b8e162b99 HID: nintendo: Add missing array termination
472f30cb5b518736a55573e17381b9bec51367ef HID: wacom: Only report rotation for art pen
dba6c9ba48ca36735c80dcc62611097e67747703 HID: wacom: Don't register pad_input for touch switch
d0793b4c6fd7cf43db6fd6e6a726056eda524edb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c43b5f91a420912f7b37d5477ec1722df881d040 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
81c0217dad774befb275f6401371342795b2c26f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8a1fd1b3575e774686ea9b8c012df7e8d229a32e KVM: s390: pv: don't present the ecall interrupt twice
acd0577cd09a3af6ef995a8e6b8854f92bcaf501 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
664f83acc91203080b6f354d3bbe3b2988972645 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
902f2958ef68be7ef5e941484af6936cefc8676b KVM: Fully serialize gfn=>pfn cache refresh via mutex
2a1145e16c3e79a9ddbe3180774936950d5cb4b0 KVM: Fix multiple races in gfn=>pfn cache refresh
f9e02a874058c9225df056c8f35b21529f6936b8 KVM: Do not incorporate page offset into gfn=>pfn cache user address
3836a34cfa43aca82805604058eed4607591a6ec KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d39034e9f85bfab20486d6203f65da990b6a5a5f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
989c7dbea2ba5cdf1df4dbec07c6ea58e4992839 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
43a9bb306985b8b70dfc2d8d1868ba8de703104e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
27d60543005605309b8d026e6be88976a07f4e59 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5e838664c66705cf849227dbdef37fb70a0847cf KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c6edfa862d8eec761fc84debf6b7fb394d5dfcc1 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
0dee1a17694b77623e6a0f3fc303e86376b02a7a KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d6a64f56d6cbe45713c553662bfb0c50333b1416 KVM: x86: do not report preemption if the steal time cache is stale
e0dedb1479b2f338f3db9974eb242b2b4973a517 KVM: x86: revalidate steal time cache if MSR value changes
e2693ee6ecb8ad372e84d9dfa1a01c2a2408de3c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a4b3c098c8bb0efc7037a6f5d0cabcd64b0429d4 ALSA: hda/cirrus - support for iMac 12,1 model
2482f9746091991b987b17427ccd9b5df5c71377 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
103524893bc5bd7403064a0b5c8af741fa5b2de4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
854b7ff871fd70ea1b3e8ea0072b6c82632a91f4 tty: vt: initialize unicode screen buffer
477202f8c39dd9b2ab49f91f3c015b7e4163cec6 vfs: Check the truncate maximum size in inode_newsize_ok()
2ee1996e6641fb185bca11f9c7f9a1da8fd5a9eb fs: Add missing umask strip in vfs_tmpfile
fbbcd0dd6d5b651e38eddc1c42222ea8123b52d6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
24e4b22be21e870ea1257646083518eddfda2bb4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
428cbe681f0177c769ff7381815a0470ffe4bc8f fbcon: Fix accelerated fbdev scrolling while logo is still shown
a0c1e3c2c8685973195e51ac812403b646a9ad2b usbnet: Fix linkwatch use-after-free on disconnect
7c108d2d655a942d0d63ee9dec04e7d2e3299649 fix short copy handling in copy_mc_pipe_to_iter()
aecdebe1f83efcde712554a98298b6518712c099 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
0bcbc667191e3c5cf6b02a7d2696c3f85ee42f1a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
770241555ff310f7e61a70cb2efa5a4e79175414 parisc: Fix device names in /proc/iomem
aef43d8c99a7a345d31c9dfd131c550e90bdcf46 parisc: Drop pa_swapper_pg_lock spinlock
90544920ed28919f46a9c7627ed7290b34f7eddd parisc: Check the return value of ioremap() in lba_driver_probe()
6d4c29d25e1793c1521039326c8bbf90a2bbb42b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c998c5a40e104bd3819cfde27d4af84f5c7ebd26 riscv:uprobe fix SR_SPIE set/clear handling
5218d3b9599ced7a141531cfa30c5cabf4272ac7 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
0f45ce38fad4dd0f6cca73411ec144fbfa5a0fda dt-bindings: riscv: fix SiFive l2-cache's cache-sets
62b9081c6e2e9e78e37442bb561a7d5f7ccbf11c riscv: dts: starfive: correct number of external interrupts
79f1ad84731b8f059525cd0b4e240ebf3c12196a RISC-V: cpu_ops_spinwait.c should include head.h
00d7724b29c29fa58364c0a78da833d1f09126b6 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
2e8f46f757412015934fa7ceef816dcc575e2993 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
42d5a82a9020a8a94f079e1bc78044ba3126a8b1 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
61cff6a2cc91d4e831393005ba7da463e13f7208 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
912475076d4cfd944bef30827fb66b6390df5ba2 RISC-V: Fix counter restart during overflow for RV32
b7018b5c8bc54f084bf3e7507197467c8eaf2bcc RISC-V: Fix SBI PMU calls for RV32
631c83f4673c444ea43f2b140fcd98ba72fa7172 RISC-V: Update user page mapping only once during start
25ae5e757d609bd552e529cefb2a444188cf337e RISC-V: Add modules to virtual kernel memory layout dump
234e4bdb95497bf8756de5fc78913f9c30cb4d2f wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e5f135cced95d80788e9e4e78fb9ad7bc7a40c8c rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8ab7a2d306e8e4ad2161f4c61c2388dd10491d30 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
feea04f8ea15baea6e26ec760c70481b22d0f9f3 drm/shmem-helper: Add missing vunmap on error
a30189b21e36cf3da376f02dadac3affae0e8deb drm/vc4: hdmi: Disable audio if dmas property is present but empty
53c031090fdd2f9d68ac1a350ad7c6b5a5834af8 drm/ingenic: Use the highest possible DMA burst size
e017e46829891dc9f70f2f4b8d33b6f917aca00a drm/hyperv-drm: Include framebuffer and EDID headers
f617c24cf54df0cce56c2f828ba8c43cb0f7fadb drm/nouveau: fix another off-by-one in nvbios_addr
9404d7546f3610d33260d7224339f8c00b89db4a drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b8095cc73a37279f65499a5476a23d3e53c1991b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
50d42aa9d46f737be7d179d622680889cf09397e drm/nouveau/kms: Fix failure path for creating DP connectors
8a4172b4a81a2af92e3634f171bf6fd89d11b4a2 drm/tegra: Fix vmapping of prime buffers
17e5b8c88bfa35c527d8de66700ad78879c247ff drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
75fd9f2f4333c62d696611d382f32466b7333e3f bpf: Fix KASAN use-after-free Read in compute_effective_progs
68a88a4b83392d04ae73bb51abcd6ef6a8665e1b btrfs: reject log replay if there is unsupported RO compat flag
b61d0addac3194762536e6fed2f36c247d33c3e2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
894ced16ad5cc7f33c69e8fdd9c8611c6bc9e385 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
16f8b7ab472b1d893517181bf0103cda8cd40ffb um: Remove straying parenthesis
19daca23bbaf077faedb258b324bd963369c6a22 um: seed rng using host OS rng
af9bc1da2feac043079f84401fb75da1e8adf728 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
566ba9b235fce9a360432fc48b0007ccc35c1c78 iio: light: isl29028: Fix the warning in isl29028_remove()
82c55ef5ac7b9a5e02830cbc931807bf0394f7f1 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
3aab88d34db0b7c4a9522a6d7a1ab829393f0f15 scsi: sg: Allow waiting for commands to complete on removed device
1a3051f47e39db3fa3a2f62e2661c802c037e3be scsi: qla2xxx: Fix incorrect display of max frame size
34f5b63e9644b7b8ab19bca7955cade0259e4f8b scsi: qla2xxx: Zero undefined mailbox IN registers
30e74e383f2db2605b625f874cfeabebcddde80f soundwire: qcom: Check device status before reading devid
bbd70ccdcc1afeeee32514bdfc36b5113993f0a6 ksmbd: fix memory leak in smb2_handle_negotiate
30c72da3146b4ed5e9e48a5f9beaef5d78a4ec9c ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2f2588ab48f08f9bcf5f6d6d55936cb9f9ce3afe ksmbd: fix use-after-free bug in smb2_tree_disconect
98323614b35002e9497d15820efef825b34bf29b ksmbd: fix heap-based overflow in set_ntacl_dacl()
5f6815f07cbc6636b2052df8f6aafb9f8ab5c4c3 fuse: limit nsec
69d9de35970055e046dcb1dac3a465facab8c287 fuse: ioctl: translate ENOSYS
3261684065e29ab090fed17f4dddfe1ce402721d fuse: write inode in fuse_release()
85380e1109118fe2e498dd5bb912dc0363cea20e fuse: fix deadlock between atomic O_TRUNC and page invalidation
65614d70db0cb5c4c1f43d6e8693a5dbee2f23b3 serial: mvebu-uart: uart2 error bits clearing
1dacc8a49ee2a380cba6bebb2c776b41812fc7b0 md-raid: destroy the bitmap after destroying the thread
9826a2dc86047b44ef12c9a92462574bdcd325d2 md-raid10: fix KASAN warning
7f58b5fdaac6d6fe9564953bcf5f0788a56d1ae8 mbcache: don't reclaim used entries
1d3b6f6a71175779be8a24b5e99181af08ba6de1 mbcache: add functions to delete entry if unused
bfccd214302325ce48b4d116ee2292931b4d18f9 media: isl7998x: select V4L2_FWNODE to fix build error
a051834bc36efd9b42ad628bb71bdf3fd0bbb317 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
68c696af0dbdb61575a99bdb4808293360f33178 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eea24dbce7f-08cd2344d629.txt

6ee8f6d4dcc74a2b41d475f4e7fe7062485fdcfb Makefile: link with -z noexecstack --no-warn-rwx-segments
e72a5e550c67065f9c576e5c8dbb2b87d343e8e1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
770e4800a4cc84816e170b40bf0301e2e8867bd7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
92e4c30260c9504df60002f1f6904212c151d74c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e26325901c8f12deb938d3b0b2132c502c6e7dc5 pNFS/flexfiles: Report RDMA connection errors to the server
069b46936226e2a4681772c090ec344b6809e42f nfsd: eliminate the NFSD_FILE_BREAK_* flags
67962ddf56d6d4ac0ed74e2aaf48db374b690aba ALSA: usb-audio: Add quirk for Behringer UMC202HD
856d8d5402f6dd33dfc7eaa18ad33780a9d82fbb ALSA: bcd2000: Fix a UAF bug on the error path of probing
87e6099e449064896fadac2d03f8cff7ffad385b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
3b123fecb93d6723572cd3151cd093e67ad270c1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7e90fe07195d49d7104ca30e6ed423a61889c8d4 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
aae484987ce00700efead6e041f152c69ab6d6ec ASoC: amd: yc: Update DMI table entries
3629f6f464ea19848ac59f8adc07ac5f08b4e1cf hwmon: (nct6775) Fix platform driver suspend regression
e034455335d87553de77f43fb1d8f6dde65ef32f wifi: mac80211_hwsim: fix race condition in pending packet
8304a010fb2934b547bc1e2d68de0a3f51626093 wifi: mac80211_hwsim: add back erroneously removed cast
d8dfc5bae70a2fa6da51248ee92cb243c3e0866f wifi: mac80211_hwsim: use 32-bit skb cookie
31a7b557244928751b23760eb4e95410b2468205 add barriers to buffer_uptodate and set_buffer_uptodate
5dd88e01da67d464deb695e6fcf0fbb6b0b9a35f lockd: detect and reject lock arguments that overflow
3688b18c866937c0ea67dd6b2ebf081415987fc2 HID: hid-input: add Surface Go battery quirk
f828430bc4c087a28e16b66d9ffecfa9bdaf7777 HID: nintendo: Add missing array termination
9d0cbc4498a1809732f9df01c868653580995878 HID: wacom: Only report rotation for art pen
c9680fb0fae761cbf3ee0e5cece2404714fb08c0 HID: wacom: Don't register pad_input for touch switch
91a6268038f70784a65b3cd49d86ac4854999d6e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
74d35f134d1e34e5e8d3ad939149ce3fa59c224e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1c182a209de6a42b84fbf46ed83b008e7baf1fd6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4859dfd92a675736a5cafb6be00ddc6f7d45e09e KVM: s390: pv: don't present the ecall interrupt twice
a400cc38725f0eddcb90c2e1253e3428d5453258 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
29777406737940df2135b02c2a7fddf9b2e02c1d KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
4f6254c1725dc61bda2b6e734c6d77514c651f96 KVM: Fully serialize gfn=>pfn cache refresh via mutex
d6d956121d3c87caa06fef1e78f976f2c5d16fa2 KVM: Fix multiple races in gfn=>pfn cache refresh
4e9ed88d67ee64f2b213a160ab83d6c52a17a1bc KVM: Do not incorporate page offset into gfn=>pfn cache user address
0128803df8b37215ea3dffb30560e1e2cffe8dbc KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
2c72fd5212cd302cf837fa65e19ec9f234244fc5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b27bd50e2b42761f277222ab1eaf19298ff2a5b3 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
818a18b9e50bbdc068d1790ccacf52eb40b25e35 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
023d7e0bc6d928867ed76f9dee3b8148a3a024c1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
82d3e17d923e6bc36ccac2fa455a0896b5b56103 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d15826c6fbe0e00b6574afc4c10ae3c80e43b144 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
9b019d4980b5de2388038928efaaa84acf9bca93 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
e2da0cf03862634fcf907dbfe6e6d400b4e85730 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a97edc3c00538c73617906d64665a85bda817362 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
6c0cafee5ba322d8b3a1b5ed51c9b6fb1c63f963 KVM: x86: do not report preemption if the steal time cache is stale
cfd4c92de3888cf2773f7b982bab620268df2a32 KVM: x86: revalidate steal time cache if MSR value changes
9f3d2712900aa42872f4c00059a6dc0a192757be KVM: x86/xen: Initialize Xen timer only once
3102bfb3cfba8e5ad173fdb5308a4bb7b597bd8c KVM: x86/xen: Stop Xen timer before changing IRQ
10df89a5a9bec9b7ec2d40af0db56cccd76ffb8d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
807156a7b18119fa4a91e8adad25cd818587e4b6 ALSA: hda/cirrus - support for iMac 12,1 model
fcab955636c0b301a5f3443427e9a2b2981cf089 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b6e8b66a8df2883bc2e56df5146f214acb81e8a5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1d6e3d1d7e41f993682607a58b335c7243825fed LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae5f6864f4b1a1b39252c62c020c166c65b3b7a6 tty: 8250: Add support for Brainboxes PX cards.
e9d004346382482c369a3af12770c52778cae4fb tty: vt: initialize unicode screen buffer
ecaba2d58365351ae52b3cf8204e96c94f4c9801 vfs: Check the truncate maximum size in inode_newsize_ok()
8919b2a7c3c59cba59ac396f4c05ccd82473970f fs: Add missing umask strip in vfs_tmpfile
8778f455424220e7fe71d70f89ebb135b1b2ec3f thermal: sysfs: Fix cooling_device_stats_setup() error code path
354bee39e2122800efa9e73e0cd42485a4d83e4a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2534a4678e21a6f73882aaf70d1c0ab328d10b54 fbcon: Fix accelerated fbdev scrolling while logo is still shown
a0363e263db7b6d64ecf78f30598f0ebff8b7efc usbnet: Fix linkwatch use-after-free on disconnect
a545ef56e4f2bb71ece617691274517934dab086 usbnet: smsc95xx: Fix deadlock on runtime resume
f0e7ac8541d4bc4f1a3e13df631362d4ebf210e9 fix short copy handling in copy_mc_pipe_to_iter()
36ead645d199c2ad4e85b873add8cb3c58c7848a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
de10d546fc671946a72ef64994d3d2268dd87eb2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ea942ddb5a14bbdf52ae274f1a3cf48abb8471d0 parisc: Fix device names in /proc/iomem
93c10103382f3735f7bfedf199da52f23bdc8e69 parisc: Drop pa_swapper_pg_lock spinlock
a239511a7476e4c13860cc1e5bdc5e3540f241f4 parisc: Check the return value of ioremap() in lba_driver_probe()
b35307a0c66f009344f60037ea889f4ad2ac3ba6 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3e32441da2214054bd895c0db9b972cc21652387 riscv:uprobe fix SR_SPIE set/clear handling
779156583aa34184dd448a818a5b3c0c8ba9a8c4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
922991e2ac4e154c5e0c568ceb4f76e94a5a2508 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
07306697fb59067eae6aa4f20aba61d5f216940e riscv: dts: starfive: correct number of external interrupts
0ca447ae9cfd903cc33732255071eaa668013ff7 RISC-V: cpu_ops_spinwait.c should include head.h
fc36e757ba5e290c33d57e545f5d3878fd44b537 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
c39a32929f789a64dda8a47e9581e401ecf72bb4 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
3434a9a7132bccb4def2dcf39d4f97f3bc03184e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1d41ad964cb36438eda87af6ef47291c28b5e290 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
3259e33c26ca9476dc8cb3d9ff130eb1983ac2e3 RISC-V: Add modules to virtual kernel memory layout dump
3a05e087076c7b41145801d135220b02592b88c8 RISC-V: Fix counter restart during overflow for RV32
f1ffa82ff2cd9bf0cacca215452034f267cfd0ed RISC-V: Fix SBI PMU calls for RV32
7903a45aa102505ef694267c7f9d8d799c07d002 RISC-V: Update user page mapping only once during start
dc3b5bc7f3b671678385c5dd8852369b12204980 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
7f0c12d5e9997b91a2735e81df11c8da0e95ec2d rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d809374ce3d9abc372d7510c029bdb5138f010f9 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9113b049883bc982e3b8c4156b4ab1ecf7f94b0b drm/shmem-helper: Add missing vunmap on error
9851ba3a2b23df8b94d0dbd78d7d12a3f49aba78 drm/vc4: hdmi: Disable audio if dmas property is present but empty
87989c7452cbd83b50c8ec211f193d49054f0e8f drm/ingenic: Use the highest possible DMA burst size
4a6d049ad425d3702cdf0817306987c0de4cdc08 drm/fb-helper: Fix out-of-bounds access
9d95cdf0c33f4bd618c3a75976e80e7538492e32 drm/hyperv-drm: Include framebuffer and EDID headers
1c558f1b66956ea9d8ff5e0127786feb6c8cf7eb drm/dp/mst: Read the extended DPCD capabilities during system resume
cd041d6b8765ff811111ae9036c0954ba823de43 drm/nouveau: fix another off-by-one in nvbios_addr
48980aade18f5d6712eefa0fdbdad58291750b36 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
83f546af5aa9a02cd70bc09f1da7150228418c5a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
a831121b6380c17754aea9f2183d4af1a68a2e0a drm/nouveau/kms: Fix failure path for creating DP connectors
bf9064058b0dfa12aed1ff784d583a8a1c9e5b06 drm/tegra: Fix vmapping of prime buffers
feddadebc9fd381da84895d85777313a99eba3bf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
174c0b1aec50a74ceb4e4180e5fca6adf51984b0 bpf: Fix KASAN use-after-free Read in compute_effective_progs
9ab3f35448c26228e81490b6f2d8306d0e3fe5dd btrfs: reject log replay if there is unsupported RO compat flag
0c8e561238ada3618fc0ee19ecc419d7bd98cafc mtd: rawnand: arasan: Fix clock rate in NV-DDR
9fec96b8c716ea7b41889a9330a83e4b6054149d mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4ce32412b4264dae7b42c2dd42680736dfe420b3 um: Remove straying parenthesis
cdab5ea4f9bce4865e0809eb668991fa0eff4799 um: seed rng using host OS rng
8c254c1f7b7966656fdadc174d5475b1615b730f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
de771d6aa4f715bac1f767e75895e09559e3c8e2 iio: light: isl29028: Fix the warning in isl29028_remove()
93fce39c1c2b9ce3780cda209291256915be920e scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
021ef72fcfc7153a329562b9693a75fbc01e9af4 scsi: sg: Allow waiting for commands to complete on removed device
629081ce86129207d76bf63611850dab80213981 scsi: qla2xxx: Fix incorrect display of max frame size
8271fced5a2b01c85a7a4f05c592f79779f76cde scsi: qla2xxx: Zero undefined mailbox IN registers
6425586f2a9e210a1535254e2a2cdce831198450 soundwire: qcom: Check device status before reading devid
35fd12d44cf98a0f70b632b06a3c5a90559f27ff ksmbd: fix memory leak in smb2_handle_negotiate
e1868d25bd8f64a04841759e6a3711ed80b69ce5 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
51657c472b3bf07d51288d25b6b34716cd60d367 ksmbd: prevent out of bound read for SMB2_WRITE
c2da6ff93169a85b16b43d4144d0fc5ef9776667 ksmbd: fix use-after-free bug in smb2_tree_disconect
5aaeda1a33ff01dfc8303d18dc764939fdf0fd24 ksmbd: fix heap-based overflow in set_ntacl_dacl()
51121e3c8a32539ccf1a235fc53fbad4bbc6f050 fuse: limit nsec
005c6ec4175894776a7160fd78e46bb68a0dcda3 fuse: ioctl: translate ENOSYS
d01d68add59a5169cb63e0faba30ebb48e44e13f fuse: write inode in fuse_release()
fc19d1348ede3763b5136c38a394f92e2da98543 fuse: fix deadlock between atomic O_TRUNC and page invalidation
4707cb840b65fbaba994025e80ef14cb50bd43af serial: mvebu-uart: uart2 error bits clearing
abe25be33d735f8ed762c077274c6bd24c5200ff md-raid: destroy the bitmap after destroying the thread
5e03a4777060e1847858c2b61b079c79227ceb23 md-raid10: fix KASAN warning
3634932140fe5148a432b9bc4d3982a573855ec7 mbcache: don't reclaim used entries
70808f1d27faeba5f47dfe861915f998e0aedb54 mbcache: add functions to delete entry if unused
de01ef96c8b8c3f211a509b8e4126c650c7b9f0f media: isl7998x: select V4L2_FWNODE to fix build error
8acb9533a50d6b14f0debdd069eeb24856eb3c1d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
08cd2344d6293aa9f7a00f0673785cd7eb3b580c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1a81c38b2f-e2fcf9ef8b4e.txt

1f29bee0ac579ea9e70f16bf97ac11a622225c29 Makefile: link with -z noexecstack --no-warn-rwx-segments
d2f86d060b8eec16d880bb065eeca3d576949a55 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8ad5a0ecaa74409048ec19776c799e0c26a6a37b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4987a732496a4d1266e9641f97838113cdaeb8de ALSA: bcd2000: Fix a UAF bug on the error path of probing
6cc64c1752e7520d27de720fc838706b2a11d696 igc: Remove _I_PHY_ID checking
3df0086aa803978a8589f161aa3c22b06caa0567 wifi: mac80211_hwsim: fix race condition in pending packet
5df985c7afa65fd01c17a52081d0e59974da2510 wifi: mac80211_hwsim: add back erroneously removed cast
edc7406bab68474167d4501b0912aaa6902f305b wifi: mac80211_hwsim: use 32-bit skb cookie
2953c1bcdade6bcbd6a35fae3a93ab04f2028714 add barriers to buffer_uptodate and set_buffer_uptodate
00aa2514b7b43b39c173697cb22cc02a301c8338 HID: wacom: Only report rotation for art pen
1a3baece0a7ed8ff8abe2f97fcb19b54e51b61ed HID: wacom: Don't register pad_input for touch switch
595d35f91f86ee79408990c8de1a58a5edb3bb8c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6ca804d25bd46950e732474561115f9fba872ae3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0678062c97e5e8175bbe40d71fd8ddfe3ea6e463 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
75e7ba2f6298b2a5977c71a9d0075b0099448576 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ef660ef85cafb4dc3e42a0211d6012e5f35d9a68 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
21ecf5b615d29db193cea093e40cf8247127d5a5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9403392db35fb9712a1606fa76cb5ec1b05ddad8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f9aa0649ced0d0e86fb1d4231e36281af6090eca ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dc24c93ecfeb6c3d701739b262fb0d5b41a30524 ALSA: hda/cirrus - support for iMac 12,1 model
331121e39cb3a4faddef90b56c0b54bee7ee1078 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ce2fd116ff4ddb8b3b4bf726fad43e7475db4626 tty: vt: initialize unicode screen buffer
859e72f5b84b3421e59cb2b5521defab07283a39 vfs: Check the truncate maximum size in inode_newsize_ok()
ffb35dfdd49aebc7ea7e94fcbed2cf01c3541acb fs: Add missing umask strip in vfs_tmpfile
188657dfc3e76335e2d2da491b48c0d10a740c4f thermal: sysfs: Fix cooling_device_stats_setup() error code path
8e2295650f4347a91d646d0117b65526089de302 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c0dbd1577d9441c234d1b5828113986e573bed00 usbnet: Fix linkwatch use-after-free on disconnect
cfaa143c80134ec88c42d9ac78b6e2bfefd51cb5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2394e954a9ac7d86932def83b2d8125d048f1de0 parisc: Fix device names in /proc/iomem
7109267327af2145ef499dc340cdf9d57919c9d9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8051459e523bcdafb6a2e434547be4aa338bbe03 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dec5566105e68d8dfda5b045b2d338a9035df928 drm/nouveau: fix another off-by-one in nvbios_addr
a0388cb10c6dcf438f73aab84f23152174ba89ad drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1b2f5482dadeeec46ec62e02577feb01a2c25bd5 iio: light: isl29028: Fix the warning in isl29028_remove()
2096e0d3a7b39047b45407d1cf86f5aa77ab218e fuse: limit nsec
a8319cbdc5c44f4c2120cdee35e53d43d61cc21c serial: mvebu-uart: uart2 error bits clearing
054077a047f70e41f793eb2d7f6d48d4fc136e47 md-raid10: fix KASAN warning
fe3bd3e7933376394d6caf538851347ccd968429 mbcache: don't reclaim used entries
dc7c1091da32eccd68ef90b6df4a55481d5008a3 mbcache: add functions to delete entry if unused
e2fcf9ef8b4e497dc57693d89627fb7173a7e149 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()

--===============4363449068586258687==--
