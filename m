Content-Type: multipart/mixed; boundary="===============8834910792518158544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 11:45:26 -0000
Message-Id: <165088712641.16295.9146383929509981657@gitolite.kernel.org>

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54f927ea910c7daec74dbdde003bca005846dee3
    new: be7d1af92ae29288128108b6ee86090bc29eec8f
    log: revlist-54f927ea910c-be7d1af92ae2.txt
  - ref: refs/heads/queue/4.19
    old: 47cf980617d9f406b66f01abeee9da12bae120e7
    new: ecf249cbd05e6781314a2162cc44090d41b2efa9
    log: revlist-47cf980617d9-ecf249cbd05e.txt
  - ref: refs/heads/queue/4.9
    old: ce67d829976421f1defd7903e23f46693061b93b
    new: 3e4c288f3e7abd025b1755b81d598809c281572e
    log: revlist-ce67d8299764-3e4c288f3e7a.txt
  - ref: refs/heads/queue/5.10
    old: e011e555e72c79b194d4b53315628b761dcd5a88
    new: 77e4a95993cfe1845d0f6ff202bec0b7a1df2903
    log: revlist-e011e555e72c-77e4a95993cf.txt
  - ref: refs/heads/queue/5.15
    old: 76af7976d48220f6585a4c9234effb467c7c1aea
    new: 9981ce23be27c37b6f7689fa4a7bca95d3c6e28f
    log: revlist-76af7976d482-9981ce23be27.txt
  - ref: refs/heads/queue/5.17
    old: bfece6adf879088778a177dca64ee83350aa096e
    new: 35345b1c2b8fbb2a991405e10561f6487424c854
    log: revlist-bfece6adf879-35345b1c2b8f.txt
  - ref: refs/heads/queue/5.4
    old: 2f9b82a01be68191a55c83a3cb8b7bafe87f366f
    new: 6e98b8ca0954236f7b8809e0faa48695fd8a5979
    log: revlist-2f9b82a01be6-6e98b8ca0954.txt

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f927ea910c-be7d1af92ae2.txt

a813f71fc1148862ed8428655d47d1efb447d848 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
ba32c84480a399091ee0f8f15982da0f3cfe2ba5 mm: page_alloc: fix building error on -Werror=array-compare
21b0439d3ac3e7778bbb2de80a687d7570b7532a tracing: Have traceon and traceoff trigger honor the instance
291c99a287df2e8aaf045fade49ac6cb8aee57be tracing: Dump stacktrace trigger to the corresponding instance
a54fdf95451e009325f6277b26159970ecb0b32e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
cbabb36a22bf12876abdb984e505cfa86527c1d5 gfs2: assign rgrp glock before compute_bitstructs
80b74b9f650330208e10054a2a86d390b1c84f12 ALSA: usb-audio: Clear MIDI port active flag after draining
76a4c9ca3dcab16c6ffc509e511c4e639d3a43fd tcp: fix race condition when creating child sockets from syncookies
76a9136fc2fc3ab6e319ae715296c75352f281ad tcp: Fix potential use-after-free due to double kfree()
eb241735b808020af84b64bcd6fde4d1d1a91df4 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d9d2526991a6a2200c973b1f7c99fbbee26c5569 net/packet: fix packet_sock xmit return value checking
c690c217c68ae09d3dffd8aa0fa968693884f794 netlink: reset network and mac headers in netlink_dump()
249baa19e4d5534123858cb2e044f850146bfe33 ARM: vexpress/spc: Avoid negative array index when !SMP
b51be1548161f4a022990d1e657ac64cc8d8314a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
26647b8a3c4caa6886d1daf331be041c83a936c0 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
81bcce09cdf26a7efefc1e9910cf919f1d0a51cc vxlan: fix error return code in vxlan_fdb_append
bac0e0ed3bcd630334a31a71c5a794dc0f723143 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0b9491e672e37076e35c9ded620167da45df6dcd brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
73088868d6d2aa5739d2d3ac23bfeab349f929ac drm/msm/mdp5: check the return of kzalloc()
b3aeab57611bdf2d716ce41a2a498a94c8457a89 net: macb: Restart tx only if queue pointer is lagging
6ce7507592e2ddf515980626065c67067122de6d stat: fix inconsistency between struct stat and struct compat_stat
3ec3fddf5c1c628152051debcb09ec82940e982e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
90269a4399d97f52094cd412cc4bdefa2b7bb84a dma: at_xdmac: fix a missing check on list iterator
a9d80c3f9339d3f21e93270feac07f076efd47c0 powerpc/perf: Fix power9 event alternatives
7ade600319e5c07060056ca1f01d73007670a586 openvswitch: fix OOB access in reserve_sfa_size()
7afdf4288356f891ad43b4d5fbca3ac99805086d ASoC: soc-dapm: fix two incorrect uses of list iterator
659fa77abe7ab35a8e28dac3acaa5075b8a7dd5d e1000e: Fix possible overflow in LTR decoding
be7d1af92ae29288128108b6ee86090bc29eec8f ARC: entry: fix syscall_trace_exit argument

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cf980617d9-ecf249cbd05e.txt

