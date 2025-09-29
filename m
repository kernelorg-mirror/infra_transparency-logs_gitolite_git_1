Content-Type: multipart/mixed; boundary="===============2499322525649310118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 14:41:40 -0000
Message-Id: <175915690021.1059158.13082896876440010090@gitolite.kernel.org>

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 87a4d1d88401f559e1a51f034282237533616333
    new: 39780c547dd471d1e9f3badc7e1758360cff942f
    log: revlist-87a4d1d88401-39780c547dd4.txt
  - ref: refs/heads/queue/5.15
    old: 3bc04eaf0525326b3c5ddf911f6bb4484f52d4d5
    new: dbadbae1a44b11268c4f0f2938bcccd4c869f260
    log: revlist-3bc04eaf0525-dbadbae1a44b.txt
  - ref: refs/heads/queue/5.4
    old: 612e6ec405cb3734d62bc77e97d637e89f8084ed
    new: 2be191b4415d5f9d27b9eefa40b0c431d797ddbd
    log: revlist-612e6ec405cb-2be191b4415d.txt
  - ref: refs/heads/queue/6.1
    old: 5e235d9788af0d94f938ac1f7409eb2433e09afc
    new: 52698891ea19dbac32adaee77109b238a31789ab
    log: revlist-5e235d9788af-52698891ea19.txt
  - ref: refs/heads/queue/6.12
    old: 3f754c3c367a9cae6756617b0c9c60aa74c724e5
    new: 983d8f9d0ed822f7833af417501f47e5ca9481b3
    log: revlist-3f754c3c367a-983d8f9d0ed8.txt
  - ref: refs/heads/queue/6.16
    old: 14cb19e7c93bc7b36b972c29bc6d5bf4bf20eaf4
    new: bd24c5af14602a4dff2a46a72a42931d76ad890a
    log: revlist-14cb19e7c93b-bd24c5af1460.txt
  - ref: refs/heads/queue/6.6
    old: 9abb631fa1178f34393fa00e1943816ba8d433df
    new: 030e120f3cd09e733f5dcbeae28f32d688338a81
    log: revlist-9abb631fa117-030e120f3cd0.txt

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a4d1d88401-39780c547dd4.txt

55450412c4bf7c64ff439b9a20a693e1b74e9251 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
56f1c3adbceac41c9c894debd23923c6aff8bc36 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
84a0fd5a0c234401f0c87f0d3b24531ca671cb85 media: i2c: imx214: Fix link frequency validation
511bde830634f68ee5653fcc2a7c61aee8e1fdbb net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
89ce6f437263e7d97a766060c1583a188ee6d3c4 mtd: Add check for devm_kcalloc()
e01ce2c69d37bf6229c8085cdde4e45708ed679f flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1cabb48fead42bc3fd2c22a42a87b06a7fed5a15 NFSv4: Don't clear capabilities that won't be reset
33f025317af8ea6b5ad933231f773735d38f162b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0512678bd43bfd6d9eb2a40ddf8b383d266ee4b3 tracing: Fix tracing_marker may trigger page fault during preempt_disable
c9bae56f14f13a5c9a8781297b077c6a9fafc1ef NFSv4/flexfiles: Fix layout merge mirror check.
86cd293238d2420f7ef9f0d8df4860ec3c748d90 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c1970344402f42df1980b525fc2e89f5d6eddb1c overflow: Correct check_shl_overflow() comment
b571a5fc3749805253af29b39fd031ccc01fff8d compiler.h: drop fallback overflow checkers
b0d96492acdde646a99631aa332bdb4b09dd415d overflow: Allow mixed type arguments
f53015272bf9a7283783ea43af7c3ef3659c31d3 EDAC/altera: Delete an inappropriate dma_free_coherent() call
4a6584f8774dfcd1ee962d433572ad9ffc380497 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
2f2f74850a81f78d931cf12c785de0e4b2f9945d ocfs2: fix recursive semaphore deadlock in fiemap call
1093f99c5368358bb31668d2165c6b46d7ec12ae mtd: rawnand: stm32_fmc2: fix ECC overwrite
54efee252e4c345e78f1204dbe958b728afa18a1 fuse: check if copy_file_range() returns larger than requested size
986eae2b60d93d9b9e9207e274672b84f7f88861 fuse: prevent overflow in copy_file_range return value
60363ed835266b60162c55ad4899676cb549afcb mm/khugepaged: fix the address passed to notifier on testing young
bf18108256bd1f4bed1b551bc389f86df3576519 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
2ee4f495d0a73ba3d27efdd463d25ecadd449a33 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6425c103170c2402e2c297947a197deff7421b60 mtd: nand: raw: atmel: Fix comment in timings preparation
7ebb1a89b573e719523417d1177b96f7b45dfd6e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
360f02d6d095dfa89b75006da5e28b41634a58a1 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
62c08042737380a5905a225d9a4546a655b62c5e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
2eb990646114bd97e4385b12109d6fa1c3bb9b0c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3b5514963b443ef60287f3f7b8115fcddb28ce6e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
82f2b82dfb70cced23f7a837d910eb3ba28f19eb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
9d587f147aaa856ebd4d69be31897d13e606187f tunnels: reset the GSO metadata before reusing the skb
39f932d12a175932b33c676756973629a908c77a igb: fix link test skipping when interface is admin down
6e7ce60ff8edb80cd0f8ae1199d45496f0dba78e genirq/affinity: Add irq_update_affinity_desc()
dac4068b1f13111249010bf62bfbf9bfe1e65e96 genirq: Export affinity setter for modules
7ee04f3e9126420b1ffc4bf02552ce3279e2ccca genirq: Provide new interfaces for affinity hints
21affee7c4d76a6d865d19c8b1ebec6879d8907b i40e: Use irq_update_affinity_hint()
881d209e6cc3b1e7479c75c81f1bb0d01d2e2ec5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f40f5589e51009c94437dbaf54b6655ce141e526 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
babb86b16c4e2e01cca1f27459928ff6b16628d8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f5b4a6cd6e02f3ec4200e7017488d7788095b774 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
e11b9baed167a9835c46b488bf13f825d690e121 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
072a6b8659aac25cbf34110553d323d936dba9a7 phy: ti-pipe3: fix device leak at unbind
742b69313c9f8e0136714f72f73323d450db70cd soc: qcom: mdt_loader: Deal with zero e_shentsize
766aa788702eb7ee6febacd2b46474250c388374 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9074915104d29a1d09af89dd0797b480a369f810 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
25db2c0582abb4b876b3f9cbef1d04ddcd4ecf63 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3496cf1a92e469f16f67bac7d6042179d34b8ecc wifi: mac80211: fix incorrect type for ret
99b046c86364f18756dbf61231a9dc9289079f43 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a7b5c99cf516851475a91be414f5cce2bec5d538 cgroup: split cgroup_destroy_wq into 3 workqueues
dc9493769fab2f002ee99665e0d2295e4defc6ee um: virtio_uml: Fix use-after-free after put_device in probe
937e158e812d95b0c3f399880d7f26480e947fc3 qed: Don't collect too many protection override GRC elements
476e98c785656c0552e920a6856a684f0813cde2 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5b49db28eda2f65b9b79f78249a212ba1606b0a7 i40e: remove redundant memory barrier when cleaning Tx descs
c7d73a63c0c28ccf1f46fa762436e7113bff72e5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f827963e9f368ed803b48540fd9ba70dd43ce2de Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ac18ff657d03676b4e5ffcbb2be13c377fd50d68 net: liquidio: fix overflow in octeon_init_instr_queue()
f97b69342da2aecb3d88735fc917183d215ae409 cnic: Fix use-after-free bugs in cnic_delete_task
f48e1041ac511e735d8f63d8b1c2a26d2d3e12a4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3c2e6b3909176d8cd2def64152bb65bb5645c003 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
bd9839ba0a8dcbe01947a693c02768866d87a47e power: supply: bq27xxx: restrict no-battery detection to bq27000
ff86f8a359a3ce7b67db80de54fcc1edc735d1d2 mmc: mvsdio: Fix dma_unmap_sg() nents value
1e6eb3e922e104510aca85e2a255c199e03071cd KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
03b70c37ed964ed5f02f0c9393d68d6fb7d0dec3 rds: ib: Increment i_fastreg_wrs before bailing out
7546a644da86d631ee02e619274780ab844bfd2e ASoC: wm8940: Correct typo in control name
143753959d22aece40cba49b92259b9583346dae ASoC: wm8974: Correct PLL rate rounding
5f0edbe319c8a0a50ab7716495b64650df7eff32 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1b4b0469aa6072bb700b6d7a9355a977bcd4efcc drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
a650a237c6fb3fe7b86ba7acbd150375307ea69d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ceba459cbe2e8d1a034027ecc56d504a647f39f0 serial: sc16is7xx: fix bug in flow control levels init
dff03c2b9d9a8bee5d273d9d7d745e0b5b3d1fc3 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
beef87f9d46e163304c2875a63e176c9d91cda9c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
7e0ad289dbc4602854299c99dbb91bea047c4e02 xhci: dbc: decouple endpoint allocation from initialization
1bb35508a80aae60d2a2cb20724f5f1411130448 xhci: dbc: Fix full DbC transfer ring after several reconnects
ebe8c45feda1c72b595130bd1641bd915d0a594c phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
16028aefad8f836257c602cbfb02e6e08592c1de phy: ti: convert to devm_platform_ioremap_resource(_byname)
6d21482e6bc1a3318b345fc5e82aaeade5711bdc phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
bc1a320f6f7c4f8570e032be8cf7bb9a983c3cf7 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
6123e609796cee6a3f24a5f91a5f057d2a93dfe1 phy: Use device_get_match_data()
a81154254bfce55d4d609c9b5ddebc0e9987fcd5 phy: ti: omap-usb2: fix device leak at unbind
a6489a5edff4146da32472b5944846b65c65e035 net: rfkill: gpio: add DT support
13236039eade57287f3acf09d04fa27c74f38304 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4b5c2aa757b102b5aaed9ba1f6e5db4a976f2f4f btrfs: tree-checker: fix the incorrect inode ref size check
f1115fe999b366a029183914ebb3cf153f96e45f mptcp: propagate shutdown to subflows when possible
fdd04a9486447fedc809af4085886e9d55eb0592 ALSA: usb-audio: Fix block comments in mixer_quirks
7ce7ff8599150a6beb7b811ca184833dabc118b4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
66c70c945d03855ce3982b0d88bfe003213dccc3 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
08956530ba44478154758c4a4ee241fcaaa5dde5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
2a0846ae9c24c9462b22baa563d7735e8c326315 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
f9890aff7b5f00af265418f5175725e578429321 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0b744c8eedf9237e45c6bb3657a097c73697fadf ALSA: usb-audio: Convert comma to semicolon
471b4f60009250100e19bf0ff95dd5107cf5a9ff ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3c116b4c09c87b4423fd8be5a16cab6c261ad79d usb: core: Add 0x prefix to quirks debug output
3c753904dbad48416ae302612ca715b80a9ec86c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a78a0d9a9661813154b31806ff8ce401643b2e21 arm64: dts: imx8mp: Correct thermal sensor index
28618517cd83a4980b494f9d0ae98da4a17a894d cpufreq: Initialize cpufreq-based invariance before subsys
25b75fa452d830fd0d2ab4d99fbb93f63a392695 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
4be632055000ee99755cbfd3afad1f987aeb8b57 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
9400471ef1fad3c7964748fd21b831c70da6b48f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4d4bfe664549de8004bdd312603d66c5b9bfc7da can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
da33d5f409a32cc34455958cb1826fd6c4aad2d3 can: peak_usb: fix shift-out-of-bounds issue
d6cb3d85aa1b06ebfcbce77286f30892acdd6303 bnxt_en: correct offset handling for IPv6 destination address
66ca8e2f5f63e2b41e20fd4dbb8c2b328cf65ea4 nexthop: Pass extack to nexthop notifier
57501b1c4e7837d7b27486f98412db571fc35ac2 rtnetlink: Add RTNH_F_TRAP flag
71a22ec56c9c7dad1a7132712079539e2b720dbe nexthop: Emit a notification when a nexthop is added
af2426c3aee7f08e30f24c8458c09e8c4d6e94e6 nexthop: Emit a notification when a single nexthop is replaced
91393aa2faaab1df1542fcfade5604a705985daa nexthop: Forbid FDB status change while nexthop is in a group
206d4eaed28ec78614f351d25c7360b0595995b5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
1ae28355d69d5df4931c91ff397776a796571056 drm/gma500: Fix null dereference in hdmi teardown
86137797b73a76b56a8ee0f3d37ef28c87812a90 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
aa5136929c88c32246ea153efcfaf4394436522a i40e: fix idx validation in i40e_validate_queue_map
ce468b33c7c6c043be37637f981b3aa15eeefdab i40e: fix input validation logic for action_meta
d12279cc564164e1f79fbf90300ce9f971e44c4b i40e: add max boundary check for VF filters
7b52ff44e6de170d27a434d2de67bd8b37ad2ea6 i40e: add mask to apply valid bits for itr_idx
d325805a16ea32465a87ae227f10253dd86d2c1c tracing: dynevent: Add a missing lockdown check on dynevent
3ef5ba99af3b745fa462d45b0334f27f8f8ccb4c fbcon: fix integer overflow in fbcon_do_set_font
04343cb8d8a5288ede383b78e446cb92a9a357b2 fbcon: Fix OOB access in font allocation
39780c547dd471d1e9f3badc7e1758360cff942f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc04eaf0525-dbadbae1a44b.txt

