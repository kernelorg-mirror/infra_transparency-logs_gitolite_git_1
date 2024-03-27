Content-Type: multipart/mixed; boundary="===============1523895696758350791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Mar 2024 11:21:22 -0000
Message-Id: <171153848253.23294.3099599634398460178@gitolite.kernel.org>

--===============1523895696758350791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 2ee7a24035f0823ae67e317c6d9e1746457d5c7c
    new: af01388ec9edf6998bf3119ba1c60381ce76b76f
    log: revlist-2ee7a24035f0-af01388ec9ed.txt

--===============1523895696758350791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ee7a24035f0-af01388ec9ed.txt

06810dc1ecbf1ece21089862b31da3ceeae74bc4 binder: fix use-after-free in shinker's callback
08af31cf166b2baee174601fc3602537ea0762eb mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
aad0e73143894b68f347761246462670edca0468 uio: Fix use-after-free in uio_open
1f5a2e342dee6d2dfa15e593cb37c3d03c5f604f blk-mq: fix IO hang from sbitmap wakeup race
9b7736dd2d312335cda20e0e6a5bb96eb4bd3107 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
ca3d5824aa865f2930b39253381cd005f8429a70 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
63576ab66e821f222651ceacbb622793e70cb545 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ac4db2c7a5b9360b97016b31b90deb1f3e468ce9 !4793 v2  gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6563b0b716123dbce0ed4e0370a2049bcb26bedd !4768 [sync] PR-4729:  serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
6751653ddedb8b1b7c7d7bcc3964e252080dcc12 efivarfs: force RO when remounting if SetVariable is not supported
13ec727fb137316b9a8e6dcd1daf70970ad7cd79 !4797 [sync] PR-4747:  KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
791f8e09142852b1f0f1a618eb4cf25b64b3b20f !4816 [sync] PR-4702:  efivarfs: force RO when remounting if SetVariable is not supported
419b984a91a3b62a3b794c93e9981573dcf7a9e3 tls: rx: simplify async wait
d64a2d24122766e5f990b9f76f1ad560fc998110 net: tls: factor out tls_*crypt_async_wait()
226aa856b44ed327a37b556546b2d35ccfba3a37 tls: fix race between async notify and socket close
d7339eaa2a95b78c23e9631e6d90cfeecc79924d tls: fix race between tx work scheduling and socket close
13dc088a06e54197f74ac0104548b415389c7390 !4756 [sync] PR-4737:  blk-mq: fix IO hang from sbitmap wakeup race
f5b72f6ccaf61c0308d7ed3dcb2e73e5581a8b0a block: add check that partition length needs to be aligned with block size
c1b91a1ebb20804211a19554cf0d33988115cec7 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
d5c36266457e787ff5a1e24ace3c28fe0a61bbda btrfs: fix deadlock when cloning inline extents and using qgroups
57b2c5eabf6f1c034455e632a3fe83448ca708df ext4: regenerate buddy after block freeing failed if under fc replay
2226531304b2de256518aafdea73d939aab142cc !4864  ext4: regenerate buddy after block freeing failed if under fc replay
b294b18faac045bac7f2995e0f16ee9f72bc5840 arm64: head.S: always initialize PSTATE
0690a042911e0deb0b1767b625e85aacad7d627a net: openvswitch: limit the number of recursions from action sets
c28568855c56c533d910b9674c1981403336a82d apparmor: avoid crash when parsed profile name is empty
1521c1cc47b760cb5f2bea21fd5743a1964f0b56 udp: skip L4 aggregation for UDP tunnel packets
a3312cd9e3c1ffe6c715ec67115daf72037ee5a0 udp: properly flush normal packet at GRO time
11d2979ad7c983ccbaed2550bdb3ae19e3cd0283 !4934  arm64: head.S: always initialize PSTATE
71e0ea01a293f9aa9f879852479ad6bddc7a0374 !4962 [sync] PR-4940:  apparmor: avoid crash when parsed profile name is empty
64e5b7bd7c4310e82249df39b55bb61101144ec9 !4957 [sync] PR-4868:  net: openvswitch: limit the number of recursions from action sets
4e657de7a97823f31626c66f46cb312bc9d5ee6c pmem: compile pmem legacy device while libnvdimm as a module
346b9e3ab99726f766ab66ec4e9096749d304081 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
fa53404d13f5ebd51e1330de3c339f3e442c8a64 !4733 [sync] PR-4706:  mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7fab180434c25f2ee212d46c3e37f981f1950f4e mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
e614dc1f84b08225ee09efefa1ea6816ad8ae8c3 mt76: mt7915: fix txrate reporting
d1ad1f94131f78d7826f8057080c906b3250c2b7 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
288bc3cf84a624d1b34290263d39ff79291e4d7c x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
a66fda295780643162c669ea042aedb9352fe80e !5016 [sync] PR-4991:  CVE-2023-52568
ad4896e911ef1ec75107d994b53d6a205a48f007 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
2c9e04f40634cb6c215d6b2b00de82d457a1c432 !5007 [sync] PR-4979:  CVE-2021-47028
53c8c59ec671ff52d673444df8e08829f3739db1 !5013  nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
849733f36483350b4b05336d4cbab34ca2e0332a !4965 [sync] PR-4901:  fix CVE-2021-47036
7625baa29d9005b11d01c4c0c619130916c89f84 !4986 [sync] PR-4339: 修复pmem_legacy_device未被编译问题
643bdc6f8cfb0a9b7959ddead29ac59b63ae7d7a net/sched: act_ct: fix wild memory access when clearing fragments
ba1f036ce84dfabea2710d383baba4c173e7180a filemap: remove use of wait bookmarks
5a326598bc5c3274ed285d946d9f1e8b9cfe853a sched: remove wait bookmarks
c7529f4ef2264472496074e57eceff48caf0aa4e dm: limit the number of targets and parameter size area
cff28a241fda1cdfe592926912047c16db29c9b3 net: rds: Fix possible NULL-pointer dereference
ca25ef74c8ab5ad5d0c6ae1748b7ccec3fe30519 !5067 [sync] PR-5032:  net/sched: act_ct: fix wild memory access when clearing fragments
a2d138fe3f00b5e74add7c3947a71b32d26ea9e7 !4840 [sync] PR-4742:  block: add check that partition length needs to be aligned with block size
55dca49ed9ab0bd003cd10fd5d454b6d7f454d3d RDMA/rxe: Return CQE error if invalid lkey was supplied
6fce197626ec6d193c946fec90316e7661eb32dd mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
9a40a202d4c1dae5d7ff7482177b5519d6b09ac6 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
fb04d1609e2af8ef425c169fef44c8030ffbd19a mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
8c258621934ddf61a53e77a96973908a1f2e7b89 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
6eef0c59144a594930b53ac425a6cf7aba08ce93 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
23ec0d59e552bf0dd9b1cb8a065e144e172f9b95 mlxsw: spectrum_acl_tcam: Fix stack corruption
d8e8efed851b1fbe16a716d5726cab80d9a1a1bc net: fix possible store tearing in neigh_periodic_work()
838d4ceee6d3d10a20cfe40a391600085795174a !5109  CVE-2024-26586
26aeff651506900eb14a87a35e14171fe1b81a3e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1dff56174c65f21ddc98c0149c1cb73cdfe47d9a !5002 [sync] PR-4988:  ieee802154: ca8210: Fix a potential UAF in ca8210_probe
992293f8b3cf5143898092c09fc888a2eb73208e !5081 [sync] PR-5051:  dm: limit the number of targets and parameter size area
60a3b2b149c83269e885c9c7b875efa84a4618e1 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
ba99aea361ce543fcc6d9e09843cfc3b6a59c74a !5127 [sync] PR-4891:  Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
892d631327da0b98fb9ae0ce3cd9e403252e7a20 !5087 [sync] PR-5064:  net: rds: Fix possible NULL-pointer dereference
1fb73343d36cc6e65ccb882e659d91746c5825a7 !5116 [sync] PR-5058:  net: fix possible store tearing in neigh_periodic_work()
4af5ac5572766b9f1e65d202aa6ef7023a1e8cd0 btrfs: do not ASSERT() if the newly created subvolume already got read
9fead5787b3803969ff014e9d29e3187e98cf2eb btrfs: fix double free of anonymous device after snapshot creation failure
9e1a9d160f71da2e085c4303a7b8f492d8393f56 !5070 [sync] PR-5033: v3  Remove WQ_FLAG_BOOKMARK flag
848484e8f0fc83018554d8c9402d1e19d131adbf !4750 [sync] PR-4672:  uio: Fix use-after-free in uio_open
cfeb5c21a426f69b7b62ff4f2ac705c0e0f73a35 f2fs: explicitly null-terminate the xattr list
6561eaa239189672c2b82dc42617886d35095bf4 !4832 [sync] PR-4803:  CVE-2024-26583
8ee8f8933adca84400a748416b2179db1e485396 !4669 [sync] PR-4646:  binder: fix use-after-free in shinker's callback
6de90fdd91d3b11f02984d1e49e4065799360d73 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
65520bded842ded0ab62a5685861f047dad6a527 l2tp: pass correct message length to ip6_append_data
54f90e4a22872032e9ae8e6dbc682a3281f99863 !5148 [sync] PR-4925: v2  btrfs: do not ASSERT() if the newly created subvolume already got read
8fa93736d756f69e19166f9da496f445090d5c17 !5155 [sync] PR-4645:  f2fs: explicitly null-terminate the xattr list
768b2bedf1b4e376638c6425121097512ec84691 powerpc/pseries/memhotplug: Quieten some DLPAR operations
29013e0e88a2e5a6942ed3ab013d99f888b9a780 powerpc/pseries/memhp: Fix access beyond end of drmem array
08ce8c0cfea1b7cd166ae3a8247049c4fee186d0 !5167 [sync] PR-5117:  fix CVE-2023-52527
1d0548a311d81dc54f12047e9801fe2ce9a184dc RDMA/srp: Do not call scsi_done() from srp_abort()
54269c18e58590c3bbbbeae447518d08072d7e63 nfc: nci: assert requested protocol is valid
f68c65585aa8dfbbf57d13f8885bf9c35b4e0e9b net: nfc: llcp: Add lock when modifying device list
760009fad1333999084c271f71cbb6916b680dd3 !5202 [sync] PR-5178:  net: nfc: llcp: Add lock when modifying device list
3417fef3af34b8e6c896658831a0f6ffda923939 drm: Don't unref the same fb many times by mistake due to deadlock handling
e611853de2af1083d6c94040396adbdec156ea2a !5099 [sync] PR-5078:  RDMA/rxe: Return CQE error if invalid lkey was supplied
9c6897df071c3c1358e060453b0ab4edf23f4187 !5186 [sync] PR-5156:  RDMA/srp: Do not call scsi_done() from srp_abort()
4d117c3405594500357c391a399b922686569fb9 !5193 [sync] PR-5164:  nfc: nci: assert requested protocol is valid
3be166663ff4755d158098af7284bac5ddf16f37 ceph: fix deadlock or deadcode of misusing dget()
4e330448f0bd721e8a0edadc888651bb481d1e3d !4854 [sync] PR-4847:  btrfs: mainline backport
7406e5666ab2595cdff8477474a0d3fd319bccbf !5227 [sync] PR-5197:  drm: Don't unref the same fb many times by mistake due to deadlock handling
522fa3c59cfd4438422a60ee663189a45dd5d588 af_unix: fix lockdep positive in sk_diag_dump_icons()
45b341e5ea6afbb623dc916b4a5d9f8fad916130 iommu/arm-smmu-v3: Disable ECMDQ before reset
3936dca0f4918359b09aa83efdc23ca9e3b9940c powerpc/lib: Validate size for vector operations
339ef4908cfbb95a7f5ceb2a673550ea884a1e16 !5297 [sync] PR-5240:  powerpc/lib: Validate size for vector operations
f9c8d7be45027ad55254fa329b356b3cd9fde5fa FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
10880ec36bd0e0b6a1b74e3ef8423e54859e94cc !5279 [sync] PR-5246:  ceph: fix deadlock or deadcode of misusing dget()
9c0fa50f52c0d7da271ef193ada875bab2b199a0 jfs: fix slab-out-of-bounds Read in dtSearch
6c7b1059c3f6e35c7e139c577d54c2e15d6c71b0 UBSAN: array-index-out-of-bounds in dtSplitRoot
1f8f5ddc3f66acd1b1bcd5e1d186b3d3691bb83b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7337f86d6d38c5683b6a51a3cd75209319a06657 bpf: Set need_defer as false when clearing fd array during map free
04da86270e0221ba04e33ce6918382b4475de5f9 bpf: Defer the free of inner map when necessary
342eb268f196e4549527ea9d1a0c2bb3691ac8b5 bpf: Fix kabi breakage in struct bpf_map and struct bpf_map_ops
ba9b872fbbb6d87b5af6c3c4aff878ce85c1d244 !5183 [sync] PR-4805:  CVE-2023-52451 backport to OLK-5.10 v2
54dfef95665cdaa5081517f2f0bdb2329318a43a bpf: verifier: Improve function state reallocation
c8eb4396b790e673c362933626267cc94f85e3ac bpf: verifier: Use copy_array for jmp_history
e2f515be55383bf489d14ec5ae8a7fc05be117b7 bpf, verifier: Fix memory leak in array reallocation for stack state
66156e1ef464102b01fa02661603585b4e9378a4 bpf: expose bpf_strtol and bpf_strtoul to all program types
caba5f06c9aaee8ec0ba11bcd16310cfa136f0ef bpf: Allow reads from uninit stack
ee5c6ccea4e441cd4f546041e982950939836e36 bpf: Fix verification of indirect var-off stack access
8f5863d230fedcdfde4331506bc867d5ddbdb081 bpf: Fix accesses to uninit stack slots
a37a76284718371e13e5fe980ac427be0ecaedf2 bus: mhi: host: Add alignment check for event ring read pointer
33839da5ff60354f974aa5583ea55a9ca7b517d3 !5295 [sync] PR-5229:  iommu/arm-smmu-v3: Disable ECMDQ before reset
f177f627212bf18f3bae784a07ded6e7550dfde3 !5367 v2  CVE-2023-52452
e7c46b5834fce00d2d362e993748573c490e0ee1 !5345  CVE-2023-52447
8dc6010b30a05ffdf107616424dc53f9d560b8ba !5289 [sync] PR-5231:  af_unix: fix lockdep positive in sk_diag_dump_icons()
bc41dd4086ea23d2d32896b18b056d6c47c25a17 !5373 [sync] PR-5313:  bus: mhi: host: Add alignment check for event ring read pointer
1cd042414c28b227b1b5823b679653984bc85e57 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ceb76fbf5a0af226965f6826907c9b0c4b7c6002 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5e949267eb5201457a11bfca352fc85eb304d365 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
4acc083ac7397de13eb655eae4bc370b5cd50979 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7b2e7d106ec0b300f08030b77a218e00e510c8e7 !5391 [sync] PR-5259:  CVE-2024-26627​
91db91325333030fc6eda9928ff1c2408bd87f92 !5312  FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7b66bd734b4b4489cb522e877ae05fdded677059 !5437 [sync] PR-5355:  CVE-2023-52593
d4b8f5053ef594cf73940b40704aedc66bec51ff !5330  UBSAN: array-index-out-of-bounds in dtSplitRoot
4201e14739dd27b17a0a614bf80374ebd2f55258 !5325  jfs: fix slab-out-of-bounds Read in dtSearch
b83da690240eacf1241b0ca8e16ddfe02318f35b !5440 [sync] PR-5286:  serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1fb08b36c5b15cfec962b1996af6e46a0ccd2aa9 iomap: add support to track dirty state of sub pages
ad4f19434d8fbe5519b33f0010ac019b94a7ebaf !5029 [sync] PR-4987:  net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
11fd61a925344601a28738306eacc7a84b6f3d61 !5139 [sync] PR-4933:  scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
f0c590f880fc1f31e3fac42b3ffdaa3b64e66018 media: pvrusb2: fix use after free on context disconnection
b94b01fa50ca4fe977cbf0366a387306e08b698e !5504 [sync] PR-5316: v2  iomap: add support to track dirty state of sub pages
af01388ec9edf6998bf3119ba1c60381ce76b76f !5535  media: pvrusb2: fix use after free on context disconnection

--===============1523895696758350791==--
