Content-Type: multipart/mixed; boundary="===============6716146496742952616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 09:20:56 -0000
Message-Id: <163947365618.25391.6885407907629185810@gitolite.kernel.org>

--===============6716146496742952616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 47d5d132717daee9f0290f3b77e302d2375ef58e
    new: 3a5a4233740ef12d80baa6b876767af35621b671
    log: revlist-47d5d132717d-3a5a4233740e.txt
  - ref: refs/heads/queue/5.10
    old: 27d5128f0cf8772c14eb940edd9e1279a76d5ce2
    new: 5a3dc4a5e55a6fb298656357b18a232fa3354a2e
    log: revlist-27d5128f0cf8-5a3dc4a5e55a.txt
  - ref: refs/heads/queue/5.15
    old: bbc1005bc16f9eabf0ab6e61837cb8c68fb87255
    new: 4a38dd28089fc19f719a1f165d99910a9c1e064a
    log: revlist-bbc1005bc16f-4a38dd28089f.txt
  - ref: refs/heads/queue/5.4
    old: b5825ec1d12e96abd67a9b018e6a9c704e006d73
    new: 7d33f7c5c34bd6d0fbed1bcb218af18abdec1409
    log: revlist-b5825ec1d12e-7d33f7c5c34b.txt

--===============6716146496742952616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d5d132717d-3a5a4233740e.txt

1fbcce584a3ccffd193f96b7d3eec2c2bd484d33 HID: google: add eel USB id
844ea3005650a3875308485929154bc1942b4a2a HID: add hid_is_usb() function to make it simpler for USB detection
22d52369d76af6460d6b258151d26a1acae203ce HID: add USB_HID dependancy to hid-prodikeys
1e4afdf445e209b00a0c451b2faf8207739da3c1 HID: add USB_HID dependancy to hid-chicony
86da9a3160b9752ef347088b8a7ed527bc8101c6 HID: add USB_HID dependancy on some USB HID drivers
174fe17cc7560d5037c3a231478dea27a1984b7b HID: wacom: fix problems when device is not a valid USB device
0f88ca00f6fe6f64c13681a7a3dbab18405e0cb0 HID: check for valid USB device for many HID drivers
e9f7665f34476cc24835767caa6de41db2529678 can: kvaser_usb: get CAN clock frequency from device
1f72eb982fdf71ec2060d2dbc0a5cc45ee0e320e can: sja1000: fix use after free in ems_pcmcia_add_card()
81f8a366d4cf1c49c51c32aaa59520637e5234ab net: core: netlink: add helper refcount dec and lock function
6cef724f484d6378b6c0fc4ea124b5f41570b20a net: sched: rename qdisc_destroy() to qdisc_put()
4d2ca7ff0b4e9f493de57c8ac7e5829717cca55f net: sched: extend Qdisc with rcu
0aed28ecc1b4fda276867b4c9a1f017d50133bf0 net: sched: add helper function to take reference to Qdisc
475a0cf8964ba189691f979fa2c82b8aa01f3c8a net: sched: use Qdisc rcu API instead of relying on rtnl lock
c73b6ca23542ec9d8eec6e41c64913124f653d31 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
67bcb69ac871a98a4734a5c2b79eadd428c529f8 bpf: Fix the off-by-two error in range markings
dece2fa1e260dd830a4cd8738959a7262d10da63 ice: ignore dropped packets during init
d8bb07913d0a7741ad90ab46b5f3f4d95220fdb8 bonding: make tx_rebalance_counter an atomic
5ef28d5efc5599854ebdcbb816c971b73e9f2f03 nfp: Fix memory leak in nfp_cpp_area_cache_add()
312ddf3cb7fa11bd03b197898b8d049011aa3d88 seg6: fix the iif in the IPv6 socket control block
becae7fe6ffbfb2f4eb78488c484db7e0a47c7ba udp: using datalen to cap max gso segments
3ce9677de73cdd9112fd75ba53236d68f8aed01c IB/hfi1: Correct guard on eager buffer deallocation
399f046158c571e51bf5359ddfdbb73721cc788d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1dacec7b490e8055cf638f8099d350d2d16ff102 ALSA: ctl: Fix copy of updated id with element read/write
56aeab46360d6303acc2974566a9ef19cc61e604 ALSA: pcm: oss: Fix negative period/buffer sizes
8c95d1b8428c3952c44b95f698e801a69be2792b ALSA: pcm: oss: Limit the period size to 16MB
67aa55de3ca33ff1ebd55c7a032af858cc13b8c2 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3a312150f1209fb0ec836c448017160365eee606 tracefs: Have new files inherit the ownership of their parent
4436f9cbe299d13d4943026a6eaa4b91245adf1c clk: qcom: regmap-mux: fix parent clock lookup
43491bb104b5d4bca9cc725b6447626130d63944 can: pch_can: pch_can_rx_normal: fix use after free
d89b1f79f4f3c30a42db640d4c8411d4c39fcc71 can: m_can: Disable and ignore ELO interrupt
c8837bec679d4ffe99d74b0918b73113df3d7dbe libata: add horkage for ASMedia 1092
d45296fc1775f1a2562b85bf7dc727bba666481a wait: add wake_up_pollfree()
0035224fb4d8c7cbb4c3e3499466b9974ee4b23e binder: use wake_up_pollfree()
4cb687e9d491aab2b25934170fc9f696f7b49b17 signalfd: use wake_up_pollfree()
6e74502f7ee24e68697cf83faee5b3ffd31d1ed2 aio: keep poll requests on waitqueue until completed
50199d2c682ca605719f1595319cff098aff0ab9 aio: fix use-after-free due to missing POLLFREE handling
b30cca34bf7edae28550acd98c999615fef1d1cf tracefs: Set all files to the same group ownership as the mount option
2d784109ad3bd3889c5a648bc5e1162080e44ac8 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5c0b26cc22c4ef2f0110c8cd8e1f56f711967ddb qede: validate non LSO skb length
0854af50cc7b764c3586167f17273cd189cfdd87 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
716fc858767142f80cffb842e7d17771e2d35104 i40e: Fix pre-set max number of queues for VF
27224cb3abbefbd12877c326a232ca63fcfb4140 mtd: rawnand: fsmc: Take instruction delay into account
7a0985c966ebbc003ae49de5574cbe0c60d0a8d7 tools build: Remove needless libpython-version feature check that breaks test-all fast path
cd4b33ea9db9f775a9c582b5fd02134580130a56 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
0559e363c318f32cfc3ae0f2c9de8005970aff9e net: altera: set a couple error code in probe()
c4cb23333ce077549bcfe5e0534671aa0e3f31db net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a0890e0c89445ee5fef49b4ab9973e3b55a4e4f8 net, neigh: clear whole pneigh_entry at alloc time
b00c5b6bab97ef86de3eb1829f33ae2765aab829 net/qla3xxx: fix an error code in ql_adapter_up()
bb4bb48ab44dacff0b60541cfdbbac2670fc86dc USB: gadget: detect too-big endpoint 0 requests
8b0462efda705d7a1f03ebc08f0034a6316bb8ec USB: gadget: zero allocate endpoint 0 buffers
002245a1c46e5683aed88dc7ac051e46c4d395bb usb: core: config: fix validation of wMaxPacketValue entries
a59ba047894ac59ed3c30498241d8d7fe47169c4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
22abf8ff9f6e9d98eaa7d8fe9c7d98caccc8cf44 usb: core: config: using bit mask instead of individual bits
f9cf6b47226b821faf0a49cd82d79f0382dd75ac xhci: avoid race between disable slot command and host runtime suspend
962ae15ddab01483ebeab5614f9745142e8121a2 iio: trigger: Fix reference counting
e21f63b299b8ac1a6a803f5b7ba0de60ecf1002c iio: trigger: stm32-timer: fix MODULE_ALIAS
c8912acb1c852fd510faf97af5009baa5cefe59e iio: stk3310: Don't return error code in interrupt handler
12085e96928f418229ec5b6a620c7f75c7687585 iio: mma8452: Fix trigger reference couting
1cb14942e250ccaec64c2e2ab9cd43b2487056bb iio: ltr501: Don't return error code in trigger handler
5ca2b456b6bdff724c0d7ba1b2ce82adad658a90 iio: kxsd9: Don't return error code in trigger handler
c2208f3382b693486bb3eb874631c209cb143bb5 iio: itg3200: Call iio_trigger_notify_done() on error
68d92ebf4d296e9981df59d16fd048015d0daa85 iio: dln2-adc: Fix lockdep complaint
55de4b83e5bf7a20811404fbda99c5a187e3a8eb iio: dln2: Check return value of devm_iio_trigger_register()
21a842a41ec3bfb9167962f9faf0b67a53e41f91 iio: at91-sama5d2: Fix incorrect sign extension
9b478ef131e73c6b6dff9751d37da1d369220963 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
045e4143f9822905e4409bd49600fc596684318e iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
48b60a3871c13e61b228004d72c062e8e2fd1909 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
5903171d2f3dbd1b4f0dc87257a2223b5c6a40fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
c1303683183433cbdea05d22d7d17d7bd6c5dea6 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
bd6d5c0e85e77580c417206fdf4af2adf4d70cbe irqchip: nvic: Fix offset for Interrupt Priority Offsets
fd6ec4cc8bd2ccadca61acf673ef7599f4e7efe1 net_sched: fix a crash in tc_new_tfilter()
3a5a4233740ef12d80baa6b876767af35621b671 net: sched: make function qdisc_free_cb() static

