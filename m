Content-Type: multipart/mixed; boundary="===============6661780117764847134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 14:52:45 -0000
Message-Id: <166040236500.22712.11507806235640072085@gitolite.kernel.org>

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e757c984ca4635ddc73252589e656ed1ae4b07d0
    new: 08a45bc5ab7bbcc476869c9b38b23e50b24fd831
    log: revlist-e757c984ca46-08a45bc5ab7b.txt
  - ref: refs/heads/queue/4.19
    old: f8752df13bd8865c8cd603898c1ce8fb208d88c2
    new: ac7eaa5a7d6bee4f6dbd6325c8b45d15cf75e66b
    log: revlist-f8752df13bd8-ac7eaa5a7d6b.txt
  - ref: refs/heads/queue/4.9
    old: d1724d63251a028ca03b41c30d8664d1a4380664
    new: 4001c61a2c7387b3c52bd8bf03d217f0cd524461
    log: revlist-d1724d63251a-4001c61a2c73.txt
  - ref: refs/heads/queue/5.10
    old: bc5ebec003d9f4dffb2ed735da4ab44edde67d91
    new: 2c01dbca1ff0154cab16ff5c4f83b6a504261af8
    log: revlist-bc5ebec003d9-2c01dbca1ff0.txt
  - ref: refs/heads/queue/5.15
    old: e175466a88a62f12a95d171268a83876f7a01b38
    new: 81df5be3393b0f5044df7dc498396019c4c7ad57
    log: revlist-e175466a88a6-81df5be3393b.txt
  - ref: refs/heads/queue/5.18
    old: 29e6a6cbafd63ace51f417ffb79842164a497649
    new: d429af0a063627c89199e225880fa76ff5962392
    log: revlist-29e6a6cbafd6-d429af0a0636.txt
  - ref: refs/heads/queue/5.19
    old: adadef4b91ece363526d6e246e718d27e79bc794
    new: f95cb072143cef3a1832a7d229cb94dfac10a31c
    log: revlist-adadef4b91ec-f95cb072143c.txt
  - ref: refs/heads/queue/5.4
    old: d7b1a12e614501c6612f99fd4895132b6ec159d8
    new: f647d73efea31acba9808b40e2df40046cd79032
    log: revlist-d7b1a12e6145-f647d73efea3.txt

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e757c984ca46-08a45bc5ab7b.txt

331e1f09fb2899d92dcc49697b9eaee42130d75b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e2a1f2bab0e09ffbd480691c332ea8712231c33a ntfs: fix use-after-free in ntfs_ucsncmp()
0ce67cb5c5bf81bdcbbc4a1e2596c03e789c4b4a s390/archrandom: prevent CPACF trng invocations in interrupt context
b72cd1525cb92a930903e86ba54160bea42cf4a0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7bd5da99ef2f722d25cb45cbd07357c07987490d net: ping6: Fix memleak in ipv6_renew_options().
1d861a5cfb8f279601f4c3eef6c5340911ca672e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
331c30910c72d7b4b8703772b35bbba2f480f0f5 netfilter: nf_queue: do not allow packet truncation below transport header offset
e294d32190086f234bdc4506c82f6a99b285ce70 ARM: crypto: comment out gcc warning that breaks clang builds
a80ba23809167bdfbb513dd4b61ca8f290c8d171 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4c2ebec9f8e41c1c240a7ab1ab721261e90b9750 ACPI: video: Force backlight native for some TongFang devices
74815869153e6cf832e303f433ad18cf22681b17 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9e8c438b437b21ba51d2332e2d390b554eb4cbb6 macintosh/adb: fix oob read in do_adb_query() function
4b4340a236a2485bd8e7faaac59da9a0066504b5 Makefile: link with -z noexecstack --no-warn-rwx-segments
7ff0e0a03826067782802acba21de18a307f3680 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
537f8f79505f45b122d1505ab2e1979f2fce4eb7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f5e37b30e1eaa74898bb8a020178718b20607d66 add barriers to buffer_uptodate and set_buffer_uptodate
313db2e82002c57bb8880e2b00132e64f1cedc3a HID: wacom: Don't register pad_input for touch switch
38bd9ae3b6e98eede2cfaf0474daef4fcd0fe295 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3dd5147af0ed0dd82f958a312747a77b35ce1e7d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
36847e82a5cb093dcb43c055595b14d724c8dc36 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
33fba12c71b25b65be671f4fbb978b020fdec869 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
703c83e9d2138e33495b7536d8727eb797c7df0a ALSA: hda/cirrus - support for iMac 12,1 model
2999fcc7a30f57b6da8389bf8f957e8a55c2d79d vfs: Check the truncate maximum size in inode_newsize_ok()
75fd5ccb7a31800a4f62490e4d0f7e3b38701dee fs: Add missing umask strip in vfs_tmpfile
e8acd96f4e681843d7476d36aaa4b7b00059394b usbnet: Fix linkwatch use-after-free on disconnect
617da8acf0471252efc2ee503038c73a902f67c1 parisc: Fix device names in /proc/iomem
3c8b1c3351552efaaf40268ed01ece6304ee2f53 drm/nouveau: fix another off-by-one in nvbios_addr
e62526cff78e7e9c26c0970f09e6ac95ba91d7aa drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9f4fd6351dde6a2e766f410411d9550162ca629a iio: light: isl29028: Fix the warning in isl29028_remove()
0a70f9f0181a248d832b741d90225dde4adf703e fuse: limit nsec
60a966eb3b4cf684b4343b81c459eba49b94a1a8 md-raid10: fix KASAN warning
674275b6fe6201951930be663255b29070b06f41 mbcache: don't reclaim used entries
8d6d4c01366c89e811611e46d9c05f4e8288b275 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e6b20740561798599575362e1258e00e6c517d91 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1c23829987dba69a713b1cdf7ace81d0be662d8d powerpc/powernv: Avoid crashing if rng is NULL
08a45bc5ab7bbcc476869c9b38b23e50b24fd831 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8752df13bd8-ac7eaa5a7d6b.txt

