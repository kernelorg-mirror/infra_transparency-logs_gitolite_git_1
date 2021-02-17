Content-Type: multipart/mixed; boundary="===============2843239656735854193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Feb 2021 09:31:56 -0000
Message-Id: <161355431601.31095.3448476945425869879@gitolite.kernel.org>

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c371b544ba26338d651db7eadf07f4129c59ea0
    new: dfec532e3536349a9d4c7cb1835ccafcd91a7e93
    log: revlist-2c371b544ba2-dfec532e3536.txt
  - ref: refs/heads/queue/4.19
    old: a630db879c87e20b8df818e8a4f11c8dd4d177d6
    new: e50582da0bd6055725ce412b7fe2e0129b9d1a54
    log: revlist-a630db879c87-e50582da0bd6.txt
  - ref: refs/heads/queue/4.4
    old: 7f32e1cdee52c5db46b3b814b1d05f6966db18a8
    new: 64df4f68ad5feb52be36fd53cade1eecb1445644
    log: revlist-7f32e1cdee52-64df4f68ad5f.txt
  - ref: refs/heads/queue/4.9
    old: cca93d9a8f3fc40089d374e8c30a802bf80afae8
    new: 2bf89c7ac91fe811462bee869dec78828f8731ed
    log: revlist-cca93d9a8f3f-2bf89c7ac91f.txt
  - ref: refs/heads/queue/5.10
    old: 1cbf162ff83da1f3c47917485cdf392fd5ac3060
    new: a1bc27e09558e8f325ddf42fe2ca4431e680b77e
    log: revlist-1cbf162ff83d-a1bc27e09558.txt
  - ref: refs/heads/queue/5.4
    old: 0afc1071289da10172fabf648b3f71b0af5b7924
    new: 39e91bfbe270491dc238cd23652322e0636b7ce3
    log: revlist-0afc1071289d-39e91bfbe270.txt

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c371b544ba2-dfec532e3536.txt

5aa95cb09120542cc02a621015102187006a4bc8 fgraph: Initialize tracing_graph_pause at task creation
f054190543cce6ad0c12564bf0f42b7f604a9a96 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
09b1ab30f848ef3c69eadd67971e66e715f892ed remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
62adce9571e4988210a768708fbd92ace93ec579 af_key: relax availability checks for skb size calculation
0fc0e37e066fdff334cd7d88d51f1e097c880c80 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dfd780681b4d7130c61f55e695dd7ed76d9f340a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ec3caf75cad52d328be8116b52951967b6bc8f41 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a9c68cf76fd3a4389764caf743e22872415818d3 iwlwifi: mvm: guard against device removal in reprobe
7ff02861d07f9f98dd8596064d8424470b490626 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
752ff91e52683faa441fa93c8661d5537ef11a6d SUNRPC: Handle 0 length opaque XDR object data properly
808540b92ef35eba31a96a4b4a87c01e533d2bfd lib/string: Add strscpy_pad() function
4c2d46a8387f5de8b348aff068adcfe17f73bda5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f99ce052f33cc34c660fdb93d7dc2cc08e4c7e3b memcg: fix a crash in wb_workfn when a device disappears
84eec7684bee40d9d8aec7a577712d45cbd5177c squashfs: add more sanity checks in id lookup
6d7c39fe2c668ca42efcceb4c33a0e7a7c7f60d2 squashfs: add more sanity checks in inode lookup
5ecd703d01dd00c9f1797edc8cd084bf50b13ba2 squashfs: add more sanity checks in xattr id lookup
055c21cb8a72de9b9fe638a9412a3dbe683679ca tracing: Do not count ftrace events in top level enable output
03d688ab09965b82a33b62d53a1c6a95277c4198 tracing: Check length before giving out the filter buffer
75a456363ed5714f7e6131da3e951afd35e9cd8b arm/xen: Don't probe xenbus as part of an early initcall
c9d2c7a90b002e78bb7dba09cfcfc1dba862a2d0 MIPS: BMIPS: Fix section mismatch warning
a08b91e4ef6e7362ac88b1d57413266005d821b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
9f9c1dc259d2fdb0cbebd626e875370b3a224330 platform/x86: hp-wmi: Disable tablet-mode reporting by default
801e0eb6684c7766dcf3154c901309537222ff0a ovl: perform vfs_getxattr() with mounter creds
d5cc96d14d1778301b3178a9016cd52f0316fbca cap: fix conversions on getxattr
c8c7af2f6e97b58eac15a42645af487f8fba27d4 ovl: skip getxattr of security labels
540f2f2b0c3ee57a643d2e5bd62647ddb7189533 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
abdbbf6f009ae88b9f6ee13d4ac359a3b3f41674 ARM: ensure the signal page contains defined contents
73da70d80cc856e28e2905668f06dbfd19f1b2f2 memblock: do not start bottom-up allocations with kernel_end
d9e08cce05dbcf31dbf4934fd473350689e02e31 bpf: Check for integer overflow when using roundup_pow_of_two()
cfa6305e2e230cb52e6dda8825ed0f189fdc658a netfilter: xt_recent: Fix attempt to update deleted entry
c9c24d4ecc4cb2511059bb0cdb4e8ae10c7b5cea xen/netback: avoid race in xenvif_rx_ring_slots_available()
97d3e79f7802b977d976b50211db201a86082f71 netfilter: conntrack: skip identical origin tuple in same zone only
a0d01d5dad14d4b15b52943b23a14107e44b0094 usb: dwc3: ulpi: fix checkpatch warning
6ff87890c6c0ceb7e568c6bd10f99d9d3b753de0 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
f222601b5bacbfdebea306013c1dfb2f241cc6e3 net/vmw_vsock: improve locking in vsock_connect_timeout()
48bb8102ec56aa742472045f9da79f96a914df11 net: watchdog: hold device global xmit lock during tx disable
3568df057aa10301527ba749e23652658088d3d8 vsock/virtio: update credit only if socket is not closed
bd42a0d795874ce8bafd62f799a830bbc00822c9 vsock: fix locking in vsock_shutdown()
0c82732dd976c275f04d856df1c2d2f37427ac2f i2c: stm32f7: fix configuration of the digital filter
c85b30dc22e9291cfb30b77597949558972aec9f h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8e84933dfcfc9731be1e3d99eabf8ed2f60b0daf x86/build: Disable CET instrumentation in the kernel for 32-bit too
bf6aa791695f660c70ca1828c1cdcf0ce05f83ea trace: Use -mcount-record for dynamic ftrace
22347d1ab30b752c69c56c00b0e62312882d3cc5 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
dfec532e3536349a9d4c7cb1835ccafcd91a7e93 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a630db879c87-e50582da0bd6.txt

