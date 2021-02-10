Content-Type: multipart/mixed; boundary="===============0224608436298556868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 08:29:51 -0000
Message-Id: <161294579118.12065.3499817584945361447@gitolite.kernel.org>

--===============0224608436298556868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a0831d860edb8dabe144306276d722bea07d11fb
    new: 38499a55523ea06991865ad1daf9a80d39683e40
    log: revlist-a0831d860edb-38499a55523e.txt

--===============0224608436298556868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0831d860edb-38499a55523e.txt

8712e1171a17db7bb212b63a1d23cbf1f80bcc4f USB: serial: cp210x: add pid/vid for WSDA-200-USB
8a52bc1ad49049eca50771ef2764934fb303e707 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
8b53dc7f322567bcb863730b2520f9ccd5fa9578 USB: serial: option: Adding support for Cinterion MV31
7b08ba2fd11ae582c5d08946e670308aa6085856 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
75cb5dccf3fef8f034ba38e61b99676f94f6bfb7 USB: gadget: legacy: fix an error code in eth_bind()
8c3d35e5a122b0cbcd23a353bc6d7919dbdd6c66 usb: gadget: aspeed: add missing of_node_put
5d485c39c64075395aff06b5d53e969326188f22 USB: usblp: don't call usb_set_interface if there's a single alt
bdfc3238ade8d7593b97a2d09e070cf1024faa70 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
d000951b8897e40b6c98be50812354e367d5d664 usb: dwc2: Fix endpoint direction check in ep_from_windex
f6f2fc19ce0ad37abc0f25c87c1aa294d197d303 usb: dwc3: fix clock issue during resume in OTG mode
849f97e3dcbbfbed494c5ac071dede0bcffa5f42 usb: xhci-mtk: fix unreleased bandwidth data
1beec846dd5e82a10be1cc279aa61916426c8191 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
5650ddfbc853685be1cbe0b4903feb7a50143e51 usb: xhci-mtk: break loop when find the endpoint to drop
9c65f337b7cb0a672702882d930cda6fb3d6b51f ARM: OMAP1: OSK: fix ohci-omap breakage
d2a8bbf87a31493069845e3e0b3d2677e1e7f91a arm64: dts: qcom: c630: keep both touchpad devices enabled
259eaaa2327d59710c0eee695d458cbed066e5e8 Input: i8042 - unbreak Pegatron C15B
e06b69b46e4c9e31b68843d8b13d6ee3210a8083 arm64: dts: amlogic: meson-g12: Set FL-adj property value
0f616f059525c176cdfa8a23f420c312935de1c2 arm64: dts: rockchip: fix vopl iommu irq on px30
e4660e553dbfa7c04a42b1b6278ed8f78418d8aa arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
4209ff1e8332ec8083f292d1eb047ee3e93775de ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
85e143cbd211d0a1a91ad2182d6d8798a0d334fd ARM: dts: stm32: Connect card-detect signal on DHCOM
8dc5f2b347d9393eb9ad13c4166e1330702a0c9d ARM: dts: stm32: Disable WP on DHCOM uSD slot
6355f964ed0ab2bcfad6ea6663018b727650aed0 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
3fa46d1b2fe1bc96302e0f98cffdfb3955d56b1a ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
36b4998f038cea737cfa9eb22a4dc2f63895f4ff vdpa/mlx5: Fix memory key MTT population
a4cc5294d1681844bd94d74ed62d4aa181db5d67 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
2244965adbea53b2e21f9647a92850687e32be57 bpf, cgroup: Fix problematic bounds check
e016c4cbeeda421cf6621a91bc6939064afa1571 bpf, inode_storage: Put file handler if no storage was found
98e388b60cb4f2ed7d2d227582d383cb36b9a473 um: virtio: free vu_dev only with the contained struct device
9405c0233caf2a5c79f7939c2c3a13e3b06fa01d bpf, preload: Fix build when $(O) points to a relative path
fb4ca048955d84e039a07d6457177e97bb9e67a1 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
6f4414dd3f4747f4092c3ffa36f714a30c12a1c5 r8169: work around RTL8125 UDP hw bug
4d2e20d920b21d8f0b56f86c3657a657288209e6 rxrpc: Fix deadlock around release of dst cached on udp tunnel
1742d056021953660b4fd94ccbe344fc104f8af2 arm64: dts: ls1046a: fix dcfg address range
7615aa2a3ac2c24230d78a56e7e6ee83670f031a SUNRPC: Fix NFS READs that start at non-page-aligned offsets
3b0367ea33a8b69fcb7de5f52ac2c417f58ff7ef igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
ecdfb6b4e3460871ab43bd1dc9301051dbd99a8a igc: check return value of ret_val in igc_config_fc_after_link_up
446505c93f03913951f719239c5153e1997775d6 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
c6e4dd527b7f99dca49098437c59f028d29f7e86 ibmvnic: device remove has higher precedence over reset
9ea578b0c131259d1d960cda751b2daf86421293 net/mlx5: Fix function calculation for page trees
ea2c389671e2575e09392c5d5a2e031204aada24 net/mlx5: Fix leak upon failure of rule creation
52adc85ac43c6a0612de1c66c968667770fca151 net/mlx5e: Update max_opened_tc also when channels are closed
c7ff1f6cce5e74caadc32b8a8567af9b52b4058e net/mlx5e: Release skb in case of failure in tc update skb
28eaf92a792ea3e64653e151f35769bb3b162257 net: lapb: Copy the skb before sending a packet
71875b97daf96b721b2797780d52948c7cb39b6c net: mvpp2: TCAM entry enable should be written after SRAM data
28aae2954b45634bc94ec106b98d88f460041605 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
b71224dcc330d923058caf88e8f9ec9db73383e6 net: ipa: pass correct dma_handle to dma_free_coherent()
6fb985738bb1d193043517a301b44f99cf695ad8 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
50a14fdd65801fa098b03546691310f390709b4f nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
c347b9817e65ddd19a351cca0a79fa692d8070d2 vdpa/mlx5: Restore the hardware used index after change map
cb00a0c23d397de394b42a6bb761188e3deca6dd memblock: do not start bottom-up allocations with kernel_end
781fedec80e1a099a0eb9f4f9ccf3931d9abb1b5 kbuild: fix duplicated flags in DEBUG_CFLAGS
dad962df03c11b0c60f4262f5302013afa2a1d92 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
af7357845e6385a143d17f668f63df82182355cd ovl: fix dentry leak in ovl_get_redirect
e59e4d43b6dbbfbc5b0c986bd15d0d55bea2edf4 ovl: avoid deadlock on directory ioctl
fdfc2fbf6197a8119d1e4288d91a0558c9600b4c ovl: implement volatile-specific fsync error behaviour
c644d8d5237117a4513673c8c2919260b0f3ec7e mac80211: fix station rate table updates on assoc
41348489cc45212ff8ef93cbbc1e71609b0e1c9f gpiolib: free device name on error path to fix kmemleak
1e5b2e25f967c70eaed0718c024eb118e61eabcb fgraph: Initialize tracing_graph_pause at task creation
00052982a930c4ed650d0bea7bdee638e3f71137 tracing/kprobe: Fix to support kretprobe events on unloaded modules
fead4fe5f276926583ea18e0cc2e1a2b2f500c14 kretprobe: Avoid re-registration of the same kretprobe earlier
8061abea54858f1d81467a3d2ce653d2808c2471 tracing: Use pause-on-trace with the latency tracers
a8bc4dfb6a4b4b46938e45d4530205482037350a tracepoint: Fix race between tracing and removing tracepoint
1f32ff8c09a997070b6c873bce9982d50c3e5943 libnvdimm/namespace: Fix visibility of namespace resource attribute
aa51e8471a37c4c7b0cc127d4961e7d0ca681b7f libnvdimm/dimm: Avoid race between probe and available_slots_show()
4f9e62bb62f34ffc4e6b82294f12b9dfff741348 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
a436f2c9cab8a02736d210063dc53c793ceaee83 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
0391ea8e0f8c912f8d978f30601f38bacc9ecc4d scripts: use pkg-config to locate libcrypto
cb6931708537c9d501a5a141b59bc935218f5e0c xhci: fix bounce buffer usage for non-sg list case
864dd12067f46a90fecbf05b7d6fc88eac74edf4 RISC-V: Define MAXPHYSMEM_1GB only for RV32
36b42ea011022ad302e499e0fe4cdf450d87adcc cifs: report error instead of invalid when revalidating a dentry fails
0e663bcce1ac22b732904b3473c30ca40bd2f2d1 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
46b8c1dc810eadf8f2c45aef05e420b2c3cbc62e smb3: Fix out-of-bounds bug in SMB2_negotiate()
828b0a4b4ff6587b887a0616df4474b54d3db0a6 smb3: fix crediting for compounding when only one request in flight
95741505d0714dde4946a576a867172d7ca8e3cd mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
7882b410ebf49332500a940aef39e3e9f0e837c9 mmc: core: Limit retries when analyse of SDIO tuples fails
aa480e2b14f2f4dd2b5128bd10f5fd0a10192b95 Fix unsynchronized access to sev members through svm_register_enc_region
215920e3fbd0cd90aada86ca513da071f3957cf6 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
429f18f1be71c70b6daf09e8e1fb72c6c0a1c1cf drm/i915: Fix the MST PBN divider calculation
5b7149f95afa0c1f6be90069b57699925f6fdb20 drm/i915/gem: Drop lru bumping on display unpinning
82dd669d02bdfbf6aa41cffb7786b538136fa02e drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
bd525a72858eb51248e6338c691cb000ca26dfba drm/i915/display: Prevent double YUV range correction on HDR planes
65b6f62fed40bdd74a635c38eb0a4006e3db3608 drm/i915: Extract intel_ddi_power_up_lanes()
9abeef5f3efaa1047b6d5c8c24d374b9970e4b3d drm/i915: Power up combo PHY lanes for for HDMI as well
f5b43fd89d495fc0c9af190c5c68fe02cc134e03 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
6e6cff5d3c67bb5a069f662886213ffd07cf1d41 io_uring: don't modify identity's files uncess identity is cowed
50792193c7b8b4574e95ff968c0fc7c40a10f947 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
7c6efb05cad90e4cc26cf0f1c50cb83a714a1c73 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
cbd4a928b75700d8f324a925be861fa9f9d33d72 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
834a49f8abf850e099287725a78e734d4edbcc62 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
91d8de20d835ea09d3ae9abbec2d5e4e37c28f4c KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
0204c8b21c2d87c8697b993dcd516ef18d275f9b KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
8454a9f0ef26610f952be12073e197ad5cb70675 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
1accac1e47317a04fa7d51052f88ba6425ab234c DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
eaa28fb6f370f859b95c3af23939d3a5c4d3e265 ARM: dts; gta04: SPI panel chip select is active low
85f9550953ebd009290fd3feb7a6af11f7cccff1 ARM: footbridge: fix dc21285 PCI configuration accessors
1ff7f535e2ef9f25eda11953361d8c7a49311f38 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
4df51b11e4a79e500ff60c1a1200a97b8233b578 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
307fcb89660836e9ff9c5511f80927122c51f8f0 mm: hugetlb: fix a race between freeing and dissolving the page
d42cdff877e51be5a689380a2a6800ef718891fa mm: hugetlb: fix a race between isolating and freeing page
a11d40c56361bc0a6b1f32a07faabc8340ff93b4 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
0489b3d566ac31b443750bb1c1348f08501af430 mm, compaction: move high_pfn to the for loop scope
3b6f7afa7bffffc01cf590ff883a1da6ffbb620c mm/vmalloc: separate put pages and flush VM flags
b7cd456f01230dddbe4a94a42e83d87161f55632 mm: thp: fix MADV_REMOVE deadlock on shmem THP
9bfc5c27f086cfa7c149a0f710720ccc7a2eef31 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
42650f1fea846abbee45b0d8ffc52dab04ec88f0 x86/build: Disable CET instrumentation in the kernel
3cf23dc2f06a4650cfa5aa87f742201312538fd0 x86/debug: Fix DR6 handling
27760e9afe2df8434a322d439ecfb177e3c7916b x86/debug: Prevent data breakpoints on __per_cpu_offset
29913f7b054bca152a9e1287aa0dd8c6970111e3 x86/debug: Prevent data breakpoints on cpu_dr7
76e1504fb7cc8ee579aaef065f698fdd6bc23928 x86/apic: Add extra serialization for non-serializing MSRs
3d4d373ba5abdb9ab72f40a1b968e24694d0f665 Input: goodix - add support for Goodix GT9286 chip
1f377dc2af3fc05f9c42712ab014910ef14bfe1e Input: xpad - sync supported devices with fork on GitHub
9a80e01eba6b8e69e4b7a2e3b0a0fdae9121224e Input: ili210x - implement pressure reporting for ILI251x
6e30a32b46efcfc7d7cf5ac0dd4bfdb57536ed1e md: Set prev_flush_start and flush_bio in an atomic way
0e2094c605a1e898368129343bcb3fd1834cce8b igc: Report speed and duplex as unknown when device is runtime suspended
54ec4fe4051374d883710bc593ed6f12a87abde6 neighbour: Prevent a dead entry from updating gc_list
60778b87ba1e49deb5bbc0b91d77e1a9b1ac2e38 net: ip_tunnel: fix mtu calculation
3b4525576125bd40763fa9ab5986c577830745b0 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
e50bba7faf123d07607515a53918f90f49b0dde9 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
38499a55523ea06991865ad1daf9a80d39683e40 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============0224608436298556868==--
