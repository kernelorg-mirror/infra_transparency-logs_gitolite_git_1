Content-Type: multipart/mixed; boundary="===============8993124097711102207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Feb 2021 09:38:50 -0000
Message-Id: <161355473062.2875.13047442410142113966@gitolite.kernel.org>

--===============8993124097711102207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dfec532e3536349a9d4c7cb1835ccafcd91a7e93
    new: 5936d59643f892b788edbd35733bcbf902cc9f99
    log: revlist-dfec532e3536-5936d59643f8.txt
  - ref: refs/heads/queue/4.19
    old: e50582da0bd6055725ce412b7fe2e0129b9d1a54
    new: 1aa75e71de2425ad42920084a2f533149e7ac641
    log: revlist-e50582da0bd6-1aa75e71de24.txt
  - ref: refs/heads/queue/4.4
    old: 64df4f68ad5feb52be36fd53cade1eecb1445644
    new: fed37357772b372160b99e83ba77999c5bb89a98
    log: revlist-64df4f68ad5f-fed37357772b.txt
  - ref: refs/heads/queue/4.9
    old: 2bf89c7ac91fe811462bee869dec78828f8731ed
    new: a51291ce4fb69844e4ccabf2c2840a692b25da76
    log: revlist-2bf89c7ac91f-a51291ce4fb6.txt
  - ref: refs/heads/queue/5.10
    old: a1bc27e09558e8f325ddf42fe2ca4431e680b77e
    new: 2d89c51d5e5ddfc6ca61acafe1afc07298ad55d1
    log: revlist-a1bc27e09558-2d89c51d5e5d.txt

--===============8993124097711102207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfec532e3536-5936d59643f8.txt

e0691f2e9a3ba6d818695f1ddb1b8c8789851ceb fgraph: Initialize tracing_graph_pause at task creation
ad82322b51dd4cc55ee23958a6dca414889913dd remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
071908b0cf48f361d4a3980d582ab17702e9745e remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
08fb738dad09301d70a1ffaf711df126f3b3ea39 af_key: relax availability checks for skb size calculation
f49560b717560b95c0d205b81b8c262952c6f0d2 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
6efaa92445649c745e05ff6a65c7f6984f7b8268 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
e342605b79a7a27876b7369aef3f65a2fb2707d1 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9ba1c2cb1e2bc0e6a0b15ffeabf024226d760a66 iwlwifi: mvm: guard against device removal in reprobe
68ef07cd3e27bdfc13171661049ceca965482829 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8d3dc8769ac126bd16a24277045e574c950acbe7 SUNRPC: Handle 0 length opaque XDR object data properly
fe5def564312e48b48b613c376280a2fbaab4f6e lib/string: Add strscpy_pad() function
8cac641e752dd1cd7cf320d8020cc43313860772 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
05fad1b921b3dbcfa470ed2a3b67ed97b9ff887d memcg: fix a crash in wb_workfn when a device disappears
513b4f5e3ac83f1dd32ad31258c9a74eb20a550e squashfs: add more sanity checks in id lookup
dfe3cef85b57da0fcdfd5da4d13a714172964d8e squashfs: add more sanity checks in inode lookup
a6bc6744b69021b8d433610ceccb49a1e75cc469 squashfs: add more sanity checks in xattr id lookup
36438a97df61905182aa956ba25f3048974fdb19 tracing: Do not count ftrace events in top level enable output
2aa8ad840ec119376ae90fe711e2e7c89cc443e0 tracing: Check length before giving out the filter buffer
f3af691afac137600033a798b31c4b380307f2bb arm/xen: Don't probe xenbus as part of an early initcall
78a076bafc0977bcd70d11d91cb6236b53086bd7 MIPS: BMIPS: Fix section mismatch warning
780d98d13e2e5fb998a533a120180c7d17a3efe0 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
86d3caa5cd0c2b64fade7dfde30686fab4c5d4a8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
2fcf5fbd20a8e83272c3ac066ed0c5738f5d2621 ovl: perform vfs_getxattr() with mounter creds
9823be745ecc5af1dfd7d81d0ca9f63a6c67e03a cap: fix conversions on getxattr
a68e4c207c7b183dd6ebc40a8c6136e47714e0ba ovl: skip getxattr of security labels
ffb2347e83a73714e01b036832b776f4b5e43c4f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
ddfd32480f7aaf06db8ebee55dec5d28df040863 ARM: ensure the signal page contains defined contents
1ef8d7e2db4ddd495374ac3fca7f061f9077b5ef memblock: do not start bottom-up allocations with kernel_end
9323f98c9e4b847067a98867cee7e811246bfb5c bpf: Check for integer overflow when using roundup_pow_of_two()
1b44fc449c396d978921783573e524cbb6614103 netfilter: xt_recent: Fix attempt to update deleted entry
2cfce6d732b6ecdc8cbe8d89be383de3592614b3 xen/netback: avoid race in xenvif_rx_ring_slots_available()
884ba52f5b6a50da8d18048f8e9b7a8116eb21e2 netfilter: conntrack: skip identical origin tuple in same zone only
d544206059fd891c734194579d28fb7d594a8df9 usb: dwc3: ulpi: fix checkpatch warning
237b19d52c6929859ec52ad265463f4ba1f19950 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
068cf6d9bfe9482752fc431c7188f2c25c7c8da8 net/vmw_vsock: improve locking in vsock_connect_timeout()
8e78824fc14db27dd03057135dc5cd832ba6ceef net: watchdog: hold device global xmit lock during tx disable
85e11dc0fb4afef3f4b10be24f7a037a620c8fc3 vsock/virtio: update credit only if socket is not closed
1b301540f884e8100a3dac3d6d7df95bed375f99 vsock: fix locking in vsock_shutdown()
15e588f7d631d6786ca4ff6fd2c90bba03ba803f i2c: stm32f7: fix configuration of the digital filter
8428e2ca038330c5ecfc707fd904073772d9de1d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
786c85a02cf333077a1ea16fbffedf9000cf6e45 x86/build: Disable CET instrumentation in the kernel for 32-bit too
696cced7fe9cda2e9b61fddbd8504d79fa4a8eb3 trace: Use -mcount-record for dynamic ftrace
8c2178c25e1b3c01eb5044c122f8155917622778 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
5936d59643f892b788edbd35733bcbf902cc9f99 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8993124097711102207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50582da0bd6-1aa75e71de24.txt

