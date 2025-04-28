Content-Type: multipart/mixed; boundary="===============4653134858781465152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:37:07 -0000
Message-Id: <174586182737.2524964.921997767504909763@gitolite.kernel.org>

--===============4653134858781465152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 56d2398227a26c9827858b438ba125e54ae8b9f2
    new: 0f114e4705bd70a1aade95111161a0a24a597879
    log: revlist-56d2398227a2-0f114e4705bd.txt

--===============4653134858781465152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745861850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745861818-aa6e1535a4f23385783bd3d582e0fd9cb8d1ac9d

56d2398227a26c9827858b438ba125e54ae8b9f2 0f114e4705bd70a1aade95111161a0a24a597879 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPvNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BsUQALgzKvg0ba5WtyKiZsrt
cpzMqg2VHqzo4FfJpfKKZrRlsNyiP7OIZJeQbUQNuQWnvOLhGdrUexxcHIxkobXM
MjUlSdaw4lACAq+iU7U4S7KJcyPQP5hgDFWLLgFlYR0CvVMDOneQfok9E8QEayHR
lO4aVBwVws0czTDbZTpjEOBS3HhHZ66SjE65qi1nvPLICZ/Vi4+pBHwhtDjwABBC
IhAG7ETQKToXvKt53KUvKJmMNVNE3AQSTs63G5Gy043QOstVvQT+/qChvbKFNdcH
3to2KsAu1BT4aXIcdVhOPaZF7TMEBGOAWKhPqRTQTD+bmq19tG7CFmPL7t7GGuYp
q+jk9S2dlO7hNx/yfFy3HrlET5fN8z5wE72eDUn5FQF3i8+H1BicVZlLjMpA7JVn
6YQIz5uyqIcuX7N+aXil2OJorEr/fZFoJRTX18momPVD3J3L2bM2RhTtmZigXiec
34NY2ftbHTVWsogfElTchsjub72A1X47sO43/ZEregKvFsP4jmU7TNGi+03GN3AP
V6I1X50cqsOfJwQkt4ylgi08uJ+AA2lbGVDuWZw0v99UMtEZuZCAZCqbDVkHYMnh
uj6gqcyE2fvZRnj/s+AuuaR5onpGXzo9HTTmkb6Rss8IilWy/9CDQYfXHOT1VTkt
xL1ZuoVOh9MmhfiEakIiSp1p
=+fOs
-----END PGP SIGNATURE-----

