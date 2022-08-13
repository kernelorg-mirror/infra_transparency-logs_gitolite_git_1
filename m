Content-Type: multipart/mixed; boundary="===============6185266568198907869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 14:01:17 -0000
Message-Id: <166039927766.18539.7407505371177074410@gitolite.kernel.org>

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: addc0210fb72156366962931de7c8da29a69272f
    new: c0cdd75fcf71a4e700b9249a4642e6532cbd5922
    log: revlist-addc0210fb72-c0cdd75fcf71.txt
  - ref: refs/heads/queue/4.19
    old: 18905f2cc012d3beb4b8b5741ca3f1d2cfb4f239
    new: 67650b84c08ba50f948f2b1137499e9dbb7cec24
    log: revlist-18905f2cc012-67650b84c08b.txt
  - ref: refs/heads/queue/4.9
    old: a2b6f2dd56e570c7a31a860fe268002954c10fdb
    new: ee701be9c9fe29172000daf05262bffa2633eb00
    log: revlist-a2b6f2dd56e5-ee701be9c9fe.txt
  - ref: refs/heads/queue/5.10
    old: c502919742158798f76f663529e3732cc68730a0
    new: 353c8841b0832156cd6955a5ef3adcc0673ac487
    log: revlist-c50291974215-353c8841b083.txt
  - ref: refs/heads/queue/5.15
    old: f438117da270cc9752f5396c4964b2b541151ed5
    new: 956315ade810eb0b26f186390f86ff70273dc510
    log: revlist-f438117da270-956315ade810.txt
  - ref: refs/heads/queue/5.18
    old: 1f6e20b6823e6c02912b8a33a2656e0c7e4cc7a4
    new: 5d5b143006ab735270448de828ad35bfe86dc50f
    log: revlist-1f6e20b6823e-5d5b143006ab.txt
  - ref: refs/heads/queue/5.19
    old: 178a69f23c1dc8f8f69c404c3622f2035007d55e
    new: 1cbea5c5ae54028ae9485ed46855d05f71963ac3
    log: revlist-178a69f23c1d-1cbea5c5ae54.txt
  - ref: refs/heads/queue/5.4
    old: 9322b45295304ead1348fcc0575d2582d9f2ed3c
    new: e26a8977581c90f6868ccbac9006ac5b969dbfc8
    log: revlist-9322b4529530-e26a8977581c.txt

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addc0210fb72-c0cdd75fcf71.txt

8b88242fdfdf0a06a21dec824313421ffb5ac24a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9485b2d5dd8060b8de411ea31c80f9f4ecd01a9e ntfs: fix use-after-free in ntfs_ucsncmp()
6425dda5c76cac424a4086dac753df973429ddc3 s390/archrandom: prevent CPACF trng invocations in interrupt context
4baa020ef936894f3f8f2f59e08214b3aee5fac7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3b8f38a9abda734b95e016b5637ce6e2dcc8b9d0 net: ping6: Fix memleak in ipv6_renew_options().
565c832fd9f1e06b96489fbac8b12efb22edb341 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9fa2259a101c388b33394421f0531789daa21dba netfilter: nf_queue: do not allow packet truncation below transport header offset
af7e0f3c4c11aa721dab059db01badbae2afe4a6 ARM: crypto: comment out gcc warning that breaks clang builds
b8d66f8d518eda3cfff897636886bd71120cfd97 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
474f588bae2b9d088a79d9b5220f4901817fc3f5 ACPI: video: Force backlight native for some TongFang devices
9dc3befc856728fc047b78323ffdbf7274683daa ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d1f884e50d712990dbbe154102720ac03defa0da macintosh/adb: fix oob read in do_adb_query() function
4d7867b8dada5eb9d9f3fb1edf508064c6529286 Makefile: link with -z noexecstack --no-warn-rwx-segments
f3b82f12f738b9cb506d0e9a8d7e7585815c8a84 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
241739b1d0f97a122f737c58364bcb663c9eb74a ALSA: bcd2000: Fix a UAF bug on the error path of probing
04dc1ce7149bea1ba67f09e3782fc272fc65fd85 add barriers to buffer_uptodate and set_buffer_uptodate
5def12f36e25aefbd830fa324435d68266efc5bc HID: wacom: Don't register pad_input for touch switch
7bdb0dc221d8e1e4d4e447cb6cb6f05bfa5498a7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
086ffac522a254a4b3131f8560d3746b0b2bd3c3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
82e296dc28a089e154a0cf57cac6a680a2bac27a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1cb2d727920e9edbf3fe2cbaebb4e44cefa4a244 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5e65f526d6ff8ed16bc37938ec9c2d00bfc2d785 ALSA: hda/cirrus - support for iMac 12,1 model
fc54453d3843b6d320062301eda2741dd79d8f70 vfs: Check the truncate maximum size in inode_newsize_ok()
5eb498f998ce1858be52d876d6eba1c9ed28df91 fs: Add missing umask strip in vfs_tmpfile
6e544c7c28d76f90c9051a58e7dc831e5e55cad1 usbnet: Fix linkwatch use-after-free on disconnect
e8e7b16a9b18f5c90aa2c564fb3b0177896acbe4 parisc: Fix device names in /proc/iomem
a520d4b2f0fba7aac2c67af4669b7d175123b4ea drm/nouveau: fix another off-by-one in nvbios_addr
26e4be1ae343199a051c41df4f5ef0c1caab966f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c0cdd75fcf71a4e700b9249a4642e6532cbd5922 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18905f2cc012-67650b84c08b.txt

