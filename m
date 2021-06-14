Content-Type: multipart/mixed; boundary="===============2955105417921556661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:29 -0000
Message-Id: <162366164942.2241.15847253804849299448@gitolite.kernel.org>

--===============2955105417921556661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: a87670ddf45e648e472a81ed1a1b571de97282bc
    new: d5761b180158f3bf3a8d743977d348de35f8e293
    log: revlist-a87670ddf45e-d5761b180158.txt

--===============2955105417921556661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661643-bf2ce4476a4ff56e150c4735e179e4d4b1dae54e

a87670ddf45e648e472a81ed1a1b571de97282bc d5761b180158f3bf3a8d743977d348de35f8e293 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7AgP/1fvlFJvfFwW/4NS0oob
9jJyUISq0hmLn4W0ttOfE9rjA4uNUAdqjWswEGd8uRYbH6fylxTwWvmRz04rO4Xt
W7HlOL70yZ8oM0H25hds/YW/ZgdlnAh/O8oleBF+EaEIt3YhlZvVAUM3Dlora7qh
vcLWEPC/+ihI10+MiwrJsnwhklZQ1OkfUke240y/bEX+qoTPxB7gxNFgKPfkwZHO
jzC45M9Cvc48HLJvAsjIohJKK59Y82mzwluQ2gnwMvZozu+AUNcun3np8kmNSPXL
f/vpnxd7zGelMcRyBf/0D/5wg4jqvuqangpTojsMskRljy9oKkklMKIQ/RT7PyE6
bTddCs4H3+geRs1QA18kHqYgkdWyUps3lR/mId3cTmTnPc9nFDhLZEn+SoXFkJjm
q10r/lOMLiqtPLS9MTtrfacsRzEpHLGNGVfFoHbfZDkbD/RHKheGT2+NbTL5CvCh
M/aPrwecKPR9bB82z6hkdG0XD2Aw0CgzVq9R/KMXAR8sf6PFO+EvvAP5gt92VqCm
kZEaQdALsS8G3zygGyZPWt24fZJEYxs6x6dQI3QGGUY4avC4P8jURMJgmI6x8qj2
O1gd8SZpG9dAxSQLvZMsTAJ9lVzFdrX1gQeJpXFL1aedlIaICSk64jnTZpgrJISa
4rOWX8EJCHVZ2o5K2s1sm1/4
=5fO4
-----END PGP SIGNATURE-----

--===============2955105417921556661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87670ddf45e-d5761b180158.txt

