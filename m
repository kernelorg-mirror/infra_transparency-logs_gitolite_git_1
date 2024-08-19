Content-Type: multipart/mixed; boundary="===============4622726229604932061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 10:59:15 -0000
Message-Id: <172406515573.21736.1321852745684316763@gitolite.kernel.org>

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 38b549b78fba0f8e0c081bc0997f802bdf07a1ea
    new: cbb1cc0babfe0013bf6f9125adce7b6a8968a043
    log: revlist-38b549b78fba-cbb1cc0babfe.txt
  - ref: refs/heads/queue/5.10
    old: 081c6403fed8e94bf6fcd3b216c75d82d547c15c
    new: a6ddecf104281d1ce9372dc05abdadc8f9197320
    log: revlist-081c6403fed8-a6ddecf10428.txt
  - ref: refs/heads/queue/5.15
    old: 2efc1323ca62fb2a88aab941d0de1b5a68b8b906
    new: 279d2047e0348074abc57342ac40eeb8a0c498f3
    log: revlist-2efc1323ca62-279d2047e034.txt
  - ref: refs/heads/queue/5.4
    old: acf587fb569040de933dcf3e4492cc804e890947
    new: 7374b4be77bb947f9ca4dd921647c3c79f7f8c2d
    log: revlist-acf587fb5690-7374b4be77bb.txt
  - ref: refs/heads/queue/6.1
    old: f0886ae4fc50e50aac5030c072db8982b0e3f3f7
    new: 314e9125485a397b7b1b996214dfc726a60e5593
    log: revlist-f0886ae4fc50-314e9125485a.txt
  - ref: refs/heads/queue/6.10
    old: ef50f6800547eb8093028cf84a413d5fb10405b7
    new: 8255ad4c81346f1c1f6fdb357accb09bbcc9e72f
    log: revlist-ef50f6800547-8255ad4c8134.txt
  - ref: refs/heads/queue/6.6
    old: aef0c1826999fba334926c678a70371a3cb8028f
    new: b90a291f87b7e70c288d9c606059af02bbd4a385
    log: revlist-aef0c1826999-b90a291f87b7.txt

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b549b78fba-cbb1cc0babfe.txt

6ecf852d6af2e4eed9eb40ce21a2176ae7359dcd fuse: Initialize beyond-EOF page contents before setting uptodate
8148f245e8aa929154f989f7bf782094fb456161 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1b866a9d891a2f7e470f256e3b62b8f452869791 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f038fd95340863e0c72a901848f62d3f2db27b0d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
447dea9c9d3a6884431c7eee1e749ca43bf85aae dm resume: don't return EINVAL when signalled
49507e4ed789f39390cb42d23549758b7b9fb828 dm persistent data: fix memory allocation failure
86a2cce76afcdadf9bbed99d1be333feeed03afb bitmap: introduce generic optimized bitmap_size()
ec247736d7e8509d049ef081b61c850d0eb52ce4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f1d935ee84cec0f7f8c969322b82d58877cf54ff selinux: fix potential counting error in avc_add_xperms_decision()
799d6a77654ccc9811779dfcf61dc3163760499e drm/amdgpu: Actually check flags for all context ops.
a1e181a75803c312661d19ed1281953af06d149d memcg_write_event_control(): fix a user-triggerable oops
603809d6b13077df491a37ed80a906276335e3f5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cbb1cc0babfe0013bf6f9125adce7b6a8968a043 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081c6403fed8-a6ddecf10428.txt