--===============6716146496742952616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d5128f0cf8-5a3dc4a5e55a.txt

62112396207fae735b45b551c183dd403155f1d4 usb: gadget: uvc: fix multiple opens
7db78496caaa4447a78b76b322f4c949008db86f gcc-plugins: simplify GCC plugin-dev capability test
b10ec0ed0b6c9f66a251f56392e9a7f6fc064baa gcc-plugins: fix gcc 11 indigestion with plugins...
472590c088e8a5f2bcc06ad01cf16a2bd8fb107d HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
834c57dd4ec71fe7e9b593c856d8e282d63ed461 HID: google: add eel USB id
29abfc9770832206c005e0b9a4217c99de43b451 HID: add hid_is_usb() function to make it simpler for USB detection
b19fd4f83198f202bf544ce1371c32ca267ea90e HID: add USB_HID dependancy to hid-prodikeys
39fcfe2b721c4aad90aa174767d687d4db2a35cb HID: add USB_HID dependancy to hid-chicony
1bb94f3017c70b5f9dc4130f055e13fe54ce4656 HID: add USB_HID dependancy on some USB HID drivers
2f47d733f7657d2744580ce91ca5f5aa9b0b6e81 HID: bigbenff: prevent null pointer dereference
dc6a723b54b8516a813fab3379a61a4d2d7730d8 HID: wacom: fix problems when device is not a valid USB device
67496c60054da3cafd9ddd754e5b4b9262420b03 HID: check for valid USB device for many HID drivers
064b9f422835ad8ac15a6a664409f268a7dc3cc4 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
50e2c06ac55249668576b6b8f3b77fe0a5a7c9ae IB/hfi1: Insure use of smp_processor_id() is preempt disabled
6c34f8ebeaa5639fa347d8ca9aaba3f3fe701606 IB/hfi1: Fix early init panic
842fcc28c84f977bf46aa5a2e7afef9f873f215f IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
4e0b619c4374e8594e4d35947c38a0758f4fe2c4 can: kvaser_usb: get CAN clock frequency from device
17a7160d6656dc43767ccfcb325e7864fe24a94d can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
d529b7363f261d3b8416789a813f2e63085dd472 can: sja1000: fix use after free in ems_pcmcia_add_card()
6ea13b5c5dc72ccbd834fcb984167dd915cf9781 x86/sme: Explicitly map new EFI memmap table as encrypted
6de9abf50c72471599a7daa739493811d894d7fd drm/amd/amdkfd: adjust dummy functions' placement
20f91934ad75a1955bc89f7a6ae4ca84778251b3 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
980a2c5be3cd07b1aead57a30180f7a45cf1886a drm/amdgpu: add amdgpu_amdkfd_resume_iommu
d5df4a0a01cc1f3e0d5bfa3514a3041a09bc3bf5 drm/amdgpu: move iommu_resume before ip init/resume
51530b07c7d4e14ba69bc7a551645bf4d2c17aa5 drm/amdgpu: init iommu after amdkfd device init
3ff95b2b9b10ccd9261cbe4c1dc4cf6ec96807e1 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
5a72c1d804f187112ef82d5011fb2a1b48414469 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
6478b37c2a4054339ae006a8789413b88ad6cb32 selftests: netfilter: add a vrf+conntrack testcase
7bbe6cebd9900b10e26a06ad768ac5dc7323556c vrf: don't run conntrack on vrf with !dflt qdisc
7d09f3c6c15c4fe5f31ea15040ea3be5b5e51ae4 bpf, x86: Fix "no previous prototype" warning
76520921018a075b21ea42f9d8986db23a78333d bpf: Fix the off-by-two error in range markings
d9e40a0418a10583e0b1a68ab47c3ac176d0dd91 ice: ignore dropped packets during init
72d4358a9014fc3e1df6e0c21c109b07087683ec bonding: make tx_rebalance_counter an atomic
033b5e8986eafd77cc6c8016372435e491d1f853 nfp: Fix memory leak in nfp_cpp_area_cache_add()
a1ac48c424625188b12f69688ecce567b4f450c3 seg6: fix the iif in the IPv6 socket control block
b6ada72205d1f58ee2347aa6455e0eb0a478fadd udp: using datalen to cap max gso segments
2f88462a680081e6f52f3a7b2ff78b4ad7e9b40c netfilter: conntrack: annotate data-races around ct->timeout
2aebef196ef0507be1066daaa0001ea9778183cb iavf: restore MSI state on reset
1c21bbab6e0f2ab08c774e35a432ef3e37df3cd4 iavf: Fix reporting when setting descriptor count
508bcda66cac089dd313e59abcf479bba770781e IB/hfi1: Correct guard on eager buffer deallocation
35d416a8550615d63f7d4605a3929eeae9676e96 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
b88d9f6a90eac943811641ae701e885e5ef4c493 net/sched: fq_pie: prevent dismantle issue
0a0e1aaa7f6fced6a97948d9f6b1d0301544f7ba KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
f74c2e1576167aea3f28cb7f377e791e8166951b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
95032cfb7b843a7ff4ffe63b4f26cb734148e146 ALSA: ctl: Fix copy of updated id with element read/write
76cc4f86d423f1bdef484675c42baaf1a924b40a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7a4e18928ed32047d4339cd9b677b1fab73605ca ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
d12c2bd1fe62f7d7b0596dcbc6161f800c3c6e86 ALSA: pcm: oss: Fix negative period/buffer sizes
464915a65b0798e170b0e81f22b5b72d2fb41256 ALSA: pcm: oss: Limit the period size to 16MB
28c49ee2e6917f5e9775a9cc6f55a1c8b72f606e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f49821ebf6838cfb0d19f5d105e3d9d80674c2cd scsi: qla2xxx: Format log strings only if needed
2c50547d187991a2604c0986d4ea215073352cc3 btrfs: clear extent buffer uptodate when we fail to write it
73edf5f3e53f310bf055f64d8bbc2bea9f7a91ea btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
3166d2855203165113b653f21e36a98e0866b2ae md: fix update super 1.0 on rdev size change
9495f58dd8bc297cbed4204f6fb0f70d342bca0a nfsd: fix use-after-free due to delegation race
b0d804c64d6ac1454ebb8d2d2dd6ba4ecb4bc20e nfsd: Fix nsfd startup race (again)
c77b505d8f00cd6c65dbb2e50f388427fda2fdc4 tracefs: Have new files inherit the ownership of their parent
7645817d1796b79d7693d0a222977267b09c0934 mmc: renesas_sdhi: initialize variable properly when tuning
19c3e80b0aa6ac5436e9ac603e773d6d3ef3c2b1 clk: qcom: regmap-mux: fix parent clock lookup
de0500dbdc62c0389e3d5324c04bb7a800074d09 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
1d5255b786b3e29ea4d056e00d98835284f5e236 can: pch_can: pch_can_rx_normal: fix use after free
9ac620a06c953216c02660ea5c04e25a1be57bb5 can: m_can: Disable and ignore ELO interrupt
168564c85ea8448d16fb4c825c39030a159ca54c libata: add horkage for ASMedia 1092
f037261dfd1c596548c0446b18077444a584ec0b wait: add wake_up_pollfree()
999125972bd2280be01d08f7b58c2e227d30fe34 binder: use wake_up_pollfree()
e4e3b028f5d553e5e60efced686afd244052eaa6 signalfd: use wake_up_pollfree()
5d5020bc55c1dc4eac97b7b64e3a5087d32055ea aio: keep poll requests on waitqueue until completed
62493720d8ec9720d0362b7e76e03707fb98ee2e aio: fix use-after-free due to missing POLLFREE handling
eea9a5a3eea7c1fe5712704013b216b87f246fd8 net: mvpp2: fix XDP rx queues registering
3194acf435cf3ee38b8060b0d0ae95ef0e5f4712 tracefs: Set all files to the same group ownership as the mount option
b7c0b104062f7399064c145c6d640ceac9394968 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
6ade54129ffd14658a04c6590d3c9548cf11145d scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
566e664a35c3713fce6a698950fd03ca20cddd2b scsi: scsi_debug: Fix buffer size of REPORT ZONES command
8b20aa3738dd2d162ba017c0ef62d18d320fbe54 qede: validate non LSO skb length
bf75186a312003e7762f93c445581142a5f12664 PM: runtime: Fix pm_runtime_active() kerneldoc comment
0b15a4e92280fa738d6dcaebb971d15b9bab6aa1 ASoC: rt5682: Fix crash due to out of scope stack vars
f06fe0bde04121fe01098956fa64a8266286a4b1 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
9f5be7a420722350d8ab01d1aef0beb7ade78864 ASoC: codecs: wsa881x: fix return values from kcontrol put
7b599e2d538a81c284b4248beb6e98efabe68343 ASoC: codecs: wcd934x: handle channel mappping list correctly
ff82ce3fc0e4cc06a5186e86e68bea227c57f2fe ASoC: codecs: wcd934x: return correct value from mixer put
c1f0b654accabd57c2def1cbad1d5945e1450cf6 RDMA/hns: Do not halt commands during reset until later
d8c678e6338a2a99743b9e85d7574b1a256b040e RDMA/hns: Do not destroy QP resources in the hw resetting phase
cea596df04de35f2febe1fb4d72933714e4da20d clk: imx: use module_platform_driver
c060c709a572b523879093064491e155195e60fc i40e: Fix failed opcode appearing if handling messages from VF
bfd2832231271afb58eeee876f483d65ef65d7ab i40e: Fix pre-set max number of queues for VF
f5fb7909bfc2d5cde4283bbbd2595676008121d6 mtd: rawnand: fsmc: Take instruction delay into account
68f4dd22f59cdb1134ffdc3a6f9c415f81557a17 mtd: rawnand: fsmc: Fix timing computation
d8b28f60391cbc15418c34a3e8fd19b91cbd8e51 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
7d1c2d42672dfe06a3fce3d2845f34fcc8732295 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
4d5e0b352a2489387e3ccdcc063d7e947f5a5a7c perf tools: Fix SMT detection fast read path
aca11278bf9ef9fb8800664f5f1bdcdeb26e36b9 Documentation/locking/locktypes: Update migrate_disable() bits.
385db1bf86fb9035894a435c34e85dd7b1e5bce7 dt-bindings: net: Reintroduce PHY no lane swap binding
d7ca92e0e4dcf917f8077ba68636400294df1ebe tools build: Remove needless libpython-version feature check that breaks test-all fast path
b0da0208921a173b9553716e1357599d10ecb7e4 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
bee5f74fea32cb5a09acb6e3a6c5cbcc394af8a6 net: altera: set a couple error code in probe()
3afb1b1296364d9bb94280de2c648b092b799305 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
dd198f740d8f601b50f7e63ff0e81a60c9e15971 net, neigh: clear whole pneigh_entry at alloc time
d0b6b151dd731553be05d1037ec9787cfae31616 net/qla3xxx: fix an error code in ql_adapter_up()
2d3b25ca08d8b2ada68547c43dff368e4245e84e selftests/fib_tests: Rework fib_rp_filter_test()
4cd5b6c649ec5ccfaef86cc07f6e4dce4f7db410 USB: gadget: detect too-big endpoint 0 requests
c249ab51911ce7600f185c6a96c5b58b1a235853 USB: gadget: zero allocate endpoint 0 buffers
faa95209aca9c0b4318a369e26ba17c14c922ff2 usb: core: config: fix validation of wMaxPacketValue entries
2f1e8ed9e6122c247e6e41675da36b7aeb94761d xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
a0dad69731f6db3ead3c305a791f5f5c350243ef usb: core: config: using bit mask instead of individual bits
4a6038fe50cc98a1cd2027edbd9d32dcfa6cf07c xhci: avoid race between disable slot command and host runtime suspend
cb70a067f9e76371da4eb01fefb039f5b4882ad1 iio: gyro: adxrs290: fix data signedness
9130538c8197dfcee3b2cab9600cdc8fcdbef889 iio: trigger: Fix reference counting
d9856412d3221107cff141ba1e12cdb31c6c9b31 iio: trigger: stm32-timer: fix MODULE_ALIAS
2a52092ee7e06dbe1fb11264334179c6c2875631 iio: stk3310: Don't return error code in interrupt handler
70aac1d7d93bec715bb76b0a676f2f547878e2fd iio: mma8452: Fix trigger reference couting
a7f39e9fb19b3108eaf1e4b06acf2616d070f4c4 iio: ltr501: Don't return error code in trigger handler
0c9567b99b13ab1da1db6c46ae739d5de4984ece iio: kxsd9: Don't return error code in trigger handler
89b86eacc49ba89787a13133edcc75ff750a73ce iio: itg3200: Call iio_trigger_notify_done() on error
278e6a428a6b02fb6f19b35de7669c7d9629bfd9 iio: dln2-adc: Fix lockdep complaint
e5d3d147a4ca5f3a581c27350e2a979a3fc3ec1d iio: dln2: Check return value of devm_iio_trigger_register()
2c5e7b65537ae484e188192085933ff11cda74fa iio: at91-sama5d2: Fix incorrect sign extension
542193014a2f1da46e5772c55fea761b651fcf1a iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
208e516f9eba008d90d9e3d4f9587a9a986cba17 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
1024d4780fed4b16346268e50273b72e58d99623 iio: ad7768-1: Call iio_trigger_notify_done() on error
aac800b315385fbba78536c7e779a64357791710 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
f5a6aea30f4cdbb6e6030bbebc962575a97aea02 csky: fix typo of fpu config macro
6083644d3e35bebcae42db852a5364b8695e2fd3 irqchip/aspeed-scu: Replace update_bits with write_bits.
03e810bc07ded2dd5f7633e0d7514159f390e03c irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
509a0f6045bd23a273cca31f3a0328a36bc348f2 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
9701da602cdb618e76a123499f6b4a43a25253f7 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
1fec36d0f457cc2f7067095db6d45a1ff75933b8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
103b26f286730d7cba1a19062d2890762c50164a misc: fastrpc: fix improper packet size calculation
5ebc0c9acae64125f116ff6d0e297ac3eb6b22ed bpf: Add selftests to cover packet access corner cases
a576336c277cfd6bc8b4872de81260778c9e1468 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
6db0a0ebcde54153f28d58030350ad5388d58e1e doc: gcc-plugins: update gcc-plugins.rst
255361bb47fb152647da5dd592b8b60cd5395e08 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
5a3dc4a5e55a6fb298656357b18a232fa3354a2e Documentation/Kbuild: Remove references to gcc-plugin.sh

