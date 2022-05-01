Content-Type: multipart/mixed; boundary="===============0712635442852621009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 May 2022 19:35:54 -0000
Message-Id: <165143375430.9602.793012201061508327@gitolite.kernel.org>

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9690cb779aabe60e05f1b1e513d616993a9ad5d8
    new: 14b35a4132de0bdf4b7589387f4c34b0a835225c
    log: revlist-9690cb779aab-14b35a4132de.txt
  - ref: refs/heads/pending-4.19
    old: c67fb3e1f3038b8137d0590bf6293c86c8bf6e45
    new: 13edd9ef64a395719ad7800393aeb19b7a199c1b
    log: revlist-c67fb3e1f303-13edd9ef64a3.txt
  - ref: refs/heads/pending-4.9
    old: 7928249e09e98d794c9fe53fdf1086ca2c035c3f
    new: d0c3bbf9286c0daef0bf852c6f470b038c466604
    log: revlist-7928249e09e9-d0c3bbf9286c.txt
  - ref: refs/heads/pending-5.10
    old: 9cfc31e26ebe80f91361f805c2b06dd0cae2b4a2
    new: 5025a3bc1804c86fb5a67b39240fa0068c83a1bf
    log: revlist-9cfc31e26ebe-5025a3bc1804.txt
  - ref: refs/heads/pending-5.15
    old: 6f4bf919042e5bcbc62b805c87e0cdd93900b687
    new: d8afeaf667752924f73c6f3785a395c4ee691b10
    log: revlist-6f4bf919042e-d8afeaf66775.txt
  - ref: refs/heads/pending-5.17
    old: 67277b94a70cb2a25b1f1282a5713d81597e3768
    new: 1fe5e6dbdb395fad10eec814fd4aa25f0f8b982e
    log: revlist-67277b94a70c-1fe5e6dbdb39.txt
  - ref: refs/heads/pending-5.4
    old: 97032db54b52c9f50698490dc7b3bc8896719fa3
    new: fa08e57339549854b34ab415c03b6ee329b73cb3
    log: revlist-97032db54b52-fa08e5733954.txt

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9690cb779aab-14b35a4132de.txt

ab4d82d4d94f649721b0460948d747a0a5b88ee0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a148698a406bc4472b0af3e9d97a98aaade2c0d8 mm: page_alloc: fix building error on -Werror=array-compare
34a11aff5505636bc6b43bcfada7ae0a1adbb9bd tracing: Have traceon and traceoff trigger honor the instance
b45bda0c859053132fc4e9ad3650ab567c3f59a1 tracing: Dump stacktrace trigger to the corresponding instance
a5e2259173eb52a728bbf32e02aa9a388451e614 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
419adf11062906a39d53bd5f67d7a2b890107f8b gfs2: assign rgrp glock before compute_bitstructs
cba852b35cace045fc742e802f73fba43a67883a ALSA: usb-audio: Clear MIDI port active flag after draining
9175c96eb1de32637ebe897b1f43879365b3e293 tcp: fix race condition when creating child sockets from syncookies
90187e02a79c903b7f6f760f17b251ab5868abe1 tcp: Fix potential use-after-free due to double kfree()
2c89b4d022dafaac7fd167ecbc9f77d68578f124 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fe90cb452e4cbd25b207db2e17ba1dea933cf3d3 net/packet: fix packet_sock xmit return value checking
57ba9f22de693034c5a78e0733854a823429291f netlink: reset network and mac headers in netlink_dump()
56dacbb147bccecfd2df417424c3c8c3ba2635c5 ARM: vexpress/spc: Avoid negative array index when !SMP
9bc79ebd9011377d56f120143bcc2d516efe22a0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
251375fb3491ebdb20fdd4a06ccf44eb826140b5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3828c55812e7a00e2aa23a3d8639294e070e4a43 vxlan: fix error return code in vxlan_fdb_append
8df540c5222d44d2cefb025c5267bce400b1d570 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d0dc14c181a39191c55e6f889e1e6dc23cf977c0 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f7fe17fa90e4d1c743fb0e6e6af2bd8b0a4a4a34 drm/msm/mdp5: check the return of kzalloc()
326f058816c4b56d17e12ca4630f6cad718ca842 net: macb: Restart tx only if queue pointer is lagging
2016098e4f8982c1b68bb4ca0d17c376377c6751 stat: fix inconsistency between struct stat and struct compat_stat
d56661ff23b11980a36621f541e9313cbb5bde9c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c77597aa3e310b3693e4ee81d5b8a0563baea56e dma: at_xdmac: fix a missing check on list iterator
f5a59fe2f0bc8f269112653ff5ae540ebe82b06c powerpc/perf: Fix power9 event alternatives
6cde4a87248e8d39fad5e5e72e104b6d74fcabef openvswitch: fix OOB access in reserve_sfa_size()
bbec3559a66cfd18be9b6facab95bffa0d0af58b ASoC: soc-dapm: fix two incorrect uses of list iterator
56a160453083939d572f8074804492ff55a2e00d e1000e: Fix possible overflow in LTR decoding
5e89947d00d76c871a6782a0cd016039b2b3f679 ARC: entry: fix syscall_trace_exit argument
501185c1edd94a29511d87b81b46f1410721541c ext4: fix symlink file size not match to file content
28352d88fe626481ec81d67a51185cecd22ffd4f ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a22946d583ccf77741f9708c5a9a5400be47fce8 ext4: fix overhead calculation to account for the reserved gdt blocks
ad933197939874c4d25252cc749ae8ec4cabff52 ext4: force overhead calculation if the s_overhead_cluster makes no sense
618a931c275defc1f258b93754808d59cb4c10a3 staging: ion: Prevent incorrect reference counting behavour
4142a864dea06f24195a705573ebfe24601f5c92 block/compat_ioctl: fix range check in BLKGETSIZE
ef0a2a0565727a48f2e36a2c461f8b1e3a61922d ax25: add refcount in ax25_dev to avoid UAF bugs
9f444dedb486b9e184bd774caebbd09733ccf859 ax25: fix reference count leaks of ax25_dev
b8c07f33aa35dacf5444e7053ed9662d1869f536 ax25: fix UAF bugs of net_device caused by rebinding operation
c44a453ffe16eb08acdc6129ac4fa0192dbc0456 ax25: Fix refcount leaks caused by ax25_cb_del()
62accd4682d1d85290a9859091d201e6a4701205 ax25: fix UAF bug in ax25_send_control()
0b0ae8b9813b84f73dfcdec197b6455844ae6bf1 ax25: fix NPD bug in ax25_disconnect
331210983ba5ce82bf63b827bca0e1c833f293db ax25: Fix NULL pointer dereferences in ax25 timers
093ab7f96dd3ebaf240fee02d6752c6b0825cc0b ax25: Fix UAF bugs in ax25 timers
1b95e7ffe5703c918b7dc525b8196c511876ef22 Revert "net: micrel: fix KS8851_MLL Kconfig"
e3a56aaade89bc89f33baec11b12538fc22536e2 Linux 4.14.277
e3a560dd76d21d31b84aa989697da3ae384c766a floppy: disable FDRAWCMD by default
53ad7d4365e850597c2b493bb8ca75c855f37447 hamradio: defer 6pack kfree after unregister_netdev
f4aaf8415717c1ee3e6aa19ac4c92f8dc189303c hamradio: remove needs_free_netdev to avoid UAF
bc84249373be8b5d6cc55c81efe450e1e4e8b617 net/sched: cls_u32: fix netns refcount changes in u32_change()
9a9b5812db9b065d67f47928e006509847a18b2f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
24f634d87f9b4b54c93647c4af0ba8c9d3fcd28d lightnvm: disable the subsystem
70f31a08669f3c6929c83dde8d327af77ff903c5 USB: Fix xhci event ring dequeue pointer ERDP update issue
68be592d715d740bbf376d4d4dad1ab26f226bbd ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6395436a71230c630f8d14ffdc8e27fa9cf56950 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
386d518a9a74cf9628db5ff755007f2e68ea8be9 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7d9f0964abc240b29feb412e6103e3712a471801 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7ca062ad6439d9207c53a9e39afe8f27a40afaa4 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
9a41407ef6accb9471e614186f937fc03a4d8725 ARM: dts: Fix mmc order for omap3-gta04
8442042083348a7eb3a933d8a6f6606c4a52a5dc ipvs: correctly print the memory size of ip_vs_conn_tab
b06357c2164409c522dc8d5c923fcab2482b8764 mtd: rawnand: Fix return value check of wait_for_completion_timeout
542faa92ad8c43c8afaf35d30f116d8f169630ec sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4dc596ebd9ff4fbdf0023cee963ff92014ec23c7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c088c0a167382f519469e96af2e90f1c88ab33fa ip_gre: Make o_seqno start from 0 in native mode
60f17087a02bf7f157ebb830f40b8adf9fd5da87 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8a0f45e1e5a1bb8069564fd5f8aab51bcb0d8cff bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
3afe431ed90bb48c1017c8e21af92b23de5048db clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
64c8295371d2958c21f42c174c1cec47fcfedb3e net: bcmgenet: hide status block before TX timestamping
12c244e3dd657425c190668802c4d8a09f1fad0b bnx2x: fix napi API usage sequence
65e9711d12c970bfea298df93c7cc944b06ec390 ASoC: wm8731: Disable the regulator when probing fails
8bb9e4a0831d16ff62cc8b14a89be969ecb9de6c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
10f564ccaaea70eb9106947d3731f8d2487170f5 cifs: destage any unwritten data to the server before calling copychunk_write
14b35a4132de0bdf4b7589387f4c34b0a835225c drivers: net: hippi: Fix deadlock in rr_close()

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67fb3e1f303-13edd9ef64a3.txt

