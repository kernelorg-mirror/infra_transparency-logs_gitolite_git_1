Content-Type: multipart/mixed; boundary="===============1236580263683145004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Sep 2022 16:13:34 -0000
Message-Id: <166369041431.27105.1233944664342225413@gitolite.kernel.org>

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2ac09e20b270e814f988c62ed1182414d7f8b554
    new: 0654efbc94d3bb2b2c5c207c351973027e4b7bfc
    log: revlist-2ac09e20b270-0654efbc94d3.txt
  - ref: refs/heads/pending-4.19
    old: 30183d537544fde7b4359b2285eddcbc345c4dc1
    new: d0dc0bb9b5e5600a514aa87156480346776501a5
    log: revlist-30183d537544-d0dc0bb9b5e5.txt
  - ref: refs/heads/pending-4.9
    old: 82c1ba134248b20b0d99400c7f391bf5c553ceb5
    new: cb98193f631340fcebb762872a0a33c374d55bc2
    log: revlist-82c1ba134248-cb98193f6313.txt
  - ref: refs/heads/pending-5.10
    old: bf62c1457533dea5695ab15e09983e3b4badca7a
    new: 4e5da4a1c250ce1b5e3dad94ae236a2e90daa276
    log: revlist-bf62c1457533-4e5da4a1c250.txt
  - ref: refs/heads/pending-5.15
    old: 632ad62240cd8cb211c183f292e4de85ff7d14b9
    new: 0c918894134f4a6be3ebb5159c90cbc00db35491
    log: revlist-632ad62240cd-0c918894134f.txt
  - ref: refs/heads/pending-5.19
    old: 0f9abc84c56dc730cde333f8a9b86feae1763063
    new: 554e01094682b99a5f22a31b1a2b09cc2a87da67
    log: revlist-0f9abc84c56d-554e01094682.txt
  - ref: refs/heads/pending-5.4
    old: 9db6840d0aa3e66881b7a1013ce62990e1c1db34
    new: 5ebb04423c4b69deb03d8b6384a5bc4bd1a5d72a
    log: revlist-9db6840d0aa3-5ebb04423c4b.txt

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac09e20b270-0654efbc94d3.txt

03f5e0583f69495d9dc314f072fcff601b96d1a5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8713ec9f16736b22af710442840aa9703512c40a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1dfe8ebd88edefd3530855675f8bc65024862f18 drm/meson: Correct OSD1 global alpha value
975d197710aa98a2fcc1de121391e28b29e8f0c4 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1a88c248e776e9aa65b429a0262280730f5b8fe4 efi/libstub: Disable Shadow Call Stack
f535c0ed75bde8ba6df983e32c4f9b9829b75708 efi: libstub: Disable struct randomization
a08abf56255d4f53ac3a7c6f5980c4fc37fd6faa ASoC: nau8824: Fix semaphore unbalance at error paths
027847800ef74ccae7884fc5608a49045d3e5795 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f170744ae55bad7871c476056480ce62f0b7fdb7 ALSA: hda/sigmatel: Keep power up while beep is enabled
36a30a6e625090d870c2eb93f0656a51c7dfc905 net: usb: qmi_wwan: add Quectel RM520N
ba89abf5a8cc2e21163c9bd920fcc1d8818ade79 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a2c3b6d46fad4cd4d29b96f10127354de109fd69 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0654efbc94d3bb2b2c5c207c351973027e4b7bfc video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30183d537544-d0dc0bb9b5e5.txt

2ed3fe12d47d34f28e69d49c21f2cfbfeac0433d of: fdt: fix off-by-one error in unflatten_dt_nodes()
676e4b8f3bcbe7945a50b0e241921e45124d99f2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ff7fee0e6c0e6ff786357f14360767bfff6012ac drm/meson: Correct OSD1 global alpha value
88f98f499cf4e530164fdc4c677082529425f9c1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c4834b3eec61e3b81a80f70be5ca7ecdbd3cf9b2 efi/libstub: Disable Shadow Call Stack
42fde75928181c5bfe46977b664a46269018106c efi: libstub: Disable struct randomization
008b162cfa60ca17a4fa1f688b8a65531af4e9fa nvmet: fix a use-after-free
c5d51c73562fab8cb90d6d3a51a612ac9f4f5d6c mvpp2: no need to check return value of debugfs_create functions
ea97429d2446b98a61daf78ac4f46d65573e6eeb net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
c8d3d0419cc5b161459b2cea42723ab1ec1a1395 ASoC: nau8824: Fix semaphore unbalance at error paths
2de8f45a85210028d50a35dd55a4a2ef14939610 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
17ca5af64abd2c25126d4adcd1015b853a45e757 rxrpc: Fix local destruction being repeated
58bd432ad48dbf9f7d5af61de1096b93011a6d46 ALSA: hda/sigmatel: Keep power up while beep is enabled
95cf8d105becf49c428f9060d00652ec3187b334 net: usb: qmi_wwan: add Quectel RM520N
9a08aaf3959c9d0fecf02a7c76618b5554d97067 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
aad8c461e07a5e8ceea2dbde624eca8df74e6631 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d0dc0bb9b5e5600a514aa87156480346776501a5 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c1ba134248-cb98193f6313.txt