647173521f02b4033e833d2e0249bee5e26b5b21 Makefile: link with -z noexecstack --no-warn-rwx-segments
2d69a5a39d407091b7e92e15ea5cd06a6d061b1e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c2e5df63297c86dc4797d36fa5b5cbb6a686f866 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3196b219a5cf7aff74fb1d888930a95361be92a0 wifi: mac80211_hwsim: fix race condition in pending packet
2f4ea58025062e582bfe78e3f8afb612d6b12e6f wifi: mac80211_hwsim: add back erroneously removed cast
620c5e61d35c7d906a39f089674852ee1646c556 wifi: mac80211_hwsim: use 32-bit skb cookie
e4ea0de03e3770c149b60ddac5030e6e521d348c add barriers to buffer_uptodate and set_buffer_uptodate
2c8d15ab8a080c11f418c30421684a5b57c95a52 HID: wacom: Don't register pad_input for touch switch
c3b3f62bd76b39ee4c8c142457b4d7091d64723c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e3637d0f8754e676f8cd34cc07fa576c7eca4f00 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
561274ac879bc3341ac3f11bb8064869fdfe20d9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
71e0d9b88ff1bd31d19d193636552aca1a6c1cd4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7457ff2da645bdc78f8d739e9e7a0a6610df76d3 ALSA: hda/cirrus - support for iMac 12,1 model
5dd2b326421591b356cb11cde57cae594924b81f tty: vt: initialize unicode screen buffer
480fdef8b9dd30c250d9a35c1a72b633fd43cba6 vfs: Check the truncate maximum size in inode_newsize_ok()
c023029dbe8e2c473ae37225f1cafcaf20a2bc0e fs: Add missing umask strip in vfs_tmpfile
9d43ebecdd734fbb239cddf54fde0cbace0358b8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a8a0937a44cafbf7eaa478b823e3b3c1d0d57404 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
51d608e3fe71fbb8bb55975616ae9728e75394c7 usbnet: Fix linkwatch use-after-free on disconnect
db0aaef48a73561cb694c235234faa2d5edd0fa5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
77f7083198fd8df4d225f577bb74faa0b9b9aa28 parisc: Fix device names in /proc/iomem
fc5a39bb97c3c2a115d7e3f1ec256e1f65c1b8e1 drm/nouveau: fix another off-by-one in nvbios_addr
0c20c0d4fa011acc7709441fb6567f86283ed385 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dba2dda5e4027c03e57ad7606743be190ce7e058 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
f2a810fd088daab3d2a535ac57e9db314db4c593 selftests/bpf: Fix test_align verifier log patterns
942528f5e82070cac2340bd99a460dc7d2b50981 selftests/bpf: Fix "dubious pointer arithmetic" test
f1fd3dd7a01f71dc0c0a873784afc26e665225c9 iio: light: isl29028: Fix the warning in isl29028_remove()
1fa5ffc5594aadf3ff60dba51d41c93dcd93e45d fuse: limit nsec
aae3a7bdb50c135342e2f4145602f3bbc78c01fa serial: mvebu-uart: uart2 error bits clearing
600208f12ddc091c8b9edaf77222681dc54a30ef md-raid10: fix KASAN warning
e02486d01d220708715610af35f890b1e0913ed8 mbcache: don't reclaim used entries
acfdb3697375c76cd2285e0512047a6312de1d56 mbcache: add functions to delete entry if unused
e748b94e3228b36144ad85902c12178a63d2758f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
75ff6b8faf0be67d3122a63f2a2d9b0a9e141d2b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d312f5fe43c7b4447fd424f808a3acfb7375afd7 powerpc/powernv: Avoid crashing if rng is NULL
ac7eaa5a7d6bee4f6dbd6325c8b45d15cf75e66b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1724d63251a-4001c61a2c73.txt

df450156a1036f3ce4e579712cfb6b5be73bff5a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0c2115a746966b4f6fe9484a34e3b57f884c0305 ntfs: fix use-after-free in ntfs_ucsncmp()
63ecde8162dcfb06d27eb731e22d291f1a105a42 scsi: ufs: host: Hold reference returned by of_parse_phandle()
957ccedca9a5096625ce783f411f53baf5992152 net: ping6: Fix memleak in ipv6_renew_options().
2f90dfba9a95e592f307a86e4f767bfbb1c85e75 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15cc1b050b3a6be9e904a54cb4a9cc5428912d95 netfilter: nf_queue: do not allow packet truncation below transport header offset
0ad34a3d43fd0aa0c4fdeafae4d91f5c1c122026 ARM: crypto: comment out gcc warning that breaks clang builds
181bca6fa2bc7bb436f4fc0ef67fb77628111d74 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
52d9f22409afff4eb4bf4d942971e9a1ac737742 ion: Make user_ion_handle_put_nolock() a void function
86368d54c160c763766626809b13116b5f615425 selinux: Minor cleanups
498c0e2619191302cbd05abf8c018cb552eae845 proc: Pass file mode to proc_pid_make_inode
85df786bedef2652fa3ae0282787682f42268f47 selinux: Clean up initialization of isec->sclass
7e775385ce257d4ded1d98eb1b9145af8c9226f6 selinux: Convert isec->lock into a spinlock
68e55cc4f937d70a725bbda81f4c25e9e14e2e8a selinux: fix error initialization in inode_doinit_with_dentry()
4652c52446a5a6ef8aefb3cdcfc0d1f2ad13bc8c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d8c7fa077088a9eaf7bc10cc375b78f21a85f8be include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f177b270eb1e9ebf2026f4c328dee11b8efd6b5a init/main: Fix double "the" in comment
1eb8f625433a9e907edd1d3f7ab7f5bf4dafd059 init/main: properly align the multi-line comment
144d2b7e6bcbf16733b55cd337e1b37c25adac52 init: move stack canary initialization after setup_arch
44a7b12d992401729e378fd88f61003b1ef0b863 init/main.c: extract early boot entropy from the passed cmdline
9e5024b73aa99a034dfe997a11014f57be28b8ee ACPI: video: Force backlight native for some TongFang devices
f9a8fde7041ca5d0e5a831df09e01f119b659b9e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
43b92db0c7e4ecb525febdbbb1b46b6a5e80265e random: only call boot_init_stack_canary() once
a85db1a3757040706ca66570667542d29dc1ba3f macintosh/adb: fix oob read in do_adb_query() function
dd9c20eec1520b0189ffd528efa205e2066d60fc Makefile: link with -z noexecstack --no-warn-rwx-segments
c5a45fc09589ce26747a1a9fa2918eea47cdc117 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b4fe3798144bdc26b0d829867a50bbfea884061d ALSA: bcd2000: Fix a UAF bug on the error path of probing
0a31e4a781358d869f8546a4346162034e258df8 add barriers to buffer_uptodate and set_buffer_uptodate
3c8f4cddd2380490d95160e9b7b1e131f59c9c10 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9097537de3503943d706ef678d24f99f07fc42cf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
94e3b04406cb8b2c9251eeef63e0550099a2cdc2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5777ec8459682f9142a5c85d8e43ef5d3c449c62 ALSA: hda/cirrus - support for iMac 12,1 model
47bc3c271e14d7607d65d7fbc3c6b092a277a003 vfs: Check the truncate maximum size in inode_newsize_ok()
e4ff9d17d9091c6a389538a54c5d071ca0b32445 usbnet: Fix linkwatch use-after-free on disconnect
6a7a0324bd78fdf9a894a7bc943120b2e6faa5eb parisc: Fix device names in /proc/iomem
5faacb16e569a4fb8a4948c733cf93c76d01f403 drm/nouveau: fix another off-by-one in nvbios_addr
8ebd0e1efbca9d633b8960be9e45b959fa100c5f bpf: fix overflow in prog accounting
3ee8e756b2e4f0fc2a64ecd37c28cef778c3cbbc fuse: limit nsec
72a5debc7348fbd701931d56e5f7f606cbcdb72e md-raid10: fix KASAN warning
157416d50485c251f5ddbeaf0e268fa5b5ab0ccf mbcache: don't reclaim used entries
4380e6ce11ce52a3ea37975237373b4d5b947c86 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
69f9f5de1c56dcb55231695082a4385ae7dc4eaa powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ff89c5ca4ebff5eb88ef4e310e3f42e8d4d06311 powerpc/powernv: Avoid crashing if rng is NULL
4001c61a2c7387b3c52bd8bf03d217f0cd524461 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5ebec003d9-2c01dbca1ff0.txt

