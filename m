Content-Type: multipart/mixed; boundary="===============0924250424534724425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Jul 2021 15:48:57 -0000
Message-Id: <162757373751.15772.17575579353515592936@gitolite.kernel.org>

--===============0924250424534724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: a1afa81eb609dd8f4176f15d8758ceeb7b74fc9c
    new: 146fba90f509a5b3ef79bfca78c1e4a85548efb0
    log: revlist-a1afa81eb609-146fba90f509.txt
  - ref: refs/heads/akpm-base
    old: b92b78ccab840f1d9ea19b8dcbf91022cbfaf059
    new: e613855808ac23cf1accf76ec79ba7db52f955fa
    log: revlist-b92b78ccab84-e613855808ac.txt
  - ref: refs/heads/master
    old: 5a4cee98ea757e1a2a1354b497afdf8fafc30a20
    new: 4ccc9e2db7ac33f450a1ff6ce158a71e5a81ded9
    log: revlist-5a4cee98ea75-4ccc9e2db7ac.txt
  - ref: refs/heads/stable
    old: 7d549995d4e0d99b68e8a7793a0d23da6fc40fe8
    new: 4010a528219e01dd02e768b22168f7f0e78365ce
    log: revlist-7d549995d4e0-4010a528219e.txt
  - ref: refs/tags/next-20210729
    old: 0000000000000000000000000000000000000000
    new: cab1573bdfe20b64cd41b72879d176647b4ba0b2

--===============0924250424534724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1afa81eb609-146fba90f509.txt