--===============4653134858781465152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d2398227a2-0f114e4705bd.txt

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
666046b292740ad3a85b553087f95524b24c88c7 module: sign with sha512 instead of sha1 by default
d35c63e36da3fc5fa7734a6d54965760e3549fd9 tracing: Add __print_dynamic_array() helper
c219396621443a1f179514310b0ff4b96e950e4c tracing: Verify event formats that have "%*p.."
87b41527a61896c9e08400e6b984f7ae6078da56 mm/vmscan: don't try to reclaim hwpoison folio
802f34e86d8e4255488aebbb4bcc8f0e6fd3bcc6 soc: qcom: ice: introduce devm_of_qcom_ice_get
b33cb485a52367784e11ae3ccefbb246b0f57ccf mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
7b7ddab9a24780eb6f942d376c62ec867157fde2 PM: EM: use kfree_rcu() to simplify the code
6d2286eef44bf1da1f59709acf41520ed67cab55 PM: EM: Address RCU-related sparse warnings
8734a08867792eb4fbf4e2ba7d47239fc9bdc288 media: i2c: imx214: Use subdev active state
48b33632e63da71236411f40b77002be0b5a4854 media: i2c: imx214: Simplify with dev_err_probe()
41983a3fe637e2c042fc0cb72ea7aef2faf08331 media: i2c: imx214: Convert to CCI register access helpers
087f20b86153f05d4a2aeceb66def670ffcf1386 media: i2c: imx214: Replace register addresses with macros
7dd3ef0fef3e367ca8e923a6ab3cffbca325d5a2 media: i2c: imx214: Check number of lanes from device tree
de9c5fbc33773ea3c7c8cebc56d0a710538e4bfb media: i2c: imx214: Fix link frequency validation
3ccd6c8a43d40feeb4585f35b8fa9d130ff852c1 media: ov08x40: Move ov08x40_identify_module() function up
2a9fb8825a602868f5190d0dc994490419f63cdf media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
89f52b523b35552938535f7cc2f25746e58a56af block: remove the write_hint field from struct request
4d8046c56034c898f06eaa1e8548922009abbf79 block: remove the ioprio field from struct request
b22d8f899752d9c6e76739d3c79434b3df4f050a block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
0ec96e1013d62e56dbc1e6f2929a47942971f2ad net: dsa: mv88e6xxx: fix VTU methods for 6320 family
bd6d725cbc4ea18f5e36fcfe19111ecefc946e0a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
01739704da91f6e5a7a769a58c1831b1cdba458e iio: adc: ad7768-1: Fix conversion result sign
f17d16b5bc6b7eb28539b66c50e024ced9c6d877 arm64: dts: ti: Refactor J784s4 SoC files to a common file
ac16f0f3d45a4044f61ed3aebe035958384ecbdc arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
5097ae2d5487c836bfdf65419d274307eaf7d2f3 of: resolver: Simplify of_resolve_phandles() using __free()
d85ed1b877076020d97cb26add5025cc53f4772e of: resolver: Fix device node refcount leakage in of_resolve_phandles()
5b241826695ebb0b4099387de84c5e9303f85e2a scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
8bc02f955c9916663ac14b24c9623419971dedb2 s390/sclp: Allow user-space to provide PCI reports for optical modules
a7fae44ec375793b53fe8348b3f84b9de1e8de42 s390/pci: Report PCI error recovery results via SCLP
2032568ed4adfc75fa1fd2825fec6a1a2c283a73 s390/pci: Support mmap() of PCI resources except for ISM devices
68a8ab8f9d5dfc30a85506f040260a2776ce56e0 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
8f59cfbd893effcfc7593cd497626fe6a0152ed9 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
d882ae6215e22e8b25185ce82073249b7d35e41c PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
dba5fb701b12cf2dc610a63f18353591d50b19f5 accel/ivpu: Add auto selection logic for job scheduler
0a74a679458b19519aa61a61a9454989722278d0 accel/ivpu: Fix the NPU's DPU frequency calculation
adc2cec10cff30bd55512589cd11661fb4e6e6cd ksmbd: use __GFP_RETRY_MAYFAIL
b78463facfa5085098928c3042c09eac79660e1e ksmbd: add netdev-up/down event debug print
9abef36ad13c6420a7336125488b964ceba637bb ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
a225f6a77491c72d8020f729bddb2869508e1ac7 ksmbd: fix use-after-free in __smb2_lease_break_noti()
ac607114a1fa658ac732837c9e29d18f9779b69a scsi: ufs: exynos: Remove empty drv_init method
598cd3fc532c2336409ae0cb4036a5505bbf4fc5 scsi: ufs: exynos: Remove superfluous function parameter
378a604d309876ba41c73e1758ff5d7173212fe9 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
9ee6625986e0c7bfa520d3d434e2ba5e9a26a6f1 scsi: ufs: exynos: Move UFS shareability value to drvdata
48eae0ba55c1c39a8a0270fc5a115dd148da1f4e scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
6b75d80c815de3b2fa1544c8b4c4b66fc63f3dea net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
053434b5b4ce27135856af42c1e3a685b24d545e drm/xe/bmg: Add one additional PCI ID
84bf580623a588f7fda1773dc8b498c490073eb8 drm/amd/display: Fix unnecessary cast warnings from checkpatch
8689428328a3ba765e5a35284ab9806322668f5e drm/amd/display/dml2: use vzalloc rather than kzalloc
778f6a2578989d0d927d4d2aa0ec200887f02f79 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
1ead380e4813bd55bbeb8d58172b34c282d400a0 ceph: Fix incorrect flush end position calculation
bc60559df4f245147b576e07a696b3792c91b58c cpufreq: sun50i: prevent out-of-bounds access
5cb3f0bf5189e85f5ae0b3bd3d84cdaa549e11f5 dma/contiguous: avoid warning about unused size_bytes
8de79cbb77d18e9c2ca27b05251c7c9ae99801a3 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
9001b1ab07cfb2e7cba55d61e3a1d90227f215bc cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
a4c720df38bef03a33d3f284e8ad8b43571e0026 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a16c48948e61d6d79e9c85915e0c7ffa0c63d9ed scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
2e43209156dd2911e6dc71ae743ee8b586adbd8c cpufreq: cppc: Fix invalid return value in .get() callback
94f21b731a54ae89caf4bdbc83ca0065319fcef0 cpufreq: Do not enable by default during compile testing
cc5dbb02b2af6acb236fddf43a93f274c9acc550 cpufreq: fix compile-test defaults
4d1199946e265cddc36907e6bf7242dba50a93a4 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
1d4c6bd79ab31154167776067d8b91ac1c0867e7 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
2d3de49ad91be09b3d27069cc27b96d110107b23 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
7cc8a965646cabd3a49b92e2327fbffaf43f844e vhost-scsi: Add better resource allocation failure handling
2eb049466cdc06ef91723e28aafa95bcb2e4555f vhost-scsi: Fix vhost_scsi_send_bad_target()
41dd6f934edfcf05d45352fb1d15b9c572d8ff15 vhost-scsi: Fix vhost_scsi_send_status()
9e04695cc43dfa52ed18f48cc52e61587c62a60b net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
3eb78ab1d3b87b86923779d3d2cc35cdb29bd2d7 net/mlx5: Move ttc allocation after switch case to prevent leaks
6a350806e15a10d7fe8fe2764c29528af12eaadf scsi: core: Clear flags for scsi_cmnd that did not complete
1a13abdd7c2b4db84289caee63f233c3f597ce37 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
e3818180a6135a436164a07bf2dead7805d71876 net: lwtunnel: disable BHs when required
3b198fa175a3ca4948894f75679954aa66b5c73b net: phy: leds: fix memory leak
3d4b2f9ae8e7a7d263acf947658d97b34b6cb052 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
4d0168121066ea84bf32f99f984ed117b71aca1b net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
c9048f01ba38c4874059ccd21c4e393c5e5ad572 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
8fd2918550c4fcb45b2fa545f8ec9fbf16f83feb net_sched: hfsc: Fix a UAF vulnerability in class handling
01ae2425004f41e89d9357c9788c4a0763947aa0 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
a3944db56b6051e141c6475e11246516719e3571 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
33fc78a417fa595da306b0e220a79d8b7b3ee2af pds_core: Prevent possible adminq overflow/stuck condition
a31f94e1afd7fb6b4e2a0b6d413866adc41bfe8b pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
34f948bfb41e888816deae34904f8a36185bbf91 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
03298c07dbbe3866f7735274b013b1b8b9fcd358 pds_core: make wait_context part of q_info
8a8209438c419703dcd0c0612d146e7b20792fc2 block: never reduce ra_pages in blk_apply_bdi_limits
18233b7d9b20f47743c1524df2702262289953e5 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
2032d5fa358b092858511559f8a00941fbdcdff8 riscv: Replace function-like macro by static inline function
6a90556b12fdb1ed13fb5fc4e697e057c7b3f5dd riscv: uprobes: Add missing fence.i after building the XOL buffer
3d2dfd8fb8f6dd4a9976741e885b0cfc540e6ec0 splice: remove duplicate noinline from pipe_clear_nowait
bf8d3ae5b33cd18e0a905069447d2ca30c636c55 bpf: Add namespace to BPF internal symbols
5819b8fe7082495bfd438f5e1bfde5a855cf7da1 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
9d94058ad155c8cf835c165e31d9e7712589a31f LoongArch: Select ARCH_USE_MEMTEST
5dc9c302be837b13b95ec5085df9408a3fa76137 LoongArch: Make regs_irqs_disabled() more clear
e1285811be7db4962e9aacc8bb72148bd5c0a548 LoongArch: Make do_xyz() exception handlers more robust
fa7244f21bd43065b1d01c8e0b4495d4bab93433 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
e025aa8f39ec7ca22136eaad93a9dd4be9bd9359 netfilter: fib: avoid lookup if socket is available
6e4190592dcfeaf7c5c38500fe5f9f10b57c67f3 virtio_console: fix missing byte order handling for cols and rows
7ae26d96fbd2a4ac5b35700d4f9a420b04e966e8 sched_ext: Use kvzalloc for large exit_dump allocation
8cd269cd66327403e9adafa41e61a6885993c4f5 crypto: atmel-sha204a - Set hwrng quality to lowest possible
f8f8e51f73e8d27a604e8b563e0acd54691d8f75 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
e3b4e0d0c86caf69b63e4ef1b3c6ffde22f15c3d net: selftests: initialize TCP header and skb payload with zero
1f58b329c024bc46d1165b60b83edcc16cc918dd net: phy: microchip: force IRQ polling mode for lan88xx
bcb3eb4e8119468846101e8d544143ed3e6cfc16 scsi: mpi3mr: Fix pending I/O counter
f3b072dc3f48695f62f8f2d32dd936d58bc77407 rust: firmware: Use `ffi::c_char` type in `FwFunc`
4544f727e05f1fa39a5cd556f460df87f3146521 drm: panel: jd9365da: fix reset signal polarity in unprepare
106251260f5d4d0fb958ef5698577d17faa44f76 drm/amd/display: Fix gpu reset in multidisplay config
ce8145aa4d89d4efc0d8e1682baef9cbc733eeaa drm/amd/display: Force full update in gpu reset
2fd013738db94e339707f8e14403241a371f5f08 x86/insn: Fix CTEST instruction decoding
474c21c13a0a2a068fa1f5bc16fb849c163b883c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ab7b38463fae5bce66fdb35a5b01ffe69483e4bc LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
55ddfc94f3bdfff52795d933d02884a48b22ca44 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
71c932a6e27407bfd024bb1359f1def64840251b LoongArch: Remove a bogus reference to ZONE_DMA
1af2390bf3464747cc36c08204f18c1d6740e9fb LoongArch: KVM: Fully clear some CSRs when VM reboot
83605a36bbca04cdca46c994db51e70e15c7ceeb LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
73d590f5b03850a17843d1f9d0dab50699888fc0 io_uring: fix 'sync' handling of io_fallback_tw()
3d75200be0fc033b76486ef6778af90787429757 KVM: SVM: Allocate IR data using atomic allocation
9d226e749312cf1cbbecea2fb7f03b7db98a9aff cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
97757edd4065cd8f955a07d11ada203397769897 mcb: fix a double free bug in chameleon_parse_gdd()
2ca3351d04455561ad3a4040bfd3b921dc3873dc ata: libata-scsi: Improve CDL control
65cb3f9d62f8614c9f25abc8c846dcd5271419aa ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
34921f3a6887c8fb7046bf8177e6e1d462bba955 ata: libata-scsi: Fix ata_msense_control_ata_feature()
10c533f6177ce0dee14d7e61d5f292f2fb574475 USB: storage: quirk for ADATA Portable HDD CH94
b077b258859069ef060619b64a8d66cff99fe69d scsi: Improve CDL control
17669afd52f7c1bc91d7baf96c908d52536fa667 mei: me: add panther lake H DID
8f643241917b163f1baed0d201496c275cabf30c mei: vsc: Fix fortify-panic caused by invalid counted_by() use
799894884321897bbaf4fb8feacd6d397343596c KVM: x86: Explicitly treat routing entry type changes as changes
8ecd50933be5853294e2dec1f28254367412f133 KVM: x86: Reset IRTE to host control if *new* route isn't postable
6b628a75b35b8190c76381c9c22f08b9ef5d2683 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0d2ad9eb2995ada5cff935873434fe0c980b4701 char: misc: register chrdev region with all possible minors
767d59910917a46fac606b21a9fcdecbc156b24c misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
76e2927bf7591c66d2aeaf66b865b2bec66454d3 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
c929d89faa4ab3c348c3b4fc25202e37f7fd16fb firmware: stratix10-svc: Add of_platform_default_populate()
530c2ab3df968b58c1b90b75404cc3ffbe826f31 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
e2b4106a5f8027911bbfbca75d9c5536078b42fd serial: msm: Configure correct working mode before starting earlycon
5ffc2bea86835e89c5fa57edba45866b3fba874c serial: sifive: lock port in startup()/shutdown() callbacks
9ad4750365e86752eed966239e015fa02140f6ae USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
97fe48732109bcbeb66d3a606e76ab523d0484f3 USB: serial: option: add Sierra Wireless EM9291
e3aa7e14e815e91c1e9961d11355004aa062641a USB: serial: simple: add OWON HDS200 series oscilloscope support
558e94dfe27a3e27c35c13491d1886a889a962dd xhci: Limit time spent with xHC interrupts disabled during bus resume
7cd42b4b1d84632a80cf96fbd3f27b3ff06b49ba usb: xhci: Fix invalid pointer dereference in Etron workaround
514cb0b3294af1f5c85f7c00a7fc275437f25d9b usb: cdns3: Fix deadlock when using NCM gadget
d6c970c4ddbbffb558b74fda6d450f8cf0d457db usb: chipidea: ci_hdrc_imx: fix usbmisc handling
237086574686fbe6fd55eca3d45a8a7adae2eb36 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
9ff8f837df0a84d61530db7c79e3e630cc42ca25 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fb04159bde35eddfcf0fc8030f1c39dae78508ab USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
fe3af09741548adde8d74254e17d0e481e6cc6cd usb: dwc3: gadget: check that event count does not exceed event buffer length
2b0a817376fdda6e8e2cec07bdc5fb9bfd7662b3 usb: dwc3: xilinx: Prevent spike in reset signal
f88e3c26a2b7a0ea4d84a34bc35f247ae7734252 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
59e79cbdc1bcdd387a60f7c3abb066a1b51031df usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
3da47564c8a19df4bc87cb6e9a28cee429cd2d53 USB: VLI disk crashes if LPM is used
d099abacde49b041347c065c693690d9020385fe USB: wdm: handle IO errors in wdm_wwan_port_start
a038c0aa21aee850394aabee17990fa5c60bce2c USB: wdm: close race between wdm_open and wdm_wwan_port_stop
0a9693536a0d09050f1cc778acbe808555065168 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
d5f58c0693cdc89330fed352f8b656698b6ce32d USB: wdm: add annotation
0f114e4705bd70a1aade95111161a0a24a597879 Linux 6.12.26-rc1

--===============4653134858781465152==--