--===============6716146496742952616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc1005bc16f-4a38dd28089f.txt

aef264fc3a97c5b956f15363afdaf07066a05f59 usb: gadget: uvc: fix multiple opens
e15210c8351d6a19dfc915c9c640f5541add0f2a HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
854980f03a0c0443d419ef5a8166447b7ccaf7d0 HID: google: add eel USB id
4bf622f71e5becb6056ac624ef06f5a66239116d HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7c7b44abb2e94e76247e120e3f1a35f385d972f0 HID: add hid_is_usb() function to make it simpler for USB detection
9d0595d704b4d229644323f2e46168db32389feb HID: add USB_HID dependancy to hid-prodikeys
2efffe4498bcf2d4c467f91c2e5e6cc7be5bdd76 HID: add USB_HID dependancy to hid-chicony
85ed7eab36ca0f1387c6bdfe89aa73811163ee62 HID: add USB_HID dependancy on some USB HID drivers
1c02ccb654e8219f9e474a56df7dd85f9977581a HID: bigbenff: prevent null pointer dereference
4d8fa50868babeb6e49fb9228dc25b7685b58b3c HID: wacom: fix problems when device is not a valid USB device
e67d8a4453ac04ae8ad5011b2004576836da4758 HID: check for valid USB device for many HID drivers
b64e14efd37ce188c950391e8df5b440ec742088 mtd: dataflash: Add device-tree SPI IDs
710c93271875063503182f882b5262cdb5082d3a mmc: spi: Add device-tree SPI IDs
77e38f70623311505859b03216ca7c0dbbc7ddf9 HID: sony: fix error path in probe
c4de6a1201a37c694ad9eb7575977f70cdfe5488 HID: Ignore battery for Elan touchscreen on Asus UX550VE
afa4a3fc1e5ad0f8f23298cc227db89e17230e7d platform/x86/intel: hid: add quirk to support Surface Go 3
1b2180adb0a1d94e8eea12b2f51221bb1eb04636 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
1ac37412808a578dcffe2916e05b78cb21700142 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
aab69f879debbbfccc9a28d9a43509d46c295579 IB/hfi1: Fix early init panic
a9cd6adc9c7e132614cc35638515ac861cf61787 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
3aa1e254bda64154307083775f14a217f2dbf845 can: kvaser_usb: get CAN clock frequency from device
5dbda8f3bb3850eff19f62ce913ac89d09444d45 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1ac927df3c062dde55814d81310e808790a92645 can: sja1000: fix use after free in ems_pcmcia_add_card()
ff13db07de7e3ca6e209e40667f4efbcad31d821 can: pch_can: pch_can_rx_normal: fix use after free
c239a08c64082b19634a98b021a5cd159f797299 can: m_can: m_can_read_fifo: fix memory leak in error branch
a830b07b9a9c6a7fe6477f29fc73be33877ee009 can: m_can: pci: fix incorrect reference clock rate
a37315910083b7be8ba8aa2b1c6013fd2dca5d62 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
08328f9e7d3ac0ceaa5df186c923123403c06358 can: m_can: Disable and ignore ELO interrupt
5dc2b93bc1c9e49a00db28392138b24ca7d4b801 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
412305ae2a5fc71d0a505f37b8cdd0e626f167f7 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
3711b0fc95541cecd7b4fe9a483ff6dff309af85 x86/sme: Explicitly map new EFI memmap table as encrypted
4f10198929ff83dc6a492d43ab8c87464ffb1be1 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
5bb179d04835c65279cd9e7b89172fcbfcad1904 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a94d3b23c90a842cf7d7fe9c038343b85902d924 selftests: netfilter: add a vrf+conntrack testcase
1f8c9cb7d68a220b02e74df00181320570c42a2e vrf: don't run conntrack on vrf with !dflt qdisc
0e46329f1d89d3314c9c2417e08324a8f22949a9 bpf, x86: Fix "no previous prototype" warning
5e21b3d1c4e7d60ff2378e5408b9fc87e8d44c0c bpf, sockmap: Attach map progs to psock early for feature probes
abf75a3f343a1fee031e16352c7b64729fde3faa bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
e6b33d529e3f1e5741845a01d879e956ee0dc7d9 bpf: Fix the off-by-two error in range markings
ced77fb809de8516f52c4aa1234c0ad3e9d1e6f3 ice: ignore dropped packets during init
ee79bc8f78f44363330a548ecddaf2aa9c121780 ethtool: do not perform operations on net devices being unregistered
ccb1b72cd0857289c4889a115a9cd7ba69c920d5 bonding: make tx_rebalance_counter an atomic
cfd2938d90893e5568119e298feb2b736a3c8a07 nfp: Fix memory leak in nfp_cpp_area_cache_add()
106d64b8eadbbb67ddf63cef64d022effea7f2dc seg6: fix the iif in the IPv6 socket control block
40abd63f8d0dd2be0e400574ebee3e9e7bd4511f udp: using datalen to cap max gso segments
e3fdcc95dfd614a03afbd619cf69a9296dc892eb netfilter: nft_exthdr: break evaluation if setting TCP option fails
e423147d189b30fdc488e1832e5dd99844c18362 netfilter: conntrack: annotate data-races around ct->timeout
868b14cddd81fa61ba4966ece9916d1fe119660d iavf: restore MSI state on reset
89b1c06183c50741419ad72cb1f887c0345cbbc1 iavf: Fix reporting when setting descriptor count
34cbf6510855ad354ee367d7c7c38ed6e4bf8187 IB/hfi1: Correct guard on eager buffer deallocation
a065401b98874c84326de2c345562b3953fc01d0 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
4f0a9e652c0f8fb579d8fa762d570c23a2b7545e net: bcm4908: Handle dma_set_coherent_mask error codes
496a08c695af3136f01968c1acf408e586bbce6c net: dsa: mv88e6xxx: error handling for serdes_power functions
484cf0d63f30e85480099c0d1fa539f321118b6e net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
795d1e9bc6b821932737993777aebafb8c610e64 net/sched: fq_pie: prevent dismantle issue
0c11d75cdd521501a24faeeb5ce1ebccb68ea948 net: mvpp2: fix XDP rx queues registering
eab74c78ef5fe8cace085e5dde967c9388ec4e6c KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
a4f8c825365091f85c803fab1adef2eb49d61c25 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
17e67a3953901b5c84c42f404517c5f08f041bef KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
4295cab2727607cf2bccafa4eb89efeb857f78b6 timers: implement usleep_idle_range()
ba804edf40ae8ee8d7015ac7e2b9a83d5c46c81a mm/damon/core: fix fake load reports due to uninterruptible sleeps
995ba9f13167c0621b32c3e57654cd2a37c61bd5 mm/slub: fix endianness bug for alloc/free_traces attributes
72c2c800f1156d5387dd7610c2a98c6cc4adaf0f mm: bdi: initialize bdi_min_ratio when bdi is unregistered
d609f0ec30b0f11397eeae04870dcb0fcfeb49a0 ALSA: ctl: Fix copy of updated id with element read/write
bcfd8b7a026aa1492e3aaeec7b85da0dec38f7b4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
9fe30a29a23a1d1ef324cffa304244550c714579 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
958e1397780f2118526fc4c3213b271c970052a5 ALSA: pcm: oss: Fix negative period/buffer sizes
949079b3f1389d3fa8f7673475f6f3c3bd0e1189 ALSA: pcm: oss: Limit the period size to 16MB
1e60b6059488c10d2da833d0a5e75360fb4c8025 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a30116e6611632dcbe65c6e7db90779549f4f7b1 cifs: Fix crash on unload of cifs_arc4.ko
fa6def74ee6bfa2ae4c906c9c854fbba3d68d26f scsi: qla2xxx: Format log strings only if needed
99ceb45ee9d7d380cb406cc5a4f8d7ee93ba62aa btrfs: clear extent buffer uptodate when we fail to write it
eaedeb53726a76240e51e77c7926bef1423792d4 btrfs: fix re-dirty process of tree-log nodes
a0db40baaa276d7392c71ad9bc56d5c535f7dc4a btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
a4aa922610715003c2fd1ade205f31ba0b960230 btrfs: free exchange changeset on failures
de3812e86ed00541d9e26db143372614df35a44a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
2b645238dc93bebc7d7f07c51503abde6b16458e perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e17dc1188bce139b75055df0479f0008a6029881 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
3d2fa49beda0e9d563626327ff66a964821525fe perf intel-pt: Fix state setting when receiving overflow (OVF) packet
8d3b2f86931f7df84514c93c144cdfd753125a62 perf intel-pt: Fix next 'err' value, walking trace
4dd7f869fa0b1ee3ffe84d040c6bd43952953948 perf intel-pt: Fix missing 'instruction' events with 'q' option
9447bdf43fcd56b4860644fdae52301153043513 perf intel-pt: Fix error timestamp setting on the decoder error path
7aef0b23c867f447e29daec1cbfff3ced8201351 md: fix update super 1.0 on rdev size change
679adcb609dc1747fe06c63d3bdbbf1eaeb9f509 nfsd: fix use-after-free due to delegation race
de8ab5dad90a18dba64ec695f6758a88d29b7f4c nfsd: Fix nsfd startup race (again)
1178fb4dac2455c12926f22f40a89140ea254755 tracefs: Have new files inherit the ownership of their parent
41fbf2dfe49e88e1c7f8562bd6a4e030f92854ab selftests: KVM: avoid failures due to reserved HyperTransport region
f6bd927d09aca7d376d9e5d538307bfec3c83a9d hwmon: (pwm-fan) Ensure the fan going on in .probe()
3edb84729f4ee547f21f65739e3d44a6de20422f mmc: renesas_sdhi: initialize variable properly when tuning
d4406ab4eb35ec47708759794200c39501267128 clk: qcom: regmap-mux: fix parent clock lookup
55e435b75156726804859dabaee94a1bed5f9983 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
1b8170d850f3a48debc21d2428875032f0d6f44d drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
bf54eb6462280b649b1b7df79211f55e7d064491 libata: add horkage for ASMedia 1092
0c80ee5cb2d6732570f82c02358d95df781ee382 io_uring: ensure task_work gets run as part of cancelations
8e481508f137c02e6d23cccd41d3d2b4fde79f59 wait: add wake_up_pollfree()
940bc86622f2ece33aeb975b06388381ce2e61eb binder: use wake_up_pollfree()
51dc98427422fe029bdf56afb4819969e909afc4 signalfd: use wake_up_pollfree()
5e9ae287a99d95170964cdec4da503073cab6504 aio: keep poll requests on waitqueue until completed
c1c1c7e45c79501f2f00eb089ce59db906bac666 aio: fix use-after-free due to missing POLLFREE handling
03df9e819b9a6563adcd3a587fcb329159aabf7c tracefs: Set all files to the same group ownership as the mount option
28b72fa2fb79ad54fe1be33da99fd6061a281103 i2c: mpc: Use atomic read and fix break condition
29d14d41eadda9212395821ea1750f4d5fc31728 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
b3866d85e82e4e2796ca38f565c21698fd844a1f scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
e83412ae5006880f75a3c6b46267cb7bc23bdcaa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
a04435019ffc5bc51d2cf32485653c2bb3338031 ALSA: usb-audio: Reorder snd_djm_devices[] entries
3380d3d31ecd4e3a84cf3a8f311a6837915e7ca0 qede: validate non LSO skb length
f68bdb87ece690e86d52c30f80b0d90a8b1cd0a2 PM: runtime: Fix pm_runtime_active() kerneldoc comment
da27b3af1f840788e28943337765d29c8aefc2f2 ASoC: rt5682: Fix crash due to out of scope stack vars
e323476e3cdb1589a5d22bf30451c9519d0ef87e ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
8d89b6a83a44498b16bf23dfddb0e36c9f55878e ASoC: codecs: wsa881x: fix return values from kcontrol put
2da9e326da7ec2e28e042b2ab957d27537e60dde ASoC: codecs: wcd934x: handle channel mappping list correctly
ff9b270419fd3c08507148356483fa960e16482e ASoC: codecs: wcd934x: return correct value from mixer put
dbaffd4fed2df641a8779c9c94c7cfab0fb61bd0 RDMA/hns: Do not halt commands during reset until later
bd64d960d8f6b658ddad518f61414bb102de2ed3 RDMA/hns: Do not destroy QP resources in the hw resetting phase
83c4abedf0b2cf9e1872088425d8c65e616b2ca5 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
41e5a04ad7097e4f5829ab1ca4990b88ee90e820 clk: imx: use module_platform_driver
8252e979015ee7217f70d00124efc7778811e060 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
5f6f5f1dbf2406dd2d06297818e3cf56ae0fcdb6 i40e: Fix failed opcode appearing if handling messages from VF
481742ce0950b6eec3f43245338246e16ed36208 i40e: Fix pre-set max number of queues for VF
ea95716c7254cbdf26ac1d9cbe83383471d8e716 mtd: rawnand: fsmc: Take instruction delay into account
a1a36a9cc25bfd9f3c5b00a36a4006ff14afb3c7 mtd: rawnand: fsmc: Fix timing computation
437a1d7a68a228652f9083f4e79d9757ab2ec9df bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
feb0101a154c2b9a04c04e5bc16ffb76a5c6f524 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
297fcc301053b82749c333b03c80b05eac23478c Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
7e0a75a47a6203c88ee86b804ea0bc9556030f3f drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
4839204cc601c8dad32701aa75b859d45f3c37ed perf tools: Fix SMT detection fast read path
95970881cf2f081056ba89520ee7ac802574ab00 Documentation/locking/locktypes: Update migrate_disable() bits.
f0b15f01fb17093cba8dcab9fa23c12ff916c55d dt-bindings: net: Reintroduce PHY no lane swap binding
57393665c57c16ffc9322ee2e63c9821200de04b tools build: Remove needless libpython-version feature check that breaks test-all fast path
c1090b83710edda41d49f783be7833699931788f net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
f9bf3548ada44ea1050e609b4038dca5cf21348f net: altera: set a couple error code in probe()
a359963d34f9a4cc13bbdf6b63bae9ce4264077b net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
d0800a673207458de206e173571b2c5edf2564d4 net, neigh: clear whole pneigh_entry at alloc time
77ee2536c115dcf9c689f600d4b48915351e960f net/qla3xxx: fix an error code in ql_adapter_up()
f03eaa1323d79211e0d45ec8d327028495ea8939 selftests/fib_tests: Rework fib_rp_filter_test()
be68c11a5bc8f515730c781b514a2eeedc0dd2fd USB: gadget: detect too-big endpoint 0 requests
9eed08615f83469840880091b46f79c2117695d5 USB: gadget: zero allocate endpoint 0 buffers
ebf07513b31c3f3f5c679f0eec2dc0f9d186fde5 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
3ca4e22264dc3004a961791a54db8ababe082675 usb: core: config: fix validation of wMaxPacketValue entries
9ad285fc0d2eb0d4c141eb4a94248af34d3151fe xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
e0a19ec33c559947847fc736d112b7b4f00b0305 usb: core: config: using bit mask instead of individual bits
2ae076cf81de7a49f39ef1419d80a125ae414b73 xhci: avoid race between disable slot command and host runtime suspend
a89b6a003012959ba5dde35083e9660a61e0a0f6 iio: gyro: adxrs290: fix data signedness
72f68d51f7f7c4e6d0d80d60c9170294910ba060 iio: trigger: Fix reference counting
337827bf8298efdc3e7b2f862a92472c9bd92fed iio: trigger: stm32-timer: fix MODULE_ALIAS
6cbe8618ae427476fb40435d64035d0ecf10debc iio: stk3310: Don't return error code in interrupt handler
a7df65db39d171278656257fc9ecbdf9b1ae8491 iio: mma8452: Fix trigger reference couting
aff0881f1d086b578f651893e6335930b623135f iio: ltr501: Don't return error code in trigger handler
c1c1de9fe01f854110c5d869f5718c535bec9681 iio: kxsd9: Don't return error code in trigger handler
e0329e64c1334424f3190c97bef47eb8110c455c iio: itg3200: Call iio_trigger_notify_done() on error
ef2ca53eb8c9ef0ec70545296d448dc6c599a4b3 iio: dln2-adc: Fix lockdep complaint
2bbd50249d1b2ec77ba8bd27064f25652d475b41 iio: dln2: Check return value of devm_iio_trigger_register()
e113eb68b4cd9db0aba40eaa29d110f5f97a8224 iio: at91-sama5d2: Fix incorrect sign extension
ba3df39bce418c4de4014335347723a5a9006ba1 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e98770eb0b9585742dc78ca8250800aaeca3bee6 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
5ab7ea27ce109e165840b11caa5e94043c240a65 iio: ad7768-1: Call iio_trigger_notify_done() on error
ccb640f5469f9a11963b4eb2f63f1b1a9d218e22 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
3f5f21ba19053ff42e50fbb9c21080dfd92070a1 misc: rtsx: Avoid mangling IRQ during runtime PM
05d81b31fe299a0e1a2d70c830345fdbd984da36 nvmem: eeprom: at25: fix FRAM byte_len
5d8a6d141fb7a4f672d633f4ca4b5a4d47071ddf bus: mhi: pci_generic: Fix device recovery failed issue
832bf192c0092a1d2ac31621edf653a879f38b66 bus: mhi: core: Add support for forced PM resume
72492ff35cf450c6249bfa1d98b79b5fe9424c1b csky: fix typo of fpu config macro
1221a27a88c9900c5b73c96185fc41002a3ec10f irqchip/aspeed-scu: Replace update_bits with write_bits.
0a8d45a172f337959eda8b110c3ec460b7bea5f8 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
84831920fef381de88bfbf56e3529099d88a51fe irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
938a5cdb70017b40f14c8d931873a3cf55d12830 aio: Fix incorrect usage of eventfd_signal_allowed()
17a948a8fe0527ba90a2b3608a49ac6cd1bf077a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
e58bd220649e9ec8c00e4ecae86d4e27d5e531fc irqchip: nvic: Fix offset for Interrupt Priority Offsets
4ddc35d6d2fc507a54aa257ea3fb0d1b1ed8056a misc: fastrpc: fix improper packet size calculation
5fbf4f95dd4fa649da7e0bf85f755e4899d134e8 clocksource/drivers/dw_apb_timer_of: Fix probe failure
4a38dd28089fc19f719a1f165d99910a9c1e064a bpf: Add selftests to cover packet access corner cases