2e495848528d9f45f5b40e75c95cf9c237d3107f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ac48561cfe10340de78d412266b20145853cea9d spi: spi-cadence: Fix SPI CS gets toggling sporadically
721ca922f6b9787e7d8585af7b00663290033443 spi: cadence: Detect transmit FIFO depth
54e24718e9e53159830f328477b2c032a1aa697a drm/vc4: crtc: Use an union to store the page flip callback
c5a773b16a90f704186d1638d3bdbc4a1ff87544 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
13ea2f6864ea5d3cfbb40ea45fbb193f67ca6cdb video: fbdev: skeletonfb: Fix syntax errors in comments
ff71b525f7845c0148e0a5fc0b3452fb7c698e42 video: fbdev: intelfb: Use aperture size from pci_resource_len
e573aca2ea4bfdf9533f4b5a041369e27e5ef2d6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
39276cb33de4e037f2b60bd31acb7a602fd8932d video: fbdev: simplefb: Check before clk_put() not needed
76f37e6f59b5b5d11e49930588a797a0c3de04d9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
f87f7a53d261716745ae52b059dc14905a46c72e mips: lantiq: xway: Fix refcount leak bug in sysctrl
89547dfc91ef4fb9dd2558ea4566e7e39dd960c4 mips/pic32/pic32mzda: Fix refcount leak bugs
784f5b66ecc23c68e4294ef462ca90605e24c8d2 mips: lantiq: Add missing of_node_put() in irq.c
cb98193f631340fcebb762872a0a33c374d55bc2 arm: mach-spear: Add missing of_node_put() in time.c

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf62c1457533-4e5da4a1c250.txt

9b3aeaf6f343c19dc25b53123a287c0546ae9850 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
feb81c0bda97930fdfe895fcadd7c2e7018c3251 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3102773f0c5c1e37dc1e2ba046cbe0529d0d726f serial: 8250: Fix reporting real baudrate value in c_ospeed field
f2d5d674a9d4a7992884d4c8533fb619f820fef4 parisc: Optimize per-pagetable spinlocks
939976ce9608edf87d90b414914d69a7e3d45409 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
9bce8ee7290235e71a21fec832786e5fe276b961 dmaengine: bestcomm: fix system boot lockups
eb48465ee426eac655ffb0e4e46acc80b9af5714 powerpc/pseries/mobility: refactor node lookup during DT update
d13ad8bc6c2e204e0125c93da65044fe5e586d83 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
63c54debab5b5019d39d3cd89126910a4fbad746 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
3bbcc70ce182c2bf98f760a6f601ca273e9259c7 platform/x86/intel: hid: add quirk to support Surface Go 3
5243a4806b3756e15d2acb774da766f79e81677a net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
d03660a8fc5d469ede54f1aeef631b9c6ef17af0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f501f16ad9da27162b6424c1cdfa4748d7864824 pinctrl: sunxi: Fix name for A100 R_PIO
7bc65d781ff268e1a6321ef227c2a9fee7afad0b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7e194348d8d762b95b0905e4446126192ab3f363 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1d650ace814b747959322a2f54ea3dadbc9fc549 drm/meson: Correct OSD1 global alpha value
dc697733d9dfcb657a00a08c5bdefcbc04567d62 drm/meson: Fix OSD1 RGB to YCbCr coefficient
2f2a181683aac02e5bb0cb60c171f78cf4828d3c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1455343b3afcf1e876d37b3a5dfb46def68a1c94 tracing: hold caller_addr to hardirq_{enable,disable}_ip
3c64284b975ebfb511f4365eca310d2543a7c0c2 ASoC: nau8824: Fix semaphore unbalance at error paths
ba2f0f7fd1ecb5c372d87430f3ba53f61fea6029 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2041805de8517d181018b7e836a064eb317c575b rxrpc: Fix local destruction being repeated
46a03f3a8fda3dae27ac5029c7e2b130e7cb3716 rxrpc: Fix calc of resend age
7ad692f19cf2bce92f353ed741aa0e88bc0423c5 wifi: mac80211_hwsim: check length for virtio packets
fe9ebd76ee32185b7daa1a9fc0af51aae310265a ALSA: hda/sigmatel: Keep power up while beep is enabled
135554b6ba9420710854019a4f6836db5587f700 ALSA: hda/tegra: Align BDL entry to 4KB boundary
7453f7cf66b8965662026fd97a838bc3f7efc5ff net: usb: qmi_wwan: add Quectel RM520N
1b79d72c29b6c84bd4bffa0f3a26ef6050db290e afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b99b2f79f07490f304d1d6f350873f5e7faacdfe MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7b9f6cb8e188ba9a07573a671f61588d844c7c97 mksysmap: Fix the mismatch of 'L0' symbols in System.map
5e6dc00f623044b6a2009022440f0e7ac91e7da8 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4e5da4a1c250ce1b5e3dad94ae236a2e90daa276 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632ad62240cd-0c918894134f.txt

