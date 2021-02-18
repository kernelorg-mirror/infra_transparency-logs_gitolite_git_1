Content-Type: multipart/mixed; boundary="===============7707506109437858699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 18 Feb 2021 22:25:33 -0000
Message-Id: <161368713355.17595.13698549140269191231@gitolite.kernel.org>

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: dd299def7ccb80964fdf76e0f12a287e4aa90b7e
    new: 659922a5568cf467bba3e5399cd4eca6d411d68c
    log: revlist-dd299def7ccb-659922a5568c.txt
  - ref: refs/heads/queue-4.19
    old: 44e67a183b957910c92ce954ecf443dc9a5bad2d
    new: 09b21dcef97e85617a788e57090a064ab44c6200
    log: revlist-44e67a183b95-09b21dcef97e.txt
  - ref: refs/heads/queue-4.4
    old: 43a648727b297d565f9647312289507c171395c8
    new: 94071ceab94031def91c47e8947855d1276b682a
    log: revlist-43a648727b29-94071ceab940.txt
  - ref: refs/heads/queue-4.9
    old: 07a7872d710b45f86a5981e982bee6c14cd8b868
    new: 153426578e21fa40dabef3f3eba13d570f313483
    log: revlist-07a7872d710b-153426578e21.txt
  - ref: refs/heads/queue-5.10
    old: f28388e14af94965638f195c4ac929413ec4ff18
    new: a55e412193e86cc7e0913063bbfa3775db0aeec0
    log: revlist-f28388e14af9-a55e412193e8.txt
  - ref: refs/heads/queue-5.4
    old: 72cf0d8c01acc7aa359dae193ac04980479036f2
    new: e82caf2b92b3a3f1f062418895f7ac44943bb551
    log: revlist-72cf0d8c01ac-e82caf2b92b3.txt

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd299def7ccb-659922a5568c.txt

85f1a59ca70e2898c650a05237c593a23ca55b58 fgraph: Initialize tracing_graph_pause at task creation
6d2806baa2978bca36624ebbbcc9ca342d93081f remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
26f61f2f95a581d2cae08b7ea257f8ee8db049f0 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
6603163d4444bd83d4451d6168ce54d1840920d8 af_key: relax availability checks for skb size calculation
30768e0350eec6c3fcb7a8e604a6343be96c96d8 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ee22bc2ded4d6c4c152cc13f2fa5416f2e7cbe32 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
e6c2bf8fafafcf08c46680a9e22093ce04b8a863 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0b7a8f69c7498306cc20060f0002cb89a9374dc8 iwlwifi: mvm: guard against device removal in reprobe
334f92f59d328eed6843b4658e26c6a9dc1b20f6 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6884a69863f1f8da1c947fd5e56fe6eb3f9d21e9 SUNRPC: Handle 0 length opaque XDR object data properly
b6a4824b566349dcc0b114d4fd973fafe6b449d1 lib/string: Add strscpy_pad() function
a7c7fa52e60e76e3bc96fcad23a44f7ac695b7d4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
54d070afb1725e214686f076d109d4cb6cb2a143 memcg: fix a crash in wb_workfn when a device disappears
4762c68a17751b8de8933629a56b90df5180c98b squashfs: add more sanity checks in id lookup
2ecc6ce467b810cff98f171d666b3643437679f2 squashfs: add more sanity checks in inode lookup
e242a33749f1a813cb01a08ff170f4814baed96b squashfs: add more sanity checks in xattr id lookup
911a50df470deef63fab813c1023b238763a6c92 tracing: Do not count ftrace events in top level enable output
36cb49a4d3bdcd2a1dc6dd212052f6092adee2b7 tracing: Check length before giving out the filter buffer
b5bb749678541775bb04fc44daab5299c35cd120 arm/xen: Don't probe xenbus as part of an early initcall
091f77761ce3bbc99dc71cbe8523b6626aa942ad MIPS: BMIPS: Fix section mismatch warning
773545ffa711a0eb31beba70cfb188005eb01f79 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
d7a11bb5c059487c69430dc2119955d65758800a platform/x86: hp-wmi: Disable tablet-mode reporting by default
eeef8b941d235918cd2df4b4c1b71beb0423a69d ovl: perform vfs_getxattr() with mounter creds
39f09cc6bfe3f17a4426855e1d0747d4a6aa6aca cap: fix conversions on getxattr
0a126785612ff97fc78586fceddf145fcd4e862e ovl: skip getxattr of security labels
92c5f1c41b4354940e6d13bf882ddf5ef3d6ab62 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f60ac99d1caeb6307666e84241cc781ba6d53db3 ARM: ensure the signal page contains defined contents
9557664135e2232a704e0a5023d0f5e1854383b9 memblock: do not start bottom-up allocations with kernel_end
c661a70cd483989f39e901e6d3447e0f45e23978 bpf: Check for integer overflow when using roundup_pow_of_two()
0b0ce922e4f97647345802ca434bb943a76cf3d1 netfilter: xt_recent: Fix attempt to update deleted entry
643ca95fd1133315bf74d4367ededb38c113fa9d xen/netback: avoid race in xenvif_rx_ring_slots_available()
3fc31433fad1aecead09fd7cf3a6040d14c3ba29 netfilter: conntrack: skip identical origin tuple in same zone only
ae32a8bf9a701346062164b65e9cdf14bf730373 usb: dwc3: ulpi: fix checkpatch warning
5381ebcc85770e736414a2af454e6a5d723499d3 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0ba1ea58fd421e47c016b991a85606a07b170636 net/vmw_vsock: improve locking in vsock_connect_timeout()
a7cdf6491540fb7c4063de90d9c5997bb97d62d2 net: watchdog: hold device global xmit lock during tx disable
19a516b3437bb2249e2f3e0221f2c961f08c1275 vsock/virtio: update credit only if socket is not closed
7b41ba00ea5eed9464e7928c1d7fc3a586bcda83 vsock: fix locking in vsock_shutdown()
0c3c17dbe03f8fd38df0ca7cf35e90fa21f338af i2c: stm32f7: fix configuration of the digital filter
aea33a8f2083d45345e494e258b7c5115f3407b7 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
6b7a5c5f516c750b1d0755d85a038455f1e9dd83 x86/build: Disable CET instrumentation in the kernel for 32-bit too
9c5c963807146139de8b41e607867281de537067 trace: Use -mcount-record for dynamic ftrace
817a45858c086f918bc7fb71bf26b893b41f44ba tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
659922a5568cf467bba3e5399cd4eca6d411d68c tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e67a183b95-09b21dcef97e.txt

