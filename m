Content-Type: multipart/mixed; boundary="===============2481488559214985404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 07:20:53 -0000
Message-Id: <165095765330.17607.12472261285702853484@gitolite.kernel.org>

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 282407ecf1fdea2c36da4398743da8f93de636ff
    new: 526c555a8e2128f7b9116519056ec2246248e73c
    log: revlist-282407ecf1fd-526c555a8e21.txt
  - ref: refs/heads/queue/4.19
    old: c32097178b8b91711f4426e88455aaed7e6d9e8b
    new: 6bc1067935380a9c73caaaa5cf5403b62164c8fe
    log: revlist-c32097178b8b-6bc106793538.txt
  - ref: refs/heads/queue/4.9
    old: c04bdeb20d26b001c163f7e08446ca4c0a9ee98c
    new: 2d4656db8b4f262073c0ce77ccbf26140da94d16
    log: revlist-c04bdeb20d26-2d4656db8b4f.txt
  - ref: refs/heads/queue/5.10
    old: d3d886eb562490e22cbd36b4a1f26d4b327d796d
    new: 2519f40018fcb104e3a3df7cd8499aaba065f3ec
    log: revlist-d3d886eb5624-2519f40018fc.txt
  - ref: refs/heads/queue/5.15
    old: 86044e7d755f8616df59bddea72909dd6904785b
    new: 7fca119fac918858ebd50767688d79a7ce59eb62
    log: revlist-86044e7d755f-7fca119fac91.txt
  - ref: refs/heads/queue/5.17
    old: f31ba190328ee89a77520b668522cc1da463dab9
    new: c06232162d92512212ea62775476f96e3723f888
    log: revlist-f31ba190328e-c06232162d92.txt
  - ref: refs/heads/queue/5.4
    old: b416e16bee3c65a220ce5d29f544a6cb59ede4ce
    new: 5ffe91116b6114daed760fc3a3eeb4b9a6af04e5
    log: revlist-b416e16bee3c-5ffe91116b61.txt

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282407ecf1fd-526c555a8e21.txt

f44a05c88ede6653a1bbdb6ef4574782f6c36ceb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7d96b6157210c831e239fc2b0791f21766e1dc04 mm: page_alloc: fix building error on -Werror=array-compare
35dd93f6b8b2a6a8ecc3e942d7cf96de2859fed1 tracing: Have traceon and traceoff trigger honor the instance
c06cd543e0c3a013971c62c35853832e2ef5180f tracing: Dump stacktrace trigger to the corresponding instance
14f6247534968b812e461ca7dcdea8cbe72657f4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e9240ea77d0ce1ee71db809110184c2339c18a7d gfs2: assign rgrp glock before compute_bitstructs
5d1a2f35b2049545adc31b0d8c0ee60e28b1315e ALSA: usb-audio: Clear MIDI port active flag after draining
a1c45e330eab2ab63e0e7e89c5b3be8e777d6b4c tcp: fix race condition when creating child sockets from syncookies
b8c9c4af607a0bfe119b062aefb9f3ba8a177d05 tcp: Fix potential use-after-free due to double kfree()
6dd10158fe940128fbbdfb93684656c14250762b dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b8832178a9d5bf0afe25c1caec329261d38e29c7 net/packet: fix packet_sock xmit return value checking
726639f98069b5338866bcc60fab6bfb4753a10f netlink: reset network and mac headers in netlink_dump()
4d6ae9a6ec7096bb340e8b31643852661c2e5dc5 ARM: vexpress/spc: Avoid negative array index when !SMP
3fd10017c91276a229131f233f2e2512ecec0f5a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
7ebeaa28a6e63e9112c6a106ec76700b988702a1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
23e810a8a6a0ecf5f1310bd40cb803360cd1c7cd vxlan: fix error return code in vxlan_fdb_append
1e40d0032dde5d8162afbae6ca4a916d0c814194 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
2965f70d2238d265ce731f8e09c386cdecddb74f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
c2e3055665dce274d4d276d6d5a449a8d82bf3d9 drm/msm/mdp5: check the return of kzalloc()
51926bb695e176450e5ffde38030a3259b261c22 net: macb: Restart tx only if queue pointer is lagging
17b7d00f1850a39d07f0586603648012b9299903 stat: fix inconsistency between struct stat and struct compat_stat
342e9ec2584a859a9014c9340751a6d99a9eda0d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3803bd7990ba23daa4c0b07b33fb16556a48a71a dma: at_xdmac: fix a missing check on list iterator
bbb1d984f95c74024bbe4ebeb75a628917fcfc94 powerpc/perf: Fix power9 event alternatives
80c3e7349d045f10c28d569bf6b2ed158bc16717 openvswitch: fix OOB access in reserve_sfa_size()
5e4342cf5dd70ac91cdcaddfebb9b01df9625e43 ASoC: soc-dapm: fix two incorrect uses of list iterator
5ddb92815639fd7a1525edb405c7ba5e1a955cb6 e1000e: Fix possible overflow in LTR decoding
9294fa85f42eee3475c54e1b7f6d18943c882292 ARC: entry: fix syscall_trace_exit argument
547a649ef2acf75811feaf831371d39f3ef8f7ad ext4: fix symlink file size not match to file content
2c3703220a12c43b7ffbd072aa307b70ccff24cb ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0cdd167d04853ee0a0fc9157ffe7b41c106277d8 ext4: fix overhead calculation to account for the reserved gdt blocks
f7684c8d4604534066a1763bc145e47faccb5a5f ext4: force overhead calculation if the s_overhead_cluster makes no sense
06685775198a46275388066881a880ea13a38163 staging: ion: Prevent incorrect reference counting behavour
526c555a8e2128f7b9116519056ec2246248e73c block/compat_ioctl: fix range check in BLKGETSIZE

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32097178b8b-6bc106793538.txt

