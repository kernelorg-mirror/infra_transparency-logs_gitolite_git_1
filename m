Content-Type: multipart/mixed; boundary="===============8253396308071295075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 14:27:36 -0000
Message-Id: <166040085650.4329.3571752528917196919@gitolite.kernel.org>

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0cdd75fcf71a4e700b9249a4642e6532cbd5922
    new: c3db3037e8f48cb11c7cd1c27817fb8a1ab3e67c
    log: revlist-c0cdd75fcf71-c3db3037e8f4.txt
  - ref: refs/heads/queue/4.19
    old: 67650b84c08ba50f948f2b1137499e9dbb7cec24
    new: 5282aa6d5934afc2836f41c783b05acf47c8dc1f
    log: revlist-67650b84c08b-5282aa6d5934.txt
  - ref: refs/heads/queue/4.9
    old: ee701be9c9fe29172000daf05262bffa2633eb00
    new: d8577cbd516a5c0a1930e3f6c4ca0b236b1a78f1
    log: revlist-ee701be9c9fe-d8577cbd516a.txt
  - ref: refs/heads/queue/5.10
    old: 353c8841b0832156cd6955a5ef3adcc0673ac487
    new: 35fe67ce7a5e9c15962c83127952f722a44ebd23
    log: revlist-353c8841b083-35fe67ce7a5e.txt
  - ref: refs/heads/queue/5.15
    old: 956315ade810eb0b26f186390f86ff70273dc510
    new: 7ea2bf047e7ac14e9c5752bd726b4f1c82e4f215
    log: revlist-956315ade810-7ea2bf047e7a.txt
  - ref: refs/heads/queue/5.18
    old: 5d5b143006ab735270448de828ad35bfe86dc50f
    new: b4673e5c7d71d5a0c0df296b28e04f6d92e50d04
    log: revlist-5d5b143006ab-b4673e5c7d71.txt
  - ref: refs/heads/queue/5.19
    old: 1cbea5c5ae54028ae9485ed46855d05f71963ac3
    new: 2a5eb7ce04b96df813da49d3d99946e22a767f29
    log: revlist-1cbea5c5ae54-2a5eb7ce04b9.txt
  - ref: refs/heads/queue/5.4
    old: e26a8977581c90f6868ccbac9006ac5b969dbfc8
    new: 1af82fd53f556b4b2b7cd0438a3e0c892a628b65
    log: revlist-e26a8977581c-1af82fd53f55.txt

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cdd75fcf71-c3db3037e8f4.txt

06e6a8d002d00e544bb8c18998f25c3cbd7f787f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
678d75f6880f2156c5d513dad6dfb2a9f7e2dd60 ntfs: fix use-after-free in ntfs_ucsncmp()
7f12d7ccc606904beaa9f09d5e7bdd259503fa0b s390/archrandom: prevent CPACF trng invocations in interrupt context
312d9cda0e1041be50dc970324c9d6e5df5de670 scsi: ufs: host: Hold reference returned by of_parse_phandle()
79b5fe3982965f23b9e5c69e1d1a824ad7e718a9 net: ping6: Fix memleak in ipv6_renew_options().
bedf79dc08c27987d75a95dda08609bcc7565c51 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
362be08e1da6f4311f62a5b676b689dc9666be9e netfilter: nf_queue: do not allow packet truncation below transport header offset
c7440537e3ce1a0e2f03817db166e8ae6e6650de ARM: crypto: comment out gcc warning that breaks clang builds
3afc338a469995652f7c656af4eecaad13cfc240 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
51fb00936658d79c31213846e2216dab555080b6 ACPI: video: Force backlight native for some TongFang devices
d3a014686d401e6a59efee6b9307a889f4162985 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b5a0c69fa9a9d306d017ea72166293ea182a32d3 macintosh/adb: fix oob read in do_adb_query() function
285d5793bc2d665be061a375c866ba856d79a0f7 Makefile: link with -z noexecstack --no-warn-rwx-segments
26e925c115a9cb9f3ba247de7adc2ce11d6d6f4d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
519169f7f0cfbc3706415d732bfb56c1ec44c88b ALSA: bcd2000: Fix a UAF bug on the error path of probing
a8504fc1c518e83b6579f54d086edfed95ad8757 add barriers to buffer_uptodate and set_buffer_uptodate
fc2d7953fa173e5a0a68533bdc8b77fc066ac30e HID: wacom: Don't register pad_input for touch switch
dbf9a62ed73956cd322d983ca507ba5dd61bc32a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
02253e9cde7921fc73b9e0e089cd17c9a68acd2a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d3475696c13d2a8399548538a40ecda6ee6d6ca8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
27b62d1f16307a659b8b2c0cc4404f09dceb0062 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
22083f1f2ef06ca3fbaa46fb5cf46809a761c1cc ALSA: hda/cirrus - support for iMac 12,1 model
0526404ea769a56dcf68ab95ed02860d30bec74e vfs: Check the truncate maximum size in inode_newsize_ok()
b3b8c4f4ef08aa8de1527d62d2595d7aa65dbfc8 fs: Add missing umask strip in vfs_tmpfile
3723e4fee640099a550db32345ca7fa82acfe979 usbnet: Fix linkwatch use-after-free on disconnect
b73c9f72296676f667e252d7325d465a6f7b4d12 parisc: Fix device names in /proc/iomem
415b95349e9aaf834d1a854652671f1ea2205859 drm/nouveau: fix another off-by-one in nvbios_addr
aa92d2798d5c63bbe2b11c8697ba6dec2dc18415 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c3db3037e8f48cb11c7cd1c27817fb8a1ab3e67c iio: light: isl29028: Fix the warning in isl29028_remove()

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67650b84c08b-5282aa6d5934.txt

