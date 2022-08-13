Content-Type: multipart/mixed; boundary="===============8937731739900296294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 14:46:21 -0000
Message-Id: <166040198104.18648.589606177214539625@gitolite.kernel.org>

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3daa341176231e25fe8f4bfde6507d7f3695692c
    new: e757c984ca4635ddc73252589e656ed1ae4b07d0
    log: revlist-3daa34117623-e757c984ca46.txt
  - ref: refs/heads/queue/4.19
    old: ac470207068eb6309971ee96a027afb35ab72c6e
    new: f8752df13bd8865c8cd603898c1ce8fb208d88c2
    log: revlist-ac470207068e-f8752df13bd8.txt
  - ref: refs/heads/queue/4.9
    old: f83017019ae13858fdc56b8e7053dbeaed631eb1
    new: d1724d63251a028ca03b41c30d8664d1a4380664
    log: revlist-f83017019ae1-d1724d63251a.txt
  - ref: refs/heads/queue/5.10
    old: f8854e3a138d1bd5c73f77424c1d18e88eedef23
    new: bc5ebec003d9f4dffb2ed735da4ab44edde67d91
    log: revlist-f8854e3a138d-bc5ebec003d9.txt
  - ref: refs/heads/queue/5.15
    old: 98e602beff2fd299d24cbea0594f406d4495be8c
    new: e175466a88a62f12a95d171268a83876f7a01b38
    log: revlist-98e602beff2f-e175466a88a6.txt
  - ref: refs/heads/queue/5.18
    old: 68c696af0dbdb61575a99bdb4808293360f33178
    new: 29e6a6cbafd63ace51f417ffb79842164a497649
    log: revlist-68c696af0dbd-29e6a6cbafd6.txt
  - ref: refs/heads/queue/5.19
    old: 08cd2344d6293aa9f7a00f0673785cd7eb3b580c
    new: adadef4b91ece363526d6e246e718d27e79bc794
    log: revlist-08cd2344d629-adadef4b91ec.txt
  - ref: refs/heads/queue/5.4
    old: e2fcf9ef8b4e497dc57693d89627fb7173a7e149
    new: d7b1a12e614501c6612f99fd4895132b6ec159d8
    log: revlist-e2fcf9ef8b4e-d7b1a12e6145.txt

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3daa34117623-e757c984ca46.txt

1d139d25167e4c4a8472ce5e6ae4d0feaecb8a18 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bf91ea91f1e49418075cbc15b4a59687becf3bc9 ntfs: fix use-after-free in ntfs_ucsncmp()
e6c5f980e6847de08cf8399f7e9495a029d83566 s390/archrandom: prevent CPACF trng invocations in interrupt context
797758f4b1a2437393db512f198c126d4c8e718c scsi: ufs: host: Hold reference returned by of_parse_phandle()
d6863665ab8dbe12fe08d5d542caff14e80ddd5f net: ping6: Fix memleak in ipv6_renew_options().
1b45f7470b823181d789185ba8ca1c4bb7f3a9db net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7ae83d7b131fc796e5f6c74f50a4e235a0611132 netfilter: nf_queue: do not allow packet truncation below transport header offset
e8d63a6fdb89d745081b82c3d980682a2a8bb888 ARM: crypto: comment out gcc warning that breaks clang builds
f0c9c9b42fa55d84f6f78a63148a9cb4a5d41bb7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ae3bf804bb46e48628fb11f5759ad516f93cbe88 ACPI: video: Force backlight native for some TongFang devices
e9caf3e2f116d02f207ea578a2b2194c7c74a37b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cd2afc953a32e2065d7cbccbcf4b86d2f0044c3b macintosh/adb: fix oob read in do_adb_query() function
257df1c5fb37476f7b15a36bea4b202bb3150d40 Makefile: link with -z noexecstack --no-warn-rwx-segments
32997c855604d2866fb1fc1a33675c54756f9239 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
aa92dbfe9461f24a832f1c39c42c4f94ad1dbde9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fd82b486186e1a60ec5b7d945939a940d1cdf7ac add barriers to buffer_uptodate and set_buffer_uptodate
476f69ac403df6fea9ea9c98a9c9fd83c8bec6ce HID: wacom: Don't register pad_input for touch switch
873e5c1d3021e7180bce049f66990b50ecdd7254 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b56b1e71d921c83004ba1c48fb8307f9adb51eab KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e24e9b5e25be31da125134f4ee4b130e7a3f7170 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
341ea4346e0bab73edf014c205b419959ac9544f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c30d0c96f3d27e70ec19dac2e40b9f4fb0518e9e ALSA: hda/cirrus - support for iMac 12,1 model
11ea4e3dbfd610205a328a7a92d970c197e322de vfs: Check the truncate maximum size in inode_newsize_ok()
dba49cb44770fdea75b2590ba85531eba2de98d5 fs: Add missing umask strip in vfs_tmpfile
4730b5be2a81bbf72ba14c6a459b6ca442f32bca usbnet: Fix linkwatch use-after-free on disconnect
c7625654032a98759a78f87229505b62b98e1c63 parisc: Fix device names in /proc/iomem
7cf20e68e751f173758570b9f2a84dab063067dc drm/nouveau: fix another off-by-one in nvbios_addr
d5fdbff8bccb74653fc6958639ca68b9fe1abf81 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8a44bb51fff818eb8e26ca3622b581564a6c1600 iio: light: isl29028: Fix the warning in isl29028_remove()
0c03da9a807ebf5de9982490d845d102f73a0919 fuse: limit nsec
ca78a11082b7428ab2eb031d381eda8593ee65eb md-raid10: fix KASAN warning
4a10a6cdf5a7b9b5ea5ea899c9f475cfe344c60d mbcache: don't reclaim used entries
00fc817ba5103e54f8776550bcdce6d4b0d14b26 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5ed3397d808d7a0a3da964d280a68a157d8fe044 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ff19c5dce7ec704736628802bb3f9c9b391baff7 powerpc/powernv: Avoid crashing if rng is NULL
e757c984ca4635ddc73252589e656ed1ae4b07d0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac470207068e-f8752df13bd8.txt

