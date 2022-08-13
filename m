Content-Type: multipart/mixed; boundary="===============1137766572341832652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 13:58:15 -0000
Message-Id: <166039909500.15721.3656253599588855225@gitolite.kernel.org>

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49b416afae4fbcfd08afcbe981b544dc4f117fb4
    new: addc0210fb72156366962931de7c8da29a69272f
    log: revlist-49b416afae4f-addc0210fb72.txt
  - ref: refs/heads/queue/4.19
    old: 2df8269351d4a110ce88e18883873d79bd8b5f73
    new: 18905f2cc012d3beb4b8b5741ca3f1d2cfb4f239
    log: revlist-2df8269351d4-18905f2cc012.txt
  - ref: refs/heads/queue/4.9
    old: 265be96b6f5e2f69e566cdd203094447f59dcdef
    new: a2b6f2dd56e570c7a31a860fe268002954c10fdb
    log: revlist-265be96b6f5e-a2b6f2dd56e5.txt
  - ref: refs/heads/queue/5.10
    old: c4bc9e9ccb6c44d6affb1c93be65edbf4971aa9b
    new: c502919742158798f76f663529e3732cc68730a0
    log: revlist-c4bc9e9ccb6c-c50291974215.txt
  - ref: refs/heads/queue/5.15
    old: b17bbeaeaf6a02c478595b4132b200eadf7ff720
    new: f438117da270cc9752f5396c4964b2b541151ed5
    log: revlist-b17bbeaeaf6a-f438117da270.txt
  - ref: refs/heads/queue/5.18
    old: d945ec94acda2cfd1fac76ef9693a1abb3279266
    new: 1f6e20b6823e6c02912b8a33a2656e0c7e4cc7a4
    log: revlist-d945ec94acda-1f6e20b6823e.txt
  - ref: refs/heads/queue/5.19
    old: df3951235ba2153a974047f35b5a46ee3c9dff0d
    new: 178a69f23c1dc8f8f69c404c3622f2035007d55e
    log: revlist-df3951235ba2-178a69f23c1d.txt
  - ref: refs/heads/queue/5.4
    old: 3ab014cb3c975bbc16c9b4757144b3de4715f907
    new: 9322b45295304ead1348fcc0575d2582d9f2ed3c
    log: revlist-3ab014cb3c97-9322b4529530.txt

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b416afae4f-addc0210fb72.txt

9e77ddb616f092217fff154a707c22c4c76e79a9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
471386ffaf487b0e9266fc712f6d2a1f4185ff5f ntfs: fix use-after-free in ntfs_ucsncmp()
5f379ca4ab5d97fb25ebd74e5aab7453c5d254fa s390/archrandom: prevent CPACF trng invocations in interrupt context
bdd625b7e0f03eac305f3e596a06bf69c51eec0d scsi: ufs: host: Hold reference returned by of_parse_phandle()
600865ab1c42a4415a6e9feb0a534a034ecf955b net: ping6: Fix memleak in ipv6_renew_options().
acf435f5845b9e0264125b58c53552d5715c17eb net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e113227c1db817e4b09e987d9187945b64ddda56 netfilter: nf_queue: do not allow packet truncation below transport header offset
c04c6e0f15901ef564c26f1f9cda2a19ee6e2310 ARM: crypto: comment out gcc warning that breaks clang builds
5f2a0b2f3a0d4317f02595384ce4e7f524d8323a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
72e2e057ad3697e1a6becc0fd5f2f55fb3d082b2 ACPI: video: Force backlight native for some TongFang devices
d56641e9c1eaeb35c632f9e84f0791fab59ec494 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b41d2e225c6e88afd1e91172b326dedd1708db27 macintosh/adb: fix oob read in do_adb_query() function
9f38471c03d7b308a61d29ae24e974afbe5651b4 Makefile: link with -z noexecstack --no-warn-rwx-segments
412a3dc879d916ce1c6ec1948cd21ca65389baea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
69570c90aac3b6f4f46ffda4e4ac4d13157454e0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
630c08aed924c1473dcc142677a77a166d02106b add barriers to buffer_uptodate and set_buffer_uptodate
d7c2ddabd87ee72c0a36587cd977296d7e1ee220 HID: wacom: Don't register pad_input for touch switch
8e9b0f7993117464b010def9efb07d2ec2963f9f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d46bc76f6f8f4dd03db7b957784dedf4cadf0876 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
58795f1a7288050a027aef719e93de006e950cfc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5f835930bcf5c1dc8298a2be0ff1dc5876d4b6dd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6ae2dd3e1f74ed093d44a03f59f437886458f312 ALSA: hda/cirrus - support for iMac 12,1 model
569df41f0db870a73eb3ee3ef8a624b6f38cfba0 vfs: Check the truncate maximum size in inode_newsize_ok()
6bb36bab44dc6a255fd3516a5f549703a7f3598c fs: Add missing umask strip in vfs_tmpfile
e0941cac9da1403699cf230ae41e31d4934a7e21 usbnet: Fix linkwatch use-after-free on disconnect
1970a31c1b23ecc198d4e746050c3e95b24a56f6 parisc: Fix device names in /proc/iomem
1d49b56c78493b7bcafb2b38fb3a70b53b9c6a1c drm/nouveau: fix another off-by-one in nvbios_addr
30a22908afd581beb820439777eb4e19a7f5b658 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
addc0210fb72156366962931de7c8da29a69272f iio: light: isl29028: Fix the warning in isl29028_remove()

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df8269351d4-18905f2cc012.txt

