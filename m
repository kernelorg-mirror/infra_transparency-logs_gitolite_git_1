Content-Type: multipart/mixed; boundary="===============6794179032412548097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 12:01:59 -0000
Message-Id: <165088811935.26809.12192551678029774682@gitolite.kernel.org>

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa7f0fa6b2783ef48ff4b99b8886546f00745c5a
    new: 3d90f64db96908c6e3eaf95e18491cc10852fbfe
    log: revlist-fa7f0fa6b278-3d90f64db969.txt
  - ref: refs/heads/queue/4.19
    old: 07ddaf3e181bd3069819f71e26f3695224ac9d97
    new: 854c69bb6b95afac391863e5895b809f5362f730
    log: revlist-07ddaf3e181b-854c69bb6b95.txt
  - ref: refs/heads/queue/4.9
    old: 2737665436229751ce3151be4796d4d0c694f7b1
    new: 3fa90f9f89327fcdde46f06b38ac68b01f805a6a
    log: revlist-273766543622-3fa90f9f8932.txt
  - ref: refs/heads/queue/5.10
    old: 958168f51ba351f6fc9400f1a821f788d3e7471e
    new: d6bed1d7666391e7879fcffc8b6eab5a7ef721d4
    log: revlist-958168f51ba3-d6bed1d76663.txt
  - ref: refs/heads/queue/5.15
    old: 5f6545661f051f1fb4401803df8b776cd3804318
    new: 617f62bf5a52de09b870945ab76b639c4dd73015
    log: revlist-5f6545661f05-617f62bf5a52.txt
  - ref: refs/heads/queue/5.17
    old: 8cd7c375724872ffda211abb1a53673d52b2ea33
    new: d919500d807e5ba3bbf9802c1d967553d4a1366b
    log: revlist-8cd7c3757248-d919500d807e.txt
  - ref: refs/heads/queue/5.4
    old: 2217477017a7fd01b629d863c32c9126ee2e97d3
    new: 9293b78c6ca45309623f1e385b1455dae459888b
    log: revlist-2217477017a7-9293b78c6ca4.txt

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7f0fa6b278-3d90f64db969.txt

ab5f9409dbfd0e5a25b30fc0ca717248d8815170 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e0a45d060ec18b510d3711ec016e1786502b4ef2 mm: page_alloc: fix building error on -Werror=array-compare
1c05801b9e0e18aae56c17d02f8c5b4909217c1b tracing: Have traceon and traceoff trigger honor the instance
d91b484d4b5e2b00abd08e4f50b936674ba4e216 tracing: Dump stacktrace trigger to the corresponding instance
5404407fb665f77eb71c042c268ad01dc2216d96 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f2abbb09eaa671f7e23d3f90e1bdaab8dc5bb5d9 gfs2: assign rgrp glock before compute_bitstructs
f6295dc65f334e3459e788de580e584018281c5e ALSA: usb-audio: Clear MIDI port active flag after draining
99c9a61118569b8253c5f546f124437dd9855cb9 tcp: fix race condition when creating child sockets from syncookies
e93ef9a9102767e6ae2b0cd3d8c732949597b967 tcp: Fix potential use-after-free due to double kfree()
a6054e847e3b0b8c289c9f27814ff271ba21e029 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
566b0238bd30c9d710c0ea15a71da7eff2de34c9 net/packet: fix packet_sock xmit return value checking
5803da9c503e864b90634f52a071ee26da5be134 netlink: reset network and mac headers in netlink_dump()
2213f6af87fd182c351cc1eb9c82510e7336062d ARM: vexpress/spc: Avoid negative array index when !SMP
ae2ec691c3440ad3fabdc28605e2e00849411685 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
02ba39cc686e881d8dddfdab9a557de0c25f39cd ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8145bbed333a0e167b6dca5b19a356b3887106d2 vxlan: fix error return code in vxlan_fdb_append
dc4d3cbb8c09da123a1cf43ab7baf5338e099fbb cifs: Check the IOCB_DIRECT flag, not O_DIRECT
87fb9685c6a068beb48efbaa3b57d7161b9d8c97 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b5a2cd14f025719cedd700e0c8ce9880e1fdcfb5 drm/msm/mdp5: check the return of kzalloc()
92db60c2db0391c5f9fec0349905dc369966666e net: macb: Restart tx only if queue pointer is lagging
50df1368a8e903fd5f12efc5f73401122d0c9df0 stat: fix inconsistency between struct stat and struct compat_stat
75deb47d4d22756a52f208f06e5e8e1fc6f2cc3e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c9dcfe31c791fb887037e98ac807f93a91292e5e dma: at_xdmac: fix a missing check on list iterator
9f549e82838f8132aa89c92a995e3235976c69bd powerpc/perf: Fix power9 event alternatives
2b60ccd6f5f921fd5cef5baa7a5c2261b278ec8b openvswitch: fix OOB access in reserve_sfa_size()
bc816e253e6748952f51ce131bb7a85d5ac9cd52 ASoC: soc-dapm: fix two incorrect uses of list iterator
a6dbfcb9d49e3bc4494f792fe0c4f607fe7eebb2 e1000e: Fix possible overflow in LTR decoding
3d90f64db96908c6e3eaf95e18491cc10852fbfe ARC: entry: fix syscall_trace_exit argument

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ddaf3e181b-854c69bb6b95.txt