a2cf81f501b9efabae1b82b6181e96bff2cc4d60 Makefile: link with -z noexecstack --no-warn-rwx-segments
068f2d181703e8017b9ccf0e03fad76226b42b0c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6e1c2ab8ba8c6ed4e0abe758e5d6d949dbddbde0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d2d36e153dcf1e56ab4a2de656f4eba8c7cc7932 wifi: mac80211_hwsim: fix race condition in pending packet
30bfe4785f27299ce15429555e75dcb6122dbd75 wifi: mac80211_hwsim: add back erroneously removed cast
b443c4e13e8728974eb5a8280c945996495e0dbf wifi: mac80211_hwsim: use 32-bit skb cookie
663f472ea2de63222d32849667d34f844a2f093a add barriers to buffer_uptodate and set_buffer_uptodate
a1868bb031cc112152ba3489eb4c8a7d127e81cf HID: wacom: Don't register pad_input for touch switch
1f78e1130a0b6f99f51425eea36f23752e5ccfd6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4ccb797c2a436cf99171ed117ae7540dca90b1b0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c5ca0de32ac936689dfc37cc67bfb0bb8083fcf5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c695198dea103680f6090c271a4481e2052f81b9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d17e9340aaf52e0e548b0c9fc313f039c2c5425a ALSA: hda/cirrus - support for iMac 12,1 model
7f574788654036c80c7e79bbcc1169e979203ac4 tty: vt: initialize unicode screen buffer
e4b9b90637db626513eb43358322365ae6228620 vfs: Check the truncate maximum size in inode_newsize_ok()
74184a8baccad56d8828a4773d6719407a61ef47 fs: Add missing umask strip in vfs_tmpfile
7434f3ddf9ae9d585ba31b7a98449369653a4d70 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f88d9b78e163fde2c9c9272793c0d656fb4a560c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6ce7a7a96a0dda3c06ed6aa4f49908ca916c762e usbnet: Fix linkwatch use-after-free on disconnect
9ccc32a2bf8891128309fab439a808f6dbc212e2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bca072be8e23e5f9e4c31ed8a7c21866833e206f parisc: Fix device names in /proc/iomem
f2995f346c5e8c08eb128e184cdc3f00610cee6b drm/nouveau: fix another off-by-one in nvbios_addr
bb90237b22a0aa2197e0ce54c9a2acb7a4bcf264 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
32f236dd316d4a1143a652a1ac939775f1891edb bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
556dbe45da018a542480e2e771aedb3b1931dc29 selftests/bpf: Fix test_align verifier log patterns
504cad46d2871263656438d7872ba07207bdd064 selftests/bpf: Fix "dubious pointer arithmetic" test
5282aa6d5934afc2836f41c783b05acf47c8dc1f iio: light: isl29028: Fix the warning in isl29028_remove()

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee701be9c9fe-d8577cbd516a.txt

099c87b79109b05337210886f708947a557bb1e7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6df04aaedf35b5046411da4a14f474b2a1ee9934 ntfs: fix use-after-free in ntfs_ucsncmp()
238d6d50af0b84198c0bb97da93fa8a424a57394 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d1dbd21d430eddf07129f54b0b48de76e48e6e5b net: ping6: Fix memleak in ipv6_renew_options().
8b0821b3a2bba88c754d959119daf943f557710f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7f9b57568d43b5dee6e97a4ea07a3153777ff37d netfilter: nf_queue: do not allow packet truncation below transport header offset
a5bb3d2605e56436fb31015d17abbc26dcf0c413 ARM: crypto: comment out gcc warning that breaks clang builds
894e78f3d61034dd570bcf0a4df5721dbc5d2c7b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8ba7fdab6953efef003db5961817d15155f4f564 ion: Make user_ion_handle_put_nolock() a void function
e5c2d17cb6ab20b0288789dbbe006987adb7cd9c selinux: Minor cleanups
960e337daf2f00bdc58da6239dfa822fca1dc01e proc: Pass file mode to proc_pid_make_inode
e092be6b358d910b103684cdc9bbd60890d6e83f selinux: Clean up initialization of isec->sclass
dda5d451afcfb921f0ddfd5d3a50205702d67519 selinux: Convert isec->lock into a spinlock
1cc1dabf8103245d65e229f19b3b1519f26b1ff0 selinux: fix error initialization in inode_doinit_with_dentry()
c043d60a4813160084904fa76a9fbb9eea17b14f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6d58601cefd98d261b43a47be1f3c491dd480021 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
d3dd87c8fd6418ff83ef3d636d88c1091444e6b5 init/main: Fix double "the" in comment
a5be692f71e340cf7aec1d21d10c7497bcca13a8 init/main: properly align the multi-line comment
97c3fad8fbe419ab0bef4019ef2bd0330733520c init: move stack canary initialization after setup_arch
fff5a60cbedba015a6747d92d536d0c2c33e6a5c init/main.c: extract early boot entropy from the passed cmdline
a1fa037aa1d0fb4b5b3a9db5a3a8b7546ed24618 ACPI: video: Force backlight native for some TongFang devices
381ff6897c62807384a76e201c276a1d6e15daad ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9d3f7e2e263e24cff3e2e51d6b166fa92605485d random: only call boot_init_stack_canary() once
2b36db1ae026f84dd116916d35320bbfcbca97b9 macintosh/adb: fix oob read in do_adb_query() function
ded4874f4aecee7db1d5339f2eb8e69f3d694a4f Makefile: link with -z noexecstack --no-warn-rwx-segments
0dc0550dee822c4d5767099b948fe8b9eb39eb79 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ac3bd0316a536b3044a162ca76927eaf651e63a9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2e1cc5a3eaa72c7eeab4e86076fbf73f0a28c6f1 add barriers to buffer_uptodate and set_buffer_uptodate
9ef932fbc9c1b45309cbb176be8d420ec9dae412 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6378311643c62f93cc0f402f0a9a4b360825d111 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7e7b02c6c5378570d52a22571a244d8360ad4807 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
16d5a2a1d18a6dd31e1ac75a5fa8a8621357f49a ALSA: hda/cirrus - support for iMac 12,1 model
0402cefc1b30b5c114cd7b9b01a457bf7561cb0f vfs: Check the truncate maximum size in inode_newsize_ok()
7e1028eb74fce71e572559082256f802750d8eb3 usbnet: Fix linkwatch use-after-free on disconnect
f20314824508c6301a82796d842c62e667548a11 parisc: Fix device names in /proc/iomem
bc21032de54a0d035a07180b38ea1b3de3f35340 drm/nouveau: fix another off-by-one in nvbios_addr
d8577cbd516a5c0a1930e3f6c4ca0b236b1a78f1 bpf: fix overflow in prog accounting

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353c8841b083-35fe67ce7a5e.txt

