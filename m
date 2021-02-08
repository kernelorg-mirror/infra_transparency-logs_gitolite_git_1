Content-Type: multipart/mixed; boundary="===============0675053424413483274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 08 Feb 2021 12:50:51 -0000
Message-Id: <161278865132.25303.8945138120215064924@gitolite.kernel.org>

--===============0675053424413483274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 3ce2f61d65e6dbe4c66ab58e7841842037e089d1
    new: f48c02740323ebb6cab14b9420eb319f0243dabf
    log: revlist-3ce2f61d65e6-f48c02740323.txt
  - ref: refs/heads/akpm-base
    old: 58e61af8a371d00713d4e78f81db004042d67a0b
    new: 7a513b92928df27e7032be4b8ab9936f2d54ba22
    log: revlist-58e61af8a371-7a513b92928d.txt
  - ref: refs/heads/master
    old: aa2b8820968613a5c9e747c6f87c9ed8fde398f1
    new: 8d374d0d441acf14b3f182cfc37450f27658b32c
    log: revlist-aa2b88209686-8d374d0d441a.txt
  - ref: refs/heads/stable
    old: 5c279c4cf206e03995e04fd3404fa95ffd243a97
    new: b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306
    log: revlist-5c279c4cf206-b75dba7f472c.txt
  - ref: refs/tags/next-20201106
    old: a8d9c1d0e052ecaae2946eab1afa77cfefc12207
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210208
    old: 0000000000000000000000000000000000000000
    new: 7b1d55c29ec16a593e551d0a4547b52affe9a7f6

--===============0675053424413483274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce2f61d65e6-f48c02740323.txt