116a890119da05fe05dab301c921794ba6b61271 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
06ad6b54cef795fd916f8354c4609e1d97ad68ba mm: page_alloc: fix building error on -Werror=array-compare
2e40a481bc3655e151f75362d6de17ac26fc9e14 tracing: Dump stacktrace trigger to the corresponding instance
8eb78da898079c0d7250c32ebf0c35fb81737abe can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6a95d91c0b315c965198f6ab7dec7c94129e17e0 dm integrity: fix memory corruption when tag_size is less than digest size
d1ca4feb81891046d3747928fa9a1a1596aa87d7 gfs2: assign rgrp glock before compute_bitstructs
0b374f9efcca06c75fb8a7b6488dde6ccc0dc586 ALSA: usb-audio: Clear MIDI port active flag after draining
96939989d8b25a3d9f11d09d332ced20b9d8f67b tcp: fix race condition when creating child sockets from syncookies
8223c97c9e0bb7064d1f104434e97c9efb71a291 tcp: Fix potential use-after-free due to double kfree()
6eb9b4a36d08da0230e6a7712b17eafdfd996991 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
43f796096da57d9a42f5a366c3839002f795df1e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
50aa5ba6f6e2f2afc029aaf8cba9ae293dd6bd64 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bf042aa56e2a432b694a1286a290ae11c8e6c685 rxrpc: Restore removed timer deletion
9be70070b00c9f3a55d89a98f08264725cf45981 net/packet: fix packet_sock xmit return value checking
acff67727dff061f107def4c8c08bacde20d0d40 net/sched: cls_u32: fix possible leak in u32_init_knode()
c99c91fa176350fee7300c338d79fa68dd3023b9 netlink: reset network and mac headers in netlink_dump()
387bcef8460adfe31d18df74fa099e54fcd4994c ARM: vexpress/spc: Avoid negative array index when !SMP
9ea74573b98b19fcc990cd99b7081e6ecfd04737 reset: tegra-bpmp: Restore Handle errors in BPMP response
10073a95f02c0bf3aa88c63449ba40b0597bd2b1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
72e3dd29d68b03c7b0851216bb322b28ab76917d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2b3b16f30c85f5bf4ad61caa51d1e38f24087ad6 vxlan: fix error return code in vxlan_fdb_append
6f75b74dc80a7a2b03c00169543db65c4446bc45 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
54da701fa7f2b3de7f122e414a1a29d58011ffe3 mt76: Fix undefined behavior due to shift overflowing the constant
ab38bddcf43c5b6ca205a7314abd7d61fd8c6532 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
db40dcd58561b85b2294b8cd1e3d4d9074837b23 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2ab9900ded73af62b4a0687d43aa33985143a962 drm/msm/mdp5: check the return of kzalloc()
47d721cf0f8d8d8a0b09a2a5f9535d83fa833ec3 net: macb: Restart tx only if queue pointer is lagging
059e5cb143e91eb6dba9b940396fd7244e4882f1 stat: fix inconsistency between struct stat and struct compat_stat
d0da9acfffb0c49b48360a4a942245cee74cd70a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c2c9577e80b72ac880295265879007ad0dff7d0a dma: at_xdmac: fix a missing check on list iterator
c3b980a238dd17b36d9116d790e8c2731cb278f9 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0ac5eab83e797092bf80e437096dd40c3a44deeb drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6721e117fa3d1ed71b8e83ae685f653a6206d5d1 powerpc/perf: Fix power9 event alternatives
bbbf059337f9a74285c1cf088ff85ee92d149e64 openvswitch: fix OOB access in reserve_sfa_size()
679338b20bb3b93974de70d8e1252f1a5d93ad86 ASoC: soc-dapm: fix two incorrect uses of list iterator
7fd6aab48bbf955a6ce1a2a7979fd916bb7ba6e9 e1000e: Fix possible overflow in LTR decoding
f6331cd8f57d3b1876ba7a27bc4705cfcfb84de5 ARC: entry: fix syscall_trace_exit argument
a9a3ed2ddc8aeb6ea20db106b6a6ed94bc5cd944 arm_pmu: Validate single/group leader events
17127a4facf283ee21e6a1f7cb00a7e85457057b ext4: fix symlink file size not match to file content
52e38a2d3e8124f1c71d1a6f5837e9db72515f9c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3ce516253cc237b65f521ffa0a79ae868c6f500d ext4: fix overhead calculation to account for the reserved gdt blocks
92d2d51544468a7b378a7213c0c27202f3e1b7c1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
b6b3781ad1ff1299bf149032b4d5b1d61b7392da staging: ion: Prevent incorrect reference counting behavour
ace51abe0f3a92d512440291f8a47e2cb094ca74 block/compat_ioctl: fix range check in BLKGETSIZE
e2b558fe507a1ed4c43db2b0057fc6e41f20a14c ax25: add refcount in ax25_dev to avoid UAF bugs
a518be5772d36fcd0e4815d156e06feb137aad82 ax25: fix reference count leaks of ax25_dev
b1e0a6fc7f17500484c402ad1cd018c24dfc14b3 ax25: fix UAF bugs of net_device caused by rebinding operation
de55a1338e6a48ff1e41ea8db1432496fbe2a62b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf1b2a8a2caf9bc0d3cf1aa903a8dcaaa4371d0 ax25: fix UAF bug in ax25_send_control()
cb18d72179bf42a6ccd2b311739017b0ba9bc26e ax25: fix NPD bug in ax25_disconnect
512f09df261b51b088f17d86dbdf300a3492523d ax25: Fix NULL pointer dereferences in ax25 timers
3082f32c45465b692c314131c2a3657e0c23e09d ax25: Fix UAF bugs in ax25 timers
92c7cca039098ade981858011f0e710e87dfbb31 Revert "net: micrel: fix KS8851_MLL Kconfig"
d54b97b3395ed8eb2c75acaecd4c62d66f9f126d Linux 4.19.240
acfd77cc8ca8d4274c283cf4b951b321365b00c4 media: vicodec: upon release, call m2m release before freeing ctrl handler
fd14a543d1e9f9e5db480cd75f5581e9450fcb3b floppy: disable FDRAWCMD by default
5a9d3a4c55502bfef261774af42794d281991ac5 hamradio: defer 6pack kfree after unregister_netdev
84c309e6d0fc37dfcc14715f826dd4d874829014 hamradio: remove needs_free_netdev to avoid UAF
fefe8dcb86622f6737b522630d610087c175b482 net/sched: cls_u32: fix netns refcount changes in u32_change()
725076a8438ea1a29ffaa8735aa51e8577b8c892 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
808325842c37f0768ebd988a33c411a5e56d703e powerpc/64s: Unmerge EX_LR and EX_DAR
38e2b0624ec5cb7bed8d8c3dda6fb1aef25ef366 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
9d2fa72f4b0ef828373e234f898e8d5649f47520 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
450262d20bb9a7957800d74b7f42094ad87ccdc1 ia64: kprobes: Fix to pass correct trampoline address to the handler
f167fd79b428b5d2c713985e389046f5cc5c90c6 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
808c5f8761474185cd4480f44113341eb4b45c2c lightnvm: disable the subsystem
1d89d116d005e0cee8df23c6ecf509ac80c781bf mtd: rawnand: fix ecc parameters for mt7622
f48bc8e5569d0af07556a497ed5967ddf69c0b6e USB: Fix xhci event ring dequeue pointer ERDP update issue
569e499ddb83776b73ef532a540bba3bd8e1fbc8 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
40b3b6cb51e1c1a98d1360e5b82036d09b53b750 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5ec0025addbb644013972ab3fbb0a0a6a9682b5d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6444937dfd1947d050de0cca28c8ae70d5abccf5 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3dd89e4797a550c1f074225921f79966cda8b503 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
05bc73b274a091673313a5349cca80b9431ab489 ARM: dts: Fix mmc order for omap3-gta04
bedba52aa2cc55c0518a2a6499cd22f113323eeb ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8de556d9609247bef79a9e5884ec8bb7e28d5294 ipvs: correctly print the memory size of ip_vs_conn_tab
fe9c296d7aa7074dbb69c026ec20bff88b05bdd4 mtd: rawnand: Fix return value check of wait_for_completion_timeout
360dad997ab56e1481544f1f218497ecafb6b61a tcp: md5: incorrect tcp_header_len for incoming connections
31445677c11538cbea87c054b68910f781be3934 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
0e32605271f85346cb4c18a941be58ed3aa72a95 ARM: dts: imx6ull-colibri: fix vqmmc regulator
16716c0d482ab23840a3b9f260adf6166f4b125f pinctrl: pistachio: fix use of irq_of_parse_and_map()
191e0ba86e655ed7ecf356385ae8c39c008a354b net: hns3: add validity check for message data length
31aeb152f7de9b8939d0e4b0b6d02820d4374d9a ip_gre: Make o_seqno start from 0 in native mode
90a0f44c11103ff6566d8f6571c0d83d02e097f5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5635eb9a4fa86f3595042a6532bfcc68ac7c4aef bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
67a24055549f1d5b0d85f9c5df9b87548b87770d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
81d215ebb7e9f59a5f4ea18cb861a0c765208c32 net: bcmgenet: hide status block before TX timestamping
41e82719d3efc205aef9c275f47fa1b427c1e1db bnx2x: fix napi API usage sequence
2cbd250056d3aa865e8390b60e0ae71536ba15c5 ASoC: wm8731: Disable the regulator when probing fails
e5438fdfa9657a0edd5c35e613755f2b42dfd398 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1269e752d892bb6f0a1bc76a2b3e69e86349fef2 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0910a8d2e60e6a9f9c5da5e3df1db1e894c5180e cifs: destage any unwritten data to the server before calling copychunk_write
13edd9ef64a395719ad7800393aeb19b7a199c1b drivers: net: hippi: Fix deadlock in rr_close()

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7928249e09e9-d0c3bbf9286c.txt

096879ef0c4ccc16123ba04aba724d4346d7fbcb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
27057333467cdd9f8a87cecb6b0b3ae2526d4d0a mm: page_alloc: fix building error on -Werror=array-compare
c2797069186dd771a3d72dfd94cc3e349a5a51fb gfs2: assign rgrp glock before compute_bitstructs
7c0eb4d18894923c18e1bf5fd5995de1dc2ad5a4 ALSA: usb-audio: Clear MIDI port active flag after draining
e4333c4ff0e3e578b90f0dfc2ee7980efaa856a7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f7c51d906832809b390024655eff783ad8a53ad1 net/packet: fix packet_sock xmit return value checking
dbdb962b54eddb0d09edd4ffc016ccfdf270a3b8 netlink: reset network and mac headers in netlink_dump()
9995aa5fe06f7362ab60418b8945ec1b378e9d69 ARM: vexpress/spc: Avoid negative array index when !SMP
c4c4ff821a6c5009a051a10251a68f47be1925fa platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d5002436a2bfec0aa516515e03bd74420acd9b19 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
31c14bff0b119c4641eb70aa2d7ac1f3b9809840 vxlan: fix error return code in vxlan_fdb_append
a84775fdf64684c2ca0b894bde4b60b9db73b461 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
481076026e408aeca6ca2343e53aa2afe608fdf6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
628dd78082bbe6b0122107b65d306c63484fa317 drm/msm/mdp5: check the return of kzalloc()
3cca43b9a22456f6eb040dfb8384265279e2f272 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
916861508d801daa6ad0cf3eea98d93499bfaf59 dma: at_xdmac: fix a missing check on list iterator
1aba176280dcd0eb08e291bc59ba6067df22af98 openvswitch: fix OOB access in reserve_sfa_size()
25f8b8596d05b1dc8cd243038112a49b695fdc7c ASoC: soc-dapm: fix two incorrect uses of list iterator
5dacfde4ec839e13f8be27ead4a6fd313ba4cd12 e1000e: Fix possible overflow in LTR decoding
2e5893f64d94e20494bc0a5dcfa2846e0e1fe9dc ARC: entry: fix syscall_trace_exit argument
ea5e8a8fe3ff5bacfba92ddc604486162d03bb9d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4f658e7745517526f4af56bf88d74ea5047da980 ext4: fix overhead calculation to account for the reserved gdt blocks
53eded330e9489ce963f64c9aa7cc4856fafa4f4 ext4: force overhead calculation if the s_overhead_cluster makes no sense
edcb92fa5c4c2e1fccef081e061782205413410c block/compat_ioctl: fix range check in BLKGETSIZE
5040274635dede28b8bef7d5511a05b783ec95e8 Linux 4.9.312
2bc3985bf4c3924da5e3264a3790f4ed3eeff9d5 floppy: disable FDRAWCMD by default
0a2ad0f4c04d3350bcfea4cb10e60ad818843a10 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c6b3e84b6a97fbe4626d87370b15a2ff774e8a88 lightnvm: disable the subsystem
7170ee34aa17adc4ca9e13a95661eca3e7fae9bc ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
82598ce6cfcc48a810ba776eb08840ab8f81cf6c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c37ca5b04e2caac02efca3deeb22b68f6b367672 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6357bb84db3ae6aec933130aa37a0c88ddb69ba9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
260b65521431d195998dba567d8037444477ae48 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
80d944331fb3447a63ef0d9fde48ac025f4ac9e1 ARM: dts: Fix mmc order for omap3-gta04
468f0e23fb80ed3dbdad51ea330e8e3838d2840b mtd: rawnand: Fix return value check of wait_for_completion_timeout
8e1db910545efe8525e9f9817d331479ac7d428d pinctrl: pistachio: fix use of irq_of_parse_and_map()
2ce394ccc47ee92e5118ceed32afde6d9758bc0a ip_gre: Make o_seqno start from 0 in native mode
14dfb895cb986dbbbc6fe4762619ba14382472e3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
97606aa3cdd26feafb534555fcb22e1c29f17b92 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a1b573c9a38f68d0e2f15c09dcd3252364e80ff2 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
cbfbc1844bd76a92001ffe152ef7eeca3bc3f480 bnx2x: fix napi API usage sequence
966b9cb4871ebf08c4e1e786e52605cf0ca73643 ASoC: wm8731: Disable the regulator when probing fails
d0c3bbf9286c0daef0bf852c6f470b038c466604 drivers: net: hippi: Fix deadlock in rr_close()

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfc31e26ebe-5025a3bc1804.txt