7da181f6598ed67c49033d8092c4bdd61e05cfd9 tracing: Do not count ftrace events in top level enable output
85dbdfff3efa3b9357a20138c4d242d90b674ae7 tracing: Check length before giving out the filter buffer
8909407a313252e21942eefe4f9c2518142a38de arm/xen: Don't probe xenbus as part of an early initcall
6d4cba1183a105ba0e4401c1769a1342f4e9d71b arm64: dts: rockchip: Fix PCIe DT properties on rk3399
9cffbe2753ced457478d82344b58e18db62d4a14 platform/x86: hp-wmi: Disable tablet-mode reporting by default
d94844fa7625973e1298b4869755d1f3e08517bc ovl: perform vfs_getxattr() with mounter creds
2f3b283bbf197c29529b6b901300ad9adc3c3099 cap: fix conversions on getxattr
866231aadebfb8ed03a5a3e315f1b8abfd1e6c94 ovl: skip getxattr of security labels
b07015e3623dc3026c86885363c3e0a7a9a79676 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
a230bc49e0f1dd9f933d7c1fb3a000fe466eb06a drm/amd/display: Free atomic state after drm_atomic_commit
196584aac86c22f55fed2d9e58d972a81c89e758 riscv: virt_addr_valid must check the address belongs to linear mapping
16b0cefec1b35b3b32b6405c21a4b4bb073733e6 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
76fb9312ad6571aa08f8726202e3dcaa0e0170b5 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
02a1097f78ceeee280e327fd1fb5287f59023177 ARM: ensure the signal page contains defined contents
4282a4d13a4927ca6b3585b6363bd375986a12e7 ARM: kexec: fix oops after TLB are invalidated
f1b66a25dc7b71eafb032fb6861a21aadd76b969 mt76: dma: fix a possible memory leak in mt76_add_fragment()
5a63fb10d72f3e9b3a4ff61ee27c90dceabdc890 bpf: Check for integer overflow when using roundup_pow_of_two()
02edd59725636057cd8b4992f01c72b5a7d33e88 netfilter: xt_recent: Fix attempt to update deleted entry
e489923c983613308d27e2e731b4a4fd274d3ef1 netfilter: flowtable: fix tcp and udp header checksum update
49fc943d3a8ef1ac761c210d707d24a5801f1eb9 xen/netback: avoid race in xenvif_rx_ring_slots_available()
322b94ad97da71d0746911e1a11973fd8f5c37fe net: stmmac: set TxQ mode back to DCB after disabling CBS
a48552330d301a4fcab44f11268e8dbd61e3cb73 netfilter: conntrack: skip identical origin tuple in same zone only
527e78a0d64718ad5185cb8465f9795ccb2d4658 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
4696d890b02249907a006a727ec8f7be27012af7 firmware_loader: align .builtin_fw to 8
43ec2f60390e2684dfc5ec254f6fdc383fe45eaa i2c: stm32f7: fix configuration of the digital filter
d8a254ebf7eac6ee7ca2d459d5bd2edc16eed438 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8d9b7b8bce9531f2feb297413658e0b17fc17036 usb: dwc3: ulpi: fix checkpatch warning
3774378ee2d7d26de823aff62fb62dc4719fbac6 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d1bf7cedb344daa95acb9ef961d031b08191ee19 net: fix iteration for sctp transport seq_files
e9c641a20f4cb8f1a0b68550e7e21def152abfb8 net/vmw_vsock: improve locking in vsock_connect_timeout()
7a6a90001ef08a2d331e432f2d91957c8c3de325 net: watchdog: hold device global xmit lock during tx disable
b73451e7c8e9c5dfca57e2200a06b2cbc1b3ffc3 vsock/virtio: update credit only if socket is not closed
06113f218b67d7243670d5f148304673174de0fa vsock: fix locking in vsock_shutdown()
0251f6414a555f9a40869c72b477b7937cce512d net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
8d902861d62805627ecc8275eb29bab990d256d9 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
799783be3596d3938974ee63a02b64c645f9ff0d ovl: expand warning in ovl_d_real()
e50582da0bd6055725ce412b7fe2e0129b9d1a54 x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f32e1cdee52-64df4f68ad5f.txt