7411cc6e0da3e6c82848a220ed59fc8751a22f94 Makefile: link with -z noexecstack --no-warn-rwx-segments
a78aa20b96044cf09e84ae7247e3bb6a1650c3b9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d0b9bcb6730374bd974e9f52df94a15b39e0ad6d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4cf8be1c2bda8343a88b5aa58066a2fbfcf6da6a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
529ef716e6c5fffa3e6924322f87b51191890849 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3a8dd63fbcb48e09916b0e6f019cb3ddec74032c ALSA: hda/realtek: Add quirk for Clevo NV45PZ
79d376f504211c8d7230770a2bef8f0c385c7449 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c58afa8b9d3f5579a3e28b239376d360c4ca0f15 wifi: mac80211_hwsim: fix race condition in pending packet
b642a03982bb696e1380997f874bcf87c9c8e2bd wifi: mac80211_hwsim: add back erroneously removed cast
1b9b21c0359a33654c23f5e5cae19d8296fc8aaf wifi: mac80211_hwsim: use 32-bit skb cookie
cd6840143125fd08ae6c04da864b275543cc1396 add barriers to buffer_uptodate and set_buffer_uptodate
1912cb8dfc96cb52e76555d2a61b1e5994f94c17 HID: wacom: Only report rotation for art pen
b426f0a8df72d36347136fff800d457a86a10737 HID: wacom: Don't register pad_input for touch switch
a7d986867045910489f4e871477877084243aefb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
653cf21da0044dbb1b592005219e93d5f080840f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c0d594547f36d061410b99213359ed9f2a6112c0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cf61e9d1b682bccf8ef9aef57b6f6692902cfece KVM: s390: pv: don't present the ecall interrupt twice
72a5703e82ce98221fe327630f3583982e7ffae0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
656a4747f265bfc9afac6a3845e94a6c93ad5a0e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d32c3323d17c9dddd8009bc11973f9cc70e7fd04 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8b63ad6366aa61099ffc2b4efeb9ebb1594ee856 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
df5efbbd62af73f2955317c4d9aaaf40c32d4cef riscv: set default pm_power_off to NULL
e1c9873dc5fd3c12342ae94526957e00da245e10 mm: Add kvrealloc()
d679469e8d14ff0f9429166dcec135002ba3fba0 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
f521a2a1e1c07edd31d6640a3c0e099393a6456d xfs: fix I_DONTCACHE
9a2c9bf81a3d20abb3917e4a246e312b1ad9ecf8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
85eccbb3bf83fde5a99995b85f18d6f9f7e7f44f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b4a108828fa9b427a3b753feb44e4d3140ccf3a5 ALSA: hda/cirrus - support for iMac 12,1 model
6c70b221b85793500b59f504ff66e8ae327f5e02 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9389a1c8ffcce5689ef510b9a23b2f5a6e8c9101 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
2380d61557407ec87a715e33959a8bea309973ae tty: vt: initialize unicode screen buffer
c68735676e910e0eba2fd68794209a311d6d2390 vfs: Check the truncate maximum size in inode_newsize_ok()
eda0340aff0dc7d976029b555ae999573b331fda fs: Add missing umask strip in vfs_tmpfile
5e1ef68c7e87d54d5097f41558e6aa35b47520c3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
cc487eb395788814964a3680e2419c2e4c682672 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4018288619143e9b20892f201ed1ee824b60a31f fbcon: Fix accelerated fbdev scrolling while logo is still shown
6dbc3ddfe4102fba4ae6642a477628d848fc591e usbnet: Fix linkwatch use-after-free on disconnect
a4c95b4a2e1de23e05328a412d90234e0e99fe15 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0ca7b41b11cacf0dca6cb633b8a66bbd15528275 parisc: Fix device names in /proc/iomem
2bca0da7e4d93dadaaefe2348ddb69c02a35a4bc parisc: Check the return value of ioremap() in lba_driver_probe()
d03a25413197d4832d5849bd5e1f97acc9ca7895 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6660f9333b886d4df9f47c68f58580c6b3a11354 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
71c0d5a1dd8c927c739c2a047cba305bab2e1bec drm/vc4: hdmi: Disable audio if dmas property is present but empty
ffa7c6f459971757606dbe4b29d4db698c5c8262 drm/nouveau: fix another off-by-one in nvbios_addr
bd7be4b5ff68284498beb364086ad42d98b14269 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e36b34a1df664855c77fde4992fc65b6765f4afc drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
733d4f327e90042eed591839de47bfa5b27e9b85 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fa6eb3bb83b57912497322eadc6a1d472e80c114 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5e93bde527b2b04527f9811b2f15a423c6a7ec71 iio: light: isl29028: Fix the warning in isl29028_remove()
2ce64470ef1344ad701e8886f3c760878f620a90 scsi: sg: Allow waiting for commands to complete on removed device
c6e28e79bc84d47b838cafce33b8edd697098343 scsi: qla2xxx: Fix incorrect display of max frame size
c192adbeb0325f78ecb44c98913c399296e1bb36 scsi: qla2xxx: Zero undefined mailbox IN registers
5d966bbb8e25f9ca875a9f680e1ac66c74e584a4 fuse: limit nsec
5b30ea236568b98d538dd70ab9e4300c3ffe3f8b serial: mvebu-uart: uart2 error bits clearing
e1505c44405c73d03c74f93cc510bda08452c078 md-raid: destroy the bitmap after destroying the thread
ebd2a139d2a6374718695f2c6bfd905de106476f md-raid10: fix KASAN warning
d53fc17a90b95fade4f9ffd0b377001248504c43 mbcache: don't reclaim used entries
e1a96d0182c3d9ee34e9729421c21cf6af9375b1 mbcache: add functions to delete entry if unused
6239a9f3225df3ad81cba1cb37779084ab84c101 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
bcdcfc854f66e3cbf21c37157889405a0d79dd22 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1c7c7db45985f226ca31822d0e27528c902a589e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6c98e34e7fb648f35e15f14a4219a302ce2535d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b06d4b61aa90415647c3cd4377ac275e6b8dbd09 powerpc/powernv: Avoid crashing if rng is NULL
2c01dbca1ff0154cab16ff5c4f83b6a504261af8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e175466a88a6-81df5be3393b.txt

