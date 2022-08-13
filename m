Content-Type: multipart/mixed; boundary="===============7273935273505417524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 15:28:08 -0000
Message-Id: <166040448847.17339.8794519868712749468@gitolite.kernel.org>

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9dc205579a9b3e73faaccd9c3235b8668915ef9
    new: b218cc2aa47dd9ed803b8d2e622c0d27d40240d7
    log: revlist-e9dc205579a9-b218cc2aa47d.txt
  - ref: refs/heads/queue/4.19
    old: 2b41ce7aa57cd759dc825248a53d23ef70ea288d
    new: 60a131111bbaee8d6496b1abd4bade997f940dc8
    log: revlist-2b41ce7aa57c-60a131111bba.txt
  - ref: refs/heads/queue/4.9
    old: 3d788f192df46e1c87cdc788fc5169453bb58863
    new: a1c49d6741540a0b0c78e1cc8db5c16928783dff
    log: revlist-3d788f192df4-a1c49d674154.txt
  - ref: refs/heads/queue/5.10
    old: 6b1f102174027b04ff4515f3b215c5e64c44525a
    new: f8cc9c11edf75c560048d97f1bc4b8772cb4f700
    log: revlist-6b1f10217402-f8cc9c11edf7.txt
  - ref: refs/heads/queue/5.15
    old: 45c49bb3d959fb1661abc53e68eb2b8477b8b452
    new: 5a4012ec04fef4dc71b490c78915c450959acd80
    log: revlist-45c49bb3d959-5a4012ec04fe.txt
  - ref: refs/heads/queue/5.18
    old: beb9fdd455b32ba7a1a8ac5940e3c0174920e3b8
    new: 620d3eac5bbd1142f7ea482c816a4ffd537a26eb
    log: revlist-beb9fdd455b3-620d3eac5bbd.txt
  - ref: refs/heads/queue/5.19
    old: 20047eba6d09fedd948ff23902fd56df983f3d5f
    new: 5a7257c0927ababbcb48763658e5fbafdcab2a68
    log: revlist-20047eba6d09-5a7257c0927a.txt
  - ref: refs/heads/queue/5.4
    old: 2e7897a92426a97da4c89f91ce75e18faffcc239
    new: a10f12c2ca167373eb21130f27922b89917b6ebc
    log: revlist-2e7897a92426-a10f12c2ca16.txt

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dc205579a9-b218cc2aa47d.txt

27782460543907e36e453c0d52d78bebfb1a3b65 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
24183eea6f9ddfcd35459cc9f135c79a0f94fe44 ntfs: fix use-after-free in ntfs_ucsncmp()
b73c87d92917e6dc99dfed5ff02d934ee3a21a6c s390/archrandom: prevent CPACF trng invocations in interrupt context
06200eec0377642f9b65ba24db231eca1462f0da scsi: ufs: host: Hold reference returned by of_parse_phandle()
559ddc4556151450deff2543b0166b58a9756d61 net: ping6: Fix memleak in ipv6_renew_options().
8a39c32bfb8f5357c7685740f1631d3ecc6542f7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e8d76188b8777165e91cef43d2cd2d7d1e9032f9 netfilter: nf_queue: do not allow packet truncation below transport header offset
d53ba0a2dc4ac04bdaae61ef20c6b80a8a7dd47c ARM: crypto: comment out gcc warning that breaks clang builds
205a05db7c76f0f98d3f7384afd121d35e09f619 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
50171f3fb01d2073d541987b918eeb9ac5daae93 ACPI: video: Force backlight native for some TongFang devices
e8c1aadbbf9ed8e74b99b2f6dce6e331635d8938 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3ba208449b8bfa700ef869eea3d61726b3bc2c98 macintosh/adb: fix oob read in do_adb_query() function
70837a1d7e5b7b812da54b8d27926c7791e399db Makefile: link with -z noexecstack --no-warn-rwx-segments
19dc485647453ce7ce73f0bf0bb10ff21be2725c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
05256687dc511a78919e1993bebd0b820304c444 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1e588950b6e1a001eeca4ab3296f51e7f6a9a68a add barriers to buffer_uptodate and set_buffer_uptodate
d2c54d3ee30280ce3cc9fbf3974975d57416a200 HID: wacom: Don't register pad_input for touch switch
99384f3deabbcf0b2f48c9f6f0931a999f4d3a49 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
952e1fe14c731a8d6307bf2bfd29170e3d3525ee KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fc69b614b610c1de3387caf57449283bd790afea KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9af5072d1ef608575942d819a04f8491352c374d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9794285c39fbd8626e48dcee0653d6cf37b95816 ALSA: hda/cirrus - support for iMac 12,1 model
bc50ee980aaf159004b11899c9956f8f32c7129b vfs: Check the truncate maximum size in inode_newsize_ok()
6cb45e8378dc8f36f3414eead0bf2b02c1ceabec fs: Add missing umask strip in vfs_tmpfile
2057269133aaee6501fd2f90be4c54960959b439 usbnet: Fix linkwatch use-after-free on disconnect
165a5f8649816af23ec7608f039fcd01d35c4f58 parisc: Fix device names in /proc/iomem
61d1694a50e1da2c90506ca0097e6a27a6c3854d drm/nouveau: fix another off-by-one in nvbios_addr
1a4311dbce608f5a1df6b77916c2700f44cd9598 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
904c1aaa4f214aed4a6772efe83fe365826b4c89 iio: light: isl29028: Fix the warning in isl29028_remove()
fcc47ac18654b3cff9ec396b5f593726cd024eb5 fuse: limit nsec
3bab741dce5c9fdedd474eadde2f8bf59785d685 md-raid10: fix KASAN warning
9d4c655baffc808a5142643ef3d19cdcb6135421 mbcache: don't reclaim used entries
159a3570a45f31406f31d99eaa1f95168d2c53ad ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5e44be5fe9ec2c92515c3629aa347bd55bdaccfb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4c599f6242262c58a664ae4634f9c9ef1f32859e powerpc/powernv: Avoid crashing if rng is NULL
c9e2b01371a2bf1ad85b2f1d886b20caf921a0f1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
81eaab53bba61b35bbe5dcf7d820af12cdeab7cc USB: HCD: Fix URB giveback issue in tasklet function
b81b6925099aacf9f4637434d847962b0678fe13 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b218cc2aa47dd9ed803b8d2e622c0d27d40240d7 netfilter: nf_tables: fix null deref due to zeroed list head

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b41ce7aa57c-60a131111bba.txt