295fcf71dd09bc8d36c49b0e1fbca39eac6f83fb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
d64115b8c5b2a2cd6cc049a08f04f3a0b650b72a mm: page_alloc: fix building error on -Werror=array-compare
9f2ba2a190064914205c35f59e2249ccff66d028 tracing: Dump stacktrace trigger to the corresponding instance
2253cf1e95f477478b7f7e2f9815740b6e3a2fd1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8b4e26b1a37384a9cac0b354f6b068c6a8789793 dm integrity: fix memory corruption when tag_size is less than digest size
6f2ad1f8f5e16efd4454af6c52ba4ceeb6508ed8 gfs2: assign rgrp glock before compute_bitstructs
7698bcd36b80150add20c8f50ea99847b7d5fad8 ALSA: usb-audio: Clear MIDI port active flag after draining
30af0e44056d2804811c248d6b063c7b9adbcc7a tcp: fix race condition when creating child sockets from syncookies
4e5ccd20b380e93e365c5869bd5dc48f910b7037 tcp: Fix potential use-after-free due to double kfree()
4beddb417e9d106681e85d1d38e3bf89218387b7 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
dd155251ce1470136e6c2bed501ff3374a3cfb80 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
7bb62984baededb2dd26388c95f00708bbd95912 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
cefb15a8ddd72dad28e00d1863b4e79ee4c6cee6 rxrpc: Restore removed timer deletion
aa462808fa72ee1a43170a3f1905084bb5267fa4 net/packet: fix packet_sock xmit return value checking
b94eb78f94e91dbaba691c7f5a1a6d11b6221ea2 net/sched: cls_u32: fix possible leak in u32_init_knode()
70dcfd221fc1a91452748e5442189b29d0357f9c netlink: reset network and mac headers in netlink_dump()
d09260bfd52db1da06a00fee6e4fdfa294fb8ede ARM: vexpress/spc: Avoid negative array index when !SMP
09c3f2f2ec6cf4a02d57d257c26ba3624e83ee3e reset: tegra-bpmp: Restore Handle errors in BPMP response
8be1a302c8db557f7d005f25ffb3dfdad0b414ba platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0a63028b802094683a821f3f9a1adecaecff02c7 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d8245744edf27fdacf1d266952074b43393b6f3b vxlan: fix error return code in vxlan_fdb_append
7e481292e8c7ac76a85a275a310f96e0e534a6d9 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
77c9937de1b887b61249badb9682463e29173006 mt76: Fix undefined behavior due to shift overflowing the constant
e856da28b0859f83f0bda0aeb5d3d49bcb2da29a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
d2a015fe6034aca6bbf79f81e99e26fa0f3dbe2e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
df86553b43cf2a4cc4b3541df775d489721cc4d1 drm/msm/mdp5: check the return of kzalloc()
527cb7274d1ba514101bf3b7a1cdf0e4c110dbdb net: macb: Restart tx only if queue pointer is lagging
e90c86b280ffa262c973d5e766eb550c423a1053 stat: fix inconsistency between struct stat and struct compat_stat
1b419ef4a7b1f495fa158747072853716c76c6dd ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1ab16143ed5a7ce89722b9fa78419b5388947aff dma: at_xdmac: fix a missing check on list iterator
782f4727168c6df283108d339c2f4f430375fe19 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
bf1c38020e7e62fa58285d4cd49924de1f4f8e28 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
bee143b6fd72a4a30f5ea2919dff914f38415fde powerpc/perf: Fix power9 event alternatives
96f9fb39a5747ef5ff185662acd0756c9eca2e7a openvswitch: fix OOB access in reserve_sfa_size()
8e79fcef8edbc6dbcb1dc8aaf35a9841eea8870c ASoC: soc-dapm: fix two incorrect uses of list iterator
737ef050280929aad8f171e90dafda2fb452b260 e1000e: Fix possible overflow in LTR decoding
5eb0f0c288f19be02454c11940cc9c7103676115 ARC: entry: fix syscall_trace_exit argument
854c69bb6b95afac391863e5895b809f5362f730 arm_pmu: Validate single/group leader events

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273766543622-3fa90f9f8932.txt

6bc59ca954020eb20373a0d1e019a04276a050bb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1d4e4a274332858a1d81f4b624589f5bdeceb3cc mm: page_alloc: fix building error on -Werror=array-compare
339c23d000d3467b2a3517f3451541e3a29e3343 gfs2: assign rgrp glock before compute_bitstructs
eb7792fd4108ec207829b87a690188baf3002eb5 ALSA: usb-audio: Clear MIDI port active flag after draining
c420607e87b511086518486c89b76fffaff4e895 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b3664125ed5ba4ec7b528717ae01c41ba7fd54ca net/packet: fix packet_sock xmit return value checking
b44d7becaf775efe671b3fc099ab8be73e9dbeb8 netlink: reset network and mac headers in netlink_dump()
ced5114700705f140a22132f86ddac0ea4e2b2bf ARM: vexpress/spc: Avoid negative array index when !SMP
ec491ea8f7e62a090a7d8fed15c34ceb3d6af9d0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf0e6f3125cde2b69934f70ef1d247898cd1b1ad ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4dd3b9298f8a2b732b06efa1e24daf0b31b16147 vxlan: fix error return code in vxlan_fdb_append
ec531af5eb1e3fffc3b3aaf323ee22d312655e0d cifs: Check the IOCB_DIRECT flag, not O_DIRECT
af2b9a86c6c704899ef0cf66a3fe81f9bc88b7cc brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6479569d29e3522bc85ec69e38ccc401c3e8e2c2 drm/msm/mdp5: check the return of kzalloc()
e75f3d0bfd1182219f43f5f2441c7f81fab0c5de ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c403207450e500c0e847e52be2a2dae6cbdaa110 dma: at_xdmac: fix a missing check on list iterator
fed5d4997fa26cddf8b87d99edb60b49cad6382b openvswitch: fix OOB access in reserve_sfa_size()
be04c6b692218b2d6dddc667678806956e8cc52e ASoC: soc-dapm: fix two incorrect uses of list iterator
63851e753d1f67dc0356e7389cbfb117e8057c40 e1000e: Fix possible overflow in LTR decoding
143adf9e51b12494f245e7162778f812f34cd77f ARC: entry: fix syscall_trace_exit argument
0ccd416ebe80867f1e029f7b12a5ccecf69e49a8 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e1f093582387af7bd5fe23d2b967e5f24b86f8d1 ext4: fix overhead calculation to account for the reserved gdt blocks
3fa90f9f89327fcdde46f06b38ac68b01f805a6a ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958168f51ba3-d6bed1d76663.txt

