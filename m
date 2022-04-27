Content-Type: multipart/mixed; boundary="===============4674025782794770774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Apr 2022 11:22:54 -0000
Message-Id: <165105857422.9388.13391557637088992788@gitolite.kernel.org>

--===============4674025782794770774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 8399a7f1ce2b70fbf0f7e952e0eaee940e66fba7
    new: 823d52e8a7057047eba5e74b25d62ed1c4130c76
    log: revlist-8399a7f1ce2b-823d52e8a705.txt
  - ref: refs/heads/queue/5.10
    old: 73521353f6ba0646aa136e0fa4c3b15f51031018
    new: 9eaab0687cc546400577b74361a5222a641cbc90
    log: revlist-73521353f6ba-9eaab0687cc5.txt
  - ref: refs/heads/queue/5.15
    old: 275dba37cd34b52ca7709a60fd0d794570de3035
    new: 79f8bd89c74cf5b780108967021e2ad63b7aeddf
    log: revlist-275dba37cd34-79f8bd89c74c.txt
  - ref: refs/heads/queue/5.17
    old: 8ac5c909fbc50e1788ba35bb599c0655f632001a
    new: 148b4165ce987a2246ee58e5622d4c77a4f33fb1
    log: revlist-8ac5c909fbc5-148b4165ce98.txt
  - ref: refs/heads/queue/5.4
    old: eb7cb1e247881c70d7a1874a318bf3c6b082eefa
    new: eaf9f4185a8397bf3f867f22a962bfc99fd4757a
    log: revlist-eb7cb1e24788-eaf9f4185a83.txt

--===============4674025782794770774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8399a7f1ce2b-823d52e8a705.txt

807434e25ee3a43a8ab53d0e4a600f2d9dd0b984 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
602cded86ae61007cf3426224f5805160857475d mm: page_alloc: fix building error on -Werror=array-compare
34f1fd03cb80b01938ac6a3cf9974f568c11b333 tracing: Dump stacktrace trigger to the corresponding instance
a780eb98e1c917a0c5a31577cf26396c1d11786e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
10e80fa40e0dc41d87e35ceac7a0b999a246cfa4 dm integrity: fix memory corruption when tag_size is less than digest size
dcc4b316a1cd222983f291688b0799c537936798 gfs2: assign rgrp glock before compute_bitstructs
1e2ef6e6922a520d611e25dec14a82093edff05c ALSA: usb-audio: Clear MIDI port active flag after draining
3ea0bc45f0f15edd3418290a1bef096f0d26ebe4 tcp: fix race condition when creating child sockets from syncookies
aa37f13c628de8d20cce793d75b3ed3dc06dfac1 tcp: Fix potential use-after-free due to double kfree()
cb4df6cc218310dc6f5b71b8612dd3ee4fc40217 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bbcf4dd6792ef76a87b358a75bdb0a80ebc67221 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b0840b96c1e3562a7aa4c861b06cd54eb1a01241 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f591ea8ba6003c4ab626960b92b3cd5361d69271 rxrpc: Restore removed timer deletion
22b850fdfbe66a1b7fc28d2258bb07344c2c8f6f net/packet: fix packet_sock xmit return value checking
d02ce6d3ef127bf058a8e1a1c0544250f5ebcd65 net/sched: cls_u32: fix possible leak in u32_init_knode()
cab3304b8dbdf7238bec2a0d702c384b9d44bc1d netlink: reset network and mac headers in netlink_dump()
c9a1773b7d1b2934ca2eff3a875c49f6b79d3fc2 ARM: vexpress/spc: Avoid negative array index when !SMP
99098552912b7d143bc28abc75c793bceac75ed9 reset: tegra-bpmp: Restore Handle errors in BPMP response
6b2b5f1d17d7cd7ef7d0fbdcf784b4d8f0940b40 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
21f34e32b3e6626a84f3fd109ea8489229cb497b ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c9964084d6a777dd11f7464fe66c56c66b07407c vxlan: fix error return code in vxlan_fdb_append
1ab7f71112e78d0f47d206c62e5cc0d6cd7f561f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
30cf268b52ae0460e95ccca68285cec7ada8748d mt76: Fix undefined behavior due to shift overflowing the constant
07e87e45d9a757aa959f82c6eb335bb77dab2f8b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b9363d357cf4b80e0ee3de7dc3026486e81b4757 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d2638b8707543662dc35094b850a6b44df368a98 drm/msm/mdp5: check the return of kzalloc()
5b7438429f699e9d2f44eba9609ad1637f125841 net: macb: Restart tx only if queue pointer is lagging
4db307d74ea53360c7dc6f63368c51c95f293523 stat: fix inconsistency between struct stat and struct compat_stat
cafb5c5b3307635b94d553fe26f8ab57ccb1edf4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
6ec474b2101ee477b0dabfa7982124b8c6ab9f09 dma: at_xdmac: fix a missing check on list iterator
a3486f3ff522702c8c18f05a464d48b7bd101ef4 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
1c46dbe58c6e863524ae209f726df9e6045820af drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4fde0ae94d0e812c9c766cf5b36089b8c725067b powerpc/perf: Fix power9 event alternatives
785ecafb8b93e6c9b1974f95d0a7e38bd9d905e5 openvswitch: fix OOB access in reserve_sfa_size()
fbd86d4f75e747637224de8331898b13bc1dc4d7 ASoC: soc-dapm: fix two incorrect uses of list iterator
0802ecb8f58aa71340bbaa817171cdf6bccce6a9 e1000e: Fix possible overflow in LTR decoding
c4fdea65c4a98f2bb8bf0ad3337dea0614bb5202 ARC: entry: fix syscall_trace_exit argument
7726ad120b231056cb80ffcf7855209122df0409 arm_pmu: Validate single/group leader events
2623f2eb50af2e4c0a0b4b353231e7d20971660b ext4: fix symlink file size not match to file content
652750d8b2cc928b370802e6013b3c2afd84ae7c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e30dfdb2f2956e50e94c4ddbeacc062381c6b505 ext4: fix overhead calculation to account for the reserved gdt blocks
72dc0cf9f4b1c26ef724e78441431f936a1645d8 ext4: force overhead calculation if the s_overhead_cluster makes no sense
acca2e601c80df05d3cc963f3d556034a4a88e44 staging: ion: Prevent incorrect reference counting behavour
2c8b1f6dc856b3f01fe833db067b83438e6cb8a2 block/compat_ioctl: fix range check in BLKGETSIZE
68ff0c7fd1d92404007a625918feb34985e48c80 ax25: add refcount in ax25_dev to avoid UAF bugs
9859ae467777d79d0bdf4c620725fcfaa0c4dd28 ax25: fix reference count leaks of ax25_dev
0147a6c9b0b7c2f5f4a45eae909a695cc0922c99 ax25: fix UAF bugs of net_device caused by rebinding operation
d520e4e1660e827405f232b38662f18addf03196 ax25: Fix refcount leaks caused by ax25_cb_del()
95a421a4f76e261f6a1580052b3d8365135e09d1 ax25: fix UAF bug in ax25_send_control()
42f6ccc4e512069070e8db455f5fece2ec98537f ax25: fix NPD bug in ax25_disconnect
d37feef173193f2ff61c8e07107ad5368890dd92 ax25: Fix NULL pointer dereferences in ax25 timers
ceff16eb914149116697abb69d4a47bdbbf3f48f ax25: Fix UAF bugs in ax25 timers
823d52e8a7057047eba5e74b25d62ed1c4130c76 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============4674025782794770774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73521353f6ba-9eaab0687cc5.txt