64321889951c571d5bcb936d46fc0f610fb297b1 Makefile: link with -z noexecstack --no-warn-rwx-segments
0a31b00cf21d55a341a850bd6df139beca9e536a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2aaa7aa967c4e47a89edc5d56c38ed0865605179 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a8a610d76d478c43b5c13bd526fabe240098b216 wifi: mac80211_hwsim: fix race condition in pending packet
d633dbddabb3055f72ee3856895d2ffdd60e0d7a wifi: mac80211_hwsim: add back erroneously removed cast
d0d76fe5a4cbe98072e2953f8f49d56c3c415d44 wifi: mac80211_hwsim: use 32-bit skb cookie
77749c726c6ea89f3d781a95a596873f542bdbb5 add barriers to buffer_uptodate and set_buffer_uptodate
bf93eea7c81141bbbd7a74d65ea784e854cb75e2 HID: wacom: Don't register pad_input for touch switch
09cfe721ea1eedcc71b02bbc51ca7638ce267f94 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e4943ac753e3e9c0cb6758c140d4927061c288f7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c03a9e59e00aa2483dce41b230f35e68a8fe3308 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8c4b312ac1c313b81ebfe055f99179d495d663a2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a4654df5254e1af8c17b1571e004254c6a60886d ALSA: hda/cirrus - support for iMac 12,1 model
a7846954bbef26423cf55b2c63ba4f0866fdc370 tty: vt: initialize unicode screen buffer
082e35252f29c55cf95bd944bad7da8b6301bbb4 vfs: Check the truncate maximum size in inode_newsize_ok()
ba7c341c088c132df7cc2ffe3151f708868bf903 fs: Add missing umask strip in vfs_tmpfile
f408bb1cd69ffa051ed1921703178d5d7c40b573 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a4e08ab7a6ad07a3b1548a0e43b96db865b72942 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8cd9c8b9445e2c6b59626f8ffd5e117e35dd7f7c usbnet: Fix linkwatch use-after-free on disconnect
ab8373ced6add6bf7c87b3d3072dfd1bd8d00ae1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d5a24241a7458f0a09a3085611818eb1905bf0d9 parisc: Fix device names in /proc/iomem
ec22fe8f191524c397f967391ba3e3438be92ba3 drm/nouveau: fix another off-by-one in nvbios_addr
e5e66624d472082c4a0813324ee190ac8960e604 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c1cd87c9f45aa423ddc1093e5a3961deaf065207 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
4ccdf3963f1ab5a91fa190501be43d846cb9807d selftests/bpf: Fix test_align verifier log patterns
e17c423377223ed854834cb8c2136d7816114c1d selftests/bpf: Fix "dubious pointer arithmetic" test
724bc6c24d3fccc49b45c3cfc597cbbacd965e5c iio: light: isl29028: Fix the warning in isl29028_remove()
86d073b06bbd7cdaa47264e312c2f9f5289057cf fuse: limit nsec
ccd23b06d95b05363b8ff7939e5caa4712a4b742 serial: mvebu-uart: uart2 error bits clearing
de7e46002866f5f564e0cf7bdcee780672b36ce3 md-raid10: fix KASAN warning
3e5ede7046cc6b6e7c40aa64949e8b89edf14e14 mbcache: don't reclaim used entries
b5cefe58e668569d1f1ffc5dfcbbdad1b2fe09a9 mbcache: add functions to delete entry if unused
580a251c63374f68bd9f62b190a06164f2659929 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
61464b1b4d3a7cd4a931afcb628c194d0d7e76a7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d06f5c1058edfe5ac8290dcf381349178d42245d powerpc/powernv: Avoid crashing if rng is NULL
1b969629c7a286b5e8aaf322f32e5774b4d382cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0ba57c8c48c67d3b8fe8562d7bc0da74cafa82bc USB: HCD: Fix URB giveback issue in tasklet function
6154b4bc58679c60688915c1c5a4e2c155e26859 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b5e682df5b5fec8c07e20c1912b130ac96b1838d netfilter: nf_tables: do not allow SET_ID to refer to another table
60a131111bbaee8d6496b1abd4bade997f940dc8 netfilter: nf_tables: fix null deref due to zeroed list head

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d788f192df4-a1c49d674154.txt

da7cd90618c78f3b8b82ff15648b237b795ab752 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e91fcdd1abe29f9ab136d315d543626856f505aa ntfs: fix use-after-free in ntfs_ucsncmp()
5c7fa8fd7905c6cc26675f358b4b5dd303cbdd08 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2ec906c341fdc3ed6ae8b23d12760ca7850341d3 net: ping6: Fix memleak in ipv6_renew_options().
ee0d31a8c28ff6e25a99c81afe4848a835fa5dd9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c392e13cc2bb44b4d6d5673b994f80a9538191a8 netfilter: nf_queue: do not allow packet truncation below transport header offset
4c77edbd7f52c3e97e806c306a29e174d8112b0c ARM: crypto: comment out gcc warning that breaks clang builds
de894edf28059dcd37142e85668a3c6a96224e7d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e58c62963e2431e5f1ff126e77341415123f91f2 ion: Make user_ion_handle_put_nolock() a void function
5d78c87542d2901debdce5d67bda2fc7ae9ef160 selinux: Minor cleanups
8e670016bd97a3c2424f176f6cabd8654505ef8f proc: Pass file mode to proc_pid_make_inode
acc63a4fd3b51c91f942198d692dfcce79506c40 selinux: Clean up initialization of isec->sclass
77edb82dd9873deaf9b10b93f69f638c6ad6bd2b selinux: Convert isec->lock into a spinlock
627a1a37a1cdfa31915cca4bf185963c2f76e6b1 selinux: fix error initialization in inode_doinit_with_dentry()
02f32f1b5cd56c3b774f8e901bef552d7ff4b2d2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d553ecbc9493fc4a5a2e147ee3da773b5a698c17 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e77cce47fe2fea15d5dc7b21da590828ace614aa init/main: Fix double "the" in comment
eb6036368d1202adda98c302f18e35fa051dbeef init/main: properly align the multi-line comment
b6abccb77d64c5e058c6763da77f23a3a7d9c55d init: move stack canary initialization after setup_arch
35208ab7ac7d0d04607741f08c015ccec17b012e init/main.c: extract early boot entropy from the passed cmdline
a7db7396bbff602a0a8f0020f9ca634a52dca850 ACPI: video: Force backlight native for some TongFang devices
559ad491a89fd7196173f148543ed4de09f916de ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c1b930e37356ea3a0c7b5b44ef59533493df00fc random: only call boot_init_stack_canary() once
be86ebc412bfe69dd80513e2ae9f60d31b44d92e macintosh/adb: fix oob read in do_adb_query() function
48b86644cbd3a6c4281e8c60883cf06d020db757 Makefile: link with -z noexecstack --no-warn-rwx-segments
6049867d31ae4b86f88c6fb3123bbaa8fbfaaf40 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fc78232c4646cd8702c82c3be06903854c6fb3d2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
181310740982d093328800304f3accbd4e8983cb add barriers to buffer_uptodate and set_buffer_uptodate
0968816e6f97275b0452186f53a4605f57e8bf1f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fbc909928733f44469292f336e6cac9edf4de083 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bf5f825d7d29750094c520b820f36591c3b850f4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dda6e28a712d29c79574654586ed6702bfd18d1b ALSA: hda/cirrus - support for iMac 12,1 model
f543219365e6957a4c8b6509a939ef7b81c7c48b vfs: Check the truncate maximum size in inode_newsize_ok()
2679412025cd42a6a53a790ed4d13f186a11696d usbnet: Fix linkwatch use-after-free on disconnect
58cce298b17712ecf15958601a73d836960a54df parisc: Fix device names in /proc/iomem
3dfd44d78e1b8b5dfc6a06735a2f8dde5179d9b0 drm/nouveau: fix another off-by-one in nvbios_addr
bf9dc55a2361a5a3ebc9168a499e3329c8d9d3ef bpf: fix overflow in prog accounting
546b53c7fd8cbeb0dc9fe11a7137333e6e0e4ec9 fuse: limit nsec
f91cf8278c5da36e61ec47faec771503568f72ba md-raid10: fix KASAN warning
a3d6b8eea265a18e8a05ecf98f353693a7e73086 mbcache: don't reclaim used entries
0d0e588de7a642dd865ee1385f9123aff9200ce3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
47a5311630215e5a1ee15b1f4efac55fe37c1fbe powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da054f82ac658cec40c08dc7a860c56cb01a2077 powerpc/powernv: Avoid crashing if rng is NULL
68bf7416f65be52608440edb092c4ffb4ac98b04 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13df29288d2c694d754361847a1893ba3e7a7afa USB: HCD: Fix URB giveback issue in tasklet function
38e8a01c7fce8edd76a7fe6790d9fc61d48a1f6a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a1c49d6741540a0b0c78e1cc8db5c16928783dff netfilter: nf_tables: fix null deref due to zeroed list head

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1f10217402-f8cc9c11edf7.txt

