Content-Type: multipart/mixed; boundary="===============4672674223911152230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:34 -0000
Message-Id: <162359055473.12509.15194956295943959860@gitolite.kernel.org>

--===============4672674223911152230==
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
    old: 8a901e19407d3424ad6362c59755182440b939e4
    new: a87670ddf45e648e472a81ed1a1b571de97282bc
    log: revlist-8a901e19407d-a87670ddf45e.txt

--===============4672674223911152230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590550-d99c98836622ee39463d85e90fb041a27966002e

8a901e19407d3424ad6362c59755182440b939e4 a87670ddf45e648e472a81ed1a1b571de97282bc refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+voUP/1eLO/QUFfjAS5kz0Qv3
fGBafI4CZNmZqEVyL7FmZQjGwvTzcj6PuCClBRF5RSD8CW2K4U+tbXfKKhceBjcL
5B18KfAubXFCf4na+Uy8LUqlcqzCJ1MOV6lCyBw1ZQalXYfSZuKcHxF8tym2SPj0
JqgudRuLdGY5JkHk3SiLY8PgCVuXxR6+zHk/QsxLfHvVSM3O1ELjGXz1UMwvQR+0
y/4NHd9Eyxf6aCV/B2ZojbjM1KjbPotl/eZVmxt8Jd5+MFTEZGiEzDeenBsbYQx0
ASRZU4CmqLRw2MVGFC0wNMItsSgO4cS49yxlx6SsaruLhSdddJgAU1SX9m9LdcFp
yJkP8Q4UtexwMhkOLizbi2e8YmOgkGWq/Ei/Mz2Mn1UBfNS29BERO121EHC/QVFn
/CbheHC+LTAmN9eLGHKk9KmTFAr95/5r/4lbXbQPDs5PWBB+CIosQL07Cf+W+Hcc
dGMTuPpbXEmXmOy5gA8fJVq5XM4dKHB89j6Fwb4QBUzOuP7ZoeSx7qfa4YSzHtN0
aSdwVsHEWjKcYLc3xSdUjxcAy2fXyzmZuFSjl+1j/IZn/ne9XuAN1h2zkgG/Z+4s
SlJck+qu+uk5qW1aGnC9iqQVzmMVdqlAB7DK02+EqcY9yVIjtbifBOIY9AQBJSj+
c49LUvI+1b9U7UEU2QSa9gCR
=CtVU
-----END PGP SIGNATURE-----

--===============4672674223911152230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a901e19407d-a87670ddf45e.txt

