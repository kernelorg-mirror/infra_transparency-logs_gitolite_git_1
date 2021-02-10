Content-Type: multipart/mixed; boundary="===============7884112313220829428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 08:13:43 -0000
Message-Id: <161294482300.9118.14707303499050676572@gitolite.kernel.org>

--===============7884112313220829428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 626ad619ec894591058d474399de336b20ef9ed9
    new: 4cbb5c8be895f7b6ad8c2fc352c2afaecc83e2a2
    log: revlist-626ad619ec89-4cbb5c8be895.txt
  - ref: refs/heads/queue/4.19
    old: e0cad37703143e2e5939cbb5c3d4b913475e50c3
    new: d3207eb1b0dcfdc16feb4268f37e4bf51bff3c16
    log: revlist-e0cad3770314-d3207eb1b0dc.txt
  - ref: refs/heads/queue/5.10
    old: 597926186cb178b577c07459efc8471e2224074b
    new: 751303795f5feb8661347d20233707c7b98e6f34
    log: revlist-597926186cb1-751303795f5f.txt
  - ref: refs/heads/queue/5.4
    old: aeb015bd669aec785dd55be8f6e852a24666b9a3
    new: 77034964885e9ab93f848acf9a3e2fc66527df1e
    log: revlist-aeb015bd669a-77034964885e.txt

--===============7884112313220829428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626ad619ec89-4cbb5c8be895.txt

85284b33e317e45d9fc268dc34d57974b772a4fe USB: serial: cp210x: add pid/vid for WSDA-200-USB
6576b23486fa05775465ecbe186cea4426d25905 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
986cb6c987b1050c8d876c7125b5c759ce648924 USB: serial: option: Adding support for Cinterion MV31
8d4b5532a4fb2511beb3a0487cb016a6bb4d80b3 Input: i8042 - unbreak Pegatron C15B
bf6342a195b81a12d198cfc3c400f11b9109995d arm64: dts: ls1046a: fix dcfg address range
d4e7b0a28eb41c5d40de062b1dd349b87d4625d1 net: lapb: Copy the skb before sending a packet
07f7122e806adbce2f78c0d005ff3ff5dd49edcc objtool: Support Clang non-section symbols in ORC generation
a2ca22e1b8ef02fda59d1d9c5c7a806077a820ae elfcore: fix building with clang
3998d90b70afb1d8146d615d0eb4e41f192fef8e ipv4: fix race condition between route lookup and invalidation
9d26cac4d8c35898c8b41686ed1c58acaa04e8fb USB: gadget: legacy: fix an error code in eth_bind()
c0c53fbe3e90b6158a79356f40bef52001e77526 USB: usblp: don't call usb_set_interface if there's a single alt
d6497f263aa530a706fd375efe79e62b6791417a usb: dwc2: Fix endpoint direction check in ep_from_windex
ac593711af8d3054c95994b09d0e48a185a37a03 ovl: fix dentry leak in ovl_get_redirect
58cef4c846a471715595d592759d8b298f9468da mac80211: fix station rate table updates on assoc
2fcab1646b180738f5b6870d3c49a34222a91feb kretprobe: Avoid re-registration of the same kretprobe earlier
17ab12ae3894d9aaf6ae060f892b78b588d16c9e xhci: fix bounce buffer usage for non-sg list case
c51301727564b73edae99a580e9ffd425e50c384 cifs: report error instead of invalid when revalidating a dentry fails
d437a8dba7843d73019fc110afd00b0b095b1748 smb3: Fix out-of-bounds bug in SMB2_negotiate()
54ddae47bd2be8a1feac1d0a8adcaded06c7a05a mmc: core: Limit retries when analyse of SDIO tuples fails
841cb0bb5dcd04f1d4d17ca686a1cbe3cd9a0389 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
7183764204bfda9acb792a8c22b799ee06bf1727 ARM: footbridge: fix dc21285 PCI configuration accessors
02f2efbb8b078ffdf5163c32ad95348fefdab2ec mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
dabdbeeb9217aaa8141189c19bad0d9e6f4e89fe mm: hugetlb: fix a race between isolating and freeing page
6b4183b0f1f444fe84c8141e75c9c1b6f9665ca0 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
6a228e243cdc36a2785525dc028a150d41cb34e3 mm: thp: fix MADV_REMOVE deadlock on shmem THP
c9e7150121c1c64aa6646bb223f8a0bc2a1ac9b9 x86/build: Disable CET instrumentation in the kernel
65d2c144f4ef408855ce0b8f7bc272e51aa1d623 x86/apic: Add extra serialization for non-serializing MSRs
b231742dc40cb5e3575f4e0cba8ca8b2f1ad36fa Input: xpad - sync supported devices with fork on GitHub
1f6b8726367f81c7b9a86a2cfbd2afed187cc7bb iommu/vt-d: Do not use flush-queue when caching-mode is on
4cbb5c8be895f7b6ad8c2fc352c2afaecc83e2a2 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============7884112313220829428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cad3770314-d3207eb1b0dc.txt