a40e44166015113d3ba5cc2690973dd01433386c Makefile: link with -z noexecstack --no-warn-rwx-segments
ed4d7ec6f812b397e4c8c755b9de1b453fc67419 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e77d268b53348a3b619725403fa22480629dbbb6 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f1265e09ca3860611bf738b35d78251350d8297d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ef8459cdec81cbe60983bd058f5821eef667ce87 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8db16beb9023509e599acc02860cd492f5e3f1cd ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a7c411ea4f48dfa93500342738495bbbca809e9f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3273fdd1a619ed226b49c9ca57636989ee59d86d wifi: mac80211_hwsim: fix race condition in pending packet
7a726dbadfe26889111764329d39a9bfd8540f61 wifi: mac80211_hwsim: add back erroneously removed cast
ddccfedbfdb246fd42d8ef5597f1f82c72b2ed94 wifi: mac80211_hwsim: use 32-bit skb cookie
b297f3d4d562cfe79b7aad695d3f20e506505bba add barriers to buffer_uptodate and set_buffer_uptodate
4b66c7395a50d10cef75c670eabf5f651975f870 HID: wacom: Only report rotation for art pen
6445753c176e5f205bacf4e33b9e256825f6af8d HID: wacom: Don't register pad_input for touch switch
b88fb8c11d5ecb57ef318bcc62b7c30a39b71d1a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b0ccadfaa7788e020c2818066a40ad772a0c54e6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
18a157d4e97c8d6dc6e2e0d2f1cc52a011046a48 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
32eb2eb62ffe8489dbd93a310854ce24f24b38f2 KVM: s390: pv: don't present the ecall interrupt twice
ce90888addfa20a0cd926d64c21fbca8a85c25c6 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ca1137397db5dfd23e00e8e88697cf2ab6311fb6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5fdbb8d0de5b93bd88453dae86d0e7f9f7eff22a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cb86e1b122d0fe47a38b073e7bf67df654e8bb23 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a9aac6c8971a87e38a1b5caf7df8fdfdea378dfd riscv: set default pm_power_off to NULL
8771d7cb32cc3071c7c59d07f318b9b29f0c5e67 mm: Add kvrealloc()
66e5ab7a2709f4187f3f4ecd82936ddcb895b1a5 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
65c8b41bd97649b4e5f9d46839debd4af6d5f020 xfs: fix I_DONTCACHE
27dd14e0d857d04f6332c759499560c104684f88 mm/mremap: hold the rmap lock in write mode when moving page table entries.
6e454ed4f36fb1bc718740f84cf6f38cb275d3cd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ea23035361bde2051583d17cb758005e5187c102 ALSA: hda/cirrus - support for iMac 12,1 model
317be838d038a3d1589155c7fc17e298ae852f3a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ed74112663db7e6145299f60cce72f45e43a8bb7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
39771d1bdea983e82496f3222cca7bd525ecdcf3 tty: vt: initialize unicode screen buffer
1dbb14e46b4469238a76472eccb6ca154239e30a vfs: Check the truncate maximum size in inode_newsize_ok()
645ea6bed667a9f546b82616a756f6d4027995a6 fs: Add missing umask strip in vfs_tmpfile
18b69d12ce03762ac6b34ddadb95a1640da27e6a thermal: sysfs: Fix cooling_device_stats_setup() error code path
4d58138ccbe58c5bc652b7a75560f97708cf717b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
87fe97fc87aa0e6c5ce3d99f73f00f97b56c1e68 fbcon: Fix accelerated fbdev scrolling while logo is still shown
ee963e4df47ff32a8de963d3d73d1349f92ad036 usbnet: Fix linkwatch use-after-free on disconnect
c72699e37200ddbf48b27098031b685ea7a9736c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
39a101c1c5a648ef974266160f39bf8848f9712d parisc: Fix device names in /proc/iomem
154b8e0ba0b5d44575643f33871287f86c80c652 parisc: Check the return value of ioremap() in lba_driver_probe()
1fbcce43dbc945c22462028f9f28fda1eb20307b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0c017ad9ed37f13100320a8fea799431b22ce3af drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
414db6328ce3730c7e1a703820258444ff6337d9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
4beb7d24c97db4c4aa72f208946bdf00ff62cd31 drm/nouveau: fix another off-by-one in nvbios_addr
5f42f84caa2149e78e0f747943f0a9e4be4a0d21 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9841762421c3b115057eca4e08c6c1f6ee966961 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
d0c8f155ab122ccc03b8c87a7181619fac8da063 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f7a8b3a509e06deeec07e85633d066a6717dde6a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
97aab09897e1e25d438676005e55cd40faf6b762 iio: light: isl29028: Fix the warning in isl29028_remove()
d9a8bdee678e299c3d1e0b9e63cc9a60f3e13a8a scsi: sg: Allow waiting for commands to complete on removed device
41138ef13896cb1c23807f705449a5a4cab1bc92 scsi: qla2xxx: Fix incorrect display of max frame size
a404b790b4aa578fe293a4ace25b3f6d4c08a406 scsi: qla2xxx: Zero undefined mailbox IN registers
8dcc19a01b08040026f0a8c5c6b1a78b1817437e fuse: limit nsec
6ac0cbd0e3d102ceec0cff17f25b66892cd94f2c serial: mvebu-uart: uart2 error bits clearing
57d9cf4c7318c6d489b79b5c262e9b0e90d9af1a md-raid: destroy the bitmap after destroying the thread
298a7f6484bbcb68337b8c8c53f62b564fff7a8a md-raid10: fix KASAN warning
d3d58b6aa14143b6a255516c90e3b33760c0b4ca mbcache: don't reclaim used entries
b1b20541016129f57a3a6884b8bc1c77cd2b9566 mbcache: add functions to delete entry if unused
49496e7bf7b2bc5fbef02371feeefbfe70f5a945 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2b96a930a4305ecdb5f42b24ebd583f624545239 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b188bea636ba8350652c6c90b2a18ee53cd6cf7e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a713edcf8409aa0ebb8ebb916cbc87ba800df627 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
77030320e110532da2e62721a396db35d748e9e4 powerpc/powernv: Avoid crashing if rng is NULL
aff96385d588e35d735aaaf296d1e84b38d66ed6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d67f27b19520e866c201552fcf0bf64a47f4d510 coresight: Clear the connection field properly
2b346f0ddedc518bcb0ba585e59f08442db9c88a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
7a6151c3719c3f84ab0244f754b36282c3178887 USB: HCD: Fix URB giveback issue in tasklet function
6cf87559e09d27d955a4ffb8039a7c6601d20e7e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f193985be2efcbfad7dbce114dfbf6e0b0469500 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6b084a9a4e449822d76c1733468f30d6b40331e4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b4d9bede202a77d2a0c74f205905071ceaa5da0d usb: dwc3: gadget: refactor dwc3_repare_one_trb
0aed4246c6a2ce598463a1fe0ce8e7528deb1c05 usb: dwc3: gadget: fix high speed multiplier setting
522edf3b85863e9942db8b22d0df6a6068c30226 lockdep: Allow tuning tracing capacity constants.
77bbcaabdc6c5d0b7e9bbb7e0db710c430fa33d6 netfilter: nf_tables: do not allow SET_ID to refer to another table
121d1520a9c8303e084aff0bc2494377a3c7a693 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
27a2258ef9e5a261f8b5bfdb7b4aaee20d1d18b5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
32b2ab6d9dbe255e9b959c9bfd3e2dd7d25a3174 netfilter: nf_tables: fix null deref due to zeroed list head
f8cc9c11edf75c560048d97f1bc4b8772cb4f700 epoll: autoremove wakers even more aggressively

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c49bb3d959-5a4012ec04fe.txt

