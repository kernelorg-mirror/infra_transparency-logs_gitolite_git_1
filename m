Content-Type: multipart/mixed; boundary="===============3261013419797405384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:48 -0000
Message-Id: <163938718807.23693.7608496202560822825@gitolite.kernel.org>

--===============3261013419797405384==
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
    old: e18bff95c819e17912e33452996cde5e71a5da7f
    new: e3e99d062c835a25d91c235ba0ddeeb214c76835
    log: revlist-e18bff95c819-e3e99d062c83.txt

--===============3261013419797405384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387185 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387184-5e7ce34029db8db161ac02108a9388b7bef16116

e18bff95c819e17912e33452996cde5e71a5da7f e3e99d062c835a25d91c235ba0ddeeb214c76835 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mecQALpzTgApYW1a3vFZLFf5
l5UcsCF4mOhK8i3XNsCImQD/V+qW0h8m5f8kfpgdKo0ncEWXi99B/kDy2Pc/yEKe
m0rWZet+EQceNyCQZquDLdmo5F/86rfwlCLntF5HZmKDCv1IGLcOgQalAYjmSOLi
4GA0bxTQrLxPzhTSwfbaEkDeT/4c+Q2vzPx9m0ExdMikyGEkTRMZlYd03wsdlGN1
g4JqIXRv59pZAI1XUucE2av4bdwNC8MOo7Y2tJmUnbWTrkex5me1VkkAV7vLL70Y
quWCVWGacw2onOrnKCebr6TXr/tC9i+yDVTKa1W4jKwOJiLuJ/MM+hABp2KoJ4Dn
BBoODm6pEnZNAciOYClz4Rmfo9xMnK1Wd021rWqKN4P9CK3p/crv99RJffiYcBsF
bo5TiH2mJgOy5ilG45mzVIHIGzEco5N5ds7Oa+ZjoE1x+T0Dg3FRk+/Zv0qblF3l
xRfp1phaCXzSbeayi4/taNcn2OwzEnhDuKxukdsQJNz+flBReAe15c5esIybSgmq
5BKBr+Rkfgm26TTbZYWEKeFk3AjvstEWNGLqEPCMjjXapJW9KRYMW5UncdXX7frZ
mjIuR3J+TEZVpga2VliCO4Etj61TT2Q1UhJObVbADmQ2ZIrDeUY68S0RMJlsZUAi
C70YyBXYAwKCsfQZ5loB1W6R
=Hs3Z
-----END PGP SIGNATURE-----

--===============3261013419797405384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18bff95c819-e3e99d062c83.txt

