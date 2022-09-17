Content-Type: multipart/mixed; boundary="===============8932687516863874998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 17 Sep 2022 20:36:16 -0000
Message-Id: <166344697652.13880.960532790298994630@gitolite.kernel.org>

--===============8932687516863874998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: dc24acafbefee35f2f107a07771dee17b0e9a848
    new: c2a539a46d95cc0032f863364a80e8476c792ef6
    log: |
         f0c20a6f6d917ee406cef4695fb7d2e23c88d744 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         0784b656560b9e89c413c634e9fae61851cae426 drm/msm/rd: Fix FIFO-full deadlock
         d3db677071173444392dc33024858d4f525ad8fa HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         b777c2da3517ed4362b3d982da8703aa985e604e tg3: Disable tg3 device on system reboot to avoid triggering AER
         e8d226d8ab1fe086906061e637df328ae2b1fa64 ieee802154: cc2520: add rc code in cc2520_tx()
         0992a9285e8b0db6375793e39ccbac6d265f6011 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         15fc1efcc20c5ed979e5db20edb3ed350959b3aa tracefs: Only clobber mode/uid/gid on remount if asked
         cfb1ca26f15562b1a924bb14c76f7eb3bbc4c3bf of: fdt: fix off-by-one error in unflatten_dt_nodes()
         315d4c4983d6ef371856ba5121a1ceecb8c013ee gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         c2a539a46d95cc0032f863364a80e8476c792ef6 drm/meson: Correct OSD1 global alpha value
         
  - ref: refs/heads/pending-4.19
    old: c9db147245af244498e1eecfda6637873280459b
    new: 0e369de2c7b1ef569fd85b881e5299860ddf416f
    log: revlist-c9db147245af-0e369de2c7b1.txt
  - ref: refs/heads/pending-4.9
    old: d8beac3566cdb21f87a6ca8e2f467d2bc9f4dec0
    new: cf75d45bc4bc1c7a27bbadd13b847bf9f61c44dc
    log: |
         c2fc2fb7f3e390f0b9fec059960159474eccf0e6 drm/msm/rd: Fix FIFO-full deadlock
         5bcfe7dc2a5efa2f898dd0dea36e68e60ffb742e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         390c7363a12dd6ac44c8e3803d309ee500fb2d2d tg3: Disable tg3 device on system reboot to avoid triggering AER
         0fe018f9f8530f4a64b07c34c4585211c2df03bc ieee802154: cc2520: add rc code in cc2520_tx()
         fac488ffa47096f70e34c7477b69937322e64927 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         92ed1e56717d165f403bf94866f3946d371d19d8 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         cf75d45bc4bc1c7a27bbadd13b847bf9f61c44dc tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/pending-5.10
    old: 4452bb1e0a3defacafdd1c2ca8c731206cca5649
    new: b2e211d12bbbebc95ec06be8f7a599570c4e6f28
    log: revlist-4452bb1e0a3d-b2e211d12bbb.txt
  - ref: refs/heads/pending-5.15
    old: ce7821ac0441c8a5f1493e972d798821fcda553f
    new: f26578636e7b771f84da8a5e9a440a4888d2d53f
    log: revlist-ce7821ac0441-f26578636e7b.txt
  - ref: refs/heads/pending-5.19
    old: 3b953f4bc2e370cf6ac441f1907558b406d7929d
    new: 0ac8cbdacba97c6d2e6c3566e4b3d9fa9c479973
    log: revlist-3b953f4bc2e3-0ac8cbdacba9.txt
  - ref: refs/heads/pending-5.4
    old: e49e75444583a245f5b1bd55833b9c1bd2365e31
    new: a54b65092f901913981313234cf1c0ab1fa30652
    log: revlist-e49e75444583-a54b65092f90.txt

--===============8932687516863874998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9db147245af-0e369de2c7b1.txt

