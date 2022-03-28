Content-Type: multipart/mixed; boundary="===============5079433113307044594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 28 Mar 2022 13:21:37 -0000
Message-Id: <164847369711.3952.905880905851498822@gitolite.kernel.org>

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 592cb55af4ca80a7392ac5f522b47d34c8315cca
    new: 8c0cfff62828f63373a4f8188d1d1c11176ef180
    log: revlist-592cb55af4ca-8c0cfff62828.txt
  - ref: refs/heads/pending-4.19
    old: c5afa0545e5268424831cab57abba640a1ebf373
    new: b42f0c5503e271b505fa3fa8da6f916bd9ab8808
    log: revlist-c5afa0545e52-b42f0c5503e2.txt
  - ref: refs/heads/pending-4.9
    old: d924b79da89a39eb9b62cadfd412796306ad3df8
    new: cd3369427007c5f18a17e099133f8a678f70a69b
    log: revlist-d924b79da89a-cd3369427007.txt
  - ref: refs/heads/pending-5.10
    old: a179c91eccc230650705e0b7e6f82c3989d0d2f1
    new: fb877d6b01c23e6c321388936822cc58a62d781f
    log: revlist-a179c91eccc2-fb877d6b01c2.txt
  - ref: refs/heads/pending-5.15
    old: 856878b00638bb6389baf1026fafd5b347f8ed81
    new: 978b1407b3ca2b80d07891e1647f421da4837c4a
    log: revlist-856878b00638-978b1407b3ca.txt
  - ref: refs/heads/pending-5.16
    old: ebe1f96d9732642b1348decb8483da6f75510e6a
    new: 24c37d9d9c4dbfac87e7df2449a487683e02c814
    log: revlist-ebe1f96d9732-24c37d9d9c4d.txt
  - ref: refs/heads/pending-5.4
    old: 356d75116cb43a0362f53059f461c36c2f350a64
    new: 640174a70dd9ba1ceafd38fe620117ff182e9d4e
    log: revlist-356d75116cb4-640174a70dd9.txt
  - ref: refs/heads/pending-5.17
    old: 0000000000000000000000000000000000000000
    new: 2c1a330a97daf4e02dea126b01ba4ddef7b408d0

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592cb55af4ca-8c0cfff62828.txt

878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
fa880a640ca763589ce6ffac0c6125065911a562 USB: serial: pl2303: add IBM device IDs
396a0acc30588cf4ffc77c5fc560bcf2d97c2b2b USB: serial: simple: add Nokia phone driver
da8bbd6698c401a004a138f71538cca76bcd5c5f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c9ae8d439b9fc83590fc63fa5210a327198ae158 netdevice: add the case if dev is NULL
d7d8910150ce158b57b6cf2546966ed4e165b873 virtio_console: break out of buf poll on remove
85e4c7fbbc24189d74848820e6dc63b900d459ec ethernet: sun: Free the coherent when failing in probing
e7caf06210dd2de847f94ee4525e71bb4b2f6fd0 spi: Fix invalid sgs value
fc3b3f4213f419338f4d39bd058b674a00751619 spi: Fix erroneous sgs value with min_t()
8c0cfff62828f63373a4f8188d1d1c11176ef180 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5afa0545e52-b42f0c5503e2.txt

c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
2d719d65622c5f0e95ea21b53e74a3ab8f488afd USB: serial: pl2303: add IBM device IDs
7ad0f3d8925f08aaf9a021d9ca495a3dfd993057 USB: serial: simple: add Nokia phone driver
43766f448f63cbcd461866d1a480ee9889fc95f7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f3d37fecc3c4d531ac5396be0b1bb1847e971ac6 netdevice: add the case if dev is NULL
ecfe4201c55fd08ba0c8efd18802626b3cc832a8 xfrm: fix tunnel model fragmentation behavior
c94d213062ee10422881347f0df1774fc6a31e3a virtio_console: break out of buf poll on remove
bbc5458b004d40c5e83d831e1ab3bdc9992c710e ethernet: sun: Free the coherent when failing in probing
2a487f13e03bc6d1aaed381b08d5aa4a91927af6 spi: Fix invalid sgs value
f56044e5d2687a2acd881699800ec766af4da1c6 net:mcf8390: Use platform_get_irq() to get the interrupt
668b6b054e865df718ff60d365010150acda3daf spi: Fix erroneous sgs value with min_t()
b42f0c5503e271b505fa3fa8da6f916bd9ab8808 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d924b79da89a-cd3369427007.txt

