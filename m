Content-Type: multipart/mixed; boundary="===============8904303477823492375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:42:15 -0000
Message-Id: <160915933550.26478.12992086468117263743@gitolite.kernel.org>

--===============8904303477823492375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 27a796aa16a83f11a7cdb3d45386ac0c657bb978
    new: fcea1e1fa571110877d0afe141a7a5a23f8db3f5
    log: revlist-27a796aa16a8-fcea1e1fa571.txt

--===============8904303477823492375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159331-08a5554922f88b59290544344da083b90f3e2abf

27a796aa16a83f11a7cdb3d45386ac0c657bb978 fcea1e1fa571110877d0afe141a7a5a23f8db3f5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p0vgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vacQAIXSM9pAK64VDAnJiGGM
W3fWA+1FNm4MHxBOA7iujNEYX4Qozm6GdyXEtNqGeY+JyelGgK7A70nj6WxGC+xf
NLlefC7qkc67ztycAPWhuSYiU+Tqi9IQJ8xPW4C96NfcLuFwy3lPDKplLje78Kye
KoT+DVcNfjTUo2CjtsqINnDCvfdt64/cU3CGR7REfsYslXTzMNA2Yu20R6lQ5al4
g86DW3JQUQzM4rBkzcGyj2L07ipUfOXc40sgrUEThCOiVCHqMa84B4k26aW+25LJ
gF0gex0o39DEF5vaGXB8YCawT/LVlingTpiXjmI32Ii+Rlsd997cy7pE5hAEaJBI
uMwRl2cfbcgHXJWDUNLTPvDenI02h2XC06fGKCnrEa49x24V2IpEiJRQMTDLN2qh
FhO/tzJCZM7ulFVRJCPlsXuHXXtLRIuPt8FI/fjB9gCy90+RxufeKVd26Lidgbuj
7pIBuo0NikdWblExOq6htrUJcTy2cQ05s3TTgEYiqe8TgihjHjpBz15my9f2uIsE
V2Aouxtq+bu0Vr56Rjm9g+OTOQW8C604n65LUNdUoPQu9Cpvx81Ndq6p27gOJ7cw
B2toe1ugZl45AkFLEX1TaqA3Z7w5Pv79uS7CYoVwM/Pz7KsEEuPQMfoNcROR3B5z
wKtTUoxBAEYBZBWuzUJsyMQP
=H8lZ
-----END PGP SIGNATURE-----

--===============8904303477823492375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a796aa16a8-fcea1e1fa571.txt

