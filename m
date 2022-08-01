Content-Type: multipart/mixed; boundary="===============9102186247873301081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 01 Aug 2022 08:01:03 -0000
Message-Id: <165934086375.804.12132262849022026422@gitolite.kernel.org>

--===============9102186247873301081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 4730816e7a6aab17945765fc82d47cdc9a05b8fa
    new: 38af424dc4ef543d1c5a458b5a816f3d04fa6ecb
    log: revlist-4730816e7a6a-38af424dc4ef.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4730816e7a6aab17945765fc82d47cdc9a05b8fa
    new: 38af424dc4ef543d1c5a458b5a816f3d04fa6ecb
    log: revlist-4730816e7a6a-38af424dc4ef.txt
  - ref: refs/heads/linux-5.19.y-rt-rebase
    old: 4730816e7a6aab17945765fc82d47cdc9a05b8fa
    new: 38af424dc4ef543d1c5a458b5a816f3d04fa6ecb
    log: revlist-4730816e7a6a-38af424dc4ef.txt

--===============9102186247873301081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1659340842 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1659340841-51c4eb0c4ed33053532d256df593344e5fa41424

4730816e7a6aab17945765fc82d47cdc9a05b8fa 38af424dc4ef543d1c5a458b5a816f3d04fa6ecb refs/heads/for-kbuild-bot/current-stable
4730816e7a6aab17945765fc82d47cdc9a05b8fa 38af424dc4ef543d1c5a458b5a816f3d04fa6ecb refs/heads/for-kbuild-bot/prepare-release
4730816e7a6aab17945765fc82d47cdc9a05b8fa 38af424dc4ef543d1c5a458b5a816f3d04fa6ecb refs/heads/linux-5.19.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmLniCoWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6iHC/42Slj/BrhhNCBKvMBx0siQU8Wp
njactUxywjXbUSLQI2VoFukaeZReifO6Kicl4KIhWRp7XHV9mYc7rNxMWgKCoTx0
xCk4YFPyMojeBoTnzLaODsjWs/Fcjwno0200I3m/mCw+b1AL9D52ErGbbuR8dXG+
gmTvYONhiNJkc+tjyA3wbGCyCQZ4OSvSbXCoIwnMm6rPsp46luzHSwTAcAys0OM1
zoMuZpthbUs+sFCUfJEaikTAOgOyezSQ+8AqFH186PyA/ZJS285d+skk3UCe68te
92Gh14PuxqdpNfGdiL44o2j9aW/foiHJFfUg0MOPnXy+7bMTELUg0zPZ2/c3rzrQ
otmwV0Qpm5qc+c9mfEf8AafHGNUlzxqZhvDgWNqUFU4Te8Hl3npx9GO5J9bBTq5Y
PmCneLX9+29vAmnLRLQ3is4alF5FbIWvVK2Ukthzswr8JLE1rtpsFxSQsTV9MpXb
iHhXAoaSJ0b1Oc9XkThECaeBSEvPls1YVrXflNY=
=JXoq
-----END PGP SIGNATURE-----

