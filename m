Content-Type: multipart/mixed; boundary="===============0423256542798119970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 12:05:28 -0000
Message-Id: <165088832805.29481.12106193979408797547@gitolite.kernel.org>

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d90f64db96908c6e3eaf95e18491cc10852fbfe
    new: 5282215ed71c6e40251909bcb21cbb24f2a1d294
    log: revlist-3d90f64db969-5282215ed71c.txt
  - ref: refs/heads/queue/4.19
    old: 854c69bb6b95afac391863e5895b809f5362f730
    new: 23365af6dfb5ede43902c7c85943debc00a4e40f
    log: revlist-854c69bb6b95-23365af6dfb5.txt
  - ref: refs/heads/queue/4.9
    old: 3fa90f9f89327fcdde46f06b38ac68b01f805a6a
    new: 7f24522041bcf21c5f9c50275efa683498fe3c14
    log: revlist-3fa90f9f8932-7f24522041bc.txt
  - ref: refs/heads/queue/5.10
    old: d6bed1d7666391e7879fcffc8b6eab5a7ef721d4
    new: 72a95bfdca05e14c9610c9214e8fcde6365670c3
    log: revlist-d6bed1d76663-72a95bfdca05.txt
  - ref: refs/heads/queue/5.15
    old: 617f62bf5a52de09b870945ab76b639c4dd73015
    new: 4fff198d225da41fb38f2e2cabfc880c9415e728
    log: revlist-617f62bf5a52-4fff198d225d.txt
  - ref: refs/heads/queue/5.17
    old: d919500d807e5ba3bbf9802c1d967553d4a1366b
    new: d89c5ce3f7083725d89ac4b82e06782a74e681e5
    log: revlist-d919500d807e-d89c5ce3f708.txt
  - ref: refs/heads/queue/5.4
    old: 9293b78c6ca45309623f1e385b1455dae459888b
    new: 7aaced7bb5f83051f696e6488e0188905c100d6e
    log: revlist-9293b78c6ca4-7aaced7bb5f8.txt

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d90f64db969-5282215ed71c.txt

2afbb2864b114e9a6f37020e16916b042496db63 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cdb941cd9f8dcd28e702e2869a27eb8c62d39ebe mm: page_alloc: fix building error on -Werror=array-compare
194b1737b6e904184f0b8d29837d89ec4eab830c tracing: Have traceon and traceoff trigger honor the instance
cfe796657007db1e46da4a8f2774836d69cbd91f tracing: Dump stacktrace trigger to the corresponding instance
2e4a8725d658311562698f45d8c4d14538044f7e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
efa879c317d23abeb6c2eadfa874f6642203eeb5 gfs2: assign rgrp glock before compute_bitstructs
8eabdb4fcc616956f7bab7475b2a8cf1db447a81 ALSA: usb-audio: Clear MIDI port active flag after draining
716368dff978d261a824b756ea5bdcb4b3854b28 tcp: fix race condition when creating child sockets from syncookies
40464f917b55bd9fe8906669a402fd2650d4e4f1 tcp: Fix potential use-after-free due to double kfree()
c745dbe02a65471f4073404d985c16bdfd7734ea dmaengine: imx-sdma: Fix error checking in sdma_event_remap
44e43c1c05cfee330f619b8d17b63fee0deb09a8 net/packet: fix packet_sock xmit return value checking
af296b8cb26e8d50aadaea7ae28c9bb65032d06a netlink: reset network and mac headers in netlink_dump()
4b04ffb5687cbb586d4a1e4d38ef28857f31c7cb ARM: vexpress/spc: Avoid negative array index when !SMP
fd306dc10c88e5c63cea91dce64f6b598b748d8e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ac523d02c7872b0e261e4391da14d2f0599d53a5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
04b9b75700d4c1cbfeb64aa1db9471f365367b3d vxlan: fix error return code in vxlan_fdb_append
38d385fc5784d15910c39a0b2738e3d38ae0dfe4 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
5cabb43be47e05495f81e37ac3edd9ee526c8a47 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
32d44329688529258410da719d659f71a29496fb drm/msm/mdp5: check the return of kzalloc()
8699cb8cabb250301b0b71c8b8710d3deeff33f2 net: macb: Restart tx only if queue pointer is lagging
1cbd488c413c67af3fc1885c90281f6b17bbcc80 stat: fix inconsistency between struct stat and struct compat_stat
5c993c0f7448e4f0be0269368e91a65d61b41be8 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a16a6a08144c9119c763d6ebe7d252904b3fdc94 dma: at_xdmac: fix a missing check on list iterator
cd6f523f283e671a48c5d3c34b9d9ff677fb8de4 powerpc/perf: Fix power9 event alternatives
ac1b1f270ef52f6abfaf6f8750a3b9fc186dba64 openvswitch: fix OOB access in reserve_sfa_size()
83c09461df1f2bad6f0f51801ce1c7ec3fd27a62 ASoC: soc-dapm: fix two incorrect uses of list iterator
a96b0ad56b3734922f5a99e64b1f6945adfe2671 e1000e: Fix possible overflow in LTR decoding
88d5cfc7537f864d16d53b6229b60865b1538b54 ARC: entry: fix syscall_trace_exit argument
e66e54ae0e822fb81c0abf394d2d3a86c5ab5211 ext4: fix symlink file size not match to file content
55261b63731656f3d5633d452565320874a8ca87 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5b74d60ab8f71d9faa50a27faa12cd04bcfcef3c ext4: fix overhead calculation to account for the reserved gdt blocks
5282215ed71c6e40251909bcb21cbb24f2a1d294 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854c69bb6b95-23365af6dfb5.txt