ae7f7b69a783f310922c2491baf30878f7f0b5c3 Makefile: link with -z noexecstack --no-warn-rwx-segments
a15f92bed76bf03debd9fbad64b8b24852d240bd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
59dd8b148a09a50c1181d8480e8c56a9623b677c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a79e852cb7ef824403d4a145432cb38e24e0b936 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
625cf6f59aecdf73b3233cd2d803baa3bc6b4d3e pNFS/flexfiles: Report RDMA connection errors to the server
d8575d3379731ce1eba6dc9ee52f4c97132ad276 NFSD: Clean up the show_nf_flags() macro
1930ba9f9be4ba9709dcbbdce6fd4fce624e1315 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c71c0556b85ac8235a674cd9a1d5af9541a480e6 ALSA: usb-audio: Add quirk for Behringer UMC202HD
59c7f228d7a0d7d0a15cbfe25dd3fdfc333d69a8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8916b853ad1fc22b3e7b2536c716c379f7b822e7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
673871076e7b3179bc902b48eac7dcd0805070e1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
31868ee6b6ec0d1154c5efb7e10cd9f2a64a6bda wifi: mac80211_hwsim: fix race condition in pending packet
83bb370a6163685765470f57dd22a7a74c2f17cb wifi: mac80211_hwsim: add back erroneously removed cast
c087bb3990d89eefc0a8f793b51cdb39ca0498c2 wifi: mac80211_hwsim: use 32-bit skb cookie
bfdb01a8329a878aca5b77b08455435818ea18be add barriers to buffer_uptodate and set_buffer_uptodate
ad91608e123d7d5f925fbaa2e7a308f32ecb1708 lockd: detect and reject lock arguments that overflow
2d6400ccd185af03a8f387d3e76d7eeb7c2839a2 HID: hid-input: add Surface Go battery quirk
f6bd46198bd362ffa91b183e53c7d903d4bedfd1 HID: wacom: Only report rotation for art pen
b745000b4073fa2ea768b22de10ee4e0cbe914b0 HID: wacom: Don't register pad_input for touch switch
8fc6949235bc93f57b6c1d4b67fff381cf98e78a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d3a983b8e3c61dbcb09718e1afb1330eca61a64f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9fa63efc3ea71f46d6e0a6dc7d345154fa1f2144 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fd097516d917efa2cfe7edd6200d0b3c3cf89800 KVM: s390: pv: don't present the ecall interrupt twice
6f1e2416a4b76d46dcb89f293c72b190703fd5cc KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
c43b1f35d8008c17a820f803f96e98fc9ce3aaea KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a21063dc412eca13f984dc1e5d359232846a19fb KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
13fa163c1c7c71f12617d531524a9c8275a1cb2e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
688900de124b9fbc0f375387b20017bbd40a29f1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
59dc9175517c0965bb56051bcae6197cdef840f8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c4217fddec1669711763dd744f4391255d0b7c09 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4631de0c6dec0a4bb8dfc3d37e934e0f77f970d3 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b7e5f45818931631c1b252ad0f21a6dad1094938 KVM: x86: do not report preemption if the steal time cache is stale
3f72d2e17b1f88bc34b8d352f3eadd040f9966b9 KVM: x86: revalidate steal time cache if MSR value changes
9e550896a0015b64a3a69b3ebef9c5f6adb5bc88 riscv: set default pm_power_off to NULL
4e741309778615a7833c0015d81b2a818b319d91 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a12e7e659a578365ce53520dd94c7d57ffe844eb ALSA: hda/cirrus - support for iMac 12,1 model
a3eb6c89cb353503046cd3dfbe1cebb9a413ca27 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5de9b0de58ae0e9029691a46a8368f796d95fb2e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1db4e90400b2581b1b4aefcc56167415d2cdb578 tty: vt: initialize unicode screen buffer
aa3ad842725ba9896be56b02349518d7617a6f5a vfs: Check the truncate maximum size in inode_newsize_ok()
220ae68acb404e84ea58144aa6e12fe2660ab9d6 fs: Add missing umask strip in vfs_tmpfile
691befd4c0edd6b0bb71d275728db013d6880160 thermal: sysfs: Fix cooling_device_stats_setup() error code path
678dc98bad8f75fe4bcb01f8c975b555b3213456 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a05117631c206e52153308cc1becb76c6371746e fbcon: Fix accelerated fbdev scrolling while logo is still shown
a5a45fb84d5de46eb5bad1cd1a0647430a003e52 usbnet: Fix linkwatch use-after-free on disconnect
c5269d719497f0894c1a7f1a0e9f84cebcc1e0ab fix short copy handling in copy_mc_pipe_to_iter()
206d91bff3aa16462ce55787b30e1059cbd3744e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dd5294a915396ea71cbbef5e0a461fa98c54927f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
67ab7c55deaee840e52423ceeb8c729c54b0567f parisc: Fix device names in /proc/iomem
bb37130b91977d83bf3889e7c701113cf22e9e74 parisc: Drop pa_swapper_pg_lock spinlock
dbe468a58feb54b89a2f9da871e126f032cdca6c parisc: Check the return value of ioremap() in lba_driver_probe()
f4ed36298ba12d56c433df1e9365cf5194663a6d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
96d410cc74e8ae12cfbb11cd552ca526b60bb23d riscv:uprobe fix SR_SPIE set/clear handling
758ac698b7a40236d2dd6bdd0ad81e18d3639c99 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f1228312abdabdb4450c3bdad716d50b563b4077 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
ee491bd61d6d8077ec2e918d4f7d2ae19d30e9b3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
90bfe6078ee5c6c78b3e403c3ecc94a4e240bd18 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
87ac046e79384477c43d6a44180cb22be8715576 RISC-V: Add modules to virtual kernel memory layout dump
7860f9cd087ee3d7cfddefaad7695dc93e2b7f0c rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f070b35bfae6c2fb7752e3b26ccc45e4997ed51d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4fa26c5835e8338bc686bff49fcad26b0226b25e drm/shmem-helper: Add missing vunmap on error
460f7f64824c3f49a2432725d685070db18fbf2d drm/vc4: hdmi: Disable audio if dmas property is present but empty
f01309dbe74c6d5804aaf5434753d71bb7a46191 drm/hyperv-drm: Include framebuffer and EDID headers
cdccfaa14b37bd06724519e91d9cfe8bcb5769a7 drm/nouveau: fix another off-by-one in nvbios_addr
6c0f7b623f2d3d397e23ed1533be60beee9ef7f9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f8828b4fcd2d64cd0d9532f5c2d1a259a5b5d418 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fef9f6b549f7014702b3f5db870d32f99d9fdb02 drm/nouveau/kms: Fix failure path for creating DP connectors
20d85f74c3de437c62c30bedb6271279cf003bbe drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
df00cdfd4b083fefa0ed5722929dc687ad6be19c drm/amdgpu: fix check in fbdev init
70625a6261d0276cec613493b6798d319194da58 bpf: Fix KASAN use-after-free Read in compute_effective_progs
cdb2668b915248519567ff59428c239e7ad61748 btrfs: reject log replay if there is unsupported RO compat flag
d971ec2626b1cd79aaac93d9e2202db1d3c8594c mtd: rawnand: arasan: Fix clock rate in NV-DDR
338a3d030e78ed2d4380bfb047651fd708552072 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f9e25715d9c0ef6d71ef3a5ee615ec7d8dc5e248 um: Remove straying parenthesis
802de7e843dca339017ca00cf1516c39e901bac9 um: seed rng using host OS rng
78abcdce39f61d22552343508c56ee8887f2da18 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
25b7f13f7efd56539d024632fb7cab21a397a087 iio: light: isl29028: Fix the warning in isl29028_remove()
ba7e1d9088a1b26cce28ccb483083867ea2a6a19 scsi: sg: Allow waiting for commands to complete on removed device
a5586bd8d974385161abfbe2158637778c77e244 scsi: qla2xxx: Fix incorrect display of max frame size
b7c7b7a04ac53b15563e439be1ef8d42cb1db6db scsi: qla2xxx: Zero undefined mailbox IN registers
f376ae1fecc94471b7b7424f8ea336c20fd28f3e soundwire: qcom: Check device status before reading devid
e5a11a25a23f8b67a240941be9e70698aa8c7bbc ksmbd: fix memory leak in smb2_handle_negotiate
9b2a79177a2d4ab318b2b1b775837e679377ad0d ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5b41b706cebe62c02b31ec468442b88af6a68388 ksmbd: fix use-after-free bug in smb2_tree_disconect
affde74bab216c8e99bc8d0801c81c8f9b9dbd91 fuse: limit nsec
aea61afc5bec4b25721cae0af5617425323657f7 fuse: ioctl: translate ENOSYS
41ff6ddacb337bfc7b1039580e09582195a3385d serial: mvebu-uart: uart2 error bits clearing
dfd800c840ea0426ca4274010e2f889cd7fec3dc md-raid: destroy the bitmap after destroying the thread
7c7363658d5f44d90fb2285b99caec5868fc3fb7 md-raid10: fix KASAN warning
f8bbf3c2028d30f0ffabc9d859ecd3281280c2b5 mbcache: don't reclaim used entries
0109e7aa3f6c947ffcd98f8e551ffe1fe53e511d mbcache: add functions to delete entry if unused
38ad10a64db60e7988536c474dd9ef578ee6fd9b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4c6807d5b5115da834d24de2da048c75f400d01a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
512260c03318cdfc789b3b09faba2df60802d713 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8284314cb3ffd90895a8fabc9f24c2b2c6fa12ac powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
96da43f76467ddd4ddb397218c38bbc1ecd5e5ce powerpc/powernv: Avoid crashing if rng is NULL
87466096fed415202be6420143ed8f429c5ca38b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
10ed5309376b3ec3904d0c734abe1cc844556b3e coresight: Clear the connection field properly
a6268039b79def3783618bfb807aafdd68f2a590 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
d885746a1f3db2e10f16cc1b9e4e73de0c9322a7 USB: HCD: Fix URB giveback issue in tasklet function
8edfd4394313607505782269f537669f8d2ff998 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
179da531c916f7a145a04156df4451d24c3954c5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
cb4557764b393894dfd4d05ba8967b2d85cd5636 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4ffbd14197bb49cb664bb3cb1c17799cdaf1ae79 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e01ad3da9a93e571612fce17328ad671c0ffaf71 usb: dwc3: gadget: fix high speed multiplier setting
70c62e7ebf43fd882bc0f8bb17e0d67c7ae530bb netfilter: nf_tables: do not allow SET_ID to refer to another table
2e077a3c801094ab3d68fcfc17e6649179b1cd37 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
34fed49240666413e050e5235254b7abef404540 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
51cf79ea13ef984a250a87ca556fc2a898871279 netfilter: nf_tables: fix null deref due to zeroed list head
5a4012ec04fef4dc71b490c78915c450959acd80 epoll: autoremove wakers even more aggressively

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb9fdd455b3-620d3eac5bbd.txt

