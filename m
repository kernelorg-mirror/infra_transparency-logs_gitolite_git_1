Content-Type: multipart/mixed; boundary="===============5760077243130832236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 04:32:11 -0000
Message-Id: <161336353155.13152.5602997485246813929@gitolite.kernel.org>

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8a928022308c0b33e49d6b752ad8a92411be03a
    new: 899619a3e3e7bec64c51046891b274599260be38
    log: revlist-e8a928022308-899619a3e3e7.txt
  - ref: refs/heads/queue/4.19
    old: e6d3f3cd3f8b4498fb1e90166afa7f93f6831173
    new: de63c7784ab7d60ac902aa8cb5830158382d5068
    log: revlist-e6d3f3cd3f8b-de63c7784ab7.txt
  - ref: refs/heads/queue/4.4
    old: 867b525bd0be01313b34a31c8f94c480c1719383
    new: 5ae812222fa2735990681b8d741fec31522c6ff0
    log: revlist-867b525bd0be-5ae812222fa2.txt
  - ref: refs/heads/queue/4.9
    old: 21ae91a9e5811fb143c2039d3e4852a2bc3ff329
    new: 66e05e4dc15035bfbb7d711a97dfa9dd3be4748b
    log: revlist-21ae91a9e581-66e05e4dc150.txt
  - ref: refs/heads/queue/5.10
    old: 912b286459b412d1aa981e7bc214cab9356fac53
    new: 142fe8420341b1ecb734ec8df734a77b220a5924
    log: revlist-912b286459b4-142fe8420341.txt
  - ref: refs/heads/queue/5.4
    old: 5c3d6f8d21fce78460d28c614b5b8a5fe1d77eea
    new: b922b882f98be130be1bf70505da3264d470d0cf
    log: revlist-5c3d6f8d21fc-b922b882f98b.txt

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a928022308-899619a3e3e7.txt

c619004685280d3a1f6bd76b68315722493056fe fgraph: Initialize tracing_graph_pause at task creation
89fb76fe58f4d96bfe361f1961afb887bea3a3da remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
aef69afdc42e1cb15bcf64db29d5d14fcc29c530 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
5bf5800beee2473294f687d654bbe06512340bc9 af_key: relax availability checks for skb size calculation
135ba4a97ae941ae385312e309ef6528705f62bc pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
7b32f7c3751ab2e3b0d58eeb5dafd4a81c2d43c9 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6c7bf40686040d951aa05033bc1a5b2937008f37 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
275601a066237451c387f35ed33d3c9876d04ba5 iwlwifi: mvm: guard against device removal in reprobe
ec73d22d8703e175ac587650f88f119a340d6ba4 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
986cc20769c67038f52b9eeb54446be6349ac30b SUNRPC: Handle 0 length opaque XDR object data properly
2386d661abd94fab79dc84107dc5b3e655e0ce37 lib/string: Add strscpy_pad() function
5e6cddb24166bb4b49599462e7d11f696a8869b2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
785b672d1d06f9a983da17629239370741c32f1c memcg: fix a crash in wb_workfn when a device disappears
35fca5be50d0cc2167406b9e045ab6df44d5bf88 squashfs: add more sanity checks in id lookup
368f5b0b1643a053d61a20ff82b2e52f4c9e002e squashfs: add more sanity checks in inode lookup
d787cfb638925f59cac45205b11b856dd4a160e4 squashfs: add more sanity checks in xattr id lookup
ad878c5224427ce6199b3d0505a41968bcf9c50d tracing: Do not count ftrace events in top level enable output
f1c27bac64325e716709c44a8d641aa066567384 tracing: Check length before giving out the filter buffer
ab8b94f04a52e7e4e8ad2ed3922ee53a8ae8cc32 arm/xen: Don't probe xenbus as part of an early initcall
112978f5f3ad95b231486550ada1c46391c2f70f MIPS: BMIPS: Fix section mismatch warning
d027e110d23112145c1c0be0ec82a1eb923ae523 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a0200eaca437867605f8e0064c7c93c9ce665f92 platform/x86: hp-wmi: Disable tablet-mode reporting by default
358d97e466700244688c9ab5fbb6bc2d9d59c6f8 ovl: perform vfs_getxattr() with mounter creds
642c06f6130c01add02a2bc4ee67c19cdefd5dda cap: fix conversions on getxattr
e348e6f0146e62d251160101b7b7960407eeaf19 ovl: skip getxattr of security labels
51a07dfec4c9961bd851451358bcce8e0797a6c0 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
1aafa4d0c1e949e41c229401f9fdd7a945945deb ARM: ensure the signal page contains defined contents
f5ecee4b3e8ed53dfd943277c25572c3062f6fad memblock: do not start bottom-up allocations with kernel_end
1bc8f99d45594aba60734603626258090243b7bd bpf: Check for integer overflow when using roundup_pow_of_two()
63851ebf96ccdae2245fa8dfffb0a9ebc8fd235a netfilter: xt_recent: Fix attempt to update deleted entry
47b31230144db15673b03618842fd1a5374cc261 xen/netback: avoid race in xenvif_rx_ring_slots_available()
5414a5ce1d846af2c4b3441dbe4ea8a9fa4acb3c netfilter: conntrack: skip identical origin tuple in same zone only
8db9eb1e13a2dcc8cbd3fe6cf3ec3c6f4d985288 i2c: stm32f7: fix configuration of the digital filter
899619a3e3e7bec64c51046891b274599260be38 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d3f3cd3f8b-de63c7784ab7.txt

