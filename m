Content-Type: multipart/mixed; boundary="===============2134201427062989534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 15:24:22 -0000
Message-Id: <166040426221.13035.12938131210484753509@gitolite.kernel.org>

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08a45bc5ab7bbcc476869c9b38b23e50b24fd831
    new: e9dc205579a9b3e73faaccd9c3235b8668915ef9
    log: revlist-08a45bc5ab7b-e9dc205579a9.txt
  - ref: refs/heads/queue/4.19
    old: ac7eaa5a7d6bee4f6dbd6325c8b45d15cf75e66b
    new: 2b41ce7aa57cd759dc825248a53d23ef70ea288d
    log: revlist-ac7eaa5a7d6b-2b41ce7aa57c.txt
  - ref: refs/heads/queue/4.9
    old: 4001c61a2c7387b3c52bd8bf03d217f0cd524461
    new: 3d788f192df46e1c87cdc788fc5169453bb58863
    log: revlist-4001c61a2c73-3d788f192df4.txt
  - ref: refs/heads/queue/5.10
    old: 2c01dbca1ff0154cab16ff5c4f83b6a504261af8
    new: 6b1f102174027b04ff4515f3b215c5e64c44525a
    log: revlist-2c01dbca1ff0-6b1f10217402.txt
  - ref: refs/heads/queue/5.15
    old: 81df5be3393b0f5044df7dc498396019c4c7ad57
    new: 45c49bb3d959fb1661abc53e68eb2b8477b8b452
    log: revlist-81df5be3393b-45c49bb3d959.txt
  - ref: refs/heads/queue/5.18
    old: d429af0a063627c89199e225880fa76ff5962392
    new: beb9fdd455b32ba7a1a8ac5940e3c0174920e3b8
    log: revlist-d429af0a0636-beb9fdd455b3.txt
  - ref: refs/heads/queue/5.19
    old: f95cb072143cef3a1832a7d229cb94dfac10a31c
    new: 20047eba6d09fedd948ff23902fd56df983f3d5f
    log: revlist-f95cb072143c-20047eba6d09.txt
  - ref: refs/heads/queue/5.4
    old: f647d73efea31acba9808b40e2df40046cd79032
    new: 2e7897a92426a97da4c89f91ce75e18faffcc239
    log: revlist-f647d73efea3-2e7897a92426.txt

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a45bc5ab7b-e9dc205579a9.txt

baa1d84800cd707371fb6290d5a081279824c011 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5610f9b56dbd09b465e7a5e3ff82d31d68d51d92 ntfs: fix use-after-free in ntfs_ucsncmp()
024dcbb0f809febf3241dd81ecbb6b12190d6af7 s390/archrandom: prevent CPACF trng invocations in interrupt context
534c0cdf7cf160683cf910dffdc83fd02b2763b7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
661ecc7222b8132dfc328e251909b2b3943aad2c net: ping6: Fix memleak in ipv6_renew_options().
5a74ce0f5854e8963b2ceaeb8d3812efcdca84c5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
133489ba5e94ada4527e1347cfa2baeb06291d7e netfilter: nf_queue: do not allow packet truncation below transport header offset
34216218dda571b7b7ee95b30f300aa97340e549 ARM: crypto: comment out gcc warning that breaks clang builds
9722cd7b92ccd4521993b44229791ab531944b28 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c5c8662a7b26e17a1e8a1604a006080d18e31967 ACPI: video: Force backlight native for some TongFang devices
425f4f9c234475725078597e40f94339c09c8c70 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2e92d219fc7146f10b88ecc186a439a7bd050a7b macintosh/adb: fix oob read in do_adb_query() function
7cbe77ccbce5e8c988118aa4ca5a01f6dbb6a68a Makefile: link with -z noexecstack --no-warn-rwx-segments
03a09389eecc8318fa4b9013901c4d1a31725b74 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
43df43e3ec3abb13f6b730079ea47a7c48c10b88 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6a75f54dea9c4bc7e3f9356a27d31d9e3bc064cf add barriers to buffer_uptodate and set_buffer_uptodate
fda0d2e489d34579a9b165d67a05ecfaf67c6f2a HID: wacom: Don't register pad_input for touch switch
435faf6bc36acc8359c35c562187fcbf97c768c1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fb642263d53cf23070e4bc298cfd2dfc51dd7492 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e0825bf3daf476f5cb21906a2e3832d56773a534 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2027c5366056bcf4a1cb70e3aa01cab19ffe4838 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a1daa1703fa882c099b58719504133969fdc1b95 ALSA: hda/cirrus - support for iMac 12,1 model
31415e26ec51292787e00065c2f61e8b93c976c9 vfs: Check the truncate maximum size in inode_newsize_ok()
a7d2b5ff4d9e8e0c98877d01211fb64fed8eb946 fs: Add missing umask strip in vfs_tmpfile
d86e40895076ac0d181d9333ae633c9ca92208bf usbnet: Fix linkwatch use-after-free on disconnect
dd62f7bd9f883298a2b275aa97a8e7a44b372391 parisc: Fix device names in /proc/iomem
c773319569bb6a80c195ebf6d05a85200a05429e drm/nouveau: fix another off-by-one in nvbios_addr
596b9bb15e8d44faa2f4e4c7290e3bf96bb5d1c8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
42bd4b6220667b648208c55e27158cdfcb4be34c iio: light: isl29028: Fix the warning in isl29028_remove()
cf713c71ebff298d0db79e7a23e05ae3eea52d19 fuse: limit nsec
29cbf09485931403bb9006c7c3006dda7934f066 md-raid10: fix KASAN warning
ccd07147b810dfbff9489cb4c1846dd7792a1ccc mbcache: don't reclaim used entries
765c9ca4b9dc8104856042410653bc64df9845e4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c4d2ad9670df9a25bce445701ad69c738edf2c50 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f260956bb069adf2f127893eb61f5d81a48a799d powerpc/powernv: Avoid crashing if rng is NULL
e9dc205579a9b3e73faaccd9c3235b8668915ef9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7eaa5a7d6b-2b41ce7aa57c.txt