800eadcead7f5a269e0e2e489012ba132898b196 Makefile: link with -z noexecstack --no-warn-rwx-segments
f4e330fe5fa3c1dc81d1909b29d75ea4dcd784cb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9f00824f385f1d67a13afb064eeb69955e78feff ALSA: bcd2000: Fix a UAF bug on the error path of probing
0e15b82a58ceab9f31481baec1d8ff739088760c wifi: mac80211_hwsim: fix race condition in pending packet
4d52083b625f5ecdcca57fc402ae9bbd48f41cbe wifi: mac80211_hwsim: add back erroneously removed cast
95c276613a175eed097969603b36a026351a322b wifi: mac80211_hwsim: use 32-bit skb cookie
b2179181905ef495766b62beb3fe8bfdb6de00b4 add barriers to buffer_uptodate and set_buffer_uptodate
e2ccc62c144302942543b9844445d98ebd5f6609 HID: wacom: Don't register pad_input for touch switch
4546c53e6670daf20d0534c5f9c3f5763b014a59 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
17ae63b42154981b15cc74d97144f5c2c42a9ac7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4f12dbac8f560d290e7fdcdf8481453ead4a9342 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c0a8402c6f95e8933e1d0b7582946fdb80f4c501 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fc61a67fd7c3dc731c5500691ff2ef3cd08e02b0 ALSA: hda/cirrus - support for iMac 12,1 model
f663ad197e7e32587337b5fd966969a6271b6689 tty: vt: initialize unicode screen buffer
1a983b6d8f315193cff4157843f9778a0ef01dac vfs: Check the truncate maximum size in inode_newsize_ok()
8a6b35f48f914ae1b490724b23291e1c47e912c3 fs: Add missing umask strip in vfs_tmpfile
ef28ee9c5a5ed771b2d4ab8daa7d3d7d7ef0c4a2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c94bdaea0c77497bf08dddd65675ad78643a9e05 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bf918896c46dcce3e914deeb9a8943888e40f1e4 usbnet: Fix linkwatch use-after-free on disconnect
9dfb1dbbc70e82e75a16c77ee8f75400d92d1186 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
961a51ce50f0b2271f25ddf5be3e5e951ad8a8ab parisc: Fix device names in /proc/iomem
c284964383cc8802e54ea313dab0b43562c1492c drm/nouveau: fix another off-by-one in nvbios_addr
d71a97e43546a88359383d06eb23d46cddd28b94 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
af3183cff70f5fe94881a69a1c3b159065f5319f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
7c876aea79c40a37e54473c69d70be12096d8b2e selftests/bpf: Fix test_align verifier log patterns
ca48fc29437476266eeea22c9c5a388345b8538f selftests/bpf: Fix "dubious pointer arithmetic" test
879370ab5504011ce48e88a861be7acafc90af5f iio: light: isl29028: Fix the warning in isl29028_remove()
de7233b963bfbc3928d80d1fa02d9673d81b5e8c fuse: limit nsec
76ed52a277f97fc16ab29a5e4f56ac1b5415446a serial: mvebu-uart: uart2 error bits clearing
0563e87cf2e7f471f5eee83bf79f5f3a75f91fc0 md-raid10: fix KASAN warning
bfe08a70665ec44194263e624900b2d718e6c701 mbcache: don't reclaim used entries
8ba85a258bac88157bd3dc4ab972a38e9869afff mbcache: add functions to delete entry if unused
ceac8552ea0f406d820d95b7a1583de064ed09c0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b2522d553f6b1cbb70ab0e6364e2a11ea98fcd45 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c0699b60a60075b8a102b2c65b9faf4aaa495f13 powerpc/powernv: Avoid crashing if rng is NULL
f8752df13bd8865c8cd603898c1ce8fb208d88c2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83017019ae1-d1724d63251a.txt

c8d0afd76db892d8ea9bcb4a28645fac6f17d91f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bf78b8810cb003f93a28d0eb20bf379f1b5ff4db ntfs: fix use-after-free in ntfs_ucsncmp()
d0382de1b87afd486bc899ad65d11d25384555b5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c712eead5fdb57f37cc74be47de6d21a7b0cb287 net: ping6: Fix memleak in ipv6_renew_options().
cf3ea8af7f63f6ef516ab3a48d78e616b70e5e46 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1d9e734defcd738081126ca8b2fe7f3d674a52b8 netfilter: nf_queue: do not allow packet truncation below transport header offset
f8a78f0bebd464a5093239dde3052db501de5e15 ARM: crypto: comment out gcc warning that breaks clang builds
5b98afb9557998a7afc650b4c0f15554a8f75fcf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
30e223f2bc5f03765cfb300b9b76fc48a9714fe8 ion: Make user_ion_handle_put_nolock() a void function
8a17bf8dffee40dba4b2161eb7c8ddb88e8bc5ff selinux: Minor cleanups
0720d948aecb39fb183726078c37116407e2af4d proc: Pass file mode to proc_pid_make_inode
15d9f5c713c2ea15358568d63db36d1b28bdd255 selinux: Clean up initialization of isec->sclass
594396af1c25668e4a4d56881ff2cfe5c10f4580 selinux: Convert isec->lock into a spinlock
c3a387e3b3dfec73defe3c9cf8132740e2336255 selinux: fix error initialization in inode_doinit_with_dentry()
9576e21d0c115785cffc1ddefcb538668f02a8e0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5fff689a600dad5300eabf977b254bf28077815e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6fd2bc56a8fbba2982ca8dd695a74e583a465b23 init/main: Fix double "the" in comment
afc83e93b306eae3d3e1ebc76fc1572f6f5d9c74 init/main: properly align the multi-line comment
ecd131ac5594561f38ebe5e32fdf7f186f30d1b7 init: move stack canary initialization after setup_arch
efabc7a22a582dfa676e5c0a978aab747b570269 init/main.c: extract early boot entropy from the passed cmdline
8c747f87b2be688c36b2c59a1bdfe99ec1d8fb43 ACPI: video: Force backlight native for some TongFang devices
43f5ff4233b6f24fd5df624c5451a0be2e0555d6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
27b9baa5e55bb95a8632c6634d88a49281be17fc random: only call boot_init_stack_canary() once
1e191b3604a8b2d99f353cccf2639f44476f53e6 macintosh/adb: fix oob read in do_adb_query() function
b24a63a3a18654c13c7f64075def7472ee0092f4 Makefile: link with -z noexecstack --no-warn-rwx-segments
71ba88106bb2d5e122d432c8fb8e254b84267829 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
65f01dca5d6589da0e85097fbe4061c32471dfda ALSA: bcd2000: Fix a UAF bug on the error path of probing
333cc79d05fe602ffb090c02e9c96cab3b09cc90 add barriers to buffer_uptodate and set_buffer_uptodate
da6b6fb5380cf5c100f94c3557309300d0014179 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
999a713af9c2084ca2b9f3b6fca9f1916842124f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
66f9a8c5a66f0992399fa911df04d102fa6b9c6f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
58ad913c93d87ed1ac915900e52f6df6fdf63a17 ALSA: hda/cirrus - support for iMac 12,1 model
8f978fb9a64e39d1f8ced3aee0d795e7a64283b2 vfs: Check the truncate maximum size in inode_newsize_ok()
601c18d87b94a77619a848e44186828972f5354a usbnet: Fix linkwatch use-after-free on disconnect
6688f1ff6506646dc041c3ae1832a07942616b03 parisc: Fix device names in /proc/iomem
eaf71c00df687f4ec73f963496dd1374a70845fb drm/nouveau: fix another off-by-one in nvbios_addr
1087ab3f913fa5681be5a81294ef7968f9e5ecaa bpf: fix overflow in prog accounting
0042f7688bcb2b609020660c214d84e2b4613b96 fuse: limit nsec
1ec7a9668d6eeb775f781ec4f9951d8f1a3f5e4f md-raid10: fix KASAN warning
8533d2d511a8c0f3b956ad580d84f33fde041688 mbcache: don't reclaim used entries
be28f1958dd6f572bd4f9a9076e280e30aeac2aa ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fadfdec7b01713b7cd3d42bbd6d56ce587ba587a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8ec50c1c796fa175f47f4e687daa2ee66baf6006 powerpc/powernv: Avoid crashing if rng is NULL
d1724d63251a028ca03b41c30d8664d1a4380664 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8854e3a138d-bc5ebec003d9.txt