d0bceb63db229b2b04a310fae9c996cf9e7a5d43 proc: Track /proc/$pid/attr/ opener mm_struct
b04eafe09274d2b932124f943c5e8ba3ecc10fc3 ASoC: max98088: fix ni clock divider calculation
94c17e48df0c6f43efcb08d207effcba7a92f28b ASoC: amd: fix for pcm_read() error
212065dd1514e7d7131d70093b614597e12b9d7f spi: Fix spi device unregister flow
28ed834abd84b489ca278201ab9304e9e683e1a6 spi: spi-zynq-qspi: Fix stack violation bug
82062c4c8afca9423669aa46c99bc560807ebf56 bpf: Forbid trampoline attach for functions with variable arguments
f5de0f11aea21195d10fe3768b2688d6aceedfe3 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
42077613eb975b2c1cace84395deb5acf0ce4857 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b44505f487776499441e43208bfa95bc845d8659 net/nfc/rawsock.c: fix a permission check bug
31f58e8f2ffa2ee6becfbc94030d8dabba85df0c usb: cdns3: Fix runtime PM imbalance on error
49d564020dcea50b59bf96dc02687b9a4a93213c ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4b2093bd18cec29924cb49e1e0a6f792d9ac143e ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
fe8a5243a43649b8ae9af5ef4fb863b6255d72bf bpf: Add deny list of btf ids check for tracing programs
b00fcebd5cd71b13400229e0940b2047f06027e1 vfio-ccw: Reset FSM state to IDLE inside FSM
2e735a7d00808a30b92e9c8c8a0824c4287dd608 vfio-ccw: Serialize FSM IDLE state with I/O completion
bc4f2f4e2319830d79b283989048b75ade020e61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d980fcc4ce8723de1c188c506ce634890e18bb48 spi: sprd: Add missing MODULE_DEVICE_TABLE
1443820b936324c2733f2e3bc89a16fc6080dca5 usb: chipidea: udc: assign interrupt number to USB gadget structure
578f1a6481b551efcc612805d03bbf97745b48f8 isdn: mISDN: netjet: Fix crash in nj_probe:
d54ea40b261185b767bb7dfe962a7fa90ec07e64 bonding: init notify_work earlier to avoid uninitialized use
8eb934e66d4506a3b960e9279db677509e8b4a39 netlink: disable IRQs for netlink_lock_table()
1396f9000b867c1194fffddea68be00b252bc990 net: mdiobus: get rid of a BUG_ON()
68bf9f66f2f202d755952f2ac7ce0efe18e5c6b8 cgroup: disable controllers at parse time
e8e1226ab48079fccd0d58818c2dcbb31faf985c wq: handle VM suspension in stall detection
a8e565504147ad29f7ccaed3b9aa16bf63c8f58a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0fbfc07e47b733bfd5993af359c46bdcf434e8a4 RDS tcp loopback connection can hang
e72f49925e67a0313c2d2094df2439b943c17c30 net:sfc: fix non-freed irq in legacy irq mode
9c730d26ed88536025c86006a692fddf51b2db8d scsi: bnx2fc: Return failure if io_req is already in ABTS processing
c0af23e881204e4925ad27ae1e5f2f15864626ca scsi: vmw_pvscsi: Set correct residual data length
37c9a037d73c5fdf3f90750b617c184d7cd30acb scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
aa4e565575eebd0d49d6864017675d5620020924 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4f903f20e93a4a91d894e987a50459119bf142ab net: macb: ensure the device is available before accessing GEMGXL control registers
cebee12b2ef8aadacedfa9279c987ff304431d4c net: appletalk: cops: Fix data race in cops_probe1
6574f0663026387f10ff8a30a6a133e759acedea net: dsa: microchip: enable phy errata workaround on 9567
0aa1c8e81f8333177063fb4a8347ed9bcf916d57 Makefile: LTO: have linker check -Wframe-larger-than
5a9dc18bef14d33861d2e5996eb185b61ee72b8f nvme-fabrics: decode host pathing error for connect
0c437a5f11b60d71d52f204cd93f0e1e4b5704b3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
5d4ebc051705d6d8328cef4c3964c131e205e2cd bpf, selftests: Adjust few selftest result_unpriv outcomes
bb42ccf37eae3cdcfd2e476a7fd78d4344dd014e dm verity: fix require_signatures module_param permissions
087c26332cfc32b1e1bcfbfec2efec3a971792fc bnx2x: Fix missing error code in bnx2x_iov_init_one()
64fdc24c5d7f41852a5d4792766c7b9d79464733 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
3346b37b40634f179e0f07fd15f47fa8cf44cb0b nvmet: fix false keep-alive timeout when a controller is torn down
882cd66f97fba7ed6f3af41ae3f44adf1e04f11a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6a9c1378e609a4ac150979b2818de4008ec4fdda powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
de306326cba3445420d25dcc8cb5446a8862cca9 spi: Don't have controller clean up spi device before driver unbind
fee5b0d05e58213be749a00b955bc1c717d71fbf spi: Cleanup on failure of initial setup
f9201a779e7fb584b985cf764af731212b8b985a i2c: mpc: Make use of i2c_recover_bus()
7cce6dc86e0141ae80157730093431affafe6982 i2c: mpc: implement erratum A-004447 workaround
9df34fc41334b5b4e47aa8ae62a180238eac367a ALSA: seq: Fix race of snd_seq_timer_open()
ae2ccd82297112f07d7035e672c2b65c3dcf1a0b ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
1637f45ca222e6407158a0cc49151768ad62b41a ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
4865e35725078831ac06fc0de41257c27b46ffd6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
76662650d287843b08c1ea83e29812fbb5b240a1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
51a763b9f24075d0da2d9503eba188dbaac83e21 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
c8be2513b2a32ce1b732c5094c91d44a6d30cc96 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
d82f96eda6167de4ac5704ec51259a636a6a72b8 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
1954a2e21d25257fc28f9218e0a0d5f84dcbec01 Revert "ACPI: sleep: Put the FACS table after using it"
15292e54c9ad10519f64f300591223721f8ba28f ACPI: Pass the same capabilities to the _OSC regardless of the query flag
53d7c8103ba4205e52bdd6bf19a5630a46eb9214 drm: Fix use-after-free read in drm_getunique()
6365ff24b9a611c5a4834bb096b6466efc5cbc6f drm: Lock pointer access in drm_master_release()
39a9d70092022c04c181df8443607520b52ba525 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
41cf881a9e8c24b8d5870db52c9e7bfa6d13732f perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
ac2702934c53a0a7e2e75636a9ccf5ce0bb7c1a0 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
bebc41f8777e900eab5458170a2c2acf1acbbd9e KVM: X86: MMU: Use the correct inherited permissions to get shadow page
c69b1734c220f1b1d781f14a2a25af9d4a67ca12 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8ab6132d008371ea22d46c2cb166c26ed0830a52 staging: rtl8723bs: Fix uninitialized variables
67fc0b98c488f61ccabf7a7b94931e1417dfbbc5 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
a5cdac197fef38dc1d39083cbee59432f35fd622 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
481042b435f6f8fd8db2b9f14030436b295ac3b5 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
f3777a56bf9110f43834df355031564f24be2328 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
dd5cc5db9a233c7529dd19452adafc6a9f7c7fbd bcache: remove bcache device self-defined readahead
a0bca2828166d871ba5f965d3112792c168cf63f bcache: avoid oversized read request in cache missing code path
e2f77553aedc35fe6e2f4f81c18993cc091563e2 async_xor: check src_offs is not NULL before updating it
cde39b6c8f2611e6385fd7daf46b5b561242cbaa btrfs: do not write supers if we have an fs error
9c5c49c17fc301b45c3d89ec5527be5af399c7ba btrfs: zoned: fix zone number to sector/physical calculation
7e51685af0fe611e30a2487a474986103beb70fe btrfs: return value from btrfs_mark_extent_written() in case of error
2cb78725ea9b02e1c746582e13f197136782695e btrfs: promote debugging asserts to full-fledged checks in validate_super
fa5668ae7e30481860ca9c8e3f6a38e299d523e1 coredump: Limit what can interrupt coredumps
d3b919a03ef55ee963165af86695f57569ec8836 cgroup1: don't allow '\n' in renaming
b1e55129286716abeaf4de0c7af9fa0e082a8450 ftrace: Do not blindly read the ip address in ftrace_bug()
82db3d23933109f39bdb99841ebcca188fefa03b tracing: Correct the length check which causes memory corruption
e3982983267fad4c383fdabb21972270d44dc455 tools/bootconfig: Fix a build error accroding to undefined fallthrough
8d6e0275ce2d057b91c89ca1f06d2054820c1762 mmc: renesas_sdhi: abort tuning when timeout detected
40f13f7a8e880562749235abb3edbe5fd363aee1 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
25e49eb30f69e29fb3edffbed00692e0731445db USB: f_ncm: ncm_bitrate (speed) is unsigned
34f000288183906b81a91bd757d7837dbf45580d usb: f_ncm: only first packet of aggregate needs to start timer
84062ac02d9e24f9dfc28107f3bfaa63d694caaf usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
ca61bc2671a23e9f1ba8f339aa26ce617f136419 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
f6fd112add67a7783e0147ab20fc1bbee8c9f9c1 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
a7b8b5fccad446d85beda2e9cae37d1e26039436 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
13921d9960567e5a56dc1a6d91952f4bc74bd693 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
1a01e9b0e2ae0b051ddb82a6ce269a707e04aebe usb: dwc3: ep0: fix NULL pointer exception
0459037f4e8ed2489c7c27a67e02c5a1269b5de7 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
c7aaf987e144fd1ab0ca169443c5d16ddf69cc44 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9cbe10e9777c8221d8d3d3287ef742f6bfea56d6 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
3684d4260c3c208b2788033aad0dcbd32a646290 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
5f1208a817f5986bc60285abd2141e91227e9da8 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
4d822cdf4aa4dea908b216f253273777221cc52a usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
f5066f7323f978b882381a61a9aa02822cadd2af usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
0fb010d745295033c1b62a4bd14737f338a36879 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
1f58c8807fdbe0a724b9c04ef55d91fb253b2661 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
b3b4cf708781cf1dee764843184d59fe6b40ebf4 USB: serial: quatech2: fix control-request directions
be7431beeaedcf4ca5f445c82e00f1efa5925983 USB: serial: cp210x: fix alternate function for CP2102N QFN20
21f678506e41030af0fc3b65d8a711864e3fe8e5 USB: serial: cp210x: fix CP2102N-A01 modem control
afb3d87bf4c955bd03685f494960250ca32ed4c4 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
2a7a51621369fa928bd53d926ee684428ad1a823 usb: gadget: eem: fix wrong eem header operation
021f68a9d607b850fd546e703ad85d3adde64503 usb: fix various gadgets null ptr deref on 10gbps cabling.
6a2e80bfd06772e3552714cfed1face844412267 usb: fix various gadget panics on 10gbps cabling
bea1c9c912ede0f612cf56381ca9b97ea08ca76c usb: typec: tcpm: Properly handle Alert and Status Messages
c6e320ac97a767d85aac67b0f55d834b6650f485 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
b9381a7dfc23724e6ce4a0157edc3795b68ca78d usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
575289d705be0358484af0a2202c65ffc5128c6a usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
694212613057cbbedccee2c676cc86969b1d666f regulator: core: resolve supply for boot-on/always-on regulators
3b7efd2a2df33ca5ae024270410b8b28a4860bde regulator: max77620: Use device_set_of_node_from_dev()
337b8077af6e7a883cbaa3caed016ddf95c85a57 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
40b9ca6132cc4ff5d87e1e0c279188ccaf132765 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
b20e2e8ed8866446a0c813f24fa0d02c4381f1aa regulator: fan53880: Fix missing n_voltages setting
da60ba5ab962de9c4ba180ccdcc7e299b5a515b6 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
2bec2745fdc82fe6a56e40364f5710390293994b regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
bd27090e2036101bc93c072286cd802e0cf0b5ec regulator: bd71828: Fix .n_voltages settings
cb6bafeceefae9050ad2935202435faa978155f9 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
c09264479577566abb20a94e577cf9bc7f645221 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5cce3a08abadc67739be1b32f17494c62c8b374c phy: usb: Fix misuse of IS_ENABLED
481e0723c57fb3744cc620fdbadf3acf33da69b2 usb: cdns3: Enable TDL_CHK only for OUT ep
1d911fcca8f983e780dc95343f1ecad6336cafe6 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
b1ef20cc4f6d72735eec0cd5942840cd80f100f8 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
931ea913fb0e9bf47db39971ad300a1a42f64c10 usb: typec: tcpm: Fix misuses of AMS invocation
ce098e76a0156e0c5840cf3b642ef1b72bae7742 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f6177ce277afc139fc3562ba9aa4758a9d776006 drm/mcde: Fix off by 10^3 in calculation
50a81e57a0784e7542aa6a340a7f365d922610fe drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
7e45bebfc66d5bd6fcffa6d540bd18f7ccffd1dd drm/msm/a6xx: update/fix CP_PROTECT initialization
a99154ae184e8a39d124d55dc17ec55a09de13e3 drm/msm/a6xx: avoid shadow NULL reference in failure path
f79bcd147179702fcfde03c93e18d9edd7ed3370 hwmon: (corsair-psu) fix suspend behavior
7497818b9f5d6e3ffa804724f57059cda0d9188e hwmon: (tps23861) define regmap max register
fc555b54a938ff7a76b89607b49badf551a4374d hwmon: (tps23861) set current shunt value
f0d026b888a986a03bb151b7225ac0732fccbc90 hwmon: (tps23861) correct shunt LSB values
f6c2c4bb4559dfc2062f67a39168107e73d9699f RDMA/ipoib: Fix warning caused by destroying non-initial netns
f648fdfc81fd5d3f74cd249a23c3500c368e2451 RDMA/mlx5: Use different doorbell memory for different processes
5f45e09b3ff6a477479fac485607b8ec51db6cc8 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
ff3e361aab21285f74ee1ffdbc56d99a2fc756e1 RDMA/mlx5: Block FDB rules when not in switchdev mode
3aef8d2a155d13ba4e9238ff2f549b813bba2f2f RDMA: Verify port when creating flow rule
806f3c0e5b210c157d0e8908588d09d93bf4ad40 ARM: cpuidle: Avoid orphan section warning
99417b57b259b88c772f9d6ba9f7062fc25608e1 vmlinux.lds.h: Avoid orphan section with !SMP
f0614d7e0ff9118dd5d847394607972af56c02eb tools/bootconfig: Fix error return code in apply_xbc()
c8be12ba292a63b8b4141ecba76ea66e848b6345 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
1462a5b153c0d637f9579d344a71390b4e6a9ba8 ASoC: core: Fix Null-point-dereference in fmt_single_name()
685f670387fe615c9f7c9416900a943e35c7599f ASoC: meson: gx-card: fix sound-dai dt schema
617108d709e0805a3872949025788d3d36297565 phy: ti: Fix an error code in wiz_probe()
60ae8ffcdc25d4a9f73c814877ac2c121006c0df gpio: wcd934x: Fix shift-out-of-bounds error
2c9ba0bb46ae3061f3cb02c097662f57eefd3e8c pinctrl: qcom: Fix duplication in gpio_groups
adfaa5dc85564538ef3e50b7a7bc3c640c7a464d perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
696ae9f98a0d128651c402752d410fbcf552cc29 perf: Fix data race between pin_count increment/decrement
adc013e041780941a4fda2f8b4ce1b8fe143c3e3 dt-bindings: connector: Replace BIT macro with generic bit ops
5a55e032b7ff71d6b456c2253a078c73beff6bd0 sched/fair: Keep load_avg and load_sum synced
9915b319014ed62f3aeef8de7beb9c55449eab31 sched/fair: Make sure to update tg contrib for blocked load
2c217cca3099ceef88d6f72c9969fd6f124bcd2a ASoC: SOF: reset enabled_cores state at suspend
6f7a8b080eac0c371f14a39e3b5413e9985c62e6 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
a16f5f90a33c9405479bbc7bba96cc413b701ac5 platform/surface: aggregator: Fix event disable function
e2c18d302296a0b643af7cdcfaed0cf852796f70 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
330514a89c446521d226566ecfcc3a38a2b2d8f1 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
9a3a2d6be511f0aa16bd82e47f70d8ce6c49fb88 IB/mlx5: Fix initializing CQ fragments buffer
6a8fe372850b38fe74061e9453090d7f5cdc7f48 NFS: Fix a potential NULL dereference in nfs_get_client()
6a390705bb7f0c3775694f320b31c9ba203bd52b NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0467c6ff5779ebd68621a8fee4138b0a45481a3c pinctrl: qcom: Make it possible to select SC8180x TLMM
07a8e60066b5bd79a3b902fe4f75e6e070a6cd42 perf session: Correct buffer copying when peeking events
92863161a4269c7b556e214098c7bd9b95b1d8e3 kvm: fix previous commit for 32-bit builds
3ea4331bc5e3624ec13528ff927b900b5690c7ba NFS: Fix use-after-free in nfs4_init_client()
86017efca5b5119e6d1d43c6740ede42bfa84a86 NFSv4: Fix second deadlock in nfs4_evict_inode()
f1e0ee66e4c0f92e80339b5feb60f18b63d84643 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
decfd44d3da7aa944258500aff7318794d4aa49c scsi: core: Fix error handling of scsi_host_alloc()
fc59b97ffe49158f3b2384187b471af8bed0f934 scsi: core: Fix failure handling of scsi_add_host_with_dma()
f0d1f51ee6ff5b5f16f5273d05b5103e79c76029 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d821ef233694467c8e3c77404c040722f85b6369 scsi: core: Only put parent device if host state differs from SHOST_CREATED
d5761b180158f3bf3a8d743977d348de35f8e293 Linux 5.12.11-rc1

--===============2955105417921556661==--