59880a765af4046fedb26876adcb73e95c4716c3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9691bf4dc143919226a0e1194313161cbea71ec2 mm: page_alloc: fix building error on -Werror=array-compare
3639cb16545dcd6898052a85c4fe9e6394bc584f tracing: Dump stacktrace trigger to the corresponding instance
83411d4b797828ee92014893ef70ff08d4fee593 perf tools: Fix segfault accessing sample_id xyarray
083b67041d4703a65c28963c22a2ee78cb86d1ad gfs2: assign rgrp glock before compute_bitstructs
4efce53eeb4aca0bb108cbdf6763634ee9ee06b0 net/sched: cls_u32: fix netns refcount changes in u32_change()
87e9aa318d17a73e7e26d34de03807af2d0c1c49 ALSA: usb-audio: Clear MIDI port active flag after draining
8b1109f8b97826fbce7d90fb35f81e6a37300e1c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
999f27738fef86176d80048794fca68528a6ce53 dm: fix mempool NULL pointer race when completing IO
147b7b01982ad01bed24a9204590647baa87fdae ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
078357f65ac374ab073560888e3bc2bf103f5139 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
146ab9a83d021ad3e623608bb16a204c74683033 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
0c87ccacf543769187df908ac4f913be4c51e62d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b697a3c749b4d293ad8108cb11af229a2359bb9a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b56649900cfa0f3efde8073d722d6ebfca17363d spi: spi-mtk-nor: initialize spi controller after resume
3dd3ff35994377adc3865d49d0e4167577d6fe3e esp: limit skb_page_frag_refill use to a single page
5b1b4282d78b7cc1c74cc3a5c3074ff307698366 igc: Fix infinite loop in release_swfw_sync
0e525fce2d48045434df2deffebed97dd200fcf4 igc: Fix BUG: scheduling while atomic
0cea12df150c4595876f2b33a6ad13c72c61d38d rxrpc: Restore removed timer deletion
fa8c4a44e0641a09e21f3874efa62ce34ae39b68 net/smc: Fix sock leak when release after smc_shutdown()
32e84a7c49f5a8d53750a63748aa8388edc1f8c8 net/packet: fix packet_sock xmit return value checking
5bd33082808a2b894d3b2e25c557157a207122c5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
38e0b11c7ed2f75e57c54268446c359fa6192a10 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0617e7978e839587f5bab713014055aceaed5612 net/sched: cls_u32: fix possible leak in u32_init_knode()
2e6ab5e8cd2f0cbdb4dc3cf0b831f4dfe89581b7 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
b0d7e283a3ff376ee8b5cb63baae63b642f90996 ipv6: make ip6_rt_gc_expire an atomic_t
f5cb40cac4c4f0db666794a5851b750e779fa7b6 netlink: reset network and mac headers in netlink_dump()
8dfa9fa79c5d95572e70f98a4cbf7a423b14fa86 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
5a9507fbfe29055284484111c52936f7265846b6 dmaengine: idxd: add RO check for wq max_batch_size write
8216eda4a05751667077702149836b90f28a9caf dmaengine: idxd: add RO check for wq max_transfer_size write
1463a15677a3779ca0576e6da0098934de527862 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
67fa7932358a52a117b1b5c4b083b67ea6b8078f arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
7ebee00f60ca575128b08fe8e680e60d1ba9d427 arm64: mm: fix p?d_leaf()
101f1619621ecf59a218400b10615b92b09afa4f ARM: vexpress/spc: Avoid negative array index when !SMP
aaa5c615faaea504dfcb304b10935b1760e6a5c1 reset: tegra-bpmp: Restore Handle errors in BPMP response
5bde1ca99e4759c22b0aca7bea65eb7c624cc538 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ec0fc0cf70713b1583027c35ca8dea0fff099da8 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e68afc4e6daf793616f77ee8314b07b2a790a4c3 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
9d8e8d4ca25fb31eb4a05ca30cea6e9f15246c84 vxlan: fix error return code in vxlan_fdb_append
8e5c9c0a0a1ef289ae8ad26aff084019b764a69c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
372963ba42f42f65f998f700209c05beb605d8f0 net: atlantic: Avoid out-of-bounds indexing
dbe0cf8707d0820f2fe6417cd40c0b19b3371ece mt76: Fix undefined behavior due to shift overflowing the constant
a2a71deaab50fdc44afdd0c130114093b6fc3f8b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0115fac2627a6b38e07ef82fdc48812c8014a0e9 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
3905a4b6d1904c3af155054b1cf68ef3c2506d2b drm/msm/mdp5: check the return of kzalloc()
83a38c1b8c1c354e95efcb2cd535f597e6f5023c net: macb: Restart tx only if queue pointer is lagging
9b2812328eca802ed5311ce0540eb46e654186e2 scsi: qedi: Fix failed disconnect handling
ff1da593f80c8a2a60f41d5032da7ef68e3363a6 stat: fix inconsistency between struct stat and struct compat_stat
17853fbd3c55c59194616ba8779db5212a8510c0 nvme: add a quirk to disable namespace identifiers
51357a7193e349061c3be696657f638846926a1b nvme-pci: disable namespace identifiers for Qemu controllers
8d0d9a42683f754fcf6ee744b6d70bc092790a19 EDAC/synopsys: Read the error count from the correct register
5a2f120fdcae418c02363e44c3df413ad63943b0 mm, hugetlb: allow for "high" userspace addresses
24205f1235882b0f2d1891525100a4a33345d372 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9b5d6b2af2cefbb401855bd3cfec019467e671f1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
6b42cded634d79a4f8a028db51a7fb066d2f2592 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
b28c357c728b373958a2a146d1375d6bf6ff3e4b dma: at_xdmac: fix a missing check on list iterator
e016dc600284cd38279ca29669f2427c442247ee net: atlantic: invert deep par in pm functions, preventing null derefs
156a2bafaae99ff211e55f7b6a27b752b6a2d53f xtensa: patch_text: Fixup last cpu should be master
77548bd8d4fb5c5fc46b6dec83f554b139111a79 xtensa: fix a7 clobbering in coprocessor context load/store
a621f35a704fb896ac154d672aa5f94d7476fc7a openvswitch: fix OOB access in reserve_sfa_size()
644752140ad1da7caf50cbc030a9e7297f9e7672 gpio: Request interrupts after IRQ is initialized
c7479529294116a095a7ccaaf320a50a04982363 ASoC: soc-dapm: fix two incorrect uses of list iterator
767ccd7fa792172d98c9a2e4a6d1876f5206dbbd e1000e: Fix possible overflow in LTR decoding
e07755531847df6978b93e95f486b78c4d340ae0 ARC: entry: fix syscall_trace_exit argument
c849fdaa8f3ed99280bdd7dcf0f2ae62f7f43b7e arm_pmu: Validate single/group leader events
f402c696867d60e50b8179fafad7dd7899ee27e4 sched/pelt: Fix attach_entity_load_avg() corner case
dfcbc7217add0f91c7d4b402579e25b99b7809eb perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
c059dad30ec0afdbee9c7aff70e3b98e1e32580f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
49cd63bd99af0def581e4c1da8f0e0f6fe4545d0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
435acf85e8e9cd1dd89abcbfd295ad40c476bfa3 KVM: PPC: Fix TCE handling for VFIO
2cbca5f8164ac65ec3a924b5a81fd0dc9bf79dc2 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
16a568a16a68d9e1417f9daec7ab72d6c696d69c powerpc/perf: Fix power9 event alternatives
98412923541afb16bc19cc449ee6ea5dfa474cb1 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
020a17783b0215bddfd9c278dbf8a9ee596adc30 ext4: fix fallocate to use file_modified to update permissions consistently
4ca64b3d015663fc7fe15d44102ca13d3cbaeffb ext4: fix symlink file size not match to file content
4a8224a3b3c8aa207f71046291a38d9df86ed1ab ext4: fix use-after-free in ext4_search_dir
488036c282d414ba1cce45d3c97ea649cfb7b000 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6c14f98aca3759a2144f90bc9f5abdcfdf78a966 ext4, doc: fix incorrect h_reserved size
2f8a5fdfc7887612bc41e94f387f6127f2d7fbf5 ext4: fix overhead calculation to account for the reserved gdt blocks
427ccb65afddc643b0d3ad9a9cbb1ee2fcaabee8 ext4: force overhead calculation if the s_overhead_cluster makes no sense
cd3a379d0110c998969c9f39307d3de669f0375b can: isotp: stop timeout monitoring when no first frame was sent
d199e0e28b7550b789d0bc0e7203af2a57a71fca jbd2: fix a potential race while discarding reserved buffers after an abort
e74817d49ca9285489749d73d4c8322a752c2a7a spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
45739d4cf252a991ae8691ccb086e3a555911e96 staging: ion: Prevent incorrect reference counting behavour
43f7d0e0f16089bf7f289edae7ecc05342368c78 block/compat_ioctl: fix range check in BLKGETSIZE
9eaab0687cc546400577b74361a5222a641cbc90 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============4674025782794770774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275dba37cd34-79f8bd89c74c.txt