ca82db2887c5f5327a9af378dfb1a55cd02fb6a2 Makefile: link with -z noexecstack --no-warn-rwx-segments
27c7ddba2554f992756680ca7d4a80ea52d690da x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
17b0bbf2c345a3c9a701cf035fb41aa675ae5838 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4f2cf9559fbf73ad02925a471f5a0fb6d5be70e9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
88a1a8ffcfd2d085235f0caf830f8bd47b28be47 ALSA: bcd2000: Fix a UAF bug on the error path of probing
db5b25fa558b9c36acb32237266283a02dd62843 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b0cb1776b39cd7178aad79e7be379dc5d0c982b8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
bc7694263d4b3a3c8b1fea0bcb142f370022c97f wifi: mac80211_hwsim: fix race condition in pending packet
cbb3db99a075f91f1633696abf0d027b73aeec17 wifi: mac80211_hwsim: add back erroneously removed cast
94d50f88601d05b720b2b1da0f8ef2a98ac8a50e wifi: mac80211_hwsim: use 32-bit skb cookie
d56f2901f6125c4931ecfba5b5ab8cc9c4f0e048 add barriers to buffer_uptodate and set_buffer_uptodate
6e629fa053e86f8bf5a9e0112bbbd0beb31ad243 HID: wacom: Only report rotation for art pen
13a7bd0bd2c9d612bef7ec937ff2ee0ff886aa13 HID: wacom: Don't register pad_input for touch switch
087a4cd305a179eff25f69e7e7913ea2a88d4d89 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
318f06071c916d99b4712995b2d99a61754dd6a1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1127d3adf7cc8736404143cc0b6818b06d755251 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
924d48ddab436e40c5caefd0a8953105de37ecdf KVM: s390: pv: don't present the ecall interrupt twice
65aea7b209059ddf73b5d4acd96b7dda34f3d031 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
209a106f6753d398ebbb748aabec7b15c710aa26 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0db431c4de3a529a6b3bca0e2d9a1b3bf295e728 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
16bc294fee95e8787a9ecdc39d970fad0e378f7a KVM: x86: Tag kvm_mmu_x86_module_init() with __init
82dab93a70a7d9bdc9ba276a5bd93db560e4270d riscv: set default pm_power_off to NULL
3c01c8597e2a433e3445266b05861b9ca76d931d mm: Add kvrealloc()
46d7c1532479a6177dfbbc0c28e06e3aae9070be xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
ab130bee8be513bb4fe833e916fe10c8d0426a0c xfs: fix I_DONTCACHE
ec17b15c3aad928d51dcd8bfd8aad0fdf04ad908 mm/mremap: hold the rmap lock in write mode when moving page table entries.
6df4987b24c1ee4be4659d30350d9a455915cd3f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
16efea3dd6f19911677724c36d3417dd0bef4fce ALSA: hda/cirrus - support for iMac 12,1 model
95d2ceb929375099079bc92e1144332420a1c5ce ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bd99560983d4500b22ccf89301add554eb3a381d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
6e971631c6187eaa32baae65dfa9305a27993101 tty: vt: initialize unicode screen buffer
70b1fd07ebfd753cb6f9fc141ec1969c490383df vfs: Check the truncate maximum size in inode_newsize_ok()
2c9ff2bf9af0fee7b88e6559cf08e237085d0f54 fs: Add missing umask strip in vfs_tmpfile
2e1776a8d7626088aedb3fcffe7a836512023d52 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7111b83104f4bcb41cd50b05431f4073693cdc47 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6efe47aa4cdbbd2eeb57b865c26445c29b0d977b fbcon: Fix accelerated fbdev scrolling while logo is still shown
4d63a54f3ecf2fa98522c7b8b0c0d0967c217859 usbnet: Fix linkwatch use-after-free on disconnect
6a9122efb4e037a1083999af75fb4c6cd6de33d7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
223589201ae63ba5ceb96098b22310f3d43d4bc8 parisc: Fix device names in /proc/iomem
2faf0773bdbcef4e743b5c0cc417cf9c3ad8f6ce parisc: Check the return value of ioremap() in lba_driver_probe()
0e1f3f5bb504d24f70a627a3307c168a90fb25d8 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6ddff0506ca60926d4be7eaed8eba763fe43ee9c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
16c251f839ccb16c60cf835801b8f7054e60ff71 drm/vc4: hdmi: Disable audio if dmas property is present but empty
4bd7b9126973e7876c6c8d6a3d4ccbb6330312e8 drm/nouveau: fix another off-by-one in nvbios_addr
d306104f4f13197e5d7b5e189a700d9e1b914584 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
41545002b37112ee69f03ed288287d16b6fb9907 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e565a02d5ec3ce3d5a264e9eeccfd1efda5bcfa4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cf8f3379b8daf976806e5047556e48a08dff1c3a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
edae0e9dd80486aeef33f537026c064591fd4fb9 iio: light: isl29028: Fix the warning in isl29028_remove()
067b6e97e34e0e2088e4884c2a7991aa37ff0535 scsi: sg: Allow waiting for commands to complete on removed device
28bdccbbccdad6c0704c3d9c2a3a2371697827aa scsi: qla2xxx: Fix incorrect display of max frame size
62af2eb692c38980171976e391dd9d60b036ba96 scsi: qla2xxx: Zero undefined mailbox IN registers
d73fbf92ffc506517c155db1177373ea10546073 fuse: limit nsec
1a2639f02c1197673ee65094221e070b988ab805 serial: mvebu-uart: uart2 error bits clearing
72eb2f924b3b8213f3f72ec9d6097464593cd7ca md-raid: destroy the bitmap after destroying the thread
28a131965ba73a56da4292017d5689b9fd9506ad md-raid10: fix KASAN warning
4f810f9a1fc6da06cc089f812bb562d3e93d61e2 mbcache: don't reclaim used entries
862b307f544a85e7fc7fd217a43a36cf25c7c0fc mbcache: add functions to delete entry if unused
923f7549a84b60038172a37e844ef1aaf6b952a0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
8daa3a1e11150ca315d7972eda2f3e0d18bbbfaf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
032cca099aa8e5d309fd4fda40db28a998830157 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
88fc52556b2afad9c5e604c738188b7d2f510f48 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
04d618f55a8117a17b8c280aa018f31492819a46 powerpc/powernv: Avoid crashing if rng is NULL
bc5ebec003d9f4dffb2ed735da4ab44edde67d91 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e602beff2f-e175466a88a6.txt