722ad9309507fec672e01a4fa836ff7d02d10a54 Makefile: link with -z noexecstack --no-warn-rwx-segments
b0b0e0143bbbb6c2d2959d976e32ff4061766bf8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d5e96968d3212001dab578b2b45b91154d5c7fae ALSA: bcd2000: Fix a UAF bug on the error path of probing
5b5d22b33b27c471f34240a0264f75e3cd1ad96c wifi: mac80211_hwsim: fix race condition in pending packet
388d6b48c754173617b8229ef643685560d8ba2c wifi: mac80211_hwsim: add back erroneously removed cast
777eb4ad199d7d7b666c983cb07b79c58deba0ef wifi: mac80211_hwsim: use 32-bit skb cookie
fc67a11c987306cc916532b10d8d0fc335d3efd4 add barriers to buffer_uptodate and set_buffer_uptodate
5f7c159846c26cd34f1d34e6a8446fdf5542f95a HID: wacom: Don't register pad_input for touch switch
44e0204ad63f8d8094bf0807f54ec180b4e26ee9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
96baf9e9e7395779878ea1766adbb7b6ab2301d3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9962b9fe01d4e747534aaff12ea811b3a39d2e69 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
917d0f151e2825a899d5bf919ae9030eb2e1729e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d6b7bdf0faeedd1022c89bb533228dbf94ce4a4d ALSA: hda/cirrus - support for iMac 12,1 model
68dc6c630aeb6cde594de598c72ebe15738ead7b tty: vt: initialize unicode screen buffer
8b3107a2e2b3a2b53ccf63a163145840fff883ec vfs: Check the truncate maximum size in inode_newsize_ok()
971184c965d5d30f79781b52f5fe886618df23f9 fs: Add missing umask strip in vfs_tmpfile
4dcb2aded6129974a6f725b95c0bb977b2c6bbf6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d03f17df9dc54f06eb0d861b518a2d2fe423c07a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3b714b051b3d96f0dceabd4629493a7480d936fd usbnet: Fix linkwatch use-after-free on disconnect
f74436389c7cf0b8e3b164bda980fe5d56f8c1a7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ebd6d0ac8fd7276d318f4613b835c56dadb33b12 parisc: Fix device names in /proc/iomem
6ca1ce4b72e0daff46cab05399fc9974c92ea5f7 drm/nouveau: fix another off-by-one in nvbios_addr
b808fa4e24895456b5b6a622370be6841bb6a1b9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9e0d6ccf9aa3448c4f184b6283946af6626fb629 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
4684f43134520934015a56d9a282bef2ef0cec4b selftests/bpf: Fix test_align verifier log patterns
44f5b10d5e5a88e132d7e9cfafb9c0b183ebb26a selftests/bpf: Fix "dubious pointer arithmetic" test
d2819a142b81b74b89b8722fa0e9bb680114e0e4 iio: light: isl29028: Fix the warning in isl29028_remove()
40a0bce2f06ce2c0d2706bb95657e983b7d5efc9 fuse: limit nsec
b849a07d7f294b0c94d0dd2cf6bae875542927ea serial: mvebu-uart: uart2 error bits clearing
42435c21eef186928599287510419062600da0d4 md-raid10: fix KASAN warning
4aec52c6fbc4cc6ea421eea1242e2d5e16cf5a8c mbcache: don't reclaim used entries
2fadea0fcc1cd626cdfd1449ff1eafc4061bfa29 mbcache: add functions to delete entry if unused
df0ce80e02ae10797bcc42c2316ff485fc36bcdc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ce02f4afcbd6cbe19d91c88a1b9c5cef81ef8224 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fd8a01167ef554a590ab437fb51ddf508ddd3e32 powerpc/powernv: Avoid crashing if rng is NULL
2b41ce7aa57cd759dc825248a53d23ef70ea288d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4001c61a2c73-3d788f192df4.txt

ae78e551fd91c603e8f67a0a1f50dcc856f0d21c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0edac24995f345f766762cf49ce0ab035164b995 ntfs: fix use-after-free in ntfs_ucsncmp()
ee41cf707da39414d958daedd28c9fce49daa864 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8aa599baa531939bd1fcb2a66271c493dc3539ae net: ping6: Fix memleak in ipv6_renew_options().
46eb7ffa0ab8469aa4ade4d5ce640a58d0241c17 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9d270fa8688ec2de3fe74f9443a3418fb9cb2ac2 netfilter: nf_queue: do not allow packet truncation below transport header offset
1a5457cd715630782024fc83ab0275da251d9bf4 ARM: crypto: comment out gcc warning that breaks clang builds
4192bd7586fcc0467a85cdea02ea8945c4af269e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
885974a8a095d1f8c098462f770f6dfe514d9db6 ion: Make user_ion_handle_put_nolock() a void function
ccb96219ab3e2b28ed18a93853fa0da2b30d54b0 selinux: Minor cleanups
f92c0d32767a6572f59d9dc4957f8613f3815659 proc: Pass file mode to proc_pid_make_inode
25d3612ead0e63c876dbfe457d6751402bd8c243 selinux: Clean up initialization of isec->sclass
8218f0b77779f54be6e905ec7c812358217f403a selinux: Convert isec->lock into a spinlock
862604df3c6c2385c0b0a68f76e6128128835576 selinux: fix error initialization in inode_doinit_with_dentry()
2dc1a949893187ca60a629f43088dafe646506df selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
94d0e630545bd9b2c1ff2ef7880d7aadcaad4b9e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c639674330562ba7391370fc69604d10b1963325 init/main: Fix double "the" in comment
f38c05cf5d3e9653d0718e29a80d139ff95b6be0 init/main: properly align the multi-line comment
1f7805aad9b01f6c5577e9cea9adc4e521c008f5 init: move stack canary initialization after setup_arch
5610c8da4a23899ae1242e167e1e0c524a34b7e4 init/main.c: extract early boot entropy from the passed cmdline
6153ecefed9f8a4c07ad4d017cd02b78d1119166 ACPI: video: Force backlight native for some TongFang devices
bff58098905065512d39684e777abaeaa04f2651 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7c0f98b76f9ac0700965e60bd7cda72a719893aa random: only call boot_init_stack_canary() once
0bbbd47c095e5a8d5294294e00e59fa6e0e80ad9 macintosh/adb: fix oob read in do_adb_query() function
2480842f4d931e5cd9df50503aca18a1203c09cc Makefile: link with -z noexecstack --no-warn-rwx-segments
b750ffe6b023687e9a9acdad0aec692e4098ceb4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
edc10ba10c57b2810dd57ca64ac365a697b3179e ALSA: bcd2000: Fix a UAF bug on the error path of probing
23dbba368c82b96c41f1956a87d027967ef0dd6a add barriers to buffer_uptodate and set_buffer_uptodate
7fc909da76605947211cd6ec18a3d0f7b82375a4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
068b32bd52f38ce7a51280bd3b6e47b22b746c34 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8a8c8a3c7c2ef5a1e5133a00926149c0ba0f97f7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
87dd0a74815a79b76baa476600398655f9dd07f4 ALSA: hda/cirrus - support for iMac 12,1 model
a1b422f0cdeffbc1c7074246d0e7c213de686f7c vfs: Check the truncate maximum size in inode_newsize_ok()
39d1493687f593357343662867f49c4c1406807e usbnet: Fix linkwatch use-after-free on disconnect
46a63c73e3f3789c7ba6f60640bfb7a990013d1b parisc: Fix device names in /proc/iomem
f7f37f870c4ea2d029d67c9cf9ed59fc36d269d8 drm/nouveau: fix another off-by-one in nvbios_addr
00dc9d85cdd2b865f6029d06a0c02924fdf9f0c7 bpf: fix overflow in prog accounting
b6b1a3c426fe64486858d26412e8139db1e1ae32 fuse: limit nsec
93379c1a6aac3f45b95ceccb1cc4b2e3bb345a26 md-raid10: fix KASAN warning
f8f79afd2c4baee4f571b1b996dfc20ffed3da1b mbcache: don't reclaim used entries
4fc21b0028c6c3fcdbb2b622e1f76bb58d7d480c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a805edfe97aaa8f9a33ab69dd62c68192679837b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
29a12a999f3c6a083fd13d45a3c6082ece7eb4ef powerpc/powernv: Avoid crashing if rng is NULL
4038ce3c7e7eac8f42cf72b9f1224db7d7b11846 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ceac71880e8fad226d25763dfd680ac3625ba75 USB: HCD: Fix URB giveback issue in tasklet function
f2b4a5780ec5a0c4b3f6f139134d645f888fbaaf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3d788f192df46e1c87cdc788fc5169453bb58863 netfilter: nf_tables: fix null deref due to zeroed list head

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c01dbca1ff0-6b1f10217402.txt

