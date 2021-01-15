Content-Type: multipart/mixed; boundary="===============4771650596846743323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:54:28 -0000
Message-Id: <161070806889.12015.9402104195895227765@gitolite.kernel.org>

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e10ee30a780291df3916b6cee3b9128d65cb2c1
    new: cca5a4f17fd9eed03179072ee3eb7b7bf3020345
    log: revlist-2e10ee30a780-cca5a4f17fd9.txt
  - ref: refs/heads/queue/4.19
    old: 8e1da25c5f9f6ae510ad599a5bdd71f39187baff
    new: ac3a64658702decd0cdaf1d5b8f745ba766e6454
    log: revlist-8e1da25c5f9f-ac3a64658702.txt
  - ref: refs/heads/queue/4.4
    old: c0decc470cc5db2f7b0c966c20108821896564f0
    new: c43493a152e8fa3cf9416089d6bb661dfcc8066a
    log: revlist-c0decc470cc5-c43493a152e8.txt
  - ref: refs/heads/queue/4.9
    old: efa9c5bf5416647f1fb1655fbade4b69aa088076
    new: 1064590eb44ff077319458cb5e703192e81127c6
    log: revlist-efa9c5bf5416-1064590eb44f.txt
  - ref: refs/heads/queue/5.10
    old: 238db40771a1b1c14bf2aba813da9b62a86bf0b7
    new: b2f450e50882b3c95876757938ca35fad3f75395
    log: revlist-238db40771a1-b2f450e50882.txt
  - ref: refs/heads/queue/5.4
    old: ffe7c997d814b0805d54827ed66f89ed8134f3ed
    new: 87c2d8abb7e4976379d4af62ff3157ae70f61adb
    log: revlist-ffe7c997d814-87c2d8abb7e4.txt

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e10ee30a780-cca5a4f17fd9.txt

36d8ba1978ced5ec7a422f905b3051e026127389 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ffc9955d4dd980cb0f8c7a6c7e736f84252905ac net: cdc_ncm: correct overhead in delayed_ndp_size
9fd6268d19e4fd4ec6df7a7e74deda5a37da804d net: vlan: avoid leaks on register_vlan_dev() failures
8f72ad60c9de8e83394e1a6e24934b6db9341fe9 net: ip: always refragment ip defragmented packets
30015a37f904b3a16f2b31e5b422a1e9f8b8fc7d net: fix pmtu check in nopmtudisc mode
c10a26a9244f586e5a17313e161966cba434f051 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e7ec25b01b0f321570f3b1960c345e41a144d2fc x86/resctrl: Don't move a task to the same resource group
8f00ed73234e54c24cd5379060547ed7a2a90430 vmlinux.lds.h: Add PGO and AutoFDO input sections
39597c88b31277e4d92c645f129a1e53134bac92 drm/i915: Fix mismatch between misplaced vma check and vma insert
fbe57a22bab7215edf500ea95107aa63b5cc370e ubifs: wbuf: Don't leak kernel memory to flash
4be5c1763af18d541848eac693311c999cb1074a spi: pxa2xx: Fix use-after-free on unbind
c503fdf1a1d9fb673786697a575e151e1acbd3b7 iio: imu: st_lsm6dsx: flip irq return logic
c336d38969918afa8fd5f49fdc81491f226fd4c4 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
fd998921bf55f701389deaa869ab17480b3b2666 ARM: OMAP2+: omap_device: fix idling of devices during probe
8a275b6fe14208ce6c987c8a6f77bda7c0991b6d i2c: sprd: use a specific timeout to avoid system hang up issue
7803e5bf02fdaebd39ab036fb7d04312f659130a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
a85ef1ed991e824c803461073c2fdc35d9f313a9 spi: stm32: FIFO threshold level - fix align packet size
87ee8d394ed692148f5d5ee6f5da9f753dc9dabd dmaengine: xilinx_dma: check dma_async_device_register return value
ab72a9a7adba5167519919d655cf8993a1173d7a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
bd12ed48c6e1c8289a3050ebdb1db4d8e339748d wil6210: select CONFIG_CRC32
c32c448c7b9f2a5eee7a272c9a482b218dfed425 block: rsxx: select CONFIG_CRC32
237078020d43d8801aaac47c809b31f8ab128c81 iommu/intel: Fix memleak in intel_irq_remapping_alloc
7cf1772d42aa443c179d8607f408a68d1c8e653b net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
af73e036c508a91ab57ed1d9f0aac105dba24081 net/mlx5e: Fix two double free cases
c60c226766ad875252316337b4c207198463480d wan: ds26522: select CONFIG_BITREVERSE
cca5a4f17fd9eed03179072ee3eb7b7bf3020345 KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1da25c5f9f-ac3a64658702.txt

