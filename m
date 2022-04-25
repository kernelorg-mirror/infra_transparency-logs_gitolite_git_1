Content-Type: multipart/mixed; boundary="===============7127576873575877814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 16:07:26 -0000
Message-Id: <165090284630.29190.8122721436786335265@gitolite.kernel.org>

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6ea0aaa97d969f91a7723aaa785b0e72022c7de0
    new: 7c15faf53ec5adb5bf74597e609f613ed6b097fc
    log: revlist-6ea0aaa97d96-7c15faf53ec5.txt
  - ref: refs/heads/queue/4.19
    old: d80b8b55bdaa305c17e04a8b1289fb9a426284f6
    new: 7f46228d6f501ab2880fdf91b316fc1a6b2ecb6e
    log: revlist-d80b8b55bdaa-7f46228d6f50.txt
  - ref: refs/heads/queue/4.9
    old: ffc6ba4d08e5bf7ed28afce9bcb0668b1f793bf2
    new: 35479610deb4d93c75b793049c1c2e4107b8e862
    log: revlist-ffc6ba4d08e5-35479610deb4.txt
  - ref: refs/heads/queue/5.10
    old: e93a099e6239a2b226d6e45843d4cba8e4fe29df
    new: f6e137598851e3e18dec018e0dc9fbdfcad7894f
    log: revlist-e93a099e6239-f6e137598851.txt
  - ref: refs/heads/queue/5.15
    old: 86f5f4a56f7317ea90d827b7658492edf73b58b9
    new: 47e95d236d416d3574dac0908bdf8c199af5de5a
    log: revlist-86f5f4a56f73-47e95d236d41.txt
  - ref: refs/heads/queue/5.17
    old: 5c892499465044f15dcbae876a3f7a3e6996c5f1
    new: 16155cc1e1d8432cf3d7881e76fe437a49afadc8
    log: revlist-5c8924994650-16155cc1e1d8.txt
  - ref: refs/heads/queue/5.4
    old: cd3cd12896f68130e466456a7f01cf6110cd8379
    new: 82f72247732de788149f174d4a9653d2f480ca2a
    log: revlist-cd3cd12896f6-82f72247732d.txt

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea0aaa97d96-7c15faf53ec5.txt

ded1d94c75d7f2cb331e17f7e87fb35198f08153 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
5a423bf3e60b9bff16a417be16ab4c87e17ab065 mm: page_alloc: fix building error on -Werror=array-compare
d675d44cfc6b7c960f940f8bf7c6847e80890113 tracing: Have traceon and traceoff trigger honor the instance
f7fe5e993a94e7e4f5b317536107cdfafa1af76b tracing: Dump stacktrace trigger to the corresponding instance
f66bdc82b420e9ffc2bc7c875e07b31cc4c34b97 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ad45bcbb73cebe5429f554dd510c36021048738a gfs2: assign rgrp glock before compute_bitstructs
875013aeadd2ec7e7ccb625b618abddf998f8065 ALSA: usb-audio: Clear MIDI port active flag after draining
060c3328359300298bef8d8a4753962fefe1b865 tcp: fix race condition when creating child sockets from syncookies
04a55144e110051bc647af5edb9775c1df851563 tcp: Fix potential use-after-free due to double kfree()
0df53e650cd80b969940d88f9dde0921d2138f88 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7ffe57b643a84e297af022f9b441fe513039ff29 net/packet: fix packet_sock xmit return value checking
dc0d67dc4999110a58bd71cfa153a2bae63095f0 netlink: reset network and mac headers in netlink_dump()
e663c1fd8073ba99317596400d4c37714f2f628b ARM: vexpress/spc: Avoid negative array index when !SMP
02eddbd234e6747093a7e1b64b82517b2043d84c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
95973c0f251c790a938379669b36987bff9b9f47 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
332273bee808c2d5d240eb5bbb8fce8d5d822785 vxlan: fix error return code in vxlan_fdb_append
b933240b0f07e2c036acb152e4b2c9d90cd4f67a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0a6154da56b195fe0d2319d62d2e3c35eb740239 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0332b56fc351204d06d4b5fc5ecbc05ac435a106 drm/msm/mdp5: check the return of kzalloc()
5567b322426cd6f42975c31442f2976dee0ea39c net: macb: Restart tx only if queue pointer is lagging
997f7aa9bee0c9a63255d8b3babcbc7fd293f50f stat: fix inconsistency between struct stat and struct compat_stat
c42c1d00e53240f22dec6ae9875e2c95b4dde77f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
35c2317045cdbeb78bebcc121f3978fe1d171f69 dma: at_xdmac: fix a missing check on list iterator
89aeae9c6a3e086696d3bd31ebb1a1f75c342da5 powerpc/perf: Fix power9 event alternatives
d238fbcf6b376ea50f7d8c73c52eb94bf930b1ca openvswitch: fix OOB access in reserve_sfa_size()
bdf8b44a231991e2626cc4afda0f8e27c4416e20 ASoC: soc-dapm: fix two incorrect uses of list iterator
f6f9bdfcf978624f0d741d662163fb146374c2b3 e1000e: Fix possible overflow in LTR decoding
259c7c75324126eee7868ae3f3fc3971be2e3757 ARC: entry: fix syscall_trace_exit argument
e47e4c6c2abef6cc89480242ccc4c6db3731439f ext4: fix symlink file size not match to file content
d6dbd82f697cf2bf2c4d9d13c686f079defe29ed ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
b8755bd09a6555f6df1d2aeba444143e387302bb ext4: fix overhead calculation to account for the reserved gdt blocks
90f0598c111e298647580ab25ed5fa5cca3ac5d3 ext4: force overhead calculation if the s_overhead_cluster makes no sense
7c15faf53ec5adb5bf74597e609f613ed6b097fc staging: ion: Prevent incorrect reference counting behavour

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80b8b55bdaa-7f46228d6f50.txt

