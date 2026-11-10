Content-Type: multipart/mixed; boundary="===============6858770043463036755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Nov 2026 18:14:03 -0000
Message-Id: <179433444367.1932248.10233394784548143208@gitolite.kernel.org>

--===============6858770043463036755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 94b243f387d237579ba9c5236011df661b0ac2f0
    new: 9316b7e1b91207cef02d84c41a9d260d278d2d6b
    log: revlist-94b243f387d2-9316b7e1b912.txt
  - ref: refs/heads/linux-rolling-stable
    old: 4e458d53b79c0f223b52efff6fd1e63c9eb28942
    new: cff26be72d9449de7a77823de37a36c1111bccde
    log: revlist-4e458d53b79c-cff26be72d94.txt

--===============6858770043463036755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794334441 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1794334441-af6b155a978291875b1ff51427bd5a5104c5a72d

94b243f387d237579ba9c5236011df661b0ac2f0 9316b7e1b91207cef02d84c41a9d260d278d2d6b refs/heads/linux-rolling-lts
4e458d53b79c0f223b52efff6fd1e63c9eb28942 cff26be72d9449de7a77823de37a36c1111bccde refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzXukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dcP/0Js4oKFQWzBY7IcCpiT
zQZlDVZDqQDA+9rtjI0prWFHNZbLnV9t2D+Rs7IHOYXI4bq1pUBe8ZEEYW7ueSPr
j2lPzbLxDkEAMTqlhw1+Ar3Qmh4VgY++BIrBidrruSqS6Tm7sae/2UlwCHYLaHJc
arBGx2YJnpYdRouIkgG25/QCUMnXPaumn8+80fLkJtQPXXtvecedctl6Fb6WFQMM
KabQH/+rY/O/TGe9ZFE3CeoJ/rSczYooEDp7M3acghJnnEEEIAUYYI+BF912WLVr
YG1InUAc6Y1ic60Al4dx/d1d3cVBZmHNyV5qc4QTQQgpub09LqdgY+42rkS05G7b
/hZzwWH69DUqFUmGPh2gCky7mmxi9IY3sX6oHj50nVj+8jNwghVK53ClSBtYs1ke
oiTtSM11L5/sdNrk17dAlxcXo1J615BNDR89oJTFsHv+8W8jXhzbjx3MPPPXY8t3
+7UyVlIcTyRSRafTgHtM2ElAh+XrBRJrqHCOXpF+/9iE+Bxx9tTdaZqRhqZchYsA
dAIwM7C/W6Xz5lQiNQxVtLfUvbZLb2bfBxkY6wFbJwYlhDrSQn8ij3dH+v+vAMXw
1SbIOwiojw+V8fWEWScwxI4kMiVEUoCGCbtkwVgmjIqy8L+9o2C58JnteY4qTlI/
qgxuwKvDBj+dNe8MSFw/WGQ1
=UeNq
-----END PGP SIGNATURE-----

--===============6858770043463036755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b243f387d2-9316b7e1b912.txt