d77865f7ad0bd0639180a6724a9d3e26a4bd2c2c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cf2ddf66a14ad18608934d8b5a28f1e6dc2dcedf mm: page_alloc: fix building error on -Werror=array-compare
3ab431b79f5ff0c9ee77e487f1d253d5d3f0e661 tracing: Dump stacktrace trigger to the corresponding instance
84f1414a5f17d123468a20ccc934f26b83451b03 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b0f02ec93c8e65b3df3fbc0606239725e1d91e56 dm integrity: fix memory corruption when tag_size is less than digest size
2a8c0fd3e3aba641a3a1130a8a8ed6a69a4d6bc8 gfs2: assign rgrp glock before compute_bitstructs
af770c330ef8a744a4e323fe43b5043ccc605553 ALSA: usb-audio: Clear MIDI port active flag after draining
13a9c48353fceb8788095e015a116103cfb5ab74 tcp: fix race condition when creating child sockets from syncookies
6dc321efdcbd50199d2c865636e87b8ab975fd18 tcp: Fix potential use-after-free due to double kfree()
d526d6aa29a08eca1401f6c6a3304f17c5b33bf5 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
3f4d625a11cbe9c6dd1badda714a586fb727450a ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
ff196d0df10f5e00808454e0e51fef7010bf835c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
26d736206fa868a88260dbdcb22f89b33c0d9b88 rxrpc: Restore removed timer deletion
8d43a5990062ea9de664dd3335be06537aecc18f net/packet: fix packet_sock xmit return value checking
02bb5e4632206519decf433dd5937681506aec7d net/sched: cls_u32: fix possible leak in u32_init_knode()
fa24da79227138bee4d97fb2b2a7c493951a6ca2 netlink: reset network and mac headers in netlink_dump()
1ceb227cb21c7dd26ff9b4349166f0b6fcaab36d ARM: vexpress/spc: Avoid negative array index when !SMP
41703edc8b69ca92198f20bbc9d6ec8c0b88ca1f reset: tegra-bpmp: Restore Handle errors in BPMP response
fc56cc9f61f4de63b7e2b0b7434f00b6c4d8db0e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
60133f55158e141141480095ffe8e46d25700f07 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a88ac08b8ba6e2074dba5562ed91ae2da08c5c1a vxlan: fix error return code in vxlan_fdb_append
2b85687cdd3d53395fd5b7dcd0606f417593ee43 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fe8ebbe6a7bb4cd577a68f0c79e2ebbc6bd57148 mt76: Fix undefined behavior due to shift overflowing the constant
405e13cd2f4c9f8acdd16c2e07b46ee4f4a2848b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1794942e6778d8a9295b6a53b4628bb278b73520 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
81ea07e126e0147c5a595999b46c0f0c92e8dc6d drm/msm/mdp5: check the return of kzalloc()
b93dd5fdb4089bf8e5c44de255d8e545d4326f9e net: macb: Restart tx only if queue pointer is lagging
751c74d5c8d9d1d834d24e37b750addfe6b3c2bb stat: fix inconsistency between struct stat and struct compat_stat
1678eb08d3fb13a02c8d012a11d3794a33016474 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
db5e5033a9c7ee45a20cfc5a66ccd6d15b0c58a1 dma: at_xdmac: fix a missing check on list iterator
89028f7317a774d4c0735567cfa7e336b343f114 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
826f3198a2c8c71051c6673248fce3ddff504b47 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e2bac25f72971b53e6a4da967db18c9fbd0a4cd5 powerpc/perf: Fix power9 event alternatives
6f2ff47668c9898aa991c2390f1dca88d6b31855 openvswitch: fix OOB access in reserve_sfa_size()
193e7790a77c7ee15abbda27cc766e34e57f27f0 ASoC: soc-dapm: fix two incorrect uses of list iterator
1adc841f3bff3eae6dfc86779d8f45f1ce0e4209 e1000e: Fix possible overflow in LTR decoding
846480f62be8f818977da8ed928b2adb875076c6 ARC: entry: fix syscall_trace_exit argument
ecf249cbd05e6781314a2162cc44090d41b2efa9 arm_pmu: Validate single/group leader events

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce67d8299764-3e4c288f3e7a.txt

eba56210ae93c86c16c2339e9e210db70f92db53 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8824cc0991d61efdbba948b895cde5e7e55456d4 mm: page_alloc: fix building error on -Werror=array-compare
b3c8f81da734db761c2fb114db16ab70c92e42d7 gfs2: assign rgrp glock before compute_bitstructs
012edbd90bbd72d6b2a0319c9d9553e532bc12d2 ALSA: usb-audio: Clear MIDI port active flag after draining
626c0ec1c6601de222339b66c389ec8c981585ec dmaengine: imx-sdma: Fix error checking in sdma_event_remap
18a94cfa03a3780549c1a4700e9497a2f5c1a80d net/packet: fix packet_sock xmit return value checking
a8650d511809e13527a26a89bdc65788bd8c9477 netlink: reset network and mac headers in netlink_dump()
c5bb700cffee6d3a06befa16f1a225b719ca2f22 ARM: vexpress/spc: Avoid negative array index when !SMP
f2475ec27ac765ad11e69a44e0de7c705e7cbe9f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
632f90bb7ca546c650750640ec3304e178ab6eda ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c7d55b1116447290896e7908d5c93d9d9b9f6f4e vxlan: fix error return code in vxlan_fdb_append
f79c2cfa336b76b95c145ec58e1f592b3e6420e5 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
15b5082058171676dd01e7201cb4287ce35a957d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a819ea5e0e0fa45f0fc6acd877eaac92d944ce20 drm/msm/mdp5: check the return of kzalloc()
c3020c8453d8b674ab4a1cf2685d36dc5e9ae63c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3aa0b64cc63d85c2b0d406335aa3878cda7a0ee5 dma: at_xdmac: fix a missing check on list iterator
bc565535fdfc80422b450a2ae5aa6fd19f3d63e9 openvswitch: fix OOB access in reserve_sfa_size()
bc0fe80a9e9f1e2463fce1dad58f0c77595e591a ASoC: soc-dapm: fix two incorrect uses of list iterator
8db129a82352a37300c082eacbf631f4ca34bffc e1000e: Fix possible overflow in LTR decoding
3e4c288f3e7abd025b1755b81d598809c281572e ARC: entry: fix syscall_trace_exit argument

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e011e555e72c-77e4a95993cf.txt