59a4648ec0476c7283512e6156042f79d48bf1a8 Makefile: link with -z noexecstack --no-warn-rwx-segments
a82c460d26aab822ef0fb9a333b5892beb05eaeb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0ea301f05f0fb8bae1b93f270eb2727db5cc14e9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c7f15528bc0f51e996753cdac2f4f2a237cb1ab2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2a8d5946334cb63f0d0a6e39d741f5e0d4cd75fa ALSA: bcd2000: Fix a UAF bug on the error path of probing
64ddd5507e16f2f904ba62538436db5d1285ecfd ALSA: hda/realtek: Add quirk for Clevo NV45PZ
12a375c91fbf6944857b6e8ff2ad8f2aae2dba3f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
15c59be35e46e194840049dc791bf6cb6e16db3a wifi: mac80211_hwsim: fix race condition in pending packet
f2730893979389e4a357b00bf0d4692bb4656f78 wifi: mac80211_hwsim: add back erroneously removed cast
6c052de0dc5f0189832fb1cfa224b35be4784702 wifi: mac80211_hwsim: use 32-bit skb cookie
7240204400ca141102f01622f4cfda3acead7427 add barriers to buffer_uptodate and set_buffer_uptodate
f239543f5894d2206705da23ea73ce5fe4d7ff57 HID: wacom: Only report rotation for art pen
08b95874492126ebb84bc6fcf96e8866bd67bfd8 HID: wacom: Don't register pad_input for touch switch
eac535d871296bf0c96d5b0a1d8241e9ac9edabe KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b3dc48458e3edc85b50f7926f4474b24fb63e84c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b0eb384bc116389ffdbde92f7833f192a236bc13 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e7ff1acb650da43e599cb5b9c04d20e7a547b24f KVM: s390: pv: don't present the ecall interrupt twice
9b2e43c030321fd1e519e3f14f156f2ef4e69368 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aef7ab24e1d20e5889be9c110b343f520269ee25 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9a8de2e726561b7d89b94e70e48b0248cf5c71b4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
36583441261da3cbd9b42aa5b0419110f27b1b1b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
e7e14addfcab1b23708998dcf7879668ec8c65e8 riscv: set default pm_power_off to NULL
6124ba04b6851422bbe708dbf1621bf091d3c8b4 mm: Add kvrealloc()
097de1ce3e1da2e5d267218796ce678986aaff51 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
895fc1ad0a2c05081436181e457a0630fa8d5001 xfs: fix I_DONTCACHE
b11e511c108e417add528fa567b05463fec64311 mm/mremap: hold the rmap lock in write mode when moving page table entries.
9d1104390af485e97cd4e340520913dd2ec66baa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d1a16f9dd6aff18ce841f1becab4da4b6ef89fb8 ALSA: hda/cirrus - support for iMac 12,1 model
f17829123cfbc03256e16bc3fe0b8aa019acb8a9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c651649b2b0e7dfdb479c791674202c274649e5a ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
2c9f69e91d51bf666900dac76560e3ecbfeb984b tty: vt: initialize unicode screen buffer
411f631f4c2a47eb67e98a629ac63b48b9c8855b vfs: Check the truncate maximum size in inode_newsize_ok()
688c9bd919abcde70204a7faea4d40ed8d66b810 fs: Add missing umask strip in vfs_tmpfile
9fd6a0cef411c73335010c8a0b1ea5f538cd29e5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d53749c570f3fc04ccf4b85f53e2f76e81e9e8e3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ecf118d8bb81e1e567e0d0ee32844627bdfa7817 fbcon: Fix accelerated fbdev scrolling while logo is still shown
b71b804f31f0ac0a0d05d436443136dda57fc92e usbnet: Fix linkwatch use-after-free on disconnect
2263b6855c719f8c82849a30d58f9b7ff483aa77 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
41ba02a4d744c3902cfa7ff94edf2a4e9f466ec6 parisc: Fix device names in /proc/iomem
61d6039d6e6b7259c132614f702ea288a09abc1c parisc: Check the return value of ioremap() in lba_driver_probe()
7019e83a8bebe9c2a5441a01a08a0c1bb7f051a3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
675d93603ec8bbb134a2ef4254b12d733d6289b3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c0f97608e2b5ce4047002fdde7e380f548a53275 drm/vc4: hdmi: Disable audio if dmas property is present but empty
dd69d20299118e142dfd2de95e4583457e8050ba drm/nouveau: fix another off-by-one in nvbios_addr
b6c8ef51b77640235db1b7efe7a8bfbb46047e07 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
5149e240789a4331edba1ee8193d65ecdc81f8ae drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
4e7575da4d7f9d5fcd571ea840329cac021c357e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3a375a9d5ae1aa43b7d59ef4a0b1413f824b472d mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a425e399ec8c14e53753dec9a44887f406c0e452 iio: light: isl29028: Fix the warning in isl29028_remove()
3570fe3168b5a73b37787f15187673f468461a0a scsi: sg: Allow waiting for commands to complete on removed device
2d46895057cdae7bfdc28175d7f29dfd27c95c4a scsi: qla2xxx: Fix incorrect display of max frame size
35fe67ce7a5e9c15962c83127952f722a44ebd23 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956315ade810-7ea2bf047e7a.txt