564425cc4d54bae46d8657994e5ae35ecf6afee4 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6ccbc7d8c4c904295567e1cc8417f7d97a29d55c mm: page_alloc: fix building error on -Werror=array-compare
4511b28d6818b852c12702599fb2dbe6e4baf5a2 tracing: Dump stacktrace trigger to the corresponding instance
294bcf8f1c4b1e9f424cf850c6376093b46c45ee can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5b60d22da0e72a2a7c2a1c77f35d487c543449e5 dm integrity: fix memory corruption when tag_size is less than digest size
11133284e221328d3e2b708dce0832008da6e305 gfs2: assign rgrp glock before compute_bitstructs
1a66b7fb66e293a0ef984e08bf0f0f274adf38a9 ALSA: usb-audio: Clear MIDI port active flag after draining
2297534f2118cc2bd8baf2c9690e1a3d7b2fd38b tcp: fix race condition when creating child sockets from syncookies
a27c453166044aea863f4b730f66fce7bb5e3ea9 tcp: Fix potential use-after-free due to double kfree()
45e3803f3b5f6489926dd7274afa8531cfde2620 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
fe630e5497d93f8a41efaa6494ff11d344b0374f ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e94d78ffad2d1099894c478652f2fcd5fec37ad9 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fa92bb9037aa9fa6c3e22f60b0a1cd1ab3e37503 rxrpc: Restore removed timer deletion
f439fe47ede6ed89d77d5aa860a8bc4554103a68 net/packet: fix packet_sock xmit return value checking
86732387c74761622fd6545da6de45ba65b22b37 net/sched: cls_u32: fix possible leak in u32_init_knode()
33c27b8339a3723ccd830bb2a21c89caedd6bb19 netlink: reset network and mac headers in netlink_dump()
fecb98837a60af36f286c9ccfd9a4456e8fb4001 ARM: vexpress/spc: Avoid negative array index when !SMP
b61939a3301c4e2d42f2c187ae5ffc5063dee979 reset: tegra-bpmp: Restore Handle errors in BPMP response
c9b8af87922b38428b2bd8224545c2ad6e3c0c47 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6b1dc5babc4c9202531061d18248c99b02b92749 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
bc818d5ec8ce2f931b4c81508358a3c0fac13480 vxlan: fix error return code in vxlan_fdb_append
c26c0bcf9e51c4489cf8e7dfd960ca8a1ad68378 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
2f9964594e068b17b6d763236797811584fe6802 mt76: Fix undefined behavior due to shift overflowing the constant
a86af24c518ca4fdcdf18c103fc92d807b6dd484 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
cb1dfb948b1d4532a647fbe685ee93c51d3554b0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
65ced446faad320328be476a04129ed34608bf92 drm/msm/mdp5: check the return of kzalloc()
2b431dc8d687a74da307c0a007ba379373707c58 net: macb: Restart tx only if queue pointer is lagging
c798a514adf3f066b3e815fb04c4a57ca247e5d2 stat: fix inconsistency between struct stat and struct compat_stat
f9c54065fad79876cd6a04f81cbf7c24818ae457 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a952f1180c68f41efff9b41a52914c5c171db35f dma: at_xdmac: fix a missing check on list iterator
0fd7d3281e3e36f1dd53633f46374de70bcd19fd drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9f355cfcf978b03ee2f283d33786df35a2a9596f drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
da65b6dd15eea8e196a400f621f467c044d3b842 powerpc/perf: Fix power9 event alternatives
6b4dda74d029f7200c24228f0232f458c8b405cb openvswitch: fix OOB access in reserve_sfa_size()
0dbbf494446ca0a9067f5eb56354e21264df3d78 ASoC: soc-dapm: fix two incorrect uses of list iterator
f6c831245f891d15043317fc0ae25a670367e5b4 e1000e: Fix possible overflow in LTR decoding
102022f3dd88ecd1e29cd116e9a14bc477cfa00f ARC: entry: fix syscall_trace_exit argument
048fa6c96378b2bca26974a8b6ec790d602be73d arm_pmu: Validate single/group leader events
a6ac12f8f5785846de1d07c5fc88122f06127bd9 ext4: fix symlink file size not match to file content
3c2043b07af6627c0164462815fc160632324ea0 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
7cf94b4375b9ee189b1bdfeed8ca67b8b9193259 ext4: fix overhead calculation to account for the reserved gdt blocks
ee94ae3f0a4d2d3c97b1cde372d6c02756c12254 ext4: force overhead calculation if the s_overhead_cluster makes no sense
f4a85bd0ab42b193c49abcdafffb06942c660399 staging: ion: Prevent incorrect reference counting behavour
62fcf613fd308f948d600ee3d55c7f712fe62c52 block/compat_ioctl: fix range check in BLKGETSIZE
56e9e223c353e5d18f754fe48a5b17c1198d8e28 ax25: add refcount in ax25_dev to avoid UAF bugs
9513c68bc50caece7e3d7ee27c9c11bacd3a1ec4 ax25: fix reference count leaks of ax25_dev
6064b0276b93a403255319dba0b2270c499f9133 ax25: fix UAF bugs of net_device caused by rebinding operation
d22a67c430166ace6b8de851117ff5b3f9a6ea2f ax25: Fix refcount leaks caused by ax25_cb_del()
f272b87ef3fb1b704563f5da701db6ad12301060 ax25: fix UAF bug in ax25_send_control()
1b10f195e55e0acfc5b834257447f4b849ff6411 ax25: fix NPD bug in ax25_disconnect
1b00f38b2bb063f95e000fffac0cf5ebcf5c8177 ax25: Fix NULL pointer dereferences in ax25 timers
6bc1067935380a9c73caaaa5cf5403b62164c8fe ax25: Fix UAF bugs in ax25 timers

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04bdeb20d26-2d4656db8b4f.txt

88f84566e8c6b42d3368b0e35212a9f8ffe9a3b7 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
675fa0c81378217aebaa039bf33a46ee6638cc20 mm: page_alloc: fix building error on -Werror=array-compare
03f948de97e5b068e741845d5ee12c7b3f1c1f39 gfs2: assign rgrp glock before compute_bitstructs
354bb38d6d0758ac48212d8b664e2b3b9703e998 ALSA: usb-audio: Clear MIDI port active flag after draining
1de2716baa7374f809abcecad3a59363142c0750 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
af54121be9ab453704d29c04d93bbc9056db56c6 net/packet: fix packet_sock xmit return value checking
3bb1ee6bd166aca2dd17c7ca6c5646b7f9827f9b netlink: reset network and mac headers in netlink_dump()
e28140e4f4220abe5adc4d2fd15db1cca74d7c6b ARM: vexpress/spc: Avoid negative array index when !SMP
c73ccb78f0ccf0750f90defa1ddc56d730cb5f30 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e3b107207513f0860b595c51b77b0ce4bf10e400 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
ac4974a3aeded47ca33f60820efb1f9f679ee9d1 vxlan: fix error return code in vxlan_fdb_append
b35a8b835148a0d5fa6a68944cda910b7e9ff856 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
092b5af28446097193f62050711f064fbe57611c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
912e03d1f3e6c16d193f0736f6ce922bf081f6a8 drm/msm/mdp5: check the return of kzalloc()
373476270ba8f048773b7730f33adc9cdbb8a498 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
8d8c9027a678974512acc98256f3cb3dd2f27b87 dma: at_xdmac: fix a missing check on list iterator
12711f0d0655619ea40d0a2e6364d2bddaf5cd05 openvswitch: fix OOB access in reserve_sfa_size()
99edcd01c0bb87dce02224e15dfece7329bf088a ASoC: soc-dapm: fix two incorrect uses of list iterator
1199e7c397110945a75d211f3e2138d23fd918cf e1000e: Fix possible overflow in LTR decoding
42f18d895e6f5ccb8c0c420df8b6d88d5204325d ARC: entry: fix syscall_trace_exit argument
5085d2e8f31147d81e0423ad207633defe180d21 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0117207b2623776a51b8b178096d7bb3d5af5745 ext4: fix overhead calculation to account for the reserved gdt blocks
8ec56e82fe889403a8be520c9ac81ed7a308532e ext4: force overhead calculation if the s_overhead_cluster makes no sense
2d4656db8b4f262073c0ce77ccbf26140da94d16 block/compat_ioctl: fix range check in BLKGETSIZE

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d886eb5624-2519f40018fc.txt