e96d550cc635a3f4d061251ee9817674e1cf3e9e xfrm: Fix xfrm migrate issues when address family changes
b8a566eac32dcce78a582b967c6c642dedbe4430 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7315f8538db009605ffba00370678142ef00ac98 MIPS: smp: fill in sibling and core maps earlier
fa521242d021542f75d18b4633ff147aaf3ace3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
57a764727a915f4ab416abf71ae224b484367d0c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7d9b178fe4aaaedc53104fcea8509fb7ff7071e4 atm: firestream: check the return value of ioremap() in fs_init()
855be1e61ba05d878c0de0356e373749a46b616e nl80211: Update bss channel on channel switch for P2P_CLIENT
a09abc44c7de39f54e4bafa2c90aa4455eead8e5 tcp: make tcp_read_sock() more robust
caac3ea9f7852ded95e6155de3176df9d88084c8 sfc: extend the locking on mcdi->seqno
b2376ad3ad4a47e52cd96f20983ec55a74284209 kselftest/vm: fix tests build with old libc
064284c6cc20a8866db613f5832f548ee8c5e081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b9d5772d60f8e7ef34e290f72fc20e3a4883e7d0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c66fcd42e88b648e77627bd94f602925df7b5aec atm: eni: Add check for dma_map_single
8b3e4d26bc9cd0f6373d0095b9ffd99e7da8006b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4325124dde6726267813c736fee61226f1d38f0b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
57277a8b5d881e02051ba9d7f6cb3f915c229821 Input: aiptek - properly check endpoint type
07f0244b19b37286eec3e6f458ddc83d9b06f41f Linux 4.9.308
c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
bf2bc8c41bba9de0516bc8c72cdbe46b444f622f USB: serial: pl2303: add IBM device IDs
aa8dead837f81aedbe3f9db44936d830840d16e5 USB: serial: simple: add Nokia phone driver
0b46f9d38656df0210aeccdc66cf61a37326f04a netdevice: add the case if dev is NULL
6eaa046d4d4eddef9baaaa6fcb428be37b6f666e virtio_console: break out of buf poll on remove
8db16c4128ba286da5e2ced0e0386cb7fbdf32cb ethernet: sun: Free the coherent when failing in probing
cd3369427007c5f18a17e099133f8a678f70a69b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a179c91eccc2-fb877d6b01c2.txt

0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
2b1047b938b684bd6c80a7e82aaf354c4b7aebaa swiotlb: fix info leak with DMA_FROM_DEVICE
8d413ac7ad4700764488754e5187b783afcf9087 USB: serial: pl2303: add IBM device IDs
db3679f6bc106e437417f257be5b4830f1d4b85a USB: serial: simple: add Nokia phone driver
6e286f5d7d9a3d8c43ef71acf8330255501987d5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
76cba5cc388a290a0503f7453bfbb0ce89e662c7 netdevice: add the case if dev is NULL
615d7ef2457e4eb3d58e677822c0dc9d61539d26 arm64: dts: qcom: c630: disable crypto due to serror
85752506d240890fa83bc65d3a67b57700ae1080 HID: logitech-dj: add new lightspeed receiver id
fad2498a99f2f6a56caa63afcaf95e1b955cba9f xfrm: fix tunnel model fragmentation behavior
323515a6f0ddbfd6b48321e54e378b1bcb37af51 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
dd1e212ea8840dc519978d248c1eec0bc9271b4f virtio_console: break out of buf poll on remove
66ac7fad08c32ac4ddb6abbb666bd6a15286b4f0 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
93ff2cc3e76255a20580cf6f423aaf38e9265c7b tools/virtio: fix virtio_test execution
488091401dd85c81f2852234eab23aa8cd5b2822 ethernet: sun: Free the coherent when failing in probing
72908756e3b4c6a44dcf6add2e12ad927890b877 gpio: Revert regression in sysfs-gpio (gpiolib.c)
961983d5c06215efaf5b249b188090a3309d7a5d spi: Fix invalid sgs value
1f4ceaee3d9cb1b262b62d7c87797208cff2d07c net:mcf8390: Use platform_get_irq() to get the interrupt
6e697cb9d79942a57293a12f0ecbb1b6502ffe4b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5af6db678d65209c8f740ba30f97b5da09ddac1c spi: Fix erroneous sgs value with min_t()
de106b8a01f85f24b686ebeb5899aeb56ee8343e Input: zinitix - do not report shadow fingers
156993f1b50e83e9f3f6b8b3036ef3ebe70b0a73 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fb877d6b01c23e6c321388936822cc58a62d781f net: dsa: microchip: add spi_device_id tables

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856878b00638-978b1407b3ca.txt

