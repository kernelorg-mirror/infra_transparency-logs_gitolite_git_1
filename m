Content-Type: multipart/mixed; boundary="===============7276874253392673555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 25 Apr 2025 09:01:04 -0000
Message-Id: <174557166426.2556456.3859805992654972885@gitolite.kernel.org>

--===============7276874253392673555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d15a6b92acfe1f4d7c3d4cf628a348deb7ad6eb3
    new: c04005ef3576893e2db315d9ea2cfa4cf88b2c05
    log: revlist-d15a6b92acfe-c04005ef3576.txt
  - ref: refs/heads/linux-rolling-stable
    old: 616e143c9fd88562b4d2cb235834c620fe65ba22
    new: 7f0020417b7bceaa10cf9e1efe2b3f5c554d972e
    log: revlist-616e143c9fd8-7f0020417b7b.txt

--===============7276874253392673555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745571692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1745571661-76dd672a6009556c7ee8f5a2049c8e9c50f1bd3e

d15a6b92acfe1f4d7c3d4cf628a348deb7ad6eb3 c04005ef3576893e2db315d9ea2cfa4cf88b2c05 refs/heads/linux-rolling-lts
616e143c9fd88562b4d2cb235834c620fe65ba22 7f0020417b7bceaa10cf9e1efe2b3f5c554d972e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLT20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sB8QALABB7oNSiA95kDrBmB5
htCFLUovcdnrliY9waONN308Qryk3oEjvYkC7HQuUBQ8Uyb9nyGEp/ZtMGlGj0i1
qZq0V1zQu1JmXylioSCopQR6yI4CtNzDPw9weWP8ZnONt/fYoiM74uXuKV0V8XNA
YrGZt1Dn/ZY5JXs+xUI/k7PrxELRiGgGIhPoNf5TO8OHcWnwjd1Jza84cqiVxAtR
FVOUQl4n93m/A+YUknXSGuGCn/dnlhahI2EksU7ZV9JJsj5/P1AVl9G/CvJuzRoc
sCFTE9e6+lJG9+Sc7kNtMlx5od/SyB1In2IqrccaYfwMWgUHa6ZctzFa39Pynyj1
EpAzODdRGvMDBy7DEvwi77czazUI0OJtoWnvjPVfO1l/A0iKP5HoTmX9BU78PW7B
9uSLeNxU6OVF7rxyQsH50dLiPSzMLCyFI2HmWFxZwFjH3sYkVJLe21RSExz7Giht
51hnFJlnjxsUo70edC7PykMC+pJsROknZ/XO57gZMew/btuCT2G6Zpm+PBf42RvN
ryH6ehwTcjE2pngUexG1mUfvgpWYddlFM5aUqlgUkUYttFJdu7ioUDjVpuLv6gri
YZz02/S2h5C0+/aNNRzJmnzfuyY0akRXFumpBs1qYYdspY54dvRqcDij0KXbXgWc
bMIJVeLtndGYiLRSco2XNxJd
=QYgh
-----END PGP SIGNATURE-----

--===============7276874253392673555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15a6b92acfe-c04005ef3576.txt

