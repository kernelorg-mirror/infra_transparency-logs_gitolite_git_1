Content-Type: multipart/mixed; boundary="===============4127019255797703488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 10:45:15 -0000
Message-Id: <165088351591.7076.6243933093832656624@gitolite.kernel.org>

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4d9566ca3e6f158bac11019f4a9d587fb83ccb5
    new: 9d3f4fcf02614b41bd5a5917c1137bb59296fecf
    log: revlist-b4d9566ca3e6-9d3f4fcf0261.txt
  - ref: refs/heads/queue/4.19
    old: 97f79368f9f876e8b5fc812a683144ac1e527b06
    new: 15456f3c95d61c140aea29e37d8008c86099ec3f
    log: revlist-97f79368f9f8-15456f3c95d6.txt
  - ref: refs/heads/queue/4.9
    old: 1c4839d5570a2b15724ef76e132bdc3df087f663
    new: 3e2c4b7cc2db8e2f08edd14d20dba0b66fdc6965
    log: revlist-1c4839d5570a-3e2c4b7cc2db.txt
  - ref: refs/heads/queue/5.10
    old: f4244f7de6f07c2029bbeacf313abc2c466e52c3
    new: a3e5e32ff2ab514b27dced464bed9a45fa2fd9a0
    log: revlist-f4244f7de6f0-a3e5e32ff2ab.txt
  - ref: refs/heads/queue/5.15
    old: 2d20e303f595befb6ee21aceb8802ec85241fab2
    new: 725231f5fcd9f1d140087eb99a56bf521ab0a62d
    log: revlist-2d20e303f595-725231f5fcd9.txt
  - ref: refs/heads/queue/5.17
    old: ccbb6cc8e313b5a7243a5a293dbeeffcd328b6c9
    new: cacb38da05b1ca48fe71a9b8eba0e24b17ff9016
    log: revlist-ccbb6cc8e313-cacb38da05b1.txt
  - ref: refs/heads/queue/5.4
    old: 87d685162aa561df9b4caaaea93fe85143724341
    new: b9223bd353d9e45354710a6a6e856cbad43537f5
    log: revlist-87d685162aa5-b9223bd353d9.txt

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d9566ca3e6-9d3f4fcf0261.txt

e3e76b415ba06e7278b4f178befe255936179678 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f5c44b49f3eb79ad01fadb40f311dad30d6bcae8 mm: page_alloc: fix building error on -Werror=array-compare
b7b3ec3f391bc504d83ef293ec52768b20f43246 tracing: Have traceon and traceoff trigger honor the instance
0b0f238c179c81106b2028b98df5d793c12f27c0 tracing: Dump stacktrace trigger to the corresponding instance
1b573ed631ea63b150739e2914cdc6e1c43171b4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
06b56bf73819dc9c4da27cf8c88ea91dcb39c948 gfs2: assign rgrp glock before compute_bitstructs
cca3d8f4a27d50d73e9000f8901bbd62afdb2a9a ALSA: usb-audio: Clear MIDI port active flag after draining
0743888a2af444f2fbc9569ed9426e91367ff94d tcp: fix race condition when creating child sockets from syncookies
1eaa2ca2c16a56ce00ee3e4d2e587e62d89121bc tcp: Fix potential use-after-free due to double kfree()
71df1fcf9f35a9453ea054b12b2d29ceab75dd56 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
076ca5c2ddb3a4a063c09249b7ce4120a639ea0d net/packet: fix packet_sock xmit return value checking
8a1b38ddd81bf338ac1f3d3454e14be480f5d444 netlink: reset network and mac headers in netlink_dump()
93a236b7c0d8bfeafa054e5670cd36c27a6d50a2 ARM: vexpress/spc: Avoid negative array index when !SMP
9523c4cc506954ed8392e586eba24af352a11111 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cbab49a5cd6fb54b357c121bf94272d27cf5cb92 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
324047615cb4625069e756d716cf14420fe61c97 vxlan: fix error return code in vxlan_fdb_append
46339ca655aede7b344a30c611fa53244d7853df cifs: Check the IOCB_DIRECT flag, not O_DIRECT
22c312d66c3c21518bb8d657613ada3d89fe9b16 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d131cf41974a31eccd9f210afc87bffe07fdcf3 drm/msm/mdp5: check the return of kzalloc()
7e41c72d1d670730d688cbc29d46d699975e7dd5 net: macb: Restart tx only if queue pointer is lagging
1b572d6b93095cbb94a5cb55d7def2365b195b92 stat: fix inconsistency between struct stat and struct compat_stat
ea18b7bfa6fead1753d408ef2a2484aee7732e7d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1bc3fa7799d474575eadf64a9dd383e23cc7c473 dma: at_xdmac: fix a missing check on list iterator
316581492939ba357c2ea2fe497013663f0c6f3a powerpc/perf: Fix power9 event alternatives
aa7996393a7499dcad6dfbe26cc95b9db6a82048 openvswitch: fix OOB access in reserve_sfa_size()
f34598088faff5fa8253948941654ad03e6963a4 ASoC: soc-dapm: fix two incorrect uses of list iterator
66e1c55cf5f7ac77293c94b5595d478c2b7687b4 e1000e: Fix possible overflow in LTR decoding
9d3f4fcf02614b41bd5a5917c1137bb59296fecf ARC: entry: fix syscall_trace_exit argument

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f79368f9f8-15456f3c95d6.txt