--===============6716146496742952616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5825ec1d12e-7d33f7c5c34b.txt

1901af7d07ee04229d2b9c8d05904b796f0e4416 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
cbf8ecfba98002c95f2fed7d6e683b702737bf49 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
e89f57375d9ff7b32989dec16b41babec8315e3d HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
a812f9c68559baf31a41309c2b2d8176bfe1c056 HID: google: add eel USB id
19bae2399ee5d5ffb7396013c269e76558e4ee93 HID: add hid_is_usb() function to make it simpler for USB detection
2a53ef43e2073243054e8d7b57fb486f6396386c HID: add USB_HID dependancy to hid-prodikeys
f96c67af640387a897f3acc64cef5efd665c988f HID: add USB_HID dependancy to hid-chicony
6fbdc674748783351551ace5014aa7ba885e2768 HID: add USB_HID dependancy on some USB HID drivers
6ea3e0097c6e9e91732c80e8d64b62c76de80c58 HID: bigbenff: prevent null pointer dereference
4df4a1c9645b860ec0c965e0b2b44b409cf9d223 HID: wacom: fix problems when device is not a valid USB device
c35dd50e244fcdbe020817c172d94c60282c4e6b HID: check for valid USB device for many HID drivers
3a3e9d8de6493ce3a54e1aec20ccf44117b86161 can: kvaser_usb: get CAN clock frequency from device
0ae233116c1ab7802da529a8a9f3815943481a74 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
9503d3bb86eb28fd64d82aaf5bafe5cd2952204e can: sja1000: fix use after free in ems_pcmcia_add_card()
924397d01488c2716253e90523bc555b759431ab nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
56d0cc1386ba2636905fef714da87180c786c77e selftests: netfilter: add a vrf+conntrack testcase
5bc4030feb5136eb725216cd7e04d43d3c8b2b6f vrf: don't run conntrack on vrf with !dflt qdisc
e72235d15ea585c48390e8e2ccfd5b01b7729fb2 bpf: Fix the off-by-two error in range markings
c40c4fd42eabeb7de0a6a46a8c7ac5f3a8fa73fa ice: ignore dropped packets during init
5b2efc77400bb041bb1027d25c9feecd3d7a4f86 bonding: make tx_rebalance_counter an atomic
2a68af98858cb7b0eb5342556e6899dc3e66a7d8 nfp: Fix memory leak in nfp_cpp_area_cache_add()
db167d535ccb84a759944472ec1d5d8ea885ecf2 seg6: fix the iif in the IPv6 socket control block
016dee81720e346f7b2ca2ab5d49abd97a3e029e udp: using datalen to cap max gso segments
1ffcf0f10b97d38d3508df08b3bdce2164343aa8 iavf: restore MSI state on reset
761ac11ce8803f478db9ed284245c21842eeb5e8 iavf: Fix reporting when setting descriptor count
d0a7fe1946d7573052b809b0b3fe68a0b86e30a7 IB/hfi1: Correct guard on eager buffer deallocation
363a8181a99e11f7344ff49e8c354446a8746673 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5645ec207ec52339a3e3d2565afc167c2b786393 ALSA: ctl: Fix copy of updated id with element read/write
7adf31199551d9e6d68a23ed946ca2aba898cca6 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f1754725c8e74cb572f34cdbea10de65b6e1096e ALSA: pcm: oss: Fix negative period/buffer sizes
704d5af97a381070a48c6250d01ef417ccaf48af ALSA: pcm: oss: Limit the period size to 16MB
94382bed9e13ad81a206530b32e7b8caeb34b258 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7a38a2cf7f81dd632b3a751da5e5f01a2515d9d3 btrfs: clear extent buffer uptodate when we fail to write it
987b68c9183fb2d87f812cc28b46e7ab2f85e463 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ac1b7e973d96399feae6e037e5c0ce2881d3d585 nfsd: Fix nsfd startup race (again)
8597c78e1ba4516a0c6b4294083cbbd4722acf56 tracefs: Have new files inherit the ownership of their parent
305febf9065af8cd068051d31ddff2ab6cab347c clk: qcom: regmap-mux: fix parent clock lookup
93cc3c36954a87278eb115dcfeba02fcd0d91c83 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
edf060bc510d9ee2ec381fe4b9f75fa53d64719d can: pch_can: pch_can_rx_normal: fix use after free
8311690fe42ef220727497c3feae0369906eb75f can: m_can: Disable and ignore ELO interrupt
4f14c10ec1d75ca337807dc159eb94345c99a0c1 x86/sme: Explicitly map new EFI memmap table as encrypted
5bcd1cc08e9ec1be55e925680e96ba503eb48cac libata: add horkage for ASMedia 1092
74ae2aa4c9006e7a642865eeceac980189c9e72d wait: add wake_up_pollfree()
5927675f6634cd37ad4a7807eb50d53ef17254b6 binder: use wake_up_pollfree()
acc0bac95b0d8c007fb6efcab7a7cacde361db97 signalfd: use wake_up_pollfree()
eaa980df48e0be08d8dc1a3326990ee74eb399e7 aio: keep poll requests on waitqueue until completed
9e35c07b74b84421f88a86dec2ce83dc1d60d8d2 aio: fix use-after-free due to missing POLLFREE handling
34fcaaebb37d4fb04d05d55fad3025b7cdce4dd3 tracefs: Set all files to the same group ownership as the mount option
2b32acc7873fb6d48e153295c18d2c796debec31 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
8585f665656cf121c39bb5d9e3a928f2a979fead qede: validate non LSO skb length
3c6ed1b33b9e7ea4def90ac3b8f1d9c87919a5b5 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
884897d25ba1f200258478ed1ed8801537cb5780 i40e: Fix failed opcode appearing if handling messages from VF
d0da465e37653e5ec46c887374d08032a5c09dbb i40e: Fix pre-set max number of queues for VF
ad4720e534b32dee6350f00dbcccb8d9956a6b83 mtd: rawnand: fsmc: Take instruction delay into account
8bdfb3ae8b15e928f7006dafad54be4015750e6d mtd: rawnand: fsmc: Fix timing computation
997b4a95f0cf9c0b54221f6f4486e378dff5c2f5 dt-bindings: net: Reintroduce PHY no lane swap binding
a1918952d8650e47678b666d58adff5fc40b7f0f tools build: Remove needless libpython-version feature check that breaks test-all fast path
82ff115b74d1e58d7e893ba52495bd8abf3a3757 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
71026cb6d0fab54c9505dc3ec169083f6b489833 net: altera: set a couple error code in probe()
2900cff0eed88d20b650f09fc99212fabf48e154 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4a621c314ebcc2d7c35105baaa96dd57ae17392a net, neigh: clear whole pneigh_entry at alloc time
97858cf6ff16a3fa4407ff3731039dadcf5649d3 net/qla3xxx: fix an error code in ql_adapter_up()
de3b5a3c862c950c2a3dc072588e213a03179dcf selftests/fib_tests: Rework fib_rp_filter_test()
f0c547663654430427440cb175873b7987db71fe USB: gadget: detect too-big endpoint 0 requests
6e7578f6155478f82039bd95ef4ad6d4171e874f USB: gadget: zero allocate endpoint 0 buffers
0f56d9fe181a6fad74948f76a066b211b1acdaaa usb: core: config: fix validation of wMaxPacketValue entries
1e0cd661baf276712b0c2a4bdd561151c3a9ab80 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
53c7e6c479b209498855a232cc20fb6dbaabfe70 usb: core: config: using bit mask instead of individual bits
02c8b93954ae2eee218d383fb15ee776b351468d xhci: avoid race between disable slot command and host runtime suspend
6cea2ccf9a89764ade6e293edd607dfe10cbeb62 iio: trigger: Fix reference counting
d6935537a696540f1d9350ba5265309a40f5dcdf iio: trigger: stm32-timer: fix MODULE_ALIAS
d5f122fb6ee0a6e82fc6d3595e1a1f5f38ea048d iio: stk3310: Don't return error code in interrupt handler
3f4a23cb5a1ca139bad049052cfd3e7430fce787 iio: mma8452: Fix trigger reference couting
7448b2c6f7951268b87d5d06601fe74bbc70a00f iio: ltr501: Don't return error code in trigger handler
5abbbfa61f6d7ca8cbb96e2a807ab78141c8ffb8 iio: kxsd9: Don't return error code in trigger handler
935bf364e6ae14ce28bfee35c07a3451b8b31db3 iio: itg3200: Call iio_trigger_notify_done() on error
83139535bd68eef94ea403c7bcbb450190b87292 iio: dln2-adc: Fix lockdep complaint
b65ab9c789f5c0666fccc8ff7cb4ee29018dd0da iio: dln2: Check return value of devm_iio_trigger_register()
5bc652212c7b97861dad7e3e4c7fa5b189560dc7 iio: at91-sama5d2: Fix incorrect sign extension
7103279893e0b47d9c6403725c3e3e3b6b45dfaf iio: adc: axp20x_adc: fix charging current reporting on AXP22x
426049951be7985e46a20c2dbb1e2cbea0847b41 iio: ad7768-1: Call iio_trigger_notify_done() on error
a93e7ddb2b2720eceaed3b330f52926c7d7afda5 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
145c96f0b17480d2a89403c1ae82d0698b70f980 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f47023c11b015e3ace80f669820781b366bc2cc3 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
03d9427a6a0936491c6c786e4757186740809d1b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
224560a04ac1d9a4f99615a74a848821f0b0b47e irqchip: nvic: Fix offset for Interrupt Priority Offsets
c0f49274c74a56f4ad25b567f9e7bea335f000ff misc: fastrpc: fix improper packet size calculation
7d33f7c5c34bd6d0fbed1bcb218af18abdec1409 bpf: Add selftests to cover packet access corner cases

--===============6716146496742952616==--