9761a1c07a0f0ed8c8bb825d07718405ec81b58b Makefile: link with -z noexecstack --no-warn-rwx-segments
f1413d01e1ad4501d52d87cfc233a2e43bb44b38 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a23290710290eee07ce0ca09f0a9d922a47b1e5d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
52d6a1d5f31d6c5b9c4b3c05c1dc064dad3342e4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2377900e649a1e61cf62490c1a8ed6c05b9c8a40 pNFS/flexfiles: Report RDMA connection errors to the server
dde2a155c0aa8284b37045839d9fc5245a6d33bc NFSD: Clean up the show_nf_flags() macro
6ece7b6c6c7284c87ab131b4f89fd287dac2be50 nfsd: eliminate the NFSD_FILE_BREAK_* flags
89cb7c7ecbb59af2e029f2b213610cb9274239a6 ALSA: usb-audio: Add quirk for Behringer UMC202HD
3c49f433ab12308403a0cbfffb17b6fb53d4c410 ALSA: bcd2000: Fix a UAF bug on the error path of probing
03af35408bdb7914127cc9bb4e780b50c98cd487 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6442443e37c0f14fa0ebd6482e060b417eb9e173 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
bdd219d26f735b50c4f45041af5f6264ef58d7f6 wifi: mac80211_hwsim: fix race condition in pending packet
f5f42566c3057b75b55323732ac5be58f503d688 wifi: mac80211_hwsim: add back erroneously removed cast
35c5fd7453dae0fc0a8322fb28f30c0966a09b9b wifi: mac80211_hwsim: use 32-bit skb cookie
7219ca583b4fc5dd3d7f7dce1c8e15e832d1e219 add barriers to buffer_uptodate and set_buffer_uptodate
27ece3758f41b396d7f5a6b7f38603a9cf3fdd38 lockd: detect and reject lock arguments that overflow
df487bd4b51ae72af8490b24b20812e9fff9d6e0 HID: hid-input: add Surface Go battery quirk
5cd11c150c00b3180448b6eb8631f0798368750f HID: wacom: Only report rotation for art pen
e272c51173792ce211a2f298184b5c0063e02ee5 HID: wacom: Don't register pad_input for touch switch
24e57555c8fe7eedc3ce7b05da6f22239f77fc5e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c680d07027f13b1cb0740ba02f990640a4f13b76 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d535725db671e0e9451daf9f8245e45ed8d8da6a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
681cde9b1cebacf9de4752a758a93f6071680628 KVM: s390: pv: don't present the ecall interrupt twice
7a85f84e083b266a3e5540ef9736224b26c922ad KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
015988c93d9ce09fff10d8632654970f870a0769 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
26026f91bf48b4e06bb5264bc0776e8b8a381111 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
531ba0953cc7f8f073d3854b61c74a2f78368fff KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ff8fd38ee49d202a828622f569bd7615ab413db3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b107de6a9e246115b7dab9dffb444f9208936960 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
00287bda2ff84172f00b4bf80cdd42ddc18c8811 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
7e1ab0a862ee564c0a5f71e28244d13f1496fd61 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
75dee9d9aaf7c77e2f803069a295d7db40abdea3 KVM: x86: do not report preemption if the steal time cache is stale
103428ee91835ddd858b748bf4a081533252662d KVM: x86: revalidate steal time cache if MSR value changes
a8adf4f4f56d194e8be91fe2cd57b0db5bad19a4 riscv: set default pm_power_off to NULL
6b4b1e58e94af130b97bc9e84092398775c60ff1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4d80758c527f26a2fadaa95657331c47e9f46223 ALSA: hda/cirrus - support for iMac 12,1 model
31c364d513d602d6a2021443863606dbaf26f94a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1a39ea02ab46528caf41dd92a5af2cfc28ceb1b4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3efb219343d044db881e2c4c31eb6c577c6a01b9 tty: vt: initialize unicode screen buffer
707dc0574f374c9ffcc5e5a99f8c2d1899c6fbaf vfs: Check the truncate maximum size in inode_newsize_ok()
725407a961b3912a876e49dbd0f713725f796874 fs: Add missing umask strip in vfs_tmpfile
eeffc572edc1967bf1380387bfe49aba65d02a89 thermal: sysfs: Fix cooling_device_stats_setup() error code path
870da26ae203a949106c9e168db9940d1e72a108 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
62cc59d01b522428db67ba97807748ca38850e8c fbcon: Fix accelerated fbdev scrolling while logo is still shown
43aedb8ae744a43832d030c30a3bd4591aacb260 usbnet: Fix linkwatch use-after-free on disconnect
9d292b562df1aebfe1ba65d8c91dbe55e20f32d0 fix short copy handling in copy_mc_pipe_to_iter()
a3c561eccb9ed02840be3a0e12c930517f02c576 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
70aa109f1b251a9b17da8818beaf5a8336489acb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
da525fa39ade7dabaafec4a24033193f9a75b750 parisc: Fix device names in /proc/iomem
903cb53ba1c2f0129ebe6ef383d3006955c990a5 parisc: Drop pa_swapper_pg_lock spinlock
88b063bc2a2f0e1bdfa4c2acaa890d0bf81404f6 parisc: Check the return value of ioremap() in lba_driver_probe()
441eeba110136c7c42be321ea6a7daab975d9e62 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8fa32ad70d2ef92f0011cd9a5f640d332c7d6fe7 riscv:uprobe fix SR_SPIE set/clear handling
e8388bf1de6c7cbb3a28d6f906b9b7ee1f6ea4b2 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
1a3860522ed9595c69dc8d642844d4bfac2c14fa RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
d6e825926c0efc72651546ea3e8c9863280e6f7a RISC-V: Fixup get incorrect user mode PC for kernel mode regs
55a21f4e6218569a602e095fb92a1c224ceae0dc RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8cc15691edf356cb39fdd6d211964668921b6b71 RISC-V: Add modules to virtual kernel memory layout dump
ef69051e4af3a40628b358ef9c02bee212dcce47 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
c5d02e5aa9d8d7e10ecf5410c98ca85c8a0f7aa3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6a20f383dce84c42f0aaf51c1c0667f6951c4134 drm/shmem-helper: Add missing vunmap on error
8e8b05f0a33bb29dcf9d35ea6718c3d2439cbce9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
9d08d4b4f11311ed1f5c16528f8243cf2cb6e0a9 drm/hyperv-drm: Include framebuffer and EDID headers
90859a5ebbf183ba9c8069d4026a068e4e7fe4d4 drm/nouveau: fix another off-by-one in nvbios_addr
9cda625714b2bc02a80589558a2bce0de4370960 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
8ab084b5d0e2a2b7f0904b88aef7066b2734d348 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ee0c7e03ec6d849504cedad7782ce00a07795f6d drm/nouveau/kms: Fix failure path for creating DP connectors
8592ea960183be16d201e6a11851563305768e7b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5f78e30160ef6e49b5012a770fca9b562d1841c9 drm/amdgpu: fix check in fbdev init
3403f7083b73f135565b57f54484a25ac0e6c4ba bpf: Fix KASAN use-after-free Read in compute_effective_progs
0e7ebb0c7f72ff738203d1d95d0e457c1af5a845 btrfs: reject log replay if there is unsupported RO compat flag
f3387c3af81f5eccf813bc57bedfb326f51143ff mtd: rawnand: arasan: Fix clock rate in NV-DDR
66ec4439b6658a166d90b58fc8cf2ef395f529cf mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9cd5a743aa8a9cd8ad1fb30fb499e9ad1085cbce um: Remove straying parenthesis
cfa3e1e147dfbb77278599f061fe8a7ffbfec338 um: seed rng using host OS rng
b3f1c8b96ac855d5e5de7844fad0e8eaf50453ee iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
c0379228b8fb65e612fc8aec05eea077997651ec iio: light: isl29028: Fix the warning in isl29028_remove()
8d74d2528d52d6277895b9fd1f66940057a767cb scsi: sg: Allow waiting for commands to complete on removed device
5664399bfe10ed7e88b8872d5ccc5f6ba3b6df1f scsi: qla2xxx: Fix incorrect display of max frame size
5f2c195e54f091385e27dc8cf4a616dcbc6d9894 scsi: qla2xxx: Zero undefined mailbox IN registers
514cf44ce96a75919a097afbeb27f5ff87a68c06 soundwire: qcom: Check device status before reading devid
9286afd0e09b08edcd0366cd32a1e0e96e9b2f68 ksmbd: fix memory leak in smb2_handle_negotiate
c21653ecb3ee649fa17e02b54de26bd806bcc94b ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
ad4f5ed9d8938e76ee820c850803405f0f16184d ksmbd: fix use-after-free bug in smb2_tree_disconect
de37fd5d218e994724683a8d7c6f926130215d7a fuse: limit nsec
e40b8769533b3b1f34c28b3df58926c69d66f2d7 fuse: ioctl: translate ENOSYS
ad33febe4ad265bca3bf12298fb8873cf7c94191 serial: mvebu-uart: uart2 error bits clearing
57d92afa6dbf3f631a7cf410ccbda6bca54e6f1e md-raid: destroy the bitmap after destroying the thread
d5256177010da2f7fc7742087a0e46d0690a8e06 md-raid10: fix KASAN warning
b17af2ef872d66bab80faf31e8537f64ac22ce3d mbcache: don't reclaim used entries
20ffcafc328779b914c8f6ae05b51ce1ef4433eb mbcache: add functions to delete entry if unused
e8653c1f5d25f98e82ebb61af72decae5a8d72dd media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
eb4ccf503a0c4b2a9bb9499f6f8695b3d83008e0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2455efc2ae8e2d73ae7f8d2ec1f77d6dd6f4b39b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
84da1ddc4e3d687b97a5d0e0ab51dc9f472bd390 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8c7cd4caaed21db303449d7fcc1a41b7a2effa86 powerpc/powernv: Avoid crashing if rng is NULL
81df5be3393b0f5044df7dc498396019c4c7ad57 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e6a6cbafd6-d429af0a0636.txt

