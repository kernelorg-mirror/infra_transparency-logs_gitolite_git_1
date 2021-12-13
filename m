Content-Type: multipart/mixed; boundary="===============3402969514890315823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:46:02 -0000
Message-Id: <163938516293.17053.15342996132077447988@gitolite.kernel.org>

--===============3402969514890315823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8bc44bac3d835c50f14d302f64a616b34ba06a9b
    new: e18bff95c819e17912e33452996cde5e71a5da7f
    log: revlist-8bc44bac3d83-e18bff95c819.txt

--===============3402969514890315823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385156-e801f6f775669afc2e2c0fb7fe89dd65a5b1bb2a

8bc44bac3d835c50f14d302f64a616b34ba06a9b e18bff95c819e17912e33452996cde5e71a5da7f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VEAQAIsyB0YyBRdm73fdk+rD
I/wkytumpEvLg25/gns4OCryKAcK3OYAmhykFeiWTtQQgK8zH7Fri1Wo/HvgLkWm
2IftzElqVgE+ByTYZc9lIg/suOJDaGXqOSNtIHhw0GrD3BHgdxHWdlM6bggrnvhz
UQtCcSRTt68YSpnpPnVd90eGAGUU7QzxPlRe2haAjUbNaJtJeU7Ln/V6pqSrAzhB
2c4AcS1hGMCo6GojcHioTcwaGdsD/RcNsnwbiV86UfsF9J12f9SQMggTSMF4MFlG
1TVnjRIC/Aq5rTDSNoOT8RsK7tn0rl1EQoBV9BdZwAqk6wju7QzueDKA/AYdXsf/
4q0gF0arRFA8OT6N0x01HgBHOfQIZnLnVGIz5t2eW6nCTZ0Yw/m75JALeMhduvBy
V/TDt+tZM3v1sDEKSMiAwrs73P3uc+UM2ZGOnXamhlyXrw/3jNEGvdX2yvod+SYB
gB9DHIrvFIuBE/Yvt6I8GM0cqHaiRoPCv6sp4rsfrxEdqNzHYCsj3KUDTXtfJgwj
5IPtRhmA7F/lpaxTJ96W+vy8GSJhBmHVhuKscw6cYMZVSWvMZLbLPgTGc2ajG0pr
FB21JOTT/+7QWooArlcE2YXrQwbirIqADi1cUDLVYO1SElpFMJdOWoUmI60Vn/u5
YZ8ETH5fsl98+D365zTBmXOm
=ThXy
-----END PGP SIGNATURE-----

--===============3402969514890315823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc44bac3d83-e18bff95c819.txt

