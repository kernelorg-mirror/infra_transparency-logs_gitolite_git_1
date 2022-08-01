Content-Type: multipart/mixed; boundary="===============2494271782539738286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 08:47:10 -0000
Message-Id: <165934363062.32410.15252757990950858362@gitolite.kernel.org>

--===============2494271782539738286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a58fcc637efce776a761acbe997b6cab31ce9d8b
    new: c145f945e235cd21c1148b0a367645c7430ab671
    log: |
         a488104d0f7a0bbf193962d418a0df891aec6947 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         da0f973096027d3f02b1aa970fda7eec842d33d8 ntfs: fix use-after-free in ntfs_ucsncmp()
         8fa90313a70f39f3fcff98eb31efe8285b6d2f9d s390/archrandom: prevent CPACF trng invocations in interrupt context
         dd3e29b897ba2ba6f7268026eeaf5c14221872a4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         e445d3c4da3ba10731728bb9343db8a47c4cc4a9 net: ping6: Fix memleak in ipv6_renew_options().
         8039484f1f84712d88a9865e93c47e95fc144c6a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         815e8bfaffa1394d6a9fc56595d028097fea4620 netfilter: nf_queue: do not allow packet truncation below transport header offset
         b8069984a91559b3245cede4350f01ece4e06af1 ARM: crypto: comment out gcc warning that breaks clang builds
         c145f945e235cd21c1148b0a367645c7430ab671 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: a91ee55b81d8677ca38d0509e88b27f046f2781c
    new: 9cd84a7212e5fcad6a37c9d366c2596a0662d7b5
    log: revlist-a91ee55b81d8-9cd84a7212e5.txt
  - ref: refs/heads/queue/4.9
    old: 0d9a2050065a530f1d6477defa81135916aad5c6
    new: 1a77512b7b7f9ba9abbd27986f48e5157aea2baa
    log: |
         e15de28d7f5c55aeed29c15a93e6d1ea703367eb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         11fffc646ed9d933b411ed1cdcc0b9f776670f16 ntfs: fix use-after-free in ntfs_ucsncmp()
         b8bc86c0ed4c9f4c6bc9275aee96229d89bc0ff0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         03f2cb94f96f2bfd1c5eda9e301a265a1d499fbb net: ping6: Fix memleak in ipv6_renew_options().
         00b073cd0d77b5075a72e1b71f32b00a6c0ee1ed net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         b37e45ab50b16a2fcb04a3b25f5eefaa6cad5149 netfilter: nf_queue: do not allow packet truncation below transport header offset
         d26e7482e1af06f8cd83f25203d683a8a9da7e29 ARM: crypto: comment out gcc warning that breaks clang builds
         1a77512b7b7f9ba9abbd27986f48e5157aea2baa mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: 42374d8fba684c650a87eb0fb9251df4d6088d21
    new: ed2ab3728a0104826f778db68d1c4277bf3f924f
    log: revlist-42374d8fba68-ed2ab3728a01.txt
  - ref: refs/heads/queue/5.15
    old: cf01641f5f70a5e9ce7a42cb30b203bec10156a6
    new: 69ac78f1cbaee68afd5986fa08a1fed4dbc44dd3
    log: revlist-cf01641f5f70-69ac78f1cbae.txt
  - ref: refs/heads/queue/5.18
    old: 0579b89f8da04a6c717053cf375971d0087be733
    new: 54f35c75b5d985d9ffd3c8570033b1aae0316118
    log: revlist-0579b89f8da0-54f35c75b5d9.txt
  - ref: refs/heads/queue/5.4
    old: 304c78296e480bd81dbc41ea1cfa3b133ba8cce0
    new: 5e28cea1b16315d5ccfeb521735c150dd99d904c
    log: revlist-304c78296e48-5e28cea1b163.txt

--===============2494271782539738286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91ee55b81d8-9cd84a7212e5.txt

