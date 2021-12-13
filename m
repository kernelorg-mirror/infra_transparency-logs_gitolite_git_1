Content-Type: multipart/mixed; boundary="===============1334457083968705486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:56 -0000
Message-Id: <163938779648.30214.7824604508208626942@gitolite.kernel.org>

--===============1334457083968705486==
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
    old: e3e99d062c835a25d91c235ba0ddeeb214c76835
    new: 5eac0dfa371b154308861ff6fc0d6ae0ad568e56
    log: revlist-e3e99d062c83-5eac0dfa371b.txt

--===============1334457083968705486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387791-023c7565b251dbeab76274b4ef0bd1f008e65286

e3e99d062c835a25d91c235ba0ddeeb214c76835 5eac0dfa371b154308861ff6fc0d6ae0ad568e56 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uiQQAKhLcJ+5dRj/pjMo1H9f
kniCang3avVIrDANp1Py66wYw8GCeR7t1wBLxCYvR6mv9Vayhv8Qhg2R6duWZBmj
cOgfYUoqskGC/yiDutmNxSBBoKGsnJg1Zm3V7cMsHs5VcRovMho1ONEMioceJXKq
mPqcEHZh0eJqAxKQriZtrbggG/sEjYJb2pA364x9v6XH9OPCOepy7BC/v7G0PW2F
pu/6/LNOjmQG0bfTEjBKcpTlFQu2/hIRCgtLOxkPjy/Y3972HmmkOWZFqmUByt/W
XNuxkjhW7daHrkA9ai1ac5WBWFTLmFg0S677qGSzUYYEMmL10sXWVAq9fkeSkESu
H7GM64D+W3/qHCHkSIMJ0jPZSz7MQ4cw1hLHJWpRlex4/QRk89HO0nc/phYaYeTB
8BTsoNAbcSEoMYQYUcofdpRBGUKwWqDRLnQ0P3TeNQK+jBRTeRYkpnkDp4MpOp5x
pH5FQa9oNHipSLwvgcKW0Se40aCOMjbX64GmIWrY5V5b8gNuCk2Dai1YrH7g7C5T
q0HeDGDuH6COe02PgN0v+ScJGcARcVaHKneldfjxMtyS6KNh3YOxJS7IMRbW1NLb
FvV233XoCN+mQUF9d/hHTAT/ZAF2iYiL/BaE1XeAIGUcIYq802U2s+yIdrM9wRTG
AOfPKS0Ia802qjgD68PHlk+v
=vLak
-----END PGP SIGNATURE-----

--===============1334457083968705486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e99d062c83-5eac0dfa371b.txt