97f8c2085282be2c24c6bb30ebce2ba9c3796698 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7e0e190fad9172de46c18622fdea005519926b54 mm: page_alloc: fix building error on -Werror=array-compare
61b9f171e2bb037f14e187997ca41e211b2daf20 tracing: Dump stacktrace trigger to the corresponding instance
3eb8bce2e409ecb6040f810a9c231e5c5dbb3297 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
234425e39a85dd33b46709a36fc1417a52e4e245 dm integrity: fix memory corruption when tag_size is less than digest size
bc44b7e48cbca1d9818c95964f163a89394af364 gfs2: assign rgrp glock before compute_bitstructs
ae9a9709485a0843fda73dd3891855d9ffd3391f ALSA: usb-audio: Clear MIDI port active flag after draining
642878c9bf2b7c97063b1a8c6d764db50577f6e4 tcp: fix race condition when creating child sockets from syncookies
fb225c7f8ba3e03ab0ea782f96ac878fca907ec0 tcp: Fix potential use-after-free due to double kfree()
359e4b38b59ca10b880484f4bcc93cdc64f07181 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
05d01ff8099873e79cf833bfc58a1e5863e84c15 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
68ea7cada35c7f56a8e878806b322e1e8af2ba91 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e8aeaf60ae2704a1037b4814e5f18541050c8bc7 rxrpc: Restore removed timer deletion
367d375f78fe85759110d1c8bb04bfed88b6a729 net/packet: fix packet_sock xmit return value checking
4d85580e971c89725afde32e026ed8dc7fe30205 net/sched: cls_u32: fix possible leak in u32_init_knode()
c54f44b22edf880199009d3b5fe6b9ad709a9fdf netlink: reset network and mac headers in netlink_dump()
4cc10d9d5a87af5c621ec75ef9d6602453821987 ARM: vexpress/spc: Avoid negative array index when !SMP
e3be4024d05f84b75b3d85d8f5c859a139475c77 reset: tegra-bpmp: Restore Handle errors in BPMP response
b05d8d6de3b6be0fc15f694292c40c82b0ab47e6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
21183cfb2fdb88cfcfacbf0398df50bdd77190db ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a9c4e52954fd860940e0245f77dcbf61ac217436 vxlan: fix error return code in vxlan_fdb_append
278fc361e8e8cc3576762d6aad458bacf0b18502 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
37441094283673579c802e874e81194d82275694 mt76: Fix undefined behavior due to shift overflowing the constant
173df499a1c09742de38d63dcd5f6c231dc78475 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b503244b227b7a029ba3dff10268faec28e1a67b dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
5833496980472c9bfe4eeb29131a43a421abbef2 drm/msm/mdp5: check the return of kzalloc()
804663023e4dbfe0b83fa433f8b1bcd076b5c6f2 net: macb: Restart tx only if queue pointer is lagging
36af626215a4dfc5cc212e16a1a1fd0478e31e7c stat: fix inconsistency between struct stat and struct compat_stat
93d1ffc9f17396c1a9028a6bc97529ba5b459a64 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1ba843c50efac474d3af855a75c002435d7792da dma: at_xdmac: fix a missing check on list iterator
7c03e9f96684c065794c5436e2f55d963edf5c56 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
33781531d9b7c29cad048f32b6a07e5ad395dfd9 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f3b82f7538aa3fcf901fc07a958450d088a46c21 powerpc/perf: Fix power9 event alternatives
b77ae30e205b970091192dcc2683d5d532e6f864 openvswitch: fix OOB access in reserve_sfa_size()
d12f4bd6fcb05101984fd8299be74d6c0ee21f28 ASoC: soc-dapm: fix two incorrect uses of list iterator
daf4e6f25998a6a6c94a7e2b4c351a392448d21c e1000e: Fix possible overflow in LTR decoding
592033ba93f33780f3c39f5a28d8b3860f1e89cf ARC: entry: fix syscall_trace_exit argument
c5fdd8ac0bba24495fc23a1a55ad0236320381f7 arm_pmu: Validate single/group leader events
3a8cacc909aa28974c7831a6f4d9f6dd6007749c ext4: fix symlink file size not match to file content
764fd11a5560d2eded801a816d58c73da5b52989 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4a67764b8846865cb52d10f0c7864280cd77e3e6 ext4: fix overhead calculation to account for the reserved gdt blocks
23365af6dfb5ede43902c7c85943debc00a4e40f ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa90f9f8932-7f24522041bc.txt

9fa10f9687b6572074f2d1e46f3788667768163e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
90ca74f6617a7d71dd51654f951c94f534c1dc4c mm: page_alloc: fix building error on -Werror=array-compare
782acbcfb0523ca746593f489b61f08c535f21b7 gfs2: assign rgrp glock before compute_bitstructs
06557d33a507961ac63183be00de9b4d48ab138c ALSA: usb-audio: Clear MIDI port active flag after draining
5eb68ae2443989dc23de1afc333fb13816be96dc dmaengine: imx-sdma: Fix error checking in sdma_event_remap
750e34464358325b5651c1b1659bb8fd22e05bd3 net/packet: fix packet_sock xmit return value checking
e56567ed92ecce95052fd611fea05feb18c392b1 netlink: reset network and mac headers in netlink_dump()
4adff64516afc3de967615bc5e5fa781083d1d87 ARM: vexpress/spc: Avoid negative array index when !SMP
a5058ad7c26a4cbc59ed8c6a2703ad48b28b894c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e2d6dce34a4e03afb2d2aac47b259da0fa628c7c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2e80fbbb0f48a7e1c3365c4752bf3e06caee73af vxlan: fix error return code in vxlan_fdb_append
a0f068c66316b4861e1007316ac9cb9d171f2830 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d93ee14cd45196e7e741882a006a45d78f156d30 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
efa4a7fdce6a7da95283a2d56a80eea46c97d153 drm/msm/mdp5: check the return of kzalloc()
0d2d870c6e3634d986a5c13296ff6803a2f897b9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
24df11610a181d2b93a1f2410487f70bff4681d8 dma: at_xdmac: fix a missing check on list iterator
bca6dc7dea4ab1c9a0962b40d961d84785949a9f openvswitch: fix OOB access in reserve_sfa_size()
48997511a6dc0aca772ac3cb054a46a1ccee1c28 ASoC: soc-dapm: fix two incorrect uses of list iterator
b94886db24da729bf375c3062cbea6216319f627 e1000e: Fix possible overflow in LTR decoding
674fa1b8a0a7463a93afa382abe764a4370a9416 ARC: entry: fix syscall_trace_exit argument
49c79a03d62e30255dd5af7906f0922ae0a06b1c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
8a4b251c6759e5089c581aac09529cf9ae05fc5d ext4: fix overhead calculation to account for the reserved gdt blocks
7f24522041bcf21c5f9c50275efa683498fe3c14 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6bed1d76663-72a95bfdca05.txt