7af42966e31414d2ef69e8f58dfba00975ce532c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0fa08ef7afc38621a90acc6446789d2856ab88b6 ntfs: fix use-after-free in ntfs_ucsncmp()
384db58ff350a2a48da98e2e08c5fa38c4862dc7 s390/archrandom: prevent CPACF trng invocations in interrupt context
334c89640e7e17127de8fdf2c55cb42afcd2d724 tcp: Fix data-races around sysctl_tcp_dsack.
652268875319ddc6b5888b7b18a08bfb0c60a004 tcp: Fix a data-race around sysctl_tcp_app_win.
c30b3736dfe45474d8aa62639424894161afd4f9 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0adf806b284d39205a7b83b83f8b8e46f4d65d3e tcp: Fix a data-race around sysctl_tcp_frto.
baffd0c9b25acfdd84fa2c6143025d0b0563f97b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
424077fc73dfb2d20ee0512c013031291f35ff2e scsi: ufs: host: Hold reference returned by of_parse_phandle()
ff6403cb1c3729ce4b8b4a644e3e8fb826277182 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
49d3e5c83e2561d1bf5d0e7d6932d0b7a2604112 net: ping6: Fix memleak in ipv6_renew_options().
e1d9f02bd5e21f0258a425ab887b0d946f3d02f3 igmp: Fix data-races around sysctl_igmp_qrv.
391594d5e17a7586e61502963b95bdffa38af9d5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8fad6d5a3e22db5b2bcbecb57242aa61e91a779c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e1f75a587d7e4395a26d2b282c802965084cbf5c tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
64981af79dd92961968508fa33e58b4b9dbe7d2e tcp: Fix a data-race around sysctl_tcp_autocorking.
f5fb53a96c2f040c6ff260812256aace5bb81c14 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
e93150d87de4e7b0e124fc1dd1d5623c15cf1b38 Documentation: fix sctp_wmem in ip-sysctl.rst
8630e2752ce2afb39c21cb7e613ec47ededd374a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
f45d1d9432e0fdf782654e154500878d5ea5f09b tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
ca78e95f0e355e31cde8840fcd7c42967c529bb5 i40e: Fix interface init with MSI interrupts (no MSI-X)
aef5dc103290d4de83a3af529b5f44d16f2775b9 sctp: fix sleep in atomic context bug in timer handlers
d07e453b508d2287c706d1e0a0dca6fc79c6e759 netfilter: nf_queue: do not allow packet truncation below transport header offset
7b12c833f456201820697925bdf4af0971b791c0 perf symbol: Correct address for bss symbols
c6b653946bb7eee6997cc388d0a1e32181515303 ARM: crypto: comment out gcc warning that breaks clang builds
85967bca7f05701f4dff16751155578b74cb85ca mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6c85fd024626228def11c8524987b2d5f38d6c54 fbcon: Prevent that screen size is smaller than font size
9cd84a7212e5fcad6a37c9d366c2596a0662d7b5 fbmem: Check virtual screen sizes in fb_set_var()

--===============2494271782539738286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42374d8fba68-ed2ab3728a01.txt

