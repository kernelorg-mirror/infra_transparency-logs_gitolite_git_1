Content-Type: multipart/mixed; boundary="===============0177950609099311037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 12:30:29 -0000
Message-Id: <165088982947.13753.498103221469235826@gitolite.kernel.org>

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5282215ed71c6e40251909bcb21cbb24f2a1d294
    new: c0c1bbdbd15d2cd5c592d8aabf76ca90cf69cd06
    log: revlist-5282215ed71c-c0c1bbdbd15d.txt
  - ref: refs/heads/queue/4.19
    old: 23365af6dfb5ede43902c7c85943debc00a4e40f
    new: 9a7268ed8d96c8f6a8ac3f9338da540379d45195
    log: revlist-23365af6dfb5-9a7268ed8d96.txt
  - ref: refs/heads/queue/4.9
    old: 7f24522041bcf21c5f9c50275efa683498fe3c14
    new: c7e375a6ecfb2e63536330d7967338b25ea841dc
    log: revlist-7f24522041bc-c7e375a6ecfb.txt
  - ref: refs/heads/queue/5.10
    old: 72a95bfdca05e14c9610c9214e8fcde6365670c3
    new: 6f73ce7b306bee6062f5cb88d5ad5b6301752170
    log: revlist-72a95bfdca05-6f73ce7b306b.txt
  - ref: refs/heads/queue/5.15
    old: 4fff198d225da41fb38f2e2cabfc880c9415e728
    new: 36927daa82459de31777e34546a67675de60ca40
    log: revlist-4fff198d225d-36927daa8245.txt
  - ref: refs/heads/queue/5.17
    old: d89c5ce3f7083725d89ac4b82e06782a74e681e5
    new: a3c9ef35943bf554ae1dbf7c1dd86cb3929f23f0
    log: revlist-d89c5ce3f708-a3c9ef35943b.txt
  - ref: refs/heads/queue/5.4
    old: 7aaced7bb5f83051f696e6488e0188905c100d6e
    new: 198f3a07382c72548660a130bb85073a05f0254e
    log: revlist-7aaced7bb5f8-198f3a07382c.txt

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5282215ed71c-c0c1bbdbd15d.txt

eacda54b2fd559c0cb70e7f96f366469059581e6 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
5b6f904efdc4524437988078415517000c10a14e mm: page_alloc: fix building error on -Werror=array-compare
e1eb6efdc5e6f8e5e081188106090755843b3870 tracing: Have traceon and traceoff trigger honor the instance
093828537e1c9cf65e3863e5356d8064ab6025f8 tracing: Dump stacktrace trigger to the corresponding instance
2043c2496e02491c3211553a950a1d4501d2c86b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
de0b6e34195407fc578e8b1f0ff2f57697944f14 gfs2: assign rgrp glock before compute_bitstructs
793c40e2da0ba895288cb563b68426cf5f163b76 ALSA: usb-audio: Clear MIDI port active flag after draining
86bd1447256cf566d5285a97a17198ca70818ae8 tcp: fix race condition when creating child sockets from syncookies
94e60c710f7f9af573f3a87d50be1ffe98e6126c tcp: Fix potential use-after-free due to double kfree()
5a40fcb0960c2ab39d460e0b615d21b5bb5d1424 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1159d24e936430cc72db9b085b38343c82db0916 net/packet: fix packet_sock xmit return value checking
c0fdcd19ee7d84c6339ed9cb2863db3b83b88f23 netlink: reset network and mac headers in netlink_dump()
143d6df1c07db10f192157db89ca6040706d97b5 ARM: vexpress/spc: Avoid negative array index when !SMP
914b32fe125cd1359a0d9a788d8608dbe723fb0f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
03bcad6c74155ec6e7f216f523dfb7e9d0900cd0 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d3352c71336a1040e704da25b49d6417834be51a vxlan: fix error return code in vxlan_fdb_append
ad8a448f385aaf4a4e2f65c0e338168f6e7bd776 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9f73c0111e99eba813aea432f5f49c039ba89f0b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f851e8fc82ef518bce8002614f44afd66495b9b5 drm/msm/mdp5: check the return of kzalloc()
da4ccb33d5608d59119eee33cec0e24e3e8985aa net: macb: Restart tx only if queue pointer is lagging
8a47e276075e7729bd81ee3c92ef99324a298a7c stat: fix inconsistency between struct stat and struct compat_stat
1266f54ff2eb692a8da504e1acb4038db890e7f8 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
f38e07b042a4e8686b0831157e23dec29e851059 dma: at_xdmac: fix a missing check on list iterator
26eb1f621e96869bb73ae2f05ead67be6799a9e6 powerpc/perf: Fix power9 event alternatives
5e7e25ddbeb947da341824c7dc23274648a7b8ad openvswitch: fix OOB access in reserve_sfa_size()
461b4151cabf3af22f305125021b3620f6c6a2dc ASoC: soc-dapm: fix two incorrect uses of list iterator
bef31f79899002c78a1364d9c19a3ea8411402c7 e1000e: Fix possible overflow in LTR decoding
2b82554d100a96dcbf526a8db6ca556b1603aa32 ARC: entry: fix syscall_trace_exit argument
e7bb7e49ae60de0b159c4915c5befa9af59fa7b7 ext4: fix symlink file size not match to file content
0b8825c1b5d33c4904e7287d5d43192a424d660a ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e582a116d6565c95dd59e7271ecb74c1615dc69f ext4: fix overhead calculation to account for the reserved gdt blocks
c0c1bbdbd15d2cd5c592d8aabf76ca90cf69cd06 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23365af6dfb5-9a7268ed8d96.txt