7aab8550fa3604f199d813ff462513294b46e7ab fuse: Initialize beyond-EOF page contents before setting uptodate
781540151ff3d0009a40cf85026cbb9caa4b1226 ALSA: usb-audio: Support Yamaha P-125 quirk entry
aa3cae517f70ecafef5adf48a01b9b41fdfd6cfb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4fbac1ec177889a59d3da14faa3f9e8018519ee5 thunderbolt: Mark XDomain as unplugged when router is removed
3b43f7a80a4a3076d72d30260c99d1fa064bbfff s390/dasd: fix error recovery leading to data corruption on ESE devices
d888fdf3929aec69cb76ada4351d22165ea183c6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
673a9840fc1a046e4710950e3d04713866799ebe dm resume: don't return EINVAL when signalled
194b149d14b2652d2049faac1bb65fc1f7d3e6ad dm persistent data: fix memory allocation failure
cb4f419889c87fd35b4183a5af2aabf3d86d2143 vfs: Don't evict inode under the inode lru traversing context
bfe6799a121e3a460f2dcb31b351580a99d4d9f7 bitmap: introduce generic optimized bitmap_size()
acb9a14741d2967fc34eec13431dcf7d594678fd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c0e016f25861999f9c287b6063f38495b108e61c selinux: fix potential counting error in avc_add_xperms_decision()
49c53f33a845be0ec51f53183096d7d8308c7947 btrfs: tree-checker: add dev extent item checks
2f4252ff17e40c299fa70447f482c69ba8438d26 drm/amdgpu: Actually check flags for all context ops.
f1bd16b4024cbd395e703c859b260d847531a207 memcg_write_event_control(): fix a user-triggerable oops
f040c3953dd46d6356e7ade04756981553f4cdd3 drm/amdgpu/jpeg2: properly set atomics vmid field
fa513435a2be5602ee500f0c27fb8c1c9ebd5588 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a6ddecf104281d1ce9372dc05abdadc8f9197320 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efc1323ca62-279d2047e034.txt

c251dd79dddc41f753940a3056b4e45c339f54ad fuse: Initialize beyond-EOF page contents before setting uptodate
7ab9e6419df023d5f5d8abb7a9d0b38b558b9466 char: xillybus: Don't destroy workqueue from work item running on it
45285f99612d0236c7ddfc239372d1506b9b9261 char: xillybus: Refine workqueue handling
5741a414ee0e0d8a0787ca007ec2b9dd4ab7bb7a char: xillybus: Check USB endpoints when probing device
df2a36bb44522fccc0a6108d06496e78b5628f64 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
4925bc530cde175a07da5e797c6591084e9189e9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b82eeac85b467ed0e8b796f6b18b528251a4a988 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
23a9a83d50ef2f6880f4f3938d5286da5abfdbf4 thunderbolt: Mark XDomain as unplugged when router is removed
64038537497f546e8b02f15c44192e8eed19ef68 s390/dasd: fix error recovery leading to data corruption on ESE devices
3e07e12b4a1072d1080a18ab4c82dfc47ba1a0fa arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
db679b796693ba52fca4654f9746ad44b1341202 dm resume: don't return EINVAL when signalled
6a30782a2b4e329c1d8ca5a179842446ecb7f144 dm persistent data: fix memory allocation failure
8e8c7e5dce78b805d6f1f8a1d6f93655605253d5 vfs: Don't evict inode under the inode lru traversing context
15b66a56e24d1ef7cf78432d359dda207d69490a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
7a31eec335dbf4e944efac8d26b78422e84e5ae6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cc4243f0880a7a909bc509c4d5d80b75e5fa9c13 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4517219c09b445114491281198d107f2c4b0133b bitmap: introduce generic optimized bitmap_size()
b1ee2a0f4482080a43c97b4c766fd377e1f9e8d0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d35ab7a55ce62f96894bc32b0cd38ff691c697b4 selinux: fix potential counting error in avc_add_xperms_decision()
404639643a1671e3b07bf89d44eed60b5a457f4b btrfs: tree-checker: add dev extent item checks
618c90432e2921e1cae5ddd78257c58ff65c48bd drm/amdgpu: Actually check flags for all context ops.
1128acc8d58ee584ac9a4d300eb48920cb39469a memcg_write_event_control(): fix a user-triggerable oops
279d2047e0348074abc57342ac40eeb8a0c498f3 drm/amdgpu/jpeg2: properly set atomics vmid field

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf587fb5690-7374b4be77bb.txt

