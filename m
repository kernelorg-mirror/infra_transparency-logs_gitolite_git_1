Content-Type: multipart/mixed; boundary="===============7445297110141447412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 15:52:34 -0000
Message-Id: <165867795417.20142.13792357628992349601@gitolite.kernel.org>

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca873de376e968deb938ff7a5a5f061bf71a0370
    new: 9e76a9f5c50d0595da0b94310800f8c3274e2db5
    log: revlist-ca873de376e9-9e76a9f5c50d.txt
  - ref: refs/heads/queue/4.19
    old: 23faa18bf81aae564373de85d9ad4ffd285aab68
    new: 41c1a5739da980196088c0ee3645eb89b155411a
    log: revlist-23faa18bf81a-41c1a5739da9.txt
  - ref: refs/heads/queue/4.9
    old: cf5af9c742b8dbb9f012fc71dbc19c1912fc3dc3
    new: 0c159534dcca216dea930850820b787c42c843ed
    log: revlist-cf5af9c742b8-0c159534dcca.txt
  - ref: refs/heads/queue/5.10
    old: e56a6e94e898f1316520ea68b6bf0792a81a4842
    new: c691d791e9cd58834fa4185cd87c3f4186476077
    log: revlist-e56a6e94e898-c691d791e9cd.txt
  - ref: refs/heads/queue/5.15
    old: 37a5b1acb9f8e08be19f1073b7a6a1414ad3897a
    new: 18e2c9d4f690e8e7c771664d207546684aa02e15
    log: revlist-37a5b1acb9f8-18e2c9d4f690.txt
  - ref: refs/heads/queue/5.18
    old: 152e29de5c138c382bfd36c286df15895e9a89bc
    new: 6287cb7d4b10206097a4253e7ff4399d4b5ba062
    log: revlist-152e29de5c13-6287cb7d4b10.txt
  - ref: refs/heads/queue/5.4
    old: a0258491d7b1a68645bb287dcdcef6b081a0fc60
    new: 18b6a0531408526b7e1012f87da9b93f28962e94
    log: revlist-a0258491d7b1-18b6a0531408.txt

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca873de376e9-9e76a9f5c50d.txt

bac6108df5602f1ec1a0cdda10ad5d1eb3928dd2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0f497af4100c9b9dd04aa3decb20c3c0bff1b9f8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7678a10c813728f844ab9ea25b6d06e3e51d32fc power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
00ad08d19dca47f58eac136df2cc20ef8da20c50 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
daec6e01332b0e4e9cbbf7463999ce71822976fa ip: Fix a data-race around sysctl_fwmark_reflect.
e6b70d9cb575c2c14a65a11adf95cbc202048090 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d1354a3f48a87c3796f4396eddd0702b9bab4921 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2e655732b51174bc92cc525fd25d8d22afa0083d tcp: Fix a data-race around sysctl_tcp_probe_interval.
8e5a19a06205d14e4a9518c825a92e50d807e037 i2c: cadence: Change large transfer count reset logic to be unconditional
e703d8a1dec1d24db4114ea1cdd455ff096f1071 net: stmmac: fix dma queue left shift overflow issue
ac9cd6c904c097de50fb746e8c099e00fb04a247 igmp: Fix data-races around sysctl_igmp_llm_reports.
377a32aa69bdb1c668517e7dcef6acde46db5c08 igmp: Fix a data-race around sysctl_igmp_max_memberships.
a000fd0bb911f4e2ba3126b8f4972e9bef30cbec tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
884d17ad683efdbe12b2bbc9f5df6a3cba0f7bec be2net: Fix buffer overflow in be_get_module_eeprom
9e76a9f5c50d0595da0b94310800f8c3274e2db5 Revert "Revert "char/random: silence a lockdep splat with printk()""

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23faa18bf81a-41c1a5739da9.txt

9e99a7f8eda0bd3752ada5ff0c38798abd5be180 riscv: add as-options for modules with assembly compontents
a2b96b212cdeb85819cdea6c9d46db600cfa5205 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e9f5b5645f7ea24f5299ed69c77953984c4ffc80 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a85f9190c6f55b1e756fe01aef6a3edfe737c861 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e5876ba59d152876809b1fa9c744d735fa7b07f5 pinctrl: ralink: Check for null return of devm_kcalloc
6c075da496cb2b03ada074c691f0a2e1b70f711a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b894b987e188a4bd62cd29f9b11cd1e84ab0e0f3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
27d7266a94ec9b1978ce3487b5e7f67be9ac64ee ip: Fix data-races around sysctl_ip_nonlocal_bind.
b9cc8718dec51222b20ea94caf2418a033af3252 ip: Fix a data-race around sysctl_fwmark_reflect.
cfb603b81ff60550ebb5d94a9bfb50fcc663eb82 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
00d1d12ed13186232cdc87da92911d67d2d2343a tcp: Fix data-races around sysctl_tcp_mtu_probing.
4005c1f219bf992b5fc2b22354692cadf355f214 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
26cc71b947678009862b1a2bcac3440fd2852927 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0c3f91753ababb438817c09e3373961f834f7fba i2c: cadence: Change large transfer count reset logic to be unconditional
918da1e2b84edea54fff7d400866c6cbf8a44948 net: stmmac: fix dma queue left shift overflow issue
a8b7c0bef85e45d23c8b26eea2296b6fa83e9599 net/tls: Fix race in TLS device down flow
555436770dc9e246d5a9cef6dc486e502d798e03 igmp: Fix data-races around sysctl_igmp_llm_reports.
37849fea2efc53fa6ae627ce5f9040ba3fcb4933 igmp: Fix a data-race around sysctl_igmp_max_memberships.
0a1c961ab5f975cbf321117f6a58d2b63045263f tcp: Fix data-races around sysctl_tcp_reordering.
6b7addd3447ad918d6134a409900f679e7d375b9 tcp: Fix data-races around some timeout sysctl knobs.
b64f8ee74a395fc560973559c365372a2d6de01c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7433d45f2082b776e5cede7b23255b3d717afa6f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2e759e8b56272ee1126e963d81a45a6a897fb5d4 tcp: Fix data-races around sysctl_tcp_fastopen.
a4edcbf1a53e09ee23996e15015a325f97762736 be2net: Fix buffer overflow in be_get_module_eeprom
c838c917ed2182eb0253c5698ca908de14d9699a tcp: Fix a data-race around sysctl_tcp_early_retrans.
cf14108ee39d3f8b87ab7bff0834510349613743 tcp: Fix data-races around sysctl_tcp_recovery.
20e7284ce2409b427969b65c92331a5b65f605e5 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
64d6012ee7a7c0e249f18da22b8739a0869c232c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
071b26d00c4c51c4f8f3875a143f54c5ecbe5d7b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
eb2d945aa3be2e1e297a4790366d1061e0fb05a6 tcp: Fix a data-race around sysctl_tcp_stdurg.
e405f3642f09e39a93e8942f3052095ee20916fa tcp: Fix a data-race around sysctl_tcp_rfc1337.
bcd009ddf35ed855bcc5a462bd3493f50ca9bf46 tcp: Fix data-races around sysctl_tcp_max_reordering.
41c1a5739da980196088c0ee3645eb89b155411a Revert "Revert "char/random: silence a lockdep splat with printk()""

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5af9c742b8-0c159534dcca.txt

