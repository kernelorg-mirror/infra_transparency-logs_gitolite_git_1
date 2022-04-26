Content-Type: multipart/mixed; boundary="===============2663109281481184428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 07:10:51 -0000
Message-Id: <165095705110.9790.7605811845843808710@gitolite.kernel.org>

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f42fcf3d25331bf8385d2cf5b5e3d67bc77989c
    new: 282407ecf1fdea2c36da4398743da8f93de636ff
    log: revlist-3f42fcf3d253-282407ecf1fd.txt
  - ref: refs/heads/queue/4.19
    old: d754d61fc6414999e75c36eb5f6319c05f7798c9
    new: c32097178b8b91711f4426e88455aaed7e6d9e8b
    log: revlist-d754d61fc641-c32097178b8b.txt
  - ref: refs/heads/queue/4.9
    old: 027314a8c016ae826e92d43932fe9bbacf0918ad
    new: c04bdeb20d26b001c163f7e08446ca4c0a9ee98c
    log: revlist-027314a8c016-c04bdeb20d26.txt
  - ref: refs/heads/queue/5.10
    old: 1718d1b44114d9c227247db9fde26a4cbbb63daa
    new: d3d886eb562490e22cbd36b4a1f26d4b327d796d
    log: revlist-1718d1b44114-d3d886eb5624.txt
  - ref: refs/heads/queue/5.15
    old: 93803dd3ce61e2797d86fe78e16f9fba7a2dc650
    new: 86044e7d755f8616df59bddea72909dd6904785b
    log: revlist-93803dd3ce61-86044e7d755f.txt
  - ref: refs/heads/queue/5.17
    old: 84a922d620510e84a7f08f5a4b89aa93e7f5672f
    new: f31ba190328ee89a77520b668522cc1da463dab9
    log: revlist-84a922d62051-f31ba190328e.txt
  - ref: refs/heads/queue/5.4
    old: 361cde7898b989ebf252c74b5a8261d86826e426
    new: b416e16bee3c65a220ce5d29f544a6cb59ede4ce
    log: revlist-361cde7898b9-b416e16bee3c.txt

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f42fcf3d253-282407ecf1fd.txt

8879f0025d8ff375b1a897429902b65b4d8eee36 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4f9106d33fb8ed479620781f38d7787c14811fc0 mm: page_alloc: fix building error on -Werror=array-compare
0f71b1caca2d56cc15af251a93853bf119d57641 tracing: Have traceon and traceoff trigger honor the instance
258f61b2268cf56f75761193271d504bfabb579f tracing: Dump stacktrace trigger to the corresponding instance
bc4cfb97a20d5e6f16273378b1b863acedf23106 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b4c8581730dd6b0e2a97fcf241267632973fc545 gfs2: assign rgrp glock before compute_bitstructs
efc5fc2850daabcde42ad66c14f1ca1165b92c78 ALSA: usb-audio: Clear MIDI port active flag after draining
2a85c58435d0c70504d7e81bae64b45b322a4280 tcp: fix race condition when creating child sockets from syncookies
e1615b08606923c0d41657984e1e4ea6a11ab16d tcp: Fix potential use-after-free due to double kfree()
aa5a5641d58ab990789ef902d408ce0587aba2c8 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
9c1d006dc9116092d3b6c95ca8045bf08c90e5cc net/packet: fix packet_sock xmit return value checking
7b87fd98eaeb4e9f8b90746f7d2d5e8d4130d8cf netlink: reset network and mac headers in netlink_dump()
b47289cee28ea8da968f2159f7c9a97a254b55a8 ARM: vexpress/spc: Avoid negative array index when !SMP
4a00df215355e09407411f034a2aec4f985be33b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1dab8393faf7e021a52ad4b48397145007758cb0 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
cf0d7f059f168b0db7c7ae2f312d6a24fa8f60fa vxlan: fix error return code in vxlan_fdb_append
9945ee75064ee6603a743d6e4feb0451ec6dfd4a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a0a68f07d488a23e151c5d7f8c4ad52ee4cee760 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b066e044a6fc79a1dac30fb32262311cf3aea3ca drm/msm/mdp5: check the return of kzalloc()
42ed859f0c9193603297630b02ecf155fb571e30 net: macb: Restart tx only if queue pointer is lagging
2c56b71148c81ce30e7559d48603179ebb5087b0 stat: fix inconsistency between struct stat and struct compat_stat
108076629871276dbb8bb00472dc42cfe8286b1e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3faa62c7db7cc02c05fc47738378b6563bb54f60 dma: at_xdmac: fix a missing check on list iterator
97599ccd5849f010703bdb3e7f7be4da144644ca powerpc/perf: Fix power9 event alternatives
879f8cb4d1ec8e17c285696c5a7b0f03cf4cc829 openvswitch: fix OOB access in reserve_sfa_size()
4dfe7a305461834738af59be5c0b690021115ef5 ASoC: soc-dapm: fix two incorrect uses of list iterator
a77d98746d01588728af0b43b3195df77b71983a e1000e: Fix possible overflow in LTR decoding
81ac9f92d7d00e4f1550bbe2573f3f0ffa8cea4b ARC: entry: fix syscall_trace_exit argument
9b808f2cc6b79618270e989e1fc6288859f375ff ext4: fix symlink file size not match to file content
8d967112bdd214f551b1f80f00f00639daaa2993 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
47d2a1609c98afaa4bdcc53fe0f494a66e0dbf51 ext4: fix overhead calculation to account for the reserved gdt blocks
057cdc8f5e9a40ddff5ee922587415faff1e2fdf ext4: force overhead calculation if the s_overhead_cluster makes no sense
1d7be3a43e6558f2d9a4ae75d6bcbfece7ef0b9c staging: ion: Prevent incorrect reference counting behavour
282407ecf1fdea2c36da4398743da8f93de636ff block/compat_ioctl: fix range check in BLKGETSIZE

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d754d61fc641-c32097178b8b.txt