ab9337c7cb6f875b6286440b1adfbeeef2b2b2bd crypto: qcom-rng - ensure buffer for generate is completely filled
b786b64dcb312922f9d671b8bd75d3dec5ed9a53 ocfs2: fix crash when initialize filecheck kobj fails
6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
309e92922c79abf5d643b697918a92a7013cbd40 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
40a412823dc05ad38c5220532a009ed5aafe6d90 USB: serial: pl2303: add IBM device IDs
3903cf5d3294592f2f0f0ea7ba37089edc1378e8 dt-bindings: usb: hcd: correct usb-device path
0b819e046efe1217300ff523ad458a3690b52d58 USB: serial: pl2303: fix GS type detection
0aeaa6a6c1f11c841e289c5538e1bec038898cc1 USB: serial: simple: add Nokia phone driver
cb32d3b36ab33324c7aa4f87ffd771be45096830 mm: kfence: fix missing objcg housekeeping for SLAB
61a881ed4858d07e814089b067495d8d78627364 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e48e798c4ccba299c7314a5e4fb775fb11a84fb3 arm64: dts: qcom: c630: disable crypto due to serror
9e34a9c8a6b71ad9707150914360a2bcee63a65a HID: logitech-dj: add new lightspeed receiver id
c3a0e5c8d670388d055321bf2f5f2037bc8bad32 HID: Add support for open wheel and no attachment to T300
e663612015955a6aeeb982247c89c726dc2d0b93 xfrm: fix tunnel model fragmentation behavior
65915ca79a693c850bc9f589ebaca159991a1732 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
81c8631f2452c661c4212a0cd9f555d2e77b8cef virtio_console: break out of buf poll on remove
2a338c2383bc4c7a369729670ce7cf72cb61da93 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
20219397bbbf0a21c7a2ff6f21f689b438af5054 tools/virtio: fix virtio_test execution
24b5aa50bbb56b0034580dfef47142dcdf443f77 ethernet: sun: Free the coherent when failing in probing
f24b0fd8c2cc6876d7dce1fdb285edccb7a44db7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9c9222443b87f9a0fd5360c5c383bbb4ae4d2165 spi: Fix invalid sgs value
2216f82d3baf661d07b1b189fed9ab1f94237769 net:mcf8390: Use platform_get_irq() to get the interrupt
c998a5efb1064cee09df5b8d34cf15fc4167383e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
72f3f5fd71a3a0e17f7d7fdcb105437a95cf542e spi: Fix erroneous sgs value with min_t()
801bfe91e9ff557b386250d9083a35c73eba3ac9 Input: zinitix - do not report shadow fingers
25b31ff8c76d2a9cf9f83e74f7243a2ce4a4e5bb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d8299bf9cd7eeaecec2d4d82304c8f23393ccc17 net: dsa: microchip: add spi_device_id tables
978b1407b3ca2b80d07891e1647f421da4837c4a selftests: vm: fix clang build error multiple output files

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe1f96d9732-24c37d9d9c4d.txt

