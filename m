Content-Type: multipart/mixed; boundary="===============0784773628913358108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 May 2022 01:53:15 -0000
Message-Id: <165370279598.8730.11511837797459704483@gitolite.kernel.org>

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 87ff08ac8944a933e9077458dd21e141e52729d8
    new: 4553580cc6450f023f766c4276bc9d7636054698
    log: revlist-87ff08ac8944-4553580cc645.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 2b754f014cb8cdb60cf4df22e2602ceb31020127
    new: 29ea5d81e39098f331cf0ce064447e08a7e465c0
    log: revlist-2b754f014cb8-29ea5d81e390.txt
  - ref: refs/heads/for-greg/4.9-100
    old: e70bd4362338716fac942af9131165fb794b4729
    new: f5b1c23e8b69167ff44825815bd4c901aa63fdc8
    log: revlist-e70bd4362338-f5b1c23e8b69.txt
  - ref: refs/heads/for-greg/5.10-100
    old: c8c72b7bf54a1bcdb6edf0f50192e1911accd1c8
    new: 8ff87d2332c88cf79497ecacc1d7d51c299015c4
    log: revlist-c8c72b7bf54a-8ff87d2332c8.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 68991cd1a3eab921b1032519107ab53aa53af642
    new: 420e654d5562d3223da785f8e3938da1aa13088a
    log: revlist-68991cd1a3ea-420e654d5562.txt
  - ref: refs/heads/for-greg/5.16-100
    old: fa874d9e12bc2dc7c015fea07a5b588805fa486c
    new: 185d1cd97a14094a01a8676e0e19e2ea0926dcb6
    log: revlist-fa874d9e12bc-185d1cd97a14.txt
  - ref: refs/heads/for-greg/5.17-100
    old: 8220b5599acff3d6023a8f458a8aa085b5fcd321
    new: 3ae50fe01c8915f77c0e7116872b25aa04c8ce2a
    log: revlist-8220b5599acf-3ae50fe01c89.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 57944eba2502422ac6ee03310aa740f344d2ef56
    new: ea1872c9ea7913ceb069b128fd1b539f13b25c3d
    log: revlist-57944eba2502-ea1872c9ea79.txt
  - ref: refs/heads/for-greg/5.18-100
    old: 0000000000000000000000000000000000000000
    new: 18d18543ba086229efb5335b5ba0b89bc35bac19

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff08ac8944-4553580cc645.txt

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
9ef993b3c7a85926607c5f7d1a3a1a80620f3736 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b2656e36b806726fa51a1b502c7321e143e8a7bb crypto: mxs-dcp - Fix scatterlist processing
98f8145071f6e1d5d3d413ca6e28220520b783b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b2870c48667214078f492d9465fca635d1f8a670 selftests/x86: Add validity check and allow field splitting
7224c0e56287db0f69ba6563d46ebdcb0afee469 spi: pxa2xx-pci: Balance reference count for PCI DMA device
66186113c8cb630c9e87372ac655451a398eb2b1 hwmon: (pmbus) Add mutex to regulator ops
d80712cff5dbc2dfe495718f89cbbe98f36df655 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1d5df42bddd0c0a3228d33a127b22146ead244dd PM: hibernate: fix __setup handler error handling
a67bf0d1126d87c35712803c7257af097bcb62d6 PM: suspend: fix return value of __setup handler
03dc1f3553eb39421021eca776a3ce209115d6b7 hwrng: atmel - disable trng on failure path
bf94d287d19aa81ebf2d5c4f01e94d2952824ae6 crypto: vmx - add missing dependencies
63d73fb5f76f432913627ff53452117a60a9c570 ACPI: APEI: fix return value of __setup handlers
10dc4b57c1670dd22db05146187802fd20d6f2ab crypto: ccp - ccp_dmaengine_unregister release dma channels
bba2b40a2ce1c9dc232ec542409c8158c4325f18 virtio_blk: eliminate anonymous module_init & module_exit
4a2520bf12d83b8dd7a14a93f52c50ac8b89d5bc hwmon: (pmbus) Add Vin unit off handling
4553580cc6450f023f766c4276bc9d7636054698 clocksource: acpi_pm: fix return value of __setup handler

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b754f014cb8-29ea5d81e390.txt

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
2ab158d507bf377a04e8fc8aeee5d336e88845ab regulator: qcom_smd: fix for_each_child.cocci warnings
f1d3e047a71c706d67a44c1c994fb75d0b4eecac crypto: authenc - Fix sleep in atomic context in decrypt_tail
6e77ceb60188ee36c02a57cb27c3419265cbfce3 crypto: mxs-dcp - Fix scatterlist processing
22b5316d71c6a2e7ba44fbb7cff11cff59cd2689 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7daa2955f21343fbc95f463066d3d0e0ed1bfd11 selftests/x86: Add validity check and allow field splitting
043145be6d9e28584798cbfec4e63fbf222aea8c spi: pxa2xx-pci: Balance reference count for PCI DMA device
cfca73922956df31ff983f97e3f1533f29365435 hwmon: (pmbus) Add mutex to regulator ops
044e13d9ab855cff240b39e29ef6df7421b25e29 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7f1959d9fc8b32557ddcde427065cf242025f38b block: don't delete queue kobject before its children
8410c61b888f3b7dfa94efa301848f2725ce3868 PM: hibernate: fix __setup handler error handling
568c3644692f8b8555720e085e0dfa386cc6eaa0 PM: suspend: fix return value of __setup handler
5eb457d10f319273f04c6a60312b1e3e855b9b89 hwrng: atmel - disable trng on failure path
e4ab3c14609512369f1fc4fbbae2f94105b7da1d crypto: vmx - add missing dependencies
054fa003cdbb102c974b4c166e0fc404ec23dad2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
de2a8620d88a9d5f862a5663a3720cefb9816014 ACPI: APEI: fix return value of __setup handlers
18a251570144f00d53ad6382080f8c5ef09a4319 crypto: ccp - ccp_dmaengine_unregister release dma channels
d3e0e0803beab3d044221f1c9973a5b141b15256 virtio_blk: eliminate anonymous module_init & module_exit
55ac103dbead9949e93b6c2f69fa70a6af06740f hwmon: (pmbus) Add Vin unit off handling
29ea5d81e39098f331cf0ce064447e08a7e465c0 clocksource: acpi_pm: fix return value of __setup handler

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70bd4362338-f5b1c23e8b69.txt

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
112c346d9001f3b0d6b592a7ffbe532ae43391f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2c8cb51f947b9b43574bf218a9780e6936aae415 crypto: mxs-dcp - Fix scatterlist processing
8b7ce5531d8d5c878d16a94268681ae40b07ee60 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b15711fca344daf00efddca94b6d5c760e977313 selftests/x86: Add validity check and allow field splitting
2b807e3177cd2a93a4970b981ede156c22ae9a01 hwmon: (pmbus) Add mutex to regulator ops
7b2bbcdd92af613dee1cbf7fd5211cedf0539a56 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
67cc3323ebce391da8dfff023720d76689539743 PM: hibernate: fix __setup handler error handling
fa8e371b95a90babb2685a15aca204a253bd6cd3 PM: suspend: fix return value of __setup handler
20115fa064c79ec3816f4c0a89ed91b1db27c412 crypto: vmx - add missing dependencies
f25905f7ca851fa3cc56448d16741451971067eb crypto: ccp - ccp_dmaengine_unregister release dma channels
1531e4710458a26f2a671a0c112d1bed81063acc virtio_blk: eliminate anonymous module_init & module_exit
f4db5b05899fe8b9eaf508c73aff66190de023c2 hwmon: (pmbus) Add Vin unit off handling
f5b1c23e8b69167ff44825815bd4c901aa63fdc8 clocksource: acpi_pm: fix return value of __setup handler

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c72b7bf54a-8ff87d2332c8.txt

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
83eb1f11712847c62d1c4bb9ec27ebb6e9203f35 regulator: qcom_smd: fix for_each_child.cocci warnings
d84be8d64ba1c4b2933f40564542666e12f3b842 selinux: check return value of sel_make_avc_files
abf32ac0df08ea69d970bd95a64e49cee5ece640 hwrng: cavium - Check health status while reading random data
b099ba677caa9d228eab74257dd83541e6bde42b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
d7d81feba311d6eeee67b5c7ddf60f1a934242e8 crypto: sun8i-ss - really disable hash on A80
702d0f960f68a18ce97e0b122a8f4eeb721b57b9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e2785314f74ae2d5a87945868dcf280a6de9333f crypto: mxs-dcp - Fix scatterlist processing
79a0e5dd39009d09ae445ea52aaf3855c1648379 thermal: int340x: Check for NULL after calling kmemdup()
a8b213836ccc979307399b1f576249e2c059f4cc spi: tegra114: Add missing IRQ check in tegra_spi_probe
380ef5d4d38ecd6d715d2a87a33de1472d0783ce arm64/mm: avoid fixmap race condition when create pud mapping
609d4454abb4f3145a95fc3d2ec68805341e7832 selftests/x86: Add validity check and allow field splitting
62ee77185f0af8117b458a04c7283e77c279ce2e crypto: rockchip - ECB does not need IV
e9cfddc67576f65bce67b37644d321adae4783ac audit: log AUDIT_TIME_* records only from rules
7d8938a28f900d2f7dcfb9de497b873a975887aa EVM: fix the evm= __setup handler return value
24eb2aa94ecf3fcc13216d10014e1b39fc0d3db9 crypto: ccree - don't attempt 0 len DMA mappings
3449a36416831f0af35a36c21297e799fd66b5e8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f2e78ef525a37ed3d5cf3498a88380c1f3b85a22 hwmon: (pmbus) Add mutex to regulator ops
5bb1cc2f971b9c44d5c4a638cf9075ad0eeae01f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
52600a961b28543bf92894c667a67738d410c195 nvme: cleanup __nvme_check_ids
e31498c72aacac7d134aeca47b9efc6bd86b026f block: don't delete queue kobject before its children
905614b5f7e3d3ebe3baa7e2c82bf7b90268cd54 PM: hibernate: fix __setup handler error handling
ebc81ca8f89be0e1c6f1973f4b131e58d1664613 PM: suspend: fix return value of __setup handler
27acd989a61940a57824fccf43eb2cda33187f5c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
81299ae9ba34fe96c57edfbac91ffd6576eee55d hwrng: atmel - disable trng on failure path
b9dc63c69399c927b93eb1882d71646795317489 crypto: sun8i-ss - call finalize with bh disabled
e6e9be31f71e12bee8b48df66c38bcef2d41f679 crypto: sun8i-ce - call finalize with bh disabled
9ec67ca20e891fe56b8a8d45c7294397af1d9cf6 crypto: amlogic - call finalize with bh disabled
9ae12d7e7e7ef6f5ced1b70c86a7bec25a1f3161 crypto: vmx - add missing dependencies
44646d4910aa00e2239002829b1cbf05e5d277f8 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5cad84df3cb9de6b4caf32095d455cc4bf09c22d clocksource/drivers/exynos_mct: Refactor resources allocation
8dc8e7f3098ecce2ba13227f9027db0c8f01537d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5d4ae2b4918268850d030406116cf620b465978b clocksource/drivers/timer-microchip-pit64b: Use notrace
00a062af602408778da65a76db6dc059ad63cccd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9969a550570b04b7c0140d368fdd55207fc9e18e ACPI: APEI: fix return value of __setup handlers
51ebd086f7bb6d37def86a6385984a60c692ebfa crypto: ccp - ccp_dmaengine_unregister release dma channels
034b944e876854ce837d924499d6e9befa8829fb crypto: ccree - Fix use after free in cc_cipher_exit()
8630f83d371ece1e008c2041de6574b2c2094dbf vfio: platform: simplify device removal
e4f23f636c8cb63c913bc22c5afddb85b5b7a567 amba: Make the remove callback return void
83411b1ec8e3dae8f03f64a061ef9a19d25a686f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4f4e902c5db7a85e776919a9c6e8eaf61346fe10 virtio_blk: eliminate anonymous module_init & module_exit
707942e28c662c8685daa989edf5eea635b76d07 hwmon: (pmbus) Add Vin unit off handling
ed7886d34f2a09fea0baa5c5884e97a3449cf268 clocksource: acpi_pm: fix return value of __setup handler
73a758c2133112a19434e83447e2ee1a60f6da77 io_uring: terminate manual loop iterator loop correctly for non-vecs
3a266a096b599663d3dc89117b311babbe027d00 watch_queue: Fix NULL dereference in error cleanup
8ff87d2332c88cf79497ecacc1d7d51c299015c4 watch_queue: Actually free the watch

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68991cd1a3ea-420e654d5562.txt

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
814b6a27a4207a26bdfaf7188b03723d4e6e021b regulator: qcom_smd: fix for_each_child.cocci warnings
a859df286d89dafecb1f689d240b61d853f472d8 selinux: access superblock_security_struct in LSM blob way
aabdccdb9d79c8aa4736ba961ba0a2d6a0fc05db selinux: check return value of sel_make_avc_files
70ef23ff25577f8a6e30ccb110f866b719b5571b crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
bcfa91cd65946e1a11325e0a4a02ff09fa5d26c5 hwrng: cavium - Check health status while reading random data
14c7c4623b91d8ab4d1a0e4b092c8790a0783f03 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
44178aa9ae7f4fa2437904007655cdee022dde4c crypto: sun8i-ss - really disable hash on A80
65e7dcfa3d88a7b35fad592a14f368edcb125c41 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9e2299ac47270c257ebd49647e20906850cb00c8 crypto: mxs-dcp - Fix scatterlist processing
d0dc2314d8bbea20c38a62180a69467ceba7d80f selinux: Fix selinux_sb_mnt_opts_compat()
238c9103883efb0033796a8cd95428ca493a0b8b thermal: int340x: Check for NULL after calling kmemdup()
e51754ea5f4e5d527a257a74c9ec5975a93e0521 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
b6ae21eeb98851ac2f41294adc55a2d26383c5eb spi: tegra114: Add missing IRQ check in tegra_spi_probe
24b59d9ec7c87add6e9c0dafa3cf8f5b0c1bb35d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
eca89d43d75df73087c3f696dae610d3615924f1 stack: Constrain and fix stack offset randomization with Clang builds
d5466ddfe6362e51dec7c8b98f8fcbc4cab353ab arm64/mm: avoid fixmap race condition when create pud mapping
5a38617d795bc492432533a767eeac64aa5516a0 blk-cgroup: set blkg iostat after percpu stat aggregation
7ea2a395cb5b5bde2be58b0e29bd5709a73e7ff0 selftests/x86: Add validity check and allow field splitting
525bc31484f30ee85a52616d4f8ec11c73be7fdd selftests/sgx: Treat CC as one argument
0154142b68f6b86c4a66a02fef33d29788a82bdb crypto: rockchip - ECB does not need IV
f5e26f63ee831aec6c3fc0d79931b2142fa2c508 audit: log AUDIT_TIME_* records only from rules
9815b28ac73a79a9a597daf36d800a042bac84cf EVM: fix the evm= __setup handler return value
51405704ef8d3bf43b6592d7f03acb0982bfb22b crypto: ccree - don't attempt 0 len DMA mappings
0d3592f40599ff91252dc30d32588c1e466402c0 crypto: hisilicon/sec - fix the aead software fallback for engine
b79b7fda338eff7c13d105b26ed97f5bf01fe6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e176bc6ae729afc61614a2d8bc3b658e9d114815 hwmon: (pmbus) Add mutex to regulator ops
e315f4fa2dd243e984da3fbcdbc579c98f9992d4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
101297a9988916aebda551e6e4ad043618eafe79 nvme: cleanup __nvme_check_ids
1631ecd44662e3fbf4f00b08138056c8befe235c nvme: fix the check for duplicate unique identifiers
c9bb76f4789ff330a0bfba4aebadb94dd7dd34c9 block: don't delete queue kobject before its children
d0e3220065accea5a6e0acc7818d5c0dabf52004 PM: hibernate: fix __setup handler error handling
3ee430eb07972db6f09a87496a61bb1af093166f PM: suspend: fix return value of __setup handler
bc71d51448916e47728389d6b9ded6cd758e8cf3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8d4e0bc4fb28e1f1342459621fe6eda257a57de4 hwrng: atmel - disable trng on failure path
c9ffa68c6c3dc3fd93405861061b37447b5117cb crypto: sun8i-ss - call finalize with bh disabled
1217f70825330063120512d3753ae3d46fd69fb2 crypto: sun8i-ce - call finalize with bh disabled
0ce61b3d018e8e525859a3049abed190fe884680 crypto: amlogic - call finalize with bh disabled
b6d82b3b1f5b8ef6278b20d065eba9861dc7c274 crypto: gemini - call finalize with bh disabled
03b8094bbd63879744c7ea9e86e39c8af2c8aa82 crypto: vmx - add missing dependencies
909db1bfcc8adc0b09cec57b9bb0be643cd61b8b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
013da2cb6ee9c443a7e82380682f2d416c80829a clocksource/drivers/exynos_mct: Refactor resources allocation
33adea9ca97b779e322b0f2102c775d7747c16cf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a50643eab85f4c3c444c85c9f24e8f30cdcca103 clocksource/drivers/timer-microchip-pit64b: Use notrace
ecfe2a374c74a6c710f5bb563a5f83be9b7ac997 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
40c061c0fea951f2952531ceb6568eb1317966d6 arm64: prevent instrumentation of bp hardening callbacks
73b36b1a09b02ece7b94b7a669b5388a83fe8430 KEYS: trusted: Fix trusted key backends when building as module
b8f2a4cd56c178735f111ea17ceeb4d65a1ee92b KEYS: trusted: Avoid calling null function trusted_key_exit
3c0d3ce5a641d86c4663ac5381389537e208fb99 ACPI: APEI: fix return value of __setup handlers
1c7b7e789288ea8613f115c28d81268774103793 crypto: ccp - ccp_dmaengine_unregister release dma channels
c6d952098eecda8da7dc3eb3069fa29510914135 crypto: ccree - Fix use after free in cc_cipher_exit()
49eb3e71e7fc3e7107e23ad448579087481c1ba2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ca84b6509e2d291aee16da5de93418f28061bf4f virtio_blk: eliminate anonymous module_init & module_exit
5b61ed77fa9bb02381b5bfa1815329d95d9d9dcf hwmon: (pmbus) Add Vin unit off handling
a7cabf95455616d019d0ee9d1475788dd0e09736 clocksource: acpi_pm: fix return value of __setup handler
cf8f639b0899b65d1961df313465f5a2a604bfa2 io_uring: don't check unrelated req->open.how in accept request
c7b38ebc9975ace212f5bc703880d82f74b7346d io_uring: terminate manual loop iterator loop correctly for non-vecs
8cd30a4d86a38e9f9950af2de719ffabbb8bd83c watch_queue: Fix NULL dereference in error cleanup
420e654d5562d3223da785f8e3938da1aa13088a watch_queue: Actually free the watch

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa874d9e12bc-185d1cd97a14.txt

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
a3381084521abaff1ca48d1d0b9891d3e8aae39e regulator: qcom_smd: fix for_each_child.cocci warnings
79a220ebc6436e6423de763b6bf87e05a6f7040f selinux: access superblock_security_struct in LSM blob way
33ddb5b1e9e8a4ad666f59833a705327a28ef081 selinux: check return value of sel_make_avc_files
f4a55ec8ee17709b31a2a54a19518e37655e4370 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
00ef324cef01b3e446bd6a711b60887dc0b9ef04 hwrng: cavium - Check health status while reading random data
641a5be598495703c0454800184e120a078f63e1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2429e5b4dca7c6e1cd9acebeddd0d8eed0737515 crypto: sun8i-ss - really disable hash on A80
d442918ca3207c05c8c024df74f3ed1c7b62723d crypto: authenc - Fix sleep in atomic context in decrypt_tail
452be4c5968293a0f5ec01376ee60adcaf1feef5 crypto: mxs-dcp - Fix scatterlist processing
c7b19a8b45d92a1747007df0be012aa6fc1f1d98 selinux: Fix selinux_sb_mnt_opts_compat()
76d9a86ed1afe1190be116d7e09b904af2dedb73 thermal: int340x: Check for NULL after calling kmemdup()
6ab001ac83c27e9007da10cf1fbd5fff356e7d93 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e2261e8cb5a01e729f3bd738973e8cafc4bd0596 spi: tegra114: Add missing IRQ check in tegra_spi_probe
66e344f2cfafd3fc482ffc87f56686b659de0a6b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
451f781a06873d3658aa3f1552e85192ca8e3c6d stack: Constrain and fix stack offset randomization with Clang builds
53739365431ea8b2e4c2076613bd35f8f8b0fc21 arm64/mm: avoid fixmap race condition when create pud mapping
ecf0735e7025090fe0124c49813293558a04c4d5 security: add sctp_assoc_established hook
9bbe2650f466fe80293e40aa24f0a7f9f20d71d9 security: implement sctp_assoc_established hook in selinux
647f67b9c4cd6b146769026060b3e2e7cd7b55c2 blk-cgroup: set blkg iostat after percpu stat aggregation
d1fc639cffbbdd8191352c0c46a7fdf65c44146a selftests/x86: Add validity check and allow field splitting
32fdcb6311c452f46975ae7ebf95d1c6b775d0a8 selftests/sgx: Treat CC as one argument
bed47bd84000c649530b807519dee01e4ec870d9 crypto: rockchip - ECB does not need IV
7f0b4c4984e3ccc4e006111ad021af98ad66576f audit: log AUDIT_TIME_* records only from rules
a19c65f249fe69eb91796eb18e7025ee2d242f41 EVM: fix the evm= __setup handler return value
795fdc0e6ebb2ab0344e4287a5ea660ffabe697b crypto: ccree - don't attempt 0 len DMA mappings
0b2d4e6ae8e2364c3baa578bf8b24f8537bac9bc crypto: hisilicon/sec - fix the aead software fallback for engine
3c5312ff96bc6dcbf30170f7b55c2429f305879c spi: pxa2xx-pci: Balance reference count for PCI DMA device
53cd7e1fa66953a8310cab8d677973d03bc88683 hwmon: (pmbus) Add mutex to regulator ops
a07b219bd20ac45c69b6789bb419c93ad6836e11 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
47df4cdf914493e793506369f332caaf8a4c4830 nvme: cleanup __nvme_check_ids
8d5ad72de75d79ff76e06c589a30b966c72eae10 nvme: fix the check for duplicate unique identifiers
381a846d400e52d918fc42539e43dac0637d97c9 block: don't delete queue kobject before its children
802ac1cbc4141abe34e5ebaa31703cf9e2eabec7 PM: hibernate: fix __setup handler error handling
0bcc7e78d0c14a553cf17edb636b69f97c24cbd5 PM: suspend: fix return value of __setup handler
bcc9114b1cc3436c7dc2fbd6910bc0291a4d9457 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
50662b695919e6afc1331b376e5314c48ff9a04b hwrng: atmel - disable trng on failure path
b5968299a325cf2d347b74c41096c03413fdab1b crypto: sun8i-ss - call finalize with bh disabled
763e92941a9f048da526942c6a8ca3af0c4fea40 crypto: sun8i-ce - call finalize with bh disabled
5b5fb19f319d57e020bc3e5388d81fe3ba56138d crypto: amlogic - call finalize with bh disabled
082a6de21dbf74c9bd5dc5dd5d1dd15fc0a124d4 crypto: gemini - call finalize with bh disabled
91357c1b1a1753db8ddd0d914de5a90b0a5b351a crypto: vmx - add missing dependencies
de571fb18c7d7596c5048ea034f0129de6f09db0 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5abc7c0f3d17a70d23a982a740b2ac1723178fdb clocksource/drivers/exynos_mct: Refactor resources allocation
231c555ab4685d3fe36ebe042c800c5077100184 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5e13085309b9c41037e5d1d4c2dfd130470653b9 clocksource/drivers/timer-microchip-pit64b: Use notrace
a7572d40dbacfde064db5382198a837ddc4fb071 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
227852dd986005622fced63ca034f6b4133149ce arm64: prevent instrumentation of bp hardening callbacks
c710d5553eed9e6b311861daa9349d7f64953b4f KEYS: trusted: Fix trusted key backends when building as module
3178ab49734436e8ba6dd1e4d3850b4675162a59 KEYS: trusted: Avoid calling null function trusted_key_exit
0119be4d758344c71e1ec6d2031d37d1108c6f5b ACPI: APEI: fix return value of __setup handlers
1fe124df4b81c0279ce27884c22b3bd3cb64d365 crypto: ccp - ccp_dmaengine_unregister release dma channels
968accd275a50a3eb1f2406dedd4d1ac045034ce crypto: ccree - Fix use after free in cc_cipher_exit()
9a669dfb7993df3c7a716cd38eea9b7a5ba4fe23 blk-mq: simplify the plug handling in blk_mq_submit_bio
b3b76d1416c827cde88820cc1b2305f9ec99f09d block: ensure plug merging checks the correct queue at least once
bb4aa7ff64145a2043fc96d8a39541d84b57b6b7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
40c342958cadbbf59bafb79ef2799c68df597a2f virtio_blk: eliminate anonymous module_init & module_exit
be393c3b005de5bfa7de56e2aca3ba12722e19e6 hwmon: (pmbus) Add Vin unit off handling
727fb85f4f133f4588ad416515b2abbb6ce5f317 clocksource: acpi_pm: fix return value of __setup handler
b83bf58daaf42c0e5d35851f245da5cfb0995bb3 io_uring: don't check unrelated req->open.how in accept request
b48d08790d909a9f8ece5e817b1921707b8f2667 io_uring: terminate manual loop iterator loop correctly for non-vecs
4a3e4c8473879204603808b181475c33e73625f8 watch_queue: Fix NULL dereference in error cleanup
185d1cd97a14094a01a8676e0e19e2ea0926dcb6 watch_queue: Actually free the watch

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8220b5599acf-3ae50fe01c89.txt

