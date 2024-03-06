Content-Type: multipart/mixed; boundary="===============1201323836637406764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Mar 2024 20:52:43 -0000
Message-Id: <170975836325.22420.5891893859946432302@gitolite.kernel.org>

--===============1201323836637406764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 11dbabb4020e6cb75858e33085f5caf313cae44d
    new: 945e3fc940c09e15cae7d721f7becaa6d276a43e
    log: revlist-11dbabb4020e-945e3fc940c0.txt

--===============1201323836637406764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dbabb4020e-945e3fc940c0.txt

bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
6638c92ca5786fd90628c9dcd1d8526749323c41 Revert fcc60c0a18704324ef88e249c3fce4d9021ef91e
03c2c44b65e24c8934bf20a11b3b59cab797fde8 Revert 5bf73af8b3820e2cd381efb6231dca1b273ed238
e7d05dba1e95cc395df161027490d305e36a8a1d Revert 01e4c9c03de8a9f8839cb7342bc4bccf9104efe5
5932a01bd889304586d12e67f88f32020eeeb05a Revert 208ff7967534329a8a2e1bba1e20e0e29b6d90c6
6ff80e5fe583e4e8e0080de510d92d3e03ec88d0 Revert 65e21cc042f4c1518c8c55283f53bc725b78419d
cde119029dad56996b3daeaf2684201271496af3 Revert 7b4741644cf718c422187e74fb07661ef1d68e85
7ab0d5a78ddb37bdf198ad4f882a13ea47b6f7ed Revert d3d885507b52b28f54770a42d650251876d433a3
1dc901d507010df66f62526bc296bde48746112b Revert f14816f2f928c560d28ba344af689f56efcd6f55
631ea39f28601ce29d30d25e6a0fbe1bc30c9981 Revert 0849f83e4782c44969d12283995b8fcd4df0af20
9da3140bef4785a81037072e6dd3c0ed5028bbf0 Revert 4baba6ba56eb91a735a027f783cc4b9276b48d5b
e5a3644ad027b045172b4c627f1338baf76611d9 Revert cb788d698a10ab6a572653a0b3ae3133518a0eee
0f6e3f3f1ae15bd4c874e64f25d74a070dd39ab0 Revert 6612c412336c1796014be74a1d33c9188178f629
b7a14ecc4688e9b1a09655ce6012d9485557ef09 Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
d0e213cda6c8b8aa687ba3b0f466b16b51380fef SUNRPC: Rename svc_encode_read_payload()
b49ab992b4231766354016ed29c3f485b5181fc3 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
6b0cd63f39a3998f06b153333f400d8eb1f6232c NFSD: A semicolon is not needed after a switch statement.
8b5c6a0ce65ccdaba5cf00ad3c5313be8bb25f49 nfsd/nfs3: remove unused macro nfsd3_fhandleres
da16a8505749b8c281633a9a49c8a5175786ad35 NFSD: Clean up the show_nf_may macro
ef12ea8d8bde876e1e9253c851c4a1ab3cf4fef8 NFSD: Remove extra "0x" in tracepoint format specifier
2de1e91e98a1f9ca4f44a456fe356f2f9c31997d NFSD: Add SPDX header for fs/nfsd/trace.c
bab7e2226d62765c20380332cc68f8c4b19f9a03 nfsd: Fix error return code in nfsd_file_cache_init()
ff6c051d6e437b6960c84499cb2ae33e51b9516f SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
0a4248c1e8dbfe7b6544d2bae1c284f2dbd9bd1f SUNRPC: Prepare for xdr_stream-style decoding on the server-side
337e3c13ebb6c6834de1cdd5437d7fd7a9b92ff7 NFSD: Add common helpers to decode void args and encode void results
cf4bdecb802f50f25919c6c6976f82011d49f967 NFSD: Add tracepoints in nfsd_dispatch()
325a9760b261a3748f3dbf09276af9fd2eadae29 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
2adbf39ebbb7eee41648ce6d68ac140a5b4e7b82 NFSD: Replace the internals of the READ_BUF() macro
9e55de9b6a5febd21bb024e2eb9c419adc658726 NFSD: Replace READ* macros in nfsd4_decode_access()
5d08181fefaa48057894338e92adb25394090afe NFSD: Replace READ* macros in nfsd4_decode_close()
cb67b533c4e3af41bba9554f925187d1b5186e1e NFSD: Replace READ* macros in nfsd4_decode_commit()
078373a2999274305b25b7358c2f59bb98dfab45 NFSD: Change the way the expected length of a fattr4 is checked
49a20b73ea4ccf6b53b4eb09a1adfd7364b07d0e NFSD: Replace READ* macros that decode the fattr4 size attribute
34a808aacc4a32a750657191ce3c4ed6889a38d9 NFSD: Replace READ* macros that decode the fattr4 acl attribute
1298d1027584e5342872558c24d34cc2b0973246 NFSD: Replace READ* macros that decode the fattr4 mode attribute
d2dfbac499c7a889cf6794a78aa868eb1e84deb9 NFSD: Replace READ* macros that decode the fattr4 owner attribute
170514e8d25d92ea56e44fb7028d56b445faa3eb NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
418b50479b1a2faf9b33d3ef258470849ea3d006 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
75c1511ff8d0824abfefcddd831ec942db48992f NFSD: Replace READ* macros that decode the fattr4 security label attribute
6f0cf3d20ba860a2b8cf91d3f0fcee61934b7045 NFSD: Replace READ* macros that decode the fattr4 umask attribute
d2961c16de50340f3097ff669ffb111ec8caf0f9 NFSD: Replace READ* macros in nfsd4_decode_fattr()
5f929ab4aa0831d754381a0c53ec4517592e42de NFSD: Replace READ* macros in nfsd4_decode_create()
5a590b9f7b072ede5b0cfa2c02560bba23477f6b NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
129784f1a9d8d080ada5f667f79cc27590b96d0e NFSD: Replace READ* macros in nfsd4_decode_getattr()
60727526994f2168ede289c4f30212d131e7c488 NFSD: Replace READ* macros in nfsd4_decode_link()
9c28ff5599024c00b985e0c9e382eaae5120f6de NFSD: Relocate nfsd4_decode_opaque()
8564ad80d2b222db918fcb5fb7a44c6299f8b287 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
02033518d394973755ece73da916a36f16cab2d0 NFSD: Add helper for decoding locker4
66a66212008b1a61a6f841b37e39cd8cfa01033b NFSD: Replace READ* macros in nfsd4_decode_lock()
636c76ec9b67824e32b6ef394f319f23ca494201 NFSD: Replace READ* macros in nfsd4_decode_lockt()
2d15cf98f492035f43537d63729cdf6e7f48066b NFSD: Replace READ* macros in nfsd4_decode_locku()
341925d32b666f8c661597f099e15d98ee7bd30b NFSD: Replace READ* macros in nfsd4_decode_lookup()
aef657ba0aed3fe6360bbc5b7ec4287d41b3317d NFSD: Add helper to decode NFSv4 verifiers
49f1c6a57b94656689b6dbac9a580dd0e3a5c012 NFSD: Add helper to decode OPEN's createhow4 argument
27bda5d9dc4486de6a9abbda01919335b8c75449 NFSD: Add helper to decode OPEN's openflag4 argument
946bb264ea4918ebac773048387e36917642cfaa NFSD: Replace READ* macros in nfsd4_decode_share_access()
b8d343c2198e94aefd7a6423b05e3bcfd28b1d61 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
002e3042d882ecfcf80582a6916b5a64a9ad3927 NFSD: Add helper to decode OPEN's open_claim4 argument
8e9ed0f9cbd7edc569e05715f25b5767f67b74a6 NFSD: Replace READ* macros in nfsd4_decode_open()
50b9b95c747d82570411d625d688ddd2ceff97c9 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
a71cc8b38487b970d45d8175f5fa2337c66d4df5 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
32fe14291f5453661cba30c5fe0ca6c317f07651 NFSD: Replace READ* macros in nfsd4_decode_putfh()
2a49ff3c1b8de0c4874d337c9bfda98314d18ec5 NFSD: Replace READ* macros in nfsd4_decode_read()
2a1b5ffc569216979151e6d109a0496a3385b36a NFSD: Replace READ* macros in nfsd4_decode_readdir()
416f5913e345540c40b193b410da69466b8f9b5b NFSD: Replace READ* macros in nfsd4_decode_remove()
fa4ce9e0e835cd18e6056dcaddfaef4291c9b504 NFSD: Replace READ* macros in nfsd4_decode_rename()
c031f7029aab36d28138f10ea2f9295114666660 NFSD: Replace READ* macros in nfsd4_decode_renew()
430593a9840a9c3130ffe79766e46487c538ac03 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a68a8dc682132cfc7d53b16e01d62bfdee7fe777 NFSD: Replace READ* macros in nfsd4_decode_setattr()
ae45f40655e23a8980d1513c11ac4558eb7d6f81 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
05d7f56fe2363da47c9405d83b0754c0dd5c2ce6 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
73a8349ad657021759182a11eda2942641885c1a NFSD: Replace READ* macros in nfsd4_decode_verify()
3f833c249a8f6e8dc85abc4938ec193b14e98121 NFSD: Replace READ* macros in nfsd4_decode_write()
ec7f71b44e1ec63cf718e695a233d79544bdf6b1 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
e100f741ad12f620f7553a76d24f20ac67e0a14a NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
ae63b025bf907629542edcadc9fd1ef4d1aa1a7d NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
6c1134e120e18819e93827be65f4f44fa5e637b5 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
e155d7b780bef53a1b79a79cd9d5b0b5b0c8e3d8 NFSD: Add a separate decoder to handle state_protect_ops
84059cc8d25126b9b1a4472385b87dbfe0393635 NFSD: Add a separate decoder for ssv_sp_parms
85d12225696685a2a905e50f9bf583e41f29e4b8 NFSD: Add a helper to decode state_protect4_a
19475cea40a7091a5e382eb4b84fa88301ceb584 NFSD: Add a helper to decode nfs_impl_id4
6a661830640a46feb537ddeb6387d272a262c80e NFSD: Add a helper to decode channel_attrs4
88475233dc20e36d99acd8b8f6c18426a3aaf3ed NFSD: Replace READ* macros in nfsd4_decode_create_session()
c714bd2e53256614f30a24230581d123f62ff30f NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4c3b6c3e33655a53326883838e23895a2784b916 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
11d874177162042721ed685170f80ef7ed83d6b3 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
3f796370e791a0e57711535749f06fb1332c2e71 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
29425819841226381da62294fb49d1370603373a NFSD: Replace READ* macros in nfsd4_decode_layoutget()
23131c5e56e140dd364d5660bd6612e37c257d1f NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
0406a9e73d044a66550999399ac3c671bdecea52 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
2ea776c21d79033c651d571f3159a0388b955c4a NFSD: Replace READ* macros in nfsd4_decode_sequence()
415d19b6882ef7f9553f730db77fd40d35d63eef NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
2cf254a4c23f7fb0a18de3533c575bc6c31d45d9 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
62a846441a1fef8032a321977f6b1d19bab56cbd NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
f83493eebff3de74d3394db1172a05fa7fd81ff8 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
e89e4065cb8323638efe291976f43fe02985f612 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
0c14568fd04ad5fedec821752356919d0e62088e NFSD: Replace READ* macros in nfsd4_decode_copy()
591804502855da419a8e7f416a41f1b0959244a7 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
5e8f955a53949ddafe7f28ade8fcd8392bcb5415 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
ad0701264e8cd8c26344a502d0af8a37c3c72cee NFSD: Replace READ* macros in nfsd4_decode_seek()
e2c8a12c0787e1cb5596bac4e855cdd9e54fd460 NFSD: Replace READ* macros in nfsd4_decode_clone()
b19dcd006d835153c026fe0efea268b0843a6463 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
65f7b98233eb1bf89ea714c023d12066c147e5b4 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
b583665f51ec9fa093bf2190cb22a0fd173cda6f NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
78a193997ad25f01510a31338e6b37a9081eb9a0 NFSD: Make nfsd4_ops::opnum a u32
e3fe65caf519ad62f42ac00792a58d93887c3362 NFSD: Replace READ* macros in nfsd4_decode_compound()
efb4e600507929c275fe81f49f208ca510124366 NFSD: Remove macros that are no longer used
8eb058620593546a4932df8dfd860ded0d64a0e7 nfsd: only call inode_query_iversion in the I_VERSION case
410cf0d6055c5f77c73a827542d72e3998f6f100 nfsd: simplify nfsd4_change_info
36a0cfc9f937b71183b649893b1badf98291441f nfsd: minor nfsd4_change_attribute cleanup
4dca7781488e23e15f84e3bb93592971aac4302d nfsd4: don't query change attribute in v2/v3 case
220222afb79001b33ca42dea35aadbbf96c5da79 Revert "nfsd4: support change_attr_type attribute"
802703b4615e75387793226b90cce31a3af420fd nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
d93f009fdd9bd77ff907ef97ec9f451233668dbc nfsd: allow filesystems to opt out of subtree checking
6e3a454b9165a89ffa34b3b8c76dcb1dfb7223ae nfsd: close cached files prior to a REMOVE or RENAME that would replace target
e0a89d21e4bd9ea50139f7c4292673734c873a47 exportfs: Add a function to return the raw output from fh_to_dentry()
d6fc9311973ab4ed4035fadfc8c576781469478c nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
55490eb1f96ef3ee8e64c4fd9c3778c418bcf863 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
ab4ec562e441b2d3063506d5a8385832039b955e nfsd: Record NFSv4 pre/post-op attributes as non-atomic
415426e454d5dd598b617919fae9beb745c7f84a exec: Don't open code get_close_on_exec
4839f48ad9ef941e07a3a463271906cbe5cb672c exec: Move unshare_files to fix posix file locking during exec
81c37e83123e3ce285cd2171060f164ffa324171 exec: Simplify unshare_files
4b365dd6c49a325463aae57e5992c57487e921d5 exec: Remove reset_files_struct
e1cae6cb08580387fd6a37a6ac25a704e406be08 kcmp: In kcmp_epoll_target use fget_task
6b119ee5d9cbdc717ccace3f2429f23c124f8687 bpf: In bpf_task_fd_query use fget_task
2a18b787c834db2d3a1d0a1333402f35dbd32a18 proc/fd: In proc_fd_link use fget_task
1bb6c16e2b07c76338dc84f2c3eb1668b65a1358 file: Rename __fcheck_files to files_lookup_fd_raw
79e520c2dcf35cc57c0621bb3cbbc8811798d667 file: Factor files_lookup_fd_locked out of fcheck_files
5fc57dbb39df564d423a0b3ebdeff5c16e9ba2b4 file: Replace fcheck_files with files_lookup_fd_rcu
7e57804cc773958b81b2f216e1563d838eeeaf06 file: Rename fcheck lookup_fd_rcu
43c16096b567cff4cc39e94cb8628832d95d5a40 file: Implement task_lookup_fd_rcu
382b32f10ffbc7343bba789d093d7b537725ac20 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
5220d626ad9e434e9d80b8cfc7d1941b79d179a2 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
ba006c84dcf9419f5c96fe36a1b6f24140bbf619 file: Implement task_lookup_next_fd_rcu
73aae750b5a2547030c188a2300ed10421f0dce8 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
f5218efcb10c808acc6ad14f25a5ecf8ed15379d proc/fd: In fdinfo seq_show don't use get_files_struct
628d853118b841895d5d6db2f394652416facbab file: Merge __fd_install into fd_install
fb500348cb2d0ae917af21831b5bd05076c12c6d file: In f_dupfd read RLIMIT_NOFILE once.
a7cf6fd4addc27f94905b0906b1a37660ee4394f file: Merge __alloc_fd into alloc_fd
a277afea309325392ea5a91907ffa6e70cadbed3 file: Rename __close_fd to close_fd and remove the files parameter
ab06c4cb962e7202f2864c0a59c8d28f0fac193d file: Replace ksys_close with close_fd
b5c9d332b10cb46b1e0921f14eb36ca5b70ddf60 inotify: Increase default inotify.max_user_watches limit to 1048576
a1f44954dd570840e563614e66de9ccd0c48c2b3 fs/lockd: convert comma to semicolon
b83f6283d1ec1b7afad7a1bd78acd3ea6fb62ca9 NFSD: Fix sparse warning in nfssvc.c
cbacdb7e27c2d866febecedadf4173e24070509e NFSD: Restore NFSv4 decoding's SAVEMEM functionality
83d57c064a71dcddaf6c066cadc20a7eed21f543 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
ea1419d13bc84772f89d6197fd33c4726921cdb7 SUNRPC: Display RPC procedure names instead of proc numbers
6487340d2f0199d3fd80a2a39925d12b001539f2 SUNRPC: Move definition of XDR_UNIT
fcf44aeca925445d0d7f9eb1b9b5d5b384b52b67 NFSD: Update GETATTR3args decoder to use struct xdr_stream
031ec6dfecb55b264d6dbfdef535813cb9900ebb NFSD: Update ACCESS3arg decoder to use struct xdr_stream
1e3f1cc5066ca6b732ed21e20b00104545fcd40c NFSD: Update READ3arg decoder to use struct xdr_stream
7353264eeb49909ed0027ce5d834fc6d73187c2b NFSD: Update WRITE3arg decoder to use struct xdr_stream
f963f993b05874a3e14cfd613924d43abc2458e9 NFSD: Update READLINK3arg decoder to use struct xdr_stream
54f91acb1fcd97c1a54d9eca399a1de12ba253a5 NFSD: Fix returned READDIR offset cookie
23196a911b7db6acb9f69966bb9102f8e6ed5b36 NFSD: Add helper to set up the pages where the dirlist is encoded
242d78bb1a1b3510dfb706ac1b4bb58d634fb432 NFSD: Update READDIR3args decoders to use struct xdr_stream
82554de3248958308f9c859e32682816fcc39543 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
225daebf60de7e13563d4b867c970f00da275932 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
78a455cd12fd41359a11da272cc65540aa4774f1 NFSD: Update the RENAME3args decoder to use struct xdr_stream
e25bcdf05ce1a19e149d2c4ec60023498b2f2252 NFSD: Update the LINK3args decoder to use struct xdr_stream
351c27f7aa18ecd252b101e17fd4ec7f84988485 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
557a6e3998b3400ca1212ca81c77e7da8cd20ba8 NFSD: Update the CREATE3args decoder to use struct xdr_stream
b473393d547383b513776661ed43da33e8df33c7 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
0f27176227f6d6723839272c0a89609cd54cde53 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
0eaf948260f106d2978481a793222c531097eabb NFSD: Update the MKNOD3args decoder to use struct xdr_stream
26874a1c06a7cdb1230afb060c5c3fa1ca1977a8 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
7101887a84a429d11234fa6150703b9d8c4c9fbf NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
895f82e3220b61c6125824f769643fead83c766f NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
7493da2ac1a093047c02ae53afe3ca779cc0fabd NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
d8c66a35c079585cfb6e6aa33753a9e6f8d6e0f9 NFSD: Add helper to set up the pages where the dirlist is encoded
fc3771cc5c9593463fab7fbc24d76600062f3e78 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
9a21248753f6551b3835024ae0935d192f2e6314 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
2bbcda60f3e21f3e7b0bd959be06302a8b878124 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
7561afdf7237cb67ab0b5672f6fe6272d71e76d7 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
89b4c6fe0a1408b6385d30ada19351d031166958 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
fe58da90214d4f1a293afa8207e41ac939bee37b NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
81aaf484442f7602d993f86fe5bd956a1a3d395d NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
51e4e15562ea23eb78828a6109ee222fcdda8060 NFSD: Remove argument length checking in nfsd_dispatch()
82d9d2cc44375559ec89f23e9aba21beba7a8799 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
b69e74c4abe9dc8335c2f17b1e351db60a03ff18 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
1a166596d579f51230a2815e09c082ab1fd879cd NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
f571edc715e754b564488136d112f5c342fdf7e1 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
173c87ee4b09d4018b594da8ab0a296676e68033 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
2bbc68ef6920d7d1513428b6373c67371e14c5bc NFSD: Clean up after updating NFSv2 ACL decoders
61b5a32f1a399e70e4491b301b0dbcc88118caea NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
4d8ce97685174f27e8a48cd7c6d65098ca2cca04 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
64f4226ac7ca66f243824477190045bb4fa55807 NFSD: Clean up after updating NFSv3 ACL decoders
9139f28bd9ab2334f34729d3a855d9147ab0065a nfsd: remove unused stats counters
b0f3d8f6c8b2cb46e0d74fdffa380ae41450fe72 nfsd: protect concurrent access to nfsd stats counters
8eea4cde588672847d182cffd3e611c5ba3f3ace nfsd: report per-export stats
e8763091d6293d32a4b185b212c40bc7c5a7fa77 nfsd4: simplify process_lookup1
d83bd19803049669520fa49779228ed00ebe897c nfsd: simplify process_lock
8c4b6d9382cf53fcdbd4cc8d300a1c468eff7a1c nfsd: simplify nfsd_renew
09a2551b37041eb1f7640a25e45994943e607ac3 nfsd: rename lookup_clientid->set_client
9cb23f7b55dcd9f74005d58dd78f9c2431553a4a nfsd: refactor set_client
0ce3fd259731096420837925364c69dd7bb5a6ca nfsd: find_cpntf_state cleanup
0f565f64029fed29ba717e951aa0e3d1929a4952 nfsd: remove unused set_client argument
04960504f13edc9d651c0ae23c167f40a57e7bde nfsd: simplify nfsd4_check_open_reclaim
2c638882e21ad9dda2d4a636d1142580119eb9e2 nfsd: cstate->session->se_client -> cstate->clp
1913445ad358e2025587ce9b1c168a9ab40e06d2 NFSv4_2: SSC helper should use its own config.
70e8c015c7d899909e02ba23eeb6695b4fc21d5c nfs: use change attribute for NFS re-exports
0256891a358c193ce0a7f9194670cf3e7e9a28b1 nfsd: skip some unnecessary stats in the v4 case
e4ca0f76c2135f371fabde300a3c056c14e98d2b inotify, memcg: account inotify instances to kmemcg
e91e69526fa88aa43971506c8137d1f395c52538 module: unexport find_module and module_mutex
369b84311256b8232ae2a45d2eab94dce00f55a4 module: use RCU to synchronize find_module
05a15c2b532e1f125a615098cd1377dc7ceb4eb0 kallsyms: refactor {,module_}kallsyms_on_each_symbol
2e4fd9d84c19ca20bc391a8ef5344ade620d1c64 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
504bc0d43e78ea51242919eb0c078ba21718c5cd fs: add file and path permissions helpers
931bd73bc1dbb98465ab8dfc70be02ffe4c1b041 namei: introduce struct renamedata
ac7769606d92b3ff8c10809d8150ffe8289a8edc NFSD: Extract the svcxdr_init_encode() helper
dd7d629c982a8536bf84f890a5109c601d312b73 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
5a9d0c44dbc315c75b9a600a660aca5694444b8a NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
0938268069c1278fa0c1db338784a23a9ae35a21 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
8a0a15d02465e2c8c4b40ba1b900a660d4904a0d NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
807cbdea29d91d5daf816fd267ee53c5a02537f1 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
755259634ba49f05c8018c600142be81bb5b046e NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
dae4a33c7553fa9ec87dc33d1ff0d9bad402e767 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
6dfe5510874f12c13c599dbe468be94f53900d52 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
fcd164cac91512113579dd107b3aaf62c8e2f353 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
88f0af60a0ebe252b80d696db9a1999327fa5d35 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3ddfba2dacff245bf279d3f43b5346fe35d096e1 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
415acf718775ad123a2dab83a0d2aa9b1c2537f0 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
18e0730cd082e8ac1f842ff02232bfee0cc74a94 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
b111b645f4931d041d428f3979529e39a827a542 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
27d8d95f39ee9b10fe93e91cd5010b820c9d1385 NFSD: Add a helper that encodes NFSv3 directory offset cookies
43c3c1b47234e110abcd6f54d711b0309d3de65b NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
fe76d395323620101a1d757b102bd6ecb432bdc9 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
007f17b2b6df7aaf0a9854ae730db80582493dfa NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
edd0c3df7439c6feb151ce058fa828170477eff2 NFSD: Remove unused NFSv3 directory entry encoders
8da7bff74ad87d5cf26527a181d9fb5e9837ff24 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
338e643a80ca6d7917939a20e7b9c14e9130fa81 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
a004786bc0277864c433256053b0adf11a2d558d NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
cc4f690f23bcc7c88b25800034aaf1d2a7ed26fe NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
2b54b72333b8de21b8f105630de21a2c781bbcfb NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
61f343716db860d8f4c1958cb3f8d606c0934ef1 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
55a9d3d2d98a850085606aa0e95cc26982eebb5c NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
d2ff14b884a4d5b714c7d9f2858a28eee0a7eed1 NFSD: Add a helper that encodes NFSv3 directory offset cookies
8aa14bc38c063c05fccfb1e4abf44eb9b30173f3 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
a09d8bba03dbae579cd15a95385e7e34872c523d NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
91f59e90126a24b32edfbb0b0ac3911a6b6c9685 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
97ceb16a02be89c4dab74cc2a4571a4906d4243c NFSD: Remove unused NFSv2 directory entry encoders
55370a010ce1473980d8de07532bb99ad1b4d0ed NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
b0085238b7bc622b3c54695e976071a0b98fa6a8 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
5f80311c87fdd0f89e354288d995b680aebac57b NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
dfadf55411dd2f0e55dd2bc122ddab0323ce5b0e NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
9940b7a4edfe7cfe5286c7c973bd7e4a18c842b5 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
33d57a557f828b7c7b99aea218cb623c2837d98b NFSD: Clean up after updating NFSv2 ACL encoders
6fcb4a1b12a89fc9aef02864434e5d56f55bd29b NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
651a33c694c74ec1a69c1dc09341a0f1e3a582c6 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
3ea6896cfa20ed282d4e82699d8861f24d540561 NFSD: Clean up after updating NFSv3 ACL encoders
55a0d593b355b1fcf9fd8cae6974439ec0847900 NFSD: Add a tracepoint to record directory entry encoding
d3548db72018c1bbe8031b873d0ba8cf0483a94d NFSD: Clean up NFSDDBG_FACILITY macro
9d5aece3200d1383315e2283aa1d3d58d44ee4eb nfsd: helper for laundromat expiry calculations
06bc9993bc597776402e17bc44b02a3022124933 nfsd: Log client tracking type log message as info instead of warning
d31a10cd03157b242b4d336d80ce1b37af1be8f3 nfsd: Fix typo "accesible"
add3cb3ef3ac5bd46f83a3dad4c456e9d71bc20c nfsd: COPY with length 0 should copy to end of file
9f1f5736ed8346bbc4e5b82e4c045c1d9508aa90 nfsd: don't ignore high bits of copy count
01a5df5ff2d8851e9fda4cdbe92866dfbff4ff78 nfsd: report client confirmation status in "info" file
492cf1124db2cd33ad129943cf7e7437563fec37 SUNRPC: Export svc_xprt_received()
b1c30b0f0e022f10d9edf51bf27e7970973bcaa1 UAPI: nfsfh.h: Replace one-element array with flexible-array member
a0f7ad9c22219b803107d5c78d67df6f79de172f NFSD: Use DEFINE_SPINLOCK() for spinlock
db13602fdc222e37b322c7837b46c3b83821d36b fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
03282ac3e643ed36cef9e463cea92db505ddd730 fanotify: reduce event objectid to 29-bit hash
d08367e325cc0b86cd98161b4f8600b3802d683b fanotify: mix event info and pid into merge key hash
cd7e65d59405286c5abb9eab9c7d038c0b45f445 fsnotify: use hash table for faster events merge
d4b491243c196b8781b674247a9b1d903865e581 fanotify: limit number of event merge attempts
21b57b6d3efc94ea613a0733729180c25a6481d0 fanotify: configurable limits via sysfs
91f5f4be89119d27f9da23dba21c1dea68bda8a2 fanotify: support limited functionality for unprivileged users
c19836a519422518160d9b6bed2d735df278d90b fanotify_user: use upper_32_bits() to verify mask
6ab7d09713859518b07a46f2b92910805c6a2f8b nfsd: remove unused function
10b108c55e31eba3c76efc924d124feaf3788124 nfsd: removed unused argument in nfsd_startup_generic()
0473fb387817c94a4bc912b4e7882cc8a07b116d nfsd: hash nfs4_files by inode number
cac16a49e9496a2b7cf62604c02d8e0de5481761 nfsd: track filehandle aliasing in nfs4_files
94b660bf06c43352341ed6180cd7f582e9571249 nfsd: reshuffle some code
6abd58109e0a3d6bde8d4e57447eb0fe84e7bab2 nfsd: grant read delegations to clients holding writes
a4aae3eceee2660521f15ceae42447343edad20b nfsd: Fix fall-through warnings for Clang
15da38741088b7c39cdcb713b98d16aab065bba2 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
845751814b7e2fe90a535142d324a24d9143dc67 fanotify: fix permission model of unprivileged group
03955d7d0326569535d80383893841330e831a54 NFSD: Add an RPC authflavor tracepoint display helper
002886a73c979978cf0c20c7d15dd58e5b3e3740 NFSD: Add nfsd_clid_cred_mismatch tracepoint
8823abb1af29638a5173aa72522a8d7ead7210bf NFSD: Add nfsd_clid_verf_mismatch tracepoint
4e891af7912f323bb5d15dc9add7bff00cf7a5c5 NFSD: Remove trace_nfsd_clid_inuse_err
7560a766cb36248277828609314e395f79f8f83e NFSD: Add nfsd_clid_confirmed tracepoint
0a3ed13194398ff8c636d6d1996c5789edb9fe8f NFSD: Add nfsd_clid_reclaim_complete tracepoint
0714ae4f0b8a540e053b259e75c2882cf79de45a NFSD: Add nfsd_clid_destroyed tracepoint
ea09cf4fea882212a173284ae54ed336833b7f0a NFSD: Add a couple more nfsd_clid_expired call sites
1561b000049a2a6431a1da4c7326055cafa0e805 NFSD: Add tracepoints for SETCLIENTID edge cases
a10bcf20b3e79ce15555a2cfca66910c28752156 NFSD: Add tracepoints for EXCHANGEID edge cases
8a46647fedfb06cb3d891e6286d06877fbcf3513 NFSD: Constify @fh argument of knfsd_fh_hash()
b2a7b74728905bb60c2ecabe7c95d30bef62b9ef NFSD: Capture every CB state transition
9c25b2802a8c50d987be086265211a53db3fde68 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
b6cf56d37d8954e3aaeb594285e41309488ed971 NFSD: Add cb_lost tracepoint
b531fdedc24c047d5aafeb57e11b221a7bcc8803 NFSD: Adjust cb_shutdown tracepoint
0f21bc5859bd993fd4384fcc7b9f4292c2b014ab NFSD: Enhance the nfsd_cb_setup tracepoint
2e6d6463d3b43c3ebce5a820d7f9947c389902ad NFSD: Add an nfsd_cb_lm_notify tracepoint
eeef88c63f0e4922cf84d5abdddfa58d02ff5a3a NFSD: Add an nfsd_cb_offload tracepoint
a7ac72c0c10bf79d597a6b767c30587a8d9d6ad1 NFSD: Replace the nfsd_deleg_break tracepoint
9fcb07bba336a8b9b49238aba9eea022157a98af NFSD: Add an nfsd_cb_probe tracepoint
9443be3ed4aa78b6eed28cb8bf508fc30cce0df0 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
6c81ad840e0bd77640be7b9aaa654918fbe12ea4 NFSD: Update nfsd_cb_args tracepoint
7e12218989b814038ba6c61fdb180ba0d9a73684 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
e9909cef09e9f5389d10d095a2754fbe7251e6f5 nfsd: move some commit_metadata()s outside the inode lock
75ac713ce46cc0b55055e1b33377c99e0c2da39c NFSD add vfs_fsync after async copy is done
d53b8fec11615043b656e45a8a0962a2f7d09ee1 NFSD: delay unmount source's export after inter-server copy completed.
6277d072a954fc80a0a65b2e855f8171135a5441 nfsd: move fsnotify on client creation outside spinlock
6a4cd629c55b7134e735df6c4872d3ccfbeb3a5f nfsd4: Expose the callback address and state of each NFS4 client
f89f6b6d152c02586f53da91f3a78a53c4854d76 nfsd: fix kernel test robot warning in SSC code
664db1f279e1eb558168c9337e532d4f0f6568e6 NFSD: Fix error return code in nfsd4_interssc_connect()
632b3098b2b4e25dea5a0b8ae2bc5898140f17b6 nfsd: rpc_peeraddr2str needs rcu lock
a160655f132377cdb044f7d8ef65b9ff760ac740 lockd: Remove stale comments
5efea8e892e0a18ca229ae86ab254b50c86b88dc lockd: Create a simplified .vs_dispatch method for NLM requests
4cb3be1e05139645cc864b24ba1c5268b5ec55bf lockd: Common NLM XDR helpers
2049b57112dffd5e8747da42ad8d518b116a771e lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
acac439616671507f9e3956f86fa36abb933f959 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
de8ec8910d624f8797c7f5c0fe42f76ceb88bdeb lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
2a596c5a4a74ba0bb1db17f7fff938766bbb11c5 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
1c95c95f91a82750061b4cddf158e2b9d88c3b89 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
21e80b1f7d137805bf216f97cd1f69b8613778de lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
eb59832c43622ac308d72155b2f2d7d565fcce77 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
0266142731b850101aff3194390c2c3daed28fb4 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
4a0a3b79b92236f43072076e7192af585b50dcc5 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
71472b4373ebe42b3b4242c5331239eb1aa814b4 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
b2ab9db669d6efd434dffb2daac02ea21c1634d7 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
6a1906d9bb9de797ab2fbaa9ae901cc36937b3bc lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
b348d9902a8e663efefca699701db796fc4a9fda lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
ec442baac654c304ed431960a7d15b07d8437e6c lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
3d0b80b24a79057ad91cea800cf7a859ebf8343e lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
4976394353a9ab2b2066f2614108b710ecf8bf4d lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
44e889a6dbcc82aebf7d51f6101de1f7e5ed5b44 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
ecef55312ad0d290afbf1184f8bae3874d115531 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
e9694e978ba43a0e6759c7b3bb428e4915107b97 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
8278c4f1d2a0e08a0b05b885466b9a85c47ad4ae lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
436c28e77aaa91ddd5e306fe67fb71a7746854d1 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
a6a65b2d3a738de01d8423d673827d601c9c2102 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
78d6679639733da963fb7092dcced7eb8e459066 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
5a6893c11cbf115acdcb6a08b941f84d08f808da lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
d96d535ba573728dfbb6b35d45ea580bc31340a7 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
360c0976f8469cba9bba6e6b3bbcabfd7e934245 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
7e55ff414dbdb0f5070c9660b792da35997ec3ac nfsd: remove redundant assignment to pointer 'this'
01406becebbb6be44afc4b47072ce7fad5cbb2ff nfsd: Reduce contention for the nfsd_file nf_rwsem
3b282a8be448be2a39b9bbaff599243b41484954 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
b3cdc3b3bd5633d071165f0b7a799aa0d6252972 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
7fce7599b8456b7352db58835164dbe7bc88f0f3 ucounts: add missing data type changes
b3c464f13d13c007e87a5f2eb395c72c63fd11a5 kernel/pid.c: remove static qualifier from pidfd_create()
a2ace475cce2a714dd13fae43beb55a718556868 kernel/pid.c: implement additional checks upon pidfd_create() parameters
51b1205e1a3284cc88a91a805b321db2af0c81c4 fanotify: minor cosmetic adjustments to fid labels
0086e8e19893a116d32a55af8c556c8babce60e4 fanotify: introduce a generic info record copying helper
42d0ef3c77a0ecc00dd2cde7ebc256a6bbd277ae fanotify: add pidfd support to the fanotify API
1e9cf50166fa98bd8f42ca13ddde2fe2187dc0cd fsnotify: replace igrab() with ihold() on attach connector
32a53e93638413b18687f3f26bcd8b80556703bb fsnotify: count s_fsnotify_inode_refs for attached connectors
73f63702fc797a09cc554011c0d4293a46d9caee fsnotify: count all objects with attached connectors
85d8981e469cd1f418de64a1056c618f0be4f12f fsnotify: optimize the case of no marks of any type
bfdecf6967e62bc67583c4ed770fd5de7bca29de NFSD: Clean up splice actor
f00544ea2a2f9e085726e4875882044d723ff545 SUNRPC: Add svc_rqst_replace_page() API
d1af7f571b596876e163dcfecf359ea1b70c3e39 NFSD: Batch release pages during splice read
e0ba5446ee2aa3b2383e633a83d189596d102dc9 NFSD: remove vanity comments
bb04994e7f8225a77aa8d6ca6c53adad3fe5de96 sysctl: introduce new proc handler proc_dobool
1181a9081952fbdbcc1df854fb4a23a6243b27cc lockd: change the proc_handler for nsm_use_hostnames
6243c3bd6f82d7c13e45bf99030f7e0d52cf4eeb nfsd4: Fix forced-expiry locking
a938103067313b1535c15d0e718dea35a60971c9 nlm: minor nlm_lookup_file argument change
9c27843674644da2fb76f1e373c9c38b3b61a84a nlm: minor refactoring
fb2adca66e4a20c59bb04686aa05602559cb7f91 lockd: update nlm_lookup_file reexport comment
72acebb5b3f3ffc6f1ecd637ece6cf84f7894e72 Keep read and write fds with each nlm_file
e3a74a153a1716d40f38f2f212e8a1323f7a2b1b nfs: don't atempt blocking locks on nfs reexports
cada5dbcb2e1e581dde286b8247aebcb9444b44b lockd: don't attempt blocking locks on nfs reexports
5c0b58978f5058c0ea64f7ecc82cba2db567c60c nfs: don't allow reexport reclaims
b0fb6bad79eea67c69d0e5ceacc366d7d74cdd50 SUNRPC: Add svc_rqst::rq_auth_stat
f881b2c4da12725020bf7a53120d786e78a5bc2b SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
a5c4b6cc649603c64261d1ef578e735f9b417f3a SUNRPC: Eliminate the RQ_AUTHERR flag
03017c483924bea91225a6a3c9f2effd4b62887b NFS: Add a private local dispatcher for NFSv4 callback operations
ce194eb17d350e24dcb8321d4cfd3b7cfd157710 NFS: Remove unused callback void decoder
ea0229ddc343395b65b4796ccca1d3d64a834131 fsnotify: fix sb_connectors leak
abf6f2c5cea368f8c852ddec85d8da65de8c1101 NLM: Fix svcxdr_encode_owner()
fad3b7e25fbe06191bc59d805fa00b9eb33856e1 nfsd: Fix a warning for nfsd_file_close_inode
08123bf439df9bbca2a373f5c5ecf24b700f0059 block: add a ->get_unique_id method
aceec845c5d3a60d5b740615de46fd74e0d1f23b sd: implement ->get_unique_id
bae969691c8613bc7701944e7deccaff146cc70e nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
5ffdf1b34ad05bdd041d3359ac6e808f815e7c7d fsnotify: pass data_type to fsnotify_name()
955c7eeefeaa94d819d8a03e8ef5519250df2b9e fsnotify: pass dentry instead of inode data
c2ca542fa7de551c29f17dd37baa6159fda2028e fsnotify: clarify contract for create event hooks
edf588bd8c7a5fefaf438f2aed1ca664f900aa0f fsnotify: Don't insert unmergeable events in hashtable
3d43c2b35bfcf9f02f1660ce1dcb9b7e11cf5063 fanotify: Fold event size calculation to its own function
276b2968127b4c0c6b6456d42ed529838ab7770c fanotify: Split fsid check from other fid mode checks
b1f6faac8f6d3693bc4993ed5335eb3dcf3253f4 inotify: Don't force FS_IN_IGNORED
9594d8b07dead0da78ceedf0fb4f68f667203ff0 fsnotify: Add helper to detect overflow_event
9a3c6a6551965e1f4c115f7e861ba4da12ee0691 fsnotify: Add wrapper around fsnotify_add_event
2d6aa9593a4d1dc23fa83cd889910f752dac8791 fsnotify: Retrieve super block from the data field
ca1e93ae953e153755ca42b7d0d9e37452dbdab1 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
77f61e077652849e5e09376cb4eb25d3f758a7b7 fsnotify: Pass group argument to free_event
c06f26e6a3ef4e41e11eeb6ff155e901408708ed fsnotify: Support FS_ERROR event type
beb9e6d725c37bebb124737812f242675fa1fe18 fanotify: Support null inode event in fanotify_dfid_inode
1c5c7a7c79a31f2509dde68ffd281cabba187026 fanotify: Allow file handle encoding for unhashed events
e65e8c946ff243fe816a8843203a21b61d630670 fanotify: Encode empty file handle when no inode is provided
746492d270fa8d3c4485ada14b020add427573c8 fanotify: Require fid_mode for any non-fd event
f8e41fcdddf5daf31ca0a1073336ad64044c5881 fanotify: Reserve UAPI bits for FAN_FS_ERROR
4f6ad3d320cd4caeb2b17ff95f3edd340fcfca52 fanotify: Pre-allocate pool of error events
864439b7041616c3bd3cbb337c0fca30494ce1c2 fanotify: Support enqueueing of error events
b16fe2f45a3549424d9a254603309ad59face5f3 fanotify: Support merging of error events
241f2e778f4c3aa10a1ab734be7a145f0b8acd01 fanotify: Wrap object_fh inline space in a creator macro
33d69058c75530ae52bcccbd08ac2aef9ba4b7a5 fanotify: Add helpers to decide whether to report FID/DFID
a3b7c323d825cdeff3bb0afd947a925a50b653b4 fanotify: WARN_ON against too large file handles
f6050c61e0c663c759bb8ad7f8f0a0662ab7d0f2 fanotify: Report fid info for file related file system errors
4a02308abe06603cc40669b21de846a3ac96928c fanotify: Emit generic error info for error event
663a18f3d05649b6d78e3a6e45c3bd2124867e12 fanotify: Allow users to request FAN_FS_ERROR events
8a511f9005d89a0dfa664fe770b1822b0e0aa184 SUNRPC: Trace calls to .rpc_call_done
a4a8b271a913a3b2cfc64a9b5ac5ee385dbf41a5 NFSD: Optimize DRC bucket pruning
5868341c684baad7f2a5970ffdd5554c2e8eb480 NFSD: move filehandle format declarations out of "uapi".
7efabcaf4f09aa94f232212c8073bb634568e919 NFSD: drop support for ancient filehandles
e780911d50f5c23566dabc8712bd9f3273a2cf69 NFSD: simplify struct nfsfh
a58ad4984d4e3417bc54a065ac9dbff511339df6 NFSD: Initialize pointer ni with NULL and not plain integer 0
c03087d10141da23c15484d31a3837f87eafc17f NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
915fea32aec77b9d8e8d636cfc2fd83fc724fb4b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f6f676a9278f789598c593eb9f8ac6f7fba3722a SUNRPC: Change return value type of .pc_decode
e8c2fbd58e2281a711a8cbe2ada2db912971e602 NFSD: Save location of NFSv4 COMPOUND status
64311a5aeecc9e3c3bb0824863b957abb60ed54a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8a2af996e4deff1c6ca98a84d41a2c0cb4c8158e SUNRPC: Change return value type of .pc_encode
6f01a428b10dcbc2a61127b1d905a2cb5e15ef6b nfsd: update create verifier comment
1d48a0f0abf00c9b824fa8644261068168019b8a NFSD:fix boolreturn.cocci warning
8f6d397db00430c5da0071a3f3444f9cdd967514 nfsd4: remove obselete comment
d91c8e947bc29a3b1ee295ace66ae12fe0ad3af4 NFSD: Fix exposure in nfsd4_decode_bitmap()
746ff233565a7dc4e08e8376f2a5ac6a4202b86f NFSD: Fix READDIR buffer overflow
900940c5b51d3684818992155175e7b91a572574 fsnotify: clarify object type argument
e481fd72858435b2e93b042b25ae83e228a16fe0 fsnotify: separate mark iterator type from object type enum
db61f71ec91a8d93855f9a2adbc8697b4b4c8238 fanotify: introduce group flag FAN_REPORT_TARGET_FID
6ffa77ee15ab0e20ff06c78883b9598456c71e59 fsnotify: generate FS_RENAME event with rich information
8dcb700991ea137217c7199880647b37a31c234a fanotify: use macros to get the offset to fanotify_info buffer
f86342369f7d37605d1fc140c0f3bf553c56cb93 fanotify: use helpers to parcel fanotify_info buffer
023ab669957ec10cbdd988fd552fe1a3ffe473d3 fanotify: support secondary dir fh and name in fanotify_info
d324fa4c9d78027bffc006aff4100c9f7427edf6 fanotify: record old and new parent and name in FAN_RENAME event
899955a912e92e4c5ac8dfd7a2511cad5deb80ed fanotify: record either old name new name or both for FAN_RENAME
953f90975c973ec0644c3890921f6db651820ff4 fanotify: report old and/or new parent+name in FAN_RENAME event
3e6755b495da2eb91e7eba99d856a6db42a29b4f fanotify: wire up FAN_RENAME event
907d007a774c598759f73f1befeade95a27ea798 exit: Implement kthread_exit
69be53204cd07e98e23c5229b970da517c45d79f exit: Rename module_put_and_exit to module_put_and_kthread_exit
24658ba28c040966b6f1ebdea9aa326f68cdef39 NFSD: Fix sparse warning
1f62d0a92559d60130d0d32adf5e39d440eba591 NFSD: handle errors better in write_ports_addfd()
1a1952315b8cee0d7ee4149c4dde21d75f6f05ff SUNRPC: change svc_get() to return the svc.
d9075e670efb46c4dbec77b3976ca273c5f9eecd SUNRPC/NFSD: clean up get/put functions.
9ab4c16b04235b95a8d94530fdbf3d69d775ec4a SUNRPC: stop using ->sv_nrthreads as a refcount
c0c2192004eb2db9e7f1862e6b1b001fc130ac1e nfsd: make nfsd_stats.th_cnt atomic_t
2bda8143f679ad86d48dc97917fcd734d0200714 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
72b8bc8e007285cc70fd1ff47751474c400f3c4f NFSD: narrow nfsd_mutex protection in nfsd thread
fd17feca012fd2ee2c0347441da46734f88f271b NFSD: Make it possible to use svc_set_num_threads_sync
990d3fbdd479fb2b4ec59e767c6ec2e61e775bc0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
167ded70111cdc776d6c7675a9beb8cebbd116f1 NFSD: simplify locking for network notifier.
3b791ab3491a9a1899c08af4cceda2d67c24608f lockd: introduce nlmsvc_serv
af28a2aac9d179a6f9574e59d5105115e3c3a200 lockd: simplify management of network status notifiers
a8efa2959c0ba401e14c1065efc31b037d773f87 lockd: move lockd_start_svc() call into lockd_create_svc()
17e132d0cf2c3259e685bae08fda57db0136a7b3 lockd: move svc_exit_thread() into the thread
8d3ecd0b11e027924c6a526d77e917376c7a4cfb lockd: introduce lockd_put()
dea1a6bc587c170b2a41392cfbdc1576a846ad2a lockd: rename lockd_create_svc() to lockd_get()
f24e7a03128baaaae9a846551ddc417c684c7764 SUNRPC: move the pool_map definitions (back) into svc.c
0b24e505356dc9051f991da7c385b18c24192620 SUNRPC: always treat sv_nrpools==1 as "not pooled"
3b7e74a75cdb1416b910534345275f1395c11ad3 lockd: use svc_set_num_threads() for thread start and stop
022d7a30cbf4183b32ad3a230987599f1a83259b NFS: switch the callback service back to non-pooled.
d3f74b259429c92d21058062d372205efae13f83 NFSD: Remove be32_to_cpu() from DRC hash function
38c0923efdf9c6027c281a36aba12c88f4461ff8 NFSD: Fix inconsistent indenting
c7a8417dcd4c9d283f7bd209196d717748e8955f NFSD: simplify per-net file cache management
d862c54e43a0b89b1ca08e6f6e79ad04eb4e32d3 NFSD: Combine XDR error tracepoints
313ac97653762ebfe98490bb4839650247d0f8c1 nfsd: improve stateid access bitmask documentation
b17973a0ed95104ad5c1610866ff9eda8e11e32b NFSD: De-duplicate nfsd4_decode_bitmap4()
fee33596418a86667713f2a06f01f407b0147ae5 nfs: block notification on fs with its own ->lock
d85bc89f15f755cf5b79558de7f3faae7f9864b7 nfsd4: add refcount for nfsd4_blocked_lock
c7ebc6938c69278b71466c10cc029088d21d5bf4 NFSD: Fix zero-length NFSv3 WRITEs
29c0be55f1d72b2567b14681565ba35021bdab1a nfsd: map EBADF
530d277ed3f4da376f4a9ca21790dce51208c9b0 nfsd: Add errno mapping for EREMOTEIO
4c893da3a5c07bf58eea453add6766b099af159b nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f43397406fa2a0b3a4bff4870af115bcf6af6b9f NFSD: Fix verifier returned in stable WRITEs
b6f76be7dae20cda7e0d080da99c11e09ca359fd nfsd: Replace use of rwsem with errseq_t
bdfcba91e098710b0ae289ac52d8e5873c339fce NFSD: Clean up nfsd_vfs_write()
4a2ae335cf368558c865f9a5dc6819b32a299add NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6c6306a0633b09a60b7c3df147d138a6ace5d5c5 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
15dbb450de728aa7bc6f05b213c40d01477db24f nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
4e3097e3dd833caf51b3976d410fb1b05bfeb28c NFSD: Write verifier might go backwards
7cf92d5388ac8628b887d94dffc7ce96350b030a NFSD: Clean up the nfsd_net::nfssvc_boot field
48f05a2d2ad3fba614935bad9d13ca974a4ed37b NFSD: Rename boot verifier functions
046453b39196d15dfc0496f51a1393e83596aac5 NFSD: Trace boot verifier resets
af7507a36737ac1de7d72e5cb674b1cac91aedb5 Revert "nfsd: skip some unnecessary stats in the v4 case"
6df26fcf041e9c9d1f69922e9f876a72bc4a2c90 NFSD: Move fill_pre_wcc() and fill_post_wcc()
1474b1fceb10db8eeb3f362214f91f9683a21a9e nfsd: fix crash on COPY_NOTIFY with special stateid
17e915ba5e283c8cbdb84c398e87010b3a7aba8e fanotify: remove variable set but not used
907c6564059170ddf5a475cae6e7d981352afa5b fanotify: Fix stale file descriptor in copy_event_to_user()
a81397a1cc2c6b1a00c249895c9c338ee6cb3a43 lockd: fix server crash on reboot of client holding lock
5f19241e40ac1e3532583db2f3e566d48ea49c93 lockd: fix failure to cleanup client locks
798d9f4cd2fa975d0ababaf1a479e26cae72f225 NFSD: Fix the behavior of READ near OFFSET_MAX
9f1a6348fe5b00bd8c57cd96915d183edf726bdd NFSD: Fix ia_size underflow
0f0f8ac29a5f28b89c98ff6b711063d61cf922b4 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
21997968f3925cc7f1f25c0570c59df1317a6b9b NFSD: COMMIT operations must not return NFS?ERR_INVAL
b0db4e7b9df30497ef1131de42790ae6659e1491 NFSD: Deprecate NFS_OFFSET_MAX
79035890485a14befc2cf6a6e132fa3c2cde1c6a nfsd: Add support for the birth time attribute
c6ee07ea531a3ce65d7fd651a25156260a64a492 NFSD: De-duplicate hash bucket indexing
09ac09578ea13b850d647e93a5c0714eade7432d NFSD: Skip extra computation for RC_NOCACHE case
fb995bdd51e0d417499b4af797aa2e201d2e5d02 NFSD: Streamline the rare "found" case
c10ab243f6710bd82ad41aed437fb4a835864155 SUNRPC: Remove the .svo_enqueue_xprt method
efe0e362f554f83fb4f0821d2892e06adb13ddb1 SUNRPC: Remove svo_shutdown method
9abbe139462ae8e9c286afca1596a444c97b98bc SUNRPC: Rename svc_create_xprt()
50ce588a100cbd059ccb0166782a42333a8e22f1 SUNRPC: Rename svc_close_xprt()
a51fe245a66f9ed4dcd94253b253678f413b2f97 SUNRPC: Remove svc_shutdown_net()
68f4ea02e371f23d86bbf0093d5890ac1c4d7206 NFSD: Remove svc_serv_ops::svo_module
807adb4fd36b836e252caa3e7b13061115599fa3 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
b5b961a4c18cae9ecb51e0e7182307482cf3bf9c NFSD: Remove CONFIG_NFSD_V3
805642a1bb8022ae837370c712ae64789d0bd23e NFSD: Clean up _lm_ operation names
e7e388a8ef01da1ee93c6db1f8fb58e9c60ad7d6 nfsd: fix using the correct variable for sizeof()
0b9a20c0692696e8a4cdbdcb5a6a6fd67cc0e39e fsnotify: fix merge with parent's ignored mask
d8502bdf1fdebd1b46323517d29a6c0864e0d790 fsnotify: optimize FS_MODIFY events with no ignored masks
24722dcb3eb1d6c051e2b37f3b7afb81580fbb01 fsnotify: remove redundant parameter judgment
a31f9618acb726716047954592811610985cc6bf SUNRPC: Return true/false (not 1/0) from bool functions
f8b348ffe8563f03d647138031fc809d0301305b nfsd: Fix a write performance regression
836b5e08d9d80426b01acf2f2405867b3c675cf4 nfsd: Clean up nfsd_file_put()
91f832fc4f9343de1a0679c408606e58942045a9 fanotify: do not allow setting dirent events in mask of non-dir
ac1b507ea836236af62a74e0f5c6897c48a40d8a fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
42a5371c55dac4bb88fa2b7434003deab3c7fe30 inotify: move control flags from mask to mark flags
6164ab4c2ecee0a90d3d5fb8f7e35055b3f7d4ab fsnotify: pass flags argument to fsnotify_alloc_group()
8b3e52c4b7b58b6ed7ae8664c32a9507891ff833 fsnotify: make allow_dups a property of the group
1e0ac93df2cedcdbe1364cbd807f9f3417c7040a fsnotify: create helpers for group mark_mutex lock
59d7636bf492ee160d0cefb27e02168c6428c9cb inotify: use fsnotify group lock helpers
259352985d993c9faa47b0f572b4ab0f6e32362c nfsd: use fsnotify group lock helpers
36ed77298e3a04c905084283f6d6900872de372b dnotify: use fsnotify group lock helpers
96064a20999066a9ab9ecb4374a0b8b78ebb3d8d fsnotify: allow adding an inode mark without pinning inode
6aea37e8fdf21dcbc064678a3a5abad1ead692ef fanotify: create helper fanotify_mark_user_flags()
f3c60665e8a28ce68c9dfaea07d9e42df0e02331 fanotify: factor out helper fanotify_mark_update_flags()
208cacc1343fc1098cf90e1a77ccc4eb296c3d39 fanotify: implement "evictable" inode marks
095fcd87f4d095770b2cbe26a0298daa196e93f9 fanotify: use fsnotify group lock helpers
de05d2280bbb8f8a9392cc93a46a4a20a0ae5841 fanotify: enable "evictable" inode marks
931f1b891907ff80057baccb644a7fff6c0f7f10 fsnotify: introduce mark type iterator
986dc43b48ca369e3806996b3cc43a5ed2b92e0d fsnotify: consistent behavior for parent not watching children
2708c0ee52cdfd2253f8b6278418284e042c45da fanotify: fix incorrect fmode_t casts
cb6da6410d152720856a0445aafbc3729aa77f5f NFSD: Clean up nfsd_splice_actor()
1990f483d99267bb22c5f0c7c476494dab20f6ae NFSD: add courteous server support for thread with only delegation
1c1771dff3e0094b398e389411cf04ca4c976b1f NFSD: add support for share reservation conflict to courteous server
c5a51d04357333a193df1b2f473acde753502a8f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
18e428ffcfa24bd10277f032494b80ec8967168a fs/lock: add helper locks_owner_has_blockers to check for blockers
9720fb1bef6f7bed57c1996018e6e733fba15d7b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
0d429cc4204f6a6167451edc95405dca87b5b35a NFSD: add support for lock conflict to courteous server
4a1a9a9475a4eba92440e71572847d61bdf0e288 NFSD: Show state of courtesy client in client info
8ad75a51a65b4decc9f1528a63724049cf297e84 NFSD: Clean up nfsd3_proc_create()
0c5123631e84a000ead80daa91dad43e2903eec0 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
fdfe15452c49555aeca6920e17a6cedeb65f166f NFSD: Refactor nfsd_create_setattr()
319cf2ca8adc339f3c40068287c9d69bcebb4427 NFSD: Refactor NFSv3 CREATE
4ef89ed69bfcd07966995cb172cb062ea46c5445 NFSD: Refactor NFSv4 OPEN(CREATE)
ce54249223ec8bca288d481f1887f7c2c2265a35 NFSD: Remove do_nfsd_create()
50bbaf7a411545a72829bdb59b58f78d1291220f NFSD: Clean up nfsd_open_verified()
9f6fac0c5003629b7fdd70fae131b351128af049 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f92f186efe2f5f77410790c5f706905b329790f9 NFSD: Remove dprintk call sites from tail of nfsd4_open()
29522bd98aac39db77007a8a5eeb2399072afad9 NFSD: Fix whitespace
d6a3219e0bb96e8d219c01aa7d58bcb505c85562 NFSD: Move documenting comment for nfsd4_process_open2()
863badad4e64eaa3750e1ca415d5ed953cbbf717 NFSD: Trace filecache opens
b639b0700c310485c66c86e8bd365c82228d2853 NFSD: Clean up the show_nf_flags() macro
71d81747a77287bde1c25b796cc5884c928f1993 SUNRPC: Use RMW bitops in single-threaded hot paths
d3b5281fe038d09c9c2d4a415148726025e5b124 nfsd: Unregister the cld notifier when laundry_wq create failed
6443745afff919a2db56ddaaa0cb47df6e6215da nfsd: Fix null-ptr-deref in nfsd_fill_super()
d5e54b2cf5fdb8acb092b60741257156573404b5 nfsd: destroy percpu stats counters after reply cache shutdown
beaf763d705f65dcd5d7a27b8c88144c9419a281 NFSD: Modernize nfsd4_release_lockowner()
ed540dd371ae4e504908e703a8c47817c78f3d84 NFSD: Add documenting comment for nfsd4_release_lockowner()
5346b6658af7ed48e390dfe2d26d6d0828e350de NFSD: nfsd_file_put() can sleep
edbb72ae166a917dad0de790bc96eafa1c23da14 NFSD: Fix potential use-after-free in nfsd_file_put()
ddeb659c3b226bcafd66bb361e6a786a62c28d9c SUNRPC: Optimize xdr_reserve_space()
a01798cf072ff859cd361dda59574b4a18c14303 fanotify: refine the validation checks on non-dir inode mask
455464376eec45635cfa840b1073f396a784c101 NFSD: Decode NFSv4 birth time attribute
489ecf437a63114c9bedc8e8952d1adbd5d9f494 lockd: set fl_owner when unlocking files
f9159acc429a01f6d4c9c3ceed442de49ee4c912 lockd: fix nlm_close_files
af8f8216f49b10390bbf1e0267e0a03af7cb73d5 fs: inotify: Fix typo in inotify comment
bfbfdd2e2a755194c330c822de7439c9fcdc76d5 fanotify: prepare for setting event flags in ignore mask
fb0d70221896dc0e41e18d621cec63bb2bec2a9d fanotify: cleanups for fanotify_mark() input validations
b894f90d33f3a5c5c0398db786a362095126d3d3 fanotify: introduce FAN_MARK_IGNORE
f72d7847e7cbf51e766b8dcada8ecb7fbe11b14a fsnotify: Fix comment typo
cb187620adf723b909a0b4f5122e3acca1d4a8f4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
7b4196ec2f6bff439efa35fae497cac358e153cc NLM: Defend against file_lock changes after vfs_test_lock()
d50b65c633f3d013b38cdb2aaae44bd6a8eab262 NFSD: Fix space and spelling mistake
90b78f60e33030d87eecf0e505de3e0880fe6493 nfsd: remove redundant assignment to variable len
b2c86ac28cbab5cdf4a6a8bcd80d0d52e163d5a6 NFSD: Demote a WARN to a pr_warn()
b4c8295768468b49b466aee55b907eaee2b50e6e NFSD: Report filecache LRU size
7dc4f8c361520ce9fb0f1a29119ce3b2367f6fa0 NFSD: Report count of calls to nfsd_file_acquire()
40a872e7d1597641c161d223a28a75e382655829 NFSD: Report count of freed filecache items
8ac621d89e7d72265e137cd8ba80305ef981ae2b NFSD: Report average age of filecache items
25e93949cce446e74c877617fdab0554caf4be33 NFSD: Add nfsd_file_lru_dispose_list() helper
f7c11c2c186ccebdd5336e65c8465dc9e37dfde9 NFSD: Refactor nfsd_file_gc()
c49b7988167cd202e1ce0fad88ee22825f448fce NFSD: Refactor nfsd_file_lru_scan()
1b97291e972770c705a380d32226cfa848e12d2f NFSD: Report the number of items evicted by the LRU walk
ad8d991c53a195c705166f867c0f3efc5efdd263 NFSD: Record number of flush calls
970cda670094edc9004e81d0ef34d45ce29be57d NFSD: Zero counters when the filecache is re-initialized
d8b290c1efca07d27b1bb50074701755cba7c5c2 NFSD: Hook up the filecache stat file
8aa5ac50024133b80d8f436864363db8fc3d7bfc NFSD: WARN when freeing an item still linked via nf_lru
6278c700ad17a54825c0ad03b26cc5096ff7464b NFSD: Trace filecache LRU activity
6ef3469d02f81777c4bb33a82cd7f2d3119e86b1 NFSD: Leave open files out of the filecache LRU
633ea79e10685b13917367c75281eaca817e96a3 NFSD: Fix the filecache LRU shrinker
ccaeb89673b9dd66cd33f106242f424419edf064 NFSD: Never call nfsd_file_gc() in foreground paths
65da4a2b0ae0c74467db14e05d8698c147cc3105 NFSD: No longer record nf_hashval in the trace log
60ac4cb0c6c1218b07c9dac51e3c314e496ac9ec NFSD: Remove lockdep assertion from unhash_and_release_locked()
16377c0dcb927d3d52f5e2d64cce9532fb8bbe04 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
f3e80ded56e74cdea2637706a0c25e1543f3df3b NFSD: Refactor __nfsd_file_close_inode()
003493ea1e95f078a9f551ec207b794ebe7ce4b2 NFSD: nfsd_file_hash_remove can compute hashval
897a516a841c3c61dc50b19794f18d256208dec5 NFSD: Remove nfsd_file::nf_hashval
c769cedd48869a82c054e0509134dc3677340475 NFSD: Replace the "init once" mechanism
fae5c6c504257e6ccb77c9caca86ecdeec20077d NFSD: Set up an rhashtable for the filecache
db47cc9ff08acce5da987fc27a160608b4c2d356 NFSD: Convert the filecache to use rhashtable
d1dc9a4a6a67dafee19d1553eb0d41b13d15da73 NFSD: Clean up unused code after rhashtable conversion
b777d28ebc440944f70875f914c9f8b564cf6623 NFSD: Separate tracepoints for acquire and create
7eb55a836fcea46020e4dd04c1b36f7d2d399f31 NFSD: Move nfsd_file_trace_alloc() tracepoint
9068bcb7b598e77ba061e51e9549caad993c4d07 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
ad0e21de8805e4e0d14befa65f6e600270ea861a NFSD: Ensure nf_inode is never dereferenced
8b1e0c4afd096f261575465620cb34d16d4a757f NFSD: refactoring v4 specific code to a helper in nfs4state.c
8fd8808c5cc2481e9fa3396cc567604bba92ac7a NFSD: keep track of the number of v4 clients in the system
055805b24fd76997f875b3eaee98d2aea4efb910 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
a65c129d1a360151f2bf93ad4fd806c5af95148a nfsd: silence extraneous printk on nfsd.ko insertion
796ab58f6e4016a630569ffa9ac59b35c95c8ddd NFSD: Optimize nfsd4_encode_operation()
d6f7e55c214bed86d169132bbf83fa01a9f9f52e NFSD: Optimize nfsd4_encode_fattr()
ef7d9f4d3dfed39c1f0ade6f7a5f997a96f40cbe NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0564e51d96e886db8ce4caee9c114fd7b6cdfbcc NFSD: Add an nfsd4_read::rd_eof field
b82240299a8fa5436b5165a901f3f3a72d40ecfe NFSD: Optimize nfsd4_encode_readv()
384c189677b387143ca7813ed3db8734cf6dcf94 NFSD: Simplify starting_len
15a98f05a5260a258a465ccf70ec79c1f080d521 NFSD: Use xdr_pad_size()
66af5c5436d50e726314c72649c03108f48bfc24 NFSD: Clean up nfsd4_encode_readlink()
3394954995baedecfdb8e63ac02d5bd803f01e07 NFSD: Fix strncpy() fortify warning
5ab33b6994b5aa6167d23b6d2f24b4b4049ea93d NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
fa302967c250c53f530973493053fbd216452841 NFSD: Shrink size of struct nfsd4_copy_notify
426f62449f49e73cfb8bc667a6dd3de8bf5ce453 NFSD: Shrink size of struct nfsd4_copy
655b0205975139a80df24b8d9f1fce6f4eaab3e5 NFSD: Reorder the fields in struct nfsd4_op
095247865d6cefc7cb046556158e5c96dbb12970 NFSD: Make nfs4_put_copy() static
f54c5c34b18aca75470953a52a415fb8ab2ea2bb NFSD: Replace boolean fields in struct nfsd4_copy
f5cd4199a413b8020814d01c4d67b06e884c790d NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
2e403b761a4f82c31d342fd2cf225e04818bb1e3 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
75d73fcae9bae90b37930b5936b4f3f0bca518b6 NFSD: Refactor nfsd4_do_copy()
f88175228ab766e6724bb4dfff594ad141c29ce4 NFSD: Remove kmalloc from nfsd4_do_async_copy()
edbabde98a903b870a35c9de5c165566571cdcd3 NFSD: Add nfsd4_send_cb_offload()
7e688d0ed66fad789dfe81aa95790e51a8581969 NFSD: Move copy offload callback arguments into a separate structure
289cbb42bb25c73ebd659a0147d50cf536e217ab NFSD: drop fh argument from alloc_init_deleg
f18f091fc9200908abacd0cc4efccbea80335d7e NFSD: verify the opened dentry after setting a delegation
65993b4db6b8f6e32538f5ca534e27cd76a672cb NFSD: introduce struct nfsd_attrs
a4d2f6485dfe6567818259ec72465858d002fea2 NFSD: set attributes when creating symlinks
d67da0cc8833bc5f02172cf22dd20bc602ffee70 NFSD: add security label to struct nfsd_attrs
cf30e68d91eda5105b526784d63e69c98d9ab23b NFSD: add posix ACLs to struct nfsd_attrs
223ce1c55e8e4c131f1dc822ff534deb0f2e56e3 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8c8ffc2ce866fb65c7bec3bf99ee2e617812f69e NFSD: always drop directory lock in nfsd_unlink()
41b6ffdcbc76506cbc3c8136ac9556d5b416e886 NFSD: only call fh_unlock() once in nfsd_link()
3336747d6a0b425826f1e8374cfaf51537f10b86 NFSD: reduce locking in nfsd_lookup()
3451f9e80724189249107549933e1441db53ef49 NFSD: use explicit lock/unlock for directory ops
8ca27e07a934acfd13efb2739cbd1c7129921e8d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
732e8e96ababefe59d7e7f6b8a00e864d2c41298 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6535ee6b27597872c1a01982d273face8e507cbe lockd: detect and reject lock arguments that overflow
b0127cbae39ba239895551d9ba42e129f522bd29 NFSD: fix regression with setting ACLs.
9d994d885f497dd66724cfb34dedf2a9968e35bb nfsd_splice_actor(): handle compound pages
3884a56476af1c06103f921aa388f2afec7b9e8f NFSD: move from strlcpy with unused retval to strscpy
f7070b88834ed9352210a12432915ef9eccfe7c2 lockd: move from strlcpy with unused retval to strscpy
3a0dae3dec8bb27e5f74185ba714a37d499f8c3e NFSD enforce filehandle check for source file in COPY
55ab30ae860195f36dd3edf59ececb8a31400bfb NFSD: remove redundant variable status
63bf8548f2b5c3986a00e7796081dd1b1eac895f nfsd: Avoid some useless tests
e035af1d0f6260b3ebb1eea9ea3dfe81aaf27817 nfsd: Propagate some error code returned by memdup_user()
50899113aacb386ef7ea846e92f2b95df5c63199 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
cc251fd40122961f2ebcddd2ee1a28f644617e64 NFSD: Protect against send buffer overflow in NFSv2 READDIR
ac30c0d17c7b7f3d3b782bc303dc315636d28d90 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f6aadff34e8c8fe7f4e0047e499a7c29e21f6b5f NFSD: Protect against send buffer overflow in NFSv2 READ
6c3591b48f0b1ff80c690e4a82484fafab9060f5 NFSD: Protect against send buffer overflow in NFSv3 READ
6f5ac416b9fab5b73d29f34775a8ad24a35c2987 NFSD: drop fname and flen args from nfsd_create_locked()
5a57b56ae415c72f246f25aa0b3a74b70d4677a2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
19e067499e4ea13c27110c59fe4c60accbe7eca2 nfsd: clean up mounted_on_fileid handling
eb45f20522588c2ff7b52fabfc70a8c88d1da876 nfsd: remove nfsd4_prepare_cb_recall() declaration
2fda88a6043525381025559f15cf050ff1cf924a NFSD: Add tracepoints to report NFSv4 callback completions
c20961de474c60f81f6b7ef3b890d4cf5db0dbc7 NFSD: Add a mechanism to wait for a DELEGRETURN
9ad54526c57401ec32e42a8ab85af1c4829a2870 NFSD: Refactor nfsd_setattr()
1e602c8c69e81a293f148a079aa7199178b90829 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
4e5bdc70a7a6a1e974676e3ffa81112c91021a36 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
888a23c2bbe41dd59de63e10573f73c111f6ece3 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
4e509615d462fb0c5ab1cd81f67b34504db052b4 NFSD: keep track of the number of courtesy clients in the system
ea6131e58a32cf871a00b8896563ef62874f14c2 NFSD: add shrinker to reap courtesy clients on low memory condition
1d708b2826541067f0c8ea5a6ce8f3d6e4eb6608 SUNRPC: Parametrize how much of argsize should be zeroed
29b6ef270a2f16643a0aa4cdb0ea96f19064bcb5 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
84258a242ba8ba2006c61fb8a97a8785e4327faa NFSD: Refactor common code out of dirlist helpers
a72b472d9329ae1a12b482c29a8867124e9bca1c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fad562a035fe31767b7d1a776275f9c00e5954c9 NFSD: Clean up WRITE arg decoders
be831b9542388661d18fa02771277e541380d8b7 NFSD: Clean up nfs4svc_encode_compoundres()
51e6af690bd9ec451bad0ba5428fe37761cfeb67 NFSD: Remove "inline" directives on op_rsize_bop helpers
7ccec3e7346d154cb35dc6f229913681e4792644 NFSD: Remove unused nfsd4_compoundargs::cachetype field
77488f0c34748b74310ee672c560034334d6bac5 NFSD: Pack struct nfsd4_compoundres
397bb170d232381e4578e5a600a8e353c5f4f1b5 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
0fe662f254dc7c6f78668d910eac3e5a2ba0afed nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
576d2f159193318e527f8bfa7e45fd243f0e2203 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
e3cfccb9b57f71216b4d74fdaf0afad2d1fe0ae6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d0d3a710aedd64959bc909661d83c8c8a5d98b9a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
832c47ae9ddd7abe3b85667a22caf4c98a4c7a50 NFSD: Rename the fields in copy_stateid_t
91de1072361ed2439a4c005354cb6881c787590d NFSD: Cap rsize_bop result based on send buffer size
2aa514611e2e013272be54d0aa344c7d3bc5aa0a nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d1347da1866aaeae5b2b136733dc8e9a6e2c3635 nfsd: fix comments about spinlock handling with delegations
a796cb0b8f3fb969b7624ab5688d86943887c0f1 nfsd: make nfsd4_run_cb a bool return function
1b15427f0240d68f5f8615e6aa726c92bf09504b nfsd: extra checks when freeing delegation stateids
ce740f2a8dcbc81bc5c1441e52b00d1ba476985d fs/notify: constify path
cc64d886f4de0a924ad5259f34b49dff0672158c fsnotify: remove unused declaration
8a982b07ae21e38a190c0565a5df2ccc263df6b5 fanotify: Remove obsoleted fanotify_event_has_path()
690df60e537b8a76d16581dcafd7660090b82424 nfsd: fix nfsd_file_unhash_and_dispose
6cfc80c0113b8cf5530322118c2dfe12c3c3c58c nfsd: rework hashtable handling in nfsd_do_file_acquire
b41ac4cd986b2e173e7a7c5a1364c4a21b5e0804 NFSD: unregister shrinker when nfsd_init_net() fails
4525ece4dcaa34807ea717fdeb759600663e7596 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4127a7c61f7bbac158b363d107edb367394b24c9 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8aab70b590bed24a630bbaaa470aa5a8dc3ad7e6 nfsd: put the export reference in nfsd4_verify_deleg_dentry
60cc9cb2d21ebfbc4dbe0e98b63dbfaa8cd45b93 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
bb141f07c69946e187e9363d6cc1ce9ceda16183 lockd: use locks_inode_context helper
9d3c2433866662fab31503c25622c6fafd7ddb15 filelock: add a new locks_inode_context accessor function
d2c2a7d84eacfbdd45f7b157894f2348a5908e9f nfsd: use locks_inode_context helper
94562214d974daacd52ce997a929091ac0a67a9b NFSD: Simplify READ_PLUS
b8f2e25b087a2bbacb9a13daf6d299d6cf1e5505 NFSD: Remove redundant assignment to variable host_err
090962b330fac5e859a9d4cde00399bd2fd04e8d NFSD: Finish converting the NFSv2 GETACL result encoder
554c49acf02a106328f9c725f7eb353669641b96 NFSD: Finish converting the NFSv3 GETACL result encoder
2920a97d97e5dfa411b5e9e9324011aab544b387 nfsd: ignore requests to disable unsupported versions
fbf160b48686d6ef7e00ca62abcff4fd72c50412 nfsd: move nfserrno() to vfs.c
4ccdebd848d01adc4094b10aa02ee3e57d08d7b2 nfsd: allow disabling NFSv2 at compile time
88bb27a743d864a352c9e603406e49c840278cf2 exportfs: use pr_debug for unreachable debug statements
b41a7585be48828f43dff9adb6ff7e7ba2c747c6 NFSD: Pass the target nfsd_file to nfsd_commit()
b7c1a8531c7cd4d9e5b868d806cd750d148c0898 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9d965a5027e0018c6a07d25ee4c378fbea17e459 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
371542779bba90f4d6732b80d11f93e4f38113e4 NFSD: Flesh out a documenting comment for filecache.c
75b866b57113bd538d78cadc678498583d042c73 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c2c8290e96b08c558329baf8f4a9879ef7048535 NFSD: Trace stateids returned via DELEGRETURN
af6c22f109502d768c771a69c10109ceb5591a53 NFSD: Trace delegation revocations
8957669172662c58445b26b7cf550695d28a8724 NFSD: Use const pointers as parameters to fh_ helpers
5d5d05d70942c982a9b7bb4b8638726e36f891a8 NFSD: Update file_hashtbl() helpers
b9ceca24b632986bd38f006b36f1f9b95cc81602 NFSD: Clean up nfsd4_init_file()
a1e1c7de1530068114a825f8bb7ebd68cec0c2b1 NFSD: Add a nfsd4_file_hash_remove() helper
abc9c85d53ab0c1376f8302350d1c654af92b14a NFSD: Clean up find_or_add_file()
f2fb9faa0f389aeb0212d6b77c825ee43b6fca03 NFSD: Refactor find_file()
985335a3c69453f98db98d29b737cad39427bcc6 NFSD: Use rhashtable for managing nfs4_file objects
171ccc45454b8fcf59477a26e5e24041b8ef267e NFSD: Fix licensing header in filecache.c
3814df7fdc315878e275ce76a65e864a83e035cd nfsd: remove the pages_flushed statistic from filecache
2e1e66d0bba386ac80d624c47ad89937dc83216e nfsd: reorganize filecache.c
dae9a4c7c6ed53d0115e60be529cadac273e6a88 nfsd: fix up the filecache laundrette scheduling
5415d50c7dda58554ca19b3be23c143b819465d9 NFSD: Add an nfsd_file_fsync tracepoint
b1f36ac3579f0068278dc1c5794c8e1008032368 lockd: set other missing fields when unlocking files
313f6c48347d4a6e4aff3bdb37344e9859ad4229 nfsd: return error if nfs4_setacl fails
750d2d567ed1993cbe845bad9234584f2e58592b NFSD: Use struct_size() helper in alloc_session()
0ec92aef130771c4c0942d9c03371d109d9b0e3c lockd: set missing fl_flags field when retrieving args
5774e74b76d7038b53dc28c1eb79e30d354b8d0a lockd: ensure we use the correct file descriptor when unlocking
c7c47aa3ad6f169d831552dba141339a78c933b9 lockd: fix file selection in nlmsvc_cancel_blocked
7ad709c50e3216cc39565770f2db10cc19209ffe NFSD: pass range end to vfs_fsync_range() instead of count
e73ecbbd1adf45f0e7070fe360a99a4f30e347e0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c71b34dd14bfe1af8d5862b42e5ac0df7c85a0be NFSD: add support for sending CB_RECALL_ANY
5fc0342f74e3b4adfab0628d6c9f7bf2b7124b6f NFSD: add delegation reaper to react to low memory condition
578120de591b6feed07219beb8841be0c2b32286 NFSD: Use only RQ_DROPME to signal the need to drop a reply
b8851298b2ca859731a630211a2b9e073b92780d NFSD: Avoid clashing function prototypes
a681a26b1bbee60224214ec95ba2b26a209baf1a nfsd: rework refcounting in filecache
119424495dbe218ca5a7d25e50e7c213c9286ba4 NFSD: fix use-after-free in __nfs42_ssc_open()
b764ac9f4945527ba1373bdfcbf446c68dd75aa6 nfsd: fix handling of cached open files in nfsd4_open codepath
5b74dc324e238030727b5820f0b15ef79d225baf Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6fb48cbb977e1d0270d293074fc4de10dc7feca9 NFSD: Use set_bit(RQ_DROPME)
eb4b104c750332d41d0a14f08023ded097cce21f NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ddb12a43ac0d707a406ba1734ad6646e36467bca NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
5ed6d4cdd06dfe83041b3387bae124ad197c6622 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c1568d608c254d583318f6e63e26bfc50bd13e6a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a5145ff377b182ae4e08fab055b349e95853ae85 nfsd: don't destroy global nfs4_file table in per-net shutdown
755af9d535f6371a7b8a148acd1a4176f8526c82 NFSD: enhance inter-server copy cleanup
1957c026c5bab4dfd4b55673a22a10fabfb79c92 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f31e1cabeef62943d1e5561308eb160142de3b1b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f394f985fc2ff63b4422d53c288a90c8a2e1148d NFSD: fix problems with cleanup on errors in nfsd4_copy
182c9fba1371ac26ac6518594041806715518e62 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
18f68e7251c85b57c38cc893b68bde888588467c nfsd: don't fsync nfsd_files on last close
157cb34bddd7b12b9d1dce6e2b8a99fe0809e3fb NFSD: copy the whole verifier in nfsd_copy_write_verifier
416afc30688673128a580ba1bea29b8d15737ceb nfsd: don't hand out delegation on setuid files being opened for write
2399edc83a4eae1640e7bfa46523ed55860a532b NFSD: Protect against filesystem freezing
6e52b6b6fc28afd8b9f04cf322716bb1083788b5 nfsd: don't replace page in rq_pages if it's a continuation of last page
2a46ecde47d8bec79383259048e9a0fb7d973d9b lockd: set file_lock start and end when decoding nlm4 testargs
94584cdb6cd33b7e68c6622e4788e17195cd1c7f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
5e9ee6af500f07d263b6985536da8f52b7533a64 nfsd: call op_release, even when op_func returns an error
4b36e4537d5dade85a314e1f2738ead8a3b3f51e nfsd: make a copy of struct iattr before calling notify_change
3270b0aea444826c6c9a21c00fdb4ade10bc37c3 lockd: drop inappropriate svc_get() from locked_get()
2c8e55162095e2d671aa08aeeb11fa7dd4a00c32 NFSD: Add an nfsd4_encode_nfstime4() helper
a23d6495af9748546e4346f081e54ca01c463402 nfsd: Fix creation time serialization order
68aca95e84fb1829371223a877bdcafd9e355151 nfsd: fix RELEASE_LOCKOWNER
945e3fc940c09e15cae7d721f7becaa6d276a43e nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============1201323836637406764==--