e5e606130311c2175bc7d33514666a9f8bad4b6e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
3a39cea3fc00a5785367116532d51d188f512a0e mm: page_alloc: fix building error on -Werror=array-compare
ff5ff6bd3e88bab553bb8fa908ac53fdede786a6 tracing: Dump stacktrace trigger to the corresponding instance
d4c7b8bdb67ee01ceccf58869924cd761f38c6b9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a45a865f759295f8526c5b5358f131caa0d1e850 dm integrity: fix memory corruption when tag_size is less than digest size
96dc710670b642aacd620e96286ce589a8b290d4 gfs2: assign rgrp glock before compute_bitstructs
9ee360d1b4194ab4310b2e6e2f2e6dce8152f400 ALSA: usb-audio: Clear MIDI port active flag after draining
d4071edf7554db70c402ee8745216bb8419ac20a tcp: fix race condition when creating child sockets from syncookies
d2bf42943b8c2c1d463ee0eb1147f84101c80b73 tcp: Fix potential use-after-free due to double kfree()
10d4c6ce494eaf8937c93fd581ee4edf78271bd2 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a41d0c7ea741c249bc2d72251f85e45df1bbac16 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e3defbcc4957dd2c2c2f7228d50cc7dd567a6afa dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ceda7c2cfdba3352950df196a6be8e916b6d888b rxrpc: Restore removed timer deletion
cf633c957cc07a69f78a97b2b1d9d81e88ef4158 net/packet: fix packet_sock xmit return value checking
4c1964c68aa49a61f08a9e6160fc568b0f5752ca net/sched: cls_u32: fix possible leak in u32_init_knode()
0463a1ac9e9d49c85cf0a6cced2e71673dc7400e netlink: reset network and mac headers in netlink_dump()
0c47d21641fd93c14b8cbd0452b9097b4ac1e60a ARM: vexpress/spc: Avoid negative array index when !SMP
3abdfe7ff8c98c2fa83f7540d914863183e963ae reset: tegra-bpmp: Restore Handle errors in BPMP response
866bed5fcf0258a5889741a636c836225520b6ae platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
46ed88006080136ffdda6595d8d1dda85bca4418 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
60950dc6847641cee52bf53dd2ee0794e5b1885a vxlan: fix error return code in vxlan_fdb_append
a974d0a16731aa0e3d74f41a85d666e7818dea8b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
20735e4f7ba0218865878e69d27169a21f061e25 mt76: Fix undefined behavior due to shift overflowing the constant
bc2d4e815f7c18dff6d6b0decf4c3cc336ba8691 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
27aa7e7fe54cb09bd38800e25b6ce728fd14030d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
b54b39b9885850a6f76e5d3d2f738133b9750843 drm/msm/mdp5: check the return of kzalloc()
33b9f688c7e317e41bd6f577c58fcbbd1be59499 net: macb: Restart tx only if queue pointer is lagging
7603b3c9875acaac37f62762d83a25c25d0b21b3 stat: fix inconsistency between struct stat and struct compat_stat
1d5c06798146787cb2d5f7883b77cccb1d9050f1 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4986eb2ab25f9699030f6db4e0c69a0f4f5e8a36 dma: at_xdmac: fix a missing check on list iterator
53555ba563780f58e283687714de3520d67d1403 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2d6a6a5c04bfd5f5d41f55114b13c481ad99bd6e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
12fcccbb7ddadd6ab7b3591244435542b2f7a921 powerpc/perf: Fix power9 event alternatives
578ac6a9947d58ef560a492374db6c39e660cdda openvswitch: fix OOB access in reserve_sfa_size()
6736b37278da3c9e70edabfd906bd3ac4f219065 ASoC: soc-dapm: fix two incorrect uses of list iterator
c6c74d17d13af4f05d063a27bf74a671b56cf0dd e1000e: Fix possible overflow in LTR decoding
c963012ddb4730217d31dc2cb241a67c65ccd328 ARC: entry: fix syscall_trace_exit argument
f1809cc13a19a86e4ce85472948ce606d1747861 arm_pmu: Validate single/group leader events
02ea429d1565e9dcb2a068a6d7fa1fd659572343 ext4: fix symlink file size not match to file content
933826cb9c82ca24ec4dfd03cb97ff1a3876dd43 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5ee9dd2e5b55c3337a99116d644bc2c3a77fffc4 ext4: fix overhead calculation to account for the reserved gdt blocks
9a7268ed8d96c8f6a8ac3f9338da540379d45195 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f24522041bc-c7e375a6ecfb.txt

e19a6b32943f18f59b0e56dc6c2bfda2d4f206d5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4b6340331ddd0b2d91c40f844aa8cf99aed0b39c mm: page_alloc: fix building error on -Werror=array-compare
2490fd6c24cdb7292354d5c62f4efb9a473ab18d gfs2: assign rgrp glock before compute_bitstructs
210b88fa334016fb1f585c6dd58ff7f07d2e2e7f ALSA: usb-audio: Clear MIDI port active flag after draining
9da293b4d5e5fb9ed11a7913ab1ba9fd3252b1a0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
89fc7a851056cc863a56ee9f136fbf9272bb04bc net/packet: fix packet_sock xmit return value checking
49713e79d511637bb116b449292aeaa258a626c1 netlink: reset network and mac headers in netlink_dump()
2dd2322745aeec91c0ba60c9b24510cc77d917e4 ARM: vexpress/spc: Avoid negative array index when !SMP
ea04ce61e3b776b04baa333fd7e80d79aae13a59 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
930288d8b4226bda9ffc125ce67ea40f44fedc5b ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
94f52ef3fae641263098ab443aa032ec76e5c498 vxlan: fix error return code in vxlan_fdb_append
a262b3f58c510b8fbc45ed0fd6915c95e3f0c1fb cifs: Check the IOCB_DIRECT flag, not O_DIRECT
044f323bd23dd5cba58a6b11409e90d4b742c2bd brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
fc1d3a86c12c76d96533d22f9bb2a7099cafddd1 drm/msm/mdp5: check the return of kzalloc()
b4756463d8cb9b555b19227e3a8935dc80c77ef5 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
27a9732660a6b2a6d7dc692f35c4e5fb05a7a612 dma: at_xdmac: fix a missing check on list iterator
4490f1e5f9bcc746472cbe55d13a6816cbac83df openvswitch: fix OOB access in reserve_sfa_size()
ef63a842227095f5f0d40d65857fedd2888772e5 ASoC: soc-dapm: fix two incorrect uses of list iterator
9744e50fbab001f0e9339b2690e007bae86656f6 e1000e: Fix possible overflow in LTR decoding
4220e40c840ae2ef0f786195cb2feae477c28816 ARC: entry: fix syscall_trace_exit argument
2c75206ed63a6d1f9cd8ec5ea12670960f7185c2 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
725c3d778188c4637287cac8d9062838b358d942 ext4: fix overhead calculation to account for the reserved gdt blocks
c7e375a6ecfb2e63536330d7967338b25ea841dc ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a95bfdca05-6f73ce7b306b.txt

