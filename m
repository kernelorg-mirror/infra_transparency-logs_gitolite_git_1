Content-Type: multipart/mixed; boundary="===============0440686148271962963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 11:25:49 -0000
Message-Id: <164077714993.7539.17077327874568760459@gitolite.kernel.org>

--===============0440686148271962963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 15d53cf50f1ff5b3148d5fc4f924d33c42db16d1
    new: 6456c44dda8547f99d2045c5950caf2d4ca8916a
    log: revlist-15d53cf50f1f-6456c44dda85.txt
  - ref: refs/heads/queue/5.15
    old: d2352990abc76837203b7a4b7cf909d038686799
    new: 00a174d40368808d96a9edc2557a2f5af704e567
    log: revlist-d2352990abc7-00a174d40368.txt

--===============0440686148271962963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d53cf50f1f-6456c44dda85.txt

f9d908039445935dc52d48dffe951531838ce594 arm64: vdso32: drop -no-integrated-as flag
57cd5b86117b66a7187810b1f5175c0e9b0db249 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
067c1e6aa9c75964a51076980ba64d7ac2b0dcd7 net: usb: lan78xx: add Allied Telesis AT29M2-AF
27133c893d1d88bd4e49ee5ec2e8349850fe15e6 ext4: prevent partial update of the extent blocks
58ba28b9e667238052421e4f8385af76a25deee5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0634b212dd4be8d39047ddd6e81c5cf640500018 ext4: check for inconsistent extents between index and leaf block
7d16eb6fc3f9263e033fb5f21e096b3abaca1b26 HID: holtek: fix mouse probing
6cf72768b0f7dae398da9372ffded420394e4f42 HID: potential dereference of null pointer
f444e69ae438cd5c86c7048c0001e7d1c342b100 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
aef02afd55cfb21b2d5b45aea8f09cdf38b2d422 spi: change clk_disable_unprepare to clk_unprepare
47f21168a2e3e6943e0811709a3150c6df25738a ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
9ad5191857dc1d323bf4749720867eb54d5c07fb IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3109a31d957678bce07a824a9960fdb5da51300e RDMA/hns: Replace kfree() with kvfree()
f3f1d96b68e8ced66702f8414203720472f30ff0 netfilter: fix regression in looped (broad|multi)cast's MAC handling
a8ab18987145b40278b7f08332ccb31a3befa9a1 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
109f1ed6b84230ce82bc2d7ac66d5c046fa268fd net: marvell: prestera: fix incorrect return of port_find
7e1a01217359f5849c3bb3c183f8dab9f0ab6278 qlcnic: potential dereference null pointer of rx_queue->page_ring
fac76a834721dbf734d568a9d70cece3c43431c1 net: accept UFOv6 packages in virtio_net_hdr_to_skb
08074cf32a7f2e2d6c134a22366cc19bddfc2606 net: skip virtio_net_hdr_set_proto if protocol already set
4d58395476b53ff7e044a45b50c2d7bd9765c78f igb: fix deadlock caused by taking RTNL in RPM resume path
c17c5c84790fde744b609ea541467430aa62f77e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
ff9a3bf4c19ea99a27d3cdec40f1e15c89957c91 bonding: fix ad_actor_system option setting to default
66eaa632baf2f76faa38c80ad3ed9321496b9f4a fjes: Check for error irq
c615cf29c916362e530b249c6a767522b0d33d06 drivers: net: smc911x: Check for error irq
97097231a5dcdea6f5ab5f90ca6f9805a0caafb1 net: ks8851: Check for error irq
387bad92c70e1fda1bf57282d56d53b9dcd46bfe sfc: Check null pointer of rx_queue->page_ring
55134be404c4b1940b8fade0390af64b1801492b sfc: falcon: Check null pointer of rx_queue->page_ring
e4802e47f729388a3ad9e4b2837ce3812a0cbba7 Input: elantech - fix stack out of bound access in elantech_change_report_id()
d4b544e6f427c4eea825f0aa1e92c445d9c09b7a pinctrl: bcm2835: Change init order for gpio hogs
3f703a2c8eec79ebadbf059c7617d62031e04074 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
9d0f59c8697858b3295e8cf1bc01e2b8f69cc6e3 hwmon: (lm90) Add basic support for TI TMP461
efd2829920e8d1330fd14c7b91d1806e6d66a6cf hwmon: (lm90) Introduce flag indicating extended temperature support
e5a4468fb0dfa98d95a6b7beb1a0756fab2d8e6c hwmon: (lm90) Drop critical attribute support for MAX6654
fd19e04eb3842f5a5cfe3104762c9a37c93f86a6 ALSA: jack: Check the return value of kstrdup()
7dd23b0a7a42bf44b6b59c33859b824f52f6dc27 ALSA: drivers: opl3: Fix incorrect use of vp->state
53ae68cb06a5546006eb74804e6b64b71e0b5309 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
3381c5f2d314b10aff648aa752066740b4d9692d ALSA: hda/realtek: Add new alc285-hp-amp-init model
4d7820e420dff14e8c5f3b393564edb6bc2383eb ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
04655c89b15306f8ea66e49283171fef1526a43c ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
a762647c787539fad49572ee6cf041d8a1a6e9de Input: atmel_mxt_ts - fix double free in mxt_read_info_block
8037afb838b96e6e52d266aa9a265a6e4857bf11 ipmi: bail out if init_srcu_struct fails
b2cee1ba4012cc8d08bfc0dbbf598aba18955b79 ipmi: ssif: initialize ssif_info->client early
2ce77511ebd761ef67adfdd852c1814159f11fb4 ipmi: fix initialization when workqueue allocation fails
2fe72477ec2d248c9dcc15e5338edf9c4ad07a90 parisc: Correct completer in lws start
bfaed406ac86921d83f7650b6fdfab38ca7353fa parisc: Fix mask used to select futex spinlock
8407d30128a2a8abce03b8af5d05790415014d55 tee: handle lookup of shm with reference count 0
0e912020a951a13cc1d64f4f5caf90abfb05c285 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
880964eecc00f0ddb327fb4ee8d777135177e597 platform/x86: intel_pmc_core: fix memleak on registration failure
4e9f5bf708045be87d0737e865850431118b80e3 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f0a81e35b48a4a4c38b913f51286587441754970 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
b9e4799b423fd5e49332fa4008e32b058165bb79 gpio: dln2: Fix interrupts when replugging the device
1dca10f9555005309f2f8156fe74879fc7c23f7d mmc: sdhci-tegra: Fix switch to HS400ES mode
49a8b5111e5d133673033f203900e873ac5ae51e mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
a8a8e89832550b25765c5df319ad696a9bc51367 mmc: core: Disable card detect during shutdown
3ce3ca2d19394decd716e003bc6c3f2997665a4a mmc: mmci: stm32: clear DLYB_CR after sending tuning command
1a8c5e916a56d7e3b7d46f0ffdb6b42b46a6a51f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
9ff86a920d2b582cc22753b4aaa713a8a19efdab mac80211: fix locking in ieee80211_start_ap error path
665dbc7fef3cb98cb7ffa04713b9b7392aa44cc1 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
55ecc9c3318cd7b9ca6c7ce1aca0c66cb2cb88b9 tee: optee: Fix incorrect page free bug
9a7501b9352b75ecff6045b1b77f35fc19aa6a47 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
45dc6aaa1c60ff1e5a64d9cf85f8ac77a3aa204b ceph: fix up non-directory creation in SGID directories
f06fb111288ba8df5eca14e9450fe653f04e130a usb: gadget: u_ether: fix race in setting MAC address in setup phase
1e23608ee680260b07ce4093aabb3a709c63a1b5 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
c53e2b8e801ef31655db1910bfe38868bf9104e5 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
1001e50fcb6e6311cd719754c4cb4c7e4f99470c Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
7b9e538f12c1a8679fe9a11a4dc9ba3484dd1d75 Input: goodix - add id->model mapping for the "9111" model
88135ae924661e823ffad53a90a58c28f7f39e8d ASoC: tas2770: Fix setting of high sample rates
2daf2a4dbe7103e1eee8cec8edd05abe1090179b ASoC: rt5682: fix the wrong jack type detected
fb8002ddaa596c53d303f922e903ebd47e6726de pinctrl: mediatek: fix global-out-of-bounds issue
65cb94e9aa0fa890533638484de687e13e687696 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
b19ef3b86937c6ace050d854f5aa7e33e8de836b hwmon: (lm90) Do not report 'busy' status bit as alarm
dc194419cadbd3013eac42971ef2e5303b431eba ax25: NPD bug when detaching AX25 device
d948e82e4ab523ef70b0f3ddc650676dd15d59a9 hamradio: defer ax25 kfree after unregister_netdev
007d0ca1cd53372438768a47977ca907f8fec6c2 hamradio: improve the incomplete fix to avoid NPD
6456c44dda8547f99d2045c5950caf2d4ca8916a phonet/pep: refuse to enable an unbound pipe

