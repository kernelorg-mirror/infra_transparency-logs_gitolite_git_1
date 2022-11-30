Content-Type: multipart/mixed; boundary="===============4427895914314579564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:55 -0000
Message-Id: <166983155549.4394.9048473546880677692@gitolite.kernel.org>

--===============4427895914314579564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 4a79086e4022cec20795e0bf841a1fea13219f46
    new: 57e2fc7c0112c310dd43b017b8310a8df6ea1bea
    log: revlist-4a79086e4022-57e2fc7c0112.txt

--===============4427895914314579564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831551-33d8166e9b7eb0a8ae9c3db99205bec14e5c96cf

4a79086e4022cec20795e0bf841a1fea13219f46 57e2fc7c0112c310dd43b017b8310a8df6ea1bea refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CygQAMNydYBoMz5S1W0ouMt+
UPSp0OavjlF/faDPajGqGYuuIo/yzl72Eean3h7LsxI1c8I/n24hXoA39OhkvN6X
6YtaRTTrp3lgEQq+VPwL6gqmL9+UfIMD/vntNrjCIETLEfurP9PPKegsF/UL+iF1
qufZ+o4aZfIVcwzoWJsfgh90EmnzqoEjJQPTDzWA9duufJh9X/hhsx8L7bCKtwdv
HcBNSwTBBhBvSSGM2JOWg2W77XZpjLuc6eDsLLXRrMnaMeuxAXjUVTaTecZGFk2o
FQp5rICrvo/YfT7qUda0cnW1fiN4n4UUnPeSoOi6lhYwijDOqz5cg0S19zy63tFT
tvZdCE17wwAQZn8IeP0SSskdNgB5b6SDtKiReSzG6tFQOlm729O3yCV0JGAi10Zv
gUeZRTCWzAUKnkfKjkRASc4tzr8ZuaIWrERm974pZfowFSQYHOZJi8XXXHGo0/Kh
oOL7k5lH/d8qtYjdMNPAQXSH0B34YppR5QkRoB4ux7uC//220o66Vra8RmLvfkZl
PTd3LVqBmjC/X9r35xBQuSnz5WcTtPwLAV9MlKqJFwr2cwCJhMSgggLVE4jckz1X
LA82BzCFNnq0MdCW1zRXFbGhlthTr5pQ4T6twn7WBoPcaG8PB3Fix5KqvnR2xA2x
19FDljh8vJk3T6wrgYaWfVw0
=jvHF
-----END PGP SIGNATURE-----

--===============4427895914314579564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a79086e4022-57e2fc7c0112.txt