7c384867b93f30a8dc3bba455ca08e7ae6f14caf etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
3b62156bdc382c96d388248897b8c15be776ea56 mm: page_alloc: fix building error on -Werror=array-compare
3e09bf3703d71dea8b93663e8e5cd6dc53264b95 tracing: Dump stacktrace trigger to the corresponding instance
892859db1036c4d03349f7cc534173aaa88ace9b perf tools: Fix segfault accessing sample_id xyarray
e82cfd3f3a4e870f87d669ff217985b07c0e13a8 gfs2: assign rgrp glock before compute_bitstructs
b4e76e1806c88f002da1da8d757fe0d83802c0e8 net/sched: cls_u32: fix netns refcount changes in u32_change()
2acde25ba82372b85250e806694dd684d9ba76c7 ALSA: usb-audio: Clear MIDI port active flag after draining
be73c50e17034c9e0020ad915f0bd522e51ab90d ALSA: hda/realtek: Add quirk for Clevo NP70PNP
e64a31959909aad5e5c299b31fbfaf4ae624068b dm: fix mempool NULL pointer race when completing IO
307478df99e5ca721fd48f85bf049ef5971ef29d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ac90a1cfc6840c40f1f3c663f84279f2a987deea ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
8fed32ebd285f4354a6033b99d8cbf600e61cb24 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97999637c5322ba5f183973290eb550810cbeb53 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
2b6af43f2e0ab9e4ccf0a8520cf089fc7e04ecd3 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c8292ff6672c5f7dbd30f1d22c404ec3eb597f3e spi: spi-mtk-nor: initialize spi controller after resume
359c753f2f67c7df55f85c4d083f32ddad37ba71 esp: limit skb_page_frag_refill use to a single page
b385f60eb73b25ba43f358f8c4244facb00f9c44 igc: Fix infinite loop in release_swfw_sync
aeae71e615181892cc540e81157802a25d2e5ffb igc: Fix BUG: scheduling while atomic
ef07f409e2e3b6ad63b8927f9e1ed50a535d86dc rxrpc: Restore removed timer deletion
93799bf1ff886235047eecdf5b22a37bd14224b8 net/smc: Fix sock leak when release after smc_shutdown()
b7324b835826805757ef02cace31bbf77f430abc net/packet: fix packet_sock xmit return value checking
0b2f7bbdb7a38371f0d21b4978c89abb8741ee60 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
692f841d3d01a8b9d38caec4df1628a61fb6cb69 ip6_gre: Fix skb_under_panic in __gre6_xmit()
ab2b06815b3edf74884dbadf4ab2f0190725f5bb net/sched: cls_u32: fix possible leak in u32_init_knode()
0566bf61da388362119b736f957ecd03935cae82 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
3abec4964c1defbe7b1d40b42bdd7397a3cc0b32 ipv6: make ip6_rt_gc_expire an atomic_t
b93e048f799da81c9d27ad072a1ff0aba1c456fd netlink: reset network and mac headers in netlink_dump()
5b5b8c66ca00e0e09a96d87587902c9c5704874a net: stmmac: Use readl_poll_timeout_atomic() in atomic state
87297681c5c4826e2f110518970dd09d3206c315 dmaengine: idxd: add RO check for wq max_batch_size write
af055f2573398feefdc19103034e740c062adba5 dmaengine: idxd: add RO check for wq max_transfer_size write
1e745b3936c3f92562e25a22fee4535e2adc6b0f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
7ac07e413f363639c9bfcae59f2f2505ad1812d8 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
1874e174ddab0a2b98a0f40fb6595d231c36981d arm64: mm: fix p?d_leaf()
4af6e9e16464da42321dd84e577f91e01c601e3d ARM: vexpress/spc: Avoid negative array index when !SMP
6ced5cc9592d25a74d9ff72d9c0f296dc444109f reset: tegra-bpmp: Restore Handle errors in BPMP response
0919550bd5b52e9b13d0c4a7b615c1368364d56a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c4ccdc1219dc43396c6e2aaf7167d9a951461175 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
59b6522e214387d6e9f22cc5474f09a680745da2 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
28c832283162da0af6e5892910dfbc7cefe4dc2c vxlan: fix error return code in vxlan_fdb_append
1a9fe937632d40651c81c2cf399d2c414c39ae78 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b7101b6cb5944ced4291561df8b671e0cd4d26e6 net: atlantic: Avoid out-of-bounds indexing
e9a1d420ca0ea13ad1bd140568bfadddf31144fb mt76: Fix undefined behavior due to shift overflowing the constant
637417da7e81af3a354ac4ab934b41f556c82f61 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
58290f28176072916b4dd9f24b920dd80254b85f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
5edc63cd40009f0056ee3da3d61cbde4f7b34eed drm/msm/mdp5: check the return of kzalloc()
30cbfeeb41fa73f82c436ba27a4a7f477f80f5cb net: macb: Restart tx only if queue pointer is lagging
0e8c5b7c55e84d7c562aa4c83feca9d35f72edc1 scsi: qedi: Fix failed disconnect handling
e4db400a5b8edd6e2f5b6036f6f849f92621c638 stat: fix inconsistency between struct stat and struct compat_stat
ac68f5a79c9eb88f1addc0cc3fc5e54689ceb695 nvme: add a quirk to disable namespace identifiers
07db50766c5adf613263469acb748136ef77191c nvme-pci: disable namespace identifiers for Qemu controllers
0574c7264a11e046b1e476f378515c58c19d841f EDAC/synopsys: Read the error count from the correct register
23ac1f6f90c560615b712e379cfec57a01ced4b1 mm, hugetlb: allow for "high" userspace addresses
734d95219931987547f7becbbf4b522b0f9681ae oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
c8408f2d5062f7668db21209b16f3bb68ae9bee3 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
3d926493f7540c98576db042f83ba176c8ac593b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3f750398d8404029a4859f3f557db21f442c8c52 dma: at_xdmac: fix a missing check on list iterator
90d33702313a90ed28c7236fb91f41c85c6470d5 net: atlantic: invert deep par in pm functions, preventing null derefs
b695e1bc97f79f4a01d63269ba1bc96dc352bf24 xtensa: patch_text: Fixup last cpu should be master
6c431c63f481438f589e259b1adc83a6cbbb7efe xtensa: fix a7 clobbering in coprocessor context load/store
b364662eec85fc09abfcdc36c966ba01546c3e0e openvswitch: fix OOB access in reserve_sfa_size()
66669344cf891d5c8f15d817df721dddc89b49a2 gpio: Request interrupts after IRQ is initialized
fae43be80301b8da9e7cba9298025c5cadb19c5f ASoC: soc-dapm: fix two incorrect uses of list iterator
62d11a84582bb8bd56eeb02a27c611e1243e5403 e1000e: Fix possible overflow in LTR decoding
8563515f6965ecb9de414b185b7877f943cf86d7 ARC: entry: fix syscall_trace_exit argument
84f1e18ef4f8118270430a89a91b0643e58ceebe arm_pmu: Validate single/group leader events
e4ecfbdef9a0efb796659e477e1b2bff54d057c1 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
429b7a4c9d856259fd2c3c1ddc3163cfb09631dc sched/pelt: Fix attach_entity_load_avg() corner case
5e4c00295645496370f1a863b320841d6e85f6ef perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
d78878f48cc5fef8f4594d989d4176c3969d55fd drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
7f2188233e50b4218e3b6e2aa0a351ef39d0acad drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4a683944975dc73e74f9a88e50cceab1f3d6642a KVM: PPC: Fix TCE handling for VFIO
f73049203ecd9e8423d583e067315a7136404278 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
04b9c450194e296c6770b422939fdf88a952381b powerpc/perf: Fix power9 event alternatives
d6bed1d7666391e7879fcffc8b6eab5a7ef721d4 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6545661f05-617f62bf5a52.txt