6d97601589f889dc36a5acb191a2cb86bf0dcd98 tracing: Do not count ftrace events in top level enable output
20949bacd2879d593b99c66c02a94243c5b05ac5 tracing: Check length before giving out the filter buffer
53bf71b799e615702086248e562051afc34e40c7 arm/xen: Don't probe xenbus as part of an early initcall
cf1475614b58eb4247d2e268dbef784dd5583f2e arm64: dts: rockchip: Fix PCIe DT properties on rk3399
3447118461a1cbaa07bf5288ec4cd360dad5d6fb platform/x86: hp-wmi: Disable tablet-mode reporting by default
9c0eabb79ef29f0acc1f7cd95ed3ca8b8879c282 ovl: perform vfs_getxattr() with mounter creds
f16e76924dfff92399a3c4a751584a00969a2b02 cap: fix conversions on getxattr
2d764e8e3a230a54eb0d38b7aa65b4adcc36b26f ovl: skip getxattr of security labels
4b4ef3acdd1340b1ecc735c5b355368cc7b93437 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
7096556401465cf1be760de6a6547915d560ff3e drm/amd/display: Free atomic state after drm_atomic_commit
8ec7485cf1b22acb7f704d6d3a1a1a7fa7679982 riscv: virt_addr_valid must check the address belongs to linear mapping
d453e1f970145e1e252bf04210d72a6c9d9d136f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
93ac2422dd29b0d5f2f485f533a9ef62d5de88ac ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
a1e1add15ba6b7acf958296b6091c9c63f992352 ARM: ensure the signal page contains defined contents
2533bb2d924502a9725d05352a4624de865c148f ARM: kexec: fix oops after TLB are invalidated
f78c4f515741df61b604b2d2fb157e90f489b15f mt76: dma: fix a possible memory leak in mt76_add_fragment()
ebb5bbd1262b5ae0639e60278c3c3f9160a3a7cf bpf: Check for integer overflow when using roundup_pow_of_two()
7105433f7397d22ff6a63b02eb61a1bfea2b73fa netfilter: xt_recent: Fix attempt to update deleted entry
fa91535eb77f6b6f616c06c94aea378852b5d85c netfilter: flowtable: fix tcp and udp header checksum update
9084924d02253bb72ede342bb3df5bca8de85d21 xen/netback: avoid race in xenvif_rx_ring_slots_available()
607555dba7d14093e9fc903a10d0d67dbcca3bd3 net: stmmac: set TxQ mode back to DCB after disabling CBS
f8dc4ba823ba388efe8db02000373c412beca4a3 netfilter: conntrack: skip identical origin tuple in same zone only
64279f1c0f7fe0ced7de60a48c45fe526a12eb5a net: hns3: add a check for queue_id in hclge_reset_vf_queue()
c6f50634bf835171bdfed35e1cfa17ca8c919b89 firmware_loader: align .builtin_fw to 8
c90391e2915fd59456947f069b47472ba4021cc7 i2c: stm32f7: fix configuration of the digital filter
51db391c70f607ce2f84d9f3f9f53a57fba7635d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f9461279748306e9e12c8da0af123a33a563232d usb: dwc3: ulpi: fix checkpatch warning
9d20e1cb3e157451198dad541a9690e98642be8d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
b44a858679d89aa70d266efab4168cfef802295e net: fix iteration for sctp transport seq_files
69951f6c84450e40cde611ce4d7c52fca6b75772 net/vmw_vsock: improve locking in vsock_connect_timeout()
da187a355de3d3d1e8710a1001d9170e160409dd net: watchdog: hold device global xmit lock during tx disable
14049ff7e1abf5f0a1d8e13fb3de2f88d8323f1e vsock/virtio: update credit only if socket is not closed
fb940c935d4ae4ff4b0a6f528cd03039127713f2 vsock: fix locking in vsock_shutdown()
1544b7619550b40b48598c967e30cbb5ff36f9cc net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
44e2b0efe02d1b73cafb2f73fc61e69b86bcf53f net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
f250a606ab6fff8ece1634f17daa932700d05253 ovl: expand warning in ovl_d_real()
c5ec4aecdce2c207335554caf652203e791627e6 x86/build: Disable CET instrumentation in the kernel for 32-bit too
09b21dcef97e85617a788e57090a064ab44c6200 KVM: SEV: fix double locking due to incorrect backport

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a648727b29-94071ceab940.txt

