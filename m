Content-Type: multipart/mixed; boundary="===============9125896280258958064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 12 Mar 2026 17:49:45 -0000
Message-Id: <177333778554.544575.8788298329639080690@gitolite.kernel.org>

--===============9125896280258958064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f90aadf1c67c8b4969d1e5e6d4fd7227adb6e4d7
    new: 5c9e55fecf9365890c64f14761a80f9413a3b1d1
    log: revlist-f90aadf1c67c-5c9e55fecf93.txt
  - ref: refs/tags/next-20260312
    old: 0000000000000000000000000000000000000000
    new: 888d3ef1cfc5b014b5f902eee98cb6cf10fdd61e

--===============9125896280258958064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90aadf1c67c-5c9e55fecf93.txt

c6ce65cb17aa9321687d1b8a842487f839e1a548 xfs: add write pointer to xfs_rtgroup_geometry
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
d20c27dc8141c90a27927b1343ec2131f864fbb3 remoteproc: xlnx: Avoid mailbox setup
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
38dd6ccfdfbbe865569a52fe1ba9fa1478f672e6 remoteproc: xlnx: Only access buffer information if IPI is buffered
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
19ba9c64840d42c636d454e02475bf9bb4a8519a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7be3644795573055d2d3ae707e2c418c985d3a38 arm64: dts: allwinner: sun55i-t527: avaota-a1: Add SPI NAND
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
f182573e06abb635f320b0fd0e60972c4c2467c5 perf tools: Add layout support for --symfs option
ad2f6258dd1d484f328d5cdcc1bc760419636cb2 perf disasm: Fix potential use-after-free on fileloc
c693038ce48b93f73294f158e8b26b1119d226d4 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
70557835f9d310767e1af4522af59ad0aadc1ce1 nvmem: imx: assign nvmem_cell_info::raw_len
5a992737b28d0c0869dccf64fa19b135d2c008d8 nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
b7ad72258857a3afa0e116b26d0d3ff6ef42ba94 dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1ab2a7e1fcc8b8cd1118fd6a839600f95089a8d2 Merge branch 'acpi-osl-fixes' into fixes
be473f0591f183990a998edee02161b319047eaa ACPI: CPPC: Fix uninitialized ref variable in cppc_get_perf_caps()
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
d9135bea0cf06722ae97dd3496dadd0aee82a903 Merge branch 'acpi-cppc' into linux-next
fa2def6aaa36ee78a2dae61047330a49ce29ae52 Merge branch 'fixes' into linux-next
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
ed1021fbf98ea88732d56583884c77297ef75aab accel/ivpu: Apply minor code style cleanups to align with kernel style
97545e37234fdbe457f5104a09f55033550b3d84 spi: atcspi200: Use helper function devm_clk_get_enabled()
2344b93af8eb5da5d496b4e0529d35f0f559eaf0 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b0b49c77bddac75db79f7c2c6ec0b07d61864f2f ASoC: Intel: catpt: Synchronize stream access
d16b942aa7fa6135a44d156246d98e50b5a0aad3 ASoC: Intel: catpt: New volume and mute control operations
2464febd81e4c98f78466462da938ed2f8c37e17 ASoC: Intel: catpt: Simplify procedure of applying user settings
150badf73e9a10cf646d07353b41117ea90f67ae ASoC: Intel: catpt: Do not wake DSP just for volume setup
8a99ccb032d670eae2b1ea89174e06a60d2d3fc2 ASoC: Intel: catpt: Migrate to the new control operations
94ef278e7439c875b83ddbeddb92d1580d566a0c Merge patch series "ASoC: Intel: catpt: Overhaul volume and mute control operations"
ee11e0c45954d1d91f4d92c92d2e394e0032b2d4 dt-bindings: usb: cdns,usb3: support USB devices in DT
45955006cc29bfb7fd436b8e7e2197d9bdc30af9 usb: typec: ucsi: ucsi_glink: Add support for Glymur and Kaanapali
d0ef3c4a9fa3b4694a187f277527664919c2ecb4 usb: xhci: tegra: Remove redundant mutex when setting phy mode
dc3cf736a5cb63dea1158c267e168ca410d02fa4 dt-bindings: usb: mpfs-musb: permit resets
bb24a1c09d7f848fb5a453b0ffc95a29b888907d usb: ehci-orion: remove optional PHY handling code remnants
282b8eec8a4eab9a3ff3addf6dad2ce699594fe8 net: cdc-ncm: cleanup device descriptor
fc12cd6bce1da3f1048f00ce6b6080cce47144b0 usb: misc: onboard_usb_dev: Add support for requesting VBUS for Type-A ports
d740dcd1fa7b9cd86f10f1badc173b952fdc375f usb: uss720: unify error handling in probe
a28de63356575612954d4e5d5f48a2488f50e16d usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
26cf0917142897f052e2966e265917e4593340d5 usb: typec: tcpm: kzalloc + kcalloc to kzalloc_flex
afcba2ced16676c7771d4c2e2ccdb62a8bb33d43 usb: ucsi: huawei_gaokun: make gaokun_ucsi_ops static
5d79c525405dcf9611c1f019b0aa05d72f0186ae usb: typec: fusb302: add DRM DP HPD bridge support
7cc9508563f0b9ab2b54d1f1167040bd81373bf6 usb: dwc3: fix a kernel-doc issue
fa305f884c84e889d40806a1b09aeab0081ff12c usb: dwc3: fix a typo 'HishSpeed'
04e82f27d4c53542bdfb0d0d65985b339e32f884 usb: image: microtek: cleanup ep handling
9197136fe4b0ac637ee40c84be45baa6c2a9ed22 usb: image: microtek: remove function trace macro
ca1f98576e4b363da96c32f7130af0bb29d85912 usb: image: microtek: remove outdated comment
ef0c4a4f04cbd4126311e2056d553c8c953d112d usb: image: microtek: remove unused macro
3222f3ed0b12056d66d2b00c751dafa5ba614822 usb: image: microtek: use dev_warn and dev_err
70cd7459ea42ac4ee059ee9522e23f6028dfd1bd USB: cypress_cy7c63: drop redundant device reference
bb49af3c56a60af57abdd5e6c753da87d30306fe USB: cytherm: drop redundant device reference
9970f8388642410354d6e4e783c655a50fba8ca6 USB: ljca: drop redundant interface reference
58221c728d087ece9671d4d9f6fd0a321531d2de USB: trancevibrator: drop redundant device reference
9b91cafe8084d83c14d0303fc5897c4ff43122c0 USB: usbsevseg: drop redundant device reference
45db9b9343dc0e6d1d5a8c9aa5b4519267d5f382 Merge bootconfig/for-next
c5cef0badf14198ed62f595acbf0b41374a31c20 Merge latency/for-next
2f1039c8e1abb4a81aa5b0dcdcf83dad1581fb30 Merge probes/for-next
60447f56379509b5d5d9cec8b8738a7cd931b877 Merge ring-buffer/for-next
a23463beb3d52815e5f8e61998f5c94f13274544 gpio: gpiolib: fix allocation order in hierarchical IRQ domains
7afa83a7a8bf3f1d6984c29fe77a2fb44d9f049d usb: dwc3: qcom: simplify error check in dwc3_qcom_find_num_ports()
79a860ad214d034d1a5be8dc83811bd97e9aafb4 usb: dwc3: gadget: use explicit 0 for success in __dwc3_gadget_kick_transfer()
99df63d20dabda8d7ae01bcca7cdb1e92110a555 dt-bindings: usb: qcom,dwc3: Allow high-speed interrupt on Glymur, Hamoa and Milos
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
2a6a14a1e26b57f67886e4ea8d615222b80a7298 Merge branch 'for-7.0/upstream-fixes' into for-next
3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd blk-cgroup: wait for blkcg cleanup before initializing new disk
78bf06db167b1cddc7f46c2d30c11cca8e32b5d8 usb: typec: ucsi: Invoke ucsi_run_command tracepoint
0313023f19054f2d267382e04d0c00988640e9f0 USB: typec: tcpci: Make tcpci_pm_ops variable static
f2529d08fcb429ea01bb87c326342f41483f8b2f usb: typec: Fix error pointer dereference
a53b4f9c51a90a556bca129d632b81f49b1a4061 usb: typec: mux: avoid duplicated orientation switches
b145c3f29d62f71cc9d2d714e2d4ae4c8d3f863d usb: typec: mux: avoid duplicated mux switches
c384f7ad44f940c2d054bbe4c06840e2073af788 USB: serial: ti_usb_3410_5052: Use safer strscpy() instead of strcpy()
786bf7ef564e97f195a2fca379fa7866a4c3ea08 usb: musb: Use safer strscpy() instead of strcpy()
224fb8661f66a58530564a2cdce42b219adde4cb usb: gadget: functionfs: Use safer strscpy() instead of strcpy()
2131540de4adc8eb7960ebea9915694ec0ce430d usb: typec: tcpm: Use safer strscpy() instead of strcpy()
9b4051a47da5050ba349b630494cf5ee3d5aa1e1 usb: gadget: udc: Use safer strscpy() instead of strcpy()
8f196a359e1b4f80d360c57ed32bec15d5dd8e0e usbip: vhci_sysfs: Use safer strscpy() instead of strcpy()
cd763789d31adac7f38131c5b2892d7a5562a1ee dt-bindings: usb: document the Etek ET7304 USB Type-C Port Controller
ec53fe37a56044a1a8e7751d05b13385fb30741f usb: typec: tcpm: Add vid and chip info for Etek ET7304
d6a093c3bf0e4e073b87022ac34b261979325228 usb: endpoint: drop custom sysfs attribute structure
ef22555fbee7c284a6ab55238fcbe4eea9dbb2a4 dt-bindings: connector: Add sink properties to comply with PD 3.1 spec
b558a9cc107287bd49bd9256e5d965afa80acfd6 usb: typec: tcpm: add support for Sink Cap Extended msg response
322a81d35ecdf9997c3bbf676e3547d75f38935a dt-bindings: usb: maxim,max3421: convert to DT schema
6cafbc182855b8f456e04110b9111847446cd0ea drm/amd/display: Clean up NULL pointer warnings in dml2
aef320b01c4306957cac7be5468868806a27985c drm/amd/display: Return early from vesa replay enable function
23dee18f6503d67b195f1513e404c78653ed0d40 drm/amd/display: Add min clock init for DML21 mode programming
eb51c5a103f63b6e9c3f9cebf7b1e2e1056d3119 drm/amd/display: Set chroma taps to 1 if luma taps are 1
63fff551318f5e0814b94f709a6dfaec789dcd7a drm/amd/display: Add NV12/P010 formats to primary plane
f3d349484856e874ad00eeda9754a2ca8b7be5c7 drm/amd/display: Add COLOR_ENCODING/COLOR_RANGE to overlay planes
a879009f9a08b5756ca178223f003f18def07b22 drm/amd/display: Update underflow detection
61436301dfc1d845f2b90a5f07d5c1d7cf89e900 drm/amd/display: Add ESD detection for replay recovery
e6e2b956fc814de766d3480be7018297c41d3ce0 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
d3e79f333d90f6d3d268c3b073cf3afc0b019036 drm/amd/display: Fix HWSS v3 fast path determination
eff9280110bbea0b39586301a80a517cf5d79ce8 drm/amd/display: Add new types to replay config
b8469dd5b37fd25886c2018a04b71eb76fe8975d drm/amd/display: Add documentation and cleanup DMUB HW lock manager
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
dccccbb739510a63cc62eb3cc1261392cc6045f7 arm64: defconfig: Enable QCOMTEE module for QTEE-enabled Qualcomm SoCs
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
605d69163de602433ace8aab32cf4e893df36deb arm64: defconfig: Enable Qualcomm WCD937x headphone codec as module
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
520886a1a6ca16862a0437b4a8fae133a895a9b8 mtd: nand: Use scoped_guard for mutex in nand_resume
3a6e21ea57c8118d3095f073aeaf9362dc2c3865 mtd: rawnand: gpmi: set chip->of_node to nand@0 child node if present
f7bd1948a5461df9e1027d5bd9a511e754146689 mtd: rawnand: mxc: set chip->of_node to nand@0 child node if present
ee78d466db8a001d137d6f9c97010b343aee456b mtd: rawnand: ifc: set chip->of_node to nand@0 child node if present
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 ASoC: cs35l56: Support clock stop mode 1 if enabled in ACPI
900b7cc73ce9e6a1539d43f5c060c953f7eaf83b selftests/bpf: Speed up module_attach test
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
70ce840d5f5bc7ae8a467c34a8fc15c1162ffee7 selftests/bpf: filter by pid to avoid cross-test interference
aa181c7d642cf10c31d53f73754795b6e5d88785 selftests/bpf: drop serial restriction
c02e0ab8aeeca716948d06a88993c470e4fbe426 selftests/bpf: Skip livepatch test when prerequisites are missing
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
ce6a2badf58170bcf73489cd73981bb5775c1e22 KVM: arm64: Fix out-of-tree build for nVHE/pKVM tracing
455baa581922086f1ad44c76d4a3b03c265ee950 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
e7b1fc363daa2df361f3056f7233151ec663e67b Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
c61eda434336cf2c033aa35efdc9a08b31d2fdfa drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
a28076422b0b1dc640471e4905d9c3a360b10a08 drm/amd/display: Fix compile warnings in dml2_0
41a5b6239fe8d437927d03f56816c7f167ac30dc drm/amd/display: Add back missing memory type in array
8c993dad415191e76169ca4b42eb00a8f8f7865a drm/amd/display: Clean up unused code
5b880e37a89feda5185cd1875b9d1d213dc731d1 drm/amd/display: Enable dcn42 DC clk_mgr
6e5b72ac22ecedf29d300a6e253296f3a661f7fb drm/amd/display: Add DML support for dcn42
e56e3cff2a1bb29545ddbec562e76c0419363a40 drm/amd/display: Sync dcn42 with DC 3.2.373
9e9fbebde4a42268a39e4d9355fd038313f5da64 drm/amd/display: [FW Promotion] Release 0.1.50.0
78aad33088dd7fc3e222d387a272b2e50dec3fb9 drm/amd/display: Promote DC to 3.2.373
c24afed7de9ecce341825d8ab55a43a254348b33 drm/amdkfd: Unreserve bo if queue update failed
d0c647a6aae2ce577372594a176c82733e1ed267 drm/amdgpu/discovery: support new discovery binary header
47ab777c16c71ba033325593cd833bded65f5943 drm/amdgpu/discovery: use common function to check discovery table
01bdc7e219c4e10166a2eb4642e9e55af33b8ff5 drm/amdgpu: New interface to get IP discovery binary v3
c81761f2334f479ac865ab631e5166c15227adde drm/amdgpu: Use memcpy to update IPD table for sriov guest
6d215051d272f749f5a31475d11ec1c9968bcca5 drm/amdgpu: Add lsdma v7_1_0 ip headers
0cdd5a0d68b452bf2e34c018b39ad454b979bd65 drm/amdgpu: add support for lsdma v7_1
50808826a64b4957b7088c789e539dd0a75a1560 drm/amdgpu: fix DF NULL pointer issue for soc24
41c61e60f82d55e9a3a3f3f04d192d732230a91c drm/amdgpu: Handle IH v7_1 reg offset differences
6952ee37fad0fbccc98266ac61fce33ecd9d7338 drm/amdgpu: use common defines for GMC 12.1 HUB faults
eb737fb303dd73ceb0f646fc2e696595e576056f drm/amdgpu: Add default reset method for soc_v1_0
d49f8adcbcaaeef1c4081d93fd9c35b018ab0652 drm/amd/amdgpu: Disable reset on init for soc_v1_0
3ebe58535898cb0a842390ecde79b5bc63a5b777 drm/amdgpu: update GFX CGCG/LS flags for gfx 12.1
68af620c9a370863e973fa27f94b635a90b8a045 drm/amdgpu: bypass IMU ucode loading for MP0 15.0.8
1394a4926f4bcff0dc6ac6deea5beeb2844297f0 drm/amdgpu: fix shift-out-of-bounds when updating umc active mask
c52b6c3709258760bd0950a75e02195811203da1 drm/amdgpu: correct SDMA instance number for soc v1_0
57f765a7ef090c31a60b3e9b75236bb652c41dba drm/amdgpu: change sdma doorbell size for soc v1
d3f8a9eba034d4c223d516a5f31a011b428a7c21 drm/amdgpu: disable rlc fw info print
cbbf33396c5b4b54e28e9865a28090eca7a13173 drm/amdgpu: fix sysfs ip base addr with 64bit
418b4e397570f1b0ffb6d5c8aa0872bc33071d49 drm/amdgpu: fix array out of bounds accesses for mes sw_fini
da16822ce5c32b5aca848eaea521936d4410d48c drm/amd/pm: Fix xgmi max speed reporting
fae5984296b981c8cc3acca35b701c1f332a6cd8 drm/amd: Set num IP blocks to 0 if discovery fails
7a9419ab42699fd3d4c857ef81ae097d8d8d5899 drm/amdgpu: revert to old status lock handling v4
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
efa3382a5a39ee9aee98bcf13e66fe91413aef0c accel/amdxdna: Import AMD_PMF namespace
f3bffef037fb4aedd6c0b7d066ad4cdcda75409a accel/amdxdna: Add IOCTL to retrieve realtime NPU power estimate
f66d6cc6891e41be96380261943837b1909107b3 accel/amdxdna: Support sensors for column utilization
77dd8adabbc8ff845177b460de48b9d2cd579966 efi: Drop unused efi_range_is_wc() function
56e2ef8f5f9161d08d45656d373da83d4a789be1 efi: libstub: fix type of fdt 32 and 64bit variables
46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc ASoC: dt-bindings: ti,tas2770: Switch to undeprecated reset-gpios
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
8e3a93e7a1a3a788109ba005edf6223d389ab04f dt-bindings: clock: qcom: document the Eliza Global Clock Controller
b7518e0d1c0f4da4c0cc7940eed4679a5ff69a2e dt-bindings: clock: qcom: Document the Eliza TCSR Clock Controller
b8a86146da5f33a261ed69eb0eb85f23c9a57747 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Eliza
b671f2f351566679ad4289843c12b7a6127502cd Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into clk-for-7.1
76cbaa6557b1e685a268f08f892a35004bd4fdd2 clk: qcom: rpmh: Add support for Eliza rpmh clocks
3d356ab4a1ec2d9b208f0d0020c79855097b1fc7 clk: qcom: Add support for Global clock controller on Eliza
c69a586344758f0d9cf0526d2a4b14fb56941b10 clk: qcom: Add TCSR clock driver for Eliza
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
8c5c181c2693092f013e3d16502aa01b20fc4da9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1a0e4dd03e507b830e7ae9c79c7a68c632f38e2e Merge branch 'io_uring-7.0' into for-next
a0a6ad7b52ac76b445663a52547992f64d04e742 Merge branch 'block-7.0' into for-next
a53e9fcbc24a650759ec5d41c98ac5031d987e16 Merge branch 'for-7.1/block' into for-next
4b0c8bb9885a92f07a243a834d77db652ccef741 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
110d733511b6d1630b0b8dea301bc6f8477b1a44 Merge branch 'for-7.1/io_uring' into for-next
a5c7b4fc8405846c613e7a01805a77d2e0cb75bd dt-bindings: clock: qcom,sm6115-dispcc: Define MDSS resets
0221b14be8aae98d687efab066133a114bea02d8 dt-bindings: clock: qcom,dispcc-sm6125: Define MDSS resets
8081dbb031ef733d200f9a6b2f34dae9543caac0 Merge branch '20260303034847.13870-2-val@packett.cool' into clk-for-7.1
67d41a9237311fe771c5a580fae7f4d15b46c724 clk: qcom: dispcc-sm6115: Add missing MDSS resets
a09a80b44b155e932601292b467d8445a556fd91 clk: qcom: dispcc-sm6125: Add missing MDSS resets
3c0101cdf24568c3ad5d9f2d2eb98c1b4a5a76c9 Merge branch '20260303034847.13870-2-val@packett.cool' into arm64-for-7.1
1cc317d4188ba2d72c298b5271fb4a2fa1d84c29 arm64: dts: qcom: sm6115: Add missing MDSS core reset
bb4d28e377cf04fbee8a01322059fa14808cdfe9 arm64: dts: qcom: sm6125: Add missing MDSS core reset
b691d0ede8f0d622eba958ddc32e6009d54832f1 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
bd377af0970164a4d12479bf36049619201be2f0 sched_ext: Fix incomplete help text usage strings
5912baff068a9c2c85f0ef000a7c0b7b23ff5d21 i3c: master: svc: spelling corrections
fe47fb62cf322318922ddc973f5add4ad32a2287 i3c: master: Add sysfs option to rescan bus via entdaa
3ca992dd980f6befccbd06a6ed0b53f006bd839d i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
05070cd654f38346d051b8c411faff196fa58880 cgroup: reduce cgroup_file_kn_lock hold time in cgroup_file_notify()
4616120fca7f6d48b4c640e3975352e451e9c2ce cgroup: add lockless fast-path checks to cgroup_file_notify()
4ef420b3450026b56807e5d53001f80eb495403c cgroup: replace global cgroup_file_kn_lock with per-cgroup_file lock
4c7c17b16c98e56507d57335faa1c92c466294c8 Merge branch 'for-7.1' into for-next
23cff0d18fa27412ca7a202127d2c7751aa798cf Merge branch 'fixes' into for-next
77062381b8a8e54a77ae5d5db29010764f53220c Merge branch 'misc' into for-next
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
e0953c1a63852f5435013e04ae37eb84d67e9984 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
77584d12724e88e4a0e944d657385d3afc0ad5c0 ksmbd: fix share_conf UAF in tree_conn disconnect
40d9ef14012f80a97e04b021bbf95ffa65eaa24e smb: smbdirect: let smbdirect.h include #include <linux/types.h>
d2251af134f429e338041a527b532c7885f28dfd smb: smbdirect: introduce smbdirect_socket.logging infrastructure
ecd8f09efd79d2d36d92929484c0b5b94d177592 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
1347480e05fbd4770ba945fa54c585670762e78c smb: smbdirect: introduce smbdirect_all_c_files.c
8449a991a52c95e4d1506cfbac577aab0bf0d213 smb: smbdirect: introduce smbdirect_internal.h
072adb1b88689095e407106696e181119a48f16f smb: client: include smbdirect_all_c_files.c
6783949cb5343dd0a1070ed6c8b1f05a94ac0195 smb: server: include smbdirect_all_c_files.c
5be198008578978f9c08a70135a145c85f461917 smb: smbdirect: introduce smbdirect_socket.c to be filled
1a23801e054fb8d6a47318b1c0d28b4bc8010310 smb: smbdirect: introduce smbdirect_socket_prepare_create()
f6ff93fd90b47b0519b106a75c0b8f534b54e77a smb: smbdirect: introduce smbdirect_socket_set_logging()
1804cba6bbaff48e173d0d42fcfeabd212f22d22 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
f5c14b4a642423eb3c27b531486e9451ac3fde55 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
95c4e5f6e8b49dffc22485f53faa487a1a6bb6db smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
35953fc7d0a462b92761c969d55105a47ffb4761 smb: smbdirect: introduce smbdirect_connection.c to be filled
592517fa491437aad2e6f14af82c6ff45c727f63 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
da5e120539d9c2ec22df78b21295260a38b40a9f smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1db36f786377db5592c0141f0fbb9e2bb6c77077 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
a3d02fc74fcf006d646ebdc12aa31e863cc5f9c9 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
8b7bf4e2d34594cbaf94bde257d704774c2c957a smb: smbdirect: introduce smbdirect_frwr_is_supported()
6ca870f30d3721676cb7b9bccc1a400f9914aed0 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
dd9a5593a8ca0ffe5fe3251ed949eb1913b251be smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
4eb876e6aab2305cd14b405343efd9754a11cb79 smb: smbdirect: introduce smbdirect_connection_send_io_done()
e64a6d523e58f285a16e35c9190f5c31b13129b1 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
bcf530cccaa55960daf798c635cc9a28d1e7b7fa smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
e8867fdee8b9f9de4b3f274cca7f4f5b8b68c5bc smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
14fb646a31f7a0e25cfb032381f95fbf17644cd7 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
86efefba0d71b24b08ec1a9876bf4ecb1029a4c2 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
1ba71994876bb193e614232b02bae1c8262514c1 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
738d0ca030bbf49bded87ec12721eae274700996 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
b5ae3600761677f077e42cf2ab3904df2a6b37fe smb: smbdirect: split out smbdirect_connection_recv_io_refill()
5b21c304b5e1700dc5766f29b40d382af7e05fbf smb: smbdirect: introduce smbdirect_get_buf_page_count()
62d4de5fd996ea5bab8a41b5ae32dec25075c5e1 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
4c743a8b4256fce1b54ee692f994e03b1ee516ff smb: smbdirect: introduce smbdirect_mr.c with client mr code
e1ef314fc8495b060e77d5f3f7ae3164408cdad7 smb: smbdirect: introduce smbdirect_rw.c with server rw code
183492c7c26569793076a6f7d96494db467202bc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
05c014c990f2916378326e81f78b74a034e92a87 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
75f8f3079300a7db7e24b0490ea088e29ac78364 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
5b5b15397fc11a5413aa6f4e18981a9dfebec19b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
4a9fbb86221e1c8c02565ea4993093274faac53f smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
8e7b1dfe15d56ba2e1e76c826caf9b144027bb1e smb: smbdirect: introduce smbdirect_connection_recvmsg()
4550f4887c2303595d2ec6549859ca3cdded7a6c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
f88846f1a495ceaf36f1fec2af3b1b4768d43c00 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
0ec98ba6cb461369489088bfc410f14e0e39e8cc smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
0f4062128bc5d0e785ca73057e052d43242eb8d7 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
553df11f9e8b2eddd36bec5a3567f451448810a7 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
39a8062a8389140af25efcb4549518cbac3e13ce smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
e7746eae60db5364f08131b6e3ae0fa26b1a9b27 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
d1fe21e37e4cd89bedb6befaacf6e1e367336775 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
bb9d868e348f216acb19d7bdfed9e651b08913d2 smb: smbdirect: introduce smbdirect_connection_is_connected()
f897323e4f051594cd13289267ffd4729d27be0c smb: smbdirect: introduce smbdirect_socket_shutdown()
232e2399bfba38b68711f17b1011861043ae87db smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
44013978431f22b50cafdeca9b43d277e231fd83 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
053b339fecacda7f4bfb272040a49d3346e213b3 smb: smbdirect: introduce smbdirect_connect[_sync]()
e03ae023ac3f8cdcc0f86d6e210314677cf16ee1 smb: smbdirect: introduce smbdirect_accept_connect_request()
28b80df683780dea0210b65a0fc1aaeb4f90edd0 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
88b46a33e253b3e5e5f5d0352c57060731e2552a smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b73ccae762f6061ec2dca9aa3e5c19c71e0b844e smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
947610806405793a9dfc81b86a273e6eb34a02b9 smb: smbdirect: introduce smbdirect_public.h with prototypes
fafac07543c42abfd6137ce372dba6ed806d27c8 smb: smbdirect: provide explicit prototypes for cross .c file functions
d98bbeed16bd46b639c6dab16b725938db8da3c8 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
dfb034c35f177cfa5af8f68662375ac69d877d3b smb: smbdirect: split out smbdirect_accept_negotiate_finish()
f44ea806b5f7de21511259ec69a023c96758481c smb: smbdirect: introduce smbdirect_socket_bind()
0b71073658bad28f092b90fd06dee353ec53cd8a smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
69b47dda2be5b7b8c8077dafe5866314dec21d87 smb: smbdirect: introduce the basic smbdirect.ko
a23face6f0a5aa3ea75abd877ee59d536fbbb0af smb: client: make use of smbdirect_socket_prepare_create()
f7064b2296a2d558e1ad64da7b06c24c1f6ae691 smb: client: make use of smbdirect_socket_set_logging()
0a014e0854b074481c7644f44d57ca9cc51329ef smb: client: make use of smbdirect_socket_wake_up_all()
3905815f8143f309cd9b789d7bd9128025e55ab6 smb: client: make use of smbdirect_socket_cleanup_work()
5f4ea6749881a0a7fffd855f0d73d0fe63c6ba24 smb: client: make use of smbdirect_socket_schedule_cleanup()
6737efca4fee64b561b6fe36d6a01487025c9379 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
af6d91a00c09600c41c61862a4a2675f0c580987 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
78324c07eb357f110182b848587de4a492493ea0 smb: client: make use of smbdirect_connection_idle_timer_work()
868d1f6b00eee2fd6d60cfdac9487b70dd7231ef smb: client: make use of smbdirect_frwr_is_supported()
5f426d3d06a8a55def402ed947d50469754f036e smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
176a570da2d102af5a179260288b1dc45a431512 smb: client: make use of smbdirect_connection_send_io_done()
b48279f2e80893afe2d92c87ee14c7f73dfba34c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
c5b3eecd07832e73f5e11e8e1991a443db1d5e90 smb: client: make use of smbdirect_map_sges_from_iter()
a7e3cc3b3cc6a06b106c081ef912189753525852 smb: client: make use of smbdirect_connection_qp_event_handler()
4cdae6a68378bbdd109b50ce5972f0a1f65a9aff smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
91f2897222cf1690467fc726cd331ead9f110a7a smb: client: make use of smbdirect_connection_{create,destroy}_qp()
766e1c66648aaac4e0f23f1b71544070728118ca smb: client: initialize recv_io->cqe.done = recv_done just once
cfb4222ebfab1cab59f7b0ba703bab4cf050ae4a smb: client: make use of smbdirect_connection_post_recv_io()
4b9014c617db464b58057b3ecdcede0f6f5ded5d smb: client: make use of smbdirect_connection_recv_io_refill_work()
b5bd8054573cc7e2fc67a6c833e9e2f9827ca62e smb: client: make use of functions from smbdirect_mr.c
2bdc373ecbd09efd4488b88dc287b5dd9d05fad9 smb: client: make use of smbdirect_socket_destroy_sync()
820c2d93ea193dc7f4f27ad607c53a45ea16cb65 smb: client: make use of smbdirect_connection_recvmsg()
bd2c9f0db1b1ebb829046572097d31992a5bf1cf smb: client: make use of smbdirect_connection_grant_recv_credits()
a1c8009d139eeb6863b64ba8b0c153c3171716a1 smb: client: make use of smbdirect_connection_request_keep_alive()
58ef1be80edff07af2d5673a9fd978325f68c89a smb: client: change smbd_post_send_empty() to void return
24ee4ee0bc061948e34b9c205284bad87a31ac16 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
5508372969a5aafe083f886970ccc95a5d99d5c4 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
451bd9e0f396d61621fa7c105109735cda2eab29 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
f58746b6086686bc863e119b7908b2ab90fa76ca smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
b9790f3ed3f88e6342e0bc46515758bc047e4984 smb: client: introduce and use smbd_debug_proc_show()
363966b63169478388ba3e1dd8243095e53abad2 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
fd63cd723ef1275b462cb5443670ba904d23c9b1 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
f7b0c1eab6d511e926afb87f4dc91b74ad9efed2 smb: client: only use public smbdirect functions
c1157352ca67d67f52aeea9817f2f0dafc7021a4 smb: client: make use of smbdirect.ko
484dde5b6c5ae031fdf4adccd14991d51e3c9026 smb: server: make use of smbdirect_socket_prepare_create()
618c787deb1be59d342966e02060245e1a929e9e smb: server: make use of smbdirect_socket_set_logging()
5c673c8cda1a5d8d10e8926902bf7b2a9f680764 smb: server: make use of smbdirect_socket_wake_up_all()
852bcd5d1fbfdd96e836111cc35f5bf10d87ca66 smb: server: make use of smbdirect_socket_cleanup_work()
4ccda890fbefa324772b8e451e2bb42156b78478 smb: server: make use of smbdirect_socket_schedule_cleanup()
5e8dbe4c9c70f67f023cdb410e5f7cc0750f9f23 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
37098a2c9dbcf022bb420aa464c03e577faacf0d smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
d1294dada30c6879430cb7d908bd99a48e30bce4 smb: server: make use of smbdirect_connection_idle_timer_work()
04b5764328598039f6ff73d42847edbe0fe0b51e smb: server: make use of smbdirect_frwr_is_supported()
5512461fe3ab574cdb3241d6bb7eb0340da37c7c smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
afc5bd00b47c0211593935bdd712b504f3fc85b7 smb: server: make use of smbdirect_connection_send_io_done()
aff47be39f588f8c0f1b3245ac7f3fd7573e8dac smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
9c3a84498fdbfe1f6488dbf4042b5887fa670ee3 smb: server: make use of smbdirect_map_sges_from_iter()
93be416fc89f529a4205bc091b846151515d7d8b smb: server: make use of smbdirect_connection_qp_event_handler()
b376defecd04a075bb1ea30fc0d81e4ff8083fd7 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
82f5ab196fbf53f19d50fc66c6df3423f9cbc093 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
c793ff12e6eea2724eb427fb58a3057f5d5333f7 smb: server: make use of smbdirect_connection_post_recv_io()
ff2f6795f450235860030a91fddfeb798dd6815d smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
f71d09af768783c9fa481882558341438eedd67e smb: server: make use of smbdirect_get_buf_page_count()
30ed5c1dbf540b9ccf497023d5a4d67c9d6d4784 smb: server: make use of smbdirect_socket_wait_for_credits()
6289e49940dd87079f570b3de6d030db7fa5df0f smb: server: make use of functions from smbdirect_rw.c
32acb6833fd11279bd9e8afdd6e53bc39d09e4ca smb: server: make use of smbdirect_socket_destroy_sync()
1c0f8ab4e2ea0b954a60c63ba96ebd0e23f89169 smb: server: make use of smbdirect_connection_recvmsg()
e6fb227aaabf540b75936eeb2228e7248c524fcc smb: server: make use of smbdirect_connection_grant_recv_credits()
8aa7c1514088cc062c181073f70cfa620c1a6d70 smb: server: make use of smbdirect_connection_request_keep_alive()
b5538172a69657623ba594e5d78d3db1f7b01e28 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
60e42c61b8d4b8b4faff291b284ef67f3fe760fb smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ccdd7c1c8bf8af822b76b2021617106a9157668b smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
67d4b55dedafd56218d71a3fb23af6c1d32bc1b1 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c0cf2cb17a2a790c7fa00e26ee9f7f9bc9e1153d smb: server: let smb_direct_post_send_data() return data_length
0e21b6317d7240a5091a37eca503096837212584 smb: server: make use of smbdirect_connection_send_iter() and related functions
42169d9a8ad58f47c984394c881d99fa48f9400a smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
03bc8812ca66e9a792cf647760a08b2b99105e00 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
6af913b7387c13a055059cd4043ea2443e9ce473 smb: server: only use public smbdirect functions
c122f29e76ec76f0875b15f034610514b56ce433 smb: server: make use of smbdirect_socket_{listen,accept}()
c39e4e548a3f205060eacd06c415b983a458b8d0 smb: server: remove unused ksmbd_transport_ops.prepare()
537c2947488ec549086a9f6752c41d5d59ff4873 smb: server: make use of smbdirect.ko
c070db211da40ad53a9e5f1224475b4a973b2142 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
cf8b8c9efa10f2d3b33375bab90dd63f9af64ff5 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
f0946148f3ef60a4fa449ec45d6c00aebe85014f smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
24e9f521e6d4854c9e2fe7d7319b9305f597790e smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
bcff91f0acd4059e98a7d27fec3135f301394db3 smb: smbdirect: prepare use of dedicated workqueues for different steps
62810b0d260fbc97bd813c150a82a2549f98ff3d smb: smbdirect: introduce global workqueues
60e9b7c6af067fb9c7e17d3aedb7aab2dcbf0813 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
42a7e0280fc46eea0ccb88d1501fad65e988dd20 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
fe49e6533e5f70e14265c2a0b4c5ef5506ed2330 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
86bb5ef421c7a4f3ccc9b0f2ba1745ab37495888 smb: fix smbdirect link failure
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
34c0378b156f02f5fd8149f24a7aa75b255e8cda selftests: af_unix: validate SO_PEEK_OFF advancement and reset
410593fec752f15c97062d2ded5e3a9dd654dcb2 tcp: add sysctl_tcp_shrink_window to netns_ipv4_sysctl.rst
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e27d6202e90bc1c2ff16cd3118cb5456214ee42 selftests: net: local_termination: test link-local protocols
f97977944d1587fc01736da8b138d7bb9c526d02 net: macb: Clean up the .clk_init setting in the macb_config instances
9179711ee2f70f3ba1d56d5c2e9fce04fb754198 net: macb: Clean up the .init settings in macb_config instances
0ae998c4efd69fd5e331db7844b8cfaf07d47aea net: macb: Clean up the .usrio settings in macb_config instances
bd4d6b955df2333511d7800a5cf9c672d3a9cad5 Merge branch 'net-macb-clean-up-several-member-settings-of-macb_config-instances'
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
17edc4e820bf8b4c7737c1de86c267e6974d543a net: Convert move_addr_to_user() to scoped user access
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3c93fb5283bb550a8b4fdb6a2fb165790fd9ea9a Merge branch into tip/master: 'irq/urgent'
f1aadaa407c62c22f256d7482695d2b4074a2241 Merge branch into tip/master: 'objtool/urgent'
13309c56215777873c50de44d43722ad6d4fd838 Merge branch into tip/master: 'sched/urgent'
615dd6bd0916b7fbfba0e9f955a66e7602b5afa5 Merge branch into tip/master: 'timers/urgent'
2c7beb738f35e9e1256bca20fa97af41c6fd2cce Merge branch into tip/master: 'x86/urgent'
96991a7f81148655bb27e127f7ef6c899ec76d40 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
e733a9e281805f0d066b4ade092dff44baf1ec09 mshv: Introduce tracing support
f08ceb71c5a5615577e7c841e1e00a89f495ab51 Merge drm/drm-next into drm-misc-next
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
db8367f63b301bbdff6eb00c2e09fad4f2ae75e9 xfs: factor out isize updates from xfs_dio_write_end_io
02a5d8993b09fe9a6754e57d0e25399baffe9a06 xfs: factor out xfs_dio_write_zoned_end_io
3bdc20b005c20ce1bf9b098d1ee2caa1d994141e xfs: factor out xfs_zone_inc_written
54514abb9891eb35033608e0fb51809f5a4c07ff xfs: opencode xfs_zone_record_blocks
f8544b654f22b1138ba12bc0971a96963b20311d Merge branch 'xfs-7.1-merge' into for-next
9438f599e77795f59571e57c438b28da59e1e5df dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c3c46b2a5bdbe254c6d7546d693a6b3886fd2993 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
9e7aba140eba2aeb72e65ea778c89a245fa235a4 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
11e01bcb827d369344f7f0e960698d33db9ced5a nvmem: rockchip-otp: Add support for RK3568
e482a8d8a0b4fef407084da1d6a00ad86993e7df nvmem: rockchip-otp: Add support for RK3562
85e2134182e21dc9550a1e316d690b1dda52d8cf nvmem: rockchip-otp: Add support for RK3528
93a1b86f51c8c552db86216f065af42cadf5595d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
8d48419d141cb39679a3a01782db3241660704a5 Merge branches 'nvmem-fixes' and 'nvmem-for-7.1' into nvmem-for-next
c955aa31a52a701d96511ee4e2a004aa508507b4 Merge branch 'sunxi/dt-for-7.1' into sunxi/for-next
0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321 vsock: add G2H fallback for CIDs not owned by H2G transport
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
acee19f998234c4aec88c5fab364780312ba17e9 drm/ttm: document that ttm_bo_swapout deals with pages
d11ac9043435cf1ddf1abc59fa774eb6c0ca4e51 drm/ttm/tests: add a test to exercise ttm_bo_swapout
5be0b48a3b23d961891db72a85092fe185106177 ARM: dts: renesas: r9a06g032: Describe the QSPI controller
ce2c7ca2c2acd252c495da0d924f48b70f2f4198 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
6c9940cbf7f3e7f9dc8f0ba3de74640ca9e66feb arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
68532ef010e202cdc0a5a734b6d828ddcbc6a7e9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add QSPI node including NOR flash
9fdad4267cef855dff8f45a04419bd61bb3438c4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Do not use underscores in node names
b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be ARM: dts: renesas: r9a06g032-rzn1d400-db: Use interrupts for Micrel PHYs
418a9d4aa02d24c57139cf8cab7f3b13abd06e94 Merge branch 'renesas-pinctrl-fixes-for-v7.0' into renesas-fixes
548689fe92229c151a488e1a4f9ef1eb1dc15609 Merge branch 'renesas-dts-for-v7.1' into renesas-next
e25e8cff426b5909275dd1d4fc75cdbfadb232b3 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
94aef93a02059736871e69eb017a54f8447092b6 Merge remote-tracking branch 'spi/for-7.1' into spi-next
15b5be9389bef46884d9f970b643fedeea19105c hinic3: Add command queue detailed-response interfaces
678c5b3b6b22f2b9851058e1624156b982891ae8 hinic3: Add Command Queue/Async Event Queue/Complete Event Queue/Mailbox dump interfaces
d69ee992fbf60dc691fed97bafcd2905c7e48832 hinic3: Add chip_present_flag checks to prevent errors when card is absent
0f746fc5bc77cb7421ce3f6611bd770db8c4cba8 hinic3: Add RX VLAN offload support
2a76f900d17dcb9e8322770ac9bcae34517805b3 hinic3: Add msg_send_lock for message sending concurrecy
3d36efc28078ef314445b8445b174f63bdf9579f hinic3: Add PF device support and function type validation
33cf53672b6f386585998366c40369834f882ddb hinic3: Add PF FLR wait and timeout handling
330adcedd0035414b138635fd6b5f61f00cf419f hinic3: Add PF/VF capability parsing and parameter validation
00608d02ddf04b49c14801f4b0581b1b937bc766 hinic3: Add ethtool basic ops
52e4d5da6db788c3abc5bbb0e044e761b3540a30 Merge branch 'net-hinic3-pf-initialization'
0308d6c131a6fc21dc0a92d2b8223939d115fdb6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1e344122b4242f2cb7ff2b74beea6fe23b1874 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9ed82ada1c0711a9cb2d5f4d14e082cf691c763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770a2060c009b2be758c8835c1e8c0e103221201 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
559893bb714ad3612af2056dd32ca7d61b458689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
223bba908d08f3414c5d71929ac54984c0d975cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3db042694cae3cc8632a6aa6289ef06069c54bed Merge branch 'master' of https://github.com/ceph/ceph-client.git
558e5e99f430ea94721df0f2b45da06d36940334 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8ea01582e6a1674f9236b86e2d2ecd53210c06c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6f8ea417fa74f429f5383553195cf3da5971dd42 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
60458b56c89f02d069cd007c80f31cd5d972eac5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df56e37790fa7fac5e445bac9be73b2c0ba72aa2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df58faa6db8d5b666d7e6a3ef5e0881c13b3232c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3e6094183494a0d7a9e6d78bb01493d1d35dd7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9634221d73ac0feef0a745c8bedc17d0dd75e6b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fa0922133517c80c28fc7f3266328650d62fa6ca Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5e4a7de33dd6cd9cddf86337bba3660861ab54e6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e01c6bc1aee4d4e8b186b50ab334a46acd19497d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7eeec334063eadbba26352b8d609937f1927ad4b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d10886c730cfa0a26e94894d3abaf713eb9f404b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2873e59e71d58c8fc232c0f20fc7f4a7c05d1791 Merge branch '9p-next' of https://github.com/martinetd/linux
a47937d98a290ba1a07dbc5ad84b8cd1e52e37d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5df747e77a441c3b5c3698f79dd91ef171325da9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10ea17d80ac2ad946665196a176c28b653511e43 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
087dfa037642691c4af6e9945d5030a5e7c8b54f Merge branch 'fs-current' of linux-next
a54ca62feeafbb7e72a475cb2c6dc151fd7901f3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
65e4507dc498dffa2f1d8a624173ff620b75bafd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d9c34a9dde578bbdec8f14ce8e03ba215c57388c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e404fcaccfb2e962a776c289cf75ff2fbbfd4a5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
970148fe5e725943a348e758d3d592ed9af18ccd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
99cdf01c9f29b1319e4f21cd2afbf055ad553d7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
068a6dd79be0476fdf774aed8803d1b3b521db5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ee5ef0a5618699ecbb9d0c5699cce9f6b8011ed4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
85b635b14100b3b42e3b4ced639b14097cca4d48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65af531b0f874780f672859c8384c27423984a5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a0c5e47336a9976a94c0663988a3d290f01a5b95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2582fddc3d30929e27639256f2db135166f8929 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04dac5c0936368e86c7016bf9487616a8ca93963 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8702e4bc4f11d7cbed42ae0460579fd3604bc554 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43a5916f61e228736bb8dd7c126bb050d833ff0e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
08ee4aee8ca5ca944dfaf850657f4ffb042badca Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2b5673f750d0150759e31448cb1570dd21072a29 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4746e9352d8ca9e79aaa3cbf3b7b55438619b905 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
170d839f08b9873800c6eb6a1655e6d68e7b3768 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
51111c9c2c65f0d77aaa6b509d0bde41f08e701d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
83104a9b35643bfb7227e190485642c046a75860 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e9c054c768a2101e166b2205dcf3c13ce71e30b Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7037107ce592ed68c9d781438e56f7d651c0ea77 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
16f230ff58a20052fc3c160d9d6bebf9bfc2ea8c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8f208607f91cff23c22b330e5f570fecf9844399 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e40223aff3d3713d50c0b468bb9351c3a527d94 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a0549abc0aafc287ada4d56021f323076c032e71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dbfc0fb4fb6daac068171df55556efcb3c4c010e Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
91928c6f6a6b03587372b6d487ea25afbf437e88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e1f609eaf44710706d96c36ea618cf69734e7a3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ef554c448cb935b109ee6df0dd2db27a7ea83a3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
7dd26fcdc768e2156e63b4d2ee7530500f1040b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3248a7b309aeb708e441887e14034cd2fd92b65b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1fe1073e34f9775fabd8bf79c2c5fe037a33f40 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0471e400aec36e820b3795e5a17e93278cb642f8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b08e5c2753659fa695d21f0737a4818c27c90e37 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60143d344274c6c57687e3f046bac933d441948a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4eea4be0255156da5f88003ca59bb58c0f5c4116 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ece5340d7af28394f9ccdfbef565d1ad9cf0618d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e12762b5884eeee0d55398edb32d174c4385b3f5 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15078d1ad83065a764c0be74ba8d5c5c9f38c44b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9ae168cfacc4855cae21ae72be9467042ab87e1a Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
80b80420d1e9c9db4a3804e4fde954c252d8d4b4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fde63852a7e243071f2daf953aacbe59e97d934d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f8bef2d1a385745a4ba244dbe15e7ccd595578e6 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e0fa324884d8826d0d8abc8490edb9f926b9e2b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4e5484bd0d0973d208991b6765f29000f488bc9d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
22c7ee65e7536c7a50b0219d097e9c227fd63eab Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
69772beb3bf5614ee8c0ee2efbaaa2b96eec2324 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
99db7b580f18b8e361a453d01f0793598fc8c4f6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9eef08574e41874c4b047065b017b7963b0941ac Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
7be79379a5efede8444e4700a73f04bc036e2dc5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b0855e5195b506458f0f77b9b69dd8b678acea7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63fbb63fdf5f54b00326f854d906d2403b132fcb Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9bf4f25733a7fa41226fc253532dbd69d95073c6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
237861723d0a79ce76a493b7ff8337a3abd53f5e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c0dad872344b3b57d72d8b6fecc824a0bb7048c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
49e83b5e8123574bb1c1f6ddc061961abfb813e2 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
935499bcc8a761045fa2c9bcb608b8d184a190c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6805a0bdcbb636da81bc4e35079308c87d7f4016 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d44a041ca548f096ec980a86e79910f8e544abe6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a6615b5a49796554d9fea1a7311552a5c3939986 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7af5b2def435ab9a6f0314aff3480ce4cf1e6e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8fdbe09878a90d2d067f3f352ab4be44011c5f2c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c8fd4f8bd7a1250bf5a6c71584c51a1feaac5805 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
001eb8abdf49d2132baa179ced66cfb8680fa984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d5fa38492ebb4310bdf7ff3d47c9c2ab0deea120 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
73f64353be8f996a6de5aa54d4424c82d689eeaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1bb5506123d0b07b360b0a6c559aa4d6ae088e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c013eb1899c7a09bdf5eab90c4dd14049f5bdccc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ca7840cb8ab3b93cfa24630b9961138da166bc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2fb4d06a5e4c2cb3555e1f3c794fba8c8d205a09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cf3c1de777996f325b1ee014217df6259cb8317 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
10fecb7769d52851e371eb3bdcfa42fbeea7a1a9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c81e41407fd2e650609047acc59103de54b17dfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d05bad747a7c6b28090f728551da3ae2f6a39c09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d34115daca29b0cb4b2f694ad7c331650878fd47 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6d8be52a0f68680fd8eca79c4a8a8d04cf486ecb Merge branch 'for-next' of https://github.com/sophgo/linux.git
80d72a6630e43713a18291d6a4fee7f8e9b2b146 Merge branch 'for-next' of https://github.com/spacemit-com/linux
84114b50ef15c6c9cb1c5cdde51d0cd0235e0b71 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b0aa8a1202a4d96727e58f6d2a1ab2fec439f78b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b7e773eb60cd9d127a655b2d9851d2bfa2b81f7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4ca9acb1812b805328aeaba4ad90290a2c2002ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f9ca020119562e447d6dd49b8512b5e852ce5dc8 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
3eaee98d32f84362b7736952c7e60eed0e4c2752 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
23e21e77611907bc05cd39bc1653d551fbbfd436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4b23eb24c997ac5060912d2a8a9ce596ae69af23 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d5cb8a34fc31382f1bf8d8f0c3fb379c45a10fb4 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
57aba88037c78add74c205f6fbc018e375cea89a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0bf10570721e84d4c9235d7b1df6fa782a99294 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0744d937daa1aaf4f579b31a8c0d97d8d744efa9 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6d2c3c79bdc4795d6ed267a854389a0b99d5ad8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24da4e790570ff22bf899ac5d517204e13f9ec13 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
121c1b473afec97eab046239e6d99ef53097927d Merge branch 'fs-next' of linux-next
edb8dc0bbc7408c4dcb695a64b9fd7a5347b79e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
31608d453cd474179cd0ff9ced3f2a1bef7ae1d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ee4352f76fcb488537297bf577ba382015f872d7 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
10d6ea9d5bf76929ae03ee28ff2a47981ce69f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0a3eb090684626d78837dd9753ea12c753f95bb1 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
42ca114b885f0291165ac346e86e11605c0aae4e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b8a0831c5322abc7d2e7dc56b8dbf2d1a7c00342 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc3a394a2e23b993dd2558f45c5628d6e7338f9d Merge branch 'docs-next' of git://git.lwn.net/linux.git
b3041d5c21778b42591335e6d07de619c2f3548a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
095edf6c8adc9d3de0b51bde1b4fa27cd30c98d0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
aca4a6a9bae3bda7d477a7933347e06c2d3c801c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8764bdbf8f53e069d60060888fc26d78833ffdcb Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0b22797e09d06203ec7f0671f4bf0f3cc59f81e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a6cf3bef515783f259e98cd8d4b9fe5e9e476048 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
04a8c3d197b8b52cf0876e453aa469b49b1085e0 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
21c716116c7fece79f71e8e1a2ef084c0bf2e8e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
de821b7cb5aee833065abfbd7962cdc1dec5f403 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
844b6d6752feb00e705e0ba808d71353591e4dcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
babed1ddd1b485abfb267d2700c20846bf1d1eac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a5be64d4bad25d6022ba5d3221bcf3b2d1b358d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f50052b6caf3c5e839958f8d3d265c12f545db01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3ecac210310875a68e1525778aead5f6516730e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d0379d391f4a6df3a64acce54cc3e0f8baa30c32 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ddc53e22c36a0d40d6ae30d86cd1d51ddb270471 next-20260311/mtd
a63f45208626973e90fd0bc2e1c4301f34714999 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6fc676b8a6ef42cf60873c890cdcc3eba4b709c6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b79694757001194ef43e47538b3de5acf4791bcf Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d57a8b33c979080bb13cdbedbdc5715f8da5ce90 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b00ff7042cb5f035b0bb0fdcc29f6d804fc987bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9c63d743d5cc67a1366850ff0918d717eed91ab4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6789b7a59b17986868668ad1534a12d4fb929999 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5339664d70cb37fac23402a442d3e59d2c40db29 next-20260310/drm-xe
5fa55fe9c3434cbe069fc7d5dae46a3a1d4988af Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1ae78473984bc0da628d41239dbbcf115138f795 drm: nova: Fix up merge issue
e6be016e735a79030cc1e8cd684f04a47c0e8a46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a2377842c1fb6663913c0f7476059da0aa15ef6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47c1074c0a1738956a4753ae5c64a77379739da1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42152c02a932902315dc6371d75d1ccfbd6b0e0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a767c9903d7bf890a21188786e137297be54747f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e5641448ccc036ce0cff5c0430749970db5c714 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f686629c6b3af32d4d1a4c3a9d670db5c4bb226d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0bcdc7fd6c445cd7db3a8065dad31b91343d19e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dfc577b021e24fa96458305c2fb870a7855d8e6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
667f67edf7ab7bb05d95447a7c036a4bbf4ee842 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ce80ab9eb2e5264c62bda1778c578fd5c5d4c046 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7f98ebb8754435fdd7c96cce85673fce7d527673 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af62ce05eddba73cb9ca1a16d81d83e2b084c6b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a6a1e071daec0d1f4c3b5cc500375db1ee0aded4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
37ddbc0de966403cf2e275c1ff9a9d59d73263ee Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
831f5d3392f2a1cf93f0f767df787ac181f5cd63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bc77ba2310d52a03d177e00d1f47c7d400f3a368 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
23d1fb8dd3157ef498be517d44a6db44d3a28e96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a7a9efce735a584939d82744de6a4182b72e1b34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dee9d55cc849aff502de33e9fae2184c59c2f266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
61c32c49d5c19682b5d9a1b4952411caa59d1025 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
199ae5f74907f79c6409eebe2435a677b49f2ede next-20260309/tip
d34c232698425feb5d9a2bb489ad6cb8ac703811 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5b217b7fe419f8d3f224835646ac1b714903c8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9deb170af372c67589848f9743b155ba5573c1ef Merge branch 'next' of https://github.com/kvm-x86/linux.git
dc6c5caca0af903267679fd9cc48f18f9e8b9f8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5ae4d8464e360a5469ebbba4592d84540b975b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3dc69e7d018f6d60b514083d639b8e3dea5ce7da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2166cb855c09c7c83e87c151d3f831a4abcd3a50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
75d8ea176f268853f37694c9bcd9a811d23ac957 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
dc8e07357011e402d075eaba572f13abbb81bc08 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e91a2f662fc006bf0025b83dcc50255e9eb96528 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9ee095510cb74b035e471223bd6c83a6174b959c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
16b98ef4d09d1b6972aa533981680ebfb89f4320 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a491bd167c55510619bf576c2c02d910e9012535 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0c5730462f111ef23799f51d18ac2a3839ca4184 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7b89397ca62b7a3db770fa8d59aaf1712cf30903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a9dc5160a63a8bddb9e16832460f60a91eb19420 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
20c572cc0d3ad0690c9f0062d27f2337bf7d89c4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a217d98b1f84057945d1a64e23eb3925582b49d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5d6f032365342319db4073ab5b03f93931aea069 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
08d1853b8def5749792802b1cc0237e437b88db5 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
35aebd0931eb418b55141d8b61a3c4a137d15554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
68583ebfc394e319a0a6b8c8557979ef2aad8130 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
134e1943b59d5fc4545663c02a9a5083e10be66a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
31cede34ab1dc9708fcb5d1f948aa2a73c4e20a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
32ec78857cfc0e97d0bb90a01d473bb5e5e1d2fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
af053852b311db8652d14d503b97571c531099e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9227a5c96e408d3cda4712387fa007b05fc76f26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dc937b1cf361bf4cd1f398a9035c2e72c5ac5f9f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e4db2500da3bed4276768ba77848ea3561ea085 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b79ebc340dad9020db152a500bd4a777365c7647 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
111ebcabc0de8a1b8624ae446af2d90434f395ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
1093d707b091d5287bd579c4638829f016b9c793 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ce75a5aa2edeeb38d0d9542a1cee044e2bc342c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1103c9b64344f392253d62553e164cb7d9a28e94 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3cf710734a5ee82a5c14df4ea1accb24dabe18f7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e10fc72c810d1ec52bfc869036f5e8ed0fd603ab Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
652cb7893758e3f521125b5faed76d23c18f440a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
af06bbd16e654591e3aebff5085b7485c12bff3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e6f815aa1a17fb3fa0a6cd16ddb17121fa2d911f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bbc60312394374042ba22cec6f75ab26d63e8943 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5e093ca98d218027217e81e91d26558531dfd053 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b3b509b3a51b3859f989c66ff3bb0e1f44934f59 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b1e8e629e91513768b9fe20d2e366a6bdc509f47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
38f16251c81cbcb4fe4ec35c6607d7c2970ce49c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fe7700c8edbf07d354d8ed22a87256dde641662c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
dc8dced4e625addc937b2db4827682700a61b991 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1b3ac7ed732eef248a60368135b8647e3cb84ec1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8a03f59f775996a3c100149d91a1b628aea6f4e7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5c9e55fecf9365890c64f14761a80f9413a3b1d1 Add linux-next specific files for 20260312

--===============9125896280258958064==--