06c76a70d0f7abf20256153b8db90f9842531b0d Makefile: link with -z noexecstack --no-warn-rwx-segments
a76ca0cfe994acc14c71da4cc6a4f3c2a62653f2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
821a738974560c21dbcaf4553ad2b809e0e98459 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3659427594173de566254a66468685ba9bb4b8d9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5a5c46262e727855c7cb2254af6147dbc4457e51 pNFS/flexfiles: Report RDMA connection errors to the server
24eeb7b935925cdde0330e397b7b5cbbcc51f216 NFSD: Clean up the show_nf_flags() macro
8301183b2295390dfda76531a451539ffde120ef nfsd: eliminate the NFSD_FILE_BREAK_* flags
be986366392fe1be38889ce2c7c7cdcacd671518 ALSA: usb-audio: Add quirk for Behringer UMC202HD
c8d0205e39f131f8100152cc42e0cb2e81bad2a6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3fc7fb8c25846cc2b5124e48e6987dbc2c91dca0 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
f592e5bd4c51d6c8f457b8965a198068bdb4be25 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8fe54c06a63854364f978581ea1080146adcee98 wifi: mac80211_hwsim: fix race condition in pending packet
4100f8661091b7118d848ec815c8ababbc414cb6 wifi: mac80211_hwsim: add back erroneously removed cast
e5a6549b76ee5cc5e1b246a790e942047beb83ad wifi: mac80211_hwsim: use 32-bit skb cookie
4c6d0b92e70543fca2d13b9c52415dbf9f6e0a6b add barriers to buffer_uptodate and set_buffer_uptodate
ad80dce28887b4059ca073fecd05056309184378 lockd: detect and reject lock arguments that overflow
8f3a9304ee9e34ac83fb6db93fc160e4da479736 HID: hid-input: add Surface Go battery quirk
d02f08e3387d863df6c29c3f07fb568b4f77dcfe HID: wacom: Only report rotation for art pen
115de6e1e7c7faf601fc1c7993ef58864ba0b8c2 HID: wacom: Don't register pad_input for touch switch
66145f984997a2320b7ce1089edb0530b6b7c6ef KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
09156f87b9da677dd1f760b7a3559b5497ec6993 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9a715a3542bcb79381236726845cfb79e06bf012 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b50ae2ad03f7546dd914f08f124c204a290c6ebe KVM: s390: pv: don't present the ecall interrupt twice
7445c991390454781f045062dd0c2110a93078fa KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
26a71905c3efba1607f3f830ca817e615ec38b90 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8045c91e6448e0fcf526b5e7f2a3b568c5f59312 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c2d0c427848012dee318bef8c9ca7b1509ec7a7f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
33bf78f832da7bdef3d48db122e18a602d01e4fb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3060cdcfbe932418acef867842e17e875f88dbe5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
40d956ce9fc690003a528930f8048c1473553008 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
cc4f2723498cff16503375cfbb85e073426af2f4 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f91f540b2182a773d539c87f36a3a71bb2d871b3 KVM: x86: do not report preemption if the steal time cache is stale
20e1d64e448ca362d202cc903e3a2b2ba139203d KVM: x86: revalidate steal time cache if MSR value changes
578283e36dd9dac59faf105a2e2a0059a3a14a9c riscv: set default pm_power_off to NULL
e34d8f30000c6ec12baa4b9b2ea184b75ec15d1e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
725042cc4538db0fc1b7fec1deb2e6044e85e35b ALSA: hda/cirrus - support for iMac 12,1 model
a7ebbaff2df21d11d0a95a47be34bf475bffe7d9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2dc057a863ae274ab2c6b10f8b4cfe85b4f48bf0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
9e94b0d175a3b3c2e95a7a2ceec6674f8d1aec9f tty: vt: initialize unicode screen buffer
d9464002a1010b17b913aef3ccc02e22e8842031 vfs: Check the truncate maximum size in inode_newsize_ok()
0c76ec763d0c3bdba2b23a043b4f3b352c8658b3 fs: Add missing umask strip in vfs_tmpfile
8649b2edc1acae7674e775b9bbcc2dc9c53e44a4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
575dbe0b1e681b350bda1e4ec59cbbb2e5e43764 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b164017446ac5957d68190073b531349541db929 fbcon: Fix accelerated fbdev scrolling while logo is still shown
7589ce850563f0693b9a822659aa0f6dc9ef08e4 usbnet: Fix linkwatch use-after-free on disconnect
9d10f6026d965a39ce1a624b931f704345557675 fix short copy handling in copy_mc_pipe_to_iter()
b7d8c3609935ec9ef773074404d9e63c5773add3 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
568f7585c42cc263f5d74be240f86136be582e90 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9a91d7780ee6b79d85ee1d9f181637bc360aff5d parisc: Fix device names in /proc/iomem
9c4172e1bf64ad1d82a33c8903aaaecf5c7a4cca parisc: Drop pa_swapper_pg_lock spinlock
c27c721482d0bc507f03bc9456e72ab0495eebf5 parisc: Check the return value of ioremap() in lba_driver_probe()
84e210628d142c4eca91ec340d43c9211e70c70e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8f0e6d2663bba365f97072eed3c6b340eca016c2 riscv:uprobe fix SR_SPIE set/clear handling
bd087948fd37786d1ac56b685ae4336bc8a8a68b dt-bindings: riscv: fix SiFive l2-cache's cache-sets
4d847f7e82460277d24f90cff9bfb71b973facae RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
83524e762ee51cec7f12e39458f6e4ab51b4a6a8 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
cbef7e3582698b733e24dc31077d6bbbb08591a8 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
92e36e1082dc6c3a87f21ca4be4badb683941070 RISC-V: Add modules to virtual kernel memory layout dump
b55ea80bc1f78d0e3369d81f1aba938a0e62d5d7 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
54e860e01ffd31b018c11f4c5825de2b832382c2 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
91ec20b6ea35e354f57de719c80511d5dfc81e91 drm/shmem-helper: Add missing vunmap on error
6b6d59f6f71856816e7cd6c5fba73ed0b092768a drm/vc4: hdmi: Disable audio if dmas property is present but empty
e5796fb9168ce60f4132c84cfc1e8655c7a70833 drm/hyperv-drm: Include framebuffer and EDID headers
ac2aa64feaa4b1351f775d7309d9eb7bac4d9d93 drm/nouveau: fix another off-by-one in nvbios_addr
e0819c22e7458ff939d293d2298fc40703643256 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
293c28d473b6ec84c78c35ce44c97d207ba92ecd drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
71b0c78f99d4660ff89b88c94dc2763da29c54a1 drm/nouveau/kms: Fix failure path for creating DP connectors
728552a0ab604755e8145dc8ca87c4061c083368 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2e5cfc5f646742a47b15acccf8f149ad631fc30b drm/amdgpu: fix check in fbdev init
d5ad177a7b21bfb826a75cffeb02ad13edc544c9 bpf: Fix KASAN use-after-free Read in compute_effective_progs
36ce4f6223fa8d50b533b37cd698fc44559c36a5 btrfs: reject log replay if there is unsupported RO compat flag
30abe1219050f155a35a5009b8e72465087c2270 mtd: rawnand: arasan: Fix clock rate in NV-DDR
fbc8cea953448e6d5f51918a2e1aafa35efc67b6 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
c16bf828a5c4f2d3a0d751def9d4ba293d19de13 um: Remove straying parenthesis
c721968ebdf5c253c17bff25186bceb33d815ee0 um: seed rng using host OS rng
53b3bd56fce7e214e9dcb68254922410556a888b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
05bae0b9f2b134c3e00b63a131f98cd40aba2a31 iio: light: isl29028: Fix the warning in isl29028_remove()
77aec4e691ce4d58154617c9dc9b1caf2f408b62 scsi: sg: Allow waiting for commands to complete on removed device
f2099633ecaf822f72c41acbf843a40c8b8795d8 scsi: qla2xxx: Fix incorrect display of max frame size
350bb8f65a32d0c690115690cb708d63d6e12a5e scsi: qla2xxx: Zero undefined mailbox IN registers
79101410dbbf3a2da8cf29f167fe0b994c368c2c soundwire: qcom: Check device status before reading devid
e1ee79eaf03f73684b6a19c3ee5f5c9a08efd012 ksmbd: fix memory leak in smb2_handle_negotiate
ba64ed62728727bacdd5def63fd33352e0f97e46 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2765ecfbbde477260a08948a106e3d618d576131 ksmbd: fix use-after-free bug in smb2_tree_disconect
c2a7b821c689598afe0d74cb4955399fd8f3b333 fuse: limit nsec
d74569d6a38ed660ffb592e7a7c5c2c17752e58b fuse: ioctl: translate ENOSYS
2ba5a0c40b66e7c543b1f1328868bc6a9422ed8d serial: mvebu-uart: uart2 error bits clearing
11b9ff4126808b12ab3235ef42ee41e128b2379f md-raid: destroy the bitmap after destroying the thread
58ba08f4741e2d35c3a1fd63acc72bb2d1c74b7c md-raid10: fix KASAN warning
15c003139928d33c7a429d1cd5bc3a6ed5b6ca07 mbcache: don't reclaim used entries
0b903552acc3151b4e8f2cc75e481fb36cbe1cf5 mbcache: add functions to delete entry if unused
16f66765bf1a8772c5f5a92a21da90893df820d4 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9e7eb23cdd0b94602fba13bb2e3875aa5444f19a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
31d578501afbfb6cebb75abe25b345a095f54609 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8b2f2c9d985d85b5b9fd8df331239e979f88534e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2ff7e84d1c0d036a0053a22d8775238ba0ab47ba powerpc/powernv: Avoid crashing if rng is NULL
e175466a88a62f12a95d171268a83876f7a01b38 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c696af0dbd-29e6a6cbafd6.txt