87e62ceebb444a60c7871dabe12120a3cde2ed46 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2d20066877efc79481b4b7cc09e518a685818a7f mm: page_alloc: fix building error on -Werror=array-compare
df291a1d1ece41e11281f9c6ca28d33e010c3495 tracing: Dump stacktrace trigger to the corresponding instance
a05e1ee085530f712157709bc53ff12d417865a5 perf tools: Fix segfault accessing sample_id xyarray
f68a7d98df6aa3923d4d373b448392a2c55216d8 gfs2: assign rgrp glock before compute_bitstructs
fa1fc7a4aa3037fb8471be14afe75919d90230ff net/sched: cls_u32: fix netns refcount changes in u32_change()
26285eb6237b61f51e07815ab4685d18968b0acf ALSA: usb-audio: Clear MIDI port active flag after draining
c06d1c80c4358d5709712a502a642b4b028ca74e ALSA: hda/realtek: Add quirk for Clevo NP70PNP
91076ce761ed6f1f016546dc2dc7724a447aa80f dm: fix mempool NULL pointer race when completing IO
ab14aaea45abac585c1a86bd33f3b8fbbb9d250d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e18b3b05196f2b870f299d149318b76eb333c8ca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
01f1acae39ea630036b0b7d4ad23539728f64e3a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
ddb02da4bf5bc86c0f81adb071b652f513a8629a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
954d8df4bf7ae94a9b3187913b0bb25a5055a782 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bcc6ce7737fd6ecc56c8a447f28ffc172614129b spi: spi-mtk-nor: initialize spi controller after resume
6d03d1ce076c12d9f04963f296542d25ec364412 esp: limit skb_page_frag_refill use to a single page
09b9ee296135d9e348e732374cdf4c3db9521e3e igc: Fix infinite loop in release_swfw_sync
538caa32eed94686c1992cd312d25a68efcf68aa igc: Fix BUG: scheduling while atomic
85ab0239e6bf70db87359ee1f5f8d0621294f557 rxrpc: Restore removed timer deletion
55897fd710dd048ba3cedaacf04efbcd03b3b0c2 net/smc: Fix sock leak when release after smc_shutdown()
e7767f1c06197d9e772cc9141254bf5bc5f4fe43 net/packet: fix packet_sock xmit return value checking
89ec26122dcfbc2f8d134671be8d92d57a65c77b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9a2b6e19b5a384fc19d99d3af27a24962b138aa6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
00440136a0e75b8f72290e89d9f5916bb681ccfd net/sched: cls_u32: fix possible leak in u32_init_knode()
9a008bcc61439b5571fd3a157bd182dc58c0b4e4 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
bba424575457d7e552ff863db704d55d5e3a6258 ipv6: make ip6_rt_gc_expire an atomic_t
c0aeb7c6e4613d2d5795475688a70af71400cf83 netlink: reset network and mac headers in netlink_dump()
954a4a4a2c430dc4ae5f33496969d8a392fcc3df net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c7f3ffa2fed3bc859e74426fad6ca405a698c3c5 dmaengine: idxd: add RO check for wq max_batch_size write
934dd3c6c3a7912d84ac36c7684caba3fbba77dd dmaengine: idxd: add RO check for wq max_transfer_size write
ec4e67088241c13cc325df43562e46968d04d083 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
32ca44e90e3fbca7141e8fcb11c281142e3b5fcb arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
f360579eefc579b3bf79bb2e2cf35d7d3f1b8ad5 arm64: mm: fix p?d_leaf()
5f62630b65ee4675af9bf8c3d0b410f1b2a0fc79 ARM: vexpress/spc: Avoid negative array index when !SMP
3d06a56ae2e5b1ccf608bd9b4e752e9478db41bd reset: tegra-bpmp: Restore Handle errors in BPMP response
e274633b04fc01ef9457c8f1631a876a4795c5bf platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
5967b7d4ba4852ef743b18f16668302f29eeef44 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f463c3a6cdd7fc97cba693acc02becd44da7abe5 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
78ae41492c0fa454cfa1ba93ae6aa29342c8acbe vxlan: fix error return code in vxlan_fdb_append
8ddd03ef5e9e4a71bd15fbba4f257f75ae2db6b2 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
cd37634b80a75f738f49358f17384ae4ad8c91e9 net: atlantic: Avoid out-of-bounds indexing
3747f17e96be24de513c62df1828e70a785108b7 mt76: Fix undefined behavior due to shift overflowing the constant
d6484048a578b55314335744ff8f49d09cae1691 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
37cff9742f42d1811ffd5a6b4c9001f0f8377898 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
f4a327886bf0de5494dddd22b44f2fa44cd21f7e drm/msm/mdp5: check the return of kzalloc()
bbd085fab686fec8588c03d0266f1e80f9e3e99e net: macb: Restart tx only if queue pointer is lagging
eedd1a00cf434219d130cc6ba5f9e381ccc7509c scsi: qedi: Fix failed disconnect handling
fca61bb21823a6c1fd807270f1adb56cb2760f28 stat: fix inconsistency between struct stat and struct compat_stat
34d2eeebdb5a06b30900660606a1457bccb2d5cc nvme: add a quirk to disable namespace identifiers
90c2ed055b3f7e223616a94390cd2d471949e2ed nvme-pci: disable namespace identifiers for Qemu controllers
a363956a23483f6519b658aa73c8f2a91f89ccfc EDAC/synopsys: Read the error count from the correct register
f88dc387b68ea18c216e457620c83c4a085dc3d2 mm, hugetlb: allow for "high" userspace addresses
cb6161ca75c9baa61e367c290970906f1fd313b7 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
bf143bbff2162a4b802c133e5e7582a4c2431413 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
b94921e60775777096adba09f4b6cde7d20d959b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ba542b189c08e129c9e97557e321d75b96e0b250 dma: at_xdmac: fix a missing check on list iterator
ee8e112a4c6291cac2a21c05b5a771494e57c805 net: atlantic: invert deep par in pm functions, preventing null derefs
15b094d258224b726385fc28c614096a16872118 xtensa: patch_text: Fixup last cpu should be master
3415e3245f1516e59a014ca010d7681b51c955c1 xtensa: fix a7 clobbering in coprocessor context load/store
079975b01d2195f383d3ac75d82924e4343cc33e openvswitch: fix OOB access in reserve_sfa_size()
83d306fa70bd7a226eb678409ba5a427a706a00d gpio: Request interrupts after IRQ is initialized
017aad72702d1c2f55c864bde0bf3fc6a3f44533 ASoC: soc-dapm: fix two incorrect uses of list iterator
555bc59fd35fd2e7fe415e43c6e36fc9697b5c44 e1000e: Fix possible overflow in LTR decoding
28a2d77b0301c9e2f393cc4b9032cd38ffb3589a ARC: entry: fix syscall_trace_exit argument
024567f7638e076418da3ac4269d2e3cd2b5d065 arm_pmu: Validate single/group leader events
eff3df4df68b202417014259dd7d9f803a8ebb89 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
85e616e78274acee7e6299c6226ca6cd2aedd191 sched/pelt: Fix attach_entity_load_avg() corner case
c9eaa50162e5564239348add6bf9504210533697 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
52dcfb76136bbbcc5909bb9a5267cbce1bda0fcc drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
160576ade01ea79eb32187b3851d8d99f8c61b24 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
b24f0c77b90630324637380716bf18ebbb4cfa79 KVM: PPC: Fix TCE handling for VFIO
18d4d111f8b01c307105214b5a22c8473b4ad9be drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f48b925b979af73f0ff8ba77227d7a75b414f5e6 powerpc/perf: Fix power9 event alternatives
77e4a95993cfe1845d0f6ff202bec0b7a1df2903 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76af7976d482-9981ce23be27.txt