12fca69c83949a80faef591e4d27ec571bef4caf USB: serial: cp210x: add pid/vid for WSDA-200-USB
b607ca7d05798f38c81e2c31b67f210576de7e2b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
39ecad176ce9e6bd77c471755382b0d712198fde USB: serial: option: Adding support for Cinterion MV31
3a123cd6ad5f856bb7b8aa67c5171886c59cb25d elfcore: fix building with clang
3612fd257f4c226271c016e66c6ea9de46771fb6 Input: i8042 - unbreak Pegatron C15B
f954cc0a3c2f8732febd07285dc8eeca422a5a72 rxrpc: Fix deadlock around release of dst cached on udp tunnel
d5be274cdaf1ac0a51ee0e80ffcddb6c6813ff09 arm64: dts: ls1046a: fix dcfg address range
a694d4cfa55a58b500834da5fb986040dee027cc net: lapb: Copy the skb before sending a packet
a346707d0c7cf519ba56255ba62fbeb22604ef16 net: mvpp2: TCAM entry enable should be written after SRAM data
a217d1914ca9786fe695c15947e500f2ecf78e25 memblock: do not start bottom-up allocations with kernel_end
486b3a50a21955d7df899c28aef8dcbd0e371383 USB: gadget: legacy: fix an error code in eth_bind()
9fa3874d8d710e523ab73cc9e19366022e827e31 USB: usblp: don't call usb_set_interface if there's a single alt
254c4fc35e426733aba7ca48408b349af12a0225 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
cec18003272e3ef4fa7a719b67944256297fa93c usb: dwc2: Fix endpoint direction check in ep_from_windex
503bbb6d328bbe732c0d8cb01c8b812ddd4f2f31 usb: dwc3: fix clock issue during resume in OTG mode
ca23319706aaf0fe82206fc045fe0c9b8be3cebd ovl: fix dentry leak in ovl_get_redirect
8a05920d501b0d281c23c7ffb87db28f703048f8 mac80211: fix station rate table updates on assoc
c758ee493e1b48b3ba88463898075d34c52e29aa kretprobe: Avoid re-registration of the same kretprobe earlier
13601799ade2d22d21480dcf2f3b049032ec3844 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
936e167d1b831bbe0d29b6d4a126b249c927c420 xhci: fix bounce buffer usage for non-sg list case
77d25bf57e3b87fc7603d8c909c23ebafb6cbdd8 cifs: report error instead of invalid when revalidating a dentry fails
c92e3a79321fc325c807c62ab63aaf81d2744b81 smb3: Fix out-of-bounds bug in SMB2_negotiate()
8642e4823c7707c80341a025c8fc95f074db6462 mmc: core: Limit retries when analyse of SDIO tuples fails
82ec2273e7364888ce12b9cffb41161cd0dcfaa8 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
8ed8782249c02ede639d044ef38140d47454b5d4 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
9b60d1e2f6eb11009161a23c48844ca608da3a85 ARM: footbridge: fix dc21285 PCI configuration accessors
74a5be8ded0d7bf34e3f4e9edd1e8a1d97d511cb mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
8f0eed883b02164feeb52b53422221a78bd665e5 mm: hugetlb: fix a race between freeing and dissolving the page
7209505130851910237ebd680eb0cdf6ff4ba639 mm: hugetlb: fix a race between isolating and freeing page
a76b6795aeed0b1d3043fc0fe7bc30ad4cf84cd6 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
0b30a7abae7c4bb52263a19db603a5310fd97908 mm: thp: fix MADV_REMOVE deadlock on shmem THP
1f845b214acca50eef5f043048d009eea8f54773 x86/build: Disable CET instrumentation in the kernel
586ad27682ee64aa84c9db3ec97b2c8c138ee90e x86/apic: Add extra serialization for non-serializing MSRs
f833c09fef46e1c212b999208ad781562647f1eb Input: xpad - sync supported devices with fork on GitHub
023f74e4a804a90c872398ae8318cb744f4a1cc7 iommu/vt-d: Do not use flush-queue when caching-mode is on
1a5f73f24318987a002f04aabf3a8da7d60f6243 md: Set prev_flush_start and flush_bio in an atomic way
f12f38060ad5a9f57724fd84a9e444bfbf0dee8d net: ip_tunnel: fix mtu calculation
d3207eb1b0dcfdc16feb4268f37e4bf51bff3c16 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============7884112313220829428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597926186cb1-751303795f5f.txt

