Content-Type: multipart/mixed; boundary="===============0466465055713115959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Sep 2022 15:31:55 -0000
Message-Id: <166368791520.29917.3824654072948703763@gitolite.kernel.org>

--===============0466465055713115959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.9
    old: 62df1bc218d0cf265b36b5dd451c76051bde5277
    new: 82c1ba134248b20b0d99400c7f391bf5c553ceb5
    log: revlist-62df1bc218d0-82c1ba134248.txt
  - ref: refs/heads/pending-5.10
    old: e13a74b34317a6572324b769aad4c5e657504a89
    new: bf62c1457533dea5695ab15e09983e3b4badca7a
    log: revlist-e13a74b34317-bf62c1457533.txt
  - ref: refs/heads/pending-5.15
    old: 4d5aed8bbf924dcfababa60dd1526354b0940d0f
    new: 632ad62240cd8cb211c183f292e4de85ff7d14b9
    log: revlist-4d5aed8bbf92-632ad62240cd.txt
  - ref: refs/heads/pending-5.19
    old: 8a0eb7e3df432d2067f908e01674f2f3cb52a007
    new: 0f9abc84c56dc730cde333f8a9b86feae1763063
    log: revlist-8a0eb7e3df43-0f9abc84c56d.txt
  - ref: refs/heads/pending-5.4
    old: 1e024ec5ba872a134c200b147a72db3ef7ef2413
    new: 12764eebeca9c6accd0363e7d8ba13908fff2ead
    log: revlist-1e024ec5ba87-12764eebeca9.txt

--===============0466465055713115959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62df1bc218d0-82c1ba134248.txt

66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
8d757ae28c895b699ff94613b8f8a3383d921796 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f0429b1323ed184c5731729ba72d686cc3c83b4a spi: spi-cadence: Fix SPI CS gets toggling sporadically
3b89b213853d91175728ad8e7c16c2f49ca8d692 spi: cadence: Detect transmit FIFO depth
43c6ba61b0c9f4acaeb6e81447447fe5fe1c1433 drm/vc4: crtc: Use an union to store the page flip callback
1f0c137a035122a490c173e043fc1de8b4c06edf drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
763c5908e916a93f8be2a39f3205037a66deaf9d video: fbdev: skeletonfb: Fix syntax errors in comments
5ec12445e6b77243999f4909515221b93394b1b2 video: fbdev: intelfb: Use aperture size from pci_resource_len
87c06198eaba318e764a4f2864cb9c47b65ce372 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
06724ead1d4c66a4a6b5ad86eb910965fffbe9e0 video: fbdev: simplefb: Check before clk_put() not needed
d30b8670c593bcda5b1c370bb9bfada2a7dce5d1 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
d77efa448c754b958555a1f9f052d5c2c214992f mips: lantiq: xway: Fix refcount leak bug in sysctrl
3fceab3b34abb289256995e1c92ac1095cec6104 mips/pic32/pic32mzda: Fix refcount leak bugs
51d56daa5ea672bdba2817a050564715235c20b7 mips: lantiq: Add missing of_node_put() in irq.c
82c1ba134248b20b0d99400c7f391bf5c553ceb5 arm: mach-spear: Add missing of_node_put() in time.c

--===============0466465055713115959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13a74b34317-bf62c1457533.txt