2f9219fab979c43a82283fb3109f512040ccb060 security,selinux,smack: kill security_task_wait hook
65dc24976e767d84d32f08b86fefd6df4c45249b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0ff99972d75b6a562ea81d6d4b9918397ca7baaa misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
954df490a3ab47f7ac921bf5056dfc4bb4169e54 misc: rtsx_usb: use separate command and response buffers
883b851d165f4990bc2c8dca2036a879b317a626 misc: rtsx_usb: set return value in rsp_buf alloc err path
cbca583e070e2b246c0f71c920756936e741cbe8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d73e191440be6bf498f2d9b6df7570b321ab63b6 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
dae25301c5deb880ed82c6224431c30cf76d0900 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
93b5c80b00819182f32bc39c3b2f80f14fae2d62 ip: Fix a data-race around sysctl_fwmark_reflect.
81cb0f26e11bdb1d5dbce62d387da4c2c4b5951a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2e27896633d9e8618cd8a45f7185e84f2409b678 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9f4ab9e3b03a452314e90e2b916032eeb96f867e i2c: cadence: Change large transfer count reset logic to be unconditional
30c5f1133c7623f515874cabafa2f35a80fc1f72 igmp: Fix data-races around sysctl_igmp_llm_reports.
1bec06140afef80808383279530fe5b8c7582b2b igmp: Fix a data-race around sysctl_igmp_max_memberships.
21bfb3bd31a17adba01e3c82b1238ec4748f667e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
753242a0e2610570808d6fa0ff827d6a804dee1c be2net: Fix buffer overflow in be_get_module_eeprom
0c159534dcca216dea930850820b787c42c843ed Revert "Revert "char/random: silence a lockdep splat with printk()""

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56a6e94e898-c691d791e9cd.txt