--===============0440686148271962963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2352990abc7-00a174d40368.txt

fe39d3d4e0a7d864993e6b85213e83b5662b2c26 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
bf98dc7deb2d2c0498a0662450c22347f5675cb4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
9b34270999621958636a4661cbd74a426c32fe49 ext4: prevent partial update of the extent blocks
35c6f126d3bf43a5f6d22936389d0a9c9e4f016e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d13d26fcc4d86a4cb894b0ca75802e039448551f ext4: check for inconsistent extents between index and leaf block
93800e807f04cd6bf19d9115900611d1d16c3167 selftests: KVM: Fix non-x86 compiling
f2fc2300dfbe052a601aca60f8fd91b9ada7edb8 HID: holtek: fix mouse probing
8f46d75a20a24b463955aa5b463b9a7706c4096b HID: potential dereference of null pointer
bb30773b95bba949cdfff120865f81ada7230bca NFSD: Fix READDIR buffer overflow
3193ce356ceda45f8c97905c861971c7bba5d8bc PM: sleep: Fix error handling in dpm_prepare()
026319d94465614c2f7ee682ace9a03db911a780 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
b059c3ea667c1d0d23c324d2eb9a0a661117980c bus: sunxi-rsb: Fix shutdown
45a6888287660d4dda7f3722919ddfff4b488dec spi: change clk_disable_unprepare to clk_unprepare
fadfbf838e93b1fe87be0007d248a461bfc24e8f ucounts: Fix rlimit max values check
e0225729dc69d03ccecae2bd0559e134f585228c drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
09084ae94971f3e04e6bcc03a97b9e8cbf52adf4 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
aeea1ef0e91be6e57008f16148acca67e7923fb4 RDMA/hns: Fix RNR retransmission issue for HIP08
c4baf8147367905a3c391ec1c021d6a5a6979a96 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f68861b3e880abdd4a167c0d992e9b24f2658c1d RDMA/hns: Replace kfree() with kvfree()
bc60146a70f81edb5c6d6f8cb44077a3d4476fd4 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
0024e02aa4f0603884456e06bfe5bd15d0231444 netfilter: fix regression in looped (broad|multi)cast's MAC handling
ad32acb4710eea03a50d0666bd7f04dd39a0cffd ARM: dts: imx6qdl-wandboard: Fix Ethernet support
52cf9d61420e52ab5ecb625d0b4e9b1ff4c2a4f6 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
07308fc3146cbafdc2d3a2cc58bdbb1df9cf5b98 ice: xsk: return xsk buffers back to pool when cleaning the ring
26f4d54bd12f02a3738a2f3a9e32d434d2e1d3c4 net: marvell: prestera: fix incorrect return of port_find
be466f609f4f4835eb50f2cf9e064a1656857db4 net: marvell: prestera: fix incorrect structure access
ce05f6650b8cbeb5400ad1090f3b8882258b20ba qlcnic: potential dereference null pointer of rx_queue->page_ring
8637fd455c541c0cb58d100442269360961e74fe tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
a101658b15e1067b93f09bad05f988e863a0e071 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
6844c72032aec0952fb60f465ef527956bcd816f inet: fully convert sk->sk_rx_dst to RCU rules
0e38b267cba1ecaf4c4d24963a7bb29164ea72de net: accept UFOv6 packages in virtio_net_hdr_to_skb
a64cf9de2dd0e3b98fc8d9af7acaaf7eca2cbe76 net: skip virtio_net_hdr_set_proto if protocol already set
339c9b3886fa1cc9dda52ab79e75a49d8eb98e6d igb: fix deadlock caused by taking RTNL in RPM resume path
aaadbaf9395bb620894084a8bb00d9089db154d7 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
a985562c00bc9798b8ea275d627107c6a7878c25 gpio: virtio: remove timeout
dbdee207640c79ae8f3e9634c1985cd18f93c7fa bonding: fix ad_actor_system option setting to default
0488227a1259a8e93f1b8675f25bb5b8411da054 fjes: Check for error irq
fcc7077413b426851cba844269a20d33b41f7249 drivers: net: smc911x: Check for error irq
ab2a1a86e0aea8f631c1e3b039cc6f165c8ffef9 net: ks8851: Check for error irq
fdd65b5ae53b0a6871d87d0456be4f23282f6727 sfc: Check null pointer of rx_queue->page_ring
313028963aad3db12c283a249ff76727d97bd4ff sfc: falcon: Check null pointer of rx_queue->page_ring
6f634d7a87e7869e3378562a51df2413d6a7d627 asix: fix uninit-value in asix_mdio_read()
75f82e68698ffa903264b3e9663bf6eb61360476 asix: fix wrong return value in asix_check_host_enable()
9e34542d14c7423263ce4134c502332c833ca0de io_uring: zero iocb->ki_pos for stream file types
f7a453fbe5b17ec53c36417430c1c5cf2fae1ce0 veth: ensure skb entering GRO are not cloned.
020726d1d809812713f0aa3bc0749ae7bdd4d8df net: stmmac: ptp: fix potentially overflowing expression
cee2a8298211b774eda14107fd877aa9ec3cce11 net: bridge: Use array_size() helper in copy_to_user()
a0e7d7e104253e5e7a8c15a928da583b6fa0790a net: bridge: fix ioctl old_deviceless bridge argument
664f933e20e5bf3ed979cf8a0ff616df3024cb54 r8152: fix the force speed doesn't work for RTL8156
8ca43847bed522d626fde6bae4ed7f69c293f470 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
cb1c678f430a4e5c085da2c26d493d3fcf989352 Input: elantech - fix stack out of bound access in elantech_change_report_id()
08c6888840798535bb387d2f5029d5fd4a5b7de5 pinctrl: bcm2835: Change init order for gpio hogs
cfdff075238f588c293587f4ede8e364f8d38663 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
ff41cf1427d4b888ebcc5f5c20285e9d6af9f856 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
8b8bc627d3e593f34f9533395d487f8128e61f0f hwmon: (lm90) Introduce flag indicating extended temperature support
c1e75ead325ae1ec36302c435029ab02b36b4858 hwmon: (lm90) Add basic support for TI TMP461
54defb2719c92da9bf61e77109a33a35aa39a1bd hwmon: (lm90) Drop critical attribute support for MAX6654
d9fb9399c1338372e2c014384c7efd3874142485 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
de88167cbfffc4f53c1212fe16d77d52cd3d71ae uapi: Fix undefined __always_inline on non-glibc systems
7ff5f855b90d2cb4a8acf3ae533daacd086c7657 compiler.h: Fix annotation macro misplacement with Clang
d93f6c42d53116d8ca5780ac36bc53c6dee3f297 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
ff7fb90eea23ed72899064a6b691e6c2ee670c46 kernel/crash_core: suppress unknown crashkernel parameter warning
56ffd044b59910a14f73d52022cb7f6360a55dbe Revert "x86/boot: Pull up cmdline preparation and early param parsing"
ed98cdc2e164efb773f13f75d380c5b4689ac35b x86/boot: Move EFI range reservation after cmdline parsing
498159ba14632d3cd5bb56846462ed740c15d2a0 ALSA: jack: Check the return value of kstrdup()
99cb6e30ffd1f1c810a2afad7a964ead1ff8088d ALSA: drivers: opl3: Fix incorrect use of vp->state
eef78509036aaab217e44a1742db0693b61fb3dc ALSA: rawmidi - fix the uninitalized user_pversion
59db390c5c0b90f4781854ac9a70c34479453a89 ALSA: hda/hdmi: Disable silent stream on GLK
71ce5148e1ff44b0bd71dde5443a163cd3ff3767 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
4200db4d4337880f531c925e42954b9aae8cb523 ALSA: hda/realtek: Add new alc285-hp-amp-init model
ec2b66aacdb87d03aaf60ef51957ce912ebbb0e2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
45f04a3d23c84fa44e63763a98f0af9251551308 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
439cd42902dd067238a02acec5c0bf9c2778e229 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
c587b9b976a6cb389a9d692c360f2e367aaed7d2 ASoC: tegra: Add DAPM switches for headphones and mic jack
9f40e37c7867ec1aaf358ed76380b6f241d39f58 ASoC: tegra: Restore headphones jack name on Nyan Big
3ae254b4abab929719035ba4576530631488279a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
89c2600f4e32c79c475e7f021eaf6f07e09446a7 ipmi: bail out if init_srcu_struct fails
8e63ef19113f0a71b76c3dfbbcf1a8972934c38e ipmi: ssif: initialize ssif_info->client early
71e94d58e5d86ab59e92dd31bde88cf82f7bf2fe ipmi: fix initialization when workqueue allocation fails
3926b5189fb7f26284dfc7350a1c45a80eb68d2b parisc: Correct completer in lws start
abccc03c59394ae41d58b8156777180a4a82b4b0 parisc: Fix mask used to select futex spinlock
d9cef453988841bec1b5b08882128db02d732773 tee: handle lookup of shm with reference count 0
38304e0de06eeb5059f9038860f9a071100360c1 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
3287d5eff14c4267a94a5c8f4b6c947aad98cd85 platform/x86: amd-pmc: only use callbacks for suspend
91e84d3254b3e11f66d520603a39944e22aa37d4 platform/x86: intel_pmc_core: fix memleak on registration failure
a10261944b9b075a8ec98b9b5a768fe28d4d5343 KVM: x86: Always set kvm_run->if_flag
5f9d3c5b16ae21723fdd0e817e92643b95c762b6 KVM: x86/mmu: Don't advance iterator after restart due to yielding
f0a81580ab93b30b8b23428a4dd1e0bb19f37095 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
f40b4688a0735bc9730ba51b7c429922f293e18a KVM: VMX: Always clear vmx->fail on emulation_required
dad2063b3f0b8207f3f8f72fd62bcc57884b0f49 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
af9ab49f662871118b6e817c29af684afaeb3612 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
6325e2d1836acb7b6eceda1a844fe43b47a540d5 gpio: dln2: Fix interrupts when replugging the device
88baef912f10d2bbc58fdd76081d1f1a5c03d6e0 mmc: sdhci-tegra: Fix switch to HS400ES mode
b4ea3d4af5ae410b5023bc81860de96f85d935cb mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
b822fc1a14ac87a7b002c274e5810b6a415f38f6 mmc: core: Disable card detect during shutdown
52d48ff64c4e8d02d8072cfa9fc834ae6b553572 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
ed5b21b86db79d253eecc5f12207c95af162b33d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ca5b245adfef6d4c2b28604eef7f47ad50665083 ksmbd: fix error code in ndr_read_int32()
93ebe157e72610037a3cc81c9699d2b9459d753e ksmbd: fix uninitialized symbol 'pntsd_size'
96a30200b506ffb5e058f3b469be0223602b44d5 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
3c50578a34e7e8ddd058658afc0c465b9af9c959 mac80211: fix locking in ieee80211_start_ap error path
ca57f93a42a45513f6815ef72a7ce9f4835609d3 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
fa5d128161d517dd3f25c4e399f4daa7f554762a mm, hwpoison: fix condition in free hugetlb page path
3768f5778be288f8b24b6603e4d5b689b9edcbc8 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
32fe7a5514ae63f316dad3ceb3fb35c18e6f8958 mm/damon/dbgfs: protect targets destructions with kdamond_lock
595286bd92091d3220cd5a9b960a2909395a75e3 tee: optee: Fix incorrect page free bug
ede440ec25523743483f1ddc5595601f542a215b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8bd2c93e8b56367ef8da8ad4930d9ff541f6827f netfs: fix parameter of cleanup()
7fedfd3054b5b6c2f168f0bffe6520c156ead438 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
2525e08d231f806ef7fe42c857e814cf1a30ca61 arm64: dts: lx2160a: fix scl-gpios property name
0ac812e2a455a6be60af129ae7d5e8795ab81a30 kfence: fix memory leak when cat kfence objects
ce2a5f10e2a119b8dc6f058b842bfbc9869330db Input: iqs626a - prohibit inlining of channel parsing functions
eb35abe80c27a320d7d95850b33704b722767736 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
56f7a4b4af7a14a17bc8c9886b4f507307bdd0b2 Input: goodix - add id->model mapping for the "9111" model
949c17ba5ba2db4c9bd22b6aa7604210e2cfdace ASoC: tas2770: Fix setting of high sample rates
7739baefa42c7d8e33b7b27410e6031c30bf0f96 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
f9a943370cac735e6beb13afad30213dd30c6525 ASoC: SOF: Intel: pci-tgl: add ADL-N support
bc243d7d3700f9381dae2149813f5b2325ead9cb ASoC: rt5682: fix the wrong jack type detected
e6b930b83d5c564460939f33e6470f23cb95bc87 pinctrl: mediatek: fix global-out-of-bounds issue
fde751ae2ae60ddcea074285fd5c6780f1338ebf hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
3429f198f041c8463d0b9222cb17d40bf656e211 hwmon: (lm90) Do not report 'busy' status bit as alarm
7271c513fe922c38826d70725e309371099b9bac r8152: sync ocp base
797ed92aa66816901fdf029286c6baee0190bfb9 ax25: NPD bug when detaching AX25 device
7266cf04ba617c5024d8acd3d62eab1ab93bd7db hamradio: defer ax25 kfree after unregister_netdev
fe92e6c2eec43263524bcec420d6dc3e48234bdf hamradio: improve the incomplete fix to avoid NPD
f998349cddbdfdec2a41ac9d0c567b93f76cc1fb tun: avoid double free in tun_free_netdev
00a174d40368808d96a9edc2557a2f5af704e567 phonet/pep: refuse to enable an unbound pipe

--===============0440686148271962963==--