c94ad49e5973c73c276199e1c1163653040e2a85 Makefile: link with -z noexecstack --no-warn-rwx-segments
048cc4f59f19cab2df27158965f224d25b1c2166 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6b4f9aaaf6521b1dc1bbc47bdeae70cac7dd1d4b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a2cbd06381a27f14b85ee6da0e2b22e98b255497 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6ca3ef37c4b2995dd61d62461e3c77c80b02e4eb pNFS/flexfiles: Report RDMA connection errors to the server
f155985cc5d27537d34dc5fd98fdbeaa6e88f88c NFSD: Clean up the show_nf_flags() macro
f590650f56af1828b03f4c8bc663f37b4dfec720 nfsd: eliminate the NFSD_FILE_BREAK_* flags
880db98925f204832f69b19ef855a6ed473bcdc8 ALSA: usb-audio: Add quirk for Behringer UMC202HD
2967b56fd121687b4833c3e4ad9cdcab1ed54a22 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e6311168a821d09a214a9ef23a4ca465cdae3e30 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ea746b76b566266f3982d4af2830a2e291b88aff ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
001d2604234192dedf6bb07027cb067ea2fdd650 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
5cb42098002145798239e0872e1feba76c19f442 ASoC: amd: yc: Update DMI table entries
d66083f94c971d39c02400e016c0a754758a4417 wifi: mac80211_hwsim: fix race condition in pending packet
197e6813ca12e817bd46b561950be7fd66858ce2 wifi: mac80211_hwsim: add back erroneously removed cast
b143d4ff5efe6912d98447cf23b4b5d41d68e138 wifi: mac80211_hwsim: use 32-bit skb cookie
8c835c24ce4f66b69001138d44e9c6e7b5338f74 add barriers to buffer_uptodate and set_buffer_uptodate
a524647838e99e480ffa5b5cbac6c394b1eed9ed lockd: detect and reject lock arguments that overflow
790a8a358d13e5544b8d8d8b03458cbd24a339a3 HID: hid-input: add Surface Go battery quirk
d079d2d46c65a2aa9e142ff5900cc89e642e7605 HID: nintendo: Add missing array termination
e889e5c151e6d915ea13ede12e753bad3fa61c8a HID: wacom: Only report rotation for art pen
5b9745d0edbce1f0edc411eb66ec322b55c7aa37 HID: wacom: Don't register pad_input for touch switch
5225d2718cbb0204f2fa8f2bb6abb89702416d2b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
27821bd4ff07eb9ceffc7e288e606a5726df4a06 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
322a5a2ee01276eebe83711a43a5644300ccf6fa KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
816dd4e3eb946898609a0d231e95c25e54d0e5df KVM: s390: pv: don't present the ecall interrupt twice
1bff34b5c00c68e36b4230063c8d5048d3257bee KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
1547b9b49bcfbd5b2c84385a36fdd2c40e34a1b4 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
ed2614766b98b4f248217caeec2bad20675e2160 KVM: Fully serialize gfn=>pfn cache refresh via mutex
a5d0d11d97f22104511c64bf8d7df299025c5be6 KVM: Fix multiple races in gfn=>pfn cache refresh
8a81f8093dd52309146c41c852ca61c00e77c319 KVM: Do not incorporate page offset into gfn=>pfn cache user address
2e4cacdfd6aae6bee989c05b3e1af60dca902d03 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9ac157ab71998d743fa77ac3e8ba458591953979 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
71975eb50f15f4c485a43dfa504ce0a28ddecdda KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0942e47cf81159dad1a825ec58dfff086a9a78e6 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b612f1d21cbb5ffc041f7d54cc94fc550f8930cb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
385b01c0f4b8d39a8916a99d5099bd97b066168a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9a232b9126d35d8b369b6c0f5a26e49f9fe1259f KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
dc4231fdb0240c6fbe6e7d11c9dc590101ea50d0 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
170aa8700ec2336c349b3ab8b7df08e95e549788 KVM: x86: do not report preemption if the steal time cache is stale
a522db6fd547c3e24fb5c6f5f7443795f608bc13 KVM: x86: revalidate steal time cache if MSR value changes
35e88a017e3ddf1f2a60c3640ad80e68d9a91950 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
452605ead607d250c92a664104a87011fae4f2b9 ALSA: hda/cirrus - support for iMac 12,1 model
5aabce0cd9b802ef3d7280063a1847fd9fb6afee ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9675694e7650548e095cce258812d3ce1356bd00 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f1d34a636753740bb2d6ee020f2eee5cfb704988 tty: vt: initialize unicode screen buffer
8df0c0786bb5e5414a0e18a133c7849bc43fc212 vfs: Check the truncate maximum size in inode_newsize_ok()
abb0c39842b0a16ad30ee9deef436cceb88d15a2 fs: Add missing umask strip in vfs_tmpfile
9d5ed8107b8501e900aefcc30cd5c6cba9032373 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5d6a7830d6b5be0c1b168264246f55cb3b1aa994 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cfdb3b66449965f20c3db381d819ca6992478b21 fbcon: Fix accelerated fbdev scrolling while logo is still shown
31a682b9f31d8f5e574402d01ea338c8ae99946f usbnet: Fix linkwatch use-after-free on disconnect
740ac3ed5de5d728fce97f1c84647df9bb25b5ce fix short copy handling in copy_mc_pipe_to_iter()
fe07c9ab0589a1163276b7789884f813dcf82a01 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
58add531093710064bd0e734daf60b568fda456e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ced30240f02859ac29af86190eb347063e50b91b parisc: Fix device names in /proc/iomem
054f13d7d045bc31a1af64be1ba5704dc6ad7cfa parisc: Drop pa_swapper_pg_lock spinlock
de570f791f138edf62e0126caef0fb652955b878 parisc: Check the return value of ioremap() in lba_driver_probe()
569801c6011f772ccca0f6af92b19aaa4c37f3b2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f0dad26a87c47f921736ebee67ec0e077cfd0e2a riscv:uprobe fix SR_SPIE set/clear handling
dc615bc303e2042ab53763bacd78a54bf59716e3 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
2b6261a9d551c9d74ac51a81345475b3440e820b dt-bindings: riscv: fix SiFive l2-cache's cache-sets
2cba102dee7b72be3b05e88121bd26072004fc72 riscv: dts: starfive: correct number of external interrupts
fdc0338e958a858aeafedbc73f3598edfa04c8a0 RISC-V: cpu_ops_spinwait.c should include head.h
abbd0e6d6af1bb93bee0f255497f31bf9c7d4260 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
d37da97e582b2c797b35cf24c0f2296e277123e9 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
9a7b0e28988180afa4d77ab1183f52d9e2cf487b RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ea953910a92fb06862182acc3ebd6c9898ee123e RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4a433d8ef88c7decd156ee990bea54a2567089d0 RISC-V: Fix counter restart during overflow for RV32
e51865b9508dc88bd218606025fab6b77751d7ae RISC-V: Fix SBI PMU calls for RV32
ec6d895b7484f6a2a15eddbd05f35c14131567c7 RISC-V: Update user page mapping only once during start
f1dd149cb949dd50269c691bed444e7911597496 RISC-V: Add modules to virtual kernel memory layout dump
11e75630d86ca1d3786735c7fa7c50d08a18e985 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
b79250f244c1baedcb479e8ccbf9b2c3f6ca32c3 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
40901b8049dace7d6ff52eef7c3554738a9da177 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1660deca4c4c006a76ca9247e06a8bfe6d1eb0ea drm/shmem-helper: Add missing vunmap on error
a3233409d5359bae642ad096347f64f4ae5cdfc6 drm/vc4: hdmi: Disable audio if dmas property is present but empty
8acc7c2dc0148dd54ec1a1a18f438e73369663be drm/ingenic: Use the highest possible DMA burst size
14d429f701a870d2c8bf5df2cc4fb020b9bfb8fa drm/hyperv-drm: Include framebuffer and EDID headers
6b5423c9dbf5a9a3cfabee679c8ab292f981de8a drm/nouveau: fix another off-by-one in nvbios_addr
887ef6047b091b6877567c39de2b752e4af55b8a drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fc80b98090647250814d3d95bc463394cbb68698 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1bda3d1a0392b7d57fdd9b5b617ae9c4d98e2a55 drm/nouveau/kms: Fix failure path for creating DP connectors
a60be66db0a2101df1fd36cac087a24f140e3622 drm/tegra: Fix vmapping of prime buffers
7ac1b0d59e34a3d1dedefa1f97838d477148351f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
72c68a0584651350404900746601ef4b5e35934c bpf: Fix KASAN use-after-free Read in compute_effective_progs
d35c4cc2a0afdaa31236ae09a07e1a776dca58dd btrfs: reject log replay if there is unsupported RO compat flag
e07e44cea02e1753e35db8872cac4a62c85017e7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
d9631662abdd5fcac1b435e5bd933fbb4baf112b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
05df884bcfa1bebeabd20478b16a966ae3ac54e8 um: Remove straying parenthesis
9b3471d06f57efca4a8300d28b11789d4c2d9e55 um: seed rng using host OS rng
80e642ceb283d563a0f21d42c428f6e2883de5e6 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
216d6006bfaa0be84aa38bee1681f50379e5d4cb iio: light: isl29028: Fix the warning in isl29028_remove()
446bb8707e1106ff80ecbeca53302f8fe9e2ef88 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
722b87e9a90b5aeb2a9ea4a4ba9bb4fcf76842c6 scsi: sg: Allow waiting for commands to complete on removed device
97cf09c40c18ee24e44b8113e89d1509f2e9269a scsi: qla2xxx: Fix incorrect display of max frame size
88826338094a6129632576027e9ab9448ef665f0 scsi: qla2xxx: Zero undefined mailbox IN registers
a0820e141ab51ca22965fe24d79f2cadb122823b soundwire: qcom: Check device status before reading devid
47defb30d770b8fd7aeb59bea3b26be5f22e1ae3 ksmbd: fix memory leak in smb2_handle_negotiate
dc12c12b16d0d5a1dca4b96f1dd039afa7e9c98e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
81d2c65d5b5467068eb1b6c454c057dffbf2222d ksmbd: fix use-after-free bug in smb2_tree_disconect
76c9f4a594ead8bcd4c048fe7de3f32931872480 ksmbd: fix heap-based overflow in set_ntacl_dacl()
8a81994c5e6360f345daaf69533d46befaa8ce9e fuse: limit nsec
e90e48659d3101495b125c7b182cd7f2c0cce973 fuse: ioctl: translate ENOSYS
c542c4db10c58be0d718598786eac04fe9cab9dc fuse: write inode in fuse_release()
56f88d9830a72c213913562a2ecf1180081ab156 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c316b3554b9aaedf8c3d02b2d21abd6e611bbe3e serial: mvebu-uart: uart2 error bits clearing
410a70ef366a9b26429b9e16349633ef8d6e17ed md-raid: destroy the bitmap after destroying the thread
9d608f71070a009a551152eaf2074d4ae53a2ad0 md-raid10: fix KASAN warning
2cd1680f432a7c209c0036e7f23453047c73510a mbcache: don't reclaim used entries
d9e5568bddd85e1b09aa0b3dc3bfbc190df04254 mbcache: add functions to delete entry if unused
0f3a11bf2de80035e9b4a90ea2af5cb4c58cd11b media: isl7998x: select V4L2_FWNODE to fix build error
af2d1f5968318a916a17d078c010ad060fd1e848 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
df60b150fa3d5199d750bbe9f83d7ee00f73d8bb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
90727d43654dfb45fa954ac8779d729ba22f4a7d powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
9809d84ba1f8a5876b4926b2c1067ff817c025e6 powerpc/64e: Fix early TLB miss with KUAP
6b121348844c9cb389b2d889a2be3924eb2f5e00 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
92f8bb595d593ae7f925ee575ce4995abbbcd05c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
921c6b7f924360e35a72cae0f77ef7d70d17757f powerpc/powernv: Avoid crashing if rng is NULL
7adcc4122e87eb48eb6d10e1a1de266f8c910174 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c51a8186259bae962ceb497cbd5037c4218a519c coresight: Clear the connection field properly
7a5dac3b1a91b375a480c93ac67585f6529e2c2e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1f5b4e2341b73daa493c3ee55de4eb3f50995133 USB: HCD: Fix URB giveback issue in tasklet function
f47d18dfaefb737f6a52e1de10a5119a953b3162 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8c9b66625b4f4a49482af659872c05d4c522d996 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2d1d10cfb37acab45c33f7aee66c19e7ea81d5a8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
df81fcaf5da0fa2bfb2dd0c0e489af778b1a5ae8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
eef08dfbf199542c721d6b669db913320b4e1959 usb: dwc3: gadget: refactor dwc3_repare_one_trb
3f7b0b44f5f2a8a2797ef75cbacf52e0a565ed3b usb: dwc3: gadget: fix high speed multiplier setting
b70eaa381f13c9670f6b97369cbf5155f8a81d15 netfilter: nf_tables: do not allow SET_ID to refer to another table
734f8ac767fa2a43d5eb01f0e6b90daab9bde9d2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
45f7d54421eac12fbadba29ebd77e4d199f03ae3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b319eb85cbcabafac23928dca86e4ace4891fbfb netfilter: nf_tables: fix null deref due to zeroed list head
620d3eac5bbd1142f7ea482c816a4ffd537a26eb epoll: autoremove wakers even more aggressively

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20047eba6d09-5a7257c0927a.txt