276a4fb57c61bd584af33acabd3e68dad399614a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
794a54f1ecab7d7e931f6a0d921d6bc7ad834429 mm: page_alloc: fix building error on -Werror=array-compare
a1142fb04ca17412c516bed2e197fd95facaa807 tracing: Dump stacktrace trigger to the corresponding instance
1795db4edd59ec4e938aae6fb26b5ff05d9209af perf tools: Fix segfault accessing sample_id xyarray
655402bdba9086acb1e90a06ec5254fb993f005e gfs2: assign rgrp glock before compute_bitstructs
f970779d0b43b890ea9f6db42e1b85734a86ee63 net/sched: cls_u32: fix netns refcount changes in u32_change()
a6018c535f788c637a79a18bc610ec3749ffc61c ALSA: usb-audio: Clear MIDI port active flag after draining
cd40ce3f871ab1ab4a11a9f8aac1f1be983be999 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
c826d44bbef30d71d72fdfe42931b6a1fdd9e668 dm: fix mempool NULL pointer race when completing IO
ceed04d5082073c80daba7a5814e0146650bff89 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a05ae0fe1c0510a7e02ef196ea7c6cef93953cc9 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d78d3486634356bf43af3b794d23dc594490fbc0 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
6f577b4f7a38d6aefb62af4ddb6ec18975602aa3 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
2b28f4c17f229d09583d95cf32ed3569f9a6def7 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b1f1bb0cdd1188ee90ef51c6a99b3363bc36943c spi: spi-mtk-nor: initialize spi controller after resume
a6056248f7d8a57920128db092ef8de69f0fb3ed esp: limit skb_page_frag_refill use to a single page
4aadb1f382c950d5c40c6d0935d092a9b9a5b3be igc: Fix infinite loop in release_swfw_sync
a289fa25d77b6c9995609b4732c53171aeeb504e igc: Fix BUG: scheduling while atomic
2424c9e25e15b080e9342d0425bb6ef1ae476531 rxrpc: Restore removed timer deletion
1704be8b69edaeee373c3afe47b091f4b05d4c03 net/smc: Fix sock leak when release after smc_shutdown()
5750e546bac32c99607973a8cc57414500ce6f30 net/packet: fix packet_sock xmit return value checking
948e7b8e32cf650f624808cb92e395d6ae8666aa ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0d0d6c83e5ea223826df0f25062341a83570807c ip6_gre: Fix skb_under_panic in __gre6_xmit()
14a3d0769ff10515e6ea8c0ecdad806dbc94fb55 net/sched: cls_u32: fix possible leak in u32_init_knode()
4c8f375577e0297b4f729b7a8b54063720313958 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7336739dd75497359edc6cc4645f10b2961ae009 ipv6: make ip6_rt_gc_expire an atomic_t
cc56a0f25bfca9d5e57d2b3a3b0a42b6ea33d0c2 netlink: reset network and mac headers in netlink_dump()
e3e451da6ad228505e1dc30534f7c1c9c2cf03f1 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
ec3e89005da1d59bc8e558917e6f254cf0d72763 dmaengine: idxd: add RO check for wq max_batch_size write
73367243f5d43b16c8490843568876d0c78d619c dmaengine: idxd: add RO check for wq max_transfer_size write
e434f4a68f0f43d8a2bc63bcca2a79bf6f174f50 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4441b6f7ac884a8305c26786d754eb302df75d76 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
20035e908033737603dab6b819236153ee9ee0a1 arm64: mm: fix p?d_leaf()
476d834fab83870522f2d2c29e94fae0e3b1dcda ARM: vexpress/spc: Avoid negative array index when !SMP
caca3eef396255a406ad374399a3e3e8ca842066 reset: tegra-bpmp: Restore Handle errors in BPMP response
e8f1d995b174e7574eec7508d139a73d93ac2a0e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1732f9fb10a3ca5e05898eab7f17171728890817 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5c0e90969b16deefa4405819e0950f1b401c42c3 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
32ac04fa4274a66835c8b47ce6343948ce5d2bbc vxlan: fix error return code in vxlan_fdb_append
f05edf1cee47ae98d5e220fe858306d2f73dffe0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7f66e0aa534f52b398c791771f490529f1b5936a net: atlantic: Avoid out-of-bounds indexing
8f4e0363f09d5832849ee264e6d9759e2d15f460 mt76: Fix undefined behavior due to shift overflowing the constant
75b81a6db767f9d50972a670daebc3f330983e0c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
49e5151e61cca3314a6ea40b22e06fecd7d7bcc3 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
6353c7e656c29e963a79e03a4789a08ad5e280a3 drm/msm/mdp5: check the return of kzalloc()
69ac4c2f350178994ae32ae7924ee66e326c3514 net: macb: Restart tx only if queue pointer is lagging
a5e42a383845540b85bdcc044189bc01c799aea2 scsi: qedi: Fix failed disconnect handling
2f0aa0ccefb383c80e230d36c4f51f9aadbe54a1 stat: fix inconsistency between struct stat and struct compat_stat
6b8aaf8292d2f114fcfbc569288feb52d0747566 nvme: add a quirk to disable namespace identifiers
1a7a49f82d0fbf0585b1469854bd42e7b7c410ad nvme-pci: disable namespace identifiers for Qemu controllers
301a2cdb62c9bb12395fa9a3e078603b6592e440 EDAC/synopsys: Read the error count from the correct register
1daf7e36db21430eb048fb2fe129332969ed5bf2 mm, hugetlb: allow for "high" userspace addresses
57a88c20fcd2ed446e355b318a4ac6913b4d4a4f oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
c55e776d5681d9d24b46c3350cc1df83e8f392a5 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
30c4203fe6060b1bb3a5093af4f4ae4d83826145 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3f8b1d5412a7e5defd4ae7ae16bf7f648144f2ce dma: at_xdmac: fix a missing check on list iterator
198df4a571796410c90cda2306293e1415b862a6 net: atlantic: invert deep par in pm functions, preventing null derefs
86f4abd2b8687c516f8b572566a17b59978de1a8 xtensa: patch_text: Fixup last cpu should be master
a5553078f64ccf075e7676d61f42488f20273920 xtensa: fix a7 clobbering in coprocessor context load/store
ee300366b8fa5bda1c17df629367abf6a7a7768b openvswitch: fix OOB access in reserve_sfa_size()
ea055c257c1eb26a0bf536fada7804a3ead639ee gpio: Request interrupts after IRQ is initialized
8d05c13f3cbc1ac11fd3ea401b0658665c3de8bd ASoC: soc-dapm: fix two incorrect uses of list iterator
e3494a8a2bd9809cb9f9b534f40ae1749b921f0c e1000e: Fix possible overflow in LTR decoding
f0a0056665ffb0077a1032596f8dd2d9a120f58b ARC: entry: fix syscall_trace_exit argument
13ff9ec9d6691d9e38d28ee75ccf1b07af694107 arm_pmu: Validate single/group leader events
2d0c5817aac7b77da579e2aebd1460a511126dff sched/pelt: Fix attach_entity_load_avg() corner case
056aabf921880d79a7a1070d06960c77591e2447 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
9c9d61ecf20a95be884921d1b49d0af7394388b7 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
29e42212322f6c2a4bc4ddd75f6cf4b2d95a4a08 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
55589847bf77fe1f7fab6d9273c5b4edffa26b78 KVM: PPC: Fix TCE handling for VFIO
c9e8a7fb27bffc9edd460f199f90366d0d04dc15 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0ca6b735a73d4cf1816cbda053dcba975a1825e0 powerpc/perf: Fix power9 event alternatives
f06ff1d54cdec43e72f859634b8156290a3836f8 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
2c8231adc40ea0478678da6e08395d45d2a4e9e9 ext4: fix fallocate to use file_modified to update permissions consistently
87a813ed620e7f482822538d59f49cbb8eed49c8 ext4: fix symlink file size not match to file content
37c9eb4f1ed430e948b2deeb740559ec38ea7c74 ext4: fix use-after-free in ext4_search_dir
535820313eaecc71ee653203d19dc100601d9a0f ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
f2da9fc323135d2b5d49d8bed85740d1bc0c96ed ext4, doc: fix incorrect h_reserved size
7fef9b8d94e3732653e4d069e8078d283c78e10f ext4: fix overhead calculation to account for the reserved gdt blocks
9b6be3b4b8483d551a5a0358df481e29485d7a80 ext4: force overhead calculation if the s_overhead_cluster makes no sense
b8611d553ac51ef02a22d9390b8e8c4115637a3a can: isotp: stop timeout monitoring when no first frame was sent
a92d3e29ea335889f39f6cbae42bb25b8be41176 jbd2: fix a potential race while discarding reserved buffers after an abort
e674462a4f735c256da0474ae65d731b3cf56305 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
9359cf6158c7a16ebc99b03719ca4fe1313d4abb staging: ion: Prevent incorrect reference counting behavour
ef9c78a58968bb171cfff7d9f1ca35f6949af5d0 block/compat_ioctl: fix range check in BLKGETSIZE
2519f40018fcb104e3a3df7cd8499aaba065f3ec Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86044e7d755f-7fca119fac91.txt