0d15c66771bbdd00676361e58e98bc1c59e6f3d8 tpm: Fix error handling in async work
816a512233527c6e682710dd75348a3529490a61 Bluetooth: btusb: Add another Realtek 8761BU
ef1a6fe3563cf47ce4fd555727ca80085cf18884 llc: fix netdevice reference leaks in llc_ui_bind()
39504539ca3109cdec24ed54d7de43aa20fe7df8 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e74a069c6a7bb505f3ade141dddf85f4b0b5145a ALSA: oss: Fix PCM OSS buffer allocation overflow
1e6c2681b520eda29b2e54d5b4ae814b247774d0 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d5ec0858e78262d61d52931dd82e57f24a9fc073 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e3a8cf32beefa998fb3a17e559137b05eda01834 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5d2f019b7a679a02d67d4bda73f09761747363d3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
81b0e6aa90e9bacda0850239f00c2a7c76eaaefb ALSA: hda/realtek: Add quirk for ASUS GA402
1bbf82d9f961414d6c76a08f7f843ea068e0ab7b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dd2f8c684da3e226e5ec7a81c89ff5fd4a957a03 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e9d05532252ec41d000021d3cf40f3a2084fd5f9 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
5ed8f8e3c4e59d0396b9ccf2e639711e24295bb6 ALSA: pcm: Fix races among concurrent prealloc proc writes
e7e04e25248372e024821327dbf2ac99077fea41 ALSA: pcm: Add stream lock during PCM reset ioctl operations
7188dd4d75f9dab66f51799dd9e0c3cd1c2a39b5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
efeffb30291ce84f364c460e9312e1c774f359e0 ALSA: cmipci: Restore aux vol on suspend/resume
7a378016d63e09fdca5d0ac171bd1c3895599fdb ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8e8f66882b14e8806228ab5e9e83cafa3b3865c6 drivers: net: xgene: Fix regression in CRC stripping
dd03640529204ef4b8189fbdea08217d8d98271f netfilter: nf_tables: initialize registers in nft_do_chain()
afdc3f4b81f0ec9f97f0910476af4620a2481a6d netfilter: nf_tables: validate registers coming from userspace.
4006144228a0529163d47925967af67a86df0add ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9024419ced01c023889f63095638510f0cabd9aa ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0d73a21c488b5f08842a342937677c3fb14436a1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
608d06085d15e3e8c5b63d66dc0c1e0af141ba18 crypto: qat - disable registration of algorithms
ef4d3dcd66ac0968f658db8cfacae25eabfd505c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
72deda4b68bca9b4a6349a977cb83127ea1da391 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
5f32afca84d6dbf219d67be66b3f26826d510a0d Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
ae0e10382c3489973df373e1ba076a03f75d37c6 Revert "ath: add support for special 0x0 regulatory domain"
abc9ad36df16e27ac1c665085157f1a082d39bac drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
bff94c57bd130e3062afa94414c2294871314096 jbd2: fix use-after-free of transaction_t race
cfda62aaf813dd899d35c68abe64db1776ec8009 rcu: Don't deboost before reporting expedited quiescent state
a1ad747fc1a0e06d1bf26b996ee8a56b5c8d02d8 uaccess: fix integer overflow on access_ok()
46bb87d40683337757a2f902fcd4244b32bb4e86 mac80211: fix potential double free on mesh join
6e7baf84149fb43950631415de231b3a41915aa3 tpm: fix reference counting for struct tpm_chip
ba84f9a48366dcc3cdef978599433efe101dd5bd tpm: use try_get_ops() in tpm-space.c
bed07e7ecc73f5c043a8bc1f519e46d650ff9e22 wcn36xx: Differentiate wcn3660 from wcn3620
b7509a4e81b516493cf601294268db07cad7659b m68k: fix access_ok for coldfire
8f8a8f3ab3a64752b97182f696a0094accd8b2d9 nds32: fix access_ok() checks in get/put_user
dc9363ece2048e64df4bd8dc7c71734cc47dcecb drm/msm/gpu: Fix crash on devices without devfreq support (v2)
d5ac598705e1eb40e952cf7c8fe8b48c8dea897e llc: only change llc->dev when bind() succeeds
59db887d13b3a4df2713c2a866fa2767e0dea569 Linux 5.17.1
6d1e72b41b5fe8227763fd4775fad7095c88fea3 regulator: qcom_smd: fix for_each_child.cocci warnings
f184c0a5746807629640758246574e486b2446f8 selinux: access superblock_security_struct in LSM blob way
a0d3f5f6f250a64a13dac0860217865ff313799c selinux: check return value of sel_make_avc_files
0c21f8b968041fa65088c1feba389310c2e46b35 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7c6a3f7a86fec2200c01c8a4c9459a0754197089 crypto: qat - fix a signedness bug in get_service_enabled()
5d8c981eeb904ce3772ed855a9eaff3f264a80bd hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4ddcef4e0107126af5e356039730c8ea9eb28c0a crypto: sun8i-ss - really disable hash on A80
5fae7d0461f5c42d5da82b1271af3bc1a7f7fba8 crypto: kdf - Select hmac in addition to sha256
000b040a597d84514912e9a21a5c6e7497895995 crypto: qat - fix access to PFVF interrupt registers for GEN4
b8cbdd676fd832c56a41c84e655570b4988127de crypto: authenc - Fix sleep in atomic context in decrypt_tail
1ca7ccafa50bc9a47916e6e8c68f04c3b4cb5086 crypto: octeontx2 - select CONFIG_NET_DEVLINK
03a51d3c0bd907b1982dfd89f66f5c4ffc0f3943 crypto: mxs-dcp - Fix scatterlist processing
3ec7eee7919fe273416c98abeb2335fa234a6b4d selinux: Fix selinux_sb_mnt_opts_compat()
c66104bebc2f0bc3e3f04bd5c2908f8facef018c thermal: int340x: Check for NULL after calling kmemdup()
7cf12ecb1b6d51d4641c014f92bcb8ec44be43ba crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8cc7b08e5834d376e8660b0f8deb17f702b8ac5a spi: tegra114: Add missing IRQ check in tegra_spi_probe
249c475b95398c4f726764d4b3a22dd270788ee0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
32b0d64f38852d2b73698d173f59c708c6f4d25e perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
f1452295f7369930657bf3f95c91b97e1720ae4d selftests/sgx: Fix NULL-pointer-dereference upon early test failure
2e820174bc882569abbc3a8ddf19eaa2c92d23c3 selftests/sgx: Do not attempt enclave build without valid enclave
3392e4b8fd47a30267e2507ff3bdf354fe402bba selftests/sgx: Ensure enclave data available during debug print
4d62d68212e2350e89efd8dd168a0cb310cb7dd7 stack: Constrain and fix stack offset randomization with Clang builds
d13296bea0d371645332bfe416a79d4d7800ec7b arm64/mm: avoid fixmap race condition when create pud mapping
93d9bc830e36646b8a2eeeeafe1fa9ef607f9b73 security: add sctp_assoc_established hook
3446f19a9545d9da37b518cae91bcd13aa8fea06 security: implement sctp_assoc_established hook in selinux
acbe34a7723b1b25d4d0385abbda540efab55aaa blk-cgroup: set blkg iostat after percpu stat aggregation
66a3002cf37132666dbad4d7c320b74c85be65d0 selftests/x86: Add validity check and allow field splitting
716e47ddefdb9dd829fcd0a50c89a6312758e95e selftests/sgx: Treat CC as one argument
c2c6768b1b2a3415c85accb3a68e54160a9ee9fc crypto: rockchip - ECB does not need IV
b4ce6a10a59f595e63b9452adb4bf2bbe822f02a block: update io_ticks when io hang
f141005091a8ea7622c5660ca1cda35d7c028bf0 audit: log AUDIT_TIME_* records only from rules
d67466ce02392af549d118ae406fefc8d82bd58a EVM: fix the evm= __setup handler return value
3c28217a2cf002abeaeabd26f3a1a510170a6ac8 crypto: ccree - don't attempt 0 len DMA mappings
d01070f5f5f2fb56d09c8f22ddedf43bed3e21a6 crypto: hisilicon/sec - fix the aead software fallback for engine
70e52b77b94fd23d396181732fa26a2fc1d970a2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
dc924d18a2dfcf05195b30b8667ab201140751b4 hwmon: (pmbus) Add mutex to regulator ops
5c037a16104b1a1b828df30a759074af20df6ad4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1360f0757c0339cd6afc010202404664160abdad nvme: cleanup __nvme_check_ids
f9b905210248bdf5fcfc0bd91c65923e589448c3 nvme: fix the check for duplicate unique identifiers
148a858097f84ef71e2e7cbf68c630388e4697d4 block: don't delete queue kobject before its children
9ff3491124ec3762288d525926d914a0a2f8e14d PM: hibernate: fix __setup handler error handling
99169e90dd5ab8fd437d26b8d91e6d850ec981da PM: suspend: fix return value of __setup handler
f6ab79e689b9383d145f6f19913e895e8479b984 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cdb097126927e7b18ec1a8895666789e8284b338 hwrng: atmel - disable trng on failure path
c3f8ac21f571d872a075e3b3ebd80830aaf2625e crypto: sun8i-ss - call finalize with bh disabled
bb947ac362d664f00765b4be950b3e8fe695f6f3 crypto: sun8i-ce - call finalize with bh disabled
0fda3f65d0267173db6f2c8fa61c9d2212c9ea77 crypto: amlogic - call finalize with bh disabled
e97742e21fc06a0655f4d4901f0542e2384d7c35 crypto: gemini - call finalize with bh disabled
76c4e290077b2735c471da5779f75c9ed856afaf crypto: vmx - add missing dependencies
7ead58f7d70dc0d43a8e3392591b437f2247f9eb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f438236748cfc5b8d9406bcaa63a366b9ca46702 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d3fd820ac4fd4931e1ce905f6419c2bc2219c615 clocksource/drivers/timer-microchip-pit64b: Use notrace
ff23e728a01578c3edb25295e22022ff6addbd17 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b6cce21de89c43087320cf3b341b18a50312184a arm64: prevent instrumentation of bp hardening callbacks
385f173ca894cc05128585384dd8557f3b7c3328 perf/arm-cmn: Hide XP PUB events for CMN-600
39a2efd3d98d9b680060dd9e1ee151bd0a1ebfc2 perf/arm-cmn: Update watchpoint format
cc951cdf28f3e25f8d9b9b4d7f00ef6a8ed49461 KEYS: trusted: Fix trusted key backends when building as module
5d8a1d1cfd8ae59b40e30f73a8c9b3b127d936b8 KEYS: trusted: Avoid calling null function trusted_key_exit
b67d3a60d9d66cfb84a85fbbe1958f5a0dc3fbb6 ACPI: APEI: fix return value of __setup handlers
eaab54528624ea4af68e502182781aa9cff12287 crypto: ccp - ccp_dmaengine_unregister release dma channels
5cbdd69fb0ac3983c36e7b1f0177b69eb39df899 crypto: ccree - Fix use after free in cc_cipher_exit()
b45758993605a5fe94fdde0600ca1ead43b234db crypto: qat - fix initialization of pfvf cap_msg structures
af0b4af3600b40f9fba6e913a1044d4147d77839 crypto: qat - fix initialization of pfvf rts_map_msg structures
d3e6bb6dff4555148213192c722a782008d2a9c6 block: ensure plug merging checks the correct queue at least once
41b60194742fc1b27de9dfd93fc7d3d643327310 block: flush plug based on hardware and software queue order
8a0cb9210780d9f22ad52249b1987c31c462a630 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e3e29b73a77249027d2fdfd1b78ec1603182e1f1 virtio_blk: eliminate anonymous module_init & module_exit
6e349152bfdb01b78f1ee2456b8e9ec3c8e9a80a hwmon: (pmbus) Add Vin unit off handling
0f964a797e415d7425b6326b4b22e4540e019963 clocksource: acpi_pm: fix return value of __setup handler
bc39ef6aba0fabc01d6a99b3e892011b12d21940 io_uring: don't check unrelated req->open.how in accept request
125b48c0e79d82acc4c27da8a328120ef2d25357 io_uring: terminate manual loop iterator loop correctly for non-vecs
31a2cf149e140e3b78c02e3fd6fd8694275175e9 watch_queue: Fix NULL dereference in error cleanup
3ae50fe01c8915f77c0e7116872b25aa04c8ce2a watch_queue: Actually free the watch