edeb7b6b02689ce3d4ad0087dd513d669e4d6165 Makefile: link with -z noexecstack --no-warn-rwx-segments
772566a4e8cdddc9ead4705306ba8e91b65a2de7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
08708fcdd685ef5bfc060c02ca164faaff07879b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
fb23afa3a578b5fc91ed7c7ea4c4bcdc31465087 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
50326223e0eb700aef6cd31888bce3d64a26e164 pNFS/flexfiles: Report RDMA connection errors to the server
a705917b1dc8de4f8040da6e068ec12e3f57cda5 nfsd: eliminate the NFSD_FILE_BREAK_* flags
b5db005fb1fdfdb46df6e3bd294bd088908e5eef ALSA: usb-audio: Add quirk for Behringer UMC202HD
179b3c0842730219fc136f69571aa14c6974b3e7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
51fc7c05a2dcb58b6e3898e1032e6fecdca07ed7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6410685bfabac208624edb1529f3b2bb48480d38 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a6c96ea6bce22e2df30843dd0e441f795b343c4a ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
c02a817aeeeac2bac2cd27252f7d73381976f564 ASoC: amd: yc: Update DMI table entries
160ca3df49e3ca325eac90d286a2da3f17baa791 hwmon: (nct6775) Fix platform driver suspend regression
b3b0069e7314b50dcd391b161327f974025627a8 wifi: mac80211_hwsim: fix race condition in pending packet
a9195ab1a792626633f54c7278485e9a184d4af3 wifi: mac80211_hwsim: add back erroneously removed cast
ddd6a9c9b72eea729955c6fc2a25ac8dcd8185ee wifi: mac80211_hwsim: use 32-bit skb cookie
423f24f5b71331743297e5a66bbe6678ec4f4499 add barriers to buffer_uptodate and set_buffer_uptodate
b370000ec4772908205d09f43e72bd2b9033e74f lockd: detect and reject lock arguments that overflow
c7fcf0d7a9a90ba88c18828dac61bfbe2fc24572 HID: hid-input: add Surface Go battery quirk
0b60ba6a4499a45824babc3ff425b095fd786375 HID: nintendo: Add missing array termination
21fbd0d39746895d3de2e61591dcf3d338079f91 HID: wacom: Only report rotation for art pen
04c7b3982a7ebf08f03cb50cfd33545c397fde38 HID: wacom: Don't register pad_input for touch switch
d88f9679cc17b4bd942a84221f225bab2d5449ee KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a2d7901780fb53cc1ff45364eb5614ffc95429d9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1effec6756696dc72822c1ac4ab5bd1c70d4f883 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c7fdda374637845a0df6d918b0541ed0f465d53f KVM: s390: pv: don't present the ecall interrupt twice
754782f391b01a8a9240ea23e7dbf51876d086c0 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
f03be658943b90d27f4d7e8e892a263fae8e2388 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
e4f71a37418fb159107e2a16bfa463a7a9155a29 KVM: Fully serialize gfn=>pfn cache refresh via mutex
b714d1d82236bf45636170e57dfc2ccbbc8418ad KVM: Fix multiple races in gfn=>pfn cache refresh
26d0388205ca9ea9583a1255368ac11a81be8ce0 KVM: Do not incorporate page offset into gfn=>pfn cache user address
a253bf4c6ea60f37cfd4e72ad45064c94e5ee1fc KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
396edaa22c867ace91177e0fa7fa72af7c4df521 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d61d8dfb10308b927e01efb97023e1c612d3c6ed KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
a1329efc6efbff60a317648faf81559054900e23 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
021d08fee64c2f6f1e434af441817260a622bc08 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
08cf1ca74e5e87970dfdd6e704afa5c9f3107a63 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
56c9fa0b16713e636a53ea4434849e547820aea1 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
aa28eedd32f37e183c1ed5590740b10ee12e1639 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
cceeb0d7cc4553b00b576f4b702f07dfdc85b130 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
26fb2857ef50a555b6a9b06ead4472d60b8aa3a7 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
84794b403e85b59eea9b9516cc4d9e178fc05b44 KVM: x86: do not report preemption if the steal time cache is stale
a36032957dcd442c21657724f51f6130c25161a2 KVM: x86: revalidate steal time cache if MSR value changes
87c3beddc49d0c8779a037021389cb9bae82801c KVM: x86/xen: Initialize Xen timer only once
e1175afc7b867e02647bfe1a1a6598e3c084a87c KVM: x86/xen: Stop Xen timer before changing IRQ
62fbe6746be1532c7477b6627efbd511b8365014 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
14a01b11050200347632c8254938f02955d8b141 ALSA: hda/cirrus - support for iMac 12,1 model
24d5cf571be88699e9ae83e35770fc18346f9538 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
78008ad3c9dd640efb23b060c9ff563fdc52100d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
71c6e2823ad1ed82ffb1c36676cd379e5ff3d485 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8d0cf03d1a2bd0692289284fef3d5c2a54bbc65 tty: 8250: Add support for Brainboxes PX cards.
770b0b57d56ef7c4e6f3a34e70a0fd5fd719935f tty: vt: initialize unicode screen buffer
9292670f506d38bb9d616d3ce7a06133791e8230 vfs: Check the truncate maximum size in inode_newsize_ok()
fd6ca9a22153bbb7aca8b80f37461a3c1c843942 fs: Add missing umask strip in vfs_tmpfile
9d1cb9afbda363c90a432b8c06a38fa6589378a8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
04dd2e4ed37cae2a7bf4c54df2cd6098707f71a9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5525b0587fcce3a99cd9bbce439040fb599a287a fbcon: Fix accelerated fbdev scrolling while logo is still shown
7d4529f0892d77a2b8a65631388ea3b9488fbf1f usbnet: Fix linkwatch use-after-free on disconnect
233b3a9b7efff620a092342dfa086b1a8fd17a08 usbnet: smsc95xx: Fix deadlock on runtime resume
3070c422cb99883651f87962d711c0f54e09fedf fix short copy handling in copy_mc_pipe_to_iter()
dd5e5c301493f2c8b9e520e5ad1446c1e06cd2d1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
85bc6fef312b3b763879b6e133e4c35f48365fbc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e73e2c86b126b10083ed7fa605ce5e153a132cc8 parisc: Fix device names in /proc/iomem
d2f13ed35977a77532a375409473cf950cacdd2e parisc: Drop pa_swapper_pg_lock spinlock
54d7924c89f2372fbcd3a183d44de178fe70858c parisc: Check the return value of ioremap() in lba_driver_probe()
7520c0a7ad74970171e17a07405e935c5fbf79e4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3088e295ab907b2cee5846ab837f99939111df76 riscv:uprobe fix SR_SPIE set/clear handling
f544d83ca6a5e938b2f0cca7b85b37bb2082937a riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
8b1b9e0dfdc172a7b8845f5ac0e2cf64c7aca078 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
06fff50245628863ff2d37976f0c60acf07c8a19 riscv: dts: starfive: correct number of external interrupts
45e14a3de2d812cd7a455c944161bf2e6d9b99cb RISC-V: cpu_ops_spinwait.c should include head.h
a2a6d04b2c99323ced2d9ad4e9a99f840e2c0315 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
f1ef3cd3ff7b732461ad3fe78fd043ac945c673a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
d3e6e147c8dea1e1356d171c7ba84fd22ae6d746 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5507cbafe345da53e6916e4ff1b0142d95fd1150 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
d0cba9e1b26fba29f284b66173bee95901d05b35 RISC-V: Add modules to virtual kernel memory layout dump
af92532df4df5846911dd6371a24339bea942a58 RISC-V: Fix counter restart during overflow for RV32
1191a95c16f71adb2e89fbbe13f2c7ad15676c36 RISC-V: Fix SBI PMU calls for RV32
02d100fa29f2c2749e02a8e2a4dde1c17d00fc0e RISC-V: Update user page mapping only once during start
cbe3dbf610a56e825b98ebc9865fd6daf4793536 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
752bfad35d7e998c390cf2a903dbce7387952ffb rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8d974f88d6ab853e834357fcaf6bfe6ade87c97d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
18c45d3cae7d28606ef4f81c140990af3cee46f8 drm/shmem-helper: Add missing vunmap on error
cf2b1eef17186c6b66123b93a44c99741dc26674 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0e73a79ff699eaccd0aea460b354f2e4c58e4a39 drm/ingenic: Use the highest possible DMA burst size
49639c694b7cca64f8c4713651a30c0b46bdd380 drm/fb-helper: Fix out-of-bounds access
06c06e2cf1d9da2ff99faaae9985e925f5918f54 drm/hyperv-drm: Include framebuffer and EDID headers
1618c220212438394e55f65e047e9e507bfc4f48 drm/dp/mst: Read the extended DPCD capabilities during system resume
07563f32b92bed3c97b1922442c7173fe8c25cd7 drm/nouveau: fix another off-by-one in nvbios_addr
3bf6db94653f14d554fe1d217f4d07f3e6ac48a4 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
0a2092cb4f6ab27549cbe5cf9ca82b4f8f1f6740 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
bafd6ed698a23b5bf831689b5bb518a51ef206cb drm/nouveau/kms: Fix failure path for creating DP connectors
b4cf677f946946c27eef172a6191c2d308b27f00 drm/tegra: Fix vmapping of prime buffers
b4efcbc1b917b139ef7faa3cb8be407de1658460 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e5d2a23111b37cde64d165f8c532a8ed3ee99e47 bpf: Fix KASAN use-after-free Read in compute_effective_progs
433c16fe194e2750f0c71503b404fcda9139f873 btrfs: reject log replay if there is unsupported RO compat flag
4248f34059cc9ca3bcea57ff518b093638a3536c mtd: rawnand: arasan: Fix clock rate in NV-DDR
cf9f941da63e2519d11d2fe94259f41c7938e6b3 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
24a849820053e2a89a653d7091eb67cfffc7ba74 um: Remove straying parenthesis
e437e238bc5d754f0a39a0034b45ffb77a240674 um: seed rng using host OS rng
017897da94309603352cd30862ad0d205e1d10af iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a7a404ae04993dea20d095e99d66512bc8469723 iio: light: isl29028: Fix the warning in isl29028_remove()
7eb054a98159f26bade051ceb2230c3a5809b2cb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
9a0a005156d7b441dc043cf9f770f83b6481772b scsi: sg: Allow waiting for commands to complete on removed device
de54fc86b892049ce7e9f4b2d9c5812027c806ab scsi: qla2xxx: Fix incorrect display of max frame size
8c6392933d7813128148b6e4e0e11839fe08cc7e scsi: qla2xxx: Zero undefined mailbox IN registers
1b36d0de6ba25a61e39a45d5d9853fa2e40e3e25 soundwire: qcom: Check device status before reading devid
22d24f2ddebd7a3824d38c6d21e35925d388f451 ksmbd: fix memory leak in smb2_handle_negotiate
9b500a93049fe1dbadaa4d8339e91f280ad2d895 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1c98253afc833896925beb111581bb23d14598ba ksmbd: prevent out of bound read for SMB2_WRITE
10283e646ab2c83e3219ec0b1c8371ad41608985 ksmbd: fix use-after-free bug in smb2_tree_disconect
0ca3d69888228bccb44b2bcb50cd8dc85dc4c08f ksmbd: fix heap-based overflow in set_ntacl_dacl()
b9ba6d5565c6855c165bcae63a1e0271c6fbc828 fuse: limit nsec
64b5ef9cd1885dd9b40a1369565de8d3f589f043 fuse: ioctl: translate ENOSYS
69bfea6392c77d02d9daf71b21268b2b110684bb fuse: write inode in fuse_release()
7de4e650728f47686e5ee3d69d71ecfb3a2e2db4 fuse: fix deadlock between atomic O_TRUNC and page invalidation
f4f08edfa277e8d3a319198c7be1505f15b2032a serial: mvebu-uart: uart2 error bits clearing
577e38d11889f33ab0e8e0cf462b57cf3ee9fb2f md-raid: destroy the bitmap after destroying the thread
35ade5c4ac8a8bd7b2bc81ea3dcc59f5bccff419 md-raid10: fix KASAN warning
1c807aa1a82ce207e2bddc9b91b5780c729fd505 mbcache: don't reclaim used entries
eb3c276c7ef45d17fb4f3cba16579190a810f005 mbcache: add functions to delete entry if unused
b100b0e198743fe5944c183b947de72bd322234d media: isl7998x: select V4L2_FWNODE to fix build error
ca3363d76ea7805def25f289d1d925e217b971a1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
818dec3cdeb169e4f313d7bda250dbe3400641ee ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
67e295fc888ee39b5aff44055c663503c7455cca powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
74bf38e1f52f743ffc375887ed64fdff1fd580eb powerpc/64e: Fix early TLB miss with KUAP
595ac513ed9f3dfa7d0c41d9e4596cdadf541b2d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f84f5a12311426d548f99e7797fef094eff7c7bd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
63c7fac8e275eeb26c4bc85405b49602c88dd6de powerpc/powernv: Avoid crashing if rng is NULL
89e6fae6f2b1abe4ad00ff64138b59a148c88a51 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a0982ffdc3751a80f676cb36f24f447a2d158f58 coresight: Clear the connection field properly
ab63df4f819705c30e3e44bb303466f6b15f1858 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f3123b2837d279600a7b4aec831c46c42400b89e USB: HCD: Fix URB giveback issue in tasklet function
cf44973b77f41ae638e1d891f36809c564776424 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f73b7dd44f07f432072b77fc5781d92f254b1c8e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9201eb611f2f1866d31d21ec80b2575bf6ad9c2f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f6ff76d37de18192e4dc0e8d295fe4f60e8108b9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
00dd34f608642c3d556f836bb634c6e480fc428c usb: dwc3: gadget: refactor dwc3_repare_one_trb
8fecf5e99a5afa0bf5a334336a3fdc562aa7acbb usb: dwc3: gadget: fix high speed multiplier setting
f2d6217ce6c77b001fd71a8a787d081ff3daf86d netfilter: nf_tables: do not allow SET_ID to refer to another table
d5516c2fb40283aba38b99c0d985fc507e6c3e50 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ea24f16607f4753133524b5c60c58b0d49a433b2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
53a8cbffa606e208e4b7b840502f54b2a787eec8 netfilter: nf_tables: upfront validation of data via nft_data_init()
8bce95bb544d94f8a06af1341dbb2264d1f4df37 netfilter: nf_tables: disallow jump to implicit chain from set element
41bb4a49e7d15b46ee1dfd660c6ca6f5f77bbca2 netfilter: nf_tables: fix null deref due to zeroed list head
5a7257c0927ababbcb48763658e5fbafdcab2a68 epoll: autoremove wakers even more aggressively