741c818e9c716fd699df8410bf3f4485582bbc5f Makefile: link with -z noexecstack --no-warn-rwx-segments
48710e7c06b590efdafd64352aa243e4ecb6cd4f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5ed4de21ec2ec0adb9dc7358857189128bfbe02a Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
59dfce1ea75fd2b86172c82981172ff8202ac81a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fdb9c1be994fca742637c0c62e672adc426d1076 pNFS/flexfiles: Report RDMA connection errors to the server
13f63e731892270aedd7c854d727bbbbfd1f563f NFSD: Clean up the show_nf_flags() macro
a91f0924c98f6e91e7ea34ec0088cbd404119220 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c2b34d87ab8938d833b7e41f22ecccbdedd07fa8 ALSA: usb-audio: Add quirk for Behringer UMC202HD
10e37555a7213ea1ccb547f1713e814577f5e354 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5e4addd1906a34374dc58b260446cfeed429b90e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
505a583b9bfde4e480135422f0cb1146789feb0a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
71dfb24364b7f9e1f1aa0c3063b177bfee68deaf ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
fe2fae6c763a4cd46a1b054b15491499d7098b3d ASoC: amd: yc: Update DMI table entries
6594497b9352418516d22dce8130e08168630e24 wifi: mac80211_hwsim: fix race condition in pending packet
473097d74ce8dd3ec978bd07ed60a59c9e7f0f57 wifi: mac80211_hwsim: add back erroneously removed cast
92b0671f17f6867449e37cebf63023edaa397af2 wifi: mac80211_hwsim: use 32-bit skb cookie
0b399fb516cb000cb39b570b4ed005bb1c10fb24 add barriers to buffer_uptodate and set_buffer_uptodate
90b47726b3b5ddeebe22584470215c558592fad3 lockd: detect and reject lock arguments that overflow
3ba75ac3c81d76eb3029595f337dd4d864d6a2bc HID: hid-input: add Surface Go battery quirk
3d68095625776be8d661023d987bea7bb9f6e3e0 HID: nintendo: Add missing array termination
2357d211b0211f35d41e8213aef26d2f5db0ba03 HID: wacom: Only report rotation for art pen
bf0a64d33d5c8e2c7ee879abd87fa6e093c4e503 HID: wacom: Don't register pad_input for touch switch
04670ef495755eb05743065a7399cd2546d2800f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ea701fad65a6979c4e45669358128ab32e15c020 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3ed0ea4d088520aa4f40fed22c97cdfca1e235d0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
689ba43b498e5a71ae2e2f10855ef6356cffba72 KVM: s390: pv: don't present the ecall interrupt twice
89e663f15cd4b2470b787c63b2b95de820454dd2 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
898630fe94342a15520ffb82090697fe38ef72c6 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
2c098248036c611d6b926adc10bda541505f88da KVM: Fully serialize gfn=>pfn cache refresh via mutex
b96de504232212a946b4a37d009e1723c3b425f2 KVM: Fix multiple races in gfn=>pfn cache refresh
b7dba2f8f3d54a43ef8d6aa34950a02e5a7429ed KVM: Do not incorporate page offset into gfn=>pfn cache user address
71773ec116329c87931a84572a7cba650e4bd4f6 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
dc72ff4c85f978661c212d232c39d900d8cbd2a4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d6a4b4449cb11e24fa1e684e964f5e4b5eee5d37 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
5d62fb3ef87ce26aac28d1ce5cb606ab35ac9d07 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2b3a85e9b5d442256725daf0354c6818d537ce16 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5e7e58677f7bdc19e18b7687b3ecddaacc1d4965 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
959792637fb4fa1da78ce0dbd881c9dc6dd71403 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
55c9a873199ab73a62d92c6a98186f823bb0aee9 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
96549ada2f90194a27485d7b67d2ad8cd413acdb KVM: x86: do not report preemption if the steal time cache is stale
31e88cb57f6ef01949dac72720d47924533dd4d3 KVM: x86: revalidate steal time cache if MSR value changes
9c2a1dbba45828efcadbdd7b69d2ccb747d12dc1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3e0038545b72dc907b6ee4550742101888c57cce ALSA: hda/cirrus - support for iMac 12,1 model
cc635d3294527439da7545db671442188435b95a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
e5c51878dd8e40788fd7a7df0ba95e0f9c55e250 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
fac3a989555458695a41cbb750a7fd462d96119f tty: vt: initialize unicode screen buffer
9dc48e931bb9dd35cf381134d8311035c3066815 vfs: Check the truncate maximum size in inode_newsize_ok()
0eff0e57372c0d6b8db9bcb219f5c71d486df804 fs: Add missing umask strip in vfs_tmpfile
0dc109c1e5d037d5250956eb93410bec032356a5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
efd9418db177d6bf6a9f64792f917b848d3d77f8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
63318a4d77e9015ed56d5523a06d672e26838e30 fbcon: Fix accelerated fbdev scrolling while logo is still shown
67f6d3ae6bff14d5ec9d39b410169559dd58deb5 usbnet: Fix linkwatch use-after-free on disconnect
b67eca9ab58642c965b337bc090f80383cfcaad8 fix short copy handling in copy_mc_pipe_to_iter()
68a3821905854e5bdff8407a3967b858221d5592 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
61e854aa0b518a312a24fcdd4fcd033c301ed45a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cb09ace98b0b99817df8e224906217a7f3c6bd18 parisc: Fix device names in /proc/iomem
b17fb11e8215ced623de407b7c80a1cdd9f97212 parisc: Drop pa_swapper_pg_lock spinlock
55cd0c6902c007fb65457abc67989843d518e529 parisc: Check the return value of ioremap() in lba_driver_probe()
acd08f57d50a367cc3877bb76654fee1ab12bd40 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cd35bdce3c365734167f903524b4d7b063097643 riscv:uprobe fix SR_SPIE set/clear handling
9ed0aa2530c2b19742dfc60207b5704811c116b3 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
c007bab65279ff88ef70a816f89efc489e5e26cf dt-bindings: riscv: fix SiFive l2-cache's cache-sets
0c9c0489dbb8981a751798b5a8f415db342c8414 riscv: dts: starfive: correct number of external interrupts
3d6fa1f2c1291790c3965cd83419f15dc2accafe RISC-V: cpu_ops_spinwait.c should include head.h
aef80c7ed9835e12291cb7e5a785973f05836af8 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
7ace1d9d75101dd0e9a3db6c806a83795d41b085 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
ce81093fcfc52e038dcabc0f15d3cd075ed5b7de RISC-V: Fixup get incorrect user mode PC for kernel mode regs
a1c6c71988adc6b79ff5a4b7a36d0b2e3f52ccc7 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8c2ce4b79b3aba72365c1c3ad37f505aceb832ba RISC-V: Fix counter restart during overflow for RV32
744d1d5e329c39bf35c851879603f9ca2c40758b RISC-V: Fix SBI PMU calls for RV32
90859753c9ccb46361f9b6ebc3ea8d09e996b76e RISC-V: Update user page mapping only once during start
6a52516254b18d6d0bcfafb47207f74e6236e880 RISC-V: Add modules to virtual kernel memory layout dump
ef06eae2066d580caaa73e8f3258841212617d33 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
17a307a0294e7e53aa094270b1049cc077800b73 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
e8f598768044236ea28e63188792cbc4197d50e1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
85b4f04f2e58251a1d63bedfe9b1c033ec4cbb24 drm/shmem-helper: Add missing vunmap on error
b90e48f38415c89a4a3aa5b1bb8756561e0e70bf drm/vc4: hdmi: Disable audio if dmas property is present but empty
40df845b62a2e29b8cffe95713356e7fadba6f74 drm/ingenic: Use the highest possible DMA burst size
df3c1d707b69a153319b6147cec03097a7b3472e drm/hyperv-drm: Include framebuffer and EDID headers
54086ab124af10350a445804abfd06a229d17461 drm/nouveau: fix another off-by-one in nvbios_addr
20a10f3ea30a4b87820c8e479e33fe824a6be6c4 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6fd8904f4c60d7ed41a45f0edf7b07e5729b2280 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0baa62ff81d83e063f7731d875e34f7619766c87 drm/nouveau/kms: Fix failure path for creating DP connectors
5424aedba5c40df48a36989ae0c1b15c0162a792 drm/tegra: Fix vmapping of prime buffers
083289ce67b120e5020c51ef7284701ff5cbb771 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f7fd2f47eefb503733dc911fe0a3a22e4424bdec bpf: Fix KASAN use-after-free Read in compute_effective_progs
bb775a293d70dfded6cd725e2f73f2bf8ad0db4b btrfs: reject log replay if there is unsupported RO compat flag
94b71a53b7cbe04464b42f790d108cfdb60add1b mtd: rawnand: arasan: Fix clock rate in NV-DDR
41da4fea327f92543791b630d0bb2016c3236acb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5eb63b72fe69c446f672945aa33dd4cec56a7b7f um: Remove straying parenthesis
0683486d2348e67e61f527e45cf883e3be8f5117 um: seed rng using host OS rng
faf391ec664b36b524f8b54e7f6d0a40a6bdba2c iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
3b0d09e1d4ee44728e07431058e0e84487391524 iio: light: isl29028: Fix the warning in isl29028_remove()
66a7151a9bf3a7223f3d38d8c6f78b9d53ba902f scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
32a9794545ca18a144d758323e6705dd860a2ae3 scsi: sg: Allow waiting for commands to complete on removed device
3033700b25ba340d4db0c461180a7e891f789e3f scsi: qla2xxx: Fix incorrect display of max frame size
422be0c2ad3dc5d9e3ab49ddb7c3b505096c033d scsi: qla2xxx: Zero undefined mailbox IN registers
b385425458ff38c3463d9921a0fbce6d833a84a8 soundwire: qcom: Check device status before reading devid
1f4b66409f03f028448327c97fde9d84bf0f9dcb ksmbd: fix memory leak in smb2_handle_negotiate
fc63200235370ac4a46629feb7aebdfd261d12de ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2236d3bb9b742a24d9a8c4dff94ee17f97a52941 ksmbd: fix use-after-free bug in smb2_tree_disconect
3caaf4cd1959ddfd9b80cd780420b695fa07b2aa ksmbd: fix heap-based overflow in set_ntacl_dacl()
3f0166f7f70e7a706af8afde3bf823f1987e5fc9 fuse: limit nsec
80ea3ba7fce8f09a5bd26bf8a0f8c249da819839 fuse: ioctl: translate ENOSYS
4e1c241eb6d2caffd37f0fdc7b8d2a2ec7e8c093 fuse: write inode in fuse_release()
0af87829c6c3a31384865596ca41ccf0d161c238 fuse: fix deadlock between atomic O_TRUNC and page invalidation
e29b690c470b4092979c7fddaac5441cdaa3e978 serial: mvebu-uart: uart2 error bits clearing
056d9a8037f35d7c70765c4cb0b48a88eb12d201 md-raid: destroy the bitmap after destroying the thread
087bd6d82890bfc8e290b4ed3a63149ad7ec8b1b md-raid10: fix KASAN warning
b716cf8d4c0b30681a4dd29abe82175fb0720eb1 mbcache: don't reclaim used entries
d8fbf505dda5011547c0b514fb99c51f30cddb35 mbcache: add functions to delete entry if unused
a2b07b746207dfdf5d3e83c7aafbcecae310e666 media: isl7998x: select V4L2_FWNODE to fix build error
d26f9f3a5f130380d7ac82dfd06bc32b5168fe87 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
1f37c5ac66c81efe82f09eaeea69d0bf9b7bc1ad ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3cd33d5e233eb0f5960c0ad7dd7020eacfd5ce96 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
e554f65f73c8557f52c26c796a5eefe7136bfe48 powerpc/64e: Fix early TLB miss with KUAP
cc698191dcc8e05bde3a3ddc6b94d06f68d92de8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
703c566904a7b485c513b1150072f73dd69d343e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
57f15bcae0a77df13346fceeeb5d4ea52f91e00f powerpc/powernv: Avoid crashing if rng is NULL
29e6a6cbafd63ace51f417ffb79842164a497649 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cd2344d629-adadef4b91ec.txt