485995cbc98a4f77cfd4f8ed4dd7ff8ab262964d crypto: qcom-rng - ensure buffer for generate is completely filled
ae10280116390d6908d1dba910f38883712325d2 ocfs2: fix crash when initialize filecheck kobj fails
8728a9a42cb4ad5e4f32decf5f58f9abb46dea44 mm: swap: get rid of livelock in swapin readahead
60c2c8e2ef3a3ec79de8cbc80a06ca0c21df8c29 block: release rq qos structures for queue without disk
9b11e64e6b0cd2a50bb49b28a379fba703d2de50 drm/mgag200: Fix PLL setup for g200wb and g200ew
ddac77646397ec95a5d4597a1606a28990928eb7 efi: fix return value of __setup handlers
f1bcbfeac342c111fb0cc37f67ec69be054cbeb9 alx: acquire mutex for alx_reinit in alx_change_mtu
76cd8ac359a4479f1ffc664e82a3bf5f0710e935 vsock: each transport cycles only on its own sockets
4feb2e0b23dafa650e212ea7eafa277e8a2c2fe0 esp6: fix check on ipv6_skip_exthdr's return value
4df8f62d7c7d798a7a5b7f3f80f54b598f94024b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
ef591b35176029fdefea38e8388ffa371e18f4b2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
80e4153c3e5ead5601f64fb114c90412996457fa nvmet: revert "nvmet: make discovery NQN configurable"
1249433423e0c2a9aae2b8072840cce7b04ddd48 atm: eni: Add check for dma_map_single
2397270ec97c5e3009a58ac110a25e1869e9d6ff ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
ed1d04117f1b5a27133f791b26f71866720c7acb iavf: Fix double free in iavf_reset_task
411e256ddf6c2295439c74f2176b0ed630c148f3 hv_netvsc: Add check for kvmalloc_array
a2f9aaa08daf61251ba8152be301fc0abc5061d1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c40fe00d98e4f77d9cd8216c9152b8d68b001f6d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a50011f2790cd9932fc7acf8914d1c4be9165c0f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
939b6ebc06b52f29ac2a10a75675d5faa4dc11d2 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
fd22b43bcdcb4564d8da1ec34bccd5233ba3ea6b net: dsa: Add missing of_node_put() in dsa_port_parse_of
2fad4864c022a5e27f78eb7569ca37943e39b9e0 net: phy: mscc: Add MODULE_FIRMWARE macros
851edd04b16682a767f027ac8b3472a8247f2026 bnx2x: fix built-in kernel driver load failure
65a2e32de2d4d98f0b79a77992be4503a9f5a857 net: bcmgenet: skip invalid partial checksums
d0618aaede4b918fa3a043eef1a44bcc382209bf net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4477b9a4193b35eb3a8afd2adf2d42add2f88d57 iavf: Fix hang during reboot/shutdown
c4874bdd6e6eed6cfecf26a9a40951c1393e3d3e arm64: fix clang warning about TRAMP_VALIAS
df7e088d51cdf78b1a0bf1f3d405c2593295c7b0 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
27d64436984fb8835a8b7e95993193cc478b162e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
5f6a2d63c68c12cf61259df7c3527a0e05dce952 usb: usbtmc: Fix bug in pipe direction for control transfers
3916e33b917581e2b2086e856c291cb86ea98a05 scsi: mpt3sas: Page fault in reply q processing
35069e654bcab567ff8b9f0e68e1caf82c15dcd7 Input: aiptek - properly check endpoint type
6be29c4b2312933dde4a357ae838434236019133 arm64: errata: avoid duplicate field initializer
2a55a52bd8f86cf3fd9c3f32ea78bbc8fb82f458 perf symbols: Fix symbol size calculation condition
439b7bb6705aeaf7a5678c02fdfc4e469bca3e8d Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
b8c56b04ea24b1971abbd70ee769b9c1310bff3d Revert "ath10k: drop beacon and probe response which leak from other channel"
44557a8f539a822c91238c1f95a95f98a5093d82 btrfs: skip reserved bytes warning on unmount after log cleanup failure
b90df4ec299a1dbb7f7164b0db27406643329597 Linux 5.16.17
1e1ea85986ea04fd412737520a8790305fe33fa2 Bluetooth: btusb: Add another Realtek 8761BU
6f5bf395c60ed2643de51f2b1041cb0882e9d97f llc: fix netdevice reference leaks in llc_ui_bind()
e4f72a15e289539d317dcbcafd7aa1aa0bafc538 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fb08bf99195a87c798bc8ae1357337a981faeade ALSA: oss: Fix PCM OSS buffer allocation overflow
6c014f53a849313017b0dcc7e4299a4f573ac0d7 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70345962f1938c7d3b483e9060e3240b4bc8a3b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ffbc67fbecab3022a28ecf4abe974a81abe2bd2f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
34f1d767ed9709e3b988b42b92f9159e5c9e8a7a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
336ba8f0a0699b7936ccc32a89543385d0104db7 ALSA: hda/realtek: Add quirk for ASUS GA402
0090c13cbbdffd7da079ac56f80373a9a1be0bf8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
4d1b0ace2d56dc27cc4921eda7fae57f77f03eb5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
0646efbb6e100a3f93eba3b6a10a7f4c28dd1478 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5d13e36da8b202936e3f60da5ec0ab1e362332ab net: ipv6: fix skb_over_panic in __ip6_append_data
c5d05c52b293b74caf7c6b111eef67d68d96ea0a tpm: Fix error handling in async work
e1ff3a347ed1531eec40a24c47eab15f0efbf835 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a21d2f323b5a978dedf9ff1d50f101f85e39b3f2 ALSA: pcm: Fix races among concurrent prealloc proc writes
97c5e6650dc1b3c7851af20775d105cb18f13c4e ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbc2fe8a30fe530946342cbbae08bdf3d5476da3 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
663cbb17917b07f9d5ca970dfae83a21a8d97f7f ALSA: cmipci: Restore aux vol on suspend/resume
850ec3c3c4eba42bc03aeca8815c355327063f48 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
df53a515b745caec028fe6777d8c0a3c14201eaf drivers: net: xgene: Fix regression in CRC stripping
64f24c76dd0ce53d0fa3a0bfb9aeea507c769485 netfilter: nf_tables: initialize registers in nft_do_chain()
2c8ebdaa7c9755b85d90c07530210e83665bad9a netfilter: nf_tables: validate registers coming from userspace.
85f3416f2a626aee31de3000572217ab6f2a4189 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
74ef51ae522d7fcea5da57ffff0a277b56619f33 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
73ec11419cb43340c614ef22caf3af39f7fbec0d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
023a3c8e95e392d09b6044165e902d81d5a7f802 crypto: qat - disable registration of algorithms
4e0747b0768c465a425a6bc5f6f448536b4ad63c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0df9f1b209a8e2e6d782174f2920a2faf8dda200 Revert "ath: add support for special 0x0 regulatory domain"
ac92b474eeeed75b8660374ba1d129a121c09da8 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
133f65ed63a4d87bb0d042bb2e36d88d3e25e159 rcu: Don't deboost before reporting expedited quiescent state
99801e2f457824955da4aadaa035913a6dede03a uaccess: fix integer overflow on access_ok()
582d8c60c0c053684f7138875e8150d5749ffc17 mac80211: fix potential double free on mesh join
eda1662cce964c8a65bb86321f8d9cfa6e9ceaab tpm: use try_get_ops() in tpm-space.c
e047a3860fe3fbb10130f52d792d210cb25e582a wcn36xx: Differentiate wcn3660 from wcn3620
547e4a8415d403c0af8810cd1a1fd5f7e152cd97 m68k: fix access_ok for coldfire
63d58651f82c5703845194f2f8575c6d084804b4 nds32: fix access_ok() checks in get/put_user
313ab7d716675b12cfde3d78981f21785b139279 llc: only change llc->dev when bind() succeeds
9fec77b5f094c1bbd0432c3f98d20cca8fc07321 Linux 5.16.18
b41bbd98a6eff6a00d64b335586939a5ea3b21d7 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7f7e7d66659ececa4b7488db09dd4cb597836eed USB: serial: pl2303: add IBM device IDs
d4703f9b989559ab67a267595a256b0fdf82a510 dt-bindings: usb: hcd: correct usb-device path
e8bef302057bc9127806f16a149687502c468718 USB: serial: pl2303: fix GS type detection
0d7aeee676431be101f8bd6a47e6503167113346 USB: serial: simple: add Nokia phone driver
55eb6adde9e13eaf5a258772499001533ddbc1b1 mm: kfence: fix missing objcg housekeeping for SLAB
3228a1c7f62d673aa29c48c9dda1f3df5bef1853 arm64: dts: qcom: c630: disable crypto due to serror
75f20e28c5271c2cc9ee828bccf5388bdf57b313 HID: logitech-dj: add new lightspeed receiver id
90bab78d7d29d5fb50c372a714b084832662a1d9 HID: Add support for open wheel and no attachment to T300
c6918f523832f11f5e10d5fa271f3672bab989b8 xfrm: fix tunnel model fragmentation behavior
283b4502c44966be6f09006c6cade7db43d8357f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
169481377bd148fa8a764d25dba8d7f50e9b4619 virtio_console: break out of buf poll on remove
354e2d89932101476a7df4165fae4389cb178d90 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
6cee70b285ace00ef3d5e9b59336e50ea740a1f5 tools/virtio: fix virtio_test execution
6f159ec737e8ba840cdd6f2af01c1e2cb3d22fb4 ethernet: sun: Free the coherent when failing in probing
5b69cf339bdf9f8c0062f6b51d4aac934afcc54e gpio: Revert regression in sysfs-gpio (gpiolib.c)
d5c0ed7c4c434827f78b5bb8e1c655aed685c03e spi: Fix invalid sgs value
4c2ca4b47a8ac9bc3258b985f7c1d085563b2d6a net:mcf8390: Use platform_get_irq() to get the interrupt
8880b042e17fef14097eded62fad23462a3aed1c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ab97f2e6a340df4aa2f64d5c8586cf84490c886b spi: Fix erroneous sgs value with min_t()
d1bef47c5f55ac616e67132f09af76e0e85c7859 Input: zinitix - do not report shadow fingers
c54f4af6c113732a89f42300e72a541282bf7c93 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6931613a025d4c7866567d1d238d03e9501416d1 net: dsa: microchip: add spi_device_id tables
41ed00e2e0ef21f64a79469709fe29f55a64f56d scsi: fnic: Finish scsi_cmnd before dropping the spinlock
24c37d9d9c4dbfac87e7df2449a487683e02c814 selftests: vm: fix clang build error multiple output files

