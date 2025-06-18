Content-Type: multipart/mixed; boundary="===============2353215017580007080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Jun 2025 15:28:22 -0000
Message-Id: <175026050244.784858.2336529925618233907@gitolite.kernel.org>

--===============2353215017580007080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: daf1bbf94866c308b302856e6f4ed7ea78ca9108
    new: e13825fb0b50c22f0436032bce302258cdd9e1cf
    log: revlist-daf1bbf94866-e13825fb0b50.txt

--===============2353215017580007080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf1bbf94866-e13825fb0b50.txt

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

--===============2353215017580007080==--