b3074a15e0c1113cffa815cde3563f6006cd2c6b drm/tegra: vic: Fix build warning when CONFIG_PM=n
6c3a203499bec3805c3182db527f32fae53e868c arm64: kexec_file: use more system keyrings to verify kernel image signature
38727a25fa2ffe7f3acfaceaa1c5186d60407568 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e8e937fd1dd5378fcd83f85def5f8e3cd099f079 serial: atmel: remove redundant assignment in rs485_config
47d1a05a639eea8915c8c39974893a93b2473598 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a38336182440f35f71a8f1873ce5b69add8e30a0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
74bb091e4e14dd8027a05db90ea7ecac24e1cf70 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
623795bc64cef34bd8b003d856aee6aa5774e79b pinctrl: qcom: sc8180x: Fix wrong pin numbers
3f55344b0530b2bb1601bcb75f4d20dc10fe4025 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
6675b76baa49bbd24936269b67c65585b4eba006 pinctrl: sunxi: Fix name for A100 R_PIO
7e2b4755bbbed8249fc0fad5a6f91be38f6cc8e7 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6bc44925c87675c33536ef7ba8573bff0984cf7a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f0c984b6f2c70efb3d271afe24b6518590df6773 drm/meson: Correct OSD1 global alpha value
cec92e3402095207e0d9cb055b51f18b16787c93 drm/meson: Fix OSD1 RGB to YCbCr coefficient
494849155c0ca2b5637e193f0f3a743901bb012e block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
239e260cbb408b1481e0cfc158422fe283a6af85 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
558d7adc7516fe0ad6e4563d42890abc520b5cd8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
bf9dc6940b9aa5c7228952e3db131b95cf4ccd60 arm64: dts: juno: Add missing MHU secure-irq
d71ea4cb1ff034a0ba3ae2c0c97cd0fb044aabc4 ASoC: nau8824: Fix semaphore unbalance at error paths
9fc001266b764fd3533533d4ee31125203592a9d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
aa4412bcfacd4dc1f3c8af8099dd13a5103ee68a scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
11cc2999bae464fe7dc9f1006f8786dd1e23df11 rxrpc: Fix local destruction being repeated
179861d9301d2e0a271e2978841999947d7ba927 rxrpc: Fix calc of resend age
05bd9dae4f0c575d895970410e8d73e4ef6b6a3a wifi: mac80211_hwsim: check length for virtio packets
2f71113ee980ce40ad6fe9fc3286aae5486b793d ALSA: hda/sigmatel: Keep power up while beep is enabled
6ae7745de3771ab29d309110dae8e8106863dc87 ALSA: hda/tegra: Align BDL entry to 4KB boundary
9ce220e6cd927734be8a36282fe86b78a6dcd391 net: usb: qmi_wwan: add Quectel RM520N
11e03d7ae49cb4ae77c98f7a784dfd86b9792069 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d6d9c4d1d0ff492384ad720a424ad568eb26d167 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b9c2a40219fe1f21fd5d223691bc72800576304f drm/panfrost: devfreq: set opp to the recommended one to configure regulator
548ba6af58118a50942d5f2068c56b6305ac60e8 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0c918894134f4a6be3ebb5159c90cbc00db35491 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9abc84c56d-554e01094682.txt