1fbc6d1c6890e45337d80b878496a5082e9d91c3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
25aa7a578dde77505bcc840688d828c33ddc9c19 mm: page_alloc: fix building error on -Werror=array-compare
81925c6c61c9ca325a698e66d3db3c5153eefb68 tracing: Dump stacktrace trigger to the corresponding instance
e6d74b1a60b7e508bf93b77541210e4ba803917e perf tools: Fix segfault accessing sample_id xyarray
498fcf4b2b01899cd3ea2a087726ee7b1c178f97 gfs2: assign rgrp glock before compute_bitstructs
bb04908cbd603b941c0ee1b58e8ded932441abb0 net/sched: cls_u32: fix netns refcount changes in u32_change()
b8687b5f1db1161368519608c2b377f300067e7b ALSA: usb-audio: Clear MIDI port active flag after draining
b08c6f4eac37896351a3029616dc3dacfb5f5dd2 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
bd19ea24e11d6f198c8c58e115a1e169b90d8ecd dm: fix mempool NULL pointer race when completing IO
97dfecf631ee84e2257b613e31bc509bbf6dc2ee ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
954fb89b5ee6efa723b2b9348300d0d8c56224ad ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e707097fc8356eab551bed02a1b91517b9fb9d82 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d7db28d3213895e485d0c54f8feda88f3ad8bca1 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
505aa4ac785b33b720fb50f7857b927f1ac7a32b dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
1036f1dce3ec54cd156f284db49214de4a4b6744 spi: spi-mtk-nor: initialize spi controller after resume
2463c8bc9bfe4f28d97bacbc5147bf0dc7116453 esp: limit skb_page_frag_refill use to a single page
5611e248f363c3041e6307eb4a42dc5aa9d94e4b igc: Fix infinite loop in release_swfw_sync
05642c3ffcaeea30d232186c4556746ec7fe6845 igc: Fix BUG: scheduling while atomic
17efc01b68dd2e5373272ac7fbbe2ddee2d5a2b5 rxrpc: Restore removed timer deletion
30f41ddaffd74b99eca650d44ab48e4ad5ecaa2e net/smc: Fix sock leak when release after smc_shutdown()
496d9dd35b250c0bec6cec8de117831a109a7c85 net/packet: fix packet_sock xmit return value checking
0bf1d4ad2be35f527d32cad0882564dbd407f3b1 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
378714345c136ca1ad3a18c539c3e23b116aeb7e ip6_gre: Fix skb_under_panic in __gre6_xmit()
8f2af1d1ae945d28e13025216c5ae1b7195da0c3 net/sched: cls_u32: fix possible leak in u32_init_knode()
48f8824ee85b1b977e2b376080e7d7aaf2f27d04 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
43fb0c3ddc4a7fceb81e505d7e7ee575d89288f3 ipv6: make ip6_rt_gc_expire an atomic_t
78f346b908b5d72dc562aa000c45ce0846d9e3b7 netlink: reset network and mac headers in netlink_dump()
ab52fb3ec52b01867cb040cbc7ca1c5aea212068 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c4aed7828d18941cb600089d17cc22864224c603 dmaengine: idxd: add RO check for wq max_batch_size write
b0202fcfe1c39c1ff2a668dc50a2ee19e4d330db dmaengine: idxd: add RO check for wq max_transfer_size write
fc3a1ae3c69540ebbb5a0602cd49c3d55ca0850f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
9f7094f78570ea4421d927157fd2edf0d080fb0e arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
a844981e034f6b57eea1a828058b959a82c32307 arm64: mm: fix p?d_leaf()
d6015f9cb8cc7b398fed5165d6eff6bbcc426e27 ARM: vexpress/spc: Avoid negative array index when !SMP
d816656355717b91908187ff1e7aff05539cc276 reset: tegra-bpmp: Restore Handle errors in BPMP response
03025fbe32fa469b2a6d9d4b58f318f9228a7b49 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0f8fc99448097b8eb1b8fe06e15b9b8a72333cb3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2bcabc8b1ba0e5b13701082072dea25242d06018 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
ee8e721d3b2ca2816d1cb1df7c16033a32ab95ad vxlan: fix error return code in vxlan_fdb_append
292678b7e0f68329ba07fdfd8870a62fda9ce731 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6f81b4e389a2391f4d12f597b2c3dc4e027f90b5 net: atlantic: Avoid out-of-bounds indexing
49069aae8a185e5d00930a28a09dc7524a9ed7ee mt76: Fix undefined behavior due to shift overflowing the constant
40311c430dcb85928ef5fe834934848b258d7c3e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ec476f21e6e883d83fa26708776ad6739dd7dbcd dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
36817dd5e53bb715c2269da0243cfa12caaf6032 drm/msm/mdp5: check the return of kzalloc()
9a244d619e573bb668e4d85c49db7a5bd5b4f212 net: macb: Restart tx only if queue pointer is lagging
ef3962919af774d74d35e9a4ab81bf5c77909785 scsi: qedi: Fix failed disconnect handling
0eac1c8cefa4e5dbcd988320bd00fc40349c4794 stat: fix inconsistency between struct stat and struct compat_stat
c4267f20faaa1df017a07d23623b5fb45dc9d36e nvme: add a quirk to disable namespace identifiers
395ca7711dba23f12e6c05b4da89b18fd5479fff nvme-pci: disable namespace identifiers for Qemu controllers
f1383f77945c9de092393fcd214a1766e7af9088 EDAC/synopsys: Read the error count from the correct register
38fca48609152616d1b7e0ce5b239a7794624e67 mm, hugetlb: allow for "high" userspace addresses
8f6e4d55483b9f2e8b6d9a9a2e5d9515602ef6f1 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
f49596e5007e9bddcdb50fdcaeb803e2e3e500a6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cc08bf14fc716a12c93fae23b44d1809a77fa462 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
cb9d885ff99e4843b1d9345d54da7ecafaf65f4e dma: at_xdmac: fix a missing check on list iterator
d1f388f1e1e4f146e51cd952b0fc791e90ca07d9 net: atlantic: invert deep par in pm functions, preventing null derefs
a0742ff139971005e992dc92f93457f90e26be2f xtensa: patch_text: Fixup last cpu should be master
14c303da2a904e334a5dc260d592819462a3fed5 xtensa: fix a7 clobbering in coprocessor context load/store
0c5765051deda2e3c59c351a8892762e6fd9d652 openvswitch: fix OOB access in reserve_sfa_size()
842e3c70a42202933335cda7c4ab494fb2340bc4 gpio: Request interrupts after IRQ is initialized
5204def32c8f611a85a3f9c8aac60f6fc528a458 ASoC: soc-dapm: fix two incorrect uses of list iterator
036a8149b9b1ed85b7793a2a78936f3613e27a43 e1000e: Fix possible overflow in LTR decoding
783290dad4265e89416969a0e5bf0b9ec9b3d284 ARC: entry: fix syscall_trace_exit argument
ff1e13ed375c7e85935a08591533f4cb2198f88c arm_pmu: Validate single/group leader events
776cdb982d83b3a1d57534f9ca92135927ac670b sched/pelt: Fix attach_entity_load_avg() corner case
b00d89cfb11c912cc676e7347f6a977bc4adc3e5 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
fb2af0748faa83a4137cbdfc2f5181208664319a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
fac9ac635f0da71a1047b408c62917ffe9bcb362 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
916679227772a3b72264d10ada016ce666e42e40 KVM: PPC: Fix TCE handling for VFIO
5e4129ef8bda838fd0deb6ad67e2e9c3bcd034e0 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e8490f10ea6d07e0652dc80ec14d76c3263d57b9 powerpc/perf: Fix power9 event alternatives
fc2e2e19207ba0a4300d5f99bbc71cc661f57323 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
bbcd6d5e52b9864e09219eab83b28e0db5699b4d ext4: fix fallocate to use file_modified to update permissions consistently
082469cd2887bcd7873b927592b0bcafd1078fe5 ext4: fix symlink file size not match to file content
8f754a30f15b05a1bfa4e69da3608f4c6e136d97 ext4: fix use-after-free in ext4_search_dir
3741bb3f24711d571c10278a5079294549789e87 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
87916c33cf5966fe33909e242e115b4b0e5c20e6 ext4, doc: fix incorrect h_reserved size
faabe206bfd733b3fdd5a062051222faec6181da ext4: fix overhead calculation to account for the reserved gdt blocks
72a95bfdca05e14c9610c9214e8fcde6365670c3 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617f62bf5a52-4fff198d225d.txt

