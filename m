Content-Type: multipart/mixed; boundary="===============3144836382974337679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 10:00:11 -0000
Message-Id: <163947601131.12423.8301117307659376483@gitolite.kernel.org>

--===============3144836382974337679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1e5cc2af2b5599e7f384fcab48cd777b19ce4432
    new: 7154d0f7068228b7cd42d7d46de568958d1e06b9
    log: revlist-1e5cc2af2b55-7154d0f70682.txt
  - ref: refs/heads/queue/5.4
    old: af586d611025c88e91677b33cce9ebb1e21915c3
    new: 4f0b6c34c1e03d41b9327e43cbb7896ba3eaa8fd
    log: revlist-af586d611025-4f0b6c34c1e0.txt

--===============3144836382974337679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5cc2af2b55-7154d0f70682.txt

19df5ef9e405c602bf80d204e9ee28f7d97c4320 usb: gadget: uvc: fix multiple opens
0548536648fd0a02cb9956da536c5e4bb0af9fa6 gcc-plugins: simplify GCC plugin-dev capability test
4c124bb5b6650c7f3c7c6d45fd846707a66e1db0 gcc-plugins: fix gcc 11 indigestion with plugins...
6e1323a87c0f305551e8d8f5d3338de567577442 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e62fb96dfdd89fb728388b9617b2513f57546707 HID: google: add eel USB id
dae8116696364cc6d0404d9f64c8da928c1c6b50 HID: add hid_is_usb() function to make it simpler for USB detection
2278af02169b8c297bd3179a547793ebc0ffc8d4 HID: add USB_HID dependancy to hid-prodikeys
2149ab4d9699d0519185cb19bc873960c47d0212 HID: add USB_HID dependancy to hid-chicony
c7655c1740be8acfceb9738093d89f6914b4a807 HID: add USB_HID dependancy on some USB HID drivers
c7348f60172d9dbc5a0a0bb79cd28a4dc3e03037 HID: bigbenff: prevent null pointer dereference
28badabb334e5de597d5c5919e850f5b79bf2c27 HID: wacom: fix problems when device is not a valid USB device
d71a853feaab90e3939d0f10cf6c52de756ede2e HID: check for valid USB device for many HID drivers
7e8af46a6c9d61ad7436089c3036155a1c5f2b69 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
f4b187aafaf1897f8f84fda60e9a7a2133c351c7 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
56a3653ba7b6e8262aebbd96b23482d26808fefe IB/hfi1: Fix early init panic
faadc0f0bcc672be27ae345ca9d82627843fc1e0 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
7f74efd589e63147d5546f1363b10c01d6382f19 can: kvaser_usb: get CAN clock frequency from device
d8c77b8afbc867a1fd213a6e56ae26b6356e2695 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
0f340d47d3bd824a6c0c084898074945b6684609 can: sja1000: fix use after free in ems_pcmcia_add_card()
9b82e5821c68d807156889c2da3cbef672ed6cdf x86/sme: Explicitly map new EFI memmap table as encrypted
ee7358c727babdadd748b95d8d339ae434ba1642 drm/amd/amdkfd: adjust dummy functions' placement
ec458e802f6a94f95f14857ec87652c58cdc71aa drm/amdkfd: separate kfd_iommu_resume from kfd_resume
9ddb237a041ec91ff34f293b7afeefa4e02140c1 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
2a4b508db6a76244df84b8d71aefdf1840ed74d2 drm/amdgpu: move iommu_resume before ip init/resume
895d95e6966a845943163267e7e8ac95386f3d92 drm/amdgpu: init iommu after amdkfd device init
1710b3dca76670b2d12dc5956622b8e01f059587 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
33726f22469fe231b0a431a2b4549003dcddba5e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
17b19ef4e1d04d838b38d1f85451449af3b4b861 selftests: netfilter: add a vrf+conntrack testcase
9f9067d261e5b596d0d275a92bc17c4abb20bc72 vrf: don't run conntrack on vrf with !dflt qdisc
c08fde78e50a6aee79d173f0be8b03378677b54f bpf, x86: Fix "no previous prototype" warning
27366fc0b610db182c4fca65d3413d8e76c3a18e bpf: Fix the off-by-two error in range markings
ac33546cbfcbf13bcd4d0aa1bd183636d5ccc47a ice: ignore dropped packets during init
e4aa2c025ea69ba5160bb9ebf3eba33e22f4da0d bonding: make tx_rebalance_counter an atomic
add83c17b103ba53dc7eccc42c36b9f387503871 nfp: Fix memory leak in nfp_cpp_area_cache_add()
b191056f29ecb1475c54c9853f9445ac0bf8a59d seg6: fix the iif in the IPv6 socket control block
b27e3cae572a400be896c9af01880092cc925867 udp: using datalen to cap max gso segments
b6558b8f3ff2bd97870d806e838cb081b5b48506 netfilter: conntrack: annotate data-races around ct->timeout
5c054fa9c25fe588a1d1f76eb66c5f0223732437 iavf: restore MSI state on reset
0a29f0a135041f7499be7ac7c894318baa93a6ea iavf: Fix reporting when setting descriptor count
67689f091789e7976758838b60b216db41410322 IB/hfi1: Correct guard on eager buffer deallocation
61fbf210b8793719e5f91142ea553fdaf1341f01 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
0b49b010c4854d137a50b6d66aa0609535a22301 net/sched: fq_pie: prevent dismantle issue
4428c59a9a8afcf0fb2af5d5a578282c3dbf0a06 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
4340199a9fabaffdc89e7b8ebab27c1dd041c65e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
27ec472a0241921a7264e670f490ddc1bc161e27 ALSA: ctl: Fix copy of updated id with element read/write
6966351840590ac7dc65ad15c6e155e70c9ffa49 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
66d610e42f58ab95d913f9b23404f3f12afa345b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
1a81c8192a18e1c55be5c4f3a0f597c817d89388 ALSA: pcm: oss: Fix negative period/buffer sizes
1aff5f54ea66db976d44ef4245405a8f69d9a2a2 ALSA: pcm: oss: Limit the period size to 16MB
8bb88366cc295e018ef64a5507910b8f5863ca5f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
9982c99aa67fc37b9a7c3779c046c51092578bc9 scsi: qla2xxx: Format log strings only if needed
a2997279f2fc6ae5be3d34fb567a893e8a91d2fc btrfs: clear extent buffer uptodate when we fail to write it
782cb9761e28f3252883506be0a8734ae5e03b31 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
dee7356220c85b0ee94143dca5832f5dff0a5148 md: fix update super 1.0 on rdev size change
26fd4516f6c9cbaa56dc7724b1ffa9654d9d46c7 nfsd: fix use-after-free due to delegation race
f913edb7391595521e02a46844249a5434be1a9f nfsd: Fix nsfd startup race (again)
821f33dc1e72a23adce6cb1bff563a81660c4629 tracefs: Have new files inherit the ownership of their parent
7e035a9f8002cdb3ff0c0f69a1db80fa2dd5eb91 mmc: renesas_sdhi: initialize variable properly when tuning
e7d4b6823848b96b747163ddcf1d7575f61394f0 clk: qcom: regmap-mux: fix parent clock lookup
9dad3f2ae76a44f2a832ce54ea87d58f748685a3 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
8a1a26fccbb3cce375467a24fcedaf5019096e75 can: pch_can: pch_can_rx_normal: fix use after free
ab3101bcdd20b9335671abb23fe0346c0c3cb107 can: m_can: Disable and ignore ELO interrupt
fc0d8970abacd6985a78d6b48b13d010d88931ba libata: add horkage for ASMedia 1092
17533cfb46b40ac6cd660bcb817e7aacf9845f30 wait: add wake_up_pollfree()
6e91eb1b12a058156030718800591a0a0c8a50df binder: use wake_up_pollfree()
4ad9a283d9c738312bdf07f78974b13b8f0e7fb6 signalfd: use wake_up_pollfree()
d303cb71271a65e0ba2e4c657f9dc17921383bc2 aio: keep poll requests on waitqueue until completed
b5c0533201989a873546d69cd5fe96c4689b7eed aio: fix use-after-free due to missing POLLFREE handling
43c1802b64c43f0ecbf8c499603a1a2309c7214b net: mvpp2: fix XDP rx queues registering
80390f2e604f9fdc2405e5f732f115d2f0e236d1 tracefs: Set all files to the same group ownership as the mount option
f1168d05afb22e9e51ea8de7da9ab6ba62f30225 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
8d20a611d14669daeda34daffc57ba2347cf4fb8 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
b43f8dbebae68fa9ab592839b3cc55484da6011d scsi: scsi_debug: Fix buffer size of REPORT ZONES command
88ae0bfff39150b2d8198ac96ba6ba13a3c6e9b4 qede: validate non LSO skb length
5f44ab77e60fb8dc63cd002d0cc2487d4366a345 PM: runtime: Fix pm_runtime_active() kerneldoc comment
e619f74f917df708fa082ee1e06796b01edd1c45 ASoC: rt5682: Fix crash due to out of scope stack vars
e8e9f06a461f14412d6cffa98929bcf1cca26dc5 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4bd7aa7402dd96765a741cae4be7cede54b7006e ASoC: codecs: wsa881x: fix return values from kcontrol put
0bcd58d0cd142f768c4b599adc06a56ddc276805 ASoC: codecs: wcd934x: handle channel mappping list correctly
55b026523eab8209da8c807b597d75075e018807 ASoC: codecs: wcd934x: return correct value from mixer put
2bfbef72f6b145a719a7c58d278fa102dfe6c90a RDMA/hns: Do not halt commands during reset until later
4ef76abd901bcce16dbb3081ad7e33076b64d7ad RDMA/hns: Do not destroy QP resources in the hw resetting phase
62828893a79bc08051b78ccaa8c3f27c95bd5269 clk: imx: use module_platform_driver
0d5ae7d18e8bf1f93fd9b5525e0381d910006c05 i40e: Fix failed opcode appearing if handling messages from VF
08b25178c03aaa3ff958141fe9158511a1e99320 i40e: Fix pre-set max number of queues for VF
8847681a509c4a630554d65fdb42de4a12634075 mtd: rawnand: fsmc: Take instruction delay into account
4c4b822a51bb1bfe03db4338c7e118ab161a6ef3 mtd: rawnand: fsmc: Fix timing computation
cd9677d55456e59ea06c58e4bff1b22e611ef017 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
08fa0b48a53f5b3436f28874b376c1e960420cf3 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
6afb6ad3594864ecac64ca833ef711a826e7fd1f perf tools: Fix SMT detection fast read path
83d1ba590c69f488c95f33dfbc639a80bf230d4f Documentation/locking/locktypes: Update migrate_disable() bits.
0c050b453c4097da166969868db0428c37206621 dt-bindings: net: Reintroduce PHY no lane swap binding
a29fe71dad9310d2b186e413b965def952380e69 tools build: Remove needless libpython-version feature check that breaks test-all fast path
8f54fac7a08c0fb9f57bf3941a8a8445ce9050b1 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
09cd4893b5fa80490dc0448aa039db3751f371d7 net: altera: set a couple error code in probe()
f9b7603cde3e1299e6d6978739f6387f13807a4d net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
7c6c9b2e322d3af7b1f69be207a5761c868e8091 net, neigh: clear whole pneigh_entry at alloc time
ab5375e9264aa33f061b6e3a4502d9996ce49eed net/qla3xxx: fix an error code in ql_adapter_up()
5fcd9a0abc1d77476e67b0847b9bc76fc4fc650f selftests/fib_tests: Rework fib_rp_filter_test()
c6a997daee9b2388b125835fe6ae0d71b1b49857 USB: gadget: detect too-big endpoint 0 requests
c54837f0682a5f8c625cb52e333410220e8b74f6 USB: gadget: zero allocate endpoint 0 buffers
b15645e58f853b4a4c072b6f78d6267d1ad47a18 usb: core: config: fix validation of wMaxPacketValue entries
bf60df8f1c7f53201b3f6c2e4449873db3f4e00d xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
82fd8e0de47eedb94db3b038e4a2551e41557984 usb: core: config: using bit mask instead of individual bits
5b2c41a2a711b3357ab3ee7c803ea33e41e50529 xhci: avoid race between disable slot command and host runtime suspend
44aea4bcb16401aaecea8a2e950dea117bc78495 iio: gyro: adxrs290: fix data signedness
87160462e02b3ba84183a909afaeb06c1dd652df iio: trigger: Fix reference counting
469c82be5d0aae7a793d700c138306f077b500e1 iio: trigger: stm32-timer: fix MODULE_ALIAS
5d6781b6db67aa6835ecfaac728c9abf175a3774 iio: stk3310: Don't return error code in interrupt handler
6e8cebbcd3c7fd4178e810dad53c6258fb0b31e4 iio: mma8452: Fix trigger reference couting
f1907c5d2475a3c26bfd921cf99b6b4015feeaf6 iio: ltr501: Don't return error code in trigger handler
e9b2a2421845139cf96045461e048d31e9d36ac9 iio: kxsd9: Don't return error code in trigger handler
4c344ab63188192d11195b10352b6a183c6c59ee iio: itg3200: Call iio_trigger_notify_done() on error
1652b879beaa5b853ce14dcb8594e0f178ffd144 iio: dln2-adc: Fix lockdep complaint
df740495fe8c219eca59fd2236b7579ebb57751e iio: dln2: Check return value of devm_iio_trigger_register()
31b29bd3f234cc9a2a341f9fbf0514654e72424e iio: at91-sama5d2: Fix incorrect sign extension
cd5d2174058d18c08d54b5fcc66ce73e01df74c6 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
be20d5137f161ea6ae05cbac20155bdf4d5c13b0 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
205849ee175e3fa2bd8f235b96486aee1669de00 iio: ad7768-1: Call iio_trigger_notify_done() on error
2e4458c05d09282842cdefc15f9f5ed7f4c6823a iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
47613cd0988cf6c5bb31cf01d50fee4a2a398fff csky: fix typo of fpu config macro
e7b9f557815f3155ced0c52350731f33afb23c57 irqchip/aspeed-scu: Replace update_bits with write_bits.
ddbdf3a6490e1fbde3bbcbd917bef52c4743fe56 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
2401bf0dfd58a43d545541a87e3a34b1e89db25d irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
31b25686152397211616131435a14bb9182509a9 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
9560c511de9fde5b98922df03755bf1f28f83d57 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b7405440004e5c134b1c08ed09fe0cdee6e68220 misc: fastrpc: fix improper packet size calculation
56f2edea7060fdb8ad08eeadc738b258701d764e bpf: Add selftests to cover packet access corner cases
12e02a8df110a116879e9c97a31cb99d831de9bb kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
924f45f58d912f934e03e8d50c18669dd1d478b7 doc: gcc-plugins: update gcc-plugins.rst
13f485e9d00f7aa4514da0f1dfbb32a7fff04486 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
7154d0f7068228b7cd42d7d46de568958d1e06b9 Documentation/Kbuild: Remove references to gcc-plugin.sh