5c9b6fa3d0552910a680774261677127523d86a4 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
aa297961c37e3f359f131d3738db2945e1aed16f mm: page_alloc: fix building error on -Werror=array-compare
4626d5c26ee51b7ed8dd3a124b6d134e60f68959 tracing: Dump stacktrace trigger to the corresponding instance
db20b99d07110ff993266337d2d18fa26181ddf7 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d7e56977c572a8ea1fc98018af66f3c4dcfdcf3c dm integrity: fix memory corruption when tag_size is less than digest size
ee4b0b6a516d1fe59fd8b45309e56f87c9fa580f gfs2: assign rgrp glock before compute_bitstructs
c89f853308d006c0cd461c2a766b78f432c2f140 ALSA: usb-audio: Clear MIDI port active flag after draining
762e82bed05794234fb851a9c29cdbe098c05cf7 tcp: fix race condition when creating child sockets from syncookies
14caace580f0c7e38b2f358326c4f4258197aba5 tcp: Fix potential use-after-free due to double kfree()
601fbf3828f82373159f7a0b8463af2602f81c0c ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
dcdf0665180f884993e82f7e29a38f6d4e533fbf ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b65d8ed17880d358f82889de08ae6ae180bc7246 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
69196280dd6ad7a2acd6fa073d3ff277323b5e23 rxrpc: Restore removed timer deletion
2bf5633b65f051001c97ae407634e7358c966a6f net/packet: fix packet_sock xmit return value checking
3b6f4fb13179720963a16be1e09c73981b2e70ee net/sched: cls_u32: fix possible leak in u32_init_knode()
4b7e0ea5a98addfa40e5f6339facb3ed2ad5aa7f netlink: reset network and mac headers in netlink_dump()
f6feda0632127b6843c56fa12b862c2d42c3a7bc ARM: vexpress/spc: Avoid negative array index when !SMP
2379a0b8eeb2260263a845ded34f3fa61b644cbc reset: tegra-bpmp: Restore Handle errors in BPMP response
e879c4e71ccf81ad36a4ada09ac1ebe2ba0bdecc platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f0262a1e2921a92b35b635c646a6ed285b925464 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4c1a6437a157a097ce85d06afcd4d481d2987d61 vxlan: fix error return code in vxlan_fdb_append
50f411b0eb86c1fbb8779fb62e34301f333304c0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ffeba9565faf80ebbcba8afa2347105ef541a02f mt76: Fix undefined behavior due to shift overflowing the constant
feb0e048baaefd2e0de0bc4f49a868bbc216049a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
41c493c897380202daa143c7f209ca0ee0a78316 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
50690a2defa4b8535b697b941873f69c8820abbb drm/msm/mdp5: check the return of kzalloc()
a15758b6cedd652c9ff0dddf9490827d2426522d net: macb: Restart tx only if queue pointer is lagging
347b34268e500e794b4dae92f77810073499e3c4 stat: fix inconsistency between struct stat and struct compat_stat
fd2332e58b6bcd3b737e76a619422ce7577d9642 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
94403bbdf969e0dedbe61c48897b596f52690f1c dma: at_xdmac: fix a missing check on list iterator
a56846754151b494e67402a797524d39e0774586 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e7fa86338b487915cdfc41f99c9fdb7314fdcf98 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1d6171412c06e7dfaf52f4b1775d4172e2274d6a powerpc/perf: Fix power9 event alternatives
236aaedc1901553e4750779ec8dd16ca3b2aea51 openvswitch: fix OOB access in reserve_sfa_size()
52c6279bce42f587dc6cedb8eaecab3dbdfc6824 ASoC: soc-dapm: fix two incorrect uses of list iterator
bcbade60a018e6fffe558c72f94a57043c7b93df e1000e: Fix possible overflow in LTR decoding
15456f3c95d61c140aea29e37d8008c86099ec3f ARC: entry: fix syscall_trace_exit argument

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4839d5570a-3e2c4b7cc2db.txt

65f559b7f19c21d06bfba1b2998ea8d459a286f9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
62fa8dd3594a4681fe2745eac2a9eb5f4266e508 mm: page_alloc: fix building error on -Werror=array-compare
be85d771d78bc714650f968e26422cbb060ba15b gfs2: assign rgrp glock before compute_bitstructs
8834caebc9b3f93370dda0964a45d56391f499cf ALSA: usb-audio: Clear MIDI port active flag after draining
ef4191d64dac2644df4db9c684090ed5cbe58564 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ebe9b206837b971791ddf84ae6d9b999eed439b2 net/packet: fix packet_sock xmit return value checking
5dc4f182eb8902462adf3a18d309073fecacdda0 netlink: reset network and mac headers in netlink_dump()
91d7620f8fbc0d5da0e2093817fa0d27b546911b ARM: vexpress/spc: Avoid negative array index when !SMP
9455d59f5872ef41ed336beb7e6461b88a39db6e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cb4704081a267e99de39291b7577661d28ae0620 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
310458477295119700899af0b608243ecba2f1e1 vxlan: fix error return code in vxlan_fdb_append
f3ece41fe92ba3428c77a079a490b302ab55f607 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
622fa33432d54ab3c3631133a56787c06af12529 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
45e5f1d49ccfa25f66b6ee9da661419a6636b751 drm/msm/mdp5: check the return of kzalloc()
06e8f6dc56bea8d6a23f91079a845c0e5e9ce86e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
f06d57bcb837c7ad86314facc7a43ded7fbe69c7 dma: at_xdmac: fix a missing check on list iterator
6df4abb02b3768e754eddfb311c9b27f00fb2761 openvswitch: fix OOB access in reserve_sfa_size()
e07eacd58086bf04d8b0457279d3ef89f1db10c4 ASoC: soc-dapm: fix two incorrect uses of list iterator
a464a33e76d47248704382797f34b3b3a20afa55 e1000e: Fix possible overflow in LTR decoding
3e2c4b7cc2db8e2f08edd14d20dba0b66fdc6965 ARC: entry: fix syscall_trace_exit argument

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4244f7de6f0-a3e5e32ff2ab.txt

