Content-Type: multipart/mixed; boundary="===============2053276579106190434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:37:14 -0000
Message-Id: <174586183428.2525230.12105094460454087858@gitolite.kernel.org>

--===============2053276579106190434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 86c135e93323307bac64d9c9ff1cc610c19b1d44
    new: 821dc27eee7985e9e0aa158afe8050d602c3afbf
    log: revlist-86c135e93323-821dc27eee79.txt

--===============2053276579106190434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745861858 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745861826-90633a5653b25fdf5146896406d950323d6775aa

86c135e93323307bac64d9c9ff1cc610c19b1d44 821dc27eee7985e9e0aa158afe8050d602c3afbf refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPvOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BHoQAJnSftmioTxUZNACOYTO
FpEqqDKAaKnK75/q8+OHm/MGIHFsIngcqy7jUuNdfmbide1kpzkjZrccnaQBqWwq
BUTzwFr4YPm0uxujd5UJ3zzSECwG+YN9+cCRfF1ugakupqUWCekbP0YXC5q/9jmo
+ozy1R6ezksAdcjJOHnRqFRNhY1P5UxEyabwpu0qGel2inzREK/kfhDjGrZuIVLe
8Lslx3DqXg/QcHTsGdzuIHEJPdDT3I9lSZhSzYd5lLj2I4KYrhOi3iJl/cT2F/Gp
CUc6bQVltoYnUhY4REbAExoVc3lIGug4EH2O4N8EqsLqzngg0y2WDwipefDVloWk
J/DhCFbc5FCTQZ6pbY/Zz74w6hDu2/etE5C+8ZLEiVMWbIb1sOtJqCxkhNxW7s1s
kFayIvc7137aZ76uVAujcu21rGI6zhpRmWlAaGz9zxPNheFwByCtJFuU1v9JqmFB
biMBFfIXbNFvfnKL305dPwcDqJ2DwmGyYiLbNu8idUOKyF0KYYssjqlevVlY/pRU
RtwIAJQhkLH3eMqO1hGwoHuRV5pJym6LyeWACx64iBA4ymqZpo2rNCxJpcMWds81
FDBKdJ5gKMWIL2k4YxoVHERrEH3lPzcHxwiii2u9zLTMmUTm6AkkSCXPlman8JYI
uUP6go9gSSHyFbwtruAvKXTE
=cFIS
-----END PGP SIGNATURE-----