485a8408cddf287a42d37cfc1255c5305837def4 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
1c67de104bd982aaa1a4a8a3bddbac4df39b3c7c xfs: short circuit xfs_growfs_data_private() if delta is zero
941f913a1fefaa1a6324dd41b884e97bbd06395f kunit: kasan_test: disable fortify string checker on kasan_strings() test
ad2490c3d13faa81796343ac16183bb3853b0953 mm: introduce and use {pgd,p4d}_populate_kernel()
94a6d319aab3d859075c7b6e9f1b37bd8706f0b8 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
2204e4e25ee27cbb95cd821dab894241de015c7f media: i2c: imx214: Fix link frequency validation
a8adc47e97f70cf6d50c6586ec53dae4a87ff63f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0dbec384f73fc583dbb389f40d0e309d83db3b97 tracing: Do not add length to print format in synthetic events
215f8ea314b2a34a6d0033d3cad00419148cf350 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e722ae5109cf162d699af5e2ed76bc9ebcf21f36 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
075ac49d4eba37086334550e1d91bd17b4f040fe NFSv4: Don't clear capabilities that won't be reset
7aa6dc3e7fd89fb875a2acb5f5159b46a2a6216b NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
43b8d43388461cfcd08a8812e08e6faee0735ef9 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0cfe7929f991d4be575e96853d4499ce2c965e2f tracing: Fix tracing_marker may trigger page fault during preempt_disable
4a97b5184b89e9603d04fef5fada55d8d796be9c NFSv4/flexfiles: Fix layout merge mirror check.
dd591c38aad61b3316a984da0099b697b981b2d5 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4c06253c5eeef9dde1fd1a24d60af7543c3cbc7f KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
f5890f762c4f604a28db802c072a21c91e4d0ae9 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
13c428b73a2e78161a8fee66fe476979eb91db7e KVM: SVM: Set synthesized TSA CPUID flags
985fabd7b6aae56c1e485560ac55c51b12de01d4 EDAC/altera: Delete an inappropriate dma_free_coherent() call
af5e92116f3084b1e6692226e27a77dc4176f757 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
10404d812cf1736b6a6cdf33a2a9793153435c2c mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ea22e884bac1aeeb841f6c74c1303e9ab82435af ocfs2: fix recursive semaphore deadlock in fiemap call
280179348bacbb3b369c5114c1ce79c803964883 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ca1ae6ea786dcccd9e9461e0995724d489d69ee8 fuse: check if copy_file_range() returns larger than requested size
3ba8b3420b10ca9b5a6752a5c9a2717b616ebb99 fuse: prevent overflow in copy_file_range return value
45c1291947e053417ffc0dc1366820fe6c0a5130 libceph: fix invalid accesses to ceph_connection_v1_info
e3f18d04b2218c131d4eccdbc6fe3acf00813fc2 mm/khugepaged: fix the address passed to notifier on testing young
f347c8395e4d5f2148fca16b1db1ad9ae3e2b49c mtd: nand: raw: atmel: Fix comment in timings preparation
726981d59277a1824e7bef781e6f4d7da3ca2018 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
fa9fbb94bae45572bcd5ea11381bd801488e9480 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
84b98516fa96ca06ffa7ab0a06422bc1742eea9b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a30f16b4aaba83735c1349bc96a8401e3ab6705d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
1879e8b4b66b8bece7fd48fa23aa40840d6d1959 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
47276536bc30d6140473f6f4e0946bc6ac99c4e8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
6807bbb7d98bed09a3cb89b41c1b7d9e19922adb USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f1860c01538a48e45cbc525ec38b69d64f3fddd7 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2e4b161b86c6a8476857127c7e202ebfca04ae19 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
1bdea7331fe466a72d2cc36dcf627e2d8aacd042 tunnels: reset the GSO metadata before reusing the skb
fd24d384b02a2a93031b21b7d98309f0ae8ca6fd igb: fix link test skipping when interface is admin down
efdafd2900d02b54a26b5ca0d8a1f648fea656e5 genirq: Provide new interfaces for affinity hints
d7763325208f88aedcaaa51e3dfe574d0d1f90fd i40e: Use irq_update_affinity_hint()
9853eb46c50de322b689be04ccea3e980aedff40 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
897ff44f380527b57738ce302f83cb51baa93982 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ac14700bc1cb3c3f96a0f39e30e2fd46222941f1 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
386477390003a4a059db6fa206cdddb82a027921 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
66c7fb7fcbe86eadf3cc80b68543a5e489460e47 net: hsr: Disable promiscuous mode in offload mode
29faa2be0baab2fd9bf924c6dd113875bae1671b net: hsr: Add support for MC filtering at the slave device
dfbda6d6b630058ddc424cc329a89dea548a7be5 net: hsr: Add VLAN CTAG filter support
792b16dfa0da1b3d7c6da2174c1d169bb09bddbd hsr: use rtnl lock when iterating over ports
f16124ea783201bd883abd083b9e82908add4576 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
90ab78dd46030e6fb0a0d95a5968a416df7fe2cd dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fc8544322ecb3e7838cb301916e66a74c2bc4c06 regulator: sy7636a: fix lifecycle of power good gpio
1768d75a4a52a4d251b283e520f90ca89845e7be hrtimer: Remove unused function
12513b54201add75f5ddeb3b3b81120131f0ea47 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
c180670b667897b95447d90674f8c655f7120e89 hrtimers: Unconditionally update target CPU base after offline timer migration
12366c5cb3aa38f2475b198a1d39a36c76df0c26 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3325fc932b506aad74e9bff01f4a056b6ae7ee87 phy: tegra: xusb: fix device and OF node leak at probe
84f2b427d3df9839dca70823971143cb5c131845 phy: ti-pipe3: fix device leak at unbind
afd51e4eb219f39f25d3a7efd224d3d8f71027b1 soc: qcom: mdt_loader: Deal with zero e_shentsize
daa87a6a606c0328b178848f8049e8d2d647e419 drm/amdgpu: fix a memory leak in fence cleanup when unloading
44f317e65e9f4d9900c67680541c99ec0f9588ec drm/i915/power: fix size for for_each_set_bit() in abox iteration
c7ab1258fb35e96a1c7204519461fca25514e982 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a778138d6f4774450350d4ef3e9c1f0253c97fd0 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
31414041df180ab61e7a243b25a0ab88ccf26d52 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ee960959f29f198b88d49e456f0337746185d748 wifi: mac80211: fix incorrect type for ret
73dbeaf17b600683e14680e2205c0e08fee46979 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c7b23075fe3e884229a79ff2b79b50385be651b1 cgroup: split cgroup_destroy_wq into 3 workqueues
5a13f0e773efdd1e59df2f11a2ac256146160d96 um: virtio_uml: Fix use-after-free after put_device in probe
9bbb25a8a888f5d928701a9221c830b8358826d1 dpaa2-switch: fix buffer pool seeding for control traffic
ec964616cfade01055f2e15e84a57bca42517295 qed: Don't collect too many protection override GRC elements
1c6f3f27666aed2163023af13694af3c1f3d2c33 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
35325fb5ec979a16ec827f26cee0d50bdd2c423a i40e: remove redundant memory barrier when cleaning Tx descs
284269484cd37252ed75d91041eb0852c3972d6d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e9a6f89aa0eb987af9c8af2d612f22aeb40c1855 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
dc2e6471e95d9e5a9049e25f2f1546db178cc13d net: liquidio: fix overflow in octeon_init_instr_queue()
443bf89d39d14228144f68e0f8b5161c851abc90 cnic: Fix use-after-free bugs in cnic_delete_task
e4b9b9771ba796a6d990b3d25ad298c3247562a5 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
851942574c08d5672781894b32dd94dacbfe500a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c769ec2f586446a954c6f88e4ebf0429b7c9494d power: supply: bq27xxx: restrict no-battery detection to bq27000
be1ac8362b8597256d1f41ea9d46cadf253f55b5 btrfs: tree-checker: fix the incorrect inode ref size check
05fb5118dbed3e344a0153ea04c9eb6eaed46869 mmc: mvsdio: Fix dma_unmap_sg() nents value
29b1f89cd215f87b88ec79099a7478412c6c6c02 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7c816e192f6cf4d5375f6928a688a16cdc152c64 rds: ib: Increment i_fastreg_wrs before bailing out
788ea140b43fd3c24d89288373c96b24d8e84030 ASoC: wm8940: Correct typo in control name
f0b5c34a060399a003986607871ee20df2304179 ASoC: wm8974: Correct PLL rate rounding
484c7906ba9530292b0a664cfea398a196dcf3ec ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
68144fd28956cdb158c4f22cf0b5a7c2f18e5f69 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
040ceb993aeb0d9e83a48eb04853da9656b4d87b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
bd6e12eed00846b2989d710fa56af2b27e73c8a7 serial: sc16is7xx: fix bug in flow control levels init
f67a9784f6ae06fdf0888b0f283860ed88ef6ddd xhci: dbc: decouple endpoint allocation from initialization
9ae70ae4efac6160b18ea9d41f84c2cc692f4b8c xhci: dbc: Fix full DbC transfer ring after several reconnects
6fe5a9ddb30c07416fabf41060ecff594e418ebe usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
07d8645935d8d569e44720be9173e53436876c90 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
49cee2d2736f78f4ce9e0e97b297457593ff282f phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
fe22819c657d5533a5132bcb791c778fec426ffb phy: Use device_get_match_data()
d4c0f5cf18b223876587c43a382ee22560fd0c49 phy: ti: omap-usb2: fix device leak at unbind
bfc9b3aa3d7dcb04bb4ed4beac407d9583a57a2e mptcp: set remote_deny_join_id0 on SYN recv
73a69d4f8ec3e042dbb42e5069e0998df029a4ee ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1d3c66c3db1a45ea8d6aae06fee269fb410301a0 mptcp: propagate shutdown to subflows when possible
c7b60dff1e7091db2afd1959eff16693952ed574 net: rfkill: gpio: add DT support
c3376485e3ffee597fc412db61d051d94e8c3ddc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
449a3ef3cfd684f82a1650a31dfed6eb8aff96d8 ALSA: usb-audio: Fix block comments in mixer_quirks
6de29a8f15dcc301e24f3162227cac7d0016814d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7b8548b92dcab19a0664cced36ec19cc4b0e06a2 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e255131819aa076a5b9596b49b8b4207ea68a1ca ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
bf1ea423f3cedfd9cda139f9514b18aae2c707b3 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d4048384839c34c8207d8774283ede836cf25cac ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
17a36a72843c5c7f8fc2a720a19d4018b571ddf0 ALSA: usb-audio: Convert comma to semicolon
e34aabb22e1b87c9d8036f0be50aafa97666a55a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
454173c59a6d7cfa4c8af74a6be10594324319f1 usb: core: Add 0x prefix to quirks debug output
2d32a14b8d4d14d5fdcce2b887ceef9c2f5a471b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
b4c39923954d7f376df3baca70c59b526daad978 arm64: dts: imx8mp: Correct thermal sensor index
a67dad45e9cc4ec928af0ac855fc75334b7e9946 cpufreq: Initialize cpufreq-based invariance before subsys
6029e660c405abdcb5358f746f5f84cce95151b7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e5d732392f52e2ddd455f7a53914c56f65cd3196 bpf: Reject bpf_timer for PREEMPT_RT
c595730c3d9b04744e2abba664810c137ee71248 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
f33b919246f2be050db454d13f9155c1b6175fbb can: bittiming: replace CAN units with the generic ones from linux/units.h
610753d3079fe00d607fcae962699224d4959f63 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
b717cb2a1c664f034cf2fa3c18ff7101d34e91a2 can: dev: add generic function can_eth_ioctl_hwts()
697c30d05ae3cea41f82aeabb84d0bfe1d8fbb7a can: etas_es58x: advertise timestamping capabilities and add ioctl support
8115e36c66fd94a7f896510751a3b30bc3eb64db can: etas_es58x: sort the includes by alphabetic order
f6948a019456918e7881957366ac3514392694dc can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
261b98c95e0ad90c0fd4f2e242fb1cb6a6dad240 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
380b98136703dcddb3a5ea7fe26ec95c258ed54f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
633451550f7a5ca225fa4f18b880e672eb594c30 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
807af7b8d4001fd5c256d977698b8c09ddbb6ab5 can: peak_usb: fix shift-out-of-bounds issue
9461c437912e9b9ea3d73260e652d9c6f63c8c2f ethernet: rvu-af: Remove slash from the driver name
08cf220099b371afe0a757d88b569e230d4f547f bnxt_en: correct offset handling for IPv6 destination address
c6f4c9aaeee2dad0d791e05d05835ee226772d99 nexthop: Forbid FDB status change while nexthop is in a group
d68a74e1d3fc17b666c48eb0eabe1bde0057c020 selftests: fib_nexthops: Fix creation of non-FDB nexthops
60f038f9be4585a482bff7e778f601371061086b net: dsa: lantiq_gswip: do also enable or disable cpu port
3dbd248e60fcca26a5e8a06a5b624226b0aa8ecf net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
aba050fba6e2b6b976ada5165b93efedb4432a9a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
3b58b1db0d96af007f02b0f2392f97f3a11c4508 drm/gma500: Fix null dereference in hdmi teardown
f34cb6853b7d68f357994a48987fd753b46eb071 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
81f2cf0148ef1eeb7c551e50b038cc08b6db3ab4 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
211ed2ce16f55183d2c9cd49569cf69fce684256 i40e: fix idx validation in i40e_validate_queue_map
96677c5c86d6f00752d79c87f0bf802279a6a09c i40e: fix input validation logic for action_meta
31f6789be11d8ddb4fdb8fbe86a04babf32e9b0c i40e: add max boundary check for VF filters
f12a9c1e4684cfee39d107e187f718236f8a1892 i40e: add mask to apply valid bits for itr_idx
c011d5e67763b7d00b3ea4a84335a68b655ba868 tracing: dynevent: Add a missing lockdown check on dynevent
33af5a0b7d49ad42a9995ca1418fed1be3bfc5c8 fbcon: fix integer overflow in fbcon_do_set_font
c64ec5969dcf3e4db49529736ebe7315b899feb1 fbcon: Fix OOB access in font allocation
e7724f5a8d30dbc2c55635f7fecd8abb80534b96 af_unix: Don't leave consecutive consumed OOB skbs.
dbadbae1a44b11268c4f0f2938bcccd4c869f260 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612e6ec405cb-2be191b4415d.txt

