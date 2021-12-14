Content-Type: multipart/mixed; boundary="===============7001786518918186710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 09:23:13 -0000
Message-Id: <163947379393.26198.18137012534239262220@gitolite.kernel.org>

--===============7001786518918186710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5a3dc4a5e55a6fb298656357b18a232fa3354a2e
    new: 1e5cc2af2b5599e7f384fcab48cd777b19ce4432
    log: revlist-5a3dc4a5e55a-1e5cc2af2b55.txt
  - ref: refs/heads/queue/5.15
    old: 4a38dd28089fc19f719a1f165d99910a9c1e064a
    new: b100f87392548d8fd6702117232e6f61912d7b94
    log: revlist-4a38dd28089f-b100f8739254.txt
  - ref: refs/heads/queue/5.4
    old: 7d33f7c5c34bd6d0fbed1bcb218af18abdec1409
    new: af586d611025c88e91677b33cce9ebb1e21915c3
    log: revlist-7d33f7c5c34b-af586d611025.txt

--===============7001786518918186710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3dc4a5e55a-1e5cc2af2b55.txt

464bf4cbffadb60a3741c59e5c81035aaf58850c usb: gadget: uvc: fix multiple opens
8cd887e4a100d23d977e47bd9b99ee71bb071869 gcc-plugins: simplify GCC plugin-dev capability test
195a1e8a9a7e6fbc2c0d97e43ab85a794dc1c713 gcc-plugins: fix gcc 11 indigestion with plugins...
2bf3504beb858d73b8711548ffaa64a7d9975715 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
de7a075158ee8ff1bb70f60feb5ec928eab6d985 HID: google: add eel USB id
8bd4f2cd3133386a9b054890e52456a068d71c0d HID: add hid_is_usb() function to make it simpler for USB detection
1724927170b545d2cb685a7e98be188c7f6609c3 HID: add USB_HID dependancy to hid-prodikeys
3c35379c7233dd59da288b1f9440850e69300bf1 HID: add USB_HID dependancy to hid-chicony
b57066c0f9e3cc0f59f47560a5ef38cf97dc5f66 HID: add USB_HID dependancy on some USB HID drivers
6cf43c8196df1777bea4b326983936b81b8d06f9 HID: bigbenff: prevent null pointer dereference
f87a02e0368c9d887f74631d86f95f15d81fbb68 HID: wacom: fix problems when device is not a valid USB device
7a3400a081197062ee51c1b80cb90509d372a2d0 HID: check for valid USB device for many HID drivers
6207b8548465faca62bccc6e9df79d49765b4aa1 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7c35550b7fbbd4d7da2497968a1c0f0f74d7b69f IB/hfi1: Insure use of smp_processor_id() is preempt disabled
60ad65de43f85e773f8404bbcf25e84de9d1ef8d IB/hfi1: Fix early init panic
c1802f5fb1d353b160c8f92eb4172175589e2a2b IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
254b9f463e0732cd14347a0fdddef775b9b59d37 can: kvaser_usb: get CAN clock frequency from device
4748908511221a6d2ec7686ad09bd01a5c00a585 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
987750a71693487cf98e410341284576b82dc31e can: sja1000: fix use after free in ems_pcmcia_add_card()
c57157e09abe21cde6834c4b6ce06478c9696095 x86/sme: Explicitly map new EFI memmap table as encrypted
62a5fb5bb98d42b655c0efec1529281a0002a8a0 drm/amd/amdkfd: adjust dummy functions' placement
de59990db6be9df9472aaaa52d267baac4bcb4f0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
bcac7d12212b283901ff5d9d7be237095f0bdd68 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
479ad182141c7f856d48aeb84601be9ce4524d6a drm/amdgpu: move iommu_resume before ip init/resume
ebb7bcf825666e93b36b6d62064cd604cccffb5a drm/amdgpu: init iommu after amdkfd device init
b0ff573b6110f4013418e2db6d6531f8245b1c96 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
f134f2c3bcef5cf2f4d7749045960d8812e28936 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
93037e9a4a473ffc4c00a44f4c997b6d2850d6a6 selftests: netfilter: add a vrf+conntrack testcase
8610565ce8907916669dae3875e7118a135e8e36 vrf: don't run conntrack on vrf with !dflt qdisc
4b193523a9837d7048ce71537cd8bd8c9a319d79 bpf, x86: Fix "no previous prototype" warning
a813b05e3a51c58a0a5bd8db1f5c2ccdca43d6dd bpf: Fix the off-by-two error in range markings
7a0988ed1fd1e3689c96363aa4655767e62ab601 ice: ignore dropped packets during init
e84625d4f0966285d71deaf45aa4731120fd7f5d bonding: make tx_rebalance_counter an atomic
1503d91326d73fee3fb03d1dff32f845b4895215 nfp: Fix memory leak in nfp_cpp_area_cache_add()
354de1ce3b1f1f3e38e8c6a4ec9ec966d8017d19 seg6: fix the iif in the IPv6 socket control block
f150168e7d7009613ec743acd5f6473c663619c8 udp: using datalen to cap max gso segments
ac061a6dd8e8d2676b24f5c210029575da374ef2 netfilter: conntrack: annotate data-races around ct->timeout
28bb79a624f2e0051aa6b6a0b217619857c71899 iavf: restore MSI state on reset
14e566a60aeb1438a99f43165228c986c0ab3c89 iavf: Fix reporting when setting descriptor count
a9aea2c0dc37423b1d134b3177f838d0168f3e35 IB/hfi1: Correct guard on eager buffer deallocation
b002ec2ce4465d444b1984b3382cf160b8bc7815 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2f4d5c5ed09157edf2a8f89e1d126f6da62141c4 net/sched: fq_pie: prevent dismantle issue
5fc3a3489855cb6b9236d31c6e6b63db965f17c2 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
cb3ac270620679b0666da6e5df281aeca37f9567 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fa26325665138bd1b8c1f9a43050e10912900dc1 ALSA: ctl: Fix copy of updated id with element read/write
851da94a0e0022197a8755ad97b4923415cc5e4c ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6916549f367855030dee23ab4c0851b7004e9977 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
8578a29364fc1768c21721ec2b24ec3707af7522 ALSA: pcm: oss: Fix negative period/buffer sizes
158daf56662792171802d833f8b8e77336c5436a ALSA: pcm: oss: Limit the period size to 16MB
00c0ed59d906b37e24349c0203caf051e70b317b ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
136e7e788d0733ab2d7dbf613cb93a7f90eee68e scsi: qla2xxx: Format log strings only if needed
3afeaab4eea9f10134ca7182c30cba6867da2561 btrfs: clear extent buffer uptodate when we fail to write it
21e6203bba188d2d57bae4784001607e8b55634e btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8cd582e65a6cab36e4692a812cacbf070117faa0 md: fix update super 1.0 on rdev size change
6853bba6b1a7158c0f762183007abadce3ce69b5 nfsd: fix use-after-free due to delegation race
041c35fa3f63f0c80a63f53ae0afeca8b282a424 nfsd: Fix nsfd startup race (again)
9f45a1353ad7f7e32e3a19e51c6f687c24ebd965 tracefs: Have new files inherit the ownership of their parent
b3708dcf377290bd41a4a591bace8bbfbdbcfa5d mmc: renesas_sdhi: initialize variable properly when tuning
a17ae2843486c1b1f5437767f7d032e2fb378baf clk: qcom: regmap-mux: fix parent clock lookup
3ba8ad001951323c2c373fdad5084009e3688c99 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7f7437b23d8bf6a3cb1e3a4a83ef0bbe5ac24708 can: pch_can: pch_can_rx_normal: fix use after free
96d48267f883b5a5c8c94ec0a3ab7d02d5eb9c67 can: m_can: Disable and ignore ELO interrupt
ad45f33821981e8a935daaeb5c3c0bd29afff63b libata: add horkage for ASMedia 1092
3a0cb8983d1482525a630efa88462e7207cbd558 wait: add wake_up_pollfree()
d7432cf65ef42de81ceeafd8ce015ebc2353a0fb binder: use wake_up_pollfree()
16677fc6d84eb74103ae0eb016bdbba77c585eb1 signalfd: use wake_up_pollfree()
e3f006fc6a4845e982d1c7079a775ee65cec2c9e aio: keep poll requests on waitqueue until completed
81748d99d36266bd7db2048ef37b02648bd4d206 aio: fix use-after-free due to missing POLLFREE handling
d63fe60f02b37ecd189946af27c2200a9b87170a net: mvpp2: fix XDP rx queues registering
bafba675d85b0b79a1123017a9a21341dc5c280b tracefs: Set all files to the same group ownership as the mount option
7bca98d9f8d0810bd5488069b5ce75a227719409 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
57296bd1414932c7c8b0853665d11db97b05aa45 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
ea4213195195338afc506f69628d688ce9bb7ff4 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
1fd1a6707b4cacee44ae6bda737a37a05c9c88e4 qede: validate non LSO skb length
f4de3671972523524b5c67a4e4616d4ea21030fa PM: runtime: Fix pm_runtime_active() kerneldoc comment
b0314cbd48a9f7b0f7dfb5e18e55f9be5b364050 ASoC: rt5682: Fix crash due to out of scope stack vars
5a27bc18042c3f29a6eb26515a947ae07fdd4ae2 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4254266f367716e7599a0aa0961dbf12a05507d6 ASoC: codecs: wsa881x: fix return values from kcontrol put
d8bde3cbd2b9425187b7f6a42e75314d4ffc28d7 ASoC: codecs: wcd934x: handle channel mappping list correctly
1c3b57340a30309166dc6084fa562028dca0c68f ASoC: codecs: wcd934x: return correct value from mixer put
87a7611b2ea616f4fbfa0bb6f36ce2a8c4d8b5e8 RDMA/hns: Do not halt commands during reset until later
600912dbd51e0779b04c0d5f24b52b656413b694 RDMA/hns: Do not destroy QP resources in the hw resetting phase
71514422aa74c1803389f2caa465fc4966281683 clk: imx: use module_platform_driver
56d2c9b7c7ba8a9139278fd33abe79df8cef4405 i40e: Fix failed opcode appearing if handling messages from VF
6523369836abe784ff3cf1f25b239bfe926764a1 i40e: Fix pre-set max number of queues for VF
54043614992be0fb7e12ac1e1dbca5433e430135 mtd: rawnand: fsmc: Take instruction delay into account
0694d9481943f9863813a683dc3a59cc526c4ea1 mtd: rawnand: fsmc: Fix timing computation
2a8d759a9124e34138bb6da7abc7f3a771644444 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
a0c626f2f691f48488d80ee9ebf6d69fec0dc251 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
3d895f754c7051e7b6debf04aad752c923acadae perf tools: Fix SMT detection fast read path
bdb63cd8288e6afbcae1d03320109a9e98ccbee5 Documentation/locking/locktypes: Update migrate_disable() bits.
dbb4f7c5561d925e05356cd7a66881f334dffdb6 dt-bindings: net: Reintroduce PHY no lane swap binding
41257faa213c75c0b3dfe5e54eb842d2baf04efc tools build: Remove needless libpython-version feature check that breaks test-all fast path
a6a5b2ad83d1c999aeac0d73748399e97264b0b4 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
95b6553138ebbf9e1c556a344e7b1d08bd7e6976 net: altera: set a couple error code in probe()
f735c3b1745c57bde0ed62cf5ef6148ff6471a9b net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
844847109f195d067a21e5579da306e64fc08cea net, neigh: clear whole pneigh_entry at alloc time
479afc31ed587e8bc2d52fc7db9a5f347596567b net/qla3xxx: fix an error code in ql_adapter_up()
79f4832cb7d45570848461074e3e89eb055a045b selftests/fib_tests: Rework fib_rp_filter_test()
8117280d1953567e5c8e2ee2c2e75c88e30c418b USB: gadget: detect too-big endpoint 0 requests
925e510d520f0a10c293a168fcbeca3e7cab4090 USB: gadget: zero allocate endpoint 0 buffers
990215b4bcb00024e50708c4d2ab808e933a2605 usb: core: config: fix validation of wMaxPacketValue entries
2cd47726a130637a3e7aa03027d47ba2d7df4df7 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
01760b2cadc07220b9f8b6c664cdf62628e065ff usb: core: config: using bit mask instead of individual bits
1fa71fa1f5f1c1519a21011ddc15c3caf322a2e5 xhci: avoid race between disable slot command and host runtime suspend
2d8a2272690fe01f2f9aa25b07d86269fdb79a63 iio: gyro: adxrs290: fix data signedness
c01147e9fcddac38f7ff192f1464b1eb053238af iio: trigger: Fix reference counting
126d0ea9a36cdaace9390822e8e460971e55e01c iio: trigger: stm32-timer: fix MODULE_ALIAS
7451add8029c34b2481e6321e9145d55e1eb9c84 iio: stk3310: Don't return error code in interrupt handler
42d211ccc6748621e6bbeb59a660a8e55c8a696b iio: mma8452: Fix trigger reference couting
735e9ed297f714614b7e935328f8ff2e2e4c892b iio: ltr501: Don't return error code in trigger handler
a871941ce61ced24bab20998d8d6deb4768477b4 iio: kxsd9: Don't return error code in trigger handler
21e0d0cbb828e344b3fdef044f7a600ee4363f40 iio: itg3200: Call iio_trigger_notify_done() on error
26127fe05b27bd3b4accf6f9fb3a062ced1e72ee iio: dln2-adc: Fix lockdep complaint
c4f41c6c9c080dd6b987ff6a8ae6cc37f9f4b6a3 iio: dln2: Check return value of devm_iio_trigger_register()
f5997d4cb24fac1b6d705ee4230a2b268a281680 iio: at91-sama5d2: Fix incorrect sign extension
7ec7df142d9dc195abd858b468c93d440d69c6ae iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
a808be9b71b02e14984724a60af7653bdd048f7f iio: adc: axp20x_adc: fix charging current reporting on AXP22x
ada37c4843b166c59ec17f6848d559af3969266c iio: ad7768-1: Call iio_trigger_notify_done() on error
70cff122d534cd973778e15902b7d942dc38e73c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
7ab83251f4dea0b5e6bc6c04ab4638d75a2b4ecf csky: fix typo of fpu config macro
4a66034a79c8f14035f6a52ab832d53131ec97d4 irqchip/aspeed-scu: Replace update_bits with write_bits.
373994846c92d3a79dbc83042991362ec9f58ba4 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
68ebd87f46df2ec22ec81ad14e2c693af6ceb632 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
7722be286b1a9a8e86b28a45b5e4f099eac56e2e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
611c9895f9b6582733b45e281a965189b25a26a6 irqchip: nvic: Fix offset for Interrupt Priority Offsets
ba220f848006eaff52ac9e0fdc9edf630aa26367 misc: fastrpc: fix improper packet size calculation
8618dcbff7853a06ca7d5c3c021b131276c7358e bpf: Add selftests to cover packet access corner cases
0bc1a4db4ea5c5f6b053506124d0b6624ac7d230 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
7cafeee800a9c5a82061e4b5037147aa38fb2017 doc: gcc-plugins: update gcc-plugins.rst
0624565a1523365c3a2f97f68ac75f29f6b95c99 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
1e5cc2af2b5599e7f384fcab48cd777b19ce4432 Documentation/Kbuild: Remove references to gcc-plugin.sh