fb7b5eb184194f16ce43d39b47674955d91d825d Makefile: link with -z noexecstack --no-warn-rwx-segments
d707e20fda35d2181ae9a7261e2ebc567dd587ea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
663adba0e2bbe72dd92841df1b77c0cd1c599e95 ALSA: bcd2000: Fix a UAF bug on the error path of probing
612a8d0eb5daaa2c29fbce5546f91bb72e047edf wifi: mac80211_hwsim: fix race condition in pending packet
46f326d44a96f035b358c14f46b05fbc711e1d3c wifi: mac80211_hwsim: add back erroneously removed cast
cbdda5ec1bc7963a2ce0fd093136524933254fc8 wifi: mac80211_hwsim: use 32-bit skb cookie
790446184a4f79f8f94f59ab48af62b27b7c8b9d add barriers to buffer_uptodate and set_buffer_uptodate
bcbda58d738e65bd163092ef03773e40a95e330d HID: wacom: Don't register pad_input for touch switch
9ad7ef6bd0d290992737c6880c79cdff18b5e4b0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
59f36673d1082847050b54f61c2b1438679fc6a4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
516dc90915a809b0683a7cc652eeabf9ce63461b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1737a33616e1cfa790349af41e48202a9c4f3159 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
22eff7625f2f5fe5578c37940edf151c52d91b37 ALSA: hda/cirrus - support for iMac 12,1 model
a5b9eab21e66c9c136b7ec77a801310f0b3e09ce tty: vt: initialize unicode screen buffer
1fd56110970894e5c1e2d691a0ba95bc042d2edf vfs: Check the truncate maximum size in inode_newsize_ok()
5ba8861fa2b8476bf482f79f775c7fcd330fd9d6 fs: Add missing umask strip in vfs_tmpfile
5e21e6e8bf774ed67ea548d3a4b0636dcb773b42 thermal: sysfs: Fix cooling_device_stats_setup() error code path
507d9563c3d58d502dd531af7ec21f5fe4b67610 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3442d4d6db59abe6cb9f691bf8a761cf012fabc0 usbnet: Fix linkwatch use-after-free on disconnect
8a5b7f397b9fcbc909f1b9b37410e8a13098970b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
86aaa72cf3e349c079b3a7d966e7f72588b9973c parisc: Fix device names in /proc/iomem
2bfd317c8e5235d71ef7df01de52223d87840633 drm/nouveau: fix another off-by-one in nvbios_addr
512e652d19f24cea46396668799fa1b3f406d022 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
18e342eca15616a51c6e9521f70c98a78eb69871 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
cf9334941e13668fc75a8f3566d234d6e3c80ecd selftests/bpf: Fix test_align verifier log patterns
185ce0925c4c1503c1e8fd14e1f042a37f9f4fce selftests/bpf: Fix "dubious pointer arithmetic" test
67650b84c08ba50f948f2b1137499e9dbb7cec24 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b6f2dd56e5-ee701be9c9fe.txt

76360af31a06698bb2dbe7f17cf26233e7d0ec85 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3d49897cd817b5da3d306e8b993abca4bbfeec8a ntfs: fix use-after-free in ntfs_ucsncmp()
7ac3d69c02d070ed33e1e042a06f37a5719c4fb2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
40c05cdb017be260566383c62cec50c6be2df5f3 net: ping6: Fix memleak in ipv6_renew_options().
9a8e462d726d7ba9a2f26b56a47f8bfa1fe5ecfe net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3f5d72e1ef878c457ec70ee40ce2eb1f7ce9dc92 netfilter: nf_queue: do not allow packet truncation below transport header offset
a6cd8746e932148c6d9bf3303f3e3dec95e52dd7 ARM: crypto: comment out gcc warning that breaks clang builds
92a45fd0e4bbd22ca91a42afdfb942b4d8139da2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4b6ab361e1e91aacdc600801667b968b3dd6154a ion: Make user_ion_handle_put_nolock() a void function
46213a1ad4c9703d5cb8f128f1d875362e54b62d selinux: Minor cleanups
efd133f5d946ef79c859d2dd7f53ca7d95389f8e proc: Pass file mode to proc_pid_make_inode
21abe92492b722b3c4a440a0656bdc564dff2fd3 selinux: Clean up initialization of isec->sclass
dc4eddefbd98260979b8be28173324a627254fe7 selinux: Convert isec->lock into a spinlock
21bd1c1b113a376018b09a0a5b8242bf4ee77cb8 selinux: fix error initialization in inode_doinit_with_dentry()
1106042f58657b85987540329170c919582e8791 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4b0a1edf5d08eb4cdf81ab9f22586ba3ab0979ec include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7d3dd5127d78fde3d177872fb7a5014007eb6b9b init/main: Fix double "the" in comment
6e403e43ebc20dfbcbeaf9cf25cf507699e513f2 init/main: properly align the multi-line comment
6af6092337866bfdc9e216e436981738423c6cfa init: move stack canary initialization after setup_arch
710b5c3e18ca435d122014b6d1366bfb05b1bff7 init/main.c: extract early boot entropy from the passed cmdline
316e9bb36ec7723445468c0b20bb1e6203f44be4 ACPI: video: Force backlight native for some TongFang devices
35c294f422d94486c280b73f9e51358a02455020 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
13af210359d70d27da3182d424c7a3abe3c1cb9a random: only call boot_init_stack_canary() once
865bac3ecdefc7b58597c6226d0e852f261a22df macintosh/adb: fix oob read in do_adb_query() function
ac68f7a14ec2af87e5c249fb704961b46ca46a56 Makefile: link with -z noexecstack --no-warn-rwx-segments
90bc7ba8367c5898ccfd24c7a2eade4fdcd83193 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ac556fe6a42c12043231327009e22e2d6409d488 ALSA: bcd2000: Fix a UAF bug on the error path of probing
88f668e656c5de8ec795bc6bb147ec5b0038e4cb add barriers to buffer_uptodate and set_buffer_uptodate
598cd7b859b65ad96e636f14a7457de541aecdea KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
358fee284eafbab046bd40cd13b95e1795920e86 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a3fe462acdab5214191cecb2e880d3771140934a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8aa9792201c94aa8af1f0e2f6454cca7b5ecfbf0 ALSA: hda/cirrus - support for iMac 12,1 model
d1769fbae294722d0e9aa2fbc6059ac488b80b9d vfs: Check the truncate maximum size in inode_newsize_ok()
d5cfe8fc951008fff09de01174388e0f4285f4f1 usbnet: Fix linkwatch use-after-free on disconnect
b703e7b584d94fb93f14981e66c649e72e228b8a parisc: Fix device names in /proc/iomem
5da03e22707da6d4ed6e3404f8a2019439a67cd9 drm/nouveau: fix another off-by-one in nvbios_addr
ee701be9c9fe29172000daf05262bffa2633eb00 bpf: fix overflow in prog accounting

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50291974215-353c8841b083.txt