aeb13ad844f662d235af3539b5c66b4533b74bd7 fs: remove __sync_filesystem
732017d99326dca17a07737154254bb34dfcc240 block: remove __sync_blockdev
021dbb5caf8e28eaabfa63e616f96d2309ad33cd block: simplify the block device syncing code
21feb465ec8ec0ca69884d1a352aa9bda2c6f83d vfs: make sync_filesystem return errors from ->sync_fs
a04b42e14301e774de859e39ee5e59f2cdffec36 xfs: return errors in xfs_fs_sync_fs
0188f8d02fa9089bd6508cf9bc3e049e88a9b4c5 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
942e34c32c77e7f2b24af72b05bc366534e26c1f arm64/mm: drop HAVE_ARCH_PFN_VALID
8507353ebe6f1b52f094188279db18b24c5c2f15 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2624ce9900abbdc5275767d79082163cc2a7d332 mm: page_alloc: fix building error on -Werror=array-compare
da26d323a3d41aec0a97c40151e4fcd483488793 perf tools: Fix segfault accessing sample_id xyarray
18b99e374ad9e93625bf58f0dd591e3728ec4efb mm, kfence: support kmem_dump_obj() for KFENCE objects
2fef8099addf4e02919928dd8d8a9888d4471a94 gfs2: assign rgrp glock before compute_bitstructs
94e04539257990c0ff361339e6492151c42a1543 scsi: ufs: core: scsi_get_lba() error fix
f5b45496bcbbd217d266aade60a01a8eec3be6e5 net/sched: cls_u32: fix netns refcount changes in u32_change()
6f6bd8a294d6b078b0f9f6ac14bf656d27e551ef ALSA: usb-audio: Clear MIDI port active flag after draining
0a5a1d9a0a0325642bc024cbe1f6dc9c1721b599 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
37f51b1370154e80d9232c97ce18bbff76136670 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9504d85af91da7ab81b00773fbd25daa3c1a5f7e ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
b84a0ec0cec2d494b69a4234696d5bca7b4c8bfc ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
28910d99261e507b14134d027668aefbfb4b1c90 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1ece8610a32a5e3ed89447bb0344514a1a9abc4d ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
95eebef32daf4fff44dfbb5a3e0c114927477aee dmaengine: idxd: fix device cleanup on disable
ef9c0d6fe311958ae9f1532b0397dbe57efd3178 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b9f128b6c69a6e11942979657fdabd92b66e7b07 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
598022e1117e4b8366f3b54a370f7a4a2ff8172c dmaengine: dw-edma: Fix unaligned 64bit access
0bd87046ef3533a27b1f353bab0d2655899462a4 spi: spi-mtk-nor: initialize spi controller after resume
04d02cf2964150189f4cbdfc0d00ffd37bf1d028 esp: limit skb_page_frag_refill use to a single page
f9bb12dd634b08689ab7e8c1e3255a84cf616599 spi: cadence-quadspi: fix incorrect supports_op() return value
76b4c524c8ba9bc885ab9b6f6ae475ca3cfa468f igc: Fix infinite loop in release_swfw_sync
20740c0405c76d2605430426b18c713026975065 igc: Fix BUG: scheduling while atomic
cfc9069112537a28d7305a0d93687bc7330d8ec9 igc: Fix suspending when PTM is active
fba0e94516cc2908e9623a2a58acdf4215b8f269 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
e1a3810e83b2be1230181554c266768f360fc181 rxrpc: Restore removed timer deletion
93aa64fc53d8382008395f19e57ed48a8c1176f9 net/smc: Fix sock leak when release after smc_shutdown()
fe5bd1162fcd1194f14b5f5bd269da796fdcb4bd net/packet: fix packet_sock xmit return value checking
bdcfa4118a2c075bd610c638a3e90453f895de59 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
14c6d7d907ce3015db2eda65bc0d9f383f57d186 ip6_gre: Fix skb_under_panic in __gre6_xmit()
04facf2a86eba0299ce3767fd51d2d34f95a3b0c net: restore alpha order to Ethernet devices in config
377474c2ba7cc81965d2149bcfb8e1be3820871b net/sched: cls_u32: fix possible leak in u32_init_knode()
0fe337107fde591e2604d66bf803c21a672f68cf l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
a7df245ad997e2d14319283a36dad718e76c388a ipv6: make ip6_rt_gc_expire an atomic_t
29f77dd39f89bbb88099e3cbf50477edd77ca220 can: isotp: stop timeout monitoring when no first frame was sent
2244074bb0da192277de1ed096198256cc35fef5 net: dsa: hellcreek: Calculate checksums in tagger
5c8b301d2d5af9a8a890b1eb721bcc7fb90dcbeb net: mscc: ocelot: fix broken IP multicast flooding
ef05ad8619625cb957fc9f5efd91c0e481e39c89 netlink: reset network and mac headers in netlink_dump()
0a2817d3087dde2e90f5578f70d380b4fe1c3078 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
31e03b00ad203aea8af939b2877678d7c11820c2 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c653159ef059d77a20bd1d9a51b175c80a8dadbf dmaengine: idxd: add RO check for wq max_batch_size write
0aae8541d3bdba3ac9f6b431bba050dae70802f1 dmaengine: idxd: add RO check for wq max_transfer_size write
06af014e3d8d9bc51e07e821279fdee5f34e2834 dmaengine: idxd: skip clearing device context when device is read-only
5ec1bc185b55e3b94295bf140f37002320c40089 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4967355e88c4732731382e68c0a60893829b3e26 arm64: mm: fix p?d_leaf()
41cd367156d61c1564d93571b103b31875c3721d ARM: vexpress/spc: Avoid negative array index when !SMP
93a63911eea133a4eeab2da2c7c52bf6c778d68d reset: renesas: Check return value of reset_control_deassert()
a9e33017cf778e0d2cc30b89b6036b4581756ecc reset: tegra-bpmp: Restore Handle errors in BPMP response
05a2073032f81b8bbcb538002328f9a70fe88eb0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
75ba00545227e90c112582a435e181e5bba8f860 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9a33292dd81bd615df7663c7d4d161b75f98aa7d drm/msm/disp: check the return value of kzalloc()
d3b5665f93113c5720193db816958820ef74720f arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
8e58c4816e35e62296253f51d0a3d39edebc23ce vxlan: fix error return code in vxlan_fdb_append
c7c96bdf2f353d3cc89ab5678ed4ad28e7350d4c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7a61f7718ae90413bc0992fafd433afc010634fd net: atlantic: Avoid out-of-bounds indexing
1bcf1501de194cbdfb78e714329b36018973c793 mt76: Fix undefined behavior due to shift overflowing the constant
8542cdd5746b5d396b54051d957d08ee0893848b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0badfd539ff33d03fdbce2bd50886befc99df819 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
64f0cd43ab5926248611fd4e9f6a422952c63847 drm/msm/mdp5: check the return of kzalloc()
420fedd01cef080cb564626c9bb8b13167c79011 net: macb: Restart tx only if queue pointer is lagging
9a44bd44f98870aa1c40b3cd243db5de1b64af51 scsi: iscsi: Release endpoint ID when its freed
dbdbee53cdb84ba0e74e264b409bc03834d5f04f scsi: iscsi: Merge suspend fields
0d19f1c2fd532b582a55d247b1c96d78bfd1c025 scsi: iscsi: Fix NOP handling during conn recovery
cab12b4096e20e74d46ac602e1cdd3aa332a2335 scsi: qedi: Fix failed disconnect handling
b1a182f47f5ccee295971deb0153e5387f687e8b stat: fix inconsistency between struct stat and struct compat_stat
09d447deb07b35c8960638cc0922fc4ed817b39b VFS: filename_create(): fix incorrect intent.
caaf5a313ecc15647d861e94a4d1e2de201c9c89 nvme: add a quirk to disable namespace identifiers
1216986f470acbfe4b27fc89e971c3e18b55f6a3 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
de0c7c206b4d562ea6967f58548198f6223abc2d nvme-pci: disable namespace identifiers for Qemu controllers
b939e0819fd8c12909d51fa58e16209701f7fd5f EDAC/synopsys: Read the error count from the correct register
6799b0b290a9a9cdcd3d8c5879feb9da040d7441 mm/memory-failure.c: skip huge_zero_page in memory_failure()
8d9b414989df0bf079810ff73f49d9682b28ccd4 memcg: sync flush only if periodic flush is delayed
7a0643f139b7c5db92c0d5d6e447892d08597782 mm, hugetlb: allow for "high" userspace addresses
62c878ce9f377f9955459f10676b53b52258b49f oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
58230ceea359fef395d3d2af7b78a47b12fcc3e3 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d9fdf844f45555a9ddfe414e7f63897a0d35573b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
419b181d838aa3a6320621cb548ad6da51cdce00 dma: at_xdmac: fix a missing check on list iterator
855de9a1017389fc4eba774fc8f2ee4f6ebe2931 dmaengine: imx-sdma: fix init of uart scripts
7544bb47db79e65c118ff90a1ee8cacfd328f392 net: atlantic: invert deep par in pm functions, preventing null derefs
a0149f8e216df41accd7e065256591699257376b Input: omap4-keypad - fix pm_runtime_get_sync() error checking
67c4a01c4597c6a9ef5d8cf9d2a94ec20701e523 scsi: sr: Do not leak information in ioctl
937aee15282174592906b4069b9486a69d9bb1e9 sched/pelt: Fix attach_entity_load_avg() corner case
e85ed0d1c909ae4fc6470faa60bcf71e7d41c77d perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
24cb378de993393e813dca6ceed14ff62eb47ee2 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
a58219a1a0dd344d16bef885c514388ded13f6d9 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f3558866de4934b6f367de8af1c0492911cfebce KVM: PPC: Fix TCE handling for VFIO
f35298c291ed6b2b91850bd365e77d7bb6787e4e drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f293b5d35beab70645bca1af4a637eb32586fcd4 powerpc/perf: Fix power9 event alternatives
a7988f0dfc59dbe48c7a165522bee226e7d2be22 powerpc/perf: Fix power10 event alternatives
a3b46ec79eaff0813e8e6af55e129687297fc76c perf script: Always allow field 'data_src' for auxtrace
1a2a44e43a2dd6df8d85c33df691e9a69697ef9b perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
e13503c05560cc5cfd33c59363bb0199132e4772 xtensa: patch_text: Fixup last cpu should be master
ebffc1dd45e6e148fe7ee7946215d80ee3677d66 xtensa: fix a7 clobbering in coprocessor context load/store
3875552564c51f1e4080914f0e2b8145f8d31c2a openvswitch: fix OOB access in reserve_sfa_size()
bf04cbce661a3497e98b87041abcebbe6d73dc0b gpio: Request interrupts after IRQ is initialized
1a525208e0e64cfca3997c3a3eb1528c927dd6eb ASoC: soc-dapm: fix two incorrect uses of list iterator
523367c049927f489431f5b4e3a59f797944c574 e1000e: Fix possible overflow in LTR decoding
2f3a53b8f670a8e9817f573d01d536e74198783a ARC: entry: fix syscall_trace_exit argument
d73d17297e71bfdd23b8b93546843ad708e58d31 arm_pmu: Validate single/group leader events
58c66ec5f56ea893a712649e4e225365526a4603 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
cf9c152ed93226fbd71aa1612fe5708beacecbc2 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
dcf07e2b69b30b7c99b52fcd0406cc20ad2e963f KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
2abc570f5005eea2cf76707621c66990d4ffff77 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
28da814cbaa7206a4afa156202a2b5271903695f netfilter: conntrack: convert to refcount_t api
b65c34ae1dd7b07e5f46f69582475e98748e2f09 netfilter: conntrack: avoid useless indirection during conntrack destruction
993f0fbf1475a16f055529d9c615c956578ea689 ext4: fix fallocate to use file_modified to update permissions consistently
c8047ff5020b95dfa3ebbf12d21ac064a4933975 ext4: fix symlink file size not match to file content
332c207694c0065a2bfc1263727935de35d36d02 ext4: fix use-after-free in ext4_search_dir
afe1ea75e51859b0e15552f3945908ff4f9b0ff5 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c4075b32d61116bcd623f8786fe52c8bf9873e84 ext4, doc: fix incorrect h_reserved size
2924e3acdc352400afb0ce1f615e5648b1aedf97 ext4: fix overhead calculation to account for the reserved gdt blocks
4fff198d225da41fb38f2e2cabfc880c9415e728 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d919500d807e-d89c5ce3f708.txt