db3b329bcdb1f641a294336c559460dadafa4b88 proc: Track /proc/$pid/attr/ opener mm_struct
90449d88e7088db2c9393f16db2340a4a39eebf7 ASoC: max98088: fix ni clock divider calculation
70f6eca8c645efc0685ce054fb442084dd4699cb ASoC: amd: fix for pcm_read() error
62dbdca293e075cb658d54b7a48383f129257882 spi: Fix spi device unregister flow
69413a87a4b381ebf0e63f83670eb876f0a163c3 spi: spi-zynq-qspi: Fix stack violation bug
83e0b2e11d23afbf5ec0bb7f7a97d37542e04ae4 bpf: Forbid trampoline attach for functions with variable arguments
49273bec6fcb7b9846325246cc02a6ca1972b73a ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
d56767f6f4533d17d720ba094dc1c6ff8a1e541f ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
7d809d4c7ccdb373b65ecccef112b0bab6f11736 net/nfc/rawsock.c: fix a permission check bug
38d57dcaef7722682b729707613b4f93745c4ba5 usb: cdns3: Fix runtime PM imbalance on error
406d13e328adb51f0b82a9c36e99ff1f44f60626 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
7b72683af8e4172bbca3e166ae31e58615231379 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
3a9a493babdddc0b90aaa6e4ae60af3d00f85f1e bpf: Add deny list of btf ids check for tracing programs
7a888ade9bf177427bdcd110c0a84a1cf0000fcb vfio-ccw: Reset FSM state to IDLE inside FSM
b2d835f2b50992512e750a75e78d85b57931932a vfio-ccw: Serialize FSM IDLE state with I/O completion
513c140d917935032040bf43e911e48f4ded10ae ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
f9485d5cc8292a74f9f58a43a1f5335be965687f spi: sprd: Add missing MODULE_DEVICE_TABLE
5db48d1ad5ded3c7f410cc9cd525b75bd236fc52 usb: chipidea: udc: assign interrupt number to USB gadget structure
17d472d2ff01ddf04380e19a30abbc9de9690f1c isdn: mISDN: netjet: Fix crash in nj_probe:
3db193c36916b23fa0c05ee6f18b89fcd84d7a60 bonding: init notify_work earlier to avoid uninitialized use
a96d0be1ae3535aa19fbdc5798057fa57b3149e3 netlink: disable IRQs for netlink_lock_table()
14b8c4d91be555e32d50a5f41b0fc89825d0e1d5 net: mdiobus: get rid of a BUG_ON()
983f7bfabbf6abbda7cb7253b067acc92e76d46b cgroup: disable controllers at parse time
1f502eccaa2c5b31f1ca52066753590bdb6637f7 wq: handle VM suspension in stall detection
07f2df4614e1dfd8b46863afed1519249eb8f0f1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
df46809d6423c205c52e2c6fbbdf1183e97bb583 RDS tcp loopback connection can hang
7a69d00c4f75e28f6408b1f3dbe7fceaf3696703 net:sfc: fix non-freed irq in legacy irq mode
6735cdd5ca20bfe6c8a0411cfe4514b10a119138 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
79b2918c2599e7d17b21a554fbdff0f5e907a66a scsi: vmw_pvscsi: Set correct residual data length
3bd2e25b6bf004abf3efc2a81ca8da42834f6eb7 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
748048edd92b94eecf73d5a293ea89049e382434 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ce3a9aca12e22fce21b41ed246dd0e748dcbd6c7 net: macb: ensure the device is available before accessing GEMGXL control registers
d79d5232f80ddf1a34a97ce347f6254e75a39d2c net: appletalk: cops: Fix data race in cops_probe1
db3dba220f029d36b29796383b334fe07caea6d1 net: dsa: microchip: enable phy errata workaround on 9567
cc8ea6eb306e4d6bb0d6f78fe5268b822a8dca90 Makefile: LTO: have linker check -Wframe-larger-than
005aade2e760eeb7d3a3bf289d130f5a0dcf52af nvme-fabrics: decode host pathing error for connect
350e61b32167ea03ae89feb4ea5f25e2b0c483b6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
737e62fb39e8be242e229f2135190c2a02a3d776 bpf, selftests: Adjust few selftest result_unpriv outcomes
a9f9ff29c2ed037e97991f51e9343d9d5e2b54ce dm verity: fix require_signatures module_param permissions
08193dbfe0fff90c7ff66c6d83cb3569e8a4b1b9 bnx2x: Fix missing error code in bnx2x_iov_init_one()
8d2c14af1b8d38de1c67302fe1e56df92efcd094 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
918e03109f993bdc12281d71059662e38445007d nvmet: fix false keep-alive timeout when a controller is torn down
3b21cfd701ae86f993460316b5767bc73ffcb14d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
f342f0d973a42bd900135527ad96f19486983fda powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
040123a5af7c407a1f92f64b06e0b5604ca26ca7 spi: Don't have controller clean up spi device before driver unbind
1675f2018450b1a40b4bb6438c9bd3483a409a16 spi: Cleanup on failure of initial setup
b4f7e230c1a3ad05abb75b50a64684c53ec6e133 i2c: mpc: Make use of i2c_recover_bus()
604611c26fb6e0c6176a6cf872415d63480268a4 i2c: mpc: implement erratum A-004447 workaround
9ae33ddb6d4d88fef49b6fadf0d7826c9792a84c ALSA: seq: Fix race of snd_seq_timer_open()
77f085b602b6443377d2b070fdf9696c147bdded ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
9440ec7ea6bd345807f3e470d434c2def5fdd613 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
de23380993cb639b225e91042d123ab21bf45eac ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
43db65bcf75c92186e791589db4e5b5d4acf2b7f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
75a33a383de476a91bd3218881b380983df94806 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
73ce9d20375a38ae2d1e10abb01b564b0950ee26 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
1537844be6e160f09b885f5ddff084f1dbf36356 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b9425845bdf7188949aba7cec237cf5a23adbf6a Revert "ACPI: sleep: Put the FACS table after using it"
ff290ee5ed0ef185b5e9cb57cef9de461f7dcb86 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
560dd40c3141281f5b9275640416a222559af954 drm: Fix use-after-free read in drm_getunique()
41cc16b4fa314e7e15ee31fb94dbf08c6e508f4d drm: Lock pointer access in drm_master_release()
0ba0bfd2aaae2363ff9a88960bd8e60d652b6b2a x86, lto: Pass -stack-alignment only on LLD < 13.0.0
ea8b28785480d37f6ca0ec4e01e72196c0402d14 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
e8a56b9177137ac7318fa66125588ea6170ea8fe KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
876a9b37f818d12f4d5c40e1dc0cf4a97488e63a KVM: X86: MMU: Use the correct inherited permissions to get shadow page
1aa1b47db53e0a66899d63103b3ac1d7f54816bc kvm: avoid speculation-based attacks from out-of-range memslot accesses
2983e3bed6e5b1d611135958c9f13030258db307 staging: rtl8723bs: Fix uninitialized variables
2408a67050a9d8519ddd0fa06112fa03ae63bc1d usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
99740f69b0b9191d635a0960ef67d67fd71c0a09 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
d5cf36e8c63be2b0783af3b5f1595ddd94e6d637 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
870b636e6955a13642f6985e0e1f7031e7e3f4dc tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
b57995357892bb596a6770a92ab23b2c5fd3abdb bcache: remove bcache device self-defined readahead
642c12b22b9b72f63d4083899c99e24df6d6fee5 bcache: avoid oversized read request in cache missing code path
b6bab389784e0572c77aa7d2c8dc1db4678f2950 async_xor: check src_offs is not NULL before updating it
9ff61509eff4ffdceb731ec0c72827f43f977cda btrfs: do not write supers if we have an fs error
963fdd43b4091b18ad62db651905de7d08b27e6f btrfs: zoned: fix zone number to sector/physical calculation
abeac9c0a219c5b3ed544f98c4cd97bd4eb1e8a8 btrfs: return value from btrfs_mark_extent_written() in case of error
8ea071a68dd8da7ad114aa560bac651d106e5d03 btrfs: promote debugging asserts to full-fledged checks in validate_super
4a7cc8157cccd55538eef13ede3cca87b4abb592 coredump: Limit what can interrupt coredumps
2a35df6aca00a2cc1068a4e0a23c1195d894f13f cgroup1: don't allow '\n' in renaming
1a7e8610a59c722d19efb80058e32cfbf5f18bea ftrace: Do not blindly read the ip address in ftrace_bug()
b9d0a4b3fc0b5d019f603ea9fde766255a1303a0 tracing: Correct the length check which causes memory corruption
00e0221eb76c8783e3e4ca801fdf50295ade8b22 tools/bootconfig: Fix a build error accroding to undefined fallthrough
9e19936cd0fdc2e9e2868beab9049117138a7283 mmc: renesas_sdhi: abort tuning when timeout detected
f123e5cc4faf2c1f1c638ee9cab2ab6419795d00 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
285c3a8fde6a3da0674e416a8d0ef66eba1bf733 USB: f_ncm: ncm_bitrate (speed) is unsigned
1fd31c49c16572235ae21c4fd074df40e4cd86b0 usb: f_ncm: only first packet of aggregate needs to start timer
6a92babad0269f79ff073acc8f760ffd42c11fea usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
20942a47e2617f2e248240b4f6ee0e77989b149a usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
e05deb8ea5a6bae5181730697dca2074a59ee80f usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
b1f9e9b564566c322886bb52bd27483fa4ba55eb usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
77bf71da6c94eb806f613127537e9603446366a4 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
41e5844d910c339f79bc4eeb5985a572624872be usb: dwc3: ep0: fix NULL pointer exception
f7792e7470575e56d68693cf179713c8e90d5cf5 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
dcf55ec80693ff766e8f81d3ad6ef3eb19119b4f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
ed18b18d8ec1d62ff538fa74d5d66e76949743d0 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
05b0d23293384d7a0dd767951b0a8468a6335c6f usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
cd048bfa7ac8c7a76a768c62f6abcd99f4125b16 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
8a0aae565941b2133aaacdffb988ffa5677b2a61 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
9101840d528a43855f9fc4b86c62e72b667d431d usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
f920b17d49ba1660489174ac809b8c79e44c4123 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
cdb86c29cdc8d9b447dede357c00193ebd2b7124 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dcaad0ec921236b9a36053f63dddb0204a01cea2 USB: serial: quatech2: fix control-request directions
8786c69c72f89413d47fedcbbd3af9425d15b711 USB: serial: cp210x: fix alternate function for CP2102N QFN20
f48cfd7625ac464a196964f952ddb0e80989cf68 USB: serial: cp210x: fix CP2102N-A01 modem control
823eafb9afa3f0e6ab9654fd73d45a8af1aa925e usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
3d5178e02280ff170f77fe09655fd937f189b94d usb: gadget: eem: fix wrong eem header operation
51896989bfd5fe7dd6593a5159cb177128f01b7e usb: fix various gadgets null ptr deref on 10gbps cabling.
7a6615f32606426ce84098475a36b19005ff0b9b usb: fix various gadget panics on 10gbps cabling
57b33e51db4bf82a40544644e93f1e8b0c1bca1d usb: typec: tcpm: Properly handle Alert and Status Messages
bcfb690182e14cd40c43850807707b0eabf9f59c usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
52836fccfd5fcc6dc799eefd81c48734e09c044f usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
aac669031d3a0e533b34a928dbc44917e4c1ad7f usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
6071a0095d94aaa6dd88ce825a44afdef903d384 regulator: core: resolve supply for boot-on/always-on regulators
0bfeb2ad7bafe4604dc102a245926c988d5cd444 regulator: max77620: Use device_set_of_node_from_dev()
cdabec22f0b296aaaea027ca2b15207d81ab9ab5 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
fb7fa41a595dd919575c564cdec67dd2038febcb regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
0894aaff6d8d75398f4b47014c548b2aaff40af4 regulator: fan53880: Fix missing n_voltages setting
52d88470776e61c9334bddc02f318c256f8717f8 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
922347a581b96c35521cd7ed81763b38fb18e9a2 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
a3e8235fe1dccdc1b91980ddbd709138ce307d80 regulator: bd71828: Fix .n_voltages settings
481cb717e4ed162672f3445a3c162fbed3b9fc63 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
0c2ce87ee203e99169a02e9d168341b3ac142707 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
525e294e95f0f3eed1bf707672b0e654b0f6e891 phy: usb: Fix misuse of IS_ENABLED
85b5e3775fe5d26b8889b84a61b37205a1c08979 usb: cdns3: Enable TDL_CHK only for OUT ep
9058a6ebb5d8dc45d00d295744e82a0a4e37b1b9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
17d32602ae845e0dacd4d2ce2728f549856db84a usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
e46fcab5f59d4e38cea37a6108ddd453cadc2c81 usb: typec: tcpm: Fix misuses of AMS invocation
25e7a3337bda1c35407cdb9ab57c19ad2296d418 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
cb6b639dff4b8c91b1c04362c57bdd9543d0fc03 drm/mcde: Fix off by 10^3 in calculation
c574d95c5c370c6b9e66ad017c00239614e14a0f drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
05cb21da8d3e7d652ca4c78450a5e71a5860ec2a drm/msm/a6xx: update/fix CP_PROTECT initialization
ae286c23b256b20477b605d2c20a6e6801f29692 drm/msm/a6xx: avoid shadow NULL reference in failure path
b9810cf52747103615f427e2ff36e3b02f2a5091 hwmon: (corsair-psu) fix suspend behavior
9dc523d2e7fa67881d9721734bdf0edecbb464db hwmon: (tps23861) define regmap max register
66305a08ac9ecdae53ca22f6516705aa2c227826 hwmon: (tps23861) set current shunt value
6d1a5bf923170659ad87f9441848eea56b114b46 hwmon: (tps23861) correct shunt LSB values
c3ad7f3ec51e19a55dab87e9219ee3af15f9680d RDMA/ipoib: Fix warning caused by destroying non-initial netns
92eee192d10161519ab3f8059d314c4cc3020b57 RDMA/mlx5: Use different doorbell memory for different processes
dfea96f64ab9c0aa7098744e063bda3cad830888 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
5a4aa79ce32100b3393b7b7df88bc1dfd103c226 RDMA/mlx5: Block FDB rules when not in switchdev mode
073f9f67ceb055ea9acb432864dba7823f9a6aaa RDMA: Verify port when creating flow rule
2fdeddd983dea4bc6059be245cca7f96acfbc687 ARM: cpuidle: Avoid orphan section warning
701840e2c3d27558d5e0027f27b70007fdbbf789 vmlinux.lds.h: Avoid orphan section with !SMP
92f3e1e7d0c8f553e5b4588836d390fa668381ca tools/bootconfig: Fix error return code in apply_xbc()
c70a623ac12f13f48390538c8b15e7c3d5e61f01 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0aa82f88f12afef05a857e5a657302413a4f576d ASoC: core: Fix Null-point-dereference in fmt_single_name()
59352e717b66af2fbf8cfb6cd66c1ae39ab959f3 ASoC: meson: gx-card: fix sound-dai dt schema
ca6c1bc4c2634b247b4c8acd0a124b3b3f3bc050 phy: ti: Fix an error code in wiz_probe()
89ce9e92f48ad258ef4eae7e473d38c3a8e3fb7c gpio: wcd934x: Fix shift-out-of-bounds error
91c3c5e61af3eba76da77af7f831a0584d1930d9 pinctrl: qcom: Fix duplication in gpio_groups
a47949b4206c3e816805f95f34361cbd5a9c296c perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
85d64af2f7135b2173568dbc2363d4ad68d26ba9 perf: Fix data race between pin_count increment/decrement
61f23f8fb9b1ea858850bfa7912b413c95eb4acc dt-bindings: connector: Replace BIT macro with generic bit ops
8e8fe8fd69d88da38c48346ae3e4528799aa33f4 sched/fair: Keep load_avg and load_sum synced
2467484e9df7767efae21395dfa53e1f6597287e sched/fair: Make sure to update tg contrib for blocked load
e748951f373a3033c4feb31ba933c13386135905 ASoC: SOF: reset enabled_cores state at suspend
152d30fbd7a991556a31a638d7f4ca8619a83a13 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
6fe045bdce0b758b65344124a7969da3f89f9f5d platform/surface: aggregator: Fix event disable function
d5c9340ba2c13406e2ab18d0935d026d7ae1abcf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
2ae4ba5d547e71cd9e5d7ad84305964ebb64563f KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
bc99b72cef89efdcdfd7b22ee53331e428fe5ed2 IB/mlx5: Fix initializing CQ fragments buffer
a87670ddf45e648e472a81ed1a1b571de97282bc Linux 5.12.11-rc1

--===============4672674223911152230==--