1cadf3985ae11c364694d125489f81eff378e6a2 net: cdc_ncm: correct overhead in delayed_ndp_size
8e0805296371b3a2bfee2ad2bb8620133c41c22f net: hns3: fix the number of queues actually used by ARQ
85b775e75d18f8d68bf1df4bb7aad4adf03b1ce0 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
3cce0ddfa118ecf72750aa020fafd10c5deabf39 net: stmmac: dwmac-sun8i: Balance internal PHY power
dc12e019caec76386f3c72affe31c761abeabaad net: vlan: avoid leaks on register_vlan_dev() failures
17ff4eba7040a76331647eb4a9a8ae26c91918c7 net/sonic: Fix some resource leaks in error handling paths
2b74d3ab63a6acc31d49473881333d3a2a7c0b31 net: ip: always refragment ip defragmented packets
0d091c449036f1102bbd4acdeae7e024105ab0a9 net: fix pmtu check in nopmtudisc mode
58c83f38cd6ef0806f01dcf6212e382e2c9bead6 net: ipv6: fib: flush exceptions when purging route
2f0575af78e8850323e2c3517e6a620cd627071f chtls: Fix hardware tid leak
1b6e7f2b4b28851aaef17070bbda2235647999eb chtls: Remove invalid set_tcb call
da41489f12c62a086ba824dbbc61a6f2aba86545 chtls: Fix panic when route to peer not configured
bc3eedef632eb24963a4ef8d3ab61cabb1cbfad5 chtls: Replace skb_dequeue with skb_peek
984e9b7fc2e881e8f5dec5db99d19dd74e343e16 chtls: Added a check to avoid NULL pointer dereference
c282a1a56880f05a4251a8e570fb889a71a41060 chtls: Fix chtls resources release sequence
8158987503dfd9b571cc97cd4a3d33f49e112fc3 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
d49d3db3242d12c25ea43f5cdc5a543f2dc94009 x86/resctrl: Don't move a task to the same resource group
5998c8f9f01b97c3bc54d1e15777db0eed016dab vmlinux.lds.h: Add PGO and AutoFDO input sections
d1e96e6e973faa538b0779a9ebcbb6db424aa511 drm/i915: Fix mismatch between misplaced vma check and vma insert
c876504d0c1ef108534fb77470744f16459edadc spi: pxa2xx: Fix use-after-free on unbind
f01a0eb6abb6b8c2bf2b08ee98997ef74d58fb08 iio: imu: st_lsm6dsx: flip irq return logic
d1708d7ed1dafaa5ad26328bb820beb74409d6f4 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
5e3a8fdfbd0c81488a39b6fd6b3efc186f08db77 HID: wacom: Fix memory leakage caused by kfifo_alloc
92320d0265fb108dca38ee18416bf88af45563d3 ARM: OMAP2+: omap_device: fix idling of devices during probe
bf07ddbd49f330b7ef41beb6292155c4dd42664e i2c: sprd: use a specific timeout to avoid system hang up issue
2dff30a5b1d234a1d85aac83df48ab76ce0a88fb cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
b726ba1e7509908a5a7757062e927cee1c20f942 spi: stm32: FIFO threshold level - fix align packet size
0e0fd6b846cad5270c5a584d5384793990e131b3 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e83d8bb185015e91f8053d4e4469ba18ce270944 dmaengine: xilinx_dma: check dma_async_device_register return value
1c02bbbd982369fcff66898db3ce67698648f6da dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
e2578ffa1d64480f5c16ca4272c55f96dacd867c dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f6e718270a7da694e7fc6cb47c23fd5ce8276625 wil6210: select CONFIG_CRC32
f94502017ae3c8cb0f2a4f340894c0d0b273e830 block: rsxx: select CONFIG_CRC32
12445891e00900e43d76f1a16d6b82edb5f074e7 lightnvm: select CONFIG_CRC32
10377de9ecb6413fbd52f325a2fedb6d197bdb35 iommu/intel: Fix memleak in intel_irq_remapping_alloc
bbd80f000c50a7d15a946d9d6693dd42c69c5f12 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c88259fe9ae3772d906f6919c6235be27e4710e1 net/mlx5e: Fix two double free cases
3b993f1a7bad99f657152b10a2c6fead7ae386fa regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
b3a14ab8370091a3189a1ebeb730b1f64e79945e wan: ds26522: select CONFIG_BITREVERSE
ac3a64658702decd0cdaf1d5b8f745ba766e6454 KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0decc470cc5-c43493a152e8.txt

