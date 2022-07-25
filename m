Content-Type: multipart/mixed; boundary="===============3971587968127121450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jul 2022 09:31:40 -0000
Message-Id: <165874150075.16783.16199109970798138675@gitolite.kernel.org>

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92d6bd92f11b9ce983499fea733a977cfb5ef368
    new: be871d1690f44a82993531c0f27b91f5b05caad2
    log: revlist-92d6bd92f11b-be871d1690f4.txt
  - ref: refs/heads/queue/4.19
    old: 2e47936b56e19025f3da4e5945c41fcb7bf0ff5f
    new: 41be1153db8f6be3d985021c398af171f821360f
    log: revlist-2e47936b56e1-41be1153db8f.txt
  - ref: refs/heads/queue/4.9
    old: db7fc75655fbd254c3c2f80742231b5635f28c1c
    new: a610909eeddec77e8eac9e99d7ba3f776382769a
    log: revlist-db7fc75655fb-a610909eedde.txt
  - ref: refs/heads/queue/5.15
    old: 2316bea7d7fe573214f8abe9e6450e4e1005503a
    new: 5cd563897d50e7c396a1c464d5c5c1759ce1bb19
    log: revlist-2316bea7d7fe-5cd563897d50.txt
  - ref: refs/heads/queue/5.18
    old: d2f7b4b695c0c1e0276a1c2c2a21471fd314aba4
    new: 040332d1c0058d2c2ebf700df54c7d255d27db25
    log: revlist-d2f7b4b695c0-040332d1c005.txt
  - ref: refs/heads/queue/5.4
    old: f352d7f9a01664b6fd2d16a3c1fe27583e9e28c6
    new: 8ec91a644e7fa230bbf7b0b6cefb0c0be465288a
    log: revlist-f352d7f9a016-8ec91a644e7f.txt

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d6bd92f11b-be871d1690f4.txt

0b0255116e3307f95dea935d004997f2c811a126 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
52a438cd172ee286494ef686da84871cb16a64d9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1bd29bee42dca75ed227b3f12d88ecca772d2985 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5cbfbcc3108be4811572f0666e9b1b58e48d8326 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6091f71b1e62897bb81965ab9eff65b3c71d9133 ip: Fix a data-race around sysctl_fwmark_reflect.
c41291197151fa554f26076e75e5439d5a01cf28 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
304972ec39dcbb90116693f5d2979136521349e3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e28fcd67ef9725bd341a17a628ec98dffe0198c6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0c9b99d0f55398bc8c10a11bbe9873988fec0ffe i2c: cadence: Change large transfer count reset logic to be unconditional
9570297f719080dc791136a39698869d2a08f44b net: stmmac: fix dma queue left shift overflow issue
a9ed4c4cd6ffa72f0b94cf77b8136b6ed786d8b3 igmp: Fix data-races around sysctl_igmp_llm_reports.
8397599e1d3b331ab20fa0327f88dad39481707e igmp: Fix a data-race around sysctl_igmp_max_memberships.
ebaf29588f62981f8732849bda07730bb0f2342a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
98b9c754647afdfd252c31210bc861cc5677ffc1 be2net: Fix buffer overflow in be_get_module_eeprom
e0c0a70b9df94a31e61cae12655210c2a19b1c90 Revert "Revert "char/random: silence a lockdep splat with printk()""
76b8f2cd7642a840cd47ef5c0dade3ac6a69072d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
be871d1690f44a82993531c0f27b91f5b05caad2 bpf: Make sure mac_header was set before using it

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e47936b56e1-41be1153db8f.txt

d573cc9fbb32f13e47cceed913eebf0292146f0e riscv: add as-options for modules with assembly compontents
625954687710a0709ed9a9ec233570d1434ab1d0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
90b5c356a9f11518cb5250e007238ab09a4a925c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1b2dd7c03fe111c1a97c1a7ebb1efa53888182e5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c0ceecc6410c434528105fdf117ed6e58bef5d7a pinctrl: ralink: Check for null return of devm_kcalloc
2bdf5533edbcc9ccec1bd4fa40185f2f7d3cda91 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0afc0f2232c4d55fb6a734ae081a6096a8070d81 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
777bfa4a4c05005f3f6bc7798a98caa5f7083c23 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2761f71bb7167829c2789aa7866011af70db6ddd ip: Fix a data-race around sysctl_fwmark_reflect.
00cb1c28a02725e07840b3884f6ac963fd04c3bb tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c290f9d0840dbe44b85f79ae872dd3e1d3870849 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ef5a1c47b5d6b067ff6091d04ee4cb4eefdd0b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5f22c4d6f2aa7a6b74aec5856d21d7c6177322c7 tcp: Fix a data-race around sysctl_tcp_probe_interval.
18de8626f441e241799fd8c695f7bb4d52c933d1 i2c: cadence: Change large transfer count reset logic to be unconditional
d8054280c9f7f88fcd0bbb8dcab515733b04d284 net: stmmac: fix dma queue left shift overflow issue
7fa8c79d4f68e396098a1ff9d95ead124018344f net/tls: Fix race in TLS device down flow
310fe37800acd2f4e83144b1ca74a627fca0f762 igmp: Fix data-races around sysctl_igmp_llm_reports.
8b16eb6df3b66a5ae10fce6c0abf91d6dca883c8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
0bd501a01d8cce221093051573f525813241b2f2 tcp: Fix data-races around sysctl_tcp_reordering.
43cfd2ba1a2a3959de314d53830e78aee441b842 tcp: Fix data-races around some timeout sysctl knobs.
8c3f64104f80a29a6c58e5d85ee063f6fc705495 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6da715d5b6c1cdb0292c77e9d4fc63977c1c0c7d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
82536dbd7d357af796e0ff72dbb92c7300fab7b7 tcp: Fix data-races around sysctl_tcp_fastopen.
bf7931b1ea6231f2aabcfa445f757ddb8bb814a8 be2net: Fix buffer overflow in be_get_module_eeprom
bbb66dfcbeda5855cb183a7d152a5224080ab5e0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
bba0786968c32c7a75eca555cc0a27940aaa760b tcp: Fix data-races around sysctl_tcp_recovery.
6387f08534ed95d1a746f794de14777e60413bbd tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
25d55461fecf261ef03840adddc2710ee7a077ee tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ec665123acdc754109fc20c1755bbf194dec5f4c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
1c3a08972ebb8a77847c187912ab4a820c7429c9 tcp: Fix a data-race around sysctl_tcp_stdurg.
4b4f63316bb3ca7391e1a353bc5787ef59da8b99 tcp: Fix a data-race around sysctl_tcp_rfc1337.
570858be55886a1dc454ea3417391ec95ec6b3b4 tcp: Fix data-races around sysctl_tcp_max_reordering.
a4f78a873c03bf2083f0e87d74106a854b873245 Revert "Revert "char/random: silence a lockdep splat with printk()""
90b72ea1b1b50d5528d138f8bea53112a18dfe3d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
41be1153db8f6be3d985021c398af171f821360f bpf: Make sure mac_header was set before using it

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7fc75655fb-a610909eedde.txt

