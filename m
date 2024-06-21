Content-Type: multipart/mixed; boundary="===============2075691883175570145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jun 2024 12:47:35 -0000
Message-Id: <171897405524.30460.10313313902726251046@gitolite.kernel.org>

--===============2075691883175570145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a01313cb3db88c5a7bcf39f831878a6738035cb8
    new: a67d40ccbd7446bd158e034e2808652b2b266120
    log: revlist-a01313cb3db8-a67d40ccbd74.txt
  - ref: refs/heads/queue/5.10
    old: 4235bc1ff916bde6c14238092fdc8a0180fbb015
    new: d84de5afd3b678c9a4e4c94978ef08b1887befde
    log: revlist-4235bc1ff916-d84de5afd3b6.txt
  - ref: refs/heads/queue/5.15
    old: e9d4451b743f937d8c66b887e5a4018d6af4f1a5
    new: 671656f0ca23cfa42627062e7da1ba9a4c66ce4d
    log: revlist-e9d4451b743f-671656f0ca23.txt
  - ref: refs/heads/queue/5.4
    old: 920be972e2042e37b3286f7638542c60f8216ef9
    new: 7306237e2daefd370681af7a80b28a42d637848f
    log: revlist-920be972e204-7306237e2dae.txt

--===============2075691883175570145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01313cb3db8-a67d40ccbd74.txt

20b62bfda448da367df6987191c77e17e0831971 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
663673b049ace1e26ad50d1d4fa4623bcecaa40a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
010cf43b2ca46c0812d5d7b189d8ac7275b9bb21 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fe0ffe7c1daae5dd7da55cfd130384b32bffcb1c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dcbbec63dd34d6b4690f61447eef35afb2f02dd0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
24c10bbd5d88028ef1f65fa8bad9e00f65cf21d7 vxlan: Fix regression when dropping packets due to invalid src addresses
09689daf3a119ad42aacd09ffa583ff7e2c77a2f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3631a3ac75d982f675a29569b2c667a2e8f7be3f ptp: Fix error message on failed pin verification
59a4fd022c5db3fbc298045dfd493aa7f76e7c1d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
15b0aef0d4b21dae4ab6124f801e6d6f542dc8d9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d5119d131cb231e771f1101a46c6207dff345be3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f7d7ccccb9d621d780fe6668ed638129cd2e5c82 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
518613f67f6250cf421f9445c3986f17caa1e7ad af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7cec057c03b4f44c110a401fcf5c9acae4005b20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6c4beeb530d9cdcebec3a6f2b1b8fe54db68c44e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
27c60cd702c7736d68448d38a4596fe74fd26f16 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4ad1ac2d7c7fc26e5aaf4f4ec238e58f8e10f8f7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5307cd4a48119348674c72763bf582a6757f83a7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
09c2cff191f14144cf7634406cfc574f08d2acd1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
59fa23dfcc0db86b0d7e5fc284a6be23a3c83f99 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b69663af27254fc7bd4991f39eea711d6aa27977 media: mc: mark the media devnode as registered from the, start
cc43cc52eaef49ddd3c9e7d2f63d80b564a39783 mmc: davinci_mmc: Convert to platform remove callback returning void
f34f6de6cb061f474ab8f6d33e5760b50924574a mmc: davinci: Don't strip remove function when driver is builtin
61166f74247fbc08958a7fa6b69ae9f0419e69b8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e9ab6a4cb67021e31590e887046ae6cdd8daf47 selftests/mm: conform test to TAP format output
438d6a9bba5b0a2f487d6834a5d1927b7e122f9a selftests/mm: log a consistent test name for check_compaction
dda0b760371e376b6e1a2953b5d5e0cd174f67fa selftests/mm: compaction_test: fix bogus test success on Aarch64
6d2d90061360d71ec15647bb23bdd98b4b9e7279 nilfs2: Remove check for PageError
4faec0269c4b3468a4c3f144443edb9fb7a74dc3 nilfs2: return the mapped address from nilfs_get_page()
68bdb3cc33c5e814290989ac3f9794401386b93d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a2d5019a7083f2c69488f58a5bdb73a9f2f816b7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ebe56e633e07b554355a6109805632f7406b7261 mei: me: release irq in mei_me_pci_resume error path
5fcde1e150a30304582b3163e903ee49f3703048 jfs: xattr: fix buffer overflow for invalid xattr
7b6564ff4df7a4d088a99f7117d8c8e1af4b65e3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
24a3adf51a82d46ddbd886e1f06b32a6c6e3a5d4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f66872b5f4c04f83b096f0f4a60138f23f306935 Input: try trimming too long modalias strings
327cebad0e84c581b6ede12dae905539aaf8ff2b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cde20496feef24a2ecea76a6f759fece9e9d0448 HID: core: remove unnecessary WARN_ON() in implement()
bb56ab8eceeefffd8b79dee1f67e640ca9ff3799 iommu/amd: Move gart fallback to amd_iommu_init
cc9aa9c5d2d4eb66a6874ca8d39557be36b7dae5 iommu/amd: Use 4K page for completion wait write-back semaphore
11d9e5aae45c5e813f5bbd3f10d544a80a2e7275 iommu/amd: Introduce pci segment structure
f1b29f45e7bcaf0eff25b6c22444279d61fb6bab iommu/amd: Fix sysfs leak in iommu init
ba91491b57dfed900567128a31a0cc546df884c7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c24901a5955c661f52291a8d37ca70b85f383ce6 drm/bridge/panel: Fix runtime warning on panel bridge release
a2089fabdf98add1aa43be04fee635973005cf10 tcp: fix race in tcp_v6_syn_recv_sock()
3cd20921d8bf831b46311790537e77b8624295c7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
862c5af70397c093c8006c222acd5aa221754ce4 ipv6/route: Add a missing check on proc_dointvec
ed2451f373c9423f27b18df4b30a654a0a19ec51 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
97c4851d504dd79e5c6831fc8dd21226e788b7aa drivers: core: synchronize really_probe() and dev_uevent()
70b9aac2635b4e0c8b095c260086ccb9a8500f45 drm/exynos/vidi: fix memory leak in .get_modes()
a93193a85bd60bbbdcba13d7e7bfdd9445803505 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ae77eaa40a99500f25070e6d323ee51377ed87c9 fs/proc: fix softlockup in __read_vmcore
fd65983576bcf997475fc75f51c974be0d5c7b2a ocfs2: use coarse time for new created files
a50beb6489e6eac2d9128cdc1cf965b43abbc310 ocfs2: fix races between hole punching and AIO+DIO
dbe5023a3617059c6db1756c08d50a7ed0dd514a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3bd9a5a16a5a31b3a6085cc7bf4a1552a7cf1096 dmaengine: axi-dmac: fix possible race in remove()
f4c8f7478535b9dea6f4f005093d452d44ab56c6 intel_th: pci: Add Granite Rapids support
6000423e00e0128ce1dc1017fd59374f3d2bd5a5 intel_th: pci: Add Granite Rapids SOC support
3e7e40177fdf57e028d2732e74683b1e761d2d6b intel_th: pci: Add Sapphire Rapids SOC support
a8f9e1c63e3a3d9f84dcaa0c3e2be3ac2c8ffda4 intel_th: pci: Add Meteor Lake-S support
412cc14c944b585a40fa87b98ce0e2afd6602068 intel_th: pci: Add Lunar Lake support
3dd122994f560acc541f9eadd5e4d4ce27faf442 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3e6068d45d4bc4714ae8c968c47d31cdb63084fa hv_utils: drain the timesync packets on onchannelcallback
85accffa2404bdf461a774c47e121f205d93677a hugetlb_encode.h: fix undefined behaviour (34 << 26)
a67d40ccbd7446bd158e034e2808652b2b266120 usb-storage: alauda: Check whether the media is initialized

--===============2075691883175570145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4235bc1ff916-d84de5afd3b6.txt