18f7f4de1b1457517ac51a619fc502efd990be71 tracing: Do not count ftrace events in top level enable output
93c70a7211b7ebe102fad4681654863bee0abdf2 tracing: Check length before giving out the filter buffer
e7504411dabba98f2ddb638a7105e2e90a10dfbf arm/xen: Don't probe xenbus as part of an early initcall
8c15d20c107640773d4154de5d7523823abbfc2d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
f9e2620c62efaf52360a9123f2cf9a59fddbce7a platform/x86: hp-wmi: Disable tablet-mode reporting by default
e81a65e0783cbb03aa8a97a72fe22fa4c9fbe582 ovl: perform vfs_getxattr() with mounter creds
d36a90736e838c27446f3cfcafd10f9ad39eab4e cap: fix conversions on getxattr
133bcb80ea08eaa54038fe09cd2ae0f2112281f9 ovl: skip getxattr of security labels
cac3009282ba3a37a3b94c5fbf2ff2739c27ef33 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
e31a3174b354d80dff2298ee5860139f306453cc drm/amd/display: Free atomic state after drm_atomic_commit
61e2dd29b17804fe7b1dd359aa307d0cac20951e riscv: virt_addr_valid must check the address belongs to linear mapping
4d5db444faf868b89e46f6e51686849fe8bdfae5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
4be352754b365d956a2d344a7f9e52b45702ce86 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d02f4e1e6b5944fd5dd3b9d93fef59a7ddf85f3b ARM: ensure the signal page contains defined contents
ce7afe6780af66235b8006fa910b01f54cb07168 ARM: kexec: fix oops after TLB are invalidated
17d41a75fb7566301a4bfe6b4a6f3e4d93c628a6 mt76: dma: fix a possible memory leak in mt76_add_fragment()
b8712303aa963d203bd799d333f9c2af94ac9595 bpf: Check for integer overflow when using roundup_pow_of_two()
6914f4887c3f0c4004c9c26730c269a53110c099 netfilter: xt_recent: Fix attempt to update deleted entry
5cd4755ebfc864fd66f4b5701bfd76b79b7fe642 netfilter: flowtable: fix tcp and udp header checksum update
940321df84ba2fe27712c698528cc7272b902378 xen/netback: avoid race in xenvif_rx_ring_slots_available()
516c8bf4941308e76744ac870d946dc5bf200609 net: stmmac: set TxQ mode back to DCB after disabling CBS
0d501c4947ba5bbcba14a18548e273b0d0b30bdb netfilter: conntrack: skip identical origin tuple in same zone only
6a8448847a1702de4781a45aaa8016080fe30987 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
bbd9ea4bed982ab75cd7cfe8176f4edf03375114 firmware_loader: align .builtin_fw to 8
f70cb505efac4899dd5a6884cf4b9ced76155dc9 i2c: stm32f7: fix configuration of the digital filter
1654a6a03d1cb3e9817d034162f5ba9cbd5975f5 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
27f3dd123169f1b62295ee485fd77bd7ee41aea1 usb: dwc3: ulpi: fix checkpatch warning
9c331ca407b5e354c5b7f60297d275f0f080b471 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
5fcf36ad3ec8b57c6c985069a0d8e5a1b33a0e33 net: fix iteration for sctp transport seq_files
99edb8227ee1edbce6e54f2c3bc37b72633081bd net/vmw_vsock: improve locking in vsock_connect_timeout()
fed320a204fad37a5b5ea3bf1106701559be10d8 net: watchdog: hold device global xmit lock during tx disable
3888a068b191f59263cbaad17ccfaad7aea57f4c vsock/virtio: update credit only if socket is not closed
b4701c68cfc2ab2a5b7dfddb89aa13fe607decda vsock: fix locking in vsock_shutdown()
994d48fba638a33a14d6f8fe0e5d0356634522d3 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
d5087a42df6b4f13edad9fa409637587ee00133b net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
dd704d4a8f7b4cb7d9a52c839be8489dbb562577 ovl: expand warning in ovl_d_real()
1aa75e71de2425ad42920084a2f533149e7ac641 x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============8993124097711102207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64df4f68ad5f-fed37357772b.txt