69fe79afb005e69b6beeef9cfbebd4c60455005a fs: remove __sync_filesystem
21849f898eaca41d2bbf9a320061059b1c342129 block: remove __sync_blockdev
4c2dbe36f44bdbbd97218c0ac81550ac24d77ad3 block: simplify the block device syncing code
0d2f362c05c1b5e5622e41bf0c85afd7e0b32e01 vfs: make sync_filesystem return errors from ->sync_fs
4331e27b63a9e361fddeb96ec8b81fd386bc019a xfs: return errors in xfs_fs_sync_fs
955bae989ff5945812b53700ab78a15724e3d4c7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
9995647122e79cfcfdd600c35c29f6e9c10b2402 arm64/mm: drop HAVE_ARCH_PFN_VALID
4ae924775c1f4bf4c97fa33b053b1ade115405ba etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f4b90bc91e6b96e6cc30b4ebb458865e2c16d0de mm: page_alloc: fix building error on -Werror=array-compare
bc1129b3802167aefbc269e966c3655a151ef414 perf tools: Fix segfault accessing sample_id xyarray
63337ffbc68cbd53f62177649bec2039f3f3b238 mm, kfence: support kmem_dump_obj() for KFENCE objects
58b5e31960a044cd92863dbf485d31b7849ea627 gfs2: assign rgrp glock before compute_bitstructs
3814e894e9181b572ade5d05ccf08cd7332d0da4 scsi: ufs: core: scsi_get_lba() error fix
79d226b4f41aa788ca1cb64bb941c804c111645a net/sched: cls_u32: fix netns refcount changes in u32_change()
279eb396245287810bd3e381d6d7fbb38d333632 ALSA: usb-audio: Clear MIDI port active flag after draining
7985ca92f5c9eb1b3139fb11d0a46ffa7646c7d8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
41eb108bd3ffced55fe6114a667a0c3180dc7408 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
34ef13d963237efad7665b18536f775b0c96a5e5 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
d17ca3818471f6fe9cf22b280962681b93f99c5a ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
12f22be80876a5b2b0e7a37d8c6eb42c8720956d ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d900fed3a1e554517dd79aac539e865fa4520f3a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
ea8fdb9a13fad4ee29b7f54ad5defbb011f3b6ab dmaengine: idxd: fix device cleanup on disable
85ff81845e4068c03f0424b201be2d6974657a66 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
76f6dd11b1bfd7d3d32c6bbd29dd5ceea87c3dbc dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
666b3b37587327938e25202a44e09cfb214c0b6f dmaengine: dw-edma: Fix unaligned 64bit access
579078be5ec76d47c985dc35e985eff22125dba6 spi: spi-mtk-nor: initialize spi controller after resume
fd0b408a58ed4308d0e9c10120e055ec521387d7 esp: limit skb_page_frag_refill use to a single page
48539fcf8302699f4eab6e20a6d0c6a11a42e14f spi: cadence-quadspi: fix incorrect supports_op() return value
234ee1d03738f676c31e1ceacfb3fca9730aaa83 igc: Fix infinite loop in release_swfw_sync
4bc199c3870b470a54db49979c274bd3301ca520 igc: Fix BUG: scheduling while atomic
da5136b13ce91c6cb2871a359fd8d75267506998 igc: Fix suspending when PTM is active
5cff164b66216563904bfac5b59e33482611ae86 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
78759e43d3c4ff4cb0802500e43b7acd76d81595 rxrpc: Restore removed timer deletion
09d79f62b0d20928f80461d4fc58619c7b5b181b net/smc: Fix sock leak when release after smc_shutdown()
93cc32e87505da0adfe1654182f95a4c0ab128f8 net/packet: fix packet_sock xmit return value checking
da9eb8f6f23fb204f27ba8b530b37c3d99e69909 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b4dd24a6caaf5e9f44881f17b165b6a5224e2e17 ip6_gre: Fix skb_under_panic in __gre6_xmit()
732991b568ece8e20e4512f0e3ef7f3fa6d80a04 net: restore alpha order to Ethernet devices in config
dc829af86a2235d767a05fb85c8dbc4d195e66ae net/sched: cls_u32: fix possible leak in u32_init_knode()
d1f50204888e841726e4099cb3e7dd5c82f0b18f l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
4c093ac418b159b15df144e5e5c4e9a0ec6bfc55 ipv6: make ip6_rt_gc_expire an atomic_t
1ebe56ef11627b43b76d6d69e5ef6836446c392d can: isotp: stop timeout monitoring when no first frame was sent
e070c051818b2bb0dfe4faac87e1e99fe2fcc896 net: dsa: hellcreek: Calculate checksums in tagger
68f65cd1d9ea6e70634ec17039343ae892cf76c5 net: mscc: ocelot: fix broken IP multicast flooding
fc53b7352475859fed23c282b98fa16d708c1529 netlink: reset network and mac headers in netlink_dump()
383a310ac044ffec73d3b6933c4843f56be99bce drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
7e68164e11ca241eee104f58c6ccd196e64af498 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9063abee5e3ee84b2fbfbf02f00493ae52b6e5ad dmaengine: idxd: add RO check for wq max_batch_size write
18fb4e775b1a2ccfb84840f20e3d3ac125a3d4ab dmaengine: idxd: add RO check for wq max_transfer_size write
36f80f0f98d6d3dac09987ed8c7d762b5fccd4a9 dmaengine: idxd: skip clearing device context when device is read-only
575b928a5e60e5feef87550f13ec6ba0f362a656 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
dd9d87a631a8e6e44eb3ad4f1aee08fa148f6f95 arm64: mm: fix p?d_leaf()
af02ee108315b88f6df1687555265163eded8658 ARM: vexpress/spc: Avoid negative array index when !SMP
2ec6b93931a409e58e9c562479b6ff98140433f4 reset: renesas: Check return value of reset_control_deassert()
1fb5848ae56eb3b09af2a596744b6ed70cc51423 reset: tegra-bpmp: Restore Handle errors in BPMP response
f75fdd2460766eea3c2d9768bad08fec90d5f7e8 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
7b725bb6b001abc092490f65a394236c15e9ceb7 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
51f7a38501f1522749f2fddea799e15c9fcf4279 drm/msm/disp: check the return value of kzalloc()
4034c01bda0eb2ee2a1f760ab64e39e9b12f4d2c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e537851e8ae8e668a21ad6586354a5985ab4e25d vxlan: fix error return code in vxlan_fdb_append
f0b64d2e00fee2533fbf83cc19bee23b0e7a4ee7 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3a19066131c4e648b4ca7dcb9ec66c7427387766 net: atlantic: Avoid out-of-bounds indexing
48610a8f7ef4ede689c3c407182fb678e747aa47 mt76: Fix undefined behavior due to shift overflowing the constant
ac6784ed8d43b2e4283431f5b7b9c6dadd40568d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
92882dfa932d60855c8ec34141b97565fc9be8ea dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
7a52470e85ed3cde45216b560fd76457ed396ab0 drm/msm/mdp5: check the return of kzalloc()
1358b3944300e36fffb68c76efc8dc1ddff9fc37 net: macb: Restart tx only if queue pointer is lagging
f8d2a88bec02ec93e3da3abfb72b71f85352fac9 scsi: iscsi: Release endpoint ID when its freed
7f10569bbb7e8e85d5441e6c6e5527a71d03eeb9 scsi: iscsi: Merge suspend fields
ae87f5ac403441baec4057a5277d123b90f7153e scsi: iscsi: Fix NOP handling during conn recovery
9cb5dbd7a02febecd118ba8735ea991befe05d05 scsi: qedi: Fix failed disconnect handling
64ea8c069f2f79bd1ebcbf6ae8ed9ac910b2ea15 stat: fix inconsistency between struct stat and struct compat_stat
7c5fc9dd5872cfcec40e1e7dd595e308a4b90dbf VFS: filename_create(): fix incorrect intent.
ea603133904732affced95fc7f4387d16ecef20e nvme: add a quirk to disable namespace identifiers
e8f54a557e65c450acf0ae9cf094c7d4fa6d2234 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
74d5f0dbe99f737e0bf7818efc1045145af32d31 nvme-pci: disable namespace identifiers for Qemu controllers
bff6f21e926f5906df539464e685140ba5a1e0ca EDAC/synopsys: Read the error count from the correct register
ea58609a0c3329a701dc01761667ed212a10c64b mm/memory-failure.c: skip huge_zero_page in memory_failure()
80cf8d2c71aac97b0e28c126d96a729fb86eaa7e memcg: sync flush only if periodic flush is delayed
96553c42a438362ca238119740c572e157361b1d mm, hugetlb: allow for "high" userspace addresses
4758cd756750c2fe744dbd4270f437f2df613ed3 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
04bbbacb4aef34095d494cccfa4d83b9d9760967 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
35d6ed7a01de26ea3cbfd5c8659aee0fcf4026eb ata: pata_marvell: Check the 'bmdma_addr' beforing reading
28ee9f87bf51ab954bc1a6410e3643daf38877de dma: at_xdmac: fix a missing check on list iterator
551e9b1268a24aa8d9cc7557196b28859229b65c dmaengine: imx-sdma: fix init of uart scripts
bf4c39a6bc812e2b94279dedac522aecd4c78d34 net: atlantic: invert deep par in pm functions, preventing null derefs
e6c23a93553a14e2f8647f6135fc7a3aa0971050 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
a2a33d5d74620132572886329310f02a192e5abf scsi: sr: Do not leak information in ioctl
abdd13e8742586466eeafe56e9f25237aa245301 sched/pelt: Fix attach_entity_load_avg() corner case
3f9ee6f7bc4e2bde3d7ee150c9bda52a9fd880d6 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
2e929806c446331c2a133ae911c09727db9e0ab5 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
07c583b786d07add9a91f81ffd01d495efadb4d1 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d1dc87c33b51d7f7d95c0e18d1076da6192e6e95 KVM: PPC: Fix TCE handling for VFIO
c6b137a870baf577ad33025ab603da630c9044d8 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c8b25376b529514a4b99ccaebd7bee7537e5aaa1 powerpc/perf: Fix power9 event alternatives
d327c05b69a1d87db703aeff0784dead1647aeb5 powerpc/perf: Fix power10 event alternatives
3a1deeafdbb081581b3101cd8950e2f94828e38e perf script: Always allow field 'data_src' for auxtrace
1e34224c1a4bcea8f068767f59ed67afa6dd0f9b perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
07f9cd3ebd8b9a38f6bea8b4906fad4ce215ed05 xtensa: patch_text: Fixup last cpu should be master
ab4303530a3e22d7a34bc25b6a6fa3cc74220a5b xtensa: fix a7 clobbering in coprocessor context load/store
5b46571c09b7bc03ef7836fa6d0cfee9c37354f3 openvswitch: fix OOB access in reserve_sfa_size()
dc958104806e5bfccdecbe5f431c7859115e4d7c gpio: Request interrupts after IRQ is initialized
6377301d1bdadebd7fc8d1d1f615ef26ce862acf ASoC: soc-dapm: fix two incorrect uses of list iterator
87ac184d4e8b5b3cd8ee2c9b3916d942009ae6bf e1000e: Fix possible overflow in LTR decoding
ff683423a963328bc884fdc96a8bd0e0d20b59b2 ARC: entry: fix syscall_trace_exit argument
c9c121e5e0750bdb53a06c63d3cacab12b7a2fcc arm_pmu: Validate single/group leader events
b052178cc1ba9b701aec1ca002cbdbc1ec8ed795 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
44222e3dc8f539bbb222a9a1b8acc0dcabff2b54 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
b18918383f2b1856d1af50c03d39adc5b3aa4da1 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
bd900cf4987c0b12cd8fd59cc2ea08d8c44f5aa3 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
be87ee9940215b17888500986d384c46ebb63082 netfilter: conntrack: convert to refcount_t api
c74fe64c91e70dbea39d4bd1930523c1e3678297 netfilter: conntrack: avoid useless indirection during conntrack destruction
2b17ce75c53cca03f1fd93eaa3174750eea54c3d ext4: fix fallocate to use file_modified to update permissions consistently
ad41fc6176bff59972b86c1deda1cacf14fd211a ext4: fix symlink file size not match to file content
e9880e30bc8d9a1a5232ae0a95d7eadd72105fa9 ext4: fix use-after-free in ext4_search_dir
b27fd464d1aa77c286e69ddec065c805002e867a ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
63c2304b29c121dca54c30e8c61f43f5ef27a684 ext4, doc: fix incorrect h_reserved size
7bd9719c7354d0381a425b36aef8a14f68ccc648 ext4: fix overhead calculation to account for the reserved gdt blocks
ff807055d9291c81b6c3f9d3910e9c17f39f9682 ext4: force overhead calculation if the s_overhead_cluster makes no sense
4ea548cd72d52b3aba375cf986c37ca48742a0d8 netfilter: nft_ct: fix use after free when attaching zone template
21f733ba8539908392b0b86d54d69aac34123976 jbd2: fix a potential race while discarding reserved buffers after an abort
9110dee6cc8b7956cc78e838128e07422d282357 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
c5fc56023190229b5dd90a83963e5aabc601e936 block/compat_ioctl: fix range check in BLKGETSIZE
79f8bd89c74cf5b780108967021e2ad63b7aeddf arm64: dts: qcom: add IPA qcom,qmp property