b8e385c727687d1cba4dcf5f285fcf13490f1913 pinctrl: stm32: fix optional IRQ support to gpios
2f28e70a97841a9aa4a01e482ebdca9d39e81d7e riscv: add as-options for modules with assembly compontents
1a805ee5593d49ede6350aa3cfe7dd7dc4fa12e4 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
268311bcfc5bd5260848381e0025d18da92b5cef lockdown: Fix kexec lockdown bypass with ima policy
890f59f62c1005088c404c32969dfa610ad0d314 io_uring: Use original task for req identity in io_identity_cow()
136033c85c3f300063c083d16ec3587fbf156459 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2a8dde0de462e2504d1e7f3be17d71576ed1876d block: split bio_kmalloc from bio_alloc_bioset
5ea6cbd55329e8909a802ddeb1354336333833df block: fix bounce_clone_bio for passthrough bios
7dc2e572aab1eac1e4458f203807798166c88c48 docs: net: explain struct net_device lifetime
17f07922274f934c8ae9cc759a0d18ded61daf40 net: make free_netdev() more lenient with unregistering devices
4a4934608d51a50b66a197935efbb2ecf79a86b2 net: make sure devices go through netdev_wait_all_refs
907b8e7122eb77f0bc3177a637b6adbe87235c80 net: move net_set_todo inside rollback_registered()
8bdbe3e5cd3b034fc4eb340409fef4fca7ba3ac0 net: inline rollback_registered()
67fa2d65594d3fa86b3817f9b672019a5535d900 net: move rollback_registered_many()
a9b1a1b7c6f2611155b1d55596307a4840317caa net: inline rollback_registered_many()
c8ff307508acfeabc02ea005ba45c9073a14e1d0 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
c3c43d6fc856acd500c983f110ea9357e0d7291f PCI: hv: Fix multi-MSI to allow more than one MSI vector
a8fc00e75cd97e60e2d8454d31fbc000f0b447d2 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
99e87d3c65c099659733f5faf8fef40ee1a5d89d PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f06db08d5fccf45f322953353b96e0ebdd4e83b9 PCI: hv: Fix interrupt mapping for multi-MSI
cf893142f7f9742f0a1d0b350cd1420a4b617396 serial: mvebu-uart: correctly report configured baudrate value
5b4bdd957162e01e77cfdcb4127a64e058038643 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d59555d4637b43962ab1d92c8333685f0213ce8e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e25cc3f7ea0dd92c1da2f9a5152caae48bd42f21 pinctrl: ralink: Check for null return of devm_kcalloc
2a5d56117486ea81ce68d3b209dd8e6e9e2d3ff1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
55481c56bac67b6466392c767a8e1c0abbfa086d drm/amdgpu/display: add quirk handling for stutter mode
46e6d5f4199b8bb1ce6b6ba65ef1974d2b5fa555 igc: Reinstate IGC_REMOVED logic and implement it properly
1b8ad483d59404f68e6e7558817c9d9aa0fb7a78 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0d252ff5a0ff4e8febef1d2f4c82f96e2bc00141 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
036143a314c40718539fadd99f755cfd02c487c7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c454830d2d57089335423649a6e4ef9603be47e6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
eba2fe0f28d30324c669469348f875f613dd8012 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a408e9f3b0d49f25218d276ed03232a374ce0c8f ip: Fix a data-race around sysctl_fwmark_reflect.
2730f0560d4efeb2b3578535f8dadc0a3b767190 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d87b3de6ecaca2aa38d048fce8737cfbf3bbc769 tcp: Fix data-races around sysctl_tcp_mtu_probing.
28188fd69c17c53cc6b61ed4647e4bd996cecfbb tcp: Fix data-races around sysctl_tcp_base_mss.
df5a49d970451197a9b320540a229ad3d4562bc4 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9592c40dc9a91b387c1c94b791c617fc2fd4a9f2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
7178e03d71a7a30163ef4b563ffeb068cfd3acdd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f5535d163b4e3d181d8183e84b8f723f34f5d4ae tcp: Fix a data-race around sysctl_tcp_probe_interval.
311a224e867ada55aa2394ebe06757806f68f5c2 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
59dd1646ab995d8b2937909c0580f9faf068e692 i2c: cadence: Change large transfer count reset logic to be unconditional
5d815a02f8fe287451d6cbd2b2fcac6a808985a6 net: stmmac: fix dma queue left shift overflow issue
5ae30bc750e27d16ded1f6a089f4e21d510537f6 net/tls: Fix race in TLS device down flow
9b0cfdfb33dfd39452b4996a288f092b5c8359a5 igmp: Fix data-races around sysctl_igmp_llm_reports.
54175462d2d0a3e68c616592276935ea011feb3e igmp: Fix a data-race around sysctl_igmp_max_memberships.
20abf14ef55d08032368b2825412a3122b4d258c igmp: Fix data-races around sysctl_igmp_max_msf.
da07cf5e85b96422de2f9e3307162117b6dd23a2 tcp: Fix data-races around keepalive sysctl knobs.
2c5fad5449e57ad712b3e2e8dec7e80212a2bf2a tcp: Fix data-races around sysctl_tcp_syncookies.
7e4ff42c637bf973f5081b58e279761fc525e766 tcp: Fix data-races around sysctl_tcp_reordering.
14450ba75a8bbd8813905b9d0cd31a120609a7b7 tcp: Fix data-races around some timeout sysctl knobs.
d6b0fb76322ae4f97c3244c4e2d9dca35a52fa63 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
693bf69bc8f028f7abd18b74d9e22de16d122cbd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
22c2e53392ccdd66691c853e153837f750246db5 tcp: Fix data-races around sysctl_max_syn_backlog.
34046ae3e3b3523c05674dbda527e04983f92168 tcp: Fix data-races around sysctl_tcp_fastopen.
389165c983275fa9de5252d61e97991807851280 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9b48a94c3fc4257cb93179e363b8a3bd3618ef68 iavf: Fix handling of dummy receive descriptors
bd98b5a434a3d0054883a2f3e9eb00cdc9571ff5 i40e: Fix erroneous adapter reinitialization during recovery process
1a570bb46bcea869d34f95d90a046d7bc6280332 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
04c0643895e62896d175eb37f43a4b5eefaa12f9 gpio: pca953x: only use single read/write for No AI mode
dd534d76a26f9f4d73a62f25b61037429056971a gpio: pca953x: use the correct range when do regmap sync
60b0e91b798e7ce45aa53e9533f05ff01d360c9c gpio: pca953x: use the correct register address when regcache sync during init
05740e6d3e1766d49f228364089b9144c587e3fe be2net: Fix buffer overflow in be_get_module_eeprom
39c878cafa08b715a7b55bcde6cb5859a4eedc9f drm/imx/dcss: Add missing of_node_put() in fail path
a121888df8cbd1757ee7005e6a961f4bf341eb48 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
a370809a23f2a978e6fb040aab5bdd44fe276120 ip: Fix data-races around sysctl_ip_prot_sock.
8407cb412fd830c2a4f3ed14a26fd7506b8c46c3 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c81f19350e946e25a36a3111e2ee3e694102807e tcp: Fix data-races around sysctl knobs related to SYN option.
69f7e8382401676d27e9ab889de879659a95aca6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a66d8c6163d22195cd2eb90393eafc1fe65812f3 tcp: Fix data-races around sysctl_tcp_recovery.
3d6e0ae8113b08defafe0a395f40cdef1e6d76c3 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
83628651beeeb0d2afac46dbd9d45e8566084e82 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7887aeae7d21ff2d71de065847b45bbea0f8f78c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
42a07f329d24392053258bb007cb1a7ca2b7c2af tcp: Fix a data-race around sysctl_tcp_stdurg.
6ea3965b91558c352208e88b0ebe8507b50bbdd0 tcp: Fix a data-race around sysctl_tcp_rfc1337.
40230a433f5d7f3ff57a0dd8039186e5c2822c3a tcp: Fix data-races around sysctl_tcp_max_reordering.
7f187292d7dfd60ff366e10ad4b02d4293101be1 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c691d791e9cd58834fa4185cd87c3f4186476077 KVM: Don't null dereference ops->destroy

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a5b1acb9f8-18e2c9d4f690.txt