efcb8ea30a22156cd42a632a0e20ad970cc29379 tracing: Do not count ftrace events in top level enable output
f443cd9e19ec26fd5d549005156755da0e6bab7d fgraph: Initialize tracing_graph_pause at task creation
428de368da33a5520d716e624d47524b7027a3b5 af_key: relax availability checks for skb size calculation
e38e235801ec19065cebab0cc1771a18dfd1143d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d3e2dcab65e48bb277f3414c51669484a631555c iwlwifi: mvm: guard against device removal in reprobe
79bdadf4f7f0f0f4da5717db1b3825dfd4dc7178 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ca5989f8b577ad6553ceeb084abacec389a451fe SUNRPC: Handle 0 length opaque XDR object data properly
a928dbb104e26e826fd567416d62185f3ceb70f4 lib/string: Add strscpy_pad() function
011f57ae0a2314feee3b5827eb48cc93ed6858e7 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4080fea4a2c3e15aa67e51b4522484a9a0fccb59 memcg: fix a crash in wb_workfn when a device disappears
f639c5cc89855205452a689a8b755aff24f5319f squashfs: add more sanity checks in id lookup
e16b58176d388bc89f0d79c70ec580eb4ceb17ed squashfs: add more sanity checks in inode lookup
2ef626658613d7d054adf6a57fa3e0b15d949776 squashfs: add more sanity checks in xattr id lookup
97c49ce8dde94eab806062a09693b6427d35de62 memblock: do not start bottom-up allocations with kernel_end
31b8e35684389464153b01a57cb4abaa3ee5955f netfilter: xt_recent: Fix attempt to update deleted entry
4f8bdbd17276bb6ffdd93570893b5563d3c7209c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f256770955dd7f01a1766519b870d413cd1d05c8 usb: dwc3: ulpi: fix checkpatch warning
375181fd76fb9540ce5515fa91ffba38494ee428 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a8fbf0e118aec7f57991f379f3a2a626b64a6f76 net: watchdog: hold device global xmit lock during tx disable
8da293d75b914ff7367d2ef6f18cd0e63999034d vsock: fix locking in vsock_shutdown()
62619549beee2e095942b313af46796d367b244b x86/build: Disable CET instrumentation in the kernel for 32-bit too
bb163a18937192923799ff1e3fb6df304266bb99 trace: Use -mcount-record for dynamic ftrace
65cbebdf380b1bc8862519acdc41b7f6e14b8e47 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
fed37357772b372160b99e83ba77999c5bb89a98 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8993124097711102207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf89c7ac91f-a51291ce4fb6.txt

