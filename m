Content-Type: multipart/mixed; boundary="===============8448864183898581111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 20 May 2026 10:53:58 -0000
Message-Id: <177927443829.1315686.11415994244549150422@gitolite.kernel.org>

--===============8448864183898581111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 02d1a7d98bc9d357bbcd2c8785b0d82d27ccd79c
    new: 879dcc1c5adbbf805ecfe61075bbb2d807d0ae3c
    log: revlist-02d1a7d98bc9-879dcc1c5adb.txt

--===============8448864183898581111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d1a7d98bc9-879dcc1c5adb.txt

eb9ccd4f866e6a4dc9dc614de1e02173d7c8b1ef USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0bf91be4816d25839b2c67a22dd350c7c384f163 Input: xpad - add support for Razer Wolverine V3 Pro
8651ba0dbafa6da930abce1c71534abdfd61178e usb: ulpi: fix double free in ulpi_register_interface() error path
6f1dae242fdc429bb484dd8eeec552327d3d9e3d comedi: dt2815: add hardware detection to prevent crash
fe934f13affc20bffe8af953923bf3e7148a8b2e comedi: Reinit dev->spinlock between attachments to low-level drivers
cc8c427011884551123257cc826a235ebc2b8e10 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4696ee030dae31daf931e43d8bb4a1a37430729e comedi: me_daq: Fix potential overrun of firmware buffer
fa1f01ef0142f3096777218fcd70cb45b694fcbf comedi: me4000: Fix potential overrun of firmware buffer
9b6a334487c2c344ff41dc5771c7082d8976893a vxlan: validate ND option lengths in vxlan_na_create
0443205a7d1e9655fca4dbe50af954a5358faa9a USB: dummy-hcd: Fix locking/synchronization error
1a9d41b067289e4d63f6f34fed7af3d7a942598e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7e5b6916d967768f83780ba6422ad682a483f30d xfrm_user: fix info leak in build_report()
cd305825435cdb543c611c1ac7e932cbcd00eb2f mm/hugetlb: make detecting shared pte more reliable
80c04c7f1da5ab50fb47f5a0d1bc00379622b9d3 apparmor: fix memory leak in verify_header
fe57668f00ddcc00e959d9c5d00b7ba9fc6c9401 wifi: brcmsmac: Fix dma_free_coherent() size
33ee5caf0e450f38ecdf6596b0d183c5d4fdfa22 batman-adv: reject oversized global TT response buffers
97f92516aaa963cb6bef0d5292b824e84e644a20 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1eeb773c89f1359a546dffc9618e9954cb4153bd mmc: vub300: fix NULL-deref on disconnect
aefecb7dc51b83e559c7951c15feb019b8bd58ee rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0b3343c283c5ec898b9d55c90247ee4bf60f10c8 net: rfkill: prevent unlimited numbers of rfkill events from being created
2f5c526de0100f8a9db628ae77d86e39570373c0 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
65fd91506f0d931c32d2816e36efbcb1c514dff9 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6c801008c94dbe65ebe6cfe90c144aae8571d651 ext4: fix the might_sleep() warnings in kvfree()
26331f329717514ab876cf6159502ea8379f524f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a165924659fb741f70d02f3032c61fdc51d9c2e5 ext4: convert inline data to extents when truncate exceeds inline size
50c03697ad14887bba7626a025ebd1b5d8c0bb20 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d86a6520413b9bec65708237723efe11db6f87ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76444e230c2fad3c7148c286613fa95ebb432b2f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
64410dc5e7ce779dcf37119ff72bf78fbad527c4 net: usb: lan78xx: fix silent drop of packets with checksum errors
475ee07b9064ba61e327158fc69079aadab77cf6 usb: class: cdc-wdm: fix reordering issue in read code path
b1144bdbbed24e42f6be2dc61cee58816713edfd btrfs: abort transaction on failure to update root in the received subvol ioctl
d72871b3a245314d8f0c3a0a60fe120252f510e1 net/tcp-md5: Fix MAC comparison to be constant-time
5e4f671fc032afde31b656a2542da0af4c47940f netfilter: ctnetlink: remove refcounting in expectation dumpers
a5936cde4da3645548a3f399e70b6f12b9849061 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d30126998283edf8d255f83a5aa3e01a2bc778ee PM: runtime: Fix a race condition related to device removal
bf6a33159f15bbc9d53f3a1cf8d9f0612615bc96 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
856af0c78d5281ba1c174795220b8e4de85d5489 net: stmmac: fix integer underflow in chain mode
c7898ae6bfb1fb7356242525f7387268c3c35b0c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
835a0448cc0f3d62aec62efe0c0615179543458c x86/CPU: Fix FPDSS on Zen1
422cbde93cc938f7128214a794c71f55622cc836 Update localversion-st, tree is up-to-date with 4.19-st16.
1dc19316210ef4d3cc0e6e70880d031dbe0b5e85 UBSAN: run-time undefined behavior sanity checker
79e506da999b07d0f3e62ebdd43e802fa7034094 ubsan: cosmetic fix to Kconfig text
883889351e1a414104896ef1f2919321d20b9d7b x86/microcode/intel: Change checksum variables to u32
306106e8cffb2357c23d7e2a5d673669d8176a3b perf/core: Fix Undefined behaviour in rb_alloc()
72acedd5ce4145bc9c86890e0c82b3997f6da622 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
1bbde058ecd96f6c6801be68b979c31713f8eb00 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
06585fdb5c7a1f80443296153a0750cb68a3262c perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
ad46a45c442751e01bd6b4e95fdf4105956d286f drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
51dd0dccf549a059992aa6121a3bf6d7b1bb667f btrfs: fix int32 overflow in shrink_delalloc().
2abdd6db62e87c85a46ec48a5eb9179844de835f signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0312bcbad70e63881d605d2ab862262ba7ca3eb7 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
15d0f9c3ac33cdf4d3c0a38c0ca004ac27754fad UBSAN: fix typo in format string
ebabbbd5ad6182ed5077f4504a06ed0106c8c892 rhashtable: fix shift by 64 when shrinking
e911acb346c63ba5926e9015089d003c2b454984 pwm: samsung: Fix to use lowest div for large enough modulation bits
bfaadf5682af258c00e1d25a9d0c21cdd30e126a drm: fix signed integer overflow
f61013a0e575b86a84cffc7c2b2484fff368386e xfs: fix signed integer overflow
d0d05a5b5742e8ede14145bb7c801012c91352b8 mlx4: remove unused fields
a64c74ef1bf19cd39c7359669accd8da92905ca8 mm: mmap: add new /proc tunable for mmap_base ASLR
f85492766f35a770cfece03389f512cca2ce5087 arm: mm: support ARCH_MMAP_RND_BITS
4c92879179c13c56f5b576aeac3a8242656b8831 arm64: mm: support ARCH_MMAP_RND_BITS
6de35c4d2ce6c274f06b965432cea69d1ab56830 x86: mm: support ARCH_MMAP_RND_BITS
dd616848a09ea9d16723ff966c6fdd3fbaa2e545 mm: ASLR: use get_random_long()
080ec349c2c2d09a478639842f3f182c6dabd1f6 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
4c7e013a993452505ef4aaa0bebdda2f4893a366 mm/slab: use more appropriate condition check for debug_pagealloc
4ff081802e2107fb7535e9b8f84e9fe11ae93b7c mm/slab: clean up DEBUG_PAGEALLOC processing code
ead72ad224b5b9e5b4bec8f5404729a086de426f mm/page_poison.c: enable PAGE_POISONING as a separate option
c9b6a7ed4f45424ae33ebc68b2260c540a751ae9 mm/page_poisoning.c: allow for zero poisoning
5f7c4bb31bc0e8c04cf28a4583450ffdd272979c sh_eth: add R8A7743/5 support
4f8619cb8258cd675780ea78a6db10691852b96a DT: irqchip: renesas-irqc: document R8A7743/5 support
b869e4d08ed94b33fe22425db87373bc45dd1365 sh-sci: document R8A7743/5 support
223440a237020742e76034eef11a85e5bf31ba65 ARM: shmobile: r8a7743: basic SoC support
b258ab91db5764db7eab2a33eb4006931be50935 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
985b20f674252271e67524f50f8f28245c4e0c04 ARM: shmobile: r8a7745: basic SoC support
508fccedd4f0f7d351be616fcbeb4fa2226bc72d CIP: Build essential clock driver for Renesas RZ/G1 platforms
7cf1261d85b72c48a934914d6e337ca7581ef2bc of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
70d04261e1552ecb17532bd4654469ec1945768f ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
524bb9f720d336bee1f51c10812c8745da4ad3ab ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
a034df62cef6b95b50a8a346b225bedbf6a6ed84 stmmac: Add support for SIMATIC IOT2000 platform
19a67c5231a5bca685938fa699df3091250742b7 iio: core: implement iio_device_{claim|release}_direct_mode()
56712c8f70d62a4cbf3a38e6ad933911284f5916 iio: adc: Add support for TI ADC108S102 and ADC128S102
07aa146e6f201f0fe82e9993268717ffd46ea60c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
0035285bbd853ac6c3b87e763b72772de4164083 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
190be093b47b04249e6a165db613ca25ee7a4488 gpio: add a data pointer to gpio_chip
0d89729357eb3e5512b8032e463fcaedb95b3413 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
589c301eaee83dcff8614c453b6a3aa8f03309c9 gpiolib: Fix a WARN_ON that can never trigger
9c574bfff4d4589ff5452474a9598ab8ef047862 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
378e89c51ff6339d9d815b270c211368bbdfaf90 pwm: pca9685: Fix GPIO-only operation
0bedf29dfdbbdb7fdd268c303bba3c0a06e356c9 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
8c2b059073a1e1447efb4663429fd314d5d44995 serial: exar: split out the exar code from 8250_pci
348be7e5737553e92bfb98e10effcd59121c3267 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
391820ce684b842ae869e5b54ede7a41d103c502 serial: 8250_pci: remove exar code
d51dd661be6396bcfa61a46b2de5577b31822048 serial: exar: Fix mapping of port I/O resources
bed9a78ffa980692653f993a65d3767c588ac86d serial: exar: Fix initialization of EXAR registers for ports > 0
b3327512114bf1cd4b4da8a0b52715816a39a175 serial: exar: Fix feature control register constants
a832634c8acb864b6fd05db6e92dd7246d92c7da serial: exar: Move Commtech adapters to 8250_exar as well
fb945285dc822d057b4b000580a9754c6b8cf502 serial: pci: Remove unused pci_boards entries
ebb59cf8aef29a130b825aaabf6e60e5be840fc1 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
13b426a9ef80f261eee685d46fea4ef2541354b6 serial: exar: Preconfigure xr17v35x MPIOs as output
e4aaaa672989fb3b704bc2fe4cf58a91948961ec serial: exar: Leave MPIOs as output for Commtech adapters
eab05e789dc6b4e509bb7d7338088298f0c1d35d serial: uapi: Add support for bus termination
f74ad941db89759dd5eacd4b6a5a6ee3e3da53a2 gpio: exar: add gpio for exar cards
06c70d0c5496076bf4a35ea7b89232742197622f gpio: exar: Set proper output level in exar_direction_output
5c0a3b22ecf2f10f75012ad7d214d09b9a05c407 gpio-exar/8250-exar: Fix passing in of parent PCI device
7b61280ceab4c8b141294ae4c52483b1b3395a72 gpio: exar: Allocate resources on behalf of the platform device
de6f04a76d82294e2a10a3d5b0a484d8bce2045b gpio: exar: Fix reading of directions and values
f052cb6ca3c70f4f3b1c961961941f252fa402ea gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
2f3d23996796528977eb4dbd98f92ca2db7afcfa gpio: exar: Fix iomap request
5ffe7e1308a66ecadc1c1a5c5ba8d0b3b79cdc55 gpio-exar/8250-exar: Rearrange gpiochip parenthood
3a1a881aaccf48e144f82d475aa471f399dfa44e serial: exar: Factor out platform hooks
818d2394c5dbeae81a816bec2ac892e66933716f gpio-exar/8250-exar: Make set of exported GPIOs configurable
b53d2ba9daa5dde49593047cf5b6c6aeab8fcd2d serial: exar: Add support for IOT2040 device
4109dfdede57f0453eed0059a457c46e754718f0 efi: Move efi_status_to_err() to drivers/firmware/efi/
75f414f5ac306887d3b2f235be9716aa7c6ede77 efi: Add 'capsule' update support
f8477b9319c7f7e9e61d25b92d3e6654e94aa2b7 x86/efi: Force EFI reboot to process pending capsules
5015f0e24e9e5240d1abf51d630a82f87f618312 efi: Add misc char driver interface to update EFI firmware
06d35e9d94af595612745c0048ea23430fcc33ff efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4f061d11c406cc29526c09a8b042ea95aacac113 efi/capsule: Allocate whole capsule into virtual memory
19cea1c4950e5a846be98d6129db68e078ff7b84 efi/capsule: Fix return code on failing kmap/vmap
d87b59f8ac9d6977a16b23b8115a01080c49d0bd efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
8d223488ac418d8dfdebd9a53d0d84df229f03b1 efi/capsule: Clean up pr_err/_info() messages
05ffc1f79a7265ffb31a407b0ed8f452c5bfbc54 efi/capsule: Adjust return type of efi_capsule_setup_info()
62331bb0a71e66f4294e2135125b2dad31aadc74 efi/capsule-loader: Use a cached copy of the capsule header
73a02268ce8b81a24d4f64c18c90a0ef93bd5412 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
cb0e4edef6a5e6f642f8809e290eca5226c8f591 efi/capsule-loader: Use page addresses rather than struct page pointers
712f52014b7e6dc2ebaf2e18b9d0baf38cfea1fd efi/capsule: Add support for Quark security header
4e1255b041640ed3462d984a0e29d9154e215fb3 efi/capsule: Make efi_capsule_pending() lockless
ecefb9b99170d539aad8783b0a3a3368f20d0784 ARM: dts: r8a7743: initial SoC device tree
3ff4d35cc46f148dd978607d4c77a081abc16d9f ARM: shmobile: r8a7743: Add clock index macros for DT sources
8ac20b288c1bda49ba62817228f82374f468e0c5 clk: shmobile: Document r8a7743 CPG clock support
7fcba249fa1ef5da0dc87a739a17d0d78cfb9829 clk: shmobile: Document r8a7743 CPG DIV6 clock support
5abb15a20fd02ae3985aa51627ee87716796ff3c clk: shmobile: Document r8a7743 MSTP clock support
9562297232bd6621f408eb01d8ec3af4c662992a ARM: dts: r8a7743: Add clocks
cb915f86ec66a6de4eaf16875a7cc2eec247e45f ARM: dts: r8a7743: add SYS-DMAC support
5a8776bb278453286167b754619cc3b655bd0d5f ARM: dts: r8a7743: add [H]SCIF{A|B} support
0d4cd0de1cf1ac4b806df2684d5444a69814c270 ARM: dts: r8a7743: add Ether support
49d2aa33338eebb27d1930ced17b78d1c44ac985 ARM: dts: r8a7743: add IRQC support
dba74ca1772e69238e04ad2afa492857f40abe6e ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
cbdb6f8edfd56abccdd5eb89e554aef4f08b32eb ARM: DTS: Fix register map for virt-capable GIC
48738e91aa78890d76c697af492615afa57b9539 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
e3cd37e270e0526b11b5fa750a6f145c27647c9c ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
682b33fcb4a1141a20d663b0773f3a1d1c6d2d94 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
ddf9464a5f68ed4f6a7dae6947e9cc25c0a30bcf ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
b8942abef4476213868d2b6641d4797af31b9da9 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
d4a8b5a35f57c01f2d041b04fca861b176517d04 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
95c0b905df17917bc23179938585b8ac2e5660f5 pinctrl: sh-pfc: Add PINMUX_SINGLE()
7fc0db0ccb10b2adb7887e39e019cce7a20839b2 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0e5e6c8da4ce94d1c26199a9cbdfdcc5ab429253 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
16bee4e0c9631374f585c3052ead6f3bfecbbdd1 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
676b028befa1a27a303861984608f41e0b53eb67 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
16e89687ea94f1e6adb1a64e5a8af351d4637560 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
0bfa53537bde38057e68dd4cb4ed724ad07c3559 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
0d67a6265795bd389de6a4a742bcdbc3d0fa05c5 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
572c7cb53b0970a37515f9772136b9a6bd3abd08 pinctrl: sh-pfc: r8a7791: Grand I2C rename
ed20829ec2c386977f483233380f26769407f569 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
9db6d903dce612f073dd182ef42da65896622395 ARM: dts: r8a7743: add PFC support
17147f863f4030ad5ab4e30fa22243a3012c3eb6 ARM: dts: iwg20d-q7: Add pinctl support for scif0
eb92d72b9278483e506c96c0cc681c2e612382fa gpio: rcar: Add R8A7743 (RZ/G1M) support
c29580d67c94cfb4a1d0e31e37ca453d12d87731 ARM: dts: r8a7743: Add GPIO support
9a0d9dd4421f487103f6bb348ef812e2280ded5d ravb: add fallback compatibility strings
c16053e07440e081501cf26fb78934b178fca52b dt-bindings: net: ravb : Add support for r8a7743 SoC
635839d6998efb76ee8ffc21285d7ab9c8ca6606 ARM: shmobile: defconfig: Enable Ethernet AVB
949221cc95c19194d87999dee9d61467cee9571a ARM: dts: r8a7743: Add Ethernet AVB support
c4ff9713529a320d082d8199e86eef6add298a5b ARM: dts: iwg20d-q7: Add Ethernet AVB support
2de5e6206e307825ac17cb3c5a0ae03760b5d959 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
d940fcd5d922bc8da6d28450ab1998c66ab80090 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
601afea8b57c1bfb0b1bdf2dea2e2356768f3b74 ARM: dts: r8a7743: Add MMCIF0 support
9c6773b0dcce34cd73b79de59304fbf29093eda4 ARM: dts: iwg20m: Add MMCIF0 support
52c56144d10f70e38c79d168b4d20647c52bde53 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ed776ae66731ce43afadc612bd4256417b603be3 ARM: debug-ll: Add support for r8a7743
d94edd44f99132751e808b1fee87025eb67005d7 firmware: delete in-kernel firmware
57cf3f8da6a8dd4a6e4ff99dfdabd65f1dac9d7d firmware: Restore support for built-in firmware
df9d7213c50d834fefcaee6522f944c8538f1b1e watchdog: Introduce hardware maximum heartbeat in watchdog core
e6eb720dedbf64d7c7bca547c03010ab0676e5b2 watchdog: Introduce WDOG_HW_RUNNING flag
156450b1d8f556897894d67b8e3f6860d37cb833 watchdog: Make stop function optional
37d23fc3d12c718dd1f08a59d45cb954a7e915d9 watchdog: imx2: Convert to use infrastructure triggered keepalives
b6c1cbe0b28a2c0f86195e1976715afa56e3103e watchdog: core: Fix circular locking dependency
649c8cb289e7e78971490c3c856c4a64b06d9fc4 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
7fe46e7abb3e8e5079a1e4566d285e4f24a4a439 watchdog: change watchdog_need_worker logic
c1d0fddf9713415709e269ffba6b9b42c3827129 watchdog: core: Fix error handling of watchdog_dev_init()
4620333e96e3947617b380f7930d518229ea17f6 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
63fa291b196788c63f8858d2325246031b7afd16 watchdog: core: add option to avoid early handling of watchdog
9917903aa0a765472e3364a8b79586e7057253a5 spi: pxa2xx: Add support for GPIO descriptor chip selects
8fd5d156d429b57b6b1940d74b28a9182d66cfa7 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
e6275feb8f1017a478a955342de2998eacc24739 wireless: change cfg80211 regulatory domain info as debug messages
3450b93ff37f06a2e66b0d0042f9db6a21532ddf vsyscall: Fix permissions for emulate mode with KAISER/PTI
3d17a52a4516a0d2b42db93b425ea8949a9499e3 ARM: shmobile: r8a7743: Fix Watchdog timer clock
0903c7f34c80cf34b9d04c5bd328ac4787997ad5 ARM: shmobile: Add pm support for r8a7743
7214e9c38ae24316fc66cda5f9f68a538f951073 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
4c37f4d82d908ebc7db4eb3534091574e856370e ARM: shmobile: apmu: Add APMU DT support via Enable method
207945ec52e627653dc1c8efc980e44631aca439 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
a66ad6705559fb4b7bb8ee35425325d8b25b7211 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
31022d1ee529b3ce896ad17484b3973eb21d1270 devicetree: bindings: Renesas APMU and SMP Enable method
e3d5d26e61fa9cc23b8fede1a4a86396d5a8f21b dt-bindings: apmu: Document r8a7743 support
a34a15793989d77e371c1a7eab722859ab3703c8 ARM: dts: r8a7743: Add APMU node and second CPU core
3cbd6aecd833bb175da2714cb5b53688f3116407 ARM: dts: r8a7743: Add OPP table for frequency scaling
26b97e668b326ca372bd76caf6cc9fba7a209346 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b5f03dc2650f6bba49264950436273ec3ed1464d dt-bindings: i2c: Spelling s/propoerty/property/
fc7da72808301cf45a26609cb9508b4a6b0b790d i2c: rcar: Add per-Generation fallback bindings
f7be5dad6b883f99fa08df97fd7c8e00fb34b5db dt-bindings: i2c: Document r8a7743/5 support
18f0850ca5fa58e981363367bdf520fa713626d9 ARM: dts: r8a7743: Add I2C DT support
2b6dd59075e2776c99ea9af4fbce42c2a8aaf3af i2c: sh_mobile: Add per-Generation fallback bindings
28f5f55612c7506eb9052eb7422875b5664547e5 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
05e688ed5f70a6c8814bb48dd513576cd37dd15e ARM: dts: r8a7743: Add IIC cores to dtsi
bd4afa9c787123e240cf58395641c9da67f0ca7c ARM: dts: iwg20d-q7: Add RTC support
20f95dfd727b7eec7762bba9b8f2bda7e2197a4a ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
829051d76fd64ef24bcf2c07b448346f582365d9 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ab9bb14f66b86437cdd36c5066e10ba01e69cba0 ARM: shmobile: r8a7743: Rename SDHI clocks
9fbbaa17d8af3f640f9e0b11ec8ce2b79c5ea7fa mmc: renesas_sdhi: Add r8a7743/5 support
948bc482c949a8f8d34eaf06142c5fd86bbaf0fa mmc: renesas_sdhi: Add r8a7743/5 support
53bf646721641549e01cc7275a9f701f7c35b12b ARM: dts: r8a7743: Add SDHI controllers
967a8311f05a9524161518eb87c7fdc9f3c3af74 ARM: dts: iwg20m: Enable SDHI0 controller
36a08ad6c01f76abf671e7340e1be57e411ddf99 ARM: dts: iwg20d-q7: Add SDHI1 support
2fb998efc302e3245d13071c9e6e57f101a1274a nospec: Move array_index_nospec() parameter checking into separate macro
67c98d7e2649d29aa79dd69dab21ce26e0252bfc nospec: Kill array_index_nospec_mask_check()
fdbc2dee6fa711cea45a6f87fd3308c43dde8107 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
2762bf522d95b89f4475b79ea64d12bf7e596c4f x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
075a9f5f64dd980a46c34db6c231e094990b4f16 serial: sh-sci: Update DT binding documentation for GPIO modem lines
3e3943b4ec686bfa6729e7588db8109ec28759ac serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
f3a65502b548d6c97bfb4b4a8a59275389ce2251 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ed38941247219a611c62d206da27829966975d92 serial: sh-sci: Add support for GPIO-controlled modem lines
cd8272cf21ac411405d0dec191728baa0d16c86b serial: sh-sci: Do not open-code sci_getreg()
59f422f2f722cee7e6546df337d74584f7f48946 serial: sh-sci: Add more Serial Port Register documentation
2e24c6c5423a76affe3be04704151cf873f9ffc2 serial: sh-sci: Add more Serial Port Control/Data Register documentation
20706e59da4bf66a51c04396c9aa45448af7beff serial: sh-sci: Correct pin initialization on (H)SCIF
82fcc8451d38b11bedc0ae3b57c895736d7ecb26 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
4285db1ba012a573debc3449df2d5e076bbd8c15 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
7af0bb4ae98ed644d92ec330a607d9ac1705ef3a serial: sh-sci: Add DT support for dedicated RTS/CTS
d37515b055845444675eff105bea8e99365f2c4d ARM: dts: iwg20d-q7: Rework DT architecture
293ff38892aaacec0170ba9f72178f28b17b598a ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
8c788b06f0d0a68cf8a49b07107d5106248b773e ARM: dts: iwg20d-q7: Add support for ttySC3
65c87a5baeb5ab30604016e5e37d9119f5cb3199 ARM: dts: iwg20d-q7: Add chosen node
34d900a2ed04e2eca60e3978e8714c026a377989 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
a150d4e881afb92aa2500a640866e30722d61250 PCI: rcar-gen2: Use gen2 fallback compatibility last
28ff80e3db704dfb6e0a04ae8e377ffe2a681d3e PCI: rcar: Add device tree support for r8a7743/5
ed4323ec420ca446aabc95a996aa88d9172d401a ARM: dts: r8a7743: Add internal PCI bridge nodes
8678355fe1bd21acd48d71a4380612fddf8bae62 phy: rcar-gen2: Add r8a7743/5 support
86f9d9844bca1d91eb241702fffb29c5b6e9a6ba phy: rcar-gen2: add fallback binding
c104d889bdc3fab1fc5915faf558ff91ac9d322b ARM: dts: r8a7743: Add USB PHY DT support
f0b1c24c9340bc101d77d3619119998cdc607ef7 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
10aeffd8eb0c720e51f4037ac095a294d838932f ARM: dts: iwg20d-q7: Enable internal PCI
49488e2fc40acf8fe7dcc6c6837aea0f27425924 ARM: dts: iwg20d-q7: Enable USB PHY
29ebc380a43f96b3aa068c7a4bea22150c1839fb usb: renesas_usbhs: add SoC names to compatibility string documentation
a15a95fa1d19398e540f512e61dc926f4a82162a usb: renesas_usbhs: add fallback compatibility strings
23dbc2f3012724408bd911e620c42de75ff5c94c usb: renesas_usbhs: Add compatible string for r8a7743/5
22d34f65f422cef1912bae4a77af4370c3aa8e8a ARM: dts: r8a7743: Add HS-USB device node
358b6fab0fc493759433ed091cf5982204f5afec ARM: dts: iwg20d-q7: Enable HS-USB
4cc3e66905710d7da58fad58f57025bbbf803f1e ARM: dts: r8a7743: Add USB-DMAC device nodes
6a5d0ef96748a9647147e4cc0ab7e082e9654ced ARM: dts: r8a7743: Enable DMA for HSUSB
e14260fb759c805d1bde1e90b804744ea505d8d2 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
c5ab22cf13f20e6734ad59a2085030ad66056d90 spi: sh-msiof: Add compatible strings for r8a774[35]
def6dd0d82013e197ce333a9fc23d86f8ee9664b spi: sh-msiof: Add r8a774[35] to the compatible list
03093ec54ee79944930da77145c017c44f99bd2b ARM: dts: r8a7743: Add MSIOF[012] support
f8bf2ba9d6895d54e0a29dba54dbdf15e73e2182 spi: rspi: Add r8a7743/5 to the compatible list
956c641350db3ec09b4abcf13e0c6e4df036c728 ARM: dts: r8a7743: Add QSPI support
14f28aa2e78ca6ef4807e7b411397ed56cc2238c ARM: dts: iwg20m: Add SPI NOR support
fe57e42d272779b7b5ada7bf6173031b5b9dff27 usb: host: xhci-plat: Add r8a7743 support
58643424c4136c72be87645da1b9df3676f3840b dt-bindings: usb-xhci: Document r8a7743 support
45a8fcaffe17261dc5d466d8ee6d9295c119fbea ARM: dts: r8a7743: Add xhci support to SoC dtsi
a795c6c6e268f6536d412e57aa92599d822f2edf ARM: shmobile: enable XHCI_RCAR in defconfig
870c22d05840ceff4c2174c87e78385130a2fa38 dt-bindings: display: rcar-du: Document R8A774[35] DU
9f3dd056ad260bd035b9de273c9f691316b96a21 drm: rcar-du: Add R8A7743 support
6575649db1d4584cbc58e5c036d5f61e29102df6 ARM: dts: r8a7743: Add DU support
1c32be99f78840d123703fff358e09a1d9e71430 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b7aed3575063984861d90b3c6742d37225183ee2 ARM: shmobile: defconfig: Enable CMA for DMA
b517daf2be510d1de839ecf739a83da920f0da02 ARM: dts: r8a7743: Add VSP support
49da3acf3b768646c3c343d729f27dd78de418d1 pinctrl: sh-pfc: r8a7791: Add can_clk function
63893160b099794a8473f1bc6a26ac2f59898711 can: rcar: add gen[12] fallback compatibility strings
1dc4028baec3456f940b77fa0da15feee4d948cf dt-bindings: can: rcar_can: document r8a774[35] can support
65b4e6791b615f410387706bbaf95cedaaa88168 ARM: dts: r8a7743: Add CAN[01] SoC support
d40b5cd0c8eb5b2d5dab228bec33b3daf51049af ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
c4ddfbbeec87ebfc2036e730b98fd1a72c8fb962 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b80f668c9acf2bf1174c6661553f0417da227835 ARM: shmobile: defconfig: Enable missing support based on DTSes
b059e7552f7db7645655967ef7d3141286f56cef PCI: rcar: Convert to DT resource parsing API
5e12609b5d37344875df5ce4efdebfc05e278c9c PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
78a1e3d5f1e8d535e2b4360e34d1df7e98e245ab PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
0a76c9940ee42022c4916b1a89df58e5f78af9d8 PCI: rcar: Add runtime PM support to pcie-rcar
76f2b76d190c4146755bd772d012f0198adf799f PCI: rcar: Add Gen2 PHY setup to pcie-rcar
0d4ec04bc39a38ba62bc870fdf50a0d9c76ac599 PCI: rcar: Use proper name for the R-Car SoC
7ae32e6dc9695ab37134a1d4e3cb4e0b9fd355bb dt-bindings: PCI: rcar: Add device tree support for r8a7743
4d8753488430f1e0754ac61145b0b61d0b70eba5 ARM: dts: r8a7743: Add default PCIe bus clock
9d1c5884440955ba99da1eadc64b536096cd0848 ARM: dts: r8a7743: Add PCIe Controller device node
1405cc786795b4124324016bac717d7b5b1bd02d ARM: dts: iwg20d-q7: Enable PCIe Controller
067197849c0a39b41efcde39ddba1c8ad3ae4c20 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0cf5762815ee8333dcd79a9002d8e96e4a66b857 ARM: dts: r8a7743: add VIN dt support
c2743bc8b188db94b96bc593549cdf7cebc476fb ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
faa4d64e84a93ee78ccb07dd02ffd73edaa136c5 ASoC: rsnd: add missing DT example for Simple Card
6716e38fd15a99d69e98fd5289a07c6b882419ad ASoC: rsnd: add missing DT example for Simple Card with TDM
e3af8c6378861508607032e1d25f664f867adb67 ASoC: rsnd: Add device tree support for r8a774[35]
2e0ca052935c322f178649c124681af5a3ca1999 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
66c27b3ecefb84e529068fda79213589f433b0a1 dmaengine: rcar-dmac: Document SoC specific bindings
a99d12715826d1693b3becbcfe63bf3f624cc504 DT: dmaengine: rcar-dmac: document R8A7743/5 support
36b70152a59e05b748e405c18f2c3925d7f298a2 ASoC: sgtl5000: Remove misleading comment
fdd7013fa2d68e1b6da9f580b0fcbd3cc4805fa2 ASoC: sgtl5000: Fix regulator support
48a64d745a9293151cb1e8c891db8973d0914a16 ASoC: sgtl5000: Write all default registers
d83e00437299e760a31c9bddb684e58b44e3a097 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
da165569d7541a646c646d786f730462751abd19 ASoC: sgtl5000: Disable internal PLL early
fda3ad5327799814d09b62ae383fe26fdacd52fd ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
84726dcb20a28db855be2da01b9dc648fd48e2ac sgtl5000: add Lineout volume control
7d25826988e01ee07401fd16f424ee4e5785a5d6 ARM: dts: r8a7743: Add audio clocks
79deada070c9e07b52c8c5c889ae42e3b164578e ARM: dts: r8a7743: Add audio DMAC support
346fc0d560272fdcc856473ea0222d55412ebaa3 ARM: dts: r8a7743: Add sound support
5ce500dd173f62b473b421799aa9c676a593746d ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
1b7e7f1c20bdb05701fed7c8e006bc96b5af43cd ARM: dts: iwg20d-q7-common: Sound PIO support
de8c394fade27ddb63a074d843b76e62fae1adf7 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9b9c1ca4c9bc667afe701d2689f438dacd79350d ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
83887052972816e40918016e713e6f83b220ccbd ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
6b72ea25a5ffb0e8108407c5583a485a12fe7e54 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
3948a0c104d079c1da423d95c3a4e17aac2267eb pinctrl: sh-pfc: r8a7791: Add tpu groups and function
0702d3d2669fc7ea05fe7c857e85302daa66233f dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c3d6fa39c897ea4fb35998cc8c1b8e7781c5fb56 ARM: dts: r8a7743: Add TPU support
b9f405864fca7407813f1ee430aa683a6ef11ba2 ARM: multi_v7_defconfig: Select PWM_RCAR as module
2ff487ec107258549eb2d956d86a1b9099ee6264 ARM: shmobile: defconfig: Enable PWM
914dc593d086fb2d06a2d8abe2cb9acb0394ab0a pwm: rcar: Improve accuracy of frequency division setting
610ddc37aa0ae47a8dddfe2f3821aeb49ebe357a pwm: rcar: Make use of pwm_is_enabled()
1b8853c77dbc4a1b7a8d54e191aac36ba97a8eb4 pwm: rcar: Use PM Runtime to control module clock
e0ab5de07390262e130d8df2f42da96c6f6ec5dc dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
d3c9962196b01cb076a0a990ca7f4108c3c4010e ARM: dts: r8a7743: Add PWM SoC support
499a26c64ade0ba6cfbaa2771b54050c2ef2d5ab thermal: rcar: move rcar_thermal_dt_ids to upside
10c84e2da57a2c13b3f633341eb1669ca10793dc thermal: rcar: check every rcar_thermal_update_temp() return value
94f418ad101d355eec75a27268b6287d705999e6 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
688297214efa813b0b1a0fca1f8e2f7554c10114 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
f8a0a787858eb7d9fe999ba9f743840bb3c7190b thermal: rcar: enable to use thermal-zone on DT
8c522fc8bfe81bd4b8079dcf40376d7c3f79e8c5 thermal: rcar_thermal: don't open code of_device_get_match_data()
7f42bc68ac7fa6c4601aaef81df9d20be9e77eee thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
df37a58f6726a9cf902be2246721500ef8991e5c thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
0997aca13f52776e6e2c6d23c27552b3a7937399 thermal: rcar_thermal: Fix priv->zone error handling
eb5d2695fb17621440a45d4ef4f51aca2a41fdfe thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8f558676c436a56d76254c1127e86b9d14ba59b3 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
4ee2268a967a66911e6a4bbe094752fa5ba5541a dt-bindings: thermal: rcar: Add device tree support for r8a7743
153d14adc5c0504d9e8a2cf6a1588fc20012a018 ARM: dts: r8a7743: Add thermal device to DT
400210594c109131e6bbebd16a9cde6fe2ef9b05 clocksource: sh_cmt: Compute rate before registration again
8ac995b8d7746b47d382a2e72cff1bb9e3c69f53 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7eea394dae878a6471a8b860277e9e224554eb53 ARM: dts: r8a7743: Add CMT SoC specific support
4f2596b0006e79f47f5a81afede159a200506384 ARM: dts: iwg20m: Enable cmt0
a0e9c5b5871d7a97739954718d701725bfb42d7c dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
007c5c5f245990859d6f13082be8ac869ead30d8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
56515884dd0e293753f310004b32c3c75fddfefd media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
7bf35d4d88d04282b8f705e5ffb8c6ac35812ca7 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
b6102082e6b72a30cc73af1b4f62264941695ccd dt: Add of_device_compatible_match()
edc5018f11f0d298f6450be04f9c45f21ec06318 of: Provide dummy of_device_compatible_match() for compile-testing
85b8bc8e370dc3a22db95dd28bb824e332cd21ce clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
e6ce299b8db627c212fa1aca8ffaf52d85acd8b2 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
3bd4781776b75c680ff63b13768215a5ac5a2ae3 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
8508165bb7d960a2c9addb112c07bd66481fbc98 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
7c06a357bc7f6eecc208dce9705e077635600696 clk: shmobile: Document r8a7745 CPG clock support
ffb47c9fd2c5524d407410a56e055fef03ea231f clk: shmobile: Document r8a7745 CPG DIV6 clock support
5f099b899fb02b57ad8e6c390b82fe360c5254a8 clk: shmobile: Document r8a7745 MSTP clock support
aeb5413e276430887bb7e2d9a8ac606f4786ac2b ARM: shmobile: r8a7745: Add clock index macros for DT sources
adbaf55323ccf95ef4dff825ffebda207aeb7387 ARM: dts: r8a7745: initial SoC device tree
e725161d9ae4681769520892f4d5dc5f2a22e1a7 ARM: dts: r8a7745: Add clocks
74fd42542bc314d069f63df02191936396aa4ad0 ARM: dts: r8a7745: add SYS-DMAC support
f6d20e80f7ab24d1962d1dd7893017db41404ed3 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
dc2e8bb59e3a620e75335a401bf6dc82cff2b967 ARM: dts: r8a7745: add Ether support
9de476bb5bab8ebb437b1b0995d60d19735ad3bc ARM: dts: r8a7745: add IRQC support
3893ab9a27759759622886bd9875695f7fa980d9 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
ac4d194babf15e11341788e28e41079a24108567 ARM: DTS: Fix register map for virt-capable GIC
41aae6cf31621ac5e4b0b121a669a391b7e9edf6 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
8b018fda7cd92da774c8189c94067d80f5b8902b ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
9e3087ed2083d7acb6f46923de07638248b14d85 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
d9653c6adfa506ffdebeb9d72b54a8c7b7f262c8 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
c2539a101fedc666eef33f3cd160a5a945ae296f pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
8b7c0a30460fcff0273f2d5f6707dc3df1f932a9 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d1c9c6b77d620e502a273c8090eebb7641f787e7 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
ac9e14384b3ccf8dde1cc57e2828d2c585735111 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
1f5564ef0e964238d59348964e935b3d3e5f6e63 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
5436ab49e2d5eab8da1ee6b69473ac0f72528ed4 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
37507b32731db81846f2c3965c3536b504b89bdf pinctrl: sh-pfc: r8a7794: Add DU pin groups
6f36c9760293d9df973e0c6884d80d9057cb85a8 pinctrl: sh-pfc: r8a7794: Swap ATA signals
eada07f8ab8e672ec7958b1b038e43948a1cfd54 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
1205335c3f3b2864681f7622d96c305a9bd66057 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
f7f6a63801f1428b7d8e4eb7c4d9dce0842227b2 pinctrl: sh-pfc: r8a7794: Remove reserved bits
1f18aa403068795c5359845e2ba51f6758baa9d1 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
a2978466074955f4ba2e817df29c0268d18d35ea pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8b56cc9a6c6c685f26372513ad24fbd0ce91e02b pinctrl: sh-pfc: r8a7794: Add can_clk function
fcfa65a19803ff8011acc5d074b8feb530632b89 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
e02dab69715bf8e26411d253fa2732bf5adfbe23 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
f03182d4071c66b19b1cf63e94631958e31dbe94 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
2f0c78bdb9f9c88cb9386e79feaeae509b23632b ARM: dts: r8a7745: add PFC support
115f9c63e40b556dc7412015b6515cfee02d2f8c ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
adab2efceaecd346466afe65cfd4ae997726079f gpio: rcar: Add r8a7745 (RZ/G1E) support
4268e65964453d195c0303f96df1206d187595f0 gpio: rcar: add gen[123] fallback compatibility strings
338d71bbceb5298d6e32daba5e643436bb73836f ARM: dts: r8a7745: Add GPIO support
b6bdbceccdfdbdca1474e247f8bfd3700143f41f ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
f3ceb61463ecd62644c1158d156351240fe6d517 dt-bindings: net: ravb : Add support for r8a7745 SoC
2608134fc958c9415432f84b43f64890acd9fe9e ARM: dts: r8a7745: Add Ethernet AVB support
f0aa8b0cda2578c58cae45be51aed5e8488efbff ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
26355b2775f754e72db31f8c6862b5ced6b38f3f ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
8e166cecb7ae7f78f4bc16ad1b998f38fbc77dfe dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
92159818d676ab0661c5b95a8bb3e1529cb8846a ARM: dts: r8a7745: Add MMC interface support
8c44a3a070b1a6db62eeeec0fb3e3400606b8f36 ARM: dts: iwg22m: Add eMMC support
6bae015f7c6157c05203bc9f9812947969f05bda ARM: debug-ll: Add support for r8a7745
2dba1cc88982d2de853f2d90cc5e416d8e329809 ARM: Add definition for monitor mode
8034315ff3a9c82e990de0090d199c9d111dadcc ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
4017dad336f6ed186b598840c32195f692309652 ARM: shmobile: rcar-gen2: fix non-SMP build
8f7fa9b6bb2c2a9b1cc52e4c2998611dd2614b91 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
287103b6b10ef32713b26c53b9b6d5c00b8a958f ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
93217468b1a5c328278e70e553f1903e77be8c60 ARM: shmobile: Add pm support for r8a7745
1907fa55aadeb3bf2aa017c9440d351cbba9d934 dt-bindings: apmu: Document r8a7745 support
6e1a5ba157b339fd84cba85f133bf9ea0591fb33 ARM: dts: r8a7745: Add APMU node and second CPU core
2d9e49a23355021e2887bdad6a6662ba2bb2620a ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
07b00511256ea582bc9baed91640696fdd15cb6b ARM: dts: r8a7745: Add I2C DT support
09a27c9c9e3263465b4551a3c064e6117499e261 ARM: dts: r8a7745: Add IIC cores to dtsi
ed24738b0cb198023229517fc4c134df0a6efb06 ARM: dts: iwg22m: Add RTC support
783668b3ceadc39defc4b158598955db0163c7cd ARM: dts: r8a7745: Add SDHI controllers
ee3686ed64972c130b09d42acae97594448e6c24 ARM: dts: iwg22m: Enable SDHI1 controller
8625185915148998a7d4a3d267c1a12c9f0bc913 ARM: dts: iwg22d: Enable SDHI0 controller
07c9cc6fabbfbfd553b5cdab001e1631f29faaa0 ARM: dts: iwg22d: Add /dev/ttySC5 support
0ac3340df0f8a82a87e2ea0fa6145367289f9ed3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
322a27981c2d890c4329c5481b35a5b2f6b5be9f ARM: dts: r8a7745: Add QSPI support
23a9d4e0660bb94045b5260a8ebdfac8b2d5ffa0 ARM: dts: iwg22m: Add SPI NOR support
d136d9de638d0e53bb0436828f614e54c764967c of: add vendor prefix for Silicon Storage Technology Inc.
734ab058a2524e15aad3a055a4d0b576f460e3a3 ARM: dts: r8a7745: Add internal PCI bridge nodes
8b48fc2bb6d9d69a8f6af7babbf8253d9829beea ARM: dts: r8a7745: Add USB PHY DT support
0faacff61148320cffcab390b02425e3ba3d3764 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
3b7f2f3c528e1d25c536af7835770c859f08dc57 ARM: dts: iwg22d-sodimm: Enable internal PCI
22509fe8b51930dd14ae5a0ddb79b5ddeabff378 ARM: dts: iwg22d-sodimm: Enable USB PHY
2487a7a4cb6f83772b837e8f7b912c2dc9323978 ARM: dts: r8a7745: Add HS-USB device node
931c6e0b1f2efc544f74302907cbca55f8b198b7 ARM: dts: iwg22d-sodimm: Enable HS-USB
6a0abf4348d27eacd5923eb1a402b773525b473a ARM: dts: r8a7745: Add USB-DMAC device nodes
a94b7ff985710a5a56cde85be839c9ecdae58a18 ARM: dts: r8a7745: Enable DMA for HSUSB
a6ef673a663c367d40706316d93d4820c24a0156 ARM: dts: r8a7745: Add MSIOF[012] support
bf63278d2961b2e6f40486cf49e3fd2fcf2655b9 drm: rcar-du: Add R8A7745 support
91c6cc4394a980d9b18c76d798187265251eaee5 ARM: dts: r8a7745: Add DU support
704fa295062c81fee4335ee99918a8797e9b32c6 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
5a69b40ddf2b2ca6b695e9c65bb225feaedc7dc8 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
29b5a51294deff3819299bee665a4cb0a98c25b3 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
9843a95c7d73532b39d762123d04f8c3534f3f06 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
db0d841ee3a5be8dc083f1ce81956be9f33106be usb: gadget: f_ncm: add support for no_skb_reserve
d5530ebf9dfd64f3a16f546c1117ee40c94b4325 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
025540e0baed29ffc2a5d71792c3c945057949d2 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
bacc7d2b363ab4d4f8cbde2d6437a37619e53fd6 ARM: shmobile: defconfig: Enable missing support based on DTSes
d2eb4a2a5c65f5695929a2a219325c1ce507ca4a PM / OPP: Move error message to debug level
d10e7477b7721ef080c9bc668bc586890d78dc30 ARM: dts: r8a7745: Add PWM SoC support
8dd5029ad8ed5708b876558be43593312dd4890c ARM: dts: r8a7745: Add TPU support
08904aaab811f1d71882c7148b22f20d227be7f3 ARM: dts: r8a7745: Add CAN[01] SoC support
3a9c5e54f7e12be1ec853ec18d12fd90a6b627d8 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
7497a1dd923e9200116722777f494cfef1db25af ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
3bd873ca3d2b254ef4562114250a6435aa46da72 ARM: dts: r8a7745: add VIN dt support
5d760ea7f162acc57d9ed1773438c02e5e15edf9 selftests/timers: make loop consistent with array size
fbaf8c20b2cf53c4b0126fe7cf78e5c7c6b819c6 ARM: dts: r8a7745: Add CMT SoC specific support
2bce73657ef53feec3c8a7a1a1dbedcf4af8cd96 ARM: dts: iwg22m: Enable cmt0
ac3201f6efcb61c569df9ff4be9c57d651a597ea ARM: shmobile: Remove shmobile_boot_arg
565de0b9069d26b2356c4a1ae1d724a29cbb89e5 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
cb6f02dbb7b28d8ffddf29b121afa74ba1ded798 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e7683fc25f72b03794cc25410b0a9c7b0c69761f ARM: shmobile: Add watchdog support
0d760dc731710fb9d4c09ae8e8d2412523ab4c92 soc: renesas: Add R-Car RST driver
3ad501b33b99fe2928e659363db82406f7847c84 reset: Add renesas,rst DT bindings
818402fced967c5e1aad616991f47c2b733d7201 clk: shmobile: rcar-gen2: Init R-Car reset IP
4238c337848e5c9219794e809d1a02a2502d3389 clk: Allow clocks to be marked as CRITICAL
2f85c107c58978a10076f8d0ef995c7ca3d4533d clk: WARN_ON about to disable a critical clock
f6c8713a9094376edd66d6db355078a80e348551 clk: fix critical clock locking
74b7e514d9a365ab4350e58e11991c8ce1e63aa7 clk: renesas: mstp: Make INTC-SYS a critical clock
756d8b9637eaa0d0e9dfb5edaf27809192b5cbc6 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
93321a3fe1ec155a2857c375946f43a907ccb9a9 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
a68573647fe195ff699a1453594ce4a9b8ec2590 watchdog: renesas-wdt: add driver
85c2febbbd8b522ed47d4f7e1a7ab0f6666995ff watchdog: renesas_wdt: avoid (theoretical) type overflow
30a78b8f0760d12db4d1e9d8d043204b92c68661 watchdog: renesas_wdt: check rate also for upper limit
0649ec218dd060f5dd68d0b79dd834a670ada152 watchdog: renesas_wdt: don't round closest with get_timeleft
b63d86541f7e41f4f455ce897c4d48acfc6c7e6e watchdog: renesas_wdt: apply better precision
4aba8bb967430a39396eb994c608e95d78899697 watchdog: renesas_wdt: add another divider option
d6a87d422dcce9afbdd42564ad782cef266b5593 watchdog: renesas_wdt: consistently use RuntimePM for clock management
5579277cb219cac433d814a817689902f05f031b watchdog: renesas_wdt: make 'clk' a variable local to probe()
3fff91d0f624283e1492d7742b27dca41c06b8d2 watchdog: renesas_wdt: update copyright dates
396b9872fdaa76f8533906503e6570fdcd25ebe4 watchdog: renesas_wdt: Add suspend/resume support
90563c7729ed225e95839a685f59cbff80664ce1 watchdog: renesas_wdt: Add restart handler
61696afb38f210692a1db75c5acc765d82f9d950 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
f5a7745e6bd4e359b2ceed6a4e4fe5b8ec38abf0 ARM: shmobile: rcar-gen2: Add more register documentation
b2defa5f675b49f32cf68462d18ed208c444993f ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
458801d976b5daccbaa6f18e0d92410860d00ca2 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
d758422ff40fa52e6ee73948c480d17b811aea77 ARM: shmobile: rcar-gen2: Add watchdog support
42a7625b57daca593a6cf92c01cfe787b0e2edcb ARM: dts: r8a7743: Add Inter Connect RAM
5184ee17ddeb4cdbacb8c876c7b8858a28b4b015 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
cffb09d548821dfeacd31f6d29409053051fe492 ARM: dts: r8a7743: Adjust SMP routine size
d419b530222f7cd4bd80deb1bfe06da69aa70255 ARM: dts: r8a7745: Add Inter Connect RAM
1e389afe3159c87ab06b06f67cf2d9cd56dca0f6 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
5a59d49e1d1c9c4e3bd3dd7ac2b30b4a4692f8f5 ARM: dts: r8a7745: Adjust SMP routine size
2b290fdea2751741cd07a738903b88092bd02740 ARM: dts: r8a7743: initial SoC device tree
efba3f058e9dbdf307755b305fd0fa3e72f608a6 ARM: dts: r8a7745: initial SoC device tree
dda564c6dd3bd567d7dc85ca351383073b0ef678 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
ed8eb2ea8432938c09daaf3d0c22481d7a613517 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
5a30863f70f28a649e8742f4f019e031f3c6ab84 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
015c9fe7e4cd4c8d394d5a44cf10b9eb80d3dda7 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
439b2ec7360d0c62d7fc0007c70b20b96050685d ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
885478bf6e7372eb38ef0ac4c3944e56ee700c4d ARM: dts: r8a7745: Add VSP support
4079f4477789102ad6c9b75dbcef5c7f31371da1 ARM: dts: r8a7743: Fix vsp1 properties
0c5b54ec1236067b2c1c5046d7c8f981f727d63c ARM: dts: r8a7791: Fix vsp1 properties
48825c16ea8e67039900c0f29aa0a6d79d36f206 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
e6689cebaf0de5060ff077251a3dbbf115b116c5 Revert "Smack: Mark inode instant in smack_task_to_inode"
f41021099099212387dadcd94130dac92083daf4 enic: do not call enic_change_mtu in enic_probe
4c50194e7e7bd067783ca735f9e20ceeb78797f8 rcar: src: skip disabled-SRC nodes
818df282e6bb0406ea0a724f2b66380103228deb dmaengine: rcar-dmac: clear pertinence number of channels
a3361bd91a7f462ef37cbe31f22f7d3b76cde101 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
3f8fe3d7244cd509e0a9ad06f7dd96afee5a4838 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
99997b779b4dce7d076c59498b72bbf725f41c2c dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
639b478ce58bc28e6b99a99d4ba735aefc8f243b dmaengine: rcar-dmac: Fixed active descriptor initializing
193d498ab80358b91193cc3c53f7a6a08dc73c15 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
36dde9a01b0cf3333155544f04c7ede2969fecc8 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
67e288168f241f1f44e12627247f48ea0d754ecf dmaengine: rcar-dmac: use TCRB instead of TCR for residue
c2909617678da7df9c4475d28f729da307ef484d ARM: dts: r8a7745: Add audio clocks
263e6c13fd07c633c3e612acf0e1b410a1c833c4 ARM: dts: r8a7745: Add audio DMAC support
ef06187d871e44a3a735780aa2eebba1825f7f8e ARM: dts: r8a7745: Add sound support
bf842336db790fcd5eb9af0dd9df910ae602ecca ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
f39c4d3ebe6fb50112481c46e964e3079078255f ARM: dts: iwg22d-sodimm: Sound PIO support
c6842f788fadb2c512e9fcfaef8c00db978b79ff ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
71601e48de3d8335a30a56649c9bf64e95d8b817 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
62e8d828d17196848c7da136162fb7adbe1c8d25 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
81fa896def45610cf5dfb961985e5b6e59aac860 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
66c1826845a68bac218e81c38cf482aeb7ddc3a8 CIP: Add version suffix -cip28
611f8380a95b74d3874c14a7a5d080a699ca344b ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
191689efee9326e9d87ae3076afe46822b505dad ARM: dts: r8a7745: Add PMU device node
939d839a25d4cdf65fbc90b6f18e4b78e3442e44 ARM: dts: r8a7743: Add PMU device node
79d5712d78a92655cc9a1e9e9c4556475b12b70c ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c368de43153c6983bfe43967565856b9bddc481f CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
49631dcfa30f4dd44132823240ea47821960c158 CIP: Bump version suffix to -cip30 after merge from stable
d0013da121e417165d338a64bf07283b1234c5a0 CIP: Bump version suffix to -cip31 after merge from stable
10219f82a2f2415a01685616bbb80e2ae5ea50da net: ipconfig: Support using "delayed" DHCP replies
7e612565a14f60f80a4d534e66043d8a9c321ea2 ARM: shmobile: r8a77470: basic SoC support
f0fef4c60b12e580658e55381fb51b5d37d2c632 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
f1f2fcd57d9af39e49fed625e56f61722757ede0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
d19d0a340625460770eff6471b671b8e614a8602 ARM: shmobile: r8a77470: Add clock index macros for DT sources
709dba52162d9b9d672e3a356940ee73ff0ec719 pinctrl: sh-pfc: Add r8a77470 PFC support
6d7b40467059fbba3446667af727f09e20ef5cff pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
a38b641aa8f92a68c2898cc9559c48343808c083 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
6a40482eb598fa3ecb14d40560fe4db85d39740f pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
d43dbd7c113e09eaa8a90956457bd6d7bdae6e73 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
17110ed5a64e47b90605eeffe30c2d93035d8d6d pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
e7a064389a3307bc2599dba892886d27e274a351 pinctrl: sh-pfc: r8a77470: Add USB pin groups
4ef1d935c679c9490cf326c04ad2feb42aa36f40 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
ce088ff84441b85a1c595e32cf30b140dd1cf553 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
182270fbdcafe511feb419ae287d5d127b6837ce pinctrl: sh-pfc: r8a77470: Add VIN pin groups
92174925e5853e08808029f8f8f85ea15add5ae0 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
3983c328e772fb39611a0a9baa89ffd649e975c7 soc: renesas: rcar-rst: Add support for RZ/G1C
3c3531c8b053ac42bf12a3c95af042bc11629b8c ARM: debug-ll: Add support for r8a77470
2e4ec885627fbc90f3758f3aa160a8c45f3065c2 gpiolib: Extract mask allocation into subroutine
58f2870ce867210f8d72647e890541ca5886ddf4 gpiolib: Support 'gpio-reserved-ranges' property
3b4a0e1c4c7ee948f58ff336c6463eca2aac7c4a gpiolib: Avoid calling chip->request() for unused gpios
6251c66d64514563bd8cdae9c541073a51a22016 gpio: rcar: Implement gpiochip.set_multiple()
2ce49822d6c51d8e921ed6cc35712e9bff48dbbd gpio: rcar: Add GPIO hole support
9cb99626704a6630f2ba34b234ddc5360c4c9b7f dt-bindings: gpio: Add a gpio-reserved-ranges property
68e724bb4f02a283116ae36fb648d39fda94c497 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
89186b043b10bea2b833857c33a04a2cb744c7b9 ARM: shmobile: defconfig: Enable r8a77470 SoC
56b2dabfc0fb6873f3145fae6672a4e4f8ece95e ARM: multi_v7_defconfig: Enable r8a77470 SoC
50cba4296dff7adf1a85ed1c297e4e407991ddd4 serial: sh-sci: Document r8a77470 bindings
e1657310bc3e024dfc0ddf34687cdb905f0e3820 dt-bindings: sram: Document renesas, smp-sram
c5c24fefc91b2183983aa049e9cb2705dd4a28a5 ARM: dts: r8a77470: Initial SoC device tree
149401faaecc03d6f038015bb023b596d63240b2 clk: shmobile: Document r8a77470 CPG clock support
e38f6b259aecfd08975deb0dbd09d8c4fab98e4f clk: shmobile: Document r8a77470 CPG DIV6 clock support
695cd527ba17ac74d900825240d79677ef11fddf clk: shmobile: Document r8a77470 MSTP clock support
d587890ac8d378f326976a16c7608e2961400ba4 ARM: dts: r8a77470: Add clocks
1785813212c58eff6543d3a8c0d87bc8073ea197 dt-bindings: arm: Document iW-RainboW-G23S single board computer
2ae75b0c208dfebe11cf32409236297fe0000abc ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
8b327996a378504a7174b0b745447535ef16efb4 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
7d870349d8e34a0ba7f87d4d926378e5dbb044df ARM: dts: r8a77470: Add PFC support
04d85f7ddd32cac94549e5fcd09d1536aef477b4 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
d04bd8296bbb72d1dae25b65998205e8a793f256 ARM: dts: r8a77470: Add GPIO support
df5e4dc240e736090d217da2efeafe224ff3f6a1 ARM: dts: r8a77470: Add SCIF support
1ca4d51422dd2830581e925658bba86c4acb411e dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
60fe68d2a8207bc5f7d585b626a836b24dd841f1 ARM: dts: r8a77470: Add IRQC support
b29d25646fed27f7a42b75316be36f70b908404a ARM: dts: iwg23s-sbc: Add pinctl support for scif1
3a19da0b58fae740e64d9d6df5f30679aa4c2a73 dt-bindings: rcar-dmac: Document missing error interrupt
014ee3dde346f501088ae3673725cea20223d3ae dt-bindings: rcar-dmac: Document r8a77470 support
91230d7c3bbb1ef85e11a01032dbd8dc92429fac ARM: dts: r8a77470: Add SYS-DMAC support
7094880c8feda652e12e63542c258f576a196548 ARM: dts: r8a77470: Add SCIF DMA support
6428eac555e3e355f27e92d0b17e7808a2286a57 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
4265ac0102fce33cf376f96684044f366abb32af ARM: dts: r8a77470: Add EtherAVB support
4e61673198c3b0236f01d2e3c35ccd9334c48268 ARM: dts: iwg23s-sbc: Add EtherAVB support
0e483c768152db35d59eeb9d6f8a15355d2fab93 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
d6be8b6162898c46f78f9d159c158cd6d3ac4c78 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
9bbb2c6aa58c00876f56a943f07123dfeaba00cf CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
35c5339987003b72411fb9363cdc16302c7bd408 dt-bindings: apmu: Document r8a77470 support
7851b7b455cf6be599ccffca94c7166559910e48 ARM: dts: r8a77470: Add SMP support
ab8750dc62aa99ec79e23bba757344e14671df02 CIP: Bump version suffix to -cip33 after merge from stable
f5e153d347639f8586b1f8fddec47bf2c9b83c7b CIP: Bump version suffix to -cip34 after merge from stable
75840d7f4a0e45ddd582229d3512337bda8f3f1b spi: pxa2xx: Fix build error because of missing header
2374e1313f465309e3e1fdeeabe5c570a65208ba Add gitlab-ci.yaml
3663544ef2ac7106dffc91620625520ff827e525 CIP: Bump version suffix to -cip35 after merge from stable
89759d815223fb0b9317627f67dd8d020b878931 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
70913e68cc7f79b01ddda389a9d24e1300cbf2bc spi: rspi: Add r8a77470 to the compatible list
ba5751bf1bd349f9f602bf537ff9088d0f93fa7e mtd: spi-nor: Add support for is25lp016d
ad2e1689ce1e252dbf95aded1a69e58dd544572a ARM: dts: r8a77470: Add QSPI support
e1960a2982d55b96341bc5a19fbb6683b78d6f16 ARM: dts: iwg23s-sbc: Add QSPI flash support
a330dda6a431516d147880bf0195a9e982b2106a rtc: add support for NXP PCF85363 real-time clock
1000c66969bb77ee6a6af9e78d5d7cd056789e28 rtc: pcf85363: add .max_register in regmap_config
1107f550b800b491bd3620e23d1192b03d68deca rtc: pcf85363: set time accurately
8dc07b12f2a80e6391dd30239b01ecfd0d94f3f8 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4db7e94d4d24f5ce479c9199f1f77b4b5c6ad4c7 rtc: pcf85363: Add support for NXP pcf85263 rtc
82d6ff8f8f3aed8760c378b6bf55953b2b28a6b7 ARM: dts: r8a77470: Add I2C4 support
ab8ded8286804b86a9498da54e3ee1b1f99dd16c ARM: dts: r8a77470: Add I2C[0123] support
e609ef8930d5907942bc08aeae377dbc0552d59d ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
fa180b1f3961c38f39e53929fddc72e304b6940f ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
056bf787003177a90f241a14320aa93d46766464 ARM: dts: iwg23s-sbc: Enable RTC
cda813b64c3a66af56d2b19f092890ffadf313a9 Update CI to use the latest linux-cip-ci containers
3de5b576546eb381abeb8c24ca31635af6ed8cd0 Update to run all CIP arm and x86 configs
08bfc70a9ecc4e3d9defd967ad10c68f322d6033 CIP: Bump version suffix to -cip36 after merge from stable
f8ef5a591dc07773c6274f3360010e2e7a3aeef3 dt-bindings: phy: rcar-gen2: Add r8a7744 support
8b716994d4dc2d13188910f7e8a03791f0f0438c dt-bindings: phy: rcar-gen2: Add r8a77470 support
04f10ca5892f747a0297a06585241546748cac0e phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
467f69078068f23ebb568289bf17097f22db2f01 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
19e40767b0078a6f15735a8954961772a71b2697 phy: phy-rcar-gen2: Add support for r8a77470
3411a969b11584c2cb3ce2ac149a6a82c3079ff3 phy: rcar-gen3-usb2: Add support for r8a77470
05ca23db7e5325101b8ddd97f7cb154cab72ca84 ARM: dts: r8a77470: Add USB-DMAC device nodes
a531ff41ea569c8f220f06f76d322b1db39359b1 ARM: dts: r8a77470: Add USB PHY DT support
11e37f6c22e661c86926159414695fd6f9a9039b ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
8703371dc7819c1bfda5048883cc516c70c76642 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
7f4e028e5d7b36b24237b93e92a7cf13b8803d1e ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
b2b45b18aa80d30c27ef5c91656e6891d44e6cca ARM: dts: iwg23s-sbc: Enable USB Phy[01]
886539fee168b65aaf6c825622a211b207aa2711 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
e6e1087b9ddb7223be175e2645fa0887b5a3e8ae dt-bindings: usb: renesas_usbhs: Add support for r8a7744
a0a2e48b740770379373509a72b1183d2238f98b dt-bindings: usb: renesas_usbhs: Add support for r8a77470
a0c27dbdbd2c80ea2b1334cf4f21a25da24eaf6d ARM: dts: r8a77470: Add HSUSB device nodes
b9636446981f0ed37e41d0565e8b772344d6f7c8 ARM: dts: iwg23s-sbc: Enable HS-USB
59fbc4de7ee6e421aaacd1e24cb4d3ae0eb1119e CIP: Bump version suffix to -cip37 after merge from stable
8797ead67ca37655cadc249e562ff52d60e8de37 gitlab-ci: Increase test timeout to 60 minutes
689eb95a65a5f3039de2f014be0e74f09f698e82 gitlab-ci: Always store job artifacts
1bd4606a170e0440c29f5e1b5d8399fe70d07a68 gitlab-ci: Run tests on RZ/G1C iwg23s platform
3079fd88be3c3ea4a615ae761f841cc519174955 CIP: Bump version suffix to -cip38 after merge from stable
5bdb6747f11812a1824f5dda4d3fd9287f3fdcfe gitlab-ci: Split tests into separate jobs
2e5dbcc9e7cf81a04713a6e3c4be11355fa8205d gitlab-ci: Remove unofficial build configurations
1abfeb417ad8013a87e10f66bf185390884d5cde gitlab-ci: Remove test timeout
7af8febb2c9447bd2cc14d93bf96823169459094 CIP: Bump version suffix to -cip39 after merge from stable
2876be8ed7d036be39b3fae67b1b43e03eecb5d2 ARM: shmobile: Document RZ/G1N SoC DT binding
dbc912fa08284e95c8ff7b2d365b1fbe28dbd007 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
bf0958d0ea1699001cbca9858dfa8ac2b6aaeb11 soc: renesas: rcar-rst: Add support for RZ/G1N
6f9e7331125c7bc767b5fee8cd907efa94e3a36f ARM: shmobile: r8a7744: Add clock index macros for DT sources
3bdd7abe8418feab98f4132e99b23fd7d85589cd clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ff6de1e8198d026140b9eaff9b00cda81769f675 ARM: shmobile: r8a7744: Basic SoC support
0bb7b68d708988f5d6622e3ad07f39e2eb5e0985 clk: shmobile: Document r8a7744 CPG clock support
aab421f8ff6c9096e00477e4a88ae143251c67d7 clk: shmobile: Document r8a7744 MSTP clock support
31a4f4b00056bee99a7aefbd3e885574bd100c17 clk: shmobile: Document r8a7744 CPG DIV6 clock support
0c1fc82881a66377a5ec1464190c729cad3e41d2 ARM: multi_v7_defconfig: Enable r8a7744 SoC
bf671ab9c7013d422769de040c8d07457f2e9e25 ARM: shmobile: defconfig: Enable r8a7744 SoC
4c2b1f3b197695590cb045f8fe1a05b895fa13f9 ARM: debug-ll: Add support for r8a7744
77ef34a5b70945ffef22d60f768c1165325604ff dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
80800d816d0bbea214c082839d41750b764ce1db pinctrl: sh-pfc: r8a7791: Add r8a7744 support
fdabf5d3212c5768060edc608bc0e347163e886c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
44d69cea85655ddf18b75ab7fd73667e04be8246 dt-bindings: serial: sh-sci: Document r8a7744 bindings
50abf0f5f2645253f0cc246d6010f975512605b0 ARM: dts: r8a7744: Initial SoC device tree
57f2baa8266461c8bddcbad0bf0892e908303a07 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
37f2a87a2cd849f64e1b4c0467b9b1e1bebbeb84 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
211ca1899bcea79ab492aa8bfe90cca3e4bdb093 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
95f9424406749a19e4fda9d21afcd914e1fd4c2c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
3e0299c8534ff102492ca272e51896c81320afdd mmc: tmio_mmc_dma: don't print invalid DMA cookie
5629ef7f55c40ca162e6db3872457e53f425b9f5 mmc: tmio_dma: remove debug messages with little information
49d67ecabf35d07b75e1578a02dd3ad829a44a0c mmc: tmio: add flag to reduce delay after changing clock status
efeda574ea3a55913f2caa6398c69e6463d13aa6 mmc: tmio: remove stale comments
4076164c1caad8ed1fbb2bcabd8ac10fbb67eda5 mmc: tmio: refactor set_clock a little
4dc0f2873aa8b075465ff412b2d6c9da7d4a3dc6 mmc: tmio: disable clock before changing it
16195abb0f438a2a1b0e2c1fa6947f9668a2ab79 mmc: sdhi: use faster clock handling on RCar Gen2
b73c9294a4b7fa8ec19d3f81a6c4dfc94358731c mmc: sdhi: error message on ENOMEM is superfluous
c9c7dc4abaf2075fc5037adcad4dbf81ea8034c5 mmc: sdhi: Add r8a7795 support
07c9e54940d4833b81b66f45bc25c3cfd8823085 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
b33f2634c7046c128cbc134d872bd15d49698c71 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
884cdabe21e0cb41b3919e50bd76bc2e08df50dd mmc: tmio: Add UHS-I mode support
6fb61d26f5635955e720630d61f5cef5187c983e mmc: sh_mobile_sdhi: Add UHS-I mode support
a403ae94cfe7007361f6bafe01282e390bc47144 mmc: tmio: always start clock after frequency calculation
196c0a6fd50144faaa1426e3c9ea07df22c95dcf mmc: tmio: stop clock when 0Hz is requested
9ddf233b6b3bbfe54cef709ef0b7bc1e9eb7bb5e mmc: tmio: Remove redundant runtime PM calls
a7cc6707abbe7a548341a9e43560c99423be701f mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
ecc116a13d357e943210aa0ce89d76638fd22ea1 mmc: tmio: remove now unneeded seperate irq handlers
135a10af7d53cce3ec4114b29aba5010a78694f8 mmc: tmio: simplify irq handler
4936178cc373beda3e5de8bdd7b8e01fa0edd0d4 mmc: tmio: merge distributed include files
5d4a35066f83507a7cf0990921a017d20db31979 mmc: tmio: give read32/write32 functions more descriptive names
30cf63ff92220148bdf5f68d857643dc7f1c9113 mmc: tmio: use BIT() within defines
235d1b2cd250b4e103e93181ae3703d2b9810b57 mmc: tmio: use CTL_STATUS consistently
90ca9947c5342f27682afe68ca18fd2887166f6c mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
dc6587f85713d190e10043667516a73bec1381b5 mmc: tmio: document CTL_STATUS handling
653b6ced5e4cfe5bae2d0c511986193845dad188 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
07b18f7975a3b72f09f6973671b24da7d7862d46 mmc: sh_mobile_sdhi: make clk_update function more compact
5bd34e61b56d08111b9601d95199c952d9db2b28 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
bb919a575a3b9a392d81fd8a05a88b35562cc62f mmc: sh_mobile_sdhi: check return value when changing clk
28b78f06263e0fa1844e6f7cebb2c01a1fb372a3 mmc: sh_mobile_sdhi: properly document R-Car versions
e7f790b94b7763b200b5cf4270401ed3b6fa3ade mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
95e8e08e7e897413ab01ca12fb0c95e7b0fecc07 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
fbe7c61108f3803f0a23de5e92858ebb4ee27212 mmc: tmio: add eMMC support
fcd2f2452540a69134cd3f108af1ebadd8727c2e mmc: add define for R1 response without CRC
a7980c877cb002e56f312debef07178fc1431b0a dt-bindings: rcar-dmac: Document r8a7744 support
fea8621892f094442a973a352cdef3f5f296d6e7 ARM: dts: r8a7744: Add SYS-DMAC support
6c9586a3177dfca8af43de6381023114cfadfa45 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f7abceca8a5ee0015b1ede8640054ec89567e290 ARM: dts: r8a7744: Add GPIO support
e6087e293e2f353154118b1975629108c6aa88bf dt-bindings: net: ravb: Add support for r8a7744 SoC
d4aec50731ef563bdcff353110d74653d63c1c79 ARM: dts: r8a7744: Add Ethernet AVB support
1e18431ce569716e5ebcf90fb0738799eea9b9a7 dt-bindings: apmu: Document r8a7744 support
ff0c644f6143c74e49d6679c1b0d2a5f771fa98a ARM: dts: r8a7744: Add SMP support
255f65b65570c941b78f77f0747ea79476068db9 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
6247e1ec400268b7024e9b8838b5dc49efb71306 dt-bindings: i2c: rcar: Document r8a7744 support
c003d9e7a93cdea69fd41116e216f543d82a8bbc dt-bindings: i2c: sh_mobile: Document r8a7744 support
0d25e2841591bcbc2a5656553eb27ae587274f01 ARM: dts: r8a7744: Add I2C and IIC support
6f7485835f124f9c06bda5c834a7dd9491663e94 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
fe2026c26ce7f972c1acdc7a85857699e47d4054 ARM: dts: r8a7744: Add CMT SoC specific support
fc5191739c3e9ba85cea582541064ca7f4a22aa6 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
d322df5f8d932f7b0769a0828269b432d3580550 ARM: dts: r8a7744: Add RWDT node
5e859375a5287611fe3a98991a4c369a98033a24 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
4e19db16fad854365480865dd609256af2a64db0 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
85e2fb0d089c74165930e5d11eedad974ca3d523 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
48ec88f4f8edd920d4c5d8b9cd817148cfeb8137 ARM: dts: iwg23s-sbc: Enable watchdog support
548d9eb5643eb13093a58a815ae0551e62a34d6f dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
17948841f3f6361febf53c13c31c2155a2ebb565 ARM: dts: r8a77470: Add CMT SoC specific support
b6bde85d9d5c361b8ec2444c4f720608976c649c ARM: dts: iwg23s-sbc: Enable cmt0
e7776bea6f7f01e836b6ad428d44c34f46b90db8 mmc: tmio-mmc: add support for 32bit data port
5370d02967afbc5e0a3597a5174cbce892d11e7b mmc: sh_mobile_sdhi: add ocr_mask option
986eb6c7fc73cf25b91e1ca0fb4d269cb799e7ad mmc: tmio: enhance illegal sequence handling
931cc2dec2192f847d0044652081a05beda8972f mmc: tmio: document mandatory and optional callbacks
2b9abee2a3c4b8db7e4f886097fc5b6e22b97a6a mmc: tmio: Add hw reset support
b32d62502f69a5c173fe4c2b3441da0b963d1423 mmc: core: Add helper to see if a host can be retuned
7b7b77b3cefd5722984705ca1fa8f505304d1b1a mmc: tmio: Add tuning support
7c1c593240e7dc87280f8077f169ebe0b4163ede mmc: sh_mobile_sdhi: Add tuning support
02fb5d451047e42685a7a04eb1e2d2ebb1de21a9 mmc: tmio: fix wrong bitmask for SDIO irqs
e6b2f7380c4941fb8692197e0a209919d2636642 mmc: tmio: remove SDIO from TODO list
45701c396b9ad13225f567dc33bd8d4e16e6ceb9 mmc: tmio: use SDIO master interrupt bit only when allowed
2059929102184aa3a636100b456e63f90790aca8 mmc: sh_mobile_sdhi: simplify accessing DT data
bdc6c9cc07a1b00735bea876d77405d2173013ad mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e39059fdc8ddf2762e6612cd4134eed3784b81e9 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
eb9424272e14bdf3ab6bd8699cecfcbb7d55c5da mmc: sh_mobile_sdhi: improve prerequisites for tuning
de469216a34e537e2649c99d58a06167f0b4ed75 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
d3af4108e0eee233d09f515ce1259a0f4d69e1a7 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
412b6d49565adb96f27a42ea5a11981234da199b mmc: sh_mobile_sdhi: enable HS200
09f7c1f180ce06782bce933f652ab5eb84cee5da mmc: host: tmio: drop superfluous exit path
2954650d81706c35b32585bf6b6efc972513ded4 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
b0f95224781bad0ffbd9ee406199b114bc38f477 mmc: host: tmio: disable clocks when unbinding
ab4530c6079ef3986b5d2b385b3c25ec76abd0d3 mmc: host: tmio: refactor calls to sdio irq
8d727da99867c0a57ba484e6ac333cb06b3f089a mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
7950d18e386267339825a7c3d22a9181965fd47a mmc: tmio: discard obsolete SDIO irqs before enabling irqs
289c7e42b93ca14398367d1bcb38855ab4378103 mmc: tmio: ensure end of DMA and SD access are in sync
452a336a03d85982b168710ff86d28643ccae7cc mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
bb8d7774cdfbc540794baeeef41c9e9e44865454 mmc: host: tmio: don't BUG on unsupported stop commands
146f7531ba8a82e6955260be7f32577409b2bddc mmc: host: tmio: fill in response from auto cmd12
33232cdc793a04d2d7a1da6887907f48a3828c89 mmc: tmio: always get number of taps
e659260869546ff77713e6b753a5f9911b2b4098 mmc: tmio: drop filenames from comment at top of source
8946e302fa9205089a518e3eef6c8f284776606f mmc: renesas-sdhi, tmio: make dma more modular
4eeb3403395753fd273085f728987a064122f701 gitlab-ci: Use external linux-cip-pipelines repository to define CI
56b3d77e0bf336e35315dd415b4b767c4b48472d dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
8bbb0c3064169e805aa123dcb4b6a105ca3d4e9b mmc: renesas_sdhi: Add r8a7744 support
ca37d2343b9f0162b80e864cd27107cd56dfddc2 ARM: dts: r8a7744: Add SDHI nodes
5cb6b0a8b6335566e468740f948b9aa5a4787fc5 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
113aff9b9c5f5002f73f052edb10dadcf7dcb121 ARM: dts: r8a7744: Add MMC node
067da0f0b980736a5d9d173f1557a3f03cddfebb ARM: dts: r8a7744-iwg20m: Add eMMC support
4e90827603750bebcc7330c83f11dddc574eb9a8 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
aa1a499d5db44a78cbabb711e93edb7c7c56b6ac dt-bindings: PCI: rcar: Add device tree support for r8a7744
1b3795b9f06a47f469202773b3061bd58da8aecf ARM: dts: r8a7744: USB 2.0 host support
f68f6f7e7674e797a84ef8ab75b9e5384fad80f2 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
d2b52ec5c0855abc94549451ee3e1b108bdaa59f mmc: sdhi: Add EXT_ACC register busy check
8b2ec25783488a09d6028b23d0da63cee450243d mmc: sh_mobile_sdhi: don't use array for DT configs
f4cc2e8286289194baa67ea98f9f2151f2982fbd mmc: sh_mobile_sdhi: simplify code for voltage switching
af0c501316a0f21bbf929c983508f8dd792dda3d mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
b186b3191572a341bdff45e2ecc1c69490b335c8 mmc: tmio: always unmap DMA before waiting for interrupt
7766d452749d851d14e3a53c980f20fdf2cf7c16 mmc: tmio: rename tmio_mmc_{pio => core}.c
ce8e178b84371b8b71813eb04faba759afcde800 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
1afc535a53b63fb0cbd13525d49a97bf9605a9e3 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
b3dfe2ceb7b8561a7fdda15c418071731d43451a mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
60b117cd84460029ca9dd2b11b32217bac43adda mmc: renesas-sdhi: improve checkpatch cleanness
7943d154f8929b4a89878520a01e966abba89f6f mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
2b0fd204365c74a1912c97f06b4cc9183cebe317 mmc: tmio, renesas-sdhi: add dataend to DMA ops
75256c996cd0955bc409a362b076412adb513d51 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
83996d8a2aa8a671445c6025cf12316cd81f3d71 mmc: renesas_sdhi: consolidate DMAC CONFIG options
21764c2989795bbaeb82f034321f4b75b1f089d1 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
3029f32320c6a192b60255f20c5d5bf5aef075ba mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
d5464c875da71e0f548787bcfbd6bb20b2961aed mmc: renesas_sdhi: Add r8a77470 SDHI1 support
6b283b8e025f15a00bbe13bc6cc594a8ff492491 ARM: dts: r8a77470: Add SDHI2 support
5ac9bced54aa7222b3e8ad061a98b6cc1b32c9d8 ARM: dts: r8a77470: Add SDHI0 support
f738e43788d9a70f8e1c07f75ae88a9438f35557 ARM: dts: r8a77470: Add SDHI1 support
daa525b16f4f5b458ebc025c83aa13bddb179e70 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
4f1ed48d693ec70d08d310c1dc70c0c8c5b77642 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
fff8ac9f57853de8dca3fb80792a587df7da91d5 gpiolib: Fix bad of_node pointer
789b20fe03bc1cb666a5072d3e499226e07afab6 dt-bindings: can: rcar_can: Add r8a7744 support
70c6fb0a2cef875febf056f7f5725c905412f5e7 ARM: dts: r8a7744: Add CAN support
13a88e3ffc959fecd20dde8066ccd1e1ddb21720 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
2ce69c4a0d032d6ed1a267df6a8332d66d7c08a1 ARM: dts: r8a7744: Add IRQC support
b88ef3667a273ce9b4fe4dbd9ad5e263a31f2a1c thermal: trip_point_temp_store() calls thermal_zone_device_update()
9e19324bf2945d0c106c997e0113b5f826509cb5 dt-bindings: thermal: rcar: Add device tree support for r8a7744
ecbb9e15cca381ff95c9ed9f2cdbab79dd6bb8e3 ARM: dts: r8a7744: Add thermal device to DT
f0e6db2970ab9f945e8f798fcec6360d12b1b9b7 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
fbe891e5360f6f5235ad88cfa95ebb03c69f24fb ARM: dts: r8a7744: add VIN dt support
ecc50cf1419ca26bcaf0e31b6fde3d91419925fe ASoC: rsnd: Add r8a7744 support
8c88bea8c77f6d0ed5436b816d8cf7bdd310c322 ARM: dts: r8a7744: Add audio support
f6c83a267d94c4e0cccc7fb4095f0a722c1bdefa ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
fed2f29dcaaa37026e6200eaac759afc42d28e0b CIP: Bump version suffix to -cip40 after merge from stable
29ce0bd6dc46965db58947f34903f295e7d34eec dt-bindings: display: renesas: du: Document the r8a7744 bindings
9e72c4712e33be2fac33d2e39eafc0d80ee66846 drm: rcar-du: Add R8A7744 support
caeccb4eedc048c66a9b7b5297f9f80c6ef271b1 ARM: dts: r8a7744: Add DU support
007f1495f24d5bf6f4df4ea729f38e472ceca9f3 CIP: Bump version suffix to -cip41 after merge from stable
3030e40b612ada9248557be1ebcbfd5db569260c ARM: dts: r8a7744: Add VSP support
69dcac354cd8a5c46b2970a18ce6c081ee2fffa2 ARM: dts: r8a7744: Add PWM SoC support
7fec9ecbb3147418d512430f84938227c498ba5b ARM: dts: r8a7744: Add TPU support
f106b239051d84f4a06e8fdea0ca3331e57a05b6 ARM: dts: r8a7744: Add QSPI support
739e357c626b529494d4151a78557ea8044cbfae ARM: dts: r8a7744: Add MSIOF[012] support
714ebf60f34ddbacd19ad0b6364b2b9cf7c7a5fd ARM: dts: r8a7744-iwg20m: Add SPI NOR support
9325e3c15f1ae201757f00719705106eda2037d6 usb: host: xhci-plat: Add r8a7744 support
a99905b35b9636d4b079826967bb8a62c3ce8b00 dt-bindings: usb-xhci: Document r8a7744 support
d8eb1fcff8c4a1b990f281758c5aafacec516357 ARM: dts: r8a7744: Add xhci support
b81754b8076319b460690f0d6e786e425a3f1d5b ARM: dts: r8a7744: Add PCIe Controller device node
54278250f720ba01a5ad4310f1560e3a65a31567 CIP: Bump version suffix to -cip42 after merge from stable
7c408e5b0c73741a4ecc5720ae7112a80634ed78 CIP: Bump version suffix to -cip43 after merge from stable
dc09e810911cfc20ab83d29f0259aee99ef808dd CIP: Bump version suffix to -cip44 after merge from stable
6df95f4d5614f54e874543efa3f2e9e9d9cbb3e6 CIP: Bump version suffix to -cip45 after merge from stable
f4a5698072018c887440b49381bbbf5feb72e3f1 ARM: dts: iwg20d-q7-common: Add LCD support
6a6aefdd30f0f2f9569fc86b91958ec0fbf3ea1b ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d4d263dec930584e3f9234e089374ae4aaf80e02 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
7ed9d0ef0b7bae6710bc9e48e95698506f51926f ARM: dts: am33xx: Added macros for numeric pinmux addresses
a000195c3f95a8abb2e44c18d49ae9610ac38ba6 ARM: dts: am33xx: Added AM33XX_PADCONF macro
f6616287c589d9aad5cc54360f15c4297d399dc8 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
771bfa8ed53a830c2e4d8a2172be4ace0c89d1bb PM / OPP: Add debugfs support
5f146ab48e31d69486b33f233dc098a18c86e0c5 PM / OPP: Add "opp-supported-hw" binding
ba0cae2f24e5c17e2b6dd6647cfb145e8553ba0d PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
f060606416d103e4928167c2605189bca4dd0dd6 PM / OPP: Remove 'operating-points-names' binding
2809b3ba01ab7e369ac39f43f865c886fb6282b5 PM / OPP: Rename OPP nodes as opp@<opp-hz>
1489245c1197c7737c785b122ffdf3ba91534e27 PM / OPP: Add missing doc comments
1f9b3400a3bba443fb2467e59bfc80d8e7467499 PM / OPP: Parse 'opp-supported-hw' binding
834c353d62011d5821273138b619537975b47ef1 PM / OPP: Parse 'opp-<prop>-<name>' bindings
c342f4ae7e10c1668d885ab829bb18721c1896ad PM / OPP: Set cpu_dev->id in cpumask first
7316bea58267831fd1d75eedfce4c9fcb6f3d0c8 PM / OPP: Use snprintf() instead of sprintf()
254d4dfe10227244d71a2a35de72fac5b73f3b86 devicetree: bindings: Add optional dynamic-power-coefficient property
6c48300a9c9cbad98bcfe804a84fbf63226a86e8 cpufreq-dt: Supply power coefficient when registering cooling devices
1d702819813fd904be3ded58303a5c6e6a6ee569 cpufreq-dt: fix handling regulator_get_voltage() result
2ded162d46f4e2ecf7a7d1c33614399d96b63419 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
018538f2b509725b538107a5d3377fbf9ff1b689 CIP: Bump version suffix to -cip46 after merge from stable
5ef75237377df7cc0a6e56706f3da1243346fef7 CIP: Bump version suffix to -cip47 after merge from stable
5e80f8f93d01bd758a216cdec1bafb1e430ffb30 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
659b3f126ebdc5402a96fbbe966cfa937126725f drm: Add an encoder and connector type enum for DPI.
efe0f6dd8f62fb163a9eed45fa73d0b791d3df62 of: add node name compare helper functions
367e56360b9bd1150518203c8af4d5e344d61750 dt-bindings: display: Add bindings for EDT panel
cd2e9705d7e8bc17f8b369fd40c09be47c8b8aeb drm/panel: simple: Add EDT panel support
0b4e9d679f32bfb541dda2fe1b450b7b94f4c889 drm: rcar-du: Support panels connected directly to the DPAD outputs
b5710bdfecfd53965e8471d374701eb74d1f6f2f drm: rcar-du: Use the DRM panel API
2aad46b2d4ade86cee455e6d46f00e1367ce2b09 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
3bd2c39642381bc776965c9a5a23561e12a5ed00 ARM: shmobile: defconfig: Enable support for panels from EDT
20b4648d895831ec16f72727d58305f3926c685c ARM: dts: iwg22d-sodimm: Enable LCD panel
894b6f69ed60f950dc5cdd42f5d9af4e6fa3376d ARM: dts: iwg22d-sodimm: Enable touchscreen
d6f8961f923f57beb9f63743a4e4ac7f566d3f9d CIP: Bump version suffix to -cip48 after merge from stable
25186a980994dfc0d1ecc37180d69d62bfbeabbe ARM: shmobile: Document RZ/G1H SoC DT binding
2ea822b622d89907e0a8a60e70cd435ecedcaf11 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
51321bbabb089b75051eef61df26129b0ac8c915 soc: renesas: rcar-rst: Add support for RZ/G1H
92c07f9b0118986513c197a30b81c31c7764d413 ARM: shmobile: r8a7742: Add clock index macros for DT sources
cc718036b3da493e52c79f5266acdf4311af1f8d clk: shmobile: Document r8a7742 CPG clock support
5e8a5a697651377b0aba8b9299af016c7c5212d2 clk: shmobile: Document r8a7742 MSTP clock support
1ccfc7bed840a6fc3d2ba8d2d05e11dabbdccf00 clk: shmobile: Document r8a7742 CPG DIV6 clock support
754d46bc48e337b7229db32f13e2f92f89b6dae2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
2cdd214a18d5f43520853ad71253938a0480c331 ARM: shmobile: r8a7742: Basic SoC support
933c886d94484e351147365967f4858d8344f9da soc: renesas: Add Renesas R8A7742 config option
58f4fbc01312a76e7bf2c8265041b11366775456 ARM: debug-ll: Add support for r8a7742
dfee0ba48a73e1c80b4a398fe57585c40d0cc182 ARM: shmobile: defconfig: Enable r8a7742 SoC
e9b9a4f6198e11c3a1bfc23ea546eae58fcf121e ARM: multi_v7_defconfig: Enable r8a7742 SoC
29a55328d4f8f063f8bac2572f243e9435f9c54f dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
765ec61d128fa9d495fbc201ee17ea8b1fa30f03 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
64c1fd16e45ec8cf5c3119b18ca4e7712cd84818 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
a7805bbc88e440bc91ec43d06e9f102ad831054b dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
a5d9cb274af6753b53df1f1cca1026be2d46b862 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
52011a98dee4eaa8955e9bca7d0cac4eb14e3026 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
fd69a8563f2346716c548dff8a24ab1e5bbacf8e pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b198a02e8e7637fee48882e67d5bbe30554ffa1d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
2c40469afdc91674b2f8715dd740f60b8b6cc6fa pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
07c0b7120adf3f43de7e8821b3ccc5d27a7855aa pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
d8fe209ee87dbec5cfd15e4b9ec120dfee274f3f ARM: dts: r8a7742: Initial SoC device tree
4f590263eb859f67fbd6790cba42e5050880d5df dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
f940cb597329e4d9ba5e0bdb380f6d547614b230 ARM: dts: r8a7742: Add GPIO nodes
78214829b98090fcd50073b910dd73bee1d023ff dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
a0c47ec712bdd1d0a64bd60aa110745150e7197c ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
c8423796e5b2726648c8d8fdaf70a5842ffa155d dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
0927d0784ac0bee03381c3ca000ea2be1abdf81d ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
8fea7a8c4be7f0a5d87a07d29dc97d0ce45a3129 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
5f52b4b3f893c625f358d49ec6bbf27fc8c78abf ARM: dts: r8a7742: Add IRQC support
ce368ab6944a43fdce2f518b6fca9e2ad6e4808f dt-bindings: i2c: renesas, i2c: Document r8a7742 support
ab3d8979450a724f5cb244511de068da69e30d45 dt-bindings: i2c: renesas, iic: Document r8a7742 support
5509dfc38812bc162d2277715a4529b7772c4e7c ARM: dts: r8a7742: Add I2C and IIC support
a95ca656a2f8412c67e0e772c84d3b91c4a0d9b0 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
dde90f9958e3dcf110a1e36ae81dd53f6922b15d ARM: dts: r8a7742: Add Ethernet AVB support
e880514cd29a62239930e92f2e4ddaa712f2ca6b ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ad35ddccea0f05afa990603e43f5ab9bb2855144 dt-bindings: power: renesas,apmu: Document r8a7742 support
17dfe4ea456e98d73ce50a29704dd505a17fa7ad ARM: dts: r8a7742: Add APMU nodes
4ccf55c71fb6dd82752802c1cb3e0bf4deb51036 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
c4220de808beae1e57766dced240e755aee0a55a ARM: dts: r8a7742: Add SDHI nodes
64644341cf050055078afcd03a8cddc5ac980484 ARM: dts: r8a7742: Add MMC0 node
41b5b6899fd89cb013ffa3e711b4d34aa4ab571f ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e28836b21fc4ff291d81aeb0457022c6d843b68d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
ab34b3983988178b42cb2cc4e80e1ff206dd45e1 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b10845bef62aaccc3f4401dae4b49abd97a4b4e4 ARM: dts: r8a7742: Add RWDT node
b14ea371d44e3d07b427fd12b5b6c11567ba8d80 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
c20444c3a1f421ae5a54b1e705a6ebe25aa190c3 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
7d74e0b9328d3a0002a30350007eaa824d3ee458 ARM: dts: r8a7742: Add thermal device to DT
2010b6f560879db82f05fe4c75ffaf6b00404e9c ARM: dts: r8a7742: Add CMT SoC specific support
070080314a415993e5d883503e51e47fc7d5032d spi: renesas,sh-msiof: Add r8a7742 support
86ff13cb2014d23d4e58b839dc1381ce098a15d3 ARM: dts: r8a7742: Add MSIOF[0123] support
1944bb0b4c318f8fca7b38c717479c8ccb9d4bf3 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
3155d8a755784efb3122a82b5d14314e8b3f6ec9 of: Add missing exports of node name compare functions
3713cf159db1e369105913e9eeaecf7ae45b15f0 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
de6121d4e5a80724d6252f812cb7bf3dbfc3e93c dt-bindings: net: renesas,ether: Document R8A7742 SoC
119b7431147733c9ad765349a6b457bb8494723f sh_eth: Add compatible string for R8A7742 SoC
b7365426f7a2b865e264cc5e607a29c3546b14ec ARM: dts: r8a7742: Add Ether support
5877bd814a4632215730f0f0fe607896ba6b49a9 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
d634dd4615bfd309bdb1c8ef412ef267fafe8fb0 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
73bb0f9ab067b2954d55fac079daeec7c726772b ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
92e75577c7a7c61228608c64915db04d3cfb06b1 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
7d228fbb78e7e0e9be28c44bcf607ed7712c13db PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
2c053c4eae1bd70e859fd5ccb809afffd15d237b Documentation: dt: add bindings for ti-cpufreq
e8a198e9717f3a68d06257185b2262d36987704a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
1345b859aa66b6c6fe8962aa0e90f91be41a6f62 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
b431de6b707243660756c8b687ac335215140e21 cpufreq: ti-cpufreq: kfree opp_data when failure
83d09a0f8eca9cb44b7f6ca10eeb560e960dc206 cpufreq: ti-cpufreq: add missing of_node_put()
d9087b0cabd2e26a0952ad366d8e0cc7b907ddc9 cpufreq: ti-cpufreq: Fix an incorrect error return value
3abc2d8bbf1c39c623bfd21ae7d890c46eda2220 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
dbe86f1b21577ab09055b0b346335f0302d11d58 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
8e05fbfcf19dbcc32166fc5bb84fee3fc54908ae ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
64c969c299acc1c9205547f5407484d7f32841bc CIP: Bump version suffix to -cip49 after merge from stable
5dfa346c5c33c1a52e6583675cf99f9113e58476 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
957ea9c6c1d93bd921c1c9601e681aeddcefc250 ARM: dts: r8a7742: Add audio support
3207c7640bb164c812bdf837738f98c10fd19f88 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6c934adc31feb128027b0bb71b3f6958bd2a2c45 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
8cb10f6816768b722466a2a0382c24ebe81c92f9 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
4d3f456c8a5feb52a7c8dd4d074579b9331dca75 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
bcacda3c506394bd17bd14ba360fa24a599c4565 ARM: dts: r8a7742: Add PCIe Controller device node
03ab00e7de58de0f31312ac1c504540e9afc2048 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b6f037ee93c8234a7930708fbaf1581daa6cdace ata: sata_rcar: add gen[23] fallback compatibility strings
217c0ef8c1216b344752eee4e44546095074a527 ata: sata_rcar: Fix DMA boundary mask
6f6fee32ed47b774f4b740144b307cc6bb55d616 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
84e1d7b4ad08d6f61b3aa51ab0979e9ff272b290 ARM: dts: r8a7742: Add SATA nodes
81b5659074ba28921ec4dd88cb11100fd6e7c03b ARM: dts: r8a7742: Add VSP support
cf265c712149e9ca947a7462a59ffc8402eb4ffa ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
490b7947e5cf918c1790ae5f1c53334744159586 ARM: dts: r8a7742-iwg21m: Add RTC support
1bf83601ca8191e0b71991bad82c0eaca434fa10 spi: renesas,rspi: Add r8a7742 to the compatible list
a5edbd99e397d6aea661872382c2d902b6eb7aef ARM: dts: r8a7742: Add QSPI support
c1f266f529eca503bfcf410bd0b20680bb881507 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
fd2ce9df364aaf2ffca9a2905262f72082472a22 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
08b9336538abe846a5efdc6fa6fa8af534ef5b22 spi: sh-msiof: Implement cs-gpios configuration
a531d56cf579a3fbaade279967a10307ba479f9c ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
7ec9ac6311f19b8abb66c526ebc3d9650073986a pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
52dac2eada1372ca87c081efecc35cf6d2e1ef82 dt-bindings: can: rcar_can: Add r8a7742 support
06f73178742f6232d06c6f8ae148fa9e660eaa6f ARM: dts: r8a7742: Add CAN support
7e2f03f023d2ef225ea8360c3fdd28a15243174b ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
a731a33ecff47cb1fc334d58cd96b1cf9ace6d87 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
d030d360c94e8cfb1e398da00873625d7bd54905 ARM: dts: r8a7742: Add IPMMU DT nodes
f08e2b50a6cf08e188f7559b7c1e25178a25ff3b CIP: Bump version suffix to -cip51 after merge from stable
9d40132e7c7ef4f894081ac66162fb7886302739 dt-bindings: phy: rcar-gen2: Add r8a7742 support
499d0dfcc5de2457b4b0736298d7498b3aabecaa ARM: dts: r8a7742: Add USB 2.0 host support
0d556114f3344495fc3697bdc203e2b23e84b728 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3abd5ad1d0e1d96b93bc45cd72d5f46881db9e06 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b8da77b11e0f14a0b5db6c0bf09f24ffdfa78600 dt-bindings: usb: usb-xhci: Document r8a7742 support
3bb583b2f65042a6725fb737952de5f1a8ef59ed usb: host: xhci-plat: Add r8a7742 support
da45840bb7aafb9b892d823b47dd30165036d436 ARM: dts: r8a7742: Add XHCI support
23b8f414c22d02d4604bb0f97fe0c4caa4444294 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
0cbb3fd2ff16669cebb194efdc85e5d058547ed9 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
2d5361bdd939a4013a715c84514534edee865604 dt-bindings: PCI: rcar: Add device tree support for r8a7742
dde49b7c599fd5d1cb4fcd392c870db621785de8 base: soc: Early register bus when needed
92ffdd7a7d6f4021193dd6c340c26c9606af89b2 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f059bc3673005b694bcd6543fd1f87d5866abc6d soc: renesas: Identify SoC and register with the SoC bus
8d7fbdb0810d07ad7502585da5267b27f0fc5f12 ARM: dts: r8a7743: Add device node for PRR
3fcbc1bb30e1285b4e8efd8a838f52e9aa362f95 ARM: dts: r8a7745: Add device node for PRR
158fa89933b2d33ec72508b8d86c398c34c565e9 soc: renesas: Identify RZ/G1N
6b8e64f758984a0d75ac0a4953be0e9b9affc08d ARM: dts: r8a7744: Add device node for PRR
d4cc5c442e62dce6c317e4e10911662a09be6bb2 soc: renesas: Identify RZ/G1H
254da140adc482d8e57209d80c1a1c872a89d4b4 ARM: dts: r8a7742: Add device node for PRR
3fd1372585b2208b2acfd12c1d3bf6ae5b3c2870 soc: renesas: Identify RZ/G1C
eaa5a599be689fa72d010a186a799c2327bd1043 ARM: dts: r8a77470: Add device node for PRR
b8e8f1b93a6c86afcea0bcf29bff2d3cc2bf8d97 CIP: Bump version suffix to -cip52 after merge from stable
a0b804f42a4db9103b94855bc7609f9b527c82f4 CIP: Bump version suffix to -cip53 after merge from stable
acbfec33db06070443abd59b0839b0f100e87ccd pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
0b84abf69d54af7dffff0726b42784eedf02588c display: renesas,du: Document the r8a7742 bindings
25c2d7f2cb3f072113a523fc30fbd239320c4658 drm: rcar-du: Add r8a7742 support
6fe0abf35e652448f7c6844c56be6e55eab91cc3 ARM: dts: r8a7742: Add DU support
bb2b503da0ab4cdc011d973978b83fc75f4b71ee dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
d9b1dfca76b139b31b01857cde8f66341eadc147 ARM: dts: r8a7742: Add TPU support
80a32823df4db16add754bf562213745995b1711 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d8382299240409adbcf1c2cfbc8fdad5b0d575bf ARM: dts: r8a7742: Add PWM SoC support
344b2f9c61a84ebcff5a3c17c96acaf894909565 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
019bb3fdadb269a8468556f98557309be299adda CIP: Bump version suffix to -cip54 after merge from stable
6f02d351e66b45ea411e2ac3a5b03a82a6241015 CIP: Bump version suffix to -cip55 after merge from stable
92d47cd56659d5bb949bc660e34cacf16859af7e CIP: Bump version suffix to -cip56 after merge from stable
bc8c44d7b2382a4b85b40f4f158bccaee75dd7a6 CIP: Bump version suffix to -cip57 after merge from stable
5378aa5a6c1c98455f354a784e3f1c20ce3c704e CIP: Bump version suffix to -cip58 after merge from stable
2ed5fd94ec93577891fc3e5ca33bef312f661158 CIP: Bump version suffix to -cip59 after merge from stable
ac933d94b21ba5835652d6c42cb900f110955d6e CIP: Bump version suffix to -cip60 after merge from stable
e77540e34580cdbd2d82d5351d09c30da0f11b4d CIP: Bump version suffix to -cip61 after merge from stable
9788e5bfa56c3af2ca59356d262007d968d63556 CIP: Bump version suffix to -cip62 after merge from stable
928ad1606df6e8748eeb16e4f3073b326ea18126 CIP: Bump version suffix to -cip63 after merge from stable
aaaf5a3c5bec80f922f6119995bd30e1aff0c161 CIP: Bump version suffix to -cip64 after merge from stable
2a0087774fcbf9e4c7471b151f3a2c3061c2d614 CIP: Bump version suffix to -cip65 after merge from stable
289fe9bcecd0af17d49ec8edc3b7be3489c36f69 CIP: Bump version suffix to -cip66 after merge from stable
486bc4cd1373fb0bf2bd4f539b9aa484a9c29ba7 CIP: Bump version suffix to -cip67 after merge from stable
59fadb0dcc83093b6145d95c68f885084c74b29f CIP: Bump version suffix to -cip68 after merge from stable
7ddf4bcae97fdd363fd4569ce6cb08f00e636844 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
b2c36e3de87c2022a5ac496dd38e9ca784bf1ac0 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
f9909d11a3e4a13c63057fb7da73cbbb40c92cec efi: capsule-loader: Fix use-after-free in efi_capsule_write
36502d3742753d947fdbeb3863161524088f39fe CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
bd74f629239ddad6893300990f1ec7acd08e1d23 extcon: adc-jack: Fix incompatible pointer type warning
8d541dd05b2e6d96404de25d5bfbd5964b92f5bb CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
cbe86a06422dc636d1f5d146b28cb6e791a7c1ab CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
01c15213396b32bc16f083efcc362bdf073a99f6 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
c3ac1d9861c92f7e746b4f19f1202a5fc917953a CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
4e925345ac89c415b6fb159bb22e5b5f146945df CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
6e0324d6bc28bfa23e304cb71b65a1ff038d7c86 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
425f0302a9071e5f4e647e33ca71c459902c13ea CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
14c466f1e430fa87b76607a43ec44906fdba49c3 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
c36d4cb34d3e30540be04015383c985765184b7b CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
b486e99144ed91eb0d72282c8c0fafe1adeceb78 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
ed826a7247b01922d2d6d4af67cdb52aec20fe1f CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
a8ffbc47dee2f440bcebcc8f12a7a61df879cc29 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
4c3258c56ebe212cf221a7193e8ad33513b71452 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
52431118f970d7dc8e2a972baf01d5ef1aad912c CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
98d395bf2bb68cb05ddffcb13aa0f5000dde2c68 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
83afd9d4ca06c5596d141b67c7e1d81905f2cbc8 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
c3347570b7b21c7b55020ed8df974fafdd21461e CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
54c56d4b3e8831f3708ab235c82f4675ef3ae4de CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
b382e1463a2a1a34b6840daca17cfac5261c8395 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
4784abde5d907103f9e1e2b8318c22004faf958c CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
4adc59e1d29156f70241e36075b7c7e4f428bcd7 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
d3d4853269b080fde5cdbabd86e863ce3d723f81 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
e114e934184bcd0174b52c2dcdc7c40078b0a0d2 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
b999f18019763d867a8ef28d1b0278eb260ca993 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
2690b9c3ac698f1c99aeef9c5fa402157499ca53 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
a226564ac6785b4dce09a4f6bebdfb77e3d57317 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
35e582585b444b887b6f6c5413386903f831a035 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
937b233d1b0b5766988fc200bea299d0a8fba975 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
f1e0ff9a02c1d5804191673c35eeb306b1b0dbca CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
2a39f84ee6669cfdaf6361aa9d26c1c3fd09d0b2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
68f32a19880c587dbc7acce95dfa81ed850dda0e CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
f42f4a9803d23ab7e9b427890dd579fce214992a gpio: rcar: Use raw_spinlock to protect register access
a533a145bf7089cfd5b0493aae6347a41b0239e1 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
5d10d06ff29a0043621a71677d121ca42d73d1d3 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
9293fb3536f02fb8b46c0e4f634d9b7b9c839b11 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
fbd57acda8342b4da6d6858343eedb53bd1400bb CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
8ce53181a912652f0f90a432f106d019f7b5ceee CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
4a8d85f58ef496d054efed1c17fdd85fcf48d4ce CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
e305c8050d7011b65201652dd99942c83dc42bfa CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
f327f9264204fea2284696f4f93c60d6d22763cd CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
f831c607e41ec8ccb95adfb4996276d77e78a2ef CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
879dcc1c5adbbf805ecfe61075bbb2d807d0ae3c CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree

--===============8448864183898581111==--
