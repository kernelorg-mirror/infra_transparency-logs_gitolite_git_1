Content-Type: multipart/mixed; boundary="===============7892764655403872298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Tue, 18 Aug 2026 18:09:58 -0000
Message-Id: <178707659884.3437356.13268825007496828802@gitolite.kernel.org>

--===============7892764655403872298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 0634127becfcf758f0289e699b364df0b7a17be8
    new: 1f224000bc7527ba69af4bd6b515820521e4fb92
    log: revlist-0634127becfc-1f224000bc75.txt

--===============7892764655403872298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0634127becfc-1f224000bc75.txt

84b6c58b78310bf7a6462314ae675de703d9f98c ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
ba92149f1420596b8593e37848399061b7adff67 wifi: mt76: mt7996: move all debugfs files to the primary phy
55ff7fbbf028a5a7e1ecae66e97db99e8ce8096f wifi: mt76: mt7915: fix list corruption after hardware restart
f71a80062761ef09cd03d981c04e06900979d50e Bluetooth: SCO: Use kref to track lifetime of sco_conn
9d1712e3ca2bdd93843001d18863ec2074333988 ktime: Add us_to_ktime()
99494b35feeb1e126d8ff1535ccd8d766bbb7d4c Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c0ab3a753bbab0e5002e46a192f0f9ff2b2b4987 mm: introduce memdesc_flags_t
00fcf5e6eee5e83cdc42a1a70be3e420e457338b ptdesc: convert __page_flags to pt_flags
561a859db16cad18518150faf6ef9a816c7efe41 mm: add a ptdesc flag to mark kernel page tables
9ebd8ae2f8ab87dac20175f40a46b79ef456da6c mm: actually mark kernel page table pages
5933f4b5e76d66978190397fff647e20652bfb22 mm: introduce pure page table freeing function
b310f2a9ac718bc66329935a5ee761d95b5e97c8 mm: introduce deferred freeing for kernel page tables
f61cce16514d2a0f81c75e57979a9a9be7c5d3e1 HID: core: Add reserved item tag for main items
2126977afbbc363a34ffe2167e062bc7f0b5497f HID: rate-limit hid_warn to prevent log flooding
6ff110ad97cdb0128070f3a3a37354bb1f5206c4 HID: core: Mitigate potential OOB by removing bogus memset()
8ed7bf81e7e0fb8f034ae2d72fe6c46f6ffc6058 wifi: iwlwifi: fix 22000 series SMEM parsing
49924900d8be75e5ee09084b55e4bc5999e777e5 Bluetooth: serialize accept_q access
ca3a1ac40404c5de9126dd81895df18c51ba6157 batman-adv: fix duplicate MAC address check
c4e4163307e8167a005746b8abb9e224fcd3b52e batman-adv: store hard_iface as iflink private data
5f02d09a138e1eee4caf35f3dccf78dfb6a61b01 batman-adv: tvlv: abort OGM send on tvlv append failure
94174e1eff2af1854c3ecb4e34ca31d4b2808ade batman-adv: tvlv: reject oversized TVLV packets
e5db485a96b85f7da29935837ece594f0f5ffa9c iommu/amd: Remove protection_domain.dev_cnt variable
25e2fcdf7df632a9539717e1e350106df99173ae iommu/amd: xarray to track protection_domain->iommu list
a198c9ff4b8b634ad9a6edf3ff455eb9adc469b3 iommu/amd: Introduce helper function to update 256-bit DTE
d1c95f3981da1fe05dc2972f47eb7df0649b9845 iommu/amd: Introduce helper function get_dte256()
a92e4a7d41bbe92985ef905e0dddaa04bb20d1e4 iommu/amd: Fix clone_alias() to use the original device's devid
60e2a273bfd4ccf112c4e10124869c5f14ca43e3 net: phy: clean the sfp upstream if phy probing fails
bd089174a1b868dc510211272f04dfe379fc7682 iommu: Pass old domain to set_dev_pasid op
ebcb1527d4ff5fc3631e2d52c90ba0e4a91a11a1 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
24bb10346f0c106280dd70ed3b77d4d91bc26769 arm64: errata: Reformat table for IDs
7c7e34c5fb50ec816146c906e69c72383c677d83 arm64: cputype: Add C1-Ultra definitions
981f7125729ad436304a67c4a62ede9e325ee91b arm64: cputype: Add C1-Premium definitions
b415327325d79471ffc2e5bd98b5596f912d8322 arm64: errata: Mitigate TLBI errata on various Arm CPUs
177b706460c54eed4dac1e61135a4d1ed4bd3576 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8a7db893ebac1adfeb2774997b528b6dd873c763 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
baf2f77dd8b22837963d1b214eaaf9b5e385770b ocfs2: reject oversized group bitmap descriptors
cde055a3285713fc3eb37dbc0bbfbecaa47f0ab9 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
054012e3c9336e0ac6197246005cd882e64617a5 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
388104dbb6e36a22e048c41ea7e43e0b10d59f49 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
dc292c39fa14b98de098c6ce3b4bca9c22ff571d mac802154: llsec: add skb_cow_data() before in-place crypto
c9d3071db3995d28058f1d203d50052d94454000 wifi: mt76: remove mt76_calculate_default_rate()
9444048185c8e849bac670473eb1e12673a1798f wifi: mt76: mt7996: remove phy->monitor_vif
4d3beefc855e498656fd0606ff191c6405b5b618 wifi: mt76: initialize more wcid fields mt76_wcid_init
b0c264452e58b732502153b7498e3fd1f0b04107 nfc: hci: fix out-of-bounds read in HCP header parsing
08296c4ebfb55526c526c5f5a7fdf08dc99931bb HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
101baecddfc1d258756e009274d25cbb789eecce ip6: vti: Use ip6_tnl.net in vti6_changelink().
fdc363bfc499d7e2229a630eaa7364c18d3e75e7 xfrm: input: hold netns during deferred transport reinjection
d3e37b822b722620a4057676adbcdc0806660aa7 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
05184cd63ca264f073c9005e03f58860ec625caf Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
2a4ea5045153a9e1526542b8412bd623f7f21e5d Bluetooth: ISO: fix UAF in iso_recv_frame
cf2f3018212db59bca1c78b1438b9fbcc5f7abfe Bluetooth: HIDP: fix missing length checks in hidp_input_report()
34fd5291f298f740682204207f16002127aff675 Bluetooth: hci_core: Disable works on hci_unregister_dev
23fc19a0ebc19a03b6456a5c0dfc46e0c7af7218 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
a89be10cf3b649cd06e3d644ffd4379f5212a2ee Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6b9e474208d73da17d95013ea7f5660a37d740ed Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6ac0765af30023c3686139dbd656171464e8a379 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
ada014a6d7ae51174992d09ede94021a57eec8ad batman-adv: tt: fix negative tt_buff_len
ac81aac9d03b0d84c0f5f3be215c45a07ed3d15b batman-adv: tp_meter: directly shut down timer on cleanup
c527ce30b2238476201f368f80d5570cb0d3c01c batman-adv: mcast: fix use-after-free in orig_node RCU release
8e700bcc31751431fcc50160ac19e0c98ae68f91 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
3c8692eb4ea0ce7cf87fc074d9fa89d2470028fe vsock/vmci: fix UAF when peer resets connection during handshake
4127dfa568b41d909888d5c0ef2434c873465beb wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
2d78a93d2a1c0d92b90d38dec6208dc47d96eeed wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
e3999bd4395d65d92cc39ba7cb36cc21cd631a9d ksmbd: validate SID in parent security descriptor during ACL inheritance
affaff33903ad3f63e1133c8349be0e625d9eba5 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6b98d3db86476a5081839f75ea5d375e953d8d0b Bluetooth: bnep: Fix UAF read of dev->name
b8889145e6714161293af3db50eccbf9f0046244 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
00241c62f1adaf8ed81c66c4b557415fdbaa2d59 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
f5fab03555123461eca25b1a0780d47db2b96ff1 wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
c4726642aa1068d2528bcef31747350c7483bb50 wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
66bbfac19111876ad7b96056989d985951477d39 wifi: iwlwifi: add Debug Host Command APIs
edb954f91893bf6de8b2419a0d96fc2519d86c2d fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
595bda235a6ffa6a25fedfd515dec78e2bb920fd fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
e2b765533d508b36008fa5e288c45ccf20369983 fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
e389bf15061c28556f676c164b20fb5d142e7d7e fpga: dfl: afu: use parent device to log errors on port enable/disable
0b5a25be1aae109fe455ed9c740c4248f306a28a fpga: dfl: afu: define local pointer to feature device
d91e7c7e64171f8e2d9d6c9a79f2e112da5116f5 fpga: dfl: pass feature platform data instead of device as argument
439a58d213463656b801dfa91cd37f8ed84db901 fpga: dfl: factor out feature data creation from build_info_commit_dev()
6ecbe03223f587c7b28541c41d33e90cfdc17dd7 fpga: dfl: store FIU type in feature platform data
c03420f0e0e65dbfbab9f920cf452fb55311e000 fpga: dfl: refactor internal DFL APIs to take/return feature device data
88a1a11bce98f881d0bda5ae20b1c111a99239c9 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6d674f43b2d674bacd0057578d2e7e2ad2de9864 crypto: ecc - Fix carry overflow in vli multiplication
0e7e4084f2dba300f978f875323ad073e5246e98 HID: add haptics page defines
809348dbed39059df4441cb657cfe6bdaccb37ab HID: multitouch: fix out-of-bounds bit access on mt_io_flags
75b079e3d776021352b9d96cc10c6f54937f766e smb: client: fix double-free in SMB2_open() replay
bd80e3691b8ca68c6b61a840d6ab803b886700ca smb: move some duplicate definitions to common/cifsglob.h
db0fcc670cf4716f48f43338e192c40e6f1d6323 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
e883a5ed3d90aa2e74cbe92f09c0671c7ea025ae ksmbd: centralize ksmbd_conn final release to plug transport leak
9ec4ca358abf7dbb40de7b1a9db6ba314c1b7291 ksmbd: track the connection owning a byte-range lock
031f72a3cd5b0c0a15df6036025ab10924fed3a7 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
01d82ada5c62ae0f936bcc64ccb7b341c8796d30 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
a2196bff600dd86753b62f6f9a1218095bcc7412 Bluetooth: bnep: pin L2CAP connection during netdev registration
bd07dacb468c4c47dee9830546dc53fa1bfc216a crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
9b1f422bf03e95c706620a0deec5a117ab54f9f1 staging: rtl8723bs: core: move constants to right side in comparison
b70edb367ebc70386e49db3a0ef2f94328333dd2 staging: rtl8723bs: fix spaces around binary operators
d0e07e2387f594ec1547077eb8a4977de0bd219b staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
1fbaf953278c23ffcb870ca3eb39a81b545b42b8 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
e5117223842c420457e4f88ff470ef1c6380d360 vfio/pci: Release the VGA arbiter client on register_device() failure
ef910963cdcea79a0323aac0c5797e703dab1cc5 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
841354c7ebd49f5fb288fa90b3b1a3b0dc8b464d KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
1bb05666df5b2bfae80aea9ab4123c91fa501827 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
33bec25166f9502f01db67aed3c06e7526db8ee4 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
1a4d1728280c9577f6b8bd3e7c55b15190c53037 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
b60fd00a395848555e7eeae2657343a73ad52ec0 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
807b0f577100c30f356b1344a603fcdda44da216 wifi: brcmfmac: drain bus_reset work on device removal
a1a2435f3d7f6b26fb5d81ae95eef44c19eb485b smb/client: Fix error code in smb2_aead_req_alloc()
5f85c637946a69889e11a9c6067d1062dbef01ac net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
299e7fe8a127c9d494fc3c18c7133c4441716dc8 bnxt_en: Mask the bd_cnt field in the TX BD properly
c45d76eb15788ff39ada9995c17a6b3f3ba832e6 net: mvpp2: sync RX data at the hardware packet offset
0c5b09b5eae058bdd0e6db3223cedf6e0f0b841a ksmbd: prevent path traversal bypass by restricting caseless retry
a61d15c6f599f56e2979ee2a5f1aec10e3e19442 bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
745312b18f478421161dafc318ee1a4b421511fa bcachefs: Check for journal entries overruning end of sb clean section
fbfc2cf9c07b36f770fbdf191d7024f8d15608ae net: init shinfo->gso_segs from qdisc_pkt_len_init()
30580faa9080c1da473f1011715b74e8a8e02d94 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
bda9ccb79ace61928837ee92f8b504e1f09ecbc5 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
e42fe472b92c013f39f85cb56a6b7a41af512986 net: plumb drop reasons to __dev_queue_xmit()
3faa8e7c04193c91c6b55e0a4c24c301586d06df net: qdisc_pkt_len_segs_init() cleanup
8c8d0335fa5f46cc6cdc70cd091e37908155281b net: pull headers in qdisc_pkt_len_segs_init()
ef1a9577e9493bd7bda7e3c8c91fb5239871c4ed rpmsg: char: Fix use-after-free on probe error path
5acb49e7f87892e42c412ba478421139e27f8841 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
b73c2bde9a4f8af3ec31958bfc4817f436fe95e5 f2fs: Use a folio in write_orphan_inodes()
204b19002766452164697c9f306b3cb9edc9fc7c f2fs: Use a folio in get_next_nat_page()
d5631a5562363fae6b89ea7f5f19b5d486a8c4f4 f2fs: Convert get_next_sit_page() to get_next_sit_folio()
8998ea555352eb6a6520566e21e49e50d1d53b3b f2fs: Use a folio in f2fs_update_meta_page()
2b875a7a2a62805493a41ceb6fb6275146eeeebf f2fs: Use a folio in write_current_sum_page()
17f9ef7125826a4a5a573c0d2c6984b0bf8978b9 f2fs: Use a folio in write_compacted_summaries()
d99adc5c6a87070d49b70e252c9aaedac0fd66a6 f2fs: Remove f2fs_grab_meta_page()
08fda8556171bdc1c2a746332d446bf6670a353c f2fs: Add f2fs_get_meta_folio()
7b367249c25075005ac7e59ab6baad1244f1cf13 f2fs: Use a folio in f2fs_recover_orphan_inodes()
3ffb518ce4b2389648fdc0462336efa7cc4b62d8 f2fs: validate orphan inode entry count
1ff17b480117dd2ae5aa4a619d98c169e61511c7 apparmor: mediate the implicit connect of TCP fast open sendmsg
a3601f41b78c23035e50048f510a20b23f64a98d usb: musb: omap2430: clean up probe error handling
9c46fffc62c48ccbe307caf08346f8f78ade6287 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
35ce9f06c9901ebc7ebae3568be3e0e5c3f60fa0 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
8274f8b43a86fcdc7f1cc5589d7ef8b442d3bb4a memfd: deny writeable mappings when implying SEAL_WRITE
eade0ad5731aefec9eb44f448dc7ac26ac21e5cf qed: fix double free in qed_cxt_tables_alloc()
06b2c2e7e031b37f80ffbb926abbb3a91ff13faa KVM: x86: hyper-v: Bound the bank index when querying sparse banks
fd32a979996ede11c86690724569d7e0818ffcff bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
63270e63d7c38db8053b3dfd20a41ea3ff7336b9 virtio-net: fix len check in receive_big()
45e35ca82d6d2e6d1f3df9c89bd5dc5e12ee4524 perf/aux: Fix page UAF in map_range()
dce38eb17766e557e26b2041091e535d7f135aa5 perf/core: Exit early on perf_mmap() fail
9ba7e1deb8312a06a4c59a167d40e298286160dc perf/core: Handle buffer mapping fail correctly in perf_mmap()
95e104b9d58f97510b6542cddb4a0a924218c616 ALSA: usb-audio: Use the right limit for PCM OOB check
f1b883fbe13d81f603440ae2a442f96fcdaf4814 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
8084658937c7f458eb179fd36df7f7067d13640b netfilter: nf_conntrack_expect: restore helper propagation via expectation
f44fd3c4881d419613bf187f8df4d0c237398923 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
b5009d6bbc0ae67747e4e1258466d50aeb485b0d netfilter: conntrack: check NULL when retrieving ct extension
5ad16f26ed3d30b884baa50dccb290fba52a40ce workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
cabc802d675364b6fa1af58d3980d627ee7a5bd6 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
6aedde4557b692345700420f9535a220a8175b7c ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
c62b3c90452bd477784f3ee10c4974531d75306c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
18f3d240e46bd25d6071dbe6b5e26b5143e11732 l2tp: avoid overriding sk->sk_user_data
a3534106d5c2dcfd702a059a352410ce00b2aa5b xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
7d75607f6463318421c6b2135b56b8b8abe55b20 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
c04d490012080bc4ffefc1894f41e089570f1491 scsi: target: Fix hexadecimal CHAP_I handling
d6be24d302de434415177f565d5b6360dfa0853c net/handshake: Fix null-ptr-deref in handshake_complete()
eb04068f982d9ccd8b9ba3dcde44dc2b29c7dcfc net: ethernet: cortina: No mapping is a dropped rx
6c2ff7fa2a3f69a65dcd2b6b424cdd364008eeb1 batman-adv: Fix double-hold of meshif when getting enabled
b9a98df587fdd5f0fab9369b9c27c975940e6394 nfsd: fix possible badness in FREE_STATEID
4e258c217026c47b63183ca6c4226898f024687a nfsd: remove stale comment in nfs4_show_deleg()
7d9e81ccdd25e8a7615dfb8c849cc13cd1de2a78 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
ad3b9991f5c02f2616b42d5265806eadf0600bf1 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
c0e629127ac7aef086f371a84f562e6e573b2d8f nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
bbd2d2949ce9638e75fa69f243dcf23b92e11836 smb: smbdirect: introduce struct smbdirect_send_io
fb93562d4c0ed5794601a9b7508db249b9eb900b smb: smbdirect: introduce smbdirect_socket_init()
205f53cd73b8117eee44074ad57e04ee1237d172 smb: smbdirect: introduce smbdirect_socket.rw_io.credits
746f32f58245a3544c279ce8fa16d4c46bab42d9 smb: smbdirect: introduce smbdirect_all_c_files.c
2ddff3d0196f1c62ed4462f6d23f2820c3ee1e29 smb: smbdirect: introduce smbdirect_socket.c to be filled
480737d31d4ef541a550fcce069503a7321029ad smb: smbdirect: introduce smbdirect_connection.c to be filled
ea1d9f0a506d5541fe6fb814efeee4c045e73533 smb: smbdirect: introduce smbdirect_mr.c with client mr code
cd8ec942477ca4f81b2e22810c5d96ad94c97e12 smb: smbdirect: introduce smbdirect_rw.c with server rw code
7ae2cb8275ecf5a389524e3c4b02d754372d9690 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
3ae99f29caf3e741d18c4f29c163a9d2ffb8c1df smb: smbdirect: divide, not multiply, milliseconds by 1000
96b80cd220287c8c79a6d0b5501f1755e10fd192 smb: client: add and use smbd_get_parameters()
cf42cc76591bf074640926742c95be35ebb7155f smb: client: make use of struct smbdirect_mr_io
194bf3bdf4c9029ac8f5add0231f908a5d3182c4 smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
c61cf38d7aeb6f02f823302a046cf25bacc2bbe2 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
c6f489d01e4f74c31878a75ffc30f6cac5db0b0a smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
8a2dc79655f63c34dba770de4e67c8ed0582201a smb: client: defer calling ib_alloc_pd() after we are connected
73eaeff02da6354a2568226586102149c964645c smb: client: allocate enough space for MR WRs and ib_drain_qp()
9614c5d37465014e55662960a2fcf970eefe2903 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
b98bcaa7275983f805fd9b2c23e7ea6c8d30463c Bluetooth: SCO: give the socket its own sco_conn reference
4c91ce0d78c9ecdb0d7585efd0660b6c251eefb1 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
013448e3f30bedb91554f93c09b3e75ef503b9e6 mm/page_owner: fix %pGp format specifier argument type
30f65319e0008b7a2e725d9a5cd7bf92d964ceeb csky: abiv2: adapt to new folio flags field
152b0cf2a1cccddb86786357820bab8a0bd4fec3 HID: pass the buffer size to hid_report_raw_event
0dec6ad41ef692dcff6f71886598620cda97e0ce HID: core: introduce hid_safe_input_report()
84e2cf9021add0abfa18dce1f2479d85e88bdd18 HID: uhid: convert to hid_safe_input_report()
fc095ec55197c29e055a8bea2345a260dcd8f52c HID: core: Add printk_ratelimited variants to hid_warn() etc
9564449d825dbadbeea1a50a4023c023494d64db HID: core: demote warning to debug level
f0c854b51fc67da4e8f29bd68d53f07a80fb16ca batman-adv: gw: don't deselect gateway with active hardif
f4e327affe14702c8da73e10ce3cc27e63ab610c Bluetooth: fix UAF in bt_accept_dequeue()
8b0bf8a8cc32fe40b14bf746ae70175bda64608e Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
df2067c4166d60225d685a27d1a5068a82809e35 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0bf455d99845e54dff530ebfba44a9ea70e7e8a4 apparmor: advertise the tcp fast open fix is applied
1f224000bc7527ba69af4bd6b515820521e4fb92 iommu/sva: invalidate stale IOTLB entries for kernel address space

--===============7892764655403872298==--
