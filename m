Content-Type: multipart/mixed; boundary="===============8232107282843375356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Aug 2022 10:12:13 -0000
Message-Id: <165952153317.4622.12235019904290202312@gitolite.kernel.org>

--===============8232107282843375356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 9f47669d5325565e2d078fb6a0b0d9070834572c
    new: 85829ea26ba91f8e98d5defc0ac8d20967b8eb43
    log: revlist-9f47669d5325-85829ea26ba9.txt
  - ref: refs/heads/linux-rolling-stable
    old: d2da93bf913552da90f74ab17163fc7168e6f456
    new: 427e6dd1e7ca174f89c20da13ebae5905e730d36
    log: revlist-d2da93bf9135-427e6dd1e7ca.txt

--===============8232107282843375356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659521531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659521530-96e31082bc96c2db60d6fb421a6a38a422d2c941

9f47669d5325565e2d078fb6a0b0d9070834572c 85829ea26ba91f8e98d5defc0ac8d20967b8eb43 refs/heads/linux-rolling-lts
d2da93bf913552da90f74ab17163fc7168e6f456 427e6dd1e7ca174f89c20da13ebae5905e730d36 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLqSfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OEP/iCZSiTAuj600s+7gK5f
TMmzwfJIrxTFCyx+iNJ0TVawLmdpN5SAGooNA/Q2Z+OIoEF14kc4f1bmx2TcMjfb
XoHjGcbht2WXywodjsLhkHdSDUDiqIdUDulKgUMv1OEz/nhIgPCZf/7QMK7go6V+
vIGiZZfBYDhehurk4PpKqdO+DfHkaL6f/wj/LmnHZHdV9vGEQWIzEmqC0KPDTRdF
Kbb/b++kymoYpAymgr7RxiZi+hiEdkYV8YRCUETCzplBsORVfiWHRfsIHUBxieYA
HktrbZEDY8r+O9Jh7UGfYFir93VagOqLMNnDLRXtgt9+WJl+lfiRvej6RcY0Jc3g
2fIqJZMLLcjsI6gmE4PJpvE2dNzISlyLinbDJQt8opjbNGPLf0SFMFVWpyqtVyBR
2A0sLgseLgVcaX699xBJjYtTGTIG5Zc9iibnWkUt5LJUNpBBsu0WoeUd4ze3IRTx
XMNBg/gJhQJwxKYSf718No8OO96dtFoo1GYGl7BrFIVzPDTHsdE2XPThe4fdN6+S
4oYCO/GLzvTM1qI6sNkPZzXnrw9R6ewzYVfsUOQ1wBweEOlkh+Z4YgenBNbMHUnB
7PwiUHMzqANj9H77Lm/V+Qcwv+X1QNoHeHDnH7HdYFOIM8qARqTg4lgsthULioFg
8FuYb5XJQwzq1p638+lrWHeq
=VKO9
-----END PGP SIGNATURE-----

--===============8232107282843375356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f47669d5325-85829ea26ba9.txt