cb32969954734a9fdb9647cc7993c89b8cbe9897 Makefile: link with -z noexecstack --no-warn-rwx-segments
43696258e79f99db42c8162d966f3d931057ce9d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
03910ddc0d5ca00de7d61762e44af4838b401614 ALSA: bcd2000: Fix a UAF bug on the error path of probing
439e6cae59ae49b05758cd829742093eb2b80de1 wifi: mac80211_hwsim: fix race condition in pending packet
a136aaf073c8c1986eedf4f478b04d1591c5ef59 wifi: mac80211_hwsim: add back erroneously removed cast
b9b707246567a09480a0deb66c70a2301ac24b88 wifi: mac80211_hwsim: use 32-bit skb cookie
e7a5a0805637a83b62235d37cfd3b1cc86798835 add barriers to buffer_uptodate and set_buffer_uptodate
8bf4ed85267a0d86f634900508d019a387a0ee53 HID: wacom: Don't register pad_input for touch switch
862cd4751c51a3b6ac101d65dcd684f581c57f2e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4d854ceeb55617af4323be0dbb0f4676071c71d4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
506d0d2bff63b296f51ca86b75a97c8531ec4676 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1483fc9634c93ffefbb9d9863b3f2aea8a50afa6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
37c620b09d6af3af844948c6f2847e78f5c0c814 ALSA: hda/cirrus - support for iMac 12,1 model
bfe83f3d89fa83cf02f7f1e83e2d5ff7d86b8a20 tty: vt: initialize unicode screen buffer
3122e5944fe67aad63961eaa93be33dbadf4b325 vfs: Check the truncate maximum size in inode_newsize_ok()
9925eb2f12ae5692e7d478955ccd0b7b83a63462 fs: Add missing umask strip in vfs_tmpfile
9756ccc0a441ea2c4e3dae3ced1c56c9ddd7ef2c thermal: sysfs: Fix cooling_device_stats_setup() error code path
33c4c1482a076fcf8bcdaa15c60bdddabbf152e4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
752637d3d0e492be87291eb55cd7b02d12f637f0 usbnet: Fix linkwatch use-after-free on disconnect
5afaa2b00d7030f162941645f2e2e80bff1d1f02 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5578f39ca1e28a8e2794a71c2ae29ecec1342d29 parisc: Fix device names in /proc/iomem
0420c9c66e809afaa046f723d55c5aadf8f352eb drm/nouveau: fix another off-by-one in nvbios_addr
70f556c776eb2aff534cf6a105ffba85b9b7695a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f6ff653f297dd9f480a657eb09f3b8f9bf6ed7f9 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a1a4582174e78d7f4760f85aea23d76a7298bc39 selftests/bpf: Fix test_align verifier log patterns
cf252a7e5e90d2688eaccb4fb686c20759015511 selftests/bpf: Fix "dubious pointer arithmetic" test
18905f2cc012d3beb4b8b5741ca3f1d2cfb4f239 iio: light: isl29028: Fix the warning in isl29028_remove()

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265be96b6f5e-a2b6f2dd56e5.txt

2a3c5cd023f295d671e7e32c1fb59537133f9c71 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1afcda9d9bd4cb1b2232454a6a24e11962a7d936 ntfs: fix use-after-free in ntfs_ucsncmp()
a66e230df00fe8f27c14a90078c5c7938e0e96cf scsi: ufs: host: Hold reference returned by of_parse_phandle()
96aa57be907ae8ca4d5db05926d8eb346350b5e6 net: ping6: Fix memleak in ipv6_renew_options().
fe1b5e7965a3c605f0ddd370ab8516ffd259a6e9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3d78ef40656e46db0b479f302f76f14cc71ee4fa netfilter: nf_queue: do not allow packet truncation below transport header offset
59b943a6f5e7ca17540de84da7bf38b450a39f94 ARM: crypto: comment out gcc warning that breaks clang builds
209fa5bb66da17da50d485c88b3a5c73c85994ac mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
aecd01373e56aa3e94b3703f76fbd299114fc9c1 ion: Make user_ion_handle_put_nolock() a void function
15d040e0faa9e717248bf63725924abb1204e53d selinux: Minor cleanups
5ec660510b125170b7d1c860e308dd632734e928 proc: Pass file mode to proc_pid_make_inode
62dfc7d4c250a53f93661de2e01d65dcd372bc94 selinux: Clean up initialization of isec->sclass
8a12bca40d267799801768a3c571e5535a7bb8f3 selinux: Convert isec->lock into a spinlock
424f7c3bdcf6107749eeb17c84299ef5d83be16b selinux: fix error initialization in inode_doinit_with_dentry()
9d3b76e79e35aa45fb2216bb5031913644276ca6 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b1316f803b030b8d337ab1db5c55eeb299508e37 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
56deaf59de644c4d79360a2d96e1bfe31c2f592f init/main: Fix double "the" in comment
289de96a000f77a7bc169d3d0f9e2567756709e2 init/main: properly align the multi-line comment
69c26ae00ccc472ea5eb1234fb89dc96a7f94d00 init: move stack canary initialization after setup_arch
b86b860ae97b34c41b61beb1e66d9d453937f9f4 init/main.c: extract early boot entropy from the passed cmdline
496663d3bab5d56ad7b06cfcf207e80c38ed7379 ACPI: video: Force backlight native for some TongFang devices
2ebe4a77860bad20e0310f6ad62c52787c961e21 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
54a8c796c00d3be24b7b7f2d485e8e9ca7c8a914 random: only call boot_init_stack_canary() once
ce013c0890bf3e880f02960c66ec04763dbfb7e7 macintosh/adb: fix oob read in do_adb_query() function
5fba00a321f6487e719574ac1cefcec9f567c7f7 Makefile: link with -z noexecstack --no-warn-rwx-segments
9888f005d5a978ee8c1b724823d835f729e30ea9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5705234f554c4a8e33e61be69a52bad0980fb989 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b2aa65ccb2300d659fab3c7e6813bae5796ec3e2 add barriers to buffer_uptodate and set_buffer_uptodate
34584a05994cd08168ee6362cc73fe3d0c80eebb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
41a753dc93541204fe9c4eb26884cd39e4353d49 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7fb38b05b583d0dbd78bdb7562f9ab3861a2ce6c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e71dd445833d656c84ae929dbaeaeb77aecd7b9d ALSA: hda/cirrus - support for iMac 12,1 model
e81075e9d718c72a228b0569bb3d5859be1f83be vfs: Check the truncate maximum size in inode_newsize_ok()
2e423161c3e26a112fc155cdb67765139d737079 usbnet: Fix linkwatch use-after-free on disconnect
d5a7c490622c812969ea07a026ad30c4007f3ac7 parisc: Fix device names in /proc/iomem
302d443cda1d58d695b9fd0269f8074b69e4369c drm/nouveau: fix another off-by-one in nvbios_addr
a2b6f2dd56e570c7a31a860fe268002954c10fdb bpf: fix overflow in prog accounting

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bc9e9ccb6c-c50291974215.txt