017308083f2037758f0cd5e405d919983bfa5af5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
5db0ba855c2dbdf0cc2f5aeff904fa8731f38424 mm: page_alloc: fix building error on -Werror=array-compare
21fcb137f46c3db58232a2592921b9c4199447dc tracing: Dump stacktrace trigger to the corresponding instance
0ea84f02402ec2daee5b44ebdd72ad70f8d65156 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6e319e8d7042e26db3087c6083586dca8c16973d dm integrity: fix memory corruption when tag_size is less than digest size
44c093c5bb54ab91c44a7c2bf0821d15e51b5108 gfs2: assign rgrp glock before compute_bitstructs
cfc656ec6f35b7e9585179fff8f1659514bc5bb8 ALSA: usb-audio: Clear MIDI port active flag after draining
814e9bdda0378b908e7695800bb3567af8cd96ca tcp: fix race condition when creating child sockets from syncookies
de307255ec5e0a6db0b861f689dab3323eb017bd tcp: Fix potential use-after-free due to double kfree()
9110ee16a9bdff930fea637d0a4d28fb853bd8cb ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
585671df308333aa588244a9f23b45bf30208f2b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
c17f4c22df39d4932927ae05272ea8f65fb7608e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
9f926fd0116120b344edf6baea3986eb6fe625ba rxrpc: Restore removed timer deletion
9e972e7928813e4dd63af2688b6271d01d5b2ef7 net/packet: fix packet_sock xmit return value checking
337dc5c3ab8a4060a57a45596822e69cf40d27c0 net/sched: cls_u32: fix possible leak in u32_init_knode()
8e989a12fc3d802df6cb6d1a139904ca3e737bd4 netlink: reset network and mac headers in netlink_dump()
19a165eb393a6045740667dc0a6512d4f284de57 ARM: vexpress/spc: Avoid negative array index when !SMP
a3ab745c85b351af3aca4e972762b8ea45fa3fc4 reset: tegra-bpmp: Restore Handle errors in BPMP response
2438a383d1d2c09328c86cafab7fff0a9add1a7a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
153664091efc550dc61a077b592b364288c047b3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2c8e132b217a5451075905088531a8e763d5ee6d vxlan: fix error return code in vxlan_fdb_append
62eada85892c273f4741757c02fbf21a3aa69ebd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6c10e822c1ba36d6890580e45cb14b540540a6fb mt76: Fix undefined behavior due to shift overflowing the constant
974ba8d7a8cb97e2b9ed38474e42e5057555f891 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0ef7e626517b9480815dddc615b7fa356e767294 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
4a0fecda95adfe8419c1bf344ab1a126a22da459 drm/msm/mdp5: check the return of kzalloc()
728f0143797687f10308e2cc073cd6cfc500ed87 net: macb: Restart tx only if queue pointer is lagging
204a9709751116e084741f2de0ec43a6fe818f3a stat: fix inconsistency between struct stat and struct compat_stat
668e71616a8c78ea27197286e1b97b8bbb906a07 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4f920d55ee6bdf6688b87b66e81f42d098721f40 dma: at_xdmac: fix a missing check on list iterator
96fddd5d891bfe7f144a779463735fcd56ae5a86 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8e67a629a0132a5491aa6998b48bce94d1fb3727 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
cdd190e878bdad7f9b5ab99fc66c8d565239a286 powerpc/perf: Fix power9 event alternatives
0d1ab9087e4d68002a42f42bde5bf733892d5bf2 openvswitch: fix OOB access in reserve_sfa_size()
cc2a2724a7c4d1d8218bcf919a63f8d222fe6a92 ASoC: soc-dapm: fix two incorrect uses of list iterator
49f020410ce4e013cd7e00836cbb0e4b665d40d7 e1000e: Fix possible overflow in LTR decoding
4ded440faaefeaa29b392926ebf2e605c9762e6d ARC: entry: fix syscall_trace_exit argument
cde313389cf64dfacedf805e068b99f0f64ab9f5 arm_pmu: Validate single/group leader events
296a0eb65402134dd0637447aa0011e05b25749d ext4: fix symlink file size not match to file content
be497d6e87d44bd193f968399febb79079f7baa0 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
19ac0ab64d9400914689ea5e35e7d003adade75b ext4: fix overhead calculation to account for the reserved gdt blocks
be3a383c4276491b3189b3ec588bf422849dc07d ext4: force overhead calculation if the s_overhead_cluster makes no sense
7f46228d6f501ab2880fdf91b316fc1a6b2ecb6e staging: ion: Prevent incorrect reference counting behavour

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc6ba4d08e5-35479610deb4.txt

ae463d76a3cafacba9e1d11f1979075c2459ac3a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cb5b3df320e576834fbdf9a77cb9655bda3e481b mm: page_alloc: fix building error on -Werror=array-compare
d36886d6b6434781d0e407580f23042816e29699 gfs2: assign rgrp glock before compute_bitstructs
a0c31e7c5cd1450b010e6d049532570fcce8bc37 ALSA: usb-audio: Clear MIDI port active flag after draining
4413d3d9912c40a1f90fe6fb92e61afeb8a8af4f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7703c014229b1de871d3f2312931c27b4da8b119 net/packet: fix packet_sock xmit return value checking
1c7e9775dd59eb3b3c636dbce0ff1df54d525691 netlink: reset network and mac headers in netlink_dump()
ef1ef732d3ef3ac85c1ed1db59d214839a2b3e72 ARM: vexpress/spc: Avoid negative array index when !SMP
0eaf15f4bedf8be48552736e3b983f4d0331bb4c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0da002e9909fc56b9d48b86ad6ad463cd42364e2 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a8bd9622777ccbba21e4e96c6ef9174dfe8788ae vxlan: fix error return code in vxlan_fdb_append
a7643bcb1c7a748070bac225a03729c658164faa cifs: Check the IOCB_DIRECT flag, not O_DIRECT
67156770ea7cb5b45d9fc24727486567b2887d16 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7faea2476b07cfeadfad8fa5c70c40d1577572d2 drm/msm/mdp5: check the return of kzalloc()
fc511cb270cd7ca5b93e7db0f83d88f8533201d3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
fd074ea445800ed14d65e13923405fe7e9b856d8 dma: at_xdmac: fix a missing check on list iterator
ba1960903c5915dc54b0ad954ff12dfabbcb7ed0 openvswitch: fix OOB access in reserve_sfa_size()
148654fddf7f3c665482593d5d508a77ad6eab87 ASoC: soc-dapm: fix two incorrect uses of list iterator
6a1f7bfd4624ae556ad9071e9fdff7cd578fcf8c e1000e: Fix possible overflow in LTR decoding
faaad24835b884fca41a83b9b52c2e966387245b ARC: entry: fix syscall_trace_exit argument
164dbdf2f4e1924bd0b2aafa585a3ad4b2e187cb ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
f266d20de572b8d26fb536c45cf68acac50a89f0 ext4: fix overhead calculation to account for the reserved gdt blocks
35479610deb4d93c75b793049c1c2e4107b8e862 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93a099e6239-f6e137598851.txt