1773fbf7c05b5cc7816506bff753ca895039f8c5 scsi: hisi_sas: Enable force phy when SATA disk directly connected
a9682bfef2cf3802515a902e964d774e137be1b9 wifi: at76c50x: fix use after free access in at76_disconnect
159499c1341f66a71d985e9b79f2131e88d1c646 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a8df245b5b29f6de98d016dc18e2bb35ec70b0cb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
52f224009ce1e44805e6ff3ffc2a06af9c1c3c5b wifi: wl1251: fix memory leak in wl1251_tx_work
6884cb2f3b062eaa8ec894b95e0cfbe924a92e51 scsi: iscsi: Fix missing scsi_host_put() in error path
5ec9039702453c101d5a6146d1d6b59164fe1e1a driver core: bus: add irq_get_affinity callback to bus_type
fe2bdefe86440c8e7897dfc75aa0b3c663e66962 blk-mq: introduce blk_mq_map_hw_queues
5e8438fd7f114dba8e7b56fdf2e699dd2be8f1a8 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
7cc670e8ebaa5241dd99c0ad75eceb8f8f64f607 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
54e106047fea822c85c3e46a63acb7f54f3709ea md/raid10: fix missing discard IO accounting
eeeba7f43ae27835718a5f5ad6552a8983e75201 md/md-bitmap: fix stats collection for external bitmaps
dcba15ed08761c0f30d4bfe55dd78abcfe510473 ASoC: dwc: always enable/disable i2s irqs
23fde311ea1d0a6c36bf92ce48b90b77d0ece1a4 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
28ec10e58d8bb6a02b77ac3fd48074f1362963ee crypto: tegra - remove redundant error check on ret
9ebc2053b89a5a5401860c25a70635d3391a1172 crypto: tegra - Do not use fixed size buffers
bbad32b836634bc8fac5fac7054af910756493c9 crypto: tegra - Fix IV usage for AES ECB
6104cc65fe87fe50ed82c74ca937813c6b716818 ovl: remove unused forward declaration
48e5aa2225498183f7e7e842767adb96b8a20edb RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7060bf9100faab9737ac99eea35bd6fe384350cc RDMA/hns: Fix wrong maximum DMA segment size
9b019be5890cfa356c2a98cf245fe8d88b83fa8b ALSA: hda/cirrus_scodec_test: Don't select dependencies
34875b7a5dc7f4f51bcef906709230392a815a03 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
c01f3741d12d15b2114ee209ccfd02934356cd4f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
36e0ea1f965e6d5e8aa51fabb17ce6288893b740 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
0ba76fb62809376a9c00a8079dba58c6dd317aba ASoC: cs42l43: Reset clamp override on jack removal
0d81bb58a203ad5f4044dc18cfbc230c194f650a RDMA/core: Silence oversized kvmalloc() warning
6ad0acb56b83492f01c6ba3f37c1335980eaa3f6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
aaf356f872a60db1e96fb762a62c4607fd22741f Bluetooth: btrtl: Prevent potential NULL dereference
d49798ecd26e0ee7995a7fc1e90ca5cd9b4402d6 Bluetooth: l2cap: Check encryption key size on incoming connection
b02c2ac2f3f6ee915affc5eece9d3531fc901937 ipv6: add exception routes to GC list in rt6_insert_exception
fa0d99648cfc31f5415098320f8c73c24d241c34 xen: fix multicall debug feature
5a3ff97d124d72d1718e220ad81018eff6696d5f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f3516229cd12dcd45f23ed01adab17e8772b1bd5 igc: fix PTM cycle trigger logic
b74137e277b71758009c8341fd251a16b9023393 igc: increase wait time before retrying PTM
8058c895c7c6921601edf906d0560c1bec9d077a igc: move ktime snapshot into PTM retry loop
698182f03f3ca2a11537d0f504773c87a21c3c62 igc: handle the IGC_PTP_ENABLED flag correctly
c15065acc1de52ed98db6662782fb3004fae602e igc: cleanup PTP module if probe fails
724d26215e9f32ddd5eb8fdb9b5759e5900dd550 igc: add lock preventing multiple simultaneous PTM transactions
688f85d1baaaabc7ac42a1150ed75becbbaee90a dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
86d5243ea60a578b66533b3038bbe20cd22be08b smc: Fix lockdep false-positive for IPPROTO_SMC.
45300268e5d33c4646e170333e4ca16e867875c9 test suite: use %zu to print size_t
01ad16ddf9d6c068696f800ca11ee7eaf5180fc4 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
61765e1b417a23371c3735e3cddf4ad9354ed2e9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
3f899bd6dd56ddc46509b526e23a8f0a97712a6d net: mctp: Set SOCK_RCU_FREE
41e43134ddda35949974be40520460a12dda3502 block: fix resource leak in blk_register_queue() error path
15baba1095033454b886f4e0a79918b0b47f8201 netlink: specs: ovs_vport: align with C codegen capabilities
be80768d4f3b6fd13f421451cc3fee8778aba8bc net: openvswitch: fix nested key length validation in the set() action
0b7d94164dc9ddb64a20a53a6f45721a4e307ac5 can: rockchip_canfd: fix broken quirks checks
8335a3feb9d0d97e5e8f76d38b6bb8573d5b4a29 net: ngbe: fix memory leak in ngbe_probe() error path
cd64ae07c40e5186f2d280c62f329afd5fd69641 net: ethernet: ti: am65-cpsw: fix port_np reference counting
21e70f694bc0dcb40174b0940cc52a7769fc19e0 eth: bnxt: fix missing ring index trim on error path
0175902f6e8c62597b226772dce430fc0f8b2d39 loop: aio inherit the ioprio of original request
78253d44e9d343258d7163ab70f4ecff4430a9b4 loop: stop using vfs_iter_{read,write} for buffered I/O
cb74d5b83714b5cf0caf53eaa31b6a352d3d3495 ata: libata-sata: Save all fields from sense data descriptor
dafb6e433ab2333b67be05433dc9c6ccbc7b1284 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
250a2fc77a289b6372271ac595e92e74c3c9ec0f netlink: specs: rt-link: add an attr layer around alt-ifname
1f6916c55402cf85a5c9c7a57d0e486f81bb7754 netlink: specs: rt-link: adjust mctp attribute naming
ad13e95cbc03479ab061fe8452cf1d8748b4e806 net: b53: enable BPDU reception for management port
d9ecaee617398686aa8def278606188b29bf8aa3 net: bridge: switchdev: do not notify new brentries as changed
635863d93deb8e352d63a8eba852efeaf1ac3539 net: txgbe: fix memory leak in txgbe_probe() error path
3665695e3572239dc233216f06b41f40cc771889 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ee6d3a368ed34f2457863da3085c676e9e37a3d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
8fcc1e6f808912977caf17366c625b95dc29ba4f net: dsa: clean up FDB, MDB, VLAN entries on unbind
5c8066fbdb9653c6e9a224bdcd8f9c91a484f0de net: dsa: free routing table on probe failure
a3e4b6ad5f9a869036429702f0d8c2d832547aae net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
62b795c22d02d042cd4c4d18a48d6135882e924f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
352e5a67099ba1e098388ce97a24b0042e310e4f net: ti: icss-iep: Add pwidth configuration for perout signal
d028c6a80534a5e11b14a1c55af078c2f6d88b7d net: ti: icss-iep: Add phase offset configuration for perout signal
da5035d7aeadcfa44096dd34689bfed6c657f559 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b524a14ec1f6d4bbb5c256c31ed58690d0747351 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
7ec0265710d2f066c9e9e91933701fe34ebcfd0b net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
cfdcd213ddba8b51e09663bed0665adb078f865e net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
c8c3f8e7a7d6c62ae9b382933a243f53378742cb riscv: Use kvmalloc_array on relocation_hashtable
1d5a8e1fec8f58ed587ce80901dfe1921ca9d2e5 riscv: Properly export reserved regions in /proc/iomem
a068ea00009d373d825c528f9c168501519211b4 riscv: module: Fix out-of-bounds relocation access
3583394b85050518a213d4ecabb0731677a388c9 riscv: module: Allocate PLT entries for R_RISCV_PLT32
853345021141c8180f9bfdb322ab6dde66c9c0db kunit: qemu_configs: SH: Respect kunit cmdline
999bd7bb21ae14f67152a0a3ca365ca17a1dbaa8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
27e0143f4d62632e2108e27f61a12b7a53c43ab7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
00a1bdb15791ae3b8e187ee12b0fb13759381046 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e8980258c0292f8934fe0078b249b88c5f8e46b7 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
4c353fca6296228a43b9d7d7b53e63c42c857ac6 rust: kasan/kbuild: fix missing flags on first build
baf02dd01e75314a6b1e60a53f30fdb64397d636 rust: disable `clippy::needless_continue`
c1aa71716aa4e6a5cf240360aaf650e62fabc819 rust: kbuild: use `pound` to support GNU Make < 4.3
28da4dd84070ffa5751445adb0944ed4535107c8 writeback: fix false warning in inode_to_wb()
f2e2926e9eb104b1e2529ac2f66e4ecdab139ecd Revert "PCI: Avoid reset when disabled via sysfs"
b2e56391f62034f885851136828b057d2cc5dd68 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
43da9eae1b15a6837dd5e0ec846fbe2bc574fd67 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2b72a9e327cc9b8a91ba5425147318d7b7e78762 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2612d5548256845fa21d162ced14d1d563881ac8 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
c0ce01e0ff8a0d61a7b089ab309cdc12bc527c39 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
db42e6f28bdf957959b4aa37b84439b0e468ccae asus-laptop: Fix an uninitialized variable
c38a005e6efb9ddfa06bd8353b82379d6fd5d6c4 block: integrity: Do not call set_page_dirty_lock()
81a566a920a5793f0445eee4c1a9644c4667bfb8 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
e22c8b99c8b894a9fba9ec53f83c6aca0a8b58f0 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
33c0f51f1a8d48d0858b1b82d6c80627f4a3551f nfs: add missing selections of CONFIG_CRC32
a7fce086f6ca84db409b9d58493ea77c1978897c nfsd: decrease sc_count directly if fail to queue dl_recall
2665a3b1abf94e3b1ef646dcf2c223b138ff84d6 i2c: atr: Fix wrong include
26d5e2377f571d6342047fd322eedfe43175a21a ftrace: fix incorrect hash size in register_ftrace_direct()
bde7abe8cfbbfdc4281969ab0691967fe9cea2c8 drm/msm/a6xx+: Don't let IB_SIZE overflow
569bbe2fc76ff7d7f031db6627bcbbdbb86a95a2 Bluetooth: l2cap: Process valid commands in too long frame
b62b1406bb610903ddc0acef2545b001253c7d81 Bluetooth: vhci: Avoid needless snprintf() calls
d3995ff08c15a6a0f659a253b9e883ff890cb12a btrfs: correctly escape subvol in btrfs_show_options()
f73731983f28213b31e934eea84a99accbd59be0 cpufreq/sched: Explicitly synchronize limits_changed flag handling
81326828560092be2a1858dd8088d1fdb002b618 crypto: caam/qi - Fix drv_ctx refcount bug
84e8719c087e68c967975b78e67be54f697c957f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1355b5ca4782be85a2ef7275e4c508f770d0fb27 i2c: cros-ec-tunnel: defer probe if parent EC is not present
56dfffea9fd3be0b3795a9ca6401e133a8427e0b isofs: Prevent the use of too small fid
694521cb3fadea6052328f507351a820a2529b8e loop: properly send KOBJ_CHANGED uevent for disk device
c45ba8393519515c7a95352c0d3bef22d4493513 loop: LOOP_SET_FD: send uevents for partitions
4f34d6f979bce5dfd105f88f52cf3a1db72a747b mm/compaction: fix bug in hugetlb handling pathway
b609a60e311526ea6dd711f1afb612e20828991a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8338e0723fbf98c0fdf033652903640454770c68 mm: fix filemap_get_folios_contig returning batches of identical folios
029458063ebb291eca467cd0989dd1d6b7b8ab90 mm: fix apply_to_existing_page_range()
b9e3579213ba648fa23f780e8d53e99011c62331 ovl: don't allow datadir only
6e30c0e10210c714f3d4453dc258d4abcc70364e ksmbd: Fix dangling pointer in krb_authenticate
d54ab1520d43e95f9b2e22d7a05fc9614192e5a5 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
396d6e448583fa950a14e5e5c8e0d8a9ff81f2a4 ksmbd: Prevent integer overflow in calculation of deadtime
2a879da5c34a1e5d971e815d5b30f27eb6d69efc ksmbd: fix the warning from __kernel_write_iter
2aa10d26b6f0aa47334e45990892b66c3278d227 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
f761eeefd531e6550cd3a5c047835b4892acb00d Revert "smb: client: fix TCP timers deadlock after rmmod"
3f1c81ae13dcfc8bba9c1c1b5d61e429980c3e65 riscv: Avoid fortify warning in syscall_get_arguments()
824b7ad9cf499e2782a6f995e7e366fe74d8b896 selftests/mm: generate a temporary mountpoint for cgroup filesystem
8baa747193591410a853bac9c3710142dfa4937b slab: ensure slab->obj_exts is clear in a newly allocated slab page
9042efa7f129b0a4cc8db7fb5f593f36c18a99f7 smb3 client: fix open hardlink on deferred close file error
5f878db827c08b8bea0590252d6f754eb1ad3a07 string: Add load_unaligned_zeropad() code path to sized_strscpy()
5683eaf4eeede8af0e1e36171d306ec986c26de5 tracing: Fix filter string testing
c3e31d613951c299487844c4d1686a933e8ee291 virtiofs: add filesystem context source name check
a66b6b07d0d3d0f80092f122c732c63a901e9289 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
519718a3384a5826da4472b95f5a04cbf8c4cea0 x86/cpu/amd: Fix workaround for erratum 1054
6360e4f8509e8b6e0716659f7d54b858e1793400 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
80b2ad1215761fd7c8bccf4f78d6b81bb3abe3ff scsi: megaraid_sas: Block zero-length ATA VPD inquiry
6dd9ede5c59bf7595edabd58eeec0fc4b1a994b2 scsi: ufs: exynos: Ensure consistent phy reference counts
d23fd7a539ac078df119707110686a5b226ee3bb RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
b2748ae6094349fb6737069ff6399d12f7c8b841 RAS/AMD/ATL: Include row[13] bit in row retirement
42ded70c1a4e6caaf550441a8607c4a86e9a8d6a RAS/AMD/FMPM: Get masked address
c7b43f09ddc9a0128b6088d6b6ac34eb3684b439 platform/x86: amd: pmf: Fix STT limits
56fdbc0912396bc62cec122694ff40a752323ee0 perf/x86/intel: Allow to update user space GPRs from PEBS records
8d19c4a3b811ddcc8725280a6641f9d056a8af42 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c5e15703226704228dcd02f30ff8783195f3e569 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
de67afd688085b710a5210a3d090daf07fe97ed7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
b33386fabb2b78b56f1d97cf567f852f54f386ab drm/repaper: fix integer overflows in repeat functions
31efeca2ef85b5bcc3ea1fc7fd63cfa27146963e drm/ast: Fix ast_dp connection status
359f6cffaecf6bc2bcb017305f70a9230e1ea3bb drm/msm/dsi: Add check for devm_kstrdup()
68b591d64df49af5b1f23cd4311367f3ce3846dd drm/msm/a6xx: Fix stale rpmh votes from GPU
531d4633641751c3fceac809f919c047ab421e09 drm/amdgpu: Prefer shadow rom when available
0363c03672cd3191f037905bf981eb523a3b71b1 drm/amd/display: prevent hang on link training fail
b542559343c9a0700adffb7f5b67314a0de55f4c drm/amd: Handle being compiled without SI or CIK support better
776253d9818d03d09219647d923a538cfbe218a1 drm/amd/display: Actually do immediate vblank disable
2a2b7b6f90a2e378959445097f5aa7d25a1edf37 drm/amd/display: Increase vblank offdelay for PSR panels
6413fed016208171592c88b5df002af8a1387e24 drm/amd/pm: Prevent division by zero
bd4d90adbca1862d03e581e10e74ab73ec75e61b drm/amd/pm/powerplay: Prevent division by zero
63a150400194592206817124268ff6f43947e8c9 drm/amd/pm/smu11: Prevent division by zero
8e9c4f8d197d5709c75effa5d58e80b4fa01981a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
fb803d4bb9ea0a61c21c4987505e4d4ae18f9fdc drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
42f7b5d12c28b2a601a98d10a80c6db1fe1a2900 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2b00b32e6137bd5ed600c387cfb16274f93b91dc drm/amdgpu/mes12: optimize MES pipe FW version fetching
a37e01fe60a35df354aa4c30762b91f26092ee93 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2ac5f466f62892a7d1ac2d1a3eb6cd14efbe2f2d drm/xe: Use local fence in error path of xe_migrate_clear
fe19e04cd96f625b0ab3aff598f13fceb5eec0d5 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
74d6fba60f05ca6b298702233b6e6cc7629eeb5a drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
596284026c5bc4d002c812a699ec961c1d7dd472 drm/amd/display: Protect FPU in dml21_copy()
228e98e2021cef1b4f5f0d8614b4371e05d9098d drm/amdgpu/mes11: optimize MES pipe FW version fetching
91b646a0b2cbd1d6d1b0be49ae780b6d2ea6011c drm/amdgpu/dma_buf: fix page_link check
6e2c805996a49998d31ac522beb1534ca417e761 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
490c30fd554597e78f66650044877e7defb5f83c drm/imagination: fix firmware memory leaks
c90b95e12eb88d23740e5ea2c43d71675d17ac8d drm/imagination: take paired job reference
b2c11fea2680457cf1290a449cd3f83e562d229f drm/sti: remove duplicate object names
28477f701b63922ff88e9fb13f5519c11cd48b86 drm/xe: Fix an out-of-bounds shift when invalidating TLB
4b171d4cbfffca02df349ed8405e93ff3b01e36a drm/i915/gvt: fix unterminated-string-initialization warning
a53d959fe660341788cb8dbc3ac3330d90a09ecf drm/amdgpu: immediately use GTT for new allocations
9cb744fbee3884cbcc2f80c92c9f7d6d13c37a24 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
a5c9107a3e01375292ec20b2dc270bd7e6d0201e drm/amd/display: Protect FPU in dml2_init()/dml21_init()
e97bf44115e887a91f59017279ae86fb5a49d936 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
e4ed75e974a8955af3cf9d791db558078fc7b146 drm/xe/dma_buf: stop relying on placement in unmap
65dc4e3d5b01db0179fc95c1f0bdb87194c28ab5 drm/xe/userptr: fix notifier vs folio deadlock
a43e53e310a4bba252a3f8d1500f123a23e9a009 drm/xe: Set LRC addresses before guc load
7f21bfd6fc16c5ed73b541a6d15b6c753b4e6b5f drm/amdgpu: fix warning of drm_mm_clean
effb4d79b3b1001f3f2d71b073fc89e6e2e423d6 drm/mgag200: Fix value in <VBLKSTR> register
e1a6acacf1ff1110cbb629199c6f2f9ad13d16b3 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
74036026168858e5dc823f89de72349b1af1b079 arm64/sysreg: Add register fields for HDFGRTR2_EL2
051eccf71703133052d6fa256d8b4374b23dd60b arm64/sysreg: Add register fields for HDFGWTR2_EL2
c41512745401dc46d82d4fdd2cacd7795744dcf2 arm64/sysreg: Add register fields for HFGITR2_EL2
2ef32d984d353980c2802e65453ab30ff1afc423 arm64/sysreg: Add register fields for HFGRTR2_EL2
14eacc808e67f8339d938995277b82959df81740 arm64/sysreg: Add register fields for HFGWTR2_EL2
686d8f7b592f3466f44aea653c8147611b351c83 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
c1a485c46c671d85f5acc567ab213f873de81244 cpufreq: Reference count policy in cpufreq_update_limits()
0f1ee79b0fea2ef76661d95f25c9b1ed063264d5 scripts: generate_rust_analyzer: Add ffi crate
3802df8552de620ded5da3fc98a0bfc7e8a71e9d kbuild: Add '-fno-builtin-wcslen'
1c9e272f98673e4d04edbdcbf5cd7e0c82835142 platform/x86: msi-wmi-platform: Rename "data" variable
6ea2e8743ed163d2ab19bc65d0b12925dc5bb00f platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
e2a9f73ee408a460f4c9dfe03b4741d6b11652b8 md: fix mddev uaf while iterating all_mddevs list
deee01acc6a3c4adbc2860e7a99719a9d67f3a8e selftests/bpf: Fix raw_tp null handling test
0557e70e2aeba8647bf5a950820b67cfb86533db misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
59a30b981a5e337a463634c53bbfad99bb08591a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
66d182770fbfef05421b101d13be572bab65e127 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
628e6c45213955d9651e6e8454ac76e551f6c0d8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
29b2d6f53c78b54ec1e50d35d8fad24e0c66e323 drm/amd/display: Temporarily disable hostvm on DCN31
3dd1af8ce34dbd3d6045311d9541e947e76ea833 nvmet-fc: Remove unused functions
5b34f40cdab698566b8cdcfa6f7c202861749fa0 block: remove rq_list_move
2ad0f19a4e9955703ac5c4e945f0bcdba0098794 block: add a rq_list type
7e2d22493939e10d9e9c052ae46088001d42ae3d block: don't reorder requests in blk_add_rq_to_plug
b906c1ad25adce6ff35be19b65a1aa7d960fe1d7 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
45e19beb968e73c34e4b134db4c76a2abbef4d51 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
21c6a0ed6ff052c121b45cc109d56e068656700f MIPS: dec: Declare which_prom() as static
305dd911dea706a6883b913920d90bdad8382e50 MIPS: cevt-ds1287: Add missing ds1287.h include
cec26d6bf34a30f92ee44523e9ddc63b850801a5 MIPS: ds1287: Match ds1287_set_base_clock() function types
ab7edf42ce800eb34d2f73dd7271b826661a06a5 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d30b9c5950e077bfc7402e04d16e2c7f1e0a9643 bpf: add find_containing_subprog() utility function
1d572c60488b52882b719ed273767ee3b280413d bpf: track changes_pkt_data property for global functions
fa1fbb67e081f34e14c86b3ae7f1b1692c4172f6 selftests/bpf: test for changing packet data from global functions
3846e2bea565ee1c5195dcc625fda9868fb0e3b3 bpf: check changes_pkt_data property for extension programs
d0e94a5bb99df7905dcdd3d27661d0545b18f3c5 selftests/bpf: freplace tests for tracking of changes_packet_data
1062b7612cbd19ea25ccac9a29b25353b67141cc selftests/bpf: validate that tail call invalidates packet pointers
f0946dcccb3d8d28e4735a93ba54f626273aff3a bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
473c5347355f20a916e498281210be4f69d0c629 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f78507c1ef2c735a92869af7f41d67edb36b58a5 block: make struct rq_list available for !CONFIG_BLOCK
ef4999852d307d38cfdecd91ed6892cc03beb9b8 Linux 6.12.25
c04005ef3576893e2db315d9ea2cfa4cf88b2c05 Merge v6.12.25

