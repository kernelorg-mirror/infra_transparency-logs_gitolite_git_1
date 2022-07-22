Content-Type: multipart/mixed; boundary="===============6046772795832840117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 22 Jul 2022 15:54:53 -0000
Message-Id: <165850529330.30884.14384540866756525650@gitolite.kernel.org>

--===============6046772795832840117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8327b1e3cd8aa1c323ae1ae955481d46abbf1d18
    new: 74bbc616b38042e159ecbb1f06b401725a258d49
    log: revlist-8327b1e3cd8a-74bbc616b380.txt

--===============6046772795832840117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8327b1e3cd8a-74bbc616b380.txt

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
19ab0aadc2983c9c9d3fd343b5760e546cbf6baa ice: prevent low-core machines crashing on DCB config
52df7e75d10f85524f025923f785afe2eb9292d3 i40e: Fix interface init with MSI interrupts (no MSI-X)
1059d25f8af3222fdf9a634ba6c0f0354bf1ab17 iavf: Fix max_rate limiting
173a5ecbef73559f2912a13cdf2eb9141922b219 iavf: Fix 'tc qdisc show' listing too many queues
e9acaf76be64ee11fc21bb0715538372440dfe05 iavf: validate dest MAC and VLAN from tc-filter code path
a9fd2ff212128bb300ebd5b1a59b03740ce36469 iavf: enable tc filter configuration only if hw-tc-offload is on
595900d4a6671fbba8eac14cf39b9ff8e4012354 ice: Fix max VLANs available for VF
cc0b6fd396ce067117fd026b043844fb1cc5d890 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a34e730ee7ef2da25d5c6f163a724b9cdc341933 ice: do not setup vlan for loopback VSI
0de609cc2ba936f85f26e8477a233ce7d836360c ice: Fix double VLAN error when entering promisc mode
caf893ad227b8de202f4b3f04aaf21211d560966 ice: Ignore -EEXIST when setting promisc mode
2d3f4ec35dd499a42b3e931a36fa3a94f531c17a ice: Fix clearing of promisc mode with bridge over bond
15de32f321a7c22982e78f3708aa3b40d0683dec ice: xsk: use Rx ring when picking NAPI context
4ae027aa4b80adbc4e3e078c7256ed4549c81004 ice: Fix VSI rebuild WARN_ON check for VF
574b0d6178cd414626282d8cc9ea9917a0d22bcb ice: Fix tunnel checksum offload with fragmented traffic
43d3eb80f57fbab6d92917b4b38d31f08165f33e iavf: Fix adminq error handling
9338abe2f018df357e624670c85aabe0b1444126 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
99a881a917770018a2ed7cc7023dbbfa3dfaaecd iavf: Fix reset error handling
74bbc616b38042e159ecbb1f06b401725a258d49 ice: Fix VSIs unable to share unicast MAC

--===============6046772795832840117==--
