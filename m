Content-Type: multipart/mixed; boundary="===============2200798952011764807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 09 Sep 2026 15:09:19 -0000
Message-Id: <178896655947.3682371.11267352708129491827@gitolite.kernel.org>

--===============2200798952011764807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 1dd377abfa718e6918ada67a69115aca37227775
    new: 46081534f1552d7ed11b8a0006bb15ae75914928
    log: revlist-1dd377abfa71-46081534f155.txt

--===============2200798952011764807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd377abfa71-46081534f155.txt

6c9de3236b983334305b013adab9445b1e68899a apparmor: fix potential UAF in aa_replace_profiles
c9a176c7f2b1a7095f279eb1e0dff0d52465fea7 ALSA: seq: oss/rw: Cleanup with guard
3850a0e7cf20a273fb88aa07585dc80476c0abdf ALSA: seq: oss: Serialize readq reset state with q->lock
1922a976b90045a418662213d51428b78eaf225d batman-adv: gw: acquire ethernet header only after skb realloc
28c23f334ce50d43ca108099d8f3dc2bc22aeb14 batman-adv: dat: acquire ARP hw source only after skb realloc
7c34be90993e860128dc5f1b3bd323fa89ec7385 hwmon: (asus_atk0110) Check package count before accessing element
5e2879562a636ce58d2d4b849a8a34793cde0a95 ipvs: do not propagate one-packet flag to synced conns
afc3b61d89b2df94c085e252e764b4b786d760c0 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
dfb3ef6b1f99f73f4955d0b434caafcc114a98d6 i2c: amd-mp2: Unregister callback on adapter add failure
c6d1563f7bcaa6acebb0fa306ceb89eb633fe0a1 vxlan: re-fetch eth header after route_shortcircuit()
aad90e43dab883463ae1a8d52f7d8fa0498dd555 wifi: mac80211: validate individual TWT params before driver setup
f3aebf4cd63632e3ff247a212d3752be5c22b478 net: ethernet: mtk_eth_soc: add consts for irq index
adbe1d0a8b3f43dcf4fec9d5ce4a26bd90a7e895 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
16d8e1bc7cfe6c4f65ca613bf83a22da227d364d i2c: imx: Fix slave registration race and error handling
5789e74f5579f986cc7d817e1676a7a69c1d0bf8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
c88ebda960ee626c80797c8c439103846e10bfb8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
43074bcc089d435afaff69a98f136ad925cbb6bd can: softing: fw_parse(): validate firmware record spans
ef2dc495e11f944564ec371fff6d633b18e20c6c sctp: validate Adaptation Indication parameter length
990a394eab7002fca0bda53ff7c1d040ffb7ab80 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
76ab8a3de76b14162b10784e616f67eb73a1ab5b s390/dasd: Fix undersized format-check buffer
29a71b75bf7f5aab674f8be95522fda81c81ba44 inet: frags: strip GSO state from fragments before reassembly
629cfe186acccd3dbb356ebda9d0cbee36ac118e kfifo: add kfifo_out_linear{,_ptr}()
90acbb11bc8aaf49229de36577c2e2ebe9ec8f6a kfifo: remove support for physically non-contiguous memory
fc702d7e7cc22268583e4c5862b057099d18628d kfifo: rename l to len_to_end in setup_sgl()
9d30e222121b51172e6a8810eaddfc54a18ab15c kfifo: pass offset to setup_sgl_buf() instead of a pointer
635a5608f665dbd34c506b1e4c11ab8c8f51278e kfifo: add kfifo_dma_out_prepare_mapped()
f98bc5b6418c8d1b9b1d66eb647c097f7c2b1152 tty: 8250_dma: use dmaengine_prep_slave_sg()
e0fc310c25650346bac8e99b44ae9a95e6bb5094 tty: 8250_omap: use dmaengine_prep_slave_sg()
ce87b015720bcc625baa8d38c1512f8d9e23eafe tty: msm_serial: use dmaengine_prep_slave_sg()
2fc55ebc947313eeea9cfa9c8cdc93cf8b20b2ff net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
c8dd7a25b43704373fd6a9b0e01d69ef4fe7b522 netfilter: nf_conntrack_expect: restore helper propagation via expectation
c8ef0dc5ee0e7ad8ce2cc6abb7b5c5b1882e32fc netfilter: nf_conntrack_gre: fix gre keymap list corruption
497ff319dccb5430b5dc5d7a4518a6538ba4ecae netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
16a73d574bfea930e580d9c7f332930eeebc0d7f netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
bed0de6ae9c460ff5976a2755801c286f2699ad5 netfilter: conntrack: check NULL when retrieving ct extension
691c47f8dbe7fd8a07dc2bdb7bf577a25ed6f8e2 batman-adv: dat: ensure accessible eth_hdr proto field
3592f6e792a4cbd8c7db971806a79511b3b81a4d netfilter: xt_nat: reject unsupported target families
08e98ad5df1cae7001bd5015648b80f70d736f4d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9ab30c38a6a445eaf743a68477abc036c13af9c0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b8269fc1adb38e0823cc49545778357c5495b883 drm/vmwgfx: validate external BO copy bounds for both stride paths
0785b9cbf88bc588374e4f9f0633fa0a6a27d287 ntfs3: fix out-of-bounds read in decompress_lznt
861441b0015670923b3af6a742cdc8aa87ffcc54 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
4d731861d65460c9c7adecd816f50c790b37ca05 netfilter: synproxy: drop packets if timestamp adjustment fails
0eaa6eb426150fb4ff03363a96af2c2351369e59 netfilter: synproxy: adjust duplicate timestamp options
f6e71d462f40bdb16cd4f8f7ca273cb430fe4ae3 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
1fdf6e0229a07f87e3964b3ba1c27492e21f28ff cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
b2be7cc8402866a773f55963ace287ebc8cf5845 cxl/pci: Remove unnecessary CXL RCH handling helper functions
d16ce14d0f9efe3043ab7a6b89b331758a1d9a14 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
aad07672ed6bf3a455c602c5d57675a033c67d53 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
3b0098616fc28013f92fef614a98f893dc725139 idpf: generalize send virtchnl message API
2785e3216c51626d97187db39c8341277ed89bd8 idpf: bound interrupt-vector register fill to the allocated array
e608e87a29495b33cf7f61b77b419822e6c5055e firmware: arm_scmi: Fix OOB in scmi_power_name_get()
5f32db2b10edd3aa21b6538a705a0763f385f9f9 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
40c1863fd58215f6a36c43353c07f7d57689f19c tools/power/x86/intel-speed-select: Harden daemon pidfile open
e6c622df27f5b30f8d931375166df7c33168839c wifi: wcn36xx: fix OOB read from short trigger BA firmware response
ac76ffde85a59c12d738add77d30e0f877ab777c netfilter: flowtable: move path discovery infrastructure to its own file
10e9e5ae7eed788c26203af2d0091e78e07819e3 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
8eabac5ac4a7ea625d99bc2ea1f1a04f129f5a1e scsi: hisi_sas: Add slave_destroy interface for v3 hw
5f71819f642bc230ea94528747dde02ecd8b86da f2fs: fix listxattr handling of corrupted xattr entries
6129d1c717e288a64e4c2868c275ade44a5c329f veth: fix NAPI leak in XDP enable error path
7fc189013bfbfe1a48ee32d01a38832fd18006eb qede: fix out-of-bounds check for cqe->len_list[]
42cdf5223769de72e41d50767868aa11478204a2 ALSA: pcm: wake linked drain waiters on unlink
193e7353871de3196ec8c3a219799ffde9c645d2 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
f96f2de9ea1666fea655721abe62e366d1cef922 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
882b868163890f900a3416bd698a1765869e4dbd Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
bf7598141a7fde163b31fb5df9ea98a6dc376117 btrfs: lzo: reject compressed segment that overflows the compressed input
cf92a8d148010603f193890514ee20907eff6bf2 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
e7973b78701baf06659e02848f6090ccd28e5d7d netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
042b18eb2458bca44a3c39dd0133a0ddaa2b7332 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
bbdf77d4b84cd0a22c350bad11ac720517e2f10a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
28fa9995998c833b88fc351f18e2b56ec4cc2b6b afs: Fix UAF when sending a message
b0cf828949586aec26e3b96089cbea34d03090e9 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
f3dd6774a710fb442bae95a52f17d5fe05235585 Staging: rtl8723bs: Delete dead code from update_current_network()
06028bf32647cd9ea946c7247ee7399193baeedd staging: rtl8723bs: clean up redundant & parentheses
264b70881b5a91760a317adf83dba6c6bd0473ca staging: rtl8723bs: fix buffer over-read in rtw_update_protection
22cead965788c99d3f6422d19a2a29868dbb8674 staging: rtl8723bs: fix spacing around operators
d68d6315eba717f1a7dc3680df17ef8be7fa5949 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
297baeeda75f5b380fec4152ccd44fff950238e4 wifi: iwlwifi: mld: add a debug level for EHT prints
2939046d94e2f2a7b3384a15dc791cf129268ece riscv: Enable cbo.zero only when all harts support Zicboz
02a20472bfc95290a7eeb6229b9fe15874751f4d riscv: Add support for per-thread envcfg CSR values
2cb2bc6907c71e8d7a6b4e3def7904481daa7293 riscv: save the SR_SUM status over switches
81f54ff61ddf06aed3a83bc90853d5897c22672a riscv: save the SR_SUM status over switches
f7034b08d228861a5b4e6b1f2cec16d53a7b1500 accel/ivpu: Use lazy allocation for doorbell IDs
d972ce24ec1159d8f99b1271b08c740fa7e25901 accel/ivpu: Refactor BO creation functions
4bb0811fa5f27c560744e635452974eabc1cec6e accel/ivpu: Allow to import single buffer into multiple contexts
0d2b225e800bcaef431aac3f2d716544aa5d5a47 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
9954150c54e500182b7eae13a01cf89ab9b5473b accel/ivpu: Rework bind/unbind of imported buffers
367875df225ffb66ab831496f4b7a19cb9601ce7 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
537e76bd82cbbceabb82882e6d61e7f2468beeee ocfs2: don't BUG_ON an invalid journal dinode
969998fad614fd489f70450a56965cf1b8fb325d net/ipv6: Introduce payload_len helpers
47a2d4538cbc8c6dc9a91866f865ac57f3779584 net/ipv6: Drop HBH for BIG TCP on RX side
c32d5f47c853e893493a1a5a77703f670efe6ae4 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
6fd38096655f36a072eece2eb556e014dbed4527 iommu/vt-d: Fix oops due to out of scope access
8b46c859907c7cb244735082f473e43e888e5b60 net: warn, if pf->create does not clear sock->sk on error
be530e7fd63e463912c77de9e28896cfc86da81a Revert "net: do not leave a dangling sk pointer, when socket creation fails"
701cb189dfcb7d29f9a1485937a37268a149b8e3 netfilter: ebtables: allow xtables-nft only builds
25d36a8ad71a666510181d640dafe2543da5b512 netfilter: Make legacy configs user selectable
7c6681974fc422b0f86d06df394f7875f58aac47 netfilter: x_tables: add and use xt_unregister_table_pre_exit
9044c18298e927265ba11cc133142cba5549ee18 netfilter: x_tables: add and use xtables_unregister_table_exit
0d67df1038ed7ba823e7cafb33a30160da354549 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ae8906665803313a7cb94bbf4ac17e80fa3fc45d Input: psxpad-spi - set driver data before use
441d705786e93f07b6fb56da35317d66c4afd885 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
2ac4fe090950dbd4ba1202e9f97e694f78d67b78 drm/amdkfd: Add bounds check for CRAT subtype length
bfe63b5e5fda63721f3e522d6921ddc6b44c48fc crypto: qat - protect service table iterations with service_lock
53aa88c6dc3bd7e4c9d4b0a17de202ea69c355e1 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
8078a92391855b3502f43a3668c8aa89ef3ef137 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
9aa5f422a47a2a7bb512f878564bea3c299d24c9 USB: legousbtower: fix use-after-free on disconnect race
993120a02574ba31d7ea13784f64b9232e1ac8cb usb: iowarrior: remove inherent race with minor number
0ece7e76ba1fad077da7d44711c01dc881d2afb8 USB: iowarrior: fix use-after-free on disconnect race
ff106e62d4d68e4c0ce6c49846db016be29325a0 USB: iowarrior: fix use-after-free on disconnect
751604ee0a924d52d8e4e5cb63ea43c2b77e30ef USB: ldusb: fix use-after-free on disconnect race
1159ed76c002215c5d512ca306324f27676ada80 USB: idmouse: fix use-after-free on disconnect race
db9cf042859680af5d0751b45053d7837e653e0f usb: gadget: udc: Fix use-after-free in gadget_match_driver
2f1a08d1be7038e0dbce21fbfa04dedd5418291e usb: free iso schedules on failed submit
0d7e99c099a575ad9a32bede8db5e8731ea4e2d2 bpf: Consistently use bpf_rcu_lock_held() everywhere
5070ea23d4dbe04602d95034a98202a30ea18a14 bpf: Convert lpm_trie.c to rqspinlock
824749805c6d4fba400cb9b569baac5d80bd3a67 bpf: Allow LPM map access from sleepable BPF programs
f6578898c5075b87064d9065d02fc5939dce25d6 HID: lg-g15: cancel pending work on remove to fix a use-after-free
2f047e7f725093b1d68e60b6c59a8f91182f38ff treewide: Switch/rename to timer_delete[_sync]()
e6bd7654c33cf5c551745fb4a00b22c996ebb0ae HID: appleir: fix UAF on pending key_up_timer in remove()
7f57f831c7389808f9199578bd153b5b4d7c063e HID: letsketch: fix UAF on inrange_timer at driver unbind
6d3c287409adb0ae4b9240b696fd2e30921be219 media: nxp: imx8-isi: Convert to platform remove callback returning void
425de18ab08f1e0a7c5ef8383877f966808ef741 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
8862a23c4fad4abc609e4ef4eade7104684569d6 media: nxp: imx8-isi: Fix use-after-free on remove
9ce726020ca4f348b49db805a2fa53c2160976f5 netpoll: fix a use-after-free on shutdown path
c6691c35757f1f73d2002bf7cc08fba9f521b57b Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
3c828d7f73b3e5916d4d3943412448bea8662f90 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
02ca29be630e5503b368dcd2c70922c6b9802fb4 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c77a6b725da97a124924f55da9970181a2531a2d ata: pata_sl82c105: fix bridge revision use-after-free
9b8c9df6dea6a0cf70e13efa2d2a79271a0b38a0 serial: amba-pl011: synchronize DMA teardown
09ae904d243610f08e9d6a581c06580f087eee9d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
43167cb6c6fe27dc04e8f960e05ef01aabcf4887 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
46081534f1552d7ed11b8a0006bb15ae75914928 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()

--===============2200798952011764807==--
