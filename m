Content-Type: multipart/mixed; boundary="===============8659177737211878059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 09:29:15 -0000
Message-Id: <160932055592.4825.15483850384859427694@gitolite.kernel.org>

--===============8659177737211878059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 796beea2c28e5050d39a28e9dc6033ddcd92bfa2
    new: b9b932bac39a4b6acaa6459882f01731979ccfda
    log: |
         b9b932bac39a4b6acaa6459882f01731979ccfda x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.19
    old: 6488618e85a48a4d519497407a57b369db2c96fe
    new: 31dfae9d77eb0b243a74a2b07cca0c852ae281e7
    log: revlist-6488618e85a4-31dfae9d77eb.txt
  - ref: refs/heads/queue/4.9
    old: d8ce5d1b89808bac958227ce62a764c9c3aec928
    new: 43b6e1e4de30665857f75f9c97c5a67dd705b9db
    log: |
         43b6e1e4de30665857f75f9c97c5a67dd705b9db x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: e0a76cd9bff1633e1c9315598302aeeffc6b6e01
    new: 974b6f60d72af751492bf8a1422024033740c431
    log: revlist-e0a76cd9bff1-974b6f60d72a.txt
  - ref: refs/heads/queue/5.4
    old: 7172296f9bfad03d52a80656bbfac4b2ca4333f6
    new: 78ed52db895e4a16c9fd0ad813f4539196f39c87
    log: revlist-7172296f9bfa-78ed52db895e.txt

--===============8659177737211878059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6488618e85a4-31dfae9d77eb.txt

26c78f35de939c98d72fef5a9a1d12771e195e38 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
37cc7bc73979e5c910076d74bcf81aaa8276edd9 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f54107c1d8d3caf76a72ad729734f13fc669c481 spi: bcm2835aux: Fix use-after-free on unbind
214c199e61838743d0c5294adda76c774683354b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c52f29c6b9967ee8edb6f330e967aec49dc97701 iwlwifi: pcie: limit memory read spin time
c4079743367e9191055521f744643e6e1abb2c4f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
07aad7f43e48e3b5f14b0c9cc503d3a8bd2f5d80 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b7ee05b431f51ea03230af56d6547e7cc492dede powerpc: Drop -me200 addition to build flags
2d834e2c1eb2f61c4795a77b2ad9c8efc0350961 ARC: stack unwinding: don't assume non-current task is sleeping
ff45f6a9415f1946b49e0e5c74c26f180e5cb51d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
93779cfea135d207c9567ef0674e2cc6dab91744 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
b51bec55d0822c9a2f34eab47e051b974482f31a soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
396c2e5ed2d1faa6d222f14ae744244297a75c74 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
814cd293ff806330f77abb131bc4d8340936ed1b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b5aadff86c1fb68988d0aa8ab576e69242d743dc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
cfabede32dbfb204b460e75845f0e0cd8941239f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f67d532c45f29e1a83fa4c89b54fb4137cb5a0fc Input: cm109 - do not stomp on control URB
ccaef64d9e30bb4a4bc0e5e5a301113557e21e95 Input: i8042 - add Acer laptops to the i8042 reset list
bf7d20bd1b8d29c5ca8704c0d2a39d78d71f176a pinctrl: amd: remove debounce filter setting in IRQ type setting
d109c2593f1791d2d07c868d29348fe727b33ec1 mmc: block: Fixup condition for CMD13 polling for RPMB requests
01e32caf7ac9526c7fa9ae71a97498d230142139 kbuild: avoid static_assert for genksyms
7463eb9dba75974d99962ef2c7d2a8a79d750312 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bcbd592b332f209762e6e11c12c4ee8e0ad866ad x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
dc3ea20ebb915bc5b3b7f21f83d34bfb96244ed5 x86/membarrier: Get rid of a dubious optimization
7747eb5fbd5039f795bc83ec0fcfa4debc4336c9 x86/apic/vector: Fix ordering in vector assignment
dd3f554d51656ec9a75c31f00279ac6b2081f066 compiler.h: fix barrier_data() on clang
d53094ecd526a648680d4e9e5bcd05f4e85d9705 PCI: qcom: Add missing reset for ipq806x
94ab010a93a9edf0ac205949486ef7109d55c9b6 mac80211: mesh: fix mesh_pathtbl_init() error path
05bc5a8f4c113c68afda6630e0235173ecce1884 net: stmmac: free tx skb buffer in stmmac_resume()
34b1e2f29b1651a4ac4f87b342e96c60fa0ebe8a tcp: select sane initial rcvq_space.space for big MSS
a0bda3f7cb2a91dfc04d02049e2abb50acd18da7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
db68ea0caf4c80652b4161d52e22b562a24ab61b net/mlx4_en: Avoid scheduling restart task if it is already running
5cd1bc7e5ba7218640b8c816476d1e592f90027e lan743x: fix for potential NULL pointer dereference with bare card
7e705b7be4bb48ce9df8c54e1850ac848db8220a net/mlx4_en: Handle TX error CQE
2705f683f549174e8b91508be588eeb015f7f84c net: stmmac: delete the eee_ctrl_timer after napi disabled
fc0582788675584e48618cea7b0b7b1382eb8f56 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
1c4e6b8135c8981627ab37cbd955f3b2cb4849d5 net: bridge: vlan: fix error return code in __vlan_add()
fdd3e6671e6069681d8ae31d1c590b9ff7ea6bd9 ktest.pl: If size of log is too big to email, email error message
9ce189217d7fe47d16ae8f96b9be39f7c13c2a75 USB: dummy-hcd: Fix uninitialized array use in init()
ea6794c34a7e7e333bc3001f22a521ab8a3580b6 USB: add RESET_RESUME quirk for Snapscan 1212
bb7096ac8e363f10a823196dcdab48fb1b04f3a5 ALSA: usb-audio: Fix potential out-of-bounds shift
c5d10aab227a5b54df1be3001118ead1634610c2 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8a006cc719ef16319ae7089a36728d7dbbdf6211 xhci: Give USB2 ports time to enter U3 in bus suspend
49995b0a63946cccf36fcbcefc9932a56516862f USB: UAS: introduce a quirk to set no_write_same
177f9fd5628bc6a662270000befb8a034765906e USB: sisusbvga: Make console support depend on BROKEN
a531baa09db6987230ec21c675cc6df85078b1e7 ALSA: pcm: oss: Fix potential out-of-bounds shift
2c01c3e24f16c27b62644f5daa84860a2d23475f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8b8a2f0dd7abd1b2b3d87db5b4e0f0eb8f2ea0a9 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
4656b2252855024d60ab52b65c49c11d2afd22ce drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7904b115e9faf79597b2108fb3ba734e4c76bb32 arm64: lse: fix LSE atomics with LLVM's integrated assembler
4a7d5aac232eb4c63e595e5d5d1776e4771f12e5 arm64: lse: Fix LSE atomics with LLVM
89e858b00afbe251c86670f32f285fddcb332e57 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cae96bad6833c3f68c6357778a11ff73a2922c5f x86/resctrl: Remove unused struct mbm_state::chunks_bw
d31ea7f85687c0f8634ba3c7e1157a886648119f x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
63abb0619968278e072a341aabed6e2debe60cda pinctrl: merrifield: Set default bias in case no particular value given
666bdbf213796e5e7d36a40db1f6ce56e430b5fe pinctrl: baytrail: Avoid clearing debounce value when turning it off
b19090f564066f94ffd5a36d55bdb4fb33b86492 ARM: dts: sun8i: v3s: fix GIC node memory range
d25fcab2aedd70fbbcb748ec17be1c715cc1412e gpio: mvebu: fix potential user-after-free on probe
46e9a2cee5a82343a35e0016ebf915aa26ae630a scsi: bnx2i: Requires MMU
8957219142176557049593f5e57ffb37c00f4b64 xsk: Fix xsk_poll()'s return type
bb24bde4a458ab0a8f7863ccf7539a7927e78934 can: softing: softing_netdev_open(): fix error handling
be790c33667b1415e3e937f4a386273292308d7e clk: renesas: r9a06g032: Drop __packed for portability
5dd7ea80a5aa8bcd8822816eee54ee860f80a48f block: factor out requeue handling from dispatch code
f39deb89165858068803ae9d2b26096b5494ffc1 netfilter: x_tables: Switch synchronization to RCU
3d085cffe0097fb9d006417eb5ae9bcbb2ca2470 gpio: eic-sprd: break loop when getting NULL device resource
b8c1f4676cbfd2a1630a560dd874e7914c58cc2d selftests/bpf/test_offload.py: Reset ethtool features after failed setting
ab1860fe2650d0d52e3653f8979d44ec1aab465f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
233ec253ef227556bddda4d10a97e69882979eef ixgbe: avoid premature Rx buffer reuse
73680087debf7160ee23c4a09a4f9a39926e0258 drm/tegra: replace idr_init() by idr_init_base()
1c82b456b4c57e924a51c1770998844b66ff618a kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
0bd993e2de70eb134c677d478e88d03e702075c7 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c5d0876bc0067b3a01399a5095da50e48831662b arm64: syscall: exit userspace before unmasking exceptions
c980d9f6201eb393bb16714c4ae76a866cc01344 vxlan: Add needed_headroom for lower device
791e58f8355cf4c8590bf9ddab6f3bca6e0cf89e vxlan: Copy needed_tailroom from lowerdev
32f5ef69c8f3c2418131005dc3a319ef85baa68e scsi: mpt3sas: Increase IOCInit request timeout to 30s
6db354ca41417076df728d1d8f50d52fa7108e13 dm table: Remove BUG_ON(in_interrupt())
7d6fc59eb755ee57e17784b2e5f33dd267982dc1 soc/tegra: fuse: Fix index bug in get_process_id
b06c0f7054fdb4b544edeec3ded74a98698078b4 USB: serial: option: add interface-number sanity check to flag handling
4ad828d4a7ff81739fad8c4c36ec00d663f57f02 USB: gadget: f_acm: add support for SuperSpeed Plus
844700aade23eb0dfe7011bd8519efcf03a9abf2 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
837662ef35b86a9fb6bba16b089bd0c3f05a6ded usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1b18c6370f33eaae86007ac576a214c8efda62e0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
481d4c04aac9c03f4caceefaf8563d7109e6da05 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
047e9b14c14cdf974e3e4383edd428b01de4bb4e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c4940f2a0a801abdeb342f47695563525078def6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
7230263623c9237917a9be02a5634f80d121b6bb ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8184cb873b03b922b37f2e05d24e0b313681303f coresight: tmc-etr: Check if page is valid before dma_map_page()
b91780e55cb575443be5c7afc70db96d183ac0c0 scsi: megaraid_sas: Check user-provided offsets
62176b0991da2fe521f1131e333d7d82d3792501 HID: i2c-hid: add Vero K147 to descriptor override
b9a030880b8b6dfc38ac85b7085c2d547dfcd6df serial_core: Check for port state when tty is in error state
45af0b3b7a0b401ded5a5603b5f4ed61fd463c03 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
4c27a3908d176aa46fce7d5051d5216d7795b54f quota: Sanity-check quota file headers on load
02f42a5d428359a28913e223401d2b88992bcb59 media: msi2500: assign SPI bus number dynamically
7413ef46d0928e2456084df3bac92aeaf573e490 crypto: af_alg - avoid undefined behavior accessing salg_name
913347482cc70fd7e886d1574ff3ccc7647de874 md: fix a warning caused by a race between concurrent md_ioctl()s
60833dad47a4874e9efc20f48ffd7e4940aedef0 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
1de597d04e575143936b943765776c7a15bb3298 perf cs-etm: Move definition of 'traceid_list' global variable from header file
c8047c142195217f9e5e5c5c244be27b04db64c0 drm/gma500: fix double free of gma_connector
742623bc8b5574358156558ae1757e8ea64971e4 drm/tve200: Fix handling of platform_get_irq() error
d83f6b4b80dde4f2f2ea1570db3d88cd822f3a4f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d76ca057ae4c6c9d3d7c8b9d7ff88dd5e04eb19f soc: mediatek: Check if power domains can be powered on at boot time
09afde9197d610e5b4580c964caa848e2fc553cf soc: qcom: geni: More properly switch to DMA mode
433d7e0fbfab5dc5d69da5f0a6bac2e790a98be0 RDMA/bnxt_re: Set queue pair state when being queried
fcaedc4818fd34f9297ba0880cd8bf5ae6e05afd selinux: fix error initialization in inode_doinit_with_dentry()
2831b520b4ac14e142257f951d145709eda10eb6 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
566dd69d8a842387108bb233ad6af0e11db6e7e5 RDMA/rxe: Compute PSN windows correctly
3df5cbc02d42d0af9b7e872a11f1f8a8fcc83759 x86/mm/ident_map: Check for errors from ident_pud_init()
12728f5a7669921604b54b8629b838eff6bbefb5 ARM: p2v: fix handling of LPAE translation in BE mode
9d6ee2132977403aeebb2a4663c50296d71e5fc2 x86/apic: Fix x2apic enablement without interrupt remapping
f692a42af5d664dafb4ff8ac5edf6637867452bb sched/deadline: Fix sched_dl_global_validate()
2f4909a1fd496d66a41bcfba25303c5131d6fa71 sched: Reenable interrupts in do_sched_yield()
423598eccac4daf35cafa5e1ac8119bb8b06855a crypto: talitos - Endianess in current_desc_hdr()
830a913c93a500677e7dbe9e56d34e0dec814c0a crypto: talitos - Fix return type of current_desc_hdr()
58d9586420a3afe091fb0967bd06aa47ab1ad045 crypto: inside-secure - Fix sizeof() mismatch
b3030c1d9a9160268b978817b8f460338bc78d94 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
cf8a31af8822450ef48eb2cd5c2cae280e4c26f4 spi: img-spfi: fix reference leak in img_spfi_resume
1102c9e129ad327b320e82a49dd3de1ba1b16663 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
2b2f1ba21c81f33c2cb68a5b5e54dc64b35551df ASoC: pcm: DRAIN support reactivation
4cc4410749cdad3570530228bdeb4567d5647ff5 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9072593b045d61f94e43e7d016591ca6499276c1 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
6ff479fb71ef1d369e2cdbfdc7ccc20818d66354 arm64: dts: exynos: Correct psci compatible used on Exynos7
025dcb408e7f73a13631d499a0d65980b25aa17c Bluetooth: Fix null pointer dereference in hci_event_packet()
3f4e24f373cdbe0f8280fb0bbf0bd43b5b4f7b82 Bluetooth: hci_h5: fix memory leak in h5_close
993140f0661c2096de58cd4264d47ded5bb53b9a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
871df5ddf129c9a174a9e3940338a89dc8ed4ef1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
82663d8e74c3a88ee843173390b130b1cc6594ab spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a381a185e1e22966c75e2a0ab5ffe6322c9c9145 spi: tegra114: fix reference leak in tegra spi ops
7b5faf7651b1fde604b5d5ae424b92ea6f89e647 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
86becaa87961f73885885758dccd7e76c1fbdf41 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3513e5679052ce51d7ca0bcea5bd9520236d54da ASoC: wm8998: Fix PM disable depth imbalance on error
32fd576d36d36613a24e45647a3ad323f2fa0d8e ASoC: arizona: Fix a wrong free in wm8997_probe
482b0b11ca51f3fb2e87843d1748ac29071d82fd RDMa/mthca: Work around -Wenum-conversion warning
70ff6e26ea1c2a14350919a75767a077c83eed67 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f49e0ea7cba4b1ddf658971dac95221828cbb3f2 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
503d9ada0a2e3ad4e68823a347d398c658d1cf2b staging: greybus: codecs: Fix reference counter leak in error handling
f4a43ae6b78eef4711d5a72d209547cf07f7d388 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
0f6b9511bd8575f2d3251677e5422c99f9ad1ceb media: tm6000: Fix sizeof() mismatches
14b628cfddfff17b2eb687a895644a31ee497c5f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
691ba3ae6ad60da64551ff9854de9ed7cfc33580 ASoC: meson: fix COMPILE_TEST error
7bb852d83a9eba9c9375f4f915f2097e4931cb75 scsi: core: Fix VPD LUN ID designator priorities
97356d123b60ff711f89c10955cff52f6ccd52c8 media: solo6x10: fix missing snd_card_free in error handling case
3a6bd8d27ad0389d24595cfa889350b7cf7189d7 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
2a6db045af501cff0299620f074ef309c539f416 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
94689fd624342d350fae866d0354098f16cfc9e1 Input: ads7846 - fix race that causes missing releases
d4aa69ed0ddadf4605ead3ab482ae588870fbb3b Input: ads7846 - fix integer overflow on Rt calculation
9047c73843d2913d37745776788ce9385129d13c Input: ads7846 - fix unaligned access on 7845
089e67b1f4078b03c8a07db2ffc9e7edebe9916a usb/max3421: fix return error code in max3421_probe()
4bb7cc8fd67c4499368c89b64fd9b8a461dfd68f spi: mxs: fix reference leak in mxs_spi_probe
91ea42973231a055661ba1ff973f34e936a58253 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5b09c68e5d324831a7cc6c65071ea2bb44d4ea6a crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
c3a77d473bfac9c32ff784deb8057189601e8a26 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
430803d178f61cad4e90da36093994d907dd837c spi: fix resource leak for drivers without .remove callback
fdea538f6c491ba28c87166892df9f5038200cb2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
89111ea06d98689750c995e190339093d8d32555 soc: ti: Fix reference imbalance in knav_dma_probe
28e4656a20597631a690099d27bea8a4c9f461ae drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d99dcaa6d42a32fc5909e9ebd5b874a2e1b4e97f Input: omap4-keypad - fix runtime PM error handling
a7fc5f62017550665fd37ad9e6ea8b45a825be1b RDMA/cxgb4: Validate the number of CQEs
085b8104d2ce42e28016dd90140173cf2f024966 memstick: fix a double-free bug in memstick_check
5da3cfc3c0cb2aeabc6c110901927dc609553e54 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
528c7e3d45a6c750c77d8ef02aff1733b76dcf80 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ca2ae55aa0bfff7d150d7f0f7a1bf03a936c229f orinoco: Move context allocation after processing the skb
4ea13483a391cc67885e94d8b74ebd2454f42704 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
fb936ada59ee104168704f4e8cb508b38e04a4a6 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
76902b16c816baa33386fa021375fb479b0dc419 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
683fb8ebf826fe510e3aa30107f6adbab1472514 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
d659787f9470da3264a95f3155ba90a5b2fd191b platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
f90405edf9e1c1e4df82ab0b994073c4dd262a0c samples: bpf: Fix lwt_len_hist reusing previous BPF map
c8fd6e59461355a5a31644afe228423ead475704 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
2626405e1749feea107cef624518454fe8e9168d media: max2175: fix max2175_set_csm_mode() error code
49087991764553cf3e8ceec6e35171be13304089 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
11dbc49616063ffcb47bbdbd38f69383ded27951 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
6630ea9d54fc2e4fb547a2856a902bff9b0dc0ec ARM: dts: Remove non-existent i2c1 from 98dx3236
ae1d0679646093a2d93ac8e0b41510d61f05b597 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
c2098582c9bfe7506591786e8bd235c6f5c86b6e power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2302d73d07bde4a722771b2a2dc8a279f4d32d26 power: supply: bq24190_charger: fix reference leak
576051a412e78c5495c242df1ea6f2b2fa8a18a5 genirq/irqdomain: Don't try to free an interrupt that has no mapping
99fc6c440059a6495ad30445ebf71cf98526299a PCI: Bounds-check command-line resource alignment requests
5c3e90630299780a4ef0bb2963fd2bc3aa3eb1a0 PCI: Fix overflow in command-line resource alignment requests
f8235ee648a5a39547b524518b3aad2da9bbdf48 PCI: iproc: Fix out-of-bound array accesses
90247382f10fbf5da6bb1322a3fcc7ecf0f7e472 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
8c031a3a3d6765c031da632b4b9e8b4293af671c ARM: dts: at91: at91sam9rl: fix ADC triggers
8495810607fec879247c8db749c3c99e3fcef0d6 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
0edaa099f78909c2c0244c04db63344e16bf5ce3 ath10k: Fix the parsing error in service available event
30bf8f2229ecec534230651c2f6867c986c29dfa ath10k: Fix an error handling path
ef5a171c3350f2cc61a83c33b3bd39a0ebf3937f ath10k: Release some resources in an error handling path
18dba4cca5fa9041f737200ae74441ff6603a049 NFSv4.2: condition READDIR's mask for security label based on LSM state
e2c119006344322f90aeb3e35f51d18a2c29256c SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b33690983faad86e2fa87b95b62a5d20bf312cb9 lockd: don't use interval-based rebinding over TCP
bc31cbe688a0ebec569681af24e314fa766bd3de NFS: switch nfsiod to be an UNBOUND workqueue.
82e6b079eebafc6008f2bcb125934d155389ece2 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
baa81a6b391ce68a5465718357379388b747af59 media: saa7146: fix array overflow in vidioc_s_audio()
228099794058c500349311688598651de1b0567d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
00b0cebf1b070f2063d18ab99f8c77dd43674e77 ARM: dts: at91: sama5d2: map securam as device
7cc775456294efef5029b0e35eff86dbcd418fff pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
285d0bcb9fa2028fea11b67d0184fe5491bb4aef arm64: dts: rockchip: Fix UART pull-ups on rk3328
423cbaaa5bd4c244c8e631f84c2db1695742dd2f memstick: r592: Fix error return in r592_probe()
d6badd92bc03cdd7acc722d272e06da70457ee65 net/mlx5: Properly convey driver version to firmware
227f85456cefd98b1f6f4a4222fe19474ec9f7a6 ASoC: jz4740-i2s: add missed checks for clk_get()
0f0497b5994db6e66d153ad9b3534d8f80bd8bb8 dm ioctl: fix error return code in target_message
9be0b1022d40cea79ee8345e426cd00c14afcd76 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
cf7a11e81b150b0790b949c74abb4ec760543d5f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
70873c10db4e0fd4a8c15e523d466c93efaf3efd cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
dcefd05065a543377e0c3004919f40edd493952c cpufreq: st: Add missing MODULE_DEVICE_TABLE
ebe200347c571b105c56911674e82be1d1b68730 cpufreq: loongson1: Add missing MODULE_ALIAS
81c87f2ca4680871e30447481ecce96aa8078292 cpufreq: scpi: Add missing MODULE_ALIAS
4ad39652b483da640c0ee7d5a8db564e119f9c56 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e9813054d675dd93f8b27c2249f8b9ebe1f8a3ba scsi: pm80xx: Fix error return in pm8001_pci_probe()
59915f1040bcafeecb353c38c7102e0dfe3adec5 seq_buf: Avoid type mismatch for seq_buf_init
0ec0f4f3b328efdfcf8fe86182f2944978b0d853 scsi: fnic: Fix error return code in fnic_probe()
b688695c440700157a67d02f14e0df53e630ea25 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
3bf45282a5eaaae0070ee75e8f4d6fc5fd050dda powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
ecb65b50d11223fabf2004259048f9aefffb0923 powerpc/pseries/hibernation: remove redundant cacheinfo update
82bb8d90e9cbbd387b7b13c2d578be75a52cec5c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
4b2874dd3b4650b052359b3b6bd81332c1367530 usb: oxu210hp-hcd: Fix memory leak in oxu_create
461b12e8314c97d6430ed64b0139c52f0790015c speakup: fix uninitialized flush_lock
08f319f40708d93a730838e9644f0f59ea696b8f nfsd: Fix message level for normal termination
891d95d0d6afef8fb852467c38f8061de81daa15 nfs_common: need lock during iterate through the list
4c8cab321442e71e0cd1aebd7515514a5e8f052f x86/kprobes: Restore BTF if the single-stepping is cancelled
3cc74f87fff9b548d1e2ddbc8335be3134a6bc63 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
9873d7a99e6c23d2fc25aad16e9982c5be3ef4b7 clk: tegra: Fix duplicated SE clock entry
4fdc0e5b1d2be1f871bdea47adb781c29a86d35e extcon: max77693: Fix modalias string
67157ba555be7dc45ac85c20412d6ec1ee7f320b mac80211: don't set set TDLS STA bandwidth wider than possible
abc67c0538de4256b660a61e20d3174b0a4ed934 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
eb2f79927311d0230c65c1cea5890aba088a6040 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
46ded96bd759b6002181bf2b0351bcbaa971a601 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
702bb07d997c91c9149a074492a6e0384ae7fe62 watchdog: sprd: remove watchdog disable from resume fail path
b682e7351fe702dde441f85007639e3a2328fb14 watchdog: sprd: check busy bit before new loading rather than after that
2b86fb3d9caaabbd15cc1a3fbcfc26971998cbc2 watchdog: Fix potential dereferencing of null pointer
a7c98225893a7206e85d855eca78fa3a8a81058a um: Monitor error events in IRQ controller
542b02582d6efefbc45c31a5e5a9fce9c7866c2a um: tty: Fix handling of close in tty lines
61fc4784c6e9e353a23ef51b4c28db387af2563b um: chan_xterm: Fix fd leak
940346234bc24e78306b808ca4dc4dda96c01614 nfc: s3fwrn5: Release the nfc firmware
2aa3b3a2a53bf2a8f2a7c4e52f0c7692e5e60e3e powerpc/ps3: use dma_mapping_error()
b854900f084cd151a06d7c4d03115a2adc73cd2f checkpatch: fix unescaped left brace
2f563cfff3ca0ffed79794036bc45e05282c92fd net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b0f69a2a1db0078ebce4b34940dc855898bf0729 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5ff375140a2e340d7fcf568aaa295d4d8d48eb29 net: korina: fix return value
727d3c57c6b8f46f7f667963046ab81e536ec76a libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
76965d5f1a547cd725506c0863d742941afc7698 watchdog: qcom: Avoid context switch in restart handler
873e0499684cc6a0bb81e92d1a88d2eee3c98879 watchdog: coh901327: add COMMON_CLK dependency
aaf5386a6b098f1614b811b6ac5da98395064caa clk: ti: Fix memleak in ti_fapll_synth_setup
8ffd173622020886e5af74473405db9e9ec50edd pwm: zx: Add missing cleanup in error path
530671c22749ec7fca075dee38f497b6d4304a47 pwm: lp3943: Dynamically allocate PWM chip base
ff9f3b48c3c147618e3e2c3b7edbd9dfdb57cfd1 perf record: Fix memory leak when using '--user-regs=?' to list registers
e3a53a0de275aa0a3981361ac10ac6ed851ea7b6 qlcnic: Fix error code in probe
9477eb42ad98b668dca08f8861fc8d40338bcd8c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e54f3e6292236f8fd1ef0f6b219987a72b92af38 clk: sunxi-ng: Make sure divider tables have sentinel
9471c82e57578dda78f88704eed2fa103b16d1f6 kconfig: fix return value of do_error_if()
b8b4184632e104d50072728c96f48b1d6b2545c0 ARM: sunxi: Add machine match for the Allwinner V3 SoC
4839701b86cb616cb0fdd2906b1b4cf36100230c cfg80211: initialize rekey_data
161263bfca15c5bc373493ebaf9f927f4aca4839 fix namespaced fscaps when !CONFIG_SECURITY
143fac3a5bd8a5e92a718a2f1202a636e45ffe7a lwt: Disable BH too in run_lwt_bpf()
68795e2d6b4d56662e55ea1d9933b219a3c5e6cb Input: cros_ec_keyb - send 'scancodes' in addition to key events
0df9d9fa9b8f897a254a0f18bb935b81e23c04df Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
b896745800c3edd4064bda84b635fcd45eac8820 media: gspca: Fix memory leak in probe
a0af2e1cc785cdd55b5cbe232f9636e148d408e0 media: sunxi-cir: ensure IR is handled when it is continuous
e272b80e1e38cae73da9b285023489ba63429cfb media: netup_unidvb: Don't leak SPI master in probe error path
53b1f94ef99c44cd100e33a647363a965d43d24c media: ipu3-cio2: Remove traces of returned buffers
4a307f86c43f7af27600daef627e72c024ff6cb4 media: ipu3-cio2: Return actual subdev format
03b95b6f86e82e120b269c15b8f01d63da2514eb media: ipu3-cio2: Serialise access to pad format
fcf690880a6d4b65fbbbf5cbd04522038bd73eff media: ipu3-cio2: Validate mbus format in setting subdev format
3e2e9d8d4c6c45dd3a22027e2c91041245352470 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cfa2b4576b0adaeb50000033e3716d4e5689387e Input: cyapa_gen6 - fix out-of-bounds stack access
903542a8c9acc9acb0443d2b513765cea7d57a56 ALSA: hda/ca0132 - Change Input Source enum strings.
634f80ca161df402e558473dbff26499deb0b900 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ade4c70cf4c821173eefe863dd74b84dbfbec5a1 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e4d7b76b4609078662bbf44866ee30b26bfdc348 ACPI: PNP: compare the string length in the matching_id()
9c54a36c8b6fdd3fcb8c3d016e679ffa5c9b8688 ALSA: hda: Fix regressions on clear and reconfig sysfs
e340e510816370d59dd86101b54e2a22ec13f833 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
515ec5b8117259d3d9b3ef6291d5b5800ff7e07e ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
b7b8c8ea110631f8428e6d3cf8fe3c56ef00c8cd ALSA: pcm: oss: Fix a few more UBSAN fixes
ad2e50703f4019e6e9282761af29c727482d02f8 ALSA: hda/realtek: Add quirk for MSI-GP73
b6ccb7a9119e33e2e82a8471d261f83655bb0303 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
8dee9876d254d112799226a50024e0bb1135955e ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9e9f6c9d51e1a1a5b5c4707204cc5e8f1160479b ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c3d6e0f088e616160da422134bc7dbb421000238 s390/smp: perform initial CPU reset also for SMT siblings
62ae5f56b055b118233aa9a1c9cfee36935d0a5b s390/kexec_file: fix diag308 subcode when loading crash kernel
ecf98157a0563ce64e150d5b7678b7fcaaf3cb06 s390/dasd: fix hanging device offline processing
585530a4b9e850e7743c5a8c5ac2be2e01d9f56a s390/dasd: prevent inconsistent LCU device data
69627f454bf1e534a560b35a0a0a5d60529c44a6 s390/dasd: fix list corruption of pavgroup group list
4b575c263077b01d8b5bb1275aceb2b9df9579da s390/dasd: fix list corruption of lcu list
bc40b4ded333c4b33648a1317010c1d5bc10d08b staging: comedi: mf6x4: Fix AI end-of-conversion detection
7ff89d14350787e8b0644f5a6e5ddf6640b222da powerpc/perf: Exclude kernel samples while counting events in user space.
0da26223645a272883a7ba2e02ad0326b1b643c8 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
ae748a4bd82c2e8db74fcc66562ed26096789d94 EDAC/amd64: Fix PCI component registration
b7b8a07a91c07ac6bd45d0ae6ebf95ff291d8466 USB: serial: mos7720: fix parallel-port state restore
1c1cc1251cf2e1c329b696ef1b9cdc07a4ff0387 USB: serial: digi_acceleport: fix write-wakeup deadlocks
25bcdc03fa79626141e4455534d331d692da2288 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
68b59727b1b9eb215baeb5ec8737d4b0415cd3b0 USB: serial: keyspan_pda: fix write deadlock
2b439a6f20d34b81b5a432d84213524476245c99 USB: serial: keyspan_pda: fix stalled writes
78bb86972a5e75b84068db2062fc69b97656739d USB: serial: keyspan_pda: fix write-wakeup use-after-free
11efd2d2e27d0b5ce022e77d61968d8ece7c640f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
0c347b587b8fa10262ee2a9cf1ec462e7c6da530 USB: serial: keyspan_pda: fix write unthrottling
5ab93ab445be69eb929ba3f5bfbe6582c9cc8eb9 ext4: fix a memory leak of ext4_free_data
9785e691faa5627ede6727933eb9570aa1a4b97a ext4: fix deadlock with fs freezing and EA inodes
75944ed35be9b0a58ba604e477fb1c77822b5cbc KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a876b664fb5c3d4481da335202c16046c1b0938e ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
f5a3c98cd4e1a1ebfa6802076ae9619f292adb77 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
fabf9d9dc4df67943007a0c9f4f2cc3ef0086615 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
7f6dc0d96c97758910cea8363e6194bbc2eeaf78 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
b687d250c85639b5045f23f2ddc2ce7072bf5554 powerpc/xmon: Change printk() to pr_cont()
1cfc02525fc04eec3dc79f3c78278bd258519fe6 powerpc/powernv/memtrace: Don't leak kernel memory to user space
7de180cc1d773f5e46d51ce143d85038df206189 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
e1807019e87104fe555457588a91a52334054d65 ima: Don't modify file descriptor mode on the fly
8442f92c79010d0db2b5e8a6108487b1b726754f ceph: fix race in concurrent __ceph_remove_cap invocations
d780335d1d9516b394ffb0565a5b06e7203555c2 SMB3: avoid confusing warning message on mount to Azure
d651ebd69b41bd7efbb28b3706c1d0ea40a59d6d SMB3.1.1: do not log warning message if server doesn't populate salt
07ca6c607cfd74bbe3c09b1f0ff310d58a692744 ubifs: wbuf: Don't leak kernel memory to flash
3030171242fe7a6b094bb51761a2ffef72e1f90d jffs2: Fix GC exit abnormally
cf3e74994b68164775527b366ee4c732d0add467 jfs: Fix array index bounds check in dbAdjTree
f21eb1c03eea710fd1bdef44c1f1e733e2f660ca drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
b490aca0a3d3a4223ec589a2ff703fb32af6ec4c spi: spi-sh: Fix use-after-free on unbind
b25557c31e6e02eebea65d35f01da3ebbf4a6a94 spi: davinci: Fix use-after-free on unbind
27e9e7fa3f248ab0bfa546113efd42dc884956c9 spi: pic32: Don't leak DMA channels in probe error path
16d236afd12d12d02cbdf36ada6312e203db9203 spi: rb4xx: Don't leak SPI master in probe error path
7102aa1181fc71886b1c35a1a61b1ce3e743a129 spi: sc18is602: Don't leak SPI master in probe error path
000eee8303a30a12d3096279ca41cee6628e9b5d spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
78ddccbb783e4c9d3de52ed919fb688956f8701f spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
d23a7b1dd24595a58ccb0c843ca3f245e9e6b760 soc: qcom: smp2p: Safely acquire spinlock without IRQs
a06bb8ad57724a4bb4403ed672207f5e75a6fc8b mtd: spinand: Fix OOB read
aff78c468ffca0e8abd755ee5af1df1f3cda4f07 mtd: parser: cmdline: Fix parsing of part-names with colons
f00c472a97b3154020f3330c8088475c88a38352 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
6b35b954a02c4e46fb48372f88b82472c5eeb7ed scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
7d3362d3dfaa3284ac462c6cfefbe54fc5b668f5 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
93f8a469512c5da2d3b182c7abb704944aacfe02 iio: buffer: Fix demux update
e316ce6b5b84181ffed2abe7eaee353f5d662577 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f3c301e6b8e110bbc30c7791e998123f96c1e906 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
8564386f2168e09741028fe946a67dac85331475 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
85ec41a4d61292115615a15ac34c6b50f335ac8f iio:pressure:mpl3115: Force alignment of buffer
1393fe6d2c67ed020867f42267e00c701ab9c415 iio:imu:bmi160: Fix too large a buffer.
ead391a7514951502fa846c703f77e3673bc9c2e md/cluster: block reshape with remote resync job
f96248ddcecdd58f2a4b454115f2a439c6835f05 md/cluster: fix deadlock when node is doing resync job
30d38afdbf60fcbdfc723e4149e52581a0312f97 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
50d683c10135b33f493d3c118bda5dea06553925 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
680f00887d2bd0d9f002dea8f5d58b5e0e9f1c2d xen-blkback: set ring->xenblkd to NULL after kthread_stop()
da212c7b5d09ca5a8f096e06cd3d431ce89139f1 xen/xenbus: Allow watches discard events before queueing
096b14e0537b9cd68f359b0c42b839075b93a8bf xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
8ebc2b300d8d2807acbee61c37a182b5b45a1bb7 xen/xenbus/xen_bus_type: Support will_handle watch callback
d6dbfba46481692ed3d82c1b0cfb661d1766b913 xen/xenbus: Count pending messages for each watch
cca20762ef595d8e686d3cadf409f06a336d2a37 xenbus/xenbus_backend: Disallow pending watch messages
79ad5ca19745315347a0f72f8849bfaf6016cb3a libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
eac4cefaa77d26252fcb6134190d29116f269f49 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
31dfae9d77eb0b243a74a2b07cca0c852ae281e7 PCI: Fix pci_slot_release() NULL pointer dereference