a2529c84ba9b52d25af8e6a2457b449dae44f709 fuse: Initialize beyond-EOF page contents before setting uptodate
70a5d2a3d6f15b9b579d3280dde358db8ca44fa4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa001f81c9e5d69bc13fb33cbf3f27b2af7f9c9d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e547e7418ebf5465da16e22e3ac2be8f37b79257 s390/dasd: fix error recovery leading to data corruption on ESE devices
52567941e55ffe9116faa99301b6fa65cb51e9e7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4f02ffce86fccbf9a866e750f9f1168028ec6904 dm resume: don't return EINVAL when signalled
225b6e01b62b3b56f1e67e9c57b37098b761d0af dm persistent data: fix memory allocation failure
1626cc46cee42a21b2b500853e2feef196c44f2e vfs: Don't evict inode under the inode lru traversing context
049aff7f849a7b3293d636773b2d61481ddda30b bitmap: introduce generic optimized bitmap_size()
fd533221025aabd59ca571669a024f5aa4133b8e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9f1d6d58aea674b57ab38d913b6c8498f18a4d0c selinux: fix potential counting error in avc_add_xperms_decision()
d660a6f16848a8f974e2705fcedc03b32344347e drm/amdgpu: Actually check flags for all context ops.
b8403cecdf4c141efc1fd69d93038978cc0dbb26 memcg_write_event_control(): fix a user-triggerable oops
0abd7d32c72076b7cd18d4990e9e2ef2010a8543 s390/cio: rename bitmap_size() -> idset_bitmap_size()
7374b4be77bb947f9ca4dd921647c3c79f7f8c2d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0886ae4fc50-314e9125485a.txt

0426cd49e6044fb82d6a755b9538facc7d0cb5aa tty: atmel_serial: use the correct RTS flag.
203be50f6319120577e1e7f2dd2be91cc47a7a64 fuse: Initialize beyond-EOF page contents before setting uptodate
e011550e446c3893ad87a6215ecbb6f8b3de9ee5 char: xillybus: Don't destroy workqueue from work item running on it
4d29d8de3ec1bdd6440f002c79901beeae3dd5ba char: xillybus: Refine workqueue handling
a5e4a533350cd31d486b3447c8ac0623edac6dad char: xillybus: Check USB endpoints when probing device
2ccbee5da766c4c961dedcdc41ffb34530b50c68 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
5369927a54e423eef5cf8650b98c0e0988ae6c8c ALSA: usb-audio: Support Yamaha P-125 quirk entry
0f02d3343162fdb8b51b799dab88a95318fe84da xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d7ce2cf288a2958f3cf477fed9a6141054d11370 thunderbolt: Mark XDomain as unplugged when router is removed
31a9079fe6e0f5120c335eff22860044367f5609 s390/dasd: fix error recovery leading to data corruption on ESE devices
982de6ebc030d84d591a9fed5f8856a735c1b567 riscv: change XIP's kernel_map.size to be size of the entire kernel
5b387a924cd0400d38c8486652e3433d21518df8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8477b9e8f2f064fbcf4a4f20445a46ca003dbf40 dm resume: don't return EINVAL when signalled
314e9125485a397b7b1b996214dfc726a60e5593 dm persistent data: fix memory allocation failure

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef50f6800547-8255ad4c8134.txt