ad1d2f5591f97b9676114e565b648672738a3eb1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
fc1766fcf24cca92b63eaceaed6fc7f5357790bf mm: page_alloc: fix building error on -Werror=array-compare
af1730d2624f59e93b6fb59dbd6de8aec73895d1 tracing: Dump stacktrace trigger to the corresponding instance
0b5b96bdf0051525bef0b34105fcd69bb2b65c71 perf tools: Fix segfault accessing sample_id xyarray
ebfd31abfeb0c5a439c254895d38b5cf3341c8ee gfs2: assign rgrp glock before compute_bitstructs
33e355230f9c0a282188c25c3eb1bd65290784af net/sched: cls_u32: fix netns refcount changes in u32_change()
dac45ff15306d9e739b2cb3011c4776d8424734b ALSA: usb-audio: Clear MIDI port active flag after draining
1c7213995bdfc3117969a90276e4dcbe765802b9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
4115587a109232ab6c80754a5e9517bf0467f437 dm: fix mempool NULL pointer race when completing IO
ac7f7bc4a74239785defa336781abe2281a9cd13 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
42470a4e4220640ed8ab320f7c6ac96318ca9f4d ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0e288c6b8bcd21c491306c8a901acbad2898cd45 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
99b2ea497196a0aa853436dc4f65fa4a528e8cd0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e8e265047433c93a11c63002b6e22d30ae9b8c01 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
e371e11e41e5d60ed15210a76aba412cda051d57 spi: spi-mtk-nor: initialize spi controller after resume
de9ef36114b968b1c48cdf631ab5df65801b098c esp: limit skb_page_frag_refill use to a single page
3763c96904176264a51abfeccf7b58eb51ec0c11 igc: Fix infinite loop in release_swfw_sync
8f646724806e4fcbd83a7e5e1f75cc5b4fd18bf4 igc: Fix BUG: scheduling while atomic
9a73af3c57eede4635302cdbab978d604c51994e rxrpc: Restore removed timer deletion
b484278e0b07eaeb248c55803e9b6e3b01ad6c35 net/smc: Fix sock leak when release after smc_shutdown()
24ab53726109b390cb4117b53ac65c686413581b net/packet: fix packet_sock xmit return value checking
3972632ac9415a197e0f732be66be2f4ffd2594c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ee4e058871806f96911cc4d7ffdddcf13a1fb466 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a384361d15462110ef020630cdd65293ba10d259 net/sched: cls_u32: fix possible leak in u32_init_knode()
dfebedb7e5e910d976779eaa340864f2af6d3fef l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
2545c79555bea1d5c86d3c3c5ee2cd512303a028 ipv6: make ip6_rt_gc_expire an atomic_t
da9505edc6ccb5c374730754fe93395918ae57ef netlink: reset network and mac headers in netlink_dump()
224e356857972c6a47f100267a9f7b1047dac100 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
e2d81acc28285a7383f39d02e397056af759199d dmaengine: idxd: add RO check for wq max_batch_size write
8e2465cff06b2fe64457754acb7260c8ece08952 dmaengine: idxd: add RO check for wq max_transfer_size write
8e1975b1439fe675042aff8a4292f2583095f907 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
668e762ead8582d5f69f4a7a606dc36e3310cd01 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
9efb29ff5edfff7bf46db2b7b4b3b9871a7280aa arm64: mm: fix p?d_leaf()
989575b31aa6d3c69784b5195748cd66f82a0aa3 ARM: vexpress/spc: Avoid negative array index when !SMP
161b9bba6f8a769317cbc40e4fc9523c5b37e33c reset: tegra-bpmp: Restore Handle errors in BPMP response
6e231afbebd39fe0b7458fa8278e3e52a5b5dc4e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c77128813b12b214634407472abaa7d6802125da ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b36607ebde9799d0e311600f21d9f417dad30b69 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
b639c2daecf6eedf186f2e36ba1e4a64a13742b0 vxlan: fix error return code in vxlan_fdb_append
726fced1ae1dd71f2fa800c725ba355b356c5bfc cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3142ea5ed703579b4273d4c75b0069606aafec2c net: atlantic: Avoid out-of-bounds indexing
786b8a87fa7fd556d0a479bfee5fe7614dd42e6c mt76: Fix undefined behavior due to shift overflowing the constant
467ca085bbcc00cf74db730c37b2ea8785ad9cca brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0f4fd8a79efcd95a3016b1a8aba259d83db99c40 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
7efdb24ece9bc50897aa7bd4e2b4be88ca499676 drm/msm/mdp5: check the return of kzalloc()
2ab1e24b5311fccc2090806693d590b678c81379 net: macb: Restart tx only if queue pointer is lagging
2ded911439c8a63bf3c3d1d7150f8e77d892275e scsi: qedi: Fix failed disconnect handling
aef5cbe428d52b5a5a8131108385bfc85809e244 stat: fix inconsistency between struct stat and struct compat_stat
9be00fd21ad34b909828387f0d5ff6b4792cc98d nvme: add a quirk to disable namespace identifiers
bb8e1bc0221d9807d290ef56f6b1ed576963e6ae nvme-pci: disable namespace identifiers for Qemu controllers
af846bc80bee78bd812ab37f97b6877a507d44ef EDAC/synopsys: Read the error count from the correct register
fc9741d9b9ed719a2902a419b630597649249ce1 mm, hugetlb: allow for "high" userspace addresses
df178232ab3af79c5b1d13edc1883c8c2a496a85 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
451a5bd54770f9d284d04e795cf923dddbe02cdf mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
5b656e9f88c8d7a76b16b6ebd30176632b989548 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4aa6602f808d5319fbdc0b6147f17457c40ac236 dma: at_xdmac: fix a missing check on list iterator
c4b7a0153d1c0bcfee3b737d1bdd86045e3eb1fe net: atlantic: invert deep par in pm functions, preventing null derefs
96b2a8ffc11fec99d278162bcdd0ad8c7dc5e03d xtensa: patch_text: Fixup last cpu should be master
7ef4d92420324a3763ab1944f540ea77a1b75229 xtensa: fix a7 clobbering in coprocessor context load/store
65f79ad0006541822738dfc54a58149bb045566f openvswitch: fix OOB access in reserve_sfa_size()
b4e69796756e77bc702fb667e6b3463a81926bff gpio: Request interrupts after IRQ is initialized
830929e279394f3bf7e6c4a01fbf444c24ad7c07 ASoC: soc-dapm: fix two incorrect uses of list iterator
bbbd91bb50b80eb03afba2fe27314351f245ddbd e1000e: Fix possible overflow in LTR decoding
407a2bbd3f5c67bfee2c00d7d890a8ab8631a859 ARC: entry: fix syscall_trace_exit argument
a8c99a5d601401be6ba0916685e315416af0aace arm_pmu: Validate single/group leader events
c731a6e62ea9ea137d2bc19b082d03cbe0be6ad7 sched/pelt: Fix attach_entity_load_avg() corner case
c6e5a5ad451bc35168697523f79c9c0835a514cf perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
f448adeb6efb8352c8f758a3a5e7abafcf00124d drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
3d835901e85495a00bc63f5384a9f15b59936937 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1b777bd36b2988a6b5b7ca1e578aced3e436547a KVM: PPC: Fix TCE handling for VFIO
0da757cee4792305b2762fcfd4132dbe855142fb drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2b8a3aff9b9507f566c08045f12ee9606be9e149 powerpc/perf: Fix power9 event alternatives
e093fb8641164dd302465cf112137328e097b11d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
38c140b5af83f85a60242da754821a5af6399d3f ext4: fix fallocate to use file_modified to update permissions consistently
d18d2534c5e38f0285c84ba043594963f19b9cef ext4: fix symlink file size not match to file content
db6c4f35bf9f01d050bd309cc560c688b7b81015 ext4: fix use-after-free in ext4_search_dir
294ce53e1e053021b168a166565c6af9fd80770b ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a2b915cd8a97193351779fbcc45b6651a29e920e ext4, doc: fix incorrect h_reserved size
3a8d74b81955e5d2fc887a766f5641fda7905c5f ext4: fix overhead calculation to account for the reserved gdt blocks
9d83beaa01819ffad034d3606ca2cc52a82fa31b ext4: force overhead calculation if the s_overhead_cluster makes no sense
0598859769da14b6bcbc32e9c6c5b58e10bb7ee5 can: isotp: stop timeout monitoring when no first frame was sent
6ba1ec2594de5fc2afacabbfe4d0d6cb451f9388 jbd2: fix a potential race while discarding reserved buffers after an abort
a8e4657928d5532202a70847dc09445926cce359 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
f6e137598851e3e18dec018e0dc9fbdfcad7894f staging: ion: Prevent incorrect reference counting behavour

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f5f4a56f73-47e95d236d41.txt