08ad7a770efacfecf903143f8de88d1e351a1f2d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
69848f9488bc1088bcd9a73987dff8d2cb47a060 mm: page_alloc: fix building error on -Werror=array-compare
5e8446e3820c67b644573f7d1387d22dc41ef71e tracing: Dump stacktrace trigger to the corresponding instance
378061c9b886994fa045186390d61a5e7c696ae3 perf tools: Fix segfault accessing sample_id xyarray
04dd45d9776eb4802df8b0a0a6fcdf27842fbdd1 gfs2: assign rgrp glock before compute_bitstructs
43ce33a68e2bcc431097e1075aad5393d0bf53ba net/sched: cls_u32: fix netns refcount changes in u32_change()
8ce3820fc9d496100fb39008a952eebfb695b060 ALSA: usb-audio: Clear MIDI port active flag after draining
cf9b19546494b2e5df87486752946ae71c6775db ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d29c78d3f9c5d2604548c1065bf1ec212728ea61 dm: fix mempool NULL pointer race when completing IO
608fc58858bfa7552a9824c2f0e4a3ab8dd4efaa ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b6f474cd3097b9570d5c2c30075ca3506fbbcf33 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
12aa8021c7a72811cd8096b1e456cd5d265896d9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
9bc949a181ba805b76b81d1ae1519af093328b81 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f714abf28f819849d2fd93a4a8db15cff3f8798e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3f7914dbeacdffe4fa198dee7afefa74998b5d8d spi: spi-mtk-nor: initialize spi controller after resume
c075c3ea031757f8ea2d34567565b61a868c08d5 esp: limit skb_page_frag_refill use to a single page
46b0e4f998ceead45f273be4d282b7fbb70f6125 igc: Fix infinite loop in release_swfw_sync
fc7116a79a86500e15520658f279b6536ff9f700 igc: Fix BUG: scheduling while atomic
60592f16a456d239df9060968dd9cb561d0a6fb0 rxrpc: Restore removed timer deletion
a499cb5f3ef9f976eac96c02adbcc505764e2b91 net/smc: Fix sock leak when release after smc_shutdown()
8fb76adb89f0d576c107e05fd922bf3d04c470d9 net/packet: fix packet_sock xmit return value checking
200f96ebb389788dea563e8a0b1105863a836039 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
93366275be72bc55cada31a2a1273147553acab8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0ac8f83d8f6471e39b3cfe8ee48560df3bf9c451 net/sched: cls_u32: fix possible leak in u32_init_knode()
078d839f11acfa9bf5b549d2189abda9f2a943a0 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
49516e6ed91434d022a800321a8bc7d8054f62ac ipv6: make ip6_rt_gc_expire an atomic_t
3d55b195747c1259c994b868a509beae947a7c6e netlink: reset network and mac headers in netlink_dump()
f593f49fcd174ebe0ebeebecf46fadc134593ddb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9a3c026dc3a59fa23c63d90752f07538a3c75646 dmaengine: idxd: add RO check for wq max_batch_size write
520aab8b723cb2bffef957844b634af04e96428d dmaengine: idxd: add RO check for wq max_transfer_size write
3bf8ca35017024fa1cad55344f798cd5cd131c16 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
18ff7a2efa4e14a6bd86aad31a6a8cebdf0dbabc arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
052e4a661f90d27586b4364764dcfb2c022b00ee arm64: mm: fix p?d_leaf()
d513ea9b7ef822b638857c7114d26af108e4bab1 ARM: vexpress/spc: Avoid negative array index when !SMP
cb17b56a9b4de46c057691b524c692c10e8d9d51 reset: tegra-bpmp: Restore Handle errors in BPMP response
490815f0b50e42238a22ea4b2dc64105f5a59e6f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cd227ac03f2aa918ee3672fe2a5960dd0e7be331 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8e7ea11364758d43e577b7835b8e98f27927d56c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e129c55153c8aba74e4c73451399f12dacf6347d vxlan: fix error return code in vxlan_fdb_append
5bef9fc38ffa3e0a712fcd1e07f4f123ba160242 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0de9c104d04aed5e464bd788abb423ed333980c7 net: atlantic: Avoid out-of-bounds indexing
202748f441488e08c730736bf5def1ae08f16811 mt76: Fix undefined behavior due to shift overflowing the constant
b3afe5a7fd7548fa3a818f8dd20e22db4b8db019 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d71edabb0abe6c8e3e1601e73f63f81783b6cc0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9581e07b549bd911ce3af12b57ea2646b4995ebf drm/msm/mdp5: check the return of kzalloc()
a284cca3d81ae5e5f5f23c09b8298339188953a5 net: macb: Restart tx only if queue pointer is lagging
bf28bba3041055759ce6afe5e61bc4fd709ea6e4 scsi: qedi: Fix failed disconnect handling
76101c8e0c31938e59bbcb4beed47c8d8b89d39a stat: fix inconsistency between struct stat and struct compat_stat
316bd86c2261fffa37577c3d35721a9337248e54 nvme: add a quirk to disable namespace identifiers
7ec6e06ee405756f90226b946790a5a7a65795b7 nvme-pci: disable namespace identifiers for Qemu controllers
50cbc583fa838a63f8447251b88da569c3d36ba6 EDAC/synopsys: Read the error count from the correct register
6b932920b96fc3002352fe8225ec63a1cd1717ec mm, hugetlb: allow for "high" userspace addresses
ed5d4efb4df1014bd5bc1d479e157c7687d8c187 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9ca66d79143980260be615b964b8dc1504a5d0c6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cf23a960c5c62ddd8283a855a742977ee983a62a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
358a3846f6a950b8db803262e74081ad4ab235d4 dma: at_xdmac: fix a missing check on list iterator
ba2716da233618c3f361b8ece818a0e91de7a8f0 net: atlantic: invert deep par in pm functions, preventing null derefs
f399ab11dd6cc0a6927029371fbe2ec027181598 xtensa: patch_text: Fixup last cpu should be master
19f6dcb1f0f0f8523976c8aa1800856c9b4f35c3 xtensa: fix a7 clobbering in coprocessor context load/store
0837ff17d052b7d755d5086208c3445867aaff82 openvswitch: fix OOB access in reserve_sfa_size()
54e6180c8c2d71b6f1fab0d1420f65299b26953e gpio: Request interrupts after IRQ is initialized
43a2a3734aa3d25ef11b90f14f18bf31fb0a7feb ASoC: soc-dapm: fix two incorrect uses of list iterator
7082650eb8265b583d0aea0515bcc6f65b0e8755 e1000e: Fix possible overflow in LTR decoding
5580b974a84b30f6da90a3a562ea0dbfb0038110 ARC: entry: fix syscall_trace_exit argument
c55327bc3712ca96dc05bc4c6aab805b6fa8bb74 arm_pmu: Validate single/group leader events
88fcfd6ee6c5a617e712b346e9c15fc3057e532e sched/pelt: Fix attach_entity_load_avg() corner case
51d9cbbb0f5a175e5b4c4a25d2ec995363304860 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
231381f5211620cec836b921f1c7a2cf702b3e8a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
405d98427416849cf37c84c0c70bd5008b686a1e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f8f8b3124b899867a18a3f63e538c791e21252ac KVM: PPC: Fix TCE handling for VFIO
0a2cef65b32919af7df4df979c5eede5f7825f17 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e012f9d1af54ca3c24ca0e9ec03a1a212972771c powerpc/perf: Fix power9 event alternatives
19590bbc691d81f03d2a24a3ec30c399ebe071e0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f6038d43b25bba1cd50d2a77e207f6550aee9954 ext4: fix fallocate to use file_modified to update permissions consistently
a46b3d8498646913209693de52e3ad61da04c64a ext4: fix symlink file size not match to file content
75ac724684b7e1ba39d196cea7b14f5fb74e938c ext4: fix use-after-free in ext4_search_dir
22c450d39f8922ae26de459cf4f83b2b294f207e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0c54b093766becb9c83317232c93290cf612b8ff ext4, doc: fix incorrect h_reserved size
4789149b9ea2a1893c62d816742f1a76514fc901 ext4: fix overhead calculation to account for the reserved gdt blocks
e1e96e37272156d691203a3725b876787f38c8f2 ext4: force overhead calculation if the s_overhead_cluster makes no sense
50aac44273600cb0ae1efd010bb1de7701444a41 can: isotp: stop timeout monitoring when no first frame was sent
572761645b88ad292ec45835035081ad30a5ba97 jbd2: fix a potential race while discarding reserved buffers after an abort
dccee748af17fc087ff5017152e532ef8e18c8c0 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
fea24b07edfc348c67a019b6e17b39c0698e631f staging: ion: Prevent incorrect reference counting behavour
8bedbc8f7f35f533000b347644b6bf1f62524676 block/compat_ioctl: fix range check in BLKGETSIZE
7992fdb045fbc7cb0e34eba464b73044585c0638 Revert "net: micrel: fix KS8851_MLL Kconfig"
54af9dd2b958096a25860b80d48a04cf59b53475 Linux 5.10.113
35e695b1f99a7ecd0c96c4e58e6cc5e21e8e14ce floppy: disable FDRAWCMD by default
d4aef7dc7ac7b054555ab6762071d4c6be28015b lightnvm: disable the subsystem
2d94cabd47662d8c46fda5efe7ebe2691f399c7a video: fbdev: udlfb: properly check endpoint type
060a4f62ac157249a2353178b1163f540359c5d7 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
9fb6729bf1c46cbee8628c4bd797554c39881d82 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
115fbb1042a32716476c24005998f31b8df192dc iio:imu:bmi160: disable regulator in error path
b9a97578c18d2c3ff92a292755663c4af46c30f4 mtd: rawnand: fix ecc parameters for mt7622
fafb229d6e9070074692c20c7f9e91eae009267e USB: Fix xhci event ring dequeue pointer ERDP update issue
95d195a564e043d140c46944a603401c2e988758 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cb39ffc85f56a8d8321a9ec1e65a8e596e8e2e37 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
52fa1afa92500fd78e667eed64b4362265da7e50 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d03776aa09ff7462cc1082fe6597d74017eb497d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
db55116cec38a738b167d870fb61b896bb84a0f2 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
5c50efd41e88646b66fa238130a19cf28101dea7 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
899acaee9e5f88aed0478bbfa3603a66dd6c18b6 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
f393d72f36f66502f765b750ed413f83c1beb29b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
130ae07b1ca143e14aa7694dd0422194cc7a9913 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
10095d78ecb7c6eac44843a36f7aa53adf9eb8c7 ARM: dts: at91: fix pinctrl phandles
9f4cca8663136f1a865cffe35dfbc91fa4df8d22 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
8400ec21e108e975ba0c369033979d8c0fa74a88 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
0ae242f21a877546c414a20b7b348a14823f3146 ARM: dts: Fix mmc order for omap3-gta04
708c90cc5811320b0af7328d1689dd2f9eb84948 ARM: dts: am3517-evm: Fix misc pinmuxing
16152ab2f65acfd1352ff3e0fec784e120db5cea ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
4534608518788cbf74cfccdc25fd552b9199916b ipvs: correctly print the memory size of ip_vs_conn_tab
421993e9ac52f389d738cf7347d53a0d755d186d phy: amlogic: Replace devm_reset_control_array_get()
af2f876f1492bb5bd93bb23c62d17f4faf394140 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
418f54a3279b17fd9652eef5561278455464e322 pinctrl: mediatek: moore: Fix build error
4ddea5875967dea5f331950219da217dd596bd08 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a486d55bd177327474944ad7b4995d0dc4fbadd9 mtd: fix 'part' field data corruption in mtd_info
0a99f0b90aec26c10595b208d762fea9bb65ef6b pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a1ca33ce4bbe49050598d377aaf345f1ebb27bd1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
28bb84a7d5c935e7a0a3bebb7b57764060ddb3b5 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c49c0194fc2496b839c9a3f58bbb3960a38f65e3 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
22d7ede3c88e936f51afa3da0a5a24b01b84797f bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
293a3d6532cbb6b73773a138ebe48d87a8dd36b0 pinctrl: rockchip: fix RK3308 pinmux bits
d5cbeafe1c8c7f6d041b84e179c329b7fad30919 tcp: md5: incorrect tcp_header_len for incoming connections
41f12143a5da53da16d701dc924f1635fe24ad64 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
682159cbc6a6c49b8517405d9139f98a5c76a623 tcp: ensure to use the most recently sent skb when filling the rate sample
a44aa29f0dfdda5a706b7a7d2f423cd66d8a5b90 wireguard: device: check for metadata_dst with skb_valid_dst()
c17036a4e9ecfda23204e80be132d7bbead26fa4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a78081a3f72176f0ef7ee858873daa20ac0de51d ARM: dts: imx6ull-colibri: fix vqmmc regulator
e1e6168b2b542e2c71b0aa369589bfdbd6dcbcb7 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
9ba0c62ef709b1a78c7f07fe60583577d9a1b65c pinctrl: pistachio: fix use of irq_of_parse_and_map()
9bbfe7f9f85c6b4ed45b67e8dfbaab5f52c1e812 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e29c93bb7b96c0c1cbe6f2e26e9b3c0761c04f9f net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
404b988d1bb3b80e1000509ca3e5f549e3e4a68d net: hns3: add validity check for message data length
5d2e1bbd8b4f29973dd479863033541d5d541570 net: hns3: add return value for mailbox handling in PF
1694abd08eb475ba9eee80d18a5e6b359ef71821 net/smc: sync err code when tcp connection was refused
42e102bf0146fbbf839818423e6bbf17815b1e21 ip_gre: Make o_seqno start from 0 in native mode
f331e0425b7e021528efe87befbe24e045fbab76 ip6_gre: Make o_seqno start from 0 in native mode
8b4d9ba6e0335540e89eb4bd0b022a5ccff7922a ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7709136e03c5279f53cd761ff672b3413cc30ec9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e1a2c60244d38495aa7da24cbf0ccc70cb73c080 tcp: make sure treq->af_specific is initialized
e9c6ad754412871b7e06f349e1bb5937a517e120 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0fdf78ccc374ccadd7c4b0921062690c1ac09ba3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
de68ab6bed12700ae58b37bcdabe88a15e452099 net: bcmgenet: hide status block before TX timestamping
20c8e17badd12bace74161381db9313664231d38 net: phy: marvell10g: fix return value on error
b132077085f1161d298a9aec2e5f0423f1a19cba net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
9157708d8a7a14d20be9e4b19c99da5c4f55cccf net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
14777f4a07ba125b7b47359c30ad8f81319c6375 io_uring: check reserved fields for send/sendmsg
7c7995e427ba69768a2c309333e62814ae130c99 io_uring: check reserved fields for recv/recvmsg
77708367e6f072ca1d5f26c9d94a4733f6b1aab5 netfilter: conntrack: re-init state for retransmitted syn-ack
1bac501beccc88e12a9b373d3cdd1ed4643b6806 netfilter: nf_conntrack_tcp: re-init for syn packets only
a3d1c934d2a182ef0f5c52b37049ee7a18c9822c drm/amdkfd: Fix GWS queue count
de90229e3590825969b024cedf3c7f1b4860ade1 drm/amd/display: Fix memory leak in dcn21_clock_source_create
a07a6c4d9a7319cb415640e78f088990f376c961 tls: Skip tls_append_frag on zero copy size
c4a94bd37b700356f3d0d4907e5b382d77198a4e bnx2x: fix napi API usage sequence
66986f183e21f943831a42233f30b5f24ff3f605 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
0fd00fc929ed1356c129342cdaf1324a688eefb5 ixgbe: ensure IPsec VF<->PF compatibility
a5486ce9c95b86489a54807c5f37d9e3445ce2e2 ibmvnic: fix miscellaneous checks
853d0ce0db8031b4555711a64838f6a78aeb8c63 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
be29bf2ca55594e110f183de4509e9c58bf217f1 tcp: fix F-RTO may not work correctly when receiving DSACK
2f9c020976ff5377a2b71036030748e7c743dfc4 ASoC: Intel: soc-acpi: correct device endpoints for max98373
6cd9cf78cf45641a0965983e9d17646c31751987 ASoC: wm8731: Disable the regulator when probing fails
17a1cb94cf2d8d06f272904303c48703f8e1404b ext4: fix bug_on in start_this_handle during umount filesystem
2e2a7b076c47e7e83fa2bfc879c92f05203d2f57 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6a31e165d5f5f308bf2c14918d3a213720bcf7cd cifs: destage any unwritten data to the server before calling copychunk_write
f7f6aec738e466b1060c56fa22e26ff7fc60b812 drivers: net: hippi: Fix deadlock in rr_close()
5025a3bc1804c86fb5a67b39240fa0068c83a1bf powerpc/perf: Fix 32bit compile

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4bf919042e-d8afeaf66775.txt

