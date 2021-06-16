Content-Type: multipart/mixed; boundary="===============2132416619750862327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Jun 2021 10:05:47 -0000
Message-Id: <162383794743.29813.8977153570583259384@gitolite.kernel.org>

--===============2132416619750862327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 8a901e19407d3424ad6362c59755182440b939e4
    new: d7f82a4f24cb99ab82e6782567c87bd14b77d166
    log: revlist-8a901e19407d-d7f82a4f24cb.txt

--===============2132416619750862327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623837944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623837943-5bd5c16c0916568f67d7a2cd41191d8021c9717d

8a901e19407d3424ad6362c59755182440b939e4 d7f82a4f24cb99ab82e6782567c87bd14b77d166 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJzPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tC0P/1ifqmGF1RTmLn4oqIXO
P5mbqSCNhjkIxYKcuibYnAfRGUITIPzbMUiaQ+ah62PBeabGGXgWaqT3ppN+Vaif
sGM9ULxtQVGloqWAUkrs8zUQyTjaXAY77KfmF61M2B5EhJsT201NLk+YPqN7muTi
fApbJT52GkRKkjUPPXG1d5U2Uord8K4CtPKeCMguxb8UOdCDHLrM5XX+u3pUKZmz
GcpjtHFy1d2j9FSjUuapHWAcXQTR6KjCmjBh95wGE8YDsTJcaxeI6vL/ROhBW55J
SBdZEPv9HqqI1VX+KB5lX+K/1K+S5xVLTGbWekXH65mIS/z7AiBa8oIzirv81AjY
gpB/W9cEAAodwbP83lA4szE9zV1att4cdYWPU3ikxKEVVFmb/ef6+i/I12qQbbIk
Tpc2qu0kFUUD8kmaiXz53vyZCoXhCT5bE6Pwf3HU1xampCJtqs1PLP3D1TxeQyam
ReYxPVcxq/OJ+DfsMU3qJ3Se6dYuOyQrXgOnkHdITyKLGyhR7ZJ86WyD4/nGLjxI
YVfTeIiKu4DEIpNQ8ChDVxruMcZwMdUj8oPhKJK8E/YgdYyHcQut9JLlsDmAropT
3I7lAZheD3mSmLuAgsp5iRSX5eYe+W5FOst5cWX7iiGw87ccDS8sGbflK2cmihbJ
m1HhDDwyW0nLlVpYldhTSybP
=nHjP
-----END PGP SIGNATURE-----

--===============2132416619750862327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a901e19407d-d7f82a4f24cb.txt