3b3b7621a63a4e59a73e177ce08420281e3541e6 tty: vt: conmakehash: remove non-portable code printing comment header
2e4b1be4a0eed3e07bf78fb16dee7a4a125b200d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
633845272b4fb77b1d714a2574c2e75d2d9b8968 tty: atmel_serial: use the correct RTS flag.
fea822f0f3dea4b66b0abd91f85b6d70c4769634 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
6b4aa7d7162e0608274f68eca886d18983b78bd0 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
f96e240207c0030764d6dd5d16886b1909bc3ba6 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
2647817cee507a6bbc60d16ef83ec11c39b44a33 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
5dbf4c8521d1880de10742e3a9e37742f4cd4344 selinux: revert our use of vma_is_initial_heap()
4cb9401bf7bd33b00757771d67f8ae0ced344de7 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
04e0fce9b6796e51856925fd688bbe808f180a3e fuse: Initialize beyond-EOF page contents before setting uptodate
84f4dea1de35aa659bd41c282c2f577bdc719d67 char: xillybus: Don't destroy workqueue from work item running on it
de7e3458b01125af147c64cdf10d175eda2384fb char: xillybus: Refine workqueue handling
6965fd57f1150c8f9babd331b9e7e92b186b969b char: xillybus: Check USB endpoints when probing device
9627fe8831a61b55395f8d97dc2b38adc8fe96ec ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9002b478d5126ff59cfb64302edc05f6eba34951 ALSA: usb-audio: Support Yamaha P-125 quirk entry
af78a4188dcd41b9c11ac67dd9dc0f2c5ef5c2ef usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
5fc2ee731428a7c73a6cfea7f231a1c5f0584aec usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9fc4a154c47b50bf37cdcf3050607b751e5571d2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ddeba8c3432a72ad58ca5d8e96a3983f5d9ff8ef thunderbolt: Mark XDomain as unplugged when router is removed
a305f886f63a9cf9fd343152ea01d67f308c2f24 ALSA: hda/tas2781: fix wrong calibrated data order
ea277a73e9c148baf89cf06b3fc5436acfa5408f ALSA: timer: Relax start tick time check for slave timer elements
29cd4336c3c578556004deaa18138d35ada3fb74 s390/dasd: fix error recovery leading to data corruption on ESE devices
091e6aa15ed68a59e934dbab5a632b7537be7dc2 KVM: s390: fix validity interception issue when gisa is switched off
32c5d9ca6a00955858fc5e41c9e6142a74e80c16 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
8ff2d2faa2d6a748336b106cf650a8883aefb1a3 KEYS: trusted: fix DCP blob payload length assignment
1ae918b93a3ea997f2dc05bb5fea94214cce4380 KEYS: trusted: dcp: fix leak of blob encryption key
f1033fd074b3e15d8d35fbc5fdec8d70e88eb441 riscv: change XIP's kernel_map.size to be size of the entire kernel
a281068a16e2d3086b0e67343b914e0d734e0648 riscv: entry: always initialize regs->a0 to -ENOSYS
5a2bc955413536dfe014e92874eb55b5f3b95126 smb3: fix lock breakage for cached writes
cdb154d1f9b578b932d259345a376663ec2614fa i2c: tegra: Do not mark ACPI devices as irq safe
87c57d7e5ebea7f14de56c9b720057959d132536 ACPICA: Add a depth argument to acpi_execute_reg_methods()
6f513d8f05e8f49083798b6842f1432b275dbe4c ACPI: EC: Evaluate _REG outside the EC scope more carefully
a8c464f70d24f5cce41ff4475cebbc857cf6fe03 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
aab2088174d2da62a471787700ee8bc0b1843e7e dm resume: don't return EINVAL when signalled
1cd4ba09d949570f0f826f8374c13909ca182dfb dm persistent data: fix memory allocation failure
d23aaaa205cb713520be75eb1416a6f697c91108 vfs: Don't evict inode under the inode lru traversing context
79699a0ec42c8da6c7c8450fc70e59d5600ba40b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
26dcb5e4768a533cd2ddfcf3e804bedd38c7356d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
5a80ca0458e9d3494535652cf17e486a2ca2426c tracing: Return from tracing_buffers_read() if the file has been closed
2876870460343136d7fc75b61f2b084a1752c2a0 perf/bpf: Don't call bpf_overflow_handler() for tracing events
e5384e37572a0f1ca170e05b22809e58e163a9fb mseal: fix is_madv_discard()
ab5a32eae41737d9ba6394fededbf29cbdfdb4d4 rtla/osnoise: Prevent NULL dereference in error handling
5c7cd9b7cb072f888eda76ad4687c3550de43ce0 mm: fix endless reclaim on machines with unaccepted memory
f0740a193aef46b73ccc13d241ead1ea81c48a4f mm/hugetlb: fix hugetlb vs. core-mm PT locking
c56019ab60cd07e72a0dd437551e0280d78329a2 md/raid1: Fix data corruption for degraded array with slow disk
f1211fb5707f75be182f5887e110a0cfa14c00c5 net: mana: Fix RX buf alloc_size alignment and atomic op panic
ad0ce3bb8257d63dc9ba3fbc2fda2a004eadf9f5 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
192ac4bdb10c5a5bcd1b4dc2d1f9e71a800612d3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
50aedca819d1837c7648478c25632241c3eb8e18 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
1b0edcff90704a1ff47ae3a0b9e5b8a59969af8a fs/netfs/fscache_cookie: add missing "n_accesses" check
32617df980ec825b50b8ada2250684337765639b selinux: fix potential counting error in avc_add_xperms_decision()
c24cafc2481bde1c69f0f1fb45ea2c3bc831f8db selinux: add the processing of the failure of avc_add_xperms_decision()
dc9fcf92b4cabdb23b489632e39bd35ca34d9634 alloc_tag: mark pages reserved during CMA activation as not tagged
e71a9c06856f5a2159885f2a9a0d1e9f9d7a01e1 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
91ffeb0b1bc2b2ce41b74d02a0e4ac5931760d69 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
5c4676880ff9558c635c242be3d8587afd5f29d2 alloc_tag: introduce clear_page_tag_ref() helper function
0de9521d9ae3c667507fcd7875d73a0410ecc439 mm/numa: no task_numa_fault() call if PMD is changed
5f931557bda7dd8b369a4e4f8d148f2881970c00 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
610e2cbba9829a4d74575ad8c08b583139c17d7e mm/numa: no task_numa_fault() call if PTE is changed
332bfe110c6613950208a69b762343a47c07a5eb btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
e530a58b50c0275373b41038e6eb825258ccc50e btrfs: send: allow cloning non-aligned extent if it ends at i_size
38da8ab71a5787a54075691e06c9ea78fcecd2ca btrfs: check delayed refs when we're checking if a ref exists
8a9140aa99c9cceb541241a5ce24a22925c89626 btrfs: only run the extent map shrinker from kswapd tasks
9c654f5e50626550dfd59a8c20819c6016892e0d btrfs: zoned: properly take lock to read/update block group's zoned variables
0b61d098d92d047dbe84435978baa2a52558cf02 btrfs: tree-checker: add dev extent item checks
f828f3460340678ce6fa158866ded70f13271d9a btrfs: only enable extent map shrinker for DEBUG builds
f5a154bc2a629aa8673c73fba51296fd7007b80a drm/amdgpu: Actually check flags for all context ops.
214bc162d65f44b89eb61313b285d650c1d18a54 memcg_write_event_control(): fix a user-triggerable oops
f62a223c6244a1902bc6562bf75e5007c4912b9e drm/amd/display: Adjust cursor position
bd238bbcef5dbb00683813aef4cf7c9a7cea642d drm/amd/display: fix s2idle entry for DCN3.5+
d28fcb0e7125ab8f69d153de7954d2bfde091ac3 drm/amd/display: Enable otg synchronization logic for DCN321
064daf017e3d04f45043fdc17568211e440f6ca4 drm/amd/display: fix cursor offset on rotation 180
63155c1fcb972731f996aa153c3677b615371338 drm/amdgpu/jpeg2: properly set atomics vmid field
d2f0041efd95e5cd03210bc427343b4623982719 drm/amdgpu/jpeg4: properly set atomics vmid field
4f2b81149836d318c63b7a97cae705d63cc00264 drm/amd/amdgpu: command submission parser for JPEG
8255ad4c81346f1c1f6fdb357accb09bbcc9e72f pidfd: prevent creation of pidfds for kthreads