3573323bc7a76dcced0d6373bc9ba3f91db3a2f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d30e36723e2457f021aee1b071c136d6187654d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
85b6a522ac16ae48bb8b7dc8e30b71eeb1f67820 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
61618dde0649bc20a9c7c1342f4a85c41c0832a1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1dd12090301b9ed53d46aa1f9df83f13c46905b4 pNFS/flexfiles: Report RDMA connection errors to the server
e47b8bc23140dec878dbe1468fa986d566eda94a NFSD: Clean up the show_nf_flags() macro
9766b4bf2a697241ef7fe2a7b46f1daffeec8943 nfsd: eliminate the NFSD_FILE_BREAK_* flags
052be74732847f82630a62e9f83972921ee90fa5 ALSA: usb-audio: Add quirk for Behringer UMC202HD
b1f6a40e40b69cde929acf056e85c2c005064a71 ALSA: bcd2000: Fix a UAF bug on the error path of probing
10ab7647bdd8edd9bd920b750bd61e6b64ace2ea ALSA: hda/realtek: Add quirk for Clevo NV45PZ
edb4f3458c1e76496e646efb582f8ed80e526833 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
fca88a44b9ad4c30ba3a21bbaacfdbd75aeaa126 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
eb7442174d88f92b5e7d2fb3a3724ae76be4a012 ASoC: amd: yc: Update DMI table entries
0543c6f21046136e37ec71d281aba1c9ffd43e6b wifi: mac80211_hwsim: fix race condition in pending packet
cfab2c04237f966d905dc7bf8b21ab8979af1f41 wifi: mac80211_hwsim: add back erroneously removed cast
444e1c104849902c9366cb4273d60e27f736c026 wifi: mac80211_hwsim: use 32-bit skb cookie
89a8bdd84c1e9005612cb137005af4c8fc3ac9fd add barriers to buffer_uptodate and set_buffer_uptodate
46dfc6093b46dde1a0322f0a5b79a067be93a3b3 lockd: detect and reject lock arguments that overflow
ef5a3f1a7ebabd7d11c95523878eb1c5f512a450 HID: hid-input: add Surface Go battery quirk
f75e95d534908e3e6aee9b2a8c0322a5c3d28ed7 HID: nintendo: Add missing array termination
aa71b41b13fb9fba2586157d118a59f95deffc66 HID: wacom: Only report rotation for art pen
3aa4698739d46e447fd75785ddd74507a44869ac HID: wacom: Don't register pad_input for touch switch
a0211b71672fa6ef2a30651a243caed2b20349f7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
82f0fe342c4f025300a829d65ec98890bfa3c661 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9149b0b9eab184a57688e1281e97c46e00185048 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8ed1ee10e6da0d0dc1df71f4d2759ade67edc054 KVM: s390: pv: don't present the ecall interrupt twice
17628953d4962bf7e9eb455968b19132779c9011 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
cb9af8b36d7c54750e730ed073a1068bf940b58d KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
c2d9360c1af8f6af059835660a70f51b01ebd803 KVM: Fully serialize gfn=>pfn cache refresh via mutex
fbf8aea7a993fd1e5043a7c457df0141c4d26a50 KVM: Fix multiple races in gfn=>pfn cache refresh
5081a7dd81133ace0f16e64bd2753e0e0b487f60 KVM: Do not incorporate page offset into gfn=>pfn cache user address
ba76f0567ba1f83b3f92251688b0f75de8220e20 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
7af8fe8601c5132e75622a1c57e66fb57be6efb1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7f3cff6c38ff7806092c4226607ccf0ab6866aac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
93980dd9cc3618fd753f33a711dedd218ce22bd9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
1a9be9b2fb63fd3c6c87ffe77a71386ffed31ae8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c41e7742e62dc444d574c34f736b691b2e20e97a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b64be6c65be8176d1dc5330723e67a86b32910e1 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
c82c72c9b9081aeb844b10591e7233571f6972ce KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3acfc5a0fd31efe1813a362b47123c4492ab7c45 KVM: x86: do not report preemption if the steal time cache is stale
7e17f0a958781f1ba81640bada7c117a020d5992 KVM: x86: revalidate steal time cache if MSR value changes
2905a30b3bba22f758ef792e35be752c415879e2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
18129a9f89c22d8acfcaeca8f5a5dac2606619d1 ALSA: hda/cirrus - support for iMac 12,1 model
64c1dbb28f0227601ed8c78aed52178293c26c31 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
db975c1219d4662aefdab7aacdf22dbda7693df4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d4331146ce0b307321594ffc7b59e5fd377fda92 tty: vt: initialize unicode screen buffer
a7bf1e7c4ab971537f5cfdc4156824ebd44a5124 vfs: Check the truncate maximum size in inode_newsize_ok()
9dd7461625e99caac1e06ba58cc8005081c1807e fs: Add missing umask strip in vfs_tmpfile
82419366d7f0a1c745168f06c6bef924f55c458b thermal: sysfs: Fix cooling_device_stats_setup() error code path
25ac3f7b07d96bba6f25af9c58fde50810742eb1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f4b68970e88d86a9dcb845c66f23fc67baa47167 fbcon: Fix accelerated fbdev scrolling while logo is still shown
ea8c7a5106bb156d58995142bf5884f803b41f34 usbnet: Fix linkwatch use-after-free on disconnect
035b72a36ff59f5dc8ccd8536609f8b9e8d88e14 fix short copy handling in copy_mc_pipe_to_iter()
0325b8540ef1d208b4dfe56887f12f9b1131a5e2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d18443ffddc327d27d3f439ebc6bcb2567dc5d42 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5324ef6a218a6eb6f5e3893df6afcab3883c0dda parisc: Fix device names in /proc/iomem
bfb6e2030264ea9a5a2aa47776501e1749f7b8f9 parisc: Drop pa_swapper_pg_lock spinlock
c36c6025741703ea70ae6cce42ef09d73798af39 parisc: Check the return value of ioremap() in lba_driver_probe()
116df30a3b18344002d15e70625de19ed90b196a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
df94113d895b61a07aa35ee7743e2e316b19d759 riscv:uprobe fix SR_SPIE set/clear handling
1b67469f6ce4d2b0af269839eda84cda840d5e11 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
2bd5cf06209c60006b5f54315c413df37f589210 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
2d86bb64e6874aef175d3ef23c2d5493b59e61df riscv: dts: starfive: correct number of external interrupts
d51d12d4d1355d43afef16eb6ccdf87a8fa296ba RISC-V: cpu_ops_spinwait.c should include head.h
457125d0d012bcc7b175df37e4830a6c2d8f5b2e RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
d394c5802089c4374c51715b114dbd94ac3f6d38 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
0b3302beabdb1a0c1d5d8af7f9540bc30492af12 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
c237acb7af0caafd54d784b63d9c0dd02aa76eb8 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
1da554e6b4bf6d3113c824a4c2c4f6a8ca8968fc RISC-V: Fix counter restart during overflow for RV32
dfc9fed86db1da298c78c264fd5389e95baa51ce RISC-V: Fix SBI PMU calls for RV32
d29f4ece26ca88d420d7f8af10b10b6cafaab6f3 RISC-V: Update user page mapping only once during start
8f7c3ea235b25aef5c6be6446d0cb7d8870b83d8 RISC-V: Add modules to virtual kernel memory layout dump
879b27d63b1965dc69dbd0b8e18f412c1b2d665a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
efafe7574ea3883bb79385283db4bd5d3cbdc776 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
93e07bbdc5b3bbf182009d243fd62ce503fdc524 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5a591eaf0ace8c9c749f7ede1841dc6c196ac35c drm/shmem-helper: Add missing vunmap on error
f13acd678c116b1492131239fedfd58426b3e0d7 drm/vc4: hdmi: Disable audio if dmas property is present but empty
4bbd3cf5e32b541dfa9e3781dd8ab6816307dd1f drm/ingenic: Use the highest possible DMA burst size
8daf2f07eb81b6aa7b1f357c3996a6eb65b500b7 drm/hyperv-drm: Include framebuffer and EDID headers
bd613c2a5bce2fc935bdbea60fdd1df37ddeea18 drm/nouveau: fix another off-by-one in nvbios_addr
a3b8f64402c4b356379498c8e03db3e8675ec0c9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b0b225fe6e54a460a09e57bc3ed9f2178e45502c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
36dd01896b6b05784343fba63a4a5f4a589041c0 drm/nouveau/kms: Fix failure path for creating DP connectors
1b87677b3611ec9214eb2f7aa98fd55d7a508411 drm/tegra: Fix vmapping of prime buffers
2f1cbc8b88131c0c0ecd6ffabd5cfaeec78e78d6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1798535c7296b0b70a4baf85b6b8242df7a87887 bpf: Fix KASAN use-after-free Read in compute_effective_progs
6f5dbf3de8c95cbfecd81fbec9dbfca16ee29a34 btrfs: reject log replay if there is unsupported RO compat flag
882c790a38b216694963da1ee77bb7915f01e714 mtd: rawnand: arasan: Fix clock rate in NV-DDR
433da25c784aaff6cddc43819790f479734f5736 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
307d90228b924a9aeb05a682981f90a4fadd7c63 um: Remove straying parenthesis
63cb5c7315d2e6a786fec35a21e10994c61db16f um: seed rng using host OS rng
7bb63d32c1bf722d6296799874c60973417a7ea0 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
d22c64e000a8601ecc3276a61a86fdf5110a8614 iio: light: isl29028: Fix the warning in isl29028_remove()
19efc87b1fe2e1326571536de06a41578deed2ab scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
cc56cdd56708eefe73e63d67fb9c99e949d6669d scsi: sg: Allow waiting for commands to complete on removed device
3171aeb3d1acd6039c0a10e9cfbdd5532b72b38a scsi: qla2xxx: Fix incorrect display of max frame size
741f9e6b1a5aab84dc4e5cb44e3643e530f91d7c scsi: qla2xxx: Zero undefined mailbox IN registers
de1dfc0bba218566eeb56e3bea0d949c4ff3469a soundwire: qcom: Check device status before reading devid
2f79c6017ab10d0e639e2530ce2bd8b9785dbafb ksmbd: fix memory leak in smb2_handle_negotiate
ff299a1585dd04899c7a5907fb4bf592d0255ca5 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
e92e182739e1f8937612a21fd8f07ce3d9b508a5 ksmbd: fix use-after-free bug in smb2_tree_disconect
024c0e65f5f1012048cfea44ce58327d2e0b7434 ksmbd: fix heap-based overflow in set_ntacl_dacl()
303529e4f7c07ad3c87b2a88e8d0638b6a4f47b6 fuse: limit nsec
8612a463479ed62b4c68d19fba3e41abb93fbf4c fuse: ioctl: translate ENOSYS
8dd37c68b5ea6db94d3c48fad801508c0b388363 fuse: write inode in fuse_release()
460bd1b9107af332e2d82aa7c336250b5b79656a fuse: fix deadlock between atomic O_TRUNC and page invalidation
3d3ca2182cdb8eb3186d8f33115052be7312b44f serial: mvebu-uart: uart2 error bits clearing
72f6fc0f118147372d06d1244e0f4766f792e873 md-raid: destroy the bitmap after destroying the thread
079cd474ad0d3c698cf214018a366e0286f5d3df md-raid10: fix KASAN warning
bed88f071deea2f5b32c7b336fdedb314c219af4 mbcache: don't reclaim used entries
26bcc9bfaa808378e53b44d500632fe22d0555d2 mbcache: add functions to delete entry if unused
6e51981cf2115a027e54cea98a8679609b8d52d1 media: isl7998x: select V4L2_FWNODE to fix build error
5a7c463d10ac75127633a48ac9555cd475f55bfb media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
42dbc3c33338a16d2e8fb091213d3f85549644db ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c17fc5b7d88573f7fdaca18e0f09a2323f15737d powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
3fe95ce6d7a6d80a31bd93ebb8d5884345ea0c2a powerpc/64e: Fix early TLB miss with KUAP
11f55f6a896599567fd0db0efb1a3c0ef7a23d29 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3e2b812596cd27a4467b3d8c2e38e255696ee45b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
747257a07e98a90affeb02095eec6fc10971d3b7 powerpc/powernv: Avoid crashing if rng is NULL
d429af0a063627c89199e225880fa76ff5962392 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adadef4b91ec-f95cb072143c.txt

