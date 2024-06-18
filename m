Content-Type: multipart/mixed; boundary="===============5192989573291473156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 11:25:04 -0000
Message-Id: <171870990423.19408.2165284360673792732@gitolite.kernel.org>

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d43a0011783d9567c2261719157683c33e73c6f1
    new: 79d4a02f876825ef35f1a9dc03707f01e0562185
    log: revlist-d43a0011783d-79d4a02f8768.txt
  - ref: refs/heads/queue/5.10
    old: a2ed1606213906ac22fd66bebb34b88f8e24224b
    new: cdd1280230069513c5c2a16663eec58136ae4ac1
    log: revlist-a2ed16062139-cdd128023006.txt
  - ref: refs/heads/queue/5.15
    old: 3e937d88277261cdafc1aab44a59fd188ac6cd02
    new: e6c9dacfda3696e65fbffc28b849dcc6c45638f7
    log: revlist-3e937d882772-e6c9dacfda36.txt
  - ref: refs/heads/queue/5.4
    old: 1bc32a269d93d80108a0cf6611b6199ee7015740
    new: 3b3fd37b9cf9139f6fd32dd7edd4bb2e56fa15b8
    log: revlist-1bc32a269d93-3b3fd37b9cf9.txt
  - ref: refs/heads/queue/6.1
    old: b31b2fa18d8b3733ef1d1fedd3ac3a8e4d6c18d7
    new: 945eb505302d240009bc033f6fcf1766ff9cec25
    log: revlist-b31b2fa18d8b-945eb505302d.txt
  - ref: refs/heads/queue/6.6
    old: 6e754f94df5054fa064060dd07259c4f579cb063
    new: d333db49077ed7ba22e8f71638536460939c44b7
    log: revlist-6e754f94df50-d333db49077e.txt
  - ref: refs/heads/queue/6.9
    old: eca610b48b83c6e2c239ddca3c64fde55d70b1d3
    new: 4181d40f08a029bb53fb39d6301ad6bf09cc7978
    log: revlist-eca610b48b83-4181d40f08a0.txt

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43a0011783d-79d4a02f8768.txt

461cd1d159375512ff18efd5b3671373284c53e5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cd06b88929c31ebfebc781727066c25411433355 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
05de58991481aa37e9c78f8cc11f22d887dfa163 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dfba239f01e3c792d9b883e8b6b81fcb9368af02 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
74c7de3bdb6ed5b94471dda514d1682f220cc024 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c54559487335f2e56f9d98d97c4cc07262219652 vxlan: Fix regression when dropping packets due to invalid src addresses
5cfebf83c05dcc8ed1039942364b61e2297a73ca tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ad535e8074f243b76eab64722666ef7da4032ac1 ptp: Fix error message on failed pin verification
d2f182932794adcdbf8c5ac893d03edfe0be6d53 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
02c171d947f7c5e0af632988ed3b06b08033d0c2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b8f28660edc2b18e274983569604b5001e90aa15 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
50c16e30bd023177aad0182ff920fffd12f3341a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f1eba9c10bbbaba38e5a5ed15128c8db86ec7c15 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0fb737ef9b8b2c28f0c94ae511a00f9ce65db472 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2239dc873c14967539fe20db1fbd3f20748f811e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c8ec14ebe9f2a747ca550f9ec9ffd98585fbfde7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a800d6a609d5623542bcbf1d5411791125de34b0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d8c326e9887b14069fb2392db0e7cf63dab0cb0a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
59f423846b4ddc915720065b1261c39fe3bb4d4d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f980e41c43d389a1f82d44b90809aba208669f17 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4863f3907acf74ea7e9d5084cb2bca0ab2f06ecb media: mc: mark the media devnode as registered from the, start
624091d569a3bb492874c65f910142a29581db19 mmc: davinci_mmc: Convert to platform remove callback returning void
9679958e444a28687e6c271a65222b4993f43e04 mmc: davinci: Don't strip remove function when driver is builtin
5c0931311475351bc3218b71e458a92a1efb5ffd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
932316fcd5013971694d5105dc09653275e50bbd selftests/mm: conform test to TAP format output
e222c3f6164703f6247e2c66934f504432dcfb4f selftests/mm: log a consistent test name for check_compaction
8b52769d5afc0868fcaecefa93fce19074a7d365 selftests/mm: compaction_test: fix bogus test success on Aarch64
33dcfd6a00f020d00cf9cfff61740caaef8b5f32 nilfs2: Remove check for PageError
d6c15e0bfc7336509ee4d48744a209fd653692ed nilfs2: return the mapped address from nilfs_get_page()
93b8946d667286b612a8cad5af5a473b4013f986 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
927e8eb811bf6f26d55dd6d5abd21a8b2853b178 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
eca02950bdb9ff1680b4d0f0ddf8f201652cb662 mei: me: release irq in mei_me_pci_resume error path
9170e114cfcd4bb34bce44e67ff7a8def48099ed jfs: xattr: fix buffer overflow for invalid xattr
39d7b36fbe29678dae81939e7fdb49f97fec497d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fa31c8c664e9cb6799c12f9b93cf73ad1214611c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dd33f6aea236234b5c4335b696db7bb30251b21b Input: try trimming too long modalias strings
a1f470d4cabdd606873aad9f8f5bbd4b558c0019 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
531eb08c6f6e459526491908834694e499ea8021 HID: core: remove unnecessary WARN_ON() in implement()
06fdd278f748366e97710cc24ec45dffefb1ba0f iommu/amd: Move gart fallback to amd_iommu_init
bfa6c554bec92454083c1516d6f8f8be22b99816 iommu/amd: Use 4K page for completion wait write-back semaphore
016c0686a5975e0f47dbec61a76229efadd7a7ea iommu/amd: Introduce pci segment structure
f182202750bc1760a62e230295dfea527d7f32dc iommu/amd: Fix sysfs leak in iommu init
6656abb8e60e393e64c344081d98b6cfc2d78c3f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3fdc501339283f435a97371425df2789a078721d drm/bridge/panel: Fix runtime warning on panel bridge release
082cc52fea4f9da8f2072b4898940ffc7af2b278 tcp: fix race in tcp_v6_syn_recv_sock()
c8195c2b2794d3b0b87d56e110ef098989e212dd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
87646b75719416f4643f22d70789d681ecce2394 netfilter: Use flowlabel flow key when re-routing mangled packets
728207f9abb2e6421abbfe8d7d5c8e54b82cf9be ipv6/route: Add a missing check on proc_dointvec
eb3ab65452963447ddb859b69e27a8611b25399f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e31c385b29edd692f4c29a66954bd7c302272e8f drivers: core: synchronize really_probe() and dev_uevent()
79d4a02f876825ef35f1a9dc03707f01e0562185 drm/exynos/vidi: fix memory leak in .get_modes()

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ed16062139-cdd128023006.txt