4ab72032ee47e1682ba35f9a464dfa49665b42fb fs: remove __sync_filesystem
44b1d0b2b0b5fa3595e6002c11ca777c7f70ca18 block: remove __sync_blockdev
98837b29918368716cdd987265439c0e91fa8d53 block: simplify the block device syncing code
212acf757f5a24d5e6f156787d6292ea3d3cd8c1 vfs: make sync_filesystem return errors from ->sync_fs
3adc6a4d0c4a27f7be626cce1d7fddf1c1daf873 xfs: return errors in xfs_fs_sync_fs
fc4d397d809031f2849265f4605dc0299c368298 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
80a3a8f97500015754bfb10a987c832e3f237463 arm64/mm: drop HAVE_ARCH_PFN_VALID
c9fd0d468d4aeb2fa8b442fab41c47c6f327b112 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cdaadc279e2f705a28c656683aa3ff9850805f0f mm: page_alloc: fix building error on -Werror=array-compare
5d91fe2eca07fa7f69db5477c628d00d48411da3 perf tools: Fix segfault accessing sample_id xyarray
36671cd3d40637706e1d0b3f4b1773735a79b746 mm, kfence: support kmem_dump_obj() for KFENCE objects
8778ca69678747e164ba93a018222d2f825289ff gfs2: assign rgrp glock before compute_bitstructs
0a4d3790b525eb3b90d17ef50ac3868396f3948e scsi: ufs: core: scsi_get_lba() error fix
2af34c439e7b40735db6615baa08f440679bed68 net/sched: cls_u32: fix netns refcount changes in u32_change()
8c7075f3ba8178e08c1d5b80b7745923427092de ALSA: usb-audio: Clear MIDI port active flag after draining
04918b6e1021db28e78b27fa2c8666c2e9cdc9ac ALSA: hda/realtek: Add quirk for Clevo NP70PNP
01f463e880eb83f5f4f40dd9381767a98a834da6 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
226ea0a40d49fb0222c77331506005806970cc05 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
c6fa185c10024a4f470278fe3b064bcbef4af0e8 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
9f2e936a48bc9ee632126033becd059c0c4db206 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1c3fd2d84f5bca286ac2a1b2e2f7e40cb449f4ee ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d87047aa471db95481e451ecf5c26d2a18098974 dmaengine: idxd: fix device cleanup on disable
289511ffeda25bc9e6886448a3234ae2bf316b87 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b3f8e6737d1bbfc32c6f537c4e7fa927aa2f0a1e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c3885fc5f47a1e6d3aee0f6ac8841cb04140acc2 dmaengine: dw-edma: Fix unaligned 64bit access
fb54b2fd51cc1b0afdddee891cad3483a4e29f4c spi: spi-mtk-nor: initialize spi controller after resume
10c59c677f506f06d566191f96d6c793e7769f6f esp: limit skb_page_frag_refill use to a single page
7131dd3c1a749035c46b3e70ec3b588fe02eb45a spi: cadence-quadspi: fix incorrect supports_op() return value
90bc295b064b3c572405b539575d7118a7abc2dd igc: Fix infinite loop in release_swfw_sync
f2f297de3725eba410d5ea7d9f88d1fff9aadbcb igc: Fix BUG: scheduling while atomic
3c77bf99349ab0446346a6b2e3ed235a2fcfd02e igc: Fix suspending when PTM is active
779f3a1ea1a959641874e866c309771f4123c9fe ALSA: hda/hdmi: fix warning about PCM count when used with SOF
64e82791f06ba1edb0c279bfc845c5dfc9d22fd6 rxrpc: Restore removed timer deletion
b51eb1d04504e18cbdddd830bef4009c28298145 net/smc: Fix sock leak when release after smc_shutdown()
7518544837de48af913d0cf20b5d59523357c5ff net/packet: fix packet_sock xmit return value checking
777bcec3fdf3f116afe486d44ae49cc53d8d682f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6f85eea1a654eaec34eb8153d35be8e487893f03 ip6_gre: Fix skb_under_panic in __gre6_xmit()
18d46ac460bb34e36d2e20f026caf495af326c8b net: restore alpha order to Ethernet devices in config
f63df614d43f17bc1d2c8d738e5d39878093f8ca net/sched: cls_u32: fix possible leak in u32_init_knode()
5d8a87cdac17a33b01fa6a28c78b52dc0441159e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
a0020b11c68b141d3318fca99970d7784be866d8 ipv6: make ip6_rt_gc_expire an atomic_t
5bfb2be12f78f0b43123a32ae07d702596f46313 can: isotp: stop timeout monitoring when no first frame was sent
dd3ee55ddb79f060bfebb016bafb83bfba85e6a9 net: dsa: hellcreek: Calculate checksums in tagger
87dadbaf29fe9d611b604230c200234ef8581f16 net: mscc: ocelot: fix broken IP multicast flooding
c16444f4c8bba4da685714043cbb3ac97e352e00 netlink: reset network and mac headers in netlink_dump()
57f012f95f8f4aed3e638524e8e19d8cef811546 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
b55f2cc4442834744850c9299d6f453c279c6238 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
1a2dfcc70f5d74dc7a1c80a9ea851f7277c03b8e dmaengine: idxd: add RO check for wq max_batch_size write
664877a3e89c3df5fb0de7c4e597a457ae33e3e8 dmaengine: idxd: add RO check for wq max_transfer_size write
318d52cac244643d6e579cf59ec89ce064ae36f0 dmaengine: idxd: skip clearing device context when device is read-only
a5a23ac5765d221d42ed0d0ee16b5b530478c777 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
06c103f385000a8c60358df99d9e2fcabdc57867 arm64: mm: fix p?d_leaf()
dac0414528bbafae2f03a7dbe507242f1bf9cbca ARM: vexpress/spc: Avoid negative array index when !SMP
373090d65e8bdf92ce2ccf39c1f6260e55a972d8 reset: renesas: Check return value of reset_control_deassert()
967b1e6801e9c69fe2bfeb416a818ded29ded55e reset: tegra-bpmp: Restore Handle errors in BPMP response
8972ed14a204db039e3f3c8678cc387dd4ca0c66 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6673728b076ad7c5a8686e583052bcaeb0edc57c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d8aa8f3095671fb306151a354bfbd8222cae0b9e drm/msm/disp: check the return value of kzalloc()
1e8817bea8fba22c45f058861a2bd5191ee5d1df arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
83e14b70042942645700e361fa8051a4be1b6d20 vxlan: fix error return code in vxlan_fdb_append
5893f0412aabf14037d45d13a8117ef89d6b54d5 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
47436b8e0d22ea408dc05daa20b9dbccc31ab2ed net: atlantic: Avoid out-of-bounds indexing
6e492f1a8dcdc6c2544cda28e2df095239191fab mt76: Fix undefined behavior due to shift overflowing the constant
b6323267b04bee5888fa3365e8e3b8952128d30c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e0e719f2622c354ce88219c8697e92843934fbc0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
8f6999252a6d01cfcd5f4b1228583a5a5a048894 drm/msm/mdp5: check the return of kzalloc()
1d3c532daf15c9c6080b21cf24dad1dd2c60e8c7 net: macb: Restart tx only if queue pointer is lagging
d85358c04632fdf82a1152cde435cdecdb1e6680 scsi: iscsi: Release endpoint ID when its freed
02b1c3c5561868d101fbbb80a936b57bf68d8956 scsi: iscsi: Merge suspend fields
cc8539057204d9082b822073b8a8b716c5880bd1 scsi: iscsi: Fix NOP handling during conn recovery
e8bde84f27a536a978fd55c9e51d685958b946d2 scsi: qedi: Fix failed disconnect handling
92fad417dca8a55d326e31ced6af66cdcd89d218 stat: fix inconsistency between struct stat and struct compat_stat
263b33e2a3251c2fa07059e457cd55be742b1cab VFS: filename_create(): fix incorrect intent.
77ab995a10ec781036008c5cfe8b0a0f1b349e7a nvme: add a quirk to disable namespace identifiers
99f41a0863303b97f2952b1ea1338939e564fe74 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
57b35ea8dba99ae88b27d075d47830e55fe9f34d nvme-pci: disable namespace identifiers for Qemu controllers
15905b79326c7b8f0e3db41357a0804388231f52 EDAC/synopsys: Read the error count from the correct register
c6f084992a55377b0d8d8128de3b6c77ca3e84cd mm/memory-failure.c: skip huge_zero_page in memory_failure()
7ecf126ae8c815ed7cb7e2c073b0d45f85728dd5 memcg: sync flush only if periodic flush is delayed
698f179565a371a0aa707a2728b1f1e02357ee56 mm, hugetlb: allow for "high" userspace addresses
77aebec798c1ef865848e80fbce43eff78083f6c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
d74a8502b6bd428d4cb3b4f83d9a03d3bb1aa564 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
121e44f061cb07d7e9b5acafa5e92a2a303a8d27 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
2bf855a4b52f62e3a2c9d36a1ab98df96fc29312 dma: at_xdmac: fix a missing check on list iterator
2ee33454659fc4ab37ba0ac7d2750fd9f6207b38 dmaengine: imx-sdma: fix init of uart scripts
8fbe4bb718ca2cfbd6a6a84a972de81f7e0f9cc7 net: atlantic: invert deep par in pm functions, preventing null derefs
69376526172d4f34f558bb15c0aa03a3fcb01675 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
9ddc799754fcd814ba09c274457ef3db3d8957d4 scsi: sr: Do not leak information in ioctl
f9d228436365d38478845b940ee5eca5c01c9361 sched/pelt: Fix attach_entity_load_avg() corner case
0971d6c29d32610a8ec6d69ea1db93e801b0f190 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
fc8992a14151878f673ea660e8984d18d24bd888 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9a621946d6a98f12dd3c295f89563071ee705c98 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
066d105d7148a4ab93a7387caf91a855035aa364 KVM: PPC: Fix TCE handling for VFIO
ce8329c90625631b2e4014eeba56ab46933a756f drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
49e6ef5b4a7343ed85e9a6554197d9877e1c9967 powerpc/perf: Fix power9 event alternatives
bc46243134bd3782040ab2854eae2363644d19a3 powerpc/perf: Fix power10 event alternatives
90b5f0413a05dac9347613b013a002a4bffe2b1d perf script: Always allow field 'data_src' for auxtrace
7a6c328bd9b75dc3dd2045762db51d8ae97d9416 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
daeaaaef36455ec2682cce61711e53eea459acee xtensa: patch_text: Fixup last cpu should be master
114bade13d4c7e5f2be758b27a27c7ea48be4f0b xtensa: fix a7 clobbering in coprocessor context load/store
991e6dec43e455c6aaaa3abf6c39be888256d7be openvswitch: fix OOB access in reserve_sfa_size()
811c4f3f7f75e81925ee9dd46119634f46c92fda gpio: Request interrupts after IRQ is initialized
2361d68eb973625c0ce43d3a5bb380935a21a2ae ASoC: soc-dapm: fix two incorrect uses of list iterator
60d4195722728d6d60c7cfdf9a4a39204b119167 e1000e: Fix possible overflow in LTR decoding
515eb3eae9924b893cc58d48535cc0fec0559ebc ARC: entry: fix syscall_trace_exit argument
293662e866a19866b41f617d75c2e17f2d97c145 arm_pmu: Validate single/group leader events
8dbcb6ab2c16d786360bd114bd5f10484d701cdd KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
d5a572f47efd7ce33bfc23da820e6f4740cacaf3 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
5888f565da7d7c529697928eb58f740ab5572a6c KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
de696e90405b6814ffbc1e45475d1ccaee0372bb KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
2566f53ca3acd59c30a1b219a14b55f20dddec9d netfilter: conntrack: convert to refcount_t api
617f62bf5a52de09b870945ab76b639c4dd73015 netfilter: conntrack: avoid useless indirection during conntrack destruction

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd7c3757248-d919500d807e.txt