dbe93a71a9b9bb3460e4b7ebdbc5a2362608fe38 Makefile: link with -z noexecstack --no-warn-rwx-segments
0878dc78f4dc3dcd8216405167653aa7c301a436 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1b47e0760c44e2f9f9b7e37b691d45836875cf67 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
11f4d50dbdf88c9df5434dc461260012d38f0b27 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
899257d4dec119907bba1490cb291305a5684c94 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bfcc90869e9d3175cd690e00152899b8c03c6bfe ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e955b6851fa2b62c9944a9bb635fa5683263c27f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e93e57d2cf94838e95e5348b2745bb7392ef9efd wifi: mac80211_hwsim: fix race condition in pending packet
16d9e997fc153df39179f1c899c9e4a920ac3772 wifi: mac80211_hwsim: add back erroneously removed cast
35a7194b23fa3343a521fae92858080ab6ce5cb4 wifi: mac80211_hwsim: use 32-bit skb cookie
0077f9a49f050f11bd2a8d853a2cdd3dd1e272aa add barriers to buffer_uptodate and set_buffer_uptodate
82a2a6673c4080976259d115e9c9ff6332801c92 HID: wacom: Only report rotation for art pen
52cf009de83c3dfcae6de86b64d10ca4f176e34a HID: wacom: Don't register pad_input for touch switch
cf1934c542d73c210272dd46a9dc960f009d87a2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8e04445d10a002f10054900471fda9d9e2e209b3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
dcdd7c676e6c13f164ba68c78ff792a088b24adc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f91c961226dc90b409cb023136dea3ea53c96191 KVM: s390: pv: don't present the ecall interrupt twice
b48ce2a737b3a5e61a5d9cba4eb800535e9a046f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6decdec78016512a2623a0879ab530cfdc86e8d1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3b1145e60555f67f33c970883908d7d7e43e1474 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
169388c2cc8dc579240e86be1a5665dacf37699f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
97791d652603ca943f9e87147b17caa0adc6834b riscv: set default pm_power_off to NULL
468da7962d43c083835ebdd06b4b70223a3b1955 mm: Add kvrealloc()
1a9fb3808116e1e83db4cb8535d9111494722f64 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
2d03b3e6a6a32804bd11b740a580117364690225 xfs: fix I_DONTCACHE
7b233fe57a4f30fcf2949bac99a9d46c0f2906e2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
35723209171ed5d44b3cbd5310274f1f00c951a6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2b4e4cd0aa5ecf25735e59ff33afa322e157732a ALSA: hda/cirrus - support for iMac 12,1 model
d8eb57548ffea9d51dfd2dcb37ac9340e6e8a7ac ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6502fc611a22352fce74e4ea28a323c9ae0abe49 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
52475ab4fbf6e64346c961d8ee6fa48d53170699 tty: vt: initialize unicode screen buffer
2d8a5054acd26230e20b2758fd2b84ae840c751b vfs: Check the truncate maximum size in inode_newsize_ok()
344213a18b488fff2ad095af69c00904e25bea86 fs: Add missing umask strip in vfs_tmpfile
4b77d9e9867c496b9f26e5cac562b1c8f1897f2a thermal: sysfs: Fix cooling_device_stats_setup() error code path
928ab8d0a92704f66dc40e37904423a3e2c18fec fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4c2412465c41d0872a9711ac2c1019263135f31f fbcon: Fix accelerated fbdev scrolling while logo is still shown
df23a281b8443d3b46a686d8a9d33df8cdf34dac usbnet: Fix linkwatch use-after-free on disconnect
5c3970128a93ecbadb9b70f93edad56ffd587473 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
29bd48b1f56c8513243c04f8d2abb5ef11288545 parisc: Fix device names in /proc/iomem
f5ef044395fe16cf09cd7c9e0217595b05546741 parisc: Check the return value of ioremap() in lba_driver_probe()
677b692dbd5f1bfde0368ed690ae2c260b914529 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
7ce500990da24c8ff8d2d6a4ace239794036a810 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
50c21a52533025dd8ecc4a0383585187d1a8dc29 drm/vc4: hdmi: Disable audio if dmas property is present but empty
61c34a27ce1cf3d6b33719cc5ac469baea05089d drm/nouveau: fix another off-by-one in nvbios_addr
08d09807224759dc26742d16c68c026b1d4b50f0 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e626e5c266ce6dd90148e4215fff5e13dc3991bc drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
53bbd27dba293d8fedd881fc443f490d92660ca6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ad929e8ad1c2fe27b6ea4d2b7a6232b573c8e805 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
766fdc35e6c2222b5dbce23a9f2441cfaf6218fd iio: light: isl29028: Fix the warning in isl29028_remove()
e99b262f85f2d204acb798560678213f24548379 scsi: sg: Allow waiting for commands to complete on removed device
99e44c1226661e85125848b438164d7367f208b8 scsi: qla2xxx: Fix incorrect display of max frame size
c502919742158798f76f663529e3732cc68730a0 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17bbeaeaf6a-f438117da270.txt