66c523c897b027cd96f06eecba83646535bb758d SUNRPC: Rename svc_encode_read_payload()
da642bce3e2d33ffe076874e27a617351ac71029 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
f99e2cd2ee35e81065c7917ade322414f156d429 NFSD: A semicolon is not needed after a switch statement.
9828e12ff6f5da0240e28b66c71abaef84970dba nfsd/nfs3: remove unused macro nfsd3_fhandleres
f26f632f58e175f27d18a299d4d845c59c2dba8d NFSD: Clean up the show_nf_may macro
cf6ba6d92d28832e60f4013ebf650596860309fb NFSD: Remove extra "0x" in tracepoint format specifier
8e57649f45cf6afcc5761ce586fd69484f893937 NFSD: Add SPDX header for fs/nfsd/trace.c
21078ec30271b1153509958e1e5a318c220975bf nfsd: Fix error return code in nfsd_file_cache_init()
4ebd8d83d095e3e2647a2d7c68eb2750621cedba SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
73c8fa30d704bb87b801099505156730919a5481 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
6f81a8ea211f7cb953fc586671b8e47a9d8a2f37 NFSD: Add common helpers to decode void args and encode void results
bb20158d1fc9426bc07ae372df74cd2994454d18 NFSD: Add tracepoints in nfsd_dispatch()
5be0e3ce7268ee1ac29723393c9e7e3135af6b40 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
581796f2b40aac79768e92dc04160c4fd1be73d2 NFSD: Replace the internals of the READ_BUF() macro
f365c9ce82ab64fdda51e466a4ab79c151b94a2b NFSD: Replace READ* macros in nfsd4_decode_access()
757d228360907a0ff138280385d25d27ac42c026 NFSD: Replace READ* macros in nfsd4_decode_close()
ea2843fbe04b2dabc471bde8ef7870a6111f4f62 NFSD: Replace READ* macros in nfsd4_decode_commit()
17ff62995febd9309c722a018d76f6edde3eac55 NFSD: Change the way the expected length of a fattr4 is checked
eb10980e1857bfba13c3d0b3f5e48468a3da07eb NFSD: Replace READ* macros that decode the fattr4 size attribute
339d0c6c38c36ae246bd588e2da176f372973395 NFSD: Replace READ* macros that decode the fattr4 acl attribute
0f988dda842a0ae4feb8d47b87f216dd0dbc040e NFSD: Replace READ* macros that decode the fattr4 mode attribute
d73fc43c833783fcd45152ec8b2a91ee469987f5 NFSD: Replace READ* macros that decode the fattr4 owner attribute
4526d7c6292ba5defb83c7cdb035cd341f22c307 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
b8398d77be6d3ffb09f229912c167cfcf1a7b24f NFSD: Replace READ* macros that decode the fattr4 time_set attributes
5a7b600867b873da430bcf7b59a647fa18e8527d NFSD: Replace READ* macros that decode the fattr4 security label attribute
ba89b0f266392663ca9baf8b950874e7a8d50cab NFSD: Replace READ* macros that decode the fattr4 umask attribute
74c5d16ab40ef92487f34000373524d5a7c59c30 NFSD: Replace READ* macros in nfsd4_decode_fattr()
9168dfa53c6d85a11c844877104e16be3e982a81 NFSD: Replace READ* macros in nfsd4_decode_create()
872dfddf5a3904aed3475d2af6bd128c3cd2fb77 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
a624e901c0c121db9847c5dde7015540482e164a NFSD: Replace READ* macros in nfsd4_decode_getattr()
0c195d15cfd89d971b3aa91c31ddacedf76117df NFSD: Replace READ* macros in nfsd4_decode_link()
3738daaf160cf842803c7dec61e18ec54bcfadce NFSD: Relocate nfsd4_decode_opaque()
a1a933419f78e85e0c92f2a2a9851baea5be3134 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
22b03a1401b74667447106adfae8a3bf2124554e NFSD: Add helper for decoding locker4
41ebcf52c95205e5fd0ba5ef5ada98a1e5560f5c NFSD: Replace READ* macros in nfsd4_decode_lock()
550a3e38c10b00acd0e1ca457f94c9447cf6e189 NFSD: Replace READ* macros in nfsd4_decode_lockt()
6e63eeb87492cd7664f2f4307c0d2a45ebe19371 NFSD: Replace READ* macros in nfsd4_decode_locku()
6c2d2eef60fe934ca96a2fb44203d338f92681fa NFSD: Replace READ* macros in nfsd4_decode_lookup()
8c5e757782ad044c14b64827dca2e0df79a10401 NFSD: Add helper to decode NFSv4 verifiers
568a4ccacb452be37fa538ad6090a1cd25299529 NFSD: Add helper to decode OPEN's createhow4 argument
26deab5ac86b859a4d51eb834b0712c14cb5605e NFSD: Add helper to decode OPEN's openflag4 argument
81d75f07234f024233277fffe825902519434d15 NFSD: Replace READ* macros in nfsd4_decode_share_access()
57b098b6b78ced95d7d3965cc6bd09d512c8081a NFSD: Replace READ* macros in nfsd4_decode_share_deny()
369ffdab3b92808bc9b8ba7da4f5a0a661fd3a60 NFSD: Add helper to decode OPEN's open_claim4 argument
0cd93b32ebe7cea45c76368c473e9e0b78f54b10 NFSD: Replace READ* macros in nfsd4_decode_open()
815c8dceeac2594d3e649b81a379c88061eab0bd NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
d5c88fd7bb5ba365facc512a527d869a5b1e1be2 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
80e561668df5d58922dec74a56efdd91fb71e3e4 NFSD: Replace READ* macros in nfsd4_decode_putfh()
42c7913687e030fb88c8a2cac04f6081a28cebd4 NFSD: Replace READ* macros in nfsd4_decode_read()
3d9dc496d7d32c1fb76e797dc124a71fdbea40e0 NFSD: Replace READ* macros in nfsd4_decode_readdir()
a95086055a7183e2cc201b03f51ac4f0ae940398 NFSD: Replace READ* macros in nfsd4_decode_remove()
e4a443c36a81290c61c3439b859d42b7f4b9b027 NFSD: Replace READ* macros in nfsd4_decode_rename()
54f4783d8151539e3599feab21a96e66dfbd30c3 NFSD: Replace READ* macros in nfsd4_decode_renew()
6ce02d06f9e60afa1bf5cdc40e90fb191c9349d2 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
b1f13b3c235d0d889b32903719ddaa218816bd4a NFSD: Replace READ* macros in nfsd4_decode_setattr()
776b9e9e8c5c1003533adfb2e0672eccda76afeb NFSD: Replace READ* macros in nfsd4_decode_setclientid()
80577f7b48d850f26ecc6debd83cf88cfd304af5 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
8f245d18b3c9edb53414972edfa498013c824cb2 NFSD: Replace READ* macros in nfsd4_decode_verify()
a67e3ab43b92603a8b0fbed1ba6db6d7e1a365c0 NFSD: Replace READ* macros in nfsd4_decode_write()
6a0e6e70b58399842de03f90d026f6a45e70c97b NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
c27e749e229dc96af06397c753d78252f17f19be NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
07c2aff850c9214b8ec5a054186e3f88eed3a47c NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
a5a815f05267586f6bbfc939990b8a666d15134b NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
54689c013ea64ab690e746bc1b2a43c5c5401f78 NFSD: Add a separate decoder to handle state_protect_ops
ea1a4bf83b5ed6535e6073892a9767228d5fd83b NFSD: Add a separate decoder for ssv_sp_parms
ba42776815af48c506697d4cb20aa7f1599a2eb8 NFSD: Add a helper to decode state_protect4_a
d9044c525bf458239009be64134f9356bcd605c0 NFSD: Add a helper to decode nfs_impl_id4
87b532c9e799fcb805f4854dcbae957339c3a104 NFSD: Add a helper to decode channel_attrs4
9bb50db64911ae13cbe3716b9b39bb5b3f04916e NFSD: Replace READ* macros in nfsd4_decode_create_session()
472680d34854389af765eaa22a5dd66fe0bf5c15 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
8c0fd10b29aba2c7b3693b98e90ce580c1bf5640 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
9b17a70c669e5fedcae798801269aa5b6f6ca582 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
746d52f3a1e19250fba9617765320da95c52057b NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
d2c93492f6829cf5e35dde7d522cc7aad1930175 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
3aa6dfe4136a4a0608a7572e4acf977b371da5ec NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
21ba4adc6d3846d3fe6bf0f93a834cf234682d54 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
2b72852571d98523c89f6be2b79f915e6fde143a NFSD: Replace READ* macros in nfsd4_decode_sequence()
b72a88cbbfb3ba70b0a96d3d50816b52e22cdbc5 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
7c95bd1ff2e6525ac7d2fbae79dc91ba61543726 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
553a730364a6640810416925b1b330a87c9594b3 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
ac52398b2d0738cee813e7c881dadc9cc8263852 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
ceb959583834ea96bf5dc76ade78e5305ce90016 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
d76fbebecfea67ebb1d7101b33a87e002b63820d NFSD: Replace READ* macros in nfsd4_decode_copy()
63c67b8f5cf36767c2086b0f46ee422a9ae8296d NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
daf7b5dcf818b8f35c716d3c9b070d9157a7c96d NFSD: Replace READ* macros in nfsd4_decode_offload_status()
488345d4ccda73c217ac53de576108fcafe25116 NFSD: Replace READ* macros in nfsd4_decode_seek()
7c22095bc5e03499e046b8fb6f3e229eac6cd889 NFSD: Replace READ* macros in nfsd4_decode_clone()
fe133e3c7b0e1cfc0b97c338ce5df19875bfcdf9 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
12d8fb78b144059d66b08b289d457cbeae79f266 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
de396b2783d6d6fe021a1c6fb72cb968ba503069 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
25c865a6239757d807723cdca332e1e0c1c33043 NFSD: Make nfsd4_ops::opnum a u32
456c681debbb63291b6233e4313f496ceaf33048 NFSD: Replace READ* macros in nfsd4_decode_compound()
9dafdbbed0b4019e8ab9e3091335d339db7a725f NFSD: Remove macros that are no longer used
4416d840769f5c162a4e5baea2c2bb13daa7a833 nfsd: only call inode_query_iversion in the I_VERSION case
1f14660b9167bcdf20d34b02b006fe21b8f57cc3 nfsd: simplify nfsd4_change_info
2013dfb7fd97218bf417c6a0c5f1540a80c6e807 nfsd: minor nfsd4_change_attribute cleanup
24573a6bae233d9b5d926589329472007e473a1f nfsd4: don't query change attribute in v2/v3 case
73214b67863011db35df63dccc53c9837240259e Revert "nfsd4: support change_attr_type attribute"
496630b5935cdde584ab0bacba60aaf7f81f7bfe nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
60091b364e1844cab65bc617a2202dc23c128b93 nfsd: allow filesystems to opt out of subtree checking
5fcd59753995efae3124f6f1529416946bf0ca0c nfsd: close cached files prior to a REMOVE or RENAME that would replace target
2288f0a5e3ca3159cb2d5970d4edb80da951ab5a exportfs: Add a function to return the raw output from fh_to_dentry()
94896e5e6d92db7148fa2384d06b0b83a486555f nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
995782b6f8087cd8f290649bdc4fd3e69324cb7e nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
e14ae7f549e996cb95a08b71489b1bf3128e3bf9 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
271996817631541d63a2e7b04382ad2f5d4cb703 exec: Don't open code get_close_on_exec
2fcc178a3b0ed145227dc96e7f1e1b04547a7803 exec: Move unshare_files to fix posix file locking during exec
065e9613f04dee1beb388c11e21fccca46c4bcb3 exec: Simplify unshare_files
9b2fdb4b75d9de4daa5a7ebdba4e179ceb224b0d exec: Remove reset_files_struct
2ee9941ea88977ef32479b5a212c85c48ac4d83a kcmp: In kcmp_epoll_target use fget_task
f74347623420f0b109d9bb16b3b001e6dcc93c63 bpf: In bpf_task_fd_query use fget_task
5048daf31efc8c09c1254dfa4710b0c149b8cebc proc/fd: In proc_fd_link use fget_task
c419a6c7ab75d4f1b064c5b339ffa879c99c6e97 Revert "fget: clarify and improve __fget_files() implementation"
1b2bdad172bd5404a789fcdbd10414423fe4b11b file: Rename __fcheck_files to files_lookup_fd_raw
9e8c8acce6a0ff1e72347163ea16c0608e2769ef file: Factor files_lookup_fd_locked out of fcheck_files
401a6cd1f8c40feec9d781dc01152db9b7fdc53c file: Replace fcheck_files with files_lookup_fd_rcu
c1b5f6d54c60f6667f8d30f77d6e8f35df7ed2ca file: Rename fcheck lookup_fd_rcu
219192d22ab44d1a247ee0ba287a8014f6863a87 file: Implement task_lookup_fd_rcu
bb76188eec1a52c1b0a2d6a09c0e0ec997ebc1e9 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ef2b105da210114e17c36d2c93369090e2d6252b kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
babd97f96fe5bc1ef4f7c5a49d290f1d1ded5863 file: Implement task_lookup_next_fd_rcu
d35794f26d2461d70482a908708f9d6f96a841af proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
1842e10f238ee23d368382436c9ce41400e9763b proc/fd: In fdinfo seq_show don't use get_files_struct
cd08badb39748f1b6f77f8d2ae291a21349a6d39 file: Merge __fd_install into fd_install
6a2d87b4690b77826d559b211f44d1717013b2fb file: In f_dupfd read RLIMIT_NOFILE once.
04a2897ab8c84bdd2bc00bfe601d6851e987f538 file: Merge __alloc_fd into alloc_fd
cd623de19d9a7bf52885d8c0006bf98244e8bdf4 file: Rename __close_fd to close_fd and remove the files parameter
6b175541251b3f4506c664b2d08ea4183013a5ee file: Replace ksys_close with close_fd
86811a771e71edcab9e34ba694713cb365d1bc9f inotify: Increase default inotify.max_user_watches limit to 1048576
6207cb2b407d79160a2ce7ab792e9ab4aa5740c8 fs/lockd: convert comma to semicolon
2784b9cff18b81387224579687ddd2f8e6f354ae NFSD: Fix sparse warning in nfssvc.c
0e739ed0cadf37b560d91012850fb331d45208f7 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
eed42bb982267e9dcce78c580001be077bc3451c SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
ef6f72d80adee96d472a4b42af1c708b80c64063 SUNRPC: Display RPC procedure names instead of proc numbers
7acb58c592893e5ccc63000cb377abcce1bc5e9d SUNRPC: Move definition of XDR_UNIT
5e6c2eae66120bfc4d40a006ba5d14be112fb385 NFSD: Update GETATTR3args decoder to use struct xdr_stream
9318e7568516f1798f74c67913226118f8019314 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
496f11bc61cead9d2f9628e99e5f33850faaaffc NFSD: Update READ3arg decoder to use struct xdr_stream
fea124c943beb6231302dd893421bc6a30c0b97d NFSD: Update WRITE3arg decoder to use struct xdr_stream
09d106847c51a1b44756c8785f53d043fd5f372e NFSD: Update READLINK3arg decoder to use struct xdr_stream
8f3d628eea6650212f94488829e47185b7ebf467 NFSD: Fix returned READDIR offset cookie
00222e2202efa92da0940de37f5c128067fcaff3 NFSD: Add helper to set up the pages where the dirlist is encoded
6330707f73b3526b6c73267dbec05749ddffbaa0 NFSD: Update READDIR3args decoders to use struct xdr_stream
60191cca512f479c6bb5ee2da0245e750d56db9f NFSD: Update COMMIT3arg decoder to use struct xdr_stream
5dfe42ea5911b5a415db1331cee0111fee3e989b NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
800e21da406c1b08c6f9e64587a855b396cf537d NFSD: Update the RENAME3args decoder to use struct xdr_stream
9e80d396e4305fa956444a17045049673b8d354f NFSD: Update the LINK3args decoder to use struct xdr_stream
3dc9bbe557553de96594345d30be09a9edc8520f NFSD: Update the SETATTR3args decoder to use struct xdr_stream
0c2e4102a64d478bc255e0b88b69cd2742c6f1e6 NFSD: Update the CREATE3args decoder to use struct xdr_stream
be147a4476ade75d5b18e543eaa6da9d67d27524 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
5332ecaa4682412706f757575639dd99c6ede5d0 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
d224dd66e3f3970c0da75543a911ee48cfddcd7b NFSD: Update the MKNOD3args decoder to use struct xdr_stream
ea5efeab3d0046b5761b760e77bffd47c51e4472 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
7911aec97f5e7e220b52396455a373039aaef6d5 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
bca11c5b9ca3bceb91ad5602e6454de69cebc559 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
56baa778236d17c1142216ddc6eb4ae090e5c62b NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
255566ccd5862303eff35bb0f6d254236fa93b59 NFSD: Add helper to set up the pages where the dirlist is encoded
9655a2c7e073a5c668b371b4866f3d8084511056 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
fbd7a5d634dfb101171d0c8561ded14dedb042bf NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
b4c2828c754c5a7270663607860a53b30f303ae5 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
eac02a8e0f19af1e0069e62721b8d29dee62bd0b NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
92ecfd0cabaa686e8f3f24946a31102f18307e67 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
bb98bec079d5f74cd275b3e207ff4cd346faea3c NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
b00d68599dfedf5adf6dbe1bd5eddddb30eea101 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
a19b469f7bc3a7de437f234d8d4b9ee927a60edd NFSD: Remove argument length checking in nfsd_dispatch()
ca7e4fc4f2ac67c569e4ac09f334b709e3586ef0 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
88ca0cb468a087b8317d90726d16f944e35c0e32 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
fb2cb8f940ab6efcd722045c5e8a4c381a673970 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
d444c694ab0c2bb0da4ef4cad0419c80895c46fe NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
231ac363844b821906540a541075166887656a85 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
48bc55811a6e3c588feba4847319ab70164e87f7 NFSD: Clean up after updating NFSv2 ACL decoders
afc0e87a2318faee353df40fc74640eb296827be NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
8ff46f16052b0c5dfb6c54de87457c0dc260f509 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
59f471cb8c47a75a19984f57e6a0f805df32e296 NFSD: Clean up after updating NFSv3 ACL decoders
7fcf4004dbfa1d23eb8aae962a57318c1855cb43 nfsd: remove unused stats counters
32aa71ef56f43046e95fc275bb49d4177fe2facc nfsd: protect concurrent access to nfsd stats counters
fdc00afae9bf5901598c8c659b74adfdcafe4fe4 nfsd: report per-export stats
d6b8310409fde3ce038a75c725c2bdcf40d76488 nfsd4: simplify process_lookup1
98811219ffa42911c2c38136d3e67e9796fcf2c3 nfsd: simplify process_lock
676d8f7294a65e5b8fd283601c0b559ab56fe929 nfsd: simplify nfsd_renew
178c2d7fd8d88b9de92a749a7d50e736e2688d4c nfsd: rename lookup_clientid->set_client
eb8b154ac87c75c940eca15acdf1a509d9b787f1 nfsd: refactor set_client
d9ad124a3767fc53b9293f12dac07c378fad6156 nfsd: find_cpntf_state cleanup
7d0e96e71678d6c9d3fcf56b88cec48be0f1fac0 nfsd: remove unused set_client argument
8c5d023ca2628d3a32f7abd5c9d7e2ccbe756f1a nfsd: simplify nfsd4_check_open_reclaim
8dcc207aba151c74c28bfb0c66d220293ff89509 nfsd: cstate->session->se_client -> cstate->clp
a484249ac70ad15f81ba403ee74a934e093250ea NFSv4_2: SSC helper should use its own config.
fc913e40401f2b5e1b445429bc84294162b6390f nfs: use change attribute for NFS re-exports
d3ed9e2be2d395b35e9164aeec92ca915299f164 nfsd: skip some unnecessary stats in the v4 case
d9dd9f398eb90d459b0ed466c7f9683a621b81f7 inotify, memcg: account inotify instances to kmemcg
d0c484ae6519edd0c66bcef93388b58d80e9859e module: unexport find_module and module_mutex
3932b8c08723e9f5d232fc6c7a9157c75fa31b30 module: use RCU to synchronize find_module
ed556a7a2386aa5af7fd12f8936b16bc0e062179 kallsyms: refactor {,module_}kallsyms_on_each_symbol
cff48b70c46cf8a88314678419206bfedab671b8 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
3f63dc0e72efbf657c3eaf040a995e0cae595240 fs: add file and path permissions helpers
14654425d99c5c88b23da7ea5c4ac02662ac0e1f namei: introduce struct renamedata
09a8146b05cae6975199c58a2c34993dfa215f8f NFSD: Extract the svcxdr_init_encode() helper
9794a96f8cc4d131181ead035657ad9edf304e7c NFSD: Update the GETATTR3res encoder to use struct xdr_stream
d20e45ddbac70ee512dbff653f194126ef83c29f NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
7e563c2f0bb9ce165c2347e6e0a1442ba78dfbd5 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
be123526347c1692a14deed10264684064530615 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
35f746337414736bcbe054335ed6338d4a43d3f6 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
dbc52a8d955b813ef8a26a1072a134b626eec62f NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
d61f4cc9a01eb07244e28e9b0665d451300a75e5 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
0e342a41ff76d70f64c23820873952db38ed39a6 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
8f3ea58f9b5dbb415c7dfb352d56dcd848899f3d NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
734379af7640f18b21caedb99ea1849d49f13a42 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
70e7cdeb7077d330d690acb745acbed01b82e701 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
52822b5be4ae5cb786fed05f857120749dc3751d NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
c23a3f6fc12c9039a276d13a4813911ee62de63f NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
af89bf655deb522d621031928e56482f5e2e01d8 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
4f42f0c199f81e418fd28ebe0d0d84d7e49ff8c0 NFSD: Add a helper that encodes NFSv3 directory offset cookies
5bd08bfc77d38d788c87993a8dece246b833eafc NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
8d636ee12926a2a806355aeed81833a080071f77 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
68a7f74964f1fb38e3188ea4d83a5abee977e14c NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
95d4b807f9f0ad950e932cd3d8c1fc8eecde2525 NFSD: Remove unused NFSv3 directory entry encoders
fbb27a133ac542f966b7c3be075af0fd74fe222c NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
8d987fcac964761d39b3530d72043e3ebf3a4193 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
92c5377753fb16a99154354e9330e8f1345a0cc8 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
0742ac6b76a55151f1eca3b146e6358dee36ed32 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
a6667c73e12143bf135188b70ac1daa925c97952 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
e971a654b186caf262cc4389b6165606874b5030 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
e6014e57be460df86bfac0429903f087c583af39 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
f162831a654cd99765159d7809c0743c99e1ab78 NFSD: Add a helper that encodes NFSv3 directory offset cookies
7b5b0a00d148d45d91e4030449aed23a674a9fae NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
33afd1099a13a73dd770f51caaeef74a9b3ec0f0 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
3c3f8a45b6b386273faeeace5cbe0afd1948d9e8 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
f0b2fe2af744d7eb461b87e124ddd8791cd99516 NFSD: Remove unused NFSv2 directory entry encoders
befd3ee760893907ff87c98a51c4e5a2a6c27ab1 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
4670531b84cca16aa66c4a7e33e37ffd654d9cdd NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
c87f7f343472e788b6ff64fc93e49f8d106de430 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
bd513e5a31d973ebe272d85dfc8de8b3a2d8f2dc NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
97ce91f03130dac63860e6f451834cb96759d07f NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
371c837d95809a7541ae864dc20dae957b51c50d NFSD: Clean up after updating NFSv2 ACL encoders
5793239a1edc511d96a3718bdddabeb203462a31 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
25ce6d9fdd5d750023dd7114c0c2b1db8b20fc93 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
f9d6cb887656db9bf50dd4afdf0af5ebaaec57b1 NFSD: Clean up after updating NFSv3 ACL encoders
848feae92028c5c59b3fbbc0660fd9732e484017 NFSD: Add a tracepoint to record directory entry encoding
0ec1b94c7205f2dae4834ded77e90fe22112a3e8 NFSD: Clean up NFSDDBG_FACILITY macro
def6c136d677e3f776a821bd6ace5af9e588c718 nfsd: helper for laundromat expiry calculations
e238fbac6d4917b6171b1abc4c2828ba750996cd nfsd: Log client tracking type log message as info instead of warning
e3a3ca8598b2c5f46a20fe144215f4b55ff76eb4 nfsd: Fix typo "accesible"
dab4dcb0f2e353f59ddf0ff5fcae89705239d17b nfsd: COPY with length 0 should copy to end of file
b40e112fd01838b1bfe469b4963641efeb002937 nfsd: don't ignore high bits of copy count
09e35d6d7cef8804bf2fee6a4b9350ea1938124d nfsd: report client confirmation status in "info" file
4a3fc77c4e9889d7744435264d1727e1d5e78228 SUNRPC: Export svc_xprt_received()
b9afd311e1d81fd1cf865b1a6456518deed588cb UAPI: nfsfh.h: Replace one-element array with flexible-array member
4f4fbc8d1863af189667335834e2350cec9c8804 NFSD: Use DEFINE_SPINLOCK() for spinlock
827d18839043044e2ffbc145f566ab740991c029 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
905ca0043f2c9c54c2c15724b39784166d988573 Revert "fanotify: limit number of event merge attempts"
5a45078fcc9265b8c5eb674c4bce49a6228129c9 fanotify: reduce event objectid to 29-bit hash
866d778911cd1d9756357355a7afb20f70d54a49 fanotify: mix event info and pid into merge key hash
75799b40b998da1aa913c98dd07c1af766ce3928 fsnotify: use hash table for faster events merge
ec1afd2f5dc245243f769117fc55a6446c3fb40c fanotify: limit number of event merge attempts
40dcd09a55531718f853c05dee9045b99c6b840f fanotify: configurable limits via sysfs
28b372e6884e6e05891dadc7f348a882c381fad3 fanotify: support limited functionality for unprivileged users
aaadc29909453e40993967812c02b63e2da0fa27 fanotify_user: use upper_32_bits() to verify mask
ba2a44e98baca0152db65c60ff0c47d3d9028abc nfsd: remove unused function
b41a19ada88cea95b1863210b345f210dad41a6f nfsd: removed unused argument in nfsd_startup_generic()
6fdafbd380f778c7a573e9cc063937e54786b200 nfsd: hash nfs4_files by inode number
47f2a3c37e0b52a0dd1475009b3b3ccfa229b1fa nfsd: track filehandle aliasing in nfs4_files
af0d6772f95855ebcab505a16225db1a113cdab2 nfsd: reshuffle some code
0c1630293b3fb80c342ff9b1fb805074c0738492 nfsd: grant read delegations to clients holding writes
85906a1c57e21dac481d17916ee871e4b067d30b nfsd: Fix fall-through warnings for Clang
373f7998e884f33b7b7e9cd99dd13436c1289d43 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
99df1aca65c0ce25c60f8266af042e094fd74d95 NFS: fix nfs_fetch_iversion()
82f1c479041abc474b4f050200a88dd6ee65f790 fanotify: fix permission model of unprivileged group
91b767dc2e17a6a3268827acc11f8632f7ca09b9 NFSD: Add an RPC authflavor tracepoint display helper
6f8d5edeef162d9fcd4cd01756674c282c77bdca NFSD: Add nfsd_clid_cred_mismatch tracepoint
f9ab178230cb234162a5491a01539dc9fc7367ef NFSD: Add nfsd_clid_verf_mismatch tracepoint
377fcc10db8579088f227d9f567f4d1f42bd9f9f NFSD: Remove trace_nfsd_clid_inuse_err
1d673152ed9f758502fc2bcc9c1e799f268c89f9 NFSD: Add nfsd_clid_confirmed tracepoint
c417934b02f0c45f03ca87bdb9fc918fab23da00 NFSD: Add nfsd_clid_reclaim_complete tracepoint
e207e595dd6c2b2624a26a7d64d3fed7624f2682 NFSD: Add nfsd_clid_destroyed tracepoint
9a9fbe82e71a1d2b3bad1863e7a09e63e3799b29 NFSD: Add a couple more nfsd_clid_expired call sites
c4613fd7b693f52542c89ef2ae577ee11af54abf NFSD: Add tracepoints for SETCLIENTID edge cases
a480e8a3e994e9690392cde28031cc84e71b750c NFSD: Add tracepoints for EXCHANGEID edge cases
945c3a65c586a14a913dc3cd1b9a2b130d6810e8 NFSD: Constify @fh argument of knfsd_fh_hash()
1f3861d606118f02de9e6c6fb13244997667cb8e NFSD: Capture every CB state transition
610d9fc11345b880b6e0b79a0697a0640908e12b NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
2582a561b3e2c477dd4e18547de04fb3ca25ded1 NFSD: Add cb_lost tracepoint
74fd6568bd17eb59f09201762229dd78c3351333 NFSD: Adjust cb_shutdown tracepoint
0acb6686942de3b8c24ff9e50903a418160a2a63 NFSD: Enhance the nfsd_cb_setup tracepoint
5c7b3f58916bdfd4b1d8f3e099ca6c325c51cce4 NFSD: Add an nfsd_cb_lm_notify tracepoint
1454ad4f8ff1df860c518751ad7196c871a5b44f NFSD: Add an nfsd_cb_offload tracepoint
3cd486bfccd3fe141f3753007b5acc682de47eb8 NFSD: Replace the nfsd_deleg_break tracepoint
e9a12a5ace1261b69134e3ce5868dbe8f22798dd NFSD: Add an nfsd_cb_probe tracepoint
f1e2f23f312061ce8dbaf829800ce2adecacae08 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
5f97b9f899f82348d117a0ad272eaa6c073a24b7 NFSD: Update nfsd_cb_args tracepoint
e1b20fc89589fe084e9991e2c7b4868737555d43 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
e02f23052247ebbdd60b13a613a142fcecda140b nfsd: move some commit_metadata()s outside the inode lock
11f0ad103ff2d9f3cf402fe8fcda0ee988c7a042 NFSD add vfs_fsync after async copy is done
9ffa710455d0ea3f4610267f9b9973fdff1580c6 NFSD: delay unmount source's export after inter-server copy completed.
235f980bb9faa2111c4045eca8cc8d01507ee38b nfsd: move fsnotify on client creation outside spinlock
02448e16dff70c645653c3c246910746cf132751 nfsd4: Expose the callback address and state of each NFS4 client
c99e1f9e0f6c96a80bbacb5ff75406fb1fa8ef5f nfsd: fix kernel test robot warning in SSC code
78c9c983821190f5ddc16f7ca00b8923f39a9e21 NFSD: Fix error return code in nfsd4_interssc_connect()
d5fa542bb6e0be52856c9bc22a7998b6d4b20fd4 nfsd: rpc_peeraddr2str needs rcu lock
2e88122af1c78be30d5d58ed338b2e3831e0773d lockd: Remove stale comments
a3ce22c09271ecc803ed42de3ca1fa8e0f614a48 lockd: Create a simplified .vs_dispatch method for NLM requests
3c5162e0e5d899c35e6835a3c3070703379d1358 lockd: Common NLM XDR helpers
ab2c79f2e08bf54fdfb522c5d03d2849fb6a3685 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
170828092223537ff006e30f885994f1ad78691f lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
15dc07e9d16e6a8948934354e4974acf4bc3949b lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
11fe7a41c21b1677423e9e5b4d9fc7a64813f4b6 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
8f78f61d3ce2920e0beb0bc933bfa07e594c158b lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
ca3d9206525d6ae73c704e75335e981e14b2036d lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
29e8051498e4a7e244452ef266843ba17af77a37 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
5b6c5004790ca68aee1f5f9c0178de11272090a9 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
3035e2e7780a2f841ecc7bb136e1cbb7c20a84bd lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
c7a54fa4abdea225ed3579d211e453a19fdcb7c1 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
f0dcc5bc852c6013fb0eba646b793f295f83805a lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
37a1aaa70aa7748f9c6e10d7a51c32bd1b703365 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
3cec7216a186b9566e5b5df3c6be437f4f4385bc lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
0e9f56aeeb7ee2af16aefe2c6a36732aabb0b555 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
1d75cbc7aeece88160c3e0cf37b2b21a16e8c9e4 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
951b18db88d4b09c1f2ead01c982eb3c8affd1ec lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
527c55ba2e9f999ac82fb92ac0a34438059c0e42 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
acae140e901b28c14207079d5d4135f67abf6458 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
a54ff2fb9625c35e781b0b8761803113dcc010aa lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
9f8ebbd63ac53eb7e12c51f6ef0b191f41edb176 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
118c543ee456b2655bc37dae171a6eb273c5769e lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
7a10f945f3f85620be81d889863c9fa52795e8c6 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
87074ee7e704d6729e0dd32a0c712c0320b5e0b3 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
14e8bc032c757bee9718482851426d15defc235d lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
7f7b6fe66060ac3198b708ad9e8d40a8e436d933 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
16cde599144306e600f6863190157f9016ab8534 lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
f73e236f9ee82893be56bfc6c2799c939c6b9e9a nfsd: remove redundant assignment to pointer 'this'
8aad6438aa4a15260e06dcdae5bf42e5475e8078 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
d9933928e1097917f438fc6f403a1088de45bd29 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
94e846bdc1e501b555e8af90bd1c60467a1c0aab kernel/pid.c: remove static qualifier from pidfd_create()
36c573e6e7fbe26274cd3d80d26e34c02ff46cf0 kernel/pid.c: implement additional checks upon pidfd_create() parameters
3d7d7b768543dc9085ca8116cbd8d6d85e94b0e4 fanotify: minor cosmetic adjustments to fid labels
a7b17bc26cbd4eb4e705d5317f403d125b12915c fanotify: introduce a generic info record copying helper
1b48f3ec4582bce31c01463425a69cc0b2745cd6 fanotify: add pidfd support to the fanotify API
2a2c639eccc29e9c2688a4fec4f2aaf8d5ed497a fsnotify: replace igrab() with ihold() on attach connector
97897c6dbf7b73f92a1e57978e07e2ffa9f7fa86 fsnotify: count s_fsnotify_inode_refs for attached connectors
8aec9fe8002d0d5cab11d7820d089df270a8af61 fsnotify: count all objects with attached connectors
7dc360d780e54dafb1422bedc300164f9b37bf09 fsnotify: optimize the case of no marks of any type
713a24dabdfa918fa382909aa0b798f268825188 NFSD: Clean up splice actor
46e2d4175b80d0affa213bd50e8dce306a35fd94 SUNRPC: Add svc_rqst_replace_page() API
5432f048251baf14b4c7f8f11254d8c7902171a5 NFSD: Batch release pages during splice read
825c51cdf2adfd71ac1246c99800d1f224759042 NFSD: remove vanity comments
749d2850d24feb9215457f568b616b09cff01888 sysctl: introduce new proc handler proc_dobool
d96b4f0be6368c9981cfb7bc4f3517fb88cc45f1 lockd: change the proc_handler for nsm_use_hostnames
2600c50c824e86ed413cbd4d07f3558b178a7ea1 nlm: minor nlm_lookup_file argument change
27712dcb95e095697cd4ca7f7cbd5a55ef93a4da nlm: minor refactoring
07cff8b28433135b5eda14046cc26c4fb36aecd7 lockd: update nlm_lookup_file reexport comment
090876f97a30debff17d9b5b98bbb0bef741466e Keep read and write fds with each nlm_file
f860d57ceb0fe5f75ec46169fd7904132e878d94 nfs: don't atempt blocking locks on nfs reexports
54a8d78e8eae5a7162d2ed152ecbc494bc214415 lockd: don't attempt blocking locks on nfs reexports
157825d89960d9a3a1b48365f56ca4821e4e24c5 nfs: don't allow reexport reclaims
7d7c9fa6dbd245f9a404ffaf67a0998e03fbbcb4 SUNRPC: Add svc_rqst::rq_auth_stat
afbc39a20476f81c306c42171c7de48bfd384a2c SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
01ae9318773a1747d445ebc557b82c173c8d8484 SUNRPC: Eliminate the RQ_AUTHERR flag
c6cb90a70042780358a264b3ad7956f33d4f7e79 NFS: Add a private local dispatcher for NFSv4 callback operations
443f15909678588ab05856e6db867e007923db35 NFS: Remove unused callback void decoder
c9041cfe9d48c0b2ba8686d7ce032df10491a628 fsnotify: fix sb_connectors leak
3f18c7b964c01cfc6e1d44c40e25f9ea0d8c1660 NLM: Fix svcxdr_encode_owner()
1b3a55f8ce8b481570c3d645b9a36b5a5392fd48 nfsd: Fix a warning for nfsd_file_close_inode
477f0ec37cffd477195682ee5fc0e184ce9d3230 fsnotify: pass data_type to fsnotify_name()
334770475fdf3073aa668c83807ad0b7c4c8263f fsnotify: pass dentry instead of inode data
02b7b1deb61265fb2eead42c011d6878ca559ed5 fsnotify: clarify contract for create event hooks
39844e7a6bae80f21abd5894c78a828d16320004 fsnotify: Don't insert unmergeable events in hashtable
e20da6ac875858537b7e28669303e40ac9153726 fanotify: Fold event size calculation to its own function
f84e66bc92b6402f75f108a0b560bdd677a22595 fanotify: Split fsid check from other fid mode checks
106f1520c3a1f72d70500194c8e1b8865d9f4c2e inotify: Don't force FS_IN_IGNORED
328def2ca699c9f037b7ddb9e8e6d5cf29f29fcb fsnotify: Add helper to detect overflow_event
af4b92c18a9f96c485d1a0b01585d42249ab6dae fsnotify: Add wrapper around fsnotify_add_event
831194dbde9b02faaa8d54eec2a4eefce1be6366 fsnotify: Retrieve super block from the data field
cdb6361479a495ee047061db4cdc55253973edf3 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b2a69243fb7e5a8c6413ad77274ac1387ba9a02c fsnotify: Pass group argument to free_event
b88e6a44dc3729c5394b7723c3c0059b79765e80 fanotify: Support null inode event in fanotify_dfid_inode
6161034af9d764e5bfd331a502813291ac681d11 fanotify: Allow file handle encoding for unhashed events
f801e87cfa5bb9494a35ab832d850f0ad37865e6 fanotify: Encode empty file handle when no inode is provided
e9a61ee566de8e7115aa86f7f4253ff4bba0d5da fanotify: Require fid_mode for any non-fd event
a499a2589ed84ff56024b5e2a53bb1cc88f1a89a fsnotify: Support FS_ERROR event type
73a5d6f8db2b7232d8cf5d7403a348e9c0a6e458 fanotify: Reserve UAPI bits for FAN_FS_ERROR
4d8fbb599c7de5258f23b3ee89e4d990793ebef9 fanotify: Pre-allocate pool of error events
a7a4a8b0c17dcfb1ab9a446035adb2a1c44172cc fanotify: Support enqueueing of error events
cd9c1dbf369653eee0cc8fb6ca3dbb866e41c847 fanotify: Support merging of error events
8f5b5dcae75269405b3407e8a6cd5b4a8d25f7c3 fanotify: Wrap object_fh inline space in a creator macro
adcc8fb0522dbb2781d3c90ecfebdff4ed728d6a fanotify: Add helpers to decide whether to report FID/DFID
314a640454b698cd9a1c8ec57edf0e175345c3f2 fanotify: WARN_ON against too large file handles
49feee3a2d12bb42cce370963ca8b6606555601d fanotify: Report fid info for file related file system errors
68d914f128a67fb573077352002323d2d4cdbfcb fanotify: Emit generic error info for error event
263b388effaa008a217db6d7341865e0ea315d57 fanotify: Allow users to request FAN_FS_ERROR events
bb2d86ecf29bd7ad60ffad7f9cf6a04085511d53 SUNRPC: Trace calls to .rpc_call_done
d9e60d59fb42bd73be29059fb49f399279b9f040 NFSD: Optimize DRC bucket pruning
2f9747f63d36eb1c463a3dce042010801cd0e54a NFSD: move filehandle format declarations out of "uapi".
c9ed1be5396827c588de85adfa700a04bd486267 NFSD: drop support for ancient filehandles
b73906bbddb79b3bf800ed0c581173a833ee0974 NFSD: simplify struct nfsfh
ed398f4b19a37405eb8448558950038ea14b32ae NFSD: Initialize pointer ni with NULL and not plain integer 0
efcde4fb64a28628e4efa8d94a5d991fdda3eb1e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
bd97774623b4c5f8f67f51c9e37a40a5497d3323 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
1a83fbe0df12b94cf57796a5af5d69c57dcf14e9 SUNRPC: Change return value type of .pc_decode
64b0979adab29e64802018c59574c12c88959e68 NFSD: Save location of NFSv4 COMPOUND status
99f5b190aa05957789db670d710f0321320de134 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
63dbea6406d79673d00dd42249ef423ca0ba60e7 SUNRPC: Change return value type of .pc_encode
8472ef509d287e0b949a15b5dfdf50112b2fa6a7 nfsd: update create verifier comment
35b413734004eb575afeca28eb64352f789ad2c1 NFSD:fix boolreturn.cocci warning
586211b8f26c5eb1f44fcc3028771a1411901684 nfsd4: remove obselete comment
e8612e1fd323be6ff7c72e3ad5830e1a2ace1994 NFSD: Fix exposure in nfsd4_decode_bitmap()
187978bbc7b957b73f1130e48e37d3c6f6cf4817 NFSD: Fix READDIR buffer overflow
ecf49ca1f74c72e86547b7f5572a86658a40f63e fsnotify: clarify object type argument
5ead4a7aaba3468bb966817dc76767f6bb3d8ba6 fsnotify: separate mark iterator type from object type enum
c84386f19c03487d3a66831a9798756edf5bae72 fanotify: introduce group flag FAN_REPORT_TARGET_FID
352e62b6da6fbb2bc88d30694124dfa16953fba0 fsnotify: generate FS_RENAME event with rich information
2309d245638e5bdeffed3fe1057cf1a021339c4e fanotify: use macros to get the offset to fanotify_info buffer
a62a8159925ea4f136fee2b3906b23b7df15bcf4 fanotify: use helpers to parcel fanotify_info buffer
1debac068cc58967867d44b798fdf766902f0490 fanotify: support secondary dir fh and name in fanotify_info
40ffeac49bb39be493e7aec9f0abe3eb03a812da fanotify: record old and new parent and name in FAN_RENAME event
d341af6885a9c1098d86b00c1cc42bbd2688de83 fanotify: record either old name new name or both for FAN_RENAME
a3be0460f9ec7483776a7689248f758381c52374 fanotify: report old and/or new parent+name in FAN_RENAME event
821df819572f2061f45821d9e80d44b813723eb1 fanotify: wire up FAN_RENAME event
f14ad522eadc2238febcf84372e2de83f5785333 exit: Implement kthread_exit
b6c73050a152a042416992881f3d0888e49bcb80 exit: Rename module_put_and_exit to module_put_and_kthread_exit
ac5decd77bc7c6c17fe0c1f9a456a3c26d078b45 NFSD: Fix sparse warning
f993745bba4e602217a65a664a98cc1ef131dc6e NFSD: handle errors better in write_ports_addfd()
203e09265feed721c505932c4cee85617b2936c7 SUNRPC: change svc_get() to return the svc.
97f236bb8ded275c99a6a7bc0c3cc6f5d98ab373 SUNRPC/NFSD: clean up get/put functions.
62c784d3534a971ac732ab1bf06e3d136cef71b2 SUNRPC: stop using ->sv_nrthreads as a refcount
8358454ba4d8bdd3100591c29e17920bbb7832f2 nfsd: make nfsd_stats.th_cnt atomic_t
cae80e33bc1fe065f4f66b01a678ad87e09ed39e SUNRPC: use sv_lock to protect updates to sv_nrthreads.
b8704cf8d9f46682bdb7f5a5fde27a8fa4dcdf89 NFSD: narrow nfsd_mutex protection in nfsd thread
e4964c66c77c952e1aacd7a7671446852e1741ce NFSD: Make it possible to use svc_set_num_threads_sync
411685e4e240313ad910831e05b1a94bd6a47d64 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d68ced0634a40a666b045517be213b380d736577 NFSD: simplify locking for network notifier.
4c2153bdcc12923177cb02296b50aeb7b9e39b20 lockd: introduce nlmsvc_serv
7efe8a242f1a6fa0cf76dd24f9ee25de3efd55e8 lockd: simplify management of network status notifiers
9ec089c35889b58e13de55992b8baaa0cb245eda lockd: move lockd_start_svc() call into lockd_create_svc()
56714f75d45818d31229ff4153fddc3f976dcd18 lockd: move svc_exit_thread() into the thread
2ad73dbcf5783d25049d0ba8150519c2cbb64177 lockd: introduce lockd_put()
15b289f667536082c78fc7ebd66d53070e2ea9ee lockd: rename lockd_create_svc() to lockd_get()
251ba48347c0b8a7ca685b8dac8af7605113924e SUNRPC: move the pool_map definitions (back) into svc.c
d3a1636da1c95e97a6c5054fde6221e0443c8972 SUNRPC: always treat sv_nrpools==1 as "not pooled"
237e2604582c7163a865b14931998c913b7037ed lockd: use svc_set_num_threads() for thread start and stop
fe9378a49ac40eb287684caf8de95b69ec566cb0 NFS: switch the callback service back to non-pooled.
19d112d9caee653d53431eae1fd406ac152ef06b NFSD: Remove be32_to_cpu() from DRC hash function
f5068fda47b936246b707399ad40aa804ce047f2 NFSD: Fix inconsistent indenting
6448323cf54f75a2e476ce05433aa23167895e8f NFSD: simplify per-net file cache management
ed66c8ab7fbe37130136bebc799d64ff68b7b194 NFSD: Combine XDR error tracepoints
da0062886d0e8d7d151aef44ffb34212b99aa876 nfsd: improve stateid access bitmask documentation
1fde93cdf50de93cffa57d583efe6e2385e3a128 NFSD: De-duplicate nfsd4_decode_bitmap4()
895dbb9b77232855047daa65106c666ba1abdf11 nfs: block notification on fs with its own ->lock
1e2de2d56ac75f221a0ad2a4300f70546d401ad6 nfsd4: add refcount for nfsd4_blocked_lock
fafe5df9102645bdcb35507bbf9eb7287c8ecbba NFSD: Fix zero-length NFSv3 WRITEs
c2f5b2521bc02663544342f76847bbf77c4f6a20 nfsd: map EBADF
cfdfea813f24e7508ef5bae62ce65ef6aa31c025 nfsd: Add errno mapping for EREMOTEIO
cbfe530817c942f55288884cfab796a59f1bdb71 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
8be68fb4adde7696109c288d4593773de9dd92e6 NFSD: Clean up nfsd_vfs_write()
cff4d081ea9473416b8d95aa71d084f075103577 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
92d90a9e43b621a270eeddefcc6a742228a07c1f NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
39fa893495994286a18d8cf7e32797d6ac557692 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d804d6effedc44747896a4822699f100f7d6bb9e NFSD: Write verifier might go backwards
1c5ce83e1ee3036ec9ec6e272758f5baa7737021 NFSD: Clean up the nfsd_net::nfssvc_boot field
b070633aac6c7861e40abb651f3d68b8ef18a1df NFSD: Rename boot verifier functions
072435f3104197a16fc4e5b13f78ab891e003bda NFSD: Trace boot verifier resets
6a4d78a38bb82f97410fd5629f791737c68bd98c Revert "nfsd: skip some unnecessary stats in the v4 case"
9a92f4b1861c8df4789c3e1cd2cc9508b7d143af NFSD: Move fill_pre_wcc() and fill_post_wcc()
a4fdfd5f0f81bfd33d9f3b3fcd3131d4058ccc46 nfsd: fix crash on COPY_NOTIFY with special stateid
f4ddd6d593a3d30912a34bbc151cbf21aaa62f6c fanotify: remove variable set but not used
6cc9bbbbb9e066c267b06eb5cf02e06459f11c51 lockd: fix server crash on reboot of client holding lock
14f14f0c08b463c908460c3bb216a36c9d6b42b6 lockd: fix failure to cleanup client locks
53350a95c6ea6a989129976f8f2b346edb5cbaff NFSD: Fix the behavior of READ near OFFSET_MAX
548e39b60e5b7687def3a532e06930d7ea5b0ed7 NFSD: Fix ia_size underflow
8e9a134e27f67d5f0c9ba32f1643d1bfcade94d4 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9c76ffd6d898f143f21081e278e0cd8985168d48 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6aba634b9a8905faf720a855fbd5fec57bbd7820 NFSD: Deprecate NFS_OFFSET_MAX
7515dc6f739289d5237b8b46a2fdef06131d82a1 nfsd: Add support for the birth time attribute
491dde1a84dbe089bc86bb5ab1c45fcfe48d5485 NFSD: De-duplicate hash bucket indexing
f2c22f44fa9ad5ff2f71e32526ccb987ffa4a630 NFSD: Skip extra computation for RC_NOCACHE case
cfd9553a95bae4696034729771260180656a61c0 NFSD: Streamline the rare "found" case
c0cad4fe6a84bb43321de5f9f2c2fcfea7c35419 SUNRPC: Remove the .svo_enqueue_xprt method
f819c109d618c2cc615794fe1460ac33b8bfa4c3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
cb8ad845872d18542b45277f74667d11b57b792b SUNRPC: Remove svo_shutdown method
68cdaf33c8f48da561d18009e61200df41e7e9c7 SUNRPC: Rename svc_create_xprt()
1231888eecd3dbc96d17434a2a74667680e392ab SUNRPC: Rename svc_close_xprt()
79040a7e286aef135de7cdf9b9c1ec6eda43df6c SUNRPC: Remove svc_shutdown_net()
02347c93f66b26c41e64ec45b934e95f1951a5e9 NFSD: Remove svc_serv_ops::svo_module
212dc7c9b5173234a834374253faaee2cd071182 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
1947c57ef26ae074d5e1086c372c333d7af88496 NFSD: Remove CONFIG_NFSD_V3
1f70e2ad40f41126d2a20de32fcdd910e875819d NFSD: Clean up _lm_ operation names
4e2ef137cadbd7bb77775a7e3459f6f912878a7e nfsd: fix using the correct variable for sizeof()
44a5610bf418d23bef884a8087ef35b189a17571 fsnotify: fix merge with parent's ignored mask
cb0d44caf7fc5004a26aaee760758de392fa0306 fsnotify: optimize FS_MODIFY events with no ignored masks
91d48522c601e2669008bd72d56e89c8f623c26d fsnotify: remove redundant parameter judgment
a60f69b68752c31f9acb31cdf003c5fd3e0fb017 SUNRPC: Return true/false (not 1/0) from bool functions
be78fb88b14c6074484f0671074a37ae07373ebf nfsd: Fix a write performance regression
82998804d923a474bd2165d986b915faf1fd20cc nfsd: Clean up nfsd_file_put()
6cef2296fa5509b3d37c8d914f801d295fbb9ea7 fanotify: do not allow setting dirent events in mask of non-dir
8d77a9f1a6c1f5c049e4e33665a17655e631492f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
5a9ba3bf3a9f8821d57069f8438aa51c4e871cab inotify: move control flags from mask to mark flags
f5c396ae3e48c137d73c6369d1c3efdf98379903 fsnotify: pass flags argument to fsnotify_alloc_group()
8acd0a096a4246113ab1ee099bb1f2536090c92a fsnotify: make allow_dups a property of the group
28f29ecc583b4e9c85f8f6f259050a7f7bdbf304 fsnotify: create helpers for group mark_mutex lock
63612e99336ae7796e831acb0656d0f0fa500442 inotify: use fsnotify group lock helpers
9e5d85efb2011f8a86c687e1ecce0a42695314b7 nfsd: use fsnotify group lock helpers
a1dfbc5e106026c7d2a31ad172844bea586cf529 dnotify: use fsnotify group lock helpers
34ddc3adb314cb98c0544651b8700f4ea5478ee9 fsnotify: allow adding an inode mark without pinning inode
037bb022309e6a2c34ef67ea4127c03bf9be5d4c fanotify: create helper fanotify_mark_user_flags()
d13675c54f99617c130952d8065b804d3b964fd6 fanotify: factor out helper fanotify_mark_update_flags()
a52064037b2f93bbf94d521961b4c1c907b3c403 fanotify: implement "evictable" inode marks
f971f2ec9dc60e4da92af884fe9a582998fc02ca fanotify: use fsnotify group lock helpers
72cfd61eb400f6268b8e4150c510973bfdc24e53 fanotify: enable "evictable" inode marks
c7f93ca98cd19e6041860e2dfa031201e9b8bfea fsnotify: introduce mark type iterator
dbe7b8425b17e237c6cf61bfa87036ff1e33d7ac fsnotify: consistent behavior for parent not watching children
208ec773f4f70b5ca77c4b0c5d9732b997ebe857 fanotify: fix incorrect fmode_t casts
013f0a968b11bb0cb82956d0860196d14cf260a2 NFSD: Clean up nfsd_splice_actor()
cce4586ebd3592a5401cc60ca34aecc165ac6dad NFSD: add courteous server support for thread with only delegation
baeb962519e1ac9931d7159ffd07630869ea678c NFSD: add support for share reservation conflict to courteous server
5b3a81680d015ba1c781010ae8ac3c0523ccf163 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
93734655302c0395eff9ae3005b01163a061d52e fs/lock: add helper locks_owner_has_blockers to check for blockers
b6daad69c0fbd37e2a12aa9508b2fa07aeb3f692 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
858a057c144b429eb813b752af0412e0b145a0be NFSD: add support for lock conflict to courteous server
30eaeea06c5250e2db741b37f13a3bb6fb64b8be NFSD: Show state of courtesy client in client info
25410c89cefdba8ccb3bd828a03e8f0c61fd2bac NFSD: Clean up nfsd3_proc_create()
bff64027440fce5b2b0b87f8ada8ba2d9272d536 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
c5e7e20e029e4ce27cc316087bda860be07a939d NFSD: Refactor nfsd_create_setattr()
9bdad7044b4da4d5f840052b150a444cda9e4a5d NFSD: Refactor NFSv3 CREATE
808ecac5a0902f78ad55c650ff5da562d65ef851 NFSD: Refactor NFSv4 OPEN(CREATE)
2a3165531cf27fc76b0978e3c12d594055e3319e NFSD: Remove do_nfsd_create()
eb657cad2c26c406ceb1fe1a087cdd145ea43b20 NFSD: Clean up nfsd_open_verified()
078818e3f74f81f29c73921ec5d1fd54afca77ae NFSD: Instantiate a struct file when creating a regular NFSv4 file
33fe247b497f9da9578399576ad9eabebe143b3d NFSD: Remove dprintk call sites from tail of nfsd4_open()
84698fa5ba65746ab9ca467e2518acc786075151 NFSD: Fix whitespace
46cb91b26bd0f003aae926d2b0703e65d2912550 NFSD: Move documenting comment for nfsd4_process_open2()
61505260e05fc65b89916be5576cbc0db2c6fe63 NFSD: Trace filecache opens
92e7e1887be079d69cd373a7d0d9f0f6f056374e NFSD: Clean up the show_nf_flags() macro
726450ee8e42f33f26df4f5fb90ef3b7e883b5d2 SUNRPC: Use RMW bitops in single-threaded hot paths
83d851cb1d0f15a0aa5d657b8caa5642d5753a99 nfsd: Unregister the cld notifier when laundry_wq create failed
ae66dcf0c3815c6fd830553578c03fde95c1f04a nfsd: Fix null-ptr-deref in nfsd_fill_super()
43ca3de81745fe663bf2539f46221921e4424628 nfsd: destroy percpu stats counters after reply cache shutdown
01a8f0e92084fe8a59b0f66e8d82e6659d9ff4d2 NFSD: Modernize nfsd4_release_lockowner()
5b377d99f805dfe45a6e13d6d683581144e6badb NFSD: Add documenting comment for nfsd4_release_lockowner()
3b7d2352f2756d8e129db20bd47b5eceac003ee8 NFSD: nfsd_file_put() can sleep
b8d1602df2c5c72127b7626e6f5fc16e3c341a26 NFSD: Fix potential use-after-free in nfsd_file_put()
264ac6b4f39c51c82ee4743312f38e5d2724475e SUNRPC: Optimize xdr_reserve_space()
a3eea02b9267d4dd1bb5aec634aa26243e466bc2 fanotify: refine the validation checks on non-dir inode mask
980509cc92aecba909668730c9a382d08504e9de NFS: restore module put when manager exits.
cd306f18ab0a73ec17d042c9c0d80c753b02049e NFSD: Decode NFSv4 birth time attribute
657e5f1440fa94075da5e0c36a4f756b4ef823fb lockd: set fl_owner when unlocking files
c0a85e14b7d3f625b5d1531a189e610a1104401c lockd: fix nlm_close_files
64ab7eb9cfa9e605b42b50ac542002dbaab743a9 fs: inotify: Fix typo in inotify comment
da62c9d820e2f9f905e74243f52c3a807034ea7e fanotify: prepare for setting event flags in ignore mask
73d620612a049f406b10d3eee3b672a338418eec fanotify: cleanups for fanotify_mark() input validations
6af85f8a59923ddd550bfa9e4e33f489c366ef4e fanotify: introduce FAN_MARK_IGNORE
79fdbbcaa081f935fc5e011518bc33fe28b64ea6 fsnotify: Fix comment typo
4c7253b4ac840d44438a9b7a535998da4bfa76ce nfsd: eliminate the NFSD_FILE_BREAK_* flags
ae9e8a4cf01f82eb3795df7f06d58cc114f70f0a SUNRPC: Fix xdr_encode_bool()
2969fc748af4980d803764344b8f97b892225d19 NLM: Defend against file_lock changes after vfs_test_lock()
5c8f18bfe9495eb6ce564ec55bb8b98d822adfee NFSD: Fix space and spelling mistake
accba6daeff375317c6c2f382bfbe22c2234248f nfsd: remove redundant assignment to variable len
5703ce945027a84324b2adda8b8a1550ef7e3d59 NFSD: Demote a WARN to a pr_warn()
2f0f62988d072bda07ee321246cd784c47306b65 NFSD: Report filecache LRU size
73ceb18aae6524a0eecf267206a3b1943c80155a NFSD: Report count of calls to nfsd_file_acquire()
eb08d1af6fecc2cdf5ae4f81a66b87dc6a933110 NFSD: Report count of freed filecache items
83fbc3e720ca5b047bf912987f080396710b32e8 NFSD: Report average age of filecache items
1d3983220db09aa15a302b3c01bff82c4525c600 NFSD: Add nfsd_file_lru_dispose_list() helper
6a8eab6e8ecf11cbdf70bd0dc024dbe904591180 NFSD: Refactor nfsd_file_gc()
84b4e86d3dcc0432ac8abf255453fcc2978d94fd NFSD: Refactor nfsd_file_lru_scan()
86660b222f9271415b49e6b0607df165963a94e4 NFSD: Report the number of items evicted by the LRU walk
918ba162609f4e6c3bbf71a85f2c3db886147e53 NFSD: Record number of flush calls
aaf2a163f18a0b6edf930c97a0ebe26a8a2127f6 NFSD: Zero counters when the filecache is re-initialized
f92cd1e120b3601860f4f2a8e0f1a849c744025b NFSD: Hook up the filecache stat file
35b2223c2ce0490f51aed0553e4c464650296f6b NFSD: WARN when freeing an item still linked via nf_lru
1dc646e46dea75453741633b94e96c1de2ea59c8 NFSD: Trace filecache LRU activity
c7750867cab483bfb8123fe5c9f24b30a7ebd840 NFSD: Leave open files out of the filecache LRU
7ae8fcdff7b979653311f3f0ed979a84879650e7 NFSD: Fix the filecache LRU shrinker
3408df1b9d0cf41fb0e59e26000e159aedbf5f9d NFSD: Never call nfsd_file_gc() in foreground paths
1cfcdd3794d7a133655a5672ef338d45ab42527e NFSD: No longer record nf_hashval in the trace log
c776f9d9b727ccd9f7e0b1ec171c0d68876aba73 NFSD: Remove lockdep assertion from unhash_and_release_locked()
64adc07d17a5d919887ce1b4336b8af54a633cf7 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
3f6e9631f883ac66d3a6f031c078e4f92732ac05 NFSD: Refactor __nfsd_file_close_inode()
ad0b65cbb71de7d52f71581315b189005aadf7d0 NFSD: nfsd_file_hash_remove can compute hashval
f6f3a9cec0878d6639127e6688fdbdd9cb0179f7 NFSD: Remove nfsd_file::nf_hashval
bd5fb9fa03be700e812ca098d0164d0f5e6c94ba NFSD: Replace the "init once" mechanism
d8125bcfa434a8406fe70ec3d64c7dc5fac3ff02 NFSD: Set up an rhashtable for the filecache
0cb614f869a1a68d0ed8314e0fb4264576510d7a NFSD: Convert the filecache to use rhashtable
12fdf549f676f968f662e5da37e0e40b9999f017 NFSD: Clean up unused code after rhashtable conversion
9a79238efc01b3f573a51b35e2e76e14c100fc04 NFSD: Separate tracepoints for acquire and create
620fca1e705e9491575b3b32af3e9e9622de46d3 NFSD: Move nfsd_file_trace_alloc() tracepoint
b40508d1f13e9758fe2b75b02d1e8c2caa34ba31 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
3e31ed15035202511fa82c1e126c97b924e8c6a4 NFSD: Ensure nf_inode is never dereferenced
cf5602ab6a55b7b1453df0a49b36586bfaa9fb1a NFSD: refactoring v4 specific code to a helper in nfs4state.c
b52036526477b6885cccd680cdf9b766df5a8c63 NFSD: keep track of the number of v4 clients in the system
9701ea5ba82643230e63eb93c0be7172e3529a0f NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ab47659e118532e69cc464feff14178b51b0c793 nfsd: silence extraneous printk on nfsd.ko insertion
05585ca931475c873e95461f925b871d4a1aaeb0 NFSD: Optimize nfsd4_encode_operation()
68804ba30ff4103dbb636c90eeeee96006feeed1 NFSD: Optimize nfsd4_encode_fattr()
4634103f9fc3541f144d5a86b52ff9e6bce647bf NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
8baafd927d5fe760b78568743cc11739a8323181 NFSD: Add an nfsd4_read::rd_eof field
b0de262d50c95716cb7f29ccb34190c0f418a2f1 NFSD: Optimize nfsd4_encode_readv()
8858b163698ce767e6a51fbf70c1a3f5d8fb7319 NFSD: Simplify starting_len
c020c9df02c3dbb997b2919d0f51467823f07ec2 NFSD: Use xdr_pad_size()
5cde367da33d33ea84d364ad9e07ebeb23df858a NFSD: Clean up nfsd4_encode_readlink()
ed21e6996cd94d8e2f641f25d67d045729cb4219 NFSD: Fix strncpy() fortify warning
bc9b4424e16ef8ee2e641bea74e4970fb2044ce3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
cfe7fe86ed3c1529f6f33c06d11ab66894a43e4a NFSD: Shrink size of struct nfsd4_copy_notify
9d4ab7892ac809ddf92270efc68ec9cdd391ce7f NFSD: Shrink size of struct nfsd4_copy
0292b4f61ce52b224d71a49eaae87010543a08a2 NFSD: Reorder the fields in struct nfsd4_op
bf5cb705920167bef693d82a18aa07be50bef85f NFSD: Make nfs4_put_copy() static
dffa7979dce6697d05bb24841bae08717cd0cd8a NFSD: Replace boolean fields in struct nfsd4_copy
9f0062f62db97e54369fd4ad71c07652b74f0b85 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
1d2ecbb0a8a6e7f3155e3342ec60861509ff36e9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3120e713ae347adc5dad8524e4e2070f2a8a5833 NFSD: Refactor nfsd4_do_copy()
4d9204d93a5af924e9f9323776c4cfe64ca8700e NFSD: Remove kmalloc from nfsd4_do_async_copy()
a63af2e83239b96b9333b056da36e8c0ea233aa6 NFSD: Add nfsd4_send_cb_offload()
3cc2c3def27c95ee5bb7580d9ddaad5b5839aece NFSD: Move copy offload callback arguments into a separate structure
b0c99395fe0adff576571c1dee5679cb406c2838 NFSD: drop fh argument from alloc_init_deleg
8ca2213ebae03edff9f15445e604bd60a520d793 NFSD: verify the opened dentry after setting a delegation
9f8c7664f05ba1058b16cbd0c929ab8b9a8f125b NFSD: introduce struct nfsd_attrs
405bee086757eac9234ec3baa5033fc69e995764 NFSD: set attributes when creating symlinks
d022237ec57a7d5ad0bfb9d9b92d86326ef46a43 NFSD: add security label to struct nfsd_attrs
d5d361aac04399e599b295d9bc1f214b45e9aa3d NFSD: add posix ACLs to struct nfsd_attrs
2b951c013aee17607beba4b98df8c77d080d558a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
812669b11d613e10a3c4bc9432bea1561f3198a4 NFSD: always drop directory lock in nfsd_unlink()
dd103afba437d5cac91e6e7e78e2440237daf942 NFSD: only call fh_unlock() once in nfsd_link()
0e6bd0ed1a6ee9ced0ae2dbd6489180d3bb81d15 NFSD: reduce locking in nfsd_lookup()
ba83df7caf700076578a7a036fd68f289d2b4ec6 NFSD: use explicit lock/unlock for directory ops
87104aae1f1916819fe551ef658f97c8daca0e9e NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ffde0c4b03818bef4966f90ab137a03e81cec1e8 NFSD: discard fh_locked flag and fh_lock/fh_unlock
5e05e3d908985a2e208824f7049d0320b49d3ae4 lockd: detect and reject lock arguments that overflow
9dece6879013b8e85d5038d7b1641b8e88179c68 NFSD: fix regression with setting ACLs.
d0d6e1311a0b887f5590ea790fe363077ddfe2ad nfsd_splice_actor(): handle compound pages
ae49f6d483fe7d3f2f011738cbb1720ccc39c071 NFSD: move from strlcpy with unused retval to strscpy
abd878f452cd2f22159bae9c05ff5cac8df60cc2 lockd: move from strlcpy with unused retval to strscpy
bc4ea8f0bdd1bb2db54361fe133a5dc973be0d61 NFSD enforce filehandle check for source file in COPY
02fa2f37b47fb224d775ca30638740b93502634c NFSD: remove redundant variable status
69745bc8071f56a09cb1de029f467ca4735b7c9d nfsd: Avoid some useless tests
f6c16d471510c3763ddea7b565a663b568f65cf8 nfsd: Propagate some error code returned by memdup_user()
7aa30defc022862e1d6fc21339ba08eeb342a1f9 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
3e19f58b2868d48dd018e2b766a5676660e738b9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
1a42f55621c98864728588d4a814318daddb31f5 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e6ac62fc04172cf8e6eb7d100541cbfd15158db3 NFSD: Protect against send buffer overflow in NFSv2 READ
1893fd3314ca8cde682f8f5c958dda9f2696c8bc NFSD: Protect against send buffer overflow in NFSv3 READ
d9afbc5ea0c79995210fcf20b8d0dda57b451f77 NFSD: drop fname and flen args from nfsd_create_locked()
9eb800c5c93dd7e2a9a5a5151973469df15f81e5 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e281f4d39331fb7bc6ca6505357dd9cc40c44f5b nfsd: clean up mounted_on_fileid handling
959034a327996d8ea4296dd6c24fe31f5f2e2522 nfsd: remove nfsd4_prepare_cb_recall() declaration
aab1f941dc9cceb2fb85a8e9907e46068d0c1e33 NFSD: Add tracepoints to report NFSv4 callback completions
95434054239e46f17674de55c33c69bf3a23c736 NFSD: Add a mechanism to wait for a DELEGRETURN
5aba536611eefe8b3979eff260ab7bb143abdf20 NFSD: Refactor nfsd_setattr()
145bfe6f242fc76a236fc4367b250c4479561bb3 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
fbe665709e54dfeac373f178754c20bcbe7fe66e NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
fd8c20cd72d703e11e1e09566a6c635248719eb5 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
16da178134eded73fcb42fd6610852b5c0332311 NFSD: keep track of the number of courtesy clients in the system
ea306755798fc16ec172857a47464365a350a5e0 NFSD: add shrinker to reap courtesy clients on low memory condition
146a5ab8277237d2f55242c985a58dfe34c83767 SUNRPC: Parametrize how much of argsize should be zeroed
4f8765356ad7a43309241543e0afc5112083174c NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
60065edf4496a274da40fabf61553827cdd42148 NFSD: Refactor common code out of dirlist helpers
d322c14b32d30a1c52725a1142d310bcebb1c3d6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
47997571f59a2ff2e39886325b3cd2840125db2c NFSD: Clean up WRITE arg decoders
0436e12a725fdfa549af5634df6f693299cec26e NFSD: Clean up nfs4svc_encode_compoundres()
6705ece5fa1937df632e81d9ace5d11cbdc224ee NFSD: Remove "inline" directives on op_rsize_bop helpers
67d65d529914abd0685be57b3133386ffbbeba8d NFSD: Remove unused nfsd4_compoundargs::cachetype field
a0cba069b3967a9d8ff9b8a74e263d3e0103ebde NFSD: Pack struct nfsd4_compoundres
687f683280730695721b4e3d8cfc7a8530ece3e4 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
f1b029c1182bd84c748ffc1a5ce5ab66613854cf nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
ab8930a536858ff43829b3462328cb3bbb04f5fd nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
02489523e096c1f595a7742ccaafb13ce4d5c775 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a046c6263ed8c294cbd3ee8f337896595434a12b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
817560a9c56fa4f6bc4643e814f49dac18dda785 NFSD: Rename the fields in copy_stateid_t
db80cdf5246d5e421cb37d2beeb936e455ed50b8 NFSD: Cap rsize_bop result based on send buffer size
1deb9b603a4045a8dc38cdfbfad714ec2ada8549 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
24e93a1f84f7f86b669013b28167169546415b1e nfsd: fix comments about spinlock handling with delegations
025785dd06c54e5f9649d658dd0a8a9af208d8f7 nfsd: make nfsd4_run_cb a bool return function
fc513f0c4e3490bdfcec9bcaf858163e23200835 nfsd: extra checks when freeing delegation stateids
0dac686cb195c85e02b64a571e9752aa6a11bca2 fs/notify: constify path
c63ad7343d66198b71657cec0de2f4ac255b8824 fsnotify: remove unused declaration
e8a8049a1e7da5995b68cc4e9f67d8e6e687ef80 fanotify: Remove obsoleted fanotify_event_has_path()
0b7b28950579db1c096c5d65f625d58873a802bc nfsd: fix nfsd_file_unhash_and_dispose
db814ff41fc2c7bb32efa968f7e4b54f41b3f005 nfsd: rework hashtable handling in nfsd_do_file_acquire
04fd262bfdc4c8259d571abb6eb0298a1652eb5b NFSD: unregister shrinker when nfsd_init_net() fails
1badd8496f40b9e061df6f4648c77c9248c4358d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ce3d5101308a1dbee5a0bfbbe65f6ba137b9415a nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
fba5dd71feef2b2cb36597cfe2ad4778d4da54b3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
7269b7f6554fda88c6be2764385c840e2a98c8d6 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
624b127dc02494fd9078d3cb6904d1776b9b3613 filelock: add a new locks_inode_context accessor function
2e7399b0029e5d3a7ada85c4f2004ce64d2edb80 lockd: use locks_inode_context helper
04c96717478c00409f095f4490f3096c58a3a943 nfsd: use locks_inode_context helper
62616ab3f7aabc0290eb29346b9fc51010273434 NFSD: Simplify READ_PLUS
3abe58b28fa4f1633b418367735ba5711497e649 NFSD: Remove redundant assignment to variable host_err
8e8c4eaf0b306f613164a353bab423e9075cc73c NFSD: Finish converting the NFSv2 GETACL result encoder
0afdc47ac7e45e2e6dfb1555f7cc69e1e00f6b85 NFSD: Finish converting the NFSv3 GETACL result encoder
cf783b10585e806809d9b3fc0a7bd17c0021a32c nfsd: ignore requests to disable unsupported versions
c12eedf653385c97315562f6375849b9b5926b66 nfsd: move nfserrno() to vfs.c
e7a85e256162906a4d2d48b38f8e354afeea9f00 nfsd: allow disabling NFSv2 at compile time
bcad363db6905bc4dda18e893157ba53569ee2f4 exportfs: use pr_debug for unreachable debug statements
507fe32f25130ba0b5f3b4cf1bc607fe4a51eb9e NFSD: Pass the target nfsd_file to nfsd_commit()
a175f0ab383948958d95c08b640b08bd4958c8d1 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
38dc29de200d7a5f35120ee07bf49cc25e4ce108 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
50908ff824aa81f119aeb9998b34642826d4dbe1 NFSD: Flesh out a documenting comment for filecache.c
c6432214ecf4e4b3493f759d30adb85a9d62ae0c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2626dcc113e97a668d4b05cea31b00b4e86abe05 NFSD: Trace stateids returned via DELEGRETURN
d6b9be457a5f7fcc708376d5d455894f0ab4aad6 NFSD: Trace delegation revocations
994b86f1ce54740ac4a8fd352a5fec53cbb6256c NFSD: Use const pointers as parameters to fh_ helpers
39f26aed1d1045369fdd6da59c8aa38fcd453755 NFSD: Update file_hashtbl() helpers
8f013d31998b6970ec5c7aa86591fd0d46877acf NFSD: Clean up nfsd4_init_file()
43ca0c32c06694f53e5fae3081c2455220b59e17 NFSD: Add a nfsd4_file_hash_remove() helper
f0fa936238ff8b52f84dd8b77d80bd7f79c599f2 NFSD: Clean up find_or_add_file()
a23c3af787df2c7d7d38daac7953cedb98817107 NFSD: Refactor find_file()
5878d0ec8b1a110e7edeac727caaeb4de91894cd NFSD: Use rhashtable for managing nfs4_file objects
e522427537a0a6f5b5b75fda2b71a408b6b35ff3 NFSD: Fix licensing header in filecache.c
99612f5f603f84926fc4b8b0b7fbacdd79c406b7 nfsd: remove the pages_flushed statistic from filecache
21cd5147735fae370fb503ba90a4a97844b96635 nfsd: reorganize filecache.c
fa78071dc7230b687bfcb85c338b1b6487eb76b6 nfsd: fix up the filecache laundrette scheduling
72e5ebce507a8204d4f47daa1a6957842d76ce04 NFSD: Add an nfsd_file_fsync tracepoint
a269f9625fd53d9a8d2360bae712a89b91909fdf lockd: set other missing fields when unlocking files
d8565879956de8adcd59ba42208dc25b4f716ca7 nfsd: return error if nfs4_setacl fails
b0137f4a3607c864e66f302ee4e2ea9c87a03abc NFSD: Use struct_size() helper in alloc_session()
40115588e7aeefca40b05344604ff2e24e0979ae lockd: set missing fl_flags field when retrieving args
31b164bbbacd9e8eeaaf3494d3f363dfa6adf965 lockd: ensure we use the correct file descriptor when unlocking
c1a47de57fb3471efe47813c54e2c5e409fb62e1 lockd: fix file selection in nlmsvc_cancel_blocked
594f74b4cb87df32fb8a819b3f3e56142c7a61f3 NFSD: pass range end to vfs_fsync_range() instead of count
a64c629e3261135677887cad368bec548ab05202 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e5743cb28da53d9cd5eb84c045016bfc1ee5124c NFSD: add support for sending CB_RECALL_ANY
29d9ce007bf59b539115bde5118250032a0be739 NFSD: add delegation reaper to react to low memory condition
8ccd27ace515000516e38eb2ea5f76b10cbac2fb NFSD: Use only RQ_DROPME to signal the need to drop a reply
00b94d6f0c5d53fd74c3656cc11db4963da60045 NFSD: Avoid clashing function prototypes
8de4a37f8e588ffdb8a22c138a4faa4c2139119b nfsd: rework refcounting in filecache
d0ffebb17662b8b9c9a8ea6c82e45451c8a2d798 nfsd: fix handling of cached open files in nfsd4_open codepath
292d8e8f00a9a6aa67d3f35486f1ad8cc20bc5cc Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c317cef6db3edca74930f4f901b9b08a25679458 NFSD: Use set_bit(RQ_DROPME)
afbdb12afbf75594818dc348d46f0ae3254eb5ec NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
5eab01745ba38aa16b3b47bf36685c1dcd79e996 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8c7942872c04985efdcea14972f39cc3ce9129aa NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
837a384948f0239d840a0b60912da1eabc0ef4ce nfsd: don't free files unconditionally in __nfsd_file_cache_purge
faffce56afef7d39d045bdf43c7998086e104d79 nfsd: don't destroy global nfs4_file table in per-net shutdown
30f9cb4ef468d990fc4a9314cfbc9ec5309f3256 NFSD: enhance inter-server copy cleanup
b760f75b7331b4749098909847448e1f8b64ff88 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
c2daa58481fde8008d905df13bfe04a18a4c0994 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5f41c7a83da0bf40c773b984acf3d06521a8dc8d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5b29afc78a6adb2853da67aeb1728bc245a66fec nfsd: don't hand out delegation on setuid files being opened for write
d563e7acb4626de6076f274e3a804eeff81fd2ca NFSD: fix problems with cleanup on errors in nfsd4_copy
7a54e42b9b667479ad7b2a2c03a0ae5a1e071cd3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7aa298fb5b49302f98821d1c2c4a41fc85b7c2f6 nfsd: don't fsync nfsd_files on last close
bf81f850672d46d2615bff0d7021339f32b31225 NFSD: copy the whole verifier in nfsd_copy_write_verifier
9fdfdfa398328d9de4a9de8e0317744a959c367c NFSD: Protect against filesystem freezing
d0c2ced810b8aa253b885bbea22f9d93c77a9709 lockd: set file_lock start and end when decoding nlm4 testargs
bd8e21222ed4add0564e71ff2b93cd0d55fbbfdc nfsd: don't replace page in rq_pages if it's a continuation of last page
3bd8c56e38c49767618033da0acbac9a00276074 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
530561a8da260e62760f64b3209abdf6d8336e82 nfsd: call op_release, even when op_func returns an error
bb72e4f610363dc19050cdecaa25b8c15c284a1e nfsd: don't open-code clear_and_wake_up_bit
c3aeb720c4339c763be74c71b8ab00e797e9ba8d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
499b5760536f9780f75b354119274f543c22f72f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6d1a9b2f40a236c8249d2668400c373099da7551 nfsd: don't kill nfsd_files because of lease break error
63d64197b615b9fdd235269793693bd78921e747 nfsd: add some comments to nfsd_file_do_acquire
7d071fb506c6ba20e6e01b8076e61d0625bc3d6e nfsd: don't take/put an extra reference when putting a file
fcb7326f08be8c23acfe64b392d9adf787f28078 nfsd: update comment over __nfsd_file_cache_purge
97baf1efec4d335d4584b2a9c0e8b16fe7d4ac59 nfsd: allow reaping files still under writeback
755c9ec0e260eda8e502666e646782734ca2ab70 NFSD: Convert filecache to rhltable
c2fabd7406dd85449e237b60522b3c80c78fb457 nfsd: simplify the delayed disposal list code
8ed0a595e7db91f5d48b45514504918fd6177cd7 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5df4052a059708bb1c9a07113c7c8b73c69be26e nfsd: make a copy of struct iattr before calling notify_change
196f9356bf1d0c10bc4aa2898023930b208361fc nfsd: fix double fget() bug in __write_ports_addfd()
ba174512644ff091fe7ab2f187801ae1979636ed lockd: drop inappropriate svc_get() from locked_get()
a20acd5f111a17526110acf38de1c82e0ef915c6 NFSD: Add an nfsd4_encode_nfstime4() helper
373830f5aaf6d9a2436b4509fc9b39c38882b45d nfsd: Fix creation time serialization order
6cdb8612d4102b5a26c4e261e92c70ab46ce3128 nfsd: don't allow nfsd threads to be signalled.
2212c82ff64d2183f75597e4b6a48c62d4d473f3 nfsd: Simplify code around svc_exit_thread() call in nfsd()
c68d76329efa7c60588f35f2330696d6dafd6323 nfsd: separate nfsd_last_thread() from nfsd_put()
6ce705b54359e4d0b728bd63dd8c6b1e71098e52 Documentation: Add missing documentation for EXPORT_OP flags
7a3b48d2ef40179af00d04e2eaed6ad4988e8a00 NFSD: fix possible oops when nfsd/pool_stats is closed.
3315c1580af34724ca7616bdf3ef0c812fdd1bae nfsd: call nfsd_last_thread() before final nfsd_put()
8ff7cf0dbb46cffbcf68fd5015c0f95a7c8a0c6d nfsd: drop the nfsd_put helper
1a77e93e7b59c2e8fbc8bdfb7f45c3d9f73b73cb nfsd: fix RELEASE_LOCKOWNER
dab095734f54a7f3a0ac617dba43568505bf2d1b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1781e8ef5ad07452f36adef4854ad083390beedd nfsd: don't call locks_release_private() twice concurrently
cdd1280230069513c5c2a16663eec58136ae4ac1 nfsd: Fix a regression in nfsd_setattr()

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e937d882772-e6c9dacfda36.txt

