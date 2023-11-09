Content-Type: multipart/mixed; boundary="===============4095507949772101215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Nov 2023 08:20:03 -0000
Message-Id: <169951800390.12817.13579610920794865515@gitolite.kernel.org>

--===============4095507949772101215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 92fe9bb77b0c9fade150350fdb0629a662f0923f
    new: ed03ac062608e85cad7072179595ebbeaa1fb9c7
    log: revlist-92fe9bb77b0c-ed03ac062608.txt

--===============4095507949772101215==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92fe9bb77b0c-ed03ac062608.txt

087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
01a99a750a4f414c221781de2e5570e0ceae04b5 futex/requeue: Remove unnecessary ‘NULL’ initialization from futex_proxy_trylock_atomic()
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
b15e7490a1efd4c0f54434c3a85ced1b6b536b7a KVM: selftests: Treat %llx like %lx when formatting guest printf
332c4d90a09c2cdc59f88d6a6c58c1601403b891 KVM: selftests: Remove obsolete and incorrect test case metadata
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
84fa1865edbb3800f3344e2a5bc73c187adf42d0 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
1e585cd0aad3d491938230318d6d479f09589fd8 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
2e9cbc4167da3134412ce47e4cdadbfdea30bbff ARM: dts: rockchip: Fix i2c0 register address for RK3128
7e3be9ea299927e6d65242c247eca0a21bc26a58 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
b0b4e978784943c4ed8412dbb475178f8c51ba8e ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
2c68d26f072b449bd45427241612cb3f8f997f82 ARM: dts: rockchip: Fix timer clocks for RK3128
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
3fc18b06b8f3408951b5e43548f22984412b0831 Merge tag 'v6.6-rc4' into x86/entry, to pick up fixes
eb43c9b1517b48e2ff0d3a584aca197338987d7b x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
eec62f61e134d6711f98d4005c6439f24d03d54f x86/entry/compat: Combine return value test from syscall handler
0d3109ad2e6125add5b3c88e8de3fb7bfd4e8c49 x86/entry/32: Convert do_fast_syscall_32() to bool return type
bab9fa6dc5e4483749838877deebe038de3ce97e x86/entry/32: Remove SEP test for SYSEXIT
e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
0cff993e08a7578e2c1df93a95fc5059f447e7ae locking/seqlock: Fix typo in comment
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
e959c279d391c10b35ce300fb4b0fe3b98e86bd2 objtool: Propagate early errors
f404a58dcf0c862b05602f641ce5fdd8b98fbc3a objtool: Remove max symbol name length limitation
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6313e096dbfaf1377ba8f5f8ccd720cc36c576c6 KVM: selftests: Zero-initialize entire test_result in memslot perf test
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
9ee4318c157b9802589b746cc340bae3142d984c x86/tdx: Mark TSC reliable
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
46e61750cfafea17f92add0a89483db7db3b1bda ARM: omap2: fix a debug printk
7eeca8ccd1066c68d6002dbbe26433f8c17c53eb ARM: OMAP: timer32K: fix all kernel-doc warnings
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
8db30574db25fa20cdcfa03e374edc3f8b8dc301 Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
ea41bb514fe286bf50498b3c6d7f7a5dc2b6c5e0 sched/core: Update stale comment in try_to_wake_up()
e3e3bab1844d448a239cd57ebf618839e26b4157 x86/speculation: Add __update_spec_ctrl() helper
2743fe89d4d41616ffbe1e7e96e443ae7a4b1cc6 x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
7506203089dceb1d9e1f35d37ad2e46d44798a6d intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
aa1567a7e6440b8c3af4b0d8a8219d8fc5028c5f intel_idle: Add ibrs_off module parameter to force-disable IBRS
bc87127a45928de5fdf0ec39d7a86e1edd0e179e sched/debug: Print 'tgid' in sched_show_task()
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
a56d5551e1993ca84dd0c69df5a3d8223d13fb5f perf/x86/rapl: Annotate 'struct rapl_pmus' with __counted_by
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
7ef7145a2b26b172ac6885c4cf3272a38bc0979a sched/nohz: Update idle load-balancing (ILB) comments
b6dd6984832a2868f78879fce30d6965ae899d02 sched/nohz: Use consistent variable names in find_new_ilb() and kick_ilb()
f4bb5705114530cd775a5a649b666755b3efe7aa sched/nohz: Remove unnecessarily complex error handling pattern from find_new_ilb()
38cd5b6a875adc877681faf8e3ad47fdbd6eceb5 perf/x86/intel/pt: Fix kernel-doc comments
089768dfeb3ab294f9ab6a1f2462001f0f879fbb sched/rt: Change the type of 'sysctl_sched_rt_period' from 'unsigned int' to 'int'
7bc263840bc3377186cb06b003ac287bb2f18ce2 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
5b77261c5510f1e6f4d359e97dd3e39ee7259c3d sched/topology: Remove the EM_MAX_COMPLEXITY limit
15c0a870dc44ed14e01efbdd319d232234ee639f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
42b71826fe5d01f3e6cdddc91f81d0e4afb91801 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
7563cf17dce0a875ba3d872acdc63a78ea344019 libceph: use kernel_connect()
07bb00ef00ace88dd6f695fadbba76565756e55c ceph: fix type promotion bug on 32bit systems
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
c6df843348d6b71ea986266c12831cb60c2cf325 regmap: fix NULL deref on lookup
e03dc9fa0663bc303383170e961561462ff00c93 sched/psi: Change update_triggers() to a 'void' function
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
a0fddaa0b5a587cc8d185f8802fe7e48493c43ed rtc: Add API function to return alarm time bound by hardware limit
8ceea12d183cf29f28072dede218a04eda2a789c alarmtimer: Use maximum alarm time for suspend
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
a37cd2a59d0cb270b1bba568fd3a3b8668b9d3ba x86/sev: Disable MMIO emulation from user mode
b9cb9c45583b911e0db71d09caa6b56469eb2bdf x86/sev: Check IOBM for IOIO exceptions from user-space
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
05276d4831fe023b6674a72bd6b8c5b39796e690 perf/x86/cstate: Allow reading the package statistics from local CPU
1765bb61bb18a7b81f68806de6e8b8f5000f65bf perf/core: Allow reading package events from perf_event_read_local
d6389d3ccc136a4229a8d497899c64f80fd3c5b3 perf/x86/amd/uncore: Refactor uncore management
07888daa056e809de0b6b234116b575c11f9f99d perf/x86/amd/uncore: Move discovery and registration
7ef0343855dc23a979a53b3143540f93f3e5bef8 perf/x86/amd/uncore: Use rdmsr if rdpmc is unavailable
83a43c622123e714b0317a57176b336187f5deb3 perf/x86/amd/uncore: Add group exclusivity
25e56847821f7375bdee7dae1027c7917d07ce4b perf/x86/amd/uncore: Add memory controller support
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
8f833c82cdab7b4049bcfe88311d35fa5f24e422 sched/topology: Change behaviour of the 'sched_energy_aware' sysctl, based on the platform
f2273f4e19e29f7d0be6a2393f18369cd1b496c8 sched/topology: Move the declaration of 'schedutil_gov' to kernel/sched/sched.h
fdb8b7a1af31d69ee1c8ddc02926cb409eaaecc3 Merge tag 'v6.6-rc5' into locking/core, to pick up fixes
e01cc1e8c2ad73cebb980878ede5584e0f2688f7 locking/atomic: Add generic support for sync_try_cmpxchg() and its fallback
636d6a8b850a2bb8462b5f743c9db9aa4d735cda locking/atomic/x86: Introduce arch_sync_try_cmpxchg()
ad0a2e4c2f20510d7e3f2bc110cf74f8578547f0 locking/atomic, xen: Use sync_try_cmpxchg() instead of sync_cmpxchg()
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
23645bca98304a2772f0de96f97370dd567d0ae6 drm/amd/display: Don't set dpms_off for seamless boot
ff89f064dca38e2203790bf876cc7756b8ab2961 drm/amdgpu: add missing NULL check
3806a8c64794661b15ff5ed28180ff9a5f79fce8 drm/amdgpu: fix SI failure due to doorbells allocation
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
dad4e491e30b20f4dc615c9da65d2142d703b5c2 net: ipv6: fix return value check in esp_remove_trailer
513f61e2193350c7a345da98559b80f61aec4fa6 net: ipv4: fix return value check in esp_remove_trailer
4fbf8b136ded943f8661cf48270482ad1f5ce7bd locking/atomics: Use atomic_try_cmpxchg_release() to micro-optimize rcuref_put_slowpath()
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
9ae5c00ea2e600a8b823f9b95606dd244f3096bf sched/numa: Document vma_numab_state fields
f3a6c97940fbd25d6c84c2d5642338fc99a9b35b sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ed2da8b725b932b1e2b2f4835bb664d47ed03031 sched/numa: Trace decisions related to skipping VMAs
2e2675db1906ac04809f5399bf1f5e30d56a6f3e sched/numa: Move up the access pid reset logic
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b7a5b537c55c088d891ae554103d1b281abef781 sched/numa: Complete scanning of partial VMAs regardless of PID activity
f169c62ff7cd1acf8bac8ae17bfeafa307d9e6fa sched/numa: Complete scanning of inactive VMAs when there is no alternative
b19fdb16fb2167c6bc9ee8fbc0c1d2d4fd3e2eb8 sched/headers: Remove comment referring to rq::cpu_load, since this has been removed
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
b7a8f1f7a8a25e09aaefebb6251a77f44cda638b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b121e7881b8975cf8dc24d9bd71a5af81ed8a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
078a5babf2bc92eba04b8f9162e5fea7afc2749e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
f05fd4ce99635975caa3e6a0eeb02118637f72a3 x86/resctrl: Fix remaining kernel-doc warnings
8051a993ce222a5158bccc6ac22ace9253dd71cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12590d4d0e331d3cb9e6b3494515cd61c8a6624e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
6e74b125155dc8c747d76fb45d8e6d20e9e4fb4d x86/sev: Move sev_setup_arch() to mem_encrypt.c
d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8 x86/sev: Drop unneeded #include
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
fd73c011a123a66d88998f356c920d33d87524cf clocksource/drivers/sun5i: Remove surplus dev_err() when using platform_get_irq()
d7f546c751e8c873302331af6a203ee61f894e9d clocksource/timer-riscv: ACPI: Add timer_cannot_wakeup_cpu
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
c15cdea517414e0b29a11e0a0e2443d127c9109b mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
39c6eed1f61594f737160e498d29673edbd9eefd x86/resctrl: Rename arch_has_sparse_bitmaps
92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
0e3cd31f6e9074886dea5a999bfcc563d144e7de x86/resctrl: Enable non-contiguous CBMs in Intel CAT
4dba8f10b8fef9c5b0f9ed83dd1af91a1795ead1 x86/resctrl: Add sparse_masks file in info
aaa5fa35743ab9f0726568611a85e3e15349b9bf Documentation/x86: Document resctrl's new sparse_masks
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8f4156d58713b058e9aeebb28ffbe5f45ae57b47 Merge branch 'x86/urgent' into perf/core, to resolve conflict
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
80cc1d1d5ee35701daf11725ce06d8a240588973 sched/psi: Avoid updating PSI triggers and ->rtpoll_total when there are no state changes
3657680f38cd7df413d665f2b2f38e9a78130d8b sched/psi: Delete the 'update_total' function parameter from update_triggers()
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
441ccc351256533b6381e86a5648dbfe04b74286 x86/msi: Fix compile error caused by CONFIG_GENERIC_MSI_IRQ=y && !CONFIG_X86_LOCAL_APIC
f44075ecafb726830e63d33fbca29413149eeeb8 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
f577cd57bfaa889cf0718e30e92c08c7f78c9d85 sched/topology: Rename 'DIE' domain to 'PKG'
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
ebd032fa881882fef2acb9da1bbde48d8233241d netfilter: nf_tables: do not remove elements if set backend implements .abort
2e1d175410972285333193837a4250a74cd472e6 netfilter: nfnetlink_log: silence bogus compiler warning
d51c42cdef5f961f63e39e172e4dfdcac54acd5e netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
4c90bba60c26db7dc7df450f748e86440149786e netfilter: nf_tables: do not refresh timeout when resetting element
52177bbf19e6e9398375a148d2e13ed492b40b80 nf_tables: fix NULL pointer dereference in nft_inner_init()
505ce0630ad5d31185695f8a29dde8d29f28faa7 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d351c1ea2de3e36e608fc355d8ae7d0cc80e6cd6 netfilter: nft_payload: fix wrong mac header matching
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
cf98fe6b579e55aa71b6197e34c112b51f0c2a66 riscv: dts: starfive: visionfive 2: correct spi's ss pin
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
4bcd9bc629a5d273442fee75a0cc56ea84be08ed Merge tag 'kvm-s390-master-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
18164f66e6c59fda15c198b371fa008431efdb22 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
8647c52e9504c99752a39f1d44f6268f82c40a5c KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
60d351f18f7a8acd08964ef1d5c948354a7907be KVM: selftests: Touch relevant XSAVE state in guest for state test
77709820787355f45755fe454e26fca8584ecf40 KVM: selftests: Load XSAVE state into untouched vCPU during state test
87e3ca055cdc6c63fb82b9bec7c370405d03f6ef KVM: selftests: Force load all supported XSAVE state in state test
b65235f6e102354ccafda601eaa1c5bef5284d21 x86: KVM: SVM: always update the x2avic msr interception
2dcf37abf9d3aab7f975002d29fc7c17272def38 x86: KVM: SVM: add support for Invalid IPI Vector interception
3fdc6087df3be73a212a81ce5dd6516638568806 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
3e9346734661cc20bd77aeb43dbf4e5f46a2c16e KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
60197a4631b907b30343e25af702257d92f359cf KVM: arm64: pmu: Drop redundant check for non-NULL kvm_pmu_events
e2145c99b53ec88105c69bbbb577265660d08c69 KVM: MIPS: fix -Wunused-but-set-variable warning
0fd76865006dfdc3cdc6dade538ca2257a847364 KVM: arm64: Add nPIR{E0}_EL1 to HFG traps
839d90357b7ce6b129045d28ac22bd3a247e2350 KVM: arm64: POR{E0}_EL1 do not need trap handlers
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
9404673293b065cbb16b8915530147cac7e80b4d KVM: arm64: timers: Correctly handle TGE flip with CNTPOFF_EL2
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
f06cc667f79909e9175460b167c277b7c64d3df0 perf: Optimize perf_cgroup_switch()
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
1531309aa2092a96c092fa662863ffa53da3ba93 soc: renesas: Make ARCH_R9A07G043 depend on required options
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
8698cb92eeece1e326a4d6a051bcf143037c4d31 net/mlx5: Perform DMA operations in the right locations
7624e58a8b3a251e3e5108b32f2183b34453db32 net/mlx5: E-switch, register event handler before arming the event
7a3ce8074878a68a75ceacec93d9ae05906eec86 net/mlx5: Bridge, fix peer entry ageing in LAG mode
92fd39634541eb0a11bf1bafbc8ba92d6ddb8dba net/mlx5: Handle fw tracer change ownership event based on MTRC
be43b7489a3c4702799e50179da69c3df7d6899b net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
ef9369e9c30846f5e052a11ccc70e1f6b8dc557a net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
aaab619ccd07a32e5b29aa7e59b20de1dcc7a29e net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
c51c673462a266fb813cf189f8190798a12d3124 net/mlx5e: Take RTNL lock before triggering netdev notifiers
06b4eac9c4beda520b8a4dbbb8e33dba9d1c8fba net/mlx5e: Don't offload internal port if filter device is out device
80f1241484dd1b1d4eab1a0211d52ec2bd83e2f1 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
deedec0a152a3d7fa5b04ef9431aeb71802835b5 x86/cpu: Fix the AMD Fam 17h, Fam 19h, Zen2 and Zen4 MSR enumerations
f995443f01b4dbcce723539b99050ce69b319e58 locking/seqlock: Simplify SEQCOUNT_LOCKNAME()
e6115c6f7a0ce3388cc60b69a284facf78b5dbfd locking/seqlock: Change __seqprop() to return the function pointer
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
ac8b60be078abebc3ab8836f3f0ecac6980e0b4f locking/lockdep: Fix string sizing bug that triggers a format-truncation compiler-warning
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
7543365739a4ff61d40ad53ab68c17d2e7dfb0c9 perf/x86/amd/uncore: Fix uninitialized return value in amd_uncore_init()
0c2924079f5a83ed715630680e338b3685a0bf7d sched/psi: Bail out early from irq time accounting
f0498d2a54e7966ce23cd7c7ff42c64fa0059b07 sched: Fix stop_one_cpu_nowait() vs hotplug
1b8a955dd338dfbf39831d4687c25263e885a9cb sched: Make PELT acronym definition searchable
5447da5d610b5701c1103cd4665b49da87fdf032 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
cc2d819dd7df94a72bde7b9b9331a6535084092d clk: ti: Fix missing omap4 mcbsp functional clock and aliases
0b9a4a67c60d3e15b39a69d480a50ce7eeff9bc1 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
d93f3f992780af4a21e6c1ab86946b7c5602f1b9 bonding: Return pointer to data after pull on skb
021a8ca2ba23c01487a98ad23b68ac062e14cf32 genirq/generic-chip: Fix the irq_chip name for /proc/interrupts
f881feb180fd0563809b62faa3f7da234e81d42b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
6d3bc4c02d59996d1d3180d8ed409a9d7d5900e0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ca282b486a570a0bfda5c1a4595ace7fa14243bf x86/entry/64: Convert SYSRET validation tests to C
58978b44df7276f7c75a2c6aad6c201421cd4daa x86/entry/64: Use TASK_SIZE_MAX for canonical RIP test
1a09a27153f91cd7676b2d4ca574577572a8c999 x86/entry/32: Clean up syscall fast exit tests
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
8702cf12e6ba91616a72d684e90357977972991b tcp: Fix listen() warning with v4-mapped-v6 address.
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
dbb13378ba306484214b84304e232723a2aaf10a selftests: fib_tests: Disable RP filter in multipath list receive test
aa13e5241a8fa32b26d5a6b8b63d04c6357243f4 selftests: fib_tests: Count all trace point invocations
dda5e1ee1e86c7ad15f1a62e68e173078f4799a0 Merge branch 'selftests-fib_tests-fixes-for-multipath-list-receive-tests'
61b40cefe51af005c72dbdcf975a3d166c6e6406 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
242e34500a32631f85c2b4eb6cb42a368a39e54f ice: fix over-shifted variable
419ce133ab928ab5efd7b50b2ef36ddfd4eadbd2 tcp: allow again tcp_disconnect() when threads are waiting
c68681ae46eaaa1640b52fe366d21a93b2185df5 net/smc: fix smc clc failed issue when netdevice not in init_net
0f4d44f6ee048818abf80c69b6bc48927c178abe netlink: specs: devlink: fix reply command values
a258c804aa8742763dce694b5e992d7ccf4294f2 docs: fix info about representor identification
2c0d808f36cc6e0617f9dda055a6651c777a9d64 net: ti: icssg-prueth: Fix tx_total_bytes count
f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd Merge tag 'nf-23-10-12' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc6f716a5069180c40a8c9b63631e97da34f64a3 i40e: prevent crash on probe if hw registers have invalid values
0288c3e709e5fabd51e84715c5c798a02f43061a ice: reset first in crash dump kernels
42066c4d5d344cdf8564556cdbe0aa36854fefa4 ice: Fix safe mode when DDP is missing
aeae0ef0aaa7bbe19143439ddaba7617aa46ffa2 Merge branch 'intel-wired-lan-driver-updates-2023-10-11-i40e-ice'
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
2d1c882d4434a27a026b98b602f232c7919849c5 Merge tag 'mlx5-fixes-2023-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
886ee55eabac0d46faf8bc0b22207ca2740847ba locking/seqlock: Propagate 'const' pointers within read-only methods, remove forced type casts
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
24422df3fb862b3b1a6791f72141e79724adc244 Merge tag 'kvmarm-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e4cd893f5f05de54a6e013a33c524d30fcad83 Merge tag 'kvm-x86-pmu-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
2b3f2325e71f09098723727d665e2e8003d455dc Merge tag 'kvm-x86-selftests-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
2f3389c73832ad90b63208c0fc281ad080114c7a qed: fix LL2 RX buffer allocation
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a540e990d7da36813cb71a4a422712bfba448a4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fc8b2a619469378717e7270d2a4e1ef93c585f7a net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
92e37f20f20a23fec4626ae72eda50f127acb130 selftests: openvswitch: Add version check for pyroute2
af846afad5ca1c1a24d320adf9e48255e97db84e selftests: openvswitch: Catch cases where the tests are killed
76035fd12cb9046be00ffb9d4262b5b3277d5068 selftests: openvswitch: Skip drop testing on older kernels
8eff0e062201e26739c74ac2355b7362622b7190 selftests: openvswitch: Fix the ct_tuple for v4
883f0dc0e4f6b627c0e91098724851da2eabe697 Merge branch 'ovs-selftests'
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
81824f7c8fb0485a5007bf0e60718afdecdef60c dt-bindings: timers: Add Cirrus EP93xx
c28ca80ba3b531a79402d61046aef83272f86b08 clocksource: ep93xx: Add driver for Cirrus Logic EP93xx
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
366e167760163c81ef7abf1f487bf294e7e5b532 Merge branch 'perf/core' into x86/merge, to ease integration testing
36b494fa66c03ddaf210f67b4d369be0ab856425 Merge branch 'x86/core' into x86/merge, to ease integration testing
e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
29060633411a02f6f2dd9d5245919385d69d81f0 selftests/x86/lam: Zero out buffer for readlink()
744940f1921c8feb90e3c4bcc1e153fdd6e10fe2 perf/x86/amd/uncore: Pass through error code for initialization failures, instead of -ENODEV
a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
dcc134510eefaec6dda4fe71ab824f0300ed9f9f alpha: Fix up new futex syscall numbers
dc6283009016acd5a8c6a6c073506d82bbc55529 x86/head/64: Mark 'startup_gdt[]' and 'startup_gdt_descr' as __initdata
7f6874eddd81cb2ed784642a7a4321671e158ffe x86/head/64: Add missing __head annotation to startup_64_load_idt()
7b3d8df549390e797f883efa16224fa0dfe35e55 sched/psi: Update poll => rtpoll in relevant comments
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
495a91d0998367f4f079593f491bdfe8ef06838e x86/MCE/AMD: Split amd_mce_is_memory_error()
48da1ad8ba95ecd35d76355594c629f3ef2a954a x86/mce: Define amd_mce_usable_address()
1bae0cfe4a171ccc5f731426296e45beafa096b8 x86/mce: Cleanup mce_usable_address()
606c577f75573aceeff35176c24b0dfb0b11db01 Merge tag 'renesas-fixes-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
36fb6a3ccf5f90ed589c9ee9b47bddaf032f4d3f Merge tag 'imx-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5e24617f6686e28e8db246db366abd1eb7953c92 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
fe2a20ea0b0953189e57740debc7dcc789d1ea55 x86/resctrl: Add multiple tasks to the resctrl group at once
6846dc1a31d1894a7acf52d8442fe73b34091022 x86/resctrl: Simplify rftype flag definitions
d41592435cde9a658a1bd3b3fdfeb8db7b330d78 x86/resctrl: Rename rftype flags for consistency
df5f3a1dd8a6d3ddb1f07a10817f735194717422 x86/resctrl: Unwind properly from rdt_enable_ctx()
d27567a0eb54be457b25e240593fdbd1c35c8618 x86/resctrl: Move default group file creation to mount
cb07d71f01017b7c2885ed629da9b973cb56b1d2 x86/resctrl: Introduce "-o debug" mount option
184fdf9fc7ae6ae7155768faa48fc609d1a24b7e locking/seqlock: Fix grammar in comment
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
ca8dad225e237493f19b1c5d4a8531f13a9b078f x86/resctrl: Display CLOSID for resource group
918f211b5e4e709e91acf856967a850569c96b71 x86/resctrl: Add support for the files of MON groups only
4cee14bcb14881aae81d60f106a335c68553ac1f x86/resctrl: Display RMID of resource group
d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
41efa431244f6498833ff8ee8dde28c4924c5479 PCI/MSI: Provide stubs for IMS functions
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
2e9064faccd1a5b9de8c6f4b23d9f4948901cbe9 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
00c2ca84c680f64b79b5e10a482ca435fd7d98ce LoongArch: Use SYM_CODE_* to annotate exception handlers
449c2756c2323c9e32b2a2fa9c8b59ce91b5819d LoongArch: Export symbol invalid_pud_table for modules building
477a0ebec101359f49d92796e3b609857d564b52 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
278be83601dd1725d4732241f066d528e160a39d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
1b7ef2d94ff4cb0b1186a224a97349864820c606 sched/fair: Remove duplicate #include
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
242db7589460ca94e28c51ffbddd621756f97e11 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
1e2dd572d2b773b5b8882aae66e5f0328d562aa9 x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
d55d5bc5d937743aa8ebb7ca3af25111053b5d8c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52 x86/boot: efistub: Assign global boot_params variable
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
a62f4ca106fd250e9247decd100f3905131fc1fe x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
69ba866db281c768d5ecca909361ea4c4e71d57e x86/boot/32: Restructure mk_early_pgtbl_32()
fdbd43819400e74c1c20a646969ea8f71706eb2b x86/microcode: Provide CONFIG_MICROCODE_INITRD32
4c585af7180c147062c636a927a2fc2b6a7072f5 x86/boot/32: Temporarily map initrd for microcode loading
e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
0b62f6cb07738d7211d926c39f6946b87f72e792 x86/microcode/32: Move early loading after paging enable
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982 octeon_ep: update BQL sent bytes before ringing doorbell
f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
195374d893681da43a39796e53b30ac4f20400c4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
6200e00e112ce2d17b066a20dd2476d9aecbefa6 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
ae76d951f6537001bdf77894d19cd4a446de337e x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b0f0bf5eef5fac6ba30b7cac15ca4cb01f8a6ca9 x86/microcode/intel: Simplify scan_microcode()
a602ee3176a81280b829c9f0cf259450f7982168 net: ethernet: ti: Fix mixed module-builtin object
6b18ef481f31d0df9d1b20a40c8174956bd947fa drm/amdgpu: ignore duplicate BOs again
6b072022ab2e1e83b7588144ee0080f7197b71da x86/microcode/intel: Simplify and rename generic_load_microcode()
0177669ee61de4dc641f9ad86a3df6f22327cf6c x86/microcode/intel: Cleanup code further
311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
7cf4bea77ab60742c128c2ceb4b1b8078887b823 Merge tag 'for-6.6-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
389db4fd673e5b122393a69b2973dd294a125573 net: ti: icssg-prueth: Fix r30 CMDs bitmasks
b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
f69d00d12fcee9ce4b4f24bf609ad7398d10a576 Merge tag 'ntfs3_for_6.6' of https://github.com/Paragon-Software-Group/linux-ntfs3
524515020f2552759a7ef1c9d03e7dac9b1ff3c2 Revert "ethtool: Fix mod state of verbose no_mask bitset"
ea1cc20cd4ce55dd920a87a317c43da03ccea192 Merge tag 'v6.6-rc7.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
189b756271e69bb6b9dfe4703b7f74855ab201b4 Merge tag 'seccomp-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
54fb58aec47a49a80534d2ccabd319334d6b0ef8 Merge tag 'slab-fixes-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
74e9347ebc5be452935fe4f3eddb150aa5a6f4fe Merge tag 'loongarch-fixes-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d887d512494d678b17c57b835c32f4e48d34f26 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
913eda2b08cc49d31f382579e2be34c2709eb789 i40e: xsk: remove count_mask
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fb064e5ae1657595c090ebbc5b15787a3ef603e9 sched/nohz: Update comments about NEWILB_KICK
a1e2b8b36820d8c91275f207e77e91645b7c6836 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
24b8a23638cbf92449c353f828b1d309548c78f4 x86/fpu: Clean up FPU switching in the middle of task switching
1d1142ac51307145dbb256ac3535a1d43a1c9800 x86/srso: Fix SBPB enablement for (possible) future fixed HW
3fc7b28e831f15274a5526197b54a73a88620584 x86/srso: Print actual mitigation if requested mitigation isn't possible
de9f5f7b06a5b7adbfdd8016f011120a4e928add x86/srso: Print mitigation for retbleed IBPB case
dc6306ad5b0dda040baf1fde3cfd458e6abfc4da x86/srso: Fix vulnerability reporting for missing microcode
eeb9f34df065f42f0c9195b322ba6df420c9fc92 x86/srso: Fix unret validation dependencies
aa730cff0c26244e88066b5b461a9f5fbac13823 x86/srso: Improve i-cache locality for alias mitigation
39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
eb54be26b0d25222809b16f335fe13756ff4a206 x86/srso: Unexport untraining functions
55ca9010c4a988b48278f81ae4129deea52d2488 x86/srso: Remove 'pred_cmd' label
0a0ce0da7fe66d54e497fb4e97d101b478f57e00 x86/bugs: Remove default case for fully switched enums
351236947a45a512c517153bbe109fe868d05e6d x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
34a3cae7474c6e6f4a85aad4a7b8191b8b35cdcd x86/srso: Disentangle rethunk-dependent options
c1c0ce31b2420d5c173228a2132a492ede03d81f r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
dcf75a0f6bc136de94e88178ae5f51b7f879abc9 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
f97eee484e71890131f9c563c5cc6d5a69e4308d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
0a3c49178c3c3e6f29280567ccb549826dd3a3f1 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
e8efc0800b8b5045ba8c0d1256bfbb47e92e192a x86/nospec: Refactor UNTRAIN_RET[_*]
7db3111043885c146e795c199d39c3f9042d97c0 iavf: initialize waitqueues before starting watchdog_task
99ee56c7657f939eecc4e8ac96e0aa0cd6ea7cbd x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
0bd7feb2df7ef092c6b8914acca706fb21826f80 x86/pti: Fix kernel warnings for pti= and nopti cmdline options
904e1ddd0b31dc341f6af09e1558589f50b3d04d x86/srso: Remove unnecessary semicolon
34de4fe7d1326c5c27890df3297dffd4c7196b0e objtool: Fix return thunk patching in retpolines
b587fef124f98f3ab1322dba8e37cdff660acd8c x86/vdso: Run objtool on vdso32-setup.o
321a145137653188b8bf9a6b6fc60e8ccb184392 x86/callthunks: Delete unused "struct thunk_desc"
2d7ce49f58dc95495b3e22e45d2be7de909b2c63 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9d9c22cc444af01ce254872b729af26864c43a3a x86/retpoline: Document some thunk handling aspects
665e7d83c5386f9abdc67b2e4b6e6d9579aadfcb i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fb71ba0ed8be9534493c80ba00142a64d9972a72 treewide: Spelling fix in comment
8c0b48e01daba5ca58f939a8425855d3f4f2ed14 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
4c456c9ad334a940e354da1002184bc19f4493ef sched/fair: Remove unused 'curr' argument from pick_next_entity()
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
72bf4f1767f0386970dc04726dc5bc2e3991dc19 net: do not leave an empty skb in write queue
a9beb7e81bcb876615e1fbb3c07f3f9dba69831f neighbour: fix various data-races
e7684d29efdf37304c62bb337ea55b3428ca118e igc: Fix ambiguity in the ethtool advertising
068d8b75c1aee153193522211ace6c13c21cd16b i40e: sync next_to_clean and next_to_process for programming status desc
d2ca43f30611ac41bccfa8352c53f5432f0ecbb0 net: xgene: Fix unused xgene_enet_of_match warning for !CONFIG_OF
95201f36f395df34321fcddbce12103e8bbe4970 net: stmmac: update MAC capabilities when tx queues are updated
965f9b8c0c1b37fa2a0e3ef56e40d5666d4cbb5c net: ethernet: adi: adin1110: Fix uninitialized variable
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3df66fd98557c25856860b7d9c3b8b93d449f0a drm/amdgpu: Remove redundant call to priority_is_valid()
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ca082f019d8fbb983f03080487946da714154bae net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9f771493da935299c6393ad3563b581255d01a37 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
51a32e828109b4a209efde44505baa356b37a4ce net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
a5feba71ec9c14a54c3babdc732c5b6866d8ee43 r8152: Increase USB control msg timeout to 5000ms as per spec
5dd17689526971c5ae12bc8398f34bd68cd0499e r8152: Run the unload routine if we have errors during probe
bb8adff9123e492598162ac1baad01a53891aef6 r8152: Cancel hw_phy_work if we have an error in probe
b8d35024d4059ca550cba11ac9ab23a6c238d929 r8152: Release firmware if we have an error in probe
dc90ba37a8c37042407fa6970b9830890cfe6047 r8152: Check for unplug in rtl_phy_patch_request()
bc65cc42af737a5a35f83842408ef2c6c79ba025 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
715f67f33af45ce2cc3a5b1ef133cc8c8e7787b0 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
d9962b0d42029bcb40fe3c38bce06d1870fa4df4 r8152: Block future register access if register access fails
a40614fe885a46758105bfcc6761594af2c9155e Merge branch 'r8152-reg-garbage'
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
d2a0fc372aca561556e765d0a9ec365c7c12f0ad tcp: fix wrong RTO timeout when received SACK reneging
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
4d8b8c94ec9033403f7f25147ba9b1f374bd6757 Merge tag 'v6.6-rc7' into x86/merge, to pick up fixes
f0a1064966a73512b1229914f66dccb9a276358e Merge branch 'x86/boot' into x86/merge, to ease integration testing
13454e6e0df2ff37853596d546438ac84ca6a413 isdn: mISDN: hfcsusb: Spelling fix in comment
ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e x86/percpu: Introduce const-qualified const_pcpu_hot to micro-optimize code generation
4e5b65a22ba0cabe58f895cd797cb10a763d6994 Merge tag 'v6.6-rc7' into sched/core, to pick up fixes
3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
4984fc578a911f3146965f4086d0a219a9806002 drm/amdkfd: reserve a fence slot while locking the BO
1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
7798b59409c345d4a6034a4326bceb9f7e2e8b58 net/handshake: fix file ref count in handshake_nl_accept_doit()
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
dd5e3e3ca6ac011582a9f3f987493bf6741568c0 x86/microcode/intel: Simplify early loading
2a1dada3d1cf8f80a27663653a371d99dbf5d540 x86/microcode/intel: Save the microcode only after a successful late-load
f24f204405f9875bc539c6e88553fd5ac913c867 x86/microcode/intel: Switch to kvmalloc()
3973718cff1e3a5d88ea78ec28ecca2afa60b30b x86/microcode/intel: Unify microcode apply() functions
164aa1ca537238c46923ccacd8995b4265aee47b x86/microcode/intel: Rework intel_cpu_collect_info()
11f96ac4c21e701650c7d8349b252973185ac6ce x86/microcode/intel: Reuse intel_cpu_collect_info()
b7fcd995b261c9976e05f47554529c98a0f1cbb0 x86/microcode/intel: Rework intel_find_matching_signature()
b48b26f992a3828b4ae274669f99ce68451d4904 x86/microcode: Remove pointless apply() invocation
ecfd41089348fa4cc767dc588367e9fdf8cb6b9d x86/microcode/amd: Use correct per CPU ucode_cpu_info
d419d28261e72e1c9ec418711b3da41df2265139 x86/microcode/amd: Cache builtin microcode too
a7939f01672034a58ad3fdbce69bb6c665ce0024 x86/microcode/amd: Cache builtin/initrd microcode early
5af05b8d51a8e3ff5905663655c0f46d1aaae44a x86/microcode/amd: Use cached microcode for AP load
8529e8ab6c6fab8ebf06ead98e77d7646b42fc48 x86/microcode: Mop up early loading leftovers
2e1997335ceb6fc819862804f51d4fe83593c138 x86/microcode: Get rid of the schedule work indirection
ba48aa32388ac652256baa8d0a6092d350160da0 x86/microcode: Clean up mc_cpu_down_prep()
634ac23ad609b3ddd9e0e478bd5afbf49d3a2556 x86/microcode: Handle "nosmt" correctly
6f059e634dcd0d725854514c94c114bbdd83950d x86/microcode: Clarify the late load logic
0772b9aa1a8f7322dce8588c231cff8b57298a53 x86/microcode: Sanitize __wait_for_cpus()
4b753955e9151ad2f722137a7bcbafda756186b3 x86/microcode: Add per CPU result state
ba3aeb97cb2c53025356f31c5a0a294385194115 x86/microcode: Add per CPU control field
6067788f04b1020b316344fe34746f96d594a042 x86/microcode: Provide new control functions
0bf871651211b58c7b19f40b746b646d5311e2ec x86/microcode: Replace the all-in-one rendevous handler
7eb314a22800457396f541c655697dabd71e44a7 x86/microcode: Rendezvous and load in NMI
1582c0f4a21303792f523fe2839dd8433ee630c0 x86/microcode: Protect against instrumentation
9cab5fb776d4367e26950cf759211e948335288e x86/apic: Provide apic_force_nmi_on_cpu()
8f849ff63bcbc77670da03cb8f2b78b06257f455 x86/microcode: Handle "offline" CPUs correctly
9407bda845dd19756e276d4f3abc15a20777ba45 x86/microcode: Prepare for minimal revision check
cf5ab01c87030a085e211a0a327535932ec6f719 x86/microcode/intel: Add a minimum required revision for late loading
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
64ffd2f1d00c6235dabe9704bbb0d9ce3e28147f drm/amd: Disable ASPM for VI w/ all Intel systems
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
ecaf76f3b2958b7cf67a59540b7a6d82d4bfc965 Merge branch 'perf/urgent' into perf/core, to pick up fix
11674c3c342f99026dc594b4a026e6b9bd97ef66 Merge branch into tip/master: 'irq/urgent'
0b504a921cd5c3e233021a1a1b3f9717bb46ad3f Merge branch into tip/master: 'perf/urgent'
4c4e8600bed237ad5787263b44c8e224a542bc88 Merge branch into tip/master: 'x86/urgent'
41928f5f6a913ba55eccc48559dbd32562ba5a09 Merge branch into tip/master: 'x86/merge'
b08016641858bec423d9c652de56b11c272dfc23 Merge branch into tip/master: 'core/core'
4df9feea44903dd1e00c4e36605e57eb350d45fb Merge branch into tip/master: 'irq/core'
238e21ef7ed3caf3597c64cd60e331569cd30474 Merge branch into tip/master: 'locking/core'
fde9da6ae4ea7460214babb80b13f0ca843ac648 Merge branch into tip/master: 'objtool/core'
7c207608ab1f2e7f83b22a952296b94ae4e2453e Merge branch into tip/master: 'ras/core'
6cb2fc2cfecd4b0e9e2b4fb1f043ad90e24b022b Merge branch into tip/master: 'sched/core'
d19f50caa73369f3edc3460b55e8461fd307bfd4 Merge branch into tip/master: 'smp/core'
374a27688655bad14c2b038274de8d5fdc6c11e2 Merge branch into tip/master: 'timers/core'
17d4fed54da8536b03a723e5e965855859ec2808 Merge branch into tip/master: 'x86/apic'
acdc692dc710700f4577a8d75d68409a56948d5a Merge branch into tip/master: 'x86/asm'
631395a34426ac3e7d7160f9aba09381de805afb Merge branch into tip/master: 'x86/bugs'
ea6c9cf225ee41e66b96e7b88b8476a0e914125d Merge branch into tip/master: 'x86/build'
51a0f1e636616861b9ef08353b7c93968126159e Merge branch into tip/master: 'x86/cache'
caf0ab8772d522e350ae9c41d5ebb72ce3cd8556 Merge branch into tip/master: 'x86/cpu'
efceba9125302c2cf54ac279dfe01b1298766f52 Merge branch into tip/master: 'x86/entry'
886047f23b85243beb656740803e80da6d42d950 Merge branch into tip/master: 'x86/fpu'
41c5e69211ad8f605618e24b5c876397b8ac1090 Merge branch into tip/master: 'x86/headers'
320e30a231d4dc81c8ff964f9f46881c594fa31f Merge branch into tip/master: 'x86/irq'
26f55bbb22da86bb74af06b5d3d80bf502795c49 Merge branch into tip/master: 'x86/microcode'
04b3b898c7512f6d0c255fd63c6d8072df028cac Merge branch into tip/master: 'x86/mm'
25e9b01ee2aff5872a8b5e8b14edea084093660c Merge branch into tip/master: 'x86/percpu'
ec3e2ac64be520c720ad0ff370e39f1cac6fbf83 Merge branch into tip/master: 'x86/platform'
1187c0b3a6c2ecb3b36c0f236b1206e10033eea6 Merge branch into tip/master: 'x86/tdx'
1be2b8f8190fa5ce67fb17b7b32062eeaed75e79 x86/entry: Optimize common_interrupt_return()
ed03ac062608e85cad7072179595ebbeaa1fb9c7 x86/entry: Harder return-to-user

--===============4095507949772101215==--