c88b9bf2e862538044f262739d3092ead55b72a9 Makefile: link with -z noexecstack --no-warn-rwx-segments
32738639d163facf96ce0de99915857799b2229d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eb7d0b05831136771730c115efd6fd6ee5c29f7b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
fbb77a5498cc58ba992c0e1f555f694a638284db scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
77bfe05e2857adc36720a0bddac9d458e8ae8aa1 pNFS/flexfiles: Report RDMA connection errors to the server
613d101c19e0323f4a4bf79c22517ab297b08c53 NFSD: Clean up the show_nf_flags() macro
8903fd8b7d48c008b100f1a5bcf0b87640fc3e5f nfsd: eliminate the NFSD_FILE_BREAK_* flags
0a53f19dc408f8076be80fbb22f6236e2edf43d2 ALSA: usb-audio: Add quirk for Behringer UMC202HD
dee1b2b6f617bb6f04cbe476220687bc649d1c8c ALSA: bcd2000: Fix a UAF bug on the error path of probing
f3cc878a80379a896dee1954cbdceb40a9122298 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
3e616b1ec490e7553a6eed708128c61369bc7591 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c626c4292a12f8bb9fe308f8ab90493ae9fc40b0 wifi: mac80211_hwsim: fix race condition in pending packet
e25e91e68f8c960353a24386efaad70962cbf0f8 wifi: mac80211_hwsim: add back erroneously removed cast
3d8b6bcabf96b1e05f7dd4c3573c401df7a977e9 wifi: mac80211_hwsim: use 32-bit skb cookie
3b685c525347cca853a80ad100ba570b009b8d49 add barriers to buffer_uptodate and set_buffer_uptodate
73ae231430a274426d24e134e040679ae878985f lockd: detect and reject lock arguments that overflow
322a0590c2390a98d921eccab60056607d3a24dc HID: hid-input: add Surface Go battery quirk
f32387e1ad1bef7e80711ded46ba17456cb49f84 HID: wacom: Only report rotation for art pen
e37447036e0f8ff000e57123ff1d5f466b2962e8 HID: wacom: Don't register pad_input for touch switch
9e6a9d2deab532f964535d8d151a1a349f9b6284 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
34156de860afa1a420efcef2c84c4084fd0f8efe KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4163deedc73e8379e10263d0c537fd7e2e74963c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
68ebb32fe4332a948318c73b4079338b1bfe9fd2 KVM: s390: pv: don't present the ecall interrupt twice
2a0c90b448c13e1e64991d6778aefae9b5d96efc KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
7b08bcdd2a3c01468d1a840f66b31657d79a8a3c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c7e5fb460d310585c8fa725326fd0777227add52 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
e3d91a68fbb4b5022925fc39d4e491908facf606 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d17171064fcf365e7604048119e2466f61798915 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b8a6a3c20a1dfca658e3140f8e5605d30d0d25cf KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0b2c7b0022ea52720171459147337e92d6d7cf7a KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
584b4b45a1022db9b1afa5c711726e7b3d33349f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b2b33e9418eb91a0d8ec91eac54d3cb4d73d4267 KVM: x86: do not report preemption if the steal time cache is stale
2f77f4014edb01bc88990ed2585ebdf8bb5c4d8a KVM: x86: revalidate steal time cache if MSR value changes
6d19df57341537c985b9015a2433cf052970cd8e riscv: set default pm_power_off to NULL
2a5e37705a80fdf0d537947a86f32a52ade73097 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1175179cc8f6f40e461cf7d5272bab483e66dbb2 ALSA: hda/cirrus - support for iMac 12,1 model
b08a927e4e9d32b16641a699bb8858544aa37bc1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f3e02f1cbe3d4f7b418393188ddbebd86d7b9422 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
76e5a68d6928114fc82bd4e50f613fca56b81941 tty: vt: initialize unicode screen buffer
0d9d1e143fcee9c31f9524f0972e2cb6f571acaf vfs: Check the truncate maximum size in inode_newsize_ok()
4427a0fbef058a27b82c1dea6fb3039a92ff153a fs: Add missing umask strip in vfs_tmpfile
b3d1e3969771b39ffcc972925558dce9f27ebe2c thermal: sysfs: Fix cooling_device_stats_setup() error code path
dfd8e2e3c4dae56f53813cd39b287ec4f06251c5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7dba92053c77d7962313e0cd8a51d0bb8c21a36b fbcon: Fix accelerated fbdev scrolling while logo is still shown
fa4a9a4e3c2be7486e445b405c06fffdf0849e55 usbnet: Fix linkwatch use-after-free on disconnect
2b628e6c21da66ef3372869068b176b18fd012ee fix short copy handling in copy_mc_pipe_to_iter()
490c0005101b518aa50d57a36ca6f60e208de5d6 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
31dd9d73e865e09fa59832d5b1b9287e4596aa6d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d84292a453b134e1ec732ca7791a58ad231277d9 parisc: Fix device names in /proc/iomem
2688aff3d6f37ff15eb2df3a8298bc882847274b parisc: Drop pa_swapper_pg_lock spinlock
66d302cdcec0ec052b71a5711410f743f57e96ad parisc: Check the return value of ioremap() in lba_driver_probe()
8c0b0f24008d8e9e1c090b40b7de4e190f135a98 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
95af32f7bde2123a1f9f02a0d9bde9a11eb06f31 riscv:uprobe fix SR_SPIE set/clear handling
03e9a35d24c51ea3f467660a1a509a251c07bc1a dt-bindings: riscv: fix SiFive l2-cache's cache-sets
25679dce4866653682af5ef297399c98c8a8ebcc RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
8f03cf27d55c064ef7a898c2a550e82ae23dc090 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
a44b1658eb19141a32e92a7ef0c45562ec4d6217 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4d627e0378b6bb2f79a872849bfece8ccc75dfb2 RISC-V: Add modules to virtual kernel memory layout dump
009c4544deb1e4970f2722e88a9038bd6b9ccecf rtc: rx8025: fix 12/24 hour mode detection on RX-8035
b0b57d0544470fd0440531d2175b8b5d45fb329d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7b5c3589f14295dd8e3358503f555a464e0a6e10 drm/shmem-helper: Add missing vunmap on error
ac9866d5ef8d9e06f4dfabd8ec752c7d728466ae drm/vc4: hdmi: Disable audio if dmas property is present but empty
4ccda4536c96a1b677267787159cf31e25d8bbdd drm/hyperv-drm: Include framebuffer and EDID headers
1558f45d8c0c53f19b5b6af06eee75fb90741343 drm/nouveau: fix another off-by-one in nvbios_addr
85f39df5ded966bbf7ef47bee973e1d42db2461a drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b54bb425ee8500e5fdc886b57161dbc29dcd053b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
aa3e2f320da89c708d6d9bab63f29137fcc5d786 drm/nouveau/kms: Fix failure path for creating DP connectors
2fc8f02f695f22f2f35dcfcd3cbc5f557ae186dc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
15303dd91d84af357e82437f91f3bab84428e8bf drm/amdgpu: fix check in fbdev init
94ac53ffa725daa8e1eb0e78c7728aaf6f431d0a bpf: Fix KASAN use-after-free Read in compute_effective_progs
98ec340ffeb7fc40ce88d24b28febe6850e9709f btrfs: reject log replay if there is unsupported RO compat flag
81bde61ef82fffad627b61052c272fbe92c7e96e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e94198ce289734e435fe10d8305748e249bd2516 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
206404e8ece4b74704bd17f6a813274ac0023e03 um: Remove straying parenthesis
f9726aec01273c59a48cecd2bac2adf9dfafbeac um: seed rng using host OS rng
d6be13d6045bf086a523018471bc907976756ee6 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
76623102f6c60f7f60a188b2c21c3cc7e2897851 iio: light: isl29028: Fix the warning in isl29028_remove()
041ef198dfdfdc0ad23b68ecf2d275aff4c90b21 scsi: sg: Allow waiting for commands to complete on removed device
6d392945850d36c84e2d1d3be6e0da768905c8c4 scsi: qla2xxx: Fix incorrect display of max frame size
6c667ed3b3683b8654e787e1be95998531ffe110 scsi: qla2xxx: Zero undefined mailbox IN registers
7ea2bf047e7ac14e9c5752bd726b4f1c82e4f215 soundwire: qcom: Check device status before reading devid

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5b143006ab-b4673e5c7d71.txt