c8a86673eec2e904ca8bff63c2b5aff0396ea37e mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
d6a9563a0e043389bdac4358310df7f7629b6eaf fgraph: Initialize tracing_graph_pause at task creation
29410ed87a0cbc33cc7549b96ffd59a36804d6a9 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
bfdc2072ce49d66f6046e4817c2dd55fd36d0ec1 af_key: relax availability checks for skb size calculation
d816a439cee1c358fdb5457cf96e97ebdc55d2f9 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
2773b95a434ed8cb5ee70b2b1bb243ade2ac8731 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
5f1a8f4dbb2b3b735275a678f9f0300553b86a26 iwlwifi: mvm: guard against device removal in reprobe
d2b66bf4546c27d31f82645bdd17ef76967eead3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5e4e4a347ecf93648f36d668285e1aec6aae2115 SUNRPC: Handle 0 length opaque XDR object data properly
20219cfc80f0f9f7a99de3bbd2000390a98e8c39 lib/string: Add strscpy_pad() function
34ff1d5cf54cf17b1aac4c6dfb1ce92915f6a3db include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d0beda04195d1000ed40f2d13cab2af361928867 memcg: fix a crash in wb_workfn when a device disappears
d2718afc74e9b8af44298b7a09378fc4e5d21d80 futex: Ensure the correct return value from futex_lock_pi()
9e5a41c08a30e9a245145e58a51f4ec9d8116842 futex: Change locking rules
8d3c52e45bd47f2c0cc021eb976837596a5895e0 futex: Cure exit race
5afadce0af3406a371e3d00f891e1eafaba6b3be squashfs: add more sanity checks in id lookup
b88a3b2fd79c5663fce7912aa6fa3be799d101a6 squashfs: add more sanity checks in inode lookup
fd36e4de345779917b605ade411db64c630e86fd squashfs: add more sanity checks in xattr id lookup
1bf3201990d923d8002ae973d0248c5b97b0bee1 tracing: Do not count ftrace events in top level enable output
5884937b345238bcc438762ccd66aab4c89d9560 tracing: Check length before giving out the filter buffer
8e833ab295225b58f684ece7c1a198026aca748b ovl: skip getxattr of security labels
3965228456c978d88156e5281efeb048ee7efbd6 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
12a4508569d4501fd80efb83e976cbb04c69fd72 memblock: do not start bottom-up allocations with kernel_end
b5f8cd7afde20aa12fe6dffe0afa317f935956df bpf: Check for integer overflow when using roundup_pow_of_two()
839d5b27eef00f64e7d503bb71eddca9c49c4681 netfilter: xt_recent: Fix attempt to update deleted entry
fb7916eda5ece7fff9e66747b8c124bbadd3205b xen/netback: avoid race in xenvif_rx_ring_slots_available()
5b6e22ab1341782147de222abbd814146555b15c netfilter: conntrack: skip identical origin tuple in same zone only
57403bfa83d0a112a714f3eff1a6181a7a6d7c12 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
6edfbca6b6208465d67d6ee748259ae0c770ea8f usb: dwc3: ulpi: fix checkpatch warning
7460a9eb08de40104933c8a5cefa2c104d9e67c7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
6d0922d94161a3c9885c62decff9b832d5cc47b0 net/vmw_vsock: improve locking in vsock_connect_timeout()
45a75f834f56a67ac3746dbcbce08a74c47b3f6f net: watchdog: hold device global xmit lock during tx disable
800c78a979d42fdfb2cda66e966f2d9d4a465dc3 vsock/virtio: update credit only if socket is not closed
1c4440304eaca2c2ef09ecffed66de8772918345 vsock: fix locking in vsock_shutdown()
6d9694a241f0ea2e49d91cc9e5f38cd9707a794e x86/build: Disable CET instrumentation in the kernel for 32-bit too
977957ade37a8e1fc14a008f832ba7da3bff749a trace: Use -mcount-record for dynamic ftrace
a43d326403603e95c14ba51b548292332a6667f6 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
a51291ce4fb69844e4ccabf2c2840a692b25da76 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8993124097711102207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1bc27e09558-2d89c51d5e5d.txt

