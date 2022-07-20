Content-Type: multipart/mixed; boundary="===============3553209668227753664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 Jul 2022 16:20:04 -0000
Message-Id: <165833400407.7893.12838690939109752000@gitolite.kernel.org>

--===============3553209668227753664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5df0b26c484285e4dc6f187b7dd6fa5f32b4639d
    new: 1b6cf9a276568243aa9e15944cbc02dcccfdc3b0
    log: revlist-5df0b26c4842-1b6cf9a27656.txt

--===============3553209668227753664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df0b26c4842-1b6cf9a27656.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c24ff8ceb4615b9c876a6f5b114f5037159f2cdc ice: prevent low-core machines crashing on DCB config
8c188ec7074342ac22cd6100a9905360bf1eebc3 i40e: Fix interface init with MSI interrupts (no MSI-X)
d1f6c5bb1a348efce102ff5cfd1f0f37b48ab69e iavf: Fix max_rate limiting
e8b8a2b66dfb30b53cb9d24648c2cad8783735cf iavf: Fix 'tc qdisc show' listing too many queues
f890122aa58c24194b849d0979ae81f9fee7b7c8 iavf: validate dest MAC and VLAN from tc-filter code path
a412e4fac1a8d0ce4b4f044abd344ebbd7f63cf6 iavf: enable tc filter configuration only if hw-tc-offload is on
a66224ae6cc8d822853946cbcebfe54bd78efda9 ice: Fix max VLANs available for VF
52656ddd869d2b9a5500ef0c917b4b2af41e16ed ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
21fce2bad110c21e1f2c13e01a647b956aadd321 ice: do not setup vlan for loopback VSI
a576bcba1cd50c978417d6ef0c7fdaa2fa8384e6 ice: Fix double VLAN error when entering promisc mode
05fcb1e4067e68576c729286d92672f7280f8300 ice: Ignore -EEXIST when setting promisc mode
930a4a3687e6c40e3bd486bb819326b59bf070fe ice: Fix clearing of promisc mode with bridge over bond
5c25b655e5a2bdca8d851ff7cc02b49fa3137479 ice: xsk: use Rx ring when picking NAPI context
7c46d6cd19226f02cf8f9aca1b3183920dbfb434 ice: Fix VSI rebuild WARN_ON check for VF
900c1349cd4dd6cc7a1c6b24ab1c0a1d4f32db30 ice: Fix tunnel checksum offload with fragmented traffic
a246f0b59942208d5ae958faceef4d3f6dd0e14d iavf: Fix adminq error handling
81653d34300963eb6fd0fddf77269231ff9e3df9 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1b6cf9a276568243aa9e15944cbc02dcccfdc3b0 iavf: Fix reset error handling

--===============3553209668227753664==--