9039a14a35413d61b66c0846d3f9abf373ccda27 SUNRPC: Rename svc_encode_read_payload()
dc9abb2de3793f6bba98ad66ebc24dc21deadd87 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
89b796a223cc9d5158892b69cb632d6382b80d15 NFSD: A semicolon is not needed after a switch statement.
0c429ada5e4944d8458b3f5a9c72d0742c621f16 nfsd/nfs3: remove unused macro nfsd3_fhandleres
046207e4a26e2b82e078285f9aac23ca258e2b53 NFSD: Clean up the show_nf_may macro
dfb64eccf3f3c72b54669ba16552ef781355034e NFSD: Remove extra "0x" in tracepoint format specifier
a5004716497fe968fef38afb4b6981c7e00ad640 NFSD: Add SPDX header for fs/nfsd/trace.c
fca8cb4b6ff360b0227c6159155a4c1554678c15 nfsd: Fix error return code in nfsd_file_cache_init()
305f8ef21866cd4857d24bd68d75eb89bb0ede91 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
c0ccd9a11c58b0822888d106eaef328dfd26d33d SUNRPC: Prepare for xdr_stream-style decoding on the server-side
66cfe0b21e179ca1174bd2c48123ba7c507a13d9 NFSD: Add common helpers to decode void args and encode void results
1504dc25b172015fa32132b48911db389201c081 NFSD: Add tracepoints in nfsd_dispatch()
eab1d57ffbee0f42b5eb8c7d872a502162239aa7 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
a729520bf0a5d4b64dd5fd636065d66f1d91ca30 NFSD: Replace the internals of the READ_BUF() macro
b186483ed4f2db0358d5c8cc8eb9039ded1b95d5 NFSD: Replace READ* macros in nfsd4_decode_access()
188648acffd8a53e12b85c1178a66237a5102ccd NFSD: Replace READ* macros in nfsd4_decode_close()
9137c225af760a8b5d04a9d6a69de62b7eeba0a0 NFSD: Replace READ* macros in nfsd4_decode_commit()
c753a2fdd58b5ef593a2395c6faaa70b03533e28 NFSD: Change the way the expected length of a fattr4 is checked
3a37c580429a3b1e61c70b686958c02b2cc5baec NFSD: Replace READ* macros that decode the fattr4 size attribute
ffbfd1a08d3edd88acb72baa4902336d03e601a6 NFSD: Replace READ* macros that decode the fattr4 acl attribute
7879cf925cf2c3795627f3bbd8586b254fe609f3 NFSD: Replace READ* macros that decode the fattr4 mode attribute
352561e3601104e700bf59fa9582892fd644cb61 NFSD: Replace READ* macros that decode the fattr4 owner attribute
84d9a63cec92fd60890fe723333dc92755569752 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
068ef7cc130aeebfe7d519588a40366c12211517 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
803ab912ed469e81491b9c0e36095338b543c1eb NFSD: Replace READ* macros that decode the fattr4 security label attribute
12a7bdc76d203dc331af743f573156ed1debe123 NFSD: Replace READ* macros that decode the fattr4 umask attribute
98390bec1847eeb1026956d9684146340fd106e3 NFSD: Replace READ* macros in nfsd4_decode_fattr()
928a290049a4b217689d927397ba2bdeae53d4bd NFSD: Replace READ* macros in nfsd4_decode_create()
06bfe66914182cdcbdfa0b66bd393b5e37cd4d89 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
fe2e8d403b44696ff82457c4ccee08240465bcae NFSD: Replace READ* macros in nfsd4_decode_getattr()
09a18995f0fbd92984254cc35a623d700b6b4c79 NFSD: Replace READ* macros in nfsd4_decode_link()
2fe950ba2934f993b963c429fa1c4f8facff0a32 NFSD: Relocate nfsd4_decode_opaque()
6de0c1a5af8098c11a5fbec0462261ce464c754d NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
5aea960a035d021b82d48904289ca037bcfe4fac NFSD: Add helper for decoding locker4
8cc9f067414cc9adb3199e69596f6d4abf4847b6 NFSD: Replace READ* macros in nfsd4_decode_lock()
e4065a342a99c413c63f85e9293a3ef89b7ee82f NFSD: Replace READ* macros in nfsd4_decode_lockt()
8a7b927c8a014657db41caddf528f3b172dfc8d3 NFSD: Replace READ* macros in nfsd4_decode_locku()
fdecbf83141bafae7efc4754867b906624299153 NFSD: Replace READ* macros in nfsd4_decode_lookup()
a6cbc814a34c98d8bea97bef1472ffdd691d60a8 NFSD: Add helper to decode NFSv4 verifiers
c2a4eceb30a256ba4764dc9f10f13476d526c073 NFSD: Add helper to decode OPEN's createhow4 argument
b43dbab46456b6e46b389a34e9d532cdb030203a NFSD: Add helper to decode OPEN's openflag4 argument
66239d51197263f3f28b83cc2a8c615f65f95d32 NFSD: Replace READ* macros in nfsd4_decode_share_access()
eef28009d263741531b237e945c0ca66810c8bb4 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
6469f06f55b38ec90d34e6f7b71f39a33fa66050 NFSD: Add helper to decode OPEN's open_claim4 argument
335296dff1164160d658826b886e00fd23b32088 NFSD: Replace READ* macros in nfsd4_decode_open()
44870af0a5bfbb04021ae7c97429101adc629fe6 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
a7360798982b10b3f6d9d08fd05c6c71a80c367d NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
3fd525fada7d912d030c6b7a3b54345d3f9f5724 NFSD: Replace READ* macros in nfsd4_decode_putfh()
c258743d512a52fe547516c2b9d8c1a5c12f22a2 NFSD: Replace READ* macros in nfsd4_decode_read()
b7180aaf6f3e433326f1eb03d27b4e6c7814fa1e NFSD: Replace READ* macros in nfsd4_decode_readdir()
3f9c38832e9881ce24f711db48b48d3868e79d74 NFSD: Replace READ* macros in nfsd4_decode_remove()
cdf586eac10441d64e16c875e8328c1f06a6b5bd NFSD: Replace READ* macros in nfsd4_decode_rename()
6a0f3e4e294d2f9c58a3134a4e37d3be502048c1 NFSD: Replace READ* macros in nfsd4_decode_renew()
e774b40a638321ddc65234cd223ba43fede315d7 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
350a983b9417abe6fee4daf1ac1919c55e81ceed NFSD: Replace READ* macros in nfsd4_decode_setattr()
09dcb817015b1d331f55d48dc9a7b9cc96d0c7e5 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
771fff04b81e25cd1233c9e97dc5ca46f4784640 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
b3748415ee935c7032297752e0920d9ed14b9ab7 NFSD: Replace READ* macros in nfsd4_decode_verify()
5db8c49ff4f151ef0a3ead34eee8651121aa9a9c NFSD: Replace READ* macros in nfsd4_decode_write()
dd1b5ca0663305463d3975bad9f382acd92a05ef NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
c6069604ab9a0d682caad54df9e2ec2746def58c NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
0a6cbb9fef92684dd821f3946e47d39d1fe746c7 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
6cf624beb3936e250cb85db7161fbd931e1a80f5 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
cdd254aade41a643f73b57ac0590ee1353445fc1 NFSD: Add a separate decoder to handle state_protect_ops
30532df7635a9c7fa2fe5aac67cd86ab3e24b07a NFSD: Add a separate decoder for ssv_sp_parms
0e030179babb5bc77e2035f915c7534683e26bae NFSD: Add a helper to decode state_protect4_a
f89f6fc032e952abd804f2dea593488f92e77ae5 NFSD: Add a helper to decode nfs_impl_id4
951ee83a3cbe30c6426c996eeab19a6c9bfd3166 NFSD: Add a helper to decode channel_attrs4
dfe7b5314bbdef92f13db66737d24dd80d732295 NFSD: Replace READ* macros in nfsd4_decode_create_session()
ce5763b185a13c14c15d82c1ce4635c5603adced NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
3871250542b223f13d63d97a8639ccb2f1ed0177 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
012ea04fa2fa3500dc914442849e054c7dffc2fa NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
4ef964541aa6ff5e360b4ea3235c70da1bc99564 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
4564b37891de803054d1a118661908ea28932afd NFSD: Replace READ* macros in nfsd4_decode_layoutget()
ec75f5532cd212c823bf69a955ab1293ad0e43e8 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
f238ec268f67a8ba6e1c5b1888244b696f3f37ed NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
847bd3c7b37fb22ad3cce5dd39965a736ac0aadc NFSD: Replace READ* macros in nfsd4_decode_sequence()
c1c262fa5e22d667ad2a7f0fe3f630e32d8bc8d0 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
8e689eeb96d6e9b32adcb75c2a5041e39d67de85 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
ce1b491059f5216b1621db92a8088513dff6c268 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
902ca66444822ffd67ad6aa63729845b40d69d65 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
44c921246ade69ee35194948c8bcd070ffa11875 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
97bebe648fdabf4fec4bead8a56bb50314f70624 NFSD: Replace READ* macros in nfsd4_decode_copy()
ab6522f58c9822d9cac36099e1c4f3062f9e64e4 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
d0acb1a66587e1aed4eccc3a0b7f368bf00b8e83 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
83a5da4308d540adddaf0ff34f6c9489bf777748 NFSD: Replace READ* macros in nfsd4_decode_seek()
47dfdd819679688441e7289b441b7abae79e5dd2 NFSD: Replace READ* macros in nfsd4_decode_clone()
fcc0e485708888845631fb04e1c9478baffe080d NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
76d7b464162c16f4f3199607c3a33fb9744e8e62 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
5fdbcf9482b3a2685e96e6a1b9e12a0b599f039d NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
fc608017ba0bdd78e5053ec66dbdf26a0777e86c NFSD: Make nfsd4_ops::opnum a u32
7592268758da995b855d0f9bf1f3af2014906736 NFSD: Replace READ* macros in nfsd4_decode_compound()
a5c5d18dd4b234167aace3503c33db0d1bd52572 NFSD: Remove macros that are no longer used
50afa1943dfd9414873d89626a3dac8cea7eb0e4 nfsd: only call inode_query_iversion in the I_VERSION case
2c02940b4de934a1e59fbb629386406bfd5a9542 nfsd: simplify nfsd4_change_info
742ea31ec09d0939035965cf9a1dcdf3ed732138 nfsd: minor nfsd4_change_attribute cleanup
f4849e111a64c78fd0cf28e2f2e05f8ea1be38ee nfsd4: don't query change attribute in v2/v3 case
ca2d8e6619554e431c32365ac4fbdca8ee5c19fa Revert "nfsd4: support change_attr_type attribute"
641be5d67ad877fc672dc9c0f2f69e2303f15243 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
6cda7aa75c4527325b9ccb1e6e9f86eb7cf51f5b nfsd: allow filesystems to opt out of subtree checking
a3afc8fedea950889bff37e010e6ac0bad353c7d nfsd: close cached files prior to a REMOVE or RENAME that would replace target
7ff19f2b02edb25612feb6ad48a161282a731393 exportfs: Add a function to return the raw output from fh_to_dentry()
868f4cf98c31db93b82c7536af25f8ae4e68910b nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
a260608a159964b29139a8686ac1c3ea017f68b0 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
c6e23a440800ebe2119431568d2e0897ab49e07a nfsd: Record NFSv4 pre/post-op attributes as non-atomic
651fc80ac19bc5dcd06ca93167b8b54c9530eb1c exec: Don't open code get_close_on_exec
b52a2f1b1b7fc490d4b5a32d27bc1a2b15cf5142 exec: Move unshare_files to fix posix file locking during exec
ad3caa84ad3c8b21f4a78f3e5ee6749f6bd3cd38 exec: Simplify unshare_files
e76d56717c8367f84c38911b0fc0bbaf69002eb4 exec: Remove reset_files_struct
a9e00e8ab853f21b35994d8b5b3b577886211788 kcmp: In kcmp_epoll_target use fget_task
ff59e45d97b66e3d9da8f61b3254ffacd1a2f609 bpf: In bpf_task_fd_query use fget_task
a62c303e9cc01c5eac3b7bb9cb85614876a498d4 proc/fd: In proc_fd_link use fget_task
2358480ac0fcf43cc5acd30c1892b67cea08142f Revert "fget: clarify and improve __fget_files() implementation"
62b726a16b80dba0d7c44368b7141576c197ebf6 file: Rename __fcheck_files to files_lookup_fd_raw
8258bc287fc03094331ce3802e03e9107cc911fd file: Factor files_lookup_fd_locked out of fcheck_files
35d12a5ef7e4820a97f5f5821ad3b4136a47f913 file: Replace fcheck_files with files_lookup_fd_rcu
055be473c3258f716aec0a4cea1d287a61568191 file: Rename fcheck lookup_fd_rcu
e50265484f24e7bbe8c5e81ae563e401b96d3e98 file: Implement task_lookup_fd_rcu
cc4b1cd08ac3e3bfd1f900977d53c399816368ab proc/fd: In tid_fd_mode use task_lookup_fd_rcu
2772720515964b7f6934a2dc4f39e205abdc4bf9 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
e1c163bb65ad54d0ba22a63a687ffc885d855b41 file: Implement task_lookup_next_fd_rcu
e09c667686adf559894e5a71b22b3885704b00b9 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
1375b5384365082a94558d579cd8447c32cac9c7 proc/fd: In fdinfo seq_show don't use get_files_struct
3255a0f832a16e280efcbd310cbbe48b67b537ad file: Merge __fd_install into fd_install
7d287607d9caf26ff9e4d154ca73fc8c58c96bea file: In f_dupfd read RLIMIT_NOFILE once.
9eb642c165810ee1694dba0e0558993e5095a203 file: Merge __alloc_fd into alloc_fd
1d9b7ca171d4260a3d078c1bf79ca6dc5f98b1e9 file: Rename __close_fd to close_fd and remove the files parameter
4bf8e581fa8079050f41135634bde39a0a6df182 file: Replace ksys_close with close_fd
5dfab16f4398a604e1d7c0c431b8d46b737bcbcc inotify: Increase default inotify.max_user_watches limit to 1048576
53f9989d8e24e242b3bf9a0d9298e779dd50e426 fs/lockd: convert comma to semicolon
be2e90b56078dbf53458893911c5d51d68c3ef81 NFSD: Fix sparse warning in nfssvc.c
53918332b8dfdab95f58907f82201aa62527ebf3 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
b53b6f8775111dfb8328df63de488cfb0dfbffdb SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
228e9183a4f47d535aacd2749614b33f82ae1eb3 SUNRPC: Display RPC procedure names instead of proc numbers
6198af96264b6dd96afc661490004dc8a2c6c0a1 SUNRPC: Move definition of XDR_UNIT
997b83c32eeec3f1d4092689516e8774ac680f9c NFSD: Update GETATTR3args decoder to use struct xdr_stream
34ad312a4d9212873e4678000a612cec40ad32e6 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
2eca89aca0021390347460c8da9c6c6647e9510b NFSD: Update READ3arg decoder to use struct xdr_stream
438ee169c6c335b943289f02393dbf6e692183b1 NFSD: Update WRITE3arg decoder to use struct xdr_stream
3591b6fdd6478ece630c8874bf16a80e2486c91f NFSD: Update READLINK3arg decoder to use struct xdr_stream
5c459a55cdc080bbaddb9d2047748b398c455f4f NFSD: Fix returned READDIR offset cookie
519445b8eb0fb009476499e330ef83fa091e8aaa NFSD: Add helper to set up the pages where the dirlist is encoded
a79713400d25a142f368abe1d86eb87bd89b9908 NFSD: Update READDIR3args decoders to use struct xdr_stream
659e3b974fd7944f26abb3b08a90620a06db7ee6 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
14fd2e1caa7b0ed1d71b1d4af53632d333bda176 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
107d14c6ec931ca5781bc3a6f0e5193607dade44 NFSD: Update the RENAME3args decoder to use struct xdr_stream
36565442a27ab1c84c05aa8f6322ce830118f2ef NFSD: Update the LINK3args decoder to use struct xdr_stream
db3acc13135d85743d3e7047ded0800c24217fda NFSD: Update the SETATTR3args decoder to use struct xdr_stream
539970701c2bdf06d7cd938b7406c4b24c39b0e8 NFSD: Update the CREATE3args decoder to use struct xdr_stream
261c04dd453c55e3ce64c5d6e2ba4d81a60ce3c9 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
f80a142da934996e96f1ea45ae8234ef06f84018 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
2a5a6b60e4a1baef7826f2d67ff64d8de20dd3c8 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
96068507bbaf02dd3cf43d7ba1d5238ee14232f2 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
0bd9bd1724dbff04b52d6bc9f430deeef2b70553 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
3e301225bf6361349c790c3ed60bfa9b10604e71 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
04b456b96f77cc74799adcf1a70cdd62e695851d NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
7ed1ba83a8b07fc077ae65c2f313d5729126da07 NFSD: Add helper to set up the pages where the dirlist is encoded
6d2dc08655e3a0740294fde48de2f6c53d5f00b0 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
d6d8a960a23417e0bf3c1733b012a8f4bfb93c33 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
25e9a71726515055a32d52ed54656df7066ccbe8 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
23f02a3c80bfef7fd352131c29c7e021704eaaa6 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
bbc8f82d2add9af1a21552fbf791e1edd38a7ce4 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
f07112870666ddec901d471164e393adaae9ddca NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
f9bc1435a9a04aaa2d87beef439822972ea4e589 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
146494038c6ef93e4f345d6405843ed83239f6ed NFSD: Remove argument length checking in nfsd_dispatch()
b22c9d0abaf4c1a5fc142ce85838f3cba4ca4c5e NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
8ae822a568cb7f1541e61b50360059ca2aa97525 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
c257d29ddff67beb6b59cc222b0301f82e7187de NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
7e374988aeed03b2bc8993c3a836e4230a717cf0 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
12013d4bb48bbca97ce9cb82f8a543aac6d3fd86 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
062bc3fbd9f0d126466658343b7be0700db28613 NFSD: Clean up after updating NFSv2 ACL decoders
d95dc5cfab4d560c3f55ae7863d137fe0a71ad2c NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
47d7278fbd19546ddd668edcb2d2ece3074cfb0d NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
cac5062d7730bb2b1fa2758b2ef04eddc69d420b NFSD: Clean up after updating NFSv3 ACL decoders
6bec64b0fda861ce463bbd5c250bbec63a4d6ab2 nfsd: remove unused stats counters
5aac1e0b106c559af4f19a71a0d7846bef307db9 nfsd: protect concurrent access to nfsd stats counters
ec2b20593b80d9cf64c28e21c69d41156c6e5edf nfsd: report per-export stats
0e0ec01e2950cec2700c7671c7776254fa5c43d5 nfsd4: simplify process_lookup1
9bc1c20b6a9a1d7af296bfd9ac85d91fc4c2446d nfsd: simplify process_lock
41e1f7f72a44fd8492e8bd6b3bf0591e198f8961 nfsd: simplify nfsd_renew
dc793d30bb3b2942c617b0799aefd8966b6c88a1 nfsd: rename lookup_clientid->set_client
b44122d9e39250ac0f20d1f2f36eb49230b6ae5f nfsd: refactor set_client
25fe0a9f1d9392cdc6f59b329c1123295452c75c nfsd: find_cpntf_state cleanup
ce484e443e827155a0bdafc4cfc7a53b152eae23 nfsd: remove unused set_client argument
f99ba1b71c16f2b68bf613b3c885465028afd1b7 nfsd: simplify nfsd4_check_open_reclaim
839b93cb72c09997622bfd5e8fd4b57536eed567 nfsd: cstate->session->se_client -> cstate->clp
ae86b8efcc76871f82c2d023a6e6501b46ceeb49 NFSv4_2: SSC helper should use its own config.
0c4fe7c3080286fda09d63a05fd86defadf3370b nfs: use change attribute for NFS re-exports
91412e56825d3ff60bd3aaf7ff03447e1360d7c7 nfsd: skip some unnecessary stats in the v4 case
c370515b206bd3f7ff336540abb0947ee0251fe8 inotify, memcg: account inotify instances to kmemcg
af42db3fa9b32612e31a139965be579e9bd822b4 module: unexport find_module and module_mutex
546618bf94fe8138bd36d1800fd659abeb28d38a module: use RCU to synchronize find_module
d9fe63184d5ce9edd11907c18894d13689f393e4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
6ca244f590c7541cb0e7412f023b45eb6f6f9221 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
4083455a24ba1c5edf2ab4682f301846a8a32deb fs: add file and path permissions helpers
a734abeb969b1fd08a376707dcd90ba40e244fee namei: introduce struct renamedata
e496ea615552024b52b596f7ce5119da33c17057 NFSD: Extract the svcxdr_init_encode() helper
ac0b74520235747945f313f6d332d21976715b2c NFSD: Update the GETATTR3res encoder to use struct xdr_stream
566a6192652c35884faaa9c6e9709503a41dab52 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
3336bdc4a50664ec32281de3c96e9403a1b2e811 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
c6b5cc0edaeaa9eee118c74002a650c11310854d NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
8348429a4d8077ed051106941ed01b5da9e3cff7 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
f5cd48d240834420923dce93610fa08fe054548c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
5e7afb490722e73a19fa83814e9d726f4ffce429 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
e152be7dfcb3678b7b8878cd7368a5b8b581ef0d NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
5427ca76688894528e238aa5b7c0e60d1666d4e8 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
fea82ca0f92dce58c9ed0fd1554ec628a6133d98 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
04c20c7e2d76cc84d2f9025dce0eb58b91146802 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
39459772b6586b5adc5d5486378759711e0d631d NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
96fb75065cb4015d070172afab1a9bfd1ba1e75a NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
8acfc1191b87bd73fffebb52d70d022d2a886ce6 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
66feff7d76f85a630497c0c1b142588adf5e0080 NFSD: Add a helper that encodes NFSv3 directory offset cookies
d5cea2e1db1dbc6536e44c33dd35f43127049fd4 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
daf61c903775f5548149f48af3ef21b8c3fc5ada NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e83871baffe609c5074cc12c41353c05bacf7530 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
e78328d629a93ddbd47e08ad928f34c5368a59f5 NFSD: Remove unused NFSv3 directory entry encoders
1e9d820631896415bbab13cf0666577fa882d63a NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
263699bb22fe4297538e824be8cc22c0c4a15d5f NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
8cfc31d0f0408dac68ce25181439b8afe638d9a8 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
ef3cf2450635135752fcfc100462d2d60025a591 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
3720bef7cc3c4c86b52c7cb059ba34b4480b91da NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
1fa9a0dd96564f607d5069ecb9b44e666cd87066 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
b725da21815cb149e88efc9d6f2108f3db090a78 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
576850a2e931fb1ee4b329665b9b1787ef187c60 NFSD: Add a helper that encodes NFSv3 directory offset cookies
06719f10ab0b4a06ddefeb033256b95cdd6020d9 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
bb99f71a2d226983135055dd3312763ccc94e240 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
3049b12e854f57f4240d8bc8ada5551238d81ac1 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
c356bb146695740ca496225630f3bb6d5b09c1e6 NFSD: Remove unused NFSv2 directory entry encoders
e5b31080a3c258ded52e6920e9edad538a20c3ab NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
ddc27e8313fffe8feb88b176838944c919b5ba45 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
5d21d1990408a070f804df6e15450430d2f71bbd NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
4a345cd32d3d42aea04235f66348f22011efd983 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
449d5182ef1a294def56788f1221356066c0abde NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
a2a2be046337f5e63ebfc7cb9bc461c77c202bb0 NFSD: Clean up after updating NFSv2 ACL encoders
c3a7f294ab2625d1b8a38a6b67851e85d50a0524 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
f1f5ebbe31b3a87d700c4a2cb4e6198f9ef422ba NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
86deaed3891a8d25eac08fe76ee58af648fdd599 NFSD: Clean up after updating NFSv3 ACL encoders
c728b418cf49140f1b5c52b615dd805b095b56fc NFSD: Add a tracepoint to record directory entry encoding
1972b9ffa93292e3bed1c0d18a9cd1b4f34cbc08 NFSD: Clean up NFSDDBG_FACILITY macro
066bff0f82736393d5022a69e5794f2e464b156b nfsd: helper for laundromat expiry calculations
e8fb97001b360cb3cb5a7667eae37db91866e842 nfsd: Log client tracking type log message as info instead of warning
a8d75c1b9ddf670458ca0fd4be24c4e15c217efc nfsd: Fix typo "accesible"
a430da8793e1427f9399d59259bab840eda80089 nfsd: COPY with length 0 should copy to end of file
d015fe5a06422c81257d1fb066eb0dddab77ca04 nfsd: don't ignore high bits of copy count
884f4873bc93224fdf19c8301b5534eaa34d0383 nfsd: report client confirmation status in "info" file
1a5f981326f49738ae63590862f843c6927002b0 SUNRPC: Export svc_xprt_received()
a8808316eeebeb266c9a24e993ddcb31825666b8 UAPI: nfsfh.h: Replace one-element array with flexible-array member
c23ba9394f3696b6afac51aa4e1173481f8052b8 NFSD: Use DEFINE_SPINLOCK() for spinlock
251a5676c82d3b33d0d203e652e9b58538217cb9 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
19e4c63e15fc4bcdc9a95585b028b6979883a23e Revert "fanotify: limit number of event merge attempts"
2eba8956e2a3fdfc7888847789e9b1afc4709655 fanotify: reduce event objectid to 29-bit hash
b021746e43c868e71a2c93616ae3cc2b0b09d8fe fanotify: mix event info and pid into merge key hash
62e5c6b93356a72c21af2095f84e6925e74cf4d2 fsnotify: use hash table for faster events merge
0f91a0de3cedc526da37bb0d5ce3eed9dd26fca9 fanotify: limit number of event merge attempts
9af01c96b9808ca115f5eb181a53f5ba40e65978 fanotify: configurable limits via sysfs
cb1c3db9deded7900f295d9ca95538cd8a2f3d03 fanotify: support limited functionality for unprivileged users
ea8a09a74adb7ea630b0a93046411054c5908e06 fanotify_user: use upper_32_bits() to verify mask
495ca593a60aad632497526dae18ed1501d5f87f nfsd: remove unused function
a0f8473749f0b7b91ac3434118eb415b8611775c nfsd: removed unused argument in nfsd_startup_generic()
8337b5846ac7d513a4fca69dd4ef9b815605db00 nfsd: hash nfs4_files by inode number
d18c46b2618541a270c6037793c9927c1f85b69a nfsd: track filehandle aliasing in nfs4_files
bd72b8ae3c161efcefe3d26d5d8c474dd44718d4 nfsd: reshuffle some code
90e361b8b0ce229f78689dd906fdf196069964c3 nfsd: grant read delegations to clients holding writes
b14f79a398512bc59e94298897dd29189f1dded2 nfsd: Fix fall-through warnings for Clang
aa0ae3c8febc871daf2e41af0a4e870587577cfe NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
012e9af93d9ee4deeafc829c8f8a0ca76fc8a287 NFS: fix nfs_fetch_iversion()
693f50b14b1c8d5320c2dc728d5de8c747edc290 fanotify: fix permission model of unprivileged group
8bca24a50e2783c6ba427cc629cb129225702349 NFSD: Add an RPC authflavor tracepoint display helper
304659d517e4034c45a95923ea32823fcd3161bb NFSD: Add nfsd_clid_cred_mismatch tracepoint
5590c046682baf8475a07d2ccb31fd678c732e6d NFSD: Add nfsd_clid_verf_mismatch tracepoint
b4697b25a0b12ee13a9b7d941e123004bd6482fc NFSD: Remove trace_nfsd_clid_inuse_err
f6137767d10cc2f5d5f10b7a4b4185b0717db529 NFSD: Add nfsd_clid_confirmed tracepoint
f32b1f32ac63181f0f5ea2b846a622fabd885c95 NFSD: Add nfsd_clid_reclaim_complete tracepoint
78922658c3c96845e51517ae7bc1d9dc63edb907 NFSD: Add nfsd_clid_destroyed tracepoint
39d7a0cf8602f9720c2aa84b721c9d8386991c14 NFSD: Add a couple more nfsd_clid_expired call sites
9f0464736272cf41828ff8ce56ed457e05428a8c NFSD: Add tracepoints for SETCLIENTID edge cases
a69b76b8acb1843f7310720c9b7174f5c6b701a5 NFSD: Add tracepoints for EXCHANGEID edge cases
0c0edf2f6fc102cf7c44a64e0f1408fc81ef0c95 NFSD: Constify @fh argument of knfsd_fh_hash()
7905baf19367d766664b265f3e366477950ddaf7 NFSD: Capture every CB state transition
83f53c42d1bac43c10dc75ac3f18c1c9856a7985 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
1ede6e6960711b1309c4934b1388d87bf89a9188 NFSD: Add cb_lost tracepoint
36158f1799e3e3ba1be55c33c21b359dce961fe8 NFSD: Adjust cb_shutdown tracepoint
1088f2cbcfd5652519033d060ee395a14c0fe986 NFSD: Enhance the nfsd_cb_setup tracepoint
05f36c7e8870eeb784404a0bc2022d7dc40f6618 NFSD: Add an nfsd_cb_lm_notify tracepoint
adac68b3279b80281edc55d3af7c3e38175e1495 NFSD: Add an nfsd_cb_offload tracepoint
a38ac6bdaf830565c01a2959de0fbb12a5255bac NFSD: Replace the nfsd_deleg_break tracepoint
cbf37c631fb849334e96a6cf0fc9dee3852338af NFSD: Add an nfsd_cb_probe tracepoint
b785332116de7ab5e8c6d167b475497a2456efa8 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
3a69cbf7784352df663d30081e65887e69672d67 NFSD: Update nfsd_cb_args tracepoint
bdb8fc96ec4813d9674c5d12ecb9680e3e8d7e35 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
aaac1538845851cf3f23478abf717e500985b146 nfsd: move some commit_metadata()s outside the inode lock
cc1a50f6153e3b597da0d08912ec71b38c179a78 NFSD add vfs_fsync after async copy is done
da8faf1d9847faed05948bf18ab22827aea19a1b NFSD: delay unmount source's export after inter-server copy completed.
ec8ab34471aa78d6caf2307e23001d24d136d428 nfsd: move fsnotify on client creation outside spinlock
82170eadaad6c47ae3da91916018fa84b5d5a578 nfsd4: Expose the callback address and state of each NFS4 client
6590b2e4f219377598cfa0953b258ce59dfc9067 nfsd: fix kernel test robot warning in SSC code
22655e5485ff0a1ce28c6b168317e895124f9bb2 NFSD: Fix error return code in nfsd4_interssc_connect()
2e6642aa2e8f3ea5604b169a1090dd49a1ece9c1 nfsd: rpc_peeraddr2str needs rcu lock
4f6f91391fcab91840a419e5ab251160e562fc0f lockd: Remove stale comments
fa8ac5c26b684fd58bb76c3b9b2f019e61101d08 lockd: Create a simplified .vs_dispatch method for NLM requests
755f4f395a9d929c12c3369d5852e9dc887ac046 lockd: Common NLM XDR helpers
19469378c1809a976135a6d3541f822966710cba lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
dfc82866cd7a634ea27342fbb13c8c00d8d0e7d6 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
ab9e8a2f79e00c051affde085778f102142e9321 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
6e1f3e719a58ce9d3b73b09d7bc0fd2819421a1b lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
01965ab87d12ca0967a264c0f38801ff085392dd lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
aebc1553c12fe0495f1a6a5ad195016ae489a0c9 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
c6c8358104a5c62588faf443d2a7cf1c5dcfc82d lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
20bf3e4ef437845986accc712e95a720059723a8 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
d1f5a8f319804dcdf1b6ac618f483d5d1765f3b1 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
078e6035de285ccde8d7628becdf81153d52e356 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
b374526005d385cc0f878ae55bb09f93c4b249ed lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
cad3fe5a14f0085dc722146135a432bc1b5350be lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
9c811565a04dd22fa186e283ff2e0cf152eb9d4f lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
da0b1a8cee1f8957c77041f05b49912a01b0730d lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
aa1406947c7ad0819aff529e6da42e872004f02b lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
6816bc3c24807cf3ff5d61d8e9188476fc71c278 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
a9f1b5503a836963ffc5185fa9e6e56208a7affa lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
21caf39fb815fbbdca5862ca3e214d3859439f9d lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b02f290ebd641867709b33de40ee9877f4a47684 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
769f9363147c6b97e07c617af53e9179ddf4efe6 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
dd5250d5d45bafe76e367126f0318d7ecfd30c5b lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
5dc2171c70f3f21b49264a14e225a93c4462f083 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
6309713184cc1dcecde007eef8a60ec6dd4186b3 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
e0f02b42ae27ee77c710d10d824a097558ba81b7 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
d67fef0de06a1baefe643db18b1f1de741435833 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
d5275c7a6c6e97b5068143844e464cd24cdeb3e8 lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
3c82c1b276993cbbb67b6cbac441004bc1a3d08f nfsd: remove redundant assignment to pointer 'this'
628443c026c71a9088236e9e0c5084ac645711cb NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ac50f6f97fa441560eb1eff57003d3d6e1d6dca6 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
b57f14927e583bad6e4756620705acb489698d93 kernel/pid.c: remove static qualifier from pidfd_create()
9b5040047f3e83bfa7cfb45083f95c8c6c922241 kernel/pid.c: implement additional checks upon pidfd_create() parameters
989fb9856a349426c6e7b71ead7a93b6c6bf97f8 fanotify: minor cosmetic adjustments to fid labels
0ddde19fdbc27446116b76d60cffdab581993846 fanotify: introduce a generic info record copying helper
a89df3c89ef94b4df86fa88ae465dff6331cdc63 fanotify: add pidfd support to the fanotify API
de59061a1378ca8135758ecc9c3bdcf49bf61d96 fsnotify: replace igrab() with ihold() on attach connector
b60fdaafeb7e5dfff49abbef5741546ff7d9e565 fsnotify: count s_fsnotify_inode_refs for attached connectors
f0f21e9ef690d1881a662f39ba45dd9b4bb9d055 fsnotify: count all objects with attached connectors
615e5be490b7f2a5f481c4cbf9ae23270ecc238f fsnotify: optimize the case of no marks of any type
5a245cbf7285daa0c38a76a9e0810cdf35b32633 NFSD: Clean up splice actor
764c003d8d387183c4c86ae3523b4a8204d7851c SUNRPC: Add svc_rqst_replace_page() API
11920b7a7a229f662531fc7fdb2ef180250be582 NFSD: Batch release pages during splice read
b60622c6a6d810ea924128a6f8f968ea1c036332 NFSD: remove vanity comments
802aba858932037624cdd2260c8d33898173650d sysctl: introduce new proc handler proc_dobool
a00cb593938469945d9ea73fadb4d9a76105fd14 lockd: change the proc_handler for nsm_use_hostnames
d589b9343b51232bb498b863742dafb35995c830 nlm: minor nlm_lookup_file argument change
b791086ef346332e44cf89878e6ae80cc19dffc0 nlm: minor refactoring
8bbf360068604a6f21e019de8f05d5cd16f3b880 lockd: update nlm_lookup_file reexport comment
ab9f195340b6e922586a7823ed60718d0c55c44d Keep read and write fds with each nlm_file
49b49c254c721b2cffecdc85eae4c376ddc65040 nfs: don't atempt blocking locks on nfs reexports
21d3b0bda2fb494f52ae99c889c54e7e6de7d760 lockd: don't attempt blocking locks on nfs reexports
b1a7564f9de22419ff879c8aaafe6bab3464e415 nfs: don't allow reexport reclaims
b287da8c899c4c7947f9b6c4ebe3a7116ae37901 SUNRPC: Add svc_rqst::rq_auth_stat
b348c25f25d6537a2737f762c6ec64a838dd8c24 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
ef3dba25ff155a05ce8a3a05f4270de143f3d738 SUNRPC: Eliminate the RQ_AUTHERR flag
22dc353028f02cfe8232af1d5596585b1ff3522c NFS: Add a private local dispatcher for NFSv4 callback operations
70189ede538a6d65132d4eb4288aae0e9fadca49 NFS: Remove unused callback void decoder
314ecd7929d70440295c40f963eed9da826f3ffd fsnotify: fix sb_connectors leak
08cef55c983d56f07a71bce44293983b98e940cf NLM: Fix svcxdr_encode_owner()
7ce3dcbcd6b712385eec4b2b793d3cef7cb6b1c5 nfsd: Fix a warning for nfsd_file_close_inode
85c580ca4766a422f2c0de2b7d97df098fd8dfd3 fsnotify: pass data_type to fsnotify_name()
6c617efe85c5b9818e1acdaaacacd0b15622ba3f fsnotify: pass dentry instead of inode data
67a2a43393970d18dadfb34e4d61c15976d14f7a fsnotify: clarify contract for create event hooks
5df7261942dd503f6a644a9aa0848a8f9c8d73cd fsnotify: Don't insert unmergeable events in hashtable
a0050432f5ce12e1a8a9847261df92a6e1818a79 fanotify: Fold event size calculation to its own function
a23b937e62b8994815a93ba65d0e07d7c462896a fanotify: Split fsid check from other fid mode checks
780c5f81fbb3e2f7ccc2d3e688d1dd09e86363e4 inotify: Don't force FS_IN_IGNORED
4ef90f93af3b775cfab68d1a2c672d1443151c9b fsnotify: Add helper to detect overflow_event
dff64ae4f5e7f6178f9f1f8193eb600507362399 fsnotify: Add wrapper around fsnotify_add_event
3fd8a72e3dee2ec79b5bbc5741d034b86c111b7d fsnotify: Retrieve super block from the data field
6676e0b042714a4757a60b9a518c6644bf10b6bb fsnotify: Protect fsnotify_handle_inode_event from no-inode events
2eb37eb7a4454bd7b010f6f3e9795e708dfce4ce fsnotify: Pass group argument to free_event
4379de53f8a93fc08bcee07f3c0e94d9b0234576 fanotify: Support null inode event in fanotify_dfid_inode
d2368f56b8e14662ea5efb53ab6fb7619f901298 fanotify: Allow file handle encoding for unhashed events
1c5374a4ae0f1decb0f2b73dce22ec1d8290ef9f fanotify: Encode empty file handle when no inode is provided
81f455212b1bc84b2599b02873bae1c3838aa1a4 fanotify: Require fid_mode for any non-fd event
c82c2e8e17ae82902da488ebb0395b1c436f5b12 fsnotify: Support FS_ERROR event type
4af95a8dacd8d7dccf90949f1a1055c1410deacf fanotify: Reserve UAPI bits for FAN_FS_ERROR
04a779066055aca9ec696edb0d6aa8f23f762f26 fanotify: Pre-allocate pool of error events
4bbb8e9263e26bf0a141fc72354f5177f0342a20 fanotify: Support enqueueing of error events
901ac5065a2e42dd7d80bf270521c451aa828e25 fanotify: Support merging of error events
de82040da9a4eb559bc20201a2fcf33246a333e3 fanotify: Wrap object_fh inline space in a creator macro
9add91360a1c8fec5f4b3202757b23ebf9539e11 fanotify: Add helpers to decide whether to report FID/DFID
eb4f819f8d0bf48b418ab7183986c47795d9876e fanotify: WARN_ON against too large file handles
c02322b159e9dadd413f00c5f6ea3667a89eba95 fanotify: Report fid info for file related file system errors
3ec8345f29ad0ee7333e7e24c7eaf4c04ca42236 fanotify: Emit generic error info for error event
ad9a022d97c1d45b09285a3e6f4da9c2463c61f2 fanotify: Allow users to request FAN_FS_ERROR events
ee9d9e2c8483af952d0b82130390a34736748b0d SUNRPC: Trace calls to .rpc_call_done
66b7e030621f0b62eed82f50abab60b88cdc6663 NFSD: Optimize DRC bucket pruning
8341d8655ba31f98fe2f8727ea576acf4f4d6325 NFSD: move filehandle format declarations out of "uapi".
3bd4c7efdb3ce9be41229dfe68dd5e33704bf2bc NFSD: drop support for ancient filehandles
57b294fe649320c364af9ef863d52a1f38852782 NFSD: simplify struct nfsfh
53e841725da68e91577b5ffaad6da71d4fe5d5e7 NFSD: Initialize pointer ni with NULL and not plain integer 0
b989a003b0707f6d533557fca2fbbf4c6e759c4e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
5a6ddf132a9445ceff8a5856655c9715ca9fb8a4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
28ea27c2538c43a02bc790f57944287145c49b0e SUNRPC: Change return value type of .pc_decode
d1958fce37acba3cc6812e4ef29377b4241746d0 NFSD: Save location of NFSv4 COMPOUND status
2b12403df5a2751ed8256f075797537e84d0a0ce SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8f3d7a515e161b1f38eeff60ff46b3aa557483f2 SUNRPC: Change return value type of .pc_encode
a2b85cdf40464a8298710471a7d8c141fdb85641 nfsd: update create verifier comment
8966d50c4c9d0dd2d4a0663f464e1ce96d55f518 NFSD:fix boolreturn.cocci warning
5c1c583af1178cce223ec1c8923754ff3939692e nfsd4: remove obselete comment
58dd0245700dee3229aebe2de1c6970ec6074b4e NFSD: Fix exposure in nfsd4_decode_bitmap()
5cce9e0a01c6d7919bec10a1c850d0326f10c3f8 NFSD: Fix READDIR buffer overflow
9bda7c796028e121efbe06a228fd7da30a1fc16f fsnotify: clarify object type argument
336d3b1d0162a04500711f357db4c50a48c675ce fsnotify: separate mark iterator type from object type enum
f1fa855f4050be23804440b2a2f4775fadb3adf7 fanotify: introduce group flag FAN_REPORT_TARGET_FID
51ac3191258b5cfd0284a9150283de59c2c3b352 fsnotify: generate FS_RENAME event with rich information
f86d03f8aaa6fae8284feb2619835186af203dfd fanotify: use macros to get the offset to fanotify_info buffer
a174a4f5ff8febd776a5d86e72749d9be808da71 fanotify: use helpers to parcel fanotify_info buffer
d1f3bcc9e4a163c164c840fd5ea4ae7da236e48d fanotify: support secondary dir fh and name in fanotify_info
2c9cf08c4577d85f230c72a2731a8ae0e523542e fanotify: record old and new parent and name in FAN_RENAME event
a244dcdb472fc42ec7c98cfdc400a8f9fed89b2f fanotify: record either old name new name or both for FAN_RENAME
2d26ac28194d440d3b94021c2fa5547af52895ca fanotify: report old and/or new parent+name in FAN_RENAME event
47b64c863897ae00f3878c7de2a0105a8cf6c1df fanotify: wire up FAN_RENAME event
eeb85eee0e09984a18add540788d0d7529b45b09 exit: Implement kthread_exit
13f7a5e584d5da2f9158d542a9836cfc92f84c4e exit: Rename module_put_and_exit to module_put_and_kthread_exit
a64a0c551e9b03043ff7ab7459e0005a327b2b88 NFSD: Fix sparse warning
b5ee1553851c2d9d55674e7187307cb995b2ad71 NFSD: handle errors better in write_ports_addfd()
4b7ce595e135514f3a64726696c74a2f73a82072 SUNRPC: change svc_get() to return the svc.
a39037b6f99a53e1c55df6bd525bca2d2e681800 SUNRPC/NFSD: clean up get/put functions.
b6fe380a9bd28c76be948ac4dc4a4aa0785597ed SUNRPC: stop using ->sv_nrthreads as a refcount
4625670d79fccc7c63f7a80b6ae0400d583e5e53 nfsd: make nfsd_stats.th_cnt atomic_t
92297a8e256657f43048c28c4dd63ce82e2c4464 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
42b5349bb9fa4d95c6d42269c4dfee9b2f50f2d1 NFSD: narrow nfsd_mutex protection in nfsd thread
596d06f02ec202fe40cf1327550065ee46f20381 NFSD: Make it possible to use svc_set_num_threads_sync
6bf2de57586d35e7b9634d9b7cb3c97172a71fc5 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
53efcb8cecb1375b3480dc0192b60e5def0a40f1 NFSD: simplify locking for network notifier.
4aff5c90d285862def0833a0b1514fff65e99f18 lockd: introduce nlmsvc_serv
147422d3cb6fe42fa3f427b66182d6137fdaeacc lockd: simplify management of network status notifiers
1187a1ee793708c96c65a4a21def15a05a4fe1ac lockd: move lockd_start_svc() call into lockd_create_svc()
0f9ed0ea8aebb37a4203c6ca3722ff9fd8c89cbc lockd: move svc_exit_thread() into the thread
f0588ba0e18297f9a93de065079794c6843f3061 lockd: introduce lockd_put()
1e54c1cae0611b906cdfafd7c5de0c7c279f3a85 lockd: rename lockd_create_svc() to lockd_get()
fa156459fb9aa5adba37c167c598f4474dd6fc57 SUNRPC: move the pool_map definitions (back) into svc.c
f9fc8c1f29c50573ed52c64fb31609f01a6004b3 SUNRPC: always treat sv_nrpools==1 as "not pooled"
37bef98477644efb15723a492a18879beee1e9d0 lockd: use svc_set_num_threads() for thread start and stop
b03a21321fd9e205eb5b8a9c8ae7bca13b776d6c NFS: switch the callback service back to non-pooled.
a9c6f0d23e5227fa1e92bbdd8ba34ef063e30709 NFSD: Remove be32_to_cpu() from DRC hash function
f1a2c5865eabdb645d15071f63649064da7bf1e6 NFSD: Fix inconsistent indenting
64515b357360f4f3bd7776f33629b4645543c452 NFSD: simplify per-net file cache management
537f61ac5b0d2a0cd51ecec13af8eef324111b50 NFSD: Combine XDR error tracepoints
1f3175e978ccb7c6a11fe8f36de2f25a16d47627 nfsd: improve stateid access bitmask documentation
90bd494d292032dd69df7570cb631eda29c646fe NFSD: De-duplicate nfsd4_decode_bitmap4()
22245633d2b47264dcf943f23481740c54b5b804 nfs: block notification on fs with its own ->lock
59ca330496d60c3ee1794db74182dfe5562fc52b nfsd4: add refcount for nfsd4_blocked_lock
77386ee0a527c0bb74c429b1d68e260d0c8cd3fc NFSD: Fix zero-length NFSv3 WRITEs
34bb96c42dd6a12f3a88a1c8eaf643067a388c56 nfsd: map EBADF
c449c58dd67b00615e9a7c84ddadf17481948dde nfsd: Add errno mapping for EREMOTEIO
8b5df4023652adef93bc2c90bec9ec5122b37c15 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
b657d41d0afe46246818a804f82c459f96d036bb NFSD: Clean up nfsd_vfs_write()
2f2ab2a3285149dbeba441f0f615e8cbf842ce0d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
703aeae6fcec8b1235bde5b80c1a43e9c8933095 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
496fdfcf7ed7aad6f42a331bcb7cec1128935bfb nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
b6f29ae338c62305aa9f8f4ca72e22d6e3d3cac1 NFSD: Write verifier might go backwards
b69c5f9d20958f94a1440685f6dfc38dec30b621 NFSD: Clean up the nfsd_net::nfssvc_boot field
b87208c64eb3ca9dc31236153a12aa1ba436238a NFSD: Rename boot verifier functions
4b279c974ce2375216eebaeab750007faf30abe5 NFSD: Trace boot verifier resets
50cecf0cf3b614537197ae37a67a80b5a08a020f Revert "nfsd: skip some unnecessary stats in the v4 case"
0a13aada21bdd575e2d15183a598aa1d05ef555b NFSD: Move fill_pre_wcc() and fill_post_wcc()
aba22cc7cd7cc959c2696b76cedf4df061b82e17 nfsd: fix crash on COPY_NOTIFY with special stateid
af21b4cc8274147ebff94a90d35f3c7b799f1c29 fanotify: remove variable set but not used
0c48da457bfb007ac5ec13232c6ddf8db1bdf185 lockd: fix server crash on reboot of client holding lock
dc72c892ba2420a1399929dd0f3b5fcb1298cb76 lockd: fix failure to cleanup client locks
c67beb79a7eca860743d8561b4a363acad8175c0 NFSD: Fix the behavior of READ near OFFSET_MAX
9aa10e6c968510126a68228b2e7bf0e219dc8251 NFSD: Fix ia_size underflow
31499233b3486a09deaa84ad1549e3bc7ce5d2d3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6eeaaf5f6ec766a956278e2347cc2d1b4a9e5e72 NFSD: COMMIT operations must not return NFS?ERR_INVAL
ce66f8e5cdd2c5edb3a31f1181a07ba220ed7f45 NFSD: Deprecate NFS_OFFSET_MAX
03d571ecd95a2c4aec7ba4193554ca998afb2bf5 nfsd: Add support for the birth time attribute
fd2eca8b685cbb9c46d8a966f0bfb63ca522cd24 NFSD: De-duplicate hash bucket indexing
5473a3d6a4152011f2d637c4b99355d0abdf78a7 NFSD: Skip extra computation for RC_NOCACHE case
960970a9de4467dbbcfbd16118a8146dceae0964 NFSD: Streamline the rare "found" case
78711d952f664c7cc9dfd8c554cc20fbb1e1df0f SUNRPC: Remove the .svo_enqueue_xprt method
294a00d5a364e0f450ba97c041efcd7224b8d59c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
d3b1a51e1f3d8c6f32f9a2aa83e7299c6ff7124d SUNRPC: Remove svo_shutdown method
2449d49a66f159692543f762daf2c8e067e4c561 SUNRPC: Rename svc_create_xprt()
1d747c5044c721e8f55f2b006bd7b5e1b36103cd SUNRPC: Rename svc_close_xprt()
edc11a7cf9261bc4ae1099654715d6f57219c035 SUNRPC: Remove svc_shutdown_net()
11ab4f7483e5f144e2ce34f5da52534dcc507162 NFSD: Remove svc_serv_ops::svo_module
92a2a1ff4490b28c2144c49d1afd143c7128fd03 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
3e6e36da154fde95ac9cb715f95fe59b670c7611 NFSD: Remove CONFIG_NFSD_V3
9ac80d9676cd4dcd3396f61a5865f3fe0ed41a55 NFSD: Clean up _lm_ operation names
7635f9036c2bd67eb7ae5b6912a59fff92ba85a6 nfsd: fix using the correct variable for sizeof()
a88ddb9fecd6d9922e380008aea306003d9cb4e3 fsnotify: fix merge with parent's ignored mask
f9d0e9a9832deb3cd67145a6fe954c4c2de98b36 fsnotify: optimize FS_MODIFY events with no ignored masks
a01b17a66a66e7df5230cbf8169b46acacf2ebf1 fsnotify: remove redundant parameter judgment
f8dd0decef05586ed0121c12886ddbd40bb09c89 SUNRPC: Return true/false (not 1/0) from bool functions
5652edaad38afc24ccc2e2d1afd931f1aba1c9c6 nfsd: Fix a write performance regression
7db6ad53428a394fa15d823ec5f84c7ca2bba2a9 nfsd: Clean up nfsd_file_put()
e7dbe99c81a3844cd7c0bb6138f4f7c83bebfa74 fanotify: do not allow setting dirent events in mask of non-dir
4d6c12ead0890d6825fa965dde388c19f87b02fd fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
fc91e256c5974383f46cb0db8c2665555edba250 inotify: move control flags from mask to mark flags
9dccf0b9145ee2732ddf0171aef7a6596e761363 fsnotify: pass flags argument to fsnotify_alloc_group()
78625bb62943a71ec801145515d4150dc5460246 fsnotify: make allow_dups a property of the group
c77b5d34c98d8c2940bd244f92821376a620fec9 fsnotify: create helpers for group mark_mutex lock
5ed527d6842975348deac39e438b8c52f5bcaa8e inotify: use fsnotify group lock helpers
51ebda156599eddd2cdf538ee3aacd820c12963b nfsd: use fsnotify group lock helpers
b75434faa10f9770ac9fb3df0693335e407343f6 dnotify: use fsnotify group lock helpers
1e15c175e2634242f6a0859773f7d8cee9f938f4 fsnotify: allow adding an inode mark without pinning inode
7bfeff6126d3f3fdc6c2703cf18a78304017651f fanotify: create helper fanotify_mark_user_flags()
58d255fab0bbf54d45918940920da7f26c7fe175 fanotify: factor out helper fanotify_mark_update_flags()
952ea3794d040ec84db64171914919e685cf6c73 fanotify: implement "evictable" inode marks
ecc74bd8f29eded29738ce78428bc0c91f453274 fanotify: use fsnotify group lock helpers
117ca028a83844620ea28371c051ac8780430351 fanotify: enable "evictable" inode marks
225db4c578be953eb23090d6f8e90ab957b4f5ae fsnotify: introduce mark type iterator
e6891f9b97f1f1c7afc36ce5699362423a836d11 fsnotify: consistent behavior for parent not watching children
d67ff14a92564874caefc87fbaf1eda36ac259be fanotify: fix incorrect fmode_t casts
91fae786ed69afa54df6e844d543a8a4d8f17a10 NFSD: Clean up nfsd_splice_actor()
5de13ec1b1adc7a068cdc5966532c5bd0954ab84 NFSD: add courteous server support for thread with only delegation
7511f764cf36f460e970182aee34e9a6d888924b NFSD: add support for share reservation conflict to courteous server
30e710bfe1bf758007d9f08b275c587552a846af NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
d1a198b28b4040a4a38dde7a261ff65218cf1cc8 fs/lock: add helper locks_owner_has_blockers to check for blockers
48dff08dd39d3b571206fef1b1536b597e05700e fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
3600ae70678e30b43884059ed98ea18488894336 NFSD: add support for lock conflict to courteous server
8113f0e2efe42104caea4b2cb0a262d400012422 NFSD: Show state of courtesy client in client info
7ac300f5138ad1fe00ae97ebc06f8381727fade6 NFSD: Clean up nfsd3_proc_create()
ad3ce00afd939e0dd8f44204735bfa420469aa34 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
cf4f044ef7e5372d909dc4c56ecc3fe25bf1f8d4 NFSD: Refactor nfsd_create_setattr()
8cd7714efd391f8d4d2120b77eaac06999dd621a NFSD: Refactor NFSv3 CREATE
6cc527ec41de238b6627b1823dcbe0b17a74daff NFSD: Refactor NFSv4 OPEN(CREATE)
fd443ee02c2088f5e3184f25ce6bcf4045b79290 NFSD: Remove do_nfsd_create()
b33f35edd4e8c7a370fdb304a950659e37f4f156 NFSD: Clean up nfsd_open_verified()
d4d169c369309b2b6f6eb5f70a3153bfbf31a13a NFSD: Instantiate a struct file when creating a regular NFSv4 file
cdaf749c7de4a3f06b6082a969413d9d419ba2a4 NFSD: Remove dprintk call sites from tail of nfsd4_open()
4e7a934b5c957fee03d198a4cc6eb161037ccabf NFSD: Fix whitespace
a83c0514e7830020a933678d47fc40277fb37464 NFSD: Move documenting comment for nfsd4_process_open2()
bbf129b4ad6752bd3c99f929e26be2af8e6e5803 NFSD: Trace filecache opens
840e9a44d3a438d318b1200022d57da74931edce NFSD: Clean up the show_nf_flags() macro
ebdc99894bd2781e2710cc4788efdfee35bff45d SUNRPC: Use RMW bitops in single-threaded hot paths
4acd8a86782cf686515fda34a36e940a94cd2a4f nfsd: Unregister the cld notifier when laundry_wq create failed
1bec9a30e8821324e14b383a8377e29292c2c769 nfsd: Fix null-ptr-deref in nfsd_fill_super()
1f51732086858937a519d13590e9703193d7c100 nfsd: destroy percpu stats counters after reply cache shutdown
457df35d6b7bd1a247fcfd1e69361ea696f32f1e NFSD: Modernize nfsd4_release_lockowner()
218354cd461f2152a9035de990a0690be75be1ca NFSD: Add documenting comment for nfsd4_release_lockowner()
a699c18436247bb9015963ce75e7a29e9f7a3285 NFSD: nfsd_file_put() can sleep
eb55f3bd27da7b0c4c8d7f8bb22fe924690c7da1 NFSD: Fix potential use-after-free in nfsd_file_put()
271d3f38720ae036444f92e690cc58774c07e60b SUNRPC: Optimize xdr_reserve_space()
b17e104b7970fadf1c004b3e480a316faf1e0087 fanotify: refine the validation checks on non-dir inode mask
4b592e2a07e9846773861acfc967b00187f2cde3 NFS: restore module put when manager exits.
66500a38ad40c074375c67a925eaa20594f7c4ac NFSD: Decode NFSv4 birth time attribute
32b0c28dd9fa8bca15a5157a8abe964762f481ee lockd: set fl_owner when unlocking files
51b6f6313cec335b96fd67aec26eb892552e0d18 lockd: fix nlm_close_files
3fe5725f573173b10bad7453e340669447cfa4d4 fs: inotify: Fix typo in inotify comment
72949b0618eebe61baad8573fd24572a54a4dada fanotify: prepare for setting event flags in ignore mask
58d6aaf11991f4ab691a16e3512be247e17b74b8 fanotify: cleanups for fanotify_mark() input validations
ad35a1c7c47fbee57b11f2388359c5473a4a4d9e fanotify: introduce FAN_MARK_IGNORE
a1188690c625146a98f547aef6631afea7991b2c fsnotify: Fix comment typo
871b0c3478e2845a775d77064837cc8d76f0108f nfsd: eliminate the NFSD_FILE_BREAK_* flags
4bbda99ea0974c29358e63e3de50dbde6606590c SUNRPC: Fix xdr_encode_bool()
8e78b0fddf133e3eb5cfd4d311a8abf32fcebd0c NLM: Defend against file_lock changes after vfs_test_lock()
cd21df3ae533203eb6ec846bc4e48ab151853a6f NFSD: Fix space and spelling mistake
a8847b9116c5334cc3440791c39b69856de24000 nfsd: remove redundant assignment to variable len
6dc36732960a5b52f59c56007374caff53a46d86 NFSD: Demote a WARN to a pr_warn()
20ce385f83eb3e330bdea041e9b793ba6d64271f NFSD: Report filecache LRU size
35f5e4bf52e92b77de49706b1de3050ee9a4a0ae NFSD: Report count of calls to nfsd_file_acquire()
d980e0d89a23d4e8e0fe0ab6b578628f2fbe41c0 NFSD: Report count of freed filecache items
9ed22bc9437c39d1f64b0ddd87b831fa6a275eb0 NFSD: Report average age of filecache items
b67cbee180749d38250d4bec90b019c109871376 NFSD: Add nfsd_file_lru_dispose_list() helper
874c788f7bb2fe971884864de4b94aeb09804ae4 NFSD: Refactor nfsd_file_gc()
36edea4695bf348e49a38bce881307c1d7818a67 NFSD: Refactor nfsd_file_lru_scan()
8de68fded4e6c4ed77260b8b0273015f231fe69b NFSD: Report the number of items evicted by the LRU walk
43aadeb0f04fdbd8681e5139e3ad96901f623ca8 NFSD: Record number of flush calls
1521995288f9af623b0ef97d5c276534b9dec718 NFSD: Zero counters when the filecache is re-initialized
28d73a345cf9875fecaffb9f2a7f12feab4b5904 NFSD: Hook up the filecache stat file
7b0e7907b5b0d5196917533eb6a7f4765907699b NFSD: WARN when freeing an item still linked via nf_lru
d45a231b3b471e254cb575240e739a265c7bf575 NFSD: Trace filecache LRU activity
fa50ebcfce69c5ac3c0bfc8731bb69e585c92e3f NFSD: Leave open files out of the filecache LRU
7e7ce1fbbc558496f3b2225d6fdff67d3db137a6 NFSD: Fix the filecache LRU shrinker
49c8193c809f25298750192aa7975c2d3c4c0248 NFSD: Never call nfsd_file_gc() in foreground paths
eb41b9e0a705688f1542c71f14c5073ef601fdac NFSD: No longer record nf_hashval in the trace log
4412554fcfd061835a82ee0eca584c1360572664 NFSD: Remove lockdep assertion from unhash_and_release_locked()
76d07b3c2379ad609c3c0fdeefd648183cf03366 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
22f1aaab2735e9d59bf6e22543143ce62c848ddd NFSD: Refactor __nfsd_file_close_inode()
fdebf4d86ef22871ac198d3a3a2b3e2088e7b46b NFSD: nfsd_file_hash_remove can compute hashval
3220146964a2b2e617e92888746b0fda1847ff48 NFSD: Remove nfsd_file::nf_hashval
1d73f5ee3f1d971e9aa1e1d1c4aae1a6326f0791 NFSD: Replace the "init once" mechanism
a61d7efa9b8782636b7971ac3d1ee026fcf5145d NFSD: Set up an rhashtable for the filecache
dbec67b933f53cc9b1a25441f0d5a1a6377566f3 NFSD: Convert the filecache to use rhashtable
ec9e3294fe84d2e24840f96eccf9abb26be14f45 NFSD: Clean up unused code after rhashtable conversion
31e69519e38e837f42133131879df7c4adf2cede NFSD: Separate tracepoints for acquire and create
6f2ce86f8c1fa83dcbbacb65224ac9185c760744 NFSD: Move nfsd_file_trace_alloc() tracepoint
fc8005eb940c79e17a1307a32887706b33461676 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
533c1dfb1d32205089365b531ab86533ef2a4a42 NFSD: Ensure nf_inode is never dereferenced
dbd577eee287bd6cd78076e398007616a5db6fa4 NFSD: refactoring v4 specific code to a helper in nfs4state.c
6f39f4cb69d5f029de364a9f63e54b4c9389809b NFSD: keep track of the number of v4 clients in the system
fcd316afed027edf36804b1e77fdef9ec330272e NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0c4a607bde89aa8cb7eab926369c4bf23255fbf1 nfsd: silence extraneous printk on nfsd.ko insertion
3c408ce25e80c7e20aa8e2d50d84fec451f787e3 NFSD: Optimize nfsd4_encode_operation()
76a0c3cff528df96afe2762c3ef7877f36cfc130 NFSD: Optimize nfsd4_encode_fattr()
4136ec029d90597fd688a026ffc4952c8c180c5b NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
b29097f889b84ee9c625ad8dc6257dace7f78e30 NFSD: Add an nfsd4_read::rd_eof field
b2d20071e1813732262dfc630b103f7e18f33e69 NFSD: Optimize nfsd4_encode_readv()
0723fb81f5f5682ec6deb6ae9d1ec4763a91cb61 NFSD: Simplify starting_len
37cdc39c618019f26e0d9e6391fce51ec4c5808f NFSD: Use xdr_pad_size()
ac3fe90e19b56afeebc1bdd1a71947dda7c20a0a NFSD: Clean up nfsd4_encode_readlink()
f943c639b1ac2c951744bd09320beda52f4fa5c9 NFSD: Fix strncpy() fortify warning
c3b173243f85584b317aa77b29d93ab935f3f080 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
c772c74a32f2938ef405436deddeb55c27a454c4 NFSD: Shrink size of struct nfsd4_copy_notify
bc225bade0c5695df0030ced05c656221e8d1513 NFSD: Shrink size of struct nfsd4_copy
bb2357511765adf8a631262f875fce37daf8b51a NFSD: Reorder the fields in struct nfsd4_op
af575d1f98547e97b9b6fb336dce74eb435eae47 NFSD: Make nfs4_put_copy() static
a2b70e3c4320584cf1841d63dd19ed82f34b4750 NFSD: Replace boolean fields in struct nfsd4_copy
0006cd374b70f546fee54a0a718bfde715d35a4b NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
d21998d1d8890359176e5f5ae6cda3a47590ea96 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
dedd8ff3a84306291912f5a56fafc7b8bd21ca5c NFSD: Refactor nfsd4_do_copy()
a0db7110df57c0fc02537b3cd08e0f623f4bf69d NFSD: Remove kmalloc from nfsd4_do_async_copy()
04a902479fbcff64552909aecc6432a2eacc1b6b NFSD: Add nfsd4_send_cb_offload()
65cdf302b5545e9429c53d85e87b1f87db4654eb NFSD: Move copy offload callback arguments into a separate structure
c59e1440c4d0e655ee7ff9420fe0a48dc6c2f2ed NFSD: drop fh argument from alloc_init_deleg
665e8dbb069c62fe62a7c9406e6ad6d311598f1e NFSD: verify the opened dentry after setting a delegation
644bdfae5c6e451e7d05a416393fa575a55b38f1 NFSD: introduce struct nfsd_attrs
9a2b3d1fb9aa7acb3962a40d51edad16b9fc72a0 NFSD: set attributes when creating symlinks
9ff68ddf5842d7b315df537ebf0d5c36de3e9b60 NFSD: add security label to struct nfsd_attrs
afba9136c5dca7288a7f4f5eb84d145f573242c9 NFSD: add posix ACLs to struct nfsd_attrs
47cf240cad5a8ed340cecf98eddf8923592a6e79 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
82f363f6f9f2b95cc371bca572893dfe5f18f4bd NFSD: always drop directory lock in nfsd_unlink()
b948ba7c6295153df69953f3ae86dd16c67b68a3 NFSD: only call fh_unlock() once in nfsd_link()
8d640372aecbef20cd0cd09fd264fa58b0365219 NFSD: reduce locking in nfsd_lookup()
6df8152b72b9318b7242cfa67f4eea03578f914a NFSD: use explicit lock/unlock for directory ops
d9321c356a5fd4d37ab5ebb2a7c54543c33f7336 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
d6518d8bcded104d47a38919069288f4abc1e8b3 NFSD: discard fh_locked flag and fh_lock/fh_unlock
a9132b0845f3ce8c0ad91104651259b85ebf5cb1 lockd: detect and reject lock arguments that overflow
9270883d6f42a408e600198b96720c78c4463219 NFSD: fix regression with setting ACLs.
70aadda36a2d0b5a8a1842a5770b59908618b6fd nfsd_splice_actor(): handle compound pages
0e1a15b387dba56078ec40f72ee47a7e3d2f261c NFSD: move from strlcpy with unused retval to strscpy
f65e07d3fbb34022fe8695de8dc9e6099b29e9a8 lockd: move from strlcpy with unused retval to strscpy
b80c9bb02011040dca5d0fa20b18a9774464ad8f NFSD enforce filehandle check for source file in COPY
3255bccd70b52581923aa48efa0263f86390e056 NFSD: remove redundant variable status
a5f7b4cb7764138b887b911d04e60546af8dedd9 nfsd: Avoid some useless tests
07510a05bdffc9d85925e350a506ecc1ef82e01f nfsd: Propagate some error code returned by memdup_user()
8c1a51729284559ce3b9f1fa367fba8ffcf26645 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
30c9f6db4d48db78c931d9eabca43a6d497db99c NFSD: Protect against send buffer overflow in NFSv2 READDIR
9e0aed45e09ef16687a93e3e0601f853c0eb9944 NFSD: Protect against send buffer overflow in NFSv3 READDIR
301b12c63042d68879512cd81cab5db5d94794ed NFSD: Protect against send buffer overflow in NFSv2 READ
b3421414c998ced872cc7029e75a67a506e3a397 NFSD: Protect against send buffer overflow in NFSv3 READ
e45d2c9ee01fad43937905a2ef022254924ff148 NFSD: drop fname and flen args from nfsd_create_locked()
0c1e06cbaf46c99f4b378de344c204380853a406 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a3773aa24f70c69eef1f9f0f434ec033d09cebcb nfsd: clean up mounted_on_fileid handling
ae729cfbb81afe80e9c3cff3a36f8cda89ee051a nfsd: remove nfsd4_prepare_cb_recall() declaration
541b77d8d1087f2a8c23f58134e85715fcfbbc17 NFSD: Add tracepoints to report NFSv4 callback completions
f9fdc1e9fee731fe901de3d9b9a7cf517f6280c6 NFSD: Add a mechanism to wait for a DELEGRETURN
52060d0b3b2167ff1da40e2978b98cd8b5dc8fdf NFSD: Refactor nfsd_setattr()
9373afc2613833b6e305919caabb3e4eea534c41 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7655699035bc14dcd6f5fcbeda1f27e01c12408e NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
bf93fab87b7e22a4ed121a9da9f0537b5582711d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
3fa5425a423df4f4afc3f17af07cccb2ca5c2c71 NFSD: keep track of the number of courtesy clients in the system
8d4345a223323fc8d9cec6da453ed756935b439c NFSD: add shrinker to reap courtesy clients on low memory condition
7df1cb261f5393fbc1e5b4d802d2ad25a764226a SUNRPC: Parametrize how much of argsize should be zeroed
ee09aff0237d357a81b1d09adc88cf098c75163c NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
4c15d7f9112109ef1efe9cc709fad6b69daa8759 NFSD: Refactor common code out of dirlist helpers
d026d83feed23af2ea7a317f6e8fe61dc142354e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f26bf67bb49508523927241e3bf15d8d45b70476 NFSD: Clean up WRITE arg decoders
4799097314ec290de504c748d73848b45db6e781 NFSD: Clean up nfs4svc_encode_compoundres()
07113bb34ea222d8fac58ff93093ac1f28d398aa NFSD: Remove "inline" directives on op_rsize_bop helpers
765cdb2d1c1260e922f5475c3ee5213a0684f204 NFSD: Remove unused nfsd4_compoundargs::cachetype field
e2c3cb24f10db0e11d858ef5be99ee9856b0c7c8 NFSD: Pack struct nfsd4_compoundres
2243f616a5c9ff003894994b27cf7a41b9141467 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
f93d87b5e604144186ec2bf33332f33e0f450142 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
094bb72e917520018b4cd30fa45ff33604137b3b nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
3bab1f6bd98d01f4556a049784c630a470f13242 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
334bac6a050364f5fd7687f3bec3e652f7fac0c5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
0885b39d64bdd233fc9a5b979d0966318b9b896a NFSD: Rename the fields in copy_stateid_t
31cd7902f6d53f0b0350e9ac033e1d042e6690e8 NFSD: Cap rsize_bop result based on send buffer size
74ff76a13d56156495e689648279663cc6958592 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
76b591c091559a42843e4af91aca38a07dfd88db nfsd: fix comments about spinlock handling with delegations
b5d00813afe06c205fc18169b5f7c8fae401cf9e nfsd: make nfsd4_run_cb a bool return function
13ee24d7f36fdc33943071fa5e1e9333c863efbb nfsd: extra checks when freeing delegation stateids
d45efd173e7ddc5fd6a32c0f47d885d01840f2f6 fs/notify: constify path
1792dbf267b5e29e4368e5a36d60682a2a21e2b3 fsnotify: remove unused declaration
36a28b9bbbb733674166a9e1a3598931f74c2e26 fanotify: Remove obsoleted fanotify_event_has_path()
d8c862cd408c77522a64f65995d1adddee1c466a nfsd: fix nfsd_file_unhash_and_dispose
1188bdbbdd15382c31d3efa585cc87bbdb6defcf nfsd: rework hashtable handling in nfsd_do_file_acquire
995966a574857744691ed36c63355380d5a1adcd NFSD: unregister shrinker when nfsd_init_net() fails
bf0266fd562a5c97cc2c74be9e6ba0e8dd58cdc5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2b18294e2166c489b1dfcc54a4b781e461e8c237 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ca270af5b0f5eb0cfdcda64d86ddbde67e561ec1 nfsd: put the export reference in nfsd4_verify_deleg_dentry
227ff806e90ceb2458e0700832f19d5e53114665 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
544f8396e4117449378f282ff7687c9f2019db12 filelock: add a new locks_inode_context accessor function
8fd89b1f29892f755fe3f354794a3de117cee60d lockd: use locks_inode_context helper
88a806da800000470f552fe45149adfd153aa4e7 nfsd: use locks_inode_context helper
85e2b8a0f713aa4f98ad34e805a8972f66a0fa12 NFSD: Simplify READ_PLUS
269d7ab1e484dc51e9945d626ebbb2ac944bd7e8 NFSD: Remove redundant assignment to variable host_err
a1fd58d10eef6ff25badbb38393596e873271fa9 NFSD: Finish converting the NFSv2 GETACL result encoder
4e0555fe62b6c759271730c4aabd057a02112bd6 NFSD: Finish converting the NFSv3 GETACL result encoder
bfb7cccc91efe813c5f599e91d9a0c99d6c12f34 nfsd: ignore requests to disable unsupported versions
381da37236c4ab4f82a14789e8b82ed688a17801 nfsd: move nfserrno() to vfs.c
e242c14af8c135a6b6845ad052211be69535bf59 nfsd: allow disabling NFSv2 at compile time
bd8157035edf1e55080a3d2e8cebde0257c50e35 exportfs: use pr_debug for unreachable debug statements
c41974a90e4663713576aeb71a11784fece1b7ae NFSD: Pass the target nfsd_file to nfsd_commit()
4088034ad5f832171f833b39d3e9e455c7576598 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
52f0ed048d796392c3739e0bbdead0072feb997d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ca28b1986b337f0e11cb8d12f3ca59f371156f94 NFSD: Flesh out a documenting comment for filecache.c
3424f332408b454c3ef6ce0432218e34c8f55fca NFSD: Clean up nfs4_preprocess_stateid_op() call sites
1926304c7c21bba188b8a5f1e7b3b4b38bcdfa2d NFSD: Trace stateids returned via DELEGRETURN
8292dc41dcc18f0a107b252057337d9415bd6cdc NFSD: Trace delegation revocations
81b089e85e848c8ae62a0766fc0321b46f8f4fc9 NFSD: Use const pointers as parameters to fh_ helpers
c7075e2ababf10bbe3322e426200178eb1dd977a NFSD: Update file_hashtbl() helpers
8c6fb93799ae55c7a70801fab6d13505f0f33397 NFSD: Clean up nfsd4_init_file()
4aaf6bf61ce1053f4a3dbb1693a716aafa7f49b1 NFSD: Add a nfsd4_file_hash_remove() helper
151acb332c7203cbc6489f7d18bfa793d4dc872c NFSD: Clean up find_or_add_file()
141a75d1cd53b4c1b207ff88ba388303ed41597a NFSD: Refactor find_file()
5a254879d26ff4c09d5a00826a8de18ca29876ec NFSD: Use rhashtable for managing nfs4_file objects
2d119e3137d9ef5dee3f78dc5e9f3a3124ba9293 NFSD: Fix licensing header in filecache.c
07a8852fa4b20473559e77f3b7f169a1cfc883f2 nfsd: remove the pages_flushed statistic from filecache
05320d0f7af2e10b551148caea432f0cdd3bdbfe nfsd: reorganize filecache.c
89121093c1a48962e7abc44fecb7f57298f2116c nfsd: fix up the filecache laundrette scheduling
15ff183d3de57bec8ff248e45be9163ed84ddc0a NFSD: Add an nfsd_file_fsync tracepoint
1a199b92c30ffbe5c8f75820271547a5dd861efb lockd: set other missing fields when unlocking files
91a8e5bb39ca68a24bd35d4a013ed7544eb6507b nfsd: return error if nfs4_setacl fails
c673daac6994bfef0da22aa79b310653e5c89d02 NFSD: Use struct_size() helper in alloc_session()
68e184a4b98ae76ea3097ecd8390edde361cb317 lockd: set missing fl_flags field when retrieving args
ca5e990da4dd2d84427b1297eb814a37774521ca lockd: ensure we use the correct file descriptor when unlocking
a226b3e419082bd0e88b93785cc050ef045232ff lockd: fix file selection in nlmsvc_cancel_blocked
052eead63ba62209eba1e3922904d33e85797be3 NFSD: pass range end to vfs_fsync_range() instead of count
a1cfdfe0d414514a0c63c0f76bc7da2e0cbd11b0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ccfe162df828a471bf94b9ba47c5558f3caccb9b NFSD: add support for sending CB_RECALL_ANY
4f8edd80ae7032e81e47050404bc770ec0c038e5 NFSD: add delegation reaper to react to low memory condition
a5744ef602b0e33e44d25f5f833526ab135a9b4d NFSD: Use only RQ_DROPME to signal the need to drop a reply
bc7ff5d99f532e84aceec0f8c260fe69381fb3ef NFSD: Avoid clashing function prototypes
2f7393cfd5827f8e05f93509b3479a6dd6df8ee6 nfsd: rework refcounting in filecache
9701100c11a30e21ef5c7ce595d25f9dba0bb59d nfsd: fix handling of cached open files in nfsd4_open codepath
d951da85fc2c73b8b5bd1b03a65ab4e47e5e2942 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d4c82391e7bafec895148c4d2ce827b2f8a6c03b NFSD: Use set_bit(RQ_DROPME)
1a51e7a0ccc6a4e4df9fafb9348050a1b4851c24 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
13bb9801264b2ceabd525866e118bccb9955da92 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
1574aae9803f28f9cdec43d5101cbc9e09a26d51 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0115b934a46ca3e34abe0b448b15234a82909e93 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f7e7125478124473a4764067a62034a98d7ea040 nfsd: don't destroy global nfs4_file table in per-net shutdown
5281268f6fa31638c04e4b493134d0e8d044e310 NFSD: enhance inter-server copy cleanup
3dacc1bb065eeae997b9ab2a67bc15fbb39b6851 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
4a2f462b6651c2825f3bc666911520117733bd86 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
45f6fd2432f9128b814fb41d15262540420a1b04 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
fb908c2dfd06645a58cc1c297def5f3f9eda6e93 nfsd: don't hand out delegation on setuid files being opened for write
0739a68152d7fbc13678208407ef0245271cee6b NFSD: fix problems with cleanup on errors in nfsd4_copy
514813f58ec479e937b859b396188714613b8b36 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
80b95c3c7210365d5e0383c2e395da7847cc8445 nfsd: don't fsync nfsd_files on last close
7433e34745dd6ade46cf1c6868860fa630b9ffca NFSD: copy the whole verifier in nfsd_copy_write_verifier
24b2efac6f46b769f6d8a699855e6c0e6807ce20 NFSD: Protect against filesystem freezing
498c1b7f3e380a8ac5db73992a3dff658dcedc83 lockd: set file_lock start and end when decoding nlm4 testargs
67e0e6ef8e6ffc7391d0a89c579b4622f4ea23a5 nfsd: don't replace page in rq_pages if it's a continuation of last page
63007e99906761a1db7f50638f2263f33129142f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
02c8d47cceba3194d3433d8c0dbd3283b1ece944 nfsd: call op_release, even when op_func returns an error
734cfab51ee76f2f801cff3571dbef9f99a5bd2c nfsd: don't open-code clear_and_wake_up_bit
a51f7af4886f9e1735645cf549127d2420464a85 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8491be420a2b47cd0a9405e81838dd31904962b0 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
1787b87c8e4c14fb526b52627743b159093e7c1b nfsd: don't kill nfsd_files because of lease break error
0f022961553af03f5c7ffa11747a166d043b08c1 nfsd: add some comments to nfsd_file_do_acquire
6546942d7525d913397e82c3d67a0c8dabade604 nfsd: don't take/put an extra reference when putting a file
ac6252dc5b3bcc8abd9a93b2b26f7f34afd45bab nfsd: update comment over __nfsd_file_cache_purge
bcd2d74bb7d091139c0b9c7b67dd13abfc197c1a nfsd: allow reaping files still under writeback
fd5fb2352ed5f55056fbae2f7e8970344dde5e87 NFSD: Convert filecache to rhltable
3ae8a35a825d91136d38d8b7eba2f4b4f01d1dbd nfsd: simplify the delayed disposal list code
d9c4584626247a18f0a8b8ff19d2051ac8f847b1 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
318e400690b9454365d42c6554973eaa74f306ec nfsd: make a copy of struct iattr before calling notify_change
628ccc8e37a82e8bd7451a7f4ddfd93ff89cd1c1 nfsd: fix double fget() bug in __write_ports_addfd()
e87e1b3553f6a1bae37ad817350a88ed13d37399 lockd: drop inappropriate svc_get() from locked_get()
9dc2b0710250b611e8925aa87a5465b4a3720083 NFSD: Add an nfsd4_encode_nfstime4() helper
0af24f965e68c42f9d2fd1681f9955ab81c3bc12 nfsd: Fix creation time serialization order
f315c878279ce978bb7a0150cc36d01009007212 nfsd: don't allow nfsd threads to be signalled.
98637bd74d219f678c7d3a2eb082b5a3077be316 nfsd: Simplify code around svc_exit_thread() call in nfsd()
fb1b5b0f7960b258db8917935016b9d8f546b639 nfsd: separate nfsd_last_thread() from nfsd_put()
0a756293cd1ce38361fe8dc08036806b1262925d Documentation: Add missing documentation for EXPORT_OP flags
ac3383deb0c77b18f31f0ed8681a2c285ddecc17 NFSD: fix possible oops when nfsd/pool_stats is closed.
3b691d5ee73d1f3e8e9573d3b6013e96e67f2039 nfsd: call nfsd_last_thread() before final nfsd_put()
95d215e1377757f8baded37ae3f83c5abb3d2d71 nfsd: drop the nfsd_put helper
b538995905fe2131a3dca898f4c4178a89ad7813 nfsd: fix RELEASE_LOCKOWNER
8f9a78b0270a011b711b8a0ba0c2bee34547cd4d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
0f25d9f3497a5e8da94e6093930ba2bb351c1207 nfsd: don't call locks_release_private() twice concurrently
d84de5afd3b678c9a4e4c94978ef08b1887befde nfsd: Fix a regression in nfsd_setattr()

