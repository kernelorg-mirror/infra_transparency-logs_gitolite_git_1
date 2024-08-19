Content-Type: multipart/mixed; boundary="===============5348410178077780430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 10:57:31 -0000
Message-Id: <172406505192.20924.14818810167919617545@gitolite.kernel.org>

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 226c60a23c46e02d76ae24f4334b168f481cb8c8
    new: 38b549b78fba0f8e0c081bc0997f802bdf07a1ea
    log: revlist-226c60a23c46-38b549b78fba.txt
  - ref: refs/heads/queue/5.10
    old: efee2dbc6dd75c71832eb2b749c96c9d02dd7166
    new: 081c6403fed8e94bf6fcd3b216c75d82d547c15c
    log: revlist-efee2dbc6dd7-081c6403fed8.txt
  - ref: refs/heads/queue/5.15
    old: 2fffb02a948f7b9917a5c2940b5124203aca6d0f
    new: 2efc1323ca62fb2a88aab941d0de1b5a68b8b906
    log: revlist-2fffb02a948f-2efc1323ca62.txt
  - ref: refs/heads/queue/5.4
    old: 8271de31e6c19169c669d6ecd3354c3ecaa1b14f
    new: acf587fb569040de933dcf3e4492cc804e890947
    log: revlist-8271de31e6c1-acf587fb5690.txt
  - ref: refs/heads/queue/6.1
    old: 31a116d526d2be3024206592a0777d4b1744ef96
    new: f0886ae4fc50e50aac5030c072db8982b0e3f3f7
    log: revlist-31a116d526d2-f0886ae4fc50.txt
  - ref: refs/heads/queue/6.10
    old: 1437f4a4acb59399989c810921d3dd84f3222190
    new: ef50f6800547eb8093028cf84a413d5fb10405b7
    log: revlist-1437f4a4acb5-ef50f6800547.txt
  - ref: refs/heads/queue/6.6
    old: ce2d81c7d55f97e1db659da16ca09efc1cf8e992
    new: aef0c1826999fba334926c678a70371a3cb8028f
    log: revlist-ce2d81c7d55f-aef0c1826999.txt

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226c60a23c46-38b549b78fba.txt

e863c556178a89e48eb182a690108ce01df5d8c9 fuse: Initialize beyond-EOF page contents before setting uptodate
f914cb842de1944feca9bd7a9f2251e8e7347124 ALSA: usb-audio: Support Yamaha P-125 quirk entry
50e4c8ba28abb28f0f16d4675ef25fec6c14ec95 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a7feb31e630a6dc0513d04f3c038d0263b46142c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d1a2dd2352b0f8611a27cb2dcd5567052e23062e dm resume: don't return EINVAL when signalled
eb7e58fe08c3d418d92af2f9dcea5a26e203b552 dm persistent data: fix memory allocation failure
f6784be304925dce5e94797c0bdb5a8996578d26 bitmap: introduce generic optimized bitmap_size()
4dd3dc87b1e63c6c6d58fab13e6e05c01829bc21 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
51e1fc4d7c83e3483e40f4dfe1d74e027d718a58 selinux: fix potential counting error in avc_add_xperms_decision()
78068d902f21868789b8d8745b5c2183bfeeee32 drm/amdgpu: Actually check flags for all context ops.
e019ae9c2b60fd50364bf9635f088e213e44e62f memcg_write_event_control(): fix a user-triggerable oops
a3b206c78c0ff3c5f881ac3638b0a2a1031e059c s390/cio: rename bitmap_size() -> idset_bitmap_size()
38b549b78fba0f8e0c081bc0997f802bdf07a1ea btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efee2dbc6dd7-081c6403fed8.txt

