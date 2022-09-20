Content-Type: multipart/mixed; boundary="===============9196743468190526909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 12:44:56 -0000
Message-Id: <166367789655.2521.13848905325966538027@gitolite.kernel.org>

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7e83703defe553cbeede7de0c2ced2ad6ae8a69
    new: 19ad406f37bd31212a69f73f9097affd5c03ecfd
    log: revlist-c7e83703defe-19ad406f37bd.txt
  - ref: refs/heads/queue/4.19
    old: a53912fc8fce9008673aba2b6027062caf0fb653
    new: 5fbe9a157da059aea3a4c24786c7a352cc641bb7
    log: revlist-a53912fc8fce-5fbe9a157da0.txt
  - ref: refs/heads/queue/4.9
    old: a86f34a2fe4070fa96f8548578a826c033b0ceca
    new: 9c227996060f2356b14f72754bb8726df12b33c6
    log: |
         66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
         cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
         6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
         d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
         34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
         9c227996060f2356b14f72754bb8726df12b33c6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/queue/5.10
    old: cc38e9204a3d6ba5af1f7d3f9299c6b80ea1f125
    new: 7cc4571960ec3192d3986c4836548aa31ce0fce1
    log: revlist-cc38e9204a3d-7cc4571960ec.txt
  - ref: refs/heads/queue/5.15
    old: afc8685dd7b924bc4fdd4a49a44295685c4cccbc
    new: c00baff72b036d6f6acac683f628c3bd66902361
    log: revlist-afc8685dd7b9-c00baff72b03.txt
  - ref: refs/heads/queue/5.19
    old: aef4b4d202b46b34d44310a5e8623fd939f7e2e3
    new: d6c538060b26975684521f1f1288fbe9d27abf4a
    log: revlist-aef4b4d202b4-d6c538060b26.txt
  - ref: refs/heads/queue/5.4
    old: f4dee2409b0e10017a6cee9d584d3663adcbf67e
    new: 5eb364b97301c06de0c7a6f5d0d34dc3427cff87
    log: revlist-f4dee2409b0e-5eb364b97301.txt

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e83703defe-19ad406f37bd.txt

25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
be75410b83b4a1146ef92c6c3a71a0c5c7feb03e of: fdt: fix off-by-one error in unflatten_dt_nodes()
bea26ffb4790ef2ba7dc6fff456d34ec1768a711 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
01c84334ba94a468b8c97330b43b5a2db54247a1 drm/meson: Correct OSD1 global alpha value
8c9f3c1b46f81a11a46178566b58de04edb0ebd6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a627ee11ac0b723846c893850bcf75e09dd1f4fa efi/libstub: Disable Shadow Call Stack
ac69b9a00c15edf9c9c21fe3f0328bbfcb51a16a efi: libstub: Disable struct randomization
19ad406f37bd31212a69f73f9097affd5c03ecfd debugfs: add debugfs_lookup_and_remove()

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53912fc8fce-5fbe9a157da0.txt

