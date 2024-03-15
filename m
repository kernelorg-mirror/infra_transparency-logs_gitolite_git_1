Content-Type: multipart/mixed; boundary="===============8083543181770759310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Mar 2024 19:57:18 -0000
Message-Id: <171053263890.17736.18307932152520484504@gitolite.kernel.org>

--===============8083543181770759310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 8c8d2a0c56e153450a40701d28fd6caba44cfc33
    new: 153834594eca3a297baaa942520946b1457245f2
    log: revlist-8c8d2a0c56e1-153834594eca.txt

--===============8083543181770759310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8d2a0c56e1-153834594eca.txt

abda366ece483d9f94edecb8cadc3704ec68c434 mmc: mmci: stm32: use a buffer for unaligned DMA requests
0224cbc53ba82b84affa7619b6d1b1a254bc2c53 mmc: mmci: stm32: fix DMA API overlapping mappings warning
061336268eb962100ceb0db81312ee2b5f319ac8 lan78xx: Fix white space and style issues
e5d7f43c4cdd46a4d42dd3c1c971541c1cf2c862 lan78xx: Add missing return code checks
69215f8edae38a7d43ef9537b232c41a3a5fc2f4 lan78xx: Fix partial packet errors on suspend/resume
11a3c9f489403de6050d9374687df75d8e78b904 lan78xx: Fix race conditions in suspend/resume handling
336261af041592fd5ef24022f132de96030ea049 net: lan78xx: fix runtime PM count underflow on link stop
ad91d5d1b65a5ef7eff6b5175561c8169e8886e9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
71e21eb1f888cb0d0f3de3f579c0db413e6e3810 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fdb63c179f7a26e0fbc3fd8f57f655f7f45fe984 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c7137900691f5692fe3de54566ea7b30bb35d66c geneve: make sure to pull inner header in geneve_rx()
37fe99016b12d32100ce670216816dba6c48b309 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
79ce2e54cc0ae366f45516c00bf1b19aa43e9abe net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
5f4e51abfbe6eb444fa91906a5cd083044278297 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
9dfc15a10dfd44f8ff7f27488651cb5be6af83c2 net/rds: fix WARNING in rds_conn_connect_if_down
2b4e7cb7d523448fc24fdb863ff75c8008979637 netfilter: nft_ct: fix l3num expectations with inet pseudo family
ccd1108b16ab572d9bf635586b0925635dbd6bbc netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e041df5dc9e68adffcba5499ca28e1252bed6f4b netrom: Fix a data-race around sysctl_netrom_default_path_quality
18c95d11c347a12e5c31df1325cef6b995d14ecf netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
d1261bde59a3a087ab0c81181821e194278d9264 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
291d36d772f5ea5c68a263ee440f2c9eade371c9 netrom: Fix a data-race around sysctl_netrom_transport_timeout
34a164d2448264b62af82bc0af3d2c83d12d38ac netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
34c84e0036a60e7e50ae50b42ed194d8daef8cc9 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f3315a6edaec12b461031eab8c98c78111a41f95 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
652b0b35819610a42b8a90d21acb12f69943b397 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
01d4e3afe257768cd2a45f15a0e57bacf932b140 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b7d33e083f9d5d39445c0a91e7ad4f3e2c47fcb5 netrom: Fix a data-race around sysctl_netrom_routing_control
cfe0f73fb38a01bce86fe15ef5f750f850f7d3fe netrom: Fix a data-race around sysctl_netrom_link_fails_count
bbf950a6e96a91cf8cf0c71117b94ed3fafc9dd3 netrom: Fix data-races around sysctl_net_busy_read
1dee72c02170a446d72df8ddec8c3b6936f9f3e8 selftests/mm: switch to bash from sh
c9c3cc6a13bddc76bb533ad8147a5528cac5ba5a selftests: mm: fix map_hugetlb failure on 64K page size systems
9c398afd493086b29c62fb0f45e53a2e07cfc199 um: allow not setting extra rpaths in the linux binary
89ed7ebae4f04d05678108a2141b7ddaea7f9355 xhci: remove extra loop in interrupt context
fa5aaf31e5f5aa6e57a29037b5fd6e54369f83b8 xhci: prevent double-fetch of transfer and transfer event TRBs
fe2322caa07424b31522761c27f8b299e87a37a9 xhci: process isoc TD properly when there was a transaction error mid TD.
696e4112e5c1ee61996198f0ebb6ca3fab55166e xhci: handle isoc Babble and Buffer Overrun events properly
569154b29a24587b19dfbd59374609afcf037784 serial: max310x: Use devm_clk_get_optional() to get the input clock
c2b9cbf09e59331f1ab04e9a4c29a1feefad18ac serial: max310x: Try to get crystal clock rate from property
c7e9e6d5ee848c6ed14731e5024ba0e394a998a2 serial: max310x: fail probe if clock crystal is unstable
32e32ab1da5a775f0172f0cfe2225231e59357e6 serial: max310x: Make use of device properties
c1ecaadbcd4047c80a978f417d9c0cfbd8427d95 serial: max310x: use regmap methods for SPI batch operations
fe0d16b3a3c3cedc8185c0ed4220b21e08e2e842 serial: max310x: use a separate regmap for each port
518ec3da99f86a7b5b5f41048f51b2079a3c412b serial: max310x: prevent infinite while() loop in port startup
be155e9466dd29cf19601c12ebd3ac9c14edc886 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
a9482f3b4877b45f5d8d551a1b858fad2bc24e40 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
ea6e87db9037f285b3d3d269bb405e0e8dd15d34 lsm: make security_socket_getpeersec_stream() sockptr_t safe
c09ffff246cab96cc35eb40b3faf849b7cfa3ae0 lsm: fix default return value of the socket_getpeersec_*() hooks
b3bca5e8c76a157861e1644d62e7635de0d01785 ext4: make ext4_es_insert_extent() return void
5b69dabd7e4adc9baf3ad5daf822a4f8b9311840 ext4: refactor ext4_da_map_blocks()
58bf67d524e2c10bd11ee111c06d2a5cd7fd3b3d ext4: convert to exclusive lock while inserting delalloc extents
2ce36635004a6608f6d475abd22668b75a8a8977 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
cdba035680505d069c937068386b7832de3c1f90 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
0db98ee09b9ca271548de2379f1091d6f37b3b60 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
3cfee5668b3530c8ef087e141a639f721bd4d231 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
0d54d2240da7ecd5a8e05bb1caef1a57217a7cf6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
8f41b33d240ed2b21234c193ccc5aa4b37a8d3be hv_netvsc: use netif_is_bond_master() instead of open code
5b10a88f64c0315cfdef45de0aaaa4eef57de0b7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
05edf43452c01f2f91f7589aa8bff8d5d0ae13a5 mm/hugetlb: change hugetlb_reserve_pages() to type bool
14136bed4104392daef53d52dd7abbc1c8e04ddf mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
811415fe768f289e40818e5ddd4563d9c8923a7c getrusage: add the "signal_struct *sig" local variable
21677f35e10488237faa08cdac298ee8edc4bc8d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9ca97868205a97da136445ab770628e90ad02be2 getrusage: use __for_each_thread()
f610023e67ecb12a314ca60c431bdba2ea203a39 getrusage: use sig->stats_lock rather than lock_task_sighand()
74d83d0fe04e08fd3389ca201d0f885b3e3fed3c serial: max310x: Unprepare and disable clock in error path
82a62478b9f75ed208c4f732d210498a7d3fbfd1 Drivers: hv: vmbus: Drop error message when 'No request id available'
915848be2f1b24d8043aace414bc5f8174a13c0e regmap: allow to define reg_update_bits for no bus configuration
f36ef837a7a6978e652814fe6e4863e7dee35b04 regmap: Add bulk read/write callbacks into regmap_config
8082cc992dec60342c99078f500b0ca67fb33997 serial: max310x: make accessing revision id interface-agnostic
85d79478710ad2cbf11857aec107084a7104943e serial: max310x: implement I2C support
738845b022d3244b36ab63e76968fe25c5c78ec2 serial: max310x: fix IO data corruption in batched operations
d35f38551c217d32daa0b7f5008adf1d21226042 Linux 5.10.213
02d51a4be2b1b37e4301ed81761de9a209f547dd SUNRPC: Rename svc_encode_read_payload()
4ca34e0af51bfbba86883e8900042f7a3c61be52 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
257de1d72cfa6c377cd2d5d8025ef1332343786d NFSD: A semicolon is not needed after a switch statement.
2a25ab2d72266883ecb64207a6a408e40f62a6c4 nfsd/nfs3: remove unused macro nfsd3_fhandleres
7e73a48f470e9ab56d08cd2c2add90b7dcc05dd9 NFSD: Clean up the show_nf_may macro
43b0a05a5a21118bd0d73851dd42326ecd634ab6 NFSD: Remove extra "0x" in tracepoint format specifier
34044f37826e4950d4503841c4d6507a7793e383 NFSD: Add SPDX header for fs/nfsd/trace.c
4552bfa37f1ea8464a79d94f6d0605b97d8a2590 nfsd: Fix error return code in nfsd_file_cache_init()
375896a5966e8a8fbc2eebb76ce918c2d5554269 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
42ccab0fee908bb56430506a77d57e0e41223df0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
5b689b25abf644cb82a75f2b40d08994b91828e7 NFSD: Add common helpers to decode void args and encode void results
35a3e9f63fcd145050ff68c6caadd009005ff75e NFSD: Add tracepoints in nfsd_dispatch()
c14d516bcaa37cffe04d302e5e0bf630ec08932e NFSD: Add tracepoints in nfsd4_decode/encode_compound()
d2ef61f03577f1ea3a9cc3b415306878d9f8f6cf NFSD: Replace the internals of the READ_BUF() macro
824983b5127f771a3fe24f926dc1b674788a274e NFSD: Replace READ* macros in nfsd4_decode_access()
7586d0204f6418b59829ae370310b17335eaab33 NFSD: Replace READ* macros in nfsd4_decode_close()
eb3dc3997398131cc7ec80b675c71eebd602fe8e NFSD: Replace READ* macros in nfsd4_decode_commit()
4b924a1687263718469b003cc05d7d4486a0d5c5 NFSD: Change the way the expected length of a fattr4 is checked
6e1d7d9bc0bdf65b1020bfdf6c46bb99dab02658 NFSD: Replace READ* macros that decode the fattr4 size attribute
e9249d84e277ee5cea6400f4b4aec3a1cf937963 NFSD: Replace READ* macros that decode the fattr4 acl attribute
456198185bd51a94a63d33b6783c7a7416c264dd NFSD: Replace READ* macros that decode the fattr4 mode attribute
f5b255c01084b539a3c8a234da7c95fecd5f35b2 NFSD: Replace READ* macros that decode the fattr4 owner attribute
53712b89aed82a002655933a32a8bfba8dc82266 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
3088a4099eb94301fe6e01309633fa1361299bc2 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
50030f4376b89bdc107e33e7f6ec8994db991ede NFSD: Replace READ* macros that decode the fattr4 security label attribute
48c013b98a07b529acc6f8f95d6f8e10ee257c89 NFSD: Replace READ* macros that decode the fattr4 umask attribute
d9cc3881f2251bf594b6d669d316beabc1f0825b NFSD: Replace READ* macros in nfsd4_decode_fattr()
7c1fc63b7af4b9eff1e4f2cc6a4bdd5b63818dc5 NFSD: Replace READ* macros in nfsd4_decode_create()
e48c1d9b174ac333b258c2a5100c558f2ef78fea NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
61a41d819be5479c3bae00c1a70bcd79a735725d NFSD: Replace READ* macros in nfsd4_decode_getattr()
ff4bb2f01cb2a36be6db39a7cd403091bc26f644 NFSD: Replace READ* macros in nfsd4_decode_link()
6e06526654a5f92425c0368a8c0933fdd26a619a NFSD: Relocate nfsd4_decode_opaque()
19397a58beb0b71f0f7f5733421886773a4ed5dc NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
5930da8c6ef8e40cc9a1f69397d7474c89277e01 NFSD: Add helper for decoding locker4
e1c526545cfee100b36a219c42778bbdb089e7f2 NFSD: Replace READ* macros in nfsd4_decode_lock()
61baf97985837cf5eb9e1c0f30cc401becd82914 NFSD: Replace READ* macros in nfsd4_decode_lockt()
bb59125a499c3bc927503c485a009d0ae7d82339 NFSD: Replace READ* macros in nfsd4_decode_locku()
2c21062816e06cb9c889f6851f9117a7006f4c8a NFSD: Replace READ* macros in nfsd4_decode_lookup()
ab320e7928923516fc092961de1fc00265e2b3ac NFSD: Add helper to decode NFSv4 verifiers
c3f63dafd64458ea7fd52146ee996291506f4bbf NFSD: Add helper to decode OPEN's createhow4 argument
b435e5bc767e1fba490e37e02d547e65243c98a1 NFSD: Add helper to decode OPEN's openflag4 argument
d93d56744986a4ab3f4098677ed0755c57330f3d NFSD: Replace READ* macros in nfsd4_decode_share_access()
3b0ede7ed1ee9994bd81911143c65202f6c4eac7 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
595e5df32484c193dcc37843e25f9d44ca8fc5fd NFSD: Add helper to decode OPEN's open_claim4 argument
92ffc80598a838f297720e2a89be26c0b62baa89 NFSD: Replace READ* macros in nfsd4_decode_open()
05ae694b15e513646fd433563a4db423e05c8d04 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
d29884da63dc2b7743df772b92a4c9c74856d31c NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
ccff0cdc0eb62af4596ebdcd66ff1fda902c0c83 NFSD: Replace READ* macros in nfsd4_decode_putfh()
a211ddedffef597c6be41f9558d7588680a5748b NFSD: Replace READ* macros in nfsd4_decode_read()
6a887fc94b4415c161573c3e9351a730d75018a8 NFSD: Replace READ* macros in nfsd4_decode_readdir()
23e47bcf186a88ba38bd90db270c07a423a3ac29 NFSD: Replace READ* macros in nfsd4_decode_remove()
f8d9ed66114476c939e1056697f52ba1cb7f75c9 NFSD: Replace READ* macros in nfsd4_decode_rename()
4871e96032d6156cfa799c1112a747a50095eadb NFSD: Replace READ* macros in nfsd4_decode_renew()
9e9ab90f4fb64e1d8ce8ae863481fbd094214ea9 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a9a24711ee9ac7ec7186dc20139275acd65dab2d NFSD: Replace READ* macros in nfsd4_decode_setattr()
6c675d8613e6d346504b58027026d42aaec1dabe NFSD: Replace READ* macros in nfsd4_decode_setclientid()
0bdbd6d3b8532ea7b52b29cc9a63e5f44c032056 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
a254085436938a9d7c5787f7431902fdac693888 NFSD: Replace READ* macros in nfsd4_decode_verify()
c482bc100d3fbcd2fd23be3327f9bd9fe84e8647 NFSD: Replace READ* macros in nfsd4_decode_write()
5b6c6d499ee582ab82b97e4acffaf1ae2019e4fe NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
dbf11b531c7a34d1629c8babbbea0340e3a4f66b NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
3d34bcf3a2f84012099f609fc0952f6e787ff4fe NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
7ec3bb1fc0927c1616366450bee4f292372bfd34 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
64326d159021b4eb704e59347b184bb915d4d029 NFSD: Add a separate decoder to handle state_protect_ops
fbb781c505b2b68edf2ca7e71468b9de9aee0d9f NFSD: Add a separate decoder for ssv_sp_parms
17a4282f488260fcefd061b0b98f45c2633e4730 NFSD: Add a helper to decode state_protect4_a
a442a40cc3c379ce621414f30c979bf0434a560f NFSD: Add a helper to decode nfs_impl_id4
3cd82677075a230e944698e7f0a7019ea8f5b251 NFSD: Add a helper to decode channel_attrs4
849797528d990f4aa69c6cfb2f4b34001152fcad NFSD: Replace READ* macros in nfsd4_decode_create_session()
723433b2baf403f8a64047d69f9ff5c33e14590a NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
340d707e9d835a234c4d04d8fb00639d7500cfe6 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
d9fe14348afa0841bcc90e26543bed7ca851c408 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
6485f482e530d35d58dd3ce528fd19523f08fddf NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
5d4910301a56c8f909661cae55226160434bca40 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
97c7bce4825e7b9cf4a7d5552f89d659153df6bc NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
f29db3bb195f44c6f062a987921b6318b6800a50 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
f8469c3a0cdcf21f511d78b043ffac43de9a8da8 NFSD: Replace READ* macros in nfsd4_decode_sequence()
c1c022fac2a437f5ad188aa1eb21dfe25a4f05fd NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
52d3e99cced6a42f3607c39f77877a11014b2189 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
4089db1306a4d3d56ac02e07b3fef15b1c1a85bb NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
552cddb308ea61dae5aa0a39d20d6d022abe8429 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
8689fb58e4a37fa6df064f76008dfde728123273 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
6d7e0337ecddd7b9515df982ed9e5450f6c2a1d1 NFSD: Replace READ* macros in nfsd4_decode_copy()
928a102f6a9137f9d66274e2b549d2dcdd0f56c9 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
289081b0cee50f001d42b18939d27b066ecfcdfa NFSD: Replace READ* macros in nfsd4_decode_offload_status()
5a37e79e03f7740da8bf10af1b23d942a80ec074 NFSD: Replace READ* macros in nfsd4_decode_seek()
3ab8213a25431fa36c37d381f4225bbeda225cf3 NFSD: Replace READ* macros in nfsd4_decode_clone()
3b5d2312cc6742dc2f6d4a917a15e9a207dedad5 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
9917b34c0bbbbdf3a96b1b9f9d60da2ed4e8b719 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
55ad7c8d57015621db666a9d350c4ea14bbc6c84 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
85b5b42ff77c6d258c814c2100f0e1f695647cd4 NFSD: Make nfsd4_ops::opnum a u32
c1fa39e6ff77ac5ef55d1d23d04df7fc024c7c7d NFSD: Replace READ* macros in nfsd4_decode_compound()
731aaea0356154879b37f2d3a29341e6402d37f0 NFSD: Remove macros that are no longer used
2243bffac950a8cef746b798854717fde5a7b29a nfsd: only call inode_query_iversion in the I_VERSION case
75ee99fccabe67f515f66ae681b30a5171faf890 nfsd: simplify nfsd4_change_info
12e5892b5ce16f2c4a93a092ca5bee6e9dffd476 nfsd: minor nfsd4_change_attribute cleanup
1388c5d9fc10d65fe0968549eeab601d3463b107 nfsd4: don't query change attribute in v2/v3 case
5a5fc9b2ff5d1a5c54006b29d9e7c84549fa04e2 Revert "nfsd4: support change_attr_type attribute"
6dc4964e8a506387af9f1dcaff0b3b2fcb19683c nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
b849615763079c1fc4d436c23a286ed9ea85cfc7 nfsd: allow filesystems to opt out of subtree checking
4d67ab02639d9bdff08ba3f80df04a45543b802d nfsd: close cached files prior to a REMOVE or RENAME that would replace target
6f7a5d0bed6a12ecd1fbf38b084f5104176b60c2 exportfs: Add a function to return the raw output from fh_to_dentry()
8d8590297bb3657470078c9a715e08fd23d12e2e nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
7ff7cb8b901d4ef815a3944f028b3089bf08fe86 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
8c9d5de7133087816b73c2aa6caf4af3e9c45767 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
42d818b7c200065b0f1bf773acbeb31d363108a3 exec: Don't open code get_close_on_exec
4d11fe488e7712847fdb0f4efdd8ceb71aa8317f exec: Move unshare_files to fix posix file locking during exec
3b3d158b4f5cf8f6b0e28b72f7e93cfa3b5839d2 exec: Simplify unshare_files
f11b0d64c9a27b3bb6cc8db9ba43bb3545c32731 exec: Remove reset_files_struct
00de8909ac2f941dad926e8d213daced3e8ee941 kcmp: In kcmp_epoll_target use fget_task
096ec25761abfffab9e48c10b073f8a17f95e52d bpf: In bpf_task_fd_query use fget_task
c492f8f9e66b4d90ba2925437df0e04c97d84fc9 proc/fd: In proc_fd_link use fget_task
6bb5bb0236140d2f49b215b5442ce8cb3354dd12 Revert 0849f83e4782c44969d12283995b8fcd4df0af20
363844402996fa4c3ecfd6cd3bff9e4fbe8256cf file: Rename __fcheck_files to files_lookup_fd_raw
9932abdf8f728cdd099f2569bfb84f8ff9098d26 file: Factor files_lookup_fd_locked out of fcheck_files
8a22f0a82727adfa5a3edae31c62b92be4fbb29d file: Replace fcheck_files with files_lookup_fd_rcu
ed98c985e396aa7b701e5d826c39f5da4d4f1fe6 file: Rename fcheck lookup_fd_rcu
e070b7ce2d5539c29b78b757f5acc1aa7f2911ad file: Implement task_lookup_fd_rcu
9b873b1bcde4a8a7344fad380b4f4f22e17e8dc4 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
fef5d80f6cef5887717d95b3fb9acb0208188f4a kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
82eff62da9f5e8be827c879462815b20b77085d0 file: Implement task_lookup_next_fd_rcu
d1dfe23beefee1070542dffc251acea972db869c proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
e561142cf5ef3dc129543b5fcbea3225c1c2935c proc/fd: In fdinfo seq_show don't use get_files_struct
40b7a44b490f057433f244e87a692c6f8d8b5320 file: Merge __fd_install into fd_install
aeadc26353558eb51ea3b43d38675b61d17d1d4f file: In f_dupfd read RLIMIT_NOFILE once.
d2df7a006157822dd85125ab6c46332f664d66ed file: Merge __alloc_fd into alloc_fd
29c14beca6f736b64a97ddf9c6f84200e3dd8259 file: Rename __close_fd to close_fd and remove the files parameter
cb46727aa6540d1a8e9849a9b083f841e15a8bcf file: Replace ksys_close with close_fd
d454b726e47e244dbe31c065bb25da2f72d0ef25 inotify: Increase default inotify.max_user_watches limit to 1048576
25582d82f5ab74303ed925586b59a864cac361c1 fs/lockd: convert comma to semicolon
756ed7b5e31e4c4bb8aa0047668fb56f328d4c62 NFSD: Fix sparse warning in nfssvc.c
5e25c91a37ee512c6569cbb183212e521745e84f NFSD: Restore NFSv4 decoding's SAVEMEM functionality
2504387a2de818a70031f54b11378ce0bc83386c SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
ebef4fc370b804c2c50f529d1f5ff748473e9bd1 SUNRPC: Display RPC procedure names instead of proc numbers
24a0d15d1d4056907c741fcff6808f3c1dbea896 SUNRPC: Move definition of XDR_UNIT
9072c03a10369d49007db418da400c4f3449372b NFSD: Update GETATTR3args decoder to use struct xdr_stream
c99483d1b6908ffa2bc24dbbcb0a16e0403fc4d6 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
91464f12a46209b6c7cea48c386d7cb770a8febd NFSD: Update READ3arg decoder to use struct xdr_stream
9618ec83157d0d2ff2313346170a913dcb7b64a7 NFSD: Update WRITE3arg decoder to use struct xdr_stream
aeba06cd5042c7a2bb28d868bc900074cc93a292 NFSD: Update READLINK3arg decoder to use struct xdr_stream
7f0b089900aba35b106382749e5b1edcdc178f88 NFSD: Fix returned READDIR offset cookie
e8ca21e67c1d6032538462a5cfaf37eae219a115 NFSD: Add helper to set up the pages where the dirlist is encoded
48030d609fbaefb0ffae41dcff767cdbd381d022 NFSD: Update READDIR3args decoders to use struct xdr_stream
24110379b89eaab3a180861c0595c692d73a2ff1 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
6cdc5eb0e46663ed9ff073d7dd01b60c97cd7134 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
444ebd3becf74df4ab1018c6f2327368ba443cbf NFSD: Update the RENAME3args decoder to use struct xdr_stream
a7a59385dd35efb60c1d3ba4a05078b901aaf2d5 NFSD: Update the LINK3args decoder to use struct xdr_stream
ca4eabecf520a4bf4e8dd06716a92a35dd1c8c0d NFSD: Update the SETATTR3args decoder to use struct xdr_stream
5beec71071d006d97eff9406a7ec3c2f8b13605f NFSD: Update the CREATE3args decoder to use struct xdr_stream
a7901dee59796bccebe16e63a7d7347a2f957cb1 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
ed0f4ea1415cf6397c7dad6d90dbb6f68096b7d3 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
c41ef7a1ec9a25d6ecd3090f0b93e1772eef21a1 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
5457cd1cd56012f9feb0aa35a5a580875474eaa2 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
49c9abe79e3f1134158940d89f8c7acd489afdbd NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
04e28ce094f9bf065cac06905567e382f361d418 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
dc8b8e31289b7aabe88616b25103d041fc6898a2 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
418487b13eae2a895c57d238809515661b2b185f NFSD: Add helper to set up the pages where the dirlist is encoded
05f87c9e1fc18cb96bcaa4f10dd6d5af2e5edb78 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
f4876d60a3e4c6063a104f31a310e775f3b0e2b7 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
d5b7e3b93eb812afb109dcf9d4310f52f56d8016 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
d4f2252651ae8e2de209537805f4a0faa0d79fe0 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
5c98005af2381a827ea9803c2994722e2878f39b NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
efe47c14eb8c98699325f5b13222c79edf84182c NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
f7602cf2679014234ac79504a9f9e93bbed5f66c NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
b2dcfacda48886b6bcfbf85377d3117cfbbf9f7e NFSD: Remove argument length checking in nfsd_dispatch()
e8ada91265623c937abfa246ea96d52cec690c41 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
552b1831ee5df738af0e80e297a96eed07f9a3e6 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
5bbc1cf19fc56b16b737cb62cfb858c71723cf9d NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
b0d3bb9d7ec8e3ed5de9e4290b96362f85853fc4 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
e3c2e4f61f4a08c5c5ae153a014b206b0b9344d7 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
bc511855e4635f4fe683324fe142541a5e04c13b NFSD: Clean up after updating NFSv2 ACL decoders
32b2a3750ba1f763a17802fae237ddbebc2028d2 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
46442726603f711f0e5043df1bf566a7cadf1922 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
b95843deb0b697e90238e314c48a6403ea48a562 NFSD: Clean up after updating NFSv3 ACL decoders
6897294fcfab49f67815b952eb03c9bde3c8cc9c nfsd: remove unused stats counters
a2d36c69af805acdb46f5067fcd3dfcee9588534 nfsd: protect concurrent access to nfsd stats counters
0653fad0541aaac1f315661ea9aaa9023711679b nfsd: report per-export stats
9fb3a8fa5d325cd377b3c4fce6ab46c4eac5bc5f nfsd4: simplify process_lookup1
b89b92858439896a7ec1194530584173a19bd513 nfsd: simplify process_lock
bdf98dae067ae1566069338925fb4842811c4e95 nfsd: simplify nfsd_renew
21137d5ded4a88b8670c2adf690a5b5c282a530b nfsd: rename lookup_clientid->set_client
2f0567558e5c17887ab3863ec813270a0028b9f1 nfsd: refactor set_client
bb1041d0a84667014d0e0abc27940dcf8420b84c nfsd: find_cpntf_state cleanup
bc63e76d47db48c2f3d97e21abf9751698920efd nfsd: remove unused set_client argument
2eb29c037af3322b6e4db6e5124f6d0d9daf8416 nfsd: simplify nfsd4_check_open_reclaim
8ec06ff860a94386e62b19ded03b57d65bbcbd88 nfsd: cstate->session->se_client -> cstate->clp
80064c2a47bb70ebc6eb18d5eef9395d0eb27036 NFSv4_2: SSC helper should use its own config.
6095f5a663860234a2195acd106ea25068258195 nfs: use change attribute for NFS re-exports
d9e470a15fd46ea1c16c84db69d0c764cd24574d nfsd: skip some unnecessary stats in the v4 case
289474cdaab4c561189b0f7bf7ff7beb5df40a81 inotify, memcg: account inotify instances to kmemcg
869f1903a71d21a790ea1b316ffeddb718c9fd74 module: unexport find_module and module_mutex
16d4bdde157aef1208aaaf71e710532b7d793bad module: use RCU to synchronize find_module
c4d54f3e24a439348e0d6fe41c0e7df98e230867 kallsyms: refactor {,module_}kallsyms_on_each_symbol
149460f2bfa7ab30f232fe02e2ac40136509c694 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
408d927281930deddfefee2f9ff1e3317c228e67 fs: add file and path permissions helpers
474e3a7a7f4247f5bccc24c10bf48eaec5680f92 namei: introduce struct renamedata
5331f6eee57788982cde89bd1e5554c5ae930eaa NFSD: Extract the svcxdr_init_encode() helper
1cf0a50aa57413a5033d042aaf79f8217f42ca8e NFSD: Update the GETATTR3res encoder to use struct xdr_stream
10f024a8f07543db382f248219aa380388fb2d56 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
efa488289f64daaff76764b4f18f52ac16d9a3cf NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
7e617b966b3ceed6743dae31c7c46b0fc68e49c5 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
6da5fd931c97bc66d7d71a132b3e67d19ba2e9c4 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
65f4296ea75b290adeb90b7a57fa9e85c283ba29 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cf89402e4b75243911c59959e78cf305a08e0bfb NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
913bed49c8b0887f9a50ad02d78b57206d2ab4c2 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
12c99bb3f42e6d97b91dc782eb2a2ac009c3ace5 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
1d753e174fc66eafb66200b1d27a84d6a53754c3 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
e0c1e2573de1b0032593a4d6feb45d4e2d4d8e40 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
4da8b260512cb1eb1b052f39f924f243c60697af NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
2294e35cb9e2daf056ca4ebb920246a1a94e588f NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
abf2cdf3a91fc90a317451343adc7bdf2e6096f5 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
acc2330bc611e048030f1977f6c353b1d9a7d7f2 NFSD: Add a helper that encodes NFSv3 directory offset cookies
4b3f3a5379b938f16b53f415634f437a791511a0 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
2f0100db0728fc3c485cc027a40c45ffb779837f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
5cdf1a7cf4505ede3d269d61d5b8475f753d63ba NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
159ea7900500bab803f330d6b9b1dff8683a017c NFSD: Remove unused NFSv3 directory entry encoders
4f46add47980f4695f89193915646cc9add5265c NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
e9480b82c0403b7c71eb5f4449e7cd79a9611ba3 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
5ab145969b012ec8d066b95af5306d91a9a43252 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
418eff6fd94a6c2602433bfdaab6b14e15076f70 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
b618c1f7df5694c17e0b7053b4ae805ab57d8177 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ae45c55d30765ceab3d2a2e0c070d2e11f9bf9c7 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
483d8ed4fe816a711a23b48e0ade19edb360506c NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
c779c930ae81346bba155e0c0fcf24f7cad3be21 NFSD: Add a helper that encodes NFSv3 directory offset cookies
f60cdd78645a6365214a70e6ee689250eed8d224 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
c03fd9d986666e0dddd0a8936e4da9b6885a2aae NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
227a719743f0630ca304531e4d9dcd06a15e2bff NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
51230d47845444c1c8072f608d59fa313fcacd00 NFSD: Remove unused NFSv2 directory entry encoders
a33d3332a146bab592fc8883bba8f7d84cabd85e NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
51cf57a6d25f072335eb1d9e30a2894591152fde NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
1a65c7e4aa9582b22219ce0ad18507b6590ba914 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
eac9573f508eed52ae27cba8de30303999553e87 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
4f873d8635e52064dc75f99b0105523569b198bb NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
4a826960a08de9f391cff1d2611d557b1d55084d NFSD: Clean up after updating NFSv2 ACL encoders
6ebc15d651766ff4e800a72d25f7f104f287d59e NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
b3ba37efc65fd8a54900b9cc80d3a05534243746 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
2c878589056bb0b562e0df4a3801877d33246a35 NFSD: Clean up after updating NFSv3 ACL encoders
6a4dd88d0e41c7767eb85c3997c17224c26931ce NFSD: Add a tracepoint to record directory entry encoding
aae41fb2faba0e7e3c440730346bcfe3d3663292 NFSD: Clean up NFSDDBG_FACILITY macro
43d1c5832ba8dd5dd8e0b0c9db31ed217a8a18d3 nfsd: helper for laundromat expiry calculations
b4d8ee1269978137f82cb9515a4f44687560908f nfsd: Log client tracking type log message as info instead of warning
d747432bbe5760039d80f25f263f1cb7a332295b nfsd: Fix typo "accesible"
956e02e03f235a8f92d687e462ce5656816b6ba0 nfsd: COPY with length 0 should copy to end of file
2022d871497b4acfca47c560e3f876aceea0fa39 nfsd: don't ignore high bits of copy count
b3e778d785b57f0efd8a87e5a15d90c8746dfb32 nfsd: report client confirmation status in "info" file
7aaf015c7a4fc4d62a8ddbdb956c4b6eceafdda2 SUNRPC: Export svc_xprt_received()
5e36f7823d5912f7ef71617dad42af3f31c98d1a UAPI: nfsfh.h: Replace one-element array with flexible-array member
74f8c1a9ba202e697e3729be7baca55f4582aa07 NFSD: Use DEFINE_SPINLOCK() for spinlock
df7f184404ea5a4fed3ac9a6d4ed9a5d6ee62abe fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
0cdbd33202efc1a40a6124100ef5ba18e75c201a Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
81055a696ae92eb3b61f6fd7da02d121d0fbfc96 fanotify: reduce event objectid to 29-bit hash
ba486da1f4bce4c01371575737c1e0dece73b091 fanotify: mix event info and pid into merge key hash
5be94c6f40574ce5b6c3bca998794617734d49ce fsnotify: use hash table for faster events merge
e7396e38619bee879465b456aa996a388dec1646 fanotify: limit number of event merge attempts
392b7643d92b20d528c800a59350ec5231025022 fanotify: configurable limits via sysfs
e140bb469431d0c2ebd7a48b1a36a08be31fbfa9 fanotify: support limited functionality for unprivileged users
2215134a9d1a1f1ea18cdc4c8f55294a99a4edd6 fanotify_user: use upper_32_bits() to verify mask
bfed872a0571def3e93b84259d88385cad0ab40a nfsd: remove unused function
dcebac629ac1cac30e4a548733fcdb828f925f90 nfsd: removed unused argument in nfsd_startup_generic()
3948d734984b78a544377dfadffd2a11bc2dd6b7 nfsd: hash nfs4_files by inode number
41e0440135f79314f9cda59d265df2a585c9c768 nfsd: track filehandle aliasing in nfs4_files
f5654d76521305425ea8eefd21722f72180ccae6 nfsd: reshuffle some code
b51ebd89853763e7fa3783aef42f39b53868acc4 nfsd: grant read delegations to clients holding writes
accc4bb8ba7b4b8b2df7d66be95edc0683b13800 nfsd: Fix fall-through warnings for Clang
d78a48b98e603e2f9aecbfff7be95564a91d7a5f NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
1deabeb2a39eb3947a4165ba604a009466998cbc NFS: fix nfs_fetch_iversion()
b647b3a8828c648f7b1175b0e58a37ad39b778c7 fanotify: fix permission model of unprivileged group
992141204b4d5fdb19f453c9a2882fb1e1b6e2ed NFSD: Add an RPC authflavor tracepoint display helper
52018cbba58d714d9885542973f50cf6d1443ed3 NFSD: Add nfsd_clid_cred_mismatch tracepoint
898c9dc8d784dca63e5282575dff2c4b74aef789 NFSD: Add nfsd_clid_verf_mismatch tracepoint
6e299802462c9696fa62fe3f686749753a419629 NFSD: Remove trace_nfsd_clid_inuse_err
fd9a555ae893e5d9952a2ddfdee412f8ff170151 NFSD: Add nfsd_clid_confirmed tracepoint
b55bfd98c83fc9b26ec8eed0605c02ba765a2c11 NFSD: Add nfsd_clid_reclaim_complete tracepoint
118b87d337a178b724119c93715f70d3d917e19b NFSD: Add nfsd_clid_destroyed tracepoint
aa449896d10ed432d33d68332abbd39fe3b0d0db NFSD: Add a couple more nfsd_clid_expired call sites
c2ebb727de04ec0bd20fa2d67d6562a6b963cfeb NFSD: Add tracepoints for SETCLIENTID edge cases
0c35b24475be286a3ee87798b2766e1e6d4afcd1 NFSD: Add tracepoints for EXCHANGEID edge cases
dae10a0276f8600a2b55a2db8a93fdfedf00c8a3 NFSD: Constify @fh argument of knfsd_fh_hash()
032c04a2909cdc0db888b2221476dc246f6dcca3 NFSD: Capture every CB state transition
d85fd02234f1441136a9c124e40d7302da3bf6c3 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
9e54c0cda810366bc164fc745cc8a73d47f48538 NFSD: Add cb_lost tracepoint
8f77d48c675550aef4ca3b38483282cfa3c07353 NFSD: Adjust cb_shutdown tracepoint
7e45b6d0c48fadcf053a56293157e86e42839e71 NFSD: Enhance the nfsd_cb_setup tracepoint
82d9feebc947ee71ea19f1ade027bd0fa52f8079 NFSD: Add an nfsd_cb_lm_notify tracepoint
187a8fd7244a65da5e49ca3ecbd003fb829f5073 NFSD: Add an nfsd_cb_offload tracepoint
319fe0cab28f48f4cd3f160c57f496854cf0d9fd NFSD: Replace the nfsd_deleg_break tracepoint
4351497adc578429eeb7d032920dccdb6d6b30e6 NFSD: Add an nfsd_cb_probe tracepoint
7a82b121c01049b631c252f80f23f6a0313c1d40 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
efe5e5a0ed38c299a7440ae429380a08c7e335c6 NFSD: Update nfsd_cb_args tracepoint
c16b8ea9358bdd3891a7157b2b089cbe3826015d nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
264ae050db1bcf45cf4d9692bd0d0a954c6de4a0 nfsd: move some commit_metadata()s outside the inode lock
528fd13731d689c7c1e8d196375c2594dc80c395 NFSD add vfs_fsync after async copy is done
57acc40860eae748b2d1bcfbf52f9c1123640adf NFSD: delay unmount source's export after inter-server copy completed.
596a1cf610d54963645f46ff8a64aaf8333fb546 nfsd: move fsnotify on client creation outside spinlock
8667f11490ab6abd0fa8223942879dffa82813bd nfsd4: Expose the callback address and state of each NFS4 client
298bdaa6890b38eef67aba20b6d5d5b7c5e090b5 nfsd: fix kernel test robot warning in SSC code
17600b44ef4a1cea3d63af6b2eda7cbb5ce96e22 NFSD: Fix error return code in nfsd4_interssc_connect()
d82bb34fcdeb1dd16f6f36f04ee78a038311f3de nfsd: rpc_peeraddr2str needs rcu lock
430666f83f269c854730542b74f96fc772efa928 lockd: Remove stale comments
f21bb48c7547471e4f0eca4479b7e2b2a8b99918 lockd: Create a simplified .vs_dispatch method for NLM requests
f795531ba5c4cca2d110961a86acb3f67ff8e3a3 lockd: Common NLM XDR helpers
311538cf110a3e42fa579edf7b280c97ce3f1d57 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
bf1e2e309fef7d4298548d39b3e9bdb9e69c191d lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c2b18bdaf7ec7656d88807561b192c16ae43c5e5 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
743d662f20d01d67378808a9514031f0e78329eb lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
2d8b5c7da06393eb394d0fedb60bdc92a6fa0896 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
afc3f30511e02d301f1ee9d6fbc6ccc04cb6373c lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
bcedcb466eaf442c9a46e2a6c5faea2d2c84974d lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
c8d687d8ab563c05eb54be2407d1b1cefdea2f73 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
2e11b525a7d56d28dd4c472ee83e4408a9dd0856 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
6a4652413d7fe3d4ed707e270f5686f90cdef7a3 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
6791e0113fc8ef16d59bc0d8f1e49eefee2ccdce lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
0d8eb149a2080de5c8a71da5e4fa3303a7b9d60f lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
8d5a345f96da028964440ef35b24cf5942b7d799 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
e8e57a734aae35118ce4ce5009b4ede61f5fbf65 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
73aca1560c3ef458dd6c3973410fdc830c44065d lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
044e64aa7a9c2b99883d2bbd70f45b68a8211646 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
f3fd5878a00a0be67a240ac119da84c4811f90b2 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
7786f17116f89952b41c42d9bf97285c8fe357a4 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
79bc6415e7b091fe3992e8c21445c0d1adcf83ae lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
8ed29d905d2f031a71a06af9db42ed7374031995 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
f65c1fd92e15970fcffa5c0f181a0b54052169a2 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
406e2ee18f06f998d21024b457d38693830879d7 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
edb9ecbdea13067b636dc7b58b3b09cfa8771995 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
19e50600ee5eca3b73a6dc1b5c9bb1867718aa8f lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
215246a6fe2d3ec058325d47f2716b63f159e423 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
f3cd9bba09dd10a1e4931899871e52a8ec1236ee [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
5a69c9e5e1640300820f2abb75616cbc8e984677 nfsd: remove redundant assignment to pointer 'this'
9ac6addfd9b5fe0e3f194372c73ede16812306db NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
568c4051745248e2f33b2586365f3856a3f6408f nfsd: fix NULL dereference in nfs3svc_encode_getaclres
fc0b0ab6624c8dcc2e541cd446e3dc3d560f715f ucounts: add missing data type changes
a6dcb0fa79c0dc75cfdbed2e2c8ac5716d6f552f kernel/pid.c: remove static qualifier from pidfd_create()
1c8c5bddd41711e41e63876ed5a8786339c3a9e7 kernel/pid.c: implement additional checks upon pidfd_create() parameters
84ca687fab8c3839e6c785d9489500ce2e11d427 fanotify: minor cosmetic adjustments to fid labels
34527e433c271c04e607243df01a456bc2434659 fanotify: introduce a generic info record copying helper
436b7776ca28e479ef144a76b05c02ecd1fea375 fanotify: add pidfd support to the fanotify API
4579dbb454d8f510da1e6355c35c801d52386476 fsnotify: replace igrab() with ihold() on attach connector
2aa0c29ba1da30dfaab3ba790d7d5d0d9e798bad fsnotify: count s_fsnotify_inode_refs for attached connectors
e1ceb8e8e51a08523cef251690216921d2f1a997 fsnotify: count all objects with attached connectors
ada4289efc804070e5f9c4720c2109975e0baa3c fsnotify: optimize the case of no marks of any type
9e1a422bea7e0f7a58859e1e08ec81cee717d64e NFSD: Clean up splice actor
f9b3b30b49905a46c7f687fd4a0b99f34ec76a47 SUNRPC: Add svc_rqst_replace_page() API
4861cb0165e8e897ec4100133aade6068d60e07e NFSD: Batch release pages during splice read
c672ad6dd00c764b7e2bf0e1125bd3bf8c2307bf NFSD: remove vanity comments
c7a94d26ead98cb62830c550549a1f70fca79508 sysctl: introduce new proc handler proc_dobool
e080b7b7715ed38ab36240237e1589a0cd80eb70 lockd: change the proc_handler for nsm_use_hostnames
40cab3b10b9ad401d819983afe742bb1fafd8d14 nlm: minor nlm_lookup_file argument change
6322b2a7229b7a8f69a1195e1523a6148c86246d nlm: minor refactoring
008a7bb4b83f2b1fd73fc4491a2126cd4f0b0e4b lockd: update nlm_lookup_file reexport comment
6ec852dd7a858c3043a101f9d8d3f502e2171fd9 Keep read and write fds with each nlm_file
37d65301e821241131b4f4582a8e37db20dc9228 nfs: don't atempt blocking locks on nfs reexports
52ca2a4aec51a93eaa4823dd03bfb674316cbec3 lockd: don't attempt blocking locks on nfs reexports
316fe03638b126711d9db9a0abf177e3ecc33f4f nfs: don't allow reexport reclaims
2e353119c30cc8ce4b9c54ed13e1918e381d8aa9 SUNRPC: Add svc_rqst::rq_auth_stat
9c6c0607e47bbf24779ad0bfed6e1351513fefb7 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
f2dfe63b137d1004d2a9bffbff7af69e171f968c SUNRPC: Eliminate the RQ_AUTHERR flag
3d3ba0d47348650d8eefe4e9b3d103fade1a3d60 NFS: Add a private local dispatcher for NFSv4 callback operations
d0fdabba678e9aca090138e75124bbbb33feb9a8 NFS: Remove unused callback void decoder
290a274e30ec644d678c7eef63bcbe48fd8f949a fsnotify: fix sb_connectors leak
9e49a329bc672a5ab278a2d721eccd5ffcbbebe3 NLM: Fix svcxdr_encode_owner()
8fb2c3885878a22a0df60f091e20f91c32661339 nfsd: Fix a warning for nfsd_file_close_inode
667dff5bec7725000652599fb66d8f28011ac89a block: add a ->get_unique_id method
32bc3db7d6669aa9ac0ae2360fbbff4e406ec142 sd: implement ->get_unique_id
87826d880bd2a59ff1e5decf00d99d3a70ea203f nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
c2a4f5bfbb97d6309a3c34053d7695dfbbcccedf fsnotify: pass data_type to fsnotify_name()
04eee1d79415b6bcaf689895a6e4a0de9e6b0cd0 fsnotify: pass dentry instead of inode data
c943668299b045406f6e59c14a54afb2c6a2d02c fsnotify: clarify contract for create event hooks
c30f83c7c8ba583ff609928e60367c6a1f08816d fsnotify: Don't insert unmergeable events in hashtable
e8d4b3ecb284445f73a108d756c2ac69907a410f fanotify: Fold event size calculation to its own function
e526ca90a691b500bf2d6107660f5d48ed1b92ef fanotify: Split fsid check from other fid mode checks
3e0066bfc54521a24d6644c18cb6126885f4fd87 inotify: Don't force FS_IN_IGNORED
26e68d94cf4647412c1eb62157dfef98a079c092 fsnotify: Add helper to detect overflow_event
af8f5e58e81476977749550b5aaba840a63fbb6a fsnotify: Add wrapper around fsnotify_add_event
5fc9b6fdd926c91a280a5b55e676f025957e7901 fsnotify: Retrieve super block from the data field
270a90b5e720514212f3a0157722d6bcf7ab4085 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
916fdfec719fe0f2a428cbb42ca6cabc79d5d916 fsnotify: Pass group argument to free_event
722addf0b9f094ed21cd1213b66e035be421da4d fsnotify: Support FS_ERROR event type
283729acec3469e62f820b89252f56cec42399b5 fanotify: Support null inode event in fanotify_dfid_inode
abbab96cfa6eed09f6919d2f903b9892e79a707b fanotify: Allow file handle encoding for unhashed events
36b9ccdf479005d939996a293e284646af0e0712 fanotify: Encode empty file handle when no inode is provided
e10992e40ba5382d148f3321733de81e9b27d6e4 fanotify: Require fid_mode for any non-fd event
f2b33454753c98e737366545646e3ab105b690f2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
d4168820778263e91d438201b35720baceb43c92 fanotify: Pre-allocate pool of error events
238169cd1f7df85014c79d545f0c6e6832a0c4de fanotify: Support enqueueing of error events
abdaa20c08215b36cdae40419b2aca6b5a969db0 fanotify: Support merging of error events
206fc12346e5705ae2f915d8cc39f06265ef9278 fanotify: Wrap object_fh inline space in a creator macro
89673e4c8c3fec39c6d7f332ad2536fd61158808 fanotify: Add helpers to decide whether to report FID/DFID
a79931949180397703edc77dec520b5cff1013fa fanotify: WARN_ON against too large file handles
19bb91de384568929bbe72bcf782dc98077c19f3 fanotify: Report fid info for file related file system errors
652bc115944b7ace323383e56785413962c21bbf fanotify: Emit generic error info for error event
c186c2bca72ad2f683a7d27da3b35ab1fd222351 fanotify: Allow users to request FAN_FS_ERROR events
9257658b9755ea4be0e3a5267ab5633631a82429 SUNRPC: Trace calls to .rpc_call_done
7799c13a2d308c8e9831475d892abe5a93e8f07c NFSD: Optimize DRC bucket pruning
85e046007015bd56bd6be8eeba1326b35f98e8bb NFSD: move filehandle format declarations out of "uapi".
de841529775c5fa370207119ef61e62664daec5c NFSD: drop support for ancient filehandles
f993d9b291909fc386d0d338e762a07a1947c45f NFSD: simplify struct nfsfh
b54a1d50f2777bc3628d288fd8ae07de7d0f2656 NFSD: Initialize pointer ni with NULL and not plain integer 0
4c2fdfbfaba7dfbcbc8b9a129e323b2d0f1c8e6a NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
b825f046b17209e2e44aeec5838daba03216ac76 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b134c27450094fe3011af6653c1e0eba32476566 SUNRPC: Change return value type of .pc_decode
28c1e09892f7dd7fc8f27b8fa7db8b102c130eed NFSD: Save location of NFSv4 COMPOUND status
0e3aa0dcdd330b96d93b8caf064439ba5ac38e07 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
117d1cbb5be1013a7d87b30a46aacc9b4ff7bf43 SUNRPC: Change return value type of .pc_encode
cfb78f0da17f5319f9614513c69a8e23f5ee6f00 nfsd: update create verifier comment
a5f184cbe3198fea901c3e3f4e3d3f19d55de517 NFSD:fix boolreturn.cocci warning
46f1da63d993eb583fdcb0041733d3cb32a3ab0d nfsd4: remove obselete comment
94099ebbd24071f7792361dfdc3a929bdd332c7f NFSD: Fix exposure in nfsd4_decode_bitmap()
8ccdc331f5f05ef9e3eb9d15df94fcaa3f7d4071 NFSD: Fix READDIR buffer overflow
fb29481136b65762d958192bd56f2c0f71cfcdad fsnotify: clarify object type argument
d0665e9290cb968677acbb654b4ef5c0052bc595 fsnotify: separate mark iterator type from object type enum
07d7f0afb316b4bee5b095e2d88415efeea29f81 fanotify: introduce group flag FAN_REPORT_TARGET_FID
2be376eaa545acddb6ef87b215c6bd71bf2bb495 fsnotify: generate FS_RENAME event with rich information
7a14a518db8eaa913322faac2a51edc471c201b4 fanotify: use macros to get the offset to fanotify_info buffer
2f72d903e67a4f0dffab9e3beafeee2c43502b86 fanotify: use helpers to parcel fanotify_info buffer
f0896b2a9d46c15bffc2d0f32c97a8af4c0fdab8 fanotify: support secondary dir fh and name in fanotify_info
07bb06f1ce5cf50fc25068eb647f93dc04e66919 fanotify: record old and new parent and name in FAN_RENAME event
8dc90173a4aa4639671fd593e49c0192b2df38df fanotify: record either old name new name or both for FAN_RENAME
507748e251afbcc063d0428249ce3426b2997710 fanotify: report old and/or new parent+name in FAN_RENAME event
fd49279b626489098a9ada31b644cc1550984f2c fanotify: wire up FAN_RENAME event
bcca007bc38211f31d27193df30a1f29322ec6c1 exit: Implement kthread_exit
3ff921fb72a8e0b989570170d73dd62450f6c22d exit: Rename module_put_and_exit to module_put_and_kthread_exit
202fb4d9ee0f43cd5261017263cf06d047734653 NFSD: Fix sparse warning
d627500e421ebd8209f1a499bdfa2c43b47ae762 NFSD: handle errors better in write_ports_addfd()
a6351f85127ddc75ab1954827356090641c7fd62 SUNRPC: change svc_get() to return the svc.
83eb94fa7d6d608aa811d6a9641486a97a74e819 SUNRPC/NFSD: clean up get/put functions.
e8c5ee923ad846397e17ff1f86464c6f1c6d96e9 SUNRPC: stop using ->sv_nrthreads as a refcount
5b6abf6994fe8c348eb449812b21e90d6c995e02 nfsd: make nfsd_stats.th_cnt atomic_t
75cc79ecd4fffb9501a8ac16b1f416fcb69ea95d SUNRPC: use sv_lock to protect updates to sv_nrthreads.
89fa988ff6fc1621e988be8997d4151f10ff955d NFSD: narrow nfsd_mutex protection in nfsd thread
af5c7444c4586dd66787631defae849c57da7100 NFSD: Make it possible to use svc_set_num_threads_sync
653eff38f332e3e5576b14dcb9de0bcb3336ebea SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
2b676124113e5d180b6528ee7f22d052b7608f95 NFSD: simplify locking for network notifier.
acce4da279e80c4463f955abe3c47e5f9da2f6c3 lockd: introduce nlmsvc_serv
b27f2628fbadeff2c8f35a418a8d1e0f5cfa941d lockd: simplify management of network status notifiers
ff673db1048eda89d97b1e9eb6e26fe0303cbf1d lockd: move lockd_start_svc() call into lockd_create_svc()
9ef1a2f70707dd3d6171017d566e994da47b9ee3 lockd: move svc_exit_thread() into the thread
e6c195e49d3d47bb6223899d4ff450dcd0fcc006 lockd: introduce lockd_put()
abb266b35ad850bfe23f397db32c752ab0277e70 lockd: rename lockd_create_svc() to lockd_get()
5432a0cf1a929b7fab6d1d222ef56b1c5cea9879 SUNRPC: move the pool_map definitions (back) into svc.c
311d97108dd4938ea9c6f1bddd1293d087ad1f7e SUNRPC: always treat sv_nrpools==1 as "not pooled"
861774308cadda0d890e04352f3200c9c5c5b6a5 lockd: use svc_set_num_threads() for thread start and stop
7fff7538b422d50892d0fbe50792346fee4a33ca NFS: switch the callback service back to non-pooled.
c1b840105c4bc2c612259e4ebcb0f67c6e5387bd NFSD: Remove be32_to_cpu() from DRC hash function
598845753c1162328c1187e908f7f06bc6612069 NFSD: Fix inconsistent indenting
cfe0aea4a22728229c86c7592efcae652e003027 NFSD: simplify per-net file cache management
0b50589437489d776b1eb3778a77318718301530 NFSD: Combine XDR error tracepoints
3346d80b1c1e0a549e1b3e1cdbf0c7aee0f495dd nfsd: improve stateid access bitmask documentation
15237f3b06025cbc3d15dc99c5caf02ab9bafa20 NFSD: De-duplicate nfsd4_decode_bitmap4()
7288d8e82d460426a9dfff181cd94fdeb2f43c48 nfs: block notification on fs with its own ->lock
ff52c7c2ed4cf7ae6638dc698eea898971e18632 nfsd4: add refcount for nfsd4_blocked_lock
eedc3145361204c8429f82f080507d84d99692b3 NFSD: Fix zero-length NFSv3 WRITEs
4179c51833b9cc76c7f4d35e30a82c747a581311 nfsd: map EBADF
694e9b881176fde376f9b82c9030a699e7605c56 nfsd: Add errno mapping for EREMOTEIO
8ff41398eeb206b44066846f37c790a8c56785c5 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f3c0f531fb8ec0aee3ae527d3efc52f50260932d NFSD: Clean up nfsd_vfs_write()
aef77e0be3bd9a93ef4f63ddfb6bdf83cbefc76a NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
656f22ec974dcdf9268032b7858c96dc0e4c464a NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
c5dd67be0fd9867ab92f16ce58528e9b3519d96b nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
dc3dfaf6404e53f8b6b6861f7724e5d13bddaa16 NFSD: Write verifier might go backwards
0cea14d931564127df20aef67a36eb9010a0098e NFSD: Clean up the nfsd_net::nfssvc_boot field
73c6f88357a1efb909247fb795a9ce4f27e08e0b NFSD: Rename boot verifier functions
6eddb42d82990803b3b17e261c52b212d30fdef3 NFSD: Trace boot verifier resets
85bf5e019cd9171580b5b8ea7e2da7620ab0299c Revert "nfsd: skip some unnecessary stats in the v4 case"
9d03637d9c591b5d49e6bdccf22dadc387dbe72b NFSD: Move fill_pre_wcc() and fill_post_wcc()
d909751fccc78ce4345ae7bc341d186e4bc0859a nfsd: fix crash on COPY_NOTIFY with special stateid
d488d14f6b804248a567a4388af796fe3b7a02e8 fanotify: remove variable set but not used
9d33d1cb1676f3e1471ede9bb810f41adf8a9128 lockd: fix server crash on reboot of client holding lock
24d046cc9231e031e7473354b623274860005d05 lockd: fix failure to cleanup client locks
beb9d2477b41e7ae8fb9c689c9df921b1e8c727d NFSD: Fix the behavior of READ near OFFSET_MAX
b2d2c48af718e7a22d19958c46985e144ac59335 NFSD: Fix ia_size underflow
1ee45caded6f514e74d233b2c94a0eebd3a2a587 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1a2751bd58a95772e86de4309ab3202df5dd006d NFSD: COMMIT operations must not return NFS?ERR_INVAL
7d451c4a950d94c6d3fca1ed23c770b2fbedc5cf NFSD: Deprecate NFS_OFFSET_MAX
5f7b66ec3707351d4ac17acad20f584540c60848 nfsd: Add support for the birth time attribute
f9d71d7f00da2795d9e13bdf5745e34935086551 NFSD: De-duplicate hash bucket indexing
7a041ed99cce1a4c9d4a87af93073afc3a5a7c2d NFSD: Skip extra computation for RC_NOCACHE case
e0f54685a5e189112e523945b2f81a4e23d02654 NFSD: Streamline the rare "found" case
01572259db9ee880c0c374e51fa93ec5f706df13 SUNRPC: Remove the .svo_enqueue_xprt method
e061616989da94890f91f10ebc56621d8faae29d SUNRPC: Remove svo_shutdown method
f0d99f5da083a5a167ac0e8449010e828030c7d9 SUNRPC: Rename svc_create_xprt()
cf3b4e76a87558d0c8960bad518cbc052137375e SUNRPC: Rename svc_close_xprt()
4eba7a6ce2428d4976bce6c8f1dbed356a9867ea SUNRPC: Remove svc_shutdown_net()
320cfb78f01309d919a05093615327aeb3b3ad4a NFSD: Remove svc_serv_ops::svo_module
0f68311baf511f259de507d54ff3083b0127cb57 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
5eaf4a28988c70a92a1aa9372ed8e51a56436dea NFSD: Remove CONFIG_NFSD_V3
e541eeec58c14e0e84cb542d048b741939310f61 NFSD: Clean up _lm_ operation names
fcb8145555762c57d38e998c9d12ea155a31ef31 nfsd: fix using the correct variable for sizeof()
6563f47d64837f14f12b619ccc990cb367e32f4c fsnotify: fix merge with parent's ignored mask
f26e594b2de8c12157a133fa70031b88aefcd3f7 fsnotify: optimize FS_MODIFY events with no ignored masks
fb468151caeec4d6fa534b33a9553377a8cc525e fsnotify: remove redundant parameter judgment
26c3442065860b825274f7720e7f36f3c3d90ec7 SUNRPC: Return true/false (not 1/0) from bool functions
4bb411377b72b9365ced94506263dca788ef91ad nfsd: Fix a write performance regression
68c16aaa5280b4032341e718487ae3d12c750ad3 nfsd: Clean up nfsd_file_put()
60ecc66fb7f921e465f667a15fa1a5fbfdfe9b54 fanotify: do not allow setting dirent events in mask of non-dir
53867270c9a2fb7fe1c338830578ed2c62891b70 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
23b44358f4e144beb48c9426d721234c3000fcde inotify: move control flags from mask to mark flags
2d95e5fd5f4a1e29a8d45509b82af71eb83015c4 fsnotify: pass flags argument to fsnotify_alloc_group()
29cf4f742c4a09868061df298bb645fd925cb6bd fsnotify: make allow_dups a property of the group
94a68d0cacaa78973fb7fff1e9a6254e8d0fc398 fsnotify: create helpers for group mark_mutex lock
3b8d24dfe67d0ea594fd8b544607e7cf2e18ea37 inotify: use fsnotify group lock helpers
5f558019e77b8aa2c104bfe3dca9dd6c128afaf0 nfsd: use fsnotify group lock helpers
6ddf58da72cd5437769c43068fe4032d7ed5b947 dnotify: use fsnotify group lock helpers
345e6fe7ca01cc38c31dc17785e39c375aeb4123 fsnotify: allow adding an inode mark without pinning inode
ab17687598913a5580c2910f21f41029048e7865 fanotify: create helper fanotify_mark_user_flags()
06a1e9f5a6b07b378b55d5aeba003a77736afbbb fanotify: factor out helper fanotify_mark_update_flags()
3ed5898d68d868f9f061f70d5cffe24778f2e8f9 fanotify: implement "evictable" inode marks
a04a4d59ac27d7c1787f5ccff5f7fd7ba93a497b fanotify: use fsnotify group lock helpers
168197e985f908c31d2fe73defbbf0f4c5a612f0 fanotify: enable "evictable" inode marks
fdc9e5fb0d7e71ede68ef40e1be689d9add541fa fsnotify: introduce mark type iterator
a4487a5bf05d585091691903e725fbc4c002c743 fsnotify: consistent behavior for parent not watching children
b5d6d7776558d4d76ce165423e96172592d2f8b4 fanotify: fix incorrect fmode_t casts
7027a336e93e61082a59c6e05f35b266ba434695 NFSD: Clean up nfsd_splice_actor()
0e6bff28da66f5013f08241ec5faf4ef77129757 NFSD: add courteous server support for thread with only delegation
2c24644a440018c2f6b8b1ef8433eb8887a92985 NFSD: add support for share reservation conflict to courteous server
18787e4dca2957334922242f1b869038751d50ba NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1fa31168182235f52d3cd56a727b8d9676aa05d6 fs/lock: add helper locks_owner_has_blockers to check for blockers
e690a44217cab29c212242a7c799321184f048e7 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
77a9c17a0faa4be8fa5af208019cca5678822bf4 NFSD: add support for lock conflict to courteous server
0bbd860fdedd85998d77a234606e821d977bca57 NFSD: Show state of courtesy client in client info
e4385f30eadac634fdbf86958daad040c4cbfbda NFSD: Clean up nfsd3_proc_create()
7617cdbc83e5877c9c5274c4d02e8edc88a815fd NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
35aeeef3b93f4118e7d5965c7e1eb1b80b50fdf8 NFSD: Refactor nfsd_create_setattr()
fa1de7bd3d776ee33acead7cecc7b4812bc68c36 NFSD: Refactor NFSv3 CREATE
aca2dd9144be3e39ed98e8a0ba792b52edc1d8d6 NFSD: Refactor NFSv4 OPEN(CREATE)
2ca704d055adeab71d2ecb4ffa8ae25c494972b4 NFSD: Remove do_nfsd_create()
322960deeebb31d9fc7ab744949ee1f8ab2a5e79 NFSD: Clean up nfsd_open_verified()
f1a144e11acc27037b50c10d63adbff37ad270da NFSD: Instantiate a struct file when creating a regular NFSv4 file
d4a86b6b1c2cfea40d1f2c005297c1d2527b413d NFSD: Remove dprintk call sites from tail of nfsd4_open()
03d661560b390f0219bd3f3a312906e0baaad0f1 NFSD: Fix whitespace
8226cb93fac5af0aa77be496792177c4932e4949 NFSD: Move documenting comment for nfsd4_process_open2()
061ab10f673def693d50ae241041efb6dcefd653 NFSD: Trace filecache opens
18029e544920e94ba747df56a153a67ed4395f83 NFSD: Clean up the show_nf_flags() macro
88e86421c893bda9e5be94375c6887ca3c0fd719 SUNRPC: Use RMW bitops in single-threaded hot paths
6c2ae000f7361c6a020d8ae98947c24ed421bf48 nfsd: Unregister the cld notifier when laundry_wq create failed
91445a929ecc3765b845866623812b629710e607 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e4be561dd45d60a61a2edb7df3e868a9e095f76c nfsd: destroy percpu stats counters after reply cache shutdown
1d5a009bdd3ea4820c2312d384fd036978c4bcb9 NFSD: Modernize nfsd4_release_lockowner()
ffd2ad3d08640a4b722d20f96143d5bad6a484e1 NFSD: Add documenting comment for nfsd4_release_lockowner()
6a3d40108318d124589525a5df2f0ccf99ccbc7f NFSD: nfsd_file_put() can sleep
8b88efedc13470fee0e3403acf08d423b6920974 NFSD: Fix potential use-after-free in nfsd_file_put()
71017b85452c88adb5a9cc989b51ef9b5a27fd5d SUNRPC: Optimize xdr_reserve_space()
7c3e7b9a40957eb641fe9d3db225c70238c48bc4 fanotify: refine the validation checks on non-dir inode mask
98a774b459904b35666c54278b9377daa5638dbc NFSD: Decode NFSv4 birth time attribute
e8792bc465ed90818c06dcd6e2dd5ef9f30b09b8 lockd: set fl_owner when unlocking files
286509076b169ecfe8e17b7aaab97ac2c145b4dd lockd: fix nlm_close_files
b748a13bd6fbc564e001e26a4ea03c87ea111dd9 fs: inotify: Fix typo in inotify comment
5e672d80aa628351f96df39bd6aab7ff2a04a94c fanotify: prepare for setting event flags in ignore mask
c3173f8a7548f9ddcef71085bbf3c15d3f11875c fanotify: cleanups for fanotify_mark() input validations
f1f8790009dfb0bebf915033dd34ff33aefa5f3c fanotify: introduce FAN_MARK_IGNORE
726d999442201ac742dc09ef703e5161044a2c64 fsnotify: Fix comment typo
3eee065dcebeedc8d31d93c44931951483412a00 nfsd: eliminate the NFSD_FILE_BREAK_* flags
993a3028c78fde9117425679cc567fcb22b3bb92 NLM: Defend against file_lock changes after vfs_test_lock()
07b3086a149875436ded032c6776d6b6e857ce4c NFSD: Fix space and spelling mistake
85cd8211f94b7583a8963c9de1e46f459a58cbdf nfsd: remove redundant assignment to variable len
2802d9979dfdcd52f5f1f728031b86ebbcb9b9ed NFSD: Demote a WARN to a pr_warn()
c31eb84166a9b3b4ce86648c79d6969f45a652f6 NFSD: Report filecache LRU size
1f0a3a8db20ace901455954816c6ae5798d08ec6 NFSD: Report count of calls to nfsd_file_acquire()
d3f05b59f1488fb6759ad3b864395a4d506503d9 NFSD: Report count of freed filecache items
d2749835118d709b6c41cbd8a6ff3d8512138ae0 NFSD: Report average age of filecache items
66a8c47ca46e74f5321d3ee315fce3edd464cc50 NFSD: Add nfsd_file_lru_dispose_list() helper
6925d1b229359e859c7405429099ee5dd8596a2a NFSD: Refactor nfsd_file_gc()
af4ed619326982fa292bef1ab1f0dbe843cf23a3 NFSD: Refactor nfsd_file_lru_scan()
983dc27671e659a98f7736c74b6d971be2b387dd NFSD: Report the number of items evicted by the LRU walk
b4400ae3423147c8542a40b3fe6804df4a91cef3 NFSD: Record number of flush calls
b61476e6646d73da7821cb61b29a026a728a81c5 NFSD: Zero counters when the filecache is re-initialized
46792d94c81ac7b2b55979742c11a3d331e8a955 NFSD: Hook up the filecache stat file
64d22d46b27364c76e5d15136edb3cd9b35c3a23 NFSD: WARN when freeing an item still linked via nf_lru
f755124e42a3fcfc9467897c2d5567bb43db391e NFSD: Trace filecache LRU activity
dde1c015c1c4124d80839c4ea65ebea82a36f16d NFSD: Leave open files out of the filecache LRU
bc49315c79d14fd31e9c6480bfcc3c20d308734e NFSD: Fix the filecache LRU shrinker
a6d93204d37cb20a33a8c37ff14f404479a44b12 NFSD: Never call nfsd_file_gc() in foreground paths
d03281b6d3e0659fb37a17174bec83b0b04f5403 NFSD: No longer record nf_hashval in the trace log
32b50cfedb40a3e6e851fda08df406d9febfa6e9 NFSD: Remove lockdep assertion from unhash_and_release_locked()
77b604e85aad00856aa7ff458a43401f1ffcb26f NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
ad30c733b394f54f014bbc6da71b4ff6815776c8 NFSD: Refactor __nfsd_file_close_inode()
5848264974f5fbdb382ee8af05c5c9ecfa25a3be NFSD: nfsd_file_hash_remove can compute hashval
2c95b1973c68f87892bc340d2e896b0170c52bd4 NFSD: Remove nfsd_file::nf_hashval
ee2f8fc303a828d28895b6aa6bfd668d61e4ce88 NFSD: Replace the "init once" mechanism
c9f263c5e27332d518e1ea8fb63321dd7e6d822a NFSD: Set up an rhashtable for the filecache
a8b05289a29c2bfa3d53050c897b232ac600c582 NFSD: Convert the filecache to use rhashtable
6011d1e95b58f6c4323f314f8aed8add5d764d43 NFSD: Clean up unused code after rhashtable conversion
7cc79471ca9d426fdc4f75ffc57fa3c1c3c631ef NFSD: Separate tracepoints for acquire and create
d5a9b266c8db8f01e2e31b66f6186b4899817ba0 NFSD: Move nfsd_file_trace_alloc() tracepoint
383a617c770834375f9d76333f22c3dfc1162e7c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
f52559203c456db28efad975bfaef11e6ccc654d NFSD: Ensure nf_inode is never dereferenced
ad88263e1c2a6638a7eb5c6adc3eb874964adea1 NFSD: refactoring v4 specific code to a helper in nfs4state.c
640db796b9949ae0ecfefe88d0a928bca5755af0 NFSD: keep track of the number of v4 clients in the system
9771a9a56728dfd85418d366b6af5eab815528c1 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
13657f60426770d470d04a484e95b89b30d25d42 nfsd: silence extraneous printk on nfsd.ko insertion
7463e8176201f04c241690201aa250f9994f99cb NFSD: Optimize nfsd4_encode_operation()
6ad8cefaa507bbf166f370b6315d8aa3fd815b58 NFSD: Optimize nfsd4_encode_fattr()
ae522fbd92dd7cea32884746e9dc25341bfb6424 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
c46d3b6346b9c5fd4f6d968ef05c0b432ca5f2bb NFSD: Add an nfsd4_read::rd_eof field
340d1b9ccb171545a0646d0a818a7a8b673471b7 NFSD: Optimize nfsd4_encode_readv()
a8143a955407e5a8086c3be66c405398813450a0 NFSD: Simplify starting_len
825c8f204e5c2c444730992c00929347072b1899 NFSD: Use xdr_pad_size()
9b973e50428b8e56d4d568f405acec630a8f65c1 NFSD: Clean up nfsd4_encode_readlink()
1ace51b0f941dfd7ae4c7dec184ab7e693c51a02 NFSD: Fix strncpy() fortify warning
89efe19d60f9cbacd460fc6273a550249f9ab253 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
a78f444ac915b6cdf3c8a65e18bb8bcf3c7a029a NFSD: Shrink size of struct nfsd4_copy_notify
ea8e62e180a7152eff4edcab315bdb9bfb7e7690 NFSD: Shrink size of struct nfsd4_copy
21ec23340a5db04b72faf7cd5d26d5c080a53782 NFSD: Reorder the fields in struct nfsd4_op
5aa80cc98c791274c0995200b54beef8bc46e084 NFSD: Make nfs4_put_copy() static
d4fa119bf1284edc5acb5988e444a2fcca8b2463 NFSD: Replace boolean fields in struct nfsd4_copy
a62e41c8efdac3bb5886a25fc01b6e194c510203 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
f4a5535445de1d38e3be5c69dd61ff6cae31f1ce NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
94f387c7beaa39ad20117389307fc606119acae4 NFSD: Refactor nfsd4_do_copy()
18ecc640b51d7814da56e6b2329e13920161db2f NFSD: Remove kmalloc from nfsd4_do_async_copy()
c9791bcb9ff1a544330c2c1fbe6787c4011ea01a NFSD: Add nfsd4_send_cb_offload()
777278c116dde9bc5b5c58c51b52dfd6e91d19d7 NFSD: Move copy offload callback arguments into a separate structure
80ae964b125472f7f88345038706e7e0ee94c7e7 NFSD: drop fh argument from alloc_init_deleg
b848cca0a0ed0bdb83b60087ec0085f97a4531be NFSD: verify the opened dentry after setting a delegation
a1f9083cd17feeb309587b0e49eef6517f621b4e NFSD: introduce struct nfsd_attrs
f51eeab8f9d948f9351f77208d99b4a325e11fde NFSD: set attributes when creating symlinks
0d525525b678bfe0c12b86fd2f02caaaf47e90a7 NFSD: add security label to struct nfsd_attrs
0edcbf16dfc3cb81d53ac2468ec16916cc79f34b NFSD: add posix ACLs to struct nfsd_attrs
b90229e5de415c9c5fb7060fbd9b08f6c1aea35c NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
12798e78dc998dfb8866698015aa09350c5eb269 NFSD: always drop directory lock in nfsd_unlink()
0984028f01c6d488ee0a4ff51f598e21f24d98e1 NFSD: only call fh_unlock() once in nfsd_link()
4e1c33924895ed9a35665718a4d30ff603e21021 NFSD: reduce locking in nfsd_lookup()
732f9c903a79c359fc133add111a905abd2a3c19 NFSD: use explicit lock/unlock for directory ops
aa922c9f95e572836af22d181c7ca8de3b6c15f9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
979a9400555ed0e7ab0e9607c8d5f30392c5fd89 NFSD: discard fh_locked flag and fh_lock/fh_unlock
33076c757b78c1811baf19da397f0717228f5e5a lockd: detect and reject lock arguments that overflow
4107258438ff7fb059f560d7971c9c6c2fb54611 NFSD: fix regression with setting ACLs.
94115f445a18c21728136f3300c8f551232d2f75 nfsd_splice_actor(): handle compound pages
dc180273aeb947a65afd2bea3710f1aca9ccab8c NFSD: move from strlcpy with unused retval to strscpy
62c7c49a58fa4c66b2de9e4f937801123b7a2081 lockd: move from strlcpy with unused retval to strscpy
bad8cc0bac8159e82fb4f9da8e04ddd82b759629 NFSD enforce filehandle check for source file in COPY
8297dc83dce8c89831274ae4f17fa2be88406896 NFSD: remove redundant variable status
9ae4b734044904e34ca7191ca9345ec6a5cc01d0 nfsd: Avoid some useless tests
c07186b9c2d0ccda80b76171eddc36c97bed0a79 nfsd: Propagate some error code returned by memdup_user()
38aed286443a3c44dd48b4a2d20cea2c46b4e9bb NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
4af704c8356744707a4f3508a06866a71d7d4020 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9a6906786682a15ce2a0e434441f9c7f97aa87b4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
16dd5818ebf255c865848c43b8759ead5f31d2d7 NFSD: Protect against send buffer overflow in NFSv2 READ
8896639fcdbc03b3a48357a8057dfb4e494f2173 NFSD: Protect against send buffer overflow in NFSv3 READ
a814909cec327f0936b3e52ee9e4b3c92f43d0d8 NFSD: drop fname and flen args from nfsd_create_locked()
fe34566188248471feb43bbf2425771c9466ff2c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
114c5a60438354e40eaca048885002a074929ba3 nfsd: clean up mounted_on_fileid handling
134fdd34f9104c0b1c7dd5a37f8f70c1d743bdb4 nfsd: remove nfsd4_prepare_cb_recall() declaration
ee07b83e72809d4bd4972bbb910b5b150ef3842c NFSD: Add tracepoints to report NFSv4 callback completions
de6b658a8efaba681b357a286eb843b46e76af9c NFSD: Add a mechanism to wait for a DELEGRETURN
6cb9f1519f9967c525a82be9cce77c140f42e08e NFSD: Refactor nfsd_setattr()
a7a5e470a34e4321680ad9ad78a2a87f89948d4e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
54280aa8621991135d9fc4d8f694ac3a3a557b00 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
157af7cf39a9763e8178dbf936987a3d209f26de NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c29625341d4ad0b5d54c43fa8b84bd7ec0c70c89 NFSD: keep track of the number of courtesy clients in the system
cb4e3ac94df0e3925e1ab58394082a6f0b149129 NFSD: add shrinker to reap courtesy clients on low memory condition
c155e912a6c3fde0a29aba015c88e8e8d9902700 SUNRPC: Parametrize how much of argsize should be zeroed
748d82a5a397fbf2ab2d04f0bc17eadec9748b97 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f82e062eb591bf76461a573e93e50d25c556d60b NFSD: Refactor common code out of dirlist helpers
d6de63cfba6dd875bf5dc3fffb7dbbbc88d33557 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
0fbb1fd1fec53117b13d42c404dd67f9f7a5a093 NFSD: Clean up WRITE arg decoders
9ba1f1dcec62ffedbfc6e4a55136f223e46080c3 NFSD: Clean up nfs4svc_encode_compoundres()
4771d7e06a01c17957dcf13e080ba8ff34654cf7 NFSD: Remove "inline" directives on op_rsize_bop helpers
dd4d7bbd0dd7528b94cc448f9e8d84ece147e2bb NFSD: Remove unused nfsd4_compoundargs::cachetype field
4acb1943f93cb46ecf167942b22239e8f8cf20cb NFSD: Pack struct nfsd4_compoundres
34a27d155138215c568201e3cb9f6f92f16dd064 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
efee0e62418f9f52d67d4944f8c876c0b9d39ccd nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1279918161f744e274221e829d078893e3890e47 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
65b1e70c09b07d53e0947960a7caee87dfd85dfc nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
862ccc923125dfa8a22a2d41d3edb88b26515491 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
3e676b4865905975aceb536426013144d496d17f NFSD: Rename the fields in copy_stateid_t
bdec96d12cd354e259ac24749a71cb7192405bf8 NFSD: Cap rsize_bop result based on send buffer size
3a768222b0bffe472925e2ba1118a472097f6b1d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
b16a9f6743dff5efa9f0d080de0531345df869b4 nfsd: fix comments about spinlock handling with delegations
44d94186cca2af3083573d017aba7044c41b2bc2 nfsd: make nfsd4_run_cb a bool return function
98913454434f1ba57260fdc8c54ada69ad53c4b4 nfsd: extra checks when freeing delegation stateids
06bbc69f30c8ba0e630f66d7f7c2f3293ac6508a fs/notify: constify path
870bfe39887f19502d7a13d9102012925827fc66 fsnotify: remove unused declaration
852264563d69ac8d1200955383d9c3e25058f27a fanotify: Remove obsoleted fanotify_event_has_path()
4261fe4714ea30b007d642b2affc028c3cb31496 nfsd: fix nfsd_file_unhash_and_dispose
d777997ab89dc9ef5f870cda20d2296966f60ab3 nfsd: rework hashtable handling in nfsd_do_file_acquire
33b0519669ffb8d7523610d96e856bdc51fafd68 NFSD: unregister shrinker when nfsd_init_net() fails
503b54a67498f0e0d223ce049497ef2cbb12a6b9 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
649b9e9597527e897b3e7ad809f17615a5f93864 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ec29ea643a9ca4b59cd6eb54c30d60570abe8fed nfsd: put the export reference in nfsd4_verify_deleg_dentry
6308cfc8fd4c8649aaa4232d64ca590f79c415b0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0860fe0f107c4aea06be4105f34dbaa77b6ef8a7 lockd: use locks_inode_context helper
2c6f9481731aea0089c5a97fd83c824eb87ab7ed filelock: add a new locks_inode_context accessor function
a672c5dbea3d26e34a5d1d0c9c41530787e6fc32 nfsd: use locks_inode_context helper
61bd8446f330a5346e8c773bb243a40d83403998 NFSD: Simplify READ_PLUS
93bbec58be164c118bb270cfff75f96dccfea963 NFSD: Remove redundant assignment to variable host_err
09b7bd31749044cadb506aa1998778286813a561 NFSD: Finish converting the NFSv2 GETACL result encoder
6461864b3de9281ea5f9762b585558b82d1d6aff NFSD: Finish converting the NFSv3 GETACL result encoder
bff1dde2b2e4f2413f5430481b7eb8f70d152008 nfsd: ignore requests to disable unsupported versions
fa2b8d7be2b9f0c074095565603286f836e0771b nfsd: move nfserrno() to vfs.c
49d3513ef014d8e1b31032481b6b4a45e38d4fbf nfsd: allow disabling NFSv2 at compile time
dc2dd4ea87aa9ac421b8e80c90eaf57cecce537f exportfs: use pr_debug for unreachable debug statements
c34fa85fef106f014301e3b89ec1e842b65b3e63 NFSD: Pass the target nfsd_file to nfsd_commit()
24179080148383dc5be15dbf2d97f420e714432f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
be944c6930d1621e2b1dfbbc0016756369a53b0b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
1056d8ca19a373050d0becee82572e1e9a8a0737 NFSD: Flesh out a documenting comment for filecache.c
c419a75db0f8f2aead049b6fad97570ecc1e6d82 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b65b9450db1847b8af6faadaf93e7af8cb12a614 NFSD: Trace stateids returned via DELEGRETURN
7e5825e8461048b7e3f9a5d34c27b8b68737e4c9 NFSD: Trace delegation revocations
354e0c10ccd5268dcc329b0c08d52e5a39e9564b NFSD: Use const pointers as parameters to fh_ helpers
6d7eda6705b9339ee91b46c992856bbfc4e526f2 NFSD: Update file_hashtbl() helpers
e71db7b19c4d4682af2fd199f9fdaab22934de66 NFSD: Clean up nfsd4_init_file()
d5027110b77bafd8cc54351368c9c641de407f12 NFSD: Add a nfsd4_file_hash_remove() helper
c39e38c8b2b45925a61bc97f53b60579d7f119a8 NFSD: Clean up find_or_add_file()
e80659a5cb22faa2bf2c6e48697022d98b757d16 NFSD: Refactor find_file()
cf58e4e1f8ec8bb131f701ba1118a5740fdea1f9 NFSD: Use rhashtable for managing nfs4_file objects
3d92a0775cb9a6d89c80166695dccc2fe8ce6e54 NFSD: Fix licensing header in filecache.c
3a745496f3433e2085e5df1560af790cb56aa05d nfsd: remove the pages_flushed statistic from filecache
959627279139d79bb65497c63fd6b06e774e440d nfsd: reorganize filecache.c
9e6e9c88903c290a37c65d3ef77273f8f2d0fea8 nfsd: fix up the filecache laundrette scheduling
43e7555e3497b3ecff0060ccb0296d5ded9c3815 NFSD: Add an nfsd_file_fsync tracepoint
f74e450cd564c938f6e429534434f4094dc6d82a lockd: set other missing fields when unlocking files
0cf808f503e80a25746c2f10cbd00dbb1772a65d nfsd: return error if nfs4_setacl fails
86651239f4bf134d319a7a19580b1765ab2f8d7c NFSD: Use struct_size() helper in alloc_session()
1e70606ff40fcf2f92f99caa97b3794da1d2e462 lockd: set missing fl_flags field when retrieving args
3650978e8eb7725d3e930ca5b4a1e074655a3cfb lockd: ensure we use the correct file descriptor when unlocking
d93453e0ab10ffae11dbb21a73eefb8bff8c2c27 lockd: fix file selection in nlmsvc_cancel_blocked
7b21ab22cfdaad2cc8d4a69815ffe56fa841960b NFSD: pass range end to vfs_fsync_range() instead of count
6d80311fc22d810e0d9a1f94d6244cf254fa8295 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f176959a041f98491b32b022f50c3c1b639b3424 NFSD: add support for sending CB_RECALL_ANY
62b5d84f975918c1c6cc96a2e1940f9dac384855 NFSD: add delegation reaper to react to low memory condition
d73c1aec8222cf139e6d35fb81d57d3830adfbf5 NFSD: Use only RQ_DROPME to signal the need to drop a reply
912ba370650db22c1ad3c5cb8a9f433940946542 NFSD: Avoid clashing function prototypes
143a5c5b7e693ec9e11a2fdd8dece9a509d930c8 nfsd: rework refcounting in filecache
65d58dda2a316f23f2c16406a8b86646bce9586d nfsd: fix handling of cached open files in nfsd4_open codepath
552af731e15fe7671d7060dbd4f45a5484d85403 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c67cd1c8d243a1686b50abf3cdb6c43672fd2a16 NFSD: Use set_bit(RQ_DROPME)
9dd247a260d8268371cac695c9aac669f45afe52 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
bf273c84c136417d9106c8de352ea554c607e69f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e2b09dd6621632b8583ce42e1e397cd30a06f6a1 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f9a32e85856f228b97533785b9403b5aeacec54b nfsd: don't free files unconditionally in __nfsd_file_cache_purge
7250ec3b47621084fac5cc28804c0cc963cb3da1 nfsd: don't destroy global nfs4_file table in per-net shutdown
ebbe9f6b68d242ac47fdde7ea11ff9d3495e26aa NFSD: enhance inter-server copy cleanup
f336f9287ffbb368e5bbc880105d434348080e22 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
a737fffb2ad976f782f5836a6a60b1c2f68050b3 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a476de864113ef1c45b6f04fdaa7bbbd697841fe NFSD: fix leaked reference count of nfsd4_ssc_umount_item
9c30fa221606bedfd3bc4cc9f36a60340a55d940 nfsd: don't hand out delegation on setuid files being opened for write
15e637ba5e4ed04995176a982f5b0c4071c74351 NFSD: fix problems with cleanup on errors in nfsd4_copy
87ff04cffc30c5aa4e2f6e9e8db8fe9264be0d3f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
aa6bcda34b1715b4fb2f3ad861befff035bd0b2b nfsd: don't fsync nfsd_files on last close
26ebaeb76116be51182b57d355de6b37266f8767 NFSD: copy the whole verifier in nfsd_copy_write_verifier
45bd813660f69e14975eb2eb3a4d7f0b5f686caa NFSD: Protect against filesystem freezing
6438195de8b9432c7e6c6f0ce7259f5ff1e48e90 nfsd: don't replace page in rq_pages if it's a continuation of last page
149780857af0fe278fa6108d8ea3c84f475fac20 lockd: set file_lock start and end when decoding nlm4 testargs
062315720c5b47f42da1f782cfa0fb6534f30ccd NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
6d9ac8739201a9898ec9e9fa558197f15f9ad2ea nfsd: call op_release, even when op_func returns an error
7bb00b42622b67c3980cb5aaf24b22a56c0c60d2 nfsd: don't open-code clear_and_wake_up_bit
e9512730374f9527407c36e2a8610ecb132abc54 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f13baedcb8dc34cde72d831ab8bdfdfbf6038070 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
25500def59a0b2d94474021e3bac621452396b66 nfsd: don't kill nfsd_files because of lease break error
27fdc8658b39ef4580d88a6082aa98b428d33791 nfsd: add some comments to nfsd_file_do_acquire
bd49192aba6abb4c3ceaf6fda717e1163d2981ba nfsd: don't take/put an extra reference when putting a file
db707f16727fae71def0f8b294dc8a5c9af5633e nfsd: update comment over __nfsd_file_cache_purge
915c2d8f3852f557e0e4054ab78069ffd3a16b7e nfsd: allow reaping files still under writeback
de7f0dfca1552e7e08657ee24be72be2c75ed1fc NFSD: Convert filecache to rhltable
20fbcf6a624b2f384db7490b5959f6a55e09d34e nfsd: simplify the delayed disposal list code
da595d05efd0e64625a40881e664dba376cae4f3 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
e6251312ea9abe7fc6cd3b837c0442513ed03325 nfsd: make a copy of struct iattr before calling notify_change
9f8e74405ff94c33bdb7a178ba7c2c0e9fd3ff59 lockd: drop inappropriate svc_get() from locked_get()
2b097d7710c05ede53a1c0a742aa1284429963db NFSD: Add an nfsd4_encode_nfstime4() helper
e67bf6cf824fdd184bdb0c18c121dceb850c2971 nfsd: Fix creation time serialization order
d09ca820d42a244e56c81f2195c8c934dce2b94e nfsd: fix RELEASE_LOCKOWNER
153834594eca3a297baaa942520946b1457245f2 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8083543181770759310==--