--===============8659177737211878059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a76cd9bff1-974b6f60d72a.txt

10b26c179c985e475c301defe684d75aa773b9e9 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
57c7ff13bfa670991795d829d5beed74e41823d5 drm/gma500: fix double free of gma_connector
8d092ba82e9a0fd21baf8594fe3067eabeccaf0e iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
9a50e981b135138e721334aa44cdc9821f49a45c drm/aspeed: Fix Kconfig warning & subsequent build errors
748abc0560440b92391615e143fd402bee370a01 drm/mcde: Fix handling of platform_get_irq() error
b47aade6f73c9fe97375004cca825652902993ff drm/tve200: Fix handling of platform_get_irq() error
d48f2c65e1f93bc718113e49442dfa9ddab22cbf arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
d4562579e14444b677e157e6224c71d0dd88cf85 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
34fdaf2b0640d30cd65b7782830f6e14eb1d65b5 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
48aeac952aa64db043cdc2352d3e6c5b17d3b920 soc: mediatek: Check if power domains can be powered on at boot time
a9479f5f1fd5e1a88284793b0ad78f0604a57c05 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
1639a666b50c923fe2de2028148e4989ed906897 arm64: dts: ipq6018: update the reserved-memory node
fe051cb1adade5ffdc1570a38caefc5f04d1b1c6 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
3c5f08f128886e1ffbee25d0929fb1993836c1d2 soc: qcom: geni: More properly switch to DMA mode
9f4da1af01468f58a496e15e5a9f605092415e41 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
c552c1ba629b7145c001b49b4e76076ce839ebcc RDMA/bnxt_re: Set queue pair state when being queried
46557010190d3d720484901b384cac19615608f5 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
20ff49d85c465ad594a31561cb6d8a48fd412a45 RDMA/bnxt_re: Fix entry size during SRQ create
d553df5777af53ecf13a6d349ebc07fc47f4f7f7 selinux: fix error initialization in inode_doinit_with_dentry()
ab55aa9bf313b8f2f9f7c8ed52d971d3261caafc ARM: dts: aspeed-g6: Fix the GPIO memory size
93b34ce24138a445f8d771f576004242d23b292b ARM: dts: aspeed: s2600wf: Fix VGA memory region location
ff4de3502c854ca0e8f53291b0d9e62493e72286 RDMA/core: Fix error return in _ib_modify_qp()
afdd19b1f22f61060b2493a2beade3999a7fe96e RDMA/rxe: Compute PSN windows correctly
ef0304d1ecfd6fdfa20ac8d9812cdfc970a9abc9 x86/mm/ident_map: Check for errors from ident_pud_init()
1bbefd8fcd35f47034198778a60bd78ad473c6c8 ARM: p2v: fix handling of LPAE translation in BE mode
69531308139829e883f14399f01bfd4a7be0215e RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
388471ec447094d669c91dd8ee2d1f2781ac4bff RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
b5c7336be4637381b9c793a2915701700d9feb4a RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
a1d20d1ce1a30b8c6bfd6143431e56cd9c296979 x86/apic: Fix x2apic enablement without interrupt remapping
a2b7928b8e71fc155a1c0686dfe53d9994ca15c7 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
241f1c00525e40134732584a9ee8bbdd959dabde sched/deadline: Fix sched_dl_global_validate()
f754c2330b0ccbc536d5d304c310da3ac61d5776 sched: Reenable interrupts in do_sched_yield()
ee53cb41fa46dbb5c23ae607cfe554fd5cb8c308 drm/amdgpu: fix incorrect enum type
03a8290d683898d29dbf440e348119f4a7dcccda crypto: talitos - Endianess in current_desc_hdr()
2066dee291dd1394f3df020f8d7ef393200a0631 crypto: talitos - Fix return type of current_desc_hdr()
df0bd7d9095b81720d92c6456a86b37cf591344b crypto: inside-secure - Fix sizeof() mismatch
ce860b1915548df2dea0647cfbd89fa54c8b907a ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
26958bc0e6b84fcff772388bf120187461e15a25 drm/msm: Add missing stub definition
f06fe2661fef81fc3afab1d5015e4aff91b4770f ARM: dts: aspeed: tiogapass: Remove vuart
715ccde90095dcdd15bfd72b77fc5fcc2ce8fbc4 drm/amdgpu: fix build_coefficients() argument
c982482be9b2fc0df361ca8c67c3de8b73a57e9e powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
b920bd360b6801e4922e489ddab9f55fbd1078b7 spi: img-spfi: fix reference leak in img_spfi_resume
4ce1c4dc06af16c8133a9b181070fa8cf5eb06cc f2fs: call f2fs_get_meta_page_retry for nat page
ec9a65c48965b20043cc066dd70a2a8793a9cca2 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
a37062e6322312780ba1f2704758b261ec829ce9 perf test: Use generic event for expand_libpfm_events()
0343f4e2ec0c6507b11dc35e411054448780112f drm/msm/dp: DisplayPort PHY compliance tests fixup
1cc84f7f4d34711faea334f7f6a2be3316ffbddd drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
b0b9e77e7813c43f136e4ca3f9425c60b362d4c2 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
57ffe62cc9b57e79f85ba03a1fe666cc01b28510 drm/msm/dpu: fix clock scaling on non-sc7180 board
6d37145f6d828991723abe93f74ed76905a44d73 spi: spi-mem: fix reference leak in spi_mem_access_start
daf844a8c178ce41072176d5d4ce0fefda645603 scsi: aacraid: Improve compat_ioctl handlers
df62c238507cca9934662d4ac6729640e5c639fa pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
75e521f01be777b389f399797389e3d3bc4f14d6 ASoC: pcm: DRAIN support reactivation
b47800f3a1c1b157265e6558d1e7834c5eb92ee9 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
4811557c32f4c0b6cc20a83a512f370ad92a751f crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
f12d1dd919cfd511ccaef123ca0a35145cba6983 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
547e779babc7bb2c27b71d6f9bd7c2dd5eba0237 crypto: caam - fix printing on xts fallback allocation error path
234c2b9232676e4c88077b627c58089ff1d7bb72 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7229d22bdc2dfbe083d6722c0edfffc1f3db3c2b nl80211/cfg80211: fix potential infinite loop
429729c54117271fd8550dc5cf5dc6c670ba89f3 spi: stm32: fix reference leak in stm32_spi_resume
996ff2accfcc093cd8978f3cecdc7ec72125a38b bpf: Fix tests for local_storage
af5264bfd303152bfbb12bfa2a4cfbd9e12acfdb x86/mce: Correct the detection of invalid notifier priorities
41bcf910ec559316210d3751609d192ac2ee0997 drm/edid: Fix uninitialized variable in drm_cvt_modes()
d34f3be980a2ab4b97e479a0d1ec058a3a3f3aa2 ath11k: Initialize complete alpha2 for regulatory change
8fca9d93fe5dcca7d79d058908f9e0a894c6c6c1 ath11k: Fix number of rules in filtered ETSI regdomain
acde17058a1b083df07d406f475a52b1570754c3 ath11k: fix wmi init configuration
a4a411578208e99520a460f40574b8bfbb2bd07c brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
b5f5b5e4b712e52045b7472c7133ba40cc30a3af arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
23a93928eaf33c5435f61eaf46a5908016b100e0 arm64: dts: exynos: Correct psci compatible used on Exynos7
9c08b0698fe3dda1c5df9941eac9fb0cf9a3fbf7 drm/panel: simple: Add flags to boe_nv133fhm_n61
3403bf7761ae39080a8e6b92a49c706fb86ab490 Bluetooth: Fix null pointer dereference in hci_event_packet()
142844edc9c7fd1e065f0f5bfb2de49f82e7355c Bluetooth: Fix: LL PRivacy BLE device fails to connect
325bd1621523a4488903bcdab3f04a79e701bdc9 Bluetooth: hci_h5: fix memory leak in h5_close
268cb4c8b25c51ca07ab6351a235903cbc5661a6 spi: stm32-qspi: fix reference leak in stm32 qspi operations
1798be45c576824f873fdc9456ec176619710254 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
135a6d7d8cd3d61486cbd4c4703155be5bd5df92 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
4058b55a378d572656a00887234dccbc20309f88 spi: tegra20-slink: fix reference leak in slink ops of tegra20
f32a63130aca76aa5aa75e31f2a2e89259891bca spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c960fc98d309f1931a410b2a2a5c676bbd8cabbf spi: tegra114: fix reference leak in tegra spi ops
c8ce86f6147bc61357599dd41d5628c9aaa01075 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
470263095907698d816cec67c4ed8eda742558aa spi: imx: fix reference leak in two imx operations
5b1e8e8207f7ad5a0c337ce16cf5bdd5177c5cc0 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
160f15983a7fe772a9c84126e7a435efbd6ae6f9 ath11k: Handle errors if peer creation fails
105ace66d09559dd9dffda595f5001ec03508fed mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
2d22617a02f6bdb931f3028b0cd22767ddc97f9b drm/msm/a6xx: Clear shadow on suspend
dfef48f872b904d22b89ca85a0cae0f5343db652 drm/msm/a5xx: Clear shadow on suspend
bf003d5523deaabcded42d51580c2e31ed73b10e firmware: tegra: fix strncpy()/strncat() confusion
1d102deb6b0c6b7c3d1287b7a905254a8e544454 drm/msm/dp: return correct connection status after suspend
dd2540cb718c46631e7044063ba849b6248d49df drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
960f1fdf31335a5aaaaccf579f4508d374defeb5 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
f93a8273e840e0457903967aa6fc55afb77252f5 selftests/run_kselftest.sh: fix dry-run typo
2eafb62c65961b8b2385fed4e9eca25bbe0a36ed selftest/bpf: Add missed ip6ip6 test back
656c1c7775dd6b06776040f4a0900a97516e2118 ASoC: wm8994: Fix PM disable depth imbalance on error
feb5c712b0523bb33f345288bf3691840b6f2fb0 ASoC: wm8998: Fix PM disable depth imbalance on error
c7bb73d92ad4bd443aa8ea14a16a3df94b87fbba spi: sprd: fix reference leak in sprd_spi_remove
d8d918b8b0a56c0351f21e678e0e196b8d1d501b virtiofs fix leak in setup
62b33a0c397b692d3bb0b5e3db62767d36df26e0 ASoC: arizona: Fix a wrong free in wm8997_probe
a881d2a438b597071bb9fedeefbac0ff77110bee RDMa/mthca: Work around -Wenum-conversion warning
d3b671ed5ec263cccdc3e75175702199c4910071 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
6f252dbf761463b3f8e11906bdccb86588a8a697 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
73cef775f1271af2155b86b78b82b1fa30ba4517 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
57cf9e9e46a34fdf2d2be4c8110caf5fe9b6811a drm/amdgpu: fix compute queue priority if num_kcq is less than 4
5d2922c24705454938d9139d024ead8f52c37830 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
078e8061fd3960c60839ecc1c9296e34a65110d1 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
cba06a5180d9f1992df8f540eb23589fe768cd6f crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
13b78e16f5358f4216d9d14a4209bf6d0cbeed0f firmware: arm_scmi: Fix missing destroy_workqueue()
88a4ddee02c8c065cb5ed97e3517725d3115e428 drm/udl: Fix missing error code in udl_handle_damage()
fa80bf68a72be3f68e8f5d355de260e448ad583d staging: greybus: codecs: Fix reference counter leak in error handling
78286c8e6fa506ce97ba059a0e5f225a3191a68a staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
76ec1c06d0cbf720c35942922aa60c1bdf8ce28d scripts: kernel-doc: Restore anonymous enum parsing
dad98b6daeeb9d62e65ff72d67dc7a87dfcc4819 drm/amdkfd: Put ACPI table after using it
84dd205e53dfad014dc6a39484e5dc2d0e981cd7 ionic: use mc sync for multicast filters
46ca5cef7a5b5f74afd0e4331313ee1204277d3b ionic: flatten calls to ionic_lif_rx_mode
71a7be600aab00b09b3b6e65b8168e3ebfe759df ionic: change set_rx_mode from_ndo to can_sleep
f2ee26b14bd15015bcec1af91f3cb78c622f7e1c media: tm6000: Fix sizeof() mismatches
b4e39ca0231c97fbfc7e8d3a036026dbd741b832 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
25bbd2088e6100cf092be013e4ad1aae060fd9dd media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
95a665ef59a9148eb618029a5a09b3b6c94f8177 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a15f790a5784f505c8439af1f780a0daba194c5a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2db93fffee84a92db415f4cbb2e03442b6e330c8 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
e038621f292df82b0cadc8504e3a291a0b3efe29 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
61c2139332fce4cb933eaf28bb3963ef6a331e0d media: ov5640: fix support of BT656 bus mode
f1165c52cac83d20c6294c0db877d4ad4bbdab07 media: staging: rkisp1: cap: fix runtime PM imbalance on error
b44031f6d0a712b4c5ba236b0150e21fa1063607 media: cedrus: fix reference leak in cedrus_start_streaming
65258cff8110635c39c4b361f8d666b3bb733868 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
cc470cc149de11d9d984425177ececefe5698f7f media: venus: core: change clk enable and disable order in resume and suspend
e2221f02a716d47167a36e70cea418d284ba7069 media: venus: core: vote for video-mem path
ecfbe46832c3d089ec58ca41a4b354509a285bc5 media: venus: core: vote with average bandwidth and peak bandwidth as zero
22f03c1d1620dd53d08e8d9546d9424e5981f213 RDMA/cma: Add missing error handling of listen_id
5df3f9af089dafd323b2350c8bdf014319d63983 ASoC: meson: fix COMPILE_TEST error
4154bc4808030fb20aa333c40b36260e40c98483 spi: dw: fix build error by selecting MULTIPLEXER
7d259bfd05a58c9109d858cd52fdc30b1141e71a scsi: core: Fix VPD LUN ID designator priorities
f52d026106dc2ecb28caae1cd18f45c772831215 media: venus: put dummy vote on video-mem path after last session release
69b6ffef0d28980baaa7756e10d45cf16077ba57 media: solo6x10: fix missing snd_card_free in error handling case
dc8146bc1113b8f2e0a9f5a57f5be9ac43efc4f3 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
3445cd075c9b7a85d9c36bfb5fe1a49431f97454 mmc: sdhci: tegra: fix wrong unit with busy_timeout
e6b03c75a68d0b60702aa9a5b7d179f0b2557d7b drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9dd4702b0000756882e202583312fe844923a3b0 drm/meson: Free RDMA resources after tearing down DRM
50ccacf86560b2f7e44a38eb24343274a31c802e drm/meson: Unbind all connectors on module removal
27ddff22accdc231aeb9c4adedc1c9168b336f44 drm/meson: dw-hdmi: Register a callback to disable the regulator
0836ca689fb70ab3a51e3263aeb7f36b41f212b6 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
a4576ec6515b3d1ad9ce5a6f40e2d4742b0fb924 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
d427ef47074bce6a0eb5aacd1fe429cd04e81c43 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
13b5ffb3c0fdfdf8a2658a660cbd1bdfe0433d8b Input: ads7846 - fix race that causes missing releases
9ba59187c42865c41ad60acb23b7cf4e7bb55d9e Input: ads7846 - fix integer overflow on Rt calculation
6c3afbc26f4db1abd0d617d75b4fd3d60f3571c2 Input: ads7846 - fix unaligned access on 7845
a38111cfde54195d13a365856728ccbdf9abb71f bus: mhi: core: Remove double locking from mhi_driver_remove()
bbd3994038bf72735d611c6703b753866244ca4d bus: mhi: core: Fix null pointer access when parsing MHI configuration
fee5f0b6a6b23f3e7dd73e486db6ee4edc4f9e2a usb/max3421: fix return error code in max3421_probe()
74c9701c20af1e71b34df245cf3805ae53a4ba2c spi: mxs: fix reference leak in mxs_spi_probe
200139a18d57016022dc3aa3974e4014b43831c2 selftests/bpf: Fix broken riscv build
cd8004cc7b97119422d0d7caebef265d7f2f093a powerpc: Avoid broken GCC __attribute__((optimize))
1fca034ab9a013674183b9b9431744598b7c73b0 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f177b7c2061ca244b90077568755071b683cb640 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
30985f6a25085f5ffe7c1b8b8a8af241aef5303b Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
775797d66c0d26b7de31c2377d282bf6f7b5d704 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
7f08b405d1097df1f7a62d0a5c518256bca9c341 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
bece8eed366bec03234502f0c1450941b51dce73 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
27394decb1cd0b520fc560092d524218ef701315 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
7f5201e5ca7f8badf8e46db541ec65493f120552 mfd: cpcap: Fix interrupt regression with regmap clear_ack
4d3a009656e5a64d66aa5acf38866a5d1f7a7397 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
6de3c2cc2294259b1e8e023a69509911f46ac255 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
e596e10aa844254e6d1c52e3fd258a1d7a2e49ef scsi: ufs: Fix clkgating on/off
1ea94a1c045e3bb811ca128f513281123f8ac891 rcu: Allow rcu_irq_enter_check_tick() from NMI
9508cdc2ac557355ab1013002ba3f63066fd5ca6 rcu,ftrace: Fix ftrace recursion
ffc0133ca135cbdfcc9c25a6fa1584914a4a89fa rcu/tree: Defer kvfree_rcu() allocation to a clean context
841c06cebb1d0a9ca1db35826d1745ad926791e8 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
59992d34f97db40e4101a41697777ee5b9c1e435 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
cd7d2f0b40782b86064876ac9817df25e45e9764 crypto: sun8i-ce - fix two error path's memory leak
9e6f390e3e9fdfa28071195563f28b1556256e3e spi: fix resource leak for drivers without .remove callback
28d0570a13f8be15ae4ee545bedd8b7a59b5bd75 drm/meson: dw-hdmi: Disable clocks on driver teardown
8d61b8fb7758178422b1be155f489d63ca980fb2 drm/meson: dw-hdmi: Enable the iahb clock early enough
a17503d180031f0eb030bc498297c48a7f1f4a23 PCI: Disable MSI for Pericom PCIe-USB adapter
18e306e94fc73ca35210b307e11ae31f0ec68dab PCI: brcmstb: Initialize "tmp" before use
7003c7fef6687f746016a20dd36b5013dd778407 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
01ef050303afcb5c41ccfc3a49dac4a350309312 soc: ti: Fix reference imbalance in knav_dma_probe
e8904eb3097230c20619958a404432c5c77dae4b drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
73093ea56ceb656b99759fd57af4915a000a91a7 soc: qcom: initialize local variable
993e9a9d9936bb581b6f1821fc4689d3894c5fc7 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
65cdc20d8066111740612890240292a66020d2d3 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
22ea2acaba2f6349fab4daa0c3f6372afb65d2e5 Input: omap4-keypad - fix runtime PM error handling
08915521c4378dac3a5938f50b5e4889a5a7438d clk: meson: Kconfig: fix dependency for G12A
dd78e04e9ce51bbac45d9ca1e80fa4c76a4dcb19 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
0ba23a8e57071eaa89ca34a94cf8f783bb5bd084 ath11k: Fix the rx_filter flag setting for peer rssi stats
2257336a08b95e99f5173c4f546cf7bb598fca8e RDMA/cxgb4: Validate the number of CQEs
be5521a817561513ac14f9916302909c0a1e9c14 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
1fe64fa7d7ead0c0f78293b30d6b6a9e8a9e87dd pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
485355f7ad1630787fceaf0645f3e77084d9633c memstick: fix a double-free bug in memstick_check
decd3987ae68accb876db49ebff766c9ae9d50f4 ARM: dts: at91: sam9x60: add pincontrol for USB Host
46f61dec3f7170f2fbdd233a0eafaa493b53bd69 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cf2fd5ca7547766438f262060125e5a12dba14b8 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
669062f62516926f235ec8aa79905064c1c1c661 mmc: pxamci: Fix error return code in pxamci_probe
ffe4b774e068d78119ef0ca8e5d77d51016bf202 brcmfmac: fix error return code in brcmf_cfg80211_connect()
f24427619d092c1ae888e7e51864efbdd41fb1d9 orinoco: Move context allocation after processing the skb
01202493b1537da0626575258b55aca57ffe5ebb qtnfmac: fix error return code in qtnf_pcie_probe()
8b88f8bd9fc69a171314f3f5da5c4ef355aa8ee1 rsi: fix error return code in rsi_reset_card()
65f92119c88c44d2e2c2ba8511a9fc71fc72fd76 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3875050dc6c628bcc415c622e7c70ecf0fd27339 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
4e6abb11dda63167935b515b208afaef14900257 arm64: dts: qcom: sdm845: Limit ipa iommu streams
455cf71c61a81dfca96f9984bafe6bc809b01dba leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
2e49044e44254a0ad98067867e4d86fa8891eb09 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
ed0a54eb090c9ba4bf336c8f2d3fffa536df3461 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
f0a58f54fcc2d042bac64c77007d5a3124dae361 arm64: tegra: Fix DT binding for IO High Voltage entry
3f0571820878c1fb8cb048f4590077dd60c252f0 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
3d62300a063a9531ed9d274a72255b74fb9cce07 soundwire: qcom: Fix build failure when slimbus is module
128b67dc0b8caa88431308b379524e7d312ad8d1 drm/imx/dcss: fix rotations for Vivante tiled formats
1fa599cd14ba2076c406ceccb30b41d3f8de61e6 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8aee5f040864abd39c7463d84df78fd45c56211f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
4c423f78c33f27c40250e9ad1b2d04c0e0b7172d platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
640c9e14a52896a3b2c45cb77c56037a2fc9ff43 arm64: dts: qcom: sc7180: limit IPA iommu streams
ff2174785b8523cfbe9629ab0e3ff53c66260b33 RDMA/hns: Only record vlan info for HIP08
633eb2f128c0e0111cf1ad7af3d1573b8d06ec51 RDMA/hns: Fix missing fields in address vector
ae4e9abf1bc84e3ba5aac3e23a5bf935f868302f RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
25f1555f171ae0a849569b0c19657b2ba870180f serial: 8250-mtk: Fix reference leak in mtk8250_probe
38c9e39f2fb635aba9d12b62bfe58c794f4c02ac samples: bpf: Fix lwt_len_hist reusing previous BPF map
4eceb57d135f954dc57a100ea50995f8485c733c media: imx214: Fix stop streaming
e5f501122c361d75ed182bde2f221518efc2013e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
777a0557bb73b55ed248403a1eca2c4f07864f54 media: max2175: fix max2175_set_csm_mode() error code
99a0ed36577f51b44b90fc7dbaacb9066a3325f5 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
206d833e2606e18d6570396afba6ec8e9aacc4c5 RDMA/core: Track device memory MRs
05c939386e03ebeac1c97aa0748ead509d6a1201 drm/mediatek: Use correct aliases name for ovl
9e24dde7e4902996756fcba4bd3ecd8046b1e75a HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ba7477c4dd1e899f7c68bd54f78e115188167cff ARM: dts: Remove non-existent i2c1 from 98dx3236
bf27d48cc99ddde764d89d824ce97b5bcb72d300 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
f0e55d53ee59f2cc21b2f0e711cca8f8e982ad9e power: supply: bq25890: Use the correct range for IILIM register
95364a15dee1d827c1cfc4fb11df09711d9f4ec3 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
b61b84a455e9da876b6180a2ea89b0cc3f4b1485 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
a1a151c0b5ebd1326aafa407f3a7db9fed5b0e01 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2e5f6654fc23abf4bbe233a12dbac26c0b859e74 power: supply: bq24190_charger: fix reference leak
18910fc36ec02fdafb927cab442e2f79197aeaa9 genirq/irqdomain: Don't try to free an interrupt that has no mapping
6366dcd3329e9bdf38ad9577ae41dfb8d4611d81 arm64: dts: ls1028a: fix ENETC PTP clock input
b6386837ea9dc91af1cb38207c051032fd35010a arm64: dts: ls1028a: fix FlexSPI clock input
ecc4453f933ccb0841b25f9b69e72b9231187afa arm64: dts: freescale: sl28: combine SPI MTD partitions
dc3c97326be932e07ffb19cfde235ea184c2f61a phy: tegra: xusb: Fix usb_phy device driver field
f6034f8ab443ea3754fdfa5413acb47225965b3a arm64: dts: qcom: c630: Polish i2c-hid devices
291383d692a0613d0eb6fde92eea40a959caec3d arm64: dts: qcom: c630: Fix pinctrl pins properties
1f02ea38e3bfef345e986e8aae810426d682333b PCI: Bounds-check command-line resource alignment requests
8a1c2a36d076b6de6c51a7ffc462407fb47107d5 PCI: Fix overflow in command-line resource alignment requests
a91c441702349fbd4ddc8a03f994d8b2bfee327d PCI: iproc: Fix out-of-bound array accesses
7af0b2f33c6c7ca82fb52b943b45b7e8f723315f PCI: iproc: Invalidate correct PAXB inbound windows
af94e60e046b6d9fbd58cfdff75db2264a832aed arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
41bae352db79901e7be9ec45d10010d65b1ee5c2 arm64: dts: meson-sm1: fix typo in opp table
32e9e3a84ed2136e563b1e6c20f8b1db7905695e soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
99acba05c4fa627e461c283e1a1b52eb49aa1856 scsi: hisi_sas: Fix up probe error handling for v3 hw
1063162e23ab5e5af803f88178f5bc530ca3a02f scsi: pm80xx: Do not sleep in atomic context
9d1eec8b40d620be8f87b113cf91eabf0807591f spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
7fbf1e4082f496762317b3bad354583955009d03 ARM: dts: at91: at91sam9rl: fix ADC triggers
e3f495160f979fe2118f68cb3c32b9554a45dce2 RDMA/hns: Fix 0-length sge calculation error
372c8740b21adc58c1522519ce4549a46a148d98 RDMA/hns: Bugfix for calculation of extended sge
77a5f5c2bafbfb0a9d9aaf6a123b58c8a4247d09 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
ce5c4003c19b3707362bb6201419e527a3aa69d6 soundwire: master: use pm_runtime_set_active() on add
2829d132f109a0d53b28ae5a2b8d5de324b435d1 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
c893607a305bf33816689ef7595157e0f7181f8b ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
b5405f3d1765dabb72088c87f024079ef4418456 media: max9271: Fix GPIO enable/disable
c90edc5b334a405137219576dd1d04a569a0e600 media: rdacm20: Enable GPIO1 explicitly
8866555a7d25c21b63d442a52c2c6bb93d3dc734 media: i2c: imx219: Selection compliance fixes
27fe800afa6f91a0d8fad1bb78006220f1bac301 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
46838bc49a3c4155098a002999c33a1116bf28a3 ath11k: Reset ath11k_skb_cb before setting new flags
d8a355e4a2a1a99f55d3a03a23f0e8ce8a43cef8 ath11k: Fix an error handling path
d3a62122560b50aafa6056ffba3976c0f45260aa ath10k: Fix the parsing error in service available event
9441fae85ed38c7bbba2ba152779d85772731a4f ath10k: Fix an error handling path
52f190d956b6eb7a08e352f0276027078d0e6f2a ath10k: Release some resources in an error handling path
0a31205cb37f9ac2216f36f6612646a8cdfcb36a SUNRPC: rpc_wake_up() should wake up tasks in the correct order
7ea5840b6b0bdcdb95caa452eed20c00ba79da0e NFSv4.2: condition READDIR's mask for security label based on LSM state
67c48ca52c782c1521e1be75c660127cb253b779 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
7381969faf4ff822daa853c66558eabf45252566 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
d39198dcc8a3cf5bdf5f4f260ef5cdc671a03019 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
53512064e8b08aeb0a8b86b3b3c0de000b059d70 lockd: don't use interval-based rebinding over TCP
84b88ff461ada1562cdb7db072fce6a8ef2df9e4 NFS: switch nfsiod to be an UNBOUND workqueue.
1776b10baf282328846ab792404a92c21573b7b1 selftests/seccomp: Update kernel config
dfeb0b863dca195ca18c8b2110953b94d27177af vfio-pci: Use io_remap_pfn_range() for PCI IO memory
5f23f8f5aabed49fb3374073773692c5bd414044 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
ab2a9eea8467bbbc13ae9fb77624d46937373619 f2fs: fix double free of unicode map
0db5250ad178643c3c2c26e99d85924324b5608e media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
fdc76029bf8a9a7ec9ecd85ca3f2d7aa2d52f323 media: saa7146: fix array overflow in vidioc_s_audio()
ddb4789ff17d2b9c3a19669bf0011aaf84583db5 powerpc/perf: Fix crash with is_sier_available when pmu is not set
b06e37964dfa39c94717f28b6d58d6edda5badef powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
ca1eb464e6b63e3b43648d3e7d0d8c9cce4755dc powerpc/xmon: Fix build failure for 8xx
877dcd230c4f23bdb4dc75ea90d9e9e757311a75 powerpc/perf: Fix to update radix_scope_qual in power10
f4e68a1703b7587fc8be156f273d054c3b559efe powerpc/perf: Update the PMU group constraints for l2l3 events in power10
9fddba57f91eb45ae86d038aa5393f3b95176f59 powerpc/perf: Fix the PMU group constraints for threshold events in power10
aadd45306872bb19cf3f4a3d75b26960ef1dc45a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
1d163ae4de7c3a4ad5c5ce23d153b11e13214fa5 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6ab5be9a5368d8421a69b64005a99b8907322853 clocksource/drivers/ingenic: Fix section mismatch
53fd043281931bc9123af69ad6d41ba2e0a3b0ee clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
e31afd01361eaaeb3d85c155efdc02a3cd2a373d arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
fa84c6864faa2ed27806321d0e2dfe2e938d202e iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
d20f1c4179383aab00941ec2d18846163263a0f0 libbpf: Sanitise map names before pinning
084d1af41495366b2ad7795ce43eba7af240d6f6 ARM: dts: at91: sam9x60ek: remove bypass property
5af004b79d4433b9e950d6c22ecb6f87d26c6472 ARM: dts: at91: sama5d2: map securam as device
b929569fe5bac815283555436ead162666727113 scripts: kernel-doc: fix parsing function-like typedefs
266ef68532f48c2f6eb471b76130b1451c1c632e bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
f5ebaacdf82de348d636974872d69ba652431f11 selftests/bpf: Fix invalid use of strncat in test_sockmap
51b8c4de0d5386aa427403fadcc10404f3b91e14 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
eae7b29eff70eafb20d9f318ffc3e6c1e68a3457 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
1fcb24883bb86811a23b65466af98e3c849a7f62 arm64: dts: rockchip: Fix UART pull-ups on rk3328
a3503d6981b35225621b0d46648b370ae401c0c5 memstick: r592: Fix error return in r592_probe()
d3b670d97e27ce1b4c102cfe84c2b826edb169ee MIPS: Don't round up kernel sections size for memblock_add()
960f802ff9a4e0c211cef07220aeda201000d226 mt76: mt7663s: fix a possible ple quota underflow
3b91096e4e135f648f19c0c962b1aaeb4aa2be92 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
b3a5781ce8a3af6a0626adf968fbc4a0003debb5 mt76: set fops_tx_stats.owner to THIS_MODULE
af990a743460d63bf9a76349490347e6b218d6f2 mt76: dma: fix possible deadlock running mt76_dma_cleanup
7edc6385aafb4a37ebfa52d49a0dd09fd3486136 net/mlx5: Properly convey driver version to firmware
b5790ae411f8e7f5aa839436807a47ab96286ce2 mt76: fix memory leak if device probing fails
bd712004f07fef3171808ea6bc1cea423d815e8c mt76: fix tkip configuration for mt7615/7663 devices
9c4634ca7c01ac42634bfd590c3ad2270e8f995a ASoC: jz4740-i2s: add missed checks for clk_get()
1f886cb48a5dea7db74104e442868dd7c2df7a53 ASoC: q6afe-clocks: Add missing parent clock rate
7cc70a80c559a816fef6c434ac44c89acd8c9f8c dm ioctl: fix error return code in target_message
b57b749d54e0c3e0ff6663b254b2bdbc719f97d9 ASoC: cros_ec_codec: fix uninitialized memory read
717bfaf0c663cd13a3184bbc65a3cdd9ae12b040 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
3d387af7236d8d1c35e71ea87a7b95341e79745c ASoC: qcom: fix QDSP6 dependencies, attempt #3
3ef034404c804c4b9a1f4a3f3d9d3445ae06a382 phy: mediatek: allow compile-testing the hdmi phy
c68a9684a3c1ca8d6fa8d51bbc74d728d023af77 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8247df32b00bb3cc018da2e6ae25b4ef9f9fa5c5 memory: ti-emif-sram: only build for ARMv7
e34701b123fa19eaf70dd4c608863bd193713b4f memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
9398bb19cd75fb4d9824f13326848db0e0ca33b2 drm/msm: a5xx: Make preemption reset case reentrant
9c380a74daa46a7618244dc0bcc2fa4145fb8113 drm/msm: add IOMMU_SUPPORT dependency
d7d3bf096d695704423dd0a64ee20797ed7c0072 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
1e8eda283db2268e4a54f7bcf4365ad41c2ff57d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
614713065b923ea32a6a25930c9e31576d2007ab cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
b10a9ccb77f79d2a136a2c7961d554a7acc601c6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
17778d23973a2f8d8645c2fbebefbdac96e94f31 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
61f406fd5520063df3488441632740520e920b5b cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
f7885519c4a3a83b2bd93229a53d6c35dfa3c6ed cpufreq: st: Add missing MODULE_DEVICE_TABLE
db3beaeb429ca25b04c5eba3c0c3d9435df3e275 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
3675aab7e24bfe757eb48b6eb7772056b31f0fae cpufreq: loongson1: Add missing MODULE_ALIAS
68c67bff3d6920882ca094b2bd1687b359427d0b cpufreq: scpi: Add missing MODULE_ALIAS
35218619bdfd15b60ea9e482d1522f87e3642a6c cpufreq: vexpress-spc: Add missing MODULE_ALIAS
25f3c5e15f725c42de7bc65316f2fed4abeeb7bf cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
59dc19449a724765476682649bb071caf79cc76a macintosh/adb-iop: Always wait for reply message from IOP
75a0e60f4a5e93b4edc3da65a273b8e9cb8021bf macintosh/adb-iop: Send correct poll command
8bec784c4078c12a9cb8dd3ab740ca43e9553e3e staging: bcm2835: fix vchiq_mmal dependencies
88dbd0a92a68d00826c7cbb8ae19cff89d501cc2 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
d7f52499080dd80b1946df6689eddbb633d7c9c5 spi: dw: Fix error return code in dw_spi_bt1_probe()
018d5b67dae9cb5a5272ea88658f0b7834d13c7b Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
34b32eca8ecb07cab06294cb2cd5108dfc7294b1 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
72b9c83c4b6ba9df52128b9b85019a28175d1ba8 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
9a8bcadd79eb3575b18abf3c33e9514df2c838b4 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
c4d319baaaea5caabc686b8347963273147aff1e block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
daf402beedd9bc2cf407abdce72295a1f5ef3224 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
ff7f7b0383ce35f5b9c8c8e256e9eb97f0f185ef platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
d7698fef692806c6500b3e6c9811575d8da783a8 adm8211: fix error return code in adm8211_probe()
f8e012f7f727929d3b62d482e4fc9daa5bce2457 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
f9b953c59c8ad53e954c93ca0770c520a4406664 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
909c5194b2b79080318f9ebe24a3e5abcfb30827 mtd: spi-nor: atmel: remove global protection flag
e7f13672e6400f457a22c0e53867e788f1a2b7ca mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
064d297c0d74079449c1a6307c5bbf5ab5dfc69e arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
6a7d0114e2fdc305cd154d1c2f94eba7c3d36509 arm64: dts: meson: fix PHY deassert timing requirements
84113396f3a334e5a3e9c89f0d0a2c7a7d6125f2 ARM: dts: meson: fix PHY deassert timing requirements
470dd818fb420b770b29d52c2dbc494f13c9b02c arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
3942a9f036bea97bdbcfe1e1f19464312993ab0d arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
973f48fde508689a1e16914ea4d8076adbf2b59c clk: fsl-sai: fix memory leak
51ed5a343c58685ff9387b82c75c4b8514ef9d97 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7de02f3e6c1c2f3df88c0ea12aded6d7e88bdec4 scsi: pm80xx: Fix error return in pm8001_pci_probe()
689fa6703d6149b29a830f082c474521066d828c scsi: iscsi: Fix inappropriate use of put_device()
b349dfa904730c37701ecad0c117ef4646192f25 seq_buf: Avoid type mismatch for seq_buf_init
20e8f619d30ccf49cb08d7e582cf09854160ae81 scsi: fnic: Fix error return code in fnic_probe()
fc4cdb18af3def7c43caa5543ad72460ced511f1 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
d66c1f93cb5c1041e81431a22ca0116a12090ef5 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
0605685761c6fd704ba484a6bc42adf7c6095e08 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
91299608480d3276bb774d9404f3957631243f41 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0a2b2db7b1bd0a073f85eb00900ab79e43720034 powerpc/pseries/hibernation: remove redundant cacheinfo update
9c1faa85944ac96572887d9eaa7033238fb681aa powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
7d4d7e41dffa7fd8d32ace2c535d24a6b06601f7 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
48262ea341d5e9fc811f02f35d5cca51e85a402f ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
8567d39d2faded406f82508b3f33079479bff180 coresight: remove broken __exit annotations
8ee982443844a7b19b226374636676ff08ba12f6 ASoC: max98390: Fix error codes in max98390_dsm_init()
479a5b4f994ddb2f9ac35282d76b3994582828af powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
5a7f31477ef60c9429d5381a056ae49a08ef464f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6377bf3f97a165187893c88a856ab44019b03438 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c7693fe6b20ffa5ed6e76755fd0684c6f86d8f54 speakup: fix uninitialized flush_lock
3e1df8fa90c283188ccfe09bde4095af99be80ea nfsd: Fix message level for normal termination
341c8a5206b914e9750909f2c1d960c9c9302b86 NFSD: Fix 5 seconds delay when doing inter server copy
9a2b78a9b4430700acd1b458971f194f42a8cad7 nfs_common: need lock during iterate through the list
b8b0153038f5275d34ac6eef187579f94f376370 x86/kprobes: Restore BTF if the single-stepping is cancelled
4721b5d5783db3a64f05aca8e20f7b6303b1211b scsi: qla2xxx: Fix FW initialization error on big endian machines
9156fc7fc29702a42d33cbb1a7c93ef9b5af4c56 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
c2b571fda045c096b2435b322e04dcd7adde9196 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
98660dc9e5841fe72e758b19d1e1469cefc68df8 misc: pci_endpoint_test: fix return value of error branch
53363b64ebdc56dbad68b6ad112daa91343af304 bus: fsl-mc: add back accidentally dropped error check
7478c155556343d47c5e771f0c412408b2bcf000 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
e3895c213a18edea1018c594adabbaf19b8f07d2 fsi: Aspeed: Add mutex to protect HW access
2698d82aa1ab2103a69c53e87e4ed43904193c3c s390/cio: fix use-after-free in ccw_device_destroy_console
a536ecd48f988887b4806f288d0cd19fb3a1bac2 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
0b1dbee73c276491fc824efd4f9b2ca7e3f8de48 iwlwifi: mvm: hook up missing RX handlers
5f41e94c6257b7eaea39dfa16acf9819475ab7a2 erofs: avoid using generic_block_bmap
6de5b4245ca9269d541dbc26998f5b61763bea2e clk: renesas: r8a779a0: Fix R and OSC clocks
0a8d7c04fdd7ccc317f414ecf9202e217ed0b4a5 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
0fed0027c9ffb6bbf4fdea7c001130c41adb4764 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
f7f11e5e270d0f96306f31459ef058d9e491e65e powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
5c566ee5c0f90236b7ca69f3c8a229c5c117af37 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
d0b0e6a6bb489b4a35bd92e1c7fb60afac5e97de ALSA: hda/hdmi: fix silent stream for first playback to DP
ae00a4a401c7da407248601a9ffb4e730b05154c RDMA/core: Do not indicate device ready when device enablement fails
dac0c866ad82144bd9767b2cf01f1fda8ed92156 RDMA/uverbs: Fix incorrect variable type
3454139778d3c149b5a522a147eff5ce0010045d remoteproc/mediatek: change MT8192 CFG register base
ee46d098dd548b7a61839c583f50b4cf76c105d2 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
773f7f8b4127a001331197df49f15ba08a93620f remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
b7a092d6b993d0fd5145a6a495e5d45928580414 remoteproc: qcom: fix reference leak in adsp_start
69b667bef08f624555530639d1ad24983079e25b remoteproc: qcom: pas: fix error handling in adsp_pds_enable
f0e7b9bc9f55c62c0cfb502992da6358e648a5f4 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
23df39be5f1dc5d868748f19c46c124aa38a8c05 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
855e94af933ae1b38b48b753a1d235b3bab48bad remoteproc/mediatek: unprepare clk if scp_before_load fails
00f0badea9754076af3f4e7ff06bb4f7521cee51 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
4a27fa8687c7a2cb544f086367397ae7bcb0218e clk: tegra: Fix duplicated SE clock entry
9a639342e52d5598ba02a840af5c408151a0d3ee mtd: rawnand: gpmi: fix reference count leak in gpmi ops
9b070eec385aceb02502998c307fb243702a40dc mtd: rawnand: meson: Fix a resource leak in init
da207aeabc8df3a1a34f88ee5240c2f543f05c55 mtd: rawnand: gpmi: Fix the random DMA timeout issue
4b181d599dbbce1cbf6fedf9defacd8a061ac4af samples/bpf: Fix possible hang in xdpsock with multiple threads
96772a0a03d95be8ef60298ed1157fb2d5c3c009 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
b740f02c53632d54c0235af901efc8a358ba0ea3 extcon: max77693: Fix modalias string
0c8aea0f964e25b4a808f3d9b9fb35365a97a304 crypto: atmel-i2c - select CONFIG_BITREVERSE
3aa8d68d55c4f6a7561a653c27a63e4cdd321a24 mac80211: don't set set TDLS STA bandwidth wider than possible
fd1ae717c876163d93e7bfd68cca7e75933f96d4 mac80211: fix a mistake check for rx_stats update
727642118ddaf2d4460a3c9fdc4f504e7625259a ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
963b3d4ec4907b1def67e3636aa10bf3b0fc0d89 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a39b151dd3665a00f88781ee299b3fcadba41e42 irqchip/ti-sci-inta: Fix printing of inta id on probe success
cffc03f613d86647e566b883d92e900dce43d37d irqchip/ti-sci-intr: Fix freeing of irqs
cb4913a9e995e9456d5e4a0e9ff5e0261a742de3 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
51ec14e84145a2192f77cc58b0fb0bdc3b5418a4 RDMA/hns: Limit the length of data copied between kernel and userspace
d815eaa3b1e01fbc5aff1aa09dfb1f569d8894c8 RDMA/hns: Normalization the judgment of some features
28c5c06b1fb7676448fcaa3fc0f670019c62778d RDMA/hns: Do shift on traffic class when using RoCEv2
baa668ae50e534f9bd298ffb449a4d5e70377c49 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
9d0fbc298745cc191862a29075eef8b23329da34 ath11k: Fix incorrect tlvs in scan start command
da17ca366fc446895bf497c21c3e091064f41219 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
a217ccdf9e96218fa409757854f20594c1838f78 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
f79d8e68a51722fa0b0aaae728ed490cf3984629 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
a2e21bd3699bf250857116c145960ffc88f590dd watchdog: sprd: remove watchdog disable from resume fail path
7ac2ec9d3a0e5b1cbbaedcdaf3233a38ff2736f8 watchdog: sprd: check busy bit before new loading rather than after that
af30962a5a52c6f98678f65dfe83e9a2e91adba2 watchdog: Fix potential dereferencing of null pointer
2744f8b7e68ec1ec4719ba4c8fc47b43bd7cbb9b ubifs: Fix error return code in ubifs_init_authentication()
d4c3bec0fc5ceb8d16b161c806f988381bf2e35a um: Monitor error events in IRQ controller
ee52bbca0d40c62f7a006bfd151251dfcd59a386 um: tty: Fix handling of close in tty lines
a1e574ee2080546cd09f244c45978f79c4738750 um: chan_xterm: Fix fd leak
6b4bf1ce502d33ebc9bc7e06941650f9a21e86cf sunrpc: fix xs_read_xdr_buf for partial pages receive
1dc44535fb16106a199dc74247e436dc743786eb RDMA/mlx5: Fix MR cache memory leak
82dba49496c410c809d90b3dd31275f165016e8a RDMA/cma: Don't overwrite sgid_attr after device is released
b8b38e880708ab74c1107a933db24811bfeeb92f nfc: s3fwrn5: Release the nfc firmware
e7724700cd4f09d45a507c3a1d03c7e4bc5db3f9 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
648803714ea7896946b73fa4f32feb4da7045126 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
252ae0ec63b0c6f1acebfd753d6f34c574176ef5 powerpc/ps3: use dma_mapping_error()
32937451ed1b2d7f066060314ffb8edd2421a8be perf test: Fix metric parsing test
0826d625fc8d1f317c59a78679c4d776819a9a6d drm/amdgpu: fix regression in vbios reservation handling on headless
ffb6ee8758c2d2db2a2e5b0c970fed8227c3a53c mm/gup: reorganize internal_get_user_pages_fast()
bec8fcade8087143da3a9c6d3e12618543bc776d mm/gup: prevent gup_fast from racing with COW during fork
ffd7ae6cc4b9fb88967fa088bd3d662aab7215e6 mm/gup: combine put_compound_head() and unpin_user_page()
9986b506e427c210bb07d1052e83f1e872f2cb88 mm: memcg/slab: fix return of child memcg objcg for root memcg
7e2793416a8f1723dbb9491f203092582314a718 mm: memcg/slab: fix use after free in obj_cgroup_charge
23d10b418b7f89b6fd83b5767938bcd8a657d315 mm/rmap: always do TTU_IGNORE_ACCESS
d0c8f330f3ba692bbe5c1f4b0ae4bdb3091f8e0f sparc: fix handling of page table constructor failure
31cc59aa114636554790fdc182b9b946ed770908 mm/vmalloc: Fix unlock order in s_stop()
fe572010ab34a7f4072fc3824947e593696bf14d mm/vmalloc.c: fix kasan shadow poisoning size
75dadda304c3f6697466ae3415c739a2e1ab5310 mm,memory_failure: always pin the page in madvise_inject_error
e3c9020e96a51712df06a04d82e9ae9d5c5235cd hugetlb: fix an error code in hugetlb_reserve_pages()
79621ec0188d6a8e0ac685d1e29057b1f874f529 mm: don't wake kswapd prematurely when watermark boosting is disabled
b377785f5c8b7d8d88b7b91ec779538715286856 proc: fix lookup in /proc/net subdirectories after setns(2)
5963059af3def43027dfc944c725665238001dbd checkpatch: fix unescaped left brace
1f2970adf486abf824aacc51db7a70386d7ed2c9 s390/test_unwind: fix CALL_ON_STACK tests
196ca06f8cb16b71a26799a15541e7b2dcd0f754 lan743x: fix rx_napi_poll/interrupt ping-pong
0ed83192973c2470925f380fda0bb0c8e33af2ce ice, xsk: clear the status bits for the next_to_use descriptor
125e081bfc336b0b3cceb21010f362c11d9fdbc5 i40e, xsk: clear the status bits for the next_to_use descriptor
af007963afcb2b5a0ff7b4813b6e1dfc19854ded net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
23f33d74ed7d96b660835ddaa167fb501496e634 dpaa2-eth: fix the size of the mapped SGT buffer
d2ead7acc25ce2aeb68fef0fe67d64b2596d1c3d net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
080bfdc6311c40ba786712c25fdcf80a8dc187ce net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
9679da0bb2c661ecd0b17d57e12558b41c8e5208 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c0409d2651a57834c4a8e528bbc6e2c3a9d56d40 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
25b3dc44fae28d037320db74246c1bc610fff70e block/rnbd-clt: Fix possible memleak
c35494805e49bae8b38fa6ffbda8835055a6ad7b NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
8278f5199e7fa373fbf4ebf8f97e7e2f8d1e1b9c net: korina: fix return value
3c5a2d717a54f6de5188cc2cf76e98124493e184 devlink: use _BITUL() macro instead of BIT() in the UAPI header
8ce2015709b62e36872fffe76db46ec7f1675e10 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
5f65909e257e828e3ee90466d97e9ae476348bbb powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
01b65d8ed9eddb1ec9ca6d0f31ebf0a471bdc270 watchdog: qcom: Avoid context switch in restart handler
b0c399e82346020c1098c7140184f495d6ad01ce watchdog: coh901327: add COMMON_CLK dependency
7b7177e9f8dfb6fdf4844bf87dd46972081ddcb9 clk: ti: Fix memleak in ti_fapll_synth_setup
e568af56e128055179559df2c15dc95169067874 pwm: zx: Add missing cleanup in error path
288554b7298ffa514c8046008956cf2b9e7ee3c9 pwm: lp3943: Dynamically allocate PWM chip base
d959e95a71077e3512813172807d57d124a1b0a6 pwm: imx27: Fix overflow for bigger periods
35930145cb0fd5f744a674e8526e8a4834d7344d pwm: sun4i: Remove erroneous else branch
e205d919af4444fac9dee56e3736cd4f170ef5ff io_uring: cancel only requests of current task
050fdbd42d36c88d0ab0be07681c7f96d7948f83 tools build: Add missing libcap to test-all.bin target
6f595362ca9d9ba8d78961d371d992124bb9c83e perf record: Fix memory leak when using '--user-regs=?' to list registers
6e6f6eebf175386da03b33a7f73707f2bc57468c qlcnic: Fix error code in probe
795f17eda4c612efe6988929b67bb9c505894a4b nfp: move indirect block cleanup to flower app stop callback
6f111c9a4fd9ee49d9a4effe74403aa7f52ce576 vdpa/mlx5: Use write memory barrier after updating CQ index
fe23c1001126902e2c427c4671cfdbaa0c580699 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
f3f4074c95855d907a02bcc302b743fe27cc13b3 virtio_net: Fix error code in probe()
a2aed80dad8bbd82f92ee0fc9161fd59ac111a99 virtio_ring: Fix two use after free bugs
b65a0ffb7176e472bfdb9409d08912a3acb1641b vhost scsi: fix error return code in vhost_scsi_set_endpoint()
b8bd9121f20cfa3297737253fb8fbe1692a63dc0 epoll: check for events when removing a timed out thread from the wait queue
efd23957b7942d3d59c324f1744b165141ed1d1f clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
a1ba9d178eaa3908a2f9e38ee28d625214973328 clk: at91: sama7g5: fix compilation error
4a497bfbb8b53ce976e354ab567a11a3005ff93b clk: at91: sam9x60: remove atmel,osc-bypass support
5af17e023d2e9cd6d261ba9c6bd6d37220e87000 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
5c744d09a262d79ac9deabedcd7d0a6f9d1ff7f9 clk: sunxi-ng: Make sure divider tables have sentinel
0cd65f72d3bd2b2e3de99e05bbd753c11501a81a clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
041f0d43bb0a2b77266af1195ffa652b1baac0be kconfig: fix return value of do_error_if()
ce48f8c6e565f4fb1913062e2de6a08344e7c689 powerpc/boot: Fix build of dts/fsl
93f54dfe6e02273644b422f55e3ba8dc06940030 powerpc/smp: Add __init to init_big_cores()
0f5e6f5a70c4f69d2a90a45bbdd1dd8624043dde ARM: 9044/1: vfp: use undef hook for VFP support detection
9ae1d11c7e9848ec91eb67dc5212148ad593f0bf ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
07dbbf716783ef1c92a6e84eacfc466a458e5eaa perf probe: Fix memory leak when synthesizing SDT probes
a3081c9a78294e262f1b78bf7daaf4e551305630 io_uring: fix racy IOPOLL flush overflow
ed91556555c183472260f7b59a34a82228ec3566 io_uring: cancel reqs shouldn't kill overflow list
defc0f868096bd2cecae874762157a7cbbb112bf Smack: Handle io_uring kernel thread privileges
fa7d7e1c227a9e08905fcce154b60dc50462e962 proc mountinfo: make splice available again
d5793827b2a834849d908916ef402f9d39589796 io_uring: fix io_cqring_events()'s noflush
2ade639c9aa3221e6dbad6eef58c3a6fabd6a5a5 io_uring: fix racy IOPOLL completions
33eadffdb546dc8ea5dfc770139d8a7246a8006e io_uring: always let io_iopoll_complete() complete polled io
080aed0a7f2772b011580f11fa655eec04b602fc vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
79d5e04272b3982dfa01fec7f31a1577d4d87a9b vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
68a99d9fb97f90d589954beaab1a09f502add225 media: gspca: Fix memory leak in probe
098e6391713c8bc1adf83f832bd2d96804326def io_uring: fix io_wqe->work_list corruption
96158d79cc49f0adaa038f6afa3140560ed34524 io_uring: fix 0-iov read buffer select
24409ea379ded4ab0614db584186276f36b5fff3 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
ce2192f45b6fb14f763ed04612240d525db8c579 io_uring: fix ignoring xa_store errors
af1f73faaad246c062c0ba18db6874112c0678bc io_uring: fix double io_uring free
f9c37de38ed826afe230b4aa3d1e29109e5648b9 io_uring: make ctx cancel on exit targeted to actual ctx
40d1583db6d1e302e12483401f97fad4526e16d3 media: sunxi-cir: ensure IR is handled when it is continuous
215e46e0879976eec3ca279d178b7493b5c53785 media: netup_unidvb: Don't leak SPI master in probe error path
05e6c82f64422559150a033e917b50c066a18055 media: ipu3-cio2: Remove traces of returned buffers
004da882b125695c6e1ce251c29e054510c0a036 media: ipu3-cio2: Return actual subdev format
e60d8d70c6dc961f32ced0a3a13f9303ab7ceeec media: ipu3-cio2: Serialise access to pad format
6cbb555be9780fc1c274b90af4274e6d3b49c210 media: ipu3-cio2: Validate mbus format in setting subdev format
09c787f075c507434423aeb57a7a43bab14dd84b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
acf2250b48b84c5ae2d4cd725fd4d36c54b3d410 Input: cyapa_gen6 - fix out-of-bounds stack access
8bab28c075e704b756caebb74c45b463ad1b9ce2 ALSA: hda/ca0132 - Change Input Source enum strings.
e763f2a2844783b6a0e2ddcf2711f9e56fa7b00e ACPI: NFIT: Fix input validation of bus-family
13682d969e6b12930a35c72bf2f9b031617c21c0 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
0bad903cdf593a854a08b2857ef2bff211db6ec6 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
be259b0d5b70c217d0aa8e500223636d9a8e52b1 ACPI: PNP: compare the string length in the matching_id()
3f131a128f8824a3d7e9a673f2fc0cdf9c91b327 ALSA: hda: Fix regressions on clear and reconfig sysfs
28cb8c669c7d86b48d45d7c507bf222172ee954b ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
23f100dece48abd03bdbc469cbe7cce9b031a3b4 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
bd0618c7f365f8cea774b378081b11d010256066 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
ab867c9f154eb4eca11d11d8f130eb2de0d4c816 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
6926cdd151edbb1b220e302103cf3228a1cd3013 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
a8276a6bfa08ebc5d34b3226c605216d00da645b ALSA: pcm: oss: Fix a few more UBSAN fixes
1dd7551eeaab35bdd4d1ff648e4ef7c3cf7c288b ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
32a794201da72ae21b0f6fa4906531fc803dcc0f ALSA: hda/realtek: Add quirk for MSI-GP73
784c4b44dc498df6af225c0334c57739c00252f8 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
c48861a685e9d5d2678907fb420208e30b4c0c78 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
ae02122ecc2aa081054b0ee950ab31a20007b0d6 ALSA: hda/realtek - Supported Dell fixed type headset
b76eea4771ad9679949d829c56f70941c00ca5e6 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
dc3cfb178f16e78c68ab32a02e66784a422c1bf6 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f2ed94394b5521e223a0aafa81b7978ebe509263 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
bb534ffa2c7583a82afefeadf64b0bd54e835497 ALSA: core: memalloc: add page alignment for iram
5a496822ff4c64235924e3226a86b8201aae3d15 s390/smp: perform initial CPU reset also for SMT siblings
e24488bc40c7e5dd113108ed70218557e331d649 s390/kexec_file: fix diag308 subcode when loading crash kernel
648a5bc286fd41be17363d013413989e9d39b77d s390/idle: add missing mt_cycles calculation
68174ef2f477b0491803b83d58c4211ec33f46c7 s390/idle: fix accounting with machine checks
9130e4656a7279d9c9b0d7e369bdf0bf31deaf13 s390/dasd: fix hanging device offline processing
fa74bbdb49f1784df3af559c49a63ff50d6c2935 s390/dasd: prevent inconsistent LCU device data
25d43b03cab2e202c343594fa03db348ca199c1e s390/dasd: fix list corruption of pavgroup group list
3746e4375a28cd35b20058cca946b6ae157c86a8 s390/dasd: fix list corruption of lcu list
7725e0db061a44c6ff923a9c17ec140cc1e69436 binder: add flag to clear buffer on txn complete
d5132f53ad182ce733a50222efbaad3a1bd9b9b8 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
7826c5209b792cb78584f60ef04dc6a8f4f61097 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
653a52aa905095dddf508697741ad3d571ae84d4 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
cae0771dc3e05674b03bcb17ce2ff886012fc3c0 staging: comedi: mf6x4: Fix AI end-of-conversion detection
912136d6be8c9e43a8a59fe8fcac8af739216948 z3fold: simplify freeing slots
b34cb67bcaa1a8b0951430038f9260312f78e4f6 z3fold: stricter locking and more careful reclaim
b8c4bda2b60342285b27e9509ef9ac2d230242ee perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
e6c85af92b7df28566bfe53f7ab8895f1a2537bf perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
0b58f3a68db0775efd915c22dbd95e3975f9dead perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
6ea340a8233eab37bb6063796fb7ee998d714aa1 powerpc/perf: Exclude kernel samples while counting events in user space.
97e2ae37d9d24c25a71040a74a2baa19a1a7323a cpufreq: intel_pstate: Use most recent guaranteed performance values
d47e4ce106f9d7bde88d90f1fca18664882ddd84 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
3a4be98fe98cc1c5ee1460199c5a5aa1a2d73890 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
375190454171a9e01cc50896b1a99fb6673f40e4 m68k: Fix WARNING splat in pmac_zilog driver
0ab4667dcdc966231f399d54645458334bdba851 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
1e750fb7692636d84b54420d3209e4022d2d0b1a EDAC/i10nm: Use readl() to access MMIO registers
af303150b87cb135d0b30c7a55a18ead042f65a9 EDAC/amd64: Fix PCI component registration
c590d8aa0cff5ad46e1e7433b099ff9d77158173 cpuset: fix race between hotplug work and later CPU offline
7d3bd42c2a27624db06d4f4a929931418d14399e dyndbg: fix use before null check
63d8d29e524355262f6962cf386c88018201359c USB: serial: mos7720: fix parallel-port state restore
5d43d9d22dd6d2fa27096ec3caa6336d2e53590f USB: serial: digi_acceleport: fix write-wakeup deadlocks
018189ce738b789bfcf5544ed5147f97170ba91e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
e6e3aa533b332ee89935bb210180be6699c74a58 USB: serial: keyspan_pda: fix write deadlock
5b488f7bf454567cca6cb5d21b5723c8dcdb3457 USB: serial: keyspan_pda: fix stalled writes
f8c549150362d4aaf2633a8b88570e7c5fbb6747 USB: serial: keyspan_pda: fix write-wakeup use-after-free
66fa861abd8798775a6cd19782479aae09d5909e USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
3fa58866557ace500e1d7677fce7064bd233c40c USB: serial: keyspan_pda: fix write unthrottling
1a545efc8ad7daf2475ab43502dc2a9f7a429661 btrfs: do not shorten unpin len for caching block groups
9e6783d763ab351345bbbf038490b13d9c61a3c0 btrfs: update last_byte_to_unpin in switch_commit_roots
a121de2c2bf7bbd7a652e6f8adbbb43f5bad3b68 btrfs: fix race when defragmenting leads to unnecessary IO
e26091485ff8196ef94578b52ffa169333a2e99f ext4: fix an IS_ERR() vs NULL check
ce2cffeba2bf92a72755a506edf5953d5b82af67 ext4: fix a memory leak of ext4_free_data
529df274fb1cf725bf891170b5f136019f1cda0f ext4: fix deadlock with fs freezing and EA inodes
adca4bdbba60d5f499257b141ea2a08becdc74fd ext4: don't remount read-only with errors=continue on reboot
9f63dbccea859b3bd7dbfb7f778694cbd897c5a8 RISC-V: Fix usage of memblock_enforce_memory_limit
c28d03f76e885f9221ae9d817e1822c825a22c8d arm64: dts: ti: k3-am65: mark dss as dma-coherent
707ced55beba0ef4f57eab36a4f6caa66cf13872 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
45a1c2cd87c82d8398092bdd593585f0502290e1 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
9ea90f9e0d0795d5dad87698da6d32da66da9c3c KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
42c8a2c1cfa6aa27048229afcdbfa29a950c7721 KVM: SVM: Remove the call to sev_platform_status() during setup
ac385015ac1012fcf352ac5359396ea8d4497262 iommu/arm-smmu: Allow implementation specific write_s2cr
bfddf862e8645ef1bf99b7b705c6e47b839b96a6 iommu/arm-smmu-qcom: Read back stream mappings
3a2f584d3d0605caa3329388e3b8eeed0e72564a iommu/arm-smmu-qcom: Implement S2CR quirk
2c118590360c9e6e67e0d2d4eb5358112d5ced24 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
2b2116d7f30076c8f6675e1ea39d2d88aa7d064b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
d5c3b7828a7158c11c643c489c43c39f677f15ee ARM: tegra: Populate OPP table for Tegra20 Ventana
2a892c82cb936781c3ba9815ab5e8eb475fffccf xprtrdma: Fix XDRBUF_SPARSE_PAGES support
caf25c84df126dafeb3bb7153db1b3b49bbf48cd powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
694ef1bd8636d423de844736c6c47e695c41309f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
1b0f074bad1fbf62ffb77d0aed38dd93e10b7830 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
57e3bc43ba1f3485929ec9be18152a6bd1932a2c powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e877e714b2e8e90eeaa85fba8384e0ef2329be13 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
e437eea887f9a53a772fed037d9231ee1efd02c0 powerpc/xmon: Change printk() to pr_cont()
258470117546d578971a918b3d6d4b4771e4907c powerpc/8xx: Fix early debug when SMC1 is relocated
20061ab729abf145cd1e8bf283177b94be256bff powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
d2dd32b3fd340bc6fc24ec4e846b5eb1b3434c70 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
a5314e081436156d988b16a29c042d24511d7b4e powerpc/powernv/memtrace: Don't leak kernel memory to user space
096fdcfa6cad9ceaac60979fccdceb96d30fb8b1 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
2c876f538f187b69591f03078fdf67582d277631 ovl: make ioctl() safe
f411f70da8c83322271f3f399084dd51074456d2 ima: Don't modify file descriptor mode on the fly
9b0c56c7c32a5abb966b9f6fa3703ffff09488c1 um: Remove use of asprinf in umid.c
65086a0a30b7688057626e70b189faafeb96f2bd um: Fix time-travel mode
23a275d10d2eb93b70b8adde91e4ff7741e24663 ceph: fix race in concurrent __ceph_remove_cap invocations
912e7b2e10eacfb296a8239a5525b56c1a827b93 SMB3: avoid confusing warning message on mount to Azure
4289a7c61739b6d6debb802435d2926e2d277df0 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
4b859bcb0f3935b93a45bfbcd8a41ebc8b785310 SMB3.1.1: do not log warning message if server doesn't populate salt
d714fa6d77bcf4f11a992539e425da7d4714dfe1 ubifs: wbuf: Don't leak kernel memory to flash
9d99e9b931003511854b0e6c1e704750d38ceecf jffs2: Fix GC exit abnormally
e59bf4fe77ae0aeb7755ab4ca78bb4a2ab075772 jffs2: Fix ignoring mounting options problem during remounting
41f4ee4fa378a617800174a0addf15627fcf743c fsnotify: generalize handle_inode_event()
29ab4acae23c89efb75e4e29f4d464586ddb58c5 inotify: convert to handle_inode_event() interface
9f295f8034c08154646716e49d8675421d3c4bf6 fsnotify: fix events reported to watching parent and child
691ff7d94fdf711abb83e244a69e9dc231e13568 jfs: Fix array index bounds check in dbAdjTree
b9086e9ead21e733ade8e79e240b26933a5c9336 drm/panfrost: Fix job timeout handling
cf16abb2b57c2a182fee738528042246a6eaa3f2 drm/panfrost: Move the GPU reset bits outside the timeout handler
1ac4326bac6d27e7137c7b96b86d3f954b849e8f drm/amdgpu: only set DP subconnector type on DP and eDP connectors
0589c047b6f9a6e95c04fbfbe9f9267b0eefa972 drm/amd/display: Fix memory leaks in S3 resume
42f5e55bbe8b141f60e4e41f2b2638e582598b51 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
fd69587e3eb8fa58323b880d8dbac3f21e84eae2 drm/i915: Fix mismatch between misplaced vma check and vma insert
3d114caf53109eaef40ab085674c4b6f0d549d9f iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
b6f492c60951971db241be67e42418b2a0cff80d spi: pxa2xx: Fix use-after-free on unbind
b828a70a850a3be33de855ab541fc1a266964aae spi: spi-sh: Fix use-after-free on unbind
512cb8fef77a97332faf270535a26fe784b54f19 spi: atmel-quadspi: Fix use-after-free on unbind
f624ca62d131525e27872330661631ccc18ac1b7 spi: spi-mtk-nor: Don't leak SPI master in probe error path
43cd317ff932f4aa2d32c577b3c4e3cb402b13c7 spi: ar934x: Don't leak SPI master in probe error path
41b1f9df43091396914516c7c1e64e4531ade775 spi: davinci: Fix use-after-free on unbind
c747f531d4bc56467a82eda61013b719e8b22dd5 spi: fsl: fix use of spisel_boot signal on MPC8309
4b55f74d985d93b251ae11ca241c0fdda886afa4 spi: gpio: Don't leak SPI master in probe error path
f3b213782dff1865fed2d33ba5f869290b4cd624 spi: mxic: Don't leak SPI master in probe error path
657afadda323cf85646e26e9ced9ea541fec7a4f spi: npcm-fiu: Disable clock in probe error path
e3dae1a50d614ac68759c7e925bcb17ffb405845 spi: pic32: Don't leak DMA channels in probe error path
6c49b218a721ede04cf6c53142e06c6e028f7d32 spi: rb4xx: Don't leak SPI master in probe error path
bd7ac0847e905c82fd9a4a8b58d76ec4d5d0dd95 spi: rpc-if: Fix use-after-free on unbind
23cbdad9186b83835c51eda879e75de746640f05 spi: sc18is602: Don't leak SPI master in probe error path
e5a2394de64b5efa5573aff581e9b49b41dcd7c7 spi: spi-geni-qcom: Fix use-after-free on unbind
590d3ba9aa55832c06a199b870c6b2455c8880da spi: spi-qcom-qspi: Fix use-after-free on unbind
a4953bb72dac1d60b7393540ae7278c3e6b11dc0 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
0872113189754a9039609bc3d65f68ecca295d15 spi: synquacer: Disable clock in probe error path
e7b952aa18ea8508bfd1cd712071ce4f952830e5 spi: mt7621: Disable clock in probe error path
15dfe8b2657d41ae7a48be0d52a1f639e79cdccf spi: mt7621: Don't leak SPI master in probe error path
8d22c145f7270e9cdce9c317bd9fc5f820cf254f spi: atmel-quadspi: Disable clock in probe error path
541603b9ae7b386a0893183e17ca0d60b86514c5 spi: atmel-quadspi: Fix AHB memory accesses
f509abe3a81eb745d8c97d9eb4e3153833ebd0a1 soc: qcom: smp2p: Safely acquire spinlock without IRQs
88d7817860112da4400b89228e1f9c6977f4fe30 mtd: spinand: Fix OOB read
09f9d65fa612e7faf43197b07e14a10c1fff9379 mtd: parser: cmdline: Fix parsing of part-names with colons
56edb68dcfa29e0d911f46801ffb30f5ae11b903 mtd: core: Fix refcounting for unpartitioned MTDs
14dc7237ccdc526c967df53e6801591ec4bdf1c0 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3ccbbbd7c0e3de93e907983023a544fe36e9f016 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
aecea2f1f03ef5a6472b0d9f99ffbe1a49e81f93 scsi: qla2xxx: Fix crash during driver load on big endian machines
c115b97a278227c24517fb28163b28ad669cf989 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
280713b58b5ca24d855298445991d314a1386296 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
a1dd59c6792a66133a7c470bfc7b22320ce85442 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
b835be31636ad123cc9d1de88f6eea075c93af5f openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
f7d92ccc272ecd8efd428e8eef04328a8f72c4db iio: buffer: Fix demux update
ee3e11707e003bf14b2d47ede72046f2f1b036e3 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
7f424a3136fa7947afcd42c1dd72dc0d445815d8 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
9405453860d6d209eac5e42f026ff925435a00e1 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
7e6096979c0e067c28e61edc25b047e630bacfee iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
61ee0feeab93ab8fea0dd1cacad9165f5c39ebe2 iio:magnetometer:mag3110: Fix alignment and data leak issues.
5e9cbc65c84fa21d5dc05facc3ac534ed1d1ee3d iio:pressure:mpl3115: Force alignment of buffer
1a50ccbae72afa15f4394c72101b8ca2f544ed91 iio:imu:bmi160: Fix too large a buffer.
d87ac685b9ce75820c8a2ddd7acbb9ccea18b332 iio:imu:bmi160: Fix alignment and data leak issues
7a3096e389f0725390162e57bd68fea74dafb1db iio:adc:ti-ads124s08: Fix buffer being too long.
e626dff89fb011ff177ad6ac66bfe3f4292c41a6 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
2b2b6ccdbc0ef791fc5382b9a34e1400ed8fae3b md/cluster: block reshape with remote resync job
014b6486ce9ab549574d6ff21bf5feff03e3b08c md/cluster: fix deadlock when node is doing resync job
36ed34b99e7bb07c2d53c63d8d610721062a1a42 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
9503023ff1655ef88f62f74cf6103112f95f3b9a clk: ingenic: Fix divider calculation with div tables
de899ad9300787a63f109b83911ac1c5256b3405 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9201030ec4fc85ce58bd2b5a2ced5b4d537f312e clk: tegra: Do not return 0 on failure
1331fa3809741752f41929a19f2dec15f9021c0d counter: microchip-tcb-capture: Fix CMR value check
5252e5e1d20b01f4823caf5f7c79df1dd43dbd18 device-dax/core: Fix memory leak when rmmod dax.ko
6131093e63c2b30cfd80087a99415ec6a7fc565e dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
5b30fc19fae0f56dbf105f024af1c0d83bd8765b driver: core: Fix list corruption after device_del()
53976f6ed14592bc1b0cd1f8420b7f81583f4d5c xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9bb01630dd217145600f60eae23aa328b90e5b6e xen/xenbus: Allow watches discard events before queueing
ae06d76925ef7fb6e1ccea692496b26ce4ccf3dc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b58833db274ecb4a4e57bdcf375450c864447449 xen/xenbus/xen_bus_type: Support will_handle watch callback
d803bc7633a239f655680791296669c1691a6325 xen/xenbus: Count pending messages for each watch
aff658edca56c125a0b3eecc5c420d1037d7cdf4 xenbus/xenbus_backend: Disallow pending watch messages
6b893ff3e70b4013fdc7c1878247987238b70851 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
53d7f0b99f2d64041f212559f4b2aa1bf860ff1f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
459d5d72e30f889dbae8d4461481a0182773142b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
ffc32d8a6c4249729eb41082c59ff122b97389fe memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b2e0cc0e836d77da6d04195f44b27c774d8ec013 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
175d818643ac36998c945591a9cdf24d7f3fe074 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
1750ccc68773e162e8933e5883c79acb6351b533 tracing: Disable ftrace selftests when any tracer is running
27fa3f3cc8659b7ebfae9752b474b2faee52ea33 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
91c45d8d1405fbc0dc5924aead361319254c0653 of: fix linker-section match-table corruption
985dc5d6980c80f183fa9430dbaac9266a745b2f PCI: Fix pci_slot_release() NULL pointer dereference
8aeb324b256d02f17b899c063b098e6519809de2 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
829a57e2943bc16c10fb6cf782c063a799c1dc24 remoteproc: sysmon: Ensure remote notification ordering
ff8179814d0e2748be7732ca0e06329d1a76c746 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
6aa691cd62322dace12259b8daa1296dc5ae6e6a rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
9560bca95f015b3ba05a49703b148062e9f6feec Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
47b6156408b53f91c59cc5ca58517e6d7ab47c6e null_blk: Fix zone size initialization
238b95abb846d17ddce11db6279f16be35260d07 null_blk: Fail zone append to conventional zones
f59112f451c0a93488df4e93a69807e35b64d587 drm/edid: fix objtool warning in drm_cvt_modes()
974b6f60d72af751492bf8a1422024033740c431 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============8659177737211878059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7172296f9bfa-78ed52db895e.txt

