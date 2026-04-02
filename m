Content-Type: multipart/mixed; boundary="===============6722050234742941832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Thu, 02 Apr 2026 07:03:55 -0000
Message-Id: <177511343545.829644.16029384588445864703@gitolite.kernel.org>

--===============6722050234742941832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/hsr-prp-ptp
    old: 1f3f4f00bcfbb5520cf456576c55a876fdfdea0e
    new: 7f99cf03e38049412b116eedb3d39c839d7d4ce6
    log: revlist-1f3f4f00bcfb-7f99cf03e380.txt

--===============6722050234742941832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3f4f00bcfb-7f99cf03e380.txt

4a1cec7450b7159a0ee57403f44460ac4d618b4f tools/rtla: Generate optstring from long options
153e211fc74a096cbd3570ca7388ab4cbeadc6c5 tools/build: Add feature test for libcheck
3a4080e5e426352a78f944db0ff29e029d89193b tools/rtla: Add unit tests for utils.c
ef59e454156eb068ba3f2d9e14b397fd7953f65a rtla/timerlat: Add --stack-format option
e4be7e96d076b014abb77fc7fe72c92e8788f3df Documentation/rtla: Document --stack-format option
115b06a008756ec777249dc9f432dc1a6c681396 tools/rtla: Consolidate nr_cpus usage across all tools
ea06305ff9920115e07b6947568cbfba4736e10c tools/rtla: Remove unneeded nr_cpus arguments
caf3fc0fdd63b4b163ee4eac1ca822772108c0f8 tools/rtla: Remove unneeded nr_cpus members
458c9519ab21ea473020c53a50d7d5b1720ded30 tools/rtla: Remove unneeded nr_cpus from for_each_monitored_cpu
009a8e681fb003f38dd57a640e11ed826740b5c1 rtla: Exit on memory allocation failures during initialization
b8f7f49a23897fc772373da513a1cb6d51e5958e rtla: Use strdup() to simplify code
989e5b8f0c5302cfb233fa2db49f8877b5f1352d rtla/actions: Simplify argument parsing
a50c53884db83189947f213d4c7f8385c522d141 rtla: Introduce common_threshold_handler() helper
a29430c2bc86b00e62f74299b866216390c7e418 rtla: Replace magic number with MAX_PATH
f79720e25b793691dcc46e1f1cd64d01578075c2 rtla: Simplify code by caching string lengths
d6515424e80583928ec1c55e9dd4e906bc90d9be rtla/timerlat: Add bounds check for softirq vector
d847188bb92b14518a04d7542e44928a22060847 rtla: Handle pthread_create() failure properly
0f4bc9d67a643a6ea8b82faf724e44648b2c322d rtla: Add str_has_prefix() helper function
265905df83a4c1e78c1a912e1699d7c81d9540e6 rtla: Use str_has_prefix() for prefix checks
b3910a739235f89f616345dda1f8303d9ccb99fb rtla: Enforce exact match for time unit suffixes
ea5ea8359cd68037d8a093df67d55b750818ab8f rtla: Use str_has_prefix() for option prefix check
48fbcd4db34b5ea9135801ffe4585a22681c0815 rtla/timerlat: Simplify RTLA_NO_BPF environment variable check
4bf4ef5292b9253d8607c61a875d9f6b14129976 rtla/trace: Fix write loop in trace_event_save_hist()
47dd74f68c0c068fdd29cdf9fe1860a19209bc1f rtla/trace: Fix I/O handling in save_trace_to_file()
5b6dc659ad792c72b3ff1be8039ae2945e030928 rtla/utils: Fix resource leak in set_comm_sched_attr()
99261ccdc0f346b1f21ae3718b2b3c0dd69c04b4 rtla/utils: Fix loop condition in PID validation
be8058f31b4e237604e4ce7599593ab68dc69ae7 rtla: Fix segfault on multiple SIGINTs
82374995b63d2de21414163828a32d52610dcaf2 Documentation/rtla: Document SIGINT behavior
14f2e2ebf31157a873536a7212502bd955b69647 dax/bus: Use dax_region_put() in alloc_dax_region() error path
116be1e112cbcb664887e44b74f27316a5fef861 dax/hmem: Factor HMEM registration into __hmem_register_device()
7b4bcaadfe00e2447c84378291e854ea87a2a41c dax/hmem: Request cxl_acpi and cxl_pci before walking Soft Reserved ranges
edfcf1e21e79ddd6990a1330597c2eb072330832 dax/hmem: Gate Soft Reserved deferral on DEV_DAX_CXL
39aa1d4be12bf9f685adaa06aa2d997c1c611b16 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
34f80bb969cc1710f336ea1878781780a59fc8e7 dax: Track all dax_region allocations under a global resource tree
8e65f99b525b3f49b87db0db0d0e0fc1a0c53e40 cxl/region: Add helper to check Soft Reserved containment by CXL regions
e4de6b910bf3645c224cd873d4e03ce3dd81fbe0 dax/hmem, cxl: Defer and resolve Soft Reserved ownership
3210dabba4e4aff7395b68914bad95153dda6db7 driver core: simplify __device_set_driver_override() clearing logic
a73cc506ad9f3798d33c78b212149b80d212111a dax: move dax_pgoff_to_phys from [drivers/dax/] device.c to bus.c
59eb73b98ae0b12fc9b39c08f0f5a5552cb02d1e dax: Factor out dax_folio_reset_order() helper
d5406bd458b0ac10b1301a4d5801d85c8f648637 dax: add fsdev.c driver for fs-dax on character dax
759455848df0b9ac3acabdbedcdc4a55af67935f dax: Save the kva from memremap
099c81a1f0ab3e948d73c5ab2b7a3b702af36e64 dax: Add dax_operations for use by fs-dax on fsdev dax
700ecbc1f5aa02ba9ad68d7be1ef7a9c8eae07e9 dax: Add dax_set_ops() for setting dax_operations at bind time
eec38f5d86d27535509c99f02ccc642ceb0c3e2a dax: Add fs_dax_get() func to prepare dax for fs-dax usage
2ae624d5a555d47a735fb3f4d850402859a4db77 dax: export dax_dev_get()
f8fa98aa23699b7019023cc7cd8bbb8d837f2d3b arm64: dts: rockchip: Fix vdec register blocks order on RK3576
6c4a6f7f19e69bedddee87bebd4f1f1c7411b820 arm64: dts: rockchip: Update vdec register blocks order on RK3588
0f93a753f9fbd6d9674393714f8663cff2168b93 usb: misc: appledisplay: use HID includes
d4cdecadbd400a017c3d2a0150fd16d973950e5d usb: misc: iowarrior: use HID includes
a402532ab855620e02a16950aea86fc621c6f87c usb: gadget: bdc: validate status-report endpoint indices
448f428a4b54bb589a6da1f23edcb941098e2953 usb: tegra: use MODULE_FIRMWARE if SOC is ENABLED
edcef7bf2cef8ef0c6bdc0ca1ad7e3b2405cd6fd dt-bindings: usb: qcom,snps-dwc3: Document the Eliza compatible
e44297dd2b75e4929a44cc0242d05f6f83d7c177 dt-bindings: usb: ti,usb8041: Support nested USB hubs
4f95526e65fadb06595e4e57c68fce97a361d13f dt-bindings: usb: document the Renesas UPD720201/UPD720202 USB 3.0 xHCI Host Controller
7ef80d637e8da8ae6a0a277068ebc6a56451a9b3 dt-bindings: usb: nxp,ptn5110: add optional orientation-gpios property
35a99b690c9e0cf7e2ff70934e7a985839193948 usb: typec: tcpci: support setting orientation via GPIO
091ef6f503f49cdb3b19542b23f3cfd3e80a5f11 usb: gadget: udc: update outdated comment for renamed usb_gadget_udc_start()
e7e86965a69d0f6797116e54dda01b56deca71c0 dt-bindings: usb: dwc3: spacemit: add support for K3 SoC
c05cf9d274daf72dc7e433480cf2e0e888f6bd89 usb: dwc3: dwc3-generic-plat: spacemit: add support for K3 SoC
764c2e6e60bf17910d84e7179fee14129e053b96 usb: dwc3: Add optional VBUS regulator support to SpacemiT K1
5bda9c0261bce6a70bd7cb9afa0551c2fdf4ebc1 dt-bindings: vendor-prefixes: Add Hynetek Semiconductor Co., Ltd.
8d6efc4a46b6b839cdcdd37313d60335ba5d8309 dt-bindings: usb: richtek,rt1711h: Switch ETEK ET7304 to use a fallback compatible
aa9de45cdba50540412d619de50c666137d946e7 dt-bindings: usb: richtek,rt1711h: Add Hynetek HUSB311
b41470c6b4d4177adf8968015514cf240e37d226 usb: typec: tcpci_rt1711h: Drop unnecessary VID/PID/DID checks
6b9db53197094f38a18797495df2e3c758ec51dc usb: typec: fusb302: Switch to threaded IRQ handler
fb14e7f7cbb4abbcde5576282d91352deaff2887 dt-bindings: usb: cdns,usb3: document USBSSP controller support
6076388ca1eda808b95f9479f3b04839d348a2f7 usb: cdns3: Add USBSSP platform driver support
2a6bfe9e46eebc17f7bf734c0232e173aae4f86b dt-bindings: usb: qcom,snps-dwc3: Drop stale child node comment
2c0471192910263d4e6dc964f307c915f56d7a3a dt-bindings: usb: qcom,snps-dwc3: Add missing clocks and interrupts constraints
eb06a0a15771c4b4a1ce80396e9bdbee0374855c dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM6375
2bd012e02be7b136b0198a0c7be6c49585d6ca13 dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM4250
5b99bcbae2d3bea8dc785593ebf7246854f7b90f dt-bindings: usb: qcom,snps-dwc3: Add constraints for IPQ5424 and IPQ9574
e972256f256c5ae908e15e2c6880f9144fbcae93 dt-bindings: usb: Add support for Terminus FE1.1s USB2.0 Hub controller
00b4fe5be06aecd6426930de86b7cffc2330f4b8 usb: misc: onboard_usb_dev: Add Terminus FE1.1s USB2.0 Hub (1a40:0101)
ee90b493e0a04605b8976bf085dacc19d38e1e8f usb: uapi: add usb 3.0 authentication declarations
dd13bda7338608c981da5ca79506b6fb902c8815 USB: uapi: add BULK_MAX_PACKET_UPDATE
698f54d4eb9034bb4366985659bd77ae471b6c4e usb: translate ENOSPC for user space
1afaec82e12168fe5ec18c145b1499fc61979833 dt-bindings: mfd: maxim,max77759: reference power-supply schema and add regulator property
47f8ba232a17977f41c01e4f50934440f951395a dt-bindings: usb: maxim,max33359: Add supply property for vbus
b422f7c072ac8d9b83c3d22e03709b92626ca88a mfd: max77759: add register bitmasks and modify irq configs for charger
f23388d0f6523cc3a72edf6e78cb11931a07da10 lib/linear_ranges: Add linear_range_get_selector_high_array
70d7dd27f6dc9bada652c3a84ba7e6688a96f8db power: supply: max77759: add charger driver
0c8935642cb08c2b64cc4264ac751298994edd8a usb: typec: tcpm/tcpci_maxim: deprecate WAR for setting charger mode
81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d usb: gadget: f_hid: don't call cdev_init while cdev in use
c8f3ac729f827b655e0a239a3967b47c9dfce606 serial: 8250_fintek: Add support for F81214E
17fb51a90efc0b0f756c52bed241d17cfedd0cab dt-bindings: serial: 8250: Add Loongson 3A4000 uart compatible
502c6b95b8b7827ddcaca38a5befb3b68c55de01 serial: 8250: loongson: Enable building on MIPS Loongson64
2d2640712455fc1c9a0bab0196404e27cf48d1af serial: qcom-geni: drop stray newline format specifier
da6dbbf11c01aba88233c5be247ed2918183b387 serial: xilinx_uartps: Drop unused include
fdb19f4ede3bf41c48721889114441389d1ad403 tty: atmel_serial: update outdated reference to atmel_tasklet_func()
6672462c97ed29f1cf04317663ae0bffff261c3b dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
8f18d3cbd92065146147e958afa912ca94a237b0 serial: sh-sci: Add support for RZ/G3L RSCI
d50dd728ced93a1900ff0be924b6f273baf59fb2 hvc/xen: Check console connection flag
b81f63108250818ed17fc7df9fdf9a7fb84f3f69 ASoC: samsung: spdif: Convert to devm_ioremap_resource()
9644e7f83d4441eca392c7dacb37bc4b6e412660 ASoC: jz4725b: Convert to devm_clk_get_enabled()
00df61cbc78ecad5b4bf8552eab5bbf4301bfc0d ASoC: jz4760: Convert to devm_clk_get_enabled()
7dcb79e5c03f2df84f780469a10e92c6a126314f ASoC: jz4770: Convert to devm_clk_get_enabled()
18cc8cc30b71feaec4d80724917f91782987a4a7 ASoC: jz47xx: Convert to devm_clk_get_enabled()
56e3ee721b33bdc4ce0765d370983aa4384f8a59 driver core: Make deferred_probe_timeout default a Kconfig option
aa173b70d3720afabd2ba333838339ca24bc40da ASoC: generic: keep fallback dai_name stable across rebind
d3d75c767680557f0bf8ca58c69ec490e9e248e2 ASoC: SOF: topology: use kzalloc_flex
5902e1f3c501375797dcd7ca21b58e2c9abbe317 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
371f6a1d2a972f2d749b9fdff1a453904f43dfce ASoC: amd: acp-sdw-legacy: rename the dmic component name
a8006eb599bb6c47bd9cfb58fb7ff8caab77a572 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
1ab4a3c805084d752ec571efc78272295a9f2f74 PCI/AER: Stop ruling out unbound devices as error source
04aa9d0726cc6a23b348498815a9722b42d27c91 cpufreq: Remove max_freq_req update for pre-existing policy
6e39ba4e5a82aa5469b2ac517b74a71accb0540f cpufreq: Add boost_freq_req QoS request
47e2a338222c902dc44f4f6e29eb236a68600ef4 PCI/sysfs: Suppress FW_BUG warning when NUMA node already matches
97970e7c694356e3386a10e3b936d61eafd06bce PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
7010f13acd3828056e50badb5138bf9ca21ddd8f PCI: Clean up dead code in Kconfig
28899037b85e77490f202fa9361c3c2780be3ec2 Merge tag 'drm-intel-next-2026-03-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
d1888bf848ade6a9e71c7ba516fd215aa1bd8d65 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
092ba18dddaa0ac5be82d1d747764cdb5eafeab0 staging: rtl8723bs: Remove dead code
29372c18c7f7416397aca91c17541d4d522e5e34 staging: rtl8723bs: split multiple assignment in rtw_mgmt_xmitframe_coalesce
d359ab14db75ea485b3c0788f85eb9cebacd4add staging: rtl8723bs: use guard clause for AES check
e23ad15700284b63ab5d8ae1370e93f7c1723863 staging: rtl8723bs: use guard clause for stainfo check
96e82c72feef0b76ebd2b5ec4ae9e5e03595ca78 staging: rtl8723bs: remove dead REJOIN code
ff97e01144fa4a1149c6352d35e8ead74c436460 staging: rtl8723bs: refactor rtw_joinbss_event_prehandle to reduce indentation
3fc7b932b709dda62220f83b872f223c29a71af5 staging: rtl8723bs: remove unused function declarations
8c964b82a4e97ec7f25e17b803ee196009b38a57 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c4587d059ee74b2c216a49451ca47b39fe2789f6 staging: rtl8723bs: replace deeply nested if-else with switch-case
b5f801a42445d48a63fcde97fc17421b2d849639 staging: rtl8723bs: remove dead code in validate_recv_mgnt_frame()
4fa02e833e0d7935753d18854c37e628dc83a221 staging: rtl8723bs: move logical operators to end of previous line
93854e4dd543e2818d7afe91ada55442cb820646 staging: rtl8723bs: remove custom is_zero_mac_addr() function
1ee677634567ac4ca9d6141e89f08ca0e5f5d7ae staging: rtl8723bs: remove custom is_broadcast_mac_addr() function
2541d1822954b6629cf4bbc0d20fea82143452b3 staging: rtl8723bs: remove custom is_multicast_mac_addr() function
75a1621e4f91310673c9acbcbb25c2a7ff821cd3 staging: sm750fb: fix division by zero in ps_to_hz()
d6696ce7201b586197637dae3d050cd395c2c238 staging: rtl8723bs: fix logical continuations in xmit_linux.c
983cc2c7efbce04ecbf6328448d895044dd6ab31 greybus: raw: fix use-after-free on cdev close
84265cbd96b97058ef67e3f8be3933667a000835 greybus: raw: fix use-after-free if write is called after disconnect
6671dbbb12513e79ccaccbf799b7b56ae28bb20f staging: rtl8723bs: remove unused arg at odm_interface.h
2b0da1fafb675f761dcabaa773a6ff7fb1da10a1 staging: rtl8723bs: use direct returns in sdio_dvobj_init()
7088561c8fbf71db2070d7f5fe23bd0ec7b7f75c staging: rtl8723bs: cleanup return in sdio_init()
d915dde6cf913f90efd74efbadf5f1219c7072ae staging: rtl8723bs: fix spelling in comment
a5a1b468de7555c15f4b1a14d4ca443bd194a299 staging: rtl8723bs: rename variables to snake_case
65978823ceeb290eaf5add2c36d8d04613160b78 staging: greybus: audio: fix error message for BTN_3 button
07ddb1d5d69cbfaeeb0d8835b9311cbec1843972 staging: rtl8723bs: rename camelCase variable
2623c96f1172ae249b67de1dfc4eacebc8673876 KVM: s390: only deliver service interrupt with payload
1653545abc6835ab723c02697a5e2964e98e2c53 KVM: s390: Fix lpsw/e breaking event handling
e2b69a082c701e4f4bfad7d8039314626b9ef574 staging: rtl8723bs: remove unused WRITEEF/READEF byte macros
e8fa04fd77d5dd3ed164d6926242129d1e45777b staging: rtl8723bs: wrap complex macros with parentheses
27d51f066072e415ef46bc09ac7a326305dafbca staging: rtl8723bs: remove redundant blank lines in basic_types.h
f019e98a2f35ec022872d8843ff9c9c9af90e6ec staging: rtl8723bs: remove unused RTL8188E antenna selection macros
f3dc6732fd52b59bab522c5095290bca0d5f5555 staging: most: dim2: replace BUG_ON() in try_start_dim_transfer()
2466b3dd4045cd9f5e3f74803a00284bdaf2e493 staging: most: dim2: replace BUG_ON() in service_done_flag()
adb44bab0ac96391dc9d0e4b3604b65e558f23ec staging: most: dim2: replace BUG_ON() in configure_channel()
e922cb40026c7ab788d1955f8977e354167f6496 staging: most: dim2: replace BUG_ON() in enqueue()
e87946666e47d4b6f615e9ba0075375493194810 staging: most: dim2: replace BUG_ON() in poison_channel()
257373c25ed7115f824588f20b3363d9e95640c4 mmc: sdhci-dwcmshc: Refactor Rockchip platform data for controller revisions
a38ad7e173bc68c54f7afae7f669a824e313b1bb mmc: core: Replace the hard-coded shift value 9 with SECTOR_SHIFT
554b0674f22feb76d9198f2f1fa23b610f548548 mmc: block: Convert to use DEFINE_SIMPLE_DEV_PM_OPS()
058dbcf3ec2446a4deb094e0e22f2c345cd9816e mmc: mmc_test: Replace hard-coded values with macros and consolidate test parameters
d34124edffdbd88ce21ed49c84d984b1c34e4670 mmc: block: Use MQRQ_XFER_SINGLE_BLOCK for both read and write recovery
0801cebde7b9a65c3ec081f4c7220bbfc1e351b9 mmc: dw_mmc: Inline dw_mci_queue_request() into dw_mci_request()
e89e7d2fff89ac5b7da5521c239e1417d3977af3 mmc: dw_mmc: Remove dw_mci_start_request wrapper and rename core function
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
fe0179f325a6eab0672f6f3d2eea9832c5d08eff mmc: Merge branch fixes into next
5b8b35d6f4fa758dd5e8ae18526ea1c73f6787e0 mmc: vub300: rename probe error labels
f924224650e6e8fc79609218c5cf67d5988d733a mmc: vub300: clean up module init
25bd73562941b04cfba1a278d8c84f2b1c69b8e9 dma: contiguous: Turn heap registration logic around
b3707be95f045c4e526e419435af29dc9dd1c267 dma: contiguous: Make dev_get_cma_area() a proper function
633040f853467a490437ace26d6a5413e64c0dd0 dma: contiguous: Make dma_contiguous_default_area static
6207948f389ec1b938a39aa43fb4aedd58d65e0d dma: contiguous: Export dev_get_cma_area()
7e72a8f8bb0d5ba89027d64e3e2aad1984d2e20d mm: cma: Export cma_alloc(), cma_release() and cma_get_name()
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
8a88778efdb5f920fa05d7cbe6b6669b36f899f1 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
fa40e24114ebf315085469faa1d9fb6324d48ee7 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
257108a1f0bf25d29329416dbb73109a12936305 Merge branch 'pm-em' into fixes
6a7d7bac274585a9bb18b4d61cb59718334f4a39 Merge branch 'thermal-core-fixes' into fixes
a4061a34acc5114565fec7e114c3dd9b8fc2d36a Merge branch 'pm-cpufreq' into linux-next
faed0200642df1117e061d893c9f84587349dd2e Merge branch 'fixes' into linux-next
27e2e9b9b49c5d5260969168b86cd238254b9105 Merge branch 'dma-contig-for-7.1-modules-prep-v4' into dma-mapping-for-next
ec327abae5edd1d5b60ea9f920212970133171d2 rust_binder: use AssertSync for BINDER_VM_OPS
8c27b1bce059a11a8d3c8682984e13866f0714af mei: me: reduce the scope on unexpected reset
69335152910b775e7835939d5c863c580c605275 misc/mei: INTEL_MEI should depend on X86 or DRM_XE
499d2d2f4cf9f16634db47b06dee9676611b897f sed-opal: Add STACK_RESET command
267ec4d7223a783f029a980f41b93c39b17996da loop: fix partition scan race between udev and loop_reread_partitions()
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2a2f520fda824b5a25c93f2249578ea150c24e06 block: fix zones_cond memory leak on zone revalidation error paths
437429a764ff10e009b2559e0e761227491101c0 Merge branch 'for-7.1/block' into for-next
9d0a7bda72c552eacf567312fd2b50e8231582ca io_uring: protect remaining lockless ctx->rings accesses with RCU
fc446a77e8f5c2685de3a918e8ed64103ef3aeff Merge branch 'io_uring-7.0' into for-next
e57b53f0f36ae0a3b13a101f135027c4aebc1bee gpio: mpfs: Add interrupt support
5f3575cc73dc64dc0912d1f8ccf6d00c20aedd5b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
bd34cdd6d214f815570986ce55978fd7ddd8d8ac soc: microchip: add mpfs gpio interrupt mux driver
79e68007e5f9c829209480a9f26ce631cc0d469a Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
37912f1ea4ee2d8a4f36033fea4f44a044dd1cb9 io_uring/rsrc: use io_cache_free() to free node
7fa8af91b1507d6919c4d70f32a682acc8fa1071 Merge branch 'for-7.1/io_uring' into for-next
9968aad12f362dc686f139e1525d322a768f8ddb ASoC: soc-core: remove duplicate snd_soc_flush_all_delayed_work()
4129a3a2751cba8511cee5d13145223662a8e019 exfat: fix s_maxbytes
4797dfba1aa5bbdd6263c3557626fb357bc20b99 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
9229cb5a941c981633a79c9867f339c4589a9da9 fbnic: Set Relaxed Ordering PCIe TLP attributes for DMA engines
31798ffc35a9bc48e52f70a78a0982a8e339c7e6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e00e94a428527be3c4ed2a2e69602d7f20b41926 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
22edb157ba3c09d93ee583be6c0b1ce03fe6a237 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
4cdd001ff03fea2b4aac9e610a9cd581592fb6ac Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
fe9e35d0b3f12a6f484680e168b0e11fe221547c Bluetooth: btmtk: fix ISO interface setup for single alt setting
af6731663d8f497b7e0d1b3a92facaf5e349d902 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
70d2954d3051c08141d9dc76cc1b8427f85813c4 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
e4fb2113d5e2a87d8abd31e42fe812bd375d1d63 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
4be0c880070831bcce03bef18ca2da79cac2a8d6 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
26308f935d23083697a96e0e2d31e164bdab2577 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
b65fdb465d5475e9ec1b70aa38b3fd79e237a089 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
565ad5bacce9f30ee2ad9289bfef99b2645f128e Merge bootconfig/for-next
048129d6971204aca83303b99a3bf05a14570604 Merge probes/for-next
19fdf6f7df1ce680ab935a096b2ea50c4beb42ef Merge tools/for-next
f938a4bfe92686d9c44044965daf54162a57993d Merge trace/for-next
83725f1d980b92789f99db0ea756979017c37ac3 Revert "scripts/checkpatch: add Assisted-by: tag validation"
b2a78fec344ead9ffca63ee13018f482392bf09d zloop: add max_open_zones option
4368fc6b69a74a5cd1acb26f12b9b4e1f0dd7863 Merge branch 'for-7.1/block' into for-next
876a3cdf9cdc419abe88c31123dc5305135f8ae7 io_uring/bpf_filters: retain COW'ed settings on parse failures
a8eb8a07e4493b7889e3eb0bff05441515a8f6b3 Merge branch 'io_uring-7.0' into for-next
a9cdba5c35c5cca6bd0b922bc235b843a41b3a57 fbdev: atyfb: Remove unused fb_list
b0258f69f1e0ed98e8506706da9ef538389b27ea riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
f47bf47a1afaf5a8ad3629f1fd4a5a0150ae59e9 drm/xe/vm: Convert comma to semicolon
9797524ef2b69c6b187b55bd844eb72a8c1cbd99 reset: amlogic: t7: Fix null reset ops
bf56987c111372a54ae877934a42f7fb0953a6ca printk: ringbuffer: fix errors in comments
cf6788aed0cd911c2e7dded6f28214996dfabc30 mtd: spi-nor: micron-st: Enable die erase support for MT35XU02GCBA
71a98da03d21b0baed6d0439102af7df8cdfc561 Merge branch 'rework/prb-fixes' into for-next
6cbc8360f51a3df2ea16a786b262b9fe44d4c68c ASoC: SOF: Intel: hda: Place check before dereference
88b5b8845e08cfe10a300e988fc573ce88f10d44 fbcon: Avoid OOB font access if console rotation fails
8597491ab20d23b26bd05773722d68afe83a182e vt: Implement helpers for struct vc_font in source file
872a6cb083420987b874ef09632ed638b35dea6c lib/fonts: Provide helpers for calculating glyph pitch and size
3f90ea78f5fe9495ce7814410911a2fa2012b911 lib/fonts: Clean up Makefile
1d7f04d6bddb76536d503af43c5b94030643bdff lib/fonts: Implement glyph rotation
91579a02cba8bdb5d4903df2131e3d3081701e2c lib/fonts: Refactor glyph-pattern helpers
93f308ac991b87010fcc4382d9e29280bc6be439 lib/fonts: Refactor glyph-rotation helpers
13b252aa62bfc7f6df0d7fff91ed1f3365205245 lib/fonts: Implement font rotation
f9ba53e15fdfef0621280b45b16992f6b2738678 fbcon: Fill cursor mask in helper function
360c5cc7e9c381588207eb69caa5f51b9d3e82ae fbcon: Put font-rotation state into separate struct
603b28d8fb4d3cdfba4577b093295b63c35342e9 firmware: thead: Fix buffer overflow and use standard endian macros
683e932149f0f6d49fedb57886b6ac18135f8cc9 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4a05cbf36ed890fc8d8232fea09b559409d6abf1 pmdomain: Merge branch fixes into next
aaca2aa92785a6ab8e3183e7184bca447a99cd76 iommufd: Fix return value of iommufd_fault_fops_write()
8c4dc1a5025f5c35beef43fbf8ce50bb7e93b762 iommufd/selftest: Remove MOCK_IOMMUPT_AMDV1 format
d3689cd02c5de52ff5f3044169c482aee0dd5a78 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
62ba6d66b22356a6a78fd015c37fd108710dfc32 EDAC/mc: Use kzalloc_flex()
5b8212b4fd98e6eef7e218b690c8fd170dfa7457 Merge ras/edac-misc into for-next
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
16413cc33cfd1f9956fbd7fa798d49b0f6aa6d7d cxl/region: Fix use-after-free from auto assembly failure
6c7077d5ca8165f44a5227d87ea92760d818ad6d dax/cxl: Fix HMEM dependencies
b95c14f0dc794f441c94d25eccd3af071ac2474d cxl/region: Limit visibility of cxl_region_contains_resource()
069a54fd21e859aa6d2b9bdc53c942527d2823ea cxl/region: Constify cxl_region_resource_contains()
6c96c76597cc202a4553b36b012b3feccafdc4c7 dax/hmem: Reduce visibility of dax_cxl coordination symbols
841e96c053f178fe750544befa24a7460e11cec5 dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
a515eb335f515cf830b5dc58bb931c03319a63b1 dax/hmem: Parent dax_hmem devices
de121c377f888e5dd06c320a3e9c93d460d46e9e tools/testing/cxl: Simulate auto-assembly failure
246e4687326df994a8a92e6c17cd5a6512a34569 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
e011853dd78f97898ae8e0b0b949603987e24c4b selftests/tracing: Fix to make --logdir option work again
3d0b8e45075d398369eb07e11f529c17a63cf5e1 selftests/tracing: Fix to check awk supports non POSIX strtonum()
3b6e473cdc9c8494a1030fcde5589aa22deb02c9 drm/i915/dp: Implement the POST_LT_ADJ_REQ sequence
28c83ed7ceea67b3b411ddb30ff1e3181fc3af94 drm/xe/uc: Track uc firmware state changes
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
108ce6ce7ca0d43f09eec37a461f3f690f107769 Merge branch 'pci/aer'
60445a435c6332f45fae4d4632f21765ae434250 Merge branch 'pci/aspm'
bf92127169d5d2822dc2d5e8313b96a8ffb90e6d Merge branch 'pci/dpc'
6702315f4298a0e0f8657aec4cfd11dd41d88c27 Merge branch 'pci/enumeration'
33835d6bdc2481cbb6c871620b2848a797823945 Merge branch 'pci/hotplug'
42f27958dbed919cbc3ed525304393c00903b503 Merge branch 'pci/msi'
2186f6c4d3a8f850cd682b8a8aafede8ea02c6e5 Merge branch 'pci/ptm'
214c92fbe85a48cb439c1ce3d84b06b35409079a Merge branch 'pci/pwrctrl'
ab514d639015e3616bfa46be6647d24c31dcba35 Merge branch 'pci/reset'
d137f150ce9a5b6dc9f383b2f9b15be46afc3fe4 Merge branch 'pci/resource'
b38d978f8e387c68827368150b224b46e0898cf5 Merge branch 'pci/vga'
391f86e6ad2dab83d1cc5425db60c89194bb0231 Merge branch 'pci/virtualization'
0f60597b9ce2596a86c020a3682b153130ff0764 Merge branch 'pci/dt-binding'
188864ef276763fee562efa35a823412057d6ebf Merge branch 'pci/endpoint'
7da77fcb362a3f86f23355f18d8611a97e0009bb Merge branch 'pci/controller/max-link-speed'
f2827b9b7d8f93a02a7ecab19d88ab0a53a79b67 Merge branch 'pci/controller/cadence-sky1'
d8cba9cf5b6f6cbc5a822dcae170786de589e23c Merge branch 'pci/controller/dwc'
c4b6b0fec5d5e239bdd52c63cfb21af388c01af4 Merge branch 'pci/controller/dwc-amd-mdb'
47b30c192362a21cd17ab37f63cbfe6d44cc5426 Merge branch 'pci/controller/dwc-andes-qilai'
c4600b6eb676bdf827b6abfcae7cc77b9e77ed2e Merge branch 'pci/controller/dwc-eswin'
687b2dab1fa1ceff676a964df87a41e4e0569520 Merge branch 'pci/controller/dwc-imx6'
a742502cf66882ba231127d9374ad32fd733606d Merge branch 'pci/controller/dwc-layerscape'
8e79c470bc7e5f7977595937051f9395faf88c06 Merge branch 'pci/controller/dwc-qcom'
26a6f98edfd9ac93b17d4d435cacd7eb7531eddb Merge branch 'pci/controller/dwc-rcar-gen4-ep'
ffb45326b5f24e282e53d3e0dbd1b1af45fbb707 Merge branch 'pci/controller/dwc-rockchip'
ebfeaadc512f975880729367ce228a389c5d1fa4 Merge branch 'pci/controller/mediatek'
5eeb03127e945ec8adf257f5822e33d0e23bcc27 Merge branch 'pci/controller/mediatek-gen3'
aadc2f61f0f29cd43ca06561d3ee01e329be2255 Merge branch 'pci/controller/rzg3s-host'
50a12cb229395b1166ed21b57e510d8e4e2521ff Merge branch 'pci/misc'
72156392efe9c6f7e7d801a66757af90d60240a1 Merge branch 'for-7.0-fixes' into for-next
fd1b4eb837c5d133139eeaf7ec8a330ed1bd13c5 selftests: kselftest: Treat xpass as successful result
758b8905ec68afb80500321bcf0f22cadf715b51 selftests: harness: Validate that explicit kselftest exitcodes are handled
d431ea8695f4fed4aaf4f0cb81ec7d460a093dda selftests: kselftest: Add ksft_reset_state()
a0877a3590013e65acaf4929485b524b76b4e60d selftests: harness: Detect illegal mixing of kselftest and harness functionality
132618c5b69364b888b9cefc6c2ef6ee3f965ae6 selftests: harness: Validate intermixing of kselftest and harness functionality
23308af722fefed00af5f238024c11710938fba3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
208cd4463fd421700d042cbcd8b36b5ab4100f50 Merge branch 'for-7.1/block' into for-next
f91ffe89b2016d280995a9c28d73288b02d83615 blk-iocost: fix busy_level reset when no IOs complete
132ba7a88be3a1c8c13d7ff491ba09a0dd6389fe Merge branch 'for-7.1/block' into for-next
2964f6b816c25ee094df4a143eb5b8828910045f selftests: Use ktap helpers for runner.sh
fe5dfc24e003a54afcb9ab38133da4698f8168d4 tools/testing/cxl: Test dax_hmem takeover of CXL regions
6453ad0865b68ab0de5873c1a8bb4addbbde5c19 ARM: dts: qcom: msm8974: Drop RPM bus clocks
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
64fac99037689020ad97e472ae898e96ea3616dc selftests/mqueue: Fix incorrectly named file
33b1a2ee3a3df63e7a08e51e6de2b2d28ddf257f Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
0fd3c19802c0049b6d7a272e61f282f337f040b1 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
d0672008cde3a8616c517d53d657300dce3c36a7 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9e7585fb70b24b96de7c444e56c1baf28c0f71a2 drm/xe: Apply WA_14026999295 to engine
9bdbf7eb25b3121ef19533df4fb70f2c39fc0d6a Merge tag 'drm-rust-next-2026-03-30' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
00247cbf173a9e1e2304db8e3f9172d36366b255 refcount: Remove unused __signed_wrap function annotations
2ab739383113107a1335ce7bcbc93110afb69267 workqueue: Remove HK_TYPE_WQ from affecting wq_unbound_cpumask
9d8b224b2311b8d56e75433695e470e0dde151d7 Merge branch 'for-7.1' into for-next
81ca36e0beaafe5f62fc1eadd99f8dcdf51161c0 drm/xe/pat: Print PAT_ATS during register dump
4ef6255cc56343bc90d82420b49dab1b11dee414 pstore: fix ftrace dump, when ECC is enabled
80632e333b0bd3cf188cff4e7ff52114506f5612 pstore/ramoops: Remove useless memblock header
b22462c79179f228327b98313b47369129114d6a pstore/ramoops: Fix ECC parameter help text
2ddb69f686ef7a621645e97fc7329c50edf5d0e5 pstore/ram: fix resource leak when ioremap() fails
421a41c485dde449cbf90ba610b805bd99e3ae78 pstore/ftrace: Keep ftrace module parameter and debugfs switch in sync
f46a603c66867b5231512dc5fd9b0b65b4800b2a Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
9d2dbd3d59d8fb9cfd98bf857975fcd151fb3946 selftests/cpu-hotplug: Fix check for cpu hotplug not supported
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9772d92b403f82bd0d8a3a6492f8c7e1a662bf08 Merge branch 'v7.1-armsoc/dts64' into for-next
d3e2c7476e378089d56067202f4d29969fbd47b3 dt-bindings: i2c: intel,ixp4xx-i2c: Convert to DT schema
dbb6153c1395a0f310411f440330efe4ee3f4d82 selftests/run_kselftest.sh: Remove unused $ROOT
33880424308df3c2e39fa88ea74f051205ebb7b4 selftests/run_kselftest.sh: Add missing quotes
2967b7c9aa8595ae379ea160c6fd6b40251ea118 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
393f9e2ea9a1ee5218403b74e8ec74069d603832 selftests/run_kselftest.sh: Allow choosing per-test log directory
a10d28021bf70210915f9dedf544746cb59f7994 selftests: Preserve subtarget failures in all/install
c370070a0a7b51ca9c5efbbd38d05d86c92b59ee kbuild: remove kselftest output in mrproper
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
050e08f778693d72af85bcf7fbb3d8157abcdaac fs/smb/client: add verbose error logging for UNC parsing
10a4eb5882ba16164ece86d99486084f02f148bb module: define ksym_flags enumeration to represent kernel symbol flags
9743311b4535dc76ce81f46303da0f69bfaa5fd6 module: add kflagstab section to vmlinux and modules
16d0e04f546ffba78c74bbfeb57d93147bcaf2c5 module: populate kflagstab in modpost
55fcb926b6d8b5cfb40873e4840a69961db1bb69 module: use kflagstab instead of *_gpl sections
b4760ff2a5e4351c59d185967735f59c0b0bd7f6 module: deprecate usage of *_gpl sections in module loader
f18540256b70c9e1f0e26e2c38f3d43a131926d9 module: remove *_gpl sections from vmlinux and modules
3b1299f25b07ef83e020d049dfc62ced9c09450d documentation: remove references to *_gpl sections
cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
e0142e0de50ade58e49decc788c512fda305672a Merge branch 'for-next/hardening' into for-next/kspp
2c4059f54f65ff1ee2d430fa023d25487cfb5b99 ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
3604703d34e86faa007f379dea537d4dccfe3c09 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260331.171532
7889b194a15eeef0f4c3b27a597ae0e1175ba007 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260331.171532
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
e9abf1da0af3f787a03b249945e5ca726c1b8013 net: dsa: mxl862xx: cancel pending work on probe error
75171eeff3538c6859b50f6a516342c8f1ed6e00 net: phy: bcm84881: add BCM84891/BCM84892 support
f843687c30272d55739ef153ace29c58db2575ee selftests: drv-net: update the README with variants
6730f184abdcf0cc9b6ee20f97c467ab497a900d sfc: add transmit timestamping support
da45a55748f2cd89fb6100df46821af69bdcea99 net: hso: refactor endpoint lookup
abfca6b13bcfe4f2b70a88190d61f162656ed44e net: ipeth: refactor endpoint lookup
177750206f9d59463c45e95701e3e56c6f3577c6 Merge branch 'net-refactor-usb-endpoint-lookups'
dba69cba4a5d827a0d05b9692bf8b4d9cbfe9206 nfc: nfcmrvl: refactor endpoint lookup
13f2e141b944cf24171db83ae4ee07caf83d2123 nfc: pn533: refactor endpoint lookup
771a627ddd3b31fc5a27dc7af28a0e59ba13aea1 nfc: port100: refactor endpoint lookup
0cbd743aad9076c349334264774bcb9f9af1e40f Merge branch 'nfc-refactor-usb-endpoint-lookups'
a94ddc191f19579a7e0a5da2c012f1048ce10262 net: airoha: Fix typo in airoha_set_gdm2_loopback routine name
ee769323b1bf60c0ec0338cc5ee6b1c725624ec6 declance: Rate-limit DMA errors
aae5efaeb8aa4ada710d5b0cdbab77b9539c69eb declance: Include the offending address with DMA errors
e5a3f10ed7c97decd61b3274982f048b58ce69bc Merge branch 'declance-improve-dma-error-reporting'
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
d7709812e13d06132ddae3d21540472ea5cb11c5 net: mana: hardening: Validate adapter_mtu from MANA_QUERY_DEV_CONFIG
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
08bec64f8ed1ac14dac98a6a9f69d989de91c804 smb: client: add support for O_TMPFILE
58e416e283284c15b8daf0b2b425f43242f62b0a net: vxlan: check ipv6_mod_enabled() on neigh_reduce()
f1359c240191e686614847905fc861cbda480b47 net/iucv: Add missing kernel-doc return value descriptions
81c2fee75da22d149cc98b89d8c18745f4cf48b2 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
7ea8e795cc065656073608b1b6e11a455e1a00c7 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
88faff43f02278ccd9b8f0011b6e67cfde7acea4 liveupdate: propagate file deserialization failures
98dd1b5488f79f56ef9921ba91e5c287634685f5 liveupdate: initialize incoming FLB state before finish
952eff78d24cb5bd891c1b1c8f5acd70c653793f liveupdate-initialize-incoming-flb-state-before-finish-fix
7c6c78dc63e44cc3ddb1f03f276b61967b269631 mm: reinstate unconditional writeback start in balance_dirty_pages()
96507b7729a25318eac9c7d8f9f6f3ed225799c7 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5f8d7bf3db2bcf324525c8245ea22b89587c3990 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
4d4a0707039c817e321cd0e603633df13a3b90d4 mm/vma: fix memory leak in __mmap_region()
88cd4a1054ef0ffff84afdd01364ed7bfb902892 foo
29d79726d88fb4cd9b4af07009b7ce96c3f7f05e mm/khugepaged: fix issue with tracking lock
0e29de041cc8737948a22b6574f368eb2f670a75 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ddbe4415e706a80bf779d81a65ef9b7046f803ea mm: memcontrol: remove dead code of checking parent memory cgroup
8291e9e16af48b34f5abe4c0aa3d8af805046bcf mm: workingset: use folio_lruvec() in workingset_refault()
7a15a28e4efe34033da042e2261bf035bcc8a0f7 mm: rename unlock_page_lruvec_irq and its variants
b34dbaa561eec400dfcb06a96a8c1f3f486e4433 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0efa5fa58533d65fb81440b161931ede741bdab0 mm: vmscan: refactor move_folios_to_lru()
76dd1bd4d4d096cb9722f0c820139e7b47db5558 mm: memcontrol: allocate object cgroup for non-kmem case
287968f08e19b7fedf20718e8f4b3914e4a37c77 mm: memcontrol: return root object cgroup for root memory cgroup
cd82157fc938be98f62796ea2dbcf50829c8c167 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
236debe513da21d0fc199fb42b6231a8490e60b3 buffer: prevent memory cgroup release in folio_alloc_buffers()
63f791da7f934df7d772314a82a7ceefb6a4a1c9 writeback: prevent memory cgroup release in writeback module
42fcc4537e2d8f22b8d61e965fb457d28aadbe0d mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
bceea817f1440643249e935164da5c754d6a5b47 mm: page_io: prevent memory cgroup release in page_io module
5229235d6cfa5cde1920342a70866eb4e0b995f6 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0d2a58a4a52f3dc57c9b9ca184e9fa4e8e7a9514 mm: mglru: prevent memory cgroup release in mglru
0f9528a99ea6e827944f90438b696c8a76dc416f mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
01f87ee6f011af2a46639d855280b80ce8f63adc mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d260a5f603268ce8c962442022a9d599b5eabc1a mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
6ab8f94f27563ff29d0a427e9f61eb684a52c27f mm: zswap: prevent memory cgroup release in zswap_compress()
d1c46b83782665528e4f6dc1d747449f684595f3 mm: workingset: prevent lruvec release in workingset_refault()
be053bbb7b00fdfc63acf50aeef6d1a16f72cf40 mm: zswap: prevent lruvec release in zswap_folio_swapin()
0596496352c9bbfe49912a85e0bee359d8f59412 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fa68d80073ffc6b326aff863caaf84068751b341 mm: workingset: prevent lruvec release in workingset_activation()
e3aca914c5a68520143d81e18bb30e071d7fd122 mm: do not open-code lruvec lock
b4100b25c864c08d0dbdce5f7937bcaf1ddac6b5 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f051aeef3f7545a3dc32ed6dda98cf4643e40dca mm: vmscan: prepare for reparenting traditional LRU folios
92949a527225145d428c8f451685d79570d0d39d mm: vmscan: prepare for reparenting MGLRU folios
673651b7b20cfff15620213de3dffdd4087e03e8 mm: memcontrol: refactor memcg_reparent_objcgs()
5000b7048028bfa3c9993107610ca2f5c7087af7 mm: workingset: use lruvec_lru_size() to get the number of lru pages
89958571ada2e3a718b1f5049350b8e5d1ded95d mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
3dcc1fac4182dab6bb0835dcbb58721bd188b2d1 mm: memcontrol: prepare for reparenting non-hierarchical stats
2ab7aa8fe4b53360ccaaf39c838b947ace771e4d mm: memcontrol: convert objcg to be per-memcg per-node type
bf52c378a1a16e13b9f1f73f2b56089f3e760ac6 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
48b2cfe6d73bfda7dd8a3f652198ff8fb41880e2 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2ad4113763454bb7630e7f2ffa3f31946ce7cd84 mm: memcontrol: correct the type of stats_updates to unsigned long
cf72cc6411ca816eb8badec3c85bbac6cccefe6d mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
b1594271858b26d0895096bdceae77c8df7d4a16 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
3978aecd7f07006b921bd60b6f9dba645f0b55b2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
6f53f31e5d95fe0505d87adb2db1a1033ffa501a mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
4e91886208025fbb6e02a9ae8c7e68319c455fdf MAINTAINERS: update MGLRU entry to reflect current status
3f141203c02bd5f0496bb2a185fae08f4a8a0aca mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e561e8a6b3f33f43267c936ebba9e243c8a85394 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1450f1bb2a42ee4a480aee19e6098e1b752418c5 mm/swap: remove redundant swap device reference in alloc/free
3e172a0cfc50ef9f560cef50f35f5919e387aee9 kho: add size parameter to kho_add_subtree()
0e59c28739ea29defb50a866b51124d2aa266cc5 kho: rename fdt parameter to blob in kho_add/remove_subtree()
7a5115436a47e5f4bedabbfca8dd8e806c2ccf24 kho: persist blob size in KHO FDT
111685dec6c1cb4db19661c36b8752d49c667740 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
b406761eccd4da5a45f54790641ee0e685ad4ef8 kho: kexec-metadata: track previous kernel chain
e024c172f0b600a3e0f6d9943eb3255a589376d1 kho: document kexec-metadata tracking feature
aece7d74ebf64280be009b46f54e4c7c06d6f05f mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
2ad6bf53c58d3ea80124e03f3cdb4aa94ce3f313 mm/mprotect: move softleaf code out of the main function
cd7d867fd17594255b112a1dab06e0386dfdfb2b mm/mprotect: special-case small folios when applying write permissions
74ca94abd02465a48bc42369e48739699c4d5107 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
8cd4b3b02d909c80f521764aaaa362c014cf49c4 mm/memfd: use folio_nr_pages() for shmem inode accounting
b839328d429a6a1f4dce2e63929bc1a2918702bb mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
34588b02c083cfb8e57bcb3fc83babbc8d57ab93 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ba7a4592546be7b5260e8f6770dd36363a4a43e9 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d52d1fbda538facfaf9f12ce3efa4a7c34055094 mm/memfd_luo: fix physical address conversion in put_folios cleanup
33a5a88fab1624f39ca3a128bcfbb0d152e1d772 mm/memfd_luo: remove folio from page cache when accounting fails
26aa4564a6a389a8101f8c198a2f73275e565a1c mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
ee2fd362e94f00bbc13356b15370a06832394be8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
809e03097524f3531576b7a3779365393b1022bf liveupdate: prevent double management of files
e844060c9dcc8057469d0c389cfc7f719d9c0902 memfd: implement get_id for memfd_luo
9ff4195c62b7cf2a77cd89b72d28f9e1c92f336f selftests: liveupdate: add test for double preservation
4f0f44ef59e597c0d4216f2144d8c4f341e96812 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0bb2fc370a817e1254f718615ec4588112e2b0c0 userfaultfd: introduce mfill_copy_folio_locked() helper
47818f15cfaeb67d465bc0523811fa1236476beb userfaultfd: introduce struct mfill_state
02e8624b535555012ad85a37a35190a94c0e1c85 userfaultfd: introduce mfill_establish_pmd() helper
3aaec68338f6ec218a01501896f5ce370efa64fe userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
d417330647906eb2e9e5f4a86702a1e4f7d71c9f userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b76fecec5c4bab7242a8be8d5804f6c91e4cfb62 userfaultfd: move vma_can_userfault out of line
44c15c511132ee6525d5ae188877bc69a69dde27 userfaultfd: introduce vm_uffd_ops
3aaed189c529f41cafba60ecc8fe30bff0ea2320 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
76f88f08c5a48735a3f2ae573dd371547d31c487 userfaultfd: introduce vm_uffd_ops->alloc_folio()
42159e0fc6439dcdccb578810faf983884427ad4 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
38cd9fca6f6b208af95026edf39d7e1bd0057d8a mm/userfaultfd: detect VMA replacement after copy retry in mfill_copy_folio_retry()
85066bbbdab71dc9ebe589cab7de346766573f40 shmem-userfaultfd-implement-shmem-uffd-operations-using-vm_uffd_ops-fix-fix
342661c33a6821dd459095b7ef8a266d096a4147 userfaultfd: mfill_atomic(): remove retry logic
99e8b0257212fa4b08ad596b596c6b420a255df7 mm: generalize handling of userfaults in __do_fault()
4b9e87adc44dc261d5ec31f13fa7dd11ba64391a KVM: guest_memfd: implement userfaultfd operations
bb647512ed2bf0f9d2ec14697dd42611fcf3ab71 KVM: selftests: test userfaultfd minor for guest_memfd
0b50c14dc9bc582eea261a7af2478d5df3ae786c KVM: selftests: test userfaultfd missing for guest_memfd
e4f3dbe09c5a19d2eb39e806c03072a5532e8f8b liveupdate: safely print untrusted strings
51b924d58c83ee86aa6b2e177d5ade051fd97eab liveupdate: synchronize lazy initialization of FLB private state
abad07c57d17c5bfc10f0f1c918e0dde2cb6c630 liveupdate: protect file handler list with rwsem
99c643c3071c8de80b1c8c180953233f431557b0 liveupdate: protect FLB lists with luo_register_rwlock
c4f444b664c462c3da0d39d9129d8669423320b8 liveupdate: defer FLB module refcounting to active sessions
bcbeeca87d8af9b97e1ef83835ce51deec5d9fc5 liveupdate: remove luo_session_quiesce()
0ccb7fe1756e3e724dac0d87b14e8e7d3a93cba5 liveupdate: auto unregister FLBs on file handler unregistration
4e0a30066fcf4d4df25c317c31b53bad95ff70cf liveupdate: remove liveupdate_test_unregister()
d818a7cbec67feed43b8bc34f8f97d697bac56ef liveupdate: make unregister functions return void
66fe785b5edcc6b8d4449bcbbf01de51556d4b4b liveupdate: defer file handler module refcounting to active sessions
3bc4e60707283a5829c61d08f7546dfcf36e15bc mm/vmscan: prevent MGLRU reclaim from pinning address space
e628264f30a0c5e4dd369bdd3f962b3e84fc2137 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
3986badbc0615816056ac3acc9acbc0140c4cbf5 selftests/mm/guard-regions: skip collapse test when thp not enabled
c54b1d3f6beea3e3edfe74058351ce745c3ae475 selftests/mm: soft-dirty: skip two tests when thp is not available
0cb412ded450860c8c428031ffd4c34434457c62 selftests/mm: move write_file helper to vm_util
71915996d2c529148a365a237e5d00c3be3040a8 selftests: ksft_exit_fail_perror: support printf style arguments
08839b331cbe6545ddd1e8806a2d7138d9a73ff1 selftests/mm/vm_util: robust write_file()
0a7b3ff50eaad3268b9893bda95d113313b3188a selftests/mm: split_huge_page_test: skip the test when thp is not available
e32ec7174e33b3727bac89db8084907063f519ac selftests/mm: transhuge_stress: skip the test when thp not available
dd2e46b2c89a1d4be4b60d48c864ac12a7fee251 mm: remove '!root_reclaim' checking in should_abort_scan()
28208ad9dae4d1eccc9280bc3193b4091afd6a1a mm/sparse: fix BUILD_BUG_ON check for section map alignment
54f9960def3ecd670e722aafc0d986f9d545e442 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ca4efa4df8744c0dfeed5e063fa43bc0469308ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
d652489f0a9b29ab1206a1ec4f933212739cb6c3 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
600dae24862452bef1f30795437f22594cd0cc7a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
2d62f483a73a93288ffe3a9c790d3beb8592a382 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
9d6ffcc1e354308263ad0ce994db1bfb84f7754e mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
dee0e2449f381f4b107ffa166aea8103d4973735 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
267457333c21cb875b59b4011e02811cc1401ef5 mm/damon/core: use time_in_range_open() for damos quota window start
3257d29b606173f2e44fbf67c570e18624e6ea12 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6a12b096e9bb14260fb2bfaa72f94c49d71e7a96 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d873dd7a326a5b9f970008d4b59ae2c9e4e9b12b mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
b4141784d5abbe61d06a9139acb167d514d4a658 foo
335c8518da58bfb262101945a589fd603623c90e lib: parser: fix match_wildcard to correctly handle trailing stars
9b22123e379016a0c12a2ade9c36555725ce2ef4 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b85c7e022e1c50c5ae7d74ab0a2a628f74d5df47 lib: fix _parse_integer_limit() to handle overflow
481a005f1d7c11e32d5338b57be5336d14d46636 lib: fix memparse() to handle overflow
8e280525162a5eee8969f88d75983b50c23d1d0b lib: add more string to 64-bit integer conversion overflow tests
cdff544fa1da819960dc45582e951cb89de7aab0 lib/cmdline_kunit: add test case for memparse()
8f2eae8dca8370ed070ee3fa915f385cdb6dabfa lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c688ebae853d0127664ac804e22a629e04ef8dbc lib/tests: extend cmdline KUnit with next_arg() tests
6050c9e92420dbf9fa0d7005857d1761909cf347 crash_dump/dm-crypt: don't print in arch-specific code
8a7bb2181294a7820a60dc0b76dffe1386afba58 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e7711401cb7ea49794dcb3c78e2f2859b5fbc5b8 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
20ee9fba31e9ba3d55e4c936ea5eaa5c80187812 xor: assert that xor_blocks is not call from interrupt context
1fe349f12cdb210b60c99501bc84f6a9a73d3abf arm/xor: remove in_interrupt() handling
f47c571e39416eaea22d7e898037c731ab1172e7 arm64/xor: fix conflicting attributes for xor_block_template
bfeb4e46c731e8c7f61ff36c699ac17b3831a1ac um/xor: cleanup xor.h
a115d02ddc64940003eb6fea533722d075343946 xor: move to lib/raid/
9c1652977ee98768cb591c3120f5be2666b0c8d7 xor: small cleanups
4021d18e9429742a77721ceb5e4da312e951f138 xor: cleanup registration and probing
c8d76a094f874c94c0da407413b9009c536c1fbf xor: split xor.h
c17adfffda6190fd0a903369e838838d2c873b2b xor: remove macro abuse for XOR implementation registrations
82a399951474199d551195200596930c8be7752b xor: move generic implementations out of asm-generic/xor.h
94726aee5a17afe8e77ce55d1337b97b02495bb7 alpha: move the XOR code to lib/raid/
ef262cbd7b3846a0afb05ee5767059ef1664c6d7 arm: move the XOR code to lib/raid/
e06d612bb34c1ae4b1db26b7d27a1067e75db946 arm64: move the XOR code to lib/raid/
82b57f52c07e8cde4e5a26dd38f3081cba50b440 loongarch: move the XOR code to lib/raid/
0af67e31ba0b75d423623d1d4a0d27fd00d4ab53 powerpc: move the XOR code to lib/raid/
e10ff55ad599e12c080873e7c5a3abb12e77fe1b riscv: move the XOR code to lib/raid/
1590f36d14d72c0048ddb04be4c39eb33b1da58f sparc: move the XOR code to lib/raid/
985721d4caeae758618fdb3a2e4eb8d1a573c14c s390: move the XOR code to lib/raid/
24e2ac91dfea0e443d147abb8e2a5077204fab09 x86: move the XOR code to lib/raid/
97e3e4444eb5da3f9e837df0f00247c67196bef8 xor: avoid indirect calls for arm64-optimized ops
261c48b11b8a127130073dc6e02033c2a26c4f42 xor: make xor.ko self-contained in lib/raid/
e895ce611aab5d83fba898dc2de74dc96f11c8d0 xor: add a better public API
f5611d60ca6bc38eaee26360ece989395079b6be async_xor: use xor_gen
ac461b967dc006a0b36238511d162c0ff9ef1d12 btrfs: use xor_gen
bb079506ec8a6b591b8661ede50521ac4c458d50 xor: pass the entire operation to the low-level ops
4a7879e66df15cf960942b6f3711d1d3fb7916c4 xor: use static_call for xor_gen
aa645a929672a801c18cc7f2224f9a63d54eee57 xor: add a kunit test case
1ffdc69f894a355a7c49070f7c6174402139ba74 kernel/fork: validate exit_signal in kernel_clone()
54f95470198f4bc6fd078a4828621efef16f9543 kernel-fork-validate-exit_signal-in-kernel_clone-fix
b744ab2ff4f1c952aa13225872672542ebc37d0b kallsyms: embed source file:line info in kernel stack traces
c4ca55ef27dbb0c27569f862a95050b7ff16f3eb kallsyms: extend lineinfo to loadable modules
147dde2a6545033b53e74e1016db9d57a549153e kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
e3286381799ebba14cb9f4e6b9641e59a6f0b2ce kallsyms: add KUnit tests for lineinfo feature
67c273921bd02e34892dd709efea6f6e680630be ubifs: remove unnecessary cond_resched() from list_sort() compare
a310f82ac22bb361749eafc6803c8530fe8ddb58 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
7e86d864571875f437fea696b39f9f13d88254db lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
9152da23834b98fb4268fb594e7ddc25fb64e29d lib/scatterlist: fix length calculations in extract_kvec_to_sg
d5b6b25bb28630141068742500189ab44a27e5c6 lib/scatterlist: fix temp buffer in extract_user_to_sg()
922587d98f8c55abf18f1fcdff91fc4c06d2e166 lib: kunit_iov_iter: fix memory leaks
69a8d9859cda0d0f9eb3badedd44668820783466 lib: kunit_iov_iter: improve error detection
7dd36314bddb46199990397944a02e6a20c18782 lib: kunit_iov_iter: add tests for extract_iter_to_sg
6d614456d3ecf5c2fdeeb7c0864ad483a5977931 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
1e13fe023a2daf4cdd688ec158263a40655d151f taskstats: set version in TGID exit notifications
e925b91ecbab331169af97414dbb93714a1ec628 tools/accounting: handle truncated taskstats netlink messages
25706a19277eab6f3b92f686fd65ba29c55ae2fa checkpatch: exclude forward declarations of const structs
8bc87159151dda321727f784037fb3d141c75e5f ocfs2: validate bg_list extent bounds in discontig groups
d1e57b25095de6b4162ca1770918a58d01d02fe3 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
69824b3952c27aa5e648596bade2def69c0283ac Merge branch into tip/master: 'irq/urgent'
c97329a58b8e83b90a7c17263c3e71e4da9dd664 Merge branch into tip/master: 'x86/urgent'
1aa8e7a4fad09e6b9d6fa967cb7e79a1d26f2f07 Merge branch into tip/master: 'sched/merge'
0c4d3e8f6da912cf8db826601ec2d5bbf1856531 Merge branch into tip/master: 'timers/merge'
9d5f9eb38c9b4103997208ad6b3243e32feccfd8 Merge branch into tip/master: 'core/debugobjects'
2550e7e9dfb175f55e55475d7732c1158e2d72ae Merge branch into tip/master: 'core/entry'
c6a17b7781fd472443598b9d76c6cebfb3b89c70 Merge branch into tip/master: 'irq/core'
1ff765baf836371d2b18005b57abae9d000f961b Merge branch into tip/master: 'irq/drivers'
63663db3c65980aef8f2a846c023b932066c64c2 Merge branch into tip/master: 'irq/msi'
5ad9aeadc361465a93c1d04d794e34bf8d77d0e0 Merge branch into tip/master: 'locking/core'
4917b9c43e27000b796784482dd9c18432a0752e Merge branch into tip/master: 'locking/futex'
934fe43152791449b9c7731629d78f52213527d4 Merge branch into tip/master: 'objtool/core'
921a7def93753c3c4e3b4304afc4c5da8bf910fc Merge branch into tip/master: 'perf/core'
c7b76c94e011d6f5a04198f13104889452a36b94 Merge branch into tip/master: 'ras/core'
28c9e9af9d98957cf5ac35b1350eb0c38bf220b8 Merge branch into tip/master: 'sched/core'
0c04de8cec207aebcf98101953ee4ca04320b942 Merge branch into tip/master: 'smp/core'
b5d07aeffc0687655ee378e82a7b99fb01dd944e Merge branch into tip/master: 'timers/core'
4f26e75fe16dd7aa2d43be72472024848d6e995a Merge branch into tip/master: 'timers/vdso'
199c984a3dcc972dd05434ec8bac29deef2b31dd Merge branch into tip/master: 'x86/asm'
dc07439a03c3ae3e6c7438dac98c0e3cbafcf481 Merge branch into tip/master: 'x86/cleanups'
a6aedc269368cdd7b4c524940d2115cbac7120f7 Merge branch into tip/master: 'x86/cpu'
e815675d73c782792950afcba8a0dc2c86181c1b Merge branch into tip/master: 'x86/fred'
0bc6e3ffb7b2fc95256122b64c6f5bc23216a091 Merge branch into tip/master: 'x86/microcode'
b70768eab121e486d2dd238f26f4d7e22c587fef Merge branch into tip/master: 'x86/misc'
d525f9282e7d2794269829b00e3c3a1f54bd821c Merge branch into tip/master: 'x86/mm'
49b80934b3f385c05aa13bf8396d33fb990de90f Merge branch into tip/master: 'x86/platform'
a7b8c5c50f54af4fc56f7669b344053fe27da732 Merge branch into tip/master: 'x86/sev'
1d9e218b81687665c060c6274a6a020da2f1267e Merge branch into tip/master: 'x86/tdx'
25f9333c7244d9c5a0243bcf045903ba19635d35 Merge branch into tip/master: 'x86/vdso'
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5ed060d5491597490fb53ec69da3edc4b1e8c165 ALSA: aoa: i2sbus: clear stale prepared state
f7f4a21c2a51710a06965cc9c1252821fc925544 memblock: Print out errors on reserve_mem parser
8c0ef7b56d6bbbc53f2d43d99c195144f01b0775 lis3lv02d: fix kernel-doc warnings
0709682cdb4ac77e3f78ea9c10d7f74b41a12518 memblock: Add reserve_mem debugfs info
f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f lis3lv02d: Omit IRQF_ONESHOT if no threaded handler is provided
8b7b85384fad6e21e8a28628e7ebacb5a6329de4 memblock: move reserve_bootmem_range() to memblock.c and make it static
c12c3e1507809ad1fc0448f51c933f52e17d13cd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
25ee3aff9996f22e1b8b27fb284efb285e2fb025 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
8ff5d8f2008889bb6f46125d5a0638e8749e29bd powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
0510bdab538e2af07a67bc58a0c6c4547b83f8d5 mm: move free_reserved_area() to mm/memblock.c
b8de9573e6aea8e0be666288ee4427eb07369187 memblock: make free_reserved_area() more robust
7fbc5e26123e5fee1f0eb59e6fabf5ce4cf4f475 memblock: extract page freeing from free_reserved_area() into a helper
b2129a39511b71b5ed0ae923d6eebd9398c6184e memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
87ce9e83ab8be5daf64351cd481ffa6537778e6b memblock, treewide: make memblock_free() handle late freeing
59bd1d914bb51ab99a33ce32420403ccd035ad29 memblock: warn when freeing reserved memory before memory map is initialized
579e7b820de5dd5124585413bb5e9c278d255436 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
e70c2335f889e601792300debd4cf8ef38be903a arm64: Use static call trampolines when kCFI is enabled
36776b7f8a8955b4e75b5d490a75fee0c7a2a7ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aa48088774051eff141ccf19c24c0f75cd9946e3 Merge branch 'for-7.1' into for-next
e4de0fadeb6f8eec909368cb07b2d08320582897 drm/{i915, xe}: convert VLV sideband display wrappers into real functions
1edb41ff02ec4fcb91b6d5e8944cb255ba1ed0e8 drm/i915: pass struct intel_display * to VLV sideband wrappers
cad5a5ed3aed160c0ae371e60c9e94a967391b3d drm/i915/dram: prefer display abstractions for VLV sideband
0563e28e0851ff327542f180974d14c525981a6f drm/i915: move VLV IOSF sideband to display parent interface
2c0c1e9a6663c1c62d53a92592ec60ae169a8ee9 drm/{i915, xe}: add shared header for VLV IOSF sideband units and registers
e8d0ed37bd51da52da6225d278e330c2f18a6198 USB: serial: option: add MeiG Smart SRM825WN
9528453fad6cae34366d9c37da473a359faa5b4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4613374a7c4b91b61de4917c74c4689260a84b32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af048c37fc22b5a2adafbcf516c474a3d3eb4d46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5f3023fac4834b5dd319b5eedb62650923d4f2a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
232096029505b350437654fdbe13156e87d9a9e4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
41cb1292ba393e5fe12f16d4e0a690bd4c459c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f3f0a590566b2e79a7d8dd68b6a429a6f5b85f09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e42348409c9f9b4a9c7d9abb68e7802b1397909d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c85589145528969243e6f2e765b419269e97188c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8eb333ae01db176315366afa4b785667d6dd800 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
29558d7cad2c81a5df16182383038f37f7187156 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2596fa6fbe1d66e75580be1f8ea205c3e1879d1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
11b4cd1572dcd5c651b2ac25ec573fde27a1ebe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ff792b7c2f791ca1afd15deec7c20b91d5cf436 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
11b156c83206c4e88045526ec2ba0545c827a3e5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8e8702e218576f70e56d30d99ea052e83f97fda1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d3093d541992abd8578936c3a800e1dac79346b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9b80874aea2956c728a9340e39d570b6d3577cc8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cdd4285c3e080ad0eed82663519152971dfad552 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3971dc44678afc30e3909c4b5d7cd0388a5bc937 Merge branch '9p-next' of https://github.com/martinetd/linux
e8832f9f45e364c2dcfde62ccf790778bfd5e098 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89aa6a60509597f24caeaff11cb4dcd467b59525 next-20260312/vfs-brauner
29530ea611517a29d5a8245c94212d791dadf855 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0089d8c7c36e10c68697a9596c1e28cb7dad700 Merge branch 'fs-current' of linux-next
480711b4fe72dec9c57b8544a69125b9e17d35b8 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c510e6f6ae8d6b0df7f259f39d266ee9cb301212 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bece310dad02662cbe12575cec522136097713f8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7abeef048a6a4ab0468f0e074d49f1bb493ef011 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f721717965589726b8efad023c92183c0a584a15 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e46b9f81576db21558a36b615b187141e6b15b1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
464b248b65a8555f3373d380f1bafbe046830306 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f56f347a432d77f7c24df0158639a82b1b767a1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6b027034c2851ad1e04d7f80ab1c3231879e71b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
160c5b473841323cb16d3c0777f86875315774d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93a41de49e5db220bab11ace05c5d08b4a74f486 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e844467b46aded4a8ceef37817557b73725f963 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ab1f04b94ed9d91b9e6fdef870343d71111f2dc9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
193aff4f9051240e1b6f5f517c8aec0caa972ab5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f7e035dfa07333b96325402aee194a181768ac33 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
10c211ea8b90a9a6ec6119e03842c1fe9c73503b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f18f805aeceea96bb2e5e16785fa311863dc71b4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ad26b55217fadbb991cb460b0c7a7af97072d5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f8886ca249a217a13c53f2fc22adff20ceef23a3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3417bdbd9e5544897c266dfc1f432b10525bef8 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2026386399f4d9d49ee4d73584535d75e102cb23 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e9ae6d2bbe945ddf2420e30e6523e5d0a607bcc3 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06527f77fa435c3bcef03dc1d6c7cd739a6bbc27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d03388309fe0efc5dda972257176a1acb62e4929 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc0774414891d66281d2f94a0235a240093cc518 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83e036b3fe0c68d9217cdbc18a83d06675979ab7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
20384f94b7e1b33a4f97bd3f1548f539a0c20b02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
843261c54c3ab7ab2f1c293c32c57fa9dba15962 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f575abcaaf6190f9224aac0a5d2b1e7d698b3845 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
698396a6503e726d974ef385790f2d2f1ff715f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78a3f181d839c282256f5677cd5f9687b41a4118 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8dc62b7a2cfc7d09b2504e6ba2d3de80924f2b16 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c05b101bf14e82e256cb6bdee36119546dc6a7c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8d0472da40a5ba1f4a35f8025003544e37a89639 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4a2ce79927da37f877982e519580bd2e7bbf77b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
bfc3dcec9bdda6c5baed6a9d48b63f7dd6d76bc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a099f935841c9d966bc17e302416286ba8dacb6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
face389719bc489c5ff6e776e41a1bca4f3e7b6c Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
530f22bb853c966a5b4494d45dce6cb8f1f108d7 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c05db89aebb638f3b48ca0d14b8e81f66e235987 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8b46c6d9ba9ee673e5b757532ee455256598226 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
29ffd4772277b04274072e6e081188ab18ad6898 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c7cd19fd0cc8b1ff47a7138ca74d804f16b6bc8 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
5ce209caf39086a9dc964c42932c892c714859ba Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
ae424625268e0c1d27ce105cb969fbbae57759d9 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
149075c380a3c8f70352df6ec4374cb03ae793f0 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa716d9fccb05005e0ed4e101a022d5493ad7595 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c189afe402fc8784f5ee24d345b04204811898aa Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e79f7decc15cdef61c49e1b5d42cd1703589813 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
021f114b3ea2444a46092fd72e3887a4749b12ed Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0c29d0c1351e0274ab0b8bb283e7ff3c9ad050a7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
921e89948199d58987e8cd4b22d85550905f3331 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d287d371f5ded4fe68b40ad3d12a2ca957953923 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
faa5f0f41def0d38f45f9d5af51782aa6afe70ac Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
afc730f7c1a8fb455325909eb5b72e4f98495904 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1c20ae7d78a87a86c8a9481561ca698637857a53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6edac492838647ba18269c8e71ffbb9790531006 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b86547972f313d60c962fa8b8bae4f2f8e055991 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
df14d2e736776773c2bbb14555d23bf3d542d9c6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
966ddcfabe87e51d678d75180799f1363b63d12e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ead1d4185cd78c1e3a181ab6ad69bf577f2e75eb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
61ff494c705120bf6fc387c8674b171976ce7e17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ce3f66bd843389f6afbf8b8d03e63d262c095257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ddd513374d23a4bca4b244cbb370bcea2acfd5cf Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3ad1c6142225b2dae2f87603126bcee1e1d26fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c346720d6e2cffefdc87fdb566460c30bf67cdaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
12fe76db7b2d51c8db027e45ce9c33864a555805 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
074044c53de98886a2be85a97a5738815c21b633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
26ba90bf0a13e62d92d4351837df49fbc24774ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8114d7a3b46e5502341c5762170fdace29570cfa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f78dca6ecbb570ab6a264c7b8140430dbf625c82 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1e1de897055129219853f50097aa8f28baab11eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5f92b7165f01655b9c17214714b996553c9fd388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d9e255dad063c66dda83dcb74c3635dd0422c821 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b85e7fea8d260d9467319c965d9cc904182f5edc Merge branch 'for-next' of https://github.com/sophgo/linux.git
1e900c0bee3e6dbb9934cd335ee4788bc3bd4c8d Merge branch 'for-next' of https://github.com/spacemit-com/linux
cb65703621f0a172253697d3664186a52ceedc79 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bb227a88e0111ec25389205be9614733855ebeec Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e765ddb3e84e98922ff8e40a112f601e1defdf5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1fc83eaafc46d4b5931a113627e2528130094c9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c55e618aafe011bf9807d02759fe1a3f25713f4 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
66806e4454eca10dc7e8748c1ac6f41034090eb2 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1244b6d0ec238831ba2e88db66699ca6e3f93c93 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f5fe7f2b4ae9f57d4f7a937496c62078daa989a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
c154079c8d06cb82b1443431805153ffdaa5cfc1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
22ce9d50b7f017809c16ba0546d16e67461e1131 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
83e2f48c47c56d0fb445c3b9a9291e2d7224d6cd Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0057e771d2f10bd0aac0076c80d033bef312b3c6 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
938b36f88db953780570b9b28369d4b4f8b67449 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
790b7f4df135b8ad452858c7830456e738f6284a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7cbc24a0fc4f77ba136431ae0560c677f5ec20a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c70ed139ad196530697936f80d7269a290134f25 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c800a6905047250ab89a40177be668bd453fb1da Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb67ecbb758f3c5d622b9dfda9306d15fa29a7dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e12d38c62b8907fb15c8f3b831072eb583dc584f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5be7dd1b30d01d2bdacd351523b51841f2362b58 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2ff2bcaf4e6eba73fd74c38521111c75a2541194 Merge branch 'fs-next' of linux-next
a7c33cac38393e38f1e5e0fb58889102f8fb1d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
82b84aadb8e8b1718184867c430762f0a3a52f32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
92495c604c0a101d30d1fa172a51d92be4ad6b32 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc8266ee495cd8770083749f312a13b67e0dc0b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce5ce490918c8420767433c936c72578c37c027b Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b9d7e99c14db3f64f820eabb882a4edd350c4618 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16a9686305150d821b4c16569c148cd7e732f516 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c784eea157cd5ecb82985ea9be4b9d953a5d7716 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a1683cf4c82f32414b51d5f248b8ede5f43ed04b Merge branch 'docs-next' of git://git.lwn.net/linux.git
b74686cdac4502bbf81e917db062c8f60235b7c3 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
53fcee75dbc58309b8895716e79923e86cc22db6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae82aa4053a131567d42c92fa754225771219f1f Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be2181d7a31eccb739e078eda8a97b27c40fa29e Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
35c3745fbbb8522e91144b860b115eea32da3e13 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0ebdab4f7755a94eddd23bce28d1bcd64297a8a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
230324cc5ea82c56d0c2af6a943071ef8ec18cd9 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
245f79cd65aeee04f2c395d42f43b6419158741a Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6413b0318c219af3f36adc806db65d6bf38ee0f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3bdafcefc53453e6e2a27bf4c3e5169d234d1e24 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a71abfaaf8bc8a366117a75a823e4f16f645ba83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4608c6247da7db95009ca5b61faf2314124a89b3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc220b14f1e66ec9613a3387f2c66922b3cc9371 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6638960729107caaad672ca34bf6d82a9341ccc1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ee9d86581f3425c0f7d2d38292eefcc12dc17b46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
64942059ad25e485d5ccfc8a988a4312acf8f2bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9afa2a93c6dba872b1d143ebafbde76a91359862 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
705eeb61f15e8e60a1b7d1d973b5bbf5c49a05df Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0aef8dad2ceebb4d6965afb82c705d00cbf360dd Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13290427785d648edca61f2e1e14ff5198e23ddd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
10c1b259062f59b2625eeaf9e787d2ed69034749 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4576aa8cc5cb445b62b6a9c53ea84f80a5749856 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6a389301e247f2f857ae8ca3d5452b51b2543903 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
21ea09475c1e9dfa51ee1afb9e91fdfcd6fe5a9f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3d4cb96f4c6a9de51b53e4df91c9969b7cd7b121 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b14c721da7759a9823d1385539316d79ffeb9739 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
300f83a5be3a1b87d9e3e342f1e10fd52c2cdbc9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
09a4afb99ce947c918f3fbbfa2433b7c839fcd31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a66f771eb55adfb3d9c95e6c802a0d0d21374557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b134f43fa68017acb05b3a4a5723d786caead827 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8db58e22eab925b2dd80c0ef0cd1aed52f92d9af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca204a49d3207ef1d2b25a815ef9b908ee2478a0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2e9e0ab8155dd5112d2cf6ad3bef5b7d1ef3e18e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb25fd2cc35bd473636a78a43bd6d4052311dca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
95fdb772d83fc1dd7f7158228772115c49305a24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2f4fbc81df36f4e2d08f0ea64d29c1de33d53e60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
856bfe48b95894f27c436cb93d00c1ebe4436bac Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5d594705834429dc45cae1c88da3adebf3b5b3b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25683f821402e9443c6e51cd128b1733fdf0873d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d1d687515b9b67adfa351862133e14c422cd6a07 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e54b7e14548c813e67395a7c4d165df089e5922c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a9af3f9c8b9b6d9e6e4bb7fe2e78a172e87d32e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2eed7c71a7e2fe984b44ce25ee71719fbede9b47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5930677231cb60b1ace5bb54a518c9b46e1463f2 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5f84a231f1ff36fcf42d88660dd7e44ac8867b4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b3cd693ec718f5b7f0190452101ef9e908451027 Merge branch 'next' of https://github.com/cschaufler/smack-next
83b9aa0fa664d6a1e55c9837ac388540cadd1b52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0f91d7e65bf7faab8e22023ac475e6b82c6c08a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
161e6433556d8834edbc5c54af448f9c32ff1683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fabf2e45e3943abb19d1e2202cc2f4327a21626e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
63b14142e826dd9bea6fc350db78d9b72a297b5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd054522aefaea5763d775389bfeab8a1112d4c2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
572f94224fbb30380962a3c87016de16f958fc56 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2bf2f56716a943100a8178e7fe1727f40772b88f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b65c01e60a8d3af18b443aaf1bfc4bbdbbea8486 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0a0095a422a012783e1174740f3c8ead3379b9dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b1b15a14fd1d28a4fb8cfc43b51098ce226c85d Merge branch 'next' of https://github.com/kvm-x86/linux.git
e39fff226c071ec7ddaaddec7d67cf5f76c17f94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fc51e7ee3c5562667abb8dd3a3a09b97abd55362 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
648a063882cb03dbed872485236a666f548c73be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
73f9113f0855633ac406915d7bbae3af257c593f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
66b2c03c3f4109a67b0d82ca0dae7817a7d1c255 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
faa3f309e5dceda9df503b2c1c5a1dc7b44bc0b7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fbeec3bbbadfb5d6775621fe1cb7b7ae5aea29e8 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
3bd5a2cce1ce4c2a6440ff11a98ec02c49a865cc Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1e31bbf806a853194dcd34398468c0400a5cf72f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
18cd2f47f4f30b6cd30385b32895206f6f4f5143 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e2b9a67e682f1308fae953598ce7c5c7d9fa99e2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7355d7137e0dd120ffed0a8c3a6aa4336ffa3bed Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d65a39aa202978fdc2f7cca07bb9a82495fdcb9a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9353d4f26ae438e5ef109c231797fac55847425f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ca6e1fda0e0f9fa64955f93cf3bad5bdbd131388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
aa7f758b85469dc0a0599bc375dfc0577d19f3ca Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3fe93d8f672d05f60239d3b2e52e5e3e82a78e8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d77a87d55a97d954305b905cddc839d2be2016a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4194bbc2dccdd1bd980a78146c827308f675a391 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bb71eef4ca1b540822d37b55e15b800b5e724cce Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c81cce6cda88be62ce8832c0e423597eec88f8cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4afe593994d0290950cda2b664f3ffb774c164b6 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3b92690ba85925f8476b6f7e0ba50f1d1c94baa4 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5554519c303933c7c98dd147542feac54ebd0ee3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d828f2d24a05a1fe14389ddb43ab9e425df11ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7dc0e69078cbd3ad67b29e69017e389cf402305f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1202142062e5553ee4079bd2d77018214b640c7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e19af987cbd8bf384e5b4d2b2ba4248510e4d516 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d09ab46014e04986185c661ad72d106b200bfdf9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cdefd0b5e2cd5b6da619467b9f5af852826791a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e6d3b443ff2807e16753a67242fc584538743066 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
df666fc1fa674de945b059df06d76573ac10cfbf Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0fa20f92a1e941f813a5d7142aa2c805e692d53b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
ab1542fe3d46c8c9f6ccec21e9680428ecab0771 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3c1436887e8626e67c8e9add0769a23c6784c3a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1810a2cd04eea5ebfb62f94ce2be6129de2a51fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
39ab5e7e208d920092c95c79756c7922c4ef974f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9cef566127cc925d9772d121762f67da2ea6f6e8 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
772d56a58c70b66df79f01420099fcb868f53665 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8348dd124fdf975d7f113618f0a2848253e87d70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f5dad0403c6cee28b19dba7799da9a591c7379fb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
872098b60a05bc176db9df6fb2199313437b17f7 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f209814791ff0ac5cb6d720659f518b820099a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3e1edcd1c73918923f40c4f537743002a49a693 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fb4b857aef5cd08a9c10a4eb35531b3024f24f40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f6fb0b588f6df0589d1272b4584094d05f6d94d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8fa73c95e59d84fdfb904b9de365bad69e7731ef Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
75d66bef4f7a435696fb412f5b0aba799da99ac7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f9bc83c7bbdf241ab4324702876b5512c43dbc99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fd4f5c1a7946a7f4e185dfe8636160b1699b9c4e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b4b1e58b56323f4f4ac35d877aaa561f1fb70b70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
f2c812371f33a40097133b81bea5c289daabb782 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1fb747434f03bbb706029ec7bcf946fa7ddf35f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
86d60e1dafe377d06861bb7d98b6345c13eb2035 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7dce4e40d8a0bcac99e7a869fcebb3df5d141bf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d35bd53cf1dd72b917a53a9b492ed414f12a4ade Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fc0437d06d9fecd73b00e102ff5a1329c7814ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2ee731ae6d6d824b0f4c10fda93c599c74481eb7 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ace36c9dee4a1d83eaa1a3c2a6b62269e0ba1f03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
67014277c214f9b5cf15736fff2232e56b39c340 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
95886eb057728c2f2299c5a990d2549ba03cd6cc Revert "mm/sparse: fix BUILD_BUG_ON check for section map alignment"
bd0f139e5fc11182777b81cefc3893ea508544ec Add linux-next specific files for 20260401
d8ea1d241c0897d862355f514a4bced199160387 hsr: Allow to send a specific port and with HSR header
c6c17d3f78f311bab0bf44dab62ee9f79d6f98ca af_packet: Add port specific handling for HSR
7f99cf03e38049412b116eedb3d39c839d7d4ce6 PENDING: net: ti: icssg-prueth: Add conditional checks for HSR offload behaviors

--===============6722050234742941832==--
