Content-Type: multipart/mixed; boundary="===============7033188858087490273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:26:05 -0000
Message-Id: <174541836518.135252.17985760615608118624@gitolite.kernel.org>

--===============7033188858087490273==
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
    old: 5302ec053864890ed666378847212886a54a22ea
    new: 86c135e93323307bac64d9c9ff1cc610c19b1d44
    log: revlist-5302ec053864-86c135e93323.txt

--===============7033188858087490273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418392 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418361-188a36c8e797e7a446839bbf3d68c62b87d76da5

5302ec053864890ed666378847212886a54a22ea 86c135e93323307bac64d9c9ff1cc610c19b1d44 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+JgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NloP/j23JsMmYkTRwSD8IkVV
JhId+QIyel/6dvBGhsgdTKyaF4bulb4jhpp3ggnGOdkNosJ3yStw/1tWGm/MEHdX
1vHF+4By8zMISCMQ7gJsAv+HZ1L0SafNefYmQCsAuV1qaY0bej+OQAhZkBk87WCQ
8XPJotW9XADSmArHzNFUf7QJII4HelWuQCHECAXQVqX6aIjQHxrVYK9N/UywioXZ
D9BnbtS4BQsO/m5ZX9A0ewg0r20UFj+oFGa2dhLaSmbqPyqsbE9GtttssbWGKwgU
N9pqXjssaTL0vIw1dSSVgPdSwPZj2CmZUbRn+mwuH1m2bDQXS/5r9sQnKeV2xf27
RnMn32IepbscJFmJ7hbB/Rp9YW8DuF4912gtC5ngncm4xIprcB6nvWZDKWjOvKT8
CEru9v7f7t7D7246f38xl1R+bj78BLYkPMmBmi0U/7UYP24ymqVq1XqszpEDhdWs
v9uuA1wX+SLA5dOiUSV4DLmEpq63awQwP+6FLWrc3YH8gvPz417qlq25trZoDkVd
xgSe6z1qul4P3CeHaVNsmXJMepQcFt+iQLkZR227mqOkl56/CtFgrhUe2QbUpr1P
oxKJd6amzu4Ew+XY9dOAPsf0RwaPoOvUyXUui6QWpL03bYiBP1HCweRiGZpvWo3h
Lr0eI8r2tc5eilhhzO63im5q
=Lucu
-----END PGP SIGNATURE-----

--===============7033188858087490273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5302ec053864-86c135e93323.txt