dc04f0106bd59fd186870df8a52905afbb86f770 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
602b83205b80741788c9e544b7aac0d3248e6687 mm: page_alloc: fix building error on -Werror=array-compare
1aca8cc2f95438247789df04802e68b872c7ed8d tracing: Dump stacktrace trigger to the corresponding instance
d4df9ffd17b30016f2df61dab5b2137c21885bb8 perf tools: Fix segfault accessing sample_id xyarray
253debc87b7fb533c460299ce03a9acfb7ade838 gfs2: assign rgrp glock before compute_bitstructs
6c52207de8da9fc2fbce973599ecbc826bd0c907 net/sched: cls_u32: fix netns refcount changes in u32_change()
64b3ed366abedd9af6a73869ab0692e4e823ea05 ALSA: usb-audio: Clear MIDI port active flag after draining
7ebfa03510bada996d725f12457869aeca2ee4f4 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
ec0d73f252c64f3f91f6a459b2a33df71ffd2953 dm: fix mempool NULL pointer race when completing IO
17698addcf8316304b40c813c9c0e2b43e3089ba ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e9a54f7806c1344f877fd9faeca11bf54a007416 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4e20a931d930e6a1296dff7ad5b4b3b4f6b2d808 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a7124fcd2c372428a740768dbb42298f6c1d58e1 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ba7675a9d71fb6b8d4a3235775a6c86f15f4c8d9 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
2367adc4b28f93c9888680008139538450a4b279 spi: spi-mtk-nor: initialize spi controller after resume
150e2bce950b39a170f2cd59c8358153480cdb66 esp: limit skb_page_frag_refill use to a single page
4c22084402faa403f2409d149848f6a9de64134a igc: Fix infinite loop in release_swfw_sync
8013eae154eb78b91a46ce86cc72618db65f0131 igc: Fix BUG: scheduling while atomic
ac75635404bb349e9ac025748ed7ec9d8b8dfc80 rxrpc: Restore removed timer deletion
528cafa5033905f2a371b6fd0d2a2dbcca53ae7d net/smc: Fix sock leak when release after smc_shutdown()
b2c01bd0b50c40d6a758660ca6f32594efa7dc2b net/packet: fix packet_sock xmit return value checking
91837d4f373ff30c7174dea5020292d8ae95f5b5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
81bf77b0698e2578f89400e46a1c66bdd8ffc7aa ip6_gre: Fix skb_under_panic in __gre6_xmit()
2d4535b0be436f4f800411ae9dad7818ed93db97 net/sched: cls_u32: fix possible leak in u32_init_knode()
bec8e7555de4f492ba54f7d4c8d17ea735424c93 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
feafb91b190454d9aca75fe8a0fd6f8aeec4019e ipv6: make ip6_rt_gc_expire an atomic_t
b6400e176b19b497aaec8d54033c77f3f72986b1 netlink: reset network and mac headers in netlink_dump()
bd5c6de5528ee55d32c6a6f3116cc77ff19c7a38 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c5be7efe88f88b38d682d3bd1b13f85d55354176 dmaengine: idxd: add RO check for wq max_batch_size write
65b01d3fea6d1bf946c60b26532fabd0dedec992 dmaengine: idxd: add RO check for wq max_transfer_size write
09f573cde9961b9a52e9a844ff05906cfed997db selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
78cf57bc208c6cc829bf794f35a9ed9c43a43f76 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
ead24636bbfde52332ab9b0e0c045fee42f021fd arm64: mm: fix p?d_leaf()
ec13757489601dc429f67d8f8d409f69397606ea ARM: vexpress/spc: Avoid negative array index when !SMP
499f3792ac329a85fc1ea86f549d77f6f32b9e81 reset: tegra-bpmp: Restore Handle errors in BPMP response
85d671ecb85e70bab04d781ee1ea3c8f7c95b1a0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
fc8c684c071ba16338f99d53bfc6c500fe16bd91 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4f62be1d457127f1b7634692c896c80e6553b48c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
2bb00d226eaefef8b7edc9ee31304a6077d48544 vxlan: fix error return code in vxlan_fdb_append
5dd26b39cb4a4ec6756d0d941b8bd738b309ea4e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
e3e44a49373e64be5583c83433577732564def77 net: atlantic: Avoid out-of-bounds indexing
fd67e900bb1576a704a83cd79a9484eaff08bd84 mt76: Fix undefined behavior due to shift overflowing the constant
238621998a62ccb74cee348e43d6c69838a4b59a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
34e4e155773ede66f743d8d549ee43b35e8fed11 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fe5caaaaa445d45bf2007f4cba3f046c2fc233d7 drm/msm/mdp5: check the return of kzalloc()
6926d8d1cc117bacfa9f3a1bca1102a25e52892b net: macb: Restart tx only if queue pointer is lagging
1fd875c5ae36264619e940d37fe4828317fe70b7 scsi: qedi: Fix failed disconnect handling
74fd3668d6e70b281a4b37eb16528f8a041d58f7 stat: fix inconsistency between struct stat and struct compat_stat
33458438cb5e2df4f3df0adece68e91240452d41 nvme: add a quirk to disable namespace identifiers
f59e1a04cf91942add9277db7e2bd6deda6e0a17 nvme-pci: disable namespace identifiers for Qemu controllers
601e0e48e266d07db4f98fc5dff0ca4fd53a0d55 EDAC/synopsys: Read the error count from the correct register
6352118ed353fa0a09d421b1741e2409c42195f6 mm, hugetlb: allow for "high" userspace addresses
5ae8e6686a7f700a70f68e7ac7ad96fc547ce5bd oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
bbf27bbad28943e6d879299e5f50bcfada9a6922 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d0ba418aa2d5c498e92d7eddbca59db8c66d78f8 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3fcdc512952c5c1c9048d44920dfd2621ac0c6f9 dma: at_xdmac: fix a missing check on list iterator
d055f3a733c0c8c7c6eda9862773724d23bb936c net: atlantic: invert deep par in pm functions, preventing null derefs
3e47a1a5743c57af1594177a936124e322218a7b xtensa: patch_text: Fixup last cpu should be master
5fdce1f933dd36c7f2487391fbe44bf8d05b7186 xtensa: fix a7 clobbering in coprocessor context load/store
2b9b8bbd19dacb2435766211baad0cd55fd1e8ef openvswitch: fix OOB access in reserve_sfa_size()
59c61b908dc9755e1d83afb07283a2d0ea964dcb gpio: Request interrupts after IRQ is initialized
8b44a63a5be958de78785dea62df69d5c27f501d ASoC: soc-dapm: fix two incorrect uses of list iterator
14f373868873559e5f0d97eee97d9efd9814aa71 e1000e: Fix possible overflow in LTR decoding
5236ae1d3e42f530a9a78d0e9396071e69913446 ARC: entry: fix syscall_trace_exit argument
e3c7c6b61b7a4b29acba9237800eff72d6cd588d arm_pmu: Validate single/group leader events
9780a80c219d76d517173f29bece96af9b2a3450 sched/pelt: Fix attach_entity_load_avg() corner case
1f824033fdd28e53c249dccf5379d7dfccbb6b06 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
ccc4a325201cd8359a0661c25f563e5429e9d325 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
08baa72694c7b36004d6a1f0e96ff2ec2afbd528 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d25734dc21e73b648779ac133dec3b63a5054486 KVM: PPC: Fix TCE handling for VFIO
31f94ec647df4519e96a2b3286dcdad357cd496e drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1b966428cda6fcd677d5e4a8c1d3dabf1cd72850 powerpc/perf: Fix power9 event alternatives
b25e0f6d72894caa276a03f1df026d129ac4591d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
14cb1da4c8826cceb19c0710cc6ce366d7ee5b65 ext4: fix fallocate to use file_modified to update permissions consistently
2c2a192a165bf47dc1b15feb683b7d867233b7e9 ext4: fix symlink file size not match to file content
d796c7cbc8f2e869d10d1779a7bae7303642a3b3 ext4: fix use-after-free in ext4_search_dir
a458f2f2636a44a60fd616e12a2b0cb5b71d2277 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
521af276570bf579f2e16cda5f57dba9595b26fa ext4, doc: fix incorrect h_reserved size
8460d51898c310874d3c00d212d26078a12d1bbe ext4: fix overhead calculation to account for the reserved gdt blocks
4e6e48ca9d0fda61793e4f84fb911a71ecc3ba9d ext4: force overhead calculation if the s_overhead_cluster makes no sense
6f73ce7b306bee6062f5cb88d5ad5b6301752170 can: isotp: stop timeout monitoring when no first frame was sent

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fff198d225d-36927daa8245.txt

