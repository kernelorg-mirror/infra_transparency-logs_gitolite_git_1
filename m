Content-Type: multipart/mixed; boundary="===============3023710492422364949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 09 Sep 2026 10:41:48 -0000
Message-Id: <178895050821.3463362.14230452824354019647@gitolite.kernel.org>

--===============3023710492422364949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f83ef079eb627aae16fefc7dcc91cc3213efebf4
    new: 900edcee6d5b5066228b02b8aaa0383d2c7f9fa3
    log: revlist-f83ef079eb62-900edcee6d5b.txt

--===============3023710492422364949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83ef079eb62-900edcee6d5b.txt

74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
83e6bb28644ad6ca91feee6a0c93a2d0bf10c0e5 net: macb: Make sure clk_init_data is fully initialized
4bee840c7e4309a77043de7c1064ce88be9813d8 net: mdio: mux-meson-g12a: Make sure clk_init_data is fully initialized
64adb67e4568261e1eddc1fd4df47ad4a98758b3 net: phy: air_en8811h: Make sure clk_init_data is fully initialized
b585005609b8538e6810c922a1364254536e010f Merge branch 'net-make-sure-clk_init_data-is-fully-initialized'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
fc7aa4b30acf126bd4e8d0aeee21e6d772072b28 netlink: specs: fou: add af to the shared attribute list
3f4285d741b4017a3f36cc4cfa272d0343b60a5d netlink: specs: fou: local-v4 and peer-v4 are big endian
1859a0cc3adbc4ed2cb2dfe1cdb3bbc96b5d2cab netlink: specs: fou: link the type attribute to the encap-type enum
0f6f8a0097782355e5c84f0098a947b218f4927d Merge branch 'netlink-specs-fou-spec-tweaks'
6a41ab891fe8202593e47d48a73957330b72ba58 virtio_net: add rx-alloc-fail counter
1773727507edcf48f1a402dc35b77ae46a181df7 net: fix typos in comments
4596be8a15db2e7f45cbb140f6644e2dd2b290db ipv6: udp: Use ip6_sk_redirect() for tunnel sockets
73db35350c5e1cadb47e9b65633539469e1c5c5a dibs: Avoid inconsistent lockstate warning in dibs_lo_move_data()
bf6f89ccd9748d895fa861da0edaccb9194e41be net: mvpp2: simplify IRQ validity check
fc73b71c1bdbf293d3fca7158424d6117466d4f8 net: sysfs: factor out link settings read
5d074ded6714fe44edd10b5f20cc43d74612579f net: sysfs: use ops lock for speed and duplex
ab217fbb9b2169ce677b09a66558d5c3adcfbb76 Merge branch 'net-sysfs-use-ops-lock-for-speed-and-duplex'
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
413999d2e588a28aec1a1c580b16dccd7bc4ec84 docs: phonet: Fix the struct sockaddr_pn name in the example
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
78113e4c4002964aa1428471b8612e267a332983 net: atlantic: Remove obsolete 32-bit DMA mask fallback
fc5a6ed4992c5892aac6001c121e18c5b2463621 net: alx: Remove obsolete 32-bit DMA mask fallback
12a924aebcf58fbf954921afaad2dceb5047f91b net: systemport: Remove obsolete 32-bit DMA mask fallback
f60b86ea886493cc622d6589ea87ec64126fc2b7 bnxt_en: Remove obsolete 32-bit DMA mask fallback
0b861b6ee2ec79dd941820436bbb03991947f5a5 enic: Remove obsolete 32-bit DMA mask fallback
e7d0cff7773bc11699eb27ebe81ad131498facb3 net: hns3: Remove obsolete 32-bit DMA mask fallback
f7cf8452c58f79849c67a2fc81a699d1010af08b fm10k: Remove obsolete 32-bit DMA mask fallback
ee95313d1aef5730765199fe256f3518a6dc50cb net/mlx4: Remove obsolete 32-bit DMA mask fallback
7b85fba09ebe33fa9a5441f4ffcde388b5beff71 net/mlx5: Remove obsolete 32-bit DMA mask fallback
68161cab4810f07e1fa29374277212ce51c319a5 mlxsw: pci: Remove obsolete 32-bit DMA mask fallback
453248082a5d58884ed8e07e77ab3087f5c14d7c eth: fbnic: Remove obsolete 32-bit DMA mask fallback
85996f11032593390ca727f6634f8bacae2a983c net: pch_gbe: Remove obsolete 32-bit DMA mask fallback
0a8bc1ad90ad990dbd1e1761f183b844b02ebb42 net: renesas: rswitch: Remove obsolete 32-bit DMA mask fallback
03011820f02feedbffa25254bdc25ff3a9800c6a net: niu: Remove obsolete 32-bit DMA mask fallback
e2573085497807b551324de20d368127602151ae Merge branch 'net-remove-obsolete-32-bit-dma-mask-fallbacks'
3d80284b244ed2992feb98d9f937accff6fc33a8 net: ll_temac: Return actual error from of_get_mac_address()
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
4c1028a34760a2541d3dae43c8863fd5f7d917ae net: phy: motorcomm: Split yt8521_config_init() page management
58e1bbfe4713202b211288b838f08fc3558a0098 net: phy: motorcomm: Add a dedicated .config_init for YT8531S
031c64bd1b02905f0f7d14530f39f262ccaf9c24 net: phy: motorcomm: Enable analog frontend on YT8531S
58c3d01c664c163b44c18f78b05982215a909b92 Merge branch 'net-phy-motorcomm-enable-analog-frontend-dac-on-yt8531s'
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
917f713b4ec4ffcc068993e8c7a1d93a8457d467 tools: ynl: Allow cross-compiling ynl and associated tools
0c5588740e2204b4005a807b6f5a06ae5a2d0b75 selftests: drv-net: Use cross-compilation environment for the io_uring check
ab30868b5476c50d4f0551576965978e736f3826 Merge branch 'selftests-drv-net-allow-cross-compiling-the-hardware-tests'
52176ca4e4d030bacc1232d3a31237c741ff7ccb selftests/drivers/net: include lib/sh/*.sh
789842b671a842f961b299842bd590d130cec07f net: smc91x: Remove stale documentation reference
548b86839f7fb819a4d6c83b71c73ec378d24275 net: ipa: Drop the monitor_rx endpoint_id ABI entry
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
bda6ba1cd5827d33668fd4ca7215f16cc6289e20 DO-NOT-MERGE: git markup: net
be740b45962368f0886a4d044468b72ca9d2a2ab virtio_console: allocate the port_buffer with the caller's gfp
a286fe452137a35b94f2f2a956d296542a71ffad DO-NOT-MERGE: git markup: fixes other trees
f82a1b4476e83c30f160225d606db4a41397a37b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f66c556d52a46a95f6862c1ce4bfe0c33bda2326 mptcp: pm: userspace: fix address ID overflow
2990b9f3bb1df8ecf6d85a748ed13ece3045d1a5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6fb34b3ff8091070aa2824bb55838fae1c2f6405 mptcp: options: handle MPC data + csum reqd + no csum
660cdf4ebba9695e814f175750c977e5de7ebe6b selftests: mptcp: fix an UAF in mptcp_connect.c
2927bf18dcc33f778d0e0ba6b28334735f3fc11e mptcp: options: fix uninit-value in mptcp_write_data_fin
eb588ad518b31c52a11f1e0c7ec560cf824a5924 selftests: mptcp: lib: dump nstat for the right test
eb2e3de1bbf267af167c9cd4b2bac1cb09146adb selftests: mptcp: lib: get counters for the right test
7a777eecec08c3c7702ed591bc1cd389d8b73d22 mptcp: syncookies: remember the request backup flag
7ce382b8918546949e07c57c8f60f2fd3d3d4f43 mptcp: subflow: no need to copy thmac during ulp_clone
eb872b8c4556640768edced79a100ff9c90431b9 mptcp: being below memory limit is a likely() condition
d1609385f8aba88d9a9f04477acc9893cfa8568b mptcp: avoid pruning for OoW data
285d5dd0dc9a211f620938cc0e0a5e465820edc2 mptcp: remove unneeded READ_ONCE() annotation
df4cabf40c714e5ed17e4c023869d9bdf3a5fe31 mptcp: do not reschedule the RTX timer for fallback sockets
eeec45f386ed407cf71a9b6e471d4c28aadd3da1 mptcp: prevent race between disconnect() and rtx
b1abb2c298c8adc915099c44abe8782588958c03 DO-NOT-MERGE: git markup: fixes net
3c5a6f51ad850512b2f873ea2047c7d8045a4fe3 DO-NOT-MERGE: mptcp: add CI support
74c847fb149cd0d56c07f1ce66911f615aa7849a DO-NOT-MERGE: git markup: end common net net-next
15064ab371d57af886f36ff34e79e9db005f09dc TopGit-driven merge of branches:
221d7815fb9a065df96a204ac555ec722728f9ed DO-NOT-MERGE: git markup: net-next
55df1a2ddf7c798c6b335fe0c63910cec4340020 DO-NOT-MERGE: git markup: fixes net-next
1282938c2fc18a1b05eb7da462c04baa94ada332 mptcp: pm: init and release mptcp_pm_ops
cf7476fedeb03abd7aa910884732d89b0c4305f9 mptcp: pm: add get_local_id() interface
ce5ec269344edf3ddfc24c3dd82b7ac4af862e1b mptcp: pm: add get_priority() interface
23386f930f4b9c0bec1f316fdc5b02699bdcf592 mptcp: support MSG_ERRQUEUE on the parent socket
68a7695426f82160c660daff5621c48e539012f9 mptcp: sockopt: factor inet_flags propagation into a mask
557692d6f7876739844d03c78ab816219246dd95 mptcp: propagate RECVERR sockopts to subflows
3ad2b3a3414efae8ed28ce0258242795ae1498e0 selftests: mptcp: cover IP_RECVERR sockopt propagation
851a55e06d2b8987a0ddf429d41849f98f09cfe3 mptcp: remove thmac from subflow ctx
14f4ff7e46549b7afe5f8966c50f4e9320eb5725 DO-NOT-MERGE: git markup: features net-next
5e699d31280eeb06bd7d36566d2ad4bc9af9e05b DO-NOT-MERGE: git markup: features net-next-next
10e3b7191906979e930ce25eaa2f48ee4d63c17d bpf: Add mptcp_subflow bpf_iter
6346c0677824fae1b88a4fc5d6310df4fdc57cc4 selftests/bpf: More endpoints for endpoint_init
31f2f3eb4d86bf111a08011aac1eacf20d5c11b7 selftests/bpf: Drop cgroup_fd of run_mptcpify
4ea1c9e2fc7ac47c8e4a7fb2826637b79b234eff bpf: Add mptcp packet scheduler struct_ops
08255aa926b5fc46d14632f949ae4428774e8772 bpf: Export mptcp packet scheduler helpers
d45c0077ce369265f2943e60f90a1bf863339dcc selftests/bpf: Add bpf scheduler test
e3dbdd74415f82d1d507577e555ed510f81fd422 selftests/bpf: Add bpf_first scheduler & test
5fd53a901f657a034c9c5f85953b0b991ef7f012 selftests/bpf: Add bpf_bkup scheduler & test
0072ba11193fcd2812a2a2eb7988a8f5ce8dd770 selftests/bpf: Add bpf_rr scheduler & test
3a5f8cdf6107a271e166b36500260c545d726142 selftests/bpf: Add bpf_red scheduler & test
02bf2a72d75f8ae8c2ddcd9b80b63de9c242e992 selftests/bpf: Add bpf_burst scheduler & test
6515078debbdf0ffda4e4e12b8673a11e0613b70 DO-NOT-MERGE: git markup: features other trees
6de39631d853c4716ef136166554fd23a9155931 DO-NOT-MERGE: mptcp: improve code coverage for CI
900edcee6d5b5066228b02b8aaa0383d2c7f9fa3 DO-NOT-MERGE: mptcp: enabled by default

--===============3023710492422364949==--
