Content-Type: multipart/mixed; boundary="===============6168034719281579747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 Dec 2021 20:55:10 -0000
Message-Id: <163951531096.12968.6482322783842025928@gitolite.kernel.org>

--===============6168034719281579747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 2487c5a530d2a2038253e199e9eeed3d087bc1ab
    new: de03d583d1f0dea36802d485e3ab660b5f3a74e4
    log: revlist-2487c5a530d2-de03d583d1f0.txt
  - ref: refs/tags/v5.10.85
    old: 0000000000000000000000000000000000000000
    new: 4d0eeb62b6f2ac46e26d8aabd0f5325228d87a9d

--===============6168034719281579747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2487c5a530d2-de03d583d1f0.txt

518c3f98e57a8081de3d8bc39d7bf9025326c3bd usb: gadget: uvc: fix multiple opens
1eee36a5520b5a89fb4d0d6af6f9cb0217a3164f gcc-plugins: simplify GCC plugin-dev capability test
cc97d7321595fc59db5808563efd851e64b675b7 gcc-plugins: fix gcc 11 indigestion with plugins...
12362cd3a4090d69808e0e721e8a546c2b4feae9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2298d5edd83703ca56fb3f1b4ec8a026a69c4e48 HID: google: add eel USB id
61144329606cb9518642b7d2e940b21eb3214204 HID: add hid_is_usb() function to make it simpler for USB detection
28989ed4d79e95dc59de6143c81c5826251b85e4 HID: add USB_HID dependancy to hid-prodikeys
a7e9c5ddf562cf1923b21e5a085567807a059046 HID: add USB_HID dependancy to hid-chicony
d877651afd60dcbbcdc31f9efded3c27813afd1a HID: add USB_HID dependancy on some USB HID drivers
6272b17001e6fdcf7b4a16206287010a1523fa6e HID: bigbenff: prevent null pointer dereference
889c39113f7e2219da49446b7e8772d1f62d0dca HID: wacom: fix problems when device is not a valid USB device
89f3edc98ffe48557405ecfd9520f73244d099c9 HID: check for valid USB device for many HID drivers
05eb0e4a12b29f76543d78df17b770fc257dbcfe nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d60dd3685dc951ecc4fdb0cf802a61bb373fd4c4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d87c10607b5b18e12bf1221e34caaa6464273711 IB/hfi1: Fix early init panic
2c08271f4ed0e24633b3f81ceff61052b9d45efc IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
854a2bede1f03de960e4836236a260a4441af0ef can: kvaser_usb: get CAN clock frequency from device
819251da717832593827502ebaad757b166d881a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
923f4dc5df679f678e121c20bf2fd70f7bf3e288 can: sja1000: fix use after free in ems_pcmcia_add_card()
dded8d76a7dc5c28950ec468fb6c34f5263ead57 x86/sme: Explicitly map new EFI memmap table as encrypted
46dcf66d6e7a64febe0575c62679287679dcb2b3 drm/amd/amdkfd: adjust dummy functions' placement
5d191b0976b72af5f79cf217b9b7c2f20b522a2a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe9dca7dda61f8f3b3000df2abe88c60d1bfab93 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ac9db04ee32f007e48cb0763784ccfadd5a21342 drm/amdgpu: move iommu_resume before ip init/resume
7508a9aa65b959bbc6d9e42c9683520bddb7db0d drm/amdgpu: init iommu after amdkfd device init
f3d9114ac99f4358809f44b390b304b8b53fb4a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
83ea620a1be840bf05089a5061fb8323ca42f38c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d5cf399a6dc3b35b91fbd2cb002581e2c1970143 selftests: netfilter: add a vrf+conntrack testcase
74685aaecef07f59d814e4eed877094c50260e9e vrf: don't run conntrack on vrf with !dflt qdisc
f26951db84a4074a027aba1840370ceb928ba1a3 bpf, x86: Fix "no previous prototype" warning
349e83c0cf674e3d5820f475aed4fa565519fcbe bpf: Fix the off-by-two error in range markings
a59df4ea7155a34e6ed1b590cace91a3e0c19cf0 ice: ignore dropped packets during init
b1830ede16f87009671760f8248b48f5a92431a9 bonding: make tx_rebalance_counter an atomic
484069b5de9d223cc1c64c6f80389a99cfef51f1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
666521b3852d2b2f52d570f9122b1e4b50d96831 seg6: fix the iif in the IPv6 socket control block
5e39de85b76ec52fc396a036efacea919aa102e7 udp: using datalen to cap max gso segments
32a329b731a391992a5281949501d8a2cf5f2a6f netfilter: conntrack: annotate data-races around ct->timeout
aada0b3f339207b66cd24faf0cd9ad578c1bb43d iavf: restore MSI state on reset
2e2edebb5dd62f4d2d3f27bb031aa48445f4dd2e iavf: Fix reporting when setting descriptor count
9d683d14f600be12b040ac9ed0136a3db3550ee1 IB/hfi1: Correct guard on eager buffer deallocation
4b7e90672af8e0c78205db006f1b0a20ebd07f5f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2a51edaf5cc563574878b93d7ef3d5955dda7030 net/sched: fq_pie: prevent dismantle issue
06368922f38f5a7a41a097c048f714e265492193 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c581090228e3aeabb5081c1db8b2024ae8478f5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3063ee5164e4dd3c0b31ac0c1635839edac46370 ALSA: ctl: Fix copy of updated id with element read/write
7fe903d35492975e430ce8bd5ad6f88582477074 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6760e6ddeb48bc0086e1b7b3b213b9bd87cd811d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02b2b691b77cd7b951fa7b6c9d44d4e472cdc823 ALSA: pcm: oss: Fix negative period/buffer sizes
ad45babf7886e7a212ee1d5eda9ef49f696db43c ALSA: pcm: oss: Limit the period size to 16MB
07977a3f3d55b29e796dbf1134ebbceeaa4e8732 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
75490bcbd0766db199d35dcbf18f992727c4abfb scsi: qla2xxx: Format log strings only if needed
41b3cc57d626d2d49c95c8208a86ab3e93ed4a68 btrfs: clear extent buffer uptodate when we fail to write it
caf9b352dc58a8d82036078f9eaf18db4e1bcce4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8b4264c27b821d6b3550fd67c0169cbc5549db8c md: fix update super 1.0 on rdev size change
eeb0711801f5e19ef654371b627682aed3b11373 nfsd: fix use-after-free due to delegation race
c520943a00ad5015704969ad3304c956bcd49d25 nfsd: Fix nsfd startup race (again)
33204825cc2b0f3184ef6bc8426a973a30566578 tracefs: Have new files inherit the ownership of their parent
172a982244182180dc1823c96c449b93996d6d36 mmc: renesas_sdhi: initialize variable properly when tuning
17edb38e76d672a6d36e0e3438b86869f11724fa clk: qcom: regmap-mux: fix parent clock lookup
2737d0bc21b6db199b4145e12b9f1745577d7944 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
703dde112021c93d6e89443c070e7dbd4dea612e can: pch_can: pch_can_rx_normal: fix use after free
f76580d82c62e57ce8a59447b1cfb481e78dc67c can: m_can: Disable and ignore ELO interrupt
2f8eb4c4c8f609ba42a34ce8584d650e9e0e29ac libata: add horkage for ASMedia 1092
8e04c8397bf98235b1aa41153717de7a05e652a2 wait: add wake_up_pollfree()
9f3acee7eac8d8690134b09ba55e2c12164d24ae binder: use wake_up_pollfree()
fc2f636ffc446d8e9530e441897f877922269051 signalfd: use wake_up_pollfree()
e4d19740bccab792f16c7ca6fd1f9aea06193cb2 aio: keep poll requests on waitqueue until completed
47ffefd88abfffe8a040bcc1dd0554d4ea6f7689 aio: fix use-after-free due to missing POLLFREE handling
2ba0738f71170a1c689fcf433497bfd047e7d605 net: mvpp2: fix XDP rx queues registering
5f1f94c26b0d0abb9931d7b0864719078585b28a tracefs: Set all files to the same group ownership as the mount option
5dfe61147442cb9eedeb282630abf304144bc71c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1e434d2687e8bc0b3cdc9dd093c0e9047c0b4add scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
c4d2d7c935a4ad20e8e726ca10499cefe4537103 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
661c4412c5637854e8886806fd89884737d33202 qede: validate non LSO skb length
bdd8129c66052991f0b5939975e674d669b06a01 PM: runtime: Fix pm_runtime_active() kerneldoc comment
2f4764fe36925adc708a867a6e612c08fe54ea8b ASoC: rt5682: Fix crash due to out of scope stack vars
62e4dc5e130eab3ef556a33bc2fa888aa44710e0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
83dae68fc00ac9ca52786729d088c2f1f0aa7065 ASoC: codecs: wsa881x: fix return values from kcontrol put
1089dac26c6b4b833323ae6c0ceab29fb30ede72 ASoC: codecs: wcd934x: handle channel mappping list correctly
4458938b297ee88732cbf639c88bb81fa1f05463 ASoC: codecs: wcd934x: return correct value from mixer put
33f320c35d69374d62b8a3b8f594f4da3aae91b5 RDMA/hns: Do not halt commands during reset until later
4d12546cf9e7a18bfff0dc1362306185097a68fe RDMA/hns: Do not destroy QP resources in the hw resetting phase
82ed3829c9377d15a26bdf48f73e822f6afcf70a clk: imx: use module_platform_driver
eb87117c27e729b0aeef4d72ed40d6a1761b0f68 i40e: Fix failed opcode appearing if handling messages from VF
57f290572f45560d418c6639efbe649b008e710e i40e: Fix pre-set max number of queues for VF
0b2e1fccdf48964588bc67c7dd06d6aa57de88ee mtd: rawnand: fsmc: Take instruction delay into account
347cc9b4d9662aebc3aa7a12c12f0c8c091d1db9 mtd: rawnand: fsmc: Fix timing computation
e5b7fb2198abc50058f1a29c395b004f76ab1c83 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
391ca20ea16e0921840b8927f38b052d5657862a Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
77d255d28b342bb45cbc18fc3ad577ef09f3af75 perf tools: Fix SMT detection fast read path
3f57215f748b23a4985b06203a6092c13c7538fb Documentation/locking/locktypes: Update migrate_disable() bits.
42bea3a1b7f24fd42470ba5d7c4daa8763415caa dt-bindings: net: Reintroduce PHY no lane swap binding
47322fddb41ec25490572506bc4533f18725f634 tools build: Remove needless libpython-version feature check that breaks test-all fast path
385ffd31ebdb3b3846c5713141e2fd406fd12cee net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83b16b9c441ba49ed44bcda3652ce782f506dff5 net: altera: set a couple error code in probe()
ae673832086e7b5a2d7f7a807baf96b87ad42e36 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e663bcd9a377ab79ada246585b1dc2b965371d1 net, neigh: clear whole pneigh_entry at alloc time
126d1897cbff8f616eebcf69dae0ce6e0d25b1b0 net/qla3xxx: fix an error code in ql_adapter_up()
63fc70bffa16de431a51da7f530011de1b469780 selftests/fib_tests: Rework fib_rp_filter_test()
7193ad3e50e596ac2192531c58ba83b9e6d2444b USB: gadget: detect too-big endpoint 0 requests
e4de8ca013f06ad4a0bf40420a291c23990e4131 USB: gadget: zero allocate endpoint 0 buffers
ef284f086dd07451bef391fc0a7f47a24b3b9e02 usb: core: config: fix validation of wMaxPacketValue entries
74b6a6a239aa1a823f8bc00eb80851df9777ae29 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1b43c9b65f6b506759092e542eb9fe055d7c9a08 usb: core: config: using bit mask instead of individual bits
fee8be5bde562d4f5f9a100ca80c6d7072ed34c8 xhci: avoid race between disable slot command and host runtime suspend
cbc04c0c9a67b8039a3b14d63c67067e6224dc76 iio: gyro: adxrs290: fix data signedness
5de9c5b13062e626c9f989d531f433a28d8c66b4 iio: trigger: Fix reference counting
5c4a0f307f2bd64b63f2316ab386f7a58d1a3deb iio: trigger: stm32-timer: fix MODULE_ALIAS
4e785291108450d462fd6989cd5090f1bb8f81b7 iio: stk3310: Don't return error code in interrupt handler
db12d95085367de8b0223929d1332731024441f1 iio: mma8452: Fix trigger reference couting
28ea539a311e39dc07db9579cec5d10b84a5491b iio: ltr501: Don't return error code in trigger handler
bc4d8367ed0d1478bfb56bcc387f7e1c82c3a003 iio: kxsd9: Don't return error code in trigger handler
416383999c66e5171c4ae3e434289fd62fc1d4d9 iio: itg3200: Call iio_trigger_notify_done() on error
69ae78c1abe7a968743996f86d6581d278c16c85 iio: dln2-adc: Fix lockdep complaint
a2545b147d232122b5b9164dc23f277662f8fc71 iio: dln2: Check return value of devm_iio_trigger_register()
fff92f3712d771103ca967dc8cb1180e5a48078a iio: at91-sama5d2: Fix incorrect sign extension
af7fbb8c0b5438494ef5f6474011aebbb42ee00c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0f86c9e818e74397de23eca01afe812a94d5deb7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c10c53419d8d723aa575f1ebbf5ce492b15e31fc iio: ad7768-1: Call iio_trigger_notify_done() on error
ee86d0bad80bdcd11a87e188a596727f41b62320 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
014c2fa5dc498acacb165c69ae1bb9f298e66e80 csky: fix typo of fpu config macro
d530e9943d643da34df4ab64698896f1e25ff38b irqchip/aspeed-scu: Replace update_bits with write_bits.
8f3ed9deaaac4044d89ae62756f2c3c79985b631 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e1c6611f822e6f55069005bdf4b431ebafcd85fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cd946f0ebe787068fd8070e06249706b29e86923 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
261d45a4c254ed75b6afdd65a5b1940199c911fb irqchip: nvic: Fix offset for Interrupt Priority Offsets
0ec0eda3f3c3483872157a7780cebdf9bf3a11c4 misc: fastrpc: fix improper packet size calculation
d428e5477493946b77d1071e84b1475241974930 bpf: Add selftests to cover packet access corner cases
9fc17c3af56cd0a3e501bf11e68650265096f1a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad13421fd2cd49d68f422b4243958b3f05d562d2 doc: gcc-plugins: update gcc-plugins.rst
af5ba49cf7052aaa0b2c7d71f9cd85ef85a4cbfe MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
47301c06f602f75fd7ba8a239a7de4b3b17aaa0d Documentation/Kbuild: Remove references to gcc-plugin.sh
e4f2aee6612e56c2a9a5da6131ccd80e57d5075b Linux 5.10.85
20de2a744de7f01373fa5b1b9e637b7b4ba535ed Port of Tempesta TLS handshakes to the Linux 5.10.68
3446b0150a970762044429b23446126fd0cec5dd Move the main TLS handshake header to /include/net/
528e85c6c2c28f8945ee65fffe315222e5a2faa9 Move headers, required for other modules, to include/net/tls/
2816b37b603dd4f769177cf8a1e1568efc9ab9f8 Initialize the TLS handshakes module together with kTLS.
6ee11a19da5540e402ee86804dd05998499c4806 Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
28449a34ccc9938b11b7cb83b002072bb91b13d7 Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
5456371ca8159bfa7f67548a88078ead0296583f Add struct sock to TlsCtx to work with the socket from the TLS layer.
c922df5d46b66d72b989b733e205f1afa89ea550 SUNRPC: Add RPC_AUTH_TLS protocol numbers
de03d583d1f0dea36802d485e3ab660b5f3a74e4 SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============6168034719281579747==--
