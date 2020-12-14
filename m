Content-Type: multipart/mixed; boundary="===============5387365837891612790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 14 Dec 2020 10:40:11 -0000
Message-Id: <160794241196.1013.2379667152330862682@gitolite.kernel.org>

--===============5387365837891612790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 98dcf5c92eb318d205434ab5ad2af61a7af210ac
    new: 7ef4e5dd986d165989b17120348dac251e8b3dac
    log: revlist-98dcf5c92eb3-7ef4e5dd986d.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 98dcf5c92eb318d205434ab5ad2af61a7af210ac
    new: 7ef4e5dd986d165989b17120348dac251e8b3dac
    log: revlist-98dcf5c92eb3-7ef4e5dd986d.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 98dcf5c92eb318d205434ab5ad2af61a7af210ac
    new: 7ef4e5dd986d165989b17120348dac251e8b3dac
    log: revlist-98dcf5c92eb3-7ef4e5dd986d.txt

--===============5387365837891612790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98dcf5c92eb3-7ef4e5dd986d.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
b3126cdc37e0b4f71d9e767bcee124d56ea65557 stop_machine: Add function and caller debug info
f39752fa416c182ed4d3ad14c8c9834674207d4d sched: Fix balance_callback()
bec2191ac1c92de606a854ea0eb739c6a4f2d5e2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
bf849971a361eeee4d4e82d95439bff728a26279 sched/core: Wait for tasks being pushed away on hotplug
094910d9cfa734eec42ca96004efec38b7cc88b9 workqueue: Manually break affinity on hotplug
2d7f4c0a69d89f4efe83a5e2ff9b8b9afa462734 sched/hotplug: Consolidate task migration on CPU unplug
69383bbf5bc42d39b92d9eec02f3a633555b71ce sched: Fix hotplug vs CPU bandwidth control
5c7090a0ca5bd21dec711b21b421fbe49cc41c82 sched: Massage set_cpus_allowed()
9b7a15d7e31fb40379b57594ee44c2f449493d17 sched: Add migrate_disable()
64cfbcd94eee6d6aad16515ea0aa0e42c6dc936e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
d83f83885c2f887694bac9728f5223669a6591c7 sched/core: Make migrate disable and CPU hotplug cooperative
7041fbb016eb2da41721725b48b72de0cbdfcc43 sched,rt: Use cpumask_any*_distribute()
3bcc8481e696e45e175029df3aecb33bad89f44d sched,rt: Use the full cpumask for balancing
38e4e98254d6e2d13cf50937945835b78a7a38e6 sched, lockdep: Annotate ->pi_lock recursion
f0454b2790151c7d8a24c516db5f539983a01319 sched: Fix migrate_disable() vs rt/dl balancing
2b11dfa0fc2aef6afadc36103864bbe862ea74d9 sched/proc: Print accurate cpumask vs migrate_disable()
66582d900dcb941cedec9c43f0068e060b3a6fce sched: Add migrate_disable() tracepoints
fd0e7917d4477fdeb894c6d3001420266c22c275 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
d48c268061e972474a97495bea1fef9ca18da74c sched: Comment affine_move_task()
8fa96e0ebd71cababc918f4700a248ce9c59722a sched: Unlock the rq in affine_move_task() error path
272e30844e6fbe2c4fa0a72979ab5e2cd4e13bc1 sched: Fix migration_cpu_stop() WARN
697d6e9a629c7b9f16e7f1f5504a8bb725bcf2d7 sched/core: Add missing completion for affine_move_task() waiters
41d6bfe6e13b62a287ec70516b7397784d2c81fa mm/highmem: Un-EXPORT __kmap_atomic_idx()
2239fe8f1e7ef19bbd559351c23a14fc68bb562f highmem: Remove unused functions
dc1cff19ca8b2ed5d85282d57d97fb061e4c9e4d fs: Remove asm/kmap_types.h includes
47b8ef226927d4f0bcdeda6fc0a0f9de60453237 sh/highmem: Remove all traces of unused cruft
a68a73366b0f9dde8d5a4eda334b0b7205cf5f9f asm-generic: Provide kmap_size.h
753b83560eb88186210585a7ca37fa05161708e8 highmem: Provide generic variant of kmap_atomic*
767ad4c411e3ecd038a66e3d525b93827bc0a004 highmem: Make DEBUG_HIGHMEM functional
da7151cf264192140f0b94432269d89e519d5431 x86/mm/highmem: Use generic kmap atomic implementation
e7b74244da130426641373802efdd4c16f1df25b arc/mm/highmem: Use generic kmap atomic implementation
c1359fe37c45df53ed026c6fc77a361350041b30 ARM: highmem: Switch to generic kmap atomic
5b9b612cbb53e7cf339551f700fa0399b4ce3ef7 csky/mm/highmem: Switch to generic kmap atomic
a28141a609e18aed6e5268ce787f742464b8de79 microblaze/mm/highmem: Switch to generic kmap atomic
087e3dd01bb4bbc864c5c163b4a55a925d5e027c mips/mm/highmem: Switch to generic kmap atomic
43f7aad31be84470637a987c7d7c1264043ba2b2 nds32/mm/highmem: Switch to generic kmap atomic
111ab51ede0e4914bf0e198ab1c350b5cf84b798 powerpc/mm/highmem: Switch to generic kmap atomic
314c24a3909d998ec6cefbaf0bada343b1c0c126 sparc/mm/highmem: Switch to generic kmap atomic
dd3c75cd93dece2cd39e93d4219acc61fec7a6b1 xtensa/mm/highmem: Switch to generic kmap atomic
a22916b530df0a4199b349b22d1cd1acd8f13a1c highmem: Get rid of kmap_types.h
dcd436d6a7dbd05932cf6fe0a862b85541126d00 mm/highmem: Remove the old kmap_atomic cruft
622a3fc24f2d4af243e9e0b27ef9ada90a6a4bf7 io-mapping: Cleanup atomic iomap
c07ef6789ac1951d5fc336a320933575e164843b Documentation/io-mapping: Remove outdated blurb
893e29899f1dbac0298dd610a8081b7e93289f4c highmem: High implementation details and document API
dbe2bd29f3c218bb87a412f7d824f52ed235b91d sched: Make migrate_disable/enable() independent of RT
932b0ea0162678030d3c35ad5b2cd6012c34bbe0 sched: highmem: Store local kmaps in task struct
12604d4c1c9bbd84d65f13e0a8eb7d45a5a32f20 mm/highmem: Provide kmap_local*
48c179433830006a5fafd1034fc9c3a999e46ff2 io-mapping: Provide iomap_local variant
831a585cd28cf011273f310bd252fc5e4af6ad9b x86/crashdump/32: Simplify copy_oldmem_page()
4d00407a8b86639f0cc6a99597810303c3a6db80 mips/crashdump: Simplify copy_oldmem_page()
3c77aa6fb05e29f5e64a1f1c84f0af82f45d7fa0 ARM: mm: Replace kmap_atomic_pfn()
9b99e0ac202a008897e957aac71e288787de3459 highmem: Remove kmap_atomic_pfn()
bd161276f754c8f3b75aee17dd81b3e29bae3cdd drm/ttm: Replace kmap_atomic() usage
8184f53e08c784e3cc4db482c0efdbee1e694229 drm/vmgfx: Replace kmap_atomic()
a3bb034198efd246d3e60acb64c2304a1fc60a40 highmem: Remove kmap_atomic_prot()
fe9d0052e893c78b1f768ad6af92839ddbb67b12 drm/qxl: Replace io_mapping_map_atomic_wc()
24e0dc5d9f64051b019c22a6fb8efc64ce5a5115 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
d6157004f012c43dc3be5d8bb48000fdc5ab1ab5 drm/i915: Replace io_mapping_map_atomic_wc()
c169f28745b2491e61e91ca7eb6cb850a91f7571 io-mapping: Remove io_mapping_map_atomic_wc()
de2e42b85a02942e878c73f8a56eb54642d11871 mm/highmem: Take kmap_high_get() properly into account
e7d988134b5800f2cf61ab1240d9cb1da9cc1abd highmem: Don't disable preemption on RT in kmap_atomic()
6b3933543d9acdbc67c58d270b61204c9e76e377 timers: Move clearing of base::timer_running under base::lock
0e0f942e0a8ecac18666dd785fb08f59bcbad7b4 Use CONFIG_PREEMPTION
9ac6a016a586483b389f09fea2c1dc6ea5f4c9e6 blk-mq: Don't complete on a remote CPU in force threaded mode
a47d9cf36a9d92bf86d6c4030e1fab5e5755ab68 blk-mq: Always complete remote completions requests in softirq
5a42752364c3ca1523f67d9e0d002bc2eaf90b9e blk-mq: Use llist_head for blk_cpu_done
e3ed18d2b87aa9784952d8ff9df24c3fe882027c block-mq: Disable preemption in blk_mq_complete_request_remote()
cbf43e784be520f6a0927a2be5941144598268df lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
e132d4186fff50cfb0317884a420ea6da33941cc timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
55028edf079969ec684f21a22b1eb2c901bc5bec kthread: Move prio/affinite change into the newly created thread
593cdf4087b4222af6535febcd8939aa711337eb genirq: Move prio assignment into the newly created thread
2348d2309a7caab357640fb29d89838451a53625 notifier: Make atomic_notifiers use raw_spinlock
a3a564e53aa9adb7da1c665b3e0f2001f8fbcf3a printk: refactor kmsg_dump_get_buffer()
33e0e43988a3905b761d920dacf6755effb4a567 printk: inline log_output(),log_store() in vprintk_store()
784146a7968edfb21a935979d0cb221c32f6ef91 printk: change @clear_seq to atomic64_t
b29dba560f6658432695faf59a08dfee23ace562 printk: remove logbuf_lock, add syslog_lock
7322edc9d0f337f477ec038b1abc0c3299562942 printk: remove safe buffers
fa82d104a23d37c0a18451a0294c4de528516ad5 console: add write_atomic interface
6eba6f582c81d2d19af5f3097892695e34f75f09 serial: 8250: implement write_atomic
e4f0d5769eca40347f3008f52415f56fc30a25e0 printk: relocate printk_delay() and vprintk_default()
748c87adc458e97d9e4f516fed09858fcf701694 printk: combine boot_delay_msec() into printk_delay()
0d4ee3a5ba8afdd06bf588698da27fd12d663fdb printk: change @console_seq to atomic64_t
9be10c2c64d851105eb97d8f9adfcc8fa9aa4f31 printk: introduce kernel sync mode
37d3a65c27c2e786b2df6d036652aa65dd69e452 printk: move console printing to kthreads
a1efb7d7e3da175df67d8f95ddf543627065b115 printk: remove deferred printing
264636d30cdba9668f5d05b11d21529c7d072a39 printk: add console handover
8b69d898c6f9db6e9c0ceef923474335a36af356 printk: add pr_flush()
13513cd5211d8daff5190604246257d53d04eb26 printk: kmsg_dump,do_mounts wait for printers
30d3bcab2626d511234bb595814a9486b53bb92a cgroup: use irqsave in cgroup_rstat_flush_locked()
d947ba85a61de539f1b544fd65e77e916dc20966 mm: workingset: replace IRQ-off check with a lockdep assert.
ca348e8b5bd93e4b6dfcd801ab3b139a0ee3bac1 tpm: remove tpm_dev_wq_lock
3e397af4a7a618224911ce4fc6a30e48ea7bb57f shmem: Use raw_spinlock_t for ->stat_lock
f9712856057d315f291690f151fdd101f76e5a21 net: Move lockdep where it belongs
dbde60025866b72263f0d23a3c7d9900a2b1e4d0 tcp: Remove superfluous BH-disable around listening_hash
b18c5ef578925361091c5341d42fc0a4a21f555f parisc: Remove bogus __IRQ_STAT macro
a0b3d87aae1328d1d679f0a454c5be2861a52391 sh: Get rid of nmi_count()
0a912d5b5f76c2ede7017dd2b4b67e51b2d18363 irqstat: Get rid of nmi_count() and __IRQ_STAT()
aaab74e80bd9f92e1c1d276b06e00cfccc5c6d1d um/irqstat: Get rid of the duplicated declarations
8ef12c7caf86b93233784532cc4cd14ca79df4cc ARM: irqstat: Get rid of duplicated declaration
cadea316ac768a27a1d79cf296c5abcb0d717e65 arm64: irqstat: Get rid of duplicated declaration
695c5eb9d9a719a8442fc2d0bb344f974dd9ed0f asm-generic/irqstat: Add optional __nmi_count member
f2a5b31c2d9e76a8598d676b0bbcbd6353213e9e sh: irqstat: Use the generic irq_cpustat_t
2a0eef81d7205e7fc0fbf199bc00cb3959385ef3 irqstat: Move declaration into asm-generic/hardirq.h
9da2d9e9c874f9fafcd8f8c5e499be13d93cdaf4 preempt: Cleanup the macro maze a bit
0c9e5d3349e648a6405b05977e6bfeb93258d310 softirq: Move related code into one section
abee02f6898fe78ceb9922c3d1f9b806e71da7ce sh/irq: Add missing closing parentheses in arch_show_interrupts()
29e4c720188b23bc74e5d60ab690e8edc974251e sched/cputime: Remove symbol exports from IRQ time accounting
ec233f261ceb3e60e37e23d79c7c13d73bfbab5d s390/vtime: Use the generic IRQ entry accounting
c6444600559465082cf756b744af5ee81dc2aae7 sched/vtime: Consolidate IRQ time accounting
85898c4385d47ee6ce1e1ef5f994db8c20bb229e irqtime: Move irqtime entry accounting after irq offset incrementation
3e46c96c84d37909256ad0de5c199e80f0c45b21 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
90e138d964f4924343f3c0e974e9b658b988f487 softirq: Add RT specific softirq accounting
c397e2ad2833b86ff91b597281bdc61c2664b976 softirq: Move various protections into inline helpers
3e0a98071b31cecf7296ca95fd20c32564d8985b softirq: Make softirq control and processing RT aware
7d5712d0f6771381aae11f494decb7a6217c4d38 tick/sched: Prevent false positive softirq pending warnings on RT
5ace5b259e11e0fb1901ae4ce8d3ddd5c05cdf4e rcu: Prevent false positive softirq warning on RT
92fdb447164da35ac3bdb9bb8c31d6ed26c9fda2 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
56381f1b48237a962985c287cecfc4dabbb1008c tasklets: Use static inlines for stub implementations
63652e1c1859b5448ce9d3e3f20155408b58c909 tasklets: Prevent kill/unlock_wait deadlock on RT
de516d5fc9b259cc492832edf24bf3a59aa6df2c irqtime: Use irq_count() instead of preempt_count()
827471c9ed59983d09431fdd45b00b4821dafb17 x86/fpu: Simplify fpregs_[un]lock()
389c8730f7c2729359c1e906e411fd64ae00859d x86/fpu: Make kernel FPU protection RT friendly
df9b0522741e9f6609e7c5b894de8b4b172abd27 locking/rtmutex: Remove cruft
1352e27e83d961bddcf0dbae4caf0b04adaf8df1 locking/rtmutex: Remove output from deadlock detector.
c78dde97a0fd77e4cb41df6edc05edc6392f2181 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
62a63ed5e2ed93c9afd5c45914b448cc57f367f4 locking/rtmutex: Remove rt_mutex_timed_lock()
cf59ef3d75d326d5dd6d92cdb4aeca809ad3af25 locking/rtmutex: Handle the various new futex race conditions
c0e4b5481d493bf0b07e7052ce4bb6ebd96d7f13 futex: Fix bug on when a requeued RT task times out
943c6baf73d107f1ba075f35b080f48478f8455f locking/rtmutex: Make lock_killable work
b1cc6f2de4f4281a8c8a94de122583c0ce2a630e locking/spinlock: Split the lock types header
d5394ba78e5cef630e0241a309bc1e4db40c4fa9 locking/rtmutex: Avoid include hell
529288b57cb5fdeb0b5a1db6a3d42738e5ef9b04 lockdep: Reduce header files in debug_locks.h
33b839b38bd5bb2d2d990cb1251f11c3eb74ed57 locking: split out the rbtree definition
04b63dbd560b7d193ea6cb305a848b787ae6dc70 locking/rtmutex: Provide rt_mutex_slowlock_locked()
376f03a6b9068b575cd73d9607d8dfb1fbc1c90d locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dad6bfa365258516fa36dd2a527e1c5fccbefc77 sched: Add saved_state for tasks blocked on sleeping locks
e328fc21aa443f1c67130aa4cd79d4ae45780d3e locking/rtmutex: add sleeping lock implementation
1ef920f24efb42d129cfaa35e0f89b0066606ba2 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
5425bba8ed6cd1398332428dc2ec980cba56b1ee locking/rtmutex: add mutex implementation based on rtmutex
354acb92ead0e81ed6568c73abbad9d86fccb883 locking/rtmutex: add rwsem implementation based on rtmutex
e073f292693be465cb4587dfaf65bac896b86996 locking/rtmutex: add rwlock implementation based on rtmutex
359ea78ac8bf4d5510f6583e069fae6394b1fb9d locking/rtmutex: wire up RT's locking
be41047d3cebea8acd021573bd51f11d482e7faa locking/rtmutex: add ww_mutex addon for mutex-rt
50e6c5d89a475056befee4d9d22a783284b5f601 locking/rtmutex: Use custom scheduling function for spin-schedule()
79efd46c29232e6888be7f2c1eb088d3aa8902af signal: Revert ptrace preempt magic
ed5c4a9caf3732f6c2c09b6021784287b92631da preempt: Provide preempt_*_(no)rt variants
d70d9ba1237360938c5261e5ed4728447a9a61ce mm/vmstat: Protect per cpu variables with preempt disable on RT
94c9216483df6a242744de97504f24a8a0aa291f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0f099b0e8af8f79ae6a7bcb2b6b0a5e47757b99a xfrm: Use sequence counter with associated spinlock
23d675e1037710a15de2e079fd7069cda4f8e8d6 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6189f4822a1863d97c2c0e57e27a0b9e70444cb8 fs/dcache: use swait_queue instead of waitqueue
2ac3e92cb07177d93ffc34849964a38072617e24 fs/dcache: disable preemption on i_dir_seq's write side
9b3499a3b34d7bf0fde56b00b06a7173b800ca1b net/Qdisc: use a seqlock instead seqcount
14c65c22c3c34885a0b490173036c120c625e665 net: Properly annotate the try-lock for the seqlock
52dde707ab14197fdba156053ccbb51c5b3f2730 kconfig: Disable config options which are not RT compatible
7a73bedecb165b78161ad5828757aedb39d5e644 mm: Allow only SLUB on RT
ee537695d52d5180f1d4522e2acabdd7b8a664a8 rcu: make RCU_BOOST default on RT
a018c6e1c74198e8002b652a7372592040bbc8d8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8ea18c27717f9d5759d8cba5e2653e960c8972aa net/core: disable NET_RX_BUSY_POLL on RT
9a1eb0c33eabae608d6cf30b590b7e28b7c79599 efi: Disable runtime services on RT
18036383c3a441fe9a9877f57375c053207362c6 efi: Allow efi=runtime
c9b31e77eda7a9f978763347f752ab56efe275e6 rt: Add local irq locks
f74a61604a81fd5f244dda34a81dcb699b2553a9 signal/x86: Delay calling signals in atomic
e6e9fc431b4ff9cb0de1df2546f6ac0e504ba959 Split IRQ-off and zone->lock while freeing pages from PCP list #1
d294082390ad302d710b1b9368ad2b0405aabef4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3883d9c770a59456b6ce587712d989c8b173263f mm/SLxB: change list_lock to raw_spinlock_t
265933b89b37f7403ecba05259f7f4c00d5e3ccf mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e9bef4c05473042a2c9b7f28bc4967bf415b02fc mm: slub: Always flush the delayed empty slubs in flush_all()
eba22ab160b30b419107b810c1ce0cd9f62fd17f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
ec768daa61a25096d6cfd481de00691e2fee6caf mm: page_alloc: rt-friendly per-cpu pages
ed22f5539875bb7363e2a617d876a96d7a7e8727 mm/slub: Make object_map_lock a raw_spinlock_t
2ca71d50740e637b23599bddfd25e41c32e24ffd slub: Enable irqs for __GFP_WAIT
6fdd2d0422046c704450da646f876c915d90bfbd slub: Disable SLUB_CPU_PARTIAL
b1ef27d5e601cf9287b71a2119db2935b0c026ed mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7a395edb38ca8b7e5a4991c89cf45f0388b0df9d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
453482de98c14f792ed918ddd11510b3c9a48a7b mm/memcontrol: Replace local_irq_disable with local locks
fd9f26bde3b69d159927623add1b0eb140872d5a mm/zsmalloc: copy with get_cpu_var() and locking
df6b56844ff84ef8bf9934296778ac09f4f3d1fe mm/zswap: Use local lock to protect per-CPU data
97afd6747b5821ab72342c7fb79be4372f3a2ba9 x86: kvm Require const tsc for RT
948d1008b9b5c236b1a2a0fe16bb0ef21497c397 wait.h: include atomic.h
6bb1dafd4d0a77f64e758c515e681556c30447c4 sched: Limit the number of task migrations per batch
23d2561037b91a4005eb1340e6d7b1c7e55e4c4b sched: Move mmdrop to RCU on RT
ba5d21a11c275324a5936c051d6549e01037cf04 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1187e70e8009acb3beba7eee84800f22d45ca627 sched: Do not account rcu_preempt_depth on RT in might_sleep()
4774ce3958b8af4b147adedb653dd018c036131c sched: Disable TTWU_QUEUE on RT
4bddf65db3fceb3d61055b43ae1f8da10e92e8fc softirq: Check preemption after reenabling interrupts
10e22ea5b244d7c969e54d09738c58f2421d992a softirq: Disable softirq stacks for RT
659a83c6e9bd2b3e3cdd7eb34ec80b31e669554e net/core: use local_bh_disable() in netif_rx_ni()
73ab369fd75ae7f62198333a9ad832c803afbb85 pid.h: include atomic.h
a93ab4a79c22d62b3b5744c587107951ad9b9a4c ptrace: fix ptrace vs tasklist_lock race
dec35b40259507fe5a233b4aa245e163b09f848d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
57afa3e646c63708efc95737af552ed37c63af4b kernel/sched: add {put|get}_cpu_light()
8f78d047dea241876ed8cce382fded6f209e847d trace: Add migrate-disabled counter to tracing output
ec260136cb07b9fedc50d4125548bdc1cfe06a55 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1aeb748539e6609ca589a5c861677a6aea0df8c1 locking: Make spinlock_t and rwlock_t a RCU section on RT
4febb2b200950bb6f9b05c83fe5bcaaea0ac1ec1 rcu: Use rcuc threads on PREEMPT_RT as we did
7f3f81f309b704c284e2c0b59e900912b2b5ec29 rcu: enable rcu_normal_after_boot by default for RT
811f62209a4f58caef3b6b9cadafc56f061b5f8a rcutorture: Avoid problematic critical section nesting on RT
8bfb9112f0ee050ef1fa6a4a804947d868fb32d2 mm/vmalloc: Another preempt disable region which sucks
c60126bd6ab8b92cb80dd7edd47cb8a19e06253a block/mq: do not invoke preempt_disable()
c8231e8b9674c0d5bb7833218a1c531e099b85fd md: raid5: Make raid5_percpu handling RT aware
8f9574b0c4abf53c6b3e589d5953868369b4b7f8 scsi/fcoe: Make RT aware.
ea546830467fcf6e33570e2396e020c5ded67fd7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
afbb9b861fa172867e229d883789c40174cd799b rt: Introduce cpu_chill()
a3ade33ee7f3904b526d14b4eaba3b644db8b765 fs: namespace: Use cpu_chill() in trylock loops
25b28ecab95cb093a39ca85bd13c474979824a6b debugobjects: Make RT aware
272e4552c0aed320e8148691fc475d835b979a5f net: Use skbufhead with raw lock
d9f7a4ed10bf677d1714ab4a5c14a6f0b4179a9d net: Dequeue in dev_cpu_dead() without the lock
72533e4c8bb5f41e73569c5e69e2f98d969756cf net: dev: always take qdisc's busylock in __dev_xmit_skb()
9bdb1a8a3540c07ee7e3515eae535b83c10c561b irqwork: push most work into softirq context
c6084510a52e9f69ccd10052ee9b8c4dcd4210da x86: crypto: Reduce preempt disabled regions
ed20e1a0234548461d80e4903287d819fa43512a crypto: Reduce preempt disabled regions, more algos
57c0eb9fe5d782ce8296d11abfea2d2a0e83dc69 crypto: limit more FPU-enabled sections
bcc6e431e0f95ddffd5e71e98d0982f33e0be04d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ccd0b265e6eb60e2dcff520517e7cd00c58aa228 panic: skip get_random_bytes for RT_FULL in init_oops_id
165d73b638212975d6a4daec2a900d0be3cbaa8b x86: stackprotector: Avoid random pool on rt
da251e30fdbdc3949b301dadb087ee7258940efc random: Make it work on rt
00ef29aba464ea3a414a0d6337574b14c852daba net: Remove preemption disabling in netif_rx()
cb6599e35b50c70adaf349c356bb6daae829b560 lockdep: Make it RT aware
1d38d379f6b4ec544350236f98c84492b0c192ad lockdep: selftest: Only do hardirq context test for raw spinlock
d1e72e8e5ed0a2f08e9cf01cdf67d435d35afbaf lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8eb9b20bc8231fd6d1535b41c6e131bed26f0f84 lockdep: disable self-test
5063b0d2f8b1eaa64a1c3a9966c0b0fb5f167b0a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
88d2628245fcef66a2f5d9bc6ea500a706eb8723 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8999dbb5489ac03ccc1070076c9e4c7cff6f22a8 drm/i915: disable tracing on -RT
aba469252531a7c1a191d1bfd33f30ff5db80887 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
61368f846163b675017f63f380427c3212eb1f40 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
e587edda499e22cfcbe36f527c2c0a14d78b0dc6 cpuset: Convert callback_lock to raw_spinlock_t
157310d0630f274993ec2310dcef5e4288d1d0d7 x86: Allow to enable RT
f966b6bceaeb3ff4af9563e1a994e42cd0a8ad29 mm/scatterlist: Do not disable irqs on RT
1cd3f511aa3b3b1ec99908465bb2f79142185d37 sched: Add support for lazy preemption
17c6ae30e86eb20f34f42cc0e33719ec67bd7147 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
c747af383b05ab994f7e9e6a01220d431b3b8154 x86: Support for lazy preemption
85446de31599826ab96f32e668be7bded567d0f8 arm: Add support for lazy preemption
a82f9d8f88673b3bc44bfe5b4500b6869be48080 powerpc: Add support for lazy preemption
48dc0d0ff17e9599aa57c2a024b969b81773f784 arch/arm64: Add lazy preempt support
b0e005e70ea4d58403ecb75b9091134745d36374 jump-label: disable if stop_machine() is used
be0e81c2da6e7d218d328886de43997758fdc95f leds: trigger: disable CPU trigger on -RT
248a4da214194fe747ffd67336d505cad57b3ae2 tty/serial/omap: Make the locking RT aware
970cc5599d21f0a978333f62db14b4f091ea87ab tty/serial/pl011: Make the locking work on RT
6efc32d347c575f955e00ac8beed698e833aadee ARM: enable irq in translation/section permission fault handlers
bbfa9a41b480c0784bb250e343e6eb8fbc46e2ee genirq: update irq_set_irqchip_state documentation
b3e948b4db4a63a8b64a79df184cb69f48887108 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dcba7c0f172a982d74af837fd76e44054e10a43d arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
17da327e2cac91f6052ad4fec80ea5cba7aaeffa x86: Enable RT also on 32bit
ab796742ddf48b7efac7133c66168d871d373378 ARM: Allow to enable RT
cc76ac60bfc3eab2303c3f84d3db427762d477ea ARM64: Allow to enable RT
b15e2f8381e7021f09eafe9d1dfbe0e6d9ffa518 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9c51d137f3803f55d14896c38abf73f9001976da powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ce8bdac455c3c3464e596f221eb58d042e203c62 powerpc/stackprotector: work around stack-guard init from atomic
4641f27ef16864cdf7769f78eccd501187267a2e POWERPC: Allow to enable RT
97bfd968e222ba20c72640c006fbac442accb776 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c6442bdd63f6e4317a94c58a96e7565d38903b1c tpm_tis: fix stall after iowrite*()s
e337d1c88432d8b7c4f94dde4fea0cdbcbb6f186 signals: Allow rt tasks to cache one sigqueue struct
be5ab7eb8129936f2bdaf365356744e8da75b995 signal: Prevent double-free of user struct
e516b00be4c97163dde5d52369c873b886807d1e genirq: Disable irqpoll on -rt
d302cc5e477b9f8253dd7f690ce93f613ffccda8 sysfs: Add /sys/kernel/realtime entry
7ef4e5dd986d165989b17120348dac251e8b3dac Add localversion for -RT release

--===============5387365837891612790==--