--===============4674025782794770774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac5c909fbc5-148b4165ce98.txt

00e610e327b039bd3d75f8cf0d6611f7aa0f50a1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
76d304696571a341fbd53cc3ecbeee747ed9a1bd perf tools: Fix segfault accessing sample_id xyarray
c574c314cea0d29f72c6bfb504df1517b3e7c056 drm/amd/display: Only set PSR version when valid
872c95f1698af642ab98406191ce8a5a5ecaf30d block/compat_ioctl: fix range check in BLKGETSIZE
ba042c5742e7ef878b10f3e69804f139c92855bb gfs2: assign rgrp glock before compute_bitstructs
6fd5790655842f2336a23f76252ca8f16fcdb5f3 scsi: ufs: core: scsi_get_lba() error fix
bb2ebe0e6b5e680e53186080e5dfcfc6e2d10f49 net/sched: cls_u32: fix netns refcount changes in u32_change()
335fe25083237a2d1be2c281e9990ce263978cbf ALSA: usb-audio: Clear MIDI port active flag after draining
8d5139258210c998a9a0c971c0789a41d20376de ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
f5caa36b094161167558fd76f9ec99d71889bb16 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
406f1735973bad74c836d542cb0d68d9727ec4bc ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1ac4d02a97bd633f52bf416d0087abeb73ce2a0f ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
58e8b9d83857c8adb11c6a9fbf52e3a6805117c0 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
490060f82cebd3335b6f99cb9138ffe69465f349 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1e50fa86809031797f05d6ece404ac56d77b3cd9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
253d10e9f7f29d6b282f37f7e414814b74f34c40 dmaengine: idxd: fix device cleanup on disable
79505a86146fb791a52c2da2c15dd1f400089e52 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5cf733998323573c388a9cad0a08dcce1bf4e381 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b8d42f4b72c7cda9d78895db8ca848cadbf6d2ba dmaengine: dw-edma: Fix unaligned 64bit access
5aefd1e65c5cd4e24e6503ebfcfa37fa9cff6b7e spi: spi-mtk-nor: initialize spi controller after resume
6d3d10993d7a8e6676f5134c8160add4a680fc54 firmware: cs_dsp: Fix overrun of unterminated control name string
6f42c550b05a790502a7089e9918e7542938d6d2 esp: limit skb_page_frag_refill use to a single page
6ea785e6ee8cd3c358d30ad79a6543f990e4167e spi: cadence-quadspi: fix incorrect supports_op() return value
c7a024adfa48a044bb5102b2b506b85eacf3a004 igc: Fix infinite loop in release_swfw_sync
3e487f928672d55535688845635ceb9c33056f75 igc: Fix BUG: scheduling while atomic
5f060ce6f978d2e513c8bb0fde785ad2c2336edb igc: Fix suspending when PTM is active
e43dbeffdd3c2b86eecb30549f8c4926b9d972e5 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
b1349b87733a0d3bc8391393b6bd1b7101a95ea4 ice: fix crash in switchdev mode
dfe42486c591dc649cb9d6cd3e457560f546fe89 ice: Fix memory leak in ice_get_orom_civd_data()
46af1a113051be204df998eb2f732e178c8891d5 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
94adc27c93cb57292aaab1d3838a77806b4d7908 rxrpc: Restore removed timer deletion
3b537fd597f654bb128ee1dbfff2e10754c98ee2 net/smc: Fix sock leak when release after smc_shutdown()
8facc80f6ace2fabf2de3045e8a60a96e0999b65 net/packet: fix packet_sock xmit return value checking
0a98cda22c1c68339598de1819c7e00ff70e507d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7dc550fdf7775b4cd82abb67637cf89508aa459d ip6_gre: Fix skb_under_panic in __gre6_xmit()
88af03389b1047978257b5dc92a315c5052c809e net: restore alpha order to Ethernet devices in config
100a5bbd9572464fea8b0642f136c804af982056 net/sched: cls_u32: fix possible leak in u32_init_knode()
b7dd95be20bf0f09ade48226e07afc8501614650 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
313bcdde6f040e0610b49d1623c2f7afc2f6415c ipv6: make ip6_rt_gc_expire an atomic_t
d139a81ec1984da4fe95cc89d9717f51a8117b63 can: isotp: stop timeout monitoring when no first frame was sent
f2494457052dafcf52ce91bccbdb5158c46d1170 net: dsa: hellcreek: Calculate checksums in tagger
af0fec9c59adda52682b27aedc6867f002142211 net: mscc: ocelot: fix broken IP multicast flooding
dbde505bfc9c42f960a511ff2326c81b914336ca netlink: reset network and mac headers in netlink_dump()
a0b8644e9e372e08e2fb0f7b5a7a3b08189a6ca8 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
8a519b113388f6b948810962e54b5ab1bba6b7ff RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
fa54b4d875c5b3b710f40db788165505b2fd1751 RISC-V: KVM: Restrict the extensions that can be disabled
dc401d4dfd12fbbbe1dce0ce31fa7220d19cd10a net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c7c00a1a154d192786ba5d4f2a2cec902017020c dmaengine: idxd: match type for retries var in idxd_enqcmds()
a767b8b184c0108b8b40688bfda98bbb34daa935 dmaengine: idxd: fix retry value to be constant for duration of function call
e2ecacc7a49101509f9fdfd84b9a14b08fe05df4 dmaengine: idxd: add RO check for wq max_batch_size write
789822befa68dfbe0c4ad117bf9b5b9bff48b3fc dmaengine: idxd: add RO check for wq max_transfer_size write
0e9501847aa91d27555959e86485cfe103f013f4 dmaengine: idxd: skip clearing device context when device is read-only
ece451545ea3b4874b534eeeabd600bdf3d994d3 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
a176245ebcd2ee94a93a9acc5715bea922c3b76d selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
67c4a6652a85d66cfd0c79712ad56b1f7153ff7a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
45115699e613cc2fb91801686512c01b97227df5 arm64: mm: fix p?d_leaf()
7bd43aaf396f2bb9e9838ef574b73122e57f8415 XArray: Disallow sibling entries of nodes
b3bf2b529c11275c2a0ccdf2aae1a79b0de0fa24 drm/msm/gpu: Rename runtime suspend/resume functions
129d30e631dd5f1fafa49c1a4cb47bd1c0433e95 drm/msm/gpu: Remove mutex from wait_event condition
23fd65f4720db0f137ad42add39c84f889756a3c ARM: vexpress/spc: Avoid negative array index when !SMP
f2b023014929f0fb62df33468e3736c126b2039f reset: renesas: Check return value of reset_control_deassert()
798c12f55549452cadc3a71509249f166dda5a15 reset: tegra-bpmp: Restore Handle errors in BPMP response
94add3f266e1f6924ac1f968504e3e0f9e887fab platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
62e67d0f02ee91ea074347281bfb54f59dcdd397 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9aef4e9e9e6a391d5b90b9d7bd92194c2de801ca drm/msm/disp: check the return value of kzalloc()
332f764aca8bce20165ae6043acb73cd4039ae3b selftests: KVM: Free the GIC FD when cleaning up in arch_timer
dcb0dfadc5d94fdd3fe24ca888d7d72c7f908eac ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
565cc7409f9dc22a116ea8a8cdc6cac3530dde15 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
20c2eb7da1fe0bf28e1e56e54f0d349cc88a36cb vxlan: fix error return code in vxlan_fdb_append
8a05a0097ab90930d11f8684f6f662b9c1c686a9 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
402581b1d847d468555154db3e031ba6c56caa38 net: atlantic: Avoid out-of-bounds indexing
8989b830aa61f29a4a325242501192926c73c577 mt76: Fix undefined behavior due to shift overflowing the constant
9b64c896f25e61ee2c641303b1b6233aea273c35 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8f6e5c815275ef50223a86a7ed2890f3c7a81b90 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
144eb73be39bba5d876244f61e46885358f17fe2 drm/msm/mdp5: check the return of kzalloc()
f5b14ad75d283be2977ef98c96573c1e4a756a39 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
caf3222f02f40d751216b319a447da03732ce303 net: macb: Restart tx only if queue pointer is lagging
c96757646058062d88f87443ad602502f3d17807 scsi: iscsi: Release endpoint ID when its freed
bb3b16e8740848c9f2fc43d0945b567f9b530825 scsi: iscsi: Merge suspend fields
11e29af53e0a211aa7a887d7587e3a58791d492d scsi: iscsi: Fix NOP handling during conn recovery
7c10c27fe4b5ee376f733f53af50a279e5cae864 scsi: qedi: Fix failed disconnect handling
ee747782d2e0451dedf41aacd9161cb243359325 stat: fix inconsistency between struct stat and struct compat_stat
c045504af8da785bfdf3a66275bee9b3376d50df VFS: filename_create(): fix incorrect intent.
3c4ff104048bbedcb8179eaf0f68ae1ed31da134 nvme: add a quirk to disable namespace identifiers
604a0a2899b481f9ab1a801479b091a9f0f63e84 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
02475c9515d3f9d82ae6f433540dda904f9f5af1 nvme-pci: disable namespace identifiers for Qemu controllers
99c01c020808a6fc61359a6a9432400a95dc1e55 irq_work: use kasan_record_aux_stack_noalloc() record callstack
f8b05d80166350d6d446902a3728b47653a450e2 EDAC/synopsys: Read the error count from the correct register
feb5ba80056a63285d96b721ccd1816d9beb0b0e mm/memory-failure.c: skip huge_zero_page in memory_failure()
4ed607277f6e5caeb7fcc42d875553230374f123 memcg: sync flush only if periodic flush is delayed
31724c30846af8cf155ebe538e1928756e9146d7 mm, hugetlb: allow for "high" userspace addresses
1faaadd4452d4495c1c8a00fa7f55af653d68b98 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
daa783e44ec1248a888e43dd311ac993d8da90fb mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
38fac1932ebe787b0816c2d84d9a22e3711d5174 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
2912a7621e0590150755f6214264c0a4a0c67525 dma: at_xdmac: fix a missing check on list iterator
cc501effe3fbc2953539034b2093bc695fa86805 dmaengine: imx-sdma: fix init of uart scripts
1e9c103d01c5a403919509fb4dfc4ee578908afe net: atlantic: invert deep par in pm functions, preventing null derefs
c99ce3b7bccdc0535694af0f08fc7b118e7e060b drm/radeon: fix logic inversion in radeon_sync_resv
6cf95fd77d49763a5bb28446c4437675f1a795d9 io_uring: free iovec if file assignment fails
7c54270531c3876771b52cfcc85cc83687e9dff0 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
9b71ed8ffab83fc448bbad1cc8a8e99c4eee2e4a scsi: sr: Do not leak information in ioctl
52ead00078fb9029efd0b71fc4b85211a4a15d08 sched/pelt: Fix attach_entity_load_avg() corner case
a45cde1752e72fc6d60e55b56351d274ba5b31ac perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e8df9080687c478e3632e62e7d566de233d4db56 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
3b0c3a05d736ee33d632dc3ce1253561736f7120 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
207a118113005f79efd3e4812983b1be6ffaa72c powerpc/time: Always set decrementer in timer_interrupt()
9eb633e3d0146b2b37a85b4a70e74f5326b1c052 KVM: PPC: Fix TCE handling for VFIO
76672c47ed4e886f77e8265406f4395911f571d1 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a3b85945e5637b3291fc0f77ed5a7f554760c600 powerpc/perf: Fix power9 event alternatives
a830f4c784b21d3d3d72093f96d5379528e77561 powerpc/perf: Fix power10 event alternatives
a1eb527216a9ffa8f671452b146258f9ea5e3e44 arm/xen: Fix some refcount leaks
f8dee4cf5812250905fd69e97c97048f5ccf2147 perf script: Always allow field 'data_src' for auxtrace
4dca0678cb2b9846bc0aba9e95ebc2575dc33437 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
532dcb045c4c696f0a99567cb16837ccb8d1d4c1 fs: fix acl translation
a56d7f2cebf9b6dd9093a98d55c52ad75b33ed72 cifs: fix NULL ptr dereference in refresh_mounts()
e2a2b25900cdb4487f7f86d1d3c1b6febfe39bea cifs: use correct lock type in cifs_reconnect()
b7166230fd1912952e2417fdd02e9c8e00c27277 xtensa: patch_text: Fixup last cpu should be master
6a71b664e3db39fb8412225a22a630e7b37e057b xtensa: fix a7 clobbering in coprocessor context load/store
671e19e365010314f011fd31fe07b7167b6e1524 openvswitch: fix OOB access in reserve_sfa_size()
979c326d52bab9e7e2ac4e36d214c9488f46f2f8 gpio: Request interrupts after IRQ is initialized
e2446b10cb14995c8d5e2db6606b120c399e03f0 ASoC: rt5682: fix an incorrect NULL check on list iterator
11d5a6f1ac3657171ccd67dd47e9e590c677d8c4 ASoC: soc-dapm: fix two incorrect uses of list iterator
2446c8eaa5a07d52ae56df1332f31ee4c9910c6a e1000e: Fix possible overflow in LTR decoding
4bf50399f6a825f59432407939fb1ee5af5fa178 codecs: rt5682s: fix an incorrect NULL check on list iterator
923a777d1155d83a2634c113566caa2d677cbd97 ARC: entry: fix syscall_trace_exit argument
fe7deb4ceeb9b2035c709049b1926df6e43b2ee3 drm/vmwgfx: Fix gem refcounting and memory evictions
d57d192d37ca8521922544daf258667c7baa2d9d arm_pmu: Validate single/group leader events
79419f70c1adc99abe88f175bd53f1a85da3447f KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
06cf436fe6a8f1602457a78a4aad5bb1f33809fa KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
a12893a874d96eece941eed6e1e57aa0f129dae8 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
4bc5e5ba2d92501b7b8a7e588923b04e091808ed KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
03492244831c21b85d9d19ec698f8fb7987b582e KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
e3576c57a0caf7c2496b6695e7f4b6cfad921aa2 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
5fc9f688a4825b3a6a5a24169216a3e1436e1123 ext4: fix fallocate to use file_modified to update permissions consistently
91731e6a502a27f78407909fd74f9782e29acb28 ext4: fix symlink file size not match to file content
3651f3c0a43f16e5a62e1b3ca06062ef474aa461 ext4: fix use-after-free in ext4_search_dir
d2bcf9c04ca21bc7b116dcf36d4ca548419e5c98 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
af93410199c0ee757268626e614904fbb5cebea5 ext4, doc: fix incorrect h_reserved size
76cec42272595df9aff3a385ec61923f42020306 ext4: fix overhead calculation to account for the reserved gdt blocks
8f829175349bc5b90e864ed30bcb8b06b3b33493 ext4: force overhead calculation if the s_overhead_cluster makes no sense
cf9c55f51c4386e969f7784af5a8ff91f152a24b ext4: update the cached overhead value in the superblock
ee6f62745b3d4db0502d7acc2331870c08ef5bcd jbd2: fix a potential race while discarding reserved buffers after an abort
601876b96a4f0181f4a1e90fba00024848d23b81 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
4e71ea1023b57fa22aa32da9d0a4e3dd9212432a ASoC: SOF: topology: cleanup dailinks on widget unload
bf20c5737f7cdaec61901395efcc1b0a31611d10 io_uring: fix leaks on IOPOLL and CQE_SKIP
148b4165ce987a2246ee58e5622d4c77a4f33fb1 arm64: dts: qcom: add IPA qcom,qmp property