4b7617ae04de31fe96aae445a35395078b6eefd6 fs: remove __sync_filesystem
7877e7a5a52e1c9716326b94dfe6c7e6cd7bce5a block: remove __sync_blockdev
6eb927ee189f39746bcb02123d270ef04457eab6 block: simplify the block device syncing code
935745abcf4c695a18b9af3fbe295e322547a114 vfs: make sync_filesystem return errors from ->sync_fs
155ae0547cb8c8b7b5fa96891dbaba0c664b023b xfs: return errors in xfs_fs_sync_fs
c01430cf5b8769d98f476c9516f22306f0323415 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3f7b1a87ac75028bb77e0e192239617785b339dd arm64/mm: drop HAVE_ARCH_PFN_VALID
3177d047e58a56b2df9e9d59283c3121f1888fe8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
77a467983bffb5bfe54a67ba79cd671d74d837e4 mm: page_alloc: fix building error on -Werror=array-compare
3876c574e4cca9ff9a9afb5570c526633f32eda5 perf tools: Fix segfault accessing sample_id xyarray
a52e73bef25486cf2aa786ca5c83bcc940625103 mm, kfence: support kmem_dump_obj() for KFENCE objects
c2d0cdf8ad06ec1d1687729e5c5ccdd7746343e8 gfs2: assign rgrp glock before compute_bitstructs
8dfec6e0a62d31523195355d73e6fe96f5f2f16e scsi: ufs: core: scsi_get_lba() error fix
ba9e9a794fd1689bf7e8a7452c55f3d3cbda7728 net/sched: cls_u32: fix netns refcount changes in u32_change()
aaa22e5b526d3af0ac241157eae84f6c6edf47e4 ALSA: usb-audio: Clear MIDI port active flag after draining
236785649ad2e027ccdaa6ee888c4a5571473eb9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
bc7d0133181e5f33ac33ca4f6bb2bce876c8ad88 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bc15442cc99f054f7b2703db147099b7fe6bba69 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9a4c63e7332c8303265e559a0b52acf9e3ab2148 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
053bd9604f05cae1cdea08ae5e1dc0882de8bdf0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6168532a08ef38cf2b8076eb1c7190fd8eec0af3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a8be4586352bdc8292c9650565f5110cbc907e7d dmaengine: idxd: fix device cleanup on disable
8932d9ee4b9f4d313c760bfe17601af482836c7e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d18fb19c1c8e454c08173c1f9240c6541bd523c1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
84e77e72367f6f2d293b80b18da84d587e86382f dmaengine: dw-edma: Fix unaligned 64bit access
76900a136b1a603add1f39fe4cf0df5cbe9a10d9 spi: spi-mtk-nor: initialize spi controller after resume
a583f2f3c8788bffd7fd7baeb76bd6d80543d7ea esp: limit skb_page_frag_refill use to a single page
8920a03a3a152d00e5447669371f25368d3e35b5 spi: cadence-quadspi: fix incorrect supports_op() return value
b3ce7d3a17424038c0f597581d6166e1826a5234 igc: Fix infinite loop in release_swfw_sync
da323d0d6aaace047f005504273d928078bf3f83 igc: Fix BUG: scheduling while atomic
c7c71b3e47643a9d61f31fa785e2384c651925a2 igc: Fix suspending when PTM is active
09da8cf94588ea978c2b2687476e3b4339492568 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
8fe1bf23c96bd981e67054b281221f9316103e11 rxrpc: Restore removed timer deletion
b355ca6a915fe4d5e42cffc3a9a075100a136eb4 net/smc: Fix sock leak when release after smc_shutdown()
ab26f1136757dae9e23df197d4ab578a7f758c1e net/packet: fix packet_sock xmit return value checking
3cc2f6b71eb6c9134d0c0714f2beb88997bd0bee ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d5049ef1f6718fe005416b954be94e45e102b2a0 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1b4fb109cc53302ed614bbd31982ee22c605fb40 net: restore alpha order to Ethernet devices in config
58bdbd121a3474b741519f6de6e2a916f391b304 net/sched: cls_u32: fix possible leak in u32_init_knode()
d23fe66eb7b0d7c982a54f2d64c6bfc92efc6e42 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
652a5405396dd37ea4af66a711c97e66f8192ae0 ipv6: make ip6_rt_gc_expire an atomic_t
40ebaf7365b06876db9536978c96e824b932da22 can: isotp: stop timeout monitoring when no first frame was sent
6a5ca57d5acd2271f435bbbb9223566cec2ff45b net: dsa: hellcreek: Calculate checksums in tagger
93581ae1f9803235393c98ed3dd7014fad2fa2d0 net: mscc: ocelot: fix broken IP multicast flooding
f3552c37593a9fc1b5d5560636fc6bec4ba72a17 netlink: reset network and mac headers in netlink_dump()
79957134ca1d82fad69dba79f56d36a78512ef12 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
e83acf93919b93d11c5181b20be35713bfe2b84c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
6c30e099b978856620054918217b4ff339d85029 dmaengine: idxd: add RO check for wq max_batch_size write
49047fa486b3b226d75fda42321b8dc873f41fc4 dmaengine: idxd: add RO check for wq max_transfer_size write
6b9a418d3850dd7d87a9168da973e8843a219476 dmaengine: idxd: skip clearing device context when device is read-only
ec9cb700cbf7a4d670bc4444cb1ad5bfb6064fc7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d3acd3f9f80e642519704b4d905e1ee622fea495 arm64: mm: fix p?d_leaf()
70fa727835f93b3443b4253bb370db6b71aebd30 ARM: vexpress/spc: Avoid negative array index when !SMP
a6ec9d95c2053e504b9327b4ed7822aafd5c87cc reset: renesas: Check return value of reset_control_deassert()
4426116b2e0222a6d68778108889f24b0d2e2025 reset: tegra-bpmp: Restore Handle errors in BPMP response
9d441c2e2ad17e2decde6bc8eaa70ddcd9a7541c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b78d403395682bb69976ade363613803e69fcdff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f0ba965e47830057c5550b869a5127e8e50136cf drm/msm/disp: check the return value of kzalloc()
32fe43df71c543a942a3514b4324928436fce183 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
6085e24fd972f36d004c05fffe226ffc61809c3a vxlan: fix error return code in vxlan_fdb_append
213330bafd021eaa378d4aa91d40ba2736abd4de cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a7a651d5a5259bfeec89959b05a04d7c8cecd135 net: atlantic: Avoid out-of-bounds indexing
e25b350e252155efd2de9dbdd8939e360866f34a mt76: Fix undefined behavior due to shift overflowing the constant
48e1db2c3d4200be0a5c215a273ec4031d21f8fe brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5fe864539caf84cacee58911b4d58cb071319322 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bc663ff8cae3c3bc52ea10aef8d38d3e16ff1274 drm/msm/mdp5: check the return of kzalloc()
123a52eb610d6cbf8ec49b1df831efc685334601 net: macb: Restart tx only if queue pointer is lagging
740411ee2f94632127338decbdd4e9994778573b scsi: iscsi: Release endpoint ID when its freed
e4efe868aa14c8557841ecf30b13667f96a12111 scsi: iscsi: Merge suspend fields
c7f4f3016fea68faba6c8846cc6b35717b253e7a scsi: iscsi: Fix NOP handling during conn recovery
80c713a894c353f875924c81c20b8018b3fe6892 scsi: qedi: Fix failed disconnect handling
773ca67ffc964785fae7e950e164ed845c9b365d stat: fix inconsistency between struct stat and struct compat_stat
4a9f9f1791f331ca53ac89f3d5e6e2c9b482d66c VFS: filename_create(): fix incorrect intent.
25f37ed22a9e8b01af9429de8c876186fdfb8324 nvme: add a quirk to disable namespace identifiers
dab2f477e15a9cb967c59e06071ec122e9c75d90 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
87dd813bd2c3cc846658fc10de8ca9350c805684 nvme-pci: disable namespace identifiers for Qemu controllers
b81291922f8b145d51bf46e518cd25e015e6f109 EDAC/synopsys: Read the error count from the correct register
9c71b29d55d43503b19fe7f5125f58c7b9e423b3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
07bdd207774c7d4ed0a5e8486a2ee6157271cad1 memcg: sync flush only if periodic flush is delayed
9dcb65cdf3128113ce9a48b05a72b6f8ef2bc257 mm, hugetlb: allow for "high" userspace addresses
41ba681c63731872beab7bd86d8246e2ea121381 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
48b2ab1a960a173a913e6e2e1c2ced41d1401649 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d10a711d4db68cca0b2ec2f612c119fa99871399 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1a8d1665cff19bfffa025314bb6420339ac2ce37 dma: at_xdmac: fix a missing check on list iterator
6b8af9f967499ed92676296615424601401d82a6 dmaengine: imx-sdma: fix init of uart scripts
232541989a1abbcf8946f3be2200a854db5bd62b net: atlantic: invert deep par in pm functions, preventing null derefs
f0cfae3e0d3a95118b883d4ff577043d211f4f47 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
914473a0708874c69895f5f809b686f1797169a9 scsi: sr: Do not leak information in ioctl
b1b929468229d286b6cd7b09673ef2556d5332bb sched/pelt: Fix attach_entity_load_avg() corner case
56637084e8a551e7896d846f1e96415681973cbd perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
7981351a916e393cd3f350aaded3d9262a728655 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
76614b111867617970c8d398a48513fa6fb52cb2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9dc46d2e3723c68302018c4061aef4d4f453f404 KVM: PPC: Fix TCE handling for VFIO
53c4a9ff225b81dcd005bf48b6467f0f55d6ce02 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7a56867c5ef35aa97e0a09ee626f1571680174d7 powerpc/perf: Fix power9 event alternatives
a92335b4b18905eea8956a02d9b7e3e3cdf8a3ca powerpc/perf: Fix power10 event alternatives
04ecea282b42241dee9793e2364b192f28e5bab4 perf script: Always allow field 'data_src' for auxtrace
49952e31e50d9d04a59cd08b958a08b0b81c4401 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
91335ca9ebe79f2c85e183d9e632044f71836d02 xtensa: patch_text: Fixup last cpu should be master
bac4cadeb71891d30df8d9a3bf884934a756edce xtensa: fix a7 clobbering in coprocessor context load/store
e411af98013dba5bce8118ee2b84bd1ad4c36b86 openvswitch: fix OOB access in reserve_sfa_size()
571a67b0d8a4d548d550853918746d835eb470f3 gpio: Request interrupts after IRQ is initialized
73a0b4c5c0bd0bd71721b514cab1619018af8893 ASoC: soc-dapm: fix two incorrect uses of list iterator
7b69c07beb23d072c34f5c8d8c8fa19042334093 e1000e: Fix possible overflow in LTR decoding
4d98fbb266833ad3496b6021c010bc5050ad30cd ARC: entry: fix syscall_trace_exit argument
87d95ff0ca27d39a1595964aa8317e9a962e3588 arm_pmu: Validate single/group leader events
2b4417acd3c6ea3ed58d44ef4fed15b239a45f75 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a41b3243a6de82a6d22cc4c30d0167bfea36f7e0 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
8b2da96904895cb9f82c64e8ee428ddb15d040da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
4bbd693d9f0ac81e3b3ea97ab2201424061df96c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
bcba40bd36d705aba9c5fd4622e35118c2a46ed2 netfilter: conntrack: convert to refcount_t api
67e4860eeed86a1eec0a86467723f95cbd785076 netfilter: conntrack: avoid useless indirection during conntrack destruction
ba50ea456f49f401ddea107ca9bae5d4d2ec0234 ext4: fix fallocate to use file_modified to update permissions consistently
8bb5676b49d3a44c4aed121dd3378f4d95da8e55 ext4: fix symlink file size not match to file content
e3912775b4766a81cc80279ccb3740d514926ad0 ext4: fix use-after-free in ext4_search_dir
9b90003771e5112e73d362ba4f4df03c7064ddc9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6b952563934c37f29788122081acb9ff9f2ab17a ext4, doc: fix incorrect h_reserved size
52ca84a3edd1914e575450bcd1ce6cbc6e15e2cb ext4: fix overhead calculation to account for the reserved gdt blocks
2b273d1fd18ebebdc5e99139f0c89b142d40ea9c ext4: force overhead calculation if the s_overhead_cluster makes no sense
2e25c46c6eef4acb9156c1e2fb00e8330273288c netfilter: nft_ct: fix use after free when attaching zone template
b1b8f39c2475a1df597e6d1970e25bd64c89d774 jbd2: fix a potential race while discarding reserved buffers after an abort
6a3c609feb11d2d5be986d578623cf7a2328e9f1 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1ea01e64632f524edf54cec6ddacb97a92aeb2a0 block/compat_ioctl: fix range check in BLKGETSIZE
bb906d15a99eb50da78d2e51c782648f3076e29e arm64: dts: qcom: add IPA qcom,qmp property
45451e8015a91de5d1a512c3e3d7373bbcb58fb0 Linux 5.15.36
44e9fc05c1de3aed3e36be1db468acb096d5d562 floppy: disable FDRAWCMD by default
9286ea64366b7af3e6406f9c43b3a9451283984a bpf: Introduce composable reg, ret and arg types.
8b909e81b5d0990af0acaa9b1bc174279dc61990 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
595f34728ac00f2160b3be709554e502f9f4d9e0 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
875594f87fc2d7730b3844d2ea7fd8dbaedce7e7 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
99f204605ac17b1f70589f5f6acbc1c6b78f3896 bpf: Introduce MEM_RDONLY flag
9eeb9b23927c8ca3cf4fed398381a648df532879 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
74b09b82b97d74cfeeca3bd9476f07a305e51f91 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
d24d6166412690e8ada016d29df2bc4cdf9a3e81 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
ebbe5f78b4a2942b3fe70ff119f07cdb1f3a940c bpf/selftests: Test PTR_TO_RDONLY_MEM
5f0b5499abc182e5141977a822faf457fa7e9920 bpf: Fix crash due to out of bounds access into reg2btf_ids.
9c4c3b52d191f1f188ec9569c91cc355787c8268 spi: cadence-quadspi: fix write completion support
ad60f81d7a5e9317969e33864fd79475815c8d74 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
42e354e28ff69efc644a9383a6b5101f6d8fa5a0 mm: kfence: fix objcgs vector allocation
4aae798cfacab94cf61f55189e69541fde872e14 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
336bfc370b8477cab8d90d8561afc5d3a6ad321f iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
ddf91a20f9bbe2019c09fa3362da46008cc70a57 iov_iter: Introduce fault_in_iov_iter_writeable
f1e0873bd3dcc976591f3af72da6df2059bb3f3b gfs2: Add wrapper for iomap_file_buffered_write
76ef06e4110f1084a8a6cb36fbfe24c113708f0b gfs2: Clean up function may_grant
a8fc45e9aa5b072d9f67b975c8630d0939559e15 gfs2: Introduce flag for glock holder auto-demotion
0bc182f3d9fa65200464cc11dc0c834c95fa0369 gfs2: Move the inode glock locking to gfs2_file_buffered_write
602b7bca7bcf6cd665abc66ca185dba8c57f424d gfs2: Eliminate ip->i_gh
f919cbb07641e9efe1b65e0d12e6ea1514ee82a6 gfs2: Fix mmap + page fault deadlocks for buffered I/O
c51a5a2cafab76e67d6edb74affd1af73ca28ff7 iomap: Fix iomap_dio_rw return value for user copies
6bc666e85ea675e7ad6e4fb9b85e8b7f74856781 iomap: Support partial direct I/O on user copy failures
4e07c5860bd29781718a7e68daeda46e5ee032f0 iomap: Add done_before argument to iomap_dio_rw
f7f27dfc1a7e3539ba7d49de1b8c6aac9389738a gup: Introduce FOLL_NOFAULT flag to disable page faults
841359ed5ed253103e80ebf4d63aeac47283c199 iov_iter: Introduce nofault flag to disable page faults
937200279d0f3e24b342279adbdeeaaf998fab2f gfs2: Fix mmap + page fault deadlocks for direct I/O
611b9036563e8762ad9bfe89f73d0677bfad9115 btrfs: fix deadlock due to page faults during direct IO reads and writes
ea9813703556c769e8f607cf55acc345629b524d btrfs: fallback to blocking mode when doing async dio over multiple extents
a0407ffae274248496b3699bddceba2ccf14222a mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
9d4f570b397a07c64e76ab1e8ffac3ceba3eb792 selftests/bpf: Add test for reg2btf_ids out of bounds access
375d919d551631318df13cf000a13d8b9d7a2c89 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
25f48b1ec58ec294d737ca7c43eff44f99c6f6b1 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
8ba7fc8425262c2f09799396099c24ca1b426eed video: fbdev: udlfb: properly check endpoint type
330f96dc7693d2835e26fa318790f785b918b742 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
aa4eac0b3c26bea6fd16e19708716d95132a19a2 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
4c99fb0a2ede4503cc372907876269b1897ef448 iio:imu:bmi160: disable regulator in error path
556323ae8681d54c2f2e896d4d4d956718edc975 mtd: rawnand: fix ecc parameters for mt7622
937a5b72aab360e4882c8c6ff81c0ea79c81b447 xsk: Fix l2fwd for copy mode + busy poll combo
7034a66c730928d386225a58775a953ce629c73e arm64: dts: imx8qm: Correct SCU clock controller's compatible property
4f6cc33ef1db357b29514f7dee84b367e51bc952 USB: Fix xhci event ring dequeue pointer ERDP update issue
2473be1a8f0637c31142a72452c19506282c079a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
288bdf54386b92ff8e707401ff5ff0ccd3a71e0a arm64: dts: imx8mn: Fix SAI nodes
fafda55f53332947595417a52033db36ef776666 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
bf635c4cd03b22b1f30074585741946f3068d3a5 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f081d3f9787a106df6bc1228dc24ed6f21208066 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e4cf0139801004f589131f9d5a05a78dc9ec3bed ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
145a5300d0b96da6d868a12aa4dfbb360d00698b bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4d9fb0719e123a4aaab642afaa478db03afc0919 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
d3181428092f7cfa5821f847146d7a6a83062d1a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
6d711919a79761a15e715ab06224b56156a26ddc ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
fe4d56db9ed66def015c6aceeb510e519332c7df ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
4e0dc49091a08367b7b6fa18f7653bbe131c2837 ARM: dts: at91: fix pinctrl phandles
cfeade68c69398ef6cd3be0b3a249c2e002d1335 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
f8a66afd7f7bae240a297b67ab83ec888c2e3ea6 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
d1c9aa4bf5a4259414cd2be928e5d23b9cd63ccd interconnect: qcom: sdx55: Drop IP0 interconnects
04c911d0829c334c1ba83ff545581d9cc5938894 ARM: dts: Fix mmc order for omap3-gta04
0347ff039bdcdabb41ca54a70ad594622ea71626 ARM: dts: am3517-evm: Fix misc pinmuxing
02fdde442deff0e76aefe06fa76910b4c25542cc ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
6132d8ccfb5ce5068b6da1ff596b4841282d7648 ipvs: correctly print the memory size of ip_vs_conn_tab
db09de5b91fead738956405b251762c70cc12e8b phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
d524b6000a3e9315f2c309192c2dc51c963c74f1 pinctrl: mediatek: moore: Fix build error
e4c6bd38dd62a2bb22f1efc3c795b465ab2fc0ed mtd: rawnand: Fix return value check of wait_for_completion_timeout
2ff2c44e38eb207fd08b2e072089365387fb71d9 mtd: fix 'part' field data corruption in mtd_info
899674a012b0bcaac8a41fe93cf7ebb65a5d8186 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
00e1e4359e8f865466d2ac5f01a73cfd313cd650 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5935791611de9144a81ec0dd0ef0fe89eab0e706 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0705812709101118a02bab09f63ee84176416f23 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
69b3cec3fcebe9aad44d96c37abeac3bd78ba248 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
577df1fd208ca3abdf89cbc8134019596b1e673f pinctrl: rockchip: fix RK3308 pinmux bits
d8783598a5902d275ad3aa5b5c025919e1246fad tcp: md5: incorrect tcp_header_len for incoming connections
76eb1c0490bec66d2a22a0d015190786de202b2c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
a8ecb092194641cd809e5708366c2e4ff16ee3ca tcp: ensure to use the most recently sent skb when filling the rate sample
4240af54d06e03661c10bbe5a368bd8481119615 wireguard: device: check for metadata_dst with skb_valid_dst()
2168a551f4bc2443945a1e8efe422e3df5e2afcc sctp: check asoc strreset_chunk in sctp_generate_reconf_event
10160923f81d48fab173e35221c193f93c73def9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
0d9b2a61feb37e08c42fdc124d8eba2c204cb810 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5490ea099ff09960a5e93934930cc6cbdd5b66ae pinctrl: pistachio: fix use of irq_of_parse_and_map()
fd0e6406f5e2c7e905d9dc6992dbb50c28463fab cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
3e0667d2e985a4871d849721741222604e04e546 net: hns3: clear inited state and stop client after failed to register netdev
924e10cecb0920be5fe224cca372e4bc05ff4f2b net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
5332058e914bc0140b72fc1197eac53a3f4dc8fe net: hns3: add validity check for message data length
93e7e681d6e085e6628c2603224e1f59d3c68b4d net: hns3: add return value for mailbox handling in PF
1dd97d3909b4a9321b485fdcd5448cc9de713884 net/smc: sync err code when tcp connection was refused
30928471227705e2d7a1bcf81060907a786f4d7a ip_gre: Make o_seqno start from 0 in native mode
3e36766f5d85e712e7e1b9b94a675015a9ad0661 ip6_gre: Make o_seqno start from 0 in native mode
eaab8348dd4f4e91db81f45e6fd4d2b47c8d708f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
78ff3ddfdbaf58ca84816dce9640e6eb57f984a3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f1608179ffb4c39bc6e9834ff0aca67d3d1fc652 tcp: make sure treq->af_specific is initialized
e0198b9459a31cee5170e30ab5b0a92787a4edcc bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
bcbdb148b3779ed2bdd558d53b196aec6c62f13a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
1f3754bb0cd10e1e57418922f8405e2605664273 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2353ad05681f5916bae29af83a490ec609993b1f net: bcmgenet: hide status block before TX timestamping
caa0c294cfc8a5d10e3d544fdd35af74c6260a88 net: phy: marvell10g: fix return value on error
ba32d216bf5111b5d22941ff95187841e3a0aa91 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
dd8d4b19b736de28bb80a69f66e4a63d7320ff86 drm/sun4i: Remove obsolete references to PHYS_OFFSET
296c4caad36090f7753e3f2c791793a1206426f7 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a99219f5740cf1b8f5c45b8135f612f5f6283323 io_uring: check reserved fields for send/sendmsg
66c6be3a3f4bbfb083ac3125c66b64821b07202e io_uring: check reserved fields for recv/recvmsg
c382456b1162bf509c6f99964f140e131eb5731c netfilter: conntrack: re-init state for retransmitted syn-ack
eeb153fea067bdc146ba77a47e10ce4624041c83 netfilter: nf_conntrack_tcp: re-init for syn packets only
6a3d63a511d55bf14bf1817a9f1f11a68e3dde39 netfilter: conntrack: fix udp offload timeout sysctl
df8acb53e0ca0b1140b8ae9acb28782adc9e7f9a drm/amdkfd: Fix GWS queue count
b913840ca7af4d729d2ced981b53739b9e752195 drm/amd/display: Fix memory leak in dcn21_clock_source_create
bba16660cac88b2e65469a86f6df9823f4c90a77 tls: Skip tls_append_frag on zero copy size
f6331412bf06cc57f8cc78ae2343d02deab2b2dc bnx2x: fix napi API usage sequence
3fc998f1c0842bf8c80f7162fa54fbe388cc493b net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
fd671dec98402b05ddbcf8602a63ef880387c6a4 gfs2: Prevent endless loops in gfs2_file_buffered_write
d947e11978d2ffdf7d9efe4c26c47f9560b68e95 gfs2: Minor retry logic cleanup
80360906135f3b520aa3f51da06499f7c98973db gfs2: Make sure not to return short direct writes
3e0232df2433356d2bccebf57dff74aa7d0fb512 gfs2: No short reads or writes upon glock contention
d8283a01cfb78866aff9947944e9331bf8038a7b perf arm-spe: Fix addresses of synthesized SPE events
66a26612def288c9309cd1672b8b080f3b04b4e6 netfilter: nft_socket: track register operations
8fecdbfd9a7476e013e1983b81bc3b38005098e4 netfilter: nft_socket: only do sk lookups when indev is available
1c9361e9e33cc94a52b591744c8d86ec6e726ae7 ixgbe: ensure IPsec VF<->PF compatibility
b4a1209959a7696456699fbbaaaf797751486423 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
d9b4641b514eb8ba966023d14d9a13e33837595c tcp: fix F-RTO may not work correctly when receiving DSACK
ab949a9bb75ef4921501eb5d66d6b91ee4fa4359 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f9342ab1e04b536c96da516054fb59e3bca374c8 ASoC: wm8731: Disable the regulator when probing fails
5e21ada82a9ac0d00776d98e2f34d9c9bcf4f2e7 ext4: fix bug_on in start_this_handle during umount filesystem
7707b53d687b54f6a5a404324f8c3950063539b3 arch: xtensa: platforms: Fix deadlock in rs_close()
af83c1ff5de83d18a4471419e8c48071ee6e1407 ksmbd: increment reference count of parent fp
0febdf43d7e8b61918d3e41f611e4be61c4e36ce ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
c241bcd87e39d3ff44d18afbef52e60a28ad8010 bonding: do not discard lowest hash bit for non layer3+4 hashing
4cbe8db02ea304125a48b37fd6a43c73233011d7 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f9ef63c52338439ba6a93f00cc39021b429ef482 cifs: destage any unwritten data to the server before calling copychunk_write
9a4781046b18f9ff73641a09ee0adf2c5671ec1e drivers: net: hippi: Fix deadlock in rr_close()
64353a2e5a729eef3138b82564654a96290bd9d5 powerpc/perf: Fix 32bit compile
32ee52449626bf14eb2b1c33607d6eb70a4e3b48 selftest/vm: verify mmap addr in mremap_test
d8afeaf667752924f73c6f3785a395c4ee691b10 selftest/vm: verify remap destination address in mremap_test

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67277b94a70c-1fe5e6dbdb39.txt