7b9148dcb74a004a4df10df3af9239a46dfc2b2f staging: vchiq: Combine vchiq platform code into single file
cfdafb7608b4cf159aec510114be7a364347ca0f staging: sm750fb: Rename maxH to max_h in lynx_cursor
39f9137268ee3df0047706df4e9b7357a40ffc98 staging: sm750fb: Rename maxW to max_w in lynx_cursor
c28d5d5688c6278a1ad32670cbee35802a9e65c1 Merge tag 'bus_remove_return_void-5.15' into next
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
18931afe5b4fb7f91da43043c867e504e742a781 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
bee08559701fb98b43d7061717e7c3131230aa69 reset: renesas: Add RZ/G2L usbphy control driver
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a71786d7f519a97fa79cd9e020015b2dee788889 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
88302047803bc16cd614a587fee653450e7b5de6 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
0b44e4ec285275418311424e1163ea490f32dd45 dt-bindings: usb: mtu3: add support property role-switch-default-mode
72c1b91f5de3cedfefa1921bc3987eced2868bd7 dt-bindings: usb: mtu3: add wakeup interrupt
2037f2991ddedded1ef4aaabe4caf11e306158dc usb: common: add helper to get role-switch-default-mode
26f94fe8e739641e96c50f70eb6e78ef1693d9ca usb: dwc3: drd: use helper to get role-switch-default-mode
88c6b90188d8ebade3f5b1f80b51aa64e55de27e usb: mtu3: support property role-switch-default-mode
d7e127242816e06981840880eead898197a3257b usb: mtu3: support option to disable usb2 ports
0609c1aa10de07b8828cac88bf26140ec1a56a51 usb: mtu3: add new helpers for host suspend/resume
fa6f59e28c6197150d9aa94f0d617b59090691e5 usb: mtu3: support runtime PM for host mode
6244831543ec269f40ed9032bb8194c089049718 usb: mtu3: add helper to power on/down device
427c66422e14b8468ee005aa6edf76ef0c2a8fc2 usb: mtu3: support suspend/resume for device mode
6b587394c65c23d5ba05a33e5899e2ed8dab3c97 usb: mtu3: support suspend/resume for dual-role mode
c6e23b89a95db73bb85be28079664c66389323f0 usb: dwc3: gadget: set gadgets parent to the right controller
9973772dbb2b9c12a0707eca692f0dabf6295978 usb: gadget: uvc: make uvc_num_requests depend on gadget speed
b9b82d3d0dbc45ee6b4817c7a7275a65152301f5 usb: gadget: uvc: set v4l2_dev->dev in f_uvc
e81e7f9a0eb9536d5976acf5d95290338032a198 usb: gadget: uvc: add scatter gather support
fc78941d8169cba40e420eb24a88789b0406c738 usb: gadget: uvc: decrease the interrupt load to a quarter
39c0bf564eadbc4cb84e1c81cdd215f33b383a91 dt-bindings: usb: ehci: Add Allwinner A83t compatible
4356ad83792fe1633b8645f68cd4eefafca079a7 dt-bindings: usb: ohci: Add Allwinner A83t compatible
f997ea3b7afc108eb9761f321b57de2d089c7c48 9p/trans_virtio: Remove sysfs file on probe failure
732b33d0dbf17e9483f0b50385bf606f724f50a2 9p/xen: Fix end of loop tests for list_for_each_entry
db60b87e5f11ca8de81724262fb5c1789e577aa0 dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b4db237e1e23489fdde1fb195e687b50d0ec162f dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
61aaaa8110b1207cd70313e219cd8d2ed843b8e3 dt-bindings: Remove "status" from schema examples
cba3c40d1f97adc89537f6b26b66182a23280ce3 dt-bindings: arm: mediatek: mmsys: convert to YAML format
f72999f51da1ae39e59e08ed8658e7a470d6fee5 dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
9d6723747915d5f443e830e253d6c6ebaa57c181 gpu: ipu-v3: image-convert: use swap()
88d7bf83f35b8a27c72bee64b8dffe6800c48e20 Merge branch 'misc' into for-next
59e4e762a17daf34307d5cf90fdad2725bfccb54 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
7de14c88272c05d86fce83a5cead36832ce3a424 usb: isp1760: remove debug message as error
41f673183862a183d4ea0522c045fabfbd1b28c8 usb: isp1760: do not sleep in field register poll
cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 usb: isp1760: rework cache initialization error handling
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
5c872e1d25958aaa9102c57ab8bc4ca591b0e363 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
13cfb3ca349e2505f00395edd52d428a4af5b35c btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
a80fa984081674cf73c105d931722dddc5719597 btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
668222b4df5338b9a64d18ed40787c36d2184776 btrfs: make btrfs_next_leaf static inline
3899445c0675bfaa09c223a9cca102957df8f995 btrfs: tree-checker: use table values for stripe checks
59898ec60c564b58536f0ebea528449ad774b3ac btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
73152488082c2eaee1bdd6ed3665091b2c7b6fc0 btrfs: uninline btrfs_bg_flags_to_raid_index
18c8d57008c71c6361759a6398cffc03347839f8 btrfs: merge alloc_device helpers
77bcc51bd44545f7b28868370be2afd90ae1c435 btrfs: simplify data stripe calculation helpers
72d609dad0876dc7dff1d5cc7a2716e3f76f8981 ARM: dts: at91: sama5d2_icp: enable digital filter for I2C nodes
07002c0b744c6437b39b732633261069d1551abd btrfs: constify and cleanup variables in comparators
276fbcb8b79a57476519cdc3de8ade6de0c6e5db Merge branch 'at91-dt' into at91-next
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
91b03fc6b50c7233da3b22f8be6e143f89b2d839 drm/amdgpu: Check pmops for desired suspend state
9857bb9457fe57248719750cf0f432dce155711f drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
d0260f62eeeb4646af7449006452decfed202fd7 drm/amdgpu: Rename amdgpu_acpi_is_s0ix_supported
e088068dc9a5e0276cccdeaee6552af80c543e6a drm/amd/display: Add missing DCN21 IP parameter
af1f2b19fd7d404d299355cc95930efee5b3ed8b drm/amd/display: Fix PSR command version
b2abb05364f777cd5cf27594622adde4acc71988 drm/amd/display: Add ETW logging for AUX failures
b30eda8d416c8b880b8bd0d422a798c526c549a6 drm/amd/display: Add ETW log to dmub_psr_get_state
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c3328c5e644a5d027ecd75878aaa253e5fb417bc Merge tag 'fpga-for-5.15-early' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
9bb3a9dddbf1ca6e062464f790a6a18052d63a4a fpga: versal-fpga: Remove empty functions
42b6b10a54f0bf00397511fc6d5b8a296b405563 arm64: mte: avoid TFSRE0_EL1 related operations unless in async mode
6fa88580a54a758ae4b9d833970337cb0fb21c46 mm: Introduce struct folio
de5942590c9e7b84bab1e0e952ea0da3bae14930 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
fd2289fc1fbc1ce04e06fb4a04458b9983ee172c mm/vmstat: Add functions to account folio statistics
976088cad56e2fe94f0fb43e5233adfafd1ce53d mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
da060a75ba0940d81fae6914238b4241d176d90e mm: Add folio reference count functions
b63da4667e07bb694f33dae5a4c536d5938771bb mm: Add folio_put()
b8cf9094d2bb70df03d76425811e9b7ede0eb456 mm: Add folio_get()
9f1dc04d02e634d087f1817b07656ec8128bcf18 mm: Add folio_try_get_rcu()
6021dd5023479d3f63a1f1dd9704dfaf4be1536d mm: Add folio flag manipulation functions
e726266f2dfc5bfe34c8aa1bf29d73d5f02c3579 mm/lru: Add folio LRU functions
3f2e4a339f28adfe26d0130dd8f9bc9b0db17d6f mm: Handle per-folio private data
7d5e7a9eae05dc67c26082a8167e55f08a42884d mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
83648c6697d60ad6be2bfc2c33de3dbe76a0cc3f mm/filemap: Add folio_next_index()
09cbc6d75502926c0267be6f38ec60cc5a0fc4f0 mm/filemap: Add folio_pos() and folio_file_pos()
4b3adce5c856345cc4fc81571722cd1f72751b99 mm/util: Add folio_mapping() and folio_file_mapping()
13d967e764c4bd8c9c7061870ec5d58a9e801c53 mm/filemap: Add folio_unlock()
45b5c2d62d2981d1ce48f08b660fb3713ed56b4b mm/filemap: Add folio_lock()
5efb2512f9562f91fa1a1d9febb121f715de8398 mm/filemap: Add folio_lock_killable()
f78e1939136cb4fed1f4f62aad70383bc17b4f85 mm/filemap: Add __folio_lock_async()
b2190f136783039e3328f63040616da24d904773 mm/filemap: Add folio_wait_locked()
751c756b43042d554c84fa13c508a27e79b9ba42 mm/filemap: Add __folio_lock_or_retry()
9dff87f861afe7f33d50e10f08f0dea6a1208c17 mm/swap: Add folio_rotate_reclaimable()
4e7027c97dc8979e8056a574a9afed441db3457e mm/filemap: Add folio_end_writeback()
00545fc51220f52076c7cb0a8358f226e37b5cd5 mm/writeback: Add folio_wait_writeback()
48bca94f1da789629e914e9c41d587a88c54c331 mm/writeback: Add folio_wait_stable()
84a3d81cf9a596bcdf0dcad8298a1e721d013684 mm/filemap: Add folio_wait_bit()
b64ec32fec5b429d99ff6c82ee3c49069db8e7b0 mm/filemap: Add folio_wake_bit()
e0cb7cce5b0e65fc79be5ddd38fb2e90c1a784f4 mm/filemap: Convert page wait queues to be folios
560ce168a62978ee1f17c0ea1a298f293bc0ccf2 mm/filemap: Add folio private_2 functions
3206101a2a222bdf1565f0f2cf13ada5b672a6fe fs/netfs: Add folio fscache functions
2d49561ed02cdce999b59f696d320f89ac46b584 mm: Add folio_mapped()
201055ccf75b88d628f65c117aa1c084337b1ae6 mm: Add folio_nid()
53353b44aa729f1090b5d6bb89e752b52d78a48d mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
a2425dadae0e8979d7130ec7558e3c6759052d98 mm/memcg: Use the node id in mem_cgroup_update_tree()
908d3cb2a2320f742c0dd30ec9df935e89c1c32a mm/memcg: Remove soft_limit_tree_node()
a72691968dffa12d78015e0b46f24427d4fe63ff mm/memcg: Convert memcg_check_events to take a node ID
696fc978c9c3ec3a86641052e388feb2af4928a1 mm/memcg: Add folio_memcg() and related functions
4a803990aeb1582d32e7661e57863cc189a15446 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
d18eb76bbd6998d57ca647bb0561e10afa404eef dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
4af2f62d6fc65e08ca604fab7d7e3beabd927d0d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
f35f1a23e0e12e3173e9e9dedbc150d139027189 clk: mediatek: Add dt-bindings of MT8192 clocks
197ee5436be5e4c8b55d7d0f449db8c8a81d22b3 clk: mediatek: Get regmap without syscon compatible check
7cc4e1bbe300c5cf610ece8eca6c6751b8bc74db clk: mediatek: Fix asymmetrical PLL enable and disable control
f384c44754b7de2eceb0789a8837a11b0a80cdba clk: mediatek: Add configurable enable control to mtk_pll_data
c58cd0e40ffac67961b945793876b973728f9b80 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
710573dee31b4ca34abeb384c6e3db499c0af65f clk: mediatek: Add MT8192 basic clocks support
f61e83488df777e570acf7ba1e1ca5024aef6611 clk: mediatek: Add MT8192 audio clock support
cebef18833e2db7f65a6c6bc436bd057807e94ee clk: mediatek: Add MT8192 camsys clock support
014a4881a23f31d245d65df1c6ee5a39c6c05504 clk: mediatek: Add MT8192 imgsys clock support
71193c46bdbd82f89214407c5943b2decfb0ab6f clk: mediatek: Add MT8192 imp i2c wrapper clock support
7f621d25d9b88e777f3c4dbfe41e58458219a5d0 clk: mediatek: Add MT8192 ipesys clock support
b565d41f8c2fbdf4d609dfeb4e055b717c8b79cd clk: mediatek: Add MT8192 mdpsys clock support
34e1b85549455ec95c46b140526db00447983986 clk: mediatek: Add MT8192 mfgcfg clock support
9d44859bfe1fc118012fe24033003d1be92bd05b clk: mediatek: Add MT8192 mmsys clock support
a1a5b6b0a840dbcd4baa0e775489a52d1e9c2156 clk: mediatek: Add MT8192 msdc clock support
aff125adc00c80d59c3ebd71fc17242e65b37b76 clk: mediatek: Add MT8192 scp adsp clock support
25f3d97e39a58fd7f057ce3da787adaf9239484a clk: mediatek: Add MT8192 vdecsys clock support
441decf91ef01bf2d62f893c33f7ab7d654c5aa1 clk: mediatek: Add MT8192 vencsys clock support
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
7d07006f05922b95518be403f08ef8437b67aa32 samples: bpf: Fix tracex7 error raised on the missing argument
05e9b4f60d31a03815a699be24226bf26b7021f9 samples: bpf: Add the omitted xdp samples to .gitignore
17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
2431e5602c02e00ce119e64ae9a507b5e8a35cfb rcu: Weaken ->dynticks accesses and updates
8004a0b601b91a04c750f31162db34419bf53e24 rcu: Mark accesses to ->rcu_read_lock_nesting
362ccd0233dc6e40124d97ab1d862f2c18387be1 rculist: Unify documentation about missing list_empty_rcu()
702f09e40b9015529dcdd68135fa03dbe73aeee5 rcu/tree: Handle VM stoppage in stall detection
8b1ead31562ed5404bf8f45dc6b0bda2b09b8480 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
379ddeced7c1b253e25d3f6f74b2f4d25f91f416 rcu: Start timing stall repetitions after warning complete
555b6b89d41cbd92bc5abb660e6feaa99a4c9756 srcutiny: Mark read-side data races
bd0abbdde5478f5613182cffa52369edb5a13036 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
4372df9a0cd6712e7bab0f3fcc3ced63ed72df0b rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
9ad8c1fbc5bdad6e393a920ed26db1b116e9b5e5 mm/memcg: Convert commit_charge() to take a folio
39deecdc620a2435ac2e4b0064411797d517daa3 mm/memcg: Convert mem_cgroup_charge() to take a folio
737dcfb992f6d50761b950146d134ca90a86e650 mm/memcg: Convert uncharge_page() to uncharge_folio()
b00573992026935c4b2351496809ef1f81c9afd9 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
281068ab1e75875b092357af2e4b582dd769a1c7 mm/memcg: Convert mem_cgroup_migrate() to take folios
7423e7dd1e01da62c609b522a07854945d2e5936 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
4c079ba08fed43c8897b1ccbc703cd5c54dcca69 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
8da2385030877bfa4e1c400100d2d3985ff10952 mm/memcg: Convert mem_cgroup_move_account() to use a folio
d26b34a18bb7e4e6be6685c3fbad1434994817de mm/memcg: Add folio_lruvec()
9041b555c87f289cfee3d5af6a53c11659efd86d mm/memcg: Add folio_lruvec_lock() and similar functions
fd3ec53c0bc0cc481591e0672726a30cc577045b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
6e068abc7c4c5ccd09e25f3bdeaaaa8c8b40ca73 mm/workingset: Convert workingset_activation to take a folio
cdfc29fd8492446975bcbee54862a3aaeca2bb85 mm: Add folio_pfn()
24272871ecda68e9e31833f03423bc5bb437f7fe mm: Add folio_raw_mapping()
33af94ed99e9d7f45ddd4751522c549a5f8c7a16 mm: Add flush_dcache_folio()
e1ede82d18221397fcb45bc454f6f2fccc211a98 mm: Add kmap_local_folio()
38eff99a75d051c7c6c7175175a3702b3428d520 rcu: Mark accesses in tree_stall.h
564ccfd2de6acaf7dfe46ac8fbadf0d5318b6075 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
2aed5a08120fdbb3978c1013f1714aa0aa5f95ed rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
b2f0ad0e734ad746f2a7759193631d08bb422760 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
1e11c153bfd3c7ea8bd080d4250103087d0fbc9b rcu: Print human-readable message for schedule() in RCU reader
25f6fa53a07422e2bb004229eefd32760c469fb0 refscale: Add measurement of clock readout
59e836662860a28880d45b35e1fbc5afca4847ce rcutorture: Preempt rather than block when testing task stalls
811192c5f24bfd7246ce9ce06f668d8c408bf39b rcuscale: Console output claims too few grace periods
5b237d650eb8b0870b5d816fecc0be00237cbfff locktorture: Mark statistics data races
af5f6e27d52cdb2cb3826df19a69a74e9d5eff5e locktorture: Count lock readers
9b9a80677fd80bd531cb05bfe205a40a51955939 scftorture: Add RPC-like IPI tests
586e4d4193a653eef21f02b50dee89e2e4be208c scftorture: Avoid NULL pointer exception on early exit
6dbcd121ea286e9add9b138af0eb8c8c91fe6f4d mm: Add arch_make_folio_accessible()
74b616e0c5913c49a5657cded6345d631ff0022a mm: Add folio_young and folio_idle
bd64dbf7fe07ad984f1f0f60a67691dcb42dcf2c mm/swap: Add folio_activate()
70f6cd42bd6cc1b7847f70eabfbc0ac7788ce5d8 mm/swap: Add folio_mark_accessed()
d1f09d425fe8244f70fb55089123827d0f4882cd mm/rmap: Add folio_mkclean()
c3a8204fe688b9942e930f5e6af84a0974bcab8b mm/migrate: Add folio_migrate_mapping()
15465d67808337cb24774dd63b8d7539e997225b mm/migrate: Add folio_migrate_flags()
289da065b485a52f8b7d55ea5888be43a48b14d6 mm/migrate: Add folio_migrate_copy()
46a8ad1ad2140f5af1ae504c36ed48c176a59a20 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
5c7158eb428758c126ca6a3091f0fd5047867d64 flex_proportions: Allow N events instead of 1
2b9406bb68022dd3e73a5cd374a5cbeb80934ef6 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
2b6c63ead5d68201443d54c8e59aa93092a80424 mm/writeback: Add __folio_end_writeback()
f9a79264501d9ace69e78362501e06fd6a448f66 mm/writeback: Add folio_start_writeback()
5649988b54d65e0303fdb2002b5ccc6ca6939b3b mm/writeback: Add folio_mark_dirty()
c1847208fc11ec991cb3632dc4ea4d89ab12bff9 mm/writeback: Add __folio_mark_dirty()
14b02f523d010e6eefa275e6822ad69c5524d0e0 mm/writeback: Convert tracing writeback_page_template to folios
3a23c042c2c362dd73d4051563fd1d396a1f88c8 mm/writeback: Add filemap_dirty_folio()
b3bade8b4106aeff81a779c40c0e0a7a0e648fbf mm/writeback: Add folio_account_cleaned()
edb54c201a036b5880358da5f99af633d78c1330 mm/writeback: Add folio_cancel_dirty()
885b8b4c06613f84bec3db0def5ba52047b1a338 mm/writeback: Add folio_clear_dirty_for_io()
e80d3ae4c6f3a03e46badb0f5581594b038511cb mm/writeback: Add folio_account_redirty()
2f9ead64ae1082851182903835cc1f5703a55103 mm/writeback: Add folio_redirty_for_writepage()
c63d32293834a11de8bd36939360cab5d927f75e mm/filemap: Add i_blocks_per_folio()
21238997cad6abfc0ffa9f70ffc8ba3abd8b7044 mm/filemap: Add folio_mkwrite_check_truncate()
43abe5f45e11b8bd404b751bb3917d6a99b7403c mm/filemap: Add readahead_folio()
0403d3847d77a6e42180f0d6c27c2732f7b7c42e mm/workingset: Convert workingset_refault() to take a folio
7c56c9576d4d693ea70de3cad00a7353ff49a31f mm: Add folio_evictable()
54f7a2b4347ff6b03acd0fce83400a35fdb1c1d8 mm/lru: Convert __pagevec_lru_add_fn to take a folio
b438f3a42ebdf2a394d6e075945f5e52c10e4b84 mm/lru: Add folio_add_lru()
3720262041eb074b033d02b83270b8f72b107c36 mm/page_alloc: Add folio allocation functions
3a5bfdcca7d4c6d6efd894142703820b52727c7a mm/filemap: Add filemap_alloc_folio
62c68ce7688b3b84505b95436e57a707355b24ad mm/filemap: Add filemap_add_folio()
3d53aa8585f0437d1c0bc69a6e1a8e9acbd7d61f mm/filemap: Convert mapping_get_entry to return a folio
5249d15485e1241443182eed27c02c1d2c680385 mm/filemap: Add filemap_get_folio
728aded401520b1942fa9ecf7fcd72a8f628504f mm/filemap: Add FGP_STABLE
cdeef67d8feddbfe230bd0b95379e0487651a0e0 torture: Make kvm.sh select per-scenario affinity masks
8220a1184970b4ce983113cf48009fd8fea8c4a3 torture: Don't redirect qemu-cmd comment lines
bdf5ca12015310e1636771a7516b08b1c30c0e73 torture: Make kvm-test-1-run-qemu.sh apply affinity
de2909461c1a663ab6554493344271e1fad4ecb2 rcutorture: Upgrade two-CPU scenarios to four CPUs
4567c76a8e45af6b5015b17ea1d1a62af1257cc4 torture: Use numeric taskset argument in jitter.sh
9e528a84c9f23154e74ed8c8cff128b643da5867 torture: Consistently name "qemu*" test output files
a5202e173d3b1d8f838105b1cda39619941bd44a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
b3bf9632efc47cc9ae640863b839c70e84da8ea6 torture: Don't use "test" command's "-a" argument
5f33809ec2cd1f8383aa1cc14f1ae1a244dd2906 torture: Add timestamps to kvm-test-1-run-qemu.sh output
06ca91448f32247c436e83116357f891be03b4bd torture: Make kvm-test-1-run-qemu.sh check for reboot loops
abc16ba7619de4b1f0af4d65d3e98191865068da Merge branches 'doc.2021.07.20c', 'fixes.2021.07.27a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
55b45e0ace28deddfb072c56fb53a80e0a8c661d Merge branch 'kcsan.2021.07.20c' into HEAD
d17e4e62df328a5a9e64c014fbeab732ed9d87c4 clk: mediatek: make COMMON_CLK_MT8167* depend on COMMON_CLK_MT8167
4f7930d8d8346a723e24ea42352e4fc837269969 Merge branch 'clk-fixes' into clk-next
d8f6159aa16ae2a8b0fbaf06d70e0ff078c4ee65 Merge branch 'clk-mediatek' into clk-next
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
db65ca3b6604422675481872b996386cd06a37e3 Merge branch 'lkmm.2021.07.27a' into HEAD
6b56776ef6ac283dcc69456deeb9abf0425b8696 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
837b974701c5dc07f6eb47bdf3016a4a9269506a Merge branch 'clocksource.2021.07.20c' into HEAD
284c537a8aceb58ebcdc5a6cf7a21645ce6c4111 clk: lmk04832: drop redundant fallthrough statements
8e0f36a9f78bd7d93ce9835434e8af836344ea17 Merge branch 'clk-lmk' into clk-next
4792fba8b53982592d797f753f3891bc0443f879 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
b9067f5dc4a07c8e24e01a1b277c6722d91be39e net: split out SIOCDEVPRIVATE handling from dev_ioctl
89939e89060584d40eacad757b76bf636c6b4b52 staging: rtlwifi: use siocdevprivate
3343c49a959df1c6ff6560b8dfe178613c5fc38e staging: wlan-ng: use siocdevprivate
3f3fa5340745c81a2e70a171fb73a44b433d5126 hostap: use ndo_siocdevprivate
561d8352818f2ca79c13471f245b992398902090 bridge: use ndo_siocdevprivate
4747c1a8bc50a69e9b2cd7eb188fcbd95f177999 phonet: use siocdevprivate
029a4fef6b22b92d4f9b50ac0cdc48dfaff9af68 tulip: use ndo_siocdevprivate
232ec98ec35d72352efb2f52d1b0628f425dbf86 bonding: use siocdevprivate
dbecb011eb781de411daf5d0c8745cd158a55f06 appletalk: use ndo_siocdevprivate
99b78a37a3717e5879dda70dec5ef6d23073b379 hamachi: use ndo_siocdevprivate
32d05468c46267db1c0128057d4fcf80332fecf8 tehuti: use ndo_siocdevprivate
d92f7b59d32bfeace7315b416f5244dd5c3935fa eql: use ndo_siocdevprivate
043393d8b4786534cd070e0c071a2716313c5558 fddi: use ndo_siocdevprivate
ef1b5b0c30bc61587a9da19cc0ab078bba53ebcc net: usb: use ndo_siocdevprivate
76b5878cffab379dd4fd84c04bdf20d21177729d slip/plip: use ndo_siocdevprivate
18787eeebd7129ecf4960876d24f349682207783 qeth: use ndo_siocdevprivate
ebb4a911e09a7c602cc9709c5c785527f63a8871 cxgb3: use ndo_siocdevprivate
25ec92fbdd23a0a2bfd2bdf489e60ea4f0ae46d1 hamradio: use ndo_siocdevprivate
ae6af0120dda5d2ccde33ba8b7a6337066e10cbd airo: use ndo_siocdevprivate
3e7a1c7c561ed8508fbdb98ed5708175bbcf7938 ip_tunnel: use ndo_siocdevprivate
81a68110a22a4ffdc3cb81377e5a565cd3e1a137 hippi: use ndo_siocdevprivate
cc0aa831a0d9c3977eed7fd3eba18dcd1d422024 sb1000: use ndo_siocdevprivate
34f7cac07c4e1a8fe64bd09334ecb49f21e98bf8 ppp: use ndo_siocdevprivate
73d74f61a559d8fc2266abfb95085bb7d1917a3e wan: use ndo_siocdevprivate
8fb75b79cd98944c118861ff3194caf731f5ec5a wan: cosa: remove dead cosa_net_ioctl() function
a554bf96b49db4c208e305ae92546422e9489380 dev_ioctl: pass SIOCDEVPRIVATE data separately
a76053707dbf0dc020a73b4d90cd952409ef3691 dev_ioctl: split out ndo_eth_ioctl
ad7eab2ab014748b062507b7ac69f8e856057717 net: split out ndo_siowandev ioctl
88fc023f7de22922c6c61e2f3d4c54befb8b3549 net: socket: return changed ifreq from SIOCDEVPRIVATE
ad2f99aedf8fa77f3ae647153284fa63c43d3055 net: bridge: move bridge ioctls out of .ndo_do_ioctl
3d9d00bd1885afa6b2c766cf9bab7b54b1a951ed net: bonding: move ioctl handling to private ndo operation
7c57706b4be5cf85ded0721c0619a2122b846c18 Merge branch 'ndo_ioctl-rework'
c0b03e8399505a5aafe3a38e287213f523d890af ionic: minimize resources when under kdump
d2662072c094be6dd7544c7752a36a5dc030076c ionic: monitor fw status generation
73d618bb7e1998f10735e216578d8f439a60d50c ionic: print firmware version on identify
e7f52aa44380ea657f0977ded63eee091f8fa123 ionic: init reconfig err to 0
e75ccac1d0644c9d7ad531cb9a81c499930c06da ionic: use fewer inits on the buf_info struct
73618201acaa17edcf141101af9878d9f16de42a ionic: increment num-vfs before configure
a1cda1844bee5fda96cd06f958c4aaf8285f18d5 ionic: remove unneeded comp union fields
f5123686773660505d8dbc834b304212918f3106 ionic: block some ethtool operations when fw in reset
6edddead95504fc2e8fc425c3d10a1b25fec735f ionic: enable rxhash only with multiple queues
18d6426402deaac0f748bd4476c977ea4bca3b12 ionic: add function tag to debug string
2f21be447bf0eed63a5c8999a6c449b37e2c6180 Merge branch 'ionic-next'
8ca34a13f7f9b3fa2c464160ffe8cc1a72088204 net: cipso: fix warnings in netlbl_cipsov4_add_std
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
937a0da43228c719f549fa44b0e227312aa08b84 net: ipa: make IPA interrupt handler threaded only
e70e410f8e7c000b5f44ecba8a1b40d2a2b8c6f1 net: ipa: clear disabled IPA interrupt conditions
fe6a32797971db3d5770a5ddcd0cec15f561e501 net: ipa: get rid of some unneeded IPA interrupt code
176086d870359fa5e4fe226fdcf43340187134c2 net: ipa: kill ipa_interrupt_process_all()
f34d9224503f13cae35ae9d6a43199e3666bbe99 Merge branch 'ipa-interrupts'
84030adb9e27d202a66022488bf0349a8bd45213 drm/i915/display: Disable audio, DRRS and PSR before planes
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
cf0a95659e659d36838e56cc439d3986dcb46870 clk: x86: Rename clk-lpt to more specific clk-lpss-atom
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
757cdf86a9c16f500ee94951f3b287f9ad79708f Merge branch 'clk-x86' into clk-next
c139e40a515d2d1e51f7c08bd63ed4d1c7f64163 libbpf: Fix comment typo
043c5bb3c4f43670ab4fea0b847373ab42d25f3e libbpf: Fix race when pinning maps in parallel
04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
e7efbc0da75d760edb867fafbad68051f54912d6 Merge branch 'clk-qcom' into clk-next
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ea271aa63551b4b2c938dc822db2d125167052e3 Merge branch 'clk-fixes' into clk-next
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
33b57e0cc78eb82f2921eb4c6d1c8fcaa733823b bpf: Increase supported cgroup storage value size
923a6b698447f4f7872daee47accbab78135ff51 net: ipa: get clock in ipa_probe()
cf8dfe6ab8e7854905b13e7f46d39a2aba687825 net: ipa: get another clock for ipa_setup()
34c6034b476416c2551dd4648e5f94f4413ce689 net: ipa: add clock reference for remoteproc SSR
f2b0355363f378e0baa466a48e78f5f308b3a1a7 net: ipa: add a clock reference for netdev operations
2c257248ce8ed483555eb832d7766ba8f6fde0e7 net: ipa: don't suspend endpoints if setup not complete
299b50fc9e8b986d21e51ac8bac0a880bf8c5fc5 Merge branch 'ipa-clock-refs'
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
a8ab5293dd230b7301b489578e1d08cef95ab2b1 Merge pull request #63 from namjaejeon/cifsd-for-next
49db5b6a306454106cd875b725eb6c8f9ebbb021 scftorture: Allow zero weight to exclude an smp_call_function*() category
a6d3689d4dd29d99504a0039ea4d1f6024cce9b5 scftorture: Shut down if nonsensical arguments given
db2eb4831ad7a5f6ddd5dc47c204853668a490fd scftorture: Account for weight_resched when checking for all zeroes
bf5b2f6240adc7636b8a763590a2a0efb89a68b0 scftorture: Count reschedule IPIs
606b441479b12786eac761db4431c503f85f9472 torture: Make torture.sh print the number of files to be compressed
50fe4d1cda1ec0c5b52469f315282d4e605200f4 tools/rcu: Add an extract-stall script
9edd4bc2ed0fb8f4d1cb1a38de9a319ab553f53d rcu: Mark accesses to rcu_state.n_force_qs
11a69b57fb837f864f6655f85a2aebb104065e57 rcu-nocb: Fix a couple of tree_nocb code-style nits
a8c862972454994b638a553ac64d0a04f6ec3999 torture: Allot 1G of memory for scftorture runs
6f24811ca0d2712d69581d1699547907e8cb08d8 irq: abstract irqaction handler invocation
4c3f9b7e0c2f45a54caa6f2777da4d615288c554 irq: detect long-running IRQ handlers
4c866d280f7a6ff9bb826589dddf7b8a4d085188 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
33928ebb0fcc223a367cd613e9748bd282e7c91a rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
95728848432f48d6056453ea6844f6484dba0e1c doc: Add another stall-warning root cause in stallwarn.rst
ad9148eceae32f9d49137351ef93fd5bf909df07 rcu: Fix undefined Kconfig macros
56dbe080de28142d2116bd39e2897bebe6f2ebb6 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
a3034e895aba4b9ef181ea78397834871a716ec1 ARM: dts: rainier, everest: Add TPM reset GPIO
dc2de6ed7ee7ade2d7fc3768e3b05e51d79ff029 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
db2d7420f8d381c31fc411c818e4d3ff52e538ed ARM: dts: aspeed: ast2500evb: Enable built in RTC
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
319906c4191ae2fd1ec85708dbc9e63c8dd22713 Merge branch 'block-5.14' into for-5.15/block
ebdad322cdeef0d2429ae27d3437ef5f92aa6a33 ioprio: move user space relevant ioprio bits to UAPI includes
4bc78bd5aa68d2c3ed60bfe8d1b7a10ad9040ef6 MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
0c6696f3940e0315bb64f9030478d2613a13bb14 bvec: fix the include guards for bvec.h
913656ae40b2e053e272ca5bcbaea7972becd780 bvec: add a bvec_kmap_local helper
9b6bf5c8ac11e4fdb8b32f33ba0930a297005d55 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
b86d14cf7dd20c934e2e2f4e6b95871f7b50c286 block: use memzero_page in zero_fill_bio
d39f1d3e1a98cdf4d4a7fcc714e2c624067c1ce0 rbd: use memzero_bvec
bd532fbfab76ad0b4272bd47c82d3b5c092b269f dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
226a08419dc1d5fc5d0d9ac852336594230b4113 ps3disk: use memcpy_{from,to}_bvec
41f52719a6f89ca1bd4b806d0cfdb48742b27708 block: remove bvec_kmap_irq and bvec_kunmap_irq
6db4ab2c8905d719cc6a7070c7329da12a3c2275 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
054fcd15c8ef58c4d2c2471f871f8939a158e447 Merge branch 'for-5.15/block' into for-next
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()
b3912ae619982f7737945c0f52be00f8b1a9c726 block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
002b8753da4a4a004c8e5c29051d42adf5f78d31 block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
e9c737bb75a10f75c4e635d5dc4540694f0289bf Merge branch 'for-5.15/drivers' into for-next
ba3b049f477436b7e4bb19c293c78c9068582d54 drm/i915/adl_p: Allow underrun recovery when possible
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
cdaddca6cf0dbb9dbb973f90bf450de842f99c2c ovl: fix deadlock in splice write
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
16df55ce104125b4bf1070467973070fb6fc16ff mips: clean up (remove) kernel-doc in cavium-octeon/executive/
64c888ce33602c66f1a043c1f7943e3d453186c2 mips: clean up kernel-doc in cavium-octeon/*.c
d2ac3a11cba23454516ba17f03e078a6831b8be5 mips: clean up kernel-doc in mm/c-octeon.c
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
9e518601306ebfdd37f5fcd6c777398f4d5d7418 Merge branch 'for-5.14/upstream-fixes' into for-next
f7744fa16b96da57187dc8e5634152d3b63d72de HID: usbhid: free raw_report buffers in usbhid_stop
06c2be965b6715140d100452e54dafe4683ec5b4 Merge branch 'for-5.15/core' into for-next
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
bebf8820b355e6ac00487f3f36440d502eb4a44c HID: cmedia: add support for HS-100B mute button
3b41fb4094914903fd8e50a13def9e47763dc101 HID: apple: Add missing scan code event for keys handled by hid-apple
1ad0079f154a7c817bd74334c5ecd0be3742a3e9 Merge branch 'locking/core'
deec4dd8f3c619f48491d59e3351081cefef88a6 Merge branch 'perf/core'
1a094c96bdfe2212b47f72de7833b02415158ce9 Merge branch 'perf/urgent'
d0a68fd9a381bd2e42f30303c8d0ecb506e37d5d Merge branch 'sched/core'
ede334b94cde54e74138cb0d92ecdcdaa98d04be Merge branch 'timers/urgent'
1606b3aadfab884614467fd201288ddcdcd1ee7d Merge branch 'x86/cpu'
4f894cfe9d81ef9df31d225772b9f18cf0a1b89a Merge branches 'for-5.15/wacom', 'for-5.15/goodix', 'for-5.15/cmedia' and 'for-5.15/apple' into for-next
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
86e2b13e9044bc10c651d18854ddcf7fb0316db5 btrfs: add and use simple page/bio to inode/fs_info helpers
34b44b65e4360f824ac8b917a836801f1d6b60e4 btrfs: reset this_bio_flag to avoid inheriting old flags
775181aff5fbbf8d25ceba30c04742af41386dd1 btrfs: subpage: check if there are compressed extents inside one page
692e492e3af9d1b15d93cadd00ee928cf4e29090 btrfs: disable compressed readahead for subpage
3892f97ef6f4f710c92c513b67d4971f3e6c97bb btrfs: grab correct extent map for subpage compressed extent read
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
573d7ce4f69a85010fe2a40f4976326ee347f584 drm/i915/adlp: Add workaround to disable CMTG clock gating
349a1afaaa6d83b5d602cb9b1a9431230fdc4bd0 btrfs: rework btrfs_decompress_buf2page()
a3044f3fb1b552c15aa143dd089d3a03d6371d64 btrfs: rework lzo_decompress_bio() to make it subpage compatible
494f9d72560a7a00651d973982d715bbd01cdbc2 btrfs: reloc: factor out relocation page read and dirty part
4f4bd8260ccc1b247ea7b0371fd9fd6615fa132e btrfs: make relocate_one_page() handle subpage case
4274187791f4c8282f006a6cd558b21f0a0935e2 btrfs: subpage: fix writeback which does not have ordered extent
fb91b80007db98a518db46021420174dbf1b007b btrfs: subpage: disable inline extent creation
e618a23e55aa094bf209394e1fc39c24bf2ebf5d btrfs: subpage: allow submit_extent_page() to do bio split
f24eac2835b91b4a78297fff00ba98093b654e63 btrfs: subpage: reject raid56 filesystem and profile conversion
6ba635c84859231b0cad8effc55b3af98b7bb068 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
a03ea68a8a9d67b9c9f8010224c55aabb59aaaae btrfs: subpage: fix a potential use-after-free in writeback helper
d45e8d17c7a5a6913f0ba4579f87a57e7121ca3e btrfs: subpage: fix false alert when relocating partial preallocated data extents
7e0ad4a7a9d4ba52df4c5a474876d7b2d9d2f95b btrfs: subpage: fix relocation potentially overwriting last page data
3380a7f7fd3348db190e872975d89cd8144c6998 btrfs: allow read-write for 4K sectorsize on 64K page size systems
f9f60415d3eb2215fc73ca90c93fadf62e219324 btrfs: unify regular and subpage error paths in __extent_writepage()
c7b55e025d944924e13adb9165588e59abc22eb4 btrfs: wake up async_delalloc_pages waiters after submit
a7cc54ce1c2b242ead6a61f50d94fd12e41bf516 btrfs: include delalloc related info in dump space info tracepoint
5e5a8fef769592b574cee67bc212cfec022f2fb3 btrfs: enable a tracepoint when we fail tickets
5f1023ec9ce415dd57da86842488d9d58a5af4e0 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
6a7fd256d681edb0f22869db723a2f999768665f btrfs: wait on async extents when flushing delalloc
0bab37c0af2dd56d177d70d0c86fde5a05652ee8 fs: add a filemap_fdatawrite_wbc helper
97dbf244e591c8b56a11d7c5a7f4dc27bd0439a3 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
02d16b4a72b49d3a222f8f40fee330c24954162e 9p: migrate from sync_inode to filemap_fdatawrite_wbc
bacc7c95cdff324762896f9fea343cc6b69f4591 fs: kill sync_inode
0f36db50a5f58b544981a756b4accc8562b982d6 block: fix argument type of bio_trim()
e8639acbdfbcda9fe47fead79d12d683827ea0fd btrfs: fix argument type of btrfs_bio_clone_partial()
59e547a434a7e4adca4478469a73885c62bc6cde btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
716725d669ee8dd141b471f0ada9f374163e2584 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
99de78b184083178cc9ea254b89eba7430796dcb btrfs: eliminate some false positives when checking if inode was logged
9862464036c868f32cb63d58397b80af398fdcd2 btrfs: do not pin logs too early during renames
f0370a27fdd62fec7f16336305132ecfd5139b83 btrfs: allow degenerate raid0/raid10
9bb9021e20fa91755d8828ab4887b0eb358e2a80 btrfs: remove the dead comment in writepage_delalloc()
af88f95caa7a7e25b5aa32956f9f00e323786cc7 btrfs: simplify return values in btrfs_check_raid_min_devices
d8f88759550688080dc25f0e63847ae4d74e2b48 btrfs: fix rw device counting in __btrfs_free_extra_devids
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
9048da101932cf97aa6240ca46d7699d767e8a69 Merge doc fixup from Randy for the hole punch series.
cff960c313fa7b4b29b2f9b1ad08770dc0034a1b block: remove cmdline-parser.c
268b654a6bd8a0ea8131a11ca2cd1acd99cd5436 NFSD: remove vanity comments
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5cd3837c0b589c2aaecfafaddbbb14553a2ed756 btrfs: add ro compat flags to inodes
b4f8e2d9b5f8ccc4c46bcab203e6d4fa0f6a7251 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
41c791fcd61a45cf06accf68384699deb7cad6ad drm/i915: dgfx cards need to wait on pcode's uncore init done
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
839b3a1aeae648849cb6bf7b124e0d5083c618d5 Merge branch 'acpi-resources' into linux-next
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
604483c9d25283debe498a972c2b4565581e3aaa Merge branch 'acpi-dptf' into linux-next
03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
9746b81bec2903e8a0fffacf7fb503207a4af708 hwmon: (k10temp) support Zen3 APUs
93483bf411f9e0494c5545cf026623d950a07221 hwmon: (ntc_thermistor) Use library interpolation
142c34e2a85fe4182bbd01a67f10e30267712044 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
ad7f8ba0b61e601a996a8eb1518ae9d001986387 hwmon: (w83627ehf) Use platform_create_bundle
80c67e449edef3a7d3a1558ae7196c8c26ed849d hwmon: (w83627ehf) Remove w83627ehf_remove()
36fd0166cbacd456779c464c2a7e1ba00ae3a865 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
8fece1f63e9f7ed82af7d63878e528fa69b9c3be dt-bindings: firmware: update arm,scpi.yaml reference
16c04e5fa1ad898b7ff1e631ead3d0445e5fe27d hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
7d4699fd96ebaa562cac4123099a59ba24d1d2cc hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4f5b70eb322a2ab7efc7a60a572fa72e46c89f16 hwmon: Add support for SB-RMI power module
c3d8fa397d8a014576a6d069e9fbab90dc0340f8 hwmon: (sbrmi) Add Documentation
36c4d19d52b01d8dec42d0bb27c03d9f28774462 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
4633fc0496a6100dec588d5f12016e1f0ebda1e1 btrfs: calculate number of eb pages properly in csum_tree_block
ff4502c88fea119bca6db7e4a76a8528c4893c9b Merge branch 'misc-5.14' into next-fixes
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
638982a03fbcdcda9bcb97b62ceec2d4a0f88162 arm64: mte: rename gcr_user_excl to mte_ctrl
433c38f40f6a81cf3988b9372f2983912737f322 arm64: mte: change ASYNC and SYNC TCF settings into bitfields
d2e0d8f9746d3e09bcaf15e46c792e40819c9186 arm64: move preemption disablement to prctl handlers
dd061616edcf7deea53d878c690c90d44785d81a arm64: mte: introduce a per-CPU tag checking mode preference
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80c7c36fb3ddea8e06f75822bfb7634f64d0edcb Documentation: document the preferred tag checking mode feature
afdfd93a53aea68837b34da81d442358ff7552f3 arm64: mte: optimize GCR_EL1 modification on kernel entry/exit
d914b80a8f567d052d621197974ae08f729c963d arm64: avoid double ISB on kernel entry
fa25f777d54941db0f1096551caadebd8ca791ad ucounts: add missing data type changes
0421c2df6954db3557a412f5ecd59f6b13e13372 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
6875cbd232c7c516e6b2dd2b40c6eda6a552d619 btrfs: initial fsverity support
3d439daceec9653fa7025fb1431791540058a6e2 btrfs: verity metadata orphan items
2c24c9b606b9c993a9c31a8325246be26499f576 btrfs: calculate number of eb pages properly in csum_tree_block
1923e05978e8ea238df9532cdd9724a51153dbcc btrfs: print if fsverity support is built in when loading module
69edf17e3ff2b828990ba9382edf041afa2f0271 btrfs: add a btrfs_has_fs_error helper
e6a67e75e94f15df3fbb51b7fde4a8bc0f01fa58 btrfs: do not infinite loop in data reclaim if we aborted
2a53c64786568b3f1665aedd55515ad56e9d8b98 btrfs: change handle_fs_error in recover_log_trees to aborts
a4e5aa27f694d7c9def63f6c14a97b7e033cfe5d btrfs: remove the unnecessary @nr_written parameters
b67d974e8456e15480b4b06a86abb231c591a609 btrfs: sysfs: advertise zoned support among features
5860bebd6d51aabeca3bd34f9bf2f3e8db3553a1 btrfs: do not call close_fs_devices in btrfs_rm_device
af32aa6c2bc7ba61080b5a24b52c6a6bbb363bf8 btrfs: do not take the uuid_mutex in btrfs_rm_device
17b0605ed33d7164f7640282a07c8fd055ea0f3a btrfs: do not read super look for a device path
3711f4cc4cab4f1e525864fd7e83b89fb4d146ae btrfs: update the bdev time directly when closing
68e76723e0b0fdf660c78c902467e722fe27f2e4 btrfs: delay blkdev_put until after the device remove
3cbdff7f177ee29239a82702f64d8a0bfdc4db51 btrfs: unify common code for the v1 and v2 versions of device remove
a0d59f3e4d25ae2b4d59ad0f6444bc9e91654c69 btrfs: do not take the device_list_mutex in clone_fs_devices
9bc8ac3944616f3c32b653384c78c4ab12b62cd7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210728
136e51c50e616e106fd2bed27da11d58f1f58f15 Merge branch 'misc-next' into for-next-next-v5.14-20210728
fac863aba704c3c14591ab0991ade343d159e9f5 Merge branch 'misc-next' into for-next-current-v5.13-20210728
39b1d967530a8dd9bfeebd515b7403fea63c456d Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210728
1295fefd090639902f5474e0de258c37aa3581a2 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210728
9e24ce0ce16738d36e9ab087514de23e73bd2586 Merge branch 'dev/zoned-sysfs-advertise' into for-next-next-v5.14-20210728
5e0ae9238384b9c3afc753f6f30efb01a0fdc457 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210728
a89b0f3f0629afe0511a67cba668431851457833 Merge branch 'for-next-current-v5.13-20210728' into for-next-20210728
e7453a55588fafb0d876433d2636dd08197b98a7 Merge branch 'for-next-next-v5.14-20210728' into for-next-20210728
a8cb3ede82fea8a0afc7d8ba8f4977a13a410441 Revert "cx20442: tty_ldisc_ops::write_wakeup is optional"
ccd1c4d7947907b723a5d43d61383578c2f130b6 Revert "v253_init: eliminate pointer to string"
c4ef8f85faceea73154e63746108b85fb70ec6b1 block: add disk sequence number
bd1ec1e878c5b9a7469fc63e32932d6290973ce2 block: export the diskseq in uevents
67e43da268dbdb2669ef33073e134d7489b85a75 block: add ioctl to read the disk sequence number
8a388b688c99df2a11507289df7c6ec25fc2e7f2 block: export diskseq in sysfs
e1015b5192690c4974b7ad9e2ed4d13c1d760cee block: add a helper to raise a media changed event
7b5cbe4404aa13b993a4654a0f4e26231331af97 loop: raise media_change event
1545cff875b52abffcdf797a24675a1994c8775d Merge branch 'for-5.15/block' into for-next
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
91a9ead069b8cc91e33cbfd61d95678ef2cf204c drm/amd/display: Fixed EdidUtility build errors
ea2f15ff7eaf86d3e72b619d68397dabb8f404f7 drm/amd/display: fix missing reg offset
40ef288f90f962998f272630454d10a409554fb8 drm/amd/display: add update authentication interface
7ac851bcd54778337fb500e9c03ae1bd44de4f3d drm/amd/display: remove unused functions
02352bfd78c30152b46c8b6d66c32f9f9389f0b7 drm/amd/display: Always wait for update lock status
bbf87050791f763f0aee46d452ac04dec52c0834 drm/amd/display: refactor riommu invalidation wa
849cf9326bd751469cde9ff0d567c6baa2d55405 drm/amd/display: ensure dentist display clock update finished in DCN20
add0733d19c5610b10a1b398fcfb370a9f21afec drm/amd/display: [FW Promotion] Release 0.0.76
1df272a8b37e32d4fb3df8125234de379265fe9e drm/amd/display: 3.2.146
f87534347a5dd9c5860f947f6402c2dee45de2fd Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
e9949dd79182a29410379dfebea8870f6abfa6e7 Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
8f0e2d5c9997710bda7d6a7f0950d16eec9f9b5b Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
3b2b254425cc92c2c603efac488188d3084595ac Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
b928ecfbe369d0e41d9f38df794f3b8615e6f13b Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
92cf050868c962bc712b5682b8a0ed04d3dfec3d drm/amd/pm: restore user customized OD settings properly for NV1x
b521be9bc3c7c0e359832661fa4c51c3aba476dc drm/amd/pm: restore user customized OD settings properly for Sienna Cichlid
d0ae0b64fd13db7676307097e72e2480549eeaa5 drm/amdgpu/display: only enable aux backlight control for OLED panels
50dea4ec1afbd75ccf5089a7b31c54753a36ec7f maintainers: add bugs and chat URLs for amdgpu
c3f4c18de2c2ec62a9ffe67d12d5f21d6fb5a936 drm/amdkfd: Allow querying SVM attributes that are clear
db44fcd152bb9ba32c29ae8afe7cc0c0872005ce usb/host: enable auto power control for xhci-pci
060655648aa71a18fb8c5065c9e02c3c566e8908 drm/amdgpu: add another raven1 gfxoff quirk
48aaaec46a6d4559aa9ec07139726de7d01ba882 drm/amdgpu: only check for _PR3 on dGPUs
a940e240b99802d57cbf56206ac77aa61a369db5 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8837e5ba4c852515d5dc295ed130ae8d3458092b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
eafd262376bc37bd70e653cd488299d5c97e60cb Revert "drm/amd/display: To modify the condition in indicating branch device"
086e2de121368b26b94e9155718d82d12b96ca2a drm/radeon: Add HD-audio component notifier support (v2)
8a55415218ff2437ec2002c6c2720f9a56b3844c drm/amdgpu/display: add support for multiple backlights
1fc16f56f07451fad2243e647e33447537366d64 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
b0691f842ecde6e8a192e30867b0916b96f23811 drm/amdgpu/smu7: split PM logging start and sampling
972afa376543f882b0ed9532aa3ceb2882565f71 f2fs: turn back remapped address in compressed page endio
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
58ce6d5b271ab25fb2056f84a8e5546945eb5fc9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a25fca4d3c18766b6f7a3c95fa8faec23ef464c5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
6130f44ba304092472879797262506470273023f block: remove blk-mq-sysfs dead code
89f11f3cf09ea07b27cc71c6e3afef88754cbdea Merge branch 'for-5.15/block' into for-next
e780456c2a677117bc17936596fb2e72c45139d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a80f89beedaf4248146a2e56fe82bf86865ca8ad Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
ffaff51043fe074380f4ff6af101dd05f0c1087e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
4296a65e1d9d9bc42a6d40539d4cffb16628ef64 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a2f62c25be8262c2bf9c620186aee884edfcb363 Merge remote-tracking branch 'arc-current/for-curr'
8b3105be518ab5f940319312283108e38b93c7b5 Merge remote-tracking branch 'net/master'
1d27a6e4ec5397534a5684a11bb17fea7512dd55 Merge remote-tracking branch 'ipsec/master'
100c0298159416f4c227b2d9bd730cd2b3b0ba29 Merge remote-tracking branch 'wireless-drivers/master'
8e451a66f912c3b0c700e869f8b55209761e068d Merge remote-tracking branch 'sound-current/for-linus'
bf3c42c7a76199c71b399ff2d73c2ded594f92f4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
80982c78be8622d431ff0d20bd6e3a5b5af030cc Merge remote-tracking branch 'regulator-fixes/for-linus'
6eaed082b44c846fdf1bce80267bc929af932f6e Merge remote-tracking branch 'spi-fixes/for-linus'
625d1b04abfbb179c4224cc06bfd2a208b6e15a7 Merge remote-tracking branch 'pci-current/for-linus'
b0ce8c0a78f81378783d0613dca3cb74a66b1e34 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
2f0ccff3d7a0168b61d793d6d29d10d64a72ab97 Merge remote-tracking branch 'tty.current/tty-linus'
ea4cd821dbbef8fbb46eb52059352c10688048ab Merge remote-tracking branch 'usb.current/usb-linus'
76f596a88ea82f489fdb0bdb7ece0ba6f6a7fc09 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0586f7d6b56a504583846388cea5ce61f63375e3 Merge remote-tracking branch 'staging.current/staging-linus'
04b14b8271e61dd2cc4c1cb306fbbc02e43fac20 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
25efa23bd9198dde9f5a56582e7c6af9ac0b70dd Merge remote-tracking branch 'char-misc.current/char-misc-linus'
69b37386499c608850c58e939279fa7e766938b0 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5a250034b73ef29006430b7c776079191e25956e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
08181ef4cd636b4c4d2a4c5a19f91d136a6de6b2 Merge remote-tracking branch 'reset-fixes/reset/fixes'
2a9a4c7a0f0d5d3feb5200cd03958d692b8c3297 Merge remote-tracking branch 'omap-fixes/fixes'
c2bb5ff7b93318ad352a0940cfa733d263be3f03 Merge remote-tracking branch 'kvm-fixes/master'
f09732f9206428a2bbd54790cac4e859549fd076 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba1234bb90e479c06db4c1f7b029046916b87941 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9609fbf2ca5dbfd0fdb713798d690e1a9c07e820 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4d88633bf49d309a6edd261b347062d9ac4ea2bc Merge remote-tracking branch 'vfs-fixes/fixes'
a9aa1fd12cfa21ef8035be8fb444ac961275b7b3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
97c486526611a1968c396256e29ace8061fdb572 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7a2c0f45f8ad15c1647e4ceae3503dc8dab13855 Merge remote-tracking branch 'pidfd-fixes/fixes'
228bf7fc4642b7ee2b1060093fb236ca131da082 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1c47cc89bed6b1f89b2209d6da08f05aad3235ca Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a17ba90e14b56dee61254d025be8cb6a04645b1f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b9179cfcc2c6474126962ff5d02c90f615eb05ad Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
5339750731d9395bac8e467c0b927f7e0b0d9f4d Merge remote-tracking branch 'asm-generic/master'
17156fc00d54797a9539270d60800abaac8f1279 Merge remote-tracking branch 'arm/for-next'
73bc72b21d2c72550f0bb7eb2b91703979aaed59 Merge remote-tracking branch 'arm64/for-next/core'
981c98b032a2be281569e578ef9465db822bc9c0 Merge remote-tracking branch 'actions/for-next'
c9c82f764845e57eb1faeb2cd38cbb733ec0f674 Merge remote-tracking branch 'amlogic/for-next'
04485ce011bed62ace7e2b9424d368267c24c6d8 Merge remote-tracking branch 'aspeed/for-next'
649d007780505131a613e8dcdac0e81c73fdf6ec Merge remote-tracking branch 'at91/at91-next'
322cdf03a7078d6e5d57b24f7ac98df49a810814 Merge remote-tracking branch 'drivers-memory/for-next'
24957930af3d249fdb1e2b641ea4819943e89147 Merge remote-tracking branch 'imx-mxs/for-next'
8267e39ff9e2d6ff042efff305765a23d6596742 Merge remote-tracking branch 'keystone/next'
b42d28bb95ae2fb0c7efff0728f3c88a522918df Merge remote-tracking branch 'mediatek/for-next'
1b6bfc295643b5d7e9087c5e8602751b520b85be Merge remote-tracking branch 'mvebu/for-next'
92805c561075c68b2fdd146adcfb69af6ccd440c Merge remote-tracking branch 'omap/for-next'
32e3c583190128f5bfd55639443831e8e095d6a0 Merge remote-tracking branch 'qcom/for-next'
7a653477b77d37263ff06498164a9091f6db45b7 Merge remote-tracking branch 'raspberrypi/for-next'
2b98f4781c71c92a103cad2a1aab096d964b3ba4 Merge remote-tracking branch 'renesas/next'
df72439679b5cea5834561e68277a2790272567a Merge remote-tracking branch 'reset/reset/next'
db68b702a9441b75e90fc4f07ddd7d1bbd8dfc48 Merge remote-tracking branch 'rockchip/for-next'
7144f44b4010d3dc188c2b8ad9ff8f1245e09c63 Merge remote-tracking branch 'samsung-krzk/for-next'
3cc550c48a958f5c17af930d5d5df9badea61e7c Merge remote-tracking branch 'scmi/for-linux-next'
985be7290d7e96d00e0acbeae3bfc52b016674a9 Merge remote-tracking branch 'stm32/stm32-next'
bd91f44d89265c51a8054a495b10c8a441f4cefd Merge remote-tracking branch 'sunxi/sunxi/for-next'
2b45cf00098514eaec91f8c29988038ac1eb9f19 Merge remote-tracking branch 'tegra/for-next'
97315dda154b2e397d8980587c5f6bd674fb0f0c Merge remote-tracking branch 'ti-k3/ti-k3-next'
7e8d3ff5a566496401f92880c541c81f27d9cfb2 Merge remote-tracking branch 'xilinx/for-next'
6dbb03fae6f88f3c12ddc538efe92faf6d6b0081 Merge remote-tracking branch 'clk/clk-next'
216c3083382ba18ee905909526fcf5e5db22f195 Merge remote-tracking branch 'clk-renesas/renesas-clk'
eb797d39b83104820d6e9169ca5f6ddb18175cc7 Merge remote-tracking branch 'h8300/h8300-next'
1eba4d09466b41cb544ff862a09e9b0e4e67209e Merge remote-tracking branch 'm68k/for-next'
e30aeb583d7c652e79dbbe01b3b0c82a61307357 Merge remote-tracking branch 'm68knommu/for-next'
8e4db60dfef1b5456bd5638120fcacca088905f3 Merge remote-tracking branch 'mips/mips-next'
2093900c13e7c970fccbe2d15f6439fb591f0571 Merge remote-tracking branch 'parisc-hd/for-next'
31fc0af3a4b294c491717efa2eb2769d8452a87f Merge remote-tracking branch 'risc-v/for-next'
2c009a2dbf5fbbf1c866f888a37c8fe7e7777cfd Merge remote-tracking branch 's390/for-next'
a153d41a48c38f8d198c37001f2f31c460c8235d Merge remote-tracking branch 'sh/for-next'
d0b3b2d2fe9fc1930a5053a935a7e7a881175112 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3a59f82eb4f23c148ce3bc4b1052da644c69e7b2 Merge remote-tracking branch 'pidfd/for-next'
e0a2da53844e0a260d0bbd06c98c21b38895c41f Merge remote-tracking branch 'fscrypt/master'
e29945731a96c325c9ee3c3e348c83c6483c3027 Merge remote-tracking branch 'fscache/fscache-next'
bbd48a6c2ad1581a059aa3e21bdb0adc9635dcc8 Merge remote-tracking branch 'btrfs/for-next'
c276c5fde8a18a0e995ea662bbc775a10e5f5ae7 Merge remote-tracking branch 'cifs/for-next'
4018eff91e083b52d7920db127b1a65770633831 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a7678c33f32dc1700099669109a655b7c56ee791 Merge remote-tracking branch 'ext3/for_next'
470a338b860a5064b9528def43c7388a7edf7a9e Merge remote-tracking branch 'f2fs/dev'
0d74250b393d044450d65c35b340795441413267 Merge remote-tracking branch 'fuse/for-next'
810e32f2dea15d0f0124225bbd0df0a2cdb5f9bf Merge remote-tracking branch 'gfs2/for-next'
93180f885a6e88f5f3f4711aae388907ff56dd41 Merge remote-tracking branch 'cel/for-next'
b4a3588c34bab335372227c57b06fea8cb7128c2 Merge remote-tracking branch 'overlayfs/overlayfs-next'
47d385bd0d3f9c2c11a7d9d5bc7bb778d72226ba Merge remote-tracking branch 'v9fs/9p-next'
b2fb0de5661d12b57f265ede012d89bd4084e987 Merge remote-tracking branch 'zonefs/for-next'
dac3ca22edbcdde3c4018277bbad8b560285ea8a Merge remote-tracking branch 'file-locks/locks-next'
16a5620b6ed03773d27c37caa220e79c261f1877 Merge remote-tracking branch 'printk/for-next'
933cce6ca108c9127bbb6f16c763e919636a9129 Merge remote-tracking branch 'pci/next'
80d660302006603929daf75cf105d2ebfe548e26 Merge remote-tracking branch 'pstore/for-next/pstore'
9292845a5de44740d0ab9fc72cc7707a25668fe9 Merge remote-tracking branch 'hid/for-next'
dee8e177be1647f435a88d42d5dbbeaaf33e6559 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1f3c8dbec719814fb5c4404ae2dfbb70136980a8 Merge remote-tracking branch 'jc_docs/docs-next'
3e1bb3cfb393e9588935275276970e51c9982f6a Merge remote-tracking branch 'v4l-dvb-next/master'
0bc1c890cd74c89ee057cbffc02498f2aa883b51 Merge remote-tracking branch 'pm/linux-next'
ca213680989b2fd017a94a1a91c71d4522942dbf Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
0a3d8cc2138e84992c48ad951d3e5a867afa5583 Merge remote-tracking branch 'cpupower/cpupower'
8666bcebb5c89584a6de16d15cfc6fa12f90fcbe Merge remote-tracking branch 'opp/opp/linux-next'
cb43b674194cc23e3ff795af77234dadc4d3cadc Merge remote-tracking branch 'ieee1394/for-next'
f3dd565331a107a3df79c2acd8484a0bc374cbd1 Merge remote-tracking branch 'dlm/next'
976ddd0d98c238251ca9d545c20d2090f25b7087 Merge remote-tracking branch 'swiotlb/linux-next'
446dcc86ec3f6bd276e70fc730ff7ed52ac3b30b Merge remote-tracking branch 'rdma/for-next'
0d91a38d2a50fa7d5b4c1147e54cd73e11c7bc53 Merge remote-tracking branch 'net-next/master'
fbcf2a8db47c191096e8acd358b2fdd314807601 Merge remote-tracking branch 'bpf-next/for-next'
be7518da98678e5ec805bd2b3ecf41c3a75a7173 Merge remote-tracking branch 'ipsec-next/master'
774d083b6c49f9d2d6eb07bc19ce2faeac942ada Merge remote-tracking branch 'mlx5-next/mlx5-next'
6714d4809d2543c69c46edda8b5d17b58fe4c363 Merge remote-tracking branch 'wireless-drivers-next/master'
182f4de1a0c0af74c1dd3afe5b05ee99544a7820 Merge remote-tracking branch 'bluetooth/master'
1c3bd32774b316595e7fec0703c632bfc89ecab4 Merge remote-tracking branch 'mtd/mtd/next'
8b2d9850c0857789c1141cd73a46ffb79126280b Merge remote-tracking branch 'nand/nand/next'
0003a7dabf6b27698b73f01c33e9342d9dbe4764 Merge remote-tracking branch 'crypto/master'
bff79dca8ad448866af0279f678924b3af70c04e Merge remote-tracking branch 'drm/drm-next'
a8927e0424263d613871f465b170fc8c82e56fd5 Merge remote-tracking branch 'drm-misc/for-linux-next'
7197c9036a50679fac14785b6298b2dabb03e498 Merge remote-tracking branch 'amdgpu/drm-next'
22669819cdc16e3b2c88e93c20779aefa95c129b Merge remote-tracking branch 'drm-intel/for-linux-next'
a695729c3e1864f5b5bb9124ec1980e85e18f439 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
487be2ef1a5ad84f7f59e2e9cf0f48c9e8814b94 Merge remote-tracking branch 'imx-drm/imx-drm/next'
5a1553f4a4123fb64f240ee25ec42ddecf1c248c Merge remote-tracking branch 'etnaviv/etnaviv/next'
1057a25c773c65e9ce448ad75695a9a45dbfc571 Merge remote-tracking branch 'regmap/for-next'
2368f094d1ba8b3fe697eca7967dd589a6bf9319 Merge remote-tracking branch 'sound/for-next'
a404cb728cb14e6311601eca81fb2f041e571014 Merge remote-tracking branch 'sound-asoc/for-next'
b2b43eaf246d4e7f09d22e10f8f9c4d78d9da1e3 Merge remote-tracking branch 'modules/modules-next'
f41a03fca91952777cd2c1fed67075678df10270 Merge remote-tracking branch 'input/next'
e0439f129e4baae606faf0e41593fd256fd8ae68 Merge remote-tracking branch 'block/for-next'
dceb010d5007e7b49f7bb5f936fbfb9f24dc4f84 Merge remote-tracking branch 'device-mapper/for-next'
668137d45ee360b4d5618a2688ffd8d03e78c7ec Merge remote-tracking branch 'pcmcia/pcmcia-next'
a10c9a182c94547796251afd0a189b41cfd6ba9a Merge remote-tracking branch 'mmc/next'
155f951321e5eaf78f77fa8de17010c405864c64 Merge remote-tracking branch 'mfd/for-mfd-next'
97f13b054baea37719327c950eedca09cb97e45d Merge remote-tracking branch 'battery/for-next'
a528c90d7641487d6d041895a3e5080575a9d2b6 Merge remote-tracking branch 'regulator/for-next'
46da4e41d94605955a539ade2bc19bb700ee44cf Merge remote-tracking branch 'security/next-testing'
6adb60fc9ae903cd660c3b3ab12c4e2690512fd6 Merge remote-tracking branch 'apparmor/apparmor-next'
cde901e666cc484b150e48bfbb09fad22846b891 Merge remote-tracking branch 'keys/keys-next'
25ac13b2ff2f5f46a1cb05ae7fdb6ef0b3f67f79 Merge remote-tracking branch 'selinux/next'
e0cad1fd3496da6706ba1960c2c40e3490f3e0a2 Merge remote-tracking branch 'smack/next'
1f5b14fbdbf6aba4346cf4aef924c3d9e0e34f0d Merge remote-tracking branch 'iommu/next'
6349aad62fe9cb335074bf680c6a5f5c13490eae Merge remote-tracking branch 'audit/next'
cdcf00516030b9a6e07e27d1988ff82c92edb068 Merge remote-tracking branch 'devicetree/for-next'
60a4fefd08c6a4ffeed6909832622cda405dc80b Merge remote-tracking branch 'spi/for-next'
ee2f3e7e3b091442689600f86a75ec68209ea2b6 Merge remote-tracking branch 'tip/auto-latest'
f88910d8b0e3e24d07400ed37a71ef304576bdb5 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1727decd48f2efd728571facffe4ea37c7795984 Merge remote-tracking branch 'edac/edac-for-next'
8ecf6f8522141bb213827b23797168215d4ce750 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a62d971227b38ec34e231e135694a15b4e6e9c06 Merge remote-tracking branch 'rcu/rcu/next'
0f1d827759951309105b8a315d298f7a6448875d Merge remote-tracking branch 'xen-tip/linux-next'
83925e5e220c8aa98e0d3eea6ddf3a2a1cdac51f Merge remote-tracking branch 'percpu/for-next'
fab1a0dd79b766aea3cc5f34fc36e2a34d5c1043 Merge remote-tracking branch 'leds/for-next'
640bcb567b827b2b98585e5af3ce1ad5bd17eb5b Merge remote-tracking branch 'ipmi/for-next'
40b8bfc868f6f71af7ddf4c9c13574f1d025bbd8 Merge remote-tracking branch 'driver-core/driver-core-next'
2a74fb1c848fcf69500a80874116cec7a219c8f8 Merge remote-tracking branch 'usb/usb-next'
39baf20bd33b8480b503b424175976b22b2ca1e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3a41822e89df9e3328ff1f3ede3a989140de672a Merge remote-tracking branch 'tty/tty-next'
472247591061111bf7aedfc9cce5ab9b1b800f5e Merge remote-tracking branch 'char-misc/char-misc-next'
5311c68a45e57c01e3cf1e973756dfd29cb9b68e Merge remote-tracking branch 'extcon/extcon-next'
9fc0b885d1c42177acc0fc5bd8712b8dde167ba2 Merge remote-tracking branch 'phy-next/next'
f62c012d6273b0ea58210b34cd4af044884f6dfb Merge remote-tracking branch 'soundwire/next'
b223353e21a61c3fadee97c0033eb5e22b8c8501 Merge remote-tracking branch 'staging/staging-next'
2659db9f54cbba04c56f9ecbb9f45619c0bb2a00 Merge remote-tracking branch 'iio/togreg'
b06cf6a9a7b96411a7e43c6747d756505f6dfcfb Merge remote-tracking branch 'icc/icc-next'
09a2b0eb88dfbf4bcf833e34ae30089532e99252 Merge remote-tracking branch 'dmaengine/next'
d2a516159035ba8c40155bf2fb572d7817d8dce4 Merge remote-tracking branch 'cgroup/for-next'
9387242048bc85d87b9ff5b0c737dc30e233e5f6 Merge remote-tracking branch 'scsi/for-next'
ffc1b603efd3df7bd0cbb399fba7f07a2ba5107c Merge remote-tracking branch 'scsi-mkp/for-next'
dafd1c078d407f72715309c06ae6a883abb25cc0 Merge remote-tracking branch 'rpmsg/for-next'
8aebb43b473a203d055d33945e03c89b22a492d8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
629c5fe664c2b95254572770103605fda1992a33 Merge remote-tracking branch 'pinctrl/for-next'
65c648faf65fc04798b928a7d297499805b3fe80 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
d178d131e25b1db50303482e7ceea782a3def4e5 Merge remote-tracking branch 'userns/for-next'
690f8a20bd1621a0aec53db25cc1dced005e4049 Merge remote-tracking branch 'livepatching/for-next'
f570f3dc14faca0095679fc3e4d7986bf67abbd6 Merge remote-tracking branch 'coresight/next'
51aaf8757989d63d4d39b1a96d708e27b166a0ab Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9d6f3b7ed4d25c3609d128d25638e2077d89afff Merge remote-tracking branch 'ntb/ntb-next'
6b83132bf58518431c9f24ee5b78f4f4e388f58d Merge remote-tracking branch 'seccomp/for-next/seccomp'
b9b16d1470a6a41ca2835738b87b56403cb64480 Merge remote-tracking branch 'kspp/for-next/kspp'
7f450d92946ab8da816ae4b3a23435eb4f57842d Merge remote-tracking branch 'gnss/gnss-next'
b289ecfe02510369c9443b1d6171310067fb4909 Merge remote-tracking branch 'slimbus/for-next'
7e7496197783e08da6fd7ab6887f00b9b84af2fe Merge remote-tracking branch 'hyperv/hyperv-next'
cd9742040d7b96a758dab22d3a5eba15de1277bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
6b61fc8a2a827d3ea5055a81316498313e6bcbda Merge remote-tracking branch 'mhi/mhi-next'
2b259469f371d71015c3bfa49729fda2ee9f7181 Merge remote-tracking branch 'rust/rust-next'
e613855808ac23cf1accf76ec79ba7db52f955fa Merge remote-tracking branch 'folio/for-next'
d2759a59e7dc275eabcb62b45501f3d47ef1136f mm,shmem: Fix a typo in shmem_swapin_page()
f61c89150bf8b0a8bf9777a7e4e3d44a71669251 lib/test_string.c: move string selftest in the Runtime Testing menu
26dabd8bea7d71343de8d6985eea1372bb466047 ocfs2: fix zero out valid data
c310ff552d22b8d1d114d7be66b7dcb24ccdf968 ocfs2: issue zeroout to EOF blocks
918c554e85ff14886f98572e98377e44a7c25079 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
65e892393f20dc87df5ac6cd6e1d71c97e2b7d14 mm/migrate: fix NR_ISOLATED corruption on 64-bit
fc73829fa54b0c7af32d6da7c972eb3390957da4 procfs: prevent unpriveleged processes accessing fdinfo dir
52c72b8372f42e8252430fbc9291a6303db7d1aa shm: skip shm_destroy if task IPC namespace was changed
663530fed9f65c9c9f5bc25960c67e2af9cc4e9a ipc: WARN if trying to remove ipc object which is absent
6c5afe789a9ce8deaa9039e6ae8e3f0d5b34f117 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
7328095f21bf7e4e17a598d73775eba4accdee51 /proc/kpageflags: do not use uninitialized struct pages
802a5524815950c18f0c435d10e96985ac3c42c9 slub: fix unreclaimable slab stat for bulk free
a816fc9cd4fb1f529b3fbc98c31155ac10009910 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
557cd9581a490096e57762b106d6f6d2a49e3fdb kernel/acct.c: use dedicated helper to access rlimit values
5b6dae12a1d443238de558e5ae5161d5ec9d2b9a init: move usermodehelper_enable() to populate_rootfs()
d247de7a29f630eb33c7f239d2a5b901b4daad2c scripts: check_extable: fix typo in user error message
46c0a8963db35b8046ab4e480d42d42abc758feb scripts: checkversion: modernize linux/version.h search strings
ea0420b84cae430898effd4e04b8f610cb03478f ocfs2: remove an unnecessary condition
d23deec8dd5bfc0b51741c8c8f52f6f1c17f86df ocfs2: clear links count in ocfs2_mknod() if an error occurs
182690a8a803d6ef484a6643104239cf1b509d28 ocfs2: fix ocfs2 corrupt when iputting an inode
6dbe6a3b94d860449a06336b47a5ab4ecff4dc50 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
9b1c41a8b91a70252a2cd610575760a621fb0c17 mm: move kvmalloc-related functions to slab.h
5b1c98d5961a52b431ef0663883b16730a9604c1 mm: slub: fix slub_debug disabling for list of slabs
d47a597d8979e4f19344fb23a02271711f22eebf mm: report a more useful address for reclaim acquisition
d31219ea14fe4405b682a825d8737599adbc8490 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
5e18407f5498a9c9f2f1a074fc41c8278a336f21 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8aa58313f81fabd6d419d89aab262f317b5373ff mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
d0e9e4d9021a034e40e6d95f0926ffd07dc93117 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
c0c48f65204353225b9fb0e14a03f8047f0ff75c mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
0446ba2c596842dd33ab71111cd944a5d96bc018 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
1bfadc0a10a93641c772358bdde2149fe8acaa09 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
fe4064c955e247571af807b57826acd82f278329 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
a19de8929613f0dc9c0e89d20b915522f54f156a mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
5dd528c54abc7d8be7ffef1a4b7b5af6bd5d8c78 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
6d9a86e88f0d4fd2e991e6db10a9e05e7a1b9830 mm/debug_vm_pgtable: remove unused code
7174b5b3c6dcb34dcfd953a57a6d319d72682f1b mm/debug_vm_pgtable: fix corrupted page flag
c7b6eabf95c169c121965275eee0c6ff271f6a50 mm: mark idle page tracking as BROKEN
d4320bcfcd99d809a8fb90141d308a6857493526 writeback: track number of inodes under writeback
60ab7d6622a7a47e4e4cb89c7817aceb8421636a writeback: reliably update bandwidth estimation
b28572dbc023a6fcc5c0def871f23bbd5338e476 writeback: fix bandwidth estimate for spiky workload
d270a868d40bd95b76d1add83571ba015388b9f6 writeback: rename domain_update_bandwidth()
5febd5f0121df6b8f8f612596bf5404d0a76400b writeback: use READ_ONCE for unlocked reads of writeback stats
d9b80b7db39422236ffeca83d1cc6bdc02243605 mm: remove irqsave/restore locking from contexts with irqs enabled
0ab811c42eea7d07e5e99c74d9379e044b7da477 fs: drop_caches: fix skipping over shadow cache inodes
95336f46ea5830cbb53220a9ddb98e3d70322f76 fs: inode: count invalidated shadow pages in pginodesteal
01dbaf25c3cdf3a6ace5e22a139edfeb8870425f vfs: keep inodes with page cache off the inode shrinker LRU
9f4220c4e07178cc834ab09d9f565f37b9bfa978 writeback: memcg: simplify cgroup_writeback_by_id
e3e815d207eef98e3df652f8861a679ff94fe559 fs, mm: fix race in unlinking swapfile
c8828b4f9b525b0dc55bd330fa45bf870ee0af57 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
d610d2c187cb19147de3551f58522c7691e73924 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
c24fa7a41fd43fd6bf07eea1a161655e9a11c693 mm, memcg: inline swap-related functions to improve disabled memcg config
298019921e7bc63b3b145ef22c0ceabe157288d8 memcg: enable accounting for pids in nested pid namespaces
b6f57f6dd5261fa3a3f6a125f08fd72d56c074fc memcg: switch lruvec stats to rstat
ded1462da1a3800dee5cf00566ffe67a17048539 memcg: infrastructure to flush memcg stats
a0337cbcf1574593f1ce03d1338001638ae660dd memcg-infrastructure-to-flush-memcg-stats-v5
abf5dfee8b563999e1bf71b2e458712ab765a55c memcg: charge fs_context and legacy_fs_context
1b4ead5096eb0c0eeb2eed026796f21fa5c4d28a memcg: enable accounting for mnt_cache entries
6eb0b657db5f640a66632f8e7705c47ace8955af memcg: enable accounting for pollfd and select bits arrays
e9571b9bd146a185500e8a5faea9c6e6c8afca93 memcg: enable accounting for file lock caches
3fcdf5bd4cf0ce3e62da949b3794683a7ce05638 memcg: enable accounting for fasync_cache
065fef487abd20cd052cfcfea6ffe72d381f98bf memcg: enable accounting for new namesapces and struct nsproxy
1197ac69579db47e42272ee2cf23b726b7520072 memcg: enable accounting of ipc resources
6e84e3a3efabb66c0a32b1ecfa4551a5d2c08e07 memcg: enable accounting for signals
fae8c1b99b3c9fd99b9a6c20e91b3740961b4bd4 memcg: enable accounting for posix_timers_cache slab
82a9dfaf2aad9ed00920b6dbc3a0c6ffa87e9ff6 memcg: enable accounting for ldt_struct objects
523e9b3dc3d791e942785438b57c59eb6c2a5f1e memcg: cleanup racy sum avoidance code
9cf71771c10128cf3ba1c0d880c9e4b501b71647 memcg: replace in_interrupt() by !in_task() in active_memcg()
74e09eaeb0bdffc1d83ca41ddc2b1a3b906609c6 lazy tlb: introduce lazy mm refcount helper functions
2e69984a85d5f384f6833f3c9a4561077a6fad9b lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
2106156735c913dccd8d7b76048c0a97c8796c47 lazy tlb: allow lazy tlb mm refcounting to be configurable
54c93e004517942444e628c940e769c31e46630b lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
ab2351df94b059b346221812f98a475164506951 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
fdd5c7f97ad9f4d0e248749c16e29ac2a35e58e7 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
bdbb324b81a6aad692bf7c423a3f9f7419c80254 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
cff68e0c9585946e1feac8c15d6121a0b2102340 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
3255c16009ac84d7044827f3dc85e5af252fac1b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
e0ddc1e99e6fa54f9434feaf72797609d215451e mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
9abb0c45863fea2b2467d6e27894095d1f3e8add ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
a40dd7d29f5abf6ce3aec9465af53236ee582a79 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
5838ff88eef42ad827726d648d6821438de50b44 mm: remove flush_kernel_dcache_page
5426826d3b19e4cee5d9b8514e476b4a2b70ad1c mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
bbfa8515b077615bc5b25ad4f95ee91eefee3684 mm: change fault_in_pages_* to have an unsigned size parameter
af70e3978d93f3d66f79b6fbd74a5a26bace0c2a mm/mremap: fix memory account on do_munmap() failure
a44381bc259f8bd4a66e6ac0c40378a335124b3d mm/mremap: don't account pages in vma_to_resize()
ded5a752356e0ccdd29c00672a9fe9e12065f4a8 mm: sparse: pass section_nr to section_mark_present
1e0c2c37e753b8339cfe621def98db0af0dcd748 mm: sparse: pass section_nr to find_memory_block
a91f57c46e4981fe0fbed9d048e4a50c1055a36d mm: sparse: remove __section_nr() function
18f35e25faf649e54dceaf949e922ae55281ebe5 mm/sparse: set SECTION_NID_SHIFT to 6
1b0e18aed3efece0eeb5e55b440196ff2ba6eb54 include/linux/mmzone.h: avoid a warning in sparse memory support
b6cd56d69c85d3a737c1aa6738990d4f33829f8e mm/sparse: clarify pgdat_to_phys
bcdac2a5964304c6da669b03d08384a7c86e0fd4 mm/vmalloc: use batched page requests in bulk-allocator
5e15bc47f1b5e1e2b15f7ed1a5d771e14a29d626 mm/vmalloc: remove gfpflags_allow_blocking() check
38bda065f137c9f565acd6d6e156c3435d43175a lib/test_vmalloc.c: add a new 'nr_pages' parameter
d077348f143f6f1ce613e19bfd477882b47c8258 mm/vmalloc: fix wrong behavior in vread
5823c0d1bf52c16ea665935d0ade741af3fb2742 mm/kasan: move kasan.fault to mm/kasan/report.c
1ea98f6f2e9c8cacb878e5bed4bf56ae80af6709 mm/page_alloc: always initialize memory map for the holes
9d04091f34bdd7d5bc8838c72455500108afa023 microblaze: simplify pte_alloc_one_kernel()
50825b6dd16e9362784cedb380533ee6ac50cb4b mm: introduce memmap_alloc() to unify memory map allocation
dd2aec22d778d19f510797192ae9733cae45499a memblock: stop poisoning raw allocations
0f384db8207542946b993b2ed36ae6f06e5d5ba1 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
12a2303a98760b7584ecbf82add9c5f46095aa1e mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
c9ece855d6fe422b8411fcde77a84bf3ddaf8c35 hugetlb: simplify prep_compound_gigantic_page ref count racing code
79ab83e1e61cead10a6ce2204fcf93fffc920595 hugetlb: drop ref count earlier after page allocation
adad149cdf1d936345ef2ed85ed418f6bcf2e102 hugetlb: before freeing hugetlb page set dtor to appropriate value
848125215c793485087049286e1e4bdc39dd0b77 mm/numa: automatically generate node migration order
08227190aeb48008c46a0a8004aac5adcdbb7a15 mm/migrate: update node demotion order on hotplug events
16336a5f284dee8e715899453f45637f0a64e3bd mm/migrate: enable returning precise migrate_pages() success count
49e455e263419c81b66077473d120e46cdaf10ae mm/migrate: demote pages during reclaim
624a0f43a8cf4f396cc150240080a436ae99157c mm-migrate-demote-pages-during-reclaim-v11
34b729773458c53ac041287871697a294fee0020 mm/vmscan: add page demotion counter
8ab8da4007431d8653b6b0dd610e49fdec400279 mm/vmscan: add helper for querying ability to age anonymous pages
6fda3f8c7064ccdfd88c5f5171ac1137f737ba37 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
41470a7ba425e32c085642fa9b8e74c954a8e325 mm/vmscan: Consider anonymous pages without swap
3f1f994571334c1f65cde29d326d0b6fa81de1e4 mm-vmscan-consider-anonymous-pages-without-swap-v11
c78cebfcedeae4de9ee4fdd4a1ad4c77ec82bec2 mm/vmscan: never demote for memcg reclaim
cb82faa46b4759761203bbd65f6e089f2145fd74 mm/migrate: add sysfs interface to enable reclaim migration
6e9a9d1460d5d368d9cf85e2368548fddb1a05bd mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
b6c01a610812356715d487c323987f6109aee160 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
6382a9f0ccd75a8086bc8356fd51c587164411c2 mm/vmscan: remove misleading setting to sc->priority
88e68113cfe8ff08aa4dc570cd743072c676c263 mm/vmscan: remove unneeded return value of kswapd_run()
649911c67ea265fec83262539ca3f4bc04904fcf mm/vmscan: add 'else' to remove check_pending label
d0d9ac8f203a6c91d9f82f65a7b06da5cae1e977 mm: compaction: optimize proactive compaction deferrals
b3ac7dceb05dd9004c0fe98c09919fac27e89932 mm-compaction-optimize-proactive-compaction-deferrals-fix
2fd1d39cc24bdcf956294ed1301a71a526b04e68 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
9ff6bdd839037070d864fe1bbbdd493b07b983c7 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
ee068270c37b5a336cf9a610a01bbf288e0b140f mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
88ddd2d9ad89ea04098a42d9690ee07d010c25d7 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
3fb0c42d57e366ffcd1695660dc92283a74db334 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
9148870c8fa285350b35e532266217090e46c768 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
f27262fa750cb4b11f9cfedceeecb8a41847776a mm/mempolicy: advertise new MPOL_PREFERRED_MANY
84338bd81dd60236efe5e44894c48492492f0eb6 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
bb43eb07fa1ebd35fc784c2861d1a90ed79f6d90 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
d46af50fd428e8a58adc59fe26012ad8e68deeb8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
ff0bd4f4198ed2311e0f173ab1855cc595cfd297 oom_kill: oom_score_adj broken for processes with small memory usage
9a6c256f7b9726c7e7d660299b645f895ea0fcf1 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
0c915942b26af8906e3e775bd2459e7635868eec selftests: vm: add KSM merge test
ad4c7d0b04912d536b8ac50e3bfc553f07061102 selftests: vm: add KSM unmerge test
9760f926044b893e4207d6111dd24c26ffccee9f selftests: vm: add KSM zero page merging test
d0270767e09c89c71a5cc532706a6cfe2aa3e138 selftests: vm: add KSM merging across nodes test
cc4ce0aaca4f62cfd7ed837a668279d83d5b6095 mm/vmstat: correct some wrong comments
e82760207519153ca7992a78e2e949687ca46965 mm/vmstat: simplify the array size calculation
d53a3a6e3704d9c0cfba47ecfadc9d0b43e399ac mm/vmstat: remove unneeded return value
9bb1fc9c97d78fbaa352a45bc050245af5b0bf42 preempt: provide preempt_*_(no)rt variants
95440cf9db3ed2b56ed123bb96e48ededcf30db6 mm/vmstat: protect per cpu variables with preempt disable on RT
a4f37703efeac3dadf94b9740603aa8579d2aefb memory-hotplug.rst: remove locking details from admin-guide
b60620413b8bf9d485a8799cc09b301152ba9368 memory-hotplug.rst: complete admin-guide overhaul
2c70de943ec2e3ba6235c2407a22ec004bfbeb1b mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
96e7472e8e5249b50e79375ad2e4c84fb123157f mm: memory_hotplug: cleanup after removal of pfn_valid_within()
e1df0fdada6466479bf323fe01e84983b4a67124 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7940443d371f7516939e2cedec111821c842edbc mm/memory_hotplug: remove nid parameter from arch_remove_memory()
14d2abc5e7afc7d6c6f8fe4675d8c3f2fa7e4bbf mm/memory_hotplug: remove nid parameter from remove_memory() and friends
aa6348c697d8add239cac855a5675711f484a1e2 ACPI: memhotplug: memory resources cannot be enabled yet
5b9be17d8198dbefea24f77567fe03f84d44b1f0 mm: track present early pages per zone
43ea4bfa44383ee5cd244f0360323dd283f19006 mm/memory_hotplug: introduce "auto-movable" online policy
1b7d41852c3747b8dc101a2007a85b23a735b09c drivers/base/memory: introduce "memory groups" to logically group memory blocks
684203043d859a88ebfd20280c1f46e3d3ebe0ee mm/memory_hotplug: track present pages in memory groups
c291b5c191082b9feb3d50ea4e25a72033dea768 ACPI: memhotplug: use a single static memory group for a single memory device
a144d58382067634379b28a8b1841082125fe2ee dax/kmem: use a single static memory group for a single probed unit
b210dafe95f951340b433f993a1b8b1c564ca9b5 virtio-mem: use a single dynamic memory group for a single virtio-mem device
8164f31d5a890e9b22c53c31cecedda570d243da mm/memory_hotplug: memory group aware "auto-movable" online policy
7a2f4d29fbe2132a0769e3ed230831a073601173 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
b32548f07524cc443bca1c4f2f4500075a96662b mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
947e1791db268c109f09dcb647509e0047fca388 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
77476b504fd1e0c0eb04a4b864ca35633ece7c5d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
043e64fd53bc5d148855c4c8c36ecdf49609fdad mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
612a162e0a1bf7eba3f4c1757752da04bf88d9d8 mm/highmem: Remove deprecated kmap_atomic
42ede7f3336ae026c09a338c3d3bad893195cb9b kfence: show cpu and timestamp in alloc/free info
de06e8ae39bdf4af05bbc3e507ad2ae00cacc480 fs/buffer.c: add debug print for __getblk_gfp() stall problem
88db8321894b648d082290085fd0575b6fa98dcd fs/buffer.c: dump more info for __getblk_gfp() stall problem
8ecda633da6276c82228bbf3dee0db53e1d1391f kernel/hung_task.c: Monitor killed tasks.
92307f2bcde35041a28df74b4dd35ee6b56e9b3a percpu: remove export of pcpu_base_addr
5a023066ff7b32f23cf530432613d63e4ec42041 fs/proc/kcore.c: add mmap interface
e251ba4d1aaeb6d0b8e349268874f39aa759bd9f connector: send event on write to /proc/[pid]/comm
af71fee9ff23ca4e5099f7bf2dea3ab2223305df proc/sysctl: make protected_* world readable
11b7e623d7e38c1ecd02724a19d30ed8e5e37eba arch: Kconfig: fix spelling mistake "seperate" -> "separate"
bedc51afc7723e3a3f805e7739b96e6d86bd6c6f include/linux/once.h: fix trivia typo Not -> Note
5f056b13f9627e1e85cb633f897c25303db3bc23 math: make RATIONAL tristate
4cd70c8ed3c376ef1c38e66e4f46bf16d40af3f9 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c76f5bec3fdd4db3e1abb543a799f2bd8dde5e58 lib/string: optimized memcpy
3e7ddf9d185aacfcbfdddb68ab3b3cfca6fdb636 lib/string: optimized memmove
c7d63fb2f77555bd124535cad5564d66fd5bab04 lib/string: optimized memset
997552de66eafdaa36afe2afb1063dcc34f6dc71 lib/test: convert test_sort.c to use KUnit
38f1da398e3e36df3ada3ca0477b7474a1285469 init/main.c: silence some -Wunused-parameter warnings
faedcd44f8377814ae0ab6c11e0f9389bd1a26a1 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
83c140304cead5644bcb72bd1777fce0f9fe1f20 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
17e8dd69b70848a005ced82d3d04361ef3fc85f2 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5d0a6db15e73ddef5527bcd5ef8b24940ad3c44a nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
dc693de4dfd80009901ebb4a070f3cba48d9d077 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e9622967719917d16507d0c50eef262151c5d193 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5b4b9cef4a946829f60fab4e5e308dce4a463d3e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
b1e0a781091fe9a7009cd9e76fb648318fe7081a pid: cleanup the stale comment mentioning pidmap_init().
31979081df507a85bff1113d080bdc3fba91470c prctl: allow to setup brk for et_dyn executables
78d44edd1d74aae49736830099508d3f6003b015 configs: remove the obsolete CONFIG_INPUT_POLLDEV
5e1e85bd57861e9e8b3a7445b44dd060d81d2922 selftests/memfd: remove unused variable
99d622f11fec0b1614c5d61c382972bafee581f0 Merge branch 'akpm-current/current'
3d2c70f7ae744ddac30f5a25a704c212e4cfa0c4 kexec: move locking into do_kexec_load
480e1bab14a1acbd9b0bae81e53754cc060f6dcb kexec: avoid compat_alloc_user_space
2627b40fcf2fa57c00c6255a1abb6dd05d8b2eed mm: simplify compat_sys_move_pages
e57f45326b14cfd7b00909db89d777153273d2e7 mm: simplify compat numa syscalls
5c8df88f88f5a58ec3b115be7b6ef37b88f07997 compat: remove some compat entry points
146fba90f509a5b3ef79bfca78c1e4a85548efb0 arch: remove compat_alloc_user_space

--===============0924250424534724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92b78ccab84-e613855808ac.txt

923a134647a0cf7695f667c9399cab0762555a13 ath: switch from 'pci_' to 'dma_' API
0791ba2bc7d33f544528410d9d77aa1b5018adab ath11k: Remove some duplicate code
f5e9e38e7063dbe2c811bb5ee7d255318eb064b3 iio: proximity: vcnl3020: add DMA safe buffer
3363fbbe19e542e183bcc32780cf1d5d4156a5b2 iio: proximity: vcnl3020: add periodic mode
7ff98c8afa46ea0ca207bcc89185ea28e6e83829 iio: proximity: vcnl3020: remove iio_claim/release_direct
78a6af334662879780718b18d91dc5f2576f5e5d iio: adc: fsl-imx25-gcq: Use the defined variable to clean code
674db1e9217a8cebe4e348989f9e9ec428ff2859 iio: pressure: st_pressure: use devm_iio_triggered_buffer_setup() for buffer
a442673b40f22be1d7ce7bfb9626461638a638da iio: accel: st_accel: use devm_iio_triggered_buffer_setup() for buffer
899f6791469f658d395199c33997391cdd53fa5e iio: magn: st_magn: use devm_iio_triggered_buffer_setup() for buffer
a574e68ff5135d4782260ad38d4b29b8e94e44d6 iio: gyro: st_gyro: use devm_iio_triggered_buffer_setup() for buffer
48dc1abde015c6c62f05c4c29b73f77d175a2ee6 iio: adc: meson-saradc: Disable BL30 integration on G12A and newer SoCs
0e1d2a5ec77e98fa8a3362d5c28b367742325aa2 iio: adc: meson-saradc: Add missing space between if and parenthesis
9491b9177fd0015f4dd118e94328a3a768f4bea3 iio: adc: meson-saradc: Fix indentation of arguments after a line-break
895adbec302e92086359e6fd92611ac3be6d92c3 kernfs: add a revision to identify directory node changes
c7e7c04274b13f98f758fb69b03f2ab61976ea80 kernfs: use VFS negative dentry caching
7ba0273b2f34a55efe967d3c7381fb1da2ca195f kernfs: switch kernfs to use an rwsem
47b5c64d0ab5e7136db2b78c6ec710e0d8a5a36b kernfs: use i_lock to protect concurrent inode updates
df6192f47d2311cf40cd4321cc59863a5853b665 kernfs: dont call d_splice_alias() under kernfs node lock
91b03fc6b50c7233da3b22f8be6e143f89b2d839 drm/amdgpu: Check pmops for desired suspend state
9857bb9457fe57248719750cf0f432dce155711f drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
d0260f62eeeb4646af7449006452decfed202fd7 drm/amdgpu: Rename amdgpu_acpi_is_s0ix_supported
e088068dc9a5e0276cccdeaee6552af80c543e6a drm/amd/display: Add missing DCN21 IP parameter
af1f2b19fd7d404d299355cc95930efee5b3ed8b drm/amd/display: Fix PSR command version
b2abb05364f777cd5cf27594622adde4acc71988 drm/amd/display: Add ETW logging for AUX failures
b30eda8d416c8b880b8bd0d422a798c526c549a6 drm/amd/display: Add ETW log to dmub_psr_get_state
6fa88580a54a758ae4b9d833970337cb0fb21c46 mm: Introduce struct folio
de5942590c9e7b84bab1e0e952ea0da3bae14930 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
fd2289fc1fbc1ce04e06fb4a04458b9983ee172c mm/vmstat: Add functions to account folio statistics
976088cad56e2fe94f0fb43e5233adfafd1ce53d mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
da060a75ba0940d81fae6914238b4241d176d90e mm: Add folio reference count functions
b63da4667e07bb694f33dae5a4c536d5938771bb mm: Add folio_put()
b8cf9094d2bb70df03d76425811e9b7ede0eb456 mm: Add folio_get()
9f1dc04d02e634d087f1817b07656ec8128bcf18 mm: Add folio_try_get_rcu()
6021dd5023479d3f63a1f1dd9704dfaf4be1536d mm: Add folio flag manipulation functions
e726266f2dfc5bfe34c8aa1bf29d73d5f02c3579 mm/lru: Add folio LRU functions
3f2e4a339f28adfe26d0130dd8f9bc9b0db17d6f mm: Handle per-folio private data
7d5e7a9eae05dc67c26082a8167e55f08a42884d mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
83648c6697d60ad6be2bfc2c33de3dbe76a0cc3f mm/filemap: Add folio_next_index()
09cbc6d75502926c0267be6f38ec60cc5a0fc4f0 mm/filemap: Add folio_pos() and folio_file_pos()
4b3adce5c856345cc4fc81571722cd1f72751b99 mm/util: Add folio_mapping() and folio_file_mapping()
13d967e764c4bd8c9c7061870ec5d58a9e801c53 mm/filemap: Add folio_unlock()
45b5c2d62d2981d1ce48f08b660fb3713ed56b4b mm/filemap: Add folio_lock()
5efb2512f9562f91fa1a1d9febb121f715de8398 mm/filemap: Add folio_lock_killable()
f78e1939136cb4fed1f4f62aad70383bc17b4f85 mm/filemap: Add __folio_lock_async()
b2190f136783039e3328f63040616da24d904773 mm/filemap: Add folio_wait_locked()
751c756b43042d554c84fa13c508a27e79b9ba42 mm/filemap: Add __folio_lock_or_retry()
9dff87f861afe7f33d50e10f08f0dea6a1208c17 mm/swap: Add folio_rotate_reclaimable()
4e7027c97dc8979e8056a574a9afed441db3457e mm/filemap: Add folio_end_writeback()
00545fc51220f52076c7cb0a8358f226e37b5cd5 mm/writeback: Add folio_wait_writeback()
48bca94f1da789629e914e9c41d587a88c54c331 mm/writeback: Add folio_wait_stable()
84a3d81cf9a596bcdf0dcad8298a1e721d013684 mm/filemap: Add folio_wait_bit()
b64ec32fec5b429d99ff6c82ee3c49069db8e7b0 mm/filemap: Add folio_wake_bit()
e0cb7cce5b0e65fc79be5ddd38fb2e90c1a784f4 mm/filemap: Convert page wait queues to be folios
560ce168a62978ee1f17c0ea1a298f293bc0ccf2 mm/filemap: Add folio private_2 functions
3206101a2a222bdf1565f0f2cf13ada5b672a6fe fs/netfs: Add folio fscache functions
2d49561ed02cdce999b59f696d320f89ac46b584 mm: Add folio_mapped()
201055ccf75b88d628f65c117aa1c084337b1ae6 mm: Add folio_nid()
53353b44aa729f1090b5d6bb89e752b52d78a48d mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
a2425dadae0e8979d7130ec7558e3c6759052d98 mm/memcg: Use the node id in mem_cgroup_update_tree()
908d3cb2a2320f742c0dd30ec9df935e89c1c32a mm/memcg: Remove soft_limit_tree_node()
a72691968dffa12d78015e0b46f24427d4fe63ff mm/memcg: Convert memcg_check_events to take a node ID
696fc978c9c3ec3a86641052e388feb2af4928a1 mm/memcg: Add folio_memcg() and related functions
17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
2431e5602c02e00ce119e64ae9a507b5e8a35cfb rcu: Weaken ->dynticks accesses and updates
8004a0b601b91a04c750f31162db34419bf53e24 rcu: Mark accesses to ->rcu_read_lock_nesting
362ccd0233dc6e40124d97ab1d862f2c18387be1 rculist: Unify documentation about missing list_empty_rcu()
702f09e40b9015529dcdd68135fa03dbe73aeee5 rcu/tree: Handle VM stoppage in stall detection
8b1ead31562ed5404bf8f45dc6b0bda2b09b8480 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
379ddeced7c1b253e25d3f6f74b2f4d25f91f416 rcu: Start timing stall repetitions after warning complete
555b6b89d41cbd92bc5abb660e6feaa99a4c9756 srcutiny: Mark read-side data races
bd0abbdde5478f5613182cffa52369edb5a13036 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
4372df9a0cd6712e7bab0f3fcc3ced63ed72df0b rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
9ad8c1fbc5bdad6e393a920ed26db1b116e9b5e5 mm/memcg: Convert commit_charge() to take a folio
39deecdc620a2435ac2e4b0064411797d517daa3 mm/memcg: Convert mem_cgroup_charge() to take a folio
737dcfb992f6d50761b950146d134ca90a86e650 mm/memcg: Convert uncharge_page() to uncharge_folio()
b00573992026935c4b2351496809ef1f81c9afd9 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
281068ab1e75875b092357af2e4b582dd769a1c7 mm/memcg: Convert mem_cgroup_migrate() to take folios
7423e7dd1e01da62c609b522a07854945d2e5936 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
4c079ba08fed43c8897b1ccbc703cd5c54dcca69 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
8da2385030877bfa4e1c400100d2d3985ff10952 mm/memcg: Convert mem_cgroup_move_account() to use a folio
d26b34a18bb7e4e6be6685c3fbad1434994817de mm/memcg: Add folio_lruvec()
9041b555c87f289cfee3d5af6a53c11659efd86d mm/memcg: Add folio_lruvec_lock() and similar functions
fd3ec53c0bc0cc481591e0672726a30cc577045b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
6e068abc7c4c5ccd09e25f3bdeaaaa8c8b40ca73 mm/workingset: Convert workingset_activation to take a folio
cdfc29fd8492446975bcbee54862a3aaeca2bb85 mm: Add folio_pfn()
24272871ecda68e9e31833f03423bc5bb437f7fe mm: Add folio_raw_mapping()
33af94ed99e9d7f45ddd4751522c549a5f8c7a16 mm: Add flush_dcache_folio()
e1ede82d18221397fcb45bc454f6f2fccc211a98 mm: Add kmap_local_folio()
38eff99a75d051c7c6c7175175a3702b3428d520 rcu: Mark accesses in tree_stall.h
564ccfd2de6acaf7dfe46ac8fbadf0d5318b6075 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
2aed5a08120fdbb3978c1013f1714aa0aa5f95ed rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
b2f0ad0e734ad746f2a7759193631d08bb422760 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
1e11c153bfd3c7ea8bd080d4250103087d0fbc9b rcu: Print human-readable message for schedule() in RCU reader
25f6fa53a07422e2bb004229eefd32760c469fb0 refscale: Add measurement of clock readout
59e836662860a28880d45b35e1fbc5afca4847ce rcutorture: Preempt rather than block when testing task stalls
811192c5f24bfd7246ce9ce06f668d8c408bf39b rcuscale: Console output claims too few grace periods
5b237d650eb8b0870b5d816fecc0be00237cbfff locktorture: Mark statistics data races
af5f6e27d52cdb2cb3826df19a69a74e9d5eff5e locktorture: Count lock readers
9b9a80677fd80bd531cb05bfe205a40a51955939 scftorture: Add RPC-like IPI tests
586e4d4193a653eef21f02b50dee89e2e4be208c scftorture: Avoid NULL pointer exception on early exit
6dbcd121ea286e9add9b138af0eb8c8c91fe6f4d mm: Add arch_make_folio_accessible()
74b616e0c5913c49a5657cded6345d631ff0022a mm: Add folio_young and folio_idle
bd64dbf7fe07ad984f1f0f60a67691dcb42dcf2c mm/swap: Add folio_activate()
70f6cd42bd6cc1b7847f70eabfbc0ac7788ce5d8 mm/swap: Add folio_mark_accessed()
d1f09d425fe8244f70fb55089123827d0f4882cd mm/rmap: Add folio_mkclean()
c3a8204fe688b9942e930f5e6af84a0974bcab8b mm/migrate: Add folio_migrate_mapping()
15465d67808337cb24774dd63b8d7539e997225b mm/migrate: Add folio_migrate_flags()
289da065b485a52f8b7d55ea5888be43a48b14d6 mm/migrate: Add folio_migrate_copy()
46a8ad1ad2140f5af1ae504c36ed48c176a59a20 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
5c7158eb428758c126ca6a3091f0fd5047867d64 flex_proportions: Allow N events instead of 1
2b9406bb68022dd3e73a5cd374a5cbeb80934ef6 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
2b6c63ead5d68201443d54c8e59aa93092a80424 mm/writeback: Add __folio_end_writeback()
f9a79264501d9ace69e78362501e06fd6a448f66 mm/writeback: Add folio_start_writeback()
5649988b54d65e0303fdb2002b5ccc6ca6939b3b mm/writeback: Add folio_mark_dirty()
c1847208fc11ec991cb3632dc4ea4d89ab12bff9 mm/writeback: Add __folio_mark_dirty()
14b02f523d010e6eefa275e6822ad69c5524d0e0 mm/writeback: Convert tracing writeback_page_template to folios
3a23c042c2c362dd73d4051563fd1d396a1f88c8 mm/writeback: Add filemap_dirty_folio()
b3bade8b4106aeff81a779c40c0e0a7a0e648fbf mm/writeback: Add folio_account_cleaned()
edb54c201a036b5880358da5f99af633d78c1330 mm/writeback: Add folio_cancel_dirty()
885b8b4c06613f84bec3db0def5ba52047b1a338 mm/writeback: Add folio_clear_dirty_for_io()
e80d3ae4c6f3a03e46badb0f5581594b038511cb mm/writeback: Add folio_account_redirty()
2f9ead64ae1082851182903835cc1f5703a55103 mm/writeback: Add folio_redirty_for_writepage()
c63d32293834a11de8bd36939360cab5d927f75e mm/filemap: Add i_blocks_per_folio()
21238997cad6abfc0ffa9f70ffc8ba3abd8b7044 mm/filemap: Add folio_mkwrite_check_truncate()
43abe5f45e11b8bd404b751bb3917d6a99b7403c mm/filemap: Add readahead_folio()
0403d3847d77a6e42180f0d6c27c2732f7b7c42e mm/workingset: Convert workingset_refault() to take a folio
7c56c9576d4d693ea70de3cad00a7353ff49a31f mm: Add folio_evictable()
54f7a2b4347ff6b03acd0fce83400a35fdb1c1d8 mm/lru: Convert __pagevec_lru_add_fn to take a folio
b438f3a42ebdf2a394d6e075945f5e52c10e4b84 mm/lru: Add folio_add_lru()
3720262041eb074b033d02b83270b8f72b107c36 mm/page_alloc: Add folio allocation functions
3a5bfdcca7d4c6d6efd894142703820b52727c7a mm/filemap: Add filemap_alloc_folio
62c68ce7688b3b84505b95436e57a707355b24ad mm/filemap: Add filemap_add_folio()
3d53aa8585f0437d1c0bc69a6e1a8e9acbd7d61f mm/filemap: Convert mapping_get_entry to return a folio
5249d15485e1241443182eed27c02c1d2c680385 mm/filemap: Add filemap_get_folio
728aded401520b1942fa9ecf7fcd72a8f628504f mm/filemap: Add FGP_STABLE
cdeef67d8feddbfe230bd0b95379e0487651a0e0 torture: Make kvm.sh select per-scenario affinity masks
8220a1184970b4ce983113cf48009fd8fea8c4a3 torture: Don't redirect qemu-cmd comment lines
bdf5ca12015310e1636771a7516b08b1c30c0e73 torture: Make kvm-test-1-run-qemu.sh apply affinity
de2909461c1a663ab6554493344271e1fad4ecb2 rcutorture: Upgrade two-CPU scenarios to four CPUs
4567c76a8e45af6b5015b17ea1d1a62af1257cc4 torture: Use numeric taskset argument in jitter.sh
9e528a84c9f23154e74ed8c8cff128b643da5867 torture: Consistently name "qemu*" test output files
a5202e173d3b1d8f838105b1cda39619941bd44a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
b3bf9632efc47cc9ae640863b839c70e84da8ea6 torture: Don't use "test" command's "-a" argument
5f33809ec2cd1f8383aa1cc14f1ae1a244dd2906 torture: Add timestamps to kvm-test-1-run-qemu.sh output
06ca91448f32247c436e83116357f891be03b4bd torture: Make kvm-test-1-run-qemu.sh check for reboot loops
abc16ba7619de4b1f0af4d65d3e98191865068da Merge branches 'doc.2021.07.20c', 'fixes.2021.07.27a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
55b45e0ace28deddfb072c56fb53a80e0a8c661d Merge branch 'kcsan.2021.07.20c' into HEAD
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
db65ca3b6604422675481872b996386cd06a37e3 Merge branch 'lkmm.2021.07.27a' into HEAD
6b56776ef6ac283dcc69456deeb9abf0425b8696 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
837b974701c5dc07f6eb47bdf3016a4a9269506a Merge branch 'clocksource.2021.07.20c' into HEAD
4792fba8b53982592d797f753f3891bc0443f879 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
cf0a95659e659d36838e56cc439d3986dcb46870 clk: x86: Rename clk-lpt to more specific clk-lpss-atom
757cdf86a9c16f500ee94951f3b287f9ad79708f Merge branch 'clk-x86' into clk-next
04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
e7efbc0da75d760edb867fafbad68051f54912d6 Merge branch 'clk-qcom' into clk-next
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ea271aa63551b4b2c938dc822db2d125167052e3 Merge branch 'clk-fixes' into clk-next
49db5b6a306454106cd875b725eb6c8f9ebbb021 scftorture: Allow zero weight to exclude an smp_call_function*() category
a6d3689d4dd29d99504a0039ea4d1f6024cce9b5 scftorture: Shut down if nonsensical arguments given
db2eb4831ad7a5f6ddd5dc47c204853668a490fd scftorture: Account for weight_resched when checking for all zeroes
bf5b2f6240adc7636b8a763590a2a0efb89a68b0 scftorture: Count reschedule IPIs
606b441479b12786eac761db4431c503f85f9472 torture: Make torture.sh print the number of files to be compressed
50fe4d1cda1ec0c5b52469f315282d4e605200f4 tools/rcu: Add an extract-stall script
9edd4bc2ed0fb8f4d1cb1a38de9a319ab553f53d rcu: Mark accesses to rcu_state.n_force_qs
11a69b57fb837f864f6655f85a2aebb104065e57 rcu-nocb: Fix a couple of tree_nocb code-style nits
a8c862972454994b638a553ac64d0a04f6ec3999 torture: Allot 1G of memory for scftorture runs
6f24811ca0d2712d69581d1699547907e8cb08d8 irq: abstract irqaction handler invocation
4c3f9b7e0c2f45a54caa6f2777da4d615288c554 irq: detect long-running IRQ handlers
4c866d280f7a6ff9bb826589dddf7b8a4d085188 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
33928ebb0fcc223a367cd613e9748bd282e7c91a rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
95728848432f48d6056453ea6844f6484dba0e1c doc: Add another stall-warning root cause in stallwarn.rst
ad9148eceae32f9d49137351ef93fd5bf909df07 rcu: Fix undefined Kconfig macros
56dbe080de28142d2116bd39e2897bebe6f2ebb6 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
86e2b13e9044bc10c651d18854ddcf7fb0316db5 btrfs: add and use simple page/bio to inode/fs_info helpers
34b44b65e4360f824ac8b917a836801f1d6b60e4 btrfs: reset this_bio_flag to avoid inheriting old flags
775181aff5fbbf8d25ceba30c04742af41386dd1 btrfs: subpage: check if there are compressed extents inside one page
692e492e3af9d1b15d93cadd00ee928cf4e29090 btrfs: disable compressed readahead for subpage
3892f97ef6f4f710c92c513b67d4971f3e6c97bb btrfs: grab correct extent map for subpage compressed extent read
573d7ce4f69a85010fe2a40f4976326ee347f584 drm/i915/adlp: Add workaround to disable CMTG clock gating
349a1afaaa6d83b5d602cb9b1a9431230fdc4bd0 btrfs: rework btrfs_decompress_buf2page()
a3044f3fb1b552c15aa143dd089d3a03d6371d64 btrfs: rework lzo_decompress_bio() to make it subpage compatible
494f9d72560a7a00651d973982d715bbd01cdbc2 btrfs: reloc: factor out relocation page read and dirty part
4f4bd8260ccc1b247ea7b0371fd9fd6615fa132e btrfs: make relocate_one_page() handle subpage case
4274187791f4c8282f006a6cd558b21f0a0935e2 btrfs: subpage: fix writeback which does not have ordered extent
fb91b80007db98a518db46021420174dbf1b007b btrfs: subpage: disable inline extent creation
e618a23e55aa094bf209394e1fc39c24bf2ebf5d btrfs: subpage: allow submit_extent_page() to do bio split
f24eac2835b91b4a78297fff00ba98093b654e63 btrfs: subpage: reject raid56 filesystem and profile conversion
6ba635c84859231b0cad8effc55b3af98b7bb068 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
a03ea68a8a9d67b9c9f8010224c55aabb59aaaae btrfs: subpage: fix a potential use-after-free in writeback helper
d45e8d17c7a5a6913f0ba4579f87a57e7121ca3e btrfs: subpage: fix false alert when relocating partial preallocated data extents
7e0ad4a7a9d4ba52df4c5a474876d7b2d9d2f95b btrfs: subpage: fix relocation potentially overwriting last page data
3380a7f7fd3348db190e872975d89cd8144c6998 btrfs: allow read-write for 4K sectorsize on 64K page size systems
f9f60415d3eb2215fc73ca90c93fadf62e219324 btrfs: unify regular and subpage error paths in __extent_writepage()
c7b55e025d944924e13adb9165588e59abc22eb4 btrfs: wake up async_delalloc_pages waiters after submit
a7cc54ce1c2b242ead6a61f50d94fd12e41bf516 btrfs: include delalloc related info in dump space info tracepoint
5e5a8fef769592b574cee67bc212cfec022f2fb3 btrfs: enable a tracepoint when we fail tickets
5f1023ec9ce415dd57da86842488d9d58a5af4e0 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
6a7fd256d681edb0f22869db723a2f999768665f btrfs: wait on async extents when flushing delalloc
0bab37c0af2dd56d177d70d0c86fde5a05652ee8 fs: add a filemap_fdatawrite_wbc helper
97dbf244e591c8b56a11d7c5a7f4dc27bd0439a3 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
02d16b4a72b49d3a222f8f40fee330c24954162e 9p: migrate from sync_inode to filemap_fdatawrite_wbc
bacc7c95cdff324762896f9fea343cc6b69f4591 fs: kill sync_inode
0f36db50a5f58b544981a756b4accc8562b982d6 block: fix argument type of bio_trim()
e8639acbdfbcda9fe47fead79d12d683827ea0fd btrfs: fix argument type of btrfs_bio_clone_partial()
59e547a434a7e4adca4478469a73885c62bc6cde btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
716725d669ee8dd141b471f0ada9f374163e2584 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
99de78b184083178cc9ea254b89eba7430796dcb btrfs: eliminate some false positives when checking if inode was logged
9862464036c868f32cb63d58397b80af398fdcd2 btrfs: do not pin logs too early during renames
f0370a27fdd62fec7f16336305132ecfd5139b83 btrfs: allow degenerate raid0/raid10
9bb9021e20fa91755d8828ab4887b0eb358e2a80 btrfs: remove the dead comment in writepage_delalloc()
af88f95caa7a7e25b5aa32956f9f00e323786cc7 btrfs: simplify return values in btrfs_check_raid_min_devices
d8f88759550688080dc25f0e63847ae4d74e2b48 btrfs: fix rw device counting in __btrfs_free_extra_devids
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
9048da101932cf97aa6240ca46d7699d767e8a69 Merge doc fixup from Randy for the hole punch series.
cff960c313fa7b4b29b2f9b1ad08770dc0034a1b block: remove cmdline-parser.c
268b654a6bd8a0ea8131a11ca2cd1acd99cd5436 NFSD: remove vanity comments
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5cd3837c0b589c2aaecfafaddbbb14553a2ed756 btrfs: add ro compat flags to inodes
b4f8e2d9b5f8ccc4c46bcab203e6d4fa0f6a7251 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
41c791fcd61a45cf06accf68384699deb7cad6ad drm/i915: dgfx cards need to wait on pcode's uncore init done
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
839b3a1aeae648849cb6bf7b124e0d5083c618d5 Merge branch 'acpi-resources' into linux-next
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
604483c9d25283debe498a972c2b4565581e3aaa Merge branch 'acpi-dptf' into linux-next
03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
9746b81bec2903e8a0fffacf7fb503207a4af708 hwmon: (k10temp) support Zen3 APUs
93483bf411f9e0494c5545cf026623d950a07221 hwmon: (ntc_thermistor) Use library interpolation
142c34e2a85fe4182bbd01a67f10e30267712044 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
ad7f8ba0b61e601a996a8eb1518ae9d001986387 hwmon: (w83627ehf) Use platform_create_bundle
80c67e449edef3a7d3a1558ae7196c8c26ed849d hwmon: (w83627ehf) Remove w83627ehf_remove()
36fd0166cbacd456779c464c2a7e1ba00ae3a865 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
8fece1f63e9f7ed82af7d63878e528fa69b9c3be dt-bindings: firmware: update arm,scpi.yaml reference
16c04e5fa1ad898b7ff1e631ead3d0445e5fe27d hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
7d4699fd96ebaa562cac4123099a59ba24d1d2cc hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4f5b70eb322a2ab7efc7a60a572fa72e46c89f16 hwmon: Add support for SB-RMI power module
c3d8fa397d8a014576a6d069e9fbab90dc0340f8 hwmon: (sbrmi) Add Documentation
36c4d19d52b01d8dec42d0bb27c03d9f28774462 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
4633fc0496a6100dec588d5f12016e1f0ebda1e1 btrfs: calculate number of eb pages properly in csum_tree_block
ff4502c88fea119bca6db7e4a76a8528c4893c9b Merge branch 'misc-5.14' into next-fixes
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
638982a03fbcdcda9bcb97b62ceec2d4a0f88162 arm64: mte: rename gcr_user_excl to mte_ctrl
433c38f40f6a81cf3988b9372f2983912737f322 arm64: mte: change ASYNC and SYNC TCF settings into bitfields
d2e0d8f9746d3e09bcaf15e46c792e40819c9186 arm64: move preemption disablement to prctl handlers
dd061616edcf7deea53d878c690c90d44785d81a arm64: mte: introduce a per-CPU tag checking mode preference
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80c7c36fb3ddea8e06f75822bfb7634f64d0edcb Documentation: document the preferred tag checking mode feature
afdfd93a53aea68837b34da81d442358ff7552f3 arm64: mte: optimize GCR_EL1 modification on kernel entry/exit
d914b80a8f567d052d621197974ae08f729c963d arm64: avoid double ISB on kernel entry
fa25f777d54941db0f1096551caadebd8ca791ad ucounts: add missing data type changes
0421c2df6954db3557a412f5ecd59f6b13e13372 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
6875cbd232c7c516e6b2dd2b40c6eda6a552d619 btrfs: initial fsverity support
3d439daceec9653fa7025fb1431791540058a6e2 btrfs: verity metadata orphan items
2c24c9b606b9c993a9c31a8325246be26499f576 btrfs: calculate number of eb pages properly in csum_tree_block
1923e05978e8ea238df9532cdd9724a51153dbcc btrfs: print if fsverity support is built in when loading module
69edf17e3ff2b828990ba9382edf041afa2f0271 btrfs: add a btrfs_has_fs_error helper
e6a67e75e94f15df3fbb51b7fde4a8bc0f01fa58 btrfs: do not infinite loop in data reclaim if we aborted
2a53c64786568b3f1665aedd55515ad56e9d8b98 btrfs: change handle_fs_error in recover_log_trees to aborts
a4e5aa27f694d7c9def63f6c14a97b7e033cfe5d btrfs: remove the unnecessary @nr_written parameters
b67d974e8456e15480b4b06a86abb231c591a609 btrfs: sysfs: advertise zoned support among features
5860bebd6d51aabeca3bd34f9bf2f3e8db3553a1 btrfs: do not call close_fs_devices in btrfs_rm_device
af32aa6c2bc7ba61080b5a24b52c6a6bbb363bf8 btrfs: do not take the uuid_mutex in btrfs_rm_device
17b0605ed33d7164f7640282a07c8fd055ea0f3a btrfs: do not read super look for a device path
3711f4cc4cab4f1e525864fd7e83b89fb4d146ae btrfs: update the bdev time directly when closing
68e76723e0b0fdf660c78c902467e722fe27f2e4 btrfs: delay blkdev_put until after the device remove
3cbdff7f177ee29239a82702f64d8a0bfdc4db51 btrfs: unify common code for the v1 and v2 versions of device remove
a0d59f3e4d25ae2b4d59ad0f6444bc9e91654c69 btrfs: do not take the device_list_mutex in clone_fs_devices
9bc8ac3944616f3c32b653384c78c4ab12b62cd7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210728
136e51c50e616e106fd2bed27da11d58f1f58f15 Merge branch 'misc-next' into for-next-next-v5.14-20210728
fac863aba704c3c14591ab0991ade343d159e9f5 Merge branch 'misc-next' into for-next-current-v5.13-20210728
39b1d967530a8dd9bfeebd515b7403fea63c456d Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210728
1295fefd090639902f5474e0de258c37aa3581a2 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210728
9e24ce0ce16738d36e9ab087514de23e73bd2586 Merge branch 'dev/zoned-sysfs-advertise' into for-next-next-v5.14-20210728
5e0ae9238384b9c3afc753f6f30efb01a0fdc457 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210728
a89b0f3f0629afe0511a67cba668431851457833 Merge branch 'for-next-current-v5.13-20210728' into for-next-20210728
e7453a55588fafb0d876433d2636dd08197b98a7 Merge branch 'for-next-next-v5.14-20210728' into for-next-20210728
a8cb3ede82fea8a0afc7d8ba8f4977a13a410441 Revert "cx20442: tty_ldisc_ops::write_wakeup is optional"
ccd1c4d7947907b723a5d43d61383578c2f130b6 Revert "v253_init: eliminate pointer to string"
c4ef8f85faceea73154e63746108b85fb70ec6b1 block: add disk sequence number
bd1ec1e878c5b9a7469fc63e32932d6290973ce2 block: export the diskseq in uevents
67e43da268dbdb2669ef33073e134d7489b85a75 block: add ioctl to read the disk sequence number
8a388b688c99df2a11507289df7c6ec25fc2e7f2 block: export diskseq in sysfs
e1015b5192690c4974b7ad9e2ed4d13c1d760cee block: add a helper to raise a media changed event
7b5cbe4404aa13b993a4654a0f4e26231331af97 loop: raise media_change event
1545cff875b52abffcdf797a24675a1994c8775d Merge branch 'for-5.15/block' into for-next
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
91a9ead069b8cc91e33cbfd61d95678ef2cf204c drm/amd/display: Fixed EdidUtility build errors
ea2f15ff7eaf86d3e72b619d68397dabb8f404f7 drm/amd/display: fix missing reg offset
40ef288f90f962998f272630454d10a409554fb8 drm/amd/display: add update authentication interface
7ac851bcd54778337fb500e9c03ae1bd44de4f3d drm/amd/display: remove unused functions
02352bfd78c30152b46c8b6d66c32f9f9389f0b7 drm/amd/display: Always wait for update lock status
bbf87050791f763f0aee46d452ac04dec52c0834 drm/amd/display: refactor riommu invalidation wa
849cf9326bd751469cde9ff0d567c6baa2d55405 drm/amd/display: ensure dentist display clock update finished in DCN20
add0733d19c5610b10a1b398fcfb370a9f21afec drm/amd/display: [FW Promotion] Release 0.0.76
1df272a8b37e32d4fb3df8125234de379265fe9e drm/amd/display: 3.2.146
f87534347a5dd9c5860f947f6402c2dee45de2fd Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
e9949dd79182a29410379dfebea8870f6abfa6e7 Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
8f0e2d5c9997710bda7d6a7f0950d16eec9f9b5b Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
3b2b254425cc92c2c603efac488188d3084595ac Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
b928ecfbe369d0e41d9f38df794f3b8615e6f13b Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
92cf050868c962bc712b5682b8a0ed04d3dfec3d drm/amd/pm: restore user customized OD settings properly for NV1x
b521be9bc3c7c0e359832661fa4c51c3aba476dc drm/amd/pm: restore user customized OD settings properly for Sienna Cichlid
d0ae0b64fd13db7676307097e72e2480549eeaa5 drm/amdgpu/display: only enable aux backlight control for OLED panels
50dea4ec1afbd75ccf5089a7b31c54753a36ec7f maintainers: add bugs and chat URLs for amdgpu
c3f4c18de2c2ec62a9ffe67d12d5f21d6fb5a936 drm/amdkfd: Allow querying SVM attributes that are clear
db44fcd152bb9ba32c29ae8afe7cc0c0872005ce usb/host: enable auto power control for xhci-pci
060655648aa71a18fb8c5065c9e02c3c566e8908 drm/amdgpu: add another raven1 gfxoff quirk
48aaaec46a6d4559aa9ec07139726de7d01ba882 drm/amdgpu: only check for _PR3 on dGPUs
a940e240b99802d57cbf56206ac77aa61a369db5 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8837e5ba4c852515d5dc295ed130ae8d3458092b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
eafd262376bc37bd70e653cd488299d5c97e60cb Revert "drm/amd/display: To modify the condition in indicating branch device"
086e2de121368b26b94e9155718d82d12b96ca2a drm/radeon: Add HD-audio component notifier support (v2)
8a55415218ff2437ec2002c6c2720f9a56b3844c drm/amdgpu/display: add support for multiple backlights
1fc16f56f07451fad2243e647e33447537366d64 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
b0691f842ecde6e8a192e30867b0916b96f23811 drm/amdgpu/smu7: split PM logging start and sampling
972afa376543f882b0ed9532aa3ceb2882565f71 f2fs: turn back remapped address in compressed page endio
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
58ce6d5b271ab25fb2056f84a8e5546945eb5fc9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a25fca4d3c18766b6f7a3c95fa8faec23ef464c5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
6130f44ba304092472879797262506470273023f block: remove blk-mq-sysfs dead code
89f11f3cf09ea07b27cc71c6e3afef88754cbdea Merge branch 'for-5.15/block' into for-next
e780456c2a677117bc17936596fb2e72c45139d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a80f89beedaf4248146a2e56fe82bf86865ca8ad Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
ffaff51043fe074380f4ff6af101dd05f0c1087e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
4296a65e1d9d9bc42a6d40539d4cffb16628ef64 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a2f62c25be8262c2bf9c620186aee884edfcb363 Merge remote-tracking branch 'arc-current/for-curr'
8b3105be518ab5f940319312283108e38b93c7b5 Merge remote-tracking branch 'net/master'
1d27a6e4ec5397534a5684a11bb17fea7512dd55 Merge remote-tracking branch 'ipsec/master'
100c0298159416f4c227b2d9bd730cd2b3b0ba29 Merge remote-tracking branch 'wireless-drivers/master'
8e451a66f912c3b0c700e869f8b55209761e068d Merge remote-tracking branch 'sound-current/for-linus'
bf3c42c7a76199c71b399ff2d73c2ded594f92f4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
80982c78be8622d431ff0d20bd6e3a5b5af030cc Merge remote-tracking branch 'regulator-fixes/for-linus'
6eaed082b44c846fdf1bce80267bc929af932f6e Merge remote-tracking branch 'spi-fixes/for-linus'
625d1b04abfbb179c4224cc06bfd2a208b6e15a7 Merge remote-tracking branch 'pci-current/for-linus'
b0ce8c0a78f81378783d0613dca3cb74a66b1e34 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
2f0ccff3d7a0168b61d793d6d29d10d64a72ab97 Merge remote-tracking branch 'tty.current/tty-linus'
ea4cd821dbbef8fbb46eb52059352c10688048ab Merge remote-tracking branch 'usb.current/usb-linus'
76f596a88ea82f489fdb0bdb7ece0ba6f6a7fc09 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0586f7d6b56a504583846388cea5ce61f63375e3 Merge remote-tracking branch 'staging.current/staging-linus'
04b14b8271e61dd2cc4c1cb306fbbc02e43fac20 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
25efa23bd9198dde9f5a56582e7c6af9ac0b70dd Merge remote-tracking branch 'char-misc.current/char-misc-linus'
69b37386499c608850c58e939279fa7e766938b0 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5a250034b73ef29006430b7c776079191e25956e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
08181ef4cd636b4c4d2a4c5a19f91d136a6de6b2 Merge remote-tracking branch 'reset-fixes/reset/fixes'
2a9a4c7a0f0d5d3feb5200cd03958d692b8c3297 Merge remote-tracking branch 'omap-fixes/fixes'
c2bb5ff7b93318ad352a0940cfa733d263be3f03 Merge remote-tracking branch 'kvm-fixes/master'
f09732f9206428a2bbd54790cac4e859549fd076 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba1234bb90e479c06db4c1f7b029046916b87941 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9609fbf2ca5dbfd0fdb713798d690e1a9c07e820 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4d88633bf49d309a6edd261b347062d9ac4ea2bc Merge remote-tracking branch 'vfs-fixes/fixes'
a9aa1fd12cfa21ef8035be8fb444ac961275b7b3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
97c486526611a1968c396256e29ace8061fdb572 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7a2c0f45f8ad15c1647e4ceae3503dc8dab13855 Merge remote-tracking branch 'pidfd-fixes/fixes'
228bf7fc4642b7ee2b1060093fb236ca131da082 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1c47cc89bed6b1f89b2209d6da08f05aad3235ca Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a17ba90e14b56dee61254d025be8cb6a04645b1f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b9179cfcc2c6474126962ff5d02c90f615eb05ad Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
5339750731d9395bac8e467c0b927f7e0b0d9f4d Merge remote-tracking branch 'asm-generic/master'
17156fc00d54797a9539270d60800abaac8f1279 Merge remote-tracking branch 'arm/for-next'
73bc72b21d2c72550f0bb7eb2b91703979aaed59 Merge remote-tracking branch 'arm64/for-next/core'
981c98b032a2be281569e578ef9465db822bc9c0 Merge remote-tracking branch 'actions/for-next'
c9c82f764845e57eb1faeb2cd38cbb733ec0f674 Merge remote-tracking branch 'amlogic/for-next'
04485ce011bed62ace7e2b9424d368267c24c6d8 Merge remote-tracking branch 'aspeed/for-next'
649d007780505131a613e8dcdac0e81c73fdf6ec Merge remote-tracking branch 'at91/at91-next'
322cdf03a7078d6e5d57b24f7ac98df49a810814 Merge remote-tracking branch 'drivers-memory/for-next'
24957930af3d249fdb1e2b641ea4819943e89147 Merge remote-tracking branch 'imx-mxs/for-next'
8267e39ff9e2d6ff042efff305765a23d6596742 Merge remote-tracking branch 'keystone/next'
b42d28bb95ae2fb0c7efff0728f3c88a522918df Merge remote-tracking branch 'mediatek/for-next'
1b6bfc295643b5d7e9087c5e8602751b520b85be Merge remote-tracking branch 'mvebu/for-next'
92805c561075c68b2fdd146adcfb69af6ccd440c Merge remote-tracking branch 'omap/for-next'
32e3c583190128f5bfd55639443831e8e095d6a0 Merge remote-tracking branch 'qcom/for-next'
7a653477b77d37263ff06498164a9091f6db45b7 Merge remote-tracking branch 'raspberrypi/for-next'
2b98f4781c71c92a103cad2a1aab096d964b3ba4 Merge remote-tracking branch 'renesas/next'
df72439679b5cea5834561e68277a2790272567a Merge remote-tracking branch 'reset/reset/next'
db68b702a9441b75e90fc4f07ddd7d1bbd8dfc48 Merge remote-tracking branch 'rockchip/for-next'
7144f44b4010d3dc188c2b8ad9ff8f1245e09c63 Merge remote-tracking branch 'samsung-krzk/for-next'
3cc550c48a958f5c17af930d5d5df9badea61e7c Merge remote-tracking branch 'scmi/for-linux-next'
985be7290d7e96d00e0acbeae3bfc52b016674a9 Merge remote-tracking branch 'stm32/stm32-next'
bd91f44d89265c51a8054a495b10c8a441f4cefd Merge remote-tracking branch 'sunxi/sunxi/for-next'
2b45cf00098514eaec91f8c29988038ac1eb9f19 Merge remote-tracking branch 'tegra/for-next'
97315dda154b2e397d8980587c5f6bd674fb0f0c Merge remote-tracking branch 'ti-k3/ti-k3-next'
7e8d3ff5a566496401f92880c541c81f27d9cfb2 Merge remote-tracking branch 'xilinx/for-next'
6dbb03fae6f88f3c12ddc538efe92faf6d6b0081 Merge remote-tracking branch 'clk/clk-next'
216c3083382ba18ee905909526fcf5e5db22f195 Merge remote-tracking branch 'clk-renesas/renesas-clk'
eb797d39b83104820d6e9169ca5f6ddb18175cc7 Merge remote-tracking branch 'h8300/h8300-next'
1eba4d09466b41cb544ff862a09e9b0e4e67209e Merge remote-tracking branch 'm68k/for-next'
e30aeb583d7c652e79dbbe01b3b0c82a61307357 Merge remote-tracking branch 'm68knommu/for-next'
8e4db60dfef1b5456bd5638120fcacca088905f3 Merge remote-tracking branch 'mips/mips-next'
2093900c13e7c970fccbe2d15f6439fb591f0571 Merge remote-tracking branch 'parisc-hd/for-next'
31fc0af3a4b294c491717efa2eb2769d8452a87f Merge remote-tracking branch 'risc-v/for-next'
2c009a2dbf5fbbf1c866f888a37c8fe7e7777cfd Merge remote-tracking branch 's390/for-next'
a153d41a48c38f8d198c37001f2f31c460c8235d Merge remote-tracking branch 'sh/for-next'
d0b3b2d2fe9fc1930a5053a935a7e7a881175112 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3a59f82eb4f23c148ce3bc4b1052da644c69e7b2 Merge remote-tracking branch 'pidfd/for-next'
e0a2da53844e0a260d0bbd06c98c21b38895c41f Merge remote-tracking branch 'fscrypt/master'
e29945731a96c325c9ee3c3e348c83c6483c3027 Merge remote-tracking branch 'fscache/fscache-next'
bbd48a6c2ad1581a059aa3e21bdb0adc9635dcc8 Merge remote-tracking branch 'btrfs/for-next'
c276c5fde8a18a0e995ea662bbc775a10e5f5ae7 Merge remote-tracking branch 'cifs/for-next'
4018eff91e083b52d7920db127b1a65770633831 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a7678c33f32dc1700099669109a655b7c56ee791 Merge remote-tracking branch 'ext3/for_next'
470a338b860a5064b9528def43c7388a7edf7a9e Merge remote-tracking branch 'f2fs/dev'
0d74250b393d044450d65c35b340795441413267 Merge remote-tracking branch 'fuse/for-next'
810e32f2dea15d0f0124225bbd0df0a2cdb5f9bf Merge remote-tracking branch 'gfs2/for-next'
93180f885a6e88f5f3f4711aae388907ff56dd41 Merge remote-tracking branch 'cel/for-next'
b4a3588c34bab335372227c57b06fea8cb7128c2 Merge remote-tracking branch 'overlayfs/overlayfs-next'
47d385bd0d3f9c2c11a7d9d5bc7bb778d72226ba Merge remote-tracking branch 'v9fs/9p-next'
b2fb0de5661d12b57f265ede012d89bd4084e987 Merge remote-tracking branch 'zonefs/for-next'
dac3ca22edbcdde3c4018277bbad8b560285ea8a Merge remote-tracking branch 'file-locks/locks-next'
16a5620b6ed03773d27c37caa220e79c261f1877 Merge remote-tracking branch 'printk/for-next'
933cce6ca108c9127bbb6f16c763e919636a9129 Merge remote-tracking branch 'pci/next'
80d660302006603929daf75cf105d2ebfe548e26 Merge remote-tracking branch 'pstore/for-next/pstore'
9292845a5de44740d0ab9fc72cc7707a25668fe9 Merge remote-tracking branch 'hid/for-next'
dee8e177be1647f435a88d42d5dbbeaaf33e6559 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1f3c8dbec719814fb5c4404ae2dfbb70136980a8 Merge remote-tracking branch 'jc_docs/docs-next'
3e1bb3cfb393e9588935275276970e51c9982f6a Merge remote-tracking branch 'v4l-dvb-next/master'
0bc1c890cd74c89ee057cbffc02498f2aa883b51 Merge remote-tracking branch 'pm/linux-next'
ca213680989b2fd017a94a1a91c71d4522942dbf Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
0a3d8cc2138e84992c48ad951d3e5a867afa5583 Merge remote-tracking branch 'cpupower/cpupower'
8666bcebb5c89584a6de16d15cfc6fa12f90fcbe Merge remote-tracking branch 'opp/opp/linux-next'
cb43b674194cc23e3ff795af77234dadc4d3cadc Merge remote-tracking branch 'ieee1394/for-next'
f3dd565331a107a3df79c2acd8484a0bc374cbd1 Merge remote-tracking branch 'dlm/next'
976ddd0d98c238251ca9d545c20d2090f25b7087 Merge remote-tracking branch 'swiotlb/linux-next'
446dcc86ec3f6bd276e70fc730ff7ed52ac3b30b Merge remote-tracking branch 'rdma/for-next'
0d91a38d2a50fa7d5b4c1147e54cd73e11c7bc53 Merge remote-tracking branch 'net-next/master'
fbcf2a8db47c191096e8acd358b2fdd314807601 Merge remote-tracking branch 'bpf-next/for-next'
be7518da98678e5ec805bd2b3ecf41c3a75a7173 Merge remote-tracking branch 'ipsec-next/master'
774d083b6c49f9d2d6eb07bc19ce2faeac942ada Merge remote-tracking branch 'mlx5-next/mlx5-next'
6714d4809d2543c69c46edda8b5d17b58fe4c363 Merge remote-tracking branch 'wireless-drivers-next/master'
182f4de1a0c0af74c1dd3afe5b05ee99544a7820 Merge remote-tracking branch 'bluetooth/master'
1c3bd32774b316595e7fec0703c632bfc89ecab4 Merge remote-tracking branch 'mtd/mtd/next'
8b2d9850c0857789c1141cd73a46ffb79126280b Merge remote-tracking branch 'nand/nand/next'
0003a7dabf6b27698b73f01c33e9342d9dbe4764 Merge remote-tracking branch 'crypto/master'
bff79dca8ad448866af0279f678924b3af70c04e Merge remote-tracking branch 'drm/drm-next'
a8927e0424263d613871f465b170fc8c82e56fd5 Merge remote-tracking branch 'drm-misc/for-linux-next'
7197c9036a50679fac14785b6298b2dabb03e498 Merge remote-tracking branch 'amdgpu/drm-next'
22669819cdc16e3b2c88e93c20779aefa95c129b Merge remote-tracking branch 'drm-intel/for-linux-next'
a695729c3e1864f5b5bb9124ec1980e85e18f439 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
487be2ef1a5ad84f7f59e2e9cf0f48c9e8814b94 Merge remote-tracking branch 'imx-drm/imx-drm/next'
5a1553f4a4123fb64f240ee25ec42ddecf1c248c Merge remote-tracking branch 'etnaviv/etnaviv/next'
1057a25c773c65e9ce448ad75695a9a45dbfc571 Merge remote-tracking branch 'regmap/for-next'
2368f094d1ba8b3fe697eca7967dd589a6bf9319 Merge remote-tracking branch 'sound/for-next'
a404cb728cb14e6311601eca81fb2f041e571014 Merge remote-tracking branch 'sound-asoc/for-next'
b2b43eaf246d4e7f09d22e10f8f9c4d78d9da1e3 Merge remote-tracking branch 'modules/modules-next'
f41a03fca91952777cd2c1fed67075678df10270 Merge remote-tracking branch 'input/next'
e0439f129e4baae606faf0e41593fd256fd8ae68 Merge remote-tracking branch 'block/for-next'
dceb010d5007e7b49f7bb5f936fbfb9f24dc4f84 Merge remote-tracking branch 'device-mapper/for-next'
668137d45ee360b4d5618a2688ffd8d03e78c7ec Merge remote-tracking branch 'pcmcia/pcmcia-next'
a10c9a182c94547796251afd0a189b41cfd6ba9a Merge remote-tracking branch 'mmc/next'
155f951321e5eaf78f77fa8de17010c405864c64 Merge remote-tracking branch 'mfd/for-mfd-next'
97f13b054baea37719327c950eedca09cb97e45d Merge remote-tracking branch 'battery/for-next'
a528c90d7641487d6d041895a3e5080575a9d2b6 Merge remote-tracking branch 'regulator/for-next'
46da4e41d94605955a539ade2bc19bb700ee44cf Merge remote-tracking branch 'security/next-testing'
6adb60fc9ae903cd660c3b3ab12c4e2690512fd6 Merge remote-tracking branch 'apparmor/apparmor-next'
cde901e666cc484b150e48bfbb09fad22846b891 Merge remote-tracking branch 'keys/keys-next'
25ac13b2ff2f5f46a1cb05ae7fdb6ef0b3f67f79 Merge remote-tracking branch 'selinux/next'
e0cad1fd3496da6706ba1960c2c40e3490f3e0a2 Merge remote-tracking branch 'smack/next'
1f5b14fbdbf6aba4346cf4aef924c3d9e0e34f0d Merge remote-tracking branch 'iommu/next'
6349aad62fe9cb335074bf680c6a5f5c13490eae Merge remote-tracking branch 'audit/next'
cdcf00516030b9a6e07e27d1988ff82c92edb068 Merge remote-tracking branch 'devicetree/for-next'
60a4fefd08c6a4ffeed6909832622cda405dc80b Merge remote-tracking branch 'spi/for-next'
ee2f3e7e3b091442689600f86a75ec68209ea2b6 Merge remote-tracking branch 'tip/auto-latest'
f88910d8b0e3e24d07400ed37a71ef304576bdb5 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1727decd48f2efd728571facffe4ea37c7795984 Merge remote-tracking branch 'edac/edac-for-next'
8ecf6f8522141bb213827b23797168215d4ce750 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a62d971227b38ec34e231e135694a15b4e6e9c06 Merge remote-tracking branch 'rcu/rcu/next'
0f1d827759951309105b8a315d298f7a6448875d Merge remote-tracking branch 'xen-tip/linux-next'
83925e5e220c8aa98e0d3eea6ddf3a2a1cdac51f Merge remote-tracking branch 'percpu/for-next'
fab1a0dd79b766aea3cc5f34fc36e2a34d5c1043 Merge remote-tracking branch 'leds/for-next'
640bcb567b827b2b98585e5af3ce1ad5bd17eb5b Merge remote-tracking branch 'ipmi/for-next'
40b8bfc868f6f71af7ddf4c9c13574f1d025bbd8 Merge remote-tracking branch 'driver-core/driver-core-next'
2a74fb1c848fcf69500a80874116cec7a219c8f8 Merge remote-tracking branch 'usb/usb-next'
39baf20bd33b8480b503b424175976b22b2ca1e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3a41822e89df9e3328ff1f3ede3a989140de672a Merge remote-tracking branch 'tty/tty-next'
472247591061111bf7aedfc9cce5ab9b1b800f5e Merge remote-tracking branch 'char-misc/char-misc-next'
5311c68a45e57c01e3cf1e973756dfd29cb9b68e Merge remote-tracking branch 'extcon/extcon-next'
9fc0b885d1c42177acc0fc5bd8712b8dde167ba2 Merge remote-tracking branch 'phy-next/next'
f62c012d6273b0ea58210b34cd4af044884f6dfb Merge remote-tracking branch 'soundwire/next'
b223353e21a61c3fadee97c0033eb5e22b8c8501 Merge remote-tracking branch 'staging/staging-next'
2659db9f54cbba04c56f9ecbb9f45619c0bb2a00 Merge remote-tracking branch 'iio/togreg'
b06cf6a9a7b96411a7e43c6747d756505f6dfcfb Merge remote-tracking branch 'icc/icc-next'
09a2b0eb88dfbf4bcf833e34ae30089532e99252 Merge remote-tracking branch 'dmaengine/next'
d2a516159035ba8c40155bf2fb572d7817d8dce4 Merge remote-tracking branch 'cgroup/for-next'
9387242048bc85d87b9ff5b0c737dc30e233e5f6 Merge remote-tracking branch 'scsi/for-next'
ffc1b603efd3df7bd0cbb399fba7f07a2ba5107c Merge remote-tracking branch 'scsi-mkp/for-next'
dafd1c078d407f72715309c06ae6a883abb25cc0 Merge remote-tracking branch 'rpmsg/for-next'
8aebb43b473a203d055d33945e03c89b22a492d8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
629c5fe664c2b95254572770103605fda1992a33 Merge remote-tracking branch 'pinctrl/for-next'
65c648faf65fc04798b928a7d297499805b3fe80 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
d178d131e25b1db50303482e7ceea782a3def4e5 Merge remote-tracking branch 'userns/for-next'
690f8a20bd1621a0aec53db25cc1dced005e4049 Merge remote-tracking branch 'livepatching/for-next'
f570f3dc14faca0095679fc3e4d7986bf67abbd6 Merge remote-tracking branch 'coresight/next'
51aaf8757989d63d4d39b1a96d708e27b166a0ab Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9d6f3b7ed4d25c3609d128d25638e2077d89afff Merge remote-tracking branch 'ntb/ntb-next'
6b83132bf58518431c9f24ee5b78f4f4e388f58d Merge remote-tracking branch 'seccomp/for-next/seccomp'
b9b16d1470a6a41ca2835738b87b56403cb64480 Merge remote-tracking branch 'kspp/for-next/kspp'
7f450d92946ab8da816ae4b3a23435eb4f57842d Merge remote-tracking branch 'gnss/gnss-next'
b289ecfe02510369c9443b1d6171310067fb4909 Merge remote-tracking branch 'slimbus/for-next'
7e7496197783e08da6fd7ab6887f00b9b84af2fe Merge remote-tracking branch 'hyperv/hyperv-next'
cd9742040d7b96a758dab22d3a5eba15de1277bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
6b61fc8a2a827d3ea5055a81316498313e6bcbda Merge remote-tracking branch 'mhi/mhi-next'
2b259469f371d71015c3bfa49729fda2ee9f7181 Merge remote-tracking branch 'rust/rust-next'
e613855808ac23cf1accf76ec79ba7db52f955fa Merge remote-tracking branch 'folio/for-next'

--===============0924250424534724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4cee98ea75-4ccc9e2db7ac.txt

923a134647a0cf7695f667c9399cab0762555a13 ath: switch from 'pci_' to 'dma_' API
0791ba2bc7d33f544528410d9d77aa1b5018adab ath11k: Remove some duplicate code
f5e9e38e7063dbe2c811bb5ee7d255318eb064b3 iio: proximity: vcnl3020: add DMA safe buffer
3363fbbe19e542e183bcc32780cf1d5d4156a5b2 iio: proximity: vcnl3020: add periodic mode
7ff98c8afa46ea0ca207bcc89185ea28e6e83829 iio: proximity: vcnl3020: remove iio_claim/release_direct
78a6af334662879780718b18d91dc5f2576f5e5d iio: adc: fsl-imx25-gcq: Use the defined variable to clean code
674db1e9217a8cebe4e348989f9e9ec428ff2859 iio: pressure: st_pressure: use devm_iio_triggered_buffer_setup() for buffer
a442673b40f22be1d7ce7bfb9626461638a638da iio: accel: st_accel: use devm_iio_triggered_buffer_setup() for buffer
899f6791469f658d395199c33997391cdd53fa5e iio: magn: st_magn: use devm_iio_triggered_buffer_setup() for buffer
a574e68ff5135d4782260ad38d4b29b8e94e44d6 iio: gyro: st_gyro: use devm_iio_triggered_buffer_setup() for buffer
48dc1abde015c6c62f05c4c29b73f77d175a2ee6 iio: adc: meson-saradc: Disable BL30 integration on G12A and newer SoCs
0e1d2a5ec77e98fa8a3362d5c28b367742325aa2 iio: adc: meson-saradc: Add missing space between if and parenthesis
9491b9177fd0015f4dd118e94328a3a768f4bea3 iio: adc: meson-saradc: Fix indentation of arguments after a line-break
895adbec302e92086359e6fd92611ac3be6d92c3 kernfs: add a revision to identify directory node changes
c7e7c04274b13f98f758fb69b03f2ab61976ea80 kernfs: use VFS negative dentry caching
7ba0273b2f34a55efe967d3c7381fb1da2ca195f kernfs: switch kernfs to use an rwsem
47b5c64d0ab5e7136db2b78c6ec710e0d8a5a36b kernfs: use i_lock to protect concurrent inode updates
df6192f47d2311cf40cd4321cc59863a5853b665 kernfs: dont call d_splice_alias() under kernfs node lock
91b03fc6b50c7233da3b22f8be6e143f89b2d839 drm/amdgpu: Check pmops for desired suspend state
9857bb9457fe57248719750cf0f432dce155711f drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
d0260f62eeeb4646af7449006452decfed202fd7 drm/amdgpu: Rename amdgpu_acpi_is_s0ix_supported
e088068dc9a5e0276cccdeaee6552af80c543e6a drm/amd/display: Add missing DCN21 IP parameter
af1f2b19fd7d404d299355cc95930efee5b3ed8b drm/amd/display: Fix PSR command version
b2abb05364f777cd5cf27594622adde4acc71988 drm/amd/display: Add ETW logging for AUX failures
b30eda8d416c8b880b8bd0d422a798c526c549a6 drm/amd/display: Add ETW log to dmub_psr_get_state
6fa88580a54a758ae4b9d833970337cb0fb21c46 mm: Introduce struct folio
de5942590c9e7b84bab1e0e952ea0da3bae14930 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
fd2289fc1fbc1ce04e06fb4a04458b9983ee172c mm/vmstat: Add functions to account folio statistics
976088cad56e2fe94f0fb43e5233adfafd1ce53d mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
da060a75ba0940d81fae6914238b4241d176d90e mm: Add folio reference count functions
b63da4667e07bb694f33dae5a4c536d5938771bb mm: Add folio_put()
b8cf9094d2bb70df03d76425811e9b7ede0eb456 mm: Add folio_get()
9f1dc04d02e634d087f1817b07656ec8128bcf18 mm: Add folio_try_get_rcu()
6021dd5023479d3f63a1f1dd9704dfaf4be1536d mm: Add folio flag manipulation functions
e726266f2dfc5bfe34c8aa1bf29d73d5f02c3579 mm/lru: Add folio LRU functions
3f2e4a339f28adfe26d0130dd8f9bc9b0db17d6f mm: Handle per-folio private data
7d5e7a9eae05dc67c26082a8167e55f08a42884d mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
83648c6697d60ad6be2bfc2c33de3dbe76a0cc3f mm/filemap: Add folio_next_index()
09cbc6d75502926c0267be6f38ec60cc5a0fc4f0 mm/filemap: Add folio_pos() and folio_file_pos()
4b3adce5c856345cc4fc81571722cd1f72751b99 mm/util: Add folio_mapping() and folio_file_mapping()
13d967e764c4bd8c9c7061870ec5d58a9e801c53 mm/filemap: Add folio_unlock()
45b5c2d62d2981d1ce48f08b660fb3713ed56b4b mm/filemap: Add folio_lock()
5efb2512f9562f91fa1a1d9febb121f715de8398 mm/filemap: Add folio_lock_killable()
f78e1939136cb4fed1f4f62aad70383bc17b4f85 mm/filemap: Add __folio_lock_async()
b2190f136783039e3328f63040616da24d904773 mm/filemap: Add folio_wait_locked()
751c756b43042d554c84fa13c508a27e79b9ba42 mm/filemap: Add __folio_lock_or_retry()
9dff87f861afe7f33d50e10f08f0dea6a1208c17 mm/swap: Add folio_rotate_reclaimable()
4e7027c97dc8979e8056a574a9afed441db3457e mm/filemap: Add folio_end_writeback()
00545fc51220f52076c7cb0a8358f226e37b5cd5 mm/writeback: Add folio_wait_writeback()
48bca94f1da789629e914e9c41d587a88c54c331 mm/writeback: Add folio_wait_stable()
84a3d81cf9a596bcdf0dcad8298a1e721d013684 mm/filemap: Add folio_wait_bit()
b64ec32fec5b429d99ff6c82ee3c49069db8e7b0 mm/filemap: Add folio_wake_bit()
e0cb7cce5b0e65fc79be5ddd38fb2e90c1a784f4 mm/filemap: Convert page wait queues to be folios
560ce168a62978ee1f17c0ea1a298f293bc0ccf2 mm/filemap: Add folio private_2 functions
3206101a2a222bdf1565f0f2cf13ada5b672a6fe fs/netfs: Add folio fscache functions
2d49561ed02cdce999b59f696d320f89ac46b584 mm: Add folio_mapped()
201055ccf75b88d628f65c117aa1c084337b1ae6 mm: Add folio_nid()
53353b44aa729f1090b5d6bb89e752b52d78a48d mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
a2425dadae0e8979d7130ec7558e3c6759052d98 mm/memcg: Use the node id in mem_cgroup_update_tree()
908d3cb2a2320f742c0dd30ec9df935e89c1c32a mm/memcg: Remove soft_limit_tree_node()
a72691968dffa12d78015e0b46f24427d4fe63ff mm/memcg: Convert memcg_check_events to take a node ID
696fc978c9c3ec3a86641052e388feb2af4928a1 mm/memcg: Add folio_memcg() and related functions
17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
2431e5602c02e00ce119e64ae9a507b5e8a35cfb rcu: Weaken ->dynticks accesses and updates
8004a0b601b91a04c750f31162db34419bf53e24 rcu: Mark accesses to ->rcu_read_lock_nesting
362ccd0233dc6e40124d97ab1d862f2c18387be1 rculist: Unify documentation about missing list_empty_rcu()
702f09e40b9015529dcdd68135fa03dbe73aeee5 rcu/tree: Handle VM stoppage in stall detection
8b1ead31562ed5404bf8f45dc6b0bda2b09b8480 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
379ddeced7c1b253e25d3f6f74b2f4d25f91f416 rcu: Start timing stall repetitions after warning complete
555b6b89d41cbd92bc5abb660e6feaa99a4c9756 srcutiny: Mark read-side data races
bd0abbdde5478f5613182cffa52369edb5a13036 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
4372df9a0cd6712e7bab0f3fcc3ced63ed72df0b rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
9ad8c1fbc5bdad6e393a920ed26db1b116e9b5e5 mm/memcg: Convert commit_charge() to take a folio
39deecdc620a2435ac2e4b0064411797d517daa3 mm/memcg: Convert mem_cgroup_charge() to take a folio
737dcfb992f6d50761b950146d134ca90a86e650 mm/memcg: Convert uncharge_page() to uncharge_folio()
b00573992026935c4b2351496809ef1f81c9afd9 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
281068ab1e75875b092357af2e4b582dd769a1c7 mm/memcg: Convert mem_cgroup_migrate() to take folios
7423e7dd1e01da62c609b522a07854945d2e5936 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
4c079ba08fed43c8897b1ccbc703cd5c54dcca69 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
8da2385030877bfa4e1c400100d2d3985ff10952 mm/memcg: Convert mem_cgroup_move_account() to use a folio
d26b34a18bb7e4e6be6685c3fbad1434994817de mm/memcg: Add folio_lruvec()
9041b555c87f289cfee3d5af6a53c11659efd86d mm/memcg: Add folio_lruvec_lock() and similar functions
fd3ec53c0bc0cc481591e0672726a30cc577045b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
6e068abc7c4c5ccd09e25f3bdeaaaa8c8b40ca73 mm/workingset: Convert workingset_activation to take a folio
cdfc29fd8492446975bcbee54862a3aaeca2bb85 mm: Add folio_pfn()
24272871ecda68e9e31833f03423bc5bb437f7fe mm: Add folio_raw_mapping()
33af94ed99e9d7f45ddd4751522c549a5f8c7a16 mm: Add flush_dcache_folio()
e1ede82d18221397fcb45bc454f6f2fccc211a98 mm: Add kmap_local_folio()
38eff99a75d051c7c6c7175175a3702b3428d520 rcu: Mark accesses in tree_stall.h
564ccfd2de6acaf7dfe46ac8fbadf0d5318b6075 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
2aed5a08120fdbb3978c1013f1714aa0aa5f95ed rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
b2f0ad0e734ad746f2a7759193631d08bb422760 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
1e11c153bfd3c7ea8bd080d4250103087d0fbc9b rcu: Print human-readable message for schedule() in RCU reader
25f6fa53a07422e2bb004229eefd32760c469fb0 refscale: Add measurement of clock readout
59e836662860a28880d45b35e1fbc5afca4847ce rcutorture: Preempt rather than block when testing task stalls
811192c5f24bfd7246ce9ce06f668d8c408bf39b rcuscale: Console output claims too few grace periods
5b237d650eb8b0870b5d816fecc0be00237cbfff locktorture: Mark statistics data races
af5f6e27d52cdb2cb3826df19a69a74e9d5eff5e locktorture: Count lock readers
9b9a80677fd80bd531cb05bfe205a40a51955939 scftorture: Add RPC-like IPI tests
586e4d4193a653eef21f02b50dee89e2e4be208c scftorture: Avoid NULL pointer exception on early exit
6dbcd121ea286e9add9b138af0eb8c8c91fe6f4d mm: Add arch_make_folio_accessible()
74b616e0c5913c49a5657cded6345d631ff0022a mm: Add folio_young and folio_idle
bd64dbf7fe07ad984f1f0f60a67691dcb42dcf2c mm/swap: Add folio_activate()
70f6cd42bd6cc1b7847f70eabfbc0ac7788ce5d8 mm/swap: Add folio_mark_accessed()
d1f09d425fe8244f70fb55089123827d0f4882cd mm/rmap: Add folio_mkclean()
c3a8204fe688b9942e930f5e6af84a0974bcab8b mm/migrate: Add folio_migrate_mapping()
15465d67808337cb24774dd63b8d7539e997225b mm/migrate: Add folio_migrate_flags()
289da065b485a52f8b7d55ea5888be43a48b14d6 mm/migrate: Add folio_migrate_copy()
46a8ad1ad2140f5af1ae504c36ed48c176a59a20 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
5c7158eb428758c126ca6a3091f0fd5047867d64 flex_proportions: Allow N events instead of 1
2b9406bb68022dd3e73a5cd374a5cbeb80934ef6 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
2b6c63ead5d68201443d54c8e59aa93092a80424 mm/writeback: Add __folio_end_writeback()
f9a79264501d9ace69e78362501e06fd6a448f66 mm/writeback: Add folio_start_writeback()
5649988b54d65e0303fdb2002b5ccc6ca6939b3b mm/writeback: Add folio_mark_dirty()
c1847208fc11ec991cb3632dc4ea4d89ab12bff9 mm/writeback: Add __folio_mark_dirty()
14b02f523d010e6eefa275e6822ad69c5524d0e0 mm/writeback: Convert tracing writeback_page_template to folios
3a23c042c2c362dd73d4051563fd1d396a1f88c8 mm/writeback: Add filemap_dirty_folio()
b3bade8b4106aeff81a779c40c0e0a7a0e648fbf mm/writeback: Add folio_account_cleaned()
edb54c201a036b5880358da5f99af633d78c1330 mm/writeback: Add folio_cancel_dirty()
885b8b4c06613f84bec3db0def5ba52047b1a338 mm/writeback: Add folio_clear_dirty_for_io()
e80d3ae4c6f3a03e46badb0f5581594b038511cb mm/writeback: Add folio_account_redirty()
2f9ead64ae1082851182903835cc1f5703a55103 mm/writeback: Add folio_redirty_for_writepage()
c63d32293834a11de8bd36939360cab5d927f75e mm/filemap: Add i_blocks_per_folio()
21238997cad6abfc0ffa9f70ffc8ba3abd8b7044 mm/filemap: Add folio_mkwrite_check_truncate()
43abe5f45e11b8bd404b751bb3917d6a99b7403c mm/filemap: Add readahead_folio()
0403d3847d77a6e42180f0d6c27c2732f7b7c42e mm/workingset: Convert workingset_refault() to take a folio
7c56c9576d4d693ea70de3cad00a7353ff49a31f mm: Add folio_evictable()
54f7a2b4347ff6b03acd0fce83400a35fdb1c1d8 mm/lru: Convert __pagevec_lru_add_fn to take a folio
b438f3a42ebdf2a394d6e075945f5e52c10e4b84 mm/lru: Add folio_add_lru()
3720262041eb074b033d02b83270b8f72b107c36 mm/page_alloc: Add folio allocation functions
3a5bfdcca7d4c6d6efd894142703820b52727c7a mm/filemap: Add filemap_alloc_folio
62c68ce7688b3b84505b95436e57a707355b24ad mm/filemap: Add filemap_add_folio()
3d53aa8585f0437d1c0bc69a6e1a8e9acbd7d61f mm/filemap: Convert mapping_get_entry to return a folio
5249d15485e1241443182eed27c02c1d2c680385 mm/filemap: Add filemap_get_folio
728aded401520b1942fa9ecf7fcd72a8f628504f mm/filemap: Add FGP_STABLE
cdeef67d8feddbfe230bd0b95379e0487651a0e0 torture: Make kvm.sh select per-scenario affinity masks
8220a1184970b4ce983113cf48009fd8fea8c4a3 torture: Don't redirect qemu-cmd comment lines
bdf5ca12015310e1636771a7516b08b1c30c0e73 torture: Make kvm-test-1-run-qemu.sh apply affinity
de2909461c1a663ab6554493344271e1fad4ecb2 rcutorture: Upgrade two-CPU scenarios to four CPUs
4567c76a8e45af6b5015b17ea1d1a62af1257cc4 torture: Use numeric taskset argument in jitter.sh
9e528a84c9f23154e74ed8c8cff128b643da5867 torture: Consistently name "qemu*" test output files
a5202e173d3b1d8f838105b1cda39619941bd44a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
b3bf9632efc47cc9ae640863b839c70e84da8ea6 torture: Don't use "test" command's "-a" argument
5f33809ec2cd1f8383aa1cc14f1ae1a244dd2906 torture: Add timestamps to kvm-test-1-run-qemu.sh output
06ca91448f32247c436e83116357f891be03b4bd torture: Make kvm-test-1-run-qemu.sh check for reboot loops
abc16ba7619de4b1f0af4d65d3e98191865068da Merge branches 'doc.2021.07.20c', 'fixes.2021.07.27a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
55b45e0ace28deddfb072c56fb53a80e0a8c661d Merge branch 'kcsan.2021.07.20c' into HEAD
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
db65ca3b6604422675481872b996386cd06a37e3 Merge branch 'lkmm.2021.07.27a' into HEAD
6b56776ef6ac283dcc69456deeb9abf0425b8696 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
837b974701c5dc07f6eb47bdf3016a4a9269506a Merge branch 'clocksource.2021.07.20c' into HEAD
4792fba8b53982592d797f753f3891bc0443f879 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
cf0a95659e659d36838e56cc439d3986dcb46870 clk: x86: Rename clk-lpt to more specific clk-lpss-atom
757cdf86a9c16f500ee94951f3b287f9ad79708f Merge branch 'clk-x86' into clk-next
04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
e7efbc0da75d760edb867fafbad68051f54912d6 Merge branch 'clk-qcom' into clk-next
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ea271aa63551b4b2c938dc822db2d125167052e3 Merge branch 'clk-fixes' into clk-next
49db5b6a306454106cd875b725eb6c8f9ebbb021 scftorture: Allow zero weight to exclude an smp_call_function*() category
a6d3689d4dd29d99504a0039ea4d1f6024cce9b5 scftorture: Shut down if nonsensical arguments given
db2eb4831ad7a5f6ddd5dc47c204853668a490fd scftorture: Account for weight_resched when checking for all zeroes
bf5b2f6240adc7636b8a763590a2a0efb89a68b0 scftorture: Count reschedule IPIs
606b441479b12786eac761db4431c503f85f9472 torture: Make torture.sh print the number of files to be compressed
50fe4d1cda1ec0c5b52469f315282d4e605200f4 tools/rcu: Add an extract-stall script
9edd4bc2ed0fb8f4d1cb1a38de9a319ab553f53d rcu: Mark accesses to rcu_state.n_force_qs
11a69b57fb837f864f6655f85a2aebb104065e57 rcu-nocb: Fix a couple of tree_nocb code-style nits
a8c862972454994b638a553ac64d0a04f6ec3999 torture: Allot 1G of memory for scftorture runs
6f24811ca0d2712d69581d1699547907e8cb08d8 irq: abstract irqaction handler invocation
4c3f9b7e0c2f45a54caa6f2777da4d615288c554 irq: detect long-running IRQ handlers
4c866d280f7a6ff9bb826589dddf7b8a4d085188 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
33928ebb0fcc223a367cd613e9748bd282e7c91a rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
95728848432f48d6056453ea6844f6484dba0e1c doc: Add another stall-warning root cause in stallwarn.rst
ad9148eceae32f9d49137351ef93fd5bf909df07 rcu: Fix undefined Kconfig macros
56dbe080de28142d2116bd39e2897bebe6f2ebb6 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
86e2b13e9044bc10c651d18854ddcf7fb0316db5 btrfs: add and use simple page/bio to inode/fs_info helpers
34b44b65e4360f824ac8b917a836801f1d6b60e4 btrfs: reset this_bio_flag to avoid inheriting old flags
775181aff5fbbf8d25ceba30c04742af41386dd1 btrfs: subpage: check if there are compressed extents inside one page
692e492e3af9d1b15d93cadd00ee928cf4e29090 btrfs: disable compressed readahead for subpage
3892f97ef6f4f710c92c513b67d4971f3e6c97bb btrfs: grab correct extent map for subpage compressed extent read
573d7ce4f69a85010fe2a40f4976326ee347f584 drm/i915/adlp: Add workaround to disable CMTG clock gating
349a1afaaa6d83b5d602cb9b1a9431230fdc4bd0 btrfs: rework btrfs_decompress_buf2page()
a3044f3fb1b552c15aa143dd089d3a03d6371d64 btrfs: rework lzo_decompress_bio() to make it subpage compatible
494f9d72560a7a00651d973982d715bbd01cdbc2 btrfs: reloc: factor out relocation page read and dirty part
4f4bd8260ccc1b247ea7b0371fd9fd6615fa132e btrfs: make relocate_one_page() handle subpage case
4274187791f4c8282f006a6cd558b21f0a0935e2 btrfs: subpage: fix writeback which does not have ordered extent
fb91b80007db98a518db46021420174dbf1b007b btrfs: subpage: disable inline extent creation
e618a23e55aa094bf209394e1fc39c24bf2ebf5d btrfs: subpage: allow submit_extent_page() to do bio split
f24eac2835b91b4a78297fff00ba98093b654e63 btrfs: subpage: reject raid56 filesystem and profile conversion
6ba635c84859231b0cad8effc55b3af98b7bb068 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
a03ea68a8a9d67b9c9f8010224c55aabb59aaaae btrfs: subpage: fix a potential use-after-free in writeback helper
d45e8d17c7a5a6913f0ba4579f87a57e7121ca3e btrfs: subpage: fix false alert when relocating partial preallocated data extents
7e0ad4a7a9d4ba52df4c5a474876d7b2d9d2f95b btrfs: subpage: fix relocation potentially overwriting last page data
3380a7f7fd3348db190e872975d89cd8144c6998 btrfs: allow read-write for 4K sectorsize on 64K page size systems
f9f60415d3eb2215fc73ca90c93fadf62e219324 btrfs: unify regular and subpage error paths in __extent_writepage()
c7b55e025d944924e13adb9165588e59abc22eb4 btrfs: wake up async_delalloc_pages waiters after submit
a7cc54ce1c2b242ead6a61f50d94fd12e41bf516 btrfs: include delalloc related info in dump space info tracepoint
5e5a8fef769592b574cee67bc212cfec022f2fb3 btrfs: enable a tracepoint when we fail tickets
5f1023ec9ce415dd57da86842488d9d58a5af4e0 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
6a7fd256d681edb0f22869db723a2f999768665f btrfs: wait on async extents when flushing delalloc
0bab37c0af2dd56d177d70d0c86fde5a05652ee8 fs: add a filemap_fdatawrite_wbc helper
97dbf244e591c8b56a11d7c5a7f4dc27bd0439a3 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
02d16b4a72b49d3a222f8f40fee330c24954162e 9p: migrate from sync_inode to filemap_fdatawrite_wbc
bacc7c95cdff324762896f9fea343cc6b69f4591 fs: kill sync_inode
0f36db50a5f58b544981a756b4accc8562b982d6 block: fix argument type of bio_trim()
e8639acbdfbcda9fe47fead79d12d683827ea0fd btrfs: fix argument type of btrfs_bio_clone_partial()
59e547a434a7e4adca4478469a73885c62bc6cde btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
716725d669ee8dd141b471f0ada9f374163e2584 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
99de78b184083178cc9ea254b89eba7430796dcb btrfs: eliminate some false positives when checking if inode was logged
9862464036c868f32cb63d58397b80af398fdcd2 btrfs: do not pin logs too early during renames
f0370a27fdd62fec7f16336305132ecfd5139b83 btrfs: allow degenerate raid0/raid10
9bb9021e20fa91755d8828ab4887b0eb358e2a80 btrfs: remove the dead comment in writepage_delalloc()
af88f95caa7a7e25b5aa32956f9f00e323786cc7 btrfs: simplify return values in btrfs_check_raid_min_devices
d8f88759550688080dc25f0e63847ae4d74e2b48 btrfs: fix rw device counting in __btrfs_free_extra_devids
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
9048da101932cf97aa6240ca46d7699d767e8a69 Merge doc fixup from Randy for the hole punch series.
cff960c313fa7b4b29b2f9b1ad08770dc0034a1b block: remove cmdline-parser.c
268b654a6bd8a0ea8131a11ca2cd1acd99cd5436 NFSD: remove vanity comments
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5cd3837c0b589c2aaecfafaddbbb14553a2ed756 btrfs: add ro compat flags to inodes
b4f8e2d9b5f8ccc4c46bcab203e6d4fa0f6a7251 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
41c791fcd61a45cf06accf68384699deb7cad6ad drm/i915: dgfx cards need to wait on pcode's uncore init done
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
839b3a1aeae648849cb6bf7b124e0d5083c618d5 Merge branch 'acpi-resources' into linux-next
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
604483c9d25283debe498a972c2b4565581e3aaa Merge branch 'acpi-dptf' into linux-next
03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
9746b81bec2903e8a0fffacf7fb503207a4af708 hwmon: (k10temp) support Zen3 APUs
93483bf411f9e0494c5545cf026623d950a07221 hwmon: (ntc_thermistor) Use library interpolation
142c34e2a85fe4182bbd01a67f10e30267712044 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
ad7f8ba0b61e601a996a8eb1518ae9d001986387 hwmon: (w83627ehf) Use platform_create_bundle
80c67e449edef3a7d3a1558ae7196c8c26ed849d hwmon: (w83627ehf) Remove w83627ehf_remove()
36fd0166cbacd456779c464c2a7e1ba00ae3a865 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
8fece1f63e9f7ed82af7d63878e528fa69b9c3be dt-bindings: firmware: update arm,scpi.yaml reference
16c04e5fa1ad898b7ff1e631ead3d0445e5fe27d hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
7d4699fd96ebaa562cac4123099a59ba24d1d2cc hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4f5b70eb322a2ab7efc7a60a572fa72e46c89f16 hwmon: Add support for SB-RMI power module
c3d8fa397d8a014576a6d069e9fbab90dc0340f8 hwmon: (sbrmi) Add Documentation
36c4d19d52b01d8dec42d0bb27c03d9f28774462 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
4633fc0496a6100dec588d5f12016e1f0ebda1e1 btrfs: calculate number of eb pages properly in csum_tree_block
ff4502c88fea119bca6db7e4a76a8528c4893c9b Merge branch 'misc-5.14' into next-fixes
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
638982a03fbcdcda9bcb97b62ceec2d4a0f88162 arm64: mte: rename gcr_user_excl to mte_ctrl
433c38f40f6a81cf3988b9372f2983912737f322 arm64: mte: change ASYNC and SYNC TCF settings into bitfields
d2e0d8f9746d3e09bcaf15e46c792e40819c9186 arm64: move preemption disablement to prctl handlers
dd061616edcf7deea53d878c690c90d44785d81a arm64: mte: introduce a per-CPU tag checking mode preference
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80c7c36fb3ddea8e06f75822bfb7634f64d0edcb Documentation: document the preferred tag checking mode feature
afdfd93a53aea68837b34da81d442358ff7552f3 arm64: mte: optimize GCR_EL1 modification on kernel entry/exit
d914b80a8f567d052d621197974ae08f729c963d arm64: avoid double ISB on kernel entry
fa25f777d54941db0f1096551caadebd8ca791ad ucounts: add missing data type changes
0421c2df6954db3557a412f5ecd59f6b13e13372 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
6875cbd232c7c516e6b2dd2b40c6eda6a552d619 btrfs: initial fsverity support
3d439daceec9653fa7025fb1431791540058a6e2 btrfs: verity metadata orphan items
2c24c9b606b9c993a9c31a8325246be26499f576 btrfs: calculate number of eb pages properly in csum_tree_block
1923e05978e8ea238df9532cdd9724a51153dbcc btrfs: print if fsverity support is built in when loading module
69edf17e3ff2b828990ba9382edf041afa2f0271 btrfs: add a btrfs_has_fs_error helper
e6a67e75e94f15df3fbb51b7fde4a8bc0f01fa58 btrfs: do not infinite loop in data reclaim if we aborted
2a53c64786568b3f1665aedd55515ad56e9d8b98 btrfs: change handle_fs_error in recover_log_trees to aborts
a4e5aa27f694d7c9def63f6c14a97b7e033cfe5d btrfs: remove the unnecessary @nr_written parameters
b67d974e8456e15480b4b06a86abb231c591a609 btrfs: sysfs: advertise zoned support among features
5860bebd6d51aabeca3bd34f9bf2f3e8db3553a1 btrfs: do not call close_fs_devices in btrfs_rm_device
af32aa6c2bc7ba61080b5a24b52c6a6bbb363bf8 btrfs: do not take the uuid_mutex in btrfs_rm_device
17b0605ed33d7164f7640282a07c8fd055ea0f3a btrfs: do not read super look for a device path
3711f4cc4cab4f1e525864fd7e83b89fb4d146ae btrfs: update the bdev time directly when closing
68e76723e0b0fdf660c78c902467e722fe27f2e4 btrfs: delay blkdev_put until after the device remove
3cbdff7f177ee29239a82702f64d8a0bfdc4db51 btrfs: unify common code for the v1 and v2 versions of device remove
a0d59f3e4d25ae2b4d59ad0f6444bc9e91654c69 btrfs: do not take the device_list_mutex in clone_fs_devices
9bc8ac3944616f3c32b653384c78c4ab12b62cd7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210728
136e51c50e616e106fd2bed27da11d58f1f58f15 Merge branch 'misc-next' into for-next-next-v5.14-20210728
fac863aba704c3c14591ab0991ade343d159e9f5 Merge branch 'misc-next' into for-next-current-v5.13-20210728
39b1d967530a8dd9bfeebd515b7403fea63c456d Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210728
1295fefd090639902f5474e0de258c37aa3581a2 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210728
9e24ce0ce16738d36e9ab087514de23e73bd2586 Merge branch 'dev/zoned-sysfs-advertise' into for-next-next-v5.14-20210728
5e0ae9238384b9c3afc753f6f30efb01a0fdc457 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210728
a89b0f3f0629afe0511a67cba668431851457833 Merge branch 'for-next-current-v5.13-20210728' into for-next-20210728
e7453a55588fafb0d876433d2636dd08197b98a7 Merge branch 'for-next-next-v5.14-20210728' into for-next-20210728
a8cb3ede82fea8a0afc7d8ba8f4977a13a410441 Revert "cx20442: tty_ldisc_ops::write_wakeup is optional"
ccd1c4d7947907b723a5d43d61383578c2f130b6 Revert "v253_init: eliminate pointer to string"
c4ef8f85faceea73154e63746108b85fb70ec6b1 block: add disk sequence number
bd1ec1e878c5b9a7469fc63e32932d6290973ce2 block: export the diskseq in uevents
67e43da268dbdb2669ef33073e134d7489b85a75 block: add ioctl to read the disk sequence number
8a388b688c99df2a11507289df7c6ec25fc2e7f2 block: export diskseq in sysfs
e1015b5192690c4974b7ad9e2ed4d13c1d760cee block: add a helper to raise a media changed event
7b5cbe4404aa13b993a4654a0f4e26231331af97 loop: raise media_change event
1545cff875b52abffcdf797a24675a1994c8775d Merge branch 'for-5.15/block' into for-next
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
91a9ead069b8cc91e33cbfd61d95678ef2cf204c drm/amd/display: Fixed EdidUtility build errors
ea2f15ff7eaf86d3e72b619d68397dabb8f404f7 drm/amd/display: fix missing reg offset
40ef288f90f962998f272630454d10a409554fb8 drm/amd/display: add update authentication interface
7ac851bcd54778337fb500e9c03ae1bd44de4f3d drm/amd/display: remove unused functions
02352bfd78c30152b46c8b6d66c32f9f9389f0b7 drm/amd/display: Always wait for update lock status
bbf87050791f763f0aee46d452ac04dec52c0834 drm/amd/display: refactor riommu invalidation wa
849cf9326bd751469cde9ff0d567c6baa2d55405 drm/amd/display: ensure dentist display clock update finished in DCN20
add0733d19c5610b10a1b398fcfb370a9f21afec drm/amd/display: [FW Promotion] Release 0.0.76
1df272a8b37e32d4fb3df8125234de379265fe9e drm/amd/display: 3.2.146
f87534347a5dd9c5860f947f6402c2dee45de2fd Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
e9949dd79182a29410379dfebea8870f6abfa6e7 Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
8f0e2d5c9997710bda7d6a7f0950d16eec9f9b5b Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
3b2b254425cc92c2c603efac488188d3084595ac Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
b928ecfbe369d0e41d9f38df794f3b8615e6f13b Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
92cf050868c962bc712b5682b8a0ed04d3dfec3d drm/amd/pm: restore user customized OD settings properly for NV1x
b521be9bc3c7c0e359832661fa4c51c3aba476dc drm/amd/pm: restore user customized OD settings properly for Sienna Cichlid
d0ae0b64fd13db7676307097e72e2480549eeaa5 drm/amdgpu/display: only enable aux backlight control for OLED panels
50dea4ec1afbd75ccf5089a7b31c54753a36ec7f maintainers: add bugs and chat URLs for amdgpu
c3f4c18de2c2ec62a9ffe67d12d5f21d6fb5a936 drm/amdkfd: Allow querying SVM attributes that are clear
db44fcd152bb9ba32c29ae8afe7cc0c0872005ce usb/host: enable auto power control for xhci-pci
060655648aa71a18fb8c5065c9e02c3c566e8908 drm/amdgpu: add another raven1 gfxoff quirk
48aaaec46a6d4559aa9ec07139726de7d01ba882 drm/amdgpu: only check for _PR3 on dGPUs
a940e240b99802d57cbf56206ac77aa61a369db5 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8837e5ba4c852515d5dc295ed130ae8d3458092b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
eafd262376bc37bd70e653cd488299d5c97e60cb Revert "drm/amd/display: To modify the condition in indicating branch device"
086e2de121368b26b94e9155718d82d12b96ca2a drm/radeon: Add HD-audio component notifier support (v2)
8a55415218ff2437ec2002c6c2720f9a56b3844c drm/amdgpu/display: add support for multiple backlights
1fc16f56f07451fad2243e647e33447537366d64 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
b0691f842ecde6e8a192e30867b0916b96f23811 drm/amdgpu/smu7: split PM logging start and sampling
972afa376543f882b0ed9532aa3ceb2882565f71 f2fs: turn back remapped address in compressed page endio
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
58ce6d5b271ab25fb2056f84a8e5546945eb5fc9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a25fca4d3c18766b6f7a3c95fa8faec23ef464c5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
6130f44ba304092472879797262506470273023f block: remove blk-mq-sysfs dead code
89f11f3cf09ea07b27cc71c6e3afef88754cbdea Merge branch 'for-5.15/block' into for-next
e780456c2a677117bc17936596fb2e72c45139d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a80f89beedaf4248146a2e56fe82bf86865ca8ad Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
ffaff51043fe074380f4ff6af101dd05f0c1087e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
4296a65e1d9d9bc42a6d40539d4cffb16628ef64 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a2f62c25be8262c2bf9c620186aee884edfcb363 Merge remote-tracking branch 'arc-current/for-curr'
8b3105be518ab5f940319312283108e38b93c7b5 Merge remote-tracking branch 'net/master'
1d27a6e4ec5397534a5684a11bb17fea7512dd55 Merge remote-tracking branch 'ipsec/master'
100c0298159416f4c227b2d9bd730cd2b3b0ba29 Merge remote-tracking branch 'wireless-drivers/master'
8e451a66f912c3b0c700e869f8b55209761e068d Merge remote-tracking branch 'sound-current/for-linus'
bf3c42c7a76199c71b399ff2d73c2ded594f92f4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
80982c78be8622d431ff0d20bd6e3a5b5af030cc Merge remote-tracking branch 'regulator-fixes/for-linus'
6eaed082b44c846fdf1bce80267bc929af932f6e Merge remote-tracking branch 'spi-fixes/for-linus'
625d1b04abfbb179c4224cc06bfd2a208b6e15a7 Merge remote-tracking branch 'pci-current/for-linus'
b0ce8c0a78f81378783d0613dca3cb74a66b1e34 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
2f0ccff3d7a0168b61d793d6d29d10d64a72ab97 Merge remote-tracking branch 'tty.current/tty-linus'
ea4cd821dbbef8fbb46eb52059352c10688048ab Merge remote-tracking branch 'usb.current/usb-linus'
76f596a88ea82f489fdb0bdb7ece0ba6f6a7fc09 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0586f7d6b56a504583846388cea5ce61f63375e3 Merge remote-tracking branch 'staging.current/staging-linus'
04b14b8271e61dd2cc4c1cb306fbbc02e43fac20 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
25efa23bd9198dde9f5a56582e7c6af9ac0b70dd Merge remote-tracking branch 'char-misc.current/char-misc-linus'
69b37386499c608850c58e939279fa7e766938b0 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5a250034b73ef29006430b7c776079191e25956e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
08181ef4cd636b4c4d2a4c5a19f91d136a6de6b2 Merge remote-tracking branch 'reset-fixes/reset/fixes'
2a9a4c7a0f0d5d3feb5200cd03958d692b8c3297 Merge remote-tracking branch 'omap-fixes/fixes'
c2bb5ff7b93318ad352a0940cfa733d263be3f03 Merge remote-tracking branch 'kvm-fixes/master'
f09732f9206428a2bbd54790cac4e859549fd076 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba1234bb90e479c06db4c1f7b029046916b87941 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9609fbf2ca5dbfd0fdb713798d690e1a9c07e820 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4d88633bf49d309a6edd261b347062d9ac4ea2bc Merge remote-tracking branch 'vfs-fixes/fixes'
a9aa1fd12cfa21ef8035be8fb444ac961275b7b3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
97c486526611a1968c396256e29ace8061fdb572 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7a2c0f45f8ad15c1647e4ceae3503dc8dab13855 Merge remote-tracking branch 'pidfd-fixes/fixes'
228bf7fc4642b7ee2b1060093fb236ca131da082 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1c47cc89bed6b1f89b2209d6da08f05aad3235ca Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a17ba90e14b56dee61254d025be8cb6a04645b1f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b9179cfcc2c6474126962ff5d02c90f615eb05ad Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
5339750731d9395bac8e467c0b927f7e0b0d9f4d Merge remote-tracking branch 'asm-generic/master'
17156fc00d54797a9539270d60800abaac8f1279 Merge remote-tracking branch 'arm/for-next'
73bc72b21d2c72550f0bb7eb2b91703979aaed59 Merge remote-tracking branch 'arm64/for-next/core'
981c98b032a2be281569e578ef9465db822bc9c0 Merge remote-tracking branch 'actions/for-next'
c9c82f764845e57eb1faeb2cd38cbb733ec0f674 Merge remote-tracking branch 'amlogic/for-next'
04485ce011bed62ace7e2b9424d368267c24c6d8 Merge remote-tracking branch 'aspeed/for-next'
649d007780505131a613e8dcdac0e81c73fdf6ec Merge remote-tracking branch 'at91/at91-next'
322cdf03a7078d6e5d57b24f7ac98df49a810814 Merge remote-tracking branch 'drivers-memory/for-next'
24957930af3d249fdb1e2b641ea4819943e89147 Merge remote-tracking branch 'imx-mxs/for-next'
8267e39ff9e2d6ff042efff305765a23d6596742 Merge remote-tracking branch 'keystone/next'
b42d28bb95ae2fb0c7efff0728f3c88a522918df Merge remote-tracking branch 'mediatek/for-next'
1b6bfc295643b5d7e9087c5e8602751b520b85be Merge remote-tracking branch 'mvebu/for-next'
92805c561075c68b2fdd146adcfb69af6ccd440c Merge remote-tracking branch 'omap/for-next'
32e3c583190128f5bfd55639443831e8e095d6a0 Merge remote-tracking branch 'qcom/for-next'
7a653477b77d37263ff06498164a9091f6db45b7 Merge remote-tracking branch 'raspberrypi/for-next'
2b98f4781c71c92a103cad2a1aab096d964b3ba4 Merge remote-tracking branch 'renesas/next'
df72439679b5cea5834561e68277a2790272567a Merge remote-tracking branch 'reset/reset/next'
db68b702a9441b75e90fc4f07ddd7d1bbd8dfc48 Merge remote-tracking branch 'rockchip/for-next'
7144f44b4010d3dc188c2b8ad9ff8f1245e09c63 Merge remote-tracking branch 'samsung-krzk/for-next'
3cc550c48a958f5c17af930d5d5df9badea61e7c Merge remote-tracking branch 'scmi/for-linux-next'
985be7290d7e96d00e0acbeae3bfc52b016674a9 Merge remote-tracking branch 'stm32/stm32-next'
bd91f44d89265c51a8054a495b10c8a441f4cefd Merge remote-tracking branch 'sunxi/sunxi/for-next'
2b45cf00098514eaec91f8c29988038ac1eb9f19 Merge remote-tracking branch 'tegra/for-next'
97315dda154b2e397d8980587c5f6bd674fb0f0c Merge remote-tracking branch 'ti-k3/ti-k3-next'
7e8d3ff5a566496401f92880c541c81f27d9cfb2 Merge remote-tracking branch 'xilinx/for-next'
6dbb03fae6f88f3c12ddc538efe92faf6d6b0081 Merge remote-tracking branch 'clk/clk-next'
216c3083382ba18ee905909526fcf5e5db22f195 Merge remote-tracking branch 'clk-renesas/renesas-clk'
eb797d39b83104820d6e9169ca5f6ddb18175cc7 Merge remote-tracking branch 'h8300/h8300-next'
1eba4d09466b41cb544ff862a09e9b0e4e67209e Merge remote-tracking branch 'm68k/for-next'
e30aeb583d7c652e79dbbe01b3b0c82a61307357 Merge remote-tracking branch 'm68knommu/for-next'
8e4db60dfef1b5456bd5638120fcacca088905f3 Merge remote-tracking branch 'mips/mips-next'
2093900c13e7c970fccbe2d15f6439fb591f0571 Merge remote-tracking branch 'parisc-hd/for-next'
31fc0af3a4b294c491717efa2eb2769d8452a87f Merge remote-tracking branch 'risc-v/for-next'
2c009a2dbf5fbbf1c866f888a37c8fe7e7777cfd Merge remote-tracking branch 's390/for-next'
a153d41a48c38f8d198c37001f2f31c460c8235d Merge remote-tracking branch 'sh/for-next'
d0b3b2d2fe9fc1930a5053a935a7e7a881175112 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3a59f82eb4f23c148ce3bc4b1052da644c69e7b2 Merge remote-tracking branch 'pidfd/for-next'
e0a2da53844e0a260d0bbd06c98c21b38895c41f Merge remote-tracking branch 'fscrypt/master'
e29945731a96c325c9ee3c3e348c83c6483c3027 Merge remote-tracking branch 'fscache/fscache-next'
bbd48a6c2ad1581a059aa3e21bdb0adc9635dcc8 Merge remote-tracking branch 'btrfs/for-next'
c276c5fde8a18a0e995ea662bbc775a10e5f5ae7 Merge remote-tracking branch 'cifs/for-next'
4018eff91e083b52d7920db127b1a65770633831 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a7678c33f32dc1700099669109a655b7c56ee791 Merge remote-tracking branch 'ext3/for_next'
470a338b860a5064b9528def43c7388a7edf7a9e Merge remote-tracking branch 'f2fs/dev'
0d74250b393d044450d65c35b340795441413267 Merge remote-tracking branch 'fuse/for-next'
810e32f2dea15d0f0124225bbd0df0a2cdb5f9bf Merge remote-tracking branch 'gfs2/for-next'
93180f885a6e88f5f3f4711aae388907ff56dd41 Merge remote-tracking branch 'cel/for-next'
b4a3588c34bab335372227c57b06fea8cb7128c2 Merge remote-tracking branch 'overlayfs/overlayfs-next'
47d385bd0d3f9c2c11a7d9d5bc7bb778d72226ba Merge remote-tracking branch 'v9fs/9p-next'
b2fb0de5661d12b57f265ede012d89bd4084e987 Merge remote-tracking branch 'zonefs/for-next'
dac3ca22edbcdde3c4018277bbad8b560285ea8a Merge remote-tracking branch 'file-locks/locks-next'
16a5620b6ed03773d27c37caa220e79c261f1877 Merge remote-tracking branch 'printk/for-next'
933cce6ca108c9127bbb6f16c763e919636a9129 Merge remote-tracking branch 'pci/next'
80d660302006603929daf75cf105d2ebfe548e26 Merge remote-tracking branch 'pstore/for-next/pstore'
9292845a5de44740d0ab9fc72cc7707a25668fe9 Merge remote-tracking branch 'hid/for-next'
dee8e177be1647f435a88d42d5dbbeaaf33e6559 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1f3c8dbec719814fb5c4404ae2dfbb70136980a8 Merge remote-tracking branch 'jc_docs/docs-next'
3e1bb3cfb393e9588935275276970e51c9982f6a Merge remote-tracking branch 'v4l-dvb-next/master'
0bc1c890cd74c89ee057cbffc02498f2aa883b51 Merge remote-tracking branch 'pm/linux-next'
ca213680989b2fd017a94a1a91c71d4522942dbf Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
0a3d8cc2138e84992c48ad951d3e5a867afa5583 Merge remote-tracking branch 'cpupower/cpupower'
8666bcebb5c89584a6de16d15cfc6fa12f90fcbe Merge remote-tracking branch 'opp/opp/linux-next'
cb43b674194cc23e3ff795af77234dadc4d3cadc Merge remote-tracking branch 'ieee1394/for-next'
f3dd565331a107a3df79c2acd8484a0bc374cbd1 Merge remote-tracking branch 'dlm/next'
976ddd0d98c238251ca9d545c20d2090f25b7087 Merge remote-tracking branch 'swiotlb/linux-next'
446dcc86ec3f6bd276e70fc730ff7ed52ac3b30b Merge remote-tracking branch 'rdma/for-next'
0d91a38d2a50fa7d5b4c1147e54cd73e11c7bc53 Merge remote-tracking branch 'net-next/master'
fbcf2a8db47c191096e8acd358b2fdd314807601 Merge remote-tracking branch 'bpf-next/for-next'
be7518da98678e5ec805bd2b3ecf41c3a75a7173 Merge remote-tracking branch 'ipsec-next/master'
774d083b6c49f9d2d6eb07bc19ce2faeac942ada Merge remote-tracking branch 'mlx5-next/mlx5-next'
6714d4809d2543c69c46edda8b5d17b58fe4c363 Merge remote-tracking branch 'wireless-drivers-next/master'
182f4de1a0c0af74c1dd3afe5b05ee99544a7820 Merge remote-tracking branch 'bluetooth/master'
1c3bd32774b316595e7fec0703c632bfc89ecab4 Merge remote-tracking branch 'mtd/mtd/next'
8b2d9850c0857789c1141cd73a46ffb79126280b Merge remote-tracking branch 'nand/nand/next'
0003a7dabf6b27698b73f01c33e9342d9dbe4764 Merge remote-tracking branch 'crypto/master'
bff79dca8ad448866af0279f678924b3af70c04e Merge remote-tracking branch 'drm/drm-next'
a8927e0424263d613871f465b170fc8c82e56fd5 Merge remote-tracking branch 'drm-misc/for-linux-next'
7197c9036a50679fac14785b6298b2dabb03e498 Merge remote-tracking branch 'amdgpu/drm-next'
22669819cdc16e3b2c88e93c20779aefa95c129b Merge remote-tracking branch 'drm-intel/for-linux-next'
a695729c3e1864f5b5bb9124ec1980e85e18f439 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
487be2ef1a5ad84f7f59e2e9cf0f48c9e8814b94 Merge remote-tracking branch 'imx-drm/imx-drm/next'
5a1553f4a4123fb64f240ee25ec42ddecf1c248c Merge remote-tracking branch 'etnaviv/etnaviv/next'
1057a25c773c65e9ce448ad75695a9a45dbfc571 Merge remote-tracking branch 'regmap/for-next'
2368f094d1ba8b3fe697eca7967dd589a6bf9319 Merge remote-tracking branch 'sound/for-next'
a404cb728cb14e6311601eca81fb2f041e571014 Merge remote-tracking branch 'sound-asoc/for-next'
b2b43eaf246d4e7f09d22e10f8f9c4d78d9da1e3 Merge remote-tracking branch 'modules/modules-next'
f41a03fca91952777cd2c1fed67075678df10270 Merge remote-tracking branch 'input/next'
e0439f129e4baae606faf0e41593fd256fd8ae68 Merge remote-tracking branch 'block/for-next'
dceb010d5007e7b49f7bb5f936fbfb9f24dc4f84 Merge remote-tracking branch 'device-mapper/for-next'
668137d45ee360b4d5618a2688ffd8d03e78c7ec Merge remote-tracking branch 'pcmcia/pcmcia-next'
a10c9a182c94547796251afd0a189b41cfd6ba9a Merge remote-tracking branch 'mmc/next'
155f951321e5eaf78f77fa8de17010c405864c64 Merge remote-tracking branch 'mfd/for-mfd-next'
97f13b054baea37719327c950eedca09cb97e45d Merge remote-tracking branch 'battery/for-next'
a528c90d7641487d6d041895a3e5080575a9d2b6 Merge remote-tracking branch 'regulator/for-next'
46da4e41d94605955a539ade2bc19bb700ee44cf Merge remote-tracking branch 'security/next-testing'
6adb60fc9ae903cd660c3b3ab12c4e2690512fd6 Merge remote-tracking branch 'apparmor/apparmor-next'
cde901e666cc484b150e48bfbb09fad22846b891 Merge remote-tracking branch 'keys/keys-next'
25ac13b2ff2f5f46a1cb05ae7fdb6ef0b3f67f79 Merge remote-tracking branch 'selinux/next'
e0cad1fd3496da6706ba1960c2c40e3490f3e0a2 Merge remote-tracking branch 'smack/next'
1f5b14fbdbf6aba4346cf4aef924c3d9e0e34f0d Merge remote-tracking branch 'iommu/next'
6349aad62fe9cb335074bf680c6a5f5c13490eae Merge remote-tracking branch 'audit/next'
cdcf00516030b9a6e07e27d1988ff82c92edb068 Merge remote-tracking branch 'devicetree/for-next'
60a4fefd08c6a4ffeed6909832622cda405dc80b Merge remote-tracking branch 'spi/for-next'
ee2f3e7e3b091442689600f86a75ec68209ea2b6 Merge remote-tracking branch 'tip/auto-latest'
f88910d8b0e3e24d07400ed37a71ef304576bdb5 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1727decd48f2efd728571facffe4ea37c7795984 Merge remote-tracking branch 'edac/edac-for-next'
8ecf6f8522141bb213827b23797168215d4ce750 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a62d971227b38ec34e231e135694a15b4e6e9c06 Merge remote-tracking branch 'rcu/rcu/next'
0f1d827759951309105b8a315d298f7a6448875d Merge remote-tracking branch 'xen-tip/linux-next'
83925e5e220c8aa98e0d3eea6ddf3a2a1cdac51f Merge remote-tracking branch 'percpu/for-next'
fab1a0dd79b766aea3cc5f34fc36e2a34d5c1043 Merge remote-tracking branch 'leds/for-next'
640bcb567b827b2b98585e5af3ce1ad5bd17eb5b Merge remote-tracking branch 'ipmi/for-next'
40b8bfc868f6f71af7ddf4c9c13574f1d025bbd8 Merge remote-tracking branch 'driver-core/driver-core-next'
2a74fb1c848fcf69500a80874116cec7a219c8f8 Merge remote-tracking branch 'usb/usb-next'
39baf20bd33b8480b503b424175976b22b2ca1e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3a41822e89df9e3328ff1f3ede3a989140de672a Merge remote-tracking branch 'tty/tty-next'
472247591061111bf7aedfc9cce5ab9b1b800f5e Merge remote-tracking branch 'char-misc/char-misc-next'
5311c68a45e57c01e3cf1e973756dfd29cb9b68e Merge remote-tracking branch 'extcon/extcon-next'
9fc0b885d1c42177acc0fc5bd8712b8dde167ba2 Merge remote-tracking branch 'phy-next/next'
f62c012d6273b0ea58210b34cd4af044884f6dfb Merge remote-tracking branch 'soundwire/next'
b223353e21a61c3fadee97c0033eb5e22b8c8501 Merge remote-tracking branch 'staging/staging-next'
2659db9f54cbba04c56f9ecbb9f45619c0bb2a00 Merge remote-tracking branch 'iio/togreg'
b06cf6a9a7b96411a7e43c6747d756505f6dfcfb Merge remote-tracking branch 'icc/icc-next'
09a2b0eb88dfbf4bcf833e34ae30089532e99252 Merge remote-tracking branch 'dmaengine/next'
d2a516159035ba8c40155bf2fb572d7817d8dce4 Merge remote-tracking branch 'cgroup/for-next'
9387242048bc85d87b9ff5b0c737dc30e233e5f6 Merge remote-tracking branch 'scsi/for-next'
ffc1b603efd3df7bd0cbb399fba7f07a2ba5107c Merge remote-tracking branch 'scsi-mkp/for-next'
dafd1c078d407f72715309c06ae6a883abb25cc0 Merge remote-tracking branch 'rpmsg/for-next'
8aebb43b473a203d055d33945e03c89b22a492d8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
629c5fe664c2b95254572770103605fda1992a33 Merge remote-tracking branch 'pinctrl/for-next'
65c648faf65fc04798b928a7d297499805b3fe80 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
d178d131e25b1db50303482e7ceea782a3def4e5 Merge remote-tracking branch 'userns/for-next'
690f8a20bd1621a0aec53db25cc1dced005e4049 Merge remote-tracking branch 'livepatching/for-next'
f570f3dc14faca0095679fc3e4d7986bf67abbd6 Merge remote-tracking branch 'coresight/next'
51aaf8757989d63d4d39b1a96d708e27b166a0ab Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9d6f3b7ed4d25c3609d128d25638e2077d89afff Merge remote-tracking branch 'ntb/ntb-next'
6b83132bf58518431c9f24ee5b78f4f4e388f58d Merge remote-tracking branch 'seccomp/for-next/seccomp'
b9b16d1470a6a41ca2835738b87b56403cb64480 Merge remote-tracking branch 'kspp/for-next/kspp'
7f450d92946ab8da816ae4b3a23435eb4f57842d Merge remote-tracking branch 'gnss/gnss-next'
b289ecfe02510369c9443b1d6171310067fb4909 Merge remote-tracking branch 'slimbus/for-next'
7e7496197783e08da6fd7ab6887f00b9b84af2fe Merge remote-tracking branch 'hyperv/hyperv-next'
cd9742040d7b96a758dab22d3a5eba15de1277bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
6b61fc8a2a827d3ea5055a81316498313e6bcbda Merge remote-tracking branch 'mhi/mhi-next'
2b259469f371d71015c3bfa49729fda2ee9f7181 Merge remote-tracking branch 'rust/rust-next'
e613855808ac23cf1accf76ec79ba7db52f955fa Merge remote-tracking branch 'folio/for-next'
d2759a59e7dc275eabcb62b45501f3d47ef1136f mm,shmem: Fix a typo in shmem_swapin_page()
f61c89150bf8b0a8bf9777a7e4e3d44a71669251 lib/test_string.c: move string selftest in the Runtime Testing menu
26dabd8bea7d71343de8d6985eea1372bb466047 ocfs2: fix zero out valid data
c310ff552d22b8d1d114d7be66b7dcb24ccdf968 ocfs2: issue zeroout to EOF blocks
918c554e85ff14886f98572e98377e44a7c25079 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
65e892393f20dc87df5ac6cd6e1d71c97e2b7d14 mm/migrate: fix NR_ISOLATED corruption on 64-bit
fc73829fa54b0c7af32d6da7c972eb3390957da4 procfs: prevent unpriveleged processes accessing fdinfo dir
52c72b8372f42e8252430fbc9291a6303db7d1aa shm: skip shm_destroy if task IPC namespace was changed
663530fed9f65c9c9f5bc25960c67e2af9cc4e9a ipc: WARN if trying to remove ipc object which is absent
6c5afe789a9ce8deaa9039e6ae8e3f0d5b34f117 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
7328095f21bf7e4e17a598d73775eba4accdee51 /proc/kpageflags: do not use uninitialized struct pages
802a5524815950c18f0c435d10e96985ac3c42c9 slub: fix unreclaimable slab stat for bulk free
a816fc9cd4fb1f529b3fbc98c31155ac10009910 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
557cd9581a490096e57762b106d6f6d2a49e3fdb kernel/acct.c: use dedicated helper to access rlimit values
5b6dae12a1d443238de558e5ae5161d5ec9d2b9a init: move usermodehelper_enable() to populate_rootfs()
d247de7a29f630eb33c7f239d2a5b901b4daad2c scripts: check_extable: fix typo in user error message
46c0a8963db35b8046ab4e480d42d42abc758feb scripts: checkversion: modernize linux/version.h search strings
ea0420b84cae430898effd4e04b8f610cb03478f ocfs2: remove an unnecessary condition
d23deec8dd5bfc0b51741c8c8f52f6f1c17f86df ocfs2: clear links count in ocfs2_mknod() if an error occurs
182690a8a803d6ef484a6643104239cf1b509d28 ocfs2: fix ocfs2 corrupt when iputting an inode
6dbe6a3b94d860449a06336b47a5ab4ecff4dc50 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
9b1c41a8b91a70252a2cd610575760a621fb0c17 mm: move kvmalloc-related functions to slab.h
5b1c98d5961a52b431ef0663883b16730a9604c1 mm: slub: fix slub_debug disabling for list of slabs
d47a597d8979e4f19344fb23a02271711f22eebf mm: report a more useful address for reclaim acquisition
d31219ea14fe4405b682a825d8737599adbc8490 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
5e18407f5498a9c9f2f1a074fc41c8278a336f21 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8aa58313f81fabd6d419d89aab262f317b5373ff mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
d0e9e4d9021a034e40e6d95f0926ffd07dc93117 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
c0c48f65204353225b9fb0e14a03f8047f0ff75c mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
0446ba2c596842dd33ab71111cd944a5d96bc018 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
1bfadc0a10a93641c772358bdde2149fe8acaa09 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
fe4064c955e247571af807b57826acd82f278329 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
a19de8929613f0dc9c0e89d20b915522f54f156a mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
5dd528c54abc7d8be7ffef1a4b7b5af6bd5d8c78 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
6d9a86e88f0d4fd2e991e6db10a9e05e7a1b9830 mm/debug_vm_pgtable: remove unused code
7174b5b3c6dcb34dcfd953a57a6d319d72682f1b mm/debug_vm_pgtable: fix corrupted page flag
c7b6eabf95c169c121965275eee0c6ff271f6a50 mm: mark idle page tracking as BROKEN
d4320bcfcd99d809a8fb90141d308a6857493526 writeback: track number of inodes under writeback
60ab7d6622a7a47e4e4cb89c7817aceb8421636a writeback: reliably update bandwidth estimation
b28572dbc023a6fcc5c0def871f23bbd5338e476 writeback: fix bandwidth estimate for spiky workload
d270a868d40bd95b76d1add83571ba015388b9f6 writeback: rename domain_update_bandwidth()
5febd5f0121df6b8f8f612596bf5404d0a76400b writeback: use READ_ONCE for unlocked reads of writeback stats
d9b80b7db39422236ffeca83d1cc6bdc02243605 mm: remove irqsave/restore locking from contexts with irqs enabled
0ab811c42eea7d07e5e99c74d9379e044b7da477 fs: drop_caches: fix skipping over shadow cache inodes
95336f46ea5830cbb53220a9ddb98e3d70322f76 fs: inode: count invalidated shadow pages in pginodesteal
01dbaf25c3cdf3a6ace5e22a139edfeb8870425f vfs: keep inodes with page cache off the inode shrinker LRU
9f4220c4e07178cc834ab09d9f565f37b9bfa978 writeback: memcg: simplify cgroup_writeback_by_id
e3e815d207eef98e3df652f8861a679ff94fe559 fs, mm: fix race in unlinking swapfile
c8828b4f9b525b0dc55bd330fa45bf870ee0af57 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
d610d2c187cb19147de3551f58522c7691e73924 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
c24fa7a41fd43fd6bf07eea1a161655e9a11c693 mm, memcg: inline swap-related functions to improve disabled memcg config
298019921e7bc63b3b145ef22c0ceabe157288d8 memcg: enable accounting for pids in nested pid namespaces
b6f57f6dd5261fa3a3f6a125f08fd72d56c074fc memcg: switch lruvec stats to rstat
ded1462da1a3800dee5cf00566ffe67a17048539 memcg: infrastructure to flush memcg stats
a0337cbcf1574593f1ce03d1338001638ae660dd memcg-infrastructure-to-flush-memcg-stats-v5
abf5dfee8b563999e1bf71b2e458712ab765a55c memcg: charge fs_context and legacy_fs_context
1b4ead5096eb0c0eeb2eed026796f21fa5c4d28a memcg: enable accounting for mnt_cache entries
6eb0b657db5f640a66632f8e7705c47ace8955af memcg: enable accounting for pollfd and select bits arrays
e9571b9bd146a185500e8a5faea9c6e6c8afca93 memcg: enable accounting for file lock caches
3fcdf5bd4cf0ce3e62da949b3794683a7ce05638 memcg: enable accounting for fasync_cache
065fef487abd20cd052cfcfea6ffe72d381f98bf memcg: enable accounting for new namesapces and struct nsproxy
1197ac69579db47e42272ee2cf23b726b7520072 memcg: enable accounting of ipc resources
6e84e3a3efabb66c0a32b1ecfa4551a5d2c08e07 memcg: enable accounting for signals
fae8c1b99b3c9fd99b9a6c20e91b3740961b4bd4 memcg: enable accounting for posix_timers_cache slab
82a9dfaf2aad9ed00920b6dbc3a0c6ffa87e9ff6 memcg: enable accounting for ldt_struct objects
523e9b3dc3d791e942785438b57c59eb6c2a5f1e memcg: cleanup racy sum avoidance code
9cf71771c10128cf3ba1c0d880c9e4b501b71647 memcg: replace in_interrupt() by !in_task() in active_memcg()
74e09eaeb0bdffc1d83ca41ddc2b1a3b906609c6 lazy tlb: introduce lazy mm refcount helper functions
2e69984a85d5f384f6833f3c9a4561077a6fad9b lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
2106156735c913dccd8d7b76048c0a97c8796c47 lazy tlb: allow lazy tlb mm refcounting to be configurable
54c93e004517942444e628c940e769c31e46630b lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
ab2351df94b059b346221812f98a475164506951 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
fdd5c7f97ad9f4d0e248749c16e29ac2a35e58e7 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
bdbb324b81a6aad692bf7c423a3f9f7419c80254 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
cff68e0c9585946e1feac8c15d6121a0b2102340 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
3255c16009ac84d7044827f3dc85e5af252fac1b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
e0ddc1e99e6fa54f9434feaf72797609d215451e mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
9abb0c45863fea2b2467d6e27894095d1f3e8add ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
a40dd7d29f5abf6ce3aec9465af53236ee582a79 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
5838ff88eef42ad827726d648d6821438de50b44 mm: remove flush_kernel_dcache_page
5426826d3b19e4cee5d9b8514e476b4a2b70ad1c mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
bbfa8515b077615bc5b25ad4f95ee91eefee3684 mm: change fault_in_pages_* to have an unsigned size parameter
af70e3978d93f3d66f79b6fbd74a5a26bace0c2a mm/mremap: fix memory account on do_munmap() failure
a44381bc259f8bd4a66e6ac0c40378a335124b3d mm/mremap: don't account pages in vma_to_resize()
ded5a752356e0ccdd29c00672a9fe9e12065f4a8 mm: sparse: pass section_nr to section_mark_present
1e0c2c37e753b8339cfe621def98db0af0dcd748 mm: sparse: pass section_nr to find_memory_block
a91f57c46e4981fe0fbed9d048e4a50c1055a36d mm: sparse: remove __section_nr() function
18f35e25faf649e54dceaf949e922ae55281ebe5 mm/sparse: set SECTION_NID_SHIFT to 6
1b0e18aed3efece0eeb5e55b440196ff2ba6eb54 include/linux/mmzone.h: avoid a warning in sparse memory support
b6cd56d69c85d3a737c1aa6738990d4f33829f8e mm/sparse: clarify pgdat_to_phys
bcdac2a5964304c6da669b03d08384a7c86e0fd4 mm/vmalloc: use batched page requests in bulk-allocator
5e15bc47f1b5e1e2b15f7ed1a5d771e14a29d626 mm/vmalloc: remove gfpflags_allow_blocking() check
38bda065f137c9f565acd6d6e156c3435d43175a lib/test_vmalloc.c: add a new 'nr_pages' parameter
d077348f143f6f1ce613e19bfd477882b47c8258 mm/vmalloc: fix wrong behavior in vread
5823c0d1bf52c16ea665935d0ade741af3fb2742 mm/kasan: move kasan.fault to mm/kasan/report.c
1ea98f6f2e9c8cacb878e5bed4bf56ae80af6709 mm/page_alloc: always initialize memory map for the holes
9d04091f34bdd7d5bc8838c72455500108afa023 microblaze: simplify pte_alloc_one_kernel()
50825b6dd16e9362784cedb380533ee6ac50cb4b mm: introduce memmap_alloc() to unify memory map allocation
dd2aec22d778d19f510797192ae9733cae45499a memblock: stop poisoning raw allocations
0f384db8207542946b993b2ed36ae6f06e5d5ba1 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
12a2303a98760b7584ecbf82add9c5f46095aa1e mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
c9ece855d6fe422b8411fcde77a84bf3ddaf8c35 hugetlb: simplify prep_compound_gigantic_page ref count racing code
79ab83e1e61cead10a6ce2204fcf93fffc920595 hugetlb: drop ref count earlier after page allocation
adad149cdf1d936345ef2ed85ed418f6bcf2e102 hugetlb: before freeing hugetlb page set dtor to appropriate value
848125215c793485087049286e1e4bdc39dd0b77 mm/numa: automatically generate node migration order
08227190aeb48008c46a0a8004aac5adcdbb7a15 mm/migrate: update node demotion order on hotplug events
16336a5f284dee8e715899453f45637f0a64e3bd mm/migrate: enable returning precise migrate_pages() success count
49e455e263419c81b66077473d120e46cdaf10ae mm/migrate: demote pages during reclaim
624a0f43a8cf4f396cc150240080a436ae99157c mm-migrate-demote-pages-during-reclaim-v11
34b729773458c53ac041287871697a294fee0020 mm/vmscan: add page demotion counter
8ab8da4007431d8653b6b0dd610e49fdec400279 mm/vmscan: add helper for querying ability to age anonymous pages
6fda3f8c7064ccdfd88c5f5171ac1137f737ba37 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
41470a7ba425e32c085642fa9b8e74c954a8e325 mm/vmscan: Consider anonymous pages without swap
3f1f994571334c1f65cde29d326d0b6fa81de1e4 mm-vmscan-consider-anonymous-pages-without-swap-v11
c78cebfcedeae4de9ee4fdd4a1ad4c77ec82bec2 mm/vmscan: never demote for memcg reclaim
cb82faa46b4759761203bbd65f6e089f2145fd74 mm/migrate: add sysfs interface to enable reclaim migration
6e9a9d1460d5d368d9cf85e2368548fddb1a05bd mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
b6c01a610812356715d487c323987f6109aee160 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
6382a9f0ccd75a8086bc8356fd51c587164411c2 mm/vmscan: remove misleading setting to sc->priority
88e68113cfe8ff08aa4dc570cd743072c676c263 mm/vmscan: remove unneeded return value of kswapd_run()
649911c67ea265fec83262539ca3f4bc04904fcf mm/vmscan: add 'else' to remove check_pending label
d0d9ac8f203a6c91d9f82f65a7b06da5cae1e977 mm: compaction: optimize proactive compaction deferrals
b3ac7dceb05dd9004c0fe98c09919fac27e89932 mm-compaction-optimize-proactive-compaction-deferrals-fix
2fd1d39cc24bdcf956294ed1301a71a526b04e68 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
9ff6bdd839037070d864fe1bbbdd493b07b983c7 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
ee068270c37b5a336cf9a610a01bbf288e0b140f mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
88ddd2d9ad89ea04098a42d9690ee07d010c25d7 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
3fb0c42d57e366ffcd1695660dc92283a74db334 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
9148870c8fa285350b35e532266217090e46c768 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
f27262fa750cb4b11f9cfedceeecb8a41847776a mm/mempolicy: advertise new MPOL_PREFERRED_MANY
84338bd81dd60236efe5e44894c48492492f0eb6 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
bb43eb07fa1ebd35fc784c2861d1a90ed79f6d90 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
d46af50fd428e8a58adc59fe26012ad8e68deeb8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
ff0bd4f4198ed2311e0f173ab1855cc595cfd297 oom_kill: oom_score_adj broken for processes with small memory usage
9a6c256f7b9726c7e7d660299b645f895ea0fcf1 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
0c915942b26af8906e3e775bd2459e7635868eec selftests: vm: add KSM merge test
ad4c7d0b04912d536b8ac50e3bfc553f07061102 selftests: vm: add KSM unmerge test
9760f926044b893e4207d6111dd24c26ffccee9f selftests: vm: add KSM zero page merging test
d0270767e09c89c71a5cc532706a6cfe2aa3e138 selftests: vm: add KSM merging across nodes test
cc4ce0aaca4f62cfd7ed837a668279d83d5b6095 mm/vmstat: correct some wrong comments
e82760207519153ca7992a78e2e949687ca46965 mm/vmstat: simplify the array size calculation
d53a3a6e3704d9c0cfba47ecfadc9d0b43e399ac mm/vmstat: remove unneeded return value
9bb1fc9c97d78fbaa352a45bc050245af5b0bf42 preempt: provide preempt_*_(no)rt variants
95440cf9db3ed2b56ed123bb96e48ededcf30db6 mm/vmstat: protect per cpu variables with preempt disable on RT
a4f37703efeac3dadf94b9740603aa8579d2aefb memory-hotplug.rst: remove locking details from admin-guide
b60620413b8bf9d485a8799cc09b301152ba9368 memory-hotplug.rst: complete admin-guide overhaul
2c70de943ec2e3ba6235c2407a22ec004bfbeb1b mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
96e7472e8e5249b50e79375ad2e4c84fb123157f mm: memory_hotplug: cleanup after removal of pfn_valid_within()
e1df0fdada6466479bf323fe01e84983b4a67124 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7940443d371f7516939e2cedec111821c842edbc mm/memory_hotplug: remove nid parameter from arch_remove_memory()
14d2abc5e7afc7d6c6f8fe4675d8c3f2fa7e4bbf mm/memory_hotplug: remove nid parameter from remove_memory() and friends
aa6348c697d8add239cac855a5675711f484a1e2 ACPI: memhotplug: memory resources cannot be enabled yet
5b9be17d8198dbefea24f77567fe03f84d44b1f0 mm: track present early pages per zone
43ea4bfa44383ee5cd244f0360323dd283f19006 mm/memory_hotplug: introduce "auto-movable" online policy
1b7d41852c3747b8dc101a2007a85b23a735b09c drivers/base/memory: introduce "memory groups" to logically group memory blocks
684203043d859a88ebfd20280c1f46e3d3ebe0ee mm/memory_hotplug: track present pages in memory groups
c291b5c191082b9feb3d50ea4e25a72033dea768 ACPI: memhotplug: use a single static memory group for a single memory device
a144d58382067634379b28a8b1841082125fe2ee dax/kmem: use a single static memory group for a single probed unit
b210dafe95f951340b433f993a1b8b1c564ca9b5 virtio-mem: use a single dynamic memory group for a single virtio-mem device
8164f31d5a890e9b22c53c31cecedda570d243da mm/memory_hotplug: memory group aware "auto-movable" online policy
7a2f4d29fbe2132a0769e3ed230831a073601173 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
b32548f07524cc443bca1c4f2f4500075a96662b mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
947e1791db268c109f09dcb647509e0047fca388 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
77476b504fd1e0c0eb04a4b864ca35633ece7c5d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
043e64fd53bc5d148855c4c8c36ecdf49609fdad mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
612a162e0a1bf7eba3f4c1757752da04bf88d9d8 mm/highmem: Remove deprecated kmap_atomic
42ede7f3336ae026c09a338c3d3bad893195cb9b kfence: show cpu and timestamp in alloc/free info
de06e8ae39bdf4af05bbc3e507ad2ae00cacc480 fs/buffer.c: add debug print for __getblk_gfp() stall problem
88db8321894b648d082290085fd0575b6fa98dcd fs/buffer.c: dump more info for __getblk_gfp() stall problem
8ecda633da6276c82228bbf3dee0db53e1d1391f kernel/hung_task.c: Monitor killed tasks.
92307f2bcde35041a28df74b4dd35ee6b56e9b3a percpu: remove export of pcpu_base_addr
5a023066ff7b32f23cf530432613d63e4ec42041 fs/proc/kcore.c: add mmap interface
e251ba4d1aaeb6d0b8e349268874f39aa759bd9f connector: send event on write to /proc/[pid]/comm
af71fee9ff23ca4e5099f7bf2dea3ab2223305df proc/sysctl: make protected_* world readable
11b7e623d7e38c1ecd02724a19d30ed8e5e37eba arch: Kconfig: fix spelling mistake "seperate" -> "separate"
bedc51afc7723e3a3f805e7739b96e6d86bd6c6f include/linux/once.h: fix trivia typo Not -> Note
5f056b13f9627e1e85cb633f897c25303db3bc23 math: make RATIONAL tristate
4cd70c8ed3c376ef1c38e66e4f46bf16d40af3f9 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c76f5bec3fdd4db3e1abb543a799f2bd8dde5e58 lib/string: optimized memcpy
3e7ddf9d185aacfcbfdddb68ab3b3cfca6fdb636 lib/string: optimized memmove
c7d63fb2f77555bd124535cad5564d66fd5bab04 lib/string: optimized memset
997552de66eafdaa36afe2afb1063dcc34f6dc71 lib/test: convert test_sort.c to use KUnit
38f1da398e3e36df3ada3ca0477b7474a1285469 init/main.c: silence some -Wunused-parameter warnings
faedcd44f8377814ae0ab6c11e0f9389bd1a26a1 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
83c140304cead5644bcb72bd1777fce0f9fe1f20 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
17e8dd69b70848a005ced82d3d04361ef3fc85f2 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5d0a6db15e73ddef5527bcd5ef8b24940ad3c44a nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
dc693de4dfd80009901ebb4a070f3cba48d9d077 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e9622967719917d16507d0c50eef262151c5d193 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5b4b9cef4a946829f60fab4e5e308dce4a463d3e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
b1e0a781091fe9a7009cd9e76fb648318fe7081a pid: cleanup the stale comment mentioning pidmap_init().
31979081df507a85bff1113d080bdc3fba91470c prctl: allow to setup brk for et_dyn executables
78d44edd1d74aae49736830099508d3f6003b015 configs: remove the obsolete CONFIG_INPUT_POLLDEV
5e1e85bd57861e9e8b3a7445b44dd060d81d2922 selftests/memfd: remove unused variable
99d622f11fec0b1614c5d61c382972bafee581f0 Merge branch 'akpm-current/current'
3d2c70f7ae744ddac30f5a25a704c212e4cfa0c4 kexec: move locking into do_kexec_load
480e1bab14a1acbd9b0bae81e53754cc060f6dcb kexec: avoid compat_alloc_user_space
2627b40fcf2fa57c00c6255a1abb6dd05d8b2eed mm: simplify compat_sys_move_pages
e57f45326b14cfd7b00909db89d777153273d2e7 mm: simplify compat numa syscalls
5c8df88f88f5a58ec3b115be7b6ef37b88f07997 compat: remove some compat entry points
146fba90f509a5b3ef79bfca78c1e4a85548efb0 arch: remove compat_alloc_user_space
49561bed49c4d5e850555a80b69a22254f852ead Merge branch 'akpm/master'
4ccc9e2db7ac33f450a1ff6ce158a71e5a81ded9 Add linux-next specific files for 20210729

--===============0924250424534724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d549995d4e0-4010a528219e.txt

95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============0924250424534724425==--