b93be76ae5346478f1ef4ab64b2ed2771be695aa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9b33d79805b3cb4c40ed70a8f09fcf60a472920e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c464a9152c2ac27d351ea300f58e6da38c581cff wifi: cfg80211: Lock wiphy in cfg80211_get_station
2ddd54042e4faec187e9aaad389a562954e710e8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
013a32913efd220f5515a16e80a2ec96fddb6344 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
584c65c954bf47c4e7349c575c772c88e72fa73c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
84d64e1e695478a771c52fbab96328ecde51e82e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a967ced2de0370ab37c89e04b1b3225bf69425c2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c860b9ecd6d698c48de619f644bfe71ba482917c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1a2e77d609a7888ff129d9f0bcccbc13275d8271 net/ncsi: Simplify Kconfig/dts control flow
5d5c7d7408ffc89adae55e094bd8502e0db89f4f net/ncsi: Fix the multi thread manner of NCSI driver
e07884c65efd387f5c7e3f64351e76eb8bad853b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a4a3a9b3058e0300bc8bddde35c0ea9393f52d6a bpf: Set run context for rawtp test_run callback
0c77bb51e369f826e7e10509ead0d4ec68a5e463 octeontx2-af: Always allocate PF entries from low prioriy zone
27694c90ad70825c1ed626779a09cf1554b87b2b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fd711c8ebd8e146f39dee4bd95831751dac585e1 vxlan: Fix regression when dropping packets due to invalid src addresses
e8f5631c2f02fe26c4347bd50abe1279fddcbfa7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
14d55616224f5fe1b3758b3cb319d17f4d128505 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4efacb544bd0ee73ff32b88cd61f036607919fbf ptp: Fix error message on failed pin verification
6e471ddd30ac37f2108a9250bd4ab5e156ae97ff af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ec86af2ac4571aace8c9b38bea2b88b3668b4cad af_unix: Annodate data-races around sk->sk_state for writers.
a8c4134fc4a0f944ebb491d2561bd4647d3aa0f7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0bd5b5a66246295c3e313351b9eb5198457a344e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
891d693df10526b9aced608e0e2cd65d3c512a8c net: inline sock_prot_inuse_add()
054039b76a63bdec13ffb547cf7f5313ccd01b1d net: drop nopreempt requirement on sock_prot_inuse_add()
7e703ae7f691a350aa3aed63632d1266aeaed681 af_unix: Use offsetof() instead of sizeof().
419d0ae83d85ce5ede0ebfeb2e26ee8da862b969 af_unix: Pass struct sock to unix_autobind().
fe30706ee2a77caa900854f44931cb87061e7b89 af_unix: Factorise unix_find_other() based on address types.
771c44df0e50227b7c028b1f81732d27f5848bf8 af_unix: Return an error as a pointer in unix_find_other().
f96d0b3c16ec6878085e928a4ddad1aac3adfa4b af_unix: Cut unix_validate_addr() out of unix_mkname().
6ab0c4328e46c0a06404ebe47d7599d60bc3ddcc af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
67bd3041803dfba546585fef121e1ce192ca1b9c af_unix: Clean up some sock_net() uses.
1d4ca1b5d0d8ade3dd0b28fbb8852de264924cb1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
811a3d752bafc3f77264449494da184cd1928293 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6945990363d9debf6174aa3ce377f41c00664e53 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7223956f9727eef8d68057a15c0bca5e15e32afc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c1cb076816381e2f44faeb253be9c1e1b92ba67c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a7f2fa7e91fa0787f69ef21a614f0583073642d1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b3736ad4d09cf2cf1331fb153a07c5c95eeef3b6 af_unix: annotate lockless accesses to sk->sk_err
522a21defee61d23948af53439fd89719a9ee625 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
fdc1afe49a5c1ba9c932a4e3f3e7501b6bf8248e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
67fc034d93e31b418837cf1c8bfff72fe25f5928 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e6928d6b3efc6d9d5ba0c45733174cb1cd02e989 ipv6: fix possible race in __fib6_drop_pcpu_from()
1c4ec40ea0375966a7b69e0ab9a3ce9393251956 usb: gadget: f_fs: use io_data->status consistently
46f19f5982677dfaaf9cce81b145b57180a37b43 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6e8ef64f06c0ef341f6b97044d0bd0b1754940ff iio: accel: mxc4005: Reset chip on probe() and resume()
8602a6eb6cf70273232bd8f227bf31342b92e82f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7f5bc598aa4b7e2fb8aa6c92cccdf147a0f2b6a8 drm/amd/display: Clean up some inconsistent indenting
c25fd3bb2f0ca699b329fafc4f9d085159ce2298 drm/amd/display: drop unnecessary NULL checks in debugfs
c2ec60d19040421ab99d05fc0c081a53f604a7cb drm/amd/display: Fix incorrect DSC instance for MST
5972c1fd82888b26dd9551090fd79c2532cb217d pvpanic: Keep single style across modules
6ab2c5d94ce7d041840c612ae24d4e044f636d24 pvpanic: Indentation fixes here and there
644436c4685aeedf51f8df8a19adc6762e0438ff misc/pvpanic: deduplicate common code
0f899baf010f01c9be808b19c7a7e63dc2d71136 misc/pvpanic-pci: register attributes via pci_driver
c8724e76b48d0eb9d68c7498f1443319984d0fb8 skbuff: introduce skb_pull_data
a6510aab3e1998810a924276fcb4cec8cc5e2e4a Bluetooth: hci_qca: mark OF related data as maybe unused
e481197176e1f52cd13ed40749124bd50b3cf2b2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
5d9c4fc066bc523ad9a9fd4db37aea77ae1ce913 Bluetooth: btqca: Add WCN3988 support
8827bfcfe4181881fc2ab0d9aea1cff378ce18a4 Bluetooth: qca: use switch case for soc type behavior
592aafab4d91e934fc0d4c5cc52ac324ab8126b7 Bluetooth: qca: add support for QCA2066
e6c72ea4009464d1b96489e9dbe94a37608e58b0 Bluetooth: qca: fix info leak when fetching fw build id
21790902ff2c16c25f3c314b3f6963dcf887dcbd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c3585ffd9ff025ab449c174b4ed7b8265f037ed5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f5a1f3fb1dc35d6785ba6d7b5d9f679f7caa77fa x86/ibt,ftrace: Search for __fentry__ location
03c46d67f8fa48d0f11a283f1b300fc428f65c6e ftrace: Fix possible use-after-free issue in ftrace_location()
7e09ecb29fd10af31713e9a2036d9d625a51160e mmc: davinci_mmc: Convert to platform remove callback returning void
cb1c367d452322ad46ae4b6e66e40b76136d6c69 mmc: davinci: Don't strip remove function when driver is builtin
388fd87bfc31781d7c5f38e92ebe623fac89922d mm/mprotect: use mmu_gather
4763af16868950a53aed369d3170451d6d90cd98 mm/mprotect: do not flush when not required architecturally
fcd3515190bc40bed1d781ed7a40e511618e628e mm: avoid unnecessary flush on change_huge_pmd()
cdff8abb69fc1897fb4570be6a15b816478531c8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
23fc12a6afccf28538ecbcca16b2c152b2012c5e i2c: add fwnode APIs
f8ddeb1beb08685c2535d19ad9c0bff8f5db66a1 i2c: acpi: Unbind mux adapters before delete
74fa996a8572410971429d4e1edd698572d07fd1 cma: factor out minimum alignment requirement
38a943931aff0d045b3c8eaca324b9243177830c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d577edbd76f8df47e59992a1c3245630c278c07e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1be1f31c4019cd7e7411ed62a287cafc9627d0ee selftests/mm: conform test to TAP format output
ca70a8de6a1ea70492c6ee8d6ef42aa6e622eee3 selftests/mm: log a consistent test name for check_compaction
09f7618b9b5e6d3c2b4f1a1cec3ce56c99ed063a selftests/mm: compaction_test: fix bogus test success on Aarch64
05c8fff00b0b556cae4b00e507f8a8007c0cacc1 wifi: ath10k: Store WLAN firmware version in SMEM image table
461d5c5e32e992a2ab9145025a2f1e5f1bc5eb96 wifi: ath10k: fix QCOM_SMEM dependency
e870e16df6e7fa669295bffc0c2e091f78c40b76 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
fda80c3657918e9a8c6ebb0f4eb6b0386f1f4a66 btrfs: fix leak of qgroup extent records after transaction abort
19b6d7128325fdd3cf986d799593d13adf145620 nilfs2: Remove check for PageError
cf8163904d0b6c397fbef773446fb3a0de80cba1 nilfs2: return the mapped address from nilfs_get_page()
a97575a4a536d8a085336db226f67d508c6bbb4e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6ea30ed5182be23178ba4b642e8164d50b2fbf0b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c0c4ab0549b3cce268b66e5d25530fe1d7188d4a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
46b3fedc2f66a99f7aac2fcff56ac17cdb0e4290 mei: me: release irq in mei_me_pci_resume error path
eb5377d0a6d9541b072f3bfb4533ea8c05f8fdb9 jfs: xattr: fix buffer overflow for invalid xattr
3da1e68f5143be321bcdba16de1be1725f770a2f xhci: Set correct transferred length for cancelled bulk transfers
085afd233682bfef04d4af68ad6067532a5e36e6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e574a1717b69b905715ac0c12b5aa84f64235fe4 xhci: Handle TD clearing for multiple streams case
50b377bebda8402397a8eda04a0f9df5f8e520d9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa7083d05eeccc2144793fc98748cf52a3d0c74e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
14ce96d48ed6752367a9403926a7d0be0fb8bb49 powerpc/uaccess: Fix build errors seen with GCC 13/14
ceef73acd355fe1398cbd2ebcd66820c62dcdf35 Input: try trimming too long modalias strings
67c785a6cb09db07fec855b2ec00e424fc211176 clk: sifive: Do not register clkdevs for PRCI clocks
5473ee7687ef510f82e1a2ce152f192ecc55a127 SUNRPC: return proper error from gss_wrap_req_priv
003944d05ff19e83cc23e0cd98144dcdc8426679 kernel.h: split out container_of() and typeof_member() macros
fce2e35e462ba874032f37b6d6606dc4e9ca3e7c platform/x86: dell-smbios-base: Use sysfs_emit()
62ae8eb6c0c2f029c0ad5eeab7eec3ea1875a0cf platform/x86: dell-smbios: Fix wrong token data in sysfs
7340ada20ac1262ffbc2597b05362461d3856a39 gpio: tqmx86: fix typo in Kconfig label
ddadf3fbbfb88812e6c1d4c95e04415bc6d8ec0e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
54a5ea93dd319fbf1e536d5db52545d00c8979f5 gpio: tqmx86: introduce shadow register for GPIO output value
0ddd850d977889090c6208aaf235ccca238048b0 genirq: Allow the PM device to originate from irq domain
4bad23142044b8f35c5051a339e75896801c178a gpio: tpmx86: Move PM device over to irq domain
87df302a421ee683bbc7d4815dcd60fba60e9f66 gpio: Don't fiddle with irqchips marked as immutable
9bb1a7a970994c4ef557775e172b2d8619c53099 gpio: Expose the gpiochip_irq_re[ql]res helpers
0d23646db597b08d03579c6f8ccfef3fa8eecb36 gpio: Add helpers to ease the transition towards immutable irq_chip
621926b7b6883708bc74b8ea13e400e8268ef454 gpio: tqmx86: Convert to immutable irq_chip
345070738410ee0bd5e6a81b351a0a05627579c9 gpio: tqmx86: store IRQ trigger type and unmask status separately
195e8e553cd0cad1db818e04d941a655146ca928 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
44fd160e0600150d9b7af9a6df4b718f92c70ea6 HID: core: remove unnecessary WARN_ON() in implement()
f4e30a0562464f302c2a5ce6a875530eafb5ca56 iommu/amd: Introduce pci segment structure
0731e7c0831bca6d7b2b3677553296a6c03f829f iommu/amd: Fix sysfs leak in iommu init
a049c71defa44ed08197168ad8da3eb954d0abf5 iommu: Return right value in iommu_sva_bind_device()
9596274178ae5de0912357c91797641c23a7605f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8f33cd7b4473c0e33cb5fd7a305f555c996e2f09 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e8a157fb270dca1c681ad9c17e7327504178a15a net: sfp: Always call `sfp_sm_mod_remove()` on remove
080d111564038b4fce2c8c2bc733bec96db02773 net: hns3: fix kernel crash problem in concurrent scenario
0bf5b955172462d720438f50003662fc2a2f5e2f net: hns3: add cond_resched() to hns3 ring buffer init process
56d44c01d77af5ae89cb918d7d9e140108a315bf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
845b71209946b4c72805055a4826d06f827cc055 drm/komeda: check for error-valued pointer
01dc7f600124d479a416c3b3c1be3b100a7045f0 drm/bridge/panel: Fix runtime warning on panel bridge release
3558a2245d76aa89a2439b8e377c1bcf9283b469 tcp: fix race in tcp_v6_syn_recv_sock()
f7be4559d7d00ea997c71a764bc54936269e41b6 net: geneve: support IPv4/IPv6 as inner protocol
c199a8e39265352962615dd2606b12842b73c05c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c4d33dcfaf4c8950685d1caf7205a9b7497aec3d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
72d4aef2b3a94b59e707932174ee2cb756c23439 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a3877f64c7141f25f61f8d219712642befa31f66 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
659199e1501f3bb7edb79d724f2b4908888abd5a netfilter: Use flowlabel flow key when re-routing mangled packets
3328a4b4f6f5604dd486c7f49ac34b85aaa1cf35 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b8513a38d5df74eb18727e16af7fcf9e71b78f7c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
680ac5585fd457277f1639e12dfa40be53702026 ionic: fix use after netif_napi_del()
c20ec353f3e901c21784a930ce91b646a6c06723 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d88fc1e57b00199d84fff4ceb25c1b1b6a3d043a iio: adc: ad9467: fix scan type sign
bde58eec2739da66d7a4508c88a9655d019a9846 iio: dac: ad5592r: fix temperature channel scaling value
838de6ceba2d66cbe287016b9dd814a40222bb1f iio: imu: inv_icm42600: delete unneeded update watermark call
994910e9099293547fc531cc0731743d123d0f54 drivers: core: synchronize really_probe() and dev_uevent()
fd93415200a8f0cc5b79ec4458c7eade856135ec x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
69c278c2bac61cb27271dec7cc34be264ea901e8 drm/exynos/vidi: fix memory leak in .get_modes()
4ce7181923fa2efab96dc3ddafc5900dcedd43a1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e6c9dacfda3696e65fbffc28b849dcc6c45638f7 mptcp: ensure snd_una is properly initialized on connect

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc32a269d93-3b3fd37b9cf9.txt