49d38834a80effd2a55a01c82c870ffe8e91731a Makefile: link with -z noexecstack --no-warn-rwx-segments
fee417842e395b024a0a4b1832c938f3e4c673cf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e73d9981241dae4bfdeeeb763e77d4b4190b55e8 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d8c229d33a2cd146736116688cf9c452c90df53d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ed85be9c15b53384434f861f8d9f453e4da8bd3f ALSA: bcd2000: Fix a UAF bug on the error path of probing
98f2fb6f2007ef46b90c5878b91a6095bef05e0c ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1e8d39eb9abbea8690335cd4023ed27a1b0641b0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
07ece360a6d011608d00fac29a7d3854c7a6d4d7 wifi: mac80211_hwsim: fix race condition in pending packet
a65d4d480ce5ac46e628a3d56f98fbeb372d16c9 wifi: mac80211_hwsim: add back erroneously removed cast
e32b12c739795abb47de8bf116404fdb268da219 wifi: mac80211_hwsim: use 32-bit skb cookie
4700ccc5974da057d78fe6aea88139835e7e940d add barriers to buffer_uptodate and set_buffer_uptodate
53b9ceb25e883a4a77c680ec0de7b5520906c308 HID: wacom: Only report rotation for art pen
9f49d2ef7be3377d0d5aaf5637470368f5cb99bc HID: wacom: Don't register pad_input for touch switch
15572105ee7468fe58025be440d34fb30f2f0d1d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fc5d2239461708a67e15141967817c17ee4e4d74 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
303c98b8f13bf1eacbed1a5351ed0d85fa5d8879 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b30aa55b476a72f52d0b13ac30c3c887e756e7cf KVM: s390: pv: don't present the ecall interrupt twice
1c71b8d810b15d0d2099a306717d78a68fe2f854 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
54ecb34f2c2680ac075f39870868f43df21e7d33 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
321986cf803e11192970646da43c44d4e447e2cd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b54d1eeecd8633b729f4b88bbdbc9070e470ad3b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c4845ec9e4701f79f853dabb4f966a079d02c067 riscv: set default pm_power_off to NULL
cb892f0c26f3f38933497cbe98cff97c035dbf78 mm: Add kvrealloc()
1bee2eee87876319f336b871c15be5fbf5818938 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
2e22565984ae7a53a29c40146e40f4fcf8b5fe8b xfs: fix I_DONTCACHE
18b80cca803d4bdd76c5d0214005b73841b58c48 mm/mremap: hold the rmap lock in write mode when moving page table entries.
fa01016ceedad076c18761a04e42fc073e24a520 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ebcf7ac285ef7126d87a6b90ddbcbacbebf2f787 ALSA: hda/cirrus - support for iMac 12,1 model
b88f86c4583e1e9c7d6f463d301a2be1a1d8f2df ALSA: hda/realtek: Add quirk for another Asus K42JZ model
fe4195dccebd8e8b354f024d0095534a04bb3190 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ac38a90093d7de6ce703fb014c84e32c82880a92 tty: vt: initialize unicode screen buffer
f4377a8dc9c6cde408280745dd5c4021a89b0aa8 vfs: Check the truncate maximum size in inode_newsize_ok()
178985c37fb97fae5415308ce8a228be1e8e7732 fs: Add missing umask strip in vfs_tmpfile
34fe994e9891a93c4f0059119f17c0baaa43634d thermal: sysfs: Fix cooling_device_stats_setup() error code path
02f311d178e8b2de2895a817b7fa4005c9d6cdc3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9ae3daf5f4cc32b23689faa146221c44011f464c fbcon: Fix accelerated fbdev scrolling while logo is still shown
33c0c5d03d57a3865ef10293a62b06c4606d68c3 usbnet: Fix linkwatch use-after-free on disconnect
6735ae560dbf21acf8173cb91eaa34a966794865 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6e99d4c48dca181dbe7619436aaa83549f290e2c parisc: Fix device names in /proc/iomem
8a0d599c5c13ad3b330e8c5be6831e793f28ccb3 parisc: Check the return value of ioremap() in lba_driver_probe()
432e4beee37376971229df5550bc2e6f25c74aa7 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2d23fe46aa3d0cac0d6491e49a20036c63213440 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5cc936744e725b9321ffda21f168192fbc66a043 drm/vc4: hdmi: Disable audio if dmas property is present but empty
49f83a0834813aeac0f244c000ff737b4798be35 drm/nouveau: fix another off-by-one in nvbios_addr
89d4eed4bdb0c06b323e58c3ed5310b00fc90bbf drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f5a5e398611ed7f264648555683e6d134e8e1fac drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b9c39e2d0ea6518d69cfc4798a0359c4d0c03ece drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a62be8b1706091e5608a721ab6d9d516d29d4b79 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
be8d75580ba33a10954c50601052c5ce4f8a164a iio: light: isl29028: Fix the warning in isl29028_remove()
d7ad848d3996e568b6b8d9a44642d1887e2b8778 scsi: sg: Allow waiting for commands to complete on removed device
6235531cb6c4decbd66ec6fad578f7bbdcef9cd9 scsi: qla2xxx: Fix incorrect display of max frame size
353c8841b0832156cd6955a5ef3adcc0673ac487 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f438117da270-956315ade810.txt