b66db4246e6ab7f0918bbe92fae625c265f662d8 fuse: Initialize beyond-EOF page contents before setting uptodate
5eb371d55c2e7a814548035c996c174fb52b37dc ALSA: usb-audio: Support Yamaha P-125 quirk entry
e5037cc0a8040af3c5ab168fc9719434788b9920 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8c3f9b76dcd507a6c6f10d2d2ea34516efd6b4a6 thunderbolt: Mark XDomain as unplugged when router is removed
5f3ca9f28fc46bd7054a9b7f375c8a43462edfe3 s390/dasd: fix error recovery leading to data corruption on ESE devices
87fc59f54c12ed405db44dc2d328af5fc73d827b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6bc9c218cf26064f574220a6f98af318a7cef2fc dm resume: don't return EINVAL when signalled
251f8169127c87805084c5ae3abf059682ed01e5 dm persistent data: fix memory allocation failure
c6490814cd533fbdddcd83a7b9661f56b4ed1288 vfs: Don't evict inode under the inode lru traversing context
e077cd493be3b4345cc65dc5b85e1a648547981e bitmap: introduce generic optimized bitmap_size()
31e6f3bff9530f1e78fb69d93b0b31382dc94453 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dcf39955161aaefae0066557f557a8dfe188bb3f selinux: fix potential counting error in avc_add_xperms_decision()
88bcf81f136ec8e6608ddd79169534e312b5711b btrfs: tree-checker: add dev extent item checks
277c8ef184f3439815df79bd27e9756664e46f1e drm/amdgpu: Actually check flags for all context ops.
9ee69a55913446678c331a3f63249171acb3ebeb memcg_write_event_control(): fix a user-triggerable oops
081c6403fed8e94bf6fcd3b216c75d82d547c15c drm/amdgpu/jpeg2: properly set atomics vmid field

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fffb02a948f-2efc1323ca62.txt

899ca4f6764bca0756fa535dd7e86c030458cf4f fuse: Initialize beyond-EOF page contents before setting uptodate
8cc6518d61a4bb8b81fb4504d8308f05d3743622 char: xillybus: Don't destroy workqueue from work item running on it
83efdd277eccd3af60c4993953e49169adf1c769 char: xillybus: Refine workqueue handling
70f06d6fa20e3f21212fce0b7ad9dd363043ce6f char: xillybus: Check USB endpoints when probing device
9ae211beb14723dcbec7107863b0baf70df47bd1 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
3881337dc2399896371e24a9a4593ed2c8db2dda ALSA: usb-audio: Support Yamaha P-125 quirk entry
120d5808daa9dadd4c34017e85310cd8fc2803df xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e0d3e87c68f51d368087c3b3af55a066445867f1 thunderbolt: Mark XDomain as unplugged when router is removed
0c628f32d23c80be0fb6e5eef9bd4e0935a22961 s390/dasd: fix error recovery leading to data corruption on ESE devices
e21dd5bc341b310a4d4613bdec9fe4566087a589 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2c33d896a8a17280d631bf220679eff243a22ffe dm resume: don't return EINVAL when signalled
b26874be093adc6d8aa1bbbebf822d19df3be5cf dm persistent data: fix memory allocation failure
88b73efc43758f1556b51dcbbecb14310f23ad88 vfs: Don't evict inode under the inode lru traversing context
20a0c08c2a4a9b0ee7b46d4231c18e30ab330636 bitmap: introduce generic optimized bitmap_size()
83f44100fb772104ac6381cce28bd10fe7c8ec21 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b979c803f2afcb97ee3a0d8119d0366558607670 selinux: fix potential counting error in avc_add_xperms_decision()
ea3a9a15d5dacb576b02f20ef2012e610c6f4655 btrfs: tree-checker: add dev extent item checks
433169104e9b38396dc75234bc73f5e62cb66147 drm/amdgpu: Actually check flags for all context ops.
bda4855c3f948a427c5e596cc709428d8363b213 memcg_write_event_control(): fix a user-triggerable oops
2efc1323ca62fb2a88aab941d0de1b5a68b8b906 drm/amdgpu/jpeg2: properly set atomics vmid field

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8271de31e6c1-acf587fb5690.txt