--===============9102186247873301081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4730816e7a6a-38af424dc4ef.txt

ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
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
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
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
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
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
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
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
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
c32ac56d1e31d983a9a371e99e699659d974e0da arch/*: Disable softirq stacks on PREEMPT_RT.
8b950eab039a5c64418e72b202f2723c25b112d1 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
cba49a2e0eec7de11dad11a719eb0ebb65982b92 genirq: Provide generic_handle_domain_irq_safe().
81056cbab4db28fd86ba113887d6e56c73c94d5e printk: Skip console drivers on PREEMPT_RT.
ede548de1160a9e71dda70a90cc369a9886e0d47 lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
5abff4455c761a6907972ca4509338c25e8d7b62 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
277af213394c063b8e2b8a712e11d41866d456d9 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
a015745ca41f057beb9650166271fc6188f33d9b sched: Consider task_struct::saved_state in wait_task_inactive().
04e5920450e4cfe7a197e9af9b7677dd72cec817 fs/dcache: d_add_ci() needs to complete parallel lookup.
d6564dfbd6653f397a1702422976cc835b782061 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
0c8aa132e7d596e63ee2dfa8b23f355dd20aee88 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
a789372c521bf9047fb46a63fb14f74d813ea342 fs/dcache: Move wakeup out of i_seq_dir write held region.
dfd7830077ed135e2f65e1a3b19ee42d87f58725 x86: Allow to enable RT
931a6eaac538b12ce03c9e7daee040169314c075 x86: Enable RT also on 32bit
4335d431bec7d67faea9a92afa66f4bbbcfde7f8 softirq: Use a dedicated thread for timer wakeups.
2eeb264f1e03aa2969b5017861d316f4810dd2f9 rcutorture: Also force sched priority to timersd on boosting test.
4891aae98ee80dd177d32088bb2cda4a8445a2ba tick: Fix timer storm since introduction of timersd
d1e83b6881e282fdb41f0cc4d5fda7a19cccaa71 tpm_tis: fix stall after iowrite*()s
a8808cd84ad6667f23aa2454af1cb662dee3c963 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
3385dd8aa7fc186a3b096f81409e21de19212cf0 iio: adc: stm32-adc: Use generic_handle_domain_irq()
9fc1addce08161ecf91bb807f7da624cab553e27 locking/lockdep: Remove lockdep_init_map_crosslock.
b576ab7eadbf1835eddfa5a47eea0a57d3f5b74f printk: Bring back the RT bits.
2fb6932cc839ab486cd873c920402b83b79c3284 printk: add infrastucture for atomic consoles
6f923597b3e8d7ee61d894fdf7a35a05ff70361a serial: 8250: implement write_atomic
be34c9049287c912ba171d38c524166d0a24a8fe printk: avoid preempt_disable() for PREEMPT_RT
42003c3ba286e924fac599b31b098c1163880e47 Revert "printk: Skip console drivers on PREEMPT_RT."
c7f8884b079eb3975763e9264c371f4a167f6fc8 drm/i915: Use preempt_disable/enable_rt() where recommended
47447ae3e9f2704dc16ae328c015fb42ea3428d9 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a811f64dfdd5ef3d93d76710329766ec00fdf649 drm/i915: Don't check for atomic context on PREEMPT_RT
aff2b8c292d3f6f7624e4b6797dc8456f162db12 drm/i915: Disable tracing points on PREEMPT_RT
1f035e3946ccd6e8e7bce8a0b40c49ed9bed0337 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c36f82852d144628898883a3d2412bb960a0fe1a drm/i915/gt: Queue and wait for the irq_work item.
c92f6cc0bd9598409bcc896773a152f6e0884488 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6bcd1ec8ebe5a76ac510dc76d6d3aa03f242d2e5 drm/i915: Drop the irqs_disabled() check
62a2b657f2117d503e7d8798fb372f058858288d Revert "drm/i915: Depend on !PREEMPT_RT."
ea622076b76f25526278b448dc8326db01758c0a sched: Add support for lazy preemption
48411e850ea8e16f90b6e747874ea41c0a0ed67a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
7f0d38b7b7dd7fb3dfb0be514c9264c9ba10e681 x86: Support for lazy preemption
b687c06daab11042a11f8b795a6b1921580474cd entry: Fix the preempt lazy fallout
6cf38a2d6e62c1cbc5974615045d617cfe8988a7 arm: Add support for lazy preemption
1e14a1aa944e1b50abcf2c7de8664c9b733a3567 powerpc: Add support for lazy preemption
cb4ff0dd5aa3f0ba7321a0cf359e5e8a16c08f4c arch/arm64: Add lazy preempt support
92ab89047486d3d4778db84f619fdf845539ece5 arm: Disable jump-label on PREEMPT_RT.
4955a94eb27bdee545ca8d4b5b1e478afa527994 ARM: enable irq in translation/section permission fault handlers
1eb67259b7c2c32f56e9c2f6cd4c8c9de998a47e tty/serial/omap: Make the locking RT aware
826415982c24e01ea404ebcac02d10656dfd3451 tty/serial/pl011: Make the locking work on RT
2ba0c8c2ddb39e8590cbfd3228451322fe6559c1 ARM: Allow to enable RT
90e7770bbd97905157d864f9de156cd5004c4533 ARM64: Allow to enable RT
c611c3c7044fa7479a0bf7883177267bc457d3aa powerpc: traps: Use PREEMPT_RT
e2155805657d7e4de32397e3e4a4075942a918ba powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2619c7e3c052a0397d202e97bcf5aad51028c7e5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ecfb28db54f0773596047d2219806a30da73cfed powerpc/stackprotector: work around stack-guard init from atomic
acf0a068d0bdda8d1a94cedfc24067017073e2d8 POWERPC: Allow to enable RT
887d7103a53e1b3719178e5913d9fe7b98a9130f sysfs: Add /sys/kernel/realtime entry
38af424dc4ef543d1c5a458b5a816f3d04fa6ecb Add localversion for -RT release

--===============9102186247873301081==--