91e09cd87a086c71bd9de91b30e0d8fa463028a9 drm/msm/rd: Fix FIFO-full deadlock
909f1cbaec72664d61cdd6174c005c389c10c9f9 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8d45781fa008dce7d1502530e916bb35b49fa966 tg3: Disable tg3 device on system reboot to avoid triggering AER
58b71b4771d47eca4ce2cbbd55d58e1be2feb340 ieee802154: cc2520: add rc code in cc2520_tx()
b7b786a041ba40b8727ab597c3a1db04319c1b37 Input: iforce - add support for Boeder Force Feedback Wheel
49ce79e75976ea777d49ed5006b3e4b2cc0409bd perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6db0c794085b58ea92b6024875bce5cfdbec3f36 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
49ecf52a314ca613fe43bdf0ec3c8726b143ab3c usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
2e7c85e66fc277f52904e54ab8e039c439479ec7 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
85e244e89e445963c32baefd851e35ccc7c81bb2 net: dp83822: disable rx error interrupt
e9ad09de42311cea8b5b22b917e80967e99ac8ca tracefs: Only clobber mode/uid/gid on remount if asked
77701ccea5ea1203cc261920287f9458b34c81a5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1ab1d96aead014336703902c9c5d3679da158592 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0e369de2c7b1ef569fd85b881e5299860ddf416f drm/meson: Correct OSD1 global alpha value

--===============8932687516863874998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4452bb1e0a3d-b2e211d12bbb.txt

cd188292818b2da48e375c628ad37624c787a193 ARM: dts: imx: align SPI NOR node name with dtschema
b839e25af1d00c2f63a15cccb7175aead6360c59 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e9c59d603850f8a7eab98e93295e5e8288fd7b21 iommu/vt-d: Correctly calculate sagaw value of IOMMU
546f97c77759f2ce8ed28d39745b03d14541d32d tracefs: Only clobber mode/uid/gid on remount if asked
60ef291e674e37d85baa84deae1604cb4da01a86 Input: goodix - add support for GT1158
ddd24b5c1b50f17770a50b4d4fb53bae4d5f8c13 drm/msm/rd: Fix FIFO-full deadlock
3ab07f9fea8c9262910ce06b0ce78d34f119566e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c839e2404cbc1eb744ccc95bec2a98595c27fdb0 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
385e23896d52b1c2446f765f299afd8d73027f6d tg3: Disable tg3 device on system reboot to avoid triggering AER
7d0d0fc7409a76e0805cdbf78cab71b2fb9c8aec gpio: mockup: remove gpio debugfs when remove device
89a39be4cdbb7b3dc0c7164736ffc0aa54ed3c8f ieee802154: cc2520: add rc code in cc2520_tx()
592bd3aba8b1bf802dfff93fc91b665caa32b6fa Input: iforce - add support for Boeder Force Feedback Wheel
f2b752299e9d4a95b1a7bbf2b7c5f36115043323 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
367b54cffb1021b994d619219c545c23260eac57 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
60ce7537e2b415d75bf2ea4bdf80152af4f82f0f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
7b1deb1ba7473166da678ec23a7be6f105c9ef6d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
ae7402c0aa61d94f406986476bd2a2fb91a964e9 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
7c19af40580199989569bbb498c0e00075d8e61e mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
d725dca36bbbfa8924a45a95bd90ff75f62beaa6 Revert "x86/ftrace: Use alternative RET encoding"
924f9843b8a09c78985b98a1479540a87f4007a7 x86/ibt,ftrace: Make function-graph play nice
dacb900848134cba3395776be9de9526d9dab5d4 x86/ftrace: Use alternative RET encoding
cf35fc44ab3a73071a0c3327349ea2756c54dc70 soc: fsl: select FSL_GUTS driver for DPIO
291d82956831a0e00baebf5d5b0326d685f1d5f6 Input: goodix - add compatible string for GT1158
717449ad205e566989b15b9b57cff080442ab206 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
3aeed0c876227b61e7852f8a6345234a77261be9 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b29f6305c471c758a77a72ee7bc03cdc0331e8db serial: 8250: Fix reporting real baudrate value in c_ospeed field
a4ec4e671b257ad90c28079aae345298057a3687 parisc: Optimize per-pagetable spinlocks
780ff6d9eb5b8c8a3cfe9f5bf7d9b789f3ad0418 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
1a4730e8ab76963a9987e3cf721a2e52ea39f7ba block: Hold invalidate_lock in BLKRESETZONE ioctl
d9998c9d4fed33af882b97d5015d40f9f3174c90 block: Hold invalidate_lock in BLKDISCARD ioctl
2c47eec44faf47c3e608ade24a99dbc8c396c74e block: Hold invalidate_lock in BLKZEROOUT ioctl
86b6c83dc72065539cabba2d83672b3f9d7bd60f dmaengine: bestcomm: fix system boot lockups
924afdc07d62c3a9aed0625266737cfefc1f6358 powerpc/pseries/mobility: refactor node lookup during DT update
a63d3b4573f6ec25c94ade8eb17728cdad73a099 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
24eec855ebdd743d18cfa3492c0c87cc017e308a drm/amd/display: Limit max DSC target bpp for specific monitors
c7eec7398c9653ee35a4e7f9e1bf8d99e55cf983 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
627416262d0a2bfffa2da14ae0c1b97716702407 platform/x86/intel: hid: add quirk to support Surface Go 3
0a4d1db19ae17ee6e93b0a5c5845554ec8d7761b net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
693f3c08c61252ab282a67852f518e10a6699b6f of: fdt: fix off-by-one error in unflatten_dt_nodes()
754b09f1473da8201fda693da163d9088f81e57b pinctrl: sunxi: Fix name for A100 R_PIO
f8d7d09aa623301389e52ca53734097c1acfc62e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
5c736daeb720f76bd4df9dad92a3ee866724d993 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
34896fc5c708d19ad4bb856ba3fb986987e2e26b drm/meson: Correct OSD1 global alpha value
a8f3abcd5eb1f5159f0a45a79a725a0d2ef21690 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b2e211d12bbbebc95ec06be8f7a599570c4e6f28 drm/panfrost: devfreq: set opp to the recommended one to configure regulator