c6a2e2836e98647df8d94bcc93463d93f2a34eba Makefile: link with -z noexecstack --no-warn-rwx-segments
af7c3cefcf53f7651d4bc39214b7d432c24120bc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d9213be90f8bbd08ee29c90aeed5d7b5d1c96734 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
621d5203dea5adfcec6ea8f11c3ecb6dc20e310e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8b5664171235a51710cfaf5fea66eb79d318afb4 pNFS/flexfiles: Report RDMA connection errors to the server
9f0b911315c9609728277235391d16941bd3f7e9 NFSD: Clean up the show_nf_flags() macro
88205de5c2adbfde18fea65f9f6f3e31b242a5bf nfsd: eliminate the NFSD_FILE_BREAK_* flags
94f38f9094baafda726c4df0ebd04c8ba44b2af3 ALSA: usb-audio: Add quirk for Behringer UMC202HD
4dea038361e6dff6447d13a2d17fa344e8ccd04e ALSA: bcd2000: Fix a UAF bug on the error path of probing
f5099b086578b4c34a4d23a7df55fa8836a15ad2 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
3ec912a6ff878b25b0b688e445dfcb2d251f04b0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c5a371ba5815714e6efaabbe99ddfe0e2af35f5b wifi: mac80211_hwsim: fix race condition in pending packet
871319dc43aa6dbdd14bb4d6d0abe43f53e4efe5 wifi: mac80211_hwsim: add back erroneously removed cast
a3118176c11b3b514e867acb4166b65567bad9aa wifi: mac80211_hwsim: use 32-bit skb cookie
7190af1bb248873dd41bd9a43894cddecdb6df33 add barriers to buffer_uptodate and set_buffer_uptodate
2473d0e394efbccd089b1c028fed3a44c51f4b8b lockd: detect and reject lock arguments that overflow
4508e5f580e89796bfca6ab15f61fe130ea7face HID: hid-input: add Surface Go battery quirk
0b3de851a6374fd3914ca5446fd6b6ba1227b3d1 HID: wacom: Only report rotation for art pen
73b30673688bb35e3eaa874f160bf9d313466123 HID: wacom: Don't register pad_input for touch switch
93b173534e6bd2d366f47e049ac5f997c038d73d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
092037f0298855ac79b2c3670e032184dc7e9d52 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4564a0cfd4a514807fdffd19939e82eaefb93126 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3d919897878c3a6913186232696ad18d67515723 KVM: s390: pv: don't present the ecall interrupt twice
5354c485bb28718de0734812449b06616bdac4a3 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
03a2c8ee9f136156481df815ccab73f4ac4225fa KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2b588b7874d819ac6e56e549610635e7c92cf8cc KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
72ef5d57217953b2e9f71f66a5dec52c0d711ba0 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7325791063de252779bdc5342be5bf715882ac04 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
19a52189ac4fb17ff419697d3c3fbe9286dae7ba KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
396942bd0587e95516ebb0daf6f30a176ca64d04 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
932819c26f104c8fc6cffc7aec22ef2a36bc09ff KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ef07b3f0820c8aa90e4d0bf33435d53b9b7981c3 KVM: x86: do not report preemption if the steal time cache is stale
6001bd90e9295a2d18483d66dad2847a63d44c8f KVM: x86: revalidate steal time cache if MSR value changes
d196bf88cba5b7efec58b57bed8b0634e7253be5 riscv: set default pm_power_off to NULL
e1f8bd331670d7ffd191651960f5bddc738f802e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d1ac4e3aaceb60feaf682f0d5d2e4978b2100a31 ALSA: hda/cirrus - support for iMac 12,1 model
61a5776888231327805f8c7792915ba61ce27419 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
97da8d146bf2275bb6606d3ae63aad5567ecfa49 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
90c3a3f588369b76f538ea8c8227e01396059617 tty: vt: initialize unicode screen buffer
d3baeb2e1862df37a5e640305c511347a1a7b4dd vfs: Check the truncate maximum size in inode_newsize_ok()
7ac6fa403fa948263797641b02a48ec08a2c0cae fs: Add missing umask strip in vfs_tmpfile
931142a6048114a3b75c6ee09ae59d5ef261a76c thermal: sysfs: Fix cooling_device_stats_setup() error code path
6530d5130855b7a94c2542f006ecfb0d7951b408 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0882172bf32ba043a12cece56aa0e44d50167e42 fbcon: Fix accelerated fbdev scrolling while logo is still shown
34e1d8739d7b4b7909e6155ea80ecfe3cfdf7adb usbnet: Fix linkwatch use-after-free on disconnect
3d29afb1c885d82b637e21e5fca6dd6b6d29f01b fix short copy handling in copy_mc_pipe_to_iter()
19512a4d22ff0de46c43add92c8b66d253ccb2db crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
493ab09255f1dfea775070370620ad24dfb9e8e0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2ee96a0e1f9fa05fabcdd8ba4cfd86153eb21b84 parisc: Fix device names in /proc/iomem
a02b001fcb3ea61cd61e726582109b46c96f6fbb parisc: Drop pa_swapper_pg_lock spinlock
a29a79f2d1a0f905f8e8929d9070d9b7bc21758a parisc: Check the return value of ioremap() in lba_driver_probe()
cdd30e30b7d35be6a80c9191d77430bbddebe994 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d6360503fa7818ab5f9728946ab1b55939733ce3 riscv:uprobe fix SR_SPIE set/clear handling
008b3e06ab16ee3e07ea9179efcf6757ae87fdff dt-bindings: riscv: fix SiFive l2-cache's cache-sets
bb89e40b9efc73d7afedcecbfabebd696ab57aa0 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
53d51eb177cb9ac092c4d1958672da29cbd37403 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1c9668fc1d4af907e70326d6ca0070bad9e8ca4f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
77f646b759783985f79f0727989e95f2ca3d1030 RISC-V: Add modules to virtual kernel memory layout dump
092f830f7030c4c93e26c1856e649f1580b09a89 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f723a275d8f7c0d0ce4109fd05031f65facd0fc8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e95ef29f85c504159d4cb1a3e439205b3e23562d drm/shmem-helper: Add missing vunmap on error
ded218db985a6f550d18be1ab89fddb491b4cca5 drm/vc4: hdmi: Disable audio if dmas property is present but empty
08a0fe70dd45a46dfec918549e95b1ee890875de drm/hyperv-drm: Include framebuffer and EDID headers
24e096aaaa1a93a8e7e24da60dc888a682f4d049 drm/nouveau: fix another off-by-one in nvbios_addr
d552dbd98af0dfc592af4632fd3e19c4c13de079 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
1188f4ce3f9340bdb4933497910c74d99857e4b8 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
4915957039526ac65901f7100dc268a0e707698e drm/nouveau/kms: Fix failure path for creating DP connectors
101ce8f49b9f054fe36f41e2ddf600cae083218d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5a27f6b15a9f96e1f8541845bc7f847727c861c0 drm/amdgpu: fix check in fbdev init
fefc25adc522bc0613cb73ff1b7c2e3889a002c9 bpf: Fix KASAN use-after-free Read in compute_effective_progs
d0f692295640a9f4121a1ede1d8b4afcb4cf50fb btrfs: reject log replay if there is unsupported RO compat flag
3b92f1f4d8bf11f3a6f8fec7ccfe54ab388d0899 mtd: rawnand: arasan: Fix clock rate in NV-DDR
17a66685dc3e8e7dff41e21d9476342f26e3f9a5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7404201110306c68fce9e2ae48187ab1cec23322 um: Remove straying parenthesis
b08b2cfd5be30ab6c421376c13cfecfb3f8c097e um: seed rng using host OS rng
3efb12ea8f568342b1a7514f91fdb6fd1116e9cf iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
654c6bd8ef6ac85302db64ed423f642c4f005680 iio: light: isl29028: Fix the warning in isl29028_remove()
030c559289b7127e41ee376fd5217f206f84e209 scsi: sg: Allow waiting for commands to complete on removed device
4f0c18798e55019860c5be4342ded92c8f1d0ed4 scsi: qla2xxx: Fix incorrect display of max frame size
956315ade810eb0b26f186390f86ff70273dc510 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6e20b6823e-5d5b143006ab.txt