08555222f7fe85f26f69b5039bb7ba40df6a2b5a fs: remove __sync_filesystem
91673c9255f9cf29f352a289302e3461b1effed9 block: remove __sync_blockdev
e237d185c279b68c61b66c17e7a69529cd5e2164 block: simplify the block device syncing code
a48740e59b603ec10a76ea3fa91451fad4c63d29 vfs: make sync_filesystem return errors from ->sync_fs
852a8dc0ce69badc98d78a73989ad4aee63a83c7 xfs: return errors in xfs_fs_sync_fs
7513430c1c91d6c981975ea03cf3f2406aa20008 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
b2856401ebf7e7622edaf1b1180f73aa7b3f594b arm64/mm: drop HAVE_ARCH_PFN_VALID
8f3302026173c7becf29f7af41e9bed9c3a63586 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
3e8a1d12594bcd9f3bb35bd4186707d5418aef1f mm: page_alloc: fix building error on -Werror=array-compare
26bdca55427be7a7c6a3b759000a1b67b30d05b0 perf tools: Fix segfault accessing sample_id xyarray
bc9f634b81e33e8fa15cd4d8dda8c67ac7e9d3c1 mm, kfence: support kmem_dump_obj() for KFENCE objects
4ae758d8892d1b4e0af40871b5e7b07e0e0de58e gfs2: assign rgrp glock before compute_bitstructs
ee0378c5f926c2aad1dc1f006d2d992577c242ea scsi: ufs: core: scsi_get_lba() error fix
6a395916c04cb3d688aca7ace80f8ec36b1b8b19 net/sched: cls_u32: fix netns refcount changes in u32_change()
96017b3201450760ca4a2cb7d105f7d338ee3a0c ALSA: usb-audio: Clear MIDI port active flag after draining
a62249fb706315f55eedc9ad22ee399b012de0fa ALSA: hda/realtek: Add quirk for Clevo NP70PNP
32bfbe0e4c114bf47fe2542215fd9e6399ca1974 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b56a9cbc346f7b06d9bb6ac561a2295325b4d8b6 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
335724eeffb22039ba2beeae204968a6fa3a54b1 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
999b97bcf68c319168e9965cb9c9e11ce64c9800 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
051e06719ade2bee578ed0ce6768ce661a2dce56 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
9c7967318d69fe74f4ac4b4dda9381dce9b1d8ce dmaengine: idxd: fix device cleanup on disable
80e4a1a738e066fb40523354bccef967451fe854 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
12ff5ade04b1f13eb66b98989471f5c0156f2305 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bd17eb71a86de5b3bcce19076ed1a798d8da5bae dmaengine: dw-edma: Fix unaligned 64bit access
dff0053368d2d2a8d01f465eb450cf594c4e3067 spi: spi-mtk-nor: initialize spi controller after resume
0cbe5b12e50f8439f32d5a12596154f911df556c esp: limit skb_page_frag_refill use to a single page
5b386944020e5481486ee0017baeadf7b5d393c6 spi: cadence-quadspi: fix incorrect supports_op() return value
1283eb545f4b49a882fb5c6f1a0e3fb059b5d4b2 igc: Fix infinite loop in release_swfw_sync
dd1999d74b9dad3376e593a8a91d9b8198c4bb20 igc: Fix BUG: scheduling while atomic
57a953962dec7d361bff207cadf61e82f2672264 igc: Fix suspending when PTM is active
cf71e25fdb0b2a9f98a2cbe85e4a557496f930ae ALSA: hda/hdmi: fix warning about PCM count when used with SOF
c91523aa25419bd934c88de308aef3cd23be3b1d rxrpc: Restore removed timer deletion
1eb8bcd22409f33089da2a590ff9245f8030744a net/smc: Fix sock leak when release after smc_shutdown()
0b9c73cf52cbc207e0b305df58d516a103b962e4 net/packet: fix packet_sock xmit return value checking
0a5c825055f95728924764cbcff66e0fa88309b7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d418d2cd6befdab3e22f80fce713126eaf888cb2 ip6_gre: Fix skb_under_panic in __gre6_xmit()
c2a982373699aff366b1bc1b753cbe1ac7090243 net: restore alpha order to Ethernet devices in config
9dcadf242e49f2b1e8df16e353d4ee2265c8617e net/sched: cls_u32: fix possible leak in u32_init_knode()
a96c9ea0925aa5963a7520b26fff3b7d3ac80aea l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ae6a42d34cf3bfd75b304f17224bcf4a0e15eaf6 ipv6: make ip6_rt_gc_expire an atomic_t
fdd8d2711ad1808998259bb2701d45f469feda48 can: isotp: stop timeout monitoring when no first frame was sent
d0b3af80ee5397d3cfe4157acb1a0f4e56814c5e net: dsa: hellcreek: Calculate checksums in tagger
a4441d7f0e84d51a76c82a7a21779072b3a8c3d0 net: mscc: ocelot: fix broken IP multicast flooding
05c0709b841987d83ecbafe71645cff3874cfde9 netlink: reset network and mac headers in netlink_dump()
faa048497095cd94f3b304a0fdc905719b3f6a12 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
5b3ecb9b61e589f484b4be0638e2d8ef9dfefc72 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9852ba3df103e6c574f7bc308b88a1962ce7b386 dmaengine: idxd: add RO check for wq max_batch_size write
38435c367d4f3e083c0f70df190ad194b50e4da6 dmaengine: idxd: add RO check for wq max_transfer_size write
72db0b1a9f4bbd727b12fc2ff549b7bd97485056 dmaengine: idxd: skip clearing device context when device is read-only
6cb0ce75d6b59708dde0330565e4727383356d2c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
efe690b8fd1acb7d8781892702ca1b0d12cea91b arm64: mm: fix p?d_leaf()
3a3069612226982c5d8a89ec2c5f0e7ee95b58fa ARM: vexpress/spc: Avoid negative array index when !SMP
36c6fb728ff78b746c0dcbbb3dd36fefbf415672 reset: renesas: Check return value of reset_control_deassert()
31f5e97fc24ecf2321d6531022324b3172fc1dfb reset: tegra-bpmp: Restore Handle errors in BPMP response
7540b5dbb684371b15c1a8f1e2da1088c0d09550 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
55479f7e316fbbba6195e0d0256b6bce4c2039ef ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c76bde188fc47e9c83290c826fd900c24e17405c drm/msm/disp: check the return value of kzalloc()
5eaeaf0ad33a014f89f152dbf5090a40829db204 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
35c8843e8bc51ec13a353fc9367f65f9ed0ce053 vxlan: fix error return code in vxlan_fdb_append
7b34a5521b605c8b6cad3445baa32cce2e21725e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
2949a27c90861a00489d1e674046ce654e873b0e net: atlantic: Avoid out-of-bounds indexing
5f2b5cbcf06fcefb02ff19fd10a2c031deef45d2 mt76: Fix undefined behavior due to shift overflowing the constant
5f18bb0e37de16d68f973546fa8338cda9f5d378 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f3a8b9b3d2f861f2f4a3edcfd9f85909a4bbe460 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
b7af833fc8e782881cfdfa5cc8a5b83c188dc73c drm/msm/mdp5: check the return of kzalloc()
923ded9f2ebf506523b2bc517d548830a2b9d679 net: macb: Restart tx only if queue pointer is lagging
00926ba107a8b64c43cb8625582f356f97a4afb8 scsi: iscsi: Release endpoint ID when its freed
5fb3325d7e2c411fc76ccd25b68ca5d08508a76c scsi: iscsi: Merge suspend fields
634d6e9922651146af11e35b928e6580af8598f2 scsi: iscsi: Fix NOP handling during conn recovery
ee162b7bc72b771f49f324b2612e0ffb39212eb0 scsi: qedi: Fix failed disconnect handling
58be37678ea318cdd4c044f27d12c97e32e17f1f stat: fix inconsistency between struct stat and struct compat_stat
13ad4afd29fcfe6ed35d43ac758a2c4acf2482d7 VFS: filename_create(): fix incorrect intent.
d39781eb89d0be10b5c11cd8fb2d2231492199a1 nvme: add a quirk to disable namespace identifiers
cc3cb83098cb127702c25765c10d3c7ed01e0c70 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
a1d898679409b17d1ab475ab1b5493e20c52407b nvme-pci: disable namespace identifiers for Qemu controllers
430b9ce8a7ab5a8ff00a4fde6d94f7e9cbe846c0 EDAC/synopsys: Read the error count from the correct register
cd7623561b43daef990322dc3c1e10cf69e6e006 mm/memory-failure.c: skip huge_zero_page in memory_failure()
4aaf85c42710ea7aa5b383661b81efab27e09d75 memcg: sync flush only if periodic flush is delayed
d49e61a8087f58aef8e7cc2da8a2b154ee1e5a5f mm, hugetlb: allow for "high" userspace addresses
ce71199ecf7eaf62d19d632215b4ae8d5b22ec59 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9625ba5a536be91826e1abc79c9c1a5ee9daf56d mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d22ab98d1dba606042c1fae579f644d202b799e8 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4abfc57846efe0a71621d193f31604584869244f dma: at_xdmac: fix a missing check on list iterator
aa587c62c55ce8436ce67f60e727f1fa62e0459a dmaengine: imx-sdma: fix init of uart scripts
67b6c3deae1aabeb4f7a52b58256e3b5b8929a09 net: atlantic: invert deep par in pm functions, preventing null derefs
50503ab98069599d14ee91b98cbe510583c35dfb Input: omap4-keypad - fix pm_runtime_get_sync() error checking
decb5fdeb51b19549e6935b476b62c90de244686 scsi: sr: Do not leak information in ioctl
fcbb11b7d05cdfdaf53a75a7af6e6862430634d9 sched/pelt: Fix attach_entity_load_avg() corner case
c7c5a4c08b383417375d94645e9c086d6a4c85b6 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
f4c05c54d89c1fc0c39f164cc19c907aa910884e drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5427f5597df5b28d6a3a5d80765964eb9d48d38d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
02391f051525c8ba63fed48264a79629a1635242 KVM: PPC: Fix TCE handling for VFIO
489da59ac31623dc31ea5a3e3904e186a94df921 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
aa60dd15aae92c063187d0dd68ed46c6bfe39677 powerpc/perf: Fix power9 event alternatives
5fdca536eeb3770fd53c7e40eb641d4e7f84eeeb powerpc/perf: Fix power10 event alternatives
ab774c67af78d032da6ee8187ee7e199f08caf30 perf script: Always allow field 'data_src' for auxtrace
8e654c6ba66d18b5cdcacbc37fc53c4a2b381de7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9a1290a665444572142f30269a267306731d2d53 xtensa: patch_text: Fixup last cpu should be master
c74e92a7595219fb467a72b087b4594d2be8fef9 xtensa: fix a7 clobbering in coprocessor context load/store
8603ced4eecb2e23ce80b1dde78fd67c8ce74efa openvswitch: fix OOB access in reserve_sfa_size()
ef24ab391461be7abb4852367c4c02e08ad81160 gpio: Request interrupts after IRQ is initialized
d9b7fc3db63e0f11ddaf31da5072370139a69faa ASoC: soc-dapm: fix two incorrect uses of list iterator
668fc8554072ddbfb842ae9fe49996f2d87406a6 e1000e: Fix possible overflow in LTR decoding
6748dca3e5e718e5178aa10f4d67cc295cd5cf1a ARC: entry: fix syscall_trace_exit argument
178707d569ab77e53536e398aacc317de87dd4fd arm_pmu: Validate single/group leader events
4f07464bb240c5e3d3ed5dddaea99d6613ee38f5 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
f480f6a92550d0bacc993e08f7d19d5f475e7c36 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
1223c73c217b08130df4ddb4386187f97c87c2e6 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
259afab3ed6dcfcbedfffa69b8a6269dfe0a9721 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9f7c99516da02756b58f41662f6d9eab107d3b3b netfilter: conntrack: convert to refcount_t api
7d52a129bd6d079d80165532c727120499c875e7 netfilter: conntrack: avoid useless indirection during conntrack destruction
deac31f5ad4dfdd02aa44fa56ced07755fc93ea7 ext4: fix fallocate to use file_modified to update permissions consistently
68e223ea78940fccf73783f36f2818f642fc598d ext4: fix symlink file size not match to file content
90a093fe431289794f0fb5043a76b2b68ecf94b8 ext4: fix use-after-free in ext4_search_dir
d9450724f037770be88a94869259912496c20e0e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1f8b1250a7d72c73e5d177b509babcc49cddd64e ext4, doc: fix incorrect h_reserved size
b5395c10395e0931c487e9c830f248c60a864403 ext4: fix overhead calculation to account for the reserved gdt blocks
3d100c33f01c194f5a40ac014f2cafaf6eafa7e1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
81f8eafc83141cae201e083d62ece45f7812557c netfilter: nft_ct: fix use after free when attaching zone template
3423516e7d9414151d9bea04c9e959b0a7ece72f jbd2: fix a potential race while discarding reserved buffers after an abort
6361fd3ad004af0d9240a2be21f0df71110d766a spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
9526e33380b19f4b1c83b52b4ffa0112aafef650 block/compat_ioctl: fix range check in BLKGETSIZE
7fca119fac918858ebd50767688d79a7ce59eb62 arm64: dts: qcom: add IPA qcom,qmp property

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31ba190328e-c06232162d92.txt