96862993e0342c2d3c79f7ef080ee4a8e031e01c pinctrl: stm32: fix optional IRQ support to gpios
56dc480f10f03f2fedec4a042bb87279746984f0 riscv: add as-options for modules with assembly compontents
958eaa5ec5fe6fc4737a0e12744bb0aed3ce47a8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
76a7826ae10cc7768784c3cdd45a7eab29176c9b lockdown: Fix kexec lockdown bypass with ima policy
459bd8c9c4a89af1907c9bf73156635f69b20827 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4c450e111a59ebf9f0250c22e21c8ce38cfb5aec bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
a2de8d3e6dc6eb664b408f572c42fb13828140ff bus: mhi: host: pci_generic: add Telit FN990
811322f4cf62a607320b0fb5d804d52abebfac1a Revert "selftest/vm: verify remap destination address in mremap_test"
fbf726c0318227266fb317dd9fcc813988ea7515 Revert "selftest/vm: verify mmap addr in mremap_test"
665bd010bccda163c8ef4630ee1efe2089ff1518 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a9a0c3f94d39e76369f50dd480b164fbbb9856ba PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
fda02cc6f69559df3e9ee8ea9d34c33686aa686f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
06bbabab8768761eca1f68e0e7d41ea6256b796d PCI: hv: Fix interrupt mapping for multi-MSI
efc5f1af419ec2a6dd1f2f973656e697ea621810 serial: mvebu-uart: correctly report configured baudrate value
d0a594b5188d3061d131be55a17f90a5e1789191 batman-adv: Use netif_rx_any_context() any.
8cce7309e77f11fa39c469fcf443e23ddb57baa1 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
bb36f52885a31d06572193ccb6b1fbf5facf28ac Revert "mt76: mt7921e: fix possible probe failure after reboot"
c0c445a0461a675f0b97a7ab9e43fcd90dbcc8db mt76: mt7921: use physical addr to unify register access
ad382f82e76a873637ab920c8d14fe00903f6f34 mt76: mt7921e: fix possible probe failure after reboot
49efab0acef95456a895458104d4479c3f995f32 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
61ee63cea59a70431a658eb26f2db23a3bf257d2 xfs: fix maxlevels comparisons in the btree staging code
ab8642bffe51e872e32bfd5a37c64334603cc573 xfs: fold perag loop iteration logic into helper function
7dc8cf023759fb5adc3f7ae50c0878dd19fc2c5a xfs: rename the next_agno perag iteration variable
c405d666662ef4073f0faaade45d68b1bc3c0fa0 xfs: terminate perag iteration reliably on agcount
23a57a4fe569968a854dd2559f1ffcd9041537f5 xfs: fix perag reference leak on iteration race with growfs
8ac0233c9262eec1f5d04e3663e5497e6a2b5ed4 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
76a26fdef05436a4c57bd6ba2fb323ac958bcd12 r8152: fix a WOL issue
a246dbefe04d307dd97435e2781dffa156384db0 ip: Fix data-races around sysctl_ip_default_ttl.
eccf515784688926921f02932dc92267bca67025 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4464a92ed42ebd16a3cfb3ae5013c0ed00ff2b6b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f5552a102aa673cd42430d94b8a0e2679cb4ee2f RDMA/irdma: Do not advertise 1GB page size for x722
95ec805f9ad0dbe9a1af4ccc3635ff7f345dc3fd RDMA/irdma: Fix sleep from invalid context BUG
4acf1fe0b2a3428afa36242a8e647f3627f88e22 pinctrl: ralink: rename MT7628(an) functions to MT76X8
3f2218fc9f9945198afabcc97e06479f8365bd35 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
9070d16aad7b451fc9964909d4557377828fd2e0 pinctrl: ralink: Check for null return of devm_kcalloc
bb1fa30a841bafa9069c5220fe1539ec2be7b23b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
19a89a19de3960a286df08aa9678822b7853dd7e ipv4/tcp: do not use per netns ctl sockets
ba0471fb190b323264ffe816bd980b69782f38e1 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
00324fbbf767ad0814a768d1310e4476d1974345 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
a01f64f67f76e425e317fce04a6e213ada1e8167 sysctl: move some boundary constants from sysctl.c to sysctl_vals
d51c2e1a10790295227a64c23917229ea7876a7f tcp: Fix data-races around sysctl_tcp_ecn.
f0cdcd4dc7007c4f4af899956c50ae1c8e6cacdf drm/amd/display: Support for DMUB HPD interrupt handling
5cd2e870dfdb2d4f80fd166cbf940c58d118a46f drm/amd/display: Add option to defer works of hpd_rx_irq
481f8e5adc49480797601427d73af76c2ea1199f drm/amd/display: Fork thread to offload work of hpd_rx_irq
a41aa0d9bfce6eb0852c141a7f6108ef627909cc drm/amdgpu/display: add quirk handling for stutter mode
1c092b7a8cb4e287b3e872b9f94dc54e6cd56a23 drm/amd/display: Ignore First MST Sideband Message Return Error
5427c31d4e0391b4bb6e94f9675549e41005c636 scsi: megaraid: Clear READ queue map's nr_queues
2d681341556c77f1965ba0342d9a2be787dfdcc9 scsi: ufs: core: Drop loglevel of WriteBoost message
6c2a19e020ba42b48db2f0686d7c2895d8705f4e nvme: check for duplicate identifiers earlier
98776f68da3b72cfee544c0fdc6f37bcb81164df nvme: fix block device naming collision
837184b59f8e6067fbae58c738fe6113cf4836e5 e1000e: Enable GPT clock before sending message to CSME
35f5e2f1e748978bef5f2d094907ae4bf960810c Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
1b6ef39681969fba82996d6b12fe6b0af1b87ab9 igc: Reinstate IGC_REMOVED logic and implement it properly
da12314387fc4c7180b9ecff74be76eed7fd8ff8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c4d246cc7805643578424a767e0d6058fb401547 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8c3fcbf22eace4560aa6e972785061703a0b875f ip: Fix data-races around sysctl_ip_fwd_update_priority.
a74e3f6136de7668afa2cd88e6da3f1c6cb8d4ce ip: Fix data-races around sysctl_ip_nonlocal_bind.
91a7a7000baf44fc15db2ab0f6d2cb5a4fe8a81f ip: Fix a data-race around sysctl_ip_autobind_reuse.
12486a8c9bf736ce2429a3d78b57eb5c7cb13e83 ip: Fix a data-race around sysctl_fwmark_reflect.
a8d4dbf00d0ddfee0e244f5416473c2ed3d516d7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f50b4b93698aab3deb1c18338e7ea0840b085ead tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
b82d5064b0f7da73622c9ca4dea66f2cc8832df9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ad4b5d1abe4b49313152a4ec3fe1d02828385d1c tcp: Fix data-races around sysctl_tcp_mtu_probing.
61407aa0aa1bb9c036653e19c864234df146d996 tcp: Fix data-races around sysctl_tcp_base_mss.
fa69311925e5ecef3b21cd5e5c14ef697ce253ee tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a2863ff3ead460ebcb9a150d8fac82d68450a60f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a1e3d162647d59ddf7323931089ce016e48ee12a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
cd55bc49314568c688b065dde07ca9b8b52f6a63 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0c55d9930454b24cef5d4093a7f7cdcf6a064eb6 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
86d38e6495fcf030b19221c70c04c19809c4512b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e71c89a5f5d7a51519d39c8d11ecec0f42b9a3ff mtd: rawnand: gpmi: validate controller clock rate
ed65203cee0219ee16dd27287cfae6351009960f mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
98ff85b7304824358b00c1d08299d090ed75e812 net: dsa: microchip: ksz_common: Fix refcount leak bug
17b590160b80c84cb8c7574dc7c0a41cb5d446f6 net: skb: introduce kfree_skb_reason()
6bca5fbb95b79c0c22ff87ab0c0dd6bf643a6c5a net: skb: use kfree_skb_reason() in tcp_v4_rcv()
2346275dccd9bc7d8ff01f0817d5ba3df19c08e9 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
96a7f00a537556dada59dcf37646e94813e749cd net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
bfbbff8b6b1777be3046255510175386597dad6e net: skb_drop_reason: add document for drop reasons
a86962d1160e93cf62f5d29f99e06d6441e3622f net: netfilter: use kfree_drop_reason() for NF_DROP
761fa43b36ceb5ce4b2081a09320c73f5f89c119 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
4dc765ee59051300fcfe145714d5a7f1bad60b18 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
ae094ab942343cc75015000bc8bd3c5fdae81f02 i2c: mlxcpld: Fix register setting for 400KHz frequency
529bc1779d7d54f3ee8792b8cf952c15d26363d0 i2c: cadence: Change large transfer count reset logic to be unconditional
76d9652ec681f42c5753302de29c03ef35fb6b94 perf tests: Fix Convert perf time to TSC test for hybrid
c6d1441ff7c22da9036e307b6150b63ff77924af net: stmmac: fix dma queue left shift overflow issue
d748150221d20d16d4f1fd0b756f00bf960b8403 net/tls: Fix race in TLS device down flow
64f43632888bf7902cf049c4b33c0e94291bbe26 igmp: Fix data-races around sysctl_igmp_llm_reports.
5f7291d02362888cdf9f62e20409bf3c2384db4a igmp: Fix a data-race around sysctl_igmp_max_memberships.
d80a498a9e71f388efdea147d0ab23bb4f7077da igmp: Fix data-races around sysctl_igmp_max_msf.
37036a0317a2d25adad5db4b894f9cc222699491 tcp: Fix data-races around keepalive sysctl knobs.
6299d7e8b59ea0eeaca2bd6dfcb9b4df79c8dd9a tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b5e095eef4f49616f6bcec76d0cd5e798bd545b2 tcp: Fix data-races around sysctl_tcp_syncookies.
2c83f5691c1a3fd4ac6dfda9aaee3e3f7761733a tcp: Fix data-races around sysctl_tcp_migrate_req.
efd076a929f481c5eaeaa00ec66b335112e3556c tcp: Fix data-races around sysctl_tcp_reordering.
1636347a5deb17171b273635f4a45b1f40f0dfb1 tcp: Fix data-races around some timeout sysctl knobs.
3ea880c8be2531b365162ce20e02e782a26572f6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a8b689282a25c402b506030e47cfb4d933c94fb2 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9a6fca3c062b36574f7a0f43e93c4c4f13b67d54 tcp: Fix data-races around sysctl_max_syn_backlog.
650e850d6f91e236b32598344fd0c05b45a1d208 tcp: Fix data-races around sysctl_tcp_fastopen.
5f59afda117839d5044eadaddd388b71c71db51e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
aa95e401bf0a273fb8da02792d4d0ff4d8b0ea05 iavf: Fix handling of dummy receive descriptors
75ac4ed6b0526e3fb668bb19094fbe0b4527f3b9 pinctrl: armada-37xx: Use temporary variable for struct device
8c4bc594f9a5dca235b2bbb7ff6b1aafc3a04a6d pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
81675177669c3d98b78fc6c3e011990461fd4867 pinctrl: armada-37xx: Convert to use dev_err_probe()
475146d800165b29431e1ee130c58e4a77e9b63e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1bca92ab53e532a3356e0a6f80e455b8e657659c i40e: Fix erroneous adapter reinitialization during recovery process
9f513c292ef0c0d6a926374d1a0beeb01d23e037 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
de48a30160c622a75e509cffd40b79233bae189d net: stmmac: remove redunctant disable xPCS EEE call
1f8a81660f7d06a22bf74cbec5d2b1c1c784ed05 gpio: pca953x: only use single read/write for No AI mode
353f870150940f55b5214b2c6a181ea99c711ada gpio: pca953x: use the correct range when do regmap sync
98077819c9b35bece28cc54a08427e770447a22f gpio: pca953x: use the correct register address when regcache sync during init
7d06c029bf8cec3a9083de0afbdc58a2b03e5929 be2net: Fix buffer overflow in be_get_module_eeprom
6b87943064aacbdf0bcc77bb118c720edf1f1fd7 net: dsa: sja1105: silent spi_device_id warnings
7c1b3f73f7367d2e589ab46d40d84bffb609314d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c11bf8d3c5d77f225311a79c1b9dcfd4c31cfd4c drm/imx/dcss: Add missing of_node_put() in fail path
4d8ba6e83215a23052d53756106f6f1a4f485df4 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0691712f122a6d69590c8303f720494b037684aa ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
3f17af295056658537e30e4b36027e106f04b73b ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
2a7fc09949fbab2d5e88f6a68d2a35da94c86332 ip: Fix data-races around sysctl_ip_prot_sock.
82fcd88b2cb0c7858dcd79810cac82f3a2179cce udp: Fix a data-race around sysctl_udp_l3mdev_accept.
096b428cfe651bd97dac809a352e1d9cba63b8c7 tcp: Fix data-races around sysctl knobs related to SYN option.
61d4c1dbce034723d39cd543d69ce5f53fb90a5e tcp: Fix a data-race around sysctl_tcp_early_retrans.
e5e84fc63ad74bc0dae33daf57b52ab77daef2da tcp: Fix data-races around sysctl_tcp_recovery.
4a91d518af1b1cb21dc4e7ba0744f864ee21f2be tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
2c1adaf6e6f40f8017eef6a324c49605cf915a25 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d8b8f396586513223141fc87744b2d99a30a40ee tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
917cc6db8820ceffb259a02e565f630debc974d5 tcp: Fix a data-race around sysctl_tcp_stdurg.
b1ed03c0376613314912a788053ad9a8bf096b1b tcp: Fix a data-race around sysctl_tcp_rfc1337.
219b410602e3fa7cd97e6ac232b9ada22616c83f tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
99692954aecfce495839a2566ed4179f0fa2210b tcp: Fix data-races around sysctl_tcp_max_reordering.
618f18803237f566fee08a709340e1559eb52bd0 gpio: gpio-xilinx: Fix integer overflow
8069fc9f844c41a69d1edcac5ff6943f78ac0779 KVM: selftests: Fix target thread to be migrated in rseq_test
7dfe8922a9df1aea9cc1269dce26dc5a589ab823 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
18e2c9d4f690e8e7c771664d207546684aa02e15 KVM: Don't null dereference ops->destroy

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152e29de5c13-6287cb7d4b10.txt