46849c9936713248136b5632225993e925a59295 Makefile: link with -z noexecstack --no-warn-rwx-segments
ef0d77cc39ca8881a2545de605847e45a35dd2ae x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
48a48cabec97a4e4adbe6768c3d916e17a2e9e61 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
aff552635608273f9b53c998b6304a94e1d6cfd8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
604828ed11d49e76a56b41ab3c9d18e4d6cf58ee ALSA: bcd2000: Fix a UAF bug on the error path of probing
5a6c393abc06028b6451d66b4abdeb77f290cb4b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
abfeaf697db1d9c25174a8c83f0493c1291eb8b9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
6b86cce0b74f5f8a9d2c2f78866e3494614cd0f5 wifi: mac80211_hwsim: fix race condition in pending packet
0d8a96618f71c88f4292c3ae9f3cfa63b21a171c wifi: mac80211_hwsim: add back erroneously removed cast
fa6f8227eaa8819b933dd51d53d16e7b1a0e49ff wifi: mac80211_hwsim: use 32-bit skb cookie
64b770b50525c1039a715d41b85d3ead45daf771 add barriers to buffer_uptodate and set_buffer_uptodate
3273f033e5bd8c1ed7c04f306577535c041ce507 HID: wacom: Only report rotation for art pen
4a727269914a31241813d32aec8c67d7d318978d HID: wacom: Don't register pad_input for touch switch
0f9c649298fc3a155995ba8a085082eb85169df3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
67db193736c0bc16541f18155252b7c326c8723d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f2155e719f7dafd501ac67354911e31cf9d0a017 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
20d1b692be6375aeba8b1fcc1ed13e0e1b66bfe8 KVM: s390: pv: don't present the ecall interrupt twice
50516fcb800d4418a0bf87941612a981eac563f7 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
829c9185120bea5f06d0885a0b89665de3ef1778 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
748b6c7a359c35d8ecf6a4ddc25f2bf54ba7115f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6d733059192b6005db2a46c65c6d1cb15012418d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
1bd6f2cd5be179fb6a06d8cccf0b98a77a44b9d1 riscv: set default pm_power_off to NULL
31d2eadd29b974eaa7b65484dd0d0ce49f0a45e8 mm: Add kvrealloc()
035bb23441d41b70efa65c724d337660562ffd67 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
89d4f6b732a95ac4f90ea187ea7e8c1668a8a19a xfs: fix I_DONTCACHE
a401d2341df49e5b0e2ca0b93979f3dd47dd2662 mm/mremap: hold the rmap lock in write mode when moving page table entries.
cf46f84b2b9b17a6e8745692b6f4d3f154f403df ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
56709f840f5a34fc744e9197b323d9a2b0eaa4bd ALSA: hda/cirrus - support for iMac 12,1 model
db570bfb4a0fb2ec0156b45673846f0454314ca9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
178ebc03f0e49bb0ee283e6334f3655f2956b35d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
6cb302cc27504e3a6e7d87b20614647ba7d65658 tty: vt: initialize unicode screen buffer
20e4b165a080c9ce2f423402acbee0d9f07c3acf vfs: Check the truncate maximum size in inode_newsize_ok()
134b3d1c7c6d15bb479ead649fa2c90d233cc864 fs: Add missing umask strip in vfs_tmpfile
fa7fa4d536e17b52f57f67804883138c02c4a1fe thermal: sysfs: Fix cooling_device_stats_setup() error code path
65deb0c93074fdfbbadf41dcd268017fe0731961 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bf206cdfeb02aa763aad61fcabda0bca8d061350 fbcon: Fix accelerated fbdev scrolling while logo is still shown
a36ff5a0448d23b77bfdd5549e1ab4bbe752db4a usbnet: Fix linkwatch use-after-free on disconnect
d3fabd9750cbb44e2e60f989f927bf8030bce7e6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
23a497367eab3eafdfa32b819ff56e6b557c06a9 parisc: Fix device names in /proc/iomem
cad93a155fcdf730091be3582838fa11e92c9977 parisc: Check the return value of ioremap() in lba_driver_probe()
9fa7a8e9e17b5a6bfe1e4a5ed8d5507119fbc4f7 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8549bb69ebd0c9a4f9fe4e9a1ecb2b5fba136fe6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
75f9854429a4e17cd9f82e471a850595673461f2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6ca5b769a2753f1d7b3e52edb971c5c5409eb066 drm/nouveau: fix another off-by-one in nvbios_addr
e13dbaa8d69ae7be43dbf3f40ece0b16eb1fb0b8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
2ef721876c9698265b011510af039a98985d15ca drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
a197aecdbb6f78b98d239ff466d925c1e21c9e26 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5f4896d8f0aac47a08486602e3e958ff2af0a42d mtd: rawnand: arasan: Update NAND bus clock instead of system clock
225fb525555277ad1e1d3717fc9ebaf7d8c8c025 iio: light: isl29028: Fix the warning in isl29028_remove()
d669bb4da86a284ce957217db1f9eacb5a66a423 scsi: sg: Allow waiting for commands to complete on removed device
9f2af6b8ebb6d49e7e8b4aff82eb4ae938263ca0 scsi: qla2xxx: Fix incorrect display of max frame size
ae19d6513467f59e78047f81ea1b6636685c629d scsi: qla2xxx: Zero undefined mailbox IN registers
8be46dac2be54e030e417bfb824db35fe9b313cd fuse: limit nsec
9b31d15145a3ca886b24d012c9c9fac8853c52ad serial: mvebu-uart: uart2 error bits clearing
d6a743fa6f5cb55b9ccc9ce0bdb20de7518bfe66 md-raid: destroy the bitmap after destroying the thread
4a9f318e6dec0049960528fdd78b3ad002d845e2 md-raid10: fix KASAN warning
da66a2fd36d0a736fbb074e36919ede71b536c5b mbcache: don't reclaim used entries
701d2f3310b4feaa6c9bd1461a32c366f8705883 mbcache: add functions to delete entry if unused
8641c61c7a8353ec1586445f42c8b146cb3889a2 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a789c247f92cc4a3ba64bfd112c740f2ac8c3f31 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
40aac3906b797d26d52eee51b9f5acf8fb49f9c2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1a16907b02edf88c4244e25d15d40d0f6e43fedc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c3d82ab3bfff5bb46bc53458a9469d8ff67d2f27 powerpc/powernv: Avoid crashing if rng is NULL
6b1f102174027b04ff4515f3b215c5e64c44525a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81df5be3393b-45c49bb3d959.txt

