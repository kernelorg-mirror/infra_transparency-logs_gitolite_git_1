Content-Type: multipart/mixed; boundary="===============6064197000222413142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Jul 2025 12:05:55 -0000
Message-Id: <175154435504.3127697.7467651248580151374@gitolite.kernel.org>

--===============6064197000222413142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 5650dd9dd6c4154f20e9aaa418c37acdaff5c43f
    new: 3f364df6229ebc359b6104a3d4bce266f5bdef71
    log: revlist-5650dd9dd6c4-3f364df6229e.txt
  - ref: refs/tags/v4.4.302-cip100-rt56
    old: 0000000000000000000000000000000000000000
    new: 66fde4cb25c7a5c8b9c8c799c9cd6a8187119698

--===============6064197000222413142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5650dd9dd6c4-3f364df6229e.txt

068b6916b9503955ba60ad1090ec82faeed1fe04 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5d542e664cc66d3e912353bd462b8f7bfacd1ce0 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
a4cad48ed8efe3b90abdc5f16bdf3191e19748a2 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
f62d25f16c59dbba1f2f0426ac3c9cba522ac72d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f2cfa4e9bb6a324d384bdf910815eb53c5ac1b18 sctp: sysctl: auth_enable: avoid using current->nsproxy
af43c52c14ce8b4c85b2bac86391343aa84764d2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
25bc140652706901576db074ba4e27aa0f186b2a netpoll: Fix use correct return type for ndo_start_xmit()
3ba063a055ccccc3b417d48fd1cd08fc7caa4f13 netpoll: remove dev argument from netpoll_send_skb_on_dev()
b613f3508abf45cfc378a0dc6fe72ff31955e385 netpoll: move netpoll_send_skb() out of line
d266d7fc91479f98f863ca388c23f0bb3f2a9460 netpoll: netpoll_send_skb() returns transmit status
a684327ccfd2f5daa0e7bba4d03a9ae5ce92e2a6 netpoll: hold rcu read lock in __netpoll_send_skb()
b0b72930bfd02118de64186d2e065bbe0e10a098 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
17f23682b05a7bde70c33f1f406eadcb26a045ab powercap: call put_device() on an error path in powercap_register_control_type()
21b678884843be4d2899c6e2158c3d5ba4b8c14b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c76ed30cc79ae4419084d6cb4c53ed506ac8da04 s390/cio: Fix CHPID "configure" attribute caching
262e24a15acb78594c06ec31eb59c54c6b5e095a x86/irq: Define trace events conditionally
8f053b7242b70eba43d4e7d67a74a577414081c4 drm/nouveau: Do not override forced connector status
0580c4343e5a9c3ae70cf7eac37d6ea184b8634e block: fix 'kmem_cache of name 'bio-108' already exists'
9e4d0841c9c9160cb912bd0733d2be8af699fbad USB: serial: ftdi_sio: add support for Altera USB Blaster 3
571cd115019f39b7088af7f2b332a1471456d628 USB: serial: option: add Telit Cinterion FE990B compositions
4299c74c0bcd98730543bee90e5c1b7d3c6d86c4 USB: serial: option: fix Telit Cinterion FE990A name
a4207717a900782baa52205b5f476194daca38c6 USB: serial: option: match on interface class for Telit FN990B
85bcb519c322bf6044d1f9d63b1e970087108a03 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b64b7a0794833344d38b8c0f66e6871b6a0943ed ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2f4e36db5a877c23e9455165a451caed20262410 i2c: ali1535: Fix an error handling path in ali1535_probe()
78e0f750ba4ced9d483dec42690f46355d7b942f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4178236ab8a95de59f65d2b0cf15cb0ba077d85f i2c: sis630: Fix an error handling path in sis630_probe()
d0212992252bf940ef9953befe6c81f4c36ea849 Bluetooth: Fix error code in chan_alloc_skb_cb()
7a9f7ebe5d135ca7bddb041710a807207b0f1b6b net: atm: fix use after free in lec_send()
fccdf4e26bbc53095030bc2414fac227412d7dc2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8f721605ff75d0b520f96eb9c5ddb5804f3967a3 mmc: atmel-mci: Add missing clk_disable_unprepare()
ecb41b94a4038a9ef4ba223b8dec4dfb3f333e6b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
192840a31c021c8b844c7c40a116d6150063a317 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0cfcb8854ec5c2c25c7ec61ee062a61ce84ef707 atm: Fix NULL pointer dereference
b07936e9e89000a476518c8004aebb8c4b61ea85 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
12ad8bf74f8c2028252b113d318434b84d5aaa8d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0a728e979609a43808cb6e1f47e32a79522e8d53 tty: serial: 8250: Add some more device IDs
7f57ba7628ed07163ae056415e043e9a09bebabf net: usb: qmi_wwan: add Telit Cinterion FN990B composition
0f9717869051ba31fe851d465cab9bbb02c65d50 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
abca68f88b5155ad0b968728bac47876d16e2745 net: usb: usbnet: restore usb%d name exception for local mac addresses
c1e106fb8be280d9621838bb810d4bf61eadf5e4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
94a5667b04dde9a3113c2fe55019891f41510bc7 EDAC/ie31200: Fix the error path order of ie31200_init()
e29f5e21aa29f40d93dd265e41def3223a4411b0 thermal: int340x: Add NULL check for adev
5d4072bbba7db0748fab423805f4e71382c46614 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0a2fa42416e17e2ca833c6f1633dce7db1e10611 fbdev: au1100fb: Move a variable assignment behind a null pointer check
72e4abc00971e8ab72d3e43ab937d635216c7cc7 mdacon: rework dependency list
ac1f36526068e63dc602cb42894c478ec0a273eb fbdev: sm501fb: Add some geometry checks.
243b537561e9286029d5c181d19111b13b7c1604 lib: 842: Improve error handling in sw842_compress()
3a7313c7198dbe14fca91996a0b8078939070e4e mfd: sm501: Switch to BIT() to mitigate integer overflows
7ca31a7d0746928348cfda7bd2edf86b7eb97222 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ebddd80da0b6b348ac13689d5051162fb3d76746 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4c30d6edf2b78e16102944fed39f78d02193cf6f perf python: Fixup description of sample.id event member
cee8168a5d9d414f923fc2f8a1d4c4dda22b182e perf python: Check if there is space to copy all the event
f81fc5440529f34c20343c5b170880329812b10a fs/procfs: fix the comment above proc_pid_wchan()
13fa057ca7eed228c449daa5b0f97b88a0455bc7 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
09ca219f4d9465839a5cb39dcaf1e3ee5938ab70 ring-buffer: Fix bytes_dropped calculation issue
92c97bb039b26feadcc6e4ce75de6cac94e0fe1c sched/smt: Always inline sched_smt_active()
955e1976ed70abc6f9659e67af1e829a30f7936a affs: generate OFS sequence numbers starting at 1
daa8a8d6997de59ce2244ba2310fec32001cfe51 affs: don't write overlarge OFS data block size fields
8272cebc03956f757cf29c85a9d2a02401d957cb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c3a748c0ab10a534be737fd83d11be5bfb55220b spufs: fix a leak on spufs_new_file() failure
3c39f3fd548f5d9c187e04332189ea836d647c99 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a8cf94fde41dd254c2c58d6b5ad74f569c9b29b8 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
2187045a82f5ca1161445062f4cda3fbad8161f4 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
997d711b93a53914347755f57f4f560810dfaf0f jfs: fix slab-out-of-bounds read in ea_get()
bea5ba823cdf0347fb356823ca909682c97157d0 jfs: add index corruption check to DT_GETPAGE()
07c07e318f1bed9f832d7d93187f51fa31d46e74 net_sched: Prevent creation of classes with TC_H_ROOT
f8c82e996676c779c0e1225489a85a16540f655f HID: ignore non-functional sensor in HP 5MP Camera
0778d12157cc9622e30bc618839a6c259d9711e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b3472179a3d0f8a3ca42460d7f46caf7ce404d1e power: supply: max77693_charger: fix unintentional fall-through
b1b6f63e9f72f6dc70ad67f9fcbe82ddc36d303b power: supply: max77693: Fix wrong conversion of charge input threshold value
514675d080255c0310c5e3043fc4a93bb8df9d75 mm/sparsemem: silence "'mem_section' will never be NULL" warning
daf1bbf94866c308b302856e6f4ed7ea78ca9108 Update localversion-st, tree is up-to-date with 4.19-st4.
1d24ed9daffff7dfe6e20ad882e4503fbff3053c Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
e6c5131ebe8aa7b802f05d277d357a9c80c32da2 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
83583a7b639959b2461ae47f9548ece1f8821d04 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5081f96b3cc60fd2098b664cebadb166d88d6693 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b46c84b095713f9e528cdab49602c45f3f9333e9 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
e8b0d09cfea19ee296979106e06065de668edf50 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e3053d117ed10349999c4025bd4d44370a5015b0 net: ppp: Add bound checking for skb data on ppp_sync_txmung
5b18bc577fad30ceae0e1f172100eecd52c64b05 pm: cpupower: bench: Prevent NULL dereference on malloc failure
a0f364e3d66f8ded4843dfa1231cf49c96987f62 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0d496ff5ef3a2fc3661b11bc838e8b52eb844bc2 perf: arm_pmu: Don't disable counter in armpmu_add()
d1931bf95ab0a9a6bebf501aff8e5e0b79505f1c HID: pidff: Convert infinite length from Linux API to PID standard
5ad6dfc6259a14dc8a8a77f9b160874f391fa63d HID: pidff: Do not send effect envelope if it's empty
670dc9ad74736e6d77c5bc957506e52c321e015c HID: pidff: Fix null pointer dereference in pidff_find_fields
0dc9296da1a0d8f4da783108cc0b3c38a0971bcf ALSA: usb-audio: Fix CME quirk for UF series keyboards
a52df55a554085a24720ab2f2e9f63e75ae4e988 fs/jfs: cast inactags to s64 to prevent potential overflow
d713421bd93adb4bf52bc8335c35fc8f774bcd86 fs/jfs: Prevent integer overflow in AG size calculation
72d75054ca11bb6579e3d1e1fe4775711298af0c jfs: Prevent copying of nlink with value 0 from disk inode
9b63217eb1bdfaca1fce0250c12e9eacec412684 jfs: add sanity check for agwidth in dbMount
10398c1bd18e2ddf9ec4c5e68fd6449b6268690b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fb89351256c392ab0e57687d5cfa5cbb79b3ccd7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
531b12deaf02a6480124979826ed4666e45c445f ext4: protect ext4_release_dquot against freezing
2b4ac16d44238a46acd2eb7a75a5e866d3d1ac57 scsi: st: Fix array overflow in st_setup()
942dfbc233ddfdaba7108e86cd9215d0977cc31a net: vlan: don't propagate flags on open
cb9b24547e103686bf1341ea57ef283c70075cd4 Bluetooth: hci_uart: fix race during initialization
6d0492d4ec5d583e74b865e36912a51dfa62e6d7 drm: allow encoder mode_set even when connectors change for crtc
becf418573f3eb5e1462fddfeebe51db6f6f1624 fbdev: omapfb: Add 'plane' value check
058b9c167e634c0569c22424242c5a22fcf75526 media: siano: Fix error handling in smsdvb_module_init()
eed563343e30da66553f8da0644465e73f2775e4 xenfs/xensyms: respect hypervisor's "next" indication
cd85678ef4d0af46c0b3bf5b78f9b63a4f048f4a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
061b94ca0f999d744ec5323f2546714e8fd81340 ext4: fix off-by-one error in do_split
642e5af02fb5030856f7c7180cd595f44eb6788d jbd2: remove wrong sb->s_sequence check
bdb8ee21ed5b04bca8ba6e25171853d58ad2d25a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1583fe296398a5bc62d69b609c81cdaad9664382 mtd: inftlcore: Add error check for inftl_read_oob()
c0ac764beed0337b0d11ffe0966e52198e6cc7c2 sparc/mm: disable preemption in lazy mmu mode
048335547bcfc6fc2cf32d437eca42b0db2b5a1a ftrace: Add cond_resched() to ftrace_graph_set_hash()
0c3de2bd45df9593f23924856b00325712325d69 gpio: zynq: Fix wakeup source leaks on device unbind
a9bd51f12238ae8154fd794e0b4a999060bd4cd8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d0942844acd466e8a95f9bca8821236c528bcaca PCI: Fix reference leak in pci_alloc_child_bus()
5e40d64e57eb4520df94f529f250f18d062de5ec HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a100d18ab856b8f4ad719faf88082b473e207b69 wifi: at76c50x: fix use after free access in at76_disconnect
15a8c11ccc82d496541064aec6285800c372b0d1 wifi: wl1251: fix memory leak in wl1251_tx_work
d987768b252269cba25eab633160e93ef2686ad4 scsi: iscsi: Fix missing scsi_host_put() in error path
c653db9e35da6fd4c96c756e00e0fdda15e8dc55 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
93a8ac6268f654d6486e645bb90b952865e7437d net: openvswitch: fix nested key length validation in the set() action
dec9bbada1b38eb9c457f72ced228fc861da63e5 writeback: fix false warning in inode_to_wb()
99060491f58641945d4a3b49b7ee65f04f30dae5 asus-laptop: Fix an uninitialized variable
e2eb9219e8a1246530c75d2c9983ac0ce8fc335f btrfs: correctly escape subvol in btrfs_show_options()
2d3bb843acebf3bf9540dfc5ea10cca49a4d5f11 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d63abfadab3d072b900cd616166b45e9180017ef i2c: cros-ec-tunnel: defer probe if parent EC is not present
14f3a45af318c11d7464138012764008bf7222b3 isofs: Prevent the use of too small fid
b3086fb609e8889b5a090af4d9ac9a513f449290 module: sign with sha512 instead of sha1 by default
074f15bde568787f03cee295f8d20854a6a74cf5 drm/sti: remove duplicate object names
ce4d47e20777562494adf75a349f5aac91a16b9f net: openvswitch: fix race on port output
75409e0d6fea54df5d6c683e60deece2d6b9dc34 openvswitch: fix lockup on tx to unregistering netdev with carrier
55d365bb3731400f5b2b2bcce75630cfc90458eb MIPS: dec: Declare which_prom() as static
ee88e21b826cccc07d9b66daf3a0a01361f7fcf6 MIPS: cevt-ds1287: Add missing ds1287.h include
f221804221fb76a5ef34c931cabaed44fc82a686 MIPS: ds1287: Match ds1287_set_base_clock() function types
8c50f2ea31f31af2988691e2aa7c1de3988e2590 ext4: optimize __ext4_check_dir_entry()
d93343de3fb7b865244cfad8c1b26e664594a4ec ext4: fix OOB read when checking dotdot dir
fcbb55e4f4a310dcabe9e8eebdd08acc5e07ca0c virtio_console: fix missing byte order handling for cols and rows
28ee6a973c531db1cbae6c1f5a54197ed4344ba7 mcb: fix a double free bug in chameleon_parse_gdd()
5730717de983f1f3faada8f8d0749abb1405e8d4 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
0dfd20719c02ea05f6b3333eb89e06f4346a5924 USB: serial: option: add Sierra Wireless EM9291
0646ee127c867924eb7a62baa9544f521f0f7669 USB: serial: simple: add OWON HDS200 series oscilloscope support
20f8215fd00627d39a201272e7449e60e648c18d usb: dwc3: gadget: check that event count does not exceed event buffer length
4f62bd9976827f44c5caa63b376fb23f725b6d24 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
19e1352bbc75fb2b67a8c1316697f1c1db77fea6 USB: VLI disk crashes if LPM is used
e8d132d26ae05e66701bd587947c94d9800d8321 MIPS: cm: Detect CM quirks from device tree
1d2f1d25551fe0acef20e2be6144a22cba5ce72d qibfs: fix _another_ leak
0c779c7ed80008bf2dc3746777f0ded85599e501 selftests: ublk: fix test_stripe_04
baa9899301b9c111b6715b9b9b16521fdcba11db scsi: pm80xx: Set phy_attached to zero when device is gone
8ed4dc1cc1a7ec30a418f992fe9c67bd81cfbb1f MIPS: cm: Fix warning if MIPS_CM is disabled
eab1f9df6808ecc2a210fa69a29a5c28746eedd5 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
d24045205aaa750ceb60ea447fcc7b0e5b6a1b6e media: streamzap: prevent processing IR data on URB failure
7f406a4c1fd7077bcba70a79fce6a374451e3a96 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
74915cd4a95a9690413f74ab934c54025c478064 of/irq: Fix device node refcount leakages in of_irq_init()
e5a89f20b27526dee61cf921ef6c9e3a6ceedeee net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
e7b73dff713129dd636d862b2acee4d2017edea0 doc: KNOWN-BUGS: document missing ITS workarounds
e13825fb0b50c22f0436032bce302258cdd9e1cf Update localversion-st, tree is up-to-date with 4.19-st5.
2708ecd0c6cfd4ed37a89b3e1b560aa900698b32 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
84a149c05261c75dafef2f88f17bd42db7356b2c CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
e84b8babc741216837262c80bd8f9d8ea520f215 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
b296518430e37f60752a103adf0fe127d513919b Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
357acc537dc47d471c43dab50b0f465ca2285aed Merge remote-tracking branch 'origin/linux-4.4.y-cip' into linux-4.4.y-cip-rt
3f364df6229ebc359b6104a3d4bce266f5bdef71 Mark this as 4.4.302-cip100-rt56 release. It contains changes from 4.19-st5.

--===============6064197000222413142==--