4592a455ef4b398053a64612267dc624497d5b6c fuse: Initialize beyond-EOF page contents before setting uptodate
ba0e820b27a443079ceb39a816f7de4711688217 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1c7ff9fd528514af88e6bd66fbd8f82462eed451 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
32faef0c0672ddedb62e9123e482b9436a27704a s390/dasd: fix error recovery leading to data corruption on ESE devices
33bc304ac70ab142195fd26ff8ab52e47f271084 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0b20156f3f313376fd33a72de1a109fa51f7d3a8 dm resume: don't return EINVAL when signalled
f441e970fe042924fb5197b39ec30e2ef3e72831 dm persistent data: fix memory allocation failure
c770f20a806e07467c2e7be17ea5ca9f6187abfb vfs: Don't evict inode under the inode lru traversing context
fdf7dcb06a9ecd177feb89be7af1704e855e8289 bitmap: introduce generic optimized bitmap_size()
34ebd6cfcdfaa0fb0b05626ae54f6b7ee350503e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a1125dc6f615960e3f4f55b72c19c961b6e58044 selinux: fix potential counting error in avc_add_xperms_decision()
2a8f8c84ac8769ea0e0cce7bceb2f392bf019cb9 drm/amdgpu: Actually check flags for all context ops.
acf587fb569040de933dcf3e4492cc804e890947 memcg_write_event_control(): fix a user-triggerable oops

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a116d526d2-f0886ae4fc50.txt

3fd7d2d085930e680d1a504e5a3dd7075e27e14c tty: atmel_serial: use the correct RTS flag.
9b915ce8ec26c3bc32e63a4d88f7b5f010d2ab38 fuse: Initialize beyond-EOF page contents before setting uptodate
9a3d23105cc14c79ecf4267c1ddc6438790a09be char: xillybus: Don't destroy workqueue from work item running on it
c932cda2e39bc03508df2d3a2507aab9a5704431 char: xillybus: Refine workqueue handling
8d39894afbfd34e292bba3a02752ce6c41caaff0 char: xillybus: Check USB endpoints when probing device
4410cda2b7d280f4f3744984250b3cb9cd596318 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
93eaf5729abce4dc171a74351a8b674c6db3d588 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e01fe4a852a236d20f9384ead8f2796aee38fe46 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8b662681ee45a572e8a37b8ce39b1a8ebf278d0f thunderbolt: Mark XDomain as unplugged when router is removed
369dfdc8bf6952fc162a88b092e7269dbbebcb3a s390/dasd: fix error recovery leading to data corruption on ESE devices
42e728865e7ea471f7fe5b47d11edd29d4b493cc riscv: change XIP's kernel_map.size to be size of the entire kernel
35f090ce4e5cac44fae7d59579a9a991eedef5df arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7e60a7c8e956e8fba8e49928112a7f17ac8d8b3b dm resume: don't return EINVAL when signalled
f0886ae4fc50e50aac5030c072db8982b0e3f3f7 dm persistent data: fix memory allocation failure

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1437f4a4acb5-ef50f6800547.txt