da1847739d11871f646f3508f32d3d3916ce523b Makefile: link with -z noexecstack --no-warn-rwx-segments
bc23ff3b6248f2bfe6df520f3d4236f42a47f8fd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5a7d1d83b87f5918333ddccfdb0de89f77899191 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
6bdcb57b1e2f885c9c7d3a3c70ed2708b87f17bc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
53f78d89f9ae1aca04bf74127d52164b0eeb555c pNFS/flexfiles: Report RDMA connection errors to the server
d9d1df283861fa34b90edc4f4465f240af121fa1 NFSD: Clean up the show_nf_flags() macro
66faece2b7745cdfdbe5387f1224a6f9560fb462 nfsd: eliminate the NFSD_FILE_BREAK_* flags
a317a033a7b36b37877662e9aed9ca5cd98d3e14 ALSA: usb-audio: Add quirk for Behringer UMC202HD
1d43747c2ae5713b8f6e012b2852b9619784e14b ALSA: bcd2000: Fix a UAF bug on the error path of probing
524b977467fc1d10bff4a362b9447891ba2793cf ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2142e3b70c32537bf65c1f74955a76c822ce6708 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
04d7e86320d2240662b411e7174ab030034c319d ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
45bbc8b38c07617de94e495bd2ab231216bf838b ASoC: amd: yc: Update DMI table entries
348e3e8404aec464a24b7a5b24b71f78e6394d47 wifi: mac80211_hwsim: fix race condition in pending packet
8a7b8076cc58c09dd253e98cd5f723089d320096 wifi: mac80211_hwsim: add back erroneously removed cast
88cc0a2064a44616d8b71da19a8ea517812ca566 wifi: mac80211_hwsim: use 32-bit skb cookie
0bfbef5a5590bcd2b7ead13210b6ff4222d1a3b7 add barriers to buffer_uptodate and set_buffer_uptodate
c6bb1c315e7a2f79981cdee965d0bd9859b3d3b5 lockd: detect and reject lock arguments that overflow
8113ff12b1b0dea9a5fe2c77b2ca2f1d83bc2ed5 HID: hid-input: add Surface Go battery quirk
d7805d0bbfb5f7453ee84999ce7ac35e76198619 HID: nintendo: Add missing array termination
2fc932baa86d596303144ca4c79acadf9e11533e HID: wacom: Only report rotation for art pen
99fa9151f4a1cbc0555e46b0756be9acec6b0044 HID: wacom: Don't register pad_input for touch switch
d379d33b8c50619ff2264bd2768f3dd1842d45b1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c77599c88479c434f7df55b584da93f6d7d7997c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3d992111b5852be46205bc92dbc167207804fee4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7bf736014ed762fd0155335400a8d387bcdcd46b KVM: s390: pv: don't present the ecall interrupt twice
8318daeaa7ed7fc51390bc8ae692174c6c0003a3 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
b04a6de9de3cc24a70d3ae994d397130cba15bd8 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
155e9ce786f1bddd59ade556ab42f07f74d82ef2 KVM: Fully serialize gfn=>pfn cache refresh via mutex
1ec63cc9aa91bd1b0dee171bae11cbd4d6519013 KVM: Fix multiple races in gfn=>pfn cache refresh
3ddf1f0e54a24dfb90fcfcd5b774a833da91685c KVM: Do not incorporate page offset into gfn=>pfn cache user address
3e2e99619b3353b93e44fadb7696ec397fd915a7 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e920b81366f5f824d4ae2424ed9526010f56d983 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f37f164b12516b7f64f272a192f99075b3d8fec4 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
b0ccd1c1e8fd49c768e453b860e4cd02f0047157 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d908b94321e50fa03509b9bd642144be529b6929 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6bff5a0ed17dc0108270776bf071d8dd16744276 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
10c6900158b161ae2a333d28989e5b9e45bc2102 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
102998391243b092a7fe6e851b4bc4824f6ce8ae KVM: x86: Tag kvm_mmu_x86_module_init() with __init
8420194d81a05191b71b12b8039a13cbeed38574 KVM: x86: do not report preemption if the steal time cache is stale
931969087c27a624afd454959ab62c627eed266e KVM: x86: revalidate steal time cache if MSR value changes
270942db781b8daa1648d7a23663e91e2f71bcdd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
15af2eec68bba0a1c7aaeff21f0d30828d2f8ab8 ALSA: hda/cirrus - support for iMac 12,1 model
a1b063264150386763f378b6978731aa9456e159 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
03faf3f5bf058ce19d8511ac1a7b56bfea064e6d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
86f95dd69bcf97baf13a1408eaf2842b1a43af2b tty: vt: initialize unicode screen buffer
d6ff1ce3dfd0670771bb7de0aa400c90686a4d06 vfs: Check the truncate maximum size in inode_newsize_ok()
93a3d13c05bf7fca288db5ae3c004bf4421081dd fs: Add missing umask strip in vfs_tmpfile
0d377f24558d6d80387a526ca3e356868e3b64fc thermal: sysfs: Fix cooling_device_stats_setup() error code path
d46d722d83953158eeb007b101e2e858aa4f559d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
81dc681f667c30f425f67803a40aaf880d259f14 fbcon: Fix accelerated fbdev scrolling while logo is still shown
95b300e6c22e2b5d203ca29fe0733919bf3c497f usbnet: Fix linkwatch use-after-free on disconnect
22ca9d503d59666ffabeb4c6d338ed143ff21937 fix short copy handling in copy_mc_pipe_to_iter()
c40a625a5e5887ab4e62c53f6493580a515c2737 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
17584580143105a6270cc25ab77bc9b75b20c6bb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
89145f580f4a429cea022a5a43609559d4801b3a parisc: Fix device names in /proc/iomem
3a242da26ab43c7db4121c29030271fcda80fe18 parisc: Drop pa_swapper_pg_lock spinlock
9f5c2845436f20a9d64e12866412f6fa6b058ae2 parisc: Check the return value of ioremap() in lba_driver_probe()
1d9bc017ef8c82138add09a145bce39844b4edca parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6564010d7740539a4c872fb6c5d551e002310018 riscv:uprobe fix SR_SPIE set/clear handling
9fc4999fe2e78e6d2d3c96a00cca96231df941f0 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
1e64393fe1c7aa687dc5805ec7acb1ca47c1956a dt-bindings: riscv: fix SiFive l2-cache's cache-sets
ae748efb273b198b60fb72e28dcb46737018568b riscv: dts: starfive: correct number of external interrupts
98bf29bc74cf37b659efc7cae03309c3d2d35de1 RISC-V: cpu_ops_spinwait.c should include head.h
0fd66a6e1c730cce9da91b970595b0aa82dca75c RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
352c5b78ca0eb04eed61ccfde922021461d09c13 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
989d8745ac7bc32b44702abbec8dadb7ead9ac29 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ed5e59f10b9ceba3795981e57b96c3d57d500b3d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
e8f3227d693eabca5ebae468fd1e9f1ef2abe464 RISC-V: Fix counter restart during overflow for RV32
055640cb169bcec0d6c61adda8bf0d5f54ccd4f4 RISC-V: Fix SBI PMU calls for RV32
cb91807574fac8d4bd86fef3a71755279f499b04 RISC-V: Update user page mapping only once during start
f9bc19b38aef49eb541ae5e16f60c6b53c374041 RISC-V: Add modules to virtual kernel memory layout dump
a0302a6b3c80608419131ed263eba55b277ff127 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
0a6b445b641cd7b7138c7499b2678016cc2bb9bb rtc: rx8025: fix 12/24 hour mode detection on RX-8035
00c1f85392ab08982a330458e3493fc4d86a8881 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b6674f530bb8aedea135120a5a6353c7c5ba38f3 drm/shmem-helper: Add missing vunmap on error
b62c2222b7c5e061150bd91b7322fc9cc50fab9b drm/vc4: hdmi: Disable audio if dmas property is present but empty
32e8a066938b07c51b15ebf5bdb6b06c6672dc3c drm/ingenic: Use the highest possible DMA burst size
73542b2cb22019753d6157147628e826a4fb87b9 drm/hyperv-drm: Include framebuffer and EDID headers
5a9fa6fffa4d2734bfe08e0699812ab283f3b4cf drm/nouveau: fix another off-by-one in nvbios_addr
c9f25136296b9896a0c55a2b580876434b625d9f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f3545df589f9a93d7de9f6c7c830449514125c62 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
6d15b984e26869e0e51dcce3dde9e03db5aa433d drm/nouveau/kms: Fix failure path for creating DP connectors
6cbcf85525d9d3c1acdfb2f992a46348b0163ff5 drm/tegra: Fix vmapping of prime buffers
b91867c2e38d936656f985509f20d5ecd7f84c0a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e828b9eb3b135aa72972d642de726d06887405f5 bpf: Fix KASAN use-after-free Read in compute_effective_progs
7589412722cde5c9bdd30b351751f921c3e546d3 btrfs: reject log replay if there is unsupported RO compat flag
780b52b3480a3f491a0a869362c03f1d13f9368c mtd: rawnand: arasan: Fix clock rate in NV-DDR
a49e9a2a9beea72ac73842d98bef622030d9ebc9 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
90418bf09cea2e42c202cfccfab598ed1f4e946b um: Remove straying parenthesis
4e7f6f25f1a2a5a3313d2bf5d9f13db42e14fd91 um: seed rng using host OS rng
d934fe381d938c45aa297d82a9981e9d706a9e71 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
adf6de5193df78fbcf8e285e47abe065b476243f iio: light: isl29028: Fix the warning in isl29028_remove()
0e405a0fdea7ae956374f55a867388387a1beffb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
5db47f518fe68fceb30f2301b0b8e65dab7aa447 scsi: sg: Allow waiting for commands to complete on removed device
596bb343d78169e41684542f1e8b5df66435db5b scsi: qla2xxx: Fix incorrect display of max frame size
5d5b143006ab735270448de828ad35bfe86dc50f scsi: qla2xxx: Zero undefined mailbox IN registers

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178a69f23c1d-1cbea5c5ae54.txt