85701c77b0f33ad4a8426172b571bf748eeeed56 tracing: Do not count ftrace events in top level enable output
59ee05a9b47cbac604bf4c8239e26117033c545d fgraph: Initialize tracing_graph_pause at task creation
cd6ee2ca0938f6d166e4623db8fe7283bcb08448 af_key: relax availability checks for skb size calculation
ba3b29182309df4b4bb9ba639dfbabf988bb3fa5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
54be3e2dcbba0589eba4d7c7287ba95c36768487 iwlwifi: mvm: guard against device removal in reprobe
f6ba8841d8babb398643c280953143cd34a08fe6 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8cee904bf00334dd1ec6bcbb8ab235c875881170 SUNRPC: Handle 0 length opaque XDR object data properly
771854d15978e65d730a9217c05ac94f0edaa993 lib/string: Add strscpy_pad() function
15f418eace8202392086b43ee664cf10eaf29011 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
cfed90f7eaaf38f8e82350f9937d47bfc4a0bec9 memcg: fix a crash in wb_workfn when a device disappears
7ca9ce7b47c0b69fb691a6943545940d4c0e29ee squashfs: add more sanity checks in id lookup
cd553dacd4bbf1c12e46c0027f448aeb6de49c71 squashfs: add more sanity checks in inode lookup
f3b1c508547f2941add3038698230fb5bc4665ee squashfs: add more sanity checks in xattr id lookup
1337c0412556ef8dab6213dd77477995ae7f97c8 memblock: do not start bottom-up allocations with kernel_end
93e85385a22abfc2d3ffde9ac4518dc7828aa9e4 netfilter: xt_recent: Fix attempt to update deleted entry
f5f68f180bcb54135e9e8ed5a1498c8cf620a8f4 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
16ab98ece2f7fe07a1f03a1a08dd76a7396bb7e4 usb: dwc3: ulpi: fix checkpatch warning
55bd19640588a10fba4b2ba54fd3835ca644ebf4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
58a6076f023f6135711364f075db5daced061af5 net: watchdog: hold device global xmit lock during tx disable
8f246277dbb854b6b3f13fe245f222cc2b39b565 vsock: fix locking in vsock_shutdown()
b3522b38343fe51be02d8981aae583d0ba215c2e x86/build: Disable CET instrumentation in the kernel for 32-bit too
f2c81aca1c664ab2ef093fc5753a7673980b9954 trace: Use -mcount-record for dynamic ftrace
d9252220cf084b7aea4bba50338d57e7cd51c75e tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
94071ceab94031def91c47e8947855d1276b682a tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a7872d710b-153426578e21.txt