0f59ec3f82de9d3ad3e3803244aa402093145324 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
109396051ed23b2a87c629a90820f7fc14062225 perf tools: Fix segfault accessing sample_id xyarray
29186fd45d7b1eb5e775b256b96c179b0626c75d drm/amd/display: Only set PSR version when valid
3341481bf2bba2b3cb07de48e33c0ef778fb362c block/compat_ioctl: fix range check in BLKGETSIZE
fa233da4fc72081609663884dd4d4a544e258ebb gfs2: assign rgrp glock before compute_bitstructs
767f262b26c2f899347743a83dee0be5f11390f7 scsi: ufs: core: scsi_get_lba() error fix
64c87076791198b23da730186b0c141d9a6ce80c net/sched: cls_u32: fix netns refcount changes in u32_change()
c142ff11a639d78a2d8cba80674daa67322e4571 ALSA: usb-audio: Clear MIDI port active flag after draining
7bb2f3874e598a52fafcadb9e8d5d4d34e198e8e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
5fa01191b03d140b5380d6ad8bba2992caba1359 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2b251625fe59cf3d242562c04f980edda0711505 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1aaf9ffe1c56e204844c8108693493922bf30228 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
cede0aaa2c4f0add4dc7e51384d5b496e848f742 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d460550cccb3d3f77bccb962ac617f4b9551bd20 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b0b52fe64490f016cf9b842c4da6357e8efe6242 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
19f4f7df96943abcbc4023df456f390cc48f733a dmaengine: idxd: fix device cleanup on disable
cd9464a4a0c7616bd5d7b4bdda4f487632915b88 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6db489660841b174faf948c94ae660f83e9e3208 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6c7f5be40a4e11a07bc4d8e75d110fbc360590f3 dmaengine: dw-edma: Fix unaligned 64bit access
71fbe889b7b277c83bdff7b31e84f22dfed54b45 spi: spi-mtk-nor: initialize spi controller after resume
07ab8ba8c7ad887a49151b6058384766ba5e84d1 firmware: cs_dsp: Fix overrun of unterminated control name string
b657030870bb5351c5b1e84d4e9f186da6ca0496 esp: limit skb_page_frag_refill use to a single page
c222c9291b484b64c078a9db2dd1813faf57e22e spi: cadence-quadspi: fix incorrect supports_op() return value
8c78521411e7491009aff807f9d4f6891f276525 igc: Fix infinite loop in release_swfw_sync
d7809f64e7a6f76d2937b4712b9a7b63835e7204 igc: Fix BUG: scheduling while atomic
cd1c31eb279738d9a6719237a32ef92b7dec43b0 igc: Fix suspending when PTM is active
9f58527f66f5742825757b2fb16beafc74520dea ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
91d47fd5d1d93f1d93f72c93c6d7aab772ce7bf3 ice: fix crash in switchdev mode
c7cde70180fae90cb9136a9302adfb2a8552e612 ice: Fix memory leak in ice_get_orom_civd_data()
77b01d1c0004831eaee753d3798bb20ac12e6d1d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
be52402f09f82afc662b1d6777a5b7fc9b2d2782 rxrpc: Restore removed timer deletion
fe45368d5b900f094f51f6a428f09ac8ca0b905f net/smc: Fix sock leak when release after smc_shutdown()
766df17faa02ec05c06036b8a6a177359be873d9 net/packet: fix packet_sock xmit return value checking
ff2d7065362f5e211895aae7a96d91704b159f09 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
909be8932831b69a833b8818aa725046d3434a97 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7146f83ad43175faeadd5b1f19c13f68d2552334 net: restore alpha order to Ethernet devices in config
e133a07e5d7c044423bcd3b27658d024a82929c3 net/sched: cls_u32: fix possible leak in u32_init_knode()
ac4fb5ac772205049f8916dd5c5edccf1f5b0430 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cd69bf3377def528a2c05cbbff09ce9b79a6c3fb ipv6: make ip6_rt_gc_expire an atomic_t
f4f1c8f9678a8eb7421d9890c97d6ac5ad15dcca can: isotp: stop timeout monitoring when no first frame was sent
465e7756dc073879ea0b67bdf28a36a5faf5e97a net: dsa: hellcreek: Calculate checksums in tagger
09ea4db12aebb43aeb41e78f2ea670beaf49de25 net: mscc: ocelot: fix broken IP multicast flooding
3711c189894a3fa0f6c75a942b7232192271aa0a netlink: reset network and mac headers in netlink_dump()
18201136936ff185d8bf8ce1709c08d1d05a9d27 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
69a8ee12c719226a44818559a324d499a91a63c0 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3d34be2a701ce019a6526e98adba8cadcdba7cf9 RISC-V: KVM: Restrict the extensions that can be disabled
c55797fc4a1ac7163983548ea8e104b2bc601891 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
12b5ce51a12563e6b7ff23d0f1fc5f58185a6190 dmaengine: idxd: match type for retries var in idxd_enqcmds()
18dd60b7a45da4c6e0d40d084a154fb0f1aedf2e dmaengine: idxd: fix retry value to be constant for duration of function call
2dab40fbb9a73450b01b6e01c1e7e2649fee454d dmaengine: idxd: add RO check for wq max_batch_size write
54fd7e00419628d13b0cc3d41d8484d7029a3afb dmaengine: idxd: add RO check for wq max_transfer_size write
bad2e51e49f1d5442f4863d39f308fb36104f490 dmaengine: idxd: skip clearing device context when device is read-only
0f82a14ca2df028555172ce5e661a7e92ef7cbe8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
07e6a15fd30a43dc911e54162ecf28591baaabdf selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
97f6d15949b25939a8bcd7e0739917d41defebdd userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b63a41f9edee197b6448b3de2505530dc33cdfd arm64: mm: fix p?d_leaf()
825b95bd8f27d4e2c87b73aa3eefa9a2b6632b38 XArray: Disallow sibling entries of nodes
56ba0f22914090d073f34642af192bbbddf69cc1 drm/msm/gpu: Rename runtime suspend/resume functions
ad65964595fa83c40b9a25b6b8ff43f54d4760df drm/msm/gpu: Remove mutex from wait_event condition
089eb795f824c9af2c4322c4b4c1f5cdf4dbbfb6 ARM: vexpress/spc: Avoid negative array index when !SMP
03d77f24ace2def69927b361ba555aa2b3dc78bd reset: renesas: Check return value of reset_control_deassert()
08213f91857123a87d3e0948ff4b06669885f555 reset: tegra-bpmp: Restore Handle errors in BPMP response
a6a08ceee30d347e811ef0b3d61c2cad14cfc7bb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf30aa3eb955015fb19ffe35ba382708f237b287 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4fb89f384b9a385cbff15215846304b8fc505810 drm/msm/disp: check the return value of kzalloc()
f828c2d4f07872cbbef0b4c13ee67bb588a2da8f selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1ac37f3f0905c44098de09c449e0a4066a767f71 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
61a1681329abf2919084fad7851349c293eb7468 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d247169055ae9d093ab48e637fd0c197011a139f vxlan: fix error return code in vxlan_fdb_append
5c9fbedeea75065c9b38fac0662a59564143f06f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6d67f8d0a0c4f2457900e704838ccf49fb3553bb net: atlantic: Avoid out-of-bounds indexing
a6c1e251b3f849ccc88e04b0a678231477f0530e mt76: Fix undefined behavior due to shift overflowing the constant
09887199ce9dce2bebcaa659fcff4b102a6d9278 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3823774412d766a6f988ff67c7e0a2a0929be698 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e5940728e18d2d6e6350fea431dda89d0ffc8a0c drm/msm/mdp5: check the return of kzalloc()
c718362be377b92778e58255ef882e9c3f957561 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
aec79edf238505a89814a9e485210005c90e950b net: macb: Restart tx only if queue pointer is lagging
907bf6e63e733170be99467455c08e627af833c9 scsi: iscsi: Release endpoint ID when its freed
008069239fbe6ff9b62254e0c02533fba1df20b3 scsi: iscsi: Merge suspend fields
f0c3bd1e5827eaa4cf8fb208a66f10a1ae714979 scsi: iscsi: Fix NOP handling during conn recovery
7786752769d24da4da26c959084f390bf1986676 scsi: qedi: Fix failed disconnect handling
1c32f53fd163934dd097ff6c2fea5e7f56062dc5 stat: fix inconsistency between struct stat and struct compat_stat
13cf22651010f1a2d2b92ec8e52de610c5762368 VFS: filename_create(): fix incorrect intent.
ea1dcc12c43ed6b21cb2be92b148a39fdfd58b87 nvme: add a quirk to disable namespace identifiers
e2368e4878bd6ac62953aaa341c1aece7a2bb6f8 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
632d6145bc1c648d9ecee8253415055b11f61cda nvme-pci: disable namespace identifiers for Qemu controllers
a78cb080fc0747545d6765c62f23e819fe03cb7d irq_work: use kasan_record_aux_stack_noalloc() record callstack
195b9e862098e4552331a5249b5928b91d435598 EDAC/synopsys: Read the error count from the correct register
9bf52fe6a1d7ff1e58b0ed1caa9715ef4ac5f5d1 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ecda17904b1fa5a0c08fb51828e3ad46d19be8ff memcg: sync flush only if periodic flush is delayed
cef695c364a6a2880e4be28ce1567b2062cb9775 mm, hugetlb: allow for "high" userspace addresses
4fbac33deb8b26c40ed1f0adb2c4e0610d5a4787 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
74da51076e03472a027eaf3e3cdf1b151d089454 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
2b949663e86122022cde9c6b7132374f12f26886 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a762a05b557c24b92c09b8e2d04d7925ea3a33d8 dma: at_xdmac: fix a missing check on list iterator
7b203ecf14d02e3816e88b21a8a0b521e924ea21 dmaengine: imx-sdma: fix init of uart scripts
35dd5f6de53e38eb8629bc4858c0578189f7b83c net: atlantic: invert deep par in pm functions, preventing null derefs
71175f2107deac62f7fd470833248be42c3b8a23 drm/radeon: fix logic inversion in radeon_sync_resv
74ffeba57d9ae5c67113ccfd65a7264cc439d09e io_uring: free iovec if file assignment fails
69eeaa611cbdda1bc9ba6254b2046024fd83eb9d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d4f8bb41a4f5ee1e7b5787a70a466d915246afe0 scsi: sr: Do not leak information in ioctl
cce88434d94d61911a2ac3cc795cd1323d36d720 sched/pelt: Fix attach_entity_load_avg() corner case
9c7fd841bfeec05d6f8581314c93f51ea6e79143 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
0a3599dfc243cf8ffd8ebf71f69e08c00ecb0cf0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
adb710ca3cbc3cf34ddb4c1aa2826a6cf342ea45 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d0f75b88f1d1b98d54af7aa0fe532628a1653e59 powerpc/time: Always set decrementer in timer_interrupt()
aa918a1e8a0fa03880e6e3633153e57c01c22f0f KVM: PPC: Fix TCE handling for VFIO
6796aad6e5ca72474498a8ba19a9cf3d0ab60320 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a1ca0cbbf7d68dd83c5c4e4802316e88603c2eb5 powerpc/perf: Fix power9 event alternatives
9b6308dce8e50f5195d8f94a226141804da9f8e2 powerpc/perf: Fix power10 event alternatives
bbcd02679d7b909186e143ef30a24eb923d19104 arm/xen: Fix some refcount leaks
3992e509b0207ec2eb8d8d34a30db20e802ba598 perf script: Always allow field 'data_src' for auxtrace
516a9b74bfe95f1feb59712b3a25fa310437217e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f518e2e75d729ea63ade94074b1f9e7d2608290b fs: fix acl translation
8d59b6686ce16fee375ef1c1fe5aaa0ced74902c cifs: fix NULL ptr dereference in refresh_mounts()
a6b48566dcceef635179d2c04c689da3d8e7191a cifs: use correct lock type in cifs_reconnect()
37ce27cbaf1ee74eeb5b6da35857bff99c901b6e xtensa: patch_text: Fixup last cpu should be master
cd4ada44753134261bdc3c1598d98e60319325d8 xtensa: fix a7 clobbering in coprocessor context load/store
24f0f311a060fd333f821c4600afc054356ef23f openvswitch: fix OOB access in reserve_sfa_size()
d3f54679c6560e4e95f835107098395028ee360c gpio: Request interrupts after IRQ is initialized
a5402d05ada2b5d990274c828964b5c452dab626 ASoC: rt5682: fix an incorrect NULL check on list iterator
8b5513f48f3eec85e29bb0fbb298cbf2363d8a54 ASoC: soc-dapm: fix two incorrect uses of list iterator
4250fca57d5465bf77aa72b82484b727c0e53435 e1000e: Fix possible overflow in LTR decoding
f13ab82aeb2fc4b21a7ca2d79256cf0ccaa76bd8 codecs: rt5682s: fix an incorrect NULL check on list iterator
74364b41fe6a6dc4bd902ed67e952d1d08e2233b ARC: entry: fix syscall_trace_exit argument
cff5f3b583674567e60127e86822e4ea762e9c02 drm/vmwgfx: Fix gem refcounting and memory evictions
7f99e9d6bf0623dafc3c5c5005eeeb804162ac4d arm_pmu: Validate single/group leader events
3a59b94b2805fdf82f84626c49da520315e6f65a KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
daa3f16e8ce1ee3fef7496eba520d5661cca01fd KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
c66bd1dd1460c5019fc59a8e5e1b1251790fbcf7 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
246b862c82e0f06a8c91feadb02c4b5e4c3bd194 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
5ecee7fcd4e4a88cd0f8b181bf68c3b4434744be KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
b5296f093bd41b44912dc6f3ec16e880e4befe13 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9799392ad32c1d94da9c4563678b90f520af6b68 ext4: fix fallocate to use file_modified to update permissions consistently
4e7d8c5cf8655f677f775c64cdf07625b2db307b ext4: fix symlink file size not match to file content
105c3c3ab7701bf96d4093ef056579a0d587ee46 ext4: fix use-after-free in ext4_search_dir
46d6a6469ba031b14e4c2f00ebe7bf210883f065 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5be6d3a69de1754b595ff22ef9903a263439e01c ext4, doc: fix incorrect h_reserved size
df602c1d8a7ea09dbf90a04acb3756a8ff77d9b3 ext4: fix overhead calculation to account for the reserved gdt blocks
b95e34bb7cca43afbe60d9727dd4ddc236da7a31 ext4: force overhead calculation if the s_overhead_cluster makes no sense
5bbb7a75c32e28096d6768dc5febfa57ce9ee28f ext4: update the cached overhead value in the superblock
ae3fe727ddc3b261477f15da883d6fb7341a0219 jbd2: fix a potential race while discarding reserved buffers after an abort
db1002f04995171ba3cac98d19f9e444b69b8c48 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
3b1ef649c0e66b1e868eb0e88952806ae00a476c ASoC: SOF: topology: cleanup dailinks on widget unload
d64f8bae0685c6938a8a3646b3c7f63ea9ae6408 io_uring: fix leaks on IOPOLL and CQE_SKIP
a5d9b8fe0985d1bae13014aa6869c5598e84c804 arm64: dts: qcom: add IPA qcom,qmp property
2731bd17017d4a0e2180a1917ab22d7820a07330 Linux 5.17.5
2b0a9221ff36c8880be2edf1cb2a6486475c153c floppy: disable FDRAWCMD by default
d501445f4634e4cb71beaed1733a1a603dfab60e cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
ec22733e3ed2ae2daa000d3dfe0c5b6e9c35ec4a cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
474e283f424a944fa2da24fea7df5d428c47fbff cpufreq: qcom-hw: fix the opp entries refcounting
c2a655915e3117b55cf76b297a0b5f9cad3d549d cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
d26187908b32a0dcdf71bb265a2a1719f842813b video: fbdev: udlfb: properly check endpoint type
771fb8095dab8e60cee5b8e8a3a18b00359ebd0a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
2928693b6374af12fe74e6b39dba5e5f234d85fd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
bb533e8117b268bc1b2ec9eae69271c60390ec20 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
2431f17346ab9fce131e996c80a5a4272f087690 iio:imu:bmi160: disable regulator in error path
4fc3eabcd364601cfa6ef0406a32a4eecfaa88ef iio:filter:admv8818: select REGMAP_SPI for ADMV8818
85942c63e4dd030add3192d187eca4b86f42e12d mtd: rawnand: fix ecc parameters for mt7622
1962b95407ee495c5d04a874f8133560b48af62d tee: optee: add missing mutext_destroy in optee_ffa_probe
1086ed9f6a45b68304abad3e4dd4cc8d5b6850ff xsk: Fix l2fwd for copy mode + busy poll combo
7587aacb6ae6d783de9dbaf831657f577f7bf6e5 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
82662f35bd55d56c601f36ac20de98a4dce13ba1 USB: Fix xhci event ring dequeue pointer ERDP update issue
7ddb47b334d09e146e873cf5591c1cf227af315e soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
b5dc0abfd851bfae91dd4602a6926c1a43675896 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
89283649151e2d50966c5d8c019e3a4438f2dabe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
ab3a65d1823e02e67e469ef60aeaaddee6ebc004 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
7c19db3fae4b2050a9010d0a1400c4cf450d3558 arm64: dts: imx8mn: Fix SAI nodes
17c48810c701dfd73bf0e1505b39b2cb6b7b1235 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
fc8ff0bd7977e56b90d88af73b0a5bc6a6c50c23 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c28f330c867f11c91ee788349db9f6d5f8ccef00 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6b06382f06960dfcef9b5ea1347e3f8b9b286339 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
968b1fa11bda4d6cf83130eae71080f618258530 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
22d9a857645a960c6ac8ec6ee6897c955a6b0cea ARM: dts: dra7: Fix suspend warning for vpe powerdomain
dd1b0e693e2e6c80fea6107131611d250dbaa04d phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
349abde272281dfe0d081815bafe1e3d7eb92391 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
4a8e6308c31c1967dd1de667e48a046855a827c2 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
df009de5485017b6beeebcc9bead98d8e650d57d ARM: dts: at91: fix pinctrl phandles
09f42c32d281969553478c7cebac30d5f8a5c2e3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
7821cecb88dd77147808176865717423aac5b53c phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
1496ccacd497244aa690134eccb19f7d19cb209e interconnect: qcom: sc7180: Drop IP0 interconnects
400dc7f2f669ca7f6fbe8e7568317e779abbd266 interconnect: qcom: sdx55: Drop IP0 interconnects
ab29a7d4288a1a8f46dbb22ac7a93e46ec39100f ARM: dts: Fix mmc order for omap3-gta04
a7e0ba9caad0dbe83160cae20d9104404825b018 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
31718daab3ac3174e2438bdc21ad0a1c2784677f ARM: dts: am3517-evm: Fix misc pinmuxing
03598c9b16ae4c3774a0983dcb2653c0b166baef ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
287aa6821f833b5dc83930697d0a2e78bd70ed12 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
d2c9e1afcffd7003071a73bd617f94c1defc746d ipvs: correctly print the memory size of ip_vs_conn_tab
3dc2edd8fb116192e6ab661e17c6beac59872567 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
36c40b20f622c0baf5758f075ce5ae0464ab3ad4 pinctrl: mediatek: moore: Fix build error
8e264439dea02f0f911ae7b1702bca028aa82791 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2247f43d183064f5a036448b01ffab8a86b3f08c mtd: fix 'part' field data corruption in mtd_info
2437c2cb661a7d3a86f05b41a0f4e6fde3b902da pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
9db8ef5187a36165ab4f7f1c61bb3e043dd110ce memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
8b2a6add5ed75d5dc4d52114475a720230ecf6d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f83884e6c6a5abd4054a55dde0e2c9f39dc15c00 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
4f8d7325eafb3654951b98deca62939b0ff055e0 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
1365331060256fea787af96d6014b4970171c5dd pinctrl: rockchip: fix RK3308 pinmux bits
571ac29a0e800e24eec387421e2219f7dcd5ec96 tcp: md5: incorrect tcp_header_len for incoming connections
41a2a527c41cf09c1b0e20dbe9401ae2cb81e88f pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
f084bf64f954f9b76641704c8a20277f04c4d0bb tcp: ensure to use the most recently sent skb when filling the rate sample
13738add8b22d8b0efd587a0e2075f7ee300a0f0 wireguard: device: check for metadata_dst with skb_valid_dst()
5369e664391188e1966708d3bdccfd254ff1a3dc sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1babc53a7eb3c37cbe90871803f10111cffc8df6 ARM: dts: imx6ull-colibri: fix vqmmc regulator
ceb0f847620294bd6bc39ddc5e812bd4642c53b3 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
510ffc92a5987e13dbba1049b70ff56c8ffccb4c pinctrl: pistachio: fix use of irq_of_parse_and_map()
fd2546a72981a5afaadeb28f1bdbac039125e9d0 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
06d61a18a6306f752a70939f1059b9b7b80b1a55 net: hns3: clear inited state and stop client after failed to register netdev
2a8e7a8af2b0eb3b3d74160d4c00102f1f0573bd net: hns3: fix error log of tx/rx tqps stats
f083eb188040789bea34f394ba8726187781e872 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
3798d19c82654e51fd7c381756770cdef17698fb net: hns3: add validity check for message data length
14849155b95d49322823e2b2c7cd8730d70a1a56 net: hns3: add return value for mailbox handling in PF
8c07b59a879a2894b636d0f4e819b2d8e9597d46 net/smc: sync err code when tcp connection was refused
63a1c1f5af96c7e9373d899ab1063240a136f717 net: lan966x: fix a couple off by one bugs
8258ea3dd65b421a78b91ae3b63f6f6fce57eda0 ip_gre: Make o_seqno start from 0 in native mode
ec74276bbc22d89cd0028a43ef9ea35145b96e3b ip6_gre: Make o_seqno start from 0 in native mode
1f59f697ba2d5bcb141f599d9a41ef1acf8a4a16 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
00ca657fdd88e69c7bcfe3f0014f31451a12824c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0e37074ffd1ac664e8c7f1156740eec355599169 tcp: make sure treq->af_specific is initialized
bc4cb8656bb87ee82e5726ad693a26a6ec85033e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
89692c01c6c9be9b43521726c83e3cfcad00b9d9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8e70ce28c31f5f24e3c10d74161727d536adb407 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
b9655fcb4893dfeba691ac942d2e9177562d063c mctp: defer the kfree of object mdev->addrs
dbbedaae7b43eb998482bfe02f356dc24c3fca3f net: bcmgenet: hide status block before TX timestamping
502e4c73af45d6cda69c05abda1b534664913e08 net: phy: marvell10g: fix return value on error
d20f7a69dd19c98139d9bee208cba1901e9ed405 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
359a906b987467a6140478284d0b8d6efd222dab drm/sun4i: Remove obsolete references to PHYS_OFFSET
c4603fa1987b7678c2c68e5f9585dfbf749e8c9d ice: wait 5 s for EMP reset after firmware flash
b7a3b830546a5ff5ab0f13b21df6bc5a11d06d8a Bluetooth: hci_event: Fix checking for invalid handle on error status
1779b23506604a510ea18a1f4fdb3777a18a8f85 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
3c813f8b129848c4f008e3f48cfc3179cbb233fa io_uring: check reserved fields for send/sendmsg
8f8cb05ffd9b6b5bebf91672cab8363c4420b782 io_uring: check reserved fields for recv/recvmsg
af82c70d7068bd6507497fd418dded2c3e57449a netfilter: nf_conntrack_tcp: re-init for syn packets only
b6a7d947450aeb0ff4d5c73f946c1c9a4a0261b6 netfilter: conntrack: fix udp offload timeout sysctl
a2e21d8df385f9fa799e0a5eb3a81a70466b334d platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
90a995ab07af20aa4f1c34dbd4ad3a347cad1221 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
bf43a74b070b24906ee745e91bc1df130d2fcb04 drm/amdkfd: Fix GWS queue count
91b5fed02d9ae0862dd820c22e65df808be79a86 drm/amd/display: Fix memory leak in dcn21_clock_source_create
f57ab737453106d452a9388507fc58e3a2a91a77 tls: Skip tls_append_frag on zero copy size
048af90c3d90fe344c67cd01be5377c77859e89a bnx2x: fix napi API usage sequence
f0f681684303b978c945343d028e5881f2dae519 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
58a24d015ee7692a6ab0bc6bd4b22be12cfab27c gfs2: Minor retry logic cleanup
2156c249402570cd2f8914ae671190d418d4fd09 gfs2: Make sure not to return short direct writes
bc7295a08d39d02aa6b734670d93a3efe1f9b32b gfs2: No short reads or writes upon glock contention
36da9c89c10dc00ad9d307fdb74df43b7577407b perf arm-spe: Fix addresses of synthesized SPE events
be2267c082ee6c558afc8420db435065d8dca549 netfilter: nft_socket: track register operations
cd2004029a967bd778fe13c703ee75e4d779151b netfilter: nft_socket: only do sk lookups when indev is available
9e205a98c858827ea9936487a07188b9c7fc674b ixgbe: ensure IPsec VF<->PF compatibility
d51c140658ec0399cc70414fcdad8e996182f507 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
8cee5660440b7a0c32fe7ff29e01f274a209bb98 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
2600fe1e1c49070d12b4ca4c4b51659167fa5e1d tcp: fix F-RTO may not work correctly when receiving DSACK
f9eb16afea91fa6985e9fdeb47a99c0ee67507d2 io_uring: fix uninitialized field in rw io_kiocb
1b97adb1bde5a0ec7290d97ac043d8232357fdd7 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
84f3226d9eb6ff4c3cb615f75ac8d0fb04a8ad47 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
0338feae65ae0a5102c31fd60019b4f5d48da7bb ASoC: rt711/5682: check if bus is active before deferred jack detection
ca5fc99468bcc5b0997e4aaae0f5a1b4d3551f73 ASoC: Intel: soc-acpi: correct device endpoints for max98373
59da9a5726e0a256fe981c20c6f5030b8d1389b1 ASoC: wm8731: Disable the regulator when probing fails
fac24f3e0985f7f2a7d362e252ca229f42944420 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
484a5b9548b22b8542de40241c9320c8e651ce9a Input: cypress-sf - register a callback to disable the regulators
ca5b2ada0d3689c367fae52cf6e15d7dc28bc3b0 ext4: fix bug_on in start_this_handle during umount filesystem
0426aacba74de8ccdc4be3f6e6692bbd733730f6 arch: xtensa: platforms: Fix deadlock in rs_close()
e9ac86524186825dd2d66e3984c741e7f18c446a ksmbd: increment reference count of parent fp
2c2307b349101810c8c9fdc816126f96d1a0c64f ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
6035ffa394f3b38553b2d9b301a4bea5c980fe10 erofs: fix use-after-free of on-stack io[]
5b8c3e21d77f77a44df8a33beeaeb127dd52f0f7 bonding: do not discard lowest hash bit for non layer3+4 hashing
1d0a0a6d58d0ee1be7ea062be72dfe2271654c41 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
358638ca0c5377daef7281a6b75f8e959e74a56a cifs: destage any unwritten data to the server before calling copychunk_write
ee20235a9206dd7c083f6a43aaaca0c386004cf4 drivers: net: hippi: Fix deadlock in rr_close()
602b5761c5ab05e9c7f42388e60b5fe4bc2764f6 powerpc/perf: Fix 32bit compile
001b2a3c06a275019140f8c8a0ae5cdc448104e8 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
e770b438e9bea94ff427a554ca2dd3ff69205609 selftest/vm: verify mmap addr in mremap_test
1fe5e6dbdb395fad10eec814fd4aa25f0f8b982e selftest/vm: verify remap destination address in mremap_test