--===============0784773628913358108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57944eba2502-ea1872c9ea79.txt

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
9fa97108ecd454d1b6dadddf23f52fd50f346d44 regulator: qcom_smd: fix for_each_child.cocci warnings
37b8c5e7bfff82ae0f5bccc89d9ac7e013a3f78e crypto: authenc - Fix sleep in atomic context in decrypt_tail
4bc8888a48b72503487d499a50822ce40d45b9f6 crypto: mxs-dcp - Fix scatterlist processing
a577b667a2f74a827308c14aa727d27c35d10fc1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2460e1a53dae741ffd1f28275ac34148d973b406 selftests/x86: Add validity check and allow field splitting
bf14817177195ebccde84b8043081fb38e393796 audit: log AUDIT_TIME_* records only from rules
a544f10117f73917d817b622b3073a34c02beff4 crypto: ccree - don't attempt 0 len DMA mappings
0be3d48684e8988bd5d09ec949c1f0e0621ab0da spi: pxa2xx-pci: Balance reference count for PCI DMA device
326457f5ec37f4982625e796859a897c27736ad1 hwmon: (pmbus) Add mutex to regulator ops
df0283ee760ee25c3eb7801804528bd95e5b509f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2aaa1fed06346670efc48f6cc146e8ecd6aee5ca block: don't delete queue kobject before its children
0a58e08e5cee90aa6b4b02799e62a2c0d4707992 PM: hibernate: fix __setup handler error handling
1acfd5ffa4c34aa1e9de05ab23de955b063b6b2b PM: suspend: fix return value of __setup handler
fa4931111b9bb07a8b6fbafcc5b89f0b7596be99 hwrng: atmel - disable trng on failure path
e36cbd6f18761d8d7797bf77e2825a5837b05613 crypto: vmx - add missing dependencies
06c4e608c12a19956b4f7ca7c7a1873705876529 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
347e1f53076aecfdd34a00bc8d7e4d4e9742b8bf ACPI: APEI: fix return value of __setup handlers
790318f3348e97302c9cf8e3a5c38c621785ab78 crypto: ccp - ccp_dmaengine_unregister release dma channels
60d96a4f664a27d52d0415ec16ff76296784dac3 virtio_blk: eliminate anonymous module_init & module_exit
41f7a701faaca4e6f55e871a7f63e65e86e47ebb hwmon: (pmbus) Add Vin unit off handling
ea1872c9ea7913ceb069b128fd1b539f13b25c3d clocksource: acpi_pm: fix return value of __setup handler

--===============0784773628913358108==--