f0d3dc84adfe63c25400667c1f41af50b1725c69 tracing: Do not count ftrace events in top level enable output
627c6e128a681deb6d2749ea97b70ad5276c4342 fgraph: Initialize tracing_graph_pause at task creation
93e0329530a812e988493d850ce3ac0e0def8b35 af_key: relax availability checks for skb size calculation
831ac2f40e15dbd7a14c26436296ccf5bb1a5a23 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1afe636f14d7de940396c47eda7824aeb9626598 iwlwifi: mvm: guard against device removal in reprobe
1b3a84ca14afdc3e3d5c9a31429b85e558583028 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c48432c0056a4e736ddcb03dc6d5c83aa1d8741f SUNRPC: Handle 0 length opaque XDR object data properly
00e13e9e7ea72c3ed9ab390f7cd61b92d8e38ec9 lib/string: Add strscpy_pad() function
19073003933de43e7b12864ea4daf14d169edc7b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c257f60bbc518bbb5d2996dfe898781f9860f9dc memcg: fix a crash in wb_workfn when a device disappears
67ad61281fc8b9177d1c0f03af96571de8cc1e63 squashfs: add more sanity checks in id lookup
065ddff4340a35821e6cf90058bd2f22fd5ef31a squashfs: add more sanity checks in inode lookup
66746d292fcd925b98a4555cd0b19642fc740cf9 squashfs: add more sanity checks in xattr id lookup
7c29081ee342ce779f15593724ca4cab7a770ab9 memblock: do not start bottom-up allocations with kernel_end
90dc4bbe606c6ec6aafde56920004ad440246094 netfilter: xt_recent: Fix attempt to update deleted entry
d758f1346e93bb5ae74508f08d6f2d5ca201e66a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
67c1a7f1b20949d7911040e477c7bff4003142e2 usb: dwc3: ulpi: fix checkpatch warning
b363d89bb5a1b0431feb1ffefec5177aceea3a51 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
1022c6828a8d4b632a14c363356c9e57f1a103f8 net: watchdog: hold device global xmit lock during tx disable
40229aff747c0676a2ef80446b1cc7c119e5af85 vsock: fix locking in vsock_shutdown()
34ed602fec947e69fc74ad41d95426c95a605c9a x86/build: Disable CET instrumentation in the kernel for 32-bit too
19b5a8724a268f2e0e456178b21cd0eee4e35a2c trace: Use -mcount-record for dynamic ftrace
90b3f591f149a14d79d6d2ddaeb7914ec7d274ba tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
64df4f68ad5feb52be36fd53cade1eecb1445644 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca93d9a8f3f-2bf89c7ac91f.txt