3845d4059fe9bcd5ae0fca76b2221a496ac202ce USB: serial: cp210x: add pid/vid for WSDA-200-USB
cca3c90994e011eb7213cf5dc9292e61288dcdda USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d1a9a86d8098ac08cf8fb8ee293078e02f2db74b USB: serial: option: Adding support for Cinterion MV31
8a8a90fad0b5b1c4465da2087e537d16dcb60520 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
9138b29701002d45cfbf6ba7171bc136219bda8d USB: gadget: legacy: fix an error code in eth_bind()
5912dec2ed1d14d320eee10c53f3a8ac5ce9c737 usb: gadget: aspeed: add missing of_node_put
38d4738f99947e934b389d6338e8080d36121a29 USB: usblp: don't call usb_set_interface if there's a single alt
e9b475e9e06f2fef073a858a9c0dfb6ce9f722a4 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
30fc13baab45344091ac1d3d23f506d54670f89d usb: dwc2: Fix endpoint direction check in ep_from_windex
0e59b40a3f23e07570f533f4b41b5dbe630683e9 usb: dwc3: fix clock issue during resume in OTG mode
eb5e0e547b2bd304894ab6f98e1e246a1d74dae8 usb: xhci-mtk: fix unreleased bandwidth data
e7d9ca75637c9d315709b985539121999f4a1245 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
1ad1719dc4f487099410964b2fb46302f4dc0c06 usb: xhci-mtk: break loop when find the endpoint to drop
0b4da4c4c4644da9a927f573819d3f384803f705 ARM: OMAP1: OSK: fix ohci-omap breakage
80788e12c7b65f56a730fb7004b0ac74c5587e3f arm64: dts: qcom: c630: keep both touchpad devices enabled
7228d89782fbc608ba80e7a3d984487f72f2b178 Input: i8042 - unbreak Pegatron C15B
66a28e5120e083604dbc99dd7b4488a31952f445 arm64: dts: amlogic: meson-g12: Set FL-adj property value
70f6972f2ea2f98620c7d2ac4753feb0e451e792 arm64: dts: rockchip: fix vopl iommu irq on px30
d68a0cee1af38de1747958ee8166a45e97a0a7b4 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
eb83515eead55c522b9925e79f4e448f0584a118 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
476b28e38de66b85b947dcc653692335537de01e ARM: dts: stm32: Connect card-detect signal on DHCOM
5461a92c466b75e9790121dac0a74936d5dd58c4 ARM: dts: stm32: Disable WP on DHCOM uSD slot
f2ac97d26ebb285aa88a5ac48c8acd541875d352 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
333220c869cd29f1d75ccec5973b73e0ab291507 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
a1cafde53941168ba7b867959db51a7139ffc500 vdpa/mlx5: Fix memory key MTT population
e44a0083c75cb83300dc98e0ca9cabde9fc0db52 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
c0b4b82fa91ea655f74a849ad7e8d8726c4d4f86 bpf, cgroup: Fix problematic bounds check
f99b93d4ba165e693b825307471871566ba566ab bpf, inode_storage: Put file handler if no storage was found
458c007188a03d7add5ccc5e08da572b71ccbd23 um: virtio: free vu_dev only with the contained struct device
ef9aebc0932888eec5e8b1ba59aa3c551c727bd9 bpf, preload: Fix build when $(O) points to a relative path
1655cbcdff3618fa72d60abe7111e413cecdf845 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
aaafd4ddc4047622f12620021c45fbc147054bae r8169: work around RTL8125 UDP hw bug
bcd861e440a321b2a05c8153711e0b8c615e42d9 rxrpc: Fix deadlock around release of dst cached on udp tunnel
50cfb7ed1fd9a844a65f40ebee55ad141366dbda arm64: dts: ls1046a: fix dcfg address range
d2a0c5a4d671ba13e0f8c6799ec049f991bd1578 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
0e045ded89c66f5a0849dc8f25b149ca61b5e09b igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
464890bea8429f3e16b16a6588633991bd7e6db1 igc: check return value of ret_val in igc_config_fc_after_link_up
ef7538f273de0b8a5afdd6df0baffcb1dca6389b i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
ea0f6040c0f6cda4a34174b668f742a6597be7a2 ibmvnic: device remove has higher precedence over reset
1d1bf274b96b3c76a052fdedd074fc25de0c88cc net/mlx5: Fix function calculation for page trees
05e87269e78184603088f722798bfe347051591a net/mlx5: Fix leak upon failure of rule creation
ddf9759b8b153c12188dfcfa5e7ee5fac01afec8 net/mlx5e: Update max_opened_tc also when channels are closed
3006eb7abe7b703e4014b69a53e93ce9bb9fe71b net/mlx5e: Release skb in case of failure in tc update skb
538d1e1f43e10c2109de11079a036b49ea0a3428 net: lapb: Copy the skb before sending a packet
2fc271fd64b45b4991e497e46767779e74451bb9 net: mvpp2: TCAM entry enable should be written after SRAM data
52966db55a66955f69a990abb212eb2faeb5a9ee r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
13991127fe154c7b34cbffd283cbe860539e0239 net: ipa: pass correct dma_handle to dma_free_coherent()
0e4e85fac12a1fc86a4dee04273356ffe5d708f5 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5b8df5e03e7e30953b51fabd1350bd87d9c76217 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
72c0ac328a6de0d675f01dea444ee6a075c81cc3 vdpa/mlx5: Restore the hardware used index after change map
05c53211255c4cb39c73c825f53902ea329c0269 memblock: do not start bottom-up allocations with kernel_end
4361e5fadba7f24178b6d276254ce497753f13cf kbuild: fix duplicated flags in DEBUG_CFLAGS
6c954996838edb548d76532f7293d66beac351e0 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
52e52157bdd04e226523d85f3874a361944f302f ovl: fix dentry leak in ovl_get_redirect
9ec70f1390fc3f7e531e93b31175be0643737fc7 ovl: avoid deadlock on directory ioctl
8aace3226640b25870d3fbcdc7292b8dfe02ca9d ovl: implement volatile-specific fsync error behaviour
744d2d2af9125297a93804220793f5ac0f185f2f mac80211: fix station rate table updates on assoc
134e74cd148d61de44caf8f5d6d3cfe339c517e8 gpiolib: free device name on error path to fix kmemleak
b1ef8e9d39770a9bc157f5e2fc27922b850f138a fgraph: Initialize tracing_graph_pause at task creation
17953cb5868a61bee5340bc08f2ca34422fe8390 tracing/kprobe: Fix to support kretprobe events on unloaded modules
f0977640ed98f0b4ec49a94ea6df0ea7a3ee16b0 kretprobe: Avoid re-registration of the same kretprobe earlier
64ce7f02b2d93b2048c7c0af177ad5d3d7af4d27 tracing: Use pause-on-trace with the latency tracers
d122e9b2dc2f60e6f644041aee125afacb4adbac tracepoint: Fix race between tracing and removing tracepoint
b4278e9cebad6aa3347850c94680fa24eaa8609b libnvdimm/namespace: Fix visibility of namespace resource attribute
3009045527676ccfee7c451f3a23d5e799ffb8fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
8a90c35aa0ca8f5a3d52d2cc151100ad5cd12956 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
d3aacc67837ffdf1191e5fbb2c46cd2ee57e4d1a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
0691f1ae339bca37ef91954c420b3b6812b9adb3 scripts: use pkg-config to locate libcrypto
60e71e35981211c2eec5ff44a2c66d7f9cc5e1e2 xhci: fix bounce buffer usage for non-sg list case
21584467143e7f0e71715db0d152a30c6a843a79 RISC-V: Define MAXPHYSMEM_1GB only for RV32
3fd46722b22c766a6a55789e80e91cd382ac33cc cifs: report error instead of invalid when revalidating a dentry fails
b6c20dc46502f9152d2719a3e788efd876f01b28 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
018362e45a474f621a09b0bcc03e9ec8ff1a036c smb3: Fix out-of-bounds bug in SMB2_negotiate()
cb80c2c4e0889b70842b5b32b5a188329bd338fe smb3: fix crediting for compounding when only one request in flight
3b9aa78dabe02f030c429358169784b66ad6cbcf mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
d7c006685aee302c924ef105abbc163357542c1a mmc: core: Limit retries when analyse of SDIO tuples fails
97cfc6306f096b8dec76efbb7a08da3f78171e85 Fix unsynchronized access to sev members through svm_register_enc_region
34a08c1359709f21268d37fc6a3bffa308d64abf drm/dp/mst: Export drm_dp_get_vc_payload_bw()
756ece53f80b5dda8353758a8cf7194055eccfd4 drm/i915: Fix the MST PBN divider calculation
006646fc690517d8885707c105fbc2a6633d6d30 drm/i915/gem: Drop lru bumping on display unpinning
7d7c8d369571a41482d55d0fd388e474f220701b drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
2d65e5dbc85bc096b3fc86cde266c63574ff57a0 drm/i915/display: Prevent double YUV range correction on HDR planes
c639316933bf5c7ca98c0f1463f4433a3f605c64 drm/i915: Extract intel_ddi_power_up_lanes()
5ea5e6d0f12131d27c09268c609bdfefc41a98a1 drm/i915: Power up combo PHY lanes for for HDMI as well
8046c97d3f97b1e3a1f80bf3b9f5321b9b28ba4c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
7a9034b39131d04437db95107d47a84ed48d2eec io_uring: don't modify identity's files uncess identity is cowed
f887feccda9977526033f2c0628814307cb48a6a nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
8b213d8fa73dec44a1e0792b05dd64eaef0f37c0 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
582986855e0e1b87d080d329fc0f355a8f4aa431 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
70f93b0100b743870eb16c70034bd825536d39a2 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
8ab9efd5ad441aff45305519c24817c2e906db23 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
3cbda27e361518bf6ad7e9422b7feaedbd311160 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
7034b1a4b4500a4f299333f2419c9409699794b0 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
ea1da554fc9caf8be76e1da6e2237479579d8959 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
8d2934f4bb5625174f42abaa353d76e32c79b539 ARM: dts; gta04: SPI panel chip select is active low
f658c6d725cf87d9d240d9ce4f6586b5e0a89e25 ARM: footbridge: fix dc21285 PCI configuration accessors
935ae84a53554735def93495ba042ec799e06534 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
87732d75dc265de9f6066422bfd97396b387676a mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e4b9903db29d9e6bd794e3b2a67aaa527a9ceb42 mm: hugetlb: fix a race between freeing and dissolving the page
685debb95a8e4c84d589a7b50c558227b7a932fe mm: hugetlb: fix a race between isolating and freeing page
776772453499289f0ae6e815a72e5f1bd8611104 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
e02cfb4c50ce49fbc922d99b2bebd26c3e56d949 mm, compaction: move high_pfn to the for loop scope
f01f50a571ce94c71b5bf43c8d5acb0eab1ddbb0 mm/vmalloc: separate put pages and flush VM flags
1fafde5ac6ebfef70484cd06615196a758f90ed9 mm: thp: fix MADV_REMOVE deadlock on shmem THP
d7095ff34076d165731ca34890cd5762873632a6 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
1705acab30f13ab12126d30f885aca528166b890 x86/build: Disable CET instrumentation in the kernel
174851d7bdcfe04c0109567897d1979525150411 x86/debug: Fix DR6 handling
d78c9e1676d74ff3b27c62224824dd8e5e55bb44 x86/debug: Prevent data breakpoints on __per_cpu_offset
8a932dd5a3957653256c356c540a36e5dd40ef8d x86/debug: Prevent data breakpoints on cpu_dr7
8df28d791cf99f496f98ed0ce0428065ecd14646 x86/apic: Add extra serialization for non-serializing MSRs
6c9616aa756e7546f5bf68f1dfaee5bf6a92ca8c Input: goodix - add support for Goodix GT9286 chip
37fde7bcac74201569266eacc090f007bfdf7213 Input: xpad - sync supported devices with fork on GitHub
e93e83edd5f7b78208812a1fe2474e8f159721a1 Input: ili210x - implement pressure reporting for ILI251x
2320e7c7d6326227c887ec37dc293d069b61269d md: Set prev_flush_start and flush_bio in an atomic way
7937bd27afc24e2c259f22d9fd2bb47085c2c4f7 igc: Report speed and duplex as unknown when device is runtime suspended
61f319ea8bead65cb92ce2cc6566eb81f7bb0439 neighbour: Prevent a dead entry from updating gc_list
a7933da30553e2d1db44105276f79c3d9f35bc73 net: ip_tunnel: fix mtu calculation
370b06ef65c459a8769b68aba13f70e2b693b208 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
55c770284897d61ab087c6981e5c8348421f811c net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
751303795f5feb8661347d20233707c7b98e6f34 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============7884112313220829428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb015bd669a-77034964885e.txt