71d380c81b8dbaae453dec7deca04f8617a248b0 Makefile: link with -z noexecstack --no-warn-rwx-segments
439589e97748982cc41dc2786d0b0ca263d765bb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c652a5cffe0017ddd9d4ad958603991bc5d82600 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
864300afc6d2bd4c066f32ce9c714498708e11e8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b395a686a6c65299e728a18c4155278f977e3423 pNFS/flexfiles: Report RDMA connection errors to the server
90bbd932ce58d1b94e822057cab78e859d19419c nfsd: eliminate the NFSD_FILE_BREAK_* flags
b14f30058e2abe27afe10da09b572067d4def759 ALSA: usb-audio: Add quirk for Behringer UMC202HD
c7f2cbb1d461fc4379fd7c1eb5fea3d52c4e95a0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c392cef42eb294af4feabcd3983b3a16d56ca353 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b61e6e03cfe2cb85da5d0752537edebc0aa3e641 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b1ee5e142544ce3861fed2ec6c1f1e5b062b6fcf ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
116679c2a7f7e219cce62492b9f47da9a27edf61 ASoC: amd: yc: Update DMI table entries
8c18d5e4c5a425eb343201d6dbff573521b1ef88 hwmon: (nct6775) Fix platform driver suspend regression
03150d86e6829bccfe85d699ab88801dcec40b14 wifi: mac80211_hwsim: fix race condition in pending packet
3a276d3ffa65f467714ee6b1b0e4d08cb0efa2bb wifi: mac80211_hwsim: add back erroneously removed cast
cfcbfb73dd871743534b055d40d084d0c4d0e945 wifi: mac80211_hwsim: use 32-bit skb cookie
d80645135b900d10878d698f22c62886caf9e521 add barriers to buffer_uptodate and set_buffer_uptodate
8e844746505c45d8f79a49306d826084ee08c486 lockd: detect and reject lock arguments that overflow
4ab6d89c647a42888f71b6e0b934eac3dd8b0dd4 HID: hid-input: add Surface Go battery quirk
5bdb094cd73efef236fd1bb1fe6bf91a2a06604d HID: nintendo: Add missing array termination
54f1659ac10dfbd33a0a2c0f676e17c6dc8c0c09 HID: wacom: Only report rotation for art pen
79610f0f04ff8f5241a082ce461c5a9bdc330ff4 HID: wacom: Don't register pad_input for touch switch
5055b1a979f32fd36d8dc18ad71145d5b2f9c537 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f742302dd6424462b33c41b7b2c87bbc10556746 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7cc3b33561a680a6c08ae39b8748709c45640b88 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8f95e64d7b56c7bb89e12a2f05c1173e9f4814be KVM: s390: pv: don't present the ecall interrupt twice
da2dec33674b75b790455fb8c378dbcd36cfa2a6 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
75f202ea2b06161983a02dbde0cdc9a1441d4655 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
c25494f96a0570c7376d394b6f5c5d40c70a9137 KVM: Fully serialize gfn=>pfn cache refresh via mutex
ea09f5875f2376643c6332f18c3d704372603f24 KVM: Fix multiple races in gfn=>pfn cache refresh
3f9236cfa1344711e8fd0031ed4170ca72dc5a83 KVM: Do not incorporate page offset into gfn=>pfn cache user address
a7374f2b2cd430fa455fb0e1a36ebfbe55e13040 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
5faf6535f652ec7f08b02d74b83b430461fad054 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6d71b37c162fc5939c85dd2b049a6895cde071b1 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
b58a5840b0e08e1fde220abef105ad8dac683b0c KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
bcf3980c533a5b63ba5f4d9b3d71031f315b4f9f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
696ed4a00934505107683ad1deb7365f63f1e858 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0876813bb663374a8d8f0c8e448d16e517fa7a31 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
250c0a4d86bd3973c4d803de523a3babe37fa064 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
588403e30fc3cb5ace0d7f550a0ef189c0d75a69 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
8e74584f85d123666a90516efd5ca40f16a35e0c KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
26b5104c648356efe5450c0d8847621c790d952a KVM: x86: do not report preemption if the steal time cache is stale
fd314327a9e759b6c1eaf10998d6cb0ea031660e KVM: x86: revalidate steal time cache if MSR value changes
45230713c1d069622879add95eff80290e4e8c4b KVM: x86/xen: Initialize Xen timer only once
cc5f94e70efc6f37b5844f1bda6622ec987dcd99 KVM: x86/xen: Stop Xen timer before changing IRQ
3b35dd84761d4e86ec61cc68a76cd874b4daaa9a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ddfcf21b2b527520bb19245070f9bbdb0bed7afe ALSA: hda/cirrus - support for iMac 12,1 model
4851e8f59b34774759159437a2ff796b3e8d69ab ALSA: hda/realtek: Add quirk for another Asus K42JZ model
df779954e4b245d325947b3b1c5eae594bac5cdc ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
dc4563eacec4caeadeb6a20ff57663926b4682e7 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a5faac7f49a0166ff61c6946de3bd66e64a3bcdb tty: 8250: Add support for Brainboxes PX cards.
eb7968c654926a8e73854ead0959fd1bb4711289 tty: vt: initialize unicode screen buffer
609700cc73161cab82b08b463e2867938bc9ce68 vfs: Check the truncate maximum size in inode_newsize_ok()
2aeeb1a9e77f63ad88ef5f8158658445b6263565 fs: Add missing umask strip in vfs_tmpfile
a3f74cd055f1bf839bb02188653899b896164e37 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4c0a87a48adf5b60871c70d2bc13bfe2b9c02d31 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a535c89138ab249d8164e468b88d8df069f14c45 fbcon: Fix accelerated fbdev scrolling while logo is still shown
ad6e2a500bb33686a56b753eeb9d3cbb1e6d3914 usbnet: Fix linkwatch use-after-free on disconnect
7321ba37d413fcd9b42882c592f8cd01791d12db usbnet: smsc95xx: Fix deadlock on runtime resume
87ee7996111172e943984901454ee57921e2b601 fix short copy handling in copy_mc_pipe_to_iter()
f2ed23571f08a6e292277c218c09e823c736a75c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dba8e4e6f3981a4c2c6bc03ba4eea0d8b1293403 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9a9c12ce1248e313afd9a6313793161a6b395d90 parisc: Fix device names in /proc/iomem
cb2ce932d486972395704122f5f1b54dd54a6b6a parisc: Drop pa_swapper_pg_lock spinlock
32cde45b20fe432b3cb47545278ec98901374f87 parisc: Check the return value of ioremap() in lba_driver_probe()
a7ea2fbccf55e4b33250fd2e6daa35a228a45624 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
84a5002a471539596bb0a238b5ca726f89138fdd riscv:uprobe fix SR_SPIE set/clear handling
abdbf704ef0317f60136469660b88940c68385dd riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
93f853e1bcc027ffd1c97b9da8e282a7d2c414cd dt-bindings: riscv: fix SiFive l2-cache's cache-sets
8b4412b36240e2aeb0f5656a02ce9f63c1a62df5 riscv: dts: starfive: correct number of external interrupts
c789906aa537351109d300af5f2a4e32710ea96c RISC-V: cpu_ops_spinwait.c should include head.h
d018ab72cf5bbc5feb287fabbebe4dfab792571a RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
edf001f82a17fb22b83cb426234e850d024376da RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
a4093ecc8f71bb42191184b4f9a99c28b59237d3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5fcdbbce55e0bca9716fddb7873236cd4809ba4f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
92b6a81ba909ae37e4f65f2943430155b51d542a RISC-V: Add modules to virtual kernel memory layout dump
0d32a5251ca0f4a36871c2cd334eb32cd698a780 RISC-V: Fix counter restart during overflow for RV32
094d032b7ed17c9dd106767ae947eb76c8994bd6 RISC-V: Fix SBI PMU calls for RV32
cd18f9713313b474652b6a29732cbbe17db0ec7f RISC-V: Update user page mapping only once during start
5c3f2f19a4ae4ae093f86f9c7412ec86f05f53ec wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
52a761b9e5b5ccd8245c906c3a43d7facd5a2bd4 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
dd257788ae10bf2c872549e4be1c4582ea247a8f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d7a2797586e0e80760a4671f5de0fd134b91a3d0 drm/shmem-helper: Add missing vunmap on error
001ccf2eacc60a0b36bcbcd8e282aeb44bf41c76 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6e2cd595bb3cbb1d4b6140391ae725551579050c drm/ingenic: Use the highest possible DMA burst size
793c3ca8bf89a16e77f3c47f8c53753060e15a29 drm/fb-helper: Fix out-of-bounds access
4518ca108379722bc9cb3dba04dbd5f52c761e54 drm/hyperv-drm: Include framebuffer and EDID headers
9cd691a5c9cab76fff30bbcefa64dca6b86e24ce drm/dp/mst: Read the extended DPCD capabilities during system resume
3a702fee381aabb8cbef7f371ca506625307d595 drm/nouveau: fix another off-by-one in nvbios_addr
d647311121860edcc26aa5542dbb446b2c782a8b drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
86da42890abba85ec7076f7b9433a7bc433f0d54 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
87cdfbcefd0d158c2f1c99269083ace13056a31f drm/nouveau/kms: Fix failure path for creating DP connectors
d456aa51f599215dc7dd34b3b664aa7e9dd1c818 drm/tegra: Fix vmapping of prime buffers
bbc6ebe0d375ee2cdcd28795e6531d3e99aa256b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
20ccb3a85445f824f9f6c8ab008ffc8812554043 bpf: Fix KASAN use-after-free Read in compute_effective_progs
a6a61c0a19408433593684273aeddccd47352b43 btrfs: reject log replay if there is unsupported RO compat flag
d81f16bbbd8dd657a66df93b15e3e7d74651d236 mtd: rawnand: arasan: Fix clock rate in NV-DDR
ce93f587acf2a3cba69b4cd5fa3063d740380e18 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7ea9f94e3c081d895e3deb177312ff68ea466e50 um: Remove straying parenthesis
9e9ce368c71f9449fbb7ec90eecf7cbab3f7f656 um: seed rng using host OS rng
6536e3a541a211a6a524817d4fde74315987d691 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9d3d4955edf9b6119dc14a1370b9ccace12631a6 iio: light: isl29028: Fix the warning in isl29028_remove()
90f4ab6b51bc3e86144749c98ec271817ad05a44 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
f3bf2c66de3c4ff802bf3c3a07f83df2548c58d8 scsi: sg: Allow waiting for commands to complete on removed device
31c7f9f4d3314439a548383dde55eb0d44479763 scsi: qla2xxx: Fix incorrect display of max frame size
1cbea5c5ae54028ae9485ed46855d05f71963ac3 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============6185266568198907869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9322b4529530-e26a8977581c.txt