--===============7276874253392673555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616e143c9fd8-7f0020417b7b.txt

207dbe19ca501eaf5d8dac1d19de65a4a92668c6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
152721cbae42713ecfbca6847e0f102ee6b19546 wifi: at76c50x: fix use after free access in at76_disconnect
0cbd747f343c28d911443dd4174820600cc0d952 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8bc34db7f771a464ff8f686b6f8d4e04963fec27 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5e926b124b08f4c39fb2c52ac2db124b286671d4 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
5a90c29d0204c5ffc45b43b4eced6eef0e19a33a wifi: wl1251: fix memory leak in wl1251_tx_work
910f58a9b30bbd9513bd62cf0614dd978c1b6d8f scsi: iscsi: Fix missing scsi_host_put() in error path
ebf673c76ce91e612a882dfaa9a3824962994aae scsi: smartpqi: Use is_kdump_kernel() to check for kdump
5256843c189a440fdda1a854324280a0d518004c md/raid10: fix missing discard IO accounting
896a6fbefc9050cf940ed57947eda6dc23aa58b0 md/md-bitmap: fix stats collection for external bitmaps
bb09dcc9c0077765834b15c9202ae76d7f79fc2e ASoC: dwc: always enable/disable i2s irqs
c2825073271b6f15e669a424b363612082494863 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
6d601a9e9f5cf8402f82b8ef952117f2f4216a83 crypto: tegra - Fix IV usage for AES ECB
1673e8163a742023f41ef6c40e1823e5903ae0a4 ovl: remove unused forward declaration
09acd90665e59911821b7e87eefdecab53e6eb5f RDMA/bnxt_re: Fix budget handling of notification queue
cad5ed7ad7dbcb5464158e837c070b41a29b5955 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
29a4b0ebd56c24a538398da444cfca8d73e71887 RDMA/hns: Fix wrong maximum DMA segment size
9869d5d789c81f09961b65edb75cc5dd9bbcbba1 ALSA: hda/cirrus_scodec_test: Don't select dependencies
1ab22786f28d64d95317f66ceecce20fa5e1ce5a ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
a6fe4927912d09891c03ce25f97e5a3975345e11 ASoC: cs42l43: Reset clamp override on jack removal
f476eba25fdf70faa7b19a3e0fb00e65c5b53106 RDMA/core: Silence oversized kvmalloc() warning
d8832b03cad85a7e8110c96572d2b85bf8f15b5d firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
ca7841774f4bb05cff34d2f40459a44ff26aa5b9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
53ceef799dcfc22c734d600811bfc9dd32eaea0a Bluetooth: btrtl: Prevent potential NULL dereference
2a65f2bfd63f303f7af24fb2f034c47be0641cde Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
d4ca2fd218caafbf50e3343ba1260c6a23b5676a Bluetooth: l2cap: Check encryption key size on incoming connection
524c7b5cd7d9ab68e5286d15f9df4e8334645a42 RDMA/bnxt_re: Remove unusable nq variable
e7d3e0fad0b6d71ff28f68fce2344a0b593c3473 ipv6: add exception routes to GC list in rt6_insert_exception
ee9e233ab4ece31814a71b65f4d977b9f21ed358 xen: fix multicall debug feature
5e1dcc5bfd7a2896178c604bc69d6ab9650967da mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
7e5e41d85e99e19f2225973a39277bfa95030357 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
c7fd75fa00e30b3ff1f44b3086ab92f0f3ad4de7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
31959e06143692f7e02b8eef7d7d6ac645637906 igc: fix PTM cycle trigger logic
c05d959746714cc0e452f7debab7dfccb34bfdae igc: increase wait time before retrying PTM
778e8399018b058c8b4604f555dba995ab90c389 igc: move ktime snapshot into PTM retry loop
8a37262a28e7279aeb774ba6bbfc211efea53039 igc: handle the IGC_PTP_ENABLED flag correctly
c839292d85ce30f6f48df31245af9a6264dbc541 igc: cleanup PTP module if probe fails
54c0ff9ed7893078a1887b04700f2d57a2e88695 igc: add lock preventing multiple simultaneous PTM transactions
716fb384294dc536d3f55bd381ce316b9f743313 perf tools: Remove evsel__handle_error_quirks()
efddc6451f672fe824de1086dcbef920d568838f dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
a7695fcf586142cfad66ed9e10d229446c20f8b8 smc: Fix lockdep false-positive for IPPROTO_SMC.
0131f34f649ae5c7d38b3aaa25279e1ff1363b9e test suite: use %zu to print size_t
4bc54a063d5e5a6399d7c0a0196afe4f84f5c4b3 selftests: mincore: fix tmpfs mincore test failure
06a7e722142a3157c41d33ee37a676cf8fec6a7d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7eb0a0072f966bb0b01d8b7d529d9743a7187bd1 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
e3b5edbdb45924a7d4206d13868a2aac71f1e53d net: mctp: Set SOCK_RCU_FREE
362b0c1e50a82481cddcc7ccf98dc60f1261e505 net: hibmcge: fix incorrect pause frame statistics issue
9bc0f00ede52ebefe1a0257cbc13824109103c5b net: hibmcge: fix incorrect multicast filtering issue
e4c3a27133e6b6b12c9efb797333d0fb615c09a4 net: hibmcge: fix wrong mtu log issue
be845d37ce399676f8ce006eef396fdcb72b095f net: hibmcge: fix not restore rx pause mac addr after reset issue
55a7bb2708f7c7c5b366d4e40916113168a3824c block: fix resource leak in blk_register_queue() error path
521252f4e416df50dc42b8a35a2eac5fb6a41578 netlink: specs: ovs_vport: align with C codegen capabilities
03d7262dd53e8c404da35cc81aaa887fd901f76b net: openvswitch: fix nested key length validation in the set() action
b58a265c25ebb624ddc90af0b7a0229c71f504e1 can: rockchip_canfd: fix broken quirks checks
397487338eff1891c4654ce7deaafbf72a1688b2 net: ngbe: fix memory leak in ngbe_probe() error path
477256ae51cc201fb4efaa98a1c7af0967d50530 octeontx2-pf: handle otx2_mbox_get_rsp errors
8a01dfffa51b0e69453efd82a1a8e4b2c5ef6814 net: ethernet: ti: am65-cpsw: fix port_np reference counting
3742c55de00266fa7c8fd2c5d61a453d223a9cd1 eth: bnxt: fix missing ring index trim on error path
dbd55fa2567228bc4d386b8d092523c6ba45ef16 loop: aio inherit the ioprio of original request
55e66dee6d32d20ad51753eadadd13c196e19611 loop: stop using vfs_iter_{read,write} for buffered I/O
836f74bf9cc166b221a0d84312ce09f683b0f66b nvmet: pci-epf: always fully initialize completion entries
3ab294d333494746a26f663ba687501f1923e51d nvmet: pci-epf: clear CC and CSTS when disabling the controller
6c3507bfaaebcfcb8d2751b13876a35bd851c3e9 ata: libata-sata: Save all fields from sense data descriptor
76deedea08899885f076aba0bb80bd1276446822 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2da8a64afa0031683a33df2272ee5b0cf22665e5 netlink: specs: rt-link: add an attr layer around alt-ifname
ff24b6cd97a05e561ee92c4d52aa8d6d60c40e72 netlink: specs: rtnetlink: attribute naming corrections
f9e6bff87eb06dd3706ba42bf0224d4fa33d5f41 netlink: specs: rt-link: adjust mctp attribute naming
20b0e6d39ac17b1a29c9e67eb434936e03844efe netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
72d68a8202d93794eb4880d48716cb24522fca95 net: b53: enable BPDU reception for management port
4a4d2bed42901f1df2008860a5b8bc1b86c772c7 net: bridge: switchdev: do not notify new brentries as changed
837197a722919f5b0eeb967fe7cb0cc1e83173b9 net: txgbe: fix memory leak in txgbe_probe() error path
5f5e95945bb1e08be7655da6acba648274db457d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9da4acbd60664271d34a627f7f63cd5bad8eba74 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
99c50c98803425378e08a7394dc885506dc85f06 net: dsa: clean up FDB, MDB, VLAN entries on unbind
a038f5f15af455dfe35bc68549e02b950978700a net: dsa: free routing table on probe failure
a75330e95cd1289e1873bff5d5a1f764843c0f8f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
02fa368182c35579f309252aa7ff3d4498a4cfed ptp: ocp: fix start time alignment in ptp_ocp_signal_set
cef8b1e5e11c747e4c439edc0011112078b6c997 netfilter: conntrack: fix erronous removal of offload bit
307c0baf77e19356de0f5ea835b2b51a780a0a76 net: ti: icss-iep: Add pwidth configuration for perout signal
34061b67c3c64f89ff1bae8c01fe15b16d385d6f net: ti: icss-iep: Add phase offset configuration for perout signal
eeec66327001421531b3fb1a2ac32efc8a2493b0 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
7dd4b7a3395c9b89ff09db6410c372fc5378c3aa net: ethernet: mtk_eth_soc: reapply mdc divider on reset
1b486e9d1119f53e74a3c98bd3f1bc4ecfc9e35f net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
ba02c2f359618bab36f73e7e5590f19bc9513804 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
9e4663648828edac088a952af85d6aa2f74a84ad riscv: Use kvmalloc_array on relocation_hashtable
78ffe2735e6c509a066621f6abba0b5d71cb06f9 riscv: Properly export reserved regions in /proc/iomem
95e4e1c1cf614d125f159db9726b7abb32e18385 riscv: module: Fix out-of-bounds relocation access
0337e3d131fcba4b487915d6408c667a76f797d7 riscv: module: Allocate PLT entries for R_RISCV_PLT32
3f90a6ea04f4888d7a083c060a503dced8e84191 kunit: qemu_configs: SH: Respect kunit cmdline
2495ed6cf5a91d05416f6e614fcfcddb6efef53e thermal: intel: int340x: Fix Panther Lake DLVR support
ed45224e01b3c6ff8f5cb90a22fd59287cbd17d1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
8e7d972fa3bb20a1a3367120cd82588a515c290c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
8b518fff713de107f9be0cdfc97984f2e353a943 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2439ecbd843f993eafb60691b05eb6794a1d8cd7 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
71010c8df58571fb28f0a9c2baab37b2418a82ac rust: helpers: Remove volatile qualifier from io helpers
03bda9f8b9f71cce0ad560169d27866c048abf2e rust: kasan/kbuild: fix missing flags on first build
31151f4a8a0f8810f8e1980d939b0a56c23aa0af rust: disable `clippy::needless_continue`
c6ed80639e39165913a953219964599286e92c33 rust: kbuild: Don't export __pfx symbols
88a0f6681e441afa8a4420d5e546f5d814d778cf rust: kbuild: use `pound` to support GNU Make < 4.3
f296b27704c1565416507163df4bf684b51b0ede writeback: fix false warning in inode_to_wb()
420390051f56082ef70688c1ccc90d86bc69a678 Revert "PCI: Avoid reset when disabled via sysfs"
5eea3c10d816009a4d8b6aeee6ab580a22eb292d ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
a160d0ae5b6f986b21c03eb13c21b92dc82efbaf ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d0ba681018a6a8d7fadd6266fbc300847f80f469 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
64067ed67a74be08a1e99d5edc8aba5808a4af13 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
b807b7c81a6d066757a94af7b8fa5b6a37e4d0b3 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
6892e73a68e48cd0726c0c00dbc5b52f02a8c02d accel/ivpu: Fix the NPU's DPU frequency calculation
bae7c48c1611fe419dbe44e29e71587232da9a61 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
46fd3a5904e526da9dab5b017d73165c7368f9ac asus-laptop: Fix an uninitialized variable
9487fc1a10b3aa89feb24e7cedeccaaf63074617 block: integrity: Do not call set_page_dirty_lock()
2c2414411fa5038fe11b02db2850acfa96b534b7 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
a9670ed1cce3216778c89936d3ae91cf0d436035 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
f3c793215265407d86fa7334ab0ea6c55fd5a025 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
e4dd4c23c8ed1e089fb2f3fed19c69bbb7f05e3a dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
010a3766d7821679342d8f477cf2cdfc4025de82 nfs: add missing selections of CONFIG_CRC32
14985d66b9b99c12995dd99d1c6c8dec4114c2a5 nfsd: decrease sc_count directly if fail to queue dl_recall
80df900b0794c26becaf8e3201c07d0108fc4f0b i2c: atr: Fix wrong include
15cbce4f8d2ab9a75f2aac46fd270099335f1530 eventpoll: abstract out ep_try_send_events() helper
99a0ad16dfd114a429df665065dcc576dad743c0 eventpoll: Set epoll timeout if it's in the future
fe54e0903f7b4950529cf88dddb3d784af28f260 ftrace: fix incorrect hash size in register_ftrace_direct()
f40a9f436e69700a8edd14f3059dea9cf70ffd34 drm/msm/a6xx+: Don't let IB_SIZE overflow
c2c4e94b73ad238f9a932d9c34a4ba9c9e8bc1ed Bluetooth: l2cap: Process valid commands in too long frame
75fe7afdab8fbde0e4f2ac055f6eb8908e1a55c5 Bluetooth: vhci: Avoid needless snprintf() calls
283ebad1cec8edb2b043ba67fc03417cd6927e4f btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
55786886dcf3bb196f3584a133986ae2323b49b3 btrfs: correctly escape subvol in btrfs_show_options()
ae8fc30de7e148d5cbc25ce5defee27ae291ec19 cpufreq/sched: Explicitly synchronize limits_changed flag handling
33760b9ba448edf21caede9d47ea1fe761a2ffdd crypto: caam/qi - Fix drv_ctx refcount bug
9c93fb4ad8d3b730afe1a09949ebbea64d4f60eb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
da8edc9eb2516aface7f86be5fa6d09c0d07b9f8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
007124c896e7d4614ac1f6bd4dedb975c35a2a8e isofs: Prevent the use of too small fid
d833f21162c4d536d729628f8cf1ee8d4110f2b7 lib/iov_iter: fix to increase non slab folio refcount
0ea4103d20d5ce9aa81785a2078260b4086c7d28 loop: properly send KOBJ_CHANGED uevent for disk device
0c8e952fc5cf9cc2430ecef7798ba10c9b10e01a loop: LOOP_SET_FD: send uevents for partitions
befdfe31083523bbd4f567b81e6d389314ea9312 mm/compaction: fix bug in hugetlb handling pathway
9e9c0c7c9231bfbcd375b88ebdf00c42c4230923 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
57ab2014048d0b7d2f91e8af29fa8f09576afefa mm: fix filemap_get_folios_contig returning batches of identical folios
07bfb10eefcc2aff70a39cd7c8a9681c73d2a70e mm: fix apply_to_existing_page_range()
21d2ffb0e9838a175064c22f3a9de97d1f56f27d ovl: don't allow datadir only
e83e39a5f6a01a81411a4558a59a10f87aa88dd6 ksmbd: Fix dangling pointer in krb_authenticate
e59796fc80603bcd8569d4d2e10b213c1918edb4 ksmbd: fix use-after-free in __smb2_lease_break_noti()
d73686367ad68534257cd88a36ca3c52cb8b81d8 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
a6f14966795275f8c03a39f0050747b5fd625453 ksmbd: Prevent integer overflow in calculation of deadtime
1ed343481ba6911178bc5ca7a51be319eafcc747 ksmbd: fix the warning from __kernel_write_iter
fde6758d703b6f43bb2aba4aac1147157efb7243 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
4b6f6bf1bde8d6045c389fda8d21c304dfe49384 Revert "smb: client: fix TCP timers deadlock after rmmod"
b5439aeb6d3ddf41c3b7e935dd4838df4e6f4238 riscv: Avoid fortify warning in syscall_get_arguments()
80b146f79c08f3905e7d6311386800f785c03664 selftests/mm: generate a temporary mountpoint for cgroup filesystem
28bef6622a1a874fe63aceeb0c684fab75afb3ae slab: ensure slab->obj_exts is clear in a newly allocated slab page
dd821fba89bc7f829add46a183cb611cd27e79c1 smb3 client: fix open hardlink on deferred close file error
35d8d42977456795a493d59f6cba80ae6c68bed8 string: Add load_unaligned_zeropad() code path to sized_strscpy()
f89f3a030c0d41788daf65378194d61d3b8c46c9 tracing: Fix filter string testing
a648d80f8d9b208beee03a2d9aa690cfacf1d41e virtiofs: add filesystem context source name check
fe6c03e4b97dc4ebc6c8510aad4802da921dcf98 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
1a3ade190cc3ff561efbad683c44130c4f7a6ec4 x86/cpu/amd: Fix workaround for erratum 1054
b0a5590d1d8028a0592aeedde236615f9dbb2266 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
846fd09840cd096c9e06ae0f2b31945a25602845 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
99a65e7ddad5f92650cd5761f218717c2767120b scsi: ufs: exynos: Move UFS shareability value to drvdata
f0c6728a6f2e269ebb234a9b5bb6c2c24aafeb51 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7e11fb1f73cede4e76169d94290a89b1472c2b9b scsi: ufs: exynos: Ensure consistent phy reference counts
b172a4a0de254f1fcce7591833a9a63547c2f447 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
3f5792897e487b713e9afc61d3481681046766e0 RAS/AMD/ATL: Include row[13] bit in row retirement
ed063390bf745c23ce6372b16c2ecd8cff46bb3e RAS/AMD/FMPM: Get masked address
b2fe245902c9c66993f2866d00bbf7d1c384304d platform/x86: amd: pmf: Fix STT limits
d89bbe8001d239b5567cd6a9a31f2542c63232be perf/x86/intel: Allow to update user space GPRs from PEBS records
389ee3afddf64a24a716872ec623c0ab28373119 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5bbba852e78cf30eacb84a600709750ae12e92d7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3efdea96321f3485409c6f2005c3b2785698cd36 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
71982bd8702ffd98770828425db2a87b0eccef18 drm/repaper: fix integer overflows in repeat functions
826ff23b9fc213640b2056c9dabd03f6bda0bb55 drm/ast: Fix ast_dp connection status
e20312ba7522371897c3fb0705469fe60ff40a1a drm/msm/dsi: Add check for devm_kstrdup()
c5e9a9d7b6ddfaed730501b44f3716ff4b9a7b23 drm/msm/a6xx: Fix stale rpmh votes from GPU
6dbb0949d6f4d44985ba7e9d11ace81d54471e4b drm/amdgpu: Prefer shadow rom when available
04bf4f2a497e9877c425c5124652e61fb8a1a0aa drm/amd/display: prevent hang on link training fail
8f16e69d06fc0afada01b56f2bef297b2b877b89 drm/amd: Handle being compiled without SI or CIK support better
27de3d3fbd38956f145d771514b15a766148f4ff drm/amd/display: Actually do immediate vblank disable
dabdedc1422ce44916a2616a9d7903e0fc246990 drm/amd/display: Increase vblank offdelay for PSR panels
baa54adb5e0599299b8f088efb5544d876a3eb62 drm/amd/pm: Prevent division by zero
05de66de280ea1bd0459c994bfd2dd332cfbc2a9 drm/amd/pm/powerplay: Prevent division by zero
6cf295b299640fe504ca69445c184d584bdb010d drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
fc9d55377353321e78f9e108d15f72a17e8c6ee2 drm/amd/pm/smu11: Prevent division by zero
9e4f1e21fe7b93a8ef57db433071266c2590e260 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
327107bd7f052f4ee2d0c966c7ae879822f1814f drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
affd2241927a1e74c0aecd50c2d920dc4213c56d drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
1ed4287bb452eeeb148d6ceda45aefeb2befb27f drm/amdgpu/mes12: optimize MES pipe FW version fetching
a831426cc4a551145a6698e8786c3895dbf44c52 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
dc712938aa26b001f448d5e93f59d57fa80f2dbd drm/xe: Use local fence in error path of xe_migrate_clear
3560f82cf8b871394ec311b2973e4ec3b7fe753a drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
964ebd69b6fd953ce43e3f94849acc7de08a20a8 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
7b80dcf343d45088931d16a6c9ba2fd975138a0b drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
cbb8d37b2c327a180a040495b6527f8a52ef9c17 drm/amd/display: Protect FPU in dml21_copy()
faa91baf373547e1509ffe2425acb7a4e51ecd34 drm/amdgpu/mes11: optimize MES pipe FW version fetching
1efd8852503540d8f03417be6c73daa3833dc8fc drm/amdgpu/dma_buf: fix page_link check
6b95947ee780f4e1fb26413a1437d05bcb99712b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
891c12ba855ccb34c06a2e5da75c644683087036 drm/imagination: fix firmware memory leaks
b5a6f97a78e2fc008fd6503b7040cb7e1120b873 drm/imagination: take paired job reference
fe983e925bf7062d7b975357afcbc77bb7f354d8 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
db8a44a6307a999c3858d5ea432ec3bd1edae27b drm/sti: remove duplicate object names
1e432a30cda97ea19538f4accc6bd8c4c90f6686 drm/i915: Fix scanline_offset for LNL+ and BMG+
e4715858f87b78ce58cfa03bbe140321edbbaf20 drm/xe: Fix an out-of-bounds shift when invalidating TLB
5aba455c255cb289c28261b91a4af2c7ef2da447 drm/xe/bmg: Add one additional PCI ID
a0792ac0ff39bc0f7f24c02774d85e7c22b317a0 drm/i915/gvt: fix unterminated-string-initialization warning
15f4b8df8585513b32119f047cdb8e483fc4d200 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
56fa2d186e6d358abb0274d5b0669a083a342578 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
4754a071137a7a6afffb9ae6d0429c74fbbf40f2 drm/amdgpu: immediately use GTT for new allocations
56daad28d6c6e1157ad9021d3dab50e733f22f58 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
934b0ea8112e462002f45e470fbba0398bddf4d5 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
62f1ab968af76b6723a74530e23cb85fc967e263 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
0cea16e5c69350de9569abc9f20c2cbc239aac4c drm/xe/dma_buf: stop relying on placement in unmap
90574ecf6052be83971d91d16600c5cf07003bbb drm/xe/userptr: fix notifier vs folio deadlock
548aae9a61a83599a9c89b512968188e0788b52b drm/xe: Set LRC addresses before guc load
b9159d0ca1e8f0791218c4361772e30f3353eed0 drm/i915/display: Add macro for checking 3 DSC engines
80fdf916cdfaaa01ae82d666fd9ac7621296f57b drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
29789e0bb1dd327366c352d431d04c6b84a5c3c4 drm/amd/display/dml2: use vzalloc rather than kzalloc
dbf230f0e2f1c5e3f8484176f33dc9012a207704 drm/amdgpu: fix warning of drm_mm_clean
4c084077882e7a6bb1abb3a3225cb46f62a4a186 drm/mgag200: Fix value in <VBLKSTR> register
6eeeb08a04742c22aa93f59d7673afac27dad13d io_uring: don't post tag CQEs on file/buffer registration failure
a384ebe3d977f2ad452655af8036caeca284b22c arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
2b002c52b657d6c61864999cd36275b1f8df4074 arm64/sysreg: Add register fields for HDFGRTR2_EL2
d4280cb881abfe21e5c8d2f7d56f547d2e1c9965 arm64/sysreg: Add register fields for HDFGWTR2_EL2
983b241e1ea173b65f21ba89f9667df50fcb1159 arm64/sysreg: Add register fields for HFGITR2_EL2
4898053297e4d81f2bf8c20ca760ecce30009607 arm64/sysreg: Add register fields for HFGRTR2_EL2
eebba391dc7b9565fc8ab2267d9054769e986d72 arm64/sysreg: Add register fields for HFGWTR2_EL2
882f78400322c0aec4b641a7168adad9a66bc0c2 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
ca19f3ff93df15d0c657470a69a512482cafb343 cpufreq: Reference count policy in cpufreq_update_limits()
2117444e04e84ab0f5676ff4c4d9adb3ff68dc17 scripts: generate_rust_analyzer: Add ffi crate
4cd4e110cb74895b6a1caf26832e175eab7b3d18 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
4aba103168abf82880f2440180bded21e207f0e5 platform/x86: alienware-wmi-wmax: Extend support to more laptops
284efa5bc3dae7c8bc136191e44bff66e706c4e0 platform/x86: msi-wmi-platform: Rename "data" variable
608e7c0f7f3b66de96116431cb3582d3dac43d9a platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
504474a3305eadc4667fef96895b1e14d141a6f1 drm/amd/display: Temporarily disable hostvm on DCN31
5e43fbe9bb5150abb00a7780f7ecd1e6b3767bd7 nvmet-fc: Remove unused functions
c103a75c61648203d731e3b97a6fbeea4003cb15 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
707d40c2463a2b3bc6873c339e641533b848e2b2 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
eac21dc5131ff727436ac2a956281d657f5905dd MIPS: dec: Declare which_prom() as static
ec4ada377f6eb5bd2e495925a11d8ab739575d14 MIPS: cevt-ds1287: Add missing ds1287.h include
43512f6782873c6b53308f1b267596e1702dbbd8 MIPS: ds1287: Match ds1287_set_base_clock() function types
298f0aea5cb32b5038f991f5db201a0fcbb9a31b wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ea061bad207e1ba693b5488ba64c663f7ca03f50 Linux 6.14.4
7f0020417b7bceaa10cf9e1efe2b3f5c554d972e Merge v6.14.4

--===============7276874253392673555==--