--===============5079433113307044594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356d75116cb4-640174a70dd9.txt

184f7bd08ce56f003530fc19f160d54e75bf5c9d crypto: qcom-rng - ensure buffer for generate is completely filled
e61655430d29a71a74a8ec6ab4d2b6f62608d3d9 ocfs2: fix crash when initialize filecheck kobj fails
d0f3c2d1d85a230d066bf3ba154f48dbf6e92616 efi: fix return value of __setup handlers
93697483660a0a7a49bba4215345321903c72d41 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
268dcf1f7b3193bc446ec3d14e08a240e9561e4d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
97ccef56e53c98c20746642a06ae1d27853bdaec atm: eni: Add check for dma_map_single
b01e2df5fbf68719dfb8e766c1ca6089234144c2 hv_netvsc: Add check for kvmalloc_array
3fd96bc64c95312f7e6f9813771a83ce15aa47c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f96aa063ffd57028d3148b2fbb5f8e99bb0733d9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7b92963752718baaf2ff43573204e0de09e3505 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58ee8e2cb30a9dbf9138a5b10a6988a4c0719c5c arm64: fix clang warning about TRAMP_VALIAS
21829376268397f9fd2c35cfa9135937b6aa3a1e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2282a6eb6d4e118e294e43dcc421e0e0fe4040b5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
700a0715854c1e79a73341724ce4f5bb01abc016 usb: usbtmc: Fix bug in pipe direction for control transfers
e732b0412f8c603d1e998f3bff41b5e7d5c3914c Input: aiptek - properly check endpoint type
0dd366cfdfe03f44571602d2e4e43ee3eee42284 perf symbols: Fix symbol size calculation condition
1771bc0d04d65f69519f82c0d2d8c098531ddd17 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
055c4cf7e6da13450016942e5286492b4a224868 Linux 5.4.187
c32f1041382a88b17da5736886da4a492353a1bb nfsd: cleanup nfsd_file_lru_dispose()
628adfa21815f74c04724abc85847f24b5dd1645 nfsd: Containerise filecache laundrette
0aef7184630b599493a0dcad4eec6d42b3e68e91 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2774edd43ab1f1c0e81c353502ccd5df59bfaeae net: ipv6: fix skb_over_panic in __ip6_append_data
fee4dfbda68ba10f3bbcf51c861d6aa32f08f9e4 esp: Fix possible buffer overflow in ESP transformation
637d12f9dc67c3d12d3ff7615e125dc83a6076e2 tpm: Fix error handling in async work
5ff048f4ab5cf6338fccbcc6354205287189c43c staging: fbtft: fb_st7789v: reset display before initialization
2e798814e01827871938ff172d2b2ccf1e74b355 thermal: int340x: fix memory leak in int3400_notify()
572f9a0d3f3feb8bd3422e88ad71882bc034b3ff llc: fix netdevice reference leaks in llc_ui_bind()
0f27a350f8b81a3ab5838a269887062466ff7b68 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d86bf7e0732e0a98431c77f02ef9a91c4899f536 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1f4eefc585a7739b9687b6f2c21fafad0fa31c9b ALSA: cmipci: Restore aux vol on suspend/resume
7870321eaf41d4a1728e0b6938c5e4d78476481e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5c7e1987ce31223c383393c620deec4dabfe50c drivers: net: xgene: Fix regression in CRC stripping
ab49515f7db30c9ef777748854892a3778641dcf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
0c4190b41a69990666b4000999e27f8f1b2a426b ALSA: oss: Fix PCM OSS buffer allocation overflow
f7a7cd530a9efe129538c698e68755ad5708cc5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5061bf0f79d59062a4d349cb1ef9565bbe749b39 ALSA: hda/realtek: Add quirk for ASUS GA402
06f0ff82c70241a766a811ae1acf07d6e2734dcb netfilter: nf_tables: initialize registers in nft_do_chain()
2374007850c5030c729835db43edf55415da79e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d7f29f397b742b46070ee96e5aea1721905adfc5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b0222e222d773208a4cd0d76d52cf8987034ff37 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
edcc12ae324919e35716e2c3cfb006161da0773f crypto: qat - disable registration of algorithms
cda27a2c6d54eded8a5d4046ed92a0f09ff47450 rcu: Don't deboost before reporting expedited quiescent state
3bbd0000d012f92aec423b224784fbf0f7bf40f8 mac80211: fix potential double free on mesh join
5b1d2561a03e534064b51c50c774657833d3d2cf tpm: use try_get_ops() in tpm-space.c
bb4878b39d6d35e4416696c7245083b5b7f812d2 nds32: fix access_ok() checks in get/put_user
993c23880bcecf5e74090c9288ea680b5eb29005 llc: only change llc->dev when bind() succeeds
2845ff3fd34499603249676495c524a35e795b45 Linux 5.4.188
2f0a8a4947a561f66b21da54cf36e03fe65a2f81 swiotlb: fix info leak with DMA_FROM_DEVICE
d73cdd1fcd1af64c9706fd2dced12147dda4cd66 USB: serial: pl2303: add IBM device IDs
c594a2f1c269a456d576bbeb479a628adb826865 USB: serial: simple: add Nokia phone driver
2bf48584213982a1c6ce854b3fa7f26f492323c0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3a2cfeaa770fc4c8aae65c4a0924ca6a6f12b4ce netdevice: add the case if dev is NULL
96c5c0ebc81f59316e1fe378daff016f8fc58cba HID: logitech-dj: add new lightspeed receiver id
a7d771bea3cf77f09ee53ac1c98af8892599db45 xfrm: fix tunnel model fragmentation behavior
2088b5ab8f98be2c64e7d6ac997c442c2ab6c40d virtio_console: break out of buf poll on remove
446043f32f75ea99dcc7246f6747d87430ffbfa1 ethernet: sun: Free the coherent when failing in probing
49a42c37ab246a17db6d6ca9aa87ba8c5442361c spi: Fix invalid sgs value
74e98c28aedc6ecb28a18c25683f17f5c4613f41 net:mcf8390: Use platform_get_irq() to get the interrupt
64d5cf2fadd5c5e0d1ff2b8541cd8e8f68cef737 spi: Fix erroneous sgs value with min_t()
a97e16814e97ec31ac7327589228c0abee7885b7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
640174a70dd9ba1ceafd38fe620117ff182e9d4e net: dsa: microchip: add spi_device_id tables

--===============5079433113307044594==--