659c2f361401a34e35c8034b45b0a5348b76ef78 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e598c1f40e1195a5625bc9bb6c6fbed91c54ca20 perf tools: Fix segfault accessing sample_id xyarray
b9fcc5f7cb0e1ee1fc599e8fbae62fd76ebda37e drm/amd/display: Only set PSR version when valid
089fe12f72192b806ee95da2f996d7fc03a61cf5 block/compat_ioctl: fix range check in BLKGETSIZE
1af1d36214a1ede44499b65a24df9824c24fc533 gfs2: assign rgrp glock before compute_bitstructs
1a2bcc5a8a16b58f4d5898208cc1c7ac3022c555 scsi: ufs: core: scsi_get_lba() error fix
72a9bb8e4d17b01172464bd162f081c2039a97e6 net/sched: cls_u32: fix netns refcount changes in u32_change()
04c421cd48a022f5f4c1605e38e0309e0a43ee02 ALSA: usb-audio: Clear MIDI port active flag after draining
b6feecd844da838036ee0d1aff7245fef80d7476 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
31f036a5b2779461a9e5168e920ec5f7631f5efd ALSA: hda/realtek: Add quirk for Clevo NP70PNP
ac1b9f524d704e8b44e413762c51b8ca21c63051 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
8e5a6594163197d8cce9f1906f5b80c3855c8f82 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9b0973c283ea2609b969207181ff87ac57cc094d ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
60b524e1858b9d73390b71fc0125b2885a511ac4 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0e6b1a492ff60ed2b82cd865a7e1fb40e47e561b ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
dea14318bcfcef4890dba2369328fcf614846c57 dmaengine: idxd: fix device cleanup on disable
3562c729818f4b89d19dad711a6727ae2a487877 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
087a93c1c5a361700aa5906af7d36974597e37a1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
ba3bd32f5e01984ee7834b91850ee04daeb35301 dmaengine: dw-edma: Fix unaligned 64bit access
791ff226f1a39018d0c4d460bb4f7ec503d6bbed spi: spi-mtk-nor: initialize spi controller after resume
194a76eac1d103288cc01c994190fccff4b3ba6b firmware: cs_dsp: Fix overrun of unterminated control name string
1eb9a95e119557cf260e7e1c671767c2d0558e07 esp: limit skb_page_frag_refill use to a single page
29e601e4472417dd5d478eded5b51ce4a64a3da6 spi: cadence-quadspi: fix incorrect supports_op() return value
594a6348f5c76893e6a9f3750945c4c2ec9ec8af igc: Fix infinite loop in release_swfw_sync
e3e675f00780dc349a88561e82d276f373c38f1a igc: Fix BUG: scheduling while atomic
fcaf1184f5eb72ea85db4ddfa640dc3809cb11b4 igc: Fix suspending when PTM is active
168afe2a564a0c45d966d923b4a4500d51a3001e ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
aeddefdca345d970aff535b0bedba512a8b6538d ice: fix crash in switchdev mode
7b9804a3f00a9a946efca7cd8ff6c2e26fb8423d ice: Fix memory leak in ice_get_orom_civd_data()
0b90eb720050ef7ae3770b92f475610c1220038d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
8af6fa0e452fb4db07b391d1b651d959148ef954 rxrpc: Restore removed timer deletion
1f9a85ce1fff23bc1676787070458b163acf2def net/smc: Fix sock leak when release after smc_shutdown()
6912ed422654f368a0dc1f43d49f3e9824d56792 net/packet: fix packet_sock xmit return value checking
549ac418246681297849da3374bdbdc74f3fee6e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0028ce6c7fb54981e48b26b244271a672ebcee05 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7ae5d55d2e275de385a18333f7917e59457e6a09 net: restore alpha order to Ethernet devices in config
f95e68d5784fe9f6643d96572fdf172d36916968 net/sched: cls_u32: fix possible leak in u32_init_knode()
f79b65a931098dea2c5074ee82b562af8e5878f1 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
6ac114dcfb2583b51d3f3b66655f37ce3e10f98c ipv6: make ip6_rt_gc_expire an atomic_t
e6edb6a174e551d83fdfec2ade1daaadddd4cd62 can: isotp: stop timeout monitoring when no first frame was sent
0b04b87296b979e095f9f0c0ae5db62f19baca66 net: dsa: hellcreek: Calculate checksums in tagger
ec60994024134e0bc6578dae22477ec813c92f6a net: mscc: ocelot: fix broken IP multicast flooding
561a2663ce45613bf4f29b9169285304298a4b08 netlink: reset network and mac headers in netlink_dump()
c602a5c40a3d30c9cd9ef946bb6831003f3d72df drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
221e35b5e11c641e3773c0dbf6948e48537291a2 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
9dfd267bca6a5cc05187dd96bda7e26d8eab0f25 RISC-V: KVM: Restrict the extensions that can be disabled
a63958cc8bbf7cdd0584b52b7cd49f8d9735f469 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
7eb20e9bb366443c270229d785851f461fce8993 dmaengine: idxd: match type for retries var in idxd_enqcmds()
a0166ea1a4e65afb77118f29afeb27aba0abe48c dmaengine: idxd: fix retry value to be constant for duration of function call
864c62e7dfa04d83fa2a1b009fa6754adbb5916b dmaengine: idxd: add RO check for wq max_batch_size write
e3aef894929bdfbe611b4e026a3124666cd785db dmaengine: idxd: add RO check for wq max_transfer_size write
564d39473f7bc390c88b9c637fa0858f6bb4bef8 dmaengine: idxd: skip clearing device context when device is read-only
c01862ee1dbe35b843b9ad23096349c66d7095b4 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
691f56ca0024ab1b7257ee7b10961d80e766f65f selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
dd82f77b5861c05c037201fd1729ee3c7c7f823a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
782e9e93a493e2128b4fdfb3bf907e343d1ee6b9 arm64: mm: fix p?d_leaf()
c9b65c7bf413518bbecc7ca43c647617099e4bb4 XArray: Disallow sibling entries of nodes
ec304e31c34dd7edd347fec50f23a0e4fc3e7c1c drm/msm/gpu: Rename runtime suspend/resume functions
efd351a12a4a71df3109657205159f5db850fc05 drm/msm/gpu: Remove mutex from wait_event condition
03bc39793f211050ba9fda1218fb298bed2a2e2d ARM: vexpress/spc: Avoid negative array index when !SMP
3670945d95f651804ac36b3ed22873b7c78aedb5 reset: renesas: Check return value of reset_control_deassert()
ed501928529363689434f9523441f528d68e4897 reset: tegra-bpmp: Restore Handle errors in BPMP response
1867064ee4be304da2b77b1f150fe61aebab543f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f8de64fad24f89b3f94add89ddcc4f932d6e44e6 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1d1a97120aa77bde8549b2f8a707b1c1819d3e28 drm/msm/disp: check the return value of kzalloc()
67a67247113a3200b4ccf4f189797ecc62e17abf selftests: KVM: Free the GIC FD when cleaning up in arch_timer
e69f3783cb7514309aa8b08ef80b7c331195c2ee ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
102367244934dd4c893683e5657c020283ba52cf arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
75e071e2c205df4d95ae0b257f303dd6bb1c4061 vxlan: fix error return code in vxlan_fdb_append
d90670de8ab6fff9dff5d6463b6cf1127c6b93f1 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ad35d53e86e267a0d6b2181553d3488b1eba083d net: atlantic: Avoid out-of-bounds indexing
b1ca009802605eab4e38a11b5e23bff2528ed802 mt76: Fix undefined behavior due to shift overflowing the constant
fc6827e5a94f7390b7528fed90ed7bc66c0e73a5 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
192e8794b5fd85aa27a5f8e0b65cc6418c72e210 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
eaea34331ae55bb73503ccadb11c898c278699c4 drm/msm/mdp5: check the return of kzalloc()
8a778e6d85926cafebc1e30147ad79c5adba9cd8 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
176d26058d40151bffc7569e20d6a935d823b5d9 net: macb: Restart tx only if queue pointer is lagging
c23083c34f3d3b428bffc4cf21e6ccd981dbe29d scsi: iscsi: Release endpoint ID when its freed
8ab94d3a107103f220ef7071fe5c04d6d7441f66 scsi: iscsi: Merge suspend fields
0615f7d5127623d1971ce572461c26fa1b83da1c scsi: iscsi: Fix NOP handling during conn recovery
5b5ebce1e1e73e8e80949ddd5ca5610bf8e57767 scsi: qedi: Fix failed disconnect handling
ee77b21929ed14675381b081b67761029c5e84fe stat: fix inconsistency between struct stat and struct compat_stat
8b5072bd3b203b63f9d4d7392f8ab164086cc19d VFS: filename_create(): fix incorrect intent.
4df6a057eb0eb7f2bb6a497e39e5f596d0620b89 nvme: add a quirk to disable namespace identifiers
bfdd5c910c3a071be97720018c7d30df9283da05 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
531b21a969736fae62d9230032f5c41fd95b9676 nvme-pci: disable namespace identifiers for Qemu controllers
dedd88dacdde9d8b3f1ff2b6423bb45a8b4a8f68 irq_work: use kasan_record_aux_stack_noalloc() record callstack
8db60a1b2c410818488d30dec6ff6ac0f0182e08 EDAC/synopsys: Read the error count from the correct register
299305d4f8958b7632ca7eea904d9039a4faab89 mm/memory-failure.c: skip huge_zero_page in memory_failure()
68504facbaca1722196f669998bb5d327e3c6e52 memcg: sync flush only if periodic flush is delayed
253a555cf4daa1ad0f3272f4c17ac1cb481a3d13 mm, hugetlb: allow for "high" userspace addresses
f5acb395cdaef31f9e5102258cd39dd47c81e99c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
029338794523a80039a89c147aadb6800788e01b mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
7f3cf6cbd4dad2a243567fe28d757ed52cebc668 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
db4732a95a8251382c93a0d445f9e733edc87eb2 dma: at_xdmac: fix a missing check on list iterator
9ffe115c044e36680840ae8a25b5132f0a536f49 dmaengine: imx-sdma: fix init of uart scripts
e4e2287a51ffa45575b5991a59cc907a3f19ae5d net: atlantic: invert deep par in pm functions, preventing null derefs
a59a0e2f00f3913fe0b95340f061781a5b3d049a drm/radeon: fix logic inversion in radeon_sync_resv
84615f7d2f5171fc6867196e7bd6e7fc3e897546 io_uring: free iovec if file assignment fails
a337af0b612299035dbadd8bcef36d6b6284e786 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
31f5aff4d43181b90d09b93c6bfe5c514c128c92 scsi: sr: Do not leak information in ioctl
8bb22e0afcc5582a4136b66f748d92539b2fb43b sched/pelt: Fix attach_entity_load_avg() corner case
ee4b04e950b20326c53b9fe1a95b00d015679358 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
55a6f8541a20d4a6b7f9f0cbef44e450ff4dbe89 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
79c457b7ded123d08f578cac0eac78664eec2bda drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
a748f09cca725a8becf0a2484e31ca2d5d535e00 powerpc/time: Always set decrementer in timer_interrupt()
77cfcd90448f9ebc2be31fe73b846b8f2f8ed4bc KVM: PPC: Fix TCE handling for VFIO
0fed291f43245ce6a57927ddd3f29a2f0edc1c82 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c429c9a6715d513cc1dcfe7ce526f034ab82433e powerpc/perf: Fix power9 event alternatives
7c6c5aed8e1dd2868e4dfefa4f8a48ff4b81eea9 powerpc/perf: Fix power10 event alternatives
f79e061c2a20229972f09944ffda5ec28e8c8d3b arm/xen: Fix some refcount leaks
275af153a105afdf9ff8e24794c4bce5044720bf perf script: Always allow field 'data_src' for auxtrace
c5f7ae233d02ece7246b16b450db4be58e7ca475 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
7b1648b6dce3fb90bb01981530a920dc2a8ce003 fs: fix acl translation
de9bfba794741070727f723aa12b09a551a69aa6 cifs: fix NULL ptr dereference in refresh_mounts()
14aa8cda9e0ca811cadcbb392b83229ad70b2191 cifs: use correct lock type in cifs_reconnect()
a20422506617a48f105858c3eb2a8d94438cf879 xtensa: patch_text: Fixup last cpu should be master
4b27114916d62a8013396a2043dff6ebe0fbf16e xtensa: fix a7 clobbering in coprocessor context load/store
3878277e11ed6291c59f6d33492e93fc19b718a7 openvswitch: fix OOB access in reserve_sfa_size()
89d6c2746fbc72f7777d95e573959a7187a58a45 gpio: Request interrupts after IRQ is initialized
e47ed4db1b85f508c210b5f4ac52bdcb669f76b4 ASoC: rt5682: fix an incorrect NULL check on list iterator
4adf8ea002d76e6b5087016589ca8c412db25cf5 ASoC: soc-dapm: fix two incorrect uses of list iterator
e61c6631dc40984c1cf2d501ad113cd63186d692 e1000e: Fix possible overflow in LTR decoding
a703352a2c3950224912593e0f868c1a33efa439 codecs: rt5682s: fix an incorrect NULL check on list iterator
6e08dcf870d1727167a01f29617a9bf833a08eb7 ARC: entry: fix syscall_trace_exit argument
c8c14530160898e1bb5d168c6061aa578f305a70 drm/vmwgfx: Fix gem refcounting and memory evictions
5621a4b5e10c183c4c4186b65a71cf991976d9b2 arm_pmu: Validate single/group leader events
4acf44b3a067fd4c4287389c528bd7fcc9379907 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
0b54ebb1e9f9d6f7069aa6bd846ee48e85e12108 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
13f5de1228171b2fccdacab50cb748d2a1b48f94 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
32ef3aa83cbfa11c9614e19717176386e042ad73 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
592b7fd48e112972601934eaecb6bef73ad6e521 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
c90bdc26bbdebd06a3d97cd560704df42503dc88 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
f5f88109fcb13c60f4b2404736e18363c19fb54d ext4: fix fallocate to use file_modified to update permissions consistently
da3397d43946fe46a41f1f76552003dafc917a20 ext4: fix symlink file size not match to file content
b737aec66772afe486dc1a6048bdd9e8fa6bb4bc ext4: fix use-after-free in ext4_search_dir
88ce9325b3ee4b3640c293e729051d4d242e84b0 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
88cd42ce02c0c05eb92a5428d9cdc62eb9f42807 ext4, doc: fix incorrect h_reserved size
bd7c5624e27adb2788cc8752e918b4ce7b22a683 ext4: fix overhead calculation to account for the reserved gdt blocks
6d4d40f248e4a1cc3fa1265debc6e4b96fc3c2b0 ext4: force overhead calculation if the s_overhead_cluster makes no sense
d89c5ce3f7083725d89ac4b82e06782a74e681e5 ext4: update the cached overhead value in the superblock

