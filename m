Content-Type: multipart/mixed; boundary="===============5205902666375252130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Jun 2024 15:22:53 -0000
Message-Id: <171932897358.20036.17560045998574228259@gitolite.kernel.org>

--===============5205902666375252130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d68d813c9547550c53618c81ab9e8a14f449a0f5
    new: 6a788e1f6ddc6750a553314403136b1be9301cf5
    log: revlist-d68d813c9547-6a788e1f6ddc.txt

--===============5205902666375252130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68d813c9547-6a788e1f6ddc.txt

07e4fd4c0592ad57fe4c5033393d30362dbfaa5d locking/local_lock: Introduce guard definition for local_lock.
c5bcab7558220bbad8bd4863576afd1b340ce29f locking/local_lock: Add local nested BH locking infrastructure.
43d7ca2907cb0e8a23d73934a5cf000e24b0aa22 net: Use __napi_alloc_frag_align() instead of open coding it.
bdacf3e34945232037979b977d7f409f734a7226 net: Use nested-BH locking for napi_alloc_cache.
585aa621af6cd11d3d6f830965af3e45ee79ea51 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
ebad6d0334793f16a16e5320182f665292a31e0c net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
c67ef53a88db5bcc29a6da20dcbc09206d49d0a9 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
ecefbc09e8ee768ae85b7bb7a1de8c8287397d68 net: softnet_data: Make xmit per task.
a8760d0d1497878d01f901ef2038c7389187a8af dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
b22800f9d3b142bf2550dd47ff738b9feedc1093 dev: Use nested-BH locking for softnet_data.process_queue.
3414adbd6a6ad3702d0bdc49081ee7c9e9e1c600 lwt: Don't disable migration prio invoking BPF.
d1542d4ae4dfdc47c9b3205ebe849ed23af213dd seg6: Use nested-BH locking for seg6_bpf_srh_states.
78f520b7bbe579438dfc202226b3dac5607d8c7f net: Use nested-BH locking for bpf_scratchpad.
401cb7dae8130fd34eb84648e02ab4c506df7d5e net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
3f9fe37d9e16a6cfd5f4d1f536686ea71db3196f net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
bf2468f9afba8001c7432d104756a5dd3537bc76 Merge branch 'locking-introduce-nested-bh-locking'
3955802f160b5c61ac00d7e54da8d746f2e4a2d5 af_unix: Define locking order for unix_table_double_lock().
ed99822817cb728eee8786c1c921c69c6be206fe af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
1ca27e0c8c13ac50a4acf9cdf77069e2d94a547d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
98f706de445b464f25220360210a4bcb9cc6c41a af_unix: Define locking order for U_LOCK_SECOND in unix_stream_connect().
b380b18102a0b72a9726077474a2915dfe8bbc08 af_unix: Don't acquire unix_state_lock() for sock_i_ino().
c4da4661d985fd3cbaea3ea6101e2dd0d2ad4b74 af_unix: Remove U_LOCK_DIAG.
7202cb591624b860bd7b688d4bd0f5bee79c7f44 af_unix: Remove U_LOCK_GC_LISTENER.
8647ece4814f3bfdb5f7a8e19f882c9b89299a07 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
faf489e6896d645a679d3d90a2d1d5d12c6b3e13 af_unix: Set sk_peer_pid/sk_peer_cred locklessly for new socket.
e4bd881d987121dbf1a288641491955a53d9f8f7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
22e5751b0524fedd4f345412d8d3394387471ab7 af_unix: Don't use spin_lock_nested() in copy_peercred().
7e7c714a36a5b10e391168e7e8145060e041ea12 Merge branch 'af_unix-remove-spin_lock_nested-and-convert-to-lock_cmp_fn'
759cc793ebfc2d1a02f357ae97e5dcdcd63f758f net: macb: queue tie-off or disable during WOL suspend
3650a8cc5b34b1032428724c1b74349a753237a4 net: macb: Enable queue disable
0cb8de39a776e093c759e21d2c95df049f6ea9e9 net: macb: Add ARP support to WOL
783bfe279e5427fdcda54bc269005f39ac94d202 dt-bindings: net: cdns,macb: Deprecate magic-packet property
1d706875927cae8e05742ee846d1bb7b85e4f12f Merge branch 'net-macb-wol-enhancements'
73cfd947dbdb25ef9863ac49c4596a7d53ad4025 net: ethernet: mtk_eth_soc: ppe: prevent ppe update for non-mtk devices
0b2388e074f189632f99ad926fad0bbd85bd060c ice: Add a per-VF limit on number of FDIR filters
b9fbe98a188340f1d00bda85bbaf5039b1afbc40 ice: add parser create and destroy skeleton
1a5e401328ba3521fbbce3e34544272e5cdc5e0c ice: parse and init various DDP parser sections
9d6e81c9bcfab5d42378b89c80ba92896b019c18 ice: add debugging functions for the parser sections
f025300a8beaee46a87456c059366b3f961a8bf4 ice: add parser internal helper functions
21cb3d3a0b01873dd1485d4a6bb2d9a8b70e3ea7 ice: add parser execution main loop
dcf9982d56a93c66b3ad49cad2425ec4f8bac554 ice: support turning on/off the parser's double vlan mode
e33ea784e9d1b907a2027fa7058fa3c4bb2de001 ice: add UDP tunnels support to the parser
db70c6af7f101d692f67842f11003de8b685126d ice: add API for parser profile initialization
a260203371d0b3bd2acc0da99244395a96ab858f virtchnl: support raw packet in protocol header
5eb0fd155f4312caa9b33b5f83e0bd38b7f4b6ce ice: add method to disable FDIR SWAP option
7e499ee31741d013a614fcbd13bba1abd2ade23e ice: enable FDIR filters from raw binary patterns for VFs
c4772c1facf408b8d121c2327e958dd2f381cb60 iavf: refactor add/del FDIR filters
7d4266467918d9968406327138756b4ed642d0d3 iavf: add support for offloading tc U32 cls filters
bed079a0007c4e9a88dc81fc473181d9311320c8 ice: Check all ice_vsi_rebuild() errors in function
ae4e05565894f54671b3eaf427b93f6f23954138 ice: Add get/set hw address for VFs using devlink commands
80993882dbb351270c468391041ee1de8a2cd3d6 ice: Rebuild TC queues on VSI queue reconfiguration
9cf80e9566fee8aad054de3e32296faea034c23f net: docs: add missing features that can have stats
e6bc45d72ea39807b5cf959e3d9ed7f79883a539 ice: implement ethtool standard stats
3249ea9ce2c8b45d6585a87c5243656eb6a39afc ice: add tracking of good transmit timestamps
bdee038e346fe2374c8144e8c5ec82d2ba6d0933 ice: implement transmit hardware timestamp statistics
f75817fe48b04f2ffa78c8066ccfcea1df56abbd ice: refactor to use helpers
1c353fdcd3c838441f07b18eef3a16b03cc1ac4a e1000e: Fix S0ix residency on corporate systems
fbf29d6a08a116b347d5e0f647595a6bbd28c63d ice: Allow different FW API versions based on MAC type
60387c17858eb80f27cf6962a3ae18bf404e8d9a ice: Add support for devlink local_forwarding param.
01893dd189436833b3c381b017c721b65d162411 ice: add new VSI type for subfunctions
e658f212c32f551b0e281c363ef353516725868b ice: export ice ndo_ops functions
83ece7989d9342fc1b398234967b733bcec1f2c9 ice: add basic devlink subfunctions support
0571b44c33900a91889dad4aca713ca3bdc4840e ice: treat subfunction VSI the same as PF VSI
26e2a0308c676a23f06790d6d373e8a7056308ce ice: allocate devlink for subfunction
eab19ece7b469993d1783a3aed7488a06be00ad6 ice: base subfunction aux driver
dee1f25389efb3d5869ec0366e88a1f8ba9a4f8d ice: implement netdev for subfunction
71cbeb185139908a0ff59e397d2ac7924dd13a2e ice: make representor code generic
cb4dee1e19f1a878e72fd8732fdc291c8cdff048 ice: create port representor for SF
501633d5cc16832c15aa6496364f52f5b1582e41 ice: don't set target VSI for subfunction
990553d4b431f1ca3b83335b390643073ce46302 ice: check if SF is ready in ethtool ops
039627055a00e0f8f1888ba98d13ed016415a301 ice: implement netdevice ops for SF representor
b5b52f52df18e826af478b94bb8784635f89b836 ice: support subfunction devlink Tx topology
4b5ff419fd3feb0c72770c2499d71b12666db03f ice: basic support for VLAN in subfunctions
8feca8a475704c6b7ae8754e845382f778eac72c ice: allow to activate and deactivate subfunction
4ac5227e4a34a9035aa2f42df7f55bbbefd9340e igc: Remove the internal 'eee_advert' field
4ab6c2c75efdee2588b286b1eb5d7317f6cdc309 ice: Distinguish driver reset and removal for AQ shutdown
ffb3dae197580ca70c359337deac6826b680a985 ice: use proper macro for testing bit
e6129ae98477f5519e5c7ca4f4bf41c835b804b2 ice: Extend Sideband Queue command to support flags
b7735091f342d85ae36baf57e8a23a1769cde3f8 ice: Implement driver functionality to dump fec statistics
0648497236b26ad098308ebd726aaf9664ba70df ice: Implement driver functionality to dump serdes equalizer values
4015d073f437cf961d65303f5b776ae2f10a23d0 ice: do not init struct ice_adapter more times than needed
3b92a6537962fee4c025cfd965727d48ab251b03 MAINTAINERS: update Intel Ethernet maintainers
cead8e5c2ecc2dbdb99a74185a9064fc4e358134 ice: Fix improper extts handling
094fc68dfb37b0dd68d1b5171a1a236c446dae9e ice: Don't process extts if PTP is disabled
39f613cba23adf572a70b3a76581e9767301768d ice: Reject pin requests with unsupported flags
345c995a4737674168e355d245b2709e1c20ff05 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
200a4a9a8e36ea6ef70dfabcb9f1349750e7c08a page_pool: use __cacheline_group_{begin, end}_aligned()
30ac0f248015ff7e50f5009ef5566c61f4945881 libeth: add cacheline / struct layout assertion helpers
92ebdebf850872bb8c33b476f2043fcab9c26818 idpf: stop using macros for accessing queue descriptors
7853ad0785d141187ea8df3243e7bace4cd552ae idpf: split &idpf_queue into 4 strictly-typed queue structures
2588e198eee6d8de211d825bab26c650157454de idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
d5e1f7c4fd56f2af0bbf1b93678fd8e477b1bcc4 idpf: strictly assert cachelines of queue and queue vector structures
ac75fbb3c40fa4adb448e2b11176927f74a501c9 idpf: merge singleq and splitq &net_device_ops
e163463268cd39ff34528829e9a181ae7ca9e7a6 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
8ee0bc87bbe42b9fbf5a48bef022d071a91843b1 idpf: reuse libeth's definitions of parsed ptype structures
eb2eac59cc6c51e88b7e78b448463d45770c80ca idpf: remove legacy Page Pool Ethtool stats
31d0b8ce4a4ed5bea359572ebd6f66ad5b82ebba libeth: support different types of buffers for Rx
7db231c846866a82eca80d05a65f6ba3c6a8a636 idpf: convert header split mode to libeth + napi_build_skb()
6a788e1f6ddc6750a553314403136b1be9301cf5 idpf: use libeth Rx buffer management for payload buffer

--===============5205902666375252130==--