b7207a6f6641b1f473402956b64df2e293c8c603 security,selinux,smack: kill security_task_wait hook
6d25a40084ae2be05d94b8286c881b79dffa91b5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
579f964e2e1c2c46567ce40055ff51d131795032 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
7cd4b5c0a0f968d48af3ccb72d1e81bf3eb46729 misc: rtsx_usb: use separate command and response buffers
6b6be6766b6e4ffb6ebf03033871a6d9bc412b97 misc: rtsx_usb: set return value in rsp_buf alloc err path
3c80c457fa8c75c0fdc230d5757aa32b8fe55061 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0f32cb41135d745cdd849eeb6bcdd8edb6abdb90 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1876f18417c361b61b5daf02864c1a831ddfe33e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b8624a211d3e030d40b719dfcb2224c7dde155b7 ip: Fix a data-race around sysctl_fwmark_reflect.
6eee831aa040f6461c26f21871d59b96859374a2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
95db431c2f7ca4760c5510b4685329d0eb754061 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
747ba34b92a55d7e71002559d191be57fcfbb23f i2c: cadence: Change large transfer count reset logic to be unconditional
41c27edce8f193dc2b10dd7482fc1f7739f07839 igmp: Fix data-races around sysctl_igmp_llm_reports.
579beac6bc92d2586fa47408ed38f1ee4d8ec3ff igmp: Fix a data-race around sysctl_igmp_max_memberships.
45d46d479144cbf883b334452860e0beed758d34 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
15bb46788d2ff2d0806153b3381fa1429f04abc1 be2net: Fix buffer overflow in be_get_module_eeprom
e85a12b4608dfce813878a211e8cbb48dbef10e4 Revert "Revert "char/random: silence a lockdep splat with printk()""
92d3332923a44f530838204b114f1f6e19efabf6 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a610909eeddec77e8eac9e99d7ba3f776382769a bpf: Make sure mac_header was set before using it

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2316bea7d7fe-5cd563897d50.txt

