Content-Type: multipart/mixed; boundary="===============2994065634899870368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 18 Feb 2021 15:45:13 -0000
Message-Id: <161366311390.3290.7231203844679813399@gitolite.kernel.org>

--===============2994065634899870368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 4606ecf8967083e10fc5ad40be645630efe7210b
    new: 2eaf0f5e35f522a4d02d92162822f16014173da0
    log: revlist-4606ecf89670-2eaf0f5e35f5.txt
  - ref: refs/tags/kernel-5.10.17-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 2eaf0f5e35f522a4d02d92162822f16014173da0

--===============2994065634899870368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4606ecf89670-2eaf0f5e35f5.txt

2b02985bf83e6da9d9165c5f2165af1b97d76edf objtool: Fix seg fault with Clang non-section symbols
039e0f627397c0de67438a0f8e55f459ddc7900c Revert "dts: phy: add GPIO number and active state used for phy reset"
e072d454faa45847a1544b47e88a1377a36ac720 gpio: mxs: GPIO_MXS should not default to y unconditionally
10538b869a642109741bd9491a27ccb8d215027e gpio: ep93xx: fix BUG_ON port F usage
d9b7ea4c818cc20bc1d2662a976a1c7d0cc72111 gpio: ep93xx: Fix single irqchip with multi gpiochips
a38c1ee16623d35186338dbb545843710ce098ab tracing: Do not count ftrace events in top level enable output
7c93d8cff582c459350d6f8906eea6e4cd60d959 tracing: Check length before giving out the filter buffer
bef1f148812dd48786d4f276a664954f06c0b853 drm/i915: Fix overlay frontbuffer tracking
89b0c20d80a1ab8aa155af287ff4af378862964f arm/xen: Don't probe xenbus as part of an early initcall
e72a65802a3e053f53ee97b55d6fb4a426cfffa9 cgroup: fix psi monitor for root cgroup
e11345ed78b9a3e6d581341dfa6833a49cfab60b Revert "drm/amd/display: Update NV1x SR latency values"
5a36371f8bb5e3c4d0597beafa8a4490a9d195e7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
deae1e6365cd5b32415dc5b4f8ee22f7c0fa4ae3 drm/dp_mst: Don't report ports connected if nothing is attached to them
285b57595d407bcc8f36c898b37cdce12ae1ff48 dmaengine: move channel device_node deletion to driver
b03a0d5cc26dcc4a62b6e4198cbc7d16ae6227b3 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8c5864d21e010ddd3ec1c10b56b223e2c9fcfabf tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8e25e1eef8b9bffe101d3b32e9aad508cbe641a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
413a2353be6b420b35998de364f79cad24061da7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6c152ac1b687fc5868ac2011ee1e3597f2213c08 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
697091f92727bc9be5e81a42ecc361dce00a3374 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
d33b28e01e5c4f350ce2be041574b07575a90ed2 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2a2e911469b5e0aca3423b3c551e9e4a3b8cec65 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f66fa5ec47e0d3151061922b99046e294297313f arm64: dts: rockchip: Disable display for NanoPi R2S
cbb9404a50521cdee71346d162b72d3cde270b9e ovl: perform vfs_getxattr() with mounter creds
02dee03d48314b77a3c60091aa10fa721c3d1edd cap: fix conversions on getxattr
116826d615c1936dff40a7766374733078e43803 ovl: skip getxattr of security labels
020680e36d9718acc8205cc72ed5e9ecb09386ab scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3895bcd96a9e8e1d3103e77f293dd83c7b52ba8e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
07c8c581d2be28ba988c6f772a26b6de129fb7a8 nvme-pci: ignore the subsysem NQN on Phison E16
7963f3ff8eddea42c3510a5cde0250e8cce017d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
4d9a5224d507f609f940e24b499bc34801b4ae23 drm/amd/display: Add more Clock Sources to DCN2.1
b8dc6255bb2d08ff5f57ddfb4ff0f85fd6433a9f drm/amd/display: Release DSC before acquiring
1898affc717e2d5a0acf9f873136992e41e52e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8466a0c6bc13db5d8dadb87521af965a0b0a7798 drm/amd/display: Free atomic state after drm_atomic_commit
cd0604db18d22bc39dd8349d6b7ed2f8c79a627c drm/amd/display: Decrement refcount of dc_sink before reassignment
4fccb50ec95b834c02099ed8e18c7e0ca6f6f923 riscv: virt_addr_valid must check the address belongs to linear mapping
d93178df8f754b8ae5b5c804edcd6d4b64aad5a7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
11648f26b074758736a8663bde5ff94f2866e671 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3dc2ba46500124ac350f9cd1a378e799f8f7fc88 kallsyms: fix nonconverging kallsyms table with lld
7913ec05fc02ccd7df83280451504b0a3e543097 ARM: ensure the signal page contains defined contents
249735b011234a65a720952d5451156be8baa50f ARM: kexec: fix oops after TLB are invalidated
cf1cab6edb06b223520bebfca4e351256000b816 ubsan: implement __ubsan_handle_alignment_assumption
486c1525eba3b0d2ec8b7f621ebf213d7f552f88 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d070ccc7ad17118a1e46988b0fa097e55e3fab01 x86/efi: Remove EFI PGD build time checks
e624efe36eb6a111129f12c5c33d5eaa901a67ef lkdtm: don't move ctors to .rodata
2aba53830f5d02dcd0bb74a00c8b8023df9d1398 KVM: x86: cleanup CR3 reserved bits checks
3e53d64e9a4d88226fb1ab55900fe4e89e81df1e cgroup-v1: add disabled controller check in cgroup1_parse_param()
c39cdf559d264f2fb0a450cd5dc18e534732b251 dmaengine: idxd: fix misc interrupt completion
3ade81db49bdb1e3b4a2495ba4ef1ccde7dde2c1 ath9k: fix build error with LEDS_CLASS=m
1d7c1456692446e73b67532d0a4e7964129c742a mt76: dma: fix a possible memory leak in mt76_add_fragment()
143b87907788e18326de5f0afa694ec633b56d85 drm/vc4: hvs: Fix buffer overflow with the dlist handling
40e3b5c128645d2ddad12310c7be98758cafb2b0 dmaengine: idxd: check device state before issue command
52d29b4783268df881b85e76f90da74fbeaa59eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
8032bf2af9ce26b3a362b9711d15f626ab946a74 bpf: Check for integer overflow when using roundup_pow_of_two()
f035e97f331e6b8f61d95fe1fbb33622405cc7c3 netfilter: xt_recent: Fix attempt to update deleted entry
ef8f281a653006e14b8d2999fe934e890e51e71b selftests: netfilter: fix current year
0a0e5d47670b753d3dbf88f3c77a97a30864d9bd netfilter: nftables: fix possible UAF over chains from packet path in netns
bbb8c391486b717ac880145a0e848b88af89416e netfilter: flowtable: fix tcp and udp header checksum update
50ad6fc36aed44d2b54c9530264e74caf051e5d2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a4595395a91571157e9253581a2d70a9171b7df3 net: hdlc_x25: Return meaningful error code in x25_open
23b2eac8b76a13acec6d6e38d9f87bcaeda55a78 net: ipa: set error code in gsi_channel_setup()
8eb3e56fd180ca12a09586ca31a913646942eb0d hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
5ed60a17d4668002c21f207d4a91900607c9cbfa net: enetc: initialize the RFS and RSS memories
25c312214d9f7b0876892b5997a167c0a9a21c7d selftests: txtimestamp: fix compilation issue
284abe15c17e5f440b01a46f61948d3fa6b767a1 net: stmmac: set TxQ mode back to DCB after disabling CBS
4067ace5f119624aeb91c51e8cbb29ac9fa2150d ibmvnic: Clear failover_pending if unable to schedule
d519197b48c13d7a50fd27966b235f16574aed47 netfilter: conntrack: skip identical origin tuple in same zone only
880b1c2164d1ac7b6fb4d77ad882d53ae8e1d1ab scsi: scsi_debug: Fix a memory leak
03bf0f163df2b777c73739f15d723c90b76df5e8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
6bbc1d5ee0eb52587d794587af7a7aae126a01eb net: dsa: felix: implement port flushing on .phylink_mac_link_down
40389ba14d0ee1f7f838e7ba9ba1434eae2aa5df net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c0e46258eab60dfa447d0ab7e316478f0f852a3 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
5ff69431b7633b1cfe30ceff58c6843aa7cb4d46 net: hns3: add a check for index in hclge_get_rss_key()
39e855fa959e17a9818e471987ac600f25b85662 firmware_loader: align .builtin_fw to 8
7596c85a8962b92bbfff544af970e8180a5efd4d drm/sun4i: tcon: set sync polarity for tcon1 channel
e639cb199b8e3d9331d3d93248d7608527880c0b drm/sun4i: dw-hdmi: always set clock rate
962168c2bc15642969fd1fa0b82e1538dcbd5691 drm/sun4i: Fix H6 HDMI PHY configuration
664b66e3552c219b7591e772d608160911401288 drm/sun4i: dw-hdmi: Fix max. frequency for H6
0c0ddf0dd69200285652a26a6978a8e4d889b488 clk: sunxi-ng: mp: fix parent rate change flag check
f6b5e671c6a7ee18fb170584e424d9d5a803e1b4 i2c: stm32f7: fix configuration of the digital filter
4761b1aabcfd36d5a4d0528168c474926bd7b2f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
902c6dcbb146eb119ae539a231103619855df6a0 scripts: set proper OpenSSL include dir also for sign-file
3ed6cc9c2dd08a2ed29f43b5916cb16c3318e98a x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
975a2396e37cecc42ba006d69d943be149efbeb0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
24f5544f76d38cf55903a62cc9b1dbf264eb5807 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
46a831d1cc25f559a5ef46aff35e39795b61a94c udp: fix skb_copy_and_csum_datagram with odd segment sizes
c930943a368336be15b909cc1d6c344eceb3bd5e net: dsa: call teardown method on probe failure
8a3fc32b322cc3081dd3569047c9834f496b4ab0 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
18193e09834cbb6e645861bc26c5ae184441e0d2 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
9e6ce473e96ba0ad63820325892373d24c1aa8aa net: gro: do not keep too many GRO packets in napi->rx_list
c9013813413e12c8968e22964e314841b93af3c5 net: fix iteration for sctp transport seq_files
fcee53dc03c5aa5bca6631fa0aa900efc3079236 net/vmw_vsock: fix NULL pointer dereference
bc21a88465c2778f1c877859475adacb1be1821d net/vmw_vsock: improve locking in vsock_connect_timeout()
e22b963d3ec9a510c44d02ff7262fcec49098533 net: watchdog: hold device global xmit lock during tx disable
55ad30cb7f73b575570f2a39772b88ff25308b27 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
ba3bcb35d783805f2b3ebf2ebf61702cd68f4959 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
afe31701609b6ccf5cc637fb229383c26d72d478 vsock/virtio: update credit only if socket is not closed
69e9fd9de17e839920149e0906f4758667d3cee7 vsock: fix locking in vsock_shutdown()
862d1c0edd2126037816a8e0d8d1adacba84c74f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
57068800258f472d09d7fea549fe587f653e0ede net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e5c376c41a5798451355fb2e0732847be4a64c58 ovl: expand warning in ovl_d_real()
90ac1981acfaf57f8976e4af8b12516532992f04 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
13b6016e96f628ac1cfb3c0b342911fd91c9c005 Linux 5.10.17
7b4819d5ad9adf823d1e837fa74b7db3d01cfb84 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
7050e79d4a61f038727847470f360d4be21991c2 ACPI / irq: Workaround firmware issue on X-Gene based m400
f8a24c4feb3deaed265a4ff35783123ef02deb2c aarch64: acpi scan: Fix regression related to X-Gene UARTs
d9bc81ef5a78b5bd8770cc414e79a231657f4546 kdump: round up the total memory size to 128M for crashkernel reservation
9f6433fe62f2a4538c5c38dd62c594c2c5c5a162 kdump: add support for crashkernel=auto
231d5a6f919f98684cf9d33ab4a270c00f911788 kdump: fix a grammar issue in a kernel message
610cf968c47c53e30c9f4a63699a647ec9c628c9 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
2c2976f1fc12724fe9567fa0810bb4fbd838d055 ahci: thunderx2: Fix for errata that affects stop engine
4e2844bbb6e4765a90fcc81fe8cba8a05d04f6d9 scsi: smartpqi: add inspur advantech ids
fe88f0e6db7db65353c776ffa5f9b51065d7ac0d ipmi: do not configure ipmi for HPE m400
c86445fafdeee0499b5c7258ed0039f40d041a64 iommu/arm-smmu: workaround DMA mode issues
b0eb98dd095b877b2f2616478b0ef4be277ebf48 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
0970a5944a966f07ec80b01e05aa779a3c9a979a Add efi_status_to_str() and rework efi_status_to_err().
0b78633b7d57d9dbadd03ae4021fe3b87eacaafe Make get_cert_list() use efi_status_to_str() to print error messages.
05503daf1ac17c4ed859409d1152585e073f2155 security: lockdown: expose a hook to lock the kernel down
c08399f316932a4841bc938d8cfe577ab39d5da2 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
7b6c0ca61c946ca2e6ca4c8900bd480adfbc8faa efi: Lock down the kernel if booted in secure boot mode
da7ac4191f99dbcb45f5e63a1f71920b29e2846b s390: Lock down the kernel when the IPL secure flag is set
966dfd78a5004631368599618fd488cefe97242d Add option of 13 for FORCE_MAX_ZONEORDER
8b56efa74382091289d060aa8c698bfff289c992 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
174eda041e03fab503fa3193508e13fa21287828 ARM: tegra: usb no reset
8d32a0e965220c6db1b8fd8db9b6a564683984f0 Input: rmi4 - remove the need for artificial IRQ in case of HID
4c89a706ba787b52cc9109a067df399d9085a945 Drop that for now
b46823a567a2c48a15a66b7191910b198f1a3551 KEYS: Make use of platform keyring for module signature verify
7e2c4ed4d9838440fd242f3d34f3f6df827639d8 mm/kmemleak: skip late_init if not skip disable
1ece050bf0b323c48180f557183ce0449748cbec ARM: fix __get_user_check() in case uaccess_* calls are not inlined
900851dbe7d3d8d71ffef2ba1a5ee77185abf167 dt-bindings: panel: add binding for Xingbangda XBD599 panel
5c982bd38dd60e25588ab4bcaaa21973d060920c drm: panel: add Xingbangda XBD599 panel
318f18ccb9f432ba4f39f77694b5295bca520381 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
8886e89fea11135973baedc30f8a86df30463e6f Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
65947681a5b3aa87cfcc9117c33e50bb87cc1c63 arm64: dts: rockchip: disable USB type-c DisplayPort
870c3598929e7b751086cfc557b9c1a941a67a2d PCI: Add MCFG quirks for Tegra194 host controllers
edce838c621666df3571a0aa80448342bd69060b update phy on pine64 a64 devices
e2fca245afadbb8e333ae97caeb8e0460f8b284b ARM: dts: pandaboard es: add bluetooth uart for HCI
b960b9736b90940ca0ffcb184ed637ed5ab48134 brcm: rpi4: fix usb numeration
76d9578bda2d1c7314e43a7d4eecaa7112312a1f ARM: dts: rpi-4: disable wifi frequencies
6d44f24af04c6fd8b334dd9a2b6e56ba27d75a10 drm/nouveau/kms: handle mDP connectors
c60c9f22ee86307d5fa171dbb2596fb3879732f7 media: pwc: Fix the URB buffer allocation
d1c9938a1496c000bec579ede521d5530fb646d1 Revert "drm/amd/display: Update NV1x SR latency values"
2eaf0f5e35f522a4d02d92162822f16014173da0 kernel-5.10.17-100.fc32 configs

--===============2994065634899870368==--
