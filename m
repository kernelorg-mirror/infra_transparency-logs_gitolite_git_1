Content-Type: multipart/mixed; boundary="===============8978494150116550180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:48:43 -0000
Message-Id: <162807412338.344.6902772066359093458@gitolite.kernel.org>

--===============8978494150116550180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36aa26a752f8829b603d65002ab07c1c5a284ed6
    new: b65ee9727d2fc8cc0bd0bf3bed008b1b444708a4
    log: |
         b65ee9727d2fc8cc0bd0bf3bed008b1b444708a4 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: 189c0cba9e7e9bb09336b01557ceeadf4650ea53
    new: e5c4b6fc4d5ed51b0a4cbd60de3966f444384dcf
    log: |
         e5c4b6fc4d5ed51b0a4cbd60de3966f444384dcf btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: 6496b29ac51dcf0ca9b6badb5a2be34f564f76cf
    new: 9f4e2917cfefb63b93ac773e012005f34235c9ef
    log: |
         9f4e2917cfefb63b93ac773e012005f34235c9ef btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: 7e5ec1941e1cebbefad1a86b8446bea71411600f
    new: 75e9790bba1aac0b55765e2e0d5df6405d021504
    log: |
         75e9790bba1aac0b55765e2e0d5df6405d021504 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 11449c357228572c4a858c5c3e3bd574b603b130
    new: 37c07823d08f09942fc21a2b23588aa9508cb93f
    log: revlist-11449c357228-37c07823d08f.txt
  - ref: refs/heads/queue/5.13
    old: 61a6baaf5f3e6280d91aeebc79c4fd60d0b4e78c
    new: 28e8f85c01b4b06db90bba5383a68b510683d3e6
    log: revlist-61a6baaf5f3e-28e8f85c01b4.txt
  - ref: refs/heads/queue/5.4
    old: f666f6f59aecca116afc04fb42bb32de92109628
    new: 28399c9006848ce82004e487da50c61bd1587e9e
    log: revlist-f666f6f59aec-28399c900684.txt

--===============8978494150116550180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11449c357228-37c07823d08f.txt

