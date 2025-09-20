Content-Type: multipart/mixed; boundary="===============6863963545007578621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 20 Sep 2025 02:17:43 -0000
Message-Id: <175833466364.1443973.3460311269215769914@gitolite.kernel.org>

--===============6863963545007578621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 3db754f56897798e2228b3dd13a117de723c2be6
    new: 363a599da6d9d9aaeea97fceff615580e845c72b
    log: revlist-3db754f56897-363a599da6d9.txt

--===============6863963545007578621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db754f56897-363a599da6d9.txt

cee8913e13e167c99a4370a0e2a8ff0681d2c2b1 kunit: kasan_test: disable fortify string checker on kasan_strings() test
80fc7c7efc4cb841e8476b2936a731ac71beb4c8 mm: introduce and use {pgd,p4d}_populate_kernel()
69dd5bbdd79c65445bb17c3c53510783bc1d756c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
f508fc3788f9bf39ea4e2090bfc050ed8fad5bb3 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cc4a6c51794274e06041ea84a98c03d74a9d9183 media: i2c: imx214: Fix link frequency validation
feda73ad44a5cc80f6bf796bb1099a3fe71576d4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a52be849575e8b5859606547cb27f3ad33965587 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
bfb059417fa31a707b1179dcf5b25aa98a342538 tracing: Do not add length to print format in synthetic events
e630fa0dfb13f9bac02e3b3a0e14414315f3ea6b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
fc4a817da1433fddca086912bf709b7775fb3bad NFSv4: Don't clear capabilities that won't be reset
330934d2177a7d5a434783873a75484b0cfa570f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
65ae0730b00a54ef40ec4c5eb8a6ecab07e31fe4 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0a14bd681f40a4398d04bca5eb371e1f43f73d8f tracing: Fix tracing_marker may trigger page fault during preempt_disable
df1bbf7800d97dc600c9fae54b3010ed19881ca3 ftrace/samples: Fix function size computation
9391ecf6015435dd262538b01fc96ecaaac63cd5 NFSv4/flexfiles: Fix layout merge mirror check.
7583a73c53f1d1ae7a39b130eb7190a11f0a902f tracing: Silence warning when chunk allocation fails in trace_pid_write
9c2a6456bdf9794474460d885c359b6c4522d6e3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7ce12a1063282bd693fc7340866a0def731d9e4a proc: fix type confusion in pde_set_flags()
8d1e0db16431610b5b35737d88595bdd7a08e271 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
0389b0697a35fafa446072e952e733d330408499 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0b8f64204eadc7ebb42ff75568574be465f97aa3 KVM: SVM: Set synthesized TSA CPUID flags
41886580fe97b0c9f3aeb173709dbe2045dad86a EDAC/altera: Delete an inappropriate dma_free_coherent() call
f54893222e608e9e8b99348605261846e765c95c Revert "SUNRPC: Don't allow waiting for exiting tasks"
17b41ca55cea572d5af0c1178b65a3ac6a623cef compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6f3b2d8034241e5de0162a60845f8b59d69f8afb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
36054554772f95d090eb45793faf6aa3c0254b02 ocfs2: fix recursive semaphore deadlock in fiemap call
20f892821cbc3d7e18da049ce1b9bdb4d039b5a4 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
75686c49574dd5f171ca682c18717787f1d8d55e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e9874dc405ebfb4c656a8415ca152409552da53d mtd: rawnand: stm32_fmc2: fix ECC overwrite
d7300080c0c4f29d14f740352ea0ea3cc7a76596 fuse: check if copy_file_range() returns larger than requested size
c079916d889b6c3e53112889a9be9ff06ffa328b fuse: prevent overflow in copy_file_range return value
591ea9c30737663a471b2bb07b27ddde86b020d5 libceph: fix invalid accesses to ceph_connection_v1_info
3858c44341ad49dc7544b19cc9f9ecffaa7cc50e mm/damon/sysfs: fix use-after-free in state_show()
64dc351e58271c1e9005e42f5216b4f3d7a39b66 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
74e391f7da7d9d5235a3cca88ee9fc18f720c75b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
03582bfbff8059b77a5fe20a2205bca53ad28972 mtd: nand: raw: atmel: Fix comment in timings preparation
2bae1bf3d9fb0d8dbee8807ea799aaa807eee188 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
429ed0a9ee361b9f90718bc822164b5d578d7482 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f1385ec8ce7ed7c32a49c27046a62d6baa1cd103 mm/khugepaged: fix the address passed to notifier on testing young
34d9cafd469c69ad85e6a36b4303c78382cf5c79 kernfs: Fix UAF in polling when open file is released
e4ec6def5643a1c9511115b3884eb879572294c6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2c79549bac4442b5e92f335c9eef5d115bbf41c4 Input: iqs7222 - avoid enabling unused interrupts
bfb9520e3ed052237786b869960310eacdcce00c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
02468e9795eb0dc0b414e4e9ad1624b98255d2ee Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
535ba4549c76fac8b143db0210a30941c6d16d2f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9d4fa962fd19fa0b859dee22b8c3d2e9c2537262 serial: sc16is7xx: fix bug in flow control levels init
e8338f4ee44d597927d230dd7987a5927b66a6bd dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d1cf2a21cf6894b930ee57861645fcdd57aaf32c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fa879c624ac8db4ffbba74a9a1dac5cafc5969dc USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5f1bb554a131e59b28482abad21f691390651752 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ab828b789dc029dfc7f0fd31e7a0d97ce7330e53 tunnels: reset the GSO metadata before reusing the skb
5530acecc532835229c7134210718f014fc2f13a docs: networking: can: change bcm_msg_head frames member to support flexible array
b36bebb608bf89db86bf241ea3de5d2aa65fbe10 igb: fix link test skipping when interface is admin down
b905b2acb3a0bbb08ad9be9984d8cdabdf827315 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2d8836fab0070edd7079945d36b61e60e6e307d9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8a81aab8ce5ca6bc8b1563c196ff6e6d03795dea can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1139321161a3ba5e45e61e0738b37f42f20bc57a can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
33b3d3d1172605d8b2a0002787e09733d0a8517c net: hsr: Disable promiscuous mode in offload mode
6c8b7d47bc1819c82e6b2681347d4d104bd63a2a net: hsr: Add support for MC filtering at the slave device
a2accc07bdcfb0c7ab2cacdca6a1fe8267816efa net: hsr: Add VLAN CTAG filter support
c9ac729ecfd55b530e823bc8cbac0c03f12602df hsr: use rtnl lock when iterating over ports
1d9a628856880ed2485a1fca7c7a1f43c5eca036 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
25e6146c2812487a88f619d5ff6efbdcd5b2bc31 dmaengine: idxd: Fix double free in idxd_setup_wqs()
5e462fa0dfdb52b3983cf41532d3d4c7d63e2f93 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
34cac2d2983d0930b96b27ce89085cf986846b9a regulator: sy7636a: fix lifecycle of power good gpio
f76b38f60fe21e1ddaa3ee6338dbf6c9b71b30fd hrtimer: Remove unused function
5acc7d843b340da09ef37683da75e5aef0e1ae6a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4a19dac7ac777df0a304fbd013f655cb539ae068 hrtimers: Unconditionally update target CPU base after offline timer migration
dfe634be3c8a1eacbe376bc6729538a414ce6cf3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
555bd16351a35c79efb029a196975a5a27f7fbc4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d9c8ad935d1fc760acc2ab3cfe94ea6be2ec1658 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
e8e20021adae7c1c2b32931c50e833a2d0f32b0f phy: tegra: xusb: fix device and OF node leak at probe
98244fc86ffc1ac2075647f8913537e21b40a51e phy: ti-pipe3: fix device leak at unbind
9c2e5bb8c1b29e82d736b60465f9b0d8a3a64dab drm/amdgpu: fix a memory leak in fence cleanup when unloading
23c00148fb6a4d46bb75080a48b7889749708040 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9ef594d1eb9263a07d153483c62929c5db27ee10 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fa725a427d07f6abeb01f27e735041f03288cfe5 soc: qcom: mdt_loader: Deal with zero e_shentsize
2eaf0c0fb79bc644ab74f62dfdbdf7a16652d18e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
363a599da6d9d9aaeea97fceff615580e845c72b Linux 6.1.153

--===============6863963545007578621==--