ed86ce4b38826dc82a4792c3f4f5af1fa9a728d9 usb: gadget: uvc: fix multiple opens
997eeead1efe053a556f5199bc0fcce20dbc22ef HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e53a9db603107872aaa04e7cd115bbcefa06b8a7 HID: google: add eel USB id
f778cfcd0c012a70bb8b6a9c4fdcf6a865f23123 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
4d4cf4114954c5fb8cf75ba81529c4b33ca3c6ee HID: add hid_is_usb() function to make it simpler for USB detection
33a8c4aabc80664c05829d1e062cfebf761a3073 HID: add USB_HID dependancy to hid-prodikeys
6f87a7254a146c50d9fda5d2ec83c453baa1d6a5 HID: add USB_HID dependancy to hid-chicony
e363c73dc978b78c286574a21013bae82dd7dd5a HID: add USB_HID dependancy on some USB HID drivers
70acc19221c48fab2b7ae6f4fe4b4cdd03895c2d HID: bigbenff: prevent null pointer dereference
9b369b97d5a0a63e2565f9a01267500ce3ae0696 HID: wacom: fix problems when device is not a valid USB device
cffa63831443261dfc4829514c21aa38a72b11e8 HID: check for valid USB device for many HID drivers
1b196e3e7404cf72b29bb9f62bb4888436172642 mtd: dataflash: Add device-tree SPI IDs
a28602361529b9090cea8b9a21b387eacbc0e795 mmc: spi: Add device-tree SPI IDs
60d51a7464fdfc74bae09f8aca7209737e588658 HID: sony: fix error path in probe
65384ed29875022458c89f54d276c1f7e49e800d HID: Ignore battery for Elan touchscreen on Asus UX550VE
fdd8a5b94f6510678b524292f6b4d5733651aac8 platform/x86/intel: hid: add quirk to support Surface Go 3
adb9d8f9948e6086a5b2a0c635604d2f837fb577 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
996f88c7d8031d6410ac8daa2041d5138f9d03f3 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
be82f16e32c8297d12c2983af5938da677be82e4 IB/hfi1: Fix early init panic
07016cabeead1fc4f28ecdec0e290c8e13acaa57 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
e05b67d49503dd055d8d393812e5fce24d81dc2a can: kvaser_usb: get CAN clock frequency from device
c95ce19b56ab8521a96a9a5c183ab7f706aa8a3d can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
8e08576f9f87eca8b57d4288852790307358c488 can: sja1000: fix use after free in ems_pcmcia_add_card()
1cce645c46fee5cb6876d241de1b2ca032cd9528 can: pch_can: pch_can_rx_normal: fix use after free
0544065a56589ba65d8a6d44499de76802fc3c62 can: m_can: m_can_read_fifo: fix memory leak in error branch
f61b08618d4ef8bc392dda64c64f5b6a0b4079ca can: m_can: pci: fix incorrect reference clock rate
56cf2e7952de69681a1f69b969e6e44de7c126f9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
917ed98d5d73fba303567e188be13c89e9f4fdc3 can: m_can: Disable and ignore ELO interrupt
dca197e0ba69e5305635cab50010ab0020b336ac net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
5b475847f91b5a0e3bd12009854d144728d37de1 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
3a7e3c76844f86596d5162418ffcd80e3a9d58e8 x86/sme: Explicitly map new EFI memmap table as encrypted
b67e47cbccfa7375fa944caf97c85c007701a1f9 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
9cfc414cde0fc557c21c1ac7eb3883dba93457d4 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
df2a1cac8a36c7743823a3dcb391a90516136684 selftests: netfilter: add a vrf+conntrack testcase
7af7345287baa616884dfadc927802af2843bf08 vrf: don't run conntrack on vrf with !dflt qdisc
b7ba3b44d81230496b2142117e2eb05c90f28bb4 bpf, x86: Fix "no previous prototype" warning
f865146774c3e546c11bb71c419e1a4340a26961 bpf, sockmap: Attach map progs to psock early for feature probes
60138387a83407034033a1c35617b6cb683191cf bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
9a7534cbbb997c2f646fba443fd08824034bc762 bpf: Fix the off-by-two error in range markings
67cad3925992abe670e4baabb58416b9946ff7ce ice: ignore dropped packets during init
9c109c07048e36080fe4babf686c4bf9c86facad ethtool: do not perform operations on net devices being unregistered
1fcf562b0db61b06e5f180a20b1acf748258e183 bonding: make tx_rebalance_counter an atomic
7eacab59e22428b02ea4217d73b34e559fc58935 nfp: Fix memory leak in nfp_cpp_area_cache_add()
ea8f9044f7590d51d2330feb9c0cce79617e14e3 seg6: fix the iif in the IPv6 socket control block
d121ceef3002565950e05e6b694321d034b8ca7a udp: using datalen to cap max gso segments
a4e94d6a82b2c4b9e0b3d887da9f7fc29700378f netfilter: nft_exthdr: break evaluation if setting TCP option fails
e145c39e264da77612f049bc296d80e8e23f29c8 netfilter: conntrack: annotate data-races around ct->timeout
8edf16c60eb9c6dcb8764c6795a16d63cda4f8f2 iavf: restore MSI state on reset
fe5e375d3540c7698feb784ad097b94024fdb134 iavf: Fix reporting when setting descriptor count
63f1078e62d0bf5d868f0047f260ebfa6728ddd3 IB/hfi1: Correct guard on eager buffer deallocation
dce341584fbc08510047967c6c452eafb40d0bed devlink: fix netns refcount leak in devlink_nl_cmd_reload()
997be10d233af9d9299c9b6d8986ea871659138a net: bcm4908: Handle dma_set_coherent_mask error codes
af890bd24a7a314fd07ec8e8c2e55b433128bc2b net: dsa: mv88e6xxx: error handling for serdes_power functions
f8fe666c1591c7fb81ffae59f6647552519b2b62 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
a76c708495c2f940140d6f77aa1440281d70ea91 net/sched: fq_pie: prevent dismantle issue
1cdec043652067944785ea7521c214769c7b05d8 net: mvpp2: fix XDP rx queues registering
8dac890d238332c0b2738590b0c9e5ce76621860 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
96ea97219e59381a79e77015d037a28d02642c17 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
261879950c20837fc7f5fda3beea9685b7a7a197 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
ab74c3a14526496c6124fa134ed3746f33e768dc timers: implement usleep_idle_range()
7c0cf2988d3212bb405280018231bce2e60d9d27 mm/damon/core: fix fake load reports due to uninterruptible sleeps
6f449f89e582ccd7e1346d1efab0a8effb2c91b3 mm/slub: fix endianness bug for alloc/free_traces attributes
dd36975b6013c457eac649992a15d69a94faff6e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
607ae76063abc9d7afbfe251f27f7463c65fe9d8 ALSA: ctl: Fix copy of updated id with element read/write
024c9d71350e0949879cf0b13f133bb33a19a310 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
eaf764df568b06cb6abf97b070d64178796b6ae9 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
5314de9031f965830c6b643cf896f1356c0b10f6 ALSA: pcm: oss: Fix negative period/buffer sizes
f09cb33022eff68b6be9c598e17c652549823729 ALSA: pcm: oss: Limit the period size to 16MB
02473c355e84a54e05d8bbd9c317184fccbd6b86 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
78ae01ba0313fad157c3549d7dfc182a7c7dd1af cifs: Fix crash on unload of cifs_arc4.ko
f3578171bea2c4122df9812a392f8a3a9be7be00 scsi: qla2xxx: Format log strings only if needed
837b0f7a5f78e6c6793db8aedab705dc67da326a btrfs: clear extent buffer uptodate when we fail to write it
4015c923ac467729686450e52642c0e4cebbfba7 btrfs: fix re-dirty process of tree-log nodes
ec0fe3ac30689d96c5a5f620b169e03e59869f37 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
9c4620bf69a1ae58daa94b49f1a1cc1e1fad79a9 btrfs: free exchange changeset on failures
09080692332b82cb0b2f3667631e1c16b0678476 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
73c82f05d88b6e34ed0a63c9dad1dcae4ca23ee5 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
027e72b2078cc950b11d5f1fccecf8119dd38af3 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
80c27e9cd973f338f0b5f232d1d482d20bbfff0a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
c329d8ba5db51ab23932a75353febde83158466d perf intel-pt: Fix next 'err' value, walking trace
eb741c24fe7503e5b2ec4f83589fd34439563fac perf intel-pt: Fix missing 'instruction' events with 'q' option
a5b273ef640f98726d2628df05f19c5f26882d15 perf intel-pt: Fix error timestamp setting on the decoder error path
8023c22d81cf4e7323623643a71cf48464253d48 md: fix update super 1.0 on rdev size change
1022b9201248f129708b63cf5e653fc6111d3944 nfsd: fix use-after-free due to delegation race
8c14ef677575016edfa5ac427ec97c5a9e725516 nfsd: Fix nsfd startup race (again)
1b46c72891ecf725a1620253d2d69f074758b2cb tracefs: Have new files inherit the ownership of their parent
1a12e8d996dbef5a8ef847e1b59f5f6e2fbd3bb0 selftests: KVM: avoid failures due to reserved HyperTransport region
373388a208868abaf8b77fba1c51af7ebe528b8a hwmon: (pwm-fan) Ensure the fan going on in .probe()
6cc8ce8c1b9662d59aefcfed463a7fdaef6d3e68 mmc: renesas_sdhi: initialize variable properly when tuning
6152095f6c400d75c5367b96070c1bb1cb20f5ee clk: qcom: regmap-mux: fix parent clock lookup
1615cebfa89ba747a19098bd317658f29a575863 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
29acb70324f458fbaf37c1a0d45aabe1d86393ff drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7921a85c6e947c072518f6979b746cc7fb410c58 libata: add horkage for ASMedia 1092
8ebd882d0e93ab1e2549c8020b33df70a17b955e io_uring: ensure task_work gets run as part of cancelations
9d689fd2399852c82114a5321225f83994fa71da wait: add wake_up_pollfree()
fa93485aae9799d4fd4cf7b9c8d36206db671d7e binder: use wake_up_pollfree()
b60505f66da22a700e05836466c5c304e22dfd3e signalfd: use wake_up_pollfree()
6427530d112c87895a125b4116d7ebd1d5226f16 aio: keep poll requests on waitqueue until completed
2ff166d2f07f1a291b776c8a3a0199b75403041b aio: fix use-after-free due to missing POLLFREE handling
95730b12501c1307f431410f6a451cc45980845d tracefs: Set all files to the same group ownership as the mount option
56784755bdee1ca7a919da9bb8f7709bf8777266 i2c: mpc: Use atomic read and fix break condition
7840f182af1304b2b9ed32306887a5b1a3ba57c7 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
e52589b70309a3b23774d59946e0f8f7dcbbfa6c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
347fc74c6ab3ff61ca26d091dffe904740eac7ca scsi: scsi_debug: Fix buffer size of REPORT ZONES command
71811227a2e3d96646c0f4866afdfcaa32c3418a ALSA: usb-audio: Reorder snd_djm_devices[] entries
71f646e5c952111038efe6925a3a9688a19717ff qede: validate non LSO skb length
8c3734e21bc00446492a5a67692caf4bb8f9c0cb PM: runtime: Fix pm_runtime_active() kerneldoc comment
3939196dd11ebae90fbae5ed7e7a4ea87aa27d99 ASoC: rt5682: Fix crash due to out of scope stack vars
7b6864f3ca52903df1afe3cbded3ac0100ed8bb6 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4c78391bdf9a1dd8894b1e7e6dac82dc94ff8a9e ASoC: codecs: wsa881x: fix return values from kcontrol put
a9f3a9ab442e8aaa2268625e7b10f774e22b36e0 ASoC: codecs: wcd934x: handle channel mappping list correctly
782dadb3dd7589cec46b75d695acc1038b801559 ASoC: codecs: wcd934x: return correct value from mixer put
df5495ec33e096575f81858f49ad41e81a76bd06 RDMA/hns: Do not halt commands during reset until later
27afffcc34bd1c3e75c26e127e94fa014e90e99c RDMA/hns: Do not destroy QP resources in the hw resetting phase
8af060601db5d1d728c6393fdc750190109467d1 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
8eb45a055cb1329d6048265d0f83b86f4cbbaa42 clk: imx: use module_platform_driver
e4e2f3db9da43c6f50a95fa37789adc7e64f3708 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
502c6ca869ed1924d24788a6fa54dd044948a7da i40e: Fix failed opcode appearing if handling messages from VF
c8c3e2ce3a93e6a3919f00029ad878b31c863740 i40e: Fix pre-set max number of queues for VF
0bd0d14a98e091a90c6bcd67991a3e0347a7e53d mtd: rawnand: fsmc: Take instruction delay into account
af241eda01ae8b20349f9fadf7d58fa893b5e2b9 mtd: rawnand: fsmc: Fix timing computation
a1ea847cd25d772005c0c68302cd1529bb21ed22 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
cc7f840c155d55f0dd741fb58c8ebc0ab0ba873f i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
92ebf1ede490d277861ea799b2441407f3f8dd55 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
489d05e8e7ef0c246499d482de9dbf2c3529e1a9 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
4fd0b61a69a8ef3ce8d825c183c5204a7e332c53 perf tools: Fix SMT detection fast read path
5ae04a6f164d3c3750c51c09267fd85efec28a89 Documentation/locking/locktypes: Update migrate_disable() bits.
97f8606808d39a121e182969405c52b28a605959 dt-bindings: net: Reintroduce PHY no lane swap binding
da7a896b638b87036c24c1176bc283cb72248b0f tools build: Remove needless libpython-version feature check that breaks test-all fast path
16afc24cc121b3c89b192c0959c67a64b3b248c4 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
fed21b7eabed79df2c9fa78606c7b0aceb2ff1da net: altera: set a couple error code in probe()
afb04fee263ebeea9b88fb01429c67f90eb11e01 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
999eb7bc9f0d531d0cf95cec905d918d630447ba net, neigh: clear whole pneigh_entry at alloc time
9de5f65a6bf6e459612102c6c873dbb245e05b26 net/qla3xxx: fix an error code in ql_adapter_up()
07f5977edd356ab6068ca180be196a165b38de20 selftests/fib_tests: Rework fib_rp_filter_test()
0700a7eaae33127fbdfd154d83678ca3fcb1122d USB: gadget: detect too-big endpoint 0 requests
2021ebca922b233ecb213ebe5cef831d1e2b8f5f USB: gadget: zero allocate endpoint 0 buffers
f7f60e1dd8a615b6ce4c86211914b45d78043fd6 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
d1fd84c9b35cc6b71d3378b9932b8f839f906a46 usb: core: config: fix validation of wMaxPacketValue entries
a45d18331bcf32ae1c8114f34d4471217c296f4b xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
de1e798ce0236223ca28d99a2d4acfc59b563f42 usb: core: config: using bit mask instead of individual bits
d02ec35ca19fdadf57d4a7c309d9e66f759bf250 xhci: avoid race between disable slot command and host runtime suspend
ce43e60925ff87df27baf3838a979355ef9d47a6 iio: gyro: adxrs290: fix data signedness
ca76da68621ed288d2c4f9c794e9da40c6ec65f5 iio: trigger: Fix reference counting
c2778d5e6df23cfae0a97a52e1129c6a605a2a44 iio: trigger: stm32-timer: fix MODULE_ALIAS
9db92ac79c9ffcf5da056e246777bcb12575c8e6 iio: stk3310: Don't return error code in interrupt handler
999ec2dbf1235da3c0cc3cc18b9b524c6f630182 iio: mma8452: Fix trigger reference couting
b9ef6cc77b348a998f868abb66726ce2c5ff4e29 iio: ltr501: Don't return error code in trigger handler
e8fa7348e7416725d4eb03d41a31f8c1b4c7a6aa iio: kxsd9: Don't return error code in trigger handler
991285c06d0183db284a273b76be1ea80d644019 iio: itg3200: Call iio_trigger_notify_done() on error
c6b56535db17b0a49ac763ac23d85848e8e77607 iio: dln2-adc: Fix lockdep complaint
f1fa03bafcb0d586052a383a2d3674fe404abff1 iio: dln2: Check return value of devm_iio_trigger_register()
937de0f071b9d4f037a21842509bb6a6ccb1278c iio: at91-sama5d2: Fix incorrect sign extension
2b003bb631e52f0844c827f59bccb29e042c21ad iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
1fe8f521b2390b2a76100270c153ca0747afe991 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a71731b85cbdbd27179c13d95188d4180bb5563c iio: ad7768-1: Call iio_trigger_notify_done() on error
72194e00d2f081a33086e9b92175f94896b73924 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
7835bea94a9488ff45403bbee4cb87a3f7bd12a3 misc: rtsx: Avoid mangling IRQ during runtime PM
e85afe6172b489635f3b928d2d2c0bc7de205e7d nvmem: eeprom: at25: fix FRAM byte_len
267f1a5faf214ba612d7713ae12b7388535cb278 bus: mhi: pci_generic: Fix device recovery failed issue
018da9e6700efcdd28e812210c9b973d2c9f60bb bus: mhi: core: Add support for forced PM resume
27ae7e336bac720adcba91b1b09c5fc7fd106e7d csky: fix typo of fpu config macro
d42cd1d47f51f818e828b11dc0d1b4e54ac37381 irqchip/aspeed-scu: Replace update_bits with write_bits.
474e679c8e71a2f0429db82f83e2b71df55f4cd3 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
92b546310a7114dc4fa43825b5cebb41fd2d4912 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
88bac8e71bcef2ee9a95d3eebb61fcf0455edd42 aio: Fix incorrect usage of eventfd_signal_allowed()
b790849518ca6c815324bd7172514b8dc9065f7b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
ac5f12939b7673ec8ba0633501455b1a86dbf53f irqchip: nvic: Fix offset for Interrupt Priority Offsets
09d2b198d9da6d0b74f40d05c885ae8fbce13275 misc: fastrpc: fix improper packet size calculation
a2b8a5985bfaf2bc78ac9c9a239b9bb9dc689610 clocksource/drivers/dw_apb_timer_of: Fix probe failure
e18bff95c819e17912e33452996cde5e71a5da7f Linux 5.15.8-rc1

--===============3402969514890315823==--