bec8b4be1fcc588de6e850c69e08c5944c4397f5 Makefile: link with -z noexecstack --no-warn-rwx-segments
1bcb9026d087f4dadbcc76ad21353231cb934743 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ade84e7cd4cd830a607c2c6de6d12952e21158f5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
09dbdad58e1fedda4fbaa75b3d685692502371fa scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
af7e27073f80dee96a0e0a6ad1ea24d4a02f2148 pNFS/flexfiles: Report RDMA connection errors to the server
327169cf33cf5a778d745d268c700fff6dd40d99 nfsd: eliminate the NFSD_FILE_BREAK_* flags
7c57ee552d3ebfc9961af942d4007e29fd4cb74c ALSA: usb-audio: Add quirk for Behringer UMC202HD
c29e506b42f2d871a5e222483fbcf4d83fc8a9b0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
40558ca29cc7eff9b6629ffaf639acbe6e55bd16 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5d6c7c9dfe7c8e0720adb2710c51e67066c62152 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d6ee1a988d469852320cab9d591d1915a9981521 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
9b9fd83a9e345942aebf739211cd03490fd396e7 ASoC: amd: yc: Update DMI table entries
ccf01d85516de1a873b6f4a06705f788343dfb3c hwmon: (nct6775) Fix platform driver suspend regression
dc3741f8a5d89d540c56d16220988f23c40033ca wifi: mac80211_hwsim: fix race condition in pending packet
99666d35006b8619b48b6868715dd5b63f6adcf5 wifi: mac80211_hwsim: add back erroneously removed cast
fcc1026a53d7b462ec74fbbf0d11929b1c071b25 wifi: mac80211_hwsim: use 32-bit skb cookie
674edb9194cdfc4bfdc6d5667ed55839069ee09a add barriers to buffer_uptodate and set_buffer_uptodate
75c366bf51a8058fe8ba33e4e50bc3b255ebad29 lockd: detect and reject lock arguments that overflow
67c63161340086df3c20df28abe2ccfa63f281a1 HID: hid-input: add Surface Go battery quirk
af770829f8fca8c30c73398102c06b8277dec701 HID: nintendo: Add missing array termination
aa480765641a90a5600ead7ddb5c2bffeb83c8df HID: wacom: Only report rotation for art pen
606997f5d87c869a5b1de84f23a0ed0dcf9b57a1 HID: wacom: Don't register pad_input for touch switch
de78e9b4952b4791b763f827154fd074a88ae3f2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
887851c8768af612701feb1252580e1eed9e8f30 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5b8e2e4130b700862c3080340a6550a1e133ab65 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
faa794925efa4c4c7a8ccb35189c7005042ae53f KVM: s390: pv: don't present the ecall interrupt twice
8c7ff669ec82f816c2492017107ee1f91ce24435 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
7cbb9663bf1ee132494a7d4835da87e4013b5306 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
919eac0b3d59e0a9b59e3203dd9db8495c8656a2 KVM: Fully serialize gfn=>pfn cache refresh via mutex
8756f5156cd8fd4d44fb83103f9fead0b4c70a6e KVM: Fix multiple races in gfn=>pfn cache refresh
947ac8281f776230cf349aa18987edee00aae4f7 KVM: Do not incorporate page offset into gfn=>pfn cache user address
3b5bf81f222297ff46a90fc74540e81a180a05c2 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
fc39d0863f29cb780568f1b33a037d757a00bce1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
91f1c1f6d2e76d25315be1153a1903fea3c5c516 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
a7663e15e6d72c975d039abf8d90c49d1850d758 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
5f97efab0c845fc075411b76fda4dee2af9e39a7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
42596c2c86913e1a625ef8fbb0c22b507bad1840 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
42a8d9239ae3c7fc1faf0840960f336c38014471 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
b8016e3719c2ebabdf2fab3f216ccb8ea1cea5dd KVM: SVM: Disable SEV-ES support if MMIO caching is disable
900c5045fbc88abad7583ba4ba7148413e44d05b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3eb4406726e8820f350daf0f96c32a4870d4ea26 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
a85b5718d61bed08396a54b3aaf2b53b3e621b31 KVM: x86: do not report preemption if the steal time cache is stale
ebfba8f89420c87bd508382dd25ac44cb227b445 KVM: x86: revalidate steal time cache if MSR value changes
6b4cd94c8edf7a2ca9c29001c8e4de65cf7d1c15 KVM: x86/xen: Initialize Xen timer only once
53e50446f2aef626f3874efb74c213e5a6ceff0d KVM: x86/xen: Stop Xen timer before changing IRQ
4e2e5ae5ad205fb6e3a36fb236c1c7adbef679ac ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
268b655fb657e71a9d850c386367aff8d7089b98 ALSA: hda/cirrus - support for iMac 12,1 model
78e829b77a2c5afd9450eaab955fd18e9ede614c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
896c6535febc08856b9214cbc17819e9a95daa55 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d455a44477daddd9a07f15931b5bd25a221e3df7 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
973f5978d68fb80672d87a8c388238a6418f866c tty: 8250: Add support for Brainboxes PX cards.
b6422955ba9cca5a1ebf6e4cf1785ca3e9c1d867 tty: vt: initialize unicode screen buffer
170d8327f4cdbd4e460bbe2930600500a50df282 vfs: Check the truncate maximum size in inode_newsize_ok()
73879c8d0d70c864456e0713b181a85a349d60a0 fs: Add missing umask strip in vfs_tmpfile
d4481cb614b067c396e414ddb5509553591b420b thermal: sysfs: Fix cooling_device_stats_setup() error code path
61007cbe5e12f0c9e84de452bd2937a942f3258b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d271bfd4f86d2a1b4bc4f16b919610be192a82aa fbcon: Fix accelerated fbdev scrolling while logo is still shown
9867f77188d939fc77cccc5433e996a63df31bc7 usbnet: Fix linkwatch use-after-free on disconnect
928a36894b82cf353df36aae8604dd78fbcf0a51 usbnet: smsc95xx: Fix deadlock on runtime resume
0b6f8b2a556ab10ccc83723f21db42348b060f13 fix short copy handling in copy_mc_pipe_to_iter()
157a14e7aef8473e680e5e1574d902e7d4a4c955 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
11b79279636abc40c3e1b0aa18fbdeca0db5afde ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6e3be6d373195232ed7b33a0ae0b483ae388dd66 parisc: Fix device names in /proc/iomem
876be9dac6593e0fbf47ed10db3596d6a753072c parisc: Drop pa_swapper_pg_lock spinlock
0220b523363595be2038a6b0e1106da1301289ab parisc: Check the return value of ioremap() in lba_driver_probe()
067d1c595d6ccc77588b7fe6b472b9778daa3dd9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fe8bb64f303b9b8a268ba004fb6eb926de4ff18b riscv:uprobe fix SR_SPIE set/clear handling
19259c2c5a23b6909ca2232eb058c6646ecd64f9 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
1c94c629874b74040576067ef08988dc2fdfee48 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
af82949706fbba04a2077a5d10b6b470102e402f riscv: dts: starfive: correct number of external interrupts
b22b1466223c76bd2f639e69ab0faba417a1e743 RISC-V: cpu_ops_spinwait.c should include head.h
451786626a27bdd62aff9b872016d2c3e7312817 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
d80e093642de1c1fa3df920261a185a72c22c688 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
91b523670cb0f3f0effb98601a9d7c685d75d532 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1a6ef984a8b14c45802d1ba4dd0682c549166970 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
ff16b3de1112e8948ff6d6f93530069257e3111e RISC-V: Add modules to virtual kernel memory layout dump
601520626f4921d2c94c58e3229aec56cefd16aa RISC-V: Fix counter restart during overflow for RV32
f65f9351f33fbbe7035adfd31923b6e283ff65c4 RISC-V: Fix SBI PMU calls for RV32
ab34dd2181414801731369db0b46b3cefffec2c3 RISC-V: Update user page mapping only once during start
d7bb8cc283ec47497204e667486cd232a44b083a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c09a634f54ab34e8366281d0bf03c17b922969d3 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
c83a67367f4d6bdc3f4560b06deb1eb5bf2d8911 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5919521d7984b3d8572ec6b7943a2fc76e287f7d drm/shmem-helper: Add missing vunmap on error
3c8dec8d1eb6b593b5fe9fdf9783993c75d7454d drm/vc4: hdmi: Disable audio if dmas property is present but empty
3a60067a12d1b0e40d980e7a6c934fcaac3a6575 drm/ingenic: Use the highest possible DMA burst size
60dcf9df77b9d7d19b836c7cf984709feadcb1fb drm/fb-helper: Fix out-of-bounds access
0526de6e3acdd1afca4e2382a948dd70a39a75d2 drm/hyperv-drm: Include framebuffer and EDID headers
e524d6388e7283b68f6a0d60735b1b0e0cc89e37 drm/dp/mst: Read the extended DPCD capabilities during system resume
352935861e3e08f164f5884b0efc647c073ebf0f drm/nouveau: fix another off-by-one in nvbios_addr
8333479a7d85065cd43dfb1a367fbe3d99b286cc drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f2a3c02cf404928dd3e7f5a404b2ed3f382a507f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
7bb24fd8f88237fb72e88a6595bf2d03744a6ce0 drm/nouveau/kms: Fix failure path for creating DP connectors
f39f44c95856b79bcf64f495d3ba91a1f213f2dd drm/tegra: Fix vmapping of prime buffers
ba0ff96df97f7505290858c5a500d3465cf3dc07 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ebd4b98689609c57af722f776019b53864bbd05d bpf: Fix KASAN use-after-free Read in compute_effective_progs
0bea03f4a7ed64d540e6cd402b660dede3d2a78f btrfs: reject log replay if there is unsupported RO compat flag
b0cca5214c1a0e126ca17aa5df2db7fb6bc4dd81 mtd: rawnand: arasan: Fix clock rate in NV-DDR
6745a64bee57907078f14d66f59fb252e260ead4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6a2d0dcb138ddc10aba6704030275f85329727b6 um: Remove straying parenthesis
bec68546e420359fd929dcd5c33f6507bb404596 um: seed rng using host OS rng
e55cf3c297295a2f31bbd1d186014d3464bd8991 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
50fdb8dc94bff657e10560f85c522e9453dbdaa3 iio: light: isl29028: Fix the warning in isl29028_remove()
dd466e79d30a4f705abddd6668eb2e4c94402b99 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a42e7dce449d9e4bbe0b1b18106db78c6b996b87 scsi: sg: Allow waiting for commands to complete on removed device
86bdd58fcba9045c20c735e1cb021c73eaa4d51c scsi: qla2xxx: Fix incorrect display of max frame size
8eee1509dc29dc4a372d0bd90b9bd51cdbd54b69 scsi: qla2xxx: Zero undefined mailbox IN registers
f5a4c8e9a21c61299186dacb3009380fac91a78d soundwire: qcom: Check device status before reading devid
f8542748dafa20a38e437b9893c41e66a427fc0a ksmbd: fix memory leak in smb2_handle_negotiate
546409d0568dafafd1d96c4e7a7cc155c9566643 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
39900474af3bbee302ebcdf2f409fba8515475ec ksmbd: prevent out of bound read for SMB2_WRITE
de7417df51e3f6fb2544592b1a4bd2f9aafa8f02 ksmbd: fix use-after-free bug in smb2_tree_disconect
fea6962a3d8b17bd3f110c28af7ec5942113d73a ksmbd: fix heap-based overflow in set_ntacl_dacl()
990aa7ddb7821320c46935f0352e9e92998d1e46 fuse: limit nsec
13105414069507cc5a941c59ed80875a91bb66d7 fuse: ioctl: translate ENOSYS
77bd3c0311d2076032ec3c03e573d62845979cdc fuse: write inode in fuse_release()
c9c76adda26974de0d52a11552d378f09f68c4b4 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c5cbfc431e0b5b3b307e44c3c61d82871ee3c14c serial: mvebu-uart: uart2 error bits clearing
53e1e25a7321d265ffc82b0a9135b68ad9a11832 md-raid: destroy the bitmap after destroying the thread
15ccfc13554cef41763980e45bacafe67ce476c5 md-raid10: fix KASAN warning
04cf0a45ee222e469fa93028f0503e3ad29b97f5 mbcache: don't reclaim used entries
65ff78952781334ff93c5a52b0b910b9869e9a35 mbcache: add functions to delete entry if unused
ffe7cbce641415cf00ed611ec8c3a617e6bcb02b media: isl7998x: select V4L2_FWNODE to fix build error
4c3390f144b2237591fad81acbb046a44ef2ea7a media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
56c7bd7507327ea1b16809bc52bd0e02ddc3a7df ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a8ed932ebb92d408e5e949f854cc5f4df4fe8952 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
afabcb279b6f8444130220c6036756c9be3bc4ec powerpc/64e: Fix early TLB miss with KUAP
5d7ed51922cc93d4c4ceb35a993c7e77ed85d7af powerpc/fsl-pci: Fix Class Code of PCIe Root Port
47f1db812f9233719c089464030a2befb31c114e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0464f02d78a78d6e259f884bad977ff1c740e717 powerpc/powernv: Avoid crashing if rng is NULL
adadef4b91ece363526d6e246e718d27e79bc794 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fcf9ef8b4e-d7b1a12e6145.txt