15f13e3abf33ae9a56af525316b88f54e7888594 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4294a361a63a3bb63eeb45ef66111b71bf126000 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
23148e1078d030e1ff23e32ced52aae2b490151f wifi: cfg80211: pmsr: use correct nla_get_uX functions
df82c760a630824c8c21109daf1c65545702ccb8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1a42de0ade2ca177df55c96433c7f1f57dbb8a4e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6a99dd4d9275c1b42d47cf0a6eab1b7bf592fe18 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4fd456386acbcc391c3f1bf932ab5b70428d4e89 nl80211: extend support to config spatial reuse parameter set
e61d3d0aaf5bd23690963bdd8d5e4bafb2492a9a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8dfa28c8f07337265627df025eee54a699b936af ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1d5b90fa2b4fd2115eed6d7c319b5b4e382f8de1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f905627f5ee4d60e1ad504653ed34e2bcf7b65fd vxlan: Fix regression when dropping packets due to invalid src addresses
6f2376f8b3551a261b03d7e7854d8a0ac4095f76 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d4b9c03277e1250cd2cd58a927f5a037b506f2fe net/mlx5: Stop waiting for PCI if pci channel is offline
29c37aae83e1a6a99b06161008b6314b046e82c9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9482ad8850f27c166a3286fd9afb1abaa0fb3f78 ptp: Fix error message on failed pin verification
c4d5437c66d846cd9f52ce82fd5ec93761adecae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0654ed315990e8ee6e9c2b75c16a447e2d5077de af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b9ebb3adae09b97751aabca3c49a17d5f862a1bd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
441b74fb31db20790553da348ed329259a46f3a2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5aed1e551a1325034a4feab951e3137d7f75ed77 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a85f5319c39f76bf36fc4168ac688578b640d45b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a8f38b1b9777f6310bb58ad964ac2f463d8d61b4 arm64: dts: agilex: add NAND IP to base dts
80c675e265794b068bb4e478ce3ced0378750c56 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
19723d78e388bf2902fb25ff37a2aa5b7c4800a0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bf8752a16d534a8d9444a77f2295f034649648f9 ipv6: fix possible race in __fib6_drop_pcpu_from()
ad0491660cb79bcf56fe8ff00eacd5d81128952d USB: gadget: f_fs: remove likely/unlikely
f68b0451229d375cb4c8b42dbec214d44597e3de usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8a89c232bebf246888b76df1b859e7184aad8375 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
72151c846c8be8e6d772ab129765ab790d53b15f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
9bc3dceb9daa3aa81460b058c6b0ab6f84d13ab9 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
d980498427985b7245c8ac488e7f91e08d638675 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6b6d394b5d8663b601e673eb3aafb9af95572324 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
8ea00f2418c2da7338c87ea4112d7eb1cbbd6761 ASoC: ti: davinci-mcasp: Handle missing required DT properties
3c2845ad9ccb9a34c61a3c49c4c31c13dd770dda ASoC: ti: davinci-mcasp: Fix race condition during probe
5af2012899352285087b6ebad7156666cf90678c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9d32aefbde1c00772769808fce1343a3237ac10c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
02bee8698e9e4f010516e03eba1ea216c41d3d55 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
331d3c303413fdac5e1e42c1267c11c2b19de5ab drivers core: Reindent a couple uses around sysfs_emit
d1e81527644fe0833cc20c4de206cdd7c774e47d mmc: davinci_mmc: Convert to platform remove callback returning void
9f8f4a806b0894cdf35cde665b433ad66387e2bc mmc: davinci: Don't strip remove function when driver is builtin
b0c3bda7e1092e08c36f88a4f107e8f6d0e6227b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4dfd1bdaee68843a83a86f43cd917bba666ab387 selftests/mm: conform test to TAP format output
e6a9eec6710ed58542ace35d1e369ae7221fa147 selftests/mm: log a consistent test name for check_compaction
6d08e51ce73a04260b80b1fa9551e614ebbed6a9 selftests/mm: compaction_test: fix bogus test success on Aarch64
e3bef21f65c31e59c113892477c5916216f9b48b s390/cpacf: get rid of register asm
fa835627e2566b93281626066dd0aa22cb9ddfb9 s390/cpacf: Split and rework cpacf query functions
81046604f9e850b84cf6d8d8c370d906d5b73dc9 nilfs2: Remove check for PageError
7a7600cdb51581926d48f488bf3bd6ac54f77d9b nilfs2: return the mapped address from nilfs_get_page()
23da85bde37233e0e9f2000c9eae4259a50ef3ae nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d9d2ec4dbcffdbc8d2146e203a58c601dc0170ca USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
17d84750bf029389bbb114b2b00c95e375ea42d6 mei: me: release irq in mei_me_pci_resume error path
75462b26f53ba56862e9962492019b51d7110fd8 jfs: xattr: fix buffer overflow for invalid xattr
b89f9ae44554cccb26271d21e2d734961c449e3c xhci: Set correct transferred length for cancelled bulk transfers
a65b74d21e8b983f1ec0d6c4a60344f5815ebd8e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7f79b16f68caef1b209b6a37bbf846f56c862432 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6987a1aaf96d81f3f2adfcf588fad8cf5ad66382 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f89caabecb45f01a721a218275433442d67dc17e Input: try trimming too long modalias strings
0241cedefc568cb88feb4a8a06f9afcf6b1d0e39 clk: sifive: Extract prci core to common base
4939acfb953f97e12f64d79a76b6d1e49a1147fe clk: sifive: Do not register clkdevs for PRCI clocks
4cad379c083e6eb31d6a39677f0489dd097e31bd SUNRPC: return proper error from gss_wrap_req_priv
f1cb06b17dcc115d6190cdce94616465dc9d5186 gpio: tqmx86: fix typo in Kconfig label
df43275bc9e5abb89bff0f5a4004b193d22d2af1 bitops: introduce the for_each_set_clump8 macro
be359ed17afb547ae5df31add28714579b523dc7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
094433470c038cef8cf2c3ea791fd2b283f19417 gpio: tqmx86: introduce shadow register for GPIO output value
5a8fd4d7ccb16ec0bb7de3baa96a3e9b12e47b52 HID: core: remove unnecessary WARN_ON() in implement()
ed7de9f621745557629c77ad65648f2e51dbef87 iommu/amd: Use 4K page for completion wait write-back semaphore
b91606fd5149654593d3b0f17a913bc108c21c7b iommu/amd: Introduce pci segment structure
6a5e9811eb7e0c5210dcdf719c9d9805ba907eb0 iommu/amd: Fix sysfs leak in iommu init
c8ac5f1045cbb0a542d4a453a27fa9db6eb23cff iommu: Return right value in iommu_sva_bind_device()
9d7117c2cf3c46125f9ed0d0eccea7b1a695f44f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5b8db5707be9ab7bca104063b58a0abdc7233cae liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b4820baacb08a6064f4416b160bd737b27b3a970 drm/komeda: check for error-valued pointer
724d8bb44981777508c6bffaf20d187c6d4b76d7 drm/bridge/panel: Fix runtime warning on panel bridge release
f5977e31dc540b35793669e42f5493ae850be18c tcp: fix race in tcp_v6_syn_recv_sock()
a75dcbd698a483d502dfedbdafdcd47bbf432dd5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
21de206b40f1fbd3aae281b40aa78b31955d646d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
641703f015a69133e88a6a05b414dfb40345c039 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3a30379228b22d0eb3f684fc12993dab60862744 netfilter: Use flowlabel flow key when re-routing mangled packets
d218ccaf1e6744ff6a091f288a61d59d19aae42e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b3c74a90dc76bede203aedd409addc7505b72544 ionic: fix use after netif_napi_del()
f47d3f6619e0e85933ee1dc8c420f1d5c850eb58 drivers: core: synchronize really_probe() and dev_uevent()
611a98d20c25f8149bb15d4d0bb10d6406651e7f drm/exynos/vidi: fix memory leak in .get_modes()
3b3fd37b9cf9139f6fd32dd7edd4bb2e56fa15b8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31b2fa18d8b-945eb505302d.txt