7acf760f8a83e0089e10d616965529a62957a5d8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
db6c6e0ec41393ff8fb6c353b7baf2a2d64218b7 mm: page_alloc: fix building error on -Werror=array-compare
2765de1b97a569456963e24d15a18d5b776119cd tracing: Dump stacktrace trigger to the corresponding instance
b8b369d4cbade74c638106d6adebec7df17046f2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
216aea3d1353495840d5fccfe386a94da97c9042 dm integrity: fix memory corruption when tag_size is less than digest size
151cce50986c87639db184ecb729180eab6b2915 gfs2: assign rgrp glock before compute_bitstructs
be65279bafcf90832a193011bbf6fe5dc62038f2 ALSA: usb-audio: Clear MIDI port active flag after draining
2ec250c7f640a2b7f4f8bf015813a16a37bca793 tcp: fix race condition when creating child sockets from syncookies
3c470d3ef5bda30b136f550d8af5c248b16b59e4 tcp: Fix potential use-after-free due to double kfree()
dccdb7c165f44d666239d4ba9056502bca3911c3 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
78cd7d843ae45fc05198ab95960dc504e227b2e8 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6f545d52553ebb92ad64b951383fbb78a98f4603 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
8ccac2ad827891d4d3a70e97044e6ce15f494a48 rxrpc: Restore removed timer deletion
2dded9ec532d8aef849da0157fa7aaa95f506cd2 net/packet: fix packet_sock xmit return value checking
df940284c1cb543ffc4c43ea28ddd7ce297a2ca5 net/sched: cls_u32: fix possible leak in u32_init_knode()
106205e9d7f00f51e3cbc532341558297350fea9 netlink: reset network and mac headers in netlink_dump()
e6d99585881e7fd486627280555a334ff2ae4265 ARM: vexpress/spc: Avoid negative array index when !SMP
2468d11255a9fb6c3326cf8d2679eb80193da188 reset: tegra-bpmp: Restore Handle errors in BPMP response
22e1b480874c6a2fd5691e12453d920a4c540ddc platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1cce5bb02d3a917a3fbefd65f6a440b3919f1dfe ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
70319b86a006dd6bbcf5ab838b997fb764128770 vxlan: fix error return code in vxlan_fdb_append
28c17e1ace8bf9593f0a47433d6ab09d0878d47c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d5607847e1772ffdcd3344b172994c34b70668d4 mt76: Fix undefined behavior due to shift overflowing the constant
de79cae7a8529e6cd938287387769370a3bfd9cc brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
87d85b7d26438ffeca3941f7ff2792e33b04fdfd dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
762e902f1063f8915e3c26c491d34542ba429687 drm/msm/mdp5: check the return of kzalloc()
8bbb044fb1034d1203a29f63e30f1efeee5475ed net: macb: Restart tx only if queue pointer is lagging
4b6014a2691865991fe89ac5f9477919ed521e33 stat: fix inconsistency between struct stat and struct compat_stat
92c8cd83e7166e8159a1d8385a98f34d09a1c655 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e81106a2c666d092db1392f91752fa2be314090b dma: at_xdmac: fix a missing check on list iterator
7ef6b5eddcbe1b1d3ab0d9a4585b0f84594c8df1 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
fd8f59a23018bded2d09ae8f0dae9f73a3d34a3e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
47e6409128c51441b3c1bb68b4b2ebef1da39fda powerpc/perf: Fix power9 event alternatives
cbdf83d225b78a31fa166d8f1bc895d6fe607eaf openvswitch: fix OOB access in reserve_sfa_size()
aac9b3618d02bd9dc27f344db8e1962e1491b06f ASoC: soc-dapm: fix two incorrect uses of list iterator
4dd9cd1e8327549347acfc69249f8334e36d3dd2 e1000e: Fix possible overflow in LTR decoding
cfaa57464b221737d5ce9524bcfb32580216ff05 ARC: entry: fix syscall_trace_exit argument
ad13158d846c0b77354d0655c142910ba31f902b arm_pmu: Validate single/group leader events
336910c0cc08c071553815984d6e17cd4e15b5b4 ext4: fix symlink file size not match to file content
e5a02d9e2d91dd212ebc6c27100db3c165043918 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a097300364750a0aebfb0ae5a414c9b5e7a8ac70 ext4: fix overhead calculation to account for the reserved gdt blocks
61c76e98909e655403734c47ef7d73d788d98e49 ext4: force overhead calculation if the s_overhead_cluster makes no sense
013f7b9965aab074cccfd60bc7aeccd2aa2178ac staging: ion: Prevent incorrect reference counting behavour
c32097178b8b91711f4426e88455aaed7e6d9e8b block/compat_ioctl: fix range check in BLKGETSIZE

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027314a8c016-c04bdeb20d26.txt

56647a66cc0b17c1703d3bbb2950f9de60dfe389 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1d0f41d08e3506c5271c29040010fbbba54a84cf mm: page_alloc: fix building error on -Werror=array-compare
ce22e86769971ac26d82f301c62ea797c69d19c9 gfs2: assign rgrp glock before compute_bitstructs
4c5cc89903e7de8fde78b68cb26ab9cec517a700 ALSA: usb-audio: Clear MIDI port active flag after draining
59abc2e0dcc036e2bace10827bfa2b822d557997 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bb51c7886686dcab4991d2b38c605e7b38518ede net/packet: fix packet_sock xmit return value checking
c6f9129f48496b282f225b96aa1c100e206e3592 netlink: reset network and mac headers in netlink_dump()
dc25d6b7bc8e4710c2d5419e5df5859ae61dae33 ARM: vexpress/spc: Avoid negative array index when !SMP
11d563a3de975155e3a4dd6fbf6da2f9a85faf15 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
04abda5c19a8c48a4e4327beb922db8a1cafc33f ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8a015cd7ca586a59240e80c6b8a9f30fb59b30d9 vxlan: fix error return code in vxlan_fdb_append
e07ecd86aff50a37a5bac7bd8c896b1832c9460f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a74d43b0b40ad81cae1a735d54bd975f1f9a311b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
9ec3974d11bfebaaef82a3510752fdae12bfa297 drm/msm/mdp5: check the return of kzalloc()
f2dffc0515683880d5b26e9cc5cf9303ea67de68 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
bafa6e009a09af034d244c3ad9ac2215309458b8 dma: at_xdmac: fix a missing check on list iterator
495ac1ba589105e3f08b61c06a5233555ed75b2e openvswitch: fix OOB access in reserve_sfa_size()
4b9d6dbf4192ea0e2146234cbe53b0cfdae5a907 ASoC: soc-dapm: fix two incorrect uses of list iterator
2ca1965aca77b08a5848395ed2ce320b10e62c5a e1000e: Fix possible overflow in LTR decoding
a0a752bcc662f6195ace41e2d0fb35990e40de25 ARC: entry: fix syscall_trace_exit argument
a6d839c99456bbd65455a05134dcc6763abcd764 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
50dfb1b33d76432c088f6cd4b8a162cb31bb55b8 ext4: fix overhead calculation to account for the reserved gdt blocks
4ed94e3531a7404b60663743265f626eb7796cea ext4: force overhead calculation if the s_overhead_cluster makes no sense
c04bdeb20d26b001c163f7e08446ca4c0a9ee98c block/compat_ioctl: fix range check in BLKGETSIZE

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1718d1b44114-d3d886eb5624.txt