9806d1b6af6df6d73173fdbfab380bf4c611d9b5 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
7baab00e05efbd024e91ddf7bebcb833316cd65f fgraph: Initialize tracing_graph_pause at task creation
644ffef739af5d2bdf69f715d0e4c77ca14f4b52 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
a80b2fe82a6e5906b3cac7ad9b5caa7d77abab7f af_key: relax availability checks for skb size calculation
2f8e67c66a3eeb740563d279db63bb6b6e246af4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
eedc86da3645756adeafdbe0d3e7b4723415c7e2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
5022d1a4457ba628ae62f88315e26cce15053b55 iwlwifi: mvm: guard against device removal in reprobe
d00724a4c8259dd6ddcec0ae89ea84f65dd4f870 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b76a2b8bcfdb403326e2126ac6f86fbff89edd43 SUNRPC: Handle 0 length opaque XDR object data properly
4a842d585f71bf5ed5e4c21258376404efe55ace lib/string: Add strscpy_pad() function
29139d50061c88cebb3f3d3b9f625ffa7a1231d4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
2cac8154dd6a5c1197e229b8f99799e31166cb4e memcg: fix a crash in wb_workfn when a device disappears
23827fff8b3476bcda42dd96e9d24798c21bd0ff futex: Ensure the correct return value from futex_lock_pi()
e75e271aa06aafbf33b9a5b7d8ed853ee7573dce futex: Change locking rules
67930f0280f6ee8cc281485fb1ac52584dd2cd65 futex: Cure exit race
9aa2f8a44fed2f44b5e0c3b9ea7ce43ee1c5d875 squashfs: add more sanity checks in id lookup
60b04ba8de924c88ba53caf9d6a51835e69ea726 squashfs: add more sanity checks in inode lookup
556e732dc56f826a70c5c3edcc93712dce36576d squashfs: add more sanity checks in xattr id lookup
231535551f63db3eded155237ad0d6b2d49825cd tracing: Do not count ftrace events in top level enable output
d7ca66922b534d31dfbb1be2474c97210178ebff tracing: Check length before giving out the filter buffer
2e37bb2d42b9f9f8b7434a0658a3e3ed29d19957 ovl: skip getxattr of security labels
43cf60d620d64d0818feedab6afdcc9dd580e739 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
8e96db92005e069fbc81d38dcafaac5290dbb969 memblock: do not start bottom-up allocations with kernel_end
63382d5034c3ad3f9bed1deb4ee0eb4c49a1c9d5 bpf: Check for integer overflow when using roundup_pow_of_two()
2076e0e61d938f20f6bfef2a64c2d3984768e2e8 netfilter: xt_recent: Fix attempt to update deleted entry
81b6c70652090ebea66bc336b68b688678fbda03 xen/netback: avoid race in xenvif_rx_ring_slots_available()
5be7efb5551cd7b8113d1c2ba6b089336c5c3945 netfilter: conntrack: skip identical origin tuple in same zone only
8f05dc65a31087229c0ae3f700e8992e80a9a31c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e1e31e4a02fa59fc231722997427ff014f76d394 usb: dwc3: ulpi: fix checkpatch warning
1c0ca9738e8085c6de066b505bf1474c743f583c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7742b184fd47dc4fd8b236c28862e3fcb2654d98 net/vmw_vsock: improve locking in vsock_connect_timeout()
f2a896128dd170f2fb4c70e2549e69a83e707810 net: watchdog: hold device global xmit lock during tx disable
78c01eb34b52bc74be6260dea7f02df44c63d08d vsock/virtio: update credit only if socket is not closed
6c78d19b5cd712e4ee29f7f44d502ed3e3ee5292 vsock: fix locking in vsock_shutdown()
617884e037bc07401b3f4e7359aa3fdc2be035e4 x86/build: Disable CET instrumentation in the kernel for 32-bit too
755d15cbcce374acb717da2ef0fdc05f336da6fe trace: Use -mcount-record for dynamic ftrace
fde533c31e176f4fd79c11db56c7615a22701775 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
2bf89c7ac91fe811462bee869dec78828f8731ed tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbf162ff83d-a1bc27e09558.txt