--===============0712635442852621009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97032db54b52-fa08e5733954.txt

ac94e87675b2f80adc0201a2537d07c7598b51cc etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bad7ed55756f418536ab16fadccaa330d280d2f1 mm: page_alloc: fix building error on -Werror=array-compare
2da11442a1e3317e7cfdda94e7ca90b9274dfe33 tracing: Dump stacktrace trigger to the corresponding instance
660784e7194ac2953aebe874c1f75f2441ba3d19 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ebb3b84596bd8e598cd7277e10d46cdac685d34d gfs2: assign rgrp glock before compute_bitstructs
b01b700e0c5a3d820c4884f67708112b034bd6da tcp: fix race condition when creating child sockets from syncookies
5a4f3eba211a532b2eb5045102ad3ceea5e9f0f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
9c99aacfb4c6ddad4678e4d3965e575804021d4f tcp: Fix potential use-after-free due to double kfree()
6a54979c7830e0e13126fd5ca2128797b7266858 ALSA: usb-audio: Clear MIDI port active flag after draining
6a20bf46c6254e4e99613309c334519a5f54be53 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ccf554d148ebf4e24641df77b2b7bd8d231617df ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
65c36555bd7df7426bf49bcdf911e959f76f761c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6d6271dbbbe5ee53c3233ea5377bb2b823c761be dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f9d5d17d234faf072bb7f759bb7e6cb9ab6ad247 igc: Fix infinite loop in release_swfw_sync
9a9c481593650bbe4066e2185de6b68a82a4110f igc: Fix BUG: scheduling while atomic
f10e5c9f226cf90fcf796e590b75dea85d3bdfd8 rxrpc: Restore removed timer deletion
e1bc684c81f1b9f935d2c4f3a760823cd6ba824b net/smc: Fix sock leak when release after smc_shutdown()
f883def546541f53145f8d0591881dc5dd5341d4 net/packet: fix packet_sock xmit return value checking
8c5ca6492a86e18ff9ae39f742285996c2209ac9 net/sched: cls_u32: fix possible leak in u32_init_knode()
4c4f2a019ff999dade535a0ef366c6c2cfe0d710 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d37295129efa182b0c053105b79ab542a714f2b7 netlink: reset network and mac headers in netlink_dump()
3a5ad1b8db9fd22bbf7c8dfa16fee2701e3f2c47 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
0cb2c00dd1ab2c5cd5d076ae7d7aeb9083fb3dc6 ARM: vexpress/spc: Avoid negative array index when !SMP
54be94d33660ab117adacd17b1b1e7083389414c reset: tegra-bpmp: Restore Handle errors in BPMP response
3e28d157e5f22c585e95f79a73c4adab33feaebb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
99c2d9a52f378f2063a507ab79aa41cd0dfe4730 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
435142fbdcc0c05134999a0f8e61aa3cbd061067 vxlan: fix error return code in vxlan_fdb_append
7c48a6e62ddb40ece4fa92c2b33a6d7671cac30b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
12a753edd96349b615995b1331d3de76c4571343 mt76: Fix undefined behavior due to shift overflowing the constant
46f9fa0a663248060dae26faed7536024544a769 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
80b188da30aaec5797a17971d05437215d609de6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a1419bee4dde3c8502a349f71666844ccf192606 drm/msm/mdp5: check the return of kzalloc()
4b813ce289edb75f9d657aeba7f7f3c8ac7ed7fb net: macb: Restart tx only if queue pointer is lagging
837e319ebe62caaf6e65a63f95c01a9b74481c2c scsi: qedi: Fix failed disconnect handling
91367af460dadab52ca009529191267af88ab9eb stat: fix inconsistency between struct stat and struct compat_stat
530d32ac52f7291a77de5495a8498d5746573247 EDAC/synopsys: Read the error count from the correct register
0441d3e95bca9157e0e0acfe626a2b3b05b50a43 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a22f3c99268c2ddabe83675412fffb528f00ea9f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
23f0ba5585a5c7e67dd08345c4920716da91f53e dma: at_xdmac: fix a missing check on list iterator
4f08e85ca0fc75f977114ae75e9bfdaf9be55f48 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9cf05812cb10a890b317691fd5bb182be32e10b0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
013231f75fce10408198cf62fe620aa5cf74f2f9 KVM: PPC: Fix TCE handling for VFIO
0dafb826ed704333f48110062325aa60b6b3655c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8d6937c1e0935621989dd52dd62f4368804bea73 powerpc/perf: Fix power9 event alternatives
4c26a96d0c29d3b9bd1a8b30d23082495e53411a xtensa: patch_text: Fixup last cpu should be master
d24e0d9d691b124a2830beb0b738cdc2fe7d14cc xtensa: fix a7 clobbering in coprocessor context load/store
aa70705560871725e963945a2d36ace7849c004e openvswitch: fix OOB access in reserve_sfa_size()
1217cf141b24934fc3837f6cba6fd0726c7a1506 ASoC: soc-dapm: fix two incorrect uses of list iterator
016ba7cbed571f5d8059e7096f0fa0b999338229 e1000e: Fix possible overflow in LTR decoding
852b02d1f8088cc76fa4c684e52799d4a120cf9e ARC: entry: fix syscall_trace_exit argument
ddfe3babc5460780780845076dfb12a622250700 arm_pmu: Validate single/group leader events
0309665eb244f5993b03844739047920c3ab3d9f ext4: fix symlink file size not match to file content
faadbf7ac4f2a3b98b0d939b808fa3176f07a9d4 ext4: fix use-after-free in ext4_search_dir
259dc49deaa2c5d35841f8ea95d7c86859f629a1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ea9c206111ead76d3d82e427888b1fe1a8543a15 ext4, doc: fix incorrect h_reserved size
425301ef608a70c4cd62783326d1798ff72ed2d3 ext4: fix overhead calculation to account for the reserved gdt blocks
0b1ba14ab263016f447badbba4cf24e7011abadb ext4: force overhead calculation if the s_overhead_cluster makes no sense
1b6ad2421084375afeb5e833bba28196e62035c2 jbd2: fix a potential race while discarding reserved buffers after an abort
cb158b152ea6823ac4ba8ae313d5336c2e846b46 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
27da8d16e4f0a0ef37da356599eb36adec542643 staging: ion: Prevent incorrect reference counting behavour
c028b81d062ef29d2ee78564135f65cfc44d5c48 block/compat_ioctl: fix range check in BLKGETSIZE
3c946909a3ed9a38806ae3e774427c021fa9eb01 Revert "net: micrel: fix KS8851_MLL Kconfig"
4426e6017f73bbbd65270965ecc11b6b3ff4af4d Linux 5.4.191
7a48819dbee74f7a689366c7b98bfb327060e1d6 floppy: disable FDRAWCMD by default
42165d457205b725649877c524ec2708ffcb315a hamradio: defer 6pack kfree after unregister_netdev
c356f704727e3303ebed7c22b115f7cbc059dfb7 hamradio: remove needs_free_netdev to avoid UAF
e00710690b9c1a77db33acbe6336e095df90883d lightnvm: disable the subsystem
a15bdd697aaac111c427b28dc9247f36a3cee9a1 video: fbdev: udlfb: properly check endpoint type
f7c1b89e76befc490d50583b34c8b9cb1ca06780 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
c9b15fd90f813059dd832961d00e55253d1a6145 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
8919782b972bc4d48078d12d385c6d8a49060e65 mtd: rawnand: fix ecc parameters for mt7622
edd41952c684e523de6719d955aebc579d23af36 USB: Fix xhci event ring dequeue pointer ERDP update issue
f91ba704fb1ea85f05c2d6a9bce5d69cac8ef244 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
d8a6a1e3f0b472da0510f5a536a13564f81f47db phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4311a08678f3e89abfbc154875aec4bbd333bdfc phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4200015f7bc1cae9aa92ebbdf32183cecd7d409f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
34103dbe352ae20acb6f700d4883ac662a517bd3 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
c138a51739277e55cbebaa9e0e9fae0d98908994 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
d4b9a05b3205d9078fac2bba15898b0cc2bcd7c4 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
cc6d5dabe5d234596a4e3e82ab56c461ff9c5e6d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
25f2836f425237e96b59d17128f118667d9aad61 ARM: dts: Fix mmc order for omap3-gta04
e55d444259ed31dc011844aa198f632455b62ba8 ARM: dts: am3517-evm: Fix misc pinmuxing
20f479cdc4bdfc82d44186677d42efad04e7f8e4 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
6f134b4eb50326ccd21f15b2b9fcba6291f633da ipvs: correctly print the memory size of ip_vs_conn_tab
c8a1f4c67d7f9416311d72ef046020f7e1c3e11b mtd: rawnand: Fix return value check of wait_for_completion_timeout
edc6ac7118d8573d2b26201d486ab18959cb5768 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b685f09abbf8aa2552203bdd1de7b0eebb8de391 tcp: md5: incorrect tcp_header_len for incoming connections
738067b20c5b5d0080ca8e16e90faa9dfff12cca tcp: ensure to use the most recently sent skb when filling the rate sample
acbf382cb9854b358bca678fe530fa1551906199 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1ad2b41a5ac3c6d59bcebd596a9209a19d8d01d2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8d3a8ca699a0a118b3cac209c1de7ae908bde504 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
e0cd9a1c3b9d8f719e2d3d1e462d7eef9c0d1390 pinctrl: pistachio: fix use of irq_of_parse_and_map()
463993ccda8be9f70bb8ff2e94145841d20c4bbf cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
491b2d3235b6a4faf773fee6ebc6c5d0c9d661d2 net: hns3: add validity check for message data length
677df92e78aa76e8e67357397fae5ee88b945f9d net/smc: sync err code when tcp connection was refused
935f96735cf6020cd6178ce133810c294ada2525 ip_gre: Make o_seqno start from 0 in native mode
2515f5324a4c4cb1e503aa855d53e6399009e8a1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1be389d637ffae501c6b95ea3d2bb7cebbb1969e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0eaba8bd0ce8454e919b02c0f30831ace84737fe clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8cd4b10ae4d9b1a4c74e84e3884f7a894b47e8da net: bcmgenet: hide status block before TX timestamping
6458116ef744c7bf2aed28d72c2d6f514e72a0df net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
088f7c2774c9755d4cec338a3219f561c093c3de net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
7516467fe4e095b19734f4d339aca55e2df2639d io_uring: check reserved fields for send/sendmsg
439d74b7966b8ab06553997aa7fb249e6a824f1c drm/amd/display: Fix memory leak in dcn21_clock_source_create
b4edbc3c6ece5f5d5ce3feb493dc5f75683a998f tls: Skip tls_append_frag on zero copy size
7a226978366968861082cd9406ee3208aaa5bf96 bnx2x: fix napi API usage sequence
f19c1222f8faecf40b3e95327ff91957a3ca32bc ixgbe: ensure IPsec VF<->PF compatibility
7435414040142a49f4f9932a08a360af3f267bfe tcp: fix F-RTO may not work correctly when receiving DSACK
da854d701df0bc88c8349c8a6b2fa0ce05242e51 ASoC: wm8731: Disable the regulator when probing fails
33ced25efb99dc6fff9f1d1738cadc673f81aefd ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ffe9eace853dc45c0c0900d333984eee5f56de4a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6bc4f766449855241bd2dbefa7a8ea22d9cd66f7 cifs: destage any unwritten data to the server before calling copychunk_write
fa08e57339549854b34ab415c03b6ee329b73cb3 drivers: net: hippi: Fix deadlock in rr_close()

--===============0712635442852621009==--