2d264f90e7332120cb6e9faad02668ce82a44eec Makefile: link with -z noexecstack --no-warn-rwx-segments
36dac0c0ab228e370b986c42b24ab1e335f41924 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
09cfaec51405fa50906c87209229c62d9879ff2d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7339a9283f66dc4092d83a43cb9456ab7673ecb9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6e5ba3b14e42a9dcf5bcf5ca2c8cb485715dad0b pNFS/flexfiles: Report RDMA connection errors to the server
bb6b2be13a61dbfc880ccd10bc56341ef9fd6a42 NFSD: Clean up the show_nf_flags() macro
c7fe43e7b05e4d0c16736dff7060f02b028e57a8 nfsd: eliminate the NFSD_FILE_BREAK_* flags
e3df4732f284130614d34433d8969b0e4484fdcf ALSA: usb-audio: Add quirk for Behringer UMC202HD
65dbd45013f68590dad1018b2d64ff0825f2c6b5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
978612331af44483294409dbb044deb5fdb81c02 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
879ab32d45d39392224249fad9e3542a5d255265 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e0dc92855bc782442c13fb778b2aa8cf043c89f0 wifi: mac80211_hwsim: fix race condition in pending packet
644c6dd34e7a7181de93e01f0228487886a32382 wifi: mac80211_hwsim: add back erroneously removed cast
f69eeb1fd15ab15b5b421e45c2a9c8158780aec6 wifi: mac80211_hwsim: use 32-bit skb cookie
d5cc046e9c0916caca297ed7c544263816a78081 add barriers to buffer_uptodate and set_buffer_uptodate
7d6d6973ac20bf4328cc0373ac76153bc47998d0 lockd: detect and reject lock arguments that overflow
41b95aac4f651cdde4ec9a0e5dc5cd1bd32a30e7 HID: hid-input: add Surface Go battery quirk
8552963b20dd8517ad1d47b8d2627c7ca50da281 HID: wacom: Only report rotation for art pen
5ee08d2c9d2880342c065b96735d74d8ecf06a02 HID: wacom: Don't register pad_input for touch switch
090d21f8a7ecfcb7fcd54e700ce7afa77d332dd6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c3f04f870b2e21f2e642d962931a9f672dbcc1d1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2c8110ff64af6b8c5d19e2f7ae58d62841955501 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9e90e32e1729757ea47945d1d3cd1d9d2413d5a1 KVM: s390: pv: don't present the ecall interrupt twice
0649be506240ba8bf823edfdb9de3a08c6c5555a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e0e42b49e64f427b1a378615b4c41b775a1c3f3f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b79d9e64c8470e6bb89d83d0df450029a6204e11 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
893c0977574bcc608de6ba897e15c44ece10c178 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b0de665acabf41de59189de9ddf7d8b4734456b9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6f0a8d7afab24529df657d570034b88652803a81 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e4508ba50824cc829f07555bccdd27b07d103526 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
85dba873cba7bed23d9f210d82a0e91f4f99c7a0 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
72e08489d3855210f78d1f1f1d88a0a8b65e1848 KVM: x86: do not report preemption if the steal time cache is stale
359b88c337c88e113ceb479ee55854ab05412250 KVM: x86: revalidate steal time cache if MSR value changes
4f36567b84b84af26b691df36463cd0a3e8c87a9 riscv: set default pm_power_off to NULL
7847bf431193f7e4a8de6d3d23130929154e4a98 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4ebfbe004274d91baf7fcd7bf546eadbb1f1f7e3 ALSA: hda/cirrus - support for iMac 12,1 model
986921467c25a30522454d59b443ab3256035994 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6a19894f3c65a5b27d894802dc88325e0ccde155 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
43ba064efd1e8290a0ea210810934fd2a8ac396c tty: vt: initialize unicode screen buffer
cbe41da08ab6aca52a29c96b7bf66f9d5f02fadc vfs: Check the truncate maximum size in inode_newsize_ok()
c0ef93fb4997bd3ac0a8683a777b83adff6fdda5 fs: Add missing umask strip in vfs_tmpfile
904b17453971f4bad8bb6c5387788dad48476d65 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a74d1a96529fed2c3c0cb1c5b5e5b294b8e6cb9e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
675e7bc7f2d7804e5f53f55449c4bc0c748352ce fbcon: Fix accelerated fbdev scrolling while logo is still shown
d923f6f341be7b6e905c219da781213a8771745b usbnet: Fix linkwatch use-after-free on disconnect
3e6d71318f65264b252e80db304be9fa04bd64b8 fix short copy handling in copy_mc_pipe_to_iter()
8ef6c676a6753cb272b43658e2285caeac83369c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
979784dc2c329ddbda1728f23804767f30e687ad ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5462441531787eaadf894d29ff080115109b868d parisc: Fix device names in /proc/iomem
b9c74e87d06f18c5064d8b258fea249df48d1e6c parisc: Drop pa_swapper_pg_lock spinlock
35ed722b9dd9f29b60bc6aae249419640a419f0f parisc: Check the return value of ioremap() in lba_driver_probe()
ae1ce45cc4e1cee0e4665a091e25d7f445ddb20d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2214aca78ebe96b0caeeada53e0171725adc36cb riscv:uprobe fix SR_SPIE set/clear handling
797548dd1a69635d6de121fe37cbf4e633c421a6 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d90a912adb8e50540eb2da7acd739dd44234d7f8 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
be66378581512f8620118f33355fbf62b2ea81d3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
d740d75ccec64c1fc523433ed6a1eafb92aca1ad RISC-V: Fixup schedule out issue in machine_crash_shutdown()
d2050b338b48adc4fa4abc4388927b637d66e485 RISC-V: Add modules to virtual kernel memory layout dump
e148a7cef3607acf9ebeeb8c1f305c16fd969445 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4113366f612485ca35a5889c2b1e52010646b207 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
84d10e1dce00af36a4c81cee5cda7fdf15dbc633 drm/shmem-helper: Add missing vunmap on error
67ce0f899de96ec483554b807d530728ecc186eb drm/vc4: hdmi: Disable audio if dmas property is present but empty
f5b0b4492bbc761535376b707ad85c92cdc64ccf drm/hyperv-drm: Include framebuffer and EDID headers
ffbaac247968fb3b75dc74f0cb99063a29a28a7e drm/nouveau: fix another off-by-one in nvbios_addr
4aedebe7666dc29473a00b4a077945c779c4c4a0 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
894ba6b77cd15a15a556db0c62cc73318b3747da drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
42279f75d96209320c78b419c027f1e84b493f70 drm/nouveau/kms: Fix failure path for creating DP connectors
29584b93290504dd0164b218508e75d76ab89522 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
820d831b30646329cd2d5b37bd5cc2799646e7dd drm/amdgpu: fix check in fbdev init
d8879535548cefb9a3a05432b8ee9cbcb1f943b0 bpf: Fix KASAN use-after-free Read in compute_effective_progs
91fe217e9907ea8cd400c4cb3e161ba5a5a763d1 btrfs: reject log replay if there is unsupported RO compat flag
8558c13dfb49ab2e4cff50b010a53f2728319fb2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9ae3ea0f9b243aa160d61a966c950c386d571f4c mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3d150784e249eb058ca0d09f3ad7da4868251068 um: Remove straying parenthesis
82a5c3c1c79a5760f6435a4dbb353591e1ec7427 um: seed rng using host OS rng
f7eae2bd751eb6581f2cc6baf6275c0bebd51901 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
cdded3047e69088b1f64cbcfa246705a498c193f iio: light: isl29028: Fix the warning in isl29028_remove()
573abc009b34a02fab2ce3e4434b285c792b01b6 scsi: sg: Allow waiting for commands to complete on removed device
e904ddd914f539777097f85e6b75d40c44353513 scsi: qla2xxx: Fix incorrect display of max frame size
1ce60c89b97309b0cdb57927f9d62de72fd101ee scsi: qla2xxx: Zero undefined mailbox IN registers
58e528e846314527a789a92a276f1ae85e688be0 soundwire: qcom: Check device status before reading devid
b6baceb7c451255088f1d66ae09da380f6c9eb13 ksmbd: fix memory leak in smb2_handle_negotiate
60e6e41634b83e1edcfa960308177ee44cda3fef ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
8dc066ffd4f1f7b7206317758e1ee150b0356cc5 ksmbd: fix use-after-free bug in smb2_tree_disconect
9073db58e24f6db4d4fa0c920600dce837da6f58 fuse: limit nsec
83ee4ccd3aafad3fa003dc982562ac95e3d474b1 fuse: ioctl: translate ENOSYS
03f1388edc8ac6c43263d2591d80865da8be4ac5 serial: mvebu-uart: uart2 error bits clearing
d115dc3b7e410c4f37452c6149f2a895992610fb md-raid: destroy the bitmap after destroying the thread
f66e1e16feb673ee4fd9b0f92e4cf62a41caf2ed md-raid10: fix KASAN warning
2ac39540cd152a3b9e57322f0620682fe78f437e mbcache: don't reclaim used entries
1f14cd065a6c396afdb835c8f23e85fd67a292bc mbcache: add functions to delete entry if unused
7371e3ceca2dd505908856816e5e8c651271116e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
bef302638c2b366644c290d1c13a858be4fd707f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
dfa08087a835b116499228a93b6d9f72e4af0d36 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1d0197cf463e76695c1d112ff35d43c2139fd3e8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
836330bfaed89588bcff3e0b98d469ebad57fafc powerpc/powernv: Avoid crashing if rng is NULL
45c49bb3d959fb1661abc53e68eb2b8477b8b452 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d429af0a0636-beb9fdd455b3.txt