21ec9c109ca473258b499a56ad6a56e74ed5f82d fs: remove __sync_filesystem
ff9b28d4fe7fbcc9b537c4852921ea65b95be99d block: remove __sync_blockdev
4ef6e1f964fd695804ef622bb9a5cdc1f4fa79d7 block: simplify the block device syncing code
a46593f542768d368da64975ad1611cb5685a0e5 vfs: make sync_filesystem return errors from ->sync_fs
1118b418ce8ddc96452c6194a32cecf02b8dd522 xfs: return errors in xfs_fs_sync_fs
dc1970cee146087a3cd56aa316fe9fe8be5053d5 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
f2f9dc6e84a65ae140846ed558786bfa19beddec arm64/mm: drop HAVE_ARCH_PFN_VALID
054c180383c88de347a8a9579a477ee599fbf5cf etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e50953901cd1212688fa4ad105425ff80fe35593 mm: page_alloc: fix building error on -Werror=array-compare
971e2672687905fa86bb1ba1f3bbb75edd8cbbfa perf tools: Fix segfault accessing sample_id xyarray
03a05f0a864b99aaf93aa4635b6d64b1015fec7a mm, kfence: support kmem_dump_obj() for KFENCE objects
e648c61281aa06203f7d920cf9d48604e6b48e12 gfs2: assign rgrp glock before compute_bitstructs
be5b9793a1be5796a84fa7b6957278ea1280a85f scsi: ufs: core: scsi_get_lba() error fix
b536e58949254cd7dcf020a4722a6ffdf26b7869 net/sched: cls_u32: fix netns refcount changes in u32_change()
80eef5160cfadc211665ee9cee2a1f880c7600fb ALSA: usb-audio: Clear MIDI port active flag after draining
47d5279960b5b35f4dd3b0d7b149d212e0abc2b6 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
99c5d0520b2a25bdf889db8c60bb21bc5f755c46 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
7cc96ddb122e9e7805c163e6a8820e459de4b2cd ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
e526eaf1464f77dd536e06eff021ee259993778d ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
3432691eb19f9dbf5a70736275f9c6dad6e8c984 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d7db3de874d633d9466a0208aa584445084bf4a8 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
da5352813bf408093c89989d7010ace4668a1141 dmaengine: idxd: fix device cleanup on disable
1e89d0ed82d2330b87bb45e21f52b3e2ffefe2cc dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1671c2b14ab3809b6ece26cb79efbe6c4052b02e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6a9b5dff6258d20065d22c9415e03f8b74aefe26 dmaengine: dw-edma: Fix unaligned 64bit access
49c91215fd36483509801a06ad50e7ec039fceee spi: spi-mtk-nor: initialize spi controller after resume
e6ed8fdcf057c71f0e026805858fce92f1d7ae0a esp: limit skb_page_frag_refill use to a single page
81719370ae084bff009ad6647610433277062337 spi: cadence-quadspi: fix incorrect supports_op() return value
7d8bc80d12a00f0a6fe835516d226a566648b4f6 igc: Fix infinite loop in release_swfw_sync
8ea6234fa76d2326a8b94e52e323c6338a2be81f igc: Fix BUG: scheduling while atomic
613fa93e3431fbdedae3ba80b2aadab41521f2f3 igc: Fix suspending when PTM is active
8959293d5b0362be2ff18a13b275926974dbbad7 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
0649fd6a26ab8ad12926db3970001afd236710c4 rxrpc: Restore removed timer deletion
5a70b9ec26111fce47b5638182ad26e1d7365fed net/smc: Fix sock leak when release after smc_shutdown()
0574bf2f95f3eba08b60ff808f4be8405cf2decd net/packet: fix packet_sock xmit return value checking
b29f863e6d4f68006f7afab70f9075122cf579d7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
bbe1441935045575868813983ace3be6c4cf315c ip6_gre: Fix skb_under_panic in __gre6_xmit()
80843e1cb45e8db4494092e736eefd919b827c8e net: restore alpha order to Ethernet devices in config
e77c7c088810ab2467a871cb1961f90f258d2251 net/sched: cls_u32: fix possible leak in u32_init_knode()
051ac22746512e24f9e321f20e4aa646e828cbf5 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
94441c3c90dc742275de1df5d4727572c030345b ipv6: make ip6_rt_gc_expire an atomic_t
ed6db5a585dd566d70395584b935fa26186d70b8 can: isotp: stop timeout monitoring when no first frame was sent
c5c06f9b0d21a43bc6400e44e78179dc4c559802 net: dsa: hellcreek: Calculate checksums in tagger
fa42a5d66520928b6353c5ceddc0970daf0a3e0d net: mscc: ocelot: fix broken IP multicast flooding
ba8d60e31685df13c7c1b81b7e3525af39762ad5 netlink: reset network and mac headers in netlink_dump()
aaff5ce243ccc4a980386c7a85ea0e010c9d1637 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
254a98afabfe82ed7b4d912d5245495990e23ea5 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
3e6ca8ab46e59db45f9c74eb5a785c7663f3473d dmaengine: idxd: add RO check for wq max_batch_size write
eca2ce604545d46dadadb19fd160f628d3c7a2ef dmaengine: idxd: add RO check for wq max_transfer_size write
836ca2612657c69c6290452e4c8812c80e1d0647 dmaengine: idxd: skip clearing device context when device is read-only
14578017c03699b15f1425abd1f2f7558035bcf6 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
58860145d2953196287573e3365c88f9cd7ddf84 arm64: mm: fix p?d_leaf()
27d42c5921baca60ce6399b3b3ebff377023b7c5 ARM: vexpress/spc: Avoid negative array index when !SMP
6a5de7906751a01b9343af92ad9fb78f14839c20 reset: renesas: Check return value of reset_control_deassert()
4ed6a581a7ffb936299d4a6f25b0f82c7daaf69d reset: tegra-bpmp: Restore Handle errors in BPMP response
25128d256fa9727a646acc5ab29bb7c18c52c3cd platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a9467383a9447ff47d0ea2efbfa2a0bab1ab45f1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
642ef487559391fd9646432ac296f87eca23e260 drm/msm/disp: check the return value of kzalloc()
c0107f994911e320e06d4940ccb439bbf7f71949 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
af087e9577b28ac5ece4c037d071ceead5a0b88b vxlan: fix error return code in vxlan_fdb_append
fdd4d4b90f114ef65bc2892ad2b5479ee1a56ec4 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a7b6361eb736fa2239f53ddacff848f73dcb10a1 net: atlantic: Avoid out-of-bounds indexing
7ba0130b7d8ee6816c5c1869e2964d05dcf7ecd7 mt76: Fix undefined behavior due to shift overflowing the constant
3b424ffd014a4bfc550101d737372ad76034c911 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
82d59262382feae84f9489a248f7873ea172bb28 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e0038c7f049b43dfbe861fccea8e8078c056ce9a drm/msm/mdp5: check the return of kzalloc()
bd154b21731ee35becafbc059ff931e86bfd9996 net: macb: Restart tx only if queue pointer is lagging
cc94548434c06fef2983758df9ab97afcf150c8a scsi: iscsi: Release endpoint ID when its freed
a3f65068b5e1864c12a841e142fb60de0ab7b812 scsi: iscsi: Merge suspend fields
5197ed1eeb9f85d00909f37afd2a20fafbfc3f48 scsi: iscsi: Fix NOP handling during conn recovery
9766fd8f96aabfbf1513d15964d801e3827ea7cf scsi: qedi: Fix failed disconnect handling
009ba5a985476d000230c135bba6a84e44a9dc29 stat: fix inconsistency between struct stat and struct compat_stat
dc2ccad9ef57b843c17710ba973c1e1ea59fdcb9 VFS: filename_create(): fix incorrect intent.
f2892ffb6b5b0d0669277222d6fe94382838e99e nvme: add a quirk to disable namespace identifiers
71062831a4d648f0243a8316e4a4987a6c349cb1 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
fe99b8421f3997cc3f12ec2d3422135f8e3a36fa nvme-pci: disable namespace identifiers for Qemu controllers
614a9588b9c7601f1553c5fb7585d8d890756887 EDAC/synopsys: Read the error count from the correct register
afe7c8fb055aa1239caa43f4046b603f2e22c157 mm/memory-failure.c: skip huge_zero_page in memory_failure()
6372f80414972b28ab21a5734353fe6c14fe5d5d memcg: sync flush only if periodic flush is delayed
b7b001f073eea637dfae41a9865b710174735736 mm, hugetlb: allow for "high" userspace addresses
3691a21723b9d50a4fff148921329511735367f1 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
7c32b08066ca710ba7fc843a3d4388f63d7b5883 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
a73cb2f013db7e52305740080042f0d8f7de0f11 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
14c8d35892800a7237e238d35df5ca9dda5572dc dma: at_xdmac: fix a missing check on list iterator
259d849a7c9668dc487df61b349fad232ac62ddc dmaengine: imx-sdma: fix init of uart scripts
7f208d4ebc918d57a953d675ac2d5a28385edb36 net: atlantic: invert deep par in pm functions, preventing null derefs
b9c58966ffe2d8d0ce9b62b420857bb7e1bfaa7e Input: omap4-keypad - fix pm_runtime_get_sync() error checking
fd8669187c647a6b1e1af24118549c02a886f30b scsi: sr: Do not leak information in ioctl
455823294b8eb25122c973772934d6f2b317b4db sched/pelt: Fix attach_entity_load_avg() corner case
4495e619e20ebe1e502d6e59ae65d98dbcb60add perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
fc91ee0d5e752ca3667190dbc68a345ff9eed82d drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
acadc13ef4eca7255ade748552b7a9c5ae7296d4 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
58043c89c432009be19707835bfdf5e770b85af4 KVM: PPC: Fix TCE handling for VFIO
1294c269e2f15ff4ca49651eaf7f71ad5162b920 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4aef21b1d73b06770c63e4e1cd781daa50a8b57b powerpc/perf: Fix power9 event alternatives
5c02c78b651d2c2e3c48b77dc7bbd9b9f6a2aacc powerpc/perf: Fix power10 event alternatives
9b48c8f0d1804c25644f25f9fbe7511e2b6ce1d2 perf script: Always allow field 'data_src' for auxtrace
8bc2bc40db6f106db421fd6e01e37b97ad6afa51 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
ea08770c6c97a4e280933851e1c0d804e971972c xtensa: patch_text: Fixup last cpu should be master
12a098a487d5e5e8211f2484c9018fe16960aae9 xtensa: fix a7 clobbering in coprocessor context load/store
5c8244b12b866b7766b59f20923d01e6897955bc openvswitch: fix OOB access in reserve_sfa_size()
a2cdf4d4e72dd8da2f9b39b839740b18caae5a9f gpio: Request interrupts after IRQ is initialized
c23130c08c2ec36d96aaa89f2a53aec1279dd2e5 ASoC: soc-dapm: fix two incorrect uses of list iterator
09b587bf4cd0410b22c0caad351d3a5d1f96ffd2 e1000e: Fix possible overflow in LTR decoding
163aff9840d2f5209ae7651bd32ae426f71f6d92 ARC: entry: fix syscall_trace_exit argument
d877f3aea6e4c5df8603e2a8e1a47ed0565e6d97 arm_pmu: Validate single/group leader events
de2cced1d223e885ccbad0c7705db71af68e1943 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
1a67853e1d7c60342dc488055f99e3376dd439c6 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
a99060518bfaf20467ee3f3d7eff9a061ab2d72b KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
e7cdbacdd55c70c55339126c14b21d3339564089 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
8b391efbd4e2dcdbf137aa3137d7a58b131c830f netfilter: conntrack: convert to refcount_t api
6f1e0b937a761fab1887ae597e52833bb3c92474 netfilter: conntrack: avoid useless indirection during conntrack destruction
bdccad93ef424d2065fa57a296b6c3fb7c40bac1 ext4: fix fallocate to use file_modified to update permissions consistently
d024d7eb3ac2821d54a7b39abe12a1ededc54d75 ext4: fix symlink file size not match to file content
5402315c00572b5cf7268dc49e68f8bbd04d2aa6 ext4: fix use-after-free in ext4_search_dir
0d53c4fc2a149a8650a1fb6181f5ac4859a654a8 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
efe6052f6ff34cee5a087bb8fd9d73e4d2b42ca6 ext4, doc: fix incorrect h_reserved size
d105af67507e19cbe3c089b4ff4c301c0bc8d386 ext4: fix overhead calculation to account for the reserved gdt blocks
21d3ea1b94206e0337173672dcb283ea7f78fb8e ext4: force overhead calculation if the s_overhead_cluster makes no sense
893dc0eb60ceca084b3da95a9d64c4c9a43b7dab netfilter: nft_ct: fix use after free when attaching zone template
2cdf515958c8bee13d25a1f1513661ec6b3a719c jbd2: fix a potential race while discarding reserved buffers after an abort
47e95d236d416d3574dac0908bdf8c199af5de5a spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8924994650-16155cc1e1d8.txt