0d0d7dce087c67bd3006d4222c3a6ce61fc76674 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
45c14f8e3416208f6fde013f2f7461bb9bfdaf79 mm: page_alloc: fix building error on -Werror=array-compare
f38897bdb2db60e21a7a7120c3c433ba6aeaa890 tracing: Dump stacktrace trigger to the corresponding instance
03840a3b5d27ed291c7df5dae18e3918b7e593a4 perf tools: Fix segfault accessing sample_id xyarray
c49bd8041d4936c47e28fa9d3aaaa6e43bd76b8b gfs2: assign rgrp glock before compute_bitstructs
20535ad41ec098492aab95d40f5371aeb14a173d net/sched: cls_u32: fix netns refcount changes in u32_change()
550d827e3da439664fd7932d50a29f7c59e22436 ALSA: usb-audio: Clear MIDI port active flag after draining
21eb3be01d4e35e8f5ef38a448d1ffd37ff23cf9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
c39293b59d53b39268f8390cdd2371bc1512243c dm: fix mempool NULL pointer race when completing IO
eb69044d9d1697c9a3737bb0345a63b349c88d78 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b8ce2fba5195b1b66bb3bdb85ce039ff9b0cec45 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
8c83906852a7264943a48433403458bd2b3a0397 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a3cc771746fe00218daaab32c3c8ee19c72b1dd6 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
4a830c384920d3cebd04dbaf747237aff5de7a02 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d23447be492160cc83b6628c980c817455829045 spi: spi-mtk-nor: initialize spi controller after resume
440740eebe2bdc0a957d36da041648c293a75539 esp: limit skb_page_frag_refill use to a single page
5ef183dc9aa461ec56847ae9c8b8a4873328ad3f igc: Fix infinite loop in release_swfw_sync
fc5f93467062144579784c06f6af961d2af2af9a igc: Fix BUG: scheduling while atomic
f950cfdc650b0174bc460dc0d08788b1bdcb988d rxrpc: Restore removed timer deletion
b84c9a29f90b350e23f98c0b69bd32abd26f7756 net/smc: Fix sock leak when release after smc_shutdown()
b54f485d8ef6dd9c50d5977eafaeb90b87e467fa net/packet: fix packet_sock xmit return value checking
6d6376800835e1ac1f963fad692c0b9eddc0ea84 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
88f3aa46d11a5acccda537530d01d1e9843a2bfe ip6_gre: Fix skb_under_panic in __gre6_xmit()
0426424534dc129a2dffa7b284ec5e784d0946d8 net/sched: cls_u32: fix possible leak in u32_init_knode()
4b7c79e934eb067fdf0155a8a97731a3340fd72d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d411af6f1cd9b525b74fdcc863e41d02f692c5a3 ipv6: make ip6_rt_gc_expire an atomic_t
53e749a809573f3e0967a205f5bde4c63551ef46 netlink: reset network and mac headers in netlink_dump()
d9b394e14d2ad8e4c5cccd913cb08a292b5930a4 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
da776ac4afed691526ef9d5fe643929b563c18e2 dmaengine: idxd: add RO check for wq max_batch_size write
2a3255de6da74527adc023fe69facb6684111be6 dmaengine: idxd: add RO check for wq max_transfer_size write
1844165a2d40b06c0590019cba553f085aafd1ec selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
840a57807056386587f310e47583214e53e9e63a arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
9cff407ab0077de97ebec94e060a6fe7d028e2ab arm64: mm: fix p?d_leaf()
8978404a8f096b7644db7574d4210f2358eecbb0 ARM: vexpress/spc: Avoid negative array index when !SMP
d31fe258142471bd206fec2e6773cfacd80d8407 reset: tegra-bpmp: Restore Handle errors in BPMP response
c1de55c0c6896b40ebed3b8fec0b4069a02c537c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1f8104bff14e9ca5aa5c7708948656d89619225f ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
ed6857bb592c89ee30b4a435c448e673f1740c47 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
f3f3587ef3cae7d45653cf6a93bf183f70e8f78e vxlan: fix error return code in vxlan_fdb_append
2af411626f315dd601b46049b77eb2d915d580b0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6cfcc7a25fc9e341a9db92cad8d80d5ea2157069 net: atlantic: Avoid out-of-bounds indexing
0a7d511e868a28a5ba098ef46eeff4f146b7677b mt76: Fix undefined behavior due to shift overflowing the constant
99f902112b465993f3dce532c066c2fc64c8d84e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
fae2dad08d4e3661961c0e7edc815fb64b40ae0b dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d7cdc9c2de1ba3d9511fad40bdd734303431551f drm/msm/mdp5: check the return of kzalloc()
356b2595c25a57907c49bbe9c68d3498bdf6f362 net: macb: Restart tx only if queue pointer is lagging
b611de455eb944a2bb28d99cd7fa0b317001dd85 scsi: qedi: Fix failed disconnect handling
45a6dcf4a1594ac585c7e98eebab8f17e02ca147 stat: fix inconsistency between struct stat and struct compat_stat
5f29397dc74c9ece72e490cffc023a204300c79d nvme: add a quirk to disable namespace identifiers
fc1c9a3864330a85ca670cd49f424f80c53c00ce nvme-pci: disable namespace identifiers for Qemu controllers
5fe2145e47d81b689c0bc7c864fd21c67eae5720 EDAC/synopsys: Read the error count from the correct register
a16a2c39ea7ff6ef921eeb2203d1575abadfce95 mm, hugetlb: allow for "high" userspace addresses
25064375272f8209701ae7748b3dc11f9e35613b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
4b1645e9f34414d88209001b37aacef1677d87a9 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
1908a271af4a243bf624432372bf101c85f51120 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
cfda3f5c635f6c3ea12ccce1454c2a145d17dcf5 dma: at_xdmac: fix a missing check on list iterator
7c96dd58739204d9007a758e334b49f968ca6905 net: atlantic: invert deep par in pm functions, preventing null derefs
20c4aa7e539ad789dd4a1cd24f7d43122d2aa75f xtensa: patch_text: Fixup last cpu should be master
4810092f39335e97fc5c71aba94491012df38dee xtensa: fix a7 clobbering in coprocessor context load/store
e5fcde1cb0ec7b3e6c56f800ce87f5e7ceb01f46 openvswitch: fix OOB access in reserve_sfa_size()
aa05eedcc034a8e09bda2953e07dcab8387171bc gpio: Request interrupts after IRQ is initialized
6c14039564cbc72cf305a5e879aaddd136bbaf0a ASoC: soc-dapm: fix two incorrect uses of list iterator
e46db0a564664e6de3846f033ecc5e19418170bd e1000e: Fix possible overflow in LTR decoding
d5c5de59467474b4fbeba8428fbc16ab7d967add ARC: entry: fix syscall_trace_exit argument
704e1cb045542ff568573c746ed4d5447d8d1f12 arm_pmu: Validate single/group leader events
bdffb45e0eaaf173fee5b8d38bd93492e693ebd3 sched/pelt: Fix attach_entity_load_avg() corner case
2b8432cb251b49730eab0a1bdfa1a83766d273b1 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
b5b02a77df270cf5b2a0882592399483ea38783c drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
d54d08070e4940494768abdb33467bd4d0bbea23 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
31c5ace4346d61898c553f50e7b6ed9ad075d91b KVM: PPC: Fix TCE handling for VFIO
9ca62dde788c56c0791776025d35f49444aa8c19 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c14958a4aa86649c5f7e9189f2d54e6204955e8e powerpc/perf: Fix power9 event alternatives
6a0d08a78957553950b9233f314ac31b33a112ed perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
bf16bdb24c60d4bb3a1074eb925636dfccf85614 ext4: fix fallocate to use file_modified to update permissions consistently
5936fcf303a7d19ce97f0ae0f0378f63ed3219bb ext4: fix symlink file size not match to file content
9601235bba2fe97d72bf1156a50ef9d6a1877413 ext4: fix use-after-free in ext4_search_dir
fe7d73931358758a46d7242960e05827c36dc5f1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c25d1bcf9e7d05e4ed9a985d3da7eafe218f6898 ext4, doc: fix incorrect h_reserved size
5460f1bf33d9b72ef2774c98ce7d36baf384d516 ext4: fix overhead calculation to account for the reserved gdt blocks
fcd8720855ea4188f41020d1d9d8f18269571f7e ext4: force overhead calculation if the s_overhead_cluster makes no sense
1eb0a69bf7b3dbab89326dbd0d5d5a789273eb88 can: isotp: stop timeout monitoring when no first frame was sent
0bc49bf95486674a730382343a673f5ebbefe93d jbd2: fix a potential race while discarding reserved buffers after an abort
452e54e296b3b3636c95fe1dd83c604a141123b4 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
7520e8fb5844c930f2cdfbc3c5cacba3029b4932 staging: ion: Prevent incorrect reference counting behavour
d3d886eb562490e22cbd36b4a1f26d4b327d796d block/compat_ioctl: fix range check in BLKGETSIZE

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93803dd3ce61-86044e7d755f.txt