8e65e1ba576706797c11a6e8934e6e415d0f83bc fs: remove __sync_filesystem
8925dbea0f1f467191c854c4e77bb82bc2eedb65 block: remove __sync_blockdev
87d9199eefe0170a4bdaecfe347baaaf34fe8972 block: simplify the block device syncing code
0cfecdbb7ce9774bea0038d555e6ae90d0ef2701 vfs: make sync_filesystem return errors from ->sync_fs
534442ab97016ee24717c749f4feb5f982f38126 xfs: return errors in xfs_fs_sync_fs
49f659e88f472951cac49eb28b9af7175c784a70 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
b69610b410aa42f5827a85725fa9c0a46a5aa645 arm64/mm: drop HAVE_ARCH_PFN_VALID
afe544b6524ede0b1dba4fd326f74e37a7ef9e1e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
d57cf1424ff08a1731b3305a179a54bd4e5e747d mm: page_alloc: fix building error on -Werror=array-compare
853e2330534baae909c3a893ea09169f24bb06c9 perf tools: Fix segfault accessing sample_id xyarray
181b35796802d03e739b4932ba70cec937424b37 mm, kfence: support kmem_dump_obj() for KFENCE objects
03ec0213eb7e999006e3aac7c7e0a0673118e5b6 gfs2: assign rgrp glock before compute_bitstructs
2f12141887c5ee1ccc961c0e1a322089de196915 scsi: ufs: core: scsi_get_lba() error fix
3b24e8e18cd92db982b3f4d3ce8bf25c7060d152 net/sched: cls_u32: fix netns refcount changes in u32_change()
3b0213a2d8c9d507907aeb6149d0caeeec571ba2 ALSA: usb-audio: Clear MIDI port active flag after draining
c4f5c4d91ee60d44230128508677277b8494d20c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2149cad2d8b8a3335cd4172d1d0d1e091fa14914 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e2ac8966c0f7793ff4aa41485aab5099a7434ba7 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
ecc32de6bed7b766717c2daff0812c0c26bc10d9 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
57c70838862ac4ae52d4fa51ca1ab2439b8bc840 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
3e9a9701707ed7e47c51bafa41b785cc28919569 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
ff3619c149e002ebc6cd2ef7d7964a9df23fe699 dmaengine: idxd: fix device cleanup on disable
e9c7ef164af8d2fb3fa36655b61e24c861e43e34 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
63c9b251761fae03d1c3b1f930096b50829e1b86 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
a760581217262e03638a867e71fecd7b25634cac dmaengine: dw-edma: Fix unaligned 64bit access
62f190ffaad128c4fe738baffb8eca7b2d5c6627 spi: spi-mtk-nor: initialize spi controller after resume
458ef799c4cf1dfd304422877c0d680dd0dee9cf esp: limit skb_page_frag_refill use to a single page
808434074968819a93e4d2c3dba3e91d0d754aa1 spi: cadence-quadspi: fix incorrect supports_op() return value
8c9c2759745d909d4d33fcf440377fb4301c11f4 igc: Fix infinite loop in release_swfw_sync
d11dfc1b89c2eb4b58d8d636680f19a0e3d0a47d igc: Fix BUG: scheduling while atomic
158efb50c299fcef398e43d9d5f8614b6785d60d igc: Fix suspending when PTM is active
0a0118e42a1333af9ebc79f94b6ac54627d98dde ALSA: hda/hdmi: fix warning about PCM count when used with SOF
f039fde95a8e5f1dfbae25465d53a9d7c0530d3d rxrpc: Restore removed timer deletion
68c8285ada387b6344abf71ed50dba64c24fdb1f net/smc: Fix sock leak when release after smc_shutdown()
1d4d27458f4aca008e52ad3cc931d2cc81803ab0 net/packet: fix packet_sock xmit return value checking
ebf9d742e63adcdf365edf6122fa2400a76dbf8d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
27d63859abb8bf3d946e6574d144e8742c959c33 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b0d7b6c6800a6aa86cdeb2ce4cfff4c12d54877a net: restore alpha order to Ethernet devices in config
dabb23613ee41834e563b938201ae1f8e9dd6f54 net/sched: cls_u32: fix possible leak in u32_init_knode()
f8b3f0e17970d9045b391b20a4325f734b3cadd6 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
c7a8b53721337f35e4051c7fc1331975e8b513cd ipv6: make ip6_rt_gc_expire an atomic_t
d0cd7b88f1fe546ad7e6cd8aed4027ae873d8a7d can: isotp: stop timeout monitoring when no first frame was sent
df41a37416392016f2a2e58c435c475cdb4417f4 net: dsa: hellcreek: Calculate checksums in tagger
218f1f9ea820e8144ec8ceec90d5e7c0b92dae4b net: mscc: ocelot: fix broken IP multicast flooding
fb0dbd3d159369d388c56f041a60187a46dbc1b5 netlink: reset network and mac headers in netlink_dump()
a588f9933aeae30d504a6192ceb07322642b5ac9 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
be8078e2265af3d1ba515309db615ebbee965b44 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
5064f45653fd5fc566c115ca5741c2631ae634aa dmaengine: idxd: add RO check for wq max_batch_size write
400a2ff5b0b6e64f5f9b755bbe866200a7992037 dmaengine: idxd: add RO check for wq max_transfer_size write
2c365d482fa2e91564636baabf4408e2dff7cb5f dmaengine: idxd: skip clearing device context when device is read-only
14d578ef5d807d9e1f8b830e98e243c110ac0f5f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f950b40ad754a5ffb2e0785a30c9bba9ac43192b arm64: mm: fix p?d_leaf()
0e6a678a46ad3374cf6a026515a6e07788090b81 ARM: vexpress/spc: Avoid negative array index when !SMP
f245f08621d1fc6918a9dc66b82ceabde94820b3 reset: renesas: Check return value of reset_control_deassert()
f02d546f7beefe7f754ae111abc76e2521c3cdc6 reset: tegra-bpmp: Restore Handle errors in BPMP response
4f62a78643663c368815457d80eb78126d34961a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1f93e22f411ef98f89681dd894191b7bbd6122c4 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
06938cc492c05da2924fb46bd706a021a386e020 drm/msm/disp: check the return value of kzalloc()
a20346b9ae44874c121f6b37a04291a8aac70f62 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
87dec5087ed45c9d0bfaf10095178ae03d64c25c vxlan: fix error return code in vxlan_fdb_append
d5e61bfb91a3ca31b95a4f1c0fdd575a900d0d64 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
47477864649f898eb2ba42d3998a126cd9d11fa6 net: atlantic: Avoid out-of-bounds indexing
99a94741d56d29f040303254925e696dbff15ee3 mt76: Fix undefined behavior due to shift overflowing the constant
c41d74420f4c3e65e6400a8d4e73d1ebba3c821c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
44cd5b7e13522f2126cfc65d6b264c5d1379957d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
f74609904a3a728b7caa7677ff711e6d05629cdd drm/msm/mdp5: check the return of kzalloc()
b393ca898f03f8c31efc81c5e9bb59cb5daae63f net: macb: Restart tx only if queue pointer is lagging
2df1e6f05f246e3a82ae33851bc98b8fe6bd08b3 scsi: iscsi: Release endpoint ID when its freed
ca4e6eae84d3edc3ab567ecde413a74c992a1ecd scsi: iscsi: Merge suspend fields
4fcb9f8df22aaea89e66f02943e65e66806ad7d0 scsi: iscsi: Fix NOP handling during conn recovery
5638d8756bc7bc93cfe9b8abe8a34e4be2218a6e scsi: qedi: Fix failed disconnect handling
fd173ddf75000eeafc746c9c7f0ecc7f12131594 stat: fix inconsistency between struct stat and struct compat_stat
88bdb25327e8d75e790a3f4930fb2e75d02f1d93 VFS: filename_create(): fix incorrect intent.
0e85d989e4ffcd310c25125aa9f05c112e413c01 nvme: add a quirk to disable namespace identifiers
cac141fed59bed62847c2dd9fee87ce5006635a1 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
975e56df72f3b550e9642ea48562916d5083f40b nvme-pci: disable namespace identifiers for Qemu controllers
394c4045e95498f3afc61cdf71e335ca69e9c2f5 EDAC/synopsys: Read the error count from the correct register
1c638a5f5f0c98db542ac6db9e534f0156158821 mm/memory-failure.c: skip huge_zero_page in memory_failure()
6ba549b685b352399c11dc2aa7a73974b5140503 memcg: sync flush only if periodic flush is delayed
23ed54dfbfd9954ddc465aee7b36d9e2dbc3bcba mm, hugetlb: allow for "high" userspace addresses
b3f7b3af3c4dbe7d3e6adb5b5bb8c473f5aef381 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5fdf9e1b09117103f05878ad80a785565baf383c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
97dd17d86c405ab2e11c6e64b96135509125e262 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1a6fba963ae923299ad3b37163b390b8ff4fca3b dma: at_xdmac: fix a missing check on list iterator
15a8f3cbdd011268ae084030318c34fce433fed1 dmaengine: imx-sdma: fix init of uart scripts
73d90366b0ec2aec9f0c830bc4627cc6b91f1942 net: atlantic: invert deep par in pm functions, preventing null derefs
e281b955ab2d227bedbb9ac42a82b2519236c136 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
b669d52b031695c8bbb94789c2a6530a6cbb30f2 scsi: sr: Do not leak information in ioctl
2316238d380ee1ca4015f10628a1d0bc9977b61a sched/pelt: Fix attach_entity_load_avg() corner case
9d6c70743e2fd455c8b9fabf40dad6933b6214d7 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
aa9dd8f3fb0ceac66f1da35c011b8651f0c76a67 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
bb3b14b4ac88ddc07bb2fc51417e191600c01ce7 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9ed063d0c7d4ac23afeb2b8bc0c3f8db6722b909 KVM: PPC: Fix TCE handling for VFIO
d26ad67334d25485fb86475dad9607473a17d002 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
48c32a8513f4a9ca54dcfb7c03692fc8fd292842 powerpc/perf: Fix power9 event alternatives
0c615cf3afb34c5719877d20a990a234a24a48a9 powerpc/perf: Fix power10 event alternatives
0d702b32ea1ab303e1db80856f74c802cce46bc2 perf script: Always allow field 'data_src' for auxtrace
bf97a83b874e733c5616534b6472d6f2eddf72d7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
e6c8901be7e383fe31a425111b35639640b305e7 xtensa: patch_text: Fixup last cpu should be master
24b0ad14a3bf1fced741ddcab0d9245f439400f0 xtensa: fix a7 clobbering in coprocessor context load/store
7107e11678e212a714a7e96526c386814d439c67 openvswitch: fix OOB access in reserve_sfa_size()
bdcec302506cd0f47624ecc0a4c551e4d175cc29 gpio: Request interrupts after IRQ is initialized
78c115cda7188713c2bf17a545c1905fe046847e ASoC: soc-dapm: fix two incorrect uses of list iterator
fbbd6023e282c3d0cb96b0746f0d9ae2bf2ac92c e1000e: Fix possible overflow in LTR decoding
3aefc8040b7e64c3605f1320574d2ea2e6a9abe7 ARC: entry: fix syscall_trace_exit argument
476105b09ede2836bbdb9896b6f0bb08dc4fdca4 arm_pmu: Validate single/group leader events
1b984c4dc286ebc754d22a8d2ed3798b0604df83 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
e4b571e868d6f8ade3dff4e2a9679cf5cc9276e0 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
eee66f3ad4cef487c50e616fad0a4cc52a92e944 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
adb00d66d55c189e78d17e62706d8e6c3bea3e48 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
92d48cb03359165a8569078ff26afe78f20c9948 netfilter: conntrack: convert to refcount_t api
86d341443c1b79118945d357bd6ae265394c2ad3 netfilter: conntrack: avoid useless indirection during conntrack destruction
ad3f8296b82378db877fe2e684e4e97665987b5c ext4: fix fallocate to use file_modified to update permissions consistently
aeb58ee4f07f54a90a90df0964c8a4e8726221d6 ext4: fix symlink file size not match to file content
97f0c15f5124a555b584c27c562154381b6f4ff7 ext4: fix use-after-free in ext4_search_dir
417b7244970ce763dc17c1e33473cd09d70e8ed0 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4ab4c7496f637556d6ebb9dd6b0035d8aabbe552 ext4, doc: fix incorrect h_reserved size
972e11eb2d58e30893d914088c49623b409325f7 ext4: fix overhead calculation to account for the reserved gdt blocks
4fdd3c65472e5050279ea5a248cef74edc6d430d ext4: force overhead calculation if the s_overhead_cluster makes no sense
36927daa82459de31777e34546a67675de60ca40 netfilter: nft_ct: fix use after free when attaching zone template

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89c5ce3f708-a3c9ef35943b.txt

