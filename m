Content-Type: multipart/mixed; boundary="===============5835698212215425213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 19 Aug 2026 15:42:46 -0000
Message-Id: <178715416609.394183.14209048366697606187@gitolite.kernel.org>

--===============5835698212215425213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 1f224000bc7527ba69af4bd6b515820521e4fb92
    new: 66b73ae8657c5937ab16ec1aa26a2e58510c2cbc
    log: revlist-1f224000bc75-66b73ae8657c.txt

--===============5835698212215425213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f224000bc75-66b73ae8657c.txt

6d8a8b5bfaf72b0a5e8c2f196726207b020831c8 RDMA/siw: bound Read Response placement to the RREAD length
961af40d28f4ab5075759f6dab004bffef9f1679 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
2f91e7938a4d324721ae0f7dbd46f79952bcf27f spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
dd18b9870015ea18ebe645e553b957b221eb90eb bpf: Reject fragmented frames in devmap
e72219e90555db00d342ffcc83cc8e9eebd5a4d1 smb: client: fix double-free in SMB2_flush() replay
9edf10338900698ec5cda98ed574ddb8da7dad78 smb: client: fix change notify replay double-free
06b3e59f54e0c4131358cb2def22b6a78012691a smb: client: fix double-free in SMB2_ioctl() replay
b4984537aa77f4d4e9df1adcd2d5ab431b4d7ef2 smb: client: fix query_info() replay double-free
4cce9d4faa0a9ae9592653836b321748c35f9a9e smb: client: fix query directory replay double-free
794be3d366267a4bd18c80513e64bb2d87596a24 ksmbd: use opener credentials for ADS I/O
015b1b9f7e595183ebdb96923ebcde7ebe57a701 ksmbd: serialize QUERY_DIRECTORY requests per file
9bcdada6ad406e86686e18f000ac666d7e5395f6 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
c0ea32da3bbd7529a7671dfc0ecda9dfbec18541 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
6f9e9d60ae15a9866fb96237f2ca4b11cb49f9e5 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
b6219997d5ffa0c566aaae65700c2b5171b43b12 nvmet-tcp: Fix potential UAF when ddgst mismatch
a2cdcec56d84131dfb0b328bde565b3b9894a0fc net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
01863799c34f07be92facba339ca52b7c5156a10 sctp: don't free the ASCONF's own transport in DEL-IP processing
196895cc18af5b614deea750246c0ac3380a052c smb: client: fix double-free in SMB2_close() replay
0c529a58f573c94f0f38fceffcd7ea04afa23629 smb: client: make use of common smbdirect_socket_parameters
3463126e4e48c7f887bc2b6485d407bf1f187c51 cifs: Fix the smbd_response slab to allow usercopy
b744e44769f496ee1815497cbd99e15432acddeb smb: smbdirect: introduce smbdirect_socket.recv_io.expected
251267f7d99c20ee5430d11a0ab81b16091be3cc smb: client: make use of smbdirect_socket->recv_io.expected
a9328c1d25adfde45b2d56a15df6ff33dc002c98 smb: smbdirect: introduce struct smbdirect_recv_io
1ec3b0a0ef13ec6c6a5102014b8c6cfab6dacc4f smb: client: make use of struct smbdirect_recv_io
fd8d5c231ea1966ff3b5b971d1a71559e79d7d61 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
e0569a970f25070433cbd736b9d4da80659daf93 netfilter: require Ethernet MAC header before using eth_hdr()
ef68ffec56ee43b3b778b0a7133e12ed10ccf316 net: skmsg: preserve sg.copy across SG transforms
f6fc23a4c6cba5f4d78c0d824fa15c53cbf581e5 KVM: SEV: Ignore Port I/O requests of length '0'
2b26bde7b406e1d7a8a7a22c2b35bc218fed91d3 net: mana: validate rx_req_idx to prevent out-of-bounds array access
0f6928605a8fe6cb3875710b7f988784ba6c0f22 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
2b7e6ec72998b2af842ed37b5c4311da816a2c22 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b8ccbc6d66fc2826191671f7003a5d6c1420e18d RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c70765d2750e2f36447193fd1e26bb360b7d8477 nvmet: return DHCHAP status codes from nvmet_setup_auth()
a87015e6fe6070321d562dc6f600249c49c558cf nvmet-auth: validate reply message payload bounds against transfer length
383c3ccc263b68f02acf9d50f71d8c170856f2c0 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
59f7e9e3371728b57fb1c1bb5a1d72c3cab1e6e2 ksmbd: use opener credentials for delete-on-close
18d682a74389d1f442efc82ac634d2a1daea25de ksmbd: run set info with opener credentials
e64c2b25992efb6e0b8356bb868c1800dfc0c87b tipc: fix out-of-bounds read in broadcast Gap ACK blocks
90087985013a5df6a27974714f72f0b68af3ffab sctp: validate STALE_COOKIE cause length before reading staleness
71b766701a308604340737e44e6b3dba0f4486c0 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
0364c2b88a977a58349a322788e30e12d1a11151 Bluetooth: hci_conn: Use disable_delayed_work_sync
9726e7b4e08dc4f1973a3c606a35e4e12e6e8c55 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
ad9c632614950f53e2405ad57453f25e2084000a ksmbd: use list_first_entry_or_null for opinfo_get_list()
5ff52e93957f1230cd98e723dea2d2a6a40bf7f4 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ea3abd3a123a0764c68a688da4ce046e0f6994fe ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
68a6ea0a41d9f8af1a48086ae168dd4fb5ac7c16 wifi: mt76: mt7996: move all debugfs files to the primary phy
87454d7b3d3ec536cbe6a6a8933872040729369f wifi: mt76: mt7915: fix list corruption after hardware restart
4b10685116caac20be4099991a1c6104db7fa1d1 Bluetooth: SCO: Use kref to track lifetime of sco_conn
41e1edd34f456aa4d82c8389c1d34cea015b75b9 ktime: Add us_to_ktime()
104cbbe847f8c3958b81c4f3d4257fd9de14b23a Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
80815689c040044316fe80c8d817bb4ea7c016d6 mm: introduce memdesc_flags_t
c3ba546cd43f65457214d42918e8c3e27dbdb7a1 ptdesc: convert __page_flags to pt_flags
616454d4b7360f9eb7f7d7049f05cb9e2742e022 mm: add a ptdesc flag to mark kernel page tables
7ecccd8d31aa713743707cb1991fdf5cf8fdbdd4 mm: actually mark kernel page table pages
4b28fae570941dfe8da67ed9caa96d995eb1cf52 mm: introduce pure page table freeing function
eebee4209b44b58cc715a660a90400d5cd8a43bc mm: introduce deferred freeing for kernel page tables
08f6d549097f385a7fd9de28b0b23e93762289b5 HID: core: Add reserved item tag for main items
bb82c23d05dd4c6dcb1cbaaa14a0e9090beeb9f2 HID: rate-limit hid_warn to prevent log flooding
7f937abb040a8fc0c3792d75df5e23391fa12ee3 HID: core: Mitigate potential OOB by removing bogus memset()
d1bbaa51f68b883c9eb12f02f275a5db37466bfe wifi: iwlwifi: fix 22000 series SMEM parsing
683637de691ba14986330e93335416eb70fe502e Bluetooth: serialize accept_q access
5430fffa24cdbb7107da50452c8bb2bfbf60260a batman-adv: fix duplicate MAC address check
38e654074ef1d2f8e2d52b96fb65ce1ece48a3ec batman-adv: store hard_iface as iflink private data
d6cb4ecc2adee6c1c2fbbd39f0ab9455a838bd8e batman-adv: tvlv: abort OGM send on tvlv append failure
b02b090ae5035e9b17a0734d0f91499b03d947aa batman-adv: tvlv: reject oversized TVLV packets
1e121e2f82a30a4cbc8d6e8bf8c5dc5162d7045f iommu/amd: Remove protection_domain.dev_cnt variable
fb48a39e584c1d6249e37845bd3f355b15882520 iommu/amd: xarray to track protection_domain->iommu list
1f891622f0d7d741ce48c7f8fee8602d382a36c9 iommu/amd: Introduce helper function to update 256-bit DTE
3f28e423220172efaf7aa34e30653775c7aaee67 iommu/amd: Introduce helper function get_dte256()
5575efa74f0134cc95eee1e4e6db21afbab854a2 iommu/amd: Fix clone_alias() to use the original device's devid
a8251ddef6fd91465483394e8ea21b274922c8ab net: phy: clean the sfp upstream if phy probing fails
f441c15df54211d3191bdc7175934f57ee7d4428 iommu: Pass old domain to set_dev_pasid op
13e9c9b6822ee474950e3215d7fb888d20264984 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
ff1892d452a13985b82abb191a4c64abdb0f1f23 arm64: errata: Reformat table for IDs
65753b6302a16cf74d8655b306408d3fa4c20c12 arm64: cputype: Add C1-Ultra definitions
9f917735069f3feb805b8b652bdddd8c7b9bff85 arm64: cputype: Add C1-Premium definitions
95f78858acb6fb5ce70dacf5e09283ed5b8d1d6a arm64: errata: Mitigate TLBI errata on various Arm CPUs
093fbd852201025f5723faab3f885fa621faafbf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e964ff6ddff4b02821e4196bc50cb12f95dae651 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
cfa24bd6d1feca15c4b2d57e191d00ec7f9a0aa2 ocfs2: reject oversized group bitmap descriptors
b46337afd32e09cd0004ccef984549828dbc9539 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
b0112979ecd90078d77a3258bd044d033c4e542f KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
c5d2379640b1252f9229e8bdfe478e38a73a1204 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
df23387315120577bd0a0f835b11cbbf0dfe695b mac802154: llsec: add skb_cow_data() before in-place crypto
e13294c94599a54179054a592d9948f8e6db916d nfc: hci: fix out-of-bounds read in HCP header parsing
c93d179778f801fde817cb0481bc0a7c75a45068 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f6eb5238aefcf502914f91693258a5f8b24171f2 ip6: vti: Use ip6_tnl.net in vti6_changelink().
9024b7b18109a6439c08ebd88e4c7b45198e03ec xfrm: input: hold netns during deferred transport reinjection
d9306b9a0787c53ae296f7c0efc3a5c3d9532a9a ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
6f2a8e0a19d9f9ddbed82f8053ea2b00147178a3 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
d6df918fb4d2291a06d0d3874420177880b7bbea Bluetooth: ISO: fix UAF in iso_recv_frame
65605047b7c22f6a87b6f1179e9d13c3f227f25d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
bc56758a965e14f732b2edc50ba733604b8be12b Bluetooth: hci_core: Disable works on hci_unregister_dev
1bca04f4ad2e49e486b059029002dc05745b1607 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
69cdf8d3366326ff0413a2d969394907588d0d7b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
c100a6d94107fc4cc93b67a60de3e7e39330384e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b81c6e98f6ae360b81008a71270d79eab508cb48 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
58bb1baca5e1104d1cfca5125008bb05eb35f85b batman-adv: tt: fix negative tt_buff_len
f396b39f8dd22b78bb796fb5f274f49d29189035 batman-adv: tp_meter: directly shut down timer on cleanup
73a9ea344fbdbe158a4ef65bfdb258aba498092d batman-adv: mcast: fix use-after-free in orig_node RCU release
cf1d18cf5dc7a6d94c4b1be7752d06ca7c853751 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
9b3df91b38fe8c285d38b3f5790ed053f169b880 vsock/vmci: fix UAF when peer resets connection during handshake
9e9d0937f55c375e0274b7482f9bf8b89ae1dc81 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
c25127ce828578a3b2c8e4ad015d809fae38ba94 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
8aec2d8b0cc919d191ec0ede7871abc7f0b44417 ksmbd: validate SID in parent security descriptor during ACL inheritance
dbfb3cf5f945a1153788502824041b087dcc8594 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
8a5ccc610320b00d20641a81c9a0900d90bc7d26 Bluetooth: bnep: Fix UAF read of dev->name
f9bf83297133895bc48e551563c44c47ea5debc9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
26d628617c0205d257583e2e010e84986ad31774 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
0f5a017ae24e9a4876fe9025b64883b6e63d221b fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
75f9eb5da714c89db9cacc821f61e802c5e5566e fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
99dd1615bc75033d1a2418a1c8543129a6e96b1c fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
decc6d31a15024943cf1f261edd3a17404017485 fpga: dfl: afu: use parent device to log errors on port enable/disable
eea0cca808c478ca2aad9be00ffbba16310fd73c fpga: dfl: afu: define local pointer to feature device
1e6beb86435724907343250c75dd8cd6726dc7dd fpga: dfl: pass feature platform data instead of device as argument
521abba5184221b4f57995a6e6184d511e75087d fpga: dfl: factor out feature data creation from build_info_commit_dev()
c70b682937fd00bd75eb89ed222f13873376e5c4 fpga: dfl: store FIU type in feature platform data
33cce5abf18fb300a683855b6522fa7a06ccc0e4 fpga: dfl: refactor internal DFL APIs to take/return feature device data
9e1f37c8054b6e67fa7dd885f6113f30003af797 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
153088bec0254c14e10e41f408da7069785fcad0 crypto: ecc - Fix carry overflow in vli multiplication
3c9909408059c09bb4dc2f261765e31b72c71571 HID: add haptics page defines
5ca4c18c6cc1983b7ed3d3e35e198976d3864c7a HID: multitouch: fix out-of-bounds bit access on mt_io_flags
abe42ca807dde03674ce5716307778dc08499062 smb: client: fix double-free in SMB2_open() replay
6a8871935b1d7efbf1a24ae41b50b359d0848c99 smb: move some duplicate definitions to common/cifsglob.h
66faf97694da36ed6c074161dfa0957f3f06b735 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
65cf17b4d1702bbc79bba5ca8bf964eade965d86 ksmbd: centralize ksmbd_conn final release to plug transport leak
b4e854887b79ac123d64ca26cb3a5baa8c05ef54 ksmbd: track the connection owning a byte-range lock
03ff08d53f66c9ced2a77ec7208e48559575fefc ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
4f1f97e0c9795ae60ffcdea46fcc88092cac85c2 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
3ca234d820608fb666b0ccff2e3fa6f82bbd3fe1 Bluetooth: bnep: pin L2CAP connection during netdev registration
c0dd07a24c1f0568bbcb491de55725fb3e3f7426 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
511d5842c94d5a9303a00285d9ac3660773333b1 staging: rtl8723bs: core: move constants to right side in comparison
9c2a4b769e27d4cde8551b1143312a10bc661e03 staging: rtl8723bs: fix spaces around binary operators
c174bfee27526ed2aac9e9e9f6fab9e11572eb76 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
6f61069341d687aad51edbfcb47d6380c180cfc1 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
70a6cf63232cd0a5c3b94c77ba2c390f764e77e7 vfio/pci: Release the VGA arbiter client on register_device() failure
dfe01b4a63cf7910748197f367254237a40113c0 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
9db164f5fa1c4efb863917b51ee8277734fd2a3e KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
660e97c0455049d81e9a9226e90148a9fb26fdc5 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
bf11ec51f170a13f9ca93055dfc4e783c79a7312 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
fa7a7a30a5b72633773088781a8b03c7ea832a07 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
9a9ff63683cb408164bc5d908383c6bc922827fc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6cefddcbe6ce472e03c3c19b0c013a4600c0f217 wifi: brcmfmac: drain bus_reset work on device removal
00bacda9cc8374825117544bd359fc1646ddd0d3 smb/client: Fix error code in smb2_aead_req_alloc()
6ccbfce0051f612add5a27159e0d5bfce7e8436f net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7ab85c512c0dd2cce776e66c727bb9c16ca1593a bnxt_en: Mask the bd_cnt field in the TX BD properly
48b1bde0ef090c7e1323be8731befe55394ca4f2 net: mvpp2: sync RX data at the hardware packet offset
d4a9a602ed1a71d055f6108f67b62a53ce83ed7f ksmbd: prevent path traversal bypass by restricting caseless retry
8b29c9d4babb50aa845f43c511f33f6f0d188ebe bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
a5d40fa69143bb1251033734e30e275cb090b4f3 bcachefs: Check for journal entries overruning end of sb clean section
9a30adc9dccbedfb125bdad4ad55f65d42c5514e net: init shinfo->gso_segs from qdisc_pkt_len_init()
62f69ae737533caf8ebb8673185de1010c048043 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
4fea70498efa3568c342ada8f890327aad58788f net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
5661e24f128d639fa71a85d64d944e532020497b net: plumb drop reasons to __dev_queue_xmit()
7679df49555dbb407b9c34453bbde7cca028ef27 net: qdisc_pkt_len_segs_init() cleanup
3953a67f19c437d283f074f26fa66f4283da9db5 net: pull headers in qdisc_pkt_len_segs_init()
9c0f74a0ca913ce8ac8ae33d172ab6e6ceda4537 rpmsg: char: Fix use-after-free on probe error path
4979028065d470c88cb25d01f450c318e8a40d03 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
82fec08d0211e0e6e00e95f62b0bdae9308a3366 f2fs: Use a folio in write_orphan_inodes()
feeee81b8e15f1fe14e3a27ac3e6bb09ae61697c f2fs: Use a folio in get_next_nat_page()
a07381b22230eaf84d99b83f66e5ec7e83f9b705 f2fs: Convert get_next_sit_page() to get_next_sit_folio()
d66dea387aca400eed2fd46faff72e60c0fd9ad6 f2fs: Use a folio in f2fs_update_meta_page()
37ae600683d5aff4179d838951670a533d72dbcc f2fs: Use a folio in write_current_sum_page()
bde64dd261c71fd6723fd7849101dc07b6870d51 f2fs: Use a folio in write_compacted_summaries()
c4e1598da400881c360ab0afc488f38956652be1 f2fs: Remove f2fs_grab_meta_page()
2b866d472cc361725c927a187579649d1f88e948 f2fs: Add f2fs_get_meta_folio()
79dc2bd8e4691208d5bd8be407bc5a207db3fc72 f2fs: Use a folio in f2fs_recover_orphan_inodes()
c6eeef3c9e2eb9fb8741218e65eb0560c66439dd f2fs: validate orphan inode entry count
6b2722f4fc8c669b17a53c0829a57c45aa980b0a apparmor: mediate the implicit connect of TCP fast open sendmsg
bbfddddacecc63f15d3bb1ed454b7bd1fb3475ff usb: musb: omap2430: clean up probe error handling
23e096c8ec5557dcf7a2accd680a68dcbb84d6f1 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
f259f0a036d008846eaee17c74b48153816f520f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
af83ecf2f0f436e5ba76f699263df6f412994c46 memfd: deny writeable mappings when implying SEAL_WRITE
2b48d1a2fcca095fc7ba121b058b3a27cac4d246 qed: fix double free in qed_cxt_tables_alloc()
edf95ff399e996d208dd27facc8b7cf1c0045d2b KVM: x86: hyper-v: Bound the bank index when querying sparse banks
81461042ac010d095587cdb1150757de1cfc9540 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
1f514dc8fbfe8b6cdd4d23a3a540254225daaca9 virtio-net: fix len check in receive_big()
a35f0d8f3e537b51504f9fd75bad6439c4e5e3ac perf/aux: Fix page UAF in map_range()
5a7696bad4b6bf795e5ecbe8d8f3087815a42b71 perf/core: Exit early on perf_mmap() fail
f62577599126808373b37d9060dc2f213a9a7da1 perf/core: Handle buffer mapping fail correctly in perf_mmap()
3931d67f587225f336116ad22fbf9f2b245cfabc ALSA: usb-audio: Use the right limit for PCM OOB check
336786af15099773742ef98499e1b78069da1d42 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
62768379bbeae6002de2df57d90f7b72b1e18249 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
4c24f63f181e469b50ca23413fe0e8aff375d786 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
2b7ccf493dfb9dded8ef856be5108a5a1cbe85f2 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
222d841cf9f7c247d674f46cb568b95fd92658e2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e5398646dcc60001354061e261e3805c4cdd075d l2tp: avoid overriding sk->sk_user_data
2537e1ac972705682cd167eb84e60200aa358c1c xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
9350a1f51113db7adc595ea52abed28a6906bbac l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
747072aa0d3da1b1897895ab957890862e79b4e4 scsi: target: Fix hexadecimal CHAP_I handling
cac7b06dd0f41fa4c898772a91dbbb038c59c750 net/handshake: Fix null-ptr-deref in handshake_complete()
1ad7dc936eb8b4a7fb5e69e91b8bef7b7b7860f7 net: ethernet: cortina: No mapping is a dropped rx
003258cae6728ec4f1dde8fa0ee91279bcd45919 batman-adv: Fix double-hold of meshif when getting enabled
d2d76203d1460f6c84a68905ac12456fbf5e8ce8 nfsd: fix possible badness in FREE_STATEID
92e5482101197378731a32d349dab5c262943d66 nfsd: remove stale comment in nfs4_show_deleg()
cc68d4efdfca2a736720adc3ac1f916cfe290027 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
cc51320586645e42d44b77e1050f9792d306cd9c nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
f1c6b71dbb875f11c5c66710cb4ee64d5d9a71fa nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
10fbfbb21b109c62b28fb8200d34c4bf4e2c178a smb: smbdirect: introduce struct smbdirect_send_io
ecb5714e2d0d54b5fc97c60cd5df2a88aef1cd7d smb: smbdirect: introduce smbdirect_socket_init()
4c6b4fc1ac62012dbdac5034853b902235b406f9 smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b35ad5c7a640324b309ad53b05916e7e0c3054e9 smb: smbdirect: introduce smbdirect_all_c_files.c
a98ea48b667c56411343bf0df8cee3a4a95ceb58 smb: smbdirect: introduce smbdirect_socket.c to be filled
4efd6a5190c1f080526a9634b9accb6211554444 smb: smbdirect: introduce smbdirect_connection.c to be filled
cc489a4e7ed1ad69451173ccac2cb9a02c5b765b smb: smbdirect: introduce smbdirect_mr.c with client mr code
9dbac163a55de0447babbc56479d8abeb8bfff52 smb: smbdirect: introduce smbdirect_rw.c with server rw code
cf289330b0cf4995cbdf61ffdb441cb60317b705 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
835242d3cf77a30788923f51cc22a96a64da7e35 smb: smbdirect: divide, not multiply, milliseconds by 1000
d74f62f95e7000dbfdc561f6f69ee270e8855ba2 smb: client: add and use smbd_get_parameters()
33685559165c2637d15c5a5d41be1b3991b6f2d4 smb: client: make use of struct smbdirect_mr_io
e82d6f5b0703d1bb4a4d15ba752225da254eeacb smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
010a105fbbda6e642f03a4ec2ea92d4d463743f2 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
86047c4a62ce76e1908cc3de4b9bcb23adbee300 smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
f3bad6a185fcc9e5d0fe2bbc2694831d3b1616e4 smb: client: defer calling ib_alloc_pd() after we are connected
6432eb294171c79291d274a622c37f21de28d066 smb: client: allocate enough space for MR WRs and ib_drain_qp()
42e3e35652f482e9d7e4a1d7aef972af45dbd203 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
3032c366688b46d17573e0626732d5512fe22f03 Bluetooth: SCO: give the socket its own sco_conn reference
9bcf67ce8d6ec87714c4a1b570976df71f9b9651 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
0fa97a03e92f3bddbad9ca16ac97d19fb59e2d6b mm/page_owner: fix %pGp format specifier argument type
454613e50fc0be619bf95660df23055a7f996105 csky: abiv2: adapt to new folio flags field
a7ef6f5ec8b4331f066ab1abe044d0719c213d90 HID: pass the buffer size to hid_report_raw_event
9f87d259f4281b459414e99ff76791a22ec9147d HID: core: introduce hid_safe_input_report()
3c790a618852c5f2a719fb3140cfb9a1c21ec191 HID: uhid: convert to hid_safe_input_report()
b06641d3acda354086613cd78a325cb36672cee4 HID: core: Add printk_ratelimited variants to hid_warn() etc
ffd36aecab0d8a7703792f8018b6a33c2322ad0b HID: core: demote warning to debug level
cf4cf32a5463a4fbeb574daa6750a0e219c55f04 batman-adv: gw: don't deselect gateway with active hardif
c9a8a1e3c594ab457367b0ad4458044493756f25 Bluetooth: fix UAF in bt_accept_dequeue()
122f7464c7d9b9d4fe90ef54683dd8c7ea880d34 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7225f63d77e944f9dd434bff99edefb7bfab7e1c Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1c223552de31664a6d1519c19ae1469d8713108c apparmor: advertise the tcp fast open fix is applied
7f0d24c6231b6dc399655adfde3c2d2e3f7bf756 iommu/sva: invalidate stale IOTLB entries for kernel address space
30101b5a40bf7b1a38dcc64b2e57f6a06b36854d Bluetooth: SCO: remove the redundant sco_conn_put
85f454fdfc38c7086a746d33c78d1378f25a87de iommu/sva: Fix crash in iommu_sva_unbind_device()
bd8cc1a22803abc8bbae21d56b1c681c622dcd50 HID: core: Fix OOB read in hid_get_report for numbered reports
57158e123990234c27b9017c885cfba364b206a8 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
66b73ae8657c5937ab16ec1aa26a2e58510c2cbc Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============5835698212215425213==--