c0589ef94e251b9bcdfa4002b9634af29518199f Makefile: link with -z noexecstack --no-warn-rwx-segments
3b3949bb52dfe6424f735b3a9d85e4dae5913bf7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c8f6755d840c200a356964916449e22fb3d323cb Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3b20bd21f96e4b186ffbaa215124a6b05b963f9e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
be7d4758f12ee3e13320aabecf7608b27747a924 pNFS/flexfiles: Report RDMA connection errors to the server
a3f1a5c37b5ee401da8cef4ccd1258e4dac8f085 NFSD: Clean up the show_nf_flags() macro
b9dd571874d2b402980b1c71ec9722141c26c63d nfsd: eliminate the NFSD_FILE_BREAK_* flags
df3e1c161c084d1ed02ca5021ecfd310b563495a ALSA: usb-audio: Add quirk for Behringer UMC202HD
2df15d695de3d25d85d187fd2b17eab2ad078e2b ALSA: bcd2000: Fix a UAF bug on the error path of probing
10a96bc856b1b2dc041d803fca930a30a70cd84b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6a7f23339ee1788135755201619da6218377b9ed ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
89ad69c8010ae6f964d6b2d3168089a973ff956f ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
4da9c7feed94b86687152a587c1f3e30ec4afbf3 ASoC: amd: yc: Update DMI table entries
b755e0b2f0ebafb27673443aa2f5bf98f0cb885a wifi: mac80211_hwsim: fix race condition in pending packet
cb0f19e539e7d53e05a83be9d00040b5f3497b34 wifi: mac80211_hwsim: add back erroneously removed cast
e95fbcbe9706a076df8b131280a29871e4187864 wifi: mac80211_hwsim: use 32-bit skb cookie
159f958a48ea9860aa79a580ef6a0202af24d788 add barriers to buffer_uptodate and set_buffer_uptodate
1b6c9aa96c3b80827eb7767a4c2af0ce97132aa3 lockd: detect and reject lock arguments that overflow
ec150a681323f5988540930b28ff626d7e79ef55 HID: hid-input: add Surface Go battery quirk
0ab9c9067cb6733b3abc57425cf5e8568c6db57d HID: nintendo: Add missing array termination
468eb1923b09071cc248d3174a3f227ce67a731e HID: wacom: Only report rotation for art pen
519fbe0e11b77c4d51b9f30fdf7428aa8dc4708b HID: wacom: Don't register pad_input for touch switch
fc6e4cc7d8bc39121e128f99d46485f57b017d68 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
94a9008af630d11103c2949e95e39b2e42c0ba1a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ec826f9dac653b3aea09e219d6ebf4ff49a4bbe9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
00e1760ee2c60cf0330c7d46e21d5acd7116e23d KVM: s390: pv: don't present the ecall interrupt twice
f21bbdc7242f421a7d60275e9f09df32f93707f7 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
ee6c31ad52186b0f4e21b5a4cc0b6ea02026790a KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
bdf2ddaede5642ca61e01239d9e96dd4dd2a6a0c KVM: Fully serialize gfn=>pfn cache refresh via mutex
f53f78b4f0b800ee14274b550045cd5d57d0396a KVM: Fix multiple races in gfn=>pfn cache refresh
56ab9c42d062decc546613fedbac1f8496f752f7 KVM: Do not incorporate page offset into gfn=>pfn cache user address
ac9031e93d52e0bdcd8deac9b7938db39714bc47 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
50579dbdecea14ab251212771fb120838c118b77 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
efbe6d0b640d157a81cc389a01b19e6662b0d76f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
e891416105e7449cae98e603cd08956a86a44018 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0ae4376442a287c4daa2a4f837c51eec876a62c4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
087a49b1d4a86a3f91e15603f212a0f36d925867 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
63b898c8a891a718d8941b86b38c668007e6b39b KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d68b712764b080e6f648462650852916060432af KVM: x86: Tag kvm_mmu_x86_module_init() with __init
108b7226e570981253fdee7eeb6b6118c2f39a11 KVM: x86: do not report preemption if the steal time cache is stale
a55d19259b9554378f3ef6a22f9a7eeca115a097 KVM: x86: revalidate steal time cache if MSR value changes
fadafa9338166364adf10639875d1162ca89d4a2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7acd18a14bc5e79d1cd11dff9d8f9ba40da794d8 ALSA: hda/cirrus - support for iMac 12,1 model
4c4827a001bc1c9ec3cfd14bbe8d1e7df6113e1d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
df7aa4e79d1c86c31dea67467f5983fc934016d9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d5cf7e0df5e4dd8cb134c37084b1795509b413d8 tty: vt: initialize unicode screen buffer
f0d23d2a6f43f5e24735dd15fa24cef074abe40b vfs: Check the truncate maximum size in inode_newsize_ok()
5597d0825291cde671204a7e82261250b3ccbeec fs: Add missing umask strip in vfs_tmpfile
f1a6edb2f47309f787a76e2934ac99434a8561e6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4dc51757d3a550e49c5c3e8a59f19f6a6178aee7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bf9001b4fb8f03a0927aaaaad5c1f1bf4bd2c430 fbcon: Fix accelerated fbdev scrolling while logo is still shown
94667515d8176c1017d86ee1e7633cd92fdaad97 usbnet: Fix linkwatch use-after-free on disconnect
528ead532988aa8a58f7855d8c8a212847ffac67 fix short copy handling in copy_mc_pipe_to_iter()
c4acebe063ea799edcfd5e9506234522d1b19f18 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
9dd05735229320aa8b71b349393840d596d54d0f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
eeae15244633cc23fba98d8aa4331a466cf01533 parisc: Fix device names in /proc/iomem
cc5100e825eb7c35e43d2b0782259c1b96434b15 parisc: Drop pa_swapper_pg_lock spinlock
975f21aa8422d2ff8aaf7a9d2f116a8f35277cdc parisc: Check the return value of ioremap() in lba_driver_probe()
cf0798130c35c5a830026b48d279db8b7122249c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6de2d63a895ed8ea481b30366b93461a32fc1641 riscv:uprobe fix SR_SPIE set/clear handling
74e34cdf6b4b212b18878b03dce8c0d4f54f036a riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
5a7161d480473654fc0daa20b79a2b402640e502 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
ce4a8ea6323adc124c5eadcd48d54a88f55519c7 riscv: dts: starfive: correct number of external interrupts
f818f557e26fb4a1ebeed0e91d446dcde28da647 RISC-V: cpu_ops_spinwait.c should include head.h
9ae50370ce221a18cd31670d980a3857312f050c RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
5f244f5a71bf5e62f2a3fc71dfe9a0b8c44a2aac RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
df76f3dc765aa1648bbf3cc1d3c97b1e955bb2a2 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
9beec2dbf5bb59256bb54973da6c6309ecc844be RISC-V: Fixup schedule out issue in machine_crash_shutdown()
a1ff3a7ee9d33a8f329092810531c8a56047b8b6 RISC-V: Fix counter restart during overflow for RV32
2cbdb93ba9104200ea3f11c240c5c2c32cc48e57 RISC-V: Fix SBI PMU calls for RV32
e351cc2d55c162815085b42e2aac755408d3b084 RISC-V: Update user page mapping only once during start
70145551270f1ecdc60efbf4743e89f828bb8973 RISC-V: Add modules to virtual kernel memory layout dump
c88347c71d27304cfe63762bea9fe4836e5ab287 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
40363fd0e743038a79f904642919489b1b28b4ed rtc: rx8025: fix 12/24 hour mode detection on RX-8035
76248e1ef8d2e6d6f3b749c2a0746c629ba43646 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6f661d54b752222d349cb0b91cb3c573beca9075 drm/shmem-helper: Add missing vunmap on error
5d86f5a86710428711950176116a430dcf1f85e9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
9554bb5238653791a540702411c2786efefe20f6 drm/ingenic: Use the highest possible DMA burst size
54a10aed10667b4314eb0aba4c99ff22bb6118eb drm/hyperv-drm: Include framebuffer and EDID headers
4b47a5d942f568256a680646ab4607479cc2b43d drm/nouveau: fix another off-by-one in nvbios_addr
46ae8f53297f7b4271803d36d1eeefe28381fa3c drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
859f5ff73f9b6dfdef09b89ef47f43dddc008f2b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
5ff5c007b226712188176ff45613bdd10345c9eb drm/nouveau/kms: Fix failure path for creating DP connectors
5b9644e36e590a7bca9f2b3893a9e5388d1d2c97 drm/tegra: Fix vmapping of prime buffers
d2630b49eee5999b8f3f22173f5c297cd4a8e982 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
299cdb84961d7eb253b251c5e36c65c68f70f18a bpf: Fix KASAN use-after-free Read in compute_effective_progs
4fe22c55bd1b9e88858c8660938113988ef55bcb btrfs: reject log replay if there is unsupported RO compat flag
c79ef09ada995a43d740c155c52a29d79ff75780 mtd: rawnand: arasan: Fix clock rate in NV-DDR
5c7991f9ef02bf45481a6d22a724349a76276420 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
198a5457b65e4d224bd6f1fa31090006d817b279 um: Remove straying parenthesis
dfec300162e15d55727c69c1a53813ecb79ae77c um: seed rng using host OS rng
9d0f5f1bde6562b87f6ff8461be91677d2cece7f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
152d37dc211f7a3797c1a7d0bed7ae8618d617b7 iio: light: isl29028: Fix the warning in isl29028_remove()
2433ccb0358f423ec312ca3b42f8e608b9884ab9 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
9217f383c309eaadf628d97082f54c397378111e scsi: sg: Allow waiting for commands to complete on removed device
19dcec2e113f6855dbca97dac63e01b391af69dd scsi: qla2xxx: Fix incorrect display of max frame size
702b9e2f0dfcf85db1469da29390c7c3624c35fd scsi: qla2xxx: Zero undefined mailbox IN registers
b4673e5c7d71d5a0c0df296b28e04f6d92e50d04 soundwire: qcom: Check device status before reading devid

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbea5c5ae54-2a5eb7ce04b9.txt