7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
23a2d70c7a2f28eb1a8f6bc19d68d23968cad0ce bpf: Refactor BPF_PSEUDO_CALL checking as a helper function
93d8da8d7efbf690c0a9eaca798acc0c625245e6 Revert "drm/qxl: do not run release if qxl failed to init"
f8752f14c964e9b7e160f491e4b0a0377914e18f drm/qxl: use drmm_mode_config_init
65ffea3c6e738f37bb15ff3ee480415c793df893 drm/qxl: unpin release objects
4ca77c513537700d3fae69030879f781dde1904c drm/qxl: release shadow on shutdown
76aefa4d274a003a6b6d1ab8b76cfa7b82549356 drm/qxl: properly pin/unpin shadow
a7709b9b89a67f3ead2d188b1d0c261059b1f291 drm/qxl: handle shadow in primary destroy
5f6c871fe919999774e8535ea611a6f84ee43ee4 drm/qxl: properly free qxl releases
5a838e5d5825c85556011478abde708251cc0776 drm/qxl: simplify qxl_fence_wait
f4a84e165e6d58606097dd07b5b78767a94b870c drm/qxl: allocate dumb buffers in ram
7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
85c3e83d7dd5c8ceabedcc5ae9d25fae5ba260ce Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
7bb5600f9834bd9f9fa70f84d7667dcc070efb35 Merge tag 'intel-gpio-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
4d30083301488199a9cef4ffa6ff15149474ebca HID: lg-g15: make a const array static, makes object smaller
99de398ef94b36bdd7f2e1ed6b778a801c1e97fc Merge branch 'for-5.12/logitech' into for-next
d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
b40b4d472f136eaace2e62d89501d06db79bc2fa Merge branch 'for-5.11/upstream-fixes' into for-next
fc6a31b00739356809dd566e16f2c4325a63285d HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
698a7205a911f4ea9f67068879387344b1db4002 Merge branch 'for-5.11/upstream-fixes' into for-next
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
f2f12eb9c32bc7a714276d8862efac2e7c41bcbe drm/scheduler: provide scheduler score externally
a8c3209998afb5c4941b49e35b513cea9050cb4a Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
06caa778d8b2fbcb4ac3878751e39d116424ba9b hv_utils: Add validation for untrusted Hyper-V values
e99c4afbee07e9323e9191a20b24d74dbf815bdf Drivers: hv: vmbus: Initialize memory to be sent to the host
9c400d3548c39378327268fb18112b229f91b220 Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
fe8c1b18a27de4d6ca5d99b3ffb3125dc69a5b76 Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
e3fa4b747f085d2cda09bba0533b86fa76038635 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e4d221b42354b2e2ddb9187a806afb651eee2cda Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
975225fc5aae82bb04a8ba603eea30761e7b98f3 scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
fc40081aab3f1529d7dfc4972d790b5e00276660 scsi: storvsc: Resolve data race in storvsc_probe()
52e29c1bfbba1202d1a34f25609ec164879022cc Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
895b32e1f365be353abcbf0a2c8a3af021a5b6bb hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
6bcd0c5b6424509d3f3b55f8a01feabba5882f52 x86/hyperv: Load/save the Isolation Configuration leaf
a2528a10a5bd39306f47c4db33527df215e4a22b Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
1580702fd83743f47a6cc9dec9f69b6bd4894a38 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
e4966b63cd826e8f043aef491cf7e34b3429c380 hv_netvsc: Restrict configurations on isolated guests
3f9a78edae729f50c6708c81e0d7caef6ec4e19c hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
ba2875bc1464c1f9b64b29c9b5ba8d26a696ecf8 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
bf74ce62723fc41f2d45eaef23d23f88c8a5b381 x86/hyperv: detect if Linux is the root partition
1de91422b92cf2921639e15841af852c42a8c2d9 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
1212ed5de8895a008f2527962a129372a4241248 clocksource/hyperv: use MSR-based access if running as root
578ab4c08855b4d2efa338b080556f30a3a55b03 x86/hyperv: allocate output arg pages if required
df3ae25f31b1f0ed6560c207a975abb2d4f87722 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
f47a2689da989fd52665a11f6867ccbc98d0a470 x86/hyperv: handling hypercall page setup for root
2807d93c7866dba65e9f503507b959c11813882c ACPI / NUMA: add a stub function for node_to_pxm()
ad989287208ec5e689574916ecffe730f4592a86 x86/hyperv: provide a bunch of helper functions
0e05d31730792a4daec7e3a58ca730ae349e583d x86/hyperv: implement and use hv_smp_prepare_cpus
70af2d44747c2e9ee7f70741b40848a0f587d715 asm-generic/hyperv: update hv_msi_entry
c36b145472b3427649922f6b3fc480e88ecd9aa3 asm-generic/hyperv: update hv_interrupt_entry
5232e3385e389c33f7e95eaa93d07172fa23c0a9 asm-generic/hyperv: introduce hv_device_id and auxiliary structures
de5312cce2c352a12e569b89fd91b09857ac6ae9 asm-generic/hyperv: import data structures for mapping device interrupts
6f9128509b3f298893a0102fac73035b05ad0aea x86/hyperv: implement an MSI domain for root partition
9c9e1c68259d6cf8a348289fd13ed8f320c0d662 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
51571108888a9ff666859682784366e597ce84da Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
5f8aa474ab2d04edac5039b104f4d5d2cd9ef625 gpio: gpio-xilinx: Simplify with dev_err_probe()
9d15cc618c768e34fdff869be54ff7a11c617065 gpio: gpio-xilinx: Reduce spinlock array to array
bb97a5b06e0efb032aa0d1d62bb66accbb91669c gpio: gpio-xilinx: Add interrupt support
9242b54ab6eef2ca7c8eed3051e1239973623ac9 ARM: configs: at91: enable drivers for sam9x60
c568e9b15f084feed5dbad2b976126595260e764 gpio: gpio-xilinx: Add support for suspend and resume
04d5e3bf0aa7de5a422eb1494d563b94f009b6dd gpio: gpio-xilinx: Add check if width exceeds 32
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
b31f1eb41c140d7979f855df73064b3a3ae8055a nvmem: Kconfig: Correct typo in NVMEM_RMEM
e2057ee29973b9741d43d3f475a6b02fb46a0e61 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1c8b1a9e132b996adf8ed468cea9032f245f0c1b Merge branches 'fixes' and 'misc' into for-next
171db91076f385d53f5e908079e5efc1c400c739 Merge branch 'devel-stable' into for-next
b212855041cd9ead4203eb256068b6de76ff6cfe Merge branch 'at91-defconfig' into at91-next
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
9dc00b25eadf2908ae76ac0607b55a9f4e0e0cdc dma-mapping: benchmark: pretend DMA is transmitting
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
41751b3e5c1ac656a86f8d45a8891115281b729e drm/i915: Reject 446-480MHz HDMI clock on GLK
abdf5a5ef9652bad4d58058bc22ddf23543ba3e1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9166f4af32db74e1544a2149aef231ff24515ea3 mtd: spi-nor: sfdp: Fix last erase region marking
969b276718de37dfe66fce3a5633f611e8cd58fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
58fa22f68fcaff20ce4d08a6adffa64f65ccd37d mtd: spi-nor: core: Add erase size check for erase command initialization
1f1257a67ca34deb9708814c491053be8520644b drm/i915/display: support ddr5 mem types
a7a5acba0e06b8f9923faa1a726f0ac1380b719a mtd: spi-nor: Add Global Block Unlock command
75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
b64d6c51380b7dea17d5503a250ca9cc84025453 drm/i915/display: Support PSR Multiple Instances
759cd2a6d1bf1a129e7705992198ff8bd1d2fed4 drm/i915/display: Support Multiple Transcoders' PSR status on debugfs
c5c874a8352918555c79b8af5a25f7e543c84844 drm/i915/display: Remove PSR2 on JSL and EHL
64218f91ab49a8aa1d0e5793cc9e29f03a93639b drm/i915: Make psr_safest_params and enable_psr2_sel_fetch parameters read only
99092a976c8c3632bbdc021a149970b1c069b74b drm/i915: refactor ddi translations into a separate file (v2)
dcb38f79126e37cfcc95bb80bc86775dfdc39fec drm/i915: migrate hsw fdi code to new file.
58dff9172ba73c95ee10893b3f63787327e4c712 ima: Free IMA measurement buffer on error
96acc833dec858699a7fd920983cfd00e4f67707 ima: Free IMA measurement buffer after kexec syscall
1609faa9e675c8168b640697c82c7b31befd2658 coresight: etm4x: Fix merge resolution for amba rework
6499f925dd4709ef755e919be355b9e8de6038a3 drm/i915: Index min_{cdclk,voltage_level}[] with pipe
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3c4442aa22878091f16c8d9592f5f5b6a94d1556 drm/i915: Use intel_hdmi_port_clock() more
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
0c9d59c3dbcfb6a5871c03d34f4d22cd3d3de41f drm/mgag200: make a const array static, makes object smaller
1229f2c6f188446b29065d5771c5aa7f5154b8d4 fscache: rectify minor kernel-doc issues
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
11f8b6fd0db917e4a09989271ef68e53012bf658 Merge branch 'for-5.12/io_uring' into for-next
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
ef07c116d98772952807492bd32a61f5af172a94 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e3d1dbb6dede5dc2facf583deea3c40fa60fa219 Merge branch 'for-5.11/upstream-fixes' into for-next
e5fa8c0121e41d6dc130ab804dcc6246200eaa0d virtio-mem: Assign boolean values to a bool variable
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
8c0bea4adac9f1f9ac827210fa8862be4bde6290 vdpa_sim_net: Make mac address array static
ef43f54feb41a499c3a2af0964cf53e46df1b4d9 vdpa: Extend routine to accept vdpa device name
be7f5be9e84ac13b5ac339f36f09a6ef99de224f vdpa: Define vdpa mgmt device, ops and a netlink interface
4e03414e328561bdf9ce4e96ecd98024871dd5ef vdpa: Enable a user to add and delete a vdpa device
a12a2f694ce8d62692477d1c89c9f548f27d4448 vdpa: Enable user to query vdpa device info
6acba49516325a5ffec278fff9d803bfe7a0a08c vdpa_sim_net: Add support for user supported devices
7e158fabffa7c4faeca4f54dc3922cc91a2129f9 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
6f2f2929eb949f6f21f8584a09032a01cd663f27 virtio-pci: do not access iomem via struct virtio_pci_device directly
58a9284af4dc58c2f5e355d396dcb50a24495016 virtio-pci: split out modern device
55025d0f89a45863795751a4821337a42534e394 virtio-pci-modern: factor out modern device initialization logic
b3cd4ecd1037e86698316b3b078d833bde4c4d07 virtio-pci-modern: introduce vp_modern_remove()
22bf4fdd7003e953cb0f1e108bcb62db58db6334 virtio-pci-modern: introduce helper to set config vector
137d2ec8cc46c3b7ac7f8d2633ae9adc18699e70 virtio-pci-modern: introduce helpers for setting and getting status
09855f0e6234fd1b9fb316e6025a0d4ad33ab414 virtio-pci-modern: introduce helpers for setting and getting features
c3b1eae4d8d387ac3f8a85db2f96a1e1c6cfe994 virtio-pci-modern: introduce vp_modern_generation()
a541cf4ccd46be3f4a798fcd086a5c3c94c4a54a virtio-pci-modern: introduce vp_modern_set_queue_vector()
13178311a8d50efe7cf51bf1e3079d3c077e1ee0 virtio-pci-modern: introduce vp_modern_queue_address()
584ba91ca82e553d90ddd18fdb68a0b59aab3378 virtio-pci-modern: introduce helper to set/get queue_enable
1d7d2a47b12f570845862190e85b7da8a6747a3e virtio-pci-modern: introduce helper for setting/geting queue size
d48f89fb7cb7a87a6cabb724498d7f0cb2990a4f virtio-pci-modern: introduce helper for getting queue nums
891ce932bca2e1b5ea2cfbb834ce080076ddc314 virtio-pci-modern: introduce helper to get notification offset
523ae2da4929c1b3e6287301a470db74781760b1 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
86b87c9d858b637db585a72ad51d598c1e4ed093 virtio-pci: introduce modern device module
fd6c7eae66c348cd83a8aa6bec6c644da57ffb87 virtio_vdpa: don't warn when fail to disable vq
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9929f4adce3679b08262b9193fbe0e04d65abb11 xprtrdma: Remove FMR support in rpcrdma_convert_iovs()
54e6aec57c251e36a4c3153ccfee9538f2ec1bcf xprtrdma: Simplify rpcrdma_convert_kvec() and frwr_map()
67b16625d17b7c2e5babbbe817e12ad37c3fe3f4 xprtrdma: Refactor invocations of offset_in_page()
84dff5eb86ceb2a356d5409fc1af21a366bf3c35 rpcrdma: Fix comments about reverse-direction operation
2324fbedc207568b11354b146c3fc4ff2b89d588 xprtrdma: Pad optimization, revisited
c30f259a213802d5f4440fbb02e73b3b03403049 rpcrdma: Capture bytes received in Receive completion tracepoints
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
834ec3e1ee65029029225a86c12337a6cd385af7 gfs2: Lock imbalance on error path in gfs2_recover_one
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7df222c35920569c7f31d177a7249c70139008f1 drm/msm/disp/mdp5: mdp5_cfg: Fix msm8974v2 max_clk
c8d99bb938d3303989c4988caf090084073e85a2 drm/msm: Fix legacy relocs path
fccf0a3dfeafabab68eb8547bfc485b28b13a02a arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
387f3531116e06a8f10125c4a4403b2ae35e5910 arm64/mm: Reorganize pfn_valid()
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d7d25d0c3343e49f77b96cd3a12c21e5c243c2ec dm: fix iterate_device sanity check
f0e7035cc237c80b48047b289903af930fad55c8 dm writecache: return the exact table values that were set
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
fb01b86f47a44f0c03278a7cc78ece8415898ed0 Merge branches 'for-next/cosmetic', 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
78178ca844f0eb88f21f31c7fde969384be4c901 gfs2: Don't skip dlm unlock if glock has an lvb
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
13ddc74e2e01ed3a415ce96d7ca3c6bc6f0f77e6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
f7e250c46e541460dc6a0bcc2ea01fcb42acbe1c Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
157a6686bd26040cc427c077703afee68f8412c7 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
000c6f2363b3deb27d734feac416d54819d97ad9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
586a0787ce35f2e32d399b7e344e634e07de2997 xprtrdma: Clean up rpcrdma_prepare_readch()
8c6daa79e527a05adb6f5d42cbed2fe36c6b3e83 virtio-blk: support per-device queue depth
6a4764ba3d24956f90af26cffdba8e696201d44e virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
590874fffa4e0bf4baa1b67c41df44d3b0d8acfe virtio_net: Fix fall-through warnings for Clang
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
5e4cdca887fdb445f962b3dbc2a2514d7c025d9b dt-bindings: i3c: Convert the bus description to yaml
de67276e66fcfcd404516eebfd6436239dd9882a dt-bindings: i3c: mipi-hci: Include the bus binding
57f7c9ff1b3fdc2cccb377207e538bf5f3ab03cf dt-bindings: Add vendor prefix for Silvaco
b8b0446f1f1afd58e5a9ba14ab2caa08797f3bb5 dt-bindings: i3c: Describe Silvaco master binding
dd3c52846d5954acd43f0e771689302f27dadc28 i3c: master: svc: Add Silvaco I3C master driver
f06a1af8e739cb573b79cd175fd88534e912bea0 MAINTAINERS: Add Silvaco I3C master
5c34b8e7e8bb605925b33e1aa7dc17966811219a i3c: master: dw: Drop redundant disec call
6950d046eb6eabbc271fda416460c05f7a85698a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
51317975565329ee50e52d0fffce50566b43cc2d rtc: pm8xxx: Replace spin_lock_irqsave with spin_lock in hard IRQ
be3df3f85897e36163bfb764549acc69ec9b7afa rtc: r7301: Replace spin_lock_irqsave with spin_lock in hard IRQ
669022c29af672205aaf53b76fd594dad2661ffe rtc: tegra: Replace spin_lock_irqsave with spin_lock in hard IRQ
3f2d30184773e408c4e6f9e15c350828e482480c rtc: mxc: Replace spin_lock_irqsave with spin_lock in hard IRQ
0c1095d334dafda22463454b0519c926447b555e rtc: mxc_v2: Replace spin_lock_irqsave with spin_lock in hard IRQ
f007c479c2d0ca0a537286511aa5d07b75755513 rtc: rv3028: fix PORF handling
c37b643026ddfca8678b8487a9928d8e0403729d rtc: rv3028: remove useless warning messages
3b8fc144d9454ec9d6ab31ae2a34d67bfc8274a1 dt-bindings: rtc: pcf2127: update bindings
d5328499bf017f25412eedfc6769f108f43dce2c rtc: class: remove bogus documentation
8792bab957c82637bf0b0879316a5388fcd09da4 rtc: armada38x: depend on OF
b8ded8177a3dd1939c2bdf422a0938bfa8426f0f rtc: bq32k: quiet maybe-unused variable warning
ae1247f79ddf8107b2d7b6889abbc5885c895b4e rtc: brcmstb-waketimer: quiet maybe-unused variable warning
97de1f587ab909c40a955bb29b8f82896625209c rtc: digicolor: quiet maybe-unused variable warning
fb38b5da90105cf7b0d7a42c2f656c7ad0e6f960 rtc: ds1672: quiet maybe-unused variable warning
2c1dc25fa7c8439a3493e5c10c5b867a961fd71c rtc: ds3232: quiet maybe-unused variable warning
413b7841f166d851105654c27ade51384d36f003 rtc: isl1208: quiet maybe-unused variable warning
2717c59e26be0284b5dd378ee962239f1c978c4f rtc: m41t80: quiet maybe-unused variable warning
ef886c440b9bf11d346b158fdb4c9d10be0397c3 rtc: meson: quiet maybe-unused variable warning
c8ecbc783c5ec20bf621b6322f9b8e2c908debcc rtc: pcf85063: quiet maybe-unused variable warnings
c506bc10aa82cdb0cfa860aae53d03e7b28695ba rtc: pcf85363: quiet maybe-unused variable warning
cbc1d52cb1bcda6d4ce3fb20508650363135ae6f rtc: rs5c372: quiet maybe-unused variable warning
dff31b0bc06576cbf077024fa6b9e112602d5335 rtc: rv3028: quiet maybe-unused variable warning
788babdd546ae9523dba25df3170543b0f02981e rtc: rv3029: quiet maybe-unused variable warning
94428ac9aae9cf27e59879bd5c5a4a57c033eb59 rtc: rv3032: quiet maybe-unused variable warning
da8263215040123f267d2ba554d3afa562d3ca9e rtc: rv8803: quiet maybe-unused variable warning
782d3ebfcf27b1e472929766a274a42ec831db5d rtc: rx8010: quiet maybe-unused variable warning
194084679e68377501fe519ef6781ddf179f5f0e rtc: rx8581: quiet maybe-unused variable warning
0a268386c7d10a8305d5b3aa4da954b959271f93 rtc: s35390a: quiet maybe-unused variable warning
302757c9ae622dbc8f79c7f7705b4c547061ad3c rtc: sd3078: quiet maybe-unused variable warning
5c78cceeb2d8bdce0ffff671c91c8edc0c900a77 rtc: s3c: stop setting bogus time
7d6bec2868f6a1746745cd452bc85c65f78b78c5 rtc: s3c: quiet maybe-unused variable warning
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
38051549ac387948eb3819af47a3fe909640428e Merge branch 'v5.12-clk/next' into for-next
6f6bd831f7c011188f898ffb8e2682042daf6490 mm/rmap: fix potential pte_unmap on an not mapped pte
b2061387e8296da259d98d15681f9181befaa7bf /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2a4c171377e4ad69e2695ac243ae1bb8c0de1c50 /proc/kpageflags: do not use uninitialized struct pages
56fef88604a83019b8549cfe1a91eb1f99f47ff2 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
94c1240c781fc8eaf8a7fdaf0265be7343b5a05a hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
5c12230b630e3137bf64b27d9988620e3b919554 scripts/spelling.txt: increase error-prone spell checking
5b8f6970fe32f1ba1614f055039a0bb9b594ad85 scripts/spelling.txt: check for "exeeds"
412ac058bef3aaefefe525d277fdef3c3272250b scripts/spelling.txt: add "allocted" and "exeeds" typo
6c3da015e0c071bb78c938b039d1c11de359ee1e ntfs: layout.h: delete duplicated words
2652690c91b085af41e9cae85f9e376f10751c93 ocfs2: remove redundant conditional before iput
a06699a81816cde36676ee89317ab7101230e4f3 ocfs2: clean up some definitions which are not used any more
b1d59cc85f9dee377fcc0d95102cb74995f2e3eb ocfs2: fix a use after free on error
d2085cd1b4f72b7a21b11ab71e79fa3ac4789138 ocfs2: Simplify the calculation of variables
54c423cad7c305dadb792e5db21ccdb2ac635773 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2b90196e0d04f1358d0c7b81e07975ddf15e55a8 ocfs2: fix ocfs2 corrupt when iputting an inode
2b7a28495c49e11ebcaebb249a6a308a2ae4e621 fs: delete repeated words in comments
0f9e672a90ed13e2052d41d8fd51dacbdf70bfdc ramfs: support O_TMPFILE
357880da17062a57f3c1daf1b522d00448885a00 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
24b7cba06aed05a518f3953960233564be38a9f4 mm, tracing: record slab name for kmem_cache_free()
952fe3d99c2020b543e50d6d962217a0bf3d6574 mm/sl?b.c: remove ctor argument from kmem_cache_flags
028dbc1e4b24f9a51597299e6ab81c8896128c0b mm/slub: disable user tracing for kmemleak caches by default
582ffa14a52bd5005d2b98d34e0ad7e1a01f3738 mm, slub: stop freeing kmem_cache_node structures on node offline
91fe3df37c4fb6b605a59dbd0fd511277535e9f7 mm, slab, slub: stop taking memory hotplug lock
ae34e631b17758f499caba2e1bdc33357cee6ade mm, slab, slub: stop taking cpu hotplug lock
7299098b421b26b3402c7275511c19804e4e9355 mm, slub: splice cpu and page freelists in deactivate_slab()
dda264459b0fa7f8ec86f74e592bc31ee05d0cab mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
5de8168bfa71fccb388d9a8bed201af347752d31 mm/debug: improve memcg debugging
3005be5cade2b054090397f108b60a342b0cc155 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
061d282c4d62c09fc4d3b0d283b5cf13e4ccf916 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
0215e8f51d2474bc71af9180eea99ba8945135fb mm/page_owner: use helper function zone_end_pfn() to get end_pfn
ae6c07d49e20822cb2994d811e626d45aa36a1c2 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
25ed46dd032b0098633575d01fb472eb8f0d8f1e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
3792489f8e3d17e57792582be536986d640b418f mm/filemap: don't revert iter on -EIOCBQUEUED
4b7965bbfb20fb1bbca7187f512113f6db530b10 mm/filemap: rename generic_file_buffered_read subfunctions
cde16d36aacbb5a3c301d8d464d5e24318ddb266 mm/filemap: remove dynamically allocated array from filemap_read
1e3386f916279d67ec497689cf42c96c749c4efc mm/filemap: convert filemap_get_pages to take a pagevec
6c024168e38813fd9691f158d8638c32ae70fcf6 mm/filemap: use head pages in generic_file_buffered_read
613f25f79355d8e9983dcc1e80c80342508d7b9c mm/filemap: pass a sleep state to put_and_wait_on_page_locked
686f8bb2542168607c310ede1a06aaa7255c1487 mm/filemap: support readpage splitting a page
2a91f7d8c4907c6b8e62f9973a9338809959bdec mm/filemap: inline __wait_on_page_locked_async into caller
e29c00bf4de314b85fb1b2b5a5835b7fd22cb829 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
11efb782f9aebfdd5df1a20fb7565afc11c06bad mm/filemap: change filemap_read_page calling conventions
0c22d6142ecae9b54bcab40f761e0f7962fca05f mm/filemap: change filemap_create_page calling conventions
2f3adbacf6fc4da2b1c75e727a1dddf694148452 mm/filemap: convert filemap_update_page to return an errno
cc41adc5331d06662d417f29b0563cfe7e42ff3b mm/filemap: move the iocb checks into filemap_update_page
4494da2f594455a8b7160bd8a738189e6b0a842e mm/filemap: add filemap_range_uptodate
14fe389c0f96c58464f215c414da42e2078dbe66 mm-filemap-add-filemap_range_uptodate-fix
be2ca58ab75a78f5b4e5254ad08f48532ed3d609 mm/filemap: split filemap_readahead out of filemap_get_pages
3d87a269f394bff51abdef0a4770f7f883a264e7 mm/filemap: restructure filemap_get_pages
e03e47ee78c77125b36b4e63e822f92afda16656 mm/filemap: don't relock the page after calling readpage
d2cf433bf2c5e86865954654290c6dd57660698d mm/filemap: rename generic_file_buffered_read to filemap_read
86f5a384bd833cb7130e98d6fcad3c78d83c2458 mm/filemap: simplify generic_file_read_iter
e7e89621a19aa143e90914535428f13815357abf mm/gup: don't pin migrated cma pages in movable zone
d2c349e1a34fa495e39ff81628cdb9e2bab7df01 mm/gup: check every subpage of a compound page during isolation
c5de2fb80855607a0ee64d9c8dbe387ffc232ca2 mm/gup: return an error on migration failure
0a1f8acc61eb0cad5ba4c7432b0ec7e99dffeab7 mm/gup: check for isolation errors
3a64af100adec0147d9276dbf00e3115764d3e48 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f620a43fc81d45426add3a11eef8c1f5ca8a5a81 mm: apply per-task gfp constraints in fast path
777c90114e0107ce59a4fb55767b35086f160268 mm: honor PF_MEMALLOC_PIN for all movable pages
13027df0221a6147bea8750e0d30d1bfe0b97125 mm/gup: do not migrate zero page
ce179f77ecd1f99f27834f6b0ba77a84674e617b mm-gup-do-not-migrate-zero-page-fix
4ea49e2a6830d84f58b5e6014b41eaf91f1edb92 make is_pinnable_page a macro
b327204af64c14b090218548ba1ceaf200d39cf7 mm/gup: migrate pinned pages out of movable zone
6a4673299da9c8cbfc72c6affdf9f45ba3be55ab memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
6398433069e1533ff3f411a9e6dd86e998dc0a7a mm/gup: change index type to long as it counts pages
70ecc4c35b06905eaebb79fb001e5aaccb675e04 mm/gup: longterm pin migration cleanup
43d594cc126367e3e03f43c4debe523ac8eeeabb selftests/vm: gup_test: fix test flag
77459ea48732670b61500a0d9817bf70655c4f13 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
b6a736d1a90d859b621c0093c70b8595ba1b9d14 mm/swap_slots.c: remove redundant NULL check
31781a9e425874bddbe3b7c5df4ff45b2054fdcc mm/swapfile.c: fix debugging information problem
2992df9b587e1ba8a1363c7fb5c5057ac9251d68 mm/page_io: use pr_alert_ratelimited for swap read/write errors
1770dc1b9b47dce2ee83d546babc4eae4b76ed94 mm/swap_state: constify static struct attribute_group
fefb03b1a3fb565b2ec0e8ec8c5040ed34adc93c mm/swap: don't SetPageWorkingset unconditionally during swapin
202a6a4627884887e8ba83b54dcb6f3c7883cc07 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
e6aee286e178d71586d4cc29f47b5cfe417aecf6 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1bd4b53564601af2cb7f619d2ccc5afd3e7c0f06 mm: memcontrol: optimize per-lruvec stats counter memory usage
0b3300f0a29eeaada506f09d3e9cc315a1a91dc3 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
0edacdade4108fe5b309ec7a3c417a76cb98eac9 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
01170cf31d2d5b4aca2b5c4096845818a8b92c42 mm: memcontrol: convert NR_ANON_THPS account to pages
f264de01455ba10a8d0d0b0c17ec5f29b5dfd1b9 mm: memcontrol: convert NR_FILE_THPS account to pages
8df705f3e24ed46fdc246e3bafbc61e631ef7b08 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a605153f53017ea1490d9ba87c6d53bbceb3592e mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
5f322e1a43f02384f9e100e9d0ed95d741be0c81 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
4d7cb6476614e3b9303adac83a22d60589a58da2 mm: memcontrol: make the slab calculation consistent
378f089e45fb4bed30a53530a97b49d63b05ce15 mm/memcg: revise the using condition of lock_page_lruvec function series
ba47ad81dc74011bee1c0c93b106963dabfe0d8d mm/memcg: remove rcu locking for lock_page_lruvec function series
80913806e3c0b35c7bba1766c02c1d093473186e mm: memcg: add swapcache stat for memcg v2
bdc3fb0c24cdefefdbce50be6e4ef3777998884f mm-memcg-add-swapcache-stat-for-memcg-v2-fix
ccd0a19ac81db2aef9a98094eb13194fbff5a497 mm: kmem: make __memcg_kmem_(un)charge static
e576ffd830d9ffbe5fe53956c1361d9a53f8e01f mm: page_counter: re-layout structure to reduce false sharing
1ff30567c3292870222e7a3c50980e061cfa9642 mm/memcontrol: remove redundant NULL check
330e23bdfec8e704f9cdc70fe4cd24e801315a53 mm/mmap.c: remove unnecessary local variable
54301256b94aa1a4119a2e4f894dab5e10de00be mm/memory.c: fix potential pte_unmap_unlock pte error
79bf68514a7711ef39e22611a9f0412b6176a5b5 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
0fa876865ba4ed7bce5dbe67832cc11c12d2ece1 mm/mmap.c: fix the adjusted length error
492850bf447cf4b0b5f3cb5d9132d1a719ab1874 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
c6e081c0a343c1ba565ec716bcd2cd9f8bf33f07 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
f117b15cccdad6d40bfb09005301be929335ca17 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
a6e1120b016eede88ebdacd7ef567c98e2d9be6c mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
173ccba12eb3859cddaa3b746f00f102ff34d50a mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
01b7f86b396c2bc22aba3eeba6440cb3a4ecd630 vmalloc: remove redundant NULL check
827c30fd6f79353c3cf94d59b1c180cac2ddf435 kasan: prefix global functions with kasan_
4daddf83a17482f716b97b502810b4ebb2eed908 kasan: clarify HW_TAGS impact on TBI
1b165a212865812326825b7bbbd1a368f8b44ed1 kasan: clean up comments in tests
33462cba73ad5994d9dfeccc5e6b22374ec85aaf kasan: add macros to simplify checking test constraints
2e9f3865726399a8dced82fdedc7561f8fda6c57 kasan: add match-all tag tests
5706d46853a1f499f5915cbbaf0b38259ac906bd kasan: export kasan_poison
296500c7c4f7eb38d3bf917ac311c41c5e9fd0be kasan-add-match-all-tag-tests-fix-fix
69bcb69e2f18cdb5c8db1310c0e12897d20bd8e2 kasan, arm64: allow using KUnit tests with HW_TAGS mode
55a53410f2cadf8faa860858b38a4b848d23ae3d kasan: rename CONFIG_TEST_KASAN_MODULE
7303a89f9f588d69a104a8e8488718bd613be5f2 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
0bab849eb0cb75b27511b0e43e77ffcbdb84bf7c kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
f70e17333a8137c899eea1943faf466fcd2f3e77 kasan: fix memory corruption in kasan_bitops_tags test
8dae8d899867d7382618ed6866d387d61a245faf kasan: move _RET_IP_ to inline wrappers
298d4540873ed90b7a1ef85c32a7477fd1cd3a7a kasan: fix bug detection via ksize for HW_TAGS mode
763d6790077c1d15f87fcd1cc4fc977e580faf31 kasan: add proper page allocator tests
ad9e52273dd02410369b83d6995e14fbae1d0430 kasan: add a test for kmem_cache_alloc/free_bulk
117d7ca9bb1927004ae7529bf1ab90a95ae3f38e kasan: don't run tests when KASAN is not enabled
8b619cc95e71f18510b32821a18f02a4f9816b7a kasan: remove redundant config option
701739070c69370476945477b7de7809afa2403a kasan-remove-redundant-config-option-v3
f82cdf6677629a639526e6ca2fa5159e6eef4aec mm: fix prototype warning from kernel test robot
374cb4cbea9412f4b4aff94757c86145ada4c50d mm: rename memmap_init() and memmap_init_zone()
6b5af82b40b3deb1ab97dd2f8d728012498d8045 mm: simplify parater of function memmap_init_zone()
25b4d52f9ee5a7682e7daba552590c89bc80d424 mm: simplify parameter of setup_usemap()
bb847cd7dd54394e2e2d9369f05b665a6dd23bf0 mm: remove unneeded local variable in free_area_init_core
8b5739269bc186dacf1a37422d0747206c46c5d9 video: fbdev: acornfb: remove free_unused_pages()
e0a408f82148a9aae9565ca2185e269680743395 mm: simplify free_highmem_page() and free_reserved_page()
1033b83dabf2c0974d6a27888ef027a9e18cd524 mm/huge_memory.c: update tlb entry if pmd is changed
1ffc1192c3e1d2f57b900f485b46d7defc2937e9 MIPS: do not call flush_tlb_all when setting pmd entry
600f790c06945919ff8147b351901926f5a89aca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
78f608866c68abf90056f9d052d8965fd331f69e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
97fe7eb0f96dcca136c20aaccf5ed8bf8df9aa51 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
273dc5d65af4ca336d7bae3d0a73b9b7b0051979 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
29a09d9db5b726e048a3b188cdb67331a36c0062 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
7e82e2b40317b5c4e98644edeb6d410d771ed9bb mm/hugetlb: simplify the calculation of variables
f303c314540d8578fda7d4aa051c6f7d7c9a466f mm/hugetlb: grab head page refcount once for group of subpages
39b87cf6d212f7beaef1fa5e6c368d2238be8faa mm/hugetlb: refactor subpage recording
fd594a0fd9b20762b01925ed2ea309a4f2bd3003 mm/hugetlb: fix some comment typos
1a03d979cbc5c150f96f5c108831276f34cd1864 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
91f1ea8b475af3255a114a465ed67ea13258c9ea mm/hugetlb.c: fix typos in comments
5b2ada2e7063709b0e0becd82c2eb64d7403148a mm/vmscan: __isolate_lru_page_prepare() cleanup
cded7447906eb8dc105794b6e05b13124f7f5699 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
b65f329fb9b426719e160e01584caca28660ae86 mm/vmscan.c: use add_page_to_lru_list()
3eace99e631a29e9ae201317de1006f04d1d8e87 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
cbb079eca5eab2d531ab433e71b8b7f47ffb2529 mm: don't pass "enum lru_list" to lru list addition functions
957d39aa9e30b6e6a53597e6a02712fab4c9acbf mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
e4d3e39e1be56c01a5f0ff6013cc2e7bd6817e9d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
3f38aa606c2151e59aa0cd900d6abe0ffe8fdb8b mm: add __clear_page_lru_flags() to replace page_off_lru()
8c778c07a4a4443f564ce70677adc7beab1de61e mm: VM_BUG_ON lru page flags
b4041ddc151c19133e6687ddb200152c8bae32a9 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
b4e3bd548fc42e3375cf02be7d683ffab8cc5748 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
d8977a6446cbc0627cce10c4166ab3283c6c0a76 mm/vmscan.c: make lruvec_lru_size() static
74075cec557cfbac4746d708f2a811e3053900fe mm: workingset: clarify eviction order and distance calculation
3790c392bd9621d766b2cb3c64afab1b38356b9e hugetlb: use page.private for hugetlb specific page flags
448cb4f91c1ef3784a21f090d9807e9d7824eaa5 hugetlb: convert page_huge_active() HPageMigratable flag
bccc619cc6adfb70fe3327374f6c073b987015c3 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
f4bc688fdc7da06305e754fdc17091868e1b81f2 hugetlb: convert PageHugeFreed to HPageFreed flag
37b232ca1b3177557280314ace279c3a43c87e07 z3fold: remove unused attribute for release_z3fold_page
b02c3317a5f83a2220ce4773311195a31ee0d5c4 z3fold: simplify the zhdr initialization code in init_z3fold_page()
639862d78aa274349e066a3bae092077f9b97ab3 mm/compaction: remove rcu_read_lock during page compaction
05c325ea10d683264f7a4ac73569af5842c4d53e mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
f855e8685bf70d6b8094c9f277a8f512c1a866ee mm/compaction: correct deferral logic for proactive compaction
2440de679bce24c0d18a73c54b480139b73587f5 mm/compaction: fix misbehaviors of fast_find_migrateblock()
769fec5f71a8b7ec23272501bc61b25209114599 numa balancing: migrate on fault among multiple bound nodes
851547fca6d618cea9f7ecec0532a288d91f1498 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
5205df5d2f7b13d1b30817a2fe6f81850fe68085 mm, oom: fix a comment in dump_task()
ca3b53970521d1ba770e3c00363f77d1ff21d820 mm/hugetlb: change hugetlb_reserve_pages() to type bool
45b049086845c2b237ed8fb2c4e4bb42ab45c7b6 hugetlbfs: remove special hugetlbfs_set_page_dirty()
814b445831074ca48a52a0b54042decc64fe5aaf hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
7002d5be2c907c632d6190dfe5defc1ae6ff8f28 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
df2a8ccc94171efc2e3a09621154175d749ab170 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
ac7a48fbf7b0e06c92bc98f0cb32ced9cbea4306 hugetlbfs: remove meaningless variable avoid_reserve
c99b58ed3dc396bfe3efff815fcda45abb3d5453 hugetlbfs: make hugepage size conversion more readable
3d3f09647c6a3531895fa051653b381a8e9b7a4e hugetlbfs: correct some obsolete comments about inode i_mutex
44bc5bbd579ff10685888246c6dd238117b311ce hugetlbfs: fix some comment typos
55a9902a0f5bbedbd690e8428d0a9926b83d1779 mm/migrate: remove unneeded semicolons
4f4a03583cdbfb2a608f4e334774ef6789fca2ad mm: make pagecache tagged lookups return only head pages
08ea6a9461fb0c0cc9430357410611670a4caea2 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
79a723752905636186404c2f0b58a6bd9a75ae2c mm/swap: optimise get_shadow_from_swap_cache
d5f03646d9d80947ab4b70fb6be876637e2d570e mm: add FGP_ENTRY
114168e97f63cb60b809a2e176ab45c8f3bae70e mm/filemap: rename find_get_entry to mapping_get_entry
4887751124327192b1422bf52cb1f3cd62ba2d66 mm/filemap: add helper for finding pages
515bbb84ff28ae4f92663e37509153995b5466b9 fix mm-filemap-add-helper-for-finding-pages.patch
1f38097e9a5359dbbf9e7177e675c133bb024352 mm/filemap: add mapping_seek_hole_data
8b83073da97bda16d09d8684a4e4589393a7fab1 fix mm-filemap-add-mapping_seek_hole_data.patch
1cea4804fd5bf8676e28173cef9788b9bdcaa1fd iomap: use mapping_seek_hole_data
d43fc5863632508310c415995d59a85be47f7a97 mm: add and use find_lock_entries
8423762277b0382176a243bbd914db9f27fc1e41 fix mm-add-and-use-find_lock_entries.patch
c4973aa15d7d3eae850d4a85d1a3e7ec27e642a9 mm: add an 'end' parameter to find_get_entries
1d3c7cba69c91ecde3a1258bacad5d5cf216f24d mm: add an 'end' parameter to pagevec_lookup_entries
cc7c65d8e7c5cc8e6597802d14f115de9fba7bc4 mm: remove nr_entries parameter from pagevec_lookup_entries
209a322fecd1ae737d1441a8df34616ab830cb49 mm: pass pvec directly to find_get_entries
3a6383e1ed0cf009e90f41d1dfb82790f74b59ee mm: remove pagevec_lookup_entries
dbeccac8fecb8c183725e4f4330c9d3ab102037d mm,thp,shmem: limit shmem THP alloc gfp_mask
0506cad637d844aa3ceeeb5f5160c9e3a30148c4 mm,thp,shm: limit gfp mask to no more than specified
56f882f19e39354282554dcac9a02a4e76383ac3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
18b151f595161e29e6428dcf1197680b06e2ee6f mm: cma: allocate cma areas bottom-up
ccf9756fa31825f61dea676af915fbd25ff493a8 mm-cma-allocate-cma-areas-bottom-up-fix
5e40d2707f6d53b22f25aa06108559e0d8c9e4a9 mm-cma-allocate-cma-areas-bottom-up-fix-2
a82aecc3f5263b056a2d4a6da35671a0629633c3 mm-cma-allocate-cma-areas-bottom-up-fix-3
79d347110d131854f8e9627136c56102970a33e1 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
9e0b52af910109b49156e13e4528489798c1731a mm/cma: expose all pages to the buddy if activation of an area fails
f670e98bacb80012d0105ed9e02f1c44ef27b2da mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
13be0fb2e871a51e25509d7d40ecb03a5c3527a3 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
295a478ebf1997839c75fb90044551a12456765b mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
05cc419cf79b36a08b67d45d8ef91f33add298b4 mm: vmstat: fix NOHZ wakeups for node stat changes
cc68565d0cbb1f65b3229749979afca7184b1ff7 mm: vmstat: add some comments on internal storage of byte items
39c377c6e9bf68c353e489aa3c8ae795f4dec9bc mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
0e0b41bc8db454544cb23fb7e054af736562a760 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
1ce5d4fbb59e6df905c07cfbbd575b7711a9625f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
6b2a471fedc3b6eba8e41d871960f9025ebecb37 mm/vmstat.c: erase latency in vmstat_shepherd
0ddfe5272a21436834ddd8ad4d527cede4d5c61d mm: move pfn_to_online_page() out of line
38094a59b9a47762a2a7cf93ee386052af9c3383 mm: teach pfn_to_online_page() to consider subsection validity
9c6c711d042558e8a6e5b7135ded9018c6c8ccbf mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
b1f75927b30f1bf00b2149a42191d5b974fc6cbb mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
b4589b38a18143e552ad4d5f16431532bc217713 mm: fix memory_failure() handling of dax-namespace metadata
8c48101fb2b78731d9ebdd7c558b60a09fbab94b mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
753f41d071246fccb9e755acd60b7fa9cf86252a mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
b7e22dd2872edd97416e56aa55ed31e5dc26ee5f mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
6fdf678bfec1bbfcd467e83e332f2454de7d6963 drivers/base/memory: don't store phys_device in memory blocks
1e350e17eb44197da7c98c4f0b2573e45c2400f8 Documentation: sysfs/memory: clarify some memory block device properties
f27dfa8088bdc14518afe721e552634c3239bdf0 mm/memory_hotplug: prevalidate the address range being added with platform
be3a55b2d07909c0a8ef634ded2e0b6b125e9b47 arm64/mm: define arch_get_mappable_range()
19a44b29d114a4bb9bc3d4b74d1c537ec4729b4d s390/mm: define arch_get_mappable_range()
0aacefaea7dd0c8c5f3547ae2b9ba877638908da virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
91777558533e67d38e13427971aedffd45eb82aa mm/rmap: correct some obsolete comments of anon_vma
7575469b273cf3cc58e94f5f8d5ba336397483ba mm/rmap: remove unneeded semicolon in page_not_mapped()
4fb2f4862956957de0db382b4e44102821201ce0 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
0b918a59e71e78a15f52e0c838f7e61ae663a05f mm/rmap: use page_not_mapped in try_to_unmap()
d447ee6a5872acb17c4548ff3d2207a6c08f0a85 mm: zswap: clean up confusing comment
23e68e8f1c33bff9c575b347a0a7f95680c4dcea mm/zswap: add the flag can_sleep_mapped
dd8c102ed7facd604179837d69c3a08ef0863b60 mm/zswap: add return value in zswap_frontswap_load
68f9e483d015177af155471ff597b233dbacd553 mm/zswap: fix potential memory leak
c27d7b8e19e04409a771399a56880e1ebe48a376 mm/zswap: fix potential uninitialized pointer read on tmp
74a4bf5c2a70d272ce0b79158574f57afcde08e4 mm/zswap: fix variable 'entry' is uninitialized when used
bbb889b2b57a6de0c39c76acde07355347a83ec2 mm: set the sleep_mapped to true for zbud and z3fold
8533c5f5b22532c58baaff157e6368cf1421bf89 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
8255bb73f9ff5e4218d6e8d16735c0a760aa7705 zsmalloc: account the number of compacted pages correctly
e591761182747eea42f5cd7f406da4fa57cc646f mm: remove arch_remap() and mm-arch-hooks.h
b63ba2d6e2515df4059ae8b7eba514c51bdff01c mm: page-flags.h: Typo fix (It -> If)
d3ba7b1a46be27c01e05626f3fdbcca5443b6f32 mm/dmapool: use might_alloc()
69272af2154fab1db2d231d3d8fceec63acfbcfd mm/backing-dev.c: use might_alloc()
52a056a0f665b61b190e88d592119ebed3e223ba bdi-use-might_alloc-fix
62d25d70464100884d8cfae0735ed7116ccbdd7b mm/early_ioremap.c: use __func__ instead of function name
56b81990d5e67e9bd2963fda52f15dbea59dcbe3 mm: add Kernel Electric-Fence infrastructure
d5ca502155c1b3d3b5c65e530650f36e9fba6544 kfence: Fix parameter description for kfence_object_start()
e47ee1b628475b2ed13c9bc6eaf1ed91ddf907b4 kfence: avoid stalling work queue task without allocations
60df589e6115174f235814134c9c5db51320e3ca kfence: fix potential deadlock due to wake_up()
499aaf528f269d414c8da72a667b93782cfe18cb kfence: add option to use KFENCE without static keys
36aeef8e74f2627f0267d5bf4166345ace04c160 kfence: add missing copyright and description headers
e404a0621ad48df9ef39680d75dcfcf3068b1146 x86, kfence: enable KFENCE for x86
1cff19bfa90ae5a5475d5fee9393210e60ffad6f kfence, x86: add missing copyright and description header
07af8f6686c2d2f53e3704f051c917c77bf440e8 arm64, kfence: enable KFENCE for ARM64
c836f8592ff9cb194cf5c583c44f212584afffa4 kfence, arm64: add missing copyright and description header
47eac850e32164d8d340a9b351041a7448b3f66a kfence: use pt_regs to generate stack trace on faults
0b1d3865923b22f609b3b52d1d14b66bfc9d581d mm, kfence: insert KFENCE hooks for SLAB
c13aa874c5da397092a58c05a33ec58b8bffb185 mm, kfence: insert KFENCE hooks for SLUB
471b72e3cbd4480fb567e5ebac6eec8a3a9dd07b kfence, kasan: make KFENCE compatible with KASAN
54d30864ef429ac7e54227996eeb42ffdd11deb3 revert kasan-remove-kfence-leftovers
e6793930cd7c43ea3df69cbcfcdb0b3bdf67bf60 kasan: untag addresses for KFENCE
5f0830d18dd4ab9780cce0f7dc707e622e3a6ec0 kfence, Documentation: add KFENCE documentation
9619844f1cc573c81589328be7503319fa9cdb8a kfence: add missing copyright header to documentation
39e0b30e00ed1d90fb784ac5f503262135833832 kfence: add test suite
23677c87b4a16dc65265360432cd2233bbf60bdb kfence: fix typo in test
e81d8d686614c8da5dbebdd8535399a29c57d2ec kfence: show access type in report
ea5679b56c0689286a0d694997e9e1e0aa652740 MAINTAINERS: add entry for KFENCE
87e84d3dcb60f26bb47ed909f234b6a202e5cb26 tracing: add error_report_end trace point
8f3a59f67d2eef01cca9c224778198a23d8cbdd4 kfence: use error_report_end tracepoint
d14670d2d173db8b0c321e6fdb6dc3e28e458995 kasan: use error_report_end tracepoint
5aa3867b567d010c7d2af17f1ff7e94e1d15f388 fs/buffer.c: add debug print for __getblk_gfp() stall problem
72ba0c1030a300ab5581685ce6c63c21454eec69 fs/buffer.c: dump more info for __getblk_gfp() stall problem
99ebfee4de465b9c5866fb136b1660584a406631 kernel/hung_task.c: Monitor killed tasks.
487efdd9b70c95e418b2504a9b65f2c311a29757 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
6634eb76c0c68f942b70f326bb127297114a579f proc/wchan: use printk format instead of lookup_symbol_name()
c2e13d361242298d5cf784f0053dad5a1156b5a2 sysctl.c: fix underflow value setting risk in vm_table
27771f1d0d99b5c34ac94f77fd6729064aee80f9 proc/sysctl: make protected_* world readable
911c3beb0cedc66651987ff668cae9d1c3a3bb66 include/linux: remove repeated words
e9727d237da28d1e326f069e34b1fefda4d6d6bd groups: use flexible-array member in struct group_info
25ca89fa6d76619ed8b13b4f7fcd5cdc525af404 groups: simplify struct group_info allocation
a64533efd4e236bf24d96feebfe1846eb2f9f51f kernel: delete repeated words in comments
374923c462cef7bf0126dd560e1dcb414e8a954d lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ea9f337ce81e315ef5643b7c843d6d8795461a5b drm/msm/dp: reset dp controller only at boot up and pm_resume
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f8687d7691d239f7af071512a3a561e479a6cdb1 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
e6c7770ab3eb69cb886f33387793c222517f69d2 cifs: New optype for session operations.
bd638a0d5cbd9a04dc2274b1a63b95d10c85a8da cifs: Fix in error types returned for out-of-credit situations.
75adb24403908ee2bec025a65a8fc4d060e02a2f cifs: use discard iterator to discard unneeded network data more efficiently
e7a6929916043fa735325a9153b51a6d6b3008d9 cifs: convert readpages_fill_pages to use iter
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
92de220a7f336367127351da58cff691da5bb17b apparmor: update policy capable checks to use a label
31ec99e13346c22a7c8ca18e044684a870063cef apparmor: switch to apparmor to internal capable check for policy management
ef70454508c00a415a41156a19cb771a186c55d0 security: apparmor: file.h: delete duplicated word
4af7c863fc85ad756b7a978fe1096b80a855543c security: apparmor: delete repeated words in comments
d108370c644b153382632b3e5511ade575c91c86 apparmor: fix error check
167790abb90fa073d8341ee0e408ccad3d2109cd soundwire: export sdw_write/read_no_pm functions
973794e85610d9a716a897baa9007ff56e192826 soundwire: bus: fix confusion on device used by pm_runtime
6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84 soundwire: bus: clarify dev_err/dbg device references
904beebb3eb501e473d23f59de9c2d5173564a24 drm/lima: Use delayed timer as default in devfreq profile
1d048afe7e52462d6b2a31dd6ee09c4475f39b4b drm/lima: add governor data with pre-defined thresholds
4957a7d5333d70f78b6d916f08d901da764c8a9c watchdog: it8712f_wdt: remove definition of DEBUG
d70d178726ed06094feae695658af8594c2087ad dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
fa0f8d51e90d2202be9f4f02b9a95347389a5959 watchdog: Add watchdog driver for Intel Keembay Soc
17f0d1b9bd3333228b5c420f2dae2d7a980636b8 watchdog: hpwdt: Assign boolean values to a bool variable
fa01fa70039cd969acde606672e2b9846205bd0f watchdog: renesas_wdt: don't sleep in atomic context
1ee5981da617190c41f7a019542ed4a85041ddbd dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
fbf376056d16010dcba84aa89c2ac320b443163d watchdog: ziirave_wdt: remove unused including <linux/version.h>
ac288a7b1a98a11e3269573b1de05fb35b80e051 watchdog: stop wdd when watchdog hw running in reboot_notifier
e007372bfb5f19d22ebfbbcb7c56346321398077 watchdog: renesas_wdt: add grace period before rebooting
bbece05c0d3a96817483e0b249ad1e302ba95117 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
a2fa9f574b2093a6c6312a2d0045759ea7f805ea dt-bindings: watchdog: sun4i: Add H616 compatible string
1080f8a54beff856988c47f9801a326d87c9c54f dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
e547aa072858bd671b00528e2d1f0d7e5cab23a8 dt-binding: mediatek: watchdog: fix the description of compatible
53526bef0a23fa748f72c5a87a7a125736948f6e dt-binding: mediatek: mt8192: update mtk-wdt document
af2a30fb70017ef10a08e1547183627fb529a1fe dt-binding: mt8192: add toprgu reset-controller head file
adc318a3406681758b9865558952fd92a42c2d6f watchdog: mt8192: add wdt support
b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
182b4a2d251305201b6f9cae29067f7112f05835 drm/msm/dp: Add a missing semi-colon
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c06f1e8381b7419662c09ddc94cb63d5d628b4de Merge remote-tracking branch 'sparc/master'
f98e5ff7dee0c17a6021ebb440aadc1e760847f6 Merge remote-tracking branch 'net/master'
2761f48d9c77fa9e16ee5319a3edeba99db982a9 Merge remote-tracking branch 'bpf/master'
4c3d628fdba97d2aa2eec94e2a7423bc718c468f Merge remote-tracking branch 'sound-current/for-linus'
a01924efa8d682347158e9f273ae7dd34162a11c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c4fc7aa1de1e7ac7fd0296a4ac210ab031b2b17c Merge remote-tracking branch 'regulator-fixes/for-linus'
aaca9cf5245753f99d2fbb36f4e5d5f13582f975 Merge remote-tracking branch 'spi-fixes/for-linus'
028c65b36f3d3d622aab9573a42b9cf9c00f4d54 Merge remote-tracking branch 'pci-current/for-linus'
933c34db229510c24f2ee864f94f7dcebc2e91b1 Merge remote-tracking branch 'phy/fixes'
eccc81515876b443b3ee3d1e3f16fa52b718a213 Merge remote-tracking branch 'ide/master'
574967ddda1434e70e5cd43e383353e63a31d1bf Merge remote-tracking branch 'dmaengine-fixes/fixes'
9f76dc91991e6756f0f35905ca108cbc2a3f03a8 Merge remote-tracking branch 'omap-fixes/fixes'
a5b91e2bc71ca39fc47b89dbb0e6ef2a0c9aff95 Merge remote-tracking branch 'hwmon-fixes/hwmon'
750e0f251cdc2acb6d8635ceb607d0acd92417d1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4cf1e16522239fbc5d2afb84c87e1c280b4e1c83 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
da0c88a4d23e1e6b5ea07176b2e16b61d24fee52 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
72f593098c9f007cb13681d445aec8b0b5fa29ba Merge remote-tracking branch 'kbuild/for-next'
e11c6e8749db16458b406ba38c3ab6dd68bf4e35 Merge remote-tracking branch 'dma-mapping/for-next'
b113edc8d84283a6884e7e17c924941e9bed4584 Merge remote-tracking branch 'asm-generic/master'
08f27934b20d1d5f8b3a8dba95d63845bbbd69aa Merge remote-tracking branch 'arm/for-next'
ad1ed8d48f5d17f42100a2f585f887d0237c2639 Merge remote-tracking branch 'arm64/for-next/core'
c1b5a54ef917f597ee596f163ae5dc600dfebb98 Merge remote-tracking branch 'arm-soc/for-next'
b49ecae70a8bf39afb8aabdf41c6af0bda0c0795 Merge remote-tracking branch 'actions/for-next'
972f5801e54eea7fbc270167b01a7e04e790f5de Merge remote-tracking branch 'amlogic/for-next'
d0ba96235d5ab964ca29797d8706ae036f7078c5 Merge remote-tracking branch 'aspeed/for-next'
f6770e6e9e5fe5f735308e2a4f9c99da8dcee240 Merge remote-tracking branch 'at91/at91-next'
7a7f3f976f842df019ee6ff2d35facff16516110 Merge remote-tracking branch 'drivers-memory/for-next'
17e4a1c621a66c09fda042b236d79032fc5ea636 Merge remote-tracking branch 'imx-mxs/for-next'
709e7a34fe6d1be645de192af1be1c541e2dd736 Merge remote-tracking branch 'keystone/next'
7caa2eb4e81c58ae2635c6ea06d2057f40f5fb55 Merge remote-tracking branch 'mediatek/for-next'
c96776d40f0df87d2081d40ae0815d2ad4da5aea Merge remote-tracking branch 'mvebu/for-next'
c2e73f0783cd89fde96587ce84684ad9081788ce Merge remote-tracking branch 'omap/for-next'
86a54d1779a08d90e3fe462adf147427d15b99ab Merge remote-tracking branch 'qcom/for-next'
f54dc611874f70560b6aa73c9b0810386134c15a Merge remote-tracking branch 'raspberrypi/for-next'
a5ce98a2ec3192de16cbe351da004b064236e574 Merge remote-tracking branch 'realtek/for-next'
aa93b3d1ff91d2215a880ceed796d07be1bfa7e7 Merge remote-tracking branch 'renesas/next'
89258d0bcc6a066274bc718de0a91f7ff100c6c9 Merge remote-tracking branch 'rockchip/for-next'
400af1f805018b73cdc7a0885bfbfa7baf4c8285 Merge remote-tracking branch 'samsung-krzk/for-next'
b49eebe9ecff529e775317486eab297cee4505c5 Merge remote-tracking branch 'stm32/stm32-next'
4ba79a97b4728429d27047ccc312f31fcc8c1ccb Merge remote-tracking branch 'sunxi/sunxi/for-next'
c1327c2049638e8c6cf5288b8e8e4af183dca317 Merge remote-tracking branch 'tegra/for-next'
39bd78c87378a9fb2ff8e5e9510f449a9e28600a Merge remote-tracking branch 'ti-k3/ti-k3-next'
b9413a636c7c0a33241f252c6d8db7d73751f29a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
84b871f7ef7be029eaf4976ee8f94f14b89f1f6f Merge remote-tracking branch 'clk/clk-next'
9990137d6ec350a7194bc132144987e7771ddf56 Merge remote-tracking branch 'clk-renesas/renesas-clk'
0989a714905317756982b5341daddf5441bed7d8 Merge remote-tracking branch 'csky/linux-next'
cc003f131a990b9eac01f0459bedae146d5be7db Merge remote-tracking branch 'h8300/h8300-next'
88b885c6b8f055feef452ba6f476716fc77f4605 Merge remote-tracking branch 'm68k/for-next'
c61db3c5a209b562eefe6498289c4be4aeb319ed Merge remote-tracking branch 'm68knommu/for-next'
c6be7c0b2edb122f819032a19e5d74080a4c30e4 Merge remote-tracking branch 'microblaze/next'
5afef9ffcac3a8482c6169a0ce6c2fb346e6922b Merge remote-tracking branch 'mips/mips-next'
d8d6ebb9a4c325856a6cf9cf9a1a1476a16ea61d Merge remote-tracking branch 'nds32/next'
5dea07b0597d71457e255d675cbd8f2a40ec9e7a Merge remote-tracking branch 'openrisc/for-next'
d6fe7f339ed81fa9ba61219b13578d478e98ba5e Merge remote-tracking branch 'parisc-hd/for-next'
9e144badc42bf617d3f037015dc7c2f515ac683f Merge remote-tracking branch 'powerpc/next'
ec742f4bc5c10772af0103770fe8d276c3d39798 Merge remote-tracking branch 'risc-v/for-next'
bd588af0c127796dfea2b3453438b2753b6465e3 Merge remote-tracking branch 's390/for-next'
663ec9a7730df1b8fb0b19bd974bf944f6fb70c9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4a74753f7880486b337060198390c90cc51486b Merge remote-tracking branch 'pidfd/for-next'
4370b67143c9dc1189045f1672327bd95eaae380 Merge remote-tracking branch 'fscache/fscache-next'
9b83d06955cdfd5ce6557dc7bc694f834a64c577 Merge remote-tracking branch 'btrfs/for-next'
f5bbe718be3ecda3bb118e39492d4ce6fa75fde3 Merge remote-tracking branch 'cifs/for-next'
408fc6e66ca359e248557ed1b4eb22bad3adb119 Merge remote-tracking branch 'ecryptfs/next'
7cb125ddbf6a50b98c15520fb71898ec5873d024 Merge remote-tracking branch 'exfat/dev'
1e9139329d06b63668b18ab961f96a5d20ea2ecc Merge remote-tracking branch 'ext3/for_next'
150c6c397b5dbead7e80e450a3b63513f45d69be Merge remote-tracking branch 'ext4/dev'
74051a137ce3ac0949f27425910fa0726e44d6c4 Merge remote-tracking branch 'f2fs/dev'
465997f0869fac0d3c0f1ce8b64858fc84c710d4 Merge remote-tracking branch 'fsverity/fsverity'
aceee93c1f749c87b5f0b9320be0cae5e6e5b962 Merge remote-tracking branch 'jfs/jfs-next'
acc905cc5b3120b3fbae180ba9b62e56c16e3b63 Merge remote-tracking branch 'nfs-anna/linux-next'
76b6f837d92810a1a13776c1af4936707c54abd7 Merge remote-tracking branch 'cel/for-next'
3d832d532ba141f4ee3bb1363a524e486e9654ba Merge remote-tracking branch 'overlayfs/overlayfs-next'
bf79345ba9aff3604d223297f31d4cbde5eb08d4 Merge remote-tracking branch 'v9fs/9p-next'
8a65b94bbcd09f014882d373e2afe55ab1c85135 Merge remote-tracking branch 'xfs/for-next'
2ec1cf80258461c69ba67dbdf03b472a89acf045 Merge remote-tracking branch 'zonefs/for-next'
b3c898542f012b5946d8a5f3266436de2702180d Merge remote-tracking branch 'iomap/iomap-for-next'
db4372b3acf8388242ffae4574f29b9f02f21960 Merge remote-tracking branch 'vfs/for-next'
b185af17fbad98f71c818819afbcda30ffb5965b Merge remote-tracking branch 'printk/for-next'
1dc2836692a1ce7a97da3c19cc7e2e182a3721f6 Merge remote-tracking branch 'pci/next'
174ff846e03f407bbbda3b170e1e5058423bc871 Merge remote-tracking branch 'hid/for-next'
a986e5b125967f302b051dc8930fbed6e15c5fcb Merge remote-tracking branch 'i2c/i2c/for-next'
b0a5b57afa4fc7328f428a52779eb3f5b48e3fee Merge remote-tracking branch 'i3c/i3c/next'
f8305751acb1b1035f34ccd5b05f6b0966dda9c0 Merge remote-tracking branch 'dmi/dmi-for-next'
aa10fedd27b5320e7f114ff8c676c87916056fc0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6ba87eb6d47c6b77ba8559eeff799bff1a3a5cc2 Merge remote-tracking branch 'jc_docs/docs-next'
a90c6b87ecac326fdc6e464df1e6596ac689304c Merge remote-tracking branch 'v4l-dvb/master'
8c389e197715bc2bb8ff70358d08425ac39378bf Merge remote-tracking branch 'v4l-dvb-next/master'
24f16bf2a40a1039213ee92834619d944a57d85f next-20210204/pm
afd63bf6cb25d66417ef72ed86df0f41232c2507 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8355fa3924412ea5a9b2adb73ccadeb64e5d36b9 Merge remote-tracking branch 'cpupower/cpupower'
2203975311a37f2ccf0ba0e83d796544e31842f8 Merge remote-tracking branch 'devfreq/devfreq-next'
e01fb7be310b41582db0a1f30590c8543f8d0e98 Merge remote-tracking branch 'opp/opp/linux-next'
12b46208f470cd774f42f91bce5d59ecccf035b0 Merge remote-tracking branch 'thermal/thermal/linux-next'
1659d06bcb46d8448ca460ca0a72f4eca21b3d50 Merge remote-tracking branch 'ieee1394/for-next'
ce5e3f22df2eb7a06984dd5d509c917186a349dd Merge remote-tracking branch 'rdma/for-next'
29476f8252d803ed41282fc5c768b7932959a3e3 Merge remote-tracking branch 'net-next/master'
d437f6fb524b9aab0e4c2a3e176698546bc2d347 Merge remote-tracking branch 'bpf-next/for-next'
c767ece392bdd3522188258d8dfa9efebe91e8fb Merge remote-tracking branch 'ipsec-next/master'
9532ed345c491d5f311fb1bc31365d7d4624a34e Merge remote-tracking branch 'bluetooth/master'
7628497165114d6292012d6a3a0942eab62b4ce9 Merge remote-tracking branch 'gfs2/for-next'
5c21e2b772a226435586c8efbe1734724d8a099f Merge remote-tracking branch 'mtd/mtd/next'
0a643ad4b57a8af4a267d56713befeb666bd386c Merge remote-tracking branch 'nand/nand/next'
92a2d94958370cead942ffe06136c09bc9b17281 Merge remote-tracking branch 'spi-nor/spi-nor/next'
a14ff15776aa44328dffd006b439d0ea97b30bc5 Merge remote-tracking branch 'crypto/master'
f349571528ba4c647aa96658ab9da803604645b4 Merge remote-tracking branch 'drm/drm-next'
24558dc4a67635542a5de3a43bf3c15fbb8c5f51 Merge remote-tracking branch 'amdgpu/drm-next'
d75cbb08b85123c4ac8c1b13f84ffa8830f5de68 Merge remote-tracking branch 'drm-intel/for-linux-next'
656ec220cdad5295132be4aaf898b0ec980b573e Merge remote-tracking branch 'drm-misc/for-linux-next'
5dd60d8f9fdf3f04f262a3abf39d1b9868faeff2 Merge remote-tracking branch 'drm-msm/msm-next'
2994d0744abd21161eea89ba3c7428c817758965 Merge remote-tracking branch 'etnaviv/etnaviv/next'
77f6959ab24d988bbc6bc27866f59784b1c6bcec Merge remote-tracking branch 'regmap/for-next'
286792c50e209c979cc3bbcb6e4bf577f820a927 Merge remote-tracking branch 'sound/for-next'
fa2fa84b31b87754fc25efa86da62fb01e6b8bd1 Merge remote-tracking branch 'sound-asoc/for-next'
18e83f5ce67fd0348050c3fdbd818511cc038793 Merge remote-tracking branch 'modules/modules-next'
f234112ad9bd13e13e9c063cfe886f23b31070f3 Merge remote-tracking branch 'input/next'
4e1660d9cd8da12fda0ad9b08d38e5fbc5feefe6 Merge remote-tracking branch 'block/for-next'
337df14200d99958fa70dd419deca4c0644870c4 Merge remote-tracking branch 'device-mapper/for-next'
1d9db4e6d2a371a12efc44d2e6fcac1aed4ec812 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9a575a6533305c451887636d89ed96f51f657056 Merge remote-tracking branch 'mmc/next'
a8eaf984955bd9fce0e991bf848644c06d014885 Merge remote-tracking branch 'mfd/for-mfd-next'
041f2ae22af66e52245dd2a96af040f764c883f5 Merge remote-tracking branch 'backlight/for-backlight-next'
765b300000e0532395b3fc0a0972e7054e8b8cb7 Merge remote-tracking branch 'battery/for-next'
b0a9e3d78ff0195956c959e49a706cf198d03ea8 Merge remote-tracking branch 'regulator/for-next'
f214fad9b5f16ecbdd8ff357bdc48186e88471ce Merge remote-tracking branch 'security/next-testing'
9a667ab64b5cd2e8f406d23ee3c772eda684a75f Merge remote-tracking branch 'apparmor/apparmor-next'
4a5cb5956643a81b78832af2df50893a7742b8b0 Merge remote-tracking branch 'integrity/next-integrity'
a705cd749cb3d6ccda69c5fd60b3a2ac4bd0f7d4 Merge remote-tracking branch 'keys/keys-next'
42987febd746a814532c3e1d3832d0980b0eb16c Merge remote-tracking branch 'selinux/next'
ad9e8ddd5812fd56128dc0d3645c58a3c5ad6c5b Merge remote-tracking branch 'smack/next'
5857fc2482d17451e374ab0632d2d71ded687cd9 Merge remote-tracking branch 'tomoyo/master'
c33034de5845f49241b1d89aec5c42809a3b4aa2 Merge remote-tracking branch 'tpmdd/next'
6da1b11955686617cce90e0c67263b17160d2469 Merge remote-tracking branch 'watchdog/master'
d9d4215cf813875cb82b93a4f2c99e70451fdc72 Merge remote-tracking branch 'iommu/next'
70af7df27cb0a74a3cf0e4c8c791e887afb950a7 Merge remote-tracking branch 'audit/next'
44b5ee0b2e54c2c3bb10f77e1e91d2ee2f2a9494 Merge remote-tracking branch 'devicetree/for-next'
f0a4fe810354e570cbc0c22d93b4668400727f50 Merge remote-tracking branch 'spi/for-next'
b8f9df669dbf087d92ff3389e3b6c0c7370128db Merge remote-tracking branch 'tip/auto-latest'
64f66b134c0159bf1aed72687aaba1f88329abf3 Merge remote-tracking branch 'edac/edac-for-next'
da24f57240059822ca7d79fa6c02c017949ecd7c Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a95fd6b4d18f22dbaabace7cc96d07613e28d448 Merge remote-tracking branch 'ftrace/for-next'
a3366593ae604a19552b799e60eb9a5f0aa21f08 Merge remote-tracking branch 'rcu/rcu/next'
14bed5ae40f01d1d68951fa58e3489a4eb14bc61 Merge remote-tracking branch 'kvm-arm/next'
a46792227348165a90461f25f6e7b8133363d040 Merge remote-tracking branch 'percpu/for-next'
2ce5906fa2f680a1f250b3d178acfc04f6b56594 Merge remote-tracking branch 'workqueues/for-next'
11a8caf028009f41d1170a6b3ecddf338defc01d Merge remote-tracking branch 'drivers-x86/for-next'
5c015dc9a4ae01ba99b3830bb8d1e2da36e17d77 Merge remote-tracking branch 'chrome-platform/for-next'
fdec9eff1318171c1e070f2cf7f555051b48b724 Merge remote-tracking branch 'hsi/for-next'
5aed41d297ca5acede0305dc18136fe727547bee Merge remote-tracking branch 'leds/for-next'
c9f55ed531597b8e9627a8d16a298750546f362b Merge remote-tracking branch 'ipmi/for-next'
05777a0d36c79fe0d0d8bf47822da646e6982fdc Merge remote-tracking branch 'driver-core/driver-core-next'
830c44c8c394758e0f0ac269055aed85faf05b8d Merge remote-tracking branch 'usb/usb-next'
2783f947fec848dc2bc7885b24d26086412a6e28 Merge remote-tracking branch 'usb-serial/usb-next'
6befead8bc59f59fb8865e7b82b102da0379893c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cb599d6d5297bfc38b820b713e913932f59ca65e Merge remote-tracking branch 'phy-next/next'
ea5b8be1622cae910437cccb24b9411b335ef0fb Merge remote-tracking branch 'tty/tty-next'
e59af9a321a15df297dfa19f7671874fcbcf2d78 Merge remote-tracking branch 'char-misc/char-misc-next'
4d2eef4100f3d5a1961fb14e77ab545184b074bb Merge remote-tracking branch 'extcon/extcon-next'
bfb93fc092844c82812bea13b295be08202971b1 Merge remote-tracking branch 'soundwire/next'
ef72719f4481ca1c8ae9e29c94241cafad25ee21 Merge remote-tracking branch 'thunderbolt/next'
f6b7c4ad7ec41a5d9f99be702deb156870ea7b1d Merge remote-tracking branch 'vfio/next'
de79d0472c51dfb42cf821ca68767ef6e507c5f5 Merge remote-tracking branch 'staging/staging-next'
9da7a1aec3090dd141eabdaee5e9c1ede04c1332 Merge remote-tracking branch 'dmaengine/next'
9038b266c10ffc69d67035fdd13e5325f9c943f2 Merge remote-tracking branch 'cgroup/for-next'
4860894ff6c408f216e2fe839c7f9b0a9957316f Merge remote-tracking branch 'scsi/for-next'
d965d9e430c464241c0a12a9db9b5dac797a69e6 Merge remote-tracking branch 'scsi-mkp/for-next'
f530ff023465c91c57791921e932f8c27f4dccb1 Merge remote-tracking branch 'vhost/linux-next'
9e3df52bcdc9039e29b1dc273f0b9daa4235e766 Merge remote-tracking branch 'rpmsg/for-next'
62e5185163ed81ea15b3724e5a4ef75faa80cad6 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b950a6e145a533a464905b1b8ddf47ece119e52d Merge remote-tracking branch 'pinctrl/for-next'
d8c197a343b28b1840e05864154662f92ff31b32 Merge remote-tracking branch 'pwm/for-next'
0cee706e7142eeb8ce6c8bca68809a262888bf43 Merge remote-tracking branch 'userns/for-next'
0b3dbe0cfe7c4f5155e876cd447ff4ebc3f4e5fe Merge remote-tracking branch 'livepatching/for-next'
c10dd65ebbf30b3a9adbfd6debedd1b5b09d277c Merge remote-tracking branch 'coresight/next'
24f17d1385c55246af799aeab9dbb2d0325965b8 Merge remote-tracking branch 'rtc/rtc-next'
6bdc1eacf219cd2de4e92e7709e85979a52fb063 Merge remote-tracking branch 'kspp/for-next/kspp'
957e38f374190648f623c49d7ec1bd365f8cc57c Merge remote-tracking branch 'gnss/gnss-next'
0f329eb4ad56b221914d43b1d7753bbc096151ce Merge remote-tracking branch 'slimbus/for-next'
f79d455097f0dfc599921fca356f5411172768e5 Merge remote-tracking branch 'nvmem/for-next'
3b31b8996840bbef6a1c0b6f584a7cf73f065e05 Merge remote-tracking branch 'xarray/main'
0b02b3be3be7f84a7f099c8c3ad7414fff0c38be Merge remote-tracking branch 'hyperv/hyperv-next'
666fa8ce75759e8b6bd2827900f0b88a0f685e62 Merge remote-tracking branch 'auxdisplay/auxdisplay'
a0749b748b12ff0d664086ec210b63a02bcf091f Merge remote-tracking branch 'memblock/for-next'
57c4867cfe24b07c5e30ec0ec1798b8538152e7e Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
7a513b92928df27e7032be4b8ab9936f2d54ba22 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
9e1e572c16744dc420973fcbe7966b985c61b95d string.h: move fortified functions definitions in a dedicated header.
bafee3b851debfe47f7009f391bf8c83cc257ab1 lib: stackdepot: add support to configure STACK_HASH_SIZE
bcd720317b9517ebddccc3db80c33e3caac7a2e7 lib: stackdepot: add support to disable stack depot
04e1d30788b214845c35d8fc6659cbf23629a6c7 lib-stackdepot-add-support-to-disable-stack-depot-fix
d0f729490b7991c4777435030ba7f2270ba8cc04 lib: stackdepot: fix ignoring return value warning
a87e689744b3c1edb15d37d9ae65ddb73e17008c lib/cmdline: remove an unneeded local variable in next_arg()
1acafbfd7d82ad9b083191adb5b98026d0166af3 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
a02515132af8fd0d86d80ade4a1d866ed6a48b7d mm/page_poison: use unhashed address in hexdump for check_poison_mem()
3964d5ec9fee18a9a9e8b2bd3bf8812f0a78bae5 include/linux/bitops.h: spelling s/synomyn/synonym/
68f49b5e2f30564d744f9a218014e04808bc32e2 checkpatch: improve blank line after declaration test
ec515f6b632fda0137eb9f0b9b64e114d25c233e checkpatch: ignore warning designated initializers using NR_CPUS
70c3b4f7094d37d4e7613c5543b864bffee9f32a checkpatch: trivial style fixes
b6fa0603c74861bce50492e81c105bae670c3fc4 checkpatch: prefer ftrace over function entry/exit printks
b752850a850c5c52b96a6fc7ab2ccb243cc86d30 checkpatch: improve TYPECAST_INT_CONSTANT test message
b837859b100a0f948634938fd00573b71ca50eed checkpatch: add warning for avoiding .L prefix symbols in assembly files
a7b7339e3219df8116a99f3591b6259a55462ba8 checkpatch: add kmalloc_array_node to unnecessary OOM message check
870df6a235ae3d97137706ff39ff9d3e064bb2ae init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
947135c64610ad7196dff559c3a7b7b236ccc7e2 init: clean up early_param_on_off() macro
14e3c26509fd911e9303619f1ff61191d6f54db0 aio: simplify read_events()
b066e49223043e5551e9d3737d71a19627c54e09 scripts/gdb: fix list_for_each
2af84ef8a30958071ca6760733727bcbf9672627 initramfs: panic with memory information
725e5888d42d71e2d5f10c293c2b0666e6499b6f initramfs-panic-with-memory-information-fix
e6846dd096193ef402f023e46ada22540eee05f9 Merge branch 'akpm-current/current'
4e27def90719a058ba21657d67126856be444a58 mm: add definition of PMD_PAGE_ORDER
fd74de3e15531165977761ad3a0f954b78abf37c mmap: make mlock_future_check() global
057ad09af272df1130f7a993c7c9a4ea3650d298 riscv/Kconfig: make direct map manipulation options depend on MMU
19a55a2f0a2bc5daba817c7d805fc85d41a7c091 set_memory: allow set_direct_map_*_noflush() for multiple pages
d32cf5f5049e783612749b5e10cf30723ea47593 set_memory: allow querying whether set_direct_map_*() is actually enabled
2877a0cdca75dbc46d0cb3cfb10ab4542677dbd2 arm64: kfence: fix header inclusion
873424ed23654a2c90bd570e6f194348aac0a355 mm: introduce memfd_secret system call to create "secret" memory areas
437e9b1a825c607c20a44e3bd1bc0599c4251ae0 secretmem: use PMD-size pages to amortize direct map fragmentation
b0ac51c59ad97d82999d6e239833863b68766f31 secretmem: add memcg accounting
143156df6aef44765a3aa362d8644ea893797992 PM: hibernate: disable when there are active secretmem users
51c1490d51252e3a8d044e02ee7b8930c4d57122 arch, mm: wire up memfd_secret system call where relevant
f48c02740323ebb6cab14b9420eb319f0243dabf secretmem: test: add basic selftest for memfd_secret(2)