3b9802d850f7cf761d0d9b58fba8ee44b7011e1e usb: hub: Fix flushing of delayed work used for post resume purposes
7a7b1ce230a5634f76c3fa57b80e8d303d3121ad net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e098d15998b014ab613b8947f7e3ac6ed91797d3 NFSv4: Don't clear capabilities that won't be reset
318f1c73039bb2ffc6b7761235b9055d56376f72 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
937487a648bd6e88e95e863f6c666a96345eb4db EDAC/altera: Delete an inappropriate dma_free_coherent() call
42ce15bccf68b759bf4063abc08778298575c5fe ocfs2: fix recursive semaphore deadlock in fiemap call
dd51d056ab8e7b0535e621fbfc3277c706d72f1d mtd: rawnand: stm32_fmc2: fix ECC overwrite
b2e80b426b03c5cccf9d6000c6f0115f668807df fuse: check if copy_file_range() returns larger than requested size
fe3e21db90ad514a5053769cb4a6009fef7d574c fuse: prevent overflow in copy_file_range return value
56ccb1a80f3383dc17092c58aa497d377a6a5f76 mm/khugepaged: fix the address passed to notifier on testing young
fea0e8cbfec4b4dfbdfef7fc3b5360d36cc5375a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b8e126e1a553eaeb02b3c7d8aabe58dda6896a28 mtd: nand: raw: atmel: Fix comment in timings preparation
51803af7b19bdc5c9bb2164d78408d4aee679262 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
2853574b6f5855f50201fe444d508f407688caa3 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a956d3789d07250b86eb72b3517ad15934de5a4d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c068fc64343416884edcec7082c65c710eac5bbd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
db5f0378d41e95bcc6e85db0ab30f21fa8cda6f6 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2799f85008219992a7b6cfc1e1f0329dc544d2fe igb: fix link test skipping when interface is admin down
cecad38175dae0a262884987e4c1906ac72fa3f5 genirq/affinity: Add irq_update_affinity_desc()
c5f45315b4378243ed15ee49f2338fe62cac3cbf genirq: Export affinity setter for modules
9194c9f6273559f94074af2dedbf3bca9133f3f8 genirq: Provide new interfaces for affinity hints
e6daf3d90116a38482ccdaaa22932adef18f7071 i40e: Use irq_update_affinity_hint()
01ea865c5c8f5de32d3309cbf7319eb2f688590d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
17ba01a7fd5ca84350fd45d9fcb8a97c092b5fff can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d9044f618146f764e0b554ffb09395fad8152e3c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
eb67e8bdaff8d56d8b9890a9be4fbb5df478d965 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
906c91537704a9caca0ae7d6a6e9986202def4da dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
45fab619e821986cba2e391fc5df6ac34350ca21 phy: ti-pipe3: fix device leak at unbind
e527c3de46a4235213b2d121f0777cc392d9c09d soc: qcom: mdt_loader: Deal with zero e_shentsize
f0bdde57f44486dbad66ccd6695042fb87e67db7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1f5599e6f58f94752145658423f0cee26bd29226 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c4f69c626c19a39fd8b482751d6a67b4a2ffc213 wifi: mac80211: fix incorrect type for ret
26a294db550e8cdc5906c07a4dbd32954ebd7327 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
9e169b79495186c8ddb3d7967aae90799f7e951f cgroup: split cgroup_destroy_wq into 3 workqueues
29eea0bcb6e97649a656a1a5927bb2f296cea157 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e01fb7413ac8c748f721f1d7edd5ad0e91aff4ea i40e: remove redundant memory barrier when cleaning Tx descs
851d6e3100af16a40e3397fabf265b8c924b1813 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
db883d3e4a66c36b473eb3bcd2bf27582704d734 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8ced92fea6e3567b2b673b34caace86413d12dc8 net: liquidio: fix overflow in octeon_init_instr_queue()
b8361c831fdfbba1e036a761ae9a514a57bc4982 cnic: Fix use-after-free bugs in cnic_delete_task
95fcc3b1d417c49f150a6cd9f9e2f8b0278d7d9b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4279049a56c3e87e89f456637bcad572200fd19f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
789935a8d09f6fcce8b54c55875b3256b15541f7 power: supply: bq27xxx: restrict no-battery detection to bq27000
cbabbccd023f58e028e732b6ff891f56846d190e mmc: mvsdio: Fix dma_unmap_sg() nents value
558bc2cf0c636b029278bdc77a25506f0331ef9e rds: ib: Increment i_fastreg_wrs before bailing out
290e1a134e1377667f0888730068829954da92f7 ASoC: wm8940: Correct typo in control name
4252fa6b8a13b0c91ee2f25b0b4ea9fa7431204d ASoC: wm8974: Correct PLL rate rounding
bec20bb171d0393041ea83d12cb529d1fec72fd6 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
03405c62985a7b88300535ab982d6ee7fa3f8c91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
745196a0a81b06f391c189e7b94202e2d81b43d5 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
11bc5b06304a6791139a57f5e3668a12c348197e serial: sc16is7xx: fix bug in flow control levels init
3adc1459e6807bae2623bb214e3024b7a27c4e91 net: rfkill: gpio: add DT support
346d8b60645b740da8b58e86e61fb5ec0b7439e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
9ceb3d97b030011de5acdd5293200d1cef3de490 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
1b409f6f91dfbb68d4552ca76e02b1a7fd41de8d ALSA: usb-audio: Fix block comments in mixer_quirks
1775f9b9286d0b704f855bcbef8de49658a19154 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
556c9b5bef5127beca93ee7ddddc4c89f0e3c534 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a1eba24454e4d6ef4b1e5c3739592cd56ef25ac8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
db17b97e9f83da5c45d570f7b0e68d333f862331 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
49003cb2cba9375206dd1255acf37251154d02e0 ALSA: usb-audio: Convert comma to semicolon
d9102dab9a11c61a4752e1eb6b0fcfa36846638d ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a680572377e20fecef90ffd71ca099ae6a4fb0bb usb: core: Add 0x prefix to quirks debug output
b0199613fe151f5ad2ae426b7a6d142c1d37e282 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a6a5270709a7c467b3571317e5062cb17306c07e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
0e6e6a3e393a223acc2837eb9ba2c5d5f6f7bc9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b1c95cd5773dace27823c3df0f0ca30aa689e380 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1fd4d3bdeb82f66966a70216cd45bae42f62083b can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e47464b1f6d94842cf8b276e4a1678695bb314f7 can: peak_usb: fix shift-out-of-bounds issue
5582cca31f7ae6b047ad96a9c0534fa183b6a043 drm/gma500: Fix null dereference in hdmi teardown
816c73039bf4fa3454f62bff3e13ee7273ba98d2 i40e: fix idx validation in i40e_validate_queue_map
9c2e970767e14d9a68da7f5e5cd9656f5adf877f i40e: fix input validation logic for action_meta
86143620e7b0d1126ad7bf6d8bcf1fad5ee62181 i40e: add max boundary check for VF filters
bbfb6eeae94de8264180424a3be9e376046257cf fbcon: fix integer overflow in fbcon_do_set_font
40c11a4f7d35992050079b4b99fe042e0e51f293 fbcon: Fix OOB access in font allocation
2be191b4415d5f9d27b9eefa40b0c431d797ddbd mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e235d9788af-52698891ea19.txt