afe48d2693d0b849a536ff927f0ca5d9da4d6c55 Makefile: link with -z noexecstack --no-warn-rwx-segments
b50b1c9e9df235328980b0dff1d6e8075970eb1b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7e5a295f9d79055b096b026d85c2ee5864175e48 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9da7a37cebd304547eb50352a7502f17806721cc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5640b37ba6c4770399a27390619813bff8941ae5 pNFS/flexfiles: Report RDMA connection errors to the server
122db43efacaef357991001941ce80cf664dc133 nfsd: eliminate the NFSD_FILE_BREAK_* flags
752d2aa4ecb901716897d7f2057791a373bc0266 ALSA: usb-audio: Add quirk for Behringer UMC202HD
2885c04937405fdb30f0e76f0e3219feb6495f68 ALSA: bcd2000: Fix a UAF bug on the error path of probing
eeb8738179063579b4774db8909bf132263ad16e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
318fbc4bb5b3df46dd89e72e647757dbe6af06e5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
37d0888452f132837b61922809fbf3fc5a842be9 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
244c4afc4305446cdb99304e010771e5d2c3c9c2 ASoC: amd: yc: Update DMI table entries
e6c82254938b28c95cdeaabcdd73948a8d59490f hwmon: (nct6775) Fix platform driver suspend regression
a6285aa65a2199d0463468d2df92fcc06a985b8b wifi: mac80211_hwsim: fix race condition in pending packet
a97f183bb65a65fb864af386c7d9f49673e6037a wifi: mac80211_hwsim: add back erroneously removed cast
8f545377f4951832c9d702141e2bc8389ac43551 wifi: mac80211_hwsim: use 32-bit skb cookie
1ce204a25ccfbbf6e0d7b3ab8efbd75c459b58d0 add barriers to buffer_uptodate and set_buffer_uptodate
424cb73895de5c0f16611b5f063be8f760b3d942 lockd: detect and reject lock arguments that overflow
5a6378edff7f2e80f79197cdab3a6c2e3472d318 HID: hid-input: add Surface Go battery quirk
3d69dadbd8a7044f57a9fa0c4f2e4498f45ffcb4 HID: nintendo: Add missing array termination
329b3d3aa0112d54c57969772ed53a62bd305d84 HID: wacom: Only report rotation for art pen
5bf0c1422e0803a991d4d766dbd0e4a3426cc922 HID: wacom: Don't register pad_input for touch switch
da5aac4dd64a6300eae28f0fd8fc9480f86e8253 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
62bb7bdf0c251bb81417bef4022f26fd26865382 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3f5ff9ef9c371e965e140378f4305686f4fb8dcd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bee9f3b90abda6b261fe4cefaeb8a2879f9cfd4e KVM: s390: pv: don't present the ecall interrupt twice
242c332b395b7b0109b3e77c5fe033dd81589cdc KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
b01812a91a763133402432f06c2c58a65ff66cfb KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
8f4d40c6ae6fa332e8f3e884918d27c06c07f6a1 KVM: Fully serialize gfn=>pfn cache refresh via mutex
250fb7d934b1c72beed9915893b92268ef5465ba KVM: Fix multiple races in gfn=>pfn cache refresh
b2d63cf36c0646d0e029650c95a8c52d8a2cd1f8 KVM: Do not incorporate page offset into gfn=>pfn cache user address
4a843c948fefd1c481e4411f99b65918f87884ac KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
38c9acf112c7e757e5e487522ee76eed527935ec KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5d787095f9cfec6df1f148a1e9c31c2894387ab7 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0b4b2fac93f2a1939e43d1e5881e0312549f354f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
3fc25cc174fe7065126572caaa5e8b3a83db69b7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ea02c6947864b106850be243730484c114092c5f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
15a39a907076ee9b8ea2bdf91447a8fb7072063b KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
87da1b551ff341f1caa4721087c1964e1c3bc03a KVM: SVM: Disable SEV-ES support if MMIO caching is disable
67661512f0e2b6b480d59905739b6eb039287e6d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3695b0be1996fff966b35cc249d0090293f9cc11 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
7fced237dbcefe5997701f6303b3aed582944e3c KVM: x86: do not report preemption if the steal time cache is stale
9ec5f36ae3a18e288de2d7431c2db07b6b257665 KVM: x86: revalidate steal time cache if MSR value changes
e1ada8dcef460a0db9e036f686cf17a4326f9cfd KVM: x86/xen: Initialize Xen timer only once
6af8e9522aa9574a747ebca2787a22f4fef7815b KVM: x86/xen: Stop Xen timer before changing IRQ
f1f628e3e4357c79f82fca40d426a18288b07b53 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e7de9ae2d6a8fd6732f2dd861591639fa13622f0 ALSA: hda/cirrus - support for iMac 12,1 model
e125c03b6f9372e4fa1ea64c6942aab2875c1955 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ff476caed8f801b1b6628740b628755652e4c7df ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a726a20ed4ca25846d9423cbe53a586127d6c7aa LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
79572e9db51532d97c419af9150da13bb490eda3 tty: 8250: Add support for Brainboxes PX cards.
eaf94dc4939c97abdf77f36d0200f8a2a0e19efa tty: vt: initialize unicode screen buffer
b6f224da4a20c9af4820594b9bcfc82e3f6581a0 vfs: Check the truncate maximum size in inode_newsize_ok()
2082c61f8443d9437c43c98dd12c172c701390f3 fs: Add missing umask strip in vfs_tmpfile
3ce7083db8ec33233d3bd801e20336a6228dda56 thermal: sysfs: Fix cooling_device_stats_setup() error code path
86ba53f61ae421d4254a58fcfbf7bf84cc1793fe fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a26fd161995e3629e8abb966ddff25630cb8dfee fbcon: Fix accelerated fbdev scrolling while logo is still shown
9076de0b5e5b44e3deb5eda37e3e5384d4f86cba usbnet: Fix linkwatch use-after-free on disconnect
a1d9bb0eaf386fbe1cbd1274e900907c2f39c3c2 usbnet: smsc95xx: Fix deadlock on runtime resume
bec3c8440fa323429f30e7e6e6fce40f2377886b fix short copy handling in copy_mc_pipe_to_iter()
14e2c7847134880c662785b821a32b026ca398e4 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
727ee6b0bdd080ee246b424be4600c16f7456e61 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6da4bd07661624471b39552a26f890b2ebfb0f6b parisc: Fix device names in /proc/iomem
e297e4dad2fc3ae5c2b14aa60dc997f689005018 parisc: Drop pa_swapper_pg_lock spinlock
3548276782d5096c30e938e086564caaabc0aff8 parisc: Check the return value of ioremap() in lba_driver_probe()
3bbc3f7749ffe144adbaa0ebce1762e46eb7a85e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9e46827df36d7c940ea72302b99ef9801a9b8b1d riscv:uprobe fix SR_SPIE set/clear handling
c6dd0ba45bef4cc0ef9e9b5a7f81bae360d6fca3 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
48ed42287011023bcb300b32f873eb25e8d4df3c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
5db4c2429f7589f127b3c112b1f8386d29c29be1 riscv: dts: starfive: correct number of external interrupts
0544d375dcbdeb29f90ffe98845aad9c274b79d6 RISC-V: cpu_ops_spinwait.c should include head.h
2d4ebcbb4ca145fd093eafe252d84494be526625 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
5425daa6d6049b7839cee4e334e18e5506ac07df RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
fc5655485ccc433c92eac5042113b065fb0326c7 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1ce856eb549c2129218daeb09a5426897e9cd73d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
aa128a22b1c1991c4d10d81217fc8d2f56da4123 RISC-V: Add modules to virtual kernel memory layout dump
64a0b87df3767ecd58fac5be7138ff41ca9518ef RISC-V: Fix counter restart during overflow for RV32
e76eb17766b59428e1bc52dc24ce05f66b169a1c RISC-V: Fix SBI PMU calls for RV32
7f1366ea733498e2026424ac7c7792b5d6d3aa3e RISC-V: Update user page mapping only once during start
1733193c50725806ba6502a007e69d08caf3580e wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
271544120b011a74e891d34d611105ac41c33ce6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
92ddc52bb98d9f68067a84edffdf8a4b1d0e038d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
92bcedcbdc49090b14e0418a19316d52e092c670 drm/shmem-helper: Add missing vunmap on error
fd1277550638b7cf4ec42b9c69ed4874c08d9cb9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
1faeb4af5956b2173d17a499f0dee80500b755a1 drm/ingenic: Use the highest possible DMA burst size
6d9b1f825658e28b68fcca39ee60e1d0f514cfd2 drm/fb-helper: Fix out-of-bounds access
51504ef392d40d7b196a3f886abcb075036d482e drm/hyperv-drm: Include framebuffer and EDID headers
83e30aaceb22db12bff82b2868cf0129d0137084 drm/dp/mst: Read the extended DPCD capabilities during system resume
b0cb2fe3113d9f01a77d253c7b95f01a05c6d68c drm/nouveau: fix another off-by-one in nvbios_addr
a742906edef3ba22ec9a226cb22d23adb9aa313c drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fd3aea45b6c4c2c805772ef27c961425ca16cfe4 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2332a509cad5eb7c03ed96aa7cb3c87f645ca479 drm/nouveau/kms: Fix failure path for creating DP connectors
9f9c6cebef90ec635c4ee801d6024ecceabc27c6 drm/tegra: Fix vmapping of prime buffers
a28ea41f5e29e8b4a744cd7dda49fa9aa7a428f4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7e903768316f12c2aae5982757e5d4f68b104239 bpf: Fix KASAN use-after-free Read in compute_effective_progs
70a00f72bb2f3b2f7c5bbaedfcbd0b212c1e2354 btrfs: reject log replay if there is unsupported RO compat flag
7c2c6afc3072e0f3ef49402f5d9c333b117dcfc5 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9241d34a4a003d4c5871551fd95e463b9e7eb342 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3902d98468d8ce239a8f251d38a87633b8d74125 um: Remove straying parenthesis
e2fed5546a0eb006549bcda1f7b79416003fdd61 um: seed rng using host OS rng
79bf50ef86b547d6f79cc41c684f711cbbbdbdfd iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
c5c0db69adc7d6d192e5ef5226c8c7915fa61b24 iio: light: isl29028: Fix the warning in isl29028_remove()
0fd35ab5c68a1d023f93129df06529179618dea6 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
3528a9463a5aa2e5a86b4ce26c1fe51066fe578b scsi: sg: Allow waiting for commands to complete on removed device
3ae268214ef004e6f0200c9b082601a33e5e507a scsi: qla2xxx: Fix incorrect display of max frame size
85f30e1bda4064ac925c1a6a58f4fe38f2e260f7 scsi: qla2xxx: Zero undefined mailbox IN registers
2a5eb7ce04b96df813da49d3d99946e22a767f29 soundwire: qcom: Check device status before reading devid

