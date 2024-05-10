Content-Type: multipart/mixed; boundary="===============9151096048967693400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 10 May 2024 21:05:10 -0000
Message-Id: <171537511068.2457.7896130137746238491@gitolite.kernel.org>

--===============9151096048967693400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 67845d8629746bc83bc9e707df7dd96e3861cccf
    new: 75f819bdf9cafb0f1458e24c05d24eec17b2f597
    log: revlist-67845d862974-75f819bdf9ca.txt

--===============9151096048967693400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67845d862974-75f819bdf9ca.txt

aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
546a4f4b5f4d930ea57f5510e109acf08eca5e87 iio: pressure: Fixes BME280 SPI driver data
5ca29ea4e4073b3caba750efe155b1bd4c597ca9 iio: pressure: Fixes SPI support for BMP3xx devices
89384a2b656b9dace4c965432a209d5c9c3a2a6f dt-bindings: iio: health: maxim,max30102: fix compatible check
57a1592784d622ecee0b71940c65429173996b33 iio: accel: mxc4005: Interrupt handling fixes
6b8cffdc4a31e4a72f75ecd1bc13fbf0dafee390 iio: accel: mxc4005: Reset chip on probe() and resume()
d7ed5232f0f16181506373d73e711190d5e0c868 exfat: fix timing of synchronizing bitmap and inode
16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
70ee853eec5693fefd8348a2b049d9cb83362e58 regmap: Add regmap_read_bypassed()
73580ec607dfe125b140ed30c7c0a074db78c558 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
d4884fd48a44f3d7f0d4d7399b663b69c000233d ASoC: cs35l56: Fix unintended bus access while resetting amp
dfd2ffb373999630a14d7ff614440f1c2fcc704c ASoC: cs35l56: Prevent overwriting firmware ASP config
965e49cdf8c19f21b8308adeded3a8139cff5c84 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
36e980050b0733829e4e0f97b97f7907ba9f00bb ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
551af3280c16166244425bbb1d73028f3a907e1f ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
7211814f2adcf376b8db6321447a9725c33b6ae7 ASoC: SOF: ipc4-pcm: Do not reset the ChainDMA if it has not been allocated
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
305539a25a1c9929b058381aac6104bd939c0fee ASoC: SOF: Intel: add default firmware library path for LNL
90a2353080eedec855d63f6aadfda14104ee9b06 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
17f4041244e66a417c646c8a90bc6747d5f1de1e ASoC: SOF: debug: show firmware/topology prefix/names
4b9a474c7c820391c0913d64431ae9e1f52a5143 ASoC: acp: Support microphone from device Acer 315-24p
103abab975087e1f01b76fcb54c91dbb65dbc249 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
306b38e3fa727d22454a148a364123709e356600 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cb9946971d7cb717b726710e1a9fa4ded00b9135 ASoC: rt722-sdca: modify channel number to support 4 channels
140e0762ca055d1aa84b17847cde5d9e47f56f76 ASoC: rt722-sdca: add headset microphone vrefo setting
a93830a9e0eb0f8fb151a3f74cd537b0a95ab353 ASoC: SOF: misc fixes
f23e8f3ad3ea739be006459df4ed4e7b3f5242e6 ASoC: SOF: ipc4-pcm: Do not reset ChainDMA if it is
2e411e939da9557494a0d83eb2e50627d9ccb2af ASoC: cs35l56: Fixes to handling of ASP1 config
6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
eefb831d2e4dd58d58002a2ef75ff989e073230d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
0bc2e80b9be51712b19e919db5abc97a418f8292 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
aef8acd79f363ced098cd3bcde0a5978a52607ad fuse: verify zero padding in fuse_backing_map
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
49a940dbdc3107fecd5e6d3063dc07128177e058 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
bda16500dd0b05e2e047093b36cbe0873c95aeae ASoC: rt715-sdca: volume step modification
24729b307eefcd7c476065cd7351c1a018082c19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec6ce7075ef879b91a8710829016005dc8170f17 usb: gadget: composite: fix OS descriptors w_value logic
650ae71c80749fc7cb8858c8049f532eaec64410 usb: gadget: uvc: use correct buffer size when parsing configfs lists
4a237d55446ff67655dc3eed2d4a41997536fc4c usb: xhci-plat: Don't include xhci.h
6d735722063a945de56472bdc6bfcb170fd43b86 usb: dwc3: core: Prevent phy suspend during init
a4b46d450c49f32e9d4247b421e58083fde304ce USB: core: Fix access violation during port device removal
0aea736ddb877b93f6d2dd8cf439840d6b4970a9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d80eee97cb4e90768a81c856ac71d721996d86b7 usb: typec: qcom-pmic: fix use-after-free on late probe errors
f2004e82abb679735e1dff99f9c94eb4bfe735b4 usb: typec: qcom-pmic: fix pdphy start() error handling
7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a1383ac7284afc2f0ca39edee57dea4db70e66f3 mei: pxp: match against PCI_CLASS_DISPLAY_OTHER
4108a30f1097eead0f6bd5d885e6bf093b4d460f mei: me: add lunar lake point M DID
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
0137aade4b3fadb0725a3c64f4ed48d9d28d3325 Bluetooth: btintel: Define macros for image types
ec9efa0fb1bac42e66a03f0bd9c39e3a97335fcd Bluetooth: btintel: Add support to download intermediate loader
7f68d65483e4cc54e15c39d5d1ee95cc7c8d11c2 Bluetooth: Add support for MediaTek MT7922 device
38212c31cbed05536cc937b62810e46cd94e5c95 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8b6c05f5d803934ced884a973ee76f2bc1076a23 Bluetooth: hci_bcm: Convert to platform remove callback returning void
52587d17c8ef92216e6a22f1603066b7e5ddcfe7 Bluetooth: hci_intel: Convert to platform remove callback returning void
0e062950d233c18efb9ad8c2f873bbd1105d777b Bluetooth: Add proper definitions for scan interval and window
9923fbc40bee723b5a63f26f8eb3d29de151031f Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
52db3f19a7793a53f5fca031d219033bf3241f51 Bluetooth: add support for skb TX timestamping
17dc8744ac364278798838974c59bbf85c79a2da Bluetooth: ISO: add TX timestamping
6e98e324b53cae553c36eb9c7b0e96f8965e4d00 Bluetooth: L2CAP: add TX timestamping
bbc151e2fe75ec92486b8e598c5cacb012111200 Bluetooth: SCO: add TX timestamping
c5bb5cf1eef82e6ef855ebecb85d4bae9a44fdbb Bluetooth: ISO: Make iso_get_sock_listen generic
19efb3c361845f1e9ac09ed3342beee01d2f4a47 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
2b803b68ede4d6d4d501af091fd7f0ddce367421 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
dacac605c1f384352f67fdaceb5f24a834291c25 Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
5ad0054b72976a97fa87579bea599e72417beb31 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
4b4b17e5d50a369abc75af42c9f8e51acf0fab8d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
460811cd0afed2ef962455d50e347df35fe93d43 Bluetooth: add experimental BT_POLL_ERRQUEUE socket option
773d2b72edb31565c1999aa5036ac6d27c660a00 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
1b857d833110524dcf9e339b911819476189ee38 Bluetooth: btusb: Correct timeout macro argument used to receive control message
60a7cd16e2e93f1d93f82a6d340ac5b164f79a66 Bluetooth: hci_conn: Remove a redundant check for HFP offload
1108e99073ad249dd45b183ab728b5ad4ddcd51a Bluetooth: Remove 3 repeated macro definitions
db4c1f710c3d49aa5b5f9348af1541b614bad6ff Bluetooth: Populate hci_set_hw_info for Intel and Realtek
12c7480a23554ad1da64b8233bedb3df87376a79 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
24872d10cf5e78df0838e6d0e9ac8545473d2243 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
14d9bcc07911d6b81210dbc355c289dd04776a69 Bluetooth: btusb: Sort usb_device_id table by the ID
46338a85046120759a3f2e97b6ddd3bfb36ee602 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
337b8a5b7128596377962653fa439f2f2bb17dd4 Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
c27dce8528dc947a4ba599df0c14e0fc44c5563e dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
2ba45e6dfb98ca002f78064177219fa5fe8b2b9b Bluetooth: qca: drop bogus edl header checks
93bfe74b7dbe879b26524a0d264cb586e000cdcb Bluetooth: qca: drop bogus module version
add788598e699eb6de84f1f452de9a9e32f7cb44 Bluetooth: qca: clean up defines
8badcda55b7ab3ca7fcee60ac2275c7278edf017 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
8ebcb2f55f06eb2756fda7e146946804774c0ef6 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
535b291207aa2271b1e74e16e7dffd208a9cd55d Bluetooth: compute LE flow credits based on recvbuf space
7532490b4a7426200c32262bfc354016eefd57a3 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
146582e08a86ca5317f1f865de698cd53cec84ea LE Create Connection command timeout increased to 20 secs
fb32ebddbe2d6a7337af040532d6144c6963ad9b Bluetooth: btintel: Add support for BlazarI
ebd7fede9367d6071bb3d2e61e8a5dcf7f88a25c Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
6e82fa5a40f215f5eea39376525bbf1a2ca82a7e Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
b2d8d5388a31c6802e1bab543af68688038c2df3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1930d0b689a85fa72e2988541e69b31731df7896 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
99fca36c8b412a33928dae440b0f57f9b31a9993 Bluetooth: HCI: Remove HCI_AMP support
39eaf68fa099eed32ad533637ad120f5d7335363 Bluetooth: btintel: Export few static functions
a6c49bbb0b725b6f094dfe4fd1674ae34845af4c Bluetooth: btintel_pcie: Add support for PCIe transport
8b72a66f8a35db5d19bd4527424b5f0eaf0d01bb Bluetooth: btintel_pcie: Add *setup* function to download firmware
5734fc431ed81a425b1d88d82b32effef13355ad Bluetooth: btintel_pcie: Fix compiler warnings
75f819bdf9cafb0f1458e24c05d24eec17b2f597 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config

--===============9151096048967693400==--