4e9e032228c8d514ecf2343ab4f6f124617ac917 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6b7585389c31351bb2f1bfe37ecb8ab01f5b065b mm: page_alloc: fix building error on -Werror=array-compare
558491f14d2cfc25da819ba441ef1d7807149d6c tracing: Dump stacktrace trigger to the corresponding instance
53323f37c3383452dfd40be4cd5d3ca68c083c0f perf tools: Fix segfault accessing sample_id xyarray
f688f8a3614764677bbddc58734185a31beec8a1 gfs2: assign rgrp glock before compute_bitstructs
c4dae57aaccae956521d562779cab0c82aa0af93 net/sched: cls_u32: fix netns refcount changes in u32_change()
7303e388648f0a94ff8cdc7aa7614a65e48a44e8 ALSA: usb-audio: Clear MIDI port active flag after draining
5319c5fb867b60e52fd6845504d876a885f98b01 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
b45ca44aec27841c6598336ca781f23e7a177afa dm: fix mempool NULL pointer race when completing IO
509e707422f94273da2d81df48de705bedb482fb ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1abff76eb70f580e891c71afbd3a0b896fe98da5 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1c8314f1332eb876ca6cc383c5396e017214df08 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
676260b952b766215f7309ba7caa8cee110112cd dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5afc2f169244ec2e697b24ff424f04fe1175dc6f dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bed1f93148de3a71536a83317e4cd64fb0487f10 spi: spi-mtk-nor: initialize spi controller after resume
a3c659c4f7395851323d41c410f5d52e12122ca3 esp: limit skb_page_frag_refill use to a single page
83245f35bdb0e82323cacc94e9d177983b15b786 igc: Fix infinite loop in release_swfw_sync
90e9b8c66d7dba29832cb1a125a8e928f3f01cfb igc: Fix BUG: scheduling while atomic
e9fa53eeb6960b0447d4b1c5930bd730fa84b1ae rxrpc: Restore removed timer deletion
1ad20a7e8748a8efcd3d0aab38884ab6850daa10 net/smc: Fix sock leak when release after smc_shutdown()
2da8da8c9e0a833e4864d3fe57556f3182a0619c net/packet: fix packet_sock xmit return value checking
3a80ebe715d2a6f63a7b7799eaf50c407d00b92d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0ec95b0505bcb444a00f91a464a390b2a0f0b09f ip6_gre: Fix skb_under_panic in __gre6_xmit()
5233637d7227246d0d06a4bb3960b25b968ab0a4 net/sched: cls_u32: fix possible leak in u32_init_knode()
93e711cedba9ec873980079a4c28bb3d4493ed2d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
255a7495498327cffbd5a19066ee53b550731e94 ipv6: make ip6_rt_gc_expire an atomic_t
7f32f1afd51877829af7968b114517079d9d353e netlink: reset network and mac headers in netlink_dump()
f7e0802066294adb880c0d514fd0934873b2b0ab net: stmmac: Use readl_poll_timeout_atomic() in atomic state
b7a4f5eea3b0522199aef91432264667ea44ea31 dmaengine: idxd: add RO check for wq max_batch_size write
704f3ee5db25ae48c7a8628afff8adcb450ce7b2 dmaengine: idxd: add RO check for wq max_transfer_size write
6df3b07d11838ed26223a092fc91ec462389c1e0 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
b764c4863aec0e65e663c30ff22b0820e10935df arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
99f1bb7231d14397bd7b78f19cc3edbfb13d0a18 arm64: mm: fix p?d_leaf()
d5d537dd65053638940a552e6f4171024b381e9e ARM: vexpress/spc: Avoid negative array index when !SMP
198a16f158078e3bc238521c4ca170a836991770 reset: tegra-bpmp: Restore Handle errors in BPMP response
7373910add0c5c8f7fdd6c9fedc6a417c39ebbae platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
4f71dc28095837344fd39bc1b0d48be2ed7baca6 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
30a5f34ed2df12d8d30537d7a14acba1c31ea06f arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
94a50e0b8bf0cddca8f599723a67c3981245012a vxlan: fix error return code in vxlan_fdb_append
c2803bf0f9fdd9d565c465d53f5329575f351505 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ddda7506a23ca091eaab5ff3a51baac8b3b8ef43 net: atlantic: Avoid out-of-bounds indexing
66aa79f5a19371f713750b60b3f2469b48c24861 mt76: Fix undefined behavior due to shift overflowing the constant
50509fbcc71a9c418ad249f1a60e688a5707e423 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5e33057e5729e1603dda88cabe88a9816764799e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
13a0c816424e7b4938bf99d7e12789db8b4f79c7 drm/msm/mdp5: check the return of kzalloc()
ed6e1befccda7d035ab1441727ca46214a540b4f net: macb: Restart tx only if queue pointer is lagging
e25d1c58e0ab9710727da29bbbfb2d718b561d13 scsi: qedi: Fix failed disconnect handling
0091f6e560bb45f6bf0352ced40714c0d295ca3b stat: fix inconsistency between struct stat and struct compat_stat
8d9b651ec795971abf65e963141bc6200fb724a4 nvme: add a quirk to disable namespace identifiers
d0c15c0ed54daf2f5de8a6021a08710256fd80b7 nvme-pci: disable namespace identifiers for Qemu controllers
20d1fa1f90c16c106c9e1906c7ff2184322bf163 EDAC/synopsys: Read the error count from the correct register
0d300299b658f2c27d305550064d8a9c235c524c mm, hugetlb: allow for "high" userspace addresses
b6cb2aec3d38b5673e8c6e0e71e837ae91d5403c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
c23359a51b9008a42b3ad636bf350c66882f506c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
11c8883c04d2b5b645665e606ac8b637e48c2513 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
129d222d1dc3209e9333f6f47399c559303d933f dma: at_xdmac: fix a missing check on list iterator
ce96a3c5d0450db9d0da4306e142984f976b0daa net: atlantic: invert deep par in pm functions, preventing null derefs
0090227b50d67a5968e82433890688b2219d1647 xtensa: patch_text: Fixup last cpu should be master
796bddeb264bbddc6eeb0cb301b54ee68bf0bf67 xtensa: fix a7 clobbering in coprocessor context load/store
721f833f088fc84f35e9109b56d9f778b530764d openvswitch: fix OOB access in reserve_sfa_size()
00b11d4e14d158e2c0ce23a2dd2407eae5c8a521 gpio: Request interrupts after IRQ is initialized
b0c9c85ca45ec3c9807b294449b09e3416a9314b ASoC: soc-dapm: fix two incorrect uses of list iterator
e935f6360fcc762be989028474b77d54f03d84ac e1000e: Fix possible overflow in LTR decoding
9fceed936117c1e2e8bcf1d9abc02210c6ef92a5 ARC: entry: fix syscall_trace_exit argument
5d2f830e402cb57bdda1c81e5c864b26176cd199 sched/pelt: Fix attach_entity_load_avg() corner case
65ed4c9792d85cf15de535e2dc50a545d4b7c532 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
b75b9963cc5ef139e19f33c36aeb171de7cddbbf drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e1635e2902251d2bd34038ccca3e9cad1e8b3d82 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
00e475c7166161b842860586b5360fd45d4f594b KVM: PPC: Fix TCE handling for VFIO
ed8e99d1922a8c8d68d1af1fd8bf7f6ad310eb79 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3d5f617006c2fdede6be194fb39b5c418e6846f6 powerpc/perf: Fix power9 event alternatives
a3e5e32ff2ab514b27dced464bed9a45fa2fd9a0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d20e303f595-725231f5fcd9.txt