4e881026dc369652f8fbfea23f4baac28c9c94a2 Makefile: link with -z noexecstack --no-warn-rwx-segments
6f28ea8d3fb1cf2fc03236b8dcf91678f1dc17b2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ba1a236847c94282b25df9fd792648e5deb2fdd6 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
901cc7a0538ec3067c762090f01cb95da651783d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
35237459cee748e8a16820254c5a60bf195e916e pNFS/flexfiles: Report RDMA connection errors to the server
f47a8a847d6e693e806525e4a32d77a1e5e2eeae nfsd: eliminate the NFSD_FILE_BREAK_* flags
b9836ef044ea7fa27ce7615314d119b1d3479260 ALSA: usb-audio: Add quirk for Behringer UMC202HD
9d5d92e7c486146971e569770d64378a4981f1e1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
75ec8c9346d724f2288acd8b93a547cd9c6be0ff ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d846de7b8bb362027d9dd40f8440e3d7da8fe51f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a3a822063ced5c5700c12377694df3ac271eb098 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
c9587cabcc27601500606b7a4232f0b7ee7ec618 ASoC: amd: yc: Update DMI table entries
dc6e3e8638cd15eeed129eea3cddbd8ebda59d5c hwmon: (nct6775) Fix platform driver suspend regression
a977241a7fb8d529da9456b98df3e999438e0c3d wifi: mac80211_hwsim: fix race condition in pending packet
e82ec194456d9a35716a1d32e7b90d9a75b6680e wifi: mac80211_hwsim: add back erroneously removed cast
78f8931d335fa7ac7440d383fb93243f457bbef1 wifi: mac80211_hwsim: use 32-bit skb cookie
201d99fa4713f5f1aa9d779cf384a025d3535e45 add barriers to buffer_uptodate and set_buffer_uptodate
4ef8efb993017fb54eeb89cbc8ec927007909fc8 lockd: detect and reject lock arguments that overflow
f18c248335f0ff07ddc6916ceec80c83dbfa10f9 HID: hid-input: add Surface Go battery quirk
b586b5bcfe33d12f92b13198c3f50240a6673c20 HID: nintendo: Add missing array termination
eb85e519be8027ff2e14c80905bfa624b99f2782 HID: wacom: Only report rotation for art pen
05a6cb8cb9318916f7206aeda8f7bdb941ed0b29 HID: wacom: Don't register pad_input for touch switch
ec7c3d5357dbb15ca9054fb2092fb78a8d1ca242 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
04274c74d4ec9b2a75f3aa437007a36b15e2ca54 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
86e3886eac1c833119497f1e080c8b6a786c8cd5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
93147c575eb3782098ca6c6ad93b82fdf39b0c14 KVM: s390: pv: don't present the ecall interrupt twice
10f8b8aed62f1f1db15dfdd74e18c5a42b095ba8 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
440e13046d529f1e894ac976c0f050388a4bb9c3 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
207349aad142ce925c355b679a8900a5873ed6d7 KVM: Fully serialize gfn=>pfn cache refresh via mutex
2096cef650acc1e3e166ec52ab8de6a506335448 KVM: Fix multiple races in gfn=>pfn cache refresh
a82d713eaeddf46bae034b09fefd38f73f2b9184 KVM: Do not incorporate page offset into gfn=>pfn cache user address
8646bf830689843f099de25e088e8cbbd9690321 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
bc67a7dc52b70f708bf35d66f1e5fe3aa96a6490 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5847928f305f627f0f0c7691b139579d7f42b831 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
5a2f001b8219408eb4fdd409afdfc4819df79edf KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2fbbeb0c23acc555c609d5ac5a600071fa1f4927 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3e3775bcebe0fae659c8150218eae2515d7f0d29 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b50843b6600c287c9bfa942e23d0c09c38fd4f98 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
5e9d67ef31bcc1bcfe8b9c2397b37228eb3aa3d3 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
4eebf9ae01b78c53ac87f20a961a3a6fce994bfa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
585c62cdb06f7b7c6551796685c1271f3efd8636 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
ab65e6b4dccd76eea88ab847db46762c266e14ec KVM: x86: do not report preemption if the steal time cache is stale
a350875fe532c825898b9ccdbb1b038860dd8369 KVM: x86: revalidate steal time cache if MSR value changes
0bc4f32b59b6265dbb2cdbada183b4be920520ce KVM: x86/xen: Initialize Xen timer only once
d0f9d13b53d14324e022b2be8403c6626ae82b77 KVM: x86/xen: Stop Xen timer before changing IRQ
ae95ba31631c8b0325cfbfdd867fcc2b0c5ffe3b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
876647c0ea103692892ec6d587f92349ced0520d ALSA: hda/cirrus - support for iMac 12,1 model
c789a9e2d594f8d7b3847f2b5e9681551fb11992 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6ea86458565efbc8dc290391a3165e40aa58eef5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3f8b223a605fd50ad04678f4f8d979d427081ea0 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d02d0cb52d0bfb69c2bb3fed6fa229b65d8b422d tty: 8250: Add support for Brainboxes PX cards.
1996c384f6a3eb8c40e14a50a066be53d7c13d6c tty: vt: initialize unicode screen buffer
34d5535e6485e0752f9c1e5b6e2efb5a680846de vfs: Check the truncate maximum size in inode_newsize_ok()
6ac9084924ce993c55cacf2276e8629fd4295a8e fs: Add missing umask strip in vfs_tmpfile
0ac48b4b934dedbb6435ddc9961e679bd524e5a7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
595eee794e760a0ae0c58874559362bb029ce729 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ca2b96a6b9dc9227886d9cab50cd7ce4c9084e3e fbcon: Fix accelerated fbdev scrolling while logo is still shown
f864f55fa00e0fa05d9d09873740accd30dc0ad7 usbnet: Fix linkwatch use-after-free on disconnect
a35ca074b7685e6015b8381d0f78fc3178f2cb93 usbnet: smsc95xx: Fix deadlock on runtime resume
6e076418301247b550f889e75fc4d62a9ee20e00 fix short copy handling in copy_mc_pipe_to_iter()
80546800b97bf9abe1f3a50c24f5322625b64eb9 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
032c1868f1546bc86e3025f51ec33f3174bbce96 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
024f7fd117af50c269ec36b51c2421f81c415d07 parisc: Fix device names in /proc/iomem
a25e5d0017064771603eb37e6bb5f1bd9a0809f7 parisc: Drop pa_swapper_pg_lock spinlock
3556513465ea45c74d862391b80aa8aab4477b5f parisc: Check the return value of ioremap() in lba_driver_probe()
09eca8f40c5c6cb1bb64df29f81edb4702c81f2b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ad4ddf8d37abc4f4b393909b9d8307e1d7e0273b riscv:uprobe fix SR_SPIE set/clear handling
6e35e8367b979292782ca3cdc0e9929b3591f532 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
54d21c719f6e3b04b14025be63a7e2144d91a972 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
fc8f667f585a8882d24297e0b692c78754bbfb10 riscv: dts: starfive: correct number of external interrupts
63d84982edcd0ba1ec08760e9673ad4d312040f6 RISC-V: cpu_ops_spinwait.c should include head.h
ff748f6a60393f79775d33fcea8e04976afa8935 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
82f68ae6b47f98261d38624f2450ce0d1508808b RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
67a67fea7a5df414d43eccfa8272c2c61104f83e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
d9b434fbb4c4de75b23c2657fadf20e9da9c254c RISC-V: Fixup schedule out issue in machine_crash_shutdown()
1c4f5dfd9747f2c41be0debf32e439c6870b3e53 RISC-V: Add modules to virtual kernel memory layout dump
6818587a2a5f8bb7c522c09b15a84c79e05eb337 RISC-V: Fix counter restart during overflow for RV32
b06d9c98d68d51547cf71b1bc16138c255e54f9a RISC-V: Fix SBI PMU calls for RV32
4a40a6e5c9ff17525491173991f8e54c1de6ec6f RISC-V: Update user page mapping only once during start
907a5b02ed816633ac36232ddc459d1b784b95a9 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
8f3af29636c85ab1b19d896ddf24dcab1ec95497 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
80fa8d5b8bd2a03df6a352037ef03b0b5c39a052 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
795fd59e64d0046ada2650556dced1fc6faff8ce drm/shmem-helper: Add missing vunmap on error
c6b3a531d95b51eee61bc224ff51d536cda26b0e drm/vc4: hdmi: Disable audio if dmas property is present but empty
9b5b6eb0b0f1a942a5f5ad3e7846065485dab9d0 drm/ingenic: Use the highest possible DMA burst size
db46793193df69b91e12da1e9daf8aba0dc9ab03 drm/fb-helper: Fix out-of-bounds access
a311abedc7b70bb2fadfa747709a055a563795d2 drm/hyperv-drm: Include framebuffer and EDID headers
46f5d5d47697305e3a82c622f793860171eb8c10 drm/dp/mst: Read the extended DPCD capabilities during system resume
a63c5d174af1186b7698d43da23666aec4065195 drm/nouveau: fix another off-by-one in nvbios_addr
0d53f8af1519858feb539465d4a1992294bd9828 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
45ecfcdc3b3f89dee285c6ea86a9a6476b1be89a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
36380a224e5f1b244a194966261c4fb9b36fbf1a drm/nouveau/kms: Fix failure path for creating DP connectors
c73a4dd95e38402370850f6406b4a6a9ff130641 drm/tegra: Fix vmapping of prime buffers
3428c9f1d34dd7e6f2a5cc153e58c60416dd6168 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
29e01e6a791100f7a68ee8c31caf906ce135c10f bpf: Fix KASAN use-after-free Read in compute_effective_progs
7aa4d4b329d1a8ebfba706e510fd97c5d4d04c4c btrfs: reject log replay if there is unsupported RO compat flag
e44eadea14030809824868ea2f6f8bae36cec578 mtd: rawnand: arasan: Fix clock rate in NV-DDR
c4c94a255da449f798b230e14808cfd6bff29858 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a56e8f89396ca0ea923d03ed2eb451f817329eb9 um: Remove straying parenthesis
3f96d1deed4c668f2641cac2c491b4c967f95892 um: seed rng using host OS rng
12c4fa3b58770a9a2fb7fcec1552d67d9f8a674a iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
18875e6cc7df0df6220537657f89affac03b2d08 iio: light: isl29028: Fix the warning in isl29028_remove()
0f4e9707f2252f682be32cca09939e37a2f4c28c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
cb546aa4a25b2a1546dca887fd2b15934a7bbd6b scsi: sg: Allow waiting for commands to complete on removed device
8ea2deaa25b7b824a1bffe6a098880e415405ec6 scsi: qla2xxx: Fix incorrect display of max frame size
1306266f356521efcea5f2f44b681c6b6dd0e4d4 scsi: qla2xxx: Zero undefined mailbox IN registers
5502facebf3f7a1ebb40da8aea1ecb0230237972 soundwire: qcom: Check device status before reading devid
c0c917d3e14d4a36badada86ad01a24fb3d08d8c ksmbd: fix memory leak in smb2_handle_negotiate
3d2768f86268e06085e5710303f00e33744a5deb ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1c964091b52ef76d5422e870a9419e97e95e9d43 ksmbd: prevent out of bound read for SMB2_WRITE
b2d31ac015b9aed03c9e28df5f4f768c99d94303 ksmbd: fix use-after-free bug in smb2_tree_disconect
36281e6f4cd3fd0e0be627be0df9530422289ef6 ksmbd: fix heap-based overflow in set_ntacl_dacl()
4febe1973beace116c1e1fae257cc39ef09a1eda fuse: limit nsec
aa4771af6ba076907cb48c796f50ef73128dc0c7 fuse: ioctl: translate ENOSYS
9c2f545b304a29fa13dd6f39891738532d304de4 fuse: write inode in fuse_release()
9170f0d759cb8e496f25086eff3ff8aaa7e3bbde fuse: fix deadlock between atomic O_TRUNC and page invalidation
78e05c4d7bf01105a2e0fd3041b137667a1f1f1c serial: mvebu-uart: uart2 error bits clearing
5d0ef26ec92bc5520bacd3b50a5b5d6e6dd8bff1 md-raid: destroy the bitmap after destroying the thread
f0fa93ef8c4ce2d048cb6d08c77d11bbb9034d02 md-raid10: fix KASAN warning
5ee51e22ed6f7567e0edd8a03378745199541de9 mbcache: don't reclaim used entries
844988a42a92c85b809fa94889f4d0ec8672306c mbcache: add functions to delete entry if unused
545a1da514c6de359d3702a51c2bef0c068dc3fb media: isl7998x: select V4L2_FWNODE to fix build error
40d93898c1414d63ff9712ce50011e90f0c72a9e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
82efcf42714ebf2400461ea3a1a4991438443d0c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c1424a7024b5a36ab69958b71b376895352f01f2 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
c57b5ddfb9db1a4201b61099b900f3c44fbd4714 powerpc/64e: Fix early TLB miss with KUAP
562cbd25f0ddbc59a4597af2826b8ee1a4d0ec29 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1f1e6e0d1a4a9500750b185207cfca65987a7b8a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
25b51f1d9e0a41e49472c34b2bc923fb61d400ea powerpc/powernv: Avoid crashing if rng is NULL
ada963cf2153ce24290553ef465cee37cdb4dfaf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a15052c71999e626fae79c1cfaaf171e09c176c5 coresight: Clear the connection field properly
301fa3d1fa5250d6712dc03ef18d219f77a9500a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c756288a515f8291ac609c1ae49c4afab60b9f3e USB: HCD: Fix URB giveback issue in tasklet function
74ce0b5c03abeeb743388b7fb75456defa1a9e0a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f5e51bcb9113d10c52423aa8938ef84ba8aa72de ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ed81823b610de3b8202ed089f477f1ccef80295c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
80a3f07791aabf79f8eb9a2193802e1d9fbcefb4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bdd601dd2d95e989d07d2620c3c81fc3e0aa0de3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f95cb072143cef3a1832a7d229cb94dfac10a31c usb: dwc3: gadget: fix high speed multiplier setting