--===============7001786518918186710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a38dd28089f-b100f8739254.txt

d2e1e73a1670b21fb042d1a3309a81cef0b98031 usb: gadget: uvc: fix multiple opens
9036bf8b9791dfca6be055bac7690b7ea8455aca HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
9ecfff591bae5724008bc041b002e36fadb6ad1a HID: google: add eel USB id
aaf7e2ddd7238f3b99c50958fec6e61e1b73adef HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
752a49b0c6fd9b2d3994675b92642e8257b2c677 HID: add hid_is_usb() function to make it simpler for USB detection
478ed02ec799bc5eeee9de917b6d7fa55cecac7a HID: add USB_HID dependancy to hid-prodikeys
cedfbb71c7af5c5c634c7b95a28ce91205ec096c HID: add USB_HID dependancy to hid-chicony
fd7a1d67fe3a3b959639cbca729ea851369562f6 HID: add USB_HID dependancy on some USB HID drivers
14bd79ffad0ff6722d7d40691546e46386ca15be HID: bigbenff: prevent null pointer dereference
49b67597e626f71ddcd717737e76c0e04e5bae24 HID: wacom: fix problems when device is not a valid USB device
e75759b7145cc51735f61d4e1a0b8076b5b69555 HID: check for valid USB device for many HID drivers
43b256fa112196f7deab05b98faa58535d25e558 mtd: dataflash: Add device-tree SPI IDs
eb484a4e2b3107b4ce00fc9b7abc2cec608b0725 mmc: spi: Add device-tree SPI IDs
8d02c1582d175ffd2ed56b30045c33021f590822 HID: sony: fix error path in probe
ae39434abafbc8f0808afe7b22b8e5a1a3aafbed HID: Ignore battery for Elan touchscreen on Asus UX550VE
5111e4da0c67393350632e821f66c78197a7ba0e platform/x86/intel: hid: add quirk to support Surface Go 3
ff8a3c8d1840e967b5760db69c36b585b5eb074c nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
79cf4b805b210f1923778139e2e21f35dcb38070 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
a0bc6195b4a85a34d5f4661bfcb6f32399b6cdb4 IB/hfi1: Fix early init panic
ec555faf7feeb53586389c64ba1f974c66ca2493 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
d38bd08f7b3db0f1862b8c725e07de4bb445a57a can: kvaser_usb: get CAN clock frequency from device
4af72dd68fab394ced9b88ae0f98af4fe5a0f5f2 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c28f129a51511ea7836f64eae7ba058e0b40ff19 can: sja1000: fix use after free in ems_pcmcia_add_card()
551a3ce8fa386fb7b615a5d039adc214137f49bd can: pch_can: pch_can_rx_normal: fix use after free
440105ac35e4fe356b43795a11406481832e6361 can: m_can: m_can_read_fifo: fix memory leak in error branch
3e179d1084ea29e40026abb0309c59a141d6647a can: m_can: pci: fix incorrect reference clock rate
9e441e06e33f8a64e128000cbdde6e1332eaad33 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
483153f9b22d9c7953daacf99513de1218013d03 can: m_can: Disable and ignore ELO interrupt
2e3e172ecd44f33ca273ca1c5f1499014a87eb26 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
351c20383f4fc6815aa04138c2c8cb90b3e1e598 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
abb15ff323f70a63d12466d5234c3fbe51b3b273 x86/sme: Explicitly map new EFI memmap table as encrypted
777937687da85b8e20904da60fc1846267ef8f55 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
0c1e6aa4b5f0492f6a2fe76dd054298c13450f7b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
20adb118dffbd47b3b03421ee4d9dc6fff43cf3a selftests: netfilter: add a vrf+conntrack testcase
b46a0f6a8b9131567fd4cc14477a44f43cc17fa7 vrf: don't run conntrack on vrf with !dflt qdisc
b2586659bcc9cc9811835c2f8134dcc9be51737a bpf, x86: Fix "no previous prototype" warning
7cbd6c6b3644b5e0fd897d9be87d8257d56b1a02 bpf, sockmap: Attach map progs to psock early for feature probes
a27a6ebd586b52c750f16c3250f03385e1ee5edc bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
46fe5645f50ea8868ece381833288ef0af783bfb bpf: Fix the off-by-two error in range markings
d67bbcbb2dad2b5cfb9af5842a6886f849d80bb3 ice: ignore dropped packets during init
d41eb0d852d4dab70ed78ea90760cf3e13f73a92 ethtool: do not perform operations on net devices being unregistered
627b6c120ef2d4250cda9c29b28f51089040cc3b bonding: make tx_rebalance_counter an atomic
d2a2b6e2ae3d558ba56c7bb697825d029c0888fb nfp: Fix memory leak in nfp_cpp_area_cache_add()
3cc07b898a8cb9f9baaa2a4b88fc03fe97b5ce41 seg6: fix the iif in the IPv6 socket control block
79d447769329096056ed75be4a8a3c183dcd37d3 udp: using datalen to cap max gso segments
c00ffba3d2c525f3480ff47f61804b548ee71b01 netfilter: nft_exthdr: break evaluation if setting TCP option fails
3f9bff8bdb5acec7c68a26434638259134cd110d netfilter: conntrack: annotate data-races around ct->timeout
17e5f78366149ca7ac7f1726fd13ef76cd632a11 iavf: restore MSI state on reset
ae4dddd52c6c285283b412daff266286d62e518b iavf: Fix reporting when setting descriptor count
c6d1f3385bab0ecb06999c5c8f8e6959ec3b110b IB/hfi1: Correct guard on eager buffer deallocation
412c237ecb22cb250db0404d77180b6e20449067 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
e8b072352a93f607b83b688aa288911780bc08af net: bcm4908: Handle dma_set_coherent_mask error codes
9691125050da8473ebace74ba4261943817a722e net: dsa: mv88e6xxx: error handling for serdes_power functions
d65f8bf1a556d370e257dd1ae532c45f9eb1201c net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
33154de78355b72a6b3584fa7aa1e69d1f7fcf6b net/sched: fq_pie: prevent dismantle issue
5a2f858b55abaedc2229f94e516d5a104fe8fdd0 net: mvpp2: fix XDP rx queues registering
53fae51c4a85189a4f27fabd413a3df67a5eba57 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
3aecedceb0e00b096f760a9c13525848443f7877 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
5695e8c3ee7ce4eb3a2e61bd16c5966a6aa9c79d KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
11ad378ecccc9f2f705aacfa89234f26e318ea7b timers: implement usleep_idle_range()
14e62c4e71a28eec9c7e472f2fbbd22b7ece7dd3 mm/damon/core: fix fake load reports due to uninterruptible sleeps
1f1552935bf393bdf01ff565ab47324d4866d76c mm/slub: fix endianness bug for alloc/free_traces attributes
0c2e044055e99d3e51122d74f76764143cae3be8 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9b340a0a93c4d88cd1fd751fae0aeee5e743d5be ALSA: ctl: Fix copy of updated id with element read/write
cef65a0cbb32ce9338b73e314c6efb5fe52f8f6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f9e42a61b3c08fab60ee159aa24a8e5682d8eab4 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
e3ea3226645df11c07691093bbd92e83b922b1bb ALSA: pcm: oss: Fix negative period/buffer sizes
eb91dd206b43af23f6daef8e63d611c038f16d8c ALSA: pcm: oss: Limit the period size to 16MB
a7e439d9632435d9e7272d73a264deb338c27fb6 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
28ea4f476f98c834f09f5a782300456e7ecf002d cifs: Fix crash on unload of cifs_arc4.ko
5e5338772adb05e63bc43e2876e17737686d9989 scsi: qla2xxx: Format log strings only if needed
7a3e8691eaceaaf6049af006e9669d299312c284 btrfs: clear extent buffer uptodate when we fail to write it
23ac5f8798e2eeb57235cfd780d7c85e97bb524e btrfs: fix re-dirty process of tree-log nodes
45280cf075ba67c6a61d37d704068dbd26402914 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
4d7b23e3ffc8cd3db5728b1659ddb3d6b6132aa2 btrfs: free exchange changeset on failures
3157ca1330cbe6efd6f075011d2289601e8c9594 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
b48c5c4db934f108d63dd9ac114afd1d806c6895 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
491394393a5b3ca07cee2fa5133501b9dde687c1 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
840c7618106e24d408c9bb92db31c14584e76add perf intel-pt: Fix state setting when receiving overflow (OVF) packet
da15f70105d6d5a3f7ca91e45f9165d5a26c7b93 perf intel-pt: Fix next 'err' value, walking trace
1370c6b9facb74d4fdc24329054219563b100d6a perf intel-pt: Fix missing 'instruction' events with 'q' option
62eec1d6c6b938ea1b0188eacb950fc811171596 perf intel-pt: Fix error timestamp setting on the decoder error path
3b01c5889c09b7b92f2571b0b5df571a5769c9e0 md: fix update super 1.0 on rdev size change
f147600b91616bf1439c2b03958c52aa8c009e02 nfsd: fix use-after-free due to delegation race
a2d7cddc2db1861e476ee693495c043f5cc1fbf3 nfsd: Fix nsfd startup race (again)
6f29f52e819d8e01b5ae227f19cb2e1236cdd335 tracefs: Have new files inherit the ownership of their parent
169ede0fb457d12d4d4787cdbee6e1e7fcd79f01 selftests: KVM: avoid failures due to reserved HyperTransport region
3c735473d5a0708461c49923dad4e39729c5cb21 hwmon: (pwm-fan) Ensure the fan going on in .probe()
6f8a3f91163179e66e7b5f8b552e8cbd321071d2 mmc: renesas_sdhi: initialize variable properly when tuning
d21d51d083486821ba0945f51e97b8e06dfdfb22 clk: qcom: regmap-mux: fix parent clock lookup
7a0b4f9f1fff3b8dca77f4660ec99e344a3558f5 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d974fcd490ced81fba9afcf85c262b9269fdb04b drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
aef26485890c4b60d7dab267cb7c12bd5ceb3d06 libata: add horkage for ASMedia 1092
358cdc3ce8a3a53dd9be603b168ac29dd32908cc io_uring: ensure task_work gets run as part of cancelations
f4d3bf73a86f094cf630452f33016c8f3b7a3ff6 wait: add wake_up_pollfree()
49aa474758a201c7261925d3e4579f5de5d5994a binder: use wake_up_pollfree()
9e95ea45b427b35077f16210e48c70dae26faefa signalfd: use wake_up_pollfree()
112bdaa786458fbc5c5a0466f603427c893ac2bd aio: keep poll requests on waitqueue until completed
79aa6d1b48a369da2e030c47f12c7f530709b6f5 aio: fix use-after-free due to missing POLLFREE handling
9bc4240c372d7997799fcafa89bb00b45899075f tracefs: Set all files to the same group ownership as the mount option
bd30a401079b07ff11d2b65b9c562ba7aefcb335 i2c: mpc: Use atomic read and fix break condition
b16028d48667dee58f233a201d2e9fb4bc8b4c83 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
cbb85e2640be6ce59e2159be16bec4326fd43310 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
87061637f7354d6f94500040335d560a9673daf0 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
d59963aa10faef1069f9502945b8a8f0eaa14db7 ALSA: usb-audio: Reorder snd_djm_devices[] entries
d48d6960731ca3152100f5cabd61df379c06262c qede: validate non LSO skb length
04105b01c7067881e331ec12639265e33f8b9aa5 PM: runtime: Fix pm_runtime_active() kerneldoc comment
32d085bb3290fd16d516399ff4205be366a764b1 ASoC: rt5682: Fix crash due to out of scope stack vars
58498a9826c778482f080aaccf50fb36c1efc89f ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
44fe265af4bcda6e06e9f5e2dd974a3fcc3b25dc ASoC: codecs: wsa881x: fix return values from kcontrol put
6a4ab617193282e9ff02ef937fad7f03c1091e00 ASoC: codecs: wcd934x: handle channel mappping list correctly
ff81d4ff2515537b92c3968c32c3017b8d0eb1eb ASoC: codecs: wcd934x: return correct value from mixer put
f97819c72beb2bcb15ff2d1bce4038a8ee991391 RDMA/hns: Do not halt commands during reset until later
c6af8b4a94e9e6b58acfeb2c8f0fc2f3510a55e2 RDMA/hns: Do not destroy QP resources in the hw resetting phase
91796ff5ef753f697ff4d9933d98181c8f2df31c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
8b20c3e489883cf7ac53890cbe0b6b2884972341 clk: imx: use module_platform_driver
084f392aeae404e9f993c7e24d084124462557b2 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
208126dbe25b2ad65c6dfe57b8e1efc891140fc4 i40e: Fix failed opcode appearing if handling messages from VF
f14a28e7f85ae4a30d757849b17641518e5ec8a7 i40e: Fix pre-set max number of queues for VF
9b429687d80ed82695794d20e1ca65923b69cdb2 mtd: rawnand: fsmc: Take instruction delay into account
ea5c9de9ddd89f340eae15eecb69b20cb6285a21 mtd: rawnand: fsmc: Fix timing computation
c1805111a2449016a83ae8640845b52e894df215 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
104f28f88c3a12751d51f46683cebcd347545a80 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
0ee9542945bdbc28580c04b04491eb74c5d85156 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
f54d70859883a9a8c242332c6ad0b7037c98edbc drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
2db2358b3007c79cc4cc4a8b0e84b20a3fedc8f1 perf tools: Fix SMT detection fast read path
65aa0c77e6cb289136fde054794221f3807713e4 Documentation/locking/locktypes: Update migrate_disable() bits.
4189fe04235af6087d0e598204651cc143893c74 dt-bindings: net: Reintroduce PHY no lane swap binding
2ea4fd1d8166350a83465a9fba9e831852a09830 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0c81ad7fac2330ca08ab20fbe31ffda771c13793 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
1e8fccb686b6ddf9b03573c8bd3cf0ed87c86aff net: altera: set a couple error code in probe()
5c1d4a63cb608acbebf321ef8c70da3ebc80e82e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1ac6d3ed49dc30b0f1fffe1456b8002a69b95b50 net, neigh: clear whole pneigh_entry at alloc time
e63ff2e29d67c8ee4d62619c0b8ea3e441714340 net/qla3xxx: fix an error code in ql_adapter_up()
5f42bce45d34db014004d3ecebe4bfa4f1957a5f selftests/fib_tests: Rework fib_rp_filter_test()
27c19f827c643e3b7835a44215a8ababde812815 USB: gadget: detect too-big endpoint 0 requests
560196f69ac2db3be6d26a6831a2fedae6b4bebd USB: gadget: zero allocate endpoint 0 buffers
bf9f6779437eccb808c203f2999cd08c9b256596 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
01e34c6aa93a5e47600eaf27f0b059252445f00c usb: core: config: fix validation of wMaxPacketValue entries
93316f3ef1e96eb6ab09071093b39a8ef3f6a5dc xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
aa9bf588baa98f395a1c9b8c270ed3ce31ee81dd usb: core: config: using bit mask instead of individual bits
69a734f130593d0c27d193e3c75ed0f72eff0866 xhci: avoid race between disable slot command and host runtime suspend
8a147c1fac798b3aa7bf393ca0a5b47eeec59823 iio: gyro: adxrs290: fix data signedness
eeab84cf61fd46a53bf0e465540b193c9e993ae4 iio: trigger: Fix reference counting
3ea1c3229015cd8d0f39d40e5f7898bdf3719040 iio: trigger: stm32-timer: fix MODULE_ALIAS
0f88ec2856197df37391bd9acfe72e92474bcdb1 iio: stk3310: Don't return error code in interrupt handler
e843feb9b7e680ab0651c6aa7d73fba51d74ff38 iio: mma8452: Fix trigger reference couting
24ec923f36dc2bcdfdcff33fd47ec09b257949d0 iio: ltr501: Don't return error code in trigger handler
40fd2daa14228d30020d12a8c26bc56654c84c29 iio: kxsd9: Don't return error code in trigger handler
de1f9c9af2116ccb52ed8025d567192c7433670a iio: itg3200: Call iio_trigger_notify_done() on error
63b21b8202ad7972d122b23248ed897b460d10bb iio: dln2-adc: Fix lockdep complaint
2d889e35ccdee39a0aa4162d3760d39ca2c9b870 iio: dln2: Check return value of devm_iio_trigger_register()
f4806189470e934e709fec2a41c2266147bd5a3b iio: at91-sama5d2: Fix incorrect sign extension
7bb742a7b88449ed3128f8053a4895096b7709ad iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
7aa43aceda7dd14581ca75df63042011be3fac5c iio: adc: axp20x_adc: fix charging current reporting on AXP22x
93ded142c811b6a33f55f9810a1c9bf0685c34fc iio: ad7768-1: Call iio_trigger_notify_done() on error
99840b94d9cc9f24f423a94f6a76a9820e1628be iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
2ef73cf1a8013c2466877876ac224006eaf5d7ca misc: rtsx: Avoid mangling IRQ during runtime PM
9e4b33dc46db4d47c8d2303bc73bc2b7cc158a75 nvmem: eeprom: at25: fix FRAM byte_len
38edce30576b258e239a930767d019df7e7beeaf bus: mhi: pci_generic: Fix device recovery failed issue
25036e7181d17732aefb5b17241a369a561c86f5 bus: mhi: core: Add support for forced PM resume
85dd18d00b6f5e894671d0afcd4f4ba8c03924db csky: fix typo of fpu config macro
4d4561a344dda001011a6545a0a3c1524b6bdf50 irqchip/aspeed-scu: Replace update_bits with write_bits.
366d7a8dc87eeaf2dbaff5b52501b4dc81467310 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
04446eefd37f986c89f783d9582da9e91c40be6b irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
c77429519a3eeee207dd5485971b4b0fe88c5b14 aio: Fix incorrect usage of eventfd_signal_allowed()
fab7914f0172b189a481f86539a3fe5de7777723 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
f2265767e36dec14814acf4802d6d019f4e11862 irqchip: nvic: Fix offset for Interrupt Priority Offsets
a2a5f8cd6d9ded4da3e68e470a954c7b13d7d8c2 misc: fastrpc: fix improper packet size calculation
9e4ecfd83bff3630606fc58467ce947bfea715ba clocksource/drivers/dw_apb_timer_of: Fix probe failure
b100f87392548d8fd6702117232e6f61912d7b94 bpf: Add selftests to cover packet access corner cases