47447261881690f939dc8ec59a663ac342403d2b USB: serial: cp210x: add pid/vid for WSDA-200-USB
258142989ba85285c556650ba51f3c099a7b7757 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f164f3e0711aa105414aad816403314e9d8d2dfb USB: serial: option: Adding support for Cinterion MV31
d3279522adf4f275e6b05330f48a8ca53d24ac31 arm64: dts: qcom: c630: keep both touchpad devices enabled
6045acf0e4101abe129fa631a280ecc7ec8def28 Input: i8042 - unbreak Pegatron C15B
f21ca30261a83169187224f4ab84270e6b63bbe2 arm64: dts: amlogic: meson-g12: Set FL-adj property value
6ed9d6cda0dfe67be55b15d015309109478cbfb3 arm64: dts: rockchip: fix vopl iommu irq on px30
83084d4c8871f013e7beb48f3691b3797303ef21 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
21b97bc3264973f742afd5af6894a07c4e548498 bpf, cgroup: Fix problematic bounds check
5e954892fb221351e3d8518a8c30d0dcc6769260 um: virtio: free vu_dev only with the contained struct device
3e6b59eb3aa8a2328e42166c3763161a70129fed rxrpc: Fix deadlock around release of dst cached on udp tunnel
f54af7ca28afdfcb86d395ed37b73ff3a070c27c arm64: dts: ls1046a: fix dcfg address range
6f059fc2dbdd6c809329f0f1d33ca539c4cd3a5c igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
43f11b2a8487ef58fe003d7c66dbe879071a6c97 igc: check return value of ret_val in igc_config_fc_after_link_up
72c3605ef2a7cc2c2350f2ba9127491bd8827776 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
e213f8180499efb9fa763e9a0d060b8683ea23a2 net/mlx5: Fix leak upon failure of rule creation
8a0a6db97e443fb0c500065302a933d5c1bc9271 net: lapb: Copy the skb before sending a packet
645b0ccb656e33b8972bc4a35e8669f119cbe5ee net: mvpp2: TCAM entry enable should be written after SRAM data
8b3550855edea395afdbfaf4fe728eda55338d00 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
fade223963070fcf8c2430306b3eae0c6d1f9f0a ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
0180c04634a268b3478cb556e7d36f934c02a7cc nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
7d99f408b72fca5bdac7683f5fe2323080b29ab4 memblock: do not start bottom-up allocations with kernel_end
4af0ecb430d37167d0587da7c106c2b0d0edbc67 USB: gadget: legacy: fix an error code in eth_bind()
e3683bb3a008d5d240482d414272dfa61bc2d7fb USB: usblp: don't call usb_set_interface if there's a single alt
2d7212f5c78b698121f460dcdb77629b3b5f9e4b usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
923d0fd929807f9f13694025b9ee7b9f3f6ecd06 usb: dwc2: Fix endpoint direction check in ep_from_windex
6f17ed7799c97c68a7bc16ade875237e55210f14 usb: dwc3: fix clock issue during resume in OTG mode
de3eb23a93a6f7f2e763317d9fc2154292848aaf usb: xhci-mtk: fix unreleased bandwidth data
e12fd2e88487b4a4142b06fed3f4e811a3173bed usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
11254ee39e1d56d8479cab575e16219ce5d498bc usb: xhci-mtk: break loop when find the endpoint to drop
2778228baac34ff1943b52912b4cb8821c76646e usb: host: xhci-plat: add priv quirk for skip PHY initialization
46b7d6ff8ca990f0814ec4f11d9c9439f6210fdd ovl: fix dentry leak in ovl_get_redirect
6629d27dc5c8e1202fed4f8840df8f2d14462cbb mac80211: fix station rate table updates on assoc
fc8e5ab7e39f861bab37aa1cfa7c121d7ee37410 fgraph: Initialize tracing_graph_pause at task creation
32fc489fe7eb48c34dceb5654744ee1ad9ba2ed3 kretprobe: Avoid re-registration of the same kretprobe earlier
d98948f2490a68a8382910bc73b622ac361d63e7 libnvdimm/dimm: Avoid race between probe and available_slots_show()
145cb5a499deb092c3f687afee7f8d7e3084f19d genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
98bea4a8fe380dd598f8bdceac87e6dea2f64601 xhci: fix bounce buffer usage for non-sg list case
7e845ef026a91603a9aa12bbb7a1df7b202e0b95 cifs: report error instead of invalid when revalidating a dentry fails
5c92fc894ebcc983a53f91929d9811c2a2dbc00b smb3: Fix out-of-bounds bug in SMB2_negotiate()
030c21abd9c8d963c088037c8c2b4db9d209c397 smb3: fix crediting for compounding when only one request in flight
32ac8d19c2af2e9c6523fa34cd81229dd62f7387 mmc: core: Limit retries when analyse of SDIO tuples fails
bab4bc4814b544a110f8d930cd8b57613f416785 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
752021c2bc7c6e23e99eda39bc920d41bc6a3314 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
64f818ba0d51a59ba9f474566d0057d5826b5334 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
67c3a53302d9222aa1d5650104d6ccacdc43948b KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
b2c4828f6e2f3aad26473c03cc0b8873541cb29b ARM: footbridge: fix dc21285 PCI configuration accessors
dca73d9431318c15a936bbdf847b5e1b33008800 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
67d0c5d3263081892c8701bdf8f29e0c6fa8078c mm: hugetlb: fix a race between freeing and dissolving the page
df46b47e2843db6420fc67be172608d307762ccc mm: hugetlb: fix a race between isolating and freeing page
7d257a0fee3bf943511b4738b4c716de90578a8f mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
1211e96bb7608238a12860a88f6aedc09e00f423 mm, compaction: move high_pfn to the for loop scope
407c827f65f73c17e9ba7ef77dbd0606f1b7c549 mm: thp: fix MADV_REMOVE deadlock on shmem THP
baf10e4eb87e0437530c771b9686fac7a8617696 x86/build: Disable CET instrumentation in the kernel
cd4f5ae0fde3f222ddab3a549468bd761ce71be6 x86/apic: Add extra serialization for non-serializing MSRs
1a03be54e6a1706de09f944393afbbd39c3a5edb iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
0343ac05f3849d3475c4ebce35a9c5b3e2e37f5b Input: xpad - sync supported devices with fork on GitHub
887c36ccbfbfcc8dea1a11ccb3edd4e2ae58baa2 iommu/vt-d: Do not use flush-queue when caching-mode is on
a77230f91cb78e486a64cbe73c8147f297139442 md: Set prev_flush_start and flush_bio in an atomic way
d585c37a521e88bfc0d4506ff95b6d2f95a88981 igc: Report speed and duplex as unknown when device is runtime suspended
777552ec26509fa1d63f7a72ddb476ea5a9d8f2f neighbour: Prevent a dead entry from updating gc_list
081b42764f560d4f7e5bcb1f44e3e748121e2e7c net: ip_tunnel: fix mtu calculation
ef93e82b065fba74a17f546d6c461c484de10f86 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
acc35c05ed218668261beadc2d0d472b83214c78 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
77034964885e9ab93f848acf9a3e2fc66527df1e usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720

--===============7884112313220829428==--
