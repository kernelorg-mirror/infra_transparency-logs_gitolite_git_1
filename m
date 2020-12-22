Content-Type: multipart/mixed; boundary="===============1576658998412526354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 22 Dec 2020 14:52:55 -0000
Message-Id: <160864877554.27062.9872219376424544839@gitolite.kernel.org>

--===============1576658998412526354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 3b28b6010d571b9c3b73f36223fcd8a8fa4ed672
    new: 1020f4831bec67469a42b116a5bbe5174f4d64cc
    log: revlist-3b28b6010d57-1020f4831bec.txt
  - ref: refs/tags/kernel-5.9.16-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 1020f4831bec67469a42b116a5bbe5174f4d64cc

--===============1576658998412526354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b28b6010d57-1020f4831bec.txt

c40eb4362c0820b233f6750edb094ad0c5858f56 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
aefe6e4a088d0f4976393ee99b96a4392c0d9938 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
2882ad564be88707cdf6942fb48332bad97d1df2 net: ipa: pass the correct size when freeing DMA memory
fa5bef34ce8a49be43847a611bf241b03c371bc4 ipv4: fix error return code in rtm_to_fib_config()
f70f3009a4d76d08b5e238e7d9cfc7d48e61cd10 mac80211: mesh: fix mesh_pathtbl_init() error path
5561adefe80a4381147a04b27618ec48a96467c0 net: bridge: vlan: fix error return code in __vlan_add()
d6b5c7c6e19a7cbdf98ffd3df5b5736841db04f8 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
5d43deb4d8408f5e3301df0ece31d3b293466341 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
8253de6c16ec05c44f1eed6b01ce1b901aee9dfb net: hns3: remove a misused pragma packed
41097c9c282156ca6fe5d514d2b20913648c988e udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
2b8d6b54103f60a8e9183d60cda051c903bf3119 enetc: Fix reporting of h/w packet counters
ebee7afaec098c0bca293d3f7fc5b733d9a77e62 bridge: Fix a deadlock when enabling multicast snooping
a2b36c25055b08855b9aa3e3dc5b23edf6d9d369 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
b83ea02de8f3d6a6ae7c7979709e933e08ddd862 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
583aadba7d12b5532197de9e1a412886f6d6d347 net: stmmac: start phylink instance before stmmac_hw_setup()
4c453ef3ee1700be6f9e1b3c78d80a7c32ee8670 net: stmmac: free tx skb buffer in stmmac_resume()
6f6747ec2dcd28bc0a5b00bf9e34370661ab1bb9 net: stmmac: delete the eee_ctrl_timer after napi disabled
00d09f335ed3495273285e1d4f28547e72595bda net: stmmac: overwrite the dma_cap.addr64 according to HW design
912ac602fcaa68312072f29328b12b3a96738146 net: ll_temac: Fix potential NULL dereference in temac_probe()
312238bb10bf0544fe92a945e7c5600c6ce3ba1b tcp: select sane initial rcvq_space.space for big MSS
5c5d11d7a22e355655c61b7254e7d74cc51cb0fd e1000e: fix S0ix flow to allow S0i3.2 subset entry
d8d50009dadaa7f4d179af59e9796628c7487cf8 ethtool: fix stack overflow in ethnl_parse_bitset()
f9c84d022929be7c15747ab1fc8696e5271ccc60 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
facb39d8ac8f690d07090724120bccd2ea3c0781 net: flow_offload: Fix memory leak for indirect flow block
084fd2791f162bc801d389af854cc2363f55ddde net/mlx4_en: Avoid scheduling restart task if it is already running
b0305b646f513b19254bbbe06c8f2594fef497a5 net/mlx4_en: Handle TX error CQE
c005fb4bcd55d5880ea2a68dedcb85086513ff92 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
21db5ff95b482e85284ec5a4222de59c3c062b40 bonding: fix feature flag setting at init time
c655dbee26ae44b1f12acb75c4c4b27e73066c91 ch_ktls: fix build warning for ipv4-only config
8be0faf5c794bb586e26f0367623da9ba3db92dc lan743x: fix for potential NULL pointer dereference with bare card
2ab0a44384cbaa26b5bc6469e27c36afbd860c55 net: stmmac: increase the timeout for dma reset
4dd9051068f536453e7e8fedc7c6cc873a0910d7 net: tipc: prevent possible null deref of link
c15018f5a0090465502492617f4f28b7993f9efc ktest.pl: If size of log is too big to email, email error message
1ad78471c7c64a3b29611d32be5ededf97caa52d ktest.pl: Fix the logic for truncating the size of the log file for email
44515b73e59646cf6a08588270c970abf861c83b USB: dummy-hcd: Fix uninitialized array use in init()
fb861a94174806ca3621ec2c4e3cde618dbf634b USB: add RESET_RESUME quirk for Snapscan 1212
59008fe6b7b0acccede4b4b8160ac420a02e919c ALSA: usb-audio: Fix potential out-of-bounds shift
372b0f393a71657646eec9b59310432117871a9f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ec157cdb5bb539cc8888f655bd7e5c27d3a6c70e xhci: Give USB2 ports time to enter U3 in bus suspend
f4d0d06c1664a82c06d03013beee00d6eedcd2e7 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
0a2012a0b044bda799e3eb3a170d0c2b89f3de8c xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
4848b8000a284b1abc908b818f052987a21a498a USB: UAS: introduce a quirk to set no_write_same
e2d85988b423f6d81584aa4f536402895a4933bb USB: sisusbvga: Make console support depend on BROKEN
b5f15fcd5af8814f21d7a7d0400ffb1032722997 ALSA: pcm: oss: Fix potential out-of-bounds shift
faaa7172cedf697919b72b91ae1b5cfe4f7a470b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d717f6aa9d49585432e2a363d1c4127a9116457a KVM: mmu: Fix SPTE encoding of MMIO generation upper half
9fd3e9190dce7f7ed77141b869c2b70a01133144 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
329f550cb940fcba9dc28392824e1e771f5104eb x86/resctrl: Remove unused struct mbm_state::chunks_bw
17678a355a74b0c92ae71e18b7bcb961bcf2b127 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
a60d1a8fea7579778cac14894e360a12365100e2 Linux 5.9.16
5091292633bf360e2b1dd0ffde66d4e9e4f6d31f ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
863107d88ebad3c1ded93e3ab5d8d7f1e8de34fc ACPI / irq: Workaround firmware issue on X-Gene based m400
aa7957df728dc294ca53ad4662349c67bfa1973a aarch64: acpi scan: Fix regression related to X-Gene UARTs
7672b0cb93a9d32bfa363043bdccea4caac4bcd9 kdump: round up the total memory size to 128M for crashkernel reservation
778f6acb61e45a7fa771117fe543f3c34d29057b kdump: add support for crashkernel=auto
5c4a6b6a1346f3e8a71923507a6ebd0cba4bdc6f kdump: fix a grammar issue in a kernel message
016ae529c4624cebb798af61a2fc7897521be2fc Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
2ad89955cad97ec0a91cfc8ffe5d60e59daa6f15 ahci: thunderx2: Fix for errata that affects stop engine
13a72860c2f262bfe6bdcf17cd1774978245407c scsi: smartpqi: add inspur advantech ids
5f47171d562bbf9372026397d563c455b5b8e174 ipmi: do not configure ipmi for HPE m400
5fd73d4b99d802015d997e55e36369f4639f380c iommu/arm-smmu: workaround DMA mode issues
bc036d404e1b0df6911791a53909a566ea10fbc9 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
7d24cd3fe03772ebe16cdcae9f5d414e8a1de4ff Add efi_status_to_str() and rework efi_status_to_err().
8a369d1ea224c07fe9d3dd21ba58e88b1d36b78c Make get_cert_list() use efi_status_to_str() to print error messages.
e43be398a528c535546ce2fb28c2a7f5c3a6b228 security: lockdown: expose a hook to lock the kernel down
b889a7c8b58036d3c02d1fb061b421da561c54b5 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
53e84c0c78b1bec508c2d014e3bf04eb187c350a efi: Lock down the kernel if booted in secure boot mode
00b6626399b2dc62d2f2725d3946edb8a0f4a0a1 s390: Lock down the kernel when the IPL secure flag is set
4f379bbfb31143437f3b3b486ccfc34a5e054ad2 Add option of 13 for FORCE_MAX_ZONEORDER
5a518ec151704ddd6bcff87e1a6d5cb34f53b9c9 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
00d9ff47059ca0addec95f166aa9309b6c4a1539 ARM: tegra: usb no reset
711e1a8888e69539c57be3f17e184c9e424d7c03 Input: rmi4 - remove the need for artificial IRQ in case of HID
d439da4cb072ad7571695f73980116cbe5290ec1 Drop that for now
7815190cbbe1281e7122e8aa4e47b2ebadf83bc1 KEYS: Make use of platform keyring for module signature verify
3f5e30d2d00fbb4f7ee581000e657424761cc7ea mm/kmemleak: skip late_init if not skip disable
e6d1e63e3c0b0a9387fff9ba9333cc99729e2174 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
b1ebd7b69a1e350862c7a3ea25fc528273bfcc5c dt-bindings: panel: add binding for Xingbangda XBD599 panel
7a0d67017cd0d1159df55b1c44fe3a46cd8087d0 drm: panel: add Xingbangda XBD599 panel
146b40a03e4afae9d60d777ded2e6c4e2c72da2e drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
f61994c070f207ca61a930af2c81c88670e26d59 e1000e: bump up timeout to wait when ME un-configure ULP mode
8d8a5f273b9f2aa6e8c2ce19391f22be43ef5a77 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
1fbd4fb0a46577e244ca48537d5f0fc5bb6b9ea7 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
b446893b7bfe2f67f6d36d6a2c4f9d32baa53f80 brcmfmac: drop chip id from debug messages
b53ed24d889e4031263392e4341007c68fab6c0e brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
5fc40eb84693471c67336b2b9bb6e0a59980044c arm64: dts: rockchip: disable USB type-c DisplayPort
545393e34a4916654cd8f3939d0fc5e34a365d62 PCI: Add MCFG quirks for Tegra194 host controllers
b9f9b5795374958c8e897b458979fb0c42287fe9 arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
b58cbfe799efc2a99d218b90b7552962e0ff50c9 These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
f7f4e0bf1ea57a267f8b8cd0acfb145fc4fc5842 update phy on pine64 a64 devices
6dc8669e3fcfa3563474df97e31d4fcc523cd558 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
5f6cbf4ac5d2d2296577b0781fbbac149ff95f22 Bluetooth: Fix: LL PRivacy BLE device fails to connect
1020f4831bec67469a42b116a5bbe5174f4d64cc kernel-5.9.16-100.fc32 configs

--===============1576658998412526354==--