0f4c0935e22f029122dcb716955678d7b57170d3 tty: vt: conmakehash: remove non-portable code printing comment header
c1075a4d9940a8091efbe4f25a3207e2801b1223 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
5f81339668cd6da63fe257751ea2e7967753d241 tty: atmel_serial: use the correct RTS flag.
52d2006cb132ffddccea79b23e68a122141b6f3a Revert "ACPI: EC: Evaluate orphan _REG under EC device"
6b5a013ba730f73c22e765b3d60e6a53ca5f20c2 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e20105e4fe8614956ebedc89fb3441af2019b578 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
3bcaa1c04543b22ca8ec77079334e016ee78dfd9 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
d66a9db8afcae9370689ab74189605abc3b2bc32 selinux: revert our use of vma_is_initial_heap()
2786ae788de12b6e02b47ad419972b701229aea0 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
d0971136cc7ae4eba5a6af8357c680c3b02f1069 fuse: Initialize beyond-EOF page contents before setting uptodate
f22f3757aefbaf69788f73483e5a812d8e8fa0ad char: xillybus: Don't destroy workqueue from work item running on it
016cdced81fb83dbca372a65693ed520db9c9ec5 char: xillybus: Refine workqueue handling
c01129eb6aa56828a64a89d311ea8b1b77215209 char: xillybus: Check USB endpoints when probing device
cd3d57cc44d95c253518e78d46982de457aa848d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b276f14faf7d0d091ff34606f621d114d2f1b327 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f8301b926f89cd30ef6ad26200697bc98abe3d48 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
6da1ab3ec13be8d5877261d5da8d8ab90a9b67f7 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
98087ea4731c7b4c5020f165e0fbdc61618b93d8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c28b8506304b720ee8ef3723f19c17a160d0d5e3 thunderbolt: Mark XDomain as unplugged when router is removed
12197f9b7eb5736a41603879c2e5d3ef91d7788b ALSA: hda/tas2781: fix wrong calibrated data order
35450d20d65ff9bfba7c82aa2c7e887e949fb03f ALSA: timer: Relax start tick time check for slave timer elements
e441fb192e047c55ef8044f03c20d3e30161440c s390/dasd: fix error recovery leading to data corruption on ESE devices
17af457ccbe230d883f163f0a7335caebfbd026f KVM: s390: fix validity interception issue when gisa is switched off
315678a0f1976354e064210715ba0478e0c32b07 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
85efdfa02bc104954883c6da09f8b27ebf93f32e KEYS: trusted: fix DCP blob payload length assignment
200482d83fce38cd07e92b04a37037a0f7e0e541 KEYS: trusted: dcp: fix leak of blob encryption key
16994e8799db918757d3d0b96f470d5712fd0cae riscv: change XIP's kernel_map.size to be size of the entire kernel
b3883db4fbbc6be1f9014dd0a89662d134d3ef25 riscv: entry: always initialize regs->a0 to -ENOSYS
6fee602cd6f3dd2143346ebb7b2646b37af6d85d smb3: fix lock breakage for cached writes
c101541506df3028e892304700526b4bec1e236e i2c: tegra: Do not mark ACPI devices as irq safe
7657f0b7558820eda2479f7cba9021bd59d670c6 ACPICA: Add a depth argument to acpi_execute_reg_methods()
edf55ce73bf5858463dae7d3cb12ec9ae180ab2b ACPI: EC: Evaluate _REG outside the EC scope more carefully
09253c4501f74c65c2418462f25f03cacb0f2265 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c76705f7cd3038a27447c93e5cd2c614f0d08c49 dm resume: don't return EINVAL when signalled
3757414bc58ca4cf18273e8f3224507264d6bbb1 dm persistent data: fix memory allocation failure
da92a347d03b1f8476163eb94784a2270d635dca vfs: Don't evict inode under the inode lru traversing context
1e13e626d7fc7c5e8f4a686df2e86714ae8a7997 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
73b24505391d0903c234a48743edb42357c01e1f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
47e4f1f3434598b32c883e1e99af347fb18998d9 tracing: Return from tracing_buffers_read() if the file has been closed
db7ab10ab6558b67332e29dfe4c4ef7a821a9a05 perf/bpf: Don't call bpf_overflow_handler() for tracing events
d6222c8805633daf56e5203ce16001961bcbc096 mseal: fix is_madv_discard()
b1b780dee7992697cdd78b7a0ca153ad987021ff rtla/osnoise: Prevent NULL dereference in error handling
85d1b92a880371bcc3ec7bf7c8c565f5275ddcf7 mm: fix endless reclaim on machines with unaccepted memory
41951fecdffe62f00c99259871053f51db6a2af7 mm/hugetlb: fix hugetlb vs. core-mm PT locking
bf2f9cbb3c5adb38681a9cc0c16ec54fa2a46deb md/raid1: Fix data corruption for degraded array with slow disk
19cbffccd9a969ef350584d7e1b1239b64faa77b net: mana: Fix RX buf alloc_size alignment and atomic op panic
70670586bc936e8fcfc45c240061723f69daaed1 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
c307796045d71e8bfa6ddac115a7749d9bc47f89 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
347edebe3faeaac176fb25d0ec8de3249c56ac6e wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
a7942c2a034f5d860445452f7513d216504985f6 fs/netfs/fscache_cookie: add missing "n_accesses" check
f2adc34385a1befad5151b62b1d19dd81c76abf2 selinux: fix potential counting error in avc_add_xperms_decision()
dfbf0264a1b499785a683b306abed41ba19507d2 selinux: add the processing of the failure of avc_add_xperms_decision()
8756010be41bcb5abc8306249f48f4b5cc97dc89 alloc_tag: mark pages reserved during CMA activation as not tagged
21cad7d65a33a83a0b4a7af3c882c91c525faff4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
eac30c1be877fe90ae0e4fc199980d66980b80bd selftests: memfd_secret: don't build memfd_secret test on unsupported arches
1db508d68233f3828ee29d3bd20196f2ae23d3c4 alloc_tag: introduce clear_page_tag_ref() helper function
576a6fad4b0a0644bcc3f2b29a60bc2e1c432651 mm/numa: no task_numa_fault() call if PMD is changed
d8de665f6161f1c8c7ba97bd30e44e457ba84de8 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
5a66d4f9e88b32d8fd9ac20779fe27443f2a7792 mm/numa: no task_numa_fault() call if PTE is changed
44c559ac665e49ff133bc164481c7f276ef8af08 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
2efa831618389dc06fcad823f51aa0f0be9ea4a9 btrfs: send: allow cloning non-aligned extent if it ends at i_size
3b0ae50dd9e1899d02f13f8b2a9d29c4d03814c0 btrfs: check delayed refs when we're checking if a ref exists
eb27aa87bb7846ce7486f79f8fe10d94fdcb8d7e btrfs: only run the extent map shrinker from kswapd tasks
9af6438f9e5237c1a2a06a8e01d0f97ec2cba5a0 btrfs: zoned: properly take lock to read/update block group's zoned variables
bda07c8eb53228d39accdb3ec2c6c93bb8a3cdc0 btrfs: tree-checker: add dev extent item checks
37e45d1a7de6ae194baa42c86d489310c1e68590 btrfs: only enable extent map shrinker for DEBUG builds
6d87e7302a631d6633a78b3d50896adc8aa649d2 drm/amdgpu: Actually check flags for all context ops.
8c77a3f173908a9546837eceb9893add57419f3b memcg_write_event_control(): fix a user-triggerable oops
e6e614c437dacc8347ab0212aa821ade9eb73aac drm/amd/display: Adjust cursor position
2ff0d8a94debbba9f5d97133cae6e7a4df98c437 drm/amd/display: fix s2idle entry for DCN3.5+
2ba6f6ba70c23df2cb03fdb19d306abdb3758cf1 drm/amd/display: Enable otg synchronization logic for DCN321
d4c65f12cf9fd52ee96161e84539f050c32c8237 drm/amd/display: fix cursor offset on rotation 180
31c112e57f33e6d093abe8497ac84064578635fa drm/amdgpu/jpeg2: properly set atomics vmid field
b0dada3f8610ed1ce3e0eb86ec71e9568c875747 drm/amdgpu/jpeg4: properly set atomics vmid field
98ca29fdcee39062760f90f91941cfde1c5dcc65 drm/amd/amdgpu: command submission parser for JPEG
ef50f6800547eb8093028cf84a413d5fb10405b7 pidfd: prevent creation of pidfds for kthreads