07df7271905be8a7b98927d8e13edb613788aa79 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4cf918879286cbd530cc394a5f07c4c1c01d003b perf tools: Fix segfault accessing sample_id xyarray
f55f2b48db5f26f739f4ccb5d42394e3800db665 drm/amd/display: Only set PSR version when valid
0a5ceaac50339d0b795ea5f063546fcf7a8c9c67 block/compat_ioctl: fix range check in BLKGETSIZE
d394736e0048e0046a9de708a1cfef343d269ae4 gfs2: assign rgrp glock before compute_bitstructs
f50864bd9e8a6d5c8ed33885a1732dcebc917275 scsi: ufs: core: scsi_get_lba() error fix
d6f88346c1423b7d6bb01d2dd491aea2c71be122 net/sched: cls_u32: fix netns refcount changes in u32_change()
5e2cb7216f4d19da5190cde9e375670af84b25b0 ALSA: usb-audio: Clear MIDI port active flag after draining
0d2dba45558f5e547363ef97b4faab3fc46872a8 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
5c69eb718eabb1ac63a90b6640a1b2819c69e1e0 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2ce040c637674a5b81a69cbf44c9566d677ca635 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
8eb261e631fe2be2e79d8dc4c125aa9686ec9e92 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
b336acb551b6f14ed0f8958cbf636af957872581 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
86051af56bd90374fac2fb543d31c4d931ae1f86 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
cde2de6c0044d7ef2c26f4c9a1a72ac9479b59f9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
3ff86224a84fa946b156447415cbd4fcf1291e47 dmaengine: idxd: fix device cleanup on disable
e77ef20f9de219cc50e6a9e8cf62ea421e68d37f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d8107419e06f2f2de9fc213866ac9f55a479bc7e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f4b7ddd793a9ec9990ebd943e89e1761c21e999a dmaengine: dw-edma: Fix unaligned 64bit access
ad4473d048d947aacbf4fefc09465508fc06fdb8 spi: spi-mtk-nor: initialize spi controller after resume
716524bc301e601927a58bf29127f84351bb96b4 firmware: cs_dsp: Fix overrun of unterminated control name string
c60425d4f73fbd39556438b0113c239034a43190 esp: limit skb_page_frag_refill use to a single page
18c49383c0c2d8fab4250e123986cc2f9598e366 spi: cadence-quadspi: fix incorrect supports_op() return value
12a034f18d53607c365a403d5a5fdd71e2d66a42 igc: Fix infinite loop in release_swfw_sync
e289e25f9b2e9c9675df76146dc0ea58bff75e0d igc: Fix BUG: scheduling while atomic
c5017dc40f3434d35efc9080446f25263407356b igc: Fix suspending when PTM is active
5eee308f5e6a0fe32ebf1e4b0dfc1e100f0ad97b ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
de4e0e8c0429be1246bdf57217996abf4fed6a01 ice: fix crash in switchdev mode
f8c7ee3238954acffcc74688fc1d0f7b91aa9eb9 ice: Fix memory leak in ice_get_orom_civd_data()
3f1256017e3164daeb07e199f9542caf37341453 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
39625c262d0a5820b69b76a6ce3b6f35a83a96fa rxrpc: Restore removed timer deletion
fda19266ab4dee2e6381b77c9fb3d4dfd5d312e7 net/smc: Fix sock leak when release after smc_shutdown()
f6a72df597a2d11513ff47f8b344404c88955f7a net/packet: fix packet_sock xmit return value checking
80634f22c5048c7ef8594d43da85695837900b01 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
3ffae99140e5a48add9e6be206e57bd8b490f2a9 ip6_gre: Fix skb_under_panic in __gre6_xmit()
ffcc1ea2bb9c103ab9185708ae2956127fcf7228 net: restore alpha order to Ethernet devices in config
5dff2a11f7eb4f75e7e280a6900f89832da10a17 net/sched: cls_u32: fix possible leak in u32_init_knode()
718615b10b95a90e53204b7a1bc20b6f56d3f33c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
71b38f799cbba7224bf0ca6c26786a9aa78e3fb4 ipv6: make ip6_rt_gc_expire an atomic_t
3a4c2e04e7862f4165ac4a3816ba4233604a2507 can: isotp: stop timeout monitoring when no first frame was sent
4a3a933a5675b08ac4fa2fd72e027626dce07328 net: dsa: hellcreek: Calculate checksums in tagger
086f283178df08e34baa5c94bb87062cb21706c6 net: mscc: ocelot: fix broken IP multicast flooding
ce872bedef058cf2a7e58b688707180f5bcd0fbb netlink: reset network and mac headers in netlink_dump()
e830726e713f7dac400357ae7bec2aed22b96db3 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
264a37504906238077981abd56cb114a83ec896c RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
4a2a69db1ef1564e7f7e258f7d59e846682365c5 RISC-V: KVM: Restrict the extensions that can be disabled
87757a47d29a61523a36fde978990fd86b42ea2a net: stmmac: Use readl_poll_timeout_atomic() in atomic state
271b803e072c3b60fd0e30aa675b28d98eaa8328 dmaengine: idxd: match type for retries var in idxd_enqcmds()
3bdbe9c9d2e5a97799e901622ee32514946be2b3 dmaengine: idxd: fix retry value to be constant for duration of function call
6bed6f40dbca00c76258095ab61efb4e6ace6a59 dmaengine: idxd: add RO check for wq max_batch_size write
42a61cc637e3c7d6c5fe7a6368efee5eebbcc87c dmaengine: idxd: add RO check for wq max_transfer_size write
f473e98678680a61af0a5ed621a84fa7e6814537 dmaengine: idxd: skip clearing device context when device is read-only
43dead436e62eb3e7cf3487fe71812fd2d2a4a34 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
bf40cfa74d687e11e9737551b70aa9578e4f03ab selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
75b103b5c887c1331696f6580f58a379b97242a6 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
1db6bdc5f4a30aef63fba6b084778876287245f1 arm64: mm: fix p?d_leaf()
bedfb8d0da974af78f29856e3ddbb2ac0368e8c9 XArray: Disallow sibling entries of nodes
17fa439d340f0cc0e69becde7833241870707c61 drm/msm/gpu: Rename runtime suspend/resume functions
41a2dfd6519f6d79c257ee5c9f8e0f52ee6154fc drm/msm/gpu: Remove mutex from wait_event condition
7557417b3bded1c2b76b7128c332d4f912ec2541 ARM: vexpress/spc: Avoid negative array index when !SMP
17eab676d3146858d5afd4d30942b9d2e4066715 reset: renesas: Check return value of reset_control_deassert()
ae3c3e724f682ebd64c0eef8c9fa27c9ef00d046 reset: tegra-bpmp: Restore Handle errors in BPMP response
ba20621abf4b1219721cca0b059b4b96dce54dcf platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
2ea01a6fe5202176e77e368223745a6061523466 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
41effb281a46ed9f2c961e2dd5715b4582a93d75 drm/msm/disp: check the return value of kzalloc()
c8e4dca06682c6b3ffb9e93115382bdb5e835ab7 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1ce2b546f96b504392b3166eb6172e209998b17e ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
abfc2a380d8e480c8d3d31f6513dbe6951b7a13b arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
8ac85f4f46a6cb3d75bfbc18ff7eebd8934abdb4 vxlan: fix error return code in vxlan_fdb_append
525ff5f29e633f071a60f4ed8392dec4f4b6fe7b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
48ec0295b34ea7d18f8b236a4d38cf8db2ca6bda net: atlantic: Avoid out-of-bounds indexing
526befe2556b72c1227cf86843677f37cc83808f mt76: Fix undefined behavior due to shift overflowing the constant
34bcf0c5c3a5d754888a3a70645a6ab1c86917f2 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
be3f11a5a424b53327b6beda14b931d3c0a86d02 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
b528323937a1f726d361b9674a0c7e225c06c33d drm/msm/mdp5: check the return of kzalloc()
736b0f02b90ea1a9b8df627e9091cba7750267b3 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
ec5288240ea8ea37835db9f65a1e2a392ea60f43 net: macb: Restart tx only if queue pointer is lagging
81db17d1901cd08df790f0309a92db23baa1e133 scsi: iscsi: Release endpoint ID when its freed
bbaef5bd9c0134b7944528c8a6765173ebfb150c scsi: iscsi: Merge suspend fields
c893e9a73b36b3686f9cbdc818a695dcb94e6a21 scsi: iscsi: Fix NOP handling during conn recovery
c81ea76fb8f449c4a4e40a46941b680d2b7b0831 scsi: qedi: Fix failed disconnect handling
2e2b5c7c4fce570ae3d3520c3b6167cd15c0d2d5 stat: fix inconsistency between struct stat and struct compat_stat
d7b405123f09f82f4e9154d4ba76ecb6e32df5bc VFS: filename_create(): fix incorrect intent.
80dda526a63aa3b35819e0b084ade814954a0fbc nvme: add a quirk to disable namespace identifiers
db0dd2ee1d543a026dbc378a3159ebab1cb96504 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
df5c4833751af3c3076fe583ee1566d5eaab0221 nvme-pci: disable namespace identifiers for Qemu controllers
04e8d5dbab02de295869754fbbadedfacf441fa8 irq_work: use kasan_record_aux_stack_noalloc() record callstack
575781ac50ab0df1f7aa971938ab8072f0894bd6 EDAC/synopsys: Read the error count from the correct register
ebe972c696e7f9280afb98a946d72999db0414c7 mm/memory-failure.c: skip huge_zero_page in memory_failure()
bb9f31458956d530fa908d147195ec229dbf3f85 memcg: sync flush only if periodic flush is delayed
9563b67c324b79fee07a60c60ca9bdee4608ee2e mm, hugetlb: allow for "high" userspace addresses
d38a41323e4fea667e2a37ca841a7cc517fa9313 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3ed22cdb6c6dfb41b6b9a4e220b783889881f5c8 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
503293b875f8dd1116b5cab19364909924ad6635 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
559690eb95b5249246c10b1d3af8f581659266e7 dma: at_xdmac: fix a missing check on list iterator
4e5c778a82e79d5b1d842d409f89d9ca260d90e7 dmaengine: imx-sdma: fix init of uart scripts
4934c1f8d963434adbc4c7b46b3965b3c346b5f9 net: atlantic: invert deep par in pm functions, preventing null derefs
0166ebbd14f628e20b070e205943abed2674091d drm/radeon: fix logic inversion in radeon_sync_resv
09932491e2cfa9de256169efe6b768e21c10df61 io_uring: free iovec if file assignment fails
38006cd37674040f4e438400892d1953d11f6da2 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
0f185fe0e5a2d48754b1b70cb5e7aa151593a06f scsi: sr: Do not leak information in ioctl
a27ea2a83721334d90d26a3d4e4fb71c09a7df8c sched/pelt: Fix attach_entity_load_avg() corner case
9dd0bb3a62334ad6c073ec77e1ae996b1b61c619 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
9018ff0b405c44ce15c8ae55c4c72aec4e86372e drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e36bf0cd9daab7a6c93307464a00121b58b0aa70 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
70a331e74c2c9695ce05b05dfd66539654659c18 powerpc/time: Always set decrementer in timer_interrupt()
08f383677adb48e90e054ff16d454fe186387d5a KVM: PPC: Fix TCE handling for VFIO
faa964bbf3a8bc5dd7ad0bc49731cf978aa81743 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8189415c49d2d05a302e85d91800cdbc31abe9a2 powerpc/perf: Fix power9 event alternatives
08950d5c38238e5cfcf4e223a9394431923cabe6 powerpc/perf: Fix power10 event alternatives
cbc98f8419e0f9dff6b95c6ae5ed9e5fd0f029d3 arm/xen: Fix some refcount leaks
0a6779d798639492acf3af5d8351ec18c1b2a2e4 perf script: Always allow field 'data_src' for auxtrace
3ca9699d60e368fe45f944d9c7b7ca29174285e6 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
d1a8d61f1d89e38d6896dd79279b1575f3c7f832 fs: fix acl translation
7e3cb4a9dc3bc6a225b843ada60f49d73a482e8d cifs: fix NULL ptr dereference in refresh_mounts()
3c0e1c23c4050a24c9659a79d9c5ede252442f39 cifs: use correct lock type in cifs_reconnect()
2d914c09b1ec1a8369065c46a7b0dc93dcda6b70 xtensa: patch_text: Fixup last cpu should be master
54589b946f21819e125521b1ab5296e4b0f85b52 xtensa: fix a7 clobbering in coprocessor context load/store
0921cb4d6e9bbfe240afe5381d211807962707dd openvswitch: fix OOB access in reserve_sfa_size()
e3afcfb72fa74ef3f364da88f93acd57cff5b259 gpio: Request interrupts after IRQ is initialized
40e0342368cd764a6aa335a2898012443c4d6860 ASoC: rt5682: fix an incorrect NULL check on list iterator
d36cb20006969ddefd7c4eb74d0bce78bb518cd2 ASoC: soc-dapm: fix two incorrect uses of list iterator
45ff29b742c665fa7b2afd0eadf0ff6b22f137b5 e1000e: Fix possible overflow in LTR decoding
9b79c8452663a035873818cb07daf226e7562be8 codecs: rt5682s: fix an incorrect NULL check on list iterator
8a78135cd584f8974a7fe8d9630593741b00432c ARC: entry: fix syscall_trace_exit argument
21ea2da3c327b8e7674db7c22b2efce29305e904 drm/vmwgfx: Fix gem refcounting and memory evictions
04cf7f846db22baafe8dcac8517352f8fb570f35 arm_pmu: Validate single/group leader events
1872593f9697ca6cb2ea71a56e41cb16c0a3a7b0 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
d62394b9e3be69e23a7d6deef25c985d265b89da KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
1d5d408343e20195e25e4d32c28ed95ca6a0aa8d KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
e9105d09fb3da80774e888a0229c1b348e21d82f KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
9b13e7f6862b4b2a1fd5b540fc1c888733c8d3e6 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d919500d807e5ba3bbf9802c1d967553d4a1366b KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs

--===============6794179032412548097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2217477017a7-9293b78c6ca4.txt

7afd95bdd0ba7ee0fafdc5f8e80191086a1af676 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7f963cdc575f6bca2697689539e8ae30cf26138e mm: page_alloc: fix building error on -Werror=array-compare
d96c8b1746cebb4513c6274b11a9d58a0f28b64d tracing: Dump stacktrace trigger to the corresponding instance
95272882a63f1a7928c12cda4e609ab87b723834 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ba47893f5cda0dc1af8c3ad6d5adedce0160999c gfs2: assign rgrp glock before compute_bitstructs
027d8f767a8477b39f6fbea39680fea95b0f5f75 tcp: fix race condition when creating child sockets from syncookies
6ccf1250f41b34248379be25b4af57ba26c521e3 net/sched: cls_u32: fix netns refcount changes in u32_change()
4dbfc22b0d46562eb01f22316836e4d9c4626f86 tcp: Fix potential use-after-free due to double kfree()
5893539261a8402d87c0976ee2efb876ad9b2cab ALSA: usb-audio: Clear MIDI port active flag after draining
2ca616cda957848e4f962732d26e7c8df7005faf ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ddf1e527e3ca19e0f8fa7049c6c0a936eaccadd6 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
47dc5f1902359b3a4930dcf21883c3107f21782a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6353268290dc435939728f8106558dbe799bd1ce dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bb2da200c27a2a2658262359f1a6f430d503a1d3 igc: Fix infinite loop in release_swfw_sync
de8b46286bc204f7b0a0569c339f1846c4dd13f2 igc: Fix BUG: scheduling while atomic
6bd450aa9fde973ff050063a89a81f710e95bd65 rxrpc: Restore removed timer deletion
29747ec6d5b64cbedebf52bb072fb35fa867e763 net/smc: Fix sock leak when release after smc_shutdown()
1db4b8b76b7c72f4b8f5ed914328f15521c6c04a net/packet: fix packet_sock xmit return value checking
96af33fc8e164f9dab81f62a4258b30d4237536b net/sched: cls_u32: fix possible leak in u32_init_knode()
a05c15bfbfb52807d2603309ac66adf384dd4d11 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
55f572e615accc61522db4dbd4172e5c0cdf7b8d netlink: reset network and mac headers in netlink_dump()
eefdd231cf5d4fcc452095e1684e51559e890e48 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
6e050706f2a8d9158749aec451c28900f19ca9af ARM: vexpress/spc: Avoid negative array index when !SMP
b6ca83d9c369945438d4980a1241cef601a321be reset: tegra-bpmp: Restore Handle errors in BPMP response
696a4a65381a37131ddd5f5b86698db5a1392adc platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cc8cc219ec1c81468183013b52caa5c351d085ad ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3c1edf996fb69b2e3ebbce358b2d33c3ce393f86 vxlan: fix error return code in vxlan_fdb_append
c19fa5bf9beb72dcf62f583820464c71c40b878b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3beea2c362f83d859532be4219aa61f98b1d1848 mt76: Fix undefined behavior due to shift overflowing the constant
72533dd2803fe1dfee66a450fb2e20c499bae355 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1297023fd2f0d35785c2485917255abb28bb8046 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fd5ef4744e572d54e52ef6c2bdb5895d3965e028 drm/msm/mdp5: check the return of kzalloc()
9be0edb7fa98d9820a45be637fbd56bff7b45d00 net: macb: Restart tx only if queue pointer is lagging
492579ed6b0be36c3e356aac39c80485351fbd48 scsi: qedi: Fix failed disconnect handling
89eb24fcd8bfa20914c2ea5c59c7311a644e1c6e stat: fix inconsistency between struct stat and struct compat_stat
58f59a30e99c4a79343f8cfb28e69f6fba5d78fc EDAC/synopsys: Read the error count from the correct register
dd73f30420e3dff3eef333ecafad082612303f66 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
27f7adde63b29090ab7e950026f3fa517042c38c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
439fba4f97c8089760c6a4d5545fe1d2b9ab3d79 dma: at_xdmac: fix a missing check on list iterator
e4a588e1cd41571ed9c7a5920b7c06123f3a6f1c drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
433fac0fd48e2df4412b6b0a8491633a60e3e207 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
8436c00feba468d71eaa55a17a92bf626f00bf7d KVM: PPC: Fix TCE handling for VFIO
7071255528f86a080abfaae5a6fbf44aa055fee3 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
54d76eb72e97e61583ecc0abf9d4d4bac095bd10 powerpc/perf: Fix power9 event alternatives
3f1760af9a7bfa267d6b7e8cab37640375712026 xtensa: patch_text: Fixup last cpu should be master
54fe58925547fed4b097ea1646f6e18ae028cdd0 xtensa: fix a7 clobbering in coprocessor context load/store
678700590a86dd83790632c9d3f7b803b50c7f5d openvswitch: fix OOB access in reserve_sfa_size()
c3fe9625c78bd5fbcd97196f77d37f9afd19e07d ASoC: soc-dapm: fix two incorrect uses of list iterator
bc9286aaf02cfc0b0b1de7a631fdc9e8905233fe e1000e: Fix possible overflow in LTR decoding
6c41e8b34e995e9b582b0bf492f0ee5616fa92f7 ARC: entry: fix syscall_trace_exit argument
9293b78c6ca45309623f1e385b1455dae459888b arm_pmu: Validate single/group leader events

--===============6794179032412548097==--
