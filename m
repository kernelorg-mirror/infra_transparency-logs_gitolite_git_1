Content-Type: multipart/mixed; boundary="===============7820138012663615133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:48:19 -0000
Message-Id: <160915969954.31232.17941555566128955389@gitolite.kernel.org>

--===============7820138012663615133==
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
    old: 8a2a644b6cced25ab2a4cde68847193f7e2ce192
    new: c1838bdb8a07c9ea1120eb17b9b879246466e691
    log: revlist-8a2a644b6cce-c1838bdb8a07.txt

--===============7820138012663615133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159693-27675309b777b276a1a12fc3f3dd3571db245d30

8a2a644b6cced25ab2a4cde68847193f7e2ce192 c1838bdb8a07c9ea1120eb17b9b879246466e691 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p1GUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PaoP/0izcl5E4utG8gNTv68q
8/AJVCp7pU6a0ZRw6IRe3+D5AXuBIzaST2xfHWARzNeGlT+TtMO7L2HM4hq/OcLY
xTQtNDxIDvM9ro6g3Qw20ev2tnzQrJ2ISIwHHMCmSmuOvWBF2fT1MX26jMrvRYka
x9GC/riitjS1oxZM0+IZM9K0b9S151vqBDA+ABNGxluH0z3LPyWD/zLFqDonLCEN
LVl1ViZwZ8qhgQoiIVnkYE+u52o5LbEZrySScB4ISDL2cO0NPjBwqq8jZQRKr6qm
wjTx9l6PuL0IKvClAhXTzXncCyCz+f+G2hDi+boK/BHa9Ghg9mlCyoq99Hhy/Qvl
/W1hw8FOqBkMKqjt/HtmihHwrLmU0MI5FN3ih8gSz9J1FkbVZH2Uq0+y5moVN1dD
5urF0CXaVrrG0OGcsZYsferMyV5Wft6bCi+TnNZj0HMFAbb80Xw9fGfn9wqv/BnV
ddQS9BywCkAj4Y6BFsGlIPpcdkgnu4kTX73W+U0v/xdKuiwKBw6yY9CsqPQMimCY
E686bLEC1Z1qxre9Aq0TJGpbgyfTvE6ThA/GxM7+fTAsRGnb+MMRTj4OJK2+3NlW
RHsHb/cJzdineV7pyz2ldfqzux7sPY55FNcHzHBWEspjW7syvVeMOU3G9rb9FNkS
fFoGTqpsVboFo1BRfAdQBtwv
=lhGs
-----END PGP SIGNATURE-----

--===============7820138012663615133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2a644b6cce-c1838bdb8a07.txt