78ecececff31d95fb4071b91c6b114809eb1bd1a pinctrl: stm32: fix optional IRQ support to gpios
9242dea46e01500713cb3af84a8c0ccb084dffe8 riscv: add as-options for modules with assembly compontents
8fba35af6c2629ec83b7e4bcc0c879b003745152 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
6ee9d6e9a30195ed53325f4af3f485d19600589a lockdown: Fix kexec lockdown bypass with ima policy
6b49418b22fa2126dc38a2ef1be952162e2011d1 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
10897925f7f0075baeaab4488443ef6ce4acc2bf bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
baa917025cce21501fff0a206ae586dd64c7a1d2 bus: mhi: host: pci_generic: add Telit FN990
1417092019174293b1d9cc941360c5e6baebbde0 Revert "selftest/vm: verify remap destination address in mremap_test"
bf0b53c535c24dd57ce6d2768602c4bdc1a061cc Revert "selftest/vm: verify mmap addr in mremap_test"
60a0caf297c1879cb3bec337787b8fb7f9e7ae31 PCI: hv: Fix multi-MSI to allow more than one MSI vector
28d235f10f61334abe894c9871c07f7e89bf31d3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6739cf1c276eaa05a1f7410683bc11711ff13de0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
6c93fedcdabcfd92dbda28e98469f140deec4c4b PCI: hv: Fix interrupt mapping for multi-MSI
62c629a4041603564c2eab06df645b02dbe949ef serial: mvebu-uart: correctly report configured baudrate value
e99b2a288975d5a558fce3e1bbec30c4d76d7665 batman-adv: Use netif_rx_any_context() any.
4aa571aefb592ff1ee95689b8a39dd421bf2f6aa Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
aac95aef29038479d77dbfd1fbd5ee37b042d29b Revert "mt76: mt7921e: fix possible probe failure after reboot"
8e97d1824392fc38d6365e2d579a53bedfbae8fa mt76: mt7921: use physical addr to unify register access
e9584b5a630c049e08b87f182f338d88b013aedb mt76: mt7921e: fix possible probe failure after reboot
2deeef560fbd21a76f22619a6fecc70fe6a2e055 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1f5f4102bcc01af88d4ac6253045d34d16524106 xfs: fix maxlevels comparisons in the btree staging code
d77ea42ef8e27ed7c9debebee3b1c890ede7a9a3 xfs: fold perag loop iteration logic into helper function
26b36f71b48d3dfc5001562d11efd31b5a8e8846 xfs: rename the next_agno perag iteration variable
20790925a50485cf1b3ac227acc83557de34935d xfs: terminate perag iteration reliably on agcount
df33f8eb1da54ec7cb5d68a805d5768b6ecf7931 xfs: fix perag reference leak on iteration race with growfs
ff488db76a282cee67ea36852784e174e83277cf xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
a4e15769a5372d4596e1c3c9fc90fe852c818be4 r8152: fix a WOL issue
6a6cdda9ed1ece28e28b982758213acd510fdf40 ip: Fix data-races around sysctl_ip_default_ttl.
c081b72061b4c051cad7d9298d84c02bf784aa70 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
35779db3fa027daad8c5dacd03c952424e626bd3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d87e00fa4814464715961e8f8f37ae3c7e591597 RDMA/irdma: Do not advertise 1GB page size for x722
9a43c9018d7a166781f94e16430492e3827a1231 RDMA/irdma: Fix sleep from invalid context BUG
b2b5ab4cdbdbbbce2607c5aba009626ba019c3e8 pinctrl: ralink: rename MT7628(an) functions to MT76X8
18dec06670e0a7ed1baba222904d06ca639d6fbc pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
3ca47189206c99c548eddd264a77e9f314cec068 pinctrl: ralink: Check for null return of devm_kcalloc
d7991474b875af2c720ca007b9f9ea201d37126e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
848663f823317c1616d7d593f59f2b1aa6fbbbeb ipv4/tcp: do not use per netns ctl sockets
8e6dd0e84f1f0cf0a6ba61f42e058a88a6d7a9d6 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
082cfb72a827021c0200a68e7f438278b39a9a37 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
6a6da266ee74823cadf66b72a84b5de50d5fcd58 sysctl: move some boundary constants from sysctl.c to sysctl_vals
8e679f4b73c72672a20dcd0d2676cece4ad23bb3 tcp: Fix data-races around sysctl_tcp_ecn.
ecb782cb45008ed5c505cd6f344b000e53d62cd4 drm/amd/display: Support for DMUB HPD interrupt handling
f9f2e374c48ecdd85cddfcb6b59458e81f3275fb drm/amd/display: Add option to defer works of hpd_rx_irq
1526cbcba063f5fa5e30477e8181bd3d20c8f5db drm/amd/display: Fork thread to offload work of hpd_rx_irq
ab450d179641c96a03dc3428a54b6c2398103849 drm/amdgpu/display: add quirk handling for stutter mode
34f00c9fa413bdf58de5fed1813db8ea560ff7e6 drm/amd/display: Ignore First MST Sideband Message Return Error
9cf81f384669a9eb11b7ee7727d491deacbbfbe4 scsi: megaraid: Clear READ queue map's nr_queues
64d66638a4966922e120ff228a0a30857d6f54a9 scsi: ufs: core: Drop loglevel of WriteBoost message
1472c568fd5e9f8ac1754f2160dd95844c9110e9 nvme: check for duplicate identifiers earlier
ea709c4bab775e39fc3c3e9234e9ae852ad83189 nvme: fix block device naming collision
1f0dc74c1b51cebf0e047eb9da62da2616bc6801 e1000e: Enable GPT clock before sending message to CSME
b333bebdb26b01234c13ed69902540a4929fa26f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
439e3d15ef11be7b08c795cb87b102bcec9f40a1 igc: Reinstate IGC_REMOVED logic and implement it properly
3dff6fa12bf7641bcda752fe4d2eb8463f9487bc ip: Fix data-races around sysctl_ip_no_pmtu_disc.
5c1ee6b8cbf4c4f758ae71e94d316d84bc48f7d9 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b1cf22d678e37ca1c2e51ea878d62eeea9e17f83 ip: Fix data-races around sysctl_ip_fwd_update_priority.
8d8e0e2d19eda81ddc3775de5e7c7bfea1fb2d36 ip: Fix data-races around sysctl_ip_nonlocal_bind.
5d090158b92d27ec70febc99bfe25c70b32c5e54 ip: Fix a data-race around sysctl_ip_autobind_reuse.
8a9c8a6bbd65c5d224ca5d212709cbc9819cf23a ip: Fix a data-race around sysctl_fwmark_reflect.
8677b3fe65e8f21810a09a837c8601342d796582 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6a97c5cfac28b80704388a331e0ef21c19d4b84f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2fe3cdba5804d19358c0faf2a38622b7f0897977 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
4d494324b909dbefd770ce2b3df2d23cb9cdf4f5 tcp: Fix data-races around sysctl_tcp_mtu_probing.
41d0699ca8ff6b2fa84f8f729a284154abfdeb5b tcp: Fix data-races around sysctl_tcp_base_mss.
a5cb9767ff2c3a3ee691f6dd2ca6bc16ac7197df tcp: Fix data-races around sysctl_tcp_min_snd_mss.
45f045c0ca2bba5af6041fffbe1a43fbcb7298c7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
09560c5e0705cbad1f12f610099013f0e57a04e4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
05563cc07a239df4a1238499138fa9deb3f86db6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5865a7a2ca454bfeb112753614f721e96d080a8f net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
3e9b417cb3c8c67fa1054e8d4d963a6b7dfdd4c0 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
3bec8d7f0675c8833a4ca48d5575ba6ffe047f8f mtd: rawnand: gpmi: validate controller clock rate
812311fafc739a0da04b6cef9c434331afda8fab mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d820fa2e391f004f224328b27bbfbb116dc6a948 net: dsa: microchip: ksz_common: Fix refcount leak bug
7e3bd8a5bf4203406b50db302f4e3a3c0cffee6d net: skb: introduce kfree_skb_reason()
a69f790ee1ec684fba1dcc2ce448f03e5c911c5b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
3f84becc1f0d1de5b1d4b34509c10d60351f0db3 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
c5261009b94084553906a2e0fcb44745d6f6f723 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
cde015b956ddd699bf87bb666a4fba5b14b53e14 net: skb_drop_reason: add document for drop reasons
b2ae458b494afbfe66219df0ab725d9c1973067f net: netfilter: use kfree_drop_reason() for NF_DROP
4fb05895f7b72b5c7f374c78c8124297480a1f26 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
fecc8d6ffb298467bfacb375fd924c9c9e41da29 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
af080e7f1fc726f7c19cb4c8e82f2c491ff48d16 i2c: mlxcpld: Fix register setting for 400KHz frequency
6a986d57ce3bf12a9e81266f0fdb30b916cb031f i2c: cadence: Change large transfer count reset logic to be unconditional
1a368200791458f0356dfdc82ae82e0cc4451741 perf tests: Fix Convert perf time to TSC test for hybrid
9e1ef898759f9bab7cf193786e4ec98da6f57ca0 net: stmmac: fix dma queue left shift overflow issue
6ba4390a170bf0e742c24bbd5961018f24583c18 net/tls: Fix race in TLS device down flow
e6efa3c0b8dc4c3cbb3ee51e2e8e86a80451994b igmp: Fix data-races around sysctl_igmp_llm_reports.
c8556cb36b3f64e954ea82cc505337806e5ff00a igmp: Fix a data-race around sysctl_igmp_max_memberships.
5f3957847518637a9fa19a95610161897928b179 igmp: Fix data-races around sysctl_igmp_max_msf.
128a5d3ee4309d87ee1783d98586e7609128689e tcp: Fix data-races around keepalive sysctl knobs.
c77922e9b4f15b8f68a2c309b732fa4902b36d07 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
ea8b554fd4aeb5055aa3683332d36df72d1e5237 tcp: Fix data-races around sysctl_tcp_syncookies.
85d6cb6abfdd6ffcdc5a74a753471c75e200ab95 tcp: Fix data-races around sysctl_tcp_migrate_req.
83fbacb8256e030e6ed65f9c08fd9c88c36db723 tcp: Fix data-races around sysctl_tcp_reordering.
c8fe45a7353ac5e2647a3293a10a6ba461b96449 tcp: Fix data-races around some timeout sysctl knobs.
9fbba62179ef9e83c48aa5eed17da7d81f2f6a18 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
27ab9c216fc78af0b519f7239eff59eeb6947231 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8ac132bb2e1262b015ab286c172ccb332aea5bda tcp: Fix data-races around sysctl_max_syn_backlog.
482bb8266699ed134fbf611eac24357ff0da761a tcp: Fix data-races around sysctl_tcp_fastopen.
a5eac9b6cf36382aeaa0236a4e2f1a465a170177 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9d02761e4ec88869a89e05e91a3535d01b3a9a51 iavf: Fix handling of dummy receive descriptors
f97ce2942feeb0834328acf36b1a331a6b6c913b pinctrl: armada-37xx: Use temporary variable for struct device
febafe07a24dcb009c3d64867694f9b7343f3fc4 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
27f82fc91da509e77c321c17536d0ded83183364 pinctrl: armada-37xx: Convert to use dev_err_probe()
726cf9e9d411b67a0f004483f39498f62e928ed3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
418ace63f1529a0b35626aac647b171d5d4659a8 i40e: Fix erroneous adapter reinitialization during recovery process
bf9ad94acab63c00849efa6c4965feef721c999f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1fdbe13bf5d37e3d75bda47f248750c21a0696ad net: stmmac: remove redunctant disable xPCS EEE call
05f644047543fd127a9523d67d16101f048ccf0f gpio: pca953x: only use single read/write for No AI mode
42a8a0cacb6a011a6982b529e3bad2b8a86694b0 gpio: pca953x: use the correct range when do regmap sync
8618e4b65ee28cbec910c8daccbc9ee42785d7d3 gpio: pca953x: use the correct register address when regcache sync during init
42c2491011783f009bba9b3779b439d2b759ee11 be2net: Fix buffer overflow in be_get_module_eeprom
d4ca763a3bce6c7c1dfc7cf76b4374f51700c5e3 net: dsa: sja1105: silent spi_device_id warnings
73dc55a253fd13ab1754025db2f255bf8f4a34cc net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
14efd99d32a81b1938836b4b40f07b5a94d91b47 drm/imx/dcss: Add missing of_node_put() in fail path
75edbdabb61e8566c45082f2788705f2c637a46a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
55e9127570c6a295cf151f245b69c36c2767609b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
ecbcecb19f7696ad2cfbf4ca1a5ef4963ca1cc66 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
a1efaac9f232f7cb9bc457bc7c21a3c0c9daa92f ip: Fix data-races around sysctl_ip_prot_sock.
507c727aea59b5d75ff76239abc7b1d29ab6d050 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
34ec688bc76b649c62b637a129fb24ec17a15c31 tcp: Fix data-races around sysctl knobs related to SYN option.
dbde5fee81e0fa52ab08d0c6e4e7cbf19f9e4203 tcp: Fix a data-race around sysctl_tcp_early_retrans.
8878109d2739fefffe51e55b0865f198c25e8675 tcp: Fix data-races around sysctl_tcp_recovery.
2e2f71e201da47e96b130e5978a37a55f9845c80 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
418b1b94fbcff60928ba996756df6ce8c8414629 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
24421e8ae0837aeb7e05984d5970b267ecfd5599 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4b121fc94dd858e94c150eff5bd390717cfbb614 tcp: Fix a data-race around sysctl_tcp_stdurg.
30e305ec7895ab9147d2e8489faf1e9ec0e89355 tcp: Fix a data-race around sysctl_tcp_rfc1337.
99f88868c3a158278057f7740530d74e9916d3f7 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8177f4cac5792cb8e93668089dc01d08c648642b tcp: Fix data-races around sysctl_tcp_max_reordering.
035184c106d1f4994acf1eace0390f7500330ec0 gpio: gpio-xilinx: Fix integer overflow
17dfd74be1bcd15160d0f546273b6b3d3eea16ef KVM: selftests: Fix target thread to be migrated in rseq_test
019fccc1947ae4e016cbc7a74cc7d38958d79d65 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f087ed51afc19edeac418e0f1a11cf8fd76397f4 KVM: Don't null dereference ops->destroy
6a8fe048d3b3cd5e62dec1963e92037d25b81cb7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c8ebdc29d0be4f794a1cd21190ab0543bddb769c bpf: Make sure mac_header was set before using it
8d43609a869cbcbd4e216f4d6539ef5e3c4bc40d sched/deadline: Fix BUG_ON condition for deboosted tasks
5cd563897d50e7c396a1c464d5c5c1759ce1bb19 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f7b4b695c0-040332d1c005.txt

