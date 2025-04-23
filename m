Content-Type: multipart/mixed; boundary="===============1171703943683208244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:26:02 -0000
Message-Id: <174541836228.135051.10425714856970057016@gitolite.kernel.org>

--===============1171703943683208244==
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
    old: 98d0e5b8e62e87e5cdc3c131d5c8660e17e487a1
    new: 56d2398227a26c9827858b438ba125e54ae8b9f2
    log: revlist-98d0e5b8e62e-56d2398227a2.txt

--===============1171703943683208244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418356-c9de4c18f69b538201e0a4b69b9b064c6f73881b

98d0e5b8e62e87e5cdc3c131d5c8660e17e487a1 56d2398227a26c9827858b438ba125e54ae8b9f2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+JQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8+YP/RqeYcAGKHHOMo36qC52
snp9CFBEWIcYBlYb3gO12aYjLQ/iJE0L9nfKBnIml63xzXVD4DAWbegEvWFCT8pm
cU4mJ2pwlw7vRtJEcvNfIQ9fd/JUnzXcgAXkkn4DzBbjXniYO4CGK6l3oTJjPsUC
BrlGblpMcdifIRkLmZYZ3mDdJIvpULYmVi2C+Rj4Et0k6MTIfYcNAB16+2yeZ6us
iwtaG7kyeF63+rn64eIJ5R5o9bqmzEAkHPVADb5NnG2bTKxxgbJ+Lzen5Mua6ZkG
iDrS7rfejAsDFq6eTsByyUGBS00a7Q4n6KJBVJUYygX55lJ6zTHk/Mr1lGjQIT9M
6HdiMWIMddv7xxN1LdDdFElC7xhdBfU23JZqxK2hs5o5PKD6pzTsXPcqJNs+aC2H
EQQYwkw+Y5T6ROw3JRhm6ZTNexyakEzswH7yvul/8beYfcG1kxEdZVu9HaMrPGvV
PPEqtEloq9Rcy3TL50ztI9ZHNrna2rfcPq0FCRWo0hpIPVcJfbZSFpriRTxQ0ptA
UZIP5TVW3M2y1p1K5j7KgAjg/ZidkUPo09yRKf4JkC3hzHAUnqgTJmIsjUEVxow0
UH4dvx2gc/qHfMSdHLYMVkx88iV9hehkePUkrUO9cQQa3qkS6YVfmDdoqu02uX0X
iHgFMw9UuSFFKT9MckPXlyei
=mJdI
-----END PGP SIGNATURE-----

--===============1171703943683208244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d0e5b8e62e-56d2398227a2.txt