c61fb6e4bc700646d03330f1a865583a88e75bbe Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e4dd89380e2864aeaa452db3dc35ebffa778c6f3 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
94f53e4db9960b7ea63cd4edcad8ea702827d08e spi: bcm2835aux: Fix use-after-free on unbind
4e8c031a2996636c10916bb446ffb467dc9bede1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c161f58d0d82994b19defacdf896e0e1caceadcb iwlwifi: pcie: limit memory read spin time
81faa660a9d04d5441bcbb722bb17ba7b56e8d7f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
4b38476b155df1055e953b0f1a9ba40c6a40ddc0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
e6acb802a57096f83f188b9ab5986bb5e19f0752 powerpc: Drop -me200 addition to build flags
884570203ebd7b2283a093d521046631df794173 ARC: stack unwinding: don't assume non-current task is sleeping
fb5234f79c81c1ac122ab131fb3f5d874476ce16 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
982f38f2f516dc8c10d0c33d1c0edba511629aed irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
69e62524dcfb39a0eb60ee07828e9c1a82c359e5 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d245c61cb01c517bc260a065bd5a1c71e28466e5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
7e1b9b11aa7b22b63089b23b5c07d4ffd8054b42 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
61c018af2e9c688f9d6a416ab0284c0d16c0640e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5c499c58a04c8b99e849681bc051338ecd821637 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
6b42d88b12a88ce8ea90073ea20dbb062c6b89e3 Input: cm109 - do not stomp on control URB
b5419675a3e653e6d7d6363de610e0341e241c16 Input: i8042 - add Acer laptops to the i8042 reset list
905bcc653f48023f1ef52ac8161625efc07c1963 pinctrl: amd: remove debounce filter setting in IRQ type setting
1ac5181f2eed161ff1fe709a3ba9da2a4c7318b5 mmc: block: Fixup condition for CMD13 polling for RPMB requests
d25af1ff6c3b0986c3912ba67b38cb59f261c3e0 kbuild: avoid static_assert for genksyms
f2d69cf62d4d4393b67711bec8f38ad508b3c143 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
23359672229d42d154a93342f9f290e41fa2a3d9 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
d3d61be44c587c9492e8aafd11bc1c1699f744c2 x86/membarrier: Get rid of a dubious optimization
5a5012f8ef28eda69b1322e408bed7f6a07aaf97 x86/apic/vector: Fix ordering in vector assignment
aa90e58923ef1b7ccc672f8b6ac15cede1f8389f compiler.h: fix barrier_data() on clang
7b764648bb7de2a9d30aa4b6cca2d139c2d236ce PCI: qcom: Add missing reset for ipq806x
86de61719f6a9a5ffe245e19c28a94aaa7d451aa mac80211: mesh: fix mesh_pathtbl_init() error path
64fd6257325defcd133df2a33ddbdbadf014de65 net: stmmac: free tx skb buffer in stmmac_resume()
b0416c23ae5d35327ddf6f9f72b8b5f581540094 tcp: select sane initial rcvq_space.space for big MSS
757dfa80cf350a5db50ca7c6c6fe7d7be0c0e80d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
64ea3c5862b54091b9b1fe1af80128dbd220752a net/mlx4_en: Avoid scheduling restart task if it is already running
bf09382e1119bcf3c1451e726611f38a5f5cc9b2 lan743x: fix for potential NULL pointer dereference with bare card
b30b6accd6823394a0a017e0b2e968df7100feb8 net/mlx4_en: Handle TX error CQE
190184b08caf129a042157190f05c6aedb32fd76 net: stmmac: delete the eee_ctrl_timer after napi disabled
bd090d03d425e5c93187ea7a5fccd3d3d062cc85 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
710ed8d1cd8f6a976b1c7adb715997bcaf47fdd5 net: bridge: vlan: fix error return code in __vlan_add()
d3b51a04152da64507142f49ea604b7cf7ec11fb ktest.pl: If size of log is too big to email, email error message
9aefd1e66a4d6fc8991808ca8e5fda5c26162ce5 USB: dummy-hcd: Fix uninitialized array use in init()
1e478c9e383cd698724e04f0b90152371c46a03e USB: add RESET_RESUME quirk for Snapscan 1212
c8cfba5ba16240b03382bf94e8dd8edbe89b5a6f ALSA: usb-audio: Fix potential out-of-bounds shift
32c0cb0cc3aecc6cba789cf627fb285e673f3fe8 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2b6f06abeddb3aaec2a9743ca5c27f0f7a206d79 xhci: Give USB2 ports time to enter U3 in bus suspend
f4a651f4182fa51c57a6c54a69143d7b8b447a80 USB: UAS: introduce a quirk to set no_write_same
726c9727024600b1dc130d6de3b2d0fd3cc481cc USB: sisusbvga: Make console support depend on BROKEN
81aa3f5dd6c9c598a216723312eae05bd3d89782 ALSA: pcm: oss: Fix potential out-of-bounds shift
8cb70340c8fffdd9b46dcaa82bfa7878546e1b13 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
49c99a3d8dde0adb4e431659d34343cdd2c53887 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
7ec2b99b652325eab13e531a19cbf283756480cc drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f80d2ec381e4fb54c83cff24ceac1af310188ede arm64: lse: fix LSE atomics with LLVM's integrated assembler
e5287ff57ccb945c69f6ee537cc70aec7c1b2e63 arm64: lse: Fix LSE atomics with LLVM
955eb1a77da3621979f667d90bb505f7ee963e41 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
00f2f9c1f930cea9289a94fb62cf3db2ca4b3369 x86/resctrl: Remove unused struct mbm_state::chunks_bw
500bd60e9fd92f1e72bd074f98ec124d22806c6a x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
d20ad82c41ca34fb324fb729488a249ea88f85ab pinctrl: merrifield: Set default bias in case no particular value given
9b4647663ca13baa2cae2a9ab7de5eed0e240b2a pinctrl: baytrail: Avoid clearing debounce value when turning it off
5db0dbc38669d78e6696cc01a098c7a1885d1b1d ARM: dts: sun8i: v3s: fix GIC node memory range
4294ffb38d488abb0b1503142000fc90428ebb39 gpio: mvebu: fix potential user-after-free on probe
d8dfd442ccc23d024452a856181553f7d6277d29 scsi: bnx2i: Requires MMU
ba1871f246edeb101a12fbcef9c103d85f7ecbdb xsk: Fix xsk_poll()'s return type
f838528b991f567f1a7cde8c469c52806923053f can: softing: softing_netdev_open(): fix error handling
b936972cf9a01ff73b54b9b180389a0a8a343552 clk: renesas: r9a06g032: Drop __packed for portability
b8d98e470de7cfcbb32dc0a1ff4b265c53f5b07c block: factor out requeue handling from dispatch code
43e205d7ab4680a3cfe7acffc2222eee2d464830 netfilter: x_tables: Switch synchronization to RCU
086ebc627429e5a40776d8d85cd4ad02c703f14d gpio: eic-sprd: break loop when getting NULL device resource
fe31635a44f6a58f1fbb7d536368adfff9f883ca selftests/bpf/test_offload.py: Reset ethtool features after failed setting
09b7c82dacc7b37c6d47359717b098c939501d71 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4b3a2c2f1f145edd5802bf18cb265263ad8c189c ixgbe: avoid premature Rx buffer reuse
830b5d9ddbc3d8a8de279bcb26136df31d5802ea drm/tegra: replace idr_init() by idr_init_base()
6bbfb10f0180d6cd6dbfac13ad12f2f12dd7dcce kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
dcb15641b57b24729eca20e6082a493f21d5fae9 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6201f6c88a58cffadfd81e2392107ccee82ffc13 arm64: syscall: exit userspace before unmasking exceptions
ddc6350065652f29174e74e21d8fb12039a2b4a3 vxlan: Add needed_headroom for lower device
dc0051fd582fcdb4c8eb92cac0eb099a1656646c vxlan: Copy needed_tailroom from lowerdev
91b8507a2404449575f5983f0dec79c642f7fe66 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c64486c05eeca0ad79d92e3a982206e3788ddbbf dm table: Remove BUG_ON(in_interrupt())
a437a5f562599fe62d6b243940c189221be2e59c soc/tegra: fuse: Fix index bug in get_process_id
0271c5147dfac5dab53e58eab3786053dfb1cb86 USB: serial: option: add interface-number sanity check to flag handling
1286c03f66c5d517f6a8b2b0701fb61e9f3dc24e USB: gadget: f_acm: add support for SuperSpeed Plus
1e481aa31964727750ee3f6a67f7ec5bfee732c8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
826fca77922d75ec838f5007ec33d1cd1e964c0a usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
829e502c045d298aee8702ef8b847e22e8a2347e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
72a00b282a89791696aec977859dad49fb10f968 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4d83249cf74e84280f02bc47aead632af0ee0270 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5699eae01a3cc91888b38425126eb32de806d2b5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
24ff29710cf45b6c55a67bb49d61325d4f5e4c0e ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
844bdb9ca271fd44e80559651ead5a7c1339d045 coresight: tmc-etr: Check if page is valid before dma_map_page()
de73b25f7b51439ec6bdc910d5847088810da4c3 scsi: megaraid_sas: Check user-provided offsets
648e2b7cc52f4ef4b0546ebe28836b7ffc947789 HID: i2c-hid: add Vero K147 to descriptor override
7a3fba155b729f40d65ef827c4d8a0b7c8212cac serial_core: Check for port state when tty is in error state
a0a95bb5ccd4469fbdfea8597758f7cddcdafff2 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
74a33d55c6ea50d5f4e366da2aba8be1effcf1ad quota: Sanity-check quota file headers on load
4ea740b91772e6d88ed32256b3a99d0eb4863fe5 media: msi2500: assign SPI bus number dynamically
5f11ebde84ade763f9afde213f8a0b89d9599002 crypto: af_alg - avoid undefined behavior accessing salg_name
61c5fe5db7f0c49a2cf12dcf505cccade18bc732 md: fix a warning caused by a race between concurrent md_ioctl()s
a054d91835c77f357cd4154437f0c7fa72c6c5cc perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
e7e99d8373f89ba24b7efa87f52ee54382ebc6a4 perf cs-etm: Move definition of 'traceid_list' global variable from header file
b792ba1ee34e9d5b207493ff27cc44924a7c2ac9 drm/gma500: fix double free of gma_connector
38b87a3c29da6d310f47fe7ec4e4bba360c9360f drm/tve200: Fix handling of platform_get_irq() error
eaeb5c7001be235cba03c1f1176f1ec02cbe070b soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
56cd7a758890a43044f00d0a8e1f879a5b263f84 soc: mediatek: Check if power domains can be powered on at boot time
0e6771ea710da6600a0a42739da7c4eab9e7ef9d soc: qcom: geni: More properly switch to DMA mode
067b1e92c888361be313851fdfb6b015c709f0ea RDMA/bnxt_re: Set queue pair state when being queried
d14305820c7d39d35789729123339d78f6ef2c67 selinux: fix error initialization in inode_doinit_with_dentry()
e50de4a56b90ef0babb6634cefa99a3bd624a49c ARM: dts: aspeed: s2600wf: Fix VGA memory region location
9d8ccf8ffe1a9ab887a85235347ac70cb035b16d RDMA/rxe: Compute PSN windows correctly
2fe3af954bbacdc5084a2ef1356bf2b317ebd1ff x86/mm/ident_map: Check for errors from ident_pud_init()
b6af424244ee5cb8b0fd6b196997332f670b57fb ARM: p2v: fix handling of LPAE translation in BE mode
a38de83527546eb7c5bde927933f97d6721cebd6 x86/apic: Fix x2apic enablement without interrupt remapping
a8c7c2d574a3645b6dc62c7414721bc6f2a03992 sched/deadline: Fix sched_dl_global_validate()
8e07c4d79f8586abf49d5a50f38eb739c5eb87ed sched: Reenable interrupts in do_sched_yield()
0e72ba04bf9cbb2e0c626b4f211a843e7fd05aae crypto: talitos - Endianess in current_desc_hdr()
8313d933813aacd7df1e98229e63da72bf3597fc crypto: talitos - Fix return type of current_desc_hdr()
b7372752bcc0cfce7b3f55cb8e0b1aecbc729eb8 crypto: inside-secure - Fix sizeof() mismatch
3535fbfcca558b72769ae92d5f3ae9678a3eb381 drm/amdgpu: fix build_coefficients() argument
ea4f489b950e10528b12cd313983026ecbfac2cc powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e1502d937d660069998b1240ceaccb7720c95e7a spi: img-spfi: fix reference leak in img_spfi_resume
fc9aa9716ff0ac373fcc5b709bd46d561b758165 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
21f9caf6ffadcb7df4b804aae8e26d891a42baaf ASoC: pcm: DRAIN support reactivation
07a4f843f2ae5894b06c5d679053ecff2c8c58ee selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fb59ffa4fc354a1f8d3053f04887d77d75af1350 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d136c27bde85d76284a12f2c09d92bf5f894ce70 arm64: dts: exynos: Correct psci compatible used on Exynos7
1aa829c1527f9094d59db8fc09c53ebabca707dc Bluetooth: Fix null pointer dereference in hci_event_packet()
72a8cb832eb87f3ba6e1672c21dd934b1dc93da8 Bluetooth: hci_h5: fix memory leak in h5_close
7e5576a4588e51b5ffbb994525f1c5f90fd8685f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
0c22492cde6ff6490e3f425e02d8b3d9b1aa0e87 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2b9611596220200820605e8152e54665ce8cad5f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ea46e65649778ba10c6380494281f37ae4a19036 spi: tegra114: fix reference leak in tegra spi ops
c20392a7fb2ef993fc0f0ad08fc2d8ab89fb22c8 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
4f2b12ca5fbf2fe452c75eb2ad50a419b4b001db mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
bce91d7e09a0e3b96a709fd9441063949e5e396d ASoC: wm8998: Fix PM disable depth imbalance on error
9144121044c68a61154a91fcd93cde52c5e57529 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0a8dd0bc342e4a09781f0f9f158f2654257ad31e net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
96ec5036cf6fc8beecefabe435e1779d022e9eb1 ASoC: arizona: Fix a wrong free in wm8997_probe
87cdb9d23c81faa798d4a068a1ce3b820d3b7220 RDMa/mthca: Work around -Wenum-conversion warning
b3f4adcb3ffc4985d9dda30ea51a787a0ce88682 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
70e98b9e56380e0dce1b3ef77570678fb617eca3 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
35a8565823d6965961a40c211c49eff3b8234324 staging: greybus: codecs: Fix reference counter leak in error handling
15acf5e6991a424db2ee148587486ce16ebea7b2 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a419b0119c93804f0acb82ec79823ca6b07f3adc media: tm6000: Fix sizeof() mismatches
14b4a0eee93f14f668b7c1e8adff764a40922122 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
240a9584c7e5661eeacb488140a89c03a9396b9a ASoC: meson: fix COMPILE_TEST error
afdc047acb36ee833ea0abeff93473f16cd09eab scsi: core: Fix VPD LUN ID designator priorities
fc939cc1efccd925280936b015612606bc655f6e media: solo6x10: fix missing snd_card_free in error handling case
90542e6e94975fe610a6b60f3541d73883fb7c64 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e83f397c01e772e44ed40a4dcf7aaf41b08433af drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d971b46a72c743f7e7d2d19f1761c9c3e7d42aeb Input: ads7846 - fix race that causes missing releases
d2e5f9b6994959922da98ed77670de4ee96737d0 Input: ads7846 - fix integer overflow on Rt calculation
919bd690b568249119b139ff3bb4357e5257dc41 Input: ads7846 - fix unaligned access on 7845
e26a1a5cc73ea2331243547fabeb2aadc8c1b441 usb/max3421: fix return error code in max3421_probe()
73f4d9f1449564649e9fe20ac046dbd14f403b6f spi: mxs: fix reference leak in mxs_spi_probe
e67c9ba48e6c4b4dfb7daefd662189e1565c9357 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f8d49beb380080706ed933af4d46b692987580c4 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
d27b0973f5ad9101ddec6093ea8cbd37c35971c2 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
01e63f3d6b280f6fbdf1b12a77064bb48047fb9f spi: fix resource leak for drivers without .remove callback
92b8fd16318a09dad7ff4559b1f065d1ef780cb0 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fce13e156346ff67ee5fe05b8dd210f0e6f11d1f soc: ti: Fix reference imbalance in knav_dma_probe
92946eedd735acfe1edfdc0205d785a2150b22b9 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
cf550de10937d59e1ced415187fc5d84a2ca048a Input: omap4-keypad - fix runtime PM error handling
2f7cf725c7c389ef62e2d88636f128640d9fee6c RDMA/cxgb4: Validate the number of CQEs
ec036a6d1537b9835ed0d9ac175fad15bba7489e memstick: fix a double-free bug in memstick_check
73630bc565815561e37f7c7615f31800624ec91c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
01dfdbae243872d35ea2e66221fcb164ac222755 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
82e2759c0b7fa97bba6444a7f969928e2a76da90 orinoco: Move context allocation after processing the skb
ce34bbf93189b117d4ddb78b6f1f9fe67006b5a5 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7f9275fe49eb4081be1dd429aa8f289c350af219 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
efd30fb693d4b88a42da052d6291b18e4719989b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
c8cbcdd7f38fdf61906981f7e5ee2e723eadee86 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
d9f5c2fb2bba853c6c0bf059764ccded3d7704bb platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
d0b1de0104eaefef11a8192d79c859543fcf112b samples: bpf: Fix lwt_len_hist reusing previous BPF map
81b080ee8d2019e6c6d6de28e72536433ffa405a mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4a75d73649a69944614c1bf01659e2fb19067991 media: max2175: fix max2175_set_csm_mode() error code
4182716aa0314514bf12eb7aa12efce3a1f69ab9 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
96fd98fd553c60793973498b021f0330d14de8b8 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
2ec881a9208c67e26e089e72160d97961ab6b194 ARM: dts: Remove non-existent i2c1 from 98dx3236
dd8c6abc54f4c702b1888314160cf20ec9b006fd arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
d82d77423db39d5c5ae8001397a4779099659f72 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
aad475f0c2a6fcaadc59453f08b68996d15dfa49 power: supply: bq24190_charger: fix reference leak
2cd7166922c67cd886e10802879e0e4ca3fee74c genirq/irqdomain: Don't try to free an interrupt that has no mapping
ad0a4ea77a08aa58a6550c92089b72bd0d0680a9 PCI: Bounds-check command-line resource alignment requests
fe02f2ba3db0198df5c552410c98ee2777aec9e0 PCI: Fix overflow in command-line resource alignment requests
dd395ae6966cd43dd1608b15f15b632399e7c722 PCI: iproc: Fix out-of-bound array accesses
8ea8560beacabe29747823451888d6d8f4f8dbf3 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6c244a38936fcb6a1d99c7319ce7030ef07eddac ARM: dts: at91: at91sam9rl: fix ADC triggers
186edb3855579021a4ccc02902c58460f5cff27b platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
347cd866ad119166c294360c38fc7a1692e9ec85 ath10k: Fix the parsing error in service available event
c4ca545922e98f48d5bf5ff0ee11e0708e4c318d ath10k: Fix an error handling path
bde807444d045cb55f3dd479af0a8121717980b6 ath10k: Release some resources in an error handling path
59556e90bb52c370ebf3595241a1ded4a1a24d47 NFSv4.2: condition READDIR's mask for security label based on LSM state
21d9710f9302da0f0537d36712429fa752e628a2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
dfb7e39c707fc6afe8ac5e394ae0a3f5d670ab9c lockd: don't use interval-based rebinding over TCP
bccb325e400c0d325d188d93a73effab00178fb3 NFS: switch nfsiod to be an UNBOUND workqueue.
a8b08ea25190eb3a8ca742f3e767ed8bdb1276e4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
36cf0ba356cdca0695c1a5aa688b9720d96bcf46 media: saa7146: fix array overflow in vidioc_s_audio()
d183e07121f4417f2f65b4ddf97c74aaa7bbb085 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
19af93c5232f23ca7dd2a156c8e685971f34d90b ARM: dts: at91: sama5d2: map securam as device
cb35493a5fbc1b940540d7ff7341fac8840681dc pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b46044789c81f4df2185e4929b6d5327e8d01945 arm64: dts: rockchip: Fix UART pull-ups on rk3328
8d2918b13c366d82a07be06528cf2f6ca62787ce memstick: r592: Fix error return in r592_probe()
bb173448906c60b3e26609ff3ac95690876a6e99 net/mlx5: Properly convey driver version to firmware
818b3519b8a651e63e7f11710b54d579c6dad739 ASoC: jz4740-i2s: add missed checks for clk_get()
9591e7ecf33789dd1d6a693155e65d6dc019dc68 dm ioctl: fix error return code in target_message
65bece43b95dd2d6f873eb611d95591318ab229d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7bc2662add8716961d70c9a020696d34fce1b03c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
81202203b66c1247fe85e78ff9105912a200dd31 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
775e034af5912b792093c0d3f22c64198e02c4c6 cpufreq: st: Add missing MODULE_DEVICE_TABLE
19cd33ebdc604ffa6ab09bf9fd4e1761ada5c8fb cpufreq: loongson1: Add missing MODULE_ALIAS
f7b5d4c83049a2cb47d59e99bcbb2e7956ccd55b cpufreq: scpi: Add missing MODULE_ALIAS
59c9a4ca8940daeecc80bfbeeed73c010ed87c84 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
8f58e3b025bd51ad4083718aa6cb443bed7a8d5a scsi: pm80xx: Fix error return in pm8001_pci_probe()
9da97ec133f29a84e3182501a219d6588794d550 seq_buf: Avoid type mismatch for seq_buf_init
968b57c871e67f97a4962a610680eafee376f5ae scsi: fnic: Fix error return code in fnic_probe()
6fe48798fa4af98674377ff289e322ba13b68b91 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c39d5f3f40f4e545c89c8ad1850d4695a61bf4e6 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
cf0fff0da4ced3ae8c68389d52e26c5999ab4b7f powerpc/pseries/hibernation: remove redundant cacheinfo update
8a0f9bbb77374f8221b6f885cb7de3437f659088 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0f06065396690107359236827cad166a0b04d592 usb: oxu210hp-hcd: Fix memory leak in oxu_create
6d8d103bb86ca342181462a346e453ec9402b370 speakup: fix uninitialized flush_lock
077a69134febae8d0359a9e00415ee0ef8fe9658 nfsd: Fix message level for normal termination
c85092845f07748f69f29e36221e03578ac6dd38 nfs_common: need lock during iterate through the list
bc0b2741d832ef0aa8a0817eadaddaf175078fca x86/kprobes: Restore BTF if the single-stepping is cancelled
c5ee73b2d486dc63fe2589f5525862fb0e3ab363 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
64b65cfa00438200db1ab005b7cebc087ad730a9 clk: tegra: Fix duplicated SE clock entry
8cfe7fbd59ead9be19e8c6dc9849728043801a67 extcon: max77693: Fix modalias string
0c27924189cdd56b99faba903ad5c762340c4f8a mac80211: don't set set TDLS STA bandwidth wider than possible
ef0fa0c242168f0bc65cadc100cbf0efa24b9c33 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
759b6693b7e3ad6a6421ab1fbd8184eacb9ca81f irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c722947945873d904f166a007313db6328417b6f watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
492f7461fe62f9e4eaf36889cedd0ce0085abd78 watchdog: sprd: remove watchdog disable from resume fail path
8d56c7c75a4eda6f93d960f47d13281fd91a7003 watchdog: sprd: check busy bit before new loading rather than after that
b4061c8909b085ac7260086ae468794f3a1c124d watchdog: Fix potential dereferencing of null pointer
f080e953a8e898e0bf2f86291b7ce654f0563114 um: Monitor error events in IRQ controller
2990468bd65a9d83b74964f334ac6fb86df37c52 um: tty: Fix handling of close in tty lines
5febd80d49d7e4f1ee8fcacf2449c6f117cf5c54 um: chan_xterm: Fix fd leak
bf96b6db9a3cebb1308b7966447be0cc5e4d9df4 nfc: s3fwrn5: Release the nfc firmware
a8ba533740747bf34ac73c838f3560c23f482296 powerpc/ps3: use dma_mapping_error()
852d6a87c09418fe26a21c3c5efd1eddc14c767f checkpatch: fix unescaped left brace
9326dc70144c6f7035b906b572ef9a74523c1e43 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f003f4ea6d5dea12ca500379d8db934d1fe5ef25 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6bcae6a697e2f81a03f2aca1d6b53573eaff9223 net: korina: fix return value
f53d7e690a8c48be50207d4961d0b1f157f20d34 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
26a76a281826a8f0dd2a6d15c74a78fefbf13817 watchdog: qcom: Avoid context switch in restart handler
ff057e7364f66fec175a7f07cade7eaec154a2c1 watchdog: coh901327: add COMMON_CLK dependency
aa61f1a0f7b40d05d59a8977affc7e4fe2187f01 clk: ti: Fix memleak in ti_fapll_synth_setup
42b5dee25ed28e0a18ec95976a662f069041bd16 pwm: zx: Add missing cleanup in error path
e185e6804f75f88f71e529af09f9cad6adef44b1 pwm: lp3943: Dynamically allocate PWM chip base
8bb8949b171f2669898889b89f1c26627bc4961b perf record: Fix memory leak when using '--user-regs=?' to list registers
e98248ab44a226a9c876435e2fc717a0527e4121 qlcnic: Fix error code in probe
388ed78ad5d048fbb8700d64abb4d047a97c84b2 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
df5e248f8e638d785b9090b944e8fceeb260b90f clk: sunxi-ng: Make sure divider tables have sentinel
7ac72e9701bc11fcde90f4d799cf9ea10ca74936 kconfig: fix return value of do_error_if()
d663a3d4b0533b1b63c1d56f92a2d67f1ae3e47b ARM: sunxi: Add machine match for the Allwinner V3 SoC
05f4bf2c46691b14c9b6cbd26645e481250221f7 cfg80211: initialize rekey_data
e5b828abb393dae6cacd2fa2b5d7cd3763522085 fix namespaced fscaps when !CONFIG_SECURITY
bffc36e0fccc3aaa6754829648a5314abb7b02f7 lwt: Disable BH too in run_lwt_bpf()
11c73f3cc6188d02274fa071e7e9b56058d626b6 Input: cros_ec_keyb - send 'scancodes' in addition to key events
65b7ef8ae5098226cafd192871e21679008be596 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
20b1a67e99466fd5f451289ace35a1bf07cffbde media: gspca: Fix memory leak in probe
314cd947b62bdf4ab60fbd98a0f2f6a24329de50 media: sunxi-cir: ensure IR is handled when it is continuous
16ae3ea54f4dcdbd91556403e016c49cae2b4af0 media: netup_unidvb: Don't leak SPI master in probe error path
a5e6fadc05342ce4dbeda0f74e72f585a6153a50 media: ipu3-cio2: Remove traces of returned buffers
25eb3fe25564fe6c681d4892a4f8431f3cf82c7f media: ipu3-cio2: Return actual subdev format
78f681ad1e2e7b5337dc443f85ea28c8c1a16b70 media: ipu3-cio2: Serialise access to pad format
fc1b436152c7e8ccc1cd71a1228c939d25123153 media: ipu3-cio2: Validate mbus format in setting subdev format
3268fcdbbc86a2d03a7b7bbc8343cb9535f2d046 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
55a2e82d89dcb286805acc6082a7eeb072e430f5 Input: cyapa_gen6 - fix out-of-bounds stack access
07044bcdb82436f6a3538e8765df3d5a182d1633 ALSA: hda/ca0132 - Change Input Source enum strings.
01dfbcf30f8b0e0d8d5a520976117a0e405c4b8f PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
fb6a91ca5011b856bd520adea229d68b2bfd014e Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
b9b3f144bc6727f684f9f6282a07a6b6853f10c4 ACPI: PNP: compare the string length in the matching_id()
8b62934716c7e07887ba56214eaf39ba51dc15be ALSA: hda: Fix regressions on clear and reconfig sysfs
d92a9f9ea45e2d5e00bddb041bac8f0dcdfe81c0 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
7908280a070d06505ac31b93c6c8151071d6aceb ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
212b899957235ad567e1e05ce4f1321afe75730c ALSA: pcm: oss: Fix a few more UBSAN fixes
60e5ff6dac99cffff94d7ed19821007578afd065 ALSA: hda/realtek: Add quirk for MSI-GP73
59859bcf49f93762a96d5d7451ec8fbcdf869755 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
c2f391304101e7e4795bf89f15b9ed76430928ff ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
387c4a6b7d86833649fbc8b9bb5a8e47f6827a5e ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1d27e3b3655753fb3e28a7b6d8893ae03fcfd698 s390/smp: perform initial CPU reset also for SMT siblings
183cbe980e9f24d11886d4f8e03072e54d4b3f1a s390/kexec_file: fix diag308 subcode when loading crash kernel
d4f3887dc8c950671c30f7b7491ab5ac94b7cfc7 s390/dasd: fix hanging device offline processing
94d98b15c164319adc105d4a1140667f6def6b77 s390/dasd: prevent inconsistent LCU device data
f0040d55d358bf78a51ce3d4830718c845b2a120 s390/dasd: fix list corruption of pavgroup group list
5e0eaa5514744f39baff807b020ca853868ae1ca s390/dasd: fix list corruption of lcu list
6dbecf3acc1dabe9c6ba3ca256a71ac3a9ad2d7b staging: comedi: mf6x4: Fix AI end-of-conversion detection
3a9b8e5a4a87752940fbddcdb86217646c856211 powerpc/perf: Exclude kernel samples while counting events in user space.
5b59ca6248a7721c4c56874050348367dc082593 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
e9d1ff7562a95deacd946db4d57fc67754e15af7 EDAC/amd64: Fix PCI component registration
aa2eb16cf5f0f0e7296e80f5a55f4ff6679e2945 USB: serial: mos7720: fix parallel-port state restore
144ed2358fb7c40f22764b6ae64c8a0614964d32 USB: serial: digi_acceleport: fix write-wakeup deadlocks
cd427034962f365193f85f09aa14d2839e0a35a5 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
62b109ed6b9df07598ec312ce82a7d7e2a7b2b1c USB: serial: keyspan_pda: fix write deadlock
1ad3a4850441b554b045573511d094a6d64b9e16 USB: serial: keyspan_pda: fix stalled writes
6eaadcb79eccf246274c860db0983bf7bc41f3fb USB: serial: keyspan_pda: fix write-wakeup use-after-free
8c38241255399c6b5c5ba0df2741436126a530a0 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
aafd00fa662402659f376b843e6a04ea97f4fd2b USB: serial: keyspan_pda: fix write unthrottling
b7cd727ff12293802f572052b3842a05daef50e2 ext4: fix a memory leak of ext4_free_data
91da0fd06d8d3c41ed3023704081b5e5b9a63d71 ext4: fix deadlock with fs freezing and EA inodes
8cd042dc56c7064d2069a6842104d735ee880aa3 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
247c9637803d9b7ee3a5737ea567e104ac19de2b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
ceaaaaa53f0b5e9a73c0cbf82b60505c69ead06d ARM: dts: at91: sama5d2: fix CAN message ram offset and size
01446759725f4380c8a3a591f03495488011e22b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
593328c2ec0b1f898e1da2133b4f33a193194368 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
03b3f06fccec910a8acd6b53860eede8bbe80027 powerpc/xmon: Change printk() to pr_cont()
b7b3aa50993f4b63af908b1a53a34769f16e57a5 powerpc/powernv/memtrace: Don't leak kernel memory to user space
feb8807314b132f6627dd52bfe48171ce3bc5e6b powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
d262e31c53a322c67a3c7edfb869b8b211ca9735 ima: Don't modify file descriptor mode on the fly
bf5d1d37cd17957b9de7d2de957d20a8c8f8197b ceph: fix race in concurrent __ceph_remove_cap invocations
6a33ddcfb4e32514895d65e8c05efe0833654f6a SMB3: avoid confusing warning message on mount to Azure
648d17ae37bce8acc84a9dac1b06a54c73541586 SMB3.1.1: do not log warning message if server doesn't populate salt
6f2d1ca930ecf507dbc57da876a5516cbd8f736a ubifs: wbuf: Don't leak kernel memory to flash
e419d4afac425b9c4356b4338f5d3f30f53e9e2a jffs2: Fix GC exit abnormally
26e090d5cd4ff3d00953baabdc939a15522dbec8 jfs: Fix array index bounds check in dbAdjTree
a629324ccf7c5a5da225ca86ebf05b52347d3d94 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
a4b4229f975b1c86759d11efc366848fbfc9422b spi: spi-sh: Fix use-after-free on unbind
3fb25bd8768e98ccc60ed1c30d27c7c2fc616660 spi: davinci: Fix use-after-free on unbind
58ffe493da2497ba06ec92936a0777de10cf972b spi: pic32: Don't leak DMA channels in probe error path
1d41a8a75e83ae807309a67c1999eb081152074a spi: rb4xx: Don't leak SPI master in probe error path
701623fb047bb9cce77b115312251436ac309654 spi: sc18is602: Don't leak SPI master in probe error path
374bc5b10e6f445ca91b1a03a19aebf2e93aa52a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
4e0a8b38cf991fff132c42f1d286738bbea09aed spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
2a48743208a1d16d678e8fb5176e41cb970a55dd soc: qcom: smp2p: Safely acquire spinlock without IRQs
010a77d37d8e6d2a1ab32e9a3f33537fe04824aa mtd: spinand: Fix OOB read
1ea07c145c8c8dd66ceb151a07749db8b2a06852 mtd: parser: cmdline: Fix parsing of part-names with colons
246947c09410eb2cd10ef537ae93be20bcfa28fc mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
8b7a140b679c5c190e4deaff1ed9d8797d29b1a7 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
e5f00c7abb1c3f26d839cf19db48685f49b72176 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
6907a5b0d7ab4dbbfce658a5c2aa7b76378556a7 iio: buffer: Fix demux update
d766f14bc9dce81dea75c7d40acb9db680ab5054 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
115fc28450f1171b6787de633037b8f5d60f5520 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
8b7da06afc842bf659fb6b14230c47854c55bd2b iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
52d46037bdaec57256946034a1877a87777867a4 iio:pressure:mpl3115: Force alignment of buffer
6df19fb88571f9343e14bacb550abe5788a33c22 iio:imu:bmi160: Fix too large a buffer.
009fcfdc5e7301d5f4e15a3b0e2dfcb9c6873863 md/cluster: block reshape with remote resync job
4c6720b65ad6c1bbe12de78fc70ba43c84aecf3d md/cluster: fix deadlock when node is doing resync job
b18aa2ab5e122378b2422ca1a4db2fa67ccfd63f pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
11c4ec8b09745894a0cd229731770c8ecc911aa1 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
da12f694159321945c7a332447f2a6745f00e208 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9545995306ac7162bdc769be33f02b7024384055 xen/xenbus: Allow watches discard events before queueing
7f79bc9a8759cc4b4124efae249fba5a50a1ceed xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1c6df8bfe03348365dcd54e9e37c78803f1b64e9 xen/xenbus/xen_bus_type: Support will_handle watch callback
daa7ab7fba14b3b16836f29fc58c787596a0365e xen/xenbus: Count pending messages for each watch
8c1d34bff05b894123d0b5b5c5cbd45755b7119b xenbus/xenbus_backend: Disallow pending watch messages
ea12c850c3e207bf59f5eb9222317fd12e9c6d3f libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b08ab3d57414c282e65ab39acb32e059ca7d3688 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
b09088962f3d7b961b73c0d0e68fccd4093fc14a PCI: Fix pci_slot_release() NULL pointer dereference
c1838bdb8a07c9ea1120eb17b9b879246466e691 Linux 4.19.164-rc1

--===============7820138012663615133==--