--===============8932687516863874998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7821ac0441-f26578636e7b.txt

277f10e75a4f3475981d6c1a8a4fa03301cea374 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
ce263deb226b1352926a2e263f96818989bd6720 ACPI: resource: skip IRQ override on AMD Zen platforms
610deb24bfc18129e678e030ac9296623a9107c8 ARM: dts: imx: align SPI NOR node name with dtschema
162d29dceebdc52e66b50afcc1bc1e71336ed457 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
01a8f8cd0ae450c22886787d58d4e3ae776b09d2 ARM: dts: at91: fix low limit for CPU regulator
ee3ab5cc96184459dd4231b45a3559d4224d2e07 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
82798840c2591c3aa56058676de66881a12dc52a lockdep: Fix -Wunused-parameter for _THIS_IP_
77e7052a174bd850e829916c7eccda7c0d1c4c1a x86/mm: Force-inline __phys_addr_nodebug()
27c58d698149cdb2c6df52caf0a7c3288663ce55 task_stack, x86/cea: Force-inline stack helpers
b69f24cd87bd6ca045e376ae0ec63fa705de8e5f tracing: hold caller_addr to hardirq_{enable,disable}_ip
0bc37b05236b5dc811ec947a15eb9153a474ab1d tracefs: Only clobber mode/uid/gid on remount if asked
8ac2fe9473d4288963a498f5233ccb0f87442e3a iommu/vt-d: Fix kdump kernels boot failure with scalable mode
1b2fe81bb893750b2cce08160371d7194401e3b3 Input: goodix - add support for GT1158
8c5f3810f61a657df0875eb4cfdcd2f8475e4b76 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
6acf88a10e561921a8cee87227cccf1b2ddd78ed drm/msm/rd: Fix FIFO-full deadlock
3e693bc73fc4d429004d4bc6db05113b699332f7 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
b86dee6bfd5641542b9b148b92798bbf473aec57 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
9558462dd5754b53018a672ee3398e1a1ecbc5a1 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
ce370d8e1423e414f5bfc2b886f0f3d671332629 tg3: Disable tg3 device on system reboot to avoid triggering AER
a8eab3146ad187ae4fd8620a10d783aa3787e046 gpio: mockup: remove gpio debugfs when remove device
6d68bd1998d40df1f61c030ec4ab867713c0de8d ieee802154: cc2520: add rc code in cc2520_tx()
8198c0a28c8487270be09bfb51bf1386eda2ee8c Input: iforce - add support for Boeder Force Feedback Wheel
ded2f2d620ecef8f061a333ae7db954909e5d5f7 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
faada37261fdde05ebde61a96623372f56e5e7f7 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
10567c5aa8be562d9f7db31b11f228a9e55cb6e8 net: dsa: hellcreek: Print warning only once
1f36c448960df9fd3b781ef8799d71469368f5e6 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
e32ad2c69f1d5ca91a30aec6a05ed6723130bef3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
794bb2ec691fb63574fc20c5d34a9458c7e59401 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c98c7cd091fd11766562656ecd6cc967a536037f mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
d03f3ac4a569a0e62f5851239806bdafd0926d4a soc: fsl: select FSL_GUTS driver for DPIO
0d83d32b6de565d6f11422e217deb8ce561230a8 usb: gadget: f_uac2: clean up some inconsistent indenting
64cdaaab95aa61572e0752cf94b20a9af866f185 usb: gadget: f_uac2: fix superspeed transfer
7ad22ac3f2c0f33012a4d124f1b1f957ff45c124 RDMA/irdma: Use s/g array in post send only when its valid
c7fbb7a58681716c2faaec020fabde9863702906 Input: goodix - add compatible string for GT1158
521d8684a84a9bdb5ff0e67774979ab3a5ce1dc4 drm/tegra: vic: Fix build warning when CONFIG_PM=n
8563af973a0b127e5fef22dd255ce2936d45e6ad arm64: kexec_file: use more system keyrings to verify kernel image signature
7651665b5644a88adf76d38c800d64917d4fd0c9 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
edcdfce5b375f86c1c71bb5a29ccc94ae728a985 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3bfa3b5f36d82d08bac35f5ce8c1f63d7e2841f3 serial: atmel: remove redundant assignment in rs485_config
580c2c9e347965afc7ddbf73250bba6a97a6a51d tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c9a1790f9e2c71bc8a2dd56c13ddace41af18911 powerpc/rtas: Move rtas entry assembly into its own file
8488ce1b820721c31e8f58f9469a6ab9ea90aa08 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
ac5643b440c9b925769a96c3e37100e7a36235ee drm/i915/guc: clear stalled request after a reset
828e9e9fe93395aa777564fefe73e0f8fa56db84 of: fdt: fix off-by-one error in unflatten_dt_nodes()
eab047d63165b7ddc19bc5a2064c0a5ce7370d56 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
d583676a7a9f81702f80b4f1db67149b8cc048ba pinctrl: qcom: sc8180x: Fix wrong pin numbers
8f20a7115e7b197646818102fd39a9e69d9acb98 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
dddb7df3d2e7f74e941fd259dfee30c7877c741c pinctrl: sunxi: Fix name for A100 R_PIO
8c1f5a8da91d9d213ffa1038220be60da877d140 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
bb95e345d41dcef71bae3c30b0a8adf3dc9dc958 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c9ef4edd276b1faa8b91263fddcd2251b4ae4690 drm/meson: Correct OSD1 global alpha value
9e29018d9a7349086d4b0b84ab9ca037b9dd624d drm/meson: Fix OSD1 RGB to YCbCr coefficient
f26578636e7b771f84da8a5e9a440a4888d2d53f block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait

--===============8932687516863874998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b953f4bc2e3-0ac8cbdacba9.txt

6a5a5b6d543b984e28bab87a67e5fa040e84ed11 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
dd8be602d4aab084de45257bb90cd212154a175e net/mlx5: Introduce ifc bits for using software vhca id
6e8de0c11136ce0e243d5cbb8981918a82c3ed86 net/mlx5: Use software VHCA id when it's supported
268efec390c684c87daef3eb6981476ef0ef42fc RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
819f3978187544ee6ff95282f8e80d10ba747974 RDMA/mlx5: Add a umr recovery flow
e629c8fc739efa207218b43688623d01a47be642 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
98bdeabb76fab1c92dafbdceb4a49170d02ac002 ACPI: resource: skip IRQ override on AMD Zen platforms
55a2fa33e1d0134ea33a4bdb5efe1b69c4d83338 Input: goodix - add support for GT1158
fe8c1a8bf22e951cffa3f4f2e75f11e2ad46b02a platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
a362adec909886efc365a6e25f614cadb39ce16f drm/msm/rd: Fix FIFO-full deadlock
f47bd14d14c81de99410a39fbd965f8eda959896 peci: cpu: Fix use-after-free in adev_release()
1439daf128cf9cda51068fa92d356b8f8fdc0735 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
2ad86a30a98a61691ccacb3340f3c020eafa92d5 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
4444954fe8a7aeb68f8b6aa0c1e1f22a0ab58138 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
28ac1f57dc5323c48fce3bb562d5b0718e96e843 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
7276726dfedfe705af856e100efb3e84cb80a15f Bluetooth: MGMT: Fix Get Device Flags
a36fb205eea4811a52f7ab12350ea3e89a6f1522 tg3: Disable tg3 device on system reboot to avoid triggering AER
c14a820d4d6b554aab03986432a081166249dc7e r8152: add PID for the Lenovo OneLink+ Dock
df394631df2129240259850225fbd4efdfa42fb2 gpio: mockup: remove gpio debugfs when remove device
0e2e5097a87e094d65a749be48d93a6fc53a2b9a ieee802154: cc2520: add rc code in cc2520_tx()
ee7c64e5efd04045bc8149ac9dba9061b3cf742c Input: iforce - add support for Boeder Force Feedback Wheel
13935dee8b285eb9bd11ea11fa09dfbb8be1499e drm/amdgpu: disable FRU access on special SIENNA CICHLID card
297bde957f309855b44fba14dcedcdf169d3dcb9 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
5d60176449d1b644e4e30b71708587d13a62938e nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
9b0104a6aa3ea907a169dd89d82be42227a050c4 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
76f4851a865294925cd348cba5cae0602eadc74b drm/amd/amdgpu: skip ucode loading if ucode_size == 0
cd72ec321e14fdefd6b7eebe7404804203d26c60 net: dsa: hellcreek: Print warning only once
cad7ddfdfd13168596cc3b908e4b647fba8b9e8c perf/arm_pmu_platform: fix tests for platform_get_irq() failure
30c55b431a9b4110ee12b6be906ae87d019a602c platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
0e96af509ed85c537da49b2894ebaed6054f686f usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
b146afc176991218e9faf2a0422a616f54efb954 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
1446cd47225f893922df48436bae9f8a118d005b LoongArch: Fix section mismatch due to acpi_os_ioremap()
8cc9d6a2ba89a6aaa1baec6eebb696f88eea07a6 LoongArch: Fix arch_remove_memory() undefined build error
b851f3dc52eb48a1be91e61bca3849359cb10f00 gpio: 104-dio-48e: Make irq_chip immutable
d592e1c155895ab0a20e08a38b1518b25e23bf77 gpio: 104-idio-16: Make irq_chip immutable
9e46a77cc84ea5cb960302379d778889a5998288 RDMA/irdma: Use s/g array in post send only when its valid
2f782bb56d8eaa0b1741f572e5adc94df79e1db4 Input: goodix - add compatible string for GT1158
3c71470b081a809b95a94cc4b412bea43fdeeb2f of: fdt: fix off-by-one error in unflatten_dt_nodes()
80846931083ebc7fef7e87be93eaaa47edc624d6 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
6bd3c8f189d460e135bb74c8698fd5dc82695d44 pinctrl: qcom: sc8180x: Fix wrong pin numbers
e70044c5b18c93c93416ef112ed70c65d69cc6bd pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
bc56442446b8df6c64b7970558f8a67dc9d50e5d pinctrl: sunxi: Fix name for A100 R_PIO
771541e4cc6fe10a738572a23cc55c4a50827dea SUNRPC: Fix call completion races with call_decode()
5c7cc29bd44049573d956bd611359ea0a9b73aea NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
69e4296577073a2d410de75ccb845a58c128c621 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cfb3c76b2680218f91ed39ef783cda9a4c48e43c NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
93003412bd5e65279452413ebd66afc91837eb34 Revert "SUNRPC: Remove unreachable error condition"
b5a477cfe1e8ae8d4b1bc9c917238d2bc90dd95d drm/panel-edp: Fix delays for Innolux N116BCA-EA1
5d5080263d5f182920bf2568b13531be66805b8a drm/meson: Correct OSD1 global alpha value
8b1b28fb70ca7bbc4a49f25d3a73178cda30f09d drm/meson: Fix OSD1 RGB to YCbCr coefficient
662c18e901d38b7a1a9fff824581a9ccdffc9aea drm/rockchip: vop2: Fix eDP/HDMI sync polarities
abc0ec60e779ce7752d32532019a85fa83a28fcb drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
274f992559949f10157934670865eee0d602b423 drm/i915/guc: Don't update engine busyness stats too frequently
7b1f0585e0fce26daaff10fa213f164baaf25872 drm/i915/guc: Cancel GuC engine busyness worker synchronously
0ac8cbdacba97c6d2e6c3566e4b3d9fa9c479973 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait

--===============8932687516863874998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49e75444583-a54b65092f90.txt

fdaf49dd8211989f01f746cb379df4306f7b8741 drm/msm/rd: Fix FIFO-full deadlock
a9eac8c7ccd54917c9b66e9a160e4c6e08d29f16 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8d3e94a09a46375073abb3865ca7e838af9e1196 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d9447ff5acfedb28df4721454c31c8f7157bb85d tg3: Disable tg3 device on system reboot to avoid triggering AER
c94446561fd528189bc3251c376d03d164e67908 ieee802154: cc2520: add rc code in cc2520_tx()
f937b5eb9388e87490ac602142213a8bd115026f Input: iforce - add support for Boeder Force Feedback Wheel
640a1eed061768641a5cfcb7fe1235a097d3b03e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
53166be340837e953fdb26f0ac0d261a5e090b19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5c651a05cdd5c37143d5771d11f228b8c4906d28 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
f1b851b4d230e44b6d4cfa883a09877b64312e98 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
b08c5e90bc2fe368bb193d0c6f00cf9fd22104c7 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
d9763ce2d659e79dcfc02ce050231a08f61248df net: dp83822: disable rx error interrupt
338d600c7f977f7f580351e466372a5386b68dc5 soc: fsl: select FSL_GUTS driver for DPIO
9077687384b4cfd52683dbd679be5833068e8805 tracefs: Only clobber mode/uid/gid on remount if asked
456810ac4f1f9ab58e9080f08b6be28a246d9dd8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
a6cf75d7c8034b60099dc7485a22ce250ba5e7ae NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4be39934c0ed6f29090e975df8e09ac0ce085990 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cfa7726fe7536ae925a6e9ea4db42129f53db54e drm/meson: Correct OSD1 global alpha value
a54b65092f901913981313234cf1c0ab1fa30652 drm/meson: Fix OSD1 RGB to YCbCr coefficient

--===============8932687516863874998==--