993a47f80b42bf693c90c84f7f3b04f6ccdb2d10 fs: remove __sync_filesystem
82a4b037e1c3b99a6d2e156f1fbc2ce42467da7f block: remove __sync_blockdev
86caa01a3b313d65d2e349ecab3e264f15ebeb3e block: simplify the block device syncing code
7bcd2de1f73753406fb2bc7901a5d65736f78c70 vfs: make sync_filesystem return errors from ->sync_fs
96593d62793ff476218dbcf86174b80e4ee69ddb xfs: return errors in xfs_fs_sync_fs
7de03cdc765e43ca00c15058862bc2f92748d277 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
fb15116a29f62990f900045246bcd05838232209 arm64/mm: drop HAVE_ARCH_PFN_VALID
32296ba4605e8504b585096f2e37a04539ddda6b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c0580f5e751488983afca9c6057f6255a106b362 mm: page_alloc: fix building error on -Werror=array-compare
541dda24ad19b612c6888e071f4feaa7cbdc6b70 perf tools: Fix segfault accessing sample_id xyarray
17ef92a4a0649e489886c597957008bb4cdd21dd mm, kfence: support kmem_dump_obj() for KFENCE objects
61bf1da5cd3c808c37019cb3453bfcda0f4fbc7e gfs2: assign rgrp glock before compute_bitstructs
369903dcccdc064b434ab3cd39fea53881aa3f32 scsi: ufs: core: scsi_get_lba() error fix
fc0a2ad2edf5a4bf2479bfa9badde242f9ac9713 net/sched: cls_u32: fix netns refcount changes in u32_change()
7244469bdbc7a56d0d912b557eb9c40d09bfbfcc ALSA: usb-audio: Clear MIDI port active flag after draining
bc52e285aa68c768fd320fbb68c3df101ae0cd61 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d44118e9833a96db0c0150cd9edc187cd0c2e15d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e57746fc2032cc9f577024e89186af9347e4c0b9 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
0a0d1d139e9814a1e7e09853db37e891c2d9f53a ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
96f1becf745a5f0fa8e8591d7a2fb0c62ddc3d40 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1be0402daea7b6bd9e26b70e84dfc4216697b447 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
3a895c8c2e416309d648b0642e1062d11a6698ec dmaengine: idxd: fix device cleanup on disable
93bbbb6e4acd66ff66fe0ef2c597a242e11bca51 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1561c1249e8f39fb943484c144ae3135abeff550 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
4213e91267cc714466b92b7cc1cb5b7bc3bd9fd1 dmaengine: dw-edma: Fix unaligned 64bit access
27e6d9bb76639573484fe6298793abe2f33a2c85 spi: spi-mtk-nor: initialize spi controller after resume
fcb4274c36cded02373e79efe00e9f87cda54f47 esp: limit skb_page_frag_refill use to a single page
f0bbd93d0dc340c6a7c2743e4c20b8cb5f92b45a spi: cadence-quadspi: fix incorrect supports_op() return value
6e162293a4bd4bef22dd6e5f5165dfe48bfd89bb igc: Fix infinite loop in release_swfw_sync
079a13b16db3a1d211ee554b8f4d5563d3a944ee igc: Fix BUG: scheduling while atomic
50c9877dfb91b6e05939bcd7c12d6963b870995f igc: Fix suspending when PTM is active
e3729af6c3fac96049c9503597bdf152b03cfd4b ALSA: hda/hdmi: fix warning about PCM count when used with SOF
80d6177061c58ae7da2dd8bb61405dea0c59ad7c rxrpc: Restore removed timer deletion
ccd39d2df4e59fc2e82788fb788c408168cd722a net/smc: Fix sock leak when release after smc_shutdown()
b6ab1ba289d0eb0942603ad24862d84bb2b80169 net/packet: fix packet_sock xmit return value checking
17395eb83cc5553f16fb2e71071cbd33bc3c0f76 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5f0b510a401bb36cf1547cf5a37e67e509a579bc ip6_gre: Fix skb_under_panic in __gre6_xmit()
2b3c53bb4d8506e0ae49609a718afa41d0eef441 net: restore alpha order to Ethernet devices in config
2e74b4f0f4d599db2e1a2ea199b218b755c4e3a5 net/sched: cls_u32: fix possible leak in u32_init_knode()
443fbd4cc8827f89815f01d9de2260e6d3f30865 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
4b11a36fa230df090083b15cbca0019653a2910e ipv6: make ip6_rt_gc_expire an atomic_t
b382cd67e0180fe26a48355c3d08d7346d1602b7 can: isotp: stop timeout monitoring when no first frame was sent
b40bb990560699fdcc8ed6ad1130072e2741b711 net: dsa: hellcreek: Calculate checksums in tagger
2aea366b7e5348b92e2a74a93660713d4f3e1439 net: mscc: ocelot: fix broken IP multicast flooding
bd3c9728c39effd02c3f63e050ceb563b2ab52eb netlink: reset network and mac headers in netlink_dump()
63f35c5ac715825c7bf6add3dfcf4c3c0d1e4c7f drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
ca681677958ead19b086d4bcb16d60f773e3161c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
da82c0d9904dd90495ec39e7d1425ccaa0cc2777 dmaengine: idxd: add RO check for wq max_batch_size write
6c03290997505a8f6e397f6b66593763a477e46e dmaengine: idxd: add RO check for wq max_transfer_size write
4124d874c60fffd5366f1956a7ebf727d3c2966d dmaengine: idxd: skip clearing device context when device is read-only
bc1616197b972dd1b5e609f83b199b844446802c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
53901e0ca0cae75c7ec4ca2dc479e8914cb5cd07 arm64: mm: fix p?d_leaf()
7f804892a185ba1f088f25e1d362ad0032aba9af ARM: vexpress/spc: Avoid negative array index when !SMP
b52b6c922520ea5340c4d0853fff8067b89759df reset: renesas: Check return value of reset_control_deassert()
6a45d3914348d7d407665857d605ee1bffce6e76 reset: tegra-bpmp: Restore Handle errors in BPMP response
983e217f57ca8dfa3b25fa840c535eb396f0eb29 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
348400d3f117002428b85fed0599eb6f346a1cf9 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
710810bd5aa8f0d648d17d6f0af0d4a7521dd7ea drm/msm/disp: check the return value of kzalloc()
5e9fc6a37760689f298ed2d045b60345f7cf3146 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
450cda55c1c7c5c8c125e172ec06cceaa6ee4b19 vxlan: fix error return code in vxlan_fdb_append
fa4b58dbf42cd200f8352f9b413febd1b9bee3db cifs: Check the IOCB_DIRECT flag, not O_DIRECT
99e0a638ce07401e3a00cc415d8140ac023c3ab5 net: atlantic: Avoid out-of-bounds indexing
cb89a84566ecc60c57ae181a21536b4ccee4b88a mt76: Fix undefined behavior due to shift overflowing the constant
82b916fdf11e1447b6323184c3eb1c02a9610ae7 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7a8f9fe762b18b448bd248b6cb86e89ce0a1fd76 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e0f2d579f98cdaac9826ecb1d7859cf410fc0d69 drm/msm/mdp5: check the return of kzalloc()
e62dfe1a0729c1d61a80914e0c6d0a6df8c733c5 net: macb: Restart tx only if queue pointer is lagging
9ac8a8dd130e4c50627622590be62115286fff8a scsi: iscsi: Release endpoint ID when its freed
d1a24bf5e53278aa772bdcc16db6c615b595317e scsi: iscsi: Merge suspend fields
a4c4b7fa557c56de0a3731aa782cbf7ae33a0c76 scsi: iscsi: Fix NOP handling during conn recovery
5c7925cc425162452c5da90be9950fcc3f7cdee7 scsi: qedi: Fix failed disconnect handling
a599697001005bfc8326270d92fba1f2a3e768f6 stat: fix inconsistency between struct stat and struct compat_stat
74969a53c5dbce6e29ef1b2d6a2eda52b63bd994 VFS: filename_create(): fix incorrect intent.
46be48f513c07fce7fb516a8fba331832030292b nvme: add a quirk to disable namespace identifiers
52b82d3bc687921786959e07545f7acd2d3af456 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
fc6ea4ed7cad8d9579ffa4849fe75d520ce67d32 nvme-pci: disable namespace identifiers for Qemu controllers
cd07ca574e8d5c29ef41a9b9bd844ad085802e8f EDAC/synopsys: Read the error count from the correct register
361e3ce77e88c85b949b6770432ad7b0322d2c6e mm/memory-failure.c: skip huge_zero_page in memory_failure()
38477a1e6dae018c330cf0c53bba8e07f44f3b25 memcg: sync flush only if periodic flush is delayed
8aff98a5e0519c5ad0388a2a25f93c24c5dfefa6 mm, hugetlb: allow for "high" userspace addresses
f6ef94a34aa2856ee3ab631ca63cc9e2da24579a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
8619c855713eb3820f23da2a7d48990b96d18403 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
48d0568e141126c70a7349becfdf8e2fac1b1715 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
bf53eb4ae3ffa8fde2e96c2dc468fc29fb36555a dma: at_xdmac: fix a missing check on list iterator
f707ee170456a13635219e448d9464c83ee43b94 dmaengine: imx-sdma: fix init of uart scripts
2d9c2a1f5d9d1fad2a50818a9154cd6c23529426 net: atlantic: invert deep par in pm functions, preventing null derefs
5a6f9cae163d1a3bf1935b608ac91915fff86d75 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
f9b131c578e57d7a947c4b20229a27b5366684dc scsi: sr: Do not leak information in ioctl
82e3bf8e429cb99eafe77eb43143c08196993869 sched/pelt: Fix attach_entity_load_avg() corner case
08b6c1a31d7623d0c7d38aa2b37933b0c0ba5fe4 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
761f174acb6f0ffebc18dec0ad86123d5898e9a3 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
33ad440dafb97a41f1058f82f7ed1ad66e22bcc6 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e991b40a4b5efae8f2f2c71446dc4a0dbf4226e5 KVM: PPC: Fix TCE handling for VFIO
d4c441842c7fec921cd7eb54faf22bd5cca98164 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a40a24d442b2822391cdbce0cc9e2fa73d920fdf powerpc/perf: Fix power9 event alternatives
74aabca05122e73e03391d99d7d67bf5bcd0e1e9 powerpc/perf: Fix power10 event alternatives
96a2cf574e4d55e4aee86d4e0f87a34d9fb8c3bd perf script: Always allow field 'data_src' for auxtrace
164175b1c96daeb6c5477cacd2559e49001705e6 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
aac65b90c9bb122fa86d0b291ce603a9741b6062 xtensa: patch_text: Fixup last cpu should be master
24a70b60bd7d174461b064f6dad8d3f4967abc6c xtensa: fix a7 clobbering in coprocessor context load/store
e9aca46cd1199acb0ded45b71453137794fdfe68 openvswitch: fix OOB access in reserve_sfa_size()
cb74753cb99a5ca2219f40f004f1661c1830c72a gpio: Request interrupts after IRQ is initialized
6f098dd25e42e473bf57197b40a86f487cfa6777 ASoC: soc-dapm: fix two incorrect uses of list iterator
8949f934e5ec8dd08c4b7f6509b5fbf9087559b9 e1000e: Fix possible overflow in LTR decoding
94ab0c11ce31b099b2b7b714ab67715e7ac342ab ARC: entry: fix syscall_trace_exit argument
4dcd9f1fcb28f8c82934215dccad8de249d31409 arm_pmu: Validate single/group leader events
baa8e6fa674493dda392b964f34e6c7cac976b0c KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
7bb84c8fa2094f38c6e6c56adf2c95def0164ad6 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
c260cddf7fbc375a68095865999d1dcd403af228 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
b14e0b71508b8417aeaa28171213dc8373035fdd KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
7630a9301cb10db860c6f1f0835c4a14cf9b9cb3 netfilter: conntrack: convert to refcount_t api
5114a6dcd5db1aaf86dc11ff5228c5b80ae064b7 netfilter: conntrack: avoid useless indirection during conntrack destruction
42f16767f513425f28f66c3c7c9c86465d254ab8 ext4: fix fallocate to use file_modified to update permissions consistently
9ff653ae0a07fe28a6fee292dff48773c5067c79 ext4: fix symlink file size not match to file content
2eba7485fe87683b589b51027b08e643070f0a39 ext4: fix use-after-free in ext4_search_dir
f33b7b1150cb5285dec376a24e9493a33ce2fde4 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
574208039518362513b7adac5d447f65e668bcfd ext4, doc: fix incorrect h_reserved size
a5fd11628e53054ff0045af7936f1f7583160251 ext4: fix overhead calculation to account for the reserved gdt blocks
2575e05fbbdc76ac5d95df4ad397daac2d0cfd14 ext4: force overhead calculation if the s_overhead_cluster makes no sense
3ac5a1b46d45efce1c9bf1eae828d47388717899 netfilter: nft_ct: fix use after free when attaching zone template
e2c0138ecc83161c7efbb50a27ba0efb45faedec jbd2: fix a potential race while discarding reserved buffers after an abort
9f8639a5101c943d1e28548885369d0e0b16043c spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
ab143bbc2bc55db95082d00569fc478712ccac8d block/compat_ioctl: fix range check in BLKGETSIZE
86044e7d755f8616df59bddea72909dd6904785b arm64: dts: qcom: add IPA qcom,qmp property

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a922d62051-f31ba190328e.txt