478d309eeb73fc66fd1ea67669bd967ab86e20bb Makefile: link with -z noexecstack --no-warn-rwx-segments
2611ed4490bffa9f9662702d85ba0d99c095326f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b08526c957ebc7fb90723d4da7fd4efdf37640b0 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
0a141a781dc47ed04e0e277efb7e5b064f3d62d7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f2527b16159969b7ed976cbe26bb273dd456dab3 pNFS/flexfiles: Report RDMA connection errors to the server
0512fc935138886a4a51dfd795e916bb9cf1c06b NFSD: Clean up the show_nf_flags() macro
ffda340e410d28213731c9302a8743832ae08649 nfsd: eliminate the NFSD_FILE_BREAK_* flags
b5a9c1461d25e26143bdc5649bf2196415518661 ALSA: usb-audio: Add quirk for Behringer UMC202HD
ca56d0d1237f0dcff06be973ed7fe67415843b66 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e733fa353267a5e7b67ff429f977efbc070087ba ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cc9ab6d090a0b48889ced9ca21b8c57715e770be ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b2aa445acc99ade534fc5e8ee2ea7e9aafc1dc9f ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
2354cccaeeafb395c3d48688562c70e49cf7dd92 ASoC: amd: yc: Update DMI table entries
de465b60da48171492a4b3cc13b4dc874ff9765e wifi: mac80211_hwsim: fix race condition in pending packet
68fca730f95cc756f2a8746e406dc8c2f81180d2 wifi: mac80211_hwsim: add back erroneously removed cast
b63033b0cae4b0fa8b91cf199901f3f1b8e5e3fe wifi: mac80211_hwsim: use 32-bit skb cookie
2999a29b2f6ac4862253dbb95841718c71d24852 add barriers to buffer_uptodate and set_buffer_uptodate
455e81ae8ef9d109008f78f0b2aa123c2bb6da8c lockd: detect and reject lock arguments that overflow
e2cc11e2d2a6fa4586bfecfce2d5385e808bd68b HID: hid-input: add Surface Go battery quirk
eec36cb83719f421860c592dde70272e561498f2 HID: nintendo: Add missing array termination
b5673370d05924f3f8f7113df161ae258e46a4fd HID: wacom: Only report rotation for art pen
d98c12108d5fabe761b28e294fb45b6c4fc30d9a HID: wacom: Don't register pad_input for touch switch
2a4ebb62c04f71fb4c6217922934754301ecfc1b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
037272da56ae1f99297ad4c3b64fb7b64560c732 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cab5510135892c8643d93b07a83506bb5ffbacbb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
96ee3dda377b525d5bbe8ee318ddb2b5b2c2abe2 KVM: s390: pv: don't present the ecall interrupt twice
666325da272be00c5783c97097f020f68a330523 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
1e915e987bf48cec63bd443308fe84e443290e31 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
49c0d0b5635c74531e793e3ec54286ec5da1f75a KVM: Fully serialize gfn=>pfn cache refresh via mutex
ae7b22c874cfcad3cb3d2683b2408437728047c1 KVM: Fix multiple races in gfn=>pfn cache refresh
aa2dead40de1a42063ffc73a4e3f825dd255fc14 KVM: Do not incorporate page offset into gfn=>pfn cache user address
10f79124291621aff67a841685498166b359b570 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9a90a2677645d73e15832717d5d03b28099f8cbd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
1778bd59036bd51c8423531eebbac89534a9b20a KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
f049a199d7d023728a93c6919a11ff692ade7e0b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8e1ca1244f4af40b9b7d538a2e2558a7bd3a2c6b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
51a2c9a7f0d8db3bf77c4030e6edf05d574f6beb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3af0ec1eeb498036e05fa1599e682d2b1c9cc067 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
793d5148d83be70cb11594a3038677e66f581ef4 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
62a49f81b48df7ed3e0f2821d22e6c3c808c75b0 KVM: x86: do not report preemption if the steal time cache is stale
8c88b29d8e3660851e84f0a55172cca1b3857a77 KVM: x86: revalidate steal time cache if MSR value changes
d405d6437a061c998e82f73eedfb16370c439a14 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5471c7a4999aa6783f5280002248eb2a02dda5ec ALSA: hda/cirrus - support for iMac 12,1 model
d56b5a94c80199c6d70da07fd858b5df55393b2a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b3967031804bab2137a2510af76b59f2e650e83f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
991825bce23e4440da984007df0a51db2a6f91be tty: vt: initialize unicode screen buffer
d58d031a797cc1710645696924c2ecdd06fbfbc2 vfs: Check the truncate maximum size in inode_newsize_ok()
dcf9ae5d0fceb035a22792d5cb613a9b65ad30e1 fs: Add missing umask strip in vfs_tmpfile
76143e4430b7029523a9aaf53afddf528b6fb1ac thermal: sysfs: Fix cooling_device_stats_setup() error code path
11e6cbacaf10aea02aea15f351ffb22963a65dae fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6c41bc5b86541b93f75c1b5fcb40209cbf067650 fbcon: Fix accelerated fbdev scrolling while logo is still shown
45d99f554e27e8aa5c327f49d7c42f54c41b6a6e usbnet: Fix linkwatch use-after-free on disconnect
66b09acbe0c16ada0008e6862b810fb330c83e65 fix short copy handling in copy_mc_pipe_to_iter()
cd11ca68ce98e3d9e7409675d02c860fc2d904dd crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
30683eedf1eb4d6c55f21f454ae4c8b89575a08e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
aa34dc0c18b2ecc1fe4a65c4c32531377bc96a62 parisc: Fix device names in /proc/iomem
1ffacb94496266bd99b454c1438ebd1707934ca3 parisc: Drop pa_swapper_pg_lock spinlock
801e7d6d40237e38aecf2f62ae4a67a11cd65ec5 parisc: Check the return value of ioremap() in lba_driver_probe()
0e7237121d8005c554302fcdf50bc7c91a7310e3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
547de539a823cfb8226b3f4b979efeb3cbf0bedb riscv:uprobe fix SR_SPIE set/clear handling
dc089b93bd95fc648036e9f59352fd881ae1c88f riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
8819d5a2aecf192acd7379d8bad63fcdf932db5c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
baafc1747166c962374a6d31f3ee2586bb497d10 riscv: dts: starfive: correct number of external interrupts
86e4158701a5b8db68404e1fe51561f4e06df630 RISC-V: cpu_ops_spinwait.c should include head.h
7e42fa582a86991951e2fcf0a10b5f75aba0d4e4 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
338e2c7ea9fe8c3579bd3d8db1edd3d7898e11bb RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
941e8bf8f2e785de122b41b8511d5b4f5c61de0d RISC-V: Fixup get incorrect user mode PC for kernel mode regs
8e102b8191a7591bb213e2da21a1dfe986cc366d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4bb9f7e77f628554907629ba165e96b404c1e0c9 RISC-V: Fix counter restart during overflow for RV32
824c0d5d6b51114e57e83ad43630da1b5dd0e200 RISC-V: Fix SBI PMU calls for RV32
92ea0458188ddc75c872796624f8a4da25c57dd2 RISC-V: Update user page mapping only once during start
7e12e88f37722db65d1e5708a1b79d62ea983eb1 RISC-V: Add modules to virtual kernel memory layout dump
81dd1b6bfe8b8cb83adeb80801da492fe4f58e94 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c7e23e6de465bf488caf5f6e79602bb26c1be333 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4dcdf59507321a862e43a5155d1390684f8ff449 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c961e7b8e34d8dbb3e6140fb100bf86e5d895a3d drm/shmem-helper: Add missing vunmap on error
cde89c433fd0d4a738df9c574a17313d25b09a42 drm/vc4: hdmi: Disable audio if dmas property is present but empty
9b4315d3eb169452bf0a9db3baf3c82957df5a7f drm/ingenic: Use the highest possible DMA burst size
29d53525a9032cb918407d3079b170bcaf47111f drm/hyperv-drm: Include framebuffer and EDID headers
e3e8da2c31e7ffaf7bfabbe71e57fe71999b993b drm/nouveau: fix another off-by-one in nvbios_addr
3ebd14725e1d9e6128d734fdddc4c185cce370eb drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
4700a949bca8ee79a0dbd8209a7f372c26512c67 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8ffede35438e9e6530ded113e9c17639b1f03854 drm/nouveau/kms: Fix failure path for creating DP connectors
519067ca26c363b802c81086b4af3968157ff3a1 drm/tegra: Fix vmapping of prime buffers
a34514d2b883775ea6e4ba42a0b4bac6364c6bca drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0ff51a9b8d6515bf907ef685c7051bfda0cc3896 bpf: Fix KASAN use-after-free Read in compute_effective_progs
f42655a9133bb159715d7a1d829d79d48e5b5972 btrfs: reject log replay if there is unsupported RO compat flag
4aed2e3536c65cef28fdc1b87c9351ed68497851 mtd: rawnand: arasan: Fix clock rate in NV-DDR
57b6e750f4a46b936806394c96026eed15c03fbe mtd: rawnand: arasan: Update NAND bus clock instead of system clock
914fad9e9202bdde59b01fd0e00ad6a97c011ba8 um: Remove straying parenthesis
303732cf0d37236e9958274daeaa174b7eb8d74c um: seed rng using host OS rng
d29cdcdcf21ee5a78c1744a3a5ed9c1a4cfb634f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9be77ba685563ce61f2043f2156e6c18d92b11c1 iio: light: isl29028: Fix the warning in isl29028_remove()
1b659cbddff52930280fe7fe38b6b0af447dc820 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
efd50da761bc7fd9555866e2cea8805efdbe77da scsi: sg: Allow waiting for commands to complete on removed device
b0de76fe9ee8e654c55d39b3aa6bce2779a8fa23 scsi: qla2xxx: Fix incorrect display of max frame size
c8531028d55c0ef189df89873b5945a46e4a5e97 scsi: qla2xxx: Zero undefined mailbox IN registers
8da6b23e437c92c301ec0ba038c92ea3542c73fe soundwire: qcom: Check device status before reading devid
749ff8335838ee287a94c4cf2afebe2e702931e9 ksmbd: fix memory leak in smb2_handle_negotiate
4b9ff4173aab152fcd3f886ddf5b30be298ca7bd ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2e689cf59fb83b6ba61cc38d7c198b9d5acf8208 ksmbd: fix use-after-free bug in smb2_tree_disconect
929109405031087490b9acfac678b2cc066f529d ksmbd: fix heap-based overflow in set_ntacl_dacl()
d5d25811f8469ed672c0fb29fa9f12dae0f5d04b fuse: limit nsec
add0e0715e5b15c5bb8b30217ea26b91d091fcc9 fuse: ioctl: translate ENOSYS
ac035242e2608cb6d5a1fb9767953328b5c50ea2 fuse: write inode in fuse_release()
81152f19aaff3de46a015e6bfffc09f4c922cab0 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9c0bf6ed92eab3a3bf06e41010f9e0f6728c8b5f serial: mvebu-uart: uart2 error bits clearing
facdb99f76297647e4efe119ba8065010d6fa62d md-raid: destroy the bitmap after destroying the thread
542fbfabc0be3b01bfca26d7af468c43340a321a md-raid10: fix KASAN warning
5a84f9ada42a52b421cd5c258dd58e50defd41a9 mbcache: don't reclaim used entries
d6d434d8a2594027182e69a4cb2f1df55546f5fe mbcache: add functions to delete entry if unused
33d82d51c8b8de1a46dcadd9ab090e17ba0aec65 media: isl7998x: select V4L2_FWNODE to fix build error
20ccf9884e47559bdf8b2d7a1cad8a25e9db0bfc media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9ed5b47dc3860afbc7c26a757328e3c65052d2dc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
702c4b9c084ea6fc09d0c59430f95c51a8047330 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
eca59a4a7e7ccba8d6e053c538b8c909c1e51ee4 powerpc/64e: Fix early TLB miss with KUAP
a12332eac21b53f030c020bd31b6e371e25626e4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e99057d82545d5109b1d15386c4d378c22865016 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
82283f6d6ffaf537446d1797616a13167f5588cb powerpc/powernv: Avoid crashing if rng is NULL
beb9fdd455b32ba7a1a8ac5940e3c0174920e3b8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95cb072143c-20047eba6d09.txt