a381cac2ab080944893b096570dd4b324be87e26 ARM: dts: imx: align SPI NOR node name with dtschema
5ce1b0a0c27cd38ee908e5ac581ead717943632b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0a81ddfc20cce49606c1aadc8c6171cb1d4fe273 iommu/vt-d: Correctly calculate sagaw value of IOMMU
218b71e32f9ab343755deb64e4fdf51544dd12fd tracefs: Only clobber mode/uid/gid on remount if asked
fac2c299efc69afc10cd231a5e52f1a7bd788fa5 Input: goodix - add support for GT1158
cff2b3a50c69c0c72593f87190c88d0235df6503 drm/msm/rd: Fix FIFO-full deadlock
ef033e619e4d219b627adb7f1138530300a0d5c6 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
704d1f2ac6dce37e8ae305edc3d9813d32a92e9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b8b5384e83a0ae0bcbcca7c8bbfcbed1bd97406 tg3: Disable tg3 device on system reboot to avoid triggering AER
3815e66c2183f3430490e450ba16779cf5214ec6 gpio: mockup: remove gpio debugfs when remove device
de2aa495230bee743ebdabfe02a376ce24713886 ieee802154: cc2520: add rc code in cc2520_tx()
1cae6f8e17657c06e55f9c80dcc739b5dc959f68 Input: iforce - add support for Boeder Force Feedback Wheel
c598e2704c3b315078c07d97cec02573bfe1fa7e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
187908079d94673b01fbd63d7251bfab4341e7cb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fc2c14c2cde931d2fb8fc24a2c5dc3c22504eb19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5ce017619c30ced0701dde095c87350ef39a09e9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
dd3aa77d5d72f4c660ae803f515f310251089e94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
891f03f688de8418f44b32b88f6b4faed5b2aa81 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33015556a943d6cbb18c555925a54b8c0e46f521 Revert "x86/ftrace: Use alternative RET encoding"
4586df06a02049f4315c25b947c6dde2627c0d18 x86/ibt,ftrace: Make function-graph play nice
35371fd68807f41a4072c01c166de5425a2a47e5 x86/ftrace: Use alternative RET encoding
c7f4c203d18ca29c437c405b2b1a8de5c2cac5d7 soc: fsl: select FSL_GUTS driver for DPIO
744f98f71dc6424324272bc66d982a43f72fe009 Input: goodix - add compatible string for GT1158
99c2dfe47a9c6613e040f1721368c2c298383257 Linux 5.10.144
36520ffd3d61b93c06d6881a06ddc3f252c0356c KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
84bdcb321b60e02620f45ded1a382d025f8519b6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b45f2daa61dd4eb3de6408d1e65d1bdba6519c15 serial: 8250: Fix reporting real baudrate value in c_ospeed field
79036b2e940bb8146366abbd6a0391021550c128 parisc: Optimize per-pagetable spinlocks
b3620ecbf1c280faadab9cf4898029c09705c5f1 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
457fb15bbef2259331746e87737c6a4af9d4852a dmaengine: bestcomm: fix system boot lockups
cf36c9877bae8c26e7695c9d60bc1141fd036143 powerpc/pseries/mobility: refactor node lookup during DT update
d9d205145ac10ff9961c5d3036f38260ae84ec13 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
d5c5eb07b70a4d94678c8491bb179e37e345ce9b usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
100233c1ad3285ba3d5a9da44e3852f9f925c26b platform/x86/intel: hid: add quirk to support Surface Go 3
da25b4bb24b9a0de0d07aea34a3641596363906a net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
269f93c84a6a14ef5ff9b9a0be46d34fe927dbc7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
14ade227bccc1df85eb2ca7c947f744b7630670a pinctrl: sunxi: Fix name for A100 R_PIO
8d70ef5df7a75a1452f6c4f6b171228292fd79e1 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f97d9a2d2c4444f1890b9c5fd6ef4ad9385e68f6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
787985bd4dfa6e059343f5414b6139e53e57d8da drm/meson: Correct OSD1 global alpha value
e9596f00c2d2c72ed1646a06fc656ce2a769e03c drm/meson: Fix OSD1 RGB to YCbCr coefficient
d70a610c0545c1eeb17aaf81ba674c613ba31407 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0bf7e62c03f3817c8141483b882a108b3f9fa4a9 tracing: hold caller_addr to hardirq_{enable,disable}_ip
bcfa437bbdae5f36b62977958b7bc65b89516baf ASoC: nau8824: Fix semaphore unbalance at error paths
783948057d4f39987cfd1c79d656fc000c80d904 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1cdb028058abf28b3ba78cde3512a8fccc0cf48f rxrpc: Fix local destruction being repeated
026a57f32e33d6ae4e4a0e319ffbcbad126cecfc rxrpc: Fix calc of resend age
5087c94cb17764f3c814275e323a24e5b18ee8fc wifi: mac80211_hwsim: check length for virtio packets
b04530dd80a63182522a8940db8f133d4409b10d ALSA: hda/sigmatel: Keep power up while beep is enabled
e9a7a2f68d8e9f2c9e0c06a7ca45b361ba82d2ab ALSA: hda/tegra: Align BDL entry to 4KB boundary
49e22dc787fd7bad37f627f7090e4a023409a7ec net: usb: qmi_wwan: add Quectel RM520N
1557f40beebf69fa5ab5ff1f32819b19c87bb450 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
56c44952f27f7abd0487d0e2e9f41bd370ceeb88 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
15e138b7b975fa06df47765c40e1eb3e117a4f69 mksysmap: Fix the mismatch of 'L0' symbols in System.map
7fc89a5d7bc7fb4e057f280b3184c7d549e7fa3a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
bf62c1457533dea5695ab15e09983e3b4badca7a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0466465055713115959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5aed8bbf92-632ad62240cd.txt