48db781f51452b4529f0906a1ecd8fa6d37f4aa2 Makefile: link with -z noexecstack --no-warn-rwx-segments
73a489a680029c39a1ecdabf6e231769022189f5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f3feaa339e3e4e18293ce2a288c44684d65c53e5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
de0aa3f0129b2811d652cb4b14d28983394ba913 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1310fa754c5516f1d8a66f6d1654390e4d652b85 pNFS/flexfiles: Report RDMA connection errors to the server
1b54158c781fb7bcdc9108b08abe5ac832b983ed NFSD: Clean up the show_nf_flags() macro
6aa04ac75ba3f7537f90c08b786bb9bd26a46862 nfsd: eliminate the NFSD_FILE_BREAK_* flags
a7e970bd236f8d79db6c23b9be08e629f8ffec45 ALSA: usb-audio: Add quirk for Behringer UMC202HD
e1fc544b8407e604c742739f60055ad53951664f ALSA: bcd2000: Fix a UAF bug on the error path of probing
76b233de233bc3cd8852be1840ce8ecf0c71fcfe ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0e4fa59291e057dc6ba959d32d475d0da7f3c886 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c6ef58491ed4e0a91ec0ffc0dc6a1d6212698590 wifi: mac80211_hwsim: fix race condition in pending packet
52b2e714c33c295d6ea3b0fbd2105c0735c3a4f4 wifi: mac80211_hwsim: add back erroneously removed cast
e7db0f261c8ab47e8703340b5340dc3b37ad2b31 wifi: mac80211_hwsim: use 32-bit skb cookie
611f07b6fd81a45782d0e4042b3eb81236f48aa6 add barriers to buffer_uptodate and set_buffer_uptodate
47074fb41f0f3fe0321af68e3a7a1ee29e589554 lockd: detect and reject lock arguments that overflow
d8551fca6b69e6b95d234885689589e118c57c36 HID: hid-input: add Surface Go battery quirk
116d705125d9dd0d62a9c315c14ed458d757cf3c HID: wacom: Only report rotation for art pen
451f86328956b4f6776e81095fa384b2ea55d176 HID: wacom: Don't register pad_input for touch switch
cc44a2c12fa3b65ce8fe6ab6aa4a712e3b0723b3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4e57840c2db6e4918c00f057c956e320d4a4ba06 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ac2e4ca759593aaa4a9a3e06909e959aa83ba9da KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
feb81160e65dbb29405d510b5e62585cbc649bd8 KVM: s390: pv: don't present the ecall interrupt twice
2cb08478c7a47083e9ae0f7263ac25d2cad2eb16 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
469395091266cd957aadbdf7245a8f8e8bdcc844 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f9e9c6134d483de95e46724ca0593500d58be22f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
fd7e37494ed495de997606e0161830d347ebb66f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ebe2e5a8ee1efd7598ccd3125b7031b2b8e55e59 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f8d3abcae9b894e409e25ec4e4796461574481e6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1e2e13bcc588cb3ec446e656fbdc2b0721bb8ac2 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
de25bfbc5fa5bdcd70a152b6cb4634da20590da3 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f7812ae0aab8b1ec0b903a63d482e9a1080bdbdc KVM: x86: do not report preemption if the steal time cache is stale
ade490920d35d0ce0a3e4ef41ea66a02cf946ff4 KVM: x86: revalidate steal time cache if MSR value changes
8cde864ea03df2cff421cc2ea30af4241b32eb31 riscv: set default pm_power_off to NULL
be9e50a17a62134c3a793d792f2c86ac4657d093 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e78369e6d7cc673e4750771fd6b92e3d9a46272e ALSA: hda/cirrus - support for iMac 12,1 model
f42dbcb1fe9e64293b4b52c7aed566617e72c7f3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7d92c49a9342a508907b080cfa4acc357114dc5b ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f9404bfc616f8cb8945d3caad8d08e1fc1e21451 tty: vt: initialize unicode screen buffer
b7301441f8fd0fb79c9256d881deca06cdb7d975 vfs: Check the truncate maximum size in inode_newsize_ok()
9f58d9e2748a4a667a59ac8536a34f39e730fb3f fs: Add missing umask strip in vfs_tmpfile
7d1fb2dc5ac95c4702625b96d68156ebba140d0b thermal: sysfs: Fix cooling_device_stats_setup() error code path
603f5af830e86c1587acd7c62febf5a2dc1ab6f0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ca56a89762d94b70fe1795777878608b93679643 fbcon: Fix accelerated fbdev scrolling while logo is still shown
85d563f05069177abde0f905438e8d9f3fa532ec usbnet: Fix linkwatch use-after-free on disconnect
649751ff1f61295a2d951baf640e01200656a48c fix short copy handling in copy_mc_pipe_to_iter()
9f64387ba4943af82952cbdcd5ea1d7faf4e8da5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
3583df54ec3f28ef73ae4e6fb97e079c9ceaa06d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7ce35236e1e5b41f4a95e03730836f5caeb27fb1 parisc: Fix device names in /proc/iomem
7ba578c27a36b51495ee83eddf3c3fb39c5cab88 parisc: Drop pa_swapper_pg_lock spinlock
02559267329e653b0bfb0d646a28a12a195a923b parisc: Check the return value of ioremap() in lba_driver_probe()
3cbc41d8eafe7472dbaa9b373f219271e82787c1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cae9091b37d61dd53b9c781fdadf29b96f2169de riscv:uprobe fix SR_SPIE set/clear handling
43f4328dd2b2291d082e4824238924c5f024923c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
2b37463014c17b73292fed952b42bad645729740 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4c8a42f2e4458c60d94ed7e24242288ceb965c12 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
6fe3e3947604974ccac6ca110f4a4cffca46eb08 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
18084895626759550379713b4665b7046cf4f503 RISC-V: Add modules to virtual kernel memory layout dump
c30e984877dc21544da66f462b0db4c4ca197709 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
a453da644799f6cf530943d02d264006838ac69a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0a16487547ea4499c51da923ab1d00dfa745fab2 drm/shmem-helper: Add missing vunmap on error
443643b982350142319bb770f8a5ab497b90bf78 drm/vc4: hdmi: Disable audio if dmas property is present but empty
278be0dbbb8909fa22cab39cbbfdd289efa69954 drm/hyperv-drm: Include framebuffer and EDID headers
23287e5607e740eb2fdbc310dc5b02fdec48bcb3 drm/nouveau: fix another off-by-one in nvbios_addr
8aadf0277e7605ca43e1cec3a843d24040ec9dc9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
0a9dc301a427422a7a42c3a4b2f335cc2ac7ae07 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
384a7ae1a1de9bac5a31f5f5efe523d94852a3de drm/nouveau/kms: Fix failure path for creating DP connectors
809ab220269945431a607f15b4af63cd823bf0d4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
db6c17f5fbba7b76bc5bdd4ec3fb57f272b56e7d drm/amdgpu: fix check in fbdev init
2e473c6df0667717ac7d5d241b86ed233bd76195 bpf: Fix KASAN use-after-free Read in compute_effective_progs
d5ae261caca840684ff67dff4ea349c5d45a1501 btrfs: reject log replay if there is unsupported RO compat flag
89c3419c022be7a61584e3a92d2c3aadbef00e13 mtd: rawnand: arasan: Fix clock rate in NV-DDR
d8ea05b033604a00a14444470145f4cb3656d0cc mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7aef7a0635d725e761d3ae8dfbb2b95a41bb1b5e um: Remove straying parenthesis
700b239389f9fc51aa76aaa658a24e4a2f42cde5 um: seed rng using host OS rng
e6bbda2e0c5d2c00624050b23aa6a94b2510a22e iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
1c6b986daaae0005daa753cf694290c392693661 iio: light: isl29028: Fix the warning in isl29028_remove()
8096b5f396cb6677f167f46d830c5ce93a2a4c04 scsi: sg: Allow waiting for commands to complete on removed device
beb84ec5e2deb402c773bad82fc7d042975b0b04 scsi: qla2xxx: Fix incorrect display of max frame size
f438117da270cc9752f5396c4964b2b541151ed5 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d945ec94acda-1f6e20b6823e.txt