f932ce7e54f9ff4eee174ffb3555d19a935bb669 Makefile: link with -z noexecstack --no-warn-rwx-segments
b81be644c712c083a98b237a9509132d131e8154 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
87d8765d955b96c23c5ce561837386fc42440143 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
79c869e0031de8df270c016e214fe8c5fbe2fee9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c256c7faf03c5b461ce04f05355462510b001dd0 pNFS/flexfiles: Report RDMA connection errors to the server
a29239b00e589f440d4a4ea4e7ada7218527acc5 nfsd: eliminate the NFSD_FILE_BREAK_* flags
1f964195d87c774b213bf63305c5239db986d370 ALSA: usb-audio: Add quirk for Behringer UMC202HD
093d3c8bcd298b3fc7f057b045c0c27056ec43a4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d9cbc3d5e1c771b8b49962e3de2d42ba9f7bef12 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d1f15174cdf7ac77b8c3c5ed5a60eb9f773d641c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f6480b30a2a4fb2b80957b34578f57a176a48afd ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
803f63cab8e7408d73cf5cba1fbe67fdce8acca3 ASoC: amd: yc: Update DMI table entries
8c40c9de5909fe2e619b72e9884ffec3724c70c4 hwmon: (nct6775) Fix platform driver suspend regression
d462c46d642fc833c083fba648a9950912d5e150 wifi: mac80211_hwsim: fix race condition in pending packet
f22a77984ccbec44ee7f99e0db8a84ae91a800bc wifi: mac80211_hwsim: add back erroneously removed cast
2405e3d9edb7cb804c0e1141ad19438c0bc9b1cd wifi: mac80211_hwsim: use 32-bit skb cookie
74819c66b85f124823696dcc315f29da42cb44d2 add barriers to buffer_uptodate and set_buffer_uptodate
dcd2bb50a78748e764cb38254bed31e027470b04 lockd: detect and reject lock arguments that overflow
c3767db7a6efdb41e013989b7f8fd71849c0b8b2 HID: hid-input: add Surface Go battery quirk
f76805565cb151cd3da3d683b52cb38e18326c17 HID: nintendo: Add missing array termination
15c14802e6532c46f5a7a90a6aecb6f12836cafd HID: wacom: Only report rotation for art pen
0eb1424b458533d91b4c55c51b04611dab5ac1cf HID: wacom: Don't register pad_input for touch switch
abeba75e22450a03abd1190d67bf038a093989d1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
966b371a34f6a7209be5d4091092bc11191e0c82 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
867f4ab005959fd033b939d184caac9aa403c899 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b04c51b50ae43ff5d78c11f0df40d8005c39ef58 KVM: s390: pv: don't present the ecall interrupt twice
3f5b8f19658903c7b50700ff68e9c7015bc5a9f6 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
847722e98516c286b74815d8c60bf4cd7b088e60 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
d057616f4aaf6c4f3732cf3ff9c90237ee0bed02 KVM: Fully serialize gfn=>pfn cache refresh via mutex
b62007494dcedd082cd02c77e09656c8e8eac443 KVM: Fix multiple races in gfn=>pfn cache refresh
56d121c1592cb4065ac2e262a68b9566af924810 KVM: Do not incorporate page offset into gfn=>pfn cache user address
bf05fdfa6e63d61d04e415cb7613c93facf870be KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
90af02245bcd691fd034d7965dd047f44b7daa17 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ea174cbcfc51ca8183de2e061d47c604ea367567 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
92f1729ea5413f1cce48b1c401b7cba582616eac KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
c1c2fc668b0f48211cc8d13c81bcd67b630307b9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
883015e9c4abbc8db3bbcbc67aa493f28c8338a0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
69b618fbb5932017aa46ac30c0ba46ac67589e62 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
e7c2e1cb1e872048df3ede833fa275ddb2c69bfa KVM: SVM: Disable SEV-ES support if MMIO caching is disable
f9c289b4be3c9de096cb5ce5eafe829ad7cc86e1 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
20f9fceb7d5d3058ae7bf95d2a23f69c56f9fa2a KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
746b8938f559c959bdd55e6084b7297ddf7c4475 KVM: x86: do not report preemption if the steal time cache is stale
cb235a27e4f1b53156ef4bd57eace92c12cbf3df KVM: x86: revalidate steal time cache if MSR value changes
b1ee9a695918b4624184e72440f21fa1169facfa KVM: x86/xen: Initialize Xen timer only once
3b154ebb720a4a8b8f4474590b4da41119f4762a KVM: x86/xen: Stop Xen timer before changing IRQ
69bc3bbf4a7e58d2a42736494f30d229a54ddbb3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7b54884e8b004b34890782ac642bdc2ee7ae0b4f ALSA: hda/cirrus - support for iMac 12,1 model
c6ffd6ee8f7827f5c96edfea7f9557b436659aa4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4be12531528a4ff392fb318e7526b6eedb295c3d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
da6cd88d5c96a66d2620019a09e962c9fce9ad83 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e8cc5a9a6e6c58769fe234533802474e7f5c38a2 tty: 8250: Add support for Brainboxes PX cards.
d58b88466b9e628bdf34b73224fd253ffac69421 tty: vt: initialize unicode screen buffer
001b5ffa9331855deb8b30cf2aa90ba3a3a1b5eb vfs: Check the truncate maximum size in inode_newsize_ok()
15903748f267e9e298d97d270f5623ac1dafeb73 fs: Add missing umask strip in vfs_tmpfile
fb824284069e9a80d402a49a13b3fa5b944a0f8a thermal: sysfs: Fix cooling_device_stats_setup() error code path
db9d20bb1149a3361b98d931b3968d53292eb7d2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
00b5b97147361d68f85f9516c585646317b11393 fbcon: Fix accelerated fbdev scrolling while logo is still shown
df7879906177596e95c69860366fa10f54813f62 usbnet: Fix linkwatch use-after-free on disconnect
012881817b107a8d6dd2a2f6cc38cf5137f0b525 usbnet: smsc95xx: Fix deadlock on runtime resume
6cf8d0748a7ecf4d8ba9bfb77fbe1a3b3a38ef91 fix short copy handling in copy_mc_pipe_to_iter()
cf45a47e1426e7cea02e1a8f474cbbf4143a1859 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4306d0dc72bb7d6ce37734365c284539f79808af ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
455584ca0734c3748d0f77b01fe66c00ea5792f2 parisc: Fix device names in /proc/iomem
3e52ad326abd5a72e43d4e7b56f3eac7388e1385 parisc: Drop pa_swapper_pg_lock spinlock
b13b5ac427b4530924c3f3a72ff80e635ac4b552 parisc: Check the return value of ioremap() in lba_driver_probe()
aa6a42acc5d06fdd5c1609cb908ec35ef7259818 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
278264deb80572032c5902bdcce07ad8e3585a9f riscv:uprobe fix SR_SPIE set/clear handling
bc91696f1c18a18f2b6a0bfdd7abcae585c91a31 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
32d7698a36b8602cd7b31ea2461f397df23b4659 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
5b2a6dffc737a7e2fed34e3e63cd56cf93526820 riscv: dts: starfive: correct number of external interrupts
01cdf4d604c83b03a3e77157b9a880aeb1d09284 RISC-V: cpu_ops_spinwait.c should include head.h
0d12d0ae1fc0aaa11d80c1ba8ce259016345757c RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
6c5d805b3344e4c4458377784027d4e8cc437e25 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
7d7512b24cb8c8a07ef8e6359d4513332c47cc20 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
84c59f9a2baa2c3811fe0e56dd3d018821c88987 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
fc75a6fe51185b22010a67d20a8e900adf58968f RISC-V: Add modules to virtual kernel memory layout dump
1ba8b240b45c323e82368e4b7f599b88450f3709 RISC-V: Fix counter restart during overflow for RV32
4a306860d8cc9f0f3136a69ff9182021b8d35f06 RISC-V: Fix SBI PMU calls for RV32
a2ebc5c7d5723fc67774e10baf1edf9dd2eab1a4 RISC-V: Update user page mapping only once during start
c47f5788aee68e2422dd489e8a8472f724633168 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
0057395f7b1ac9abb7f5291e7ce8857be9eca370 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
696d985eb1878f84d1f983005dbb677441830714 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
771f97b46e4af440d8985ccd2e40506067f5b90c drm/shmem-helper: Add missing vunmap on error
efdc9fdc1e27cff751d255d23cf4849df4e33c30 drm/vc4: hdmi: Disable audio if dmas property is present but empty
3fe97bed3a8518b958c158023673b13b17028f6a drm/ingenic: Use the highest possible DMA burst size
9437968ff7ec31ade9a6590d3ad2e9be621dd90b drm/fb-helper: Fix out-of-bounds access
ec33da1d71c13b56e6b813976b4f946017c64057 drm/hyperv-drm: Include framebuffer and EDID headers
f7ed874ceb8840656365742a482fbe101301bbed drm/dp/mst: Read the extended DPCD capabilities during system resume
ec1d89ed937c16f1401e9f173d99824389bdab2c drm/nouveau: fix another off-by-one in nvbios_addr
29a40a09b80496cc859a4ff8865d84cf624696e6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
04c8ac33807841de11ae6059902f24703483a980 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1e24e923f8d06d227baa16964be747767774d2c6 drm/nouveau/kms: Fix failure path for creating DP connectors
60a8cef970d5ede510bacc85d4a7b2f0712a5c72 drm/tegra: Fix vmapping of prime buffers
f623cf57b6f50bfcab11344fe409b0fb255788ae drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7d9f36613046b94133894483fa500614ee46d28a bpf: Fix KASAN use-after-free Read in compute_effective_progs
e3df4e887715d1d2884bda7f8d31aaa3f8332199 btrfs: reject log replay if there is unsupported RO compat flag
10ddd9b59f0c6932c2e05e98d48a082f8d63fb97 mtd: rawnand: arasan: Fix clock rate in NV-DDR
dde54054e9881a9e0dd9a08c8c1922d18d461bfb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
c1fe05e3b850e19d6e91ee3017a181944441bea0 um: Remove straying parenthesis
d9852e38949bda07b23b0d92c3e4d62db010ffa5 um: seed rng using host OS rng
d4a751869ff60f25a97081139fb1998866c21b89 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
ed67ad7baebdd8d60b6c19e5fe5f2fe08c14883f iio: light: isl29028: Fix the warning in isl29028_remove()
02e3a5f653840b7b1da9b4af5ebbddb2be971ef7 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
6ec8cad621732841fb47e6c5ca29afeab690457a scsi: sg: Allow waiting for commands to complete on removed device
dcaa1092fb844d07fed896a684edd2d3a2f620ba scsi: qla2xxx: Fix incorrect display of max frame size
c5169094a36571d753bf87bbad580464138e315a scsi: qla2xxx: Zero undefined mailbox IN registers
c0fa2f96e29ea1a76aa848262f2e5b88e1799cd3 soundwire: qcom: Check device status before reading devid
f7d11b9a8a717f6dc4f90992bdfd71bb1d8d958f ksmbd: fix memory leak in smb2_handle_negotiate
238ef193b8b6709187e62d232920089d86161631 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1eee165dcd094714d49aac018478dfd40a0d704a ksmbd: prevent out of bound read for SMB2_WRITE
37040766bc2591e95d5cadebbe4d6895af102660 ksmbd: fix use-after-free bug in smb2_tree_disconect
8a032ae4ac5c0f5b04d0d32ed01c72cbb9eeb3e3 ksmbd: fix heap-based overflow in set_ntacl_dacl()
5ef8cbdde8e9c2299aa83b81811b54e536cb81af fuse: limit nsec
49747b0a30dde0ed033fca322cb005f847e35755 fuse: ioctl: translate ENOSYS
1793f1e2231eef7bd4a4c36c56d03065ceb9e0bc fuse: write inode in fuse_release()
12dfe9c2ca1209be5fa8b62e692bbe24cd41bc66 fuse: fix deadlock between atomic O_TRUNC and page invalidation
64c78f4f5b88ba12431f02f2c1717916b3c8f990 serial: mvebu-uart: uart2 error bits clearing
78750f633b221546e5a577a6c20384bd6b3a2e5d md-raid: destroy the bitmap after destroying the thread
eccbf8eb8d688f6d846ec1d821dc3806079de2b8 md-raid10: fix KASAN warning
33815a9883370f6f2d160a0ae7ef5050cafbe5a9 mbcache: don't reclaim used entries
d85b750d76e65b4f018fc0cab5f1e909e3b71522 mbcache: add functions to delete entry if unused
86d48779029d0453d0ae58f1c7f87c71dc248bd8 media: isl7998x: select V4L2_FWNODE to fix build error
f327c225a5a581061fe1ca965acda9ce4482ecd6 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
dea71190500bfe7bf5ba87dbc909845b63d28b6a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eac9784f09d1cf116b2b06df6bca9c13b2382caa powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
cd9b4cd6e1cd804ea2fe55280a78d1345939a332 powerpc/64e: Fix early TLB miss with KUAP
fb521e2eb9a850e5270591258a2f773aa88d0ad2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6c23f90988244dece98c9c190d1260afea4fd709 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
732def6bacfcb4e999f8f62de8ff3c0b1ae4a936 powerpc/powernv: Avoid crashing if rng is NULL
8c25e09929f2d11cf48bf5b46f779aefb787e4d4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
923174a513a64c7737860fe6d4b3cc7b44d4063d coresight: Clear the connection field properly
eacd9779d9e08c6712a23a28b4b86afc9095a3db usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
10b04ddd555af17272786fdcbeaacd09384d8c0e USB: HCD: Fix URB giveback issue in tasklet function
3ef9d16fbc680b2b50efed650d4c3247a1246a38 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
443a47167b4f808d24a6695ae0f304c236628794 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b225a97f43ee06aa2bd355bece7ed9bdff76a5bc arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a396f222754b2c4e575833e94e6d2f6af8bddcd0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8effa2e8290585b00c4dd8221bc2ee0c40492cf7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
20047eba6d09fedd948ff23902fd56df983f3d5f usb: dwc3: gadget: fix high speed multiplier setting