a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69
69e55757519ff05c89e4d9e006f63f73da87165a drm/tegra: vic: Fix build warning when CONFIG_PM=n
ad41c8fae27f3692896c70f7d90e81f564cf3389 arm64: kexec_file: use more system keyrings to verify kernel image signature
c901ac7e95d0884bba0c0fee01130eed00a0f99a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b2daac14fbb4aab9131fa3e596a3636febf77cbc serial: atmel: remove redundant assignment in rs485_config
d11bf6cfeb72152a13831edc97a7ce136eb0d0bd tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f7916c17befa2a109e69f5369e4024b87cfd6a54 of: fdt: fix off-by-one error in unflatten_dt_nodes()
7cc79c24c0d068b007a82083c73bf27a0e7dccd2 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
4703af53fb689c15afbce2c93c15bef0409c6f6b pinctrl: qcom: sc8180x: Fix wrong pin numbers
7e5e0f5086154943305fb8db2c7798a781e8e023 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
317e00fe10a9d0c8f723c8bf64d10241494a7189 pinctrl: sunxi: Fix name for A100 R_PIO
4aeedf8b431e0a2f78ae4304ea508c447c9ed3ad NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
131e0a89a8b168f42a114e75913ca8e0574be979 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a5d54bc166f69cd6fa8456ad08539d9258160129 drm/meson: Correct OSD1 global alpha value
85ad67929d114d38788da215c84101a854b3a7be drm/meson: Fix OSD1 RGB to YCbCr coefficient
ade213bbfd7619f2402c42d65347b7d02ccfc4eb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
a64eb830309cbb4bf24818fe72422ca0977b5a81 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b9e7a86f50510d7c7fa33888f15fe2ad07372d49 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0eb5599f5e83067caa5f8044a25a297e3f654406 arm64: dts: juno: Add missing MHU secure-irq
6bb36ee87d8c1f0333b27445182212baefbb9b70 ASoC: nau8824: Fix semaphore unbalance at error paths
af51b592171124f02e61af2545b790648a341897 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2c5d8029006cf35ee1cc21241a072bde3ee05126 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
e88a76b89ce0417bb8d88efe6edc5897fd61c616 rxrpc: Fix local destruction being repeated
8cc6b5a624b684c5b5443bf970e17d8683c160eb rxrpc: Fix calc of resend age
75268072355e441ef8dea3c35c6807159890b43b wifi: mac80211_hwsim: check length for virtio packets
40b7f6489ced75579057bd1ff20bf7f25421a782 ALSA: hda/sigmatel: Keep power up while beep is enabled
f7a37a79171719010f9b1e05267b97c2a82b3b16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
7c76ce9557cf7757dc55746d0fbae1ec27ea21be net: usb: qmi_wwan: add Quectel RM520N
372b6b7ef3fd81b709becc3cfc3fcc1426361e77 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
bc4017be905dbddfcef5acd3672e097983e347a7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
708a9baa7e6861e41a57aa59bb985b74e394fa57 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
cf449d3e48d065a84817e6e73bcc1996ecafc2a5 mksysmap: Fix the mismatch of 'L0' symbols in System.map
632ad62240cd8cb211c183f292e4de85ff7d14b9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0466465055713115959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0eb7e3df43-0f9abc84c56d.txt