--===============8253396308071295075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26a8977581c-1af82fd53f55.txt

45b5a9b0c17295cd8ec6691c9053763ca4d1f6ff Makefile: link with -z noexecstack --no-warn-rwx-segments
9908d31a4ee9f5e0452aa01727a290d83986ae2f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cedbd5a26d3cbf830da16d3b4e3b1e3f70824a48 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0982403d21d067944dd4bb58d1fb37438154366d ALSA: bcd2000: Fix a UAF bug on the error path of probing
ba300fa31d051e5ac0cebc61de2d63874e3330ad igc: Remove _I_PHY_ID checking
206643f003045e0473f52b92ca69db5f5be99a51 wifi: mac80211_hwsim: fix race condition in pending packet
529b22f3b0d797b8145a07bfd6c88376f3f25f9f wifi: mac80211_hwsim: add back erroneously removed cast
afbe915eddec54a5a75df487a4400d0ae47dcc0b wifi: mac80211_hwsim: use 32-bit skb cookie
b73c2c71485ba0cae8d1cd973805f18a6a349edf add barriers to buffer_uptodate and set_buffer_uptodate
d54282efe3d68d00ac1ece1e840a93b10adf2bad HID: wacom: Only report rotation for art pen
0adc988b60ec4c2ae185700390357d449ee53d11 HID: wacom: Don't register pad_input for touch switch
11e9c71d79d4686ad5811c6cd5f2aa9c019da884 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
84fe06d52e3f959d3eb523e183672f11e24217c9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
65a7a059f03bd8891ac58b205533beab04eb13e2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d8c5757d75952347f8bf29bf2e1b8bb41f1f4143 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
13f9c45b0e330a7f2edf845f78758fc48d29d628 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
975fff1cb310bcb7878144fcb1a137d491046758 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
911262f7a61c49541e039c4a9dfe29f3dde61add mm/mremap: hold the rmap lock in write mode when moving page table entries.
0589d4a88a470918ff0ff0a7996d108ee560830b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d8940482e625b14b09c5a8f8949abcee86a50abc ALSA: hda/cirrus - support for iMac 12,1 model
0d57e8a79c9b90f7e83c1dde70550527bbfbac86 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1345431e39846c29982d25f46361b5bf58d8d45e tty: vt: initialize unicode screen buffer
8c96d935ac18b21f18ab45999055885ce6449508 vfs: Check the truncate maximum size in inode_newsize_ok()
6f1ec25c5ccde0cf1f5d881c491f6ee30cb2662b fs: Add missing umask strip in vfs_tmpfile
678eaacbff4a33ddb7ae0fc5c6b03b08a0d76116 thermal: sysfs: Fix cooling_device_stats_setup() error code path
748c80d3584d9a03f4efdc288df4504a8df6a89c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a4884ab131d89d0468035e1c744ecddf005b04d9 usbnet: Fix linkwatch use-after-free on disconnect
1311e1a2722c9715003346b6c4c031bed0adfdc2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
91dd8de387bb5f057b3551c2e8dabf0fc2764c8e parisc: Fix device names in /proc/iomem
61bb66803803df917db29b1474e17f52ef927085 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1c892a3efadcc887ed679661d2bd1518bae37d1d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f91e4659355f4082ee204bcd3aaae45b6cd6bd0c drm/nouveau: fix another off-by-one in nvbios_addr
71821fef03634978d9061a9d2604bdab9998c17a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1af82fd53f556b4b2b7cd0438a3e0c892a628b65 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============8253396308071295075==--