9a029a3ae000cd4f09977b17e5efbcc1696ff78a of: fdt: fix off-by-one error in unflatten_dt_nodes()
2af4e8d9784a9cacdccbbe0a25b8eb775880df00 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
ac3266fc5c6cea4d27fe5027f34c0c38034626ab pinctrl: qcom: sc8180x: Fix wrong pin numbers
c30b5a9d6c37ae9a3b3814de3d2b1e3767104f7d pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
f9cfa5842b50df353ea1e2352cc21fce47765238 pinctrl: sunxi: Fix name for A100 R_PIO
5ede903b972c7154ceae3f4144a590f82d1440b3 SUNRPC: Fix call completion races with call_decode()
7dc2ff056d59ee04ffce1977a187dccb38109160 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
00c0905508a02f7b5b3e224dc86858b48247f294 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d3ee1042698bdff98c108c0bb22c4d8f7e5dc595 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
8e0cec906e06d89a9420ff87913522a0e3dac3d5 Revert "SUNRPC: Remove unreachable error condition"
d8707a82b6e2da73830bf47ec35c9e0da56790ac drm/panel-edp: Fix delays for Innolux N116BCA-EA1
c134360c9629fb67bdac7a048ac4056bc5ce11de drm/meson: Correct OSD1 global alpha value
61d239b1262db3a990919535afe10215121df6d2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
9d76686d161559766a43a00fd2d7a7fad8f5e82c drm/rockchip: vop2: Fix eDP/HDMI sync polarities
ceb1cc08d123151da4118f9b074a702045621fe2 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
c359908fe9577802af403a359dd351a32ad20e76 drm/i915/guc: Don't update engine busyness stats too frequently
744b87490b1aa7c07e483b139094364951743ec1 drm/i915/guc: Cancel GuC engine busyness worker synchronously
15901bbf0ff3b3757ac6d5a1ce00c3d4ff8f62bf block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
62419a46a623809bf2003cf24ed42bc6aee46dc8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
554e01094682b99a5f22a31b1a2b09cc2a87da67 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============1236580263683145004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db6840d0aa3-5ebb04423c4b.txt

bf8a19b0549414321d415d671e39555e6704d500 of: fdt: fix off-by-one error in unflatten_dt_nodes()
6e9493607c444c07482af0a2f427254b0f23fce3 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
172506690f3e2df8484dddf5e6417d2bbfb1add4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
885419bdf75ff5c8eabe527085108d92afbea54a drm/meson: Correct OSD1 global alpha value
4a27c98e69fb74c351804f2636dfd8290568b8a3 drm/meson: Fix OSD1 RGB to YCbCr coefficient
7a305a9d42b214ff30a62c64202f8bd5a87d4fbe parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d7d5c32f78c25fb144b02fb27a13e87cd76b7047 efi/libstub: Disable Shadow Call Stack
8fcfef1b551a9a4362588fbf606899d84a93f1de efi: libstub: Disable struct randomization
a655692c24b62393477eb83bb991dc66b86d8bd2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
92d61198ebfede45d762a0b5f139c85f9fa742c1 task_stack, x86/cea: Force-inline stack helpers
ebb8882dc92e8c30e25da77d4325e3822fa2b75f tracing: hold caller_addr to hardirq_{enable,disable}_ip
2e81ab9ce2162f2b716172983b3570d032b52ec8 ASoC: nau8824: Fix semaphore unbalance at error paths
200bcdf4cdaa77e4d383c4f5d162c9087cb73355 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
45a7a5ef023fc1b731a9a84aa647a57cd7cf08e8 rxrpc: Fix local destruction being repeated
b8b2507a674a0d6e77eadb213e11281bcc35b2ef rxrpc: Fix calc of resend age
01680cd34aec653a687351f7698cd0be45144311 ALSA: hda/sigmatel: Keep power up while beep is enabled
d09cc77d6d27c1c8840ececf37c9ffa48fd6d6f5 ALSA: hda/tegra: Align BDL entry to 4KB boundary
79091e6791cebd1ab33878b9990906dd79acff83 net: usb: qmi_wwan: add Quectel RM520N
e9c219a4520dde3fd83991da9ac5550b9484a11f afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
88ca2ecf76d87342ab4b15f14fbdde6056f40270 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
40fc278084828fe853e721e4fcd891a0080e1677 mksysmap: Fix the mismatch of 'L0' symbols in System.map
5ebb04423c4b69deb03d8b6384a5bc4bd1a5d72a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1236580263683145004==--