--===============2053276579106190434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c135e93323-821dc27eee79.txt

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
f165de216ca58659765e00fd32cd1b4605a30460 mm/vmscan: don't try to reclaim hwpoison folio
0928f7a313804464625864ad5ba27e3eb818892e soc: qcom: ice: introduce devm_of_qcom_ice_get
664b627b21a7424a7eec7ebb079d7e51f9ded330 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
0bbc08d3d2b48213aa189c2407583878c16f6613 PM: EM: use kfree_rcu() to simplify the code
b878b404f73fd8fc1960584c8514ecf80e1568ae PM: EM: Address RCU-related sparse warnings
58303f6dee75a85820b9bbe54639f03ae5ef3d6f media: i2c: imx214: Use subdev active state
fa014acd2a419c2afdb2186adf1034b3ab6a8f4c media: i2c: imx214: Simplify with dev_err_probe()
e776539559d35bf455bba2e2c837314a8d2c55e2 media: i2c: imx214: Convert to CCI register access helpers
cadfc5ad961bb501effdfc92dc04edaf0c725383 media: i2c: imx214: Replace register addresses with macros
b69fc33d5baa3e14e508f30f38ebef68dfb9df3b media: i2c: imx214: Check number of lanes from device tree
ed046ea98b472a15d55d397b07a139ef3c1cd650 media: i2c: imx214: Fix link frequency validation
20ccf9d4d5bb1937f0b7ddc8296021f1db16ec5b media: ov08x40: Move ov08x40_identify_module() function up
bc52e31df827d309727461d2097491ee1dc746eb media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
a0e8081d149caa933e34a8bce2debe0ac5e8f5f0 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
c46847bcb1b457513a3a771738965b27a850cfc8 iio: adc: ad7768-1: Fix conversion result sign
d05b27b8d4e9cac83ca80c63dfb2268ba957f11b of: resolver: Simplify of_resolve_phandles() using __free()
2dce25f223948af69802ea263f74998d2ecbf2a8 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
6907f6c6652eeef348316ee95a15d2cb13389f29 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
f5954cbc38fc8e7241258f0b3b77ff46dd508766 s390/pci: Support mmap() of PCI resources except for ISM devices
a6880b49e5e8aedf2f34b1b6838bf0b7a5beee15 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
def235766b89d7a4a5e721c9ec81c2fd8d5df605 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
675074a30d473272f663244ec2d671aad500e65f PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
c0759132176c4731a0e1880641271a0d11f39a88 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
2aca5dc1020ae31651aa4c99f061850ae1a26f59 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
4dc093a8c000b4fec6d8e4986ca52041e54dc409 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
4695ad1802a8e04ee12f104f7806a7b48743c792 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
7b7879f29b6d8e9f1355115ffc20390789acb4ab drm/xe/ptl: Apply Wa_14023061436
11a1de547b1627118e5cec2e407fb03a265bfa7b drm/xe/xe3lpg: Add Wa_13012615864
796ba165abee17ec2cc30889c03c993c96597002 drm/xe: Add performance tunings to debugfs
19f0e50779b1555a573eefccb6e56a0272c9812c drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
2b3b12834fe1e0d3e8e070fe5faf72138abd6c23 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
3f23ca2498cb7254c4cad12deff27bb180947f20 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
2caf260ba913fcabe0661ac1af2f2fb59734e659 ceph: Fix incorrect flush end position calculation
bb34d95fca2fc5e080d9ea78d7ddecd14d849c55 cpufreq: sun50i: prevent out-of-bounds access
e059177108a58eeb0ba305595430d4c8eb2a882e dma/contiguous: avoid warning about unused size_bytes
fcd4bce963ce3fd0dcc5f829907bc6b22f4d4375 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
41181f54bfb59b8bbce5a5d4c8a658505d2937c7 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
57fb8f20a569062931b98a63adaca37a1f093a99 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
81c7d3d993143a3ad6a726d39415bc08c8e53a68 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
78526d0ba149d6112a3706c235bc863b15f13c32 virtio_pci: Use self group type for cap commands
d7ad1809db154daeba0e55dd1fa743be7cebdbc2 cpufreq: cppc: Fix invalid return value in .get() callback
9267d9e57db288781dbe1576730678769e45e7c5 cpufreq: Do not enable by default during compile testing
c5deb067e25873de87eabec223c1ac2f454b315b cpufreq: fix compile-test defaults
3a956149dc6d76a07e54fd5ad16320e136721f0c btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
105550174f619240f7427e37fe9a982d816268ff btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
3eb8435027af507396282bf1f1236d13ec5195ad cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
279fb56866d5e40d55925dc362916322afb09b23 vhost-scsi: Add better resource allocation failure handling
ec263ef57fa0713714c8c7aaa66a6ba207a9a578 vhost-scsi: Fix vhost_scsi_send_bad_target()
a9daa416d0c9a55bd41dc8b35ee5db7aeb10a11c vhost-scsi: Fix vhost_scsi_send_status()
abcf2502c7362a6af747e7f8e7d6c14fc2f76f42 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
b45f69a5373dbf683ea5f474a0e1281927404cc2 net/mlx5: Move ttc allocation after switch case to prevent leaks
fed328aa09f664f376cc5445d83a99ae6933a175 scsi: core: Clear flags for scsi_cmnd that did not complete
19711e57dcee8d0e23d4c8dbbbde44b04236b745 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
a60544592e268d684a8a69767a12da5585979f5f net: enetc: register XDP RX queues with frag_size
a0a01afdfb5d321169e95d057956111308fa7165 net: enetc: refactor bulk flipping of RX buffers to separate function
a4bda43feb5baed3176575de9e5f8ad165ed1b12 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
5a03882db6e06474fd0b223a96b7a5574ae3168f nvmet: fix out-of-bounds access in nvmet_enable_port
76588ec92149baf8676a3e446acef4b275d44ae8 net: lwtunnel: disable BHs when required
e9d2e90991bd6ee4fe221bc540068b987b9ec09f net: phylink: force link down on major_config failure
33d4c9e4899c2013110b0c80f001b3e12c626da8 net: phylink: fix suspend/resume with WoL enabled and link down
2751670d0b8a2b255a19cd045971377893b0ade7 net: phy: leds: fix memory leak
287353717edb8d399e935a8a66f1269c7e9e8456 virtio-net: Refactor napi_enable paths
e79dd470e3fd106c6eafcb53da31cd61e3426d7d virtio-net: Refactor napi_disable paths
ab79865f18dec41309c05801a601705e1c468a19 virtio-net: disable delayed refill when pausing rx
aae96e8419689337ca548c0d1fde14963d772363 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9fb2d3dd1b65035da3332ceb0fd772fb0bb114da net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
ed0167a31b4d8cc6e121294ec691d35ea21c09f7 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
ab29418183747c41e00cc85a0ec21f6e605c8fc2 net_sched: hfsc: Fix a UAF vulnerability in class handling
4bdb121ff3b21f1566c1656a4aca145de8844968 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
4d9452af59f5838ed22f03cb9a64d1a2bacf93f6 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
89c0d0ad167da2b418af2c1778f13ee1f2151a6b pds_core: Prevent possible adminq overflow/stuck condition
ed5015747524f015a33b01c0ed0d143e148ee8e6 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
188afa18fcc0780a24587c5393344297a1a2f107 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
d68c2fd230044c074d6fd552e533b7b15001c9a1 pds_core: make wait_context part of q_info
3eefcf34a735c08cf8ccd3aa67c1608c608376c3 net: phy: Add helper for getting tx amplitude gain
cc6cbf3f6fdcec69bb2e8133c2f7062cd7b7a40a net: phy: dp83822: Add support for changing the transmit amplitude voltage
604b5e594d050bec9b1e146e6016cfaa776ec9be net: dp83822: Fix OF_MDIO config check
5664c51861421b2d7d17fbaaee4c693a19d76e9f net: stmmac: fix dwmac1000 ptp timestamp status offset
46491ced9f7e0033fdce83b2ad650c02902a401a net: stmmac: fix multiplication overflow when reading timestamp
d22539735d830fdf9a8164bd73f6e73883c72411 block: never reduce ra_pages in blk_apply_bdi_limits
3f153470649b9a99ee24d45484eb0eb7ef3a5252 bdev: use bdev_io_min() for statx block size
089205fdce2b101ed73ef4c7fd9013c6244441ee block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
40ed3ff0bf39c3b529eb37455245436490ad7f36 block: remove the backing_inode variable in bdev_statx
ef1427a1225c46e1ae9732175dfda8322bca8886 block: don't autoload drivers on stat
0d05ace24383a4ed8f877d0cfdc3a051de44673a iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
b4f00a3f1723d5bd7f5209a59bde9d1547c61c34 riscv: Replace function-like macro by static inline function
59652be718e49d08ca3383de30ea9945129c73d1 riscv: uprobes: Add missing fence.i after building the XOL buffer
2e9b11d658772c34780f10352d49ede13c031ed7 ublk: remove io_cmds list in ublk_queue
ebbaf25b1bbb2f6bab3cfafd1df0541b19a8f343 ublk: comment on ubq->canceling handling in ublk_queue_rq()
7b7e4887001461802fec2875d737350da95794fb ublk: implement ->queue_rqs()
dc5bc20aaa39c6dc4c779b67c0884bfe4db9f8a7 ublk: remove unused cmd argument to ublk_dispatch_req()
eb8134e10da123014dca60d15f37ab35b6364d19 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
6f04942d2078ce283c6fe511e4d73a7a82133431 splice: remove duplicate noinline from pipe_clear_nowait
ca3518026e0265166ab3d30a966653077a6ee9f7 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
ee70d9dbe0fc2029e5e01334588f0652193c4dca bpf: Add namespace to BPF internal symbols
6492f123124443cc2419b2a1cc2b625fbff331f6 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e6b42d4690dd5454ebac9cb722090c675961a7c8 drm/meson: use unsigned long long / Hz for frequency types
942dd45fb65a73c09e36549e8de69b7a54cd0d4e perf/x86: Fix non-sampling (counting) events on certain x86 platforms
6de2dd6abc3ef0b88136fc3d518ef0b6ec3488c5 LoongArch: Select ARCH_USE_MEMTEST
1d4209a965c9a29a756f12ed069852f78f91eaff LoongArch: Make regs_irqs_disabled() more clear
88f6fabc691bcb0d0542939bc64640bcf6c7fb9c LoongArch: Make do_xyz() exception handlers more robust
aa7bf62bbdf4ab97390502e625c52e4a84336399 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
00495e228a93703bbde8836eb56f09cd6597d105 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
ea4f652a558911ef07d35fcd6b1ce624ac4098ab net: phylink: add phylink_prepare_resume()
724fda4e6ef45aec78b121d1cc0dbb6801135e46 net: stmmac: address non-LPI resume failures properly
fe801b2b23115d26c240bbd3e68c87653c4bb117 net: stmmac: socfpga: remove phy_resume() call
4bbf763a0b4262ad68fe6bb4e6d0b3bc1767a144 net: phylink: add functions to block/unblock rx clock stop
bee94151120d0fa347a417c8c5a62f77fc2f72f6 net: stmmac: block PHY RXC clock-stop
046e466d3b199862f94f22073f5296c73625bcdc netfilter: fib: avoid lookup if socket is available
bfb4745eb989d2a68ac0fa7922ab9d42fd66df33 virtio_console: fix missing byte order handling for cols and rows
88179eeb04bf14e543cd780045d677bfa9f04f15 sched_ext: Use kvzalloc for large exit_dump allocation
2fb832a2fb5f36be22d2c36eea6cb02ff4dc69a9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
93779f31fe0cf81c8ca63616a530ced08a1f3bb0 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
0e14a8ea7af1080fcbf9eeb8f4ca5c01f9d78bf2 net: selftests: initialize TCP header and skb payload with zero
db861c4e33e2f85d260a8f55c64603c0ef664ddb net: phy: microchip: force IRQ polling mode for lan88xx
002b38df7587f757e96c499c10a231e7091b42d2 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
21a9954f051b856ca399f3e35f980b9eaf24edec scsi: mpi3mr: Fix pending I/O counter
62efab4c1d6fcacba98919f7b4954c1cf62ae4d3 rust: firmware: Use `ffi::c_char` type in `FwFunc`
de0253f6d3a47b550fa3f4327b6008fc6a58b5c2 drm: panel: jd9365da: fix reset signal polarity in unprepare
47e6fa16f04f3ae7cd14837c7c6d6bce671a4592 drm/amd/display: Fix gpu reset in multidisplay config
dc71057bd065cff1fe294e373d9b992985391bab drm/amd/display: Force full update in gpu reset
311257c91a2582388465edad03594cb4b42bd43d drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
452cac1fdf79635b71e4060764284aa0b38dd135 x86/insn: Fix CTEST instruction decoding
d1d0e003fa6f096a3cc3c3698dbb9e38f18a2a1d x86/mm: Fix _pgd_alloc() for Xen PV mode
d3dde8cb2690b542ee35a0d5a4af2c18f16a8ad8 selftests/pcie_bwctrl: Fix test progs list
bdd653cd79a4b115086bd53307f7d7e470f9edbe irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6bead56863c591e0983c11e59dfa83eb64d40781 binder: fix offset calculation in debug log
70218e545d9349fa468bca736748cde5fac3677b LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
7de5e795a59b8e59475a7b57d18de280d26efda6 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
7467233b740da2be7df3625736fb4a276113d715 LoongArch: Remove a bogus reference to ZONE_DMA
129b2e9eafb1df5ca298e556c10de3a6223c009a LoongArch: KVM: Fix multiple typos of KVM code
6ea3b0bfb79304d4fb41bd23b4cb16139faf461f LoongArch: KVM: Fully clear some CSRs when VM reboot
98446b5c600e555d3b4bbd41e20ffc3022dd6447 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
cb7d84b294cea5d87b2eda5196465eacef56afac io_uring: fix 'sync' handling of io_fallback_tw()
2790e46cbbd8c5e0963cd8f337e55427062f1eaf KVM: SVM: Allocate IR data using atomic allocation
87d07f2e5889d1251585a250efc2c0ad5ce1ebf0 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
f5b253e69a6c37bbe9fd47d11248d2731ab8ae3a mcb: fix a double free bug in chameleon_parse_gdd()
beeec8da62be07cb95ad44a2814416676f1b14f7 ata: libata-scsi: Improve CDL control
a6bd3c3f35cb612bf1faa7d72c1dc3f675b57725 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
fe7931ba88d0816306ed7c94164055943f7f711c ata: libata-scsi: Fix ata_msense_control_ata_feature()
d6a3639d6f3b01cdf1194584f8fdf32f9a5a6a8a USB: storage: quirk for ADATA Portable HDD CH94
298311ac6f432334c9e8d807028832d028801793 scsi: Improve CDL control
22680870d9c900752311181baa357afdef8876c6 mei: me: add panther lake H DID
ea55b1b6558fdb5f932f9dcbcaab0c59170d3870 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
4eaad07072e8e82929014129942262c079172130 KVM: x86: Explicitly treat routing entry type changes as changes
b3e6d8da977195239d8c8db2004381b1e22ce835 KVM: x86: Reset IRTE to host control if *new* route isn't postable
3da9a02701dbcca8baa87b106ceb837ceaedc82f KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
303cf7fa729845c3aadd3a9dc99487213b832dc5 char: misc: register chrdev region with all possible minors
6d008b012abda97dfa0a80735963d950578f8640 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
c06bd6a38d2e16addf476ef7bbf7585a3eca13bd misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
c9d20f45266800eb5ff918bac803fa6c4bd7e58a firmware: stratix10-svc: Add of_platform_default_populate()
eabb36ee5de77ad3700c15a3e87c4057419f4c57 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
c234b599f0559fc20085a96f7fab8737e7d9b8fe serial: msm: Configure correct working mode before starting earlycon
03bfe254a49fe9429f6e7ab3df7c5cc593f26328 serial: sifive: lock port in startup()/shutdown() callbacks
73f44f9031262faf88a25beefe12c9605860137a USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
69e0504a1fbd7f08efef6141f282ed7046a192c7 USB: serial: option: add Sierra Wireless EM9291
48721bb84c35510a457e73a7245edb790932cbc8 USB: serial: simple: add OWON HDS200 series oscilloscope support
f13745c62b2bc601773217e651cb222c164b3fb2 xhci: Limit time spent with xHC interrupts disabled during bus resume
abbdf42f1931b2c82aea8b5204c1a567f40439db usb: xhci: Fix invalid pointer dereference in Etron workaround
c10014be276f7d36cb563762416285714ed1b91b usb: cdns3: Fix deadlock when using NCM gadget
913df6711ab9f63593d72139aadd1ab8f32de492 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
5f0d9e218e4c94ca3133aaa7984b31fc535d053c usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
363219e2d1d8b2ce2060fc976c17f3f44dfeb5cd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c276bedb1a8b1140aa61c0ae3bc44dfd71113d3a USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
496bf7a97e9600387d5279c9a225b00d71e9cb7b usb: dwc3: gadget: check that event count does not exceed event buffer length
96e741ce67cbf504f9395876c53b30e0fe0d1cca usb: dwc3: xilinx: Prevent spike in reset signal
a0f5995776c5f9d2cbf2cc9bc631585db6fa10aa usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
223ee788a7bc2730ff4d19851356f9722266dc83 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
f276e4685124f374209d61f5accf92489d97f2d7 USB: VLI disk crashes if LPM is used
11b66c2a623939026c21c6cbe84aa981183d5540 usb: typec: class: Fix NULL pointer access
d3e22903d575b16e17e6c9b311ee293e714e67cb usb: typec: class: Invalidate USB device pointers on partner unregistration
e5b6fd0d76d31e90a856d5fbfa72dd0c63a12572 usb: typec: class: Unlocked on error in typec_register_partner()
47fd258c605cccf8f3d572b24a6397c59dc5723b USB: wdm: handle IO errors in wdm_wwan_port_start
4935f762ddd11b9d92107ec013b5f63ad4d002e0 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
8c045e5810e8f8c83df9f5c42a799228792fb3d6 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
106453fc323e17306efc326b230278fe2b1b5872 USB: wdm: add annotation
821dc27eee7985e9e0aa158afe8050d602c3afbf Linux 6.14.5-rc1

--===============2053276579106190434==--