12da5d7f030efadf9ddf990c6be1e06622e9cf1a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
5fd8d4767241020e61f14fbf92d2b487494f8e93 fgraph: Initialize tracing_graph_pause at task creation
7a50f8fe5b104e027baace36d6a3f25c94aab69c remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
f21408677f1a47330afc1e7d5a00704465d053fa af_key: relax availability checks for skb size calculation
a562e3012924534a4d571eae5cdbe601efd87181 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4b44671f44efcd025fa73349b0ed1a6e913a3133 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8aeeaac3d5188920de00ea15d32ffa5d93f99419 iwlwifi: mvm: guard against device removal in reprobe
a0b79c0baab31b02ec606f640b315a2ac3f51e57 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
11673571cf92f1bebf46bad9eb8e71acfafb7ab0 SUNRPC: Handle 0 length opaque XDR object data properly
682b282485e3b2a97683c3540627b81a6b9e4eb9 lib/string: Add strscpy_pad() function
e6f2a60c1cc4a523c3c662031d94cbfec622e735 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5f3f585fd592195be07de6bc0c97d42bb3e8d045 memcg: fix a crash in wb_workfn when a device disappears
d1802c766c3f0f39a35f8e8080de0fb2d8014768 futex: Ensure the correct return value from futex_lock_pi()
dbabdfd4002bc20d0c019a5bcadaba460dbf0c27 futex: Change locking rules
15e341959c63448eb82fe522e9e7d0cd91f6cb10 futex: Cure exit race
f82864ebc9ee2ec3c4c7be74bacece925935c7af squashfs: add more sanity checks in id lookup
ac938c37317d67002111568b2945d761c598fe45 squashfs: add more sanity checks in inode lookup
a24b371719b89f7646e9ced419961a14a866d416 squashfs: add more sanity checks in xattr id lookup
8be1adda0c2366d2b09254992d822aed5ba2541b tracing: Do not count ftrace events in top level enable output
0c490ec15c6eba768c072f2757e7da37a3f35c66 tracing: Check length before giving out the filter buffer
68390707267eaf9f9e349ea2d487f1471ee1213c ovl: skip getxattr of security labels
43d16b146965f3a1421ac2027493ea3ff22b4e3d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d8c9c02b34ffe6a6b18429136ebc385af28d7d0c memblock: do not start bottom-up allocations with kernel_end
b6207cf5c649f311b0851fe271a1f4a01ae23be1 bpf: Check for integer overflow when using roundup_pow_of_two()
c4357fadf71fb23851dfc3d4c92494957adafaf7 netfilter: xt_recent: Fix attempt to update deleted entry
f8e0c22d539415ffc89b407de37e56c1e622ef3a xen/netback: avoid race in xenvif_rx_ring_slots_available()
2ec78af373776bdae6855b87996f880d42feb2fb netfilter: conntrack: skip identical origin tuple in same zone only
2afb90bb49162634a72b611271c7a39e0138c7ba h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0281c6675d39a2775de3c9e3f84c7e315b9be60b usb: dwc3: ulpi: fix checkpatch warning
a0e5026488e64806e02919e88c70e31eb15026df usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
bc16079f8b2a15ab045e4503211c8c77824770b3 net/vmw_vsock: improve locking in vsock_connect_timeout()
a5fe47decb49d995b7595def147174b62787b11e net: watchdog: hold device global xmit lock during tx disable
4eb745863847235127a4a4f2cb265c03c10a1373 vsock/virtio: update credit only if socket is not closed
07d2211e1ddac030b968194835bb3afa5030763f vsock: fix locking in vsock_shutdown()
d13620950cf4cabf5844476e417e047a7e1f6771 x86/build: Disable CET instrumentation in the kernel for 32-bit too
5339ee78b38661a3bb488d7813c2f27aab8ffadb trace: Use -mcount-record for dynamic ftrace
db92db93efd92beb63764f85431e28b612947fe7 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
153426578e21fa40dabef3f3eba13d570f313483 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28388e14af9-a55e412193e8.txt