--===============2075691883175570145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d4451b743f-671656f0ca23.txt

37169d08081146da4500a29d4b43c1cc46b12572 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
351fb0d64bbba49945efa67cbb6fd5332e6ae544 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
166a368bab2b5fe34f1f3e77409338d3c595c662 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9aa48d8123927fdcfe054115d86c7860fb5f814a wifi: cfg80211: pmsr: use correct nla_get_uX functions
39155a858333af0f265d0542a048b7c6c4f14d2e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
646d0ee6addf9b757fae3a8d21e4c13c51f8f42f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c5f537d2e057bcbdbe7256ae8bec18c05abe6061 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3a4b3ce89418f022bdb5aa765706ec6631e2745f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f7e3a83b46e67eea12700f08085309b5440a441c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3ca42b733997545eb24322b76802e7b0074cea26 net/ncsi: Simplify Kconfig/dts control flow
e73d90b7c06459b3ac0752210f5ccb0be1ad51d7 net/ncsi: Fix the multi thread manner of NCSI driver
9e02960542f28479611feda649746c6d85812df3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
512cb83863cf2b6a055aa03a150b12cba65a5067 bpf: Set run context for rawtp test_run callback
ce81abc8d0da8a0fbfebecce964b2d2cae10548d octeontx2-af: Always allocate PF entries from low prioriy zone
2d87d7d01cb8c598ed9a5c484e025bbfe1ba7215 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
37b9cc25147bc282efc8f90951697374f9de3681 vxlan: Fix regression when dropping packets due to invalid src addresses
979ba455a4516c7fb09211ce03a71c520b7555f9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a838b160012f8749d9e2e9c9c8b8b94052f253ff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b1d0a26d512085bdb20da4f963a5f2bbb8de07de ptp: Fix error message on failed pin verification
ce0761084d266dfb696b9f4c4bdff5a72da100b3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
bb4985e66d67b7af28df6407cab59f11f14b564d af_unix: Annodate data-races around sk->sk_state for writers.
7580857b4e8bee5517323d1987a79d34bb55847a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f9edbdf0886092d9e734727021bf93fd3ddad050 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a0d4defe7ab0181ae01c2e6b1ff944a308b94358 net: inline sock_prot_inuse_add()
a553fa8df3bc38c59f35463a8acc48bb4569a44d net: drop nopreempt requirement on sock_prot_inuse_add()
ef948835ffc597f740e36e6302dcac113b7ceb1b af_unix: Use offsetof() instead of sizeof().
f2bb719cfe1ec5c73aadadb619707e5682fe0b4e af_unix: Pass struct sock to unix_autobind().
e21fd88e76ba33e075c3e744d2b05f3bceb6e0bc af_unix: Factorise unix_find_other() based on address types.
52ba2303c37249e070aaccf8cc45a4a9bd920a4b af_unix: Return an error as a pointer in unix_find_other().
bb9009a7f345a582ae0b892ebe62688c0b189ba0 af_unix: Cut unix_validate_addr() out of unix_mkname().
11592f9c3d7d8efdafbc95380a6f1ab8ede8785d af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b6c883d4a27e575fa8791834735d312c07d94daa af_unix: Clean up some sock_net() uses.
68079f60b0129005f107d0a0341d2bd61a6390fc af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9e20c9049798929034f8f146b3456ced748fb979 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3c754f0a0860dda7d3fce7c73263e6ea57489f0f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5cd92e8866f3469baa69dbef24a994821a5fc25e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9af4cd92ededd44d6fef33130542a70ebba5a3c6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
78e8aea40842b66dc821576e79775e8be285dee4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
06177fad74d8161dcedbb8179a2feddbe81e871f af_unix: annotate lockless accesses to sk->sk_err
fcde3044bda56b12b8591c4de1f096bd8f23e86d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
30cde40bacf6490aee749e44afe3efc131e53734 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5acad881ce4d50e91604506e31d096533c9f94d4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6e4bbf3e5a252694e8bd81e565b87995fd924d9b ipv6: fix possible race in __fib6_drop_pcpu_from()
965c9b68cd5fe76101b4750da952042bbdb69d1e usb: gadget: f_fs: use io_data->status consistently
a75bab9459a0581322f7c2bd458ee90b89ce894a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b298b1d26bcde26bbabb5774a830e357d6589027 iio: accel: mxc4005: Reset chip on probe() and resume()
372781ca542ce450148ca80524d04ad327d6d261 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
92e8dce7b6c0255038df35bd95196e3829b738e4 drm/amd/display: Clean up some inconsistent indenting
7716123b9d19c19d40edf253c16e1c5e85f88f3d drm/amd/display: drop unnecessary NULL checks in debugfs
a62ec844330664a3894dd4c5db43ac33c5868c9a drm/amd/display: Fix incorrect DSC instance for MST
ec59138a44a7487b036c908df9949b59e1175f4c pvpanic: Keep single style across modules
fc87ab98b7cfe832e095884035e7b0acbe74ad0a pvpanic: Indentation fixes here and there
92377d187255eccb0e9226c9b407f4d756e57f68 misc/pvpanic: deduplicate common code
abb1582ac59ae76764e5aad8aadb67bc983b1d1a misc/pvpanic-pci: register attributes via pci_driver
32afac00626f02bfde33d077aff6b4799999e198 skbuff: introduce skb_pull_data
586eda44c2bbfbd087ef022cd0a2673129ac117d Bluetooth: hci_qca: mark OF related data as maybe unused
f42503536f997af89a5aa3fd7e7c33c05125d2ba Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1107f5c26ad26cc628464058f2a3b48019a9a2e0 Bluetooth: btqca: Add WCN3988 support
3915d96564d5d1f1b115851dc4fea4233fff5e14 Bluetooth: qca: use switch case for soc type behavior
16aac3940a5b51ccad2c03c7598949a4b11edde4 Bluetooth: qca: add support for QCA2066
1481dbca20cb1ca090b51b68300da3490e72d7f8 Bluetooth: qca: fix info leak when fetching fw build id
cb34e624ad767f2742a29ee740d99fe122bb6356 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4905be5435d47957d001151b4cfb5d43f670c8dc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bb30ac3cf0ff4930ddf3c1dafd47349503781961 x86/ibt,ftrace: Search for __fentry__ location
07b01f54d7b8ea5a1e8c6e65df58c0d2a7a287bc ftrace: Fix possible use-after-free issue in ftrace_location()
90ca3f84c72d732020a0ee48f6dd5ac9299d33d0 mmc: davinci_mmc: Convert to platform remove callback returning void
0fdaf9a04e6d9409893a78c86512a3837fbe42a2 mmc: davinci: Don't strip remove function when driver is builtin
c256dcdb1df53196e056da5e3fc6c1cce1411e47 mm/mprotect: use mmu_gather
38e5add9b5162a287f2ef9340466159561d9e915 mm/mprotect: do not flush when not required architecturally
02cbcd1e30f1094d5985a8a724d01f36256927ce mm: avoid unnecessary flush on change_huge_pmd()
51c05438e50646dd44bbd4236dc9ebcfe47d4daa mm: fix race between __split_huge_pmd_locked() and GUP-fast
0fbfb0e97fdedb473b699d0e1765ab845504ecae i2c: add fwnode APIs
238d219a0f8a49ed67fc7ee6bb6c4d1c56e5dbed i2c: acpi: Unbind mux adapters before delete
7c49c078de9bd346b094ddf08f5e130b3543a02a cma: factor out minimum alignment requirement
3038f68517253a5474f4fddfed1b1cb87172b5c5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d946fb7730940accb966f49fb1687415f9222051 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b54ab7b7b3d115eac54d4900b3f6833fa27ef898 selftests/mm: conform test to TAP format output
eb206b860ff0caaa679c19c12b1bf207056f04a4 selftests/mm: log a consistent test name for check_compaction
a9b17f817f82e66ecc6a13ee4da0c2cfbef2fcd9 selftests/mm: compaction_test: fix bogus test success on Aarch64
b166411d6effbf80919624c7b3d54dc7d4a253a4 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bc4b8aa6b952235f542cb7240d39721e61b78908 btrfs: fix leak of qgroup extent records after transaction abort
5bb2ddafeccd9e0406f7b0daafc3fe1358a242a0 nilfs2: Remove check for PageError
c2ef3c102ce957ac935349974f02c88ec0a0dff4 nilfs2: return the mapped address from nilfs_get_page()
242a68a6dd9d4a919f9b42bc381f5b3ec427ce7d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9cfaa76037a8d0b165eafa7dd63c5e96e24c8e73 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c23a9aae94c528772c51c3f2ae3bbb01e8b65496 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f41a8f7063be2502cbd2e63bbc2be79a4fecacbb mei: me: release irq in mei_me_pci_resume error path
fe63721c20fe7eb54bf292cb613d9e67a7c308f7 jfs: xattr: fix buffer overflow for invalid xattr
570e50539d722397a3780a38824ad3d872ff62c2 xhci: Set correct transferred length for cancelled bulk transfers
bc8f2856a56175290a9059991e159a7055a24a1f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7d18b1b4407474b7f2427f8ee7c7816aef7362c0 xhci: Handle TD clearing for multiple streams case
1a3b2ed1ccdc7cc306d0e23f0aee36e600d892c0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ff52b91bb25f1e35f9c3630b0e1d89b03a8dc58f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3e01413ac6175a8dbceceef734d84d4ec5220508 powerpc/uaccess: Fix build errors seen with GCC 13/14
8afb7f2c57abadd653746addfdc4a1112494c2a8 Input: try trimming too long modalias strings
95e59f3e9d51e77abe28040101804cbad34b33df clk: sifive: Do not register clkdevs for PRCI clocks
accee6c24f207b56ad3cd7ad2f536602e1a71c58 SUNRPC: return proper error from gss_wrap_req_priv
ba9928c3c07448876fd7cb30b13e6a6fb5a53cc3 kernel.h: split out container_of() and typeof_member() macros
2550b77f163183b1847ded57a428cc79379c5f9c platform/x86: dell-smbios-base: Use sysfs_emit()
448ddb77681f35df7532e5a51691070185071cab platform/x86: dell-smbios: Fix wrong token data in sysfs
2af0030660f8d1f47c56b6459af6a7ddaf8c6c93 gpio: tqmx86: fix typo in Kconfig label
03abcf55996e716fc178d639f4ae236c9e814557 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e7a38ccbb6090e6fddf08073359ca1fdde2c59a2 gpio: tqmx86: introduce shadow register for GPIO output value
97e136088bc4344e3e86d6a94c31ddd0332dd4c8 genirq: Allow the PM device to originate from irq domain
d3198ec0abe73009a5e9ede2dc798740156e4a13 gpio: tpmx86: Move PM device over to irq domain
3c4c06958c97f5be47f18fa21b6270e8bec9b67c gpio: Don't fiddle with irqchips marked as immutable
e42b3fd8e2ef64acf0cc068954133aaf7cfbe306 gpio: Expose the gpiochip_irq_re[ql]res helpers
6fbd6ca1e444e4c5f43f9101dc42c1237e01f37c gpio: Add helpers to ease the transition towards immutable irq_chip
77aecfe0ad7b0ea628175d59113b1666e5951d69 gpio: tqmx86: Convert to immutable irq_chip
c851a49c5dfef353735c9f060e82d9295b51c7e8 gpio: tqmx86: store IRQ trigger type and unmask status separately
c63812c4cb44cd28d01138da23ed45bb4a0fd558 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9f95506ea80d0e0dda3223021dec052b7c8175d9 HID: core: remove unnecessary WARN_ON() in implement()
ccce8117ced999f24f982e2d93400fdf069dba7f iommu/amd: Introduce pci segment structure
400806d8cfbd6539a88256b46e2a4234d9175a30 iommu/amd: Fix sysfs leak in iommu init
d55d6d709bfc0cbe1f57c390d89196d0389c6208 iommu: Return right value in iommu_sva_bind_device()
aa2a177f16dd2475eb31f88fb7034e4adb187acf HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
073fb045585613613325bd3d9f5913cb8f240173 drm/vmwgfx: 3D disabled should not effect STDU memory limits
384b109ec6be5ec14b418a1f5421d29b7fba27e8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ea1ed6e934188abe19b22b5c8b00a198caf335f9 net: hns3: fix kernel crash problem in concurrent scenario
3c0ff11b497ab68c87eef1586ae87e672ffacea3 net: hns3: add cond_resched() to hns3 ring buffer init process
53a33bdf57843010bb83a9e931b157de429f1f30 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1139781f8b2ce0cb45151d84fb387280f96e6435 drm/komeda: check for error-valued pointer
43d96c1468e026bb79cb6617105b70b6353a8b72 drm/bridge/panel: Fix runtime warning on panel bridge release
0c47a806a020da804b4dc6e8e84eb30d662b14dc tcp: fix race in tcp_v6_syn_recv_sock()
a598f3b19e76ec619a77be64f9f8b650efe28e40 net: geneve: support IPv4/IPv6 as inner protocol
7c4df26d0d4dfbb30a3739aad04e40d88ab01603 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ead17c9ac0a4f2059817c2a230ae3afe9d30fb36 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fd06aa136384c45646cb439e79b9fc7f853eeb2d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e963341af65c220b6d6149c6d99ac8c61e72ec75 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6482a1cd6a348a5e5ac71d94dab24bd0857e80c0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3532128913b619f4cf08b3a8c630c39b516793b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
976a502925a95b959f2ad487f106f96300ea57fa ionic: fix use after netif_napi_del()
85ba55ccccaa5a88ca1f9b8d760e69cecba22302 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
aa98c3d335cde7d25315305ef3e8d56a51102e48 iio: adc: ad9467: fix scan type sign
4e7cb9e3f7cc5ab84a31484bc60e82bbd43333d9 iio: dac: ad5592r: fix temperature channel scaling value
980190a662cb65f60ee3ae1187e9bef5954ba3f4 iio: imu: inv_icm42600: delete unneeded update watermark call
147ea0c91513e51f4c55446fdd1692698b774938 drivers: core: synchronize really_probe() and dev_uevent()
8d1da403e58cbae936736f6bf22e1d7400c65430 drm/exynos/vidi: fix memory leak in .get_modes()
c1f29ba6660c0bd674028cc3e8f4568cf72d8b6a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
69db200b3a4730766bbd77920194eab2c734c512 mptcp: ensure snd_una is properly initialized on connect
e0a3f49317ef8b68f52dc91a33b838b1d5881546 tracing/selftests: Fix kprobe event name test for .isra. functions
7019b728962a087c09ede05985458250f93f23b3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
31898e7172004405c93b9b543ddbb928d6550497 sock_map: avoid race between sock_map_close and sk_psock_put
02a9224d164f222cbbf2b803c5b8f354da1befe4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
948528dc4db388719ac836d81397807068a78a8d spmi: hisi-spmi-controller: Do not override device identifier
03d1437cfe0f90449c9352aa42cd805527ceb8ac knfsd: LOOKUP can return an illegal error value
0d278da45be8c3c3800f86f6656f212d2db986a0 fs/proc: fix softlockup in __read_vmcore
9813830e5e41b2e9c8be387b48e648300614a733 ocfs2: use coarse time for new created files
ed36599255c4f9d3fb764b84f041ae17a20654bc ocfs2: fix races between hole punching and AIO+DIO
614a6a8c6a493427f661cfa38944a425ed4109ae PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fe60bba6add1799f72218a4df7b434c056d3ace0 dmaengine: axi-dmac: fix possible race in remove()
39f54b632efd5d705e1b423209233616821708f4 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
f36fbaaa06b6170e808e62ad81f9c7bfb5818cb6 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c55c3a5e9b9e26c31ff9fa627dad6dd34a3b58f6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ef87bad1184f01bae9becf0e40b4e16b1618191b intel_th: pci: Add Granite Rapids support
c6122e5f828aced13f80a4a65e03f0c646553799 intel_th: pci: Add Granite Rapids SOC support
629e62d0ad0ee5d473f2ed098ff9b12e0f981420 intel_th: pci: Add Sapphire Rapids SOC support
b31b2e1c134f7a75c90ab0f0f14c20911cfc338d intel_th: pci: Add Meteor Lake-S support
b6b715a961202f0bbf1a5110c412024d61392772 intel_th: pci: Add Lunar Lake support
ee9ded9b017d98dbbb13afff4d1359909f748eff nilfs2: fix potential kernel bug due to lack of writeback flag waiting
aad3274d6a186c95b27c44a86b44a62e61567f4c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0e4e0ebe32126d3c595575bd5978defbc6744a7c scsi: mpi3mr: Fix ATA NCQ priority support
7fdf3fa14858a078f44bd73eefa1cf769a3ca0a1 mm/huge_memory: don't unpoison huge_zero_folio
8fdbe4e74b5733f8a030441bf7efe9e8c1e58812 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c2027b790bddb7842e12241485e55a1462a22275 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d83238ef1ed38ea8bdcadbee89b173a575f3de3b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
55e9a6d340c08bed2e0cf50d0ace7bf5fcbd077c mptcp: pm: update add_addr counters after connect
63da5d6906c400200907a73d9b0879f6834bcfe2 kbuild: Remove support for Clang's ThinLTO caching
6230a915b7330bfd6709c4ea8c37c57ce13f9e0a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0b23c29564860969813e00a8d9a55142b54ce5e9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
82fd5e5266c85b0eb948a7c57190c953fa30d829 usb-storage: alauda: Check whether the media is initialized
9d73318a7a3702a03a68af3141ba35976a73a362 i2c: at91: Fix the functionality flags of the slave-only interface
b49836251ad7e73560363ccd16e6c4f00e06b620 i2c: designware: Fix the functionality flags of the slave-only interface
a9d24bac8e15f67b24d1f5dd1ea060360e4644ac zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f80e030ff005fb7a6195186410c1551a4f928bff Bluetooth: qca: Fix error code in qca_read_fw_build_info()
671656f0ca23cfa42627062e7da1ba9a4c66ce4d Bluetooth: qca: fix info leak when fetching board id