88138165485c7c2b4c0e8fc6650feebba0d61f01 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c5e33250a07c6735cce5e173872f93dcc7b6d029 perf tools: Fix segfault accessing sample_id xyarray
5e1dd728ed62238d3d3fee49e4e43dceebf97a42 drm/amd/display: Only set PSR version when valid
6512eec7ee604bba2da8cf91f7db5185492cf721 block/compat_ioctl: fix range check in BLKGETSIZE
44fc1de438ebe95ba4d028f17cfe89ea1a2f702e gfs2: assign rgrp glock before compute_bitstructs
005d715042e6402e81d273ab877e136683737b3d scsi: ufs: core: scsi_get_lba() error fix
e74a0b335f90d2f428f0e67dccda586e3caeb056 net/sched: cls_u32: fix netns refcount changes in u32_change()
b0ad715bbc6de9cb9017e00e66484f34cf7a595e ALSA: usb-audio: Clear MIDI port active flag after draining
277a47d53551ac05fe45266193fcd2ba7b4ad447 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
b78043001b3c75fda49b68bb100f4ac55eae499c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
3ebd3df86f11ac8e832e11364703844d025ea6ae ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
82d95e3001d165315207c4d6691016585bf20b7f ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
2c6e7001a49e6a2995f9f520887bef10deef505c ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
bda861fd7f6ffc042805c07b9f0455fdb57387f7 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f6661cf16b73af62f25fd2bd4cdea4a552ba2202 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
49715c6485caed06269378eef0dfb1b96357014f dmaengine: idxd: fix device cleanup on disable
e974a10a2dbcd79376eec7f4704254f79cb3953d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
24d3b4452f05d0b9c6560c3c96d9d186b143442a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8a0aadaf30e18e0e520efd78b1238c2aaa89eb66 dmaengine: dw-edma: Fix unaligned 64bit access
aa8e5d55ab746222b15e9255f66c4f8cc4ca41c5 spi: spi-mtk-nor: initialize spi controller after resume
f5227e18d5f7710aed92755e4d33f73b0fd81dec firmware: cs_dsp: Fix overrun of unterminated control name string
4e0ecbf5e2b054be0f3bd7de0ee9e291029cdff7 esp: limit skb_page_frag_refill use to a single page
d6a1bd31da47eafb98aedbbe384c0c87746d6931 spi: cadence-quadspi: fix incorrect supports_op() return value
285f64df0e6a7154da7696133634b7833e8eb354 igc: Fix infinite loop in release_swfw_sync
ae6d51bb66613dfc6099933f091b1d29705487a7 igc: Fix BUG: scheduling while atomic
e015cdc804d79e46c077afe91c4f594a9ab02118 igc: Fix suspending when PTM is active
aa7e71f7d62461bb06d77b00753da6be6cb7cd83 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
877f64dff56ad91f01de1fccc55a1114f55f99e7 ice: fix crash in switchdev mode
0261b72209ef6eb3a341a31764e3e4cbeb139152 ice: Fix memory leak in ice_get_orom_civd_data()
61e73f2e13cf1bc11100d93aa6dd1c80a0680a1d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
e676eece0bf8e3e063e3a2382c3a8f9dbccd39cc rxrpc: Restore removed timer deletion
c7dcbae8c5a0c404cebd6d9d15a9f0846e63f9de net/smc: Fix sock leak when release after smc_shutdown()
9197da9237f5bf0c006c92ee08269826ae553300 net/packet: fix packet_sock xmit return value checking
711caeef9cb64eba1a8c5a15c5ddb9c4b5f3e783 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
385d2572d2dda99ddb2f472a80f901bdf044cbb7 ip6_gre: Fix skb_under_panic in __gre6_xmit()
997dcaed6ae57775b13ace64d97e6c50a7c81af7 net: restore alpha order to Ethernet devices in config
f1e57fc44f717750e9b79a1ccfd3ebb746d72c89 net/sched: cls_u32: fix possible leak in u32_init_knode()
68f3be077a7b6e526a449f094c44a06319f756d7 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
2c4797353401b3c975b875b94a83d993e2aa1e48 ipv6: make ip6_rt_gc_expire an atomic_t
fd1d968d3cd03f4b4ec38dbfa05bffb65e2600e5 can: isotp: stop timeout monitoring when no first frame was sent
c53cb413c9303f7fa6350f31ec43038fd96b6d00 net: dsa: hellcreek: Calculate checksums in tagger
5cda4343f351f276c334757fdd741467cc65df4c net: mscc: ocelot: fix broken IP multicast flooding
ce30c1124dee880525729c8ffa536a1b70835eeb netlink: reset network and mac headers in netlink_dump()
b9579fc2690deaeb7dc9f063e9df12100494186f drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
d7c00c4006992227cf0c3a13f2faa4053b8669c2 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
8df7f4c3331d5876efb92bb66f558fe82a6d6fbe RISC-V: KVM: Restrict the extensions that can be disabled
7cb93336e8774068873187fe5550996ed1a6fa46 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
0649f4830050ab7cf61b1d88ba75998cbf834ee6 dmaengine: idxd: match type for retries var in idxd_enqcmds()
f79954850bda90d9500932eaeb91655f9d8037b6 dmaengine: idxd: fix retry value to be constant for duration of function call
13ad6aa1a54870dbdeace0fb1298314d119416c0 dmaengine: idxd: add RO check for wq max_batch_size write
70c1132f62c1c0c22829850800e06cfae7624d0f dmaengine: idxd: add RO check for wq max_transfer_size write
2e9d5b0b7ea64797ae68bf49d99ba9a35e338647 dmaengine: idxd: skip clearing device context when device is read-only
7f2066afbcbbe1a32cf799fe62eb1cd799ff06f9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
83d0726a662f840b2b658fac9e16aec0e9e3a9c7 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
51d983200386fc92b98640ea92f91ed04dcf05f6 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
444fdea6fe8bd0ea316136b6ca35e0d8df9a5716 arm64: mm: fix p?d_leaf()
da5848a54ec55b1cec0823b45dcfacc00352cd9e XArray: Disallow sibling entries of nodes
284a7d76a5468eb28ad6eb5f7be984db367d6080 drm/msm/gpu: Rename runtime suspend/resume functions
87e875868d1b6e3d514f6d20d18853fa3a2c3f70 drm/msm/gpu: Remove mutex from wait_event condition
ab1af87357e862a31e5812c3b6e6b70048ce5ca8 ARM: vexpress/spc: Avoid negative array index when !SMP
4d7c9bccc3caa381c2f17d1af9791e15699cd9fb reset: renesas: Check return value of reset_control_deassert()
b03b2a6628c47ea1d2971893e740431d11be3bee reset: tegra-bpmp: Restore Handle errors in BPMP response
5587e79b5c27128ffa5797f91be49e6c6256b4db platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e49fecbf5fb5afbfb2c70ebaced45a958e26985d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b39826b7b6cb8324139b58abaaebd6f9b5ace693 drm/msm/disp: check the return value of kzalloc()
f6763266733f71329719e891b1bcf964e03b2ff7 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
c51d230502c7bed487ae4e4318a487e953ebabc0 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
bf3b5787c6afb4cf43467e3ba596abef5ed6ed90 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e5f095e26bc250b9931cb4b8f552c08f0b6aa462 vxlan: fix error return code in vxlan_fdb_append
650c05583fc857456fc9e4c4ccf0cc7b0bdd162b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
03112f093414e14e16f3dbdb68b2fb9e1456030b net: atlantic: Avoid out-of-bounds indexing
9b0433cd2e43ac222cf65473356870bf2ebce706 mt76: Fix undefined behavior due to shift overflowing the constant
eec5bf54d29d3443fe08ed3a1a22503b3715b093 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
2255c8c13082c1a86d472f2ae7a1468affa86524 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
03f3880c55c782601a7f4f3764049af190e13de7 drm/msm/mdp5: check the return of kzalloc()
7b61678eae4730099602c3963cb3c73f78475171 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
dc824163c3a9301dc7e52d15411685436e663a45 net: macb: Restart tx only if queue pointer is lagging
5b2cb8735675fc3cbed2ddc921aa3866879ddab8 scsi: iscsi: Release endpoint ID when its freed
69566ed013b38f11a401435abe0ed5154fbb03ed scsi: iscsi: Merge suspend fields
8abb53fed9b01b9ebfb3da8d675aac28622cf4a2 scsi: iscsi: Fix NOP handling during conn recovery
4fd38628af1db37f6ec32643604bf46c85a064ba scsi: qedi: Fix failed disconnect handling
2e4ab1eb6388a7f0e298c454248b8776392be72a stat: fix inconsistency between struct stat and struct compat_stat
2340c37b7dd475e6eabb748701af52435c2abd8a VFS: filename_create(): fix incorrect intent.
059ae0bac7440a54b93c42df28035a4c13afeee1 nvme: add a quirk to disable namespace identifiers
b7704719a508fa4f410cee450fa5b5f7ef4ecdf1 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
91e572ba1e0794e43698ca70616e428c434335cd nvme-pci: disable namespace identifiers for Qemu controllers
86210774506bf9d9a4475dc9c0d262ec434ac999 irq_work: use kasan_record_aux_stack_noalloc() record callstack
4c9119929a22b02181bea7b28b4de42b37179b5d EDAC/synopsys: Read the error count from the correct register
54916af5c4de8347e59dc20cce1f53badb482489 mm/memory-failure.c: skip huge_zero_page in memory_failure()
317fb8159edd4c1fa59df13497f953c8f63e47d6 memcg: sync flush only if periodic flush is delayed
ad4538bf46d525abe30aac4d37c7e1a526abb75c mm, hugetlb: allow for "high" userspace addresses
0206b8d8dbcf77307b1c8f2c7a2e44b33b565161 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5714dbddc67fab5a337486e4d6839703c601752d mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
7d823daf05792567bd7e05f8ce0566075b5a5566 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
7143dc96cbd3489c83c4506556df88654351993d dma: at_xdmac: fix a missing check on list iterator
2e410a171f973afb3c99927256b5d2ed2c38b9a0 dmaengine: imx-sdma: fix init of uart scripts
c735c4eafca47371487620c6328164cb4d0a6168 net: atlantic: invert deep par in pm functions, preventing null derefs
de5eca4d8c4ac416683301305e1fed8e1a6ca4de drm/radeon: fix logic inversion in radeon_sync_resv
36dfebac4528865f5ff6171a79a422dea82a1170 io_uring: free iovec if file assignment fails
75ee1d3b3a5513573ff346c76c42ca127fe3b9b8 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
a74f192d00d40eabb85e261bb7d369c6fb806a91 scsi: sr: Do not leak information in ioctl
f8005af3245a57bab44eb97d83520eecf1262406 sched/pelt: Fix attach_entity_load_avg() corner case
a665a6b107749883db13fb8dfeb513293a793556 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
3d43cc7896dd4de4051a24fafda53336b011dafb drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
ba6dfd93e9b5262dc8722e93e757b479e46ffb5a drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
dce88e818eec0715ee02705e98446ac81733e07b powerpc/time: Always set decrementer in timer_interrupt()
2776166b2daef04e6999bdbfe04beca3bcb06a5b KVM: PPC: Fix TCE handling for VFIO
d5c5455f3774a3ced849a52807f19366f58be5ec drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
63f76a93d0c585bf6a22ace60ec3206ac8913106 powerpc/perf: Fix power9 event alternatives
740ff01ae2e49352066d89d2b1384d8907c1bc75 powerpc/perf: Fix power10 event alternatives
1266f0957ca209d4b92ec98e3c21d2e5a93d0caf arm/xen: Fix some refcount leaks
92373301c7d43ae1e62448dae94f169c93ac9890 perf script: Always allow field 'data_src' for auxtrace
e00770a3cfff27d9057175a686c11577c486020e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
a8e072ece2abce175fdb8f5d1632b9cffc816428 fs: fix acl translation
db082020748c716ce3bd74ca89bb93a01d59b5ab cifs: fix NULL ptr dereference in refresh_mounts()
1a846d19e742fdb5e8838c5bbbad7da15c593d0f cifs: use correct lock type in cifs_reconnect()
a9b97a0063afe39e2b087618c07a6a9da90a5257 xtensa: patch_text: Fixup last cpu should be master
b6b37e694e25cef789c5a212023a458fc018cfbe xtensa: fix a7 clobbering in coprocessor context load/store
a0c6660ebb32be147888afd72cb3ec7646a9bae0 openvswitch: fix OOB access in reserve_sfa_size()
35c6fc69c2d34d1f0580000fcf79e3817c2963bf gpio: Request interrupts after IRQ is initialized
b94c22f1ee022189707ae3308d820e861dd98ea4 ASoC: rt5682: fix an incorrect NULL check on list iterator
01afc3c0423d6a9c513df824634e6c5e724e60c5 ASoC: soc-dapm: fix two incorrect uses of list iterator
122c85733cadbed3195829bbb52775ddf9d90388 e1000e: Fix possible overflow in LTR decoding
6c1558f3b9c637f730500b5eaddd662806595ef6 codecs: rt5682s: fix an incorrect NULL check on list iterator
4f77ed76ee61967019f38c9fd82581023787f754 ARC: entry: fix syscall_trace_exit argument
4f75942d9fe9f16b4a74597705e9c168f72a83f5 drm/vmwgfx: Fix gem refcounting and memory evictions
1e020f80b64c678364bdf998d9cbdad308fc367f arm_pmu: Validate single/group leader events
e85f83a31acbff8dd321ba204ec7ebfa221d52e0 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
98a082d71dbd565df52a3b95e19a87df773d996b KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
944b933c9740c496159bcec2e5061adc6abfcafb KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
f98c72b650607de9af502b0bea00caecb8abad13 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
6c090825c442c698c4f670385a79807e3b31d748 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
0c86e74e1533aaf7a5109fe575adfa786b1b6958 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
1519775e64d8d1a7e304b517c97850f9a61ccbbb ext4: fix fallocate to use file_modified to update permissions consistently
fdf2a68ef88cf350a4c9f1da895b3be3c9764387 ext4: fix symlink file size not match to file content
894c6786bccc99af394232d8c4c2dd158075b361 ext4: fix use-after-free in ext4_search_dir
d82cfe7b973f175fdc9a73508f7558468e6820eb ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
706a65b01b885ebe5fc2426db39489dbf4a19cd1 ext4, doc: fix incorrect h_reserved size
81b7e64f73bf0d88b9a112ef2fcf2d7ab8459491 ext4: fix overhead calculation to account for the reserved gdt blocks
0240cac5472e23a434709e5daad0874d96a83c18 ext4: force overhead calculation if the s_overhead_cluster makes no sense
74ce222c7f2e445c11d11301949d6cab09961710 ext4: update the cached overhead value in the superblock
627cf917463f29213544e5a8c4c61a42929ad33f jbd2: fix a potential race while discarding reserved buffers after an abort
b7bcac70ed441cdad2749f5a45727bc7d30e4e43 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
35eb4e630a1ce86c4e80e4421a5ce0ca8b38edee ASoC: SOF: topology: cleanup dailinks on widget unload
d3f0763c16bc94440f7fc181f43a873b6e8a6c21 io_uring: fix leaks on IOPOLL and CQE_SKIP
c06232162d92512212ea62775476f96e3723f888 arm64: dts: qcom: add IPA qcom,qmp property