7fac86919c8aaada8dc9e6721e6216d1545d5361 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
283fba6b2d0093f9e9714e33ed6491ca405cc862 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
faad590543ce9152685cb25c881afe3828715af5 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
f43c79460272284c2780ded5d4dae9cfaaecb220 pinctrl: merrifield: Set default bias in case no particular value given
2fa1232c2af14ecafc3db9df0889985b067fc2f6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
ad7b62d2d8dd04e82850e7fc6a4552578d457b13 ARM: dts: sun8i: v3s: fix GIC node memory range
12cbef58baed6a7d8001da187fbef26f7d3c8405 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
089c567ce24162ebe8e8cfcb0d30c518ee90b585 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
42dea95ddd90af544d9929d178ef6c4aa4d7fab2 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
31846c88e48f72c29a64d92013a79d43bfb210c5 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
e2ea03c3c9b6ed319c07b9bfba2ec3826908ddfe gpio: zynq: fix reference leak in zynq_gpio functions
62264b6c57c065f677764f247545cc01080f04eb gpio: mvebu: fix potential user-after-free on probe
e2574b5dcb681464572c649d4010d8f3c9274f80 scsi: bnx2i: Requires MMU
a6fea194b21f9325fbda7455ef772ddd400ba374 xsk: Fix xsk_poll()'s return type
6332be3f2b55e080a9fe7198540f3058c5c47f3a xsk: Replace datagram_poll by sock_poll_wait
dd5807a7d453b55dc2951f6d292537f5c270bfa2 can: softing: softing_netdev_open(): fix error handling
7abaec5eb7911f8c149e9d04ab518be3206395ba clk: renesas: r9a06g032: Drop __packed for portability
f4411fe0e8c16cf00e9913afc185c4eca1d1b452 block: Simplify REQ_OP_ZONE_RESET_ALL handling
1d1a3fde0c128a7839f9dd3e39847416dd56e75e block: factor out requeue handling from dispatch code
316b5a188e250b4b4f3e64bcc87d50d566271965 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
212b2b6409bdc4b9a82363aec30e1cd39672a122 pinctrl: aspeed: Fix GPIO requests on pass-through banks
6684e3a8a689bc3a8f0f991d207acec38348f921 netfilter: x_tables: Switch synchronization to RCU
ff5a23a551bfb3cc26da70b8af0614003b6fcb8d netfilter: nft_compat: make sure xtables destructors have run
d24a69f313dd6bd7d7d8a1174b20fb57bafcf4f3 netfilter: nft_dynset: fix timeouts later than 23 days
dc77dfdf947fed95ea8bf9cb520990918b049318 afs: Fix memory leak when mounting with multiple source parameters
48eb948a31320e762a84d0ab4c7458fd83bbafa3 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
d585bc90bb705bc841fd1c517d29677a4bc5dd44 gpio: eic-sprd: break loop when getting NULL device resource
970bfe3be7fa9f2ec0d30c714a2c8f7154469528 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
b7a139e44dbd77d3f3bfa14fa038593d323f44dc selftests/bpf/test_offload.py: Reset ethtool features after failed setting
b1c4e8206b7db813f305206420535151762838ca RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f0655e810fa5a8967d6936a7dadec6a61b4fa0ff i40e: Refactor rx_bi accesses
c30548367726aed61fce40a746c509d3b2a0b62f i40e: optimise prefetch page refcount
458574c4ca84b4fc28be5c8e5982ed3de5bea96a i40e: avoid premature Rx buffer reuse
20359b0d327afe40bdbeac37a5e40cdfb34f06ef ixgbe: avoid premature Rx buffer reuse
21200c05188858112ef79c7848a172b302db4520 selftests: fix poll error in udpgro.sh
a8e073ccff0d33b0a507b460566cd48f5feb720f net: mvpp2: add mvpp2_phylink_to_port() helper
cc62b7cbc86d72fdde7db5b7603e44a7fba08caf drm/tegra: replace idr_init() by idr_init_base()
864861990f1ae2f56248c56d1356d09f3b8040e1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e349f0f70f97f14cfd8541c81b6ca58a791e9c95 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ceea087d2e37a6487916ce0ba2f45f83ee34e4bd habanalabs: put devices before driver removal
c910191790c0cc8ad7a2023a9d831b2c2ea87262 arm64: syscall: exit userspace before unmasking exceptions
bf62f28bb3d311c1a5d4af20fa7f1d26eeeb2a60 vxlan: Add needed_headroom for lower device
36404226890b2aba46c093a0ac9372a40fdc8db1 vxlan: Copy needed_tailroom from lowerdev
5daec8900d879ad9850e5d68158e5028b68dad39 scsi: mpt3sas: Increase IOCInit request timeout to 30s
b448f0a4945082f2136dd5cf28848dadd5708fdf dm table: Remove BUG_ON(in_interrupt())
2e15388fb43d10b91d5bb500091ec8beaf7f329d iwlwifi: pcie: add one missing entry for AX210
208b417145580d770d8af9d5b620045cbdec7184 drm/amd/display: Init clock value by current vbios CLKs
f834a2d8e49692266488fed776a1156e143d9857 perf/x86/intel: Check PEBS status correctly
0191e318d859b981d2bd509384f2747d425f47fb kbuild: avoid split lines in .mod files
50918ccfec647e758ff5b9b0b4e90eb7c860695f soc/tegra: fuse: Fix index bug in get_process_id
20b5e0d146a37085b0d2b3065d31d0701b54f8ce usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
f02463ab9aa641fdb8b520652a1b9de96a3b58f5 USB: serial: option: add interface-number sanity check to flag handling
6cf21f8eccae836f60a1d2ecaabe3d7ed7942f6e USB: gadget: f_acm: add support for SuperSpeed Plus
7dc8ad80bbd7c9230b584f1e273b24ff1df7b677 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f077bceb1112c8c3be355a8911c9b0bab9ffae3d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
813165d4bb182a536b227bbfa7c0f6114cffbbf8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ff540ca60e9638f20819d1bdc66f786cf8775025 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b5560cab670cacb6688c660c69b85136db883c01 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0d33bfeaf0c921a8cd5e87b15242b9e2c74b3bff ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bf76fea862bfd493b63c35255e819c2a116014f5 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4318ae1e3f4e7942dbd0144da8c86233dc379e17 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
938509435d61423a89577547ef570298e7625872 coresight: tmc-etr: Check if page is valid before dma_map_page()
19e181bd16aa88f87fab7caa3669a60b0d824451 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
ad4a6fa0d6765954d05d72989ed0d40d724599cc coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
4627a59b54e95865f575f34eb34bc0c9bc32d046 scsi: megaraid_sas: Check user-provided offsets
6a778715a3942d8e88b9ff3e29a2e6f7e4babdcd HID: i2c-hid: add Vero K147 to descriptor override
119da6416ce2c841c05824af2eb809569e9e5379 serial_core: Check for port state when tty is in error state
53e5877f06b707d84d6a477c79904eb30ec0284a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
d746be28550873bbaae49eab9966b596f7c40079 quota: Sanity-check quota file headers on load
bdc8b14ade3a2ce4099d1e6e6033bc1c43a406fb media: msi2500: assign SPI bus number dynamically
cc47b96ad02be8c593ebebbd1eb6699b268e8d12 crypto: af_alg - avoid undefined behavior accessing salg_name
cf390a153753ffab0e63a0368618e03b22a3d01f md: fix a warning caused by a race between concurrent md_ioctl()s
f7ac2b58d0108631568d926598740aa8abc1b3d9 drm/gma500: fix double free of gma_connector
fed0e71e54ffc13f3c658b61e83773107712db51 drm/aspeed: Fix Kconfig warning & subsequent build errors
b525001be1bf9a82ace9b295bf47f51691e1b0bf drm/mcde: Fix handling of platform_get_irq() error
c9173eb6596a10a5bf5fa24aadf8cfbaf13f3583 drm/tve200: Fix handling of platform_get_irq() error
9858718831205916e014e548891d58f18fad4355 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
33f4ab04fc320c6c94b84dafe992108eaf9efd47 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
20ea80b89158023c7bf7652eb7ba145342e45631 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
88254010177e95fe806d7512943cc17d226fea24 soc: mediatek: Check if power domains can be powered on at boot time
c2d86f012edbb2ff9d21b31146f3701d840efe3b soc: qcom: geni: More properly switch to DMA mode
9ef019ecc19390960c4f341a6e6e8f1c094de10c Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
d34df492a97abed2a970baad3643804891ef7ad7 RDMA/bnxt_re: Set queue pair state when being queried
1c6f16601edf1ad86b762cf3023ef9c8503e7db1 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
2c3a5890f34e220ac4f1a602827388ef00e6e8d6 selinux: fix error initialization in inode_doinit_with_dentry()
f99ca7d626cd0b1fa46a707c0f3b4d2a36642201 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
fd34b03dff4383f19587c6262cbacd66fd8097fb RDMA/rxe: Compute PSN windows correctly
29c570cfa8dcb53db828a6a527652a4f74be7797 x86/mm/ident_map: Check for errors from ident_pud_init()
cdc7e239776056ca0ae82c1152a310144c873be9 ARM: p2v: fix handling of LPAE translation in BE mode
7cd05a1ad190c38a2a85ec1442d5696fb473c75a x86/apic: Fix x2apic enablement without interrupt remapping
fd56ec726167b83cd797123fadb39bc886969a0b sched/deadline: Fix sched_dl_global_validate()
69ef9a5d7724e2413d0958686a74e58f2e8d64fa sched: Reenable interrupts in do_sched_yield()
d03ec975a087b61a06289d478393651f49366089 drm/amdgpu: fix incorrect enum type
ef302e3b690b10ca9b44fe839ce831ca6883e908 crypto: talitos - Endianess in current_desc_hdr()
8b09ac2202f6ee6131345cd56b64df25f916ab12 crypto: talitos - Fix return type of current_desc_hdr()
768e98d0689cebe67754642716a50c7f1f10eb8d crypto: inside-secure - Fix sizeof() mismatch
fb2fd051cc26ba6c9449867202a95cf0436b0928 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
1dcb7f3ce22769fb824f079f967875bd4163da12 ARM: dts: aspeed: tiogapass: Remove vuart
c7d8ca8850919285f66fc9b6655d59a825d53ef5 drm/amdgpu: fix build_coefficients() argument
37b187c791d6adf671a83f30bb65dcc6f63a325a powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
d37bd0db9384ec51ca371ca5f899d8c2c1beb420 spi: img-spfi: fix reference leak in img_spfi_resume
7b5a5ff2b4d040650fcd3cc5ff4e699939e32e09 f2fs: call f2fs_get_meta_page_retry for nat page
46aa7cd5823e44aca97233b823d2f016e1466da9 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
2df2506329e21bf6d58930a9e2bb206bde43e15f spi: spi-mem: fix reference leak in spi_mem_access_start
1359df30825fa199613baefcb3f3f06044062c1d ASoC: pcm: DRAIN support reactivation
54e243f1e15debc90b4f1407208bca1c627f60a0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a34e49d5b4151753008c86884f030635f95d7424 spi: stm32: fix reference leak in stm32_spi_resume
17c2fa8b27e509290f8c8fd8227f6a5843d1143e brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
e5642268cf8a8d9c52e560c2ab9814af466eef5e arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
980227df0cab29e34cb16f3e26e15df336725f54 arm64: dts: exynos: Correct psci compatible used on Exynos7
8c8f15e219404f1414854765932decf6a6543200 Bluetooth: Fix null pointer dereference in hci_event_packet()
551f727eae1fc310999f6d3a01e5a9a626b7a3aa Bluetooth: hci_h5: fix memory leak in h5_close
2596d2cadf73e5c8e189e9efb3d981410917f4ce spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
bfcbb860bc6c3f2d17a073e5fe6dd30064c6a853 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
f631be3e788cd42d6ce03af07f9f5bf0620dd222 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8fa2b5eebe14919590aa4fca3909d11dbc583f76 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c9eea7e28f7eebd11956e665aec265f963c3aa86 spi: tegra114: fix reference leak in tegra spi ops
accf09ec0a0b538fcfe532cfaf60c811d88b668a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
1024cd024b91530b36117adbeb26eb4b2b4a98b6 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
13b6cb0d846c4f1d7d9ba305e84fc43cd4a54d43 selftest/bpf: Add missed ip6ip6 test back
c44cbec801c878e38e99bddb75db13f4606d41bc ASoC: wm8998: Fix PM disable depth imbalance on error
166f001ede8bdfaaca7d8a64362a817230478e9f spi: sprd: fix reference leak in sprd_spi_remove
65593c4a607d18b6c8dab6caeba16b9660bc782b ASoC: arizona: Fix a wrong free in wm8997_probe
28e0c136b30498855ce5640bf59fb71074d46a71 RDMa/mthca: Work around -Wenum-conversion warning
1f637e6206bdfbbc05fb203220a4ee205124988e MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9179e60ab8336268b181f268200a13e6ec113f23 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
490f3e07a6f5c7d6afa2bb7ef00e8ca6c3018446 staging: greybus: codecs: Fix reference counter leak in error handling
e12fe4c7c0f5669f7a8610cfc5703dafe2543da8 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
e1b508ef5ab0c33f3f06d75f4974c38b2e68b31e media: tm6000: Fix sizeof() mismatches
dff7cf76cc534bcfe829b89ee91b5c9f8367602b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
732eb5159ac75953e3ee036888c40fd579e7c524 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a9ca0363ac9077f35d6273c81550a95ba5d140c8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2ffd7c8a9a84e299374e44ca2653985cf58657fd media: v4l2-fwnode: Return -EINVAL for invalid bus-type
4911588bd7a067e47b5be0a8a48e9d7c7abcd008 ASoC: meson: fix COMPILE_TEST error
010bdea4b771926a024116482b94f924a6a38371 scsi: core: Fix VPD LUN ID designator priorities
bef64dec1aa9cb959cb233e043cf4c7583c8c4de media: solo6x10: fix missing snd_card_free in error handling case
9d56b0172a3530a088056248dcb4617f6ff7f4fb video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
f4f87684e375e4e22af341ce7e68014dfae391bd drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
924ecd4f5ca850d26f91985722d51cb3045a6bdd Input: ads7846 - fix race that causes missing releases
e61b9b4546361156ea0c5246629e84e9871d8bf9 Input: ads7846 - fix integer overflow on Rt calculation
8da585ad9d4d45d512b659ef1bb945c66b69a4ef Input: ads7846 - fix unaligned access on 7845
466a6762233bef1fdb39f153f7e0bda8b92fe172 usb/max3421: fix return error code in max3421_probe()
88e645d79b9ec240478f5610ef90693cf52fc2b2 spi: mxs: fix reference leak in mxs_spi_probe
9e4aafba1916af1d599dc9d756fdbaf56b322503 selftests/bpf: Fix broken riscv build
eff61475aa43d57c92b440c1a3fb8a022c84259c powerpc: Avoid broken GCC __attribute__((optimize))
fdecc95d4f75365d8b7cff5078e7abf1f2423f6b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
bb00b49eb6a986561bdfb4880b4b1c4d73ba90b3 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
36aabb4adda7c56d4d7f97013aa2aeb495f3a597 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
649df22756b145551dda33a7b17ff489dfda8ca7 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e548ed97beb307aeed4316bd8556f9e29b3aebf0 spi: fix resource leak for drivers without .remove callback
b73748d85d2f26c010fba03192a54f212e5fbbe8 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
680b8add6bdb2c2a507686f4fa94813d06ea387c soc: ti: Fix reference imbalance in knav_dma_probe
13b075b9efa41516f96950c8ad28eae155c69f36 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c64850006677554371b4d2de8230fb4a0ea868e8 Input: omap4-keypad - fix runtime PM error handling
9d24600058a9b0661d91f9cd97140696ed3ad1ec clk: meson: Kconfig: fix dependency for G12A
6dd3ef365d6b5d57fc8d03819c9fa5b603ddd836 RDMA/cxgb4: Validate the number of CQEs
0001453408e239f9a186b1832acccac9b349560d memstick: fix a double-free bug in memstick_check
6de524484d4ad426fe3adb9c547a57bbdd301931 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
bbfe06eef3b1113e625bc08ba216df72f12be2e8 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b074e13af9533c80e38f813751306ca14cd03254 mmc: pxamci: Fix error return code in pxamci_probe
3921125d57a5e2b7ee1453db639e889cb474048d orinoco: Move context allocation after processing the skb
d8f9fab5cdd4c3b01e2ed5cd9228cd082a1fe1ab qtnfmac: fix error return code in qtnf_pcie_probe()
648596d81ea54644d1005b689c0bd415fada5744 rsi: fix error return code in rsi_reset_card()
cad34ded02f13d73ce728f42526147848df542f8 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
82866cc1c3aeac97f7bf33dbac95aaa575a5b518 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
3f9ef56623cb02c36db12b1c8971bb85898d0a51 arm64: tegra: Fix DT binding for IO High Voltage entry
d434e6ebc82975ddb855a7fa10a1c603dbd9ccf4 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
96beda4b77199339a3e24eefbb3674512ce52937 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
b0c0438f5a84bd990d527398b2029aa82c9ae9a0 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
41950320f3f6c1d32c308448cd97fefb7d3e4a44 samples: bpf: Fix lwt_len_hist reusing previous BPF map
e01de76ebf1a065c4f58b3882237942d88891423 media: imx214: Fix stop streaming
b0b2ccae9744c472699cbada1a0beee0bebe4230 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
11e9bc12f3944c26114af8dee46a14f9c8cf170c media: max2175: fix max2175_set_csm_mode() error code
6da323343351be0585f9aaacf505a2e6fef2e3bf slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
36f2d24faf229752e6937750c07b695dbdfa4331 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
36b385431af1b9034e076c2f2e19cb2aed8eddc5 ARM: dts: Remove non-existent i2c1 from 98dx3236
79bed0941427a0cfdcb8dc972417473ff4385876 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
e776a28670b110c8b9bd84a7270093b2f9140a00 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
6ab9e6f2518a1ce602e2040c50e9d2e47a361fe5 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
92a5908ec5a8d353dc7542435cf327a6b3ec4c1e power: supply: bq24190_charger: fix reference leak
f7344e085378c3b694130b525e0b7a56462dd79b genirq/irqdomain: Don't try to free an interrupt that has no mapping
140dfb89683fcd2078884495aa01138c59925502 arm64: dts: ls1028a: fix ENETC PTP clock input
3b89dd9c0857348b566d1d3150975d33d6d26952 arm64: dts: qcom: c630: Polish i2c-hid devices
406bd00f72b86aa0aaba5b65e5fb5fe9415d3861 PCI: Bounds-check command-line resource alignment requests
48f90935228bc3f7e221c8b313749b72ff9608fc PCI: Fix overflow in command-line resource alignment requests
3476f628da154550d87194786dccbf2adbf058a2 PCI: iproc: Fix out-of-bound array accesses
2f1528654bd5779224a6a915a666ff72ef97cf2d arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
1b236ecc8807e16f87696b03b6f065dec6322f24 arm64: dts: meson-sm1: fix typo in opp table
22e14d0e2a39f5206ee7072f94e8d9bcfc042ad7 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
92a6dbcd07348938808cca7ac5a6f9d3bb2e03b5 ARM: dts: at91: at91sam9rl: fix ADC triggers
70b3ee63addb6f30ce95493589a089b53de8a386 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
380f3ea0a43c04f2322238226a0fd0238f2a5266 ath10k: Fix the parsing error in service available event
ff26d972b441c69c9e657e2e652e51f1e751cc8a ath10k: Fix an error handling path
07dcb61fb42868675fe124386d5e062e5cbae686 ath10k: Release some resources in an error handling path
8d4ac602197147258b23aec394e8084700f24da7 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
106ca730813df1f9a19d22088898eb2d3fd5925e NFSv4.2: condition READDIR's mask for security label based on LSM state
f352b8bd911fe4709f043b471a381ef42879a79e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
d9d82b5ab5aa51dc39899ea01df1e0474571cb7c NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2d516a83681e2050f8a20cf14f9b67738c5557a8 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
0db8c3b2f36f58ea8abc91a20ae5d16e2ebc60e8 lockd: don't use interval-based rebinding over TCP
dad75827e872a34e833028b7549f9cee524c91cc NFS: switch nfsiod to be an UNBOUND workqueue.
b8743d8b62f4a46c2066169dbcd529993df37c5c selftests/seccomp: Update kernel config
c40fee91e7739964226aae5e9aadc6ef3afb1a50 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
4cce516d52ac6933ee95c82323db4ba4a3e60c92 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
1db0f9c37a0e4e477b27814479f22c7db2b93144 media: saa7146: fix array overflow in vidioc_s_audio()
2da1ecaddfdf2ecc2c592a58b4cf8336494da2e9 powerpc/perf: Fix crash with is_sier_available when pmu is not set
26957fe615aa000ea18b3518a6232433d9bd0e4c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
dfa097b88015ccd3f7fedff25d05946031c93b20 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
5a480f630bca3145a7ca6a7da0b5e6dc551517d0 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
7e5aa6fa5e912d33cf4f2f21bf6aebd1701a4030 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
6433e4f67e9542ba88ff2669a07fe9f33264f30d ARM: dts: at91: sama5d2: map securam as device
931c6892564eaa5a94cc023f65efd11b61af6a1b bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
b5919a6dc45bbb3433ca04985d645760407d8949 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
9a21c3ec03a1a663929b39b2d2382aec46c7184d arm64: dts: rockchip: Fix UART pull-ups on rk3328
bdca3e7b39624acf7d1187fe0a7090b5d6b30954 memstick: r592: Fix error return in r592_probe()
67f1c8c8853076d05ad0ba9e42a875d6b110407c MIPS: Don't round up kernel sections size for memblock_add()
350d71200cbbc3652c480966a28a1e7bd8fbbc82 net/mlx5: Properly convey driver version to firmware
48e6b676793c12dc08bfabf10949458f64951d3d ASoC: jz4740-i2s: add missed checks for clk_get()
0c256e9bb630912d39ef998ab3d8b6951ae36138 dm ioctl: fix error return code in target_message
5027666785cde231ce52f5e8b52e76807663c96b phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
0b7b34d6d989fb080cfda8d4f68348f6f4aaeb2d clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
f25e39455bdbff070b739c870d8ed25fa5cfc8c8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
c74b3e7b41a6bcf510fc78085a91840dec972971 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
dad6683b1c5cbd4713d58aae1d0ef63a4c067b12 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8d783bc8bc4ddea8564ffb2db6feb53f9319bfc5 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
587174c357fef128d2eec8578e9ff02693cb010a cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
693af0a44b4b581e0fc9c87f83ab19dace9b55aa cpufreq: st: Add missing MODULE_DEVICE_TABLE
ab70676953df7d30b7d3daf10fb392a7e32f1190 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
6c704cbeef9036dd52647d55f2d831f71ed2700d cpufreq: loongson1: Add missing MODULE_ALIAS
380d5fa596cda598db2c871128be9247c2116db4 cpufreq: scpi: Add missing MODULE_ALIAS
0a58a5b6c9fbc200708b65d7cef80dd701373bc0 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
f5f82c4d72bde87c1b9aabd344a833f7d14dc247 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
ea23b917fa6f0840b4271d111597bba76c49a105 arm64: dts: meson: fix PHY deassert timing requirements
058cf8b18cecce13aab2101e303b207d92472ac1 ARM: dts: meson: fix PHY deassert timing requirements
3f26812847e9808d3fdf30699679ecf992a41356 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
a5f825585c94589efac4f86e94f2cb9acd70e927 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
3ddc75318b9d20a707b70b63b51d5bbe028b66c8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
345886322b47b57d2a4b9648982bccc10989a9c6 seq_buf: Avoid type mismatch for seq_buf_init
e0af887eb8d74d70312ed2f82da2270de0ca8957 scsi: fnic: Fix error return code in fnic_probe()
5bf7fd23df4c4a802f441f62011cfacc2b6e1f5f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c3f33ba5cd677b8d63c7123a7c84bd067b83f514 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d7b41622c493bbcae283c7f696f2e4d86de595ed powerpc/pseries/hibernation: remove redundant cacheinfo update
b5744950b016baf8a2569e11e1988171e39c9dff drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
6a7775776f8b6f7ec079fa4e47efb5785db87bb7 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
22010fa46c67dc8f91ca39814c06c3642129c8f0 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
85cb671afb65539db26d238715656f9bf92cdd71 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
48b01fe51fe91b99acc648811c4cc0b4f923af04 usb: oxu210hp-hcd: Fix memory leak in oxu_create
a2d3b9a91eec9b330ebbe528b9d2299571628773 speakup: fix uninitialized flush_lock
e06a20a4f5fbe7bb1aadff23f1b719803b76e28e nfsd: Fix message level for normal termination
5c9d2f798c874c8a797192d6bb9d71b559e5427b nfs_common: need lock during iterate through the list
d273af5af7444c657facf894ff3c2dad91db212a x86/kprobes: Restore BTF if the single-stepping is cancelled
dfb95cca347fcb2de8a9883749a80a4b7bdf9225 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
068518a0d48fc7a707a1c30399f4591b757e38e0 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c7db65ac6611606848f3122997d9212a1f23df9b s390/cio: fix use-after-free in ccw_device_destroy_console
f56d765968eabf3460f4e212980446abf3243ccf iwlwifi: mvm: hook up missing RX handlers
21c1fc748f4f050728eb80516d949a57927fbace erofs: avoid using generic_block_bmap
7fd61650d97c9ccd1fc6ba83e4dcfc92d6b053d0 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
7e2bbebb8564a781c22025f280a13584450df3cd RDMA/core: Do not indicate device ready when device enablement fails
4051f8fee459910da16cdb699accffd412b255fb remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
00c267cefd36acc0c52844d66d570354b8a73f35 remoteproc: qcom: fix reference leak in adsp_start
c5dc38ac25e342aed4512fba901d3ee0b4114b8a remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9373803f6a406f714251f0d9b247dce2cd5eadfd clk: tegra: Fix duplicated SE clock entry
c46aa1b4ccd7bab7d60e2e5e8b7482ceb41b45d9 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
d6a02228fd069e5f35629eb01aad035deca32a0b mtd: rawnand: meson: Fix a resource leak in init
e9ca8505509bbb8647335ef62302d9c8ecc65b0b mtd: rawnand: gpmi: Fix the random DMA timeout issue
347cb5a7743f1fe3608db600911e7f287429ea35 extcon: max77693: Fix modalias string
8635df129fb2664d6fe6bb79b44465827886a5d9 crypto: atmel-i2c - select CONFIG_BITREVERSE
d5785731c3660233f77078ce5552f663900394e6 mac80211: don't set set TDLS STA bandwidth wider than possible
932a37ecdb45c956cff428f6ad8743474b341216 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
d8eb77f890100798d987c6d857db94e4f2d2efff irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
abb3e53af423e8ceed137d814a323509d74461f5 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
329733529f34ffc1698e6ab82f2785ac0dd9c94f watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5a396cd79220df024e0cb26c0c1893b3306b2c64 watchdog: sprd: remove watchdog disable from resume fail path
d3377da9152067fc61cb7e5ee41f38073b62a07a watchdog: sprd: check busy bit before new loading rather than after that
b0942e50448e2d2083e41176d8b9e2c8b5f0d530 watchdog: Fix potential dereferencing of null pointer
0153c0c8d3fd92301fa4e11449e9c32c530c21d3 ubifs: Fix error return code in ubifs_init_authentication()
ce343d49f6ce1bedfdc37221762ecadb2784e73a um: Monitor error events in IRQ controller
91878553fbc6712af264947daee3c02c7746e0a6 um: tty: Fix handling of close in tty lines
3453febb1187bb7c3d2dc509fa2fdda66a688571 um: chan_xterm: Fix fd leak
4a4746e1dd803baad8953ae4dfea536284279db0 sunrpc: fix xs_read_xdr_buf for partial pages receive
dec2a6c29927dfb88b623488d204d0caa8f3974a RDMA/cma: Don't overwrite sgid_attr after device is released
e8f903b7f434ef06aadf2b49209b193a7774957a nfc: s3fwrn5: Release the nfc firmware
c42f0a0de5cee472ed7613e700aff91ac76eb061 powerpc/ps3: use dma_mapping_error()
916ebea8baf0a69d6bcf852fe895e0bb4c0b2fae sparc: fix handling of page table constructor failure
1a35a1091a18f3c17ba3196bf8bac45c2e1d38d9 mm: don't wake kswapd prematurely when watermark boosting is disabled
3f0ab9c7a74ed60cedde395e511068ca9ff37fdb checkpatch: fix unescaped left brace
ceafdd7f1c4182a661d2cc999b8261ceb97a8127 lan743x: fix rx_napi_poll/interrupt ping-pong
344be02a8f2f460a28fbec74cc4b916067e64999 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7bc5e2cbeb418ab83dc3d229bfc03b658408f768 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7434a7fc641ac89ee35c93da59a2a276a1600905 net: korina: fix return value
8d345dc0272beb7eeb910c5a4766bf7c57444613 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
8b290d08289c1473829d04913738c1e5d5d810e5 watchdog: qcom: Avoid context switch in restart handler
de5cd8ee22e539d581c6ca4d244d1b08b40651da watchdog: coh901327: add COMMON_CLK dependency
daa98267c78f5b557f21a1dc93550ffbe92743ff clk: ti: Fix memleak in ti_fapll_synth_setup
3823c2b7a187fb9707f6be36a1eafd67adc357d1 pwm: zx: Add missing cleanup in error path
88bf8c7b8c6fb92bb19e1701d7451eada7cd797b pwm: lp3943: Dynamically allocate PWM chip base
15a36c6fc32d955d4007a0fe2ad5c3311eca6c0c perf record: Fix memory leak when using '--user-regs=?' to list registers
1c70a2401ac1855a2c4430294715082d81720148 qlcnic: Fix error code in probe
d18c9fb1a875ad9aca90e901281d00bba3ece6e7 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
d9ad6e1444d61e9e01a2bfca72bf2d4a3bd9f3a3 virtio_net: Fix error code in probe()
d7c85f63c7a0155085e8326bb52a71e66769cefa virtio_ring: Fix two use after free bugs
e34959bf446538f9ad8c8a524eada2fbe6140ad8 clk: at91: sam9x60: remove atmel,osc-bypass support
8b7ce8ea56af62d7fd1fa884797ec3c453f980b3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c509bde5c494de1f37f649302b9aa3f6090f4a85 clk: sunxi-ng: Make sure divider tables have sentinel
342c3b05cd36d5102a38b3457ccb151b893a4278 kconfig: fix return value of do_error_if()
7cea5407670609694247eb9d6d222565dd24de89 perf probe: Fix memory leak when synthesizing SDT probes
e08455052fd901340fd5050a6ccd22f69bcf8b8a ARM: sunxi: Add machine match for the Allwinner V3 SoC
38a7ff379bc4fa33d707e1b7b72269cb9cab4698 cfg80211: initialize rekey_data
2aed3d28193272d84e167fbdc1799d0089e6219c fix namespaced fscaps when !CONFIG_SECURITY
ecaa54e30d00c6da0a8e495e30ec2defd069e026 lwt: Disable BH too in run_lwt_bpf()
86c534668da646639f1a1aebf2ea2775a8bee22b drm/amd/display: Prevent bandwidth overflow
81658755bbc5758fcaeec184b6b7d34962fe935b drm/amdkfd: Fix leak in dmabuf import
800bf848d72512c0d9a66439b0c879e70211cbb0 Input: cros_ec_keyb - send 'scancodes' in addition to key events
ca2348c3fa9bc23fabecfd7a39aa090751f4e0c9 initramfs: fix clang build failure
e7cb56b659ebef41ca64963d43dc4a9f73288856 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
c35558599ad0e9d4ec672abb3e039a6ad2fc9a01 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
a30ccdbc45a9b243b4cea3559d6cd1f94e03766f media: gspca: Fix memory leak in probe
da8368c90a6fbefa65d1399335f6e63cb8993146 media: sunxi-cir: ensure IR is handled when it is continuous
69ec5c4b5244a2a493a3e5ecb6f4f9c59c43da71 media: netup_unidvb: Don't leak SPI master in probe error path
16191494d0826a249b965839e7c3743f2a42b9ea media: ipu3-cio2: Remove traces of returned buffers
0086483292b937556d290c896fa7e178a51c0d12 media: ipu3-cio2: Return actual subdev format
e07c412de01771f7b5a6ef377aa5287191df975d media: ipu3-cio2: Serialise access to pad format
d866ddc14c3f992107beffbb16add1424979bfd6 media: ipu3-cio2: Validate mbus format in setting subdev format
be47f4854dec4a1e91db5b44c96743c00e20205c media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0e62face36108077040667a4d18e99d7afa52998 Input: cyapa_gen6 - fix out-of-bounds stack access
9cdc4fc9fa7d33f2e6372aafb436cea1743a2663 ALSA: hda/ca0132 - Change Input Source enum strings.
66ca8119b5a8bad1f36f3cea46b4bfd71b5b541c PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
4a8743e771a7cd101292c4a67fa2a6c3edd16ac9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
585501fa480c64326ff5529166d4d2009b3f3c9f ACPI: PNP: compare the string length in the matching_id()
36e0a5a2a16a5b237db21ca381e267198affc23d ALSA: hda: Fix regressions on clear and reconfig sysfs
ffbc578e6381b6c99791d4b4460ec3d9bb1135f2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
885551de000eed3b99fe2ea207c1926adf692b00 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
1cd572480a54ebf6f09c35f1a90c21efc7668af9 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
f19603fb306efc4854438aeccd51ab7715bc3c85 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
4282be21090803c0d80ed317e30b6f1ddee8d146 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
8721064e7dde495b2e1aca84bd19a3f3f1243d37 ALSA: pcm: oss: Fix a few more UBSAN fixes
7099b590d270bd4679f946e2b44ff581652bedb1 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
d7924d3172890bf50f3e661d9f2c16e090f370ba ALSA: hda/realtek: Add quirk for MSI-GP73
a70b2e08b14b3bc4491023fc4cd20ee657910e63 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
f76c686b13a2f32122135aace75b5778bcbfd0cc ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
8948c4f1c1f85f143c77e7c3d2487ae3f9608c3e ALSA: usb-audio: Disable sample read check if firmware doesn't give back
021c644eaba86aad25df3cd5e417e150fe878549 ALSA: core: memalloc: add page alignment for iram
1524055b3697c1fb9f8a8b32025b68c4438daf29 s390/smp: perform initial CPU reset also for SMT siblings
c48ba816f7477f3c8767780f295a940936a47748 s390/kexec_file: fix diag308 subcode when loading crash kernel
1828ec55903a54201d75fb4d0173bec7b60372f8 s390/dasd: fix hanging device offline processing
e154b7ae04900e773a5723ab543316fe4d2c1471 s390/dasd: prevent inconsistent LCU device data
668a81476428107a68f6990d97c350010a224b7e s390/dasd: fix list corruption of pavgroup group list
7b69d66ef57f40fc00c7a1f989f0d93769368e1e s390/dasd: fix list corruption of lcu list
1e8c09be881d07a11531fcb0649c0e633d731b45 binder: add flag to clear buffer on txn complete
790e1f241c9bd0ad05984d4373b5f96c58640fb4 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
0d5ac12ac0bc29a9dc71dd40cea5c7b35fb5fd39 staging: comedi: mf6x4: Fix AI end-of-conversion detection
17d00bdd3437c1c9f242b64119eba84c175e47e6 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
265446befe9e7dc6d1e79fb5935774afe871f862 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2685a5c7ab184f752ef3b5f2a62f4eb324c5f9a1 powerpc/perf: Exclude kernel samples while counting events in user space.
cd1f4d8d36beaf8a23c23d82bd6b34aa96e351b5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
4f8f9a7462983cceca3a85a68bacc14c4d89169e crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
7ff6ab6d79448fe722c4e2f5afefc7e845ac95ba EDAC/i10nm: Use readl() to access MMIO registers
c0535f77286fd3f972dc3c72850558e2fbc94099 EDAC/amd64: Fix PCI component registration
01f524a03c4909b3608ff0e1544e735eb6f94975 cpuset: fix race between hotplug work and later CPU offline
7b7f0157ab3de2d79b668eefa839f76620a887a0 USB: serial: mos7720: fix parallel-port state restore
cd87b89400cbabda750cc6a2405a5cb1bbfd70ad USB: serial: digi_acceleport: fix write-wakeup deadlocks
3d69fb8ac0e469b770a113f37b0f44ba98a93d0f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
437f04623e75bd79ca095070d12de63415845f94 USB: serial: keyspan_pda: fix write deadlock
30f49b6d8c563287b4e898ef7d46868c4e7ca7c1 USB: serial: keyspan_pda: fix stalled writes
d1edabfb698a19f392f71f3f379af75cc608240b USB: serial: keyspan_pda: fix write-wakeup use-after-free
1332a5a4689e893ba37147878ec300580715f156 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e89be04002cb2b6fa250a7ae3850043548292662 USB: serial: keyspan_pda: fix write unthrottling
b8b4f7a2a98e0388b6cc50fca75b29d8cacb6b3c btrfs: do not shorten unpin len for caching block groups
26554132fbc681ecc68fcdcdc5c9d015d27c0f03 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
87bb352904dc871d576491e40266a9beb092fb57 ext4: fix a memory leak of ext4_free_data
7aade42526d184bf1978fa33444f8970c310a452 ext4: fix deadlock with fs freezing and EA inodes
831c64367a8987a9fdca598f81a7c9661194a39c KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
ded991a8a2343f47252b23d7949130c751a39b68 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
d74b8417c64d3e94880415da78beaa5db40a0ab0 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6ff5963957741daf12e176f39c777e7c6d02e77d xprtrdma: Fix XDRBUF_SPARSE_PAGES support
79f02817c69a3213a8b01be1986b3aaeeb038dbc powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
be1af4ba2d92cf9f51dd0e0c23bc0ba341a0fd14 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
ba39f19f5aeb643908482f5e34429527fcdd1c96 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
a95147b3567691ea930f85df40b651bc7346add3 powerpc/xmon: Change printk() to pr_cont()
2c58eb9b50e6755b1b2a0f5f881d4182511f96b9 powerpc/8xx: Fix early debug when SMC1 is relocated
2632ff08684f577729cde95a596c76858994adf1 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
14ceb8f78f35f0692fa796c7a22542c86773e124 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
3623a7409817ec03bc6ac01d056c59999d8dd6ae powerpc/powernv/memtrace: Don't leak kernel memory to user space
ff74b89ce94c2738a5e23f8b2501ed839255d43c powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
cf1bfb6e9385434f6ac4bbde28afbe0c558acb04 ima: Don't modify file descriptor mode on the fly
ce117d5c2f646ab3c671551040484322477802f8 um: Remove use of asprinf in umid.c
2fe56b9ea3b980f985195c0ae2b709b7e56d149c ceph: fix race in concurrent __ceph_remove_cap invocations
d5a10b86ed83d933d173f1d9edc608d44a930441 SMB3: avoid confusing warning message on mount to Azure
fdcd77b5b13e2f9a9c580eba9cbac7c0873c85f1 ubifs: wbuf: Don't leak kernel memory to flash
9b7ddadabe93eed99abcdef88dcdd0823caec62c jffs2: Fix GC exit abnormally
29e43ed1818c9a62b3c64640a90fe5823f75146d jffs2: Fix ignoring mounting options problem during remounting
14e20b0a499f1844248d4098728bfe5242cf1ac5 jfs: Fix array index bounds check in dbAdjTree
68bc05fb322bb2849881d9596ebfe0ee518b57c8 drm/amd/display: Fix memory leaks in S3 resume
bea8134f6baa105c8d4104f03d397efc9c46a047 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
16040df913f1c737c1fccef20a68d6f71ce69ab4 drm/i915: Fix mismatch between misplaced vma check and vma insert
6e38969211a16d6b01ce327d38b4e417cbe9d575 spi: pxa2xx: Fix use-after-free on unbind
8eb8b9bea4d2dd393bf5f4747c0e5596f41323bc spi: spi-sh: Fix use-after-free on unbind
d8e818b657d23f275efe21f7f8c8b7954325d312 spi: atmel-quadspi: Fix use-after-free on unbind
9b41b8b105530fa2552e9b98d389287946ec5f81 spi: davinci: Fix use-after-free on unbind
069fb173585a384f07816a731c9f92037dd586f1 spi: fsl: fix use of spisel_boot signal on MPC8309
59b9a5b41cb7b833afb96aac7d98d421ae617bab spi: gpio: Don't leak SPI master in probe error path
54cd0754ebc35649d1c5591a13129c762cf99204 spi: mxic: Don't leak SPI master in probe error path
7776e95f6553e9f3198849c2af37c0ab7842daec spi: pic32: Don't leak DMA channels in probe error path
2db2188fe8de36718c7c167086a29f502c66dbdb spi: rb4xx: Don't leak SPI master in probe error path
1f0f1c943efe7a7aaebeb1d1dd38d2abf9b13323 spi: sc18is602: Don't leak SPI master in probe error path
02a57b89eac1d1330b3914d031a3e45465bfe095 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
dbfdbb0ceaa79e3927a08597feab87c392f8de8b spi: synquacer: Disable clock in probe error path
7b886e7757cd0eb4b763789e5aa8ed726c195a43 spi: mt7621: Disable clock in probe error path
bd3e9a894a514a10989d9587c4ee196c94395e1f spi: mt7621: Don't leak SPI master in probe error path
ee771b1c464c45bf030615b506b01cd9ad7e7dca spi: atmel-quadspi: Disable clock in probe error path
49e96328ae2de964ffca8a827e4ca1c831cc87ee spi: atmel-quadspi: Fix AHB memory accesses
fa637b5b4bb5857bf0e66f4647a57b8f363314ab soc: qcom: smp2p: Safely acquire spinlock without IRQs
8a9be580d7e9c4dd3e728011d6ee4e67c7203b0c mtd: spinand: Fix OOB read
7c46a363c8357727f567bc3e13e252f1f32c1d21 mtd: parser: cmdline: Fix parsing of part-names with colons
e30efae8dddfd3779a6adf4cdf4ef523649bb01a mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
410812ea553dcb0dbbfbf7f3741561747040ad63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3bbef55bec91b82205a1c852edf3eb11239251c2 scsi: qla2xxx: Fix crash during driver load on big endian machines
de2f3e6a5e184d6090bfe8879cad75ed2f6711ed scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
8527b739b06222b8e8966fe1d702adf736ee725d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
53e4283030e6e0ac7298e2e75b97722d896a8f3c iio: buffer: Fix demux update
eef07c3863e8f6766217b5441e03399c0f3c2a5b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
3eeb9b5d55d1317fc9748313866b72f8b692fa1f iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
40ea72647db4490f3131a359944733e66e0e1406 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
a64d0562544617d4309fd8ea8702193860eb125c iio:magnetometer:mag3110: Fix alignment and data leak issues.
86f59f12682f1653213fce63d5be27dc382ebe41 iio:pressure:mpl3115: Force alignment of buffer
db997c5b0af7a73cb9a84ee6006b12ceb8412372 iio:imu:bmi160: Fix too large a buffer.
1c7045232e5dc8ac7ac2eba4bbb20a8ae1b03c5d iio:adc:ti-ads124s08: Fix buffer being too long.
c627357d1a81cd0c1f4a8f90c370fc18e9482c7d iio:adc:ti-ads124s08: Fix alignment and data leak issues.
bf374a87442103abd5fd993f88bdef6343caad13 md/cluster: block reshape with remote resync job
45d0583f64bb37a8f135003c81f3ae8c67d0e9f0 md/cluster: fix deadlock when node is doing resync job
143a1c95adea2f98163aef76a31bd565e05e331e pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
550355df7aed7e55fd67ba6b5b14dd9996f7205a clk: ingenic: Fix divider calculation with div tables
f9f97f204c7af75c120707903f7126c55e71ec12 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
4c9dbc37cf83d85e2b750cba25e4780111959ea9 clk: tegra: Do not return 0 on failure
dca511f104417663048af7807fba0b10324be70e device-dax/core: Fix memory leak when rmmod dax.ko
5ea2b60985207d8ec9f80718bda6abe07a9822cf dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
20931743bec37e60a165d15c4ee928b703cb43b6 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
c16b7bd8a0591a465557f76ae62a7fe26f90ce26 xen/xenbus: Allow watches discard events before queueing
5b79e762a2757fc28efc57590d65948def43eaf8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
a62c1bb3511d5b83c77ca5d7bdb1da8a351967d7 xen/xenbus/xen_bus_type: Support will_handle watch callback
9bf2cf7854d3c4a9b8d94144157ad0f62917329f xen/xenbus: Count pending messages for each watch
587e2cb0bfd1813d087669b442e932413e5e61c1 xenbus/xenbus_backend: Disallow pending watch messages
4254673ddacbf64a12734b772ad9e90f0ebf2dbc libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
4e52f9c0ef8ee3ca1fc6f81354352fded2f54766 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
3b6cdd80b28d19d82314ffaeee8b192c6a1fa8e7 PCI: Fix pci_slot_release() NULL pointer dereference
4915141da9c5961578170d32489a2d166fccb337 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
d5a29ca60b5d96d442ae8ec55f2c2a60f4e4de06 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
3e1c389e375e78b5be274bad114ed97fbb7d2902 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
78ed52db895e4a16c9fd0ad813f4539196f39c87 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============8659177737211878059==--