--===============6661780117764847134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b1a12e6145-f647d73efea3.txt

7bfbb43fabf2941a107558ab9106af74e2136d7c Makefile: link with -z noexecstack --no-warn-rwx-segments
553c2077236f48a1c9570019f3dd3cc27771f20b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
606577252fb31f2367a873a1f36a2d0c4568c146 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3f0eb7eb6c582baaf95bdd0604e54f56c828a316 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ee031fa9e85c08e10812a05f3d44d7c182b15e64 igc: Remove _I_PHY_ID checking
529208fde8782b6acfb1a8fc4d4099cf039d80e5 wifi: mac80211_hwsim: fix race condition in pending packet
7a1c49e87e261b70578c6b3661e37bd537694b57 wifi: mac80211_hwsim: add back erroneously removed cast
0fe7d349f73305f148226f7ec80fd7fc23080f0c wifi: mac80211_hwsim: use 32-bit skb cookie
2322c4aaa86e7a233da75d2dba8bfddde9e18739 add barriers to buffer_uptodate and set_buffer_uptodate
3d6ccb376248ebd0229440afe302de3acb0b980e HID: wacom: Only report rotation for art pen
376fbf04ba21047e45e78b9f18466f3907084cf8 HID: wacom: Don't register pad_input for touch switch
2663a9cb3eadb2a223ca196120a107d7bd94e7d0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b0c905e7d1ec1cf253e3315aa9e98c2cb70f1fdd KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b2595ebf1bc24cd2d0640f87d0bee20017d492d9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2eaa94c0c9d63adbc674672588a2d6c1ac062e62 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
98c84637635cbe201af1cbb7debf28b1eabca6b5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
39877a5bb8beedde7339fce06c39495d60bc195c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
53c8a067f9be15838081662d02298e7f43e2f9d1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
aecbaf97f7735a89a1d543eff834005873c0f3f8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bf49402bfb2aaff22f8dc366b9a3259f73d0f78d ALSA: hda/cirrus - support for iMac 12,1 model
1d206e9b8b33c9476b7df18c4d95c75740e3e6b7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3f0f7130cba91515f0604891d98db8622d149a20 tty: vt: initialize unicode screen buffer
448c120a90c325eddc26a813caafebdd552e47f2 vfs: Check the truncate maximum size in inode_newsize_ok()
ca1b14b1a4dbe5b77e20cdab934114e491e4ca65 fs: Add missing umask strip in vfs_tmpfile
03505e72ab9ac3df05845871abae46ff2401919f thermal: sysfs: Fix cooling_device_stats_setup() error code path
932fc00db7b47d7a625ad8f4162addaaf48f2147 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
208dea9ea9ec65b534d63cc05fa0e70d75193742 usbnet: Fix linkwatch use-after-free on disconnect
67f0c10663968e3fb18570617fe8bc488e7d61cb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dfae42a7ee5fef4de4cde27645584c6c6229a5cc parisc: Fix device names in /proc/iomem
d1a9647f966e2fcccfb5b455fa61e8cdbb466a27 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b3f557963a226b2cca8a82c3fe1d12fe0381d4ed drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c8d8c7e040e856762feb37aa6fcca9c2977e45b8 drm/nouveau: fix another off-by-one in nvbios_addr
d6c412b4141ad2f3a83da41823924dba9b72e0f2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
46eabb946d5375827eaa12b2545f9f3db3fc9e2e iio: light: isl29028: Fix the warning in isl29028_remove()
6e3801a8ff251fc293a5776e7b143ac50d73e530 fuse: limit nsec
cb02cd5fca1966241646cf1e0e303b36acce07c7 serial: mvebu-uart: uart2 error bits clearing
2b45c8a53409993fcf73a3cc7405688840c1745f md-raid10: fix KASAN warning
6e0cb816164e1a118035de5b9f03e053bbd24d83 mbcache: don't reclaim used entries
3eb508698d9a308ecffec0cc29bb3a05a7f73568 mbcache: add functions to delete entry if unused
d0e8177f5f42a54e31df61776025519aceeafc0f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
965d34e28a4d9ed1d327f501284c7dd1d786c041 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
25b523358a3b4bdc230bdaf73e039fbfadc25f11 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ad96b5ef05a26ccc03c704e9c4cfd3b437064411 powerpc/powernv: Avoid crashing if rng is NULL
f647d73efea31acba9808b40e2df40046cd79032 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6661780117764847134==--