2381fc4b4eb700abef6249f8a397d3814492ff6d selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
71864ada4bdf44675db8c69c7af8592a340a698d io_uring: fix null-ptr-deref in io_sq_offload_start()
ab2a6b2ca89917b9ff157c0052077ffb9d9d2b81 x86/asm: Ensure asm/proto.h can be included stand-alone
06c92e42b7c0e5331f5ed6282f51ad6826dd9c60 pipe: make pipe writes always wake up readers
1aebcd62f06d50fde436c5c2829dd31366e3447f btrfs: fix rw device counting in __btrfs_free_extra_devids
fe875538eb478a61618710f376f29769d1793a73 btrfs: mark compressed range uptodate only if all bio succeed
0c1fa6da5684b2b523102bf79de17252ff68ddf6 Revert "ACPI: resources: Add checks for ACPI IRQ override"
d6c3e5ac3b4cf3edae21bbb994bc4af7dccc602c ACPI: DPTF: Fix reading of attributes
0ec61d45d910546ae2de61212d5b214c486eeadb x86/kvm: fix vcpu-id indexed array sizes
136cd2b2e45f3091644cefcc2232b5722c3cf867 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
adcaa7e5b9fa717879242af66e49fe60485b4a7d ocfs2: fix zero out valid data
ada28238e4ffd1934dec01b41174ea3e56606b63 ocfs2: issue zeroout to EOF blocks
37d875864070ac03475ad3e8bd44f116dae2c873 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
39778112664e03f81a757bcc96af77987e776b76 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
afa27c03d0d6ed5f47b382e34a43c6d75cc1dc98 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
4ba96e4efb805c50696bcc904c13b95cf0316af4 can: mcba_usb_start(): add missing urb->transfer_dma initialization
92b5f963f6dd7d67207bd40c690230111c9ad59c can: usb_8dev: fix memory leak
7dfbae49bebe8fa8821dd9ef1657fc64cb72f3d3 can: ems_usb: fix memory leak
1dea3cb6a0222d0c4debd05a466917ddfb1a8ea6 can: esd_usb2: fix memory leak
017d6e83ac530247de6254dcdfcbd1e79db16ed0 alpha: register early reserved memory in memblock
3757bb3ca3da7ac684530b06c76b201c272c5c19 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7fee25674aa46b2d80b7c19857881a9cc0d5159c NIU: fix incorrect error return, missed in previous revert
49bc9ba2517c3677a7302f1f00458b2c8533bee9 drm/amd/display: ensure dentist display clock update finished in DCN20
a5cff747bba2f905df1b4c0ca52209231bb0c979 drm/amdgpu: Avoid printing of stack contents on firmware load error
4091968857df18680ce62ef0b9eaa3b223b040fe drm/amdgpu: Fix resource leak on probe error path
8b8035d2b1d3db12f29e8c2c1dd7b6df64dd4ca8 blk-iocost: fix operation ordering in iocg_wake_fn()
d365da03296761950d47db44f8e855b3f24a586f nfc: nfcsim: fix use after free during module unload
63efa101608a739cb6088fd418cf52d2cba2abf3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
a37e38f0e1993fc5ca26fdd798cf9438ffa876ed RDMA/bnxt_re: Fix stats counters
9895af6606241c123f77900511f81a1b696bd01a bpf: Fix OOB read when printing XDP link fdinfo
813869ee2c7637f1084a8d469ba0772e6f40897b mac80211: fix enabling 4-address mode on a sta vif after assoc
4f8fc9056f707cbdb83b3b7ff4c910edb8d1f82a netfilter: conntrack: adjust stop timestamp to real expiry value
3cf030cc05ec643b991099cd98eb9d7100d1be6a netfilter: nft_nat: allow to specify layer 4 protocol NAT only
40cd894b37ad7bdb6ff7022e97a82bfdfac0b122 i40e: Fix logic of disabling queues
208eb44c56e76d7369dc6bef6a12d15f8cc8f9c1 i40e: Fix firmware LLDP agent related warning
62b83c85e78a9ec8388d3da275450cfceee2f6a8 i40e: Fix queue-to-TC mapping on Tx
dd56e11e15f676c45553652c9994753b14585c38 i40e: Fix log TC creation failure when max num of queues is exceeded
fadc08d17c289cc55a62c51c1bdfbd1a636e091d tipc: fix implicit-connect for SYN+
2130c771c017b7f1117ee14907395f3f3a7ff7ca tipc: fix sleeping in tipc accept routine
647a98cab397800138c7776838feb23f6b70b402 net: Set true network header for ECN decapsulation
6a8bb6fccccebc9d0c22ea40e3fa22c59f3cef33 net: qrtr: fix memory leaks
c0b476b06f8a7dc6a9f0120f2132ef6bf6ee6835 ionic: remove intr coalesce update from napi
c4ebc063a8ab7e1db3e6aef554fa20dcc49d6ab6 ionic: fix up dim accounting for tx and rx
9e0a144b072823535db3117a93acc2bb26d06766 ionic: count csum_none when offload enabled
ec419be2aa2c171a49dd27e42da13da96a8e29a5 tipc: do not write skb_shinfo frags when doing decrytion
383971cf81388a4ad6e407135eca00b69e288968 octeontx2-pf: Fix interface down flag on error
a1db4d8985c8acf3ea7d067e0eaa0a8d32f9c628 mlx4: Fix missing error code in mlx4_load_one()
64db55e1f83c970b9e09cec66e2cba5ffbc7a362 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
572a6838b59cad85f23d7ba1139bb391c4744fb0 net: llc: fix skb_over_panic
555c22cb1d8b37c54589d827a122397d0cd99b07 drm/msm/dpu: Fix sm8250_mdp register length
588f2f450d80634d41cfb645ba8434810cfc7483 drm/msm/dp: Initialize the INTF_CONFIG register
d71a00d855aa911f03a1eb5fc25098b89f2fdfdb skmsg: Make sk_psock_destroy() static
1f3715499203e84e0ab5672c4e0e4e10db199f3e net/mlx5: Fix flow table chaining
f72fc9c685369c57545f6526e077705686614a86 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
5f5825c6b0c67dee0b213e64cc15f3556433bcdf sctp: fix return value check in __sctp_rcv_asconf_lookup
5bc74eea61d648b7bab8974ee4eaf8c92d54c14c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
3cb0183d85a2c31f32fea20f5956f1ebbc8d2bc0 sis900: Fix missing pci_disable_device() in probe and remove
bb27e143fd70612f0338e97f1dca2fc3325eae7a can: hi311x: fix a signedness bug in hi3110_cmd()
1ed7777eb9a33a8bad08946cf85bd63e39d8824e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
daf1dfb563d42a36de3dd56e2b0ddbba3a3f82b8 bpf: Fix leakage due to insufficient speculative store bypass mitigation
175beed90aaeee66d2ed846237797c63d272ff96 bpf: Remove superfluous aux sanitation on subprog rejection
feed8f5ff580b4d91f7a2f88d3a197c4dd54ca3d bpf: verifier: Allocate idmap scratch in verifier env
182a47acfe31256dbb18c416fc4ab72b9b5af137 bpf: Fix pointer arithmetic mask tightening under state pruning
e83a62ba36f6fe1e30828baf541df3751308a1f6 SMB3: fix readpage for large swap cache
e4b92810beb57a52fa1a32f0571c673934592512 powerpc/pseries: Fix regression while building external modules
0d55b7d516f469b1c2844dac13fe90db01132c26 Revert "perf map: Fix dso->nsinfo refcounting"
f38298500daf172504ea594ef82fa6e640237894 i40e: Add additional info to PHY type error
37c07823d08f09942fc21a2b23588aa9508cb93f can: j1939: j1939_session_deactivate(): clarify lifetime of session object