865b93bfac9bf1b918a075af239112d695a3c15a target: add XCOPY target/segment desc sense codes
e9caa030c5fe800c0aca36b5fbe1f45b784720a5 target: bounds check XCOPY segment descriptor list
105143fef87e876cae1c6d1b80c4b20d06eb5073 target: simplify XCOPY wwn->se_dev lookup helper
e8b1eb2b204901f38545c28d86b24212bd601c33 target: use XCOPY segment descriptor CSCD IDs
24703626e49864e1f84412bc3c68a130a9b9e1ca xcopy: loop over devices using idr helper
d35e15e914c8b24c0d6058bce3ccd9e066834f7a scsi: target: Fix XCOPY NAA identifier lookup
3d976f590d3b0fefdf4eab898a4f80bce8c58e58 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
3b6208716539f7588951f9e2c0f3bc0fc1891db2 net: ip: always refragment ip defragmented packets
a45c133c5f5ac5de3b87149ee7524d7c59e3224d net: fix pmtu check in nopmtudisc mode
f84a7b5b4d2d34400840df3bc2b275a83513ea04 vmlinux.lds.h: Add PGO and AutoFDO input sections
20a0f4ab8b5857875fcb68e8e8974b88816dc9f3 ubifs: wbuf: Don't leak kernel memory to flash
bd0ac24fcddb5c255a5110dd23ca6968c4338041 spi: pxa2xx: Fix use-after-free on unbind
3bf943eb8635b8e28a36f41f4582cebb7cae9931 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
d5ccfbb4c81950e59bccc77299929d038389fcca wil6210: select CONFIG_CRC32
fb2f1bca1f66b56cf110deb4b9d27f770c444b98 block: rsxx: select CONFIG_CRC32
3aed50e51ba988e5f6808c1f51de22b87295cc15 iommu/intel: Fix memleak in intel_irq_remapping_alloc
8cb6e8f298c4419d453c51cc09a3d52efd78e88b block: fix use-after-free in disk_part_iter_next
c43493a152e8fa3cf9416089d6bb661dfcc8066a net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa9c5bf5416-1064590eb44f.txt