346a5c45bfd00e09194dbc107b87aa56c7f10144 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8f3da586ea5bcc0d7e0b0b034f61084c4823fea6 pinctrl: stm32: fix optional IRQ support to gpios
b33952dfc9596901d439e0c87ad33ae64849dd19 riscv: add as-options for modules with assembly compontents
034fbeb83fa68ee0b34a1ed5053a9b09881fc914 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2f904eb7df689dc29e54e6dc22cfcc47945f080e lockdown: Fix kexec lockdown bypass with ima policy
907a46d40aec071440223310732e80a477c3c566 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
2ea430b3cb71ca6c0b1e506154ad7026a1109599 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e89813c457a9ac29479bc984761842618a55603c drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c43eba21fdc7d1be041cdedb0d9d6bd003a56105 drm/amd/display: Fix new dmub notification enabling in DM
667b8544decae71d08c8ca68f1e274d62b238295 drm/scheduler: Don't kill jobs in interrupt context
4fecfd805b8dc8351d025f33aa8c4d95f2f3e95e net: usb: ax88179_178a needs FLAG_SEND_ZLP
52e6c9cabb916cceb2fd08aa46b2ae1f3df7c206 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
b0c977e6808dd76d38a7f137b5990b2590435992 bus: mhi: host: pci_generic: add Telit FN990
301c3183db45b13688ad60d425e43c4f8980ff9b PCI: hv: Fix multi-MSI to allow more than one MSI vector
87c291fdedac0913689d72f561164afdc11a17a1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1ccca2ec2f4dfb974c778143cfa81f2abdeff7c1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2cfb8bf02fab9a63cdb43d7a8eb48dfa422ea80c PCI: hv: Fix interrupt mapping for multi-MSI
2a1e648b62ff559b75718dbd2abfe7f80f64bf81 r8152: fix a WOL issue
027dcecedb2b1c42d7ea29b2381ec95996dfdc0a ip: Fix data-races around sysctl_ip_default_ttl.
a85804de1f0ca4c5cad1b6c59b4aba5b116d348c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ea7c0103ae82b179df8b50d29808a98c8964d0e3 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
7fb7354b943caf2943f13426d7d7a8da665c7f04 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4cb49a271c8c5e122f6c17a2599b70ec30770178 RDMA/irdma: Do not advertise 1GB page size for x722
794cca3f3b2a9530db8d9292abd91a461eea2e05 RDMA/irdma: Fix sleep from invalid context BUG
4316bbde32f586cd1edd02fa01f90aea8291f2ce pinctrl: ralink: rename MT7628(an) functions to MT76X8
53a369c5d0c46a6fba4c675346eeede748e84b57 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
556988a122735a917ef9c6341297517105cf76ee pinctrl: ralink: Check for null return of devm_kcalloc
f79c53243c702fa6a00eb4913f355aa81dfd0869 pinctrl: sunplus: Add check for kcalloc
f3243ec3ca3c3c8b0dcdda4631370069b7e7c9a8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b9ce98fbf8643ece138b8576d6227b85ba255e60 e1000e: Enable GPT clock before sending message to CSME
72b9005b3907a110c1b56b707917b6934891840e Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
04661509297f65d335821fcf7b607153ced115ed igc: Reinstate IGC_REMOVED logic and implement it properly
ed54a2d1a32703ffb0526acd4c09950281a73459 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
6e45f8417acc24ac1f222eab9faabeb149f47569 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b7392a5aa22eead14000dac2674576b605483688 ip: Fix data-races around sysctl_ip_fwd_update_priority.
e306e0a69a2634c048628764d6c084b3dd109b00 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b1b5abaadbaaee5b5c145f38b9ef7d811015e063 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c98b1e04059b00518a33c21636c157a3579ce451 ip: Fix a data-race around sysctl_fwmark_reflect.
bbd389f860ffaaff46d113488978e44b8bdb0bec tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
374dfceb2de51a7b0928f56fa0f8aec3811ca479 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a93f5bd37c81bd1eaf1b9dee688eca47c5592e6d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f742d59f421195f5fa4cf73d89949433f13f962d tcp: Fix data-races around sysctl_tcp_mtu_probing.
57f0fd394f279b8655cb0739dc7bebe3c441f97b tcp: Fix data-races around sysctl_tcp_base_mss.
6596ae69301e5151cd9cb5e483b318edd5069907 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
32d92c0619fc3f41b85bf114e6a39996d04ca38c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
aac4c018e26c6ee2ed6e748a86777c2d29025f40 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
46568b12dfff11dc08c0a67fe9fc6b8bb0454dac tcp: Fix a data-race around sysctl_tcp_probe_interval.
214eae688836f233c9bf4b1e9e78d3a779b6a6d2 stmmac: dwmac-mediatek: fix clock issue
023306575c421433ebeca2d9f975067990ca546a net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
222ffdbb225b0b46124f435f96f8c90d2f69c1b2 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
051e1720bb50d153c316ab121cc8d64c866117ee net: dsa: microchip: ksz_common: Fix refcount leak bug
1a1fbb6f49e2b9dfe3458bbc62dfad176922586c tcp/udp: Make early_demux back namespacified.
bc691cc40569bfba811e780c3f76d652dafe22e7 i2c: mlxcpld: Fix register setting for 400KHz frequency
1ddcd101b9530c2a0924de0b37b4b01e887debff i2c: cadence: Change large transfer count reset logic to be unconditional
3d35889deb2458387c2047fd60c64af5e57b57ba perf tests: Stop Convert perf time to TSC test opening events twice
6fd4c88ea1f3129c1156c7d48edaba4c15c8c430 perf tests: Fix Convert perf time to TSC test for hybrid
629649c62a692e1dbbd0e99333d9fd7848498340 pinctrl: ocelot: Fix pincfg for lan966x
61ae5d838d475dcaf7f5866445ccb834fbf8a197 pinctrl: ocelot: Fix pincfg
736f1893971dd04e970bdc0ac292d2f16af050b3 net: stmmac: fix dma queue left shift overflow issue
df4bfbd3ab543cdf62563e1d264575dadbed9741 net/tls: Fix race in TLS device down flow
084763985c6f6ebfbf1bb5575ae2df7a80ca2de3 net: prestera: acl: use proper mask for port selector
16f5886fe7eddae0cfa20e754b5fa0b6a5c6fcf2 igmp: Fix data-races around sysctl_igmp_llm_reports.
f92d6de2fc1c0e8b12c83ece82a84aeeb47b8b63 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1cf8ee2ae2b2a4b2d97d3b7954fb942cadb9d9af igmp: Fix data-races around sysctl_igmp_max_msf.
e6315a5032baf53f9ebef02685e38047a1751607 igmp: Fix data-races around sysctl_igmp_qrv.
9e05215486de5766d2137cd9c6999128d4771af2 tcp: Fix data-races around keepalive sysctl knobs.
d8d0673bf90ba7c689adcd19682c661d46d8e375 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
58f5061070f7c2dd113548e90afe8c6e5070554a tcp: Fix data-races around sysctl_tcp_syncookies.
c953cf5fa15d551866aeaba2b768556557e07e14 tcp: Fix data-races around sysctl_tcp_migrate_req.
8d1b9755ee08bc2244cb1a4dc4c5df2f55647516 tcp: Fix data-races around sysctl_tcp_reordering.
f0166bc8cede28f819aa4e08f7419b6fa9a6c94e tcp: Fix data-races around some timeout sysctl knobs.
5bf37b55e36884a989885e207f9b070600a7fe93 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0695e32b383a1eeb6bc199fa11ce18fa69e1c16b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
38470f90fcb8c5cd9305d8b76759eeabbf4a345c tcp: Fix data-races around sysctl_max_syn_backlog.
9e9e903b2121e777714bd4dd36158d78f6581386 tcp: Fix data-races around sysctl_tcp_fastopen.
5c65a893866f8edc4aa8522a035903dca312f1c0 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
05442fa681882bfcb8476e89e1a3788a8ce66776 iavf: Fix VLAN_V2 addition/rejection
2cb26aa38731430ee2a6705316a484e70366d787 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
870b34aebd70aea1fa218ee3af45fa80e24a6205 iavf: Fix handling of dummy receive descriptors
9827207fac928bed7e7290e682af03b3ef661060 iavf: Fix missing state logs
3885f2bc76bb68c18f56ba2540a4501fd352a16c ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
e5563e8ab801356a8a6aaf8fe54c2ed15170d778 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
14867a5642fea3eb6667a852baa1b585d2649f97 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
03a5f510e3bdb23b8f9ff8ef8fabd919fb9a1e4f net: lan966x: Fix taking rtnl_lock while holding spin_lock
354f85aa51a87a433176f9f8102a0751f05740e0 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
98b67cc3c9da49497c87c075e892b000e0fd3b36 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
fb2970bad8b3ceb647674e78efac999a652d496f net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
d76c4b3447f02b8886265591eb2cad50ba7a7928 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
71b682d628c854b4763e88d6ca95c6f57f571282 i40e: Fix erroneous adapter reinitialization during recovery process
d1856318129e56b0f747dac7a99ac33d267b2351 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
972661cdda11958ff0c1be64b38d9b3f7164ef6a net: dsa: fix dsa_port_vlan_filtering when global
279d8960ec901a10a89ecd5f1593fa5a381be514 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
5a08122a47e139ef895e60c0aa0ff420595e343d net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
0d3b77d09e03211dc3b37d7f0d8c50c5a1c803d3 net: stmmac: remove redunctant disable xPCS EEE call
5f820603f4b0a32b9d9b474120770d08a58af580 gpio: pca953x: only use single read/write for No AI mode
466270058d554e931bd30a52c473da0175c570d0 gpio: pca953x: use the correct range when do regmap sync
b9aa13da08671feb019e0a4fe24a3d3cc4e1c2d7 gpio: pca953x: use the correct register address when regcache sync during init
61dee40064e44316c5d32d12d1e4c741bf8baba5 be2net: Fix buffer overflow in be_get_module_eeprom
e32bfe79b13c57029ac6dad32d3b621c897e3d73 net: dsa: sja1105: silent spi_device_id warnings
225cd3070a99d4e6271191815075abbc462f907d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
8dbd7ce15c20300712767ed722a47e2f1da8dbbf amt: use workqueue for gateway side message handling
65a8db5ba49fe439d210d5af2a0141cd0c1a524b amt: remove unnecessary locks
318e9fc3104a9cb237aaa6b782d4838332a6579e amt: use READ_ONCE() in amt module
7f74a8f6042c8c8f8c83ffe18780e605a48ef730 amt: add missing regeneration nonce logic in request logic
c86aef55eb317bb97136891743311b2de7ba91a6 amt: drop unexpected advertisement message
e05de1573cfb05bae78d851d1cd25c0c3b7f0ba3 amt: drop unexpected query message
004ca0196d29a8b9277d05b4c38af24903b9924b amt: drop unexpected multicast data
872a1356d51487d02a5d8164f384f0b6dbc4d58a amt: do not use amt->nr_tunnels outside of lock
d866badb877ea9a643b9d371b8115d10464e9883 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
16d0258455e19c3501cbc585d7a290a02abb4570 drm/imx/dcss: Add missing of_node_put() in fail path
a261f1fd40bd969a9dd7b772c3401f3e9d6496cb can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
289d41d0d5d82cdb6e49f1337f51dab250d60287 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
5e26702bd48bc57da088325f45b8430b6b461426 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
c33f4f67c1700ecd5618db185e19a1453ca2efe1 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
5f4280cf04f7e53e1611af0aa1c0d198f5a88b78 ip: Fix data-races around sysctl_ip_prot_sock.
c9bb5f84c97348b5815a7ee9a69d3d90096573da udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6e5383503a29c8e9a29d98cb0522c5f93f397ecf tcp: Fix data-races around sysctl knobs related to SYN option.
200b6f08c7235fd1916902a16892e62d3c4e7dd6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
9bc46c4f231642d41318b7f43249205a8bf1ec68 tcp: Fix data-races around sysctl_tcp_recovery.
7580caa61cb1860861c979077db68cdd17bd5483 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4fe7837cc2f2e9197de9e72203e5d91a83e23b2c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fdc0ad21dedc05203b84f182fb4b1d545d52905e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
df62aa3e7bdb086d0fb157bd6797d8991b1e7097 tcp: Fix a data-race around sysctl_tcp_stdurg.
142cdc46c09e5da7c0ffb4f59417e93dd1864bb6 tcp: Fix a data-race around sysctl_tcp_rfc1337.
6e0d4096f55d0b335c80e14de63eb55030f04e6e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
1781be3da6e2265a8b746abf81c9468d74b452e0 tcp: Fix data-races around sysctl_tcp_max_reordering.
f078475a6281e38e01a02923a1211ed6e936a1f9 net/sched: cls_api: Fix flow action initialization
88ba4daca5a7a58f6b00e71f0026f2903a4b537a selftests: gpio: fix include path to kernel headers for out of tree builds
79e0638504538f3a42874d82dbbcb6dbb32c49aa gpio: gpio-xilinx: Fix integer overflow
c6967257d94381b03cbb67d27172c2df2d8d4038 KVM: selftests: Fix target thread to be migrated in rseq_test
b3a27511d0a980be226341dd1666fee219aaac99 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6287cb7d4b10206097a4253e7ff4399d4b5ba062 KVM: Don't null dereference ops->destroy