6423bc8e798d02832795311acec832007492d14b tracing: Do not count ftrace events in top level enable output
3e94198969a14d9a743c67596fc27e232565c61b tracing: Check length before giving out the filter buffer
666bbe7534e16144af0d1e6233e6029a4f34ad8e arm/xen: Don't probe xenbus as part of an early initcall
4d11f945177b39b59da10b977cb2db11b11f1213 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
e593ae2f001fdc2ba1bb31c1d8ce9138e071b4f1 platform/x86: hp-wmi: Disable tablet-mode reporting by default
5d536b7a621ffaac093a98d21c78080ed1bc55f1 ovl: perform vfs_getxattr() with mounter creds
cf29e077f3f33f7dea37308b1617137b7c317d3f cap: fix conversions on getxattr
5e16ea3b51765cd2d517f6764e16902e71535f18 ovl: skip getxattr of security labels
a68c4b2aa363bf653f087cc9a1737ea499b5b40d drm/amd/display: Fix dc_sink kref count in emulated_link_detect
c03e40935f4db4d7f1c8f45f2ab1fbf738432edf drm/amd/display: Free atomic state after drm_atomic_commit
f8059d60eca04947da0239fa67d1f00f1ce1dcd4 riscv: virt_addr_valid must check the address belongs to linear mapping
6ca8cff8b39387e6f217f84957259f51f2fd4114 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
080b0e9cd3a496cb22138427c0b9870e5b00a956 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7ef0ddd87bf023538efbfbeb5c21a85ec53f3b36 ARM: ensure the signal page contains defined contents
f938cb382f417a764d1182f4d5624624265bf882 ARM: kexec: fix oops after TLB are invalidated
e9520b8e597e592afc1652ff8c846eeba16d745a mt76: dma: fix a possible memory leak in mt76_add_fragment()
aef3afc67d11f39c0fc54485c350b991a9872f6e bpf: Check for integer overflow when using roundup_pow_of_two()
7945cd3314eeeb03da48e79f70083861925c4867 netfilter: xt_recent: Fix attempt to update deleted entry
e3e8896a601b8c28aa407b99098354cd9ed3b7d5 netfilter: nftables: fix possible UAF over chains from packet path in netns
b698ee051c65974879325bb1c29f4928b5983286 netfilter: flowtable: fix tcp and udp header checksum update
0102e8930d39d009bb701f5b35d207e483c31722 xen/netback: avoid race in xenvif_rx_ring_slots_available()
08b7ff83ba6cb7c9c28261cdf79e934f80d6aa02 net: stmmac: set TxQ mode back to DCB after disabling CBS
480db07d778667776b323d768f0386c3a169cc98 netfilter: conntrack: skip identical origin tuple in same zone only
9c84e787116323373f89de6807208d7af163f5f1 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
86a0014ec7d85913151162204dd1ac80520c7674 firmware_loader: align .builtin_fw to 8
22fe894196c23d704f01ab16ecf2ad4b92da1f34 i2c: stm32f7: fix configuration of the digital filter
de63c7784ab7d60ac902aa8cb5830158382d5068 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867b525bd0be-5ae812222fa2.txt