da6face974c603eb6f27f6944c2dc45c7252167d target: bounds check XCOPY segment descriptor list
53596ed539011af76fa34ebe80dd2eb255d74138 target: simplify XCOPY wwn->se_dev lookup helper
2354ab06b25ee6325e25649d7b1db0c59fef97ce target: use XCOPY segment descriptor CSCD IDs
b2b05fd823e14279b00d9e017795b402f8c0b63f xcopy: loop over devices using idr helper
1e6ec0b81fb172782dfd095e14d1d1c3c4aebc2b scsi: target: Fix XCOPY NAA identifier lookup
bcce05b3211556de3e9a0e65256d924ac4d34232 target: add XCOPY target/segment desc sense codes
1234d2cc2e636d9b7f5be3463f3e1417ff5296c1 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d5a2923d887d2f6efad0d00a3ce75fc480aae018 net: ip: always refragment ip defragmented packets
f165cee37357f57c7ca017db8a5b41a9330d7bbd net: fix pmtu check in nopmtudisc mode
7ef0f9fbeef06ce0c3ca728b6d3b7d601f360a6f vmlinux.lds.h: Add PGO and AutoFDO input sections
f491f536eccb5065a0c2db5365ee9601906c9448 drm/i915: Fix mismatch between misplaced vma check and vma insert
ebc716de0d1ddd79f3c74d7500646a1f6460c7d1 ubifs: wbuf: Don't leak kernel memory to flash
b5ae1c4a13ac5898c68e9830e205318c709dcee0 spi: pxa2xx: Fix use-after-free on unbind
ef8e9ca9f2fb4e2886e415299fee7cce47411d2a ARM: OMAP2+: omap_device: fix idling of devices during probe
cd779c1b32bd88fbbdc96be13ddc8757586170b4 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c0fd3339f4fc92c340c7101d24f20dac22a25431 dmaengine: xilinx_dma: check dma_async_device_register return value
b5f5515b94d70b978e0b5231a6d3bae0de6b3024 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
84a1488155a25767489f526c7dc54ef437437c89 wil6210: select CONFIG_CRC32
7b3c51682151e850c9e8b3c5c50eba6781757dde block: rsxx: select CONFIG_CRC32
f998a169be97ea4b66f975a465e8557b7649ec55 iommu/intel: Fix memleak in intel_irq_remapping_alloc
b6d6b8cfe2b491ab986d63eaf01889961392c4be net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c3270bc0aff60e8c18a8f12eb8ea6758baf53536 wan: ds26522: select CONFIG_BITREVERSE
1064590eb44ff077319458cb5e703192e81127c6 KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238db40771a1-b2f450e50882.txt