448d5bda848c431e18090dd6e2f5c7ba1b4325f8 fs: remove __sync_filesystem
b4655fb8374840cfb6547d54eaf51339e8aaf0c9 block: remove __sync_blockdev
30fabb8c14139ace1454dbfe4aeff8d09657e095 block: simplify the block device syncing code
669d9f67c2a24bac78b952142bad381faffd0f3d vfs: make sync_filesystem return errors from ->sync_fs
d722823f59ea97e73d78941cec1b9f494a4b117c xfs: return errors in xfs_fs_sync_fs
4621a50754a796a52c16e3ab48e9545c63ae0d41 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
443f383c7670ee0d9218c387b0808ea43421dd4c arm64/mm: drop HAVE_ARCH_PFN_VALID
ee8b10ef0c3ab6ad9211652c06d4b81caf99046a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f734790402640c257907c5c807eec0621fdfe077 mm: page_alloc: fix building error on -Werror=array-compare
27e45a35fdc08d29eb78f81f4101470bfff16fe2 perf tools: Fix segfault accessing sample_id xyarray
5aaa5d29a51a0d57e577988306cb70f4733bc8b4 mm, kfence: support kmem_dump_obj() for KFENCE objects
97355087afa292d2ad52ace0f578ee234e96d3a1 gfs2: assign rgrp glock before compute_bitstructs
32d4be3629c0844f8bf5f3753a34bbc037baa42a scsi: ufs: core: scsi_get_lba() error fix
8edfc511994930ffc5ea63840c3db149fc20ab3f net/sched: cls_u32: fix netns refcount changes in u32_change()
7234090d9e84ddd087db4eae88c1f1d5e716320e ALSA: usb-audio: Clear MIDI port active flag after draining
7323d99dc535612fd03e42839564bede47e2a490 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
e3c8ad0b14bd5e44b7c53f5480ce65edac1503cf ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1b285c497c24d265e2b11e3473a51e53dae63076 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
e7f319428321f04ca0838c1fe6d2df059b58761d ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
9b62e1fc19f29a62782250ae288c65e798ed1b49 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b51603ec7c995db77b44362282b306269ff78ccf ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
716243c820df8b263c7bd44746521b695290f9a2 dmaengine: idxd: fix device cleanup on disable
f4b8ca6710c14b88b20cfdd761b09967b40ad7d5 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
4549793ca29bc0057cac5a4c5116015f49db86dd dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
00c05e11f8cd11283213013240d5c0a9b9c203e1 dmaengine: dw-edma: Fix unaligned 64bit access
9637a6a427184a8707f7d475c6ee5b0776a918a4 spi: spi-mtk-nor: initialize spi controller after resume
2944ebaed0d960b3b6e2c92d832b14d7142d9fa4 esp: limit skb_page_frag_refill use to a single page
e4a34a062b05733d41bd3a9be6720d3d0a7a22c0 spi: cadence-quadspi: fix incorrect supports_op() return value
07a668a85dad23d93e5ed8fb301ac3a21af33d26 igc: Fix infinite loop in release_swfw_sync
d8848088e723cbd896ab779fe89696ef8cb691b5 igc: Fix BUG: scheduling while atomic
51c5aa6e0badc3e0c5cdcd7623cdd62d5ae12655 igc: Fix suspending when PTM is active
41c36d260b106c8fcda1240beba5b10a7f3f2b56 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
2732e467cf5786453d4659babbb983353e473b82 rxrpc: Restore removed timer deletion
edbfe38b151fece75516687e1ee0df8493be9e5d net/smc: Fix sock leak when release after smc_shutdown()
a8466e797afb6204e87b445062257e6a15b00b0b net/packet: fix packet_sock xmit return value checking
01c27d5c391db68677e6834c779d0429f9851abe ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
fd879b818f1b93fd24575de802ee4c67b9b4ce33 ip6_gre: Fix skb_under_panic in __gre6_xmit()
30f109a6308ce62b5136506559c937b3d9911476 net: restore alpha order to Ethernet devices in config
bb9ceb1c9ccbfbf1cfbbc59e50bc8921f065ef8e net/sched: cls_u32: fix possible leak in u32_init_knode()
f350efe53eaee75ff3d8a4469bc06fd0ad14dc31 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cd7db659155b9a721c721b0e97b9ece0ba8baefe ipv6: make ip6_rt_gc_expire an atomic_t
3b8aae995e7c978fdfd3d73382963408b59133f5 can: isotp: stop timeout monitoring when no first frame was sent
23c082c42eb5a1eff9ba7ddaa8bcbdcf301049e2 net: dsa: hellcreek: Calculate checksums in tagger
6aa56dc44734af950a88c62059f43d71aaa97b5f net: mscc: ocelot: fix broken IP multicast flooding
8c3c2504ed5f0c1f1c0f97abda05a77cb9e9b4b3 netlink: reset network and mac headers in netlink_dump()
f955c748eb3257d236361d1c0dd50422578670ca drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
25f3b7df4ee4b6c7fefeff6e59fa055fda69adf7 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
a14751ef83c7058c54206325429282c9c7ba98df dmaengine: idxd: add RO check for wq max_batch_size write
7757ba8eb2ff0278f8c8c7249eaf60a93cbc91c8 dmaengine: idxd: add RO check for wq max_transfer_size write
a1e295c8386c6b7315525d0032ed9c0b473f6ba7 dmaengine: idxd: skip clearing device context when device is read-only
af0b974c3e38b1c7e30e1ad97e58c35c79ccc672 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
753340a899952dac069497ca08c08bbe98fbc088 arm64: mm: fix p?d_leaf()
a2485e89cd4985b3e15f93a6f69b2bc13a1ddb19 ARM: vexpress/spc: Avoid negative array index when !SMP
6268742eb0387df8745a362677a7fbea3c66fc5f reset: renesas: Check return value of reset_control_deassert()
7e50d565df6958051fe72b6b54e5d8ef0c053801 reset: tegra-bpmp: Restore Handle errors in BPMP response
f4c769cb08238e4bf0852f445cae2152fac8435e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ec410adb325d8a3ce2ddf122f42c520fde521d3a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
0f5194530fb6edecd6e0fdc253b3c14b5ea706a6 drm/msm/disp: check the return value of kzalloc()
c4aae6f08e3e8d4b62d49cde7505a23c20ce1c3d arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
c76d0b1362bb94a33d249df8a7add9ab41e04473 vxlan: fix error return code in vxlan_fdb_append
1b9f7debbb0cb1c6fd2efaf5adc04d235e2fcc7b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
177e69ed82fe1b7238e9f95103dbf6a5b556fdb1 net: atlantic: Avoid out-of-bounds indexing
b5debfd849ce0b08509d3a6a4ccce18f964b5391 mt76: Fix undefined behavior due to shift overflowing the constant
9ba727ebacc23eccd746cd18b6d5da10a3de6dfa brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
4faf7602c22f46c14a846def49a900f8ed5b125b dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2f2809fc898ebbda4a0305fc7b17e37dbca84c32 drm/msm/mdp5: check the return of kzalloc()
d2653b7782dec54b5d4d729fe3218d36d4129c74 net: macb: Restart tx only if queue pointer is lagging
56a605d71875117fda0701d06871c8b451fcc0d0 scsi: iscsi: Release endpoint ID when its freed
93d6dff1c476034c4315fd7db050d791a978ffd6 scsi: iscsi: Merge suspend fields
6d56b1083373afe902240307a3b50241606d5c14 scsi: iscsi: Fix NOP handling during conn recovery
dd0417581b16b2ead02d77e6b54728c9e9364468 scsi: qedi: Fix failed disconnect handling
a01ad80caa25c476c8b77075d3998bbfe831fc18 stat: fix inconsistency between struct stat and struct compat_stat
d808a3860937edb53d826a555670066dad4a8121 VFS: filename_create(): fix incorrect intent.
b5f0dcadb3dd1bcf6e907dc81bcb126770a8bde1 nvme: add a quirk to disable namespace identifiers
06083d58d61d3d6b264dcabb2992c9c07e97e1ed nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
d2149384516ceb295f419f2857dbfd93acc37259 nvme-pci: disable namespace identifiers for Qemu controllers
d252089aa73e767839441e3631c49e30bba075ea EDAC/synopsys: Read the error count from the correct register
a657527ed7fc2dbaced8a3fd10f359f2adabe003 mm/memory-failure.c: skip huge_zero_page in memory_failure()
e1194d06068cf33d9eae38a3d55286215d918ab7 memcg: sync flush only if periodic flush is delayed
5aa605317b4cd1787265b02406e36693653b154a mm, hugetlb: allow for "high" userspace addresses
addb97f22c565dbaaaf39fd2995329e365e43ddb oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
fd807b2469460a09045ae266135d62ce7bd25b34 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
7d830dc42dbde6058328fa9523d7f33019ff574b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
9402a0ce550332683140391ec6a45b4364ff7f2e dma: at_xdmac: fix a missing check on list iterator
c8fe04064713a1bb2e37d5c55a844bedc3e8f7c2 dmaengine: imx-sdma: fix init of uart scripts
629f2b756a0e77ef0b12710012f2b7aa94b63fae net: atlantic: invert deep par in pm functions, preventing null derefs
e4ddcb5a0a3c98f62c6808a2d6ff62e4c86599a4 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
5a6e2eaec56db93827acc64265b14d704dd923da scsi: sr: Do not leak information in ioctl
6b9ad5887298aa33923369642f346a1bb81da746 sched/pelt: Fix attach_entity_load_avg() corner case
f33808d49835b053c31f2513ff7e2f46db991c35 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
04fcd8050371ce9ae272a5806a4334e421522431 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
3fe47f349dfbe25945bb73e1481e71886242beff drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9570aa30453585a644edcbd55ddbde7b04eb477a KVM: PPC: Fix TCE handling for VFIO
abe95f7ee619f88b08137a75810735fd2b9abc2a drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
13f428f9824834d435cc1260ed85f3bcb8a024da powerpc/perf: Fix power9 event alternatives
c167983e9b3b00e1393104b5fd4dc7e1fb83c73a powerpc/perf: Fix power10 event alternatives
02167ef70a29c25ad20c713206e148803ac04a4b perf script: Always allow field 'data_src' for auxtrace
b2765b62acb5c2325b88752c7c73f42d6ebe1453 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9f15a5f04bb7d293da00467d9608f420a1bf3d77 xtensa: patch_text: Fixup last cpu should be master
830fbe9dd0ef594be3f2deaf9b477c5c6de26ca0 xtensa: fix a7 clobbering in coprocessor context load/store
93a604b4402f02d6de024dea77209502740e44a3 openvswitch: fix OOB access in reserve_sfa_size()
817b37eed1b1c77d4e3fc73dbef7119330dc16a6 gpio: Request interrupts after IRQ is initialized
7ffa4fdb58ab217a15c52999ad5b56aa7a26ba78 ASoC: soc-dapm: fix two incorrect uses of list iterator
07804fd717afa5a1391d9e53acb5cd6a256347a8 e1000e: Fix possible overflow in LTR decoding
725231f5fcd9f1d140087eb99a56bf521ab0a62d ARC: entry: fix syscall_trace_exit argument

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbb6cc8e313-cacb38da05b1.txt