f32d5615a78a1256c4f557ccc6543866e75d03f4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
46f6301fb4f1e8de0c139f7146677f73ef34c1a1 Revert "ocfs2: mount shared volume without ha stack"
518df26b5238188d490f8c09064acd3be48543e2 ntfs: fix use-after-free in ntfs_ucsncmp()
3ef8040afce74c05fa7c79a316b7b0eb28f6e7ef fs: sendfile handles O_NONBLOCK of out_fd
70d0ce332d2691abd34507eba920baf2ee9b5aea secretmem: fix unhandled fault in truncate
2722fb0f70286d0f31e8abad8220b453e0030a3d mm: fix page leak with multiple threads mapping the same page
dc124c849c72818b68c9eae9bf348ce605f70e9a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
71f71150115ae24cfab8e803bc78f731b3f4cc59 asm-generic: remove a broken and needless ifdef conditional
8bd9747d30668606f0a5f92c2fa00bf88266a423 s390/archrandom: prevent CPACF trng invocations in interrupt context
121c8993d4f37798880ca04b017decabc4d9da25 nouveau/svm: Fix to migrate all requested pages
11c1cc3f6e42e238659b1b65d9a2f093991d5606 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
093610f216d0722d375af048fb1c0e565003407f watch_queue: Fix missing rcu annotation
c9c01dd38975c70e3ec9a4b95c1c9ab66989589c watch_queue: Fix missing locking in add_watch_to_object()
807b028115eb155f6e651ef14a57f36952b654e1 tcp: Fix data-races around sysctl_tcp_dsack.
74753ec663d744a3b62bb19dcc2217735fff87c1 tcp: Fix a data-race around sysctl_tcp_app_win.
0d8fa3c2a442cc0dded3708f081c8e95b1a94622 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6e167ed68999487347441457fe2bed81a2d90905 tcp: Fix a data-race around sysctl_tcp_frto.
aa2ca5b5629dad5c3a238550464c0b731930741d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
62e721dee8ccf70c7652c8424f6f9fa5874c924d tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
cef4c1d0fb48d59211476b960bdd722ff76d0746 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7f0a36506809fc54d3b70aa2544c03e03b289364 ice: do not setup vlan for loopback VSI
bdaf56e0df15c0a13d9b14580c478fd7463f9e45 scsi: ufs: host: Hold reference returned by of_parse_phandle()
927c5cf0ba3e15d601bcc5cc0ee71f2422754b61 Revert "tcp: change pingpong threshold to 3"
59e2332846d8919d90e299e19a87045dd63e3ef0 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
664a3311e6716c2361cf64a38a00a0ef8cb78b38 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a88de75673e4f898564f90feb61e5d625e03c4c4 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
ff2932ac8ee1ce6f66ba1b5017843c87492cd1a8 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
3d3e41069b65749ad87e00036574c4d7bbedd191 scsi: core: Fix warning in scsi_alloc_sgtables()
6a4a1c70e4460c824eefd038af6787c87851fad3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4845d3ef64451dac12e108b3c80c0a34cc77f206 net: ping6: Fix memleak in ipv6_renew_options().
189e370b8250d9c07091f9cf58b6618945c1ec71 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
ad6d6ae4a34c0957355886e0754c7b8cf7c47f56 net/tls: Remove the context from the list in tls_device_down
c721324afc589f8ea54bae04756b150aeaae5fa4 igmp: Fix data-races around sysctl_igmp_qrv.
40f4739bbd36796e7029a824dfa4509d08d2f776 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
777d18e65d0901d5cb05c0497e359192279f0498 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
922ca9fd221ba4b74abeee94675dd04d1307b8dd tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bd07f2e70a4ba1b343e8e1efea4136411b1b114d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6f446677ebb34665a631ad408155f6cf1bd02b09 tcp: Fix a data-race around sysctl_tcp_autocorking.
dac5644a823ef52d5abdeb3db88d49e98e4a0f29 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
830582c16be1ce0c8fa489d8973871587da617c9 Documentation: fix sctp_wmem in ip-sysctl.rst
8991687d3bcf6b031b5679d7bc6dfaad68e6dcc4 macsec: fix NULL deref in macsec_add_rxsa
6ad56d5c4f98ed160b1db463e0d56e6be7ab77a0 macsec: fix error message in macsec_add_rxsa and _txsa
a706a40d42f482ae3f03998a63dfdc8a8f3640c4 macsec: limit replay window size with XPN
2959a86a472f8828e0aeb6d558b64823f7af4a24 macsec: always read MACSEC_SA_ATTR_PN as a u64
5831ccf37a31cd09eeb5f6cb0b16775142a572f7 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
b01b4f5b45ff251190be0816e0f83c527e6c179f net: mld: fix reference count leak in mld_{query | report}_work()
a610feb170bfb381c090620d30d7ee72505ce001 tcp: Fix data-races around sk_pacing_rate.
618116a273b7a4df296296bd1b4057e41b77e9f1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
6842c94de9d5b25e0fbfa3402f4c3d6a382f7fae tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
34c9977b4dcaa22a86dab752284329f746925613 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
4cc070e0ef2d212780028b62d8eb286c098c3e9c tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
eaccca7a0bb8770d2683e817ae6d72dad2b3d5d5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
4685f16b3a5d16bc515524eeb0ed8b692a929854 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
186fcdb68f42ef13733cef5d1be4fdfc07b8935d i40e: Fix interface init with MSI interrupts (no MSI-X)
3688939cd3e84b70875fae350400cbc52024567d sctp: fix sleep in atomic context bug in timer handlers
be5cd347ba22fbeacd26e35d8d8386b8e95bfe0f octeontx2-pf: cn10k: Fix egress ratelimit configuration
91c11008aab0282957b8b8ccb0707d90e74cc3b9 netfilter: nf_queue: do not allow packet truncation below transport header offset
871168abe6d831b7c784bbf19adfa6fae50b14b1 virtio-net: fix the race between refill work and close
fe0e602f050228940443d00a611a23a3a52f2730 perf symbol: Correct address for bss symbols
f7c2a9c5435abbe04c239a1902d83c0c1c9584c3 sfc: disable softirqs for ptp TX
e796e1fe20ecaf6da419ef6a5841ba181bba7a0c sctp: leave the err path free in sctp_stream_init to sctp_stream_free
350fcb5e7bbb7d808ee0bc54f9c66aefc70f597a ARM: crypto: comment out gcc warning that breaks clang builds
51a772c34ea49173642ca3e06f1c5a68d19e8fbf mm/hmm: fault non-owner device private entries
86e83233dd01096a485aef3a3caef36640c21b78 page_alloc: fix invalid watermark check on a negative value
30dc2effc74a729ae97d302b06708f8e6fb8ae36 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
7bada8b0bdf1c22260bf8c71669778fb1bdfc266 EDAC/ghes: Set the DIMM label unconditionally
66d31cef4806d9bf751aee4f3759abd55217e0d0 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
d10e819d13f798c924cd75906573144042b4fdf0 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
f0e42e43795db4c1054295c0d35e79203db83449 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 Linux 5.15.59
85829ea26ba91f8e98d5defc0ac8d20967b8eb43 Merge v5.15.59