--===============4674025782794770774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7cb1e24788-eaf9f4185a83.txt

69065e4704186dc8b9ec6ca54914b887bdeb2268 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f095617ea404c8cfb78d77a76d15a8e6b0af5537 mm: page_alloc: fix building error on -Werror=array-compare
9fd64903647a851a63b6806cad494942fb952650 tracing: Dump stacktrace trigger to the corresponding instance
f533ca9907cf4b04970781b2ff122d5954381150 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8daf4d09d863b8a445c817dda50f7df77efb01cb gfs2: assign rgrp glock before compute_bitstructs
9a993e1655d9856467b52cffe47f105aceffc7ca tcp: fix race condition when creating child sockets from syncookies
d17cadfc71691b3a4dc173d33b02604dc43cf2b4 net/sched: cls_u32: fix netns refcount changes in u32_change()
b82772e14a6abd5e35cbe3b195ab210b455fd909 tcp: Fix potential use-after-free due to double kfree()
3b755fe68b8ade481bbc6c7be8f4eca87bff9964 ALSA: usb-audio: Clear MIDI port active flag after draining
f5e76568260bf71136db99d30aef0a75d4f80466 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
2f9ff55818daabdd324a01ccfd39ec27d6c744ce ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
433f0e3641feeba0dc17bc121a611b7ac3c4b406 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
934bf267656f0cec1dd30a292946c9d53378da17 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
139f1546a633066651ff4585f238ce2f3a722dcc igc: Fix infinite loop in release_swfw_sync
08f48155da86fe664894ef71fd5fbcd69a1e93b2 igc: Fix BUG: scheduling while atomic
568dc414e38c5b809fb957a2e08e38d2a4ae4a68 rxrpc: Restore removed timer deletion
a73cd2fb5deb644c16a6a87f65980be2f0dbe5bb net/smc: Fix sock leak when release after smc_shutdown()
d5f0d6ad2981314693d1b2792e76ab1aba4f7041 net/packet: fix packet_sock xmit return value checking
64395a12c384792f5dd0df1ed7fb2f1e43cc766a net/sched: cls_u32: fix possible leak in u32_init_knode()
2e28395dea8599287a33eae44b7210b20bbd9d54 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
fd92a17be17f21a7b1c20cfe26ba33bd928c92ff netlink: reset network and mac headers in netlink_dump()
2a25bf7c5e8c4910a24fb49894cfff5c8cbdfa5f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
13c120bd4e514903d2858a95d06735159f5c6b4e ARM: vexpress/spc: Avoid negative array index when !SMP
f5303fe7e689f7356aa589518105ba2eca53237c reset: tegra-bpmp: Restore Handle errors in BPMP response
3df58c03aa3a8773a4fce51462015be823066f61 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e46df45a3b13dfac3d4a5e23bf04d7f630c4a440 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
798e564e6b367eea29fb95ec8d8015f52e605363 vxlan: fix error return code in vxlan_fdb_append
6379e27a89cf207082c24ad4df4333e804502199 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9b4be027b62754f12d57b21542e3284c8cc51740 mt76: Fix undefined behavior due to shift overflowing the constant
ca75e310ef3dedcf36e60d62953b0692b9637f50 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
864af6610c4c5cb596d48249f823921f70e8379f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
46c42e1a8203b87c142391c23e727bf867a0e133 drm/msm/mdp5: check the return of kzalloc()
9235c1b2822fb17296b32e306b0d9b21b0aa6b5d net: macb: Restart tx only if queue pointer is lagging
d3915908a2f7a3e94984619efc523709fd7dc7c6 scsi: qedi: Fix failed disconnect handling
96e3fcfab090946116a7f3411eb2cfd5e8d6791e stat: fix inconsistency between struct stat and struct compat_stat
aa7ce5e79672ece0ab50c52999b256dd06696257 EDAC/synopsys: Read the error count from the correct register
dbdb61b5f59757b02ef225f95a55679cfde0bea1 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a656d83cdf9ee3e8f568a461470779131b7ea7a9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ff1a7fdc40872a812243922cdeb2fed43f67c8d6 dma: at_xdmac: fix a missing check on list iterator
8c26217e61d5e8ad30815e25d5f6f1a4588ff2b6 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
06bdd9b89d55985e454931e818810291949ffb18 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
fd7732110468369696f711f068eab92a9b4364cc KVM: PPC: Fix TCE handling for VFIO
c4acfd178d2e1263a1ccf9c2c67960e74db40c20 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
368eb491d90a117abcbd35aaacf0bf596a099854 powerpc/perf: Fix power9 event alternatives
382217ad5424c22ba558480d11b55f1cc509d221 xtensa: patch_text: Fixup last cpu should be master
1cba922392dd970747599d0332c8c4a8ba2ba4e6 xtensa: fix a7 clobbering in coprocessor context load/store
5fde6c36d997bc8eeefa04be439c166e5ffe3f64 openvswitch: fix OOB access in reserve_sfa_size()
0298e895c5bf77efa66c27a1f9a5ab651784ae1e ASoC: soc-dapm: fix two incorrect uses of list iterator
439e3e5293bf852b0b41ea3a8a927a1972a76898 e1000e: Fix possible overflow in LTR decoding
4aa60d24dc1274980597c817208a986062d18908 ARC: entry: fix syscall_trace_exit argument
981b4362b0e993ebdc6bf057cedecf72d91c1dea arm_pmu: Validate single/group leader events
3e67f1eb45b5a10b088ac2b03b9234655fd592a5 ext4: fix symlink file size not match to file content
1144ac21ab475950da95798d7597d3c9012d6ed0 ext4: fix use-after-free in ext4_search_dir
a9bca0bb075441cbcea82808276d4a7da3309031 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
043d633826a0768610d61834b75ade38020d2719 ext4, doc: fix incorrect h_reserved size
2bb6d2c6a26d71de1d20097679a8de4271fa4924 ext4: fix overhead calculation to account for the reserved gdt blocks
0a8428f753f8558bd56f3eb37cfd9359b49bfa9c ext4: force overhead calculation if the s_overhead_cluster makes no sense
ba20a0683aab0df8b852b0d3405eefb6e5145e7c jbd2: fix a potential race while discarding reserved buffers after an abort
c8e22833d616e49b19559d399fbe8405758b1baa spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
a1ab272340b743af1dee472a2ceffa4f51ec4842 staging: ion: Prevent incorrect reference counting behavour
03939890a789c835cab7f31a2eaed17df8cf0198 block/compat_ioctl: fix range check in BLKGETSIZE
eaf9f4185a8397bf3f867f22a962bfc99fd4757a Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============4674025782794770774==--