de5b233cfc33e0e8355599a487a69dbbeba2150c x86/bugs: Mitigate TSA on AMD Zen5
f960356fa9eea57cb2237ccbe738d8fa7b7ff4df KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
a37727a99d00923768932c9ee81e7dfef5f37cf8 x86/mm/pat: Use pr_warn() for early W^X warnings
8e5172cbd227fae32f3313cba1f3e1b9edb5c4fd inet: reject unhashed sockets during established lookups
e8660dc5713f8d5104c78bf6fe5a9825addd838b drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
1706461eb1af814366b6d0ab413edd0876bd8033 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
0fab93d241cfb6f3aae29530a9a214157bb64087 mm/truncate: look up the end-edge straddler by index
aaaf89f4bca97080e7297265d6e1bf486e1e5741 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
33e8f5740319996788395d85a4c100f61593cb75 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6cc288d84ef286e2ff80e80948f72ff1ddf4f131 tcp: Remove timeout arg from reqsk_timeout().
fb3f7101fec5ce9de523d8227811625a2e8ab9f8 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
c290f8641e41c535c8201e40d6c903f40c6d6e94 mptcp: hold MP_JOIN msk ref when cloning reqsk
c05c367e7a99521cd654b56042757979968b5644 virtio_net: atomically disable rx mode work
a7ba1a5a0c16d3aad161681b01933703419fd52d pps: generators: don't use the driver's info after unregister
10dc8299d1ff5bcf3523ebb324145fb776563f36 nvmet: replace use of system_wq with system_percpu_wq
edb4f7bcffdb768103c561c588de310f34dd26ba nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
3809bde861d7a2b236a53fbe0227e01f44f4136e rust: irq: declare cfi_encoding for irqreturn
5a13e8528e0b11f0e53031998854335687046197 rust: hrtimer: declare cfi_encoding for hrtimer_restart
a3dc612f05f4084b766428fb05963410aa7d8a5f rust: dma: declare cfi_encoding for dma_data_direction
c4252273ead984541eb9313667f2924f2ff8d0e0 mm: khugepaged: fix swap entry value to folio_pfn()
c04b888b3955123931cee3652499c16734a46c4e rust: bitmap: fix intra-doc link
c518337e597df7204244b5a174277286eb6e14fa drm/nouveau: reject zero-size notifier object allocation
812500ab5bb8100003bbae1391c0ef16c9c3df7d drm/nouveau/svm: drain fault handler before freeing svmm
e8c6be50fcae43997eac73781894aeda2e43d1cb drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
f688ffe4a23ae12d2947e68b10225b208c36022c drm/nouveau: disable the fence uevent work instead of just cancelling it
3ea6031d2625fd93ee17994f65140c321de46a83 drm/nouveau: cancel the DP IRQ work before freeing the connector
ddae760f399709fdfbf295a06f8eea557302ad9a drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
dc715d660d9255ed016b41a624e5dee69c0840a4 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
57a52158ca8cc8207ce957dbac8ec5ccbf33aedc drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
b59e31d1145d195bcfba2ed7b3e1138da1cb3115 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
fc075bead27062522e26c74a7e719ccd031b558d cpufreq: airoha: fix probe failure with correct error check
5f475e1c007bd33bb54900a6eacd48abcf2317cf media: streamzap: Add missing rc_unregister_device()
4c443c088a37a346a1cd4894e8b0523a9bf5cef1 media: redrat3: Ensure we don't read beyond the end of the packet
7d7521a954adb036e38cd353c595d527fd37c891 media: redrat3: Ensure all urbs are suspended
ddaf428a0f8a163ab60fb7101a5533fe5a63e9e4 media: sunxi-cir: Ensure no more interrupts can occur before free
a842af958b4e870783f566dd5758474552beadf5 media: meson-ir-tx: Ensure clock is disabled on unbind
36c95ef77d4343cdd403f8b8ba8b8b8bab6b15a8 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
7f8cd3cfcba75ce80cabf346c6227a189cdd6f81 media: meson-ir-tx: Ensure probe error is propagated
eae391f3821000c84cb78163080c200d132b3466 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
52f216b8784f8ee32972d05b7d4827d3426b8413 media: imx-jpeg: finish the job on device_run() error paths
ae3bdd1941d7686fef6c411e6e7141dd5295dcda microblaze: Fix MB_MANAGER build with older binutils
7b6d1a6763e6acbb99f12c16244b3016c865eb2e udf: Make sure there's enough space for LVID implementation use field
96540793dd7e55b81e0724e9efa024bbd26dbfaa aio: prevent eventfd/epoll recursion on poll
58291947b70a132144e1ed6fd6a4d9e043061a34 ipc/mqueue: release notification resources during inode eviction
078cbede4db36844b9ac256fdc1f4b1c4c668546 remoteproc: elf_loader: Bound the section header table
211532d38f7b513d666970991006169759670c9f soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
73c7e00cea7bd6b9df062c6852e6aed9ee69f657 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
bb6277d4f59e2e91fb236cbece000dc0ba3c443c soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
ed48f8b0ec58dd970acb5ab8cedb29f11dd8a576 soc: qcom: geni-se: Fix write to read-only firmware buffer
ba4121a804ada22bef4b35adfef5b7198c6e1b86 microblaze: reserve the ABI argument-home area in the signal frame
87f78edf4b3deb58a8405d7eb401312aca7229c8 microblaze: don't clobber r3/r4 restored by rt_sigreturn
8237cd3e2fc24e2227c38a730ff29ad1009f48a7 microblaze: restore the ABI argument home area below pt_regs (PTO)
1f8722a7053ffe11eff0ee402b7c5150dc808089 microblaze: preserve the MSR carry flags across signals
5aca21d188570b8b86356a562c7a668a51b1d088 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
77b641503dddf57e0dcee9202edb60d3f1a985fd memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c408ff204a86f62e51a3558b108a2b87bccfd8a2 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
aa26d4a75f2c85e062270bc5e68ce9d495fa12f9 wifi: rtw88: fix out-of-bounds CAM write when key table is full
a83e3e33b781c15587ffaae5e860ace96a2d3c7c wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
2bab8fa4826bda9e1960bf820bc31f1b1de15da0 wifi: rtw89: cap firmware section_num before parsing
2c1fdcbb95bd67e2abfa5e194c0aed287527d079 platform/x86: int3472: Fix uninitialised variable warning
cfe382cbabf6d5be415009cad6c58a2cf4f6a8b8 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
6922b35cb2bbbe0522031cd811796adc1693180c ARM: imx: Fix suspend/resume crash with Clang CFI
f1f18007989bb359802623c6deebba8a31090f6e bpf: Fix queue/stack map u32 index overflow
bef63213e20824fd594a95dc40514ee6241550f5 hte: tegra194: Initialize slice locks before registering chip
c99e574764c339ccbb7dc391fe8106b9323cfb68 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
c42a610d574265e5a0dde85a303328008af5379e media: i2c: ov8856 : remove ACPI node bypass mechanism
06b4dabdc67a0abcdb92b3882196a9d2dfcf4858 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8cbeaea4d325f0fc980736b44a06dd1a30e177ff mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
7317c31a54bb84decb5b25d1bc03b11e0f63af6a mtd: spi-nor: sfdp: check the length of the SCCR map
1545217ceadc604730ae4fcc6221a7fea07ca7ef mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
3c21a1feaf89cda986bd2d74199a070688bd2b1e fs_pin: publish pins with RCU list helpers
ced6f89824f84baeb80a1775e72776978e641808 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
781364a1fb9dd60067d72b09bcf4e5f4b24a1b02 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
cb93d82e206c0ee10288a62b394b492939e0e670 thermal: intel: powerclamp: Reject invalid window_size values
0a0fef460f20766febf4b7a9d36814b8c1b27a14 thermal: intel: int340x: Fix temperature selection around 0 C
ec0ec28012816a9e3b6904a9b89a9c71c7d61414 isofs: fix Rock Ridge CE extent validation on multisession media
ced0704d1e0cb404ef2068789953fa6fd0d4563d arm64: dts: mediatek: mt7986: correct timer frequency
5c8ecd9ebc95523c950b3616703d4c19ee5e8b33 media: cx231xx-audio: drain wq_trigger before audio fini
c7091528ab213890694dada122a3f75a63c735e3 media: cx231xx: Fix cleanup path on failure
3fcfab4339c8ecdadbc7a33033a6973d8fdd1e71 firewire: core: fix source bus ID detection for AT context in big-endian systems
5bb8c5b1727ca8593df5711c186e6a9263436c27 media: au0828: Free URBs when starting DVB streaming fails
2cdba0da8c13dbc29dbb7a98fe5955588c585a8b media: i2c: tc358743: add missing color-space strings
d208c267148f61a041a1927fec5f48c793e5d975 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0b0fbacea9a0e9f26bbf997a91b2a9814e5123bb media: saa7146: Initialize interrupt lock before requesting IRQ
b64ea8c8e00850c067bb6f20bcee5b9b45dd72b0 media: vim2m: keep transaction buffer count stable while streaming
1b317507238bbee272de232a11b6585d35166db1 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
72b9c63beb0151c917bdc538daaefb636f442b17 media: vicodec: make encoder CAPTURE dimensions read-only
b0f8a0f8058e2e5811ed975cc24757f64c2962ce media: vidtv: fix frontend reference leak on unbind
b60a01c63970755090eeac0ba4f8246efad77995 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
f01bdf7f3fc2353fdb2f2468a76bd7bfefb639e4 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
228b1b7be79d17aa1aa4f3f8867b12601d02e71f staging: media: av7110: fix corrupted BER reporting in sp8870
17de34822aeb26f531f71ea57f319b13d55fdd50 staging: media: av7110: fix sp8870 initialization failure state
02b1ca9a3793b84da5bff1ae777ab45611ed723c media: m2m-deinterlace: fix default capture field
82cbf1a3e91aea21f901b8dc179b1eee28a9507e ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
d1dbcb4346875598c6ee1652d3fc522c25bd1043 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
bd676daa63715c270eef21dea7ae71477450d2c4 media: microchip-isc: fix awb_mutex and lock lifecycle
d1d04f10ad77feb94f7b85be27b355727c5b0c45 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
6dc8e17c26a9042291f7b6e70042c1499a20929a media: microchip-isc: disable histogram and flush AWB work on teardown
a517178cce67bb52562300d41cf648f4c5a23777 media: microchip-isc: do not touch WB registers when not streaming
da7a07ad6fe000e1869c835603f26cc53f44715c media: microchip-isc: fix PM runtime leak in AWB work handler
79058f6929412847262ab3ea2955debd5f8f3261 media: microchip-isc: don't sleep in the clk .is_enabled callback
de26b77e6e3acffc3c017aa594db0963ed9f5b6f media: stm32: csi: correct remote pad retrieval
ea3a418d73b0ccf15e6b60efee1606484acf91de media: stm32: csi: unregister async notifier on cleanup
d2606c2c6d490828c8e052028d2dcfa7a5c3d16f mtd: rawnand: sunxi: reject ECC maximization on small pages
486eccf2f4bed764904353ae30403619a7ac1c1c media: adv7604: avoid negative array index in log_status when cp_read fails
de92aa70a36a4f01b6007f8792ca89c6d6993185 media: stv090x: bound DiSEqC reply length to msg[] size
8018d370be35e9f9ad9193a785b44179d4d55251 media: stv0900: bound DiSEqC reply length to msg[] size
8b25a49e4bd7d33f57d22ebd9439005a0072d891 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
79800ff17a5f487c8cb75481eb71f14ab949eaa4 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
0b39ce62d9226a8e09dda11a4f886b5bb15515ce drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d56c604bae3a923b83f462e4d34d4dd97016f142 dmaengine: altera-msgdma: initialize state before requesting IRQ
2cb1b55431ae5eab6efe0135b489a2f03f396540 ACPI: pfr_update: zero-initialize capability query result
9b26d77f89cab299cb1bf457fa7d46340a11191f hte: tegra194-test: shut down timer before GPIO release
8e91b6b73f18cce4dca38a374068870ad98d9558 power: supply: qcom_smbx: include base when petting watchdog
287619a6cd07da5b210e306f06a6f358806ef5b6 power: supply: qcom_smbx: test battery health status bits
29aeb5ac799010358dfb225e480b799d1ee8dc9f power: supply: qcom_smbx: fix float voltage selector
3a476ea9a2f42b2f9f04f833bdde6c55d72ed7f9 power: supply: qcom_smbx: validate battery float voltage
29601cf266cac59cc5111618643076f722db3f2a power: supply: qcom_smbx: notify battery overvoltage recovery
4f2e159190dd54431de795adacfbbbf01c817b6f power: supply: bq27xxx: synchronize work cancellation on suspend
63181ae0a49b52dfcb30f41bfef45aa004177e39 power: supply: bq27xxx: Ensure poll work is cancelled on remove
90093af6a0b4ab03277ac553c05fe0dc6c70a9ff iio: imu: inv_icm42600: fix odr change not caught in certain cases
946aa222b49d7015fc37e36af5b73915bdcea841 sched/fair: Reset NUMA fault locality after scan period update
00dd4a5c2b8c7391367c047ad79158043116723c media: vivid: round the height down to the vertical subsampling factor
876ba0c13671407f7bd48791b84d5013a21188b0 media: cx231xx: preserve I2C transfer length
f16b697c94756db9a3bddc41c30f00b3b2332977 media: vivid: cancel svid ctrl work on release
f82d80f7b6f7c537f3047330940300117aebb8e1 media: vicodec: zero-initialize stateful decoder heap buffers
f3e35f116d69875a5d1e6615acb16bad47bf0061 crypto: atmel-tdes - zero-initialize device state
05c0ae1f3d3cd158f55fffcc5a78f75eea37a5ca crypto: atmel-aes - fix AADLENR for standalone GHASH
a7c9d73df0489afb3b92a23ea326189237d5df67 lib/842: reject output overflows from index and short data
ec3bb0b9bb79787d47292544bec1b9f0ab814942 lib/842: require a complete history block for repeat templates
a1bcadec1debdbdb43b1cc84e11e8d6ee2bc8a0d crypto: ccp - Initialize DBC ioctl mutex before registering device
58492634b0438c183df97b8a70bc66d2a74b6781 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
dc4724be77c93c2d067aad80525437979c662832 affs: validate blocks before freeing them
1af45c0daaff688e1bcd276ad04752521a713d14 dm vdo indexer: prevent delta list overflow on load
9e6fc70c7ad4fa8dcc912e1b4fd4220bbca19c27 dm vdo indexer: validate record page numbers better
241fcc1d7f9868992510a41fb0427c593440805c f2fs: force out-place update for all writes on compressed file
c0d77acef537dd3f0b1dcf94c9d0a265936d4ba6 f2fs: compress: fix to handle race between truncate and writeback
225230b9069823324b3ff5cac2784caa7ba4c75f ata: ahci_st: Do not ignore errors when getting the reset controls
9135a4ba98db1d3d0d326dca84eb0faf914642bf ata: ahci_st: Assert the power down reset in the probe() error path
6fe2e3756522e0a505fdd87016f5ab739b86e32d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
1b2d819c09f0bea5cff5c53ff7dcb4df47da6efd ata: libata: Do not leave ata_host_stop() registered when activation fails
1f5409c10ffa56e7c4fd13d4e3ff2dccb4fe746c media: i2c: alvium-csi2: balance runtime PM usage count on remove
daa8a3cde7c8546b88c45443b886ea3352517eb1 media: i2c: ov2735: fix power cleanup on remove
a7e2d7c8aef36cfa6042c9152756c89ca2f853ff platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
c51c7e46b98c083ca7651c18e4e56357e5fb5c5a ntfs3: bound index head insertions by buffer capacity
800e6b3394f547085e79a7ae7f95d46425f10f40 crypto: atmel-tdes - sync output bounce buffer before DMA
0d9e9643b93d6f6f8c2b4bb07037815de7065411 usb: fotg210: validate endpoint index in ep0 handlers
9e1878d7f4c66db8eaba2ac0cf8882c80af5d550 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
4b67a0a7615b055a3df2830e42a18851f5e07fb9 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
da2591872e9a6c3b26de2b68524b4e225e8753ea iio: accel: kxcjk-1013: Disable autosuspend on remove
615dfc9c1094c4ee449570723d19379e6d15ff97 iio: accel: mma9551: disable autosuspend on remove
de73e70146b16a3409cca37aa3cc2ff440792e10 iio: accel: mma9553: disable autosuspend on remove
ca766a199f45d2c423820ad4ed1e109cf66af623 iio: adc: at91-sama5d2: disable autosuspend on remove
e4e9104f9ce463b6876144bae6d1e4484ceb3325 md/raid5: track disks array size to fix extra_page leak on error paths
45ceac48961d92e1d056457a5690cd95d2f25450 md/raid5: fix NULL pointer dereference in raid5_free_percpu
9e2913245294f1b8390b8b5ecee67485f18cb432 md/raid5: validate payload size before calculating payload_len
1bf651ae05d024728a629d5987a7b5e2381022aa drm/panic: Do not use un-escaped URL as format string
c7683b4db5a2c034c7cfe2971d906299040f2a17 drm/panic: Test address from kmap op for NULL
fc00ea2413ee6b3743e341c588360c5b3a5ec6b8 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
2c2b173c873b8bb803f99b7a2992600b9c069db9 cpufreq: conservative: Restrict deferred downscaling to low load
4811e90d8e25b6520ff91451765f6f6b3b4e077b nilfs2: force clear dirty state when restoring from the shadow map
48381e8b82b715be66ea24d257381ae5eb912eef regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
973f2d4bc9befa26b53fd05afed0d1c9eb81ae51 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a3048a0145db4d1c0e2624cfd3f07fe768f5eac2 PCI: Skip Target Speed quirk on clamped ports with no link
27c110a6bed20c95eca16ddc7857e3002a58e68f crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
dc6d28fd849c984a8e96a3f7a27a63a090be06f6 crypto: omap-des - fix crypto engine cleanup
a8d2a980f12a651df9fa8d78379fe7730a19d0a6 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
af9a4f6f57917b206e314ac72e651ff051242d52 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
5f3092b2fa08297b0eeaf4d360c7c2d73d494566 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
00080c627a74133ebe95200717d1fe54ec3e76f7 iio: accel: adis16201: fix channel order for buffer mode
dbdd30ac4a41751906ba4d06cde9eaa25238c995 iio: imu: inv_icm42600: force accel odr change when switching power mode
7cec392ed369c45fa7216666d36292d6be706535 iio: light: apds9306: fix default sampling frequency definition
2c4be2b6248f94e3163ce9634db8112d8b9a93fa ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
97bc751cfc38f3bccfd3716590decec9c7d7943b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2f6a32c7a313e7d826642a57343cbba0ab202494 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
8c5f9461559f55bcf93207028f206bea6da92c3b i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
c94b8c634a50ba19b7e14c41da7bbe7b37187969 signalfd: don't dequeue the forced fatal signals
872bd917485f9332469a793a10c164a450813d6a seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
cf46d521bcb9df867c269f9fa454a353b9655111 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
63e6c760dab0a59772e55cd7268fdbf4b9025421 leds: ktd2692: Pass context to regulator cleanup
dee5160991876c183962a21ba5d186980c3547dc media: ene_ir: Ensure teardown is done in the correct order
2c10ecb1205c11da58c0b15251e9b56f3f2af73d media: serial_ir: Fix race condition where timer can be re-armed
ea6f38bc01df0ca4f7a209c23b27424fe125fb2a media: ir_toy: Validate the maximum tx carrier
979378aa62727f97e0f42793fa822da14875a6ed media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
a8c3c92d4ad454bf3c0a143f81ce44f111f483a1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2cd49b55c4a5801806307632d2d5d31ca527ebf6 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
9fec0d09d72ca30ae23dc5efaff6df62f018f30d arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
91b895087d4f54f2dd765bdae292d5925960da68 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
a1af1d48b4e8f25e369296a01627e8e4c1a89272 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
76d64e229e8d4a649ff1c066580bc9ebf5b225f0 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
a4506f5cdcaf5e30bccb5ab10b210e9b7e0f27f4 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
8f4c662782775f01029f8f465cb987790960c577 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
7a78d631d33afe4ec01a70e2086540111f670507 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
87b48de7876bfec44bdd2e798d1b2c6e49e379c9 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
2b7e78230f3205f33fdbd04eac7b4f1619478383 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
2014f2ee032b5c60ded5263944ed3e1c6ade2e04 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
f49376986b09d9734fa6c6754f6f4b62a8382b83 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e35f9b354d97cd5d4cfbba1e8eeb7204eb71f3e7 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
435a2d476c0f1a78eb3eb18af8a86346c3c62ac4 nilfs2: fix checkpoint root lifetime on sysfs errors
91559a37ab89ab6677972cc823b271414a94a4ee EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
750960f85f5467d7271b54ddc215e5800b0a08db md: validate bblog_size when loading v1.x badblocks metadata
15357a5ca07231c31f58b8b7f60dff0bd30433be crypto: qat - fix error source for QAT GEN6 transmit interface faults
4b13c56f7896907e9b4e854ea376dcd1654472d7 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2ea0ae7e51226694f7437a2a1853b1be43a42441 crypto: hisilicon/hpre - fix pointer dereference before length check
d6612d2b94c49f7d7e46942bb8cd9c1d0d20c544 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
ccfb1d79e90d56217d7c466184c6ba99747504a4 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
97be63f3e99e53a861fb7e40a6c3bb3923c4c10b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
dd443f07c3fdfbdc1a02bda1648089a51d05e123 crypto: qat - zero the VF migration state buffer on save
5c474f8dea049c9566c37412a6dd1d57bf438e5d media: cec: extron: clear response tail before dispatch
90379d750ee6146b8ccaf28d00e98f7708b074fd media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d7a14af8ba0f538ba1e4d7fe42e75b7685036494 media: marvell: manage the MMP camera clock provider
50983f1424034fed18dde43b84f69f7d64f5729a media: go7007: unregister the I2C adapter on USB probe failure
3f87db958c388c0ba2b6c06a9d8ea4ea11b04682 media: cx18: Disable PCI device on probe failure
dafdecfc883d4f266dc8128a640a32bcd14440ab media: tw68: balance PCI enable on cleanup
fe100b9f57a6a5ba65d7418527d1c16452de4f55 media: adv7180: Initialize mutex before ancillary clients
638d1d3b9d619a74e5a0527a707e73e9d5aac7e1 media: au0828: Fix media device leak in au0828_usb_probe()
163306dbd27e1c35dbaefb2f3289d47caa73bc07 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
38a49d04e16f932f2ab08e70adbe5425d96653b7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
76e42a29a8b520ef806b67ae99c1e76027a9aa84 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
4f5219843098889ac4013e8a47873e98270b7041 media: atmel-isi: release unregistered video device on remove
d0e4425481132ee2fc4f13c44755106513ee9299 ASoC: fsl_xcvr: free IRQ before canceling reset work
423c58547179873f708b962122fa47308769fcb8 memory: stm32_omm: fix child clock leak on set_amcr() error path
f9077408c7653299199da84788da25c80e604341 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
f2c6b74e201d3997a454f59bb94e471df5a22cef arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
0d1d31a3e35cb79c89de121134825796808143f3 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
bdd8930eb7414de2f85a54c43ef501c12b1e2c30 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
23091956b96971f0628afb176dc35b6d7b38dd9a clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
eea47a6e5b84944938e009197a0f44387204a714 drm/panel: ebbg-ft8719: Set prepare_prev_first
7990fad78c398883b22128ea104c561ba53603e9 mfd: da903x: Cancel IRQ work during teardown
95e47d590f04afd734dd1aa2cb81b09c1534a0ed mfd: Fix MAX77705 dependency on regmap
845d3107c2fa1b04f70e624c597d78114d5d3094 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f2a360ec9f6c316dbd3bf1da00328d2ee618b4ad mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
239d333dedc263083734af7cdd635fb21d64a4b4 perf loongarch: Fix discarded const qualifier in _get_field()
582a0631a00df91e6fc3bbdfc21dfbc77c9bb825 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f622c427fab09a106b6b1208a31802c9138b614d kobject: fix out-of-bounds access in kobject_action_type()
9ce18befc89449b92b48a12bea2c26dd03ab8ad6 ASoC: Intel: atom: Fix platform device leak on probe failure
e043acd7535f59ff58fe02caeba30930796478d3 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
aba82b403719fca667b031d3154164cb5f694647 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
07909b53a81ea6ec1b6e1e212f33659acd8d1eb6 regulator: core: Fix coupled regulators reference leak on removal
7350d86fe19877d95233867dec28b5321c27bce0 hwmon: (lm95245) Fix negative temperature conversion
81f311ccfd77de3596e841af149dd06183a832ec fuse: don't drop destination page cache on a zero byte copy reply
1cf4c1c5ab6ea5502c3f1bfd96dabc8484d720ba platform/x86/intel/pmt: Block mmap when callback is present
b93e351abe15eacc578d7401dc9738f2b6c62bf6 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
42e84c6ec7a1c9b78ef09cc7b75e481c1dc15775 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d977046bcfbfab830b3e8b92f3f11ffdbaf54e68 mtd: maps: pci: balance PCI enable on cleanup
b0d4ff46a2195320957de9e8981313fe7da9c988 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
9975c8d2d03e1e5317430d4d87386965d471869f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
433fe9882befbe12e8f560b5818799651654bcba mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9544576610d5d5aa20f41239040aaf7dc1cfb4c9 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
23852ad0f72a62ab1cf20a69c35cbf00f792f364 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
2b8b388320fa3cacbf0444ec2eccf7534b96cd4b mtd: Call get_wunit() on the master partition
08e9f9476a80574a5053f4b12bb64d514e949f59 hwmon: (coretemp) Refresh the temperature on the first read
07d54cfeba41db246bf72642fc8516aa5f265c0e dcache: report a Tasks-RCU quiescent state in dentry_kill()
e2f717de9bf3673306a4a4ec36c3856bbf1ffbb1 ASoC: sdw_utils: clear stale RT711 device reference on exit
10867cbc902e6bd568063767abbb1f940c497aa4 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
730424642a1719e3b5f080ffecb0aa2bdffbfce7 peci: aspeed: Initialize state before requesting IRQ
22ab7528546668f06a9c1b5ec1360ce197dc2da4 peci: npcm: Initialize state before requesting IRQ
b37f9d7dbb25d71f16bae7f38197db4abb7a4ba7 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
6407390b5aa1303536508c37a054696bdd30598f MIPS: mm: do not write a huge TLB entry when the probe misses
f373581d54225fa09196bd3d907c83820aeb4955 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
36c5520124515babba0615c2c8748206d3dc47bc arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2597827c1f9b240e55280ed581dc1fa3438a33d9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ae75a827b6fdaac38d52981632c019121c3c1b4f arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
e8168221d3c7d05b6533a36d9395aa27c578cba8 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
ef6d993762b2198a098f2a82a0da7c29418aad5b ALSA: mpu401: shut down timer before freeing MPU
757e0634790ea7745b95097a7658c8fedc90e2eb ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
1b8bf087120529f811d2691b21fa35fc15f08dca iio: dac: ad5755: validate SPI match data
a3978818956647cea11dd12cede3c6c008a63edf iio: frequency: adf4377: reject devices without match data
aafccd547ea2a330120ade63677a06dccd138282 iio: imu: adis16400: validate SPI match data
b46ccd625f991caf8d47929c1c2aebae4ada9754 iio: potentiometer: x9250: reject devices without match data
2d3d960463e0c0778faf242f64e49506eaa9952d iio: pressure: bmp280: validate SPI match data
f4ca846273cfe403f2907215e85c4db21b00ffbd iio: adc: ad7606: reject devices without match data
3c35aa8d9ead9906b8f4a04d15416e36f3302743 iio: adc: max11205: reject devices without match data
e5290017ad1c046554705c0b22dec97796dad02e iio: adc: mcp3911: reject devices without match data
8953416b6218474aaaf61f2ff38b50ad32a7d64e iio: adc: ti-adc128s052: validate SPI match data
5381f1c9be61b7da2844ba118978959e5fd1694b iio: accel: adxl313: reject devices without match data
f5977b1359625cdc6dd9130243af2019ca630992 iio: accel: adxl380: reject devices without match data
621cb2fe38d5a2ba3c833b1d96607e089a144fba iio: adc: stm32: fix minimum sampling time values
6cea6cc1731b00b2879ec64a6dd6f2e7dc03ae45 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
5352e7447219bf7777aa0cffe0752f655d9a0060 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
b0f54c804cc0f8ea47ffef685de9c01666233e43 cxl/acpi: Check ACPI companion before use
01cc89543a136c799fa5ca36dd71b7d3b0cd83ee media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
eef4734a50d6c9145999f17b391c81e7ae1bc1c1 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
f73b13bd811b876f9481697e9b197f28ad11e646 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
8e1efcccc8284d20ce70ac158e8c6b095c6439a8 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
5880a91e8119488d4e6f788eb4f1f7cec62ff3a5 media: venus: Fix iova allocation from restrict region
4b1e1db849f7542a1896da1f35f26da72475c709 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
6aa325b8aea61a8421a972fed49323ea44da8d2f media: iris: Fix frame interval enumeration for non-divisor framerates
e6bceb2fb629d582b96d54eaf5b7f40877608a22 ALSA: sgio2audio: Only free successfully requested IRQs
a14c5fffca888f55b518260492370bd93eb71aee m68k: dmasound: Keep the Q40 IRQ handler registered
35530d26230b1ed9f2a1fbd082f8855d2d4a5ed7 ALSA: core: Check shutdown flag at D0 power-state, too
77f1aeef96b91de1a94b5a014ad9dcfc1ef913df clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4e535f89527546014be998cbac602dc937de8fea pseries/plpks: fix error handling in plpks_read_var()
3cc77e135802aa41181eb3f4c080f3675b814f93 pseries/plpks: validate input to plpks_signed_update_var()
7a7140990a00482e5f58a86c7b2848f028614e5d pseries/plpks: clear sensitive PLPKS buffers
7e149d7105694503921ba29be5bef2beb507cc6f pseries/plpks: clear signed update authentication buffer
19f0f175168ef8b670dabbb14092e82b6a3542bc pseries/plpks: clear SED key data after use
be094322526a406419180cc74967d441d59ef346 ASoC: pcm6240: do not free an unrequested IRQ
1a84e432d44262c36ae3dcc2aa6331a879ba1612 nilfs2: clear dirty flag on bdev buffers on log write failure
5906e880cdf55ab7ebc2bf6446c543c7cfef2a89 nilfs2: ignore non-fatal signals during synchronous log write wait
9313727ad7f02c6e73af625c17758be7df027f77 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6266517f52b61a7e522fd2e5bae7ddb1bd8c0a42 IB/hfi1: Shutdown self-rearming timers before freeing
d4e9b82ddc6fded1bbcc0b7453fce6b06738ff0b i3c: master: adi: free the IRQ before unregistering the master
41f7b9cd503ebc6bd624e5200ab7d2f03d1ad7a2 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
96c66a1ef82384ea302fc571509a3c5bf3bb2280 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
fd021c57e2c6a673ef9b66a54605a988d8925213 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c4a692585615f76c8ac421015285cfd13a2f0969 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d28f100d9975ecb74cd9dd3651251d52c2821873 staging: greybus: uart: fix racy TIOCMIWAIT implementation
07a1b080c5a514449406f4c5842e6dd0d7b8b0df staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c1b1e81ed8b2bae7299243c5722332451b0c3338 media: tw686x: fix V4L2 device lifetime on probe failure
f8f37e179859d95a6dbd2c867d99125a2e5cbd74 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e4686b15bb97fe56231b12dcc309b68d1e586775 media: rtl28xxu: fix SDR platform device leak
84ec201511634bc04fe850c9552211d2ef4f2662 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ecf511b8157e0648080bdae37f4f2eb98328c4b2 media: em28xx: fix double free in em28xx_alloc_urbs
affc1ebd65f517897f1c092fb87f2c42f0fc41f5 dm: fix a bug in dm_accept_partial_bio
a05de3e14079f75fbe56f0e8401c42b63b0dc187 dm-writecache: report I/O error if flush failed
8b8734f39f524ed792d7f4a01f5a4ffe57ace9b7 dm-writecache: fix a quirk in statistics
6f3e29d421deb09aa8a8819fd62fd8dda9cac78e dm-writecache: fix a crash if we attempt to use non-dax device
33fedef97da9691dbadda81df8becad84033ae21 dm-writecache: fix uncommitted_blocks underflow
bfef7c3b8be1f1838177df659643a82400d29b14 dm-writecache: fix REQ_FUA processing
2ea73c70014ff7839549a5eda350b00ecddba4c4 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
aaed8f7c2a65319745bd969e2e2dbbd13a2e45dc pps: generators: stop the generator on unregister
9a3288b2380d5904c1a9f0352bdee4b4ef452460 block: drop the cached plug time when blk_add_rq_to_plug() flushes
59e69a73f9b2ac2599218a9e16884c3fdf879275 block: amiflop: synchronize flush timer before track flush
3c379310c8b80e0f753d4cc1755919441f626f5a PCI: Disable MSI for ULi M1575 EHCI controller
72af96b39afd6faa77d037080a15405336acd05c media: uvcvideo: Fix NULL deref on events for uninitialized controls
f3e503a31d3cfdc8fae1baeb0ad5ba8471ceea9d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
987b7053bde1769caef4816ddedf68ffe84f4711 hwrng: amd - report partial reads in non-blocking mode
99cfdc3715846ce5ba03441decfce1eb83dade17 hwrng: ba431 - fix reported byte count
5393887ab975d2bfcda12283613bc4e03f1f7d0b hwrng: core - reject unknown RNG names
5ecd94581c322d6998f50c32e4fa00f935847059 crypto: nx - validate 'ignore' before subtracting in decompress
8e9628f42c7c91c973420ec90f2ce7930f7bac68 crypto: ecc - Handle exceptional points in Shamir multiplication
21b1af61dafd5e7c8583a38860babe768f5f5536 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
8f8319e45493fe7af0e558d9026b5099650bcd09 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
94829b1235137abeec22e27018b0a4f86cea2cd2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
513f62c104189eb6a9e028a21766df280f68a75d soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
6d8da67c1c0e673b3e25efaa0d7bd97842edd40e KVM: arm64: vgic-v3: Roll back assignments from the new region
22f5872567c51b8e7522a47a8a24bdaac6705672 media: imagination: Fix value clamping in calculate_qp_tables
aaa44163b04f024a98123a66b4555652e8bfd2fb media: v4l2-common: Fix P010 format info
11b788b55f9248794f556c46ad6ff9a0246a9b4d media: sti: delta: use unaligned accessors for MJPEG SOF fields
b683d0501f8b74f705d776c0b6551a7d8f24f381 media: chips-media: wave5: Handle polling IRQ thread failure
df569382cf48e3de2aae00d2d6a0c47a06695b51 media: chips-media: wave5: Balance runtime PM on encoder close errors
bdc3f5859be5a2bf8862ca175708762b74fece08 media: chips-media: wave5: Check decoder qbuf runtime resume
b186accb1d7d8f9aa7b5183d7eb9ff26ac568ce3 media: meson: vdec: size capture planes from the aligned canvas
4fc56ebae1e1f58f2e49a736e67dc7b0944f796c media: amphion: drain message work before releasing core state
eb0a592ae6629ced47a52b3bb8b03f17f7b66103 media: amphion: prevent unbind while video instances are open
bf8913279f3ea5901ca6ca7e25d24adf7ce49de5 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
5a603c6e1a8736c7a17e6dd718c0123df6f741e2 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
a210840ed70921f04e7c74074950a3da1bbc5e2f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f3cef7132743d49e831cccfb9990bf9dbc4becc3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
2ebeb7f74276b0ef18cd8d096b645f80193a35fa media: mediatek: vcodec: destroy core workqueue on remove
7251a4a129f3aa3d1cd1264ece2908ad7fc9b06c media: mediatek: vpu: release reserved memory on remove
1c1507214f15d0047d248e0e8207595546f676c6 media: verisilicon: rockchip: Fix leaks in init
b747b30491bf43e281fa44c857a01084b4c962fb media: mediatek: jpeg: retry HW selection after successful wait
855012e5e1bb64b7f7e50422c02b2ebdcd872657 media: vicodec: fix NULL deref on oversized frame
b7dcd99be024c99a35e6919c3a4058773f40bf2c media: hantro: Harden MPEG-2 control access against NULL
48969667d004244035ee3e02ec50557e920414cb media: amphion: fix runtime PM imbalance on probe failure
6c01b58b23f95bd4ce98ff01e1a07b88ecd683f6 media: hantro: disable runtime PM before hardware teardown
a99338df4ab9c32c297374017402df22e4de7afa power: supply: core: Honor supplied-from with CONFIG_OF=y
35af27e6cdefe33f0fdd7ff226f4967af3bc8e6e fsverity: hoist statx reporting of fs-verity flag
c1c3af4603375255a22960d1b7aa981adec8d4b2 ALSA: aloop: Don't constrain playback params in notify mode
8bc833472436ac215caa1bbe501d2cad3a21a543 power: supply: ab8500_fg: Accept status from supplied power
3eeae9c6d55ed130a31cf4added4004eeda6bf13 power: supply: ab8500_fg: Report sub-percent charge changes
59ab22bedd52783497ff1a2a509890679747271d perf: xgene: initialize lock before requesting IRQ
8e7e5b7b10da25341798c2b76648f2abc07409f9 svcrdma: Grant credits from the clamped sc_max_requests
097a336a2dcd0a93842b7a80bbe2fc0745b78941 ASoC: codecs: rt5682s: disable jack detection work on shutdown
79c9a5bb4b3c504ddf494f8dfaaeba86c7222464 floppy: don't store a stack buffer in timeout_message
6bf6bf2db6e29233fc06a004db602ca290e190af floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
dabc4681985f5ddaee8f3088e46c91733c99f3c5 dlm: fix send buffer backpressure handling
5ed7a6aed407e83d7a5b4972bd553d764544b7ab PCI/DOE: Fix double free of a duplicate feature's sysfs name
bbcd20a342158243d66a8c898515aac049ace138 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
9c925a7c4dcda91581a6170880ad5af24732d0d9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ad72cc6babdd6d60774f1edcc8faf0e85c5e9de9 mm/ksm: mark migration stores with WRITE_ONCE()
a793ea58f4a0f4797dabc8d57d92a143e02a9267 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
21550a58fa0269949d2204be890e76c69ff8d065 mm/page_isolation: guard compound_order() against racing
1140b3a60d9d8a4ad32381077a8e3d3fa8f4d0bf mm/mempolicy: take a cpuset cookie for the interleave node count
da32aae509221f877a7df222e572c4ed28818288 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5025b3035b74cba1bdd3a7d753338dc6cdaea47d mm/page_table_check: skip zero pages
3f70cd14b0aa2d1f2162a2e072edad2ebe1e14de mm/damon/paddr: respect folio end for DAMOS_STAT
9511b63a1f0df7aadf9e06247f66c8dd069bd0e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eea4e41924e88163d4ae72dff91736ab99fbec7c mm/damon/vaddr: respect folio end for DAMOS_STAT
34902f2cbcc8d218f64f0ff827c131f26ba01630 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
4a73bd9f0b78a97c91389dc8c356079e6085894d mm/damon/sysfs: set next refresh jiffies per sysfs context
a1b937d0e196b32a6a99022b764f2c986e961838 resource: fix lost wakeup when waiting for a muxed region
50f237e8fcf93c174848be346d11167c51b1eb5c fat: fix fat_ent_write() for reverting the value
de69081c154e85db8f80ff260344881636e969a8 fault-inject: fix dentry leak
afc4b63805254c0c1ae515e69383567c8b57d6ac USB: gadgetfs: do not WARN about excessively large memory allocations
46e0c9c62927b0dbef2d284d2aa770eab588ebb1 init: fix early boot crash with bare hostname parameter
4db84320615453cf205febbc59a715ace31f9782 ocfs2: exit recovery thread on mount error path
407e148354ac954f70a1b54077b4a6ea0f669dbe ocfs2: free replay slots in ocfs2_recovery_exit()
70ba414a149b74728e5debe71a6e5ac4f71d4152 selftests/core: fix unshare_test with large fs.nr_open
68bcb60fcbba3a60517ddce226c8d30a09fff4c9 fork: honor task_struct's declared alignment
de648cd4c54e659d5d212bdbe158f135569161cb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
8463ea8d471edec1e9431fb6a955c476a17f5db4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ffbb00ff33fe7399362dbbb23f34ef0c3e7704e0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
9d67b9bf659ffb1eeb2b429a3b999b4a3c36b72d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2fff1ca283f1e4a49a259befdcc23bbbac4b45f7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
001c88ed4a17ea6705b7c00cf00cdd73d60078e7 wifi: mt76: fix memory leak in USB TX path
09c14715c6c2241ca6d7b808f048b0d2cd639394 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
ff57cd58c75d7d32b9b6fea5fdf04e78c321e29f wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
de7a5fdb25861a51ffaa13647c539129318b51a8 wifi: mt76: mt7615: cancel reset work during unregister
79bebd5637d4a7503eb6edae7cf61841251ab238 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b63fac9e76caf2586609d6728882254962cf7672 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
61cde0b5c12743ad672d928e57ac99cbb725ef6d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5dc170af53674ccebfc36a2a03dbd19e4ef86634 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
66cb7a60e0aa81c3426895ca1f98deb33411c47d spi: stm32: fix double free of SRAM buffer on MDMA fallback
deea0b755ccba3491ccb957aa7343888c73ecfce aoe: pull in the headers each received packet type reads
3d1e0085b5d24cb1053cf9ccb915376f15f6a4b2 PCI/sysfs: Pass the device name length in UTF-16 code units
92eb10d78d07b64788575d2fb347664aedf96be4 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
ca4d514d32a9c4c293d742f7091c49d4d016cd11 crypto: algif_skcipher - rewind rounded output bytes
d37861288c5de3c3041ef1890e22a0fab70d0b8f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4bc8cef2303f0a3097ddbf30e037e9b93a2be4b3 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
82c9bc868b49d87893ef3ce8c09ff21300dcb50e fanotify: report names longer than NAME_MAX
c8835d955dc6b3c4493c7139cd2afd4f880e3da1 ext4: only update tune mount options when requested
9e7b9a6cb744844559911a5c8ff6e627aa9de9c6 ext4: fix fast commit replay failing on a read-only mount
d8c47fba16b9822f623d7131eed17c52c5b60b32 ext4: reject delalloc to nodelalloc before applying remount options
ab41325c105db07cebc9cd7ba2716a93b6946426 jbd2: don't advance j_fc_off before the buffer is recorded
2de6fe2980963a1b23676bff90e4def80646d162 ext4: skip extra isize expansion while unmounting
16c511466a87d53efab5fe100aa645e8633c7eda ext4: don't report delalloc data as a hole on indirect-mapped inodes
eb69dba4610f68465b95c1045716580f42f8c8ba ext4: fix ABBA deadlock in ext4_rmdir()
02eea74948bda0409d7e359969218a814238a42a ext4: fix out-of-bounds read in ext4_get_group_info()
7bcffd24502d637b348a2e460093a0cabad4554e nilfs2: validate directory position after llseek in readdir
49f6bd347a7b7da90aabc213b58eec620c295d64 md: don't hand out the array before md_alloc() has added mddev->kobj
61b405ef3e35b5890365090ab6a377855e9a9b71 mm/memory: constrain generic_access_phys() to page boundary
e4dcde9709a25f5301f0a1cc5f6f76485aea2c48 mm/execmem: free ROX cache chunks only when they span an entire vm area
67c5a7bef45e14b41c971ef6d715d1eec53cd0fd mm/nommu: reject wrapping ranges in access_remote_vm()
4b10d04a68b8e17bb805df65f81a36a9041dd7bd mm/hugetlb: fix subpool minimum reservation rollback
18223e4783fe08229e489b766c13d5abbd648b2a mm/zswap: publish the initial pool with list_add_rcu()
fac98d283c77acc9649b65164ae65982f9505e79 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e5a02a186b4618d703ccda1151f9864e4e906036 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2b637d3f1d2238f426b571424f352774556ef63f clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a0e83ac1d99e923a01a00fbe6cd000ee9646e62d xen/gntdev: prevent private mappings from becoming writable
7bc4323b464d134ded51822fb5b9930c8f682e46 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
e3b89306967275b927d7812cd9ab5bd6bc0e189e soc: fsl: dpio: Fix cleanup on IRQ registration failure
c3575058ef57d31dc12c544cee9653289b851036 soc: fsl: dpio: Free the IRQ before releasing the I/O object
b766cd114640acf06d7589232a23ba456478c073 xen/privcmd: Only claim ioreqs matching an ioeventfd
01ed474a52876987c60689af1501a5824e87836d xen/pcifront: check that an AER callback exists before calling it
8ddf9f17929def10bb465ec7c56c50383c570d2b xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
0ec1d83baa7b319374e3071f48946240149efb74 iommu/dma: Catch scatterlist length overflows
428eeed252ba1dfc84ad10354ac27118a6bf84f2 drm/ttm: return an error when kmapping a BO without pages
c2cbf1f5c5350b99bebb8062baa613f9900c0712 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ada2a9bcb9c49bce7091a30a6bb4e4551fbdd0d9 wifi: ath12k: validate MAC/PHY capability count before saving
6a206ea1cfce608a0373de5e35badf0fa8ac9373 USB: cdc-acm: fix urb leak on disconnect
f8b51537bad341024a406fd2ebe5ff5d8564792d USB: serial: option: add Rolling Wireless RN947R
1a95eef28e3a053ca3369807d26ecd9250998784 USB: serial: option: add support for ASR 1286:4e3c modem
778aa24d400eaebcad7bebbc69c496e126e99348 USB: serial: usb_wwan: fix urb leak on disconnect
f307ab1738e77d7e7c8b23406ceecce584de5d49 slimbus: messaging: fix leaked PM vote on tid allocation failure
24f7f97d3051299bc58f5366182662a7e31a5a24 xen-blkfront: Fix IO race during unplug
bb8ff1e7c85a7712bfff442a53458a1ad6c98cbb RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
03c8debe85948e3950cda38b737777f9d7acdee1 vfio/mlx5: Fix boundary check in set_report_output()
93658e949bcaaf277d57b0ff82f16c257f9d9e21 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
f4b79f221d62326ccec4d68cfd4400dcbf20ab5f cxl/port: Convert PCIe link latency to nanoseconds
e5ab68567bcf62011dbb318957c220a55f84fe47 cxl: Account for link width in latency calculation
97c37dff8da731e662cf6a3016084ddffca68982 cxl/acpi: Convert QTG _DSM latencies to picoseconds
6c3de683d73d721568f82ea7a839c6ddcf2210a3 lib/plist: fix plist_requeue() corrupting order in the last bucket
d585cf76296c9cb0a1ba7b2a1983f9a21927cac1 USB: cdc-acm: add VeriFone VX820 device ID
a0234e0c052c32c22b7d5ecd6376c968d80cca9f USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
5d254d1e59da5b4bb05025924220faabb255b48f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
d0d15d7a11f2a45e5d29ab4780a094992d7a26a2 usb: xhci: Fix bounce buffer overflow
857ba63871a010cd62a3a90ff3d6d401dc769ea4 xhci: Prevent invalid vdev dereference during sideband unregister
dfe2627f25b1f0785a5e0eb11a28ea75842cb8c1 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
e763f0231776056e5c11973ab3923fca0441564d mailbox: altera: shut down RX polling timer on channel teardown
9db206e80d084988ff5c58ebd74a26b98335fc85 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
35ee206bdab6cb32e69798da9a29a68bceb1d593 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
f1f969a1903573128ef2cad84cbcaa8e1fed5c96 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f5a35fc0dcac6d30aa84fce73b343369e3d7753f USB: serial: sierra: fix urb leak on write completion
6b84be6acf4a1e0bc33bbe13faa36ac768e7e1e2 dm-snapshot: fix crash if dm_io_client_create fails
36e0970b8217d9b1aba6e773070624e337f595af arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3c61ac2bec9c92c9114a03c9e76412ed0e750655 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
acc0ad90eefb7056198748b0be3b292a1d8da4b6 btrfs: return -ENOTTY for unknown ioctls on the control device
caacd77e93d925e2f72d676dc0c563cb822a20b5 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
d05766991f871d94dd15ec912fd703d09015b9a0 mtd: parsers: qcom: fix offset/size overflow on large partitions
aa7065b8c699d6607abd35115687750f30321647 xprtrdma: prevent disconnect feedback during endpoint teardown
85eaf47588492bc75206b27b0c679610e49d2a81 xprtrdma: trim head iovec when the payload arrives via a Write chunk
a1aaab4ae87a7584f9b66f2fae5bc294e13062c8 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
ebc5521bed8878628998c2ca89d0a5d145bd9512 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
06eebc180008290a042403e66fff2e80542c99a0 mm/madvise: reclaim isolated folios if PTE restart fails
45555f91acf8a09b630229396aade62cdd1c4537 mm/madvise: use folio_trylock() in the cold/pageout PMD split
a4bd35798a34248b6d14508f0a00d7e4d990908e mm/page_alloc: do not boost watermarks in kdump capture kernels
42dd1e6f1b0902154dda0829c7d388570c46af23 mm/hugetlb_cgroup: move per-node usage on cross node migration
08ff60709252d894d6ccb406d839cfdf09998062 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b5b95b5176045583130799e05cdd6d00735536e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
528d332bb864a38fa3547a54c66a4c65fe13c054 mm/alloc_tag: account for reserved tag ids in the kernel tag check
42d4192fa904579a94a8172522938c441832e72c mm/damon/core: charge only the part of a region the filter left
0beb6ba8c6b5b50be88a037392eb4693dd6e44ba platform/x86/amd/pmf: Validate the APTS state index
d43e5fc381a9ced73692f754376329df20831412 platform/x86/amd: Stop counting intermediate cycles with metrics table
4b003a2ab67752f69bf23184dd3e4b92599fe51e platform/x86: asus-wmi: fix unclear usage of bd->props.power
16114eb40778eb308238d23a2edc215d110d84b1 platform/x86: asus-wmi: fix screenpad power state detection
b34024fae1d6f6dfaf9812adbe8967082c793c51 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d904db0a4d32bd49cff2476bf11cf0715c444804 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3857d41c7d4db8ad2a6891e3a88ba6e8ef56e075 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
5d82777974b152a30d6df63d980cdef90bd6f006 platform/x86: oxpec: Fix Apex charge limit control
4a5b0194b8d8c462e89d286728368f67f4b89ed5 platform/x86: simatic-ipc: fix platform device leak on registration failure
70ef07bf84276694597697c17d439c945084fe61 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
74eee7cc1aea34e31316f133da4daff05cdd82ae platform/x86/intel-uncore-freq: Continue restoring limits on resume
2e4f453c3c191a376c1e026224f4f402ff0d4af5 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
51d8437aff718696241a8ba7aaa67a2d0bab2a38 fbdev: ssd1307fb: check for fb_deferred_io_init() error
99059dc7ee7bd0f4d9a695a7404e80efac5fdde3 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b4165e730e7807b90fd1b0e847f7fb826c674027 fbdev: udlfb: check for fb_deferred_io_init() error
db62efc3ecbd4447d90714a8c613955206179b33 fbdev: smscufx: check for fb_deferred_io_init() error
8e21bbb7c2ce772ea3d672c1de662c5da1e9fbeb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
df083198ddca2fd4f4214c0cc1bd51ed08fe6f52 fbdev: kyro: Release WC setup on registration failure
55265c0f41ebe877b00b09a3d0cda796e6737e03 serial: 8250_exar: store the GPIO platform device in struct exar8250
0f39d51bd5f3d4d9cabd95578a998841ba6ca013 dm-bufio: fix non-working memory limit
ac188323d33332db8e4aedd123a0383dda9c25b7 dm-bufio: fix a race leading to an unsigned integer underflow
4180ff5884387adc5a68d582b7808ea4ebf92af8 mei: vsc: Fix packet CRC computed over pointer size
1a40cbb9d83ad8c669125554fcd73e626a00dc65 speakup: Fix NULL pointer dereference on VT switch + selection
29d810702de082a48d7afebd86c87d9a15b41ff1 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
deea3afb1aca21300a1701aa8950f3bee8eb7412 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
d8e8a00721a21b2022dedc63afb68beddca71bee clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
d6c4a5d2cc6ad695bdc89ce6ac028eac17484b9a iomap: don't lose a fiemap iteration error when emitting the last extent
5564d7a654a7be040d7dd55fd9dd20dd4e0beab2 nvme-rdma: don't complete a request after a bogus remote invalidation
7a4ee76f0e8f47f5eee3f63d8a3ed20f5c672e6a nvmet: fix preempt of another registrant by the reservation holder
81b9f59167067b5fbb4f2ae65498194085bbffe3 nvme-auth: fail when the controller does not authenticate itself
ef062530729f0ddc738ac60a7966567836573e67 nvmet: free the bvec on file namespace range errors
b0c652a11e536da6eb133d365bb936b081b6b70f nvmet: require authentication before property set
88d7fce496e65b6904daa7286c42a735fc7765d8 nvme: bound FDP config log reads to the received buffer
124db30f332f644e900cc9d92a9fb4293d63d4f7 nvmet: zns: don't leak stale memory in zone management receive
1f49d6a95e9599430c69efeaaae55f746f1b89d3 f2fs: convert inline quota files when turning quota on
611201814601677f2743f94dc143e1777c256305 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2e7f6ad5e0c241c0bd0783074c75d3d722f30e90 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
6a590ce873e056d34cb658b6fb5739408937b104 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
35acdbaaddd2e69882edea445122e484b59a2c1e sh: intc: Sort the prio and sense lists after filling them
d16d2bb0141cd141321ef559024812b5e665b2b8 f2fs: remove mappedtodisk flag usage in mmap write path
eb9b8c03d260aa76aa868bf9a46ebdc0f6f1efc4 f2fs: allow pinning empty compressed files
eb87db3cdf260f1fd7a420d2cf428ca3d2fde610 f2fs: read i_size once in f2fs_vm_page_mkwrite
7f050459206298020b028243ce3caef3ed9949b6 f2fs: check every cur_*_segno[] entry on readonly images
16cb21f3f99296c2c93da11158d2c6a3577ba370 f2fs: fix defragment writeback range truncation on 32-bit
5e93214d8ccbf8fd0e955faf4f4070df1f4175e8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3c50eeaf05d5065b0970c1db0c1862a987a6445a spi: ljca: validate the response length before copying the data
91ff04f52138627b9bf0b8d402e810003ce4221b spi: ljca: Don't require data in write replies
58e931c3b18e73fb98d8a53187cb7fb907d46d59 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
da262f1e8a4dce4edebc00ca72523d8dea2ed630 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0c30c5acdfd98ae3741c1d5daf26abb6ea504f13 panic: flatten nmi_panic control flow
664ef42230020ddb24cf6e4e791de9e70119ca17 lib: decompress_bunzip2: fix integer overflow in run-length decoding
075a08d5160c13571160c56aebaffb0a8ece7f36 tmpfs: fix unicode_map leaks in casefold option handling
3648e9257696c8af3b4421c3d3496f5f63053e0e ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
149024365092678754e10d447494894aaa5c4d2d platform/x86/tuxedo: Fix keyboard LED map ordering
15e36dc9be7b6050045de4b44ab518f3eec8ad3d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e7e97446125b7990055a60fe3584996f7579d75c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
341ec94586d093c44bb8fe1974ca8c259d6d651a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
3da998f09826f59a21f75b1ab83ae72df4796074 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b4b1bd4e0c1e73f8bb1185a871002b09107e771c platform/x86: hp-bioscfg: allow clearing current_password
c04cd1d0818221f7ee35893fe5524865509b1103 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fb0e78bacda6bd680db554b084b58970a69bfd2b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0517d5fa233b15ff6c355ce5f47ec01b70906ec8 serial: 8250_omap: set priv->line before enabling the IRQ
57c22a5b141d9617e0fcd01a08c254df53ee35df serial: amba-pl011: honour delay_rts_before_send for every write
b0c1eed0e69dde2cdc5558c49cf58ac521ec6380 serial: amba-pl011: keep transmitter enabled when disabling RS485
f69cfb5188bf3a5e618ed83ba093452ace82e5f7 serial: pmac_zilog: push received data to the port that received it
c043a0aa81253235141509e19c29d2fcfa270a6d iommu/amd: Program device table when kdump reuse fails
5819b86e062406c6c43041875cff6681a3a373fd iommu/amd: Don't allocate kdump device table from DMA32
1927f66f8ca6fbf1ff06e7af1dd5098e2ae69e43 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
874ed54f09c608e0e1bb3704ab05cd60949c13d2 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
014e83749f5e3e5f3419d666c5e0a4803376adb7 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
06d167658ab538cfc9653fda92405b651e1c095c ARM: 9491/1: alignment: restore uaccess state on emulation fault
e9eb621dc62b51f33539cb70c23ffd495e0eec8b ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
d75ac6be6915c38673bdb31f7e07913d742388a4 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9c6cd241d67f942dc4cc50be6bb0fcedc8d7b90a ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
9d71a347dcee1652e15b8ff66e4652ae26a9a53e ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
8073652f5c220dca8bc07c94268a5e15cce921a4 PCI: Set supported_speeds in set_pcie_port_type()
b60a589783eb939dbd03e7bcd138893f91cc845e Input: xpad - add GameSir Nova Lite support
c63c5e1d19ad030df3dce9460cb935765eeb7a09 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
658da2402f4bb71e321b046d4ec95d90f786add7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
967b028e2d39dc207a447603a3fa640b661a066d Bluetooth: hci_debugfs: Pin module for debugfs file operations
ef5743bd6ede07529f0b88f26443a06b8d1c020a Bluetooth: L2CAP: Reject mode changes on connected channels
c00719deed5b6245dedeeb8d6d19cb852fe2ac4d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
eb86688484688e7626f71f0a98583f9cdf760f13 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c48802c7cc667fe5fd4ff8d1e84fa24d9e10abe8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9e9554d3906cea522a437f745fe4b7765b3f27b5 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
72e298e41885b1c2d029a8075ca82f10dd26c75b kbuild: AutoFDO: Update split machine function argument for upstream rename
db482904054850558358d920b78ff057b1821575 iommufd: Reject a zero-length dirty bitmap request
741ac7c9673e65e5b2c02249ca9cf9c133ff21d6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
335a0eaaa0d72197c52ba7230c869ef587904109 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d7c633ef352783af346cfe55bbe5410ab7dd737d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa309d71afdfba9824f1eab87f482a06bf0a3f18 irqchip/imx-intmux: Fix runtime PM teardown on remove
537b8eabc1c391b3f85509ac41cb2be2cd862a8e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ce6abad3ea47d8a463f7f3f0de098b7c92f6c4a8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
443730e39b1b79a68ef9220124fb0bbb0bf1bc6d ALSA: ump: Correct return size of fill_rpn()
a59760cefb24e186b017e48caa5b71b31b696130 gfs2: fix the escaped block copy in gfs2_before_commit()
9c9bbb6a878056447dac471bbe73b4aa93085b01 spi: jcore: fix divide-by-zero when speed_hz is zero
e9c140e506617e2d71d522ed900f0c9be27faac9 efi/libstub: arm64: Don't use the platform register x18
d93e70dca09ab7ae0d5aab6b4f5e5374a32913a5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4c5b129a54498f18d9171e58dbc15e4800387274 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cbf52d6ce1d9861b15adc8a5aca90791361c6415 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a2045078fe85918054462348c3e3ee9d628a125b KVM: arm64: Turn vcpu->arch.pause into a counter
4a8f333446c10d361782aa4dcb7833d30cf5c154 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c4ac68d07c812bf59a62d399a79e8fa4ca3fdf58 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
081e702e1a4aaa9f03a43d576724091b345fc429 mfd: tps65217: Check return value when masking interrupt sources
42e39e25b62e2d0b63e8cf0426b720b486353ecc mfd: tps65217: Use devres for IRQ domain and wake teardown
258d92898ea3095c7363f646aad82ff7c06c5d0b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
67221e6133a92aeabebb1ec4497234643a7b7745 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
95b03c926dcce21ba9271ddb4799e372512261b3 PCI/PM: Restore BARs after powering up during enumeration
bf56e0e3cd67806a15dfaf637cd941449ca54a49 spi: amd: fix len==0 underflow and FIFO overflow
01c73963d83b3b85ccce6f273e46da32fb43e70f spi: amd: validate FIFO usage before executing message
7fe49d46b305cdd38d2a94b7ed643c3c2f9e99f2 erofs: use on-disk blkszbits for lz4 max pcluster bound
2c5a807800b5f3349e16af591c9081a65fb4d23d ring-buffer: Take cpus_read_lock() when changing the subbuf order
faef48ba428669db18c400e816f66f3446187175 dax: Return errors from dax_core_init()
50e8c09605b428fbd2305e0eaab05dc1a18c60e6 dax: fix dax_range_compare_iter() to use correct size and address offset
44322a7293f15c9a1c1c74380eeb2ede878a6c55 ublk: reset the FETCH round in release also without a disk
dfa1499fdca9aaad24c7154ee2279045dba04745 ublk: reset the FETCH round under ub->mutex
818fb17d609baf8e9646425c3efea6beba14379b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6f511bbaa33b903b1ca360a8e97eb735e3dad25d ipv6: defrag: orphan skb before queuing
a3203fbd9bf6e9201cae0f846df3e8badbceb814 sctp: hold transport reference across connect wait
4980879032bbc2d63f976f5b7f222105cea20ecb RDS/IB: validate receive fragment completions
409efb4f12b95e50e2e1f5f04af75a85eef01904 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e4d2571effd19d76387e408e1f3506e9be17a5f4 cpufreq: loongson3: Adjust the width of id and val in smc_message
e22aba38a54f1c55090151d5cd7868a258b39cc9 cpufreq: loongson3: Replace per-package mutex with per-node
24288c516442f49f00a2b735419fc1f0629de823 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
c51d1779ff5ab43fadb8bbba37bd98aa536ab0bc cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d75a44d360b6410eb89d0029b3eb1eea0571e2f9 fuse: don't launder folios of a bad inode
6bbdb8bf46ef3219732a9645fa53e28b37c4df77 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0e49fbd593ed3c9876d72c0ba481a5e70b3e59b9 fuse: fix copy_file_range reply handling race
448dba9b2af31f445933a1f3026669619280f20c ublk: pin module while release work is pending
ab36779bedcf1d0fcd309976e16f6c203f43bd8f ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e07db95b63a17250230642acd5c3be84fc2d0e5f mptcp: reset msk state on early connect failure
8975faca8c9d3fb855da5949eebf2030e4d778e2 mptcp: fix subflow bitfield misuse
3c4c6b318e7f52fa44a9ae2bfab03b9e9c782be1 ALSA: seq: oss: Skip events until fully initialized
6c8413f5412d2e8c6b6ceaa930848a825ceeedb9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
69c4e9c13afa249611bbc2d468b3883de524deff power: supply: qcom_smbx: set the charge enable after software control
b66d83f86183997b58469d571351b89b919475d4 power: supply: cros_charge-control: restore EC state on resume
7ba7ddbf458cb1c6593da649ac844db6d4979d08 power: supply: generic-adc-battery: fix status with no supplier
935f03f988830acc83ac889795c15830510d219b power: supply: qcom_battmgr: Notify charger supplies of online changes
11452dc2e6bb4f42f700eb052dbc700f11b6764f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bc958129a57392adff6f2d374bbb0f32bbf9a5de alpha: load the MMU context when switch_mm() switches the current task
07b4cbae2060778e53e4b102f28b042abf1331c5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a26392e2fde8ca95ae4fee99abaa1516c32cab3b alpha: only use a targeted tbi() when the target mm is really current
5aa85f90a825b7eb9d4b6d0dd956d652715fa108 alpha: invalidate the local context in flush_tlb_page()
be818ec671dba143030e5924cb44a768114042ca alpha: fix the local TLB invalidate in flush_tlb_page()
8002dacea4708c7092ae4b00927b3861de608873 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4f2aa02c8865810c9dbeec767e78da9e2bd8ef43 alpha: invalidate the local context in flush_tlb_mm()
42c4ea22552148c6f2ef93aa80b7657609555434 alpha: invalidate the local context in flush_icache_user_page()
7e2ff6da9ecf1e041005fd60caba04bcbea2035d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1ded6b545bade7167471e2b3f2d4fe0c6489cd6e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ccda4439445c0dcec7665af812ef5806b211b2d6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
90cc16ecf4a70aad6f8b3ea5af8ec38064b03428 spi: ch341: handle transfers without a TX or RX buffer
580203eaebaa611f43c07793c77c9c97df9d4a72 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
6ad77a47904e8e9d8cfecc53a47146fa69b462a9 hwmon: (sht4x) Reject incomplete heater command transfers
2affbfaa1db576a7612ae11d5ca8b97f8fd30bdd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
78b8738d6656acec8a0d812bf826a9a412f16971 lib/buildid: reject file offsets that do not fit in pgoff_t
16777276954753bb06b7e9e338ed08a7a3742557 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c2b9c053512eab7f32e41eea9cadf372fea06aa2 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
306a7db6aaa192e6ff1bd235bae4613d855af87f netfilter: nf_reject: initialize IPCB at inet ingress
9e4af1fa6eb134ab230c0e3788c02f138f3febb7 hwmon: (coretemp) Fix handling of isolated SMT siblings
e1db6d1f020ea94f16c3f6149a7c9d4ebcb9fb02 hwmon: (gigabyte_waterforce) reject short input reports
9738228aeaf27ed26b9815b79dde9574e124148d f2fs: flush SIT journal during filesystem resize
f78eff4218be3dcb34fabc9822164423ce601d05 f2fs: fix submit accounting for IPU writeback
4b6177c53f05c5dca180d67cb26ec4594ae234b5 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5e2b198a238421a44712a014c898e8963593fe9b rtc: cmos: Disable ACPI RTC event before handling it
45e57ee17b8a588a752f45b2b499756d9ee3d75c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5cc7fddfce17f86c9267eda1109efba234a156e5 rtc: pcf8563: pass the driver data to the alarm interrupt handler
6ffb37e91e6bb8a6e97f75e900d3456d71854c71 hwmon: (sht3x) Return the consumed count for heater writes
fdb8628449f31b54b6b5269dd47242d94ac1c3a4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8803593347710323494c1bbeefe2f0781cee7950 Input: always accept EV_SYN in input_event()
8126595cc9ab1b2613867c8dbab79005cbe1ff87 Revert "Input: matrix_keypad - force switch rows to input mode"
dba86614860210064742fa38ae2db0c9030dba27 cgroup: fix cgroup.kill for exited thread group leader
c59b5fcbc7b777bcf89a976af57f52a95ba42b6f netdevsim: reject cls_bpf programs bound to another device
d43792f4263a309705d495bec65496b802cb40e7 net: gro: don't chain linear parts larger than gso_size into frag_list
f82eafe282ea30abb82ca697069a33018de831d9 ALSA: compress: fix buffer leak on failed SET_PARAMS
bda1fb7c15d9c7a293cc974d0325125ec577992a ALSA: compress: reject buffer geometry change on gapless next_track
50eb0b68ff6446928588052d2d92274a5c4cb77a ALSA: compress: add missing OPEN-state gate to SET_METADATA
6d379def894e29a93019b5c04412c807f116255d ALSA: compress: reject restarting an ACTIVE task via origin_seqno
7986ac275e14fa80dc400ac2776b485467a0b2a2 ALSA: mtpav: restore negation dropped in guard() conversion
7dff4e2578fee54e8244df7c93bf627ce160632d ALSA: emux: Stop voices before freeing zones in all cases
0fad7fba30c8ba80968a9867a765987b3ffa6cb2 gpiolib: Free chip resources when allocating the label fails
0f3f389215cb80d97540f87cef3d07a72776ac38 ALSA: line6: Handle period elapsed calls outside the locks
e27d2775f9dbfe3301ddafc78bb9861399762084 gpio: davinci: Clear interrupt status in every bank on suspend
2d12e5db3317566e400144e1f99d334f7fabf3dd gpio: pca953x: Handle direction register read errors in IRQ paths
1c2c129c4e7fc2b70c81554415a1d8826563a247 blk-mq: clear stale inactive flag on hctx reuse
d72ea8b655133aed1c4b316cbc9c07a43e9fdf43 drm/amdgpu: require _PR3 for BOCO
94b703ea1438cff1de0f3036a0800bbb90f66256 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6130c38c3e735215694b579927e6406bc00ad784 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7c43b9c2e9f803f078e22b25fb4f0250988fa17d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2081dc291247066cf174f9ad4b20eaffc5663dc0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
87a531b56f2b8992e6082c2e57ec034548bd11d4 drm/amd/display: don't WARN when removing an unallocated MST payload
b900cb2316ff78943f6b19360d931e312b751011 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
01d08b4de4b1fbac7f980643ed9b4d7460ff1412 drm/amd/pm: reapply umd profile state after recovery
1436e441ad19a475ce3fdaacee7efe670405cae9 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b260effe83a6566fd1d4038fa5ca9bc8a43c7208 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
38bb73854a4a0d38162c1776fa1a469de897bc96 drm/amd/display: Fix swap in median3() for DSC rate control
2cbdce3fdf929ec5c13007611a37672720bcfb8e drm/amdkfd: wait for a GPU reset before freeing a BO
2368f9aed09cbabb5a8980c2fbc78bde98e170e9 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
c2a3bef88fe10cdb286ad8414b44c7a2935017ff amdkfd: Fix memory availability double accounting of kfd pinned objects
58d07ddaa5f33052a29cb26ca226da281e5f3475 drm/amdkfd: correct vram_available calculation
ac01bab1bff8f08d57fdaedb624e36fb65d147c6 ipv6: remove ifaddr from hash during ifdown list cleanup
ff386540eef6fabdb330bee9ef927c9fafe71496 ipv6: serialize address publication with device teardown
1ca1ed1e5752c2fcb61a25ec31e612b1d88e2b4e ipv6: initialize temporary ifaddr before publication
9e93f41a3483974fc7df24def7f7999909cfd5ec ipv6: do not restart DAD for a dead ifaddr
83babb400486507c98e151ec08a3663ffe1563a7 fbdev: bitblit: Fix glyph clipping when fbcon pans
fbeb004b09658d9ae54af6951f0220a2ecf5dd7c PCI: qcom-ep: Deinitialize endpoint on remove
80ee045485b98533c5732f417df19229e3794928 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bea16873a071bc62162efb6213e9141ac7732a67 net: unix: reject negative max_dgram_qlen values
ea1c50e9f1362caf17be32831cd9bf36289cd48e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6d1ca6232ed36257a6ee9124d98cbfe667e5a266 alpha: determine tininess after rounding in the FP emulation
16452d2c14525e6da15960afb8feea69a9060f19 ocfs2: reserve metadata for a new xattr block and its value tree
aea3d821519b58c0ea4074734cb5cd1000a8cf65 ocfs2: reserve value tree metadata when moving an xattr into the inode
be9f947632398a96e68fe21fa17890e255f31fdb ocfs2: deal with legacy signed dir index name hash values
bd188a034bb18892ac97bff077f5e156f6096240 ocfs2: use the stored hash when checking xattr bucket collision
9d74fa5c7b7db7f9594eb9842976c2656986d1e6 ocfs2: deal with legacy signed xattr name hash values
ff7cf939ebe93be3c42873f62dcbd34255d992de ocfs2/cluster: initialize heartbeat regions before publishing them
ade5975527b7fd33b6bc4da6c84b378b3d8bfbd9 Documentation: hyperv: Update documentation for sending VMBus packets
d84a3fde13fb8ea01cae89a6c5292e74a34ecbef platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7ad9304dbef135174734028a1637c776fcabe1a9 writeback: reset dirtied_when when switching wbs
0a4c515925cc1130821e14de528b8c2792ada94f writeback: clear old wb dirty state after inode switches
5ec6159e99f1d06b511aff863d830e0d917926ab ALSA: aloop: Update the PCM Slave controls for a matching playback
e204d8b84f97b732f6cf0b3b78ccfff8016d78b0 sh: maple: Use the matching IRQ cookie when invoking free_irq()
62518ed062b5a93e091b43cdfa05b9d9796ac184 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7511c1c4baa944dd73f724566bf78abf15944502 net: wwan: iosm: validate msg_head before indexing msg_ring
3402ea1ee81cb2cfa61184d6eaffd1e9743c754c tipc: fix broadcast sender hang on last acker departure
d14b8b4bad5c44b90fbcb78d21ceb9d18b528eef exportfs: Release the get_name() directory file synchronously
0be8ba845e49ae45cdaf60e3f38be8514efe5f00 statmount: don't copy the reserved empty string past the buffer
848ca02a4a39f2b15ad52d59ecef9df36c942215 listmount: don't wrap around with a U64_MAX cursor
4429d405124e6199092f029afd5630c84019d6f9 ucount: take the rlimit reference before checking the limit
55441fd25257971833e914ccd7337b2f2118534f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2fec4e4547ee28e5ebe54c34d67b4afcaf3fc0a7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
25a82a59738578a2ad4175b604e59a63ba8e6d32 i2c: designware: queue only one read command for block reads
5ce06b8a03a7d8400408b953d7312dbc5219bb51 tpm: tpm_nsc: fix NULL pointer dereference on init failure
160acc23dea8d3b5acae35e1effb32788a9aebd1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
532570df1ea04da4b2463477abf92b739a072ad0 tpm: fix zero-length read discarding the pending response
930132f707c7ea67bc9cb8099ef784195cb6ca8c gpiolib: don't report -ENOMEM for a requested line without a label
d9c558a9a047c6d768b7c915bdc978631c836f84 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0a71f66c8f3ee1f1592268d75766489e96c37525 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
20661adcee8783ba73fa6405842042dd161915c0 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2e98c0261fc6b500db9d7f09b32b023b0f03c4cb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a1028ed2d71d28395c58af1ab73abd0e42cc9909 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5ba40b5a2d6220666f9263e92ef38e43029ac6b8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5244ac2547e5d1310d233f490e193024803422ef cgroup: don't kill migrated processes through their exiting threads
ca59f6aa7c29c5248ea996d4a5e2fa7964ae74e8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
57492dac0edfdc29d0c6a5b931456f2a5545e964 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
9a62816f8891b0804c5e36538377b1a618a0bcab veth: fix stale peer max_mtu on XDP program replacement
6252388f4ee900826173c2a71d9071b7a2b699f9 scsi: ufs: bsg: Complete the job on error
a3e6b9d63f4545f2e2c6522eb7b180a607420ef7 scsi: ufs: bsg: Clear the reply buffer before use
657a3f18227d375fe34c565f511a268c63f20784 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e89d8e7c00ec52c207950a4f80c77e82565de9fe scsi: libiscsi_tcp: Prevent R2T range check overflow
3c9620afa60869f5e637ec047a04ba71f1557512 scsi: ufs: core: Remove an always-false WARN_ONCE()
5e208e3883fd79e841bd98d99ae9f3cfef5ad191 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e93fbad317c8c8501697c7bbbebc285999f340e1 compat: avoid double rounding in times()
4dd4043fcfa06d27c2ed22cc51c8a1b2e0e632bc stackdepot: stop preallocating after the final pool
03ea1f756ecf84d05f923940583ea20691c825f5 ocfs2: snapshot the dentry name while tracing file release
fa5ee143d0e6fa86c7173d4e6389f2b4bbd075a5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1b6f6cf3a78dffe7588155884edd9f3ea06ac8ea mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
fb307eadea56944075197c1d34905b458cf561f1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
7ea08a7ca9e1612b6615487c1e536a98b01f6f56 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e9d4d0f7d9ca54980fa989280ea75cbed3190c99 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6dddcb5b8bf84da259ab32cc372d0465537097d0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fe6e1017449126be6ae477483945c31ea1b0a03e mm/mlock: use a long for the page count in mlock_fixup()
87f6bb4b82ac4334ff4b5ff0becff9690fe39911 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
695d0c95c13f678acddc6912f6b711a29cbcbf3b mm/percpu: account full object size for percpu memory allocations
be6be6707c2953dc4ee979e7e4605fe436d87429 mm/madvise: atomically clear the young bit on THP MADV_COLD
1900cb4401985376b3bf98dd54b97fa42688cf58 ipc/shm: fix RSS accounting for hugetlb shared memory
f48ad207e5b617d990382053cfabe8414eb79f77 mm: vmscan: don't count per-node proactive reclaim as memory pressure
98e52d6946a95a28cc59605d97de364bdcd7691f mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
abdf941e56626dc9a04f3fde86fe8c79ce8c3776 mm/page_alloc: count guard pages as free again when their buddy merges
5b040ba4b592f9ccbc7d072767e1be8c545c9f24 mm/truncate: fix the zeroing end of pagecache_isize_extended()
38efa986446b83eaefde90558bc0ee7dbe903782 mm/mremap: populate calculated fields in vrm state correctly
e251079d676c481cc905d1ac226851b1ef49a4b8 mm/mremap: correctly uncharge accountable VMAs in error path
a402a7a7dea719dd48bd9da81463195835255e3a mm/vmscan: reclaim every zone in per-node proactive reclaim
41a885c81a18d41613b78888d9aa1e95393473f7 mm/mempolicy: apply bind policies against the scoped allocation zone
cb24274f7d304d992e940be51234a3d9cfc179b5 riscv: mm: exclude invalid THP PMDs from page table check
482a6e8ab6ae8f719a204966688daecdbcd6ff70 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e87cd6f7507f682f0f32ef83917b6729738bce7c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fa12106f992805d7bb4938ad88669bd18a7709ca fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
035b7372117f174b5b3a10378b77a5380fcd54e1 timers/itimer: Keep a nonzero value at CPU timer expiry
4c4c4a69cc2dc9237acd25caacee5552206ce0ab time/namespace: Fix overflow when converting absolute deadlines
2da8a5e6c0abb3388f8f1a959d4a986b039b6c45 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
5c4d3a1f50545607a841be707e144f49ede855a1 ceph: avoid pending truncate during nonblocking cap acquire
acaec29310a634f15007cb25c4ee5c87552c6204 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e9d72cf5d1bf5b4ddfe86707ada614973d75bf64 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5ab17ed54e8b7ca64a8d167a09d6a2c865ed51cc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
046d542cd77b36395f6f9fd63e8de0e69612a34d libceph: only set read_from_replica on read requests
7f4f3e6fe58c25ac5b6977b089634bd5c48a66a4 libceph: Fix unsafe decode in ceph_redirect_decode()
ab62a3677aadb0bd46f37330cbf44202cff3a59b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
23e0bbd385b17c30ad5aa03f6b7663c6341f019d libceph: reject mismatched CRUSH weight-set sizes
de314d21f7adb39bd2de38c2f7145375201ca180 libceph: reject an initial monmap with no monitors
f0dbd6b9b05e919ebab668f3479aebbcd2431fce ceph: fix integer overflow in the snap trace bounds check
112f3dba7af4da07c95151e6236213ba7c6b00c9 ceph: Fix xattr buffer leak in __send_cap()
410855d5e5b63e6a9b5225f0680b68336de90ab2 ceph: Fix mds session leak in __open_export_target_session()
813221c8bbc9ce0c22b8a190478f6718d9c69a31 ceph: fix 32-bit overflow in readdir reply count check
e1cf4b41bfbe86f06f272e4c9e87e383d62014fa libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5f4eda68e31881d82d017a1bd51d774fd342f23b ceph: clamp MDS reply result code to the errno range
32da9f494080b609a1979d6ae21e0bd1bdd30591 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
512b5cf725d576aba222d976f9cb9a197d3316ab ceph: validate fscrypt auth blob length
ff6e8ae28b522586507f7de81230b471a4d9c633 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fa6e5325278c620391ee6b75abc731532d66e57f ceph: validate MDS reply fragtree split array length
6f8082c1fb88f478826d355ec3cefc6ff09da6e1 ceph: validate encoded xattr name lengths
c94e08ae4ad38ef847e273d9d989b106a083dd2e ceph: fix uninitialized err in ceph_netfs_issue_read()
2431c46f95a353ecea7a3db2da54164f2e654505 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a55460a33402c09a8733d5ddbcb6db9865de50be ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e4ab85f273f41aa7dbfc2a876f2c42275c9ba783 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
9189524229c35f8aca0584c7cb758d4406e0e1de ASoC: codecs: wsa883x: Accept temperatures across the full trim range
1179a864db9dff2258d72deee2348d967cfd6f29 net: usb: pegasus: check rx pkt_len against the received length
b124b5a2d82f894cda2b327f4b9fec28b7a590a3 bonding: fix out-of-bounds read of arp_ip_target
0cc5459983d1e158dce54e539f7d5c94777c0ac9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
01c9e3038a39a1eb683f0b7e2a9d59398b5d759d dt-bindings: clock: ma35d1: Document the missing crystal inputs
a3d1e34ce1284fb9ea2e01e479123d3f285b4612 tcp: limit tcp_tso_rtt_log to a valid shift count
a6814a094d3bf29bb35b1212a718fd9639469d0a xsk: restore UMEM flags after failed pool assignment
9e48dbf6841e67c311a4099b768b4e331eae15c4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
834ca8b916c768411693b62aaeb33f7ce39fe10e ALSA: usb-audio: Bound packet copies by the PCM buffer size
db13dbefa22eef5d20173766d7e1e71a1f9dc7dc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4d816922640628e1df36d740b38478d03d09d81a ixgbe: reserve TX timestamp after skb preparation
66995f75c5926a0d6cef69b668f3170541b327d9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a6a76018c2d666949a7ab357986037349b3433dc LoongArch: Call cpu_final_simd() with pure_initcall()
45d58b3dcb3d2d4c24046815ccef0a5526723f0a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a307ab34e323be8e18cfca948d6fee6a00457ca4 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
53e0ad94f3da17bbcefafb967ee17d928b040d0d LoongArch: Remove redundant call in update_bp_registers()
18de2985eb99f1de3b54b9edd4374b5dd428ec9f LoongArch: Fix bitmask corruption in update_bp_registers()
eef4bbc5174dc79a95b99984c28a0b3fb2a06535 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
815c31e67f3feb82926b823469c953af8d3b84f7 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4e4c9733886db991f7aedaa0ff9bd5f26851ae18 LoongArch: Fix perf hardware breakpoint failure via installation
f5841241474fa4465d24f88860ace7683fdc6fc7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1e70a9c88381bb29fc64acc427afc1e09d0a8b9d arm64/mm: restrict transparent contpte mappings to valid PTEs
1916c2f2d1bdb979b4610b5514c0af37fc7ed2bd perf machine: Fix NULL deref in thread__resolve_callchain_sample()
03bb7b94d6e408bb52c5c25d4fd7bca2c794be3c drm/amdkfd: stop restore retries on device unplug
ec01397e6c4082f78e1a40e0baff7c8979653dda drm/amd/display: take a runtime PM reference only when a CRTC turns on
cfa7fd53ed06c8cce47390a86781316bbb9d1e78 drm/amdgpu: reject CS chunks too large for kvmalloc()
08a3f27f91a91fe105012ce8d910540d6a54b37d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
48f413a3999ac9421f97c2330242dc72f72ae24f drm/amd/display: Initialize missing TD-LUT programming inputs
7f1ed723c19846fd176243acb68ecdccb22bfa72 drm/amdkfd: validate SRAT subtables before parsing
7f695fb47b4073d6bbd5bb9d5c4f969327641eab drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3646b7c04717004d0abfc71dd35d25a646c34f45 net: limit priority VLAN untag depth
33e747a4822b77117a17805e0c7df9e0bb03413b macvlan: fix passthru promiscuity accounting while down
5e3cdfc8554dfc43b90ca13231e694bd145390d5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ebe4f0736129014d6fc475215fc5bf0a0549737 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
61329755f28185322ab4f7640112b1e5c2f505ee fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
241fed9fa149e538546116e22d88420bac606291 ntfs3: fix mapping pairs bounds check for alignment
9a048334a7dce061f6c75d3b334b4a4f28db60fc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
63c2733ed1fc1d40a6c42577a3e82e0e1323e945 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
36c3af0e94b6c385c4934c028cbca27e138ae1ee nvmet-rdma: reject short connection requests
224aa110632eaccdafa62e106fbeb81420c0d84e nvmet-fc: only send read data for successful commands
5dc1fa00e67e8ab728a1284b8c889675e6eb8605 nvmet: pci-epf: report transport errors in command completions
868a29f30f15e6a75371ccbc64a9d0bdc2be4795 nvmet: pci-epf: require SGLs to match the command data length
d6792894711a19e093681ee874095bf7f4543c6b nvmet-auth: fix error handling on CHALLENGE failure
5e4325c515dc5719d2dab3520327d1f04c661596 nvmet-fc: Tear down the association when the admin queue allocation fails
80b1428dbf81f4bb14d66606f61d1e1cb556ce0f nvme-tcp: start error recovery when read_sock fails
32bfe3eddb18691b482893c730fd71b0996e4aca nvme-tcp: fix io_work priority inversion when send_mutex is held
13ebf8ef96ac6988f56167a2e50ae290d59fc6f6 nvmet: Finish the blk plug when integrity allocation fails
1890437496271781a9d4ab1ba2ba9bbe4cc7c073 nvmet: Free the old negotiation state when restarting authentication
129119bb1c3dba3c47bc620a831355dbd1451c7b kgdb: Fix buffer overflow in the 'm' packet handler
009c3d488595eb52245be30cb7b9de83f7d89f22 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
61e7228c532950643d9ccaa2274d30c61a00d376 kgdb: Fix buffer overflow in the qRcmd packet handler
b80b417d864b3f99dbcdfb64c5ba49ccfbfdd139 fsverity: Be more careful with return value of ->get_verity_descriptor()
74cc51e2f1bf6f2b8b8da4c36c70ca781f9192ee irqchip/riscv-imsic: Report successful hardware retrigger
4d4bd7bcc14e80ab38d5ea2cf6018afd00660f20 irqchip/irq-msi-lib: Free wired MSI descriptors
6ad9711f4fec328a970821ad5cd3a49b1dad9380 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
084a9234681ed6e2f8828341984d8770fb10ab66 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a20f98ffe158ea5eeb9932a3badbce267cd04917 apparmor: don't revalidate inherited files under files->file_lock
f8cd83f7b7ea7b72ccf6fc0b30ea8272207f0702 r8152: Use BMSR to detect the link state
0aba8e759cfcdc6242348dc82b97c96405f90762 mount: refuse setns() with a shared fs_struct again
24705093eeb28c70f56ea509d9110e802435b1b8 userns: don't drop the exec securebits
bf04f8bdd6f0065afe6997a4a2affeece2090d57 blk-iocost: abort weight transfer on invalid donation weights
594a389f90686159f4a2198f370b43fcec01fdec proc: don't let an entry below /proc/<pid>/net be a mountpoint
f021ba9c6f5e60560a040a54d22df166106941fb tcp: check congestion control restriction first
8c054c71d47d19472d2aa2efbae89d2c85e0b7cf apparmor: fix refcount leak in aa_get_newest_profile()
4971c6f821ff06a01c0779d0b1f9d0fd6452e3fe apparmor: avoid potential double free when remapping DFA tables
e5b1fefc2dcd8951874be43f409c8a61f574f6d9 apparmor: check accept index + 1 is in bounds
7d6eccadf776e56f13873b1b8de4e7583b51fc02 net/packet: check TX_RING fragments before memory accounting
464df36ba29d68bfab38d19c18127fdcebeb5a3f tcp: fix reordering addition overflow in MTU probing
a08cef6d1aead92a85dea5a8b7a826b4355d0303 apparmor: remove fs entries created by a failed policy load
7d0e4a0f1aedaa81250538b9c115a4ba53d69f1f aio: fix NULL deref when a fault races ring truncation
4a70894450cb4d0d5308a9b831e30a8fe0a5a156 backing-file: enforce append-only and immutable backing inodes
325b62c95822975a65fe5d0c70e106a68f1ee700 iov_iter: fix NULL deref in iov_iter_alignment()
8bceb60345446206ddaa648020e5bbff65409af8 splice: avoid stale f_pos writeback on error
0da582bda88a6b0621aa9c6305354a14244bd922 fs: let backing files inherit FMODE_NONOTIFY from the user file
f4acf474e4dc4f235a6fd343a8bc808ff6de62a8 fs: skip copy_file_range write limits when there is no data
662ac91c9ffd4e71da45d6998c381658c209824b fs: don't fail __d_obtain_alias() for unlinked inodes
337783277c0b0ee57bde6d9be4c9ea3d93c5d31d init/bootconfig: pass init arguments in documented order
99c09b6a5ebeddf2643c4266f4381efc4754e5c7 ocfs2: read the xattr entry hash before defragmenting the bucket
26d2534b6f1e78f3515f68b62786c38fcb210f92 apparmor: fix uninitialized variable warning in aa_inherit_files
5d68f3fd958b90b65faa879108ef2a47fa3c25c0 apparmor: on failed load ensure profile files are removed before parent
a97aa838903d15f865d80809f5198ff459c6634a xen-netback: Fix XenBus connection failure cleanup
c5f54af611ff6fe1d53fa05d8e87b469dc56122b xen-netback: Zero out sring pointers on unmap
1cdda838e8475edf89b73ff0cc952005dd0b1fa7 Linux 6.18.63
9316b7e1b91207cef02d84c41a9d260d278d2d6b Merge v6.18.63