d162b12b05572a309c63eb83e15e51720c00fed9 fs: remove __sync_filesystem
7ffd25fc80c7cf428780efbc4f936d7f3fb5e988 block: remove __sync_blockdev
7008389e1def1e5a84c2ae9ebe94a582611077b4 block: simplify the block device syncing code
12bde1cb5c6519e960a0c141d07af34cefac10d1 vfs: make sync_filesystem return errors from ->sync_fs
b23c337acd62eaed43eb7a19011375b3d5c0636c xfs: return errors in xfs_fs_sync_fs
91baf8a90ab7887885d31a5e97643ea4d9581971 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
859d6c017285eff7cbf9df97c59066effd8c6ccd arm64/mm: drop HAVE_ARCH_PFN_VALID
9544b09f06a7e76818011da1173a52aaa3e6fc9a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
b03185f5fc23cbfd301be97be80072ce9df9ca8d mm: page_alloc: fix building error on -Werror=array-compare
25106675dc00d6e30ee18d8f94809feb41721adc perf tools: Fix segfault accessing sample_id xyarray
af67425a0aabea65367314393c01d91626a1279e mm, kfence: support kmem_dump_obj() for KFENCE objects
5a914964164899bcf5b3725c4208544254e04153 gfs2: assign rgrp glock before compute_bitstructs
cb2f8ac60315da8b32450d7835ccf3181096f602 scsi: ufs: core: scsi_get_lba() error fix
8e6a3c7ffd4962bccb3915fedccd03138aaf6648 net/sched: cls_u32: fix netns refcount changes in u32_change()
7b642c99bc4c05ba58fb0e0f8f0433374da0e340 ALSA: usb-audio: Clear MIDI port active flag after draining
c70142857ecac6585e925b0438cf3b3ebff9d92d ALSA: hda/realtek: Add quirk for Clevo NP70PNP
952b1876074d7e63b8796880c46fe52a39281bdf ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1f134f254fc4138ed141e9e3493fb886addcec9e ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
493944b3d244f50a6f75f9024d1196fe2ea82a17 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e185914f0191c71411ae82917c67b252193399e3 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
2cd7d31eb395542b5c8374f605ed5ee98b31b768 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
64f4dca66a6f08ae28abd6320f658779bc6e818c dmaengine: idxd: fix device cleanup on disable
c0b9109a70774175c0125da009b023b9ad07e1f1 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e79f5b3ae9c4fe11e74bad13fe599551eaa1213a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
e5db11e2e2d9722ccd50e148da40d7be3b2e4053 dmaengine: dw-edma: Fix unaligned 64bit access
08329cf9e0e906b0056a733f24d3dd5d9d3d4f89 spi: spi-mtk-nor: initialize spi controller after resume
c742c82cfd63da3decc7a63b4cb0802d920f8c40 esp: limit skb_page_frag_refill use to a single page
18cbe69a2600d3cd03e49d0ff0b172da22a8e20e spi: cadence-quadspi: fix incorrect supports_op() return value
9ead92746919d55520d3327a70d4c64bedae062d igc: Fix infinite loop in release_swfw_sync
efce78ca6bcaecc869aa4764d73e8b3e9de4c335 igc: Fix BUG: scheduling while atomic
503ec5fd4eb276d72ef313cc72284598a953ec9b igc: Fix suspending when PTM is active
83b9efdb0dc69b3234900b9cde9adf6c1438b9b3 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
c725b3edc769d85b6b85f3699b463cc2dcfff6b3 rxrpc: Restore removed timer deletion
e96e0a1ce91c159fc59edf6b8ea6719131897d1c net/smc: Fix sock leak when release after smc_shutdown()
2c1260f36a5a0c0a10efb9599a3bc0afbcf0c090 net/packet: fix packet_sock xmit return value checking
b79b8e7fdd40cc9637af733ee6556c4405044537 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
136104c781748d9d92c353465f7ffe75fa3624c5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7aad94b33098688f1b61cd104e66ba65f327ba54 net: restore alpha order to Ethernet devices in config
1cd496ac02a540fdd9cf34dfe25715252d7d9843 net/sched: cls_u32: fix possible leak in u32_init_knode()
6daf544f8eebe5f6cd77db595287f26c024f1d3a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
03c725be899562cae42b785d001e4245eaef44ab ipv6: make ip6_rt_gc_expire an atomic_t
751edf343a19c91ed8f1a6cf324f2d44b15cbb6e can: isotp: stop timeout monitoring when no first frame was sent
3771bd4943f92e14ecb98e41fed9e2b9697bf44f net: dsa: hellcreek: Calculate checksums in tagger
f6ef8805187f12dd5609a436a522eb2d9990ba13 net: mscc: ocelot: fix broken IP multicast flooding
d634b0d8826339553397ff6b3d7424d0ff9d5766 netlink: reset network and mac headers in netlink_dump()
3416f116d05d801812f1e6a7d8f1639fce17eced drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
cac3a281a72ecb211ba88aa5152bc93f613c2649 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
4af675a1bf4758551d60a836841dddd9eb7a3456 dmaengine: idxd: add RO check for wq max_batch_size write
eb383db972c45e1af988bd2cd6967b08e6923c17 dmaengine: idxd: add RO check for wq max_transfer_size write
2eba59f5afef31d7ca63ba9bfe86cba4e7c8628d dmaengine: idxd: skip clearing device context when device is read-only
79a1df10764e6d16a56704442611bf23cb36faad selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
cac1b5fae75e2886ca9cc6be61150333b0acf137 arm64: mm: fix p?d_leaf()
c58f51d202a8f3f5c3500d6a2688b916ee9bbcb6 ARM: vexpress/spc: Avoid negative array index when !SMP
9082fe750b5bf670a951f3a0d1fada8c4f661e8f reset: renesas: Check return value of reset_control_deassert()
a658c456d603465d55696d38fe869c3c714a38de reset: tegra-bpmp: Restore Handle errors in BPMP response
abb154bfd44078824c2049bba107c929b0973ff3 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
58dcb919e37bd746b354d536bcb57bb5fc4c044a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
da3ce75db4ce4f1f6123a4b88539dd39d6b2eea7 drm/msm/disp: check the return value of kzalloc()
3f61244a60d6c9010461c72ce186ebe8d78d648f arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
4869d82637c65cb875dee54de87f0e27df026ac5 vxlan: fix error return code in vxlan_fdb_append
129b9ebce039dc6ae5858567f0d52bcac6ce542b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
66b32d0c18c9b8e294f0ca378d980e925a6223b0 net: atlantic: Avoid out-of-bounds indexing
eaf6067d1fc9c4b0f78df3b1568d8bfed7ba1051 mt76: Fix undefined behavior due to shift overflowing the constant
99ebe8c91d1d07fdbfcec064c3d990fda9c6f80b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
56866eef2f00c184d3eb7c6eb6d4477b303d9df3 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
ef8e07482aa833e04e8b3832150161742f1c3e54 drm/msm/mdp5: check the return of kzalloc()
25309419b6d2b4707371b9e444b00dfc81c6c6f6 net: macb: Restart tx only if queue pointer is lagging
b2fe975cb3417bb8ae912203aa722df94a934362 scsi: iscsi: Release endpoint ID when its freed
0170f3f28162bd5fcdf48d3f06398717b1d7e86c scsi: iscsi: Merge suspend fields
3df28fd4cd56306a1b3748c2710d1c4be70325f5 scsi: iscsi: Fix NOP handling during conn recovery
20a1a8ea4aa42ab985f973cd1589a9baf18278ec scsi: qedi: Fix failed disconnect handling
7265150b08b39eee131898d19c5354f0add503e2 stat: fix inconsistency between struct stat and struct compat_stat
7d2dd396d1d632690c58873a29215884b5662a15 VFS: filename_create(): fix incorrect intent.
b5be663c2dcc384739c861d7f61729fef76134f4 nvme: add a quirk to disable namespace identifiers
d6cef8ddb08177e3dc495e0fdc9f11ac8fb42362 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
028e665b278dd14fa41546249bc81786788ddfbb nvme-pci: disable namespace identifiers for Qemu controllers
364021dbeae5196bffc85343dd55e5b288ae093a EDAC/synopsys: Read the error count from the correct register
d18c294a9ed0cf193f8080efc007fa532b37beda mm/memory-failure.c: skip huge_zero_page in memory_failure()
5ce9a783ef62e80600885a178e4194db058e7769 memcg: sync flush only if periodic flush is delayed
ecbc7b86bfa80484a32fcf003af27f9d4d45f7e6 mm, hugetlb: allow for "high" userspace addresses
14f5abbe106ac9b7f7fcbbd5bd46d4cf276c0c76 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5c86a1fc2b774c25d200032e8e2559f361b8c4fd mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
56b64e6351bff2e32eb475dadd09d18182074112 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
32ae3aa269bb3da6e67cdc79ace77cd5162a6019 dma: at_xdmac: fix a missing check on list iterator
9cecff715646426103d4d2fd58507f7002d60f82 dmaengine: imx-sdma: fix init of uart scripts
f48fd5cb65093e98827734b169a190d8190aa3c4 net: atlantic: invert deep par in pm functions, preventing null derefs
568076f2f9d93710bbe1750b1b9dfab03c5de0d1 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
9ecdbcd0f0a0d169bda2f3076415a00094ea8c63 scsi: sr: Do not leak information in ioctl
e8432759b8544a8f72d471e79beee3f718b976a4 sched/pelt: Fix attach_entity_load_avg() corner case
aaab33416da846ae75fe4479b9f047a214f9b2d5 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
c7263f7cfaf2b34c1ec88a5bee4131c27d0e88d0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0beb93ab20cfaf2949fda9595c8309a924a51e9b drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6f9d250ea077c8a13bf90d249f8db529ca08980f KVM: PPC: Fix TCE handling for VFIO
68e32e6e95c6ef05bf5b7407c6b6806c293cfcbc drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4471c84ac5f6a8b9d9ec09e99cccc7a517ac878e powerpc/perf: Fix power9 event alternatives
497f6773d00199dc9db39412e1fc05427b124937 powerpc/perf: Fix power10 event alternatives
19a604c2a747d39867821c61515545f5b7d1d4cf perf script: Always allow field 'data_src' for auxtrace
53b334bfa2e2d50fcac6d9e00bdeed06557ccea7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
820116813fc9ff263b8d4d70714362326c35f742 xtensa: patch_text: Fixup last cpu should be master
5e6f1b39d8b26f3fedc20d25a675568ea4737176 xtensa: fix a7 clobbering in coprocessor context load/store
9d9b224923349d21181b1d087e1c7954c287d1f7 openvswitch: fix OOB access in reserve_sfa_size()
4c938257bfe235b25da7eafda5beb36c9282fdd5 gpio: Request interrupts after IRQ is initialized
85dec7c3882029d862091b9fe6263fc66d34508b ASoC: soc-dapm: fix two incorrect uses of list iterator
e5ba30efe7a26cc6eb2a84600dab5507916d8ddb e1000e: Fix possible overflow in LTR decoding
8d01b6df800c31ac2842d64704c2d59001e20d5c ARC: entry: fix syscall_trace_exit argument
80e0f34dbb1b6dff60902e9cede44c18543b0248 arm_pmu: Validate single/group leader events
1326b23f39d4eef90dde5a5b8aa1ccf42d302c0a KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
fb9491f7b1507f31743c7cd62c167e0ffa6f3bf1 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
e0f0ac615bb8b68dff297577d324edd576c8ff7b KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
6a890894fcee90531289c395bb05e3f779efc914 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9981ce23be27c37b6f7689fa4a7bca95d3c6e28f netfilter: conntrack: avoid useless indirection during conntrack destruction

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfece6adf879-35345b1c2b8f.txt