a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
dbf77389263a2f8933ff59e61a0aeef6afda24de of: fdt: fix off-by-one error in unflatten_dt_nodes()
364b32c3d96a3a8888a8fc30e63ac2c776642211 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9231d8e65a14b825517feaf52d08e645b38f8609 drm/meson: Correct OSD1 global alpha value
7333be84ca42a4408503e508d8342f2b9c49a140 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3197430e610151bdd7a915e5385cb8812d64b9f8 efi/libstub: Disable Shadow Call Stack
7dc2b4674978a3aa386753acf2a45baf1f5bc362 efi: libstub: Disable struct randomization
ff4dc64140d28944b9ef3d4651be0820c4a86439 nvmet: fix a use-after-free
a48e0e16b87d90d6ca41e93142031c51ee5942d1 mvpp2: no need to check return value of debugfs_create functions
5fbe9a157da059aea3a4c24786c7a352cc641bb7 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc38e9204a3d-7cc4571960ec.txt

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
d06cf21fd7c422be52922f9e7d5097bf02cfc355 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
eddc58a9676711ec52807361553259ad167f87c1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
8b7f8baeabe1504108be7709694942e9ac694270 serial: 8250: Fix reporting real baudrate value in c_ospeed field
752ccb6b84f0026f456cf71631ce6422def9d526 parisc: Optimize per-pagetable spinlocks
4f540af8f2923fa4cfca5b0cd6c1a87380a1c4fb parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
2c36c65fb85ed535c7fa64cd7d20b5288b062be1 dmaengine: bestcomm: fix system boot lockups
9d2b6de59f0fcc6bd0aaa12cabfc376b943070b7 powerpc/pseries/mobility: refactor node lookup during DT update
059055d3910f93dcecafba49050a64a0a6904d3d powerpc/pseries/mobility: ignore ibm, platform-facilities updates
12b81d9ec919ffa4c8812565fd9aa1c45af26978 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
708156bb7a37de61418a1a6a461ff92ef6e27e40 platform/x86/intel: hid: add quirk to support Surface Go 3
0f3f91e8b50bd09c8bddaa3ad43554b0ffc6779f net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
6f29f55263ce99d833c981294d21b0bd66ff0cee of: fdt: fix off-by-one error in unflatten_dt_nodes()
bef7e253e1bd591c8d1a328aacae1b1122027f03 pinctrl: sunxi: Fix name for A100 R_PIO
b4b23aba1f84aecfa5e33adba290407d1f6dfde8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f4372fd808dc54de50128b1fcfd9a842dddae2a5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c409f60127cd15362190f83251adaab06b79e69e drm/meson: Correct OSD1 global alpha value
5fb0388107f719e9ec4e43d1b8ac193ff36e13b5 drm/meson: Fix OSD1 RGB to YCbCr coefficient
d92060bc2fb098e137fe9467068c482cfb0c516b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7cc4571960ec3192d3986c4836548aa31ce0fce1 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc8685dd7b9-c00baff72b03.txt

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
b96117cb2ecfc84149e073fa9f4d8fbe2fbba925 drm/tegra: vic: Fix build warning when CONFIG_PM=n
d881e4dc4d03a6c0a79f14942d5f5de69197d25c arm64: kexec_file: use more system keyrings to verify kernel image signature
2b8086562fcdbe2dd62dd407e7ccc91507dd012f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0947e66f9ec394ae62a22c1d0332dc99bfe53cf6 serial: atmel: remove redundant assignment in rs485_config
505706e499016a5b664ce81c32d41bf9b0e57b14 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f46943bb441648ba4ee272c60dbbaa017d0a2152 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8b2e351baf5bc0a54c7488911662e669eb415d8c pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
2daef4d4d98a642c7f58bda8858ed80209417cc4 pinctrl: qcom: sc8180x: Fix wrong pin numbers
9f7d5a46443b66f7136fd9f32334ded988d95b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
35ed407b6cb10734a79d9ec54614e5b639518666 pinctrl: sunxi: Fix name for A100 R_PIO
c1f503e97f7704ffa17300fb40f9cb8130602aa8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
849dc52a3f7737f9a5112607d82c7cb73dfb3346 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8618b413d37c5a95aff628f431f74cbeef88ecca drm/meson: Correct OSD1 global alpha value
1cde5b0c9919d499be5c760b594f886b44b09943 drm/meson: Fix OSD1 RGB to YCbCr coefficient
df419d48175f4a5df73d5a9d2f1ab555760f0496 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
e2a29ccfd6f43f5ccd7a2df242fbfc831402753a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c00baff72b036d6f6acac683f628c3bd66902361 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef4b4d202b4-d6c538060b26.txt

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
e9ce0967c79dd9d4b82de20bd05fe178cccf8408 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8d919700f1add33bc5174e0be5bff79aba73a597 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
04d2b6d83909fd6e05f3746d0f2e8ae0613d4368 pinctrl: qcom: sc8180x: Fix wrong pin numbers
fac8d6aa62e407cc85b762f3c173f225722fdb9a pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
18522d22f3bf0d613dc869efcf716d28676c515c pinctrl: sunxi: Fix name for A100 R_PIO
8d42c495b53c140f5eff503973f719cc351b269e SUNRPC: Fix call completion races with call_decode()
141f910e560640b8599c797447debd848d997cbf NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2965e4b8deaa48c8e1803c0f7937b1d27d668ea4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ad53a0f1657b44c09d2a2de98811fa7128279ae2 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
f362674e57933d81711dea17a6542e97ae640672 Revert "SUNRPC: Remove unreachable error condition"
d0788000e5dba3f44465f7ed02e73302a536aebf drm/panel-edp: Fix delays for Innolux N116BCA-EA1
fee2fe0976ea278c75b34fe7ec47a63091e45c7c drm/meson: Correct OSD1 global alpha value
3f06fac1f06582e4e0dede953359980bd9110949 drm/meson: Fix OSD1 RGB to YCbCr coefficient
e7fb1185a7e77c3a1240a2a1e3a9f8ab7dcb6c4b drm/rockchip: vop2: Fix eDP/HDMI sync polarities
6bc047b5fc3d21946004d1751be765462b72140a drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
ac64a467b6bb7807bd4d852f35e7989d6073c888 drm/i915/guc: Don't update engine busyness stats too frequently
743134aae50739328bc0146da9aeadab5d6723b5 drm/i915/guc: Cancel GuC engine busyness worker synchronously
48454d4d1625be52e1f14d5875dab07fb8bb8735 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
5a0730006f282f65e3fae58822acd9de06b3a687 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d6c538060b26975684521f1f1288fbe9d27abf4a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============9196743468190526909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dee2409b0e-5eb364b97301.txt

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
7292e101e9478c6c0aed432b3eb5aa76cd02435e of: fdt: fix off-by-one error in unflatten_dt_nodes()
0c9c33f3fd9c79c1b7319050312c36c24dfed68b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
641dc32243056ab150fdd232588551ca564ce919 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f4d25c4fb5a6b1ffbecd1141249a63c3439fed45 drm/meson: Correct OSD1 global alpha value
1e0a4f96e0d2f62fbfbfea63eb0f24a3f3c748fa drm/meson: Fix OSD1 RGB to YCbCr coefficient
63505a95e6c82c8a51183ba0eec5491141f84579 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d0e719bfcaeb20fc686b19f53cc2de78ee0bcb18 efi/libstub: Disable Shadow Call Stack
597f46575665c1cdc4b5366955c6107c7aea9cfa efi: libstub: Disable struct randomization
2e515e1c96b48a34a3d6bbea42c0f2dbf0fbf8f5 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a2f33b4e642aaadcbcf91cbbd17512eb5420cf19 drm/i915: Implement WaEdpLinkRateDataReload
b9ef336b1e25333eeb9ba9fb9555a2b8706e6004 task_stack, x86/cea: Force-inline stack helpers
5eb364b97301c06de0c7a6f5d0d34dc3427cff87 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============9196743468190526909==--