4c4fa250b39168b902f03b9e9e2f144e3bc914e0 ALSA: usb-audio: Fix block comments in mixer_quirks
699d8762b2c18ff9bad44c86ce966cf6d95359e7 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
0f4ece19488dbddf16e136554dac9834d6c9f916 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
499d7ab1657b558174377accbbdf56bceaacfc68 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
3a176d19ae36d656d48a4001c08c4e124eeec48b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3c6d717d4164e76ab875e7d7653f713a243731cc ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ec4fc94efe3dd2ef93bd3e00abd5a493e84a109d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
65a6bd7b06e0326c1f912be39822cc3f65ac05dc HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
e9f0e944c82198a0d4e14de15ffdef3ad5f31a7d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a184a97ceea782d44ad266a650c3c1baae8ff736 HID: multitouch: specify that Apple Touch Bar is direct
cd7c3ff87ebbe7d0a75e75ae69cc36e12a1f68bd ALSA: usb-audio: Convert comma to semicolon
91a81bccc72706dc1d2db783ce1200d4732c1d5f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
2873d6c6683a22b379fe270ae4a233d56a3635f7 usb: core: Add 0x prefix to quirks debug output
503b9cc193a4ed3f6f1dde80e10b5858eb696283 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
4478eecf5ec230547fd337300310d5bf883ed00f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
3d200834bb5a0978f805e55ec9805ff5dd0f0d0f ALSA: usb-audio: Add mute TLV for playback volumes on more devices
c9c9ac1163e9a4adb62fc7b3ad44b9d81a5cfe58 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e60760bb8efd28d6dc1456591cab0db5a8f371d9 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
f4f71345deca071a8ed564646432043493bac86d mm: add folio_expected_ref_count() for reference count calculation
c58b3878a128edd5e65a04ed451adcf694ea47b2 mm/gup: check ref_count instead of lru before migration
e77bf0c5f39c6d6eebcdfb930b6e8b0cd565459f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e1af104cc217cfeba5304591e2cf02347588f070 mm: folio_may_be_lru_cached() unless folio_test_large()
23a59c308fc13b7e31261b8fd8a297f7647abeff arm64: dts: imx8mp: Correct thermal sensor index
0697b06ca7da9f15114f5d08f02ca325e7c21729 cpufreq: Initialize cpufreq-based invariance before subsys
4f188b7964c094407ded3d46a2566b7b2a804711 smb: server: don't use delayed_work for post_recv_credits_work
65bb2b8e71bc551482b2ce61ac6da7d57f3959ac can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
41bfa510a8d02ac4278ce5569be6f74b742e4822 bpf: Reject bpf_timer for PREEMPT_RT
b6fa7ac9e2bac718ff1e173f91bee128fb329dfc can: etas_es58x: sort the includes by alphabetic order
2b75029a73745205c3924ec947b5d8117ca6607b can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
36317beb6c92ac11cfe1e6ced8eda37ba9885726 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
29466b6172f0d8500ef5e5f6f807dfaf30a0954b can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
9fccec12cda53b21f28842cb456fe1c475009a78 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
4d9b8811c7719799b0f44299cf6418d2aa2d831b can: peak_usb: fix shift-out-of-bounds issue
b0a25bc9c51c5434972076cd0a1bf9806050185b ethernet: rvu-af: Remove slash from the driver name
adee3733b8522d1282927312e19957e24274ed33 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
d8547023deda9d462ad92283ccac485de4a3eeb0 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
0eebfb651cf7ab7320a2aa533488ee74f1e5ba8b bnxt_en: correct offset handling for IPv6 destination address
cc76b908c573695f0004e1e158ad757cc9713372 nexthop: Forbid FDB status change while nexthop is in a group
dec5ef8de048ee1da776105b572617409fd55343 selftests: fib_nexthops: Fix creation of non-FDB nexthops
8fb8e2dbd45d8f0d64cb5340e268afbe66b338c8 net: dsa: lantiq_gswip: do also enable or disable cpu port
59887f87128767ac30077a724666321ecbaa37a1 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
00b686bbc19eef98791cce6c5834208a0b24ce39 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
82783edc0efee46b50cdbc4a8340298521cf117a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
be2ae1fc6726442b20c8840b81aa60d702e8e3b7 drm/gma500: Fix null dereference in hdmi teardown
3cade0e15704358034ca50a11d31edaa1661f468 futex: Prevent use-after-free during requeue-PI
ce254666df269b73a320d21e107c9d4aa3315026 i40e: fix idx validation in i40e_validate_queue_map
882064d4361acc16599fb92807281d97d9c6fa6a i40e: fix input validation logic for action_meta
bd86845f46f1c1f109c0a251d3d8c10d7daa41f4 i40e: add max boundary check for VF filters
10440b9813b7459f6207885300c43548f87e90bd i40e: add mask to apply valid bits for itr_idx
1ccb5f416b330c9e42117f1ad22fa4494f960226 i40e: improve VF MAC filters accounting
ba5a1f0c1761870e1ddf7c6e9b5b325264a802e1 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
9cb85df0da9bd892cbf3a30dcbe0df346395bf27 tracing: dynevent: Add a missing lockdown check on dynevent
d72f5a81667dc8d2994cc35bfd648ef8f975c33a afs: Fix potential null pointer dereference in afs_put_server
d7fafccc540d33f2008300e49ce90cc8eaa1415e mm/hugetlb: fix folio is still mapped when deleted
b68edc7fe5914e999811a4693e907b7cc878635d fbcon: fix integer overflow in fbcon_do_set_font
d5c90d8a306e47205e42d590ffde027958e380ce fbcon: Fix OOB access in font allocation
855b42ffbd784a765e2693189bc073c303443705 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
da44ccaef3113025870c8c4586673a76ffdfd7b5 mm: migrate_device: use more folio in migrate_device_finalize()
7718f05e9bd2ee6110e27cafba5e69e766d8dd57 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3c84bbe03ddea17272328a29bbb24d554032e48d minmax: add in_range() macro
79e2d42b5b42929c1cbac35dcf8746768e4ee5a9 minmax: Introduce {min,max}_array()
ddd1d8efa0c5299ca18085d60436bbe0ea5a8c78 minmax: deduplicate __unconst_integer_typeof()
041abfbf74d6dec76c560c316fb92ec9ce6881b8 minmax: fix indentation of __cmp_once() and __clamp_once()
52d124a246cd8314a9b071f0b081df096ba6e9ff minmax: avoid overly complicated constant expressions in VM code
72ebca3360a248877c011d83b8bed8ff00d3aca5 minmax: simplify and clarify min_t()/max_t() implementation
52698891ea19dbac32adaee77109b238a31789ab minmax: add a few more MIN_T/MAX_T users

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f754c3c367a-983d8f9d0ed8.txt