--===============6858770043463036755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e458d53b79c-cff26be72d94.txt

784d076fb722886c2d64a5c7ae8df52ac94490af arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4a3dad68fa35ff66340f01ed80527824ef8d70da arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
707a64f15ea585f58f83e52de4c3e56c35ff1403 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
389fc38db3e9bb709b25344d0fa0029af9aafa69 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
fdb974fb485d568cbcaa8c1ee61beb408d35305c arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
0405573349c8b41ce69664d36bc5e25917e88bab arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
804fa0c3ade52682f225742a93853a5f5ab6c7fb arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
e29d4dfb6cca9d027f5607df9a847a0518b7deb2 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
94a4963c18bdda02ea4f49f6680fac2ea214e6b6 arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
109c4367e24ca346638f0c9a4a7ad20922c5331f arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b9562a46769cf921e5309c7756c44b9bb08b801f arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
06ea36bcbff2ce545b59755275cb106c945fe326 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
f1d57fa2f7557bda83d23cb3fe7c3d70f1a19907 arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
f0292aae74b2c0af105e7e4fd9f9512436d17906 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
1aa28cba80ce3008c1466eedc9a4ac9fa623236a cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
ae118e79c6a2b0a29ed6e26516aa2050b61c1492 nilfs2: fix checkpoint root lifetime on sysfs errors
5a68359865e7f79f04e44185fded3dd48df52b19 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
ed89d13541c89246fd410b2d95861096ad3d43c1 md: validate bblog_size when loading v1.x badblocks metadata
2638b5133af49e5c82f890c9f3701386262d7227 crypto: qat - fix error source for QAT GEN6 transmit interface faults
66a509b34f4faf45e75c6ead8eedea0ce1890116 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
e766903726a12d8426728fb56d01566cf59580be crypto: hisilicon/hpre - fix pointer dereference before length check
f54f23bff0b1c4015a669fc59c74a64742227885 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b0bfde2bdc71ac27f8027a27bbb992a37453506f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
431c925a7c7e389fd0416fc63e83e14eb7c4372d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
ee68976efd5b9d242e7d41608fb65aa539138a1d crypto: qat - zero the VF migration state buffer on save
3a56392d3d930061d8c2149ad35114ca92079b2e media: cec: extron: clear response tail before dispatch
e6f3ebe63ce84cb5a7bccc00f5e70b2f29133fc2 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
f96d56761c93ad00bd6ac41adb8b5387b5363309 media: adv748x: Fix endpoint reference leaks on probe failure
660a415b17e2cd8ab51701627daf09ff5f1b03c1 media: marvell: manage the MMP camera clock provider
b00698d4ad648f78eab1e1912ca58a243575c707 media: go7007: unregister the I2C adapter on USB probe failure
a6d5137091c19473261113f053287dad0fa9b5b5 media: cx18: Disable PCI device on probe failure
067dea99ed1d0b76ae05a2e183f7a1a249131dd7 media: tw68: balance PCI enable on cleanup
d46312123b01d894ad1c846cec78439da5abcbe2 media: adv7180: Initialize mutex before ancillary clients
463aa906b957b333cbe4e765b72fa933b660e261 media: au0828: Fix media device leak in au0828_usb_probe()
52d2e75c912d823931b5f3b78f946d0b60e8d005 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
d277c0545b06124ebefc8396d146ceb5d74dbd43 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
d054be8f786052aa376e48b5c02f28f6a8ee9f0f media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
38034c83a1b253a74bba92cf3f3b95799902a3e7 media: i2c: ov5647: fix power cleanup on remove
fc317f0e7d6a148ed4ece0f24d64b0cb9cf2af48 media: atmel-isi: release unregistered video device on remove
e6b68b789b165d1851b330ab11aa33e7031c69f2 ASoC: fsl_xcvr: free IRQ before canceling reset work
efd624f5a1e2dbd4f4652c0b29c33bd87fd0ec62 memory: stm32_omm: fix child clock leak on set_amcr() error path
018529140ef974745623cba040e68e3d54b1d8fa arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
021ef9b57a4cadc313c76f86ab8332d1abb3e8d7 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
a2a803455cfd3410f417cc29323443de595542d8 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
ee7178d53d0746477e37251088682578a3faa2ff arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
998e99e7fe1279f5ee834b106019c9f09dd73cf2 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
863b476122a5adfc9f8488dca2fa45cf5be09e4c arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
02f2d78510dc028c7549d9c937b180574529b18c clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
0a08168d2ddba29152e7e427185b322a78d9860a drm/panel: ebbg-ft8719: Set prepare_prev_first
2f76c8c74f30091f3c142941ce64929c2346a28c mfd: da903x: Cancel IRQ work during teardown
86063f89c7db5042f4f67596074ae166f8ba8bf1 mfd: Fix MAX77705 dependency on regmap
e7976a539c060f2fc8048a28718adceeb5e2cb45 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
8c2eaff3553bed57f43783d86ce107c116e67d2c mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5b172740c73fc91209aa610cd21427984257093b mfd: twl-core: Unregister the auxiliary platform device on unbind
96c3e4bd194ded10c8e314531eb3f844d3690df0 perf loongarch: Fix discarded const qualifier in _get_field()
d0613a385afd4891383540edecf5a9072820ed78 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b72dc670cbbced183fabc68ac8d2473ef99c7364 kobject: fix out-of-bounds access in kobject_action_type()
8642f08c3286c7962be101ed5e6bae11ff6e96c0 ASoC: Intel: atom: Fix platform device leak on probe failure
7aa3c1063c917b70214ea8d0e5aafb115fe2d4a1 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
604f050c77c30893af5bf4113aca922d1fa1f891 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
942fdac99284d08d6079a0979d00a76402cff08e KVM: arm64: ptdump: Check the page tables aren't freed when accessing
99193298f592c545a93d4365042aa28d9626e052 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
53b3a80c7169203f9ec38669f8444232bd9dc008 regulator: core: Fix coupled regulators reference leak on removal
c9e68bc75465803638aa02a5235d3dd113d6d867 hwmon: (lm95245) Fix negative temperature conversion
127a22646c872ca3e1a598e423b8efbcbaaf3f2d hwmon: (lm70) Fix rounding of negative temperatures
5b3da0a784f8f515c75a534b5878b563a57a1eb0 fuse: don't shorten the folio descriptor at LLONG_MAX
ac8661910ebee46daafa4be0b4da057fbe7d026b fuse: don't drop destination page cache on a zero byte copy reply
a85fffa362446416a56cbc1ea53fe7716dd782af platform/x86/intel/pmt: Block mmap when callback is present
b75a082e860d15b2f207f5088fd779d5ec1169ac mtd: rawnand: nuvoton: fix clock cleanup on probe failure
e352c29fbdcdced1f822b7516408ffb6958f18d7 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0ae6ab2bfeba26cbf6dcdb6116e18242d9ef9c65 mtd: maps: pci: balance PCI enable on cleanup
7ac5b43cc863321d787b44d45757ca6036eee88b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6195e15f44805e79f58b0b5eff65d0e914514263 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c312ee756e7472bfdc6c17904a62bff01be20410 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2a22243c1247634ad8f0622759a1f0cf52d68285 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
9b0f176126b99d7df1fd86af92e4e4bab61ec2c6 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
da78982c1b06eed3267822ece0c306544418ab00 mtd: Call get_wunit() on the master partition
08a8c59e5c4f665bb7dd9eb7cd9876eb16c821f6 hwmon: (coretemp) Refresh the temperature on the first read
e8bcf91b79298ba1d30da616b70cb1c1fcc7b2e7 dcache: report a Tasks-RCU quiescent state in dentry_kill()
1a75ff14062d015305de5c2e85ccc01afe0adb49 ASoC: sdw_utils: clear stale RT711 device reference on exit
92047ab3be6878fb1815b6cbc960aecd9226ba1f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
8b5d12700e23de8cc7496973c51805b6d6c4764f peci: aspeed: Initialize state before requesting IRQ
4ae66b04206f25235fcfe472fa49a6e2c0090ef6 peci: npcm: Initialize state before requesting IRQ
d6675d774a968fd5a6786c39095637736fa3b1da hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
4fd207f60873aa9ecaef63ebd4cd56fd981925a3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
93ed028d8fbd19c9c984dfbc01af2baf783ee4a9 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
0a75547e19098e276f9fec563ceaee694b9610fe MIPS: mm: do not write a huge TLB entry when the probe misses
034f2d8d18a225dbc3f5921b05ce6c904030806c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d680391e05307171a01874b29737ede4015f986a arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3300a0eb3a39092696fca74bff412b0eb64d9231 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
2c843edd0e071c2fb068c0e7114e8b5c94c5ec4c arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
675c26291463079931a076c06be111759574b3e0 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
2d49843e7f37e76bcae297162fa95b01943d2034 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
80d81ab3f0195763831c6507affac77ea2835f16 ALSA: mpu401: shut down timer before freeing MPU
9705fdc22edb1cc5ed25e92b5e69d0639bff94f1 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
dcffada9bf322c6fd95dd6b6356c280ab26f3b37 iio: adc: ad4080: enable address ascension for chip identification
718f33eb441d36658ddc9346ee3f0704a664e68d iio: amplifiers: ad8366: reject devices without match data
d1b39462450a4fbd976f7d960b342e1b91704cec iio: dac: ad5755: validate SPI match data
d694eabcc913d37ea370242e1de0ee0b226ba10f iio: dac: mcp4821: reject devices without match data
8b3c634781f95e3d0212dd2ab241c07245b617a9 iio: frequency: adf4377: reject devices without match data
d0bca431e4884e3c46f7996f9847d4a2e6ae11bf iio: imu: adis16400: validate SPI match data
83fd3f6d2899dc1c0aa18310001466473de235da iio: potentiometer: x9250: reject devices without match data
b1720412284543b9573b76b9f06d1bbf2e527823 iio: pressure: bmp280: validate SPI match data
30e229f0e12b91188966b7ffd1a20b9a182fca65 iio: adc: ad7192: reject devices without match data
864f9a04801aa997ca170384f8ef9690128a665a iio: adc: ad7606: reject devices without match data
38702d00195c5f2aedc474d06b5c5e4e2052198e iio: adc: ad7768-1: reject devices without match data
fac39c779d144cfcf7977b115f6f67492232d877 iio: adc: max11205: reject devices without match data
f3a10618b0b3795f8a056b7fd2fad35d85e99d5a iio: adc: mcp3911: reject devices without match data
5db6a2fda705dea0fa4ecac8bacfab5a53057ada iio: adc: ti-adc128s052: validate SPI match data
a98835b8d3660a669f97d6ad17e2a2e44d1254be iio: adc: ti-ads1018: reject devices without match data
3a34bf7c1fa8bc344a37259cc4d1edf91e160b01 iio: adc: ti-ads131m02: reject devices without match data
ca56df9fda43636854df6110ccb1aba1f6acb857 iio: adc: ti-ads7950: validate SPI match data
30dc79cebd92896dd9f0ea8525811d27e7a8b6e6 iio: accel: adxl313: reject devices without match data
003b5a5bf03127f104ec643eb35fd8604bf3bd6a iio: accel: adxl372: reject devices without match data
e5f828765e23541a120450ed7ac757292029f444 iio: accel: adxl380: reject devices without match data
250a6a02dd7636ed84d7077cc13a184d9badf367 iio: accel: sca3000: reject devices without match data
dcb2e7ad23acb8729b2b9ebaf391cc9793023353 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
58d5c8c7df8d94caca5e3c0dbe41c2f7ce42816c iio: adc: stm32: fix minimum sampling time values
8e98d2c933de71af6b449679f53ec23a21a28fce iio: pressure: dps310: fix CFG_REG bit definitions
1b72aab9d658195460c4525729f090fbda26c098 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
3d5dbe7706a9d58b8356731aaafefb8053711b27 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
69945942b1221a15a468748046de93947596dee4 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f0dd015ed8ced512f64b1fa320600b24c5161712 cxl/acpi: Check ACPI companion before use
416531e8b3fef9c9206ecb30c6b6fa19955dc438 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
270868567f879e0beff0579aefbf3f1acc0db355 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
71ae636d274ff2210318836cf62c51915db7e41b media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
bb1d103df3c398f7775f488f85f0aa94060a4b94 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
07f3f2b69bf7108eb98622c33bca6d6f6e800857 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
c2ffe9ae9db1382ac59274eaffbed2f493698d41 media: venus: Fix iova allocation from restrict region
5bc84a24b90d278541b87d0fab0df56654b89442 media: iris: reset AHB bridge before enabling HW mode
be3d96d7e6fad161af5a8a8272f50424fa038d11 media: iris: avoid bit depth validation for capture formats
190082e89a42776d653df54a59937b02b6bce52b media: iris: Fix iova allocation from restrict region
b1f044531d9c7e84833ed28339296203250bad8c media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
212eac2cbb2be397ea8f90f32b0e09cca8d4d2a4 media: iris: Fix power-off ordering to disable power domain after clocks
f9a8f00bdd6de4c2217ba7074f10b6b9527e95c2 media: iris: Fix frame interval enumeration for non-divisor framerates
3d481c056453fca8e10aa30f398eb7195ca009ba ALSA: sgio2audio: Only free successfully requested IRQs
014c2c79599b09f4f5d87d2d5b3e7d880f2ba92d m68k: dmasound: Keep the Q40 IRQ handler registered
730c62d68cbc8905f348f99e7b74287f10c37e13 ALSA: core: Check shutdown flag at D0 power-state, too
1dca563f49b2a15ce26689d2d19d8bb7d3975d11 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
67511cced5a1b9e4f1787b0ea1e53ca076f42639 powerpc64/bpf: fix percpu private stack leak on JIT failure
0e7ec5fe2fc914e611cd0f9cfeb76a17ffbf5d6f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
764eaae4a779009ef24e7803f09cb29877e213cb powerpc/bpf: fix alignment of long branch trampoline address
f6af47c9b04f78b9b992522e33d57a18466d290b pseries/plpks: fix error handling in plpks_read_var()
53f960a9523ad428dc83e66061b84981e80a3040 pseries/plpks: fix error code for wrapping key reads
29ea547fa05ea09fc40ada2c873f0f8a37282b07 pseries/plpks: validate input to plpks_signed_update_var()
995849e64c032d147880e4adf00fdf264214ce83 pseries/plpks: clear sensitive PLPKS buffers
d4d9c131624d4204b4e9faf5df01af18ace14a7d pseries/plpks: clear sensitive buffers in wrapping operations
cffc9fee6df5ed4760d0b6c1c13ac1ec7249c201 pseries/plpks: clear signed update authentication buffer
d16d652ff50dd27686eeec7e903b20f363fc7e27 pseries/plpks: clear SED key data after use
a9ac83078b2adb1774feeef19e1e622e16e91d32 pseries/plpks: fix self-reference in plpks_var initializer
bd366a8cd94a4e64a06fb4510d960725e25af7eb pseries/plpks: hide wrapping_features when unsupported
71a98fc0691dffbce0157fec31a0ea310552bde0 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
02cb989b106625c38d953dd98533fb86f321941e ASoC: pcm6240: do not free an unrequested IRQ
4dfa8994b7082ee56deccbc33ba508089d420f6f nilfs2: clear dirty flag on bdev buffers on log write failure
46a0b522242d53852ec64b3c0875c9982bbf4fd0 clk: tenstorrent: Assign .num before accessing .hws
5265aef398cfd4de4c8cd29cbac99b8d602992aa clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
2edc057609a080fcc1d7669455e111f173eb4825 vfio/pci: Restore 8-byte ioeventfd support
ed5ef3f88c235d06c438678a641eb0ec5fdc8801 nilfs2: ignore non-fatal signals during synchronous log write wait
9dbe5fe5c24355445bed55c961c9e8a05efda163 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
baa8b3891a6225072e27370ff0abf1e2a1898771 IB/hfi1: Shutdown self-rearming timers before freeing
2c7e53207f48453e6185e1eda26160a63a0ec551 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
1d9f1c71725d3e18ee4f2351bde68fff1d0c3f57 i3c: master: adi: free the IRQ before unregistering the master
b06d407817052387507102f40832cc2933387fb7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a659248c3312bc7f85246673d0217e2fffb1be36 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
86765e3827c5f4883fc5485e66fb730fbba8ddc6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
419c7a3d1dcbfb9fee0c9c0ad5b9cff281e0b470 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
c3ada827db09df4fcca54bd487e00f19ea241ef5 staging: greybus: uart: fix racy TIOCMIWAIT implementation
ced1565397ddc42cb324d4d616698f494049eafc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2fa18d965e228a303b75afec433ed8e6105add32 media: mali-c55: add padding to mali_c55_params_ccm structure
29f8b5142ef6126400cc1e13dfd5bba267eaacc1 media: renesas: rzv2h-ivc: manage runtime PM with devres
db7fce6eb2a7699cb583ba07ad4e78dbd23d750a media: v4l2-isp: reject zero-sized parameter blocks
a899494a8f6ef7f78a78635aef6103e9ce0c974c media: mali-c55: fail power-on when safe stop times out
60ce0c7ad6661577e2f3c6bbd5c5061a492b6f44 media: mali-c55: Free the ISP control handler on unregister
d9be08094c526cedb05f8068889c6bbfc757fe2a media: mali-c55: Check the parameters buffer address before copying
fe430842befe6f995b3017aae71a417434b6af50 media: mali-c55: Check the statistics buffer address before filling
f037f88eedce6dd8f5d84a2827ea9b8714b9243d media: mali-c55: Ignore disconnected queues when checking readiness
546536807ad441e63c92ee902860318e245182c1 media: tw686x: fix V4L2 device lifetime on probe failure
158c67f31448316a64bcead55c5ed6736482f958 media: pvrusb2: Fix USB parent device leak in class_dev_create()
dd3af412de04c5253ff863c295ff53cd7628d4dd media: rtl28xxu: fix SDR platform device leak
7eafaaf044f508bc60cf09082fc402265bd198ac media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
660c91b3100c949a0c33faf9d659d1c786ccd1ee media: em28xx: fix double free in em28xx_alloc_urbs
d4855cfbaf1c41a35a5fc54d6245d7924934e14b media: em28xx: fix inverted tuner capability check for VBI device
16802c8e3d7f63833f8bb96d159450544c529e50 dm: fix a bug in dm_accept_partial_bio
3a8d9af96642c7d9175a04542288711beda5d3fb dm-writecache: report I/O error if flush failed
465428dd89a7770bb1aa4a804a74f94b3f6c246f dm-writecache: fix a quirk in statistics
8625014a393b8e6cff9ad3b40094be84e62f7045 dm-writecache: fix a crash if we attempt to use non-dax device
2a064e7057efe5ea0d8709822914ea2114700fe9 dm-writecache: fix uncommitted_blocks underflow
73e821b4b5ee9b6000b25a5d375fe416cbb2fa88 dm-writecache: fix REQ_FUA processing
60656af31876dcac26fb38e333af67a1ffeba044 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
de19ed83caaa891a8e2ff8b658003650bcea7691 pps: generators: stop the generator on unregister
ddcd471e8a917d797c54337d2365dd1ad0663371 block: drop the cached plug time when blk_add_rq_to_plug() flushes
f1cfbb02bf8d91ad64643ba4e5867cde5b2c4eee block: amiflop: synchronize flush timer before track flush
3e24599daf61a5c253c52933d6b2e47375b11668 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
866538c3129625fffbb91735ff93a3d31b0d3ce8 PCI: Disable MSI for ULi M1575 EHCI controller
2de2a3831765bdbae600057f9ac0ea6ee795d4cc media: uvcvideo: Fix NULL deref on events for uninitialized controls
09da3a7fe7951e7659ee924d79db38812064d666 crypto: sa2ul - Fix HMAC key preparation
523eb58df5c11531a99f2e75d08e10f20cc28565 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3b3310d34e227856b9f4d227d856be40b581aa63 hwrng: amd - report partial reads in non-blocking mode
0b9f7ad25e722e20bcb27c208320453f3425ce21 hwrng: ba431 - fix reported byte count
39f06c168e6e772fae37fa7fa3728bf592d03d01 hwrng: core - reject unknown RNG names
043e094c5550a8b0d4073d4f531f5f403a423e2c crypto: nx - validate 'ignore' before subtracting in decompress
52ff769d770ed2352596396eaea59f71b3c3942b crypto: ecc - Handle exceptional points in Shamir multiplication
bc810c2401e5a2ab0544a2cc397f009b936b340c drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
71b0d6f368401cc1627b06ba2cb89c9a8d296e78 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
cc87321f8a139cde8aa72f9bbbbed20c4c6104fa KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
813bda74277ef6d8e2ccf3690295ec5ca2a9c0cc x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
55dff8c5cc0a57c4b90638843400a0596b078253 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
577f30068f40d5ba38da1e3cb38c514e9d610a56 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
6bc133d64056fbe0a9386d36913bb55b42028f4b phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
e1c9b86e9b19088cda3ca23d592e3db6988257ae KVM: arm64: vgic-v3: Roll back assignments from the new region
da167462dc9eccb0518fb372ff39cc18b946986d media: imagination: Fix value clamping in calculate_qp_tables
541d9baaaddda4f6a52abcebdb265f5ccbcc65e5 media: v4l2-common: Fix P010 format info
5af696ab3427d5383b26c485b378199c66983f11 media: sti: delta: use unaligned accessors for MJPEG SOF fields
9c8fb069ed9779a59b3966ff4c608c0fc183a7dd media: rockchip: rga: quiesce IRQ before releasing m2m state
b981241852228f15e6f5c598ffa32074a7af1d21 media: chips-media: wave5: Handle polling IRQ thread failure
7c67c2c59d81f152f23df8b68989a68c2429b303 media: chips-media: wave5: Balance runtime PM on encoder close errors
cc038c90213d6ecd8cee8e28488fa6e5766c13e3 media: chips-media: wave5: Check decoder qbuf runtime resume
2f643182e4feef3a41bec2dd98c1294750392326 media: meson: vdec: size capture planes from the aligned canvas
4f3eddcb5d594804b510d2eeaa55e2d16afc9a74 media: rockchip: rga: fix rotation on rev0 hardware
8124688da2569df407b5ae460e34f7add4c0170f media: amphion: drain message work before releasing core state
70e8f46a3af1e5562ed1a9c2d6b5ff145d8caaa1 media: amphion: prevent unbind while video instances are open
df79221ab69e8a08ecc7efc9455c6df28347ef33 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
7c7c65f48ca8c4fc94492c96ab81b13d9b2d097a media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
be02c5649ce74d701cf8dacfe850700c0ee3b5b3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f760e5c5e83846aaf2a79649b4828ea40279d6b5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
54e5aa1854d2c22cb6a95d40e6d5af675e5008ff media: rkvdec: do not destroy borrowed SRAM pool
5fcb8302045bca7c4ff851356ff54bb1a2897cf1 media: mediatek: vcodec: destroy core workqueue on remove
9a308be404209c45c04318b936f99852d2d47813 media: mediatek: vpu: release reserved memory on remove
a2455ad533b121bf256392c6cd7cf205457a001e media: mediatek: jpeg: Avoid context access after job finish
4e7f4f372e0b214b567569bb9e6b1a6f6f54ba25 media: verisilicon: rockchip: Fix leaks in init
43ab03caf3784010f5d65547a65721c6abefa70d media: mediatek: jpeg: retry HW selection after successful wait
b6f62366bc014a3a20fa0a3c42e51cadd198fb41 media: vicodec: fix NULL deref on oversized frame
90896a3a833e070a93b9b2e3625d7c73568c84e2 media: hantro: Harden MPEG-2 control access against NULL
d1c1f7ed7f5d52344cb4cc90c777f44e1d2c6cf0 media: amphion: fix runtime PM imbalance on probe failure
670d40b2461230cece418a87b399d1a2c69f583c media: hantro: disable runtime PM before hardware teardown
8d9c49185c1f14ca2ec1c236a50d31bfab40e322 power: supply: core: Honor supplied-from with CONFIG_OF=y
396a98fa8213d9da2343ab90138e220d86840e3b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
7583b4cffa9ce0a767f595a47730d136e7a3c268 fsverity: hoist statx reporting of fs-verity flag
116e2d03da1e50c18c1aa16e6225c21e27e0a567 ALSA: aloop: Don't constrain playback params in notify mode
dac7ab558329574448526d5f7c6fbaf350096f47 power: supply: ab8500_fg: Accept status from supplied power
c26641b4d0469aea086c78fd3488b11ff4069b63 power: supply: ab8500_fg: Report sub-percent charge changes
9241db627f3a5ba923f4626ce2995644a35300d5 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
f06ab53fbb196637d977d82473a24c0635987c98 perf: xgene: initialize lock before requesting IRQ
e99f09c7bc152844e728c963ebc2a0af7850d16c svcrdma: Grant credits from the clamped sc_max_requests
04123ffb185934183944befdc5cbbb67ec8bb5b1 xfarray: don't crash when sorting if array element crosses a folio
72bde69388e8fa956776699162418d9b06c764fe ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4771f7d61e0691861aba4ae85b9dc2b5c0f6f449 ASoC: codecs: rt5682s: disable jack detection work on shutdown
0532109cf4b51fb95b71a44b3709d04e53cf67da dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
74319a568e8e2dfe8ea029acce7c975de11f3412 floppy: don't store a stack buffer in timeout_message
f7bdf4668a70ab16a24afb0ebd33209b4644b8c5 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
a78ce86d1300887b3628648c929b105c58e785ab dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
14291f4c2599b7683c8da3a030f8659c99146c86 dlm: fix send buffer backpressure handling
5ad79778884bb2a69378e5a03c51a4d334d68350 PCI/DOE: Fix double free of a duplicate feature's sysfs name
6c0948bbd244adbb1e72a01b1c9e5fa14ffbb12e PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
d3467070187d01d1dc24ea6cf1e5ee2743c75fd5 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ccc0b9d03b5c14d6f5a5ce96785745e19b9cf540 mm/ksm: mark migration stores with WRITE_ONCE()
5c7804c729dfa89beea0b7424deff4abe60094d4 mm/memcontrol: fix data-race on reading jiffies_64
ff51185900dd9accc8842a3f1bf85530ce501496 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
129d1347b47617b663e36f12d207fe21a905f1fd mm/page_isolation: guard compound_order() against racing
be590f68f4c60a4a9c5427956390d5803dd41ae7 zram: fix idle age_sec underflow in idle_store()
736429415fbdc0fcf3bf11af0c697b78887256d6 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8645813dad5bb05e2ef57eda0f195f2a2072b831 mm/mempolicy: take a cpuset cookie for the interleave node count
79b8838922c0f2eb2a7e58b5b4185d9d92992fed mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
c30bf2e8df833c5a8d235f31f90b695cbd6f3101 mm/madvise: skip zone device folios in cold/pageout PMD range
5972c107438a594d598835fe0dd7de05ee8829b9 mm/mempolicy: skip zone device folios when queueing folios
f1a578ad1d0ca089fd297c6d1b22959790df582f mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b12effba7f01e03c61bc4dc49f40eb0896eb1bd7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
85acfd8dba81887ad17ef32d4531b2c896843d50 mm/page_table_check: skip zero pages
ae1231a513082b73a0a91bb1f960f8d8e37610ce mm/damon/core: skip applying scheme if region split for quota fails
b627fe68f02d4d9434dce448ec61ea437218101d mm/damon/paddr: respect folio end for DAMOS_STAT
fb83418139f5f48bec2eb2ccbbbf16c5045d228d mm/damon/paddr: respect folio end for DAMOS actions except STAT
96ebab42a7356bb8f201be3f68ae539cd82ee93b mm/damon/vaddr: respect folio end for DAMOS_STAT
d846270bcf4cca2c3e728570db94179c904c106b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
dd5f656874190a4d4590cb741fec6f7b14cedf08 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
6bc8eabed3cc6006a0088586851b4c93c18eda76 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
181d9c05e1f32139008d72d05888e1bf3a2a41ba mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
83584cc1f14d9102b612529fd26182f050f2cfad mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
f1cd1c0a363f558a5e3de197bd49f375453f68d7 mm/damon/tests/core-kunit: test committing psi goal to psi goal
02ec9946b0604ee54b5570f4c91e1413ef9ad219 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6ce4f6041f0a3c0ea135a71f25c06e79c9b2530c mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
cf2193daffa793607188eededf05c58bbaff0098 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
211d4a6f1767a3ed44bcf3689d6788889959c926 mm/damon/sysfs: set next refresh jiffies per sysfs context
11afc840288ab10a95b41ce5e298ce415fef0204 mm: hugetlb: return -ENOSPC on memcg charge failure
3f87063217efc3b0198e49ec1a9b262ff81ac406 mm: hugetlb: drop refcount before freeing on memcg charge failure
60ea6ea084c60bb31c4980bf34b398e5ab35d3d9 resource: fix lost wakeup when waiting for a muxed region
4f0fb378416eb6d059fd541de46245b258969d3c fat: fix fat_ent_write() for reverting the value
0237ca9810cf9b999c9b787726e62d3bdf634f24 fault-inject: fix dentry leak
1e482527aeb0cb45c923248961b82513801b64d4 USB: gadgetfs: do not WARN about excessively large memory allocations
4b935a9de79e18130add24cd324d0c16ea15bd0c init: fix early boot crash with bare hostname parameter
0cd83f04e3404be310a3b90b4a992de24c5df7f4 ocfs2: exit recovery thread on mount error path
13c2a268eac34b044847cc3da9c1f85204a3deda ocfs2: free replay slots in ocfs2_recovery_exit()
38e26bd35926cbc90236112a5acfccabee7752d5 selftests/core: fix unshare_test with large fs.nr_open
2b90fb34550499866c76a0f3d929e6c087cb0856 xor: add missing vzeroupper to AVX code
2b5dcbb815934eac89cdc62c6d4c49bbc89f2ece raid6: add missing vzeroupper to AVX2 code
ef96efd3fc90e673209ca5075bb359f5717448d8 raid6: add missing vzeroupper to AVX-512 code
7d1dee2239503ed378c9e76611febe62a2d4b3f4 fork: honor task_struct's declared alignment
c55809688e4abbc4474f28849deea6e5cee2684c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
6b8252034796f8ad7da274a70f65d401a55ead1d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f1a53935d5bca2830d4a25e1aadaf6e724e7f427 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
ba6e31ad27f0acad5e2433adfed0fafaad54bedb wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ec2f830e698bc00eca117dfe0965089929ae7b21 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
ec6d03d8b21c3af9cfe94543e59a889caba171d0 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ad626a35bd7884de79d6a3c27e70089490787838 wifi: mt76: fix memory leak in USB TX path
ef03f7b02d5dd7915584697c7baa0393b8a257ef wifi: mt76: mt7615: restore DBDC state after ext PHY failure
e31af818bf5bc66b2d170a4ed9c28175890c8f7b wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
f3bc13045e36d180e5558bf556df1a3abfdbd5d3 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
d681a3aee651e95fa6daf6fdb44f3eacfc85a320 wifi: mt76: move the channel survey when the channel changes
c48e280d1000c4c2b1f7f4df4631031955c59b5b wifi: mt76: mt7615: cancel reset work during unregister
3db878dff2c59f410132db21fde2a321265d1590 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
8275a14a338454930cfc005735af556e53a0ef2f wifi: mt76: mt792x: fix negative errno truncation in offload capability
efd6cb0f3c91ddb28847b7f9ea6a7cf3503d3109 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
abd42823f88c9008b76f4310fd28e748df8c9962 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b361082ce275966427d5fd6589dc02ca76ce14f2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
fa00fa501717427bd4335ec7261f7e668bdbb4ff spi: stm32: fix double free of SRAM buffer on MDMA fallback
4b47d1c4af6bc4564943080332f69bce9ec3349f aoe: pull in the headers each received packet type reads
f014772e79ccf8e8f3fa7d6047c93aa0bb8b7271 PCI/sysfs: Pass the device name length in UTF-16 code units
1d8cd3c8de8ca2715ebbc00158a1cd399bd21bde wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
074a1738f21d076a514335e276ec623afd74cc25 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
7fb9168a25c406786b6dfe9b62ccb8ef8e3b7093 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
6bc3e7aa73fbdcf6cd48435d9a944d84594c53fc crypto: algif_skcipher - rewind rounded output bytes
d68390d9859cc5dc91eb26a1570ce3a86a5d88c0 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
dcdfd7ae6ad12886fbdf8027304a8b38e0a32749 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
dba1adf68bc63649994e0e45e74fa6d97416013b fanotify: report names longer than NAME_MAX
1a1a6773c96bc0f976a736399ab3104a7a46ef4e ext4: only update tune mount options when requested
33a29d9cdf7dd89ed61295ce32ee4fe8db023ec9 ext4: fix fast commit replay failing on a read-only mount
6c0bb2ad0894673c8d3f1d6cb955bee810294bde ext4: reject delalloc to nodelalloc before applying remount options
8c2401753d2ccad29807d249946f4b4482196f9b jbd2: don't advance j_fc_off before the buffer is recorded
ec3c1b42566e6a66f643cadbfd14bdb250c4bf02 ext4: skip extra isize expansion while unmounting
aca0862b91dd5a8a25518b6f56b7547651307d50 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6a6a991a34ec7dc58fa3d5ba1190978dbe9c45aa ext4: fix ABBA deadlock in ext4_rmdir()
425add03ad9a2fd539bcb02a62b892e19ff0600d ext4: fix out-of-bounds read in ext4_get_group_info()
fbcbb54a4898984192b16764943af1be262bdb4d nilfs2: validate directory position after llseek in readdir
34dbcdd0562461805f2fd276593517794b41e487 riscv: cfi: Bounds check restore token before swap
029c47cc4762d04fc9ec8b32822ab47c891e5ac9 riscv: cfi: Only write envcfg CSR when task is current
147a2a108156ca807b6ffc823faf1804cd6a11c5 md: don't hand out the array before md_alloc() has added mddev->kobj
ce8381ddd3877529d28b42b11b43ed214b0f5452 mm/hugetlb: charge folios to the target mm's memcg
94a138ce5baed8233c0d541fd14ac6d58bf1da8c mm/memory: constrain generic_access_phys() to page boundary
3b0734f7924031128534696279da426d2d378470 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d008e783d7eb2fd8c93336460772172c812fc21d mm: workingset: use lruvec_page_state_local() to count lru pages
268d1c7fbbca2f103d8eac97d08c49f1ff8a42c5 mm: memcg: skip the RCU lock when the memcg is not dying
427a41a9363b830518659280d3e2c54239bad098 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
8c60564f03e0f83dfe4ee4484a3adcd4426f1594 mm/execmem: free ROX cache chunks only when they span an entire vm area
0f92664251dd850a63ea604e21559b24a6e952de mm/nommu: reject wrapping ranges in access_remote_vm()
156cd6874ed93737820d7818f09aff59ae50f6c7 mm/hugetlb: fix subpool minimum reservation rollback
be83045ebb7d2dbda4657e837d6c418d200ace39 mm/zswap: publish the initial pool with list_add_rcu()
49f45ab6369617ac7195c6c2a38d78e601a99bfb mm/memcg: clear folio memcg after changing per memcg stats
2748bfeb1c12aa99670c08a34f5ff07ba6945c89 mm/page_counter: avoid integer overflow in effective_protection()
269a9370df2c39f741a2dd673358af397c47078a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
189f030cf8e2eee47b8f53f1dd2be43b898adc21 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8565957d9047029904b7541ba87f08a9e860b59e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2f1fb19b350643058d4b285beac1291842b1848c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
68beb72a47e77e3a775da17081138ebb5110a27a clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8dc1c898dc8d8ddb9a0ae9870bd161f58a6eb6ff clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f4a35345d97e9007028693ee32058c956dc3b09f xen/gntdev: prevent private mappings from becoming writable
c074497c77c10504dd25702d660784147ff9d4c7 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
49ae55c52765cd38c08964e144bd99ced978f35f soc: fsl: dpio: Fix cleanup on IRQ registration failure
bf413f565ad9bef90ebfb91668de3ae28d3965a6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
085c0bf53f3071e01f4cdc530cbc0f35760897b1 xen/privcmd: Only claim ioreqs matching an ioeventfd
90aa20dcd08586be5b57bbc8db3a80a46c1990e6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5e3df51d4699300f8cf5f30c84ee5944a4b87e40 xen/pcifront: check that an AER callback exists before calling it
1f5d212c5cec40d471a6e1c0a009c58007ee0b11 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
621e1976d48b2b345e1e2cee8efb21efe4a43487 iommu/dma: Catch scatterlist length overflows
5c1cbd955faeffc4809da80bfd2b1c567337baf9 drm/ttm: return an error when kmapping a BO without pages
658109ba39303a4d4562baa93a344d6d6042522f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3ba642864653dbcece500b510e330abec42fc128 wifi: ath12k: validate MAC/PHY capability count before saving
62e8367b36e911778329b89df5295bc0ee11d818 USB: cdc-acm: fix urb leak on disconnect
a73f8b6f08df8af70e6f4ef67a15331ce7b8e7a7 USB: serial: option: add Rolling Wireless RN947R
ed81b5ad59038dd201464a84e2908e3a9211fabf USB: serial: option: add support for ASR 1286:4e3c modem
d67122a7a4ebbaf7dc4d6b799c4d27335ebb28b3 USB: serial: usb_wwan: fix urb leak on disconnect
51731e49fe9a7359d4dd17e77189a21b29115233 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
827cf4797be48722c06d25771d32a42e1cecfad2 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
287d09b1911b14ab6daaa4f4cb48212484f8f8ec nvmem: rockchip-otp: Serialize reads
fd3c45407873f0ec4c939eada01615b158676286 slimbus: messaging: fix leaked PM vote on tid allocation failure
5522da98153e39a9ddd0a59a41604a14114b63b4 xen-blkfront: Fix IO race during unplug
0ca20b815b762420a8d2a12c8b967f1de2454ad3 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
283fd5c240c0972fb8739c07522d82ae7188cb7c vfio/mlx5: Fix boundary check in set_report_output()
988997e24b4f4680bf5f9eefd4c8e805474db318 cxl/port: Clear cached dport pointers when a dport is removed
993809012afa39ff7a18c4851dfcd9513bbee941 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
251c71e0d06fc96974b04c99b3d648a3c7b828a8 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
2a943b8c4613c90699cd0398d8b6034db16ee199 cxl/port: Convert PCIe link latency to nanoseconds
44a4aca21bd78c25614afc7282d81ae46bcf038f cxl: Account for link width in latency calculation
3fd39ef87eeef1c558d78492254f6ae5dbc79a61 cxl/acpi: Convert QTG _DSM latencies to picoseconds
04bdd085d674fad7d8a66158fde1f6d85c73bdd8 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
3391418509d1ae2346719daa45bba822a364046b KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
65f1c9838921ca0a7d58a134cf1dd721add5b966 lib/plist: fix plist_requeue() corrupting order in the last bucket
c460161d08103ee44c670e94da8c3c70ae82f4be usb: core: don't set drvdata to NULL in usb_unbind_interface()
19c5bf57355c133c57b5e55696eeafe2d5ad3e28 usb: octeon-hcd: release the USB block when initialization fails
c9b60cda84fad32def1047a99ad030a90e5c8bbc usb: octeon-hcd: keep SOF interrupts while a pipe needs them
f47dc077510d137bfdc7dff98b9248b0957504d7 USB: cdc-acm: add VeriFone VX820 device ID
8129086877692a0274df116e941f3e93dae02d2a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
9082097814c7d2ef6b6b10e19bcd597862d91e8c usb: typec: ucsi: Skip CAM query when partner has no alt modes
8e3cb6de2c5108cad19541055b60fc4400f97dde usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
e95ace4abebd564b50b856513e24853d35be06cd usb: xhci: Fix bounce buffer overflow
9428026a1e82d2237cdb099f71e10ea92dee6845 xhci: Prevent invalid vdev dereference during sideband unregister
06da0cdf23461db720374a6d39fdfa544e2cda8d usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
cce884b10b81ec23ff8a467aadcd1615c334c529 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1e61a7ac9e2dcd85508fde23e89143912e2e53d5 mailbox: altera: shut down RX polling timer on channel teardown
a0fff512d8fceed8274d526837eda2e2e90aa271 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
b840ba611e00cea98d0fa64b0d645b7ccabcd3e6 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
6cfb1529c5398c8f68ed79f03c3c409436555286 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
faf008eaf133a667923d33a6dbc282fec2a4cdce m68k: Fix seccomp filtering on ColdFire and 68000
57cfd597be44e83221ef39e2583651e25b93453c USB: serial: sierra: fix urb leak on write completion
38b4b9fb1183b5410db0da0926a9dde11f345e1e selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
e7729f8e7f7773604b8b3003101f9fa392109a71 dm-snapshot: fix crash if dm_io_client_create fails
aeb3f73ece04fcb44e331ffa80652ed261e967d1 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
2fff1193c6994bf178bff67acf27a2d419fe9adf ACPI: APEI: accumulate the queued flag across error sections
74a80eab32bc51de0a99256f2ccec5ef2e475e27 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
58e2a11eaa2a688712f77125bad8237f735acc92 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d8235db8427d64644af461f54433b372d73cf9bd btrfs: return -ENOTTY for unknown ioctls on the control device
542963c2c0c542abdeeb815ed44110680d318c68 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
3c58952202b77d55a20010d00b5e1ae8db188036 mtd: parsers: qcom: fix offset/size overflow on large partitions
15d285b15e15cfce30439cc27119f9db614cccac xprtrdma: prevent disconnect feedback during endpoint teardown
7589b3a3d006813f4192b122123e46a9339ba06c xprtrdma: trim head iovec when the payload arrives via a Write chunk
dce23938b5aa467a3ba55e041ee140de03a0f6cf PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
fd7042aee0b738d0cc5d4c55e80732cd4496fea0 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2254b01bbac767e8aa434e7663c0e8d241f6943d PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
1a0ef02d9f5a6d121cdecc80ec8ee45c8816f6af mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
ce52ddfe06174e90bf79cbf5ad591edb3c8ce938 proc/task_mmu: handle special PMDs in clear_refs and pagemap
380fbb3a43228a3f439d64549a9d854a23d336b8 mm/madvise: reclaim isolated folios if PTE restart fails
898226bf9794bba5e0511a4659b485ef144d3bb5 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5b0b34b6958b17e1c7354bebaf43672291bc3412 mm/page_alloc: do not boost watermarks in kdump capture kernels
71c389c2dc0ce40ee25a29ba10107284b6695bc5 mm/hugetlb_cgroup: move per-node usage on cross node migration
7cce1d49123b2940bb0c54c815723b4ec7b86046 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9f8f6a2df0f9d3ce5406e4003da62f0a56771536 mm/shmem: report RCU-tasks quiescent states while undoing a range
dd14cc2bb8085ed897a662eb90f918b34f9280d6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
477c6e65a18a13b38b3036f65465bbcc9264b38f mm/shmem: don't release a swapin-error marker as a swap entry
40edd83f22aac79fa75a9907a9959998da8c581e mm/damon/core: charge only the part of a region the filter left
8fa8bffe087951757d794922a2a97b9d5c03de73 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
c83b7320a4a35697847cc1fd11a24986d4061628 platform/x86/amd/pmf: Validate the APTS state index
dbbf052832f1b618bbb77b08194e5908e7a51107 platform/x86/amd: Stop counting intermediate cycles with metrics table
20f8b615d98c1434ee54c1b8ae2ab861ff658b6d platform/x86: asus-wmi: fix unclear usage of bd->props.power
d3d7755af4b7779f67836731a9c8c71eb268959e platform/x86: asus-wmi: fix screenpad power state detection
6d5ff41da9f79c2cae13c16b8b6c12dc3aed0173 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d2f87a7eb3de026deb7ddc859758a0ca27cc88ed platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7e24cff8bb8147ddc4ca401255e3bfa6bbf1dea4 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
7fb5483040ab3fb4ceccc3f5542d5844981f5530 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
8b6c2c832b99fad845223199de26ea9d4fe879d3 platform/x86: oxpec: Fix Apex charge limit control
0f2d5dac7b6d052df23674022c66211909622382 platform/x86: simatic-ipc: fix platform device leak on registration failure
2a70ce6a31689b3c4c1b6ffba81742a0c6336d35 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
27171859d5c573a252e2959fefff295c20776e69 platform/x86/intel-uncore-freq: Continue restoring limits on resume
1f48406c1d94daa45f06ab80056a83e46d705132 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
0fa0e681da02ff63dfffd033279b792b8b2e7cb0 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
439dcd4dce386c304fa7c1b56635195366c843a2 fbdev: core: Initialize modelist in framebuffer_alloc()
a760b504abf3d82e4698c89865194f8fc2f863d5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
4f511fa01d682c50f6c9e1c71fe5c98efa113cdd fbdev: xen-fbfront: check for fb_deferred_io_init() error
b8d058d9520315db836b07c4d0ef04d170b9f9a5 fbdev: udlfb: check for fb_deferred_io_init() error
4310425b130e4b66c4a8e02e9ed2e88afb265622 fbdev: smscufx: check for fb_deferred_io_init() error
3ec236beefafd91734f5539f12e1918a1392a60f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bd6e0222a85b40342e77aa50eda0e03582dcb72a fbdev: kyro: Release WC setup on registration failure
5252ad294556a7916b6256d7d1d2b995bd548bf3 fbdev: nvidia: Release write-combining handle on probe failure
542651d0ad028b034b649d44656180efba47f0b2 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
3fa143a890e0c374818b14e100baabc58ef6093c tools/dma: fix building from the top level with O=
e99f04fe63fa250667930c71cb7c5fd29953f887 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
6db03320399ae802c50a989ea641d91d13d49bc1 serial: sc16is7xx: declare MCR and IER as volatile registers
3279fe10b300a97eac23a192088491b6a99cdbd1 serial: 8250_exar: store the GPIO platform device in struct exar8250
700f670ddbdc1d1f2ff54b54e0d8ca9f0b7a2508 dm-bufio: fix non-working memory limit
22f893e03317ba7dd6d4ffb3ca815d30f87f7130 dm-bufio: fix a race leading to an unsigned integer underflow
ddc98a9d40966b227f2880a51f081b81d48fe0af misc: issei: Fix issei architecture deps
f1e465275afb9a09bb0f552b3cdaae051c7ffcaa misc: tifm: don't clear dev->driver in tifm_device_remove()
fd8690793882084a329d5aa9223faf0c55ed148d mei: vsc: Fix packet CRC computed over pointer size
cb1b95b98b63f10f38fb96a2ba17a9919017f916 speakup: Fix NULL pointer dereference on VT switch + selection
324cc3d6fafeebbad8892e25c23e018a98909ec5 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
5c4b9317d159ede45f9559552b19edfb42f8d091 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
09cab610763675d6052d192d5f3b4e927289b61b clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
61ec383a943abc5770e11fa65fb1629ca990bff1 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
5d6f21538389fa2b9fa143afdebb4cbe170ec900 iomap: don't lose a fiemap iteration error when emitting the last extent
289dd8db5fdbfc61a796d5063bb0f95c31477666 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
08e4d674c109f4a4002efdb1b3066430abe62404 nvme-rdma: don't complete a request after a bogus remote invalidation
53e5b0b2a2be40d09ed2a3e413e3ab9ed60b7cf2 nvmet: fix preempt of another registrant by the reservation holder
fba302332547210e81c7d26778bad245de580e8f nvme-auth: fail when the controller does not authenticate itself
19c237734e1f83f4fd7fbf29eb817f8f0c831d99 nvmet: free the bvec on file namespace range errors
68f15bd32d74a9836e1dce756ed03b6c4a5899f5 nvmet: require authentication before property set
bd85055ca4cddffb13b638c021f92dd9cb05a8f3 nvme: bound FDP config log reads to the received buffer
06afe122a65a326e068751bf525f39ac64f68b7b nvmet: zns: don't leak stale memory in zone management receive
e14dbb9eda4a4bd9edc09f26b5edb3f760617c7a f2fs: convert inline quota files when turning quota on
f27fdfd4c4144650752c9f79f3d106e4bcb4bf45 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
83ff55c3bae1054a904d5edaa2f568affd02ae87 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2f85b0f394a08ccf4fc4a03390698eef0df94adf PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b46e228b2a1096fcae61bbf4eedffe1349cee788 sh: intc: Sort the prio and sense lists after filling them
64e80d187ccfc3aecf7c5d405463e7a4abcf566c accel/qaic: Cancel Sahara read data work on removal
6b63eb440a191c038de79dac980fe6df6b21b17f f2fs: remove mappedtodisk flag usage in mmap write path
a985443275a028a6fb32c97eecb5aaa728168d57 f2fs: allow pinning empty compressed files
cfdb4aee913ca0675eeae4a6326c0ddfab4c82ef f2fs: read i_size once in f2fs_vm_page_mkwrite
2061dcbb7750a00247eec17eccd6241365f99b7e f2fs: check every cur_*_segno[] entry on readonly images
a6b2c74ca75549a53d301c1411549d739940da45 f2fs: allow empty strings for journaled quota options
ff39a2d5d66e6cd74f04d40ac36db5952a302271 f2fs: fix defragment writeback range truncation on 32-bit
41f17fbbd2199e6cfc6edcbce6f7e33885c1aea8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
f0abf244bcbb361b0d00a2ae4606294694c0e424 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
baea448d490090499cc49f35f10a8b8be85ab92f spi: ljca: validate the response length before copying the data
a8eed441fdeeda9e40102e06d7884a8bfe1d4f6d spi: ljca: Don't require data in write replies
f7c1d0411335b995161a82ea131bbd378ddb5f6f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
2470ce3d321d04e87ca435615bd7c4e1a571b3a2 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1a694b4ad42d289191a38e188af4f34495b11f1e panic: fix redirect CPU race in panic_try_force_cpu()
433d9ba7cac185e272a7a97365b7ef91cb68ffb3 panic: flatten nmi_panic control flow
0c3771d172c1b3f1f2cc9e3981dd05cc8613f413 panic: fix va_list reuse in panic_try_force_cpu()
912204859fba7cb882cdc63aca4aca1db6a30801 panic: restore variable arguments to nmi_panic()
f56c76fb74d915daebbe13f08b1f272abdc2e5f7 panic: allow force_cpu redirect from an NMI
7197e6716813cfc9a4f40a8aafa433f8f3510d6c panic: kill the "buffer unavailable" redirect fallback
f79c63b27cb657f990b29c02b7c0ae67392d1663 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ff2d64cb1fc1356b9be95d0aa220776edb393cc6 ocfs2: update xattr count before moving bucket entries
bf8a21fb049f55804d9a5ad7cf864e71697df0cc ocfs2: fix array out of bound access in __ocfs2_find_path()
543c0f3386e41326f1b1f4a3b52f97bad3663487 tmpfs: fix unicode_map leaks in casefold option handling
94fdb7fd31f95467fbba9770ce3a5812ec03c645 ALSA: hda/tas2781: Assign total_sz at the end of the function
c5df526d244ac04311509609daaad1ed141e040a ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
f380b4b0765fa984c74ba550ab238c82dbbe9d48 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
bbdfd2dbb2e4b2b7eaea52ba08113be1b87450db PCI: imx6: Avoid dereferencing a NULL clock name
8c3b84ec054568a457fcdf8780ff2cc8af55e481 platform/x86/tuxedo: Fix keyboard LED map ordering
7f0c621d6a94dcf65c9af9af37063f5235170714 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c32fadf0c7b371fc9874f4799e0787a948b94288 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
05d4e475dd20bcc3b50c243f30e8177b15e4656a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7050557f467b62d7573b8125d21c5bfb6f6b5b7d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fc919c299012965110fd989d6a0d44aed24a0070 platform/x86: hp-bioscfg: allow clearing current_password
16ca1aac1c3dbfb77633fee2b7fe2c206f332e64 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
3d213f8b4d01b29cbca789a13bdf6d0a6fd34b19 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3a58b317d7f38484339391050a575c423dd255c8 serial: 8250_omap: set priv->line before enabling the IRQ
37fcc4cb3620bbeaa48c345845e835f356780644 Revert "serial: 8250_port: Drop duplicate NULL check"
86e5bd2e911ad9aeb0c2d87d275a671a405d1faa serial: amba-pl011: honour delay_rts_before_send for every write
7a74f375e55dbe9d505a0ac274bfda670322142c serial: amba-pl011: keep transmitter enabled when disabling RS485
3f1195712274f45ee5cd03d23c056d042e78b007 serial: pmac_zilog: push received data to the port that received it
f165d50c106fc6d97bb1288a6b89948bfb949796 iommu/amd: Program device table when kdump reuse fails
9e76fa6165f4e4fe0bbca41c9f60ffa52dee0ba5 iommu/amd: Don't allocate kdump device table from DMA32
d13aa384a56ed261d9ffa713e4e7a3085a0deac4 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
4d99432f944bb1947a1d7a90b39e6cad13f0fb31 mfd: ab8500: Fix child device leaks on probe failure
3e66dd2aafe80e63b62a57285a89b55d6c98fa63 spi: cadence-xspi: reject SDMA transfers larger than the requested length
6dd268f4d8f36cc20da6ce81408c5ddd046cd849 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
574b38e228032bbb8aea210e47347a5d64fcd498 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
20b0685790775cd5152288405226bc8282a5f756 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5f30d03459766088a58fbfbb7a087fdcc2db63f0 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
3bf57313aff0b36d738f9e361e10c0161d8554a0 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
15af74af69b33491b57834f5fbdf9a0614a1a5e0 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2c5e9d8f59b7b3e72a3c967feea8da867f2d399a ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
c0b372282f98d50ed63d692e557d2b18b68878a4 PCI: Set supported_speeds in set_pcie_port_type()
9364131a08b4a60b05bd471ef268cd2e960ee2a9 Input: xpad - add GameSir Nova Lite support
5e0ac62635fe2edd1b6de06ebe548810a2944184 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
84b394b08479967219bfd5a3544599912333a947 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a7bfa8581b164d70a53f59f52ffd3c14e47a5d28 Bluetooth: hci_debugfs: Pin module for debugfs file operations
cd90c2ddfb097d3d9bbeae9e5eb30ef6aff86e14 Bluetooth: selftest: Pin module for selftest debugfs file operations
9d4586b143573de4c40db1036cb23a560f149473 Bluetooth: L2CAP: Reject mode changes on connected channels
a6a8d864fc7106aa997cb3ef4adc1ff9c5ea6a79 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ad9fe095e539f2f2d76a2bc49dd7662596997973 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0edbb8c8f86b9468de3004e3209c0d7eed6df61e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ed418a016661619c2a91fbf5e4e8599a5c7fbadf PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
ac7f472073dca70f8417914cf4771c95a5603ec1 kbuild: AutoFDO: Update split machine function argument for upstream rename
41a4026054ceed3539efa18e92cf6ac6282d5c7b iommufd: Keep dmabuf PFNs MMIO when filling another domain
ea425c0036977ce0a7d73fc183af787f17a7e011 iommufd: Reject a zero-length dirty bitmap request
e23a825dcd530dd00142013c8ff4c8911075dd53 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
486ed582d83aa64c4f7c25823944ea761c5d0036 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
0ef0d14f1b2641e274599c82e639f50facac2d8d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
46b4c2e599cafa95448e60ce74f4d57d19ca29df irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75badbcc1d85260b187a2e0cddf2e7a19555755d irqchip/imx-intmux: Fix runtime PM teardown on remove
4f650d3593cf547904f6678d9495932e88b55a13 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
508cb3b25e0d0ffa6075539954743e55a0befce8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
7c34aa8067faefc29a11b65a41660c5b45b4fd02 irqchip/jcore-aic: Fix lost IPIs on SMP
a2a15ed9442aeea03f69be404a58cac4ac1407ef irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
d6c8accea384d3ab39593104c1d55ed29a732dfd ALSA: ump: Correct return size of fill_rpn()
128ddc3d25fbc8c1827767f9f89440e6b365404e gfs2: fix the escaped block copy in gfs2_before_commit()
1b8f9d14d2961f894035e3246307cf32fca52c30 spi: jcore: fix divide-by-zero when speed_hz is zero
5e6191a21eb452d5cb52c4736ac2217f3664fea8 efi/libstub: arm64: Don't use the platform register x18
9c3e64f218565bf292c21ae60cd35dd724baf0eb efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8a5f8c37e2421a3b32bb46215ab1d810e728ac3f KVM: arm64: nv: Move L2->L1 switch on interrupt early
da4d9aecba3ce30f3e5b1ff26fc905d2c819a754 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
38f27e0f70f8676ab1ed05c89de61c7d0cdcf52a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
ce46af845eb296dbc9f451376932d026587c3eaf KVM: arm64: Turn vcpu->arch.pause into a counter
07b9c1c9c9cac5e80725e1822631091d2a31681f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0f4e9b6b9013b33cd3566fb8ff0c2372a37d63fd mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
f000f7c016e87e14700b552106c111da1167d42e cxl/events: Test CME counter expiry with equality, not bitwise AND
63d3cd4810577cb5c84816c3a1397a9acbf4e6fe mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
afa8760725ff9fa22125e4461a8564a3d58e715c mfd: tps65217: Check return value when masking interrupt sources
9be904fdb42eec5cde37587958f585e76be6f487 mfd: tps65217: Use devres for IRQ domain and wake teardown
b009e247f27d7d831fc05c814be80992efef0fd1 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
de31979f3169960fc8f2bf57547fcddca15cc6f8 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
833cfd0e4a7b75928391c5a7c13ed84eb8095ba4 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
b81d6ed1e542dbe7204138fd0acf502aa8299b02 iommupt: Do not allow PTEs to be split when dirty logging
25ce0404c9f72295aef347f6c071cf8378f5b679 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2be7a1a3af0680691f195dd8a3e0d08c8dfed223 PCI/PM: Restore BARs after powering up during enumeration
f64e8fccdf73e03a9a42e548a2f894e4c689c5c3 spi: amd: fix len==0 underflow and FIFO overflow
aed497051d5cf8e0a6b0afa18211e8d7c19c97e1 spi: amd: validate FIFO usage before executing message
f6ce7362b698927e35ed3c3fcf52f0b982201676 erofs: use on-disk blkszbits for lz4 max pcluster bound
04162e64f014b90acc5745b28d194eaf596da168 ring-buffer: Take cpus_read_lock() when changing the subbuf order
5f5800d075bf4a8fbc0eca136b47373b5bb1b7a9 dax: Return errors from dax_core_init()
672edf91f76002a871849acd8303d4f9713b1245 dax: fix dax_range_compare_iter() to use correct size and address offset
60a8dd118843c329d6142fb72a836f6b3dd25ebf net: erspan: set lltx to avoid sch_direct_xmit deadlock
1f866a06b65ec13d37767843d2e991df2dcd1a00 ublk: keep a canceled FETCH round canceling until the server is gone
9a735ee97f7f381374cf10e53acc4c97829c8939 ublk: mark the io command cancelable before publishing it
de0967c9aa6bb63d30e835c79fd935310f30402b ublk: mark the batch fetch command cancelable before linking it
30638a05c1639f7a57807d228c914b1f5c099de7 ublk: reset the FETCH round in release also without a disk
f6dca20655bf1638dc27b0ed90bd6079e99028c8 ublk: reset the FETCH round under ub->mutex
301e34ccf9a63705a197904ccc03e9eaaf442a37 ublk: let STOP_DEV cancel the server's commands before its release
5fe6757584ab7fdeeb2bbd3b82120769dcdbacd9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1402ffd54f2f338b91f4f1765b43e33d107892a3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
230fc648e85bea394e6b7b7e12102308438f82f4 ipv6: defrag: orphan skb before queuing
98cafb9310ee0e8ad2c72f34f2484dbcb6f5e423 sctp: hold transport reference across connect wait
c6adad6d0e4daed47728e1e683122833ef476c67 RDS/IB: validate receive fragment completions
f11bd78beaaa8a01c9bf37c3155cf7f6191ab70c net: bgmac: enable interrupts only after NAPI is ready
99da78307bfbaf1fca4738175664bd5b1914d346 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
8dab06f17af467d342c86497ffcc81944013dcb0 cpufreq: loongson3: Adjust the width of id and val in smc_message
adc736adbbb6f0675cc67665efab705ff1168334 cpufreq: loongson3: Replace per-package mutex with per-node
4f3dd4bf2350b11cd44b86b990bcaeb9796cd8c8 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
1e2420644db8e063944be57365838bca3758bb0f cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
5f8b531d751ca2998df4fbabf70855408cee5d01 fuse: don't launder folios of a bad inode
378807887efc5ea53930908c019035c7ff8065c3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0602ba498ff402df87f51f779885b8590a1deae9 virtiofs: validate fixed-output response length
19f130156940d8bcaf8e41aa64a51844abc460da ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
0d503ae692491cfeb09050ea5680ea08f0e9fe54 fuse: fix copy_file_range reply handling race
20b5467b12954359dd65120cbccb63b4083b9931 ublk: pin module while release work is pending
9aa68be2b1981a7645872bbab6ef6c9e1e0c213e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
fe046bec178748cb0fa242bb9c9a3d2b501a57f3 mptcp: reset msk state on early connect failure
0bbd666d019bc2f32210ccdd90fc1795db9aa85c mptcp: fix subflow bitfield misuse
fe221b7537a7be45b71c07e11b2900e774cd03e4 ALSA: seq: oss: Skip events until fully initialized
be792ac5a63eba9b4c88104c201cb3644ff1b9b5 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
4d7046b68b9cb14807cccdcc3e3701dadd7c67b6 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
5d8167f64801ada091f3275553e394f453d0f1a1 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ba69d35dfdf6c79a102d5ec7de25ab8b18e6a680 perf python: Free the parse error entries when parsing fails
35bf00f2356f4d5f5c26967c1581dbcecf10f40f sched_ext: Don't leave balance callbacks queued across a pick retry
01cff42c34b213f2e0edf6813608a94dbd808495 power: supply: qcom_smbx: set the charge enable after software control
cf4fb2083cac5f6e87ade52d27c4a12f03788fa9 power: supply: cros_charge-control: restore EC state on resume
ba9c850c647e7773c908b69c5474645ec0e350af power: supply: generic-adc-battery: fix status with no supplier
af22b4f7f60a14b6d96196dbb9899b750c0ce887 power: supply: qcom_battmgr: Notify charger supplies of online changes
eb1460c71da2ce9a0d295df71b0e1ced2cf7a5b1 sched_ext: Don't queue balance callbacks from a core-sched pick
8685a6e72d1f9171e652673fa12c4c413eb1ff02 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
1af35afb40a355e5e50678792463509e0405d1a6 alpha: load the MMU context when switch_mm() switches the current task
1460d772e2f28bf87f49414bc15886a26c15933c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3726ffa1e710509131c460d415cec71628a2cbb4 alpha: only use a targeted tbi() when the target mm is really current
393cdca8e239b50ab2fc237cdbc5adfee14eab0a alpha: invalidate the local context in flush_tlb_page()
8f7524673fcd6a8d854f99b9a317481c475100f1 alpha: fix the local TLB invalidate in flush_tlb_page()
023d39b78a8864013aedba08d5fa9934c72170d3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f763165bb711567c18ede8f3cc20943b37b2b82e alpha: invalidate the local context in flush_tlb_mm()
f624f3506ce93a8a8512a59617512e187f865d30 alpha: invalidate the local context in flush_icache_user_page()
e4134f6fd00560ce22f90c5b3d5b9cb4d7cba154 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
643c1e5912592d14de28643f0d30fdef5a85bd23 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d5e8a40ea93d9ed52e891cb7f5205625ba17946f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
28435e18a0dc1316e7b4bd702bfe10457f729c8e RDMA/uverbs: Fix uobject leak in DMABUF release
f1e1d3a1014aee93bc33e8cb4994123684f1cf38 spi: ch341: handle transfers without a TX or RX buffer
979ebd599c5ce68066baa30601596220b85dce58 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
27ea77509ce8ba121a6d34a76cd90e5bfb7411d3 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9690846c8981567c10dcef154b9249f56d6b6ba7 hwmon: (sht4x) Reject incomplete heater command transfers
11e2624fff7a12c82d48679d64d560729c342172 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
34bd3e5f44a327e15c1a6513bae8267bda19b43f lib/buildid: reject file offsets that do not fit in pgoff_t
efd613a43c275a412ee0af1ef4d4b32f0ba8ab50 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7c0b34f98b0a34c6d53cea48f080ff4c8dc7edd0 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
60a352da1064de30dd4358f3dd3e501fe2ac2297 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
b5ed456d3b474204e3152b36abe2e8035025f026 netfilter: nf_reject: initialize IPCB at inet ingress
521f00ac9ed282fe056aef53274856783029f268 hwmon: (coretemp) Fix handling of isolated SMT siblings
92cd44de2d261356dfcf5988a77fa8e766c7d777 hwmon: (gigabyte_waterforce) reject short input reports
04ffad0d08eb55c6b2d458c861d9f912444ebbfd bnxt_en: don't leave an XDP program installed when the open fails
01632055d9671ee367f28c518be32b91df7e5b05 f2fs: flush SIT journal during filesystem resize
8404b970efa3d156e321eec36509c3ac20d35434 f2fs: fix submit accounting for IPU writeback
720e0cabd0c8049bf75e53179eb472dbba123256 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
ad59f4c708dacef3bbcec81f24a6f9a28e44c094 rtc: cmos: Disable ACPI RTC event before handling it
0732fb95a1dc167a467c079b182de35f5e6afa4a rtc: cmos: Honor explicit use_acpi_alarm parameter value
6565df5ee31b8089f644df92e5f924c62b105622 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f711f8f5af0bede8881c85220cacde601774af4e rtc: pcf8563: pass the driver data to the alarm interrupt handler
e4b6095ced8f87a200e69716f554186c1200f36b hwmon: (mcp9982) Update the interval cache only after successful writes
2c80a9f2f233f47e871b670826825e4fb1730e73 hwmon: (sht3x) Return the consumed count for heater writes
2d500347683ed9cbb98a4f2aa9b48bfe84764e94 hwmon: (acpi_power_meter) Fix 18.45 TW bug
523b2387d7869b277fba5e15987a199f4df0d602 Input: always accept EV_SYN in input_event()
fe067d394fbe80ac7cc934e7e997d5dfcc024e4d Revert "Input: matrix_keypad - force switch rows to input mode"
73f7fd0f75dd9f37063377a29a6f33250e921dd7 sched_ext: Reset runnable_at when a task leaves its scheduler
d148bc1f49ac73ca9ad75cd44bbf71f9806cf635 cgroup: fix cgroup.kill for exited thread group leader
6b48deba1968a573eba8a26981c8431366779518 netdevsim: reject cls_bpf programs bound to another device
15257bdfbdc25cad12674aa3f56cf19e963ecf11 net: gro: don't chain linear parts larger than gso_size into frag_list
b732d57875d8f519af555b073bfb210facfaa395 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
612109762a807b63653d04e029dc69553990c2d5 ALSA: compress: fix buffer leak on failed SET_PARAMS
eadf0118ab295a5a2556388f13df6bec1615e556 ALSA: compress: reject buffer geometry change on gapless next_track
673808c5c093943fcbc8b7b70bf077ebcb8f3712 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8b6d5f144ce91816b12e24d93c8845f9d5d3dde2 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
69effda293ebbffe2a19fef3b2b0ba12ac55694c l2tp: snapshot sequencing state when building transmit headers
aaecfeddac072f1ad156f9268ce23153bb17705c ntfs: read MFT writeback bounds under size_lock
ca97bf19490d7c4abe42f070d0d7d3a05c4146e7 ntfs: validate the MFT I/O geometry
85a1c6cb240140fbd9233e5bf69962f8e5eed2a9 ntfs: write MFT mirror data in mapped I/O units
4a224bbb67f1c49d71b30b8b240b1074d0ece3df ntfs: serialize raw MFT updates against folio writeback
84a59367a7b19872eab9385eeb578dd47ab20c57 ntfs: track direct MFT writes until BIO completion
1581461a0b4fa2f02ccfdb90c87c42102c792648 ntfs: write MFT folios through mapped I/O units
121ab44b9deeb2c810b94b51459f3cf7bde9b819 ntfs: write MFT records through containing I/O units
824e32d5616f1cd956c0276b3f943f343fb3ac5f ntfs: use sync flag for direct MFT writes
5771ee7e31180bcc5e8243b5301bfac27efe2ca5 ntfs: trigger page_mkwrite for native 4Kn size extension
e867437ea95f1af5d0fafafeeaa455aa763bc419 ntfs: wait for attribute folio writeback before update
afc851c95939f6d0b4a977cda4cce04d590ad741 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
aa80108cac4dc66be8fdbc01e1c82c4b1b76b23f ntfs: use fatal_signal_pending() for fallocate interruption checks
e24ee790c71ed74422a851dfb5962098d1d705c6 ntfs: avoid truncate and writeback deadlock
a3f524d243100c952a44fdcd1382916609b49b03 ntfs: fix volume flag update races
6d39bee71241792d4d3130f80916b8160bf5d010 ntfs: set the volume dirty bit unconditionally on metadata changes
2254d06b1795e0ca1ed977bd604d5c5e633937d9 ntfs: sync the volume dirty bit with the recorded error state
05cedea3e1d982dd84c4a5b43e59f74088e2e51d ntfs: persist the dirty state after the final put_super() commits
02d032b552c52b467094f2f4f4307fc4f90bc463 ntfs: do not clear the volume dirty bit during sync
12b699af6679407bfdf415694c1c0d14a5ec115e ntfs: check the dirty-state commit on remount and unmount
a3ac83cb22988f812f7b695728c1e09bbb401a44 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
bc3c7da859f215868a42def63bfc605a982a3076 ntfs: include the final partial cluster in sync writes
b0a4eefbb2a16a60026948b71e8541186d8f06b9 ntfs: mount hibernated volumes read-only regardless of errors=
b5bd03b9ca1db8ee5cb1ff1119dc291b2264490d ntfs: validate attribute-list sizes before allocation
7721a5eacab2fbf677ae03b2bd5cc2f355064556 ntfs: do not map an unmappable runlist fragment as a hole
6b956c9b8553e6824019c47abe3f7a672652fe87 ntfs: do not turn an unmappable runlist fragment into delalloc on write
ccdb67f6bd08242bf98002db6a98e2efc7228ff3 ntfs: fail the mount when $MFT needs its own extent records
ce91fe5137a448d6ed0debb7493ff5a32d3bd5eb ntfs: do not map a vcn as a hole when its runlist lookup failed
6aa650510f6607b6df8b0626f6370ca47da68eee ntfs: fail the mount when $MFT's data size exceeds its allocation
bebc7db05867fd84349843df5c650054f580044c ntfs: hold the runlist lock while expanding a non-resident attribute
387a7e579d841ff45b3010edc91d8bc043f0ffd5 ntfs: do not use a stale runlist pointer when undoing $MFT extension
0b81032b9273a895d8c093cbb08fef8024ac3128 ntfs: add a runlist merge that leaves the source runlist to the caller
68879bf28ba6e48d9c07edac49ad62e1f820b5a6 ntfs: balance the $MFT runlist lock in data extension error paths
a441c72351cc38b98ee7a099793a225d16924f4a ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
f45b6993d70d5eda419f1a95534d5a6b2c86954f ntfs: fix kmap_local leak in ntfs_check_logfile()
656ba7ff3757620bf3caefae4ff98cbf926b673c ntfs: report block device flush failures from fsync
4858bf00a628acf1911966470b3d243502e69382 ntfs: flush the block device when syncing a directory
bcc90f9fe12a2fb777262cfaa581fd73dee33592 ntfs: roll back the ACL xattr commit when the WSL mode update fails
c0634d1a159121a617fab26e9b220c5b796b9f0b ALSA: mtpav: restore negation dropped in guard() conversion
16a74918f183297579e35d5de66ce5f426023bb6 ALSA: emux: Stop voices before freeing zones in all cases
b3538947880c1fb51334288f05229e29e9088e9d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
63f3307bc2901fc5a149027de718c0a78a92554f gpiolib: Free chip resources when allocating the label fails
43baee8a998b405470055013eded21a67b916e47 ALSA: line6: Handle period elapsed calls outside the locks
cb6078432fab2027037756206e69e100ecdab4ca gpio: davinci: Clear interrupt status in every bank on suspend
6aeb8ae969319217318dbf84a50e7da2123b4ff1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
6f16dd733d54ef78973d31bc1cd64730319fbcc3 gpio: pca953x: Handle direction register read errors in IRQ paths
70e33cc6ae56d93818464e0c01767d7683c8ae8e blk-mq: clear stale inactive flag on hctx reuse
8cd2d8c0a98b55c7beba2b79c6824335bf314311 selftests/landlock: Fix snprintf truncation checks in test files
d4f7d5aeb0913d7842b171a45ae69a3fe5e3f8cb f2fs: don't use truncate_inode_pages_final() on live inodes
2b0762c47cce8529f794263138c5633c7fea7338 drm/amdgpu: require _PR3 for BOCO
291d1ff1745400c09ec6d025877545ed94417edc drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5464462de927726e844f0e6d93b35358d834f89c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cebd4f1c3870ae18b271372661220155d4d178d2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
84d62591d343e1aa2c045cf4c5f079eee4500da7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
bbfdf51b12908be615287a7fab5bead8cade346a drm/amd/display: don't WARN when removing an unallocated MST payload
6555c8d7b2a070a07d3d94c992748b24590e5ebc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f7022f6de3133963a464d68839f33f25e2467a38 drm/amd/pm: reapply umd profile state after recovery
861337bf1a6a0fb64daffdfbc5bb165c1d6ce3aa drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b01c68b7f1ec75af84d9d62ea61cf1202cd8952e drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
fedc363a2b6796cc27efc4e2a06a719ef0e8fe4a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
dbe6b6663634b9ecaa50c17914de183fcad5a208 drm/amd/display: Fix swap in median3() for DSC rate control
96da420b053ba050e4e43c3e54d469043c35f73d drm/amdkfd: wait for a GPU reset before freeing a BO
eb8cfa911806bd379949271335ef8246f89d330f drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
3ae32ed4d83e780fb548a1eb84f407f4d786ce3c drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
e6a0acabf6c18881ba1098f88dea037ff9cf4611 amdkfd: Fix memory availability double accounting of kfd pinned objects
677ecf5c4a940a898030c607c91ec65c068f6a79 drm/amdkfd: correct vram_available calculation
964b693376ff329071575dadd9dd531d989d12e5 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
310a2a825a9166b58578dd2ae4e63392b068b0f3 ipv6: remove ifaddr from hash during ifdown list cleanup
65dc6b153b65f094697123befb78554ecd33b54c ipv6: serialize address publication with device teardown
d4e3ab19ddd232850ad6a28fa95a6501be2373a1 ipv6: initialize temporary ifaddr before publication
6c90b7568b4178250ee3c4a853ffb4f0831ddc04 ipv6: do not restart DAD for a dead ifaddr
e5e13dd6dc04789de2986fd6fecf99876271d789 fbdev: bitblit: Fix glyph clipping when fbcon pans
e19f246141af0c3f4d6f0b267793f39723413199 fbcon: Include font geometry in the rotated font cache
e1f7e1f9e7399c2d3d6fe8ba57608e0c157dbe69 fbcon: Rebuild rotated font buffer on font change
d0626a2bbc00f42bb4a49fb47e38973660c12566 fbcon: Retry rotated font allocation after failure
a41b466056626b2fb24186d8c6ec1fbff2132ddd PCI: qcom-ep: Deinitialize endpoint on remove
cae22ada1f145191866678c675eb511edc4ef4b5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
2e40fd8049527db15a0a32ca8ac7f430ef90be46 net: unix: reject negative max_dgram_qlen values
bf71eb3b19d12d21b3a0e2eed1a7782b270335f5 mlxsw: Initialize register query payloads
8aecb67c8a89f68bb49dc8407b5d932ee36a565b exfat: advance valid_size to EOF for append writes
9c8d01c802b8c50ce66518cb85bb140dfbb6fde0 exfat: hold the invalidate lock while truncating
8f37990a1a23381fab5e101a322b9ee9377858fa exfat: dirty all new pages when extending valid_size
6192bc0a98ecd97723f3985f71ad3cf6ba0e67c5 exfat: make valid_size and zeroed_size atomic
5ef4adf964ad0da0b45e876f8b2ea4b4177bd774 exfat: drain in-flight DIO before buffered writes
bdada3fb46d61ec503ea993feb98629a4320c069 exfat: zero invalid tail on partial overwrites
498931762569638fb9eb1e1fc0120bb98d89e9fa exfat: fix a large buffered write failing when the volume is nearly full
c071f2bb3887d69ac3416ab9eea2719be990c33e exfat: mark straddling folio RO and zero the post-EOF range
ea6fbcebee22a96387314341f4b9386873d91e39 exfat: free clusters beyond EOF when a write fails or is short
4ba9402fd010cd41893a2b4db3833efbc2e4aff5 exfat: fix reading a directory whose FAT chain is longer than its size
1a27709c1ea07fb2a2918b84cf2ffc48834ba171 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
32416509150f365bc2d4e59a78061dc8ff02083a alpha: determine tininess after rounding in the FP emulation
a12657044a3181fa5801ac1f7a55d053594cd0a7 ocfs2: reserve metadata for a new xattr block and its value tree
38c3894b287317b39decc4ff97288e0a1145464e ocfs2: reserve value tree metadata when moving an xattr into the inode
e7d7b75ed16199e8e34d7da7e17fcfe9fcd2bb4b lib/cmdline: fix get_options() count and overflow with large ranges
e765826749429cf95bfdfa2679f48649fbe645b4 ocfs2: deal with legacy signed dir index name hash values
0b245e3609a7247e291df057ecb0bb4a46c914af ocfs2: use the stored hash when checking xattr bucket collision
d4297b169d5ca23a7355d80e397b808232e79731 ocfs2: deal with legacy signed xattr name hash values
6ac797d3f55b9ebd56638169623e39d7a0d2a6a4 ocfs2/cluster: initialize heartbeat regions before publishing them
66ebb38d832e917ba5e761da232f5826429c2971 Documentation: hyperv: Update documentation for sending VMBus packets
b5b3ac5af0e9bb4745b50f92ea32f21d64b0f0f9 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0a42e7a1927fc4aa3387efa102362de1fd286b10 writeback: reset dirtied_when when switching wbs
7d9c3b7098ed6d7564ccbeae7fa98f759d6ef24c writeback: clear old wb dirty state after inode switches
171b31ca995278c39036cc0e0caac1578db88986 ALSA: aloop: Update the PCM Slave controls for a matching playback
734c6cd3b2537e0475e5cc15e643af686f066107 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a888975330ad83322283823bea78306c0c195aaf PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
d994a3768b2bf1a037991592664c0d544aea232d PCI/pwrctrl: Only destroy devices created by pwrctrl core
7aa18e5dbc2929d5792a037af73eeb99545c2156 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ff6db2332643e5d4332b3acba5e2e98c13496848 mshv_vtl: reject poll files with multiple waitqueues
a49133d06bd2d1425c6d497f1699e2ce8cd56695 pppoe: delete session hash entries by pointer match
3f57fc88f13d89e1e7a24af5a46c0e6ab680ce56 net: wwan: iosm: validate msg_head before indexing msg_ring
6ff5288c7a5da4cd792383144f91e584d291ca2f ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
3fd5792b3ddc0fe440c2eac1646b86c1eb4b38df tipc: fix broadcast sender hang on last acker departure
9626137bb92929ce7438feae3ecff9d5f000013f cgroup/cpuset: Fix task checking when enabling a partition
4005fb67dee0cd88b5a1e3f6ef66859bc0517c06 fs: rotate inodes whose page cache could not be dropped
791bbd305155e6dc5bab5b740a1b85e7877c3fd3 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
0242cf173e417d2aa89ade31f107b5d620c4db0d exportfs: Release the get_name() directory file synchronously
a522c991eb26a8b011793fa41659596e6f444f67 statmount: don't copy the reserved empty string past the buffer
b399a48c1ee794c678dd365e6365dd37db078d0b listmount: don't wrap around with a U64_MAX cursor
cd0e590ad13a0f2e2d1b7c47ca1c4ce2bb6deb60 fs: don't lose inodes that another LRU walker is isolating
d855919d745ebd8ffdec0e3467669540f362b1c8 listns: don't wrap around with a U64_MAX cursor
98813eecf7555d35031ad8103c6a4eb14836e61c ucount: take the rlimit reference before checking the limit
bab8c554ad4350c26708fc10afabf214ff6b5ae8 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
0588052542ab6cd29e1b05dd483a9bdab69c9332 PM: EM: allocate the cpumask for every perf domain
14f3be0ba056e696dbd3c21bbd10a144aca15c62 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
963db85cbe0aa9385d73a76aafda8869f39f015a i2c: designware: queue only one read command for block reads
f43962764569ef0db566fe391f0072f9c70811b3 tpm: tpm2_probe: propagate transport errors
8e1a34694effdb49724fea5cbf282353fef3b19c tpm: tpm_nsc: fix NULL pointer dereference on init failure
d94fa66c1b9f0885abe3557f323ee7e2aa6695c8 tpm: tpm_nsc: stop using the cleanup callback as dev.release
29807241a05f4b2614bd7580ca28537a39234a9f tpm: fix zero-length read discarding the pending response
ed99cc40d65a23c2294fb022b020efd57c2c8b07 gpiolib: don't report -ENOMEM for a requested line without a label
ca12eac24875176507c99c937cd6e61180cc73bb parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bef087dd545340aaa4e8db619b48573e268fee94 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
3172b2bddc32bf2c9ab19cabc25b9a2e30046668 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f237a79af83375ec3e64f4fde0162c854d406a00 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
983c8aa696c0bee3a5a7f0aba17338d619030b66 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
37c51b2e26582e767479a344e105a717f713299c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
936d3aa096a9308603aec9a03a8d2e90bdf1509b ipmr: only copy pktinfo to cache reports
5f80c43b1eee4635493a308c0805fb2a1a24ad51 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
427810d79c66a006c78417cb272072df9a13dd8a timekeeping: Require permission to set auxiliary clocks
ab32bad9df6f64339eb403bd23e1448bf6424ba7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
91139c72c3e07e6b02f1250bc42c053d133bbae9 cgroup: don't kill migrated processes through their exiting threads
3b90249fcec9fd3727f2c6ac973410a13bf273d8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
11ea17b41670badb30f1acb937f2bb1f957a4ca9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
e6d4b73a20b9c7bcb7f900d9d57b6f2043d28d91 veth: fix stale peer max_mtu on XDP program replacement
b75af28847a4cd6eb1275beb49cfb9da322926e6 scsi: ufs: bsg: Complete the job on error
230b5c5c36216cbc6876e702c96bbe601249a1a5 scsi: ufs: bsg: Clear the reply buffer before use
0fcf2c7ace5fdab641a81aa2455e2dc56d4a6a20 scsi: ufs: bsg: Validate request_len before accessing request
fab642b4b94e195052562ae21737acd6d4d303bf scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c86ad7924cdba279e6d079aaf04048f3d237780e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c378d4fdb6c7244c3458af886e2bab61f8f56d13 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
9a6aa08dccb428d9f0ea40d9fce8debdac317c89 scsi: libiscsi_tcp: Prevent R2T range check overflow
5276c3501f8762151a8aa87a1ada24ecfd4b5109 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
5855ed19d78db577c757ba2c68107fbbbee3f510 scsi: handle out-of-range SG_SET_TIMEOUT values
5b2f8086523ff9e0c8b4aa6992fa49f3eb17916b scsi: ufs: core: Remove an always-false WARN_ONCE()
44f4b65877f91e30b0e68e5f6fbd54ca87200903 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e320bbd2a26fc495e54cde7c4711fe0a8dad9a5d scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
d57db743a4a52cbac8fe074287e35757926075b7 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
2edb62384a06a9efcafc2c47135d4cdb948b2085 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53d975c6dc843d65245dc2846ea97cd9e050fdb4 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
b26799167322655140ad2cf16b1709aa8bc39cb3 compat: avoid double rounding in times()
b727f18ccc4396f231a0379ca0e53f165a38e333 stackdepot: stop preallocating after the final pool
65312c458b2d9ae66eb08093ca1f41f0d4ffc5d2 ocfs2: snapshot the dentry name while tracing file release
b0aa8efbcaa80293de872ce90b0dcd8d2fbfb5c6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ff9df387ea19c1707cd1a60c9245f35e5405229d mm/vma: don't leak the commit charge on mmap failure
681592e5d7de934f2f411ad1395139b226d3f4e1 mm/hugetlb: unmap the page where the other VMA maps it
090e028cd37ac0fe8510867f3b5c28996fcd318b mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
746a3094ec2a2fc70cf73447b20c355b57b893fd mm/hugetlb: fix endless write fault on a leftover uffd bit
49e58b223494d7d1895073e63c8273ecb93b0f0c mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
cb0565e375d2cfc60b5f35a4bda02504f839be54 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3269ad108e9fa176a5ef4f47d0ddb6385bd82af2 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
f240a59a02f75c537568423da72a581dd9886ffa mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
576134c74c968c60ee76f04e68c86d7b3308ec02 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
85bea4ef391562b91f49bf4e44212c367dc57e07 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
23b6d1098a22c5916aaeb93045c73953e010c531 mm/damon/core: preserve the quota passed to damon_new_scheme()
f5db3a1025c53654e61e7ac613f1413ccd46775d mm/damon/core: prevent size quota overflow in the temporal goal tuner
2e88c42d7d3e96dc23b3ac9eead173f3dff8f816 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
90f2f099e69bfb341c714751369c36cf3a420f6c mm/memfd: fix hugetlb reservation accounting in error paths
6a63aa1580ce7ed7c4e68f210ca6bb70aaff8b97 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
8ef19c9bdc29bba6cf337f27542db16e70f3d027 mm: page_alloc: make defrag_mode retries follow the promoted order
b0f3684537dde69781dcb1887443fe4256052bbb mm/mlock: use a long for the page count in mlock_fixup()
285b62e0b489ffb54f9d501da48ccb3020a99351 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
64e9e983605f9987636687da24c39c9afb2aa71a mm/percpu: account full object size for percpu memory allocations
5a4d557c02049f75c260dd5492c6e1961e49e77e mm/madvise: atomically clear the young bit on THP MADV_COLD
37be8c5c4c188d17dfb0d528ed52dc9a69f02f81 ipc/shm: fix RSS accounting for hugetlb shared memory
8d2d328892cd462fb45bdeb2ca1e976e3ac51d28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5368a82b7c4d0c9ea9486ae7706917589909dd0c mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
41e679a7e71969539b38ff388694a39eee624ff5 mm/page_alloc: count guard pages as free again when their buddy merges
f899e3c62666840d2dfe142b812651c60ed7942d mm/truncate: fix the zeroing end of pagecache_isize_extended()
d067e7b3728c0fb28e5b45a48922a00075c5ca1c mm/page_vma_mapped: continue past nonmatching huge PMDs
b6d9bee0f6b9d3bf46329ca6fb49be364d1adb9a mm/mremap: populate calculated fields in vrm state correctly
22464b99348bde3a3804a26e0a30878358c3dd94 mm/mremap: correctly uncharge accountable VMAs in error path
dcd875496a3229e1ed695d72fa99bc8bfa4da085 mm/vmscan: reclaim every zone in per-node proactive reclaim
b2f3840012e106e64ab1d910a802d6a74155101d mm/mempolicy: apply bind policies against the scoped allocation zone
f87e72ed8ab1bdc7f6ed774a9f5868eb6dc47b84 mm/damon/core: filter out damos address filter-split failed region
d1078b473e559875f1d2aeec1ef9792b89e35209 riscv: mm: exclude invalid THP PMDs from page table check
682104ab8ef8432b9a4b06cb5834498ce7f7ebca mm/vma: avoid broken uffd merge on mremap
27afd2719525a4bf9cd36e874e229506736d0262 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e9520ef59b30c85b9e27503853202c3674eb3e04 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
1541e7eb656d19f99eab8037e495f2b7d60ad404 ext4: refuse encryption when block size > page size
cb98da5dff7b3232026ce37eb6163f6f46c21d69 ext4: reject encrypted inodes when block size > page size
ebb6525ee7df342afb5d7fcb996294c8a40c444b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6d522543220915cbe36948730d006c88d993fa45 erofs: hold real inodes for shared files
654aea6cb1f776dc849e100d28b05ea01a907a75 posix-timers: Accept NULL clock_getres() output in stubs
d60dc9a450cb3aea44515a26c1a789d01cff31f9 timers/itimer: Keep a nonzero value at CPU timer expiry
6d1d9b7ec6d0a498b9d5b6609c9d58f21fc490fc time/namespace: Fix overflow when converting absolute deadlines
fbfee2e29499d4265ebf5c1ace9ecd469aa4d88d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
6da98212658b7cb5f31126923b016ec8efff40d8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9dde819b182c88817a5cc899e5a4e3215176d6e6 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
4e4a3ec623ad5a46d945a7de1bedc20b8699fcf5 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
e69875c7ec22ca636970249458c18da2c35ca094 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
740fdcbc94f8bfd48121dac42a07c0b87a3fb261 ceph: avoid pending truncate during nonblocking cap acquire
0c162c18a774ab36c090088d2b27ed9ddb095fa4 ceph: fix longname buffer overflow in ceph_fname_to_usr()
0e1bc95bdda8dc382496de11455a627f5a35957c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0574e4aff8e4b28e0d5636204ed4ba2350b8701a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
058e1c38722a6d5b0181f38fdec03d5da95c3ad1 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f7e0d6d3de29ea15daf063a81f6d5fef04681b9e libceph: only set read_from_replica on read requests
762860805a1414060f232fd74060fc09ec429fbf libceph: Fix unsafe decode in ceph_redirect_decode()
dd7efad37e5eacbf9082a8bf12ba56292a1725f7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cab954c676687e2913b7042bc0cf294ce2e81336 libceph: reject mismatched CRUSH weight-set sizes
0c0dfc2b238cb6eb24f68406c8655a6a71e877ad libceph: reject an initial monmap with no monitors
25ae51760b751d170e29425b7851ee577e2cd5ba ceph: fix integer overflow in the snap trace bounds check
dabe2280fa8dd8d84ebaaf5fb5c45b6d778fc6c1 ceph: Fix xattr buffer leak in __send_cap()
68db0112f3663f53f6848b0ff75b12c9fc089a04 ceph: Fix mds session leak in __open_export_target_session()
b898407535b1c5a9caa6b22aa35650e0a99d742e ceph: fix 32-bit overflow in readdir reply count check
3ac5e7f512efbadfffd2d13888dc23c43754a5dd libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
458e9e2930168757bb387b68cc44206b72bddbf3 libceph: initialize CRUSH choose argument weights
6eaba9183c3504790b545dfe87f7d551d2da999f ceph: clamp MDS reply result code to the errno range
9c0852f3cb02dc11d65900adf4f268375123736b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
87cba8ebbaa7d2b85f6a4912c1697c0f2642b39a ceph: validate fscrypt auth blob length
bd04d73a0d6e6c52186f3836ad1689080be7f7ed ceph: bound name skips in ceph_mdsmap_decode() by the message end
1ae16bb199d5e2b3f6e7160d4d5ac34980984ef8 ceph: validate MDS reply fragtree split array length
4348550560ec3af12b234e447210d71b51738b92 ceph: validate encoded xattr name lengths
d2f96029c08ac0f5298270c227963c4e3ffab3dc ceph: fix uninitialized err in ceph_netfs_issue_read()
2018dbba8a5c84e00c6215475719bf1848cf5903 f2fs: fix to update superblock crc in sanity_check_area_boundary()
4322459cc7a1e27abca472064ea44b8beaa04eef ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e564eef02b69222e715dc9aca7364f7b856a2f45 ASoC: qcom: q6apm: Fix unmap regions response handling
a99feace2d2f5d82be928b63bb87b67dd6472824 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a2c410365bcff62a2bd199c034de452cbf543360 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
1465af8fcc7c8d6efdd29624b6c2cf6f2e3e8be2 ASoC: qcom: audioreach: fix module cfg blob size handling
40826ebf8e12e2b69a4b17e8b4b32c2106ca917f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
584e73776b197b32642ae7db2d846d474a95e187 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
523e71cccfd8506471e02bd63c425a5564217f2e ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
b63b117492e815c7dded5307a0ca8dc2a23fa583 ASoC: SDCA: drop pm_runtime reference on probe failure path
c160b4490d5ed9e4d8fa3c602583858f89cfc80a net: usb: pegasus: check rx pkt_len against the received length
46f1631f9ccbcabd0ea569897ecd5b47971caf7d bonding: fix out-of-bounds read of arp_ip_target
17463fef04b15bad67789573df58d1a9d7b96f90 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1f6cb0614d1783adb0187cf40a3c4f60499731e8 ipmr, ip6mr: validate packets injected into the register vif on xmit
dd74203cbafaa693ac132d83b7cade4150bf2c8e ipmr: drop packets with unknown ingress VIF
dc22f1e25852a8f6ba296a0ad3ff0788433590de dt-bindings: clock: ma35d1: Document the missing crystal inputs
9e4f9ce581b73c39235ac7478ed88ee84184eb92 tcp: limit tcp_tso_rtt_log to a valid shift count
47195a2c27d56cccc1ed92271aecaef8d78a05be xsk: restore UMEM flags after failed pool assignment
6fe40c314fa078f06152f0f1f02c73f2e414de7a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
22247f5024684b29d071230b00bc19ae9869bc76 ALSA: usb-audio: Bound packet copies by the PCM buffer size
2a66353afb99f52451fd6e4ad86292695b33e221 ALSA: ua101: Bound packet copies by the PCM buffer size
be351c87b1208ff469163c2627957de1ce655d1a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
185c817447feb8314500da338be66b025c397032 ixgbe: reserve TX timestamp after skb preparation
0c17a5ac6486dbc99b2854d65cff20836877e60b ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5e21c66b352fd580505b3cd1ade3352ea9e6e737 LoongArch: Call cpu_final_simd() with pure_initcall()
fc880e99148181d1f076fa53da50868e37af5cc6 LoongArch: Don't init & online empty nodes
bca3689dd637a7cb0913ee6ac71765a3b3126f2c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0b131557b0e31706bc6e43cf0c986cf0a35a5871 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f7f597c501cddaaf810c0164f8bb72645f1d0bdc LoongArch: Remove redundant call in update_bp_registers()
5f80062adefd34acd4440d76f9095af9b62badfe LoongArch: Fix bitmask corruption in update_bp_registers()
b2561dc6c550222687957318e491c347f83f9da3 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ab0fb9ea282f5e2a8a15cefd6ad7b6652da7e95a LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27021f37ea7242b357143fbbe253c6d0e6dbd169 LoongArch: Fix perf hardware breakpoint failure via installation
b1b6de9a02f8f87d5535443603bf2c375b547314 LoongArch: Fix one-shot limitation for perf hardware breakpoints
c93782c737864bcc89b98a4ba778689b62fbbcb2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2465a3c31b39f9129539b0f88d28dceb44928fa9 arm64/mm: restrict transparent contpte mappings to valid PTEs
6c4f82c4fb95cf5d34d4dd82d042d30a674f0b3e clocksource: Prevent immediate watchdog rerun after a delay
7035fc8f561e4599e1955fbd9d7f5e8b384d8a56 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
9cfce679d88f6f83d15e99fdba0d5769120f0faf drm/amdkfd: Validate the control stack of a restored queue
6a0eed6acab0b93df4055548aeae1355dcaf234b drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3ffe956b39231b3ee079bef4c9984edf9c536ffb drm/amdkfd: stop restore retries on device unplug
4a7b3618f6b9b1718da0aed7d237eca13823dcec drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
bdea56cbdfd91d7c2743a69455a9fd9ba5da506d drm/amd/display: take a runtime PM reference only when a CRTC turns on
d2de9c385d5e6de5f27391357359a77c79f22b68 drm/amdgpu: reject CS chunks too large for kvmalloc()
72360c3c34ef95f4ca0b27574c765d67504516c2 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
761f2c927c3610002e48f302093d7525f8104a25 drm/amd/display: Initialize missing TD-LUT programming inputs
e4cd2648bd4bac843f85c1e833a78e35518a8e0f drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
77b5960eed8a2db25068090ffd3397de003c442d drm/amd/pm: preserve committed OD features for SMU 14.0.2
437fa225f646ee74eef462f592160e608b231d74 drm/amdkfd: validate SRAT subtables before parsing
b1be57298de6f000b4b6fdfb807278ac12a299e6 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c82c35882df4424f28dbcff1605d7211e41de767 drm/amdgpu: drop the gang leader reference when freeing gang jobs
e566ee7fd40a3ae56e85a4004270f2ef187c1c0d drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
d014a7a61d19fb23895a6cffcb44c961ef3a9b6b drm/amd/display: Poll passive DVI sinks for EDID readiness
e9e219cc9f542041ab1eb7ac10bf6f01a9d7ed01 net: limit priority VLAN untag depth
62f5a53cc64386a00a63b9d4ec22bfce2ed1a35e macvlan: fix passthru promiscuity accounting while down
a89cd92f8a52bb3b60161d672dd55265db8fa742 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
119ab8d9dd61c24a604be6175dc658cebb3a3bbd fs/ntfs3: bound CreateAttribute asize against record_size in do_action
81e354bc1e5568fd56ebe1caf1a828df67294d93 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
77edec56cd5c9e8bcb105a43a953e3fca091f119 ntfs3: fix mapping pairs bounds check for alignment
3fe9fe9e3580e81c6383d39793201fd54e3ac399 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
1bd329d8486fe812c18fc05655fedbc3114f5ed0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
191db8421453dbe75b0efd3f37d3046e0016343b inet: frags: prevent acceptance of partially authenticated reassembly
87d9db801d7ab49534458d59b5ed4a2802f582d6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c17d443d1e984a0c0840692c6435cdc455936160 nvmet-rdma: reject short connection requests
6ce60c9226ca583b2b94be63728f3612204f9952 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c32b169fb13c22a8723db2467a54b6c0079fd84b nvmet-fc: only send read data for successful commands
9274d3aa39ddf3cad4836b9ba3ca9759660c31b9 nvmet: pci-epf: report transport errors in command completions
ca67ea4f835648d931c59cd6f80379468ccc5c07 nvmet: pci-epf: require SGLs to match the command data length
9713fd7ca4523e89130b02100e7cce004f7f6eed nvmet-auth: fix error handling on CHALLENGE failure
142aff2ead903d437650b938d9eb0c8c1a19e175 nvmet-fc: Tear down the association when the admin queue allocation fails
9998d585bd094bb652376ee7d91d1b8e31eef4e2 nvme-tcp: start error recovery when read_sock fails
6aba58adb5ff9d4b62b820518f409f1ee615021a nvme-tcp: fix io_work priority inversion when send_mutex is held
c0b4e770ec74f7d3cb3c9961a08ddd4c12997f79 nvmet: Finish the blk plug when integrity allocation fails
21a812abcc98ea8f68e22768577dd76ee63d4354 nvmet: Free the old negotiation state when restarting authentication
4e24e3f249234887e16bee2275234e3bbe8ce04d nvmet-tcp: validate the TLS handshake timeout
d8dfde4f7a7b77c3583eb123a50949e16259baac nvme-tcp: validate the TLS handshake timeout
61485a6e004eaf84d5ee4d7eb27501247ce77524 kgdb: Fix buffer overflow in the 'm' packet handler
73649d488e6efb9f6e40add1a0405b2e7853e632 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3da6acf8387e699f142d0bb723e921f2cca529da kgdb: Fix buffer overflow in the qRcmd packet handler
c4b9b5e0cac400c13d02ea71b44525d68170e7bc fsverity: Explicitly require FMODE_READ to retrieve hashes
1ea9efcbeb49f0a61ff1143ed40be72e3bc53914 fsverity: Be more careful with return value of ->get_verity_descriptor()
5f0436428b871b2cc800228837ea49a44d5169ec fsverity: Tell LSMs about signature only after verity is enabled
8c754fe997144edada4ed2853fb6f8b73aae5e04 irqchip/riscv-imsic: Report successful hardware retrigger
13ee3f157a463b8186f0a6027e253f0c8a2884e2 irqchip/irq-msi-lib: Free wired MSI descriptors
a9e81456067456911da0de41c51f59ff807dc45e Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
0968d98e72356652aaf0ac029a16a36e5f4d46b2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
43aba2eeaa34e045bdd73abfe66c8bd3fed97852 apparmor: don't revalidate inherited files under files->file_lock
82117f3e6680320f8b94a0b8ccb17f80b029c8e5 r8152: Use BMSR to detect the link state
84c85fd001b8f0176246900584687db626b8435b tg3: Invert restart quirk logic to restrict SNP power-down bypass
526d31b2b579b5c93efc2863caf92fae0638cbcb iomap: don't mark unwritten parts of a folio uptodate
3ace65e1001ea5fa82a178a1d3178fef1f6da3a2 iomap: keep large chunks from defeating the bio cap
06ec699318fe3a1747bd49ccd8af577db2fd8419 mount: refuse setns() with a shared fs_struct again
a0da1ee51f1dfa7c3ddac48bdb04858264b56539 userns: don't drop the exec securebits
4c24ed7a2653db137297fe8120daab7a84854290 blk-iocost: abort weight transfer on invalid donation weights
aece5f74f1e4a112f52adcc2af9b888ab2072562 proc: don't let an entry below /proc/<pid>/net be a mountpoint
2dea9ba94bc286f7b4f754642eabd71b8b92e7ac tcp: check congestion control restriction first
5ceae3d2c5e4d7975c29d5a2dd65dd6cfb5f77a4 nstree: don't end listns() at an inactive namespace
830ff89b391e561b16e195bb2d92fded2d8c0456 pidfs: don't let PIDFD_GET_INFO miss a reaped task
dabd6ac70acaa838e011df72286734faa318f99b apparmor: fix refcount leak in aa_get_newest_profile()
8d41718618ed58bab0cce12811c6a62491988f45 apparmor: avoid potential double free when remapping DFA tables
92ab39831d6931bdd1a669c513baafdb9cf1c22d apparmor: check accept index + 1 is in bounds
a7b2e3bac0e1bcde13810f6b9b20408a89117deb net/packet: check TX_RING fragments before memory accounting
7653d28a1b7d93d886906c6c088de5d77a788031 tcp: fix reordering addition overflow in MTU probing
64d601ac18874892cb96bf81dab1fedfe77f41df apparmor: fix query_data() output overlapping the lookup key
1ef534f49b193036fff65a8270b7afd990cb57c3 apparmor: remove fs entries created by a failed policy load
2390625ee60eb12b6ffd9834511df250c1634bb3 apparmor: fix profile leak when a policy load fails
9af2f7e0994af496755bf5142607d36f258df214 arm64/gcs: release GCS on failed fork
e1f58c0f5b89863e300e290187a2bb000719f5bf aio: fix NULL deref when a fault races ring truncation
6e68116a8559a7d181c836043d357e9c9b20b6a5 backing-file: enforce append-only and immutable backing inodes
5c38de5f536e286264be35a71c2290f5bf947bab iov_iter: fix NULL deref in iov_iter_alignment()
501ed625cdd25d5a264e1a553439963f9a810b63 backing-file: always end a queued write
9802608232a65e6054bad9def7d3df03c567bf58 splice: avoid stale f_pos writeback on error
cee09adbabd1a15e6f22b421f836a55782ab0707 fs: let backing files inherit FMODE_NONOTIFY from the user file
0cb46288f23b2d3a3c062b21b80fad9783cae8d5 fs: skip copy_file_range write limits when there is no data
e0efb02fd551fe5e76e959a3112f55a612fa20e0 ns: don't add init_ipc_ns and init_net without namespace support
269fee7c58a1a129c023ce218e11a16f1b044fb7 fs: don't fail __d_obtain_alias() for unlinked inodes
8086088f21380ce3caf81d22ed1ff482e92527cd init/bootconfig: pass init arguments in documented order
91eecb7d1cd3f518667fd8e760f64a4ed0e5e2ec ocfs2: read the xattr entry hash before defragmenting the bucket
95aa24bcb760ca8c0f1c75b1aa6d29b5d9af7011 apparmor: fix uninitialized variable warning in aa_inherit_files
768e47c0b7b78565ef258cb8963873f8599ff6a4 apparmor: on failed load ensure profile files are removed before parent
5de6a41199e2e5c3e9e44aec8dcdeb325b666ea0 x86/bugs: Mitigate TSA on AMD Zen5
07aca7d25ce8578fedde49855983a01c537a782b xen-netback: Fix XenBus connection failure cleanup
e7ba61734d6ad6adfd5bf617052e590743211669 xen-netback: Zero out sring pointers on unmap
7595a62d45ee1a2297eafa5f2ef5d0a45142d84d Linux 7.3.4
cff26be72d9449de7a77823de37a36c1111bccde Merge v7.3.4

--===============6858770043463036755==--