829cdf5ae84b55be91b5f11ac7b46047ad4d58d0 binder: validate alloc->mm in ->mmap() handler
88e8b0a637510488f31a7a498a1f3149fcf98542 ceph: Use kcalloc for allocating multiple elements
023af448f945d172e1c919e0e58abd0b7cee0b57 ceph: fix NULL pointer dereference for req->r_session
3b959d640cf731debb6d8e76bdaa53921b807c7b wifi: mac80211: fix memory free error when registering wiphy fail
24d4f0c74b9788167732aedec305d7146b8f0bf5 wifi: cfg80211: Fix bitrates overflow issue
45faff3e33ef863229065b40ce780f7bff72478a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c12c36f4c2f6d4220aa4ded159dc7e251e15b302 spi: tegra210-quad: Don't initialise DMA if not supported
9a78575eb9de7fabd8fd063c6bc4f22e7b919e00 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2c69f63ff7390fccdd14875e78eccfc0c8dcd40e audit: fix undefined behavior in bit shift for AUDIT_BIT
23e3334049018bfdfc71c51e764b5b0909d46303 wifi: airo: do not assign -1 to unsigned char
2bd526978682ecaf1575cf107e0e9493377a3226 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0a2b76981802314a5c57258904ac76708116c44d selftests/net: don't tests batched TCP io_uring zc
965330f244f62532d7a30f9daea1fa334bebdc1d wifi: ath11k: Fix QCN9074 firmware boot on x86
e0c55b279eb60db979c09d7e13e358d165cc0e4e s390/zcrypt: fix warning about field-spanning write
bc0ca4a3e99e34bf5da0bc1ac84fb33cf3545ed2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dec85a9e90f7fad3f4e88f7ff89e7250337179d8 selftests/bpf: Add verifier test for release_reference()
100ed3f61401138ad4d369ca8d5e290df4b8c750 selftests/net: give more time to udpgro bg processes to complete startup
fb9a5119c2cecee5c47c80a17e0dbf6cefde60cd Revert "net: macsec: report real_dev features when HW offloading is enabled"
4bfe89f05fff8dbdba25ca83b25b922deb60d2a5 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
e9c7c815c96512e6280a35eed5d46d1104caa7df platform/x86: ideapad-laptop: Disable touchpad_switch
ebf6c5e9711db62cb79fad93c82f2ae907f9103d platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b78771855fb03a7a7b9ad6d8f4d31794ca902fe3 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9ea436956c64b439020b0e726465ec75a436ff1a platform/x86/intel/hid: Add some ACPI device IDs
5684dab4754728d42a1a5c39c7b2aa86a63ca8d7 scsi: ibmvfc: Avoid path failures during live migration
66143f573a6c8c2c382d0b8956336e37798ec91d scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
39dee83ea5446dc2f9f1d12295e848ed2b6a2d2c drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
f4cae5cacf86207a6cfc607a80fd18bd60eed198 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
06807790910f6a62d74b30561dec0bae428e1b4f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
603927bc08c2248873330fa778525c8f76765887 s390: always build relocatable kernel
eb551b937172f87d9b44461105740b0fad279758 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
62afb6bc591b328d98d817ef2aebc8b66758b7e5 nvme: quiet user passthrough command errors
bf4d5b0aeffcf9cab58d9a6a72b3ebb54ca770de nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c68cec7e995d9c7721e7314514a4fb17d3235b36 net: wwan: iosm: fix kernel test robot reported errors
06999980ded994627d1c022da29361766518dfb0 drm/amd/display: Zeromem mypipe heap struct before using it
4dbc4dc204341d9ad0b44f28a151a9f5df009ab8 drm/amd/display: Fix FCLK deviation and tool compile issues
d592d80b5d5bbb0a19be94b5388670e8d26a28a0 drm/amd/display: Fix gpio port mapping issue
8d6b86dc6f0fdb82e6b8196aa44189c173778c11 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
65535adc7f6cabca0745f245e6c9a086d730f00c drm/amdgpu: Drop eviction lock when allocating PT BO
7f836ca53fc373c6327ddc33055d5ce2b141d347 drm/amd/display: only fill dirty rectangles when PSR is enabled
e66aa9465313ee8c1696d2caeecda45afd0a52a2 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
aea8388fa3915e7ca77f6f223225ec93541f5f0b RISC-V: vdso: Do not add missing symbols to version section in linker script
dfb3764dec202263ec392d98b4e314a2c4d859b1 MIPS: pic32: treat port as signed integer
517930708f001ff762604adeba3f170dc4dc8593 io_uring/poll: lockdep annote io_poll_req_insert_locked
ede586e38e3b6aab672da0b47ab718c4f0c98b2b xfrm: fix "disable_policy" on ipv4 early demux
7bc61a3ef45dea030ee389c75ee7ed085ba49449 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
9b4e92964992abfbc63d8ed73dbb732d161b92e5 xfrm: replay: Fix ESN wrap around for GSO
fb3d25f18d2765b8173b0e8ddbd35bc4c7298161 af_key: Fix send_acquire race with pfkey_register
52f2a18a2de7006b4f7765bd62fe86742e0ebcfd power: supply: ip5xxx: Fix integer overflow in current_now calculation
34137d69ce20424f41d83cbc102c07b3b1170676 power: supply: ab8500: Defer thermal zone probe
bfb1272e8a722a67b2d107cdbfe8c9292e40f3f3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7609d036102370576f3d192923b583209a0395a0 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
1711be96138e6d449e6c5c5c5122ca03ff7dced6 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
6e51a9169363f278fa1fad546a4fc32b130eb140 ASoC: Intel: Drop hdac_ext usage for codec device creation
fc4f53458f35d5963363ecc5a674b5d19a47ad83 ASoC: hdac_hda: fix hda pcm buffer overflow issue
48a5a2e078c0f563b0a3bc6d5475a8ef166b0741 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
76c26ae30a7f80be34fe71a369c4bf30bc3a7d26 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2a270f91b545b83ab7b238d81ffaa35cf35745d9 x86/hyperv: Restore VP assist page after cpu offlining/onlining
2eafafecf025fc79b4e43ba6d5395781f6fe5c2c scsi: storvsc: Fix handling of srb_status and capacity change events
82f25b7ad6ea9993c78a6ba32e1806277c3efe0f PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
11a768ca6802ac5b07699ef1324d223bf8ee7834 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
a8db01bb219e7641f523817cb459404560c0f3f4 ASoC: max98373: Add checks for devm_kcalloc
9d245d73715f9cba326c5549b838cf8d5e01e3c0 regulator: core: fix kobject release warning and memory leak in regulator_register()
bc0111e42de1828ce6d87c52ad3a75ff8c25eb52 regulator: rt5759: fix OOB in validate_desc()
e8835aac59fcaeca643ee9b2b5fccce1b743be2a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
319313f6ef5eb493d47138280529a4da976fe2d8 regulator: core: fix UAF in destroy_regulator()
af122d8c3c867b102eb38e8ccdd4b1e1cb94895e bus: sunxi-rsb: Remove the shutdown callback
0b0aa746600251bc4a9617082d5d151498372518 bus: sunxi-rsb: Support atomic transfers
510134ad51df9c8379e4901df209b2bc022022bb tee: optee: fix possible memory leak in optee_register_device()
49774d535132cbb8d9f9e5060d3d072f6ec4cb0d spi: tegra210-quad: Fix duplicate resource error
5111e8f5607d70e20921bec0cc9cf525c70e6e36 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d20d2d8e0578820d7df380411cee7138790e5ea2 selftests: mptcp: gives slow test-case more time
9652725c28da7db2198bcc20fdbd66fec0aa80a2 selftests: mptcp: run mptcp_sockopt from a new netns
6eaf9fbd1ac5393ee55c35682f3136db244bc55d selftests: mptcp: fix mibit vs mbit mix up
96d28751e3e5451ebabe59e9c2701c4a33048d5f net: liquidio: simplify if expression
3c11c540cf9cd0a8ebfe44c4355c47f2640e1fea net: neigh: decrement the family specific qlen
4e02733428d798e18b599ba9abb0ef9b71eccf08 ipvlan: hold lower dev to avoid possible use-after-free
121de485d349b61996a189984111519ed8bc495b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a5d2e1622b0e37fe532d642494d38acf9abbb9af net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
a1d939128cfd147d8da510e224c1c9f423a85bdd nfc/nci: fix race with opening and closing
c5471818eae113235618f30a46ccc8d3bb50e23f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cbe0057a3bf6bce575abe5b4ab51f862f6baa83a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0e2eca7f15be29c836496656ca8b01c6202d667e netfilter: conntrack: Fix data-races around ct mark
95bf15113e4bfb88393d3e1ad8e65e210f604dc2 netfilter: nf_tables: do not set up extensions for end interval
4e4d040de6ba4cb2a515b7e36c64ae0a4aeaf50b iavf: Fix a crash during reset task
178a7f6d2c2d2df13ff4d679cb27991c8bfd827c iavf: Do not restart Tx queues after reset task failure
296d0dee567690acabf98e7759b2bb9190896075 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a4c980da7d32a3f5c9771cd3123ca6bad2902ac4 iavf: Fix race condition between iavf_shutdown and iavf_remove
a20ee641e010a0f3149589884b77bf021da4e854 ARM: mxs: fix memory leak in mxs_machine_init()
d49f31205c687d654ef3d7e9cbdede5a0abdfeef ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
dccebd0ef606bafc5ef6e1e0d30dc2cfdcb95775 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8b15ed992e4f5922b503bd2bb89fb9f8abc55389 net/mlx4: Check retval of mlx4_bitmap_init
25caf86460c535aa53cb5d848db506f6250e823d net: mvpp2: fix possible invalid pointer dereference
16ad3a6ee20379ae8d28a7242c77a900a23d304e net/qla3xxx: fix potential memleak in ql3xxx_send()
60e60f2bc3e1c4ae65e256719f3e10cc0f15c2b3 octeontx2-af: debugsfs: fix pci device refcount leak
9bef5285b6d58252d2d4abb91019e8839cefe03c net: pch_gbe: fix pci device refcount leak while module exiting
b0f5c5176b3a28b5fca5d3a681d2f4b90c20f21a nfp: fill splittable of devlink_port_attrs correctly
572cdcf05a017f7f7b0976db38b8f0e12d90492a nfp: add port from netdev validation for EEPROM access
fa444883d870b238cfc4db1d157a9d58fdcd1dbf bonding: fix ICMPv6 header handling when receiving IPv6 messages
b2d66a1265741cd11c3537ad79321804dc90bba4 macsec: Fix invalid error code set
27d6a447c0f2b6b1a8d1fd1e5dd18b3722f55520 drm/i915: Fix warn in intel_display_power_*_domain() functions
a3dd440365cdfdb93e42427df12420e6194e59e4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e6d8f23e5c0191c7738af3dc06e510e4a37befdd Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b5343c94d3aa1618950db2fe9567ea488bebf45a netfilter: ipset: regression in ip_set_hash_ip.c
6cac56d8e7cc7cd788e4abccc3c3483943ad5d9e net/mlx5: Do not query pci info while pci disabled
7336f6309270e6396a4367f9b445e6cb6f29357a net/mlx5: Fix FW tracer timestamp calculation
419ae2a5a87dd0f9ccc7bf258d680e7753d4f4eb net/mlx5: SF: Fix probing active SFs during driver probe phase
92ea5962e18581db3ec40d065c7c96b925215c15 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
5da27850458860b6934d880feb3791704f0e0381 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0732f1920eb556a33bbcfc18df1d65dd99b14c89 net/mlx5: E-Switch, Set correctly vport destination
be2423086cd3cc8c80ffda0b2ebba5fe4680cc8f net/mlx5: Fix sync reset event handler error flow
caa642ebc3da47f5fe77a70b8d0573b2a6a4d20d net/mlx5e: Offload rule only when all encaps are valid
7120a2b69588d0ee8e9e8fd544ec0118101cfb7f net: phy: at803x: fix error return code in at803x_probe()
83336eb50c950eb3588ef13d2eabcb38bf432463 tipc: set con sock in tipc_conn_alloc
c70029e9492c7e7a176b41c3d315f9acd4421705 tipc: add an extra conn_get in tipc_conn_alloc
ce3ab04094c7419e9eef4b576c97c6cb086cdcf1 tipc: check skb_linearize() return value in tipc_disc_rcv()
5c38cca13c4935f36bccf6d4b925c159d546072b zonefs: Fix race between modprobe and mount
b223e24bfbfbd3fdb8bfef5bd78a8e063cb88195 xfrm: Fix oops in __xfrm_state_delete()
04a550a6f95ecf14dc84b719e205e47253d4c2dc xfrm: Fix ignored return value in xfrm6_init()
10724b71cde9168ecd6e466037205d09b71d74ff net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
3197194cec5f034e8c3dd3e3fdd300b737af335d sfc: fix potential memleak in __ef100_hard_start_xmit()
a52fb356f29d0030687064f471e9bb104fa7e515 net: sparx5: fix error handling in sparx5_port_open()
9be53ad34ab3916b1dde60cac85771896afc72de net: sched: allow act_ct to be built without NF_NAT
9dfe3f05d4abca6deeed7f7d3be27604a1e0f381 NFC: nci: fix memory leak in nci_rx_data_packet()
ac9a7ebcf79f2dc8cde49b7e1dacfe18a19ae3ed regulator: twl6030: re-add TWL6032_SUBCLASS
a641dbfa37f5ebc52ccd20663d560b51741cf4b2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
67c92bca4d2424780ad9d9b2d0b18144b245b5df dma-buf: fix racing conflict of dma_heap_add()
8abe0e6cb067fc1e94924e0788c50dc03179af14 tsnep: Fix rotten packets
d215772a8a7fae4e0d8f372caa5abeb1030233da cpufreq: amd-pstate: change amd-pstate driver to be built-in type
cd3ffc858a9bcf0f60fe384b3b86315e64cf55ed netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
779d6e25bf3e0d3ab47e7d9e957c2faf71c1cda5 netfilter: flowtable_offload: add missing locking
b791e2662a60d4b44cc8d1b42d9644a7a24779b5 fs: do not update freeing inode i_io_list
f9b5b79831df73254df23843aa073755cda6246e blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
66cb78928ea78b1c19cd56954a57594f727c023f test_kprobes: fix implicit declaration error of test_kprobes
73ddf7c809e4e04426b62d2d061d38bc773723c7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
684defb900a5fde91ba1b241ca15f428c21b6126 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
24ef829d7fa26989f67611aa18620468cfd67bbd net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
3b5fc0e45bf6629c0c521889e03d331382b46282 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
70c5867eb95c7b3102233591c7ac5c2189fc3e15 net: ethernet: mtk_eth_soc: fix resource leak in error path
88605a2716eff55eb2c42bf752e5698398b6b37d ipv4: Fix error return code in fib_table_insert()
7077c344d6af40720a9cf5bfa64d872e22c03192 arcnet: fix potential memory leak in com20020_probe()
f38b9222fcac969ea4f697759a91b42d960d0bac net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
0bc91b6d47c58e94e7944530d0d6a864aa436c59 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
155385099e5db58b0b4fbdb9b2f7f6ec8ff28e7f s390/ap: fix memory leak in ap_init_qci_info()
8494f11aa86473a829def225c5fa4ab5f5e53b44 s390/dasd: fix no record found for raw_track_access
a08967c109505569468540661758744716f4e52b fscache: fix OOB Read in __fscache_acquire_volume
3157a56e137216b387e3bf045a2ba3798d9906e2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b23766b64d4b62f63545e93149894cc142bcf441 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f4d153f794601a63518716a30aa38ab34f0e8b85 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
6cfb17d8ed4caad9a5078257b2d45144bf1a7bdb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
60c52d2dde5ed0d06ba4a5f388c93b2ea84d2a1d net: enetc: cache accesses to &priv->si->hw
82197d228c90dc92acdeed4e52d8141a1fa1200c net: enetc: preserve TX ring priority across reconfiguration
b258f0881a45364a959a956f985bffb732ac44c3 octeontx2-pf: Add check for devm_kcalloc
da39ac4373afb2579f99f4e6ca71b36bf3cbd430 net: wwan: t7xx: Fix the ACPI memory leak
71e8daa1b5dfd1d67f33d7d1afb7186d89490442 virtio_net: Fix probe failed when modprobe virtio_net
a173f3b18ede61de422c3d8f729285e34152104e octeontx2-af: Fix reference count issue in rvu_sdp_init()
438d8541dc95ed1c279da803874a9b98e0052b34 net: thunderx: Fix the ACPI memory leak
e6b1476aa6655abf3e7d5c07ec07e0fc34fdda50 s390/crashdump: fix TOD programmable field size
b48f36ad7fa9d0008bb317f8e765a41925828416 io_uring/filetable: fix file reference underflow
3f1de4bfa1472e1124233640977518e962ba5816 io_uring/poll: fix poll_refs race with cancelation
548a38593e682e81b3331256dfbe95fc7efacaeb lib/vdso: use "grep -E" instead of "egrep"
8b075ec29fdfc9a9d95beda2049e889c6325892b can: gs_usb: remove dma allocations
66f9bddd50da93a81794be3fb7bc0944d05993e6 usb: dwc3: exynos: Fix remove() function
44be85a6886fe3748e75f80eb6387d00aeda77cf usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
63708a5f69bf6b6e35be787b8475eb4c2450e0bd usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
027ea3f83145b44c12ac84ebeeb28e675d027407 dma-buf: Use dma_fence_unwrap_for_each when importing fences
f0f50c035354a30ed66eabf7f5911cf6352a4f0d cifs: fix missing unlock in cifs_file_copychunk_range()
119714c48651e76a071f2c78dd005ee3af3148fb cifs: Use after free in debug code
4a3a7acdb37c2236e16283a21cfb0376756f455e ext4: fix use-after-free in ext4_ext_shift_extents
b9776eb09a9c07699b62de589ba84a109709897e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9ff92f776aa14b2887302b92e7e213b6374d41f9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7d456da2e5cc5859aba2c698ac86d4f2db87cff4 iio: adc: aspeed: Remove the trim valid dts property.
ddab060ab541ed01cfa1ae8c9f8cc2006a8f128b iio: light: apds9960: fix wrong register for gesture gain
c8540eece3d306e6d49da732f025dcd5c528f06c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
07f759556f5812174f43e3643cef4878d917ee07 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
5976752d0ac62b381858fab13ddcf76501da654d dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
eca56e74b6eba629722fc0ff3639d87d39946871 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4955f49e537233f502a1314dd4bf9c24e7ab2838 virt/sev-guest: Prevent IV reuse in the SNP guest driver
0e0afd19db53035f49a9ca3cd973f9c19e5d18ec cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
50ec5cc3e811535e8e6bbc7c8bdd8ba7fec72123 zonefs: Fix active zone accounting
13b08ba06b2555a822921822087f31c278bc76c3 bus: ixp4xx: Don't touch bit 7 on IXP42x
18df9e26238c3d72e0366a537a60f92d51c7586c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1fde933064ddee1d8c50ce7f27570a3863d5f7ea spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
1e583cafc77388f801eb824ca6579a0d3f4be185 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
8519eb6421bfce3906d5e0eb4a33ae5aa038580d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
dec49d8536e043560e7a3e759be3fe087d31ce9c nios2: add FORCE for vmlinuz.gz
cba6111dfde8fafee3bd07dc59fe27e72d838741 drm/amdgpu: Enable SA software trap.
74693969a4c4a41acc57c65f5cc95cde5d036492 drm/amdkfd: update GFX11 CWSR trap handler
8ba903a3bfe7c2e4330737c2617ff3d75721fcd5 drm/amd/display: Added debug option for forcing subvp num ways
d83b81fcfb97e3efdb165f3e571224dcdcca8568 drm/amd/display: Add debug option for allocating extra way for cursor
c29ba18c0866a6de20a14a83e4fdec034d7bafa5 drm/amd/display: Update MALL SS NumWays calculation
2dbb4f27e89c396440294c8172965fefa8c119ca drm/amd/display: Fix calculation for cursor CAB allocation
3c2b6cb80c27d9c31c217b316d732b6cd1f7b556 usb: dwc3: gadget: conditionally remove requests
fc88159565353c259f6c343e4f7df10cbdbc0e41 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
3f0427cdcb223bd314bbe5fad90a9964a269b6d5 usb: dwc3: gadget: Clear ep descriptor last
216e014c41cd5228ccb228b2050194cdbb2ad13c io_uring: cmpxchg for poll arm refs release
fa086e50cd6bb10c7a779b65c3c7ff8a9296af40 io_uring: make poll refs more robust
8adf035b3480f9fcfde58367a80d6698aaa9afa4 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
4a75844b4a8aa869704c4a47ebf8fa4d6e04cb05 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8a107aff2766949afb4e10e0d481649fa17dc043 gcov: clang: fix the buffer overflow issue
245f7a47a0ddcbb26e4fbc8f3ef04b421fa44e63 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
faf23187810b2254ae20540fd1cb10513543e94b mm: vmscan: fix extreme overreclaim and swap floods
53bb6db10711c6e838b3602912907eca7f332261 fpga: m10bmc-sec: Fix kconfig dependencies
a97af436dd5fc2d366bc8ee8334d0bce57cbbc3f KVM: x86/mmu: Fix race condition in direct_page_fault
84efdfb031d3fb1a0e6026b0d83ecccfc4e9aa1e KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
ab7fe94f4f46296695f86736d03ea37640988011 KVM: x86/xen: Validate port number in SCHEDOP_poll
67ad6fc0d2cde72e821839732e20a6682a89518b drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3d98cd5f7e09800df7680a4625d27f629bd82708 KVM: x86: nSVM: leave nested mode on vCPU free
bc409c9e36369a193ec0ab667e0bf42f1f7e293f KVM: x86: forcibly leave nested mode on vCPU reset
ab13f098d59238ac4adc93c1a66a2744b8e1b606 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
5d5d44980af0a4a81da77575755e926d128e074d KVM: x86: add kvm_leave_nested
d283f4c023e8494a8e9d542967e9ca7b1c77aab6 KVM: x86: remove exit_int_info warning in svm_handle_exit
793828094cd8e22e2026ce6760270bf25e17e11a KVM: Update gfn_to_pfn_cache khva when it moves within the same page
1d46194db84e48e4725c932f79f18e212349f038 x86/tsx: Add a feature bit for TSX control MSR support
b83357b1dd24d5c0b5fde173d6da09ac2a714e3f x86/pm: Add enumeration check before spec MSRs save/restore setup
61249309e33b4f6ba74cceda5bb8bb40d63cccac x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
c7226c89a62bf320f3e22c31600520f080a98886 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
ec9996aef521c497336522c5f321198319a82270 mm: correctly charge compressed memory to its memcg
a43a586c918bd37b5506899e07432adcee83e0e4 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
9b6ac52fc74134692dba3e8195104c0e237c9f2b LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
d43655b4eb25526274c9e27fd7b28894432026b6 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
c4be57a460515d8bf10f247a71dd8dae0878fb42 ASoC: Intel: fix unused-variable warning in probe_codec
1934a5c0bb1f3048d2a1ccbdcb4ab453a41da106 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
66dfe1de628844d7caa49d8bd51b3abd1ed2108b ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
96dab6358606a10c9ed244f504c73e3004dae8ea Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
40f717a5db09f1a65c58344116b04511a7a676d4 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
c295fa64922fc76a91d52656205544f9fa6bdde0 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
0c5c31b8766cd1ad595ae9e421ecc3da01f617cd ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
ceecdbece949fa31ec9f1b6b36c447ecff7dda12 tools: iio: iio_generic_buffer: Fix read size
1d547a6bb490019cd57623d90631c29b37f7c2d1 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
c9264e2fa701e035ea128747c6bc813270a590c2 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
7b8bd2d5b5641c31841a4dbbc244022cddceb921 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8ce3a6d5ba11677afde39e1ae9306bd834301257 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
c3565a0c365cbe4a2f46b38a1a46ff24f50de191 Revert "tty: n_gsm: replace kicktimer with delayed_work"
2b934460ad0c6d35228219ce8172989c923ad022 Input: goodix - try resetting the controller when no config is set
7c06bc2ef55925309012738e802033b2ff06ccb8 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
790be23cbae0b1752d8c10c24a075b723890e6f5 ASoC: sof_es8336: reduce pop noise on speaker
c841f62eb5659036a59452953b7e8088a61ea436 Input: soc_button_array - add use_low_level_irq module parameter
e55db31e566471a28bf59e41dc29fd7ec462b867 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
96e48aec4a1a2b4298e3cb5c77df2fdb8781c1a1 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
40306c6f6c2cd101a7cb1841d703e9572ab439c1 Input: i8042 - apply probe defer to more ASUS ZenBook models
0de3de616524428518b2d36ec12d0f6c3c10a34c ASoC: stm32: dfsdm: manage cb buffers cleanup
e691e96ac342b6bc3a794a0eb74e921a34ac07bf xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ab37b8036241f25224f9004e278d7076bff9c372 xen/platform-pci: add missing free_irq() in error path
f5e8af0ed6760a46ace7033fc5702a7923337b5c platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
33a485000ef90e35fff60a1dc9ef5dcf15dd2c05 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
bb3e686522d977278a12cb4df118efee53cfdceb platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
dd4dd8c2366ba758abfb7840e7e9f2d3cf83aee3 platform/surface: aggregator_registry: Add support for Surface Pro 9
5fdd612f77f4de0334d3462c1bcdd4a0b58f15a1 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
3d98c3f39f06aa72eb8861d9a3a108a3fd21e360 drm/amdgpu: disable BACO support on more cards
e6eccd21fd6cc9115c31ca8764c72d819fea0309 drm/amdkfd: Fix a memory limit issue
e4cd40762f2e0ea800ae0791d79ac5de8729b6d6 zonefs: fix zone report size in __zonefs_io_error()
5a50de702b798151c9b5f14df056da9242668066 platform/surface: aggregator_registry: Add support for Surface Laptop 5
092d60971f76149ec31d789694c4938fc68f66b2 platform/x86: hp-wmi: Ignore Smart Experience App event
a066f5473b8853f082fc5966bab3df9d9cf88a3e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
fdcf34ae8baf65fd7201b6c259f2cee18a4ab484 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
7bd3af296b2fa9a3c9539aa6559dc2decde4bcdc tcp: configurable source port perturb table size
b2edad64bb24d248b07388e33d5b83426b605ab2 block: make blk_set_default_limits() private
173ff4f90d477913b4bceadadf9359f1a83b2c3d dm-integrity: set dma_alignment limit in io_hints
61fa479b1df37a126156c0c4a2b0c091740d1d59 dm-log-writes: set dma_alignment limit in io_hints
4497879c6dcd6fd2492923b618775b1de6cc2f13 net: usb: qmi_wwan: add Telit 0x103a composition
59e8ccabdba0b4a6503c8fd27c546fa36e64d284 scsi: mpi3mr: Suppress command reply debug prints
ccd6f9a39153575d35c4ecfa70d0fcd5a1f75851 scsi: iscsi: Fix possible memory leak when device_register() failed
0046fe9c1bb78ae09530c1b379cf6834a3b77a68 gpu: host1x: Avoid trying to use GART on Tegra20
f5041a55060627abd673b4e23a810cdbaf9e3373 dm integrity: flush the journal on suspend
95ab1b87f796ac01421ccde208af648adc95501a dm integrity: clear the journal on suspend
63778358e7e73addf71de3cbb8eeaf089f5fb57c fuse: lock inode unconditionally in fuse_fallocate()
6170439a01b4e7f367f3437aca5858e81d6eebf0 wifi: wilc1000: validate pairwise and authentication suite offsets
d8988e812d83670bf641678731e4819359f831ef wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
55a4d67c0b4c9ed09f5bb655e9a590c61361e63e wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
e841bef3af6ec5254910efb25d98f698c9047463 wifi: wilc1000: validate number of channels
5b25b7d2b076629c47e4e326f8773d552c2511dc btrfs: free btrfs_path before copying root refs to userspace
de44b3bbda34eef4178a727c7abae3ba0605fb2d btrfs: free btrfs_path before copying inodes to userspace
4d12bdc961a46007293e66edefaf6363f0acb87c btrfs: free btrfs_path before copying fspath to userspace
774aeddbbc778addfa2d2b1d5cab0d01871c53b8 btrfs: free btrfs_path before copying subvol info to userspace
cd1487a111b25be850c9e3cbcad8c5bfdbb4f68c btrfs: zoned: fix missing endianness conversion in sb_write_pointer
527e3aad9cb5267f2eaa65039dd083b7efacd378 btrfs: use kvcalloc in btrfs_get_dev_zone_info
a257ea986fce748c1c5ef32fcb47b19704ff1c6e btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
eecfacc18948e73cf947be4e87ca9381d5c39b13 btrfs: do not modify log tree while holding a leaf from fs tree locked
6e52e224e5e239d23ab9a55f9d9f1ca2d56f386e drm/i915/ttm: never purge busy objects
cea7c8496af115e6da7d87e1a881d5605c82e2f1 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
7164bde2d3a3fda05ea47eec609502f7f0572a92 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2ce0e6be42d75658b3a6a739c1b5c06d78dea61a drm/amd/display: No display after resume from WB/CB
4cbd60ff51dda2d33702797959c72305902ba3a3 drm/amdgpu/psp: don't free PSP buffers on suspend
253dafbe581ea2625aeeee1c785b9eb824ee7b8f drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
cdad9dc28fd0b06c36cc2e4db53a744f7f018ddb drm/amd/amdgpu: reserve vm invalidation engine for firmware
aab8f7b446beb81964db1b5cc76dcbc31896788f drm/amd/display: Update soc bounding box for dcn32/dcn321
319cd331caade0ad1532bde2eea06c7be26ee6d4 drm/amdgpu: always register an MMU notifier for userptr
34ed2adcce9c575b771211ab2f13d3bf0250330e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
3759f517e0fe5fcb998b5e1c3eff91a38a31532d drm/i915: fix TLB invalidation for Gen12 video and compute engines
57e2fc7c0112c310dd43b017b8310a8df6ea1bea Linux 6.0.11-rc1

--===============4427895914314579564==--