3bd8fdde3826a478fd8283237a82d4113de03f69 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
630a75548b888dc4e32ad0cbecd71617e21b0d57 net/mlx5: Introduce ifc bits for using software vhca id
ddc58af026752a07c9c7a10a1559f9f1fc9dd575 net/mlx5: Use software VHCA id when it's supported
ada0ccc4a137a88bd59bc8dc7dd0539f549e9f69 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d8f7bff9a42627d37f4ecffeb01e44db42167175 RDMA/mlx5: Add a umr recovery flow
f26649e59b4fdcab2f16fad32fa597c289cbf602 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
37c81d9f1d1b1458894454efcb857f6a769b6bc4 ACPI: resource: skip IRQ override on AMD Zen platforms
f05939158a4141f35580005b14a2e715e37c6871 Input: goodix - add support for GT1158
df01ac6582e1049215ccb8e23ff158f376d7e04f platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
f25a547e7c76673dc7c83fb040c629bbeaf727ce drm/msm/rd: Fix FIFO-full deadlock
c87f1f99e26ea4ae08cabe753ae98e5626bdba89 peci: cpu: Fix use-after-free in adev_release()
50a1ffa557cf9bf7e1a4ee7ff88c6546332b1c0d kvm: x86: mmu: Always flush TLBs when enabling dirty logging
65d983566887542a9eaec73472fc08781f32cbd3 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
37c3dcfc47308e19d28f8ba9c951b2afdaf36288 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fbb701e51ee29f9555d47cf4a7a071165c3723d2 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
6b1bcd579fc57c58b4e49a58118c2cdaab42533f Bluetooth: MGMT: Fix Get Device Flags
84d8959393a0d30d58688ca96b88760bdfd53943 tg3: Disable tg3 device on system reboot to avoid triggering AER
35c0b78d0d42b53907c96ae078285f7e7c5ffbe1 r8152: add PID for the Lenovo OneLink+ Dock
bc55c1677edbe86a1c66a35e800df47dff16ad61 gpio: mockup: remove gpio debugfs when remove device
47e83e6ebf9925bb42b9d33e8c32dee5cc4645db ieee802154: cc2520: add rc code in cc2520_tx()
12c20186d84e72a400070c5ebc80e1c4e5caca47 Input: iforce - add support for Boeder Force Feedback Wheel
2052738ece42521e4be96813db85c8f31d35969e drm/amdgpu: disable FRU access on special SIENNA CICHLID card
137f1493f151e83c9ae59eb27b1d64d8c71d7dc4 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
e8d5aa9c67ed3e7da92db7c3c01a0208b2ea53a0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
f566cb9f4057d457afc2b1072005742095e0b0ec nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c624b5659a28b8ccbb0a7f4061984bc276b4c542 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
3d513ebf8c3bc8c6a5e4b4f4d8986bebdbff8475 net: dsa: hellcreek: Print warning only once
719b2021d77859e7af4b247f2b70b264ae71e2c4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2fdf0a1ff474bf3059cd95cb652a77cb3acd6368 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fe5872fd168460de8077decffe6adddb2c71b4e6 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
0b38a5072464b970319367899e97655389b7bde0 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
6023efd94e5469e7503f69bc1377585db77729a7 LoongArch: Fix section mismatch due to acpi_os_ioremap()
e18b2e3310f0ba4fa1e6c518ece9e429ecaa7fad LoongArch: Fix arch_remove_memory() undefined build error
b240650a6600f5052f3cd9c90f4b7fbb391331df gpio: 104-dio-48e: Make irq_chip immutable
1989b17301f8e9ea41aa78a701bc5d70af0549fd gpio: 104-idio-16: Make irq_chip immutable
693ccecee08375c26f1184789e5d49f446a8f164 RDMA/irdma: Use s/g array in post send only when its valid
0541ab4d0330f09cb26b83dba13fcf6444f84390 Input: goodix - add compatible string for GT1158
b80678c1e00a34f01bce79c27afb7555666f559f Linux 5.19.10
c0088b20f9e3663b51936d5a40411d26ef73c359 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b8a86d9057b43b3522f5d856c689d112fb1aed65 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8f880acf9b95d7dfc38bf7adab05676fba94686a pinctrl: qcom: sc8180x: Fix wrong pin numbers
fa78c64cd8781d8a72941844f6871b6ba0a42692 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
6e893d62c870d26790623131d6d3c05ad520f358 pinctrl: sunxi: Fix name for A100 R_PIO
e49a44d60b5c1908648b1e7956284bb6de85fc1b SUNRPC: Fix call completion races with call_decode()
ebb32fb5c14b5301a7358a1340c770d52ec4fc42 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
36dde942a521458100ce1d0e33c6f30457d21c29 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
be923f8a3755133c19b4f89ff4639775be57003f NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
bcf10cd75ca2f52fac68393f0f0b248ac44f0c8e Revert "SUNRPC: Remove unreachable error condition"
46a2d963a17ddf232d9c0380c7ca29133edb4442 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
bd3caf7c6282829e4667a87de035c4cd34f55eff drm/meson: Correct OSD1 global alpha value
4ec5ab7af18244dd5f95316c055a90a275490822 drm/meson: Fix OSD1 RGB to YCbCr coefficient
426e20abaedd862145ff9be9ebd51caa9cd66a22 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
603e1f9820e643c063f1bf78ee70ec0df0e500d3 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
5ec92a4d45511adc8d74058f8a79f3fc76b1ee3b drm/i915/guc: Don't update engine busyness stats too frequently
84a3b2a3567c3dbb5d76dafbab8e0f56ac78d044 drm/i915/guc: Cancel GuC engine busyness worker synchronously
e0599355460fbfdc94f45f25183e7402dad4c012 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
c5baf65bb3303086dd7372cfa649c49c4d52da0d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0f9abc84c56dc730cde333f8a9b86feae1763063 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0466465055713115959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e024ec5ba87-12764eebeca9.txt