4ae44aedd7083c76565b9e525f9af9e6bbab2a75 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
263d65d744952fb9d415deaeb3e0a6d5fcc97494 firewire: core: fix overlooked update of subsystem ABI version
7defc411fb6e8ed7110acc6d5f0ac4d3dd0ddcfa ALSA: usb-audio: Fix code alignment in mixer_quirks
34748a68e72cf473b76cab3466aa1cc210100958 ALSA: usb-audio: Fix block comments in mixer_quirks
45d2ed7350edb21332bf2e79e0883e676687adb4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
761ecc1a1770d93a201b4aa401e7d2c1dd19a504 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
3fcea5d95877d4a83d4c415724b2b3b4aad94ea5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
b6894bd94408ffcd90af9483e69d36005b2e5572 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3b3f1c6be29b0eee4b7405be03ee83f6d89c9c84 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
bcea13069be6dcf3fc5def829b6eaa0d3bad2f3a HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
137075a42ec32d9baac8e2fa359893d7c98551c6 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
76db1d95ed712651fae01fa5377cd846590c5f0c HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
613a1f9da14b4f7836efccd7a706b74d4a8175bb HID: multitouch: specify that Apple Touch Bar is direct
cdaaa11dbc07bfef55d98e76e167d710f4c5a51f ALSA: usb-audio: Convert comma to semicolon
d29869aaa8f970bede7e92721ba04e6f5a7a3d6f ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
5d2175080e69b32391924cb9c387dfd7aadbb19e ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0af5da764a3ed49ded41ca05bce3593ebf24e3f2 usb: core: Add 0x prefix to quirks debug output
9030b60a1fbf356e8f8e3c189e57156218b2a903 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
8fbe45315dec61654ec42fad5a3b1a47ab22fe1d net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
d256a9f313fee04251ca352a0fb9ea62fbc110f1 mmc: sdhci-cadence: add Mobileye eyeQ support
8984051bf6f965b3122eaf1f93874b8516240b5d i2c: designware: Add quirk for Intel Xe
9c9f952554009903844ee74c906430b35d5dcaf0 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c77dde3fa5415a0500e4c93ae2dafd7edb191b7a ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
5413a221aa7bbcc5f704053d168994b3af83be26 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
bcd71eb6f721675c29750deaf51efa9a330023cb net: sfp: add quirk for FLYPRO copper SFP+ module
88168bd79d83aaa0ca7ea590fa0b963cb3d7f641 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ee087ada12daeaf4a249969cf781e54f7356defb HID: amd_sfh: Add sync across amd sfh work functions
150f10f6e8e8c8c2fade072a3e7c07278acb440a firmware: imx: Add stub functions for SCMI MISC API
b8baadf6b57268c718f6fcfb632ce080df73de64 arm64: dts: imx8mp: Correct thermal sensor index
2ba380d4b6e6f79285d5d48fe7cb910437d700d5 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6a7ab7e507ceafb0a2b4b9aedb6f871146763486 cpufreq: Initialize cpufreq-based invariance before subsys
3936bdd06be8ea8733c80dd3f4c61664848a1b43 smb: server: don't use delayed_work for post_recv_credits_work
be5e61dfcc8a818f14b1795f065297f2dd0fad4e smb: server: use disable_work_sync in transport_rdma.c
79e6a8df9bfb30ab22bf1314bb8fb77858c3b1d3 bpf: Check the helper function is valid in get_helper_proto
b84cd3555d43bd9efbdf9b16812f60d49452ddcf btrfs: don't allow adding block device of less than 1 MB
8510072959a33292ab1c5abcd34ca5fbf0d3a584 wifi: virt_wifi: Fix page fault on connect
09a7bc36ba80bad7b8eaa5ae2a0b1c0b66b43e68 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d921c63bbddc6e93c508ba9dfc226a57fc59f08f bpf: Reject bpf_timer for PREEMPT_RT
31a5f63c46b253130b10a6498aad06ece40730ce xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
67188d0e2833ea4a2d884dd84fdf4aea9da3b51f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
d41a2adac66904bb009f8bf09c0e09d2d67df759 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d1da6a6c9e84ca34e538f0a205725927aa666dc7 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
91296b7c18cbc129567a0ebcaf0be0300c41b82f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
df96fb6d4b76e7c176af9fd8f8b6870a9f26e262 can: peak_usb: fix shift-out-of-bounds issue
2680a2cdd3fa75c6018f8c0e7bcc8e33a6a12e7d net: tun: Update napi->skb after XDP process
03f06431e990f2c9fc002de2076072a4ca826372 net/smc: fix warning in smc_rx_splice() when calling get_page()
1940c4a8d2b026398e6b28bc0e5fc878fc4e5715 ethernet: rvu-af: Remove slash from the driver name
1dd07f5cbc93771d654c8f2ea36330d0342024db Bluetooth: hci_sync: Fix hci_resume_advertising_sync
a151b9009e9e5a6025713bc74bab8b8853671a52 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
bff86a60fd398398a66b80a014c34b7c20df3958 vhost: Take a reference on the task in struct vhost_task.
1c612a43d9f2758267e8164f30443a9ad8ac893e bnxt_en: correct offset handling for IPv6 destination address
7085c486366c34433bf96f24912fcebb0c7077ff net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
5972b7065803f606e5beb8e8ee59c42221ab6c0e nexthop: Forbid FDB status change while nexthop is in a group
f8804c14aead60d47615f4667b7a2f333f523ccc selftests: fib_nexthops: Fix creation of non-FDB nexthops
025c0c34c8d1ba442f93c0da4a635856f053ff4e net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e3da0d4690bc865e7249a8c75a3aa91732b1b78b net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
0ec852f5a468299e5a52a921bc6e6cee73a25b15 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
65c6c3c53110b75cb5e6da112833b145f89e2d74 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
3afdaebf1f3c4b4d733322abfd7f49ed262d1ac9 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
5f52210aaa9047d3193860e22c1b770f90c0bd02 mm: folio_may_be_lru_cached() unless folio_test_large()
90afdb0fb5a5b8f930a7f998bb4d10b84b8a4a1a drm/gma500: Fix null dereference in hdmi teardown
bb37a2417ac4f9a67750536c784d37dfbb22ae82 futex: Prevent use-after-free during requeue-PI
d2d5ff5c536b0cde51750232017ad4595c17cd92 drm/panthor: Defer scheduler entitiy destruction to queue release
99a77b1295377cd863d933389bee24a25914101f platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
4082bbe51b6a64c66360db3796e428d6f55a2935 smb: client: fix wrong index reference in smb2_compound_op()
3c9245f8c421826f6eaaf17d765d1a7e13de4b79 HID: asus: add support for missing PX series fn keys
2632e4fcebde68076050570ed9c5ba3764a2c318 i40e: add validation for ring_len param
627eb4114caffdba52013ddd7de21c9d9d887f44 i40e: fix idx validation in i40e_validate_queue_map
d0788d53ad9b9d8848d3623dc58d169963bc1af2 i40e: fix idx validation in config queues msg
1759019eea09a852a18f8db79b5634283006a3cb i40e: fix input validation logic for action_meta
bc913a14078737a7a8c98f8d4fa58d67ac41705c i40e: fix validation of VF state in get resources
82e0567d02caec32e78660321d976783d328f5b1 i40e: add max boundary check for VF filters
32e9e655e1d274c1bb8b6ab4e747cf532dfcf6c5 i40e: add mask to apply valid bits for itr_idx
2d18f80d10e9c21da28a3976405a22f1bb2fabec i40e: improve VF MAC filters accounting
a37d09cf411b9472f49a828af23b26e651bb65a4 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
80ca9bfb419c0310dbda96fbe5243fde15d81e8a tracing: dynevent: Add a missing lockdown check on dynevent
f81b64f0a8c9275e872069a0aaba3f15757edf6c ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
bd3936cbb9a6b750d4f296f4e751115d8f5fb60e arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e7bbc4d34d4714167960b63eb0c161338f8b2606 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
f3ff12ecd0049cbd6d87d268679b4db14a9f78d7 drm/ast: Use msleep instead of mdelay for edid read
627de92b6f15d04aab8f5f5fa44dc91ac25bd738 afs: Fix potential null pointer dereference in afs_put_server
032b0d8044807cb8a964dc178a4fc3efc680e2fd fs/proc/task_mmu: check p->vec_buf for NULL
320b33f1f47ab9da42d9ba862a07753e45fcf69d gpiolib: Extend software-node support to support secondary software-nodes
41ccdba500476f328506bfa3b8d1cd5257574b17 kmsan: fix out-of-bounds access to shadow memory
8d63754168ce238e189ef0134a6ef0c405815f0a mm/hugetlb: fix folio is still mapped when deleted
8e42c525a4401931d456f24d6bf1d32216b96887 fbcon: fix integer overflow in fbcon_do_set_font
983d8f9d0ed822f7833af417501f47e5ca9481b3 fbcon: Fix OOB access in font allocation

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cb19e7c93b-bd24c5af1460.txt

