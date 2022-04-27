Content-Type: multipart/mixed; boundary="===============4119631211692314843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Apr 2022 11:56:49 -0000
Message-Id: <165106060906.23955.2653713697147836432@gitolite.kernel.org>

--===============4119631211692314843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 158db41128fd590cad61563f1b71930ab724b3a0
    new: 1607e7874f873a59f5e5450ee25aa54d32099f67
    log: revlist-158db41128fd-1607e7874f87.txt
  - ref: refs/heads/queue/5.17
    old: d60febb146671f2a19fb5af29e53a33b30f7ee91
    new: 40c6c09134b2ce7cafebea60650a386c8d65afdf
    log: revlist-d60febb14667-40c6c09134b2.txt

--===============4119631211692314843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158db41128fd-1607e7874f87.txt

af148652e3e16a51d99e4b7446c182e76505cb34 fs: remove __sync_filesystem
e6291e5896a72551e0b8de047f3c09fe8ed90dea block: remove __sync_blockdev
121bd07c540016836a3ce06fc8edbf1ce7ec7e21 block: simplify the block device syncing code
f0d50bf128d057a5437859205b591b25fe3abab2 vfs: make sync_filesystem return errors from ->sync_fs
f7b50f5ccf5ad49c4a23d54e9086347f1002a163 xfs: return errors in xfs_fs_sync_fs
a069d9140b18e80dc26c1e12611b1f95c7f639fb dma-mapping: remove bogus test for pfn_valid from dma_map_resource
c77af2f191b9ffe4d29f8c9678b0c66ebaa1620b arm64/mm: drop HAVE_ARCH_PFN_VALID
8eafa1d638b6af25b8432e708ab67185f0cc52c0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7d439705fcf16669752d25e13cbfec66d469df85 mm: page_alloc: fix building error on -Werror=array-compare
ccff44c1f4d1ef0600209432b91afe6462c95e75 perf tools: Fix segfault accessing sample_id xyarray
fc1a74d38b73a88f0916964b86dcd5881a6d6d70 mm, kfence: support kmem_dump_obj() for KFENCE objects
2eb95e141c388ea7685c8cfe09e475eb336a9c11 gfs2: assign rgrp glock before compute_bitstructs
17ff3217073e9948c60a3bd8b3c017142bf97f47 scsi: ufs: core: scsi_get_lba() error fix
a8fc3ec70e57789d86d1fb84ce89d934878d1690 net/sched: cls_u32: fix netns refcount changes in u32_change()
ef61c390ed7646a0342c4ac3e9e0497f48955c42 ALSA: usb-audio: Clear MIDI port active flag after draining
656bc94a82e4900015a6c059f0039c1b7e6a9c50 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2e0089a58fc9d0feccdc14483091195a388e9c18 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
29752f1d1232338cee5cfb3b7bb5964f3f6352cf ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
7cf031585fa26e91b51de8f2a7a1b4ab5ecf84d5 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
59b2de2b5f3d470a7f555054a243140d1f6d46e1 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
536f78cc9709e9e3d97b23b1d28c1754791b2eac ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
48519eab76fc4873e8eb79f7124a6dfa10141224 dmaengine: idxd: fix device cleanup on disable
3636525d36ca75fca3bd1b11b5c6cb8058d6d666 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
0d9127190f25bc85a873a198903518c2000a7c38 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
7266e809a178b2946b3a3f66ba0d9a788a219790 dmaengine: dw-edma: Fix unaligned 64bit access
099c5f238abc9b4d12ae6e3c157c55a8dff23c65 spi: spi-mtk-nor: initialize spi controller after resume
55daa31b012e4bcb5eb455d9a662e7354cc15ce1 esp: limit skb_page_frag_refill use to a single page
4e72b6131da9477272154867d471f80a9ad37b35 spi: cadence-quadspi: fix incorrect supports_op() return value
43517d74f7a4bb7a558387019760dc1a77f75fd2 igc: Fix infinite loop in release_swfw_sync
6f509bece5466e335e7003c5a6021f5f06dfebfd igc: Fix BUG: scheduling while atomic
311055fe84ccaf77b67c48031b196eedd0d1c0df igc: Fix suspending when PTM is active
9697a4e1f9301413d55227a1db720e056f7cbe50 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
054a02eed585545fa013db8e77994935d87ade58 rxrpc: Restore removed timer deletion
bcf9f34aebb726731560b84a6703edecdc2f6432 net/smc: Fix sock leak when release after smc_shutdown()
fd8ce9704421942e619fb8fd364be2fcc86e5095 net/packet: fix packet_sock xmit return value checking
220583336fb60381f9eb52f714887c54e953eac0 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
556f1e5864c3db86b5846f881c6c18fa096c1509 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b8253d4155fce682730c45d7d79e26a3a1a82846 net: restore alpha order to Ethernet devices in config
a4a1412d1c7849fec560da19c4c4d5af2c3b55ff net/sched: cls_u32: fix possible leak in u32_init_knode()
f627d63614eaed0edd000289f5f77c56c78f0cc4 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7d03ed46d19acb558ae2844cb978aff99bb3e241 ipv6: make ip6_rt_gc_expire an atomic_t
c04963aa0e3d4ea8ecbfb5f05617c9e66bf8cae5 can: isotp: stop timeout monitoring when no first frame was sent
a58bc9d48af109030642743878c02cddb3d0a29b net: dsa: hellcreek: Calculate checksums in tagger
6bc88d7d6c0780d56b64d25bd041aa5e91b4e498 net: mscc: ocelot: fix broken IP multicast flooding
2b6eb4a8e0137b1e71a87dfe33937c5aad5f5590 netlink: reset network and mac headers in netlink_dump()
b87bd1b0bb3cbe87897778d6af97a58d785390c4 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
a0ae186a9bc7507727517a4562a6bdc2ce8ca15a net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d36313ca23959c0898c353d33921d5c78f403fb4 dmaengine: idxd: add RO check for wq max_batch_size write
6b98b5f849fec770b307763b718260d1d85abcc1 dmaengine: idxd: add RO check for wq max_transfer_size write
22c4241adb4877f03a0860a1b7387f975add921d dmaengine: idxd: skip clearing device context when device is read-only
ff1a9c55dc770428f32eca8939a5be9abaa5668c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
1ff55626d08b5739d9cdb8c3fd3b7c6f040f68f9 arm64: mm: fix p?d_leaf()
a57128581b6f889147c70da3ce7623cf9b60c6bb ARM: vexpress/spc: Avoid negative array index when !SMP
5796277d1c1302b7a198069bc030c94d0f22401f reset: renesas: Check return value of reset_control_deassert()
14bbfd3e00d579ce3e80575f0b58ed5f40208531 reset: tegra-bpmp: Restore Handle errors in BPMP response
a6332fbdf52f46c8fbd2231a8c85b4490309a79e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0e89df84ccd36632da9b26cea543ed58e6e7e145 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
43f961d7e1d72dccc56882e81935dba3092e4fbb drm/msm/disp: check the return value of kzalloc()
a28624874eac0f4f8f9c8c520162504c859cebcd arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
1564b6b1461c192ff2ef860b9d74d2653ceb1761 vxlan: fix error return code in vxlan_fdb_append
c0ca3677f492b593742818c9996e91f321610fbc cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7da690760c889d9e800e0cf0cf1fc0fcd850ac68 net: atlantic: Avoid out-of-bounds indexing
77442e31d48ce62ce6b0c791230ca2d739e7a03e mt76: Fix undefined behavior due to shift overflowing the constant
663ca68e4b4d1a6899a35ca32897e4a51657bcb1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
2b2689844fca4c9beb438ffd15782fb44d3f33e2 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e8fefa9698f5a60570e249684e9288ceeee74370 drm/msm/mdp5: check the return of kzalloc()
8e8b15660c0e2fccb876c5fa68a70910f8e7aba2 net: macb: Restart tx only if queue pointer is lagging
a33dc650089c8b7ca5fffd1b68f9a74e1341abde scsi: iscsi: Release endpoint ID when its freed
1965d7786a88428056ad18d7bb4d2b1393228b30 scsi: iscsi: Merge suspend fields
90c9d496092424792d3fd8cbb2456bce95e232c0 scsi: iscsi: Fix NOP handling during conn recovery
37222bead09d3c98537ba059be1607d64292bccd scsi: qedi: Fix failed disconnect handling
c18cefa3fe7bcf7f07dd279e0e8bd496f532cd8d stat: fix inconsistency between struct stat and struct compat_stat
775357f7e0df55501dae7612cbc52f0808eddd7c VFS: filename_create(): fix incorrect intent.
8a600cb948fe3b021685f8ff579f24f3d01a6cea nvme: add a quirk to disable namespace identifiers
8251aec4ebec134c2d61c48c7365087a58abb46d nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
6e50133f46c8a2db55d06977a8ff251e4b875df4 nvme-pci: disable namespace identifiers for Qemu controllers
b951c2445adc9d966d5b4467eb5195ae89533b9e EDAC/synopsys: Read the error count from the correct register
42ea487f4017e25665dbae0049a0a2e123d4bc15 mm/memory-failure.c: skip huge_zero_page in memory_failure()
512e1435f495fd5696af730a15b938d2b3ac5414 memcg: sync flush only if periodic flush is delayed
af7966f7bcb17413cbb06429d1b7cd4fddbc56f2 mm, hugetlb: allow for "high" userspace addresses
63bcd4be3605bf7d8e911959977822b3b6ddb1cb oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3187057af445b655e083f0b130bea0c975b0792b mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
5487d68b96f33c6b5b414f8418a0c7f9fce666f2 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ada96ac207589d9fa41753b7d2d9167dff5339cd dma: at_xdmac: fix a missing check on list iterator
fca8fde1ec1bf72183fafd5f3eac0ca03e613a70 dmaengine: imx-sdma: fix init of uart scripts
daf9f8176e4020f6a19d1b0ff21961c2d42efdef net: atlantic: invert deep par in pm functions, preventing null derefs
53dfc1713e5a339b3c2148b0e407d01dac6545e9 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
c808029b975132f61617b592a28d40f3d88b640a scsi: sr: Do not leak information in ioctl
9fbf9cf8ed19abe5ffe7fb30d2dbcd828ebcac51 sched/pelt: Fix attach_entity_load_avg() corner case
9d5ad3357ede45a6e6e376c481533cd3bff16a55 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
557b0f636d3830101bc8a1e43a2a33f4152e4222 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
a6baa5e3559dc309d9e1c838a6d05dcf0d9f8b3b drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
278252f07b3301486ea0df7b489d6e0f9b31c25b KVM: PPC: Fix TCE handling for VFIO
621c01705f5816ef4d03b3e45b2c0d948b4d4268 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f065f95aa8f69f594512990f65e8c53a7abde83d powerpc/perf: Fix power9 event alternatives
55e647b6c2fff8e3f948714899794df97a7de06c powerpc/perf: Fix power10 event alternatives
0d759ef7cbf81bafee1163e89f9c9ee12d718cf4 perf script: Always allow field 'data_src' for auxtrace
1e5f9c49cb9f8f2b6d2d8cb5068a7af96e2f2286 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
ea82c76c9412a5204ec8b98462da89e6f932583d xtensa: patch_text: Fixup last cpu should be master
5418501979e66073eaf3a79bc36cd0515db9a180 xtensa: fix a7 clobbering in coprocessor context load/store
520f39f80a39d8a1bdfbf33e5ae8c879649975bf openvswitch: fix OOB access in reserve_sfa_size()
742ece98c4e737883dfae2058c93f44c24b2f1a0 gpio: Request interrupts after IRQ is initialized
e4047b6d09fefef3ca61290982d24c53d4f0e592 ASoC: soc-dapm: fix two incorrect uses of list iterator
1cf21e313dc3bda3184754d3402e35c93f3d4212 e1000e: Fix possible overflow in LTR decoding
0ec4ffcf1eda767219c2be622f05be7df4546dac ARC: entry: fix syscall_trace_exit argument
457bdb850bbc6f52884e2464c877c30ae4887eea arm_pmu: Validate single/group leader events
f459e066da42070db0af2035543e65c83813b10e KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
f8563f5669905a4440f19071f68fd437346a5a06 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
982f9a0422e068ad7ab38259dd33dcbf2a883852 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
3b435426ea4ff688f36dcfdf432747628ec89538 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
52547a237a7da50ac89fbe9b5d6ec4c3ea5d9929 netfilter: conntrack: convert to refcount_t api
7feb44aeaf6b65820e0e77c28facd0abdcdceb99 netfilter: conntrack: avoid useless indirection during conntrack destruction
a80ef0ec52708b1a39bcade1a44437099662a39d ext4: fix fallocate to use file_modified to update permissions consistently
143262cf13e78b1437957db9f429d663b95405b7 ext4: fix symlink file size not match to file content
b1da4635c880cab0c562d4ad4ae5c8a1c07f6f56 ext4: fix use-after-free in ext4_search_dir
bdc7b4c571526395e48fc698010586244e3514f8 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6e4cf7dec61c234764505c347e34b6aa9cff4fe9 ext4, doc: fix incorrect h_reserved size
acbe534e1556a0e15634e2940f0b84027ef5d5cb ext4: fix overhead calculation to account for the reserved gdt blocks
8fc5a5a1a862fa015da56383247020bff004b907 ext4: force overhead calculation if the s_overhead_cluster makes no sense
efe4de456470b83247546258aed48f6af0bb712d netfilter: nft_ct: fix use after free when attaching zone template
001d66a5a39ab41bcd7c1be83a919d154222826d jbd2: fix a potential race while discarding reserved buffers after an abort
d90d2b67e625a824668bebcdbec25ecc5538b314 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
cf5a047e8d07f74f37ef6f42b1e646f009a0eab9 block/compat_ioctl: fix range check in BLKGETSIZE
1607e7874f873a59f5e5450ee25aa54d32099f67 arm64: dts: qcom: add IPA qcom,qmp property