7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214
9b45512af6125c278b58f246952dded67f45f994 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8016d907d73459560b5bcd7f4a3a4562b89252c0 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
ec00d877e00673da6fc560a1cf81f591a739b4ef gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
718757f3c2abee6c17eb3d5cda2d66b57b3a59a3 drm/meson: Correct OSD1 global alpha value
88ff02250f039eb0ccb0e0c392dbb5873a043c9a drm/meson: Fix OSD1 RGB to YCbCr coefficient
9887864603f70ab75ca0edd6aa62bed579e13c85 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d3b608af5b0e4ab7ca9d163a3b258c54a125793e efi/libstub: Disable Shadow Call Stack
510988ff43e63ee2dcf2dc52921401800b923a11 efi: libstub: Disable struct randomization
76983a4f459619d1178f8f2764fb0672dbe5dff8 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e9c1aace7bacaf46bde03f56799172ddc93cee4e drm/i915: Implement WaEdpLinkRateDataReload
ed829a7e79cce16d2a7701e86b53553a8fccc51e task_stack, x86/cea: Force-inline stack helpers
94d1572567baac7d14b30a84846e206ce20e979f tracing: hold caller_addr to hardirq_{enable,disable}_ip
e600750262c9c4a39aeca558fed0a7125e873ad2 ASoC: nau8824: Fix semaphore unbalance at error paths
d132e9ea4e081c69bdd7e6d6e3ce3c99e57ca00d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b8cdbd327d977977f8221e333c7335f6f0cd4697 rxrpc: Fix local destruction being repeated
6ebb252f8bc597a93f13aeb66337779eac6e2baf rxrpc: Fix calc of resend age
18744cda90d3527c48d096daf9719d67b9a70a47 ALSA: hda/sigmatel: Keep power up while beep is enabled
c3fedbd0c2aee79d3e9bee95829ee402987cdbbe ALSA: hda/tegra: Align BDL entry to 4KB boundary
cdfe44dca8adb184671adf9fccc5b39e2e0da703 net: usb: qmi_wwan: add Quectel RM520N
670fe5d1aa1c9ed0596da28195d0628bbb927074 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
726d6a9697f69889015305b72cb0ea479e8baeea MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9da72f7c9fd0f7df34d460b7596b89a6c8384795 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9db6840d0aa3e66881b7a1013ce62990e1c1db34 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c1351dff6a47a6c1ce63b8b4aeabb9bd1a36d062 sched/debug: Output SD flag names rather than their values
c2a35c39b2d4c4572da599e5da9b9013d8c5c1ed sched/debug: Fix memory corruption caused by multiple small reads of flags
be04807d9351bf0fd203ecf601cd6b73a023d7e4 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
8db0eb827a42899d4926346f69f5abafeb9ec915 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
12764eebeca9c6accd0363e7d8ba13908fff2ead FAILED: c2e406596571 ("sched/debug: fix dentry leak in update_sched_domain_debugfs")

--===============0466465055713115959==--