f340f3b5934d0f9534f52af71119cd39cf89568a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8879f75c30a469700fe23051428c665d0a534eb7 perf tools: Fix segfault accessing sample_id xyarray
4dbbcce4bc6b40de26c973e0cfac1de6b68aeb8f drm/amd/display: Only set PSR version when valid
2e6f328676e6a1e7ef8a12834c1d53a0e6cbce87 block/compat_ioctl: fix range check in BLKGETSIZE
ca4891a3192587ed34fa233f61f7bd4432121912 gfs2: assign rgrp glock before compute_bitstructs
d1ada0b989dbbad7140c19be5261bb0f34872e58 scsi: ufs: core: scsi_get_lba() error fix
43774bbb359e19d790a6e6f233be57d5361d1810 net/sched: cls_u32: fix netns refcount changes in u32_change()
dfe7d309c7cf807e0c8454865585bfa02b607996 ALSA: usb-audio: Clear MIDI port active flag after draining
ac7a070587e763a22193c9476a4b81919325a8d6 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
e07adf3796045f0aa17092b077b4dd8e5bc9cf0c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
5d9699e2b423fe839c5815b31679e964e9976e2f ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
84ff084d70d45c12870265effd031deec14d7773 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
4fba6bf2629e4ed883a31bca22159f8c617608fc ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
16e5d94590730a9e4530e78dcdbc1031d45db52e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4a8bf108252090d09dc64f32244341f0be433ee9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
7153cb011c03b0094ea9e181731ca5ec1458fddf dmaengine: idxd: fix device cleanup on disable
c5dd4e257d7a96c915986d6a286f6becaf82ffa8 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e050fb9fe4ad7dfb2a0f2cd9cf32560c3a4bf91c dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
2622d238344d738c6bb4727add589f7288e16c13 dmaengine: dw-edma: Fix unaligned 64bit access
f0af186c0417d82c473b46d2aa9008d44fabc1bf spi: spi-mtk-nor: initialize spi controller after resume
a6263dbb22c3b468051298c47a87756724db8ba4 firmware: cs_dsp: Fix overrun of unterminated control name string
27b58bdb048cc7d4e09dba4765ebf319320314ae esp: limit skb_page_frag_refill use to a single page
47f2808b2c98b7bee8e626c3fa6c89475371c3a0 spi: cadence-quadspi: fix incorrect supports_op() return value
64dfd2f88b86b4979c47d1604a695c57fe6fe524 igc: Fix infinite loop in release_swfw_sync
5a9f01fc57aecef1072d0bc0c220aa5cafa3fb8b igc: Fix BUG: scheduling while atomic
13c474908d0ff8afe00ac586d460bc6b1ad49e0c igc: Fix suspending when PTM is active
9011c3c8c2d58bf8c0b5cacbe036a88600c5b6b7 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
09d073bd1736a20df13e66722f60a79732ad51c1 ice: fix crash in switchdev mode
06a12ff96be16ef27d4834f4b9e965ea8c07ec3e ice: Fix memory leak in ice_get_orom_civd_data()
0a1f3e0e8506548768a9f23052662fc645d7f312 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
506f5ad2452d0040b72f559f55f32cce037a19de rxrpc: Restore removed timer deletion
74dde38c9b9c18e49e067778d3501d89a6dafe86 net/smc: Fix sock leak when release after smc_shutdown()
1f12d3bd563b4cef26df5ce3ad12db97031229a8 net/packet: fix packet_sock xmit return value checking
a7ba538dfdee7e254710a460dcb3523dee0a7795 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
413a234b5bd7b2fdb3a5abb2ca87626b9747b97b ip6_gre: Fix skb_under_panic in __gre6_xmit()
ee7eab813327057fcf4bcd4869edf1aaa27e2eda net: restore alpha order to Ethernet devices in config
79bfbfc5f7f528c304d23be7065b4376d5a912a2 net/sched: cls_u32: fix possible leak in u32_init_knode()
0fb72e317a84bdad4144e31ae2a6d87b458db87a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
a48303c80a32a96d72177aa836c340410341de8c ipv6: make ip6_rt_gc_expire an atomic_t
1995fb937f93784acc4201d052423b40881570bd can: isotp: stop timeout monitoring when no first frame was sent
2448b24d966331e040113a8a323400cf0b2a5942 net: dsa: hellcreek: Calculate checksums in tagger
c2e810d3d45e28b3118b57dff3a69c8f55e5d953 net: mscc: ocelot: fix broken IP multicast flooding
7f5572586a35dc9334b7774832132cc3e7c4efff netlink: reset network and mac headers in netlink_dump()
fa09f49b977a4a9e8734baa6beda166482dc9249 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
b44225762128c06fb0bf4453c14835f2d7025388 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
ba86ed4b68906b9d3b5e2b8fb68d3bdaa4d93dbe RISC-V: KVM: Restrict the extensions that can be disabled
88cc4797e65eca6098267f2c4b275ecd40d25343 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c040fc5f450519d35254137c49ff48feafa3d9a8 dmaengine: idxd: match type for retries var in idxd_enqcmds()
03fd35d19e6cbdfce308b28865c87b3c0777542c dmaengine: idxd: fix retry value to be constant for duration of function call
a79221c755ee8ce4a2d4cb0634df5f275ed91c15 dmaengine: idxd: add RO check for wq max_batch_size write
3adee4445e98f859a83559708e79ffae9664a258 dmaengine: idxd: add RO check for wq max_transfer_size write
af89ca3d37a9d91a70d0759fbbbdde32f55a3643 dmaengine: idxd: skip clearing device context when device is read-only
cb342c998f8495452f8b88dd5b0b37dee45d1e67 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
a26c97eef28e94b160405bb14733270f5a4a3b2d selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
ad6f41663fe0cc879418baa40c81853739ec3974 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
1d505dd9f5b21e51f7f42de74606c4c560724445 arm64: mm: fix p?d_leaf()
227fae487aff52e5518a201ca49a7e3992b1ba32 XArray: Disallow sibling entries of nodes
e79f78725c3f20b25c5b743159ce9c962539dca0 drm/msm/gpu: Rename runtime suspend/resume functions
f589650493feeb84d33102949995da24df146bbe drm/msm/gpu: Remove mutex from wait_event condition
40e41e404df80d524cfd6fe1c748cf99430e795e ARM: vexpress/spc: Avoid negative array index when !SMP
451f0bfaeaa97aae0437937fa39abd610ef5b6fd reset: renesas: Check return value of reset_control_deassert()
25568a698ac5520e47972229810bbef1e7949b94 reset: tegra-bpmp: Restore Handle errors in BPMP response
6c5c496365befad71abcc2a9d96d7be30ed7b060 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
5c90e8fa8df767b2ce14f1b355cf6dbacbb61a1c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
19d55417a8a09a29a74a019fb8a8cbd1b2a16335 drm/msm/disp: check the return value of kzalloc()
2acac49dd08e1353252f6ffb6a4a057915530852 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
e2d92fb5c0a6996860e3272fe121b2e51c4c4c79 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
5f7d4b13289d246f348f500616af05d4fd4c6ce4 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
4346a0a9806e4104c835088ff729ef01ecb9f762 vxlan: fix error return code in vxlan_fdb_append
17be3b6c8378f33e5e36b9929c824fdfaec33c50 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
22cd4db8adb57041d1d6f17800ce3ebdf55eebc8 net: atlantic: Avoid out-of-bounds indexing
5b0bb6be2903bd5aae6f8d31b47d0927339a0e2b mt76: Fix undefined behavior due to shift overflowing the constant
1facf06e88e8f2ca757284f29a34faa6860637f1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0eee73d542973ac422d3de96b79f2516bab7b697 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0f31adbf596118df3fac069861210989ebf2f051 drm/msm/mdp5: check the return of kzalloc()
bed41c1af2c116e68047a26643f7c752b62c1e14 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
78b14bd45965e0a78b34e217917d8afdd7b30564 net: macb: Restart tx only if queue pointer is lagging
4a465fecc3ebbbe406a17fb8a1f4d6b388ac9a3e scsi: iscsi: Release endpoint ID when its freed
7bf87d1f12567099aef2f22cbd9873ef020c5fa0 scsi: iscsi: Merge suspend fields
373b3b9b7b4551ff2a32580cc4616d70f7a63a7d scsi: iscsi: Fix NOP handling during conn recovery
67b3bffc5a8299c810f8e9cd8a2eb14b5ac9c13e scsi: qedi: Fix failed disconnect handling
ceea6cfa66179e60ce674081a9457edb9f24e517 stat: fix inconsistency between struct stat and struct compat_stat
f3b9a28a6d09d44b1a948ef0fb73fdf679160c51 VFS: filename_create(): fix incorrect intent.
216aa3cdad38987cc1239327066fbe7466656d66 nvme: add a quirk to disable namespace identifiers
266257ac1a623ef312d665e51dc6f662bee34410 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
9f3314c831490e483ff2f62dd59a4ac9c01b7f8d nvme-pci: disable namespace identifiers for Qemu controllers
f67520159e35e807a57d802f61c3ca9e67b44fa5 irq_work: use kasan_record_aux_stack_noalloc() record callstack
53b0adb7898062a1d42d6b1ce23660cbe11a4514 EDAC/synopsys: Read the error count from the correct register
4717dba959b27e8ea26f743e289e408cb68724a4 mm/memory-failure.c: skip huge_zero_page in memory_failure()
d07a9f5b71b71ce9581c39bcbd6ac4129b4fc905 memcg: sync flush only if periodic flush is delayed
caf138bf7095a71980e0f3d0ce0ca330d1e65210 mm, hugetlb: allow for "high" userspace addresses
f1760eab0cd185564168114b390fd178350a9b90 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
f08231ab266d3059397a7715c5926d35e3a5ef99 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
eecc56e61bf34bf55a8d326c8c41b79a303abaa9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
14c3fcb0ec62a64832341d558d1f0a648a5ec590 dma: at_xdmac: fix a missing check on list iterator
e1ea6009c5404fd99b8c250e4f0841bfa6047625 dmaengine: imx-sdma: fix init of uart scripts
a063b952e42ac9e3139264568e0a30893b0742b0 net: atlantic: invert deep par in pm functions, preventing null derefs
3767f3abcfe92cf0fbf3a47ce9d90a9887edd5d0 drm/radeon: fix logic inversion in radeon_sync_resv
271faa359f4e851a4a4f6c28363c0e5558bc49ee io_uring: free iovec if file assignment fails
25f2dccdfa4c496bae35a29afd4c1b011ada282c Input: omap4-keypad - fix pm_runtime_get_sync() error checking
ad4935ea543d0ec9172e215e9acd01547399bf3f scsi: sr: Do not leak information in ioctl
86ea8c0ea548be62045f3c883babec91fc2b41e8 sched/pelt: Fix attach_entity_load_avg() corner case
2fa53f7cfd7b26e7e6e117b8cb24f1641874aa32 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e4eb95aab794c23b2e1dec55940d9cfbd31d9805 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9a0edc8cdb8dc993e183faa77acc4a469ca53e81 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
62bed5c1efa087a16b05313c273cbd96a8a04f30 powerpc/time: Always set decrementer in timer_interrupt()
a0390c449092cfcc4db3a8ecd553568667f159be KVM: PPC: Fix TCE handling for VFIO
0008beb660a45087dc479c7ec4dccd3b3cd114fa drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
5829110a1a819981f16d0f56fc9881e0b6629b72 powerpc/perf: Fix power9 event alternatives
88b9c52f3ebda4d8606cc18b621604fe14be8dac powerpc/perf: Fix power10 event alternatives
a9f18fa420d2190d23a3c5e840e4b1050487eaa7 arm/xen: Fix some refcount leaks
9c664c0f9f91a691f300b57adb77155be165170a perf script: Always allow field 'data_src' for auxtrace
195999aedb4488fb72ce24ac87068083aea95e5a perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
16626ad4d22a0f0246cbbb4645259a3601beebaa fs: fix acl translation
5b4c472cb29af7ecf3aab1082106a5fb37602a85 cifs: fix NULL ptr dereference in refresh_mounts()
b058a29025cae95f0b365118420eb14c85421c75 cifs: use correct lock type in cifs_reconnect()
1a69c0784b40038955b8fd7faad6cd6f9de791e4 xtensa: patch_text: Fixup last cpu should be master
a5956314c7ba16c254b19375ad834502595e6dcd xtensa: fix a7 clobbering in coprocessor context load/store
fbcebf139843df6c2fb613d7729b07840d11d44b openvswitch: fix OOB access in reserve_sfa_size()
e45b08f609e050776f03a335150c12928f8da486 gpio: Request interrupts after IRQ is initialized
90d540b9f8552f390bb1d0864646fc74019c02af ASoC: rt5682: fix an incorrect NULL check on list iterator
d54d2c0568ff47da063e18135f92ffec0af691fa ASoC: soc-dapm: fix two incorrect uses of list iterator
2cdd05c271ed128ec6caa07a0d4c81ca71df3f54 e1000e: Fix possible overflow in LTR decoding
6c42a648e263ae1422eb72bf15dec10919174b05 codecs: rt5682s: fix an incorrect NULL check on list iterator
d36a8ece4a1ebd3d07a1d89954f7c73ea04e1613 ARC: entry: fix syscall_trace_exit argument
90d4739ffa46cbb0310edd26836df1b9f7d4568e drm/vmwgfx: Fix gem refcounting and memory evictions
f40f67ad2fdc9f9fe2fc1ad66875a0999976dd32 arm_pmu: Validate single/group leader events
c330094cf382c7cf9f36d3ef4b7b64612733c977 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
53aa76d50a5ccd553326bf5842b61441df3449e8 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
32ef0b38d27a4624bdc76eeb83830b8b699634c1 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
de2c2f0a2ca13c62c865d0f8d4025d81a5ce77da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
cdaa57e2f9ef6d0429efcb4440f195b74887bf96 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
9316e0485da82f1a01b82ccec0ad8f3de2b782c8 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
896ece296c06e9609ceef7fd4e37e2079ba71878 ext4: fix fallocate to use file_modified to update permissions consistently
57cf93af139f9159e87b4090fa56483cd59912a8 ext4: fix symlink file size not match to file content
ad7484bc920a5e16990d9506e3b0ad9ec91fb044 ext4: fix use-after-free in ext4_search_dir
2ee3ea5c7f554ccda7a62953a24fb684f201edb8 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1073592b12226d1dbd49b778accda58d6cdd8c6b ext4, doc: fix incorrect h_reserved size
1d45693185a0b7715a14edcf886543b6be923c29 ext4: fix overhead calculation to account for the reserved gdt blocks
f38a1798434becfb8c538540ea5ca7ca4f238ab4 ext4: force overhead calculation if the s_overhead_cluster makes no sense
fe65ebe54e2bbc886f7eecc27be47551550d901a ext4: update the cached overhead value in the superblock
e55800300ed9b5f85eccabcbbe7c531307283240 jbd2: fix a potential race while discarding reserved buffers after an abort
da8c2597bc328285c881830b399eb6134ed3d864 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
735c8dc2b84ca67a71c81551753190b1a8d3bf6c ASoC: SOF: topology: cleanup dailinks on widget unload
3742bfd2ad91ac52192f737c354779f17ccd0338 io_uring: fix leaks on IOPOLL and CQE_SKIP
f31ba190328ee89a77520b668522cc1da463dab9 arm64: dts: qcom: add IPA qcom,qmp property