a8a92c14b2faed671bd5dcfee77be12e91578518 objtool: Fix seg fault with Clang non-section symbols
ad052ecb9931fdba0cf85d75e56d9367c70ee519 Revert "dts: phy: add GPIO number and active state used for phy reset"
a69b6fa86225eee46355471bdb65db0ca910d321 gpio: mxs: GPIO_MXS should not default to y unconditionally
e577519852e4fba0a82a35968c8bb80fd8e3f4b5 gpio: ep93xx: fix BUG_ON port F usage
2841e4370e7354f5a0af597ca7d57dd77b690221 gpio: ep93xx: Fix single irqchip with multi gpiochips
6a7e387a4eeadea3968d576054fdc4f0464b6d57 tracing: Do not count ftrace events in top level enable output
55c5858d4fd85cd352df3c60feb008df9c1de828 tracing: Check length before giving out the filter buffer
f62ff5b7710b3cdbd935cc5f05c36e5033e55441 drm/i915: Fix overlay frontbuffer tracking
0826f9fb2b5eebf13492dc789a7db54109f7daa8 arm/xen: Don't probe xenbus as part of an early initcall
8ff0753e9d8cd6cb36a112e1e3f00e230836efce cgroup: fix psi monitor for root cgroup
fb0950f1120a62942bae1c79b159a0eb0536f1c5 Revert "drm/amd/display: Update NV1x SR latency values"
7894374f7039721b1d3d2138f3dabd079b6574e8 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
289301bba504c6aa1e5c62ec4472e60c5a2a7736 drm/dp_mst: Don't report ports connected if nothing is attached to them
b769bffd9d1832d4cd9bb7df45ad0f59b376b655 dmaengine: move channel device_node deletion to driver
ed150e6d9d87874c91c5b5f29392bf871a344138 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
23d7c2e231d12a78be7eb7c4c47818a97b50afd5 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
2faa552e6a0b42b8ddf131fba756bf743ec8a74e soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
0c06d52f8b923105c696e5a04bc321af6634b296 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
1cfc4a910c9aa7bbed98f3c90dd486f936ed1f9b arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
9642833455da5775c109792076a76af43292725e ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
7581967abe4508e6046ac4f3ccd9bd908cd13fe7 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
bee8f3836d719a894988ab66adbe1fe4bf27f8b3 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f6c54dee56eb0e1b6e35262bec64d98b9fcfe69e arm64: dts: rockchip: Disable display for NanoPi R2S
543ad271685ca7a04b76c3be4043e958b8441d88 ovl: perform vfs_getxattr() with mounter creds
c39bb90e00d0be38bb57e4b7fbc38292ae751356 cap: fix conversions on getxattr
740215477beebc765f0bf435c706961c70dab336 ovl: skip getxattr of security labels
6075187467035a766bca9ca4a153d73a00a1cd59 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
e37ba0d8cf69032acd220e440fed8492fd0b1b1d x86/split_lock: Enable the split lock feature on another Alder Lake CPU
d7c900f2c0818768247cf9f17f1e60ddced879d2 nvme-pci: ignore the subsysem NQN on Phison E16
5bb1888b9e3baf5ff4b2ba11b108868c8c29192a drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8325a30df02637b8899230867b016817cae296d1 drm/amd/display: Add more Clock Sources to DCN2.1
54a03f001a005ba42f7fa6bd282fa41c16de160b drm/amd/display: Release DSC before acquiring
c3e357fb3b592fd1ae09a17ecdcb9b9e426dc418 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
142e958689df5c82e52ce2838c1294699a9670e8 drm/amd/display: Free atomic state after drm_atomic_commit
a4393e44c63cf34c63c42b1f963718118e00211c drm/amd/display: Decrement refcount of dc_sink before reassignment
100923fda8c1b1c7347924d14c590cda9ca59d8e riscv: virt_addr_valid must check the address belongs to linear mapping
bbb7d9aea78c0b9b8b9aefef702dc845c149f851 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
8107fd12456762a4cbde8c86ae5e73db719532f9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6641a5ade9295bb610362db258d8bd72171eaea5 kallsyms: fix nonconverging kallsyms table with lld
8407b5189b08ea178d3b4d2b03cbdc0ab5a47a29 ARM: ensure the signal page contains defined contents
77779592d1d9aecc36c0cc4bddd1b7f2fdd2a9d5 ARM: kexec: fix oops after TLB are invalidated
7a930b823edd41d5c778834d66f8784e3327d116 ubsan: implement __ubsan_handle_alignment_assumption
e4e7e6f19f0dacb247a256f3a54a56f656e79dcd Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
0ab0e0cf9161784ece93d203a7cc55ba97ed194f x86/efi: Remove EFI PGD build time checks
83909f38a33da0a1362d72311db26d545e1094e5 lkdtm: don't move ctors to .rodata
0f6cfd22443972761377299ace336fd8e5089f2b KVM: x86: cleanup CR3 reserved bits checks
58d48699af001de5a5e26c53978ab3112144e12a cgroup-v1: add disabled controller check in cgroup1_parse_param()
3c06dbf18d6a2d772165c0d3f17a5cf17a9fede2 dmaengine: idxd: fix misc interrupt completion
b8bd0853509f669cf245d7526712af56d5f3a91c ath9k: fix build error with LEDS_CLASS=m
2f0edb889a42e1f20c67b9c3e5c8e9ad6cd1109c mt76: dma: fix a possible memory leak in mt76_add_fragment()
4b05ed6b0077852a557d2a723009590397481471 drm/vc4: hvs: Fix buffer overflow with the dlist handling
4b26c368aa888355a8776258559f7810a82afd28 dmaengine: idxd: check device state before issue command
d6b3632bebc574e7629d2818b37af32caeca925c bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
ba8654933d331896d9ebaef55096c3f6a792c9cd bpf: Check for integer overflow when using roundup_pow_of_two()
3d336837790b0d95ac1753a144c1b4e3f6514148 netfilter: xt_recent: Fix attempt to update deleted entry
da9ab3cbd466758616f0e516db402e7451f72323 selftests: netfilter: fix current year
bd7ae3cca1ee6a8a857dc83c05d6914a6cafefbe netfilter: nftables: fix possible UAF over chains from packet path in netns
2d454406fcb1bcaee1d8761ca24eb5b9f9433a0e netfilter: flowtable: fix tcp and udp header checksum update
4d14b9566937e8ff11f5db23bcfd6911f1caf586 xen/netback: avoid race in xenvif_rx_ring_slots_available()
9cbdba651db61b7555178b6f9d321d2ce838d526 net: hdlc_x25: Return meaningful error code in x25_open
13d57e8e2f370c1a1d1d463709393326174a2f44 net: ipa: set error code in gsi_channel_setup()
79207bbaedf9dce31f695bdf28de5daf6a9fc002 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
d6ee0ddfdbe04b4b073ba52bcbc61a6c09524638 net: enetc: initialize the RFS and RSS memories
558eb900abe922936cd266552e5d9327a5175d10 selftests: txtimestamp: fix compilation issue
79f992d0292431d1ea5a11ac277dcb60e8ff268e net: stmmac: set TxQ mode back to DCB after disabling CBS
087475a84b2adfa9039a597d21e490b193070b2e ibmvnic: Clear failover_pending if unable to schedule
207b7482569f0b90be9a9cac87b6ccca8886dfda netfilter: conntrack: skip identical origin tuple in same zone only
1dae7497ccaa01a7c8e8190639a18df2b0de9c2c scsi: scsi_debug: Fix a memory leak
8b40d220cce63789095cb41e2bffceed37f0ad43 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0d6c74c151bcc64f5d9b70e07ade86e4eb713568 net: dsa: felix: implement port flushing on .phylink_mac_link_down
dd857899670963003038c0c98e95093d11cdd4fd net: hns3: add a check for queue_id in hclge_reset_vf_queue()
fd334cd66c3d49effe0483847ebb6321f622397c net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
2e95173f5413dba6b9aa28eabdc6b0e548e28c51 net: hns3: add a check for index in hclge_get_rss_key()
a94837f22d21f6f925703b564f447a46eb18af57 firmware_loader: align .builtin_fw to 8
c5d261c0e8ffa4225c2bf8a2b6b255739b9d88c9 drm/sun4i: tcon: set sync polarity for tcon1 channel
bd3c44b5305a5fb1befda10eb20b60c8bd69ee2a drm/sun4i: dw-hdmi: always set clock rate
03142c41011b3761fa74e535891f672926a9f357 drm/sun4i: Fix H6 HDMI PHY configuration
22b077f633f921244d48d1614070046c28938b37 drm/sun4i: dw-hdmi: Fix max. frequency for H6
9b2c83242faf6c3462324ea5d9e87744d3765083 clk: sunxi-ng: mp: fix parent rate change flag check
6a88676c67f29643cdc499ec473ccb0e8a150aaa i2c: stm32f7: fix configuration of the digital filter
47173a8c555effdc0a6fb75b3f7ffe293d69892d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c6edd7d9f920aea2cefc112670ce76dcee867723 scripts: set proper OpenSSL include dir also for sign-file
eab2531de6bd47c1fa78a4ff11c70adb97dd3b6e x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
e3d4e5bd2b1deb77c3bbb76763de295c8135c0e0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
1f8ab179c0331e91e74d8c11d09a0be3be5d82f0 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
6b9f7c1aebc9eca2b40f0772a3e583cc638ccda7 udp: fix skb_copy_and_csum_datagram with odd segment sizes
3fccb79a52582a2057a02f8a1c978c7ef979b215 net: dsa: call teardown method on probe failure
57c8dbc4e9bcec3751bb36e56f50b6fa5c31e910 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
16660dd68c119925aec808cf61c7042c15f2d028 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
32ba0a2651e93ad1b132677b15b915e11fdc782d net: gro: do not keep too many GRO packets in napi->rx_list
9bb3b8381457fc089cb2536494e948bae5a13b68 net: fix iteration for sctp transport seq_files
a06e448d7ae85bb13089e46092e4c13a3a759240 net/vmw_vsock: fix NULL pointer dereference
2f0ad8a3cde37b084caae6faf2f03c163871bb6a net/vmw_vsock: improve locking in vsock_connect_timeout()
7bd9e76d4cdc798c345dfa50313642f2e5fdadde net: watchdog: hold device global xmit lock during tx disable
9242140f37649b83246ae28079dc2524319702a5 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
09d0631a1d23b336949e3b28dbd11fa06a92e43b switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
45752b316cf17d990b18892ac43deff007b0cbda vsock/virtio: update credit only if socket is not closed
6763880f4ec2e80fa45fd3ae938a13972833f7c6 vsock: fix locking in vsock_shutdown()
972951704864c37c1cfb15ced805d5346aa284cc net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
c0526dc32f5cd60146828ff27394452cd387c277 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
c86ba2f6cc810fba3e5cbbc5fcf958198fdd78b6 ovl: expand warning in ovl_d_real()
a1bc27e09558e8f325ddf42fe2ca4431e680b77e kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq

--===============2843239656735854193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afc1071289d-39e91bfbe270.txt

2583277b5d7f126f2964b69474c12e2760ad08d3 gpio: ep93xx: fix BUG_ON port F usage
7e6291a875810b3290ec62e510efeb09e756d087 gpio: ep93xx: Fix single irqchip with multi gpiochips
1a2013bace9de9a74f5cee9e5f3150e74f1658f0 tracing: Do not count ftrace events in top level enable output
1ba921bc677e71d350f2986e18f3fcb322b64e95 tracing: Check length before giving out the filter buffer
6b01f02c3400403cf3fcb4d5a652bd051d4d5013 arm/xen: Don't probe xenbus as part of an early initcall
adbe84270910603a8973290600c811a2a1c9f528 cgroup: fix psi monitor for root cgroup
1e5ac247910d6be8f629c8913adbcaaba6b630a0 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c17b3fcf3a5b0de5b7d0184938bb10ae52d1a94b arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
56779d59de0e893e0db5ee8ad3e2bb3b74cd1f0f ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
5753bdc950b690a9d296407376751cbc37049816 platform/x86: hp-wmi: Disable tablet-mode reporting by default
aa73f5ebbbe31b9be95b68ff57f334d52b4ba973 ovl: perform vfs_getxattr() with mounter creds
1dd9e037b117df0d80a94a8c7f33416cda1c973e cap: fix conversions on getxattr
a30d6514a4481ff2fd05adb6b3b4604d7089f3f7 ovl: skip getxattr of security labels
5f5a23b773ef93848743e5224892b257e7d2fccf nvme-pci: ignore the subsysem NQN on Phison E16
1ead90506663c2293b5d98cf912eaaf2efaeca0e drm/amd/display: Add more Clock Sources to DCN2.1
03923cfb88c7d4cd503d96cae297db6ac064294b drm/amd/display: Fix dc_sink kref count in emulated_link_detect
69c48e4c6e8400ce7b99d437502d6ba12ea50ff9 drm/amd/display: Free atomic state after drm_atomic_commit
4449578b626887424e7bb6321e3b0d14df77698a drm/amd/display: Decrement refcount of dc_sink before reassignment
bb8c5d147abe8b4600e52358b7bd3a4f1d6dd7c5 riscv: virt_addr_valid must check the address belongs to linear mapping
100cb4bec34bc1816a6b5c5d54be130573704011 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
f6d6828f2aa8effc4fdd431971838f4f28e97790 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
8720ade5c117e47cba540467fc4a5fbf53f46c8f ARM: ensure the signal page contains defined contents
85a6eb3843fa54cf1d10cd77ef5c01d1db02e0c8 ARM: kexec: fix oops after TLB are invalidated
413d36bcebb446100deee8186b6980e87e462797 vmlinux.lds.h: Create section for protection against instrumentation
7000a309c775d1ae5deb23b262aea2e6c1e537fc lkdtm: don't move ctors to .rodata
da527ec10dd7369d6f5fbb0cd26a16c86b3fd0ae mt76: dma: fix a possible memory leak in mt76_add_fragment()
9b149707dbbf4b1d36da7776d2070827f61c11c5 drm/vc4: hvs: Fix buffer overflow with the dlist handling
325eb94182fc0e6a1e83f763254f280df3120967 bpf: Check for integer overflow when using roundup_pow_of_two()
efb576552e224435135201c16c9f756dc072171f netfilter: xt_recent: Fix attempt to update deleted entry
c4c4219ee2a61137b74c61cf83f59d5e92713c42 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d4bd68e31e2e4e230825f75ba0c693d900b669a netfilter: flowtable: fix tcp and udp header checksum update
bec7c6d991adfe56299ef28cb22f08a30e5966ac xen/netback: avoid race in xenvif_rx_ring_slots_available()
32d304f13fe1aeb25686b0d134f8e44b9037c4f3 net: enetc: initialize the RFS and RSS memories
5d50aba9068fb77e74c9bfef51e8a4e2e7a9c26f selftests: txtimestamp: fix compilation issue
465ce60b0ad2df84bca0e866682cee227fd98da7 net: stmmac: set TxQ mode back to DCB after disabling CBS
66ea5dc001ccef198bba7d065ef733b78301427b ibmvnic: Clear failover_pending if unable to schedule
c07dad5b783245a20a149008d2bffe7d0815dfbf netfilter: conntrack: skip identical origin tuple in same zone only
20e931cdd91c5b5a855b27a59ce1888423df9c0f x86/build: Disable CET instrumentation in the kernel for 32-bit too
e97cab591da38457352513eb8f11d4e344f3c491 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
42d6c142d5fdc22ee3bf1446c64eba558c024f80 firmware_loader: align .builtin_fw to 8
a4b0d1a7584ac61ef3e55408315ed8220735979d drm/sun4i: tcon: set sync polarity for tcon1 channel
8206cddc08237c2d04cb1a4f1f569464f05fd8ba drm/sun4i: Fix H6 HDMI PHY configuration
a3486da20c1bfd67742c5fe2fb43509a4689cd26 drm/sun4i: dw-hdmi: Fix max. frequency for H6
695495bcf8569f14ec8e28b69abb20254a226445 clk: sunxi-ng: mp: fix parent rate change flag check
4844eec729e029ddfd200922ce2f534d14bcad5b i2c: stm32f7: fix configuration of the digital filter
5abcee44a0c7e0d26267b1e161341ce4f927d879 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
21521d53f971342f21292f6ac8c8d15004afecd1 usb: dwc3: ulpi: fix checkpatch warning
231a38e9681c1b97df77d3369cc76699e052616b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
dfe181bd926a5c77b2b79d9b830ebb336afbcdfa rxrpc: Fix clearance of Tx/Rx ring when releasing a call
a03ea61d50805fca25d8ec69137c7b4bd314584a udp: fix skb_copy_and_csum_datagram with odd segment sizes
a3c430913ddfc6629d2d4c1d95664a35bca0d611 net: dsa: call teardown method on probe failure
90475ff1997bcd4a07748096f5a25d71bd6850ed net: gro: do not keep too many GRO packets in napi->rx_list
b7583ff63ecf3e8b7d663b24c11afe35e219a63f net: fix iteration for sctp transport seq_files
94d3dd56c911d25aee0e59ec18a9eedf4ff46651 net/vmw_vsock: improve locking in vsock_connect_timeout()
316545bb4cf7d0ecb77d9b89d9295f1dd254059c net: watchdog: hold device global xmit lock during tx disable
500fe06f2f3eb0336b3f91935e6933dcf7d3f046 vsock/virtio: update credit only if socket is not closed
5b95d74927c3a61c00e0f496423c178e229d5dc7 vsock: fix locking in vsock_shutdown()
e7158658793655d47e568b6d9f227a48fbdbf9e6 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
563de314dc4539c8af5d767a87a0f2a5136cb447 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
39e91bfbe270491dc238cd23652322e0636b7ce3 ovl: expand warning in ovl_d_real()

--===============2843239656735854193==--