--===============7001786518918186710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d33f7c5c34b-af586d611025.txt

0c6ecf1100784bcfcd1c0ac607a860a0885b350a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
fcc6f439489d836d22da2c27dcf23ed18dcd95d2 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
b46b6aad37f42e3f9c1c2114220cdb9ab4d68de4 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
4ef799e314b73365727a45c564d66a9594fffd82 HID: google: add eel USB id
927741379871d334cff22a41b165f1ed2e0b348c HID: add hid_is_usb() function to make it simpler for USB detection
f5422792991d13c89476e8280e03263b6cc8496d HID: add USB_HID dependancy to hid-prodikeys
d7efe45a3b3cf91cd200e98d6d4f20fd1f50b07b HID: add USB_HID dependancy to hid-chicony
8013eda59542ef894d85fe60c8ad78f37b4c28e5 HID: add USB_HID dependancy on some USB HID drivers
81019267c4ae7e47e064a89499710386113e1f84 HID: bigbenff: prevent null pointer dereference
cb4e009801c627d185c247cac3550da9481b9ce0 HID: wacom: fix problems when device is not a valid USB device
06a2354f3a3f81ef7bd2789d1568bb23a0f2c164 HID: check for valid USB device for many HID drivers
7c66d72345242cd1a2fb0e04af309bddbea51d58 can: kvaser_usb: get CAN clock frequency from device
9979a791b958433d78a28b94df5038760a07d637 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
547528600b7a4b689b8b6dfc85283c17b3d5c00b can: sja1000: fix use after free in ems_pcmcia_add_card()
7e65ca551ebf0862c922ff828da135b8c852f581 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
746583b45a65cceeb3b6b09f2cf71da62fc4b010 selftests: netfilter: add a vrf+conntrack testcase
3efbe953e3f934c68caca420313192107ab029ee vrf: don't run conntrack on vrf with !dflt qdisc
8f9ac640c9f733b96db182f6eb87d04d638a98c7 bpf: Fix the off-by-two error in range markings
b67a9c5f24f08e9c6de507f8a0d26a85a59351d8 ice: ignore dropped packets during init
66daf601bcceed404aabe5a7e9cb57b729d0ea20 bonding: make tx_rebalance_counter an atomic
899c4e3fb1489ba6d6119e8adf7e5dff3fad78fa nfp: Fix memory leak in nfp_cpp_area_cache_add()
35454d982aa4ca05823d36ce692e199a07f5fa34 seg6: fix the iif in the IPv6 socket control block
ec0a476140cc0a924bd74036e21d509900872141 udp: using datalen to cap max gso segments
ccb4a702980b88138624295091d61eb222e6eea6 iavf: restore MSI state on reset
d92e3971e1b6eefb53b961b00d93af5aaa2db4e9 iavf: Fix reporting when setting descriptor count
6741889c62127c4f66fbc1b79645d06b01ca509e IB/hfi1: Correct guard on eager buffer deallocation
9e2aa35ad8ddcaacbc52967f53aa9bb720a373f9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
819e39b64973707f2ed33bbfe5f8b05cf18762e2 ALSA: ctl: Fix copy of updated id with element read/write
8dc626e69150437a81da30e032a31672b9095851 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
507f6eb03323a1611557b7c55f3fe5714a9c2df3 ALSA: pcm: oss: Fix negative period/buffer sizes
59ab25d522829d2c5cdaf9cd4de53334295e09a3 ALSA: pcm: oss: Limit the period size to 16MB
174952c38befc89fc555902626375b9d2c957fca ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f7f32fdd3e8af87e53f9c312f183f860818b9a24 btrfs: clear extent buffer uptodate when we fail to write it
37686d8c149a3121f3d8fc806dd7ea767f018c75 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
d475964d69241b162535e0bf633d505aeda5dd9e nfsd: Fix nsfd startup race (again)
fa76835cd76bf0743341c2f17f4401984e13816d tracefs: Have new files inherit the ownership of their parent
36cb06b331b8b7541a3ca2da4256dd45ea0b42bf clk: qcom: regmap-mux: fix parent clock lookup
f2d6f231f60e9580421327a2e180b32c89b1dbc5 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
81fab048be763922bb3f70c92bb46bb3dab220bb can: pch_can: pch_can_rx_normal: fix use after free
47ec47f76ce22652f1e9f2e8c924ef757cb23713 can: m_can: Disable and ignore ELO interrupt
b241dfd024851aeee7f6aeb239033b154ccea38d x86/sme: Explicitly map new EFI memmap table as encrypted
054a92c8209fb1664f5bbde2a5cf8a5b26b9a254 libata: add horkage for ASMedia 1092
51c8a53cc1786eca39842299c238a7b2d42fa592 wait: add wake_up_pollfree()
688796f5ebec7381d9f69fdd0c1f2685c34e6538 binder: use wake_up_pollfree()
f32a19b232792511b62e7d1ad8008d27f922ca47 signalfd: use wake_up_pollfree()
c9fdf5e8344d4fc205e67324d4fbd4bb7d9a6141 aio: keep poll requests on waitqueue until completed
b01e53ea6a9ec58238d696aea6198303b7b1d46e aio: fix use-after-free due to missing POLLFREE handling
1eb6b00856634b8f73ba3320210043fbb7089e34 tracefs: Set all files to the same group ownership as the mount option
b00cadf2c3a1542c722b094ab9f36cb2cd054fb7 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
be400fed395e0f95eb54fbe55f45d73a2fc9f885 qede: validate non LSO skb length
78632158999c729a6c01723ce4abed8c39488177 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
a3bc2afeb253d5ff7510900452e4bd899acd20e3 i40e: Fix failed opcode appearing if handling messages from VF
ea90603e61c3f006e4651667ea1d35df86cb37d7 i40e: Fix pre-set max number of queues for VF
52a0d2fc2e3f2b05f6609bf508a013724c469deb mtd: rawnand: fsmc: Take instruction delay into account
7008d5e0ca8eda49571d4f6e6b85c5d9462ed0c7 mtd: rawnand: fsmc: Fix timing computation
c350172dba96e438b2d724ad2f32560589daf94a dt-bindings: net: Reintroduce PHY no lane swap binding
0e1a9a1c540726dbd34b745d1ca7eefcdc3b3f36 tools build: Remove needless libpython-version feature check that breaks test-all fast path
db68a427afa4c9d0d67dbbb7f8bf8e23d011df2b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
2a82b12469aa15df89f50ba54e09ff844a1e4bce net: altera: set a couple error code in probe()
6492117bb2f061147dfbdbc01e3b95578d6ad7e6 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
ff1f2fb676d571659e897f6b19250adbbaa31480 net, neigh: clear whole pneigh_entry at alloc time
67b3c4e374ff4605c23bfd57fe2366c8cb1e9f05 net/qla3xxx: fix an error code in ql_adapter_up()
f16c963bbb80291be4400d7912249a905d04bbd1 selftests/fib_tests: Rework fib_rp_filter_test()
099e1ff78229b54090c99db93ec2f187c9eb4bbb USB: gadget: detect too-big endpoint 0 requests
ccc3e6fbd59e5773fc8c65ffcf4c778a9366028d USB: gadget: zero allocate endpoint 0 buffers
20938330f76a2115562857ab7aa7137574723c97 usb: core: config: fix validation of wMaxPacketValue entries
56f0c80712b589717bc4076d3b979b6c68086baf xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
6711f5fcddb1c500feba512aaff065c399b36c2b usb: core: config: using bit mask instead of individual bits
d5fa77ca793601db846dfffd8d581a303bcd7b2b xhci: avoid race between disable slot command and host runtime suspend
ff2912ce835bec773f03d0418627bcf91b24fe88 iio: trigger: Fix reference counting
47da969110cbb2cc09a98eeafe66bd582c18cfe6 iio: trigger: stm32-timer: fix MODULE_ALIAS
27c482326757443cf79024ca568b0511ad43b3bc iio: stk3310: Don't return error code in interrupt handler
95f347d963f2339fa99a9788af1aa91e7d882fbf iio: mma8452: Fix trigger reference couting
51437efbd630305723fdd9f75facecf5058f1bc9 iio: ltr501: Don't return error code in trigger handler
f18f6ef1d3e45619f99cb224d6d7fd2646c9e4ac iio: kxsd9: Don't return error code in trigger handler
fa90bd6e4bd5cdda607b3864b1efee08cbdd4586 iio: itg3200: Call iio_trigger_notify_done() on error
c5d38014ddffa1bae74f6550bfb6dcd3c5545ccb iio: dln2-adc: Fix lockdep complaint
7cc3203e48de1b3eaf812c24712587264be17673 iio: dln2: Check return value of devm_iio_trigger_register()
a24c2f6279ab737485a3fc27c95705ec5af1598a iio: at91-sama5d2: Fix incorrect sign extension
6d7193c3771652ca207cc833ff1b3e3aa69a8c65 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
01d16efeb5588acfa28b879e3f530018cc71ab06 iio: ad7768-1: Call iio_trigger_notify_done() on error
7caf81e328f4cafcb8f9d6fd88d9e3df4c399aff iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
699da3254ae6a7bb8cf8cc97e2a0a800d7a27dcb irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
2133217259908042b8f51ceda9646a65e92f8f6c irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
7b365833fa37dbe5f61f1b2645b89fe4d1161d8a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8b9659c7db7e6e721494b60099d8f9b7050cd4c5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
ce6154d323bc6248621e96ebbb99cbbd1b235981 misc: fastrpc: fix improper packet size calculation
af586d611025c88e91677b33cce9ebb1e21915c3 bpf: Add selftests to cover packet access corner cases

--===============7001786518918186710==--