--===============2663109281481184428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361cde7898b9-b416e16bee3c.txt

55dd3f8b8a35f9c620424f248ce3d3ccbaf4e608 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8742236adb8f96b37189f50bd92d50528d026b13 mm: page_alloc: fix building error on -Werror=array-compare
a3ca47c7f3f16e4b2d3fc5e7b33be92444567cd1 tracing: Dump stacktrace trigger to the corresponding instance
e27d44e9cd0ef24829c7d1846e18e4089ee3b3e5 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
92c41f493a1fb779d49408e5e6f36c5cc68c4ec4 gfs2: assign rgrp glock before compute_bitstructs
eb4c0ca9407000bd3feeb106483a589d160c60e2 tcp: fix race condition when creating child sockets from syncookies
cea1889f77babb1dc00d8b58c3c8c564be25d44d net/sched: cls_u32: fix netns refcount changes in u32_change()
a9b2428239ee37807a570ba5efd69fdde3361661 tcp: Fix potential use-after-free due to double kfree()
3f59567516ec9576681bcef5c07022bcf5323e10 ALSA: usb-audio: Clear MIDI port active flag after draining
f27a321d572796cfaa35b64f8106fa8b2bcab346 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e4e29d0544fad6e655b6e620ee3072d85f98cb13 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0b074f8d8b49959b4533689ba2b3129770953901 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1aac5c0b9afaa8dd7ef8059dcb754d865d0ba2f5 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3ea0415b5452f76db4ffb36742336001be383a43 igc: Fix infinite loop in release_swfw_sync
3c6680fe8bdc92e946860da32653d863073f5db0 igc: Fix BUG: scheduling while atomic
52b799e9c6db126da0aafe692b3014a3d105037f rxrpc: Restore removed timer deletion
fe380c1425dd1a333a9281ca62bc2d8af9dbae48 net/smc: Fix sock leak when release after smc_shutdown()
08c1bad88f555d5b906915b961a86da24bf9f207 net/packet: fix packet_sock xmit return value checking
263491350810f1dff55a17f7ae030670d6402521 net/sched: cls_u32: fix possible leak in u32_init_knode()
df9ce87b77bee46631cc8383083bcee0c102d128 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
648b61069c64f277c08c8ad198f2cf4275f1a87a netlink: reset network and mac headers in netlink_dump()
44d51c9efdd6bf4fb1a0f00f0a5c32e3061c07bd selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d6d075aa335b6d329f8f1e8fe81e6beb5c9e0963 ARM: vexpress/spc: Avoid negative array index when !SMP
5b8bc612646930b56ba54d0efa0cf87a474a28f1 reset: tegra-bpmp: Restore Handle errors in BPMP response
dd60f9e8c95d073688f4e7ac91545bb3e5b0e57d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6a802edeb8584b25ba8d6a18d87eef06558bb937 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b8d10bb6c87399e84122d2d549eb9810817df866 vxlan: fix error return code in vxlan_fdb_append
5b369421be63d8950d8d2cd2222ea105a3d48879 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9ffa4cf8fca5f47d565c4d5b3f90b8e02f41b4e7 mt76: Fix undefined behavior due to shift overflowing the constant
c57fcf894ad2cac79a96a5770226f2127dedf425 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
4846c48c45e347b656be97e16de102daade35bbf dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
71c8f434af29b836a835d7e6e0ee29e588c045eb drm/msm/mdp5: check the return of kzalloc()
0c3a8ced97804c9c673015983027436aa2f28793 net: macb: Restart tx only if queue pointer is lagging
9d2fe83c47320956e401344bce15fc37da33c08e scsi: qedi: Fix failed disconnect handling
c32ef783bc25373c3e7ccdb78682db312ee1f92f stat: fix inconsistency between struct stat and struct compat_stat
3e8de85b21f735e121608789656dae3176ba3f7d EDAC/synopsys: Read the error count from the correct register
c55c6bfe8b8ea5cd325d87c7005489a9010c7e0c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
528db60317b41f379cc7a0196fe36089593e007a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
d4a2a92dc6b6a7108b79d43a153f9c4c7cdf7b40 dma: at_xdmac: fix a missing check on list iterator
295977c846536bf5e44c897c778cc11ccf59511d drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
18e60d7f9e60ffbd662a446830aae4c5c5613b93 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
afacdcf5ab2fcc801b50a8bd54274977158a4045 KVM: PPC: Fix TCE handling for VFIO
9da7110db38c284c6b52ecb38371b3cb7a801c83 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
801d83d971a4a910a81cd5da5265063cb345f023 powerpc/perf: Fix power9 event alternatives
97af26c063cef3d281391b3c3ec0a63e1f2f30e0 xtensa: patch_text: Fixup last cpu should be master
c336bb6d96c43a5c72ea814749989204d1b21d73 xtensa: fix a7 clobbering in coprocessor context load/store
f3cdb174bfc61cc605dfa4ae237fa6a69ce5b50e openvswitch: fix OOB access in reserve_sfa_size()
70e310a961987d46920a9a6e1c7fdea6c598892e ASoC: soc-dapm: fix two incorrect uses of list iterator
7c5b7f763f68984816231318bf0972323ceeb555 e1000e: Fix possible overflow in LTR decoding
f7c6499869d05ed69ac053491f16b1d5da6fed86 ARC: entry: fix syscall_trace_exit argument
75a45069dbc0cc83917fff60500c18b306f58a3f arm_pmu: Validate single/group leader events
7ea31ce4f4d301b59d31842a3eecddc9fd1502fc ext4: fix symlink file size not match to file content
d3e73383129f77ce51ad67994944400b8a5226c8 ext4: fix use-after-free in ext4_search_dir
c6a71918a6f3cfaf8a40e13f75b589d9ce496321 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
b72c63239b2f1a39113a1ce91214a0a1ca6f1171 ext4, doc: fix incorrect h_reserved size
5038ee66cba24464e25d1a1f1e927dfaad22464a ext4: fix overhead calculation to account for the reserved gdt blocks
69e696bfa863ca0570c6e9ad7cebc0c011088a73 ext4: force overhead calculation if the s_overhead_cluster makes no sense
717e9e7dd6e96a61585f33bfc99b9b17c3fc2e35 jbd2: fix a potential race while discarding reserved buffers after an abort
d1a569f49e7c49923bbc9811deb50adbe8a6dea8 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
55a8f0525af1b2a75878a0248ec62c4eb7b0e41c staging: ion: Prevent incorrect reference counting behavour
b416e16bee3c65a220ce5d29f544a6cb59ede4ce block/compat_ioctl: fix range check in BLKGETSIZE

--===============2663109281481184428==--
