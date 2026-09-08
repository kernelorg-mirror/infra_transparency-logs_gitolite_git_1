Content-Type: multipart/mixed; boundary="===============9059958304841040928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Tue, 08 Sep 2026 22:43:09 -0000
Message-Id: <178890738951.2925161.16818842847107583715@gitolite.kernel.org>

--===============9059958304841040928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 6b5acae0bbf12dfafe15f143e370029e245565ca
    new: 1dd377abfa718e6918ada67a69115aca37227775
    log: revlist-6b5acae0bbf1-1dd377abfa71.txt

--===============9059958304841040928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5acae0bbf1-1dd377abfa71.txt

0845ae71447bd24e99409bdd340a90c868927313 serial: qcom-geni: fix soft lockup on sw flow control and suspend
c0845200530bd1d1d65d4e4b8fd4f88dbe7e4013 serial: qcom-geni: fix hard lockup on buffer flush
8260a9226858a7e5db948cb666801d139f44cda8 serial: qcom-geni: fix console corruption
4421a97ec7ff6e10fbdab9ba6ec4b481959cde20 serial: qcom-geni: fix polled console corruption
acf53d59841bfb21f554fde2df28686027e26e7c serial: qcom-geni: fix TX DMA buffer flush
b1cfaecab0df872388bceaa3eb0e71b1b19e02db perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
b08dbfa2d03e134db50485c1ea3ab1c73e45de3f net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
1d89bdf93819269b5b67a094f3715a2ee5aaef2d netfilter: nf_conntrack_expect: restore helper propagation via expectation
419a9bb3ad7fa86945a280edc3d686b27be0c603 netfilter: nf_conntrack_gre: fix gre keymap list corruption
48e2dd8b0a9ac923335d00a2c7f7d9b99407aeec netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
c1cd447a999d362b8d555a980024101925b7fd02 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
4fc45d72c84c711e4fd8583eef899482dd8f73fa netfilter: conntrack: check NULL when retrieving ct extension
c7ed4a566684331e935921633d13ba66b25dc7d7 batman-adv: dat: ensure accessible eth_hdr proto field
c38edf76fe0463f66422d714c43e6b0fae681278 netfilter: xt_nat: reject unsupported target families
ef7958026e00b7fefa1e75054bfe960119e66153 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
94576b108c22a62bd3e57d6fe89cd93157f7d6d5 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
fe28fd115f25430b771deffcf86a3dc7d7b75051 drm/vmwgfx: validate external BO copy bounds for both stride paths
49a1418c6036e62d857f435680be8f9d6b480adf ntfs3: fix out-of-bounds read in decompress_lznt
bc2beecef21d9dcf679de7b82241212c0594b808 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
cbc2d79e39c17f66e6d6e28782156b6fcf97ee3b netfilter: synproxy: drop packets if timestamp adjustment fails
4e679a292b2ede9dea714ce3bcf3d4e59424cbba netfilter: synproxy: adjust duplicate timestamp options
5aed27ce331f9d9fbbb8bf7ab58c84865a18db56 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7f15cb8342a7c2634800626ff7db9eb84ccff0ee cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
2a0104f8222701324ae82755645a6548c53fb1bf cxl/pci: Remove unnecessary CXL RCH handling helper functions
25a463eac98a49ed5a1ae9ec1efab8300cf0e4b8 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
5a236c7fdf0f1280d1aebfd7a20dec10f9f951d5 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
a0d250e33cfeb7c18df89b96809404b67127285f idpf: generalize send virtchnl message API
3b1f4c82beefdf833c2de5069330bfd861006989 idpf: bound interrupt-vector register fill to the allocated array
716241965634e90d2ea2f5b3fff55e57595dbec0 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
af002d597343d43de6b0eb83720f700ba0830ffd ipv6: guard against possible NULL deref in __in6_dev_stats_get()
2cf66bdcf80989650088a23dd6ecf9a096f2650e tools/power/x86/intel-speed-select: Harden daemon pidfile open
da01b18830ce60306f40e6c8b173b21e3992deb6 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
84ad3c21238697602161dd322b65af48ba672ac6 netfilter: flowtable: move path discovery infrastructure to its own file
b0f43483462a6206ddd270b5ed9f1d584bb3bf86 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
025f8c35c347b93902da343515f74059e56a9a58 scsi: hisi_sas: Add slave_destroy interface for v3 hw
3f9b14d9dc5d75fa7c32904f598580b19efd3669 f2fs: fix listxattr handling of corrupted xattr entries
5ed676003fa7ae83ddee63f5bc61e361bcb62a03 veth: fix NAPI leak in XDP enable error path
330fb6bcd378bc1a4dade704d269390cee078973 qede: fix out-of-bounds check for cqe->len_list[]
d12694ee12fc9bec9989b5c612f85edddde5beb5 ALSA: pcm: wake linked drain waiters on unlink
9072084279f7a955c7cce9620f98e3d7a8e59645 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
a4bf2fd8975a841f92235876d1cca38b1f4fcfee Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
ed2c85d60ff6e9a3534423d07ff4707ea3a6f4bd Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
9fa67857b7db412160522adea9cf2376fe867853 btrfs: lzo: reject compressed segment that overflows the compressed input
1eeff3dfd72e6774f4dce6fbb6a673f4d5b538ee netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
3e9a875b37a687bdb0535ddb5000e4f64b948ce8 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f29bc00111c0d30520e3284ae02336b981a6fb0e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b0896a73f2eeda457d2905c076ef1087ded3dc44 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
090adcb0f79780b7e13b7db9c3eb64000b6d6f0a afs: Fix UAF when sending a message
3c19e49c0bfa6b659f546bb4595a0b0cddf48dfc Staging: rtl8723bs: Remove dead code from _rtw_free_network()
9d20cc58ce9715ca3ffe26fce356c98918a2be20 Staging: rtl8723bs: Delete dead code from update_current_network()
342f79ac7e0263f38d565db9f7441403dcdff979 staging: rtl8723bs: clean up redundant & parentheses
d0854bfe898cdae45c04b73ed3dbbd82ea21bd0d staging: rtl8723bs: fix buffer over-read in rtw_update_protection
6997d63185dc7b1bbd7fe2f20a75f97413b44411 staging: rtl8723bs: fix spacing around operators
7e0fe0547d5cfe19df6c90865827149d6da78cfc staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
052014bbaedc2c3b423e0861fc59fea282dc3dc1 wifi: iwlwifi: mld: add a debug level for EHT prints
58e6032774d65a21605bcc4130c95e4c9bea4637 riscv: Enable cbo.zero only when all harts support Zicboz
46f4d8cc3817d75b48cbe2a70d17f209986c70ee riscv: Add support for per-thread envcfg CSR values
ae7f555fd4ccb3fccd8db5d997361e6d31f26d5f riscv: save the SR_SUM status over switches
25f22fa6cd161a512bf08e3264abc65be248db6a riscv: save the SR_SUM status over switches
75683ef2cde607e6abe1f720d030a195fd5b7133 accel/ivpu: Use lazy allocation for doorbell IDs
cba14dfbc880848b6a288969278079094e760061 accel/ivpu: Refactor BO creation functions
a419bde6b76efcf16903cf813c65714f5a8852e7 accel/ivpu: Allow to import single buffer into multiple contexts
4b8217788955b7210f5d8e5e0969c4949fceb98c accel/ivpu: Use dma_resv_lock() instead of a custom mutex
435ac7ee9c449768ba56030bc3219c8600671022 accel/ivpu: Rework bind/unbind of imported buffers
c170c2853a438e4439cceb7d09c7a02ae54e6afc accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
263d49251a9fc5f3bc7cd80977e5647e6d14eb33 ocfs2: don't BUG_ON an invalid journal dinode
5bf8ea96914d4e24b5feeeb2d2ab5ede6b17c507 net/ipv6: Introduce payload_len helpers
91c073b40da19dc0516c1085617e02f60bc3d7a2 net/ipv6: Drop HBH for BIG TCP on RX side
fd0c61ac86a5ca0b4315e1cc6ad4c6989df73492 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
f8c538f26ed9d4cd3300eee15ef38120ef040214 iommu/vt-d: Fix oops due to out of scope access
db510c890d050edff5479824894c9869eea973a6 net: warn, if pf->create does not clear sock->sk on error
eade56d6e84b024aa07d9e32fd66191577dff776 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
325b555bf4dd064dc6edbc8cf77a761eeeeab01e netfilter: ebtables: allow xtables-nft only builds
a44cfb81156112a58a6bc94a394d1bb6ace32081 netfilter: Make legacy configs user selectable
5e0427adb6e6213beff7887188e4e12fb477fa54 netfilter: x_tables: add and use xt_unregister_table_pre_exit
6d0e22814f189f63810d383917f3e9f380790ea3 netfilter: x_tables: add and use xtables_unregister_table_exit
ac4d7b58ebd00de9d41e6bc4089bb25bf18745cb KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
52ab6bd117b1c9096a5f123afd0e4dee1b9a3f62 Input: psxpad-spi - set driver data before use
bc509431867f0ac65a7ceb082613c39567169bb1 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a2b01dd6de2f76437a31a1b647d30cceddf8378f drm/amdkfd: Add bounds check for CRAT subtype length
ce6550de55030744dde48a859752e5715fe2e2d8 crypto: qat - protect service table iterations with service_lock
f3310668201730bb7f4a8998e111743b85be88d6 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
e304a44383ff7b7f9669985b760a216681608813 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
3d3603e8a18019ffc9dc1cf753805b4acee18b2e USB: legousbtower: fix use-after-free on disconnect race
c63df795fd7b4b977ca84e9a6fcefcd8c74a77d6 usb: iowarrior: remove inherent race with minor number
3d73314e8f98c5e9202d7279cacf2ede1a764f26 USB: iowarrior: fix use-after-free on disconnect race
02c58112fe8c41a3f760d3acf491e434c60446a8 USB: iowarrior: fix use-after-free on disconnect
a096367182146a83cd43a1751087651f5e7ec1bc USB: ldusb: fix use-after-free on disconnect race
8076e4fde4cbce1225977bda4ee34a1273c2bd24 USB: idmouse: fix use-after-free on disconnect race
d06926eb7be478d34fdcafd07fb8a9a8b4724f21 usb: gadget: udc: Fix use-after-free in gadget_match_driver
35677586d6ffefd44a02449ddd0cd261f465b841 usb: free iso schedules on failed submit
74610d3e8c5e391e79174e98154ada60b6192a8c bpf: Consistently use bpf_rcu_lock_held() everywhere
ed89e6581ce9ec8910b2a6fe6d8d6fe176767328 bpf: Convert lpm_trie.c to rqspinlock
c3157cdc7bb636b43a4720b25cf81a67ad194d12 bpf: Allow LPM map access from sleepable BPF programs
f415528c7be2b77a9d68252559c55eb1d7a3640f HID: lg-g15: cancel pending work on remove to fix a use-after-free
e9b807c976a2a05f7e579093dba9c61af03506d2 treewide: Switch/rename to timer_delete[_sync]()
bbc39a310b1b678ceba8de46c9210d7706275dd0 HID: appleir: fix UAF on pending key_up_timer in remove()
867d8edda53c670149fa21eb117b0a46c4050a59 HID: letsketch: fix UAF on inrange_timer at driver unbind
5eacb4a22ef0db22c52a56fdae13c82f0aecf43b media: nxp: imx8-isi: Convert to platform remove callback returning void
d0af33b48c811789f7238b158fe89d7d32a83b05 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
6e92a871281b855954cbcef0603a6d3633a3abbf media: nxp: imx8-isi: Fix use-after-free on remove
788a7fcb4cbea9b07af9db554d0c9e57e10aba11 netpoll: fix a use-after-free on shutdown path
7c7bb136407025464b043418449663f144203da1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
391dba762c96aea95cae0a7357bc5a5f5ff10a4d staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
8c7cdf98ac57199808f37b8be8ca4375a3dfb619 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
679254499e49b63f64997c0dbf632eac523d1082 ata: pata_sl82c105: fix bridge revision use-after-free
bec71d987a77f9841c2f861cfd0b0f5ca0b43bf4 serial: amba-pl011: synchronize DMA teardown
8b692fbb1be39d8d3e68288de5db4562a0b18d4b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c51b23ca4fbbb54cb9823d82d5a0095c826afe6e bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
1dd377abfa718e6918ada67a69115aca37227775 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()

--===============9059958304841040928==--
