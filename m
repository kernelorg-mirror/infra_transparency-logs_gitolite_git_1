Content-Type: multipart/mixed; boundary="===============1607448117611289328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 09 Sep 2026 15:17:28 -0000
Message-Id: <178896704836.3689016.5546233601793049058@gitolite.kernel.org>

--===============1607448117611289328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 46081534f1552d7ed11b8a0006bb15ae75914928
    new: 76a68b359d590dce718e963ae6406382091db1fe
    log: revlist-46081534f155-76a68b359d59.txt

--===============1607448117611289328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46081534f155-76a68b359d59.txt

d867bd54ccde2b17ab70f0244af1f2e86fe40f14 apparmor: fix potential UAF in aa_replace_profiles
dd3ed66f04a586067edba87009450452917fd09b ALSA: seq: oss/rw: Cleanup with guard
705ccf33674f49753b1e9e4a98ecb7a408fa96e5 ALSA: seq: oss: Serialize readq reset state with q->lock
7abbc1073e4c985a2d2a536da8de99d4dcd0abfa batman-adv: gw: acquire ethernet header only after skb realloc
c90a3e2f85150f8447ecacdc25fcfa815b0b7af8 batman-adv: dat: acquire ARP hw source only after skb realloc
0bd5ce505357e04610f7b142e09eb87223c0b2fe hwmon: (asus_atk0110) Check package count before accessing element
b13193c6376a8e80782675ab5e03169c4be00b07 ipvs: do not propagate one-packet flag to synced conns
969d3c653ab4e8fed784b6bbbbdca838ddc3206d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
61eacfbc768bec266f1995fc79939b716ff9475c i2c: amd-mp2: Unregister callback on adapter add failure
e9c3808330e99aab0e1e45e5005a00bfd846122c vxlan: re-fetch eth header after route_shortcircuit()
571f73adbdf66f06c8d70c5d3052dd2aba281fbf wifi: mac80211: validate individual TWT params before driver setup
226351a0c66403625995d7c7bc9beb554b3c15ff net: ethernet: mtk_eth_soc: add consts for irq index
745fd9be7738d552b227a072356fa4db0b2751f9 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
cce3e1e923931b1849cf6c062a4ab352fe3b4128 i2c: imx: Fix slave registration race and error handling
8ccb4e5fb0daf3aaec425f2645d467dc7278348b scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
c597c86c64bc27e50f4e45e0d82552e215bf1268 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3db463a443d13a602d82f9f4302d97f5700e4895 can: softing: fw_parse(): validate firmware record spans
d1d1faff50b42123e2eea01b5d8d03ae278a4a17 sctp: validate Adaptation Indication parameter length
6ad3f4037cece555de2d705878c430a1d5018901 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
82803377d65a9f5d1358eaef7bfb0f936425f247 s390/dasd: Fix undersized format-check buffer
0dba17300123edc127919b011ea88cb04dc2f0d6 inet: frags: strip GSO state from fragments before reassembly
abd0ae751c1d8202ed8f0791f60196bdce8a3b24 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
abc208e2cb17f44bd66e9fd039ade795a1934b2f netfilter: nf_conntrack_expect: restore helper propagation via expectation
2922eaf2171147a63ba9583bf077ab33ec12a4d8 netfilter: nf_conntrack_gre: fix gre keymap list corruption
e02f1024e5e13515035b38e8a60f86dca811525c netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
08ea2bd2a2ac6e3b8745780e80cb8518a3bfa27a netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
8420b2fc02e903656f386412d6c189c25d81a244 netfilter: conntrack: check NULL when retrieving ct extension
80754d87fb646213ea68e005ea64567069326576 batman-adv: dat: ensure accessible eth_hdr proto field
13fc7d149681061665989c30f2adcebef25b1203 netfilter: xt_nat: reject unsupported target families
c4c1e0fdc02b539a590a492564ee9d0432a8a453 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b74d0b229791fe94e7d1a85ed30b3df608176f65 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c777b12a404160e0796f608743fbe8091cf8af5f drm/vmwgfx: validate external BO copy bounds for both stride paths
2a0c10661a2507725098d74c53aa7f66daf84523 ntfs3: fix out-of-bounds read in decompress_lznt
e7ed329fb397984d32c99191d7605858f23bd2a2 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
58cc3ca5f1271e8629f2071f3ea8d68f88674d20 netfilter: synproxy: drop packets if timestamp adjustment fails
ef6edf98a0808f7695baae2c4e944e628b1075b3 netfilter: synproxy: adjust duplicate timestamp options
3f5b10a4ff7c61c9200b940deb70c8b3c8a48954 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
359b89dc99ec008524160374f836b83f2ec04796 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
6a1b0eb375dd7c6d03ec77d04885db27443f30bb cxl/pci: Remove unnecessary CXL RCH handling helper functions
fb85a4f4fbbc24d6be16fa27817a0abf28f757b5 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
1d874fb6dfea78ae9f4165c2a682f48f134d4ae4 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
4a8c24d00dd6da3703f1a25c956d429c8b0dc1ae idpf: generalize send virtchnl message API
3bfa3b5b0a4a08fcbfa6e0889d9a176649d09a56 idpf: bound interrupt-vector register fill to the allocated array
e89ee48ac0e5d5003affac71491eb4ebe5a5e14e firmware: arm_scmi: Fix OOB in scmi_power_name_get()
e287e3bb5ef7070d463d72c9a9d5eda7ebd1a7a7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
d98a0eacf4ee5cc2271c0ee30da4eee39c932f97 tools/power/x86/intel-speed-select: Harden daemon pidfile open
379f2450bd3a4b24d1053c2cc633c0b1f473b0a8 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
98a687e11f44995365e80148befe9ecede393889 netfilter: flowtable: move path discovery infrastructure to its own file
b3034f20e7bda5adc34a5ee9f71252cc52e07003 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d250166fe4c3293b1095ace1a08176d326c247d1 scsi: hisi_sas: Add slave_destroy interface for v3 hw
aa2c22beca86e3555002118db6985d2657afbe92 f2fs: fix listxattr handling of corrupted xattr entries
688c778436a356fefa6b5ce9ee91d9b12e23f251 veth: fix NAPI leak in XDP enable error path
d1b8855b2c3d45eba6284c4e24b2c16d2b92009c qede: fix out-of-bounds check for cqe->len_list[]
6508076fd3a4b456f4e3ec1f8c7b5f0c597b4c75 ALSA: pcm: wake linked drain waiters on unlink
786e02fff46b7370579991a76a2448afe7aca155 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
1fc4b8c4a1b9524be6f50b34a8caa751c3b11a04 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
3f5c5e652dbd37ee22f10e0f7231dacb9a4c47c0 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
287a0db2aab8d354ae871de4f4cd8aba1f002e68 btrfs: lzo: reject compressed segment that overflows the compressed input
e7db39148b0ff7745a8ffe7e20cd86c487948889 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
db2d30fcda000d5064e15cfdc1f32f0a31297337 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
072bcc607e1e02b1b9cdcccedbef7025022d59ea netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
13c261fae100946eeef76237cfc0940b6c6ee7f4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1b2f84a5140108ba87a59877f426228b35e05116 afs: Fix UAF when sending a message
0fa37af9aa074b69d5b676a728e9eb442d71de19 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
d01856c035d36ec48477630295d3e914958ab114 Staging: rtl8723bs: Delete dead code from update_current_network()
7954f9931c6d1ab69bb9d074cffbddaa19bae7bd staging: rtl8723bs: clean up redundant & parentheses
aeedc10d1aa65ee1600e619c08c4d53f0a5fb11b staging: rtl8723bs: fix buffer over-read in rtw_update_protection
bb16c29ffa84072c5fc53ffb2871c5de474a3b2b staging: rtl8723bs: fix spacing around operators
df0c01cdb03a851a12925e8ee1963df0eb10fc1c staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
726b0d68d4c9e5bc0acd39ebfc085cb197a618c0 wifi: iwlwifi: mld: add a debug level for EHT prints
b2874c111a251bedecf61d0d3a0d5bd6291d7986 riscv: Enable cbo.zero only when all harts support Zicboz
428e5329d413fa2f64e489335e1e86b45b584e5f riscv: Add support for per-thread envcfg CSR values
0925e8831c3dfc36745f5bae2321c391601f3299 riscv: save the SR_SUM status over switches
2960b2e260e1dc6132ebe89b37ac2c1c7f0cc530 riscv: save the SR_SUM status over switches
c70acbf66720a1bcc01f829ea4afdc06f151881c accel/ivpu: Use lazy allocation for doorbell IDs
03db23fe4d8d098c25d46c43580fbb1f0d1b44dc accel/ivpu: Refactor BO creation functions
bb5f7ccb38710c09725022a555883fb36ceb0dc6 accel/ivpu: Allow to import single buffer into multiple contexts
9c3088470dcea5436ad6262c224d3d592eaa1524 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
0667e109617490bd0f7b35715e1c855f58bc5f1f accel/ivpu: Rework bind/unbind of imported buffers
b8a77a4d7b945d96feae4eabc1a92b9799f6cf1c accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
32c5db7b2d7d2400dfcae12f0dcca34bc6feac4c ocfs2: don't BUG_ON an invalid journal dinode
686edb4e60db9d066161a214089525b79ff6a6e0 net/ipv6: Introduce payload_len helpers
ea5b860dc3c188335c0352fed3490286a16605a2 net/ipv6: Drop HBH for BIG TCP on RX side
8689614f9e74b5efc643c4d390066b5e3b9bd5fc iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
c2c7103ac97f74cccc10809d48567e9f2140b55c iommu/vt-d: Fix oops due to out of scope access
dbca7d2c3ddf3b1ad94d9d84d78b0b09a8f3cf7b net: warn, if pf->create does not clear sock->sk on error
d9ba30af8f1114d01579a2ad7e1a1029c13427c4 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
af8f9027bd15e45b9596c375cc29fc11120edf68 netfilter: ebtables: allow xtables-nft only builds
a5c2997bb00afdb92b46a53c0b7f2066107578a4 netfilter: Make legacy configs user selectable
556f1c48201058fe273c2805dcd95747d8233e8d netfilter: x_tables: add and use xt_unregister_table_pre_exit
763f40407a37501fac811a24e3a1abac032794ad netfilter: x_tables: add and use xtables_unregister_table_exit
01bbac1106a9fbf6307aebe7b80ca792c389dc45 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ece1085be154a207ec7008c7e8e64b12b3746b63 Input: psxpad-spi - set driver data before use
e9f2da46520670fe69a694b8912bb8c1afff133b drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
312cde031ef7948343c4c116ec88c543372e3b5b drm/amdkfd: Add bounds check for CRAT subtype length
e02c731f752af5cd5937a73e4ea86487d19651f8 crypto: qat - protect service table iterations with service_lock
aa8a550c8e7bd148c789afc935cb2361ef8f2d7d usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
999144cdd9f5d0706efee7bdb75952b98db3c87a usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
f36aa745d16fab1fc5483da47acbc1db500933a3 USB: legousbtower: fix use-after-free on disconnect race
6e423a2e9a2973cced86c0ed027a6f2877cfd8aa usb: iowarrior: remove inherent race with minor number
3ce4df10a1038ed74bc629a589309d19ab142397 USB: iowarrior: fix use-after-free on disconnect race
a5c9e11aa3a2693ea08f49698025d0b19f2f1790 USB: iowarrior: fix use-after-free on disconnect
e14cdcf658e3a41f2a3f46c2be6ba25b71386e32 USB: ldusb: fix use-after-free on disconnect race
e73c587cadf1bf97b67637ce04b0d9a5975614cf USB: idmouse: fix use-after-free on disconnect race
6a3d0b952200eb22587d07d427da4bf9cab64086 usb: gadget: udc: Fix use-after-free in gadget_match_driver
9b0e292e367a1b132e43165ef7162ddbb404cbde usb: free iso schedules on failed submit
785d974d5274d13b70d805810006dc43ae675979 bpf: Consistently use bpf_rcu_lock_held() everywhere
8078aa1c944e6137929c98aa8c4dfb188d102e45 bpf: Convert lpm_trie.c to rqspinlock
f56efe979d61d4660f3e6b8da8524458802980aa bpf: Allow LPM map access from sleepable BPF programs
7e554085133b7ebaa9bb3dc24f4142a467868243 HID: lg-g15: cancel pending work on remove to fix a use-after-free
2f0c5330e2552399697db3ac59f02e9c51d9ce1c treewide: Switch/rename to timer_delete[_sync]()
b58c5fd2c688bbf3765e31a9e0ab146fd27bfa4c HID: appleir: fix UAF on pending key_up_timer in remove()
382a79a440dcb88ddad7ab8ee7a868ea6d630eb6 HID: letsketch: fix UAF on inrange_timer at driver unbind
bcae70f35dc5304ae5fcc43c3f8c60a4aad4dc47 media: nxp: imx8-isi: Convert to platform remove callback returning void
f02c88ee4fb2cf770a7e7d18c86159558cf9438a media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
7646c522d76c853f1e922e7707f69d5a0b56e724 media: nxp: imx8-isi: Fix use-after-free on remove
59108e946e7bad51a1f58c84fce8439d1ffeed44 netpoll: fix a use-after-free on shutdown path
f7ddead3c1a7bdd467b23d8f1ef39f169241a695 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
a63c2e46769d4141bfee82d6ce54f68b460d9769 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
13ba7d7b17c7c55b21b59f0362b9b5c49930716a net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
d6dc9d54b017fb158d24fcaefe673380563136e4 ata: pata_sl82c105: fix bridge revision use-after-free
f236d9314b7f190339b4a165b45e0fd32e5390ec serial: amba-pl011: synchronize DMA teardown
3e36985a06eb548331571ef6bc1326c0a312c3a7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6a7f5c57faab43d7fd679231e2981923c2d18af6 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
76a68b359d590dce718e963ae6406382091db1fe Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()

--===============1607448117611289328==--
