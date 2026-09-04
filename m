Content-Type: multipart/mixed; boundary="===============2445982552774722267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 04 Sep 2026 19:28:56 -0000
Message-Id: <178855013646.2526627.10802527506152137837@gitolite.kernel.org>

--===============2445982552774722267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 9d80aa4617b32f5054c5aa471d06b66704854935
    new: af5f12805e5cefa4fe68d6127c7e1fb78cd5535c
    log: revlist-9d80aa4617b3-af5f12805e5c.txt
  - ref: refs/heads/stable
    old: 940de590b839f71d6dc846160534bf202401b8b7
    new: 421066905cbceca1f78cba5f7d92b4980317ab2b
    log: revlist-940de590b839-421066905cbc.txt
  - ref: refs/tags/next-20260604
    old: 6631c47552d4bc8392220a0739bd7fd9a37495c1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260904
    old: 0000000000000000000000000000000000000000
    new: 2b74cbd61ba866a42f7274bbaca27d59998bdd2b

--===============2445982552774722267==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d80aa4617b3-af5f12805e5c.txt

6664ad1026b558563702f9a1ce637df33e7c001e x86/crash: Reserve elfcorehdr for CONFIG_NR_CPUS, not CONFIG_NR_CPUS_DEFAULT
d949fa7b1ec54c626b656f873b95d76b8ab0d143 crash: Update stale NR_CPUS_DEFAULT references in elfcorehdr sizing docs
83a1797b2020f460486a00a10ff4fce84bd77d3e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
37521ec2f55f3bb32f99ce2e19c73ecba89a8c9c Bluetooth: Move H:4 reassembly into the Bluetooth core
ee16dd607ff49420bdda513976cd7bd73d849ff7 Bluetooth: btusb: Add support for Bulk Serialization Mode
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
6178b127603540da56cc7c339994d2ad7c68ab2f mm: memblock: show all region flags in debugfs
f26dc8d89fc52fe105abb626f39eea3ec226b956 exfat: update percent_in_use field when updating volume flags
c23746524fafe992e594d84f432534dabf4daf20 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
9708538ba204d20aa9a5936530862254dcbc6f70 ext2: enable context analysis support for ext2 filesystem
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
35aa34b9d32dae6f069fe551ac4a899a9c37373a mfd: da903x: Cancel IRQ work during teardown
f37701cc6a6929eb26acc030aaaf1537e2e08a39 mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
b07adc1a304c7ca9ac25a01051561538757363c9 mfd: Fix MAX77705 dependency on regmap
35cbd34a6a05cc53882b1b7ca6f338a93ab29fcb leds: st1202: Add hardware-accelerated blink support
7042c8c193e5d634198b7c766bb3a01c8e3ee0e2 net: libwx: rename wx_pf_flags to wx_flags
5f29a103f2755afa4486da9cb7dc314f45ff8fa8 pinctrl: intel: Move intel_pinctrl_get_soc_data() upper in the code
c824f2278af4e072ce7b796189af72315c195cf3 pinctrl: intel: constify parameter in intel_pinctrl_get_soc_data()
c016587866e573fa8dff50c3bdae9734c4418099 pinctrl: intel: Try to retrieve driver data for pure platform drivers
bc69439d983cc491cc86e01fafc1deb94e1bb85e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e47310db5e7aa53b2a135a86db7cdc308d9af542 arm64: dts: qcom: sc8280xp: Add more thermal zones
c5b0ca559afa50ce4ab39e85da927261814373e2 soc: qcom: smp2p: fix __iomem annotation on entry->value pointer
2dd7ee9638a0d9d94a574c60f221da00514e6146 printk: Remove remaining boot consoles when a real console exists
df4107fc729e3bffce27fe0ed06fc6a64dd675cd arm64: dts: qcom: qcs6490-rb3gen2: clean up PCI function nodes
aaedd4ea312d6fd70dfc5cf430edf5106c5b3382 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: clean up PCI function nodes
ca3027cfe8c7ef612910d2f04e58d75ec8a9b427 arm64: dts: qcom: lemans-evk-ifp-mezzanine: clean up PCI function nodes
0f8cbe572057b0ef98c651fbd6da1877983c7165 arm64: dts: qcom: monaco-evk-ifp-mezzanine: clean up PCI function nodes
55580d234cec123e9b2964cab30fbfad10774b26 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: clean up PCI function nodes
3f7d46aaf5565471f65b2e21fbb649cedc55e6b8 arm64: dts: qcom: qcs8550-rb5gen2: clean up PCI function nodes
4797a92edc931200d721229fceb5516bd9483686 firmware: qcom: scm: Use devm_of_reserved_mem_device_init()
ea0ab3a7847a8c6710923e806f91de9d82b99aa8 arm64: dts: qcom: x1-denali: Add volume up/down GPIO keys
a317bee7cd894188d99b4edd841744f70ed9cd8c arm64: dts: qcom: sdm845-google: Set i2c3 frequency to 400 kHz
968519378dcba867f49a0e6cd7da24f56ea19c73 arm64: dts: qcom: sdm845-google: Improve NFC pins description
fdade6ed0b9e5b9f84de63c14fd747b820110b36 arm64: dts: qcom: sdm670-google: Add NFC support
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
5b6e8d52c7e9883d35b85abb8c27501cf725b542 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
146c4c7186203ace55f67311598aa3ff2b4cba2f arm64: dts: qcom: monaco: Add monaco-ac EVK board
0fb8fb4e7377d999456e184503d053429fd605ab arm64: dts: qcom: monaco-ac-evk: Add IFP mezzanine
45b895e5f6ce61d4adfe9295fc509785e4a9f5eb Merge branch 'for-7.4-console-registration' into for-next
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
cd243401994880b8b6810c53177bce56eebaece5 USB: serial: option: add Quectel EG060W
f7345ec3c5cc9cb7840c0785f829b1c7ad557499 virtio_ring: fix stale descriptor flags after a failed packed add
e95e76481c61fae20a221cabe03a925f72524f09 virtio_console: Fix alloc_buf(.gfp) usage
a4608a9befcbf6b5f92da0cda87a2e4cb6673ac5 virtio: fix use-after-free in unregister_virtio_device()
be7b5722a9d41e85f7a7acaebc3c21bab3fc772f vhost: invalidate vring access on IOTLB transitions
7e2f8fd8dc8381b863cce4a59b38c8c8f9a4fd29 vhost/vsock: discard IOTLB when ACCESS_PLATFORM is cleared
ac7aeb0ee2d59baaecce65e670efc0c305b0fe34 vhost/net: discard IOTLB when ACCESS_PLATFORM is cleared
ecac355d0d141c19d35d17b5a9c8a20e262cc171 virtio_console: do not free control-out buffers on remove
64147a0db001c686153a168eb6eafa918c03146b vhost/vdpa: reject VRING_NUM larger than device max
161395aa5c7cd9e7dfe0f808b7280fed764f2951 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e99f5edc4a7421001a3c664139c20977be17172d vhost-vdpa: protect config_ctx from being freed under the config callback
81e2987603a86e9bc3c2935d34159bc1673ca564 vhost-vdpa: drop the parent's vq callback before the call fd is released
a299deaa914d935a6e268a1be36aaf9871b9620e virtio_mmio: disable IRQ wake before free_irq
da06134caa68389cefee3377a917e296bb1ba9b0 virtio_input: reset device if input_register_device() fails
3cce10c01df100243823e8cc1b3cd3ced50679a4 vdpa/pds: check virtqueue notify mapping
58d815274490f6da1d1b92f6bbe9ce7b384105ec vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
d44b74e49307fae2d8c80b64f237a64ba7c6da35 vdpa: solidrun: Free IRQs after request failure
135bcac6452483c43eba971bc3de110afb2d6262 vdpa: ifcvf: Put device on unsupported feature error
bd741f6ac00aa30445bff2d5c7a0a9c8b7194163 vdpa: octeon_ep: Check dev_set_name() in dev add
3e5115532aa66ab8eb045f7779162235b40ea465 virtio-vdpa: Use queue id when setting vq affinity
e96c37e9d10a2f89be998cabfb40ebefc3abb1f7 virtio_pci_modern_dev: warn once on invalid status
090a0508a888102347a58b506e677f257179741b virtio_pci_modern: avoid infinite loop in vp_reset() on invalid status
265abd0926a0555b6146b1afb1eca62a30dea0bb virtio_balloon: avoid shrinker execution during PM suspend
fed9bee42c6c912f8dad651f3efcf4e19f759cfd virtio_console: refactor __send_to_port() buffer ownership
eed3dd2a9a29d52395c74e2ad86eebfedacfc17f virtio_console: fix hot-unplug races in TX paths
01933589c95cdbe0d37cf1b165beb4e5c8a95a3f virtio_console: fix control queue race during restore
6734bbdcd1ad58f4e727f3bb6b121fa1b1abfb6e virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
54e19896cc6d934ad96125b0795d13fbdfcb9996 vdpa_sim_blk: reject out-of-range sector starts
001e2c7b0c2ee0ca2ec0d17e92e28fa495a17cf9 vdpa_sim_net: check TX pull result before RX copy
e48ed6d3f991223b8d9d8e4b303be6201eabfd47 MAINTAINERS: Add a section for virtio-rng
4ef591856f503ef4cbcb4519e89503195c963dda vhost: limit outstanding IOTLB misses per virtqueue
efa5ab3dea832325ee4eb9fc722d098761e77752 virtio_input: stop callbacks before unregistering input device
9a1e963558b90b28e6eec8cd757b7534c6ac5d59 virtio: add Eugenio Pérez as Maintainer
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
35c950c9ec2c4c4d45dc9b63cfe8fca774ce33a0 USB: serial: option: add support for SIMCom SIM8260C
4805e5ec50d0b355370e3d1ea906af4fc758accf leds: max77705: Use fwnode_for_each_child_node_scoped() in max77705_add_led()
0e7d08160f6127052ef8f2093f519a748772cf6e RDMA/mana_ib: Enable multi-port GSI QP support for mana_ib
15c4aa405a3dc4b874caea98b4f5db07236597ab RDMA/rtrs-clt: use find_next_zero_bit() for permit allocation
3547f46c31993d41748f0f7936f9d4dc5b5d4b12 RDMA/hns: Fix missing CQE when UD QP use different SL
905dc5f0d98e3c081aa36d81989ec7a69df70d92 RDMA/hns: Support setting GSI QP SL via debugfs
7f11480cda081de78a05d8c97073df66326b50b3 USB: serial: option: add Compal EXM-G1x support
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
4c4e4be4edd5dbf5f7f6a3ef4fc0c243f2d01b3c ALSA: rawmidi: Add a proper disconnect handling
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
5ad9409a9533bd345d5c9c3d5e3be7619c31a761 f2fs: stop using PG_private
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
c83e3e806d4c115f1dad9ef756db4cd91448a262 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d72aa5cf045a69d5fd433cde5dd4e113d9558fd1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
93fccdb0456d963f0a7c515562eaf53dfe07f9c7 cgroup: namespace: Drop BUG_ON() in copy_cgroup_ns()
0895a0c0734703be5532f3883c42db95615fd98b bpf: Reject key-less BTF for hash maps
4ea508b9ebd78bce7f212166d2e2cba66b875f08 bpf: Fix NULL-ptr-deref when showing a void BTF type
5403a383f52fc0905703b488f7c3db4b2447dc58 bpf: Fix NULL-ptr-deref in btf_var_show()
6265b44f2c3bb2839a306d6088d6e65a58d7e80e selftests/bpf: Add test for key-less BTF hash map
1ae6aa61958a0ee6f254cefbee20663ffbadb195 selftests/bpf: Add test for showing a void BTF type
1329a7aa33848c6f7e01eec9b9985086a44647d2 Merge branch 'bpf-fix-null-ptr-derefs-when-showing-a-void-btf-type'
84964d0ce3faed815e1b8e048ce5ce1c93badb18 clk: mediatek: Add missing depend for COMMON_CLK_MT8173
77515ab12e4983e6416f8c35039a3f0c0822ac70 bpf: Mark signal tracepoint siginfo arguments as scalar
d7719a1736e6be77d0682f7395acd3701949f1fa selftests/bpf: Cover signal tracepoint siginfo sentinels
266aa4ad0b2e82397cd9045752c9bff03d98eddd bpf: Reject tail calls directly from callback frames
d9ae3e4c7fb5bfaccc9ca295692d54130862f3b2 selftests/bpf: Test direct tail calls from callbacks
7b7b8b5960102566bd625ae829d1f330c5b5d104 bpf: Reject resilient lock operations in rbtree callbacks
08b4dc83d981bf9136d37aaa4f5cd021ba0d8f2b selftests/bpf: Reject resilient unlock in rbtree callback
a453d6e3b8e8e1a321c8744d6189d763af9287d0 bpf: Mark sched_process_wait argument as nullable
c1992ba73b0339166906eb2224494e04052a8150 selftests/bpf: Test sched_process_wait nullable argument
d05524794240b52fdc3b6c1220dd05505715824d bpf: Mark syscall helpers as sleepable
26a3a510cd3433e15f37ea1d5a6f2c17a0170316 selftests/bpf: Check syscall helpers in timer callbacks
e044668419b9c444282bd09521f7ea07edbc10b1 Merge branch 'misc-bug-fixes-part-1'
f0f38b3d0730a780fc83c202f9d17e605c9f15f2 cxl: docs/platform/acpi: Fix brackets
b3c8d4672f7a8735e2884cefcd89286268e88b2e accel: ethosu: Fix ethosu_job_open() return value
2cbd3691565f7c86c0eaca305f5beb3435b4ba70 accel: ethosu: Drop IRQF_SHARED flag
eb3a41fd35e352fba387c4320a1fa0352f3e551c accel: ethosu: Ensure cmd stream ends with a stop op
f5376d7e0fb703876199d3b6f9f97e128fa2f8a4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b39d680c9e0fb4d625f2916980977622e84248c accel: ethosu: Ensure SRAM region size matches job
ba20122d4c311bd9384f38e7ba1d0c122e21745d Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1a2e913447da7161257fc8f3a695188227357f4 Merge branch 'for-7.4/cxl-misc' into cxl-for-next
87c77c3cd372f0f621daac6f7b5ff67ebe682840 ipe: fix invalid sgid value in audit event documentation
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
37ca1997d2eeec86ad065008d6387fd15d18934c PCI: rcar-gen4: Limit Max_Read_Request_Size and Max_Payload_Size to 256 Bytes
4579f3a7f4424313046eded3785db439a0a98e28 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
4ec1f12bb1ffdd75969f5ea88b22b65f113091c7 PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
f673112cc8fb0dd3a713ed3a1fac3f30b956d934 Merge branch 'for-7.3-fixes' into for-next
92582880a54d51032608b51e3b5d5dd138db855c Merge branch 'pci/controller/aspeed'
b78e13e0dabf2685dd08627de78072dfaad93345 Merge branch 'pci/controller/cadence'
39ee38a9fa2eaeff030a6c865abb244597c091eb Merge branch 'pci/controller/dwc-rcar-gen4'
a5249d1d9a618b31e15e191faa4122dc5d9912b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
8848333264b73cb6617fc04e11c245ab1bd22b28 sched_ext: Make scx_locked_rq() return NULL from NMI
8b9b3698796a6b99f43fd09de23bfa5431e0f07e sched_ext: Protect the idle-search scratch nodemask with irqsave
8265371c4154d57523eb1386300bd7a66079557a Merge branch 'for-7.4' into for-next
e0be7b4eedd3b7c6d1a3db0dd76babc35ff89bc6 dt-bindings: clock: Introduce nexus nodes
d0a15b827251de65bd39ce0555d656d5563c41dc clk: tests: Add clk_parse_clkspec() Kunit testing
32d4598a48d63003e732f2de3608fcd184aa8061 clk: tests: Add Kunit testing for of_clk_get_parent_name()
4ee1e9e1d614a6b3a6264bac5b070c67a89ce19a clk: Improve a couple of comments
57d728b4ab15a8af890013bb0f302e7733f7c1c6 clk: Use the generic OF phandle parsing in only one place
aacc54c67869effe89c92c0d54bea40148c53475 clk: Add support for clock nexus dt bindings
91b1b8d437abe0cd83210d8f257b785a63047aa9 clk: tests: Add Kunit testing for nexus nodes
bd3e260f496adb0123076a237e5e72598dee0404 wifi: ath12k: remove skb->data check in ath12k_wmi_process_tpc_stats()
f2576dc0f894ef33045ba7ed057ec417988bba8a wifi: ath12k: signal regd update completion when reg event is dropped
af8d103b2b23f8cf9a1a72b15b3873bad53470df wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
04497f2a77216f27f60463c9b3d84c3c8f2cf62c wifi: ath12k: protect new_alpha2 access with base_lock
8ab8a5ee16b2fcb06837039dc42405ed53866fec wifi: ath12k: skip setting country code during registration when unchanged
6132d70d0890c03546f6970893fd71938efb2a2f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a7ab5c835e4253b6577e4137367c05bfddd79fa2 wifi: ath11k: implement CE interrupt enable/disable for AHB
f7a74e131d3f0de04335dbe278bfb82bdafcdb3e wifi: ath11k: disable interrupts during firmware crash recovery
7dba43536f743eb93aec1bb4fce2c0f1495a6680 mailmap: add entries for Rameshkumar Sundaram
ede121c2c2c0894e161d2134fb6c5598ab72085e mailmap: add entries for Sriram R
865b96bf16625aedfec8972d0528d370c245ff2a mailmap: add entries for Baochen Qiang
4b8e9bccbe08ce5961540e6c63fac326c31c35bf mailmap: add entries for Manish Dharanenthiran
3cf8fade4b0471db6f28b5ae4c76af1f47883d56 mailmap: update email address for Vasanthakumar Thiagarajan
52eec2e1fac8fa49ff853ccd30292f85d9751749 mailmap: add entries for Aaradhana Sahu
06cca100ad083609ca9cc2d1f692546369144189 wifi: ath12k: support calibration-variant from device tree
e6c2d73f27b3948cabec1017c9443fba24f1dcc1 dt-bindings: wireless: ath12k: drop qcom,ath12k-calibration-variant
32ec8488d75d122768b1977501bcb5ec799230c4 wifi: ath11k: fix sporadic WLAN initialization failures
1a7bcf5324c8e2de6512eca5b028b6b283181d3f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1d8e73163ef933624341075f576e2f36ef9133f7 wifi: ath11k: unregister PM notifier on QMI init failure path
4cef679d2511b6f486f9632b663f25e18ed5afd9 Merge branch into tip/master: 'locking/urgent'
7fee44d60d41d0eb8652b40cceaa4b5e8147b777 Merge branch into tip/master: 'perf/urgent'
223f1750ff141a7e59b2724b645f348ffdab12e9 Merge branch into tip/master: 'sched/urgent'
44489ffd62e490768c6251d93d6e3acc6f4fb4e0 Merge branch into tip/master: 'sched/core'
586e57cb2f695099a15e72029804a0592e6ad566 Merge branch into tip/master: 'x86/urgent'
a32188d43b3f4d4bbd04c18dc398a1aadc7f7179 Merge branch into tip/master: 'x86/boot'
667828183dd021bfc3b525088bcfbcea704cda93 Merge branch into tip/master: 'x86/bugs'
1310e152b587d11ae3ae2b6c123218a3f45351e9 Merge branch into tip/master: 'x86/cpu'
091c07c8300ba31d0a721d2ce7387a1875bff0e1 Merge branch into tip/master: 'x86/kdump'
4b059d09ac96102c24a72644d23b71ac5321918a Merge branch into tip/master: 'x86/misc'
48270700b6dd3d067889e513e90997a81a6a4b1f Merge branch into tip/master: 'x86/sgx'
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0aab041d532fc9bd0056f4e450c525ae8b49d1d8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
88a6bc5607e2608368a08d5117b2e155069a51fa Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
de8d29ede6f32e38c470ce53e1509e0a3d118546 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
a8bfcece8b49a9d0c97b19c0101a1eb17a2bd6f8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fe87a0e402c503c20f7063c7ac49feaa6e2edcbd Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
88a8184cb44c8952e6a6fd21e250445300d1c7aa Bluetooth: hci_sync: Fix not setting CE length properly
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
bfb518efc5727e82326979aadb1916babf86e293 virtio_pci: return IRQ_HANDLED for INTx interrupts
c7b215e22feffb36e462749c5a255d72a04bd29d virtio: synchronize callbacks after device reset
609a71568664acb7ee57b42de002ca782e3769e8 media: i2c: ov8856 : remove ACPI node bypass mechanism
a15976e69b1c70ea16ef1f7172a846f6ef5dfa14 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
f9536a8065d9eed0d9114878c56ffc4e5a18bdfc media: ipu-bridge: Add support additional link frequency
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
d404805dc9898f9b1ced06a45d0a4f9a510e8594 Automated merge of 'dev' into 'next'
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e0ba981c317209e8464ead7dc81439b1210a2fe3 drm/xe/pagefault: Add SRCID to pagefault struct
88064894bcce6d239804e54bd7f577645d4739ab drm/xe/vm: Add srcid to xe_vm_get_property_ioctl fault report
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
1cda59c6790be4ae93c76bffd81a003b88083ae9 arm64: dts: broadcom: bcm2712: adjust display status
38967fcac1e3b9b6e1b98c22f1c44edcbdd9d578 dt-bindings: arm: bcm2835: Add 2712-d0 Stepping
ef76568f51914937d22e5efd05874bd42f478903 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add compatible
aa54b05437984cec950b634382dd4d96e65881f1 arm64: dts: broadcom: rp1: add spi controller
6917c06c9f9e1e0399784664f251777c3aa07d98 arm64: dts: broadcom: bcm2712: add arm PMU
26b2506d66d8759d2e23eb69dee528f34a1f3d61 arm64: dts: broadcom: bcm2712: Add thermal monitor
f6918ae3a48760b8c43c289d06073ac550581b6b arm64: dts: broadcom: bcm2712: Add USB OTG port
78bb0849d33b5f8102b62c08a1f862aead6c3f23 ARM: dts: broadcom: bcm7445: Correct indentation
8fc1b8ec68b98609b9665bde17f8ee99130179d4 ARM: dts: BCM5301X: EA6300: fix USB3
3de96d039f45402bb03cfe0efcc290b8d07c384e ARM: dts: BCM5301X: R8000 add NVRAM with MAC address for WAN port
610597f7c994cdb635b0512db7027eb6f20f3a9e ARM: dts: BCM5301X: AC9: set WAN MAC from nvram
5f45ed67de28c4c3bdd78d7d4675dd3e33108af1 ARM: dts: BCM5301X: DIR-890L: set WAN MAC from nvram
9d4f926c18aa07f4ea373e195b37b481245aa547 ARM: dts: BCM5301X: SR400AC: set WAN MAC from nvram
ef5bdd9d5bd66a023dacab35656da807848f9bb1 ARM: dts: BCM5301X: Add missing phy-mode and fixed-link to DSA switch ports
8594934e4477d4fef57eb58deb9fafdfb67f6489 ARM: dts: BCM5301X: EA9200: add Wi-Fi definitions
9443fcb3e97d33a4d6d4a7af42ec513e68c383d0 ARM: dts: BCM5301X: panamera: add phy-mode to switch
219662782d13a55fe0b125a91139798ca0669c7f ARM: dts: BCM53573: add phy-mode and fixed-link
3685e586794a2286d2ada92fbd6636d514559ee8 ARM: dts: BCM53573: Rename mpcore node to mpcore-bus
457ba686447aeabe7f9c636503b4a39b65ad1875 ARM: dts: BCM5301X: panamera: remove reset-names
34b697fd1157ee98915299980595c5057f38b214 ARM: dts: BCM5301X: EA9200: add LAN WMAC
424af297a972a808efd7d3c0fbc762b697f43dae Merge branch 'devicetree-arm64/next' into next
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3088a585de0eca79aa642ead0763f0642a1a1e52 randstruct: fix container_of() false positives after __mptr removal
8d799af8b1b6f35fb1879e2e32c0a4d310984c7b randstruct: report bad casts as warnings rather than notes
7cada81883e820152b5cd3da038be10238b79738 Merge branch 'for-next/hardening' into for-next/kspp
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
d5f5853f167fe2e584be013e111d03c1207969fe netdevsim: take bus device refcount before registering device
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
94284e5442bac57a33da5dd48549eb5ec803fa97 devlink: use direct firmware requests for flash updates
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
e84b89f17a12a7cfc526eb1c18ac02e8777e18c9 net: airoha: grow the small RX rings
cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
76c7fa4d08182c4d0572ac6e5db6061e4324eb03 mm: use a folio in the softleaf_is_device_private path
9e0cae27a5cbb6043c80a27b61dde341e14eb651 mm: drop stale MAX_ORDER references
bdc1a66c01b7149d641c02854928d0238ae8ca49 mm/vmscan: drop the combined limit gate in __node_reclaim()
538248b720cd2491c46b03907520f97cd4b4f5cc mm/vmalloc: avoid false sharing with drain_vmap_work
d43f4561254207859de6ac7a18911843e1c9b74d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
911510e764cbad13eb8b925fb8cff48b6eaa0ee9 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b2abd6b69dcd91108e9c4ca2bd02a6e76e797dbd mm/mglru: preserve inactive placement when enabling MGLRU
d684bff1c44b90108dd9e8d97877b338e77c001e mm/ksm: mark migration stores with WRITE_ONCE()
567fd60d0cb7cad61e98c2926ea1d87a28254f0b alloc_tag: skip percpu counter allocation when profiling is disabled
0857d01e0de330a7ef4499bbfcf32e8418db1d4e alloc_tag: remove /proc/allocinfo outside of mod_lock
2979e44b2e1bc0bc9363b31fc55202116aebcc01 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
e0cc2db535551589a81c1512a644a8a2607d1383 docs: ksm: fix typos in sysfs knob names
0485018ba402d7ab92efcf8502d66b9f52a232d4 mm/ksm: fix advisor_min_pages_to_scan description
fc5d8438a0b37e2c06c30f0b4dcfc331d43aef6d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ce57e7fc6e7be151299271be0223d38c0a997fbb mm/memcontrol: fix data-race on reading jiffies_64
5af9d2099cdd6ef0e7692bafe1786e39189b2984 mm/vmstat: annotate data race for per-cpu pageset fields
545605df48f143eb79c0fb5dc7d4bfa6982e94cb mm: remove unused anon_vma_trylock_write()
5f13ddc84c19c3ed2e3043630d060a00dcf636c7 mm/swap: remove unused declaration swapcache_clear()
575ccf62318796f95d8ffec0a51237b0cbc6910b docs: cgroup: document empty-write behavior of memory limit knobs
101cf36adda7c42ab4e89437c3d1d9fcea00f12f selftests/mm: khugepaged: remove str_dup() usage
0441d09261e620bdffe7b7be906171f823c850f2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9c36325671f3dd5d856ac514857cd3ccc312ead3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16c65433fe9d33f271554d92d7a02568796857e5 mm/page_isolation: guard compound_order() against racing
79e776690f952db7eaa06aa1c63c32e0ab557580 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
17993133fe27abf4b42051d3798965c366eaa466 mm/sparse: relax struct mem_section size constraints
4d8e153bde8844e6031ef8882bbc8b252ee93c43 mm/sparse-vmemmap: rename HVO order macros
17a336171bbf43d8ed95c81c319a139cf609f0b1 mm/mm_init: skip initializing shared vmemmap tail pages
64fadf88d6eac69569adf31bccf3dad1e3c67f2a mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5684b123711bf472733828dcbc72f42b955a2d87 mm/sparse-vmemmap: support section-based vmemmap accounting
ad94809f69cc06aff5e222337046bd73b0b24225 mm/mm_init: factor out pfn_to_zone()
f127dce97491f5ac29886ebdf566d465c7659e7a mm/sparse-vmemmap: move helpers ahead of future callers
0f751e5bbe68905f4a2ff34cdf1be912a54639cd mm/sparse-vmemmap: support section-based vmemmap optimization
599005e667e89459759d6ac1955666dac05df1e3 mm/sparse: initialize memory sections earlier
6d056c572d5d3ddf67b5ba1bb03addab74c69a4a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e87f6a218b4c1d4d5b6e953e305d3fab84867180 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d06723b7cd714b2ffb24b6c36e4bceacff5101e2 mm/sparse: inline usemap allocation into sparse_init_nid()
4664d8d77317d4d35d796523a6f796e3ce8eed47 mm/sparse: remove section_map_size()
5d5d2d8533388d5216d92d6f1a88a590e6f4e22e mm/hugetlb: remove HUGE_BOOTMEM_HVO
9796109fe5e76193b1d2270e13f96567b780e60d mm/hugetlb: remove HUGE_BOOTMEM_CMA
a75d0b64efcd0122027dcd9cb8107aa5c7b63808 mm/hugetlb: localize struct huge_bootmem_page
7dcd30590941c21c023ce64783951295019b569c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9fa788ed2d1677f8277703cc3a8f2467b2b9dfbf selftests/mm: emit TAP header in uffd-wp-mremap
61c003bc361cb54e8a64006612552cb6ed822ae7 selftests/mm: emit TAP header and use TAP skip in mremap_test
7634c719887cf6a0aec9f3b4180eec4339325234 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
343a54a5dada6112356886994bae31a33a8aa0dc mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5c0ee7175906256496a7c61c3fff030fa2fd81e8 set_memory: add number of pages parameter to set_direct_map APIs
9f3af6c2e89ec51874224bff7602ae4fbac360a6 mm/vmalloc: set area's page_order after allocation succeeds
4e48e47be7a868e58ba1ba0935efe1f45b163518 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86925191479dbd273c4547162fe0414d3ebb97cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bf9d44c779ca32cd4660f21b45d7a09713fa14d8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0745f2642dd930204c9bf51471a41cf237075671 Revert "arch: introduce set_direct_map_valid_noflush()"
0cf0505e502bbfa5152c35b8f82a1ed4b90e7fdd zram: fix idle age_sec underflow in idle_store()
f97fecdeec824ecddc5361be0d5e9f792643a2ce mm: khugepaged: fix swap entry value to folio_pfn()
a2967a4c1829f0347a1629780971d340d4082c1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c57bd6b1448da766a229162153de6a34758f8e1b mm: khugepaged: fix folio is used after folio_put/unlock()
52593824687265640a564a1d75cfcb791a694ec8 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4aaa916ba5ad83820053846441d7e6180378cc05 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f152e2a36101e6035eba6ea52bd3b3668424198 mm: shmem: move unused huge shrinklist queuing past the truncation check
a2da96472b0edc50b5191b8a8997e5450c10a9cd mm: shmem: make unused huge shrinker memcg aware
e6f92de6aa597b06a2557164e88c38e512c18409 mm/list_lru: disable memcg awareness under cgroup_disable=memory
94dbeb0e11374ac97c83b6ca86e7a88a83bdf377 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e0dfbe52a19531134b601169e3648316d25a09cb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9c8f51509f8db37f09f005df86c5c193d536d23 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4bf3a34526e25e6ece0c4c38cdcfdefba1a569b3 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7c4ca477670fc5354a470150dabb0dc1a2f62565 mm/mempolicy: take a cpuset cookie for the interleave node count
a8a65ecf54d5f3c06ce2b5cffd63405938c04e13 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a02851c84815b645440b9f5ae716e71f095633e6 tools/mm/page_owner_sort: fix --sort option being silently ignored
5fb61e73a0f097886414ff3edcdf422333faca82 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e443c2bafc92a27b5b76dadcc54f31cb2ca6770 tools/mm/page_owner_sort: show available sort keys in usage text
b9a2c277bed3399db2463ea10b0e2ecbb22775eb memcg: trim the per-cpu charge stock instead of draining it
58b13d63f80eecdea2b33b984bbb6138f48da19f memcg: remove v1 soft limit reclaim
2f359e566b141eb935b22fb04dde629f09a2904d memcg: remove mem_cgroup_shrink_node()
6234cdfa123223b60ecc51f7fead81a4373bbb8c memcg: remove the soft limit reclaim tracepoints
98555834f0eee7c74a37b5fbff5939dc9cc40a22 memcg: remove the soft limit rbtree
a5b9db4532ffee1545e1efa6c4f4b6610e3b369f memcg: remove lru_gen_soft_reclaim()
7a2ccb6b62566f64b062341bbffe3fd8aa8391a4 memcg: remove the per-node soft limit tree fields
4063f9a4ad4dd3ecb6472455ae549be3d450b2cd memcg: remove mem_cgroup->soft_limit
acf9b29f87b61dff7aeb7189bb02f727082f3f51 memcg: simplify v1 event ratelimiting
4f5d1301a7c89efbe996edb661b6a22c3b239291 mm/page_io: convert write completion handlers to folios
c41b0632bfc4817a482675345a9acc3ba65062c2 mm: remove PageReclaim
f94f35da56f37bad68e4b2df3dc404732e2f16d3 mm/page_io: use swap entries directly in zeromap helpers
a52eca7df9a94297bfc509aa2f4b7a7f59a97f0a mm/page_io: rename bio_associate_blkg_from_page()
819296b802eeaa0edcf4341427570a8c6e8a219c mm/page_io: refer to folios in swap_writeout() comments
1691371d0a76ff785466af1a51a66e6056aeef76 mm/swap: rename __swap_writepage() to __swap_writeout()
4b103f3c86288d8cca7fe2eb8564bf2fe9b3cf0d mm/mglru: make type fallback logic explicit in isolate_folios()
955267794238e34f0bdc1e0ac326c1f4e6078db8 mm/mglru: make retry logic explicit in isolate_folios()
fc1c341a323cf18ac70f27f47c1f7bc8670772ef mm: revert slight behavior change for swappiness 1-200
4728359c221457ba8c2c34f2b7515ee1f783be4b mm/memory: simplify error handling in insert_pages()
fdc834aa65de97e5b2b0bb26d4372ce11696388c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
6fe6cb0ec60661857ae3126a678ac53f1b736716 mm: adjust out-dated document of __GFP_NOFAIL
405cff3d1e9f0fda605e6ab507a3a769054fee90 mm/mempolicy: use SRCU for the weighted interleave state
eeffcda021aca199f007f3579b989001b1b09ead mm/mempolicy: stop copying the nodemask in the interleave paths
aa4b764464e3e0a72e0099fb78e10430071722da percpu: fix the comment about which sizes share a slot
07a866f1455054597e859100aa280622ded68a6f mm, swap: distinguish a malformed swap entry from a dying device
4f6718d1f3f885b60f38f68b5a7e5014273ff31c mm: fail the fault on a malformed swap entry instead of retrying it
a7679e7017fb8c33722a6d6f06d8267b8343c181 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d7a9876f1a9c27be802c36d3b70b85085f814669 mm/madvise: skip zone device folios in cold/pageout PMD range
47f34a6413e794fda77b52c3b91fa56df9e5713e mm/mempolicy: skip zone device folios when queueing folios
a8324ae9bf5673c43452c9856c617014e7173194 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
407ab3b5d614f70d7dc07c67f1ad360be2b25751 memcg: acquire peaks_lock when reading memory.peak
944dae40aca899c9b3a0b4e8e0dcb390ac568ca9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c04deff78c1d3979a1662e4a30f8c922817553f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
0964ace0aa1f530e96bad8d5457a72797307f0fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f3070aa30c7aad7b0a696f23ee289fdb087d99de mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8a3edd0e531d22aaf95af97e065db01c678b9a27 mm: replace custom bad page map ratelimiting logic
f68d94b2999c09edcae92a914bab1624840f9ff6 mm/page_alloc: replace custom bad page ratelimiting logic
4fb03e9f5556c0319fdd4364ba235ca657b512c8 mm/vmpressure: remove window size TODO
a1a4eddd1f52e947f02e8c31f3e0502f4414350b tools/testing/selftests/mm: add missing .gitignore entries
7e01b2949c2cfa01914389f169e16d35723dcc5e mm: make per-VMA locks available universally
59dc3813fa782102a1f20144a3e2106138c5a928 binder: make shrinker rely solely on per-VMA lock
92b22e091665ab3b5c94616a717f47888fd06769 mm: add RCU-based VMA lookup helper that waits for writers
ea527af4f73e41333f9be85007de75732ae7d09c binder: remove mmap_lock fallback
6a44b5f4473f4c0de4bf32a0a26ac7bb462f9000 tcp: remove mmap_lock fallback path
3e624b82b21582bcda815955577794dd628d326d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
bfb0b13b4f14d8381066ef5ae5770dc97f68de4d mm/damon/core-kunit: test probe_hits handling at region split and merge
d607be7b6b58a29c55febfaa55fff1d85b352918 mm/damon/core-kunit: test damon_valid_probe_params()
b1df364370d7274f83e70893c5dd75a4b2faf8e4 docs/mm/damon/design: accurate semantics of nr_snapshots
a06a07bab4d4963d8510e070c5fe856451b0425a docs/mm/damon/design: difference between watermarks and nr_snapshots
0c7178648ea564b414d0ca1db93566fd5b117b82 docs/mm/damon/design: fix typo of max_nr_snapshots
d1c4ff5e14e6ac5ba2a77be67d04a553b0934335 mm/damon/core: remove unused damon_targets_empty()
16741eb06ae416d318c50a806bba4f534bf586a9 mm/damon/core: remove unused damon_nr_running_ctxs()
51356443b4c88ba18f6dcb821452106df60a754c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3533a7f63d6413fe2bfc40a0d7878f1456286d88 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
925536a17585dafcb9723fe719b0207a9ad83466 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
460f79eeaa372391be0eb0b7dc01d019d715c7fa mm/damon/core: remove declaration of __damon_commit_ctx()
0a93e836c6d93ea762dbeb196466be8e881a68c5 mm/damon/core: introduce damon_set_target_pid()
ac634664da23e8fd37677f77eac6a818b2a5f5f0 mm/damon/ops-common: factor out damon_putback_folio_list()
c7b8a44b15e01981ab671c25059154fa3a8b4120 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c711111ba6a273a2f2dba6c30cba68c7e177c3e6 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a60f0334bcd459ac98e5d5aaa6fc388bdca809bb selftests/damon: prevent remaining cross-object state pollution
76cc15634246c03d31c08ffb33d023cbc589aa86 samples/damon/mtier: add comment for struct region_range
5e29ce5e5fe92ec8e0359ca4e8dc8ee859407e27 mm: fix stale ZONE_DEVICE refcount comment
5a37ef739dc366cee738efdf2d96c5faf84ead30 mm: add a set_page_section_from_pfn() helper
0d022aba1628ef996a73796d027f2d298ec8cea1 mm: add a template-based fast path for zone-device page init
4f2ab22f385984f2b8185b5c3f9fcca9e66fbf9a mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
aa2bb252c07dddc82f74fea2541b45080b87fcee mm: extend the template fast path to zone-device compound tails
32186cb931f8804d1acfe4cc9664f107e86b9eca string: introduce memcpy_nontemporal()
48dfaa4238748822825f970a54a257cabbc08814 mm: use memcpy_nontemporal() in zone-device template copies
da11a0f7f57bd757a5538b3cb646adca508d8529 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e62ebcb9adbfef3fd1aa762658c715827116afcb mm/rmap: remove stale hugetlb check in try_to_unmap_one
f222fb9299b9f72e09c4516b53b10c8362f1d638 memcg: don't call schedule_work when no spinning is allowed
5c51c9e0a0aa5eebf582347e09d91a6f15c4637b mm/gup_test: report actual pinned bytes
efcfebea4214d5901a440e8ee5fa8186b142082c mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7449dd144714d8ee1d2689a24e73e12e320c0766 mm/huge_memory: dequeue the deferred split after the split freeze
b88c087192926ea0435e675fe1b72df69d0f12ec mm/hugetlb: preserve source surplus accounting during demotion
851166d9461196ceb146031525a6f18893e59840 mm/hugetlb: cap demotion at currently available free pages
17d3f2bb4209850bf5e7a060205d6d3157457630 mm: make ptval_to_str() generally available
7320273290a161658d90908eaf667cd004fa003b mm: stop using pxd_ERROR()
4dece20189a6dd8b737d7cd78e00d1a3048a883f loongarch/mm: stop using pte_ERROR()
6461cdddc9aaed3dbd16744bba35c4ab6cc5d8c1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0f3392cef5432c6ecb90a87be819ed2d4275aa56 sh/mm: stop using pte_ERROR()
f18e8fbd4740bf984f241b56b3083cfc19f04a96 sh/mm: stop using [p4d|pud|pmd]_ERROR()
27d66f3b5199606a657fc7874eb5d57c17483273 sh/mm: stop using pgd_ERROR()
c14297ae2d88407e990e4097909a6d0a1dfc636f mm: drop pxd_ERROR()
0f898b842583a17dd618c352f14b9de39965b657 mm: add page_counter_margin()
d0ae1c0c8b9d53167639cbee49281f4fe76daa0b mm: distinguish large folio swap allocation failures
2aecdf05c97ff83a8bab41f8012cc060e6f4480f mm/vmscan: avoid pointless large folio splits without swap
9491a081ab94e68326f6e224b778317cae6ffa9a mm/shmem: split large folios only on -E2BIG
1dae76a7d1dbb71e1188b0c687ac6608dba86f66 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
deadff6391372872e8fe491d2bed49ed5b64c445 mm: gup: cleanup the gup_fast_*() call chain
89f66d29ef8fbcaa00de2975ee78497300723501 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5d6c8d90685afcd591559f66c5f705243c32ac99 mm/page_table_check: skip zero pages
33096f9d90eb4632bcef5ed0472ed9c0037079e4 mm/damon/core: skip applying scheme if region split for quota fails
cb628f1c199bf570b3c764e1d363980f62696e38 mm/damon/paddr: respect folio end for DAMOS_STAT
0acd393204282226ad90fbee9f77c4b98e702edb mm/damon/paddr: respect folio end for DAMOS actions except STAT
3e2f0ed16d5031c34b23876af8de0636851c867c mm/damon/vaddr: respect folio end for DAMOS_STAT
a2d6fdb6b6b03adc68ccd23016ad47708ce760f5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
182f24b6ea4c3fcda586794ada843f60df941629 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3708bf2b060658ca33741d614c08852251b0804c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4395b6dd7f8b3a0f4d7c1bb9eb928262a78224d1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6d28850e8b30495260bc105bed292f3b19074b77 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bce68d11e1eb7957424d19e15bcb7f59eaa092d3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
39271001c4af7e84c87c7f051d306149ede7734d mm/damon/sysfs: support pgidle_unset probe filter type
d0110982cd5ca9b6f0315502eebcf57b7540d96d Docs/mm/damon/design: document pgidle_unset probe filter type
669aa89908f2fe14327ceff7467404056c9272e0 mm/damon/core: introduce damon_prep struct
25fb1b68da361cdc174fc53ca028098ca6d3a7b3 mm/damon/core: commit preps
762668f1f189006225053949528e18cd46b0327d mm/damon/core: introduce damon_operations->prep_probes()
53b7c17d1fdaac1e3d24e94c79955124ec456059 mm/damon/paddr: support damon_prep
3816737046d9562e1c872f4ea0f0d1be444de4fd mm/damon/sysfs: implement preps directory
6530b833b6b026fb7dbbf856965674d9570bf9e2 mm/damon/sysfs: implement preps/nr_preps file
ea924128f4e5382415332b4101a444fc44fdd5d8 mm/damon/sysfs: create directories for nr_preps writes
df70fd91db03f9901640819887edf204fec07f72 mm/damon/sysfs: implement prep_action file
3dbbe08e09803e9e34170565c14040f72df655e9 mm/damon/sysfs: pass preps to DAMON core
44b7f55cfad2fb5659648f59228c6dc04bcca2ea selftests/damon/sysfs.sh: test probe prep sysfs files
af546f91831ad93c0ef3bd8ce6e95c6db72d2e7c Docs/mm/damon/design: document probe preps
c6d094d9fe8942c6c1ba68eb32e61eec6f865e0d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
31f34c3fde9924396572d9bb90211c8215367cf0 Docs/ABI/damon: document probe prep sysfs files
606edb0f66aff069a9deb6e94dd037d0e7a3beb1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7ec3cb99a1ee70f5c407037ae0862a220386238d mm: remove unused mark_page_reserved()
9f6eed6ca73d5d61e21e1c0cbb928ad93baaca02 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aaa45222b84543d0ce02f8bfb192b284c4bf7532 percpu: remove redundant assignments to bits
3ddbcf32319e36c1f36dcc43eb2b09609401a8f1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3a330adc2e4b3aaaa339933fff31ae60a3108cb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b04060373744400daa1dc059a4a48f8279efef80 percpu: remove unnecessary return in pcpu_populate_pte()
e88297d629b6032440bc8c38a666f285d4bedc61 zram: remove unreachable kernel_read_file_from_path() return check
b28fbc1e5d20bb9dabcbf51b66f2843654978ced selftests/mm: restore hidden hugetlb reservation scenarios
4b27136d0c3ed48baf52d1216ee39c6757afafc6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
dd21d5cdeecf8005b6edade7ecd9148333de5145 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
626070180de5dd50ccbcaa5af18aff78a884d523 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
092c6c1c1606cf7dfea4ae154fad620c89d94c90 mm/damon/sysfs: set next refresh jiffies per sysfs context
3bc7489baa283f6716813581476bfbf7285907fd mm/mglru: separate folio generation update from LRU accounting
c53bd1e75d94acf1e59bf3cbd044cd1eaf04d8c1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b01e02357abc6554d60bd6743198c59aa668aeb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
646296e4d5c3376e9136fec56f4c81b509559265 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e48b879ba603d28b370021246e4c76c1dcb8e16a mm/mglru: make LRU folio prefetch helper an inline function
669b200b5f92a2ae570a580616c482adb4f2ffdf mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5fd2076419d5cebcf24e8a0f019ca3e1173efd58 mm/mglru: batch move folios to the second-oldest gen's LRU
be1e360ba6376c1eb49ea34b895e5200e7d21d8b mm: move drivers/char/mem.c to mm/char-mem.c
94ca76fde79f81d9bd83b1bac9ece05d5290e0ef mm: implement file_is_dev_zero() to uniquely identify /dev/zero
0225774c027863ab3d85200e0c8d7a7e176db900 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0dd6ae4b19407fbd49783e9ee32ce7f55e8e0fc8 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0d73742c5017819113ef9e653962a585a7a56dac tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
833084acd30f8dee1683986cbb24261ca14bb2be tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
686cbea672848c30a562e9a34c27e30b155b623d mm/damon/tests/core-kunit: test damon_commit_filter()
18886df62c756ff7b3fb4ad8de76401e42ce1964 mm/damon/tests/core-kunit: add damon_commit_probes() test
4900f188682a9bea8d69fff173fc42c409812563 selftests/damon/_damon_sysfs: implement DamonProbes
f525fae26e539fde0a60fc8572c6c708e42165d7 selftests/damon/drgn_dump_damon_status: dump probes
7dd013447a8518db5047af6288c76df3138a63df selftests/damon/sysfs.py: extend commit assertion function for probes
049aee3ccf87c638345da87c33e20d7345fab15d selftests/damon/sysfs.py: test damon probes
8f707265605080c7a67504fb6fa6a27d12f68e4d xfs: remove dead kswapd flag inheritance from btree split worker
8ea544d0c87d9cdfb996dabc066c610f5e3acad1 iomap: simplify writepages reclaim guard
398b28b639908d2e89a331c476244a28ea88e9af mm: replace PF_KSWAPD flag with kthread_func() check
a8dbd76180bb000d74be06521e06ed4d4170f405 mm: replace PF_KCOMPACTD flag with kthread_func() check
021256b71c7edbeff35bb0ab630085838803de64 mm: hugetlb: return -ENOSPC on memcg charge failure
812485d2fa89e8f0459b406280d9c68441ef776d mm: hugetlb: drop refcount before freeing on memcg charge failure
8c2882eaed79927634b5391f5f4b2f4610c39180 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
31b29bc0f9c8b0b25fa436c6d734a50726b4611e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
783cd55e8bf9b4818ce6f3df5828e8356a9189ee mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
447cd41e23d4154da938821ce10675627ae79f03 mm: trace: decode MTE and shadow stack VMA flags
068161a10b1baf8b7c76d6986b64cbc7498f6085 mm: trace: name protection key encoding bits
76770834e661571747dce615229c7bea91a7bce5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c360c93243c949527a20d809b207c6035126a5 mm/damon/core: remove debug messages
e41c51d385e90651594519af405ac89a63f3aa82 mm/damon/core: remove string_choices.h include
25a0c013b4114cf57315aac9e0ab1074763b9f0f mm/damon/vaddr: remove a debug message
1053408fa2f7db6fa5efc21e282e6e6be669c118 mm/damon/core: validate number of probes in valid_probe_params()
92ce3381fcd3a05cd7b88e3d3626b65a471d8ec2 mm/damon/sysfs: remove probes number validation
2a9c9d347042b4f90b5b2ee51d04a71a49f88eb2 mm/damon/tests/core-kunit: extend set_regions() test for error case
e325abdedff7a7128b04b0be973f55aef302b1bb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4d5e2c2a0f64a90f7a4e4d7115986a4de01c3d67 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fcd7cee3f3104ed81109e54070aeb905bf4bf32b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c332fd136bdebc6fc6826b3e8b3203a6f45bc205 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47708e5b841618316758243dab3ec97dfff150be Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20cab322c95cea0327215bb81a05df69336032dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
0ce678c7308ce7e562bed7eac62e3562dcb28704 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0e1ffac4b3d4b2aa8f7f3e8c91fd7c5a0da48c84 taskstats: copy signal->stats under siglock in taskstats_exit
be18e45645633e857e7261c228d4b199586d9e62 checkpatch: skip CamelCase cache for --no-tree without root
cb8def2cd3ff98fa92acfcd2d208e912069a124c USB: gadgetfs: do not WARN about excessively large memory allocations
19e1e6987ef7dec603eedd9baa4448e49ef0274b resource: fix lost wakeup when waiting for a muxed region
b7cbb608f56ba947f08cfc07d74575202cb6bcc3 fault-inject: fix dentry leak
7822ce87ce703d91e041546acda7e9f48bec59bc mailmap: update email address for Bradley Morgan
0e47b0dd19cc39a45015ddc4a64a17d088b68b54 fat: fix fat_ent_write() for reverting the value
dae9f492cf473d66aacb020390c76691636df7af init: fix early boot crash with bare hostname parameter
d929d851bb309eea09bb97c952e79c00ef251b6d ocfs2: fix deadlock in inline-data truncate transactions
b92041bfab1036866ae36a8055b537215e835302 ocfs2: reject inconsistent local xattr entries
64057ecd96971b3f952ec86f029020f2f71980de raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
76e39434e1e32da47b9df75dacff328d85b76a4b ipc/mqueue: release notification resources during inode eviction
1209a1e79c2e9e8b9ce4839fc6021758a5b6358d klist: avoid accesses after waking klist_remove()
00d5884938e82e275f2a29f5e2888ed78642dfc3 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
17b862961365a8197485a6a4d814f523ea67b58e selftests/membarrier: introduce helper to get membarrier command registrations
d32d3b4168f9826209550c12ccf0245c7c26ac3c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
1557dc7a51e30fc20d2247ef848357cd6ef7e2b9 selftests/epoll: fix race condition in multi-waiter wakeup tests
17e284c91aff81afebf679477cf681ab97090c61 ocfs2: exit recovery thread on mount error path
2b834e3ed2aca2f08aef78fd275a38651319df1a ocfs2: free replay slots in ocfs2_recovery_exit()
e0805c1544d23cebe4185bc562a80797c5a10799 ocfs2: defer suballocator block group reclaim to workqueue
0a8e0007387ecc7551cb43aac04e1d3df0cd877f init: simplify early_hostname()
b6073d4dbff2cce599a94ef7af1106a60845e9b3 squashfs: fix fragment index table sizing overflow on 32-bit
568eccf4da54c00c95c8e8e24b848509d8ef352e squashfs: make the fragment index table bounds check overflow-safe
4cfcb7570e31d9b87eefc19fbf66be04960e88d3 hung_task: reset warning budget when problem gets resolved
14bf06bd8e452fcc85ff2df68a489ff90e819a69 hung_task: log summary line when warning budget is exhausted
bc6c710eadd83e6153cc1af3f4341773fbc1b174 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
af50e592c6054cd94c8f975c2ed7b9fd4258b839 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
6d886ed8a1c93d4ec3b372c61f889da1f34da7f5 minmax.h: update the stale 'x' versus 'ux' comment
628d5795acc86ee612572ec5c4b50e3d9f157077 lib: cleanup "fake" tristates in Kconfig
2550de883f4e436c8727316c7f57f051217c1b55 init/main: fix off-by-one in argv_init cleanup
d27a30a8937789fcf8e2c90819430640c014d27c init/main: fix false-positive kernel panic on environment variable overwrite
2d319ccccb434a434c2106b63321b2c8557c8448 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
369cb4348b325f6fd9ce0b5fbd36cd94fa8b8a38 selftests/core: fix unshare_test with large fs.nr_open
4b236b9760f54784c0f78bd6e8cfeb30210427a2 lib/tests: add KUnit tests for errseq
dbd74fcac0122db36fc7b06779a02f70b6a644a2 xor: add missing vzeroupper to AVX code
5da046413c20d496e2d58d62525039f065a94fef raid6: add missing vzeroupper to AVX2 code
8e497e69fb2e879f2dec6e9dd5b16f3336a6b6b0 raid6: add missing vzeroupper to AVX-512 code
7563e919368270cb1228eeb90a529d42a9842262 gcov: use strscpy() instead of strcpy() in init_node()
7eb55bcab85722f2b35db4814e54ae1c924eeef1 panic: introduce arch_do_panic
534e447410d7e6f93cc8a01edca7652ea0d48344 s390: implement arch_do_panic
f7314c05411e5a4f4db65ca67613a15526ff353d sparc: implement arch_do_panic
8dde74bf2f8b11327633649975e4c8395dc667a0 lib: decompress_unxz: make it obvious that there is no memory leak
672e229244def1ecaaddad2fc20ab4f2437a1dd2 arch/Kconfig: fix dead conditions by removing dead options
5ebc2db30e7d50d0b6ee49b4a846d97418da304c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
eacf906496fd32509ca05f34b85947d411a50523 dyndbg: clean up dynamic_debug_init() to improve readability
94225b9117f64a05c4c3dc3d88db606a14808fcc fork: honor task_struct's declared alignment
e7ea70baeb53a3410e0eb1d3dd8c201c19c9dd1c taskstats: fold the two pid/tgid handlers into one
1a285b69c88952bcc31eac00a7795d4deb39931f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
cb2ba315fc026f629e5f88930956c832b7da4bb7 ocfs2: validate suballoc bit during inode read
7cad51d2aaf88660a4fa68bbed7f3921eb437abe ocfs2: validate suballoc slot and bit of xattr and dir index blocks
36e6c1aebf6b8007c2125c20aa2cb9632b7dd724 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1bd14760bb9630238caa16b0e03c40c54e76df60 ufs: use u64 for directory size in ufs_last_byte
0f7676257f754b952a458fd0ee183ddc1275ccfe panic: remove the unneeded panic_print_get()
fd2efd73f0f2a105fcfda49e32163f54c92349f0 scripts/checkstack.pl: support llvm-objdump disassembly for x86
34b9a65a61955da711b8ad1d870cda4d13f827f5 selftests: uevent filtering: don't shrink the socket buffer
a39f46ddac97fe623b65af527a283d20001f7941 ocfs2: allow xattr bucket entries to span multiple blocks
d4e71ed3aa1676a0ae5a4b4b1edb06584862cc06 ocfs2: reject inconsistent xattr bucket during defrag
ec2858c5ea98aa906ba3e7b143d17e3fcec59a29 fat: calculate data area start without overflow
886a6412cd553b3a63570309ba6a597911a2db8b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5a14c13d6ab60264afde6a5754b80056d60232b6 lib/plist: fix plist_requeue() corrupting order in the last bucket
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
8c9190bfd18a2548dea677faed7d6ee11f3cb0c8 net: phy: dp83848: check phy_read() return value in config_init()
6ebcf5074cff0402730c6981d2397139fee6322d net: openvswitch: don't schedule rebalancing if there are no datapaths
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
ba285edf3fd1a27f8ec739b5b396d45c98eabee0 Merge branch 'block-7.3' into for-next
4814ed6406f3493bd554ad046da5f7fc04833571 bpf: zero extend the result of an arena 32-bit cmpxchg
1f3cd9719c40715a7d6328bdbef817d5731bf61c bpf: update disasm.c to print BPF_PROBE_ATOMIC as atomics
54ed91950363c116bec9be1b7015ff2bfa989950 selftests/bpf: check zero extension of an arena 32-bit cmpxchg
0b1c83dc3c4401cd7e846548f62e3caf3d06742e bpf: don't rewrite bpf_fastcall patterns entered by a jump
65b1518c995c590ab01f1e87f37d4eb47e8d050f selftests/bpf: bpf_fastcall patterns entered by a jump
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
369f4ce734570bdfedaa4b5ca50e2a3f6a892728 bpf: Check ancestor frames for rbtree callbacks
22ab49afe1c901b2c0b9482f38bdb647d46e6a34 selftests/bpf: Check rbtree callback restrictions in subprogs
620614bf7672130c43b3cff375525a2202f61979 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
687b2729ce4c90a3cec76db85d3649e8f5086f85 selftests/bpf: Test btf lookup helper sleepability
9d02927fdf4e930893c92e35fed01a2704496900 bpf: Mark faultable stack helpers as sleepable
1ba0d0d8b6757eaf107f1f0fa0830c9585853db7 selftests/bpf: Check faultable stack helper contexts
e7d28823c662128caae63f14e16bd394916c139b bpf: Reject legacy packet loads from callbacks
23724e009f65838bd8e1b42bed69e3daa4ecfdab selftests/bpf: Reject legacy packet loads from callbacks
0237317ffc70ae9d643161d176999b6283920fe4 Merge branch 'misc-bug-fixes-part-2'
6495547d643d69506deaa983200400ab6fce7ec7 MAINTAINERS: Add Richard Cheng to CXL subsystem as a Reviewer
f5acf774c4cf06a98f309fc11dc0cf33b3acab60 Merge branch 'for-7.4/cxl-misc' into cxl-for-next
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e6db662c73e4fa72983a6a98f40075f8fab37e78 xtensa: atomics: drop kernel-doc comments
254c881fe0554c5efb16d355c273702a27a32a20 selftests/bpf: Add tests to assert that netfilter progs cannot write to skb
c1b1906f86ee34bae4a80d0ed4176b64d82e8dec drm/xe: Link VRAM resource allocation with gpu buddy
4356370caf36bc9f7ec9a7a376b9876d53b92878 drm/xe: Link LRC BO and its execution queue with safe lifetime rules
1faafb979f2da6662bc62aa4030020f38b2044aa drm/xe: Export xe_ttm_bo_purge()
529f45af3e65e17448c6b402a4dce2245fb2df08 drm/xe: Handle NULL resource and allow purging of VRAM pages
e86c44c4c92ba4a30ef775d6d713e7dc50ca20fa drm/xe/bo: Make xe_bo_is_user() public
f34e06068b0fa6708dcb958a99e651f60c770f99 drm/xe: Guard teardown paths against purged BOs
afc588a89015f55c52a3e83efa83253e79abab04 drm/xe/vram: Extract buddy allocation and free helpers
556774b11e1d87a4235ca87d6921cf557df1340a drm/xe/vram: Add page offline data structures and lifecycle
7737f819e9f1a0cbd653e1a58bda4be18e0306b8 drm/xe/vram: Add VRAM page offline fault handler
12f8e9ed28bc5c7713d25b873b4da6b67e77c8fa drm/xe/configfs: Add disable_vram_page_offline attribute
586041a29187ac05a66118a53baeb9a757f9926e drm/xe/ras: Cache disable_vram_page_offline policy at init
6ff99f4335f7ff5c210a2130438535c625f61f06 drm/xe/vram: Check disable_vram_page_offline policy in fault handler
fb19798cc366eaacd68b6f59226120045e0b8f7e drm/xe: Expose bad VRAM pages via debugfs
69183b7062061ce9985a6e116890ffb7929bd1f4 drm/xe/uapi: Expose ban reason in EXEC_QUEUE_GET_PROPERTY_BAN
6ef3eb10aea4260f752c06489a5369c2b67848b0 drm/xe: Add fault-inject based VRAM page offline injection
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a02188ddc24b7872f0c5e0c5873f827318717803 thunderbolt: Fix KASAN reported use-after-free when request is canceled
96ff396e6e0eb754b73f1870ef7e72f2f80cdbe0 thunderbolt: Use separate lock class for each ring
e6df180e976fd08673214bc1305a46a8536aea9a Revert "thunderbolt: xdomain: Notify peers after enumeration"
6177bcd94be83f80a032c2e69a06606d325335b9 USB: serial: option: add Quectel RG660QB
4b39538262b351f65649eddb7248886b5364019e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
83911900aabc11213d7e74cee223864ab282b84b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
969307dec9f71501928807096424879c4f00fb9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
cedafdbfc16710be8dfea031856a0e44650ffbc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bf2ab63cfa8b80daa3841235d5f75e351d535ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
8d6fa663f11a859304187a70c569ec0617aa2461 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
00f623647c331d31df8629af958f7582a7fc874c wifi: mac80211: don't seed an S1G sta's last_rate
edad0797f1a721f736b5c59fcb2bb6a13ac636f2 wifi: cfg80211: remove duplicate s1g_cap kerneldoc
7b6344a49cf5fed1879ee5c125d01a2535fbd725 platform/chrome: cros_ec_proto: Simplify cros_ec_wait_until_complete()
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
a500a1b148a85ffb02ad1be7ec2603f6b311a446 rust: rcpufreq_dt: add module alias
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
b120ec039fae389405549b47ac5cf3a4f5c7b5f3 wifi: mwifiex: Use flexible array for RX reorder table
87beac0a1d3d350c0c0c018967d991a2c2d1aecb wifi: b43legacy: Use flexible array for DMA metadata
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6feadbecdae60a6324c967f3b1493741083793a3 mmc: core: Cancel SDIO IRQ work before freeing host
7f4ca0d0b40ac1ccd82ebaf1514c2d26c3db71c4 livepatch: Fix UAF of unregistered patch kobjects
5d791d3396ca4c9e5fd9d20b49386c20d8179eb8 selftests/livepatch: filter debug messages in check_result()
85b6110155cab6b67c9072c19f21dcb620c2819d mtd: spi-nor: macronix: Document support for additional flash aliases
1dde2faa82fd69a4da5ab7a4635b51773b566d4d mtd: spi-nor: Add support for MX25L12833F and MX25L12845G
01739ccea21b69818dc071096a249e6f84a6b13d mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
0132eaac40518f6ebb42131e5005efc375473e8e mtd: spi-nor: spansion: s25fl256s0: remove SKIP_SFDP flag
a4cd8da7f2bda7562a7e156ee9c9e9b3ba98208e mtd: spi-nor: don't clear the SNOR_F_4B_OPCODES flag on failure
e37ee8734881a7f92dbbeecf8cc129dd8a6a76b8 mtd: spi-nor: move cmd_ext_type into spi_nor_flash_parameter
0ede46b4f5b38cb43225927abbf088dd568db54e mtd: spi-nor: move flags into spi_nor_flash_parameter
69d9d7dabbebd91cd8aba4e23caabe9b34d2722c mtd: spi-nor: move spi_nor_post_bfpt_fixups() into sfdp
d395d4b8e76b1dfdb2f46b29c62e7f1f4850c9b2 mtd: spi-nor: spansion: s25fs256t: move ARCFN check into .late_init
d20029474a76a06a2a92427453c2326cc3e98dfa mtd: spi-nor: push the rollback mechanism into the sfdp module
90a8ed3c63b905dcd375585da6f4851d88cc343d mtd: spi-nor: rework flash parameter initialization
b9f34a95a81021fa1f3c9cb8cfd458e66824cad6 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1413f38f37194673502e61cd3749e091c031370b mtd: spi-nor: sfdp: check the length of the SCCR map
fa01779ff9916b7f3895954185af7c2e519c0435 wifi: skip DUO params when looking for NPCA
d25ba7909b2781c827f8b2928f201307c3ad6e44 wifi: update UHR to Draft_P802.11bn D1.5
d59b9bf7df49367e01b06e82dd0f6e7ad3be493c wifi: mac80211: fix unauthorised port check for encap offload
0e80db08668b560b3522849cb705623148bcd4b5 wifi: mac80211: fix key selection for encap offload frames
a48daf145fed445d41ef422573411500785415c8 wifi: mac80211: don't send encap offload frames unencrypted
c8ddbe1e8c43f6d008591c50f8be8de39cdce267 wifi: mac80211: drop encap offload frames with a tainted key
7056e1b5ff5abf5a89523ca8357ec669784c2fa1 wifi: nl80211: don't export nl80211_mlo_reconf_add_done()
0b25b927ce6b3cddfc0f2eb3bdf7ea7ae4e5bff3 wifi: mac80211: remove ieee80211_sta_ps_transition() return value
8d1c320f615dac61240aee9c8a1fc6436ca0ca34 wifi: mac80211: make ieee80211_is_tx_data() internal
e035900ffe9e8978f7c0d7b61811b6b578751697 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
d5a014204a3bfaa7538205bdd8a78cfb7628e198 wifi: mac80211: tx: simplify control port frame transmission
ae29625022137547a7378bd2b4aba8d158a1410c wifi: mac80211: remove cookie from __ieee80211_subif_start_xmit()
1ebbdad2b7986fc1f0af85858a9a78bdc94ee5da wifi: mac80211: unshare the skb before building the header
78b843974fb83ba5a64f5cd0dad434458c52b717 wifi: mac80211: report multicast transmission from lookup_ra_sta()
8516aa4f05b2680c7d66bc766207460ac0f5de27 wifi: mac80211: set flags/ctrl_flags before ieee80211_build_hdr()
a64a20fb270f244a25c16c184c015b104278a06f wifi: mac80211: store the ack skb before building the header
2b19cf3e50cddaff07b657dae1a8f30f06032852 mmc: mmci: Fix use-after-free in busy-timeout work
d3a421c82412344022982d5b91ba23194a0a6f29 mmc: mxcmmc: cancel data work and watchdog on remove
5d132990475f02cfa1debe03d50b479432864ebd mmc: hsq: Fix use-after-free in retry work
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
102f54dc47be198e9310b18d41305a78d70a0796 wifi: wfx: fix possible device hang during init
d8c297ec6bb4aef2dd57e851a9b18607e72ad9a5 dt-bindings: net: wireless: wfx: discourage OOB IRQ with SDIO
555bb7b7c1497accc0894423220f772f006a9584 dt-bindings: mmc: Add power-off-delay-us property
3c6f98b6e64e565ec548c63e32e58af2af2c1811 mmc: core: Add power-off-delay-us support
c63c890a12c0e5959190a486f1b8409f90d35f6c mtd: spi-nor: remove unused NO_OP_CHIP_ERASE flag
3c2464c70284eb5443a18ea7ee2f815a06d91a5b mtd: spi-nor: xmc: add locking to XM25QH128A
f594a33f9721f08facd98d0a31adc14ff6da9d70 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
6a35b82f8ef70e0129344ece5bbe5bca76acd886 ocfs2: Refuse to enable ocfs2 format for another filesystem
9e1483cf2d712012f9f35a13e51dbc58b6c90606 shmem: Refuse to enable tmpfs format for another filesystem
ff894dced1a7ad7523f9c65dbdb53d02474cca0f mmc: sdhci_am654: Move tuning_loop to local variable
7197d9107d9545730153b82ea5a411c5208b443f mmc: sdhci_am654: Reset command and data lines on failed tuning
c9f47cc8c37f7659897142ffe216c250fbc1d4ed mmc: sdhci_am654: Clear ITAPDLY on tuning failure
308d05225281d86150d88141990d6caf8c902349 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
534e7ff869b7b6d16ba2de90507da1bc86f82f0f mmc: Merge branch fixes into next
8b74759f496599820264c6705cfa0b56536b52d7 crypto: Provide a wrapper function for zeroizing crypto_aes_ctx
26b845b7e190a6a996f86c7b221cbcbd651a2f2b crypto: aspeed - clear the crypto_aes_ctx when done
cafba3d6787a6ce847045edfd5a6fedd388943e4 crypto: padlock-aes - clear the crypto_aes_ctx when done
846b7a178608165c606a58d5333d9d373e574787 crypto: sa2ul - clear the crypto_aes_ctx when done
b77228e9463a19437b5be2049ba4ead922713c05 crypto: arm/aes-neonbs - clear the crypto_aes_ctx when done
52a78e326369de366153f07e2304a6aec888f452 crypto: arm64/aes-neonbs - clear the crypto_aes_ctx when done
8f2b1310ac4531f8c10e0c9b8c435ae7ac57a77a crypto: qat - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
41d39d6f2b1b95c0887345a928b2a53f4f660db6 crypto: safexcel - Simplify the check for a valid AES key
001c53ae358ba864b1ce5de85751cff3617b5f84 crypto: safexcel - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
e1df9bb6dc67c8d846ce3559a8f65256835a35d5 crypto: eip93 - Simplify the check for a valid AES key
93cc48a000831cc0cef4790af23db72ad63daee2 crypto: crypto4xx - get irq and ioremap resource first
a97e714abb75c6c94c674468092356dcf805772b crypto: s5p-sss - pass s5p_aes_dev to irq handler
7702659bc3a95fc153934f17d51b72fae510260e crypto: rockchip - pass crypto_info to irq handler
3244eef8b5cf120ec5428b2b8172c7a87bc64862 crypto: crypto4xx - pass core_dev to request_irq
58d27c41542be6c40edac4f91f35a1dd8bf0d2c2 hwrng: cctrng - Fix runtime PM usage counter leak
4333ab90aaaea54f51af04025dc6f12f87e83f2d rhashtable: use private lockdep class for all locks.
37d550172c2d3cdb3a5ace3e6cb0625967d86349 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
aacc136b895c5d365eb02c488490d1fac9ee14ac crypto: asymmetric_keys - add KUnit tests for the PE parser
844de214375b213cd20a38198594b9c5321ed2eb crypto: qce - simplify control flow in register functions
aaab22844300556823474f57aa7622e87606afb0 crypto: octeontx2 - use crypto_memneq() to check HMAC for cipher_null authenc
caad4d7cbca42f075be867490cfad8d204f40710 crypto: octeontx - use crypto_memneq() to check HMAC
97e5869514bd4800593d5b13dc01c42f7d6a1ccc crypto: ccree - use crypto_memneq() to compare AEAD tag
5358248961ae23f7253d010ddfde1cfd2556ce22 crypto: starfive - handle clock enable failures
5cf9d60d0e2fdf4310fc4687a6791bb1cdf7fa82 dt-bindings: net: wireless: add flag marvell,invalid-reg-hint-in-rom
b4572cc9483054dbe0371768bf4075ab4b6c2168 wifi: mwifiex: add dt flag to avoid conflict with platform reg domain
f2e8260ad4093f9921b07686eb5cc027c38b1c7d wifi: libertas_tf: validate firmware block extents
c7fee4aaaf9294ef9f86eb69464e89fe096ba5db wifi: libertas: validate firmware block extents
25f3f2ff88ae604a3b473b501fc55d58fcb0f5eb wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
2c051775eadb2b66cb2a16c13f01bd9a7089dcf8 exfat: clear the volume dirty flag only when remounting read-only
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
01c15a8b936d319f3daf7ffaddfe44ca5bd40504 wifi: nl80211: add support to configure 6 GHz non-HT duplicate transmission
9d1365e96a920bf79974161e370b5640a0054461 wifi: mac80211: avoid trimming injected FCS twice
1b60ed34f712e9f606d80951f1586f4274ebadf1 wifi: mac80211: serialize debugfs netdev rename with recreate
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
67b529f521a6676cdfc78b91b0217d7eaa84216b bpf: Don't infer non-NULL from a pointer with an unbounded offset
6752b90ccfb378e311e428932facf37c8625abae selftests/bpf: No non-NULL inference from unbounded offset pointers
73a98f96811e2cb0f4210b1caa8cb322f92f2a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
bc412b3fb185540112fcc99ac91a14e57418d28e selftests/bpf: Check the linked regs cap for the compared register
e51179a4e09846f8fd0f26a05068520de2b301bf bpf: Don't predict JMP32 pointer vs zero comparisons
836b2fe544a5e9b5ce116622cb36fba33838c6fd selftests/bpf: Check that JMP32 pointer vs zero jumps are not predicted
6aed0134d3cda6382385a734ae0158eb7df6b142 bpf: Mark the zero register precise for a register-form NULL check
6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b selftests/bpf: No non-NULL inference from an imprecise zero register
44caf1844a258534e891d2c4071b011097e19235 firmware: arm_scmi: Fix typo "upto" in comment
0fd04e3f55e05ffdad05eaab5144a85ca23a6879 gfs2: fix typos in comments
fb4b90a22eed37954c40e8a1b6f735b56c58c566 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
449cb9bcbabf4f862ec8d0107587fbdfde357ee5 ARM: dts: samsung: exynos4210-i9100: Replace clock-frequency in camera sensor node
9d33825126bd8908037be997a9b4cfde92b9c5a1 ARM: dts: samsung: exynos4412-midas: Replace clock-frequency in camera sensor node
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c7e3e348f6cf5c2b457d98dfd6164964e3ad4bc9 Merge branch 'thermal-core' into fixes
af15cea410f63f7e05dd7911310c85317e66f562 Merge branch 'fixes' into linux-next
615612acc7853ce84f1ea47504d8f8d5f2eed3b0 xtensa: fix typos in comments
e61c1a1103e2617e8f86288368911a8591e35c1e memory: brcmstb_dpfe: validate firmware section sizes
3de7d6f8dd121d5d4b74182765be5ee8f3954d29 dt-bindings: hwinfo: samsung,exynos-chipid: Add Exynos5515 compatible
2f04ec82e51da9d5af5cb48c9f24c0318655b0f7 soc: samsung: exynos-chipid: Add Exynos5515 SoC support
27d305325d2f3929e61105d465ef968ea39502ec dt-bindings: input: samsung,s3c6410-keypad: introduce compact binding
e8812411863552ebb153d7c856e60ef6deecfba4 Input: samsung-keypad - handle compact binding
a01394e260d51b0b028735a9d71476c5c74280df ARM: s3c: register and attach software nodes for Samsung gpio_chips
78b8efc99aa61c99c77ad1bf6129ba182a27b52a ARM: s3c: crag6410: switch keypad device to software properties
235cb99d39db4c80e3120d59e4c572dbb408f524 Input: samsung-keypad - remove support for platform data
c67c110d141b4347b864aa08ca86a1a492bff776 ARM: s3c: crag6410: use software nodes/properties to set up GPIO keys
80c92d1f1a4e3000e6eb351ad8af16267b1d4e63 ARM: EXYNOS: Replace __ASSEMBLY__ with __ASSEMBLER__
8676f8e6dc8da769d5192135992a78853f9ea048 memory: emif: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
3a25060aecc3bfc4aac38247fcef9f779fdc5a6b ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
f8531620a9da16690f1f192658287e437fad543c ntfs: preserve the truncate error in ntfs_enlarge_attribute()
29d02180132ce0c5c4e18fe53b5c1924bec64002 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
c287cc5e36bd20330ef85d4b81d8550a72c06679 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
29d82dcf7273171ca86dc167ea979d4c15881450 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
9aa9447804c7b9c3dae7c2c95ad6a6b73773480d Bluetooth: btbcm: Add Synaptics 4384 chip support
860043e482746e6dc866e7249e109827695f84b2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
21c3501e5f46428a4f7c1e562735c94cf1cbbad9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1cdf710cc2a1358bf472fbba81b6d322f07dd4c3 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
b3850074b2c497f419cee5a630a09fd1c150ccb1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a78f54e23804a83c811fa2183f7b0ce614cac8c4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
71729d60938f46745da32f75507b1ad4bf989100 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
048029ba1c793f8cabc4ad5eea765da01903f8f1 bpf: Require MEM_PERCPU for percpu kptr stores
17487b31f479c85eda3685e8e44242358bd68f23 selftests/bpf: Reject non-percpu values in percpu kptr fields
dc36739e5cc9f60485418a910b42bc95339218d2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
2edd8339468e4bf0feecb3398aaad25fd7b84286 selftests/bpf: Test borrowed refcount acquisition nullability
cd6f72d7f38e10aa82fcbc745a6a9e58e0d8e366 bpf: Clear NON_OWN_REF after RCU protection ends
6668ed271eaefaa63e686bdfbedaeb7b8e492722 selftests/bpf: Reject graph kptr use after RCU unlock
7441ee8276641bddaf1cba7bb75ef9c1458ceb3b bpf: Reject untrusted allocated-object pointers
9492baf8532ca285c58b82a269acd7a57e205ae9 selftests/bpf: Reject refcount acquisition after RCU unlock
41e6f03658adfa9df68642750b53a046f1abdea9 Merge branch 'misc-bug-fixes-part-3'
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
7973168301e49d01e55078260c738eedc4eca894 arm64: dts: apple: Fix style issues for t600x multi die .dtsi
dc0336fd26c40be44664e03f1d4ecea653cde7bc arm64: dts: apple: Fix style issues for t602x multi die .dtsi
f3f2d38a606edf92259aa5e57e083484798d7ea8 arm64: dts: apple: Fix style issues for t6031 multi die .dtsi
9c0d8280aec9159e4fd361d6f273ef50c16c73b0 Merge branch 'apple-soc/dt-7.4' into asahi-soc/for-next
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a467d5860e5a25cd6638dd1d1453e3302ad191c Merge branches 'next/drivers' and 'next/soc' into for-next
6d0327cc71648f3e4993406261feb14914b5e332 ARM: socfpga: select the PL310 erratum 753970 workaround
cfe5a96b888f25e32aba64868c0d038c5ba00a63 arm64: dts: socfpga: change access permission from 755 to 644
f16044caeab6248a2b1a2e4de42f5de01c27cd5b KVM: x86/xen: Rename 'longmode' to 'is_64bit' in hypercall handling
c152f0a08366107a4333b3260a60803c36120bfa KVM: x86/xen: Introduce kvm_xen_has_64bit_shinfo() macro
a9c11e5f31461ad8870028670474288c12a4bf07 KVM: x86/xen: Rename max_evtchn_port() to kvm_max_evtchn_port()
5831fb3e6b39c7ce875be0881131800405409572 KVM: x86/xen: Latch shinfo mode in kvm_xen_set_evtchn_fast()
c72ed7c36d2a5b60e24148076db9c4bc932cb6c5 KVM: x86/xen: Latch shinfo mode in kvm_xen_schedop_poll()
eacdb76c5f04956035c5d7f7e1973028f30684a2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1835551d4304abb1edcbf5d1ba71945279051236 KVM: x86/xen: Use 32-bit locked bts for vcpu_info evtchn_pending_sel
301a5ced32e08e96212b413e896ef4c32d1ce961 KVM: x86/xen: Use 32-bit atomics if vCPU's evtchn_pending_sel isn't aligned
83efc5ae38c99bc261f1edecee8d29b23fa25c0e KVM: x86/xen: Use atomic*() APIs instead of open coded equivalents
aa8ad943f242ef14d136c5440b1178de77466c9e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
f7b8f2ca58c89fb363d62a119e3201ab807543f1 KVM: x86/xen: Mark poll_evtchn accesses with READ_ONCE()/WRITE_ONCE()
da260bcb56feeb6489a83f310308453a0a7de25e KVM: pfncache: use a dedicated invalidation sequence for cache refresh
c02e72c8daa6c63bfadf69a1a86a64f6330bcf5f KVM: x86/xen: Convert evtchn_ports from IDR to XArray
d599822bdb66aeec5ec76297b0fc6efaaeefe07c Merge tag 'kvm-s390-master-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d4b7fb647204f0c81dfeae2d1a708e4d858e0c94 Merge branch 'kvm-xen-longmode' into HEAD
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
2ee5b4937c4dac356997169f3b49566fad45491e Merge branch 'pm-cpufreq' into fixes
d21f03a73206f8fc0c2a5901f94cd5c78dbafea8 Merge branch 'fixes' into linux-next
db7483fd248c7fdfc399475435be9b3e53b7978a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
820d59b46e589064ffa51cf9f097f1b3277ab6f5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
726bd68edb671eacbe35235e95a799595ad2b906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
77e00fc451d7ca62deedf91379c8c88aeb1025bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
da62e8bf73b78be308e7b649375ed3a4a94a0502 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
02462afc7835be14ff25fd8ac555610540c813b8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0314cc500d9cca39ed045290ce35e70aa3d1492b Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3a407d54503c48af1d5611921044a73c4df84216 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8dd3d759c248fb0c8f58c65cdd32c658bd668f5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b43c51ed3602a734fd7ff8fe57f424917ed106ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e450832a5fa65bf920d44f7a0308189f72e1dda0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
90fcdf7def3ec9d348aa8635ce458175c330f4bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
91fc4e9ff7fe1a0af6bb23d470228d2a05af2d03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
76323d54fbe082bc43e54ee4e4d250363d2b7611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d24672a85790710242e4ec1555354ce056a78109 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
2c5a13cc07a10fabd796ffbf4a744905f4e2ccc6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
11f8186198382618bee17b62654d02a69dafc717 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5f8a6f934f367ffa5a86342db0a1d2245b250071 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
38bc41f9c548222c56919fe5534c184afafb351c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d5ba62a0b130441bcabca59c2fd2d59e65360234 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fe603f3a2a46b9e2cf0a5293c6ad5fe6449c1c50 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
11e1106a761d952db5134aa2d72c3c092728c6a3 Merge branch 'fs-current' of linux-next
ea4a103836ddaca79ac07148a5e9f082c0cc04cf Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
22b7799d5cb74d16659117146bce8035723210b6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
770c735ee96ee467d181e4b3f491cd37408a19c5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3a4a30aa1c52d75a17aec4f945688ca8b3273e15 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e5a33550f10d653807907657bbaf7daa35dfeff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9b64f85787c6b48d0a467753c1f9b517103596fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8fd1268478b05e30929cf7ad00d1acdbec44ffca Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1616ec0baa88bc80c13b4da7c1e2355880a3781f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
befbd8a202fb64fffc520d3a8d1f99e073f24410 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
365a54cf096a91152c7c319a3622c9e242a8b6c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe8078d64ae60eb406b600c3d33d77c365aec936 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
507b945560f999024724558c87c0e3518c42daa6 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4fa6dd1dbbf58f174d717a238aec679fe7bd5684 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2a00b315f778cc0cb8046ddf14520193839909f7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
139a69a3626077949a33078c767c15c9074d7169 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
995d4dd3d80fddb8d73b0ceab2e68ee798057e44 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdb54b6cf39429eb1ca54e572970dfdba8d45ca3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8680372fb0151bd3d436e343eb518ff39b687c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bc477c63ba567d0672cd2ace8f7deea2311488c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1337172a55f0b1a06756e661bada79d1fe3f85ed Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
42c31cf6994297efdfca789902e42b35ecdcdf5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2260b922b57bc2d636d67d0883cab456d9805840 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cea896621dadd9606018568c3d359195ebbee64 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
22c779b67ce274a666369014e5fa41a677caede5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7c70a77b7b50d3221f6f1e3715a8c1c6430057aa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e12802a6fe80481e46fea09b4e65e8805a2538c2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
381ee8a8699e2f0a72b2c8334248fdad30b9d919 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7035b9a37f52e2929a4799bba81e168b30fc254a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
14bd0d1671d1655d33419b60c9c476d0590636dd Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e888bc840705e4649d137202d90676b710c5e14c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2f48863d7cc15db4a9faa17834e279349e5bb5a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
57ca5050a66296565006f6b0b56bc450443a5d1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ad54b0b44d48bf726c8c39b87ae14680c34ab151 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5331f30cbe0b1f967767f81ca85fb3d16aea04d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
beae5de1d3484ca525182aa009006d83e64e2b7a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
09746a55e14345c081eb522987403cf3f22c66af Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
aad09a60e0012e85b03540a12e1fd1a61646712b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fcc406fae9eaad30cc2c1973d2d4faa2514aaff0 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c9f6b3b1cada2c9b534569762c022c7d54e3b92a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
43c93839309f66e32811b72be515b9f41819c585 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8959c3e8043de8839cbe5f2d97201153f5b93c02 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
33589e8505cfa4980afd235ef8db6c4f8bbb2d7a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d0b7fa02a47c236f1216d0e960ab798925b3657b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
2eabb701414dbcc11b798963e00c0ae5d33e1931 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
276cefa1ab31a5d4fe5e4446f5e504499cc03320 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ea78556f8b3a5794315d559598d2c049f16da57c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f244693f2900cce0ce21a69a426d93ee4c8a2da Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ba3bd66de8a1625c07344896bf48d09c280b6c00 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c4faef7e83f9c601c1264c0fad20af0e00b5a52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab05a37d0265093ab758fa8b39a1041f7f5cf604 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4d8bb7c6a0d21b9944f628d9fa7b91f12ab1817 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3858ad106aa00f21548cfc3bbf04accb3a768a37 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ea9a03394ec7d3baf7bb9a938dc9b39b59abfe7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ab165bd1817f7f0d18a5cbf9bc877bf2a167f69f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2c1541191cd4aeb952e66e84f0526ab9716e34ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7f87a1c24a48029a3d13918eec0afac15a3040cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
046149780c59c46a06e13e3e1806991ac49e2453 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
da85fab623d5b4054b72e7592453f91614ba4b82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4f1d8e3cacd635ae49e447ae8467ab6c57b51f02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
17d5657d4ea6257604eb4e4c38bfa5e3d417c8e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c031622db05a8d9c2d0a57a74f8a91a51cba57f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8b866a9166238fc5d7ac0839b1d83940c4883239 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
715917b9a0951243fbb25969511c7b8b754fd639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e0a7d311dde85fc8ab26e556f8c721ad97250f61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3db0db84db9593cf88d99a9ca28b8ebe223cd2ad Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
19e31d70a35451452054d78ccae4bd04959d7319 Merge branch 'for-next' of https://github.com/sophgo/linux.git
45ce7da44b6ccf66e620d0ab3154ff73d816bca2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3fdda4e0c15b8df6c5a613d280c23274fd0ee26e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80875933bd38078f8ea1ca6f67e70a795a4512cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
825b482b8bf16abb6813deea1e38c4dd17813557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a02711715be96a8068ee94d956c46bf620f662da Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
654cfbbacd485ede7010233aae38349dd131bcb1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
184f6b68cb3410a619b219501ed1a9a8d407b656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
0c13428c5cf114eeab365d656d5bc4fd3a71458e Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
34ce054afb59344b01f66d049d0441a47cf51ab2 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c5e4b04d58a4973c533edecaef2616e50e5c6510 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f7bc420e79387b18d8d1c09b57440ffd4417c551 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
147745f7230c9ed5539fb2dda74b71b301b5bd8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
123c8e7aaf9a2c63927393cec1ded17050d1e733 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
216eca0e015dc8e7f443a486a874a6511daf8673 Merge branch 'fs-next' of linux-next
5018258095e33b71b53090a14e0214bea2f57da7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
788f61a0f05af29a735381319e0ccb33f27ae24b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e9b8247e9129fa3803020d3262e2384a0cfc29a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
50425da73df175d7143646480d0d58c7cf4fa923 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f46a610175771da5311166f0ea8c3278a4b86e8d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9748811020aa1b5fb9f60416bda00ae7a9a003f Merge branch 'docs-next' of git://git.lwn.net/linux.git
92c1ab5076bdd158e42d617b49eb04d149f5a855 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2e4fbb70fdc54ebd84474751700ad521b93c38dc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b4146bfdb7f73a2318030b694d622450c4b15efd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8af1f66c3c32936af2b68bce9c2f90a8d69cc9e8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d6649f389a1e297ef5d0e825b6c7a672a2f05b5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dbd471d4334aeae866ef7e4d31e9d8968ace58e4 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bc3927cb7fbae303077c6bf72658b6058414ad97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
38d31b43858b06df7c9d8e96588809657b2c344b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
123a6c4ea1800d6c7961038b50039d8aeddb0dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dbb5214c3e2174f68af20b1b65c04ef835076ec4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3728a67fd24344ddcac5d74e6c6a3d51b320e6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a74c3e2fad3569c6e7c25e460b95b9fef7854778 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
382e0f35a415013e451681f17d3e9634436f497d Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e86956e0583e463abca3579541026a16a10f2752 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c83fafe8cd5ac1b156f4a62de8edd712310af21a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c70469c5f34744b0e4e0bea9ffe63b466166faab Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6cd1f50623c747b2cc14d4c7d57cc5ee9fde93f8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1e8deb40a7cc45f34d4b3992d62c7e007eeccac3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
28e59855afdbb0cab7fb97a441ae5f6653de1d94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e4f54d26a2284a77673b1b779cb299bbe6408f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e3b4997907ffee658741a9420575480fa0db32d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60ba125e8e0ebb418809cf86e95987e6ef723e64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b8a9dee92273f47a7637bc80b5e96d75d668a750 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a352a1edeff3907a9d3e81a0f1b90293dd11e94b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
64d24ede72bb4a029dcc39aef0ad25633c647bc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b795e19b5c894463111c1954b0de581956bbd24f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da27c7babae0a906b8ea74280276f4733d24569 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ad91778347b30366787e7fb13444698ee2669f6 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e92ae72d95cfb75333edeb319cb7aaddcf5fcd20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5aa3bc9ed35fcd2e51fa3cfe5c3496756f9c27a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
25289dfe6c2f75bf104fde9575534be81f414c12 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
28a1999f9ec8ff5e22aa35d350a26a62f83d72bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a3dd383ca57eb9f0435ac8245f21788808e2ab5d Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
449ab5b43efbbed2f6d27f72eca8155ef076f31b Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c0ef45f2a292b27791834874577e7a6a1dd91a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d204f15ac2947e9808f67c0b6ae3404d006203be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cb91681ea824f624f08e5939b5516a74ebbd6735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6ed2a834ca52219a8f01e984559c8ed5eb27f887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8fb0f4a1e65947ad9c2782dd8291922d0c67c07b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae69e5fd3d1044c413f0fc68ed1ce5ee53705e49 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c7f84bc9aa81dd83200d75aaf29c294a7a32a757 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9526b5777e408744d43d004b627c3a6c4213238d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
c93d7486369fa7cde5f90fb9f8d00a41944b32d6 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b20019551db49905146f5f7936daba4e257db862 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f126bc1b2a6403033401f2af7879dcc56aeb9b4f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cdb640f9928b11f77b130cc5b2252ef5bce5bbb4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc5a3e6f7926c20fcd0956ecc2f8313a97f06313 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
83ede970de06c56e465bbc425cf844668e0e4fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d4807d9927c457d59e537276832d39726f0bd20c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5a5290d99586b95179b61a5942ff43e4a388da83 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f0fc50ba5501dcb75decd5f3bf2655db19944a32 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
72783cdde1c79bbadf583df5f8ced33846625619 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1b9d05609047450863225e7c982c2df7a24db4dd Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b243ac7d39b5300552d8e6c5b029ad8b555e046c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
40e3c4a8209d91e4e7b2be9adfd05c16625e5905 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f7aa34b426eba3777e0b4d8ca2417d3a80eb5deb Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
42249b113436f2a45a6807fb18fde79caea450a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8cab8d45ebeecb8dc9bd5390616f33698c40a4b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
afa57f52c494e82bc0295bf25041e1823d9028d8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4569a0f5f88a3329d7412638fe7975c4a7287a9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f426a160085626e1c6f7d0bc677226f5a6dcf59d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28a362c9b44a0ddae69d749cbb9745d96d1b65dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9d68ef6341a3705f4d153803f194f7f32b63ff50 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
872c64993ca2a26c0748a3a2846384d4a942c489 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
80dcd06128f7655575700c8ee875cf7530cda8be Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dfcf3f2d95a43825180401c77bf634174d6ce4c5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2468df0bb9addae07c578943260164b1684f9f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
7aa198f29778a3bf7e3a7e042ff3d368a1cd60fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b3aea7644d504a4ad5511b8c5b4399f8b20336da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
db7bc99017a1fabbb89c5d90ebeecd3af5dc9beb Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
75982172eb1284adbd278cbe3a8edd92542c7541 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d7a05e68e6ddb841b6b0d142cc2f5ac7073ebe82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2d6981d3b6bb0d48424f0dec048ae5198527d55b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bd7ae531d6b59354980d4a03eff0242bc83ded79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
05f778ec7224d6fdcc2f9e230abffc80570491c6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e50f86c494b33f6fdd1f86b06bae1e5c7be710c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
85a808c9b50ced86b48e6fc811dfc57c832f7edc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
27974b23783431a134ac6ff3e4be827f5a2eaa7a Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3230adcb9fa824ce6b87860afbd6ab7c1c44e28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
820a910581f91c3b0700e10b0404b980125ccc0d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
54497287dc007fdd0596c9f98d5030172fc03dc4 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
af5f12805e5cefa4fe68d6127c7e1fb78cd5535c Add linux-next specific files for 20260904

--===============2445982552774722267==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-940de590b839-421066905cbc.txt

3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
148845aa1921d95ef5dc851c76e6a284f6657df6 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9781c0247de107876f32929f1637db93a42b34 dm cache: fix issue with background work locking
b2fd92f016e9d692fd3c8c08d0ee014e9212279d dm-integrity: require stable writes for internal hash modes
59e6f919d77d72ec79cbf171256f2f7819737580 dm-integrity: fix buffer overflow with keyed discard
18d80c77b4c7dd20699e81cedfbbff4e9d198f28 dm-integrity: fix infinite loop on discard with large tag size
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2ccb8878c149443c6acf628b438c9c942c20abb2 dm cache: fix demotion stats in passthrough mode
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
7d4d4f3b668d708d94f62ecdd33ac330a6fd8a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7ac81e2d2240f2c57bd073b0733e0b2abca38e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============2445982552774722267==--