8ff01d86a34647fd9a96b54f1778d589cb0be350 Makefile: link with -z noexecstack --no-warn-rwx-segments
59d12ae7e053d75340177c4423992d5351f256ea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f51fbcccf3c02ed4969b5c5435d05dd7d593a49e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4e052f5ca2d4c9654b8a5a5b1f4f1b21c4146971 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d22becc38b47322511bb9696028d90cf415d2d10 pNFS/flexfiles: Report RDMA connection errors to the server
165c1ff82d362fe798bcc3b4ba114c6cd3d82109 NFSD: Clean up the show_nf_flags() macro
471a19ee71087ced45d0302dbd1ef3b92eb8f28c nfsd: eliminate the NFSD_FILE_BREAK_* flags
6c3801f7fc02771d0d7eef9fa9bb8e9c7594c5ac ALSA: usb-audio: Add quirk for Behringer UMC202HD
f7201d33750f6e6ef75cafba930c60ebe7ac7e9c ALSA: bcd2000: Fix a UAF bug on the error path of probing
c01c7de33757cc16d47072c9cc4006734d62fac3 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0e4029651202edd388991f1e209b2d260a6ef2b1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
1ae4627a719dbd7b3ebfe28c64a73dc3666acd11 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
5515cac80062c0daf97bf8c40b008bb794d1b1a6 ASoC: amd: yc: Update DMI table entries
c83b2ef448a3de0203f755cd9f5acbfeea806236 wifi: mac80211_hwsim: fix race condition in pending packet
3eb8cb55ee9a5ebd156e9d4c39262f1122df32df wifi: mac80211_hwsim: add back erroneously removed cast
34145d45c46ebdf1914050b354fcbc418e728cc1 wifi: mac80211_hwsim: use 32-bit skb cookie
5772c663b7fc11ac39d36a93f03db83fca5a6893 add barriers to buffer_uptodate and set_buffer_uptodate
9599a6542e21885371cbad81d6a7740d8800c7f3 lockd: detect and reject lock arguments that overflow
42d1dc71b9a8b725bd740451018f4963a95d0cb1 HID: hid-input: add Surface Go battery quirk
040c39b45fdd114ac5afce8fa2069d4156f9e455 HID: nintendo: Add missing array termination
4f9753006c9242da9c57e7d3038801a8cfdcaaf9 HID: wacom: Only report rotation for art pen
9de8fe6cd052428696cc7f7fdee3aed032e2d3e5 HID: wacom: Don't register pad_input for touch switch
fc9a208fd99902272e5f75d40ed04e11a032f322 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9cff681a952621f0450e9cd471738c0ebdfcf9dd KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
46fe6a155e5d75807d1ea893bd75c84a1c7b0c19 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
abb19422387289ccf8c370b2be120ed3ff201cc1 KVM: s390: pv: don't present the ecall interrupt twice
7347deaccc45804f9ac39d331ee7dc362fd1baca KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
5900066881fb2679205dac026482f6a1a3df91bb KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
ed8849e35cbd1f7b92462095a1c6d7a95af7d232 KVM: Fully serialize gfn=>pfn cache refresh via mutex
ccd366da53cbff6c48b515406bc9d0fd1e346243 KVM: Fix multiple races in gfn=>pfn cache refresh
5e4ef509e8fb10af87f44527b504c79c0a99b2bc KVM: Do not incorporate page offset into gfn=>pfn cache user address
ae7320adbe3abb92da15829a3817bf2ccdaf769a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9f6f4c4880ec3c855523a55110e343f12df00230 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ee1c18eccad358aa8e9aaad4c3dbef8c362127e3 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c07040db2d3e9f69da277e28ddae506c2d5aef6a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
63db78d28cfdd4df574190c372cdb5d5e4fed319 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b000006537004cb957a4a3bf7b93bc6d477b7e8d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9cb8657b5e3ee98c8f16f66273e1d69f5e79ea17 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
9c58b96c33a08132751502307ae5d73a74d23572 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ef5494fefed0499ec5782940997fe3d87c04e4a4 KVM: x86: do not report preemption if the steal time cache is stale
a300c51624733b3c67881fe48c02444f66cc2081 KVM: x86: revalidate steal time cache if MSR value changes
dd42b26841ae1d59bbf9a130751af98b6bab0ea9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
95b6100b0d643d7d1f99edb09b2480a2fca5ad8f ALSA: hda/cirrus - support for iMac 12,1 model
38657d8554cadb14aa46726ecdeac0bdbdad7c5c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c479b7ddf0fd5c3b3862f2bbafb9f98d6979dea7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
71ce0fbf20154eb7f1b2de81f8742c66b5d6a7a0 tty: vt: initialize unicode screen buffer
7de64dc27ddbcd36be5ff8262a5bd1ca075ffc6d vfs: Check the truncate maximum size in inode_newsize_ok()
32c076acf27862c57d907352b88d00ae0a6b0b82 fs: Add missing umask strip in vfs_tmpfile
e24addc984e79ea0df24134a31afded880f46229 thermal: sysfs: Fix cooling_device_stats_setup() error code path
52fee0a0129c67808e08bddb2992c67d8b3646f8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
64a406e568204596c0988166ec69bdbe85a6f3d8 fbcon: Fix accelerated fbdev scrolling while logo is still shown
c9530460a9adc33971530ae8827797723227ff7b usbnet: Fix linkwatch use-after-free on disconnect
8084656a2dc5b2bffd96b3c8362e3c964695bb31 fix short copy handling in copy_mc_pipe_to_iter()
6e598448abbef27fb48cfd645fb62e938efe2759 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5a3b731c589f460a4c09b5fb0b2301b9cf896dd0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b727d652e48721845f0be0d81f1aec61d888c4fe parisc: Fix device names in /proc/iomem
ac96c68667749826e8fedb948421d56ac65ef98c parisc: Drop pa_swapper_pg_lock spinlock
c9eeca15530effb6f29e41e10488f3a8dfb9100c parisc: Check the return value of ioremap() in lba_driver_probe()
27ebf9d9d161f7a15b44797548d1e9dd0f4f5577 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
84fd724252af2c33e7f503d26597b1482ff0ad17 riscv:uprobe fix SR_SPIE set/clear handling
5d916cc9778ac2db8f7310631c8ec573cc63519b riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
10ee83b5e8c25e34b847673bf507403fd03e072e dt-bindings: riscv: fix SiFive l2-cache's cache-sets
287c7c5a532c6d79826af85ced7c0a608aa926f9 riscv: dts: starfive: correct number of external interrupts
16632f18d354ca0846f0b8f6b5858f456e32144b RISC-V: cpu_ops_spinwait.c should include head.h
e433c18c2942e72aed076a25cdce213a57497167 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
39de5c12b55d37d54f0fb32a4d21e8b73083d32c RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
eee82d24e02603494cffdd7cbe42b7102462c8b8 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
8a836e5d4ffbbb17d356da6ce5b47bac1ff10891 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f5b145e30ba74af972f19ef91ca923d09b546945 RISC-V: Fix counter restart during overflow for RV32
7721a93feeaa44f53e13359ae28cbe02d46a97f8 RISC-V: Fix SBI PMU calls for RV32
d8af092a07ec021c49d4e60a9434f56c1a8635ee RISC-V: Update user page mapping only once during start
bf5367f7571217f56a25bec7d045b0d8161444f0 RISC-V: Add modules to virtual kernel memory layout dump
70bf863f5ff286a882ebf6496e9c1a7b10de59bf wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
bb3daa90a00d0ecc37391ad8ec370b7ac7fee9f4 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
e05953cfd87f584e6c354f9361f637c866283c19 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c1dd3505849d587cdd7636bc2acfd001d4d369b7 drm/shmem-helper: Add missing vunmap on error
f1c5b6d481714b2f8bf0191050b0600ddb9de961 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6933a204eba965260b8f941fa8a49f1e8b86de5b drm/ingenic: Use the highest possible DMA burst size
38a045dff21beddb902f56585e08eb29ec2ada0d drm/hyperv-drm: Include framebuffer and EDID headers
a9c55cfe42e50cec92a4f37d585772fe10675edb drm/nouveau: fix another off-by-one in nvbios_addr
9d5c278c162a76bc06807f66f41aa3595774aed1 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
616534b0b3649fbddda7cad64c0cfcb9f946c83e drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
892cd9e6221affb58c1a3b25234cd5af72dd24cb drm/nouveau/kms: Fix failure path for creating DP connectors
e25adedcf6c824923c580d65c4cb419ea0624ae4 drm/tegra: Fix vmapping of prime buffers
9c08ec3b18d69dd5b85d45a84402cfc609a34d70 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
68e53a809967356f1430293a470112355fe90129 bpf: Fix KASAN use-after-free Read in compute_effective_progs
03085c1dc661dd73ce171edbcaf1ddb23e4999ee btrfs: reject log replay if there is unsupported RO compat flag
4fee33a42f67276c24b875faf5108fda40559549 mtd: rawnand: arasan: Fix clock rate in NV-DDR
8b31745076626a671cc08a8d1bffc5431d6fe375 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9528a82356e38fa43269328c32f79ec3fd1cf496 um: Remove straying parenthesis
0b1b6d6eb40820c5a2a04702a8b60fcaa397705e um: seed rng using host OS rng
5295932ea31c6542c0362212e3792b72b1cdadcb iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
23dcc92ec26ce81beefafb601e4c8662723e35e1 iio: light: isl29028: Fix the warning in isl29028_remove()
0d9ecb7ebefa77662a71b39510a41dc9088dfca8 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
217de593f66903979a46d238c047981fb23370d4 scsi: sg: Allow waiting for commands to complete on removed device
086931e51b1c580a029821f35040d5d4196b681e scsi: qla2xxx: Fix incorrect display of max frame size
1f6e20b6823e6c02912b8a33a2656e0c7e4cc7a4 scsi: qla2xxx: Zero undefined mailbox IN registers

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3951235ba2-178a69f23c1d.txt