b2fec291fcd339d263cd7ca9a65f00064c25ca5a Makefile: link with -z noexecstack --no-warn-rwx-segments
5fec656e5d316e59af95f78f2c9f56d60e731711 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e193b40bcf20ee2c50ba7c15c9739261cbea9fb2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
65785994fc306c37187bf56aec38fa969f347e6e ALSA: bcd2000: Fix a UAF bug on the error path of probing
4bfbeecb1b4c649b372778682d84d772168db07d igc: Remove _I_PHY_ID checking
0f18c46dcc9b367b58aad5e0658a482d78c64666 wifi: mac80211_hwsim: fix race condition in pending packet
8515a8d16d62c09903309645a5d66ab43e6cf09f wifi: mac80211_hwsim: add back erroneously removed cast
609aa0acb059f1b5fd8a563a1a2d7795851346cb wifi: mac80211_hwsim: use 32-bit skb cookie
8ebb8801b353e514321f230a2a050ca8a49dac3b add barriers to buffer_uptodate and set_buffer_uptodate
c1722d16411823f35baa62388dfe41c3447e0037 HID: wacom: Only report rotation for art pen
af5dab3e6dd0a84dbe88636fb360c07f88cdcf2a HID: wacom: Don't register pad_input for touch switch
3f3aaeffdea76c7f5ee257bba41e7bacfdaa3fa5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d3a996d0a7be53389451916a336df6a3c822e7cb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cf2b751aa6c1ecbc2ce3e5bfcc3baa2664be9c1a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7305ef399a79392f5d1f0d45eb88f7353c389b75 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5dab69b53cf66a22cfc22425b870f732988cf942 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c52bbf7633a9106f3a6d0c52e77e3de642e058a5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0eea6dbacaaf08fca4820aed3c65236e951dca91 mm/mremap: hold the rmap lock in write mode when moving page table entries.
fa9f7857b51f7271a59877b521ecd0c5167e385e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ec526a7c3fca705bc3b440a5556ee239b2a24fa6 ALSA: hda/cirrus - support for iMac 12,1 model
73ae7c9587941ab137786ad96701b348c3c74018 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
195f1b972eb3a031844fcb7825f81b236e5c88e5 tty: vt: initialize unicode screen buffer
30c35b970a02f0c21d46e85c7c9c7e7356251fb9 vfs: Check the truncate maximum size in inode_newsize_ok()
3040c20c1c8f56d6b4130975eb489ab424745e7a fs: Add missing umask strip in vfs_tmpfile
d6ebb4c894ea3d9e8e12849283fa0cda251de202 thermal: sysfs: Fix cooling_device_stats_setup() error code path
1ab1db853e0d1773a28555fd4ed53842c23be419 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8c6f4eea974e24828cec90b3dadbb31decf4eec9 usbnet: Fix linkwatch use-after-free on disconnect
8873240593ffaea487ae4a265ad8d5893c3c9ef8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ed0dcdc1070603be5179f39b42964d4869a877e1 parisc: Fix device names in /proc/iomem
99b2bf0cb39d86c2039004fb932d3d6f2d68059d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a61af61d821311358f5f82dbfaf465e0004d06a2 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b54c6905c67468c91c9c8c2ec8ed91b515e6bfac drm/nouveau: fix another off-by-one in nvbios_addr
18c0d8e2f89e0bf0880c1d88609d2110da186149 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d9954caef34cbf69e1fdf9d4391867d2ece5e246 iio: light: isl29028: Fix the warning in isl29028_remove()
25b6af441587b97e86a02a1043a8a80ca38061e5 fuse: limit nsec
279e619b4324b203fd75487558beab1eab8819fb serial: mvebu-uart: uart2 error bits clearing
1379ceb9965f533602aea1c82c4ca74958fef583 md-raid10: fix KASAN warning
18dfc424b28f791e2deb4acd39bf841751a7c184 mbcache: don't reclaim used entries
f071ed0d0f6eb1ffbf1b5f582b664a1ee2ed749e mbcache: add functions to delete entry if unused
9a094768f221d41d7e848a77e5aaefa83f5dd361 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4801c2edc8be5675c9cee137cbb1cf8e8ebda737 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
24e531e71bb49e817e7418cfa805d7d436c9bac0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
305aedc17e26b7dbc6092d8ab068d97916e7f06f powerpc/powernv: Avoid crashing if rng is NULL
d7b1a12e614501c6612f99fd4895132b6ec159d8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============8937731739900296294==--