99b6d92960ad6ce203228561ece5d49564506f77 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0e40ed96715dca2d953cdf04f6e69ed5d11e5442 Revert "ocfs2: mount shared volume without ha stack"
7762f590b25a5b04c1375943bf4fd36fa4dc1468 ntfs: fix use-after-free in ntfs_ucsncmp()
0e364ce7c10edbd5f802cee544e1f6ba53c0e7e8 s390/archrandom: prevent CPACF trng invocations in interrupt context
34b5b23e194085f9602412be07cbef627263d45f nouveau/svm: Fix to migrate all requested pages
2de7172d05a6a6dd1364079978fc1055a3e03719 watch_queue: Fix missing rcu annotation
8a87cd5de282a9f767718efbc691760ee2aa4ce3 watch_queue: Fix missing locking in add_watch_to_object()
d1867bb0243bd1b0f79ed2a3943ec112092a734e tcp: Fix data-races around sysctl_tcp_dsack.
1a0387b8dbdad0656006a0a8b49d533c094101d1 tcp: Fix a data-race around sysctl_tcp_app_win.
09cd3169131138988ee129e601cbec5dcfbeff8d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
bfc156bf83870cbc7746dff6597fe764b32cbb69 tcp: Fix a data-race around sysctl_tcp_frto.
20159aa80f084c30df9c29371d1ee875614f8b8b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
939a2e81c4d98e697e962dcae725715222d743a0 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
d0e8d323c3a9bbf448b00115bbc33c3d55f0fffa ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
de0ce46a68677b0f1cda2fab12f6f0b4c09b1dd3 ice: do not setup vlan for loopback VSI
38ec92f1f9f26b9d3caf97a830b2472902ffc9c6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d83f5aa401ce8868a6f4e911dd42a0dec25b8880 Revert "tcp: change pingpong threshold to 3"
cbb33f31c5e42572e3ab766ae659f1624eaeefa2 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
6f78f9ff393592e9484b80053953d615cd2fc602 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
d3b57b78011dc62252f2a64ada6e5c1ca541ff19 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
27b38022ed5922941c15ab67ab8e07cee7d96462 net: ping6: Fix memleak in ipv6_renew_options().
40c43f0ad785c3d96cd23f6b3e6fbca60ef29e53 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
24bcab1e88dcfe471629c2242c15c0caafcb0156 net/tls: Remove the context from the list in tls_device_down
70c6131468dbb2bc447250644df7df980fdaaf22 igmp: Fix data-races around sysctl_igmp_qrv.
c2e32f322b4fee6d45bae7b3d899c4b8f5cbebaa net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bc59bb4539581bcfdfdfe90a04e4a74db2f49f26 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
87d9cf11bd0000565ec6c1000bd79c0a79ab3afc tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
b7799ae685d4312de633034371f1ee08d3f4edf8 tcp: Fix a data-race around sysctl_tcp_autocorking.
d8963465a1b70dad00da63baf9a5f84177e12b29 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
197c18dc42887a424c1eeffb22d0a0986a10ed0c Documentation: fix sctp_wmem in ip-sysctl.rst
331e88802c3d901a840b7a6f7771ceceb546373f macsec: fix NULL deref in macsec_add_rxsa
0c8e8995af11c104b67958c7c701b97120847808 macsec: fix error message in macsec_add_rxsa and _txsa
3ada1d10258978cb8907d59c45213b13b0ab2e5b macsec: limit replay window size with XPN
433b1decc5260501e48e834a3d72c78672e7add1 macsec: always read MACSEC_SA_ATTR_PN as a u64
4da5af9736d47a2cbafc26573ddd9a517b25deb1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
6f0de2e5c71b80b29b458b7fec1f594023749ba1 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
3dd54bbce34972c07e2ce5ada9da29d42763cc09 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
b703268b0acbef1f04f201e0d67fc4a74e9441c0 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
49789053ef5241b23a80c97eca9fef8cd158b29b tcp: Fix data-races around sysctl_tcp_reflect_tos.
6ede11bd9aff3f8c5a622d1c8fc6893e10e48886 i40e: Fix interface init with MSI interrupts (no MSI-X)
9db2393972ce20664a4b9085afc149d677a14291 sctp: fix sleep in atomic context bug in timer handlers
0f94609de79a24ce3bed12c0e01e5d048296ee92 netfilter: nf_queue: do not allow packet truncation below transport header offset
f7d7c5e9f8ca90eb09e3f86b55172c047a17e24e virtio-net: fix the race between refill work and close
cb3c847e17cdd4cc8ac9645bafe4c305ff31cf9a perf symbol: Correct address for bss symbols
8bc30f6c0470e1cddba073f7604609d7bea3146f sfc: disable softirqs for ptp TX
a29e69d7d7fc7a94d119a0be14fbff05447b6911 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
2ea4245873d6ecd3eec621318b5b7f97b69b7989 ARM: crypto: comment out gcc warning that breaks clang builds
547e8317ef86e91b8e62b775b1aed88d6a07a248 page_alloc: fix invalid watermark check on a negative value
b2c066fc280f644ff8f71ce4f6358560fd24da23 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
645e5f0f2712bd1d953cc8ebace8a43e74a40911 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
9e1ef74965558eaf2cb12c6ed8d81ee755a59c4d EDAC/ghes: Set the DIMM label unconditionally
e0a832b0b0f12ee8903538d0fbd83bf9089fbc47 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
4466d75bcff8566652663b4e8c371a17661bf111 xfs: refactor xfs_file_fsync
90e819e1c0e2fbd8537f5d1450c550575d857787 xfs: xfs_log_force_lsn isn't passed a LSN
68ba96d3a3fe3df4fc1ff78b8bacc935cd808620 xfs: prevent UAF in xfs_log_item_in_current_chkpt
253ca0bd26299b65c0c6a3b799202ecc18e98f64 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
8c63c38280eceee62d537da2372d8612ac62c967 xfs: force the log offline when log intent item recovery fails
c1b56611d9bd3b7edf45732343d188fe64768f49 xfs: hold buffer across unpin and potential shutdown processing
9df4171d29ffbd910267f65c76a20c7d88edb980 xfs: remove dead stale buf unpin handling code
9e4a51bbe893019b92dbbd4777f97a82d43f9a8a xfs: logging the on disk inode LSN can make it go backwards
ed2ab3728a0104826f778db68d1c4277bf3f924f xfs: Enforce attr3 buffer recovery order