4a54e30631cd435caedffa5089406d4914cebf8b scsi: hisi_sas: Enable force phy when SATA disk directly connected
d2dd5c44b97bd456dee9207a3867d49e489679a6 wifi: at76c50x: fix use after free access in at76_disconnect
e4f0ebea57e635d207c480c075d7953f098b5efb wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6e89b5876f78951a3051f912b1e6e30862d79c87 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
28a9c58425d2e020a6278c1eeeb5ffd91a4a2cea wifi: brcmfmac: fix memory leak in brcmf_get_module_param
eaab9e459827c3230a118a6d514bd22179b682d4 wifi: wl1251: fix memory leak in wl1251_tx_work
7fbb291867b810d4bdd767529c29e7a66a0fe2a8 scsi: iscsi: Fix missing scsi_host_put() in error path
44d74e72778b0db6cc387e00bb643017aeb2837d scsi: smartpqi: Use is_kdump_kernel() to check for kdump
79ab1a61ff63cc54808f430c6d48bb4428c7d432 md/raid10: fix missing discard IO accounting
fa1386d4884c9826cbf51ef8728b86e031a205b1 md/md-bitmap: fix stats collection for external bitmaps
6fa3df858f8afb20dd7ec2bfbf93d4015b240e22 ASoC: dwc: always enable/disable i2s irqs
79d41d36243f3160196102414d40b35cf399e300 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
45ebd11177ce02c1452f53899b521cac441f10ef crypto: tegra - Fix IV usage for AES ECB
df4ff9a9110daeea4e2defc57e416ed09a2f2f64 ovl: remove unused forward declaration
054db840a9cdbe63db7279f72a50ef388a19c319 RDMA/bnxt_re: Fix budget handling of notification queue
ed0c4be45eb8fd5b1b51a8a7da429363d0b19dfb RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
80cbc808527841b1b04b920d4ae0f7bcce47f56b RDMA/hns: Fix wrong maximum DMA segment size
d41c92379ed1d6e8819cd9637216709391e017a5 ALSA: hda/cirrus_scodec_test: Don't select dependencies
e2c1fb5341dfe52617b361e5b25e9e1982eaf207 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
3d5334bcf488be6c2d00444ab339da5afcd85881 ASoC: cs42l43: Reset clamp override on jack removal
150745737c55fca66aa1284b4be1f05a1c41f772 RDMA/core: Silence oversized kvmalloc() warning
70ad6ad42739dd352f5512f2713fb1834f5fa5aa firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
8617c83e79c8c1b798f7be685c275150518e3792 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c4609cde349142f7b55372fb5b33edae81b362a3 Bluetooth: btrtl: Prevent potential NULL dereference
a6ed3fde81b0a8d1e61937685dd726b0cb8f8305 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
bb35868e41dc6b4756768e380f1d06a6dee19c46 Bluetooth: l2cap: Check encryption key size on incoming connection
f1c2970bfecdbf4b26c152d0d94fd30454d3cb5e RDMA/bnxt_re: Remove unusable nq variable
b6a3d7ec8949b1042facc249ac2076fc62d498ef ipv6: add exception routes to GC list in rt6_insert_exception
9c2ec8c74ca42ba058ef230956dd8e207bb7deaf xen: fix multicall debug feature
ed1507d350d0a92134073026b973817ca51e1c78 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
2609ca3966dc0f976dfcc39b4633c94ef760744a wifi: iwlwifi: pcie: set state to no-FW before reset handshake
6b75378239412883925079bd7b1be0d8c47d1805 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
54832cb7301d3acfabf8250a07d6df2bb7955368 igc: fix PTM cycle trigger logic
855527be4270e8a231eef2bf4894eb74f4f7df95 igc: increase wait time before retrying PTM
bc4ba7e5ea1913b4c4524d7a2ad15b4cdce96060 igc: move ktime snapshot into PTM retry loop
80c6cd4fd4d24927c1c2806d55093a121f547f45 igc: handle the IGC_PTP_ENABLED flag correctly
ed2202c3435ce03c296229541fb39e6066c3557f igc: cleanup PTP module if probe fails
e7cc2b2eeff413b8cf8ac2f7fc374bbaa6a98d80 igc: add lock preventing multiple simultaneous PTM transactions
51b1b7b7ed9e98ddae059adc8241d5c2cc8d4193 perf tools: Remove evsel__handle_error_quirks()
98d0be9fdf8dc46cf718f39b950bf93968772129 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
ff1231a8a0272403f4b4da7ab043bd8ff38c878f smc: Fix lockdep false-positive for IPPROTO_SMC.
b794b8f5fb4fd1793af95d9c46d8a55a8a53c785 test suite: use %zu to print size_t
e93292b238daeb7f1dbada96bbba053bc0f61d88 selftests: mincore: fix tmpfs mincore test failure
2dc59dbdaadb5222ca3f2a0639806e92bfad51ad pds_core: fix memory leak in pdsc_debugfs_add_qcq()
76a8327f2ceb31e7d35e635b613c7683d62db041 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
2a6f7281476bcae1c695081c6c46a501f073b593 net: mctp: Set SOCK_RCU_FREE
0e5a64b031fc8e3974d34c5331e34c2c122c268a net: hibmcge: fix incorrect pause frame statistics issue
4cffd3aaade12ac887b6d29b3c5363db4a94890a net: hibmcge: fix incorrect multicast filtering issue
bc99cdf957a6e649168441ea6c5bea2f2e7d4874 net: hibmcge: fix wrong mtu log issue
4c7c98c9b0111469d1893a06d2c9e419c662b673 net: hibmcge: fix not restore rx pause mac addr after reset issue
077f1ad57bcac2c6254c13fe3df9102e340eba29 block: fix resource leak in blk_register_queue() error path
aba1a20cf6850a12d04439d5d30c792a72643f0d netlink: specs: ovs_vport: align with C codegen capabilities
4aae09735e805e84b447f4b99f62b8d0dd71f4e5 net: openvswitch: fix nested key length validation in the set() action
7aeb33a6a90289f1535f0a75b0d79f711d13ae5b can: rockchip_canfd: fix broken quirks checks
86b41b51df3438998f68681d4fff64d2023ff267 net: ngbe: fix memory leak in ngbe_probe() error path
280527c879bf6b6898e4d1fd5c57d37ad29454c1 octeontx2-pf: handle otx2_mbox_get_rsp errors
5aafc894c26acfbde6631e26d55d3fbdfe09f028 net: ethernet: ti: am65-cpsw: fix port_np reference counting
995d115d91e24d22a1c925a129943996f6ee621e eth: bnxt: fix missing ring index trim on error path
c5c26c740efbb95ff197a045fa951fb6b445fec5 loop: aio inherit the ioprio of original request
9ed2f9f8c2ecc8bac4932f1ae6c1fa53204f20c4 loop: stop using vfs_iter_{read,write} for buffered I/O
5718f279836448e9724e537ea5c3ef3cb95ead07 nvmet: pci-epf: always fully initialize completion entries
1b767f2c8df2296c62e0af96ec0081fb0116dfac nvmet: pci-epf: clear CC and CSTS when disabling the controller
22cbacb78bf0a1d45144f10d2e897da551b2ee95 ata: libata-sata: Save all fields from sense data descriptor
70256356bafe1c00322ec244bfe75d229f0ed920 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
99cdc5e11bb53b0e8605de49067af51febe01b82 tools: ynl-gen: individually free previous values on double set
ae0b7f77fa95ef457455761b0a17e46c2fa608d3 tools: ynl-gen: make sure we validate subtype of array-nest
a60b49582d806ee62b7c1f5dac5cb912445b9ed3 netlink: specs: rt-link: add an attr layer around alt-ifname
eff1241333d58c8125cb873ebf17b6782402e635 netlink: specs: rtnetlink: attribute naming corrections
d12d606a2f76da8317605c609767b312fa129842 netlink: specs: rt-link: adjust mctp attribute naming
e25389e538838c76bbe332748e1660a14657ce95 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
891b2bc6f9fc6f8df7996cc7db205dc6fab0f0b8 net: b53: enable BPDU reception for management port
9f79c208b89da7b0911150e8a4c6c13a4146870b net: bridge: switchdev: do not notify new brentries as changed
97b024195b2efc11783160e976a99653c36c4c99 net: txgbe: fix memory leak in txgbe_probe() error path
d9f978a324c519efbece5647f3c103be81789b1b net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
0de4a0d681bdd143c8c12e3843daf1a73a347e94 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7086f4085b49d7acb857f3622f6d815991358bcc net: dsa: clean up FDB, MDB, VLAN entries on unbind
2193cbd2d178f051c638d0b3ecfc213b6b4765f8 net: dsa: free routing table on probe failure
8c55a11d53442614240229da894db147c54b992b net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
6fcefefe45e207357fdf05613e3e0f290962ea1e ptp: ocp: fix start time alignment in ptp_ocp_signal_set
66a0ddef4160ed329c8fab40bb22775fac7081da netfilter: conntrack: fix erronous removal of offload bit
5f8afa126b475f3d8a2446b191d537ad0bd9547d net: ti: icss-iep: Add pwidth configuration for perout signal
55d96793c428fe66ffbf5554c614a0a8528580b1 net: ti: icss-iep: Add phase offset configuration for perout signal
91adb23bd30a1ab17ba86debbb6b320f417d8e8a net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
ff663cda756935c89251b42822de9c8b09e186c9 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
4afdc93feb9f72afdeff956946b4ad5475ccdd26 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
2535c767b7812a7108b4425ebffa699fbe07c6c0 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
cd5acf494172b15a993e8dfd471f7c506f06d0a2 riscv: Use kvmalloc_array on relocation_hashtable
21336b4ff968cdd867a4bd65f7edf3a526755775 riscv: Properly export reserved regions in /proc/iomem
a9e65503841731b9c3635fda22a7ac8987df316f riscv: module: Fix out-of-bounds relocation access
e712598675bac852be423df941baece2200f2a7a riscv: module: Allocate PLT entries for R_RISCV_PLT32
0f1d3c3738d975406b9ca75047cec9e599beb5a5 kunit: qemu_configs: SH: Respect kunit cmdline
a992572d0cebede1e05c2c4e9807ed770b133f2a thermal: intel: int340x: Fix Panther Lake DLVR support
6fbe1e91e4e6fcf60c80e6dffe2b61cca2c3af46 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
bbb26206f60ddfec7855fc759604ee16700bfb0a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dad8af068e0699ca3c9ded274c891e405b5efb09 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
a7ea46b9fddb26b444c4e88ccd615150cd4c1f98 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
ee51a6221f821a808f8e2e45eb13225eede6ffd0 rust: helpers: Remove volatile qualifier from io helpers
646be97df4a1e1d4168f0a2bf1dc9caec00f2cba rust: kasan/kbuild: fix missing flags on first build
f783de1aae3bcb96ed0f5472b38249c5a3a69625 rust: disable `clippy::needless_continue`
c2374438a0bd71f276969bee6192d3211ee803fd rust: kbuild: Don't export __pfx symbols
999f5b3a03f959b8aa20ed4943b95bc0b5436ad6 rust: kbuild: use `pound` to support GNU Make < 4.3
f7950c4f56d204149eb70b9bd53f8ccc6ba91183 writeback: fix false warning in inode_to_wb()
7abb67cea88dc7a449b277a58b9a034765c91745 Revert "PCI: Avoid reset when disabled via sysfs"
8f2819fb53fc7c08fec155cf8db766755ca54ebd ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
01b371aac48c25c3d756c641c50e5a99fa5650bb ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
02ca52c7b6493113ca40361dd0b67edae13cc78b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
da654d4c213d290df8e461f01d6b99a14fcc7f52 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
7ec2ad88e8d320e3acceb8a7e3487c1bdf66ee96 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
e99b8b24a09d17168214055be59b9c97654c802f accel/ivpu: Fix the NPU's DPU frequency calculation
9d3020b020659b946a664b799ee531609eef6ac2 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
b57a4a5e9334202c5eae534a038b862b0f1cabda asus-laptop: Fix an uninitialized variable
97a594edc6206799293d396163b439c6227cec94 block: integrity: Do not call set_page_dirty_lock()
28a84bea42daf7def9f142773b891239b21e0b9d drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
7bb8cd52c32b5a707d373e0610824ca7b53dab18 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
ce16175cfa0a4810b4f53e2e3578c33632cf4e91 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
15d498621b68b4b45f9401d00a3ec39aca8d7d25 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
78d37446a4beaae41fcf9942a1a9e3817ceeffcb nfs: add missing selections of CONFIG_CRC32
177485f140d5b5abe05ff68e8be6939dae9e1421 nfsd: decrease sc_count directly if fail to queue dl_recall
3438c1659412d25111739b131e2baf3af55d39ab i2c: atr: Fix wrong include
8010ee586776ba0786286de146d98fd85d5cf714 eventpoll: abstract out ep_try_send_events() helper
46a8683258bb5938aa890f4098623946c3ca01a1 eventpoll: Set epoll timeout if it's in the future
e7d6c94e91ba009b02513819e38a83a985c86c0d fs: move the bdex_statx call to vfs_getattr_nosec
81291c074ae959eb7b3515e78351afef96fdfa25 ftrace: fix incorrect hash size in register_ftrace_direct()
e6aead8f4cb9766dce7d464cf9c044ad92247f04 drm/msm/a6xx+: Don't let IB_SIZE overflow
4b837098a6631003683e8de9125c608b255ead28 Bluetooth: l2cap: Process valid commands in too long frame
a4a1e2780b5ebc17b7a800682fbf2c9d68b55cff Bluetooth: vhci: Avoid needless snprintf() calls
426724f2277a6c94eded3c5e27de6952e85ef78b btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
a03c23066f04ff1e61c401a2740b04ae8cf0bb0d btrfs: correctly escape subvol in btrfs_show_options()
afedd56a41bc6446cf44c18355074525186322bb cpufreq/sched: Explicitly synchronize limits_changed flag handling
2f648942dcb23804e391f5322e7396bc4bb8dd75 cpufreq: Avoid using inconsistent policy->min and policy->max
b2e24fc5687d6c3bb1f765e167099e35290385bc crypto: caam/qi - Fix drv_ctx refcount bug
d3f3e29fbce16302945ea107c8b68b04e4272f8c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9dcf37293fd90a1612b7ecb9bcd6b5f533b79593 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ed1ec9c8b5e4d1ed1a5ef12102311efa60268f99 isofs: Prevent the use of too small fid
65bc2f8c3e81f8a1aaa6f6653c2d71df91da6cd8 lib/iov_iter: fix to increase non slab folio refcount
4de7936800f1c9ed02d7c2a63c43b50f5a75cf30 loop: properly send KOBJ_CHANGED uevent for disk device
0a2c24fc456c3c07985c222c91da264b5106e0a0 loop: LOOP_SET_FD: send uevents for partitions
147263dd618a01b8e83308c2f071ed4284021612 mm/compaction: fix bug in hugetlb handling pathway
8a01ba4d5301151298d786655545623ca6996bf5 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
805b8d1f9e893c6f1b9de002c59b94bbbe8fe096 mm: fix filemap_get_folios_contig returning batches of identical folios
f6f7f849ba861d57cc518909546e33ea6fad60c4 mm: fix apply_to_existing_page_range()
83c70dc9807c735e7a72436c71e27a4f88044826 ovl: don't allow datadir only
b9dade126d2abfcf468a7675b260220647923381 ksmbd: Fix dangling pointer in krb_authenticate
38579e872890a9faba6826222d38feb2f9c0fd95 ksmbd: fix use-after-free in __smb2_lease_break_noti()
f20d45898c63600a94c7e61a5117b2f6afbe80d7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
9877f4559003fe1828c4a823c978e232a8815182 ksmbd: Prevent integer overflow in calculation of deadtime
7f3835e405c6cf60e32f4f8dae094bccd42eaf32 ksmbd: fix the warning from __kernel_write_iter
c281b8c4e38695c25efe131063e9156507c9a1f8 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b0f96de809a04471180c9e31871312fcb5b3035b Revert "smb: client: fix TCP timers deadlock after rmmod"
94f30518f455fb7a42dfdafe92224e5c8578b6a9 riscv: Avoid fortify warning in syscall_get_arguments()
6b9ec689dfa80285e0fbfbba27c28df68e7e2176 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4ec748d452bf3d89bd4891d9b5c3f6355b71a933 slab: ensure slab->obj_exts is clear in a newly allocated slab page
b611288e99e3d6639f79c6668ddda27b265cb35d smb3 client: fix open hardlink on deferred close file error
91c16c97d24ec74bdbafb9183ff88e2fbb8f570f string: Add load_unaligned_zeropad() code path to sized_strscpy()
9e142ac9dea06e7188c25f7531fbb1519b149261 tracing: Fix filter string testing
1b38ba9a928a276682b9b676823aad491574b307 virtiofs: add filesystem context source name check
3dc1febb14c0616275808872612be3a0213b22b1 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
95463c8ce752dbfa663fa043cd3e96419b90e6b4 x86/cpu/amd: Fix workaround for erratum 1054
85afe775d66a9a03a0fdf66a77e08ca3fb7feedc x86/boot/sev: Avoid shared GHCB page for early memory acceptance
9a10ed5f64c50b158553a25eb26c93d98bcb8944 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
a5bd4b811114d596ed6221304a14e22fbede2db3 scsi: ufs: exynos: Move UFS shareability value to drvdata
7f4344fc929308eb3dd72d3702c92deb5de26fcb scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
efe0de8896276702ce75a44201028562142b8913 scsi: ufs: exynos: Ensure consistent phy reference counts
831950f5b297d6e20259a1c3a968835389dc18af RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
779959ab9eac372c78c6d68622b45e6149f5ebe5 RAS/AMD/ATL: Include row[13] bit in row retirement
e8f1bce69d7cd7222ced33441563cde42f7a0e1e RAS/AMD/FMPM: Get masked address
719d5abfa936ab4982a8471a560d56665eb1c4b8 platform/x86: amd: pmf: Fix STT limits
ee1c753f185620890f6adf77c48c2a4a473e3a32 perf/x86/intel: Allow to update user space GPRs from PEBS records
83d49bd182feb651d2253f1b86cf20f63798a14f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
125ac4ebd6363821b3cde2676e5a854fd70722b5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
694cb79521605a2ae34c3e41a44cfa403820df68 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
d28430afd38b09297ec17ef8601cd07069ec7486 drm/repaper: fix integer overflows in repeat functions
c9fb3e3a0a84d4389e927a40795f658141f75f94 drm/ast: Fix ast_dp connection status
d68a2d39c638110c1b80a7a3be454825a0cfda26 drm/msm/dsi: Add check for devm_kstrdup()
9649f9280549d661b2ebbb7f72724c212da54adc drm/msm/a6xx: Fix stale rpmh votes from GPU
b61aa265ff6a6095a8c802059555f38b35154d3c drm/amdgpu: Prefer shadow rom when available
a920247f64026771c07e9147abd50ebc9c836cf9 drm/amd/display: prevent hang on link training fail
201a3b58f87e82c03a6a9d6685654b5a59f3a7eb drm/amd: Handle being compiled without SI or CIK support better
5f56bb2d046fea2eb2b10505297316b9d176fa65 drm/amd/display: Actually do immediate vblank disable
5cfcc6404eda9134d3f348d4f0892cb306b691c6 drm/amd/display: Increase vblank offdelay for PSR panels
4679d1423240505af22b60109e4e9dc9bf09fac0 drm/amd/pm: Prevent division by zero
1bec2714b2b484e55a49d700280612c9ac2b97da drm/amd/pm/powerplay: Prevent division by zero
3afb1086a0db8b81ffc5a03beb370e1db913249e drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
f92a700fe27f803586bb8db53ce57345d1ca3ac4 drm/amd/pm/smu11: Prevent division by zero
76c211e9babf363fda059be3d12fccf972711c32 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f8341b1c13a2ef5e18f75505323483ba39e1cc25 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
051be8da0056a002f926ca981a8081c5b35fd497 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
d20b678c50594717a1b4dc7547ef5463980c0157 drm/amdgpu/mes12: optimize MES pipe FW version fetching
6b5dac5d46f683522ea40717878b88e90293f77d drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2d84c6cb236a85c4b44d18ebb156736d3fe92b62 drm/xe: Use local fence in error path of xe_migrate_clear
68aecbf3a13155462355aace9eaea1998a45aa5c drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
f103a4f4e834a9e89a77f3a00dbe55a75312042e drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
0b7858b9da62b7e6a7107a8920b325c29930e9aa drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
4a57fbfd235516ed0a5d338df76f186ef0c64400 drm/amd/display: Protect FPU in dml21_copy()
b96a26d7fde47a6066e80611dfdf64e74dc180d7 drm/amdgpu/mes11: optimize MES pipe FW version fetching
265daa1284b8e8deb611b5830e90872c3ffb6297 drm/amdgpu/dma_buf: fix page_link check
1bd766b07da89011d33999669ce2827456ef12c3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5a6533e9c34ed77ab4c85d15e56b7ff95987ee53 drm/imagination: fix firmware memory leaks
40812637c07e08df7a4a296acf5e779fb3c0c8ae drm/imagination: take paired job reference
d702ab39471dbb60ce38c59f772e7fbaad76a84c drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
3e1e9e4d480795e70f4439d0f77b4cbd2d214484 drm/sti: remove duplicate object names
aa6899f60a7bef7c44e0fbada39b10341c4a141e drm/i915: Fix scanline_offset for LNL+ and BMG+
0a4dada9e0018f3ebae63eefa4eb4621f315871a drm/xe: Fix an out-of-bounds shift when invalidating TLB
b2ac366170818b9cfcdfdc36e29047366b94b4eb drm/xe/bmg: Add one additional PCI ID
606e9450249ea721d89935382f951cf30cb34518 drm/i915/gvt: fix unterminated-string-initialization warning
746f760f0512c67d0d421aa574071d6ad1a6dd23 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
2986dd14b3a28844bc174e971f03aac3207cc7d1 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
d0b9c059b93c910037c4147d3253672844582b5b drm/amdgpu: immediately use GTT for new allocations
3309e7fce1ff345dfaa7b397043974734d6880a5 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
4197d06defca3a3dbddc924a4b3ef36796c1e01f drm/amd/display: Protect FPU in dml2_init()/dml21_init()
0856de3e21e6c211c9f5237b5219d5ccf1368583 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
106d055f3302a8164d17653394e8fe6bb031439a drm/xe/dma_buf: stop relying on placement in unmap
237e1fec6b30533fc25c3042ff0f717d563ba75f drm/xe/userptr: fix notifier vs folio deadlock
8600c5c5fc776509f528de3cb618ff30ad6ed7ff drm/xe: Set LRC addresses before guc load
41da5baeefaffe2bee12f28fd2d8d35b57606a09 drm/i915/display: Add macro for checking 3 DSC engines
535269c6e52dd708285cb5c6a9b31a2887ea2edd drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
7bce10e529a3a157888c27d3859af5940273527f drm/amd/display/dml2: use vzalloc rather than kzalloc
f7f60983cdb2deaead778245d223a41e8ce46db5 drm/amdgpu: fix warning of drm_mm_clean
087f2a25af815b050a289ee6e52431853dd2ab96 drm/mgag200: Fix value in <VBLKSTR> register
432ba299c05991f7f332cc92c1bb34130b14a8de io_uring: don't post tag CQEs on file/buffer registration failure
13666af91c88bcbc4b180673e28093b31da2b68e arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
c52ec2637325051beb21efbd3e7b7f212742a47f arm64/sysreg: Add register fields for HDFGRTR2_EL2
197a841e857fd003007425bb64d7ba4fe91d18d7 arm64/sysreg: Add register fields for HDFGWTR2_EL2
254f71a17d73262350de3e96b25e2917e7364db9 arm64/sysreg: Add register fields for HFGITR2_EL2
8c590ada192f8c3b98d46dd58758283bc633a647 arm64/sysreg: Add register fields for HFGRTR2_EL2
e58f06a9720f10b074a2d970c3efabc54dd9fbdc arm64/sysreg: Add register fields for HFGWTR2_EL2
bade45b448ec3a2a7c062585308308235c680688 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
20b4b26faa70c167484499d106d6ab6a33c60752 cpufreq: Reference count policy in cpufreq_update_limits()
e2d5dc171693dad48360b367e814fc305e194f90 scripts: generate_rust_analyzer: Add ffi crate
82060c95f351db5d12978e0a6b2beec470ed42ff platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
418e6148a99aa80497d0da156ebf4c3c3caa9bc0 platform/x86: alienware-wmi-wmax: Extend support to more laptops
c8680e2674870d08aa1eb6bf570d36d9b8053d57 platform/x86: msi-wmi-platform: Rename "data" variable
0a52bd311f95721f8270a2dda6454d191894738e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
a5d85a45b110f2aad366a6f3187843d1959d29a6 drm/amd/display: Temporarily disable hostvm on DCN31
6d19381143fec356d2172f5ffa51694179597cf8 nvmet-fc: Remove unused functions
ad931c6dec561bcff98d95aeb954a565e377fca1 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
aa876f9bd011edf8fb63dcb00520a69ffc5e8ad3 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
2c84dde499cf8debe05b0464fd29bc8828043660 MIPS: dec: Declare which_prom() as static
2b144cdd20133f066aee53bec0d94e6da290d401 MIPS: cevt-ds1287: Add missing ds1287.h include
d5b2c4fd30863092ef9e289b48f0819f341adc66 MIPS: ds1287: Match ds1287_set_base_clock() function types
d8bee177e33d4b074c4e80905947e920f77f2b0e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
86c135e93323307bac64d9c9ff1cc610c19b1d44 Linux 6.14.4-rc1

--===============7033188858087490273==--