a94a47e549aba4f58f8cf457728b0acf38a72607 powerpc/32s: Fix RTAS machine check with VMAP stack
14516e4363dae58f50beb9e77c38b28ffcc08025 io_uring: synchronise IOPOLL on task_submit fail
024bb15864cad069f5a650e8a5b9e856a5da255d io_uring: limit {io|sq}poll submit locking scope
ad916f6d6ec23d51796a5f0bf81b6fa0e0f4f217 io_uring: patch up IOPOLL overflow_flush sync
8e90339ab5a065a03c57b3d3aa2b27a498967247 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
1f4eef4251a40fd744da6861533bf9ba318a0ca4 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
9f0eff64d0fae23e11ba10514fdd0092b1bb8add drm/panfrost: Don't corrupt the queue mutex on open/close
8b4678da7140a922b0bd6da69ceb3f5b093ebc59 io_uring: Fix return value from alloc_fixed_file_ref_node
1194520e7faa89742e6e3952f481fb90f2164340 scsi: ufs: Fix -Wsometimes-uninitialized warning
deadc64d783bb31d8f9abd39bdf594a98c96d223 btrfs: skip unnecessary searches for xattrs when logging an inode
b8deaac4f9ad8cea8686d27600621d4ce87fa67d btrfs: fix deadlock when cloning inline extent and low on free metadata space
24887727f4ffc766bdcd6d208b61555edc539119 btrfs: shrink delalloc pages instead of full inodes
e27317b199ae7cb95e5f74c41c1dd91199c5e2a0 net: cdc_ncm: correct overhead in delayed_ndp_size
9760bee0c4c1679e8150bbc95badcc6ebbad65f0 net: hns3: fix incorrect handling of sctp6 rss tuple
72ec2cf869d93c458f0745bc78f555fdd00a737b net: hns3: fix the number of queues actually used by ARQ
255808b24bd1f45c648fc7f36cfe9481ebd9eed3 net: hns3: fix a phy loopback fail issue
eca57019812febc071dbdc027d068c7417354da5 net: stmmac: dwmac-sun8i: Fix probe error handling
64256641e5820cf911f49df250ab4e20d9486259 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
a3d823e195b138999f4008ad599d1259bccb482f net: stmmac: dwmac-sun8i: Balance internal PHY power
d5555b9cbaa8d2ebdd5be6958134f875c5e08860 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
aaadd870f833f99ad61e1dbd8f911009099ba889 net: vlan: avoid leaks on register_vlan_dev() failures
3ec68a18ffe3af75efa9b5651ac35c0e9cb36a4f net/sonic: Fix some resource leaks in error handling paths
18ff0895287c2a903c5c1c85d76c98e25b9c6943 net: bareudp: add missing error handling for bareudp_link_config()
249a50f3ee97b5efcfbfcde0c4222f8cd30fb733 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
71f8aa04a44a434795369a4c192029ff3104fb39 net: ipv6: fib: flush exceptions when purging route
2699433c0d5f8b5d15aa38631a776429528eed42 tools: selftests: add test for changing routes with PTMU exceptions
cf8836e2a2e6dcb03f179c083e894abecff3445b net: fix pmtu check in nopmtudisc mode
de357472dafcd882835a92f3989d5fb9f26cc6fc net: ip: always refragment ip defragmented packets
c285a084532221efa85f9425914a33e78c284c1c chtls: Fix hardware tid leak
d3eeea5d9d782322a2cc915d8e540029f7198b91 chtls: Remove invalid set_tcb call
e061b16fcc69ef518709db55d316d1e6c8659a09 chtls: Fix panic when route to peer not configured
5e90d306f3126126a502ebb0a678820146abaf46 chtls: Avoid unnecessary freeing of oreq pointer
e146dc5cd41cc5802868315d9c5eeb1f3b424437 chtls: Replace skb_dequeue with skb_peek
e0376319be28d4cde69b15fc6d853a2739437d81 chtls: Added a check to avoid NULL pointer dereference
ffb2e3ee558fee955cf1e3937a8094d3de59dbbf chtls: Fix chtls resources release sequence
f7117594e42495d4321b720c05c4faed705a555c octeontx2-af: fix memory leak of lmac and lmac->name
34be33c9009f891d85403bc9a416c1ca2229b89a nexthop: Fix off-by-one error in error path
beea5498e76bd6c862be24d272f1b640ba640829 nexthop: Unlink nexthop group entry in error path
71c8a007dde1338c71432c9bf2f473821d617650 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
d0f638ddd111bea2fc51c667bed2ab3fdd21023c s390/qeth: fix deadlock during recovery
060d74e64b2965e83b1492eb92c9b08adc03424c s390/qeth: fix locking for discipline setup / removal
59ea414513e57fea8f5940e514bdd1944cc8e310 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
f84dbd59cc63e3ef6579164510e1eefe36be234b net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
803db9e87c4cbfaf3189266a15727d9e4c073153 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
9c4d2855e6a495ff8f59089e331dd410bb44df4f net/mlx5e: ethtool, Fix restriction of autoneg with 56G
134ca43a15786bff24555904f268e9913bcd05e9 net/mlx5e: In skb build skip setting mark in switchdev mode
6675818a8bdff861ddde64138cc339fdd6d15548 net/mlx5: Check if lag is supported before creating one
ab23b591d59be2171d3f4966f375a922bc6d3846 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
e0df912475d55e033eef9eb19469598516cab6a1 ionic: start queues before announcing link up
0bba5f8e6fe4881415c4b9d3bdd8e37ec21da407 HID: wacom: Fix memory leakage caused by kfifo_alloc
6c06672356a6dfe45a3676ae98ae58952ef0cad0 fanotify: Fix sys_fanotify_mark() on native x86-32
ca8c85c2353cef6a6d7c3f724597f895aadc3d6b ARM: OMAP2+: omap_device: fix idling of devices during probe
b2f1f69f9cc2053150dc187de19e0a247f4614bd i2c: sprd: use a specific timeout to avoid system hang up issue
17afadd45b04532e17d9b29e6ebe0f70cc75f0d1 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
6d380cbb4df4955c4947f6d4917b17e29194b285 selftests/bpf: Clarify build error if no vmlinux
b56ced86561d9b8460101215c6fa11cf2438b207 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
12b1b9a600408a300211d92e0daba4a206343753 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
e335bfa35544bfc040c8ce8ee88f73b4e3dc3e2e can: kvaser_pciefd: select CONFIG_CRC32
25505ae74413befac8dd06eee1284195b900318c spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
4180cea77da3eacb8f7c17278e4ca1dc937a5fce cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
a586f88a2b1e0ad9d6a1ecfe2a025d524f51d426 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
8dec2d2b6aa8e88c433667aa30a0f4daf33d009f spi: stm32: FIFO threshold level - fix align packet size
2a5d0c0a34f6f4b373b72b0f93552d73a9143bab i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
d42e437e436b5154835b17cfcd90165a4721844a i2c: mediatek: Fix apdma and i2c hand-shake timeout
b41d7c324d3efedff9ae1774d72f138dedcf9b29 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
9e49fb3bf9137acbe13f86be0b433faddc56d6cb interconnect: imx: Add a missing of_node_put after of_device_is_available
0c80f0ef621a0335ded80d9af3bac91562c84442 interconnect: qcom: fix rpmh link failures
e2992f8bbb8ebc8e28a923cbdc57b3de188bce75 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
12e47c747ddb78fcd4cdff9afcec4ebe0afae3d1 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
503f9c8ddafea34d3c9b57a5d51c21637481004c dmaengine: xilinx_dma: check dma_async_device_register return value
08ce3dee9d83120e9cb785b2f80fdfa33cb15f16 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
c44045481ce2d412e985a2dcc09e18fa51a88ea6 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
644b4ef45f736ae1cde0c394cdf14c4c419725f4 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
c9b812a58ee731b2d6cad3ace61fb107736efe34 qed: select CONFIG_CRC32
c2cd903d29920f84259d55d01e5a9c60a5323933 phy: dp83640: select CONFIG_CRC32
d036f30ba4535e0baae15c313e1153693e43e822 wil6210: select CONFIG_CRC32
34191f0b3a9ac33b0133a3485f2c19bc6b66894c block: rsxx: select CONFIG_CRC32
0bdd5cd9f888feeeef4973cb915de7d8a23484bd lightnvm: select CONFIG_CRC32
b66df6dbbb6c413a6326b83c8f6078ea1e69afb9 zonefs: select CONFIG_CRC32
e9bbc49db23bb605051f2155200d83596bc67ef1 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
3c4174ac8bda4b4bca93faa70923ac02f3f4de3d iommu/intel: Fix memleak in intel_irq_remapping_alloc
2cf232e7e080eaaeba7e4a2d393508d54d837bc8 bpftool: Fix compilation failure for net.o with older glibc
8c2966c5c95e0d0ec48174280354b5d1929fc53b nvme-tcp: Fix possible race of io_work and direct send
d5d6bda7884e4f6638dd819aeed940e8b5c03c9d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
fc526edd0ac6e714dff44cae23658bb06eb69099 net/mlx5e: Fix two double free cases
82b79dd65d3df78c59239247f99d81bf6a20e1bf regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
418cc16dabd61b3ca20578f55bb275e79eb5fe86 wan: ds26522: select CONFIG_BITREVERSE
65d40f1435519a8558bb4d133b0abb44bb3d5956 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
39aa49ca3cd84a086347b850640705be421cbbc3 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
61d99513cdb5f937974c2d71ada2124de1fc917c net: mvpp2: disable force link UP during port init procedure
ea5760c328ad4fe0391832993aeb1e9b2de21f8e drm/i915/dp: Track pm_qos per connector
a116e3a8b7d14dae370c474e9b5c094a0a25b8c7 net: mvneta: fix error message when MTU too large for XDP
621d24ec926778007a3697092cc858017a27b79d selftests: fib_nexthops: Fix wrong mausezahn invocation
cacbfebf4c0c17ee82f3228fd3558f7aea82fc10 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
eb34a56a6cd119e1433b27baa0d4378ac980aca6 xsk: Fix race in SKB mode transmit with shared cq
55ae6fa977d259782eaffc7ba0aed8c41db37ca3 xsk: Rollback reservation at NETDEV_TX_BUSY
b2f450e50882b3c95876757938ca35fad3f75395 block/rnbd-clt: avoid module unload race with close confirmation