4a13c625b8df0525973269fa675cb744dc443f5d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6ed1769b177d26d3d27a699d09de588fbb88b33f perf tools: Fix segfault accessing sample_id xyarray
2bf9130e1c972504373f04bf40f9e07129dc36cb drm/amd/display: Only set PSR version when valid
ed13eeda5001eb21318b4011ba3c919d9bcdc078 block/compat_ioctl: fix range check in BLKGETSIZE
b28b02c5600645a4b0d8a5637cd6fd13fff39833 gfs2: assign rgrp glock before compute_bitstructs
54ab2900709f96b38e9cba4e06f98cea26276e57 scsi: ufs: core: scsi_get_lba() error fix
1b711e3d259c2574b63841786fa9eccd2ab4b7ca net/sched: cls_u32: fix netns refcount changes in u32_change()
2b41aa25e83acc54d316af560b07768b28747da6 ALSA: usb-audio: Clear MIDI port active flag after draining
bd841d39ecba2724393e19ad929b28e60b96b157 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
db44cfa7ffdf47a6fde216686ca8b47c2da2c6cf ALSA: hda/realtek: Add quirk for Clevo NP70PNP
297c0f287e2df7046be0f5ccbbdce35d849be499 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
0df93771fe75de9d8dcc4c8f67d094c66f87c7bc ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
fac3fa685e46d636c89a50ce31f2b8e6448d1f9c ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
197a3fab60eeb3ecaa7eb9588908f605384478d0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
88498a42a2efaf6f1489b5ed6c3dd25b18a0926e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
3520b8741a74b248617b0321ba44efb3883c9436 dmaengine: idxd: fix device cleanup on disable
f577135a5395ebbdee7cbb1a4dfb67477a07102a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6f80f4a66674a72a28a9c4301e594e6002684017 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b170777b45fd416651a60616d2ca6635abf7111f dmaengine: dw-edma: Fix unaligned 64bit access
ef4cb6d316fcb66b4c14a8ebad49a86d798e6f24 spi: spi-mtk-nor: initialize spi controller after resume
074a77e15aa22d0304fec2f67e70f7961227ce8d firmware: cs_dsp: Fix overrun of unterminated control name string
d35b4fe4cd3ee1ef4082e63ce65dbd809d5a696c esp: limit skb_page_frag_refill use to a single page
542d9a5d91c0df0d58077ee0d86c9ffeaa880137 spi: cadence-quadspi: fix incorrect supports_op() return value
7a84a7e10edd3277eef63ef814605bb3fa06f045 igc: Fix infinite loop in release_swfw_sync
4c7bef0f6e03d6f79ee722d75139c1150212fc78 igc: Fix BUG: scheduling while atomic
00fa58b6eb819647b20204ad18fe6e0b112261c6 igc: Fix suspending when PTM is active
2777a07e1b655d62a4f2e1fbcd4d196af5e1170b ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
3e6eaf476b40b8eb95fbe69548f73644cf0afd59 ice: fix crash in switchdev mode
34bc1b2f0df87b1d977fdedd73b64f29691573a5 ice: Fix memory leak in ice_get_orom_civd_data()
42001fa3343b47c7c2fbacc70103023e4ba4d42f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
9b0ce09ed27a03a1100e5a3cab7ca0740a2c3670 rxrpc: Restore removed timer deletion
81321c1317c2cd287e546046b95e3c2e73f9c60f net/smc: Fix sock leak when release after smc_shutdown()
2f0156d6ae190050c39d9ee041f1bc7a60d082b5 net/packet: fix packet_sock xmit return value checking
6307e39c92c80301c399f2f110e8ec0fd1452a19 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1017afa63a1a1be456f6bc8c621cc9edddb3a13b ip6_gre: Fix skb_under_panic in __gre6_xmit()
961a27fc2658bca88ebeb0edfd68d51f9c554f54 net: restore alpha order to Ethernet devices in config
191bcbd8558f5dc068623cb3cff164fcc50ed63b net/sched: cls_u32: fix possible leak in u32_init_knode()
46ceb4757b520fd51b8cd9a98ec8ee8c0f084c7d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
eca8c8ab51fd262cc84ccc752edf6d8d1affbd9f ipv6: make ip6_rt_gc_expire an atomic_t
8656d1bc1edf493b01dc753614c35bdbc9ab7ea6 can: isotp: stop timeout monitoring when no first frame was sent
799eedee51338c69195acf63eb8ab0df5ca5ae24 net: dsa: hellcreek: Calculate checksums in tagger
5f2cc544a8420ee239880bff613f009be8083944 net: mscc: ocelot: fix broken IP multicast flooding
369c61e83e3513409d30dd059c40c10157eddee8 netlink: reset network and mac headers in netlink_dump()
1274b4ba9596a173790491d34605d3a7a020e6ee drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
a23def670a3f4fd3741b595dde2fcbd1f52bf226 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
d951ef05bc645442cfaee797cc3cd6a86c72bf72 RISC-V: KVM: Restrict the extensions that can be disabled
c9d361e8bd30d1e47d263ee68ffd7399a504554f net: stmmac: Use readl_poll_timeout_atomic() in atomic state
098464cb3901bf92331b6b1da49a197addd17864 dmaengine: idxd: match type for retries var in idxd_enqcmds()
db8202ce83e94bc0fe5c9ee466127069d1ebac69 dmaengine: idxd: fix retry value to be constant for duration of function call
37acfd7f1cb7b038e7d9bb855b1a79d237de11c7 dmaengine: idxd: add RO check for wq max_batch_size write
60e64243770bdb88a8d9e2c7234db7bac7cd9a9a dmaengine: idxd: add RO check for wq max_transfer_size write
d33445d8bcf4dad9f9e06b52c01ab38e403a8393 dmaengine: idxd: skip clearing device context when device is read-only
901f55d0fe69d4b2f7f32bd71f1151228b65ea0c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
02ba6a7a18e08f77aeafcb4fdf8a16dd8f96dc4b selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
3e0665cc470b23bdd2c436f82379d858dc5338a2 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f43842c2ad3d532b101f9a2e2526c7c5b23103b arm64: mm: fix p?d_leaf()
ff1d6e9c7b9fa44f2403dea92f20adaa299dbe50 XArray: Disallow sibling entries of nodes
760d0c67bf96cb88021f641877e29689efc06467 drm/msm/gpu: Rename runtime suspend/resume functions
dc848f990bf0af96fe439775ce7d022dce513fef drm/msm/gpu: Remove mutex from wait_event condition
d6d2f31cb3371426a932db4718e2465584bfeb60 ARM: vexpress/spc: Avoid negative array index when !SMP
dcc0d632f4f9e75a09f1ef26a67e122ff8605cb0 reset: renesas: Check return value of reset_control_deassert()
0b834df1ab43c500bffcfb3f655f5935d761fb59 reset: tegra-bpmp: Restore Handle errors in BPMP response
61988468e8421a375ed05dd2aed046c885e8f798 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6742c35c54e6d091d7bde82e51e386f2b674ff83 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9c8cbeaf34ed23d836ad6d3dc940d937404a25e3 drm/msm/disp: check the return value of kzalloc()
ff659ad2ba6b6f74249f5934ce50da819a2f01e9 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
c4f7f3714854ce2c03e61d910c24ff5e97b1f4ae ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
026b693ef8748306407db9bf3dfeef33a7c9dc3d arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
523a3587102fc6590911dab1752f0095c9a847bb vxlan: fix error return code in vxlan_fdb_append
55f68e37a30fbce74ad53043693c858f5f54d262 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
5bdd19e0036976189cbcf80240fd218c31b76408 net: atlantic: Avoid out-of-bounds indexing
e65e33ae370143ae807629f6a31275f94a0f8005 mt76: Fix undefined behavior due to shift overflowing the constant
7ea8356207e42fb8643e585600504c7c433781a3 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
42a6a51e04eca7825c0a344b8cba5c06ef474946 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
7f5697634f5abde56be31f360a52d4e85e5f2027 drm/msm/mdp5: check the return of kzalloc()
ecc33d37977efe5ae62c3d54a826b7b3f0d19ae8 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
810a932ebc741b60757d0cd86394bae237ffe07c net: macb: Restart tx only if queue pointer is lagging
261dd09492ee00b308dece829a84559e069dba14 scsi: iscsi: Release endpoint ID when its freed
ea479a41e8232ad1721a2236c8f818e52d1ecb8e scsi: iscsi: Merge suspend fields
8fc7025baea28b8409300f04afbaae4a04e4ba80 scsi: iscsi: Fix NOP handling during conn recovery
6ba9ed8b46d5af3c7d541ac3e4f69b73e36f1a00 scsi: qedi: Fix failed disconnect handling
9a62faa46387d879d2985808d1af32ffab97efd2 stat: fix inconsistency between struct stat and struct compat_stat
fcc2183b1f3549060e17fae5df2ba00ff50bdd7f VFS: filename_create(): fix incorrect intent.
dcc533360a923847b578338e65d4bd62ee5e7630 nvme: add a quirk to disable namespace identifiers
6bae25a4bcf9fcc9fb26a161a92d811c038ea771 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
8c8a25f022bc01c4086a823510691f0a4e734144 nvme-pci: disable namespace identifiers for Qemu controllers
5d2ab10e91a7beee66f65d7b38d2c81018be19e8 irq_work: use kasan_record_aux_stack_noalloc() record callstack
5c1c72c97a96f8f01ff18533a5670e997accf89b EDAC/synopsys: Read the error count from the correct register
702f0b1091bd73bd043d7c40842f3c012ed9b939 mm/memory-failure.c: skip huge_zero_page in memory_failure()
254772405ac2c6aea4d4cb4ed2fc6e596585da4f memcg: sync flush only if periodic flush is delayed
3749e02043a11c45ec6ff301855253b2a361f49b mm, hugetlb: allow for "high" userspace addresses
f54a57c64b548559705f6b8210d803e05a33717d oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9b37f6faba75fe2e0147ec0e4d38b087e1bb6620 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
25dff0fbca280bccca0919e73d54b5d310bf139f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
5b742f3c63fc8b35c36cd86b1f3fc87af298e21d dma: at_xdmac: fix a missing check on list iterator
02033b2ff4366eee5ec5043d179114f5b0c01bb0 dmaengine: imx-sdma: fix init of uart scripts
6176300e67cd31eed0615740e2fd964a85be4657 net: atlantic: invert deep par in pm functions, preventing null derefs
d2a7b99962c064be9d4e94bc6f8ba79ce68392cf drm/radeon: fix logic inversion in radeon_sync_resv
75c6ada7028d4cdd66a6169c1287ddda2543c90a io_uring: free iovec if file assignment fails
0c43b61163707872b5921e06e65e2e70923e7809 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
ecf394bd74e896d9375e5f043db70929eba99e2a scsi: sr: Do not leak information in ioctl
fd5823e342667f736ca873f4e02b837ba05dd80f sched/pelt: Fix attach_entity_load_avg() corner case
354ae1a0221378803da9de5b1a190296fecbce67 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
5cff1aebb1251a55468f6853c122bd35c015a05a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0b34bbf917f3b522702ea25ce2ef336a33d11e80 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
10c2cc10fbe4bb7c54e5d659928510886cbb4a80 powerpc/time: Always set decrementer in timer_interrupt()
1729414cb5980d500967b85ae584337f12df5d35 KVM: PPC: Fix TCE handling for VFIO
c38d474f81495fc103d7d843ec790ad871cbec66 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c948bc1a415339bd5951e5b7165d244a3edbb089 powerpc/perf: Fix power9 event alternatives
e38c62bb1a80c064f39204ac1edb718f89c6d628 powerpc/perf: Fix power10 event alternatives
2f19239415af159028d149c21a3db30c8496acb4 arm/xen: Fix some refcount leaks
79828d2a9e3d7caff23819d49f74bb48fe9ca989 perf script: Always allow field 'data_src' for auxtrace
aeaa187a7362c0635c179c6469c3884ccc001e3a perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9a149855d5e87499059654cffb6f28464d0adff6 fs: fix acl translation
f5877e1951b9f9eb8e77fc5fb8d8c12d1bb544a2 cifs: fix NULL ptr dereference in refresh_mounts()
480d888453cd5291529bb5b867d8d7aba79f128d cifs: use correct lock type in cifs_reconnect()
7cd44e989094203bb8cdbaddd9ad6e9de9c5ff97 xtensa: patch_text: Fixup last cpu should be master
2b042fc67f357c4740d85bacdc60fe965023927a xtensa: fix a7 clobbering in coprocessor context load/store
08de18e5d879f6b09f670e7f4808b0d8228bf89a openvswitch: fix OOB access in reserve_sfa_size()
cd32520c59020a906f33edf66b5040122de726d8 gpio: Request interrupts after IRQ is initialized
d03a0728d8a83cc74906b5d5e28a21abf0dcfd5e ASoC: rt5682: fix an incorrect NULL check on list iterator
89f0585831f6c211e91381b7f5a2dacc540faccd ASoC: soc-dapm: fix two incorrect uses of list iterator
a4c973f6578cd973b295ff259b2f190e03361392 e1000e: Fix possible overflow in LTR decoding
7bb28503fd9e95c591ce7ed1bdc8255bec1d8eae codecs: rt5682s: fix an incorrect NULL check on list iterator
32056ed547c90991c4eb8ab6b5d0cc86e953ad76 ARC: entry: fix syscall_trace_exit argument
122556b93ed527fc695cf1acc1f614febd3fffec drm/vmwgfx: Fix gem refcounting and memory evictions
346f093ed187ef91629e0866057d875cfd4202ea arm_pmu: Validate single/group leader events
1e1e877b9115f01f03247e26179e1190e24dff6e KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
fc271a9ae29f8752190767dfeb2c053880f8c242 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
f64db0452c3063e317353e6f27d52f1528e87d04 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
729c75669706c64a96ca76e92344493f21063a1a KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
9783164d05f4cd7b125d3675fb331278c03a2e57 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
35345b1c2b8fbb2a991405e10561f6487424c854 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs

--===============8834910792518158544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9b82a01be6-6e98b8ca0954.txt

e439b00e62a62ec04ec21798ee8c46d86cdd812d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
54ffd4fc18e5a4ca9c994e1446e2d13e44a15c07 mm: page_alloc: fix building error on -Werror=array-compare
1ff642cd9910bc895837a873314fef16f745dd72 tracing: Dump stacktrace trigger to the corresponding instance
924eb93636446d163f775a78ebf08fbb282395c6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5866bb5d5158548e7003fe31ac9d6ec858ed2edb gfs2: assign rgrp glock before compute_bitstructs
1479e9c8b4f437d709771b69c5592eb6fd8c7e53 tcp: fix race condition when creating child sockets from syncookies
3357f9d0418248f06f6167df5e818f1758ed4be9 net/sched: cls_u32: fix netns refcount changes in u32_change()
163bf10d28a9ac0e32b94347ce1f77ab3bd368f3 tcp: Fix potential use-after-free due to double kfree()
ef2fe1c7c65109f7e42920f12d0c5eedd17860d1 ALSA: usb-audio: Clear MIDI port active flag after draining
12905dc3e0fc31276395d6a69875076f5bdbc2d1 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
219c5b437f3e481795d1d1a21a1d9d82917c309e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
fc596a87f126077b293f883dab8c39c2083abfdc dmaengine: imx-sdma: Fix error checking in sdma_event_remap
3b198b15ce9422918187054b1c39c67efa083626 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c055a31b5461866f977e5764354f1571e1bd90ac igc: Fix infinite loop in release_swfw_sync
65f2e7118fe10510a4e873db26fabd8cb7e5ddaf igc: Fix BUG: scheduling while atomic
53d5da3d480329eb1fca2195c3e41fc33c2fbde7 rxrpc: Restore removed timer deletion
f1b49df89ba941ba7d0663b578d3d8e9f292d9cc net/smc: Fix sock leak when release after smc_shutdown()
b23c208cf44b12838c4d3da03f8a93d67f3438c3 net/packet: fix packet_sock xmit return value checking
83dcdf2860b3076df0b81f5cde4840b8f619724f net/sched: cls_u32: fix possible leak in u32_init_knode()
1906e6f2531e955c98c44cf56956bfcaf555e9cb l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
04ed79994a3d94c9122de0e74b6b5d07c6c3e06c netlink: reset network and mac headers in netlink_dump()
6fc74946a8ad8781b3bfb6637f21145cff3adba7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
adfe1c62700bc5eb91d29d4689f3a6df0acbc15d ARM: vexpress/spc: Avoid negative array index when !SMP
985e2ca0c98639007a33ec1826e7bde08f952045 reset: tegra-bpmp: Restore Handle errors in BPMP response
987773f1d471c4340b612a99caacc9bf1f42bc8f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ab3d8958a878221b7841c69dca014175ee2b7637 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f638b70188f97ce91bc635137aec9c148a3a2cd2 vxlan: fix error return code in vxlan_fdb_append
b24affe7a7d5557099788117ef3065fe457f64cc cifs: Check the IOCB_DIRECT flag, not O_DIRECT
8e8680de97547a67cfbcd3765fed0d577e818a54 mt76: Fix undefined behavior due to shift overflowing the constant
c70577be74e64c19a43dcfd02163a4c7a9f2dd93 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
da525d8ff9f81a9840dd724d7c88e7d871f183c8 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
35ea1be42b330e88e6d6484cd440eabc2ddf5fab drm/msm/mdp5: check the return of kzalloc()
e53f1efe7cd16c9f5d9b1f179fbfed62389ae505 net: macb: Restart tx only if queue pointer is lagging
d16ee303dfeedae18b760a77e7dcea29d4183ac0 scsi: qedi: Fix failed disconnect handling
93f52ba3e2c057e0ca7c0b80a4040fc39464151d stat: fix inconsistency between struct stat and struct compat_stat
06d2fa345a17f58b2e8033d8e287fb6de9bc0a34 EDAC/synopsys: Read the error count from the correct register
dbc5628258a88b9406fb5f10d2d8767e30257ead oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
30824ce4ff16c79f3af9c5acec54fbd126e94923 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ee8ab17ebde66f58252d14dbb6d510cad144a974 dma: at_xdmac: fix a missing check on list iterator
556ab218b1df695615d0aab27c940776202dc8cd drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
ed4ef82a58ede3bccd991815c1cbf5534e191b6a drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
b3478cb3e5b86e6a655b30200821d500dd6eb064 KVM: PPC: Fix TCE handling for VFIO
99e2676484df7b92254ac518de941bf3252dc815 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7960b2825e2739a1f29ec77a0b0f5d98a1103dfb powerpc/perf: Fix power9 event alternatives
2132c3aee9ec4c14e52caf29155167db1e92f6d6 xtensa: patch_text: Fixup last cpu should be master
bcb9872cdf3f89d4b96841e02fc8705ef9bfd1aa xtensa: fix a7 clobbering in coprocessor context load/store
cd03ae8cdbae5fc75e87bb22bdcd5e2cdc0653a5 openvswitch: fix OOB access in reserve_sfa_size()
247afef83a57f7c58f21a7f1a8f444d36105b1e0 ASoC: soc-dapm: fix two incorrect uses of list iterator
b8053b27bdfe45d8032c235b7aa00487437e6e8b e1000e: Fix possible overflow in LTR decoding
0ece7914ba5fec2978447d4b6ee4a27d5aec7b62 ARC: entry: fix syscall_trace_exit argument
6e98b8ca0954236f7b8809e0faa48695fd8a5979 arm_pmu: Validate single/group leader events

--===============8834910792518158544==--