--===============4622726229604932061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef0c1826999-b90a291f87b7.txt

168f4a8eb6f8e5b713f5bfc05ff573a904bfc394 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
96f747d179533ec22c04919f4987c4714649d576 tty: atmel_serial: use the correct RTS flag.
a6fb2df8d0980053123351b2c43e02052ce85808 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d14135582a79d506b8170d9766099e979d9eb25c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
911266bb1b66a2e3edc0f9788ff7c0d8c1948f34 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
2f2162af4ce17d87affb8733b472a2f1ae68bdd5 selinux: revert our use of vma_is_initial_heap()
ffaabac646bf45062fe155471bb41f62e1caf52a fuse: Initialize beyond-EOF page contents before setting uptodate
af760b9353acf2556ba8c2827b316bfaef5ae6cc char: xillybus: Don't destroy workqueue from work item running on it
e442a286b010afb74ae12299a1e19216c37deb5c char: xillybus: Refine workqueue handling
e2f6ec3bf8d1900a1fb768fee78264e0f5f63b93 char: xillybus: Check USB endpoints when probing device
b1173da28912bce843d008b5503538f889fc341c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7114feb48aa46d30044bbe5cb02c1bbab0031329 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bd039769b0847bfffbe1d5a8941c14655fd0569c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
44add77be04e3f24554b83931a29c839e5fbc03e thunderbolt: Mark XDomain as unplugged when router is removed
6fe0c706c5f5b75f670810035b9e5dcec87e2e14 ALSA: hda/tas2781: fix wrong calibrated data order
7e1f02affc8bf22b79b4857f448025c70b5a08a1 s390/dasd: fix error recovery leading to data corruption on ESE devices
dfdf81a361fcdc764e27f6cd8336ccc7500e7121 KVM: s390: fix validity interception issue when gisa is switched off
68de8667ab42163eeff36a282902c6c7c2beac94 riscv: change XIP's kernel_map.size to be size of the entire kernel
0c314b1fae0c89c6a8bc395927ae79b0785e501d i2c: tegra: Do not mark ACPI devices as irq safe
25e8245bd5929f3cbdc2c247190c31d8d3c3606e ACPICA: Add a depth argument to acpi_execute_reg_methods()
d0747282e728ceab244207e0d112b1e822dd247c ACPI: EC: Evaluate _REG outside the EC scope more carefully
d799646c2a03273881d0509e5d1cdf96d8c192f7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
54bfbeb58c7b6ca85d59111bb0f73e3746755dde dm resume: don't return EINVAL when signalled
ddd42d4e4394053ad4c0adb81b9e10140e237439 dm persistent data: fix memory allocation failure
b37fe2829ef777da3a5af2f2ec183dae50ad3ebd vfs: Don't evict inode under the inode lru traversing context
0e186b67273cce7f3fdad22b7e2661016c650c2b fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
aa805e94882cf6d0351c01f6e4f4925292227785 s390/cio: rename bitmap_size() -> idset_bitmap_size()
86d4e798a4c9cc1bd9ba2e3e49317347f2e0ac9a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f92d9c168c405a8fddeffa97f1c97d13506705d4 bitmap: introduce generic optimized bitmap_size()
648fe3fdd9c97a36f5d09cc78e5a195f417016aa fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c0c56ff7850a77745cb405dbafa2c20c56421dd9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fec51c9d9dfa9063f67a5b86867b38842539674c rtla/osnoise: Prevent NULL dereference in error handling
2957d0b624a3c245cc2f41cd5f368e0318d5e30a net: mana: Fix RX buf alloc_size alignment and atomic op panic
3243fd0c75c469b738add88961fe321e2c545e1d net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
8ed9a14ae6cee2d16ec4b937121c70a1a2213070 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
6524475d21e640468251c755bc4a4ccab6038a4f fs/netfs/fscache_cookie: add missing "n_accesses" check
6ca5f60453a21ad9d634cabc81aec06b9aab7874 selinux: fix potential counting error in avc_add_xperms_decision()
c624153679dab367afbd9ec84159bcc27a213e9e selinux: add the processing of the failure of avc_add_xperms_decision()
d9d6a25732998708e89e85224fcd6947ee4faa3d mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
85a0e529d0c1abec3d2db115ff315ad80bc8b4d6 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
d540224df9e339fa2ba1999620e344cdea89f73d btrfs: zoned: properly take lock to read/update block group's zoned variables
7936963b9cae369f1ca7d40f30b1d53aa2e6ed9e btrfs: tree-checker: add dev extent item checks
9c5d69d6b3642f1dd4ac32869a5b7074efd6895a drm/amdgpu: Actually check flags for all context ops.
c5c3033f5195d34ac75ff1969ace80658abf1ef8 memcg_write_event_control(): fix a user-triggerable oops
1c77f932399eed1efea09373421ecf36e8b64631 drm/amdgpu/jpeg2: properly set atomics vmid field
b90a291f87b7e70c288d9c606059af02bbd4a385 drm/amdgpu/jpeg4: properly set atomics vmid field

--===============4622726229604932061==--