5c4c8d0c4da87b91ba6652e8b1724692c1f326aa scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6a63d6f32817bae8049533bfcac7fcae62c6bd1e firewire: core: fix overlooked update of subsystem ABI version
7c6288045828bc170fd57944b7ede8b7c9c14fe4 ALSA: usb-audio: Fix code alignment in mixer_quirks
61141c27337dab42685b54f9bcd7d2e363f5b3ec ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
d65837b05affc9537b51dc264200b946e6122f37 ALSA: usb-audio: Fix block comments in mixer_quirks
bb97cf5d6d07e252b373d242c2190ad62771b7ab ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7871197509e13d1108cb196cf974cf3a46ea803d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
81775089cb4f472af36129991173240be4e88d17 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f57f3dca4c30231ea8e4dd010d9371a8d1498891 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
fab8288ebf0255defde450f13db9268eafe45b82 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5676538fc9892255f1c9b41015dd3a2bcd072f37 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
06468cf7d0539f3e70df278f659143a6d37266a9 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
6d9981e75f3a808038772f4d2acb6edabd8c13e8 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
c47da23e4dee5c00f79933bf13dfafdc7fc4dd59 HID: multitouch: specify that Apple Touch Bar is direct
fec127127bf0324c79b7c00a1734300dfc74d0c4 ALSA: usb-audio: Convert comma to semicolon
32b293b947df7f19257b27f13b88d599155b0926 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
e1a3b65b1fc195c95f34f37d5d29929f41d8721b ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a9cc21f902c45ecab87f5a31aa3916681f9d1cc3 usb: core: Add 0x prefix to quirks debug output
fa9bc7da445a34c74353881ed04ed653be0d20f1 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
7dd06e5780a45d75fe02c5d8b050cbaa561b57d0 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
302490d5a9e7cbc03774c471e0b8a85f36850c93 drm/panfrost: Drop duplicated Mediatek supplies arrays
5527365083f58345f8a2136a21fdb16eba5ce1dd drm/panfrost: Commonize Mediatek power domain array definitions
ffbb39b0d06f9998d79569818e3453390bc6de14 drm/panfrost: Add support for Mali on the MT8370 SoC
9e948069d865e8d8165bba4a5a17a0a7ab9b9de3 mmc: sdhci-cadence: add Mobileye eyeQ support
eafca609c31b01d66e7e052d98eeccb690a60ca6 i2c: designware: Add quirk for Intel Xe
1eca45e50d848e54de915195c3c225f5fb05755d ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
a8a65f779831ed001b1a8bb35a6ab10d2e4574db ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
997eda4aecd73f6928e1952ab856c9901ce2fcbe ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
8bcca7a572849ee32138b60ab95221ca10cf1069 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
e141c90cfa3ae8ccd1ffa2d02148286ac29d2fd6 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
ba756a15a35da3a4679f0792a03dfe63b7e667e9 gpiolib: acpi: Add quirk for ASUS ProArt PX13
7fda08fb3655879edf9b7c83f82221f6f510d635 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
8be4ea27ffe8feb415da1359f4985a6c26544067 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
70232dbf204a364f8a7aef09f849a17a15320fce net: sfp: add quirk for FLYPRO copper SFP+ module
daf7815056982c6a77b92148325dee6ff33e526e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e349497d79a5fb0ad6711057afae4d3c66352116 HID: cp2112: fix setter callbacks return value
e78099d0936bc1251cc5e95306ff365719a8ddc3 HID: amd_sfh: Add sync across amd sfh work functions
6ee409cd96d938f30c6484190f176ee25b63b487 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
0876b50e2c0d4f72ce0668c7e4017c5dfb022cf0 firmware: imx: Add stub functions for SCMI MISC API
f1e11868255d350c8c6909de8f5eb93c5d71cb55 firmware: imx: Add stub functions for SCMI LMM API
d0ae22e057faa9acfd7e1ce62df8dfe4d2134a41 firmware: imx: Add stub functions for SCMI CPU API
ad9f4594974878ecd633425a513055eee4ee04a1 arm64: dts: imx8mp: Correct thermal sensor index
fb274abd5f400025251a6edc1b22b11304b0df11 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
34368619c2d4574e0d62074dfc2f95d1d669f483 cpufreq: Initialize cpufreq-based invariance before subsys
4c6729e897c95a73316cbe702948ee9b24e977c0 smb: server: don't use delayed_work for post_recv_credits_work
013ac4217f0efb3f562f599a39ce214630c74163 smb: server: use disable_work_sync in transport_rdma.c
bab4a63a1f1a62d0463297ed42703e6711c333c0 bpf: Check the helper function is valid in get_helper_proto
4b01537a184b94081b89c8944ed56910bc3d16fd selftests/fs/mount-notify: Fix compilation failure.
2043378fae1e3f09f35bf4bd136516911f6e8fbf btrfs: don't allow adding block device of less than 1 MB
c3702554fac91e5ef8559fbd2e51e82839efc406 NFS: Protect against 'eof page pollution'
e6dd76b14a9b23f9a0c34164c20cb4f746b68f8e NFSv4.2: Protect copy offload and clone against 'eof page pollution'
e0d9675550c4a3b939f84735881087a7ee0594d4 drm/amdkfd: fix p2p links bug in topology
5084c2d48452e46d3274b8f7c8397bf5c3683a8d amd/amdkfd: correct mem limit calculation for small APUs
5c09a6a30e4172db8cb1dc4098a7dee0b3ad496b wifi: virt_wifi: Fix page fault on connect
40cb16b684de00f96135bf7fab1252b82aed2583 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
64ab0ee2574a2f126fa9c1017136550392b6fa57 bpf: Reject bpf_timer for PREEMPT_RT
cf9ffda936210467f0e5d5064830ce6caa91eb4b selftests/bpf: Skip timer cases when bpf_timer is not supported
e6ed9566a4f7ee0e8e736738d7de38c818606da3 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
4e89ce695ebee18d29b6cbaa461c049bd7a5a7f5 xfrm: fix offloading of cross-family tunnels
3f17ca3abfecd67532a78b50e4e3f4696b637f23 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
4fe3c7ee85b69e1d4df6072ae0d44446aa640a26 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
62874a20aa3189ffa938599c749d8c48cf12a3b5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5b3f786719201344105039afa6c1b61f66bb912d can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
1c1ad215118352306dc24642fea9d9320b43a761 can: peak_usb: fix shift-out-of-bounds issue
6e7c1e31a02de67400e10999fc22ca3a05db4acc net: tun: Update napi->skb after XDP process
3c1cd4d239ab7dd302ab58e716a91c68c1e03079 net/smc: fix warning in smc_rx_splice() when calling get_page()
7b9b37ab77157ef705eafe35f56dd2bd17041436 ethernet: rvu-af: Remove slash from the driver name
5df38c64209c4e9d5fdda3544120a67c346ac142 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
f6cc7c22f2e73dc5b6e0ebb39f2794515be07720 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
2d5512420e5ac5ed101745b1c6bf75e687134e09 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
ed64d24ee57e0c83a4408425ea186bb0ea595e49 vhost: Take a reference on the task in struct vhost_task.
e8580aee497bfe819eb588d9fa51b6e2fae23493 Bluetooth: MGMT: Fix possible UAFs
6136d81a9a9d73d68633e77619a6bb740774a3ea broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
f593cb34ba318bb71d4c795ea328eb2d727a3df0 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
febd7111fe9a65ed892e1374752bb7a7ce8fdddb bnxt_en: correct offset handling for IPv6 destination address
ebfab66e9fc98b67188d60f0824bd3f23e3898f3 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
12ef0b93e530fdbd805caf06399a922736a57083 nexthop: Forbid FDB status change while nexthop is in a group
bcb9814474e621f88f185e4fdc534db55b5f1cbe selftests: fib_nexthops: Fix creation of non-FDB nexthops
72d01e596cb1f8b13b1429596775260d13a4555d net/mlx5: fs, fix UAF in flow counter release
e0d8b3404910d259cbd860887ebee1f3573fdd3a net/mlx5: HWS, remove unused create_dest_array parameter
d8bc98b6f49bca67c1729d47e87610a196eceecb net/mlx5: HWS, ignore flow level for multi-dest table
99cfd7dca21bc22caca197dd8e0105920ea0c022 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
361cd68c8201550f6daf7868402d304eab4ca858 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
359dd4fc8239d6e4d60f2ad0cd08d73648f42e1c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5618e33c8d63de954923682ca5524e9a04431e37 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
ea8dca9a140a31713ad9e743e89c9f431113960b drm/gma500: Fix null dereference in hdmi teardown
d2d8d8866db76d6318af5d69ea2cccd74a9643c8 futex: Prevent use-after-free during requeue-PI
8ffd1743342a6ae834312106100deeef8cda91ee gpio: regmap: fix memory leak of gpio_regmap structure
d1737751c860460b9edc3e63349a71adf1e7a0c8 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
16fb7c94671c4e097fc737bb8b277a2ba8cddd4e drm/xe: Fix build with CONFIG_MODULES=n
51725ce87c9e40ca169fa3dd67be2ba3c8c609c5 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
e4311db4c64288ac5619de6465027ec1fb07db44 drm/amd/display: remove output_tf_change flag
68c1e8a3382e0540cfefb4ab17f1ad75503df8f1 futex: Use correct exit on failure from futex_hash_allocate_default()
9d15ecff607f60470b21cd8a12f296a0fc10f268 drm/panthor: Defer scheduler entitiy destruction to queue release
413fb569dfb57a48e7b7e176e25c867d0df45c9f platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
a7965de6a6d5f95de1da3e715224260a79c3c67b smb: client: fix wrong index reference in smb2_compound_op()
1c574bedd6c3c94cd692e9fead64b1d6c0082899 Revert "drm/xe/guc: Set RCS/CCS yield policy"
82e37d0165c5bd85f007981e8c72b37d0f66f658 Revert "drm/xe/guc: Enable extended CAT error reporting"
f89280b65ea2d33f9b36637ee36a43a7059096b7 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
5b5f0edc9165df60e6dc40309bcf63a910bd78a2 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
4b7d31c75526fa3c05b757eb2353ee9a278a4d31 HID: asus: add support for missing PX series fn keys
f120473fc1eb3392e32e25b2cf71859691e716fc i40e: add validation for ring_len param
03698d9ba22cf3e2a0cd23ec443669795f6213e5 i40e: fix idx validation in i40e_validate_queue_map
0107aedcfc1a62d67aa82d3640f249d2f80ef31e i40e: fix idx validation in config queues msg
f9dd1dc73224831bd6246bfd5cb81c523bcc9336 i40e: fix input validation logic for action_meta
554e0f4ccbdec06110ac0d73d715625ce532493a i40e: fix validation of VF state in get resources
666c7047c0cb80fae1257fde9c4b3c73b9bcc498 i40e: add max boundary check for VF filters
e94139d9f38c9e938507d1dc1552a968212b7eb6 i40e: add mask to apply valid bits for itr_idx
fb260be384272b3c047d5be385bb80c57a68ed90 i40e: improve VF MAC filters accounting
797047d0035bb47311ee6288cc06a318c0a241b0 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
563d986e9dedb49bcdfe4ac9c3e84202bbdb6701 tracing: dynevent: Add a missing lockdown check on dynevent
ffbcdf2554e47a3c799b996565c65ccc5dee7ca0 tracing: fgraph: Protect return handler from recursion loop
48e354c42b5cea9a18d06238ce8765df2348e82b tracing: fprobe: Fix to remove recorded module addresses from filter
d479d88757e1c424c58ab0dad90089321f3ab06c ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
da44ff4dd5c522736a58823df02995ab397fd25a arm64: dts: marvell: cn913x-solidrun: fix sata ports status
cc7421e48eb9efff94e71147baf154e04d0f9775 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
94ac1abd1efce240f5089430456236809dcf448e arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
06302e5d7672c66e220d88ce2f343fc3fac9b9ea drm/xe: Don't copy pinned kernel bos twice on suspend
2d9bbc4dbd113fa8615bb3acf4346f0a9d8762f2 drm/ast: Use msleep instead of mdelay for edid read
ee54d7dfdf01fb7897c1ee28ce80bacc252480cb drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
9b525bdc95b99dc8f47ecc4043df0338d7bdf26c pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
13ab4d11a13851d52138671d61ad3d43dc498d5f pinctrl: airoha: fix wrong MDIO function bitmaks
268ebbd02fde22e2d4f9be40aed8d87d1475a5b8 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
fcc3cbfd4579e4d3f3f050052fedc83933bf2164 vhost-net: flush batched before enabling notifications
8bfa0ddf39a7396e5be078e4c027b5dc761bb900 afs: Fix potential null pointer dereference in afs_put_server
5aa640e2e93c2c90ef536f97a8a11316d28ba037 fs/proc/task_mmu: check p->vec_buf for NULL
dd1893d53c945b701a11c4c5d4bf3f4db7daf5cf gpiolib: Extend software-node support to support secondary software-nodes
0eeeceef596969deec12a5eed6d4e0cf62f18f16 kmsan: fix out-of-bounds access to shadow memory
79d2749d76be9e2e0458d21ae08a2ffbbfc662a7 netfs: fix reference leak
fca94fabfc7c57a83112f9631223f98d367c3b85 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
a64e23678921f864461faf050cf5b3348f0989c8 x86/topology: Implement topology_is_core_online() to address SMT regression
221959e93822295f59f4bfedb865480423f7160a x86/Kconfig: Reenable PTDUMP on i386
d6adb115d18a10066f05f60a025db35a53c4f585 mm/hugetlb: fix folio is still mapped when deleted
b7dc2f136221eb19a22f8e9d1efceda9d586e88f mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
d6ff75cde23b17f22d93b9bdadea15aafd65b98f fbcon: fix integer overflow in fbcon_do_set_font
6fbe40734a28aca72d72530b4940f1981d92c91a fbcon: Fix OOB access in font allocation
1c4b108ea64659824655434974ecc122a67d239e wifi: iwlwifi: fix byte count table for old devices
bd90ca5e2b3d3dc92802b2fe80ae655c10e20513 wifi: iwlwifi: pcie: fix byte count table for some devices
f0df275964b4d673280bc46238ed710a64f35ea4 sched_ext: idle: Make local functions static in ext_idle.c
bd24c5af14602a4dff2a46a72a42931d76ad890a sched_ext: idle: Handle migration-disabled tasks in BPF code