75ed8cf9c0ba97b8012646f683e6aa9152b0579e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9a0029aa0ff62be8bb6c7d06387d810a37451561 perf tools: Fix segfault accessing sample_id xyarray
fb8ef5f176a8d26d84c722e33f4e15f1eb92d2d1 drm/amd/display: Only set PSR version when valid
e757477fe59d65eaa12e8ca5a5b18f620010ca86 block/compat_ioctl: fix range check in BLKGETSIZE
b49d0aa90d3219d156582bb1227567b16e9256bc gfs2: assign rgrp glock before compute_bitstructs
30eb7f63642b98599949fb9d1102df70bb254f79 scsi: ufs: core: scsi_get_lba() error fix
74c8124a1afaa7c8d85346cabffcc0a04fd86eb1 net/sched: cls_u32: fix netns refcount changes in u32_change()
4cb923ff6ad7554297c055887ed5d5fd6ceea7c3 ALSA: usb-audio: Clear MIDI port active flag after draining
c8772d447d9733e9612900533ff41148cfe853c8 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
1aa73223d01bf9b0f97ef48eca8c609850de5ec2 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
e4fb842179b7369358100f65d2e38acd15331437 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
6e95812576347a5eb04de6ca6d26e3626f456c1f ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
659b66a4bc3557ced12fb6a84de45bffb8f7ccf0 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
c774de50a403ff1e28d4b77a7d50f9dc4c080b54 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6e8a28a41c4089e04af730ba596574be8cd8d966 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
1df8ada6cd623dfa4d00a96c322d04f8476e742b dmaengine: idxd: fix device cleanup on disable
3a4678dc50b997ade0be43eef9455f510e11f349 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7ac582a431abf860b0a5d34ca42a51bbb1b5208d dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
a73806e20d27f5dcc2fc1e618d98120a53948f14 dmaengine: dw-edma: Fix unaligned 64bit access
df78da165ced783202f3fb7fc35efc360f0c1c82 spi: spi-mtk-nor: initialize spi controller after resume
860b46fcae148f3cbb047ce6af533006ac8e2339 firmware: cs_dsp: Fix overrun of unterminated control name string
f8069c91c070735e2dd128c9c809a41c4e22cfc4 esp: limit skb_page_frag_refill use to a single page
6627b9b7e8dbea55278608d81e8e7e796949cfcf spi: cadence-quadspi: fix incorrect supports_op() return value
8da4fa68689318322927d96c60b02cc3f66af43e igc: Fix infinite loop in release_swfw_sync
6c4df36227a9ec47e5b2ad4b195f9f7f9038f140 igc: Fix BUG: scheduling while atomic
ce68ef27b409df0e7eb4f08b33b215e53751e06b igc: Fix suspending when PTM is active
6aa2c9556b70fe335170589f9612e1ec653e5cb0 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
6c9a980be7b29512b80574ab7245c918538a6944 ice: fix crash in switchdev mode
5c7802b37ad844be6cbbd414f610ec4cf465aafc ice: Fix memory leak in ice_get_orom_civd_data()
a6e3da1492f9aa1fa748ac5f1bbabe8a5e22fb9b ALSA: hda/hdmi: fix warning about PCM count when used with SOF
f774928d78457e6596dd905bef18232cc939a736 rxrpc: Restore removed timer deletion
f05d06834b0092cefdbb80c3384ee44312300840 net/smc: Fix sock leak when release after smc_shutdown()
a759249604a5b1bf8bfa01813af76f68f763b920 net/packet: fix packet_sock xmit return value checking
844932e59b6a2d9494b2971b6ed185b7eca0ca4d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
eae7a70f82b9ae8bc45c053f52230d56c19e67aa ip6_gre: Fix skb_under_panic in __gre6_xmit()
df7a09fac00e016192ce006f8d427ca6dd715586 net: restore alpha order to Ethernet devices in config
6716d50c616f24b4694ec89b0c4ab1530d922561 net/sched: cls_u32: fix possible leak in u32_init_knode()
1a324c79602255f0b9c770d2bfc4e6a207164100 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
a5d20e23704a70522301a7276c65c002a6d63ad7 ipv6: make ip6_rt_gc_expire an atomic_t
bcce35336a914c7f1fa72382991c780a12176887 can: isotp: stop timeout monitoring when no first frame was sent
abafdb2b7d285030d8dbc892a14e71d20b0a5d59 net: dsa: hellcreek: Calculate checksums in tagger
3f8aaa803d3a624b19724da1f45fa7cfe7676bdc net: mscc: ocelot: fix broken IP multicast flooding
63487e38b6a3446f299feb233f42e09c3719002c netlink: reset network and mac headers in netlink_dump()
20399c95c2cbfc78b293a8ba7b6f579d213b61e6 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
7daeb21a3aaef2162094795454de6997f04d5997 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
c5bf445ac9e5e429cc470a66c89284dad4f3f0fb RISC-V: KVM: Restrict the extensions that can be disabled
0554a59ed9af5fe9c0248895d5239dcec16cb96e net: stmmac: Use readl_poll_timeout_atomic() in atomic state
22f12682821d02407b039db796a74e947597a4f4 dmaengine: idxd: match type for retries var in idxd_enqcmds()
93b059dfc754694c885429d42b916d64e283a8fc dmaengine: idxd: fix retry value to be constant for duration of function call
b9b1ebe3f8f0057a0f960b71d066c10e3c360830 dmaengine: idxd: add RO check for wq max_batch_size write
8fe84add48d4abb8828583f09c939936ed536cc0 dmaengine: idxd: add RO check for wq max_transfer_size write
173070f818e63737c19fb61b8a0ff8ec2dfc2bc0 dmaengine: idxd: skip clearing device context when device is read-only
fb84624c46826f5ab3818b1e63f3b36fda87e5f0 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
c62fb9d36983c76f7ded708843ffb093d5e56d64 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
a0c199b9334e64e2f3ec60a685ef55c9ac209872 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
e01bdcd8577de1d214dd077793ad1c7666b29f50 arm64: mm: fix p?d_leaf()
3b6ab53fd370da47867f2548f55b1fb6b3607c92 XArray: Disallow sibling entries of nodes
312f1f434a7ee8528c66c826928780cc28f63792 drm/msm/gpu: Rename runtime suspend/resume functions
5c93514a5002d058aa7ec312cf9a074221d18a61 drm/msm/gpu: Remove mutex from wait_event condition
6d89c92190b03c60829da3f7b220882bd6f7469a ARM: vexpress/spc: Avoid negative array index when !SMP
736f6317096ccb3864a74775fc15a0adb752b633 reset: renesas: Check return value of reset_control_deassert()
42d3b8ed2c83e2b003c30940abfac4c7c54c5372 reset: tegra-bpmp: Restore Handle errors in BPMP response
4df2cd1ef4679dcff6e5ef751acec87fa7478e4f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
805d1237bb7e564d64a35376bf544b85d1ab5228 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
bc49006781170fa7e56475c20a49a553ff4d279c drm/msm/disp: check the return value of kzalloc()
485e3d47c526e3a59595e27425781d41eddbbf59 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
f095b3b823e7316dd13873ac7dfc5ed649f1f428 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
1910feb3327dfd97790b79fc0550e5c97d9b30c1 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
589c4a6a3bcbdf11a311a4690e93acf92c1f887a vxlan: fix error return code in vxlan_fdb_append
de92305f406e4669c4c92f4001f8a46680f627ae cifs: Check the IOCB_DIRECT flag, not O_DIRECT
c00fca73a752b026b241fc3db26744c9fae1977e net: atlantic: Avoid out-of-bounds indexing
2cf0dcc8ce2de26ce90b261292673ab4ded31f60 mt76: Fix undefined behavior due to shift overflowing the constant
da06c290ddaf68ab3dffa182077d4b4a6fcbf9bf brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
c1acb26180d08aa4db897c0491bea66e2dea3a62 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
605a80b4dd03c216b380a30b08622e5bc7bea575 drm/msm/mdp5: check the return of kzalloc()
948f9d071ae29e5c39909aa3d566058139845027 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
376ba5055da7dc94c9a3b49ac648415601caba28 net: macb: Restart tx only if queue pointer is lagging
08262823d0827b39f343c60c7244e9bd0086583d scsi: iscsi: Release endpoint ID when its freed
aec089a7e188b11710a9237619c7a999d1d6cc78 scsi: iscsi: Merge suspend fields
fff9667baebbce60d2a48a9362118d38c2e8c36c scsi: iscsi: Fix NOP handling during conn recovery
e84a7d41a1f6661e5398228e11998af3c71498e1 scsi: qedi: Fix failed disconnect handling
dc929f70b1688821bc54c45307cbfde8937645d3 stat: fix inconsistency between struct stat and struct compat_stat
fae968a9ae3a19bba598b869eea471b67f38607c VFS: filename_create(): fix incorrect intent.
83e816a8c3e7ef1a54621432e9eb274052919d90 nvme: add a quirk to disable namespace identifiers
48cb70c40c06ffa226635dc6469f3d591833a6b6 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
7cb2303e08157892efdae4705e9e47b8115bdab3 nvme-pci: disable namespace identifiers for Qemu controllers
4cf1773ab512d1056e4b1d3ab41c14a4bb11d32b irq_work: use kasan_record_aux_stack_noalloc() record callstack
94d154f6edf65dd6a9147bccea23a27b838b538f EDAC/synopsys: Read the error count from the correct register
cbcc3d27bb3848dc65383837bca80126ee21cf52 mm/memory-failure.c: skip huge_zero_page in memory_failure()
81b7ad20475252536ec210a913936562fcb455ff memcg: sync flush only if periodic flush is delayed
c9d06f5b411bd62f9f20bc9308620bd50ca37c27 mm, hugetlb: allow for "high" userspace addresses
c2e2fa2ca9835459ed91af5fa986b3a6e35c771b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
fe40c9539ce9bbbad9e6766c67506aa42c6ebc4f mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cf2b3a97d7449fdf29778f7a91b2b932ed1ad5cc ata: pata_marvell: Check the 'bmdma_addr' beforing reading
42f3e7c18acb7d2dfbfa524d1819e98f07a451b5 dma: at_xdmac: fix a missing check on list iterator
c0a55f17c5c07cae419de0a2863c2aa7cbac0dbc dmaengine: imx-sdma: fix init of uart scripts
051547b3e81eff33e9f9e00b4f0af4ac3ba9e085 net: atlantic: invert deep par in pm functions, preventing null derefs
60d5ebd7dbd33a27031f3d3054f01ca9353760bf drm/radeon: fix logic inversion in radeon_sync_resv
fddb825bdd9092a889e6b421b9f01f988efe2647 io_uring: free iovec if file assignment fails
1ac130ac055b1354707eb288bfb51e1b167812cf Input: omap4-keypad - fix pm_runtime_get_sync() error checking
3cb4f6e1648c7c85b957213348eca52061ef0281 scsi: sr: Do not leak information in ioctl
cf6f79501bf6a06dea66c860c5796a48ca98ab0a sched/pelt: Fix attach_entity_load_avg() corner case
048402072b4405c495e513c1a8b376b5a95968b4 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
dbc2b8915266b3f5a90da96410b781564a18b183 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
92b4eb882bb47afeedce3d6c097053921df0ca0f drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
21c8f0244a47bfddef8704eed293dc5535d7bbcc powerpc/time: Always set decrementer in timer_interrupt()
1a4b1b65e7ab029079c9be3b78aac14a424e202e KVM: PPC: Fix TCE handling for VFIO
c2b516bd19ecd0f32bb3b3d5e7bfd26186a9b9aa drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
44b2993ec0396b113cc46ef6568e993ed3cfb2a1 powerpc/perf: Fix power9 event alternatives
30f734e492af22d924cb8acd67e041724e7596bc powerpc/perf: Fix power10 event alternatives
abe4cc9f4e38d7e6bed9bdf59af6365d8b1880f8 arm/xen: Fix some refcount leaks
d969893d195dadc098825e70f5a888a3cc744c47 perf script: Always allow field 'data_src' for auxtrace
3e46c1e9aa41999af642f91d5b6c0c584530dbb7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
8e0d2ba8e70302b53921c742755c057b9ac98cbb fs: fix acl translation
826091f4320d9078f171c1b9000063e35846b613 cifs: fix NULL ptr dereference in refresh_mounts()
3b5b99f50069341867950954eaaff6a1b3f3ddaa cifs: use correct lock type in cifs_reconnect()
35f73bf425abf82b557ebaefa37bcfec4e97ee86 xtensa: patch_text: Fixup last cpu should be master
9e92fafeb17fd4fa51e079b685af603d147a02da xtensa: fix a7 clobbering in coprocessor context load/store
b32baf537461bfb2360241aa4b15995bb41fcc87 openvswitch: fix OOB access in reserve_sfa_size()
364c4d9c80f7f933aeeb2d8c8ae3c5f74e12fdee gpio: Request interrupts after IRQ is initialized
42bb65dc2e9840080211b55c2789b7df9e1de664 ASoC: rt5682: fix an incorrect NULL check on list iterator
0770e5149ddb8891b18bd8bb3119f6d589442341 ASoC: soc-dapm: fix two incorrect uses of list iterator
091f8c6fe292c6ed642b19f7b5ebc5a98991ed18 e1000e: Fix possible overflow in LTR decoding
46620c3db4eac8c7a7d3f209f4e8f64b3f7cced4 codecs: rt5682s: fix an incorrect NULL check on list iterator
389cadc5157a95ea629a0fefb9a0445213a9b22c ARC: entry: fix syscall_trace_exit argument
63c6076fa95343310a2680fdb640e361028d7a48 drm/vmwgfx: Fix gem refcounting and memory evictions
2021d672dfe4856b9d33a23cadecc4513b2aa916 arm_pmu: Validate single/group leader events
4da161e4c5af920c758422ffd7e6ac35cdbcc081 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
0d4c7e93fb12cc072b93b28fd157c88df0d0c3b5 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
1d1b447f90e8066e9265ee0e7f369b8074c61a73 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
b7ef34db4d477a96da55efcc5f3932a91a45d0e6 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
62b0179b6fe773e9cffef1655736308ea2f49165 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
77abf9e1a2e7e50bffa1eda914b7e9bbdf9da714 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
81e931c98ead0e3810b200220d08c0d3b5da21e4 ext4: fix fallocate to use file_modified to update permissions consistently
3fd6af425a77bb20ee40bdf054ce59caa546642a ext4: fix symlink file size not match to file content
4ad1342e0a2ac3de5ddb58ed4cc23e58c65bb0cf ext4: fix use-after-free in ext4_search_dir
5bd35cb47bc6038af2554610119a2088293c79e9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
dac2410e3b51c6ccc643094834c295cb2d3e6112 ext4, doc: fix incorrect h_reserved size
9a8b5da7fecc13ede77ad75f5685856484b0a96f ext4: fix overhead calculation to account for the reserved gdt blocks
0a00f3b99ccbba0fda08c1904c02f8e10de43d5c ext4: force overhead calculation if the s_overhead_cluster makes no sense
a3c9ef35943bf554ae1dbf7c1dd86cb3929f23f0 ext4: update the cached overhead value in the superblock