92a130da7ff574aac3fd5ab9733292d30e2a21ba etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c5cd4552ea151d3f5eb319b681312a26754e6213 perf tools: Fix segfault accessing sample_id xyarray
7090b4d03c4ba941ddabce2a3c391ef5a0bf0321 drm/amd/display: Only set PSR version when valid
3f7e3efc3db4f8150c50cba3b9156d7fd73915f6 block/compat_ioctl: fix range check in BLKGETSIZE
9017f4b15371b41b7afc375b9b9827d8304cdc48 gfs2: assign rgrp glock before compute_bitstructs
086ef7c187e2dcc06e0f7a76c2014c27c5b2c236 scsi: ufs: core: scsi_get_lba() error fix
774de09ca9a5f282fe0ce59f3217a48e3380ff63 net/sched: cls_u32: fix netns refcount changes in u32_change()
686f614ccdacf03c33f95e5bb3d1616cee0f6a64 ALSA: usb-audio: Clear MIDI port active flag after draining
eadcb7a2bb166a311e7f58d1be88996b4bc3192c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
c52062f7415b8ee1862edee0d87d87d389952a0b ALSA: hda/realtek: Add quirk for Clevo NP70PNP
89a3a44d832ec7156a5a26b5374e66e81fc9d0fe ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a7aaece9632d09012fadda07495063d2bfaacacb ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
237ecbec7233c80f9f30d8ff2eb0051543c662ee ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e26c40e40cf43afd970ed44db36c3ce13aa44fb6 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
cd7b40e92aaf5eb2307befaf6cac77204f6ebdb9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d33091971ec692ae65ff4abc7c386becf154dd03 dmaengine: idxd: fix device cleanup on disable
a80091e79859709e27ac9a4d27be51a9568acc02 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7b8e18385a6b33f2428f671ecc8c93f486e35a06 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
082917097923f337b01c24d60317de48d628f569 dmaengine: dw-edma: Fix unaligned 64bit access
4be2e57f172f9522193bf39a5c4b85c53f7cb468 spi: spi-mtk-nor: initialize spi controller after resume
6c51d240712ab6e717569adc27e215626c3b3140 firmware: cs_dsp: Fix overrun of unterminated control name string
3852bc7f5e8172c12625e47db43a0bd2dcfd2cc2 esp: limit skb_page_frag_refill use to a single page
c6a02ee68d7df39f8f27cd931fe1875a42af1b51 spi: cadence-quadspi: fix incorrect supports_op() return value
ea876e777abbf136656fa76ba99e09da3fe4cbe8 igc: Fix infinite loop in release_swfw_sync
46a1975e3ae4328f7569ec2cd6f703f98eb92fd1 igc: Fix BUG: scheduling while atomic
45b7b027c45436dde2734080fdb5c8e613858c92 igc: Fix suspending when PTM is active
6a3cad7b9f524ac2f8dece4b6c831d1530592a54 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
5f971abdd405582001fdc3e05ac42028d1a59d16 ice: fix crash in switchdev mode
22ffb05dd706119a2177f8035db8798124561349 ice: Fix memory leak in ice_get_orom_civd_data()
f233c8e3e06009d4f768f570900188617be13e61 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
c7327dbff3fd781e2029f0d9b9fc79ffe5830e7c rxrpc: Restore removed timer deletion
454cd2496d9ac03e67808d9d32c4598deee142f7 net/smc: Fix sock leak when release after smc_shutdown()
3166e318b2925b4fb52be3cb5d4f6ee99fcc406c net/packet: fix packet_sock xmit return value checking
11224c6879abe916cd5cba0776145825ccc23676 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4a71b79c075776f47271a6b0dd531ee0a0445f49 ip6_gre: Fix skb_under_panic in __gre6_xmit()
5f1d6d397311936f9c40b8f499e2839f45517b1f net: restore alpha order to Ethernet devices in config
798c46fdb67f74fbbf0702638b87c60102dcfcfd net/sched: cls_u32: fix possible leak in u32_init_knode()
0eabc06a3f5827f30707c512cfbe34eadc1ed9c1 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cc851cecbfdf7b5f59d8c4d487cfe7783970a18c ipv6: make ip6_rt_gc_expire an atomic_t
1613788d1f7f02885655fa7c5775c5c765a6604e can: isotp: stop timeout monitoring when no first frame was sent
3089ae4ca0d6c02669e8031e794b03073e5e8733 net: dsa: hellcreek: Calculate checksums in tagger
733fcdec03818633c3d58e9908dda6a3db435e6d net: mscc: ocelot: fix broken IP multicast flooding
3616a8b4f0c0f808e1e7430dcfa0a2ae9dc94252 netlink: reset network and mac headers in netlink_dump()
19deb7571d31f604eac08ab51d0066b0c2599656 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c8453fd716f376a274f34ea4719abb552ca7333e RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
e38dfa77757557f8213efbfed4c85393b1ec75e2 RISC-V: KVM: Restrict the extensions that can be disabled
86b2f359070d9ea6c6a0bcf86c81f55aafc52f80 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
531deb69dca0f194df634dc9065685b6ff3dd27f dmaengine: idxd: match type for retries var in idxd_enqcmds()
470b4701568cd1cfc6ad6decb70bf31eb62d6f75 dmaengine: idxd: fix retry value to be constant for duration of function call
64eab45a7499928c50de6caaaf81ee7cac4865e0 dmaengine: idxd: add RO check for wq max_batch_size write
6bf7fb76b55ba1c5d3c4b11a3ccb53f776358bea dmaengine: idxd: add RO check for wq max_transfer_size write
d6f2ebed87cc08542138fe40ea7b100ed78d9e88 dmaengine: idxd: skip clearing device context when device is read-only
5234d1fa9cdb2ee2b8552f55b1eb589bced97790 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5711b1ed60db58844edd4c6bb44037a157237f70 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
4a8e3871423f9af8b3e622a7506572786ec67cd0 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
ed2aa3c72f09bb6b8242ba5a45caf838ab0dffdc arm64: mm: fix p?d_leaf()
eefe42312829586b8487a8957d98a8bbf34a288b XArray: Disallow sibling entries of nodes
4ca0ed57347a0ac9b689fde864a0bfc7fa02e82e drm/msm/gpu: Rename runtime suspend/resume functions
a19d8ec75a02c17c406f6c316801f25ab5f8096a drm/msm/gpu: Remove mutex from wait_event condition
b5a4780f8d729e44a81a66e632b821d617dd121d ARM: vexpress/spc: Avoid negative array index when !SMP
6bd1760f1e9c3f9d90b2d6503329d55e264d2df4 reset: renesas: Check return value of reset_control_deassert()
dc3b1cde9f877cf8c2ce5c438c7c4f31bc17c55a reset: tegra-bpmp: Restore Handle errors in BPMP response
0c1a34300ccbd122a81bc5183572677d8449be41 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6224e11f38ac35b89576e5a01006deac838dbcd6 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
449670ad6899058f09214493f806884458e95e70 drm/msm/disp: check the return value of kzalloc()
612f13fc5d9c0736cd9b44d30c65268e14746904 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
4fbe06d0df64e372682dc70e06316003ad602222 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
d70a48cd26a8d2b8d402d63e245e4dabd79bece2 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
2f3e01e0bdd9cc40696498f949496b23e74b0419 vxlan: fix error return code in vxlan_fdb_append
b47bb53919e72dd6b2b60f32716b941cccf3134b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6e12e1887b576c0495925b01aa955bd49f15fa7e net: atlantic: Avoid out-of-bounds indexing
e4fccb14816898c5074a539ad2401bda43bc7352 mt76: Fix undefined behavior due to shift overflowing the constant
430b010540c0d78f3927887425ed9f64acbc272d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8e03cccc41c86d4014e3f6da8c9cebb8a69b0cc3 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
329d818ef44c1fe4d8c839fe62a6eb8205ec0924 drm/msm/mdp5: check the return of kzalloc()
4a76868797950450c8465a43b79f0a0d60232f73 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
8e3ae41957f375b53e90fccf994f221ea7479024 net: macb: Restart tx only if queue pointer is lagging
8338bd3f2a7bc977d883bf3f95dfef445eb7cc27 scsi: iscsi: Release endpoint ID when its freed
f454a6198a47cdf9a7365621aaccb2c82aa3980a scsi: iscsi: Merge suspend fields
ac5b7c2684bc2c086386a10e5cf824f8bac290a0 scsi: iscsi: Fix NOP handling during conn recovery
c544de2b9e8855e908ddb7acdea83735c71362bd scsi: qedi: Fix failed disconnect handling
29ac33b022212dc9ca2df27f83d0e3a5920c9058 stat: fix inconsistency between struct stat and struct compat_stat
9c8c1d2b7b9e67f84a68ad3728881df8362c145f VFS: filename_create(): fix incorrect intent.
5e23a101960b208e4a51a0faa8278e5e2961c4fb nvme: add a quirk to disable namespace identifiers
9d303895fd98816535db962e56116c156fe292f7 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
02635e57f45b4c91d03ae9a0dbf1972772618330 nvme-pci: disable namespace identifiers for Qemu controllers
b6ee842b28a132c7f66448fd3dc6b884fe7ae812 irq_work: use kasan_record_aux_stack_noalloc() record callstack
c540e3cc01fdaed7e3c121ced1b90ed95772e449 EDAC/synopsys: Read the error count from the correct register
89df0f293e7606351eea0f2b25a5b2df8d02fa05 mm/memory-failure.c: skip huge_zero_page in memory_failure()
d2cb5ccdf32e4207592cd6f761321818748acf63 memcg: sync flush only if periodic flush is delayed
961c382fe34143cf35b12e9bbb5005cdd6e41e3c mm, hugetlb: allow for "high" userspace addresses
5f087c2091fe51268066ae81c175b503cbf6f7e2 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
77ad320883486749b10c1dd7822030fdd2ae433f mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
5a9c6ca7df4ea76f997ffe461550dcc0be3cd310 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ca067deb322e979f693a46bcaaef1e29fc838a3b dma: at_xdmac: fix a missing check on list iterator
01de862b79c927709772d82d415086dec22d57de dmaengine: imx-sdma: fix init of uart scripts
729b4ca4388f8bc0975335ac4b68fe49c418072b net: atlantic: invert deep par in pm functions, preventing null derefs
923d338e2c7c49768a3fd53edef92ece5ba63138 drm/radeon: fix logic inversion in radeon_sync_resv
55d1b3250cea1ac58f0289aa4cf2758043cbb217 io_uring: free iovec if file assignment fails
a993f0254fb45a3cceb88ecbba46d14508e57a2d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
4dfb44fdb55d64b9338456f16acc2c3298edea5d scsi: sr: Do not leak information in ioctl
b167c4f3babd10fa277f623d95e9df28fe3bb030 sched/pelt: Fix attach_entity_load_avg() corner case
12b5db2fd0e0b6f1eb510d4ba9e593b6c9932fdf perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
f3a18a8ba65c64ac5a95befb16a3dae8b0cc3151 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
61d6f44d45e5fe297be2a37554c79c64fd0004fa drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
79a501c89d4cba07522ef64cd8f0fa482d356a5f powerpc/time: Always set decrementer in timer_interrupt()
a3cd3ac2dae958ad3462e4af38f457ac3fb9e842 KVM: PPC: Fix TCE handling for VFIO
94db15aa9bfb0484e719957b1e61eb206e4b614a drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
75adadef5fcbd1ade89a8c74fcacbd806fbfcec7 powerpc/perf: Fix power9 event alternatives
4f706419dc77b3e6f83bbfc96b4a0fa3f5c6776b powerpc/perf: Fix power10 event alternatives
7149731195a3cf3b2e117601e4a70b6a3c1a9832 arm/xen: Fix some refcount leaks
0a54f0328a5d335aa692d1b45b5ccbc2873dd040 perf script: Always allow field 'data_src' for auxtrace
773bb4e82b013b2f90795ccdefb89f4212912fd2 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f68211de080ee8fc7e85cc23b2cec4f210492bce fs: fix acl translation
ae174dd8972ea9eafc741ebeff04972402b6829f cifs: fix NULL ptr dereference in refresh_mounts()
ab9f21ff6719399e206f8fb44b82f772446fcaf6 cifs: use correct lock type in cifs_reconnect()
234b3c3388629e7e8293f44553e829c39f12a77f xtensa: patch_text: Fixup last cpu should be master
1439fce5605cbbcd4795078bc4dfa5dd34ade2ff xtensa: fix a7 clobbering in coprocessor context load/store
81cbb08c8843d55c363eac1a77c6459b5f0dfa49 openvswitch: fix OOB access in reserve_sfa_size()
3ca52043b1adcc67ddf0c667351d110306d3ba7e gpio: Request interrupts after IRQ is initialized
86f9d2a5d55beb4c85d224a3675b5eb1539efabe ASoC: rt5682: fix an incorrect NULL check on list iterator
c2b813ef71d08310f12a7efe513dad9900fd1164 ASoC: soc-dapm: fix two incorrect uses of list iterator
e012061961f5fdd52013ee7f82aca96d2c29d4be e1000e: Fix possible overflow in LTR decoding
c8915071b73681d4baf43ab8af8215042a593ac2 codecs: rt5682s: fix an incorrect NULL check on list iterator
8a3fd41a6a032e24c1dfffab66ac8c27758beeab ARC: entry: fix syscall_trace_exit argument
dfb8679076f00a237ba80b5d3d35ecbc98802a41 drm/vmwgfx: Fix gem refcounting and memory evictions
a9973d7b00f707c1b9a47942d1d6785d8c277746 arm_pmu: Validate single/group leader events
138a65eeb638674677e3239c17f127b4b2cb1fef KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a3d5aa46079cb2b351e5efeaefdebd1683b543c0 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
230992e96e225e082624ca437cd63bf124a95a89 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0b33aab9b8bf015643039cae191c8fd8f6fe150d KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
6733379b62f98db7f526cf9236ae8913f71bc359 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
e120f4abcaae392af851a3af5da008844129916e KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
3804c0ff5c75c72898879ca55694c7744a7735bc ext4: fix fallocate to use file_modified to update permissions consistently
be70176de066aed72a3f4173ee19abff4034dc90 ext4: fix symlink file size not match to file content
e364434289994a4e7b9203a32cfbadb74581704d ext4: fix use-after-free in ext4_search_dir
d75554c7c856c017f7fafa5b13976ea7cecf58c9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3a6cabefd2ca3349b8bba0cf38c3bd315d32e068 ext4, doc: fix incorrect h_reserved size
31a3c18bf4b8f8c2593a5f657f6b7a30ec34b867 ext4: fix overhead calculation to account for the reserved gdt blocks
d17720c9f72452b3315eb55e9f56712efdd63288 ext4: force overhead calculation if the s_overhead_cluster makes no sense
25f94c0e660e0b0f72f25cfc5161245f06f24a5f ext4: update the cached overhead value in the superblock
2cebf838fff2a11f5393151d5a8a82739001e6c2 jbd2: fix a potential race while discarding reserved buffers after an abort
0bdf420cbd2be603bfb951f5a07b7cc28292f28c spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
c090574ceae45776336747ab737fa90e7a72d513 ASoC: SOF: topology: cleanup dailinks on widget unload
16155cc1e1d8432cf3d7881e76fe437a49afadc8 io_uring: fix leaks on IOPOLL and CQE_SKIP