--===============2134201427062989534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f647d73efea3-2e7897a92426.txt

2858e4ab18a339de440b2c8342eb35e89cf34f66 Makefile: link with -z noexecstack --no-warn-rwx-segments
73cfdc5d32aeced2e81ff7ce8fb5b18d4c94f403 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
48174ab2448bab732192ebfa47bb63189a723d3e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ce652fa1efa4b58d0e5a41d2fceda3f924ef94f0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f35e81d5d6d72a76a21980f26fd6ba8b20ee941c igc: Remove _I_PHY_ID checking
9a00a151e4dd0964787bcd15fc32b3f5c35cbca8 wifi: mac80211_hwsim: fix race condition in pending packet
bd3988008273fde1f9f8aa83e1792b601b57b4f3 wifi: mac80211_hwsim: add back erroneously removed cast
77cf162342c77acea8a52076448a0c2d0dedcf81 wifi: mac80211_hwsim: use 32-bit skb cookie
9448e54d6c8d4fd4394dcd83e663142ee65e6c8d add barriers to buffer_uptodate and set_buffer_uptodate
a6dee029bdf97afc7ece89071a140b76a76b1251 HID: wacom: Only report rotation for art pen
c65aab5bee76c0532d168d5cf940862d364363b9 HID: wacom: Don't register pad_input for touch switch
3dd05670f37a8b76902ac0482022a9cca06c1b6e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a6355b65ca78d80fc523b51f1f77dc48e107aa28 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
767ad0979458628b2ceaa84a69b01e3387867333 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c4ac82a806cf39b8e224010cf00d6c9cd352d67c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
64a2d9bd22e09bdadb95c5db34754b11b3539371 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1f3afb55027f36752800ddd3a6743f513bbb110e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
38ca1f20179a19b7bbee2569accb9d38f1ef1de2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
796407bcbb01f7196bc71e7399473ca064a01ab9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
556ec30df92ba8026c00c26e17e76dba61cca601 ALSA: hda/cirrus - support for iMac 12,1 model
792756e492418f35943215c6a2c40cec0444ec2f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
319beeb7afea0e96490788c13f140906980d5d4a tty: vt: initialize unicode screen buffer
2b47374a3b1cbec43f840566bf54bf8ab9d67d0f vfs: Check the truncate maximum size in inode_newsize_ok()
f9af4dc6721ed193ef775e324e1aeec1c8ebc437 fs: Add missing umask strip in vfs_tmpfile
1b9dfdba6387f4ed75de1233fb1f2d3fa6abeab4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
cff09faa747d69b1ab47d78eee89e485756deea2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d53f61612eb0bbb02acbaefa80a7bb129d7efe83 usbnet: Fix linkwatch use-after-free on disconnect
8db6beb050b9a039c8b433b6f83fb46d8224cc6c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f4d4b9efcc17b09fb18675cd30b004aad257f6ec parisc: Fix device names in /proc/iomem
f8fece7edd27a6936c892277654a97b01b214b02 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4b047c0d6e72b42fc79c2e1c556eafab3649aae6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f89dd7c263f816ec857ba2015380249f2b3979b7 drm/nouveau: fix another off-by-one in nvbios_addr
82d789ec1799fe1969fe7f5a1e2140fcc94aa8c3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
03ccd89edb5853f5aa75fbd500529c90860dbb7b iio: light: isl29028: Fix the warning in isl29028_remove()
b574fa51860479847b4ad1e8dc94106381184624 fuse: limit nsec
b0c7e130a39c15f78aa12a0f1abc8ab1f7f7d162 serial: mvebu-uart: uart2 error bits clearing
a72a24987c9bf966e1818d8a561a4311b34d4002 md-raid10: fix KASAN warning
002254e80b1531ad99da0b3ff9cbf0b9c7a4cad2 mbcache: don't reclaim used entries
c94f8c6eec4e4bd26f02aff0b634c86f75279ef0 mbcache: add functions to delete entry if unused
f041b0e4e346e9cb83693f9e666ff837b54c0d15 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
82c872766cb9e550373052d296910012f2968bb2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4edacaaadcd4b2fc6cc66e90f2e47b1683c20e76 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d32b77d4389ff2b4f78db4a811b53d575669d654 powerpc/powernv: Avoid crashing if rng is NULL
2e7897a92426a97da4c89f91ce75e18faffcc239 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============2134201427062989534==--
