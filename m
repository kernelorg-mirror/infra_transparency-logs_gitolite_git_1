Content-Type: multipart/mixed; boundary="===============1453139547040910013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 24 Feb 2025 17:50:56 -0000
Message-Id: <174041945615.1175473.15614787465151283072@gitolite.kernel.org>

--===============1453139547040910013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: bb3bb6c92e5719c0f5d7adb9d34db7e76705ac33
    new: e13b6da7045f997e1a5a5efd61d40e63c4fc20e8
    log: revlist-bb3bb6c92e57-e13b6da7045f.txt

--===============1453139547040910013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3bb6c92e57-e13b6da7045f.txt

6810c771d3165e6320f991220f0c92519e6bace7 bpf: Support TCP_RTO_MAX_MS for bpf_setsockopt
7a93ba804847c3257a2f116b7a0c978835813333 selftests/bpf: Add rto max for bpf_setsockopt test
09bc97bcf868af16a2cc78a1b8b6c9d31cbabd23 Merge branch 'bpf-support-setting-max-rto-for-bpf_setsockopt'
24e82b7c045ba5afde5bd81f691b7a72283de35e bpf: Add networking timestamping support to bpf_get/setsockopt()
df600f3b1d7963e2203ebf0987f564946a2647f1 bpf: Prepare the sock_ops ctx and call bpf prog for TX timestamping
fd93eaffb3f977b23bc0a48d4c8616e654fcf133 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
2958624b25305142e24203165ff65409ba9dd9d7 bpf: Disable unsafe helpers in TX timestamping callbacks
aa290f93a4af662b8d2d9e9df65798f9f24cecf3 net-timestamp: Prepare for isolating two modes of SO_TIMESTAMPING
6b98ec7e882af1c3088a88757e2226d06c8514f9 bpf: Add BPF_SOCK_OPS_TSTAMP_SCHED_CB callback
ecebb17ad818bc043e558c278a6c56d5bbaebacc bpf: Add BPF_SOCK_OPS_TSTAMP_SND_SW_CB callback
2deaf7f42b8c551e84da20483ca2d4a65c3623b3 bpf: Add BPF_SOCK_OPS_TSTAMP_SND_HW_CB callback
b3b81e6b009dd8f85cd3b9c65eb492249c2649a8 bpf: Add BPF_SOCK_OPS_TSTAMP_ACK_CB callback
c9525d240c8117de35171ae705058ddf9667be27 bpf: Add BPF_SOCK_OPS_TSTAMP_SENDMSG_CB callback
59422464266f8baa091edcb3779f0955a21abf00 bpf: Support selective sampling for bpf timestamping
f4924aec58dd9e14779f4bc11a6bf3a830a42a6c selftests/bpf: Add simple bpf tests in the tx path for timestamping feature
68b92ac494eb767cff5826372328c10e24b2e25a Merge branch 'net-timestamp-bpf-extension-to-equip-applications-transparently'
ca4419f15abd19ba8be1e109661b60f9f5b6c9f0 xsk: Add launch time hardware offload support to XDP Tx metadata
6164847e5403dd56ec06c36e22526747bce61b13 selftests/bpf: Add launch time request to xdp_hw_metadata
04f64dea13640fb456422c171c0a68462665d638 net: stmmac: Add launch time support to XDP ZC
f9b53bb13923f0a6ed2e784a35301cfb4c28f4f4 igc: Refactor empty frame insertion for launch time support
d7c3a7ff75028bea9e4879bd3dcd04a6dc3e33c8 igc: Add launch time support to XDP ZC
494a04413cb194f869b4b3133b07dfbc607165aa Merge branch 'xsk-tx-metadata-launch-time-support'
a85035561025063125f81090e4f2bd65da368c83 net: sfp: add quirk for 2.5G OEM BX SFP
3fa337651df581e2beba2d1988344671bfa6f07a dt-bindings: net: Move realtek,rtl9301-switch to net
92575a2182376e1244fe0c45e85158f5ebbd7b51 dt-bindings: net: Add switch ports and interrupts to RTL9300
96757457da0ee36b99ced7a978476d521dddd49d dt-bindings: net: Add Realtek MDIO controller
4fe67dd2d5e5a21a181814bb7ac2a8cb81380753 Merge branch 'dt-bindings-net-realtek-rtl9301-switch'
ec061546c6cffbb8929495bba3953f0cc5e177fa rtnetlink: Lookup device in target netns when creating link
69c7be1b903fca2835e80ec506bd1d75ce84fb4d rtnetlink: Pack newlink() params into struct
cf517ac16ad96f3953d65ea198c0b310a1ffa14f net: Use link/peer netns in newlink() of rtnl_link_ops
3533717581dd72c9559b508e0feaede426d825aa ieee802154: 6lowpan: Validate link netns in newlink() of rtnl_link_ops
9e17b2a1a097f3f3e8973722ccd3770eef193edd net: ip_tunnel: Don't set tunnel->net in ip_tunnel_init()
eacb1160536e097ba1eb910a1b212d1032d2e9c6 net: ip_tunnel: Use link netns in newlink() of rtnl_link_ops
db014522f35606031d8ac58b4aed6b1ed84f03d1 net: ipv6: Init tunnel link-netns before registering dev
5e72ce3e39800791700cf3aae4348a1727d3548d net: ipv6: Use link netns in newlink() of rtnl_link_ops
5314e3d68455c56161c02133e08a44c3a9e8cf4a net: xfrm: Use link netns in newlink() of rtnl_link_ops
9c0fc091dc01894eaa686bc051feb4367b0d033a rtnetlink: Remove "net" from newlink params
7ca486d08a30936e3b45f535d920848828fefb33 rtnetlink: Create link directly in target net namespace
030329416232ff9f2e3e4bb065b29e6c9a7d5050 selftests: net: Add python context manager for netns entering
85cb3711acb84ffb42e935cf1447708e19ccaee9 selftests: net: Add test cases for link and peer netns
376cd9a2abe4b630e76ae5a3d68f7483edd42003 Merge branch 'net-improve-netns-handling-in-rtnetlink'
c451715d78e31a27afaad35ee0e9a915935cd6ea net/rds: Replace deprecated strncpy() with strscpy_pad()
4b9c7d8fa113c0b363d0ceee29d1b15cceb771ee gve: Add RSS cache for non RSS device option scenario
e87700965abeddcdb84c9540107c69ce08b87431 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ca4edd969a9483b1a1837056641019f62287063f net: fib_rules: Add DSCP mask attribute
2ae00699b357618959f815f8f08bddee72c85a72 ipv4: fib_rules: Add DSCP mask matching
c29165c272b86ca4342cba9dfcf8444a5b98863e ipv6: fib_rules: Add DSCP mask matching
ea8af1affdc07bcf62fcb02c94cf8f7c4ad8d498 net: fib_rules: Enable DSCP mask usage
0df1328eaf04b2ccbd4da8478402c3b84df15cf3 netlink: specs: Add FIB rule DSCP mask attribute
e818d1d1a6eeaa75ad7a44082e546de897308de1 selftests: fib_rule_tests: Add DSCP mask match tests
27422c373897b27e935159360bb35c4b26ecc2b1 Merge branch 'net-fib_rules-add-dscp-mask-support'
465b210fdc653086fca34914c3a633efafb83e71 selftests: fib_nexthops: do not mark skipped tests as failed
3e401818c81bb9f8438d1c2a803471f441981329 net: stmmac: print stmmac_init_dma_engine() errors using netdev_err()
e6a532185daae9302bf2f358c8675733093b906e net: cadence: macb: Implement BQL
dcc35baae732b9079b2c6595cfd86da02b34a4e6 usb: Add base USB MCTP definitions
0791c0327a6e4e7691d6fc5ad334c215de04dcc9 net: mctp: Add MCTP USB transport driver
b66e19dcf684b21b6d3a1844807bd1df97ad197a Merge branch 'mctp-add-mctp-over-usb-hardware-transport-binding'
e13b6da7045f997e1a5a5efd61d40e63c4fc20e8 virtio-net: tweak for better TX performance in NAPI mode

--===============1453139547040910013==--
