Content-Type: multipart/mixed; boundary="===============1803216951240593422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 29 Jul 2022 23:24:14 -0000
Message-Id: <165913705424.16089.716036860814370702@gitolite.kernel.org>

--===============1803216951240593422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 39c3c396f8131f3db454c80e0fcfcdc54ed9ec01
    new: 6e2c0490769ef8a95b61304389116ccc85c53e12
    log: revlist-39c3c396f813-6e2c0490769e.txt

--===============1803216951240593422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c3c396f813-6e2c0490769e.txt

ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm

--===============1803216951240593422==--