--===============7273935273505417524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7897a92426-a10f12c2ca16.txt

a18a507315a9208362402ee1892058cfac8be6d1 Makefile: link with -z noexecstack --no-warn-rwx-segments
3cca85a4fa6c0e4476b61b59bc68036662486e1a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d358f42430bea6c51d555e960110c163c0cb6fd3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bdb65d6412a20581782e3b03be15b1156d15d114 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3178706e387a9b325323b606f3fc8433c89c9990 igc: Remove _I_PHY_ID checking
8fc4e9d97a651344bba34cf21cbff7c032a35253 wifi: mac80211_hwsim: fix race condition in pending packet
af0c62c13f9472886d4eb42eec1e52c0fc1a2fb3 wifi: mac80211_hwsim: add back erroneously removed cast
f5f4c31072e92869d812c38999614e84ae894751 wifi: mac80211_hwsim: use 32-bit skb cookie
352994de897fb59c8018beeea96a806734375a1b add barriers to buffer_uptodate and set_buffer_uptodate
e72b7182d952258c0c025ad043fd8945cca70bdb HID: wacom: Only report rotation for art pen
3f044c515a1848ea3b95c39b9a119f1c0de7ab9b HID: wacom: Don't register pad_input for touch switch
e962837378a9920ab5f7a217686d64adac7204b1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
88da4e5d10d745b8f11d19255147a6cfadefc6f7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d13f1af552779ebf4cba6388c5b4ca34f0b890c9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
01400ea048601e82514991702f6d35067df9f7d6 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ce3b45f86f5fe54608ebf9f6e12c30ed44d54de8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
37af27183eb6ff174841511a951dbc5c221e95a6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6c1d49bb3471ea17efb8fab04cdb71b76c306d5f mm/mremap: hold the rmap lock in write mode when moving page table entries.
8a696257cfaa832ecdc0816bbe9b366a444bbd3f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9296cd3c5caf37f420c65199fd2e9c493d119dde ALSA: hda/cirrus - support for iMac 12,1 model
d4f87bb38c198dcfb5e585172e4b4ee1743ce286 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
dc25a29d1cd3788833b7015b557b7648b57d9561 tty: vt: initialize unicode screen buffer
d31682aa80f060537728233a39207058a8d868f9 vfs: Check the truncate maximum size in inode_newsize_ok()
82d5809e5f98757a781502483cc96d943830f5a6 fs: Add missing umask strip in vfs_tmpfile
8fdb63e1a5c82809b5cbe96b936d2aaf4bcafe28 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ebf518042539b11ed57c2332c8a325df0e3f4a7d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0c80dfc75a7f6ba6f4d09612a9f76c59f02fd2e9 usbnet: Fix linkwatch use-after-free on disconnect
1e438cf93edd0573baf8d86f31cbcaf09dbb0af8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
476e663939e4d4552f542b9288999a6f23678161 parisc: Fix device names in /proc/iomem
89c7babef42737ac2df8c7719c9a035887566af5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8197cd519d22f9fa81301f7bf92ac2d1391fe4fe drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7742c53dd97707f41f8c19fc9c9c85e31fac1b08 drm/nouveau: fix another off-by-one in nvbios_addr
d1c72961593a7665d66a61150c5459497214b753 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c65df021c13995f0ec7b4ab9f891cbb1373d4a58 iio: light: isl29028: Fix the warning in isl29028_remove()
a3e3fb7af43962739d9e8e78ec62714a003de263 fuse: limit nsec
3b363c9fa7a1a4aff591c26ff8d61abf4431f2cb serial: mvebu-uart: uart2 error bits clearing
b573a8fdaa1b8093347ebb7173b90d88f98403da md-raid10: fix KASAN warning
e2d8fc97768ce3e29728c22c03707bcbc2f5780b mbcache: don't reclaim used entries
03508d237290cf6cbd00155ef5662a99555ea217 mbcache: add functions to delete entry if unused
195d7fbef26ca33dffee611c9c6d6517a5c47616 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
318df9a6b4875961f2951bc0aea975b8a093e272 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b94a97b707fc5ea7ab4363d86272bb9a57f402ed powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cd2415c4b7cfb9157437dff4fea21d4792ea4720 powerpc/powernv: Avoid crashing if rng is NULL
5222cbc4f853ac59bbef4e63d2c8600a7223b055 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
82949c8a4298aed5a5984a2dedf87b6f805d65a4 coresight: Clear the connection field properly
54a50f79a44f61ece99506ef211ab63cf6f57137 USB: HCD: Fix URB giveback issue in tasklet function
5c234e377b159536d0215eacdf4b2d025ab80f57 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
eb9b3f9a3cb04e73026cbad105843f08e5bb8896 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
894a681ad17c359e28feb130cabb9b2f25b84ff4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3b4d7cd3a15fe543c6b4381375f499674084bd4c netfilter: nf_tables: do not allow SET_ID to refer to another table
3925003542876bd088b75b8341a48d6aa7ca8daf netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ceee453a410b264055d0ba5faaf33425797e884e netfilter: nf_tables: fix null deref due to zeroed list head
a10f12c2ca167373eb21130f27922b89917b6ebc epoll: autoremove wakers even more aggressively

--===============7273935273505417524==--