--===============3144836382974337679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af586d611025-4f0b6c34c1e0.txt

33ee9a3c163ad0f07c35ed62f6a83e565c857f32 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
fa5c8f3702c29348ef4a8988b380276eb52783a5 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
d06a5f113dab77a1d27d80adb7a13f50123fb5f9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
65fcc770eb3bb4c247e93d7f545dc35da0fcb49c HID: google: add eel USB id
bdebd0110a71bd4eb670f9cc6519f3084a8269ca HID: add hid_is_usb() function to make it simpler for USB detection
f0bc1447144c225c6f59887dc70f634028558742 HID: add USB_HID dependancy to hid-prodikeys
9aebbebf9a4002c7b9877b7b9a7becfff33acb1a HID: add USB_HID dependancy to hid-chicony
08a5dd4d6f9c7a9e92f07c7fe0e38af863690fbe HID: add USB_HID dependancy on some USB HID drivers
04a2c7fdf83a7ca299ab51dceba8fc95784f0fc2 HID: bigbenff: prevent null pointer dereference
9a8105dc704123421cd6f8ed885fb71cbba2df35 HID: wacom: fix problems when device is not a valid USB device
c00aeda17fd98e49898d14a84913c95426ced89b HID: check for valid USB device for many HID drivers
5ce0a925e33a207f23ac2fda1be53291437af11d can: kvaser_usb: get CAN clock frequency from device
f222570e2f5c1bd3e11998988a9c7b2557f1cda7 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
e8fac88bb7a31bd0076047b307db7199776b5caa can: sja1000: fix use after free in ems_pcmcia_add_card()
7fbce67cc6e5b5b04a02b283e39e0a97202954ac nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4e0d9a605470869d7da98291d8869fcd3ab7fe37 selftests: netfilter: add a vrf+conntrack testcase
61988ea10ebeb6672382607ec0b22d34e69bc76b vrf: don't run conntrack on vrf with !dflt qdisc
cf2c4b0e471b5df1348a22200026fca3fc503fe8 bpf: Fix the off-by-two error in range markings
87768b2be34716be61233fc399198f471e0f8ef9 ice: ignore dropped packets during init
0d69f0cb02594e09cf4c32c9540806911f5251ba bonding: make tx_rebalance_counter an atomic
bd4f3c92ac70c5f4a98cebf6d9d01b16e637ad16 nfp: Fix memory leak in nfp_cpp_area_cache_add()
62936bf5e2396e7d38323b118ab69c99c8517d89 seg6: fix the iif in the IPv6 socket control block
2558c2a6f966bf52371675de3c39d4adbb74c9d9 udp: using datalen to cap max gso segments
dd975e722cfc8212bc726b58c13a75532c57aec4 iavf: restore MSI state on reset
67da838cdbb122ab6bf4efe9ab53d9b55ce5a70f iavf: Fix reporting when setting descriptor count
6a7f08188251146410917f38681f0caad5b134e5 IB/hfi1: Correct guard on eager buffer deallocation
3749767a01e1c71b93ca6cc7f75a69b82543dd47 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
44d6fa4de25aef80afe0fa5af83bff878c745268 ALSA: ctl: Fix copy of updated id with element read/write
b511af7e24063281841140b571776060f109643a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
567f92662df83ffbffafc5a2fad109a78edcffeb ALSA: pcm: oss: Fix negative period/buffer sizes
3e2e29ff240c0514c88f064d84a1a56bedaa0fab ALSA: pcm: oss: Limit the period size to 16MB
d07c45392f8d0741328219fbaf51205c726de78b ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8a20a2cd4e78ad578ac265ca3f87f40ed1e47030 btrfs: clear extent buffer uptodate when we fail to write it
0b2754f9cda9133d97dd7921fbaad83309cadab7 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
eb11194990ef1a79d515f196e931056a0577c10d nfsd: Fix nsfd startup race (again)
d6ff5af6b6ff4da141d79b0da3778b2c29260578 tracefs: Have new files inherit the ownership of their parent
b8c979c29dc75f4ea658baebcda12c148c0733ab clk: qcom: regmap-mux: fix parent clock lookup
fc8bab00c190f6a20138a72f851602bfcc8b37f1 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
6683b4d8d8853f20cc1b168c74f5d8d82e7ced67 can: pch_can: pch_can_rx_normal: fix use after free
1bc2923b435174ca9b3b417281b0c532e8cb535c can: m_can: Disable and ignore ELO interrupt
bff442761be46b3fa477bcc301059c2a0c331898 x86/sme: Explicitly map new EFI memmap table as encrypted
a173a7b5d18d8eeb5fd1fd228ed94279b82e94ec libata: add horkage for ASMedia 1092
c1873563554240f1ec9e3a8261c13e8909ff112f wait: add wake_up_pollfree()
a256c25f3af5152add4f1b455d89051c7cd9d309 binder: use wake_up_pollfree()
0c2dccdc3edc22aaacdb9dbd5b1d7c9964a02b57 signalfd: use wake_up_pollfree()
b5651efa50b151904ecf65d7b40556db62acdbf3 aio: keep poll requests on waitqueue until completed
3bf7fc87789e8e1064727f668a27c4cf2e5b2f1e aio: fix use-after-free due to missing POLLFREE handling
6471a8800d4bf4819e264c70a4dd76ced8b3c7ca tracefs: Set all files to the same group ownership as the mount option
f648cbc410f7c93b22787b4c8061c7b02d9d23ed block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
483455dec16544932419042233eb38ff0776b517 qede: validate non LSO skb length
8e2758ee608dc32d67b9f88503535dcf948a953b ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
64a6047ea1827a99d5bc2c0d71bbd78aa544a9c9 i40e: Fix failed opcode appearing if handling messages from VF
2d4cc06bfb80ec0bdcc2cee6efa3a3fa00cf0ef6 i40e: Fix pre-set max number of queues for VF
158257d6168cb9d0f4b87a2729c360013361f816 mtd: rawnand: fsmc: Take instruction delay into account
32d58a1678865a3900b08a6f31fd8cae5ffb4f45 mtd: rawnand: fsmc: Fix timing computation
2b0f0b6c62ec626191c73923beb8132f6d278f08 dt-bindings: net: Reintroduce PHY no lane swap binding
fcf46c9a14882d836925e584ead7ab0e681153f7 tools build: Remove needless libpython-version feature check that breaks test-all fast path
eedfe3094c803db15e3eabb972b69b376b380ceb net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
5ed3f9bdc74f1eea86f8f94a1737e34928ddd64b net: altera: set a couple error code in probe()
725c03b9341fea79aa802dea46d2d52ed5caff17 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
05f84985e3e6d1237a7570152cb092e322f57362 net, neigh: clear whole pneigh_entry at alloc time
7cfe9e8afe0e0293c3ee8392e6206469d8c067ff net/qla3xxx: fix an error code in ql_adapter_up()
aa1962df0b83d9e8490aef85f2141422c0562dda selftests/fib_tests: Rework fib_rp_filter_test()
b5005472c505d5851d7132b86fc7dec3366e4b40 USB: gadget: detect too-big endpoint 0 requests
627b313f4998c07c4867985ca19d1efdf1032fb1 USB: gadget: zero allocate endpoint 0 buffers
ae89259e8c6e1d9f23688a56747446dff0ee19da usb: core: config: fix validation of wMaxPacketValue entries
00d824e5ef1dfe6c6761b90cef41a0424433f6b1 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
feed841b7d2b580e063f3b29ba8216d67e7ba60d usb: core: config: using bit mask instead of individual bits
cea0bf496eec5eb20fdf6651c3b5b9da54ded41a xhci: avoid race between disable slot command and host runtime suspend
e54eb90e5a5e78cbb5d538c20df7a989c5c68a3c iio: trigger: Fix reference counting
bc4c82fb14da1b8bc8d6e9e05fedfb965c84837d iio: trigger: stm32-timer: fix MODULE_ALIAS
e11b374921ea8d999aa2db9c7c14a4b7f0ea567a iio: stk3310: Don't return error code in interrupt handler
4ae8cec8d9897bfd256c855843b485dfa222c40a iio: mma8452: Fix trigger reference couting
09676e87642699bada18bc1e7bb96ffaa20eb794 iio: ltr501: Don't return error code in trigger handler
145576f71523b8b07f463d37208a21a47a6a736b iio: kxsd9: Don't return error code in trigger handler
e9b397dccfc5e5884f56e3bf31601c14f1fa63b3 iio: itg3200: Call iio_trigger_notify_done() on error
7e161c25b7734e4a06633c5473d66be9c2a34c68 iio: dln2-adc: Fix lockdep complaint
18f6a8134b52538dad9a906b7134a8d3d1b2af3f iio: dln2: Check return value of devm_iio_trigger_register()
ecc2d365f44dff56e22749e50d8e779e81c32eb3 iio: at91-sama5d2: Fix incorrect sign extension
c6179960bd1782ecbbf0ddc3c79ef561d364a2b5 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
89c0a999b67c1e8fb2c43343066a86b87b05d7e5 iio: ad7768-1: Call iio_trigger_notify_done() on error
46f006b883e3ffc8460815e8aec809cb00a989e8 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
53498caa34e779aaa404afe7fc8bece790d02f0e irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f25944c9eaff4c362f90c47b8dfc41645b8239d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
e0cf117bccd375f954c2dcadfa88dc63726331ee irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
1f872613ad00e3afaa1575699986c6255494974f irqchip: nvic: Fix offset for Interrupt Priority Offsets
cfd96c6e446f28b51e220d89fbd728f0ac7e70d3 misc: fastrpc: fix improper packet size calculation
4f0b6c34c1e03d41b9327e43cbb7896ba3eaa8fd bpf: Add selftests to cover packet access corner cases

--===============3144836382974337679==--