35b9a92b540819b6ddfd14903e18bf8869909fe3 proc: Track /proc/$pid/attr/ opener mm_struct
8b6fb1177d5b0b0f108dc8df3db93eaf4e03260b ASoC: max98088: fix ni clock divider calculation
9911e503a80003f8070b689eb8a909800504275f ASoC: amd: fix for pcm_read() error
e92ac9263b06c39f05526ad15c90d228cdab60fd spi: Fix spi device unregister flow
cbdf358ea88fcc6f9e7e2b1175b6b358b355efd3 spi: spi-zynq-qspi: Fix stack violation bug
2b9cceb297dc5a67597efdb1a0a20138d0025fa7 bpf: Forbid trampoline attach for functions with variable arguments
4cacae854aea33c30ce0bb93c7fd285d91db8d3c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
abcc5436d34167f2c19f8e06ee6f0fe1edf0ef69 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
90d0a3c76965d7a10fc87c07be3e9714e2130d5c net/nfc/rawsock.c: fix a permission check bug
9f1bab36a7090825687ee574317d3c51461e82d7 usb: cdns3: Fix runtime PM imbalance on error
903491d1e16870ffb256f9fa7fcba6d81ee386e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d573fd0394d0e2504989013431cb5bfa2ae6a636 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f5e770c0c60ab8812574a2e0d163b0efa816a825 bpf: Add deny list of btf ids check for tracing programs
50360f4e084ce1ce67fa5c062b418e4bcfa46223 vfio-ccw: Reset FSM state to IDLE inside FSM
320b3e0b16ddf98c63ccc74c1bfc0193cfcf34cd vfio-ccw: Serialize FSM IDLE state with I/O completion
51bd6bf4719720bfff8e23fc805eaae21e34cf94 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cec64306c9873a64c5cf1d49602bb4ff5e8b55d2 spi: sprd: Add missing MODULE_DEVICE_TABLE
0a42b3feff92d80b561e0d78c1d327d61c91a168 usb: chipidea: udc: assign interrupt number to USB gadget structure
6249193e03709ea625e10706ecaf17fea0427d3d isdn: mISDN: netjet: Fix crash in nj_probe:
cf3f90b7b5abc2154c3c611b6846b265932f47ce bonding: init notify_work earlier to avoid uninitialized use
76cc8e04f38c2bbfcba07f62864a011f142bd40c netlink: disable IRQs for netlink_lock_table()
a244250207f5e4bacd38533a306e8a8d49f48685 net: mdiobus: get rid of a BUG_ON()
ac91f6bdc0c5863834a2fcffab706f821aec651e cgroup: disable controllers at parse time
8b30908df8d53db5ccb7f1bcd1c97d3aa75bbd62 wq: handle VM suspension in stall detection
2ed296c47e5c545a26bb774ec7a87e5369e6ddf9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
495d0518640a8a21dc8d8686af56098028f3e6e5 RDS tcp loopback connection can hang
81c4d1d83f88e15b26f4522a35cba6ffd8c5dfdd net:sfc: fix non-freed irq in legacy irq mode
e573390098969ee6889686bcf91e11cbc2d0558a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
87bf5d1a72ca03f4f4d0c6112d3055d6d72f551d scsi: vmw_pvscsi: Set correct residual data length
b392e2fb0ee5c30c4f7c4f171474f617a2529f1d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
817a9bb19cc222b4e8eadfef67f51e4a46a85715 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1f66d0d2f0334e5624bea35ad7a8cea75aabbbff net: macb: ensure the device is available before accessing GEMGXL control registers
42e7fa0c2a4cb4834c0df0644ca08d9ea5e648bf net: appletalk: cops: Fix data race in cops_probe1
0f34aff56ff0dffef95a5e21c604b77ff48de35b net: dsa: microchip: enable phy errata workaround on 9567
3dc1e208ca8dea01870ce341eafe63a924baf049 Makefile: LTO: have linker check -Wframe-larger-than
268323c154abdaecaf20b62507964a8e1df1bd54 nvme-fabrics: decode host pathing error for connect
050a7e2a54e5f77625fd430a65133ee862c3df40 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3a0753cb6276ccd5b2008d2d98f7fc05fe4ff25c bpf, selftests: Adjust few selftest result_unpriv outcomes
fb429fad145a987056ac315b2c859197c3daa890 dm verity: fix require_signatures module_param permissions
8086763d3759a9fd3618927fc60f42b25bbacb5d bnx2x: Fix missing error code in bnx2x_iov_init_one()
c4082a91c49f787ee13f977f47717cfd29ec5519 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
983b52636a439368272313585ab27d7addc92bf8 nvmet: fix false keep-alive timeout when a controller is torn down
a8089545a34f696e04e710d7fcccc95eb2e03180 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4d5773d335adf7ccf8982f5987d77d01cd02cf75 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a3576a4c1f8371100e533bb31c419ed0598d1c8d spi: Don't have controller clean up spi device before driver unbind
1cbb5b921e810d84bd52817148c0905260a08189 spi: Cleanup on failure of initial setup
a08e6771f30c74cef01dfd3d6821db6b17b4a199 i2c: mpc: Make use of i2c_recover_bus()
9f573a752d1b3180f78d473e8cf0c4bda2ea30a9 i2c: mpc: implement erratum A-004447 workaround
536a7646c00a0f14fee49e5e313109e5da2f6031 ALSA: seq: Fix race of snd_seq_timer_open()
05e4deffafdaefb46e201b2cbf300abf310e6292 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
a2901ac6275222eb90dac2a07da0e3092c7d62ac ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
b5a06c7723411ac936ed1ebecf26d967c41dbf87 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3513eda896a1b13473f997617fb99c1026d68400 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
e0173c323946f4a9c372eae0625f3a80e3e55b6f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
b7886783b01b5637a42a8dd813152e724c982804 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
01415ff85a24308059e06ca3e97fd7bf75648690 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
6192af07e37b2b2ab39215af9eb171d4e2e44a26 Revert "ACPI: sleep: Put the FACS table after using it"
135076c45e4561cd388cc21f30ee8bd1076b7de1 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f773f8cccac13c7e7bbd9182e7996c727742488e drm: Fix use-after-free read in drm_getunique()
dfedcac75b81e617b3a554c76e817d7961637a33 drm: Lock pointer access in drm_master_release()
8c9987ad71341731f457adeef59bb1b8336742a2 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
82cc1c4728ce3a72829d2a4d2b42e57739d4c438 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
1f297c56bfc6183f9bf7952e3256ddd2a3d9e431 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
7707f7244d813f8279143d5dfdee7a318801231b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ed0e2a893092c7fcb4ff7ba74e5efce53a6f5940 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f44f1fc30dae491e03c3c282510d3657f7fac98f staging: rtl8723bs: Fix uninitialized variables
2147684be1ebdaf845783139b9bc4eba3fecd9e4 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
0bb28bc0457de549716bb562b5fd6192ced0013a misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
c597d5c59c7a6417dba06590f59b922e01188e8d bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
616126bff40c9d9afeabab0f48884a1c25b28c48 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
7550b63e30a5be89045d2a4cce9d84f3128ed2c9 bcache: remove bcache device self-defined readahead
555002a840ab88468e252b0eedf0b05e2ce7099c bcache: avoid oversized read request in cache missing code path
2c9809adffeeda83b4819110e12b7c15c9f20270 async_xor: check src_offs is not NULL before updating it
fb58673c334e87375cf2ad09a9d12da6e53bd58a btrfs: do not write supers if we have an fs error
d7c310163a4b3c715e39e41c2201d5ef140c8947 btrfs: zoned: fix zone number to sector/physical calculation
2818ecb9575313628053b5c481bbeb3a3d8303b6 btrfs: return value from btrfs_mark_extent_written() in case of error
7253a49994576d0d61ba5136d6cbd3ac9e819447 btrfs: promote debugging asserts to full-fledged checks in validate_super
ac62404157f14b6ceabef034da12e6c7618bc116 coredump: Limit what can interrupt coredumps
2145c61cc2b000a522698a9aef3fbaa32ba94027 cgroup1: don't allow '\n' in renaming
3e4ddeb68751fb4fb657199aed9cfd5d02796875 ftrace: Do not blindly read the ip address in ftrace_bug()
b16a249eca2230c2cd66fa1d4b94743bd9b6ef92 tracing: Correct the length check which causes memory corruption
a20972831799901020778da5901a24276e086c3d tools/bootconfig: Fix a build error accroding to undefined fallthrough
800ad9137bec92ae9d8e64fbe9daea7baa99d6be mmc: renesas_sdhi: abort tuning when timeout detected
da7ed080ef4de08213a26a2b725eb02c9b6b28e6 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
9e5f198de7c8872315cad40317e2d4a9ebfe8472 USB: f_ncm: ncm_bitrate (speed) is unsigned
8ceb32221c1104409b3311b63b0331b0f2d578d6 usb: f_ncm: only first packet of aggregate needs to start timer
9015140154c5d242ad33885c9e35789859b43c37 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d8dd3754e707104a34f8ec595034d503ea8871a2 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2bdf7460af16d5a4b670b6905f882f4f63762c89 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4aad390363d2b9b3e92428dd34d27bb7ea8f1ee8 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
788755756dd4a6aba1de479fec20b0fa600e7f19 usb: dwc3: ep0: fix NULL pointer exception
cb65ff03f087224651718cf481a9b519b6ff08c3 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
b9f8edb1e44bbc11fcf087a24bf027a54650fb57 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
733101e5f0ee4038a5dc709ba82febc241f884be usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
02cd2a5cd4bc1f38adf558b35cf3643781c7044d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
49d9e9ef4c75fe5ec1022089b3f0cf501317a6d7 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
cad7ce2b91b349b6d40f492d32f754f7398dab88 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
3d472673eb2c5b706ff6e70ce7aa1d01f5e633cc usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ae923b092c6906c244102e7f5c9347b7a56cabc5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
db5cd62db582a0c94f4637194b7b3511e2f06b34 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0337fee5792a2d0acb6707690c971eaaf634f1c8 USB: serial: quatech2: fix control-request directions
802fcbd99ce5a793016ca17ca16fa5c3583149e2 USB: serial: cp210x: fix alternate function for CP2102N QFN20
04e24bd0f02b67303936868fa94eddb8f6ad7319 USB: serial: cp210x: fix CP2102N-A01 modem control
ae746b6f4ce619cf4032fd798a232b010907a397 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
0ee582bcc78615a95b45a793815909c30ca0d981 usb: gadget: eem: fix wrong eem header operation
f17aae7c4009160f0630a91842a281773976a5bc usb: fix various gadgets null ptr deref on 10gbps cabling.
ca6bc277430d90375452b60b047763a090b7673e usb: fix various gadget panics on 10gbps cabling
b2d5b310e115bc928ead124a05a620dff9dce8eb usb: typec: tcpm: Properly handle Alert and Status Messages
d0a06696a8a4d99f649240b6f9b8a2e55452ecf5 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
cd32d4ee41712d6ff9b56b6d4aea74bce15f00fd usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
b83c739ad80093309dad82e1189b47eaf14d1439 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
b0dd9b3470fdbf4d7b8e714054ba869c4aeede32 regulator: core: resolve supply for boot-on/always-on regulators
0d36883c4b336a3401d074908b0c46f9bd17c1ea regulator: max77620: Use device_set_of_node_from_dev()
76d8e9b60bca192b10b29587268118e16365b4bc regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f52a932f48971dda48b4b74d466d9a00a81f152c regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
b4b743881f6820cb4ede49d71d4ff4a4a8d920f5 regulator: fan53880: Fix missing n_voltages setting
30db23bc246bf9a436742cf45b8aa1c8d6f2bacc regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
9f61978e7dda5066207b7098feec0ebbc25e6bc8 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
4c445591c1a9d49ba628fae944502607b71a432b regulator: bd71828: Fix .n_voltages settings
131503cf85365f9ffd02f6f0b4e75a159b308928 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
b7611c3679fe3fec8321a1fb4cb44abad51123e3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
9a801478908ceaf486905548b7b6419cf6aa9c41 phy: usb: Fix misuse of IS_ENABLED
ed57e68f8636801fa01d09659841ba982b0c50bf usb: cdns3: Enable TDL_CHK only for OUT ep
63784c42dd3d0e5e90a64422480ad0b559be20b8 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
aad940c6579cae757c11e0f306ea296e4ba6fcb3 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
0908fb0e80d8385c2ec3b3e94b136d85fdbfeee9 usb: typec: tcpm: Fix misuses of AMS invocation
95aadff4afa00b3c362dafe0b7fb948c513d0d7d usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b6ed98736fdf5f14bb3ebbe2e676b976612291cd drm/mcde: Fix off by 10^3 in calculation
107107372f750482be4db57ef7c72b1cf5213950 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
868fb39fbfce42c0c56779c137eb89442262a1f6 drm/msm/a6xx: update/fix CP_PROTECT initialization
0c010eae2febe81d7d25d554471cc015b950e0a1 drm/msm/a6xx: avoid shadow NULL reference in failure path
e3b478db63dc64f40f231e862c68a0418a2378d6 hwmon: (corsair-psu) fix suspend behavior
c1723ce28c5def05cec483698188fe4d26548856 hwmon: (tps23861) define regmap max register
7ee186a7ead16ade2eee990c646b3ebb6ca47e32 hwmon: (tps23861) set current shunt value
1ed3c16fe6b5ba1f2c37df602eebecdb7afc8e86 hwmon: (tps23861) correct shunt LSB values
0a672f7d89db2da17ae02733ccc08458be72a6f8 RDMA/ipoib: Fix warning caused by destroying non-initial netns
98b6c670ac2ddd1cdde2460c3210c686d04422f3 RDMA/mlx5: Use different doorbell memory for different processes
73b27339cb588d16fad43061321f20c9f1e095b3 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
fdeb9f8043e14abbbf0c22f7e8054ebcc5aa3d02 RDMA/mlx5: Block FDB rules when not in switchdev mode
8dc1b0e0ca204596c50bcd159ee069ae0f998176 RDMA: Verify port when creating flow rule
d37fa2a044d3497ccb302a657d38b9f390f09996 ARM: cpuidle: Avoid orphan section warning
05471eb76e777bf70bc52547fe732e7f2337ae3b vmlinux.lds.h: Avoid orphan section with !SMP
8c8783017306a7f460c1e74f81aee0d367b4f80c tools/bootconfig: Fix error return code in apply_xbc()
02b07dd201f0322ecd5475715f92de24b085df14 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
047fd16015a79180771650aa6ce71f68b2c23368 ASoC: core: Fix Null-point-dereference in fmt_single_name()
37d144cd4456f3318f2ccf5c7138f79e0fff2e2a ASoC: meson: gx-card: fix sound-dai dt schema
7307a2d3fdf8dc0ee35654f1c9e5cb6f3f72eb5a phy: ti: Fix an error code in wiz_probe()
dd55331d493b7ea75c5db1f24d6822946fde2862 gpio: wcd934x: Fix shift-out-of-bounds error
9f6025f3ff1fdad4572d15648423c97c06dac43b pinctrl: qcom: Fix duplication in gpio_groups
5138f8df070011468105dd06b975ad18088d0de3 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
df4c7e3b10957369b2180a49c25fdff73bee139b perf: Fix data race between pin_count increment/decrement
20d396b17a405b1df872822322a4cf759e9fedce dt-bindings: connector: Replace BIT macro with generic bit ops
2481ecc6835a4a7729ed0a33150bf46bd3242349 sched/fair: Keep load_avg and load_sum synced
5e3fb56e430b425df1621779abc6216631cce2e3 sched/fair: Make sure to update tg contrib for blocked load
996c2417151ee0032708997ec735aa477a2cf4a8 ASoC: SOF: reset enabled_cores state at suspend
322fd1cfe16903c17cf36f8770d7310151694065 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
63345c030e715c91d39e696243922a0453918fad platform/surface: aggregator: Fix event disable function
22cf65b6902b53c3db75b3f4307312be678772c6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
9fb088ce13bc3c59a51260207b487db3e556f275 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3e670c54eda238cb8a1ea93538a79ae89285c1c4 IB/mlx5: Fix initializing CQ fragments buffer
58ddf61f10b8f9b7b1341644bfee2f1c6508d4e1 NFS: Fix a potential NULL dereference in nfs_get_client()
dc3406d4f7c056c4e65769052d42acdaa3be674a NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ff7b80b917c41d46d21ea285f42c2ed8626f2a7e pinctrl: qcom: Make it possible to select SC8180x TLMM
1e3f498b5d9f5bc1a9c3e301e46095c2c5e19e76 perf session: Correct buffer copying when peeking events
13f3c16b88eea3aa6890a4ca48843f716c724e86 kvm: fix previous commit for 32-bit builds
72651c6579a25317a90536181d311c663d0329ab NFS: Fix use-after-free in nfs4_init_client()
64c21cd5c45d54f19b1bb4bf19d2c2d69f8f68e4 NFSv4: Fix second deadlock in nfs4_evict_inode()
2431180f5c32775ad95cc875e094e7865e13ec90 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
45d83db4728127944b237c0c8248987df9d478e7 scsi: core: Fix error handling of scsi_host_alloc()
4aaa0d8efbefe7b10fdb2c0440c998227b15d58c scsi: core: Fix failure handling of scsi_add_host_with_dma()
c446ec4ea8ae8f32b153e9917425c5dcd5b23a26 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
34831232890dfed49dec506638addb7938e47b2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
9be4a3eba8c9156a4447654d6a5e69bd883e573a proc: only require mm_struct for writing
d7f82a4f24cb99ab82e6782567c87bd14b77d166 Linux 5.12.11

--===============2132416619750862327==--