de25373466c73fc8d7bf3944b5a2d5b05890cc9d Kbuild: do not emit debug info for assembly with LLVM_IAS=1
f71eb8880177417628c18dbe123c7bde740a662a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
17088ef53566fe1c1d878f27e9c6d4f48c653948 spi: bcm2835aux: Fix use-after-free on unbind
33dc2d702a8174869348e49557e24421ece7147e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4e99b5069595e064c46d14a3e4e6afeedbf23ab6 iwlwifi: pcie: limit memory read spin time
fe22c27914374ae70be5818977374eb9ace80bee arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c0984a43ab0321d6d828cf1675f29122f0ca29b8 iwlwifi: mvm: fix kernel panic in case of assert during CSA
bd4d3d8feaa53e075a76036fa69834403b121e62 powerpc: Drop -me200 addition to build flags
dd91e411d85aeb41b7934508c04f03676398470f ARC: stack unwinding: don't assume non-current task is sleeping
8641a4906f25afc6c0733d5c7da486931e8b6ac2 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3c0fb466c07d17a8e7aa4275028f41efa426f7c3 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
6b35a2f076b602a76a09a64307a74fd5a86792e6 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
2cdc41b7a7845e19c92560559c7dd21b3b07c34e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
dd6549f1fc1969c0f266ec2058c665caaa395244 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
cf97d9445bec8123e6220704f68130217cd96039 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
eed4b06bcc6235496ddf670d9cd7297b94e43fab platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0d08983b69d606a705627e3e785cd54e1d0ade22 Input: cm109 - do not stomp on control URB
4c8b9dcd0f0fa4e0f7c07cd769230aa192c53824 Input: i8042 - add Acer laptops to the i8042 reset list
c268e4bf3ae96f9d9435d137f89ecd742fcfd3f3 pinctrl: amd: remove debounce filter setting in IRQ type setting
253a4af434411765ee4329a96ee4134f35559df6 mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0c210c7c5356461e51976e56d1ff75407aecac5 kbuild: avoid static_assert for genksyms
feae61945afa9fa4930e3854c9278fb4ff3bba29 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7ec92c1b9042359ace25e4db0abe57faad0b54ee x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e2f066fcd07a7887fc87372d4c0da2744b434bbc x86/membarrier: Get rid of a dubious optimization
6b9133d78db433649b1018ecd5a2b3c6f233f230 x86/apic/vector: Fix ordering in vector assignment
2bcd5e8c623caf2c98d9c2d2844823551ecc700a compiler.h: fix barrier_data() on clang
7cc2f3eeaf1b87d5a65f4df23de35db8ba14258e PCI: qcom: Add missing reset for ipq806x
0c0eea5b463e637b76700f36f51edf434b713cb2 mac80211: mesh: fix mesh_pathtbl_init() error path
a6c5235aacf3befe67acc3b276e5a4a60e840222 net: stmmac: free tx skb buffer in stmmac_resume()
fb21c2a57eb4c7a20b463d2032beebb5607913ef tcp: select sane initial rcvq_space.space for big MSS
c2411e5c9121790db9a2be7c797437a80cd521aa tcp: fix cwnd-limited bug for TSO deferral where we send nothing
df4ca6ed373d2d0b238d096bded2712f2150193c net/mlx4_en: Avoid scheduling restart task if it is already running
5c353eae33ab12108f406e0ac5d3296f73673eed lan743x: fix for potential NULL pointer dereference with bare card
ad6d6ee73b2b836cf961fa73de9e082e3e4bbbc0 net/mlx4_en: Handle TX error CQE
182fef1e8256d954e6047c2b591227921b58d485 net: stmmac: delete the eee_ctrl_timer after napi disabled
baad28693d314040dceb398380e3235066df8a1a net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
1d3ef15e358750e281c8fb9a6397f6cf5e703eb8 net: bridge: vlan: fix error return code in __vlan_add()
f18607ec1420c6b6c87979f8297c4752d820fd2c ktest.pl: If size of log is too big to email, email error message
18f035cbf86cd23daf5ccbf5d2c807f461f2e923 USB: dummy-hcd: Fix uninitialized array use in init()
9eb3cd2f9ef3f8543b60ed927404a79eae0d1e50 USB: add RESET_RESUME quirk for Snapscan 1212
f9b45fab51e80fdb3776a1d975a323819f280278 ALSA: usb-audio: Fix potential out-of-bounds shift
00ddf01a4d2efe9879ad33355a1250b3c1798e96 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d0a4dfd2f87842118146cdd9e0d29707f6a51401 xhci: Give USB2 ports time to enter U3 in bus suspend
03f2f8d8583f839e414977d7ba726ad913d4a339 USB: UAS: introduce a quirk to set no_write_same
15be8b5297804897a98abe881de49a11863d7dcc USB: sisusbvga: Make console support depend on BROKEN
9451fac4171c4032852519336d91a60a5aeb3d0c ALSA: pcm: oss: Fix potential out-of-bounds shift
39be715902714ce794bbaeb6aedf0d0d447755f6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
df47cf79e16836f0903bbbc39469b97da9ed443a drm/xen-front: Fix misused IS_ERR_OR_NULL checks
5cc5ffd9947bf845235dc1f31f88e5043ec247fa drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
b679f6c427d2c710a57844ab62e1fdfa8665917c arm64: lse: fix LSE atomics with LLVM's integrated assembler
c78f0bf744d40753899c76b6d1e75a70510b2361 arm64: lse: Fix LSE atomics with LLVM
e185a0fdea682600f2835d0a0c44b7145a5329d6 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
ba6e380001cde438dabe14306e76a6388212822a x86/resctrl: Remove unused struct mbm_state::chunks_bw
9a9204cf06f52b3be595e4e0ad30d92a4f46305f x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
0a8f888c8eadafc5c18455a0f0ddc9f150f74937 pinctrl: merrifield: Set default bias in case no particular value given
b401ae8fcd355f678ca12feaeaa108e2bcd39395 pinctrl: baytrail: Avoid clearing debounce value when turning it off
b53bc3f09bf4b7fd740e5041e7e1afbc8af9a8f0 ARM: dts: sun8i: v3s: fix GIC node memory range
aa038235034a15e0a489794a6ec583d0e08f7f62 gpio: mvebu: fix potential user-after-free on probe
8c41e80b7cbc4edc2e8d571006fcd8190bcd0c19 scsi: bnx2i: Requires MMU
2ceeaf705d645693e0be7a96f679859d05e92fc3 xsk: Fix xsk_poll()'s return type
4a31a6e73fa7bc699fbac6622b1ed06c67d9ca52 can: softing: softing_netdev_open(): fix error handling
ff4a4bf2abef9efdd2329d6dd59e285f5d0d28fe clk: renesas: r9a06g032: Drop __packed for portability
b155103f1882dfd5718d10aee0fa599239d95346 block: factor out requeue handling from dispatch code
f5870e1f3e2da8f634ca3068dc1d9aee77e46336 netfilter: x_tables: Switch synchronization to RCU
c392c91f39c24d06fc8978e5abcc036d7cf470f0 gpio: eic-sprd: break loop when getting NULL device resource
0c631985bce51ddf4ad84f1f73e3cabf89ca3385 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
5efe649fb82db470c797760291c098e9fe3974d8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fc18c96f41fca9b7c9e939fc552a7b92f36a3d3b ixgbe: avoid premature Rx buffer reuse
de05f187c8d93812861167d85a1d27a74ae22632 drm/tegra: replace idr_init() by idr_init_base()
a5c01e66e29d80a9c60b845ed19aa26fb86cee96 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
26ae5ac2766996727841fd3d5eefa99075a67588 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
3230b5ea0c49d461dde393156c9bbd1f42decc54 arm64: syscall: exit userspace before unmasking exceptions
b5c783c27fd630b899cb8bbc919346429f195fd3 vxlan: Add needed_headroom for lower device
5267063c554ec0b8a08f8bfe27213fa23a5082cf vxlan: Copy needed_tailroom from lowerdev
242ba4373c7a048b5620b41d1219e07cff221d97 scsi: mpt3sas: Increase IOCInit request timeout to 30s
402a224798fcde8c44019ffaa565c33bb571f710 dm table: Remove BUG_ON(in_interrupt())
e07906a267220f22d2f6932e108c0eebeb8eda25 soc/tegra: fuse: Fix index bug in get_process_id
4f073e09fb5fe8a5526eccd44e12b9c93f04d593 USB: serial: option: add interface-number sanity check to flag handling
c084c4d8234b9a5bd7cdd217452cbdfc33990a0e USB: gadget: f_acm: add support for SuperSpeed Plus
ae7c1ba75e246fb22e2dbb290124c126b65d5985 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
519c026e4d84e819482c43bf99c4a97efa61ee53 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
24128b6aeb8dadcfd4b2faf0e0e5ad947c8338a9 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b87cbde2bfb8f448ba23d4c8d387b7f98cad9c0f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
f1c5d6c38d4c80107b54a1d3af7d4a0a3dd10051 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a616854b6b7b0d645b44cd6c750a9df61f08c04b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9f47ef52b562a383407a9c18b689390a0f242d05 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
afe20edc075d647c86005669b9c8ab2e5f08a2cd coresight: tmc-etr: Check if page is valid before dma_map_page()
d7b09d62e13b83e43806521bd18a33b961d1b5dc scsi: megaraid_sas: Check user-provided offsets
c8ea861d680533b1248560a3edb71652d617828c HID: i2c-hid: add Vero K147 to descriptor override
d83a49abb215589183aab52f2205cc7f49ba1e69 serial_core: Check for port state when tty is in error state
54cf75de543d731c1029fbc91673d6b83ccbb5b3 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5e365a9e13ebba909992b0df10a265e0078fee6a quota: Sanity-check quota file headers on load
0f33249a435b106bf427b0d5eb22602b3b5c188b media: msi2500: assign SPI bus number dynamically
efad9d64bdbee7b782bf9aaedc13cf09e8296c62 crypto: af_alg - avoid undefined behavior accessing salg_name
be91a2ae920818da638339711605e707da39a43b md: fix a warning caused by a race between concurrent md_ioctl()s
0c5bb269914b46f4aa2ae58c4e33271b98a29c20 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
e23152542f68583e1395e5f7350a0de24c05670e perf cs-etm: Move definition of 'traceid_list' global variable from header file
d8b6cd7b5ae00dd2ecaa1e4f0d88e9ea9afc72cf HID: i2c-hid: add Vero K147 to descriptor override
c3ea50ed27c41ec5ca0c2e8f1f35fede84ece210 drm/gma500: fix double free of gma_connector
0ea8c3a66d0f82752463191c5cec1ec8a0eb5c32 drm/tve200: Fix handling of platform_get_irq() error
3579c7722d25ca2bbf3787941ff16a28462b3ce3 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f51f0a3848c6ce59da7b33a48c0bd3e4b89e68d1 soc: mediatek: Check if power domains can be powered on at boot time
11b00e6d619dabf211f53ee947b3b7b6c07bf538 soc: qcom: geni: More properly switch to DMA mode
95e3ef00987172dfab8d6250510eeae4e7511d87 RDMA/bnxt_re: Set queue pair state when being queried
df21d354365788ac24965029864c101d83c59320 selinux: fix error initialization in inode_doinit_with_dentry()
4efa5dd377c57747d090864c84fdb0628db14736 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
819c0896ce676dc3a8b3ac7b671b2f5627b71bb4 RDMA/rxe: Compute PSN windows correctly
1f44173fec7a89c01d6c627a18af3b47bace26b7 x86/mm/ident_map: Check for errors from ident_pud_init()
d1da08175ff2ff68228caa96be33fe96bcfabdff ARM: p2v: fix handling of LPAE translation in BE mode
54c6771c58df968a687198b0e65b696eb9760c7d x86/apic: Fix x2apic enablement without interrupt remapping
b0cce2bca5e08ac2199282fb91821f96c4d0ab28 sched/deadline: Fix sched_dl_global_validate()
42973a165be148121123f79448d72770f6682e2a sched: Reenable interrupts in do_sched_yield()
12564cd4110c3fd4fa0147a49ea927bc679d2a9c crypto: talitos - Endianess in current_desc_hdr()
53eaf9ce275e405f9b4e7fc4bf47703b1b63747f crypto: talitos - Fix return type of current_desc_hdr()
07329bce9e56ee9c894c5fcb2c520f6135ac8db6 crypto: inside-secure - Fix sizeof() mismatch
db12ff48d7c5c8b60984b90c8d9794c1adc594b1 drm/amdgpu: fix build_coefficients() argument
d5e3e5e734de9d6316e99d7fb445947eb3753e1e powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
27d9f6ca0675dcbeffd9d9c696b3b93c51c6c9fa spi: img-spfi: fix reference leak in img_spfi_resume
d44391819baf3874da5ad1adee8276297b1ae1b2 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
f15cc53a78955c30300fb1262a00d276975981de ASoC: pcm: DRAIN support reactivation
2587145dcb8ac99e74d5f7aea0e95501c80f8d53 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2e84317ea8cc8aeb159074323a00869c41ee3713 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
16e9b436a78af23434b9f2cd1fd1ed779bfb6800 arm64: dts: exynos: Correct psci compatible used on Exynos7
746b0b90a28f81199065e13a80c051402eac0772 Bluetooth: Fix null pointer dereference in hci_event_packet()
d45ec7e9088b177ca0635e97e1e0b57ba91fc235 Bluetooth: hci_h5: fix memory leak in h5_close
2396559c455ab1ae22a3b8944248208952d9f925 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
16e122f2b509a48881d78aba7eab251b97b207f7 spi: tegra20-slink: fix reference leak in slink ops of tegra20
ef563ca9f2f729a3208193eab0547aa5396cd4aa spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
45987c783fee419d907ffbd32778e403718d1536 spi: tegra114: fix reference leak in tegra spi ops
e82d092894ac8cef0120680fa60ba8814c770f91 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
089b508598121b46689109cbc97fe6fff9abb857 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
7805a9f417f7b9d3a374f5019898302ef5443405 ASoC: wm8998: Fix PM disable depth imbalance on error
a3ec317ce97c9ce83167b50eb1e750dedb05f661 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
853b47dec8b1822d44981886f063dfc761d7bb11 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
3fa894cd0f658ec2fdc53c4a962564c1dcb639e5 ASoC: arizona: Fix a wrong free in wm8997_probe
44b7799be58c67bccb8719bf1f3d7cb8781a89b2 RDMa/mthca: Work around -Wenum-conversion warning
a8e143e26616c5abbbab67621ad34afbbef64053 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
31710ed08743efa2c9f6996ab4f2aa8baf1b8f82 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
217d10a6a9d1fbb2ca70d4d654ee8ff979f9af8c staging: greybus: codecs: Fix reference counter leak in error handling
0bc6401877f2641d76590390cf1a4b647d955067 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a132a9ef2b6c5c73b4f79e9cbcd7e591864231bd media: tm6000: Fix sizeof() mismatches
6e027f17603dd7e104e7282fd8f69ba3a6a1f241 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
4cfb9ccc0fa4d1a9a59d63472317c828d39d32b1 ASoC: meson: fix COMPILE_TEST error
699b0657413b6976fd5dd05193bbb8cf1a4c6dca scsi: core: Fix VPD LUN ID designator priorities
d16f53c9b44fd132522ccbc3c8ad53f6c0ac6c13 media: solo6x10: fix missing snd_card_free in error handling case
6437f4b25e4f1a7ab43b072a091fbf595b491f0b video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
0bdf3c3134920d615daf8cc61237d898dc96fb75 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
559d1fed4478e5903c99c61e18699f13cc297abe Input: ads7846 - fix race that causes missing releases
a3dc7f5f517e6eea0f88e78c1dc86ac59764e4d9 Input: ads7846 - fix integer overflow on Rt calculation
fd3df91f5b374f4967902ff7debfc094bf5223ea Input: ads7846 - fix unaligned access on 7845
bb7d369f742998460274d3f18369a2ca7b3b6c42 usb/max3421: fix return error code in max3421_probe()
d46366acf660aea75695e4739bc1952e61cfe3e1 spi: mxs: fix reference leak in mxs_spi_probe
222c69bb7dca0ccc67afbc7209348ce52b4fc6cd powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
2302735bc189a67614360c28141e86b316a32148 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
43113fb56ad014e9eb2c4bbeebedc5dabfb38fef crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
69729a3f7aca00dab1e59318de628717bb93a3dc spi: fix resource leak for drivers without .remove callback
8e8a203f9e73fea3c495975eba0ace621aa7dff5 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a36b3506b993627872070318ede0be557f1f4412 soc: ti: Fix reference imbalance in knav_dma_probe
41fe6020b057a5675ed7976a366226c06ab32dcc drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c9f5328213627dbe3b1cb1b2f4f3a66854b68c19 Input: omap4-keypad - fix runtime PM error handling
56fc45c9d59d4ce589503ba80e29ec2e75e0a70c RDMA/cxgb4: Validate the number of CQEs
d67ba6090e1bd7a251e48bc63bd34243740cc3f8 memstick: fix a double-free bug in memstick_check
984918078e3bdf73dacd89efb9218244a5b4fc93 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
6b54e6c21fff904953a40a82f60d81e17fe40982 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ef1a15ff45a747da7788b525e624f136bbc2115f orinoco: Move context allocation after processing the skb
be24463a43e320ca5d92e5ba0f7793922a4eabb4 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c2515e48f1be64dcca7c61e4614bc0a3932709f0 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
a1880b9132a36a752e014e5de887fb43c7ca1a98 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
246a2e8f99a34dda79678fd51127741cec9314e7 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
b81b890f3dbefbf5344f52af2d1e6a7bc716a1e1 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
6001439c88331945eb40b8bd73079b27866456b4 samples: bpf: Fix lwt_len_hist reusing previous BPF map
34275592ff524feb101039cac5c5c7a089ba7502 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
3a308660d59ec1337b2662de731f39f9eb003d67 media: max2175: fix max2175_set_csm_mode() error code
4d2a49f73ff6fb4189611780ac3319ca67dcf8e0 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
0546ec4235f1f919bf01cd1578b30b97af830f31 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
674194068ceb9d0a196a6e64192f08e903578642 ARM: dts: Remove non-existent i2c1 from 98dx3236
a4522327e0b605e1e7707d3c2622d6298a39acc9 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
511635c310996c2c025908f0c94224dc2aaf05f1 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
b74a215e4133ce05bda3e6e462cfa4d9a0dc7b2f power: supply: bq24190_charger: fix reference leak
d0d3d7b9ed8ebf34488eb7a07f6340f0fcc585d2 genirq/irqdomain: Don't try to free an interrupt that has no mapping
1b95d874160d0c1b28c57f14f9b7eefd9a0772ec PCI: Bounds-check command-line resource alignment requests
69ee2b0c32200727bada37f924f75939b72bce69 PCI: Fix overflow in command-line resource alignment requests
601e2b50b290f5cf462c4d1fb57dc175ea15305a PCI: iproc: Fix out-of-bound array accesses
4c6d91063d16326a3135996cebe621136d9eb270 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
04e1caa26685435cf73b4c9f87ec48b1d89a8e6c ARM: dts: at91: at91sam9rl: fix ADC triggers
0abfa5d3e846e843882ab38b48262d2d8407486a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
2569f55e3f76417e3a2812dd427b39c47e55c334 ath10k: Fix the parsing error in service available event
13e9f356c06ee2f0834dab06dc3847afb8c69fac ath10k: Fix an error handling path
def15777432f66a74edf620bd2bd8c8607970cd3 ath10k: Release some resources in an error handling path
abb45ae0a456efebdbfbe35b06b3fc9a376efbdb NFSv4.2: condition READDIR's mask for security label based on LSM state
867c8ab9c3bda7e323ca8f7a7df0bab5c399c214 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
0f5cb38c4fd6e85bddfecd806f3059577ad5b9bd lockd: don't use interval-based rebinding over TCP
a803cd1f3b9a0d68a15e8e9708e249124579bf9e NFS: switch nfsiod to be an UNBOUND workqueue.
62dd4857db3516e288044f43966c51f987f688bc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ce5f2702a9ef7b9e4a8626be5a64b606f27e4f38 media: saa7146: fix array overflow in vidioc_s_audio()
99d73a5b03cfb787777c0ef9c8cf172fd6e34ddd clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d2dc1d8462f9dc0dad0c7bc7a4f48eeeaebaca7f ARM: dts: at91: sama5d2: map securam as device
bed263d86b6fb2e4101cb89d77dd8cbfcebaa3f6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
85c57d61fb08ec6df5636c679d573b940da20a8c arm64: dts: rockchip: Fix UART pull-ups on rk3328
39f2373e910db1860034b7924a9e5f0f213b9599 memstick: r592: Fix error return in r592_probe()
cc690b840f9ecc9cf48201f181ec0e229919c56a net/mlx5: Properly convey driver version to firmware
d87bc12aff99f315801e89183954b468686720b9 ASoC: jz4740-i2s: add missed checks for clk_get()
6566d1035487dd04ef1cdd5c1585033b5591309f dm ioctl: fix error return code in target_message
0cc6e1bdcc3a7615070218125c2403634ddbf0dd clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a23e3326bd12721e4f7bf4218e8b0cf43564e4ea cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
16d8401f9b58a4a95de3c10e6ca56f29b2992609 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8f983571afaed075a41b5dff21dc9b95715289ae cpufreq: st: Add missing MODULE_DEVICE_TABLE
7d1ded147898fdf2cdbe0c0592787bb41997c77a cpufreq: loongson1: Add missing MODULE_ALIAS
d98a94ad377829a04b2475a19d8e96bb55970bbd cpufreq: scpi: Add missing MODULE_ALIAS
1cf9ffff1e9960eeb5d5cf9a564b9770c60d9c3b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e1353af9672d4a8ebceb48f82a41e625849c2462 scsi: pm80xx: Fix error return in pm8001_pci_probe()
db0724059eed7d15c271334985fdef2def66e138 seq_buf: Avoid type mismatch for seq_buf_init
abac4e01c1529c2138353ce50c041e56dcb8b1d8 scsi: fnic: Fix error return code in fnic_probe()
19f7175652b402b047193a1ad54dcff187c67f86 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
a9d74db2b864950593abc23d06cfc6c91eae0279 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4714e98f4277890e12fee027019e42cafd33e122 powerpc/pseries/hibernation: remove redundant cacheinfo update
3985b59cee0f016eeb28e73fa778fa9bfaa2f727 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
90ddc918a34cb9f7a494445b154920ca3cbb87f8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
923fe1a16416af19af4322e471863837317f2f00 speakup: fix uninitialized flush_lock
89070e692a1a42390c6d25d02a87b7b2bf4e228d nfsd: Fix message level for normal termination
295b1ec275c9fa00ccdf83420504e2c54081a278 nfs_common: need lock during iterate through the list
dea3fc7fbc347d675f5d84125daafa8e1d0cc9c3 x86/kprobes: Restore BTF if the single-stepping is cancelled
2eccb9ea3f00569aa0f37c678a23e850b54fd1e0 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
abd99cf5d298bbe74ede4662632a9fec8e36ff4b clk: tegra: Fix duplicated SE clock entry
08dc8c554e99a3aa807bf79914a40f56d1bfc117 extcon: max77693: Fix modalias string
543a4587123f1809fd725e8fe3c92dca25463397 mac80211: don't set set TDLS STA bandwidth wider than possible
209ab62ab62cb3e84c5b2342fcdeac24a9440166 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
12c2943ef54fae8d7f0eff645bc8677b45e34795 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
8c2ebd475979c93bdb50c5ac897f9bad4515b7f2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
b35b10961a76be9f018d8b444cd749f09d03335d watchdog: sprd: remove watchdog disable from resume fail path
9ffde7b427e93f3a64f2eb197e7c7178ed063757 watchdog: sprd: check busy bit before new loading rather than after that
98acdfa838e42ad1a397510e33721c3f778cb028 watchdog: Fix potential dereferencing of null pointer
ae48fdc40d899015090e281baf2738ad65162d24 um: Monitor error events in IRQ controller
18a7c3de505795ef821266f1bc02df85dfb0c628 um: tty: Fix handling of close in tty lines
b6162447925c894b4a087ea897944facc58c8958 um: chan_xterm: Fix fd leak
76fd057f4efb769ed549221da457167431cf549a nfc: s3fwrn5: Release the nfc firmware
a9b2408903cedb8184af2fd7cfbd22e554b1c552 powerpc/ps3: use dma_mapping_error()
64d510c9e4faef23c4be74a37e76dc49c8be064d checkpatch: fix unescaped left brace
14d4d5043866f1572a50a6a4f434c85c7f4ebb68 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
10790f230fae219ebecc3d7c1366fe91db1bc857 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
3a29a4f39cc095e50acdebe8c8d91fba25a0eb9c net: korina: fix return value
aa1932052f0ae2f25f9879bd821552f26d231d77 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
f54db7707a3021dcc694273c42352aefef1dcc2c watchdog: qcom: Avoid context switch in restart handler
08071ddd8c1345501ac34edab8e3879ca6a70848 watchdog: coh901327: add COMMON_CLK dependency
a174b9c824f4cff71a790def22892c36cc2ce35c clk: ti: Fix memleak in ti_fapll_synth_setup
2e99bb5e55151c45441782fd9a54a58fa44d9e9b pwm: zx: Add missing cleanup in error path
199e307c7211d475fe6b896e50f6a1c3fe67aa2e pwm: lp3943: Dynamically allocate PWM chip base
81c53d38243c91fde83e4369cec256423d3e37ed perf record: Fix memory leak when using '--user-regs=?' to list registers
9326f5bc129c2f05d52b4b7cd9ef2b0fb7576c0d qlcnic: Fix error code in probe
bf6813de7c914ab2af72d14716725c14c16592d9 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
cb4a4034fa8b14e798fcedb31a5f37cd5471e35f clk: sunxi-ng: Make sure divider tables have sentinel
b502d51bf7ff484a703c1a19bfe056989a6b2474 kconfig: fix return value of do_error_if()
45e4b36bcd352bf0dbddea7b56f3e7470625996f ARM: sunxi: Add machine match for the Allwinner V3 SoC
48e86b6635c140f47ade6addabf9fc98d10b5f55 cfg80211: initialize rekey_data
0df2a65e3ca1a16c62bd2d7f086a99acf87cdd1a fix namespaced fscaps when !CONFIG_SECURITY
68f11a4de6fc551726b445b2e958f0a9fa1542bb lwt: Disable BH too in run_lwt_bpf()
40bf8729ac7b8229ae0a7c027b427a62846521b8 Input: cros_ec_keyb - send 'scancodes' in addition to key events
cebff1113f92ac2e402bea773812c32711f857e8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
2769eee3747ae182f2f1fa420891c574d0a3df07 media: gspca: Fix memory leak in probe
c785410969f075a2084a3f7f69c000d90b327736 media: sunxi-cir: ensure IR is handled when it is continuous
e3e0cb770a39a90a0d7ae17b002b882619bf5ef2 media: netup_unidvb: Don't leak SPI master in probe error path
9f493185b81f91d18219d2e5b64cf04bde06e0fb media: ipu3-cio2: Remove traces of returned buffers
a64bb4e4f243a3ac73f8e1c3be63315d5830ff4e media: ipu3-cio2: Return actual subdev format
5f41d43d6743b1a000c02df59048fcc2d1f64275 media: ipu3-cio2: Serialise access to pad format
17e1bf5335f6fc5e5a7af6ccf29634e92b58542f media: ipu3-cio2: Validate mbus format in setting subdev format
c8bd7ae54a0442e1efe48bf79096fce9e2a4c41e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
3de254cf2182165583ea331d5d3c2989e91db0c6 Input: cyapa_gen6 - fix out-of-bounds stack access
8c803275ffce51bb1c9884887cef29e3c45930e3 ALSA: hda/ca0132 - Change Input Source enum strings.
308457da29e40c8e11ebbe6e695425f053a13d73 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
8345d6bba99c9b50247e0c407c4da0c52318f52a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8384a531a149007d21601957e9e425b5c5e76298 ACPI: PNP: compare the string length in the matching_id()
7b06ba33b2917f85e6e20d031d1e132ab4b63a5d ALSA: hda: Fix regressions on clear and reconfig sysfs
2d0f462fe8f7029fc87f1aba31c20834afbeb5dd ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
1349771d4f175a05191215c8734d931ad80617e2 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9c1434b48200d8e647f94456395ff75fe86fb386 ALSA: pcm: oss: Fix a few more UBSAN fixes
7ca9cd5e17673935abb0d16fe8c19172ee615096 ALSA: hda/realtek: Add quirk for MSI-GP73
ae4b07efc1ad390853e851b813fca3c4d3c202fb ALSA: hda/realtek: Apply jack fixup for Quanta NL3
a1f6a9b33cbb8e92dabb107bc4219b59cc1683a1 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
5356a5275a3e3dbd3190f9f7023da4fb82277fe2 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8d5936f9244af1f37248a8f3eaba27fd9b794047 s390/smp: perform initial CPU reset also for SMT siblings
bfc25ae725421e66e74e1bcf4d653c0893940d94 s390/kexec_file: fix diag308 subcode when loading crash kernel
83410e6ebdd0e881837c8140b46e3127d8c2ad1f s390/dasd: fix hanging device offline processing
db6910011dc450eefdb5374bde64c910fd9e967e s390/dasd: prevent inconsistent LCU device data
179298fd3be22f7114b17c41da5104eb95a99ca7 s390/dasd: fix list corruption of pavgroup group list
304dd267556f867490786204bbebd565be932fdc s390/dasd: fix list corruption of lcu list
86c5035562f309d56156b169a4074f762652a8d2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
f8480ee092744ee335874e160a218f2d3b313d73 powerpc/perf: Exclude kernel samples while counting events in user space.
bc4ad896202dbaa73954aa63d557eb01f8e0a291 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
936e9260c5ec4b575c01b4a67429af1792bb07f3 EDAC/amd64: Fix PCI component registration
87254f23bcfee2b270101b7552c18f979e363707 USB: serial: mos7720: fix parallel-port state restore
8dbc3f026ba3a1783e17f24ea5ef9bb1ff99f0ec USB: serial: digi_acceleport: fix write-wakeup deadlocks
fe3a96c708d7a6d32420384b33f13f876b847591 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d230cbd9040a3b6cc4f0f53d2d7e746ca8cb16a7 USB: serial: keyspan_pda: fix write deadlock
8b451b41f01e6475f383a8fbcefa6e79d2d55493 USB: serial: keyspan_pda: fix stalled writes
b26e726fa6fb089e973ac55301c23ea1e62e7d57 USB: serial: keyspan_pda: fix write-wakeup use-after-free
77daa445169c4919039582a89d6e32ca62cfcb68 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
d978917130f4daa81c045c2e72cdf2e6f6563c6e USB: serial: keyspan_pda: fix write unthrottling
c64f6c3a629184c068ac43ca5b3541d389ceff59 ext4: fix a memory leak of ext4_free_data
a62a56a645644a47b8a879e6e607b4088389c2ec ext4: fix deadlock with fs freezing and EA inodes
9cb2a4b56c0a1e890b0adb1bad06c417e7ad007f KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
40c86a642cde2016ba5206bf00bfd8cb47d64f13 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
bc8053c29a50f0df26e0c0f2d92a1e02eb4c3dee ARM: dts: at91: sama5d2: fix CAN message ram offset and size
74153ffda7256b16ab2ef273a0b31e3ac2ecfaa1 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
8177ea792bd81cbd28ecd849989621d21f29fcb6 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
ba772254ab610f9268295ca595632b3203ece1e1 powerpc/xmon: Change printk() to pr_cont()
fe110d3b5c08c75c0e22da7e840030f81c89cad3 powerpc/powernv/memtrace: Don't leak kernel memory to user space
28cd1f344dfd27697fa24d448805b4c3eacf01ab powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
c4a6c13fdf207405c80dea1005817f6639663b8e ima: Don't modify file descriptor mode on the fly
f266e96d2ab16ac0a180fc6009876588ffa96891 ceph: fix race in concurrent __ceph_remove_cap invocations
dfd3320f0740c00409be12a09055b8a253e2a898 SMB3: avoid confusing warning message on mount to Azure
73fba4ac21bfe177f6f08c3d40c46296e2c86f12 SMB3.1.1: do not log warning message if server doesn't populate salt
2d88293f18915b84f246d2fd31e57952283a0ac8 ubifs: wbuf: Don't leak kernel memory to flash
97645064ac0bfc2249c7a29f1bf6c5be123f6d3e jffs2: Fix GC exit abnormally
7ee7b6d952eb9a420cfdc68b57b206ad1b76f5c8 jfs: Fix array index bounds check in dbAdjTree
ed39522346c98d4782d97f12b370c82df6ebc212 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0ec8ee65ebdce9f8b578857e17c4972caa7f9d11 spi: spi-sh: Fix use-after-free on unbind
e361a74cc1929554549cf2879044264c085ffd3b spi: davinci: Fix use-after-free on unbind
75cb73974e619ef560c13927aa1c96bb71ab8da2 spi: pic32: Don't leak DMA channels in probe error path
19114b4ab2db8a262c36e2f29b003b1b95663cee spi: rb4xx: Don't leak SPI master in probe error path
cf3bf93dc06e3b2687efd9a95d90c498ff841916 spi: sc18is602: Don't leak SPI master in probe error path
db412d318874001d43a2e7ec5a37b20d2eb52c00 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
fa9e9875a5a6b3ab46ece16b9baeadd65cb5acf1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
117cdf28679db00b833e5d2098e89cd0d955e858 soc: qcom: smp2p: Safely acquire spinlock without IRQs
1d0e65239c352eb935a211d35ec29def8533efa3 mtd: spinand: Fix OOB read
13fdc56e521222a99e74c68e7977e57a920ad867 mtd: parser: cmdline: Fix parsing of part-names with colons
cac337d274ed86de042c30e4e79ba3cb873b9274 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b29f251dccebb6bcfd036d383a7f01f8e2622a34 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
319b2c50463d26c655528a4f5265ef610ebd633c scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
b6b32dcc5ceaf12f4f9af9a3a2e1f2ce35a331fe iio: buffer: Fix demux update
5a74cf0c19f7d80399a4705e4a128fe9f5634890 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
bdc1d68961553f83c81c2040d708e6cd06d708c1 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
01a58a22fc370dd4ff1ae562bcb62e0b0719224e iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
59969e67e1450903cf0a351c74d2ae73bc07a68c iio:pressure:mpl3115: Force alignment of buffer
cfad465d8e4a976d473811e92862738d94e5d3dd iio:imu:bmi160: Fix too large a buffer.
f1002d3fbd42e5a5d75e00aa67bc2cd74cd0fa5b md/cluster: block reshape with remote resync job
79a09f2294bf59b8006fc660a06d6e28db2e9a25 md/cluster: fix deadlock when node is doing resync job
4f3abc13f2cf73c6a7b77050b01103262bbe6f8e pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
a81f203e67651dcd0af6bef6e6cc6761f434c964 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
661763717089b4b4880c01d5659b2ba76a3e5446 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
5deaf26625de1ef1d63ae03cb127ba51cad5f681 xen/xenbus: Allow watches discard events before queueing
c174e1ffd70d7cf200e109d5afc465c89b3d07f2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
523da9194d7182e08edbf6242f938d79b3d5403b xen/xenbus/xen_bus_type: Support will_handle watch callback
180cb533a095d27ed1df935dea198662c460c378 xen/xenbus: Count pending messages for each watch
7beadafe0ca2f6d7328ad7fee8c0081c303d2ccc xenbus/xenbus_backend: Disallow pending watch messages
2b473b35b3ea5d96362e59b5c80a29a59c3ecb04 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
63d4e1f93f18ee5d264e0d9fbba4fe12d771dfff platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
345e5f4a44dace0546ce748e2b65a99e382af3bc PCI: Fix pci_slot_release() NULL pointer dereference
fcea1e1fa571110877d0afe141a7a5a23f8db3f5 Linux 4.19.164-rc1

--===============8904303477823492375==--