164ecdc70bf9931aad37896fef39f252dfc35380 usb: gadget: uvc: fix multiple opens
98d1ec5c7d945561bc09ec9a15ac22027de5aa5d HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e79c315c765e46d954b5962df95769ff39e2458b HID: google: add eel USB id
970ee4d5fe40d09b7da4c5d509993dd685290d82 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
8a298bed64bdbdac540047dda1f62121c7d40a9b HID: add hid_is_usb() function to make it simpler for USB detection
d1cdfcda69af283330fe5de7ad1e245dff7458c8 HID: add USB_HID dependancy to hid-prodikeys
875984f0c39eeb6a5d4a7f58c7b9a7264bd6bc2e HID: add USB_HID dependancy to hid-chicony
839b45af0772877fc668dee40fd3b0d9d5291a1d HID: add USB_HID dependancy on some USB HID drivers
c8e3045d7bee148b3292e398ea43d8551315f78f HID: bigbenff: prevent null pointer dereference
b6f7c6b622b5fccd8bd7d5df0a1daad297a60814 HID: wacom: fix problems when device is not a valid USB device
b19d044e2b3a7dd553bce6775dcf151f682f5535 HID: check for valid USB device for many HID drivers
62097e3eb97a9ccc146e68c5741a1c53c60ab729 mtd: dataflash: Add device-tree SPI IDs
40bbbbd66b511eb60ad72395afa7586c0439db99 mmc: spi: Add device-tree SPI IDs
283bdc314e777e0aa7199f3e42299f6ed1c54bf9 HID: sony: fix error path in probe
37859f3c4774ffeb133ba371e1dfa9eafe007575 HID: Ignore battery for Elan touchscreen on Asus UX550VE
93da82e1f927f35190c7efdb1a2d2fcef8ce564b platform/x86/intel: hid: add quirk to support Surface Go 3
2c27437d99b381e1556e4bd2e70b6b4fc7adbd3c nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
f9a67571df17266d443ac8954546521953144ec4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f9a5a961217d7f6d2c5c9cc7f8b7c5b396b38dce IB/hfi1: Fix early init panic
38a865f2ba517b8a4f3307af46adef72d4651d05 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
bac113fffaaef1097bef5d9bab74159dbf5c188d can: kvaser_usb: get CAN clock frequency from device
b016718b390f1c555638e8db0d051b6ce2875ab1 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
0c137b80bffd01af10d6e821a7c345b3122cdf09 can: sja1000: fix use after free in ems_pcmcia_add_card()
e690c1492e076d5d5644ab5dff013229ca397a69 can: pch_can: pch_can_rx_normal: fix use after free
e70e1713c7a0ef18672c5f91c2cc0dc3b25aaba7 can: m_can: m_can_read_fifo: fix memory leak in error branch
58104400b49f1f55d7ff27196d6df93e6f9c25c2 can: m_can: pci: fix incorrect reference clock rate
791674b7c5433c88b6ab0a8bc9641c2268de64e3 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
ea0319658857e082b7b8b1b0f8b1af97032b1e3b can: m_can: Disable and ignore ELO interrupt
776c60fb29f17d5c453b80411373ca4b2c7dd0f1 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
5f73c6e0d05d38953b0579e1da511d95ef9f9bf6 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
e572f704508d986c3bc7c7d1bda66f3f1ba883eb x86/sme: Explicitly map new EFI memmap table as encrypted
c2cf62cdb1ba1902e51aaf165303e5043620b633 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
26cbc893e0924aaf63862dfc319f0b397eb60622 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1895bee4f641971dda8583ec7540559f4202dd97 selftests: netfilter: add a vrf+conntrack testcase
e94e3892274c8b48012b2db61caa57cd1e8dc026 vrf: don't run conntrack on vrf with !dflt qdisc
96124e90b74eefa7eadc690ab65746e1f83cf2e1 bpf, x86: Fix "no previous prototype" warning
549b00837a4114dd29fff2ad3587254a92fb2d5f bpf, sockmap: Attach map progs to psock early for feature probes
2fbc0d359386d165c77cc0d8e65d0560568606af bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
ec03e4e0d6fd5ede80f575902c2752dd5507a31d bpf: Fix the off-by-two error in range markings
1f55f13ba7bdd5e07c7c1de30a449f70f66df666 ice: ignore dropped packets during init
b9b11a9650282036213aa78038c8a99ceea470ae ethtool: do not perform operations on net devices being unregistered
aaea41fb32ce11784777a52737df6e2faef1eb5b bonding: make tx_rebalance_counter an atomic
a8bd559d8f33905fa32c8429eced96d093b24aac nfp: Fix memory leak in nfp_cpp_area_cache_add()
a33af89c82caf92e81e7e52fd175d851a2feda46 seg6: fix the iif in the IPv6 socket control block
6eb33e228577bb9c4cff35c330db7a6463275e9a udp: using datalen to cap max gso segments
f5a6379e5bc5b1935cfa881575ab0a916117810d netfilter: nft_exthdr: break evaluation if setting TCP option fails
ff8c1dd59ba0d328234237cd77bfb3be84ecdb73 netfilter: conntrack: annotate data-races around ct->timeout
da3295d5d879678cff723e3e40bd369e4e071b1e iavf: restore MSI state on reset
e74b739023eef9308c1d38aecc2235f86f30cb4d iavf: Fix reporting when setting descriptor count
168126d0928a2b904e1af4d88a927f950549a123 IB/hfi1: Correct guard on eager buffer deallocation
9b103289715574534a4e7ae0cbf370ece33ec064 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
8d863cd4e0072ab3b417afcbcf328d96224dd6ab net: bcm4908: Handle dma_set_coherent_mask error codes
13e80dbba566f3db671efe6a42da13cac698973f net: dsa: mv88e6xxx: error handling for serdes_power functions
392af107ee0b3b611c99693805003d48f7d26573 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
4fc722623901d698071632b83e109ae94c5758f2 net/sched: fq_pie: prevent dismantle issue
b4def71d2e2afebf055f6c84cb2ea265686491ad net: mvpp2: fix XDP rx queues registering
6be152acb59dd17cb824dda3ce27e7b898a4d617 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
5d2e5e7d5d4d1f58fb2932d11970d3350892a4fc KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
dd4733dd0a3e2d99edc4b80c5854f79aa3fb98b5 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
57814f3764f49c53170f313e4aef32b11343ac84 timers: implement usleep_idle_range()
f2d63b6d156dabc19823e52765e1312f5c90fe2f mm/damon/core: fix fake load reports due to uninterruptible sleeps
f81ced8feaad7b77fe0a28a6649a1121e275acbc mm/slub: fix endianness bug for alloc/free_traces attributes
2de93c49d7a802660e2f8c3934c603301c70a713 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
945cc2c26acaaab4affbcf0dbf5874f8301dce5d ALSA: ctl: Fix copy of updated id with element read/write
db0409322fdbf33c3bb71e4313b322799485d104 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
3692877d2ac7eb79f6d2aaf334f2e7b7e27da626 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
8bf3097355393d890b0a888a6396aad6388b8791 ALSA: pcm: oss: Fix negative period/buffer sizes
5f19be8fdc4fcd5b73ca70dd8a8a2d90c688da10 ALSA: pcm: oss: Limit the period size to 16MB
b296e5b5cd2096876bd33248461fe927a6bd5546 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
b21feda107af1611716b18508551bbf10c0847d2 cifs: Fix crash on unload of cifs_arc4.ko
017cf34398e0ebc122cb55cc55e6648fee47b711 scsi: qla2xxx: Format log strings only if needed
98300ce476c8ad7fbb0d70bd8d77f921e239e012 btrfs: clear extent buffer uptodate when we fail to write it
55d9eb0d1d2880498b7dc631ccd074e5c24fd3e1 btrfs: fix re-dirty process of tree-log nodes
91d237891e2ca098f787f456115eeb8f7f3739b3 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
6cc20dcac63d15e017136592fd0bbfcc9d5843c6 btrfs: free exchange changeset on failures
a3b8e34877a7e66431c99d7edfe923ca57ad215d perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
dcfb0821295a70c97fe20ee3cbff1d02b26b3805 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
a2a65497eb2ad6330ac1adf2dcdd285358edcf2e perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
d7bbfec7ff3c19f71866d0c719dd9fbd56e7c189 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
3d6313418839adc8916ff3bb6052e07ab4a5e7f9 perf intel-pt: Fix next 'err' value, walking trace
482b429c7bec87707c6e1a1a4cb1c72ee1636457 perf intel-pt: Fix missing 'instruction' events with 'q' option
9e7a9f441c7349f871618ac83f5e10c8b81cf052 perf intel-pt: Fix error timestamp setting on the decoder error path
97668fca65ae9d184ce8c39d65b29e522c08f01c md: fix update super 1.0 on rdev size change
52cbad979dda6c7a860761c6f216b5aea2dfb6fa nfsd: fix use-after-free due to delegation race
a184802f2a61f2a1f9189a4bbb96a34e6894c459 nfsd: Fix nsfd startup race (again)
e233b44dbc9e0b0f1256c4aa51d3d4dcade75d4f tracefs: Have new files inherit the ownership of their parent
7539b3b21c9d26b417f212f7d573eb115e9ea81f selftests: KVM: avoid failures due to reserved HyperTransport region
7f69556560a685691bf240d70604c73e43912f77 hwmon: (pwm-fan) Ensure the fan going on in .probe()
281aa160693ffcb0d3dc20489760cc01993e1f25 mmc: renesas_sdhi: initialize variable properly when tuning
592b6dcf772b010c843ac85ec557bcff9a3c3b1f clk: qcom: regmap-mux: fix parent clock lookup
32e8563fa95a2890f28fbe8b1e551beda07c9e33 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
39bda9dd9ee597239edf3811bb3a87647f0b3c86 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
0e5859dba63f43c6dc70651497c2b1e3e0333d9c libata: add horkage for ASMedia 1092
c3a884dde75692903e775daf23c8bddfe38c534c io_uring: ensure task_work gets run as part of cancelations
e4426c0c6112f4b5952bcaedbed574d98e2e930e wait: add wake_up_pollfree()
07b45efcf175f8f4109a68a560543b8b3e68a26c binder: use wake_up_pollfree()
de2688335e167fc2dee70656dac1812802d6ccc2 signalfd: use wake_up_pollfree()
b70d9fe07cad2fc91fe8c6820f7ec11a9ff7a207 aio: keep poll requests on waitqueue until completed
3005fc6c9188a25650dfb7bc9aa21d0b97095e2d aio: fix use-after-free due to missing POLLFREE handling
b317cdc9ca5649c2c8cbb940a0707d0abee89484 tracefs: Set all files to the same group ownership as the mount option
7b7cc2ffb9684f09d2699785f268f439ff34af2d i2c: mpc: Use atomic read and fix break condition
ea35fd1cbfc8e3788c015786b308bb78f942e7d6 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
0d33a82032cc07df33f3b06b2ae1692d306a3d91 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
29651b083960857be3d8c43c405fff7410d45dc5 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
4ab897526e9a6ee6e1216d07e2301a3043b77bc7 ALSA: usb-audio: Reorder snd_djm_devices[] entries
d62faf59d7938cb9a5260a6a45b1325ee449e140 qede: validate non LSO skb length
37d05914f9666130a00693ef9a3eaac42b817db5 PM: runtime: Fix pm_runtime_active() kerneldoc comment
4b81615127aa5fddbce3e6a219e3b6cd7733e053 ASoC: rt5682: Fix crash due to out of scope stack vars
c0b05405159a7d69d7dfb60c90aa31a5d670335a ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
2efebdabc6a786cf10a742f43f8d3059a8f97338 ASoC: codecs: wsa881x: fix return values from kcontrol put
6f62e75ed338e5227f981f31b774679f9c6fdef8 ASoC: codecs: wcd934x: handle channel mappping list correctly
a5a15637d810d64420c3ec9b6dfefc0aabc9a2b9 ASoC: codecs: wcd934x: return correct value from mixer put
a1659ea8d0900860d552b039e2d14d1f621d8c8c RDMA/hns: Do not halt commands during reset until later
688b13bb8c1c7149d2b71c7a4b612be569ac61c4 RDMA/hns: Do not destroy QP resources in the hw resetting phase
ff00b80afecc007deb38a1bf3c528986e9c8928c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
985adcfaffaab1c10a6ecf08776396b3c15fe838 clk: imx: use module_platform_driver
43cf6882800b3a07d0f1893a6a6cf485f910a60a clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
fa5e277503005fda2e6ea0f1e6ba4a17345131d7 i40e: Fix failed opcode appearing if handling messages from VF
a6072a527d4c6e774710f4c12e1bd83104a22bd5 i40e: Fix pre-set max number of queues for VF
edb2a2a82536c626fbfd811a11bcb1f89b499019 mtd: rawnand: fsmc: Take instruction delay into account
5ecc8b1e35c17004c16b483034c9dabe185a66a4 mtd: rawnand: fsmc: Fix timing computation
f5fb6ae1596f9fd22ded6e5f62dea0d7a962a8ef bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
31947d83f05d3acf1242e664e434fb9bfb8c7b99 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
6d81c37bb37d4b9cf014ca83c28fd109fcb6543e Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
bed57418fcb104a9faef0de8de6a126b9e635e2d drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
96a44e12e0e388a032412f8d66babd9ec88c7655 perf tools: Fix SMT detection fast read path
185669acf51a98d8bf701742eb7529c652043697 Documentation/locking/locktypes: Update migrate_disable() bits.
7bc752da76490f1f538d0a564a9196652bd910c5 dt-bindings: net: Reintroduce PHY no lane swap binding
0317cdb60c500f5e5d64b44b3f0f78d12c4bff4c tools build: Remove needless libpython-version feature check that breaks test-all fast path
2a6649df6e5cba182555367cd67a43ef6793f40f net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
6cca17b3f00b40841fc909210ed2faec38fef188 net: altera: set a couple error code in probe()
218551a3d35ea7541377bae9d186870eee82db1a net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
db99012c113dcf3d50dc68f0c47e57e814ec82e3 net, neigh: clear whole pneigh_entry at alloc time
f6defa7a00b16f495d90519f2ac2f410f2070606 net/qla3xxx: fix an error code in ql_adapter_up()
c64d2a80e2382bceecc0651e8d17467f727eb0e2 selftests/fib_tests: Rework fib_rp_filter_test()
427b48e44403476c0c6f4cad4076caf2ec689ca9 USB: gadget: detect too-big endpoint 0 requests
29fbba320f361bd63b88d881c9ef64b831dde9ee USB: gadget: zero allocate endpoint 0 buffers
9577bbf0806629fe6aae7ddf560f53d7d1083302 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
88848858379e4a61fe2460f357b0ff7d3a4f980d usb: core: config: fix validation of wMaxPacketValue entries
ec7a4c3e56317fa0b24faf1481867db795ce0271 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
5ce702afbab432eb426c6ce3118e08cf22051f11 usb: core: config: using bit mask instead of individual bits
9964082125249e5bd7f8ffd98e5efbbbaa406904 xhci: avoid race between disable slot command and host runtime suspend
3d39c40934c96f4786d99ac61ff01c5802502bbc iio: gyro: adxrs290: fix data signedness
3c31b3ef9e925151ccf06a88e6f67ab0f3b42bdb iio: trigger: Fix reference counting
07d7a7677f012e50ae210fbe1addaad77372e3bd iio: trigger: stm32-timer: fix MODULE_ALIAS
b610b4c44780f9bef36eec64f4178633c0bdd947 iio: stk3310: Don't return error code in interrupt handler
67bac936ae4e419f38eead9f1a7b093114bd0c49 iio: mma8452: Fix trigger reference couting
659ddf6083378eafe709801eef06e8568d14d5f6 iio: ltr501: Don't return error code in trigger handler
b27cab29f46033e82c0dd9ad3d3c4b7098e11fb8 iio: kxsd9: Don't return error code in trigger handler
bed569a90d6135ce66270b6cefb95e01241848e9 iio: itg3200: Call iio_trigger_notify_done() on error
1a0271836a7777e32cd4f27dd26d7dcfffa703c0 iio: dln2-adc: Fix lockdep complaint
a010736511c718b2423a8c85805443319452eed9 iio: dln2: Check return value of devm_iio_trigger_register()
c13dde192b17395abc231184a02cf125926a6aa7 iio: at91-sama5d2: Fix incorrect sign extension
431bda7ef15bbda1d9310447099f5c07c95e532e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
7b48e0525e208fb467a791d895f152d38d240e69 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
774ae08524ead2cc37290642e2141e12914ff9de iio: ad7768-1: Call iio_trigger_notify_done() on error
309bacfdbf85aa830d966367b78848ddaff6ea7d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
b348766b477a4e6eebefa2997ecd3e85c6008520 misc: rtsx: Avoid mangling IRQ during runtime PM
e8477ed7c840161e805cb4bc8389b77be0b1cbe8 nvmem: eeprom: at25: fix FRAM byte_len
c1cb6cf4923d3b7f42c35e19e6fef7ec3049736d bus: mhi: pci_generic: Fix device recovery failed issue
af81b177872a224d0662af97fb505669467b4716 bus: mhi: core: Add support for forced PM resume
eb85c401637351817b3033c1be92db3a77fdee2f csky: fix typo of fpu config macro
a89d01f053befb2da56989887d451454a0614aa2 irqchip/aspeed-scu: Replace update_bits with write_bits.
e3969bd4c98b2b86678bccf8d0ec45d34dab43c6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
28ec3bd307d0418ac8dee46daf566a69334011ba irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
520585972f2be1d0d2add0da7caa6cb20d2838ed aio: Fix incorrect usage of eventfd_signal_allowed()
ef7f236414fdd29169e14d926bc85d6e0093bde3 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
e4f7fb901b59c2a6512a191ee60b7d07dbdecac1 irqchip: nvic: Fix offset for Interrupt Priority Offsets
6c9841306e36aeae7dd07ec8045b6e104b00a0a2 misc: fastrpc: fix improper packet size calculation
4bdf12e3254e1e56cc11752223c43b5a7185b54f clocksource/drivers/dw_apb_timer_of: Fix probe failure
2b5446838b94bea84c6c7ae2d732c1a7cfbe352a bpf: Add selftests to cover packet access corner cases
e3e99d062c835a25d91c235ba0ddeeb214c76835 Linux 5.15.8-rc1

--===============3261013419797405384==--