d931caf222bc2962869053a72efc4f2c4361f3ae tracing: Do not count ftrace events in top level enable output
03fc8c9c8ad27c18fcb3760878cf735fc5f84157 fgraph: Initialize tracing_graph_pause at task creation
89d2d8aecde1c114b47c80da2fd2de6c8ec4586e af_key: relax availability checks for skb size calculation
f40ecb270832c24ff0abd9d36912557e4d3b9920 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f390ddfba549d84f66ed2715a858ab61a7be42a6 iwlwifi: mvm: guard against device removal in reprobe
4706aa44ea194c6c45ed1321434f29eb1cd90e65 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
78f3114ae28ca189862134cfd4656889bc66e081 SUNRPC: Handle 0 length opaque XDR object data properly
0ae6bc154d375ac55da6b1e7b28c6f9fbb94d564 lib/string: Add strscpy_pad() function
752791bd136e296e55ae35d29b3c43e593886d05 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0fbf047fb38e71c6472d5c46d45e3137b3944ad9 memcg: fix a crash in wb_workfn when a device disappears
151bedcf891e117ede43d61d5b3507897100ef1b squashfs: add more sanity checks in id lookup
fd4b4823b66e1fe15d9b6059bae5f4e332bac322 squashfs: add more sanity checks in inode lookup
160199a922f49f973ff99bb27ac503ce011e56ce squashfs: add more sanity checks in xattr id lookup
1d353c3618f3b2f6e8c86db7db9e747600d7e359 memblock: do not start bottom-up allocations with kernel_end
754576516b2ebcfd41e0e8a948ad5887aeb5b160 netfilter: xt_recent: Fix attempt to update deleted entry
5ae812222fa2735990681b8d741fec31522c6ff0 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ae91a9e581-66e05e4dc150.txt

a0adefb7c01967a2b4ccbdb89ec7d01ecbb4bd42 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
4cf9bded0f183fdbaeee93e2c9aed666844fabe3 fgraph: Initialize tracing_graph_pause at task creation
b47eb675fed8e8fa60208d1ec78c4867262d5d95 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
483415fdcdfb1c9943a6109e2ac9d30c9997b0f6 af_key: relax availability checks for skb size calculation
e045d42c3548a42dbb5b17b81d581f29701efbc2 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6dacdea102f3845c59ba21c2ee4b5bbc24761d18 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ca753771654486b2dcb2f69f2ea0bb284e5c9960 iwlwifi: mvm: guard against device removal in reprobe
8464a46046e4ce078c9f0d89858c44fe8c4a2721 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
32ec52567410d0a49d5bf0386075863151477ee9 SUNRPC: Handle 0 length opaque XDR object data properly
3c428ef15e3e6416d7470ca4b6dd6e59160b185f lib/string: Add strscpy_pad() function
e452236861c6052ede29c1da95bfe86bfa8f6b8a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
83713805e14b29c848c86558a5156e2e64482a3d memcg: fix a crash in wb_workfn when a device disappears
59af98a870ec5d52c1c4594c047332f0de2cf6d5 futex: Ensure the correct return value from futex_lock_pi()
c0f63e8cb450f1f75dc40558a64af57d9f8eca7c futex: Change locking rules
221342f8e7d511560b894cffe837279447a97846 futex: Cure exit race
6451007c9c093c1012dc53114d07980142fd0c44 squashfs: add more sanity checks in id lookup
801571ce44cf48792b21e4145ee91aec3c3da050 squashfs: add more sanity checks in inode lookup
31c2f8e088cf5f85c8179557f756eca891f6ccfa squashfs: add more sanity checks in xattr id lookup
14a9b4e58006cf34e5450a43300f054e03f3ea34 tracing: Do not count ftrace events in top level enable output
bcf7e5ed1ea5a0b36d6fbd2aaa8be25dacded4ea tracing: Check length before giving out the filter buffer
cac25579c6a010673627c3e740c16c76efbe01c9 ovl: skip getxattr of security labels
99a7914e6f7cdcded221dc943aa28677b18f5262 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
2ce775c384d8070a40c89638993bdc71498be69a memblock: do not start bottom-up allocations with kernel_end
a693905a5c3fe2cb6d91d3c10e9ecf3be420d021 bpf: Check for integer overflow when using roundup_pow_of_two()
18a4cea6abf6ae8b764a299c0e675ea2cdc3d100 netfilter: xt_recent: Fix attempt to update deleted entry
12dd7e720a9119c5cb20375f174c6ab0de89bac9 xen/netback: avoid race in xenvif_rx_ring_slots_available()
e80caddd5b548854cb3e28bb504a6c0f0f54f3b6 netfilter: conntrack: skip identical origin tuple in same zone only
66e05e4dc15035bfbb7d711a97dfa9dd3be4748b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912b286459b4-142fe8420341.txt