2b02985bf83e6da9d9165c5f2165af1b97d76edf objtool: Fix seg fault with Clang non-section symbols
039e0f627397c0de67438a0f8e55f459ddc7900c Revert "dts: phy: add GPIO number and active state used for phy reset"
e072d454faa45847a1544b47e88a1377a36ac720 gpio: mxs: GPIO_MXS should not default to y unconditionally
10538b869a642109741bd9491a27ccb8d215027e gpio: ep93xx: fix BUG_ON port F usage
d9b7ea4c818cc20bc1d2662a976a1c7d0cc72111 gpio: ep93xx: Fix single irqchip with multi gpiochips
a38c1ee16623d35186338dbb545843710ce098ab tracing: Do not count ftrace events in top level enable output
7c93d8cff582c459350d6f8906eea6e4cd60d959 tracing: Check length before giving out the filter buffer
bef1f148812dd48786d4f276a664954f06c0b853 drm/i915: Fix overlay frontbuffer tracking
89b0c20d80a1ab8aa155af287ff4af378862964f arm/xen: Don't probe xenbus as part of an early initcall
e72a65802a3e053f53ee97b55d6fb4a426cfffa9 cgroup: fix psi monitor for root cgroup
e11345ed78b9a3e6d581341dfa6833a49cfab60b Revert "drm/amd/display: Update NV1x SR latency values"
5a36371f8bb5e3c4d0597beafa8a4490a9d195e7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
deae1e6365cd5b32415dc5b4f8ee22f7c0fa4ae3 drm/dp_mst: Don't report ports connected if nothing is attached to them
285b57595d407bcc8f36c898b37cdce12ae1ff48 dmaengine: move channel device_node deletion to driver
b03a0d5cc26dcc4a62b6e4198cbc7d16ae6227b3 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8c5864d21e010ddd3ec1c10b56b223e2c9fcfabf tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8e25e1eef8b9bffe101d3b32e9aad508cbe641a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
413a2353be6b420b35998de364f79cad24061da7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6c152ac1b687fc5868ac2011ee1e3597f2213c08 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
697091f92727bc9be5e81a42ecc361dce00a3374 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
d33b28e01e5c4f350ce2be041574b07575a90ed2 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2a2e911469b5e0aca3423b3c551e9e4a3b8cec65 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f66fa5ec47e0d3151061922b99046e294297313f arm64: dts: rockchip: Disable display for NanoPi R2S
cbb9404a50521cdee71346d162b72d3cde270b9e ovl: perform vfs_getxattr() with mounter creds
02dee03d48314b77a3c60091aa10fa721c3d1edd cap: fix conversions on getxattr
116826d615c1936dff40a7766374733078e43803 ovl: skip getxattr of security labels
020680e36d9718acc8205cc72ed5e9ecb09386ab scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3895bcd96a9e8e1d3103e77f293dd83c7b52ba8e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
07c8c581d2be28ba988c6f772a26b6de129fb7a8 nvme-pci: ignore the subsysem NQN on Phison E16
7963f3ff8eddea42c3510a5cde0250e8cce017d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
4d9a5224d507f609f940e24b499bc34801b4ae23 drm/amd/display: Add more Clock Sources to DCN2.1
b8dc6255bb2d08ff5f57ddfb4ff0f85fd6433a9f drm/amd/display: Release DSC before acquiring
1898affc717e2d5a0acf9f873136992e41e52e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8466a0c6bc13db5d8dadb87521af965a0b0a7798 drm/amd/display: Free atomic state after drm_atomic_commit
cd0604db18d22bc39dd8349d6b7ed2f8c79a627c drm/amd/display: Decrement refcount of dc_sink before reassignment
4fccb50ec95b834c02099ed8e18c7e0ca6f6f923 riscv: virt_addr_valid must check the address belongs to linear mapping
d93178df8f754b8ae5b5c804edcd6d4b64aad5a7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
11648f26b074758736a8663bde5ff94f2866e671 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3dc2ba46500124ac350f9cd1a378e799f8f7fc88 kallsyms: fix nonconverging kallsyms table with lld
7913ec05fc02ccd7df83280451504b0a3e543097 ARM: ensure the signal page contains defined contents
249735b011234a65a720952d5451156be8baa50f ARM: kexec: fix oops after TLB are invalidated
cf1cab6edb06b223520bebfca4e351256000b816 ubsan: implement __ubsan_handle_alignment_assumption
486c1525eba3b0d2ec8b7f621ebf213d7f552f88 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d070ccc7ad17118a1e46988b0fa097e55e3fab01 x86/efi: Remove EFI PGD build time checks
e624efe36eb6a111129f12c5c33d5eaa901a67ef lkdtm: don't move ctors to .rodata
2aba53830f5d02dcd0bb74a00c8b8023df9d1398 KVM: x86: cleanup CR3 reserved bits checks
3e53d64e9a4d88226fb1ab55900fe4e89e81df1e cgroup-v1: add disabled controller check in cgroup1_parse_param()
c39cdf559d264f2fb0a450cd5dc18e534732b251 dmaengine: idxd: fix misc interrupt completion
3ade81db49bdb1e3b4a2495ba4ef1ccde7dde2c1 ath9k: fix build error with LEDS_CLASS=m
1d7c1456692446e73b67532d0a4e7964129c742a mt76: dma: fix a possible memory leak in mt76_add_fragment()
143b87907788e18326de5f0afa694ec633b56d85 drm/vc4: hvs: Fix buffer overflow with the dlist handling
40e3b5c128645d2ddad12310c7be98758cafb2b0 dmaengine: idxd: check device state before issue command
52d29b4783268df881b85e76f90da74fbeaa59eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
8032bf2af9ce26b3a362b9711d15f626ab946a74 bpf: Check for integer overflow when using roundup_pow_of_two()
f035e97f331e6b8f61d95fe1fbb33622405cc7c3 netfilter: xt_recent: Fix attempt to update deleted entry
ef8f281a653006e14b8d2999fe934e890e51e71b selftests: netfilter: fix current year
0a0e5d47670b753d3dbf88f3c77a97a30864d9bd netfilter: nftables: fix possible UAF over chains from packet path in netns
bbb8c391486b717ac880145a0e848b88af89416e netfilter: flowtable: fix tcp and udp header checksum update
50ad6fc36aed44d2b54c9530264e74caf051e5d2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a4595395a91571157e9253581a2d70a9171b7df3 net: hdlc_x25: Return meaningful error code in x25_open
23b2eac8b76a13acec6d6e38d9f87bcaeda55a78 net: ipa: set error code in gsi_channel_setup()
8eb3e56fd180ca12a09586ca31a913646942eb0d hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
5ed60a17d4668002c21f207d4a91900607c9cbfa net: enetc: initialize the RFS and RSS memories
25c312214d9f7b0876892b5997a167c0a9a21c7d selftests: txtimestamp: fix compilation issue
284abe15c17e5f440b01a46f61948d3fa6b767a1 net: stmmac: set TxQ mode back to DCB after disabling CBS
4067ace5f119624aeb91c51e8cbb29ac9fa2150d ibmvnic: Clear failover_pending if unable to schedule
d519197b48c13d7a50fd27966b235f16574aed47 netfilter: conntrack: skip identical origin tuple in same zone only
880b1c2164d1ac7b6fb4d77ad882d53ae8e1d1ab scsi: scsi_debug: Fix a memory leak
03bf0f163df2b777c73739f15d723c90b76df5e8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
6bbc1d5ee0eb52587d794587af7a7aae126a01eb net: dsa: felix: implement port flushing on .phylink_mac_link_down
40389ba14d0ee1f7f838e7ba9ba1434eae2aa5df net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c0e46258eab60dfa447d0ab7e316478f0f852a3 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
5ff69431b7633b1cfe30ceff58c6843aa7cb4d46 net: hns3: add a check for index in hclge_get_rss_key()
39e855fa959e17a9818e471987ac600f25b85662 firmware_loader: align .builtin_fw to 8
7596c85a8962b92bbfff544af970e8180a5efd4d drm/sun4i: tcon: set sync polarity for tcon1 channel
e639cb199b8e3d9331d3d93248d7608527880c0b drm/sun4i: dw-hdmi: always set clock rate
962168c2bc15642969fd1fa0b82e1538dcbd5691 drm/sun4i: Fix H6 HDMI PHY configuration
664b66e3552c219b7591e772d608160911401288 drm/sun4i: dw-hdmi: Fix max. frequency for H6
0c0ddf0dd69200285652a26a6978a8e4d889b488 clk: sunxi-ng: mp: fix parent rate change flag check
f6b5e671c6a7ee18fb170584e424d9d5a803e1b4 i2c: stm32f7: fix configuration of the digital filter
4761b1aabcfd36d5a4d0528168c474926bd7b2f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
902c6dcbb146eb119ae539a231103619855df6a0 scripts: set proper OpenSSL include dir also for sign-file
3ed6cc9c2dd08a2ed29f43b5916cb16c3318e98a x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
975a2396e37cecc42ba006d69d943be149efbeb0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
24f5544f76d38cf55903a62cc9b1dbf264eb5807 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
46a831d1cc25f559a5ef46aff35e39795b61a94c udp: fix skb_copy_and_csum_datagram with odd segment sizes
c930943a368336be15b909cc1d6c344eceb3bd5e net: dsa: call teardown method on probe failure
8a3fc32b322cc3081dd3569047c9834f496b4ab0 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
18193e09834cbb6e645861bc26c5ae184441e0d2 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
9e6ce473e96ba0ad63820325892373d24c1aa8aa net: gro: do not keep too many GRO packets in napi->rx_list
c9013813413e12c8968e22964e314841b93af3c5 net: fix iteration for sctp transport seq_files
fcee53dc03c5aa5bca6631fa0aa900efc3079236 net/vmw_vsock: fix NULL pointer dereference
bc21a88465c2778f1c877859475adacb1be1821d net/vmw_vsock: improve locking in vsock_connect_timeout()
e22b963d3ec9a510c44d02ff7262fcec49098533 net: watchdog: hold device global xmit lock during tx disable
55ad30cb7f73b575570f2a39772b88ff25308b27 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
ba3bcb35d783805f2b3ebf2ebf61702cd68f4959 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
afe31701609b6ccf5cc637fb229383c26d72d478 vsock/virtio: update credit only if socket is not closed
69e9fd9de17e839920149e0906f4758667d3cee7 vsock: fix locking in vsock_shutdown()
862d1c0edd2126037816a8e0d8d1adacba84c74f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
57068800258f472d09d7fea549fe587f653e0ede net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e5c376c41a5798451355fb2e0732847be4a64c58 ovl: expand warning in ovl_d_real()
90ac1981acfaf57f8976e4af8b12516532992f04 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
13b6016e96f628ac1cfb3c0b342911fd91c9c005 Linux 5.10.17
9ebd417c153fd5d66b8bae7094b596f466019a7c vdpa_sim: remove hard-coded virtq count
7e274b7b400ca16f49a67810f5dd5a041a4e10d0 vdpa_sim: add struct vdpasim_dev_attr for device attributes
9eed430e3e700df359b0c6223789cae4c268f95c vdpa_sim: store parsed MAC address in a buffer
4c976ae81ded351ac5b5a12d3241036092f60854 vdpa_sim: make 'config' generic and usable for any device type
f48b9f0d1fc8eb8814c304c298ed6a70af5e2449 vdpa_sim: add get_config callback in vdpasim_dev_attr
a55e412193e86cc7e0913063bbfa3775db0aeec0 IB/isert: add module param to set sg_tablesize for IO cmd

--===============7707506109437858699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72cf0d8c01ac-e82caf2b92b3.txt

2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99
e82caf2b92b3a3f1f062418895f7ac44943bb551 KVM: SEV: fix double locking due to incorrect backport

--===============7707506109437858699==--