--===============8232107282843375356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2da93bf9135-427e6dd1e7ca.txt

d50f255704bffbf7cbc641706dc63db1e0635819 Bluetooth: Always set event mask on suspend
59a55ec33a54a7179fa178f8aaf8b1cb8e63bd93 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b357179eb5b992519001617891585cb077285d8f ARM: dts: lan966x: fix sys_clk frequency
a854fc0650ceb688d91c39efa171e65a3d49c66b ARM: pxa2xx: Fix GPIO descriptor tables
125db359c075fabf6604be614f65cf7f91578470 Revert "ocfs2: mount shared volume without ha stack"
759572c3278d6ba029ec391206fbe4dd3e0f4f60 userfaultfd: provide properly masked address for huge-pages
24fdba11a5c29d27552be31ac93f3ff7dacc3419 ntfs: fix use-after-free in ntfs_ucsncmp()
58b7064773d2b7b018f89c357dec743158bfd4dd fs: sendfile handles O_NONBLOCK of out_fd
afc21041be712ebe12d981a0385289d9cd01ba7b secretmem: fix unhandled fault in truncate
f1a0a81e72aa0cbe0ded6aeb0ab428b6c63cfeca mm: fix page leak with multiple threads mapping the same page
e786be4338eda590985fd3df707bedb836919d44 mm: fix missing wake-up event for FSDAX pages
9fd5096c56894358af91ac00b3a2e9ddff73990a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
686b3f898cfa4a1d7b8a84bd193a1bb3dd1ecbcb asm-generic: remove a broken and needless ifdef conditional
7560d827d414df209d368c12b69ec4b38915269f s390/archrandom: prevent CPACF trng invocations in interrupt context
cc9aace0d4d62c9dae862a1f78386210231c16c1 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
e6badb93ade1aa23ef50d3d8b0daa6a1b3afb9e1 nouveau/svm: Fix to migrate all requested pages
1cc98fa50fdb5127ea129a0c1424017cb0dee30e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
dbf4265d1fe60bfa55155b416f8f8f40bfe594ce watch_queue: Fix missing rcu annotation
8a2482fca5214ff6378f47c230388b901301705a watch_queue: Fix missing locking in add_watch_to_object()
c4e5336826b03f896da3c3b4cd10126cc8de0a43 tcp: Fix data-races around sysctl_tcp_dsack.
c06d240e523d0602f74453681f0513811d10108d tcp: Fix a data-race around sysctl_tcp_app_win.
f77498ec0cdfd7c756fb3496009b9ca1f6eed90e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
7d34ff719a6957455dee5c033c116a623b1156d2 tcp: Fix a data-race around sysctl_tcp_frto.
8522ccfea284badba3bb1d2d439fe69c15f67a11 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
95226ea8709a3f65dd3cedbbffba0ccafcc74371 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
3636f62f6e2ee615913fe80385d85047ea16690f bridge: Do not send empty IFLA_AF_SPEC attribute
5b76e0a4e083b823b69694eb06e13d7323580c28 ice: Fix max VLANs available for VF
c326361b183a309da2b598128bee70728e1c9eaf ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b45af458acafa2a17d754d208d0b7d932f1bb7d0 ice: do not setup vlan for loopback VSI
cfb22660d1af03c1a521bb04c1eaf190d1e60741 ice: Fix VSIs unable to share unicast MAC
dd9dfa380db4294280da5cdfce44de5b05d6e0a4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
30ae78a0d8eb4d072b55db255166156757c502a4 Revert "tcp: change pingpong threshold to 3"
c64f97e0ddb1dccffe6ec00193a45bee86470811 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
63ec0df41e66908b0e1190ec0fd580874f936277 tcp: md5: fix IPv4-mapped support
0a6832cfe166d435a3439b6342be24b630cfd7d6 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
2d4794f26e703e7ac02a4bb9c4e02de6185f1f0a tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
cbd1b643bf07f9429696283c775c470dc645bd67 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b9acb3a8508a4a669fd3645674c0b579ba1789be scsi: core: Fix warning in scsi_alloc_sgtables()
f3dde04b3cf1d5bafc10b42f284e60db62f45fb6 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
e39243db830a45aa04e98c33381bf2823e282300 net: ping6: Fix memleak in ipv6_renew_options().
1ae0ae431f4a00eab78bfb740092e74fdd72ea74 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
5cc8ef1dab99ee05120476d633ca869b08e81fd5 net/tls: Remove the context from the list in tls_device_down
932d7837a06a91b18f15f5848d2aeb21fd08ffe8 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
f12f42196dae671cdd1eb1e7081f519192307234 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d67448174b0fd2186a6c347a4be775731432129b mlxsw: spectrum_router: simplify list unwinding
7fff72dbbc2d610b91a6d13a294e190a69e0d73f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
9668dec0c1ce34d538c503b652ec6ab39f212f6d tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
16b747c3aa6bd8be787e15d1d5cf40cb73d2b071 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
881ad2b26e1e50fa0474b7b2e5cf20e57c478bd1 tcp: Fix a data-race around sysctl_tcp_autocorking.
2b9aa0d8ff0080ba057ed29967c36f483452d0a3 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ef6ed9aeb254c321de393f4c9511e6fbc3333635 Documentation: fix sctp_wmem in ip-sysctl.rst
8e18b3108f9ca0755e2c760ba1c7d1418f677223 macsec: fix NULL deref in macsec_add_rxsa
e0b887e43d2de66f62300288694e34bd29a5ff27 macsec: fix error message in macsec_add_rxsa and _txsa
92b3b1f055f4c90fe223b54168528c27714defd1 macsec: limit replay window size with XPN
96fd73f975be800af4032588b2a3d626dbf4120c macsec: always read MACSEC_SA_ATTR_PN as a u64
03a344d5edc2dc531d2d49e4c900605d2d582b7c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
1e52ffa4b050643e250a376843126c3ef7a2f7d8 net: mld: fix reference count leak in mld_{query | report}_work()
944caf7dc9590eb64534beb9ac281b1f5ef273af tcp: Fix data-races around sk_pacing_rate.
f530ecad7f0858f28ba776d4d159ed7c704af1db net: Fix data-races around sysctl_[rw]mem(_offset)?.
268af19ed4900f0f65520cc504173d8f982e1530 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2dc6e8f72d0d7f5d9e15a8940f7c3b9505e672ea tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
68ee3ded64e5f251e70534b9873964852ccb64e5 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
72e2655099319adbd67ff0bdffae7e5adfcb204f tcp: Fix data-races around sysctl_tcp_reflect_tos.
743f9002f8cada8a89f1cef26bbe7b5bf697070a ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
fedd4c810282a210f1ccfdace1764e8b4f9c4605 i40e: Fix interface init with MSI interrupts (no MSI-X)
eaf23e9a398a37adb0b19edf2550e7453e9f3746 net: dsa: fix reference counting for LAG FDBs
68b0a38e70d4f08e61c940591b3c91508e520870 sctp: fix sleep in atomic context bug in timer handlers
ccbad4ee9e9b6cb7d51adc5fb65f554c95a763c7 octeontx2-pf: cn10k: Fix egress ratelimit configuration
883c20911d6261fc651820b63a77327b8c020264 netfilter: nf_queue: do not allow packet truncation below transport header offset
4c7b7f0e0a5bd4979854bcb9cdf6172542958704 scsi: ufs: Support clearing multiple commands at once
8841c1b02c8083e4451077a2b1f235bbfd0db105 scsi: ufs: core: Fix a race condition related to device management
c65117db62bc68da54e53084ee11ed3cab8d595f virtio-net: fix the race between refill work and close
559f5cecbeccf0fe361dab75583671804a002fe7 perf symbol: Correct address for bss symbols
39e03b53a1cfa30fb3b46a5c8ac417827624ec80 sfc: disable softirqs for ptp TX
d99f144acc3b4b27ab91f78fd6d7085385ccd654 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
48bea0d21d4b15064ea467ba14dcd5a54f2ea772 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
75fbe6a9754cc0922af1963222d92a699dbd07b7 stmmac: dwmac-mediatek: fix resource leak in probe
eee3f217da7aca48b706089bd7aebc111dcfc643 mm/hmm: fault non-owner device private entries
5cd3256fc54d13194bb48857fe2685db293cf175 page_alloc: fix invalid watermark check on a negative value
5bb0140ea9a9fc87265938ff416312bfe19bfddd tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
6b7d4851f716b05d5735dffdb6dd5d4ebde8d476 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e936e5527458041c29fdcdf1fb799e67a35fe5ad EDAC/ghes: Set the DIMM label unconditionally
07002838ee781ef890ef8ba9e84bde3f79099542 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
ee9da1d02ffea8bbc4e3dd48811acb423aede2df EDAC/synopsys: Re-enable the error interrupts on v3 hw
45864465f4f50511e76da80bc1ca856d629e68af docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
27edf079c314061b65b1a06bda60a50bfd2be01a locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
71e05dafb327cf7b75771381d5188d7ce5d288c4 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
8843bf1f0737ecea456d2bbd19d4263d49f2d110 Linux 5.18.16
427e6dd1e7ca174f89c20da13ebae5905e730d36 Merge v5.18.16

--===============8232107282843375356==--