c1697ccf417f45dc54620c661dc456f6413dbf10 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
278c4d43ef1805635f3686f81120523e120d4d64 pinctrl: stm32: fix optional IRQ support to gpios
c2c3076339fb6045a76cb549a2c7d3502b77132c riscv: add as-options for modules with assembly compontents
92fbde07466ed4bf3bdcbc2b69b5796d0d99890b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
20dc9deccb8e0cbbf209f2bdce5229ec0c3946ac lockdown: Fix kexec lockdown bypass with ima policy
160d50e9151ca740053ca505b4b23126e7d857f6 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
fc0561fe7575f7d875a187737b16feceb67409d9 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
4c5043bbcef823240001ab0f4f990d297f716072 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
fa58591f44a758c9dff9284af57eb074268c762e drm/amd/display: Fix new dmub notification enabling in DM
173c5803567100d837fdaddde959c4f850996ade drm/scheduler: Don't kill jobs in interrupt context
9e60dc2c5b6eda64585caf6648cc47496fecdd90 net: usb: ax88179_178a needs FLAG_SEND_ZLP
abbeb58857d682e7959d60cde74c9249d160870a bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
2b0c6b424c70c4acf4ca5f6d1c7ebed4d8dc59f8 bus: mhi: host: pci_generic: add Telit FN990
a08fa22f4c6d1dd609a528f6b15fa85f30b14a68 PCI: hv: Fix multi-MSI to allow more than one MSI vector
87f03fa9330215a1693444fae3d0e46e0a37eacd PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f899c8d08b6087ea008bb3d4136f69ca46c7f4a5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
60013abcadd9ed46864a60bb59d8117186dc3149 PCI: hv: Fix interrupt mapping for multi-MSI
628dc52d91d0260df42e29df862ecb60b1fa6fe4 r8152: fix a WOL issue
e9fa56c8d8c9b9567d14bc26fa52bb9bb234f9ac ip: Fix data-races around sysctl_ip_default_ttl.
6e895b7815c2624c9d7b107ec241fc3e941b745f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f350f36df280928176f400d9eb8e9bf7917ffb16 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
5c25b86c08030625897207b2ed152dd308a7341f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
450abedf49a36bb1a3bae484e2dbd94678146b2a RDMA/irdma: Do not advertise 1GB page size for x722
c357703b4956205ab55ce0b05f58ca9dbc55b22a RDMA/irdma: Fix sleep from invalid context BUG
6e5143944b63bbd3f080769144a95005fd8abeac pinctrl: ralink: rename MT7628(an) functions to MT76X8
a866d844eae6c7a3358e845d890b05aca15e105e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a47de2a2741f055d66960b4b78ca3f1e8ce8ecaa pinctrl: ralink: Check for null return of devm_kcalloc
3bea32d45041e46f8a85b0de60c8f2e3b6c216ad pinctrl: sunplus: Add check for kcalloc
9c587b6068ab657d7af61a61f62792f720f1abe1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e3ce84b9228968ab8fdd573fab60fea8982281a8 e1000e: Enable GPT clock before sending message to CSME
8e1cd4d71ce9802db41f677ed23886cc74fc394f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
2fcb4fe0bdf22f4b42a5fb93135fc111f1b9a51c igc: Reinstate IGC_REMOVED logic and implement it properly
365672b8ec4593ec16c8d5a2e8c4cc5d89addfcf ip: Fix data-races around sysctl_ip_no_pmtu_disc.
1f899f18bee8f45abc06fa888f269716bb56baac ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1d880b49c9f24f0d6bdb66c64c3a3b88d6bb55d3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
36fd044013393db17ddada7b674e5aa15e0c43ff ip: Fix data-races around sysctl_ip_nonlocal_bind.
34b611c56fb72a60caa56ecfb0d6bdf07c492bbc ip: Fix a data-race around sysctl_ip_autobind_reuse.
bf3a003a41d40b64d7659dfdc1b342db959cff38 ip: Fix a data-race around sysctl_fwmark_reflect.
a375c0a7d165d5bad29ca313e5ab5d2b89ddca7c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3df7480123a748e73a002ec03a9f028db49edb12 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
530d87fc6745f7eee0589d90b041b58d07267a1b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0e30848a353e75d6313e7245d12dc22b660a2bd6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f298748e93ae2f62ee8fe17070302a85fa6f4b5a tcp: Fix data-races around sysctl_tcp_base_mss.
3a081149f35b15b4f290ed35e18aa5cd6cca657a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
f0884971833bc059477d15ab76fd701d26e0fdf0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
063e1e0b2225ed8716a13c09cf769c455a3a33c5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5014843ab9984bbe35dfffcdba3825448f47f776 tcp: Fix a data-race around sysctl_tcp_probe_interval.
08798d3743d5085898a543ecb4fee706fbc890a9 stmmac: dwmac-mediatek: fix clock issue
a9f89878ce50be444a0a2ecd00697c86ed44942d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
c86793fccb0521938130c3d15458dd4d924cfde1 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ea4044d07f7b89c78f03bc4e0603aea40a7a09af net: dsa: microchip: ksz_common: Fix refcount leak bug
4da256945d67f1149f080b859e5e61809607e85c tcp/udp: Make early_demux back namespacified.
212bc6ea3d86955dfe209dec4adf52d45025bac8 i2c: mlxcpld: Fix register setting for 400KHz frequency
36ca4c44ba922e4c874006aa50e624128007d3c6 i2c: cadence: Change large transfer count reset logic to be unconditional
9b1dc9d14e3ec44dcc99645c1ff783cc7b426534 perf tests: Stop Convert perf time to TSC test opening events twice
0da832e226fe6c3c2248a3201d97900000c0dd69 perf tests: Fix Convert perf time to TSC test for hybrid
a51084f191257be8ecc5d73ed69f43c8f97d98a8 pinctrl: ocelot: Fix pincfg for lan966x
8e2ef4f3fcae4b14abdae548abeee0842fc11d38 pinctrl: ocelot: Fix pincfg
cac85517b8110363675d0453987034c250efe9c0 net: stmmac: fix dma queue left shift overflow issue
423cf7cd44fe1acc76afa6649793e8fd2c3f8096 net/tls: Fix race in TLS device down flow
f996f4253f0408130eab80e3dc7c67032d0413f3 net: prestera: acl: use proper mask for port selector
0f4361a7f212295f57e7129917b6b8fb8657f1b1 igmp: Fix data-races around sysctl_igmp_llm_reports.
0c5c32b95428e67e4f158dcdcd62cc90760e5fcb igmp: Fix a data-race around sysctl_igmp_max_memberships.
2c7eed8eb3bffad143b639f4deeae89c63f706d2 igmp: Fix data-races around sysctl_igmp_max_msf.
1731ddc139aa8b84a482b55d99777fa23f3be142 igmp: Fix data-races around sysctl_igmp_qrv.
88bc6c9821a8ca0de76de6e44dc197a6d4a39cfa tcp: Fix data-races around keepalive sysctl knobs.
4802f04689daafce1f9c925557b33e7837c8e0be tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
435b2324c7591386c03b5f4aec62356195dac75b tcp: Fix data-races around sysctl_tcp_syncookies.
525b2842402f8f2a59d00570e717c0ba7f38eaf9 tcp: Fix data-races around sysctl_tcp_migrate_req.
ea9359f804c2f7f8df6dd2b21a48d1b4842a9160 tcp: Fix data-races around sysctl_tcp_reordering.
5b03c0cb36e4a665501c456ad681a840e929dbe5 tcp: Fix data-races around some timeout sysctl knobs.
019c5a166071f0e9506ee86c20c9e9cf0033f4c1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b640d37a809971e18c0fbf9840e7a708527fd8d3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c07f982efdba5c1fad52a1a964b5a22ca9279f4d tcp: Fix data-races around sysctl_max_syn_backlog.
c4dbd94da872773eb696add349d2d5f4f9f78a15 tcp: Fix data-races around sysctl_tcp_fastopen.
17cc43b9b42a91bb41705b755293c8f59acd90cf tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
4ca90de14ee38f602d9df21f70570790af133950 iavf: Fix VLAN_V2 addition/rejection
9870bc6b171a93307c583743429db334276d3028 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
f5ae3e95e4b20d44e8b4b182d018be6aae0eb884 iavf: Fix handling of dummy receive descriptors
0293fb7da8c967ead146e25ce3bc0dba4d14f576 iavf: Fix missing state logs
b333391c883abe9ae9975dd955f7c88f0d3a0f96 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
d7780e3651004703d4bb9464ecc7313e4c663242 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
19ab41a4e86263512dbfa99970c722c700548d57 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
988c83e12bea5079abe2f7909bd502b0aadc2c3a net: lan966x: Fix taking rtnl_lock while holding spin_lock
a2f45f4158d6ff981e52606cdf29a6746085fb96 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
9adcd1dc712f7488c47176e22afd332b8d9cff2c net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
dd3d450535f5d874c4dcb2850d604225cb9c8fb5 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
ddaf5808b2e33747a1c7997ac059615b6257ab1e net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
35ef7621ca0dccf0e88da9ca861f66078eca85f4 i40e: Fix erroneous adapter reinitialization during recovery process
701315c3b45578a77b3c2d023a061d827ff17ebe ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5ce094d77f09f2a658220e4b419a47e610a5a3ea net: dsa: fix dsa_port_vlan_filtering when global
6c32fc3b026e523ccfad269de0cf6fd3349cf847 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
a47fc6aeadd41d13ee316d1e7a04127100d9bcd3 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
c54df057564312ab7558e8283c23c0c78be241e6 net: stmmac: remove redunctant disable xPCS EEE call
7b112b3f464b94521c2c9db4b2443a034bbbaf4e gpio: pca953x: only use single read/write for No AI mode
3ab19dd4033fba5d86257b95b66020f9ef5ef715 gpio: pca953x: use the correct range when do regmap sync
b38fb591409e482de69a4e3ee4e2d8a6f552d9d8 gpio: pca953x: use the correct register address when regcache sync during init
dc9faaa8e42940219cd585647a67022a77479670 be2net: Fix buffer overflow in be_get_module_eeprom
94e83993f8f17c1b0343a075e5819abb90029944 net: dsa: sja1105: silent spi_device_id warnings
ed55bf2b9f49fcb0a0ba83ee1e967dca0e067e50 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
69757f2c62d0854f42bc3bb4e9b778d19596ded4 amt: use workqueue for gateway side message handling
d21dff5f22e3f659a6c0eeca611b07d3b89ee9f4 amt: remove unnecessary locks
da804736d25ddbceec5a86363e44e4a7d2574190 amt: use READ_ONCE() in amt module
5953827a19e406a6befbc1ffb4c96a990dc34cf4 amt: add missing regeneration nonce logic in request logic
d9b69d33c7445c96ad8b44c1baebfebe099b400a amt: drop unexpected advertisement message
c4d780a1c90518ef1ba8fee158443cf78f77cd8e amt: drop unexpected query message
b858a9f25e0a5eb27a1ab934f56a111a1c40db41 amt: drop unexpected multicast data
8e791153832f67904e8063b6b2fdf06ca5c41d6b amt: do not use amt->nr_tunnels outside of lock
cd9d8190761f7c75fde96cd12f22374a7cc59b69 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
40b72417e7cb75ccfd89f1f6544a83389e7f0048 drm/imx/dcss: Add missing of_node_put() in fail path
ef195f1223bb6ac75364b7bf5d9022bb90b3cea9 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
97f59eb5fc16741d3341a6970f11b5b7fa3c3e61 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
74454e098e2d749db124ab10fba662774ec92b3b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
44b371eeb37ec769c4a369b6c12fe4d66e41037f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
facf14f768c6ea0de46144c48bb90c4d27eef62b ip: Fix data-races around sysctl_ip_prot_sock.
ea1c2269650d3dd1ad4df9bcd497a8115fffcf71 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3f0978219d630fd8f4cfc582fc7e52b0fd49f0d9 tcp: Fix data-races around sysctl knobs related to SYN option.
bb7d46cf9a88ac6da2937065515d22b9a073c1a8 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c45ab240de46efb6c77cfec3e6091eeb1f06a539 tcp: Fix data-races around sysctl_tcp_recovery.
ef1ff41ce90448010683925c6c901a252e1444d1 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
129b4b8546d12d7a47c374cfb6ffa1976217d2ad tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3651784998cd98c75816387045fa8fbbcd4dfa7c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5385c90ca61805c3760a2c900003f73147324359 tcp: Fix a data-race around sysctl_tcp_stdurg.
e5d6a9a04ce35f5300737d5de8a46fd658db52ee tcp: Fix a data-race around sysctl_tcp_rfc1337.
e770ea9724642fdbf2499de4f15dcc4771b27838 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
6cb25798be9f001312b52fd14ea84f3e31eaf6b7 tcp: Fix data-races around sysctl_tcp_max_reordering.
f7650a9bf5529e842f86f258c139699a0025d49b net/sched: cls_api: Fix flow action initialization
50de7df0826ff6d3460dfb7a3b44bb801f2d97ad selftests: gpio: fix include path to kernel headers for out of tree builds
7ff61a7ad4c859bd4347948c4a5ae094124a3db2 gpio: gpio-xilinx: Fix integer overflow
9b1f109b8f2eced69d90bf8cad1ee33bf834e1d4 KVM: selftests: Fix target thread to be migrated in rseq_test
f439d202867e8f9f1ecc33368e275c574db7f6a6 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3f98ff2db37c46aaace5d96f6343ea1b2a954871 KVM: Don't null dereference ops->destroy
4b52068dbfa3209bbefe120fe15a128a96c2ee93 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
af437041a720afc52d992c0fd3b42d899ebf9ffc bpf: Make sure mac_header was set before using it
1f2f76a6661c07c6430f08a7b71557f78d216c03 sched/deadline: Fix BUG_ON condition for deboosted tasks
1972b8003bdfe781666bbbb2561f0ad9248d4b3f perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
040332d1c0058d2c2ebf700df54c7d255d27db25 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============3971587968127121450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f352d7f9a016-8ec91a644e7f.txt