e3ed1e485ceeda157830cab022259d8f068cfc11 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4a3500da966eb55343715baa4f5f58a131545ac1 perf tools: Fix segfault accessing sample_id xyarray
45675ba4e9055c902cbef1e0912adbd07af847b2 drm/amd/display: Only set PSR version when valid
4e20e388ff104f6d66c866f5e320168e12040d86 block/compat_ioctl: fix range check in BLKGETSIZE
47af5feb759e1097ab365bf66ade8469cf2742ee gfs2: assign rgrp glock before compute_bitstructs
0155415a2b366e31b7a374b33c45739df2eb587d scsi: ufs: core: scsi_get_lba() error fix
889b9da4a9a08331916d9ff5aaccc91cd1bb53b5 net/sched: cls_u32: fix netns refcount changes in u32_change()
add868b601c171d921f8ecdd4334fe69efd68582 ALSA: usb-audio: Clear MIDI port active flag after draining
c40b38f06b6487c30d6c6e0a591309200df6591e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
cd8dc324ee06345ad02a8ce5019bb7cf058a2290 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
185cd6292f59e5b5f94968083194bb7d7282a051 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9dd21d64ee096ef58c1358c80e0f04b57f63ac4b ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9e0dd3da8d0d1307b34423a2b3f5200ab47321d8 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
f5d46f527256e38018ba959715451a9a4e9fe54b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
bc5b7375458e281de6f741dee8babc30d04ca151 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
c340c25a846e2b1700fc0f17e20f921090160b7e dmaengine: idxd: fix device cleanup on disable
79c6d5976461c44f94d138ea157ec48b948391ab dmaengine: imx-sdma: Fix error checking in sdma_event_remap
16f432c631bb95ed33dff8015ff2c77330ba0a7f dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bb5732236183036e9a73571dc5a6c2248cd993fb dmaengine: dw-edma: Fix unaligned 64bit access
9133a87420ce9ac8d44b8836248b9bfe4398bc49 spi: spi-mtk-nor: initialize spi controller after resume
e4c69a43c9144a39a055da64df937aed05b847e2 firmware: cs_dsp: Fix overrun of unterminated control name string
341f4fe8a82644301c85a25fadffeca0b77c8545 esp: limit skb_page_frag_refill use to a single page
bc8dd2b738a1be026d7f43a00d5a55baf3f334ad spi: cadence-quadspi: fix incorrect supports_op() return value
140fadaed8f60e357467d5cdf0b350f7c14b6932 igc: Fix infinite loop in release_swfw_sync
304a4cb54455debff027a2dc709a6cf0ed5bd624 igc: Fix BUG: scheduling while atomic
69c36ab4813adb31bb357c1a244f13055e5feb44 igc: Fix suspending when PTM is active
3db42b35eb2ee0564023f901f536802d2b1c22f0 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
02e1e2d9195a9ff3bf701a51beed597dd6a7de3e ice: fix crash in switchdev mode
3af06bf7b7a929e3e620c72b96d5d46118d46fd5 ice: Fix memory leak in ice_get_orom_civd_data()
9ff45a98c4425d535c2f8fe7b89943b50648c1c4 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
096cbd7e5f9a13efd103b8063bee02024d48c17e rxrpc: Restore removed timer deletion
d525c717d55ac50e977472891b81777f338fe811 net/smc: Fix sock leak when release after smc_shutdown()
27479354d94cc48e08f59ae1a3a99abd23a50e6a net/packet: fix packet_sock xmit return value checking
98b00ae3e90af07f0f755413551dd12c18657ae3 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c2d65b4b1e78efaeccd47474e6056887420f95e8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
be9f70f621216dd81f059046813c4830b9c09f17 net: restore alpha order to Ethernet devices in config
e351e7a2ab5f015eeeba8bfaf3df0446a21599e0 net/sched: cls_u32: fix possible leak in u32_init_knode()
fad7683f4ed4a976883f427e5171da5e154eafa6 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e30b04b68ee7e60ca4d7a9c61e8195d49cfc9f84 ipv6: make ip6_rt_gc_expire an atomic_t
a94c6e9cb4a46c8b3e511313ccebe77df2a2a29b can: isotp: stop timeout monitoring when no first frame was sent
d8a6d2bf772995557f03f94e1938c59103871911 net: dsa: hellcreek: Calculate checksums in tagger
72fbaf76d90c1b120fca3c965b8bfc2ea8d4657e net: mscc: ocelot: fix broken IP multicast flooding
40ae13993139cd77e6137ce72fca7d46abc6067e netlink: reset network and mac headers in netlink_dump()
a5f815ccbd93c21c3a266f8bf21fdbbc8b1f2669 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
044fd6f844672705335586073388362b8cb46b1b RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
60d7374ca437a664e172da59e56fe5f4672d124f RISC-V: KVM: Restrict the extensions that can be disabled
3b01e1ec046615bcdbfbfca9b8585fff7a683678 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
162dd9409f8ed44acd7069b544bee97fe34e3653 dmaengine: idxd: match type for retries var in idxd_enqcmds()
1500ba88e4fc3115adda3e80622a685a903d29d9 dmaengine: idxd: fix retry value to be constant for duration of function call
5c3be09be091c8b3ee3ad0e0174fd5848769f351 dmaengine: idxd: add RO check for wq max_batch_size write
914a2cf48edd1e7bce362d9cfc07593515c6c464 dmaengine: idxd: add RO check for wq max_transfer_size write
26794ff20f615fb7e133ed496d66a336f52f2951 dmaengine: idxd: skip clearing device context when device is read-only
2283e6834b90e8752c7cb4b68cfd4246287026a2 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
bb61d4550dbd5d4ef87a84e2a9ae72be2d722c4c selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
048de4122266585df0dc73bdde940788087746b5 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f5ca18c4450992be2707b3b004def4738cb7b980 arm64: mm: fix p?d_leaf()
272bfe7685ea969a5046a59a223746159d5d23b5 XArray: Disallow sibling entries of nodes
3e2b030058f99e3e3da8a47879608edd78e6100f drm/msm/gpu: Rename runtime suspend/resume functions
df5342b610e41c2f754e9b6e9837e005a7181778 drm/msm/gpu: Remove mutex from wait_event condition
d9fc3cc50c12df4bf39cc4389da33b49d74d9dfe ARM: vexpress/spc: Avoid negative array index when !SMP
36fc17d872aa1e10cc66c495ef5c54db47ac9eda reset: renesas: Check return value of reset_control_deassert()
fab84e81bf81c14ba8d7e034e381f0caa834e6ee reset: tegra-bpmp: Restore Handle errors in BPMP response
419e79e8d7ce044c729275c5f1a39113278a33fb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
53c9a841c571454164a59504d3fc23131e4b35da ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
25f123354149e0628a33c6c74f654be1c7024a07 drm/msm/disp: check the return value of kzalloc()
1810ef34baec0cd4efeb333c7df517df27fb117e selftests: KVM: Free the GIC FD when cleaning up in arch_timer
51066b90cb3399bd0e9a5f9fe891a37c815a6e29 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
14532b2ebc892112b4fb1a5a3946242180f4620c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
c1db94b90fd5e083e323503afe36ec7352fa9784 vxlan: fix error return code in vxlan_fdb_append
8f529123694030b18f67928b89cff43c60c44d52 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
c00bb9055d058ea60c4dc4a42a6ef3d3fcb7e255 net: atlantic: Avoid out-of-bounds indexing
812916d33c6e1d5040d461222b5f5fe440afdb59 mt76: Fix undefined behavior due to shift overflowing the constant
8950354d36da8a879b49f954df53eba0a7ee5729 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8989b11a19959126d06ba1eed55a02268fbd3619 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
1fe0b6f77d021a1abfe93ceefd4eca21fc4a81a8 drm/msm/mdp5: check the return of kzalloc()
7e91532cf184be538b3e5620a476b2f9ecb81699 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
89199dbb36ea76bfdb16b9702c6a55e27c66a18c net: macb: Restart tx only if queue pointer is lagging
3f50cf03254e52ce6688423aa392a702b0e52848 scsi: iscsi: Release endpoint ID when its freed
5a3f3044ab8fe5cb26c510158e372b8c732d8508 scsi: iscsi: Merge suspend fields
d2afebfcd94cd6fbfedf481c539b3c6b207bbd60 scsi: iscsi: Fix NOP handling during conn recovery
7b978455297e40f8551f3d8734259d24ab64e745 scsi: qedi: Fix failed disconnect handling
09940bcaf2303a329989a7039b01ee24cd41153d stat: fix inconsistency between struct stat and struct compat_stat
30010a85206aeaa4bae7e79e24dae06fef6e26c7 VFS: filename_create(): fix incorrect intent.
44630804f476a141b83106d906ab31e4234616cb nvme: add a quirk to disable namespace identifiers
6b7051a7436eaf632608382d871fc5164940c349 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
176262299c5a13d266764e88a8fe8c83fe50306f nvme-pci: disable namespace identifiers for Qemu controllers
6e7c2806bf09d3ade73fbdd64348dcb5fe265faf irq_work: use kasan_record_aux_stack_noalloc() record callstack
b6b211ea758722150104f0914ea9cf1b3c819d81 EDAC/synopsys: Read the error count from the correct register
bb79b2a4bbed6ba2486acdfc6d533b56170bac8f mm/memory-failure.c: skip huge_zero_page in memory_failure()
d9f8e4a3d55ad4dba39e4e7cd2425be2ea59d0bf memcg: sync flush only if periodic flush is delayed
f9319e45cb5aca6295971d6ee2524418e65f2bae mm, hugetlb: allow for "high" userspace addresses
d5982cb8f7ce500fd1af4e3ba736b957901a73d4 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
433e3e2a8c4239f0b2e0e9b86af816f4596b5cbc mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
25f3c5773e04793b32bb3f8092474231df91443c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
02aa8ec7556b1a010e5c560505404db60f59af7a dma: at_xdmac: fix a missing check on list iterator
82b29053c3d0e2800ef1523ab29ea698e06ed7f9 dmaengine: imx-sdma: fix init of uart scripts
b056d772bc981893747f5c304416a2cf82d1fcf3 net: atlantic: invert deep par in pm functions, preventing null derefs
0873f948009d8fe534049af2624ac9fb368104b1 drm/radeon: fix logic inversion in radeon_sync_resv
892c3b90d15e227d41b47179c7756f03400c866a io_uring: free iovec if file assignment fails
d0518630bba0f5f4ed7b30c0b131141522667f96 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
c661c3c3851291466de0cd3c31ada542c1a7b7f2 scsi: sr: Do not leak information in ioctl
57119bdbf4703953edfac3a6936defd163a66dcb sched/pelt: Fix attach_entity_load_avg() corner case
f485e13ef2123d8f74ad73c0631d2f1bbc4fa75a perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e1c51e4574ec16653cb0561f7f1f67c864072d5f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
fdf5ecba3d6defb7df1ca64f66a9c4c15f117062 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
b66158a744f77a9398f4cced4ac1a0883bffced3 powerpc/time: Always set decrementer in timer_interrupt()
c6012478bcaf4d7e58dbfab3ca40336edfb49a3d KVM: PPC: Fix TCE handling for VFIO
378cd8526b961e8e0b929550db24fb899c122cd7 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3b714e517ad6a05c178961db768d41c2b52da1d8 powerpc/perf: Fix power9 event alternatives
e75369b44ee25cdb8e46662cd137e670cb558362 powerpc/perf: Fix power10 event alternatives
6e5a07529d6f153520ee916c588f85a237b1ea9c arm/xen: Fix some refcount leaks
7b0172ced732cf69820d8422f3e9cb303a4122ab perf script: Always allow field 'data_src' for auxtrace
82f48445a4f416d4713c2ac4f427d97a102869f4 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
c39eba39364d1856822d029de33703f4f3b4bf9c fs: fix acl translation
5927cd094d4bcc665947c71a3e2b867663de5648 cifs: fix NULL ptr dereference in refresh_mounts()
ab47a1af241636184b347b102418e8fa0aaa9787 cifs: use correct lock type in cifs_reconnect()
dcfe9d548b7f04f322340217392f0ef47b463cf3 xtensa: patch_text: Fixup last cpu should be master
b723fab59e099a53f0a83dbb7dd1b9ac70deaed2 xtensa: fix a7 clobbering in coprocessor context load/store
e017f3e99a39203ad21bdda3f7e06837e02ac2be openvswitch: fix OOB access in reserve_sfa_size()
346d0c4480239c353447c49cfdf7d11056702894 gpio: Request interrupts after IRQ is initialized
a1cbfdcf748949aeaab21fcb7d72ded531aa7211 ASoC: rt5682: fix an incorrect NULL check on list iterator
256e07182562d2061b618ef57d16eb8cc47c7018 ASoC: soc-dapm: fix two incorrect uses of list iterator
eb6b5d49de88001a1f067ed08e24caacf5d8fbc6 e1000e: Fix possible overflow in LTR decoding
7df36bd62a8f865617ddd9ef237cb26a23d999d0 codecs: rt5682s: fix an incorrect NULL check on list iterator
732a05d5f8144a9e27aa7af702673e0b05e9bb21 ARC: entry: fix syscall_trace_exit argument
cacb38da05b1ca48fe71a9b8eba0e24b17ff9016 drm/vmwgfx: Fix gem refcounting and memory evictions