9152947c15e2fe652e98c7319e6d929c1f059ad5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
040fe16d764ac3b5c50e01612418bd4ee7ddf30e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
293023387496260399d323c27c9cb7f62b6b3d39 wifi: cfg80211: fully move wiphy work to unbound workqueue
0b78ce69ada4c35ac2a7102ed3520e2921f390d2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
497ed8b6cf205e79c143e51171f6a20845adf332 wifi: cfg80211: pmsr: use correct nla_get_uX functions
056641280875939d23df0db2c31c37e7eb2036b0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1927083ef6518f3d957910ee06f91723d1322fb8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7d63f530e2957bd8b6e1b1345bd33a7cfc32f77a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
fe7063bf217014035cccfc06b8a77763253538f2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e91a037dbcba74537ef6b92bb5075517cc4318ac wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8eebd81cdf1fe4592f570b7bb54d4dd3ecd4c994 ax25: Fix refcount imbalance on inbound connections
b67ac64e4d3fee78d27a4ad4b8db21f22af54495 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4352b4a481eeca6dce6335c288f0e5e88bcb6015 net/ncsi: Simplify Kconfig/dts control flow
f96cb71329969061a0afdf57613e4a61dba1e89e net/ncsi: Fix the multi thread manner of NCSI driver
7512fc9088c1972d9e074f927100979888fbda76 ipv6: ioam: block BH from ioam6_output()
3174da3aca0cb13dbb3c626f8f34c434ae1166ad ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a1a09040d43ce2298e9e3627084642d789fb07ae bpf: Set run context for rawtp test_run callback
c3cde0fec4c4a5a4446954a0f0a97601b2ace337 octeontx2-af: Always allocate PF entries from low prioriy zone
2451c6ef08db5b2616434ff92da6f738b3c705ab net/smc: avoid overwriting when adjusting sock bufsizes
535baeb5d89cc8791be1a533b34f9351017f7feb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6660761ad62739814a5be9b2cd5bb5159a11deea vxlan: Fix regression when dropping packets due to invalid src addresses
80b5f00238e1369accb5f00d2c45da540d95135c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
dad0925a2e202790df2fe626cc9f63d8c67177c3 net/mlx5: Stop waiting for PCI up if teardown was triggered
879f4ac1a92b7a57a9a86ccd549ca740a241ed1f net/mlx5: Stop waiting for PCI if pci channel is offline
48f074461f42229a8c6d6a5428f840a1d0929c1f net/mlx5: Split function_setup() to enable and open functions
7cec3dbb42b81a1eac1bcf963fa4c8c831e92a4a net/mlx5: Always stop health timer during driver removal
dda2ca5d8d2aefbbf1bf5b601a3c55177dcd0516 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
1182bc728c558dc37df613398540f4ee8dd690e0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6adceab604ef7c284cd6ff3e73322f7506165654 ptp: Fix error message on failed pin verification
807c7179136e49c46fa6ced9076f820169e9b250 ice: fix iteration of TLVs in Preserved Fields Area
3e49b6c73d30084b6ee3f28c0625be81824c92c3 ice: Introduce new parameters in ice_sched_node
3b9ef9175645bfa4ea0d4662f798819266d36264 ice: remove null checks before devm_kfree() calls
5e37f82c20b0b9bae3b31e12d6948e34e1832820 ice: remove af_xdp_zc_qps bitmap
0bc31a71192a370204e3a9e57f5e84701e1e50a6 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
7c40abdef695e654fab71180a6d35afc08e5a607 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f1959ae8a8d36f6ecce678fd552237316a0a3f7a af_unix: Annodate data-races around sk->sk_state for writers.
5c2d85232843cca7cce7140c5ecfa54b41f40eae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2dc835da4ea941a23bdffe2e848a61b0f7f8505b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2d93b8993e12d607fe1d5275e922968b64224ed1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2242864244104416582f1d73eb9d057164422df4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
24c44d9a1ccad004cf04997973e6ca9df09a559d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
82a5d76cb542f3966341cf202a9afae304bf3f51 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cb8bada3bd69e09830ba6741d34cf344a7277fde af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
90fdbe5deb164393a864c4257d28c7a462759a20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
040b5c4581d8dac038d9258e02e0c5b57c4d9ff7 af_unix: annotate lockless accesses to sk->sk_err
ae021027aa7d9c5fa294547a0be4ce7f350a33b1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
82c14566f555c4dfe4863eddb717d3f937bebd05 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0f249c3ed3e7e4b8ba280a71cf76989816bd227d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ad2040a35a0a6ecd2dd1ff4ea36a046deec43134 ipv6: fix possible race in __fib6_drop_pcpu_from()
a5d9cf01c76c7969a79dd9ec46207bed6b8fa4ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
8958dc03344628cda95d34f7d7d88d19514c6ccb Bluetooth: qca: fix invalid device address check
7d1448a55b02d4e8f75cbf1dd4de15e7635dc3d6 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
d2f8d60e5fd499739c7d698ad24afd42736ee0fe usb: gadget: f_fs: use io_data->status consistently
4c0678e0955a2653e4fb8311fd89d0f0bf8c685c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bb342ff03a5240a72fe742ef36a9054c494258e6 iio: accel: mxc4005: allow module autoloading via OF compatible
2e06f733266a3a71ad58702ed0d97487b9b88608 iio: accel: mxc4005: Reset chip on probe() and resume()
64c47259e2f6528be3bdd6d7235d7ed7c6a1892c xtensa: stacktrace: include <asm/ftrace.h> for prototype
20e6a8e36655c4288c2e20284989eac1446234b6 xtensa: fix MAKE_PC_FROM_RA second argument
d66abac8b48929dca27b89fc9602836de9f9ba40 drm/amd/display: drop unnecessary NULL checks in debugfs
85cdc378a4eab23942176aba433c3be7b9098790 drm/amd/display: Fix incorrect DSC instance for MST
c15c1429317f7ddab8a8b642e9cd98f916a196c2 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
6ab19c6a9afc5f3781c9a921fd154641d1e4e20b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
eb9aba0588a14e48e63be9eda34ee6bb6febea7a misc/pvpanic: deduplicate common code
698c467c0b368e9e5a48b1a370e84e94bc3180bc misc/pvpanic-pci: register attributes via pci_driver
b324c13fc3df50b194933acd3235b9febbf7ada1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
64e7414096f5a0f71e858857e563042b7abd63b4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9077bad8ca674e69ba88935026f3058da892f270 mmc: davinci: Don't strip remove function when driver is builtin
8d9287726026c1bcc5d2f1e24d1c5898469569df firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d1b73e6d46c145950b5cdd17af75452fe5fad13b HID: i2c-hid: elan: Add ili9882t timing
d1486cf91b025c05992b117f413761191854202a HID: i2c-hid: elan: fix reset suspend current leakage
6b145ebb504faac73e4a64cdc4696cbd354c1fbe i2c: add fwnode APIs
d0f9b7f8ba8668dfccbac760e21ac076dde38c7f i2c: acpi: Unbind mux adapters before delete
d33928c790bb200914591df40a0277fb19a28acf mm, vmalloc: fix high order __GFP_NOFAIL allocations
38810774fa444540318a672ba4bb6598a0994f73 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b4261273986599fda82247e381ebfe52ff75a1ad selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5ebc1b80c68ff07adbad781166fb4c1debb1f648 selftests/mm: conform test to TAP format output
56a4ba2a7a0e9e953d0acf476f5e36625cb1cbfa selftests/mm: log a consistent test name for check_compaction
9823d4310c01aa7b59e4e6fc02562a728ac177cb selftests/mm: compaction_test: fix bogus test success on Aarch64
99265d57249a5e8aed35e849e658947a29f212aa wifi: ath10k: Store WLAN firmware version in SMEM image table
1517fafa9970f6bbba41dd4f24d814099c8516a4 wifi: ath10k: fix QCOM_SMEM dependency
5e29496263ce6046a2afaa6d4070bc0438b4f343 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
164c1427f005ae7b4da466f324cc87edb5a0744b btrfs: remove unnecessary prototype declarations at disk-io.c
1f860b4df1d6fa4fc4c9c1f5555d3c20753d10c9 btrfs: make btrfs_destroy_delayed_refs() return void
e3f69f3edf6d15cd027385f1239ce85218dcf68d btrfs: fix leak of qgroup extent records after transaction abort
5fe1ef60b42de4c752176ca870743c1e7668cb26 nilfs2: return the mapped address from nilfs_get_page()
3aa9b67a8f49ae884329874fe06b43578d011d76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3e7e11965cd5672bac58a116f6b1870b79118368 io_uring: check for non-NULL file pointer in io_file_can_poll()
969f72e2efff78dd23eaad4a4bfcb9e412e7451e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cc8f3d006009131615bd68f3aa33b0c22de50808 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
fb4c0c272a93eeb6bd21392b001a1a4ab4f4ad27 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
c1f5827117c642ef4b3a06d65a1fda967446150c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c56c23dd533bc1af5a01c17c3fa373ddd59d62e9 mei: me: release irq in mei_me_pci_resume error path
7123d793499fb5afdbbd34713bd6410c33d845fa tty: n_tty: Fix buffer offsets when lookahead is used
40501a74ef5b1f093df4107206bb4b5f0051b235 landlock: Fix d_parent walk
c8e9269ea77ffb2e698354b50059cd4351a7a1c4 jfs: xattr: fix buffer overflow for invalid xattr
89987123ee1b6b3ef07c18ba8673687ef9ca9baf xhci: Set correct transferred length for cancelled bulk transfers
515f0addce05775dcd803e5137525f59bf75472d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a5931febb3028132dc9fc0718503e77d753d87b4 xhci: Handle TD clearing for multiple streams case
5b48c6ad88ee3d3d70b638dd4381ab5c70fd0d8a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eacd650cf60cef0ea7100b5907316bdfcfaff0df thunderbolt: debugfs: Fix margin debugfs node creation condition
d769cccf82eb6e5dad8f24f0968694815e8870a4 scsi: mpi3mr: Fix ATA NCQ priority support
be503ad463364599eec8d1221fadb63cae07e91f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
150e659646bbde1a0a4836dab8a9c7d8fcfcfa2a scsi: sd: Use READ(16) when reading block zero on large capacity disks
6b9360bf2b38172657456681f825acfa1f3fe749 gve: Clear napi->skb before dev_kfree_skb_any()
bbec94092d8d81c3edad846f776b9f32be7a68a2 powerpc/uaccess: Fix build errors seen with GCC 13/14
d25ec43a13a4f69b758a2ace0d550136b9fe8ee4 Input: try trimming too long modalias strings
7c79d7a7e38c9475705d6bf5834b3482f67e615f cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
3666a41d0f38267b6f647dfb4f93fe3805dc904a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
00e0b6d5e08f7349890fa488e0f8882546eac0bd cachefiles: remove requests from xarray during flushing requests
56865caed68090d4d0952d66b970deaf4afc31b5 cachefiles: introduce object ondemand state
9ad2d62d9f386055a4230970ae3c6b210cb75f64 cachefiles: extract ondemand info field from cachefiles_object
cbbc7e988f55106d5a4bebc5f81f31231eafb659 cachefiles: resend an open request if the read request's object is closed
d6e033b8c07836229bc5b1dce40210d22b55276a cachefiles: add spin_lock for cachefiles_ondemand_info
fb00633d8788c6deb4286c006c0a7311100978a4 cachefiles: add restore command to recover inflight ondemand read requests
9a24873a4475e52b41cb2263d02c510ef2a97a03 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
203d2af1745a694ed7af7c8878ed522bfe8d77b6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
21d448ef8eb022dc0141650613d08e5bc46582a8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ec418531458cea929ba1bc1b36f4fdbec612c35e cachefiles: never get a new anonymous fd if ondemand_id is valid
14cbb1b2e0a5d965ed1fa27a5cab84dac51d5266 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
9333fbcbcaec5cefd038aaf8fa3ec93b3999bb64 cachefiles: flush all requests after setting CACHEFILES_DEAD
45ed2015a8b84e5be137774bdbd960647c669ea9 selftests/ftrace: Fix to check required event file
b0d6d9ec7220b403f3152985fd5e12da2e933bcc clk: sifive: Do not register clkdevs for PRCI clocks
0248bdc96fc44f1a529f41e3f4a80bcc81c1418e NFSv4.1 enforce rootpath check in fs_location query
0f4c317f38ba73564fcd15aca485743e714c3604 SUNRPC: return proper error from gss_wrap_req_priv
f36c0b29224f549e868d36eb08095d39d9fc9800 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
c58b1432840a9b2e1c768eea23adf1c1b92b4bce platform/x86: dell-smbios: Fix wrong token data in sysfs
3bed1d1ca8ace2f9c6271f0fa35d536e57ea9627 gpio: tqmx86: fix typo in Kconfig label
06a944fa8e5b71b2d89bf666f0ab603b6dc6d5fb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1ef4339235f8e2efbec808c546ac435909128557 gpio: tqmx86: introduce shadow register for GPIO output value
9e0552f86c84ff2c87c1f8a452f49132089336e0 gpio: tqmx86: Convert to immutable irq_chip
2041914d32f07ba97720cabc157c75869732c688 gpio: tqmx86: store IRQ trigger type and unmask status separately
99fb98f00653ef654b04f15e43c572372c1b7c4f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
24907e727e4964ad4f61a86b27c97148138e9ed0 HID: core: remove unnecessary WARN_ON() in implement()
6b2ead9b64df5ca2c7323c3cdb2c950236a3d51e iommu/amd: Fix sysfs leak in iommu init
d9410cea3b516e10efce11cfe61565c40efa2565 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
42b46ed5d6269a4d30f6ee0799f630c52455073a drm/vmwgfx: Port the framebuffer code to drm fb helpers
cd90aca1e27a4641df27fd86923a166c0565bd8f drm/vmwgfx: Refactor drm connector probing for display modes
d8174e898f9fd3de3e00001da4d39f44445c8b81 drm/vmwgfx: Filter modes which exceed graphics memory
a12ec43142a269da484d4ac9c178bb624c64d8e8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c1adf9ed4390d93021b5201cef8e4052f7d6d83d drm/vmwgfx: Remove STDU logic from generic mode_valid function
7033334a9e3136bb0081ccbc00d85787137a67a5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
1b6f3e3800479c16698fb7d9b76fc03117041019 net: hns3: fix kernel crash problem in concurrent scenario
1d297bf790d5294be235ed9527dcb1c331395e6e net: hns3: add cond_resched() to hns3 ring buffer init process
1cdbbab1bebbfb446c85a8036b40b867eb71c471 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ae1b14329c4c7e348c07928698d49b05f927281e drm/komeda: check for error-valued pointer
f4396d694d222dd13590b63c7a52548b49c62d9e drm/bridge/panel: Fix runtime warning on panel bridge release
4d99ba361c42c4ac19b73f8cb77e2d4c87322615 tcp: fix race in tcp_v6_syn_recv_sock()
982eb52516aabe3531502d90099965dc2691f953 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c969743af2a684b6f57e15732c34c18dad9df174 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bef61afa1241c9415769220f47a5a06ece028da2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6dd125fcdb30ee0ad082029aea994298cf37c7af netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1f058c42e128a27a806070593ffe2c7957f360b4 netfilter: Use flowlabel flow key when re-routing mangled packets
8e53ef21267e9d02e7583ef1452ac6590acb35ae net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
8c43a01ae05586b8c196c91966ca221e39feaa62 gve: ignore nonrelevant GSO type bits when processing TSO headers
db15acbfa3e235305d79f3fce422cbc37c8113eb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
581578b7c598330e60d01e290a1267abda0cfff8 nvmet-passthru: propagate status from id override functions
3b67be9208ffcff94608626441a26b17ba594efc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cac688bc73eb53d148630b64796ce541731b6c34 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
f9f583faa5c9c2db37e18ef28d1f068c2bb023b6 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
e2803814822ff28ba91c3678ea84a46fd1da9287 ionic: fix use after netif_napi_del()
81bfa49b316aca1259e433661fd46aeef6f91e8b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
dc4b0689c14f6ea6d50fd13a492c404a881d80f2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
c0633c6b2f234b3742b8e398f7785a55cfda2c67 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
5765f232b0db4e74b57f114217773c54c423e7dc x86/boot: Don't add the EFI stub to targets, again
29c0a59d8e22cf572618ff05c2945456eee09586 iio: adc: ad9467: fix scan type sign
3a8730cc48e7e796a55fae102eeabe56bffa7492 iio: dac: ad5592r: fix temperature channel scaling value
a60fa266c4bd05a99abd0a0cb1436940e3126439 iio: imu: inv_icm42600: delete unneeded update watermark call
65c2f5d80c5a52e42df60ea7627ce9ce2bf28c57 drivers: core: synchronize really_probe() and dev_uevent()
f84487ecb7b81db57ad9d8f5433b3900c49483dd x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2bbae329f161ec1934c6ac2ca0739b65d556dd79 drm/exynos/vidi: fix memory leak in .get_modes()
b0f1367c4c5ee41c5afaf8719c1b7dac64b43253 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d648b4bc7442c4430760249ce0d8800acbf80122 mptcp: ensure snd_una is properly initialized on connect
945eb505302d240009bc033f6fcf1766ff9cec25 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e754f94df50-d333db49077e.txt