--===============0177950609099311037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaced7bb5f8-198f3a07382c.txt

b97c9209f2ed715ebd957b270df1a8f8cc2a1ce2 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
164e1a620d5b0f3fa5a1b439306b102a68919947 mm: page_alloc: fix building error on -Werror=array-compare
98620eb965c7d9d699a4349f9ea57d660071ba2d tracing: Dump stacktrace trigger to the corresponding instance
d4c24df1c4416aa6f609e438170e6023054aaa20 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6a0749057808ac1fcc892f984c85a5c33fc22604 gfs2: assign rgrp glock before compute_bitstructs
af7ef072cf66a699a78c9755dd661f09d7b19299 tcp: fix race condition when creating child sockets from syncookies
75e2bc182a4a5d250626ad229634ebc4d2c7eeb5 net/sched: cls_u32: fix netns refcount changes in u32_change()
a90ee485a7dc9790797bf78f1958b1fd6850ccd7 tcp: Fix potential use-after-free due to double kfree()
e066bc1e4fe4ddc4e114f13dfc0386d832ae1881 ALSA: usb-audio: Clear MIDI port active flag after draining
b5cc727ae62f926b6a6d6cb52bea41e4e694b772 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
3b39b943b3df237510aed27d9b16c6b1a504ebe5 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
60186273eb359a951705cab9f05178fbc48e7eb7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fa1d828faa0c3ec6528e09411965e1b691315742 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
fe49a0efb07d4c660b8c02514c6a9ea602a524f1 igc: Fix infinite loop in release_swfw_sync
6aa13266e6466722b22fe7beb6141f602ba1161c igc: Fix BUG: scheduling while atomic
1058db251b8d9d4921169f495457d29b907a53aa rxrpc: Restore removed timer deletion
4bc3dd9c3cf260bbe280517532be9948743ff65d net/smc: Fix sock leak when release after smc_shutdown()
8968c5fc9f33cc5c3d32626f60c03716d80f2864 net/packet: fix packet_sock xmit return value checking
4cc50ab7e3bb2535882ba0f3c91b5ddc987661ef net/sched: cls_u32: fix possible leak in u32_init_knode()
08ac0185a0d811d624a165763ad0932352efa092 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ca232ab85c6cfc324efd94953fa9011becceca4c netlink: reset network and mac headers in netlink_dump()
f759648f3953bf2fdba039c9c93f34735fedb82f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f11aacf5b6f2af72b406279be4441dff397a6b1d ARM: vexpress/spc: Avoid negative array index when !SMP
0deaae0d9d86fa8c0232b4ee701a30649020a9f4 reset: tegra-bpmp: Restore Handle errors in BPMP response
430f2d8bccaf3f48c92695bfea2b9f60adf05bba platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e4b5fb3fa7e44bd65e8014de86bd2a204a0c1dd7 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2109b67d7a86d327a9d3faba9e32a852f044bfa6 vxlan: fix error return code in vxlan_fdb_append
a6ca1e8ca09ebbed0fb027bceddc90368bf17b49 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
c4bce71bc0e97e44ab37f5f8870a2aa7baff3c25 mt76: Fix undefined behavior due to shift overflowing the constant
5afb8ba7b6b7cc7bd58eb768ccdf6ae52d1abc9b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
998398d49ecc32faa2093d29263f35c0d245f6be dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
825b748cd2dac398bb65074f7ca956bfb1ad661b drm/msm/mdp5: check the return of kzalloc()
c8021a630cbbc67ac84b1b35be59753950ed293e net: macb: Restart tx only if queue pointer is lagging
4a82881d28dbd4a81c8287105497d593ccbc1dc0 scsi: qedi: Fix failed disconnect handling
f90decb4daa0624321744bcdb5f6be41c70b5f56 stat: fix inconsistency between struct stat and struct compat_stat
738f2573d8b7458d8c4f338a9fce7926c5333e7c EDAC/synopsys: Read the error count from the correct register
9075f96bd356ff600bed27532bd47bb3936085f6 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
ba2c246a596caf63d8a24651a5a0015e07529903 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
85a96248384506fb46a5bd1ec1bf115531139a97 dma: at_xdmac: fix a missing check on list iterator
eed5653b462f81a3238500df8b4933620a354de0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9f3a57570c9a30a06f177e5d3b62290e05bb8235 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
65fa7b786617523b2c7745e6a1e8e1cf9bebb7ab KVM: PPC: Fix TCE handling for VFIO
575a597bc3324cf418d020c3a5234030f3ce4f93 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6c75ef4ef0c08c696c7b9b30295d1b8e5d824a9a powerpc/perf: Fix power9 event alternatives
e906297d6e9498e94f47bcba0714b3d2810a80e6 xtensa: patch_text: Fixup last cpu should be master
339cbf0c87a9ba22c9872e7d75ed19a24614489a xtensa: fix a7 clobbering in coprocessor context load/store
72de288c22877c74a3ff159baabbec070c96e52b openvswitch: fix OOB access in reserve_sfa_size()
23546b9e9d2a7bba9548fed620dc5578d09536f8 ASoC: soc-dapm: fix two incorrect uses of list iterator
f279c13b242e6107567ebeac269b8b9019701388 e1000e: Fix possible overflow in LTR decoding
05f25a4a3a94140e509cedc010a3a249397435f9 ARC: entry: fix syscall_trace_exit argument
7a6308fee05d1da652a62c52155815645690276c arm_pmu: Validate single/group leader events
4790a829a9a8a6f360bff0554179533a6eef109a ext4: fix symlink file size not match to file content
cf6152fe8b0e3208807b33ec553e45c5fab8b717 ext4: fix use-after-free in ext4_search_dir
b081b8eb52a4ad791317ecc5f9d58bc95a9509f6 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1fcad4b696e2c806dda7577ba8c27869327bcec9 ext4, doc: fix incorrect h_reserved size
95cd9b6a11d591cf6891476bb12876ca31ea6149 ext4: fix overhead calculation to account for the reserved gdt blocks
198f3a07382c72548660a130bb85073a05f0254e ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0177950609099311037==--