--===============7127576873575877814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3cd12896f6-82f72247732d.txt

ffe2edadf358c4986af2b99694c4045dad6d5643 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cf55505dc40bad365799e0dbd1239183b2cf4f92 mm: page_alloc: fix building error on -Werror=array-compare
54b93ec1d6a891f776733ee490cbfa809c8e2374 tracing: Dump stacktrace trigger to the corresponding instance
c4f89ffe3b2a06e7f4f86aa2664f63b26f8bca40 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8b06f8bfcae3a6c6fbeea24cee8a2f0ee19fcbbb gfs2: assign rgrp glock before compute_bitstructs
ce247f55347197f442f61a6e57e5f8f274abafb0 tcp: fix race condition when creating child sockets from syncookies
be78ff74e7c8d54e85d90106bf70efb60c443e93 net/sched: cls_u32: fix netns refcount changes in u32_change()
6af7df38a847e54fde9121a0d443c58bd0859a9f tcp: Fix potential use-after-free due to double kfree()
6f3eec0c357c18675f9890484e2323b3792688a7 ALSA: usb-audio: Clear MIDI port active flag after draining
65e3e0a84f87c754ad09bb11adf4e24eeb0c58e0 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
03e1c3d8508ab1b3a01be9959d813daa8d401c01 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
ed09c100397184dbaba5d7d57234b7d08684bd30 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
2aebe52dc76e82bac660cb4aed7b29e84a4ebc1c dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
157ad15a72f8259d1cf8e2522ebb67a0dfdb19a0 igc: Fix infinite loop in release_swfw_sync
2d909e97abf9a10b4fa62f4685e41a8dd753976f igc: Fix BUG: scheduling while atomic
c875555aedadff689d161ff917aac43e6ae0f27f rxrpc: Restore removed timer deletion
e0e1548dc0f8ae91a3b45ed1afe0b896041dc5a3 net/smc: Fix sock leak when release after smc_shutdown()
04fa884fe1db6314c9e5f9e5fa398d0e8b0b4c6b net/packet: fix packet_sock xmit return value checking
068f504d5327dda3b0730de37b4e5b57e3ef9b5b net/sched: cls_u32: fix possible leak in u32_init_knode()
b8537470f04b9a33cda0a28b5557ebc462525c1a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ceab9c9723badef164e6c86305fd5d8610a919b7 netlink: reset network and mac headers in netlink_dump()
a4314470b71ecc2824965c466b04f206cc997c73 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
cf8e895418eedec33d4df85baa68bad838e0fced ARM: vexpress/spc: Avoid negative array index when !SMP
221a6165c8bbe63eb977e8d65522f5320a24dfec reset: tegra-bpmp: Restore Handle errors in BPMP response
d2051b08108b0187ae7fc60228ff7fd114bee1b9 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a7acd11e4e3ec7337e01eac41b92cd3ddab9c509 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a2391b41ca40d23d0d099699502445b81d4d44a4 vxlan: fix error return code in vxlan_fdb_append
ed37229f435eca483a0c8b6d06c4aea4fb1657b6 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
59d7cc0cb643658ca42f6db08011a32e00b00642 mt76: Fix undefined behavior due to shift overflowing the constant
de460054810f7ddc36608d8f65d4e14177191775 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
019364aad6fa6f395595e3740f6018799a716f34 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9f2bd293d073d2b5dccb5ac125d480f982e865e7 drm/msm/mdp5: check the return of kzalloc()
7b00297f80b367c105e93a34e22dcbe26f2bbf08 net: macb: Restart tx only if queue pointer is lagging
a11fdeea4d6790706d1547b3bf891fd353f1baed scsi: qedi: Fix failed disconnect handling
8d21add8f450a960ae81432a8bdc2957136201c2 stat: fix inconsistency between struct stat and struct compat_stat
b731c37caceaaae94be2aaad25acf3d7b461eced EDAC/synopsys: Read the error count from the correct register
6dc071c535113e4282d3b2d9a6a00df1cde2b7ae oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
b7b7e1c9a5816464b73cbca8b32e4d3efcee8c49 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3c3c348b2a6013a7a401d06b1ac3e50583161c0a dma: at_xdmac: fix a missing check on list iterator
b34f7e96aff04deb134ffbe9a1145c74166eff5b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9132cd52f7cf74f579fd3a8130737bebebce44fc drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
baed872a2c0f599cb38e4513d135faf191a3b4e8 KVM: PPC: Fix TCE handling for VFIO
a356abc6fdf3f02e853cc88bd37b72c50f5d7455 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
34515e15807bb37a2b7b21048de924f628fb42e8 powerpc/perf: Fix power9 event alternatives
18e325ac60ecbd621e699b33510bb67dc334e721 xtensa: patch_text: Fixup last cpu should be master
0e9adfb9f6878c679d6ac73f38fbed282bb07d16 xtensa: fix a7 clobbering in coprocessor context load/store
1a1e23f85fbc4e8f65674b2d701220a7915b62ed openvswitch: fix OOB access in reserve_sfa_size()
d5e66532276f812bac60d10e48e544b1273713eb ASoC: soc-dapm: fix two incorrect uses of list iterator
bf1745b79e0f7a47a516464f18721faedb941e80 e1000e: Fix possible overflow in LTR decoding
34835b7c5b6f4881c15ad385453d8590e2f5fc09 ARC: entry: fix syscall_trace_exit argument
f4734d8c98e4a06f1f6530cac76d9a9fda15b185 arm_pmu: Validate single/group leader events
cd2c9d56a03e3151c3a311283bef21d2e6c98ef8 ext4: fix symlink file size not match to file content
7e488f4ef14cd6b9fb2ea9cf3c6d2b1031a9fb15 ext4: fix use-after-free in ext4_search_dir
b7cce6f4c4a2334e2eb42dfce5d01419532c5d08 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3cc079da09de5b739233f1116f5fd0b141359f82 ext4, doc: fix incorrect h_reserved size
f2bb8e31c0ab9a15050bf56f8ebe2a3b81e0419f ext4: fix overhead calculation to account for the reserved gdt blocks
580628f7fa109d37711e46283514c8144aa5ac03 ext4: force overhead calculation if the s_overhead_cluster makes no sense
65889c10d253cb96c604f91b7646fee644b74bb0 jbd2: fix a potential race while discarding reserved buffers after an abort
43ea7b336a59254426d0179ca0df9914d2982cb4 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
82f72247732de788149f174d4a9653d2f480ca2a staging: ion: Prevent incorrect reference counting behavour

--===============7127576873575877814==--
