Content-Type: multipart/mixed; boundary="===============0306781128064394247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 25 Apr 2025 08:52:23 -0000
Message-Id: <174557114306.2483457.5294014705208651699@gitolite.kernel.org>

--===============0306781128064394247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290
    new: ea061bad207e1ba693b5488ba64c663f7ca03f50
    log: revlist-d12acd7bc3d4-ea061bad207e.txt

--===============0306781128064394247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745571171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1745571139-e8b23fe4e20c91a03c523cea0629426c3aea8566

d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290 ea061bad207e1ba693b5488ba64c663f7ca03f50 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLTWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+AQAKEYRaMua+8cXWR/+xj+
AnnJnJbgvZ/EuK84dtSesQ0XQnTbJGzeC31VyncVbKasCroYg91Eq95b1HHdZubb
JvsggoB/cH7MZjcWWmPL17uW35AW74WFZ3KYlCN9KtQjrrAJfDFCRU2n0FYk4I6k
9M2IZbqsWdn0Iwct8LUybSG3Moi0qseemiAQqrv5XIJgPl39bb9MCLzLGIXGz8/h
xdxOAyN20tTNl+it+xouu/NurYIW5N2CA12R6H4U/0Zfp5VC73EoDHkjdYIvjorx
LjsrecKI7LKxQptvLuVITu23yZ/b1MEE4hl4Mk4YDLvjpsDpVrsuzusbGZC8xqau
GEpevG1Vso92hyS0RCKcBAPlSwUmImdAmSOULrAIQF7k03yHxrJOkHs49KZ3l+ry
av07t1eLmgSxjgqqyRrLPLGRajGKVJ+4lLPRvhPsbVC33528iweUoVdZpEr5BXsZ
ZcRIn7J/wfBv7xgPDO5GWCdV25zYAFBu10srT1wX9eb+jjBpfLMjsulmdiMt3I5L
pEFMQoBQWYqda0AN67G/sKZrDKcPxBS1Not1W0zQzXnzh/pVxvzenSpEiQJW2ZRB
U//lZmUM5GZtiqBcorhmdz2a2s9c953eC0OWB93yDbVMw0YjC1rR98LcFMCACp3z
h5kBhG1Nd76H9FTPhemT+M8U
=CKVC
-----END PGP SIGNATURE-----

--===============0306781128064394247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12acd7bc3d4-ea061bad207e.txt

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

--===============0306781128064394247==--