cf0762bc0130518f66a9a977d11e956c8981c3af pinctrl: stm32: fix optional IRQ support to gpios
201a43dc20c1a3b6048f3a276ef24c201e946071 riscv: add as-options for modules with assembly compontents
258c9884679608b7caa44225e8cd4bf000762518 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
d933e458fc70e23ee9be78d24f958e2a5a3327da lockdown: Fix kexec lockdown bypass with ima policy
3c160a216c1e8cf3fd0d7bfb2b78a32a0ad47408 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f107bb807a6ede90f3be0c7943f59eda28e323a5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f573cb1dee865cb8785b8da3ef6c8714d02f351b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d5dd7f6893c90cc956c92a7d20f7d8207fdfa70f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a0e2e9c3c76f3ff8fb80ffc8bbecb05a99f1c381 PCI: hv: Fix interrupt mapping for multi-MSI
f073a889c50634d7838228be192986c217806d84 serial: mvebu-uart: correctly report configured baudrate value
d49c414a6db287be4ce42230dcbe73dac1097ba7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
37a2533bd5dacff3d052b11f6a7960bd4a117503 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
527fe2e6d2641d3647e19f273a0903e03d69d45b pinctrl: ralink: Check for null return of devm_kcalloc
2ab72bedcedae94dc9db90067faa757195f229de perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
06b5b76a984388ce1b19d2b7650ec312a2c14e55 igc: Reinstate IGC_REMOVED logic and implement it properly
8823bf748dc1af904bd345e9bcc529172dd1848e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
79afc59c2af87ef0edb32a241eb2fd99dfae7c0e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
08fc5d7fe273fcb31982bb0eaa4dd0f91816ea14 ip: Fix data-races around sysctl_ip_nonlocal_bind.
046960b0f098f34310d761b07a22736d171686b6 ip: Fix a data-race around sysctl_fwmark_reflect.
4dbdfbeebb1c947202f54178a2fda303f631ce9c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8d3a119bef2941450da50fa5b24d2bfe7c4fe1f9 tcp: Fix data-races around sysctl_tcp_mtu_probing.
e221c79d0419d06fc70d4a3eb3c3063878bf4e5f tcp: Fix data-races around sysctl_tcp_base_mss.
d077a54655d96eac78b274272bd97c4d0acb59a8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
dd88650dc5dfa590132e1c8d470687172c7da431 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
51faf3dff777f6008883e7bac1c006b5f2656ff0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d39cc35ff878d88a6120f2625c52c048d48dbd87 tcp: Fix a data-race around sysctl_tcp_probe_interval.
d7a151bb5909a929ed5007d19519ea4e7525b3d8 i2c: cadence: Change large transfer count reset logic to be unconditional
9a8403f47761b960edde17735cf43dc28c690c73 net: stmmac: fix dma queue left shift overflow issue
f2bccaf4facf35a27574498bdc4e8405994035fc net/tls: Fix race in TLS device down flow
bb3054d0f766c6ac806cadb104fc61d63dd1df64 igmp: Fix data-races around sysctl_igmp_llm_reports.
626b5f3e32e4a50939a6d5012df67092efa661a6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
deac2430b4e82417b60573923509ef4d587fddde tcp: Fix data-races around sysctl_tcp_syncookies.
f065552998831592e3c64a0175d6deffee825c50 tcp: Fix data-races around sysctl_tcp_reordering.
2b5b9b4ff578def266c1344559c3ee4105081fb9 tcp: Fix data-races around some timeout sysctl knobs.
bab274903248f05e9b733de0466384781bfc05a3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2771242e2f507127458bf626699b197ac4dfac6c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e30657b0a4e404b32768af37c5e05fe3f816d107 tcp: Fix data-races around sysctl_max_syn_backlog.
48db01068278173af18d69180ec78d785bc34ce5 tcp: Fix data-races around sysctl_tcp_fastopen.
4b8ba688639515fef79a9350fde3f5591d85d382 iavf: Fix handling of dummy receive descriptors
9850035361d509f7105a4cae87ef0f1ed96f37e6 i40e: Fix erroneous adapter reinitialization during recovery process
8809a7b26a129d1694c15fee65acdc980513a512 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
656e8b42861f0f90d118e4cf3a089bc8bf0882cd gpio: pca953x: only use single read/write for No AI mode
6868fbce231299a2ccb57e7537eb167a43012f46 be2net: Fix buffer overflow in be_get_module_eeprom
83f13a78d1493b224aabf121ef5353f239289de0 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
dde89857ab4a35cd9bf1f9bf00c6ea7a55637d82 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
16ceab43a2777cfb7acda6d7a6419db2008d260f tcp: Fix data-races around sysctl knobs related to SYN option.
588906696ed4baa46993a7aece9979182eafbc1e tcp: Fix a data-race around sysctl_tcp_early_retrans.
9d236eb59ba0ba6814343f4e20e61cd91bad9f16 tcp: Fix data-races around sysctl_tcp_recovery.
d1a98d69843331b585701d54238b61fa2f6f932e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
61c924f1eb9311ccf7d70ad6019c89ade1ff5416 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1afc1efab72612265590c8246b15ff4646d8f58a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c32098e9d29cebdc89eeb695f3d31f413cfb16f2 tcp: Fix a data-race around sysctl_tcp_stdurg.
05aab7813a611eb866a90d09a540212446b4f02f tcp: Fix a data-race around sysctl_tcp_rfc1337.
c76cfaef5f157327e19a53df3a90ceed812da6e5 tcp: Fix data-races around sysctl_tcp_max_reordering.
90261ce8e88e3b7e5d9e739f5b2dba50a604d56f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
0c1df525669e10abec8dc8a2d40f8e93e3dcb33a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8ec91a644e7fa230bbf7b0b6cefb0c0be465288a bpf: Make sure mac_header was set before using it

--===============3971587968127121450==--