b570ecf109b10f3ba2182fa422812dd39b588a9d objtool: Fix seg fault with Clang non-section symbols
e772a8dc58e390d723b15c59475bc82ece47be02 Revert "dts: phy: add GPIO number and active state used for phy reset"
051cc186908c38f0e9c624aec47f86fb801750f4 gpio: mxs: GPIO_MXS should not default to y unconditionally
67b57dd124579318a9230ba70f72186571baa778 gpio: ep93xx: fix BUG_ON port F usage
8b156c0b6dd95c4e6455e259c7e7dbc8ba906b77 gpio: ep93xx: Fix single irqchip with multi gpiochips
e8e8d002ece67f793fc709febe05937b848abc0f tracing: Do not count ftrace events in top level enable output
3981dcbd35d3e0fdad2546ad14814856e55660de tracing: Check length before giving out the filter buffer
6fffa78bc822384548e4d5262b9d3395bdede6ba drm/i915: Fix overlay frontbuffer tracking
87d0afdaabe0fd98af5a7a0a41276090f24d9e3f arm/xen: Don't probe xenbus as part of an early initcall
b66b3c4dc8227b1fda61e4f85d8f4b318d54efea cgroup: fix psi monitor for root cgroup
2d94838f83a08fa5b008f7e9be0ccac641a15cfb Revert "drm/amd/display: Update NV1x SR latency values"
1edbde9050207f7b04e8554efa590962c0459955 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
ca7233c50623bca64b8fa5c95f64004bef50ff2c drm/dp_mst: Don't report ports connected if nothing is attached to them
ac6929d9e7823f35a5f45cfde0308594c3a9aa25 dmaengine: move channel device_node deletion to driver
019d0227bc3a404747b7c7429a9fa4763bde4840 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
bf95e65273a663567044b827b16c26cbdafb4e78 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
29df8b061c47819c8dc348655b49874d6ddf976a soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
373cafaf4794e783a550cdaef0cd5a3c15049a41 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a98decff86e39966e2191f47412382c2662c7de5 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2ebe48d83cc441a6a5d0aaf953e2b4dee9c0c558 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
a8937091ef3f8bd0f2c5a3c27f3d2370d7012301 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
05e021c86be448c6788157a40ea1c0ed20c4b335 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
33a65a1b4d8bb8ff86225e2fc68cb3a37b1ebf54 platform/x86: hp-wmi: Disable tablet-mode reporting by default
5102dba5e8fd3d27321fae58a3980103f4f8a19e arm64: dts: rockchip: Disable display for NanoPi R2S
bfdd04f385db2d2e4604b385caf974de18bf1de3 ovl: perform vfs_getxattr() with mounter creds
b0c4628d69a774b3decc91e68b136af3c3ca2d18 cap: fix conversions on getxattr
a89b26a8c5893c437de1a661d8c32ae78a06d9cc ovl: skip getxattr of security labels
1b340b91e3fa3e2312828966912646e59aba2f5a scsi: lpfc: Fix EEH encountering oops with NVMe traffic
e14779405c0d80ae808d8dc607fb4141d14543df x86/split_lock: Enable the split lock feature on another Alder Lake CPU
551279ea8e7bd93c2b75d15cf41588ff8d23c5eb nvme-pci: ignore the subsysem NQN on Phison E16
57e5e2bba99b5764ac1164576db090a1a6bb8ddf drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
f290a85109830b174166ef7b2db4790a9dab032d drm/amd/display: Add more Clock Sources to DCN2.1
b4b14b553fd36b492a340238f53f16ac0597844c drm/amd/display: Release DSC before acquiring
7332e4c181d4211a3140de4090accd3b0435c5c3 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
4f615ae462167b5ff8c8792d2ca9bf34cb14abe7 drm/amd/display: Free atomic state after drm_atomic_commit
40f003f4a8c977c4ba245f27e90349065a6b3e0b drm/amd/display: Decrement refcount of dc_sink before reassignment
620e821eeee1858f30d0a75095c45192799bb42a riscv: virt_addr_valid must check the address belongs to linear mapping
0ee41d8be80b7d4487e024730e31619b7ae7410d bfq-iosched: Revert "bfq: Fix computation of shallow depth"
f3040b453aeeb4f29afa921a574edba555a5f0b4 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
65b965d918188c80fc375eeecb39e514c4257a53 kallsyms: fix nonconverging kallsyms table with lld
7874d895dff5b472f0d960c6ff845d6edfb2cb92 ARM: ensure the signal page contains defined contents
ad7d40d09d7284fc954de3bcce4363c85ca99e9d ARM: kexec: fix oops after TLB are invalidated
5725cd79d7d8c9be8d8679fc50550043cf4cf5c5 kasan: add explicit preconditions to kasan_report()
d7a2b77a5c4a8ed568269c9d802009a1150dc2e4 ubsan: implement __ubsan_handle_alignment_assumption
b065d2b1f8dd74fc27ba633f5b410beab8a590ab Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d2a6be33a1491107729adbdec48921635f3bc852 x86/efi: Remove EFI PGD build time checks
12886ab6cc21865081eff4d86c80b40315e4e4cc lkdtm: don't move ctors to .rodata
d115380f709a2056771ee7f61c38735e31cd93fa arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
07f8fb5f6adcdb129d4ef99ced7b5e8786bcba11 KVM: x86: cleanup CR3 reserved bits checks
12dd27b00822433c121ef8fa76c8bf78e8e574eb cgroup-v1: add disabled controller check in cgroup1_parse_param()
7b6bed26e5804c12cd757118c2ccaeea9d2c6217 dmaengine: idxd: fix misc interrupt completion
f3cf084682920507acb725fd734e9c3841c244e9 ath9k: fix build error with LEDS_CLASS=m
c74a83020bb1d041b32c78f872a770efa948fadb mt76: dma: fix a possible memory leak in mt76_add_fragment()
42633b5cae2a9be2a6836826934702f93733df94 drm/vc4: hvs: Fix buffer overflow with the dlist handling
8450a3b9ad82433b27e310ae16cb80dd2a3d29a8 dmaengine: idxd: check device state before issue command
77cdf412ce98adb6af7d89889f5364ac55d2eff5 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
d9f5f00fa47de09234a45a8d33b369607922fb2a bpf: Check for integer overflow when using roundup_pow_of_two()
a25d8e8409ceb3328193a91356d90e2613d8e398 netfilter: xt_recent: Fix attempt to update deleted entry
acf07cba17fd4a8f943217748b0475c1e1b1a305 selftests: netfilter: fix current year
cb798226d71e43b5ccaea5035b48a8a918084adb netfilter: nftables: fix possible UAF over chains from packet path in netns
482acd754e477254b1c863f23a7a90318ee6ca56 netfilter: flowtable: fix tcp and udp header checksum update
da9e1304286411f310283445c3ffb96af36d59b1 xen/netback: avoid race in xenvif_rx_ring_slots_available()
e8f79a3a7a482179b11c12297c0df4c2e07f4b25 net: hdlc_x25: Return meaningful error code in x25_open
95225bc468a394747a58396d356ba1e537a718fd net: ipa: set error code in gsi_channel_setup()
e49e7b8903e4917db58381d3cff922282fdb1b43 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
e3252226b91e38881b94eb689f905b37add7218c net: enetc: initialize the RFS and RSS memories
1f5e5a589159fe6101398b06705a0c19042e437d selftests: txtimestamp: fix compilation issue
5860b78496c6de7632c22885f987520727add201 net: stmmac: set TxQ mode back to DCB after disabling CBS
cf68e4a694ac60aee21b7220330b2750ecae4fba ibmvnic: Clear failover_pending if unable to schedule
0a8bcd44e007021a303fc8a6e19d5c7de0cb3e54 netfilter: conntrack: skip identical origin tuple in same zone only
fc30b32b6570425578f2446627574f1d450de662 scsi: scsi_debug: Fix a memory leak
601f06cda9f9b44f601286d46b165011685bfd1c x86/build: Disable CET instrumentation in the kernel for 32-bit too
1eb557f27128aa6ed5dc41e994f5b3b3db76770e net: dsa: felix: implement port flushing on .phylink_mac_link_down
88bbb61e368a0d0617b8909b548eea704b34f768 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
0797df341a55d275a302556e00bdbf1ce1decd6e net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
a4729ab49dc560cdbb1272f941e8f84a26d7ab0d net: hns3: add a check for index in hclge_get_rss_key()
9fbaba5400463a97ec0186ddf1678b7a64e033ce firmware_loader: align .builtin_fw to 8
b0cc68e089628e8246b0edda43938d093fb27f75 drm/sun4i: tcon: set sync polarity for tcon1 channel
2b092b9816edad00755930cd2d9ec29074693172 drm/sun4i: dw-hdmi: always set clock rate
8daeaa7c1df7eda89c5f2125dd178484d6bd39bb drm/sun4i: Fix H6 HDMI PHY configuration
58395ea5794f0946d0bab2e2d0466e981ce52098 drm/sun4i: dw-hdmi: Fix max. frequency for H6
275bc792f51efb8158ea92eadb79c374c9afd1cc clk: sunxi-ng: mp: fix parent rate change flag check
0e7f881eaeb70993e852e911c25bf07c279377fc i2c: stm32f7: fix configuration of the digital filter
142fe8420341b1ecb734ec8df734a77b220a5924 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5760077243130832236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3d6f8d21fc-b922b882f98b.txt