6942d8fc8630d1b3ace0f297692079ecee2ca0b5 Makefile: link with -z noexecstack --no-warn-rwx-segments
2e5f818ce370a7531c3fa819abda4d8d50439040 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
318ce24d4830aaaa386aec50803a337c6e32f4d4 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
65836d240ac0cb6b8bae52e8f1d0efbbbd47c416 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cb46c12e5a4b1cc172d3337fc2d2e9be35936bea pNFS/flexfiles: Report RDMA connection errors to the server
af39f939ccb4799057ea39e7b7aaa9a615ac7f83 nfsd: eliminate the NFSD_FILE_BREAK_* flags
f0f3b3b643556bdc76255ac684eb7f35883727d0 ALSA: usb-audio: Add quirk for Behringer UMC202HD
49cf85cc756436a0abf1dce2e6b032d3c59d09f9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1a67f04a8a9f65d4da68882d5f6aaa3947092432 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4b00a576acff652afdb69846984ed181d02555df ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c838ad8eadf8d156720fcfec56918345659f97b6 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
ef07f33b507ade5b1338e494f1fa3f3f57dfda0d ASoC: amd: yc: Update DMI table entries
af33a1ba1ebcab69e4f6a25b16812cceac0a1754 hwmon: (nct6775) Fix platform driver suspend regression
035c26778d7cc1dff34534045661c98a2fd520ad wifi: mac80211_hwsim: fix race condition in pending packet
d54a97694598a1334ced75778be8e9cc71a47aab wifi: mac80211_hwsim: add back erroneously removed cast
6f0d61a33afdd865f1cf2546bc1cdc25d867d779 wifi: mac80211_hwsim: use 32-bit skb cookie
91b1b434baa19d18da7a19eb126a0e77a646f50e add barriers to buffer_uptodate and set_buffer_uptodate
40ec03dfe0fb8aa0df939612d8f863c4ef8d6188 lockd: detect and reject lock arguments that overflow
114f6ab8f53225e3ab6137772a6f20d9b3112b5d HID: hid-input: add Surface Go battery quirk
4c70ab12fc0ac88fd29b98c1c0365d4e21d9e775 HID: nintendo: Add missing array termination
8e88c68262bde9421c913bc26c5cabdcf320106e HID: wacom: Only report rotation for art pen
72dca49062922bdeb2b11d9e75c9bfb7b745d1a6 HID: wacom: Don't register pad_input for touch switch
fc9776d23368fb388edb3e160b3aec2fc689b4b4 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
35da10eacb0f07f77e8f5ce7058b1ce2f3999eb3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
291903cc24809a26c4f52e756d031d183912eb59 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0c7cd678a083a987663fed43f18ed55252a04f08 KVM: s390: pv: don't present the ecall interrupt twice
3640c08d45ea567ebba2d2778c321cf01549bf71 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
99190a771b7bcf86ba18d7a32502acb592be330e KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
b3c38ead9df7a9f16a5801038102fc6662ec8510 KVM: Fully serialize gfn=>pfn cache refresh via mutex
b0b580a456a745655201c22246544dc27d2f617c KVM: Fix multiple races in gfn=>pfn cache refresh
1e04e6091079f873e20f4a344209ff2a3ee830b5 KVM: Do not incorporate page offset into gfn=>pfn cache user address
9115efaf17201ffdb525dfdfd6b22a45db751afa KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
0765dac30f870dada215ee2e5c7bd5e4ab220ad2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
69200eedf6ac1aa09deb3d74547a9da53e489d06 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
903133c7da0edcf9f2b6fc379f9473213f5142f8 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
66dc9e3e9b6742599033b545cc47fd118e4e4e63 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f897edcfa7f45333232f5df7deaf387514d3fdf7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c98d1c86eaf288fe5e6bb3d34e9e004aed97e501 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
f4a45299655c51d4fe2c246fc235db3c6edb4c76 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
a57ddb831bf0beb781bca02f28addffa5507dcb3 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
fca3a0b8811e03f4124d34332baf74e5e1e66f7c KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
b0be6d0f24832c1cd9c7556db9dc8b25d79dbf31 KVM: x86: do not report preemption if the steal time cache is stale
a19460593b215a5577ee070d91da310226dc2bb7 KVM: x86: revalidate steal time cache if MSR value changes
26690f242a932e00fa33f18665fc9baee7fff55f KVM: x86/xen: Initialize Xen timer only once
7757026ece027cccb038aee94b015633357fc0c3 KVM: x86/xen: Stop Xen timer before changing IRQ
53fc623055201fa428c865266434f0ac7b65ca29 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
19491edbd4d25029099c8f8ddcc567da31ab2cec ALSA: hda/cirrus - support for iMac 12,1 model
21dc784fcb4e87037e08fd8e74b4653d3b6ae525 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f57dae1480bd79552e872b142719e202a76a6d2d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1f126e107daed947abda9c333f045d5e05f6dcdd LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9d2463bcaab4f22fafb5a225e202fc8737bb7762 tty: 8250: Add support for Brainboxes PX cards.
9996026bda57045db50669bcff53ac05f0995c7c tty: vt: initialize unicode screen buffer
68ace52f02e4696b27830a856f5e6d4988981afa vfs: Check the truncate maximum size in inode_newsize_ok()
38441e66228f675ca1168f1c14b063024af0f92e fs: Add missing umask strip in vfs_tmpfile
70c2ea982b9c6fce16484a751b43598bca1e901e thermal: sysfs: Fix cooling_device_stats_setup() error code path
08221fe617774daafdab9a3b969bd826a11846b1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c981fbb68fd86348f1544870137e2c742147540b fbcon: Fix accelerated fbdev scrolling while logo is still shown
bdc0a2f0f9e372b84369d30bb2ae45abc80fdcc0 usbnet: Fix linkwatch use-after-free on disconnect
2e7a16a32286987c1730915176da63674feb691c usbnet: smsc95xx: Fix deadlock on runtime resume
914f2e5af7f95f272f5f7037d7c8f901d08f3bb7 fix short copy handling in copy_mc_pipe_to_iter()
bf19f80d7d7daa0b1cf4ee7f06beb1b697e0319c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
30971c348433fcbf99a4caa63df5346a7ac4eae5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c79f7a8070bd4dde09ea0e3e82d49ac5fff31d45 parisc: Fix device names in /proc/iomem
c6eeafb0acb65399ee603a2727e975492ee46c48 parisc: Drop pa_swapper_pg_lock spinlock
9a20136ea13881447d0bb6028c93dc218314fa22 parisc: Check the return value of ioremap() in lba_driver_probe()
3b847e87016c8d1a482575cc7f43e0a6d182bceb parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3fb77a3f1e1f12e774cc0546113c4b02de294a06 riscv:uprobe fix SR_SPIE set/clear handling
652f0b626d44f148e10bbeda916e4da256fca2a5 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
5d374a17952195f3a56b6e078ebd5f675c3d754a dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3fff62e235563c90ea55626c93b3264a507acf02 riscv: dts: starfive: correct number of external interrupts
5e7fecda5f3808a1aa40f034b1c95cb07f5cc545 RISC-V: cpu_ops_spinwait.c should include head.h
cd9cee7157a911f1877e92a4b8bd0abb8c21eb87 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
da801905a85eb13929c6b85f42803cfc9e4033df RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
cb0c68d062c0af6ea75d956881b38acf6bb396e1 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
9b24d97a127a0c69ec127489f23892ac383ef66e RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8a2f089f7ea2660deeecd54db79c8c36fcb48ef7 RISC-V: Add modules to virtual kernel memory layout dump
2246e452d7defb2f12133c56dd74fabd94b4a5e9 RISC-V: Fix counter restart during overflow for RV32
f92a43b7d801a380aaeda85e575ba1394c983417 RISC-V: Fix SBI PMU calls for RV32
6e431f55bab7607cadb6d4197a1dfeb19f846b56 RISC-V: Update user page mapping only once during start
dec73a72c3bca7be7dbd23bc817056944c270233 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
65dfc724a23c632a5a4630ee545df12507bbebd3 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
82d1469eb69a355412fe45c67669659c4fa71a98 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
873993b6eeb1383c52dbfa30c98d9029d2a48c72 drm/shmem-helper: Add missing vunmap on error
aca48205f4d45bfa6e545222e7bb1025ff0ad74f drm/vc4: hdmi: Disable audio if dmas property is present but empty
2882b9d6ed10dd72df450b9bf0c69a77f3b47ddb drm/ingenic: Use the highest possible DMA burst size
e024b94dbdbcc6446d946cb3dff5f0888af150a9 drm/fb-helper: Fix out-of-bounds access
fd71a4c85797b8a7c23226fb9880b6b0906556b6 drm/hyperv-drm: Include framebuffer and EDID headers
be74719ad724fa778e3bc208042df3af929b3cba drm/dp/mst: Read the extended DPCD capabilities during system resume
9686cacf4ea5b6e560029ed4c483e9e32b399bd8 drm/nouveau: fix another off-by-one in nvbios_addr
aa959d9d6112321c6b4b48a37afa9dcc447733fb drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b57626de416a7301734a9afab63780f7e6edbb66 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2e5e365303e8ee9763e5b19c45a9d62d12241a37 drm/nouveau/kms: Fix failure path for creating DP connectors
4a6b6f14633595cc37c13f0aa923860324022456 drm/tegra: Fix vmapping of prime buffers
c171a358c580c5a6d3258d8438bc4e4d8016b8b9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
41114408037a529a63e8e5e4be1f6c72568d3d51 bpf: Fix KASAN use-after-free Read in compute_effective_progs
178a69f23c1dc8f8f69c404c3622f2035007d55e btrfs: reject log replay if there is unsupported RO compat flag