--===============0675053424413483274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e61af8a371-7a513b92928d.txt

2cf002d194977c4ec8848496a9a9804a317099dd apparmor: check/put label on apparmor_sk_clone_security()
5268d795d6888b202ad9f2b16a254cd00d0de77b apparmor: fix introspection of of task mode for unconfined tasks
36948ec3d4d0d1b9260d87b550a56fab8d86d17d ARM: dts: rockchip: add gpu node to rk3288-miqi
221c6c042fa004b73b10780fa2aaf177085e2f3f arm64: dts: rockchip: assign a fixed index to mmc devices on rk3328 boards
3c8e5d51e4c6e5e93d31f59d4a54fb3a14358ee4 arm64: defconfig: Enable REGULATOR_MP8859
b39d9683c72122c8ac914c3701213b7b9002f2c8 ARM: dts: rockchip: add QoS register compatibles for rk3066/rk3188
6cc35e5edbe43ec6e510e6c53b8c88ae7b1666c2 ARM: dts: rockchip: add QoS register compatibles for rk3288
bd3fd04910ab5e4d571c19f50c341de175597dfa arm64: dts: rockchip: add QoS register compatibles for rk3399
6c3ae9f9a133d387ef4e1b4297c9df4e9a1c469d arm64: dts: rockchip: add QoS register compatibles for px30
25572fb5aa986bdbb35d06c0fb52a9b9d9b3b2c9 arm64: dts: rockchip: enable HDMI sound nodes for rk3328-rock64
7f02feb56d9dc8ee2fffe00993f7b9aadd8902ba arm64: dts: rockchip: add SPDIF node for rk3399-rockpro64
b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
4c998836d413d8e4ca8749f876b75a74a6fb4c5d habanalabs: update firmware boot interface
cb6ef0ee6d760281cc0b50711564415f39328bfb habanalabs: refactor MMU locks code
8e39e75a134f4cebc6503f21ba6e51c0cf434497 habanalabs: Init the VM module for kernel context
ac6fdbfe2ea833b610a51bc6fc078fbce8457d97 habanalabs/gaudi: support CS with no completion
c209e742141bc0064ecdb73ef0dd825310de28cb habanalabs: allow user to pass a staged submission seq
f8b0f2ecc57023c1988c592cfc02fbca987a068b habanalabs/gaudi: remove duplicated gaudi packets masks
e1b85dbaf06d2e2a61797318738e52abeafa4f6b habanalabs/goya: move mmu_prepare to context init
0eda23d77e1beede9c61b0cba6d9267d3a92bd4e habanalabs: report dram_page_size in hw_ip_info ioctl
75d9a2a0aa28c4519c9648d501825e2c6860cb81 habanalabs: replace WARN/WARN_ON with dev_crit in driver
3b762f55aa27df4cd3e2da0d42ad570d9018d86d habanalabs: kernel doc format in memory functions
f19040ce418d6fb4837dba45a920c0ae0d5c698f habanalabs: modify memory functions signatures
2e368560080cf020cf149578e70d0594ca4d19d0 habanalabs/gaudi: add debug prints for security status
1530d468178d90e1a2870f0693e5f1a240e74dc5 habanalabs: add ASIC property of functional HBMs
3abe1040ba61a0a7148364ee4b4d969d7afd375b habanalabs: update to latest hl_boot_if.h
9402a3362462d080b998e00ed33fc193c12adbbf habanalabs: return dram virtual address in info ioctl
266cdfa2b7bd2d2ae2fdc895f10254b71276c751 habanalabs/gaudi: set uninitialized symbol
a1f8533269aa6e96154fddc33b2cb3696cde356e habanalabs: remove access to kernel memory using debugfs
b19dc67aa8c008661b10b1c2372a29f403bf5dac habanalabs: support non power-of-2 DRAM phys page sizes
6769cea8de590920c95603c4f3ce063e38033423 habanalabs: report correct dram size in info ioctl
edb07cb69caacb9be06a299cdf62f266292cc890 habanalabs: read device boot errors after cpucp is up
8563e19159b02ec26a6ec7dc7bac9766a8ac494c habanalabs: separate common code to dedicated folders
1e3f2536a8fc12d5b82164349715861ccc7968a7 habanalabs: increment ctx ref from within a cs allocation
d3f139c46280035509600900a6ead3d7e680218f habanalabs: add driver support for internal cb scheduling
423815bf02e257091d5337be5c63b57fc29e4254 habanalabs/gaudi: remove PCI access to SM block
825b30c4f37bd4a6846916a18379dcd211ea3fbf habanalabs: Use 'dma_set_mask_and_coherent()'
f8bc7f091cc0ef115bd284e68df247b56c422d93 habanalabs/gaudi: print sync manager SEI interrupt info
eea4c2557cb986584c4960eb15dd17cb3f4f99a2 habanalabs: ignore F/W BMC errors in case no BMC present
d2b980f3299e9bdef55399c9cde6a72e0b6d446c habanalabs: add security violations dump to debugfs
2f8db5a1754416ba869ce200e1de37a0ccfb3087 habanalabs: update email address in sysfs/debugfs docs
a24ab89001aa4d7a0e6db7078b3870cae8de6681 CREDITS: update email address and home address
8d79ce162e2b9bc57d8dca814f784654efe179da habanalabs: always try to use the hint address
e1fa724dd17a6a9b9934636226e683912d12c876 habanalabs: add user available interrupt to hw_ip
89473a1fc3607d9ee5a4f859a2684d0abd0c4ded habanalabs: fix MMU debugfs related nodes
d00697fbe13ccc1dfb7adb82204e1469a7783b07 habanalabs: add new mem ioctl op for mapping hw blocks
0811b391469510447a2263f706389b610e454177 habanalabs: add CS completion and timeout properties
cf30339d3f44a64115e88d46a932fdc3d3644785 habanalabs: modify device_idle interface
2795c8891577c4f1493dd4e3abc298c60009ec42 habanalabs: staged submission support
663a301d75b86fbb23e02628c31136e0b8698a1a habanalabs: fix ETR security issue
7838504171d910a0934c0b4043386a471309649e habanalabs: update SyncManager interrupt handling
230cd89480d322ff76ed241973158059a170fc5c habanalabs/gaudi: unmask HBM interrupts after handling
f1aebf5e3d606a2a910eed54bc8d17655f12b606 habanalabs: update to latest hl_boot_if.h spec from F/W
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
1e58ba111421375c5948c3e8145bdd84b06ac095 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
5b9312109135b68b78b5a8e20d8f78b6bd9fb4fa arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
833821eeab916631d0cd22dbcda8db4b2a3acc3d arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
9e8244495f442bb951a354c4d240a97f423e3f14 arm64: dts: rockchip: Remove bogus "amba" bus nodes
c73583c625becd53930722471ff066360f68f5d9 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
84b2c2c872da14971cbe9d946cd4687e1e3c1422 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
b4a9fe3639953022e5ed9c19da1865f6dd5f110c arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
0523b124aa4d51e6e05cd22ffe77aaa471ec8b58 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
060b65d260c5867ca9f56e275d8dbc3f5dba1c13 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
7582ad63c9bd09a8f0988c46074481ddd4f92e04 arm64: dts: rockchip: more user friendly name of sound nodes
2c48847c7cb226b42819e1a3e466ea9de78403f3 Merge branch 'v5.12-armsoc/defconfig64' into for-next
9317b5b0c07c1e80aeea5cd88257aafc46f0f463 Merge branch 'v5.12-armsoc/dts32' into for-next
f261ae85886285ef31776a363933ef63bc83e0cd Merge branch 'v5.12-armsoc/dts64' into for-next
91361f798e32c054cdca6e0a86e8f20aaa7e44fd Merge branch 'v5.12-clk/next' into for-next
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
1aecf3734a95f3c167d1495550ca57556d33f7ec xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b8055ed6779d675e30f019ba3b7141848a4d6558 xfs: reduce quota reservation when doing a dax unwritten extent conversion
4abe21ad67a7b9dc6844f55e91a6e3ef81879d42 xfs: clean up quota reservation callsites
8554650003b8a66f3dd357692ab73101d088d938 xfs: create convenience wrappers for incore quota block reservations
35b1101099e85af74a46b8e36f4d1fdac0367ffd xfs: remove xfs_trans_unreserve_quota_nblks completely
ad4a74739708e193c21245dae908ff50f72ff207 xfs: clean up icreate quota reservation calls
7ac6eb46c9f32d3e6ae37943191cd744ffa1ef33 xfs: fix up build warnings when quotas are disabled
02b7ee4eb613240d2bb3f6a67723f94ceda19eb6 xfs: reserve data and rt quota at the same time
3a1af6c317d0a55524f39079183be107be4c1f39 xfs: refactor common transaction/inode/quota allocation idiom
3de4eb106fcc97f086b78bd17a0c3529691e8259 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f273387b048543f2b8b2d809cc65fca28e7788a1 xfs: refactor reflink functions to use xfs_trans_alloc_inode
f2f7b9ff62a28928f6fe2bd55cdb4d4b02ab7477 xfs: refactor inode creation transaction/inode/quota allocation idiom
7317a03df703f7cdae3ae9e9635a0ef45849fe09 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
5c615f0feb9a559abd08da0842d6fcfee105b7e3 xfs: remove xfs_qm_vop_chown_reserve
fea7aae6cecfed1b6a520cc527d297df8801b999 xfs: rename code to error in xfs_ioctl_setattr
2a4bdfa8558ca2904dc17b83497dc82aa7fc05e9 xfs: shut down the filesystem if we screw up quota reservation
a636b1d1cf73804e385990c975e33cf06c032b64 xfs: trigger all block gc scans when low on quota space
f41a0716f4b08678a73173d71ff3f409b996df2d xfs: don't stall cowblocks scan if we can't take locks
9a537de3b009d95cfb048b7cbfe9bdb0f655596e xfs: xfs_inode_free_quota_blocks should scan project quota
3d4feec00673d34fbbfe0277d2e0ed1f51d20cb2 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
111068f80eac00173816c2e822c52c316b650df3 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4ca74205685ee3a72ab7fe475f51cc26dea36509 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
766aabd59929cd05fc1a249f376e4395bed93d30 xfs: flush eof/cowblocks if we can't reserve quota for file blocks
c237dd7c709432611a7642ca10c2a0c8c48ea313 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
758303d1449965819661048e9e31f32d61888f70 xfs: flush eof/cowblocks if we can't reserve quota for chown
38899f8099945559662e6a6e355b9059088e3b34 xfs: add a tracepoint for blockgc scans
85c5b27075ba0389855d9f46ff1b1d5c34a44c94 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
a1a7d05a05765eec042942a5c360e909c0dd0131 xfs: flush speculative space allocations when we run out of space
f83d436aef5def77b318effc14809fdc57092588 xfs: increase the default parallelism levels of pwork clients
05a302a17062ca73dc91b508cf2a0b25724db15d xfs: set WQ_SYSFS on all workqueues in debug mode
f9296569837c3fd66ae32717b0f8f5a26758b4b7 xfs: relocate the eofb/cowb workqueue functions
0461a320e33a16405ac3c165463837e028a42680 xfs: hide xfs_icache_free_eofblocks
b943c0cd5615233ae4cea66666725a9bf2edccca xfs: hide xfs_icache_free_cowblocks
865ac8e253c97423c41e22ce615615eb006fc52e xfs: remove trivial eof/cowblocks functions
ce2d3bbe06473fa76eb9dad21529f9cc48408000 xfs: consolidate incore inode radix tree posteof/cowblocks tags
9669f51de5c0c93e79257f690d1feaf16ebc179b xfs: consolidate the eofblocks and cowblocks workers
419567534e16eb553e7c19eecaa4d03cbc6693be xfs: only walk the incore inode tree once per blockgc scan
c9a6526fe7ae64528d924c6f255af15312211432 xfs: rename block gc start and stop functions
894ecacf0f27fd1701c34f2946148b7f017bf984 xfs: parallelize block preallocation garbage collection
47bd6d3457fb96d287278027aed8a78d14f1d32d xfs: expose the blockgc workqueue knobs publicly
0fa4a10a2f5f96a06373ea81f8cd5f97c5cc264f xfs: don't bounce the iolock between free_{eof,cow}blocks
bc41fa5321f93ecbabec177f888451cfc17ad66d libxfs: expose inobtcount in xfs geometry
ce5e1062e2539c7f7d311548494ea2705184c784 xfs: rename `new' to `delta' in xfs_growfs_data_private()
07aabd9c4a881276cf9b7b2d3a7f1d14dd832ed0 xfs: get rid of xfs_growfs_{data,log}_t
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
bf3da527bbc9f0a83a02f4ad3fb762eafdd63ba0 esp: Simplify the calculation of variables
4ac7a6eecbec90c7f83d5ea6f0498d9fa9c62917 xfrm: Return the correct errno code
d9f1b52afa4012974b3c726ca89ae311f194e83f arm64: improve whitespace
e81dee5554171adf11a45533ab8631ba060a02b7 usb: dwc2: pci: Drop the empty quirk function
efc9812edc61761708e6e703a48ed18e1af6bd12 usb: dwc3: haps: Constify the software node
8dc6e6dd1bee39cd65a232a17d51240fc65a0f4a usb: dwc3: qcom: Constify the software node
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
15b3d7f19019f452f9fed620507e8252eb93582d Merge tag 'misc-habanalabs-next-2021-01-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
a74ab2ed0def52a993d0cbd9df9d1c4de33c6fbd misc: pvpanic: sysfs_emit uses should have a newline
11a0b5e0ec8c13bef06f7414f9e914506140d5cb random: fix the RNDRESEEDCRNG ioctl
65b2728145771b0df18f85303b8ae152cd53f2de coresight: cti: Reduce scope for the variable 'cs_fwnode' in cti_plat_create_connection()
b8336ad947e1913b9bb5cdf4f54b687654160d42 coresight: etm4x: add AMBA id for Cortex-A55 and Cortex-A75
f6a18f354c587b6a77e71df40c715152328b34ff coresight: etm4x: Handle access to TRCSSPCICRn
df81b43802f43c0954a55e5d513e8750a1ab4d31 coresight: etm4x: Skip accessing TRCPDCR in save/restore
6e736c60a9fe905b3e4f4b07171a31ad602d56d2 coresight: Introduce device access abstraction
4eb1d85cfda84d7e9cce4575323a5ecd72b2327d coresight: tpiu: Prepare for using coresight device access abstraction
020052825e49128d381d6444d1ce079e8ca82386 coresight: Convert coresight_timeout to use access abstraction
8ce0029658ba16c52670e869b9ccde02ae7dec6b coresight: Convert claim/disclaim operations to use access wrappers
5e2acf9d5d2dffd668dab8899d9fc904f1051e07 coresight: etm4x: Always read the registers on the host CPU
f5bd523690d2ff7bc4bd3f535888eaf9349be176 coresight: etm4x: Convert all register accesses
c03ceec116ceaa5d3369d6df4849bd187e6b78b5 coresight: etm4x: Make offset available for sysfs attributes
4f2a67266ab3dd29d3087b3297014a17367f2b26 coresight: etm4x: Add commentary on the registers
03336d0f4d0d74e7a5f899bf9d4933e0d4397c94 coresight: etm4x: Add sysreg access helpers
91b9f018548747dfa6d543d74dfe59a8c6e9be7e coresight: etm4x: Hide sysfs attributes for unavailable registers
d02dfac3431f3889ef05190709fa83c2e4ebb229 coresight: etm4x: Define DEVARCH register fields
33d5573a15c2a6f91ca0ef2ab28076be6a2a4a2d coresight: etm4x: Check for Software Lock
1d3eead7e9fba77c310e07d5e296d044abd704eb coresight: etm4x: Cleanup secure exception level masks
4d1b1fd72908b3deceb1a2e1cfcf173cf7f03f3a coresight: etm4x: Clean up exception level masks
e49516e2df5b03344a54b3c670890816978b500a coresight: etm4x: Handle ETM architecture version
fd6e79050066be087aa1db46116438dc923675b6 coresight: etm4x: Detect access early on the target CPU
8b94db1edaee7b6cf8f39d2ea600258a74351404 coresight: etm4x: Use TRCDEVARCH for component discovery
4211bfce1eb9962f2ae1972837c032ad6d48f292 coresight: etm4x: Expose trcdevarch via sysfs
1ab3bb9df5e35183fee8da2b3fb30feda9a53ce9 coresight: etm4x: Add necessary synchronization for sysreg access
dc1747a716fe91b88691cc8bd35f986a6774fc47 coresight: etm4x: Detect system instructions support
c23bc382ef0ec9e91ef7bb689755bddbddb0fb25 coresight: etm4x: Refactor probing routine
e97db2cf091ac152f20b79419e1f186331e5bd90 coresight: etm4x: Run arch feature detection on the CPU
5214b563588e8414193bd7a174c52350256942a6 coresight: etm4x: Add support for sysreg only devices
61c68c68b826182d93f5e4fe77eb92676a28d513 dts: bindings: coresight: ETM system register access only units
4b6929f50d79cd674e4315a5dad5284b98534942 arm64: Add TRFCR_ELx definitions
e5d51fbe9bf5f13e72e3c742705928c74d8ba8bf coresight: Add support for v8.4 SelfHosted tracing
f72896063396b0cb205cbf0fd76ec6ab3ca11c8a coresight: etm4x: Handle accesses to TRCSTALLCTLR
76ec1ec8fc7c4bda24af8c3a73c5f56fa8d6e460 cxl: Simplify bool conversion
72e008ce307fa2f35f6783997378b32e83122839 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
579db09c6106977c0496f2cca48606b289df4bdf nvmem: imx-iim: Use of_device_get_match_data()
f90714e56cb6c5d1e57fb4385b107932f76ef94f dt-bindings: nvmem: Add bindings for rmem driver
5a3fa75a4d9cb6bcfc9081ef224a4cdcd4b3eafe nvmem: Add driver to expose reserved memory as nvmem
0445efacec75b85c2a3c176957ee050ba9be53f0 nvmem: core: skip child nodes not matching binding
49f259eff82e688d83a9dd3be392fcfcc4f7cde5 speakup ABI: Advertise synth parameters for all synths
1f7c14afd4ad5aae5220dfc878f29770239911b1 speakup: Make dectlk flush timeout configurable
920fd8a70619074eac7687352c8f1c6f3c2a64a5 misc: rtsx: init of rts522a add OCP power off when no card is present
45b754ae5b82949dca2b6e74fa680313cefdc813 staging: most: sound: add sanity check for function argument
9810cad7dad02a3a8ef249b7f8dbb85d2fbb74a1 staging: most: sound: use non-safe list iteration
0732ce21329d598ffa8ddac02237ad9b3a7fa34c staging: qlge: fix read of an uninitialized pointer
1aa291fbcd21e9d4ef62ebab4992b0291c4d4bef staging: rtl8723bs: fix rtw_cfg80211_monitor_if_xmit_entry's return value
7a8d2f1908a59003e55ef8691d09efb7fbc51625 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a91e4e016051cd6cd9b3d6087f0ed8b5b22397ea staging: comedi: Switch from strlcpy to strscpy
a66111446d3eaf6e982d6a497745cb4fa7247afa staging: greybus: Switch from strlcpy to strscpy
a288a21e70d4b84fecd559f6c357292f3830139d staging: fsl-dpaa2: Switch from strlcpy to strscpy
6367dee9e3db3f30878799d1d1a7bc73660b201f staging: most: Switch from strlcpy to strscpy
aca1bf728a2d313a6cb61ad06a77cd5812c93d30 staging: nvec: Switch from strlcpy to strscpy
63ba253f8ad4abcbd0f0408f651253fe46ebba77 staging: octeon: Switch from strlcpy to strscpy
3381583fd61b1445625dba96e72b65e680223248 staging: olpc_dcon: Switch from strlcpy to strscpy
7ea3f3a6bf48075ad1b8f6b58f054ac84baf1d7e staging: rtl8188eu: Switch from strlcpy to strscpy
3055b52625c44d78711b799512b14bba7739ab69 staging: rtl8192e: Switch from strlcpy to strscpy
81590693e3a2b6993c528a2944a591e28c216689 staging: rtl8192u: Switch from strlcpy to strscpy
f64e4ab3c228ff5ea79f940a050e5999261b5419 staging: rtl8712: Switch from strlcpy to strscpy
9c15db83a86bf831439a73768c9065b7b69d1486 staging: sm750fb: Switch from strlcpy to strscpy
18a2615c1f9339d180b292d2fd203860001ab593 staging: wimax: Switch from strlcpy to strscpy
45068063efb7dd0a8d115c106aa05d9ab0946257 xfs: fix incorrect root dquot corruption error when switching group/project quota types
b64afd949ee3a61e180813859b50aced26023c55 platform/chrome: cros_ec: Import Type C control command
c8ec21c6d25c2a8895614ea38575dadb8570c2f9 platform/chrome: cros_ec_typec: Clear Type C disc events
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
5ca6d0268df8d7a4e1e453bc8a1ee3459fde12a2 drm/msm: remove unneeded variable: "rc"
860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ba90c2cc0231124d6de63576e8bdf371e92c8fd3 bpf: Allow usage of BPF ringbuffer in sleepable programs
f446b570ac7e1e71ffd6d2a31ffbcc5f32330a6d bpf/selftests: Update the IMA test to use BPF ring buffer
ecda49c522f693842d2832ebd5f59ea95064c9a3 Merge branch 'BPF ring buffer + sleepable programs'
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
23a2d70c7a2f28eb1a8f6bc19d68d23968cad0ce bpf: Refactor BPF_PSEUDO_CALL checking as a helper function
93d8da8d7efbf690c0a9eaca798acc0c625245e6 Revert "drm/qxl: do not run release if qxl failed to init"
f8752f14c964e9b7e160f491e4b0a0377914e18f drm/qxl: use drmm_mode_config_init
65ffea3c6e738f37bb15ff3ee480415c793df893 drm/qxl: unpin release objects
4ca77c513537700d3fae69030879f781dde1904c drm/qxl: release shadow on shutdown
76aefa4d274a003a6b6d1ab8b76cfa7b82549356 drm/qxl: properly pin/unpin shadow
a7709b9b89a67f3ead2d188b1d0c261059b1f291 drm/qxl: handle shadow in primary destroy
5f6c871fe919999774e8535ea611a6f84ee43ee4 drm/qxl: properly free qxl releases
5a838e5d5825c85556011478abde708251cc0776 drm/qxl: simplify qxl_fence_wait
f4a84e165e6d58606097dd07b5b78767a94b870c drm/qxl: allocate dumb buffers in ram
7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
85c3e83d7dd5c8ceabedcc5ae9d25fae5ba260ce Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
7bb5600f9834bd9f9fa70f84d7667dcc070efb35 Merge tag 'intel-gpio-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
4d30083301488199a9cef4ffa6ff15149474ebca HID: lg-g15: make a const array static, makes object smaller
99de398ef94b36bdd7f2e1ed6b778a801c1e97fc Merge branch 'for-5.12/logitech' into for-next
d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
b40b4d472f136eaace2e62d89501d06db79bc2fa Merge branch 'for-5.11/upstream-fixes' into for-next
fc6a31b00739356809dd566e16f2c4325a63285d HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
698a7205a911f4ea9f67068879387344b1db4002 Merge branch 'for-5.11/upstream-fixes' into for-next
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
f2f12eb9c32bc7a714276d8862efac2e7c41bcbe drm/scheduler: provide scheduler score externally
a8c3209998afb5c4941b49e35b513cea9050cb4a Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
06caa778d8b2fbcb4ac3878751e39d116424ba9b hv_utils: Add validation for untrusted Hyper-V values
e99c4afbee07e9323e9191a20b24d74dbf815bdf Drivers: hv: vmbus: Initialize memory to be sent to the host
9c400d3548c39378327268fb18112b229f91b220 Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
fe8c1b18a27de4d6ca5d99b3ffb3125dc69a5b76 Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
e3fa4b747f085d2cda09bba0533b86fa76038635 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e4d221b42354b2e2ddb9187a806afb651eee2cda Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
975225fc5aae82bb04a8ba603eea30761e7b98f3 scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
fc40081aab3f1529d7dfc4972d790b5e00276660 scsi: storvsc: Resolve data race in storvsc_probe()
52e29c1bfbba1202d1a34f25609ec164879022cc Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
895b32e1f365be353abcbf0a2c8a3af021a5b6bb hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
6bcd0c5b6424509d3f3b55f8a01feabba5882f52 x86/hyperv: Load/save the Isolation Configuration leaf
a2528a10a5bd39306f47c4db33527df215e4a22b Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
1580702fd83743f47a6cc9dec9f69b6bd4894a38 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
e4966b63cd826e8f043aef491cf7e34b3429c380 hv_netvsc: Restrict configurations on isolated guests
3f9a78edae729f50c6708c81e0d7caef6ec4e19c hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
ba2875bc1464c1f9b64b29c9b5ba8d26a696ecf8 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
bf74ce62723fc41f2d45eaef23d23f88c8a5b381 x86/hyperv: detect if Linux is the root partition
1de91422b92cf2921639e15841af852c42a8c2d9 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
1212ed5de8895a008f2527962a129372a4241248 clocksource/hyperv: use MSR-based access if running as root
578ab4c08855b4d2efa338b080556f30a3a55b03 x86/hyperv: allocate output arg pages if required
df3ae25f31b1f0ed6560c207a975abb2d4f87722 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
f47a2689da989fd52665a11f6867ccbc98d0a470 x86/hyperv: handling hypercall page setup for root
2807d93c7866dba65e9f503507b959c11813882c ACPI / NUMA: add a stub function for node_to_pxm()
ad989287208ec5e689574916ecffe730f4592a86 x86/hyperv: provide a bunch of helper functions
0e05d31730792a4daec7e3a58ca730ae349e583d x86/hyperv: implement and use hv_smp_prepare_cpus
70af2d44747c2e9ee7f70741b40848a0f587d715 asm-generic/hyperv: update hv_msi_entry
c36b145472b3427649922f6b3fc480e88ecd9aa3 asm-generic/hyperv: update hv_interrupt_entry
5232e3385e389c33f7e95eaa93d07172fa23c0a9 asm-generic/hyperv: introduce hv_device_id and auxiliary structures
de5312cce2c352a12e569b89fd91b09857ac6ae9 asm-generic/hyperv: import data structures for mapping device interrupts
6f9128509b3f298893a0102fac73035b05ad0aea x86/hyperv: implement an MSI domain for root partition
9c9e1c68259d6cf8a348289fd13ed8f320c0d662 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
51571108888a9ff666859682784366e597ce84da Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
5f8aa474ab2d04edac5039b104f4d5d2cd9ef625 gpio: gpio-xilinx: Simplify with dev_err_probe()
9d15cc618c768e34fdff869be54ff7a11c617065 gpio: gpio-xilinx: Reduce spinlock array to array
bb97a5b06e0efb032aa0d1d62bb66accbb91669c gpio: gpio-xilinx: Add interrupt support
9242b54ab6eef2ca7c8eed3051e1239973623ac9 ARM: configs: at91: enable drivers for sam9x60
c568e9b15f084feed5dbad2b976126595260e764 gpio: gpio-xilinx: Add support for suspend and resume
04d5e3bf0aa7de5a422eb1494d563b94f009b6dd gpio: gpio-xilinx: Add check if width exceeds 32
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
b31f1eb41c140d7979f855df73064b3a3ae8055a nvmem: Kconfig: Correct typo in NVMEM_RMEM
e2057ee29973b9741d43d3f475a6b02fb46a0e61 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1c8b1a9e132b996adf8ed468cea9032f245f0c1b Merge branches 'fixes' and 'misc' into for-next
171db91076f385d53f5e908079e5efc1c400c739 Merge branch 'devel-stable' into for-next
b212855041cd9ead4203eb256068b6de76ff6cfe Merge branch 'at91-defconfig' into at91-next
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
9dc00b25eadf2908ae76ac0607b55a9f4e0e0cdc dma-mapping: benchmark: pretend DMA is transmitting
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
41751b3e5c1ac656a86f8d45a8891115281b729e drm/i915: Reject 446-480MHz HDMI clock on GLK
abdf5a5ef9652bad4d58058bc22ddf23543ba3e1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9166f4af32db74e1544a2149aef231ff24515ea3 mtd: spi-nor: sfdp: Fix last erase region marking
969b276718de37dfe66fce3a5633f611e8cd58fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
58fa22f68fcaff20ce4d08a6adffa64f65ccd37d mtd: spi-nor: core: Add erase size check for erase command initialization
1f1257a67ca34deb9708814c491053be8520644b drm/i915/display: support ddr5 mem types
a7a5acba0e06b8f9923faa1a726f0ac1380b719a mtd: spi-nor: Add Global Block Unlock command
75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
b64d6c51380b7dea17d5503a250ca9cc84025453 drm/i915/display: Support PSR Multiple Instances
759cd2a6d1bf1a129e7705992198ff8bd1d2fed4 drm/i915/display: Support Multiple Transcoders' PSR status on debugfs
c5c874a8352918555c79b8af5a25f7e543c84844 drm/i915/display: Remove PSR2 on JSL and EHL
64218f91ab49a8aa1d0e5793cc9e29f03a93639b drm/i915: Make psr_safest_params and enable_psr2_sel_fetch parameters read only
99092a976c8c3632bbdc021a149970b1c069b74b drm/i915: refactor ddi translations into a separate file (v2)
dcb38f79126e37cfcc95bb80bc86775dfdc39fec drm/i915: migrate hsw fdi code to new file.
58dff9172ba73c95ee10893b3f63787327e4c712 ima: Free IMA measurement buffer on error
96acc833dec858699a7fd920983cfd00e4f67707 ima: Free IMA measurement buffer after kexec syscall
1609faa9e675c8168b640697c82c7b31befd2658 coresight: etm4x: Fix merge resolution for amba rework
6499f925dd4709ef755e919be355b9e8de6038a3 drm/i915: Index min_{cdclk,voltage_level}[] with pipe
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3c4442aa22878091f16c8d9592f5f5b6a94d1556 drm/i915: Use intel_hdmi_port_clock() more
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
0c9d59c3dbcfb6a5871c03d34f4d22cd3d3de41f drm/mgag200: make a const array static, makes object smaller
1229f2c6f188446b29065d5771c5aa7f5154b8d4 fscache: rectify minor kernel-doc issues
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
11f8b6fd0db917e4a09989271ef68e53012bf658 Merge branch 'for-5.12/io_uring' into for-next
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
ef07c116d98772952807492bd32a61f5af172a94 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e3d1dbb6dede5dc2facf583deea3c40fa60fa219 Merge branch 'for-5.11/upstream-fixes' into for-next
e5fa8c0121e41d6dc130ab804dcc6246200eaa0d virtio-mem: Assign boolean values to a bool variable
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
8c0bea4adac9f1f9ac827210fa8862be4bde6290 vdpa_sim_net: Make mac address array static
ef43f54feb41a499c3a2af0964cf53e46df1b4d9 vdpa: Extend routine to accept vdpa device name
be7f5be9e84ac13b5ac339f36f09a6ef99de224f vdpa: Define vdpa mgmt device, ops and a netlink interface
4e03414e328561bdf9ce4e96ecd98024871dd5ef vdpa: Enable a user to add and delete a vdpa device
a12a2f694ce8d62692477d1c89c9f548f27d4448 vdpa: Enable user to query vdpa device info
6acba49516325a5ffec278fff9d803bfe7a0a08c vdpa_sim_net: Add support for user supported devices
7e158fabffa7c4faeca4f54dc3922cc91a2129f9 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
6f2f2929eb949f6f21f8584a09032a01cd663f27 virtio-pci: do not access iomem via struct virtio_pci_device directly
58a9284af4dc58c2f5e355d396dcb50a24495016 virtio-pci: split out modern device
55025d0f89a45863795751a4821337a42534e394 virtio-pci-modern: factor out modern device initialization logic
b3cd4ecd1037e86698316b3b078d833bde4c4d07 virtio-pci-modern: introduce vp_modern_remove()
22bf4fdd7003e953cb0f1e108bcb62db58db6334 virtio-pci-modern: introduce helper to set config vector
137d2ec8cc46c3b7ac7f8d2633ae9adc18699e70 virtio-pci-modern: introduce helpers for setting and getting status
09855f0e6234fd1b9fb316e6025a0d4ad33ab414 virtio-pci-modern: introduce helpers for setting and getting features
c3b1eae4d8d387ac3f8a85db2f96a1e1c6cfe994 virtio-pci-modern: introduce vp_modern_generation()
a541cf4ccd46be3f4a798fcd086a5c3c94c4a54a virtio-pci-modern: introduce vp_modern_set_queue_vector()
13178311a8d50efe7cf51bf1e3079d3c077e1ee0 virtio-pci-modern: introduce vp_modern_queue_address()
584ba91ca82e553d90ddd18fdb68a0b59aab3378 virtio-pci-modern: introduce helper to set/get queue_enable
1d7d2a47b12f570845862190e85b7da8a6747a3e virtio-pci-modern: introduce helper for setting/geting queue size
d48f89fb7cb7a87a6cabb724498d7f0cb2990a4f virtio-pci-modern: introduce helper for getting queue nums
891ce932bca2e1b5ea2cfbb834ce080076ddc314 virtio-pci-modern: introduce helper to get notification offset
523ae2da4929c1b3e6287301a470db74781760b1 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
86b87c9d858b637db585a72ad51d598c1e4ed093 virtio-pci: introduce modern device module
fd6c7eae66c348cd83a8aa6bec6c644da57ffb87 virtio_vdpa: don't warn when fail to disable vq
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9929f4adce3679b08262b9193fbe0e04d65abb11 xprtrdma: Remove FMR support in rpcrdma_convert_iovs()
54e6aec57c251e36a4c3153ccfee9538f2ec1bcf xprtrdma: Simplify rpcrdma_convert_kvec() and frwr_map()
67b16625d17b7c2e5babbbe817e12ad37c3fe3f4 xprtrdma: Refactor invocations of offset_in_page()
84dff5eb86ceb2a356d5409fc1af21a366bf3c35 rpcrdma: Fix comments about reverse-direction operation
2324fbedc207568b11354b146c3fc4ff2b89d588 xprtrdma: Pad optimization, revisited
c30f259a213802d5f4440fbb02e73b3b03403049 rpcrdma: Capture bytes received in Receive completion tracepoints
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
834ec3e1ee65029029225a86c12337a6cd385af7 gfs2: Lock imbalance on error path in gfs2_recover_one
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7df222c35920569c7f31d177a7249c70139008f1 drm/msm/disp/mdp5: mdp5_cfg: Fix msm8974v2 max_clk
c8d99bb938d3303989c4988caf090084073e85a2 drm/msm: Fix legacy relocs path
fccf0a3dfeafabab68eb8547bfc485b28b13a02a arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
387f3531116e06a8f10125c4a4403b2ae35e5910 arm64/mm: Reorganize pfn_valid()
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d7d25d0c3343e49f77b96cd3a12c21e5c243c2ec dm: fix iterate_device sanity check
f0e7035cc237c80b48047b289903af930fad55c8 dm writecache: return the exact table values that were set
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
fb01b86f47a44f0c03278a7cc78ece8415898ed0 Merge branches 'for-next/cosmetic', 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
78178ca844f0eb88f21f31c7fde969384be4c901 gfs2: Don't skip dlm unlock if glock has an lvb
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
13ddc74e2e01ed3a415ce96d7ca3c6bc6f0f77e6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
f7e250c46e541460dc6a0bcc2ea01fcb42acbe1c Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
157a6686bd26040cc427c077703afee68f8412c7 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
000c6f2363b3deb27d734feac416d54819d97ad9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
586a0787ce35f2e32d399b7e344e634e07de2997 xprtrdma: Clean up rpcrdma_prepare_readch()
8c6daa79e527a05adb6f5d42cbed2fe36c6b3e83 virtio-blk: support per-device queue depth
6a4764ba3d24956f90af26cffdba8e696201d44e virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
590874fffa4e0bf4baa1b67c41df44d3b0d8acfe virtio_net: Fix fall-through warnings for Clang
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
5e4cdca887fdb445f962b3dbc2a2514d7c025d9b dt-bindings: i3c: Convert the bus description to yaml
de67276e66fcfcd404516eebfd6436239dd9882a dt-bindings: i3c: mipi-hci: Include the bus binding
57f7c9ff1b3fdc2cccb377207e538bf5f3ab03cf dt-bindings: Add vendor prefix for Silvaco
b8b0446f1f1afd58e5a9ba14ab2caa08797f3bb5 dt-bindings: i3c: Describe Silvaco master binding
dd3c52846d5954acd43f0e771689302f27dadc28 i3c: master: svc: Add Silvaco I3C master driver
f06a1af8e739cb573b79cd175fd88534e912bea0 MAINTAINERS: Add Silvaco I3C master
5c34b8e7e8bb605925b33e1aa7dc17966811219a i3c: master: dw: Drop redundant disec call
6950d046eb6eabbc271fda416460c05f7a85698a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
51317975565329ee50e52d0fffce50566b43cc2d rtc: pm8xxx: Replace spin_lock_irqsave with spin_lock in hard IRQ
be3df3f85897e36163bfb764549acc69ec9b7afa rtc: r7301: Replace spin_lock_irqsave with spin_lock in hard IRQ
669022c29af672205aaf53b76fd594dad2661ffe rtc: tegra: Replace spin_lock_irqsave with spin_lock in hard IRQ
3f2d30184773e408c4e6f9e15c350828e482480c rtc: mxc: Replace spin_lock_irqsave with spin_lock in hard IRQ
0c1095d334dafda22463454b0519c926447b555e rtc: mxc_v2: Replace spin_lock_irqsave with spin_lock in hard IRQ
f007c479c2d0ca0a537286511aa5d07b75755513 rtc: rv3028: fix PORF handling
c37b643026ddfca8678b8487a9928d8e0403729d rtc: rv3028: remove useless warning messages
3b8fc144d9454ec9d6ab31ae2a34d67bfc8274a1 dt-bindings: rtc: pcf2127: update bindings
d5328499bf017f25412eedfc6769f108f43dce2c rtc: class: remove bogus documentation
8792bab957c82637bf0b0879316a5388fcd09da4 rtc: armada38x: depend on OF
b8ded8177a3dd1939c2bdf422a0938bfa8426f0f rtc: bq32k: quiet maybe-unused variable warning
ae1247f79ddf8107b2d7b6889abbc5885c895b4e rtc: brcmstb-waketimer: quiet maybe-unused variable warning
97de1f587ab909c40a955bb29b8f82896625209c rtc: digicolor: quiet maybe-unused variable warning
fb38b5da90105cf7b0d7a42c2f656c7ad0e6f960 rtc: ds1672: quiet maybe-unused variable warning
2c1dc25fa7c8439a3493e5c10c5b867a961fd71c rtc: ds3232: quiet maybe-unused variable warning
413b7841f166d851105654c27ade51384d36f003 rtc: isl1208: quiet maybe-unused variable warning
2717c59e26be0284b5dd378ee962239f1c978c4f rtc: m41t80: quiet maybe-unused variable warning
ef886c440b9bf11d346b158fdb4c9d10be0397c3 rtc: meson: quiet maybe-unused variable warning
c8ecbc783c5ec20bf621b6322f9b8e2c908debcc rtc: pcf85063: quiet maybe-unused variable warnings
c506bc10aa82cdb0cfa860aae53d03e7b28695ba rtc: pcf85363: quiet maybe-unused variable warning
cbc1d52cb1bcda6d4ce3fb20508650363135ae6f rtc: rs5c372: quiet maybe-unused variable warning
dff31b0bc06576cbf077024fa6b9e112602d5335 rtc: rv3028: quiet maybe-unused variable warning
788babdd546ae9523dba25df3170543b0f02981e rtc: rv3029: quiet maybe-unused variable warning
94428ac9aae9cf27e59879bd5c5a4a57c033eb59 rtc: rv3032: quiet maybe-unused variable warning
da8263215040123f267d2ba554d3afa562d3ca9e rtc: rv8803: quiet maybe-unused variable warning
782d3ebfcf27b1e472929766a274a42ec831db5d rtc: rx8010: quiet maybe-unused variable warning
194084679e68377501fe519ef6781ddf179f5f0e rtc: rx8581: quiet maybe-unused variable warning
0a268386c7d10a8305d5b3aa4da954b959271f93 rtc: s35390a: quiet maybe-unused variable warning
302757c9ae622dbc8f79c7f7705b4c547061ad3c rtc: sd3078: quiet maybe-unused variable warning
5c78cceeb2d8bdce0ffff671c91c8edc0c900a77 rtc: s3c: stop setting bogus time
7d6bec2868f6a1746745cd452bc85c65f78b78c5 rtc: s3c: quiet maybe-unused variable warning
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
38051549ac387948eb3819af47a3fe909640428e Merge branch 'v5.12-clk/next' into for-next
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ea9f337ce81e315ef5643b7c843d6d8795461a5b drm/msm/dp: reset dp controller only at boot up and pm_resume
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f8687d7691d239f7af071512a3a561e479a6cdb1 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
e6c7770ab3eb69cb886f33387793c222517f69d2 cifs: New optype for session operations.
bd638a0d5cbd9a04dc2274b1a63b95d10c85a8da cifs: Fix in error types returned for out-of-credit situations.
75adb24403908ee2bec025a65a8fc4d060e02a2f cifs: use discard iterator to discard unneeded network data more efficiently
e7a6929916043fa735325a9153b51a6d6b3008d9 cifs: convert readpages_fill_pages to use iter
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
92de220a7f336367127351da58cff691da5bb17b apparmor: update policy capable checks to use a label
31ec99e13346c22a7c8ca18e044684a870063cef apparmor: switch to apparmor to internal capable check for policy management
ef70454508c00a415a41156a19cb771a186c55d0 security: apparmor: file.h: delete duplicated word
4af7c863fc85ad756b7a978fe1096b80a855543c security: apparmor: delete repeated words in comments
d108370c644b153382632b3e5511ade575c91c86 apparmor: fix error check
167790abb90fa073d8341ee0e408ccad3d2109cd soundwire: export sdw_write/read_no_pm functions
973794e85610d9a716a897baa9007ff56e192826 soundwire: bus: fix confusion on device used by pm_runtime
6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84 soundwire: bus: clarify dev_err/dbg device references
904beebb3eb501e473d23f59de9c2d5173564a24 drm/lima: Use delayed timer as default in devfreq profile
1d048afe7e52462d6b2a31dd6ee09c4475f39b4b drm/lima: add governor data with pre-defined thresholds
4957a7d5333d70f78b6d916f08d901da764c8a9c watchdog: it8712f_wdt: remove definition of DEBUG
d70d178726ed06094feae695658af8594c2087ad dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
fa0f8d51e90d2202be9f4f02b9a95347389a5959 watchdog: Add watchdog driver for Intel Keembay Soc
17f0d1b9bd3333228b5c420f2dae2d7a980636b8 watchdog: hpwdt: Assign boolean values to a bool variable
fa01fa70039cd969acde606672e2b9846205bd0f watchdog: renesas_wdt: don't sleep in atomic context
1ee5981da617190c41f7a019542ed4a85041ddbd dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
fbf376056d16010dcba84aa89c2ac320b443163d watchdog: ziirave_wdt: remove unused including <linux/version.h>
ac288a7b1a98a11e3269573b1de05fb35b80e051 watchdog: stop wdd when watchdog hw running in reboot_notifier
e007372bfb5f19d22ebfbbcb7c56346321398077 watchdog: renesas_wdt: add grace period before rebooting
bbece05c0d3a96817483e0b249ad1e302ba95117 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
a2fa9f574b2093a6c6312a2d0045759ea7f805ea dt-bindings: watchdog: sun4i: Add H616 compatible string
1080f8a54beff856988c47f9801a326d87c9c54f dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
e547aa072858bd671b00528e2d1f0d7e5cab23a8 dt-binding: mediatek: watchdog: fix the description of compatible
53526bef0a23fa748f72c5a87a7a125736948f6e dt-binding: mediatek: mt8192: update mtk-wdt document
af2a30fb70017ef10a08e1547183627fb529a1fe dt-binding: mt8192: add toprgu reset-controller head file
adc318a3406681758b9865558952fd92a42c2d6f watchdog: mt8192: add wdt support
b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
182b4a2d251305201b6f9cae29067f7112f05835 drm/msm/dp: Add a missing semi-colon
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c06f1e8381b7419662c09ddc94cb63d5d628b4de Merge remote-tracking branch 'sparc/master'
f98e5ff7dee0c17a6021ebb440aadc1e760847f6 Merge remote-tracking branch 'net/master'
2761f48d9c77fa9e16ee5319a3edeba99db982a9 Merge remote-tracking branch 'bpf/master'
4c3d628fdba97d2aa2eec94e2a7423bc718c468f Merge remote-tracking branch 'sound-current/for-linus'
a01924efa8d682347158e9f273ae7dd34162a11c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c4fc7aa1de1e7ac7fd0296a4ac210ab031b2b17c Merge remote-tracking branch 'regulator-fixes/for-linus'
aaca9cf5245753f99d2fbb36f4e5d5f13582f975 Merge remote-tracking branch 'spi-fixes/for-linus'
028c65b36f3d3d622aab9573a42b9cf9c00f4d54 Merge remote-tracking branch 'pci-current/for-linus'
933c34db229510c24f2ee864f94f7dcebc2e91b1 Merge remote-tracking branch 'phy/fixes'
eccc81515876b443b3ee3d1e3f16fa52b718a213 Merge remote-tracking branch 'ide/master'
574967ddda1434e70e5cd43e383353e63a31d1bf Merge remote-tracking branch 'dmaengine-fixes/fixes'
9f76dc91991e6756f0f35905ca108cbc2a3f03a8 Merge remote-tracking branch 'omap-fixes/fixes'
a5b91e2bc71ca39fc47b89dbb0e6ef2a0c9aff95 Merge remote-tracking branch 'hwmon-fixes/hwmon'
750e0f251cdc2acb6d8635ceb607d0acd92417d1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4cf1e16522239fbc5d2afb84c87e1c280b4e1c83 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
da0c88a4d23e1e6b5ea07176b2e16b61d24fee52 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
72f593098c9f007cb13681d445aec8b0b5fa29ba Merge remote-tracking branch 'kbuild/for-next'
e11c6e8749db16458b406ba38c3ab6dd68bf4e35 Merge remote-tracking branch 'dma-mapping/for-next'
b113edc8d84283a6884e7e17c924941e9bed4584 Merge remote-tracking branch 'asm-generic/master'
08f27934b20d1d5f8b3a8dba95d63845bbbd69aa Merge remote-tracking branch 'arm/for-next'
ad1ed8d48f5d17f42100a2f585f887d0237c2639 Merge remote-tracking branch 'arm64/for-next/core'
c1b5a54ef917f597ee596f163ae5dc600dfebb98 Merge remote-tracking branch 'arm-soc/for-next'
b49ecae70a8bf39afb8aabdf41c6af0bda0c0795 Merge remote-tracking branch 'actions/for-next'
972f5801e54eea7fbc270167b01a7e04e790f5de Merge remote-tracking branch 'amlogic/for-next'
d0ba96235d5ab964ca29797d8706ae036f7078c5 Merge remote-tracking branch 'aspeed/for-next'
f6770e6e9e5fe5f735308e2a4f9c99da8dcee240 Merge remote-tracking branch 'at91/at91-next'
7a7f3f976f842df019ee6ff2d35facff16516110 Merge remote-tracking branch 'drivers-memory/for-next'
17e4a1c621a66c09fda042b236d79032fc5ea636 Merge remote-tracking branch 'imx-mxs/for-next'
709e7a34fe6d1be645de192af1be1c541e2dd736 Merge remote-tracking branch 'keystone/next'
7caa2eb4e81c58ae2635c6ea06d2057f40f5fb55 Merge remote-tracking branch 'mediatek/for-next'
c96776d40f0df87d2081d40ae0815d2ad4da5aea Merge remote-tracking branch 'mvebu/for-next'
c2e73f0783cd89fde96587ce84684ad9081788ce Merge remote-tracking branch 'omap/for-next'
86a54d1779a08d90e3fe462adf147427d15b99ab Merge remote-tracking branch 'qcom/for-next'
f54dc611874f70560b6aa73c9b0810386134c15a Merge remote-tracking branch 'raspberrypi/for-next'
a5ce98a2ec3192de16cbe351da004b064236e574 Merge remote-tracking branch 'realtek/for-next'
aa93b3d1ff91d2215a880ceed796d07be1bfa7e7 Merge remote-tracking branch 'renesas/next'
89258d0bcc6a066274bc718de0a91f7ff100c6c9 Merge remote-tracking branch 'rockchip/for-next'
400af1f805018b73cdc7a0885bfbfa7baf4c8285 Merge remote-tracking branch 'samsung-krzk/for-next'
b49eebe9ecff529e775317486eab297cee4505c5 Merge remote-tracking branch 'stm32/stm32-next'
4ba79a97b4728429d27047ccc312f31fcc8c1ccb Merge remote-tracking branch 'sunxi/sunxi/for-next'
c1327c2049638e8c6cf5288b8e8e4af183dca317 Merge remote-tracking branch 'tegra/for-next'
39bd78c87378a9fb2ff8e5e9510f449a9e28600a Merge remote-tracking branch 'ti-k3/ti-k3-next'
b9413a636c7c0a33241f252c6d8db7d73751f29a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
84b871f7ef7be029eaf4976ee8f94f14b89f1f6f Merge remote-tracking branch 'clk/clk-next'
9990137d6ec350a7194bc132144987e7771ddf56 Merge remote-tracking branch 'clk-renesas/renesas-clk'
0989a714905317756982b5341daddf5441bed7d8 Merge remote-tracking branch 'csky/linux-next'
cc003f131a990b9eac01f0459bedae146d5be7db Merge remote-tracking branch 'h8300/h8300-next'
88b885c6b8f055feef452ba6f476716fc77f4605 Merge remote-tracking branch 'm68k/for-next'
c61db3c5a209b562eefe6498289c4be4aeb319ed Merge remote-tracking branch 'm68knommu/for-next'
c6be7c0b2edb122f819032a19e5d74080a4c30e4 Merge remote-tracking branch 'microblaze/next'
5afef9ffcac3a8482c6169a0ce6c2fb346e6922b Merge remote-tracking branch 'mips/mips-next'
d8d6ebb9a4c325856a6cf9cf9a1a1476a16ea61d Merge remote-tracking branch 'nds32/next'
5dea07b0597d71457e255d675cbd8f2a40ec9e7a Merge remote-tracking branch 'openrisc/for-next'
d6fe7f339ed81fa9ba61219b13578d478e98ba5e Merge remote-tracking branch 'parisc-hd/for-next'
9e144badc42bf617d3f037015dc7c2f515ac683f Merge remote-tracking branch 'powerpc/next'
ec742f4bc5c10772af0103770fe8d276c3d39798 Merge remote-tracking branch 'risc-v/for-next'
bd588af0c127796dfea2b3453438b2753b6465e3 Merge remote-tracking branch 's390/for-next'
663ec9a7730df1b8fb0b19bd974bf944f6fb70c9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4a74753f7880486b337060198390c90cc51486b Merge remote-tracking branch 'pidfd/for-next'
4370b67143c9dc1189045f1672327bd95eaae380 Merge remote-tracking branch 'fscache/fscache-next'
9b83d06955cdfd5ce6557dc7bc694f834a64c577 Merge remote-tracking branch 'btrfs/for-next'
f5bbe718be3ecda3bb118e39492d4ce6fa75fde3 Merge remote-tracking branch 'cifs/for-next'
408fc6e66ca359e248557ed1b4eb22bad3adb119 Merge remote-tracking branch 'ecryptfs/next'
7cb125ddbf6a50b98c15520fb71898ec5873d024 Merge remote-tracking branch 'exfat/dev'
1e9139329d06b63668b18ab961f96a5d20ea2ecc Merge remote-tracking branch 'ext3/for_next'
150c6c397b5dbead7e80e450a3b63513f45d69be Merge remote-tracking branch 'ext4/dev'
74051a137ce3ac0949f27425910fa0726e44d6c4 Merge remote-tracking branch 'f2fs/dev'
465997f0869fac0d3c0f1ce8b64858fc84c710d4 Merge remote-tracking branch 'fsverity/fsverity'
aceee93c1f749c87b5f0b9320be0cae5e6e5b962 Merge remote-tracking branch 'jfs/jfs-next'
acc905cc5b3120b3fbae180ba9b62e56c16e3b63 Merge remote-tracking branch 'nfs-anna/linux-next'
76b6f837d92810a1a13776c1af4936707c54abd7 Merge remote-tracking branch 'cel/for-next'
3d832d532ba141f4ee3bb1363a524e486e9654ba Merge remote-tracking branch 'overlayfs/overlayfs-next'
bf79345ba9aff3604d223297f31d4cbde5eb08d4 Merge remote-tracking branch 'v9fs/9p-next'
8a65b94bbcd09f014882d373e2afe55ab1c85135 Merge remote-tracking branch 'xfs/for-next'
2ec1cf80258461c69ba67dbdf03b472a89acf045 Merge remote-tracking branch 'zonefs/for-next'
b3c898542f012b5946d8a5f3266436de2702180d Merge remote-tracking branch 'iomap/iomap-for-next'
db4372b3acf8388242ffae4574f29b9f02f21960 Merge remote-tracking branch 'vfs/for-next'
b185af17fbad98f71c818819afbcda30ffb5965b Merge remote-tracking branch 'printk/for-next'
1dc2836692a1ce7a97da3c19cc7e2e182a3721f6 Merge remote-tracking branch 'pci/next'
174ff846e03f407bbbda3b170e1e5058423bc871 Merge remote-tracking branch 'hid/for-next'
a986e5b125967f302b051dc8930fbed6e15c5fcb Merge remote-tracking branch 'i2c/i2c/for-next'
b0a5b57afa4fc7328f428a52779eb3f5b48e3fee Merge remote-tracking branch 'i3c/i3c/next'
f8305751acb1b1035f34ccd5b05f6b0966dda9c0 Merge remote-tracking branch 'dmi/dmi-for-next'
aa10fedd27b5320e7f114ff8c676c87916056fc0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6ba87eb6d47c6b77ba8559eeff799bff1a3a5cc2 Merge remote-tracking branch 'jc_docs/docs-next'
a90c6b87ecac326fdc6e464df1e6596ac689304c Merge remote-tracking branch 'v4l-dvb/master'
8c389e197715bc2bb8ff70358d08425ac39378bf Merge remote-tracking branch 'v4l-dvb-next/master'
24f16bf2a40a1039213ee92834619d944a57d85f next-20210204/pm
afd63bf6cb25d66417ef72ed86df0f41232c2507 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8355fa3924412ea5a9b2adb73ccadeb64e5d36b9 Merge remote-tracking branch 'cpupower/cpupower'
2203975311a37f2ccf0ba0e83d796544e31842f8 Merge remote-tracking branch 'devfreq/devfreq-next'
e01fb7be310b41582db0a1f30590c8543f8d0e98 Merge remote-tracking branch 'opp/opp/linux-next'
12b46208f470cd774f42f91bce5d59ecccf035b0 Merge remote-tracking branch 'thermal/thermal/linux-next'
1659d06bcb46d8448ca460ca0a72f4eca21b3d50 Merge remote-tracking branch 'ieee1394/for-next'
ce5e3f22df2eb7a06984dd5d509c917186a349dd Merge remote-tracking branch 'rdma/for-next'
29476f8252d803ed41282fc5c768b7932959a3e3 Merge remote-tracking branch 'net-next/master'
d437f6fb524b9aab0e4c2a3e176698546bc2d347 Merge remote-tracking branch 'bpf-next/for-next'
c767ece392bdd3522188258d8dfa9efebe91e8fb Merge remote-tracking branch 'ipsec-next/master'
9532ed345c491d5f311fb1bc31365d7d4624a34e Merge remote-tracking branch 'bluetooth/master'
7628497165114d6292012d6a3a0942eab62b4ce9 Merge remote-tracking branch 'gfs2/for-next'
5c21e2b772a226435586c8efbe1734724d8a099f Merge remote-tracking branch 'mtd/mtd/next'
0a643ad4b57a8af4a267d56713befeb666bd386c Merge remote-tracking branch 'nand/nand/next'
92a2d94958370cead942ffe06136c09bc9b17281 Merge remote-tracking branch 'spi-nor/spi-nor/next'
a14ff15776aa44328dffd006b439d0ea97b30bc5 Merge remote-tracking branch 'crypto/master'
f349571528ba4c647aa96658ab9da803604645b4 Merge remote-tracking branch 'drm/drm-next'
24558dc4a67635542a5de3a43bf3c15fbb8c5f51 Merge remote-tracking branch 'amdgpu/drm-next'
d75cbb08b85123c4ac8c1b13f84ffa8830f5de68 Merge remote-tracking branch 'drm-intel/for-linux-next'
656ec220cdad5295132be4aaf898b0ec980b573e Merge remote-tracking branch 'drm-misc/for-linux-next'
5dd60d8f9fdf3f04f262a3abf39d1b9868faeff2 Merge remote-tracking branch 'drm-msm/msm-next'
2994d0744abd21161eea89ba3c7428c817758965 Merge remote-tracking branch 'etnaviv/etnaviv/next'
77f6959ab24d988bbc6bc27866f59784b1c6bcec Merge remote-tracking branch 'regmap/for-next'
286792c50e209c979cc3bbcb6e4bf577f820a927 Merge remote-tracking branch 'sound/for-next'
fa2fa84b31b87754fc25efa86da62fb01e6b8bd1 Merge remote-tracking branch 'sound-asoc/for-next'
18e83f5ce67fd0348050c3fdbd818511cc038793 Merge remote-tracking branch 'modules/modules-next'
f234112ad9bd13e13e9c063cfe886f23b31070f3 Merge remote-tracking branch 'input/next'
4e1660d9cd8da12fda0ad9b08d38e5fbc5feefe6 Merge remote-tracking branch 'block/for-next'
337df14200d99958fa70dd419deca4c0644870c4 Merge remote-tracking branch 'device-mapper/for-next'
1d9db4e6d2a371a12efc44d2e6fcac1aed4ec812 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9a575a6533305c451887636d89ed96f51f657056 Merge remote-tracking branch 'mmc/next'
a8eaf984955bd9fce0e991bf848644c06d014885 Merge remote-tracking branch 'mfd/for-mfd-next'
041f2ae22af66e52245dd2a96af040f764c883f5 Merge remote-tracking branch 'backlight/for-backlight-next'
765b300000e0532395b3fc0a0972e7054e8b8cb7 Merge remote-tracking branch 'battery/for-next'
b0a9e3d78ff0195956c959e49a706cf198d03ea8 Merge remote-tracking branch 'regulator/for-next'
f214fad9b5f16ecbdd8ff357bdc48186e88471ce Merge remote-tracking branch 'security/next-testing'
9a667ab64b5cd2e8f406d23ee3c772eda684a75f Merge remote-tracking branch 'apparmor/apparmor-next'
4a5cb5956643a81b78832af2df50893a7742b8b0 Merge remote-tracking branch 'integrity/next-integrity'
a705cd749cb3d6ccda69c5fd60b3a2ac4bd0f7d4 Merge remote-tracking branch 'keys/keys-next'
42987febd746a814532c3e1d3832d0980b0eb16c Merge remote-tracking branch 'selinux/next'
ad9e8ddd5812fd56128dc0d3645c58a3c5ad6c5b Merge remote-tracking branch 'smack/next'
5857fc2482d17451e374ab0632d2d71ded687cd9 Merge remote-tracking branch 'tomoyo/master'
c33034de5845f49241b1d89aec5c42809a3b4aa2 Merge remote-tracking branch 'tpmdd/next'
6da1b11955686617cce90e0c67263b17160d2469 Merge remote-tracking branch 'watchdog/master'
d9d4215cf813875cb82b93a4f2c99e70451fdc72 Merge remote-tracking branch 'iommu/next'
70af7df27cb0a74a3cf0e4c8c791e887afb950a7 Merge remote-tracking branch 'audit/next'
44b5ee0b2e54c2c3bb10f77e1e91d2ee2f2a9494 Merge remote-tracking branch 'devicetree/for-next'
f0a4fe810354e570cbc0c22d93b4668400727f50 Merge remote-tracking branch 'spi/for-next'
b8f9df669dbf087d92ff3389e3b6c0c7370128db Merge remote-tracking branch 'tip/auto-latest'
64f66b134c0159bf1aed72687aaba1f88329abf3 Merge remote-tracking branch 'edac/edac-for-next'
da24f57240059822ca7d79fa6c02c017949ecd7c Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a95fd6b4d18f22dbaabace7cc96d07613e28d448 Merge remote-tracking branch 'ftrace/for-next'
a3366593ae604a19552b799e60eb9a5f0aa21f08 Merge remote-tracking branch 'rcu/rcu/next'
14bed5ae40f01d1d68951fa58e3489a4eb14bc61 Merge remote-tracking branch 'kvm-arm/next'
a46792227348165a90461f25f6e7b8133363d040 Merge remote-tracking branch 'percpu/for-next'
2ce5906fa2f680a1f250b3d178acfc04f6b56594 Merge remote-tracking branch 'workqueues/for-next'
11a8caf028009f41d1170a6b3ecddf338defc01d Merge remote-tracking branch 'drivers-x86/for-next'
5c015dc9a4ae01ba99b3830bb8d1e2da36e17d77 Merge remote-tracking branch 'chrome-platform/for-next'
fdec9eff1318171c1e070f2cf7f555051b48b724 Merge remote-tracking branch 'hsi/for-next'
5aed41d297ca5acede0305dc18136fe727547bee Merge remote-tracking branch 'leds/for-next'
c9f55ed531597b8e9627a8d16a298750546f362b Merge remote-tracking branch 'ipmi/for-next'
05777a0d36c79fe0d0d8bf47822da646e6982fdc Merge remote-tracking branch 'driver-core/driver-core-next'
830c44c8c394758e0f0ac269055aed85faf05b8d Merge remote-tracking branch 'usb/usb-next'
2783f947fec848dc2bc7885b24d26086412a6e28 Merge remote-tracking branch 'usb-serial/usb-next'
6befead8bc59f59fb8865e7b82b102da0379893c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cb599d6d5297bfc38b820b713e913932f59ca65e Merge remote-tracking branch 'phy-next/next'
ea5b8be1622cae910437cccb24b9411b335ef0fb Merge remote-tracking branch 'tty/tty-next'
e59af9a321a15df297dfa19f7671874fcbcf2d78 Merge remote-tracking branch 'char-misc/char-misc-next'
4d2eef4100f3d5a1961fb14e77ab545184b074bb Merge remote-tracking branch 'extcon/extcon-next'
bfb93fc092844c82812bea13b295be08202971b1 Merge remote-tracking branch 'soundwire/next'
ef72719f4481ca1c8ae9e29c94241cafad25ee21 Merge remote-tracking branch 'thunderbolt/next'
f6b7c4ad7ec41a5d9f99be702deb156870ea7b1d Merge remote-tracking branch 'vfio/next'
de79d0472c51dfb42cf821ca68767ef6e507c5f5 Merge remote-tracking branch 'staging/staging-next'
9da7a1aec3090dd141eabdaee5e9c1ede04c1332 Merge remote-tracking branch 'dmaengine/next'
9038b266c10ffc69d67035fdd13e5325f9c943f2 Merge remote-tracking branch 'cgroup/for-next'
4860894ff6c408f216e2fe839c7f9b0a9957316f Merge remote-tracking branch 'scsi/for-next'
d965d9e430c464241c0a12a9db9b5dac797a69e6 Merge remote-tracking branch 'scsi-mkp/for-next'
f530ff023465c91c57791921e932f8c27f4dccb1 Merge remote-tracking branch 'vhost/linux-next'
9e3df52bcdc9039e29b1dc273f0b9daa4235e766 Merge remote-tracking branch 'rpmsg/for-next'
62e5185163ed81ea15b3724e5a4ef75faa80cad6 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b950a6e145a533a464905b1b8ddf47ece119e52d Merge remote-tracking branch 'pinctrl/for-next'
d8c197a343b28b1840e05864154662f92ff31b32 Merge remote-tracking branch 'pwm/for-next'
0cee706e7142eeb8ce6c8bca68809a262888bf43 Merge remote-tracking branch 'userns/for-next'
0b3dbe0cfe7c4f5155e876cd447ff4ebc3f4e5fe Merge remote-tracking branch 'livepatching/for-next'
c10dd65ebbf30b3a9adbfd6debedd1b5b09d277c Merge remote-tracking branch 'coresight/next'
24f17d1385c55246af799aeab9dbb2d0325965b8 Merge remote-tracking branch 'rtc/rtc-next'
6bdc1eacf219cd2de4e92e7709e85979a52fb063 Merge remote-tracking branch 'kspp/for-next/kspp'
957e38f374190648f623c49d7ec1bd365f8cc57c Merge remote-tracking branch 'gnss/gnss-next'
0f329eb4ad56b221914d43b1d7753bbc096151ce Merge remote-tracking branch 'slimbus/for-next'
f79d455097f0dfc599921fca356f5411172768e5 Merge remote-tracking branch 'nvmem/for-next'
3b31b8996840bbef6a1c0b6f584a7cf73f065e05 Merge remote-tracking branch 'xarray/main'
0b02b3be3be7f84a7f099c8c3ad7414fff0c38be Merge remote-tracking branch 'hyperv/hyperv-next'
666fa8ce75759e8b6bd2827900f0b88a0f685e62 Merge remote-tracking branch 'auxdisplay/auxdisplay'
a0749b748b12ff0d664086ec210b63a02bcf091f Merge remote-tracking branch 'memblock/for-next'
57c4867cfe24b07c5e30ec0ec1798b8538152e7e Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
7a513b92928df27e7032be4b8ab9936f2d54ba22 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============0675053424413483274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2b88209686-8d374d0d441a.txt