--===============0423256542798119970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9293b78c6ca4-7aaced7bb5f8.txt

c50096bcae34f8ee55527589cb0f7afe6c086d2e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9cfded76de843a20aeda89f7f2f2d834b3b71c3a mm: page_alloc: fix building error on -Werror=array-compare
68af7d01764d517b4b196e76995df71b85601c01 tracing: Dump stacktrace trigger to the corresponding instance
544622dbb7835b942a3798df8ed5a77b9e6c2ca7 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
241352fb0daff33e29d14e2a95510fed501432f2 gfs2: assign rgrp glock before compute_bitstructs
29264849e696672e9cf4361de2db9468223bea3b tcp: fix race condition when creating child sockets from syncookies
00e6574279792d6294db018e0fcafd6138449abf net/sched: cls_u32: fix netns refcount changes in u32_change()
84b40f04ce416931512900fd43b593db012c936c tcp: Fix potential use-after-free due to double kfree()
ab8112e7a2a27fa8490bc94d393049df9bbb3b2e ALSA: usb-audio: Clear MIDI port active flag after draining
fbe99bedb0abb88dea5e90a1a4a0c7340f9b8465 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
26dc88737fb04cca1e6fcbbb5152672b8a695daa ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
bad9e8b376a1438b1088c5910f731086066a2f77 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f2e4d6580afcbf8774d33123aa9d4278c9831a2f dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
4d54acde3eb3065af17edae759858db0d49e73f0 igc: Fix infinite loop in release_swfw_sync
17f974fb85744aa7044f8e12d26b0efed46e62d5 igc: Fix BUG: scheduling while atomic
49b5cc3769a434872bf3ceeb185f04c9bae73301 rxrpc: Restore removed timer deletion
420448e35b5fe7292043f56a1e966d58548415f9 net/smc: Fix sock leak when release after smc_shutdown()
03f0331ea950859975dee2aa55b778ef9031542d net/packet: fix packet_sock xmit return value checking
a112dbd91ee487952e20bc77ea2489d1fe44ea52 net/sched: cls_u32: fix possible leak in u32_init_knode()
23f111c30359f5118fbe3219172a28d606a701d8 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ed00ce43cc41803687b5dd0551ebbea3fe6ebf85 netlink: reset network and mac headers in netlink_dump()
972e0358dd40ef898fb26dddc8b5271942cc386c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
9ae628a474f30d72dc8f9c6332a05b8b8094c756 ARM: vexpress/spc: Avoid negative array index when !SMP
fb8a739a34b8ef675fe41504552364c7ff3e42d5 reset: tegra-bpmp: Restore Handle errors in BPMP response
8c524e2b5a99bf20db5597a38d1b13ec225eb4f5 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b453d0355d50d134fa2841e0580cd38f47a2aeb6 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
43d8c61f4cd699aa9dc533cb08dff36af46ed28c vxlan: fix error return code in vxlan_fdb_append
f688605de39d09f64bffbe41e67c9416a0233b50 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b0c74303797cc1a9712447072c1fb97bfd83608d mt76: Fix undefined behavior due to shift overflowing the constant
fed090201ccb7fd276ae0f0651d84b3b135b497a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
28ae3444e5cbc6c3e551d70097a5b0a506e9fdde dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
12d759a6b609e69966576746851b8c4176433977 drm/msm/mdp5: check the return of kzalloc()
6382043d64704a38a3cba7c784dc62d2db548b4b net: macb: Restart tx only if queue pointer is lagging
0c191b057556971eaa9ec645b87cff9a53b7cdfb scsi: qedi: Fix failed disconnect handling
73abb58242c0ef66ace812e0f2d2f4b592b79e47 stat: fix inconsistency between struct stat and struct compat_stat
56aa0d5d4a26c701cbc0e17155e913752429f7f6 EDAC/synopsys: Read the error count from the correct register
76a5b082a4ef90ff4e683b84cc3816e3526da2c1 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
63902b9d89d4dc954216c9586a19e6d33d170635 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
2124d6457c0bfeac336b052f00343879be9c5f82 dma: at_xdmac: fix a missing check on list iterator
b3f2b15c6b680c7a7d5b01ca4d731bb611c2e476 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
20bd108f22af1e15feed7bbf6a5e1ffed5961681 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
c7ef13fd46e44fd704976743af29fd3dce29d2ea KVM: PPC: Fix TCE handling for VFIO
04572d13ae1816484cf41f872aaf6ec26a576eb5 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8a1cd37db9d3555e1330b6f3867fd73d35c12b22 powerpc/perf: Fix power9 event alternatives
5a32e1065038c2dcea208c1f10ee20c29194d0a2 xtensa: patch_text: Fixup last cpu should be master
58345ecdff7fe5c39044ba82904f1a8895866081 xtensa: fix a7 clobbering in coprocessor context load/store
085cc4682e33d467105c4fc69f1d51e8c87cd5dd openvswitch: fix OOB access in reserve_sfa_size()
213ddbd78c10247e59e1de569ca8d372f9ba6b5a ASoC: soc-dapm: fix two incorrect uses of list iterator
82e7caa65d3f55b7f76498e017cae0310da3549e e1000e: Fix possible overflow in LTR decoding
d728eeee4151cbee2dece8fc0a22e789337ebba6 ARC: entry: fix syscall_trace_exit argument
e28ef00d766ae9a4a7bb514c50ba56b8f0af0583 arm_pmu: Validate single/group leader events
83fb21070d0207130ce23b88e8d46f1ae665f4e2 ext4: fix symlink file size not match to file content
11817c88bebc7f5c77fb86ecc59330c752158acd ext4: fix use-after-free in ext4_search_dir
72f78d76128ef08c5eac40ee237d64b9bf877b96 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
609df7711f4899b74fbe7eaa7619fd37a7137428 ext4, doc: fix incorrect h_reserved size
8967d74c913e8894211c20df1452ade963d5f567 ext4: fix overhead calculation to account for the reserved gdt blocks
7aaced7bb5f83051f696e6488e0188905c100d6e ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============0423256542798119970==--