--===============1137766572341832652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab014cb3c97-9322b4529530.txt

0c78aee551338190a7b49fbaaece9424c66eab20 Makefile: link with -z noexecstack --no-warn-rwx-segments
7effdcd1d3531bdf4b37c6d1a2259d32c18510c1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
64382e4e2fb62b312a57aa90e38392a29f70f0d0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4daea52722fbd77df0ef2a59d287d89f921b1659 ALSA: bcd2000: Fix a UAF bug on the error path of probing
37a3d0149914a1ef439f15566c17827de9b37478 igc: Remove _I_PHY_ID checking
5543abad78519f672118f0dca00031e507c2e305 wifi: mac80211_hwsim: fix race condition in pending packet
00ca5ed435510797ba842ea4495bfcf1487cf442 wifi: mac80211_hwsim: add back erroneously removed cast
525334631cdd85c385c1dff8152b991c911ab4f8 wifi: mac80211_hwsim: use 32-bit skb cookie
d4f17effc3f4a4a2717adb9cf54726e065092599 add barriers to buffer_uptodate and set_buffer_uptodate
b088ea8d6b86a59661d44826be3d8cbef8821844 HID: wacom: Only report rotation for art pen
1a16cefeff5f9cb943e2d52ff5589bd8c50ba417 HID: wacom: Don't register pad_input for touch switch
6d16e2fb4e893179ed59806478da42e126309829 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9186d673db1e80cb534c94d9574ce4cc49e01d9e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
029e0a4de2ca1e26678c1f6fdd02f2313ce171bc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
40cb124f2d127246d6b60451fd6dff7e5f8ac44b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
768cfb8f18a922f3e5c3ef168317c3491abc36c4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7fa3d55ab8676741138b08ca48da788d07a9bd5e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
01b8b1c8399b8a5eb646d3a2a24175005c1af257 mm/mremap: hold the rmap lock in write mode when moving page table entries.
93003f4f573614833e982b85063c44a3c408da5b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
15a64e5b8fe518cc9d6253d7285bf275839de59c ALSA: hda/cirrus - support for iMac 12,1 model
4dbb3ffccdcc64cebe150ddeb130768861957a24 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
610eb2433d59ac5c395d5785f52a90ed17edcb3b tty: vt: initialize unicode screen buffer
e4adb1788169829867d6e3557b834bf895fe82d5 vfs: Check the truncate maximum size in inode_newsize_ok()
3d2929d73d4d43b3457cb7ee48414c2884e1a953 fs: Add missing umask strip in vfs_tmpfile
0b04cb3681352675dc7988245ccd48e7beb094f9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5295dbe44fd57501f2a465b828232e0b4ea0ec06 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
444c73fc507f1622a093deeabcb638339a1bde24 usbnet: Fix linkwatch use-after-free on disconnect
7e50d78797bfa60ece5c3a9274d80eafbd907148 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5bccd00c03d0a8b5d5fe68782f21cfef26a5dc7b parisc: Fix device names in /proc/iomem
c71b94097b9d3baad0aaa1fec8c9b137398bda43 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
929ee454faa9e62b617fddaa126f96017b230875 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c6a41b6c72fe2f1bc1bbea180a527e3010a90deb drm/nouveau: fix another off-by-one in nvbios_addr
68d2eea424d62e3dcc727fda2b6bc52312f1108e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9322b45295304ead1348fcc0575d2582d9f2ed3c iio: light: isl29028: Fix the warning in isl29028_remove()

--===============1137766572341832652==--