--===============2499322525649310118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abb631fa117-030e120f3cd0.txt

e2c1dc64eeccf19d4459652bae8553f6398b2d5b scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
7acee80c5fdb3990b0929cef583d42d220db8f8e firewire: core: fix overlooked update of subsystem ABI version
0e141763735436876b8b095e1ffd5b1823073979 ALSA: usb-audio: Fix block comments in mixer_quirks
6811c9efca4459778b639fc3b5811be61ba49669 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
28aac28b0a65f7d262cce0976afac7c26face8bc ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
dc2758e0832075b35d056ea9b12196666a9c39cb ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ac5e630985eb798c22a676f8476009518ba6b387 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
256d14f5e94c4235a243085c5461ad6a5322bf9f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4917fec03030f92dbf345aed5f443cfac972185b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
bb3219111c44994bd1b200348e41c0a6d672f2ed HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3bd053a34af0517b64fc2c325f54102e51f8d0af HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
4f4747c339b470647218afc68e9b38e8393032ee HID: multitouch: specify that Apple Touch Bar is direct
64659d25c2de0c16e390251d7b35788d89a94fa4 ALSA: usb-audio: Convert comma to semicolon
036cc8122aad535043247de3b3a3952df1dae0a8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a72db4f76f4f8448b9e9186e2edda10d39fc7424 usb: core: Add 0x prefix to quirks debug output
515ab4c04d80b0a743f496ec84f033f5858b9d44 mmc: sdhci-cadence: add Mobileye eyeQ support
e55eae2f2a1523f4aa4ee0ab5e0bd776af35424f i2c: designware: Add quirk for Intel Xe
62109b441899bfe8e30c9d36aefdb908d5d338f6 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
e5478c116746ca792a520a3caa11b536c4a3c211 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f985ae0c31e02d1a5178f8ab5def64c01fa6b121 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3192980f98d1a993d62683367bf335b67c0f477c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
88f1e10ff59d9f3719e23320eb866908517ee995 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5dff28c3cae3f12028ae991c1a864d41f59ba990 mm: add folio_expected_ref_count() for reference count calculation
b59d9e0feac9d11d490cb54be42695ed89535537 mm/gup: check ref_count instead of lru before migration
46f952cfa8f64919869a91f45f3db2648e9c7c66 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
7337acd593ef837e28b3b67ae18b39f51d9423c6 mm: folio_may_be_lru_cached() unless folio_test_large()
423b439752ba239497d003c65e9fd3ce10aea62f arm64: dts: imx8mp: Correct thermal sensor index
91605964002ae27609fa00afdf75a59ed60204f8 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
2f50fc5a0371fe49305016528e44dcaf7c769b1a cpufreq: Initialize cpufreq-based invariance before subsys
afc06df8a4ca4998a3381ef0cb052e2779a99192 smb: server: don't use delayed_work for post_recv_credits_work
7feace7850893b14155fcf3b9c84a17e4146b8aa wifi: virt_wifi: Fix page fault on connect
92470580b47284ee61ff6aa9e83bae40a1461d08 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
a474076d9c5e9a364838d63ea74d85b7a4e2ec53 bpf: Reject bpf_timer for PREEMPT_RT
d2b2ff7ad4b2c3aafac3e312021ee32d277c6cac xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
6c743c966c677e6a11b43cd65202b08b9d3c4252 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f5dd3a747111c303e4797f96feefcf7f5462651e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7502109de0d3689eabcc4e039e0f51558c0a529a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
893e777c015b356c9ac4acb81e047770d5a2ba66 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
08a5169aca6d66a2d625571f2dca561c8387cd3f can: peak_usb: fix shift-out-of-bounds issue
97e56fc35c71fe1006f1691f057de2c6ecacf64a ethernet: rvu-af: Remove slash from the driver name
c2ebe868e2a261067329ffa2f98ddf1237fca486 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
3a1ebe023d25cbdcff90f96d3b00cd6db62e7571 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
da8dcd040a8a863319e47a2639a02f9c830bbce9 vhost: Take a reference on the task in struct vhost_task.
f2d8faf4a7bbc7eeb642a1c3f4f013b22f4c378d bnxt_en: correct offset handling for IPv6 destination address
458318ed74f9fdc888fb4d94f148b102b3daebb3 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
9a9773f73bca08d3368d8238e92e6541715c12f8 nexthop: Forbid FDB status change while nexthop is in a group
65f0f9cdb9feb64c48cf2f6f6f68b1d25b09e0f4 selftests: fib_nexthops: Fix creation of non-FDB nexthops
6034b34b2a4e77f37e0d52717733e5a4e3f97c82 net: dsa: lantiq_gswip: do also enable or disable cpu port
adef175e5e4a16c563d3b26ac05e5a712098e51f net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
6916404b5ea6dcd0d471d3ac6489b2fcabcf145f net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
725982587a5a4caa44e58f2a84a6ca11c9fc5b41 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
d27350153e0f41606ab4eae6952fe7e254457c52 drm/gma500: Fix null dereference in hdmi teardown
6fe4b8b776cc7d3ab0b7436ae088e29399ed6846 futex: Prevent use-after-free during requeue-PI
8306b582b1b06af368091085e28fb76588158e6d smb: client: fix wrong index reference in smb2_compound_op()
a77262058ea49eb626b7bc92e8a34d85d45f4074 HID: asus: add support for missing PX series fn keys
bf0cf34db96aa85b6865e5aa55bcb37e8ffe13ef i40e: fix idx validation in i40e_validate_queue_map
67244b2ad1d814f5dfc6a3b133f235cacedafb21 i40e: fix idx validation in config queues msg
0f38c5fcabd3b8b51107d7fa6b1e0047b569c1c0 i40e: fix input validation logic for action_meta
5c6e60af556e0696a88cbdab23027692e8951d18 i40e: fix validation of VF state in get resources
c50b19db25b1dff1c96476d6ef65c64749b2264e i40e: add max boundary check for VF filters
eb08679795d1739944e86054c8d241a65ead9987 i40e: add mask to apply valid bits for itr_idx
6f300e474766aa03d596989d8b2a533197418b7f i40e: improve VF MAC filters accounting
10b10abbd97696439977f4729760ef40ee49e1e4 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
a027b4c7c7eca054c834699cc853e36d7b87158e tracing: dynevent: Add a missing lockdown check on dynevent
eb5bb98cab033ecaa97cd67e64f1add896ead75f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
4b186468f128df2188ef4d92da7c71f0a56edd85 afs: Fix potential null pointer dereference in afs_put_server
91479f468e3706d28701c5bf4ab5d181de8388ef kmsan: fix out-of-bounds access to shadow memory
fff609f2655b4dc2cf4c4773e26d406dd9e9833a mm/hugetlb: fix folio is still mapped when deleted
8108bc9ae88cb4daee65491acc14dbb25b7bf70e fbcon: fix integer overflow in fbcon_do_set_font
cede5846f3e9ec307653210b34bb33239c9526d8 fbcon: Fix OOB access in font allocation
0657da9b5012f187abd01741724a9e81dc64c4a7 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
3c86b34e089062ea538db9fcc0d56384ff2b4784 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
271b49b0018a23e1c8a5542aba06c39ea8940ba7 mm: migrate_device: use more folio in migrate_device_finalize()
030e120f3cd09e733f5dcbeae28f32d688338a81 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============2499322525649310118==--