38d62203b48895716787b8c30a627700d61d224c gpio: ep93xx: fix BUG_ON port F usage
2fc009aa5023c20346ccb8bf8e27e1cd4d90e21e gpio: ep93xx: Fix single irqchip with multi gpiochips
1c1e885f721a2f226d234206f926cf5e4a584aef tracing: Do not count ftrace events in top level enable output
820a0dc976e1fd979cd3f3260b29b8c023384a5a tracing: Check length before giving out the filter buffer
0208d3b592fff7db43aa60ed1d82333ada49522f arm/xen: Don't probe xenbus as part of an early initcall
7cce40d09d225abf73f3a35d7074179c178d96e9 cgroup: fix psi monitor for root cgroup
5a60d0d918c67127c9f26a116b1c34dca9793dee arm64: dts: rockchip: Fix PCIe DT properties on rk3399
832d8514b9b58901ae146d629aa7ecaf772efa3a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
f069f9c2345d81ff35a081ffcd7b502e0d5dcd99 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
1c88bab7b8806a6fba6c29e0d59a599dddebada4 platform/x86: hp-wmi: Disable tablet-mode reporting by default
1ce12c3b61362fea0e4efd7309a11d114ca702ec ovl: perform vfs_getxattr() with mounter creds
9a84b9b7c67a309bb003455ff7ebf6e478976620 cap: fix conversions on getxattr
d50ee907448b2a06a1f06ad38e72bafbf8efd6c8 ovl: skip getxattr of security labels
a789899e0eb16bb818e9da4588d4244bd30b0155 nvme-pci: ignore the subsysem NQN on Phison E16
0795995bcc413fe4f5ff590faac8ecb5be76c5ce drm/amd/display: Add more Clock Sources to DCN2.1
b484a3c30e6817912818371aba8c42565044cdc2 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
976b69b96720c5b9830ecca36bafd2b10e80d68f drm/amd/display: Free atomic state after drm_atomic_commit
13ea08f74ffbab07f262eac385861e386fab160e drm/amd/display: Decrement refcount of dc_sink before reassignment
dfddafcd95710280b7e38cb9658ffa39a5339348 riscv: virt_addr_valid must check the address belongs to linear mapping
af6f3be4509d822a34fd25b35ea5c1dfdb35816a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
099af557f098fa46a4235f8efe439e82e364735b ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7d2e33ca7cd11c9aec2c552eccf460d32183d063 ARM: ensure the signal page contains defined contents
a3605ae328604100f5740b6e31817af8d3ab4712 ARM: kexec: fix oops after TLB are invalidated
b130f0662ce5b92325741ff7eb4b8273970c2a65 vmlinux.lds.h: Create section for protection against instrumentation
9914c96df73aa32de2c82e6664ee6fe318fec05a lkdtm: don't move ctors to .rodata
af2337b1ed80adf6a073d43a490969b89b2e4df2 cgroup-v1: add disabled controller check in cgroup1_parse_param()
5082954b9ec7512f6d792b4aba09a8fac9aedc2a mt76: dma: fix a possible memory leak in mt76_add_fragment()
24cc5c78340f9e842ada88a4899581fa2cd405e3 drm/vc4: hvs: Fix buffer overflow with the dlist handling
af4ff031a1164e97943ab46f8d7664c7856bbbdd bpf: Check for integer overflow when using roundup_pow_of_two()
806cc2eec63808776733410e9008ac068abc3f38 netfilter: xt_recent: Fix attempt to update deleted entry
b592f4ee726a2a807d5cb1ee306513136313bb52 netfilter: nftables: fix possible UAF over chains from packet path in netns
9ad47f342118ecd56b085c5e27367f76acfcf631 netfilter: flowtable: fix tcp and udp header checksum update
7931eca6d7f5fd457588f11111cd30cf9b086865 xen/netback: avoid race in xenvif_rx_ring_slots_available()
6da5a82e57b88959c062365cea411588e1dc1130 net: enetc: initialize the RFS and RSS memories
7245da440632d7caa3396f719db78fd45939c3cb selftests: txtimestamp: fix compilation issue
deced1ea2fd0badaedf575ec7731090df8781a64 net: stmmac: set TxQ mode back to DCB after disabling CBS
d8b81e9b01f75c3636704d52630a91ebf53c2175 ibmvnic: Clear failover_pending if unable to schedule
8be5ad85325a7bc965e54f808bee3c42bc9bbb41 netfilter: conntrack: skip identical origin tuple in same zone only
f0f8d9db837ef13d98690bbee4b0bb1b7516a9a2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
f4f54abdef62dad502a50729d5046dd890f39fcf net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2d6b2622e43c8b18e8fb73f00617b72363c8a39c firmware_loader: align .builtin_fw to 8
f4cc797cf84e34b04e224063e93f6b9a1f9a76fa drm/sun4i: tcon: set sync polarity for tcon1 channel
357968032bfa07bb1995ab9539cfc5c0da60766c drm/sun4i: Fix H6 HDMI PHY configuration
6e92199706e35e25929fcda512fb94057b1bbd2d drm/sun4i: dw-hdmi: Fix max. frequency for H6
832e3bacba25b3e2050d79b94a02ac1e0ec41168 clk: sunxi-ng: mp: fix parent rate change flag check
7e64e76dcd2bc29a9b7b8b8aa69901817adabd85 i2c: stm32f7: fix configuration of the digital filter
b922b882f98be130be1bf70505da3264d470d0cf h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5760077243130832236==--