332d92957d66c72b572699aa36c8edfd8e5b2232 scsi: hisi_sas: Enable force phy when SATA disk directly connected
4460e92961deabcd3a23ff11e521381b2c54378b wifi: at76c50x: fix use after free access in at76_disconnect
a87051a44d432e72fed3f7feea71fac2b9c62f57 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
32ec26851445243192f41a52618b581fc27c7427 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5fb35c960fd63da11432582fb08b3e30453af882 wifi: wl1251: fix memory leak in wl1251_tx_work
e6ee39b0d9d3106412844da550c4a18e90b983b1 scsi: iscsi: Fix missing scsi_host_put() in error path
9f2241892844f4d071977f8a817144c9ceddf0ce driver core: bus: add irq_get_affinity callback to bus_type
0c251b015e7d846796cb197dc851b3b9ba07993a blk-mq: introduce blk_mq_map_hw_queues
7808108820ae0600f19ba7b2db96092978dcc7ff scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
d5f6ef4807e7d86f185a05e4decd0a333dbcfa13 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
750e6ad1a653f2296d127d02b8555f61be80323c md/raid10: fix missing discard IO accounting
3c737bbd16f6718f634472b081fd0a22eac99cc6 md/md-bitmap: fix stats collection for external bitmaps
526b0d624f5f04f611b46611c00a2c2eec221680 ASoC: dwc: always enable/disable i2s irqs
840c09d242aa65330dfc8c08c7768fb1ecf8e0fa ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
c9176060d762d74c189f1a07af376d68dae173bc crypto: tegra - remove redundant error check on ret
b70915285c70c3bffd0cf817900ad340a214ee34 crypto: tegra - Do not use fixed size buffers
4873e683b1d2efe05fd666e921a2c144b78ab136 crypto: tegra - Fix IV usage for AES ECB
65b71fb497fe765e966559871d774faa1abda3fd ovl: remove unused forward declaration
a018897cc33cd4c3f660e4200c0f68e351eb9410 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bc7c2851774c7169db22cdc2995ac4ff99edcd24 RDMA/hns: Fix wrong maximum DMA segment size
4495ac9b43d84ba4975413119aa0267adf94ee9a ALSA: hda/cirrus_scodec_test: Don't select dependencies
9cd015aa2a25ce75778309fc00639c26207cc703 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
e0ca57787bbb0e8ec806483f3dec262e0e546253 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
d7289f587bf9cf24386752994981cbcd26263189 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
22d9c6e47295d38500d13b3e71b118145449ffec ASoC: cs42l43: Reset clamp override on jack removal
94b8e3c35bac72042b42f15447b1e721912f3a9a RDMA/core: Silence oversized kvmalloc() warning
10882484034c1edf921cc7b4aee2b024c05b966f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
415d755e161b8c87c30bb85003039ef0b2659d70 Bluetooth: btrtl: Prevent potential NULL dereference
d5c3c3cd8a31faba560b4f01e3a9cc0e2a5e2653 Bluetooth: l2cap: Check encryption key size on incoming connection
7cde95ac4563ebe1ff1357419fe9ac3a3ba07cbc ipv6: add exception routes to GC list in rt6_insert_exception
a06e02fe70d5395393b66e92cf614eeb88439783 xen: fix multicall debug feature
8005dda37d1191906edce130b5d8c9a3e5003cde Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9a4b3f9d23f7cfb2777a46d4780ca337af2a657 igc: fix PTM cycle trigger logic
9f2f5a1bc710bf1bb17da3d3efe7e013db07ad3f igc: increase wait time before retrying PTM
34eae4621ed4c497b447273b9e54c4f98d2ce782 igc: move ktime snapshot into PTM retry loop
3d128e3012cb53492a32d8c78024e1db14a11c62 igc: handle the IGC_PTP_ENABLED flag correctly
9f91886d4599dc90f2467f77faf9fc60cc40969e igc: cleanup PTP module if probe fails
90b6a90950507290f7b8f5f5da4c98049a50796c igc: add lock preventing multiple simultaneous PTM transactions
eea088c5b10306e7ab2468e6ac6916597d8bc144 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
dcb77552efc721df9f0a6224e9cdfffa40374de9 smc: Fix lockdep false-positive for IPPROTO_SMC.
359d501b8958cc56386bc85b9eaf90a421e6d3d0 test suite: use %zu to print size_t
73ba9eb90dcb8ba39629d2be7b80d8dcfbe1b965 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
cdb027841efcaab9cac75eeffd00893851166f37 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
67337b316a757960b9c7fa718d694341ddc293a4 net: mctp: Set SOCK_RCU_FREE
647f17cd7b5bff89739f5d9eea17ff229d9cf6c0 block: fix resource leak in blk_register_queue() error path
bd5746abe02f2a5f9837523c742e2e9fb8112707 netlink: specs: ovs_vport: align with C codegen capabilities
fa6401e59a4ce5642a9ddbfcf076bb673792fcc3 net: openvswitch: fix nested key length validation in the set() action
ab6b79d938d5b78f6e00d4a919f07b8e6831b448 can: rockchip_canfd: fix broken quirks checks
e14bd693759fb37b3d9a14f9b83d72bbdf28e21b net: ngbe: fix memory leak in ngbe_probe() error path
98409f4054bdf79d20b67b8da73f4e07e884b9a4 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e2d7b404cfa8103877b93d2e1afa6f21f44b6524 eth: bnxt: fix missing ring index trim on error path
0abdabbaf1d0d5a32254e9a57c6ec531fe48c55b loop: aio inherit the ioprio of original request
49e3a27442bbb07e006b05c81056227c33931180 loop: stop using vfs_iter_{read,write} for buffered I/O
c66bd8da1f88ec0f52284c3c3a2a463935abc901 ata: libata-sata: Save all fields from sense data descriptor
158c4d0c8e41273941a41b8731a3c36c6e47d624 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
db7595210bd0aafbb3c960e66614b81dc0312efd tools: ynl-gen: individually free previous values on double set
23c934b39f63d3f18caeab3efc1756a7850c8048 tools: ynl-gen: make sure we validate subtype of array-nest
c1915a8908e27acf6811822f1caef6e39e3e38b6 netlink: specs: rt-link: add an attr layer around alt-ifname
625a662b19f25245d85bbde9a6ef2babd8e6895d netlink: specs: rt-link: adjust mctp attribute naming
ea6383a239ae554052b13b7019a45de11abb75d3 net: b53: enable BPDU reception for management port
a168c00f14967b1e02cfcb11059c0749970edb73 net: bridge: switchdev: do not notify new brentries as changed
e727db0dac1df5b5ac625546dec799e17e1fd9ba net: txgbe: fix memory leak in txgbe_probe() error path
e84cb9470bfb17795bad1f140cb8c54baebde866 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3151582f7c6194594896d8ddd4c4a9f2a1a55d23 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
cf4a0dd01cfd4ac13ea9a02fe8b40af9fcb7783f net: dsa: clean up FDB, MDB, VLAN entries on unbind
e917b4297e9d89fc843f142434f45c1ab2d9dd25 net: dsa: free routing table on probe failure
ba1d710ee4312b417d2f1f3dae8848ca1a25d892 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
6ce815fbea6b7d27042a200716c6a0664836af85 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
dd4e96d5bb300358ec7b1a4aa8a01b6b9090ca29 net: ti: icss-iep: Add pwidth configuration for perout signal
ba72e63edcf4ae20e889f5525bf060fc9fe0c446 net: ti: icss-iep: Add phase offset configuration for perout signal
0930d39a3bb15e0fe011292a91fea9f344c3496b net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
18c021aa2f3536c03eb1d070d709a78f01a5cbd3 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
1035e472ec01ef7f1c3ded125054a7ac721d07e9 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
eca5e4401ce4a4f61e91db5c4081958237f3e57a net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
982835a8180e1d1cb94917f0154eaa0db367b2fd riscv: Use kvmalloc_array on relocation_hashtable
f7c6a999b7b1867d51e7af316c465af537cadb16 riscv: Properly export reserved regions in /proc/iomem
5e337a99528c7f409a85d77c007ad5d4a91e8d47 riscv: module: Fix out-of-bounds relocation access
d4589bcca649efccb848db0c5d2cdedb32224871 riscv: module: Allocate PLT entries for R_RISCV_PLT32
800cee476e0e26a68670359b6de8fabe6d0ded80 kunit: qemu_configs: SH: Respect kunit cmdline
795482981b979199d7e90df6db1d74160cd7fcae riscv: KGDB: Do not inline arch_kgdb_breakpoint()
302cab325f7c560cd017087f6c49c55840e0307c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a6b2d7c5970449a62a6cfaa74b887b692667df37 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
6e95f1b26d324fc0f9f670af3d84ccf47c505002 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
77e3e571d31622c6ec73809533b5e9bbc4f97699 rust: kasan/kbuild: fix missing flags on first build
dd568b1983d4ae43d6e6c39fcbd44a5d1281f4f6 rust: disable `clippy::needless_continue`
d8c9182772957a2533415b4c750c022f36298e6f rust: kbuild: use `pound` to support GNU Make < 4.3
a12f76484a95ff96b18c65375deb32aa3e497a19 writeback: fix false warning in inode_to_wb()
f3d8d7c627d0f7ff5daf9bb3671421e8ee3668b0 Revert "PCI: Avoid reset when disabled via sysfs"
19e5a3c2479bdf2bbf00e490c340babc9b0cebf5 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
3afd56f0fed3373480c22268bae92f3b6e2836f9 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c2abac8618e6f8ebeca2157cdac7c1d818d031b6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b82a93c20bb7813a9b424a26ffd0bc79a6f04092 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
f8b901d32983cea9c47832fc85f1d89dac94010c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
40463c35468f5bb688d12f12e22e1be52c7e93ff asus-laptop: Fix an uninitialized variable
68399867481e3b64e5eb6540cc946366f629e859 block: integrity: Do not call set_page_dirty_lock()
ec813d42cfc86b4c20541f893584aaae74488487 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
42147cadf30c0bd8131d234304dff90fd1342704 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a493de2c21282db456b2f9e11b0c327a95f6aeda nfs: add missing selections of CONFIG_CRC32
380cc3fae1fe5e3e2c6d3528b802dfe184c50a7a nfsd: decrease sc_count directly if fail to queue dl_recall
78210ec3bf8355a3f6ce5f365d8ca26b8c4f016e i2c: atr: Fix wrong include
3dab21821d8c881289bb24abe02a2cb42351acbd fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
2882a34b8360bf00942196989ca224968c9d63aa fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
a5c6e8a43a95b9bbfc1f079475ac4213c28dafb4 fs: move the bdex_statx call to vfs_getattr_nosec
6519de9479dbb202ede5d2b7b0d931d6d6f01d4f ftrace: fix incorrect hash size in register_ftrace_direct()
1949bcadc7181f52cf3f538bd8695b8182b20918 drm/msm/a6xx+: Don't let IB_SIZE overflow
fa9e413d7b73211832c8cd89ec22b24d4ab364ba Bluetooth: l2cap: Process valid commands in too long frame
3f89de0fec51da618dee35fb68e61169c6110097 Bluetooth: vhci: Avoid needless snprintf() calls
f5b5c936284393acc84c81ba28f46d145ad78025 btrfs: correctly escape subvol in btrfs_show_options()
46483c3f1e07b1d84b4284da104aed2653ec1cf1 cpufreq/sched: Explicitly synchronize limits_changed flag handling
bfdb355448d0c40488450732b03e87c4504a77a6 cpufreq: Avoid using inconsistent policy->min and policy->max
3284584ea4cd560b4f7b7bd15a282f8c64673d29 crypto: caam/qi - Fix drv_ctx refcount bug
06948046a405513ee1bb2b122523f7d635203d51 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
862d6e822e2400307e31dc4faf108bb849aa6581 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c6a71f99e5bc7c9050e62b6525be1fb0d23cd8e1 isofs: Prevent the use of too small fid
10099ea35900a15ae3b573c3fcea29a96b8ab47d loop: properly send KOBJ_CHANGED uevent for disk device
cdc2a90328abafa7c017541f664823c6fdbb9e6d loop: LOOP_SET_FD: send uevents for partitions
1300d0c43eab933051e26682c5e6c66c4ffdefef mm/compaction: fix bug in hugetlb handling pathway
d26cae2c023d6a8db792efa03c23569a3a6ca4a1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f05a3c169d7a321bb866ef4887fd4b29e97bc36c mm: fix filemap_get_folios_contig returning batches of identical folios
2a881a7c566a1fe384a8f84cd63f46aaa83d77f4 mm: fix apply_to_existing_page_range()
c591f340f0567af48bdd7d6746e8218476897f1c ovl: don't allow datadir only
28dacf6cc6b52b3ee144851c33ec5d3c2392499b ksmbd: Fix dangling pointer in krb_authenticate
d5d40eca1c765d3d84772d9b0d7955c374df3521 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
6bf82cc4bbd9818ff0ca37a32fb941906f6f4afa ksmbd: Prevent integer overflow in calculation of deadtime
bfb1b6a339452b4398d2e4f23e22247d6462ce29 ksmbd: fix the warning from __kernel_write_iter
b1e7d5394a5a2b994c61fbae5e4e1895d2b911ae Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
6b016e558ba7fa280eed57d279d7db065641a071 Revert "smb: client: fix TCP timers deadlock after rmmod"
484c66b9cc7fa6653ebeaa0f3cb9d81e6bf00b59 riscv: Avoid fortify warning in syscall_get_arguments()
3e3e1413587d8a2369b087d8f8aa4cde712024f4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b906befe1534c0bdaf1c20153261cd2cd9d5abba slab: ensure slab->obj_exts is clear in a newly allocated slab page
12e6c6d74fcf92e4d8463200358ab46b69603a93 smb3 client: fix open hardlink on deferred close file error
1c6ac221233b88601ff214b51d7eddfb95eac814 string: Add load_unaligned_zeropad() code path to sized_strscpy()
457fb328f6d091559b78600a78289ef8361a03ec tracing: Fix filter string testing
2328b0a177ba2cb24366d53aca507f0bcde40af0 virtiofs: add filesystem context source name check
85ba2e066a8724f44775a2b5b895d81a88e1c8d5 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
cabd845cf2deca75acd8f2c5fc82379386d1a874 x86/cpu/amd: Fix workaround for erratum 1054
3139f382ba5cbbcdca3802dde5ad7c5fbf17804c x86/boot/sev: Avoid shared GHCB page for early memory acceptance
58f3b2de1b2b92178a9c6c2bda9230b4e9c21d75 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8d403cd3bf9cc3f15470eae895a42b8e7ca4ba14 scsi: ufs: exynos: Ensure consistent phy reference counts
db64739c5cd8c4f60ac212403f2be17fe06f827d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
da3259f92f2208ac04cdadd99bf71fe477416d76 RAS/AMD/ATL: Include row[13] bit in row retirement
2f219af7b3bb66adeea630153cae3f0bcb9d08db RAS/AMD/FMPM: Get masked address
dcb671ce2e5577a2ec576fa252aeb5f87e29c023 platform/x86: amd: pmf: Fix STT limits
1b30e669aed5188973688fe9037d2cad3969f98c perf/x86/intel: Allow to update user space GPRs from PEBS records
1a28c424535a0cb39dcdb90d25ead475d68e9f53 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
58b99e107adefc1f65a528935e18d188a1eb36f4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
2b82a6ca12e71b5fe2b63d7ec62bac69fb10cd47 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e8d17427c793bb00201011efa28d0ff7cc7ff1a7 drm/repaper: fix integer overflows in repeat functions
b3e9265e97c6c865a946064a50be796e2ab5995c drm/ast: Fix ast_dp connection status
974218542898071aaad0ed50b704884e1a5b640c drm/msm/dsi: Add check for devm_kstrdup()
94b5310596fe24d527d3acea19f5530c94ee2019 drm/msm/a6xx: Fix stale rpmh votes from GPU
37ceb93cae5e9ed68ca558c501f0e2a40e724b0a drm/amdgpu: Prefer shadow rom when available
087595b96bd9fd21ff834c7d560245d577218790 drm/amd/display: prevent hang on link training fail
7dbc7bbb0ec8b878b7d63ff515324715db7abe72 drm/amd: Handle being compiled without SI or CIK support better
162f9be8efca214080381c5f79243511c37ac6b4 drm/amd/display: Actually do immediate vblank disable
06dd2e64be06adb365679b7ccd985f1a337adfc8 drm/amd/display: Increase vblank offdelay for PSR panels
283d48a5e17e93e48379cdd78f78f07c6d8a5bc3 drm/amd/pm: Prevent division by zero
34b9b1f481748cb31ed1b92e30891a3607ad7b8d drm/amd/pm/powerplay: Prevent division by zero
7bff5e78c9edddfe0946280613695309a129fe2e drm/amd/pm/smu11: Prevent division by zero
e0e3c2bea38a172fdb6af3d80c46f6ca266e5f63 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2397ca97a5ad782e7a544bfc2a6d958770d23639 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
007a906e70df01c20f252195545449803c7c589f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b70751b7c5320e41a35ae3fd8b4aa211621733dd drm/amdgpu/mes12: optimize MES pipe FW version fetching
10f0d04a4e3d93f430908fb12beb7532483bcc26 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
47693fd1c250f88d0008648f8037ccbee3f45a60 drm/xe: Use local fence in error path of xe_migrate_clear
7a625a4042e55b2a0d56b10c84f40da9449d8e08 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
e27989f9da5c6b0ffd6686d05d0c3bdaf76ce10e drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
a2cdad5e6f428fd2b2ba55f75ea957c68b337b06 drm/amd/display: Protect FPU in dml21_copy()
540272eca120272035329c1040d420fe216a9c34 drm/amdgpu/mes11: optimize MES pipe FW version fetching
3cac14f00f33c23f126ea4cc2d00d10e2fca74c3 drm/amdgpu/dma_buf: fix page_link check
f0f03313186b5551d69521545d548116675cd8cc drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4bff202a94397418a3263472332a0b0764892901 drm/imagination: fix firmware memory leaks
2454174506717246593dcccd427bc7d6fc90fdd0 drm/imagination: take paired job reference
3ea8c64d40f5ae2e33b13e4885ec4bbc9b357ee8 drm/sti: remove duplicate object names
bd43ecc9f314e109775ecf8283ef2d57b653a6d7 drm/xe: Fix an out-of-bounds shift when invalidating TLB
4fb7e292d9c753ee29e0daa05695754023b16df0 drm/i915/gvt: fix unterminated-string-initialization warning
f595e89a75799f1126cf74930b0cdf1dbcc9cdcc drm/amdgpu: immediately use GTT for new allocations
b7c6ca774ff1e60b8bfed35c4ff38a360ac4524d drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
fe4657794b2870afbdbba8e21bf2aafad0f49309 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
8416e4c0186e1b0456acd03c52bd4d77af170854 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
08976215c20b49854bc3b4b43323c449b0902648 drm/xe/dma_buf: stop relying on placement in unmap
c1667e509737d71a2d7ba842eb8f5367acb0b0dd drm/xe/userptr: fix notifier vs folio deadlock
3a5863534092653e2e718962bc5127be3bca7d81 drm/xe: Set LRC addresses before guc load
2297476c4bc7d94fbe1223c0c82d7df09184ed97 drm/amdgpu: fix warning of drm_mm_clean
f4978ab4a8201114cd85e357387a2c85dc2901be drm/mgag200: Fix value in <VBLKSTR> register
892126b8a378d3f8dce2469e08ca9582e460d7c2 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
8d4851b3db9ec177c528ac834c5e3a1e41b8804f arm64/sysreg: Add register fields for HDFGRTR2_EL2
3d42be2f0b15792ee8cf45a97bd1a291d0e4fc7b arm64/sysreg: Add register fields for HDFGWTR2_EL2
6397cb37b79fc1c8ddcc19654277332a9c2cb960 arm64/sysreg: Add register fields for HFGITR2_EL2
5f5dc64ae0952234a7601ab9931b44c65fe7ff61 arm64/sysreg: Add register fields for HFGRTR2_EL2
df1fb2a23c381dcfa34685fd1e756394f5233260 arm64/sysreg: Add register fields for HFGWTR2_EL2
0f14ef3728f79f5d21468106863ec5dfdecb78f2 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
63af3b3d111c18c562a49c773ee7f249024c5507 cpufreq: Reference count policy in cpufreq_update_limits()
f7d4e607a8b3932df02a96b0236bb52f0b5c2c8a scripts: generate_rust_analyzer: Add ffi crate
16efd076176c1ae655bec2c010ac02cf06fc3e56 kbuild: Add '-fno-builtin-wcslen'
586c63bed9cac81c487581df4ea19b5ffd781e95 platform/x86: msi-wmi-platform: Rename "data" variable
1d7016a67b42ca850f67133994ce363e72e28351 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
15437f43a5278188e32edfde00be377ac0399810 md: fix mddev uaf while iterating all_mddevs list
cd38a59718a14f87d47cc72642ae80ec80852342 selftests/bpf: Fix raw_tp null handling test
ea480fd15c1083494e54187c0a7b448ec39b6c87 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
240c361d8fb4a8b7e6e5a1bcf0ea735cafc44622 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a199de7123c352ef6415461f0a567e545d13933b efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
798e0f2956e4a35e6745b897463d317740225678 LoongArch: Eliminate superfluous get_numa_distances_cnt()
93987a7dad50e3c8ac54f83939b926c13580eb79 drm/amd/display: Temporarily disable hostvm on DCN31
7917a97e87977bbc3a7bd1741c62f82256afac6d nvmet-fc: Remove unused functions
b4d47818cb2ad8ad86a80108ddc5ef7aca17e499 block: remove rq_list_move
4ebf55867ca6123a9b1cf4555ee9c5e1f68fc076 block: add a rq_list type
fa7a46e01a419c25aed77d4802dfad7218598949 block: don't reorder requests in blk_add_rq_to_plug
4b43959164c7569cec7ea312395f2a491b5b94ee mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
48e6b6b141863396c4e011ef1f6c70c974d75798 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
27715491e667795f0027bb5c4874f9c192c95f23 MIPS: dec: Declare which_prom() as static
c0889bf644f0c610420c302f28b2223feffaede1 MIPS: cevt-ds1287: Add missing ds1287.h include
8f2aeef6bf3b75161250a81b550c27686c8fd04a MIPS: ds1287: Match ds1287_set_base_clock() function types
aa3ff3b54ebf6c824a62d9df3a8b75b3c5c32b3e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
001ef3a09f5b8b5335c2d113ed04bd4becc54dd8 bpf: add find_containing_subprog() utility function
18624690d939e72c71ae38b53118091c4477f77b bpf: track changes_pkt_data property for global functions
afdeadfcc10ac197ec3c38f1741f626833889609 selftests/bpf: test for changing packet data from global functions
cbe6743f4b482509e0908843ffe21d3ac2a46d31 bpf: check changes_pkt_data property for extension programs
cadfd91e1f6554c3ce50dcfb52ad9f96356e77bc selftests/bpf: freplace tests for tracking of changes_packet_data
b7b08cfbfe803c69099f0fca29cc127d8c21ed79 selftests/bpf: validate that tail call invalidates packet pointers
a3d12cbe34e4fbfaa7a321f02a85a482f0da1547 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
c99581bba55f1aa82bc3bc1213d1bbb738d18da7 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
8f380ffcd6f87042fce3e02cc79ea5beb558581e block: make struct rq_list available for !CONFIG_BLOCK
56d2398227a26c9827858b438ba125e54ae8b9f2 Linux 6.12.25-rc1

--===============1171703943683208244==--