--===============4127019255797703488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d685162aa5-b9223bd353d9.txt

1db8beab89baafdb462e823f85774b3efb2373c7 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1ec2b95cc74cdf78e962acd9296b8fb2a1ec214b mm: page_alloc: fix building error on -Werror=array-compare
b3082ec11f4af059504496acc2ec1f942610c11d tracing: Dump stacktrace trigger to the corresponding instance
bdc37afc28869e3c97bd9761fdf21f7057d7d99c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3b06506adba2808e6d7cc9de71f55c3eda3a5742 gfs2: assign rgrp glock before compute_bitstructs
a259c3960b23ab9d26fb6b4ccc8e221c30759489 tcp: fix race condition when creating child sockets from syncookies
2588275c8506b6a4d66832abb428f4d33c94d140 net/sched: cls_u32: fix netns refcount changes in u32_change()
dbad19e2358e15001c1665880c0c66cba335953d tcp: Fix potential use-after-free due to double kfree()
fc6c8f2abbdaf287e4bd92b9f1c0211ff989a040 ALSA: usb-audio: Clear MIDI port active flag after draining
9856c4a0649cbf7eac4c3befac890eafaa13617b ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
7a63b340acf3b7db8f9e83db501134a249e6d4df ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
bdcae498aeecbcce5180821e87c9026d17843e33 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
2df87bbdf3c47cf973169d241199a6e292893a99 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
516a21ed965519ff030c03198dfeee243a015c02 igc: Fix infinite loop in release_swfw_sync
59ab50213be1e1cde4668b8385b0b555c75f6442 igc: Fix BUG: scheduling while atomic
ef224c9c1f936234bafdd5ce0e795b56e5eb5be7 rxrpc: Restore removed timer deletion
5061a7080bb51782c2af684ebb740bce0c0573df net/smc: Fix sock leak when release after smc_shutdown()
3034affe23016c5f11c2ed3a2bca91170fdd6b95 net/packet: fix packet_sock xmit return value checking
046c4d6fde4e29a90e5d8a2cfa9d277c186316d7 net/sched: cls_u32: fix possible leak in u32_init_knode()
31303f1fd6d28829f90cd565fd993600e2461e9a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
92197614ca0e8d52f4f2a4be22f021c14eb73b60 netlink: reset network and mac headers in netlink_dump()
db7f560daf5064b6c4f1f03d43a5f99656ea368c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
77fd172983f298a1abfe08efa27c968a743d9149 ARM: vexpress/spc: Avoid negative array index when !SMP
cf3cbb5fc7f82112c48485d23f3aa9b2f0bf5011 reset: tegra-bpmp: Restore Handle errors in BPMP response
650261d1607dcade571c9595c25e5bc8b57f7d7c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0d1c05b0aea182d635ecd44526feae6e074dc86c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e7403cb0050d2a723e3557dc3561ab2b7f3a496e vxlan: fix error return code in vxlan_fdb_append
b0249ff52ac93b675f8e77fb25ec9e5d3ee9385a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f40d88bb1c942e1ea1508ac04c21d54afbc3d422 mt76: Fix undefined behavior due to shift overflowing the constant
c5895183df9ee2626f7f9d76880964ec01019174 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
294d80fcc39ac9d2aa30494f38737b47a510b269 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
6c980b712450649a1b7e91c1580febcaae380f17 drm/msm/mdp5: check the return of kzalloc()
2776f48b07ec213713ea373ed668585036bc0007 net: macb: Restart tx only if queue pointer is lagging
e74ac9125ef4b576ae794ec86c1a801bb750dae9 scsi: qedi: Fix failed disconnect handling
ca0426af5cd75895d6532b3613e27b8cf1ce8366 stat: fix inconsistency between struct stat and struct compat_stat
707c89c2c0eb5cc0401c4e4cde5dca378dab5e94 EDAC/synopsys: Read the error count from the correct register
e132c1fc22523a6549d815b9ccd4bfd559882e8c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
833c473546558a0a743bccea405d97a4f31bce2a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
18142be40fc56b1e50f46b54d9afc85b313603b4 dma: at_xdmac: fix a missing check on list iterator
59db0b24b349ccaed9a1f53e4b4fb77f02249762 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e31cb3344272b2b7568bf2d6a7f49c7e049e6022 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
ac520a4a95dc37147395bd38d3b4b946406132f1 KVM: PPC: Fix TCE handling for VFIO
cd50b44a414fe394ccf235d35f626abb3fa63733 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
87151967804f92938e838f1244770bc8f1345307 powerpc/perf: Fix power9 event alternatives
719c9300405a7809decfd388bad6d6011656a057 xtensa: patch_text: Fixup last cpu should be master
3b8dc97b0cbb808a25ce06031598a2c641a4e809 xtensa: fix a7 clobbering in coprocessor context load/store
8554685500ba6290536e852605e9ad7ed2b5db2f openvswitch: fix OOB access in reserve_sfa_size()
9282015479329f0ddad8f4c466e9060e42215dd4 ASoC: soc-dapm: fix two incorrect uses of list iterator
2581f8b61182bc9f788040049a4ae53cc17135b2 e1000e: Fix possible overflow in LTR decoding
b9223bd353d9e45354710a6a6e856cbad43537f5 ARC: entry: fix syscall_trace_exit argument

--===============4127019255797703488==--