--===============4771650596846743323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe7c997d814-87c2d8abb7e4.txt

2f036fcec5a11165e3153ad79f1baf98e6d21d38 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
fc4ff4839a471f8ceaeaaffca9164739203c8dd3 vfio iommu: Add dma available capability
3fc46056b19c02642e756c14b811844064f00e31 net: cdc_ncm: correct overhead in delayed_ndp_size
c69bb7ecd3383cc8c078c3cf4c54655dd0f8b567 net: hns3: fix the number of queues actually used by ARQ
708e8a0ba64f1222c57aac9542146f97613213f7 net: hns3: fix a phy loopback fail issue
3d19c3ab2f95271b92e708286c3392822cdb76dd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
f2bd0f8dab0072c8718b475ea184c004a3717aa6 net: stmmac: dwmac-sun8i: Balance internal PHY power
dd08d62ae0819c7716e4825ecd94706cbad2de84 net: vlan: avoid leaks on register_vlan_dev() failures
e74c4e852c595b7ff858f5b5bc32f935f1c18e89 net/sonic: Fix some resource leaks in error handling paths
03c5e824dbf4a552a8b172a63f8ab97c6a8d7c8a net: ipv6: fib: flush exceptions when purging route
132ec535efedf89c4c4e2367061ee967ea2cbe21 tools: selftests: add test for changing routes with PTMU exceptions
d73c6504daabe03231434fa023433d3cee8f67b8 net: fix pmtu check in nopmtudisc mode
20a76841e74ac374978845fd82660856eeac99df net: ip: always refragment ip defragmented packets
48600d95c71326968199ad830a94b72ee5fc4455 octeontx2-af: fix memory leak of lmac and lmac->name
d7da8a8c575f50683079e8836ba5cf57e4a7c749 nexthop: Fix off-by-one error in error path
86b50b26fc8a99c125b108cf846a67b8cda5b5d4 nexthop: Unlink nexthop group entry in error path
277f1611c9837f117700b924d4508ebfbf1e9a6b s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
f22c6b68b2059256ee97aacfc2dc3dc4a905d8c5 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
60cf726fed91d6fcb4ca87eeaa617be75eb4d5f3 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
f1ecf9e962d8945754911ae62dc022d8f068efcd net/mlx5e: ethtool, Fix restriction of autoneg with 56G
c83acf1d34ac43b512993658aa52de0039cac3b1 chtls: Fix hardware tid leak
b6494ee28d8b2259a990cbe6de7642491ac3d0c0 chtls: Remove invalid set_tcb call
7d578852e491bd2546a99f4f07ee6b842a69bbe6 chtls: Fix panic when route to peer not configured
098ef4f887503ff0e28c6e160d1038c7314b38ce chtls: Replace skb_dequeue with skb_peek
507714098dc73a755f894585a64e9e8bcac2941f chtls: Added a check to avoid NULL pointer dereference
acf2b9d7d062a9ca90c8a8f2ddc665e3ca8f8367 chtls: Fix chtls resources release sequence
ddf185ccac855a9162c20300648c1bd73f1e9e7c x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
366942b5a664a120b5551bf18fc0042a07af75ae x86/resctrl: Don't move a task to the same resource group
95516597508f8ca2eb0a7a51a19e62c9134c09c2 exfat: Month timestamp metadata accidentally incremented
27780d0c4eb4e8c3db9fe7a8930ab4f878d8d885 vmlinux.lds.h: Add PGO and AutoFDO input sections
a3462413a0dadb3845648d59a46a511d9b063b18 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
140dddd7ffaf2feeeb04f1e35660746623ed9f50 HID: wacom: Fix memory leakage caused by kfifo_alloc
04ea12fd5274b458d4f07387cb2ab76568d1801f ARM: OMAP2+: omap_device: fix idling of devices during probe
c4276bc10a5cd2049687ff1786102a1bb6381311 i2c: sprd: use a specific timeout to avoid system hang up issue
600c5f6bca2df5ba07f6298f8963fe7032f45a96 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
b0dfd9b3566c85f98872113a2791fd84baf5e304 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
c62004b522d06f43bb7c2978cd53c99f2ef1bb7f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
c7c1afe6066d2d0d2c2776ea85814441b0053044 can: kvaser_pciefd: select CONFIG_CRC32
59242f5e63aebceb3ef2ce8e7845be5f7934d051 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
40463095700468e02eefbc330aa7afee0547e85e spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
0e81348df0ebe193e652efd1094c9a96c0806ffa spi: stm32: FIFO threshold level - fix align packet size
44b9f98c51c7364b69db08c3cfb7bc89a920e4a4 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
5da8c7546c02c16a0d164afae8e3a51220d2446f dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
aef28e18836010d7f62d57229a5695506526890a dmaengine: xilinx_dma: check dma_async_device_register return value
b192831463045c9af98de576a64ef46087426f21 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
c9663b07b49e6838aabe88bfc86f58d403316b60 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
c2208c6bfa9ea89328fd624bd2c058b4eb31a2dc qed: select CONFIG_CRC32
6a8d2ca7658601e462a520ea6187dc2da5769e32 wil6210: select CONFIG_CRC32
501f6d4f920dbbfca53fb36386eee8db668bc6ce block: rsxx: select CONFIG_CRC32
97b3ae9d02e345dd6f39019d3b0c299857c8b3d3 lightnvm: select CONFIG_CRC32
b10d81b8b0d33b9cb60213a9679481c86b149ea9 iommu/intel: Fix memleak in intel_irq_remapping_alloc
3959a9ab092237dbbf63e0a6796cecb034b7ae72 bpftool: Fix compilation failure for net.o with older glibc
9fd77b94c436769a15c62ab1a8195ee83fde0f6d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
b794197e7255f05c3cfdf0ed73562ececcaf06d4 net/mlx5e: Fix two double free cases
5ed9d42d2d3ba48f5703c4e2c6f1c37594f960b3 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
f2bfdec92d5f72589d765f71b7c25bfa84fea8ea wan: ds26522: select CONFIG_BITREVERSE
30f316043f0e2e4d9429eb545b37ab08cdfc2be0 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
19d1938e6f519a6c043210f2e19e8a168fae7dca net: mvpp2: disable force link UP during port init procedure
87c2d8abb7e4976379d4af62ff3157ae70f61adb KVM: arm64: Don't access PMCR_EL0 when no PMU is available

--===============4771650596846743323==--