--===============7445297110141447412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0258491d7b1-18b6a0531408.txt

fda9495e87f61b7be57412ab848994bd0bbfb82e pinctrl: stm32: fix optional IRQ support to gpios
674b902adc3123ce72b48cd3c4d5c3f835b390a5 riscv: add as-options for modules with assembly compontents
7bff06579b74c8017c02d9a97e6162a3474a2a79 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ececf279a70978a08065ff563bb86c92d838b0b0 lockdown: Fix kexec lockdown bypass with ima policy
3b6cbdf656d5cb2bf3fb83a24f400a26f93e842a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7c40b49804a69a6ec6509d0a4ca04f4a446fe1dd PCI: hv: Fix multi-MSI to allow more than one MSI vector
97740d45235dede6e39cf0276831fe4ac6a383bb PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1b1d45e62c20a5381ec7e36725a0e8614dd61e84 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
39cfa92433b3ced3b0b9019ebf8d4bf4c4428deb PCI: hv: Fix interrupt mapping for multi-MSI
1128a318367967ee89136ed02e3dce05e4644301 serial: mvebu-uart: correctly report configured baudrate value
1ad68b445f1ac6a3021796e2e18117c8f3e12fc4 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
198e6b4a051ca8a541ffad571b7b34c92c4a6dbe power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7690b64420d14fe502995bc135197b15f8ccb3f7 pinctrl: ralink: Check for null return of devm_kcalloc
6fa0c2e53541f95257a16eeb63fc85845f11b7d2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f61e46f736431bcd93fdf4beff5e7eaaa64937ea igc: Reinstate IGC_REMOVED logic and implement it properly
ad8cf1e6badd3b451aafa577b1197013f8b488c5 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b8757c1474d16033b2b6b46722b15c935bbad443 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c0eecd1fd7eb4532a0168028a90f6e5082dfadf4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
6ef95d9bf68efdfcf9902eb29ff354b9c321fbd5 ip: Fix a data-race around sysctl_fwmark_reflect.
57a1cd7de6a729d754eaf04c23aa0f13dbd96642 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8965c08901df3e5e336abb868b7a2b598000fa65 tcp: Fix data-races around sysctl_tcp_mtu_probing.
483698a4610d96971a98ad8f7205d511d9a6fb6b tcp: Fix data-races around sysctl_tcp_base_mss.
4240870e95fead17f8faf5ab97cae0bdd7473003 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
41ddd6ce721beb9341654387e6116b22e32bd996 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
89bb6476f78cd4288569ce382564b50113c0c8ad tcp: Fix a data-race around sysctl_tcp_probe_threshold.
735ddfbc505b9b69687afd45231a30f61c86fd1b tcp: Fix a data-race around sysctl_tcp_probe_interval.
b24f969ea234947f59c4a24d6608ae4b8604180e i2c: cadence: Change large transfer count reset logic to be unconditional
38d867c57f68b71575804f2ba70b89ce3fb245e9 net: stmmac: fix dma queue left shift overflow issue
61717ebe5c5c770b0fd522bccc979f3d3385e1b7 net/tls: Fix race in TLS device down flow
546d69d7897757801ce58f78d4418f6471e2a735 igmp: Fix data-races around sysctl_igmp_llm_reports.
4b210c04a976af7f0fc2b3589e81dd4e31135aee igmp: Fix a data-race around sysctl_igmp_max_memberships.
4213acaab08077ad6855cbffae5fda6bb17d6018 tcp: Fix data-races around sysctl_tcp_syncookies.
eb9b3141c3e02460f1bc0a04b6a2f3d93eedb81f tcp: Fix data-races around sysctl_tcp_reordering.
8d82903b0e1731060e3a727a77b021b6af27cfdf tcp: Fix data-races around some timeout sysctl knobs.
4f2a8574f94da0b275bf39b0fa01d24c54503e44 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2c19b5c828c1ae11d42e4e6a5b1590d6abe403e8 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2c50a2b8a68038f8a1fea36edd19d449a782800d tcp: Fix data-races around sysctl_max_syn_backlog.
0e3bba26b9f7c2ada9edcb626dc99e79b8b10bfd tcp: Fix data-races around sysctl_tcp_fastopen.
9976ec1c6e8471cda26abe4e499e0f4deb28ef89 iavf: Fix handling of dummy receive descriptors
d6350f348d7e9809c1de2b56d87769c1d93b01a5 i40e: Fix erroneous adapter reinitialization during recovery process
3fc460342607c918fc9f45ec61a8bbb0dc677a78 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
50a5f524b04d0635da7db97f63dc29bfcb8c6fbc gpio: pca953x: only use single read/write for No AI mode
4bd7298f75c629b0f7c0d4882273a63162e7c5ff be2net: Fix buffer overflow in be_get_module_eeprom
e1b9565682221dc1c4f74ac815d6d589220f4325 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ca92e7f2397115a39d8101e571a68c0e4b2bd1a1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
8246e9d068eeea87e0e8665c16682b19c181d04e tcp: Fix data-races around sysctl knobs related to SYN option.
bad50ae69039c09d237b9f50b0b5bf62dfe7597a tcp: Fix a data-race around sysctl_tcp_early_retrans.
1c0cb30983cfa44ba2e7fb91796166b692f99063 tcp: Fix data-races around sysctl_tcp_recovery.
9ae9cb83eb5900d50ff8b39bbdc973219a5c8b97 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
858d96e68b829120fd1030956a035e97275ea6ff tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9e6be1ae3a4b8b3db5ab682f9c53a23966767ca3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8f2693eed2c0a1de632a0d2d4f16399b9c3fa7cd tcp: Fix a data-race around sysctl_tcp_stdurg.
7c4bf191ad17e74723e772c885a3f992a23b24c9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
0f129dfb16a1bffef4eb72522dc9d8aa2edcacc8 tcp: Fix data-races around sysctl_tcp_max_reordering.
18b6a0531408526b7e1012f87da9b93f28962e94 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============7445297110141447412==--