--===============2494271782539738286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf01641f5f70-69ac78f1cbae.txt

6d1fb327279fac01b7bbd40fc7052fac3119f5d7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f890525a4a4b56882a666dd38ad5544ef6bb6828 Revert "ocfs2: mount shared volume without ha stack"
92b9115e2c8aa4c5747491e09467e4c7eceee4dd ntfs: fix use-after-free in ntfs_ucsncmp()
3497b0f1f32bf827f5671bcf2cbbbdaceff2622f fs: sendfile handles O_NONBLOCK of out_fd
174fae446a2ae699391e2a5035b2bd4753854deb secretmem: fix unhandled fault in truncate
1bd0655cac68f1536bac758200a5e597e7a473e7 mm: fix page leak with multiple threads mapping the same page
c789bfb95820a1256687aad8a3226ce3dbaa4bcd hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
220e6d66efd53bf3995f52875451b14ee0b18698 asm-generic: remove a broken and needless ifdef conditional
e1b2071055a44b5d67af1f3b844ee2a41ca7f5b8 s390/archrandom: prevent CPACF trng invocations in interrupt context
81ee71104f18b6adcd097bbb1ebe8e2219f07798 nouveau/svm: Fix to migrate all requested pages
b59ec0217a65bbd49bfe69fa8b1a4857adc63d1c drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
db1bef5971c2b70c25598a87516186b0d57a176d watch_queue: Fix missing rcu annotation
a7a8928fdf249976ce8b161eca0391314ddc4439 watch_queue: Fix missing locking in add_watch_to_object()
b68db51f57eea89b30066ac95b9fd90304401ff3 tcp: Fix data-races around sysctl_tcp_dsack.
ad6990072f29561073f035665f36922de817ac6a tcp: Fix a data-race around sysctl_tcp_app_win.
6d68b375097a7b94c18376b0def38731b6e2b6b4 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706d050c69d0ae54fd140d27a17cd1367e93f056 tcp: Fix a data-race around sysctl_tcp_frto.
cc97721f8ed4e9cf2064f3664c6db7d24880ac79 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
612f946c3f0b8183720788bf4a9f3e76c98c96b1 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
67661b1f1ad33ce04f393d490f0a7a35e754fb09 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
1cc8a5eb40694f4ff3cc6dab39ec4312637e1087 ice: do not setup vlan for loopback VSI
2486708bd089c222431dee31038ec1950c4d7cf5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6bf15b73924a4bafcd866ce98d44366cdc7a6d14 Revert "tcp: change pingpong threshold to 3"
c8fbb67974329af86aae0fd5bf20b07a8bcf2374 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
b0c176d18f319e4a17d7d6f6595e231112acb479 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
06b82c41c4ec0e4e1bab46e48138d6db4763dcbd tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
cbffd20349e8fe8f697a82d950283c0227471969 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7306dc2e9203fded9406f096ff878ae7381aeb2f scsi: core: Fix warning in scsi_alloc_sgtables()
c85402f90c327b70019dc89e7530d007aa6eebac scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
965c678bf28bf353e9a08f5781897230c3df5e86 net: ping6: Fix memleak in ipv6_renew_options().
6e09b3df085f8b69636663d25da3cef03a91d43f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
c42a077e77b52c2970625ce141d0267005b109c3 net/tls: Remove the context from the list in tls_device_down
ec4e1e0f204990fa3c36c3bb46d5100d09105c04 igmp: Fix data-races around sysctl_igmp_qrv.
13695928d1c18c9b398965ebdd49d4d514194131 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
d3fc1baf311b6dc0d8b52eec26c1e0848e03cea6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
37d8c2517d0e5fb87095e7dbf12aaff9e0bfbfe1 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
d9aaf24c009cd6da8cc0d8ffee49fd3a57e66834 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
4a6842baaf1ae84a7ebae13464e573d164a5a58a tcp: Fix a data-race around sysctl_tcp_autocorking.
ab3a4f0daad22c871e1b3d57bc09a456344566c4 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
a8d97f894d7510ec4806d85c81991837661e09bd Documentation: fix sctp_wmem in ip-sysctl.rst
4e9481f3fcf7e78d91e542c122a67584930fbee9 macsec: fix NULL deref in macsec_add_rxsa
017ac22a76cbc962768554ff43423df2ac82ebea macsec: fix error message in macsec_add_rxsa and _txsa
4ff1fab5153aedb76d442e13c69129d91e9d44a2 macsec: limit replay window size with XPN
4e34d33ddb6b6f7ef7a66f661d998f3c3a54583c macsec: always read MACSEC_SA_ATTR_PN as a u64
05e0479b3cd0333573c108d9b729184381d0d44b net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
c04546eb87c671084a8a7e436ae0aa86a0e563de net: mld: fix reference count leak in mld_{query | report}_work()
0f591104f6206063988e55a2489279bce2638613 tcp: Fix data-races around sk_pacing_rate.
64070314881f4450fe77d8aa01373269192ce1b5 net: Fix data-races around sysctl_[rw]mem(_offset)?.
396bd7f55c4c232ec2c1829ab754412e736f5f6b tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
3c6fd1d5129f330f32f0e8de3b0228199351daab tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
80a679ce6bbcf71bd9332ce34243fc39b4547bb1 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
3623d2169d402d2969ab7a933eb4256318d818d4 tcp: Fix data-races around sysctl_tcp_reflect_tos.
f4942c106d37fb9cdf425aa41a865ff115b1c6ef ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
a2461806797529b56cc601ab1b67f8869a40837b i40e: Fix interface init with MSI interrupts (no MSI-X)
8603aab047d0d44caa845dd1297e09801763d51c sctp: fix sleep in atomic context bug in timer handlers
2726da3fb1c82a5c08301aca4fe86b6d76c39113 octeontx2-pf: cn10k: Fix egress ratelimit configuration
2173a579a4e7b680f05976804dddf1d134c6cf54 netfilter: nf_queue: do not allow packet truncation below transport header offset
bea2e2d666c103ff07df8ec10ee13360eeca7faf virtio-net: fix the race between refill work and close
4eee2c03bd87b5a58c8a2f4a9482893df7717b6c perf symbol: Correct address for bss symbols
f2bbffc90ed43e82e9c22c990196f95f12bc9f58 sfc: disable softirqs for ptp TX
ca788fa38d2357633a12c1c77cb1d78a166b497f sctp: leave the err path free in sctp_stream_init to sctp_stream_free
1b4f1839dcc38ce3d919318378b44452f96f738d ARM: crypto: comment out gcc warning that breaks clang builds
939f93b05e5c087459cad14ef2ebb2f808ae3a61 mm/hmm: fault non-owner device private entries
322adb4c725f27daf70fa3ce8266a9d6630a108c page_alloc: fix invalid watermark check on a negative value
4ff3fb35ca1fea7773e580ea71896370a300380d ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
358856adfba89db8035d8189037307741be51a51 EDAC/ghes: Set the DIMM label unconditionally
6a818d1e1152e776024d8f796c5ad562e88d564d docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
69ac78f1cbaee68afd5986fa08a1fed4dbc44dd3 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter

--===============2494271782539738286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0579b89f8da0-54f35c75b5d9.txt

fe79a528faf3144f6eaa6b1767d74b8d2ed617b2 Bluetooth: Always set event mask on suspend
d7c8de0a1698e5906202a0a438d6d923b3c6a10f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
068e0b36ef93eec597b9357e719c2aef94c5d254 ARM: dts: lan966x: fix sys_clk frequency
920b038196b276e145a11f9a697c32a778971928 ARM: pxa2xx: Fix GPIO descriptor tables
f80fb217a3e5cab353b051b91e6e0997894bc5ab Revert "ocfs2: mount shared volume without ha stack"
829a97e012f1ce26a3bec80f3661b44cf773ae1e userfaultfd: provide properly masked address for huge-pages
f76f260855e648d88be764c291ac14f45c9c18f7 ntfs: fix use-after-free in ntfs_ucsncmp()
2666b530e15f4e5a95b2749e1074405ba2882f68 fs: sendfile handles O_NONBLOCK of out_fd
22a7aa9a28b23d77998f1922e5cd3b13f869fa69 secretmem: fix unhandled fault in truncate
0f1ca427a91e759a70291efd5f19429cac9dec36 mm: fix page leak with multiple threads mapping the same page
29efe95f294d4d9542ac94ef0ba6c2ad0db0e560 mm: fix missing wake-up event for FSDAX pages
6f53bf95c5524cac2c3a54bb5fc86dc4d2fb9c13 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
51aa5dda7de4da96f80496f54382ae80332debad asm-generic: remove a broken and needless ifdef conditional
3a93cae13a758970b5129531c927f696a6e276de s390/archrandom: prevent CPACF trng invocations in interrupt context
14ad79f8e0bbde6b97e0377a1cae92992163006f intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
51f48171ee08a9f3f483110c9797c8eed9518121 nouveau/svm: Fix to migrate all requested pages
ac20705e9cf37478f0663610e6ca3e5f6c932988 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
1873b1e539c76b3d6e06eaae6c2eeae2a18afb39 watch_queue: Fix missing rcu annotation
19fe2a161a3d2726089de9bb6bbac2ad51aa7767 watch_queue: Fix missing locking in add_watch_to_object()
f6e04bbd96fb8e9e3e73abe5c86b7c8427ac54b9 tcp: Fix data-races around sysctl_tcp_dsack.
b2e31370a3e8ef04182b1352059c9949b203ffb7 tcp: Fix a data-race around sysctl_tcp_app_win.
3e06e68afb4fd309e63dbd2c2379cdbe80e7ddd8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
57bb3d58538bbc1d07403152a114e355a33b366e tcp: Fix a data-race around sysctl_tcp_frto.
80aa8f0dafc60afb65adbfbd19c18bb821da7e12 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
40510cad7c29860dff7bea56f2f05362dc66ce15 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
f13ad97d7f7889773818c8a3fc7da21d2cbdcc4b bridge: Do not send empty IFLA_AF_SPEC attribute
7d6d39074e0addf21b5791e3a01f8aac17fbb450 ice: Fix max VLANs available for VF
78c375c9965af8a330df398c083241f30950f643 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
33ba30cad4ac6813efde7605ef88a26726382348 ice: do not setup vlan for loopback VSI
dafbb26e3672a77a0c78a6b22943b51372830dd2 ice: Fix VSIs unable to share unicast MAC
e514be8d53410e438807aef08b463952425a0514 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ce4f9f875712a145faaba2623a0b4da03a925de2 Revert "tcp: change pingpong threshold to 3"
19c5f683870510c393df778105e5a500e0a2b44b octeontx2-pf: Fix UDP/TCP src and dst port tc filters
c0f294705bdb76607d309e0bebdbe838e85304be tcp: md5: fix IPv4-mapped support
853e1ae6007e50c16e9602b45cc37203afc07be7 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
b0ec783ba4c39e332ce5412059eb6165978ed903 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
4ca9d384f161901d829ca47b8c50dcff7d5cc29f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
88c249af80ffe81e3b2963c28865e00e671be120 scsi: core: Fix warning in scsi_alloc_sgtables()
a937865a009c28535e93bf344f156b2185775b1d scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
14c02262a6680bb199b9f7ceb3086cc46bfc30d4 net: ping6: Fix memleak in ipv6_renew_options().
1753a55cbd8e447a80c612de68209efdb34b2d72 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
a71135b2c7a49521ea79782ed5876e4ef9efd21d net/tls: Remove the context from the list in tls_device_down
92a2fe14bbbc94e956d04d2b9f6dfd6c9b8f97c9 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
5e545f340c60394a3fd25a386e5ba70e63a2a564 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
349dd8ef4db8e0805f46d057d6c48ac703255edf mlxsw: spectrum_router: simplify list unwinding
9fefd49c7e92826bf3230bff48df83c55c67453d tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2cec23d4fb938bbd477a6f7b812b34b18fbae6f1 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
97b7e603638fe74ba62ccbcf6f76ecc26647bae8 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
8ee263446e1fc32fdefee7866016b1edb643ac4a tcp: Fix a data-race around sysctl_tcp_autocorking.
c2c18fe265f00dacb00b6f14935c086ef62e9bd6 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
df83b0ba184fbcf045d87b9ae46d09e383a7f34a Documentation: fix sctp_wmem in ip-sysctl.rst
b2ace5528db88e262fbbdfa6f1122b5caf766720 macsec: fix NULL deref in macsec_add_rxsa
c264e148607ecd95539e5361d6303810fa3bc341 macsec: fix error message in macsec_add_rxsa and _txsa
d7a09df064089a448f83b1c0412a0f207121e333 macsec: limit replay window size with XPN
20e84d71ed70277a5c801dff2d52c7d4ba30a0ef macsec: always read MACSEC_SA_ATTR_PN as a u64
298021ddda5aed2cf465c9e2087dd83fdc8fae17 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
418959d1878c3efd76f53fb0cfa31f8ee342917b net: mld: fix reference count leak in mld_{query | report}_work()
f17cc7dbe8eb92b5266bdab8edd45f35a41988dd tcp: Fix data-races around sk_pacing_rate.
6d4602e6acfd69fe12fe328a590da4c93f6f4b90 net: Fix data-races around sysctl_[rw]mem(_offset)?.
e976e58e419d4ef5f0acdf8d3c6119188e42f284 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
7710f86440c861f9553fc3b0898eec6c22730539 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
15635c72da693584406ac31f54737772070eba7d tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e64822c19422ded3ae2a20c3dbbf2f6685b4cddc tcp: Fix data-races around sysctl_tcp_reflect_tos.
7858fdc5563161a8287a69a9a9c9bf0b52c6bcf6 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
4c5d215428c8f2a16484ff81a354e62bfe789328 i40e: Fix interface init with MSI interrupts (no MSI-X)
41086d5f4f1c4a4467a86687ca601e660df3094e net: dsa: fix reference counting for LAG FDBs
f9b6c2cfb447359de3f991da905e32f234946a49 sctp: fix sleep in atomic context bug in timer handlers
1b84c1e10c8ec97e0e230c37a7f39ae06c1d6dd8 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d1197036669ba8371207ff1d7d6dc2e331897637 netfilter: nf_queue: do not allow packet truncation below transport header offset
33dbb316da8642098fab7adcf69f37b83c8c0f04 scsi: ufs: Support clearing multiple commands at once
72d69e1140ce0235921b6bf7885a5eedadb4e86c scsi: ufs: core: Fix a race condition related to device management
517a844ed782cf2b1a228bf42c704f5248456382 mptcp: don't send RST for single subflow
071f029782c61ada156e25f3e1ac18a90c72ff63 virtio-net: fix the race between refill work and close
7b497fc9a296619bdbfa9457c1b9403b7fa17697 perf symbol: Correct address for bss symbols
548656d456d5c9481135c84d4d631f2eea34e87a sfc: disable softirqs for ptp TX
a98dd87c56d671e45399eb62f9b18a0ee1ee392a sctp: leave the err path free in sctp_stream_init to sctp_stream_free
ae37796f838dcdebdf4a383b6b0c3cae6c7a1928 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
b9dd9b564d9cbec843bdc54b6c15ff2f0313fba9 stmmac: dwmac-mediatek: fix resource leak in probe
41ef359d91e1382294bafd0dbefa15e6fea74f86 mm/hmm: fault non-owner device private entries
f634e639b9cf16ce84c7eb861e2850dc6d34bf7c page_alloc: fix invalid watermark check on a negative value
8e0de56b2790465ece6a800814e7c41c68214faf tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
aac9804b672ea9380440a3681f3b8318827111f9 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
17af893c5296958d71c8920df11f3f670e6d82bb EDAC/ghes: Set the DIMM label unconditionally
af2ceb5c140ad797f2745f09f4008b10ce2a1a68 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
32162619e678b954042507acde9689fe43422d9e EDAC/synopsys: Re-enable the error interrupts on v3 hw
76e3ef5f24ed0c29aaf699dae83206263b0365eb docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
54f35c75b5d985d9ffd3c8570033b1aae0316118 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter

--===============2494271782539738286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304c78296e48-5e28cea1b163.txt

642ea0a681a45ad2e77a8b5df0f69da621be995a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b4f98a725e7c2242324b5983b06e8b74ef4bbf0d ntfs: fix use-after-free in ntfs_ucsncmp()
87a03515c8700a4d2ed9f21091b1cb2004cafd6b s390/archrandom: prevent CPACF trng invocations in interrupt context
042bf91d24441fac4fac1bdd0898e87def8dcb2a tcp: Fix data-races around sysctl_tcp_dsack.
62befd501ddd53459bd18cfb6d7d76eb2132c80d tcp: Fix a data-race around sysctl_tcp_app_win.
28579ce653544acf3e1a7262d3483f332b72b79d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
472694b814f495785a72c9ca11c8c151c5f91c4f tcp: Fix a data-race around sysctl_tcp_frto.
519bfa9d4868b3a9786eeaf144c17ffa6ae55a30 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
782a171903ff49a0b1c417e695745d9bc77bed12 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
c6e10244a032bbdef1802709f5397a3039164b5a ice: do not setup vlan for loopback VSI
a62cd92445e8a94cd92b8790fb6ba930b7e0c0b7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
834ea9e17de47713e5811f0a8249636793ca6c12 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
cfd1738ce30417d5a0905103fc246150c156bc47 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
2edda97bcd02ce3a1d29bfc2d8c84518ae9b6e3c net: ping6: Fix memleak in ipv6_renew_options().
6f17d2e1487564f5c86e940c767d937987abef87 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
6236c27b0a0f6550e36e9469d1c2f2c3e3c7769a igmp: Fix data-races around sysctl_igmp_qrv.
00bcd95f540f6bf0140f934b9799feadff6fafc6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c8d6874206e639928c4332118b30e50c8b8a5842 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
c2375c88bb164d8b0aa954423d50243575c1c37d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
a8b6e97de3a4bcb9e3080730b87a3977c22440a5 tcp: Fix a data-race around sysctl_tcp_autocorking.
83569b6985c48619213c0890b1656ba0bb081d17 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3508821e4da2d469c73d4ccd5891d1dddcd7a385 Documentation: fix sctp_wmem in ip-sysctl.rst
382855df23896a65512021ade1c04573bfc14da6 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
9da12785409414107eced32dc3e0cc0895591f22 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
365ac0660380d63a0de51b4e4d7ca02f7afc7214 i40e: Fix interface init with MSI interrupts (no MSI-X)
938a202886d27dbf978ea89bf5681c1dee199832 sctp: fix sleep in atomic context bug in timer handlers
a72cb55f5fe2734933821cd605660fd13c7c2325 netfilter: nf_queue: do not allow packet truncation below transport header offset
c69089f4068ac0ffe8ca6cb8bf7886d20267a8d1 virtio-net: fix the race between refill work and close
1517cb8c466d5c4da95472a207db5c8648343c90 perf symbol: Correct address for bss symbols
5c987f23319923e3d12a1bc3056ab748af77e918 sfc: disable softirqs for ptp TX
f7fbc44071a77d18139ab043b43d3201ba453094 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
741fdc6acf69921f78ddd38a54411661c06bca1d ARM: crypto: comment out gcc warning that breaks clang builds
5e28cea1b16315d5ccfeb521735c150dd99d904c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============2494271782539738286==--