--===============5348410178077780430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2d81c7d55f-aef0c1826999.txt

933be87d75d9b292cb6cf27ff2f1a0c0ea16f58e tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
c25b8f1c671aae5d5a9394b2843ce634269fe89d tty: atmel_serial: use the correct RTS flag.
adfff1baddd8574f36b46189a680d1dfbd686243 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
457f4bc2a200bdc663819f4d172c20b8e4be311d Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
6b00debfbf480ab9e310e1e45f2b0c06eb3d93bc Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
0c41932e04e397d4c80d13d384222a8e5d8e27ee selinux: revert our use of vma_is_initial_heap()
7c1fe97930c3e9b0c1bfa807a6ca8799a6fe5fb9 fuse: Initialize beyond-EOF page contents before setting uptodate
06c5b846a713145ff79f423e37b5d51eebe277b7 char: xillybus: Don't destroy workqueue from work item running on it
462e6e5df4f52a2a922a24068de6b8706003af97 char: xillybus: Refine workqueue handling
823f046ad9fbe0c4717b316428baa55a39a3be47 char: xillybus: Check USB endpoints when probing device
c70ff73a7fb1897b731b5b48adc0153e44325047 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0a617e0726788daf30f8c7f7efe917217284bc32 ALSA: usb-audio: Support Yamaha P-125 quirk entry
437ebcd4383ebf50733cb3ae42e6275e68e9ae85 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
427e805381f2a6190f679d7afb7aa84054762b36 thunderbolt: Mark XDomain as unplugged when router is removed
d940248d39564d8da7c5e9fb18d85e4b1a454ceb ALSA: hda/tas2781: fix wrong calibrated data order
3751f7bff4ace83dedb097b48de0e3d9aa7f8ec3 s390/dasd: fix error recovery leading to data corruption on ESE devices
b24caee606eaf772659f7b247a8219ce6906284e KVM: s390: fix validity interception issue when gisa is switched off
6c918bc32b40ef05f73476de75645000a9e9670f riscv: change XIP's kernel_map.size to be size of the entire kernel
f301cf90c0ddd88054f28b3baafa54c888c1f19d i2c: tegra: Do not mark ACPI devices as irq safe
7ea14a4f3a7927b2471b07d1e610b7fde4894094 ACPICA: Add a depth argument to acpi_execute_reg_methods()
23626730734be9b0908adda191e9c24c10eae731 ACPI: EC: Evaluate _REG outside the EC scope more carefully
20e644ea2b2982895b4f1271f52096b1ff7b4dc8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5810718e1f9e7df8b17dbec3b894e1271b9f0ec1 dm resume: don't return EINVAL when signalled
36b47805c4029456a7bb38cc0d78cbfbcfcf23f4 dm persistent data: fix memory allocation failure
571a1f6255b304586168fb905fa269ad771bbf41 vfs: Don't evict inode under the inode lru traversing context
e895a999ff1e8923925003eec42988bc0d27c7ca bitmap: introduce generic optimized bitmap_size()
00e1d3e4fd4143ab269fc1aed4731d96ae043228 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
02689f51d1973c8d3b4a7c6ee8bc102d88cc6228 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a4ab49313de90a644b69be7655da82fa7dccada5 rtla/osnoise: Prevent NULL dereference in error handling
e9d3659bdcea7aad8ab1a9b116e0ead67e4232a5 net: mana: Fix RX buf alloc_size alignment and atomic op panic
6f23c3a24f841ff7dab04393b6ac671a4869174a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
981852147d44f430c88b77d2d0cdcaa09cb42d92 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
165e1b8c47849d1759c5f8579f0615f6ec5d2ea4 fs/netfs/fscache_cookie: add missing "n_accesses" check
dbaf1a406ffee6d2286e7ee83fd3c5e919f9a289 selinux: fix potential counting error in avc_add_xperms_decision()
f0f3f34ab42c2a36988bdec5c651b923225c7cce selinux: add the processing of the failure of avc_add_xperms_decision()
21c658d993e9292519eac0c937499d7bb0f91eb0 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
33e8b8b94b701f79a83cb858b76536b05794e8dd btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
068602b7ea9c0e02408a4bad8539a48c6a22e3b7 btrfs: zoned: properly take lock to read/update block group's zoned variables
dbed5152d3d647fa8c560f2435c1d2bbb9068a2f btrfs: tree-checker: add dev extent item checks
f3ffb8ff533be7b70cdabe8dec53761f771a928a drm/amdgpu: Actually check flags for all context ops.
d2541f6400174119ded20e6de87ab1eb000e01f6 memcg_write_event_control(): fix a user-triggerable oops
7691f3afb1578ae89664c721dee3c4878dda1623 drm/amdgpu/jpeg2: properly set atomics vmid field
aef0c1826999fba334926c678a70371a3cb8028f drm/amdgpu/jpeg4: properly set atomics vmid field

--===============5348410178077780430==--