48421cc7d4924b3906dff36de0cc204e415e2814 Makefile: link with -z noexecstack --no-warn-rwx-segments
e5f13d5b98c3069dc453fbcfe0ac5f7ef2971c07 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a4562dab2dd9e005373d6de0dbf660804e65442e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d6aaea97fa333190704203e2737c4e5b1a968cde ALSA: bcd2000: Fix a UAF bug on the error path of probing
d8cdc61866d8b18a37e2bdab61ec1a1965d064a8 igc: Remove _I_PHY_ID checking
f9bb21ff5955e0b88cbf92dd4320a780f0941f3d wifi: mac80211_hwsim: fix race condition in pending packet
5a21cc60db4378a4d3527502075f99e3cab22748 wifi: mac80211_hwsim: add back erroneously removed cast
eb7d1386d7a1d3a26f51ad2a38eb4e4d60a9a178 wifi: mac80211_hwsim: use 32-bit skb cookie
96f906df05ee01e1a97f9eebf12861595078bcf4 add barriers to buffer_uptodate and set_buffer_uptodate
6f8d014d174b84e9ab9173ba7875002a361cc750 HID: wacom: Only report rotation for art pen
89d253c55a49177d5bdcbb0207dd3ffcbae9ca15 HID: wacom: Don't register pad_input for touch switch
0a3b813dba4f28346465e1c4ac98736d43d7f826 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c0f49c750d978f2fa81fb71cb02a6ec915c9879d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0e88c2c532c5504e9de561b853288fa2fd900b2e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ca60125fa045bdd90d48b219c75f1bb10e9d4aa1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b392a9c5c5676d538bf51ac2097610fe172146be KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bf4b4ce6444f3473a3b54ba564066adae4f79af6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6784ca5204659c543263f780f52428e657a9d2d0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a98a30546234021bc48a72a066e4c4ad7e47fcdd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
359937d86e32851861066e491695b50e52d707a5 ALSA: hda/cirrus - support for iMac 12,1 model
683144d8b05ea2cb999634fb380f6df4159a72e3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f6fd5b7bb2c12efca6ebe5d531aa7547a6b7ff9 tty: vt: initialize unicode screen buffer
b7a10014ab4c39f401364bb54910a4c0a2180d99 vfs: Check the truncate maximum size in inode_newsize_ok()
cf90d42ab16192a4117adb8a9a8558909e0b4939 fs: Add missing umask strip in vfs_tmpfile
7eaee1ca6be2818b1f74ff59b3f6af6165103b80 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3bf5492840ffbf74736bafd279d231631ad9bf62 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0c1e05e1da1a8107c1372d244525e11189baaf22 usbnet: Fix linkwatch use-after-free on disconnect
e9fd5f4b49849cd886efaec9ffdbdfaba98b0938 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c337a30f2ca46f46cecdee0d16a6da944512f439 parisc: Fix device names in /proc/iomem
8a471a6ca3e004e6d68b41d05cfc6d2f54edca10 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0269be849f7f631d9340a5cf327bd63a887f510b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3980d87969081d57b097154ddabe989629663e0a drm/nouveau: fix another off-by-one in nvbios_addr
40ed4a3fa416296dcdadcd18757f172b045788bb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e26a8977581c90f6868ccbac9006ac5b969dbfc8 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============6185266568198907869==--