--===============2075691883175570145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920be972e204-7306237e2dae.txt

52f07864b3df69f5bc71304e2e98050cc4b995bc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
82037fe43eb6b337734ef394d4619badd5d53369 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0ea875fab40d88f92dc237c4118534c9fc58c586 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bcb8c540794c81d81d182a94c531cf367fe3c248 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eef53a9759fbd3e9b30fed4aaefdf198293326a0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
49fb5d85604bc8c65e562502ccda36dec77cbe47 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ea2a1910be417093180c5f0453f46a276718b201 nl80211: extend support to config spatial reuse parameter set
3daeaedaba8fe6ce02b736a5bcbf96e21c668ffd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
879aacf466fc9e1c36289ee121341d874f93c908 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2901893b8beb45c22a9f4a5eaf7230705dfccf95 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
21148125a5d783d3de10b919b2e4b8b3fb6e0e54 vxlan: Fix regression when dropping packets due to invalid src addresses
dc3b710d13ef61526653df101fdb6a4fb2b5d36e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b77ca6f8643efec7b20483eb27c8289e7bf80b27 net/mlx5: Stop waiting for PCI if pci channel is offline
5009819ae2ceee5b321fa46be9c00e3c482d0969 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4e1786b630d07b7c824b4de70d8ee26b150d6458 ptp: Fix error message on failed pin verification
a88a06d0b19cb26257560f9817592880edc72996 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ca8734775ee6fa646e0abf9a2bcbd803502404d6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6151365d03bf82d30875ed7fe66e78a9ecd5287c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
866480b385f4426b1a3f540f3f526cfb41f42a42 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
17865634a1a5fa6a4f43cf9426914b983d8f1047 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a8cb8043373d654151e0f905e27b4aefeb0efb6f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
017823848eaffd9694908aff62c01d798a6af06a arm64: dts: agilex: add NAND IP to base dts
7f5e9dab211fd7cb56f6250096383b2166aa8e75 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
950972a38a19f8cfccf565c79207be51764f0bf3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eeac30a1c0a95145221694f9bfaf1c40426c4513 ipv6: fix possible race in __fib6_drop_pcpu_from()
ca8672ad33958c72078a65cb86499591395345b2 USB: gadget: f_fs: remove likely/unlikely
12e72c7611ecada083d37ba5f3952554af5e8eb7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0a7bbcd79ff21e340dc6316603dbb4ed56b88ddf ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
21d8f9723a7b118b717a092d5543d023e75b11d1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
3d2c671c866b8b6ebb2fa19f18723f8c9f2d455b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7cd579eca58f74f1822e0b6bbb1013749a2ee893 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
11f863d51ca74e35c5c3a1974ba4dbdaa914f1d2 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
135aec744a3133b85cd44d60ca027669a09f4ffc ASoC: ti: davinci-mcasp: Handle missing required DT properties
4b52c6cc60b58cf8110fc8749089fd7f823f46e6 ASoC: ti: davinci-mcasp: Fix race condition during probe
2b65b196b0da117aedda716d129a57c8c430b3f5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6ddd195142ca0ce46fac217c917e4e93fa20dc9e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7da0687b682205e0c2709936fdbb1ceab26819f5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
137047e6cf2b30226351352d085bf998073065c5 drivers core: Reindent a couple uses around sysfs_emit
87253a042e13938a76aab4c7faca1f82e751ffe6 mmc: davinci_mmc: Convert to platform remove callback returning void
9a7e18dc6a9771450b251ed659b1c74ad3b00c8f mmc: davinci: Don't strip remove function when driver is builtin
1f0f787a944a7e2aaf43e0eeeceee20f66ea7b56 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4aa3afff5f281b82406170efddc6236a20762f48 selftests/mm: conform test to TAP format output
f2eaef52149d55065291d355cbf0cb71c9d5955f selftests/mm: log a consistent test name for check_compaction
3ef59bc49d7a434ff95dac9b6ff15c79e09e655c selftests/mm: compaction_test: fix bogus test success on Aarch64
19e1a9c200addfc6932e7cf8100759bc081ff848 s390/cpacf: get rid of register asm
c35fb580d4f048349a3c6feee3805584d4e0e626 s390/cpacf: Split and rework cpacf query functions
064cc28fdfc12a4545989bd767d7fd8f39689a94 nilfs2: Remove check for PageError
aeb36c805b611f609792ddd49db8207aaa4ffe5b nilfs2: return the mapped address from nilfs_get_page()
b95f92e098b3a60ac36a7ff8b6d8af651c273bba nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
301d5e6286fc8be6c90f164a1551ef2ad0d19a98 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5ad9c57c4ed8e530254fea9da7e4c93253b9fe69 mei: me: release irq in mei_me_pci_resume error path
a5161cd7a7138c44839eaf90b084c9a5f837fd4e jfs: xattr: fix buffer overflow for invalid xattr
eb2eb5e0880bd9e5c52c0af86ce53859a8a9198d xhci: Set correct transferred length for cancelled bulk transfers
cac5a9f887d63815b2b611efc10577521fdad981 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0003d3bc3549dc0ea2cfa29718e77bf2cf7b0ecf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9ab4fceebdeebde6dfcf790d8c47505bd92c9bc5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d53a65aebbe3b3a049dd63bb05858e9ecb798d7b Input: try trimming too long modalias strings
6eb85df0bbf392dfc92cc559027c21bc169e5432 clk: sifive: Extract prci core to common base
ae51beb4521ab30a71e7ed97848b167c5b77bf4d clk: sifive: Do not register clkdevs for PRCI clocks
2cea470605c8130c60fbccac84258e2c621ffa73 SUNRPC: return proper error from gss_wrap_req_priv
d23bc2b825e2a2e4f8d3004166ed931fcc2b91ef gpio: tqmx86: fix typo in Kconfig label
32fa7218953d917c9b0586a863a9df5f7e18cab1 bitops: introduce the for_each_set_clump8 macro
9a8f4cbef0f212521ac214172932d362f6cc61a5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
962ccd815a56adc8cd4f6ffaf69bb6803be01b62 gpio: tqmx86: introduce shadow register for GPIO output value
acc45cb754e559f3c579af0cefaad149a4d30369 HID: core: remove unnecessary WARN_ON() in implement()
864388991af82fc5e438f21489ab2052df9ef158 iommu/amd: Use 4K page for completion wait write-back semaphore
540d7521e78b3574325741ec5cac6820e471686d iommu/amd: Introduce pci segment structure
a3c9218bc44f8f023f8c3ff04885983f0541c391 iommu/amd: Fix sysfs leak in iommu init
f5f8738adb5e62ac02fab286140b58d63f7ac456 iommu: Return right value in iommu_sva_bind_device()
6a02506c7e89c2b30e0ec45d6051e3bc5ac232ed HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
44dc50afe8b346c67cd46d632c422d59515cf974 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
194ddb8869ecb58595f20ebfca7bc8f733327808 drm/komeda: check for error-valued pointer
df738bbbb85c92f344b58ef0a8775cfbb5b9dd15 drm/bridge/panel: Fix runtime warning on panel bridge release
e8e454c71e93ccdf223e0391751a43fee96792d0 tcp: fix race in tcp_v6_syn_recv_sock()
7e7ee513748dbb7c3dfc40d8e2d7cf1bdcacf3b8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fe8ddcc030649c315c9f1d03681fc605606250b3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a210a37fcc6666ef47576a4aee6e0a338d4beecb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e048d3ca464a909a3b234a7e3adf67a0d3ae7133 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
31f59a043ad1e983070d24495e38b71919c6ecf3 ionic: fix use after netif_napi_del()
e5b0ec111c103778b7c9da540ae0ce098911c5c4 drivers: core: synchronize really_probe() and dev_uevent()
667848b61c4d870805fca41cc27235687c36dac6 drm/exynos/vidi: fix memory leak in .get_modes()
79383b1d7441fa03832f08653716e976cb3f9b26 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b6a5bf4c179484b3b3aed232d89121dcfc97faf9 tracing/selftests: Fix kprobe event name test for .isra. functions
492c74d7df68b47fea750b1fc6a2ecc260b1976c vmci: prevent speculation leaks by sanitizing event in event_deliver()
8120dfa7fa81f21e872f59e563657d73996ff695 fs/proc: fix softlockup in __read_vmcore
b64e9146060f8355f8d25a84292a57fa4c5756fc ocfs2: use coarse time for new created files
05190dc95bb73b6d7e28b6b146d361b1a453b927 ocfs2: fix races between hole punching and AIO+DIO
c92a9768958c2744fd0a9f27b19f19701138ed27 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
48ce360c67c01bb3d544deeb8dc6632ac2f37fb1 dmaengine: axi-dmac: fix possible race in remove()
dfd3e993def4102c4dce69ee0ec01bb9563dc1cb intel_th: pci: Add Granite Rapids support
10249e23083e28a8d6d8ce076d4b1b0789181ad4 intel_th: pci: Add Granite Rapids SOC support
5bcc4dd15ea3ec2181adcf0a85c6074e718a87d6 intel_th: pci: Add Sapphire Rapids SOC support
661e773e00780d901f63e8149fe4b7f87b63a17a intel_th: pci: Add Meteor Lake-S support
d5f70600d554b8b1f9016e39123ecaaf84d5d3b7 intel_th: pci: Add Lunar Lake support
ee822a35248497ed7d25bd264174ddd763b02d36 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4d3bceb7d6f20e2722b041d5457ead9e7201b532 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
68e892fb348bdcff5530988bd9bd83e0d553964a hv_utils: drain the timesync packets on onchannelcallback
4be8d3124ef705a1e5c15941f0f0eccf860da660 hugetlb_encode.h: fix undefined behaviour (34 << 26)
67ae938ef98deb0651fa76a247afff5b5b52aac2 netfilter: nftables: exthdr: fix 4-byte stack OOB write
39593b2f422808002834d7835d6b6ca9a868d32b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6c27e1b297e58adf5bba0dde2a339329854cfd1f usb-storage: alauda: Check whether the media is initialized
115160629db03bbd94fb3157b6cd953cc927d7f2 i2c: at91: Fix the functionality flags of the slave-only interface
a06059d26ed278865d3abf0d2ecadb803fc46e4a i2c: designware: Detect the FIFO size in the common code
ba7030299ee3e4ed287f1226d776ebf3ecd46b55 i2c: designware: Discard i2c_dw_read_comp_param() function
42543da3500f751a3d773c5c96776ab4e832e926 i2c: core: Provide generic definitions for bus frequencies
a235b5f429f6b4e979bcb000b8fd535149a60aa7 i2c: drivers: Use generic definitions for bus frequencies
db363966bd7a346f7a3e445301d81d468b950fcf i2c: designware: Move configuration routines to respective modules
7306237e2daefd370681af7a80b28a42d637848f i2c: designware: Fix the functionality flags of the slave-only interface

--===============2075691883175570145==--