--===============2481488559214985404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b416e16bee3c-5ffe91116b61.txt

f32c897675f4e8a71a196395b6434ae64dc40f73 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
ccedfb7acb341cfe01dc023c4937e0bfeda034ed mm: page_alloc: fix building error on -Werror=array-compare
c2d07394b414b68482b28bc664f307b119e387f9 tracing: Dump stacktrace trigger to the corresponding instance
756bed7ba597f9714857b4846bdfc63be867cc0c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ced32602b3de60f6eeab39b183703ad7722a83c1 gfs2: assign rgrp glock before compute_bitstructs
5223e7b82ebfaf4dbdc6da8814cc5f6a464d25b5 tcp: fix race condition when creating child sockets from syncookies
d69450bad7daaf965c4d50233efd49623951cde3 net/sched: cls_u32: fix netns refcount changes in u32_change()
b0468506befe67f0f56a7422346c6fc38df559d7 tcp: Fix potential use-after-free due to double kfree()
13160980ab929e8011cf9ad4f00acad415d4d4c1 ALSA: usb-audio: Clear MIDI port active flag after draining
f91d87397136eb235353b065dffd02a18d2b206d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
c7032d815466d1b397bd066dadf76b5097a069a7 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e5f0a15d46b30574edb4328895937b53b7e793d3 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
a8d5c09d8e1a9f02d1631e37cee8a43e596ec341 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
73c3d2dcb50e0353b6e3b14ab0d37d7c8a2babe6 igc: Fix infinite loop in release_swfw_sync
16cd07888af4aea5d326a57482ba2349661f142f igc: Fix BUG: scheduling while atomic
efc6b35d04a973ad04a8201a646a4b70fa7b9418 rxrpc: Restore removed timer deletion
9a16c10896e4713c5525bc040da3c144f769ad63 net/smc: Fix sock leak when release after smc_shutdown()
ab828b4da60dad7028556b342a28e55e836798ca net/packet: fix packet_sock xmit return value checking
335a8693c56c3003805f96c8d23d1d8896b03dcc net/sched: cls_u32: fix possible leak in u32_init_knode()
04d42cf7a1b9a483fc8be753c29f0eb9de9bc7c1 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
4c8f213b368aeadfa139c76bae7a8c4d1718aec1 netlink: reset network and mac headers in netlink_dump()
8bad1caf09adf0a00720cc80770497e81dffe974 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
b0a6b009ca12ad6b8a2d93a8000a05a5d6a4f87a ARM: vexpress/spc: Avoid negative array index when !SMP
9a316d8e78e07782a5d956e5a6df3a82869cceda reset: tegra-bpmp: Restore Handle errors in BPMP response
fa05fbcce7a6879fbb145f314209a6634acfb239 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1205aad4362872bf1eb766d2293b9543bff3bf79 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
6392245d33c31502851f8f72aeee3a6695ad0898 vxlan: fix error return code in vxlan_fdb_append
f331090202a1aa1e58d28d27657ccc35460ef986 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
92e42c8639bc0e5269f1fa8320700e4e85ed713e mt76: Fix undefined behavior due to shift overflowing the constant
70a7387dfa9cd53c84e2b9eb35a9f9dab3992226 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
74c8dcd3bf589531e284637860649c3a2d02f879 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9fa5a229b7e489724b2852bb67bb50a9fe70afe6 drm/msm/mdp5: check the return of kzalloc()
91f7f99669d582223effd716a4cb69cd463db78d net: macb: Restart tx only if queue pointer is lagging
b3793df864354c50a8ccc8703ec065cffcd33312 scsi: qedi: Fix failed disconnect handling
4d22abc64d59def91fa732a3b9e960f8b6749565 stat: fix inconsistency between struct stat and struct compat_stat
b565c39a47352e05907e3b2a4451706acb38667c EDAC/synopsys: Read the error count from the correct register
4f265403d133c4d867ef63f9b3e6065dfc308202 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
52e12cb111148a083b35096a1746f2a3d5dcfca3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
19cd9bf5d1500312cec38dabff2ad3de80eb5475 dma: at_xdmac: fix a missing check on list iterator
51b7bd52106badbd3a21b40d15c403340e61fcd2 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
d922e9ffb4e83d39a367188814f2e0871495e11b drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1917dab4c37186129aa62ba28843fd77fadec42c KVM: PPC: Fix TCE handling for VFIO
748eeaf91c410f218626daef9a27ecc1d63f1390 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
ee4cbd2d30251c8ce30a049555c8817aa13f59f0 powerpc/perf: Fix power9 event alternatives
17e5fa1bbde5ea995cd5ba4a6bcfc220093c57ac xtensa: patch_text: Fixup last cpu should be master
df82c1df7d8b1d9cd270ee0f5fe5b153192b03bc xtensa: fix a7 clobbering in coprocessor context load/store
be30dce925dec9ce8232e948fb935a1e6c9c5007 openvswitch: fix OOB access in reserve_sfa_size()
da7f201fff92578cdf26284ec9d1a3c8d334105b ASoC: soc-dapm: fix two incorrect uses of list iterator
594dd283f9fd7c8c67bddd86cc8e1f2e7d3235ef e1000e: Fix possible overflow in LTR decoding
29c8f1a2a1d23cb047da08e07982f602e78db40f ARC: entry: fix syscall_trace_exit argument
652d3c0dfdaa582e6a1b3272f2ecfaab702e9435 arm_pmu: Validate single/group leader events
dc9d7a4e71fe064ecdd9d676824b27a71af89e3f ext4: fix symlink file size not match to file content
ab68230ab399fe462216237e5584ad613a7589a1 ext4: fix use-after-free in ext4_search_dir
69911b174200193ab19d5edf98d4cc31c9b49fa6 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5ce93915a91b059d252ee28864b876b0bc78c615 ext4, doc: fix incorrect h_reserved size
212d23151a244fc55971d5bd801f506f435411a6 ext4: fix overhead calculation to account for the reserved gdt blocks
8ac4a0dd741450381226228afd482b3c97ed3c62 ext4: force overhead calculation if the s_overhead_cluster makes no sense
bdef29811d4811f4cf667765a33957c87c03d497 jbd2: fix a potential race while discarding reserved buffers after an abort
70fe673455579de148086e815cd21b5ea1cf9f6e spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
da09d7d8a9d11b6fd1daa18f0742f7f7faeba8c6 staging: ion: Prevent incorrect reference counting behavour
5ffe91116b6114daed760fc3a3eeb4b9a6af04e5 block/compat_ioctl: fix range check in BLKGETSIZE

--===============2481488559214985404==--