--===============8978494150116550180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a6baaf5f3e-28e8f85c01b4.txt

a2b1741cec0a0596a7ae486dad2afe7dbe080ea9 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0f6b51cbdc82e7d324d0b56ab876cea67680acc8 pipe: make pipe writes always wake up readers
78a1306960ba8126fe38ed47b78498c5606432b2 fs/ext2: Avoid page_address on pages returned by ext2_get_page
fe1f9e632cdf88c884d75562f138c927f5c2c400 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
f3abe9130ecc49e6d792e4a74cee97409dc99668 btrfs: fix rw device counting in __btrfs_free_extra_devids
db4ca8365ed8e16b4aa87fea29e30c7e57a3b510 btrfs: mark compressed range uptodate only if all bio succeed
91e35a50e001c83fb3e3870afb7c8b201f86778e Revert "ACPI: resources: Add checks for ACPI IRQ override"
1f450036f351d986219e3f85a02f8b9597d4a70c ACPI: DPTF: Fix reading of attributes
df6abd4e7d088e1ed9e32b033820a078f2ddd9a8 x86/kvm: fix vcpu-id indexed array sizes
6fe4cca9aa8313fad774987c83f21b02287cb7c0 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
63c44fb6490fd8d5ed7eac7348fd4bf4738f0196 ocfs2: fix zero out valid data
35a0704a88a124b123aee9f44eb83afa8449f36d ocfs2: issue zeroout to EOF blocks
589e9680fca2c4c7737eb9d8a67cff0b9d920eee mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
6c5b485f312677d589c605f00bca266e14c87a01 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
053c4d3d3560417ab14752ee0dd05bb168a502b1 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
b386188f1dc27ad4e6e63f9e12b4e786b17e25e5 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0373f47108a982f40dfabf8f6ce10e4eacc76d25 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
bcaf2b5ef785e71fe0cf60047b96ac1dd90286f3 can: mcba_usb_start(): add missing urb->transfer_dma initialization
d48235e9357d198de670574b9b0dd83223ad792d can: usb_8dev: fix memory leak
9819850c7712a06e9a9946fb0aa765fd6767d8d2 can: ems_usb: fix memory leak
2156c695b96fe4cb447ef32c5b7afb52a46d05a8 can: esd_usb2: fix memory leak
dfe0b89e8044c32d34ff869530fc7377275e36ce alpha: register early reserved memory in memblock
adcce2a65ba6e40cb53e15823309083815cb8088 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
4ec3ed6c878629aa019f60a0e7b737f7bcb15a5c net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
33636f883a3372956ca0af837bb2d6cea9313515 NIU: fix incorrect error return, missed in previous revert
53e67b70894893d55777c9b6970c2adab4d629f9 drm/amd/display: ensure dentist display clock update finished in DCN20
ad5d6b53367958e7d413072c514805b364fe1d4c drm/amdgpu: Check pmops for desired suspend state
d9ee98ad36d1db1ca9364e76c577d3d2a4570cf0 drm/amdgpu: Avoid printing of stack contents on firmware load error
66b5e75f7b850def5c8b2485412212d39aef1014 drm/amdgpu: Fix resource leak on probe error path
4a7aef2ed8022bb22a623b2c8cb666bbdd9a2eab blk-iocost: fix operation ordering in iocg_wake_fn()
76dbeec26fe761ccff685d3c1430ecdb8f2fbe84 nfc: nfcsim: fix use after free during module unload
1ce2ad248b23c31bef819a02850dee654643a2b5 io_uring: fix io_prep_async_link locking
a52e599750bb393418456542212f60c705271a21 io_uring: don't block level reissue off completion path
7af300e3b7a2eb86a9cb34f4f48ce8ab9b03356c io_uring: fix poll requests leaking second poll entries
c9b55f95a6b3d168757b868d27a87b2434b1bc2d cfg80211: Fix possible memory leak in function cfg80211_bss_update
c871bacf5e9d52c36934a0dd0aa122f88118807e RDMA/bnxt_re: Fix stats counters
0ca5d4abdb65c2966b7ae40ab802381b78c3d0ab platform/x86: amd-pmc: Fix command completion code
271a89210b76a839e2e93ec65066c7edacd06e3c platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
1596c8acdd404c1052f912b0ce9a8c55a3e0865f platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
fe1b0695ceed8ab6c723c644a88643692fda7722 RDMA/rxe: Fix memory leak in error path code
de1f2c87f4d08f52b3e649aba01178474d145b66 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
c70093d6881c29e54b3375406f2c2f8065c4f51b bpf: Fix OOB read when printing XDP link fdinfo
154944cce2cf3ffc14ed2206a3b7a11511f6018c mac80211: fix enabling 4-address mode on a sta vif after assoc
488210c6615ee6b7247a9d73b2ece5f55420a298 netfilter: conntrack: adjust stop timestamp to real expiry value
18afdaed69841d7b387b41459ab0c0bd6ad8c852 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
30a71a3e11bbb933c3434a05d4de71757cb32fe8 i40e: Fix logic of disabling queues
9c3ad62da7c9e6cf3c93d33b2ea696cf2c5bf7e7 i40e: Fix firmware LLDP agent related warning
e3c28022121ee3675c0fcd9e650f92e80d9c55a5 i40e: Fix queue-to-TC mapping on Tx
fb2aaf0b2fc470e04467eb20a13a4a740a684c5f i40e: Fix log TC creation failure when max num of queues is exceeded
3ec789f8119d6eed8c2c987ee09745925225beae tipc: fix implicit-connect for SYN+
9fd680c7243712b1c2d4654d5c46cbb52f3a8efc tipc: fix sleeping in tipc accept routine
6ba9f2b158af52cdf13189e80e52b25335811538 net: Set true network header for ECN decapsulation
ce321645e7c86fbd2532a074f48fb49682b2b40f net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
bcbe1c2d6801a8940c7f677c803bae0f98c3395b loop: reintroduce global lock for safe loop_validate_file() traversal
81a510e848c441ee450587099eca96b344fdb1b7 net: qrtr: fix memory leaks
9c31b85dc7c9d641f3c4b70006aff6c4b4d81373 ionic: make all rx_mode work threadsafe
80843c41cfc744ffa735d87b80ed10044dcd87cb ionic: catch no ptp support earlier
7af69429a3a5405014ca8eef8cd9c98dd9a6a948 ionic: remove intr coalesce update from napi
91d513a257070c6b624f85d9f13106ebcac71f17 ionic: fix up dim accounting for tx and rx
8fcc4050aa415a40656a6a1b20ce85471d637d97 ionic: count csum_none when offload enabled
a07fd09d068a6f826506aaf7810528ab659c284e can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
02cf7b20c99b82742b4cb16e0f782eecd1cff1b6 tipc: do not write skb_shinfo frags when doing decrytion
6bad94e86efdbe251693321d8f926095f4a3f6fa octeontx2-pf: Fix interface down flag on error
cd3d887ae2c3a953089ebd218a6cd45897f46ef9 octeontx2-pf: Dont enable backpressure on LBK links
fc2d419d9aa2412d87127eb705c971faa31c46b8 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
6b4e0c4fd24c476d10e15373e689696a512882df mlx4: Fix missing error code in mlx4_load_one()
c1c67ea4880a66a479b39b9f2d6ab9183ae74737 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
f917909cd794228430ae6193fc82cf17ca1255e0 drm/i915/bios: Fix ports mask
eae5c2763f5e563d3496a549843c3f38faa7fdb6 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
99dc2399384c68757eb1b008c8a30ab9ea87719c net: llc: fix skb_over_panic
26e326760dfa2a62a75fac9a50bf36b789e87d3a drm/msm/dpu: Fix sm8250_mdp register length
00f19d7f67acc87cfee3f15ab2abc1c6a5fd4cfd drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
bcffd978c82ac0477b93df5dda1fc0af435f5e03 drm/msm/dp: Initialize the INTF_CONFIG register
8a77ae8b0a905636325b38cab2fc96622d49c67c KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
e81a4597a6c831e8d62f68c6f8921c0ae1e67cd0 bpf, sockmap: Zap ingress queues after stopping strparser
623d46e5f8e0aee006c9e3b03b78a4f49169f2e7 net/mlx5: Fix flow table chaining
770c3bea8cbfa5ca394f7cebcdbe354e3195acc1 net/mlx5e: Disable Rx ntuple offload for uplink representor
cfd5ec701a16a20b10e14d2d85f0d529aa48bbf6 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
8376ca281be715af789b66e19304ff3cc41ced6f net/mlx5: E-Switch, handle devcom events only for ports on the same device
8f7e409ea1b1893cf9950afadea6765e0f741588 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
505e5894c5a8d043205df1de86d93c1e0e3036a0 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
0d31a5b2b598adb2db2bc66a46b89ef7b35fec51 net/mlx5e: Fix page allocation failure for trap-RQ over SF
251cbd99509f3a9a666609005b51c8940cc48526 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
ebbf6f122be6aa95e4bb01f2c3736503e32a015b net/mlx5: Unload device upon firmware fatal error
b94355eb3ee807459a29012488c170b4a04e80dd net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
0b790544cb5bdcfd473dc95fa3d60819be72ab7c net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
fd595a741e9633de1a8cd33aecbf52db41bfb206 block: delay freeing the gendisk
a61a775a5c6790cffc07faf9689d802cb90e05fb sctp: fix return value check in __sctp_rcv_asconf_lookup
6105b5edd542e941a889a00a938fd3b638263f6e tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6b60fb9670b87afe90d091ef3eba6b07f58b8d15 sis900: Fix missing pci_disable_device() in probe and remove
e1f01cd392b66d9b9bdfc8a3de45748fbd31b2d6 can: hi311x: fix a signedness bug in hi3110_cmd()
5bc18580f5f89a72540f0d377cae0a354fe47af4 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
7d7f43d6ad238038ec3c119a345ace2ab4ff6e17 bpf: Fix leakage due to insufficient speculative store bypass mitigation
c31531c7ab08d0d28b3885ef2052b08f18f89190 bpf: Remove superfluous aux sanitation on subprog rejection
6c940a465192d8a0aeb3f774b0670aa79fef4207 bpf: verifier: Allocate idmap scratch in verifier env
f4b8f3d950ae0d145083c5461a5aefb521bfeb81 bpf: Fix pointer arithmetic mask tightening under state pruning
661ebc7dbe9561e49d6f3223af9849a13ae9118e SMB3: fix readpage for large swap cache
cc24eac07299c92f8409def5aea58a27f584a160 powerpc/vdso: Don't use r30 to avoid breaking Go lang
c9630ceed4b39168bf4a60343dcbaa7049ae248b powerpc/pseries: Fix regression while building external modules
2c669dbba0367c2f57a2b3b35509e6e79cbb994c Revert "perf map: Fix dso->nsinfo refcounting"
21584aa44d0df164378081954968af390c64f6ad io_uring: fix race in unified task_work running
fcc35d01e282c352e2874dfe22e63db53aa9ee4e i40e: Add additional info to PHY type error
e28e953c60d0f871e6b68c194bd4758679f4010b can: j1939: j1939_session_deactivate(): clarify lifetime of session object
22e725493d09c93177c32b08cccab7075a04c25d perf pmu: Fix alias matching
28e8f85c01b4b06db90bba5383a68b510683d3e6 octeontx2-af: Remove unnecessary devm_kfree

--===============8978494150116550180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f666f6f59aec-28399c900684.txt

99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138
a42260126d622aa97a36bef5a45b36ba6c13a4f6 btrfs: delete duplicated words + other fixes in comments
a3546423eaee32233be316b6ddfc8deddbdda474 btrfs: do not commit logs and transactions during link and rename operations
7defd3a3ce40812b63dd6e8cadbb3c2af3e31953 btrfs: fix race causing unnecessary inode logging during link and rename
28399c9006848ce82004e487da50c61bd1587e9e btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============8978494150116550180==--