9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
23a2d70c7a2f28eb1a8f6bc19d68d23968cad0ce bpf: Refactor BPF_PSEUDO_CALL checking as a helper function
93d8da8d7efbf690c0a9eaca798acc0c625245e6 Revert "drm/qxl: do not run release if qxl failed to init"
f8752f14c964e9b7e160f491e4b0a0377914e18f drm/qxl: use drmm_mode_config_init
65ffea3c6e738f37bb15ff3ee480415c793df893 drm/qxl: unpin release objects
4ca77c513537700d3fae69030879f781dde1904c drm/qxl: release shadow on shutdown
76aefa4d274a003a6b6d1ab8b76cfa7b82549356 drm/qxl: properly pin/unpin shadow
a7709b9b89a67f3ead2d188b1d0c261059b1f291 drm/qxl: handle shadow in primary destroy
5f6c871fe919999774e8535ea611a6f84ee43ee4 drm/qxl: properly free qxl releases
5a838e5d5825c85556011478abde708251cc0776 drm/qxl: simplify qxl_fence_wait
f4a84e165e6d58606097dd07b5b78767a94b870c drm/qxl: allocate dumb buffers in ram
7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
85c3e83d7dd5c8ceabedcc5ae9d25fae5ba260ce Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
7bb5600f9834bd9f9fa70f84d7667dcc070efb35 Merge tag 'intel-gpio-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
4d30083301488199a9cef4ffa6ff15149474ebca HID: lg-g15: make a const array static, makes object smaller
99de398ef94b36bdd7f2e1ed6b778a801c1e97fc Merge branch 'for-5.12/logitech' into for-next
d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
b40b4d472f136eaace2e62d89501d06db79bc2fa Merge branch 'for-5.11/upstream-fixes' into for-next
fc6a31b00739356809dd566e16f2c4325a63285d HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
698a7205a911f4ea9f67068879387344b1db4002 Merge branch 'for-5.11/upstream-fixes' into for-next
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
f2f12eb9c32bc7a714276d8862efac2e7c41bcbe drm/scheduler: provide scheduler score externally
a8c3209998afb5c4941b49e35b513cea9050cb4a Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
06caa778d8b2fbcb4ac3878751e39d116424ba9b hv_utils: Add validation for untrusted Hyper-V values
e99c4afbee07e9323e9191a20b24d74dbf815bdf Drivers: hv: vmbus: Initialize memory to be sent to the host
9c400d3548c39378327268fb18112b229f91b220 Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
fe8c1b18a27de4d6ca5d99b3ffb3125dc69a5b76 Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
e3fa4b747f085d2cda09bba0533b86fa76038635 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e4d221b42354b2e2ddb9187a806afb651eee2cda Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
975225fc5aae82bb04a8ba603eea30761e7b98f3 scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
fc40081aab3f1529d7dfc4972d790b5e00276660 scsi: storvsc: Resolve data race in storvsc_probe()
52e29c1bfbba1202d1a34f25609ec164879022cc Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
895b32e1f365be353abcbf0a2c8a3af021a5b6bb hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
6bcd0c5b6424509d3f3b55f8a01feabba5882f52 x86/hyperv: Load/save the Isolation Configuration leaf
a2528a10a5bd39306f47c4db33527df215e4a22b Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
1580702fd83743f47a6cc9dec9f69b6bd4894a38 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
e4966b63cd826e8f043aef491cf7e34b3429c380 hv_netvsc: Restrict configurations on isolated guests
3f9a78edae729f50c6708c81e0d7caef6ec4e19c hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
ba2875bc1464c1f9b64b29c9b5ba8d26a696ecf8 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
bf74ce62723fc41f2d45eaef23d23f88c8a5b381 x86/hyperv: detect if Linux is the root partition
1de91422b92cf2921639e15841af852c42a8c2d9 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
1212ed5de8895a008f2527962a129372a4241248 clocksource/hyperv: use MSR-based access if running as root
578ab4c08855b4d2efa338b080556f30a3a55b03 x86/hyperv: allocate output arg pages if required
df3ae25f31b1f0ed6560c207a975abb2d4f87722 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
f47a2689da989fd52665a11f6867ccbc98d0a470 x86/hyperv: handling hypercall page setup for root
2807d93c7866dba65e9f503507b959c11813882c ACPI / NUMA: add a stub function for node_to_pxm()
ad989287208ec5e689574916ecffe730f4592a86 x86/hyperv: provide a bunch of helper functions
0e05d31730792a4daec7e3a58ca730ae349e583d x86/hyperv: implement and use hv_smp_prepare_cpus
70af2d44747c2e9ee7f70741b40848a0f587d715 asm-generic/hyperv: update hv_msi_entry
c36b145472b3427649922f6b3fc480e88ecd9aa3 asm-generic/hyperv: update hv_interrupt_entry
5232e3385e389c33f7e95eaa93d07172fa23c0a9 asm-generic/hyperv: introduce hv_device_id and auxiliary structures
de5312cce2c352a12e569b89fd91b09857ac6ae9 asm-generic/hyperv: import data structures for mapping device interrupts
6f9128509b3f298893a0102fac73035b05ad0aea x86/hyperv: implement an MSI domain for root partition
9c9e1c68259d6cf8a348289fd13ed8f320c0d662 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
51571108888a9ff666859682784366e597ce84da Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
5f8aa474ab2d04edac5039b104f4d5d2cd9ef625 gpio: gpio-xilinx: Simplify with dev_err_probe()
9d15cc618c768e34fdff869be54ff7a11c617065 gpio: gpio-xilinx: Reduce spinlock array to array
bb97a5b06e0efb032aa0d1d62bb66accbb91669c gpio: gpio-xilinx: Add interrupt support
9242b54ab6eef2ca7c8eed3051e1239973623ac9 ARM: configs: at91: enable drivers for sam9x60
c568e9b15f084feed5dbad2b976126595260e764 gpio: gpio-xilinx: Add support for suspend and resume
04d5e3bf0aa7de5a422eb1494d563b94f009b6dd gpio: gpio-xilinx: Add check if width exceeds 32
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
b31f1eb41c140d7979f855df73064b3a3ae8055a nvmem: Kconfig: Correct typo in NVMEM_RMEM
e2057ee29973b9741d43d3f475a6b02fb46a0e61 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1c8b1a9e132b996adf8ed468cea9032f245f0c1b Merge branches 'fixes' and 'misc' into for-next
171db91076f385d53f5e908079e5efc1c400c739 Merge branch 'devel-stable' into for-next
b212855041cd9ead4203eb256068b6de76ff6cfe Merge branch 'at91-defconfig' into at91-next
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
9dc00b25eadf2908ae76ac0607b55a9f4e0e0cdc dma-mapping: benchmark: pretend DMA is transmitting
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
41751b3e5c1ac656a86f8d45a8891115281b729e drm/i915: Reject 446-480MHz HDMI clock on GLK
abdf5a5ef9652bad4d58058bc22ddf23543ba3e1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9166f4af32db74e1544a2149aef231ff24515ea3 mtd: spi-nor: sfdp: Fix last erase region marking
969b276718de37dfe66fce3a5633f611e8cd58fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
58fa22f68fcaff20ce4d08a6adffa64f65ccd37d mtd: spi-nor: core: Add erase size check for erase command initialization
1f1257a67ca34deb9708814c491053be8520644b drm/i915/display: support ddr5 mem types
a7a5acba0e06b8f9923faa1a726f0ac1380b719a mtd: spi-nor: Add Global Block Unlock command
75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
b64d6c51380b7dea17d5503a250ca9cc84025453 drm/i915/display: Support PSR Multiple Instances
759cd2a6d1bf1a129e7705992198ff8bd1d2fed4 drm/i915/display: Support Multiple Transcoders' PSR status on debugfs
c5c874a8352918555c79b8af5a25f7e543c84844 drm/i915/display: Remove PSR2 on JSL and EHL
64218f91ab49a8aa1d0e5793cc9e29f03a93639b drm/i915: Make psr_safest_params and enable_psr2_sel_fetch parameters read only
99092a976c8c3632bbdc021a149970b1c069b74b drm/i915: refactor ddi translations into a separate file (v2)
dcb38f79126e37cfcc95bb80bc86775dfdc39fec drm/i915: migrate hsw fdi code to new file.
58dff9172ba73c95ee10893b3f63787327e4c712 ima: Free IMA measurement buffer on error
96acc833dec858699a7fd920983cfd00e4f67707 ima: Free IMA measurement buffer after kexec syscall
1609faa9e675c8168b640697c82c7b31befd2658 coresight: etm4x: Fix merge resolution for amba rework
6499f925dd4709ef755e919be355b9e8de6038a3 drm/i915: Index min_{cdclk,voltage_level}[] with pipe
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3c4442aa22878091f16c8d9592f5f5b6a94d1556 drm/i915: Use intel_hdmi_port_clock() more
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
0c9d59c3dbcfb6a5871c03d34f4d22cd3d3de41f drm/mgag200: make a const array static, makes object smaller
1229f2c6f188446b29065d5771c5aa7f5154b8d4 fscache: rectify minor kernel-doc issues
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
11f8b6fd0db917e4a09989271ef68e53012bf658 Merge branch 'for-5.12/io_uring' into for-next
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
ef07c116d98772952807492bd32a61f5af172a94 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e3d1dbb6dede5dc2facf583deea3c40fa60fa219 Merge branch 'for-5.11/upstream-fixes' into for-next
e5fa8c0121e41d6dc130ab804dcc6246200eaa0d virtio-mem: Assign boolean values to a bool variable
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
8c0bea4adac9f1f9ac827210fa8862be4bde6290 vdpa_sim_net: Make mac address array static
ef43f54feb41a499c3a2af0964cf53e46df1b4d9 vdpa: Extend routine to accept vdpa device name
be7f5be9e84ac13b5ac339f36f09a6ef99de224f vdpa: Define vdpa mgmt device, ops and a netlink interface
4e03414e328561bdf9ce4e96ecd98024871dd5ef vdpa: Enable a user to add and delete a vdpa device
a12a2f694ce8d62692477d1c89c9f548f27d4448 vdpa: Enable user to query vdpa device info
6acba49516325a5ffec278fff9d803bfe7a0a08c vdpa_sim_net: Add support for user supported devices
7e158fabffa7c4faeca4f54dc3922cc91a2129f9 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
6f2f2929eb949f6f21f8584a09032a01cd663f27 virtio-pci: do not access iomem via struct virtio_pci_device directly
58a9284af4dc58c2f5e355d396dcb50a24495016 virtio-pci: split out modern device
55025d0f89a45863795751a4821337a42534e394 virtio-pci-modern: factor out modern device initialization logic
b3cd4ecd1037e86698316b3b078d833bde4c4d07 virtio-pci-modern: introduce vp_modern_remove()
22bf4fdd7003e953cb0f1e108bcb62db58db6334 virtio-pci-modern: introduce helper to set config vector
137d2ec8cc46c3b7ac7f8d2633ae9adc18699e70 virtio-pci-modern: introduce helpers for setting and getting status
09855f0e6234fd1b9fb316e6025a0d4ad33ab414 virtio-pci-modern: introduce helpers for setting and getting features
c3b1eae4d8d387ac3f8a85db2f96a1e1c6cfe994 virtio-pci-modern: introduce vp_modern_generation()
a541cf4ccd46be3f4a798fcd086a5c3c94c4a54a virtio-pci-modern: introduce vp_modern_set_queue_vector()
13178311a8d50efe7cf51bf1e3079d3c077e1ee0 virtio-pci-modern: introduce vp_modern_queue_address()
584ba91ca82e553d90ddd18fdb68a0b59aab3378 virtio-pci-modern: introduce helper to set/get queue_enable
1d7d2a47b12f570845862190e85b7da8a6747a3e virtio-pci-modern: introduce helper for setting/geting queue size
d48f89fb7cb7a87a6cabb724498d7f0cb2990a4f virtio-pci-modern: introduce helper for getting queue nums
891ce932bca2e1b5ea2cfbb834ce080076ddc314 virtio-pci-modern: introduce helper to get notification offset
523ae2da4929c1b3e6287301a470db74781760b1 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
86b87c9d858b637db585a72ad51d598c1e4ed093 virtio-pci: introduce modern device module
fd6c7eae66c348cd83a8aa6bec6c644da57ffb87 virtio_vdpa: don't warn when fail to disable vq
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9929f4adce3679b08262b9193fbe0e04d65abb11 xprtrdma: Remove FMR support in rpcrdma_convert_iovs()
54e6aec57c251e36a4c3153ccfee9538f2ec1bcf xprtrdma: Simplify rpcrdma_convert_kvec() and frwr_map()
67b16625d17b7c2e5babbbe817e12ad37c3fe3f4 xprtrdma: Refactor invocations of offset_in_page()
84dff5eb86ceb2a356d5409fc1af21a366bf3c35 rpcrdma: Fix comments about reverse-direction operation
2324fbedc207568b11354b146c3fc4ff2b89d588 xprtrdma: Pad optimization, revisited
c30f259a213802d5f4440fbb02e73b3b03403049 rpcrdma: Capture bytes received in Receive completion tracepoints
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
834ec3e1ee65029029225a86c12337a6cd385af7 gfs2: Lock imbalance on error path in gfs2_recover_one
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7df222c35920569c7f31d177a7249c70139008f1 drm/msm/disp/mdp5: mdp5_cfg: Fix msm8974v2 max_clk
c8d99bb938d3303989c4988caf090084073e85a2 drm/msm: Fix legacy relocs path
fccf0a3dfeafabab68eb8547bfc485b28b13a02a arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
387f3531116e06a8f10125c4a4403b2ae35e5910 arm64/mm: Reorganize pfn_valid()
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d7d25d0c3343e49f77b96cd3a12c21e5c243c2ec dm: fix iterate_device sanity check
f0e7035cc237c80b48047b289903af930fad55c8 dm writecache: return the exact table values that were set
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
fb01b86f47a44f0c03278a7cc78ece8415898ed0 Merge branches 'for-next/cosmetic', 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
78178ca844f0eb88f21f31c7fde969384be4c901 gfs2: Don't skip dlm unlock if glock has an lvb
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
13ddc74e2e01ed3a415ce96d7ca3c6bc6f0f77e6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
f7e250c46e541460dc6a0bcc2ea01fcb42acbe1c Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
157a6686bd26040cc427c077703afee68f8412c7 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
000c6f2363b3deb27d734feac416d54819d97ad9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
586a0787ce35f2e32d399b7e344e634e07de2997 xprtrdma: Clean up rpcrdma_prepare_readch()
8c6daa79e527a05adb6f5d42cbed2fe36c6b3e83 virtio-blk: support per-device queue depth
6a4764ba3d24956f90af26cffdba8e696201d44e virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
590874fffa4e0bf4baa1b67c41df44d3b0d8acfe virtio_net: Fix fall-through warnings for Clang
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
5e4cdca887fdb445f962b3dbc2a2514d7c025d9b dt-bindings: i3c: Convert the bus description to yaml
de67276e66fcfcd404516eebfd6436239dd9882a dt-bindings: i3c: mipi-hci: Include the bus binding
57f7c9ff1b3fdc2cccb377207e538bf5f3ab03cf dt-bindings: Add vendor prefix for Silvaco
b8b0446f1f1afd58e5a9ba14ab2caa08797f3bb5 dt-bindings: i3c: Describe Silvaco master binding
dd3c52846d5954acd43f0e771689302f27dadc28 i3c: master: svc: Add Silvaco I3C master driver
f06a1af8e739cb573b79cd175fd88534e912bea0 MAINTAINERS: Add Silvaco I3C master
5c34b8e7e8bb605925b33e1aa7dc17966811219a i3c: master: dw: Drop redundant disec call
6950d046eb6eabbc271fda416460c05f7a85698a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
51317975565329ee50e52d0fffce50566b43cc2d rtc: pm8xxx: Replace spin_lock_irqsave with spin_lock in hard IRQ
be3df3f85897e36163bfb764549acc69ec9b7afa rtc: r7301: Replace spin_lock_irqsave with spin_lock in hard IRQ
669022c29af672205aaf53b76fd594dad2661ffe rtc: tegra: Replace spin_lock_irqsave with spin_lock in hard IRQ
3f2d30184773e408c4e6f9e15c350828e482480c rtc: mxc: Replace spin_lock_irqsave with spin_lock in hard IRQ
0c1095d334dafda22463454b0519c926447b555e rtc: mxc_v2: Replace spin_lock_irqsave with spin_lock in hard IRQ
f007c479c2d0ca0a537286511aa5d07b75755513 rtc: rv3028: fix PORF handling
c37b643026ddfca8678b8487a9928d8e0403729d rtc: rv3028: remove useless warning messages
3b8fc144d9454ec9d6ab31ae2a34d67bfc8274a1 dt-bindings: rtc: pcf2127: update bindings
d5328499bf017f25412eedfc6769f108f43dce2c rtc: class: remove bogus documentation
8792bab957c82637bf0b0879316a5388fcd09da4 rtc: armada38x: depend on OF
b8ded8177a3dd1939c2bdf422a0938bfa8426f0f rtc: bq32k: quiet maybe-unused variable warning
ae1247f79ddf8107b2d7b6889abbc5885c895b4e rtc: brcmstb-waketimer: quiet maybe-unused variable warning
97de1f587ab909c40a955bb29b8f82896625209c rtc: digicolor: quiet maybe-unused variable warning
fb38b5da90105cf7b0d7a42c2f656c7ad0e6f960 rtc: ds1672: quiet maybe-unused variable warning
2c1dc25fa7c8439a3493e5c10c5b867a961fd71c rtc: ds3232: quiet maybe-unused variable warning
413b7841f166d851105654c27ade51384d36f003 rtc: isl1208: quiet maybe-unused variable warning
2717c59e26be0284b5dd378ee962239f1c978c4f rtc: m41t80: quiet maybe-unused variable warning
ef886c440b9bf11d346b158fdb4c9d10be0397c3 rtc: meson: quiet maybe-unused variable warning
c8ecbc783c5ec20bf621b6322f9b8e2c908debcc rtc: pcf85063: quiet maybe-unused variable warnings
c506bc10aa82cdb0cfa860aae53d03e7b28695ba rtc: pcf85363: quiet maybe-unused variable warning
cbc1d52cb1bcda6d4ce3fb20508650363135ae6f rtc: rs5c372: quiet maybe-unused variable warning
dff31b0bc06576cbf077024fa6b9e112602d5335 rtc: rv3028: quiet maybe-unused variable warning
788babdd546ae9523dba25df3170543b0f02981e rtc: rv3029: quiet maybe-unused variable warning
94428ac9aae9cf27e59879bd5c5a4a57c033eb59 rtc: rv3032: quiet maybe-unused variable warning
da8263215040123f267d2ba554d3afa562d3ca9e rtc: rv8803: quiet maybe-unused variable warning
782d3ebfcf27b1e472929766a274a42ec831db5d rtc: rx8010: quiet maybe-unused variable warning
194084679e68377501fe519ef6781ddf179f5f0e rtc: rx8581: quiet maybe-unused variable warning
0a268386c7d10a8305d5b3aa4da954b959271f93 rtc: s35390a: quiet maybe-unused variable warning
302757c9ae622dbc8f79c7f7705b4c547061ad3c rtc: sd3078: quiet maybe-unused variable warning
5c78cceeb2d8bdce0ffff671c91c8edc0c900a77 rtc: s3c: stop setting bogus time
7d6bec2868f6a1746745cd452bc85c65f78b78c5 rtc: s3c: quiet maybe-unused variable warning
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
38051549ac387948eb3819af47a3fe909640428e Merge branch 'v5.12-clk/next' into for-next
6f6bd831f7c011188f898ffb8e2682042daf6490 mm/rmap: fix potential pte_unmap on an not mapped pte
b2061387e8296da259d98d15681f9181befaa7bf /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2a4c171377e4ad69e2695ac243ae1bb8c0de1c50 /proc/kpageflags: do not use uninitialized struct pages
56fef88604a83019b8549cfe1a91eb1f99f47ff2 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
94c1240c781fc8eaf8a7fdaf0265be7343b5a05a hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
5c12230b630e3137bf64b27d9988620e3b919554 scripts/spelling.txt: increase error-prone spell checking
5b8f6970fe32f1ba1614f055039a0bb9b594ad85 scripts/spelling.txt: check for "exeeds"
412ac058bef3aaefefe525d277fdef3c3272250b scripts/spelling.txt: add "allocted" and "exeeds" typo
6c3da015e0c071bb78c938b039d1c11de359ee1e ntfs: layout.h: delete duplicated words
2652690c91b085af41e9cae85f9e376f10751c93 ocfs2: remove redundant conditional before iput
a06699a81816cde36676ee89317ab7101230e4f3 ocfs2: clean up some definitions which are not used any more
b1d59cc85f9dee377fcc0d95102cb74995f2e3eb ocfs2: fix a use after free on error
d2085cd1b4f72b7a21b11ab71e79fa3ac4789138 ocfs2: Simplify the calculation of variables
54c423cad7c305dadb792e5db21ccdb2ac635773 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2b90196e0d04f1358d0c7b81e07975ddf15e55a8 ocfs2: fix ocfs2 corrupt when iputting an inode
2b7a28495c49e11ebcaebb249a6a308a2ae4e621 fs: delete repeated words in comments
0f9e672a90ed13e2052d41d8fd51dacbdf70bfdc ramfs: support O_TMPFILE
357880da17062a57f3c1daf1b522d00448885a00 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
24b7cba06aed05a518f3953960233564be38a9f4 mm, tracing: record slab name for kmem_cache_free()
952fe3d99c2020b543e50d6d962217a0bf3d6574 mm/sl?b.c: remove ctor argument from kmem_cache_flags
028dbc1e4b24f9a51597299e6ab81c8896128c0b mm/slub: disable user tracing for kmemleak caches by default
582ffa14a52bd5005d2b98d34e0ad7e1a01f3738 mm, slub: stop freeing kmem_cache_node structures on node offline
91fe3df37c4fb6b605a59dbd0fd511277535e9f7 mm, slab, slub: stop taking memory hotplug lock
ae34e631b17758f499caba2e1bdc33357cee6ade mm, slab, slub: stop taking cpu hotplug lock
7299098b421b26b3402c7275511c19804e4e9355 mm, slub: splice cpu and page freelists in deactivate_slab()
dda264459b0fa7f8ec86f74e592bc31ee05d0cab mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
5de8168bfa71fccb388d9a8bed201af347752d31 mm/debug: improve memcg debugging
3005be5cade2b054090397f108b60a342b0cc155 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
061d282c4d62c09fc4d3b0d283b5cf13e4ccf916 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
0215e8f51d2474bc71af9180eea99ba8945135fb mm/page_owner: use helper function zone_end_pfn() to get end_pfn
ae6c07d49e20822cb2994d811e626d45aa36a1c2 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
25ed46dd032b0098633575d01fb472eb8f0d8f1e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
3792489f8e3d17e57792582be536986d640b418f mm/filemap: don't revert iter on -EIOCBQUEUED
4b7965bbfb20fb1bbca7187f512113f6db530b10 mm/filemap: rename generic_file_buffered_read subfunctions
cde16d36aacbb5a3c301d8d464d5e24318ddb266 mm/filemap: remove dynamically allocated array from filemap_read
1e3386f916279d67ec497689cf42c96c749c4efc mm/filemap: convert filemap_get_pages to take a pagevec
6c024168e38813fd9691f158d8638c32ae70fcf6 mm/filemap: use head pages in generic_file_buffered_read
613f25f79355d8e9983dcc1e80c80342508d7b9c mm/filemap: pass a sleep state to put_and_wait_on_page_locked
686f8bb2542168607c310ede1a06aaa7255c1487 mm/filemap: support readpage splitting a page
2a91f7d8c4907c6b8e62f9973a9338809959bdec mm/filemap: inline __wait_on_page_locked_async into caller
e29c00bf4de314b85fb1b2b5a5835b7fd22cb829 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
11efb782f9aebfdd5df1a20fb7565afc11c06bad mm/filemap: change filemap_read_page calling conventions
0c22d6142ecae9b54bcab40f761e0f7962fca05f mm/filemap: change filemap_create_page calling conventions
2f3adbacf6fc4da2b1c75e727a1dddf694148452 mm/filemap: convert filemap_update_page to return an errno
cc41adc5331d06662d417f29b0563cfe7e42ff3b mm/filemap: move the iocb checks into filemap_update_page
4494da2f594455a8b7160bd8a738189e6b0a842e mm/filemap: add filemap_range_uptodate
14fe389c0f96c58464f215c414da42e2078dbe66 mm-filemap-add-filemap_range_uptodate-fix
be2ca58ab75a78f5b4e5254ad08f48532ed3d609 mm/filemap: split filemap_readahead out of filemap_get_pages
3d87a269f394bff51abdef0a4770f7f883a264e7 mm/filemap: restructure filemap_get_pages
e03e47ee78c77125b36b4e63e822f92afda16656 mm/filemap: don't relock the page after calling readpage
d2cf433bf2c5e86865954654290c6dd57660698d mm/filemap: rename generic_file_buffered_read to filemap_read
86f5a384bd833cb7130e98d6fcad3c78d83c2458 mm/filemap: simplify generic_file_read_iter
e7e89621a19aa143e90914535428f13815357abf mm/gup: don't pin migrated cma pages in movable zone
d2c349e1a34fa495e39ff81628cdb9e2bab7df01 mm/gup: check every subpage of a compound page during isolation
c5de2fb80855607a0ee64d9c8dbe387ffc232ca2 mm/gup: return an error on migration failure
0a1f8acc61eb0cad5ba4c7432b0ec7e99dffeab7 mm/gup: check for isolation errors
3a64af100adec0147d9276dbf00e3115764d3e48 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f620a43fc81d45426add3a11eef8c1f5ca8a5a81 mm: apply per-task gfp constraints in fast path
777c90114e0107ce59a4fb55767b35086f160268 mm: honor PF_MEMALLOC_PIN for all movable pages
13027df0221a6147bea8750e0d30d1bfe0b97125 mm/gup: do not migrate zero page
ce179f77ecd1f99f27834f6b0ba77a84674e617b mm-gup-do-not-migrate-zero-page-fix
4ea49e2a6830d84f58b5e6014b41eaf91f1edb92 make is_pinnable_page a macro
b327204af64c14b090218548ba1ceaf200d39cf7 mm/gup: migrate pinned pages out of movable zone
6a4673299da9c8cbfc72c6affdf9f45ba3be55ab memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
6398433069e1533ff3f411a9e6dd86e998dc0a7a mm/gup: change index type to long as it counts pages
70ecc4c35b06905eaebb79fb001e5aaccb675e04 mm/gup: longterm pin migration cleanup
43d594cc126367e3e03f43c4debe523ac8eeeabb selftests/vm: gup_test: fix test flag
77459ea48732670b61500a0d9817bf70655c4f13 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
b6a736d1a90d859b621c0093c70b8595ba1b9d14 mm/swap_slots.c: remove redundant NULL check
31781a9e425874bddbe3b7c5df4ff45b2054fdcc mm/swapfile.c: fix debugging information problem
2992df9b587e1ba8a1363c7fb5c5057ac9251d68 mm/page_io: use pr_alert_ratelimited for swap read/write errors
1770dc1b9b47dce2ee83d546babc4eae4b76ed94 mm/swap_state: constify static struct attribute_group
fefb03b1a3fb565b2ec0e8ec8c5040ed34adc93c mm/swap: don't SetPageWorkingset unconditionally during swapin
202a6a4627884887e8ba83b54dcb6f3c7883cc07 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
e6aee286e178d71586d4cc29f47b5cfe417aecf6 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1bd4b53564601af2cb7f619d2ccc5afd3e7c0f06 mm: memcontrol: optimize per-lruvec stats counter memory usage
0b3300f0a29eeaada506f09d3e9cc315a1a91dc3 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
0edacdade4108fe5b309ec7a3c417a76cb98eac9 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
01170cf31d2d5b4aca2b5c4096845818a8b92c42 mm: memcontrol: convert NR_ANON_THPS account to pages
f264de01455ba10a8d0d0b0c17ec5f29b5dfd1b9 mm: memcontrol: convert NR_FILE_THPS account to pages
8df705f3e24ed46fdc246e3bafbc61e631ef7b08 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a605153f53017ea1490d9ba87c6d53bbceb3592e mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
5f322e1a43f02384f9e100e9d0ed95d741be0c81 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
4d7cb6476614e3b9303adac83a22d60589a58da2 mm: memcontrol: make the slab calculation consistent
378f089e45fb4bed30a53530a97b49d63b05ce15 mm/memcg: revise the using condition of lock_page_lruvec function series
ba47ad81dc74011bee1c0c93b106963dabfe0d8d mm/memcg: remove rcu locking for lock_page_lruvec function series
80913806e3c0b35c7bba1766c02c1d093473186e mm: memcg: add swapcache stat for memcg v2
bdc3fb0c24cdefefdbce50be6e4ef3777998884f mm-memcg-add-swapcache-stat-for-memcg-v2-fix
ccd0a19ac81db2aef9a98094eb13194fbff5a497 mm: kmem: make __memcg_kmem_(un)charge static
e576ffd830d9ffbe5fe53956c1361d9a53f8e01f mm: page_counter: re-layout structure to reduce false sharing
1ff30567c3292870222e7a3c50980e061cfa9642 mm/memcontrol: remove redundant NULL check
330e23bdfec8e704f9cdc70fe4cd24e801315a53 mm/mmap.c: remove unnecessary local variable
54301256b94aa1a4119a2e4f894dab5e10de00be mm/memory.c: fix potential pte_unmap_unlock pte error
79bf68514a7711ef39e22611a9f0412b6176a5b5 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
0fa876865ba4ed7bce5dbe67832cc11c12d2ece1 mm/mmap.c: fix the adjusted length error
492850bf447cf4b0b5f3cb5d9132d1a719ab1874 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
c6e081c0a343c1ba565ec716bcd2cd9f8bf33f07 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
f117b15cccdad6d40bfb09005301be929335ca17 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
a6e1120b016eede88ebdacd7ef567c98e2d9be6c mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
173ccba12eb3859cddaa3b746f00f102ff34d50a mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
01b7f86b396c2bc22aba3eeba6440cb3a4ecd630 vmalloc: remove redundant NULL check
827c30fd6f79353c3cf94d59b1c180cac2ddf435 kasan: prefix global functions with kasan_
4daddf83a17482f716b97b502810b4ebb2eed908 kasan: clarify HW_TAGS impact on TBI
1b165a212865812326825b7bbbd1a368f8b44ed1 kasan: clean up comments in tests
33462cba73ad5994d9dfeccc5e6b22374ec85aaf kasan: add macros to simplify checking test constraints
2e9f3865726399a8dced82fdedc7561f8fda6c57 kasan: add match-all tag tests
5706d46853a1f499f5915cbbaf0b38259ac906bd kasan: export kasan_poison
296500c7c4f7eb38d3bf917ac311c41c5e9fd0be kasan-add-match-all-tag-tests-fix-fix
69bcb69e2f18cdb5c8db1310c0e12897d20bd8e2 kasan, arm64: allow using KUnit tests with HW_TAGS mode
55a53410f2cadf8faa860858b38a4b848d23ae3d kasan: rename CONFIG_TEST_KASAN_MODULE
7303a89f9f588d69a104a8e8488718bd613be5f2 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
0bab849eb0cb75b27511b0e43e77ffcbdb84bf7c kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
f70e17333a8137c899eea1943faf466fcd2f3e77 kasan: fix memory corruption in kasan_bitops_tags test
8dae8d899867d7382618ed6866d387d61a245faf kasan: move _RET_IP_ to inline wrappers
298d4540873ed90b7a1ef85c32a7477fd1cd3a7a kasan: fix bug detection via ksize for HW_TAGS mode
763d6790077c1d15f87fcd1cc4fc977e580faf31 kasan: add proper page allocator tests
ad9e52273dd02410369b83d6995e14fbae1d0430 kasan: add a test for kmem_cache_alloc/free_bulk
117d7ca9bb1927004ae7529bf1ab90a95ae3f38e kasan: don't run tests when KASAN is not enabled
8b619cc95e71f18510b32821a18f02a4f9816b7a kasan: remove redundant config option
701739070c69370476945477b7de7809afa2403a kasan-remove-redundant-config-option-v3
f82cdf6677629a639526e6ca2fa5159e6eef4aec mm: fix prototype warning from kernel test robot
374cb4cbea9412f4b4aff94757c86145ada4c50d mm: rename memmap_init() and memmap_init_zone()
6b5af82b40b3deb1ab97dd2f8d728012498d8045 mm: simplify parater of function memmap_init_zone()
25b4d52f9ee5a7682e7daba552590c89bc80d424 mm: simplify parameter of setup_usemap()
bb847cd7dd54394e2e2d9369f05b665a6dd23bf0 mm: remove unneeded local variable in free_area_init_core
8b5739269bc186dacf1a37422d0747206c46c5d9 video: fbdev: acornfb: remove free_unused_pages()
e0a408f82148a9aae9565ca2185e269680743395 mm: simplify free_highmem_page() and free_reserved_page()
1033b83dabf2c0974d6a27888ef027a9e18cd524 mm/huge_memory.c: update tlb entry if pmd is changed
1ffc1192c3e1d2f57b900f485b46d7defc2937e9 MIPS: do not call flush_tlb_all when setting pmd entry
600f790c06945919ff8147b351901926f5a89aca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
78f608866c68abf90056f9d052d8965fd331f69e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
97fe7eb0f96dcca136c20aaccf5ed8bf8df9aa51 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
273dc5d65af4ca336d7bae3d0a73b9b7b0051979 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
29a09d9db5b726e048a3b188cdb67331a36c0062 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
7e82e2b40317b5c4e98644edeb6d410d771ed9bb mm/hugetlb: simplify the calculation of variables
f303c314540d8578fda7d4aa051c6f7d7c9a466f mm/hugetlb: grab head page refcount once for group of subpages
39b87cf6d212f7beaef1fa5e6c368d2238be8faa mm/hugetlb: refactor subpage recording
fd594a0fd9b20762b01925ed2ea309a4f2bd3003 mm/hugetlb: fix some comment typos
1a03d979cbc5c150f96f5c108831276f34cd1864 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
91f1ea8b475af3255a114a465ed67ea13258c9ea mm/hugetlb.c: fix typos in comments
5b2ada2e7063709b0e0becd82c2eb64d7403148a mm/vmscan: __isolate_lru_page_prepare() cleanup
cded7447906eb8dc105794b6e05b13124f7f5699 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
b65f329fb9b426719e160e01584caca28660ae86 mm/vmscan.c: use add_page_to_lru_list()
3eace99e631a29e9ae201317de1006f04d1d8e87 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
cbb079eca5eab2d531ab433e71b8b7f47ffb2529 mm: don't pass "enum lru_list" to lru list addition functions
957d39aa9e30b6e6a53597e6a02712fab4c9acbf mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
e4d3e39e1be56c01a5f0ff6013cc2e7bd6817e9d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
3f38aa606c2151e59aa0cd900d6abe0ffe8fdb8b mm: add __clear_page_lru_flags() to replace page_off_lru()
8c778c07a4a4443f564ce70677adc7beab1de61e mm: VM_BUG_ON lru page flags
b4041ddc151c19133e6687ddb200152c8bae32a9 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
b4e3bd548fc42e3375cf02be7d683ffab8cc5748 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
d8977a6446cbc0627cce10c4166ab3283c6c0a76 mm/vmscan.c: make lruvec_lru_size() static
74075cec557cfbac4746d708f2a811e3053900fe mm: workingset: clarify eviction order and distance calculation
3790c392bd9621d766b2cb3c64afab1b38356b9e hugetlb: use page.private for hugetlb specific page flags
448cb4f91c1ef3784a21f090d9807e9d7824eaa5 hugetlb: convert page_huge_active() HPageMigratable flag
bccc619cc6adfb70fe3327374f6c073b987015c3 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
f4bc688fdc7da06305e754fdc17091868e1b81f2 hugetlb: convert PageHugeFreed to HPageFreed flag
37b232ca1b3177557280314ace279c3a43c87e07 z3fold: remove unused attribute for release_z3fold_page
b02c3317a5f83a2220ce4773311195a31ee0d5c4 z3fold: simplify the zhdr initialization code in init_z3fold_page()
639862d78aa274349e066a3bae092077f9b97ab3 mm/compaction: remove rcu_read_lock during page compaction
05c325ea10d683264f7a4ac73569af5842c4d53e mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
f855e8685bf70d6b8094c9f277a8f512c1a866ee mm/compaction: correct deferral logic for proactive compaction
2440de679bce24c0d18a73c54b480139b73587f5 mm/compaction: fix misbehaviors of fast_find_migrateblock()
769fec5f71a8b7ec23272501bc61b25209114599 numa balancing: migrate on fault among multiple bound nodes
851547fca6d618cea9f7ecec0532a288d91f1498 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
5205df5d2f7b13d1b30817a2fe6f81850fe68085 mm, oom: fix a comment in dump_task()
ca3b53970521d1ba770e3c00363f77d1ff21d820 mm/hugetlb: change hugetlb_reserve_pages() to type bool
45b049086845c2b237ed8fb2c4e4bb42ab45c7b6 hugetlbfs: remove special hugetlbfs_set_page_dirty()
814b445831074ca48a52a0b54042decc64fe5aaf hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
7002d5be2c907c632d6190dfe5defc1ae6ff8f28 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
df2a8ccc94171efc2e3a09621154175d749ab170 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
ac7a48fbf7b0e06c92bc98f0cb32ced9cbea4306 hugetlbfs: remove meaningless variable avoid_reserve
c99b58ed3dc396bfe3efff815fcda45abb3d5453 hugetlbfs: make hugepage size conversion more readable
3d3f09647c6a3531895fa051653b381a8e9b7a4e hugetlbfs: correct some obsolete comments about inode i_mutex
44bc5bbd579ff10685888246c6dd238117b311ce hugetlbfs: fix some comment typos
55a9902a0f5bbedbd690e8428d0a9926b83d1779 mm/migrate: remove unneeded semicolons
4f4a03583cdbfb2a608f4e334774ef6789fca2ad mm: make pagecache tagged lookups return only head pages
08ea6a9461fb0c0cc9430357410611670a4caea2 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
79a723752905636186404c2f0b58a6bd9a75ae2c mm/swap: optimise get_shadow_from_swap_cache
d5f03646d9d80947ab4b70fb6be876637e2d570e mm: add FGP_ENTRY
114168e97f63cb60b809a2e176ab45c8f3bae70e mm/filemap: rename find_get_entry to mapping_get_entry
4887751124327192b1422bf52cb1f3cd62ba2d66 mm/filemap: add helper for finding pages
515bbb84ff28ae4f92663e37509153995b5466b9 fix mm-filemap-add-helper-for-finding-pages.patch
1f38097e9a5359dbbf9e7177e675c133bb024352 mm/filemap: add mapping_seek_hole_data
8b83073da97bda16d09d8684a4e4589393a7fab1 fix mm-filemap-add-mapping_seek_hole_data.patch
1cea4804fd5bf8676e28173cef9788b9bdcaa1fd iomap: use mapping_seek_hole_data
d43fc5863632508310c415995d59a85be47f7a97 mm: add and use find_lock_entries
8423762277b0382176a243bbd914db9f27fc1e41 fix mm-add-and-use-find_lock_entries.patch
c4973aa15d7d3eae850d4a85d1a3e7ec27e642a9 mm: add an 'end' parameter to find_get_entries
1d3c7cba69c91ecde3a1258bacad5d5cf216f24d mm: add an 'end' parameter to pagevec_lookup_entries
cc7c65d8e7c5cc8e6597802d14f115de9fba7bc4 mm: remove nr_entries parameter from pagevec_lookup_entries
209a322fecd1ae737d1441a8df34616ab830cb49 mm: pass pvec directly to find_get_entries
3a6383e1ed0cf009e90f41d1dfb82790f74b59ee mm: remove pagevec_lookup_entries
dbeccac8fecb8c183725e4f4330c9d3ab102037d mm,thp,shmem: limit shmem THP alloc gfp_mask
0506cad637d844aa3ceeeb5f5160c9e3a30148c4 mm,thp,shm: limit gfp mask to no more than specified
56f882f19e39354282554dcac9a02a4e76383ac3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
18b151f595161e29e6428dcf1197680b06e2ee6f mm: cma: allocate cma areas bottom-up
ccf9756fa31825f61dea676af915fbd25ff493a8 mm-cma-allocate-cma-areas-bottom-up-fix
5e40d2707f6d53b22f25aa06108559e0d8c9e4a9 mm-cma-allocate-cma-areas-bottom-up-fix-2
a82aecc3f5263b056a2d4a6da35671a0629633c3 mm-cma-allocate-cma-areas-bottom-up-fix-3
79d347110d131854f8e9627136c56102970a33e1 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
9e0b52af910109b49156e13e4528489798c1731a mm/cma: expose all pages to the buddy if activation of an area fails
f670e98bacb80012d0105ed9e02f1c44ef27b2da mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
13be0fb2e871a51e25509d7d40ecb03a5c3527a3 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
295a478ebf1997839c75fb90044551a12456765b mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
05cc419cf79b36a08b67d45d8ef91f33add298b4 mm: vmstat: fix NOHZ wakeups for node stat changes
cc68565d0cbb1f65b3229749979afca7184b1ff7 mm: vmstat: add some comments on internal storage of byte items
39c377c6e9bf68c353e489aa3c8ae795f4dec9bc mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
0e0b41bc8db454544cb23fb7e054af736562a760 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
1ce5d4fbb59e6df905c07cfbbd575b7711a9625f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
6b2a471fedc3b6eba8e41d871960f9025ebecb37 mm/vmstat.c: erase latency in vmstat_shepherd
0ddfe5272a21436834ddd8ad4d527cede4d5c61d mm: move pfn_to_online_page() out of line
38094a59b9a47762a2a7cf93ee386052af9c3383 mm: teach pfn_to_online_page() to consider subsection validity
9c6c711d042558e8a6e5b7135ded9018c6c8ccbf mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
b1f75927b30f1bf00b2149a42191d5b974fc6cbb mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
b4589b38a18143e552ad4d5f16431532bc217713 mm: fix memory_failure() handling of dax-namespace metadata
8c48101fb2b78731d9ebdd7c558b60a09fbab94b mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
753f41d071246fccb9e755acd60b7fa9cf86252a mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
b7e22dd2872edd97416e56aa55ed31e5dc26ee5f mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
6fdf678bfec1bbfcd467e83e332f2454de7d6963 drivers/base/memory: don't store phys_device in memory blocks
1e350e17eb44197da7c98c4f0b2573e45c2400f8 Documentation: sysfs/memory: clarify some memory block device properties
f27dfa8088bdc14518afe721e552634c3239bdf0 mm/memory_hotplug: prevalidate the address range being added with platform
be3a55b2d07909c0a8ef634ded2e0b6b125e9b47 arm64/mm: define arch_get_mappable_range()
19a44b29d114a4bb9bc3d4b74d1c537ec4729b4d s390/mm: define arch_get_mappable_range()
0aacefaea7dd0c8c5f3547ae2b9ba877638908da virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
91777558533e67d38e13427971aedffd45eb82aa mm/rmap: correct some obsolete comments of anon_vma
7575469b273cf3cc58e94f5f8d5ba336397483ba mm/rmap: remove unneeded semicolon in page_not_mapped()
4fb2f4862956957de0db382b4e44102821201ce0 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
0b918a59e71e78a15f52e0c838f7e61ae663a05f mm/rmap: use page_not_mapped in try_to_unmap()
d447ee6a5872acb17c4548ff3d2207a6c08f0a85 mm: zswap: clean up confusing comment
23e68e8f1c33bff9c575b347a0a7f95680c4dcea mm/zswap: add the flag can_sleep_mapped
dd8c102ed7facd604179837d69c3a08ef0863b60 mm/zswap: add return value in zswap_frontswap_load
68f9e483d015177af155471ff597b233dbacd553 mm/zswap: fix potential memory leak
c27d7b8e19e04409a771399a56880e1ebe48a376 mm/zswap: fix potential uninitialized pointer read on tmp
74a4bf5c2a70d272ce0b79158574f57afcde08e4 mm/zswap: fix variable 'entry' is uninitialized when used
bbb889b2b57a6de0c39c76acde07355347a83ec2 mm: set the sleep_mapped to true for zbud and z3fold
8533c5f5b22532c58baaff157e6368cf1421bf89 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
8255bb73f9ff5e4218d6e8d16735c0a760aa7705 zsmalloc: account the number of compacted pages correctly
e591761182747eea42f5cd7f406da4fa57cc646f mm: remove arch_remap() and mm-arch-hooks.h
b63ba2d6e2515df4059ae8b7eba514c51bdff01c mm: page-flags.h: Typo fix (It -> If)
d3ba7b1a46be27c01e05626f3fdbcca5443b6f32 mm/dmapool: use might_alloc()
69272af2154fab1db2d231d3d8fceec63acfbcfd mm/backing-dev.c: use might_alloc()
52a056a0f665b61b190e88d592119ebed3e223ba bdi-use-might_alloc-fix
62d25d70464100884d8cfae0735ed7116ccbdd7b mm/early_ioremap.c: use __func__ instead of function name
56b81990d5e67e9bd2963fda52f15dbea59dcbe3 mm: add Kernel Electric-Fence infrastructure
d5ca502155c1b3d3b5c65e530650f36e9fba6544 kfence: Fix parameter description for kfence_object_start()
e47ee1b628475b2ed13c9bc6eaf1ed91ddf907b4 kfence: avoid stalling work queue task without allocations
60df589e6115174f235814134c9c5db51320e3ca kfence: fix potential deadlock due to wake_up()
499aaf528f269d414c8da72a667b93782cfe18cb kfence: add option to use KFENCE without static keys
36aeef8e74f2627f0267d5bf4166345ace04c160 kfence: add missing copyright and description headers
e404a0621ad48df9ef39680d75dcfcf3068b1146 x86, kfence: enable KFENCE for x86
1cff19bfa90ae5a5475d5fee9393210e60ffad6f kfence, x86: add missing copyright and description header
07af8f6686c2d2f53e3704f051c917c77bf440e8 arm64, kfence: enable KFENCE for ARM64
c836f8592ff9cb194cf5c583c44f212584afffa4 kfence, arm64: add missing copyright and description header
47eac850e32164d8d340a9b351041a7448b3f66a kfence: use pt_regs to generate stack trace on faults
0b1d3865923b22f609b3b52d1d14b66bfc9d581d mm, kfence: insert KFENCE hooks for SLAB
c13aa874c5da397092a58c05a33ec58b8bffb185 mm, kfence: insert KFENCE hooks for SLUB
471b72e3cbd4480fb567e5ebac6eec8a3a9dd07b kfence, kasan: make KFENCE compatible with KASAN
54d30864ef429ac7e54227996eeb42ffdd11deb3 revert kasan-remove-kfence-leftovers
e6793930cd7c43ea3df69cbcfcdb0b3bdf67bf60 kasan: untag addresses for KFENCE
5f0830d18dd4ab9780cce0f7dc707e622e3a6ec0 kfence, Documentation: add KFENCE documentation
9619844f1cc573c81589328be7503319fa9cdb8a kfence: add missing copyright header to documentation
39e0b30e00ed1d90fb784ac5f503262135833832 kfence: add test suite
23677c87b4a16dc65265360432cd2233bbf60bdb kfence: fix typo in test
e81d8d686614c8da5dbebdd8535399a29c57d2ec kfence: show access type in report
ea5679b56c0689286a0d694997e9e1e0aa652740 MAINTAINERS: add entry for KFENCE
87e84d3dcb60f26bb47ed909f234b6a202e5cb26 tracing: add error_report_end trace point
8f3a59f67d2eef01cca9c224778198a23d8cbdd4 kfence: use error_report_end tracepoint
d14670d2d173db8b0c321e6fdb6dc3e28e458995 kasan: use error_report_end tracepoint
5aa3867b567d010c7d2af17f1ff7e94e1d15f388 fs/buffer.c: add debug print for __getblk_gfp() stall problem
72ba0c1030a300ab5581685ce6c63c21454eec69 fs/buffer.c: dump more info for __getblk_gfp() stall problem
99ebfee4de465b9c5866fb136b1660584a406631 kernel/hung_task.c: Monitor killed tasks.
487efdd9b70c95e418b2504a9b65f2c311a29757 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
6634eb76c0c68f942b70f326bb127297114a579f proc/wchan: use printk format instead of lookup_symbol_name()
c2e13d361242298d5cf784f0053dad5a1156b5a2 sysctl.c: fix underflow value setting risk in vm_table
27771f1d0d99b5c34ac94f77fd6729064aee80f9 proc/sysctl: make protected_* world readable
911c3beb0cedc66651987ff668cae9d1c3a3bb66 include/linux: remove repeated words
e9727d237da28d1e326f069e34b1fefda4d6d6bd groups: use flexible-array member in struct group_info
25ca89fa6d76619ed8b13b4f7fcd5cdc525af404 groups: simplify struct group_info allocation
a64533efd4e236bf24d96feebfe1846eb2f9f51f kernel: delete repeated words in comments
374923c462cef7bf0126dd560e1dcb414e8a954d lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ea9f337ce81e315ef5643b7c843d6d8795461a5b drm/msm/dp: reset dp controller only at boot up and pm_resume
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f8687d7691d239f7af071512a3a561e479a6cdb1 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
e6c7770ab3eb69cb886f33387793c222517f69d2 cifs: New optype for session operations.
bd638a0d5cbd9a04dc2274b1a63b95d10c85a8da cifs: Fix in error types returned for out-of-credit situations.
75adb24403908ee2bec025a65a8fc4d060e02a2f cifs: use discard iterator to discard unneeded network data more efficiently
e7a6929916043fa735325a9153b51a6d6b3008d9 cifs: convert readpages_fill_pages to use iter
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
92de220a7f336367127351da58cff691da5bb17b apparmor: update policy capable checks to use a label
31ec99e13346c22a7c8ca18e044684a870063cef apparmor: switch to apparmor to internal capable check for policy management
ef70454508c00a415a41156a19cb771a186c55d0 security: apparmor: file.h: delete duplicated word
4af7c863fc85ad756b7a978fe1096b80a855543c security: apparmor: delete repeated words in comments
d108370c644b153382632b3e5511ade575c91c86 apparmor: fix error check
167790abb90fa073d8341ee0e408ccad3d2109cd soundwire: export sdw_write/read_no_pm functions
973794e85610d9a716a897baa9007ff56e192826 soundwire: bus: fix confusion on device used by pm_runtime
6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84 soundwire: bus: clarify dev_err/dbg device references
904beebb3eb501e473d23f59de9c2d5173564a24 drm/lima: Use delayed timer as default in devfreq profile
1d048afe7e52462d6b2a31dd6ee09c4475f39b4b drm/lima: add governor data with pre-defined thresholds
4957a7d5333d70f78b6d916f08d901da764c8a9c watchdog: it8712f_wdt: remove definition of DEBUG
d70d178726ed06094feae695658af8594c2087ad dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
fa0f8d51e90d2202be9f4f02b9a95347389a5959 watchdog: Add watchdog driver for Intel Keembay Soc
17f0d1b9bd3333228b5c420f2dae2d7a980636b8 watchdog: hpwdt: Assign boolean values to a bool variable
fa01fa70039cd969acde606672e2b9846205bd0f watchdog: renesas_wdt: don't sleep in atomic context
1ee5981da617190c41f7a019542ed4a85041ddbd dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
fbf376056d16010dcba84aa89c2ac320b443163d watchdog: ziirave_wdt: remove unused including <linux/version.h>
ac288a7b1a98a11e3269573b1de05fb35b80e051 watchdog: stop wdd when watchdog hw running in reboot_notifier
e007372bfb5f19d22ebfbbcb7c56346321398077 watchdog: renesas_wdt: add grace period before rebooting
bbece05c0d3a96817483e0b249ad1e302ba95117 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
a2fa9f574b2093a6c6312a2d0045759ea7f805ea dt-bindings: watchdog: sun4i: Add H616 compatible string
1080f8a54beff856988c47f9801a326d87c9c54f dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
e547aa072858bd671b00528e2d1f0d7e5cab23a8 dt-binding: mediatek: watchdog: fix the description of compatible
53526bef0a23fa748f72c5a87a7a125736948f6e dt-binding: mediatek: mt8192: update mtk-wdt document
af2a30fb70017ef10a08e1547183627fb529a1fe dt-binding: mt8192: add toprgu reset-controller head file
adc318a3406681758b9865558952fd92a42c2d6f watchdog: mt8192: add wdt support
b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
182b4a2d251305201b6f9cae29067f7112f05835 drm/msm/dp: Add a missing semi-colon
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c06f1e8381b7419662c09ddc94cb63d5d628b4de Merge remote-tracking branch 'sparc/master'
f98e5ff7dee0c17a6021ebb440aadc1e760847f6 Merge remote-tracking branch 'net/master'
2761f48d9c77fa9e16ee5319a3edeba99db982a9 Merge remote-tracking branch 'bpf/master'
4c3d628fdba97d2aa2eec94e2a7423bc718c468f Merge remote-tracking branch 'sound-current/for-linus'
a01924efa8d682347158e9f273ae7dd34162a11c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c4fc7aa1de1e7ac7fd0296a4ac210ab031b2b17c Merge remote-tracking branch 'regulator-fixes/for-linus'
aaca9cf5245753f99d2fbb36f4e5d5f13582f975 Merge remote-tracking branch 'spi-fixes/for-linus'
028c65b36f3d3d622aab9573a42b9cf9c00f4d54 Merge remote-tracking branch 'pci-current/for-linus'
933c34db229510c24f2ee864f94f7dcebc2e91b1 Merge remote-tracking branch 'phy/fixes'
eccc81515876b443b3ee3d1e3f16fa52b718a213 Merge remote-tracking branch 'ide/master'
574967ddda1434e70e5cd43e383353e63a31d1bf Merge remote-tracking branch 'dmaengine-fixes/fixes'
9f76dc91991e6756f0f35905ca108cbc2a3f03a8 Merge remote-tracking branch 'omap-fixes/fixes'
a5b91e2bc71ca39fc47b89dbb0e6ef2a0c9aff95 Merge remote-tracking branch 'hwmon-fixes/hwmon'
750e0f251cdc2acb6d8635ceb607d0acd92417d1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4cf1e16522239fbc5d2afb84c87e1c280b4e1c83 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
da0c88a4d23e1e6b5ea07176b2e16b61d24fee52 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
72f593098c9f007cb13681d445aec8b0b5fa29ba Merge remote-tracking branch 'kbuild/for-next'
e11c6e8749db16458b406ba38c3ab6dd68bf4e35 Merge remote-tracking branch 'dma-mapping/for-next'
b113edc8d84283a6884e7e17c924941e9bed4584 Merge remote-tracking branch 'asm-generic/master'
08f27934b20d1d5f8b3a8dba95d63845bbbd69aa Merge remote-tracking branch 'arm/for-next'
ad1ed8d48f5d17f42100a2f585f887d0237c2639 Merge remote-tracking branch 'arm64/for-next/core'
c1b5a54ef917f597ee596f163ae5dc600dfebb98 Merge remote-tracking branch 'arm-soc/for-next'
b49ecae70a8bf39afb8aabdf41c6af0bda0c0795 Merge remote-tracking branch 'actions/for-next'
972f5801e54eea7fbc270167b01a7e04e790f5de Merge remote-tracking branch 'amlogic/for-next'
d0ba96235d5ab964ca29797d8706ae036f7078c5 Merge remote-tracking branch 'aspeed/for-next'
f6770e6e9e5fe5f735308e2a4f9c99da8dcee240 Merge remote-tracking branch 'at91/at91-next'
7a7f3f976f842df019ee6ff2d35facff16516110 Merge remote-tracking branch 'drivers-memory/for-next'
17e4a1c621a66c09fda042b236d79032fc5ea636 Merge remote-tracking branch 'imx-mxs/for-next'
709e7a34fe6d1be645de192af1be1c541e2dd736 Merge remote-tracking branch 'keystone/next'
7caa2eb4e81c58ae2635c6ea06d2057f40f5fb55 Merge remote-tracking branch 'mediatek/for-next'
c96776d40f0df87d2081d40ae0815d2ad4da5aea Merge remote-tracking branch 'mvebu/for-next'
c2e73f0783cd89fde96587ce84684ad9081788ce Merge remote-tracking branch 'omap/for-next'
86a54d1779a08d90e3fe462adf147427d15b99ab Merge remote-tracking branch 'qcom/for-next'
f54dc611874f70560b6aa73c9b0810386134c15a Merge remote-tracking branch 'raspberrypi/for-next'
a5ce98a2ec3192de16cbe351da004b064236e574 Merge remote-tracking branch 'realtek/for-next'
aa93b3d1ff91d2215a880ceed796d07be1bfa7e7 Merge remote-tracking branch 'renesas/next'
89258d0bcc6a066274bc718de0a91f7ff100c6c9 Merge remote-tracking branch 'rockchip/for-next'
400af1f805018b73cdc7a0885bfbfa7baf4c8285 Merge remote-tracking branch 'samsung-krzk/for-next'
b49eebe9ecff529e775317486eab297cee4505c5 Merge remote-tracking branch 'stm32/stm32-next'
4ba79a97b4728429d27047ccc312f31fcc8c1ccb Merge remote-tracking branch 'sunxi/sunxi/for-next'
c1327c2049638e8c6cf5288b8e8e4af183dca317 Merge remote-tracking branch 'tegra/for-next'
39bd78c87378a9fb2ff8e5e9510f449a9e28600a Merge remote-tracking branch 'ti-k3/ti-k3-next'
b9413a636c7c0a33241f252c6d8db7d73751f29a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
84b871f7ef7be029eaf4976ee8f94f14b89f1f6f Merge remote-tracking branch 'clk/clk-next'
9990137d6ec350a7194bc132144987e7771ddf56 Merge remote-tracking branch 'clk-renesas/renesas-clk'
0989a714905317756982b5341daddf5441bed7d8 Merge remote-tracking branch 'csky/linux-next'
cc003f131a990b9eac01f0459bedae146d5be7db Merge remote-tracking branch 'h8300/h8300-next'
88b885c6b8f055feef452ba6f476716fc77f4605 Merge remote-tracking branch 'm68k/for-next'
c61db3c5a209b562eefe6498289c4be4aeb319ed Merge remote-tracking branch 'm68knommu/for-next'
c6be7c0b2edb122f819032a19e5d74080a4c30e4 Merge remote-tracking branch 'microblaze/next'
5afef9ffcac3a8482c6169a0ce6c2fb346e6922b Merge remote-tracking branch 'mips/mips-next'
d8d6ebb9a4c325856a6cf9cf9a1a1476a16ea61d Merge remote-tracking branch 'nds32/next'
5dea07b0597d71457e255d675cbd8f2a40ec9e7a Merge remote-tracking branch 'openrisc/for-next'
d6fe7f339ed81fa9ba61219b13578d478e98ba5e Merge remote-tracking branch 'parisc-hd/for-next'
9e144badc42bf617d3f037015dc7c2f515ac683f Merge remote-tracking branch 'powerpc/next'
ec742f4bc5c10772af0103770fe8d276c3d39798 Merge remote-tracking branch 'risc-v/for-next'
bd588af0c127796dfea2b3453438b2753b6465e3 Merge remote-tracking branch 's390/for-next'
663ec9a7730df1b8fb0b19bd974bf944f6fb70c9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4a74753f7880486b337060198390c90cc51486b Merge remote-tracking branch 'pidfd/for-next'
4370b67143c9dc1189045f1672327bd95eaae380 Merge remote-tracking branch 'fscache/fscache-next'
9b83d06955cdfd5ce6557dc7bc694f834a64c577 Merge remote-tracking branch 'btrfs/for-next'
f5bbe718be3ecda3bb118e39492d4ce6fa75fde3 Merge remote-tracking branch 'cifs/for-next'
408fc6e66ca359e248557ed1b4eb22bad3adb119 Merge remote-tracking branch 'ecryptfs/next'
7cb125ddbf6a50b98c15520fb71898ec5873d024 Merge remote-tracking branch 'exfat/dev'
1e9139329d06b63668b18ab961f96a5d20ea2ecc Merge remote-tracking branch 'ext3/for_next'
150c6c397b5dbead7e80e450a3b63513f45d69be Merge remote-tracking branch 'ext4/dev'
74051a137ce3ac0949f27425910fa0726e44d6c4 Merge remote-tracking branch 'f2fs/dev'
465997f0869fac0d3c0f1ce8b64858fc84c710d4 Merge remote-tracking branch 'fsverity/fsverity'
aceee93c1f749c87b5f0b9320be0cae5e6e5b962 Merge remote-tracking branch 'jfs/jfs-next'
acc905cc5b3120b3fbae180ba9b62e56c16e3b63 Merge remote-tracking branch 'nfs-anna/linux-next'
76b6f837d92810a1a13776c1af4936707c54abd7 Merge remote-tracking branch 'cel/for-next'
3d832d532ba141f4ee3bb1363a524e486e9654ba Merge remote-tracking branch 'overlayfs/overlayfs-next'
bf79345ba9aff3604d223297f31d4cbde5eb08d4 Merge remote-tracking branch 'v9fs/9p-next'
8a65b94bbcd09f014882d373e2afe55ab1c85135 Merge remote-tracking branch 'xfs/for-next'
2ec1cf80258461c69ba67dbdf03b472a89acf045 Merge remote-tracking branch 'zonefs/for-next'
b3c898542f012b5946d8a5f3266436de2702180d Merge remote-tracking branch 'iomap/iomap-for-next'
db4372b3acf8388242ffae4574f29b9f02f21960 Merge remote-tracking branch 'vfs/for-next'
b185af17fbad98f71c818819afbcda30ffb5965b Merge remote-tracking branch 'printk/for-next'
1dc2836692a1ce7a97da3c19cc7e2e182a3721f6 Merge remote-tracking branch 'pci/next'
174ff846e03f407bbbda3b170e1e5058423bc871 Merge remote-tracking branch 'hid/for-next'
a986e5b125967f302b051dc8930fbed6e15c5fcb Merge remote-tracking branch 'i2c/i2c/for-next'
b0a5b57afa4fc7328f428a52779eb3f5b48e3fee Merge remote-tracking branch 'i3c/i3c/next'
f8305751acb1b1035f34ccd5b05f6b0966dda9c0 Merge remote-tracking branch 'dmi/dmi-for-next'
aa10fedd27b5320e7f114ff8c676c87916056fc0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6ba87eb6d47c6b77ba8559eeff799bff1a3a5cc2 Merge remote-tracking branch 'jc_docs/docs-next'
a90c6b87ecac326fdc6e464df1e6596ac689304c Merge remote-tracking branch 'v4l-dvb/master'
8c389e197715bc2bb8ff70358d08425ac39378bf Merge remote-tracking branch 'v4l-dvb-next/master'
24f16bf2a40a1039213ee92834619d944a57d85f next-20210204/pm
afd63bf6cb25d66417ef72ed86df0f41232c2507 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8355fa3924412ea5a9b2adb73ccadeb64e5d36b9 Merge remote-tracking branch 'cpupower/cpupower'
2203975311a37f2ccf0ba0e83d796544e31842f8 Merge remote-tracking branch 'devfreq/devfreq-next'
e01fb7be310b41582db0a1f30590c8543f8d0e98 Merge remote-tracking branch 'opp/opp/linux-next'
12b46208f470cd774f42f91bce5d59ecccf035b0 Merge remote-tracking branch 'thermal/thermal/linux-next'
1659d06bcb46d8448ca460ca0a72f4eca21b3d50 Merge remote-tracking branch 'ieee1394/for-next'
ce5e3f22df2eb7a06984dd5d509c917186a349dd Merge remote-tracking branch 'rdma/for-next'
29476f8252d803ed41282fc5c768b7932959a3e3 Merge remote-tracking branch 'net-next/master'
d437f6fb524b9aab0e4c2a3e176698546bc2d347 Merge remote-tracking branch 'bpf-next/for-next'
c767ece392bdd3522188258d8dfa9efebe91e8fb Merge remote-tracking branch 'ipsec-next/master'
9532ed345c491d5f311fb1bc31365d7d4624a34e Merge remote-tracking branch 'bluetooth/master'
7628497165114d6292012d6a3a0942eab62b4ce9 Merge remote-tracking branch 'gfs2/for-next'
5c21e2b772a226435586c8efbe1734724d8a099f Merge remote-tracking branch 'mtd/mtd/next'
0a643ad4b57a8af4a267d56713befeb666bd386c Merge remote-tracking branch 'nand/nand/next'
92a2d94958370cead942ffe06136c09bc9b17281 Merge remote-tracking branch 'spi-nor/spi-nor/next'
a14ff15776aa44328dffd006b439d0ea97b30bc5 Merge remote-tracking branch 'crypto/master'
f349571528ba4c647aa96658ab9da803604645b4 Merge remote-tracking branch 'drm/drm-next'
24558dc4a67635542a5de3a43bf3c15fbb8c5f51 Merge remote-tracking branch 'amdgpu/drm-next'
d75cbb08b85123c4ac8c1b13f84ffa8830f5de68 Merge remote-tracking branch 'drm-intel/for-linux-next'
656ec220cdad5295132be4aaf898b0ec980b573e Merge remote-tracking branch 'drm-misc/for-linux-next'
5dd60d8f9fdf3f04f262a3abf39d1b9868faeff2 Merge remote-tracking branch 'drm-msm/msm-next'
2994d0744abd21161eea89ba3c7428c817758965 Merge remote-tracking branch 'etnaviv/etnaviv/next'
77f6959ab24d988bbc6bc27866f59784b1c6bcec Merge remote-tracking branch 'regmap/for-next'
286792c50e209c979cc3bbcb6e4bf577f820a927 Merge remote-tracking branch 'sound/for-next'
fa2fa84b31b87754fc25efa86da62fb01e6b8bd1 Merge remote-tracking branch 'sound-asoc/for-next'
18e83f5ce67fd0348050c3fdbd818511cc038793 Merge remote-tracking branch 'modules/modules-next'
f234112ad9bd13e13e9c063cfe886f23b31070f3 Merge remote-tracking branch 'input/next'
4e1660d9cd8da12fda0ad9b08d38e5fbc5feefe6 Merge remote-tracking branch 'block/for-next'
337df14200d99958fa70dd419deca4c0644870c4 Merge remote-tracking branch 'device-mapper/for-next'
1d9db4e6d2a371a12efc44d2e6fcac1aed4ec812 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9a575a6533305c451887636d89ed96f51f657056 Merge remote-tracking branch 'mmc/next'
a8eaf984955bd9fce0e991bf848644c06d014885 Merge remote-tracking branch 'mfd/for-mfd-next'
041f2ae22af66e52245dd2a96af040f764c883f5 Merge remote-tracking branch 'backlight/for-backlight-next'
765b300000e0532395b3fc0a0972e7054e8b8cb7 Merge remote-tracking branch 'battery/for-next'
b0a9e3d78ff0195956c959e49a706cf198d03ea8 Merge remote-tracking branch 'regulator/for-next'
f214fad9b5f16ecbdd8ff357bdc48186e88471ce Merge remote-tracking branch 'security/next-testing'
9a667ab64b5cd2e8f406d23ee3c772eda684a75f Merge remote-tracking branch 'apparmor/apparmor-next'
4a5cb5956643a81b78832af2df50893a7742b8b0 Merge remote-tracking branch 'integrity/next-integrity'
a705cd749cb3d6ccda69c5fd60b3a2ac4bd0f7d4 Merge remote-tracking branch 'keys/keys-next'
42987febd746a814532c3e1d3832d0980b0eb16c Merge remote-tracking branch 'selinux/next'
ad9e8ddd5812fd56128dc0d3645c58a3c5ad6c5b Merge remote-tracking branch 'smack/next'
5857fc2482d17451e374ab0632d2d71ded687cd9 Merge remote-tracking branch 'tomoyo/master'
c33034de5845f49241b1d89aec5c42809a3b4aa2 Merge remote-tracking branch 'tpmdd/next'
6da1b11955686617cce90e0c67263b17160d2469 Merge remote-tracking branch 'watchdog/master'
d9d4215cf813875cb82b93a4f2c99e70451fdc72 Merge remote-tracking branch 'iommu/next'
70af7df27cb0a74a3cf0e4c8c791e887afb950a7 Merge remote-tracking branch 'audit/next'
44b5ee0b2e54c2c3bb10f77e1e91d2ee2f2a9494 Merge remote-tracking branch 'devicetree/for-next'
f0a4fe810354e570cbc0c22d93b4668400727f50 Merge remote-tracking branch 'spi/for-next'
b8f9df669dbf087d92ff3389e3b6c0c7370128db Merge remote-tracking branch 'tip/auto-latest'
64f66b134c0159bf1aed72687aaba1f88329abf3 Merge remote-tracking branch 'edac/edac-for-next'
da24f57240059822ca7d79fa6c02c017949ecd7c Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a95fd6b4d18f22dbaabace7cc96d07613e28d448 Merge remote-tracking branch 'ftrace/for-next'
a3366593ae604a19552b799e60eb9a5f0aa21f08 Merge remote-tracking branch 'rcu/rcu/next'
14bed5ae40f01d1d68951fa58e3489a4eb14bc61 Merge remote-tracking branch 'kvm-arm/next'
a46792227348165a90461f25f6e7b8133363d040 Merge remote-tracking branch 'percpu/for-next'
2ce5906fa2f680a1f250b3d178acfc04f6b56594 Merge remote-tracking branch 'workqueues/for-next'
11a8caf028009f41d1170a6b3ecddf338defc01d Merge remote-tracking branch 'drivers-x86/for-next'
5c015dc9a4ae01ba99b3830bb8d1e2da36e17d77 Merge remote-tracking branch 'chrome-platform/for-next'
fdec9eff1318171c1e070f2cf7f555051b48b724 Merge remote-tracking branch 'hsi/for-next'
5aed41d297ca5acede0305dc18136fe727547bee Merge remote-tracking branch 'leds/for-next'
c9f55ed531597b8e9627a8d16a298750546f362b Merge remote-tracking branch 'ipmi/for-next'
05777a0d36c79fe0d0d8bf47822da646e6982fdc Merge remote-tracking branch 'driver-core/driver-core-next'
830c44c8c394758e0f0ac269055aed85faf05b8d Merge remote-tracking branch 'usb/usb-next'
2783f947fec848dc2bc7885b24d26086412a6e28 Merge remote-tracking branch 'usb-serial/usb-next'
6befead8bc59f59fb8865e7b82b102da0379893c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cb599d6d5297bfc38b820b713e913932f59ca65e Merge remote-tracking branch 'phy-next/next'
ea5b8be1622cae910437cccb24b9411b335ef0fb Merge remote-tracking branch 'tty/tty-next'
e59af9a321a15df297dfa19f7671874fcbcf2d78 Merge remote-tracking branch 'char-misc/char-misc-next'
4d2eef4100f3d5a1961fb14e77ab545184b074bb Merge remote-tracking branch 'extcon/extcon-next'
bfb93fc092844c82812bea13b295be08202971b1 Merge remote-tracking branch 'soundwire/next'
ef72719f4481ca1c8ae9e29c94241cafad25ee21 Merge remote-tracking branch 'thunderbolt/next'
f6b7c4ad7ec41a5d9f99be702deb156870ea7b1d Merge remote-tracking branch 'vfio/next'
de79d0472c51dfb42cf821ca68767ef6e507c5f5 Merge remote-tracking branch 'staging/staging-next'
9da7a1aec3090dd141eabdaee5e9c1ede04c1332 Merge remote-tracking branch 'dmaengine/next'
9038b266c10ffc69d67035fdd13e5325f9c943f2 Merge remote-tracking branch 'cgroup/for-next'
4860894ff6c408f216e2fe839c7f9b0a9957316f Merge remote-tracking branch 'scsi/for-next'
d965d9e430c464241c0a12a9db9b5dac797a69e6 Merge remote-tracking branch 'scsi-mkp/for-next'
f530ff023465c91c57791921e932f8c27f4dccb1 Merge remote-tracking branch 'vhost/linux-next'
9e3df52bcdc9039e29b1dc273f0b9daa4235e766 Merge remote-tracking branch 'rpmsg/for-next'
62e5185163ed81ea15b3724e5a4ef75faa80cad6 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b950a6e145a533a464905b1b8ddf47ece119e52d Merge remote-tracking branch 'pinctrl/for-next'
d8c197a343b28b1840e05864154662f92ff31b32 Merge remote-tracking branch 'pwm/for-next'
0cee706e7142eeb8ce6c8bca68809a262888bf43 Merge remote-tracking branch 'userns/for-next'
0b3dbe0cfe7c4f5155e876cd447ff4ebc3f4e5fe Merge remote-tracking branch 'livepatching/for-next'
c10dd65ebbf30b3a9adbfd6debedd1b5b09d277c Merge remote-tracking branch 'coresight/next'
24f17d1385c55246af799aeab9dbb2d0325965b8 Merge remote-tracking branch 'rtc/rtc-next'
6bdc1eacf219cd2de4e92e7709e85979a52fb063 Merge remote-tracking branch 'kspp/for-next/kspp'
957e38f374190648f623c49d7ec1bd365f8cc57c Merge remote-tracking branch 'gnss/gnss-next'
0f329eb4ad56b221914d43b1d7753bbc096151ce Merge remote-tracking branch 'slimbus/for-next'
f79d455097f0dfc599921fca356f5411172768e5 Merge remote-tracking branch 'nvmem/for-next'
3b31b8996840bbef6a1c0b6f584a7cf73f065e05 Merge remote-tracking branch 'xarray/main'
0b02b3be3be7f84a7f099c8c3ad7414fff0c38be Merge remote-tracking branch 'hyperv/hyperv-next'
666fa8ce75759e8b6bd2827900f0b88a0f685e62 Merge remote-tracking branch 'auxdisplay/auxdisplay'
a0749b748b12ff0d664086ec210b63a02bcf091f Merge remote-tracking branch 'memblock/for-next'
57c4867cfe24b07c5e30ec0ec1798b8538152e7e Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
7a513b92928df27e7032be4b8ab9936f2d54ba22 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
9e1e572c16744dc420973fcbe7966b985c61b95d string.h: move fortified functions definitions in a dedicated header.
bafee3b851debfe47f7009f391bf8c83cc257ab1 lib: stackdepot: add support to configure STACK_HASH_SIZE
bcd720317b9517ebddccc3db80c33e3caac7a2e7 lib: stackdepot: add support to disable stack depot
04e1d30788b214845c35d8fc6659cbf23629a6c7 lib-stackdepot-add-support-to-disable-stack-depot-fix
d0f729490b7991c4777435030ba7f2270ba8cc04 lib: stackdepot: fix ignoring return value warning
a87e689744b3c1edb15d37d9ae65ddb73e17008c lib/cmdline: remove an unneeded local variable in next_arg()
1acafbfd7d82ad9b083191adb5b98026d0166af3 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
a02515132af8fd0d86d80ade4a1d866ed6a48b7d mm/page_poison: use unhashed address in hexdump for check_poison_mem()
3964d5ec9fee18a9a9e8b2bd3bf8812f0a78bae5 include/linux/bitops.h: spelling s/synomyn/synonym/
68f49b5e2f30564d744f9a218014e04808bc32e2 checkpatch: improve blank line after declaration test
ec515f6b632fda0137eb9f0b9b64e114d25c233e checkpatch: ignore warning designated initializers using NR_CPUS
70c3b4f7094d37d4e7613c5543b864bffee9f32a checkpatch: trivial style fixes
b6fa0603c74861bce50492e81c105bae670c3fc4 checkpatch: prefer ftrace over function entry/exit printks
b752850a850c5c52b96a6fc7ab2ccb243cc86d30 checkpatch: improve TYPECAST_INT_CONSTANT test message
b837859b100a0f948634938fd00573b71ca50eed checkpatch: add warning for avoiding .L prefix symbols in assembly files
a7b7339e3219df8116a99f3591b6259a55462ba8 checkpatch: add kmalloc_array_node to unnecessary OOM message check
870df6a235ae3d97137706ff39ff9d3e064bb2ae init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
947135c64610ad7196dff559c3a7b7b236ccc7e2 init: clean up early_param_on_off() macro
14e3c26509fd911e9303619f1ff61191d6f54db0 aio: simplify read_events()
b066e49223043e5551e9d3737d71a19627c54e09 scripts/gdb: fix list_for_each
2af84ef8a30958071ca6760733727bcbf9672627 initramfs: panic with memory information
725e5888d42d71e2d5f10c293c2b0666e6499b6f initramfs-panic-with-memory-information-fix
e6846dd096193ef402f023e46ada22540eee05f9 Merge branch 'akpm-current/current'
4e27def90719a058ba21657d67126856be444a58 mm: add definition of PMD_PAGE_ORDER
fd74de3e15531165977761ad3a0f954b78abf37c mmap: make mlock_future_check() global
057ad09af272df1130f7a993c7c9a4ea3650d298 riscv/Kconfig: make direct map manipulation options depend on MMU
19a55a2f0a2bc5daba817c7d805fc85d41a7c091 set_memory: allow set_direct_map_*_noflush() for multiple pages
d32cf5f5049e783612749b5e10cf30723ea47593 set_memory: allow querying whether set_direct_map_*() is actually enabled
2877a0cdca75dbc46d0cb3cfb10ab4542677dbd2 arm64: kfence: fix header inclusion
873424ed23654a2c90bd570e6f194348aac0a355 mm: introduce memfd_secret system call to create "secret" memory areas
437e9b1a825c607c20a44e3bd1bc0599c4251ae0 secretmem: use PMD-size pages to amortize direct map fragmentation
b0ac51c59ad97d82999d6e239833863b68766f31 secretmem: add memcg accounting
143156df6aef44765a3aa362d8644ea893797992 PM: hibernate: disable when there are active secretmem users
51c1490d51252e3a8d044e02ee7b8930c4d57122 arch, mm: wire up memfd_secret system call where relevant
f48c02740323ebb6cab14b9420eb319f0243dabf secretmem: test: add basic selftest for memfd_secret(2)
a9beef70c0398a09cc83b19859e5a131a8c3ef38 Merge branch 'akpm/master'
8d374d0d441acf14b3f182cfc37450f27658b32c Add linux-next specific files for 20210208

--===============0675053424413483274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c279c4cf206-b75dba7f472c.txt

928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
25669e943e06c56750fb2347cce4f3343379e4b2 dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
2dce6db70c77bbe639f5cd9cc796fb8f2694a7d0 Input: goodix - add support for Goodix GT9286 chip
637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
5d06f72dc29c16a4868dd7ea0a6122454267809b Input: ariel-pwrbutton - remove unused variable ariel_pwrbutton_id_table
43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
9bbd77d5bbc9aff8cb74d805c31751f5f0691ba8 Input: xpad - sync supported devices with fork on GitHub
3c4f6ecd93442f4376a58b38bb40ee0b8c46e0e6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm

--===============0675053424413483274==--