8818f0d482fd197d0af8f9e69fcc13b2e9083a34 objtool: Fix seg fault with Clang non-section symbols
d89c3161fbb45fa80004c1cea132bb3d98876107 Revert "dts: phy: add GPIO number and active state used for phy reset"
7eb3e29597ae9d64e88dea7f8131493ce6a72325 gpio: mxs: GPIO_MXS should not default to y unconditionally
480dd662d9311470e0302c99d56bafe08593d05f gpio: ep93xx: fix BUG_ON port F usage
2790789409fa66c640c1dc9b5fcc32d49508742b gpio: ep93xx: Fix single irqchip with multi gpiochips
e37387d60b2653d8c2c65f8ae61cc63072cddf9a tracing: Do not count ftrace events in top level enable output
14baf8f8f40a0a2f2dee26529eef5a284673cfbf tracing: Check length before giving out the filter buffer
a351ad205ba3baea266456aa5c72747aba9c7fc7 drm/i915: Fix overlay frontbuffer tracking
5f7c1049f52880c5535e36f2a9f86ce4e5815377 arm/xen: Don't probe xenbus as part of an early initcall
ad6e1ee743931c9a1bdc1cb54dd21ca21f013a61 cgroup: fix psi monitor for root cgroup
4d3e449eccfbf75f91ef274676f20679b475dac5 Revert "drm/amd/display: Update NV1x SR latency values"
3aa161ce784eb1575a91620e381f07beb5eebb09 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
587aa1bddae66da9dc5712c2506aef7f7faf2596 drm/dp_mst: Don't report ports connected if nothing is attached to them
75395de40d5887ba04fda1bf34ec81bf71b725de dmaengine: move channel device_node deletion to driver
eaaf6162d9cf942130c2a87e0f56a75631376a63 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
f2928c9ce1e92da04ff46c0c2a2acf8641b2c28d tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
fad85d09e6f602cdb2813a12d1c4904fb7f17258 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
fc7271d746a50f589b1fd051bd27fdec81caf127 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
1c6b5cfeabfe4aa0d28c74b001738afed95838a7 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
79a53d6f692bcf6d89d3731f52d471ef4cfa714e ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
b127c63c671424c1fa5cb96ad80d64620c168802 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
5ad1b784813705779bab4967c168fe89ea623193 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f7864a7891f658a0e6c7f16580d06908a1218ce4 arm64: dts: rockchip: Disable display for NanoPi R2S
3f9bac84c72e0cc2486b04c24a5a0dc1cfc61d2a ovl: perform vfs_getxattr() with mounter creds
85cdca747c03df3c09b49bf775445505d97eae80 cap: fix conversions on getxattr
2acb69a014b37611fdeb9952092e78a1eb66e326 ovl: skip getxattr of security labels
e164bfc9eba8f0f2c811324329a43c590c7513bd scsi: lpfc: Fix EEH encountering oops with NVMe traffic
fe922cf1049c163712e7b8d3296ccdda0032b6c9 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
24e20690f39a400f59a7caa10000fb35512a2cad nvme-pci: ignore the subsysem NQN on Phison E16
dd0f9be3a3e8e0ac2ce95e4713aa678cc33c5d3e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
ff423c1a8802f99afc31903287aa54cd97afd86a drm/amd/display: Add more Clock Sources to DCN2.1
c8beb9f822a2c9ba8e5fa2097d4ac1cc53e6488e drm/amd/display: Release DSC before acquiring
2e49851730063c5d4c781cf1c83aa7764647fb35 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
3c8703aa3e7d8771820a13d5eafb94cbc84d27ee drm/amd/display: Free atomic state after drm_atomic_commit
04d99ca756438df001dd65a0309fd19c1908d0a1 drm/amd/display: Decrement refcount of dc_sink before reassignment
8fcf2b51a3ec0c655d2e6605b301a3d9d6380efb riscv: virt_addr_valid must check the address belongs to linear mapping
c92b6d5b61aee82ab42e4ea3a88e1f366b097d92 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
c1be238b4059312e109883a18a3c8b04e7d42640 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3d39360e6bc666d941c93d09aa771d42c058272d kallsyms: fix nonconverging kallsyms table with lld
5183c55427a387fc1c5fcbe417932597c70c3566 ARM: ensure the signal page contains defined contents
d0132f2784c855f7d96378d34f6222ab28107941 ARM: kexec: fix oops after TLB are invalidated
08258f743c5ee06b7c6e14e00f9d1419b9915ef2 ubsan: implement __ubsan_handle_alignment_assumption
db5ad3f46d309fcce3280d0f4ee4af94c00a812f Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
48ae8ffee0b56617fd93703bdc6cbbfcb584c1fb x86/efi: Remove EFI PGD build time checks
613b457c48fbabb99d7494432adeb80197463340 lkdtm: don't move ctors to .rodata
e2ab2dd84fc326740af5076a72b4c20872c7cd6b KVM: x86: cleanup CR3 reserved bits checks
4cd24d172344295c7a8942d64384af8073bee65c cgroup-v1: add disabled controller check in cgroup1_parse_param()
4e1dd15344f0bd44ea715ead59914133befee0da dmaengine: idxd: fix misc interrupt completion
6198ab56c34665c9d83743a8486dada83a9f6b45 ath9k: fix build error with LEDS_CLASS=m
33ad85de62b81e7661cfe417f150a15d5485cfc1 mt76: dma: fix a possible memory leak in mt76_add_fragment()
d22bc519931e4b675d38d8a0c37cbcf620849e13 drm/vc4: hvs: Fix buffer overflow with the dlist handling
a203da1406cb08679df022a2aa242b397f2cfa24 dmaengine: idxd: check device state before issue command
b38c036a7004c54b499771d3bb7ec1cc95e74d00 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
5e4cd95c4adc21499b906c89af2eeffce1c70c53 bpf: Check for integer overflow when using roundup_pow_of_two()
586769b1ab79dc680a01c4821bb2f8fa60a06e28 netfilter: xt_recent: Fix attempt to update deleted entry
fdf35e551164d090b8340dc836dfcaf0dbe74666 selftests: netfilter: fix current year
3b6056cc85af787f23cd9ba2db73686f110a217e netfilter: nftables: fix possible UAF over chains from packet path in netns
8bf319a886f3e21926575f7f31d88bb376763a8f netfilter: flowtable: fix tcp and udp header checksum update
522a23d62c777432a617546e04d92d7ad4551480 xen/netback: avoid race in xenvif_rx_ring_slots_available()
96210d9fc8ea779a6fe043905f192cc635661047 net: hdlc_x25: Return meaningful error code in x25_open
243c030d1a7a01893bc5519c2f354b09c92398bd net: ipa: set error code in gsi_channel_setup()
d3831bb0c58e13a1e009fbcff2c6e0593e59293e hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
2768103da46ff7fc7171aad17a91cc1b2f1d61d5 net: enetc: initialize the RFS and RSS memories
a2d77a49cf277b49770e656d9dabe8118b830749 selftests: txtimestamp: fix compilation issue
44a62bdcacb19980eb93f0eca6334bec260d08c8 net: stmmac: set TxQ mode back to DCB after disabling CBS
05a397ac23b12b35ab8f3b8cbfbbd9bfcd180f52 ibmvnic: Clear failover_pending if unable to schedule
b4670abf5c36ece0ae68ad6bfd1f90500683f458 netfilter: conntrack: skip identical origin tuple in same zone only
a6e5109da053d90e120fc9d26746770640c129aa scsi: scsi_debug: Fix a memory leak
acf59332fd85b54252128cfe1c57576355af6918 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0e04494d8e4a2eea2667f6c0fe7e763a0092ba42 net: dsa: felix: implement port flushing on .phylink_mac_link_down
81957cd96e5dea69647911dc31b9c88723cb9ed7 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
38e885bd1f725ea13689ffec4625e7166abd197b net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
ea8a07fc1e208887fc5a7eb292e7295b84e7c3c1 net: hns3: add a check for index in hclge_get_rss_key()
1d41d2d4f790c5e3e8ae17b67071cb7da0ff4053 firmware_loader: align .builtin_fw to 8
5c42d2acbcbee1b2ddfaf73d31a731315624bd4b drm/sun4i: tcon: set sync polarity for tcon1 channel
bb51fd39377eae0051e46aae7b8fb43800d68c74 drm/sun4i: dw-hdmi: always set clock rate
b12cda2aaab8a9ed28a307c8c7415c874811cc6e drm/sun4i: Fix H6 HDMI PHY configuration
2ab50593423d353a80142caaab23d97de2624347 drm/sun4i: dw-hdmi: Fix max. frequency for H6
e07380521aaf98bea6dfbc0ebf9dfec1ada29192 clk: sunxi-ng: mp: fix parent rate change flag check
2544039b530c6fbe0e4974dedd1eecdafa2b2246 i2c: stm32f7: fix configuration of the digital filter
b312ce19fa704f03f0780438db6386f32c919844 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
9608259c47aecde641e8d524f6bf193b0fcb28ce scripts: set proper OpenSSL include dir also for sign-file
30bbacf8613d3b6bb83c6cbb3f690a78caf7efb9 x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
aefd6192aeef22b984bbf3f1be0f1c0fc81553bb arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
84e45ec755ebe69f37dcf00298f050239ab48d42 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
9fac95e173d459e10f8567ee0cb8428702f3383c udp: fix skb_copy_and_csum_datagram with odd segment sizes
f32d1c63c4911b45a2a2f001cf19466c999ae6ca net: dsa: call teardown method on probe failure
eac2479f9c16ddaaf14dd673b500e3ede2f0fb80 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
c1d35f7a91a14b31fbcc35f18404928598790059 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
06e4851affda188848d361a46207d9ea1f78adbe net: gro: do not keep too many GRO packets in napi->rx_list
1eee92e631201a1f20878070cfde46a902b7109b net: fix iteration for sctp transport seq_files
bc00899ea877a6ab5960133326c637df9de5f1ab net/vmw_vsock: fix NULL pointer dereference
2f5a37abe394de4dbc158f1840692383b7361e5a net/vmw_vsock: improve locking in vsock_connect_timeout()
9f301740a4c05babff437d4b2d3438ef53f57ffe net: watchdog: hold device global xmit lock during tx disable
7b62bdc0a7694fff2aaebe7586ac3ce25e3b7f33 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
3ca274232f54f4c626252b85a7154d656e9aace4 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
462dc603d33d32437c70d3ab9d56c6da856b5791 vsock/virtio: update credit only if socket is not closed
6fae561d658e9a33e7257b10a0ebb3183b98d9fd vsock: fix locking in vsock_shutdown()
14c8351c63365e80e9506b35a221fee5423926f0 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
910d797facfedfdab871ad8584cf81119f9edea2 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
a85eac1b50010d6b2ebf28058dfd428cbf9cab1e ovl: expand warning in ovl_d_real()
2d89c51d5e5ddfc6ca61acafe1afc07298ad55d1 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq

--===============8993124097711102207==--