0a0b2d976d92497814c62e0d1d6949b763006431 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
526c452e54aa34b4174ee756a2efa126b76c95c4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fb41aa358616c63379426f5b13cd07093fe62452 wifi: cfg80211: fully move wiphy work to unbound workqueue
c7b18c2b951481d1aca898d605f78719bf03032b wifi: cfg80211: Lock wiphy in cfg80211_get_station
2c96b044c2bb671cf85e851033894db4722dc8de wifi: cfg80211: pmsr: use correct nla_get_uX functions
70781a7fe08a05e09b596daf64ba6e0c93586382 wifi: iwlwifi: mvm: don't initialize csa_work twice
c414766ad8b50e0b1c22ce0e0b0c1c5e55e99309 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fdceec030f814499907885154adea617081734b5 wifi: iwlwifi: mvm: set properly mac header
96e73335906a0aa0acda6e6ad3ef358292b2c6a8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
683bbe7ca7f71b9a1b4065bbf1f7f5211bd5f062 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2af1e8ba74453d2ac1992bff985c2770c1cd8f0e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c875e0c497b10a3d37392b1db135f208e96b1f67 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
66deba0043042d0c8bfc7204930d68adda29348f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
472121ad6a81e6553ef3e0533786634e37ddf55f RISC-V: KVM: No need to use mask when hart-index-bit is 0
4e32d6cf33af14dece5d42636585509b54e53540 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
9cff176eaeee125fe099d490ec5c5c5f716d6ecc ax25: Fix refcount imbalance on inbound connections
b1f507c5df6f61b222bddfdb0b61bb4160acd92d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f404b320ca07b8034eb1c66b9f86f616d90f546a net/ncsi: Simplify Kconfig/dts control flow
d84735d5a9b06cbdd2838fa79804dc924e8b99b2 net/ncsi: Fix the multi thread manner of NCSI driver
bfa672a4bf0182bab5acc11cbe597a7914e0a2fd net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
fc7e5728564274a8124f256d69574449d0850fbe bpf: Store ref_ctr_offsets values in bpf_uprobe array
0e25c20fd4bbe279d8c918019339b4466ffc81d3 bpf: Optimize the free of inner map
9b8da622dbe68291443f0d6bcec0a1284b09245b bpf: Fix a potential use-after-free in bpf_link_free()
1b4a5c3970a3660bfbfa50100a6b4249fb5a0ad0 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
baab1d51bc1fdbc2606f55b6352c3bfa491a3e64 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
ca7169522466578adbcf3948744e04f4cc83d50a KVM: SEV-ES: Delegate LBR virtualization to the processor
df01aaa841ee7d507b16dd4d17ad82160cceb628 vmxnet3: disable rx data ring on dma allocation failure
19376285159c9887cced92b6894fb2cbf10a3686 ipv6: ioam: block BH from ioam6_output()
5af32e6766c75b7fe3e5bd891daab81d831c3c93 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d3fe0273475c263af4776db0bf998ebc23b6cb05 net: tls: fix marking packets as decrypted
66961a7265219bd29d66ead3e0088fe23cdcfe97 bpf: Set run context for rawtp test_run callback
451a2aabde26fe06becffc29b8a7da35f8d5c53e octeontx2-af: Always allocate PF entries from low prioriy zone
418612585b0cfbd0760292cac29a817286e5f526 net/smc: avoid overwriting when adjusting sock bufsizes
08af29f37bea377130cccf48f6253924d826d5fe net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
111e20f488d47fb645489c01f7a54d9eac3b957a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c52faf3c9304fa102510aebebeafe7028c7dda4e vxlan: Fix regression when dropping packets due to invalid src addresses
3c315208ddf7facdc7038b6ba02a6a284f9ed124 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e631bab202f2f88c40d8e1a423ee6a11c37f67be mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
53deffd34db73d8e8ab32d3f0cc72b873dedf36c net/mlx5: Stop waiting for PCI if pci channel is offline
3f287f8acab2fbb0810b0e5c35b10ab679cca031 net/mlx5: Always stop health timer during driver removal
86b0c77ec8e4cf06d48f5de2179082f382333da6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
e547a0782379915dcc1d36ac25a1771571d07a77 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bdd82bc4d5bbedb755e6f4fd7bc00dc3546af03a ptp: Fix error message on failed pin verification
bef9032e4be2d26e4ef535b4cd5bef4c4b7b8924 ice: fix iteration of TLVs in Preserved Fields Area
3e8cdb93941361c6c6a6a146f5d9e08b70780879 ice: remove af_xdp_zc_qps bitmap
fe54a1153e956adae6d8fc8db03c6e68720926ac ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
c1e06f703405734c892beb504104ede33066e20f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
107372fb52e8560ed825b96c90e6f4920bb4b6ac af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b2968d1af82b5ca92808c4d006ae04386844ca2c af_unix: Annodate data-races around sk->sk_state for writers.
773ebac63bdb5db774c16db1ac6b54076c92fc06 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ebb4908304796775e46bd825d2bd518cb811fbbe af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
14e4a58e19791aef588c1a676799b0b862180b82 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e8a6bd6658d719c0b046c0ace45123f1fb94d998 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3e414f4beb33ccc8c42e5aff55a2fdd78ac8936a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
803193609f269a93305d533c23fc30f9080809e2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c3fb12a6e582e7530f99222b432f78d8f747ecd1 af_unix: Annotate data-races around sk->sk_sndbuf.
92daa3a4f5330ccfbc0527d9427082c1b2fed151 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4cd40939a00b78948b7fb566158be1455fd7b1e7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2319a92ccbaa31b2a7bb2cd7c96ca3fd738b5759 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7276bef6330914f0f6991713bc2362a41be0d4a3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5911f20a884986e4bb3d98101293aec8d384140b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8d826fd77f63f9293f2b4dcea3831f3f0bd44114 ipv6: fix possible race in __fib6_drop_pcpu_from()
9d65151fabd7eb8e7f1d477c31f02d57ac9972cf net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
be5cf17e778beeb14d2874e5ed38a3814721e3e1 ksmbd: use rwsem instead of rwlock for lease break
c0e65d08e988a193de20f51b4dee1c20392debe9 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
22401c7673daa216c4920bc0b279f4d0ec032e09 memory-failure: use a folio in me_huge_page()
1e1d6203e8dc043e8ab0c70e644b9768227a7f1c mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
5d5f83d5359ba8958eb8198ac07bff947aae62d2 selftests/mm: conform test to TAP format output
203a5f191e197a3ae913278b5934ffd398d53a8a selftests/mm: log a consistent test name for check_compaction
1c8109a9012058132660faa50f4f64ab7ab8d16c selftests/mm: compaction_test: fix bogus test success on Aarch64
49e6c574b6ba5366077e0c0b330680245882ab42 irqchip/riscv-intc: Allow large non-standard interrupt number
6d8132c57285ade8ba0d862a22b91f7370f0a4e6 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f6195b87c236733f96a7f75dd799eaff4b5321d9 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
55958976d614006ea0e96b8a4696f9e10f6d5703 ext4: avoid overflow when setting values via sysfs
c0379b17dd84b34430f52ee50ac487c16f091899 ext4: refactor out ext4_generic_attr_show()
bda4b0891d816f836137c70359112d7ed8652841 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
fc18dbd888df924136c3e9853dd2d8f9b7e58962 eventfs: Update all the eventfs_inodes from the events descriptor
138a8adb3f3c38455944c3c152bd88057455620b bpf: fix multi-uprobe PID filtering logic
fbafb74bc874cdd017f76bdcee6a345167a45998 nilfs2: return the mapped address from nilfs_get_page()
2ece725d5706af8a9cb97b4e59c0065cda37ba65 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
054ef0b32d08ce8898a8749220ebd9f655571cff io_uring/rsrc: don't lock while !TASK_RUNNING
c44d04b336d43d81d257b65e301a516f64dfcc85 io_uring: check for non-NULL file pointer in io_file_can_poll()
55dd58e16a9bfd274009230b10d60f024da91ed2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3dd422c47242f62fe60582b29e228c4bebb1c2ea USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
38979ce279482c07245e1226871fd30060bf9f25 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
c488f8a2e2c6060317483301b96e71579d72d67a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
16783dbd0a4db57b6b68315de8f3cf98fac77291 mei: me: release irq in mei_me_pci_resume error path
0caa8c3b4fdbcb478c8672c17233427d596336df tty: n_tty: Fix buffer offsets when lookahead is used
872af9be4cbf02fbfd51a21f7b900c6650399cd8 serial: port: Don't block system suspend even if bytes are left to xmit
2e0f9bd4b6f44592d5b8fa298fe411cdc896faec landlock: Fix d_parent walk
e5320a53f187ca54315649b2a9435f13c51127f2 jfs: xattr: fix buffer overflow for invalid xattr
7bae0ea693f34cfea3abbd63e948b6a973e93360 xhci: Set correct transferred length for cancelled bulk transfers
d6b92a9881d577f8856b7c791b1cbd125781a849 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3a53d1656aab5aae2dc59fabfd5fe3108767becc xhci: Handle TD clearing for multiple streams case
813f541235d193506a21cdd15319e489afad7969 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
858c9f8233800265f1861207539b28a5102da0ce thunderbolt: debugfs: Fix margin debugfs node creation condition
b69e42b4714312fc769ce4c7e4d43d47602c7241 scsi: core: Disable CDL by default
ec67bd374c78614eb7241e0fb319d82b5433652f scsi: mpi3mr: Fix ATA NCQ priority support
5dd39aa21e89b78d52170eca570da846da91ee2a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a7a0d75ac0b21dfadcc7c0f1145fde6f9a769f63 scsi: sd: Use READ(16) when reading block zero on large capacity disks
e845950356ece70e09e9b498f2aacaecb644a4b3 gve: Clear napi->skb before dev_kfree_skb_any()
69fa4044a42a733b9184c64ab26fdd9c390590ac powerpc/uaccess: Fix build errors seen with GCC 13/14
279a116a2b458d4b921d6bd7fb94504536662285 HID: nvidia-shield: Add missing check for input_ff_create_memless
5fcc07b1a433641fc00f20d8b39896d812fe8ac3 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
093b0867eed6cbd4a7002f1d310390809a900434 cxl/region: Fix memregion leaks in devm_cxl_add_region()
e0b34131995b9bee96ae50ce79da8c25a15ceea2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
c809ac392707e84cd7d1839508ada58c578b9f0b cachefiles: remove requests from xarray during flushing requests
d3fd671c1049bf204434f53946271368a6a6b082 cachefiles: introduce object ondemand state
9a86c40c082f32d3d99ee84f66b6fe627b8d7d81 cachefiles: extract ondemand info field from cachefiles_object
2cda23e914af4b9823c3a9b888042bd9f5738dba cachefiles: resend an open request if the read request's object is closed
ebd7c4dcb2bd4ea6eebb74437be03e8ae2bdaa1f cachefiles: add spin_lock for cachefiles_ondemand_info
2b3814996a2bffb73c93b40fda91376f24fb2a60 cachefiles: add restore command to recover inflight ondemand read requests
85aee6bc5946b56497f40c62e527214be267dd2c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
c718592db62b7c76b8d2b78f6da3c183fe5fdcd1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
df945c168f9735dbc915b5b8c78ecaa3331a75c8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
bdc78b075b0c168b075c68c7ba2ebbdb99a65aee cachefiles: never get a new anonymous fd if ondemand_id is valid
fae34d6b541ab9d2b50ab8c23d26f0c892af8b9c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
d182c25cf0b3577133bf1de2ded4e46fd865e217 cachefiles: flush all requests after setting CACHEFILES_DEAD
ae3082ce8f5f96f950e17a25bb25f198924dd653 selftests/ftrace: Fix to check required event file
5dc4605942848077f2be6742b9ea5900adb77c2a clk: sifive: Do not register clkdevs for PRCI clocks
f2845cd577c08c925831aa991de08e1a6385300c NFSv4.1 enforce rootpath check in fs_location query
db970be014f2c238f0a03f558770003093dedb75 SUNRPC: return proper error from gss_wrap_req_priv
c0a7b16f95c35aa62c00ba3ca5c0f2d864492c61 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
eebe1a98238ae02797024da1fcbd8071c1333edc selftests/tracing: Fix event filter test to retry up to 10 times
5c9a6a60175e4f9b3995ff202376e6d63b2789ac nvme: fix nvme_pr_* status code parsing
6ea99540f9036f387f267e2fadcf52d321704ea7 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
7ab60c00ebbef607d1b55784cde3c3784b91cf78 platform/x86: dell-smbios: Fix wrong token data in sysfs
cbe6449e56bb16bc6657b657125a0d09602e80e1 gpio: tqmx86: fix typo in Kconfig label
2ef0fe8bea5c3bf460a3f55acda2f31969cd9850 gpio: tqmx86: introduce shadow register for GPIO output value
1f82d27ec74c3dadd2917bb6928a7eaf3ad4531e gpio: tqmx86: store IRQ trigger type and unmask status separately
fc449c1265a16d6590e87e00e3f3eccef2510182 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
19139776742617376436fcf2b186a80951f8c81f HID: core: remove unnecessary WARN_ON() in implement()
e423745ee02853f48a4e99f0085b2ffceab4530c iommu/amd: Fix sysfs leak in iommu init
42ac3628de4377d2b61e4f52cde6a325b4bc88df iommu: Return right value in iommu_sva_bind_device()
1b16dda1ed8444affb7ccc81b023283ebd4b7e86 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
c3d52295c7ead406e21e8b0d7e1a522f70e8ffcb io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
31d913c86abdd285c63cee0a5580911a4b35072a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
29b953e883651f1f57d8d14cbc8befe085b65e8d drm/vmwgfx: Refactor drm connector probing for display modes
d3885bc682b4084df7d91a97a3d03dbcddc934c1 drm/vmwgfx: Filter modes which exceed graphics memory
bbbfd92bf89805b498153c92036df8d2c2e49c82 drm/vmwgfx: 3D disabled should not effect STDU memory limits
45788ea64052ba8257974a05b0590a3659d183bf drm/vmwgfx: Remove STDU logic from generic mode_valid function
7321982c9993c176c85176b61e60e095c2081ab8 drm/vmwgfx: Don't memcmp equivalent pointers
57cb3c6daf84747d51dc0a94a55365ba60b70eee af_unix: Return struct unix_sock from unix_get_socket().
d3e4cdf0e30990edfe1f8330ab0cb490729391f0 af_unix: Run GC on only one CPU.
641cd5e398723cef9994b5ddc1da63ab61edbb1e af_unix: Try to run GC async.
5eec8e36dcad3072d6a718f67fda7f676bfd5c1d af_unix: Replace BUG_ON() with WARN_ON_ONCE().
a6d955f50bad60341f9bc8b7c7d848dd9bf513b1 af_unix: Save listener for embryo socket.
35501eda51807b9fd523ae08f5419d179b347f0a net: change proto and proto_ops accept type
e5f72f83044fad6b27918e5aee5b6469f9d180e5 af_unix: Annotate data-race of sk->sk_state in unix_accept().
fbe07356f9bb5e92f7a63086d5cbb63eea2aa38e modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
dfbde43d1be4610282fc5ffdd91da790219ca36e net: sfp: Always call `sfp_sm_mod_remove()` on remove
787b360cec49d9337d0a58b806489b09fa16f279 net: hns3: fix kernel crash problem in concurrent scenario
6590a6e2bb6cad8382c379b203aafb885811f70a net: hns3: add cond_resched() to hns3 ring buffer init process
28f734e31b73faa7f18fa367b2115b3252972cea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
da50864864db6192e7297320858e49849a4482d8 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
6d179df16bcf5c067a350341ac2207d0e5acf6e1 drm/komeda: check for error-valued pointer
4e6bf85df5a05a9d6dd71e1e4de379128bf7bdd1 drm/bridge/panel: Fix runtime warning on panel bridge release
89c69fba96af3a2dfc8a37ff55b57600601b6899 tcp: fix race in tcp_v6_syn_recv_sock()
f14cf19c0c6e7db79016c6f48d4c5c24caf5cf31 net dsa: qca8k: fix usages of device_get_named_child_node()
aced60a081ce00fc87a0716c731e411c4a0646cf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6b7922e61722fceb84ca0862587d6ec481e47cb1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
11a3d65325cfb5575adec30105a86093cace1184 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d97af3874493decbc9830a0e0a6bff1f9c8edd84 Bluetooth: fix connection setup in l2cap_connect
f7560bfae2db9aa766473d4dee5ce186e324b710 netfilter: nft_inner: validate mandatory meta and payload
18595d6cda605aba6372ae01c4dbac4f66078665 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e431fe082632fefef4e0f20abf36b1b11c623864 netfilter: Use flowlabel flow key when re-routing mangled packets
75bf369902829478dd59f1f18142cefb0a3b64af x86/asm: Use %c/%n instead of %P operand modifier in asm templates
9e0553a3f625ceda0367667ac064ff63f071a903 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
53e61e834ef6282f030b3986848cdc71cc9b98d0 scsi: ufs: core: Quiesce request queues before checking pending cmds
80c4b58e9df783aeb3c09103dd0eb96346805681 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
e7ff36e47d80530aa5ec383cebb7b2a8762f7981 gve: ignore nonrelevant GSO type bits when processing TSO headers
94f5224664dca2d5a5f66f1143fd077862c0af93 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2a2db518e6ba243f11d32785139d07835d68a07d block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
63e95996d698444241d0a198561f484442b68102 block: fix request.queuelist usage in flush
6058d95f155919ab9d995a9a4d05eb1600225f8d nvmet-passthru: propagate status from id override functions
d72224f2492e09a47d528e6db55a8aac109e330a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a49a1446455002ef5feec271a421d8ff5db9940f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
f0ff524d7a0c79486a25b6e48aba40c7d645a90c net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
580c285747d9946f58a8fdf26028a1afbdf1f17b ionic: fix use after netif_napi_del()
f62926c649e8e6e6d77f5e0f325108868578940a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
05bf792e95516142b29a268288e3210db91a2361 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
8a5e24fa11e19ceed4a16337e20d374cf1cc9f6e misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
da183b4e289a9da60c1f2174fca5e90614bfd5df ksmbd: move leading slash check to smb2_get_name()
4a2f0b9360e98db27cb9006356cd1124448aae24 ksmbd: fix missing use of get_write in in smb2_set_ea()
d4763fd166cd2d002906e3939fa8b2443639a822 x86/boot: Don't add the EFI stub to targets, again
137cb3162f91cd8f180878cb03d71b5e7aab665f iio: adc: ad9467: fix scan type sign
ea07f32b9d315bcc178d207e394626aded640802 iio: dac: ad5592r: fix temperature channel scaling value
86f5429ba5c2d10aa647c00d6408265c6a8f472d iio: invensense: fix odr switching to same value
2b371bec024a94a0ead1269eaf5e1cdd0e783395 iio: imu: inv_icm42600: delete unneeded update watermark call
17a648bf6264be482d72febbd098fa6515cc0b00 drivers: core: synchronize really_probe() and dev_uevent()
74f047b8b1f377a67bce4371893b1683c9ecf570 parisc: Try to fix random segmentation faults in package builds
cecfc2984c899f434a968f9ffa5d13756ed6fa62 ACPI: x86: Force StorageD3Enable on more products
7417ce444e439b57d09b68cebbc66c9006758522 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
74addebc27bd8cf75560c20da7357ccc9260e7e4 drm/exynos/vidi: fix memory leak in .get_modes()
d53ec3d059215a935e527f5ac9baf541d6cf3aa4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
91624a539ecbae4536cbc11f235c0826d7b62881 mptcp: ensure snd_una is properly initialized on connect
a86a092d0bca2541f71c7ad64bcc9b15f7aa5c05 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d333db49077ed7ba22e8f71638536460939c44b7 mptcp: pm: update add_addr counters after connect