1feb7b7cb6c2e1023f3936cb45d31a09e50e4f20 usb: gadget: uvc: fix multiple opens
15af8cbe16001d4d3db14fb202c2fe60884b34b4 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
078fccadd5a13991a86d812e02d023f597dd626c HID: google: add eel USB id
9ea20979765a7de7354e2a66bf69e81847690cef HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
9799b10a50bf836d3dbd344075e06192a2aaa4e3 HID: add hid_is_usb() function to make it simpler for USB detection
9c629d46a9701079ec0cc19e3144dfb160ad80a0 HID: add USB_HID dependancy to hid-prodikeys
e37f61695732b70e87ab09862d7bf842f2042d67 HID: add USB_HID dependancy to hid-chicony
22dcaa1b220a17d819e2d0006479b4730f9fbcc1 HID: add USB_HID dependancy on some USB HID drivers
a32d703253b8e11b16c13107beed6fc32208f4a1 HID: bigbenff: prevent null pointer dereference
73e3c7086abf5d742c14d150a891ebd657bbe013 HID: wacom: fix problems when device is not a valid USB device
6175402d211e493b187da420ed1cec7fb2ede4bd HID: check for valid USB device for many HID drivers
6a0d741dc938100328e61dedf34b1c2e44d0c528 mtd: dataflash: Add device-tree SPI IDs
a56f8bc1fcfe2ae7ad23d3cf7f25aecafb3a7857 mmc: spi: Add device-tree SPI IDs
a562b374349fc6a05b376e29ebd0bc5439c0fdc1 HID: sony: fix error path in probe
41aa65d4acf549bfea0a17d8628766c039bfe047 HID: Ignore battery for Elan touchscreen on Asus UX550VE
b094df7d75d825eae86880be3496bc61d0a1120e platform/x86/intel: hid: add quirk to support Surface Go 3
99a56477b8c02d0d104b46eabebad849a2f22edd nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
2527dc08d82f270ce354ad0e78166e0c49bb601f IB/hfi1: Insure use of smp_processor_id() is preempt disabled
de00ff02755e71e1194973ce51805854dc6c6895 IB/hfi1: Fix early init panic
303be2aa30faa1b12e7f0c37c41fc4591e925036 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
ba2c73504969d206dd351f37c223a2b1e96dbfe4 can: kvaser_usb: get CAN clock frequency from device
55e51a4ed2df3edd2a72b165d714d3adf4813050 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
f6f8ee8a13d6b4fb53eb76b897c1f8c58ecae9d5 can: sja1000: fix use after free in ems_pcmcia_add_card()
7095440afce47f7e372cda3dd1065d8203571365 can: pch_can: pch_can_rx_normal: fix use after free
4d7c51a2e82cdfe8345cbe1460d1070eb3218e95 can: m_can: m_can_read_fifo: fix memory leak in error branch
f4bb8d843d9dced3ccc77c5457238c1c81fbb838 can: m_can: pci: fix incorrect reference clock rate
dff92aa3fd6e7f4f4b06b312db6a282dcdd97984 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
4c1874083a1671c945d9126577adfd4cfabeb7ac can: m_can: Disable and ignore ELO interrupt
f5b7dc9efc402e34bbf4f7ab134c783e8c63744e net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
ae30e08348838a4829a58858a967804d9f07dfc4 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
d444ecce65aefa0f5dd89586ac3fd52e86c92411 x86/sme: Explicitly map new EFI memmap table as encrypted
5939e3a0dceba548f0e4d36257ae5e56419cf8bd platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
7f2f3c0b899a0d40c7963e0007cf8cbdef019f8f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
750cd238810d11a4dd196c8ccaca1a194c4fc316 selftests: netfilter: add a vrf+conntrack testcase
eea52f9ca0d435085271c8fd3c922e10f5064423 vrf: don't run conntrack on vrf with !dflt qdisc
439004ab249810c2539ad0a9c03d3f5eda9d79e8 bpf, x86: Fix "no previous prototype" warning
23c05fcad56d91fac8d465ef041923a12a73b5d6 bpf, sockmap: Attach map progs to psock early for feature probes
96110516a1bf149a42a655a0a8d17bdfb41649b1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
afb27fdc57df6638c24b9499aec3156b491bcb38 bpf: Fix the off-by-two error in range markings
f4e00b3c1b680a83fdff8e150beefb493cdfb70a ice: ignore dropped packets during init
e75e822fa8f0d79492c5eb02ed8e46be2f86ce61 ethtool: do not perform operations on net devices being unregistered
1c54acb8f2e3b41a229ad891a70fd2f7c31f1d5f bonding: make tx_rebalance_counter an atomic
6b8a2c7bb88c713c1114f5458e3e9cffe0d06204 nfp: Fix memory leak in nfp_cpp_area_cache_add()
38cd47c5e75577bd1cdb849fadf8241b16912d94 seg6: fix the iif in the IPv6 socket control block
4c0af12777c8f9df0344151fb2b60c8835f93765 udp: using datalen to cap max gso segments
c60a1100d577debd871c7a66bee3df908ee2d1f0 netfilter: nft_exthdr: break evaluation if setting TCP option fails
a5afe62d8741ed9b79dd51ed9a28930c68fd7435 netfilter: conntrack: annotate data-races around ct->timeout
2dd8bef1b9dae9bc0d7005511cd82b81cc5b128b iavf: restore MSI state on reset
e5061290ec26b10fae5cd67fc2b748c12a0fa618 iavf: Fix reporting when setting descriptor count
4f88c825cd4e2686db6e7d4281c74ef2ac9ea0d6 IB/hfi1: Correct guard on eager buffer deallocation
5fe552a39645fbc8f730e4d62b2372420a68261b devlink: fix netns refcount leak in devlink_nl_cmd_reload()
6dc291789901ad50531a28c25aba525f3a0cf7d8 net: bcm4908: Handle dma_set_coherent_mask error codes
c89e55c6a1a6badf69b7fc159443f075dccb3ebc net: dsa: mv88e6xxx: error handling for serdes_power functions
dc89fd934ad8f7d7c46e910f6ab2f3231ef4ab50 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
1f691b7b7f0bf0ce65989ce70dff2e0347b922b9 net/sched: fq_pie: prevent dismantle issue
4130032bd71b3f47040ace6ec289158f2df08d84 net: mvpp2: fix XDP rx queues registering
8615159005671cce0b5f17a37c9eff53ef1bb0b7 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
78731610ba4e5073a8943daaea55bf2080b94ee5 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9cf7e4b9a456e361f71f4b6ba5ffb67941df1c2c KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
f8899e40fef432ffa3f0cc720ed89a5c136ef8f4 timers: implement usleep_idle_range()
bb17d6a55392436544462b1fa845ade968eecbf0 mm/damon/core: fix fake load reports due to uninterruptible sleeps
2a494dcf9ee68bfeab3fd41e75086347291ad5ab mm/slub: fix endianness bug for alloc/free_traces attributes
53add9ad6f1373286a09a91b78621b0ef5b61a0f mm: bdi: initialize bdi_min_ratio when bdi is unregistered
0ff10ca6ea6d8586c1512d99761b64623fd6a13e ALSA: ctl: Fix copy of updated id with element read/write
a0fbd88ffc4517106c324c2bb79c0a109e33510d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
afe8ab41e474a2b3a0ecb874ed99599ba21c7503 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
9563198d003ebd7aac181625e95d1d2fd077883b ALSA: pcm: oss: Fix negative period/buffer sizes
d9bd83c03a06c999f7d8b668cbe8d7ccbb32a734 ALSA: pcm: oss: Limit the period size to 16MB
1f1313a050f4d80c6e1773896a24cfc0335cb057 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
26765d9b09fc1d255cffe0890823d261d831b93e cifs: Fix crash on unload of cifs_arc4.ko
0b4a4f33a90b412ef2ea7f9cb21c72044a632666 scsi: qla2xxx: Format log strings only if needed
39a87b0b02c32d830b72182a45ebce59ef35a57e btrfs: clear extent buffer uptodate when we fail to write it
bb5519ec3e55a06c3e99477844436da6073e2bd0 btrfs: fix re-dirty process of tree-log nodes
53d6183c4a3803cd2f732ad231b099e3ed29301b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
db05d72207dce16695fe52f4a9d0acbd591e20ec btrfs: free exchange changeset on failures
36e64724a98ef6f3029a8558189497129449c104 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ce5aa0f5bf71534c2b9bcff9fef6dc52ab12e9c9 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
f0e6966dba01eda86cf9c296d43ae1f41aed1db6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
fac487bd1a45a4deb54fbf2f6e905f910c267ab7 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
dec58ebebec134e31c2aa5b4e8abe7748d7c3997 perf intel-pt: Fix next 'err' value, walking trace
de4b8a97fa3eb4be2a2806eb091c0ae3158a7f4c perf intel-pt: Fix missing 'instruction' events with 'q' option
f44f3315d214dbdf5714e75b7cd31ec37ba277c6 perf intel-pt: Fix error timestamp setting on the decoder error path
231e5492635d9842d0bd28570cdda8317b463b7a md: fix update super 1.0 on rdev size change
b5859abe2a5605f9d97625ff012e8d05989ef03d nfsd: fix use-after-free due to delegation race
a8e37921045e2bb3a830b69871939a758bbf53ba nfsd: Fix nsfd startup race (again)
a8ad9982bf7a26b5340641bff7a1dce0a36f7d92 tracefs: Have new files inherit the ownership of their parent
bd7e5962df6183d978597bf5b1f03c43fe5f36b5 selftests: KVM: avoid failures due to reserved HyperTransport region
b47e59e73b6d45f481eeaa3771752a6092dd90a0 hwmon: (pwm-fan) Ensure the fan going on in .probe()
e68c70b8b082e6f3d6ec676ba3435a0703bd35c9 mmc: renesas_sdhi: initialize variable properly when tuning
e9eafb1a98b3397454f1477add71026f4a9b27b8 clk: qcom: regmap-mux: fix parent clock lookup
6b0854f62bb95af5410c1e6e1aedd13c4b0d52a2 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
632cb5c204bd7fdaca9d412700d3a607b175cd2a drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
031218c590c7a993a91c0610fc1d0db9d4c68ff7 libata: add horkage for ASMedia 1092
34a2af5e94465a1ce95977bfa677d11f094de11c io_uring: ensure task_work gets run as part of cancelations
b41e4aca67dbcd47dac6f0b0298afaf8655ae5ad wait: add wake_up_pollfree()
44de397241629a8f2241311f4bb37232ac73a06e binder: use wake_up_pollfree()
b2867c0225a166c0cf6fd6450daf6925f79d13f5 signalfd: use wake_up_pollfree()
b8e9ec0abc51bb824632fecd7809481ad0bd1666 aio: keep poll requests on waitqueue until completed
d989de330f4a275d70d49ccc843d9ab26c0ab060 aio: fix use-after-free due to missing POLLFREE handling
02074b79042f0fa4affaefb30ddcf2df99829cea tracefs: Set all files to the same group ownership as the mount option
4fd3021f6a0af8b827bc0ed7fa19f197561ce4de i2c: mpc: Use atomic read and fix break condition
1569c031ccf088d25f865e875121eade3e960ad1 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
a1b41c1baefe33015cd309131faf0facdcdca05c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
1375315eb0b61eafe32fb8e21a37a0aa8e5960a6 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
aa8bdce791032895741eee16301c827969f2c5ac ALSA: usb-audio: Reorder snd_djm_devices[] entries
6d4fda519acdb0c006629b2dbc8d8bbf4ba44e18 qede: validate non LSO skb length
56f9a55f00b6ef850f2e40f9efa2052922cd77b9 PM: runtime: Fix pm_runtime_active() kerneldoc comment
507f28005e1391afcce574618f2388f814d15cd1 ASoC: rt5682: Fix crash due to out of scope stack vars
bec6e80dcbbb0d93706cbdd37518d103477f4795 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
81d4ba54a7797ba40e54ca87b5abf8df2e40ac7c ASoC: codecs: wsa881x: fix return values from kcontrol put
c2707a26eed1b046878c295b7311ad213e092066 ASoC: codecs: wcd934x: handle channel mappping list correctly
d730a75a3de75878593bcdbf8793a41747e52502 ASoC: codecs: wcd934x: return correct value from mixer put
30af2ab7bd7bb8de414b51bbb07e3ffac9c5cdaa RDMA/hns: Do not halt commands during reset until later
ccc39dba43c42b3a5520f6285ae559f76d35a6a7 RDMA/hns: Do not destroy QP resources in the hw resetting phase
e7d4a68b4b43aa708a152911d411b3f4379090da hwmon: (dell-smm) Fix warning on /proc/i8k creation error
336ec3b2c35d83c06ae7d538019fce90c6f21cde clk: imx: use module_platform_driver
0bb09eac7f9875c5c25432577722e5443deda72d clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
72154c63e2af5df06ff441bf5c4edc23e0feaead i40e: Fix failed opcode appearing if handling messages from VF
60b1ad5ed3ecc80addbc64c92fb6272be9aae177 i40e: Fix pre-set max number of queues for VF
84fc7e0bd9be5b7cb58af89d1fac98b55d755f98 mtd: rawnand: fsmc: Take instruction delay into account
cc7a18421625be6bcde89d5f7e657065c1c0b714 mtd: rawnand: fsmc: Fix timing computation
04fe6edb6ecc7fed474617819904e2449f3bc5c4 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
0a1937cc910778c82371fd56329170c7a77e8f0c i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
7895f076d186087babc7c9f2f209ada79f42049f Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
0c827c84e0cde0069aa3c830b51b3f8faccfc586 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
61d43e3f043f5931c430b3acd4ac7ccf45ffd439 perf tools: Fix SMT detection fast read path
41115e28a2f7bd7f5cd2c215ade908edaace787d Documentation/locking/locktypes: Update migrate_disable() bits.
6e3b23ee8a2a7a854abd2ed064f9d3f5ca713641 dt-bindings: net: Reintroduce PHY no lane swap binding
2ba362c0fd9239058d499b98bdb9844e7205d55e tools build: Remove needless libpython-version feature check that breaks test-all fast path
c1571220f0048aec1f1dfbd9841d3e63ff65091f net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
5a1f2d0d8e02e9d85a524de873815ca113481aa6 net: altera: set a couple error code in probe()
9c519dc94a366682a365825dd496994b501ee5fc net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
12f180840eb47df2a00950d928202289df6279ba net, neigh: clear whole pneigh_entry at alloc time
a41e6fe5c510f84966fdb956aadabb251937ec4e net/qla3xxx: fix an error code in ql_adapter_up()
b48194a687c43b08e3a138a2b86c353d9ea83cb1 selftests/fib_tests: Rework fib_rp_filter_test()
13d15cb4c7246ee832a0380de3b82d34b2e88795 USB: gadget: detect too-big endpoint 0 requests
de55f3f36011a0b7bc19637c395429c0be49e756 USB: gadget: zero allocate endpoint 0 buffers
6bd490fb64cf50e6ecbe9aeacc3e9c721751957b Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
5bbec83f0a4c11aa101876cf968ac99d57043695 usb: core: config: fix validation of wMaxPacketValue entries
4bbf1607c4bbfd48afb87ee65dcd78c02ef62c8c xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
523b61c3a73522656cc4ccacbe705e6e2ed08983 usb: core: config: using bit mask instead of individual bits
46f37054232b2d9e30aa8b2002aa095dd786ea42 xhci: avoid race between disable slot command and host runtime suspend
af1ef7e65e9db74c8b0b926bee8b30e6b11892cb iio: gyro: adxrs290: fix data signedness
86f70159c8221a956569f60a61f39e0fd3e5fea6 iio: trigger: Fix reference counting
f8b68c178a6f769792f9a4f593aa9291f7aef913 iio: trigger: stm32-timer: fix MODULE_ALIAS
d67636a393fbec4949e4702fb027e5377a462592 iio: stk3310: Don't return error code in interrupt handler
fc582795e58b4108b43d352e7109a9a93a79a122 iio: mma8452: Fix trigger reference couting
f36342860818a10a28d2185d33173031b6ba6f4b iio: ltr501: Don't return error code in trigger handler
b9be0779ed39222e1184069c86edcb55a8b04354 iio: kxsd9: Don't return error code in trigger handler
e0d9c701f2a81e98f6904168d45743ff89cb5e8a iio: itg3200: Call iio_trigger_notify_done() on error
d23d778bcf3d590d4e6774a0e8d4157b21a52de9 iio: dln2-adc: Fix lockdep complaint
99dbc96824513d971ec851ad8c89f5a68a58f356 iio: dln2: Check return value of devm_iio_trigger_register()
863762e403e02db64e4f34c32362a8c7642d53e8 iio: at91-sama5d2: Fix incorrect sign extension
3e6fdc7459de4ceaac02aad0ffe8f0e4970035d0 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
77dc1a724c2d768e3c4bbdd42ffecfe888b1dae4 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
9c851eee4c4753aae0adb5d5562432d6a0c20157 iio: ad7768-1: Call iio_trigger_notify_done() on error
a30b4542f8e572d2a546bf6efeb94f980f2d0a17 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
6021f8ad1642a29fd55c496c376227a0af3d572b misc: rtsx: Avoid mangling IRQ during runtime PM
065ee5a8de2aa649ba7b47893dadad200052d19c nvmem: eeprom: at25: fix FRAM byte_len
3c715ea41740b2b700d57b476e995e6ab9eafeae bus: mhi: pci_generic: Fix device recovery failed issue
5c747f235b82d774c63101c07140961b8b1ed67c bus: mhi: core: Add support for forced PM resume
2b731f98e3d0609d930344eeb97706c1101ebf23 csky: fix typo of fpu config macro
82cc463c3f9abaacbb941acbe2b308376de80f9d irqchip/aspeed-scu: Replace update_bits with write_bits.
b676e6db38f77c2cc8d6ab536d9c542b0f9143f8 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d661a7a29f186b2a68cf0f81d0aa17f1ffd6dc70 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
b90885fa0bb2800506386f7db0a51590ca419417 aio: Fix incorrect usage of eventfd_signal_allowed()
f727bf1db804ae628ff9ef825c69346c2ac1df21 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
744c4a670ce397e3736856215db16556ef816744 irqchip: nvic: Fix offset for Interrupt Priority Offsets
a593757d5a95d1391e3a52ebcd1d5c6d371f0f05 misc: fastrpc: fix improper packet size calculation
f1ccf62970b0355df886eb5cd6a0eb5476b1b673 clocksource/drivers/dw_apb_timer_of: Fix probe failure
250fa8a40d7e8a029e841faa17b5d74a2ec344a0 bpf: Add selftests to cover packet access corner cases
5eac0dfa371b154308861ff6fc0d6ae0ad568e56 Linux 5.15.8-rc1

--===============1334457083968705486==--
