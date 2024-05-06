Content-Type: multipart/mixed; boundary="===============2011344140498651851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 May 2024 18:15:44 -0000
Message-Id: <171501934436.21090.16116147266410781106@gitolite.kernel.org>

--===============2011344140498651851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d49e9f6865469ca5f9ed944553b0e05bc41dac58
    new: 0d31c9b6d1c6e743df8cc768a96d1ede4aa8c916
    log: revlist-d49e9f686546-0d31c9b6d1c6.txt

--===============2011344140498651851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49e9f686546-0d31c9b6d1c6.txt

546a4f4b5f4d930ea57f5510e109acf08eca5e87 iio: pressure: Fixes BME280 SPI driver data
5ca29ea4e4073b3caba750efe155b1bd4c597ca9 iio: pressure: Fixes SPI support for BMP3xx devices
89384a2b656b9dace4c965432a209d5c9c3a2a6f dt-bindings: iio: health: maxim,max30102: fix compatible check
57a1592784d622ecee0b71940c65429173996b33 iio: accel: mxc4005: Interrupt handling fixes
6b8cffdc4a31e4a72f75ecd1bc13fbf0dafee390 iio: accel: mxc4005: Reset chip on probe() and resume()
6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
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
784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
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
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
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
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
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
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
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
e2fcf5cc6fadeeddb1539baa05e324a9ece81231 btrfs: remove pointless BUG_ON() when creating snapshot
46e68189bfcb0436b6ba401929b252581a0444ed btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
cfbf2a0261a054c1881e95fa0edbb8b639722ac3 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
e190b11ac6376f46a26fa3667a39a72987fa10d2 btrfs: remove pointless readahead callback wrapper
8daa05ae266f6841175d014facd7516248419fd0 btrfs: remove pointless writepages callback wrapper
63c938191423e21c1f51b925dace79b438b5fabd btrfs: avoid pointless wake ups of drew lock readers
5a517bbdc93e045ac520c8ddba0193c26b475a9d btrfs: add helper to clear EXTENT_BUFFER_READING
a5cb328dbf419de7307c3c4b6b7c0f9859808ba0 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
3555dd1d8292541a3c650def086d056667a20a48 btrfs: rename err to ret in btrfs_initxattrs()
8dd1b2d476096309c82c8d8c4ab8abdfb51efa6c btrfs: rename err to ret in btrfs_rmdir()
0cf836b8f133ac1b001060a15e240c8e9c4cf473 btrfs: rename err to ret in btrfs_cont_expand()
342bbbda7d09845c614407e822e28db388b9644a btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
5a142124bb0fc90b2a6487f97330f6513ab30cf1 btrfs: rename err to ret in __set_extent_bit()
db5c68d0d368d4076015624c5bd0bdb5ec99e804 btrfs: rename err to ret in convert_extent_bit()
2ed867a629d333c2571481ddf43254ec1ceddde8 btrfs: rename err to ret in __btrfs_end_transaction()
7245b2453fbb4f1c3ea9b3202d187d76920e4b19 btrfs: rename err to ret in create_reloc_inode()
1652efd451b646e4362e09c71e0955dac50e367d btrfs: rename err to ret in btrfs_dirty_pages()
5b00b6ec3dfa720110e2ef14032ccf2b47091149 btrfs: rename err to ret in prepare_pages()
224d2451a39164bc5e90d6d9eddeba0f32ae54a6 btrfs: rename err to ret in btrfs_direct_write()
8d74afb7cbe48662d7503b675257524d3aac22a8 btrfs: page to folio conversion: prealloc_file_extent_cluster()
8abf8b7688997d773d308537d29e17691345bda1 btrfs: convert relocate_one_page() to folios and rename
345fc13c0e8396dd5444ec55016270450185909d btrfs: convert put_file_data() to folios
d48200995d702de9a3972139087aab839e29635e btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
a3947e755902072919446a1e89feb6921fe9f0a5 btrfs: stop locking the source extent range during reflink
240e920aa8dd517eac2a5fffd44d47ac19862f6b btrfs: compression: add error handling for missed page cache
4063bdd1d251ce3bcbc807adf180f7f1c2932ba6 btrfs: compression: convert page allocation to folio interfaces
028cfc36811bc8ebee6ec73300fb48513b3599c7 btrfs: make insert_inline_extent() accept one page directly
0731e4563e9fcf245f63fb7f2756ed18a64c2a7e btrfs: migrate insert_inline_extent() to folio interfaces
ce10d72507da12faaf3ff4ee8c52e4d8740ba43f btrfs: introduce btrfs_alloc_folio_array()
d6a03f2ad31d77ef6ec7372bcad5934e1e49bad3 btrfs: compression: migrate compression/decompression paths to folios
bc0fdec40fe4c4b58b9ea94ec4fdcc3d576dc15d btrfs: free PERTRANS at the end of cleanup_transaction()
65ff938f319b38c2c0a655aa05424f7453aba793 btrfs: remove not needed mod_start and mod_len from struct extent_map
7809cff6600c362e06b0c88b8458bfe663c34014 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
b5d1110860058324586148dd5604134ab8370b02 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
0550bbe45683f8c32c26883016b11405439762a7 btrfs: remove no longer used btrfs_clone_chunk_map()
467ff3aad85c2412e8e572f49f6b08f31084a1f5 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
edc7c0cffd9bf64ac8d86c5ea22afa8d02c5815a btrfs: add function comment to btrfs_lookup_csums_list()
7b7038b6ee50376ec3fe666a235e003b74adf640 btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
0cc85c48d490271abb3deb58a6f0cc71373d9514 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
f0eae6db06ba37d0ad8281ae4912bc6f6a833cd4 btrfs: simplify error path for btrfs_lookup_csums_list()
d1df1dc16c68b6062811ee87d1446f649c27acc4 btrfs: make NOCOW checks for existence of checksums in a range more efficient
d340f9d67965ec08a4f8cb3114f21542e022787e btrfs: open code csum_exist_in_range()
d3b2ddf7c771946a3be334e3c157e82d5a2b77ab btrfs: pass an inode to btrfs_add_extent_mapping()
8205482ee4f8846a364a70c7ad5c0b2f109aa837 btrfs: tests: error out on unexpected extent map reference count
bf11e2f5b7627259620451b0f940fa328806d396 btrfs: simplify add_extent_mapping() by removing pointless label
45ccedadd141b048d2d2e92aa1055a567c40013d btrfs: export find_next_inode() as btrfs_find_first_inode()
8e76873b4241f856bd7163ec5d26ff9aa3a167a3 btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
c004d4ca7002c308e11657cef58ac010ed0d6692 btrfs: add a helper to get the delayed ref node from the data/tree ref
a1b8906b85a7108946689705dd95ee1da1117594 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
64e1476b49c6d8b03e14a87c0c057dff18937a55 btrfs: do not use a function to initialize btrfs_ref
1440a25df5c354f0f197c9b10c0c5ced0b1f533c btrfs: move ref_root into btrfs_ref
ad1af7d599c625ab94f447fcf6e3859c55b9a416 btrfs: pass btrfs_ref to init_delayed_ref_common
107d590adb90ce91c84e6703de2369f5b8b294ba btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
e1f50b2a05a0f0bf3c1036dfd8397a0f068a3a3a btrfs: move ref specific initialization into init_delayed_ref_common
4d26241939210e505fe7e8c9cdec323b9c6f4e36 btrfs: simplify delayed ref tracepoints
44c56d20d5bf8f1bb0855a30443602bef4db9104 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
1dc4e332c1f42f2115508c31f25badbb77aa978a btrfs: rename ->len to ->num_bytes in btrfs_ref
2c25cd1d596f8794be92af2e753b26a3982dad4f btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
b6334c1bcd4eb8d34f1ef84ebd6bf2007eaf5a99 btrfs: rename btrfs_data_ref->ino to ->objectid
bbd8ffa9fdfe1e5e0f612a4400a25a4528555b27 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
ea25f86b5b010985672931e556a6f5fa1a522f40 btrfs: drop unnecessary arguments from __btrfs_free_extent
fd57572d1c713640f0445b025588502846b727e4 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
a76e6997e62d44281c3b727bda52caf109a3b0fa btrfs: stop referencing btrfs_delayed_data_ref directly
617ce3043d0ef478a8fa73e18840312ed84a37af btrfs: stop referencing btrfs_delayed_tree_ref directly
d2181c1dd94390748e3353c72a81011a792c0cfa btrfs: remove the btrfs_delayed_ref_node container helpers
3cba275ccc98a72ae5e4a6dc33c826a256916c0a btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
04adfd49c1c5d42db2524b67a8ed0088ad7e44e0 btrfs: set start on clone before calling copy_extent_buffer_full
653f8c558a120df901ec6f7447650ce6dc7e6d41 btrfs: change root->root_key.objectid to btrfs_root_id()
23e1a77b9a4db0167477b6c14f7831c1a61579a1 btrfs: pass the extent map tree's inode to add_extent_mapping()
4f90c5d93a274baa3e5435f3c208f5054719ab54 btrfs: pass the extent map tree's inode to clear_em_logging()
4f8317874cc1f7989abe2f6ff0d40ac5cf42ae5f btrfs: pass the extent map tree's inode to remove_extent_mapping()
8fb24a9c10a926f41b0120eac7a14e857ce41679 btrfs: pass the extent map tree's inode to replace_extent_mapping()
de79815912743d399fe2a2287d1a7799869bad30 btrfs: pass the extent map tree's inode to setup_extent_mapping()
15ef10763c66fa289ee2e427771e2e66a7b33d8b btrfs: pass the extent map tree's inode to try_merge_map()
c865d1b5144166f71eb02d7f4f905cf0e49ce26d btrfs: add a global per cpu counter to track number of used extent maps
774e95fe0837e483efa119666b222a6f043f8aec btrfs: add a shrinker for extent maps
af0d8cddb2a50269692de4bf1e8eb954e9931f2f btrfs: update comment for btrfs_set_inode_full_sync() about locking
4480a9a59e67fe184edc4e108b6913e95ea917d1 btrfs: add tracepoints for extent map shrinker events
c35e9865582c88bb0fc8b009ac26881069fe8d97 btrfs: rename some variables at try_release_extent_mapping()
6089bc43ca15836c2d9b6388902083be9c6a6eff btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
20cb2c8b0f46268f2dd04170f1cc3f082709b1c2 btrfs: remove i_size restriction at try_release_extent_mapping()
05f6d026aa23f65bea68f386eafe07d275ab5a84 btrfs: be better releasing extent maps at try_release_extent_mapping()
515245df1a98989b0b22bc75d4368c561e25964f btrfs: make try_release_extent_mapping() return a bool
5be18222b76ac12a7a5bb96ca002c30aafc0f486 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
d7107b339557aa6f6380b1263efb8123f90a359f btrfs: use btrfs_is_testing() everywhere
03bb194e63473a6082f90b46c0b7f34fb9f073da btrfs: report filemap_fdata<write|wait>_range() error
09f061656359b549e25d52c36ae109fe605bc9c5 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
92e735a05462044b84f94063198d14cd7ffa808f btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
43523d8c5023265fd2fe4eb13cdaac02ce59f24e btrfs: rename err and ret to ret in build_backref_tree()
a6fe7a2f36fc8b37220d138178b817bafe474827 btrfs: reuse ret instead of err in relocate_tree_blocks()
f852c50392ea9c8e1c7f9528d92c528d4b2aa6b7 btrfs: drop variable err in quick_update_accounting()
2bf65d4ce2b593f5cf7bbcf7204686e795f2f2e1 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
44119006ae2a38ac95cd7c9d2837b785fe33a603 btrfs: simplify return variables in lookup_extent_data_ref()
485265a97a89eb8da74c5b6723ab227a53b44353 btrfs: simplify return variables in btrfs_drop_subtree()
16613f02eeffb7ef252294bb1e4db836ba86d3c9 btrfs: drop unused argument of calcu_metadata_size()
c555af03d3ab8287ada3165c5e83c5a307f75422 btrfs: add extra comments on extent_map members
7c3ad5c182ef0ac2f35e7ce557895cd97632710a btrfs: simplify the inline extent map creation
318412bde2fb3accd37c4b68d9bd1567f37eda82 btrfs: add extra sanity checks for create_io_em()
0ea0f20e3adc7a3b460b35514d21177cc7474114 btrfs: handle errors in btrfs_reloc_clone_csums properly
8cde75906b3a7162bcc69a6add45d9b18608c47c btrfs: push all inline logic into cow_file_range
3a37f3dde3d68d36c4ec06cea793309889836700 btrfs: unlock all the pages with successful inline extent creation
36752ca04e0c618dfbe4936a40af465500145dd2 btrfs: move extent bit and page cleanup into cow_file_range_inline
fa10810ea975d2eb77bbb5f6cf88b35eda75272c btrfs: lock extent when doing inline extent in compression
2cf636dbe8af959afd42bfb6a92dbf2c89c10b8d btrfs: push the extent lock into btrfs_run_delalloc_range
270ab9af28856b7aac129aec46113e138f7ca0a2 btrfs: push extent lock into run_delalloc_nocow
93bf9e84f2fe9b9bb4992fe3dd71fd04cbbcbbfa btrfs: adjust while loop condition in run_delalloc_nocow
1b28195e3895c1a9fb47fcf3ea04249657f44a48 btrfs: push extent lock down in run_delalloc_nocow
96292d04185abfe980395f09ff6e4bcc074683e3 btrfs: remove unlock_extent from run_delalloc_compressed
0c74ae0577997aa6bb31a290f9f4a69b29176d21 btrfs: push extent lock into run_delalloc_cow
33aa8c2d24a91797b1163693500dac816c8e41be btrfs: push extent lock into cow_file_range
bf16ca2d6bc4388897993aaf3e0ad12b9adf7b5e btrfs: push lock_extent into cow_file_range_inline
b65a106995094369acd399904a2b4de32cb189f8 btrfs: move can_cow_file_range_inline() outside of the extent lock
2c5f1684b2366c5341892480b8c353f950f0e112 btrfs: push lock_extent down in cow_file_range()
8c2bba0777eec72b6a0a673b28cb47bfe97fda71 btrfs: push extent lock down in submit_one_async_extent
dad41767786d008be86cf91577c65bf86bdc7a0f btrfs: add a cached state to extent_clear_unlock_delalloc
facad33ca9c49233fca9aaa0c3c1c3559389d7fb btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
0381c132c5cf2c5eaaec47665a9e01f61f645c3a btrfs: make sure that WRITTEN is set on all metadata blocks
e37119a88cf632b3d23545b8c3c06fbf5f8e167e btrfs: remove duplicate included header from fs.h
0d7cded8f59a22696af70e2f234715e993993afd bio: Export bio_add_folio_nofail to modules
d7235670116ad1a24fda9aca62a1bf02c84a4067 btrfs: convert super block writes to folio in wait_dev_supers()
193fd0a620b4b85176e51ca1c94621914bccfc67 btrfs: convert super block writes to folio in write_dev_supers()
5c59bbbb4ad2905ec44e2ea96ad995c812d4dfe4 btrfs: use the folio iterator in btrfs_end_super_write()
ea2426f3c7919d1118ce48ba0c4306a6bca6c4d7 btrfs: count super block write errors in device instead of tracking folio error state
0e8592427c85089d70b3d2832372660072bf8174 btrfs: qgroup: fix initialization of auto inherit array
74a82505bc76f27f45c90102c5ee387d89c44013 btrfs: qgroup: fix initialization of auto inherit array
a9c52c94b6454ea24a3edf07fbdb95c0ad22d1cd btrfs: === misc-next ===
38838cbbac00b45c4ecef541ff804d17db88e2be btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f98330debcf6d026c51dec0d4d5425b0c6197a63 btrfs: scrub: fix incorrectly reported logical/physical address
3c891ca2524018501cd1cf6c42b554834cf25b12 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6c42aa22dcc8c03927fd2c47857a9bc6f5186a66 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7adc8c810893f7aa4f415262181e034bc3c88504 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a2ca4945b0bc2f6f3e91ae028e4d562ae72b0900 btrfs: scrub: simplify the inode iteration output
24b98eb5cf8faf7a000fd839c6bc8c02a8ef69a4 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
07964cb1a0c02bce2ea9163467a04b87a880e116 btrfs: scrub: use generic ratelimit helpers to output error messages
56ff14361f993f22a05084d1ac3c5920af60c6c2 btrfs: don't do find_extent_buffer in do_walk_down
d78a54c8a9dce08ce2e154eb98e62f8095da8305 btrfs: remove all extra btrfs_check_eb_owner() calls
e693d17510c4b9d4695fbc9b7a0bd2ccc08f59de btrfs: use btrfs_read_extent_buffer in do_walk_down
40812bf3fd743cb8dd83f4c78b532a6cdb8ed9ae btrfs: push lookup_info into walk_control
3c74ca395ffda5d6d5409575c9181d60003699a9 btrfs: move the eb uptodate code into it's own helper
48fa6b556cb2ac65f725b791a31bafd522cd1b84 btrfs: remove need_account in do_walk_down
4d7e77f290dfefe8ac79e05e8c7c007b5453ac77 btrfs: unify logic to decide if we need to walk down into a node
3e34a563c084b594ec34014e3ae0f7d40f47411f btrfs: extract the reference dropping code into it's own helper
3bbda122dff069a250f72dc269afe444c5cee8b3 btrfs: don't BUG_ON ENOMEM in walk_down_proc
e12167355d6fe13a420f02432570f1271cc6897e btrfs: handle errors from ref mods during UPDATE_BACKREF
c76cd128fe6ea3eee75ce3a0838a73884ae09f33 btrfs: replace BUG_ON with ASSERT in walk_down_proc
d6672d185d958063ce042c3286ea8d505b4453dd btrfs: clean up our handling of refs == 0 in snapshot delete
81fffe526e8da6d983eafe49eda168217a7fe614 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
0ac810faf16087f55199b0bf947c77c7553cafb1 btrfs: handle errors from btrfs_dec_ref properly
d1addc6aef4d4b3210fe956387998465b667537a btrfs: add documentation around snapshot delete
bc487bc6eefed25311be5edd66602710b439409b btrfs: qgroup: update rescan message levels and error codes
77f5802c09e57b0c440ef54ea802bde759695628 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
5c8da6fb39d6ae131ff535884bdfd5bc9a92b9f7 btrfs: enhance compression error messages
5f2b8cfd420ee62cda20510c4301850d4da6569a Merge branch 'b-for-next' into for-next-next-v6.9-20240506
7b393812f1a80a98249d7c43a90707d2bceef34e Merge branch 'misc-6.9' into for-next-current-v6.8-20240506
f44aca9f99a51313f8b7c0dc350180796124aef5 Merge branch 'misc-next' into for-next-next-v6.9-20240506
4138371add29bba7dd5ca1ad845ad57d75a2f339 Merge branch 'for-next-current-v6.8-20240506' into for-next-20240506
0d31c9b6d1c6e743df8cc768a96d1ede4aa8c916 Merge branch 'for-next-next-v6.9-20240506' into for-next-20240506

--===============2011344140498651851==--