--===============5192989573291473156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca610b48b83-4181d40f08a0.txt

60ed653d48dea658f4199f3ae66fb0744fa940fb wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
dd7bc2afcb50d7c890d3f8c8fefe464759b2ad23 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
cf2d9eb1dc18253f7152161b376ac407540d2aef cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
9c95f8f8aaac4b89744370b701303337fc90ac48 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
9a683de31ea471beda2763c9f2134b3255dfc062 cpufreq: amd-pstate: remove global header file
94427dcd411fc23dfe60aef01b6f0648b09e6ca9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1638dbcfd810679f47802334beae63329c03cfd3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a674ce52eea5e5dd8a75b172f8c771c0f83d0141 wifi: cfg80211: fully move wiphy work to unbound workqueue
8447681648ae28a1c4ec8d105e4fd97eceb0f174 wifi: cfg80211: Lock wiphy in cfg80211_get_station
dafc131dabccf47d3e784f22df840e8107c2a0ed wifi: cfg80211: pmsr: use correct nla_get_uX functions
ab2a50df964ba1f6e5d404a82adc47a0df03835c wifi: mac80211: pass proper link id for channel switch started notification
9c081ee189716fff4682280ecc45c3d42f9d2159 wifi: iwlwifi: mvm: don't initialize csa_work twice
ee782e4d0fd0ca80ee751bacc08258728ccfbad8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ba3576c02321b00345ced2ff8dad5a89728a6c7e wifi: iwlwifi: mvm: set properly mac header
a6c09ea1a2675abebbad7a7ef4778c3fb1676467 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
af6d5079f640bfb64d682fbb096afa6bcbdd46e7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3f509e317049a0df0995a5879434160e4c7bf530 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f7b109b50582daaeff4bbad88999ea7989d5e564 wifi: mac80211: fix Spatial Reuse element size check
9482810f88b43147ebb5c5a26629041994158660 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a9b778a4dd3bea8937d425be18fc7481a110d09f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
28aa8ee197ef7e81b41b586a6a451d3020ccbf26 RISC-V: KVM: No need to use mask when hart-index-bit is 0
3d64b303bd6bc54eb02d3fc9b66b8be25534c441 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
613a82ea5f62cf7588e24bbba36558af5d1ed282 virtio_net: fix possible dim status unrecoverable
4e1954607cf8a5004ee7cca15ad086389aaf304f ax25: Fix refcount imbalance on inbound connections
9f3ecb96cc3c8b630f24ac7d17fe09251f2400b4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
16450ee9b0463acc7cbcfe53d350eb58c147c1f0 net/ncsi: Fix the multi thread manner of NCSI driver
6ba41b029c1c01bbbd25c2fb6b0f0bcb07f3dc85 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
d1d13cfc39a9e9f3ce23d173715407e6af8c86e8 bpf: Fix a potential use-after-free in bpf_link_free()
ca569575b0468351abddca24d1fc214ecbafe7bf KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b8dc3d28a057b1348c8c5bf7cb1a689493a4f716 KVM: SEV-ES: Delegate LBR virtualization to the processor
b1626cbff0e3c91cd869acfd4cbb199916673ca0 vmxnet3: disable rx data ring on dma allocation failure
e3f76338e5a2a1830173f6a60dda62fb6c2ce384 ipv6: ioam: block BH from ioam6_output()
87ea8b6b1c143dec8e1aef1f2e2f98cfe89e6a54 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
29eaf2d7a6e68015de3817be0d70893f16e453c3 net: tls: fix marking packets as decrypted
8814518064bce6b9c376905f80b200050c6e1c4e bpf: Set run context for rawtp test_run callback
e2ce57d66b35d0d16d4a0a1865b9e93734cc2cde octeontx2-af: Always allocate PF entries from low prioriy zone
457a577c96d3e748c635b2cb91cdf24462a13806 net/smc: avoid overwriting when adjusting sock bufsizes
1adc995a36e48c14e1ac2db21d7585f524c2570e net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3485e0182f7f203604b888e3398c45bdb2e1f8d1 ionic: fix kernel panic in XDP_TX action
e7acfa3956ef6981abaf750c41c8b0ef583dd7e4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5a2707dd3dfdc394af73b6e835b54bd70092347c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0f5994963281a1d5da938deb05bc97b977009df6 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a57b189bf44d4c808b1ee87bc2415f4026fea671 rtnetlink: make the "split" NLM_DONE handling generic
1276316300e184d03da8faf814c5ede0cbf0f7ac net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
7a27b9f693bbd8a0143d6f03fd432cc1a3d54cb8 net/mlx5: Stop waiting for PCI if pci channel is offline
c553417a7f0dc42ac87056d0a2dfff62ba1e21d5 net/mlx5: Always stop health timer during driver removal
ca01647e54bb3d8b8568124873d37ac58067f813 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
7e0382c689f42c999a14b7954e11c7c37e770d1d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bdc510cd8e4f6d7d8ea5cb0a96136997d01fdb98 ptp: Fix error message on failed pin verification
c7b722a989b20f64459c1b64d717bd31c7db179f ice: fix iteration of TLVs in Preserved Fields Area
73c3fa7073d6ef8027c863f63cfefebabf0935ea ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
7fdf70258aeb2789df9b08d602cd7946645e0707 ice: remove af_xdp_zc_qps bitmap
a4faeac61fd3618f099c3af32353d87b7afa95cc ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
9b3be2bb81c5d39d0195f67576496c92b82fdd45 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
5470b9394d9c87ba79e63371afcc8a8054d2c22a igc: Fix Energy Efficient Ethernet support declaration
b5c816c28d6dd67eeb1c41c5f2ea58f3da5649ba net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0dad002ed53a6f5f8c6f6d4a3aadbe7807e44380 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5e4c2a40d1445d1f12694e6a20b6a204d546de5d af_unix: Annodate data-races around sk->sk_state for writers.
6563ca28a012f02b0e6d10513031810dfdb3b5ec af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6a7e75e20d839c8160c64d7c0cab52be2cb02aa8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cc54cd9c28e2e44adcb9e67a6d16e94c78ad9f2f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e6bee9b6b5c60c917709dd03766112afe6c3c53c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
efbb3bdecd82e108de9ed353576cf3bb93114628 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
31bf82299267e8849d499e46a080bd9f72d3760d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fe66a2fc4ffd2924813c032fae9481c7e2afee7d af_unix: Annotate data-races around sk->sk_sndbuf.
b3a2844c8ee2a97bdc447353ff0fc4f25d8a77bf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
70f52668fbf94b88f340127127fc72ce262229d8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0074dc5e77085bb73ef235f4681fb17f9e8551d2 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6bae900a1093e9b0c1b61d08984a6cf4cfab81dc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dc941c41b045eb309bf3e500e03b873013e2c85f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
070aff297eb948c73f5a159e279a97944dd0e487 ipv6: fix possible race in __fib6_drop_pcpu_from()
4066b0351d878f190d0eabc7c8b89bbded09190a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
79dbebb1b08c79f2307fabfc86ed159278389d35 drm/xe: Use ordered WQ for G2H handler
8e7a7d4050022727f42c576e5ae83df3d276c79e x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
196d9127c05523f59ec67b39a4e06c7b985c9e90 x86/cpu: Provide default cache line size if not enumerated
71861f18cf6dd44907f89ba202159f2c7e23ef8e selftests/mm: ksft_exit functions do not return
47ee9fb12e71837b80bb1265f57fb5f50be47e13 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
f5959bf0fc2f64a898758cd226b916163c502fa8 ext4: avoid overflow when setting values via sysfs
177618f3cb5beb486b5b3c042eaf702d1d8469ec ext4: refactor out ext4_generic_attr_show()
6726337a56c703108aa52cb446a6df269618161e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
65d7a73094b9e4f4a2af20d2f0ad01a5bf7376b5 eventfs: Update all the eventfs_inodes from the events descriptor
471edcfc0ddd2be4d4860612d2220cef3c0170c5 .editorconfig: remove trim_trailing_whitespace option
a5748dba8ba862097bb9f2133ab1eaeea157055e io_uring/rsrc: don't lock while !TASK_RUNNING
c13e10695c55a506043aa513b33b6853c8ab193b io_uring: fix cancellation overwriting req->flags
552d9e2a335aeae3cc249e9eacf88bf1e4946875 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
21352bdfd1b7fbe6f7d9c21abc4be6d0e454bcb9 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
f52fa656e9be21db1086da0f61d60a4d231917fa USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
d8d538025546301f7bcbcf96c8bb66ce562d2908 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f8fea6cb84779022487f2382d1ca09ee8e6fb460 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b64989b8172aa748aaf774353d49c3963d7b5ee5 mei: me: release irq in mei_me_pci_resume error path
f4ad35ba8f931c6855f3cd65249c53dc92f40958 mei: vsc: Don't stop/restart mei device during system suspend/resume
ad58fe6ef7ed2a0732b65d5636324082e9eec1ab tty: n_tty: Fix buffer offsets when lookahead is used
b5cecd2ee020110f38aa21dd8d8bdcd43aab57da serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c54c7fb5cd5547322ff4ea99f1afb8a497520173 serial: port: Don't block system suspend even if bytes are left to xmit
1df464d136f813a2fcaef711813158cad53e7e9f landlock: Fix d_parent walk
3907ef3593a52f481f9fe74691e33f3a8142183f jfs: xattr: fix buffer overflow for invalid xattr
a6454ccf413a46ed2a99f412f331ea371609322f xhci: Set correct transferred length for cancelled bulk transfers
af0cf932faa375d9de8ca8eeefb2e39625f7c12c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4a1f8828a320fcf87ab428efcd9f41b08abf8167 xhci: Handle TD clearing for multiple streams case
e15fec5c89a043318ae4f713743dc6b5a995ccaf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b986d3470fb31ab1a7e8fc439744f987e84a3378 thunderbolt: debugfs: Fix margin debugfs node creation condition
d2b5d542eb19c979d480005d5452ff4806856433 ata: libata-scsi: Set the RMB bit only for removable media devices
0ecd5b925600c259f4d0d8fad8ab13d57150a223 scsi: core: Disable CDL by default
3f8c48e51c8a584360abcd6b7bc4d47c4e49cff6 scsi: mpi3mr: Fix ATA NCQ priority support
5b3870d247e56262dbeb055bc20c45942a7e2ffd scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9cccf89113c190c21bdc9fe1ac73cc27aec7eb91 scsi: sd: Use READ(16) when reading block zero on large capacity disks
b4997812034f6fff17a32512e6e9274667a4104e gve: Clear napi->skb before dev_kfree_skb_any()
9193c34f484aa002fd52cb764f7be528a3c7c526 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
81fb180632baa1a9dedaf21a7d23569c3c1ab06b powerpc/uaccess: Fix build errors seen with GCC 13/14
6b37f55809ed39d40ce55cd41e444797f0f37778 HID: nvidia-shield: Add missing check for input_ff_create_memless
b810a5de98f20666fcf37af05665a3a9e505716c cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
cfdabfd580e647fa77927bd9d42102a80775b26b cxl/region: Fix memregion leaks in devm_cxl_add_region()
f1e54f4b77ddf280c203d856c8fc7351e771124c cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
dd14664f3de46bea5d894db64ffb706568ea18c1 cachefiles: remove requests from xarray during flushing requests
416d606db57a7a31a6f85f55ad2504d223c07fd2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
8bd8b5566b17d325c875b38acd1df342534aec14 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d505de167c409fe3aa475e7d4dfd3c15e76e83ca cachefiles: add spin_lock for cachefiles_ondemand_info
451d86d51c6d715c407145cdf851fd5d186f6f17 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
2c02a6d5a6a53d1aa4633f8754bf100ece7b1d20 cachefiles: never get a new anonymous fd if ondemand_id is valid
2a6e3c7fd126f2da1a47dee41b51f055fe533286 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
262b557a29b19235e24b3df7804405420d7ad81c cachefiles: flush all requests after setting CACHEFILES_DEAD
6331bbf3abe5e80b24a639adfc971bac61205c8f kselftest/alsa: Ensure _GNU_SOURCE is defined
cf6efe642a44e77e15aebe5c4a1f14048e9f1c2e selftests/ftrace: Fix to check required event file
fc648dcb42d4e6cd0758549f35d7c70f50aa688a clk: sifive: Do not register clkdevs for PRCI clocks
da797c85058a2ffe150b10a027113e12727085cf NFSv4.1 enforce rootpath check in fs_location query
080de4451eec5ed61467ccfc6149396e9986e70b SUNRPC: return proper error from gss_wrap_req_priv
7da17d4eb7c731cebd7b2bef5e43bb2c10fad711 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
c7a5264c6044a016874ef330b422db10703fd731 selftests/tracing: Fix event filter test to retry up to 10 times
1bf638a65cad1aef80e9de0101286636c6086daa selftests/futex: don't pass a const char* to asprintf(3)
ea652ab949acf4ccb6290750603a702d91f1963b nvme: fix nvme_pr_* status code parsing
e60cd3ff2503fea80471d53d797b84e68eebf9fb drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
3e7cbad7ce5897dee1907092c381864b2cdda13e platform/x86: dell-smbios: Fix wrong token data in sysfs
99139d85d52f0f5898c829039ce20bc53ec6fce8 gpio: tqmx86: fix typo in Kconfig label
cc4e2710de798ac5152f102740ee71fef3ffedf3 gpio: tqmx86: introduce shadow register for GPIO output value
4da307b4363f1d0cce23590d6ac5242383ad3acd gpio: tqmx86: store IRQ trigger type and unmask status separately
ed38bf3d273f7558226403a53aa5009c748e52b7 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0c179504dd8d4cfcfdf9a5cb130ceba6ca73152a HID: core: remove unnecessary WARN_ON() in implement()
fdc36dee570ddba50658c28fe9cd7cf09a33f3e5 iommu/amd: Fix sysfs leak in iommu init
8b1479af05b8b311f80fd2fc48658247b895935b iommu: Return right value in iommu_sva_bind_device()
6de74d916761a8248eb8fa49a7a80e28576c32f8 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
2e5a2d3c78c1c9233a9b5e53107f604f86a9885b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
81da17f93b71ba05805569b9f427af94b5a6943c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cac784d425267928974fa1cabc28bcb69c5eb061 drm/vmwgfx: Filter modes which exceed graphics memory
b1d052c69df7f48f188cb63fd2f91c679cf8f9a9 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8e3b1030aa26fa87192c5023d91dadd39ccdc8de drm/vmwgfx: Remove STDU logic from generic mode_valid function
37ed1bde6432e012af8fb14bee617af09f30061c drm/vmwgfx: Don't memcmp equivalent pointers
d1fa6dfa94d5e3ad6e466633d36ae007acd79f48 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
7b4625ea98a4f753ee3cdb48b66d72e2b23d94cb af_unix: Save listener for embryo socket.
5711c589a67921e1f6173a01e28f3e1c1ede5368 net: change proto and proto_ops accept type
f0de0b506a72c202dd8c83fea2b1c878218f71d2 af_unix: Annotate data-race of sk->sk_state in unix_accept().
38419cf972580c9e21058c18a542b142cc0b2a03 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
481e8b39e938f1e23fb09a55e6c7636768058710 net: sfp: Always call `sfp_sm_mod_remove()` on remove
969b2f48da86fd7ab247f3a48a236daf5b169168 net: hns3: fix kernel crash problem in concurrent scenario
f75a5e90debaa4a82ce4a55979a7199684219796 net: hns3: add cond_resched() to hns3 ring buffer init process
4f1b304f63b0231fb376d278cde6790937125615 thermal: core: Do not fail cdev registration because of invalid initial state
923355f932ad5841a5bca87fe31939f74eb9e56c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3ac814ad04eb2f287c22adc780f28cfa4cfa69c6 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
8c41712c799abdc25ee03392bc338f3dacea3792 netdevsim: fix backwards compatibility in nsim_get_iflink()
79a322bc74ccb1301b3c0c0bb7cbf05c3b37fceb drm/komeda: check for error-valued pointer
d2484205123b32ca80afbdecd182e558af1c2e61 drm/bridge/panel: Fix runtime warning on panel bridge release
9afd3f1062b5e77f64622cda2be40d10ddedfecb tcp: fix race in tcp_v6_syn_recv_sock()
e14369128f2a9d789393d2fe9b1057f9308b17e2 net dsa: qca8k: fix usages of device_get_named_child_node()
20a3cce18ce36cb18b5333c8f39d3592fc4f1831 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1f850bf7c4cfef8dd93929bbb37c817fdd894502 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5f0a1c91fa1d62500c797ce6b5dfa28fbbf74f7f Bluetooth: hci_sync: Fix not using correct handle
3839f242387a50f0004c2ace68dfe4c7929a9731 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7899fecd40d73373f98c9d7e116f303246c5c695 Bluetooth: fix connection setup in l2cap_connect
e662ff7e07636032ffe283c0c57a37abf511bfa5 net/sched: initialize noop_qdisc owner
9a501d125edea6835323a2f1b6ecebfa9505fd4c tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
815e437665ae38678786f85d17af6c4af6d1a04c drm/nouveau: don't attempt to schedule hpd_work on headless cards
8ba862133d97d15847050bb4d7ac5689f5c8136b netfilter: nft_inner: validate mandatory meta and payload
ff56c8ab4df4dad6a2661c5a2455a1d00cb42dc9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f48a7521a6bf871266a1cf2ae4d4f002efe24368 netfilter: Use flowlabel flow key when re-routing mangled packets
a2ebb680cb7b3978a43e9d63948c1855367144ea x86/asm: Use %c/%n instead of %P operand modifier in asm templates
44f39fcb0dc6f3af7f5588c10901097d5866261d x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
9eda7722e0c65ed18396e211f66c2933c600e94e scsi: ufs: core: Quiesce request queues before checking pending cmds
86026b9a2d27c8ec74568ce454d55c94267063db net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
233cbe289e775bf3b8bd7102981629bd955e3818 gve: ignore nonrelevant GSO type bits when processing TSO headers
e4ef0ee82450114d8903e37974e943bad5fca060 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a3eeef561e5d2497e2e46211331a5a8d3aae0643 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f263df2195f14a453eb9127b3dc92536fbccc0cc block: fix request.queuelist usage in flush
27b3f1dcf511939aa98b505f30c58d3b275fb84a nvmet-passthru: propagate status from id override functions
7ad526aa69499e3c8f2fcf4aeee42de991bc0201 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
970b088ec07483ba1201f393173daef7708df814 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a536cbb7479b401fe608fbc2074f7d22ab34cf94 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
d126b7864eba29a82e767f55396fbac47a5d7dc9 drm/xe/xe_gt_idle: use GT forcewake domain assertion
bf3cc4caa429ebe20f8fdaf8d4d4ae768af82fe4 drm/xe: flush engine buffers before signalling user fence on all engines
45b724e0ef1c9fc5d8b102d9c22c6255738f0866 drm/xe: Remove mem_access from guc_pc calls
d05646bbd8bd4c54f668ea790197f6cbae670940 drm/xe: move disable_c6 call
5068973c7e66433142f3603ee21b1823e76ff8ca ionic: fix use after netif_napi_del()
8fe17e06b57b582eb05e63bdac6b8da2552bc307 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
106aab3ba7ef9ce512206ff9ffd6143de7df1574 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fcb32804d146d9f3a26309f11a88f70408fbb006 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
19bc13a04eda1bdebe2d1d9f942b090ecd450882 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
fd4e56dacf4822513c418ea36ccad65d00ad01d0 ksmbd: move leading slash check to smb2_get_name()
7154c01a7ed592a636c7faf4562084226a145105 ksmbd: fix missing use of get_write in in smb2_set_ea()
7d91bdc4fb33af68b137d2b9c1e107d147c34285 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
aee625447f880fe8b8a13f393bf0cef32eeaed00 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
4f27c2740f836f071c29a955247dfad362185c88 x86/boot: Don't add the EFI stub to targets, again
c806198d5d91ee592a311ed830e1805d733de327 iio: adc: ad9467: fix scan type sign
8c373e62d105640d44d1fd06d66b5c93396c9528 iio: dac: ad5592r: fix temperature channel scaling value
c55caf70e646edb416feb5f5c1d34c72c64ee601 iio: imu: bmi323: Fix trigger notification in case of error
481a9fde9b2a1bba47a2c6620f5ecc991e305dfd iio: invensense: fix odr switching to same value
f1d4a593933b117a0983962debd1e1829b588419 iio: pressure: bmp280: Fix BMP580 temperature reading
0610869a1c2c5598f25cfd1ef4f23bd5a0949e0c iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
57e07f2974ef3331ff809f267fcf17a2ff272007 iio: imu: inv_icm42600: delete unneeded update watermark call
393389b728fa3662fd6d46839125f23eb13cb664 drivers: core: synchronize really_probe() and dev_uevent()
7bf7e49976fc051a70f4ec15e8d170b4ebe7f4d0 parisc: Try to fix random segmentation faults in package builds
e7b0c8bc42ae880b9e37fcf10a8dfb6980a790c7 RAS/AMD/ATL: Fix MI300 bank hash
dbd7a3f92b3109af8d0710d2416ad76c877b611e RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
cc1e1b8cd4a2e0891c708868e27fd0e467021e6b ACPI: x86: Force StorageD3Enable on more products
5c91ea1b815fdaba0ce98ffc9df183206c866eb6 thermal: ACPI: Invalidate trip points with temperature of 0 or below
e29c9ac7574854a78625d96291e9483051609e6d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2d1fb68fb05402dfc26b63265084cd96753df062 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
7be449df38cddf1a7857664d281ddeb3b6daa336 drm/exynos/vidi: fix memory leak in .get_modes()
5b8ea1cc87a045f06ae3f8821d753d14d19977a1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
90ed0fd04a761188ef916c810dce0aebe396f598 mptcp: ensure snd_una is properly initialized on connect
06b265b775af3047eee4db77250743e48662686b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4181d40f08a029bb53fb39d6301ad6bf09cc7978 mptcp: pm: update add_addr counters after connect

--===============5192989573291473156==--