--===============4119631211692314843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60febb14667-40c6c09134b2.txt

5a8f0c8ddd32ace5f8bc74da2554c3941c9c6c28 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6e53d84764eec38635d37cdfcbce2521a77ff0b2 perf tools: Fix segfault accessing sample_id xyarray
15c9985b394b2e4d651f7a700479edb8bc115b57 drm/amd/display: Only set PSR version when valid
b024ee28978e1283cf5896281ee7cd616347fb9c block/compat_ioctl: fix range check in BLKGETSIZE
1b50de548a238d693f9364670c8ccfea4a9ab657 gfs2: assign rgrp glock before compute_bitstructs
e0ab6239ba5b0b16c0c6aaaa4ccd1852bfd389bf scsi: ufs: core: scsi_get_lba() error fix
74154acc7dfc5c866dfef88951b902312a1cfcbe net/sched: cls_u32: fix netns refcount changes in u32_change()
b49e1540b1b718d4643f6a99d5d2ce40f3439893 ALSA: usb-audio: Clear MIDI port active flag after draining
cd2c85cacf197150fd8bd2c6c066f12a932324da ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
c6af5a3a006d4561302bb011a11d6c65dea8845c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
1f2535b32e129f2e7fc092055eecb8aaf1b00e71 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
81a1062009f21d7df91b6986abde612cdade7892 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
d80bda074d288c51c287279cd6f5ed1395d66e01 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e21431d8a24b5cfe580401ece8032595ec0cc005 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
66932ec7bef88b1352df4f798c87107e687526c6 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
9e25e4d661ab0c445202f735ef1906325e2933c0 dmaengine: idxd: fix device cleanup on disable
8c7818b418a82ab6f8be064df03a44939d9a6c6e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
426f7146dd7ccb84249b044a4e47c0d29bf83157 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
0612d5a703609fe4206104ef8e372af02ac371ae dmaengine: dw-edma: Fix unaligned 64bit access
c93dada388e5afd8ed18fd97527c90a904ff5f85 spi: spi-mtk-nor: initialize spi controller after resume
e407b00dc5bf8e561e66602459c14af34cf72acd firmware: cs_dsp: Fix overrun of unterminated control name string
1c3f52a13cbb12d54187513fa77baf13f6b8fcc8 esp: limit skb_page_frag_refill use to a single page
a73a763aaa5803624f04e3ec7edfe12e15b9f839 spi: cadence-quadspi: fix incorrect supports_op() return value
b40443e86e69a5130d130091ed9a395c711bf6e9 igc: Fix infinite loop in release_swfw_sync
24bcce9d2360b3164dd6608c88c1a081b5db301c igc: Fix BUG: scheduling while atomic
94d791a36c306017b90c97235dc99e273d5e0e35 igc: Fix suspending when PTM is active
ba3fdb678a3526513a2d851d7ba6faa2c8d2b073 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
ba06cd019098bf08654d627f8a2963b72a30480f ice: fix crash in switchdev mode
d18554c9d429ff86ed769cf4be49d9c2f49dd92c ice: Fix memory leak in ice_get_orom_civd_data()
066fe182031951d897d5cf1be521069ca43636a7 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
30bb82fa6f62b76cbf7e1d926e1ff1dc928dfb46 rxrpc: Restore removed timer deletion
fc5e38ea6ef99be7628acb3ef9c8c70010462a6c net/smc: Fix sock leak when release after smc_shutdown()
5601efde785a6fbf63a0d5a64ea0126eccee0e87 net/packet: fix packet_sock xmit return value checking
4aa983851c5bd4a1e9d5560a5f7fab783792671b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9f218aef6cdc5398a233a429d6a5766f71b855f5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
3c6b3898d63f4a27436e617bbdeea2505ce22079 net: restore alpha order to Ethernet devices in config
bdce1db915112fe6240d6d8ea8842ca79bb4dcd6 net/sched: cls_u32: fix possible leak in u32_init_knode()
4d3ab914dd2a74eb5c44091069c6752bc737480e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
6801bce5e5b94945eaa0c407494b58991ab294d0 ipv6: make ip6_rt_gc_expire an atomic_t
892e358fc211e4246126eb855bd21c795c4aa866 can: isotp: stop timeout monitoring when no first frame was sent
a4ce24df689c00ae54ea997ce8a66867bcddfedf net: dsa: hellcreek: Calculate checksums in tagger
af97e494b7f5fab087013fd4a307e68b4c1b181a net: mscc: ocelot: fix broken IP multicast flooding
5c5819de47cc257e971567f1cd2352e3ac854a91 netlink: reset network and mac headers in netlink_dump()
420675c1b61f59bdf1147081b79ac2664304d1e1 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
cf5b44614f02c721e97fba2babff2470a66442c9 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
6ccf2f7a8cffbc4f3890e24bd2e6c792c01b9a69 RISC-V: KVM: Restrict the extensions that can be disabled
4dd807e0abf3f3b9aff140470938f0516283f19c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
4b4aba80e5604bfb47520721ed98df994f7f94dc dmaengine: idxd: match type for retries var in idxd_enqcmds()
47c81c6a966828507f4a8dfbf3acbb6c8d4a6de7 dmaengine: idxd: fix retry value to be constant for duration of function call
7dd27854d7effff617c2c728a4bbdae520b5c2e4 dmaengine: idxd: add RO check for wq max_batch_size write
8d05040d5c2785e978907b93b27538eabf732dd1 dmaengine: idxd: add RO check for wq max_transfer_size write
9126c480d4b8c8abf289e82dfe351fc78b69336b dmaengine: idxd: skip clearing device context when device is read-only
2450d84923dfc9b02267d7e9794597d66f9438cc selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
ee82b2b301abfdd161bc63b55391bdd0881bade9 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
d36e33c3ab9ee5ed0f4d67d24372c6995de0445d userfaultfd: mark uffd_wp regardless of VM_WRITE flag
e0f9b3cff24b9747747e3ab353fa167230389da8 arm64: mm: fix p?d_leaf()
0d8fe7e0250583d54ee852c81e7cb27a24467601 XArray: Disallow sibling entries of nodes
d781ac2154914bbc74a51152d726f5f9599ba9d8 drm/msm/gpu: Rename runtime suspend/resume functions
8f9c95084836c3db6ac0772933c299fa03c74ac0 drm/msm/gpu: Remove mutex from wait_event condition
b3ad20e99fbb1771da566b070e0d3f60e50aeb63 ARM: vexpress/spc: Avoid negative array index when !SMP
bf9baf9b86fc70addb40dc7ec417a6c83bb55c7b reset: renesas: Check return value of reset_control_deassert()
ca079a00f0cab706c2ec0dd3714a078b0be45047 reset: tegra-bpmp: Restore Handle errors in BPMP response
4b2ecd65ffc4c00ff2e94019eb7d77b60c7a4231 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1b04a97a40a7768f9f5c02fd27563999af5af0c1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c5c4a6ef0827cfd15430d9d0e53443b0a10650ad drm/msm/disp: check the return value of kzalloc()
bec4ce28e22acf47b20a2a3915928bc6f27908fc selftests: KVM: Free the GIC FD when cleaning up in arch_timer
5b7b73781dd86ba6f795a05e87b0d3670fea162c ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
41c5af5dba11f204639a5594b2e49ff09df0fe08 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
300a8739d7297417033f126f42bbedf0b0f81ce1 vxlan: fix error return code in vxlan_fdb_append
980f57241b488a86f5c5c98998bcfd56a9ecbfa7 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
835e29ccb9014cb07c4f6f997841b4232c33b712 net: atlantic: Avoid out-of-bounds indexing
a4b089cd98c71bf62f1ccf5abeb084df7664ab4f mt76: Fix undefined behavior due to shift overflowing the constant
7bc62c936de3775c81d2027e593da38e771d5d09 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
29094b210c81b1869b1d2f97900f8bb7bfefd9ca dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
49fde9b2af23d990615a416388d2a38b0e6f3fd9 drm/msm/mdp5: check the return of kzalloc()
defe1c4ebb4dc212ecf26fd2a5c064dc4308c91e KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
8b85373ea414c53f93f55fd98288d2b5e8418b79 net: macb: Restart tx only if queue pointer is lagging
81c2e46e10865b02024d7538520c56ea9e13fd9c scsi: iscsi: Release endpoint ID when its freed
4543ce6ad571657dfddd363569145315b198aec1 scsi: iscsi: Merge suspend fields
105c499b2482e212e225d1544ecfb3d8c7300602 scsi: iscsi: Fix NOP handling during conn recovery
bc3bba53a15a31b279fb9c9f901c16a18568c86b scsi: qedi: Fix failed disconnect handling
9258b83e147e6db3e925389d11859ca7f05ea044 stat: fix inconsistency between struct stat and struct compat_stat
13e1b3124605c5084d8de0039a2cb0df5ca8c20e VFS: filename_create(): fix incorrect intent.
06b4a644ad2c8761289004ac6c415bf5c86ef9c4 nvme: add a quirk to disable namespace identifiers
b99baf5ee4d9e0f1cace3a27ff01b9f55c92e5e0 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
bd2df40df3abe9b189d9a70e420ee382134a6eb1 nvme-pci: disable namespace identifiers for Qemu controllers
f394452f9cb2dec85b07313f620f0ef88b583ae8 irq_work: use kasan_record_aux_stack_noalloc() record callstack
5c8d4d95b134601597435715fbe0cc6246710d3e EDAC/synopsys: Read the error count from the correct register
a8ee83b696b45004cb25c24ead2a8479416db324 mm/memory-failure.c: skip huge_zero_page in memory_failure()
27dbb7f2fb409c9b9cfdc62a5ee41d347406f5b5 memcg: sync flush only if periodic flush is delayed
1059ca4bbdfb4b0516e3d60c6399f40a1bdcc1ce mm, hugetlb: allow for "high" userspace addresses
6b620c7fd2df40f90100f661601df5769c183ec2 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5c414f6f2bf2a8acdb59afc1350f0cf2ec0a8533 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
a754c2531c0e8def68b40fece52e1bb882468b17 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
31f6f0239f2b7c8b6022be9a2b09f988873ccb29 dma: at_xdmac: fix a missing check on list iterator
bc6f2259397eec8d6bc869dd8373da892f180c32 dmaengine: imx-sdma: fix init of uart scripts
112c044c4f720e1f08588e5c61021a865cf55daa net: atlantic: invert deep par in pm functions, preventing null derefs
734af99bb794f50e1393d78ed20294f82fe44162 drm/radeon: fix logic inversion in radeon_sync_resv
f2cbdd6fc6f144c34f1dfbdf40d4f246841e17c0 io_uring: free iovec if file assignment fails
30f05f9439c1339a8d90846fe7578319e9fc61e6 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
e89041f8bcc1a63a7a53d18419e5844349888437 scsi: sr: Do not leak information in ioctl
a8c2b95cf4d34407bcc5497d0d9d19ca333121af sched/pelt: Fix attach_entity_load_avg() corner case
4caba137dd1cbee233562db6b91bc66762aa6701 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
fadd9297ac44f6aad5aee72f98050e51baadf18c drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
11790624fa53b78e6a978562aa932aca78f14f73 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
fa57f1728632bbd7eb4139a42bebe19ffbdd6e82 powerpc/time: Always set decrementer in timer_interrupt()
4575aff4ce076bae142a10ed5fabe09204c50cc3 KVM: PPC: Fix TCE handling for VFIO
d286177c30f31a7f7bb779d11a0e552a8395e573 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
45932ce2158571bb8bb239a7b8cd101551ba90fc powerpc/perf: Fix power9 event alternatives
f7bf7c643310bcace01997610319f943efbf4dd4 powerpc/perf: Fix power10 event alternatives
0a744bf3b93879a4a510abb8e558b83a6b97b86b arm/xen: Fix some refcount leaks
8d84e15fcd77c1b9f7adce386e000bbb0b3f77c4 perf script: Always allow field 'data_src' for auxtrace
3e48762abab072c9e71fb7390a4ad2db556789a1 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
8dcdf3c7ea83f1a1fb8cf881cacef2dec380376d fs: fix acl translation
98728726b2aac9edf8f3c7aa748c53dbad7f6f15 cifs: fix NULL ptr dereference in refresh_mounts()
12f3a02c5069575846cfad854e2ebb448054b0e4 cifs: use correct lock type in cifs_reconnect()
398bdd65855f01d49b41cf9f4e4d8ec27dd8e34b xtensa: patch_text: Fixup last cpu should be master
6ac43307d6ee0aae65139131fa693ca58e1ced88 xtensa: fix a7 clobbering in coprocessor context load/store
53e85ac4d503298b7dc39b69b04a0060784d52b8 openvswitch: fix OOB access in reserve_sfa_size()
c080be6811303345f58318f62290134e212cdbb9 gpio: Request interrupts after IRQ is initialized
6e617b0801b04e368d1bba45c5c748aa846a9373 ASoC: rt5682: fix an incorrect NULL check on list iterator
1c3252c90387aa75dfea11d8b5a41e45ec78c50a ASoC: soc-dapm: fix two incorrect uses of list iterator
2b8ea8e68c43f1a84bd4256fe5791dd2e03997f6 e1000e: Fix possible overflow in LTR decoding
849a1e7401fda795a66d0cf78f6ca1acd4359faa codecs: rt5682s: fix an incorrect NULL check on list iterator
cdfd69fd7743b0d427f6b83fda8758944653d2e3 ARC: entry: fix syscall_trace_exit argument
45f8b1432b8772b5893c8c975c996159c207c18a drm/vmwgfx: Fix gem refcounting and memory evictions
23562b897d2b422aef84cb3c007f678878446885 arm_pmu: Validate single/group leader events
1b136d58b160ff14505878bda4e6e80715da76e4 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
248d33e25614d9309223610ca72f74e0561bab6f KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
77c4870132a1183d9d5c3f79fb9611965a8f56b8 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
88fe1b553182fd7019c5d80aaa1cf201cc910d73 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
927693f6e79aabc8539a4c7bc7b8738466ebb1bc KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
0e27d7430329dbf53fd2270edcbeccfbef98cbd2 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
a1eb9fecbd5f94636061fdaf6294070cd82fa101 ext4: fix fallocate to use file_modified to update permissions consistently
0ffe90b9f99400e2cda9c6a5937680f05416a789 ext4: fix symlink file size not match to file content
03df99ad0dbffde678ba81e965fcddb31fa1aab4 ext4: fix use-after-free in ext4_search_dir
699799117c45b23a69485b4f50b2648b6dd876bf ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
59ff4b7eeb1c6fda2f9e75b5ce9c394e84128da7 ext4, doc: fix incorrect h_reserved size
43bbd27078701e7586c610c2438a47ee7ddbe4a3 ext4: fix overhead calculation to account for the reserved gdt blocks
e9402a65b22df6661270e43648205001a787e988 ext4: force overhead calculation if the s_overhead_cluster makes no sense
81c7671881b6517a93206cf0559ccaf16d84c96f ext4: update the cached overhead value in the superblock
de21cfd3c4760195b1b07f981f78c39906aa6d21 jbd2: fix a potential race while discarding reserved buffers after an abort
e924662d69581d238df12e184dae5b82285bf478 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
9e8224afba7b2af9896a4fe915e435d91d2d9049 ASoC: SOF: topology: cleanup dailinks on widget unload
fc8b1489c952e10ab16525624e282400112f5345 io_uring: fix leaks on IOPOLL and CQE_SKIP
40c6c09134b2ce7cafebea60650a386c8d65afdf arm64: dts: qcom: add IPA qcom,qmp property

--===============4119631211692314843==--
